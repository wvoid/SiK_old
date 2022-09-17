                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:10 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module printfl
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl __ltoa
                                     13 	.globl __ultoa
                                     14 	.globl _putchar
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
                                    388 	.globl _printf_start_capture_PARM_2
                                    389 	.globl _printf_start_capture
                                    390 	.globl _printf_end_capture
                                    391 	.globl _vprintfl
                                    392 	.globl _printfl
                                    393 ;--------------------------------------------------------
                                    394 ; special function registers
                                    395 ;--------------------------------------------------------
                                    396 	.area RSEG    (ABS,DATA)
      000000                        397 	.org 0x0000
                           000080   398 _P0	=	0x0080
                           000081   399 _SP	=	0x0081
                           000082   400 _DPL	=	0x0082
                           000083   401 _DPH	=	0x0083
                           000084   402 _PSBANK	=	0x0084
                           000085   403 _SFRNEXT	=	0x0085
                           000086   404 _SFRLAST	=	0x0086
                           000087   405 _PCON	=	0x0087
                           000088   406 _TCON	=	0x0088
                           000089   407 _TMOD	=	0x0089
                           00008A   408 _TL0	=	0x008a
                           00008B   409 _TL1	=	0x008b
                           00008C   410 _TH0	=	0x008c
                           00008D   411 _TH1	=	0x008d
                           00008E   412 _CKCON	=	0x008e
                           00008F   413 _PSCTL	=	0x008f
                           000090   414 _P1	=	0x0090
                           000091   415 _TMR3CN	=	0x0091
                           000092   416 _TMR3RLL	=	0x0092
                           000093   417 _TMR3RLH	=	0x0093
                           000094   418 _TMR3L	=	0x0094
                           000095   419 _TMR3H	=	0x0095
                           000098   420 _SCON0	=	0x0098
                           000099   421 _SBUF0	=	0x0099
                           00009A   422 _CPT1CN	=	0x009a
                           00009B   423 _CPT0CN	=	0x009b
                           00009C   424 _CPT1MD	=	0x009c
                           00009D   425 _CPT0MD	=	0x009d
                           00009E   426 _CPT1MX	=	0x009e
                           00009F   427 _CPT0MX	=	0x009f
                           0000A0   428 _P2	=	0x00a0
                           0000A1   429 _SPI0CFG	=	0x00a1
                           0000A2   430 _SPI0CKR	=	0x00a2
                           0000A3   431 _SPI0DAT	=	0x00a3
                           0000A4   432 _P0MDOUT	=	0x00a4
                           0000A5   433 _P1MDOUT	=	0x00a5
                           0000A6   434 _P2MDOUT	=	0x00a6
                           0000A7   435 _SFRPAGE	=	0x00a7
                           0000A8   436 _IE	=	0x00a8
                           0000A9   437 _CLKSEL	=	0x00a9
                           0000AA   438 _EMI0CN	=	0x00aa
                           0000AB   439 _EMI0CF	=	0x00ab
                           0000AC   440 _RTC0ADR	=	0x00ac
                           0000AD   441 _RTC0DAT	=	0x00ad
                           0000AE   442 _RTC0KEY	=	0x00ae
                           0000AF   443 _EMI0TC	=	0x00af
                           0000B0   444 _P3	=	0x00b0
                           0000B1   445 _OSCXCN	=	0x00b1
                           0000B2   446 _OSCICN	=	0x00b2
                           0000B3   447 _PMU0MD	=	0x00b3
                           0000B5   448 _PMU0CF	=	0x00b5
                           0000B6   449 _PMU0FL	=	0x00b6
                           0000B7   450 _FLKEY	=	0x00b7
                           0000B8   451 _IP	=	0x00b8
                           0000B9   452 _IREF0CN	=	0x00b9
                           0000BA   453 _ADC0AC	=	0x00ba
                           0000BB   454 _ADC0MX	=	0x00bb
                           0000BC   455 _ADC0CF	=	0x00bc
                           0000BD   456 _ADC0L	=	0x00bd
                           0000BE   457 _ADC0H	=	0x00be
                           0000BF   458 _P1MASK	=	0x00bf
                           0000C0   459 _SMB0CN	=	0x00c0
                           0000C1   460 _SMB0CF	=	0x00c1
                           0000C2   461 _SMB0DAT	=	0x00c2
                           0000C3   462 _ADC0GTL	=	0x00c3
                           0000C4   463 _ADC0GTH	=	0x00c4
                           0000C5   464 _ADC0LTL	=	0x00c5
                           0000C6   465 _ADC0LTH	=	0x00c6
                           0000C7   466 _P0MASK	=	0x00c7
                           0000C8   467 _TMR2CN	=	0x00c8
                           0000C9   468 _REG0CN	=	0x00c9
                           0000CA   469 _TMR2RLL	=	0x00ca
                           0000CB   470 _TMR2RLH	=	0x00cb
                           0000CC   471 _TMR2L	=	0x00cc
                           0000CD   472 _TMR2H	=	0x00cd
                           0000CE   473 _PCA0CPM5	=	0x00ce
                           0000CF   474 _P1MAT	=	0x00cf
                           0000D0   475 _PSW	=	0x00d0
                           0000D1   476 _REF0CN	=	0x00d1
                           0000D2   477 _PCA0CPL5	=	0x00d2
                           0000D3   478 _PCA0CPH5	=	0x00d3
                           0000D4   479 _P0SKIP	=	0x00d4
                           0000D5   480 _P1SKIP	=	0x00d5
                           0000D6   481 _P2SKIP	=	0x00d6
                           0000D7   482 _P0MAT	=	0x00d7
                           0000D8   483 _PCA0CN	=	0x00d8
                           0000D9   484 _PCA0MD	=	0x00d9
                           0000DA   485 _PCA0CPM0	=	0x00da
                           0000DB   486 _PCA0CPM1	=	0x00db
                           0000DC   487 _PCA0CPM2	=	0x00dc
                           0000DD   488 _PCA0CPM3	=	0x00dd
                           0000DE   489 _PCA0CPM4	=	0x00de
                           0000DF   490 _PCA0PWM	=	0x00df
                           0000E0   491 _ACC	=	0x00e0
                           0000E1   492 _XBR0	=	0x00e1
                           0000E2   493 _XBR1	=	0x00e2
                           0000E3   494 _XBR2	=	0x00e3
                           0000E4   495 _IT01CF	=	0x00e4
                           0000E5   496 _FLWR	=	0x00e5
                           0000E6   497 _EIE1	=	0x00e6
                           0000E7   498 _EIE2	=	0x00e7
                           0000E8   499 _ADC0CN	=	0x00e8
                           0000E9   500 _PCA0CPL1	=	0x00e9
                           0000EA   501 _PCA0CPH1	=	0x00ea
                           0000EB   502 _PCA0CPL2	=	0x00eb
                           0000EC   503 _PCA0CPH2	=	0x00ec
                           0000ED   504 _PCA0CPL3	=	0x00ed
                           0000EE   505 _PCA0CPH3	=	0x00ee
                           0000EF   506 _RSTSRC	=	0x00ef
                           0000F0   507 _B	=	0x00f0
                           0000F1   508 _P0MDIN	=	0x00f1
                           0000F2   509 _P1MDIN	=	0x00f2
                           0000F3   510 _P2MDIN	=	0x00f3
                           0000F4   511 _SMB0ADR	=	0x00f4
                           0000F5   512 _SMB0ADM	=	0x00f5
                           0000F6   513 _EIP1	=	0x00f6
                           0000F7   514 _EIP2	=	0x00f7
                           0000F8   515 _SPI0CN	=	0x00f8
                           0000F9   516 _PCA0L	=	0x00f9
                           0000FA   517 _PCA0H	=	0x00fa
                           0000FB   518 _PCA0CPL0	=	0x00fb
                           0000FC   519 _PCA0CPH0	=	0x00fc
                           0000FD   520 _PCA0CPL4	=	0x00fd
                           0000FE   521 _PCA0CPH4	=	0x00fe
                           0000FF   522 _VDM0CN	=	0x00ff
                           000089   523 _LCD0D0	=	0x0089
                           00008A   524 _LCD0D1	=	0x008a
                           00008B   525 _LCD0D2	=	0x008b
                           00008C   526 _LCD0D3	=	0x008c
                           00008D   527 _LCD0D4	=	0x008d
                           00008E   528 _LCD0D5	=	0x008e
                           000091   529 _LCD0D6	=	0x0091
                           000092   530 _LCD0D7	=	0x0092
                           000093   531 _LCD0D8	=	0x0093
                           000094   532 _LCD0D9	=	0x0094
                           000095   533 _LCD0DA	=	0x0095
                           000096   534 _LCD0DB	=	0x0096
                           000097   535 _LCD0DC	=	0x0097
                           000099   536 _LCD0DD	=	0x0099
                           00009A   537 _LCD0DE	=	0x009a
                           00009B   538 _LCD0DF	=	0x009b
                           00009C   539 _LCD0CNTRST	=	0x009c
                           00009D   540 _LCD0CN	=	0x009d
                           00009E   541 _LCD0BLINK	=	0x009e
                           00009F   542 _LCD0TOGR	=	0x009f
                           0000A1   543 _SPI1CFG	=	0x00a1
                           0000A2   544 _SPI1CKR	=	0x00a2
                           0000A3   545 _SPI1DAT	=	0x00a3
                           0000A4   546 _LCD0PWR	=	0x00a4
                           0000A5   547 _LCD0CF	=	0x00a5
                           0000A6   548 _LCD0VBMCN	=	0x00a6
                           0000A9   549 _LCD0CLKDIVL	=	0x00a9
                           0000AA   550 _LCD0CLKDIVH	=	0x00aa
                           0000AB   551 _LCD0MSCN	=	0x00ab
                           0000AC   552 _LCD0MSCF	=	0x00ac
                           0000AD   553 _LCD0CHPCF	=	0x00ad
                           0000AE   554 _LCD0CHPMD	=	0x00ae
                           0000AF   555 _LCD0VBMCF	=	0x00af
                           0000B1   556 _DC0CN	=	0x00b1
                           0000B2   557 _DC0CF	=	0x00b2
                           0000B3   558 _DC0MD	=	0x00b3
                           0000B5   559 _LCD0CHPCN	=	0x00b5
                           0000B6   560 _LCD0BUFMD	=	0x00b6
                           0000B9   561 _CRC1IN	=	0x00b9
                           0000BA   562 _CRC1OUTL	=	0x00ba
                           0000BB   563 _CRC1OUTH	=	0x00bb
                           0000BC   564 _CRC1POLL	=	0x00bc
                           0000BD   565 _CRC1POLH	=	0x00bd
                           0000BE   566 _CRC1CN	=	0x00be
                           0000C1   567 _PC0STAT	=	0x00c1
                           0000C2   568 _ENC0L	=	0x00c2
                           0000C3   569 _ENC0M	=	0x00c3
                           0000C4   570 _ENC0H	=	0x00c4
                           0000C5   571 _ENC0CN	=	0x00c5
                           0000C6   572 _VREGINSDL	=	0x00c6
                           0000C7   573 _VREGINSDH	=	0x00c7
                           0000C9   574 _DMA0NCF	=	0x00c9
                           0000CA   575 _DMA0NBAL	=	0x00ca
                           0000CB   576 _DMA0NBAH	=	0x00cb
                           0000CC   577 _DMA0NAOL	=	0x00cc
                           0000CD   578 _DMA0NAOH	=	0x00cd
                           0000CE   579 _DMA0NSZL	=	0x00ce
                           0000CF   580 _DMA0NSZH	=	0x00cf
                           0000D1   581 _DMA0SEL	=	0x00d1
                           0000D2   582 _DMA0EN	=	0x00d2
                           0000D3   583 _DMA0INT	=	0x00d3
                           0000D4   584 _DMA0MINT	=	0x00d4
                           0000D5   585 _DMA0BUSY	=	0x00d5
                           0000D6   586 _DMA0NMD	=	0x00d6
                           0000D7   587 _PC0PCF	=	0x00d7
                           0000D9   588 _PC0MD	=	0x00d9
                           0000DA   589 _PC0CTR0L	=	0x00da
                           0000DB   590 _PC0CTR0M	=	0x00db
                           0000DC   591 _PC0CTR0H	=	0x00dc
                           0000DD   592 _PC0CTR1L	=	0x00dd
                           0000DE   593 _PC0CTR1M	=	0x00de
                           0000DF   594 _PC0CTR1H	=	0x00df
                           0000E1   595 _PC0CMP0L	=	0x00e1
                           0000E2   596 _PC0CMP0M	=	0x00e2
                           0000E3   597 _PC0CMP0H	=	0x00e3
                           0000E4   598 _PC0TH	=	0x00e4
                           0000E9   599 _AES0BCFG	=	0x00e9
                           0000EA   600 _AES0DCFG	=	0x00ea
                           0000EB   601 _AES0BIN	=	0x00eb
                           0000EC   602 _AES0XIN	=	0x00ec
                           0000ED   603 _AES0KIN	=	0x00ed
                           0000EE   604 _AES0DBA	=	0x00ee
                           0000EF   605 _AES0KBA	=	0x00ef
                           0000F1   606 _PC0CMP1L	=	0x00f1
                           0000F2   607 _PC0CMP1M	=	0x00f2
                           0000F3   608 _PC0CMP1H	=	0x00f3
                           0000F4   609 _PC0HIST	=	0x00f4
                           0000F5   610 _AES0YOUT	=	0x00f5
                           0000F8   611 _SPI1CN	=	0x00f8
                           0000F9   612 _PC0DCL	=	0x00f9
                           0000FA   613 _PC0DCH	=	0x00fa
                           0000FB   614 _PC0INT0	=	0x00fb
                           0000FC   615 _PC0INT1	=	0x00fc
                           0000FD   616 _DC0RDY	=	0x00fd
                           00008E   617 _SFRPGCN	=	0x008e
                           000091   618 _CRC0DAT	=	0x0091
                           000092   619 _CRC0CN	=	0x0092
                           000093   620 _CRC0IN	=	0x0093
                           000094   621 _CRC0FLIP	=	0x0094
                           000096   622 _CRC0AUTO	=	0x0096
                           000097   623 _CRC0CNT	=	0x0097
                           00009C   624 _LCD0BUFCN	=	0x009c
                           0000A1   625 _P3DRV	=	0x00a1
                           0000A2   626 _P4DRV	=	0x00a2
                           0000A3   627 _P5DRV	=	0x00a3
                           0000A4   628 _P0DRV	=	0x00a4
                           0000A5   629 _P1DRV	=	0x00a5
                           0000A6   630 _P2DRV	=	0x00a6
                           0000AA   631 _P6DRV	=	0x00aa
                           0000AB   632 _P7DRV	=	0x00ab
                           0000AC   633 _LCD0BUFCF	=	0x00ac
                           0000B1   634 _P3MDOUT	=	0x00b1
                           0000B2   635 _OSCIFL	=	0x00b2
                           0000B3   636 _OSCICL	=	0x00b3
                           0000B6   637 _FLSCL	=	0x00b6
                           0000B9   638 _IREF0CF	=	0x00b9
                           0000BB   639 _ADC0PWR	=	0x00bb
                           0000BC   640 _ADC0TK	=	0x00bc
                           0000BD   641 _TOFFL	=	0x00bd
                           0000BE   642 _TOFFH	=	0x00be
                           0000D9   643 _P4	=	0x00d9
                           0000DA   644 _P5	=	0x00da
                           0000DB   645 _P6	=	0x00db
                           0000DC   646 _P7	=	0x00dc
                           0000E9   647 _HWID	=	0x00e9
                           0000EA   648 _REVID	=	0x00ea
                           0000EB   649 _DEVICEID	=	0x00eb
                           0000F1   650 _P3MDIN	=	0x00f1
                           0000F2   651 _P4MDIN	=	0x00f2
                           0000F3   652 _P5MDIN	=	0x00f3
                           0000F4   653 _P6MDIN	=	0x00f4
                           0000F5   654 _PCLKACT	=	0x00f5
                           0000F9   655 _P4MDOUT	=	0x00f9
                           0000FA   656 _P5MDOUT	=	0x00fa
                           0000FB   657 _P6MDOUT	=	0x00fb
                           0000FC   658 _P7MDOUT	=	0x00fc
                           0000FD   659 _CLKMODE	=	0x00fd
                           0000FE   660 _PCLKEN	=	0x00fe
                           008382   661 _DP	=	0x8382
                           008685   662 _TOFF	=	0x8685
                           009392   663 _TMR3RL	=	0x9392
                           009594   664 _TMR3	=	0x9594
                           00BEBD   665 _ADC0	=	0xbebd
                           00C4C3   666 _ADC0GT	=	0xc4c3
                           00C6C5   667 _ADC0LT	=	0xc6c5
                           00CBCA   668 _TMR2RL	=	0xcbca
                           00CDCC   669 _TMR2	=	0xcdcc
                           00D3D2   670 _PCA0CP5	=	0xd3d2
                           00EAE9   671 _PCA0CP1	=	0xeae9
                           00ECEB   672 _PCA0CP2	=	0xeceb
                           00EEED   673 _PCA0CP3	=	0xeeed
                           00FAF9   674 _PCA0	=	0xfaf9
                           00FCFB   675 _PCA0CP0	=	0xfcfb
                           00FEFD   676 _PCA0CP4	=	0xfefd
                           0000AA   677 __XPAGE	=	0x00aa
                                    678 ;--------------------------------------------------------
                                    679 ; special function bits
                                    680 ;--------------------------------------------------------
                                    681 	.area RSEG    (ABS,DATA)
      000000                        682 	.org 0x0000
                           00008F   683 _TF1	=	0x008f
                           00008E   684 _TR1	=	0x008e
                           00008D   685 _TF0	=	0x008d
                           00008C   686 _TR0	=	0x008c
                           00008B   687 _IE1	=	0x008b
                           00008A   688 _IT1	=	0x008a
                           000089   689 _IE0	=	0x0089
                           000088   690 _IT0	=	0x0088
                           00009F   691 _S0MODE	=	0x009f
                           00009D   692 _MCE0	=	0x009d
                           00009C   693 _REN0	=	0x009c
                           00009B   694 _TB80	=	0x009b
                           00009A   695 _RB80	=	0x009a
                           000099   696 _TI0	=	0x0099
                           000098   697 _RI0	=	0x0098
                           0000AF   698 _EA	=	0x00af
                           0000AE   699 _ESPI0	=	0x00ae
                           0000AD   700 _ET2	=	0x00ad
                           0000AC   701 _ES0	=	0x00ac
                           0000AB   702 _ET1	=	0x00ab
                           0000AA   703 _EX1	=	0x00aa
                           0000A9   704 _ET0	=	0x00a9
                           0000A8   705 _EX0	=	0x00a8
                           0000BE   706 _PSPI0	=	0x00be
                           0000BD   707 _PT2	=	0x00bd
                           0000BC   708 _PS0	=	0x00bc
                           0000BB   709 _PT1	=	0x00bb
                           0000BA   710 _PX1	=	0x00ba
                           0000B9   711 _PT0	=	0x00b9
                           0000B8   712 _PX0	=	0x00b8
                           0000C7   713 _MASTER	=	0x00c7
                           0000C6   714 _TXMODE	=	0x00c6
                           0000C5   715 _STA	=	0x00c5
                           0000C4   716 _STO	=	0x00c4
                           0000C3   717 _ACKRQ	=	0x00c3
                           0000C2   718 _ARBLOST	=	0x00c2
                           0000C1   719 _ACK	=	0x00c1
                           0000C0   720 _SI	=	0x00c0
                           0000CF   721 _TF2H	=	0x00cf
                           0000CE   722 _TF2L	=	0x00ce
                           0000CD   723 _TF2LEN	=	0x00cd
                           0000CC   724 _TF2CEN	=	0x00cc
                           0000CB   725 _T2SPLIT	=	0x00cb
                           0000CA   726 _TR2	=	0x00ca
                           0000C9   727 _T2RCLK	=	0x00c9
                           0000C8   728 _T2XCLK	=	0x00c8
                           0000D7   729 _CY	=	0x00d7
                           0000D6   730 _AC	=	0x00d6
                           0000D5   731 _F0	=	0x00d5
                           0000D4   732 _RS1	=	0x00d4
                           0000D3   733 _RS0	=	0x00d3
                           0000D2   734 _OV	=	0x00d2
                           0000D1   735 _F1	=	0x00d1
                           0000D0   736 _P	=	0x00d0
                           0000DF   737 _CF	=	0x00df
                           0000DE   738 _CR	=	0x00de
                           0000DD   739 _CCF5	=	0x00dd
                           0000DC   740 _CCF4	=	0x00dc
                           0000DB   741 _CCF3	=	0x00db
                           0000DA   742 _CCF2	=	0x00da
                           0000D9   743 _CCF1	=	0x00d9
                           0000D8   744 _CCF0	=	0x00d8
                           0000EF   745 _AD0EN	=	0x00ef
                           0000EE   746 _BURSTEN	=	0x00ee
                           0000ED   747 _AD0INT	=	0x00ed
                           0000EC   748 _AD0BUSY	=	0x00ec
                           0000EB   749 _AD0WINT	=	0x00eb
                           0000EA   750 _AD0CM2	=	0x00ea
                           0000E9   751 _AD0CM1	=	0x00e9
                           0000E8   752 _AD0CM0	=	0x00e8
                           0000FF   753 _SPIF0	=	0x00ff
                           0000FE   754 _WCOL0	=	0x00fe
                           0000FD   755 _MODF0	=	0x00fd
                           0000FC   756 _RXOVRN0	=	0x00fc
                           0000FB   757 _NSS0MD1	=	0x00fb
                           0000FA   758 _NSS0MD0	=	0x00fa
                           0000F9   759 _TXBMT0	=	0x00f9
                           0000F8   760 _SPI0EN	=	0x00f8
                           0000FF   761 _SPIF1	=	0x00ff
                           0000FE   762 _WCOL1	=	0x00fe
                           0000FD   763 _MODF1	=	0x00fd
                           0000FC   764 _RXOVRN1	=	0x00fc
                           0000FB   765 _NSS1MD1	=	0x00fb
                           0000FA   766 _NSS1MD0	=	0x00fa
                           0000F9   767 _TXBMT1	=	0x00f9
                           0000F8   768 _SPI1EN	=	0x00f8
                           0000B6   769 _LED_RED	=	0x00b6
                           0000B7   770 _LED_GREEN	=	0x00b7
                           000082   771 _PIN_CONFIG	=	0x0082
                           000083   772 _PIN_ENABLE	=	0x0083
                           0000A5   773 _PA_ENABLE	=	0x00a5
                           000081   774 _IRQ	=	0x0081
                           0000A3   775 _NSS1	=	0x00a3
                                    776 ;--------------------------------------------------------
                                    777 ; overlayable register banks
                                    778 ;--------------------------------------------------------
                                    779 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        780 	.ds 8
                                    781 ;--------------------------------------------------------
                                    782 ; internal ram data
                                    783 ;--------------------------------------------------------
                                    784 	.area DSEG    (DATA)
      00001C                        785 _radix:
      00001C                        786 	.ds 1
      00001D                        787 _str:
      00001D                        788 	.ds 3
                                    789 ;--------------------------------------------------------
                                    790 ; overlayable items in internal ram 
                                    791 ;--------------------------------------------------------
                                    792 ;--------------------------------------------------------
                                    793 ; indirectly addressable internal ram data
                                    794 ;--------------------------------------------------------
                                    795 	.area ISEG    (DATA)
      00007A                        796 _vprintfl_buffer_4_152:
      00007A                        797 	.ds 12
                                    798 ;--------------------------------------------------------
                                    799 ; absolute internal ram data
                                    800 ;--------------------------------------------------------
                                    801 	.area IABS    (ABS,DATA)
                                    802 	.area IABS    (ABS,DATA)
                                    803 ;--------------------------------------------------------
                                    804 ; bit data
                                    805 ;--------------------------------------------------------
                                    806 	.area BSEG    (BIT)
      000007                        807 _long_flag:
      000007                        808 	.ds 1
      000008                        809 _string_flag:
      000008                        810 	.ds 1
      000009                        811 _char_flag:
      000009                        812 	.ds 1
      00000A                        813 _unsigned_flag:
      00000A                        814 	.ds 1
      00000B                        815 _capture:
      00000B                        816 	.ds 1
                                    817 ;--------------------------------------------------------
                                    818 ; paged external ram data
                                    819 ;--------------------------------------------------------
                                    820 	.area PSEG    (PAG,XDATA)
      00000D                        821 _val:
      00000D                        822 	.ds 4
      000011                        823 _capture_buffer_size:
      000011                        824 	.ds 1
      000012                        825 _captured_size:
      000012                        826 	.ds 1
                                    827 ;--------------------------------------------------------
                                    828 ; external ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area XSEG    (XDATA)
      0002FC                        831 _capture_buffer:
      0002FC                        832 	.ds 2
      0002FE                        833 _printf_start_capture_PARM_2:
      0002FE                        834 	.ds 1
      0002FF                        835 _printf_start_capture_buf_1_133:
      0002FF                        836 	.ds 2
                                    837 ;--------------------------------------------------------
                                    838 ; absolute external ram data
                                    839 ;--------------------------------------------------------
                                    840 	.area XABS    (ABS,XDATA)
                                    841 ;--------------------------------------------------------
                                    842 ; external initialized ram data
                                    843 ;--------------------------------------------------------
                                    844 	.area XISEG   (XDATA)
                                    845 	.area HOME    (CODE)
                                    846 	.area GSINIT0 (CODE)
                                    847 	.area GSINIT1 (CODE)
                                    848 	.area GSINIT2 (CODE)
                                    849 	.area GSINIT3 (CODE)
                                    850 	.area GSINIT4 (CODE)
                                    851 	.area GSINIT5 (CODE)
                                    852 	.area GSINIT  (CODE)
                                    853 	.area GSFINAL (CODE)
                                    854 	.area CSEG    (CODE)
                                    855 ;--------------------------------------------------------
                                    856 ; global & static initialisations
                                    857 ;--------------------------------------------------------
                                    858 	.area HOME    (CODE)
                                    859 	.area GSINIT  (CODE)
                                    860 	.area GSFINAL (CODE)
                                    861 	.area GSINIT  (CODE)
                                    862 ;	radio/printfl.c:50: static __bit long_flag = 0;
      000502 C2 07            [12]  863 	clr	_long_flag
                                    864 ;	radio/printfl.c:51: static __bit string_flag = 0;
      000504 C2 08            [12]  865 	clr	_string_flag
                                    866 ;	radio/printfl.c:52: static __bit char_flag = 0;
      000506 C2 09            [12]  867 	clr	_char_flag
                                    868 ;	radio/printfl.c:53: static __bit unsigned_flag = 0;
      000508 C2 0A            [12]  869 	clr	_unsigned_flag
                                    870 ;--------------------------------------------------------
                                    871 ; Home
                                    872 ;--------------------------------------------------------
                                    873 	.area HOME    (CODE)
                                    874 	.area HOME    (CODE)
                                    875 ;--------------------------------------------------------
                                    876 ; code
                                    877 ;--------------------------------------------------------
                                    878 	.area CSEG    (CODE)
                                    879 ;------------------------------------------------------------
                                    880 ;Allocation info for local variables in function 'output_char'
                                    881 ;------------------------------------------------------------
                                    882 ;c                         Allocated to registers r7 
                                    883 ;------------------------------------------------------------
                                    884 ;	radio/printfl.c:65: output_char(register char c)
                                    885 ;	-----------------------------------------
                                    886 ;	 function output_char
                                    887 ;	-----------------------------------------
      000F4A                        888 _output_char:
                           000007   889 	ar7 = 0x07
                           000006   890 	ar6 = 0x06
                           000005   891 	ar5 = 0x05
                           000004   892 	ar4 = 0x04
                           000003   893 	ar3 = 0x03
                           000002   894 	ar2 = 0x02
                           000001   895 	ar1 = 0x01
                           000000   896 	ar0 = 0x00
      000F4A AF 82            [24]  897 	mov	r7,dpl
                                    898 ;	radio/printfl.c:67: if (!capture) {
      000F4C 20 0B 05         [24]  899 	jb	_capture,00102$
                                    900 ;	radio/printfl.c:68: putchar(c);
      000F4F 8F 82            [24]  901 	mov	dpl,r7
                                    902 ;	radio/printfl.c:69: return;
      000F51 02 5A 4D         [24]  903 	ljmp	_putchar
      000F54                        904 00102$:
                                    905 ;	radio/printfl.c:71: if (captured_size < capture_buffer_size) {
      000F54 78 12            [12]  906 	mov	r0,#_captured_size
      000F56 79 11            [12]  907 	mov	r1,#_capture_buffer_size
      000F58 C3               [12]  908 	clr	c
      000F59 E3               [24]  909 	movx	a,@r1
      000F5A F5 F0            [12]  910 	mov	b,a
      000F5C E2               [24]  911 	movx	a,@r0
      000F5D 95 F0            [12]  912 	subb	a,b
      000F5F 50 1A            [24]  913 	jnc	00105$
                                    914 ;	radio/printfl.c:72: capture_buffer[captured_size++] = c;
      000F61 78 12            [12]  915 	mov	r0,#_captured_size
      000F63 E2               [24]  916 	movx	a,@r0
      000F64 FE               [12]  917 	mov	r6,a
      000F65 78 12            [12]  918 	mov	r0,#_captured_size
      000F67 04               [12]  919 	inc	a
      000F68 F2               [24]  920 	movx	@r0,a
      000F69 90 02 FC         [24]  921 	mov	dptr,#_capture_buffer
      000F6C E0               [24]  922 	movx	a,@dptr
      000F6D FC               [12]  923 	mov	r4,a
      000F6E A3               [24]  924 	inc	dptr
      000F6F E0               [24]  925 	movx	a,@dptr
      000F70 FD               [12]  926 	mov	r5,a
      000F71 EE               [12]  927 	mov	a,r6
      000F72 2C               [12]  928 	add	a,r4
      000F73 F5 82            [12]  929 	mov	dpl,a
      000F75 E4               [12]  930 	clr	a
      000F76 3D               [12]  931 	addc	a,r5
      000F77 F5 83            [12]  932 	mov	dph,a
      000F79 EF               [12]  933 	mov	a,r7
      000F7A F0               [24]  934 	movx	@dptr,a
      000F7B                        935 00105$:
      000F7B 22               [24]  936 	ret
                                    937 ;------------------------------------------------------------
                                    938 ;Allocation info for local variables in function 'printf_start_capture'
                                    939 ;------------------------------------------------------------
                                    940 ;size                      Allocated with name '_printf_start_capture_PARM_2'
                                    941 ;buf                       Allocated with name '_printf_start_capture_buf_1_133'
                                    942 ;------------------------------------------------------------
                                    943 ;	radio/printfl.c:78: printf_start_capture(__xdata uint8_t *buf, uint8_t size)
                                    944 ;	-----------------------------------------
                                    945 ;	 function printf_start_capture
                                    946 ;	-----------------------------------------
      000F7C                        947 _printf_start_capture:
      000F7C AF 83            [24]  948 	mov	r7,dph
      000F7E E5 82            [12]  949 	mov	a,dpl
      000F80 90 02 FF         [24]  950 	mov	dptr,#_printf_start_capture_buf_1_133
      000F83 F0               [24]  951 	movx	@dptr,a
      000F84 EF               [12]  952 	mov	a,r7
      000F85 A3               [24]  953 	inc	dptr
      000F86 F0               [24]  954 	movx	@dptr,a
                                    955 ;	radio/printfl.c:80: capture_buffer = buf;
      000F87 90 02 FF         [24]  956 	mov	dptr,#_printf_start_capture_buf_1_133
      000F8A E0               [24]  957 	movx	a,@dptr
      000F8B FE               [12]  958 	mov	r6,a
      000F8C A3               [24]  959 	inc	dptr
      000F8D E0               [24]  960 	movx	a,@dptr
      000F8E FF               [12]  961 	mov	r7,a
      000F8F 90 02 FC         [24]  962 	mov	dptr,#_capture_buffer
      000F92 EE               [12]  963 	mov	a,r6
      000F93 F0               [24]  964 	movx	@dptr,a
      000F94 EF               [12]  965 	mov	a,r7
      000F95 A3               [24]  966 	inc	dptr
      000F96 F0               [24]  967 	movx	@dptr,a
                                    968 ;	radio/printfl.c:81: captured_size = 0;
      000F97 78 12            [12]  969 	mov	r0,#_captured_size
      000F99 E4               [12]  970 	clr	a
      000F9A F2               [24]  971 	movx	@r0,a
                                    972 ;	radio/printfl.c:82: capture_buffer_size = size;
      000F9B 90 02 FE         [24]  973 	mov	dptr,#_printf_start_capture_PARM_2
      000F9E E0               [24]  974 	movx	a,@dptr
      000F9F 78 11            [12]  975 	mov	r0,#_capture_buffer_size
      000FA1 F2               [24]  976 	movx	@r0,a
                                    977 ;	radio/printfl.c:83: capture = true;
      000FA2 D2 0B            [12]  978 	setb	_capture
      000FA4 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'printf_end_capture'
                                    982 ;------------------------------------------------------------
                                    983 ;	radio/printfl.c:88: printf_end_capture(void)
                                    984 ;	-----------------------------------------
                                    985 ;	 function printf_end_capture
                                    986 ;	-----------------------------------------
      000FA5                        987 _printf_end_capture:
                                    988 ;	radio/printfl.c:90: capture = false;
      000FA5 C2 0B            [12]  989 	clr	_capture
                                    990 ;	radio/printfl.c:91: return captured_size;
      000FA7 78 12            [12]  991 	mov	r0,#_captured_size
      000FA9 E2               [24]  992 	movx	a,@r0
      000FAA F5 82            [12]  993 	mov	dpl,a
      000FAC 22               [24]  994 	ret
                                    995 ;------------------------------------------------------------
                                    996 ;Allocation info for local variables in function 'vprintfl'
                                    997 ;------------------------------------------------------------
                                    998 ;ap                        Allocated to stack - sp -2
                                    999 ;fmt                       Allocated to registers r5 r6 r7 
                                   1000 ;stri                      Allocated to registers 
                                   1001 ;buffer                    Allocated with name '_vprintfl_buffer_4_152'
                                   1002 ;------------------------------------------------------------
                                   1003 ;	radio/printfl.c:95: vprintfl(const char * fmt, va_list ap) __reentrant
                                   1004 ;	-----------------------------------------
                                   1005 ;	 function vprintfl
                                   1006 ;	-----------------------------------------
      000FAD                       1007 _vprintfl:
      000FAD AD 82            [24] 1008 	mov	r5,dpl
      000FAF AE 83            [24] 1009 	mov	r6,dph
      000FB1 AF F0            [24] 1010 	mov	r7,b
      000FB3                       1011 00146$:
                                   1012 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      000FB3 8D 82            [24] 1013 	mov	dpl,r5
      000FB5 8E 83            [24] 1014 	mov	dph,r6
      000FB7 8F F0            [24] 1015 	mov	b,r7
      000FB9 12 77 20         [24] 1016 	lcall	__gptrget
      000FBC FC               [12] 1017 	mov	r4,a
      000FBD 70 01            [24] 1018 	jnz	00219$
      000FBF 22               [24] 1019 	ret
      000FC0                       1020 00219$:
                                   1021 ;	radio/printfl.c:99: if (*fmt == '%') {
      000FC0 BC 25 02         [24] 1022 	cjne	r4,#0x25,00220$
      000FC3 80 03            [24] 1023 	sjmp	00221$
      000FC5                       1024 00220$:
      000FC5 02 12 37         [24] 1025 	ljmp	00141$
      000FC8                       1026 00221$:
                                   1027 ;	radio/printfl.c:100: long_flag = string_flag = char_flag = unsigned_flag = 0;
      000FC8 C2 0A            [12] 1028 	clr	_unsigned_flag
      000FCA C2 09            [12] 1029 	clr	_char_flag
      000FCC C2 08            [12] 1030 	clr	_string_flag
      000FCE C2 07            [12] 1031 	clr	_long_flag
                                   1032 ;	radio/printfl.c:101: fmt++;
      000FD0 0D               [12] 1033 	inc	r5
      000FD1 BD 00 01         [24] 1034 	cjne	r5,#0x00,00222$
      000FD4 0E               [12] 1035 	inc	r6
      000FD5                       1036 00222$:
                                   1037 ;	radio/printfl.c:102: switch (*fmt) {
      000FD5 8D 82            [24] 1038 	mov	dpl,r5
      000FD7 8E 83            [24] 1039 	mov	dph,r6
      000FD9 8F F0            [24] 1040 	mov	b,r7
      000FDB 12 77 20         [24] 1041 	lcall	__gptrget
      000FDE FB               [12] 1042 	mov	r3,a
      000FDF BB 68 02         [24] 1043 	cjne	r3,#0x68,00223$
      000FE2 80 0C            [24] 1044 	sjmp	00102$
      000FE4                       1045 00223$:
      000FE4 BB 6C 10         [24] 1046 	cjne	r3,#0x6C,00103$
                                   1047 ;	radio/printfl.c:104: long_flag = 1;
      000FE7 D2 07            [12] 1048 	setb	_long_flag
                                   1049 ;	radio/printfl.c:105: fmt++;
      000FE9 0D               [12] 1050 	inc	r5
                                   1051 ;	radio/printfl.c:106: break;
                                   1052 ;	radio/printfl.c:107: case 'h':
      000FEA BD 00 0A         [24] 1053 	cjne	r5,#0x00,00103$
      000FED 0E               [12] 1054 	inc	r6
      000FEE 80 07            [24] 1055 	sjmp	00103$
      000FF0                       1056 00102$:
                                   1057 ;	radio/printfl.c:108: char_flag = 1;
      000FF0 D2 09            [12] 1058 	setb	_char_flag
                                   1059 ;	radio/printfl.c:109: fmt++;
      000FF2 0D               [12] 1060 	inc	r5
      000FF3 BD 00 01         [24] 1061 	cjne	r5,#0x00,00227$
      000FF6 0E               [12] 1062 	inc	r6
      000FF7                       1063 00227$:
                                   1064 ;	radio/printfl.c:110: }
      000FF7                       1065 00103$:
                                   1066 ;	radio/printfl.c:112: switch (*fmt) {
      000FF7 8D 82            [24] 1067 	mov	dpl,r5
      000FF9 8E 83            [24] 1068 	mov	dph,r6
      000FFB 8F F0            [24] 1069 	mov	b,r7
      000FFD 12 77 20         [24] 1070 	lcall	__gptrget
      001000 FB               [12] 1071 	mov	r3,a
      001001 BB 63 02         [24] 1072 	cjne	r3,#0x63,00228$
      001004 80 30            [24] 1073 	sjmp	00108$
      001006                       1074 00228$:
      001006 BB 64 02         [24] 1075 	cjne	r3,#0x64,00229$
      001009 80 18            [24] 1076 	sjmp	00105$
      00100B                       1077 00229$:
      00100B BB 6F 02         [24] 1078 	cjne	r3,#0x6F,00230$
      00100E 80 2B            [24] 1079 	sjmp	00109$
      001010                       1080 00230$:
      001010 BB 73 02         [24] 1081 	cjne	r3,#0x73,00231$
      001013 80 0A            [24] 1082 	sjmp	00104$
      001015                       1083 00231$:
      001015 BB 75 02         [24] 1084 	cjne	r3,#0x75,00232$
      001018 80 0E            [24] 1085 	sjmp	00106$
      00101A                       1086 00232$:
                                   1087 ;	radio/printfl.c:113: case 's':
      00101A BB 78 23         [24] 1088 	cjne	r3,#0x78,00110$
      00101D 80 10            [24] 1089 	sjmp	00107$
      00101F                       1090 00104$:
                                   1091 ;	radio/printfl.c:114: string_flag = 1;
      00101F D2 08            [12] 1092 	setb	_string_flag
                                   1093 ;	radio/printfl.c:115: break;
                                   1094 ;	radio/printfl.c:116: case 'd':
      001021 80 1D            [24] 1095 	sjmp	00110$
      001023                       1096 00105$:
                                   1097 ;	radio/printfl.c:117: radix = 10;
      001023 75 1C 0A         [24] 1098 	mov	_radix,#0x0A
                                   1099 ;	radio/printfl.c:118: break;
                                   1100 ;	radio/printfl.c:119: case 'u':
      001026 80 18            [24] 1101 	sjmp	00110$
      001028                       1102 00106$:
                                   1103 ;	radio/printfl.c:120: radix = 10;
      001028 75 1C 0A         [24] 1104 	mov	_radix,#0x0A
                                   1105 ;	radio/printfl.c:121: unsigned_flag = 1;
      00102B D2 0A            [12] 1106 	setb	_unsigned_flag
                                   1107 ;	radio/printfl.c:122: break;
                                   1108 ;	radio/printfl.c:123: case 'x':
      00102D 80 11            [24] 1109 	sjmp	00110$
      00102F                       1110 00107$:
                                   1111 ;	radio/printfl.c:124: radix = 16;
      00102F 75 1C 10         [24] 1112 	mov	_radix,#0x10
                                   1113 ;	radio/printfl.c:125: unsigned_flag = 1;
      001032 D2 0A            [12] 1114 	setb	_unsigned_flag
                                   1115 ;	radio/printfl.c:126: break;
                                   1116 ;	radio/printfl.c:127: case 'c':
      001034 80 0A            [24] 1117 	sjmp	00110$
      001036                       1118 00108$:
                                   1119 ;	radio/printfl.c:128: radix = 0;
      001036 75 1C 00         [24] 1120 	mov	_radix,#0x00
                                   1121 ;	radio/printfl.c:129: break;
                                   1122 ;	radio/printfl.c:130: case 'o':
      001039 80 05            [24] 1123 	sjmp	00110$
      00103B                       1124 00109$:
                                   1125 ;	radio/printfl.c:131: radix = 8;
      00103B 75 1C 08         [24] 1126 	mov	_radix,#0x08
                                   1127 ;	radio/printfl.c:132: unsigned_flag = 1;
      00103E D2 0A            [12] 1128 	setb	_unsigned_flag
                                   1129 ;	radio/printfl.c:134: }
      001040                       1130 00110$:
                                   1131 ;	radio/printfl.c:136: if (string_flag) {
      001040 30 08 71         [24] 1132 	jnb	_string_flag,00115$
                                   1133 ;	radio/printfl.c:137: str = va_arg(ap, char *);
      001043 A8 81            [24] 1134 	mov	r0,sp
      001045 18               [12] 1135 	dec	r0
      001046 18               [12] 1136 	dec	r0
      001047 E6               [12] 1137 	mov	a,@r0
      001048 24 FD            [12] 1138 	add	a,#0xFD
      00104A FB               [12] 1139 	mov	r3,a
      00104B A8 81            [24] 1140 	mov	r0,sp
      00104D 18               [12] 1141 	dec	r0
      00104E 18               [12] 1142 	dec	r0
      00104F A6 03            [24] 1143 	mov	@r0,ar3
      001051 8B 01            [24] 1144 	mov	ar1,r3
      001053 87 1D            [24] 1145 	mov	_str,@r1
      001055 09               [12] 1146 	inc	r1
      001056 87 1E            [24] 1147 	mov	(_str + 1),@r1
      001058 09               [12] 1148 	inc	r1
      001059 87 1F            [24] 1149 	mov	(_str + 2),@r1
      00105B 19               [12] 1150 	dec	r1
      00105C 19               [12] 1151 	dec	r1
                                   1152 ;	radio/printfl.c:138: while (*str)
      00105D                       1153 00111$:
      00105D C0 05            [24] 1154 	push	ar5
      00105F C0 06            [24] 1155 	push	ar6
      001061 C0 07            [24] 1156 	push	ar7
      001063 AA 1D            [24] 1157 	mov	r2,_str
      001065 AB 1E            [24] 1158 	mov	r3,(_str + 1)
      001067 AF 1F            [24] 1159 	mov	r7,(_str + 2)
      001069 8A 82            [24] 1160 	mov	dpl,r2
      00106B 8B 83            [24] 1161 	mov	dph,r3
      00106D 8F F0            [24] 1162 	mov	b,r7
      00106F 12 77 20         [24] 1163 	lcall	__gptrget
      001072 D0 07            [24] 1164 	pop	ar7
      001074 D0 06            [24] 1165 	pop	ar6
      001076 D0 05            [24] 1166 	pop	ar5
      001078 70 03            [24] 1167 	jnz	00235$
      00107A 02 12 48         [24] 1168 	ljmp	00143$
      00107D                       1169 00235$:
                                   1170 ;	radio/printfl.c:139: output_char(*str++);
      00107D C0 05            [24] 1171 	push	ar5
      00107F C0 06            [24] 1172 	push	ar6
      001081 C0 07            [24] 1173 	push	ar7
      001083 AA 1D            [24] 1174 	mov	r2,_str
      001085 AB 1E            [24] 1175 	mov	r3,(_str + 1)
      001087 AF 1F            [24] 1176 	mov	r7,(_str + 2)
      001089 8A 82            [24] 1177 	mov	dpl,r2
      00108B 8B 83            [24] 1178 	mov	dph,r3
      00108D 8F F0            [24] 1179 	mov	b,r7
      00108F 12 77 20         [24] 1180 	lcall	__gptrget
      001092 FA               [12] 1181 	mov	r2,a
      001093 05 1D            [12] 1182 	inc	_str
      001095 E4               [12] 1183 	clr	a
      001096 B5 1D 02         [24] 1184 	cjne	a,_str,00236$
      001099 05 1E            [12] 1185 	inc	(_str + 1)
      00109B                       1186 00236$:
      00109B 8A 82            [24] 1187 	mov	dpl,r2
      00109D C0 07            [24] 1188 	push	ar7
      00109F C0 06            [24] 1189 	push	ar6
      0010A1 C0 05            [24] 1190 	push	ar5
      0010A3 12 0F 4A         [24] 1191 	lcall	_output_char
      0010A6 D0 05            [24] 1192 	pop	ar5
      0010A8 D0 06            [24] 1193 	pop	ar6
      0010AA D0 07            [24] 1194 	pop	ar7
      0010AC D0 07            [24] 1195 	pop	ar7
      0010AE D0 06            [24] 1196 	pop	ar6
      0010B0 D0 05            [24] 1197 	pop	ar5
                                   1198 ;	radio/printfl.c:140: continue;
      0010B2 80 A9            [24] 1199 	sjmp	00111$
      0010B4                       1200 00115$:
                                   1201 ;	radio/printfl.c:143: if (unsigned_flag) {
      0010B4 30 0A 6D         [24] 1202 	jnb	_unsigned_flag,00129$
                                   1203 ;	radio/printfl.c:144: if (long_flag) {
      0010B7 30 07 26         [24] 1204 	jnb	_long_flag,00120$
                                   1205 ;	radio/printfl.c:145: val = va_arg(ap,unsigned long);
      0010BA A8 81            [24] 1206 	mov	r0,sp
      0010BC 18               [12] 1207 	dec	r0
      0010BD 18               [12] 1208 	dec	r0
      0010BE E6               [12] 1209 	mov	a,@r0
      0010BF 24 FC            [12] 1210 	add	a,#0xFC
      0010C1 FB               [12] 1211 	mov	r3,a
      0010C2 A8 81            [24] 1212 	mov	r0,sp
      0010C4 18               [12] 1213 	dec	r0
      0010C5 18               [12] 1214 	dec	r0
      0010C6 A6 03            [24] 1215 	mov	@r0,ar3
      0010C8 8B 01            [24] 1216 	mov	ar1,r3
      0010CA 78 0D            [12] 1217 	mov	r0,#_val
      0010CC E7               [12] 1218 	mov	a,@r1
      0010CD F2               [24] 1219 	movx	@r0,a
      0010CE 09               [12] 1220 	inc	r1
      0010CF E7               [12] 1221 	mov	a,@r1
      0010D0 08               [12] 1222 	inc	r0
      0010D1 F2               [24] 1223 	movx	@r0,a
      0010D2 09               [12] 1224 	inc	r1
      0010D3 E7               [12] 1225 	mov	a,@r1
      0010D4 08               [12] 1226 	inc	r0
      0010D5 F2               [24] 1227 	movx	@r0,a
      0010D6 09               [12] 1228 	inc	r1
      0010D7 E7               [12] 1229 	mov	a,@r1
      0010D8 08               [12] 1230 	inc	r0
      0010D9 F2               [24] 1231 	movx	@r0,a
      0010DA 19               [12] 1232 	dec	r1
      0010DB 19               [12] 1233 	dec	r1
      0010DC 19               [12] 1234 	dec	r1
      0010DD 02 11 95         [24] 1235 	ljmp	00130$
      0010E0                       1236 00120$:
                                   1237 ;	radio/printfl.c:146: } else if (char_flag) {
      0010E0 30 09 1D         [24] 1238 	jnb	_char_flag,00117$
                                   1239 ;	radio/printfl.c:147: val = va_arg(ap,unsigned char);
      0010E3 A8 81            [24] 1240 	mov	r0,sp
      0010E5 18               [12] 1241 	dec	r0
      0010E6 18               [12] 1242 	dec	r0
      0010E7 E6               [12] 1243 	mov	a,@r0
      0010E8 14               [12] 1244 	dec	a
      0010E9 F9               [12] 1245 	mov	r1,a
      0010EA A8 81            [24] 1246 	mov	r0,sp
      0010EC 18               [12] 1247 	dec	r0
      0010ED 18               [12] 1248 	dec	r0
      0010EE A6 01            [24] 1249 	mov	@r0,ar1
      0010F0 87 03            [24] 1250 	mov	ar3,@r1
      0010F2 78 0D            [12] 1251 	mov	r0,#_val
      0010F4 EB               [12] 1252 	mov	a,r3
      0010F5 F2               [24] 1253 	movx	@r0,a
      0010F6 08               [12] 1254 	inc	r0
      0010F7 E4               [12] 1255 	clr	a
      0010F8 F2               [24] 1256 	movx	@r0,a
      0010F9 08               [12] 1257 	inc	r0
      0010FA F2               [24] 1258 	movx	@r0,a
      0010FB 08               [12] 1259 	inc	r0
      0010FC F2               [24] 1260 	movx	@r0,a
      0010FD 02 11 95         [24] 1261 	ljmp	00130$
      001100                       1262 00117$:
                                   1263 ;	radio/printfl.c:149: val = va_arg(ap,unsigned int);
      001100 A8 81            [24] 1264 	mov	r0,sp
      001102 18               [12] 1265 	dec	r0
      001103 18               [12] 1266 	dec	r0
      001104 E6               [12] 1267 	mov	a,@r0
      001105 24 FE            [12] 1268 	add	a,#0xFE
      001107 FB               [12] 1269 	mov	r3,a
      001108 A8 81            [24] 1270 	mov	r0,sp
      00110A 18               [12] 1271 	dec	r0
      00110B 18               [12] 1272 	dec	r0
      00110C A6 03            [24] 1273 	mov	@r0,ar3
      00110E 8B 01            [24] 1274 	mov	ar1,r3
      001110 87 02            [24] 1275 	mov	ar2,@r1
      001112 09               [12] 1276 	inc	r1
      001113 87 03            [24] 1277 	mov	ar3,@r1
      001115 19               [12] 1278 	dec	r1
      001116 78 0D            [12] 1279 	mov	r0,#_val
      001118 EA               [12] 1280 	mov	a,r2
      001119 F2               [24] 1281 	movx	@r0,a
      00111A 08               [12] 1282 	inc	r0
      00111B EB               [12] 1283 	mov	a,r3
      00111C F2               [24] 1284 	movx	@r0,a
      00111D 08               [12] 1285 	inc	r0
      00111E E4               [12] 1286 	clr	a
      00111F F2               [24] 1287 	movx	@r0,a
      001120 08               [12] 1288 	inc	r0
      001121 F2               [24] 1289 	movx	@r0,a
      001122 80 71            [24] 1290 	sjmp	00130$
      001124                       1291 00129$:
                                   1292 ;	radio/printfl.c:152: if (long_flag) {
      001124 30 07 25         [24] 1293 	jnb	_long_flag,00126$
                                   1294 ;	radio/printfl.c:153: val = va_arg(ap,long);
      001127 A8 81            [24] 1295 	mov	r0,sp
      001129 18               [12] 1296 	dec	r0
      00112A 18               [12] 1297 	dec	r0
      00112B E6               [12] 1298 	mov	a,@r0
      00112C 24 FC            [12] 1299 	add	a,#0xFC
      00112E FB               [12] 1300 	mov	r3,a
      00112F A8 81            [24] 1301 	mov	r0,sp
      001131 18               [12] 1302 	dec	r0
      001132 18               [12] 1303 	dec	r0
      001133 A6 03            [24] 1304 	mov	@r0,ar3
      001135 8B 01            [24] 1305 	mov	ar1,r3
      001137 78 0D            [12] 1306 	mov	r0,#_val
      001139 E7               [12] 1307 	mov	a,@r1
      00113A F2               [24] 1308 	movx	@r0,a
      00113B 09               [12] 1309 	inc	r1
      00113C E7               [12] 1310 	mov	a,@r1
      00113D 08               [12] 1311 	inc	r0
      00113E F2               [24] 1312 	movx	@r0,a
      00113F 09               [12] 1313 	inc	r1
      001140 E7               [12] 1314 	mov	a,@r1
      001141 08               [12] 1315 	inc	r0
      001142 F2               [24] 1316 	movx	@r0,a
      001143 09               [12] 1317 	inc	r1
      001144 E7               [12] 1318 	mov	a,@r1
      001145 08               [12] 1319 	inc	r0
      001146 F2               [24] 1320 	movx	@r0,a
      001147 19               [12] 1321 	dec	r1
      001148 19               [12] 1322 	dec	r1
      001149 19               [12] 1323 	dec	r1
      00114A 80 49            [24] 1324 	sjmp	00130$
      00114C                       1325 00126$:
                                   1326 ;	radio/printfl.c:154: } else if (char_flag) {
      00114C 30 09 21         [24] 1327 	jnb	_char_flag,00123$
                                   1328 ;	radio/printfl.c:155: val = va_arg(ap,char);
      00114F A8 81            [24] 1329 	mov	r0,sp
      001151 18               [12] 1330 	dec	r0
      001152 18               [12] 1331 	dec	r0
      001153 E6               [12] 1332 	mov	a,@r0
      001154 14               [12] 1333 	dec	a
      001155 FB               [12] 1334 	mov	r3,a
      001156 A8 81            [24] 1335 	mov	r0,sp
      001158 18               [12] 1336 	dec	r0
      001159 18               [12] 1337 	dec	r0
      00115A A6 03            [24] 1338 	mov	@r0,ar3
      00115C 8B 01            [24] 1339 	mov	ar1,r3
      00115E 87 03            [24] 1340 	mov	ar3,@r1
      001160 78 0D            [12] 1341 	mov	r0,#_val
      001162 EB               [12] 1342 	mov	a,r3
      001163 F2               [24] 1343 	movx	@r0,a
      001164 EB               [12] 1344 	mov	a,r3
      001165 33               [12] 1345 	rlc	a
      001166 95 E0            [12] 1346 	subb	a,acc
      001168 08               [12] 1347 	inc	r0
      001169 F2               [24] 1348 	movx	@r0,a
      00116A 08               [12] 1349 	inc	r0
      00116B F2               [24] 1350 	movx	@r0,a
      00116C 08               [12] 1351 	inc	r0
      00116D F2               [24] 1352 	movx	@r0,a
      00116E 80 25            [24] 1353 	sjmp	00130$
      001170                       1354 00123$:
                                   1355 ;	radio/printfl.c:157: val = va_arg(ap,int);
      001170 A8 81            [24] 1356 	mov	r0,sp
      001172 18               [12] 1357 	dec	r0
      001173 18               [12] 1358 	dec	r0
      001174 E6               [12] 1359 	mov	a,@r0
      001175 24 FE            [12] 1360 	add	a,#0xFE
      001177 FB               [12] 1361 	mov	r3,a
      001178 A8 81            [24] 1362 	mov	r0,sp
      00117A 18               [12] 1363 	dec	r0
      00117B 18               [12] 1364 	dec	r0
      00117C A6 03            [24] 1365 	mov	@r0,ar3
      00117E 8B 01            [24] 1366 	mov	ar1,r3
      001180 87 02            [24] 1367 	mov	ar2,@r1
      001182 09               [12] 1368 	inc	r1
      001183 87 03            [24] 1369 	mov	ar3,@r1
      001185 19               [12] 1370 	dec	r1
      001186 78 0D            [12] 1371 	mov	r0,#_val
      001188 EA               [12] 1372 	mov	a,r2
      001189 F2               [24] 1373 	movx	@r0,a
      00118A 08               [12] 1374 	inc	r0
      00118B EB               [12] 1375 	mov	a,r3
      00118C F2               [24] 1376 	movx	@r0,a
      00118D EB               [12] 1377 	mov	a,r3
      00118E 33               [12] 1378 	rlc	a
      00118F 95 E0            [12] 1379 	subb	a,acc
      001191 08               [12] 1380 	inc	r0
      001192 F2               [24] 1381 	movx	@r0,a
      001193 08               [12] 1382 	inc	r0
      001194 F2               [24] 1383 	movx	@r0,a
      001195                       1384 00130$:
                                   1385 ;	radio/printfl.c:161: if (radix) {
      001195 E5 1C            [12] 1386 	mov	a,_radix
      001197 70 03            [24] 1387 	jnz	00242$
      001199 02 12 21         [24] 1388 	ljmp	00138$
      00119C                       1389 00242$:
                                   1390 ;	radio/printfl.c:165: if (unsigned_flag) {
      00119C 30 0A 33         [24] 1391 	jnb	_unsigned_flag,00132$
                                   1392 ;	radio/printfl.c:166: _ultoa(val, buffer, radix);
      00119F 90 07 01         [24] 1393 	mov	dptr,#__ultoa_PARM_2
      0011A2 74 7A            [12] 1394 	mov	a,#_vprintfl_buffer_4_152
      0011A4 F0               [24] 1395 	movx	@dptr,a
      0011A5 E4               [12] 1396 	clr	a
      0011A6 A3               [24] 1397 	inc	dptr
      0011A7 F0               [24] 1398 	movx	@dptr,a
      0011A8 74 40            [12] 1399 	mov	a,#0x40
      0011AA A3               [24] 1400 	inc	dptr
      0011AB F0               [24] 1401 	movx	@dptr,a
      0011AC 90 07 04         [24] 1402 	mov	dptr,#__ultoa_PARM_3
      0011AF E5 1C            [12] 1403 	mov	a,_radix
      0011B1 F0               [24] 1404 	movx	@dptr,a
      0011B2 78 0D            [12] 1405 	mov	r0,#_val
      0011B4 E2               [24] 1406 	movx	a,@r0
      0011B5 F5 82            [12] 1407 	mov	dpl,a
      0011B7 08               [12] 1408 	inc	r0
      0011B8 E2               [24] 1409 	movx	a,@r0
      0011B9 F5 83            [12] 1410 	mov	dph,a
      0011BB 08               [12] 1411 	inc	r0
      0011BC E2               [24] 1412 	movx	a,@r0
      0011BD F5 F0            [12] 1413 	mov	b,a
      0011BF 08               [12] 1414 	inc	r0
      0011C0 E2               [24] 1415 	movx	a,@r0
      0011C1 C0 07            [24] 1416 	push	ar7
      0011C3 C0 06            [24] 1417 	push	ar6
      0011C5 C0 05            [24] 1418 	push	ar5
      0011C7 12 6B 60         [24] 1419 	lcall	__ultoa
      0011CA D0 05            [24] 1420 	pop	ar5
      0011CC D0 06            [24] 1421 	pop	ar6
      0011CE D0 07            [24] 1422 	pop	ar7
      0011D0 80 31            [24] 1423 	sjmp	00133$
      0011D2                       1424 00132$:
                                   1425 ;	radio/printfl.c:168: _ltoa(val, buffer, radix);
      0011D2 90 07 2A         [24] 1426 	mov	dptr,#__ltoa_PARM_2
      0011D5 74 7A            [12] 1427 	mov	a,#_vprintfl_buffer_4_152
      0011D7 F0               [24] 1428 	movx	@dptr,a
      0011D8 E4               [12] 1429 	clr	a
      0011D9 A3               [24] 1430 	inc	dptr
      0011DA F0               [24] 1431 	movx	@dptr,a
      0011DB 74 40            [12] 1432 	mov	a,#0x40
      0011DD A3               [24] 1433 	inc	dptr
      0011DE F0               [24] 1434 	movx	@dptr,a
      0011DF 90 07 2D         [24] 1435 	mov	dptr,#__ltoa_PARM_3
      0011E2 E5 1C            [12] 1436 	mov	a,_radix
      0011E4 F0               [24] 1437 	movx	@dptr,a
      0011E5 78 0D            [12] 1438 	mov	r0,#_val
      0011E7 E2               [24] 1439 	movx	a,@r0
      0011E8 F5 82            [12] 1440 	mov	dpl,a
      0011EA 08               [12] 1441 	inc	r0
      0011EB E2               [24] 1442 	movx	a,@r0
      0011EC F5 83            [12] 1443 	mov	dph,a
      0011EE 08               [12] 1444 	inc	r0
      0011EF E2               [24] 1445 	movx	a,@r0
      0011F0 F5 F0            [12] 1446 	mov	b,a
      0011F2 08               [12] 1447 	inc	r0
      0011F3 E2               [24] 1448 	movx	a,@r0
      0011F4 C0 07            [24] 1449 	push	ar7
      0011F6 C0 06            [24] 1450 	push	ar6
      0011F8 C0 05            [24] 1451 	push	ar5
      0011FA 12 6C 76         [24] 1452 	lcall	__ltoa
      0011FD D0 05            [24] 1453 	pop	ar5
      0011FF D0 06            [24] 1454 	pop	ar6
      001201 D0 07            [24] 1455 	pop	ar7
      001203                       1456 00133$:
                                   1457 ;	radio/printfl.c:170: stri = buffer;
      001203 79 7A            [12] 1458 	mov	r1,#_vprintfl_buffer_4_152
                                   1459 ;	radio/printfl.c:171: while (*stri) {
      001205                       1460 00134$:
      001205 E7               [12] 1461 	mov	a,@r1
      001206 FB               [12] 1462 	mov	r3,a
      001207 60 3F            [24] 1463 	jz	00143$
                                   1464 ;	radio/printfl.c:172: output_char(*stri);
      001209 8B 82            [24] 1465 	mov	dpl,r3
      00120B C0 07            [24] 1466 	push	ar7
      00120D C0 06            [24] 1467 	push	ar6
      00120F C0 05            [24] 1468 	push	ar5
      001211 C0 01            [24] 1469 	push	ar1
      001213 12 0F 4A         [24] 1470 	lcall	_output_char
      001216 D0 01            [24] 1471 	pop	ar1
      001218 D0 05            [24] 1472 	pop	ar5
      00121A D0 06            [24] 1473 	pop	ar6
      00121C D0 07            [24] 1474 	pop	ar7
                                   1475 ;	radio/printfl.c:173: stri++;
      00121E 09               [12] 1476 	inc	r1
      00121F 80 E4            [24] 1477 	sjmp	00134$
      001221                       1478 00138$:
                                   1479 ;	radio/printfl.c:176: output_char((char) val);
      001221 78 0D            [12] 1480 	mov	r0,#_val
      001223 E2               [24] 1481 	movx	a,@r0
      001224 F5 82            [12] 1482 	mov	dpl,a
      001226 C0 07            [24] 1483 	push	ar7
      001228 C0 06            [24] 1484 	push	ar6
      00122A C0 05            [24] 1485 	push	ar5
      00122C 12 0F 4A         [24] 1486 	lcall	_output_char
      00122F D0 05            [24] 1487 	pop	ar5
      001231 D0 06            [24] 1488 	pop	ar6
      001233 D0 07            [24] 1489 	pop	ar7
      001235 80 11            [24] 1490 	sjmp	00143$
      001237                       1491 00141$:
                                   1492 ;	radio/printfl.c:180: output_char(*fmt);
      001237 8C 82            [24] 1493 	mov	dpl,r4
      001239 C0 07            [24] 1494 	push	ar7
      00123B C0 06            [24] 1495 	push	ar6
      00123D C0 05            [24] 1496 	push	ar5
      00123F 12 0F 4A         [24] 1497 	lcall	_output_char
      001242 D0 05            [24] 1498 	pop	ar5
      001244 D0 06            [24] 1499 	pop	ar6
      001246 D0 07            [24] 1500 	pop	ar7
      001248                       1501 00143$:
                                   1502 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      001248 0D               [12] 1503 	inc	r5
      001249 BD 00 01         [24] 1504 	cjne	r5,#0x00,00245$
      00124C 0E               [12] 1505 	inc	r6
      00124D                       1506 00245$:
      00124D 02 0F B3         [24] 1507 	ljmp	00146$
                                   1508 ;------------------------------------------------------------
                                   1509 ;Allocation info for local variables in function 'printfl'
                                   1510 ;------------------------------------------------------------
                                   1511 ;fmt                       Allocated to stack - sp -4
                                   1512 ;ap                        Allocated to registers r7 
                                   1513 ;------------------------------------------------------------
                                   1514 ;	radio/printfl.c:186: printfl(const char *fmt, ...) __reentrant
                                   1515 ;	-----------------------------------------
                                   1516 ;	 function printfl
                                   1517 ;	-----------------------------------------
      001250                       1518 _printfl:
                                   1519 ;	radio/printfl.c:190: va_start(ap,fmt);
      001250 E5 81            [12] 1520 	mov	a,sp
      001252 24 FC            [12] 1521 	add	a,#0xFC
      001254 FF               [12] 1522 	mov	r7,a
                                   1523 ;	radio/printfl.c:191: vprintfl(fmt, ap);
      001255 C0 07            [24] 1524 	push	ar7
      001257 E5 81            [12] 1525 	mov	a,sp
      001259 24 FB            [12] 1526 	add	a,#0xfb
      00125B F8               [12] 1527 	mov	r0,a
      00125C 86 82            [24] 1528 	mov	dpl,@r0
      00125E 08               [12] 1529 	inc	r0
      00125F 86 83            [24] 1530 	mov	dph,@r0
      001261 08               [12] 1531 	inc	r0
      001262 86 F0            [24] 1532 	mov	b,@r0
      001264 12 0F AD         [24] 1533 	lcall	_vprintfl
      001267 15 81            [12] 1534 	dec	sp
      001269 22               [24] 1535 	ret
                                   1536 	.area CSEG    (CODE)
                                   1537 	.area CONST   (CODE)
                                   1538 	.area XINIT   (CODE)
                                   1539 	.area CABS    (ABS,CODE)
