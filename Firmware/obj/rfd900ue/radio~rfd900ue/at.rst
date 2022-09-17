                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
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
                                     20 	.globl _param_default
                                     21 	.globl _param_save
                                     22 	.globl _param_name
                                     23 	.globl _param_get
                                     24 	.globl _param_set
                                     25 	.globl _strcmp
                                     26 	.globl _putchar
                                     27 	.globl _isdigit
                                     28 	.globl _toupper
                                     29 	.globl _isprint
                                     30 	.globl _NSS1
                                     31 	.globl _IRQ
                                     32 	.globl _PIN_ENABLE
                                     33 	.globl _PIN_CONFIG
                                     34 	.globl _LED_GREEN
                                     35 	.globl _LED_RED
                                     36 	.globl _SPI1EN
                                     37 	.globl _TXBMT1
                                     38 	.globl _NSS1MD0
                                     39 	.globl _NSS1MD1
                                     40 	.globl _RXOVRN1
                                     41 	.globl _MODF1
                                     42 	.globl _WCOL1
                                     43 	.globl _SPIF1
                                     44 	.globl _SPI0EN
                                     45 	.globl _TXBMT0
                                     46 	.globl _NSS0MD0
                                     47 	.globl _NSS0MD1
                                     48 	.globl _RXOVRN0
                                     49 	.globl _MODF0
                                     50 	.globl _WCOL0
                                     51 	.globl _SPIF0
                                     52 	.globl _AD0CM0
                                     53 	.globl _AD0CM1
                                     54 	.globl _AD0CM2
                                     55 	.globl _AD0WINT
                                     56 	.globl _AD0BUSY
                                     57 	.globl _AD0INT
                                     58 	.globl _BURSTEN
                                     59 	.globl _AD0EN
                                     60 	.globl _CCF0
                                     61 	.globl _CCF1
                                     62 	.globl _CCF2
                                     63 	.globl _CCF3
                                     64 	.globl _CCF4
                                     65 	.globl _CCF5
                                     66 	.globl _CR
                                     67 	.globl _CF
                                     68 	.globl _P
                                     69 	.globl _F1
                                     70 	.globl _OV
                                     71 	.globl _RS0
                                     72 	.globl _RS1
                                     73 	.globl _F0
                                     74 	.globl _AC
                                     75 	.globl _CY
                                     76 	.globl _T2XCLK
                                     77 	.globl _T2RCLK
                                     78 	.globl _TR2
                                     79 	.globl _T2SPLIT
                                     80 	.globl _TF2CEN
                                     81 	.globl _TF2LEN
                                     82 	.globl _TF2L
                                     83 	.globl _TF2H
                                     84 	.globl _SI
                                     85 	.globl _ACK
                                     86 	.globl _ARBLOST
                                     87 	.globl _ACKRQ
                                     88 	.globl _STO
                                     89 	.globl _STA
                                     90 	.globl _TXMODE
                                     91 	.globl _MASTER
                                     92 	.globl _PX0
                                     93 	.globl _PT0
                                     94 	.globl _PX1
                                     95 	.globl _PT1
                                     96 	.globl _PS0
                                     97 	.globl _PT2
                                     98 	.globl _PSPI0
                                     99 	.globl _EX0
                                    100 	.globl _ET0
                                    101 	.globl _EX1
                                    102 	.globl _ET1
                                    103 	.globl _ES0
                                    104 	.globl _ET2
                                    105 	.globl _ESPI0
                                    106 	.globl _EA
                                    107 	.globl _RI0
                                    108 	.globl _TI0
                                    109 	.globl _RB80
                                    110 	.globl _TB80
                                    111 	.globl _REN0
                                    112 	.globl _MCE0
                                    113 	.globl _S0MODE
                                    114 	.globl _IT0
                                    115 	.globl _IE0
                                    116 	.globl _IT1
                                    117 	.globl _IE1
                                    118 	.globl _TR0
                                    119 	.globl _TF0
                                    120 	.globl _TR1
                                    121 	.globl _TF1
                                    122 	.globl __XPAGE
                                    123 	.globl _PCA0CP4
                                    124 	.globl _PCA0CP0
                                    125 	.globl _PCA0
                                    126 	.globl _PCA0CP3
                                    127 	.globl _PCA0CP2
                                    128 	.globl _PCA0CP1
                                    129 	.globl _PCA0CP5
                                    130 	.globl _TMR2
                                    131 	.globl _TMR2RL
                                    132 	.globl _ADC0LT
                                    133 	.globl _ADC0GT
                                    134 	.globl _ADC0
                                    135 	.globl _TMR3
                                    136 	.globl _TMR3RL
                                    137 	.globl _TOFF
                                    138 	.globl _DP
                                    139 	.globl _PCLKEN
                                    140 	.globl _CLKMODE
                                    141 	.globl _P7MDOUT
                                    142 	.globl _P6MDOUT
                                    143 	.globl _P5MDOUT
                                    144 	.globl _P4MDOUT
                                    145 	.globl _PCLKACT
                                    146 	.globl _P6MDIN
                                    147 	.globl _P5MDIN
                                    148 	.globl _P4MDIN
                                    149 	.globl _P3MDIN
                                    150 	.globl _DEVICEID
                                    151 	.globl _REVID
                                    152 	.globl _HWID
                                    153 	.globl _P7
                                    154 	.globl _P6
                                    155 	.globl _P5
                                    156 	.globl _P4
                                    157 	.globl _TOFFH
                                    158 	.globl _TOFFL
                                    159 	.globl _ADC0TK
                                    160 	.globl _ADC0PWR
                                    161 	.globl _IREF0CF
                                    162 	.globl _FLSCL
                                    163 	.globl _OSCICL
                                    164 	.globl _OSCIFL
                                    165 	.globl _P3MDOUT
                                    166 	.globl _LCD0BUFCF
                                    167 	.globl _P7DRV
                                    168 	.globl _P6DRV
                                    169 	.globl _P2DRV
                                    170 	.globl _P1DRV
                                    171 	.globl _P0DRV
                                    172 	.globl _P5DRV
                                    173 	.globl _P4DRV
                                    174 	.globl _P3DRV
                                    175 	.globl _LCD0BUFCN
                                    176 	.globl _CRC0CNT
                                    177 	.globl _CRC0AUTO
                                    178 	.globl _CRC0FLIP
                                    179 	.globl _CRC0IN
                                    180 	.globl _CRC0CN
                                    181 	.globl _CRC0DAT
                                    182 	.globl _SFRPGCN
                                    183 	.globl _DC0RDY
                                    184 	.globl _PC0INT1
                                    185 	.globl _PC0INT0
                                    186 	.globl _PC0DCH
                                    187 	.globl _PC0DCL
                                    188 	.globl _SPI1CN
                                    189 	.globl _AES0YOUT
                                    190 	.globl _PC0HIST
                                    191 	.globl _PC0CMP1H
                                    192 	.globl _PC0CMP1M
                                    193 	.globl _PC0CMP1L
                                    194 	.globl _AES0KBA
                                    195 	.globl _AES0DBA
                                    196 	.globl _AES0KIN
                                    197 	.globl _AES0XIN
                                    198 	.globl _AES0BIN
                                    199 	.globl _AES0DCFG
                                    200 	.globl _AES0BCFG
                                    201 	.globl _PC0TH
                                    202 	.globl _PC0CMP0H
                                    203 	.globl _PC0CMP0M
                                    204 	.globl _PC0CMP0L
                                    205 	.globl _PC0CTR1H
                                    206 	.globl _PC0CTR1M
                                    207 	.globl _PC0CTR1L
                                    208 	.globl _PC0CTR0H
                                    209 	.globl _PC0CTR0M
                                    210 	.globl _PC0CTR0L
                                    211 	.globl _PC0MD
                                    212 	.globl _PC0PCF
                                    213 	.globl _DMA0NMD
                                    214 	.globl _DMA0BUSY
                                    215 	.globl _DMA0MINT
                                    216 	.globl _DMA0INT
                                    217 	.globl _DMA0EN
                                    218 	.globl _DMA0SEL
                                    219 	.globl _DMA0NSZH
                                    220 	.globl _DMA0NSZL
                                    221 	.globl _DMA0NAOH
                                    222 	.globl _DMA0NAOL
                                    223 	.globl _DMA0NBAH
                                    224 	.globl _DMA0NBAL
                                    225 	.globl _DMA0NCF
                                    226 	.globl _VREGINSDH
                                    227 	.globl _VREGINSDL
                                    228 	.globl _ENC0CN
                                    229 	.globl _ENC0H
                                    230 	.globl _ENC0M
                                    231 	.globl _ENC0L
                                    232 	.globl _PC0STAT
                                    233 	.globl _CRC1CN
                                    234 	.globl _CRC1POLH
                                    235 	.globl _CRC1POLL
                                    236 	.globl _CRC1OUTH
                                    237 	.globl _CRC1OUTL
                                    238 	.globl _CRC1IN
                                    239 	.globl _LCD0BUFMD
                                    240 	.globl _LCD0CHPCN
                                    241 	.globl _DC0MD
                                    242 	.globl _DC0CF
                                    243 	.globl _DC0CN
                                    244 	.globl _LCD0VBMCF
                                    245 	.globl _LCD0CHPMD
                                    246 	.globl _LCD0CHPCF
                                    247 	.globl _LCD0MSCF
                                    248 	.globl _LCD0MSCN
                                    249 	.globl _LCD0CLKDIVH
                                    250 	.globl _LCD0CLKDIVL
                                    251 	.globl _LCD0VBMCN
                                    252 	.globl _LCD0CF
                                    253 	.globl _LCD0PWR
                                    254 	.globl _SPI1DAT
                                    255 	.globl _SPI1CKR
                                    256 	.globl _SPI1CFG
                                    257 	.globl _LCD0TOGR
                                    258 	.globl _LCD0BLINK
                                    259 	.globl _LCD0CN
                                    260 	.globl _LCD0CNTRST
                                    261 	.globl _LCD0DF
                                    262 	.globl _LCD0DE
                                    263 	.globl _LCD0DD
                                    264 	.globl _LCD0DC
                                    265 	.globl _LCD0DB
                                    266 	.globl _LCD0DA
                                    267 	.globl _LCD0D9
                                    268 	.globl _LCD0D8
                                    269 	.globl _LCD0D7
                                    270 	.globl _LCD0D6
                                    271 	.globl _LCD0D5
                                    272 	.globl _LCD0D4
                                    273 	.globl _LCD0D3
                                    274 	.globl _LCD0D2
                                    275 	.globl _LCD0D1
                                    276 	.globl _LCD0D0
                                    277 	.globl _VDM0CN
                                    278 	.globl _PCA0CPH4
                                    279 	.globl _PCA0CPL4
                                    280 	.globl _PCA0CPH0
                                    281 	.globl _PCA0CPL0
                                    282 	.globl _PCA0H
                                    283 	.globl _PCA0L
                                    284 	.globl _SPI0CN
                                    285 	.globl _EIP2
                                    286 	.globl _EIP1
                                    287 	.globl _SMB0ADM
                                    288 	.globl _SMB0ADR
                                    289 	.globl _P2MDIN
                                    290 	.globl _P1MDIN
                                    291 	.globl _P0MDIN
                                    292 	.globl _B
                                    293 	.globl _RSTSRC
                                    294 	.globl _PCA0CPH3
                                    295 	.globl _PCA0CPL3
                                    296 	.globl _PCA0CPH2
                                    297 	.globl _PCA0CPL2
                                    298 	.globl _PCA0CPH1
                                    299 	.globl _PCA0CPL1
                                    300 	.globl _ADC0CN
                                    301 	.globl _EIE2
                                    302 	.globl _EIE1
                                    303 	.globl _FLWR
                                    304 	.globl _IT01CF
                                    305 	.globl _XBR2
                                    306 	.globl _XBR1
                                    307 	.globl _XBR0
                                    308 	.globl _ACC
                                    309 	.globl _PCA0PWM
                                    310 	.globl _PCA0CPM4
                                    311 	.globl _PCA0CPM3
                                    312 	.globl _PCA0CPM2
                                    313 	.globl _PCA0CPM1
                                    314 	.globl _PCA0CPM0
                                    315 	.globl _PCA0MD
                                    316 	.globl _PCA0CN
                                    317 	.globl _P0MAT
                                    318 	.globl _P2SKIP
                                    319 	.globl _P1SKIP
                                    320 	.globl _P0SKIP
                                    321 	.globl _PCA0CPH5
                                    322 	.globl _PCA0CPL5
                                    323 	.globl _REF0CN
                                    324 	.globl _PSW
                                    325 	.globl _P1MAT
                                    326 	.globl _PCA0CPM5
                                    327 	.globl _TMR2H
                                    328 	.globl _TMR2L
                                    329 	.globl _TMR2RLH
                                    330 	.globl _TMR2RLL
                                    331 	.globl _REG0CN
                                    332 	.globl _TMR2CN
                                    333 	.globl _P0MASK
                                    334 	.globl _ADC0LTH
                                    335 	.globl _ADC0LTL
                                    336 	.globl _ADC0GTH
                                    337 	.globl _ADC0GTL
                                    338 	.globl _SMB0DAT
                                    339 	.globl _SMB0CF
                                    340 	.globl _SMB0CN
                                    341 	.globl _P1MASK
                                    342 	.globl _ADC0H
                                    343 	.globl _ADC0L
                                    344 	.globl _ADC0CF
                                    345 	.globl _ADC0MX
                                    346 	.globl _ADC0AC
                                    347 	.globl _IREF0CN
                                    348 	.globl _IP
                                    349 	.globl _FLKEY
                                    350 	.globl _PMU0FL
                                    351 	.globl _PMU0CF
                                    352 	.globl _PMU0MD
                                    353 	.globl _OSCICN
                                    354 	.globl _OSCXCN
                                    355 	.globl _P3
                                    356 	.globl _EMI0TC
                                    357 	.globl _RTC0KEY
                                    358 	.globl _RTC0DAT
                                    359 	.globl _RTC0ADR
                                    360 	.globl _EMI0CF
                                    361 	.globl _EMI0CN
                                    362 	.globl _CLKSEL
                                    363 	.globl _IE
                                    364 	.globl _SFRPAGE
                                    365 	.globl _P2MDOUT
                                    366 	.globl _P1MDOUT
                                    367 	.globl _P0MDOUT
                                    368 	.globl _SPI0DAT
                                    369 	.globl _SPI0CKR
                                    370 	.globl _SPI0CFG
                                    371 	.globl _P2
                                    372 	.globl _CPT0MX
                                    373 	.globl _CPT1MX
                                    374 	.globl _CPT0MD
                                    375 	.globl _CPT1MD
                                    376 	.globl _CPT0CN
                                    377 	.globl _CPT1CN
                                    378 	.globl _SBUF0
                                    379 	.globl _SCON0
                                    380 	.globl _TMR3H
                                    381 	.globl _TMR3L
                                    382 	.globl _TMR3RLH
                                    383 	.globl _TMR3RLL
                                    384 	.globl _TMR3CN
                                    385 	.globl _P1
                                    386 	.globl _PSCTL
                                    387 	.globl _CKCON
                                    388 	.globl _TH1
                                    389 	.globl _TH0
                                    390 	.globl _TL1
                                    391 	.globl _TL0
                                    392 	.globl _TMOD
                                    393 	.globl _TCON
                                    394 	.globl _PCON
                                    395 	.globl _SFRLAST
                                    396 	.globl _SFRNEXT
                                    397 	.globl _PSBANK
                                    398 	.globl _DPH
                                    399 	.globl _DPL
                                    400 	.globl _SP
                                    401 	.globl _P0
                                    402 	.globl _at_num
                                    403 	.globl _idx
                                    404 	.globl _at_cmd
                                    405 	.globl _at_testmode
                                    406 	.globl _at_cmd_len
                                    407 	.globl _pdata_canary
                                    408 	.globl _at_cmd_ready
                                    409 	.globl _at_mode_active
                                    410 	.globl _at_input
                                    411 	.globl _at_plus_detector
                                    412 	.globl _at_timer
                                    413 	.globl _at_command
                                    414 ;--------------------------------------------------------
                                    415 ; special function registers
                                    416 ;--------------------------------------------------------
                                    417 	.area RSEG    (ABS,DATA)
      000000                        418 	.org 0x0000
                           000080   419 _P0	=	0x0080
                           000081   420 _SP	=	0x0081
                           000082   421 _DPL	=	0x0082
                           000083   422 _DPH	=	0x0083
                           000084   423 _PSBANK	=	0x0084
                           000085   424 _SFRNEXT	=	0x0085
                           000086   425 _SFRLAST	=	0x0086
                           000087   426 _PCON	=	0x0087
                           000088   427 _TCON	=	0x0088
                           000089   428 _TMOD	=	0x0089
                           00008A   429 _TL0	=	0x008a
                           00008B   430 _TL1	=	0x008b
                           00008C   431 _TH0	=	0x008c
                           00008D   432 _TH1	=	0x008d
                           00008E   433 _CKCON	=	0x008e
                           00008F   434 _PSCTL	=	0x008f
                           000090   435 _P1	=	0x0090
                           000091   436 _TMR3CN	=	0x0091
                           000092   437 _TMR3RLL	=	0x0092
                           000093   438 _TMR3RLH	=	0x0093
                           000094   439 _TMR3L	=	0x0094
                           000095   440 _TMR3H	=	0x0095
                           000098   441 _SCON0	=	0x0098
                           000099   442 _SBUF0	=	0x0099
                           00009A   443 _CPT1CN	=	0x009a
                           00009B   444 _CPT0CN	=	0x009b
                           00009C   445 _CPT1MD	=	0x009c
                           00009D   446 _CPT0MD	=	0x009d
                           00009E   447 _CPT1MX	=	0x009e
                           00009F   448 _CPT0MX	=	0x009f
                           0000A0   449 _P2	=	0x00a0
                           0000A1   450 _SPI0CFG	=	0x00a1
                           0000A2   451 _SPI0CKR	=	0x00a2
                           0000A3   452 _SPI0DAT	=	0x00a3
                           0000A4   453 _P0MDOUT	=	0x00a4
                           0000A5   454 _P1MDOUT	=	0x00a5
                           0000A6   455 _P2MDOUT	=	0x00a6
                           0000A7   456 _SFRPAGE	=	0x00a7
                           0000A8   457 _IE	=	0x00a8
                           0000A9   458 _CLKSEL	=	0x00a9
                           0000AA   459 _EMI0CN	=	0x00aa
                           0000AB   460 _EMI0CF	=	0x00ab
                           0000AC   461 _RTC0ADR	=	0x00ac
                           0000AD   462 _RTC0DAT	=	0x00ad
                           0000AE   463 _RTC0KEY	=	0x00ae
                           0000AF   464 _EMI0TC	=	0x00af
                           0000B0   465 _P3	=	0x00b0
                           0000B1   466 _OSCXCN	=	0x00b1
                           0000B2   467 _OSCICN	=	0x00b2
                           0000B3   468 _PMU0MD	=	0x00b3
                           0000B5   469 _PMU0CF	=	0x00b5
                           0000B6   470 _PMU0FL	=	0x00b6
                           0000B7   471 _FLKEY	=	0x00b7
                           0000B8   472 _IP	=	0x00b8
                           0000B9   473 _IREF0CN	=	0x00b9
                           0000BA   474 _ADC0AC	=	0x00ba
                           0000BB   475 _ADC0MX	=	0x00bb
                           0000BC   476 _ADC0CF	=	0x00bc
                           0000BD   477 _ADC0L	=	0x00bd
                           0000BE   478 _ADC0H	=	0x00be
                           0000BF   479 _P1MASK	=	0x00bf
                           0000C0   480 _SMB0CN	=	0x00c0
                           0000C1   481 _SMB0CF	=	0x00c1
                           0000C2   482 _SMB0DAT	=	0x00c2
                           0000C3   483 _ADC0GTL	=	0x00c3
                           0000C4   484 _ADC0GTH	=	0x00c4
                           0000C5   485 _ADC0LTL	=	0x00c5
                           0000C6   486 _ADC0LTH	=	0x00c6
                           0000C7   487 _P0MASK	=	0x00c7
                           0000C8   488 _TMR2CN	=	0x00c8
                           0000C9   489 _REG0CN	=	0x00c9
                           0000CA   490 _TMR2RLL	=	0x00ca
                           0000CB   491 _TMR2RLH	=	0x00cb
                           0000CC   492 _TMR2L	=	0x00cc
                           0000CD   493 _TMR2H	=	0x00cd
                           0000CE   494 _PCA0CPM5	=	0x00ce
                           0000CF   495 _P1MAT	=	0x00cf
                           0000D0   496 _PSW	=	0x00d0
                           0000D1   497 _REF0CN	=	0x00d1
                           0000D2   498 _PCA0CPL5	=	0x00d2
                           0000D3   499 _PCA0CPH5	=	0x00d3
                           0000D4   500 _P0SKIP	=	0x00d4
                           0000D5   501 _P1SKIP	=	0x00d5
                           0000D6   502 _P2SKIP	=	0x00d6
                           0000D7   503 _P0MAT	=	0x00d7
                           0000D8   504 _PCA0CN	=	0x00d8
                           0000D9   505 _PCA0MD	=	0x00d9
                           0000DA   506 _PCA0CPM0	=	0x00da
                           0000DB   507 _PCA0CPM1	=	0x00db
                           0000DC   508 _PCA0CPM2	=	0x00dc
                           0000DD   509 _PCA0CPM3	=	0x00dd
                           0000DE   510 _PCA0CPM4	=	0x00de
                           0000DF   511 _PCA0PWM	=	0x00df
                           0000E0   512 _ACC	=	0x00e0
                           0000E1   513 _XBR0	=	0x00e1
                           0000E2   514 _XBR1	=	0x00e2
                           0000E3   515 _XBR2	=	0x00e3
                           0000E4   516 _IT01CF	=	0x00e4
                           0000E5   517 _FLWR	=	0x00e5
                           0000E6   518 _EIE1	=	0x00e6
                           0000E7   519 _EIE2	=	0x00e7
                           0000E8   520 _ADC0CN	=	0x00e8
                           0000E9   521 _PCA0CPL1	=	0x00e9
                           0000EA   522 _PCA0CPH1	=	0x00ea
                           0000EB   523 _PCA0CPL2	=	0x00eb
                           0000EC   524 _PCA0CPH2	=	0x00ec
                           0000ED   525 _PCA0CPL3	=	0x00ed
                           0000EE   526 _PCA0CPH3	=	0x00ee
                           0000EF   527 _RSTSRC	=	0x00ef
                           0000F0   528 _B	=	0x00f0
                           0000F1   529 _P0MDIN	=	0x00f1
                           0000F2   530 _P1MDIN	=	0x00f2
                           0000F3   531 _P2MDIN	=	0x00f3
                           0000F4   532 _SMB0ADR	=	0x00f4
                           0000F5   533 _SMB0ADM	=	0x00f5
                           0000F6   534 _EIP1	=	0x00f6
                           0000F7   535 _EIP2	=	0x00f7
                           0000F8   536 _SPI0CN	=	0x00f8
                           0000F9   537 _PCA0L	=	0x00f9
                           0000FA   538 _PCA0H	=	0x00fa
                           0000FB   539 _PCA0CPL0	=	0x00fb
                           0000FC   540 _PCA0CPH0	=	0x00fc
                           0000FD   541 _PCA0CPL4	=	0x00fd
                           0000FE   542 _PCA0CPH4	=	0x00fe
                           0000FF   543 _VDM0CN	=	0x00ff
                           000089   544 _LCD0D0	=	0x0089
                           00008A   545 _LCD0D1	=	0x008a
                           00008B   546 _LCD0D2	=	0x008b
                           00008C   547 _LCD0D3	=	0x008c
                           00008D   548 _LCD0D4	=	0x008d
                           00008E   549 _LCD0D5	=	0x008e
                           000091   550 _LCD0D6	=	0x0091
                           000092   551 _LCD0D7	=	0x0092
                           000093   552 _LCD0D8	=	0x0093
                           000094   553 _LCD0D9	=	0x0094
                           000095   554 _LCD0DA	=	0x0095
                           000096   555 _LCD0DB	=	0x0096
                           000097   556 _LCD0DC	=	0x0097
                           000099   557 _LCD0DD	=	0x0099
                           00009A   558 _LCD0DE	=	0x009a
                           00009B   559 _LCD0DF	=	0x009b
                           00009C   560 _LCD0CNTRST	=	0x009c
                           00009D   561 _LCD0CN	=	0x009d
                           00009E   562 _LCD0BLINK	=	0x009e
                           00009F   563 _LCD0TOGR	=	0x009f
                           0000A1   564 _SPI1CFG	=	0x00a1
                           0000A2   565 _SPI1CKR	=	0x00a2
                           0000A3   566 _SPI1DAT	=	0x00a3
                           0000A4   567 _LCD0PWR	=	0x00a4
                           0000A5   568 _LCD0CF	=	0x00a5
                           0000A6   569 _LCD0VBMCN	=	0x00a6
                           0000A9   570 _LCD0CLKDIVL	=	0x00a9
                           0000AA   571 _LCD0CLKDIVH	=	0x00aa
                           0000AB   572 _LCD0MSCN	=	0x00ab
                           0000AC   573 _LCD0MSCF	=	0x00ac
                           0000AD   574 _LCD0CHPCF	=	0x00ad
                           0000AE   575 _LCD0CHPMD	=	0x00ae
                           0000AF   576 _LCD0VBMCF	=	0x00af
                           0000B1   577 _DC0CN	=	0x00b1
                           0000B2   578 _DC0CF	=	0x00b2
                           0000B3   579 _DC0MD	=	0x00b3
                           0000B5   580 _LCD0CHPCN	=	0x00b5
                           0000B6   581 _LCD0BUFMD	=	0x00b6
                           0000B9   582 _CRC1IN	=	0x00b9
                           0000BA   583 _CRC1OUTL	=	0x00ba
                           0000BB   584 _CRC1OUTH	=	0x00bb
                           0000BC   585 _CRC1POLL	=	0x00bc
                           0000BD   586 _CRC1POLH	=	0x00bd
                           0000BE   587 _CRC1CN	=	0x00be
                           0000C1   588 _PC0STAT	=	0x00c1
                           0000C2   589 _ENC0L	=	0x00c2
                           0000C3   590 _ENC0M	=	0x00c3
                           0000C4   591 _ENC0H	=	0x00c4
                           0000C5   592 _ENC0CN	=	0x00c5
                           0000C6   593 _VREGINSDL	=	0x00c6
                           0000C7   594 _VREGINSDH	=	0x00c7
                           0000C9   595 _DMA0NCF	=	0x00c9
                           0000CA   596 _DMA0NBAL	=	0x00ca
                           0000CB   597 _DMA0NBAH	=	0x00cb
                           0000CC   598 _DMA0NAOL	=	0x00cc
                           0000CD   599 _DMA0NAOH	=	0x00cd
                           0000CE   600 _DMA0NSZL	=	0x00ce
                           0000CF   601 _DMA0NSZH	=	0x00cf
                           0000D1   602 _DMA0SEL	=	0x00d1
                           0000D2   603 _DMA0EN	=	0x00d2
                           0000D3   604 _DMA0INT	=	0x00d3
                           0000D4   605 _DMA0MINT	=	0x00d4
                           0000D5   606 _DMA0BUSY	=	0x00d5
                           0000D6   607 _DMA0NMD	=	0x00d6
                           0000D7   608 _PC0PCF	=	0x00d7
                           0000D9   609 _PC0MD	=	0x00d9
                           0000DA   610 _PC0CTR0L	=	0x00da
                           0000DB   611 _PC0CTR0M	=	0x00db
                           0000DC   612 _PC0CTR0H	=	0x00dc
                           0000DD   613 _PC0CTR1L	=	0x00dd
                           0000DE   614 _PC0CTR1M	=	0x00de
                           0000DF   615 _PC0CTR1H	=	0x00df
                           0000E1   616 _PC0CMP0L	=	0x00e1
                           0000E2   617 _PC0CMP0M	=	0x00e2
                           0000E3   618 _PC0CMP0H	=	0x00e3
                           0000E4   619 _PC0TH	=	0x00e4
                           0000E9   620 _AES0BCFG	=	0x00e9
                           0000EA   621 _AES0DCFG	=	0x00ea
                           0000EB   622 _AES0BIN	=	0x00eb
                           0000EC   623 _AES0XIN	=	0x00ec
                           0000ED   624 _AES0KIN	=	0x00ed
                           0000EE   625 _AES0DBA	=	0x00ee
                           0000EF   626 _AES0KBA	=	0x00ef
                           0000F1   627 _PC0CMP1L	=	0x00f1
                           0000F2   628 _PC0CMP1M	=	0x00f2
                           0000F3   629 _PC0CMP1H	=	0x00f3
                           0000F4   630 _PC0HIST	=	0x00f4
                           0000F5   631 _AES0YOUT	=	0x00f5
                           0000F8   632 _SPI1CN	=	0x00f8
                           0000F9   633 _PC0DCL	=	0x00f9
                           0000FA   634 _PC0DCH	=	0x00fa
                           0000FB   635 _PC0INT0	=	0x00fb
                           0000FC   636 _PC0INT1	=	0x00fc
                           0000FD   637 _DC0RDY	=	0x00fd
                           00008E   638 _SFRPGCN	=	0x008e
                           000091   639 _CRC0DAT	=	0x0091
                           000092   640 _CRC0CN	=	0x0092
                           000093   641 _CRC0IN	=	0x0093
                           000094   642 _CRC0FLIP	=	0x0094
                           000096   643 _CRC0AUTO	=	0x0096
                           000097   644 _CRC0CNT	=	0x0097
                           00009C   645 _LCD0BUFCN	=	0x009c
                           0000A1   646 _P3DRV	=	0x00a1
                           0000A2   647 _P4DRV	=	0x00a2
                           0000A3   648 _P5DRV	=	0x00a3
                           0000A4   649 _P0DRV	=	0x00a4
                           0000A5   650 _P1DRV	=	0x00a5
                           0000A6   651 _P2DRV	=	0x00a6
                           0000AA   652 _P6DRV	=	0x00aa
                           0000AB   653 _P7DRV	=	0x00ab
                           0000AC   654 _LCD0BUFCF	=	0x00ac
                           0000B1   655 _P3MDOUT	=	0x00b1
                           0000B2   656 _OSCIFL	=	0x00b2
                           0000B3   657 _OSCICL	=	0x00b3
                           0000B6   658 _FLSCL	=	0x00b6
                           0000B9   659 _IREF0CF	=	0x00b9
                           0000BB   660 _ADC0PWR	=	0x00bb
                           0000BC   661 _ADC0TK	=	0x00bc
                           0000BD   662 _TOFFL	=	0x00bd
                           0000BE   663 _TOFFH	=	0x00be
                           0000D9   664 _P4	=	0x00d9
                           0000DA   665 _P5	=	0x00da
                           0000DB   666 _P6	=	0x00db
                           0000DC   667 _P7	=	0x00dc
                           0000E9   668 _HWID	=	0x00e9
                           0000EA   669 _REVID	=	0x00ea
                           0000EB   670 _DEVICEID	=	0x00eb
                           0000F1   671 _P3MDIN	=	0x00f1
                           0000F2   672 _P4MDIN	=	0x00f2
                           0000F3   673 _P5MDIN	=	0x00f3
                           0000F4   674 _P6MDIN	=	0x00f4
                           0000F5   675 _PCLKACT	=	0x00f5
                           0000F9   676 _P4MDOUT	=	0x00f9
                           0000FA   677 _P5MDOUT	=	0x00fa
                           0000FB   678 _P6MDOUT	=	0x00fb
                           0000FC   679 _P7MDOUT	=	0x00fc
                           0000FD   680 _CLKMODE	=	0x00fd
                           0000FE   681 _PCLKEN	=	0x00fe
                           008382   682 _DP	=	0x8382
                           008685   683 _TOFF	=	0x8685
                           009392   684 _TMR3RL	=	0x9392
                           009594   685 _TMR3	=	0x9594
                           00BEBD   686 _ADC0	=	0xbebd
                           00C4C3   687 _ADC0GT	=	0xc4c3
                           00C6C5   688 _ADC0LT	=	0xc6c5
                           00CBCA   689 _TMR2RL	=	0xcbca
                           00CDCC   690 _TMR2	=	0xcdcc
                           00D3D2   691 _PCA0CP5	=	0xd3d2
                           00EAE9   692 _PCA0CP1	=	0xeae9
                           00ECEB   693 _PCA0CP2	=	0xeceb
                           00EEED   694 _PCA0CP3	=	0xeeed
                           00FAF9   695 _PCA0	=	0xfaf9
                           00FCFB   696 _PCA0CP0	=	0xfcfb
                           00FEFD   697 _PCA0CP4	=	0xfefd
                           0000AA   698 __XPAGE	=	0x00aa
                                    699 ;--------------------------------------------------------
                                    700 ; special function bits
                                    701 ;--------------------------------------------------------
                                    702 	.area RSEG    (ABS,DATA)
      000000                        703 	.org 0x0000
                           00008F   704 _TF1	=	0x008f
                           00008E   705 _TR1	=	0x008e
                           00008D   706 _TF0	=	0x008d
                           00008C   707 _TR0	=	0x008c
                           00008B   708 _IE1	=	0x008b
                           00008A   709 _IT1	=	0x008a
                           000089   710 _IE0	=	0x0089
                           000088   711 _IT0	=	0x0088
                           00009F   712 _S0MODE	=	0x009f
                           00009D   713 _MCE0	=	0x009d
                           00009C   714 _REN0	=	0x009c
                           00009B   715 _TB80	=	0x009b
                           00009A   716 _RB80	=	0x009a
                           000099   717 _TI0	=	0x0099
                           000098   718 _RI0	=	0x0098
                           0000AF   719 _EA	=	0x00af
                           0000AE   720 _ESPI0	=	0x00ae
                           0000AD   721 _ET2	=	0x00ad
                           0000AC   722 _ES0	=	0x00ac
                           0000AB   723 _ET1	=	0x00ab
                           0000AA   724 _EX1	=	0x00aa
                           0000A9   725 _ET0	=	0x00a9
                           0000A8   726 _EX0	=	0x00a8
                           0000BE   727 _PSPI0	=	0x00be
                           0000BD   728 _PT2	=	0x00bd
                           0000BC   729 _PS0	=	0x00bc
                           0000BB   730 _PT1	=	0x00bb
                           0000BA   731 _PX1	=	0x00ba
                           0000B9   732 _PT0	=	0x00b9
                           0000B8   733 _PX0	=	0x00b8
                           0000C7   734 _MASTER	=	0x00c7
                           0000C6   735 _TXMODE	=	0x00c6
                           0000C5   736 _STA	=	0x00c5
                           0000C4   737 _STO	=	0x00c4
                           0000C3   738 _ACKRQ	=	0x00c3
                           0000C2   739 _ARBLOST	=	0x00c2
                           0000C1   740 _ACK	=	0x00c1
                           0000C0   741 _SI	=	0x00c0
                           0000CF   742 _TF2H	=	0x00cf
                           0000CE   743 _TF2L	=	0x00ce
                           0000CD   744 _TF2LEN	=	0x00cd
                           0000CC   745 _TF2CEN	=	0x00cc
                           0000CB   746 _T2SPLIT	=	0x00cb
                           0000CA   747 _TR2	=	0x00ca
                           0000C9   748 _T2RCLK	=	0x00c9
                           0000C8   749 _T2XCLK	=	0x00c8
                           0000D7   750 _CY	=	0x00d7
                           0000D6   751 _AC	=	0x00d6
                           0000D5   752 _F0	=	0x00d5
                           0000D4   753 _RS1	=	0x00d4
                           0000D3   754 _RS0	=	0x00d3
                           0000D2   755 _OV	=	0x00d2
                           0000D1   756 _F1	=	0x00d1
                           0000D0   757 _P	=	0x00d0
                           0000DF   758 _CF	=	0x00df
                           0000DE   759 _CR	=	0x00de
                           0000DD   760 _CCF5	=	0x00dd
                           0000DC   761 _CCF4	=	0x00dc
                           0000DB   762 _CCF3	=	0x00db
                           0000DA   763 _CCF2	=	0x00da
                           0000D9   764 _CCF1	=	0x00d9
                           0000D8   765 _CCF0	=	0x00d8
                           0000EF   766 _AD0EN	=	0x00ef
                           0000EE   767 _BURSTEN	=	0x00ee
                           0000ED   768 _AD0INT	=	0x00ed
                           0000EC   769 _AD0BUSY	=	0x00ec
                           0000EB   770 _AD0WINT	=	0x00eb
                           0000EA   771 _AD0CM2	=	0x00ea
                           0000E9   772 _AD0CM1	=	0x00e9
                           0000E8   773 _AD0CM0	=	0x00e8
                           0000FF   774 _SPIF0	=	0x00ff
                           0000FE   775 _WCOL0	=	0x00fe
                           0000FD   776 _MODF0	=	0x00fd
                           0000FC   777 _RXOVRN0	=	0x00fc
                           0000FB   778 _NSS0MD1	=	0x00fb
                           0000FA   779 _NSS0MD0	=	0x00fa
                           0000F9   780 _TXBMT0	=	0x00f9
                           0000F8   781 _SPI0EN	=	0x00f8
                           0000FF   782 _SPIF1	=	0x00ff
                           0000FE   783 _WCOL1	=	0x00fe
                           0000FD   784 _MODF1	=	0x00fd
                           0000FC   785 _RXOVRN1	=	0x00fc
                           0000FB   786 _NSS1MD1	=	0x00fb
                           0000FA   787 _NSS1MD0	=	0x00fa
                           0000F9   788 _TXBMT1	=	0x00f9
                           0000F8   789 _SPI1EN	=	0x00f8
                           0000B6   790 _LED_RED	=	0x00b6
                           0000B7   791 _LED_GREEN	=	0x00b7
                           000082   792 _PIN_CONFIG	=	0x0082
                           000083   793 _PIN_ENABLE	=	0x0083
                           000081   794 _IRQ	=	0x0081
                           0000A3   795 _NSS1	=	0x00a3
                                    796 ;--------------------------------------------------------
                                    797 ; overlayable register banks
                                    798 ;--------------------------------------------------------
                                    799 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        800 	.ds 8
                                    801 ;--------------------------------------------------------
                                    802 ; internal ram data
                                    803 ;--------------------------------------------------------
                                    804 	.area DSEG    (DATA)
      000045                        805 _print_ID_vals_id_1_172:
      000045                        806 	.ds 1
      000046                        807 _print_ID_vals_sloc0_1_0:
      000046                        808 	.ds 1
      000047                        809 _print_ID_vals_sloc1_1_0:
      000047                        810 	.ds 3
                                    811 ;--------------------------------------------------------
                                    812 ; overlayable items in internal ram 
                                    813 ;--------------------------------------------------------
                                    814 ;--------------------------------------------------------
                                    815 ; indirectly addressable internal ram data
                                    816 ;--------------------------------------------------------
                                    817 	.area ISEG    (DATA)
                                    818 ;--------------------------------------------------------
                                    819 ; absolute internal ram data
                                    820 ;--------------------------------------------------------
                                    821 	.area IABS    (ABS,DATA)
                                    822 	.area IABS    (ABS,DATA)
                                    823 ;--------------------------------------------------------
                                    824 ; bit data
                                    825 ;--------------------------------------------------------
                                    826 	.area BSEG    (BIT)
      000018                        827 _at_mode_active::
      000018                        828 	.ds 1
      000019                        829 _at_cmd_ready::
      000019                        830 	.ds 1
                                    831 ;--------------------------------------------------------
                                    832 ; paged external ram data
                                    833 ;--------------------------------------------------------
                                    834 	.area PSEG    (PAG,XDATA)
      000086                        835 _pdata_canary::
      000086                        836 	.ds 1
      000087                        837 _at_cmd_len::
      000087                        838 	.ds 1
      000088                        839 _at_testmode::
      000088                        840 	.ds 1
      000089                        841 _at_plus_state:
      000089                        842 	.ds 1
      00008A                        843 _at_plus_counter:
      00008A                        844 	.ds 1
                                    845 ;--------------------------------------------------------
                                    846 ; external ram data
                                    847 ;--------------------------------------------------------
                                    848 	.area XSEG    (XDATA)
      00043D                        849 _at_cmd::
      00043D                        850 	.ds 70
      000483                        851 _idx::
      000483                        852 	.ds 1
      000484                        853 _at_num::
      000484                        854 	.ds 4
      000488                        855 _print_ID_vals_PARM_2:
      000488                        856 	.ds 1
      000489                        857 _print_ID_vals_PARM_3:
      000489                        858 	.ds 2
      00048B                        859 _print_ID_vals_PARM_4:
      00048B                        860 	.ds 2
      00048D                        861 _print_ID_vals_param_1_169:
      00048D                        862 	.ds 1
                                    863 ;--------------------------------------------------------
                                    864 ; absolute external ram data
                                    865 ;--------------------------------------------------------
                                    866 	.area XABS    (ABS,XDATA)
                                    867 ;--------------------------------------------------------
                                    868 ; external initialized ram data
                                    869 ;--------------------------------------------------------
                                    870 	.area XISEG   (XDATA)
                                    871 	.area HOME    (CODE)
                                    872 	.area GSINIT0 (CODE)
                                    873 	.area GSINIT1 (CODE)
                                    874 	.area GSINIT2 (CODE)
                                    875 	.area GSINIT3 (CODE)
                                    876 	.area GSINIT4 (CODE)
                                    877 	.area GSINIT5 (CODE)
                                    878 	.area GSINIT  (CODE)
                                    879 	.area GSFINAL (CODE)
                                    880 	.area CSEG    (CODE)
                                    881 ;--------------------------------------------------------
                                    882 ; global & static initialisations
                                    883 ;--------------------------------------------------------
                                    884 	.area HOME    (CODE)
                                    885 	.area GSINIT  (CODE)
                                    886 	.area GSFINAL (CODE)
                                    887 	.area GSINIT  (CODE)
                                    888 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
      000510 78 86            [12]  889 	mov	r0,#_pdata_canary
      000512 74 41            [12]  890 	mov	a,#0x41
      000514 F2               [24]  891 	movx	@r0,a
                                    892 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      000515 78 8A            [12]  893 	mov	r0,#_at_plus_counter
      000517 74 64            [12]  894 	mov	a,#0x64
      000519 F2               [24]  895 	movx	@r0,a
                                    896 ;--------------------------------------------------------
                                    897 ; Home
                                    898 ;--------------------------------------------------------
                                    899 	.area HOME    (CODE)
                                    900 	.area HOME    (CODE)
                                    901 ;--------------------------------------------------------
                                    902 ; code
                                    903 ;--------------------------------------------------------
                                    904 	.area CSEG    (CODE)
                                    905 ;------------------------------------------------------------
                                    906 ;Allocation info for local variables in function 'at_input'
                                    907 ;------------------------------------------------------------
                                    908 ;c                         Allocated to registers r7 
                                    909 ;------------------------------------------------------------
                                    910 ;	radio/at.c:73: at_input(register uint8_t c)
                                    911 ;	-----------------------------------------
                                    912 ;	 function at_input
                                    913 ;	-----------------------------------------
      0026C4                        914 _at_input:
                           000007   915 	ar7 = 0x07
                           000006   916 	ar6 = 0x06
                           000005   917 	ar5 = 0x05
                           000004   918 	ar4 = 0x04
                           000003   919 	ar3 = 0x03
                           000002   920 	ar2 = 0x02
                           000001   921 	ar1 = 0x01
                           000000   922 	ar0 = 0x00
      0026C4 AF 82            [24]  923 	mov	r7,dpl
                                    924 ;	radio/at.c:76: switch (c) {
      0026C6 8F 06            [24]  925 	mov	ar6,r7
      0026C8 BE 08 02         [24]  926 	cjne	r6,#0x08,00132$
      0026CB 80 21            [24]  927 	sjmp	00103$
      0026CD                        928 00132$:
      0026CD BE 0D 02         [24]  929 	cjne	r6,#0x0D,00133$
      0026D0 80 05            [24]  930 	sjmp	00101$
      0026D2                        931 00133$:
                                    932 ;	radio/at.c:78: case '\r':
      0026D2 BE 7F 36         [24]  933 	cjne	r6,#0x7F,00106$
      0026D5 80 17            [24]  934 	sjmp	00103$
      0026D7                        935 00101$:
                                    936 ;	radio/at.c:79: putchar('\n');
      0026D7 75 82 0A         [24]  937 	mov	dpl,#0x0A
      0026DA 12 57 B9         [24]  938 	lcall	_putchar
                                    939 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
      0026DD 78 87            [12]  940 	mov	r0,#_at_cmd_len
      0026DF E2               [24]  941 	movx	a,@r0
      0026E0 24 3D            [12]  942 	add	a,#_at_cmd
      0026E2 F5 82            [12]  943 	mov	dpl,a
      0026E4 E4               [12]  944 	clr	a
      0026E5 34 04            [12]  945 	addc	a,#(_at_cmd >> 8)
      0026E7 F5 83            [12]  946 	mov	dph,a
      0026E9 E4               [12]  947 	clr	a
      0026EA F0               [24]  948 	movx	@dptr,a
                                    949 ;	radio/at.c:81: at_cmd_ready = true;
      0026EB D2 19            [12]  950 	setb	_at_cmd_ready
                                    951 ;	radio/at.c:82: break;
                                    952 ;	radio/at.c:87: case '\x7f':
      0026ED 22               [24]  953 	ret
      0026EE                        954 00103$:
                                    955 ;	radio/at.c:88: if (at_cmd_len > 0) {
      0026EE 78 87            [12]  956 	mov	r0,#_at_cmd_len
      0026F0 E2               [24]  957 	movx	a,@r0
      0026F1 60 66            [24]  958 	jz	00112$
                                    959 ;	radio/at.c:89: putchar('\b');
      0026F3 75 82 08         [24]  960 	mov	dpl,#0x08
      0026F6 12 57 B9         [24]  961 	lcall	_putchar
                                    962 ;	radio/at.c:90: putchar(' ');
      0026F9 75 82 20         [24]  963 	mov	dpl,#0x20
      0026FC 12 57 B9         [24]  964 	lcall	_putchar
                                    965 ;	radio/at.c:91: putchar('\b');
      0026FF 75 82 08         [24]  966 	mov	dpl,#0x08
      002702 12 57 B9         [24]  967 	lcall	_putchar
                                    968 ;	radio/at.c:92: at_cmd_len--;
      002705 78 87            [12]  969 	mov	r0,#_at_cmd_len
      002707 E2               [24]  970 	movx	a,@r0
      002708 14               [12]  971 	dec	a
      002709 F2               [24]  972 	movx	@r0,a
                                    973 ;	radio/at.c:94: break;
                                    974 ;	radio/at.c:97: default:
      00270A 22               [24]  975 	ret
      00270B                        976 00106$:
                                    977 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
      00270B 78 87            [12]  978 	mov	r0,#_at_cmd_len
      00270D E2               [24]  979 	movx	a,@r0
      00270E B4 45 00         [24]  980 	cjne	a,#0x45,00136$
      002711                        981 00136$:
      002711 50 40            [24]  982 	jnc	00110$
                                    983 ;	radio/at.c:99: if (isprint(c)) {
      002713 8F 05            [24]  984 	mov	ar5,r7
      002715 7E 00            [12]  985 	mov	r6,#0x00
      002717 8D 82            [24]  986 	mov	dpl,r5
      002719 8E 83            [24]  987 	mov	dph,r6
      00271B C0 06            [24]  988 	push	ar6
      00271D C0 05            [24]  989 	push	ar5
      00271F 12 72 51         [24]  990 	lcall	_isprint
      002722 E5 82            [12]  991 	mov	a,dpl
      002724 85 83 F0         [24]  992 	mov	b,dph
      002727 D0 05            [24]  993 	pop	ar5
      002729 D0 06            [24]  994 	pop	ar6
      00272B 45 F0            [12]  995 	orl	a,b
      00272D 60 2A            [24]  996 	jz	00112$
                                    997 ;	radio/at.c:100: c = toupper(c);
      00272F 8D 82            [24]  998 	mov	dpl,r5
      002731 8E 83            [24]  999 	mov	dph,r6
      002733 12 73 16         [24] 1000 	lcall	_toupper
      002736 AD 82            [24] 1001 	mov	r5,dpl
      002738 8D 07            [24] 1002 	mov	ar7,r5
                                   1003 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
      00273A 78 87            [12] 1004 	mov	r0,#_at_cmd_len
      00273C E2               [24] 1005 	movx	a,@r0
      00273D FE               [12] 1006 	mov	r6,a
      00273E 78 87            [12] 1007 	mov	r0,#_at_cmd_len
      002740 04               [12] 1008 	inc	a
      002741 F2               [24] 1009 	movx	@r0,a
      002742 EE               [12] 1010 	mov	a,r6
      002743 24 3D            [12] 1011 	add	a,#_at_cmd
      002745 F5 82            [12] 1012 	mov	dpl,a
      002747 E4               [12] 1013 	clr	a
      002748 34 04            [12] 1014 	addc	a,#(_at_cmd >> 8)
      00274A F5 83            [12] 1015 	mov	dph,a
      00274C EF               [12] 1016 	mov	a,r7
      00274D F0               [24] 1017 	movx	@dptr,a
                                   1018 ;	radio/at.c:102: putchar(c);
      00274E 8F 82            [24] 1019 	mov	dpl,r7
                                   1020 ;	radio/at.c:104: break;
      002750 02 57 B9         [24] 1021 	ljmp	_putchar
      002753                       1022 00110$:
                                   1023 ;	radio/at.c:112: at_mode_active = 0;
      002753 C2 18            [12] 1024 	clr	_at_mode_active
                                   1025 ;	radio/at.c:113: at_cmd_len = 0;
      002755 78 87            [12] 1026 	mov	r0,#_at_cmd_len
      002757 E4               [12] 1027 	clr	a
      002758 F2               [24] 1028 	movx	@r0,a
                                   1029 ;	radio/at.c:115: }
      002759                       1030 00112$:
      002759 22               [24] 1031 	ret
                                   1032 ;------------------------------------------------------------
                                   1033 ;Allocation info for local variables in function 'at_plus_detector'
                                   1034 ;------------------------------------------------------------
                                   1035 ;c                         Allocated to registers r7 
                                   1036 ;------------------------------------------------------------
                                   1037 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                                   1038 ;	-----------------------------------------
                                   1039 ;	 function at_plus_detector
                                   1040 ;	-----------------------------------------
      00275A                       1041 _at_plus_detector:
      00275A AF 82            [24] 1042 	mov	r7,dpl
                                   1043 ;	radio/at.c:151: if (c != (uint8_t)'+')
      00275C BF 2B 02         [24] 1044 	cjne	r7,#0x2B,00118$
      00275F 80 04            [24] 1045 	sjmp	00102$
      002761                       1046 00118$:
                                   1047 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
      002761 78 89            [12] 1048 	mov	r0,#_at_plus_state
      002763 E4               [12] 1049 	clr	a
      002764 F2               [24] 1050 	movx	@r0,a
      002765                       1051 00102$:
                                   1052 ;	radio/at.c:156: switch (at_plus_state) {
      002765 78 89            [12] 1053 	mov	r0,#_at_plus_state
      002767 C3               [12] 1054 	clr	c
      002768 E2               [24] 1055 	movx	a,@r0
      002769 F5 F0            [12] 1056 	mov	b,a
      00276B 74 04            [12] 1057 	mov	a,#0x04
      00276D 95 F0            [12] 1058 	subb	a,b
      00276F 40 2C            [24] 1059 	jc	00106$
      002771 78 89            [12] 1060 	mov	r0,#_at_plus_state
      002773 E2               [24] 1061 	movx	a,@r0
      002774 75 F0 03         [24] 1062 	mov	b,#0x03
      002777 A4               [48] 1063 	mul	ab
      002778 90 27 7C         [24] 1064 	mov	dptr,#00120$
      00277B 73               [24] 1065 	jmp	@a+dptr
      00277C                       1066 00120$:
      00277C 02 27 A1         [24] 1067 	ljmp	00107$
      00277F 02 27 8B         [24] 1068 	ljmp	00103$
      002782 02 27 8B         [24] 1069 	ljmp	00104$
      002785 02 27 92         [24] 1070 	ljmp	00105$
      002788 02 27 A1         [24] 1071 	ljmp	00108$
                                   1072 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
      00278B                       1073 00103$:
                                   1074 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
      00278B                       1075 00104$:
                                   1076 ;	radio/at.c:160: at_plus_state++;
      00278B 78 89            [12] 1077 	mov	r0,#_at_plus_state
      00278D E2               [24] 1078 	movx	a,@r0
      00278E 24 01            [12] 1079 	add	a,#0x01
      002790 F2               [24] 1080 	movx	@r0,a
                                   1081 ;	radio/at.c:161: break;
                                   1082 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
      002791 22               [24] 1083 	ret
      002792                       1084 00105$:
                                   1085 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
      002792 78 89            [12] 1086 	mov	r0,#_at_plus_state
      002794 74 04            [12] 1087 	mov	a,#0x04
      002796 F2               [24] 1088 	movx	@r0,a
                                   1089 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
      002797 78 8A            [12] 1090 	mov	r0,#_at_plus_counter
      002799 74 64            [12] 1091 	mov	a,#0x64
      00279B F2               [24] 1092 	movx	@r0,a
                                   1093 ;	radio/at.c:166: break;
                                   1094 ;	radio/at.c:168: default:
      00279C 22               [24] 1095 	ret
      00279D                       1096 00106$:
                                   1097 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
      00279D 78 89            [12] 1098 	mov	r0,#_at_plus_state
      00279F E4               [12] 1099 	clr	a
      0027A0 F2               [24] 1100 	movx	@r0,a
                                   1101 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
      0027A1                       1102 00107$:
                                   1103 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
      0027A1                       1104 00108$:
                                   1105 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
      0027A1 78 8A            [12] 1106 	mov	r0,#_at_plus_counter
      0027A3 74 64            [12] 1107 	mov	a,#0x64
      0027A5 F2               [24] 1108 	movx	@r0,a
                                   1109 ;	radio/at.c:175: }
      0027A6 22               [24] 1110 	ret
                                   1111 ;------------------------------------------------------------
                                   1112 ;Allocation info for local variables in function 'at_timer'
                                   1113 ;------------------------------------------------------------
                                   1114 ;	radio/at.c:182: at_timer(void)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function at_timer
                                   1117 ;	-----------------------------------------
      0027A7                       1118 _at_timer:
                                   1119 ;	radio/at.c:185: if (at_plus_counter > 0) {
      0027A7 78 8A            [12] 1120 	mov	r0,#_at_plus_counter
      0027A9 E2               [24] 1121 	movx	a,@r0
      0027AA 60 3B            [24] 1122 	jz	00109$
                                   1123 ;	radio/at.c:188: if (--at_plus_counter == 0) {
      0027AC 78 8A            [12] 1124 	mov	r0,#_at_plus_counter
      0027AE E2               [24] 1125 	movx	a,@r0
      0027AF 14               [12] 1126 	dec	a
      0027B0 F2               [24] 1127 	movx	@r0,a
      0027B1 78 8A            [12] 1128 	mov	r0,#_at_plus_counter
      0027B3 E2               [24] 1129 	movx	a,@r0
      0027B4 70 31            [24] 1130 	jnz	00109$
                                   1131 ;	radio/at.c:191: switch (at_plus_state) {
      0027B6 78 89            [12] 1132 	mov	r0,#_at_plus_state
      0027B8 E2               [24] 1133 	movx	a,@r0
      0027B9 60 08            [24] 1134 	jz	00101$
      0027BB 78 89            [12] 1135 	mov	r0,#_at_plus_state
      0027BD E2               [24] 1136 	movx	a,@r0
                                   1137 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
      0027BE B4 04 26         [24] 1138 	cjne	a,#0x04,00109$
      0027C1 80 06            [24] 1139 	sjmp	00102$
      0027C3                       1140 00101$:
                                   1141 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
      0027C3 78 89            [12] 1142 	mov	r0,#_at_plus_state
      0027C5 74 01            [12] 1143 	mov	a,#0x01
      0027C7 F2               [24] 1144 	movx	@r0,a
                                   1145 ;	radio/at.c:194: break;
                                   1146 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
      0027C8 22               [24] 1147 	ret
      0027C9                       1148 00102$:
                                   1149 ;	radio/at.c:197: at_mode_active = true;
      0027C9 D2 18            [12] 1150 	setb	_at_mode_active
                                   1151 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
      0027CB 78 89            [12] 1152 	mov	r0,#_at_plus_state
      0027CD E4               [12] 1153 	clr	a
      0027CE F2               [24] 1154 	movx	@r0,a
                                   1155 ;	radio/at.c:201: at_cmd[0] = 'A';
      0027CF 90 04 3D         [24] 1156 	mov	dptr,#_at_cmd
      0027D2 74 41            [12] 1157 	mov	a,#0x41
      0027D4 F0               [24] 1158 	movx	@dptr,a
                                   1159 ;	radio/at.c:202: at_cmd[1] = 'T';
      0027D5 90 04 3E         [24] 1160 	mov	dptr,#(_at_cmd + 0x0001)
      0027D8 74 54            [12] 1161 	mov	a,#0x54
      0027DA F0               [24] 1162 	movx	@dptr,a
                                   1163 ;	radio/at.c:203: at_cmd[2] = '\0';
      0027DB 90 04 3F         [24] 1164 	mov	dptr,#(_at_cmd + 0x0002)
      0027DE E4               [12] 1165 	clr	a
      0027DF F0               [24] 1166 	movx	@dptr,a
                                   1167 ;	radio/at.c:204: at_cmd_len = 2;
      0027E0 78 87            [12] 1168 	mov	r0,#_at_cmd_len
      0027E2 74 02            [12] 1169 	mov	a,#0x02
      0027E4 F2               [24] 1170 	movx	@r0,a
                                   1171 ;	radio/at.c:205: at_cmd_ready = true;
      0027E5 D2 19            [12] 1172 	setb	_at_cmd_ready
                                   1173 ;	radio/at.c:209: }
      0027E7                       1174 00109$:
      0027E7 22               [24] 1175 	ret
                                   1176 ;------------------------------------------------------------
                                   1177 ;Allocation info for local variables in function 'at_command'
                                   1178 ;------------------------------------------------------------
                                   1179 ;	radio/at.c:216: at_command(void)
                                   1180 ;	-----------------------------------------
                                   1181 ;	 function at_command
                                   1182 ;	-----------------------------------------
      0027E8                       1183 _at_command:
                                   1184 ;	radio/at.c:219: if (at_cmd_ready) {
      0027E8 20 19 01         [24] 1185 	jb	_at_cmd_ready,00174$
      0027EB 22               [24] 1186 	ret
      0027EC                       1187 00174$:
                                   1188 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      0027EC 78 87            [12] 1189 	mov	r0,#_at_cmd_len
      0027EE E2               [24] 1190 	movx	a,@r0
      0027EF B4 02 00         [24] 1191 	cjne	a,#0x02,00175$
      0027F2                       1192 00175$:
      0027F2 E4               [12] 1193 	clr	a
      0027F3 33               [12] 1194 	rlc	a
      0027F4 FF               [12] 1195 	mov	r7,a
      0027F5 70 1A            [24] 1196 	jnz	00102$
      0027F7 90 04 3D         [24] 1197 	mov	dptr,#_at_cmd
      0027FA E0               [24] 1198 	movx	a,@dptr
      0027FB FE               [12] 1199 	mov	r6,a
      0027FC BE 52 12         [24] 1200 	cjne	r6,#0x52,00102$
      0027FF 90 04 3E         [24] 1201 	mov	dptr,#(_at_cmd + 0x0001)
      002802 E0               [24] 1202 	movx	a,@dptr
      002803 FE               [12] 1203 	mov	r6,a
      002804 BE 54 0A         [24] 1204 	cjne	r6,#0x54,00102$
                                   1205 ;	radio/at.c:223: tdm_remote_at();
      002807 12 1B 2D         [24] 1206 	lcall	_tdm_remote_at
                                   1207 ;	radio/at.c:224: at_cmd_len = 0;
      00280A 78 87            [12] 1208 	mov	r0,#_at_cmd_len
      00280C E4               [12] 1209 	clr	a
      00280D F2               [24] 1210 	movx	@r0,a
                                   1211 ;	radio/at.c:225: at_cmd_ready = false;
      00280E C2 19            [12] 1212 	clr	_at_cmd_ready
                                   1213 ;	radio/at.c:226: return;
      002810 22               [24] 1214 	ret
      002811                       1215 00102$:
                                   1216 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      002811 EF               [12] 1217 	mov	a,r7
      002812 60 03            [24] 1218 	jz	00181$
      002814 02 28 80         [24] 1219 	ljmp	00117$
      002817                       1220 00181$:
      002817 90 04 3D         [24] 1221 	mov	dptr,#_at_cmd
      00281A E0               [24] 1222 	movx	a,@dptr
      00281B FF               [12] 1223 	mov	r7,a
      00281C BF 41 61         [24] 1224 	cjne	r7,#0x41,00117$
      00281F 90 04 3E         [24] 1225 	mov	dptr,#(_at_cmd + 0x0001)
      002822 E0               [24] 1226 	movx	a,@dptr
      002823 FF               [12] 1227 	mov	r7,a
      002824 BF 54 59         [24] 1228 	cjne	r7,#0x54,00117$
                                   1229 ;	radio/at.c:232: switch (at_cmd[2]) {
      002827 90 04 3F         [24] 1230 	mov	dptr,#(_at_cmd + 0x0002)
      00282A E0               [24] 1231 	movx	a,@dptr
      00282B FF               [12] 1232 	mov	r7,a
      00282C 60 23            [24] 1233 	jz	00105$
      00282E BF 26 02         [24] 1234 	cjne	r7,#0x26,00187$
      002831 80 23            [24] 1235 	sjmp	00106$
      002833                       1236 00187$:
      002833 BF 2B 02         [24] 1237 	cjne	r7,#0x2B,00188$
      002836 80 23            [24] 1238 	sjmp	00107$
      002838                       1239 00188$:
      002838 BF 49 02         [24] 1240 	cjne	r7,#0x49,00189$
      00283B 80 23            [24] 1241 	sjmp	00108$
      00283D                       1242 00189$:
      00283D BF 4F 02         [24] 1243 	cjne	r7,#0x4F,00190$
      002840 80 28            [24] 1244 	sjmp	00110$
      002842                       1245 00190$:
      002842 BF 50 02         [24] 1246 	cjne	r7,#0x50,00191$
      002845 80 1E            [24] 1247 	sjmp	00109$
      002847                       1248 00191$:
      002847 BF 53 02         [24] 1249 	cjne	r7,#0x53,00192$
      00284A 80 27            [24] 1250 	sjmp	00111$
      00284C                       1251 00192$:
                                   1252 ;	radio/at.c:233: case '\0':		// no command -> OK
      00284C BF 5A 2E         [24] 1253 	cjne	r7,#0x5A,00114$
      00284F 80 27            [24] 1254 	sjmp	00112$
      002851                       1255 00105$:
                                   1256 ;	radio/at.c:234: at_ok();
      002851 12 28 87         [24] 1257 	lcall	_at_ok
                                   1258 ;	radio/at.c:235: break;
                                   1259 ;	radio/at.c:236: case '&':
      002854 80 2A            [24] 1260 	sjmp	00117$
      002856                       1261 00106$:
                                   1262 ;	radio/at.c:237: at_ampersand();
      002856 12 2B C8         [24] 1263 	lcall	_at_ampersand
                                   1264 ;	radio/at.c:238: break;
                                   1265 ;	radio/at.c:239: case '+':
      002859 80 25            [24] 1266 	sjmp	00117$
      00285B                       1267 00107$:
                                   1268 ;	radio/at.c:240: at_plus();
      00285B 12 2C CF         [24] 1269 	lcall	_at_plus
                                   1270 ;	radio/at.c:241: break;
                                   1271 ;	radio/at.c:242: case 'I':
      00285E 80 20            [24] 1272 	sjmp	00117$
      002860                       1273 00108$:
                                   1274 ;	radio/at.c:243: at_i();
      002860 12 2A 20         [24] 1275 	lcall	_at_i
                                   1276 ;	radio/at.c:244: break;
                                   1277 ;	radio/at.c:245: case 'P':
      002863 80 1B            [24] 1278 	sjmp	00117$
      002865                       1279 00109$:
                                   1280 ;	radio/at.c:246: at_p();
      002865 12 2C CC         [24] 1281 	lcall	_at_p
                                   1282 ;	radio/at.c:247: break;
                                   1283 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
      002868 80 16            [24] 1284 	sjmp	00117$
      00286A                       1285 00110$:
                                   1286 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
      00286A 78 8A            [12] 1287 	mov	r0,#_at_plus_counter
      00286C 74 64            [12] 1288 	mov	a,#0x64
      00286E F2               [24] 1289 	movx	@r0,a
                                   1290 ;	radio/at.c:250: at_mode_active = 0;
      00286F C2 18            [12] 1291 	clr	_at_mode_active
                                   1292 ;	radio/at.c:251: break;
                                   1293 ;	radio/at.c:252: case 'S':
      002871 80 0D            [24] 1294 	sjmp	00117$
      002873                       1295 00111$:
                                   1296 ;	radio/at.c:253: at_s();
      002873 12 2B 21         [24] 1297 	lcall	_at_s
                                   1298 ;	radio/at.c:254: break;
                                   1299 ;	radio/at.c:255: case 'Z':
      002876 80 08            [24] 1300 	sjmp	00117$
      002878                       1301 00112$:
                                   1302 ;	radio/at.c:257: RSTSRC |= (1 << 4);
      002878 43 EF 10         [24] 1303 	orl	_RSTSRC,#0x10
      00287B                       1304 00123$:
                                   1305 ;	radio/at.c:261: default:
      00287B 80 FE            [24] 1306 	sjmp	00123$
      00287D                       1307 00114$:
                                   1308 ;	radio/at.c:262: at_error();
      00287D 12 28 A9         [24] 1309 	lcall	_at_error
                                   1310 ;	radio/at.c:263: }
      002880                       1311 00117$:
                                   1312 ;	radio/at.c:267: at_cmd_len = 0;
      002880 78 87            [12] 1313 	mov	r0,#_at_cmd_len
      002882 E4               [12] 1314 	clr	a
      002883 F2               [24] 1315 	movx	@r0,a
                                   1316 ;	radio/at.c:268: at_cmd_ready = false;
      002884 C2 19            [12] 1317 	clr	_at_cmd_ready
      002886 22               [24] 1318 	ret
                                   1319 ;------------------------------------------------------------
                                   1320 ;Allocation info for local variables in function 'at_ok'
                                   1321 ;------------------------------------------------------------
                                   1322 ;	radio/at.c:273: at_ok(void)
                                   1323 ;	-----------------------------------------
                                   1324 ;	 function at_ok
                                   1325 ;	-----------------------------------------
      002887                       1326 _at_ok:
                                   1327 ;	radio/at.c:275: printf("%s\n", "OK");
      002887 74 86            [12] 1328 	mov	a,#___str_1
      002889 C0 E0            [24] 1329 	push	acc
      00288B 74 78            [12] 1330 	mov	a,#(___str_1 >> 8)
      00288D C0 E0            [24] 1331 	push	acc
      00288F 74 80            [12] 1332 	mov	a,#0x80
      002891 C0 E0            [24] 1333 	push	acc
      002893 74 82            [12] 1334 	mov	a,#___str_0
      002895 C0 E0            [24] 1335 	push	acc
      002897 74 78            [12] 1336 	mov	a,#(___str_0 >> 8)
      002899 C0 E0            [24] 1337 	push	acc
      00289B 74 80            [12] 1338 	mov	a,#0x80
      00289D C0 E0            [24] 1339 	push	acc
      00289F 12 12 50         [24] 1340 	lcall	_printfl
      0028A2 E5 81            [12] 1341 	mov	a,sp
      0028A4 24 FA            [12] 1342 	add	a,#0xfa
      0028A6 F5 81            [12] 1343 	mov	sp,a
      0028A8 22               [24] 1344 	ret
                                   1345 ;------------------------------------------------------------
                                   1346 ;Allocation info for local variables in function 'at_error'
                                   1347 ;------------------------------------------------------------
                                   1348 ;	radio/at.c:279: at_error(void)
                                   1349 ;	-----------------------------------------
                                   1350 ;	 function at_error
                                   1351 ;	-----------------------------------------
      0028A9                       1352 _at_error:
                                   1353 ;	radio/at.c:281: printf("%s\n", "ERROR");
      0028A9 74 89            [12] 1354 	mov	a,#___str_2
      0028AB C0 E0            [24] 1355 	push	acc
      0028AD 74 78            [12] 1356 	mov	a,#(___str_2 >> 8)
      0028AF C0 E0            [24] 1357 	push	acc
      0028B1 74 80            [12] 1358 	mov	a,#0x80
      0028B3 C0 E0            [24] 1359 	push	acc
      0028B5 74 82            [12] 1360 	mov	a,#___str_0
      0028B7 C0 E0            [24] 1361 	push	acc
      0028B9 74 78            [12] 1362 	mov	a,#(___str_0 >> 8)
      0028BB C0 E0            [24] 1363 	push	acc
      0028BD 74 80            [12] 1364 	mov	a,#0x80
      0028BF C0 E0            [24] 1365 	push	acc
      0028C1 12 12 50         [24] 1366 	lcall	_printfl
      0028C4 E5 81            [12] 1367 	mov	a,sp
      0028C6 24 FA            [12] 1368 	add	a,#0xfa
      0028C8 F5 81            [12] 1369 	mov	sp,a
      0028CA 22               [24] 1370 	ret
                                   1371 ;------------------------------------------------------------
                                   1372 ;Allocation info for local variables in function 'at_parse_number'
                                   1373 ;------------------------------------------------------------
                                   1374 ;c                         Allocated to registers r7 
                                   1375 ;sloc0                     Allocated to stack - sp -3
                                   1376 ;------------------------------------------------------------
                                   1377 ;	radio/at.c:291: at_parse_number() __reentrant
                                   1378 ;	-----------------------------------------
                                   1379 ;	 function at_parse_number
                                   1380 ;	-----------------------------------------
      0028CB                       1381 _at_parse_number:
      0028CB E5 81            [12] 1382 	mov	a,sp
      0028CD 24 04            [12] 1383 	add	a,#0x04
      0028CF F5 81            [12] 1384 	mov	sp,a
                                   1385 ;	radio/at.c:295: at_num = 0;
      0028D1 90 04 84         [24] 1386 	mov	dptr,#_at_num
      0028D4 E4               [12] 1387 	clr	a
      0028D5 F0               [24] 1388 	movx	@dptr,a
      0028D6 A3               [24] 1389 	inc	dptr
      0028D7 F0               [24] 1390 	movx	@dptr,a
      0028D8 A3               [24] 1391 	inc	dptr
      0028D9 F0               [24] 1392 	movx	@dptr,a
      0028DA A3               [24] 1393 	inc	dptr
      0028DB F0               [24] 1394 	movx	@dptr,a
      0028DC                       1395 00104$:
                                   1396 ;	radio/at.c:297: c = at_cmd[idx];
      0028DC 90 04 83         [24] 1397 	mov	dptr,#_idx
      0028DF E0               [24] 1398 	movx	a,@dptr
      0028E0 24 3D            [12] 1399 	add	a,#_at_cmd
      0028E2 F5 82            [12] 1400 	mov	dpl,a
      0028E4 E4               [12] 1401 	clr	a
      0028E5 34 04            [12] 1402 	addc	a,#(_at_cmd >> 8)
      0028E7 F5 83            [12] 1403 	mov	dph,a
      0028E9 E0               [24] 1404 	movx	a,@dptr
                                   1405 ;	radio/at.c:298: if (!isdigit(c))
      0028EA FF               [12] 1406 	mov	r7,a
      0028EB FD               [12] 1407 	mov	r5,a
      0028EC 7E 00            [12] 1408 	mov	r6,#0x00
      0028EE 8D 82            [24] 1409 	mov	dpl,r5
      0028F0 8E 83            [24] 1410 	mov	dph,r6
      0028F2 C0 07            [24] 1411 	push	ar7
      0028F4 12 6D A5         [24] 1412 	lcall	_isdigit
      0028F7 E5 82            [12] 1413 	mov	a,dpl
      0028F9 85 83 F0         [24] 1414 	mov	b,dph
      0028FC D0 07            [24] 1415 	pop	ar7
      0028FE 45 F0            [12] 1416 	orl	a,b
      002900 60 6E            [24] 1417 	jz	00106$
                                   1418 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
      002902 90 04 84         [24] 1419 	mov	dptr,#_at_num
      002905 E0               [24] 1420 	movx	a,@dptr
      002906 FB               [12] 1421 	mov	r3,a
      002907 A3               [24] 1422 	inc	dptr
      002908 E0               [24] 1423 	movx	a,@dptr
      002909 FC               [12] 1424 	mov	r4,a
      00290A A3               [24] 1425 	inc	dptr
      00290B E0               [24] 1426 	movx	a,@dptr
      00290C FD               [12] 1427 	mov	r5,a
      00290D A3               [24] 1428 	inc	dptr
      00290E E0               [24] 1429 	movx	a,@dptr
      00290F FE               [12] 1430 	mov	r6,a
      002910 90 07 57         [24] 1431 	mov	dptr,#__mullong_PARM_2
      002913 EB               [12] 1432 	mov	a,r3
      002914 F0               [24] 1433 	movx	@dptr,a
      002915 EC               [12] 1434 	mov	a,r4
      002916 A3               [24] 1435 	inc	dptr
      002917 F0               [24] 1436 	movx	@dptr,a
      002918 ED               [12] 1437 	mov	a,r5
      002919 A3               [24] 1438 	inc	dptr
      00291A F0               [24] 1439 	movx	@dptr,a
      00291B EE               [12] 1440 	mov	a,r6
      00291C A3               [24] 1441 	inc	dptr
      00291D F0               [24] 1442 	movx	@dptr,a
      00291E 90 00 0A         [24] 1443 	mov	dptr,#(0x0A&0x00ff)
      002921 E4               [12] 1444 	clr	a
      002922 F5 F0            [12] 1445 	mov	b,a
      002924 C0 07            [24] 1446 	push	ar7
      002926 12 6E D0         [24] 1447 	lcall	__mullong
      002929 C8               [12] 1448 	xch	a,r0
      00292A E5 81            [12] 1449 	mov	a,sp
      00292C 24 FC            [12] 1450 	add	a,#0xfc
      00292E C8               [12] 1451 	xch	a,r0
      00292F A6 82            [24] 1452 	mov	@r0,dpl
      002931 08               [12] 1453 	inc	r0
      002932 A6 83            [24] 1454 	mov	@r0,dph
      002934 08               [12] 1455 	inc	r0
      002935 A6 F0            [24] 1456 	mov	@r0,b
      002937 08               [12] 1457 	inc	r0
      002938 F6               [12] 1458 	mov	@r0,a
      002939 D0 07            [24] 1459 	pop	ar7
      00293B 7A 00            [12] 1460 	mov	r2,#0x00
      00293D EF               [12] 1461 	mov	a,r7
      00293E 24 D0            [12] 1462 	add	a,#0xD0
      002940 FF               [12] 1463 	mov	r7,a
      002941 EA               [12] 1464 	mov	a,r2
      002942 34 FF            [12] 1465 	addc	a,#0xFF
      002944 FA               [12] 1466 	mov	r2,a
      002945 8F 05            [24] 1467 	mov	ar5,r7
      002947 33               [12] 1468 	rlc	a
      002948 95 E0            [12] 1469 	subb	a,acc
      00294A FE               [12] 1470 	mov	r6,a
      00294B FF               [12] 1471 	mov	r7,a
      00294C E5 81            [12] 1472 	mov	a,sp
      00294E 24 FD            [12] 1473 	add	a,#0xfd
      002950 F8               [12] 1474 	mov	r0,a
      002951 90 04 84         [24] 1475 	mov	dptr,#_at_num
      002954 ED               [12] 1476 	mov	a,r5
      002955 26               [12] 1477 	add	a,@r0
      002956 F0               [24] 1478 	movx	@dptr,a
      002957 EA               [12] 1479 	mov	a,r2
      002958 08               [12] 1480 	inc	r0
      002959 36               [12] 1481 	addc	a,@r0
      00295A A3               [24] 1482 	inc	dptr
      00295B F0               [24] 1483 	movx	@dptr,a
      00295C EE               [12] 1484 	mov	a,r6
      00295D 08               [12] 1485 	inc	r0
      00295E 36               [12] 1486 	addc	a,@r0
      00295F A3               [24] 1487 	inc	dptr
      002960 F0               [24] 1488 	movx	@dptr,a
      002961 EF               [12] 1489 	mov	a,r7
      002962 08               [12] 1490 	inc	r0
      002963 36               [12] 1491 	addc	a,@r0
      002964 A3               [24] 1492 	inc	dptr
      002965 F0               [24] 1493 	movx	@dptr,a
                                   1494 ;	radio/at.c:301: idx++;
      002966 90 04 83         [24] 1495 	mov	dptr,#_idx
      002969 E0               [24] 1496 	movx	a,@dptr
      00296A 24 01            [12] 1497 	add	a,#0x01
      00296C F0               [24] 1498 	movx	@dptr,a
      00296D 02 28 DC         [24] 1499 	ljmp	00104$
      002970                       1500 00106$:
      002970 E5 81            [12] 1501 	mov	a,sp
      002972 24 FC            [12] 1502 	add	a,#0xFC
      002974 F5 81            [12] 1503 	mov	sp,a
      002976 22               [24] 1504 	ret
                                   1505 ;------------------------------------------------------------
                                   1506 ;Allocation info for local variables in function 'print_ID_vals'
                                   1507 ;------------------------------------------------------------
                                   1508 ;id                        Allocated with name '_print_ID_vals_id_1_172'
                                   1509 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                                   1510 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                                   1511 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                                   1512 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                                   1513 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                                   1514 ;param                     Allocated with name '_print_ID_vals_param_1_169'
                                   1515 ;------------------------------------------------------------
                                   1516 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                                   1517 ;	-----------------------------------------
                                   1518 ;	 function print_ID_vals
                                   1519 ;	-----------------------------------------
      002977                       1520 _print_ID_vals:
      002977 E5 82            [12] 1521 	mov	a,dpl
      002979 90 04 8D         [24] 1522 	mov	dptr,#_print_ID_vals_param_1_169
      00297C F0               [24] 1523 	movx	@dptr,a
                                   1524 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      00297D E0               [24] 1525 	movx	a,@dptr
      00297E F5 46            [12] 1526 	mov	_print_ID_vals_sloc0_1_0,a
      002980 90 04 88         [24] 1527 	mov	dptr,#_print_ID_vals_PARM_2
      002983 E0               [24] 1528 	movx	a,@dptr
      002984 FE               [12] 1529 	mov	r6,a
      002985 75 45 00         [24] 1530 	mov	_print_ID_vals_id_1_172,#0x00
      002988                       1531 00103$:
      002988 C3               [12] 1532 	clr	c
      002989 E5 45            [12] 1533 	mov	a,_print_ID_vals_id_1_172
      00298B 9E               [12] 1534 	subb	a,r6
      00298C 40 01            [24] 1535 	jc	00114$
      00298E 22               [24] 1536 	ret
      00298F                       1537 00114$:
                                   1538 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
      00298F C0 06            [24] 1539 	push	ar6
      002991 C0 06            [24] 1540 	push	ar6
      002993 12 29 98         [24] 1541 	lcall	00115$
      002996 80 0E            [24] 1542 	sjmp	00116$
      002998                       1543 00115$:
      002998 90 04 8B         [24] 1544 	mov	dptr,#_print_ID_vals_PARM_4
      00299B E0               [24] 1545 	movx	a,@dptr
      00299C C0 E0            [24] 1546 	push	acc
      00299E A3               [24] 1547 	inc	dptr
      00299F E0               [24] 1548 	movx	a,@dptr
      0029A0 C0 E0            [24] 1549 	push	acc
      0029A2 85 45 82         [24] 1550 	mov	dpl,_print_ID_vals_id_1_172
      0029A5 22               [24] 1551 	ret
      0029A6                       1552 00116$:
      0029A6 A9 82            [24] 1553 	mov	r1,dpl
      0029A8 AA 83            [24] 1554 	mov	r2,dph
      0029AA AB F0            [24] 1555 	mov	r3,b
      0029AC FC               [12] 1556 	mov	r4,a
      0029AD D0 06            [24] 1557 	pop	ar6
      0029AF C0 06            [24] 1558 	push	ar6
      0029B1 C0 04            [24] 1559 	push	ar4
      0029B3 C0 03            [24] 1560 	push	ar3
      0029B5 C0 02            [24] 1561 	push	ar2
      0029B7 C0 01            [24] 1562 	push	ar1
      0029B9 12 29 BE         [24] 1563 	lcall	00117$
      0029BC 80 0E            [24] 1564 	sjmp	00118$
      0029BE                       1565 00117$:
      0029BE 90 04 89         [24] 1566 	mov	dptr,#_print_ID_vals_PARM_3
      0029C1 E0               [24] 1567 	movx	a,@dptr
      0029C2 C0 E0            [24] 1568 	push	acc
      0029C4 A3               [24] 1569 	inc	dptr
      0029C5 E0               [24] 1570 	movx	a,@dptr
      0029C6 C0 E0            [24] 1571 	push	acc
      0029C8 85 45 82         [24] 1572 	mov	dpl,_print_ID_vals_id_1_172
      0029CB 22               [24] 1573 	ret
      0029CC                       1574 00118$:
      0029CC 85 82 47         [24] 1575 	mov	_print_ID_vals_sloc1_1_0,dpl
      0029CF 85 83 48         [24] 1576 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
      0029D2 85 F0 49         [24] 1577 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
      0029D5 D0 01            [24] 1578 	pop	ar1
      0029D7 D0 02            [24] 1579 	pop	ar2
      0029D9 D0 03            [24] 1580 	pop	ar3
      0029DB D0 04            [24] 1581 	pop	ar4
      0029DD D0 06            [24] 1582 	pop	ar6
      0029DF AE 45            [24] 1583 	mov	r6,_print_ID_vals_id_1_172
      0029E1 7F 00            [12] 1584 	mov	r7,#0x00
      0029E3 E5 46            [12] 1585 	mov	a,_print_ID_vals_sloc0_1_0
      0029E5 F8               [12] 1586 	mov	r0,a
      0029E6 33               [12] 1587 	rlc	a
      0029E7 95 E0            [12] 1588 	subb	a,acc
      0029E9 FD               [12] 1589 	mov	r5,a
      0029EA C0 06            [24] 1590 	push	ar6
      0029EC C0 01            [24] 1591 	push	ar1
      0029EE C0 02            [24] 1592 	push	ar2
      0029F0 C0 03            [24] 1593 	push	ar3
      0029F2 C0 04            [24] 1594 	push	ar4
      0029F4 C0 47            [24] 1595 	push	_print_ID_vals_sloc1_1_0
      0029F6 C0 48            [24] 1596 	push	(_print_ID_vals_sloc1_1_0 + 1)
      0029F8 C0 49            [24] 1597 	push	(_print_ID_vals_sloc1_1_0 + 2)
      0029FA C0 06            [24] 1598 	push	ar6
      0029FC C0 07            [24] 1599 	push	ar7
      0029FE C0 00            [24] 1600 	push	ar0
      002A00 C0 05            [24] 1601 	push	ar5
      002A02 74 8F            [12] 1602 	mov	a,#___str_3
      002A04 C0 E0            [24] 1603 	push	acc
      002A06 74 78            [12] 1604 	mov	a,#(___str_3 >> 8)
      002A08 C0 E0            [24] 1605 	push	acc
      002A0A 74 80            [12] 1606 	mov	a,#0x80
      002A0C C0 E0            [24] 1607 	push	acc
      002A0E 12 12 50         [24] 1608 	lcall	_printfl
      002A11 E5 81            [12] 1609 	mov	a,sp
      002A13 24 F2            [12] 1610 	add	a,#0xf2
      002A15 F5 81            [12] 1611 	mov	sp,a
      002A17 D0 06            [24] 1612 	pop	ar6
                                   1613 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      002A19 05 45            [12] 1614 	inc	_print_ID_vals_id_1_172
      002A1B D0 06            [24] 1615 	pop	ar6
      002A1D 02 29 88         [24] 1616 	ljmp	00103$
                                   1617 ;------------------------------------------------------------
                                   1618 ;Allocation info for local variables in function 'at_i'
                                   1619 ;------------------------------------------------------------
                                   1620 ;	radio/at.c:322: at_i(void)
                                   1621 ;	-----------------------------------------
                                   1622 ;	 function at_i
                                   1623 ;	-----------------------------------------
      002A20                       1624 _at_i:
                                   1625 ;	radio/at.c:324: switch (at_cmd[3]) {
      002A20 90 04 40         [24] 1626 	mov	dptr,#(_at_cmd + 0x0003)
      002A23 E0               [24] 1627 	movx	a,@dptr
      002A24 FF               [12] 1628 	mov	r7,a
      002A25 60 30            [24] 1629 	jz	00102$
      002A27 BF 30 02         [24] 1630 	cjne	r7,#0x30,00142$
      002A2A 80 2B            [24] 1631 	sjmp	00102$
      002A2C                       1632 00142$:
      002A2C BF 31 02         [24] 1633 	cjne	r7,#0x31,00143$
      002A2F 80 48            [24] 1634 	sjmp	00103$
      002A31                       1635 00143$:
      002A31 BF 32 02         [24] 1636 	cjne	r7,#0x32,00144$
      002A34 80 65            [24] 1637 	sjmp	00104$
      002A36                       1638 00144$:
      002A36 BF 33 03         [24] 1639 	cjne	r7,#0x33,00145$
      002A39 02 2A B8         [24] 1640 	ljmp	00105$
      002A3C                       1641 00145$:
      002A3C BF 34 03         [24] 1642 	cjne	r7,#0x34,00146$
      002A3F 02 2A D8         [24] 1643 	ljmp	00106$
      002A42                       1644 00146$:
      002A42 BF 35 03         [24] 1645 	cjne	r7,#0x35,00147$
      002A45 02 2A F8         [24] 1646 	ljmp	00107$
      002A48                       1647 00147$:
      002A48 BF 36 03         [24] 1648 	cjne	r7,#0x36,00148$
      002A4B 02 2B 18         [24] 1649 	ljmp	00108$
      002A4E                       1650 00148$:
      002A4E BF 37 03         [24] 1651 	cjne	r7,#0x37,00149$
      002A51 02 2B 1B         [24] 1652 	ljmp	00109$
      002A54                       1653 00149$:
      002A54 02 2B 1E         [24] 1654 	ljmp	00110$
                                   1655 ;	radio/at.c:326: case '0':
      002A57                       1656 00102$:
                                   1657 ;	radio/at.c:327: printf("%s\n", g_banner_string);
      002A57 74 AA            [12] 1658 	mov	a,#_g_banner_string
      002A59 C0 E0            [24] 1659 	push	acc
      002A5B 74 7C            [12] 1660 	mov	a,#(_g_banner_string >> 8)
      002A5D C0 E0            [24] 1661 	push	acc
      002A5F 74 80            [12] 1662 	mov	a,#0x80
      002A61 C0 E0            [24] 1663 	push	acc
      002A63 74 82            [12] 1664 	mov	a,#___str_0
      002A65 C0 E0            [24] 1665 	push	acc
      002A67 74 78            [12] 1666 	mov	a,#(___str_0 >> 8)
      002A69 C0 E0            [24] 1667 	push	acc
      002A6B 74 80            [12] 1668 	mov	a,#0x80
      002A6D C0 E0            [24] 1669 	push	acc
      002A6F 12 12 50         [24] 1670 	lcall	_printfl
      002A72 E5 81            [12] 1671 	mov	a,sp
      002A74 24 FA            [12] 1672 	add	a,#0xfa
      002A76 F5 81            [12] 1673 	mov	sp,a
                                   1674 ;	radio/at.c:328: return;
      002A78 22               [24] 1675 	ret
                                   1676 ;	radio/at.c:329: case '1':
      002A79                       1677 00103$:
                                   1678 ;	radio/at.c:330: printf("%s\n", g_version_string);
      002A79 74 C1            [12] 1679 	mov	a,#_g_version_string
      002A7B C0 E0            [24] 1680 	push	acc
      002A7D 74 7C            [12] 1681 	mov	a,#(_g_version_string >> 8)
      002A7F C0 E0            [24] 1682 	push	acc
      002A81 74 80            [12] 1683 	mov	a,#0x80
      002A83 C0 E0            [24] 1684 	push	acc
      002A85 74 82            [12] 1685 	mov	a,#___str_0
      002A87 C0 E0            [24] 1686 	push	acc
      002A89 74 78            [12] 1687 	mov	a,#(___str_0 >> 8)
      002A8B C0 E0            [24] 1688 	push	acc
      002A8D 74 80            [12] 1689 	mov	a,#0x80
      002A8F C0 E0            [24] 1690 	push	acc
      002A91 12 12 50         [24] 1691 	lcall	_printfl
      002A94 E5 81            [12] 1692 	mov	a,sp
      002A96 24 FA            [12] 1693 	add	a,#0xfa
      002A98 F5 81            [12] 1694 	mov	sp,a
                                   1695 ;	radio/at.c:331: return;
      002A9A 22               [24] 1696 	ret
                                   1697 ;	radio/at.c:332: case '2':
      002A9B                       1698 00104$:
                                   1699 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
      002A9B 74 81            [12] 1700 	mov	a,#0x81
      002A9D C0 E0            [24] 1701 	push	acc
      002A9F E4               [12] 1702 	clr	a
      002AA0 C0 E0            [24] 1703 	push	acc
      002AA2 74 9C            [12] 1704 	mov	a,#___str_4
      002AA4 C0 E0            [24] 1705 	push	acc
      002AA6 74 78            [12] 1706 	mov	a,#(___str_4 >> 8)
      002AA8 C0 E0            [24] 1707 	push	acc
      002AAA 74 80            [12] 1708 	mov	a,#0x80
      002AAC C0 E0            [24] 1709 	push	acc
      002AAE 12 12 50         [24] 1710 	lcall	_printfl
      002AB1 E5 81            [12] 1711 	mov	a,sp
      002AB3 24 FB            [12] 1712 	add	a,#0xfb
      002AB5 F5 81            [12] 1713 	mov	sp,a
                                   1714 ;	radio/at.c:334: break;
                                   1715 ;	radio/at.c:335: case '3':
      002AB7 22               [24] 1716 	ret
      002AB8                       1717 00105$:
                                   1718 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
      002AB8 78 C3            [12] 1719 	mov	r0,#_g_board_frequency
      002ABA E2               [24] 1720 	movx	a,@r0
      002ABB FE               [12] 1721 	mov	r6,a
      002ABC 7F 00            [12] 1722 	mov	r7,#0x00
      002ABE C0 06            [24] 1723 	push	ar6
      002AC0 C0 07            [24] 1724 	push	ar7
      002AC2 74 9C            [12] 1725 	mov	a,#___str_4
      002AC4 C0 E0            [24] 1726 	push	acc
      002AC6 74 78            [12] 1727 	mov	a,#(___str_4 >> 8)
      002AC8 C0 E0            [24] 1728 	push	acc
      002ACA 74 80            [12] 1729 	mov	a,#0x80
      002ACC C0 E0            [24] 1730 	push	acc
      002ACE 12 12 50         [24] 1731 	lcall	_printfl
      002AD1 E5 81            [12] 1732 	mov	a,sp
      002AD3 24 FB            [12] 1733 	add	a,#0xfb
      002AD5 F5 81            [12] 1734 	mov	sp,a
                                   1735 ;	radio/at.c:337: break;
                                   1736 ;	radio/at.c:338: case '4':
      002AD7 22               [24] 1737 	ret
      002AD8                       1738 00106$:
                                   1739 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
      002AD8 78 C4            [12] 1740 	mov	r0,#_g_board_bl_version
      002ADA E2               [24] 1741 	movx	a,@r0
      002ADB FE               [12] 1742 	mov	r6,a
      002ADC 7F 00            [12] 1743 	mov	r7,#0x00
      002ADE C0 06            [24] 1744 	push	ar6
      002AE0 C0 07            [24] 1745 	push	ar7
      002AE2 74 9C            [12] 1746 	mov	a,#___str_4
      002AE4 C0 E0            [24] 1747 	push	acc
      002AE6 74 78            [12] 1748 	mov	a,#(___str_4 >> 8)
      002AE8 C0 E0            [24] 1749 	push	acc
      002AEA 74 80            [12] 1750 	mov	a,#0x80
      002AEC C0 E0            [24] 1751 	push	acc
      002AEE 12 12 50         [24] 1752 	lcall	_printfl
      002AF1 E5 81            [12] 1753 	mov	a,sp
      002AF3 24 FB            [12] 1754 	add	a,#0xfb
      002AF5 F5 81            [12] 1755 	mov	sp,a
                                   1756 ;	radio/at.c:340: return;
                                   1757 ;	radio/at.c:341: case '5':
      002AF7 22               [24] 1758 	ret
      002AF8                       1759 00107$:
                                   1760 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
      002AF8 90 04 88         [24] 1761 	mov	dptr,#_print_ID_vals_PARM_2
      002AFB 74 11            [12] 1762 	mov	a,#0x11
      002AFD F0               [24] 1763 	movx	@dptr,a
      002AFE 90 04 89         [24] 1764 	mov	dptr,#_print_ID_vals_PARM_3
      002B01 74 FE            [12] 1765 	mov	a,#_param_name
      002B03 F0               [24] 1766 	movx	@dptr,a
      002B04 74 40            [12] 1767 	mov	a,#(_param_name >> 8)
      002B06 A3               [24] 1768 	inc	dptr
      002B07 F0               [24] 1769 	movx	@dptr,a
      002B08 90 04 8B         [24] 1770 	mov	dptr,#_print_ID_vals_PARM_4
      002B0B 74 8D            [12] 1771 	mov	a,#_param_get
      002B0D F0               [24] 1772 	movx	@dptr,a
      002B0E 74 3D            [12] 1773 	mov	a,#(_param_get >> 8)
      002B10 A3               [24] 1774 	inc	dptr
      002B11 F0               [24] 1775 	movx	@dptr,a
      002B12 75 82 53         [24] 1776 	mov	dpl,#0x53
                                   1777 ;	radio/at.c:343: return;
                                   1778 ;	radio/at.c:344: case '6':
      002B15 02 29 77         [24] 1779 	ljmp	_print_ID_vals
      002B18                       1780 00108$:
                                   1781 ;	radio/at.c:345: tdm_report_timing();
                                   1782 ;	radio/at.c:346: return;
                                   1783 ;	radio/at.c:347: case '7':
      002B18 02 26 57         [24] 1784 	ljmp	_tdm_report_timing
      002B1B                       1785 00109$:
                                   1786 ;	radio/at.c:348: tdm_show_rssi();
                                   1787 ;	radio/at.c:349: return;
                                   1788 ;	radio/at.c:350: default:
      002B1B 02 14 4E         [24] 1789 	ljmp	_tdm_show_rssi
      002B1E                       1790 00110$:
                                   1791 ;	radio/at.c:351: at_error();
                                   1792 ;	radio/at.c:352: return;
                                   1793 ;	radio/at.c:353: }
      002B1E 02 28 A9         [24] 1794 	ljmp	_at_error
                                   1795 ;------------------------------------------------------------
                                   1796 ;Allocation info for local variables in function 'at_s'
                                   1797 ;------------------------------------------------------------
                                   1798 ;	radio/at.c:357: at_s(void)
                                   1799 ;	-----------------------------------------
                                   1800 ;	 function at_s
                                   1801 ;	-----------------------------------------
      002B21                       1802 _at_s:
                                   1803 ;	radio/at.c:362: idx = 3;
      002B21 90 04 83         [24] 1804 	mov	dptr,#_idx
      002B24 74 03            [12] 1805 	mov	a,#0x03
      002B26 F0               [24] 1806 	movx	@dptr,a
                                   1807 ;	radio/at.c:363: at_parse_number();
      002B27 12 28 CB         [24] 1808 	lcall	_at_parse_number
                                   1809 ;	radio/at.c:364: sreg = at_num;
      002B2A 90 04 84         [24] 1810 	mov	dptr,#_at_num
      002B2D E0               [24] 1811 	movx	a,@dptr
      002B2E FC               [12] 1812 	mov	r4,a
      002B2F A3               [24] 1813 	inc	dptr
      002B30 E0               [24] 1814 	movx	a,@dptr
      002B31 FD               [12] 1815 	mov	r5,a
      002B32 A3               [24] 1816 	inc	dptr
      002B33 E0               [24] 1817 	movx	a,@dptr
      002B34 FE               [12] 1818 	mov	r6,a
      002B35 A3               [24] 1819 	inc	dptr
      002B36 E0               [24] 1820 	movx	a,@dptr
      002B37 FF               [12] 1821 	mov	r7,a
                                   1822 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
      002B38 BC 11 00         [24] 1823 	cjne	r4,#0x11,00127$
      002B3B                       1824 00127$:
      002B3B 40 03            [24] 1825 	jc	00102$
                                   1826 ;	radio/at.c:367: at_error();
                                   1827 ;	radio/at.c:368: return;
      002B3D 02 28 A9         [24] 1828 	ljmp	_at_error
      002B40                       1829 00102$:
                                   1830 ;	radio/at.c:371: switch (at_cmd[idx]) {
      002B40 90 04 83         [24] 1831 	mov	dptr,#_idx
      002B43 E0               [24] 1832 	movx	a,@dptr
      002B44 FF               [12] 1833 	mov	r7,a
      002B45 24 3D            [12] 1834 	add	a,#_at_cmd
      002B47 F5 82            [12] 1835 	mov	dpl,a
      002B49 E4               [12] 1836 	clr	a
      002B4A 34 04            [12] 1837 	addc	a,#(_at_cmd >> 8)
      002B4C F5 83            [12] 1838 	mov	dph,a
      002B4E E0               [24] 1839 	movx	a,@dptr
      002B4F FE               [12] 1840 	mov	r6,a
      002B50 BE 3D 02         [24] 1841 	cjne	r6,#0x3D,00129$
      002B53 80 3B            [24] 1842 	sjmp	00104$
      002B55                       1843 00129$:
      002B55 BE 3F 6D         [24] 1844 	cjne	r6,#0x3F,00109$
                                   1845 ;	radio/at.c:373: at_num = param_get(sreg);
      002B58 8C 82            [24] 1846 	mov	dpl,r4
      002B5A 12 3D 8D         [24] 1847 	lcall	_param_get
      002B5D AA 82            [24] 1848 	mov	r2,dpl
      002B5F AB 83            [24] 1849 	mov	r3,dph
      002B61 AD F0            [24] 1850 	mov	r5,b
      002B63 FE               [12] 1851 	mov	r6,a
      002B64 90 04 84         [24] 1852 	mov	dptr,#_at_num
      002B67 EA               [12] 1853 	mov	a,r2
      002B68 F0               [24] 1854 	movx	@dptr,a
      002B69 EB               [12] 1855 	mov	a,r3
      002B6A A3               [24] 1856 	inc	dptr
      002B6B F0               [24] 1857 	movx	@dptr,a
      002B6C ED               [12] 1858 	mov	a,r5
      002B6D A3               [24] 1859 	inc	dptr
      002B6E F0               [24] 1860 	movx	@dptr,a
      002B6F EE               [12] 1861 	mov	a,r6
      002B70 A3               [24] 1862 	inc	dptr
      002B71 F0               [24] 1863 	movx	@dptr,a
                                   1864 ;	radio/at.c:374: printf("%lu\n", at_num);
      002B72 C0 02            [24] 1865 	push	ar2
      002B74 C0 03            [24] 1866 	push	ar3
      002B76 C0 05            [24] 1867 	push	ar5
      002B78 C0 06            [24] 1868 	push	ar6
      002B7A 74 A0            [12] 1869 	mov	a,#___str_5
      002B7C C0 E0            [24] 1870 	push	acc
      002B7E 74 78            [12] 1871 	mov	a,#(___str_5 >> 8)
      002B80 C0 E0            [24] 1872 	push	acc
      002B82 74 80            [12] 1873 	mov	a,#0x80
      002B84 C0 E0            [24] 1874 	push	acc
      002B86 12 12 50         [24] 1875 	lcall	_printfl
      002B89 E5 81            [12] 1876 	mov	a,sp
      002B8B 24 F9            [12] 1877 	add	a,#0xf9
      002B8D F5 81            [12] 1878 	mov	sp,a
                                   1879 ;	radio/at.c:375: return;
                                   1880 ;	radio/at.c:377: case '=':
      002B8F 22               [24] 1881 	ret
      002B90                       1882 00104$:
                                   1883 ;	radio/at.c:378: if (sreg > 0) {
      002B90 EC               [12] 1884 	mov	a,r4
      002B91 60 32            [24] 1885 	jz	00109$
                                   1886 ;	radio/at.c:379: idx++;
      002B93 90 04 83         [24] 1887 	mov	dptr,#_idx
      002B96 EF               [12] 1888 	mov	a,r7
      002B97 04               [12] 1889 	inc	a
      002B98 F0               [24] 1890 	movx	@dptr,a
                                   1891 ;	radio/at.c:380: at_parse_number();
      002B99 C0 04            [24] 1892 	push	ar4
      002B9B 12 28 CB         [24] 1893 	lcall	_at_parse_number
      002B9E D0 04            [24] 1894 	pop	ar4
                                   1895 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
      002BA0 90 04 84         [24] 1896 	mov	dptr,#_at_num
      002BA3 E0               [24] 1897 	movx	a,@dptr
      002BA4 FB               [12] 1898 	mov	r3,a
      002BA5 A3               [24] 1899 	inc	dptr
      002BA6 E0               [24] 1900 	movx	a,@dptr
      002BA7 FD               [12] 1901 	mov	r5,a
      002BA8 A3               [24] 1902 	inc	dptr
      002BA9 E0               [24] 1903 	movx	a,@dptr
      002BAA FE               [12] 1904 	mov	r6,a
      002BAB A3               [24] 1905 	inc	dptr
      002BAC E0               [24] 1906 	movx	a,@dptr
      002BAD FF               [12] 1907 	mov	r7,a
      002BAE 78 B5            [12] 1908 	mov	r0,#_param_set_PARM_2
      002BB0 EB               [12] 1909 	mov	a,r3
      002BB1 F2               [24] 1910 	movx	@r0,a
      002BB2 08               [12] 1911 	inc	r0
      002BB3 ED               [12] 1912 	mov	a,r5
      002BB4 F2               [24] 1913 	movx	@r0,a
      002BB5 08               [12] 1914 	inc	r0
      002BB6 EE               [12] 1915 	mov	a,r6
      002BB7 F2               [24] 1916 	movx	@r0,a
      002BB8 08               [12] 1917 	inc	r0
      002BB9 EF               [12] 1918 	mov	a,r7
      002BBA F2               [24] 1919 	movx	@r0,a
      002BBB 8C 82            [24] 1920 	mov	dpl,r4
      002BBD 12 3C 29         [24] 1921 	lcall	_param_set
      002BC0 50 03            [24] 1922 	jnc	00109$
                                   1923 ;	radio/at.c:382: at_ok();
                                   1924 ;	radio/at.c:383: return;
                                   1925 ;	radio/at.c:387: }
      002BC2 02 28 87         [24] 1926 	ljmp	_at_ok
      002BC5                       1927 00109$:
                                   1928 ;	radio/at.c:388: at_error();
      002BC5 02 28 A9         [24] 1929 	ljmp	_at_error
                                   1930 ;------------------------------------------------------------
                                   1931 ;Allocation info for local variables in function 'at_ampersand'
                                   1932 ;------------------------------------------------------------
                                   1933 ;	radio/at.c:392: at_ampersand(void)
                                   1934 ;	-----------------------------------------
                                   1935 ;	 function at_ampersand
                                   1936 ;	-----------------------------------------
      002BC8                       1937 _at_ampersand:
                                   1938 ;	radio/at.c:394: switch (at_cmd[3]) {
      002BC8 90 04 40         [24] 1939 	mov	dptr,#(_at_cmd + 0x0003)
      002BCB E0               [24] 1940 	movx	a,@dptr
      002BCC FF               [12] 1941 	mov	r7,a
      002BCD BF 45 03         [24] 1942 	cjne	r7,#0x45,00172$
      002BD0 02 2C AE         [24] 1943 	ljmp	00118$
      002BD3                       1944 00172$:
      002BD3 BF 46 02         [24] 1945 	cjne	r7,#0x46,00173$
      002BD6 80 17            [24] 1946 	sjmp	00101$
      002BD8                       1947 00173$:
      002BD8 BF 50 02         [24] 1948 	cjne	r7,#0x50,00174$
      002BDB 80 58            [24] 1949 	sjmp	00107$
      002BDD                       1950 00174$:
      002BDD BF 54 02         [24] 1951 	cjne	r7,#0x54,00175$
      002BE0 80 56            [24] 1952 	sjmp	00108$
      002BE2                       1953 00175$:
      002BE2 BF 55 02         [24] 1954 	cjne	r7,#0x55,00176$
      002BE5 80 14            [24] 1955 	sjmp	00103$
      002BE7                       1956 00176$:
      002BE7 BF 57 02         [24] 1957 	cjne	r7,#0x57,00177$
      002BEA 80 09            [24] 1958 	sjmp	00102$
      002BEC                       1959 00177$:
      002BEC 02 2C C9         [24] 1960 	ljmp	00124$
                                   1961 ;	radio/at.c:395: case 'F':
      002BEF                       1962 00101$:
                                   1963 ;	radio/at.c:396: param_default();
      002BEF 12 40 64         [24] 1964 	lcall	_param_default
                                   1965 ;	radio/at.c:397: at_ok();
                                   1966 ;	radio/at.c:398: break;
      002BF2 02 28 87         [24] 1967 	ljmp	_at_ok
                                   1968 ;	radio/at.c:399: case 'W':
      002BF5                       1969 00102$:
                                   1970 ;	radio/at.c:400: param_save();
      002BF5 12 40 07         [24] 1971 	lcall	_param_save
                                   1972 ;	radio/at.c:401: at_ok();
                                   1973 ;	radio/at.c:402: break;
      002BF8 02 28 87         [24] 1974 	ljmp	_at_ok
                                   1975 ;	radio/at.c:404: case 'U':
      002BFB                       1976 00103$:
                                   1977 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
      002BFB 90 07 51         [24] 1978 	mov	dptr,#_strcmp_PARM_2
      002BFE 74 A5            [12] 1979 	mov	a,#___str_6
      002C00 F0               [24] 1980 	movx	@dptr,a
      002C01 74 78            [12] 1981 	mov	a,#(___str_6 >> 8)
      002C03 A3               [24] 1982 	inc	dptr
      002C04 F0               [24] 1983 	movx	@dptr,a
      002C05 74 80            [12] 1984 	mov	a,#0x80
      002C07 A3               [24] 1985 	inc	dptr
      002C08 F0               [24] 1986 	movx	@dptr,a
      002C09 90 04 41         [24] 1987 	mov	dptr,#(_at_cmd + 0x0004)
      002C0C 75 F0 00         [24] 1988 	mov	b,#0x00
      002C0F 12 6E 3C         [24] 1989 	lcall	_strcmp
      002C12 E5 82            [12] 1990 	mov	a,dpl
      002C14 85 83 F0         [24] 1991 	mov	b,dph
      002C17 45 F0            [12] 1992 	orl	a,b
      002C19 70 17            [24] 1993 	jnz	00106$
                                   1994 ;	radio/at.c:407: FLKEY = 0xa5;
      002C1B 75 B7 A5         [24] 1995 	mov	_FLKEY,#0xA5
                                   1996 ;	radio/at.c:408: FLKEY = 0xf1;
      002C1E 75 B7 F1         [24] 1997 	mov	_FLKEY,#0xF1
                                   1998 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
      002C21 75 8F 03         [24] 1999 	mov	_PSCTL,#0x03
                                   2000 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      002C24 90 F7 FE         [24] 2001 	mov	dptr,#0xF7FE
      002C27 74 FF            [12] 2002 	mov	a,#0xFF
      002C29 F0               [24] 2003 	movx	@dptr,a
                                   2004 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
      002C2A 75 8F 00         [24] 2005 	mov	_PSCTL,#0x00
                                   2006 ;	radio/at.c:414: RSTSRC |= 0x10;
      002C2D 43 EF 10         [24] 2007 	orl	_RSTSRC,#0x10
      002C30                       2008 00127$:
      002C30 80 FE            [24] 2009 	sjmp	00127$
      002C32                       2010 00106$:
                                   2011 ;	radio/at.c:419: at_error();
                                   2012 ;	radio/at.c:420: break;
      002C32 02 28 A9         [24] 2013 	ljmp	_at_error
                                   2014 ;	radio/at.c:422: case 'P':
      002C35                       2015 00107$:
                                   2016 ;	radio/at.c:423: tdm_change_phase();
                                   2017 ;	radio/at.c:424: break;
      002C35 02 19 37         [24] 2018 	ljmp	_tdm_change_phase
                                   2019 ;	radio/at.c:426: case 'T':
      002C38                       2020 00108$:
                                   2021 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
      002C38 90 07 51         [24] 2022 	mov	dptr,#_strcmp_PARM_2
      002C3B 74 AB            [12] 2023 	mov	a,#___str_7
      002C3D F0               [24] 2024 	movx	@dptr,a
      002C3E 74 78            [12] 2025 	mov	a,#(___str_7 >> 8)
      002C40 A3               [24] 2026 	inc	dptr
      002C41 F0               [24] 2027 	movx	@dptr,a
      002C42 74 80            [12] 2028 	mov	a,#0x80
      002C44 A3               [24] 2029 	inc	dptr
      002C45 F0               [24] 2030 	movx	@dptr,a
      002C46 90 04 41         [24] 2031 	mov	dptr,#(_at_cmd + 0x0004)
      002C49 75 F0 00         [24] 2032 	mov	b,#0x00
      002C4C 12 6E 3C         [24] 2033 	lcall	_strcmp
      002C4F E5 82            [12] 2034 	mov	a,dpl
      002C51 85 83 F0         [24] 2035 	mov	b,dph
      002C54 45 F0            [12] 2036 	orl	a,b
      002C56 70 05            [24] 2037 	jnz	00116$
                                   2038 ;	radio/at.c:430: at_testmode = 0;
      002C58 78 88            [12] 2039 	mov	r0,#_at_testmode
      002C5A E4               [12] 2040 	clr	a
      002C5B F2               [24] 2041 	movx	@r0,a
      002C5C 22               [24] 2042 	ret
      002C5D                       2043 00116$:
                                   2044 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      002C5D 90 07 51         [24] 2045 	mov	dptr,#_strcmp_PARM_2
      002C60 74 AC            [12] 2046 	mov	a,#___str_8
      002C62 F0               [24] 2047 	movx	@dptr,a
      002C63 74 78            [12] 2048 	mov	a,#(___str_8 >> 8)
      002C65 A3               [24] 2049 	inc	dptr
      002C66 F0               [24] 2050 	movx	@dptr,a
      002C67 74 80            [12] 2051 	mov	a,#0x80
      002C69 A3               [24] 2052 	inc	dptr
      002C6A F0               [24] 2053 	movx	@dptr,a
      002C6B 90 04 41         [24] 2054 	mov	dptr,#(_at_cmd + 0x0004)
      002C6E 75 F0 00         [24] 2055 	mov	b,#0x00
      002C71 12 6E 3C         [24] 2056 	lcall	_strcmp
      002C74 E5 82            [12] 2057 	mov	a,dpl
      002C76 85 83 F0         [24] 2058 	mov	b,dph
      002C79 45 F0            [12] 2059 	orl	a,b
      002C7B 70 07            [24] 2060 	jnz	00113$
                                   2061 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
      002C7D 78 88            [12] 2062 	mov	r0,#_at_testmode
      002C7F E2               [24] 2063 	movx	a,@r0
      002C80 64 01            [12] 2064 	xrl	a,#0x01
      002C82 F2               [24] 2065 	movx	@r0,a
      002C83 22               [24] 2066 	ret
      002C84                       2067 00113$:
                                   2068 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      002C84 90 07 51         [24] 2069 	mov	dptr,#_strcmp_PARM_2
      002C87 74 B2            [12] 2070 	mov	a,#___str_9
      002C89 F0               [24] 2071 	movx	@dptr,a
      002C8A 74 78            [12] 2072 	mov	a,#(___str_9 >> 8)
      002C8C A3               [24] 2073 	inc	dptr
      002C8D F0               [24] 2074 	movx	@dptr,a
      002C8E 74 80            [12] 2075 	mov	a,#0x80
      002C90 A3               [24] 2076 	inc	dptr
      002C91 F0               [24] 2077 	movx	@dptr,a
      002C92 90 04 41         [24] 2078 	mov	dptr,#(_at_cmd + 0x0004)
      002C95 75 F0 00         [24] 2079 	mov	b,#0x00
      002C98 12 6E 3C         [24] 2080 	lcall	_strcmp
      002C9B E5 82            [12] 2081 	mov	a,dpl
      002C9D 85 83 F0         [24] 2082 	mov	b,dph
      002CA0 45 F0            [12] 2083 	orl	a,b
      002CA2 70 07            [24] 2084 	jnz	00110$
                                   2085 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
      002CA4 78 88            [12] 2086 	mov	r0,#_at_testmode
      002CA6 E2               [24] 2087 	movx	a,@r0
      002CA7 64 02            [12] 2088 	xrl	a,#0x02
      002CA9 F2               [24] 2089 	movx	@r0,a
      002CAA 22               [24] 2090 	ret
      002CAB                       2091 00110$:
                                   2092 ;	radio/at.c:438: at_error();
                                   2093 ;	radio/at.c:440: break;
                                   2094 ;	radio/at.c:442: case 'E':
      002CAB 02 28 A9         [24] 2095 	ljmp	_at_error
      002CAE                       2096 00118$:
                                   2097 ;	radio/at.c:443: switch (at_cmd[4]) {
      002CAE 90 04 41         [24] 2098 	mov	dptr,#(_at_cmd + 0x0004)
      002CB1 E0               [24] 2099 	movx	a,@dptr
      002CB2 FF               [12] 2100 	mov	r7,a
      002CB3 BF 3D 02         [24] 2101 	cjne	r7,#0x3D,00182$
      002CB6 80 06            [24] 2102 	sjmp	00120$
      002CB8                       2103 00182$:
      002CB8 BF 3F 0E         [24] 2104 	cjne	r7,#0x3F,00124$
                                   2105 ;	radio/at.c:445: print_encryption_key();
                                   2106 ;	radio/at.c:446: return;
                                   2107 ;	radio/at.c:448: case '=':
      002CBB 02 43 66         [24] 2108 	ljmp	_print_encryption_key
      002CBE                       2109 00120$:
                                   2110 ;	radio/at.c:449: if (param_set_encryption_key((__xdata unsigned char *)&at_cmd[5])) {
      002CBE 90 04 42         [24] 2111 	mov	dptr,#(_at_cmd + 0x0005)
      002CC1 12 42 9A         [24] 2112 	lcall	_param_set_encryption_key
      002CC4 50 03            [24] 2113 	jnc	00124$
                                   2114 ;	radio/at.c:450: at_ok();
                                   2115 ;	radio/at.c:451: return;
                                   2116 ;	radio/at.c:456: default:
      002CC6 02 28 87         [24] 2117 	ljmp	_at_ok
      002CC9                       2118 00124$:
                                   2119 ;	radio/at.c:457: at_error();
                                   2120 ;	radio/at.c:459: }
      002CC9 02 28 A9         [24] 2121 	ljmp	_at_error
                                   2122 ;------------------------------------------------------------
                                   2123 ;Allocation info for local variables in function 'at_p'
                                   2124 ;------------------------------------------------------------
                                   2125 ;	radio/at.c:463: at_p (void)
                                   2126 ;	-----------------------------------------
                                   2127 ;	 function at_p
                                   2128 ;	-----------------------------------------
      002CCC                       2129 _at_p:
                                   2130 ;	radio/at.c:522: at_error();
      002CCC 02 28 A9         [24] 2131 	ljmp	_at_error
                                   2132 ;------------------------------------------------------------
                                   2133 ;Allocation info for local variables in function 'at_plus'
                                   2134 ;------------------------------------------------------------
                                   2135 ;	radio/at.c:527: at_plus(void)
                                   2136 ;	-----------------------------------------
                                   2137 ;	 function at_plus
                                   2138 ;	-----------------------------------------
      002CCF                       2139 _at_plus:
                                   2140 ;	radio/at.c:532: idx = 4;
      002CCF 90 04 83         [24] 2141 	mov	dptr,#_idx
      002CD2 74 04            [12] 2142 	mov	a,#0x04
      002CD4 F0               [24] 2143 	movx	@dptr,a
                                   2144 ;	radio/at.c:533: at_parse_number();
      002CD5 12 28 CB         [24] 2145 	lcall	_at_parse_number
                                   2146 ;	radio/at.c:536: switch (at_cmd[3])
      002CD8 90 04 40         [24] 2147 	mov	dptr,#(_at_cmd + 0x0003)
      002CDB E0               [24] 2148 	movx	a,@dptr
      002CDC FF               [12] 2149 	mov	r7,a
      002CDD BF 41 3C         [24] 2150 	cjne	r7,#0x41,00107$
                                   2151 ;	radio/at.c:589: if (at_cmd[4] != '=')
      002CE0 90 04 41         [24] 2152 	mov	dptr,#(_at_cmd + 0x0004)
      002CE3 E0               [24] 2153 	movx	a,@dptr
      002CE4 FF               [12] 2154 	mov	r7,a
      002CE5 BF 3D 34         [24] 2155 	cjne	r7,#0x3D,00107$
                                   2156 ;	radio/at.c:593: idx = 5;
      002CE8 90 04 83         [24] 2157 	mov	dptr,#_idx
      002CEB 74 05            [12] 2158 	mov	a,#0x05
      002CED F0               [24] 2159 	movx	@dptr,a
                                   2160 ;	radio/at.c:594: at_parse_number();
      002CEE 12 28 CB         [24] 2161 	lcall	_at_parse_number
                                   2162 ;	radio/at.c:595: if (at_num == 1) {
      002CF1 90 04 84         [24] 2163 	mov	dptr,#_at_num
      002CF4 E0               [24] 2164 	movx	a,@dptr
      002CF5 FC               [12] 2165 	mov	r4,a
      002CF6 A3               [24] 2166 	inc	dptr
      002CF7 E0               [24] 2167 	movx	a,@dptr
      002CF8 FD               [12] 2168 	mov	r5,a
      002CF9 A3               [24] 2169 	inc	dptr
      002CFA E0               [24] 2170 	movx	a,@dptr
      002CFB FE               [12] 2171 	mov	r6,a
      002CFC A3               [24] 2172 	inc	dptr
      002CFD E0               [24] 2173 	movx	a,@dptr
      002CFE FF               [12] 2174 	mov	r7,a
      002CFF BC 01 11         [24] 2175 	cjne	r4,#0x01,00105$
      002D02 BD 00 0E         [24] 2176 	cjne	r5,#0x00,00105$
      002D05 BE 00 0B         [24] 2177 	cjne	r6,#0x00,00105$
      002D08 BF 00 08         [24] 2178 	cjne	r7,#0x00,00105$
                                   2179 ;	radio/at.c:596: radio_set_diversity(DIVERSITY_ANT1);
      002D0B 75 82 02         [24] 2180 	mov	dpl,#0x02
      002D0E 12 38 FD         [24] 2181 	lcall	_radio_set_diversity
      002D11 80 06            [24] 2182 	sjmp	00106$
      002D13                       2183 00105$:
                                   2184 ;	radio/at.c:599: radio_set_diversity(DIVERSITY_ANT2);
      002D13 75 82 03         [24] 2185 	mov	dpl,#0x03
      002D16 12 38 FD         [24] 2186 	lcall	_radio_set_diversity
      002D19                       2187 00106$:
                                   2188 ;	radio/at.c:601: at_ok();
                                   2189 ;	radio/at.c:602: return;
                                   2190 ;	radio/at.c:604: }
      002D19 02 28 87         [24] 2191 	ljmp	_at_ok
      002D1C                       2192 00107$:
                                   2193 ;	radio/at.c:605: at_error();
      002D1C 02 28 A9         [24] 2194 	ljmp	_at_error
                                   2195 	.area CSEG    (CODE)
                                   2196 	.area CONST   (CODE)
      007882                       2197 ___str_0:
      007882 25 73                 2198 	.ascii "%s"
      007884 0A                    2199 	.db 0x0A
      007885 00                    2200 	.db 0x00
      007886                       2201 ___str_1:
      007886 4F 4B                 2202 	.ascii "OK"
      007888 00                    2203 	.db 0x00
      007889                       2204 ___str_2:
      007889 45 52 52 4F 52        2205 	.ascii "ERROR"
      00788E 00                    2206 	.db 0x00
      00788F                       2207 ___str_3:
      00788F 25 63 25 75 3A 25 73  2208 	.ascii "%c%u:%s=%lu"
             3D 25 6C 75
      00789A 0A                    2209 	.db 0x0A
      00789B 00                    2210 	.db 0x00
      00789C                       2211 ___str_4:
      00789C 25 75                 2212 	.ascii "%u"
      00789E 0A                    2213 	.db 0x0A
      00789F 00                    2214 	.db 0x00
      0078A0                       2215 ___str_5:
      0078A0 25 6C 75              2216 	.ascii "%lu"
      0078A3 0A                    2217 	.db 0x0A
      0078A4 00                    2218 	.db 0x00
      0078A5                       2219 ___str_6:
      0078A5 50 44 41 54 45        2220 	.ascii "PDATE"
      0078AA 00                    2221 	.db 0x00
      0078AB                       2222 ___str_7:
      0078AB 00                    2223 	.db 0x00
      0078AC                       2224 ___str_8:
      0078AC 3D 52 53 53 49        2225 	.ascii "=RSSI"
      0078B1 00                    2226 	.db 0x00
      0078B2                       2227 ___str_9:
      0078B2 3D 54 44 4D           2228 	.ascii "=TDM"
      0078B6 00                    2229 	.db 0x00
                                   2230 	.area XINIT   (CODE)
                                   2231 	.area CABS    (ABS,CODE)
