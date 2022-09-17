                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module freq_hopping
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _crc16
                                     13 	.globl _param_get_encryption_key
                                     14 	.globl _param_get
                                     15 	.globl _srand
                                     16 	.globl _rand
                                     17 	.globl _NSS1
                                     18 	.globl _IRQ
                                     19 	.globl _PIN_ENABLE
                                     20 	.globl _PIN_CONFIG
                                     21 	.globl _LED_GREEN
                                     22 	.globl _LED_RED
                                     23 	.globl _SPI1EN
                                     24 	.globl _TXBMT1
                                     25 	.globl _NSS1MD0
                                     26 	.globl _NSS1MD1
                                     27 	.globl _RXOVRN1
                                     28 	.globl _MODF1
                                     29 	.globl _WCOL1
                                     30 	.globl _SPIF1
                                     31 	.globl _SPI0EN
                                     32 	.globl _TXBMT0
                                     33 	.globl _NSS0MD0
                                     34 	.globl _NSS0MD1
                                     35 	.globl _RXOVRN0
                                     36 	.globl _MODF0
                                     37 	.globl _WCOL0
                                     38 	.globl _SPIF0
                                     39 	.globl _AD0CM0
                                     40 	.globl _AD0CM1
                                     41 	.globl _AD0CM2
                                     42 	.globl _AD0WINT
                                     43 	.globl _AD0BUSY
                                     44 	.globl _AD0INT
                                     45 	.globl _BURSTEN
                                     46 	.globl _AD0EN
                                     47 	.globl _CCF0
                                     48 	.globl _CCF1
                                     49 	.globl _CCF2
                                     50 	.globl _CCF3
                                     51 	.globl _CCF4
                                     52 	.globl _CCF5
                                     53 	.globl _CR
                                     54 	.globl _CF
                                     55 	.globl _P
                                     56 	.globl _F1
                                     57 	.globl _OV
                                     58 	.globl _RS0
                                     59 	.globl _RS1
                                     60 	.globl _F0
                                     61 	.globl _AC
                                     62 	.globl _CY
                                     63 	.globl _T2XCLK
                                     64 	.globl _T2RCLK
                                     65 	.globl _TR2
                                     66 	.globl _T2SPLIT
                                     67 	.globl _TF2CEN
                                     68 	.globl _TF2LEN
                                     69 	.globl _TF2L
                                     70 	.globl _TF2H
                                     71 	.globl _SI
                                     72 	.globl _ACK
                                     73 	.globl _ARBLOST
                                     74 	.globl _ACKRQ
                                     75 	.globl _STO
                                     76 	.globl _STA
                                     77 	.globl _TXMODE
                                     78 	.globl _MASTER
                                     79 	.globl _PX0
                                     80 	.globl _PT0
                                     81 	.globl _PX1
                                     82 	.globl _PT1
                                     83 	.globl _PS0
                                     84 	.globl _PT2
                                     85 	.globl _PSPI0
                                     86 	.globl _EX0
                                     87 	.globl _ET0
                                     88 	.globl _EX1
                                     89 	.globl _ET1
                                     90 	.globl _ES0
                                     91 	.globl _ET2
                                     92 	.globl _ESPI0
                                     93 	.globl _EA
                                     94 	.globl _RI0
                                     95 	.globl _TI0
                                     96 	.globl _RB80
                                     97 	.globl _TB80
                                     98 	.globl _REN0
                                     99 	.globl _MCE0
                                    100 	.globl _S0MODE
                                    101 	.globl _IT0
                                    102 	.globl _IE0
                                    103 	.globl _IT1
                                    104 	.globl _IE1
                                    105 	.globl _TR0
                                    106 	.globl _TF0
                                    107 	.globl _TR1
                                    108 	.globl _TF1
                                    109 	.globl __XPAGE
                                    110 	.globl _PCA0CP4
                                    111 	.globl _PCA0CP0
                                    112 	.globl _PCA0
                                    113 	.globl _PCA0CP3
                                    114 	.globl _PCA0CP2
                                    115 	.globl _PCA0CP1
                                    116 	.globl _PCA0CP5
                                    117 	.globl _TMR2
                                    118 	.globl _TMR2RL
                                    119 	.globl _ADC0LT
                                    120 	.globl _ADC0GT
                                    121 	.globl _ADC0
                                    122 	.globl _TMR3
                                    123 	.globl _TMR3RL
                                    124 	.globl _TOFF
                                    125 	.globl _DP
                                    126 	.globl _PCLKEN
                                    127 	.globl _CLKMODE
                                    128 	.globl _P7MDOUT
                                    129 	.globl _P6MDOUT
                                    130 	.globl _P5MDOUT
                                    131 	.globl _P4MDOUT
                                    132 	.globl _PCLKACT
                                    133 	.globl _P6MDIN
                                    134 	.globl _P5MDIN
                                    135 	.globl _P4MDIN
                                    136 	.globl _P3MDIN
                                    137 	.globl _DEVICEID
                                    138 	.globl _REVID
                                    139 	.globl _HWID
                                    140 	.globl _P7
                                    141 	.globl _P6
                                    142 	.globl _P5
                                    143 	.globl _P4
                                    144 	.globl _TOFFH
                                    145 	.globl _TOFFL
                                    146 	.globl _ADC0TK
                                    147 	.globl _ADC0PWR
                                    148 	.globl _IREF0CF
                                    149 	.globl _FLSCL
                                    150 	.globl _OSCICL
                                    151 	.globl _OSCIFL
                                    152 	.globl _P3MDOUT
                                    153 	.globl _LCD0BUFCF
                                    154 	.globl _P7DRV
                                    155 	.globl _P6DRV
                                    156 	.globl _P2DRV
                                    157 	.globl _P1DRV
                                    158 	.globl _P0DRV
                                    159 	.globl _P5DRV
                                    160 	.globl _P4DRV
                                    161 	.globl _P3DRV
                                    162 	.globl _LCD0BUFCN
                                    163 	.globl _CRC0CNT
                                    164 	.globl _CRC0AUTO
                                    165 	.globl _CRC0FLIP
                                    166 	.globl _CRC0IN
                                    167 	.globl _CRC0CN
                                    168 	.globl _CRC0DAT
                                    169 	.globl _SFRPGCN
                                    170 	.globl _DC0RDY
                                    171 	.globl _PC0INT1
                                    172 	.globl _PC0INT0
                                    173 	.globl _PC0DCH
                                    174 	.globl _PC0DCL
                                    175 	.globl _SPI1CN
                                    176 	.globl _AES0YOUT
                                    177 	.globl _PC0HIST
                                    178 	.globl _PC0CMP1H
                                    179 	.globl _PC0CMP1M
                                    180 	.globl _PC0CMP1L
                                    181 	.globl _AES0KBA
                                    182 	.globl _AES0DBA
                                    183 	.globl _AES0KIN
                                    184 	.globl _AES0XIN
                                    185 	.globl _AES0BIN
                                    186 	.globl _AES0DCFG
                                    187 	.globl _AES0BCFG
                                    188 	.globl _PC0TH
                                    189 	.globl _PC0CMP0H
                                    190 	.globl _PC0CMP0M
                                    191 	.globl _PC0CMP0L
                                    192 	.globl _PC0CTR1H
                                    193 	.globl _PC0CTR1M
                                    194 	.globl _PC0CTR1L
                                    195 	.globl _PC0CTR0H
                                    196 	.globl _PC0CTR0M
                                    197 	.globl _PC0CTR0L
                                    198 	.globl _PC0MD
                                    199 	.globl _PC0PCF
                                    200 	.globl _DMA0NMD
                                    201 	.globl _DMA0BUSY
                                    202 	.globl _DMA0MINT
                                    203 	.globl _DMA0INT
                                    204 	.globl _DMA0EN
                                    205 	.globl _DMA0SEL
                                    206 	.globl _DMA0NSZH
                                    207 	.globl _DMA0NSZL
                                    208 	.globl _DMA0NAOH
                                    209 	.globl _DMA0NAOL
                                    210 	.globl _DMA0NBAH
                                    211 	.globl _DMA0NBAL
                                    212 	.globl _DMA0NCF
                                    213 	.globl _VREGINSDH
                                    214 	.globl _VREGINSDL
                                    215 	.globl _ENC0CN
                                    216 	.globl _ENC0H
                                    217 	.globl _ENC0M
                                    218 	.globl _ENC0L
                                    219 	.globl _PC0STAT
                                    220 	.globl _CRC1CN
                                    221 	.globl _CRC1POLH
                                    222 	.globl _CRC1POLL
                                    223 	.globl _CRC1OUTH
                                    224 	.globl _CRC1OUTL
                                    225 	.globl _CRC1IN
                                    226 	.globl _LCD0BUFMD
                                    227 	.globl _LCD0CHPCN
                                    228 	.globl _DC0MD
                                    229 	.globl _DC0CF
                                    230 	.globl _DC0CN
                                    231 	.globl _LCD0VBMCF
                                    232 	.globl _LCD0CHPMD
                                    233 	.globl _LCD0CHPCF
                                    234 	.globl _LCD0MSCF
                                    235 	.globl _LCD0MSCN
                                    236 	.globl _LCD0CLKDIVH
                                    237 	.globl _LCD0CLKDIVL
                                    238 	.globl _LCD0VBMCN
                                    239 	.globl _LCD0CF
                                    240 	.globl _LCD0PWR
                                    241 	.globl _SPI1DAT
                                    242 	.globl _SPI1CKR
                                    243 	.globl _SPI1CFG
                                    244 	.globl _LCD0TOGR
                                    245 	.globl _LCD0BLINK
                                    246 	.globl _LCD0CN
                                    247 	.globl _LCD0CNTRST
                                    248 	.globl _LCD0DF
                                    249 	.globl _LCD0DE
                                    250 	.globl _LCD0DD
                                    251 	.globl _LCD0DC
                                    252 	.globl _LCD0DB
                                    253 	.globl _LCD0DA
                                    254 	.globl _LCD0D9
                                    255 	.globl _LCD0D8
                                    256 	.globl _LCD0D7
                                    257 	.globl _LCD0D6
                                    258 	.globl _LCD0D5
                                    259 	.globl _LCD0D4
                                    260 	.globl _LCD0D3
                                    261 	.globl _LCD0D2
                                    262 	.globl _LCD0D1
                                    263 	.globl _LCD0D0
                                    264 	.globl _VDM0CN
                                    265 	.globl _PCA0CPH4
                                    266 	.globl _PCA0CPL4
                                    267 	.globl _PCA0CPH0
                                    268 	.globl _PCA0CPL0
                                    269 	.globl _PCA0H
                                    270 	.globl _PCA0L
                                    271 	.globl _SPI0CN
                                    272 	.globl _EIP2
                                    273 	.globl _EIP1
                                    274 	.globl _SMB0ADM
                                    275 	.globl _SMB0ADR
                                    276 	.globl _P2MDIN
                                    277 	.globl _P1MDIN
                                    278 	.globl _P0MDIN
                                    279 	.globl _B
                                    280 	.globl _RSTSRC
                                    281 	.globl _PCA0CPH3
                                    282 	.globl _PCA0CPL3
                                    283 	.globl _PCA0CPH2
                                    284 	.globl _PCA0CPL2
                                    285 	.globl _PCA0CPH1
                                    286 	.globl _PCA0CPL1
                                    287 	.globl _ADC0CN
                                    288 	.globl _EIE2
                                    289 	.globl _EIE1
                                    290 	.globl _FLWR
                                    291 	.globl _IT01CF
                                    292 	.globl _XBR2
                                    293 	.globl _XBR1
                                    294 	.globl _XBR0
                                    295 	.globl _ACC
                                    296 	.globl _PCA0PWM
                                    297 	.globl _PCA0CPM4
                                    298 	.globl _PCA0CPM3
                                    299 	.globl _PCA0CPM2
                                    300 	.globl _PCA0CPM1
                                    301 	.globl _PCA0CPM0
                                    302 	.globl _PCA0MD
                                    303 	.globl _PCA0CN
                                    304 	.globl _P0MAT
                                    305 	.globl _P2SKIP
                                    306 	.globl _P1SKIP
                                    307 	.globl _P0SKIP
                                    308 	.globl _PCA0CPH5
                                    309 	.globl _PCA0CPL5
                                    310 	.globl _REF0CN
                                    311 	.globl _PSW
                                    312 	.globl _P1MAT
                                    313 	.globl _PCA0CPM5
                                    314 	.globl _TMR2H
                                    315 	.globl _TMR2L
                                    316 	.globl _TMR2RLH
                                    317 	.globl _TMR2RLL
                                    318 	.globl _REG0CN
                                    319 	.globl _TMR2CN
                                    320 	.globl _P0MASK
                                    321 	.globl _ADC0LTH
                                    322 	.globl _ADC0LTL
                                    323 	.globl _ADC0GTH
                                    324 	.globl _ADC0GTL
                                    325 	.globl _SMB0DAT
                                    326 	.globl _SMB0CF
                                    327 	.globl _SMB0CN
                                    328 	.globl _P1MASK
                                    329 	.globl _ADC0H
                                    330 	.globl _ADC0L
                                    331 	.globl _ADC0CF
                                    332 	.globl _ADC0MX
                                    333 	.globl _ADC0AC
                                    334 	.globl _IREF0CN
                                    335 	.globl _IP
                                    336 	.globl _FLKEY
                                    337 	.globl _PMU0FL
                                    338 	.globl _PMU0CF
                                    339 	.globl _PMU0MD
                                    340 	.globl _OSCICN
                                    341 	.globl _OSCXCN
                                    342 	.globl _P3
                                    343 	.globl _EMI0TC
                                    344 	.globl _RTC0KEY
                                    345 	.globl _RTC0DAT
                                    346 	.globl _RTC0ADR
                                    347 	.globl _EMI0CF
                                    348 	.globl _EMI0CN
                                    349 	.globl _CLKSEL
                                    350 	.globl _IE
                                    351 	.globl _SFRPAGE
                                    352 	.globl _P2MDOUT
                                    353 	.globl _P1MDOUT
                                    354 	.globl _P0MDOUT
                                    355 	.globl _SPI0DAT
                                    356 	.globl _SPI0CKR
                                    357 	.globl _SPI0CFG
                                    358 	.globl _P2
                                    359 	.globl _CPT0MX
                                    360 	.globl _CPT1MX
                                    361 	.globl _CPT0MD
                                    362 	.globl _CPT1MD
                                    363 	.globl _CPT0CN
                                    364 	.globl _CPT1CN
                                    365 	.globl _SBUF0
                                    366 	.globl _SCON0
                                    367 	.globl _TMR3H
                                    368 	.globl _TMR3L
                                    369 	.globl _TMR3RLH
                                    370 	.globl _TMR3RLL
                                    371 	.globl _TMR3CN
                                    372 	.globl _P1
                                    373 	.globl _PSCTL
                                    374 	.globl _CKCON
                                    375 	.globl _TH1
                                    376 	.globl _TH0
                                    377 	.globl _TL1
                                    378 	.globl _TL0
                                    379 	.globl _TMOD
                                    380 	.globl _TCON
                                    381 	.globl _PCON
                                    382 	.globl _SFRLAST
                                    383 	.globl _SFRNEXT
                                    384 	.globl _PSBANK
                                    385 	.globl _DPH
                                    386 	.globl _DPL
                                    387 	.globl _SP
                                    388 	.globl _P0
                                    389 	.globl _num_fh_channels
                                    390 	.globl _fhop_set_locked_PARM_1
                                    391 	.globl _shuffleRand
                                    392 	.globl _fhop_init
                                    393 	.globl _fhop_transmit_channel
                                    394 	.globl _fhop_receive_channel
                                    395 	.globl _fhop_window_change
                                    396 	.globl _fhop_set_locked
                                    397 ;--------------------------------------------------------
                                    398 ; special function registers
                                    399 ;--------------------------------------------------------
                                    400 	.area RSEG    (ABS,DATA)
      000000                        401 	.org 0x0000
                           000080   402 _P0	=	0x0080
                           000081   403 _SP	=	0x0081
                           000082   404 _DPL	=	0x0082
                           000083   405 _DPH	=	0x0083
                           000084   406 _PSBANK	=	0x0084
                           000085   407 _SFRNEXT	=	0x0085
                           000086   408 _SFRLAST	=	0x0086
                           000087   409 _PCON	=	0x0087
                           000088   410 _TCON	=	0x0088
                           000089   411 _TMOD	=	0x0089
                           00008A   412 _TL0	=	0x008a
                           00008B   413 _TL1	=	0x008b
                           00008C   414 _TH0	=	0x008c
                           00008D   415 _TH1	=	0x008d
                           00008E   416 _CKCON	=	0x008e
                           00008F   417 _PSCTL	=	0x008f
                           000090   418 _P1	=	0x0090
                           000091   419 _TMR3CN	=	0x0091
                           000092   420 _TMR3RLL	=	0x0092
                           000093   421 _TMR3RLH	=	0x0093
                           000094   422 _TMR3L	=	0x0094
                           000095   423 _TMR3H	=	0x0095
                           000098   424 _SCON0	=	0x0098
                           000099   425 _SBUF0	=	0x0099
                           00009A   426 _CPT1CN	=	0x009a
                           00009B   427 _CPT0CN	=	0x009b
                           00009C   428 _CPT1MD	=	0x009c
                           00009D   429 _CPT0MD	=	0x009d
                           00009E   430 _CPT1MX	=	0x009e
                           00009F   431 _CPT0MX	=	0x009f
                           0000A0   432 _P2	=	0x00a0
                           0000A1   433 _SPI0CFG	=	0x00a1
                           0000A2   434 _SPI0CKR	=	0x00a2
                           0000A3   435 _SPI0DAT	=	0x00a3
                           0000A4   436 _P0MDOUT	=	0x00a4
                           0000A5   437 _P1MDOUT	=	0x00a5
                           0000A6   438 _P2MDOUT	=	0x00a6
                           0000A7   439 _SFRPAGE	=	0x00a7
                           0000A8   440 _IE	=	0x00a8
                           0000A9   441 _CLKSEL	=	0x00a9
                           0000AA   442 _EMI0CN	=	0x00aa
                           0000AB   443 _EMI0CF	=	0x00ab
                           0000AC   444 _RTC0ADR	=	0x00ac
                           0000AD   445 _RTC0DAT	=	0x00ad
                           0000AE   446 _RTC0KEY	=	0x00ae
                           0000AF   447 _EMI0TC	=	0x00af
                           0000B0   448 _P3	=	0x00b0
                           0000B1   449 _OSCXCN	=	0x00b1
                           0000B2   450 _OSCICN	=	0x00b2
                           0000B3   451 _PMU0MD	=	0x00b3
                           0000B5   452 _PMU0CF	=	0x00b5
                           0000B6   453 _PMU0FL	=	0x00b6
                           0000B7   454 _FLKEY	=	0x00b7
                           0000B8   455 _IP	=	0x00b8
                           0000B9   456 _IREF0CN	=	0x00b9
                           0000BA   457 _ADC0AC	=	0x00ba
                           0000BB   458 _ADC0MX	=	0x00bb
                           0000BC   459 _ADC0CF	=	0x00bc
                           0000BD   460 _ADC0L	=	0x00bd
                           0000BE   461 _ADC0H	=	0x00be
                           0000BF   462 _P1MASK	=	0x00bf
                           0000C0   463 _SMB0CN	=	0x00c0
                           0000C1   464 _SMB0CF	=	0x00c1
                           0000C2   465 _SMB0DAT	=	0x00c2
                           0000C3   466 _ADC0GTL	=	0x00c3
                           0000C4   467 _ADC0GTH	=	0x00c4
                           0000C5   468 _ADC0LTL	=	0x00c5
                           0000C6   469 _ADC0LTH	=	0x00c6
                           0000C7   470 _P0MASK	=	0x00c7
                           0000C8   471 _TMR2CN	=	0x00c8
                           0000C9   472 _REG0CN	=	0x00c9
                           0000CA   473 _TMR2RLL	=	0x00ca
                           0000CB   474 _TMR2RLH	=	0x00cb
                           0000CC   475 _TMR2L	=	0x00cc
                           0000CD   476 _TMR2H	=	0x00cd
                           0000CE   477 _PCA0CPM5	=	0x00ce
                           0000CF   478 _P1MAT	=	0x00cf
                           0000D0   479 _PSW	=	0x00d0
                           0000D1   480 _REF0CN	=	0x00d1
                           0000D2   481 _PCA0CPL5	=	0x00d2
                           0000D3   482 _PCA0CPH5	=	0x00d3
                           0000D4   483 _P0SKIP	=	0x00d4
                           0000D5   484 _P1SKIP	=	0x00d5
                           0000D6   485 _P2SKIP	=	0x00d6
                           0000D7   486 _P0MAT	=	0x00d7
                           0000D8   487 _PCA0CN	=	0x00d8
                           0000D9   488 _PCA0MD	=	0x00d9
                           0000DA   489 _PCA0CPM0	=	0x00da
                           0000DB   490 _PCA0CPM1	=	0x00db
                           0000DC   491 _PCA0CPM2	=	0x00dc
                           0000DD   492 _PCA0CPM3	=	0x00dd
                           0000DE   493 _PCA0CPM4	=	0x00de
                           0000DF   494 _PCA0PWM	=	0x00df
                           0000E0   495 _ACC	=	0x00e0
                           0000E1   496 _XBR0	=	0x00e1
                           0000E2   497 _XBR1	=	0x00e2
                           0000E3   498 _XBR2	=	0x00e3
                           0000E4   499 _IT01CF	=	0x00e4
                           0000E5   500 _FLWR	=	0x00e5
                           0000E6   501 _EIE1	=	0x00e6
                           0000E7   502 _EIE2	=	0x00e7
                           0000E8   503 _ADC0CN	=	0x00e8
                           0000E9   504 _PCA0CPL1	=	0x00e9
                           0000EA   505 _PCA0CPH1	=	0x00ea
                           0000EB   506 _PCA0CPL2	=	0x00eb
                           0000EC   507 _PCA0CPH2	=	0x00ec
                           0000ED   508 _PCA0CPL3	=	0x00ed
                           0000EE   509 _PCA0CPH3	=	0x00ee
                           0000EF   510 _RSTSRC	=	0x00ef
                           0000F0   511 _B	=	0x00f0
                           0000F1   512 _P0MDIN	=	0x00f1
                           0000F2   513 _P1MDIN	=	0x00f2
                           0000F3   514 _P2MDIN	=	0x00f3
                           0000F4   515 _SMB0ADR	=	0x00f4
                           0000F5   516 _SMB0ADM	=	0x00f5
                           0000F6   517 _EIP1	=	0x00f6
                           0000F7   518 _EIP2	=	0x00f7
                           0000F8   519 _SPI0CN	=	0x00f8
                           0000F9   520 _PCA0L	=	0x00f9
                           0000FA   521 _PCA0H	=	0x00fa
                           0000FB   522 _PCA0CPL0	=	0x00fb
                           0000FC   523 _PCA0CPH0	=	0x00fc
                           0000FD   524 _PCA0CPL4	=	0x00fd
                           0000FE   525 _PCA0CPH4	=	0x00fe
                           0000FF   526 _VDM0CN	=	0x00ff
                           000089   527 _LCD0D0	=	0x0089
                           00008A   528 _LCD0D1	=	0x008a
                           00008B   529 _LCD0D2	=	0x008b
                           00008C   530 _LCD0D3	=	0x008c
                           00008D   531 _LCD0D4	=	0x008d
                           00008E   532 _LCD0D5	=	0x008e
                           000091   533 _LCD0D6	=	0x0091
                           000092   534 _LCD0D7	=	0x0092
                           000093   535 _LCD0D8	=	0x0093
                           000094   536 _LCD0D9	=	0x0094
                           000095   537 _LCD0DA	=	0x0095
                           000096   538 _LCD0DB	=	0x0096
                           000097   539 _LCD0DC	=	0x0097
                           000099   540 _LCD0DD	=	0x0099
                           00009A   541 _LCD0DE	=	0x009a
                           00009B   542 _LCD0DF	=	0x009b
                           00009C   543 _LCD0CNTRST	=	0x009c
                           00009D   544 _LCD0CN	=	0x009d
                           00009E   545 _LCD0BLINK	=	0x009e
                           00009F   546 _LCD0TOGR	=	0x009f
                           0000A1   547 _SPI1CFG	=	0x00a1
                           0000A2   548 _SPI1CKR	=	0x00a2
                           0000A3   549 _SPI1DAT	=	0x00a3
                           0000A4   550 _LCD0PWR	=	0x00a4
                           0000A5   551 _LCD0CF	=	0x00a5
                           0000A6   552 _LCD0VBMCN	=	0x00a6
                           0000A9   553 _LCD0CLKDIVL	=	0x00a9
                           0000AA   554 _LCD0CLKDIVH	=	0x00aa
                           0000AB   555 _LCD0MSCN	=	0x00ab
                           0000AC   556 _LCD0MSCF	=	0x00ac
                           0000AD   557 _LCD0CHPCF	=	0x00ad
                           0000AE   558 _LCD0CHPMD	=	0x00ae
                           0000AF   559 _LCD0VBMCF	=	0x00af
                           0000B1   560 _DC0CN	=	0x00b1
                           0000B2   561 _DC0CF	=	0x00b2
                           0000B3   562 _DC0MD	=	0x00b3
                           0000B5   563 _LCD0CHPCN	=	0x00b5
                           0000B6   564 _LCD0BUFMD	=	0x00b6
                           0000B9   565 _CRC1IN	=	0x00b9
                           0000BA   566 _CRC1OUTL	=	0x00ba
                           0000BB   567 _CRC1OUTH	=	0x00bb
                           0000BC   568 _CRC1POLL	=	0x00bc
                           0000BD   569 _CRC1POLH	=	0x00bd
                           0000BE   570 _CRC1CN	=	0x00be
                           0000C1   571 _PC0STAT	=	0x00c1
                           0000C2   572 _ENC0L	=	0x00c2
                           0000C3   573 _ENC0M	=	0x00c3
                           0000C4   574 _ENC0H	=	0x00c4
                           0000C5   575 _ENC0CN	=	0x00c5
                           0000C6   576 _VREGINSDL	=	0x00c6
                           0000C7   577 _VREGINSDH	=	0x00c7
                           0000C9   578 _DMA0NCF	=	0x00c9
                           0000CA   579 _DMA0NBAL	=	0x00ca
                           0000CB   580 _DMA0NBAH	=	0x00cb
                           0000CC   581 _DMA0NAOL	=	0x00cc
                           0000CD   582 _DMA0NAOH	=	0x00cd
                           0000CE   583 _DMA0NSZL	=	0x00ce
                           0000CF   584 _DMA0NSZH	=	0x00cf
                           0000D1   585 _DMA0SEL	=	0x00d1
                           0000D2   586 _DMA0EN	=	0x00d2
                           0000D3   587 _DMA0INT	=	0x00d3
                           0000D4   588 _DMA0MINT	=	0x00d4
                           0000D5   589 _DMA0BUSY	=	0x00d5
                           0000D6   590 _DMA0NMD	=	0x00d6
                           0000D7   591 _PC0PCF	=	0x00d7
                           0000D9   592 _PC0MD	=	0x00d9
                           0000DA   593 _PC0CTR0L	=	0x00da
                           0000DB   594 _PC0CTR0M	=	0x00db
                           0000DC   595 _PC0CTR0H	=	0x00dc
                           0000DD   596 _PC0CTR1L	=	0x00dd
                           0000DE   597 _PC0CTR1M	=	0x00de
                           0000DF   598 _PC0CTR1H	=	0x00df
                           0000E1   599 _PC0CMP0L	=	0x00e1
                           0000E2   600 _PC0CMP0M	=	0x00e2
                           0000E3   601 _PC0CMP0H	=	0x00e3
                           0000E4   602 _PC0TH	=	0x00e4
                           0000E9   603 _AES0BCFG	=	0x00e9
                           0000EA   604 _AES0DCFG	=	0x00ea
                           0000EB   605 _AES0BIN	=	0x00eb
                           0000EC   606 _AES0XIN	=	0x00ec
                           0000ED   607 _AES0KIN	=	0x00ed
                           0000EE   608 _AES0DBA	=	0x00ee
                           0000EF   609 _AES0KBA	=	0x00ef
                           0000F1   610 _PC0CMP1L	=	0x00f1
                           0000F2   611 _PC0CMP1M	=	0x00f2
                           0000F3   612 _PC0CMP1H	=	0x00f3
                           0000F4   613 _PC0HIST	=	0x00f4
                           0000F5   614 _AES0YOUT	=	0x00f5
                           0000F8   615 _SPI1CN	=	0x00f8
                           0000F9   616 _PC0DCL	=	0x00f9
                           0000FA   617 _PC0DCH	=	0x00fa
                           0000FB   618 _PC0INT0	=	0x00fb
                           0000FC   619 _PC0INT1	=	0x00fc
                           0000FD   620 _DC0RDY	=	0x00fd
                           00008E   621 _SFRPGCN	=	0x008e
                           000091   622 _CRC0DAT	=	0x0091
                           000092   623 _CRC0CN	=	0x0092
                           000093   624 _CRC0IN	=	0x0093
                           000094   625 _CRC0FLIP	=	0x0094
                           000096   626 _CRC0AUTO	=	0x0096
                           000097   627 _CRC0CNT	=	0x0097
                           00009C   628 _LCD0BUFCN	=	0x009c
                           0000A1   629 _P3DRV	=	0x00a1
                           0000A2   630 _P4DRV	=	0x00a2
                           0000A3   631 _P5DRV	=	0x00a3
                           0000A4   632 _P0DRV	=	0x00a4
                           0000A5   633 _P1DRV	=	0x00a5
                           0000A6   634 _P2DRV	=	0x00a6
                           0000AA   635 _P6DRV	=	0x00aa
                           0000AB   636 _P7DRV	=	0x00ab
                           0000AC   637 _LCD0BUFCF	=	0x00ac
                           0000B1   638 _P3MDOUT	=	0x00b1
                           0000B2   639 _OSCIFL	=	0x00b2
                           0000B3   640 _OSCICL	=	0x00b3
                           0000B6   641 _FLSCL	=	0x00b6
                           0000B9   642 _IREF0CF	=	0x00b9
                           0000BB   643 _ADC0PWR	=	0x00bb
                           0000BC   644 _ADC0TK	=	0x00bc
                           0000BD   645 _TOFFL	=	0x00bd
                           0000BE   646 _TOFFH	=	0x00be
                           0000D9   647 _P4	=	0x00d9
                           0000DA   648 _P5	=	0x00da
                           0000DB   649 _P6	=	0x00db
                           0000DC   650 _P7	=	0x00dc
                           0000E9   651 _HWID	=	0x00e9
                           0000EA   652 _REVID	=	0x00ea
                           0000EB   653 _DEVICEID	=	0x00eb
                           0000F1   654 _P3MDIN	=	0x00f1
                           0000F2   655 _P4MDIN	=	0x00f2
                           0000F3   656 _P5MDIN	=	0x00f3
                           0000F4   657 _P6MDIN	=	0x00f4
                           0000F5   658 _PCLKACT	=	0x00f5
                           0000F9   659 _P4MDOUT	=	0x00f9
                           0000FA   660 _P5MDOUT	=	0x00fa
                           0000FB   661 _P6MDOUT	=	0x00fb
                           0000FC   662 _P7MDOUT	=	0x00fc
                           0000FD   663 _CLKMODE	=	0x00fd
                           0000FE   664 _PCLKEN	=	0x00fe
                           008382   665 _DP	=	0x8382
                           008685   666 _TOFF	=	0x8685
                           009392   667 _TMR3RL	=	0x9392
                           009594   668 _TMR3	=	0x9594
                           00BEBD   669 _ADC0	=	0xbebd
                           00C4C3   670 _ADC0GT	=	0xc4c3
                           00C6C5   671 _ADC0LT	=	0xc6c5
                           00CBCA   672 _TMR2RL	=	0xcbca
                           00CDCC   673 _TMR2	=	0xcdcc
                           00D3D2   674 _PCA0CP5	=	0xd3d2
                           00EAE9   675 _PCA0CP1	=	0xeae9
                           00ECEB   676 _PCA0CP2	=	0xeceb
                           00EEED   677 _PCA0CP3	=	0xeeed
                           00FAF9   678 _PCA0	=	0xfaf9
                           00FCFB   679 _PCA0CP0	=	0xfcfb
                           00FEFD   680 _PCA0CP4	=	0xfefd
                           0000AA   681 __XPAGE	=	0x00aa
                                    682 ;--------------------------------------------------------
                                    683 ; special function bits
                                    684 ;--------------------------------------------------------
                                    685 	.area RSEG    (ABS,DATA)
      000000                        686 	.org 0x0000
                           00008F   687 _TF1	=	0x008f
                           00008E   688 _TR1	=	0x008e
                           00008D   689 _TF0	=	0x008d
                           00008C   690 _TR0	=	0x008c
                           00008B   691 _IE1	=	0x008b
                           00008A   692 _IT1	=	0x008a
                           000089   693 _IE0	=	0x0089
                           000088   694 _IT0	=	0x0088
                           00009F   695 _S0MODE	=	0x009f
                           00009D   696 _MCE0	=	0x009d
                           00009C   697 _REN0	=	0x009c
                           00009B   698 _TB80	=	0x009b
                           00009A   699 _RB80	=	0x009a
                           000099   700 _TI0	=	0x0099
                           000098   701 _RI0	=	0x0098
                           0000AF   702 _EA	=	0x00af
                           0000AE   703 _ESPI0	=	0x00ae
                           0000AD   704 _ET2	=	0x00ad
                           0000AC   705 _ES0	=	0x00ac
                           0000AB   706 _ET1	=	0x00ab
                           0000AA   707 _EX1	=	0x00aa
                           0000A9   708 _ET0	=	0x00a9
                           0000A8   709 _EX0	=	0x00a8
                           0000BE   710 _PSPI0	=	0x00be
                           0000BD   711 _PT2	=	0x00bd
                           0000BC   712 _PS0	=	0x00bc
                           0000BB   713 _PT1	=	0x00bb
                           0000BA   714 _PX1	=	0x00ba
                           0000B9   715 _PT0	=	0x00b9
                           0000B8   716 _PX0	=	0x00b8
                           0000C7   717 _MASTER	=	0x00c7
                           0000C6   718 _TXMODE	=	0x00c6
                           0000C5   719 _STA	=	0x00c5
                           0000C4   720 _STO	=	0x00c4
                           0000C3   721 _ACKRQ	=	0x00c3
                           0000C2   722 _ARBLOST	=	0x00c2
                           0000C1   723 _ACK	=	0x00c1
                           0000C0   724 _SI	=	0x00c0
                           0000CF   725 _TF2H	=	0x00cf
                           0000CE   726 _TF2L	=	0x00ce
                           0000CD   727 _TF2LEN	=	0x00cd
                           0000CC   728 _TF2CEN	=	0x00cc
                           0000CB   729 _T2SPLIT	=	0x00cb
                           0000CA   730 _TR2	=	0x00ca
                           0000C9   731 _T2RCLK	=	0x00c9
                           0000C8   732 _T2XCLK	=	0x00c8
                           0000D7   733 _CY	=	0x00d7
                           0000D6   734 _AC	=	0x00d6
                           0000D5   735 _F0	=	0x00d5
                           0000D4   736 _RS1	=	0x00d4
                           0000D3   737 _RS0	=	0x00d3
                           0000D2   738 _OV	=	0x00d2
                           0000D1   739 _F1	=	0x00d1
                           0000D0   740 _P	=	0x00d0
                           0000DF   741 _CF	=	0x00df
                           0000DE   742 _CR	=	0x00de
                           0000DD   743 _CCF5	=	0x00dd
                           0000DC   744 _CCF4	=	0x00dc
                           0000DB   745 _CCF3	=	0x00db
                           0000DA   746 _CCF2	=	0x00da
                           0000D9   747 _CCF1	=	0x00d9
                           0000D8   748 _CCF0	=	0x00d8
                           0000EF   749 _AD0EN	=	0x00ef
                           0000EE   750 _BURSTEN	=	0x00ee
                           0000ED   751 _AD0INT	=	0x00ed
                           0000EC   752 _AD0BUSY	=	0x00ec
                           0000EB   753 _AD0WINT	=	0x00eb
                           0000EA   754 _AD0CM2	=	0x00ea
                           0000E9   755 _AD0CM1	=	0x00e9
                           0000E8   756 _AD0CM0	=	0x00e8
                           0000FF   757 _SPIF0	=	0x00ff
                           0000FE   758 _WCOL0	=	0x00fe
                           0000FD   759 _MODF0	=	0x00fd
                           0000FC   760 _RXOVRN0	=	0x00fc
                           0000FB   761 _NSS0MD1	=	0x00fb
                           0000FA   762 _NSS0MD0	=	0x00fa
                           0000F9   763 _TXBMT0	=	0x00f9
                           0000F8   764 _SPI0EN	=	0x00f8
                           0000FF   765 _SPIF1	=	0x00ff
                           0000FE   766 _WCOL1	=	0x00fe
                           0000FD   767 _MODF1	=	0x00fd
                           0000FC   768 _RXOVRN1	=	0x00fc
                           0000FB   769 _NSS1MD1	=	0x00fb
                           0000FA   770 _NSS1MD0	=	0x00fa
                           0000F9   771 _TXBMT1	=	0x00f9
                           0000F8   772 _SPI1EN	=	0x00f8
                           0000B6   773 _LED_RED	=	0x00b6
                           0000B7   774 _LED_GREEN	=	0x00b7
                           000082   775 _PIN_CONFIG	=	0x0082
                           000083   776 _PIN_ENABLE	=	0x0083
                           000081   777 _IRQ	=	0x0081
                           0000A3   778 _NSS1	=	0x00a3
                                    779 ;--------------------------------------------------------
                                    780 ; overlayable register banks
                                    781 ;--------------------------------------------------------
                                    782 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        783 	.ds 8
                                    784 ;--------------------------------------------------------
                                    785 ; internal ram data
                                    786 ;--------------------------------------------------------
                                    787 	.area DSEG    (DATA)
      000028                        788 _shuffle_sloc0_1_0:
      000028                        789 	.ds 1
      000029                        790 _fhop_init_sloc0_1_0:
      000029                        791 	.ds 1
                                    792 ;--------------------------------------------------------
                                    793 ; overlayable items in internal ram 
                                    794 ;--------------------------------------------------------
                                    795 ;--------------------------------------------------------
                                    796 ; indirectly addressable internal ram data
                                    797 ;--------------------------------------------------------
                                    798 	.area ISEG    (DATA)
                                    799 ;--------------------------------------------------------
                                    800 ; absolute internal ram data
                                    801 ;--------------------------------------------------------
                                    802 	.area IABS    (ABS,DATA)
                                    803 	.area IABS    (ABS,DATA)
                                    804 ;--------------------------------------------------------
                                    805 ; bit data
                                    806 ;--------------------------------------------------------
                                    807 	.area BSEG    (BIT)
      00000C                        808 _have_radio_lock:
      00000C                        809 	.ds 1
      00000D                        810 _fhop_set_locked_PARM_1:
      00000D                        811 	.ds 1
                                    812 ;--------------------------------------------------------
                                    813 ; paged external ram data
                                    814 ;--------------------------------------------------------
                                    815 	.area PSEG    (PAG,XDATA)
      000013                        816 _num_fh_channels::
      000013                        817 	.ds 1
      000014                        818 _transmit_channel:
      000014                        819 	.ds 1
      000015                        820 _receive_channel:
      000015                        821 	.ds 1
                                    822 ;--------------------------------------------------------
                                    823 ; external ram data
                                    824 ;--------------------------------------------------------
                                    825 	.area XSEG    (XDATA)
      000301                        826 _channel_map:
      000301                        827 	.ds 50
      000333                        828 _shuffle_PARM_2:
      000333                        829 	.ds 1
      000334                        830 _shuffle_array_1_133:
      000334                        831 	.ds 2
      000336                        832 _fhop_init_array_3_143:
      000336                        833 	.ds 2
                                    834 ;--------------------------------------------------------
                                    835 ; absolute external ram data
                                    836 ;--------------------------------------------------------
                                    837 	.area XABS    (ABS,XDATA)
                                    838 ;--------------------------------------------------------
                                    839 ; external initialized ram data
                                    840 ;--------------------------------------------------------
                                    841 	.area XISEG   (XDATA)
                                    842 	.area HOME    (CODE)
                                    843 	.area GSINIT0 (CODE)
                                    844 	.area GSINIT1 (CODE)
                                    845 	.area GSINIT2 (CODE)
                                    846 	.area GSINIT3 (CODE)
                                    847 	.area GSINIT4 (CODE)
                                    848 	.area GSINIT5 (CODE)
                                    849 	.area GSINIT  (CODE)
                                    850 	.area GSFINAL (CODE)
                                    851 	.area CSEG    (CODE)
                                    852 ;--------------------------------------------------------
                                    853 ; global & static initialisations
                                    854 ;--------------------------------------------------------
                                    855 	.area HOME    (CODE)
                                    856 	.area GSINIT  (CODE)
                                    857 	.area GSFINAL (CODE)
                                    858 	.area GSINIT  (CODE)
                                    859 ;--------------------------------------------------------
                                    860 ; Home
                                    861 ;--------------------------------------------------------
                                    862 	.area HOME    (CODE)
                                    863 	.area HOME    (CODE)
                                    864 ;--------------------------------------------------------
                                    865 ; code
                                    866 ;--------------------------------------------------------
                                    867 	.area CSEG    (CODE)
                                    868 ;------------------------------------------------------------
                                    869 ;Allocation info for local variables in function 'shuffle'
                                    870 ;------------------------------------------------------------
                                    871 ;sloc0                     Allocated with name '_shuffle_sloc0_1_0'
                                    872 ;n                         Allocated with name '_shuffle_PARM_2'
                                    873 ;array                     Allocated with name '_shuffle_array_1_133'
                                    874 ;i                         Allocated with name '_shuffle_i_1_134'
                                    875 ;j                         Allocated with name '_shuffle_j_2_135'
                                    876 ;t                         Allocated with name '_shuffle_t_2_135'
                                    877 ;------------------------------------------------------------
                                    878 ;	radio/freq_hopping.c:64: static inline void shuffle(__xdata uint8_t *array, uint8_t n)
                                    879 ;	-----------------------------------------
                                    880 ;	 function shuffle
                                    881 ;	-----------------------------------------
      00126A                        882 _shuffle:
                           000007   883 	ar7 = 0x07
                           000006   884 	ar6 = 0x06
                           000005   885 	ar5 = 0x05
                           000004   886 	ar4 = 0x04
                           000003   887 	ar3 = 0x03
                           000002   888 	ar2 = 0x02
                           000001   889 	ar1 = 0x01
                           000000   890 	ar0 = 0x00
      00126A AF 83            [24]  891 	mov	r7,dph
      00126C E5 82            [12]  892 	mov	a,dpl
      00126E 90 03 34         [24]  893 	mov	dptr,#_shuffle_array_1_133
      001271 F0               [24]  894 	movx	@dptr,a
      001272 EF               [12]  895 	mov	a,r7
      001273 A3               [24]  896 	inc	dptr
      001274 F0               [24]  897 	movx	@dptr,a
                                    898 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001275 90 03 34         [24]  899 	mov	dptr,#_shuffle_array_1_133
      001278 E0               [24]  900 	movx	a,@dptr
      001279 FE               [12]  901 	mov	r6,a
      00127A A3               [24]  902 	inc	dptr
      00127B E0               [24]  903 	movx	a,@dptr
      00127C FF               [12]  904 	mov	r7,a
      00127D 90 03 33         [24]  905 	mov	dptr,#_shuffle_PARM_2
      001280 E0               [24]  906 	movx	a,@dptr
      001281 FD               [12]  907 	mov	r5,a
      001282 7C 00            [12]  908 	mov	r4,#0x00
      001284                        909 00103$:
      001284 8D 02            [24]  910 	mov	ar2,r5
      001286 7B 00            [12]  911 	mov	r3,#0x00
      001288 1A               [12]  912 	dec	r2
      001289 BA FF 01         [24]  913 	cjne	r2,#0xFF,00114$
      00128C 1B               [12]  914 	dec	r3
      00128D                        915 00114$:
      00128D 8C 00            [24]  916 	mov	ar0,r4
      00128F 79 00            [12]  917 	mov	r1,#0x00
      001291 C3               [12]  918 	clr	c
      001292 E8               [12]  919 	mov	a,r0
      001293 9A               [12]  920 	subb	a,r2
      001294 E9               [12]  921 	mov	a,r1
      001295 64 80            [12]  922 	xrl	a,#0x80
      001297 8B F0            [24]  923 	mov	b,r3
      001299 63 F0 80         [24]  924 	xrl	b,#0x80
      00129C 95 F0            [12]  925 	subb	a,b
      00129E 50 46            [24]  926 	jnc	00105$
                                    927 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      0012A0 C0 07            [24]  928 	push	ar7
      0012A2 C0 06            [24]  929 	push	ar6
      0012A4 C0 05            [24]  930 	push	ar5
      0012A6 C0 04            [24]  931 	push	ar4
      0012A8 12 6B 22         [24]  932 	lcall	_rand
      0012AB AA 82            [24]  933 	mov	r2,dpl
      0012AD D0 04            [24]  934 	pop	ar4
      0012AF D0 05            [24]  935 	pop	ar5
      0012B1 D0 06            [24]  936 	pop	ar6
      0012B3 D0 07            [24]  937 	pop	ar7
      0012B5 8D F0            [24]  938 	mov	b,r5
      0012B7 EA               [12]  939 	mov	a,r2
      0012B8 84               [48]  940 	div	ab
                                    941 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      0012B9 E5 F0            [12]  942 	mov	a,b
      0012BB 2E               [12]  943 	add	a,r6
      0012BC FA               [12]  944 	mov	r2,a
      0012BD E4               [12]  945 	clr	a
      0012BE 3F               [12]  946 	addc	a,r7
      0012BF FB               [12]  947 	mov	r3,a
      0012C0 8A 82            [24]  948 	mov	dpl,r2
      0012C2 8B 83            [24]  949 	mov	dph,r3
      0012C4 E0               [24]  950 	movx	a,@dptr
      0012C5 F5 28            [12]  951 	mov	_shuffle_sloc0_1_0,a
                                    952 ;	radio/freq_hopping.c:70: array[j] = array[i];
      0012C7 C0 05            [24]  953 	push	ar5
      0012C9 EC               [12]  954 	mov	a,r4
      0012CA 2E               [12]  955 	add	a,r6
      0012CB F8               [12]  956 	mov	r0,a
      0012CC E4               [12]  957 	clr	a
      0012CD 3F               [12]  958 	addc	a,r7
      0012CE FD               [12]  959 	mov	r5,a
      0012CF 88 82            [24]  960 	mov	dpl,r0
      0012D1 8D 83            [24]  961 	mov	dph,r5
      0012D3 E0               [24]  962 	movx	a,@dptr
      0012D4 F9               [12]  963 	mov	r1,a
      0012D5 8A 82            [24]  964 	mov	dpl,r2
      0012D7 8B 83            [24]  965 	mov	dph,r3
      0012D9 F0               [24]  966 	movx	@dptr,a
                                    967 ;	radio/freq_hopping.c:71: array[i] = t;
      0012DA 88 82            [24]  968 	mov	dpl,r0
      0012DC 8D 83            [24]  969 	mov	dph,r5
      0012DE E5 28            [12]  970 	mov	a,_shuffle_sloc0_1_0
      0012E0 F0               [24]  971 	movx	@dptr,a
                                    972 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0012E1 0C               [12]  973 	inc	r4
      0012E2 D0 05            [24]  974 	pop	ar5
      0012E4 80 9E            [24]  975 	sjmp	00103$
      0012E6                        976 00105$:
      0012E6 22               [24]  977 	ret
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'shuffleRand'
                                    980 ;------------------------------------------------------------
                                    981 ;	radio/freq_hopping.c:76: shuffleRand(void)
                                    982 ;	-----------------------------------------
                                    983 ;	 function shuffleRand
                                    984 ;	-----------------------------------------
      0012E7                        985 _shuffleRand:
                                    986 ;	radio/freq_hopping.c:78: srand(param_get(PARAM_NETID));
      0012E7 75 82 03         [24]  987 	mov	dpl,#0x03
      0012EA 12 3D 8D         [24]  988 	lcall	_param_get
      0012ED 12 6B 7C         [24]  989 	lcall	_srand
                                    990 ;	radio/freq_hopping.c:80: if (param_get(PARAM_ENCRYPTION)) {
      0012F0 75 82 10         [24]  991 	mov	dpl,#0x10
      0012F3 12 3D 8D         [24]  992 	lcall	_param_get
      0012F6 AC 82            [24]  993 	mov	r4,dpl
      0012F8 AD 83            [24]  994 	mov	r5,dph
      0012FA AE F0            [24]  995 	mov	r6,b
      0012FC FF               [12]  996 	mov	r7,a
      0012FD EC               [12]  997 	mov	a,r4
      0012FE 4D               [12]  998 	orl	a,r5
      0012FF 4E               [12]  999 	orl	a,r6
      001300 4F               [12] 1000 	orl	a,r7
      001301 60 14            [24] 1001 	jz	00103$
                                   1002 ;	radio/freq_hopping.c:81: srand(crc16(32, param_get_encryption_key()));
      001303 12 43 F6         [24] 1003 	lcall	_param_get_encryption_key
      001306 85 82 08         [24] 1004 	mov	_crc16_PARM_2,dpl
      001309 85 83 09         [24] 1005 	mov	(_crc16_PARM_2 + 1),dph
      00130C 75 82 20         [24] 1006 	mov	dpl,#0x20
      00130F 12 05 2F         [24] 1007 	lcall	_crc16
      001312 AF 83            [24] 1008 	mov  r7,dph
      001314 02 6B 7C         [24] 1009 	ljmp	_srand
      001317                       1010 00103$:
      001317 22               [24] 1011 	ret
                                   1012 ;------------------------------------------------------------
                                   1013 ;Allocation info for local variables in function 'fhop_init'
                                   1014 ;------------------------------------------------------------
                                   1015 ;sloc0                     Allocated with name '_fhop_init_sloc0_1_0'
                                   1016 ;i                         Allocated with name '_fhop_init_i_1_140'
                                   1017 ;__00020001                Allocated with name '_fhop_init___00020001_3_143'
                                   1018 ;__00020002                Allocated with name '_fhop_init___00020002_3_143'
                                   1019 ;array                     Allocated with name '_fhop_init_array_3_143'
                                   1020 ;n                         Allocated with name '_fhop_init_n_3_143'
                                   1021 ;i                         Allocated with name '_fhop_init_i_4_144'
                                   1022 ;j                         Allocated with name '_fhop_init_j_5_145'
                                   1023 ;t                         Allocated with name '_fhop_init_t_5_145'
                                   1024 ;------------------------------------------------------------
                                   1025 ;	radio/freq_hopping.c:88: fhop_init(void)
                                   1026 ;	-----------------------------------------
                                   1027 ;	 function fhop_init
                                   1028 ;	-----------------------------------------
      001318                       1029 _fhop_init:
                                   1030 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      001318 7F 00            [12] 1031 	mov	r7,#0x00
      00131A                       1032 00105$:
      00131A 78 13            [12] 1033 	mov	r0,#_num_fh_channels
      00131C C3               [12] 1034 	clr	c
      00131D E2               [24] 1035 	movx	a,@r0
      00131E F5 F0            [12] 1036 	mov	b,a
      001320 EF               [12] 1037 	mov	a,r7
      001321 95 F0            [12] 1038 	subb	a,b
      001323 50 0F            [24] 1039 	jnc	00101$
                                   1040 ;	radio/freq_hopping.c:94: channel_map[i] = i;
      001325 EF               [12] 1041 	mov	a,r7
      001326 24 01            [12] 1042 	add	a,#_channel_map
      001328 F5 82            [12] 1043 	mov	dpl,a
      00132A E4               [12] 1044 	clr	a
      00132B 34 03            [12] 1045 	addc	a,#(_channel_map >> 8)
      00132D F5 83            [12] 1046 	mov	dph,a
      00132F EF               [12] 1047 	mov	a,r7
      001330 F0               [24] 1048 	movx	@dptr,a
                                   1049 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      001331 0F               [12] 1050 	inc	r7
      001332 80 E6            [24] 1051 	sjmp	00105$
      001334                       1052 00101$:
                                   1053 ;	radio/freq_hopping.c:96: shuffleRand();
      001334 12 12 E7         [24] 1054 	lcall	_shuffleRand
                                   1055 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      001337 78 13            [12] 1056 	mov	r0,#_num_fh_channels
      001339 E2               [24] 1057 	movx	a,@r0
      00133A FF               [12] 1058 	mov	r7,a
                                   1059 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      00133B 7E 00            [12] 1060 	mov	r6,#0x00
      00133D                       1061 00108$:
      00133D 8F 04            [24] 1062 	mov	ar4,r7
      00133F 7D 00            [12] 1063 	mov	r5,#0x00
      001341 1C               [12] 1064 	dec	r4
      001342 BC FF 01         [24] 1065 	cjne	r4,#0xFF,00127$
      001345 1D               [12] 1066 	dec	r5
      001346                       1067 00127$:
      001346 8E 02            [24] 1068 	mov	ar2,r6
      001348 7B 00            [12] 1069 	mov	r3,#0x00
      00134A C3               [12] 1070 	clr	c
      00134B EA               [12] 1071 	mov	a,r2
      00134C 9C               [12] 1072 	subb	a,r4
      00134D EB               [12] 1073 	mov	a,r3
      00134E 64 80            [12] 1074 	xrl	a,#0x80
      001350 8D F0            [24] 1075 	mov	b,r5
      001352 63 F0 80         [24] 1076 	xrl	b,#0x80
      001355 95 F0            [12] 1077 	subb	a,b
      001357 50 42            [24] 1078 	jnc	00110$
                                   1079 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      001359 C0 07            [24] 1080 	push	ar7
      00135B C0 06            [24] 1081 	push	ar6
      00135D 12 6B 22         [24] 1082 	lcall	_rand
      001360 AC 82            [24] 1083 	mov	r4,dpl
      001362 D0 06            [24] 1084 	pop	ar6
      001364 D0 07            [24] 1085 	pop	ar7
      001366 8F F0            [24] 1086 	mov	b,r7
      001368 EC               [12] 1087 	mov	a,r4
      001369 84               [48] 1088 	div	ab
                                   1089 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      00136A E5 F0            [12] 1090 	mov	a,b
      00136C 24 01            [12] 1091 	add	a,#_channel_map
      00136E FC               [12] 1092 	mov	r4,a
      00136F E4               [12] 1093 	clr	a
      001370 34 03            [12] 1094 	addc	a,#(_channel_map >> 8)
      001372 FD               [12] 1095 	mov	r5,a
      001373 8C 82            [24] 1096 	mov	dpl,r4
      001375 8D 83            [24] 1097 	mov	dph,r5
      001377 E0               [24] 1098 	movx	a,@dptr
      001378 F5 29            [12] 1099 	mov	_fhop_init_sloc0_1_0,a
                                   1100 ;	radio/freq_hopping.c:70: array[j] = array[i];
      00137A C0 07            [24] 1101 	push	ar7
      00137C EE               [12] 1102 	mov	a,r6
      00137D 24 01            [12] 1103 	add	a,#_channel_map
      00137F FA               [12] 1104 	mov	r2,a
      001380 E4               [12] 1105 	clr	a
      001381 34 03            [12] 1106 	addc	a,#(_channel_map >> 8)
      001383 FF               [12] 1107 	mov	r7,a
      001384 8A 82            [24] 1108 	mov	dpl,r2
      001386 8F 83            [24] 1109 	mov	dph,r7
      001388 E0               [24] 1110 	movx	a,@dptr
      001389 FB               [12] 1111 	mov	r3,a
      00138A 8C 82            [24] 1112 	mov	dpl,r4
      00138C 8D 83            [24] 1113 	mov	dph,r5
      00138E F0               [24] 1114 	movx	@dptr,a
                                   1115 ;	radio/freq_hopping.c:71: array[i] = t;
      00138F 8A 82            [24] 1116 	mov	dpl,r2
      001391 8F 83            [24] 1117 	mov	dph,r7
      001393 E5 29            [12] 1118 	mov	a,_fhop_init_sloc0_1_0
      001395 F0               [24] 1119 	movx	@dptr,a
                                   1120 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001396 0E               [12] 1121 	inc	r6
      001397 D0 07            [24] 1122 	pop	ar7
                                   1123 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      001399 80 A2            [24] 1124 	sjmp	00108$
      00139B                       1125 00110$:
      00139B 22               [24] 1126 	ret
                                   1127 ;------------------------------------------------------------
                                   1128 ;Allocation info for local variables in function 'fhop_transmit_channel'
                                   1129 ;------------------------------------------------------------
                                   1130 ;	radio/freq_hopping.c:102: fhop_transmit_channel(void)
                                   1131 ;	-----------------------------------------
                                   1132 ;	 function fhop_transmit_channel
                                   1133 ;	-----------------------------------------
      00139C                       1134 _fhop_transmit_channel:
                                   1135 ;	radio/freq_hopping.c:104: return channel_map[transmit_channel];
      00139C 78 14            [12] 1136 	mov	r0,#_transmit_channel
      00139E E2               [24] 1137 	movx	a,@r0
      00139F 24 01            [12] 1138 	add	a,#_channel_map
      0013A1 F5 82            [12] 1139 	mov	dpl,a
      0013A3 E4               [12] 1140 	clr	a
      0013A4 34 03            [12] 1141 	addc	a,#(_channel_map >> 8)
      0013A6 F5 83            [12] 1142 	mov	dph,a
      0013A8 E0               [24] 1143 	movx	a,@dptr
      0013A9 F5 82            [12] 1144 	mov	dpl,a
      0013AB 22               [24] 1145 	ret
                                   1146 ;------------------------------------------------------------
                                   1147 ;Allocation info for local variables in function 'fhop_receive_channel'
                                   1148 ;------------------------------------------------------------
                                   1149 ;	radio/freq_hopping.c:109: fhop_receive_channel(void)
                                   1150 ;	-----------------------------------------
                                   1151 ;	 function fhop_receive_channel
                                   1152 ;	-----------------------------------------
      0013AC                       1153 _fhop_receive_channel:
                                   1154 ;	radio/freq_hopping.c:111: return channel_map[receive_channel];
      0013AC 78 15            [12] 1155 	mov	r0,#_receive_channel
      0013AE E2               [24] 1156 	movx	a,@r0
      0013AF 24 01            [12] 1157 	add	a,#_channel_map
      0013B1 F5 82            [12] 1158 	mov	dpl,a
      0013B3 E4               [12] 1159 	clr	a
      0013B4 34 03            [12] 1160 	addc	a,#(_channel_map >> 8)
      0013B6 F5 83            [12] 1161 	mov	dph,a
      0013B8 E0               [24] 1162 	movx	a,@dptr
      0013B9 F5 82            [12] 1163 	mov	dpl,a
      0013BB 22               [24] 1164 	ret
                                   1165 ;------------------------------------------------------------
                                   1166 ;Allocation info for local variables in function 'fhop_window_change'
                                   1167 ;------------------------------------------------------------
                                   1168 ;	radio/freq_hopping.c:116: fhop_window_change(void)
                                   1169 ;	-----------------------------------------
                                   1170 ;	 function fhop_window_change
                                   1171 ;	-----------------------------------------
      0013BC                       1172 _fhop_window_change:
                                   1173 ;	radio/freq_hopping.c:118: transmit_channel = (transmit_channel + 1) % num_fh_channels;
      0013BC 78 14            [12] 1174 	mov	r0,#_transmit_channel
      0013BE E2               [24] 1175 	movx	a,@r0
      0013BF FE               [12] 1176 	mov	r6,a
      0013C0 7F 00            [12] 1177 	mov	r7,#0x00
      0013C2 0E               [12] 1178 	inc	r6
      0013C3 BE 00 01         [24] 1179 	cjne	r6,#0x00,00114$
      0013C6 0F               [12] 1180 	inc	r7
      0013C7                       1181 00114$:
      0013C7 78 13            [12] 1182 	mov	r0,#_num_fh_channels
      0013C9 E2               [24] 1183 	movx	a,@r0
      0013CA FC               [12] 1184 	mov	r4,a
      0013CB 7D 00            [12] 1185 	mov	r5,#0x00
      0013CD 90 07 5B         [24] 1186 	mov	dptr,#__modsint_PARM_2
      0013D0 EC               [12] 1187 	mov	a,r4
      0013D1 F0               [24] 1188 	movx	@dptr,a
      0013D2 ED               [12] 1189 	mov	a,r5
      0013D3 A3               [24] 1190 	inc	dptr
      0013D4 F0               [24] 1191 	movx	@dptr,a
      0013D5 8E 82            [24] 1192 	mov	dpl,r6
      0013D7 8F 83            [24] 1193 	mov	dph,r7
      0013D9 C0 05            [24] 1194 	push	ar5
      0013DB C0 04            [24] 1195 	push	ar4
      0013DD 12 6F 3C         [24] 1196 	lcall	__modsint
      0013E0 AE 82            [24] 1197 	mov	r6,dpl
      0013E2 AF 83            [24] 1198 	mov	r7,dph
      0013E4 D0 04            [24] 1199 	pop	ar4
      0013E6 D0 05            [24] 1200 	pop	ar5
      0013E8 78 14            [12] 1201 	mov	r0,#_transmit_channel
      0013EA EE               [12] 1202 	mov	a,r6
      0013EB F2               [24] 1203 	movx	@r0,a
                                   1204 ;	radio/freq_hopping.c:119: if (have_radio_lock) {
      0013EC 30 0C 07         [24] 1205 	jnb	_have_radio_lock,00104$
                                   1206 ;	radio/freq_hopping.c:122: receive_channel = transmit_channel;
      0013EF 78 14            [12] 1207 	mov	r0,#_transmit_channel
      0013F1 79 15            [12] 1208 	mov	r1,#_receive_channel
      0013F3 E2               [24] 1209 	movx	a,@r0
      0013F4 F3               [24] 1210 	movx	@r1,a
      0013F5 22               [24] 1211 	ret
      0013F6                       1212 00104$:
                                   1213 ;	radio/freq_hopping.c:123: } else if (transmit_channel == 0) {
      0013F6 78 14            [12] 1214 	mov	r0,#_transmit_channel
      0013F8 E2               [24] 1215 	movx	a,@r0
      0013F9 70 22            [24] 1216 	jnz	00106$
                                   1217 ;	radio/freq_hopping.c:126: receive_channel = (receive_channel + 1) % num_fh_channels;
      0013FB 78 15            [12] 1218 	mov	r0,#_receive_channel
      0013FD E2               [24] 1219 	movx	a,@r0
      0013FE FE               [12] 1220 	mov	r6,a
      0013FF 7F 00            [12] 1221 	mov	r7,#0x00
      001401 0E               [12] 1222 	inc	r6
      001402 BE 00 01         [24] 1223 	cjne	r6,#0x00,00117$
      001405 0F               [12] 1224 	inc	r7
      001406                       1225 00117$:
      001406 90 07 5B         [24] 1226 	mov	dptr,#__modsint_PARM_2
      001409 EC               [12] 1227 	mov	a,r4
      00140A F0               [24] 1228 	movx	@dptr,a
      00140B ED               [12] 1229 	mov	a,r5
      00140C A3               [24] 1230 	inc	dptr
      00140D F0               [24] 1231 	movx	@dptr,a
      00140E 8E 82            [24] 1232 	mov	dpl,r6
      001410 8F 83            [24] 1233 	mov	dph,r7
      001412 12 6F 3C         [24] 1234 	lcall	__modsint
      001415 AE 82            [24] 1235 	mov	r6,dpl
      001417 AF 83            [24] 1236 	mov	r7,dph
      001419 78 15            [12] 1237 	mov	r0,#_receive_channel
      00141B EE               [12] 1238 	mov	a,r6
      00141C F2               [24] 1239 	movx	@r0,a
      00141D                       1240 00106$:
      00141D 22               [24] 1241 	ret
                                   1242 ;------------------------------------------------------------
                                   1243 ;Allocation info for local variables in function 'fhop_set_locked'
                                   1244 ;------------------------------------------------------------
                                   1245 ;	radio/freq_hopping.c:133: fhop_set_locked(bool locked)
                                   1246 ;	-----------------------------------------
                                   1247 ;	 function fhop_set_locked
                                   1248 ;	-----------------------------------------
      00141E                       1249 _fhop_set_locked:
                                   1250 ;	radio/freq_hopping.c:140: have_radio_lock = locked;
      00141E A2 0D            [12] 1251 	mov	c,_fhop_set_locked_PARM_1
                                   1252 ;	radio/freq_hopping.c:141: if (have_radio_lock) {
      001420 92 0C            [24] 1253 	mov	_have_radio_lock,c
      001422 50 07            [24] 1254 	jnc	00102$
                                   1255 ;	radio/freq_hopping.c:145: transmit_channel = receive_channel;
      001424 78 15            [12] 1256 	mov	r0,#_receive_channel
      001426 79 14            [12] 1257 	mov	r1,#_transmit_channel
      001428 E2               [24] 1258 	movx	a,@r0
      001429 F3               [24] 1259 	movx	@r1,a
      00142A 22               [24] 1260 	ret
      00142B                       1261 00102$:
                                   1262 ;	radio/freq_hopping.c:148: receive_channel = (receive_channel+1) % num_fh_channels;
      00142B 78 15            [12] 1263 	mov	r0,#_receive_channel
      00142D E2               [24] 1264 	movx	a,@r0
      00142E FE               [12] 1265 	mov	r6,a
      00142F 7F 00            [12] 1266 	mov	r7,#0x00
      001431 0E               [12] 1267 	inc	r6
      001432 BE 00 01         [24] 1268 	cjne	r6,#0x00,00110$
      001435 0F               [12] 1269 	inc	r7
      001436                       1270 00110$:
      001436 78 13            [12] 1271 	mov	r0,#_num_fh_channels
      001438 90 07 5B         [24] 1272 	mov	dptr,#__modsint_PARM_2
      00143B E2               [24] 1273 	movx	a,@r0
      00143C F0               [24] 1274 	movx	@dptr,a
      00143D E4               [12] 1275 	clr	a
      00143E A3               [24] 1276 	inc	dptr
      00143F F0               [24] 1277 	movx	@dptr,a
      001440 8E 82            [24] 1278 	mov	dpl,r6
      001442 8F 83            [24] 1279 	mov	dph,r7
      001444 12 6F 3C         [24] 1280 	lcall	__modsint
      001447 AE 82            [24] 1281 	mov	r6,dpl
      001449 78 15            [12] 1282 	mov	r0,#_receive_channel
      00144B EE               [12] 1283 	mov	a,r6
      00144C F2               [24] 1284 	movx	@r0,a
      00144D 22               [24] 1285 	ret
                                   1286 	.area CSEG    (CODE)
                                   1287 	.area CONST   (CODE)
                                   1288 	.area XINIT   (CODE)
                                   1289 	.area CABS    (ABS,CODE)
