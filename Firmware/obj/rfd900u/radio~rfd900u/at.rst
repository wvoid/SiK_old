                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
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
                                     18 	.globl _param_default
                                     19 	.globl _param_save
                                     20 	.globl _param_name
                                     21 	.globl _param_get
                                     22 	.globl _param_set
                                     23 	.globl _pins_user_get_adc
                                     24 	.globl _pins_user_get_value
                                     25 	.globl _pins_user_set_value
                                     26 	.globl _pins_user_get_io
                                     27 	.globl _pins_user_set_io
                                     28 	.globl _strcmp
                                     29 	.globl _putchar
                                     30 	.globl _isdigit
                                     31 	.globl _toupper
                                     32 	.globl _isprint
                                     33 	.globl _NSS1
                                     34 	.globl _IRQ
                                     35 	.globl _PIN_ENABLE
                                     36 	.globl _PIN_CONFIG
                                     37 	.globl _LED_GREEN
                                     38 	.globl _LED_RED
                                     39 	.globl _SPI1EN
                                     40 	.globl _TXBMT1
                                     41 	.globl _NSS1MD0
                                     42 	.globl _NSS1MD1
                                     43 	.globl _RXOVRN1
                                     44 	.globl _MODF1
                                     45 	.globl _WCOL1
                                     46 	.globl _SPIF1
                                     47 	.globl _SPI0EN
                                     48 	.globl _TXBMT0
                                     49 	.globl _NSS0MD0
                                     50 	.globl _NSS0MD1
                                     51 	.globl _RXOVRN0
                                     52 	.globl _MODF0
                                     53 	.globl _WCOL0
                                     54 	.globl _SPIF0
                                     55 	.globl _AD0CM0
                                     56 	.globl _AD0CM1
                                     57 	.globl _AD0CM2
                                     58 	.globl _AD0WINT
                                     59 	.globl _AD0BUSY
                                     60 	.globl _AD0INT
                                     61 	.globl _BURSTEN
                                     62 	.globl _AD0EN
                                     63 	.globl _CCF0
                                     64 	.globl _CCF1
                                     65 	.globl _CCF2
                                     66 	.globl _CCF3
                                     67 	.globl _CCF4
                                     68 	.globl _CCF5
                                     69 	.globl _CR
                                     70 	.globl _CF
                                     71 	.globl _P
                                     72 	.globl _F1
                                     73 	.globl _OV
                                     74 	.globl _RS0
                                     75 	.globl _RS1
                                     76 	.globl _F0
                                     77 	.globl _AC
                                     78 	.globl _CY
                                     79 	.globl _T2XCLK
                                     80 	.globl _T2RCLK
                                     81 	.globl _TR2
                                     82 	.globl _T2SPLIT
                                     83 	.globl _TF2CEN
                                     84 	.globl _TF2LEN
                                     85 	.globl _TF2L
                                     86 	.globl _TF2H
                                     87 	.globl _SI
                                     88 	.globl _ACK
                                     89 	.globl _ARBLOST
                                     90 	.globl _ACKRQ
                                     91 	.globl _STO
                                     92 	.globl _STA
                                     93 	.globl _TXMODE
                                     94 	.globl _MASTER
                                     95 	.globl _PX0
                                     96 	.globl _PT0
                                     97 	.globl _PX1
                                     98 	.globl _PT1
                                     99 	.globl _PS0
                                    100 	.globl _PT2
                                    101 	.globl _PSPI0
                                    102 	.globl _EX0
                                    103 	.globl _ET0
                                    104 	.globl _EX1
                                    105 	.globl _ET1
                                    106 	.globl _ES0
                                    107 	.globl _ET2
                                    108 	.globl _ESPI0
                                    109 	.globl _EA
                                    110 	.globl _RI0
                                    111 	.globl _TI0
                                    112 	.globl _RB80
                                    113 	.globl _TB80
                                    114 	.globl _REN0
                                    115 	.globl _MCE0
                                    116 	.globl _S0MODE
                                    117 	.globl _IT0
                                    118 	.globl _IE0
                                    119 	.globl _IT1
                                    120 	.globl _IE1
                                    121 	.globl _TR0
                                    122 	.globl _TF0
                                    123 	.globl _TR1
                                    124 	.globl _TF1
                                    125 	.globl __XPAGE
                                    126 	.globl _PCA0CP4
                                    127 	.globl _PCA0CP0
                                    128 	.globl _PCA0
                                    129 	.globl _PCA0CP3
                                    130 	.globl _PCA0CP2
                                    131 	.globl _PCA0CP1
                                    132 	.globl _PCA0CP5
                                    133 	.globl _TMR2
                                    134 	.globl _TMR2RL
                                    135 	.globl _ADC0LT
                                    136 	.globl _ADC0GT
                                    137 	.globl _ADC0
                                    138 	.globl _TMR3
                                    139 	.globl _TMR3RL
                                    140 	.globl _TOFF
                                    141 	.globl _DP
                                    142 	.globl _PCLKEN
                                    143 	.globl _CLKMODE
                                    144 	.globl _P7MDOUT
                                    145 	.globl _P6MDOUT
                                    146 	.globl _P5MDOUT
                                    147 	.globl _P4MDOUT
                                    148 	.globl _PCLKACT
                                    149 	.globl _P6MDIN
                                    150 	.globl _P5MDIN
                                    151 	.globl _P4MDIN
                                    152 	.globl _P3MDIN
                                    153 	.globl _DEVICEID
                                    154 	.globl _REVID
                                    155 	.globl _HWID
                                    156 	.globl _P7
                                    157 	.globl _P6
                                    158 	.globl _P5
                                    159 	.globl _P4
                                    160 	.globl _TOFFH
                                    161 	.globl _TOFFL
                                    162 	.globl _ADC0TK
                                    163 	.globl _ADC0PWR
                                    164 	.globl _IREF0CF
                                    165 	.globl _FLSCL
                                    166 	.globl _OSCICL
                                    167 	.globl _OSCIFL
                                    168 	.globl _P3MDOUT
                                    169 	.globl _LCD0BUFCF
                                    170 	.globl _P7DRV
                                    171 	.globl _P6DRV
                                    172 	.globl _P2DRV
                                    173 	.globl _P1DRV
                                    174 	.globl _P0DRV
                                    175 	.globl _P5DRV
                                    176 	.globl _P4DRV
                                    177 	.globl _P3DRV
                                    178 	.globl _LCD0BUFCN
                                    179 	.globl _CRC0CNT
                                    180 	.globl _CRC0AUTO
                                    181 	.globl _CRC0FLIP
                                    182 	.globl _CRC0IN
                                    183 	.globl _CRC0CN
                                    184 	.globl _CRC0DAT
                                    185 	.globl _SFRPGCN
                                    186 	.globl _DC0RDY
                                    187 	.globl _PC0INT1
                                    188 	.globl _PC0INT0
                                    189 	.globl _PC0DCH
                                    190 	.globl _PC0DCL
                                    191 	.globl _SPI1CN
                                    192 	.globl _AES0YOUT
                                    193 	.globl _PC0HIST
                                    194 	.globl _PC0CMP1H
                                    195 	.globl _PC0CMP1M
                                    196 	.globl _PC0CMP1L
                                    197 	.globl _AES0KBA
                                    198 	.globl _AES0DBA
                                    199 	.globl _AES0KIN
                                    200 	.globl _AES0XIN
                                    201 	.globl _AES0BIN
                                    202 	.globl _AES0DCFG
                                    203 	.globl _AES0BCFG
                                    204 	.globl _PC0TH
                                    205 	.globl _PC0CMP0H
                                    206 	.globl _PC0CMP0M
                                    207 	.globl _PC0CMP0L
                                    208 	.globl _PC0CTR1H
                                    209 	.globl _PC0CTR1M
                                    210 	.globl _PC0CTR1L
                                    211 	.globl _PC0CTR0H
                                    212 	.globl _PC0CTR0M
                                    213 	.globl _PC0CTR0L
                                    214 	.globl _PC0MD
                                    215 	.globl _PC0PCF
                                    216 	.globl _DMA0NMD
                                    217 	.globl _DMA0BUSY
                                    218 	.globl _DMA0MINT
                                    219 	.globl _DMA0INT
                                    220 	.globl _DMA0EN
                                    221 	.globl _DMA0SEL
                                    222 	.globl _DMA0NSZH
                                    223 	.globl _DMA0NSZL
                                    224 	.globl _DMA0NAOH
                                    225 	.globl _DMA0NAOL
                                    226 	.globl _DMA0NBAH
                                    227 	.globl _DMA0NBAL
                                    228 	.globl _DMA0NCF
                                    229 	.globl _VREGINSDH
                                    230 	.globl _VREGINSDL
                                    231 	.globl _ENC0CN
                                    232 	.globl _ENC0H
                                    233 	.globl _ENC0M
                                    234 	.globl _ENC0L
                                    235 	.globl _PC0STAT
                                    236 	.globl _CRC1CN
                                    237 	.globl _CRC1POLH
                                    238 	.globl _CRC1POLL
                                    239 	.globl _CRC1OUTH
                                    240 	.globl _CRC1OUTL
                                    241 	.globl _CRC1IN
                                    242 	.globl _LCD0BUFMD
                                    243 	.globl _LCD0CHPCN
                                    244 	.globl _DC0MD
                                    245 	.globl _DC0CF
                                    246 	.globl _DC0CN
                                    247 	.globl _LCD0VBMCF
                                    248 	.globl _LCD0CHPMD
                                    249 	.globl _LCD0CHPCF
                                    250 	.globl _LCD0MSCF
                                    251 	.globl _LCD0MSCN
                                    252 	.globl _LCD0CLKDIVH
                                    253 	.globl _LCD0CLKDIVL
                                    254 	.globl _LCD0VBMCN
                                    255 	.globl _LCD0CF
                                    256 	.globl _LCD0PWR
                                    257 	.globl _SPI1DAT
                                    258 	.globl _SPI1CKR
                                    259 	.globl _SPI1CFG
                                    260 	.globl _LCD0TOGR
                                    261 	.globl _LCD0BLINK
                                    262 	.globl _LCD0CN
                                    263 	.globl _LCD0CNTRST
                                    264 	.globl _LCD0DF
                                    265 	.globl _LCD0DE
                                    266 	.globl _LCD0DD
                                    267 	.globl _LCD0DC
                                    268 	.globl _LCD0DB
                                    269 	.globl _LCD0DA
                                    270 	.globl _LCD0D9
                                    271 	.globl _LCD0D8
                                    272 	.globl _LCD0D7
                                    273 	.globl _LCD0D6
                                    274 	.globl _LCD0D5
                                    275 	.globl _LCD0D4
                                    276 	.globl _LCD0D3
                                    277 	.globl _LCD0D2
                                    278 	.globl _LCD0D1
                                    279 	.globl _LCD0D0
                                    280 	.globl _VDM0CN
                                    281 	.globl _PCA0CPH4
                                    282 	.globl _PCA0CPL4
                                    283 	.globl _PCA0CPH0
                                    284 	.globl _PCA0CPL0
                                    285 	.globl _PCA0H
                                    286 	.globl _PCA0L
                                    287 	.globl _SPI0CN
                                    288 	.globl _EIP2
                                    289 	.globl _EIP1
                                    290 	.globl _SMB0ADM
                                    291 	.globl _SMB0ADR
                                    292 	.globl _P2MDIN
                                    293 	.globl _P1MDIN
                                    294 	.globl _P0MDIN
                                    295 	.globl _B
                                    296 	.globl _RSTSRC
                                    297 	.globl _PCA0CPH3
                                    298 	.globl _PCA0CPL3
                                    299 	.globl _PCA0CPH2
                                    300 	.globl _PCA0CPL2
                                    301 	.globl _PCA0CPH1
                                    302 	.globl _PCA0CPL1
                                    303 	.globl _ADC0CN
                                    304 	.globl _EIE2
                                    305 	.globl _EIE1
                                    306 	.globl _FLWR
                                    307 	.globl _IT01CF
                                    308 	.globl _XBR2
                                    309 	.globl _XBR1
                                    310 	.globl _XBR0
                                    311 	.globl _ACC
                                    312 	.globl _PCA0PWM
                                    313 	.globl _PCA0CPM4
                                    314 	.globl _PCA0CPM3
                                    315 	.globl _PCA0CPM2
                                    316 	.globl _PCA0CPM1
                                    317 	.globl _PCA0CPM0
                                    318 	.globl _PCA0MD
                                    319 	.globl _PCA0CN
                                    320 	.globl _P0MAT
                                    321 	.globl _P2SKIP
                                    322 	.globl _P1SKIP
                                    323 	.globl _P0SKIP
                                    324 	.globl _PCA0CPH5
                                    325 	.globl _PCA0CPL5
                                    326 	.globl _REF0CN
                                    327 	.globl _PSW
                                    328 	.globl _P1MAT
                                    329 	.globl _PCA0CPM5
                                    330 	.globl _TMR2H
                                    331 	.globl _TMR2L
                                    332 	.globl _TMR2RLH
                                    333 	.globl _TMR2RLL
                                    334 	.globl _REG0CN
                                    335 	.globl _TMR2CN
                                    336 	.globl _P0MASK
                                    337 	.globl _ADC0LTH
                                    338 	.globl _ADC0LTL
                                    339 	.globl _ADC0GTH
                                    340 	.globl _ADC0GTL
                                    341 	.globl _SMB0DAT
                                    342 	.globl _SMB0CF
                                    343 	.globl _SMB0CN
                                    344 	.globl _P1MASK
                                    345 	.globl _ADC0H
                                    346 	.globl _ADC0L
                                    347 	.globl _ADC0CF
                                    348 	.globl _ADC0MX
                                    349 	.globl _ADC0AC
                                    350 	.globl _IREF0CN
                                    351 	.globl _IP
                                    352 	.globl _FLKEY
                                    353 	.globl _PMU0FL
                                    354 	.globl _PMU0CF
                                    355 	.globl _PMU0MD
                                    356 	.globl _OSCICN
                                    357 	.globl _OSCXCN
                                    358 	.globl _P3
                                    359 	.globl _EMI0TC
                                    360 	.globl _RTC0KEY
                                    361 	.globl _RTC0DAT
                                    362 	.globl _RTC0ADR
                                    363 	.globl _EMI0CF
                                    364 	.globl _EMI0CN
                                    365 	.globl _CLKSEL
                                    366 	.globl _IE
                                    367 	.globl _SFRPAGE
                                    368 	.globl _P2MDOUT
                                    369 	.globl _P1MDOUT
                                    370 	.globl _P0MDOUT
                                    371 	.globl _SPI0DAT
                                    372 	.globl _SPI0CKR
                                    373 	.globl _SPI0CFG
                                    374 	.globl _P2
                                    375 	.globl _CPT0MX
                                    376 	.globl _CPT1MX
                                    377 	.globl _CPT0MD
                                    378 	.globl _CPT1MD
                                    379 	.globl _CPT0CN
                                    380 	.globl _CPT1CN
                                    381 	.globl _SBUF0
                                    382 	.globl _SCON0
                                    383 	.globl _TMR3H
                                    384 	.globl _TMR3L
                                    385 	.globl _TMR3RLH
                                    386 	.globl _TMR3RLL
                                    387 	.globl _TMR3CN
                                    388 	.globl _P1
                                    389 	.globl _PSCTL
                                    390 	.globl _CKCON
                                    391 	.globl _TH1
                                    392 	.globl _TH0
                                    393 	.globl _TL1
                                    394 	.globl _TL0
                                    395 	.globl _TMOD
                                    396 	.globl _TCON
                                    397 	.globl _PCON
                                    398 	.globl _SFRLAST
                                    399 	.globl _SFRNEXT
                                    400 	.globl _PSBANK
                                    401 	.globl _DPH
                                    402 	.globl _DPL
                                    403 	.globl _SP
                                    404 	.globl _P0
                                    405 	.globl _at_num
                                    406 	.globl _idx
                                    407 	.globl _at_cmd
                                    408 	.globl _at_testmode
                                    409 	.globl _at_cmd_len
                                    410 	.globl _pdata_canary
                                    411 	.globl _at_cmd_ready
                                    412 	.globl _at_mode_active
                                    413 	.globl _at_input
                                    414 	.globl _at_plus_detector
                                    415 	.globl _at_timer
                                    416 	.globl _at_command
                                    417 ;--------------------------------------------------------
                                    418 ; special function registers
                                    419 ;--------------------------------------------------------
                                    420 	.area RSEG    (ABS,DATA)
      000000                        421 	.org 0x0000
                           000080   422 _P0	=	0x0080
                           000081   423 _SP	=	0x0081
                           000082   424 _DPL	=	0x0082
                           000083   425 _DPH	=	0x0083
                           000084   426 _PSBANK	=	0x0084
                           000085   427 _SFRNEXT	=	0x0085
                           000086   428 _SFRLAST	=	0x0086
                           000087   429 _PCON	=	0x0087
                           000088   430 _TCON	=	0x0088
                           000089   431 _TMOD	=	0x0089
                           00008A   432 _TL0	=	0x008a
                           00008B   433 _TL1	=	0x008b
                           00008C   434 _TH0	=	0x008c
                           00008D   435 _TH1	=	0x008d
                           00008E   436 _CKCON	=	0x008e
                           00008F   437 _PSCTL	=	0x008f
                           000090   438 _P1	=	0x0090
                           000091   439 _TMR3CN	=	0x0091
                           000092   440 _TMR3RLL	=	0x0092
                           000093   441 _TMR3RLH	=	0x0093
                           000094   442 _TMR3L	=	0x0094
                           000095   443 _TMR3H	=	0x0095
                           000098   444 _SCON0	=	0x0098
                           000099   445 _SBUF0	=	0x0099
                           00009A   446 _CPT1CN	=	0x009a
                           00009B   447 _CPT0CN	=	0x009b
                           00009C   448 _CPT1MD	=	0x009c
                           00009D   449 _CPT0MD	=	0x009d
                           00009E   450 _CPT1MX	=	0x009e
                           00009F   451 _CPT0MX	=	0x009f
                           0000A0   452 _P2	=	0x00a0
                           0000A1   453 _SPI0CFG	=	0x00a1
                           0000A2   454 _SPI0CKR	=	0x00a2
                           0000A3   455 _SPI0DAT	=	0x00a3
                           0000A4   456 _P0MDOUT	=	0x00a4
                           0000A5   457 _P1MDOUT	=	0x00a5
                           0000A6   458 _P2MDOUT	=	0x00a6
                           0000A7   459 _SFRPAGE	=	0x00a7
                           0000A8   460 _IE	=	0x00a8
                           0000A9   461 _CLKSEL	=	0x00a9
                           0000AA   462 _EMI0CN	=	0x00aa
                           0000AB   463 _EMI0CF	=	0x00ab
                           0000AC   464 _RTC0ADR	=	0x00ac
                           0000AD   465 _RTC0DAT	=	0x00ad
                           0000AE   466 _RTC0KEY	=	0x00ae
                           0000AF   467 _EMI0TC	=	0x00af
                           0000B0   468 _P3	=	0x00b0
                           0000B1   469 _OSCXCN	=	0x00b1
                           0000B2   470 _OSCICN	=	0x00b2
                           0000B3   471 _PMU0MD	=	0x00b3
                           0000B5   472 _PMU0CF	=	0x00b5
                           0000B6   473 _PMU0FL	=	0x00b6
                           0000B7   474 _FLKEY	=	0x00b7
                           0000B8   475 _IP	=	0x00b8
                           0000B9   476 _IREF0CN	=	0x00b9
                           0000BA   477 _ADC0AC	=	0x00ba
                           0000BB   478 _ADC0MX	=	0x00bb
                           0000BC   479 _ADC0CF	=	0x00bc
                           0000BD   480 _ADC0L	=	0x00bd
                           0000BE   481 _ADC0H	=	0x00be
                           0000BF   482 _P1MASK	=	0x00bf
                           0000C0   483 _SMB0CN	=	0x00c0
                           0000C1   484 _SMB0CF	=	0x00c1
                           0000C2   485 _SMB0DAT	=	0x00c2
                           0000C3   486 _ADC0GTL	=	0x00c3
                           0000C4   487 _ADC0GTH	=	0x00c4
                           0000C5   488 _ADC0LTL	=	0x00c5
                           0000C6   489 _ADC0LTH	=	0x00c6
                           0000C7   490 _P0MASK	=	0x00c7
                           0000C8   491 _TMR2CN	=	0x00c8
                           0000C9   492 _REG0CN	=	0x00c9
                           0000CA   493 _TMR2RLL	=	0x00ca
                           0000CB   494 _TMR2RLH	=	0x00cb
                           0000CC   495 _TMR2L	=	0x00cc
                           0000CD   496 _TMR2H	=	0x00cd
                           0000CE   497 _PCA0CPM5	=	0x00ce
                           0000CF   498 _P1MAT	=	0x00cf
                           0000D0   499 _PSW	=	0x00d0
                           0000D1   500 _REF0CN	=	0x00d1
                           0000D2   501 _PCA0CPL5	=	0x00d2
                           0000D3   502 _PCA0CPH5	=	0x00d3
                           0000D4   503 _P0SKIP	=	0x00d4
                           0000D5   504 _P1SKIP	=	0x00d5
                           0000D6   505 _P2SKIP	=	0x00d6
                           0000D7   506 _P0MAT	=	0x00d7
                           0000D8   507 _PCA0CN	=	0x00d8
                           0000D9   508 _PCA0MD	=	0x00d9
                           0000DA   509 _PCA0CPM0	=	0x00da
                           0000DB   510 _PCA0CPM1	=	0x00db
                           0000DC   511 _PCA0CPM2	=	0x00dc
                           0000DD   512 _PCA0CPM3	=	0x00dd
                           0000DE   513 _PCA0CPM4	=	0x00de
                           0000DF   514 _PCA0PWM	=	0x00df
                           0000E0   515 _ACC	=	0x00e0
                           0000E1   516 _XBR0	=	0x00e1
                           0000E2   517 _XBR1	=	0x00e2
                           0000E3   518 _XBR2	=	0x00e3
                           0000E4   519 _IT01CF	=	0x00e4
                           0000E5   520 _FLWR	=	0x00e5
                           0000E6   521 _EIE1	=	0x00e6
                           0000E7   522 _EIE2	=	0x00e7
                           0000E8   523 _ADC0CN	=	0x00e8
                           0000E9   524 _PCA0CPL1	=	0x00e9
                           0000EA   525 _PCA0CPH1	=	0x00ea
                           0000EB   526 _PCA0CPL2	=	0x00eb
                           0000EC   527 _PCA0CPH2	=	0x00ec
                           0000ED   528 _PCA0CPL3	=	0x00ed
                           0000EE   529 _PCA0CPH3	=	0x00ee
                           0000EF   530 _RSTSRC	=	0x00ef
                           0000F0   531 _B	=	0x00f0
                           0000F1   532 _P0MDIN	=	0x00f1
                           0000F2   533 _P1MDIN	=	0x00f2
                           0000F3   534 _P2MDIN	=	0x00f3
                           0000F4   535 _SMB0ADR	=	0x00f4
                           0000F5   536 _SMB0ADM	=	0x00f5
                           0000F6   537 _EIP1	=	0x00f6
                           0000F7   538 _EIP2	=	0x00f7
                           0000F8   539 _SPI0CN	=	0x00f8
                           0000F9   540 _PCA0L	=	0x00f9
                           0000FA   541 _PCA0H	=	0x00fa
                           0000FB   542 _PCA0CPL0	=	0x00fb
                           0000FC   543 _PCA0CPH0	=	0x00fc
                           0000FD   544 _PCA0CPL4	=	0x00fd
                           0000FE   545 _PCA0CPH4	=	0x00fe
                           0000FF   546 _VDM0CN	=	0x00ff
                           000089   547 _LCD0D0	=	0x0089
                           00008A   548 _LCD0D1	=	0x008a
                           00008B   549 _LCD0D2	=	0x008b
                           00008C   550 _LCD0D3	=	0x008c
                           00008D   551 _LCD0D4	=	0x008d
                           00008E   552 _LCD0D5	=	0x008e
                           000091   553 _LCD0D6	=	0x0091
                           000092   554 _LCD0D7	=	0x0092
                           000093   555 _LCD0D8	=	0x0093
                           000094   556 _LCD0D9	=	0x0094
                           000095   557 _LCD0DA	=	0x0095
                           000096   558 _LCD0DB	=	0x0096
                           000097   559 _LCD0DC	=	0x0097
                           000099   560 _LCD0DD	=	0x0099
                           00009A   561 _LCD0DE	=	0x009a
                           00009B   562 _LCD0DF	=	0x009b
                           00009C   563 _LCD0CNTRST	=	0x009c
                           00009D   564 _LCD0CN	=	0x009d
                           00009E   565 _LCD0BLINK	=	0x009e
                           00009F   566 _LCD0TOGR	=	0x009f
                           0000A1   567 _SPI1CFG	=	0x00a1
                           0000A2   568 _SPI1CKR	=	0x00a2
                           0000A3   569 _SPI1DAT	=	0x00a3
                           0000A4   570 _LCD0PWR	=	0x00a4
                           0000A5   571 _LCD0CF	=	0x00a5
                           0000A6   572 _LCD0VBMCN	=	0x00a6
                           0000A9   573 _LCD0CLKDIVL	=	0x00a9
                           0000AA   574 _LCD0CLKDIVH	=	0x00aa
                           0000AB   575 _LCD0MSCN	=	0x00ab
                           0000AC   576 _LCD0MSCF	=	0x00ac
                           0000AD   577 _LCD0CHPCF	=	0x00ad
                           0000AE   578 _LCD0CHPMD	=	0x00ae
                           0000AF   579 _LCD0VBMCF	=	0x00af
                           0000B1   580 _DC0CN	=	0x00b1
                           0000B2   581 _DC0CF	=	0x00b2
                           0000B3   582 _DC0MD	=	0x00b3
                           0000B5   583 _LCD0CHPCN	=	0x00b5
                           0000B6   584 _LCD0BUFMD	=	0x00b6
                           0000B9   585 _CRC1IN	=	0x00b9
                           0000BA   586 _CRC1OUTL	=	0x00ba
                           0000BB   587 _CRC1OUTH	=	0x00bb
                           0000BC   588 _CRC1POLL	=	0x00bc
                           0000BD   589 _CRC1POLH	=	0x00bd
                           0000BE   590 _CRC1CN	=	0x00be
                           0000C1   591 _PC0STAT	=	0x00c1
                           0000C2   592 _ENC0L	=	0x00c2
                           0000C3   593 _ENC0M	=	0x00c3
                           0000C4   594 _ENC0H	=	0x00c4
                           0000C5   595 _ENC0CN	=	0x00c5
                           0000C6   596 _VREGINSDL	=	0x00c6
                           0000C7   597 _VREGINSDH	=	0x00c7
                           0000C9   598 _DMA0NCF	=	0x00c9
                           0000CA   599 _DMA0NBAL	=	0x00ca
                           0000CB   600 _DMA0NBAH	=	0x00cb
                           0000CC   601 _DMA0NAOL	=	0x00cc
                           0000CD   602 _DMA0NAOH	=	0x00cd
                           0000CE   603 _DMA0NSZL	=	0x00ce
                           0000CF   604 _DMA0NSZH	=	0x00cf
                           0000D1   605 _DMA0SEL	=	0x00d1
                           0000D2   606 _DMA0EN	=	0x00d2
                           0000D3   607 _DMA0INT	=	0x00d3
                           0000D4   608 _DMA0MINT	=	0x00d4
                           0000D5   609 _DMA0BUSY	=	0x00d5
                           0000D6   610 _DMA0NMD	=	0x00d6
                           0000D7   611 _PC0PCF	=	0x00d7
                           0000D9   612 _PC0MD	=	0x00d9
                           0000DA   613 _PC0CTR0L	=	0x00da
                           0000DB   614 _PC0CTR0M	=	0x00db
                           0000DC   615 _PC0CTR0H	=	0x00dc
                           0000DD   616 _PC0CTR1L	=	0x00dd
                           0000DE   617 _PC0CTR1M	=	0x00de
                           0000DF   618 _PC0CTR1H	=	0x00df
                           0000E1   619 _PC0CMP0L	=	0x00e1
                           0000E2   620 _PC0CMP0M	=	0x00e2
                           0000E3   621 _PC0CMP0H	=	0x00e3
                           0000E4   622 _PC0TH	=	0x00e4
                           0000E9   623 _AES0BCFG	=	0x00e9
                           0000EA   624 _AES0DCFG	=	0x00ea
                           0000EB   625 _AES0BIN	=	0x00eb
                           0000EC   626 _AES0XIN	=	0x00ec
                           0000ED   627 _AES0KIN	=	0x00ed
                           0000EE   628 _AES0DBA	=	0x00ee
                           0000EF   629 _AES0KBA	=	0x00ef
                           0000F1   630 _PC0CMP1L	=	0x00f1
                           0000F2   631 _PC0CMP1M	=	0x00f2
                           0000F3   632 _PC0CMP1H	=	0x00f3
                           0000F4   633 _PC0HIST	=	0x00f4
                           0000F5   634 _AES0YOUT	=	0x00f5
                           0000F8   635 _SPI1CN	=	0x00f8
                           0000F9   636 _PC0DCL	=	0x00f9
                           0000FA   637 _PC0DCH	=	0x00fa
                           0000FB   638 _PC0INT0	=	0x00fb
                           0000FC   639 _PC0INT1	=	0x00fc
                           0000FD   640 _DC0RDY	=	0x00fd
                           00008E   641 _SFRPGCN	=	0x008e
                           000091   642 _CRC0DAT	=	0x0091
                           000092   643 _CRC0CN	=	0x0092
                           000093   644 _CRC0IN	=	0x0093
                           000094   645 _CRC0FLIP	=	0x0094
                           000096   646 _CRC0AUTO	=	0x0096
                           000097   647 _CRC0CNT	=	0x0097
                           00009C   648 _LCD0BUFCN	=	0x009c
                           0000A1   649 _P3DRV	=	0x00a1
                           0000A2   650 _P4DRV	=	0x00a2
                           0000A3   651 _P5DRV	=	0x00a3
                           0000A4   652 _P0DRV	=	0x00a4
                           0000A5   653 _P1DRV	=	0x00a5
                           0000A6   654 _P2DRV	=	0x00a6
                           0000AA   655 _P6DRV	=	0x00aa
                           0000AB   656 _P7DRV	=	0x00ab
                           0000AC   657 _LCD0BUFCF	=	0x00ac
                           0000B1   658 _P3MDOUT	=	0x00b1
                           0000B2   659 _OSCIFL	=	0x00b2
                           0000B3   660 _OSCICL	=	0x00b3
                           0000B6   661 _FLSCL	=	0x00b6
                           0000B9   662 _IREF0CF	=	0x00b9
                           0000BB   663 _ADC0PWR	=	0x00bb
                           0000BC   664 _ADC0TK	=	0x00bc
                           0000BD   665 _TOFFL	=	0x00bd
                           0000BE   666 _TOFFH	=	0x00be
                           0000D9   667 _P4	=	0x00d9
                           0000DA   668 _P5	=	0x00da
                           0000DB   669 _P6	=	0x00db
                           0000DC   670 _P7	=	0x00dc
                           0000E9   671 _HWID	=	0x00e9
                           0000EA   672 _REVID	=	0x00ea
                           0000EB   673 _DEVICEID	=	0x00eb
                           0000F1   674 _P3MDIN	=	0x00f1
                           0000F2   675 _P4MDIN	=	0x00f2
                           0000F3   676 _P5MDIN	=	0x00f3
                           0000F4   677 _P6MDIN	=	0x00f4
                           0000F5   678 _PCLKACT	=	0x00f5
                           0000F9   679 _P4MDOUT	=	0x00f9
                           0000FA   680 _P5MDOUT	=	0x00fa
                           0000FB   681 _P6MDOUT	=	0x00fb
                           0000FC   682 _P7MDOUT	=	0x00fc
                           0000FD   683 _CLKMODE	=	0x00fd
                           0000FE   684 _PCLKEN	=	0x00fe
                           008382   685 _DP	=	0x8382
                           008685   686 _TOFF	=	0x8685
                           009392   687 _TMR3RL	=	0x9392
                           009594   688 _TMR3	=	0x9594
                           00BEBD   689 _ADC0	=	0xbebd
                           00C4C3   690 _ADC0GT	=	0xc4c3
                           00C6C5   691 _ADC0LT	=	0xc6c5
                           00CBCA   692 _TMR2RL	=	0xcbca
                           00CDCC   693 _TMR2	=	0xcdcc
                           00D3D2   694 _PCA0CP5	=	0xd3d2
                           00EAE9   695 _PCA0CP1	=	0xeae9
                           00ECEB   696 _PCA0CP2	=	0xeceb
                           00EEED   697 _PCA0CP3	=	0xeeed
                           00FAF9   698 _PCA0	=	0xfaf9
                           00FCFB   699 _PCA0CP0	=	0xfcfb
                           00FEFD   700 _PCA0CP4	=	0xfefd
                           0000AA   701 __XPAGE	=	0x00aa
                                    702 ;--------------------------------------------------------
                                    703 ; special function bits
                                    704 ;--------------------------------------------------------
                                    705 	.area RSEG    (ABS,DATA)
      000000                        706 	.org 0x0000
                           00008F   707 _TF1	=	0x008f
                           00008E   708 _TR1	=	0x008e
                           00008D   709 _TF0	=	0x008d
                           00008C   710 _TR0	=	0x008c
                           00008B   711 _IE1	=	0x008b
                           00008A   712 _IT1	=	0x008a
                           000089   713 _IE0	=	0x0089
                           000088   714 _IT0	=	0x0088
                           00009F   715 _S0MODE	=	0x009f
                           00009D   716 _MCE0	=	0x009d
                           00009C   717 _REN0	=	0x009c
                           00009B   718 _TB80	=	0x009b
                           00009A   719 _RB80	=	0x009a
                           000099   720 _TI0	=	0x0099
                           000098   721 _RI0	=	0x0098
                           0000AF   722 _EA	=	0x00af
                           0000AE   723 _ESPI0	=	0x00ae
                           0000AD   724 _ET2	=	0x00ad
                           0000AC   725 _ES0	=	0x00ac
                           0000AB   726 _ET1	=	0x00ab
                           0000AA   727 _EX1	=	0x00aa
                           0000A9   728 _ET0	=	0x00a9
                           0000A8   729 _EX0	=	0x00a8
                           0000BE   730 _PSPI0	=	0x00be
                           0000BD   731 _PT2	=	0x00bd
                           0000BC   732 _PS0	=	0x00bc
                           0000BB   733 _PT1	=	0x00bb
                           0000BA   734 _PX1	=	0x00ba
                           0000B9   735 _PT0	=	0x00b9
                           0000B8   736 _PX0	=	0x00b8
                           0000C7   737 _MASTER	=	0x00c7
                           0000C6   738 _TXMODE	=	0x00c6
                           0000C5   739 _STA	=	0x00c5
                           0000C4   740 _STO	=	0x00c4
                           0000C3   741 _ACKRQ	=	0x00c3
                           0000C2   742 _ARBLOST	=	0x00c2
                           0000C1   743 _ACK	=	0x00c1
                           0000C0   744 _SI	=	0x00c0
                           0000CF   745 _TF2H	=	0x00cf
                           0000CE   746 _TF2L	=	0x00ce
                           0000CD   747 _TF2LEN	=	0x00cd
                           0000CC   748 _TF2CEN	=	0x00cc
                           0000CB   749 _T2SPLIT	=	0x00cb
                           0000CA   750 _TR2	=	0x00ca
                           0000C9   751 _T2RCLK	=	0x00c9
                           0000C8   752 _T2XCLK	=	0x00c8
                           0000D7   753 _CY	=	0x00d7
                           0000D6   754 _AC	=	0x00d6
                           0000D5   755 _F0	=	0x00d5
                           0000D4   756 _RS1	=	0x00d4
                           0000D3   757 _RS0	=	0x00d3
                           0000D2   758 _OV	=	0x00d2
                           0000D1   759 _F1	=	0x00d1
                           0000D0   760 _P	=	0x00d0
                           0000DF   761 _CF	=	0x00df
                           0000DE   762 _CR	=	0x00de
                           0000DD   763 _CCF5	=	0x00dd
                           0000DC   764 _CCF4	=	0x00dc
                           0000DB   765 _CCF3	=	0x00db
                           0000DA   766 _CCF2	=	0x00da
                           0000D9   767 _CCF1	=	0x00d9
                           0000D8   768 _CCF0	=	0x00d8
                           0000EF   769 _AD0EN	=	0x00ef
                           0000EE   770 _BURSTEN	=	0x00ee
                           0000ED   771 _AD0INT	=	0x00ed
                           0000EC   772 _AD0BUSY	=	0x00ec
                           0000EB   773 _AD0WINT	=	0x00eb
                           0000EA   774 _AD0CM2	=	0x00ea
                           0000E9   775 _AD0CM1	=	0x00e9
                           0000E8   776 _AD0CM0	=	0x00e8
                           0000FF   777 _SPIF0	=	0x00ff
                           0000FE   778 _WCOL0	=	0x00fe
                           0000FD   779 _MODF0	=	0x00fd
                           0000FC   780 _RXOVRN0	=	0x00fc
                           0000FB   781 _NSS0MD1	=	0x00fb
                           0000FA   782 _NSS0MD0	=	0x00fa
                           0000F9   783 _TXBMT0	=	0x00f9
                           0000F8   784 _SPI0EN	=	0x00f8
                           0000FF   785 _SPIF1	=	0x00ff
                           0000FE   786 _WCOL1	=	0x00fe
                           0000FD   787 _MODF1	=	0x00fd
                           0000FC   788 _RXOVRN1	=	0x00fc
                           0000FB   789 _NSS1MD1	=	0x00fb
                           0000FA   790 _NSS1MD0	=	0x00fa
                           0000F9   791 _TXBMT1	=	0x00f9
                           0000F8   792 _SPI1EN	=	0x00f8
                           0000B6   793 _LED_RED	=	0x00b6
                           0000B7   794 _LED_GREEN	=	0x00b7
                           000082   795 _PIN_CONFIG	=	0x0082
                           000083   796 _PIN_ENABLE	=	0x0083
                           000081   797 _IRQ	=	0x0081
                           0000A3   798 _NSS1	=	0x00a3
                                    799 ;--------------------------------------------------------
                                    800 ; overlayable register banks
                                    801 ;--------------------------------------------------------
                                    802 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        803 	.ds 8
                                    804 ;--------------------------------------------------------
                                    805 ; internal ram data
                                    806 ;--------------------------------------------------------
                                    807 	.area DSEG    (DATA)
      000043                        808 _print_ID_vals_id_1_172:
      000043                        809 	.ds 1
      000044                        810 _print_ID_vals_sloc0_1_0:
      000044                        811 	.ds 1
      000045                        812 _print_ID_vals_sloc1_1_0:
      000045                        813 	.ds 3
                                    814 ;--------------------------------------------------------
                                    815 ; overlayable items in internal ram 
                                    816 ;--------------------------------------------------------
                                    817 ;--------------------------------------------------------
                                    818 ; indirectly addressable internal ram data
                                    819 ;--------------------------------------------------------
                                    820 	.area ISEG    (DATA)
                                    821 ;--------------------------------------------------------
                                    822 ; absolute internal ram data
                                    823 ;--------------------------------------------------------
                                    824 	.area IABS    (ABS,DATA)
                                    825 	.area IABS    (ABS,DATA)
                                    826 ;--------------------------------------------------------
                                    827 ; bit data
                                    828 ;--------------------------------------------------------
                                    829 	.area BSEG    (BIT)
      000018                        830 _at_mode_active::
      000018                        831 	.ds 1
      000019                        832 _at_cmd_ready::
      000019                        833 	.ds 1
      00001A                        834 _at_p_sloc0_1_0:
      00001A                        835 	.ds 1
                                    836 ;--------------------------------------------------------
                                    837 ; paged external ram data
                                    838 ;--------------------------------------------------------
                                    839 	.area PSEG    (PAG,XDATA)
      000084                        840 _pdata_canary::
      000084                        841 	.ds 1
      000085                        842 _at_cmd_len::
      000085                        843 	.ds 1
      000086                        844 _at_testmode::
      000086                        845 	.ds 1
      000087                        846 _at_plus_state:
      000087                        847 	.ds 1
      000088                        848 _at_plus_counter:
      000088                        849 	.ds 1
                                    850 ;--------------------------------------------------------
                                    851 ; external ram data
                                    852 ;--------------------------------------------------------
                                    853 	.area XSEG    (XDATA)
      000446                        854 _at_cmd::
      000446                        855 	.ds 70
      00048C                        856 _idx::
      00048C                        857 	.ds 1
      00048D                        858 _at_num::
      00048D                        859 	.ds 4
      000491                        860 _print_ID_vals_PARM_2:
      000491                        861 	.ds 1
      000492                        862 _print_ID_vals_PARM_3:
      000492                        863 	.ds 2
      000494                        864 _print_ID_vals_PARM_4:
      000494                        865 	.ds 2
      000496                        866 _print_ID_vals_param_1_169:
      000496                        867 	.ds 1
                                    868 ;--------------------------------------------------------
                                    869 ; absolute external ram data
                                    870 ;--------------------------------------------------------
                                    871 	.area XABS    (ABS,XDATA)
                                    872 ;--------------------------------------------------------
                                    873 ; external initialized ram data
                                    874 ;--------------------------------------------------------
                                    875 	.area XISEG   (XDATA)
                                    876 	.area HOME    (CODE)
                                    877 	.area GSINIT0 (CODE)
                                    878 	.area GSINIT1 (CODE)
                                    879 	.area GSINIT2 (CODE)
                                    880 	.area GSINIT3 (CODE)
                                    881 	.area GSINIT4 (CODE)
                                    882 	.area GSINIT5 (CODE)
                                    883 	.area GSINIT  (CODE)
                                    884 	.area GSFINAL (CODE)
                                    885 	.area CSEG    (CODE)
                                    886 ;--------------------------------------------------------
                                    887 ; global & static initialisations
                                    888 ;--------------------------------------------------------
                                    889 	.area HOME    (CODE)
                                    890 	.area GSINIT  (CODE)
                                    891 	.area GSFINAL (CODE)
                                    892 	.area GSINIT  (CODE)
                                    893 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
      0004E0 78 84            [12]  894 	mov	r0,#_pdata_canary
      0004E2 74 41            [12]  895 	mov	a,#0x41
      0004E4 F2               [24]  896 	movx	@r0,a
                                    897 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      0004E5 78 88            [12]  898 	mov	r0,#_at_plus_counter
      0004E7 74 64            [12]  899 	mov	a,#0x64
      0004E9 F2               [24]  900 	movx	@r0,a
                                    901 ;--------------------------------------------------------
                                    902 ; Home
                                    903 ;--------------------------------------------------------
                                    904 	.area HOME    (CODE)
                                    905 	.area HOME    (CODE)
                                    906 ;--------------------------------------------------------
                                    907 ; code
                                    908 ;--------------------------------------------------------
                                    909 	.area CSEG    (CODE)
                                    910 ;------------------------------------------------------------
                                    911 ;Allocation info for local variables in function 'at_input'
                                    912 ;------------------------------------------------------------
                                    913 ;c                         Allocated to registers r7 
                                    914 ;------------------------------------------------------------
                                    915 ;	radio/at.c:73: at_input(register uint8_t c)
                                    916 ;	-----------------------------------------
                                    917 ;	 function at_input
                                    918 ;	-----------------------------------------
      0024E9                        919 _at_input:
                           000007   920 	ar7 = 0x07
                           000006   921 	ar6 = 0x06
                           000005   922 	ar5 = 0x05
                           000004   923 	ar4 = 0x04
                           000003   924 	ar3 = 0x03
                           000002   925 	ar2 = 0x02
                           000001   926 	ar1 = 0x01
                           000000   927 	ar0 = 0x00
      0024E9 AF 82            [24]  928 	mov	r7,dpl
                                    929 ;	radio/at.c:76: switch (c) {
      0024EB 8F 06            [24]  930 	mov	ar6,r7
      0024ED BE 08 02         [24]  931 	cjne	r6,#0x08,00132$
      0024F0 80 21            [24]  932 	sjmp	00103$
      0024F2                        933 00132$:
      0024F2 BE 0D 02         [24]  934 	cjne	r6,#0x0D,00133$
      0024F5 80 05            [24]  935 	sjmp	00101$
      0024F7                        936 00133$:
                                    937 ;	radio/at.c:78: case '\r':
      0024F7 BE 7F 36         [24]  938 	cjne	r6,#0x7F,00106$
      0024FA 80 17            [24]  939 	sjmp	00103$
      0024FC                        940 00101$:
                                    941 ;	radio/at.c:79: putchar('\n');
      0024FC 75 82 0A         [24]  942 	mov	dpl,#0x0A
      0024FF 12 5C 14         [24]  943 	lcall	_putchar
                                    944 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
      002502 78 85            [12]  945 	mov	r0,#_at_cmd_len
      002504 E2               [24]  946 	movx	a,@r0
      002505 24 46            [12]  947 	add	a,#_at_cmd
      002507 F5 82            [12]  948 	mov	dpl,a
      002509 E4               [12]  949 	clr	a
      00250A 34 04            [12]  950 	addc	a,#(_at_cmd >> 8)
      00250C F5 83            [12]  951 	mov	dph,a
      00250E E4               [12]  952 	clr	a
      00250F F0               [24]  953 	movx	@dptr,a
                                    954 ;	radio/at.c:81: at_cmd_ready = true;
      002510 D2 19            [12]  955 	setb	_at_cmd_ready
                                    956 ;	radio/at.c:82: break;
                                    957 ;	radio/at.c:87: case '\x7f':
      002512 22               [24]  958 	ret
      002513                        959 00103$:
                                    960 ;	radio/at.c:88: if (at_cmd_len > 0) {
      002513 78 85            [12]  961 	mov	r0,#_at_cmd_len
      002515 E2               [24]  962 	movx	a,@r0
      002516 60 66            [24]  963 	jz	00112$
                                    964 ;	radio/at.c:89: putchar('\b');
      002518 75 82 08         [24]  965 	mov	dpl,#0x08
      00251B 12 5C 14         [24]  966 	lcall	_putchar
                                    967 ;	radio/at.c:90: putchar(' ');
      00251E 75 82 20         [24]  968 	mov	dpl,#0x20
      002521 12 5C 14         [24]  969 	lcall	_putchar
                                    970 ;	radio/at.c:91: putchar('\b');
      002524 75 82 08         [24]  971 	mov	dpl,#0x08
      002527 12 5C 14         [24]  972 	lcall	_putchar
                                    973 ;	radio/at.c:92: at_cmd_len--;
      00252A 78 85            [12]  974 	mov	r0,#_at_cmd_len
      00252C E2               [24]  975 	movx	a,@r0
      00252D 14               [12]  976 	dec	a
      00252E F2               [24]  977 	movx	@r0,a
                                    978 ;	radio/at.c:94: break;
                                    979 ;	radio/at.c:97: default:
      00252F 22               [24]  980 	ret
      002530                        981 00106$:
                                    982 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
      002530 78 85            [12]  983 	mov	r0,#_at_cmd_len
      002532 E2               [24]  984 	movx	a,@r0
      002533 B4 45 00         [24]  985 	cjne	a,#0x45,00136$
      002536                        986 00136$:
      002536 50 40            [24]  987 	jnc	00110$
                                    988 ;	radio/at.c:99: if (isprint(c)) {
      002538 8F 05            [24]  989 	mov	ar5,r7
      00253A 7E 00            [12]  990 	mov	r6,#0x00
      00253C 8D 82            [24]  991 	mov	dpl,r5
      00253E 8E 83            [24]  992 	mov	dph,r6
      002540 C0 06            [24]  993 	push	ar6
      002542 C0 05            [24]  994 	push	ar5
      002544 12 69 6D         [24]  995 	lcall	_isprint
      002547 E5 82            [12]  996 	mov	a,dpl
      002549 85 83 F0         [24]  997 	mov	b,dph
      00254C D0 05            [24]  998 	pop	ar5
      00254E D0 06            [24]  999 	pop	ar6
      002550 45 F0            [12] 1000 	orl	a,b
      002552 60 2A            [24] 1001 	jz	00112$
                                   1002 ;	radio/at.c:100: c = toupper(c);
      002554 8D 82            [24] 1003 	mov	dpl,r5
      002556 8E 83            [24] 1004 	mov	dph,r6
      002558 12 6A 32         [24] 1005 	lcall	_toupper
      00255B AD 82            [24] 1006 	mov	r5,dpl
      00255D 8D 07            [24] 1007 	mov	ar7,r5
                                   1008 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
      00255F 78 85            [12] 1009 	mov	r0,#_at_cmd_len
      002561 E2               [24] 1010 	movx	a,@r0
      002562 FE               [12] 1011 	mov	r6,a
      002563 78 85            [12] 1012 	mov	r0,#_at_cmd_len
      002565 04               [12] 1013 	inc	a
      002566 F2               [24] 1014 	movx	@r0,a
      002567 EE               [12] 1015 	mov	a,r6
      002568 24 46            [12] 1016 	add	a,#_at_cmd
      00256A F5 82            [12] 1017 	mov	dpl,a
      00256C E4               [12] 1018 	clr	a
      00256D 34 04            [12] 1019 	addc	a,#(_at_cmd >> 8)
      00256F F5 83            [12] 1020 	mov	dph,a
      002571 EF               [12] 1021 	mov	a,r7
      002572 F0               [24] 1022 	movx	@dptr,a
                                   1023 ;	radio/at.c:102: putchar(c);
      002573 8F 82            [24] 1024 	mov	dpl,r7
                                   1025 ;	radio/at.c:104: break;
      002575 02 5C 14         [24] 1026 	ljmp	_putchar
      002578                       1027 00110$:
                                   1028 ;	radio/at.c:112: at_mode_active = 0;
      002578 C2 18            [12] 1029 	clr	_at_mode_active
                                   1030 ;	radio/at.c:113: at_cmd_len = 0;
      00257A 78 85            [12] 1031 	mov	r0,#_at_cmd_len
      00257C E4               [12] 1032 	clr	a
      00257D F2               [24] 1033 	movx	@r0,a
                                   1034 ;	radio/at.c:115: }
      00257E                       1035 00112$:
      00257E 22               [24] 1036 	ret
                                   1037 ;------------------------------------------------------------
                                   1038 ;Allocation info for local variables in function 'at_plus_detector'
                                   1039 ;------------------------------------------------------------
                                   1040 ;c                         Allocated to registers r7 
                                   1041 ;------------------------------------------------------------
                                   1042 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function at_plus_detector
                                   1045 ;	-----------------------------------------
      00257F                       1046 _at_plus_detector:
      00257F AF 82            [24] 1047 	mov	r7,dpl
                                   1048 ;	radio/at.c:151: if (c != (uint8_t)'+')
      002581 BF 2B 02         [24] 1049 	cjne	r7,#0x2B,00118$
      002584 80 04            [24] 1050 	sjmp	00102$
      002586                       1051 00118$:
                                   1052 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
      002586 78 87            [12] 1053 	mov	r0,#_at_plus_state
      002588 E4               [12] 1054 	clr	a
      002589 F2               [24] 1055 	movx	@r0,a
      00258A                       1056 00102$:
                                   1057 ;	radio/at.c:156: switch (at_plus_state) {
      00258A 78 87            [12] 1058 	mov	r0,#_at_plus_state
      00258C C3               [12] 1059 	clr	c
      00258D E2               [24] 1060 	movx	a,@r0
      00258E F5 F0            [12] 1061 	mov	b,a
      002590 74 04            [12] 1062 	mov	a,#0x04
      002592 95 F0            [12] 1063 	subb	a,b
      002594 40 2C            [24] 1064 	jc	00106$
      002596 78 87            [12] 1065 	mov	r0,#_at_plus_state
      002598 E2               [24] 1066 	movx	a,@r0
      002599 75 F0 03         [24] 1067 	mov	b,#0x03
      00259C A4               [48] 1068 	mul	ab
      00259D 90 25 A1         [24] 1069 	mov	dptr,#00120$
      0025A0 73               [24] 1070 	jmp	@a+dptr
      0025A1                       1071 00120$:
      0025A1 02 25 C6         [24] 1072 	ljmp	00107$
      0025A4 02 25 B0         [24] 1073 	ljmp	00103$
      0025A7 02 25 B0         [24] 1074 	ljmp	00104$
      0025AA 02 25 B7         [24] 1075 	ljmp	00105$
      0025AD 02 25 C6         [24] 1076 	ljmp	00108$
                                   1077 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
      0025B0                       1078 00103$:
                                   1079 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
      0025B0                       1080 00104$:
                                   1081 ;	radio/at.c:160: at_plus_state++;
      0025B0 78 87            [12] 1082 	mov	r0,#_at_plus_state
      0025B2 E2               [24] 1083 	movx	a,@r0
      0025B3 24 01            [12] 1084 	add	a,#0x01
      0025B5 F2               [24] 1085 	movx	@r0,a
                                   1086 ;	radio/at.c:161: break;
                                   1087 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
      0025B6 22               [24] 1088 	ret
      0025B7                       1089 00105$:
                                   1090 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
      0025B7 78 87            [12] 1091 	mov	r0,#_at_plus_state
      0025B9 74 04            [12] 1092 	mov	a,#0x04
      0025BB F2               [24] 1093 	movx	@r0,a
                                   1094 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
      0025BC 78 88            [12] 1095 	mov	r0,#_at_plus_counter
      0025BE 74 64            [12] 1096 	mov	a,#0x64
      0025C0 F2               [24] 1097 	movx	@r0,a
                                   1098 ;	radio/at.c:166: break;
                                   1099 ;	radio/at.c:168: default:
      0025C1 22               [24] 1100 	ret
      0025C2                       1101 00106$:
                                   1102 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025C2 78 87            [12] 1103 	mov	r0,#_at_plus_state
      0025C4 E4               [12] 1104 	clr	a
      0025C5 F2               [24] 1105 	movx	@r0,a
                                   1106 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
      0025C6                       1107 00107$:
                                   1108 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
      0025C6                       1109 00108$:
                                   1110 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
      0025C6 78 88            [12] 1111 	mov	r0,#_at_plus_counter
      0025C8 74 64            [12] 1112 	mov	a,#0x64
      0025CA F2               [24] 1113 	movx	@r0,a
                                   1114 ;	radio/at.c:175: }
      0025CB 22               [24] 1115 	ret
                                   1116 ;------------------------------------------------------------
                                   1117 ;Allocation info for local variables in function 'at_timer'
                                   1118 ;------------------------------------------------------------
                                   1119 ;	radio/at.c:182: at_timer(void)
                                   1120 ;	-----------------------------------------
                                   1121 ;	 function at_timer
                                   1122 ;	-----------------------------------------
      0025CC                       1123 _at_timer:
                                   1124 ;	radio/at.c:185: if (at_plus_counter > 0) {
      0025CC 78 88            [12] 1125 	mov	r0,#_at_plus_counter
      0025CE E2               [24] 1126 	movx	a,@r0
      0025CF 60 3B            [24] 1127 	jz	00109$
                                   1128 ;	radio/at.c:188: if (--at_plus_counter == 0) {
      0025D1 78 88            [12] 1129 	mov	r0,#_at_plus_counter
      0025D3 E2               [24] 1130 	movx	a,@r0
      0025D4 14               [12] 1131 	dec	a
      0025D5 F2               [24] 1132 	movx	@r0,a
      0025D6 78 88            [12] 1133 	mov	r0,#_at_plus_counter
      0025D8 E2               [24] 1134 	movx	a,@r0
      0025D9 70 31            [24] 1135 	jnz	00109$
                                   1136 ;	radio/at.c:191: switch (at_plus_state) {
      0025DB 78 87            [12] 1137 	mov	r0,#_at_plus_state
      0025DD E2               [24] 1138 	movx	a,@r0
      0025DE 60 08            [24] 1139 	jz	00101$
      0025E0 78 87            [12] 1140 	mov	r0,#_at_plus_state
      0025E2 E2               [24] 1141 	movx	a,@r0
                                   1142 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
      0025E3 B4 04 26         [24] 1143 	cjne	a,#0x04,00109$
      0025E6 80 06            [24] 1144 	sjmp	00102$
      0025E8                       1145 00101$:
                                   1146 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
      0025E8 78 87            [12] 1147 	mov	r0,#_at_plus_state
      0025EA 74 01            [12] 1148 	mov	a,#0x01
      0025EC F2               [24] 1149 	movx	@r0,a
                                   1150 ;	radio/at.c:194: break;
                                   1151 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
      0025ED 22               [24] 1152 	ret
      0025EE                       1153 00102$:
                                   1154 ;	radio/at.c:197: at_mode_active = true;
      0025EE D2 18            [12] 1155 	setb	_at_mode_active
                                   1156 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025F0 78 87            [12] 1157 	mov	r0,#_at_plus_state
      0025F2 E4               [12] 1158 	clr	a
      0025F3 F2               [24] 1159 	movx	@r0,a
                                   1160 ;	radio/at.c:201: at_cmd[0] = 'A';
      0025F4 90 04 46         [24] 1161 	mov	dptr,#_at_cmd
      0025F7 74 41            [12] 1162 	mov	a,#0x41
      0025F9 F0               [24] 1163 	movx	@dptr,a
                                   1164 ;	radio/at.c:202: at_cmd[1] = 'T';
      0025FA 90 04 47         [24] 1165 	mov	dptr,#(_at_cmd + 0x0001)
      0025FD 74 54            [12] 1166 	mov	a,#0x54
      0025FF F0               [24] 1167 	movx	@dptr,a
                                   1168 ;	radio/at.c:203: at_cmd[2] = '\0';
      002600 90 04 48         [24] 1169 	mov	dptr,#(_at_cmd + 0x0002)
      002603 E4               [12] 1170 	clr	a
      002604 F0               [24] 1171 	movx	@dptr,a
                                   1172 ;	radio/at.c:204: at_cmd_len = 2;
      002605 78 85            [12] 1173 	mov	r0,#_at_cmd_len
      002607 74 02            [12] 1174 	mov	a,#0x02
      002609 F2               [24] 1175 	movx	@r0,a
                                   1176 ;	radio/at.c:205: at_cmd_ready = true;
      00260A D2 19            [12] 1177 	setb	_at_cmd_ready
                                   1178 ;	radio/at.c:209: }
      00260C                       1179 00109$:
      00260C 22               [24] 1180 	ret
                                   1181 ;------------------------------------------------------------
                                   1182 ;Allocation info for local variables in function 'at_command'
                                   1183 ;------------------------------------------------------------
                                   1184 ;	radio/at.c:216: at_command(void)
                                   1185 ;	-----------------------------------------
                                   1186 ;	 function at_command
                                   1187 ;	-----------------------------------------
      00260D                       1188 _at_command:
                                   1189 ;	radio/at.c:219: if (at_cmd_ready) {
      00260D 20 19 01         [24] 1190 	jb	_at_cmd_ready,00174$
      002610 22               [24] 1191 	ret
      002611                       1192 00174$:
                                   1193 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      002611 78 85            [12] 1194 	mov	r0,#_at_cmd_len
      002613 E2               [24] 1195 	movx	a,@r0
      002614 B4 02 00         [24] 1196 	cjne	a,#0x02,00175$
      002617                       1197 00175$:
      002617 E4               [12] 1198 	clr	a
      002618 33               [12] 1199 	rlc	a
      002619 FF               [12] 1200 	mov	r7,a
      00261A 70 1A            [24] 1201 	jnz	00102$
      00261C 90 04 46         [24] 1202 	mov	dptr,#_at_cmd
      00261F E0               [24] 1203 	movx	a,@dptr
      002620 FE               [12] 1204 	mov	r6,a
      002621 BE 52 12         [24] 1205 	cjne	r6,#0x52,00102$
      002624 90 04 47         [24] 1206 	mov	dptr,#(_at_cmd + 0x0001)
      002627 E0               [24] 1207 	movx	a,@dptr
      002628 FE               [12] 1208 	mov	r6,a
      002629 BE 54 0A         [24] 1209 	cjne	r6,#0x54,00102$
                                   1210 ;	radio/at.c:223: tdm_remote_at();
      00262C 12 1A 49         [24] 1211 	lcall	_tdm_remote_at
                                   1212 ;	radio/at.c:224: at_cmd_len = 0;
      00262F 78 85            [12] 1213 	mov	r0,#_at_cmd_len
      002631 E4               [12] 1214 	clr	a
      002632 F2               [24] 1215 	movx	@r0,a
                                   1216 ;	radio/at.c:225: at_cmd_ready = false;
      002633 C2 19            [12] 1217 	clr	_at_cmd_ready
                                   1218 ;	radio/at.c:226: return;
      002635 22               [24] 1219 	ret
      002636                       1220 00102$:
                                   1221 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      002636 EF               [12] 1222 	mov	a,r7
      002637 60 03            [24] 1223 	jz	00181$
      002639 02 26 A5         [24] 1224 	ljmp	00117$
      00263C                       1225 00181$:
      00263C 90 04 46         [24] 1226 	mov	dptr,#_at_cmd
      00263F E0               [24] 1227 	movx	a,@dptr
      002640 FF               [12] 1228 	mov	r7,a
      002641 BF 41 61         [24] 1229 	cjne	r7,#0x41,00117$
      002644 90 04 47         [24] 1230 	mov	dptr,#(_at_cmd + 0x0001)
      002647 E0               [24] 1231 	movx	a,@dptr
      002648 FF               [12] 1232 	mov	r7,a
      002649 BF 54 59         [24] 1233 	cjne	r7,#0x54,00117$
                                   1234 ;	radio/at.c:232: switch (at_cmd[2]) {
      00264C 90 04 48         [24] 1235 	mov	dptr,#(_at_cmd + 0x0002)
      00264F E0               [24] 1236 	movx	a,@dptr
      002650 FF               [12] 1237 	mov	r7,a
      002651 60 23            [24] 1238 	jz	00105$
      002653 BF 26 02         [24] 1239 	cjne	r7,#0x26,00187$
      002656 80 23            [24] 1240 	sjmp	00106$
      002658                       1241 00187$:
      002658 BF 2B 02         [24] 1242 	cjne	r7,#0x2B,00188$
      00265B 80 23            [24] 1243 	sjmp	00107$
      00265D                       1244 00188$:
      00265D BF 49 02         [24] 1245 	cjne	r7,#0x49,00189$
      002660 80 23            [24] 1246 	sjmp	00108$
      002662                       1247 00189$:
      002662 BF 4F 02         [24] 1248 	cjne	r7,#0x4F,00190$
      002665 80 28            [24] 1249 	sjmp	00110$
      002667                       1250 00190$:
      002667 BF 50 02         [24] 1251 	cjne	r7,#0x50,00191$
      00266A 80 1E            [24] 1252 	sjmp	00109$
      00266C                       1253 00191$:
      00266C BF 53 02         [24] 1254 	cjne	r7,#0x53,00192$
      00266F 80 27            [24] 1255 	sjmp	00111$
      002671                       1256 00192$:
                                   1257 ;	radio/at.c:233: case '\0':		// no command -> OK
      002671 BF 5A 2E         [24] 1258 	cjne	r7,#0x5A,00114$
      002674 80 27            [24] 1259 	sjmp	00112$
      002676                       1260 00105$:
                                   1261 ;	radio/at.c:234: at_ok();
      002676 12 26 AC         [24] 1262 	lcall	_at_ok
                                   1263 ;	radio/at.c:235: break;
                                   1264 ;	radio/at.c:236: case '&':
      002679 80 2A            [24] 1265 	sjmp	00117$
      00267B                       1266 00106$:
                                   1267 ;	radio/at.c:237: at_ampersand();
      00267B 12 29 ED         [24] 1268 	lcall	_at_ampersand
                                   1269 ;	radio/at.c:238: break;
                                   1270 ;	radio/at.c:239: case '+':
      00267E 80 25            [24] 1271 	sjmp	00117$
      002680                       1272 00107$:
                                   1273 ;	radio/at.c:240: at_plus();
      002680 12 2C 3E         [24] 1274 	lcall	_at_plus
                                   1275 ;	radio/at.c:241: break;
                                   1276 ;	radio/at.c:242: case 'I':
      002683 80 20            [24] 1277 	sjmp	00117$
      002685                       1278 00108$:
                                   1279 ;	radio/at.c:243: at_i();
      002685 12 28 45         [24] 1280 	lcall	_at_i
                                   1281 ;	radio/at.c:244: break;
                                   1282 ;	radio/at.c:245: case 'P':
      002688 80 1B            [24] 1283 	sjmp	00117$
      00268A                       1284 00109$:
                                   1285 ;	radio/at.c:246: at_p();
      00268A 12 2A D0         [24] 1286 	lcall	_at_p
                                   1287 ;	radio/at.c:247: break;
                                   1288 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
      00268D 80 16            [24] 1289 	sjmp	00117$
      00268F                       1290 00110$:
                                   1291 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
      00268F 78 88            [12] 1292 	mov	r0,#_at_plus_counter
      002691 74 64            [12] 1293 	mov	a,#0x64
      002693 F2               [24] 1294 	movx	@r0,a
                                   1295 ;	radio/at.c:250: at_mode_active = 0;
      002694 C2 18            [12] 1296 	clr	_at_mode_active
                                   1297 ;	radio/at.c:251: break;
                                   1298 ;	radio/at.c:252: case 'S':
      002696 80 0D            [24] 1299 	sjmp	00117$
      002698                       1300 00111$:
                                   1301 ;	radio/at.c:253: at_s();
      002698 12 29 46         [24] 1302 	lcall	_at_s
                                   1303 ;	radio/at.c:254: break;
                                   1304 ;	radio/at.c:255: case 'Z':
      00269B 80 08            [24] 1305 	sjmp	00117$
      00269D                       1306 00112$:
                                   1307 ;	radio/at.c:257: RSTSRC |= (1 << 4);
      00269D 43 EF 10         [24] 1308 	orl	_RSTSRC,#0x10
      0026A0                       1309 00123$:
                                   1310 ;	radio/at.c:261: default:
      0026A0 80 FE            [24] 1311 	sjmp	00123$
      0026A2                       1312 00114$:
                                   1313 ;	radio/at.c:262: at_error();
      0026A2 12 26 CE         [24] 1314 	lcall	_at_error
                                   1315 ;	radio/at.c:263: }
      0026A5                       1316 00117$:
                                   1317 ;	radio/at.c:267: at_cmd_len = 0;
      0026A5 78 85            [12] 1318 	mov	r0,#_at_cmd_len
      0026A7 E4               [12] 1319 	clr	a
      0026A8 F2               [24] 1320 	movx	@r0,a
                                   1321 ;	radio/at.c:268: at_cmd_ready = false;
      0026A9 C2 19            [12] 1322 	clr	_at_cmd_ready
      0026AB 22               [24] 1323 	ret
                                   1324 ;------------------------------------------------------------
                                   1325 ;Allocation info for local variables in function 'at_ok'
                                   1326 ;------------------------------------------------------------
                                   1327 ;	radio/at.c:273: at_ok(void)
                                   1328 ;	-----------------------------------------
                                   1329 ;	 function at_ok
                                   1330 ;	-----------------------------------------
      0026AC                       1331 _at_ok:
                                   1332 ;	radio/at.c:275: printf("%s\n", "OK");
      0026AC 74 77            [12] 1333 	mov	a,#___str_1
      0026AE C0 E0            [24] 1334 	push	acc
      0026B0 74 6F            [12] 1335 	mov	a,#(___str_1 >> 8)
      0026B2 C0 E0            [24] 1336 	push	acc
      0026B4 74 80            [12] 1337 	mov	a,#0x80
      0026B6 C0 E0            [24] 1338 	push	acc
      0026B8 74 73            [12] 1339 	mov	a,#___str_0
      0026BA C0 E0            [24] 1340 	push	acc
      0026BC 74 6F            [12] 1341 	mov	a,#(___str_0 >> 8)
      0026BE C0 E0            [24] 1342 	push	acc
      0026C0 74 80            [12] 1343 	mov	a,#0x80
      0026C2 C0 E0            [24] 1344 	push	acc
      0026C4 12 11 A1         [24] 1345 	lcall	_printfl
      0026C7 E5 81            [12] 1346 	mov	a,sp
      0026C9 24 FA            [12] 1347 	add	a,#0xfa
      0026CB F5 81            [12] 1348 	mov	sp,a
      0026CD 22               [24] 1349 	ret
                                   1350 ;------------------------------------------------------------
                                   1351 ;Allocation info for local variables in function 'at_error'
                                   1352 ;------------------------------------------------------------
                                   1353 ;	radio/at.c:279: at_error(void)
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function at_error
                                   1356 ;	-----------------------------------------
      0026CE                       1357 _at_error:
                                   1358 ;	radio/at.c:281: printf("%s\n", "ERROR");
      0026CE 74 7A            [12] 1359 	mov	a,#___str_2
      0026D0 C0 E0            [24] 1360 	push	acc
      0026D2 74 6F            [12] 1361 	mov	a,#(___str_2 >> 8)
      0026D4 C0 E0            [24] 1362 	push	acc
      0026D6 74 80            [12] 1363 	mov	a,#0x80
      0026D8 C0 E0            [24] 1364 	push	acc
      0026DA 74 73            [12] 1365 	mov	a,#___str_0
      0026DC C0 E0            [24] 1366 	push	acc
      0026DE 74 6F            [12] 1367 	mov	a,#(___str_0 >> 8)
      0026E0 C0 E0            [24] 1368 	push	acc
      0026E2 74 80            [12] 1369 	mov	a,#0x80
      0026E4 C0 E0            [24] 1370 	push	acc
      0026E6 12 11 A1         [24] 1371 	lcall	_printfl
      0026E9 E5 81            [12] 1372 	mov	a,sp
      0026EB 24 FA            [12] 1373 	add	a,#0xfa
      0026ED F5 81            [12] 1374 	mov	sp,a
      0026EF 22               [24] 1375 	ret
                                   1376 ;------------------------------------------------------------
                                   1377 ;Allocation info for local variables in function 'at_parse_number'
                                   1378 ;------------------------------------------------------------
                                   1379 ;c                         Allocated to registers r7 
                                   1380 ;sloc0                     Allocated to stack - sp -3
                                   1381 ;------------------------------------------------------------
                                   1382 ;	radio/at.c:291: at_parse_number() __reentrant
                                   1383 ;	-----------------------------------------
                                   1384 ;	 function at_parse_number
                                   1385 ;	-----------------------------------------
      0026F0                       1386 _at_parse_number:
      0026F0 E5 81            [12] 1387 	mov	a,sp
      0026F2 24 04            [12] 1388 	add	a,#0x04
      0026F4 F5 81            [12] 1389 	mov	sp,a
                                   1390 ;	radio/at.c:295: at_num = 0;
      0026F6 90 04 8D         [24] 1391 	mov	dptr,#_at_num
      0026F9 E4               [12] 1392 	clr	a
      0026FA F0               [24] 1393 	movx	@dptr,a
      0026FB A3               [24] 1394 	inc	dptr
      0026FC F0               [24] 1395 	movx	@dptr,a
      0026FD A3               [24] 1396 	inc	dptr
      0026FE F0               [24] 1397 	movx	@dptr,a
      0026FF A3               [24] 1398 	inc	dptr
      002700 F0               [24] 1399 	movx	@dptr,a
      002701                       1400 00104$:
                                   1401 ;	radio/at.c:297: c = at_cmd[idx];
      002701 90 04 8C         [24] 1402 	mov	dptr,#_idx
      002704 E0               [24] 1403 	movx	a,@dptr
      002705 24 46            [12] 1404 	add	a,#_at_cmd
      002707 F5 82            [12] 1405 	mov	dpl,a
      002709 E4               [12] 1406 	clr	a
      00270A 34 04            [12] 1407 	addc	a,#(_at_cmd >> 8)
      00270C F5 83            [12] 1408 	mov	dph,a
      00270E E0               [24] 1409 	movx	a,@dptr
                                   1410 ;	radio/at.c:298: if (!isdigit(c))
      00270F FF               [12] 1411 	mov	r7,a
      002710 FD               [12] 1412 	mov	r5,a
      002711 7E 00            [12] 1413 	mov	r6,#0x00
      002713 8D 82            [24] 1414 	mov	dpl,r5
      002715 8E 83            [24] 1415 	mov	dph,r6
      002717 C0 07            [24] 1416 	push	ar7
      002719 12 64 C1         [24] 1417 	lcall	_isdigit
      00271C E5 82            [12] 1418 	mov	a,dpl
      00271E 85 83 F0         [24] 1419 	mov	b,dph
      002721 D0 07            [24] 1420 	pop	ar7
      002723 45 F0            [12] 1421 	orl	a,b
      002725 60 6E            [24] 1422 	jz	00106$
                                   1423 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
      002727 90 04 8D         [24] 1424 	mov	dptr,#_at_num
      00272A E0               [24] 1425 	movx	a,@dptr
      00272B FB               [12] 1426 	mov	r3,a
      00272C A3               [24] 1427 	inc	dptr
      00272D E0               [24] 1428 	movx	a,@dptr
      00272E FC               [12] 1429 	mov	r4,a
      00272F A3               [24] 1430 	inc	dptr
      002730 E0               [24] 1431 	movx	a,@dptr
      002731 FD               [12] 1432 	mov	r5,a
      002732 A3               [24] 1433 	inc	dptr
      002733 E0               [24] 1434 	movx	a,@dptr
      002734 FE               [12] 1435 	mov	r6,a
      002735 90 06 62         [24] 1436 	mov	dptr,#__mullong_PARM_2
      002738 EB               [12] 1437 	mov	a,r3
      002739 F0               [24] 1438 	movx	@dptr,a
      00273A EC               [12] 1439 	mov	a,r4
      00273B A3               [24] 1440 	inc	dptr
      00273C F0               [24] 1441 	movx	@dptr,a
      00273D ED               [12] 1442 	mov	a,r5
      00273E A3               [24] 1443 	inc	dptr
      00273F F0               [24] 1444 	movx	@dptr,a
      002740 EE               [12] 1445 	mov	a,r6
      002741 A3               [24] 1446 	inc	dptr
      002742 F0               [24] 1447 	movx	@dptr,a
      002743 90 00 0A         [24] 1448 	mov	dptr,#(0x0A&0x00ff)
      002746 E4               [12] 1449 	clr	a
      002747 F5 F0            [12] 1450 	mov	b,a
      002749 C0 07            [24] 1451 	push	ar7
      00274B 12 65 EC         [24] 1452 	lcall	__mullong
      00274E C8               [12] 1453 	xch	a,r0
      00274F E5 81            [12] 1454 	mov	a,sp
      002751 24 FC            [12] 1455 	add	a,#0xfc
      002753 C8               [12] 1456 	xch	a,r0
      002754 A6 82            [24] 1457 	mov	@r0,dpl
      002756 08               [12] 1458 	inc	r0
      002757 A6 83            [24] 1459 	mov	@r0,dph
      002759 08               [12] 1460 	inc	r0
      00275A A6 F0            [24] 1461 	mov	@r0,b
      00275C 08               [12] 1462 	inc	r0
      00275D F6               [12] 1463 	mov	@r0,a
      00275E D0 07            [24] 1464 	pop	ar7
      002760 7A 00            [12] 1465 	mov	r2,#0x00
      002762 EF               [12] 1466 	mov	a,r7
      002763 24 D0            [12] 1467 	add	a,#0xD0
      002765 FF               [12] 1468 	mov	r7,a
      002766 EA               [12] 1469 	mov	a,r2
      002767 34 FF            [12] 1470 	addc	a,#0xFF
      002769 FA               [12] 1471 	mov	r2,a
      00276A 8F 05            [24] 1472 	mov	ar5,r7
      00276C 33               [12] 1473 	rlc	a
      00276D 95 E0            [12] 1474 	subb	a,acc
      00276F FE               [12] 1475 	mov	r6,a
      002770 FF               [12] 1476 	mov	r7,a
      002771 E5 81            [12] 1477 	mov	a,sp
      002773 24 FD            [12] 1478 	add	a,#0xfd
      002775 F8               [12] 1479 	mov	r0,a
      002776 90 04 8D         [24] 1480 	mov	dptr,#_at_num
      002779 ED               [12] 1481 	mov	a,r5
      00277A 26               [12] 1482 	add	a,@r0
      00277B F0               [24] 1483 	movx	@dptr,a
      00277C EA               [12] 1484 	mov	a,r2
      00277D 08               [12] 1485 	inc	r0
      00277E 36               [12] 1486 	addc	a,@r0
      00277F A3               [24] 1487 	inc	dptr
      002780 F0               [24] 1488 	movx	@dptr,a
      002781 EE               [12] 1489 	mov	a,r6
      002782 08               [12] 1490 	inc	r0
      002783 36               [12] 1491 	addc	a,@r0
      002784 A3               [24] 1492 	inc	dptr
      002785 F0               [24] 1493 	movx	@dptr,a
      002786 EF               [12] 1494 	mov	a,r7
      002787 08               [12] 1495 	inc	r0
      002788 36               [12] 1496 	addc	a,@r0
      002789 A3               [24] 1497 	inc	dptr
      00278A F0               [24] 1498 	movx	@dptr,a
                                   1499 ;	radio/at.c:301: idx++;
      00278B 90 04 8C         [24] 1500 	mov	dptr,#_idx
      00278E E0               [24] 1501 	movx	a,@dptr
      00278F 24 01            [12] 1502 	add	a,#0x01
      002791 F0               [24] 1503 	movx	@dptr,a
      002792 02 27 01         [24] 1504 	ljmp	00104$
      002795                       1505 00106$:
      002795 E5 81            [12] 1506 	mov	a,sp
      002797 24 FC            [12] 1507 	add	a,#0xFC
      002799 F5 81            [12] 1508 	mov	sp,a
      00279B 22               [24] 1509 	ret
                                   1510 ;------------------------------------------------------------
                                   1511 ;Allocation info for local variables in function 'print_ID_vals'
                                   1512 ;------------------------------------------------------------
                                   1513 ;id                        Allocated with name '_print_ID_vals_id_1_172'
                                   1514 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                                   1515 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                                   1516 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                                   1517 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                                   1518 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                                   1519 ;param                     Allocated with name '_print_ID_vals_param_1_169'
                                   1520 ;------------------------------------------------------------
                                   1521 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                                   1522 ;	-----------------------------------------
                                   1523 ;	 function print_ID_vals
                                   1524 ;	-----------------------------------------
      00279C                       1525 _print_ID_vals:
      00279C E5 82            [12] 1526 	mov	a,dpl
      00279E 90 04 96         [24] 1527 	mov	dptr,#_print_ID_vals_param_1_169
      0027A1 F0               [24] 1528 	movx	@dptr,a
                                   1529 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      0027A2 E0               [24] 1530 	movx	a,@dptr
      0027A3 F5 44            [12] 1531 	mov	_print_ID_vals_sloc0_1_0,a
      0027A5 90 04 91         [24] 1532 	mov	dptr,#_print_ID_vals_PARM_2
      0027A8 E0               [24] 1533 	movx	a,@dptr
      0027A9 FE               [12] 1534 	mov	r6,a
      0027AA 75 43 00         [24] 1535 	mov	_print_ID_vals_id_1_172,#0x00
      0027AD                       1536 00103$:
      0027AD C3               [12] 1537 	clr	c
      0027AE E5 43            [12] 1538 	mov	a,_print_ID_vals_id_1_172
      0027B0 9E               [12] 1539 	subb	a,r6
      0027B1 40 01            [24] 1540 	jc	00114$
      0027B3 22               [24] 1541 	ret
      0027B4                       1542 00114$:
                                   1543 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
      0027B4 C0 06            [24] 1544 	push	ar6
      0027B6 C0 06            [24] 1545 	push	ar6
      0027B8 12 27 BD         [24] 1546 	lcall	00115$
      0027BB 80 0E            [24] 1547 	sjmp	00116$
      0027BD                       1548 00115$:
      0027BD 90 04 94         [24] 1549 	mov	dptr,#_print_ID_vals_PARM_4
      0027C0 E0               [24] 1550 	movx	a,@dptr
      0027C1 C0 E0            [24] 1551 	push	acc
      0027C3 A3               [24] 1552 	inc	dptr
      0027C4 E0               [24] 1553 	movx	a,@dptr
      0027C5 C0 E0            [24] 1554 	push	acc
      0027C7 85 43 82         [24] 1555 	mov	dpl,_print_ID_vals_id_1_172
      0027CA 22               [24] 1556 	ret
      0027CB                       1557 00116$:
      0027CB A9 82            [24] 1558 	mov	r1,dpl
      0027CD AA 83            [24] 1559 	mov	r2,dph
      0027CF AB F0            [24] 1560 	mov	r3,b
      0027D1 FC               [12] 1561 	mov	r4,a
      0027D2 D0 06            [24] 1562 	pop	ar6
      0027D4 C0 06            [24] 1563 	push	ar6
      0027D6 C0 04            [24] 1564 	push	ar4
      0027D8 C0 03            [24] 1565 	push	ar3
      0027DA C0 02            [24] 1566 	push	ar2
      0027DC C0 01            [24] 1567 	push	ar1
      0027DE 12 27 E3         [24] 1568 	lcall	00117$
      0027E1 80 0E            [24] 1569 	sjmp	00118$
      0027E3                       1570 00117$:
      0027E3 90 04 92         [24] 1571 	mov	dptr,#_print_ID_vals_PARM_3
      0027E6 E0               [24] 1572 	movx	a,@dptr
      0027E7 C0 E0            [24] 1573 	push	acc
      0027E9 A3               [24] 1574 	inc	dptr
      0027EA E0               [24] 1575 	movx	a,@dptr
      0027EB C0 E0            [24] 1576 	push	acc
      0027ED 85 43 82         [24] 1577 	mov	dpl,_print_ID_vals_id_1_172
      0027F0 22               [24] 1578 	ret
      0027F1                       1579 00118$:
      0027F1 85 82 45         [24] 1580 	mov	_print_ID_vals_sloc1_1_0,dpl
      0027F4 85 83 46         [24] 1581 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
      0027F7 85 F0 47         [24] 1582 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
      0027FA D0 01            [24] 1583 	pop	ar1
      0027FC D0 02            [24] 1584 	pop	ar2
      0027FE D0 03            [24] 1585 	pop	ar3
      002800 D0 04            [24] 1586 	pop	ar4
      002802 D0 06            [24] 1587 	pop	ar6
      002804 AE 43            [24] 1588 	mov	r6,_print_ID_vals_id_1_172
      002806 7F 00            [12] 1589 	mov	r7,#0x00
      002808 E5 44            [12] 1590 	mov	a,_print_ID_vals_sloc0_1_0
      00280A F8               [12] 1591 	mov	r0,a
      00280B 33               [12] 1592 	rlc	a
      00280C 95 E0            [12] 1593 	subb	a,acc
      00280E FD               [12] 1594 	mov	r5,a
      00280F C0 06            [24] 1595 	push	ar6
      002811 C0 01            [24] 1596 	push	ar1
      002813 C0 02            [24] 1597 	push	ar2
      002815 C0 03            [24] 1598 	push	ar3
      002817 C0 04            [24] 1599 	push	ar4
      002819 C0 45            [24] 1600 	push	_print_ID_vals_sloc1_1_0
      00281B C0 46            [24] 1601 	push	(_print_ID_vals_sloc1_1_0 + 1)
      00281D C0 47            [24] 1602 	push	(_print_ID_vals_sloc1_1_0 + 2)
      00281F C0 06            [24] 1603 	push	ar6
      002821 C0 07            [24] 1604 	push	ar7
      002823 C0 00            [24] 1605 	push	ar0
      002825 C0 05            [24] 1606 	push	ar5
      002827 74 80            [12] 1607 	mov	a,#___str_3
      002829 C0 E0            [24] 1608 	push	acc
      00282B 74 6F            [12] 1609 	mov	a,#(___str_3 >> 8)
      00282D C0 E0            [24] 1610 	push	acc
      00282F 74 80            [12] 1611 	mov	a,#0x80
      002831 C0 E0            [24] 1612 	push	acc
      002833 12 11 A1         [24] 1613 	lcall	_printfl
      002836 E5 81            [12] 1614 	mov	a,sp
      002838 24 F2            [12] 1615 	add	a,#0xf2
      00283A F5 81            [12] 1616 	mov	sp,a
      00283C D0 06            [24] 1617 	pop	ar6
                                   1618 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      00283E 05 43            [12] 1619 	inc	_print_ID_vals_id_1_172
      002840 D0 06            [24] 1620 	pop	ar6
      002842 02 27 AD         [24] 1621 	ljmp	00103$
                                   1622 ;------------------------------------------------------------
                                   1623 ;Allocation info for local variables in function 'at_i'
                                   1624 ;------------------------------------------------------------
                                   1625 ;	radio/at.c:322: at_i(void)
                                   1626 ;	-----------------------------------------
                                   1627 ;	 function at_i
                                   1628 ;	-----------------------------------------
      002845                       1629 _at_i:
                                   1630 ;	radio/at.c:324: switch (at_cmd[3]) {
      002845 90 04 49         [24] 1631 	mov	dptr,#(_at_cmd + 0x0003)
      002848 E0               [24] 1632 	movx	a,@dptr
      002849 FF               [12] 1633 	mov	r7,a
      00284A 60 30            [24] 1634 	jz	00102$
      00284C BF 30 02         [24] 1635 	cjne	r7,#0x30,00142$
      00284F 80 2B            [24] 1636 	sjmp	00102$
      002851                       1637 00142$:
      002851 BF 31 02         [24] 1638 	cjne	r7,#0x31,00143$
      002854 80 48            [24] 1639 	sjmp	00103$
      002856                       1640 00143$:
      002856 BF 32 02         [24] 1641 	cjne	r7,#0x32,00144$
      002859 80 65            [24] 1642 	sjmp	00104$
      00285B                       1643 00144$:
      00285B BF 33 03         [24] 1644 	cjne	r7,#0x33,00145$
      00285E 02 28 DD         [24] 1645 	ljmp	00105$
      002861                       1646 00145$:
      002861 BF 34 03         [24] 1647 	cjne	r7,#0x34,00146$
      002864 02 28 FD         [24] 1648 	ljmp	00106$
      002867                       1649 00146$:
      002867 BF 35 03         [24] 1650 	cjne	r7,#0x35,00147$
      00286A 02 29 1D         [24] 1651 	ljmp	00107$
      00286D                       1652 00147$:
      00286D BF 36 03         [24] 1653 	cjne	r7,#0x36,00148$
      002870 02 29 3D         [24] 1654 	ljmp	00108$
      002873                       1655 00148$:
      002873 BF 37 03         [24] 1656 	cjne	r7,#0x37,00149$
      002876 02 29 40         [24] 1657 	ljmp	00109$
      002879                       1658 00149$:
      002879 02 29 43         [24] 1659 	ljmp	00110$
                                   1660 ;	radio/at.c:326: case '0':
      00287C                       1661 00102$:
                                   1662 ;	radio/at.c:327: printf("%s\n", g_banner_string);
      00287C 74 77            [12] 1663 	mov	a,#_g_banner_string
      00287E C0 E0            [24] 1664 	push	acc
      002880 74 73            [12] 1665 	mov	a,#(_g_banner_string >> 8)
      002882 C0 E0            [24] 1666 	push	acc
      002884 74 80            [12] 1667 	mov	a,#0x80
      002886 C0 E0            [24] 1668 	push	acc
      002888 74 73            [12] 1669 	mov	a,#___str_0
      00288A C0 E0            [24] 1670 	push	acc
      00288C 74 6F            [12] 1671 	mov	a,#(___str_0 >> 8)
      00288E C0 E0            [24] 1672 	push	acc
      002890 74 80            [12] 1673 	mov	a,#0x80
      002892 C0 E0            [24] 1674 	push	acc
      002894 12 11 A1         [24] 1675 	lcall	_printfl
      002897 E5 81            [12] 1676 	mov	a,sp
      002899 24 FA            [12] 1677 	add	a,#0xfa
      00289B F5 81            [12] 1678 	mov	sp,a
                                   1679 ;	radio/at.c:328: return;
      00289D 22               [24] 1680 	ret
                                   1681 ;	radio/at.c:329: case '1':
      00289E                       1682 00103$:
                                   1683 ;	radio/at.c:330: printf("%s\n", g_version_string);
      00289E 74 8E            [12] 1684 	mov	a,#_g_version_string
      0028A0 C0 E0            [24] 1685 	push	acc
      0028A2 74 73            [12] 1686 	mov	a,#(_g_version_string >> 8)
      0028A4 C0 E0            [24] 1687 	push	acc
      0028A6 74 80            [12] 1688 	mov	a,#0x80
      0028A8 C0 E0            [24] 1689 	push	acc
      0028AA 74 73            [12] 1690 	mov	a,#___str_0
      0028AC C0 E0            [24] 1691 	push	acc
      0028AE 74 6F            [12] 1692 	mov	a,#(___str_0 >> 8)
      0028B0 C0 E0            [24] 1693 	push	acc
      0028B2 74 80            [12] 1694 	mov	a,#0x80
      0028B4 C0 E0            [24] 1695 	push	acc
      0028B6 12 11 A1         [24] 1696 	lcall	_printfl
      0028B9 E5 81            [12] 1697 	mov	a,sp
      0028BB 24 FA            [12] 1698 	add	a,#0xfa
      0028BD F5 81            [12] 1699 	mov	sp,a
                                   1700 ;	radio/at.c:331: return;
      0028BF 22               [24] 1701 	ret
                                   1702 ;	radio/at.c:332: case '2':
      0028C0                       1703 00104$:
                                   1704 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
      0028C0 74 81            [12] 1705 	mov	a,#0x81
      0028C2 C0 E0            [24] 1706 	push	acc
      0028C4 E4               [12] 1707 	clr	a
      0028C5 C0 E0            [24] 1708 	push	acc
      0028C7 74 8D            [12] 1709 	mov	a,#___str_4
      0028C9 C0 E0            [24] 1710 	push	acc
      0028CB 74 6F            [12] 1711 	mov	a,#(___str_4 >> 8)
      0028CD C0 E0            [24] 1712 	push	acc
      0028CF 74 80            [12] 1713 	mov	a,#0x80
      0028D1 C0 E0            [24] 1714 	push	acc
      0028D3 12 11 A1         [24] 1715 	lcall	_printfl
      0028D6 E5 81            [12] 1716 	mov	a,sp
      0028D8 24 FB            [12] 1717 	add	a,#0xfb
      0028DA F5 81            [12] 1718 	mov	sp,a
                                   1719 ;	radio/at.c:334: break;
                                   1720 ;	radio/at.c:335: case '3':
      0028DC 22               [24] 1721 	ret
      0028DD                       1722 00105$:
                                   1723 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
      0028DD 78 BF            [12] 1724 	mov	r0,#_g_board_frequency
      0028DF E2               [24] 1725 	movx	a,@r0
      0028E0 FE               [12] 1726 	mov	r6,a
      0028E1 7F 00            [12] 1727 	mov	r7,#0x00
      0028E3 C0 06            [24] 1728 	push	ar6
      0028E5 C0 07            [24] 1729 	push	ar7
      0028E7 74 8D            [12] 1730 	mov	a,#___str_4
      0028E9 C0 E0            [24] 1731 	push	acc
      0028EB 74 6F            [12] 1732 	mov	a,#(___str_4 >> 8)
      0028ED C0 E0            [24] 1733 	push	acc
      0028EF 74 80            [12] 1734 	mov	a,#0x80
      0028F1 C0 E0            [24] 1735 	push	acc
      0028F3 12 11 A1         [24] 1736 	lcall	_printfl
      0028F6 E5 81            [12] 1737 	mov	a,sp
      0028F8 24 FB            [12] 1738 	add	a,#0xfb
      0028FA F5 81            [12] 1739 	mov	sp,a
                                   1740 ;	radio/at.c:337: break;
                                   1741 ;	radio/at.c:338: case '4':
      0028FC 22               [24] 1742 	ret
      0028FD                       1743 00106$:
                                   1744 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
      0028FD 78 C0            [12] 1745 	mov	r0,#_g_board_bl_version
      0028FF E2               [24] 1746 	movx	a,@r0
      002900 FE               [12] 1747 	mov	r6,a
      002901 7F 00            [12] 1748 	mov	r7,#0x00
      002903 C0 06            [24] 1749 	push	ar6
      002905 C0 07            [24] 1750 	push	ar7
      002907 74 8D            [12] 1751 	mov	a,#___str_4
      002909 C0 E0            [24] 1752 	push	acc
      00290B 74 6F            [12] 1753 	mov	a,#(___str_4 >> 8)
      00290D C0 E0            [24] 1754 	push	acc
      00290F 74 80            [12] 1755 	mov	a,#0x80
      002911 C0 E0            [24] 1756 	push	acc
      002913 12 11 A1         [24] 1757 	lcall	_printfl
      002916 E5 81            [12] 1758 	mov	a,sp
      002918 24 FB            [12] 1759 	add	a,#0xfb
      00291A F5 81            [12] 1760 	mov	sp,a
                                   1761 ;	radio/at.c:340: return;
                                   1762 ;	radio/at.c:341: case '5':
      00291C 22               [24] 1763 	ret
      00291D                       1764 00107$:
                                   1765 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
      00291D 90 04 91         [24] 1766 	mov	dptr,#_print_ID_vals_PARM_2
      002920 74 10            [12] 1767 	mov	a,#0x10
      002922 F0               [24] 1768 	movx	@dptr,a
      002923 90 04 92         [24] 1769 	mov	dptr,#_print_ID_vals_PARM_3
      002926 74 D3            [12] 1770 	mov	a,#_param_name
      002928 F0               [24] 1771 	movx	@dptr,a
      002929 74 40            [12] 1772 	mov	a,#(_param_name >> 8)
      00292B A3               [24] 1773 	inc	dptr
      00292C F0               [24] 1774 	movx	@dptr,a
      00292D 90 04 94         [24] 1775 	mov	dptr,#_print_ID_vals_PARM_4
      002930 74 02            [12] 1776 	mov	a,#_param_get
      002932 F0               [24] 1777 	movx	@dptr,a
      002933 74 3D            [12] 1778 	mov	a,#(_param_get >> 8)
      002935 A3               [24] 1779 	inc	dptr
      002936 F0               [24] 1780 	movx	@dptr,a
      002937 75 82 53         [24] 1781 	mov	dpl,#0x53
                                   1782 ;	radio/at.c:343: return;
                                   1783 ;	radio/at.c:344: case '6':
      00293A 02 27 9C         [24] 1784 	ljmp	_print_ID_vals
      00293D                       1785 00108$:
                                   1786 ;	radio/at.c:345: tdm_report_timing();
                                   1787 ;	radio/at.c:346: return;
                                   1788 ;	radio/at.c:347: case '7':
      00293D 02 24 7C         [24] 1789 	ljmp	_tdm_report_timing
      002940                       1790 00109$:
                                   1791 ;	radio/at.c:348: tdm_show_rssi();
                                   1792 ;	radio/at.c:349: return;
                                   1793 ;	radio/at.c:350: default:
      002940 02 13 77         [24] 1794 	ljmp	_tdm_show_rssi
      002943                       1795 00110$:
                                   1796 ;	radio/at.c:351: at_error();
                                   1797 ;	radio/at.c:352: return;
                                   1798 ;	radio/at.c:353: }
      002943 02 26 CE         [24] 1799 	ljmp	_at_error
                                   1800 ;------------------------------------------------------------
                                   1801 ;Allocation info for local variables in function 'at_s'
                                   1802 ;------------------------------------------------------------
                                   1803 ;	radio/at.c:357: at_s(void)
                                   1804 ;	-----------------------------------------
                                   1805 ;	 function at_s
                                   1806 ;	-----------------------------------------
      002946                       1807 _at_s:
                                   1808 ;	radio/at.c:362: idx = 3;
      002946 90 04 8C         [24] 1809 	mov	dptr,#_idx
      002949 74 03            [12] 1810 	mov	a,#0x03
      00294B F0               [24] 1811 	movx	@dptr,a
                                   1812 ;	radio/at.c:363: at_parse_number();
      00294C 12 26 F0         [24] 1813 	lcall	_at_parse_number
                                   1814 ;	radio/at.c:364: sreg = at_num;
      00294F 90 04 8D         [24] 1815 	mov	dptr,#_at_num
      002952 E0               [24] 1816 	movx	a,@dptr
      002953 FC               [12] 1817 	mov	r4,a
      002954 A3               [24] 1818 	inc	dptr
      002955 E0               [24] 1819 	movx	a,@dptr
      002956 FD               [12] 1820 	mov	r5,a
      002957 A3               [24] 1821 	inc	dptr
      002958 E0               [24] 1822 	movx	a,@dptr
      002959 FE               [12] 1823 	mov	r6,a
      00295A A3               [24] 1824 	inc	dptr
      00295B E0               [24] 1825 	movx	a,@dptr
      00295C FF               [12] 1826 	mov	r7,a
                                   1827 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
      00295D BC 10 00         [24] 1828 	cjne	r4,#0x10,00127$
      002960                       1829 00127$:
      002960 40 03            [24] 1830 	jc	00102$
                                   1831 ;	radio/at.c:367: at_error();
                                   1832 ;	radio/at.c:368: return;
      002962 02 26 CE         [24] 1833 	ljmp	_at_error
      002965                       1834 00102$:
                                   1835 ;	radio/at.c:371: switch (at_cmd[idx]) {
      002965 90 04 8C         [24] 1836 	mov	dptr,#_idx
      002968 E0               [24] 1837 	movx	a,@dptr
      002969 FF               [12] 1838 	mov	r7,a
      00296A 24 46            [12] 1839 	add	a,#_at_cmd
      00296C F5 82            [12] 1840 	mov	dpl,a
      00296E E4               [12] 1841 	clr	a
      00296F 34 04            [12] 1842 	addc	a,#(_at_cmd >> 8)
      002971 F5 83            [12] 1843 	mov	dph,a
      002973 E0               [24] 1844 	movx	a,@dptr
      002974 FE               [12] 1845 	mov	r6,a
      002975 BE 3D 02         [24] 1846 	cjne	r6,#0x3D,00129$
      002978 80 3B            [24] 1847 	sjmp	00104$
      00297A                       1848 00129$:
      00297A BE 3F 6D         [24] 1849 	cjne	r6,#0x3F,00109$
                                   1850 ;	radio/at.c:373: at_num = param_get(sreg);
      00297D 8C 82            [24] 1851 	mov	dpl,r4
      00297F 12 3D 02         [24] 1852 	lcall	_param_get
      002982 AA 82            [24] 1853 	mov	r2,dpl
      002984 AB 83            [24] 1854 	mov	r3,dph
      002986 AD F0            [24] 1855 	mov	r5,b
      002988 FE               [12] 1856 	mov	r6,a
      002989 90 04 8D         [24] 1857 	mov	dptr,#_at_num
      00298C EA               [12] 1858 	mov	a,r2
      00298D F0               [24] 1859 	movx	@dptr,a
      00298E EB               [12] 1860 	mov	a,r3
      00298F A3               [24] 1861 	inc	dptr
      002990 F0               [24] 1862 	movx	@dptr,a
      002991 ED               [12] 1863 	mov	a,r5
      002992 A3               [24] 1864 	inc	dptr
      002993 F0               [24] 1865 	movx	@dptr,a
      002994 EE               [12] 1866 	mov	a,r6
      002995 A3               [24] 1867 	inc	dptr
      002996 F0               [24] 1868 	movx	@dptr,a
                                   1869 ;	radio/at.c:374: printf("%lu\n", at_num);
      002997 C0 02            [24] 1870 	push	ar2
      002999 C0 03            [24] 1871 	push	ar3
      00299B C0 05            [24] 1872 	push	ar5
      00299D C0 06            [24] 1873 	push	ar6
      00299F 74 91            [12] 1874 	mov	a,#___str_5
      0029A1 C0 E0            [24] 1875 	push	acc
      0029A3 74 6F            [12] 1876 	mov	a,#(___str_5 >> 8)
      0029A5 C0 E0            [24] 1877 	push	acc
      0029A7 74 80            [12] 1878 	mov	a,#0x80
      0029A9 C0 E0            [24] 1879 	push	acc
      0029AB 12 11 A1         [24] 1880 	lcall	_printfl
      0029AE E5 81            [12] 1881 	mov	a,sp
      0029B0 24 F9            [12] 1882 	add	a,#0xf9
      0029B2 F5 81            [12] 1883 	mov	sp,a
                                   1884 ;	radio/at.c:375: return;
                                   1885 ;	radio/at.c:377: case '=':
      0029B4 22               [24] 1886 	ret
      0029B5                       1887 00104$:
                                   1888 ;	radio/at.c:378: if (sreg > 0) {
      0029B5 EC               [12] 1889 	mov	a,r4
      0029B6 60 32            [24] 1890 	jz	00109$
                                   1891 ;	radio/at.c:379: idx++;
      0029B8 90 04 8C         [24] 1892 	mov	dptr,#_idx
      0029BB EF               [12] 1893 	mov	a,r7
      0029BC 04               [12] 1894 	inc	a
      0029BD F0               [24] 1895 	movx	@dptr,a
                                   1896 ;	radio/at.c:380: at_parse_number();
      0029BE C0 04            [24] 1897 	push	ar4
      0029C0 12 26 F0         [24] 1898 	lcall	_at_parse_number
      0029C3 D0 04            [24] 1899 	pop	ar4
                                   1900 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
      0029C5 90 04 8D         [24] 1901 	mov	dptr,#_at_num
      0029C8 E0               [24] 1902 	movx	a,@dptr
      0029C9 FB               [12] 1903 	mov	r3,a
      0029CA A3               [24] 1904 	inc	dptr
      0029CB E0               [24] 1905 	movx	a,@dptr
      0029CC FD               [12] 1906 	mov	r5,a
      0029CD A3               [24] 1907 	inc	dptr
      0029CE E0               [24] 1908 	movx	a,@dptr
      0029CF FE               [12] 1909 	mov	r6,a
      0029D0 A3               [24] 1910 	inc	dptr
      0029D1 E0               [24] 1911 	movx	a,@dptr
      0029D2 FF               [12] 1912 	mov	r7,a
      0029D3 78 B3            [12] 1913 	mov	r0,#_param_set_PARM_2
      0029D5 EB               [12] 1914 	mov	a,r3
      0029D6 F2               [24] 1915 	movx	@r0,a
      0029D7 08               [12] 1916 	inc	r0
      0029D8 ED               [12] 1917 	mov	a,r5
      0029D9 F2               [24] 1918 	movx	@r0,a
      0029DA 08               [12] 1919 	inc	r0
      0029DB EE               [12] 1920 	mov	a,r6
      0029DC F2               [24] 1921 	movx	@r0,a
      0029DD 08               [12] 1922 	inc	r0
      0029DE EF               [12] 1923 	mov	a,r7
      0029DF F2               [24] 1924 	movx	@r0,a
      0029E0 8C 82            [24] 1925 	mov	dpl,r4
      0029E2 12 3B 9E         [24] 1926 	lcall	_param_set
      0029E5 50 03            [24] 1927 	jnc	00109$
                                   1928 ;	radio/at.c:382: at_ok();
                                   1929 ;	radio/at.c:383: return;
                                   1930 ;	radio/at.c:387: }
      0029E7 02 26 AC         [24] 1931 	ljmp	_at_ok
      0029EA                       1932 00109$:
                                   1933 ;	radio/at.c:388: at_error();
      0029EA 02 26 CE         [24] 1934 	ljmp	_at_error
                                   1935 ;------------------------------------------------------------
                                   1936 ;Allocation info for local variables in function 'at_ampersand'
                                   1937 ;------------------------------------------------------------
                                   1938 ;	radio/at.c:392: at_ampersand(void)
                                   1939 ;	-----------------------------------------
                                   1940 ;	 function at_ampersand
                                   1941 ;	-----------------------------------------
      0029ED                       1942 _at_ampersand:
                                   1943 ;	radio/at.c:394: switch (at_cmd[3]) {
      0029ED 90 04 49         [24] 1944 	mov	dptr,#(_at_cmd + 0x0003)
      0029F0 E0               [24] 1945 	movx	a,@dptr
      0029F1 FF               [12] 1946 	mov	r7,a
      0029F2 BF 46 02         [24] 1947 	cjne	r7,#0x46,00154$
      0029F5 80 17            [24] 1948 	sjmp	00101$
      0029F7                       1949 00154$:
      0029F7 BF 50 02         [24] 1950 	cjne	r7,#0x50,00155$
      0029FA 80 58            [24] 1951 	sjmp	00107$
      0029FC                       1952 00155$:
      0029FC BF 54 02         [24] 1953 	cjne	r7,#0x54,00156$
      0029FF 80 56            [24] 1954 	sjmp	00108$
      002A01                       1955 00156$:
      002A01 BF 55 02         [24] 1956 	cjne	r7,#0x55,00157$
      002A04 80 14            [24] 1957 	sjmp	00103$
      002A06                       1958 00157$:
      002A06 BF 57 02         [24] 1959 	cjne	r7,#0x57,00158$
      002A09 80 09            [24] 1960 	sjmp	00102$
      002A0B                       1961 00158$:
      002A0B 02 2A CD         [24] 1962 	ljmp	00118$
                                   1963 ;	radio/at.c:395: case 'F':
      002A0E                       1964 00101$:
                                   1965 ;	radio/at.c:396: param_default();
      002A0E 12 3F D5         [24] 1966 	lcall	_param_default
                                   1967 ;	radio/at.c:397: at_ok();
                                   1968 ;	radio/at.c:398: break;
      002A11 02 26 AC         [24] 1969 	ljmp	_at_ok
                                   1970 ;	radio/at.c:399: case 'W':
      002A14                       1971 00102$:
                                   1972 ;	radio/at.c:400: param_save();
      002A14 12 3F 7A         [24] 1973 	lcall	_param_save
                                   1974 ;	radio/at.c:401: at_ok();
                                   1975 ;	radio/at.c:402: break;
      002A17 02 26 AC         [24] 1976 	ljmp	_at_ok
                                   1977 ;	radio/at.c:404: case 'U':
      002A1A                       1978 00103$:
                                   1979 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
      002A1A 90 06 5C         [24] 1980 	mov	dptr,#_strcmp_PARM_2
      002A1D 74 96            [12] 1981 	mov	a,#___str_6
      002A1F F0               [24] 1982 	movx	@dptr,a
      002A20 74 6F            [12] 1983 	mov	a,#(___str_6 >> 8)
      002A22 A3               [24] 1984 	inc	dptr
      002A23 F0               [24] 1985 	movx	@dptr,a
      002A24 74 80            [12] 1986 	mov	a,#0x80
      002A26 A3               [24] 1987 	inc	dptr
      002A27 F0               [24] 1988 	movx	@dptr,a
      002A28 90 04 4A         [24] 1989 	mov	dptr,#(_at_cmd + 0x0004)
      002A2B 75 F0 00         [24] 1990 	mov	b,#0x00
      002A2E 12 65 58         [24] 1991 	lcall	_strcmp
      002A31 E5 82            [12] 1992 	mov	a,dpl
      002A33 85 83 F0         [24] 1993 	mov	b,dph
      002A36 45 F0            [12] 1994 	orl	a,b
      002A38 70 17            [24] 1995 	jnz	00106$
                                   1996 ;	radio/at.c:407: FLKEY = 0xa5;
      002A3A 75 B7 A5         [24] 1997 	mov	_FLKEY,#0xA5
                                   1998 ;	radio/at.c:408: FLKEY = 0xf1;
      002A3D 75 B7 F1         [24] 1999 	mov	_FLKEY,#0xF1
                                   2000 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
      002A40 75 8F 03         [24] 2001 	mov	_PSCTL,#0x03
                                   2002 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      002A43 90 F7 FE         [24] 2003 	mov	dptr,#0xF7FE
      002A46 74 FF            [12] 2004 	mov	a,#0xFF
      002A48 F0               [24] 2005 	movx	@dptr,a
                                   2006 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
      002A49 75 8F 00         [24] 2007 	mov	_PSCTL,#0x00
                                   2008 ;	radio/at.c:414: RSTSRC |= 0x10;
      002A4C 43 EF 10         [24] 2009 	orl	_RSTSRC,#0x10
      002A4F                       2010 00121$:
      002A4F 80 FE            [24] 2011 	sjmp	00121$
      002A51                       2012 00106$:
                                   2013 ;	radio/at.c:419: at_error();
                                   2014 ;	radio/at.c:420: break;
      002A51 02 26 CE         [24] 2015 	ljmp	_at_error
                                   2016 ;	radio/at.c:422: case 'P':
      002A54                       2017 00107$:
                                   2018 ;	radio/at.c:423: tdm_change_phase();
                                   2019 ;	radio/at.c:424: break;
      002A54 02 18 53         [24] 2020 	ljmp	_tdm_change_phase
                                   2021 ;	radio/at.c:426: case 'T':
      002A57                       2022 00108$:
                                   2023 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
      002A57 90 06 5C         [24] 2024 	mov	dptr,#_strcmp_PARM_2
      002A5A 74 9C            [12] 2025 	mov	a,#___str_7
      002A5C F0               [24] 2026 	movx	@dptr,a
      002A5D 74 6F            [12] 2027 	mov	a,#(___str_7 >> 8)
      002A5F A3               [24] 2028 	inc	dptr
      002A60 F0               [24] 2029 	movx	@dptr,a
      002A61 74 80            [12] 2030 	mov	a,#0x80
      002A63 A3               [24] 2031 	inc	dptr
      002A64 F0               [24] 2032 	movx	@dptr,a
      002A65 90 04 4A         [24] 2033 	mov	dptr,#(_at_cmd + 0x0004)
      002A68 75 F0 00         [24] 2034 	mov	b,#0x00
      002A6B 12 65 58         [24] 2035 	lcall	_strcmp
      002A6E E5 82            [12] 2036 	mov	a,dpl
      002A70 85 83 F0         [24] 2037 	mov	b,dph
      002A73 45 F0            [12] 2038 	orl	a,b
      002A75 70 05            [24] 2039 	jnz	00116$
                                   2040 ;	radio/at.c:430: at_testmode = 0;
      002A77 78 86            [12] 2041 	mov	r0,#_at_testmode
      002A79 E4               [12] 2042 	clr	a
      002A7A F2               [24] 2043 	movx	@r0,a
      002A7B 22               [24] 2044 	ret
      002A7C                       2045 00116$:
                                   2046 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      002A7C 90 06 5C         [24] 2047 	mov	dptr,#_strcmp_PARM_2
      002A7F 74 9D            [12] 2048 	mov	a,#___str_8
      002A81 F0               [24] 2049 	movx	@dptr,a
      002A82 74 6F            [12] 2050 	mov	a,#(___str_8 >> 8)
      002A84 A3               [24] 2051 	inc	dptr
      002A85 F0               [24] 2052 	movx	@dptr,a
      002A86 74 80            [12] 2053 	mov	a,#0x80
      002A88 A3               [24] 2054 	inc	dptr
      002A89 F0               [24] 2055 	movx	@dptr,a
      002A8A 90 04 4A         [24] 2056 	mov	dptr,#(_at_cmd + 0x0004)
      002A8D 75 F0 00         [24] 2057 	mov	b,#0x00
      002A90 12 65 58         [24] 2058 	lcall	_strcmp
      002A93 E5 82            [12] 2059 	mov	a,dpl
      002A95 85 83 F0         [24] 2060 	mov	b,dph
      002A98 45 F0            [12] 2061 	orl	a,b
      002A9A 70 07            [24] 2062 	jnz	00113$
                                   2063 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
      002A9C 78 86            [12] 2064 	mov	r0,#_at_testmode
      002A9E E2               [24] 2065 	movx	a,@r0
      002A9F 64 01            [12] 2066 	xrl	a,#0x01
      002AA1 F2               [24] 2067 	movx	@r0,a
      002AA2 22               [24] 2068 	ret
      002AA3                       2069 00113$:
                                   2070 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      002AA3 90 06 5C         [24] 2071 	mov	dptr,#_strcmp_PARM_2
      002AA6 74 A3            [12] 2072 	mov	a,#___str_9
      002AA8 F0               [24] 2073 	movx	@dptr,a
      002AA9 74 6F            [12] 2074 	mov	a,#(___str_9 >> 8)
      002AAB A3               [24] 2075 	inc	dptr
      002AAC F0               [24] 2076 	movx	@dptr,a
      002AAD 74 80            [12] 2077 	mov	a,#0x80
      002AAF A3               [24] 2078 	inc	dptr
      002AB0 F0               [24] 2079 	movx	@dptr,a
      002AB1 90 04 4A         [24] 2080 	mov	dptr,#(_at_cmd + 0x0004)
      002AB4 75 F0 00         [24] 2081 	mov	b,#0x00
      002AB7 12 65 58         [24] 2082 	lcall	_strcmp
      002ABA E5 82            [12] 2083 	mov	a,dpl
      002ABC 85 83 F0         [24] 2084 	mov	b,dph
      002ABF 45 F0            [12] 2085 	orl	a,b
      002AC1 70 07            [24] 2086 	jnz	00110$
                                   2087 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
      002AC3 78 86            [12] 2088 	mov	r0,#_at_testmode
      002AC5 E2               [24] 2089 	movx	a,@r0
      002AC6 64 02            [12] 2090 	xrl	a,#0x02
      002AC8 F2               [24] 2091 	movx	@r0,a
      002AC9 22               [24] 2092 	ret
      002ACA                       2093 00110$:
                                   2094 ;	radio/at.c:438: at_error();
                                   2095 ;	radio/at.c:440: break;
                                   2096 ;	radio/at.c:456: default:
      002ACA 02 26 CE         [24] 2097 	ljmp	_at_error
      002ACD                       2098 00118$:
                                   2099 ;	radio/at.c:457: at_error();
                                   2100 ;	radio/at.c:459: }
      002ACD 02 26 CE         [24] 2101 	ljmp	_at_error
                                   2102 ;------------------------------------------------------------
                                   2103 ;Allocation info for local variables in function 'at_p'
                                   2104 ;------------------------------------------------------------
                                   2105 ;	radio/at.c:463: at_p (void)
                                   2106 ;	-----------------------------------------
                                   2107 ;	 function at_p
                                   2108 ;	-----------------------------------------
      002AD0                       2109 _at_p:
                                   2110 ;	radio/at.c:467: if(at_cmd[3] == 'P')
      002AD0 90 04 49         [24] 2111 	mov	dptr,#(_at_cmd + 0x0003)
      002AD3 E0               [24] 2112 	movx	a,@dptr
      002AD4 FF               [12] 2113 	mov	r7,a
      002AD5 BF 50 02         [24] 2114 	cjne	r7,#0x50,00161$
      002AD8 80 03            [24] 2115 	sjmp	00162$
      002ADA                       2116 00161$:
      002ADA 02 2B 72         [24] 2117 	ljmp	00109$
      002ADD                       2118 00162$:
                                   2119 ;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
      002ADD 7F 00            [12] 2120 	mov	r7,#0x00
      002ADF                       2121 00123$:
                                   2122 ;	radio/at.c:471: printf("Pin:%u ", pinId);
      002ADF 8F 05            [24] 2123 	mov	ar5,r7
      002AE1 7E 00            [12] 2124 	mov	r6,#0x00
      002AE3 C0 07            [24] 2125 	push	ar7
      002AE5 C0 05            [24] 2126 	push	ar5
      002AE7 C0 06            [24] 2127 	push	ar6
      002AE9 74 A8            [12] 2128 	mov	a,#___str_10
      002AEB C0 E0            [24] 2129 	push	acc
      002AED 74 6F            [12] 2130 	mov	a,#(___str_10 >> 8)
      002AEF C0 E0            [24] 2131 	push	acc
      002AF1 74 80            [12] 2132 	mov	a,#0x80
      002AF3 C0 E0            [24] 2133 	push	acc
      002AF5 12 11 A1         [24] 2134 	lcall	_printfl
      002AF8 E5 81            [12] 2135 	mov	a,sp
      002AFA 24 FB            [12] 2136 	add	a,#0xfb
      002AFC F5 81            [12] 2137 	mov	sp,a
      002AFE D0 07            [24] 2138 	pop	ar7
                                   2139 ;	radio/at.c:472: if (pins_user_get_io(pinId))
      002B00 8F 82            [24] 2140 	mov	dpl,r7
      002B02 C0 07            [24] 2141 	push	ar7
      002B04 12 52 04         [24] 2142 	lcall	_pins_user_get_io
      002B07 D0 07            [24] 2143 	pop	ar7
      002B09 50 1B            [24] 2144 	jnc	00102$
                                   2145 ;	radio/at.c:473: printf("Output ");
      002B0B C0 07            [24] 2146 	push	ar7
      002B0D 74 B0            [12] 2147 	mov	a,#___str_11
      002B0F C0 E0            [24] 2148 	push	acc
      002B11 74 6F            [12] 2149 	mov	a,#(___str_11 >> 8)
      002B13 C0 E0            [24] 2150 	push	acc
      002B15 74 80            [12] 2151 	mov	a,#0x80
      002B17 C0 E0            [24] 2152 	push	acc
      002B19 12 11 A1         [24] 2153 	lcall	_printfl
      002B1C 15 81            [12] 2154 	dec	sp
      002B1E 15 81            [12] 2155 	dec	sp
      002B20 15 81            [12] 2156 	dec	sp
      002B22 D0 07            [24] 2157 	pop	ar7
      002B24 80 19            [24] 2158 	sjmp	00103$
      002B26                       2159 00102$:
                                   2160 ;	radio/at.c:475: printf("Input  ");
      002B26 C0 07            [24] 2161 	push	ar7
      002B28 74 B8            [12] 2162 	mov	a,#___str_12
      002B2A C0 E0            [24] 2163 	push	acc
      002B2C 74 6F            [12] 2164 	mov	a,#(___str_12 >> 8)
      002B2E C0 E0            [24] 2165 	push	acc
      002B30 74 80            [12] 2166 	mov	a,#0x80
      002B32 C0 E0            [24] 2167 	push	acc
      002B34 12 11 A1         [24] 2168 	lcall	_printfl
      002B37 15 81            [12] 2169 	dec	sp
      002B39 15 81            [12] 2170 	dec	sp
      002B3B 15 81            [12] 2171 	dec	sp
      002B3D D0 07            [24] 2172 	pop	ar7
      002B3F                       2173 00103$:
                                   2174 ;	radio/at.c:476: printf("Val: %u\n",pins_user_get_value(pinId));
      002B3F 8F 82            [24] 2175 	mov	dpl,r7
      002B41 C0 07            [24] 2176 	push	ar7
      002B43 12 53 AF         [24] 2177 	lcall	_pins_user_get_value
      002B46 92 1A            [24] 2178 	mov  _at_p_sloc0_1_0,c
      002B48 E4               [12] 2179 	clr	a
      002B49 33               [12] 2180 	rlc	a
      002B4A FD               [12] 2181 	mov	r5,a
      002B4B 7E 00            [12] 2182 	mov	r6,#0x00
      002B4D C0 05            [24] 2183 	push	ar5
      002B4F C0 06            [24] 2184 	push	ar6
      002B51 74 C0            [12] 2185 	mov	a,#___str_13
      002B53 C0 E0            [24] 2186 	push	acc
      002B55 74 6F            [12] 2187 	mov	a,#(___str_13 >> 8)
      002B57 C0 E0            [24] 2188 	push	acc
      002B59 74 80            [12] 2189 	mov	a,#0x80
      002B5B C0 E0            [24] 2190 	push	acc
      002B5D 12 11 A1         [24] 2191 	lcall	_printfl
      002B60 E5 81            [12] 2192 	mov	a,sp
      002B62 24 FB            [12] 2193 	add	a,#0xfb
      002B64 F5 81            [12] 2194 	mov	sp,a
      002B66 D0 07            [24] 2195 	pop	ar7
                                   2196 ;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
      002B68 0F               [12] 2197 	inc	r7
      002B69 BF 02 00         [24] 2198 	cjne	r7,#0x02,00164$
      002B6C                       2199 00164$:
      002B6C 50 03            [24] 2200 	jnc	00165$
      002B6E 02 2A DF         [24] 2201 	ljmp	00123$
      002B71                       2202 00165$:
                                   2203 ;	radio/at.c:478: return;
      002B71 22               [24] 2204 	ret
      002B72                       2205 00109$:
                                   2206 ;	radio/at.c:480: else if(at_cmd[4] != '=' || !isdigit(at_cmd[5]))
      002B72 90 04 4A         [24] 2207 	mov	dptr,#(_at_cmd + 0x0004)
      002B75 E0               [24] 2208 	movx	a,@dptr
      002B76 FF               [12] 2209 	mov	r7,a
      002B77 BF 3D 19         [24] 2210 	cjne	r7,#0x3D,00105$
      002B7A 90 04 4B         [24] 2211 	mov	dptr,#(_at_cmd + 0x0005)
      002B7D E0               [24] 2212 	movx	a,@dptr
      002B7E FF               [12] 2213 	mov	r7,a
      002B7F 33               [12] 2214 	rlc	a
      002B80 95 E0            [12] 2215 	subb	a,acc
      002B82 FE               [12] 2216 	mov	r6,a
      002B83 8F 82            [24] 2217 	mov	dpl,r7
      002B85 8E 83            [24] 2218 	mov	dph,r6
      002B87 12 64 C1         [24] 2219 	lcall	_isdigit
      002B8A E5 82            [12] 2220 	mov	a,dpl
      002B8C 85 83 F0         [24] 2221 	mov	b,dph
      002B8F 45 F0            [12] 2222 	orl	a,b
      002B91 70 03            [24] 2223 	jnz	00110$
      002B93                       2224 00105$:
                                   2225 ;	radio/at.c:482: at_error();
                                   2226 ;	radio/at.c:483: return;
      002B93 02 26 CE         [24] 2227 	ljmp	_at_error
      002B96                       2228 00110$:
                                   2229 ;	radio/at.c:486: pinId = at_cmd[5] - '0';
      002B96 90 04 4B         [24] 2230 	mov	dptr,#(_at_cmd + 0x0005)
      002B99 E0               [24] 2231 	movx	a,@dptr
      002B9A 24 D0            [12] 2232 	add	a,#0xD0
      002B9C FF               [12] 2233 	mov	r7,a
                                   2234 ;	radio/at.c:488: switch (at_cmd[3]) {
      002B9D 90 04 49         [24] 2235 	mov	dptr,#(_at_cmd + 0x0003)
      002BA0 E0               [24] 2236 	movx	a,@dptr
      002BA1 FE               [12] 2237 	mov	r6,a
      002BA2 BE 43 02         [24] 2238 	cjne	r6,#0x43,00169$
      002BA5 80 55            [24] 2239 	sjmp	00117$
      002BA7                       2240 00169$:
      002BA7 BE 49 02         [24] 2241 	cjne	r6,#0x49,00170$
      002BAA 80 16            [24] 2242 	sjmp	00112$
      002BAC                       2243 00170$:
      002BAC BE 4F 02         [24] 2244 	cjne	r6,#0x4F,00171$
      002BAF 80 08            [24] 2245 	sjmp	00111$
      002BB1                       2246 00171$:
      002BB1 BE 52 02         [24] 2247 	cjne	r6,#0x52,00172$
      002BB4 80 15            [24] 2248 	sjmp	00113$
      002BB6                       2249 00172$:
      002BB6 02 2C 38         [24] 2250 	ljmp	00121$
                                   2251 ;	radio/at.c:491: case 'O':
      002BB9                       2252 00111$:
                                   2253 ;	radio/at.c:492: pins_user_set_io(pinId, PIN_OUTPUT);
      002BB9 D2 25            [12] 2254 	setb	_pins_user_set_io_PARM_2
      002BBB 8F 82            [24] 2255 	mov	dpl,r7
      002BBD 12 4F 4B         [24] 2256 	lcall	_pins_user_set_io
                                   2257 ;	radio/at.c:493: break;
                                   2258 ;	radio/at.c:496: case 'I':
      002BC0 80 79            [24] 2259 	sjmp	00122$
      002BC2                       2260 00112$:
                                   2261 ;	radio/at.c:497: pins_user_set_io(pinId, PIN_INPUT);
      002BC2 C2 25            [12] 2262 	clr	_pins_user_set_io_PARM_2
      002BC4 8F 82            [24] 2263 	mov	dpl,r7
      002BC6 12 4F 4B         [24] 2264 	lcall	_pins_user_set_io
                                   2265 ;	radio/at.c:498: break;
                                   2266 ;	radio/at.c:500: case 'R':
      002BC9 80 70            [24] 2267 	sjmp	00122$
      002BCB                       2268 00113$:
                                   2269 ;	radio/at.c:501: if(pins_user_get_io(pinId) == PIN_INPUT)
      002BCB 8F 82            [24] 2270 	mov	dpl,r7
      002BCD C0 07            [24] 2271 	push	ar7
      002BCF 12 52 04         [24] 2272 	lcall	_pins_user_get_io
      002BD2 D0 07            [24] 2273 	pop	ar7
      002BD4 40 23            [24] 2274 	jc	00115$
                                   2275 ;	radio/at.c:502: printf("val:%u\n", pins_user_get_adc(pinId));
      002BD6 8F 82            [24] 2276 	mov	dpl,r7
      002BD8 12 53 C8         [24] 2277 	lcall	_pins_user_get_adc
      002BDB AE 82            [24] 2278 	mov	r6,dpl
      002BDD 7D 00            [12] 2279 	mov	r5,#0x00
      002BDF C0 06            [24] 2280 	push	ar6
      002BE1 C0 05            [24] 2281 	push	ar5
      002BE3 74 C9            [12] 2282 	mov	a,#___str_14
      002BE5 C0 E0            [24] 2283 	push	acc
      002BE7 74 6F            [12] 2284 	mov	a,#(___str_14 >> 8)
      002BE9 C0 E0            [24] 2285 	push	acc
      002BEB 74 80            [12] 2286 	mov	a,#0x80
      002BED C0 E0            [24] 2287 	push	acc
      002BEF 12 11 A1         [24] 2288 	lcall	_printfl
      002BF2 E5 81            [12] 2289 	mov	a,sp
      002BF4 24 FB            [12] 2290 	add	a,#0xfb
      002BF6 F5 81            [12] 2291 	mov	sp,a
      002BF8 22               [24] 2292 	ret
      002BF9                       2293 00115$:
                                   2294 ;	radio/at.c:504: at_error();
                                   2295 ;	radio/at.c:505: return;
                                   2296 ;	radio/at.c:508: case 'C':
      002BF9 02 26 CE         [24] 2297 	ljmp	_at_error
      002BFC                       2298 00117$:
                                   2299 ;	radio/at.c:509: if(!isdigit(at_cmd[7]) || !pins_user_set_value(pinId, (at_cmd[7]-'0')?1:0))
      002BFC 90 04 4D         [24] 2300 	mov	dptr,#(_at_cmd + 0x0007)
      002BFF E0               [24] 2301 	movx	a,@dptr
      002C00 FE               [12] 2302 	mov	r6,a
      002C01 33               [12] 2303 	rlc	a
      002C02 95 E0            [12] 2304 	subb	a,acc
      002C04 FD               [12] 2305 	mov	r5,a
      002C05 8E 82            [24] 2306 	mov	dpl,r6
      002C07 8D 83            [24] 2307 	mov	dph,r5
      002C09 C0 07            [24] 2308 	push	ar7
      002C0B 12 64 C1         [24] 2309 	lcall	_isdigit
      002C0E E5 82            [12] 2310 	mov	a,dpl
      002C10 85 83 F0         [24] 2311 	mov	b,dph
      002C13 D0 07            [24] 2312 	pop	ar7
      002C15 45 F0            [12] 2313 	orl	a,b
      002C17 60 1C            [24] 2314 	jz	00118$
      002C19 90 04 4D         [24] 2315 	mov	dptr,#(_at_cmd + 0x0007)
      002C1C E0               [24] 2316 	movx	a,@dptr
      002C1D FE               [12] 2317 	mov	r6,a
      002C1E 33               [12] 2318 	rlc	a
      002C1F 95 E0            [12] 2319 	subb	a,acc
      002C21 FD               [12] 2320 	mov	r5,a
      002C22 EE               [12] 2321 	mov	a,r6
      002C23 24 D0            [12] 2322 	add	a,#0xD0
      002C25 FE               [12] 2323 	mov	r6,a
      002C26 ED               [12] 2324 	mov	a,r5
      002C27 34 FF            [12] 2325 	addc	a,#0xFF
      002C29 4E               [12] 2326 	orl	a,r6
      002C2A 24 FF            [12] 2327 	add	a,#0xff
      002C2C 92 27            [24] 2328 	mov	_pins_user_set_value_PARM_2,c
      002C2E 8F 82            [24] 2329 	mov	dpl,r7
      002C30 12 52 1C         [24] 2330 	lcall	_pins_user_set_value
      002C33 40 06            [24] 2331 	jc	00122$
      002C35                       2332 00118$:
                                   2333 ;	radio/at.c:511: at_error();
                                   2334 ;	radio/at.c:512: return;
                                   2335 ;	radio/at.c:515: default:
      002C35 02 26 CE         [24] 2336 	ljmp	_at_error
      002C38                       2337 00121$:
                                   2338 ;	radio/at.c:516: at_error();
                                   2339 ;	radio/at.c:517: return;
                                   2340 ;	radio/at.c:518: }
      002C38 02 26 CE         [24] 2341 	ljmp	_at_error
      002C3B                       2342 00122$:
                                   2343 ;	radio/at.c:520: at_ok();
      002C3B 02 26 AC         [24] 2344 	ljmp	_at_ok
                                   2345 ;------------------------------------------------------------
                                   2346 ;Allocation info for local variables in function 'at_plus'
                                   2347 ;------------------------------------------------------------
                                   2348 ;	radio/at.c:527: at_plus(void)
                                   2349 ;	-----------------------------------------
                                   2350 ;	 function at_plus
                                   2351 ;	-----------------------------------------
      002C3E                       2352 _at_plus:
                                   2353 ;	radio/at.c:532: idx = 4;
      002C3E 90 04 8C         [24] 2354 	mov	dptr,#_idx
      002C41 74 04            [12] 2355 	mov	a,#0x04
      002C43 F0               [24] 2356 	movx	@dptr,a
                                   2357 ;	radio/at.c:533: at_parse_number();
      002C44 12 26 F0         [24] 2358 	lcall	_at_parse_number
                                   2359 ;	radio/at.c:536: switch (at_cmd[3])
      002C47 90 04 49         [24] 2360 	mov	dptr,#(_at_cmd + 0x0003)
      002C4A E0               [24] 2361 	movx	a,@dptr
      002C4B FF               [12] 2362 	mov	r7,a
      002C4C BF 41 3C         [24] 2363 	cjne	r7,#0x41,00107$
                                   2364 ;	radio/at.c:589: if (at_cmd[4] != '=')
      002C4F 90 04 4A         [24] 2365 	mov	dptr,#(_at_cmd + 0x0004)
      002C52 E0               [24] 2366 	movx	a,@dptr
      002C53 FF               [12] 2367 	mov	r7,a
      002C54 BF 3D 34         [24] 2368 	cjne	r7,#0x3D,00107$
                                   2369 ;	radio/at.c:593: idx = 5;
      002C57 90 04 8C         [24] 2370 	mov	dptr,#_idx
      002C5A 74 05            [12] 2371 	mov	a,#0x05
      002C5C F0               [24] 2372 	movx	@dptr,a
                                   2373 ;	radio/at.c:594: at_parse_number();
      002C5D 12 26 F0         [24] 2374 	lcall	_at_parse_number
                                   2375 ;	radio/at.c:595: if (at_num == 1) {
      002C60 90 04 8D         [24] 2376 	mov	dptr,#_at_num
      002C63 E0               [24] 2377 	movx	a,@dptr
      002C64 FC               [12] 2378 	mov	r4,a
      002C65 A3               [24] 2379 	inc	dptr
      002C66 E0               [24] 2380 	movx	a,@dptr
      002C67 FD               [12] 2381 	mov	r5,a
      002C68 A3               [24] 2382 	inc	dptr
      002C69 E0               [24] 2383 	movx	a,@dptr
      002C6A FE               [12] 2384 	mov	r6,a
      002C6B A3               [24] 2385 	inc	dptr
      002C6C E0               [24] 2386 	movx	a,@dptr
      002C6D FF               [12] 2387 	mov	r7,a
      002C6E BC 01 11         [24] 2388 	cjne	r4,#0x01,00105$
      002C71 BD 00 0E         [24] 2389 	cjne	r5,#0x00,00105$
      002C74 BE 00 0B         [24] 2390 	cjne	r6,#0x00,00105$
      002C77 BF 00 08         [24] 2391 	cjne	r7,#0x00,00105$
                                   2392 ;	radio/at.c:596: radio_set_diversity(DIVERSITY_ANT1);
      002C7A 75 82 02         [24] 2393 	mov	dpl,#0x02
      002C7D 12 38 6C         [24] 2394 	lcall	_radio_set_diversity
      002C80 80 06            [24] 2395 	sjmp	00106$
      002C82                       2396 00105$:
                                   2397 ;	radio/at.c:599: radio_set_diversity(DIVERSITY_ANT2);
      002C82 75 82 03         [24] 2398 	mov	dpl,#0x03
      002C85 12 38 6C         [24] 2399 	lcall	_radio_set_diversity
      002C88                       2400 00106$:
                                   2401 ;	radio/at.c:601: at_ok();
                                   2402 ;	radio/at.c:602: return;
                                   2403 ;	radio/at.c:604: }
      002C88 02 26 AC         [24] 2404 	ljmp	_at_ok
      002C8B                       2405 00107$:
                                   2406 ;	radio/at.c:605: at_error();
      002C8B 02 26 CE         [24] 2407 	ljmp	_at_error
                                   2408 	.area CSEG    (CODE)
                                   2409 	.area CONST   (CODE)
      006F73                       2410 ___str_0:
      006F73 25 73                 2411 	.ascii "%s"
      006F75 0A                    2412 	.db 0x0A
      006F76 00                    2413 	.db 0x00
      006F77                       2414 ___str_1:
      006F77 4F 4B                 2415 	.ascii "OK"
      006F79 00                    2416 	.db 0x00
      006F7A                       2417 ___str_2:
      006F7A 45 52 52 4F 52        2418 	.ascii "ERROR"
      006F7F 00                    2419 	.db 0x00
      006F80                       2420 ___str_3:
      006F80 25 63 25 75 3A 25 73  2421 	.ascii "%c%u:%s=%lu"
             3D 25 6C 75
      006F8B 0A                    2422 	.db 0x0A
      006F8C 00                    2423 	.db 0x00
      006F8D                       2424 ___str_4:
      006F8D 25 75                 2425 	.ascii "%u"
      006F8F 0A                    2426 	.db 0x0A
      006F90 00                    2427 	.db 0x00
      006F91                       2428 ___str_5:
      006F91 25 6C 75              2429 	.ascii "%lu"
      006F94 0A                    2430 	.db 0x0A
      006F95 00                    2431 	.db 0x00
      006F96                       2432 ___str_6:
      006F96 50 44 41 54 45        2433 	.ascii "PDATE"
      006F9B 00                    2434 	.db 0x00
      006F9C                       2435 ___str_7:
      006F9C 00                    2436 	.db 0x00
      006F9D                       2437 ___str_8:
      006F9D 3D 52 53 53 49        2438 	.ascii "=RSSI"
      006FA2 00                    2439 	.db 0x00
      006FA3                       2440 ___str_9:
      006FA3 3D 54 44 4D           2441 	.ascii "=TDM"
      006FA7 00                    2442 	.db 0x00
      006FA8                       2443 ___str_10:
      006FA8 50 69 6E 3A 25 75 20  2444 	.ascii "Pin:%u "
      006FAF 00                    2445 	.db 0x00
      006FB0                       2446 ___str_11:
      006FB0 4F 75 74 70 75 74 20  2447 	.ascii "Output "
      006FB7 00                    2448 	.db 0x00
      006FB8                       2449 ___str_12:
      006FB8 49 6E 70 75 74 20 20  2450 	.ascii "Input  "
      006FBF 00                    2451 	.db 0x00
      006FC0                       2452 ___str_13:
      006FC0 56 61 6C 3A 20 25 75  2453 	.ascii "Val: %u"
      006FC7 0A                    2454 	.db 0x0A
      006FC8 00                    2455 	.db 0x00
      006FC9                       2456 ___str_14:
      006FC9 76 61 6C 3A 25 75     2457 	.ascii "val:%u"
      006FCF 0A                    2458 	.db 0x0A
      006FD0 00                    2459 	.db 0x00
                                   2460 	.area XINIT   (CODE)
                                   2461 	.area CABS    (ABS,CODE)
