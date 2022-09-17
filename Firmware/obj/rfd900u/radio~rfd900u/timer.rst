                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
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
                                    388 	.globl _delay_set
                                    389 	.globl _delay_set_ticks
                                    390 	.globl _delay_expired
                                    391 	.globl _delay_msec
                                    392 	.globl _timer2_16
                                    393 	.globl _timer2_tick
                                    394 	.globl _timer_init
                                    395 	.globl _timer_entropy
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
                           000081   776 _IRQ	=	0x0081
                           0000A3   777 _NSS1	=	0x00a3
                                    778 ;--------------------------------------------------------
                                    779 ; overlayable register banks
                                    780 ;--------------------------------------------------------
                                    781 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        782 	.ds 8
                                    783 ;--------------------------------------------------------
                                    784 ; overlayable bit register bank
                                    785 ;--------------------------------------------------------
                                    786 	.area BIT_BANK	(REL,OVR,DATA)
      000027                        787 bits:
      000027                        788 	.ds 1
                           008000   789 	b0 = bits[0]
                           008100   790 	b1 = bits[1]
                           008200   791 	b2 = bits[2]
                           008300   792 	b3 = bits[3]
                           008400   793 	b4 = bits[4]
                           008500   794 	b5 = bits[5]
                           008600   795 	b6 = bits[6]
                           008700   796 	b7 = bits[7]
                                    797 ;--------------------------------------------------------
                                    798 ; internal ram data
                                    799 ;--------------------------------------------------------
                                    800 	.area DSEG    (DATA)
      00005D                        801 _delay_counter:
      00005D                        802 	.ds 1
      00005E                        803 _timer2_high:
      00005E                        804 	.ds 2
                                    805 ;--------------------------------------------------------
                                    806 ; overlayable items in internal ram 
                                    807 ;--------------------------------------------------------
                                    808 	.area	OSEG    (OVR,DATA)
                                    809 	.area	OSEG    (OVR,DATA)
                                    810 ;--------------------------------------------------------
                                    811 ; indirectly addressable internal ram data
                                    812 ;--------------------------------------------------------
                                    813 	.area ISEG    (DATA)
                                    814 ;--------------------------------------------------------
                                    815 ; absolute internal ram data
                                    816 ;--------------------------------------------------------
                                    817 	.area IABS    (ABS,DATA)
                                    818 	.area IABS    (ABS,DATA)
                                    819 ;--------------------------------------------------------
                                    820 ; bit data
                                    821 ;--------------------------------------------------------
                                    822 	.area BSEG    (BIT)
      000031                        823 _delay_expired_sloc0_1_0:
      000031                        824 	.ds 1
                                    825 ;--------------------------------------------------------
                                    826 ; paged external ram data
                                    827 ;--------------------------------------------------------
                                    828 	.area PSEG    (PAG,XDATA)
                                    829 ;--------------------------------------------------------
                                    830 ; external ram data
                                    831 ;--------------------------------------------------------
                                    832 	.area XSEG    (XDATA)
                                    833 ;--------------------------------------------------------
                                    834 ; absolute external ram data
                                    835 ;--------------------------------------------------------
                                    836 	.area XABS    (ABS,XDATA)
                                    837 ;--------------------------------------------------------
                                    838 ; external initialized ram data
                                    839 ;--------------------------------------------------------
                                    840 	.area XISEG   (XDATA)
                                    841 	.area HOME    (CODE)
                                    842 	.area GSINIT0 (CODE)
                                    843 	.area GSINIT1 (CODE)
                                    844 	.area GSINIT2 (CODE)
                                    845 	.area GSINIT3 (CODE)
                                    846 	.area GSINIT4 (CODE)
                                    847 	.area GSINIT5 (CODE)
                                    848 	.area GSINIT  (CODE)
                                    849 	.area GSFINAL (CODE)
                                    850 	.area CSEG    (CODE)
                                    851 ;--------------------------------------------------------
                                    852 ; global & static initialisations
                                    853 ;--------------------------------------------------------
                                    854 	.area HOME    (CODE)
                                    855 	.area GSINIT  (CODE)
                                    856 	.area GSFINAL (CODE)
                                    857 	.area GSINIT  (CODE)
                                    858 ;--------------------------------------------------------
                                    859 ; Home
                                    860 ;--------------------------------------------------------
                                    861 	.area HOME    (CODE)
                                    862 	.area HOME    (CODE)
                                    863 ;--------------------------------------------------------
                                    864 ; code
                                    865 ;--------------------------------------------------------
                                    866 	.area CSEG    (CODE)
                                    867 ;------------------------------------------------------------
                                    868 ;Allocation info for local variables in function 'T3_ISR'
                                    869 ;------------------------------------------------------------
                                    870 ;	radio/timer.c:41: INTERRUPT(T3_ISR, INTERRUPT_TIMER3)
                                    871 ;	-----------------------------------------
                                    872 ;	 function T3_ISR
                                    873 ;	-----------------------------------------
      005CC1                        874 _T3_ISR:
                           000007   875 	ar7 = 0x07
                           000006   876 	ar6 = 0x06
                           000005   877 	ar5 = 0x05
                           000004   878 	ar4 = 0x04
                           000003   879 	ar3 = 0x03
                           000002   880 	ar2 = 0x02
                           000001   881 	ar1 = 0x01
                           000000   882 	ar0 = 0x00
      005CC1 C0 27            [24]  883 	push	bits
      005CC3 C0 E0            [24]  884 	push	acc
      005CC5 C0 F0            [24]  885 	push	b
      005CC7 C0 82            [24]  886 	push	dpl
      005CC9 C0 83            [24]  887 	push	dph
      005CCB C0 07            [24]  888 	push	(0+7)
      005CCD C0 06            [24]  889 	push	(0+6)
      005CCF C0 05            [24]  890 	push	(0+5)
      005CD1 C0 04            [24]  891 	push	(0+4)
      005CD3 C0 03            [24]  892 	push	(0+3)
      005CD5 C0 02            [24]  893 	push	(0+2)
      005CD7 C0 01            [24]  894 	push	(0+1)
      005CD9 C0 00            [24]  895 	push	(0+0)
      005CDB C0 D0            [24]  896 	push	psw
      005CDD 75 D0 00         [24]  897 	mov	psw,#0x00
                                    898 ;	radio/timer.c:44: TMR3CN = 0x04;
      005CE0 75 91 04         [24]  899 	mov	_TMR3CN,#0x04
                                    900 ;	radio/timer.c:47: at_timer();
      005CE3 12 25 CC         [24]  901 	lcall	_at_timer
                                    902 ;	radio/timer.c:50: if (delay_counter > 0)
      005CE6 E5 5D            [12]  903 	mov	a,_delay_counter
      005CE8 60 02            [24]  904 	jz	00103$
                                    905 ;	radio/timer.c:51: delay_counter--;
      005CEA 15 5D            [12]  906 	dec	_delay_counter
      005CEC                        907 00103$:
      005CEC D0 D0            [24]  908 	pop	psw
      005CEE D0 00            [24]  909 	pop	(0+0)
      005CF0 D0 01            [24]  910 	pop	(0+1)
      005CF2 D0 02            [24]  911 	pop	(0+2)
      005CF4 D0 03            [24]  912 	pop	(0+3)
      005CF6 D0 04            [24]  913 	pop	(0+4)
      005CF8 D0 05            [24]  914 	pop	(0+5)
      005CFA D0 06            [24]  915 	pop	(0+6)
      005CFC D0 07            [24]  916 	pop	(0+7)
      005CFE D0 83            [24]  917 	pop	dph
      005D00 D0 82            [24]  918 	pop	dpl
      005D02 D0 F0            [24]  919 	pop	b
      005D04 D0 E0            [24]  920 	pop	acc
      005D06 D0 27            [24]  921 	pop	bits
      005D08 32               [24]  922 	reti
                                    923 ;------------------------------------------------------------
                                    924 ;Allocation info for local variables in function 'delay_set'
                                    925 ;------------------------------------------------------------
                                    926 ;msec                      Allocated to registers r6 r7 
                                    927 ;------------------------------------------------------------
                                    928 ;	radio/timer.c:55: delay_set(register uint16_t msec)
                                    929 ;	-----------------------------------------
                                    930 ;	 function delay_set
                                    931 ;	-----------------------------------------
      005D09                        932 _delay_set:
      005D09 AE 82            [24]  933 	mov	r6,dpl
      005D0B AF 83            [24]  934 	mov	r7,dph
                                    935 ;	radio/timer.c:57: if (msec >= 2550) {
      005D0D C3               [12]  936 	clr	c
      005D0E EE               [12]  937 	mov	a,r6
      005D0F 94 F6            [12]  938 	subb	a,#0xF6
      005D11 EF               [12]  939 	mov	a,r7
      005D12 94 09            [12]  940 	subb	a,#0x09
      005D14 40 04            [24]  941 	jc	00102$
                                    942 ;	radio/timer.c:58: delay_counter = 255;
      005D16 75 5D FF         [24]  943 	mov	_delay_counter,#0xFF
      005D19 22               [24]  944 	ret
      005D1A                        945 00102$:
                                    946 ;	radio/timer.c:60: delay_counter = (msec + 9) / 10;
      005D1A 74 09            [12]  947 	mov	a,#0x09
      005D1C 2E               [12]  948 	add	a,r6
      005D1D FE               [12]  949 	mov	r6,a
      005D1E E4               [12]  950 	clr	a
      005D1F 3F               [12]  951 	addc	a,r7
      005D20 FF               [12]  952 	mov	r7,a
      005D21 90 05 FE         [24]  953 	mov	dptr,#__divuint_PARM_2
      005D24 74 0A            [12]  954 	mov	a,#0x0A
      005D26 F0               [24]  955 	movx	@dptr,a
      005D27 E4               [12]  956 	clr	a
      005D28 A3               [24]  957 	inc	dptr
      005D29 F0               [24]  958 	movx	@dptr,a
      005D2A 8E 82            [24]  959 	mov	dpl,r6
      005D2C 8F 83            [24]  960 	mov	dph,r7
      005D2E 12 5E 0D         [24]  961 	lcall	__divuint
      005D31 AE 82            [24]  962 	mov	r6,dpl
      005D33 8E 5D            [24]  963 	mov	_delay_counter,r6
      005D35 22               [24]  964 	ret
                                    965 ;------------------------------------------------------------
                                    966 ;Allocation info for local variables in function 'delay_set_ticks'
                                    967 ;------------------------------------------------------------
                                    968 ;ticks                     Allocated to registers 
                                    969 ;------------------------------------------------------------
                                    970 ;	radio/timer.c:65: delay_set_ticks(register uint8_t ticks)
                                    971 ;	-----------------------------------------
                                    972 ;	 function delay_set_ticks
                                    973 ;	-----------------------------------------
      005D36                        974 _delay_set_ticks:
      005D36 85 82 5D         [24]  975 	mov	_delay_counter,dpl
                                    976 ;	radio/timer.c:67: delay_counter = ticks;
      005D39 22               [24]  977 	ret
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'delay_expired'
                                    980 ;------------------------------------------------------------
                                    981 ;	radio/timer.c:71: delay_expired(void)
                                    982 ;	-----------------------------------------
                                    983 ;	 function delay_expired
                                    984 ;	-----------------------------------------
      005D3A                        985 _delay_expired:
                                    986 ;	radio/timer.c:73: return delay_counter == 0;
      005D3A E5 5D            [12]  987 	mov	a,_delay_counter
      005D3C B4 01 00         [24]  988 	cjne	a,#0x01,00103$
      005D3F                        989 00103$:
      005D3F 92 31            [24]  990 	mov  _delay_expired_sloc0_1_0,c
      005D41 22               [24]  991 	ret
                                    992 ;------------------------------------------------------------
                                    993 ;Allocation info for local variables in function 'delay_msec'
                                    994 ;------------------------------------------------------------
                                    995 ;msec                      Allocated to registers r6 r7 
                                    996 ;------------------------------------------------------------
                                    997 ;	radio/timer.c:77: delay_msec(register uint16_t msec)
                                    998 ;	-----------------------------------------
                                    999 ;	 function delay_msec
                                   1000 ;	-----------------------------------------
      005D42                       1001 _delay_msec:
                                   1002 ;	radio/timer.c:79: delay_set(msec);
      005D42 12 5D 09         [24] 1003 	lcall	_delay_set
                                   1004 ;	radio/timer.c:80: while (!delay_expired())
      005D45                       1005 00101$:
      005D45 12 5D 3A         [24] 1006 	lcall	_delay_expired
      005D48 50 FB            [24] 1007 	jnc	00101$
      005D4A 22               [24] 1008 	ret
                                   1009 ;------------------------------------------------------------
                                   1010 ;Allocation info for local variables in function 'T2_ISR'
                                   1011 ;------------------------------------------------------------
                                   1012 ;	radio/timer.c:86: INTERRUPT(T2_ISR, INTERRUPT_TIMER2)
                                   1013 ;	-----------------------------------------
                                   1014 ;	 function T2_ISR
                                   1015 ;	-----------------------------------------
      005D4B                       1016 _T2_ISR:
      005D4B C0 27            [24] 1017 	push	bits
      005D4D C0 E0            [24] 1018 	push	acc
      005D4F C0 F0            [24] 1019 	push	b
      005D51 C0 82            [24] 1020 	push	dpl
      005D53 C0 83            [24] 1021 	push	dph
      005D55 C0 07            [24] 1022 	push	(0+7)
      005D57 C0 06            [24] 1023 	push	(0+6)
      005D59 C0 05            [24] 1024 	push	(0+5)
      005D5B C0 04            [24] 1025 	push	(0+4)
      005D5D C0 03            [24] 1026 	push	(0+3)
      005D5F C0 02            [24] 1027 	push	(0+2)
      005D61 C0 01            [24] 1028 	push	(0+1)
      005D63 C0 00            [24] 1029 	push	(0+0)
      005D65 C0 D0            [24] 1030 	push	psw
      005D67 75 D0 00         [24] 1031 	mov	psw,#0x00
                                   1032 ;	radio/timer.c:89: TMR2CN = 0x04;
      005D6A 75 C8 04         [24] 1033 	mov	_TMR2CN,#0x04
                                   1034 ;	radio/timer.c:92: timer2_high++;
      005D6D 74 01            [12] 1035 	mov	a,#0x01
      005D6F 25 5E            [12] 1036 	add	a,_timer2_high
      005D71 F5 5E            [12] 1037 	mov	_timer2_high,a
      005D73 E4               [12] 1038 	clr	a
      005D74 35 5F            [12] 1039 	addc	a,(_timer2_high + 1)
      005D76 F5 5F            [12] 1040 	mov	(_timer2_high + 1),a
                                   1041 ;	radio/timer.c:94: if (feature_rtscts) {
      005D78 30 24 03         [24] 1042 	jnb	_feature_rtscts,00103$
                                   1043 ;	radio/timer.c:95: serial_check_rts();
      005D7B 12 56 60         [24] 1044 	lcall	_serial_check_rts
      005D7E                       1045 00103$:
      005D7E D0 D0            [24] 1046 	pop	psw
      005D80 D0 00            [24] 1047 	pop	(0+0)
      005D82 D0 01            [24] 1048 	pop	(0+1)
      005D84 D0 02            [24] 1049 	pop	(0+2)
      005D86 D0 03            [24] 1050 	pop	(0+3)
      005D88 D0 04            [24] 1051 	pop	(0+4)
      005D8A D0 05            [24] 1052 	pop	(0+5)
      005D8C D0 06            [24] 1053 	pop	(0+6)
      005D8E D0 07            [24] 1054 	pop	(0+7)
      005D90 D0 83            [24] 1055 	pop	dph
      005D92 D0 82            [24] 1056 	pop	dpl
      005D94 D0 F0            [24] 1057 	pop	b
      005D96 D0 E0            [24] 1058 	pop	acc
      005D98 D0 27            [24] 1059 	pop	bits
      005D9A 32               [24] 1060 	reti
                                   1061 ;------------------------------------------------------------
                                   1062 ;Allocation info for local variables in function 'timer2_16'
                                   1063 ;------------------------------------------------------------
                                   1064 ;low                       Allocated to registers r6 
                                   1065 ;high                      Allocated to registers r7 
                                   1066 ;------------------------------------------------------------
                                   1067 ;	radio/timer.c:102: timer2_16(void)
                                   1068 ;	-----------------------------------------
                                   1069 ;	 function timer2_16
                                   1070 ;	-----------------------------------------
      005D9B                       1071 _timer2_16:
                                   1072 ;	radio/timer.c:105: do {
      005D9B                       1073 00101$:
                                   1074 ;	radio/timer.c:108: high = TMR2H;
      005D9B AF CD            [24] 1075 	mov	r7,_TMR2H
                                   1076 ;	radio/timer.c:109: low = TMR2L;
      005D9D AE CC            [24] 1077 	mov	r6,_TMR2L
                                   1078 ;	radio/timer.c:110: } while (high != TMR2H);
      005D9F EF               [12] 1079 	mov	a,r7
      005DA0 B5 CD F8         [24] 1080 	cjne	a,_TMR2H,00101$
                                   1081 ;	radio/timer.c:111: return low | (((uint16_t)high)<<8);
      005DA3 8F 05            [24] 1082 	mov	ar5,r7
      005DA5 E4               [12] 1083 	clr	a
      005DA6 FF               [12] 1084 	mov	r7,a
      005DA7 FC               [12] 1085 	mov	r4,a
      005DA8 EE               [12] 1086 	mov	a,r6
      005DA9 42 07            [12] 1087 	orl	ar7,a
      005DAB EC               [12] 1088 	mov	a,r4
      005DAC 42 05            [12] 1089 	orl	ar5,a
      005DAE 8F 82            [24] 1090 	mov	dpl,r7
      005DB0 8D 83            [24] 1091 	mov	dph,r5
      005DB2 22               [24] 1092 	ret
                                   1093 ;------------------------------------------------------------
                                   1094 ;Allocation info for local variables in function 'timer2_tick'
                                   1095 ;------------------------------------------------------------
                                   1096 ;low                       Allocated to registers r4 r5 
                                   1097 ;high                      Allocated to registers r6 r7 
                                   1098 ;------------------------------------------------------------
                                   1099 ;	radio/timer.c:132: timer2_tick(void)
                                   1100 ;	-----------------------------------------
                                   1101 ;	 function timer2_tick
                                   1102 ;	-----------------------------------------
      005DB3                       1103 _timer2_tick:
                                   1104 ;	radio/timer.c:135: do {
      005DB3                       1105 00101$:
                                   1106 ;	radio/timer.c:136: high = timer2_high;
      005DB3 AE 5E            [24] 1107 	mov	r6,_timer2_high
      005DB5 AF 5F            [24] 1108 	mov	r7,(_timer2_high + 1)
                                   1109 ;	radio/timer.c:137: low = timer2_16();
      005DB7 C0 07            [24] 1110 	push	ar7
      005DB9 C0 06            [24] 1111 	push	ar6
      005DBB 12 5D 9B         [24] 1112 	lcall	_timer2_16
      005DBE AC 82            [24] 1113 	mov	r4,dpl
      005DC0 AD 83            [24] 1114 	mov	r5,dph
      005DC2 D0 06            [24] 1115 	pop	ar6
      005DC4 D0 07            [24] 1116 	pop	ar7
                                   1117 ;	radio/timer.c:138: } while (high != timer2_high);
      005DC6 EE               [12] 1118 	mov	a,r6
      005DC7 B5 5E E9         [24] 1119 	cjne	a,_timer2_high,00101$
      005DCA EF               [12] 1120 	mov	a,r7
      005DCB B5 5F E5         [24] 1121 	cjne	a,(_timer2_high + 1),00101$
                                   1122 ;	radio/timer.c:141: return (high<<11) | (low>>5);
      005DCE EE               [12] 1123 	mov	a,r6
      005DCF C4               [12] 1124 	swap	a
      005DD0 03               [12] 1125 	rr	a
      005DD1 54 F8            [12] 1126 	anl	a,#0xF8
      005DD3 FF               [12] 1127 	mov	r7,a
      005DD4 7E 00            [12] 1128 	mov	r6,#0x00
      005DD6 ED               [12] 1129 	mov	a,r5
      005DD7 C4               [12] 1130 	swap	a
      005DD8 03               [12] 1131 	rr	a
      005DD9 CC               [12] 1132 	xch	a,r4
      005DDA C4               [12] 1133 	swap	a
      005DDB 03               [12] 1134 	rr	a
      005DDC 54 07            [12] 1135 	anl	a,#0x07
      005DDE 6C               [12] 1136 	xrl	a,r4
      005DDF CC               [12] 1137 	xch	a,r4
      005DE0 54 07            [12] 1138 	anl	a,#0x07
      005DE2 CC               [12] 1139 	xch	a,r4
      005DE3 6C               [12] 1140 	xrl	a,r4
      005DE4 CC               [12] 1141 	xch	a,r4
      005DE5 FD               [12] 1142 	mov	r5,a
      005DE6 EC               [12] 1143 	mov	a,r4
      005DE7 42 06            [12] 1144 	orl	ar6,a
      005DE9 ED               [12] 1145 	mov	a,r5
      005DEA 42 07            [12] 1146 	orl	ar7,a
      005DEC 8E 82            [24] 1147 	mov	dpl,r6
      005DEE 8F 83            [24] 1148 	mov	dph,r7
      005DF0 22               [24] 1149 	ret
                                   1150 ;------------------------------------------------------------
                                   1151 ;Allocation info for local variables in function 'timer_init'
                                   1152 ;------------------------------------------------------------
                                   1153 ;	radio/timer.c:146: timer_init(void)
                                   1154 ;	-----------------------------------------
                                   1155 ;	 function timer_init
                                   1156 ;	-----------------------------------------
      005DF1                       1157 _timer_init:
                                   1158 ;	radio/timer.c:150: TMR3RLL	 = (65536UL - ((SYSCLK / 12) / 100)) & 0xff;
      005DF1 75 92 40         [24] 1159 	mov	_TMR3RLL,#0x40
                                   1160 ;	radio/timer.c:151: TMR3RLH	 = ((65536UL - ((SYSCLK / 12) / 100)) >> 8) & 0xff;
      005DF4 75 93 B0         [24] 1161 	mov	_TMR3RLH,#0xB0
                                   1162 ;	radio/timer.c:152: TMR3CN	 = 0x04;	// count at SYSCLK / 12 and start
      005DF7 75 91 04         [24] 1163 	mov	_TMR3CN,#0x04
                                   1164 ;	radio/timer.c:153: EIE1	|= 0x80;
      005DFA 43 E6 80         [24] 1165 	orl	_EIE1,#0x80
                                   1166 ;	radio/timer.c:156: TMR2RLL = 0;
      005DFD 75 CA 00         [24] 1167 	mov	_TMR2RLL,#0x00
                                   1168 ;	radio/timer.c:157: TMR2RLH = 0;
      005E00 75 CB 00         [24] 1169 	mov	_TMR2RLH,#0x00
                                   1170 ;	radio/timer.c:158: TMR2CN  = 0x04; // start running, count at SYSCLK/12
      005E03 75 C8 04         [24] 1171 	mov	_TMR2CN,#0x04
                                   1172 ;	radio/timer.c:159: ET2 = 1;
      005E06 D2 AD            [12] 1173 	setb	_ET2
      005E08 22               [24] 1174 	ret
                                   1175 ;------------------------------------------------------------
                                   1176 ;Allocation info for local variables in function 'timer_entropy'
                                   1177 ;------------------------------------------------------------
                                   1178 ;	radio/timer.c:164: timer_entropy(void)
                                   1179 ;	-----------------------------------------
                                   1180 ;	 function timer_entropy
                                   1181 ;	-----------------------------------------
      005E09                       1182 _timer_entropy:
                                   1183 ;	radio/timer.c:167: return TMR2L;
      005E09 85 CC 82         [24] 1184 	mov	dpl,_TMR2L
      005E0C 22               [24] 1185 	ret
                                   1186 	.area CSEG    (CODE)
                                   1187 	.area CONST   (CODE)
                                   1188 	.area XINIT   (CODE)
                                   1189 	.area CABS    (ABS,CODE)
