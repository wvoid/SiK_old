                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module freq_hopping
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _param_get
                                     13 	.globl _srand
                                     14 	.globl _rand
                                     15 	.globl _NSS1
                                     16 	.globl _IRQ
                                     17 	.globl _PA_ENABLE
                                     18 	.globl _PIN_ENABLE
                                     19 	.globl _PIN_CONFIG
                                     20 	.globl _LED_GREEN
                                     21 	.globl _LED_RED
                                     22 	.globl _SPI1EN
                                     23 	.globl _TXBMT1
                                     24 	.globl _NSS1MD0
                                     25 	.globl _NSS1MD1
                                     26 	.globl _RXOVRN1
                                     27 	.globl _MODF1
                                     28 	.globl _WCOL1
                                     29 	.globl _SPIF1
                                     30 	.globl _SPI0EN
                                     31 	.globl _TXBMT0
                                     32 	.globl _NSS0MD0
                                     33 	.globl _NSS0MD1
                                     34 	.globl _RXOVRN0
                                     35 	.globl _MODF0
                                     36 	.globl _WCOL0
                                     37 	.globl _SPIF0
                                     38 	.globl _AD0CM0
                                     39 	.globl _AD0CM1
                                     40 	.globl _AD0CM2
                                     41 	.globl _AD0WINT
                                     42 	.globl _AD0BUSY
                                     43 	.globl _AD0INT
                                     44 	.globl _BURSTEN
                                     45 	.globl _AD0EN
                                     46 	.globl _CCF0
                                     47 	.globl _CCF1
                                     48 	.globl _CCF2
                                     49 	.globl _CCF3
                                     50 	.globl _CCF4
                                     51 	.globl _CCF5
                                     52 	.globl _CR
                                     53 	.globl _CF
                                     54 	.globl _P
                                     55 	.globl _F1
                                     56 	.globl _OV
                                     57 	.globl _RS0
                                     58 	.globl _RS1
                                     59 	.globl _F0
                                     60 	.globl _AC
                                     61 	.globl _CY
                                     62 	.globl _T2XCLK
                                     63 	.globl _T2RCLK
                                     64 	.globl _TR2
                                     65 	.globl _T2SPLIT
                                     66 	.globl _TF2CEN
                                     67 	.globl _TF2LEN
                                     68 	.globl _TF2L
                                     69 	.globl _TF2H
                                     70 	.globl _SI
                                     71 	.globl _ACK
                                     72 	.globl _ARBLOST
                                     73 	.globl _ACKRQ
                                     74 	.globl _STO
                                     75 	.globl _STA
                                     76 	.globl _TXMODE
                                     77 	.globl _MASTER
                                     78 	.globl _PX0
                                     79 	.globl _PT0
                                     80 	.globl _PX1
                                     81 	.globl _PT1
                                     82 	.globl _PS0
                                     83 	.globl _PT2
                                     84 	.globl _PSPI0
                                     85 	.globl _EX0
                                     86 	.globl _ET0
                                     87 	.globl _EX1
                                     88 	.globl _ET1
                                     89 	.globl _ES0
                                     90 	.globl _ET2
                                     91 	.globl _ESPI0
                                     92 	.globl _EA
                                     93 	.globl _RI0
                                     94 	.globl _TI0
                                     95 	.globl _RB80
                                     96 	.globl _TB80
                                     97 	.globl _REN0
                                     98 	.globl _MCE0
                                     99 	.globl _S0MODE
                                    100 	.globl _IT0
                                    101 	.globl _IE0
                                    102 	.globl _IT1
                                    103 	.globl _IE1
                                    104 	.globl _TR0
                                    105 	.globl _TF0
                                    106 	.globl _TR1
                                    107 	.globl _TF1
                                    108 	.globl __XPAGE
                                    109 	.globl _PCA0CP4
                                    110 	.globl _PCA0CP0
                                    111 	.globl _PCA0
                                    112 	.globl _PCA0CP3
                                    113 	.globl _PCA0CP2
                                    114 	.globl _PCA0CP1
                                    115 	.globl _PCA0CP5
                                    116 	.globl _TMR2
                                    117 	.globl _TMR2RL
                                    118 	.globl _ADC0LT
                                    119 	.globl _ADC0GT
                                    120 	.globl _ADC0
                                    121 	.globl _TMR3
                                    122 	.globl _TMR3RL
                                    123 	.globl _TOFF
                                    124 	.globl _DP
                                    125 	.globl _PCLKEN
                                    126 	.globl _CLKMODE
                                    127 	.globl _P7MDOUT
                                    128 	.globl _P6MDOUT
                                    129 	.globl _P5MDOUT
                                    130 	.globl _P4MDOUT
                                    131 	.globl _PCLKACT
                                    132 	.globl _P6MDIN
                                    133 	.globl _P5MDIN
                                    134 	.globl _P4MDIN
                                    135 	.globl _P3MDIN
                                    136 	.globl _DEVICEID
                                    137 	.globl _REVID
                                    138 	.globl _HWID
                                    139 	.globl _P7
                                    140 	.globl _P6
                                    141 	.globl _P5
                                    142 	.globl _P4
                                    143 	.globl _TOFFH
                                    144 	.globl _TOFFL
                                    145 	.globl _ADC0TK
                                    146 	.globl _ADC0PWR
                                    147 	.globl _IREF0CF
                                    148 	.globl _FLSCL
                                    149 	.globl _OSCICL
                                    150 	.globl _OSCIFL
                                    151 	.globl _P3MDOUT
                                    152 	.globl _LCD0BUFCF
                                    153 	.globl _P7DRV
                                    154 	.globl _P6DRV
                                    155 	.globl _P2DRV
                                    156 	.globl _P1DRV
                                    157 	.globl _P0DRV
                                    158 	.globl _P5DRV
                                    159 	.globl _P4DRV
                                    160 	.globl _P3DRV
                                    161 	.globl _LCD0BUFCN
                                    162 	.globl _CRC0CNT
                                    163 	.globl _CRC0AUTO
                                    164 	.globl _CRC0FLIP
                                    165 	.globl _CRC0IN
                                    166 	.globl _CRC0CN
                                    167 	.globl _CRC0DAT
                                    168 	.globl _SFRPGCN
                                    169 	.globl _DC0RDY
                                    170 	.globl _PC0INT1
                                    171 	.globl _PC0INT0
                                    172 	.globl _PC0DCH
                                    173 	.globl _PC0DCL
                                    174 	.globl _SPI1CN
                                    175 	.globl _AES0YOUT
                                    176 	.globl _PC0HIST
                                    177 	.globl _PC0CMP1H
                                    178 	.globl _PC0CMP1M
                                    179 	.globl _PC0CMP1L
                                    180 	.globl _AES0KBA
                                    181 	.globl _AES0DBA
                                    182 	.globl _AES0KIN
                                    183 	.globl _AES0XIN
                                    184 	.globl _AES0BIN
                                    185 	.globl _AES0DCFG
                                    186 	.globl _AES0BCFG
                                    187 	.globl _PC0TH
                                    188 	.globl _PC0CMP0H
                                    189 	.globl _PC0CMP0M
                                    190 	.globl _PC0CMP0L
                                    191 	.globl _PC0CTR1H
                                    192 	.globl _PC0CTR1M
                                    193 	.globl _PC0CTR1L
                                    194 	.globl _PC0CTR0H
                                    195 	.globl _PC0CTR0M
                                    196 	.globl _PC0CTR0L
                                    197 	.globl _PC0MD
                                    198 	.globl _PC0PCF
                                    199 	.globl _DMA0NMD
                                    200 	.globl _DMA0BUSY
                                    201 	.globl _DMA0MINT
                                    202 	.globl _DMA0INT
                                    203 	.globl _DMA0EN
                                    204 	.globl _DMA0SEL
                                    205 	.globl _DMA0NSZH
                                    206 	.globl _DMA0NSZL
                                    207 	.globl _DMA0NAOH
                                    208 	.globl _DMA0NAOL
                                    209 	.globl _DMA0NBAH
                                    210 	.globl _DMA0NBAL
                                    211 	.globl _DMA0NCF
                                    212 	.globl _VREGINSDH
                                    213 	.globl _VREGINSDL
                                    214 	.globl _ENC0CN
                                    215 	.globl _ENC0H
                                    216 	.globl _ENC0M
                                    217 	.globl _ENC0L
                                    218 	.globl _PC0STAT
                                    219 	.globl _CRC1CN
                                    220 	.globl _CRC1POLH
                                    221 	.globl _CRC1POLL
                                    222 	.globl _CRC1OUTH
                                    223 	.globl _CRC1OUTL
                                    224 	.globl _CRC1IN
                                    225 	.globl _LCD0BUFMD
                                    226 	.globl _LCD0CHPCN
                                    227 	.globl _DC0MD
                                    228 	.globl _DC0CF
                                    229 	.globl _DC0CN
                                    230 	.globl _LCD0VBMCF
                                    231 	.globl _LCD0CHPMD
                                    232 	.globl _LCD0CHPCF
                                    233 	.globl _LCD0MSCF
                                    234 	.globl _LCD0MSCN
                                    235 	.globl _LCD0CLKDIVH
                                    236 	.globl _LCD0CLKDIVL
                                    237 	.globl _LCD0VBMCN
                                    238 	.globl _LCD0CF
                                    239 	.globl _LCD0PWR
                                    240 	.globl _SPI1DAT
                                    241 	.globl _SPI1CKR
                                    242 	.globl _SPI1CFG
                                    243 	.globl _LCD0TOGR
                                    244 	.globl _LCD0BLINK
                                    245 	.globl _LCD0CN
                                    246 	.globl _LCD0CNTRST
                                    247 	.globl _LCD0DF
                                    248 	.globl _LCD0DE
                                    249 	.globl _LCD0DD
                                    250 	.globl _LCD0DC
                                    251 	.globl _LCD0DB
                                    252 	.globl _LCD0DA
                                    253 	.globl _LCD0D9
                                    254 	.globl _LCD0D8
                                    255 	.globl _LCD0D7
                                    256 	.globl _LCD0D6
                                    257 	.globl _LCD0D5
                                    258 	.globl _LCD0D4
                                    259 	.globl _LCD0D3
                                    260 	.globl _LCD0D2
                                    261 	.globl _LCD0D1
                                    262 	.globl _LCD0D0
                                    263 	.globl _VDM0CN
                                    264 	.globl _PCA0CPH4
                                    265 	.globl _PCA0CPL4
                                    266 	.globl _PCA0CPH0
                                    267 	.globl _PCA0CPL0
                                    268 	.globl _PCA0H
                                    269 	.globl _PCA0L
                                    270 	.globl _SPI0CN
                                    271 	.globl _EIP2
                                    272 	.globl _EIP1
                                    273 	.globl _SMB0ADM
                                    274 	.globl _SMB0ADR
                                    275 	.globl _P2MDIN
                                    276 	.globl _P1MDIN
                                    277 	.globl _P0MDIN
                                    278 	.globl _B
                                    279 	.globl _RSTSRC
                                    280 	.globl _PCA0CPH3
                                    281 	.globl _PCA0CPL3
                                    282 	.globl _PCA0CPH2
                                    283 	.globl _PCA0CPL2
                                    284 	.globl _PCA0CPH1
                                    285 	.globl _PCA0CPL1
                                    286 	.globl _ADC0CN
                                    287 	.globl _EIE2
                                    288 	.globl _EIE1
                                    289 	.globl _FLWR
                                    290 	.globl _IT01CF
                                    291 	.globl _XBR2
                                    292 	.globl _XBR1
                                    293 	.globl _XBR0
                                    294 	.globl _ACC
                                    295 	.globl _PCA0PWM
                                    296 	.globl _PCA0CPM4
                                    297 	.globl _PCA0CPM3
                                    298 	.globl _PCA0CPM2
                                    299 	.globl _PCA0CPM1
                                    300 	.globl _PCA0CPM0
                                    301 	.globl _PCA0MD
                                    302 	.globl _PCA0CN
                                    303 	.globl _P0MAT
                                    304 	.globl _P2SKIP
                                    305 	.globl _P1SKIP
                                    306 	.globl _P0SKIP
                                    307 	.globl _PCA0CPH5
                                    308 	.globl _PCA0CPL5
                                    309 	.globl _REF0CN
                                    310 	.globl _PSW
                                    311 	.globl _P1MAT
                                    312 	.globl _PCA0CPM5
                                    313 	.globl _TMR2H
                                    314 	.globl _TMR2L
                                    315 	.globl _TMR2RLH
                                    316 	.globl _TMR2RLL
                                    317 	.globl _REG0CN
                                    318 	.globl _TMR2CN
                                    319 	.globl _P0MASK
                                    320 	.globl _ADC0LTH
                                    321 	.globl _ADC0LTL
                                    322 	.globl _ADC0GTH
                                    323 	.globl _ADC0GTL
                                    324 	.globl _SMB0DAT
                                    325 	.globl _SMB0CF
                                    326 	.globl _SMB0CN
                                    327 	.globl _P1MASK
                                    328 	.globl _ADC0H
                                    329 	.globl _ADC0L
                                    330 	.globl _ADC0CF
                                    331 	.globl _ADC0MX
                                    332 	.globl _ADC0AC
                                    333 	.globl _IREF0CN
                                    334 	.globl _IP
                                    335 	.globl _FLKEY
                                    336 	.globl _PMU0FL
                                    337 	.globl _PMU0CF
                                    338 	.globl _PMU0MD
                                    339 	.globl _OSCICN
                                    340 	.globl _OSCXCN
                                    341 	.globl _P3
                                    342 	.globl _EMI0TC
                                    343 	.globl _RTC0KEY
                                    344 	.globl _RTC0DAT
                                    345 	.globl _RTC0ADR
                                    346 	.globl _EMI0CF
                                    347 	.globl _EMI0CN
                                    348 	.globl _CLKSEL
                                    349 	.globl _IE
                                    350 	.globl _SFRPAGE
                                    351 	.globl _P2MDOUT
                                    352 	.globl _P1MDOUT
                                    353 	.globl _P0MDOUT
                                    354 	.globl _SPI0DAT
                                    355 	.globl _SPI0CKR
                                    356 	.globl _SPI0CFG
                                    357 	.globl _P2
                                    358 	.globl _CPT0MX
                                    359 	.globl _CPT1MX
                                    360 	.globl _CPT0MD
                                    361 	.globl _CPT1MD
                                    362 	.globl _CPT0CN
                                    363 	.globl _CPT1CN
                                    364 	.globl _SBUF0
                                    365 	.globl _SCON0
                                    366 	.globl _TMR3H
                                    367 	.globl _TMR3L
                                    368 	.globl _TMR3RLH
                                    369 	.globl _TMR3RLL
                                    370 	.globl _TMR3CN
                                    371 	.globl _P1
                                    372 	.globl _PSCTL
                                    373 	.globl _CKCON
                                    374 	.globl _TH1
                                    375 	.globl _TH0
                                    376 	.globl _TL1
                                    377 	.globl _TL0
                                    378 	.globl _TMOD
                                    379 	.globl _TCON
                                    380 	.globl _PCON
                                    381 	.globl _SFRLAST
                                    382 	.globl _SFRNEXT
                                    383 	.globl _PSBANK
                                    384 	.globl _DPH
                                    385 	.globl _DPL
                                    386 	.globl _SP
                                    387 	.globl _P0
                                    388 	.globl _num_fh_channels
                                    389 	.globl _fhop_set_locked_PARM_1
                                    390 	.globl _shuffleRand
                                    391 	.globl _fhop_init
                                    392 	.globl _fhop_transmit_channel
                                    393 	.globl _fhop_receive_channel
                                    394 	.globl _fhop_window_change
                                    395 	.globl _fhop_set_locked
                                    396 ;--------------------------------------------------------
                                    397 ; special function registers
                                    398 ;--------------------------------------------------------
                                    399 	.area RSEG    (ABS,DATA)
      000000                        400 	.org 0x0000
                           000080   401 _P0	=	0x0080
                           000081   402 _SP	=	0x0081
                           000082   403 _DPL	=	0x0082
                           000083   404 _DPH	=	0x0083
                           000084   405 _PSBANK	=	0x0084
                           000085   406 _SFRNEXT	=	0x0085
                           000086   407 _SFRLAST	=	0x0086
                           000087   408 _PCON	=	0x0087
                           000088   409 _TCON	=	0x0088
                           000089   410 _TMOD	=	0x0089
                           00008A   411 _TL0	=	0x008a
                           00008B   412 _TL1	=	0x008b
                           00008C   413 _TH0	=	0x008c
                           00008D   414 _TH1	=	0x008d
                           00008E   415 _CKCON	=	0x008e
                           00008F   416 _PSCTL	=	0x008f
                           000090   417 _P1	=	0x0090
                           000091   418 _TMR3CN	=	0x0091
                           000092   419 _TMR3RLL	=	0x0092
                           000093   420 _TMR3RLH	=	0x0093
                           000094   421 _TMR3L	=	0x0094
                           000095   422 _TMR3H	=	0x0095
                           000098   423 _SCON0	=	0x0098
                           000099   424 _SBUF0	=	0x0099
                           00009A   425 _CPT1CN	=	0x009a
                           00009B   426 _CPT0CN	=	0x009b
                           00009C   427 _CPT1MD	=	0x009c
                           00009D   428 _CPT0MD	=	0x009d
                           00009E   429 _CPT1MX	=	0x009e
                           00009F   430 _CPT0MX	=	0x009f
                           0000A0   431 _P2	=	0x00a0
                           0000A1   432 _SPI0CFG	=	0x00a1
                           0000A2   433 _SPI0CKR	=	0x00a2
                           0000A3   434 _SPI0DAT	=	0x00a3
                           0000A4   435 _P0MDOUT	=	0x00a4
                           0000A5   436 _P1MDOUT	=	0x00a5
                           0000A6   437 _P2MDOUT	=	0x00a6
                           0000A7   438 _SFRPAGE	=	0x00a7
                           0000A8   439 _IE	=	0x00a8
                           0000A9   440 _CLKSEL	=	0x00a9
                           0000AA   441 _EMI0CN	=	0x00aa
                           0000AB   442 _EMI0CF	=	0x00ab
                           0000AC   443 _RTC0ADR	=	0x00ac
                           0000AD   444 _RTC0DAT	=	0x00ad
                           0000AE   445 _RTC0KEY	=	0x00ae
                           0000AF   446 _EMI0TC	=	0x00af
                           0000B0   447 _P3	=	0x00b0
                           0000B1   448 _OSCXCN	=	0x00b1
                           0000B2   449 _OSCICN	=	0x00b2
                           0000B3   450 _PMU0MD	=	0x00b3
                           0000B5   451 _PMU0CF	=	0x00b5
                           0000B6   452 _PMU0FL	=	0x00b6
                           0000B7   453 _FLKEY	=	0x00b7
                           0000B8   454 _IP	=	0x00b8
                           0000B9   455 _IREF0CN	=	0x00b9
                           0000BA   456 _ADC0AC	=	0x00ba
                           0000BB   457 _ADC0MX	=	0x00bb
                           0000BC   458 _ADC0CF	=	0x00bc
                           0000BD   459 _ADC0L	=	0x00bd
                           0000BE   460 _ADC0H	=	0x00be
                           0000BF   461 _P1MASK	=	0x00bf
                           0000C0   462 _SMB0CN	=	0x00c0
                           0000C1   463 _SMB0CF	=	0x00c1
                           0000C2   464 _SMB0DAT	=	0x00c2
                           0000C3   465 _ADC0GTL	=	0x00c3
                           0000C4   466 _ADC0GTH	=	0x00c4
                           0000C5   467 _ADC0LTL	=	0x00c5
                           0000C6   468 _ADC0LTH	=	0x00c6
                           0000C7   469 _P0MASK	=	0x00c7
                           0000C8   470 _TMR2CN	=	0x00c8
                           0000C9   471 _REG0CN	=	0x00c9
                           0000CA   472 _TMR2RLL	=	0x00ca
                           0000CB   473 _TMR2RLH	=	0x00cb
                           0000CC   474 _TMR2L	=	0x00cc
                           0000CD   475 _TMR2H	=	0x00cd
                           0000CE   476 _PCA0CPM5	=	0x00ce
                           0000CF   477 _P1MAT	=	0x00cf
                           0000D0   478 _PSW	=	0x00d0
                           0000D1   479 _REF0CN	=	0x00d1
                           0000D2   480 _PCA0CPL5	=	0x00d2
                           0000D3   481 _PCA0CPH5	=	0x00d3
                           0000D4   482 _P0SKIP	=	0x00d4
                           0000D5   483 _P1SKIP	=	0x00d5
                           0000D6   484 _P2SKIP	=	0x00d6
                           0000D7   485 _P0MAT	=	0x00d7
                           0000D8   486 _PCA0CN	=	0x00d8
                           0000D9   487 _PCA0MD	=	0x00d9
                           0000DA   488 _PCA0CPM0	=	0x00da
                           0000DB   489 _PCA0CPM1	=	0x00db
                           0000DC   490 _PCA0CPM2	=	0x00dc
                           0000DD   491 _PCA0CPM3	=	0x00dd
                           0000DE   492 _PCA0CPM4	=	0x00de
                           0000DF   493 _PCA0PWM	=	0x00df
                           0000E0   494 _ACC	=	0x00e0
                           0000E1   495 _XBR0	=	0x00e1
                           0000E2   496 _XBR1	=	0x00e2
                           0000E3   497 _XBR2	=	0x00e3
                           0000E4   498 _IT01CF	=	0x00e4
                           0000E5   499 _FLWR	=	0x00e5
                           0000E6   500 _EIE1	=	0x00e6
                           0000E7   501 _EIE2	=	0x00e7
                           0000E8   502 _ADC0CN	=	0x00e8
                           0000E9   503 _PCA0CPL1	=	0x00e9
                           0000EA   504 _PCA0CPH1	=	0x00ea
                           0000EB   505 _PCA0CPL2	=	0x00eb
                           0000EC   506 _PCA0CPH2	=	0x00ec
                           0000ED   507 _PCA0CPL3	=	0x00ed
                           0000EE   508 _PCA0CPH3	=	0x00ee
                           0000EF   509 _RSTSRC	=	0x00ef
                           0000F0   510 _B	=	0x00f0
                           0000F1   511 _P0MDIN	=	0x00f1
                           0000F2   512 _P1MDIN	=	0x00f2
                           0000F3   513 _P2MDIN	=	0x00f3
                           0000F4   514 _SMB0ADR	=	0x00f4
                           0000F5   515 _SMB0ADM	=	0x00f5
                           0000F6   516 _EIP1	=	0x00f6
                           0000F7   517 _EIP2	=	0x00f7
                           0000F8   518 _SPI0CN	=	0x00f8
                           0000F9   519 _PCA0L	=	0x00f9
                           0000FA   520 _PCA0H	=	0x00fa
                           0000FB   521 _PCA0CPL0	=	0x00fb
                           0000FC   522 _PCA0CPH0	=	0x00fc
                           0000FD   523 _PCA0CPL4	=	0x00fd
                           0000FE   524 _PCA0CPH4	=	0x00fe
                           0000FF   525 _VDM0CN	=	0x00ff
                           000089   526 _LCD0D0	=	0x0089
                           00008A   527 _LCD0D1	=	0x008a
                           00008B   528 _LCD0D2	=	0x008b
                           00008C   529 _LCD0D3	=	0x008c
                           00008D   530 _LCD0D4	=	0x008d
                           00008E   531 _LCD0D5	=	0x008e
                           000091   532 _LCD0D6	=	0x0091
                           000092   533 _LCD0D7	=	0x0092
                           000093   534 _LCD0D8	=	0x0093
                           000094   535 _LCD0D9	=	0x0094
                           000095   536 _LCD0DA	=	0x0095
                           000096   537 _LCD0DB	=	0x0096
                           000097   538 _LCD0DC	=	0x0097
                           000099   539 _LCD0DD	=	0x0099
                           00009A   540 _LCD0DE	=	0x009a
                           00009B   541 _LCD0DF	=	0x009b
                           00009C   542 _LCD0CNTRST	=	0x009c
                           00009D   543 _LCD0CN	=	0x009d
                           00009E   544 _LCD0BLINK	=	0x009e
                           00009F   545 _LCD0TOGR	=	0x009f
                           0000A1   546 _SPI1CFG	=	0x00a1
                           0000A2   547 _SPI1CKR	=	0x00a2
                           0000A3   548 _SPI1DAT	=	0x00a3
                           0000A4   549 _LCD0PWR	=	0x00a4
                           0000A5   550 _LCD0CF	=	0x00a5
                           0000A6   551 _LCD0VBMCN	=	0x00a6
                           0000A9   552 _LCD0CLKDIVL	=	0x00a9
                           0000AA   553 _LCD0CLKDIVH	=	0x00aa
                           0000AB   554 _LCD0MSCN	=	0x00ab
                           0000AC   555 _LCD0MSCF	=	0x00ac
                           0000AD   556 _LCD0CHPCF	=	0x00ad
                           0000AE   557 _LCD0CHPMD	=	0x00ae
                           0000AF   558 _LCD0VBMCF	=	0x00af
                           0000B1   559 _DC0CN	=	0x00b1
                           0000B2   560 _DC0CF	=	0x00b2
                           0000B3   561 _DC0MD	=	0x00b3
                           0000B5   562 _LCD0CHPCN	=	0x00b5
                           0000B6   563 _LCD0BUFMD	=	0x00b6
                           0000B9   564 _CRC1IN	=	0x00b9
                           0000BA   565 _CRC1OUTL	=	0x00ba
                           0000BB   566 _CRC1OUTH	=	0x00bb
                           0000BC   567 _CRC1POLL	=	0x00bc
                           0000BD   568 _CRC1POLH	=	0x00bd
                           0000BE   569 _CRC1CN	=	0x00be
                           0000C1   570 _PC0STAT	=	0x00c1
                           0000C2   571 _ENC0L	=	0x00c2
                           0000C3   572 _ENC0M	=	0x00c3
                           0000C4   573 _ENC0H	=	0x00c4
                           0000C5   574 _ENC0CN	=	0x00c5
                           0000C6   575 _VREGINSDL	=	0x00c6
                           0000C7   576 _VREGINSDH	=	0x00c7
                           0000C9   577 _DMA0NCF	=	0x00c9
                           0000CA   578 _DMA0NBAL	=	0x00ca
                           0000CB   579 _DMA0NBAH	=	0x00cb
                           0000CC   580 _DMA0NAOL	=	0x00cc
                           0000CD   581 _DMA0NAOH	=	0x00cd
                           0000CE   582 _DMA0NSZL	=	0x00ce
                           0000CF   583 _DMA0NSZH	=	0x00cf
                           0000D1   584 _DMA0SEL	=	0x00d1
                           0000D2   585 _DMA0EN	=	0x00d2
                           0000D3   586 _DMA0INT	=	0x00d3
                           0000D4   587 _DMA0MINT	=	0x00d4
                           0000D5   588 _DMA0BUSY	=	0x00d5
                           0000D6   589 _DMA0NMD	=	0x00d6
                           0000D7   590 _PC0PCF	=	0x00d7
                           0000D9   591 _PC0MD	=	0x00d9
                           0000DA   592 _PC0CTR0L	=	0x00da
                           0000DB   593 _PC0CTR0M	=	0x00db
                           0000DC   594 _PC0CTR0H	=	0x00dc
                           0000DD   595 _PC0CTR1L	=	0x00dd
                           0000DE   596 _PC0CTR1M	=	0x00de
                           0000DF   597 _PC0CTR1H	=	0x00df
                           0000E1   598 _PC0CMP0L	=	0x00e1
                           0000E2   599 _PC0CMP0M	=	0x00e2
                           0000E3   600 _PC0CMP0H	=	0x00e3
                           0000E4   601 _PC0TH	=	0x00e4
                           0000E9   602 _AES0BCFG	=	0x00e9
                           0000EA   603 _AES0DCFG	=	0x00ea
                           0000EB   604 _AES0BIN	=	0x00eb
                           0000EC   605 _AES0XIN	=	0x00ec
                           0000ED   606 _AES0KIN	=	0x00ed
                           0000EE   607 _AES0DBA	=	0x00ee
                           0000EF   608 _AES0KBA	=	0x00ef
                           0000F1   609 _PC0CMP1L	=	0x00f1
                           0000F2   610 _PC0CMP1M	=	0x00f2
                           0000F3   611 _PC0CMP1H	=	0x00f3
                           0000F4   612 _PC0HIST	=	0x00f4
                           0000F5   613 _AES0YOUT	=	0x00f5
                           0000F8   614 _SPI1CN	=	0x00f8
                           0000F9   615 _PC0DCL	=	0x00f9
                           0000FA   616 _PC0DCH	=	0x00fa
                           0000FB   617 _PC0INT0	=	0x00fb
                           0000FC   618 _PC0INT1	=	0x00fc
                           0000FD   619 _DC0RDY	=	0x00fd
                           00008E   620 _SFRPGCN	=	0x008e
                           000091   621 _CRC0DAT	=	0x0091
                           000092   622 _CRC0CN	=	0x0092
                           000093   623 _CRC0IN	=	0x0093
                           000094   624 _CRC0FLIP	=	0x0094
                           000096   625 _CRC0AUTO	=	0x0096
                           000097   626 _CRC0CNT	=	0x0097
                           00009C   627 _LCD0BUFCN	=	0x009c
                           0000A1   628 _P3DRV	=	0x00a1
                           0000A2   629 _P4DRV	=	0x00a2
                           0000A3   630 _P5DRV	=	0x00a3
                           0000A4   631 _P0DRV	=	0x00a4
                           0000A5   632 _P1DRV	=	0x00a5
                           0000A6   633 _P2DRV	=	0x00a6
                           0000AA   634 _P6DRV	=	0x00aa
                           0000AB   635 _P7DRV	=	0x00ab
                           0000AC   636 _LCD0BUFCF	=	0x00ac
                           0000B1   637 _P3MDOUT	=	0x00b1
                           0000B2   638 _OSCIFL	=	0x00b2
                           0000B3   639 _OSCICL	=	0x00b3
                           0000B6   640 _FLSCL	=	0x00b6
                           0000B9   641 _IREF0CF	=	0x00b9
                           0000BB   642 _ADC0PWR	=	0x00bb
                           0000BC   643 _ADC0TK	=	0x00bc
                           0000BD   644 _TOFFL	=	0x00bd
                           0000BE   645 _TOFFH	=	0x00be
                           0000D9   646 _P4	=	0x00d9
                           0000DA   647 _P5	=	0x00da
                           0000DB   648 _P6	=	0x00db
                           0000DC   649 _P7	=	0x00dc
                           0000E9   650 _HWID	=	0x00e9
                           0000EA   651 _REVID	=	0x00ea
                           0000EB   652 _DEVICEID	=	0x00eb
                           0000F1   653 _P3MDIN	=	0x00f1
                           0000F2   654 _P4MDIN	=	0x00f2
                           0000F3   655 _P5MDIN	=	0x00f3
                           0000F4   656 _P6MDIN	=	0x00f4
                           0000F5   657 _PCLKACT	=	0x00f5
                           0000F9   658 _P4MDOUT	=	0x00f9
                           0000FA   659 _P5MDOUT	=	0x00fa
                           0000FB   660 _P6MDOUT	=	0x00fb
                           0000FC   661 _P7MDOUT	=	0x00fc
                           0000FD   662 _CLKMODE	=	0x00fd
                           0000FE   663 _PCLKEN	=	0x00fe
                           008382   664 _DP	=	0x8382
                           008685   665 _TOFF	=	0x8685
                           009392   666 _TMR3RL	=	0x9392
                           009594   667 _TMR3	=	0x9594
                           00BEBD   668 _ADC0	=	0xbebd
                           00C4C3   669 _ADC0GT	=	0xc4c3
                           00C6C5   670 _ADC0LT	=	0xc6c5
                           00CBCA   671 _TMR2RL	=	0xcbca
                           00CDCC   672 _TMR2	=	0xcdcc
                           00D3D2   673 _PCA0CP5	=	0xd3d2
                           00EAE9   674 _PCA0CP1	=	0xeae9
                           00ECEB   675 _PCA0CP2	=	0xeceb
                           00EEED   676 _PCA0CP3	=	0xeeed
                           00FAF9   677 _PCA0	=	0xfaf9
                           00FCFB   678 _PCA0CP0	=	0xfcfb
                           00FEFD   679 _PCA0CP4	=	0xfefd
                           0000AA   680 __XPAGE	=	0x00aa
                                    681 ;--------------------------------------------------------
                                    682 ; special function bits
                                    683 ;--------------------------------------------------------
                                    684 	.area RSEG    (ABS,DATA)
      000000                        685 	.org 0x0000
                           00008F   686 _TF1	=	0x008f
                           00008E   687 _TR1	=	0x008e
                           00008D   688 _TF0	=	0x008d
                           00008C   689 _TR0	=	0x008c
                           00008B   690 _IE1	=	0x008b
                           00008A   691 _IT1	=	0x008a
                           000089   692 _IE0	=	0x0089
                           000088   693 _IT0	=	0x0088
                           00009F   694 _S0MODE	=	0x009f
                           00009D   695 _MCE0	=	0x009d
                           00009C   696 _REN0	=	0x009c
                           00009B   697 _TB80	=	0x009b
                           00009A   698 _RB80	=	0x009a
                           000099   699 _TI0	=	0x0099
                           000098   700 _RI0	=	0x0098
                           0000AF   701 _EA	=	0x00af
                           0000AE   702 _ESPI0	=	0x00ae
                           0000AD   703 _ET2	=	0x00ad
                           0000AC   704 _ES0	=	0x00ac
                           0000AB   705 _ET1	=	0x00ab
                           0000AA   706 _EX1	=	0x00aa
                           0000A9   707 _ET0	=	0x00a9
                           0000A8   708 _EX0	=	0x00a8
                           0000BE   709 _PSPI0	=	0x00be
                           0000BD   710 _PT2	=	0x00bd
                           0000BC   711 _PS0	=	0x00bc
                           0000BB   712 _PT1	=	0x00bb
                           0000BA   713 _PX1	=	0x00ba
                           0000B9   714 _PT0	=	0x00b9
                           0000B8   715 _PX0	=	0x00b8
                           0000C7   716 _MASTER	=	0x00c7
                           0000C6   717 _TXMODE	=	0x00c6
                           0000C5   718 _STA	=	0x00c5
                           0000C4   719 _STO	=	0x00c4
                           0000C3   720 _ACKRQ	=	0x00c3
                           0000C2   721 _ARBLOST	=	0x00c2
                           0000C1   722 _ACK	=	0x00c1
                           0000C0   723 _SI	=	0x00c0
                           0000CF   724 _TF2H	=	0x00cf
                           0000CE   725 _TF2L	=	0x00ce
                           0000CD   726 _TF2LEN	=	0x00cd
                           0000CC   727 _TF2CEN	=	0x00cc
                           0000CB   728 _T2SPLIT	=	0x00cb
                           0000CA   729 _TR2	=	0x00ca
                           0000C9   730 _T2RCLK	=	0x00c9
                           0000C8   731 _T2XCLK	=	0x00c8
                           0000D7   732 _CY	=	0x00d7
                           0000D6   733 _AC	=	0x00d6
                           0000D5   734 _F0	=	0x00d5
                           0000D4   735 _RS1	=	0x00d4
                           0000D3   736 _RS0	=	0x00d3
                           0000D2   737 _OV	=	0x00d2
                           0000D1   738 _F1	=	0x00d1
                           0000D0   739 _P	=	0x00d0
                           0000DF   740 _CF	=	0x00df
                           0000DE   741 _CR	=	0x00de
                           0000DD   742 _CCF5	=	0x00dd
                           0000DC   743 _CCF4	=	0x00dc
                           0000DB   744 _CCF3	=	0x00db
                           0000DA   745 _CCF2	=	0x00da
                           0000D9   746 _CCF1	=	0x00d9
                           0000D8   747 _CCF0	=	0x00d8
                           0000EF   748 _AD0EN	=	0x00ef
                           0000EE   749 _BURSTEN	=	0x00ee
                           0000ED   750 _AD0INT	=	0x00ed
                           0000EC   751 _AD0BUSY	=	0x00ec
                           0000EB   752 _AD0WINT	=	0x00eb
                           0000EA   753 _AD0CM2	=	0x00ea
                           0000E9   754 _AD0CM1	=	0x00e9
                           0000E8   755 _AD0CM0	=	0x00e8
                           0000FF   756 _SPIF0	=	0x00ff
                           0000FE   757 _WCOL0	=	0x00fe
                           0000FD   758 _MODF0	=	0x00fd
                           0000FC   759 _RXOVRN0	=	0x00fc
                           0000FB   760 _NSS0MD1	=	0x00fb
                           0000FA   761 _NSS0MD0	=	0x00fa
                           0000F9   762 _TXBMT0	=	0x00f9
                           0000F8   763 _SPI0EN	=	0x00f8
                           0000FF   764 _SPIF1	=	0x00ff
                           0000FE   765 _WCOL1	=	0x00fe
                           0000FD   766 _MODF1	=	0x00fd
                           0000FC   767 _RXOVRN1	=	0x00fc
                           0000FB   768 _NSS1MD1	=	0x00fb
                           0000FA   769 _NSS1MD0	=	0x00fa
                           0000F9   770 _TXBMT1	=	0x00f9
                           0000F8   771 _SPI1EN	=	0x00f8
                           0000B6   772 _LED_RED	=	0x00b6
                           0000B7   773 _LED_GREEN	=	0x00b7
                           000082   774 _PIN_CONFIG	=	0x0082
                           000083   775 _PIN_ENABLE	=	0x0083
                           0000A5   776 _PA_ENABLE	=	0x00a5
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
      00030A                        826 _channel_map:
      00030A                        827 	.ds 50
      00033C                        828 _shuffle_PARM_2:
      00033C                        829 	.ds 1
      00033D                        830 _shuffle_array_1_140:
      00033D                        831 	.ds 2
      00033F                        832 _fhop_init_array_3_149:
      00033F                        833 	.ds 2
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
                                    873 ;array                     Allocated with name '_shuffle_array_1_140'
                                    874 ;i                         Allocated with name '_shuffle_i_1_141'
                                    875 ;j                         Allocated with name '_shuffle_j_2_142'
                                    876 ;t                         Allocated with name '_shuffle_t_2_142'
                                    877 ;------------------------------------------------------------
                                    878 ;	radio/freq_hopping.c:64: static inline void shuffle(__xdata uint8_t *array, uint8_t n)
                                    879 ;	-----------------------------------------
                                    880 ;	 function shuffle
                                    881 ;	-----------------------------------------
      0011BB                        882 _shuffle:
                           000007   883 	ar7 = 0x07
                           000006   884 	ar6 = 0x06
                           000005   885 	ar5 = 0x05
                           000004   886 	ar4 = 0x04
                           000003   887 	ar3 = 0x03
                           000002   888 	ar2 = 0x02
                           000001   889 	ar1 = 0x01
                           000000   890 	ar0 = 0x00
      0011BB AF 83            [24]  891 	mov	r7,dph
      0011BD E5 82            [12]  892 	mov	a,dpl
      0011BF 90 03 3D         [24]  893 	mov	dptr,#_shuffle_array_1_140
      0011C2 F0               [24]  894 	movx	@dptr,a
      0011C3 EF               [12]  895 	mov	a,r7
      0011C4 A3               [24]  896 	inc	dptr
      0011C5 F0               [24]  897 	movx	@dptr,a
                                    898 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0011C6 90 03 3D         [24]  899 	mov	dptr,#_shuffle_array_1_140
      0011C9 E0               [24]  900 	movx	a,@dptr
      0011CA FE               [12]  901 	mov	r6,a
      0011CB A3               [24]  902 	inc	dptr
      0011CC E0               [24]  903 	movx	a,@dptr
      0011CD FF               [12]  904 	mov	r7,a
      0011CE 90 03 3C         [24]  905 	mov	dptr,#_shuffle_PARM_2
      0011D1 E0               [24]  906 	movx	a,@dptr
      0011D2 FD               [12]  907 	mov	r5,a
      0011D3 7C 00            [12]  908 	mov	r4,#0x00
      0011D5                        909 00103$:
      0011D5 8D 02            [24]  910 	mov	ar2,r5
      0011D7 7B 00            [12]  911 	mov	r3,#0x00
      0011D9 1A               [12]  912 	dec	r2
      0011DA BA FF 01         [24]  913 	cjne	r2,#0xFF,00114$
      0011DD 1B               [12]  914 	dec	r3
      0011DE                        915 00114$:
      0011DE 8C 00            [24]  916 	mov	ar0,r4
      0011E0 79 00            [12]  917 	mov	r1,#0x00
      0011E2 C3               [12]  918 	clr	c
      0011E3 E8               [12]  919 	mov	a,r0
      0011E4 9A               [12]  920 	subb	a,r2
      0011E5 E9               [12]  921 	mov	a,r1
      0011E6 64 80            [12]  922 	xrl	a,#0x80
      0011E8 8B F0            [24]  923 	mov	b,r3
      0011EA 63 F0 80         [24]  924 	xrl	b,#0x80
      0011ED 95 F0            [12]  925 	subb	a,b
      0011EF 50 46            [24]  926 	jnc	00105$
                                    927 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      0011F1 C0 07            [24]  928 	push	ar7
      0011F3 C0 06            [24]  929 	push	ar6
      0011F5 C0 05            [24]  930 	push	ar5
      0011F7 C0 04            [24]  931 	push	ar4
      0011F9 12 64 CC         [24]  932 	lcall	_rand
      0011FC AA 82            [24]  933 	mov	r2,dpl
      0011FE D0 04            [24]  934 	pop	ar4
      001200 D0 05            [24]  935 	pop	ar5
      001202 D0 06            [24]  936 	pop	ar6
      001204 D0 07            [24]  937 	pop	ar7
      001206 8D F0            [24]  938 	mov	b,r5
      001208 EA               [12]  939 	mov	a,r2
      001209 84               [48]  940 	div	ab
                                    941 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      00120A E5 F0            [12]  942 	mov	a,b
      00120C 2E               [12]  943 	add	a,r6
      00120D FA               [12]  944 	mov	r2,a
      00120E E4               [12]  945 	clr	a
      00120F 3F               [12]  946 	addc	a,r7
      001210 FB               [12]  947 	mov	r3,a
      001211 8A 82            [24]  948 	mov	dpl,r2
      001213 8B 83            [24]  949 	mov	dph,r3
      001215 E0               [24]  950 	movx	a,@dptr
      001216 F5 28            [12]  951 	mov	_shuffle_sloc0_1_0,a
                                    952 ;	radio/freq_hopping.c:70: array[j] = array[i];
      001218 C0 05            [24]  953 	push	ar5
      00121A EC               [12]  954 	mov	a,r4
      00121B 2E               [12]  955 	add	a,r6
      00121C F8               [12]  956 	mov	r0,a
      00121D E4               [12]  957 	clr	a
      00121E 3F               [12]  958 	addc	a,r7
      00121F FD               [12]  959 	mov	r5,a
      001220 88 82            [24]  960 	mov	dpl,r0
      001222 8D 83            [24]  961 	mov	dph,r5
      001224 E0               [24]  962 	movx	a,@dptr
      001225 F9               [12]  963 	mov	r1,a
      001226 8A 82            [24]  964 	mov	dpl,r2
      001228 8B 83            [24]  965 	mov	dph,r3
      00122A F0               [24]  966 	movx	@dptr,a
                                    967 ;	radio/freq_hopping.c:71: array[i] = t;
      00122B 88 82            [24]  968 	mov	dpl,r0
      00122D 8D 83            [24]  969 	mov	dph,r5
      00122F E5 28            [12]  970 	mov	a,_shuffle_sloc0_1_0
      001231 F0               [24]  971 	movx	@dptr,a
                                    972 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001232 0C               [12]  973 	inc	r4
      001233 D0 05            [24]  974 	pop	ar5
      001235 80 9E            [24]  975 	sjmp	00103$
      001237                        976 00105$:
      001237 22               [24]  977 	ret
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'shuffleRand'
                                    980 ;------------------------------------------------------------
                                    981 ;	radio/freq_hopping.c:76: shuffleRand(void)
                                    982 ;	-----------------------------------------
                                    983 ;	 function shuffleRand
                                    984 ;	-----------------------------------------
      001238                        985 _shuffleRand:
                                    986 ;	radio/freq_hopping.c:78: srand(param_get(PARAM_NETID));
      001238 75 82 03         [24]  987 	mov	dpl,#0x03
      00123B 12 3E 39         [24]  988 	lcall	_param_get
      00123E 02 65 26         [24]  989 	ljmp	_srand
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'fhop_init'
                                    992 ;------------------------------------------------------------
                                    993 ;sloc0                     Allocated with name '_fhop_init_sloc0_1_0'
                                    994 ;i                         Allocated with name '_fhop_init_i_1_146'
                                    995 ;__00020001                Allocated with name '_fhop_init___00020001_3_149'
                                    996 ;__00020002                Allocated with name '_fhop_init___00020002_3_149'
                                    997 ;array                     Allocated with name '_fhop_init_array_3_149'
                                    998 ;n                         Allocated with name '_fhop_init_n_3_149'
                                    999 ;i                         Allocated with name '_fhop_init_i_4_150'
                                   1000 ;j                         Allocated with name '_fhop_init_j_5_151'
                                   1001 ;t                         Allocated with name '_fhop_init_t_5_151'
                                   1002 ;------------------------------------------------------------
                                   1003 ;	radio/freq_hopping.c:88: fhop_init(void)
                                   1004 ;	-----------------------------------------
                                   1005 ;	 function fhop_init
                                   1006 ;	-----------------------------------------
      001241                       1007 _fhop_init:
                                   1008 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      001241 7F 00            [12] 1009 	mov	r7,#0x00
      001243                       1010 00105$:
      001243 78 13            [12] 1011 	mov	r0,#_num_fh_channels
      001245 C3               [12] 1012 	clr	c
      001246 E2               [24] 1013 	movx	a,@r0
      001247 F5 F0            [12] 1014 	mov	b,a
      001249 EF               [12] 1015 	mov	a,r7
      00124A 95 F0            [12] 1016 	subb	a,b
      00124C 50 0F            [24] 1017 	jnc	00101$
                                   1018 ;	radio/freq_hopping.c:94: channel_map[i] = i;
      00124E EF               [12] 1019 	mov	a,r7
      00124F 24 0A            [12] 1020 	add	a,#_channel_map
      001251 F5 82            [12] 1021 	mov	dpl,a
      001253 E4               [12] 1022 	clr	a
      001254 34 03            [12] 1023 	addc	a,#(_channel_map >> 8)
      001256 F5 83            [12] 1024 	mov	dph,a
      001258 EF               [12] 1025 	mov	a,r7
      001259 F0               [24] 1026 	movx	@dptr,a
                                   1027 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      00125A 0F               [12] 1028 	inc	r7
      00125B 80 E6            [24] 1029 	sjmp	00105$
      00125D                       1030 00101$:
                                   1031 ;	radio/freq_hopping.c:96: shuffleRand();
      00125D 12 12 38         [24] 1032 	lcall	_shuffleRand
                                   1033 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      001260 78 13            [12] 1034 	mov	r0,#_num_fh_channels
      001262 E2               [24] 1035 	movx	a,@r0
      001263 FF               [12] 1036 	mov	r7,a
                                   1037 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001264 7E 00            [12] 1038 	mov	r6,#0x00
      001266                       1039 00108$:
      001266 8F 04            [24] 1040 	mov	ar4,r7
      001268 7D 00            [12] 1041 	mov	r5,#0x00
      00126A 1C               [12] 1042 	dec	r4
      00126B BC FF 01         [24] 1043 	cjne	r4,#0xFF,00127$
      00126E 1D               [12] 1044 	dec	r5
      00126F                       1045 00127$:
      00126F 8E 02            [24] 1046 	mov	ar2,r6
      001271 7B 00            [12] 1047 	mov	r3,#0x00
      001273 C3               [12] 1048 	clr	c
      001274 EA               [12] 1049 	mov	a,r2
      001275 9C               [12] 1050 	subb	a,r4
      001276 EB               [12] 1051 	mov	a,r3
      001277 64 80            [12] 1052 	xrl	a,#0x80
      001279 8D F0            [24] 1053 	mov	b,r5
      00127B 63 F0 80         [24] 1054 	xrl	b,#0x80
      00127E 95 F0            [12] 1055 	subb	a,b
      001280 50 42            [24] 1056 	jnc	00110$
                                   1057 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      001282 C0 07            [24] 1058 	push	ar7
      001284 C0 06            [24] 1059 	push	ar6
      001286 12 64 CC         [24] 1060 	lcall	_rand
      001289 AC 82            [24] 1061 	mov	r4,dpl
      00128B D0 06            [24] 1062 	pop	ar6
      00128D D0 07            [24] 1063 	pop	ar7
      00128F 8F F0            [24] 1064 	mov	b,r7
      001291 EC               [12] 1065 	mov	a,r4
      001292 84               [48] 1066 	div	ab
                                   1067 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      001293 E5 F0            [12] 1068 	mov	a,b
      001295 24 0A            [12] 1069 	add	a,#_channel_map
      001297 FC               [12] 1070 	mov	r4,a
      001298 E4               [12] 1071 	clr	a
      001299 34 03            [12] 1072 	addc	a,#(_channel_map >> 8)
      00129B FD               [12] 1073 	mov	r5,a
      00129C 8C 82            [24] 1074 	mov	dpl,r4
      00129E 8D 83            [24] 1075 	mov	dph,r5
      0012A0 E0               [24] 1076 	movx	a,@dptr
      0012A1 F5 29            [12] 1077 	mov	_fhop_init_sloc0_1_0,a
                                   1078 ;	radio/freq_hopping.c:70: array[j] = array[i];
      0012A3 C0 07            [24] 1079 	push	ar7
      0012A5 EE               [12] 1080 	mov	a,r6
      0012A6 24 0A            [12] 1081 	add	a,#_channel_map
      0012A8 FA               [12] 1082 	mov	r2,a
      0012A9 E4               [12] 1083 	clr	a
      0012AA 34 03            [12] 1084 	addc	a,#(_channel_map >> 8)
      0012AC FF               [12] 1085 	mov	r7,a
      0012AD 8A 82            [24] 1086 	mov	dpl,r2
      0012AF 8F 83            [24] 1087 	mov	dph,r7
      0012B1 E0               [24] 1088 	movx	a,@dptr
      0012B2 FB               [12] 1089 	mov	r3,a
      0012B3 8C 82            [24] 1090 	mov	dpl,r4
      0012B5 8D 83            [24] 1091 	mov	dph,r5
      0012B7 F0               [24] 1092 	movx	@dptr,a
                                   1093 ;	radio/freq_hopping.c:71: array[i] = t;
      0012B8 8A 82            [24] 1094 	mov	dpl,r2
      0012BA 8F 83            [24] 1095 	mov	dph,r7
      0012BC E5 29            [12] 1096 	mov	a,_fhop_init_sloc0_1_0
      0012BE F0               [24] 1097 	movx	@dptr,a
                                   1098 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0012BF 0E               [12] 1099 	inc	r6
      0012C0 D0 07            [24] 1100 	pop	ar7
                                   1101 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      0012C2 80 A2            [24] 1102 	sjmp	00108$
      0012C4                       1103 00110$:
      0012C4 22               [24] 1104 	ret
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'fhop_transmit_channel'
                                   1107 ;------------------------------------------------------------
                                   1108 ;	radio/freq_hopping.c:102: fhop_transmit_channel(void)
                                   1109 ;	-----------------------------------------
                                   1110 ;	 function fhop_transmit_channel
                                   1111 ;	-----------------------------------------
      0012C5                       1112 _fhop_transmit_channel:
                                   1113 ;	radio/freq_hopping.c:104: return channel_map[transmit_channel];
      0012C5 78 14            [12] 1114 	mov	r0,#_transmit_channel
      0012C7 E2               [24] 1115 	movx	a,@r0
      0012C8 24 0A            [12] 1116 	add	a,#_channel_map
      0012CA F5 82            [12] 1117 	mov	dpl,a
      0012CC E4               [12] 1118 	clr	a
      0012CD 34 03            [12] 1119 	addc	a,#(_channel_map >> 8)
      0012CF F5 83            [12] 1120 	mov	dph,a
      0012D1 E0               [24] 1121 	movx	a,@dptr
      0012D2 F5 82            [12] 1122 	mov	dpl,a
      0012D4 22               [24] 1123 	ret
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'fhop_receive_channel'
                                   1126 ;------------------------------------------------------------
                                   1127 ;	radio/freq_hopping.c:109: fhop_receive_channel(void)
                                   1128 ;	-----------------------------------------
                                   1129 ;	 function fhop_receive_channel
                                   1130 ;	-----------------------------------------
      0012D5                       1131 _fhop_receive_channel:
                                   1132 ;	radio/freq_hopping.c:111: return channel_map[receive_channel];
      0012D5 78 15            [12] 1133 	mov	r0,#_receive_channel
      0012D7 E2               [24] 1134 	movx	a,@r0
      0012D8 24 0A            [12] 1135 	add	a,#_channel_map
      0012DA F5 82            [12] 1136 	mov	dpl,a
      0012DC E4               [12] 1137 	clr	a
      0012DD 34 03            [12] 1138 	addc	a,#(_channel_map >> 8)
      0012DF F5 83            [12] 1139 	mov	dph,a
      0012E1 E0               [24] 1140 	movx	a,@dptr
      0012E2 F5 82            [12] 1141 	mov	dpl,a
      0012E4 22               [24] 1142 	ret
                                   1143 ;------------------------------------------------------------
                                   1144 ;Allocation info for local variables in function 'fhop_window_change'
                                   1145 ;------------------------------------------------------------
                                   1146 ;	radio/freq_hopping.c:116: fhop_window_change(void)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function fhop_window_change
                                   1149 ;	-----------------------------------------
      0012E5                       1150 _fhop_window_change:
                                   1151 ;	radio/freq_hopping.c:118: transmit_channel = (transmit_channel + 1) % num_fh_channels;
      0012E5 78 14            [12] 1152 	mov	r0,#_transmit_channel
      0012E7 E2               [24] 1153 	movx	a,@r0
      0012E8 FE               [12] 1154 	mov	r6,a
      0012E9 7F 00            [12] 1155 	mov	r7,#0x00
      0012EB 0E               [12] 1156 	inc	r6
      0012EC BE 00 01         [24] 1157 	cjne	r6,#0x00,00114$
      0012EF 0F               [12] 1158 	inc	r7
      0012F0                       1159 00114$:
      0012F0 78 13            [12] 1160 	mov	r0,#_num_fh_channels
      0012F2 E2               [24] 1161 	movx	a,@r0
      0012F3 FC               [12] 1162 	mov	r4,a
      0012F4 7D 00            [12] 1163 	mov	r5,#0x00
      0012F6 90 06 6D         [24] 1164 	mov	dptr,#__modsint_PARM_2
      0012F9 EC               [12] 1165 	mov	a,r4
      0012FA F0               [24] 1166 	movx	@dptr,a
      0012FB ED               [12] 1167 	mov	a,r5
      0012FC A3               [24] 1168 	inc	dptr
      0012FD F0               [24] 1169 	movx	@dptr,a
      0012FE 8E 82            [24] 1170 	mov	dpl,r6
      001300 8F 83            [24] 1171 	mov	dph,r7
      001302 C0 05            [24] 1172 	push	ar5
      001304 C0 04            [24] 1173 	push	ar4
      001306 12 68 E6         [24] 1174 	lcall	__modsint
      001309 AE 82            [24] 1175 	mov	r6,dpl
      00130B AF 83            [24] 1176 	mov	r7,dph
      00130D D0 04            [24] 1177 	pop	ar4
      00130F D0 05            [24] 1178 	pop	ar5
      001311 78 14            [12] 1179 	mov	r0,#_transmit_channel
      001313 EE               [12] 1180 	mov	a,r6
      001314 F2               [24] 1181 	movx	@r0,a
                                   1182 ;	radio/freq_hopping.c:119: if (have_radio_lock) {
      001315 30 0C 07         [24] 1183 	jnb	_have_radio_lock,00104$
                                   1184 ;	radio/freq_hopping.c:122: receive_channel = transmit_channel;
      001318 78 14            [12] 1185 	mov	r0,#_transmit_channel
      00131A 79 15            [12] 1186 	mov	r1,#_receive_channel
      00131C E2               [24] 1187 	movx	a,@r0
      00131D F3               [24] 1188 	movx	@r1,a
      00131E 22               [24] 1189 	ret
      00131F                       1190 00104$:
                                   1191 ;	radio/freq_hopping.c:123: } else if (transmit_channel == 0) {
      00131F 78 14            [12] 1192 	mov	r0,#_transmit_channel
      001321 E2               [24] 1193 	movx	a,@r0
      001322 70 22            [24] 1194 	jnz	00106$
                                   1195 ;	radio/freq_hopping.c:126: receive_channel = (receive_channel + 1) % num_fh_channels;
      001324 78 15            [12] 1196 	mov	r0,#_receive_channel
      001326 E2               [24] 1197 	movx	a,@r0
      001327 FE               [12] 1198 	mov	r6,a
      001328 7F 00            [12] 1199 	mov	r7,#0x00
      00132A 0E               [12] 1200 	inc	r6
      00132B BE 00 01         [24] 1201 	cjne	r6,#0x00,00117$
      00132E 0F               [12] 1202 	inc	r7
      00132F                       1203 00117$:
      00132F 90 06 6D         [24] 1204 	mov	dptr,#__modsint_PARM_2
      001332 EC               [12] 1205 	mov	a,r4
      001333 F0               [24] 1206 	movx	@dptr,a
      001334 ED               [12] 1207 	mov	a,r5
      001335 A3               [24] 1208 	inc	dptr
      001336 F0               [24] 1209 	movx	@dptr,a
      001337 8E 82            [24] 1210 	mov	dpl,r6
      001339 8F 83            [24] 1211 	mov	dph,r7
      00133B 12 68 E6         [24] 1212 	lcall	__modsint
      00133E AE 82            [24] 1213 	mov	r6,dpl
      001340 AF 83            [24] 1214 	mov	r7,dph
      001342 78 15            [12] 1215 	mov	r0,#_receive_channel
      001344 EE               [12] 1216 	mov	a,r6
      001345 F2               [24] 1217 	movx	@r0,a
      001346                       1218 00106$:
      001346 22               [24] 1219 	ret
                                   1220 ;------------------------------------------------------------
                                   1221 ;Allocation info for local variables in function 'fhop_set_locked'
                                   1222 ;------------------------------------------------------------
                                   1223 ;	radio/freq_hopping.c:133: fhop_set_locked(bool locked)
                                   1224 ;	-----------------------------------------
                                   1225 ;	 function fhop_set_locked
                                   1226 ;	-----------------------------------------
      001347                       1227 _fhop_set_locked:
                                   1228 ;	radio/freq_hopping.c:140: have_radio_lock = locked;
      001347 A2 0D            [12] 1229 	mov	c,_fhop_set_locked_PARM_1
                                   1230 ;	radio/freq_hopping.c:141: if (have_radio_lock) {
      001349 92 0C            [24] 1231 	mov	_have_radio_lock,c
      00134B 50 07            [24] 1232 	jnc	00102$
                                   1233 ;	radio/freq_hopping.c:145: transmit_channel = receive_channel;
      00134D 78 15            [12] 1234 	mov	r0,#_receive_channel
      00134F 79 14            [12] 1235 	mov	r1,#_transmit_channel
      001351 E2               [24] 1236 	movx	a,@r0
      001352 F3               [24] 1237 	movx	@r1,a
      001353 22               [24] 1238 	ret
      001354                       1239 00102$:
                                   1240 ;	radio/freq_hopping.c:148: receive_channel = (receive_channel+1) % num_fh_channels;
      001354 78 15            [12] 1241 	mov	r0,#_receive_channel
      001356 E2               [24] 1242 	movx	a,@r0
      001357 FE               [12] 1243 	mov	r6,a
      001358 7F 00            [12] 1244 	mov	r7,#0x00
      00135A 0E               [12] 1245 	inc	r6
      00135B BE 00 01         [24] 1246 	cjne	r6,#0x00,00110$
      00135E 0F               [12] 1247 	inc	r7
      00135F                       1248 00110$:
      00135F 78 13            [12] 1249 	mov	r0,#_num_fh_channels
      001361 90 06 6D         [24] 1250 	mov	dptr,#__modsint_PARM_2
      001364 E2               [24] 1251 	movx	a,@r0
      001365 F0               [24] 1252 	movx	@dptr,a
      001366 E4               [12] 1253 	clr	a
      001367 A3               [24] 1254 	inc	dptr
      001368 F0               [24] 1255 	movx	@dptr,a
      001369 8E 82            [24] 1256 	mov	dpl,r6
      00136B 8F 83            [24] 1257 	mov	dph,r7
      00136D 12 68 E6         [24] 1258 	lcall	__modsint
      001370 AE 82            [24] 1259 	mov	r6,dpl
      001372 78 15            [12] 1260 	mov	r0,#_receive_channel
      001374 EE               [12] 1261 	mov	a,r6
      001375 F2               [24] 1262 	movx	@r0,a
      001376 22               [24] 1263 	ret
                                   1264 	.area CSEG    (CODE)
                                   1265 	.area CONST   (CODE)
                                   1266 	.area XINIT   (CODE)
                                   1267 	.area CABS    (ABS,CODE)
