                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module timer
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _T2_ISR
                                     13 	.globl _T3_ISR
                                     14 	.globl _at_timer
                                     15 	.globl _serial_check_rts
                                     16 	.globl _NSS1
                                     17 	.globl _IRQ
                                     18 	.globl _PA_ENABLE
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
                                    389 	.globl _delay_set
                                    390 	.globl _delay_set_ticks
                                    391 	.globl _delay_expired
                                    392 	.globl _delay_msec
                                    393 	.globl _timer2_16
                                    394 	.globl _timer2_tick
                                    395 	.globl _timer_init
                                    396 	.globl _timer_entropy
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
                           0000A5   777 _PA_ENABLE	=	0x00a5
                           000081   778 _IRQ	=	0x0081
                           0000A3   779 _NSS1	=	0x00a3
                                    780 ;--------------------------------------------------------
                                    781 ; overlayable register banks
                                    782 ;--------------------------------------------------------
                                    783 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        784 	.ds 8
                                    785 ;--------------------------------------------------------
                                    786 ; overlayable bit register bank
                                    787 ;--------------------------------------------------------
                                    788 	.area BIT_BANK	(REL,OVR,DATA)
      000027                        789 bits:
      000027                        790 	.ds 1
                           008000   791 	b0 = bits[0]
                           008100   792 	b1 = bits[1]
                           008200   793 	b2 = bits[2]
                           008300   794 	b3 = bits[3]
                           008400   795 	b4 = bits[4]
                           008500   796 	b5 = bits[5]
                           008600   797 	b6 = bits[6]
                           008700   798 	b7 = bits[7]
                                    799 ;--------------------------------------------------------
                                    800 ; internal ram data
                                    801 ;--------------------------------------------------------
                                    802 	.area DSEG    (DATA)
      00005D                        803 _delay_counter:
      00005D                        804 	.ds 1
      00005E                        805 _timer2_high:
      00005E                        806 	.ds 2
                                    807 ;--------------------------------------------------------
                                    808 ; overlayable items in internal ram 
                                    809 ;--------------------------------------------------------
                                    810 	.area	OSEG    (OVR,DATA)
                                    811 	.area	OSEG    (OVR,DATA)
                                    812 ;--------------------------------------------------------
                                    813 ; indirectly addressable internal ram data
                                    814 ;--------------------------------------------------------
                                    815 	.area ISEG    (DATA)
                                    816 ;--------------------------------------------------------
                                    817 ; absolute internal ram data
                                    818 ;--------------------------------------------------------
                                    819 	.area IABS    (ABS,DATA)
                                    820 	.area IABS    (ABS,DATA)
                                    821 ;--------------------------------------------------------
                                    822 ; bit data
                                    823 ;--------------------------------------------------------
                                    824 	.area BSEG    (BIT)
      000032                        825 _delay_expired_sloc0_1_0:
      000032                        826 	.ds 1
                                    827 ;--------------------------------------------------------
                                    828 ; paged external ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area PSEG    (PAG,XDATA)
                                    831 ;--------------------------------------------------------
                                    832 ; external ram data
                                    833 ;--------------------------------------------------------
                                    834 	.area XSEG    (XDATA)
                                    835 ;--------------------------------------------------------
                                    836 ; absolute external ram data
                                    837 ;--------------------------------------------------------
                                    838 	.area XABS    (ABS,XDATA)
                                    839 ;--------------------------------------------------------
                                    840 ; external initialized ram data
                                    841 ;--------------------------------------------------------
                                    842 	.area XISEG   (XDATA)
                                    843 	.area HOME    (CODE)
                                    844 	.area GSINIT0 (CODE)
                                    845 	.area GSINIT1 (CODE)
                                    846 	.area GSINIT2 (CODE)
                                    847 	.area GSINIT3 (CODE)
                                    848 	.area GSINIT4 (CODE)
                                    849 	.area GSINIT5 (CODE)
                                    850 	.area GSINIT  (CODE)
                                    851 	.area GSFINAL (CODE)
                                    852 	.area CSEG    (CODE)
                                    853 ;--------------------------------------------------------
                                    854 ; global & static initialisations
                                    855 ;--------------------------------------------------------
                                    856 	.area HOME    (CODE)
                                    857 	.area GSINIT  (CODE)
                                    858 	.area GSFINAL (CODE)
                                    859 	.area GSINIT  (CODE)
                                    860 ;--------------------------------------------------------
                                    861 ; Home
                                    862 ;--------------------------------------------------------
                                    863 	.area HOME    (CODE)
                                    864 	.area HOME    (CODE)
                                    865 ;--------------------------------------------------------
                                    866 ; code
                                    867 ;--------------------------------------------------------
                                    868 	.area CSEG    (CODE)
                                    869 ;------------------------------------------------------------
                                    870 ;Allocation info for local variables in function 'T3_ISR'
                                    871 ;------------------------------------------------------------
                                    872 ;	radio/timer.c:41: INTERRUPT(T3_ISR, INTERRUPT_TIMER3)
                                    873 ;	-----------------------------------------
                                    874 ;	 function T3_ISR
                                    875 ;	-----------------------------------------
      005F4F                        876 _T3_ISR:
                           000007   877 	ar7 = 0x07
                           000006   878 	ar6 = 0x06
                           000005   879 	ar5 = 0x05
                           000004   880 	ar4 = 0x04
                           000003   881 	ar3 = 0x03
                           000002   882 	ar2 = 0x02
                           000001   883 	ar1 = 0x01
                           000000   884 	ar0 = 0x00
      005F4F C0 27            [24]  885 	push	bits
      005F51 C0 E0            [24]  886 	push	acc
      005F53 C0 F0            [24]  887 	push	b
      005F55 C0 82            [24]  888 	push	dpl
      005F57 C0 83            [24]  889 	push	dph
      005F59 C0 07            [24]  890 	push	(0+7)
      005F5B C0 06            [24]  891 	push	(0+6)
      005F5D C0 05            [24]  892 	push	(0+5)
      005F5F C0 04            [24]  893 	push	(0+4)
      005F61 C0 03            [24]  894 	push	(0+3)
      005F63 C0 02            [24]  895 	push	(0+2)
      005F65 C0 01            [24]  896 	push	(0+1)
      005F67 C0 00            [24]  897 	push	(0+0)
      005F69 C0 D0            [24]  898 	push	psw
      005F6B 75 D0 00         [24]  899 	mov	psw,#0x00
                                    900 ;	radio/timer.c:44: TMR3CN = 0x04;
      005F6E 75 91 04         [24]  901 	mov	_TMR3CN,#0x04
                                    902 ;	radio/timer.c:47: at_timer();
      005F71 12 25 CC         [24]  903 	lcall	_at_timer
                                    904 ;	radio/timer.c:50: if (delay_counter > 0)
      005F74 E5 5D            [12]  905 	mov	a,_delay_counter
      005F76 60 02            [24]  906 	jz	00103$
                                    907 ;	radio/timer.c:51: delay_counter--;
      005F78 15 5D            [12]  908 	dec	_delay_counter
      005F7A                        909 00103$:
      005F7A D0 D0            [24]  910 	pop	psw
      005F7C D0 00            [24]  911 	pop	(0+0)
      005F7E D0 01            [24]  912 	pop	(0+1)
      005F80 D0 02            [24]  913 	pop	(0+2)
      005F82 D0 03            [24]  914 	pop	(0+3)
      005F84 D0 04            [24]  915 	pop	(0+4)
      005F86 D0 05            [24]  916 	pop	(0+5)
      005F88 D0 06            [24]  917 	pop	(0+6)
      005F8A D0 07            [24]  918 	pop	(0+7)
      005F8C D0 83            [24]  919 	pop	dph
      005F8E D0 82            [24]  920 	pop	dpl
      005F90 D0 F0            [24]  921 	pop	b
      005F92 D0 E0            [24]  922 	pop	acc
      005F94 D0 27            [24]  923 	pop	bits
      005F96 32               [24]  924 	reti
                                    925 ;------------------------------------------------------------
                                    926 ;Allocation info for local variables in function 'delay_set'
                                    927 ;------------------------------------------------------------
                                    928 ;msec                      Allocated to registers r6 r7 
                                    929 ;------------------------------------------------------------
                                    930 ;	radio/timer.c:55: delay_set(register uint16_t msec)
                                    931 ;	-----------------------------------------
                                    932 ;	 function delay_set
                                    933 ;	-----------------------------------------
      005F97                        934 _delay_set:
      005F97 AE 82            [24]  935 	mov	r6,dpl
      005F99 AF 83            [24]  936 	mov	r7,dph
                                    937 ;	radio/timer.c:57: if (msec >= 2550) {
      005F9B C3               [12]  938 	clr	c
      005F9C EE               [12]  939 	mov	a,r6
      005F9D 94 F6            [12]  940 	subb	a,#0xF6
      005F9F EF               [12]  941 	mov	a,r7
      005FA0 94 09            [12]  942 	subb	a,#0x09
      005FA2 40 04            [24]  943 	jc	00102$
                                    944 ;	radio/timer.c:58: delay_counter = 255;
      005FA4 75 5D FF         [24]  945 	mov	_delay_counter,#0xFF
      005FA7 22               [24]  946 	ret
      005FA8                        947 00102$:
                                    948 ;	radio/timer.c:60: delay_counter = (msec + 9) / 10;
      005FA8 74 09            [12]  949 	mov	a,#0x09
      005FAA 2E               [12]  950 	add	a,r6
      005FAB FE               [12]  951 	mov	r6,a
      005FAC E4               [12]  952 	clr	a
      005FAD 3F               [12]  953 	addc	a,r7
      005FAE FF               [12]  954 	mov	r7,a
      005FAF 90 06 05         [24]  955 	mov	dptr,#__divuint_PARM_2
      005FB2 74 0A            [12]  956 	mov	a,#0x0A
      005FB4 F0               [24]  957 	movx	@dptr,a
      005FB5 E4               [12]  958 	clr	a
      005FB6 A3               [24]  959 	inc	dptr
      005FB7 F0               [24]  960 	movx	@dptr,a
      005FB8 8E 82            [24]  961 	mov	dpl,r6
      005FBA 8F 83            [24]  962 	mov	dph,r7
      005FBC 12 60 9B         [24]  963 	lcall	__divuint
      005FBF AE 82            [24]  964 	mov	r6,dpl
      005FC1 8E 5D            [24]  965 	mov	_delay_counter,r6
      005FC3 22               [24]  966 	ret
                                    967 ;------------------------------------------------------------
                                    968 ;Allocation info for local variables in function 'delay_set_ticks'
                                    969 ;------------------------------------------------------------
                                    970 ;ticks                     Allocated to registers 
                                    971 ;------------------------------------------------------------
                                    972 ;	radio/timer.c:65: delay_set_ticks(register uint8_t ticks)
                                    973 ;	-----------------------------------------
                                    974 ;	 function delay_set_ticks
                                    975 ;	-----------------------------------------
      005FC4                        976 _delay_set_ticks:
      005FC4 85 82 5D         [24]  977 	mov	_delay_counter,dpl
                                    978 ;	radio/timer.c:67: delay_counter = ticks;
      005FC7 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'delay_expired'
                                    982 ;------------------------------------------------------------
                                    983 ;	radio/timer.c:71: delay_expired(void)
                                    984 ;	-----------------------------------------
                                    985 ;	 function delay_expired
                                    986 ;	-----------------------------------------
      005FC8                        987 _delay_expired:
                                    988 ;	radio/timer.c:73: return delay_counter == 0;
      005FC8 E5 5D            [12]  989 	mov	a,_delay_counter
      005FCA B4 01 00         [24]  990 	cjne	a,#0x01,00103$
      005FCD                        991 00103$:
      005FCD 92 32            [24]  992 	mov  _delay_expired_sloc0_1_0,c
      005FCF 22               [24]  993 	ret
                                    994 ;------------------------------------------------------------
                                    995 ;Allocation info for local variables in function 'delay_msec'
                                    996 ;------------------------------------------------------------
                                    997 ;msec                      Allocated to registers r6 r7 
                                    998 ;------------------------------------------------------------
                                    999 ;	radio/timer.c:77: delay_msec(register uint16_t msec)
                                   1000 ;	-----------------------------------------
                                   1001 ;	 function delay_msec
                                   1002 ;	-----------------------------------------
      005FD0                       1003 _delay_msec:
                                   1004 ;	radio/timer.c:79: delay_set(msec);
      005FD0 12 5F 97         [24] 1005 	lcall	_delay_set
                                   1006 ;	radio/timer.c:80: while (!delay_expired())
      005FD3                       1007 00101$:
      005FD3 12 5F C8         [24] 1008 	lcall	_delay_expired
      005FD6 50 FB            [24] 1009 	jnc	00101$
      005FD8 22               [24] 1010 	ret
                                   1011 ;------------------------------------------------------------
                                   1012 ;Allocation info for local variables in function 'T2_ISR'
                                   1013 ;------------------------------------------------------------
                                   1014 ;	radio/timer.c:86: INTERRUPT(T2_ISR, INTERRUPT_TIMER2)
                                   1015 ;	-----------------------------------------
                                   1016 ;	 function T2_ISR
                                   1017 ;	-----------------------------------------
      005FD9                       1018 _T2_ISR:
      005FD9 C0 27            [24] 1019 	push	bits
      005FDB C0 E0            [24] 1020 	push	acc
      005FDD C0 F0            [24] 1021 	push	b
      005FDF C0 82            [24] 1022 	push	dpl
      005FE1 C0 83            [24] 1023 	push	dph
      005FE3 C0 07            [24] 1024 	push	(0+7)
      005FE5 C0 06            [24] 1025 	push	(0+6)
      005FE7 C0 05            [24] 1026 	push	(0+5)
      005FE9 C0 04            [24] 1027 	push	(0+4)
      005FEB C0 03            [24] 1028 	push	(0+3)
      005FED C0 02            [24] 1029 	push	(0+2)
      005FEF C0 01            [24] 1030 	push	(0+1)
      005FF1 C0 00            [24] 1031 	push	(0+0)
      005FF3 C0 D0            [24] 1032 	push	psw
      005FF5 75 D0 00         [24] 1033 	mov	psw,#0x00
                                   1034 ;	radio/timer.c:89: TMR2CN = 0x04;
      005FF8 75 C8 04         [24] 1035 	mov	_TMR2CN,#0x04
                                   1036 ;	radio/timer.c:92: timer2_high++;
      005FFB 74 01            [12] 1037 	mov	a,#0x01
      005FFD 25 5E            [12] 1038 	add	a,_timer2_high
      005FFF F5 5E            [12] 1039 	mov	_timer2_high,a
      006001 E4               [12] 1040 	clr	a
      006002 35 5F            [12] 1041 	addc	a,(_timer2_high + 1)
      006004 F5 5F            [12] 1042 	mov	(_timer2_high + 1),a
                                   1043 ;	radio/timer.c:94: if (feature_rtscts) {
      006006 30 25 03         [24] 1044 	jnb	_feature_rtscts,00103$
                                   1045 ;	radio/timer.c:95: serial_check_rts();
      006009 12 58 EE         [24] 1046 	lcall	_serial_check_rts
      00600C                       1047 00103$:
      00600C D0 D0            [24] 1048 	pop	psw
      00600E D0 00            [24] 1049 	pop	(0+0)
      006010 D0 01            [24] 1050 	pop	(0+1)
      006012 D0 02            [24] 1051 	pop	(0+2)
      006014 D0 03            [24] 1052 	pop	(0+3)
      006016 D0 04            [24] 1053 	pop	(0+4)
      006018 D0 05            [24] 1054 	pop	(0+5)
      00601A D0 06            [24] 1055 	pop	(0+6)
      00601C D0 07            [24] 1056 	pop	(0+7)
      00601E D0 83            [24] 1057 	pop	dph
      006020 D0 82            [24] 1058 	pop	dpl
      006022 D0 F0            [24] 1059 	pop	b
      006024 D0 E0            [24] 1060 	pop	acc
      006026 D0 27            [24] 1061 	pop	bits
      006028 32               [24] 1062 	reti
                                   1063 ;------------------------------------------------------------
                                   1064 ;Allocation info for local variables in function 'timer2_16'
                                   1065 ;------------------------------------------------------------
                                   1066 ;low                       Allocated to registers r6 
                                   1067 ;high                      Allocated to registers r7 
                                   1068 ;------------------------------------------------------------
                                   1069 ;	radio/timer.c:102: timer2_16(void)
                                   1070 ;	-----------------------------------------
                                   1071 ;	 function timer2_16
                                   1072 ;	-----------------------------------------
      006029                       1073 _timer2_16:
                                   1074 ;	radio/timer.c:105: do {
      006029                       1075 00101$:
                                   1076 ;	radio/timer.c:108: high = TMR2H;
      006029 AF CD            [24] 1077 	mov	r7,_TMR2H
                                   1078 ;	radio/timer.c:109: low = TMR2L;
      00602B AE CC            [24] 1079 	mov	r6,_TMR2L
                                   1080 ;	radio/timer.c:110: } while (high != TMR2H);
      00602D EF               [12] 1081 	mov	a,r7
      00602E B5 CD F8         [24] 1082 	cjne	a,_TMR2H,00101$
                                   1083 ;	radio/timer.c:111: return low | (((uint16_t)high)<<8);
      006031 8F 05            [24] 1084 	mov	ar5,r7
      006033 E4               [12] 1085 	clr	a
      006034 FF               [12] 1086 	mov	r7,a
      006035 FC               [12] 1087 	mov	r4,a
      006036 EE               [12] 1088 	mov	a,r6
      006037 42 07            [12] 1089 	orl	ar7,a
      006039 EC               [12] 1090 	mov	a,r4
      00603A 42 05            [12] 1091 	orl	ar5,a
      00603C 8F 82            [24] 1092 	mov	dpl,r7
      00603E 8D 83            [24] 1093 	mov	dph,r5
      006040 22               [24] 1094 	ret
                                   1095 ;------------------------------------------------------------
                                   1096 ;Allocation info for local variables in function 'timer2_tick'
                                   1097 ;------------------------------------------------------------
                                   1098 ;low                       Allocated to registers r4 r5 
                                   1099 ;high                      Allocated to registers r6 r7 
                                   1100 ;------------------------------------------------------------
                                   1101 ;	radio/timer.c:132: timer2_tick(void)
                                   1102 ;	-----------------------------------------
                                   1103 ;	 function timer2_tick
                                   1104 ;	-----------------------------------------
      006041                       1105 _timer2_tick:
                                   1106 ;	radio/timer.c:135: do {
      006041                       1107 00101$:
                                   1108 ;	radio/timer.c:136: high = timer2_high;
      006041 AE 5E            [24] 1109 	mov	r6,_timer2_high
      006043 AF 5F            [24] 1110 	mov	r7,(_timer2_high + 1)
                                   1111 ;	radio/timer.c:137: low = timer2_16();
      006045 C0 07            [24] 1112 	push	ar7
      006047 C0 06            [24] 1113 	push	ar6
      006049 12 60 29         [24] 1114 	lcall	_timer2_16
      00604C AC 82            [24] 1115 	mov	r4,dpl
      00604E AD 83            [24] 1116 	mov	r5,dph
      006050 D0 06            [24] 1117 	pop	ar6
      006052 D0 07            [24] 1118 	pop	ar7
                                   1119 ;	radio/timer.c:138: } while (high != timer2_high);
      006054 EE               [12] 1120 	mov	a,r6
      006055 B5 5E E9         [24] 1121 	cjne	a,_timer2_high,00101$
      006058 EF               [12] 1122 	mov	a,r7
      006059 B5 5F E5         [24] 1123 	cjne	a,(_timer2_high + 1),00101$
                                   1124 ;	radio/timer.c:141: return (high<<11) | (low>>5);
      00605C EE               [12] 1125 	mov	a,r6
      00605D C4               [12] 1126 	swap	a
      00605E 03               [12] 1127 	rr	a
      00605F 54 F8            [12] 1128 	anl	a,#0xF8
      006061 FF               [12] 1129 	mov	r7,a
      006062 7E 00            [12] 1130 	mov	r6,#0x00
      006064 ED               [12] 1131 	mov	a,r5
      006065 C4               [12] 1132 	swap	a
      006066 03               [12] 1133 	rr	a
      006067 CC               [12] 1134 	xch	a,r4
      006068 C4               [12] 1135 	swap	a
      006069 03               [12] 1136 	rr	a
      00606A 54 07            [12] 1137 	anl	a,#0x07
      00606C 6C               [12] 1138 	xrl	a,r4
      00606D CC               [12] 1139 	xch	a,r4
      00606E 54 07            [12] 1140 	anl	a,#0x07
      006070 CC               [12] 1141 	xch	a,r4
      006071 6C               [12] 1142 	xrl	a,r4
      006072 CC               [12] 1143 	xch	a,r4
      006073 FD               [12] 1144 	mov	r5,a
      006074 EC               [12] 1145 	mov	a,r4
      006075 42 06            [12] 1146 	orl	ar6,a
      006077 ED               [12] 1147 	mov	a,r5
      006078 42 07            [12] 1148 	orl	ar7,a
      00607A 8E 82            [24] 1149 	mov	dpl,r6
      00607C 8F 83            [24] 1150 	mov	dph,r7
      00607E 22               [24] 1151 	ret
                                   1152 ;------------------------------------------------------------
                                   1153 ;Allocation info for local variables in function 'timer_init'
                                   1154 ;------------------------------------------------------------
                                   1155 ;	radio/timer.c:146: timer_init(void)
                                   1156 ;	-----------------------------------------
                                   1157 ;	 function timer_init
                                   1158 ;	-----------------------------------------
      00607F                       1159 _timer_init:
                                   1160 ;	radio/timer.c:150: TMR3RLL	 = (65536UL - ((SYSCLK / 12) / 100)) & 0xff;
      00607F 75 92 40         [24] 1161 	mov	_TMR3RLL,#0x40
                                   1162 ;	radio/timer.c:151: TMR3RLH	 = ((65536UL - ((SYSCLK / 12) / 100)) >> 8) & 0xff;
      006082 75 93 B0         [24] 1163 	mov	_TMR3RLH,#0xB0
                                   1164 ;	radio/timer.c:152: TMR3CN	 = 0x04;	// count at SYSCLK / 12 and start
      006085 75 91 04         [24] 1165 	mov	_TMR3CN,#0x04
                                   1166 ;	radio/timer.c:153: EIE1	|= 0x80;
      006088 43 E6 80         [24] 1167 	orl	_EIE1,#0x80
                                   1168 ;	radio/timer.c:156: TMR2RLL = 0;
      00608B 75 CA 00         [24] 1169 	mov	_TMR2RLL,#0x00
                                   1170 ;	radio/timer.c:157: TMR2RLH = 0;
      00608E 75 CB 00         [24] 1171 	mov	_TMR2RLH,#0x00
                                   1172 ;	radio/timer.c:158: TMR2CN  = 0x04; // start running, count at SYSCLK/12
      006091 75 C8 04         [24] 1173 	mov	_TMR2CN,#0x04
                                   1174 ;	radio/timer.c:159: ET2 = 1;
      006094 D2 AD            [12] 1175 	setb	_ET2
      006096 22               [24] 1176 	ret
                                   1177 ;------------------------------------------------------------
                                   1178 ;Allocation info for local variables in function 'timer_entropy'
                                   1179 ;------------------------------------------------------------
                                   1180 ;	radio/timer.c:164: timer_entropy(void)
                                   1181 ;	-----------------------------------------
                                   1182 ;	 function timer_entropy
                                   1183 ;	-----------------------------------------
      006097                       1184 _timer_entropy:
                                   1185 ;	radio/timer.c:167: return TMR2L;
      006097 85 CC 82         [24] 1186 	mov	dpl,_TMR2L
      00609A 22               [24] 1187 	ret
                                   1188 	.area CSEG    (CODE)
                                   1189 	.area CONST   (CODE)
                                   1190 	.area XINIT   (CODE)
                                   1191 	.area CABS    (ABS,CODE)
