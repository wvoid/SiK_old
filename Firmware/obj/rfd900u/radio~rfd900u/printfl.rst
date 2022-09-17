                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
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
                                     17 	.globl _PIN_ENABLE
                                     18 	.globl _PIN_CONFIG
                                     19 	.globl _LED_GREEN
                                     20 	.globl _LED_RED
                                     21 	.globl _SPI1EN
                                     22 	.globl _TXBMT1
                                     23 	.globl _NSS1MD0
                                     24 	.globl _NSS1MD1
                                     25 	.globl _RXOVRN1
                                     26 	.globl _MODF1
                                     27 	.globl _WCOL1
                                     28 	.globl _SPIF1
                                     29 	.globl _SPI0EN
                                     30 	.globl _TXBMT0
                                     31 	.globl _NSS0MD0
                                     32 	.globl _NSS0MD1
                                     33 	.globl _RXOVRN0
                                     34 	.globl _MODF0
                                     35 	.globl _WCOL0
                                     36 	.globl _SPIF0
                                     37 	.globl _AD0CM0
                                     38 	.globl _AD0CM1
                                     39 	.globl _AD0CM2
                                     40 	.globl _AD0WINT
                                     41 	.globl _AD0BUSY
                                     42 	.globl _AD0INT
                                     43 	.globl _BURSTEN
                                     44 	.globl _AD0EN
                                     45 	.globl _CCF0
                                     46 	.globl _CCF1
                                     47 	.globl _CCF2
                                     48 	.globl _CCF3
                                     49 	.globl _CCF4
                                     50 	.globl _CCF5
                                     51 	.globl _CR
                                     52 	.globl _CF
                                     53 	.globl _P
                                     54 	.globl _F1
                                     55 	.globl _OV
                                     56 	.globl _RS0
                                     57 	.globl _RS1
                                     58 	.globl _F0
                                     59 	.globl _AC
                                     60 	.globl _CY
                                     61 	.globl _T2XCLK
                                     62 	.globl _T2RCLK
                                     63 	.globl _TR2
                                     64 	.globl _T2SPLIT
                                     65 	.globl _TF2CEN
                                     66 	.globl _TF2LEN
                                     67 	.globl _TF2L
                                     68 	.globl _TF2H
                                     69 	.globl _SI
                                     70 	.globl _ACK
                                     71 	.globl _ARBLOST
                                     72 	.globl _ACKRQ
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _TXMODE
                                     76 	.globl _MASTER
                                     77 	.globl _PX0
                                     78 	.globl _PT0
                                     79 	.globl _PX1
                                     80 	.globl _PT1
                                     81 	.globl _PS0
                                     82 	.globl _PT2
                                     83 	.globl _PSPI0
                                     84 	.globl _EX0
                                     85 	.globl _ET0
                                     86 	.globl _EX1
                                     87 	.globl _ET1
                                     88 	.globl _ES0
                                     89 	.globl _ET2
                                     90 	.globl _ESPI0
                                     91 	.globl _EA
                                     92 	.globl _RI0
                                     93 	.globl _TI0
                                     94 	.globl _RB80
                                     95 	.globl _TB80
                                     96 	.globl _REN0
                                     97 	.globl _MCE0
                                     98 	.globl _S0MODE
                                     99 	.globl _IT0
                                    100 	.globl _IE0
                                    101 	.globl _IT1
                                    102 	.globl _IE1
                                    103 	.globl _TR0
                                    104 	.globl _TF0
                                    105 	.globl _TR1
                                    106 	.globl _TF1
                                    107 	.globl __XPAGE
                                    108 	.globl _PCA0CP4
                                    109 	.globl _PCA0CP0
                                    110 	.globl _PCA0
                                    111 	.globl _PCA0CP3
                                    112 	.globl _PCA0CP2
                                    113 	.globl _PCA0CP1
                                    114 	.globl _PCA0CP5
                                    115 	.globl _TMR2
                                    116 	.globl _TMR2RL
                                    117 	.globl _ADC0LT
                                    118 	.globl _ADC0GT
                                    119 	.globl _ADC0
                                    120 	.globl _TMR3
                                    121 	.globl _TMR3RL
                                    122 	.globl _TOFF
                                    123 	.globl _DP
                                    124 	.globl _PCLKEN
                                    125 	.globl _CLKMODE
                                    126 	.globl _P7MDOUT
                                    127 	.globl _P6MDOUT
                                    128 	.globl _P5MDOUT
                                    129 	.globl _P4MDOUT
                                    130 	.globl _PCLKACT
                                    131 	.globl _P6MDIN
                                    132 	.globl _P5MDIN
                                    133 	.globl _P4MDIN
                                    134 	.globl _P3MDIN
                                    135 	.globl _DEVICEID
                                    136 	.globl _REVID
                                    137 	.globl _HWID
                                    138 	.globl _P7
                                    139 	.globl _P6
                                    140 	.globl _P5
                                    141 	.globl _P4
                                    142 	.globl _TOFFH
                                    143 	.globl _TOFFL
                                    144 	.globl _ADC0TK
                                    145 	.globl _ADC0PWR
                                    146 	.globl _IREF0CF
                                    147 	.globl _FLSCL
                                    148 	.globl _OSCICL
                                    149 	.globl _OSCIFL
                                    150 	.globl _P3MDOUT
                                    151 	.globl _LCD0BUFCF
                                    152 	.globl _P7DRV
                                    153 	.globl _P6DRV
                                    154 	.globl _P2DRV
                                    155 	.globl _P1DRV
                                    156 	.globl _P0DRV
                                    157 	.globl _P5DRV
                                    158 	.globl _P4DRV
                                    159 	.globl _P3DRV
                                    160 	.globl _LCD0BUFCN
                                    161 	.globl _CRC0CNT
                                    162 	.globl _CRC0AUTO
                                    163 	.globl _CRC0FLIP
                                    164 	.globl _CRC0IN
                                    165 	.globl _CRC0CN
                                    166 	.globl _CRC0DAT
                                    167 	.globl _SFRPGCN
                                    168 	.globl _DC0RDY
                                    169 	.globl _PC0INT1
                                    170 	.globl _PC0INT0
                                    171 	.globl _PC0DCH
                                    172 	.globl _PC0DCL
                                    173 	.globl _SPI1CN
                                    174 	.globl _AES0YOUT
                                    175 	.globl _PC0HIST
                                    176 	.globl _PC0CMP1H
                                    177 	.globl _PC0CMP1M
                                    178 	.globl _PC0CMP1L
                                    179 	.globl _AES0KBA
                                    180 	.globl _AES0DBA
                                    181 	.globl _AES0KIN
                                    182 	.globl _AES0XIN
                                    183 	.globl _AES0BIN
                                    184 	.globl _AES0DCFG
                                    185 	.globl _AES0BCFG
                                    186 	.globl _PC0TH
                                    187 	.globl _PC0CMP0H
                                    188 	.globl _PC0CMP0M
                                    189 	.globl _PC0CMP0L
                                    190 	.globl _PC0CTR1H
                                    191 	.globl _PC0CTR1M
                                    192 	.globl _PC0CTR1L
                                    193 	.globl _PC0CTR0H
                                    194 	.globl _PC0CTR0M
                                    195 	.globl _PC0CTR0L
                                    196 	.globl _PC0MD
                                    197 	.globl _PC0PCF
                                    198 	.globl _DMA0NMD
                                    199 	.globl _DMA0BUSY
                                    200 	.globl _DMA0MINT
                                    201 	.globl _DMA0INT
                                    202 	.globl _DMA0EN
                                    203 	.globl _DMA0SEL
                                    204 	.globl _DMA0NSZH
                                    205 	.globl _DMA0NSZL
                                    206 	.globl _DMA0NAOH
                                    207 	.globl _DMA0NAOL
                                    208 	.globl _DMA0NBAH
                                    209 	.globl _DMA0NBAL
                                    210 	.globl _DMA0NCF
                                    211 	.globl _VREGINSDH
                                    212 	.globl _VREGINSDL
                                    213 	.globl _ENC0CN
                                    214 	.globl _ENC0H
                                    215 	.globl _ENC0M
                                    216 	.globl _ENC0L
                                    217 	.globl _PC0STAT
                                    218 	.globl _CRC1CN
                                    219 	.globl _CRC1POLH
                                    220 	.globl _CRC1POLL
                                    221 	.globl _CRC1OUTH
                                    222 	.globl _CRC1OUTL
                                    223 	.globl _CRC1IN
                                    224 	.globl _LCD0BUFMD
                                    225 	.globl _LCD0CHPCN
                                    226 	.globl _DC0MD
                                    227 	.globl _DC0CF
                                    228 	.globl _DC0CN
                                    229 	.globl _LCD0VBMCF
                                    230 	.globl _LCD0CHPMD
                                    231 	.globl _LCD0CHPCF
                                    232 	.globl _LCD0MSCF
                                    233 	.globl _LCD0MSCN
                                    234 	.globl _LCD0CLKDIVH
                                    235 	.globl _LCD0CLKDIVL
                                    236 	.globl _LCD0VBMCN
                                    237 	.globl _LCD0CF
                                    238 	.globl _LCD0PWR
                                    239 	.globl _SPI1DAT
                                    240 	.globl _SPI1CKR
                                    241 	.globl _SPI1CFG
                                    242 	.globl _LCD0TOGR
                                    243 	.globl _LCD0BLINK
                                    244 	.globl _LCD0CN
                                    245 	.globl _LCD0CNTRST
                                    246 	.globl _LCD0DF
                                    247 	.globl _LCD0DE
                                    248 	.globl _LCD0DD
                                    249 	.globl _LCD0DC
                                    250 	.globl _LCD0DB
                                    251 	.globl _LCD0DA
                                    252 	.globl _LCD0D9
                                    253 	.globl _LCD0D8
                                    254 	.globl _LCD0D7
                                    255 	.globl _LCD0D6
                                    256 	.globl _LCD0D5
                                    257 	.globl _LCD0D4
                                    258 	.globl _LCD0D3
                                    259 	.globl _LCD0D2
                                    260 	.globl _LCD0D1
                                    261 	.globl _LCD0D0
                                    262 	.globl _VDM0CN
                                    263 	.globl _PCA0CPH4
                                    264 	.globl _PCA0CPL4
                                    265 	.globl _PCA0CPH0
                                    266 	.globl _PCA0CPL0
                                    267 	.globl _PCA0H
                                    268 	.globl _PCA0L
                                    269 	.globl _SPI0CN
                                    270 	.globl _EIP2
                                    271 	.globl _EIP1
                                    272 	.globl _SMB0ADM
                                    273 	.globl _SMB0ADR
                                    274 	.globl _P2MDIN
                                    275 	.globl _P1MDIN
                                    276 	.globl _P0MDIN
                                    277 	.globl _B
                                    278 	.globl _RSTSRC
                                    279 	.globl _PCA0CPH3
                                    280 	.globl _PCA0CPL3
                                    281 	.globl _PCA0CPH2
                                    282 	.globl _PCA0CPL2
                                    283 	.globl _PCA0CPH1
                                    284 	.globl _PCA0CPL1
                                    285 	.globl _ADC0CN
                                    286 	.globl _EIE2
                                    287 	.globl _EIE1
                                    288 	.globl _FLWR
                                    289 	.globl _IT01CF
                                    290 	.globl _XBR2
                                    291 	.globl _XBR1
                                    292 	.globl _XBR0
                                    293 	.globl _ACC
                                    294 	.globl _PCA0PWM
                                    295 	.globl _PCA0CPM4
                                    296 	.globl _PCA0CPM3
                                    297 	.globl _PCA0CPM2
                                    298 	.globl _PCA0CPM1
                                    299 	.globl _PCA0CPM0
                                    300 	.globl _PCA0MD
                                    301 	.globl _PCA0CN
                                    302 	.globl _P0MAT
                                    303 	.globl _P2SKIP
                                    304 	.globl _P1SKIP
                                    305 	.globl _P0SKIP
                                    306 	.globl _PCA0CPH5
                                    307 	.globl _PCA0CPL5
                                    308 	.globl _REF0CN
                                    309 	.globl _PSW
                                    310 	.globl _P1MAT
                                    311 	.globl _PCA0CPM5
                                    312 	.globl _TMR2H
                                    313 	.globl _TMR2L
                                    314 	.globl _TMR2RLH
                                    315 	.globl _TMR2RLL
                                    316 	.globl _REG0CN
                                    317 	.globl _TMR2CN
                                    318 	.globl _P0MASK
                                    319 	.globl _ADC0LTH
                                    320 	.globl _ADC0LTL
                                    321 	.globl _ADC0GTH
                                    322 	.globl _ADC0GTL
                                    323 	.globl _SMB0DAT
                                    324 	.globl _SMB0CF
                                    325 	.globl _SMB0CN
                                    326 	.globl _P1MASK
                                    327 	.globl _ADC0H
                                    328 	.globl _ADC0L
                                    329 	.globl _ADC0CF
                                    330 	.globl _ADC0MX
                                    331 	.globl _ADC0AC
                                    332 	.globl _IREF0CN
                                    333 	.globl _IP
                                    334 	.globl _FLKEY
                                    335 	.globl _PMU0FL
                                    336 	.globl _PMU0CF
                                    337 	.globl _PMU0MD
                                    338 	.globl _OSCICN
                                    339 	.globl _OSCXCN
                                    340 	.globl _P3
                                    341 	.globl _EMI0TC
                                    342 	.globl _RTC0KEY
                                    343 	.globl _RTC0DAT
                                    344 	.globl _RTC0ADR
                                    345 	.globl _EMI0CF
                                    346 	.globl _EMI0CN
                                    347 	.globl _CLKSEL
                                    348 	.globl _IE
                                    349 	.globl _SFRPAGE
                                    350 	.globl _P2MDOUT
                                    351 	.globl _P1MDOUT
                                    352 	.globl _P0MDOUT
                                    353 	.globl _SPI0DAT
                                    354 	.globl _SPI0CKR
                                    355 	.globl _SPI0CFG
                                    356 	.globl _P2
                                    357 	.globl _CPT0MX
                                    358 	.globl _CPT1MX
                                    359 	.globl _CPT0MD
                                    360 	.globl _CPT1MD
                                    361 	.globl _CPT0CN
                                    362 	.globl _CPT1CN
                                    363 	.globl _SBUF0
                                    364 	.globl _SCON0
                                    365 	.globl _TMR3H
                                    366 	.globl _TMR3L
                                    367 	.globl _TMR3RLH
                                    368 	.globl _TMR3RLL
                                    369 	.globl _TMR3CN
                                    370 	.globl _P1
                                    371 	.globl _PSCTL
                                    372 	.globl _CKCON
                                    373 	.globl _TH1
                                    374 	.globl _TH0
                                    375 	.globl _TL1
                                    376 	.globl _TL0
                                    377 	.globl _TMOD
                                    378 	.globl _TCON
                                    379 	.globl _PCON
                                    380 	.globl _SFRLAST
                                    381 	.globl _SFRNEXT
                                    382 	.globl _PSBANK
                                    383 	.globl _DPH
                                    384 	.globl _DPL
                                    385 	.globl _SP
                                    386 	.globl _P0
                                    387 	.globl _printf_start_capture_PARM_2
                                    388 	.globl _printf_start_capture
                                    389 	.globl _printf_end_capture
                                    390 	.globl _vprintfl
                                    391 	.globl _printfl
                                    392 ;--------------------------------------------------------
                                    393 ; special function registers
                                    394 ;--------------------------------------------------------
                                    395 	.area RSEG    (ABS,DATA)
      000000                        396 	.org 0x0000
                           000080   397 _P0	=	0x0080
                           000081   398 _SP	=	0x0081
                           000082   399 _DPL	=	0x0082
                           000083   400 _DPH	=	0x0083
                           000084   401 _PSBANK	=	0x0084
                           000085   402 _SFRNEXT	=	0x0085
                           000086   403 _SFRLAST	=	0x0086
                           000087   404 _PCON	=	0x0087
                           000088   405 _TCON	=	0x0088
                           000089   406 _TMOD	=	0x0089
                           00008A   407 _TL0	=	0x008a
                           00008B   408 _TL1	=	0x008b
                           00008C   409 _TH0	=	0x008c
                           00008D   410 _TH1	=	0x008d
                           00008E   411 _CKCON	=	0x008e
                           00008F   412 _PSCTL	=	0x008f
                           000090   413 _P1	=	0x0090
                           000091   414 _TMR3CN	=	0x0091
                           000092   415 _TMR3RLL	=	0x0092
                           000093   416 _TMR3RLH	=	0x0093
                           000094   417 _TMR3L	=	0x0094
                           000095   418 _TMR3H	=	0x0095
                           000098   419 _SCON0	=	0x0098
                           000099   420 _SBUF0	=	0x0099
                           00009A   421 _CPT1CN	=	0x009a
                           00009B   422 _CPT0CN	=	0x009b
                           00009C   423 _CPT1MD	=	0x009c
                           00009D   424 _CPT0MD	=	0x009d
                           00009E   425 _CPT1MX	=	0x009e
                           00009F   426 _CPT0MX	=	0x009f
                           0000A0   427 _P2	=	0x00a0
                           0000A1   428 _SPI0CFG	=	0x00a1
                           0000A2   429 _SPI0CKR	=	0x00a2
                           0000A3   430 _SPI0DAT	=	0x00a3
                           0000A4   431 _P0MDOUT	=	0x00a4
                           0000A5   432 _P1MDOUT	=	0x00a5
                           0000A6   433 _P2MDOUT	=	0x00a6
                           0000A7   434 _SFRPAGE	=	0x00a7
                           0000A8   435 _IE	=	0x00a8
                           0000A9   436 _CLKSEL	=	0x00a9
                           0000AA   437 _EMI0CN	=	0x00aa
                           0000AB   438 _EMI0CF	=	0x00ab
                           0000AC   439 _RTC0ADR	=	0x00ac
                           0000AD   440 _RTC0DAT	=	0x00ad
                           0000AE   441 _RTC0KEY	=	0x00ae
                           0000AF   442 _EMI0TC	=	0x00af
                           0000B0   443 _P3	=	0x00b0
                           0000B1   444 _OSCXCN	=	0x00b1
                           0000B2   445 _OSCICN	=	0x00b2
                           0000B3   446 _PMU0MD	=	0x00b3
                           0000B5   447 _PMU0CF	=	0x00b5
                           0000B6   448 _PMU0FL	=	0x00b6
                           0000B7   449 _FLKEY	=	0x00b7
                           0000B8   450 _IP	=	0x00b8
                           0000B9   451 _IREF0CN	=	0x00b9
                           0000BA   452 _ADC0AC	=	0x00ba
                           0000BB   453 _ADC0MX	=	0x00bb
                           0000BC   454 _ADC0CF	=	0x00bc
                           0000BD   455 _ADC0L	=	0x00bd
                           0000BE   456 _ADC0H	=	0x00be
                           0000BF   457 _P1MASK	=	0x00bf
                           0000C0   458 _SMB0CN	=	0x00c0
                           0000C1   459 _SMB0CF	=	0x00c1
                           0000C2   460 _SMB0DAT	=	0x00c2
                           0000C3   461 _ADC0GTL	=	0x00c3
                           0000C4   462 _ADC0GTH	=	0x00c4
                           0000C5   463 _ADC0LTL	=	0x00c5
                           0000C6   464 _ADC0LTH	=	0x00c6
                           0000C7   465 _P0MASK	=	0x00c7
                           0000C8   466 _TMR2CN	=	0x00c8
                           0000C9   467 _REG0CN	=	0x00c9
                           0000CA   468 _TMR2RLL	=	0x00ca
                           0000CB   469 _TMR2RLH	=	0x00cb
                           0000CC   470 _TMR2L	=	0x00cc
                           0000CD   471 _TMR2H	=	0x00cd
                           0000CE   472 _PCA0CPM5	=	0x00ce
                           0000CF   473 _P1MAT	=	0x00cf
                           0000D0   474 _PSW	=	0x00d0
                           0000D1   475 _REF0CN	=	0x00d1
                           0000D2   476 _PCA0CPL5	=	0x00d2
                           0000D3   477 _PCA0CPH5	=	0x00d3
                           0000D4   478 _P0SKIP	=	0x00d4
                           0000D5   479 _P1SKIP	=	0x00d5
                           0000D6   480 _P2SKIP	=	0x00d6
                           0000D7   481 _P0MAT	=	0x00d7
                           0000D8   482 _PCA0CN	=	0x00d8
                           0000D9   483 _PCA0MD	=	0x00d9
                           0000DA   484 _PCA0CPM0	=	0x00da
                           0000DB   485 _PCA0CPM1	=	0x00db
                           0000DC   486 _PCA0CPM2	=	0x00dc
                           0000DD   487 _PCA0CPM3	=	0x00dd
                           0000DE   488 _PCA0CPM4	=	0x00de
                           0000DF   489 _PCA0PWM	=	0x00df
                           0000E0   490 _ACC	=	0x00e0
                           0000E1   491 _XBR0	=	0x00e1
                           0000E2   492 _XBR1	=	0x00e2
                           0000E3   493 _XBR2	=	0x00e3
                           0000E4   494 _IT01CF	=	0x00e4
                           0000E5   495 _FLWR	=	0x00e5
                           0000E6   496 _EIE1	=	0x00e6
                           0000E7   497 _EIE2	=	0x00e7
                           0000E8   498 _ADC0CN	=	0x00e8
                           0000E9   499 _PCA0CPL1	=	0x00e9
                           0000EA   500 _PCA0CPH1	=	0x00ea
                           0000EB   501 _PCA0CPL2	=	0x00eb
                           0000EC   502 _PCA0CPH2	=	0x00ec
                           0000ED   503 _PCA0CPL3	=	0x00ed
                           0000EE   504 _PCA0CPH3	=	0x00ee
                           0000EF   505 _RSTSRC	=	0x00ef
                           0000F0   506 _B	=	0x00f0
                           0000F1   507 _P0MDIN	=	0x00f1
                           0000F2   508 _P1MDIN	=	0x00f2
                           0000F3   509 _P2MDIN	=	0x00f3
                           0000F4   510 _SMB0ADR	=	0x00f4
                           0000F5   511 _SMB0ADM	=	0x00f5
                           0000F6   512 _EIP1	=	0x00f6
                           0000F7   513 _EIP2	=	0x00f7
                           0000F8   514 _SPI0CN	=	0x00f8
                           0000F9   515 _PCA0L	=	0x00f9
                           0000FA   516 _PCA0H	=	0x00fa
                           0000FB   517 _PCA0CPL0	=	0x00fb
                           0000FC   518 _PCA0CPH0	=	0x00fc
                           0000FD   519 _PCA0CPL4	=	0x00fd
                           0000FE   520 _PCA0CPH4	=	0x00fe
                           0000FF   521 _VDM0CN	=	0x00ff
                           000089   522 _LCD0D0	=	0x0089
                           00008A   523 _LCD0D1	=	0x008a
                           00008B   524 _LCD0D2	=	0x008b
                           00008C   525 _LCD0D3	=	0x008c
                           00008D   526 _LCD0D4	=	0x008d
                           00008E   527 _LCD0D5	=	0x008e
                           000091   528 _LCD0D6	=	0x0091
                           000092   529 _LCD0D7	=	0x0092
                           000093   530 _LCD0D8	=	0x0093
                           000094   531 _LCD0D9	=	0x0094
                           000095   532 _LCD0DA	=	0x0095
                           000096   533 _LCD0DB	=	0x0096
                           000097   534 _LCD0DC	=	0x0097
                           000099   535 _LCD0DD	=	0x0099
                           00009A   536 _LCD0DE	=	0x009a
                           00009B   537 _LCD0DF	=	0x009b
                           00009C   538 _LCD0CNTRST	=	0x009c
                           00009D   539 _LCD0CN	=	0x009d
                           00009E   540 _LCD0BLINK	=	0x009e
                           00009F   541 _LCD0TOGR	=	0x009f
                           0000A1   542 _SPI1CFG	=	0x00a1
                           0000A2   543 _SPI1CKR	=	0x00a2
                           0000A3   544 _SPI1DAT	=	0x00a3
                           0000A4   545 _LCD0PWR	=	0x00a4
                           0000A5   546 _LCD0CF	=	0x00a5
                           0000A6   547 _LCD0VBMCN	=	0x00a6
                           0000A9   548 _LCD0CLKDIVL	=	0x00a9
                           0000AA   549 _LCD0CLKDIVH	=	0x00aa
                           0000AB   550 _LCD0MSCN	=	0x00ab
                           0000AC   551 _LCD0MSCF	=	0x00ac
                           0000AD   552 _LCD0CHPCF	=	0x00ad
                           0000AE   553 _LCD0CHPMD	=	0x00ae
                           0000AF   554 _LCD0VBMCF	=	0x00af
                           0000B1   555 _DC0CN	=	0x00b1
                           0000B2   556 _DC0CF	=	0x00b2
                           0000B3   557 _DC0MD	=	0x00b3
                           0000B5   558 _LCD0CHPCN	=	0x00b5
                           0000B6   559 _LCD0BUFMD	=	0x00b6
                           0000B9   560 _CRC1IN	=	0x00b9
                           0000BA   561 _CRC1OUTL	=	0x00ba
                           0000BB   562 _CRC1OUTH	=	0x00bb
                           0000BC   563 _CRC1POLL	=	0x00bc
                           0000BD   564 _CRC1POLH	=	0x00bd
                           0000BE   565 _CRC1CN	=	0x00be
                           0000C1   566 _PC0STAT	=	0x00c1
                           0000C2   567 _ENC0L	=	0x00c2
                           0000C3   568 _ENC0M	=	0x00c3
                           0000C4   569 _ENC0H	=	0x00c4
                           0000C5   570 _ENC0CN	=	0x00c5
                           0000C6   571 _VREGINSDL	=	0x00c6
                           0000C7   572 _VREGINSDH	=	0x00c7
                           0000C9   573 _DMA0NCF	=	0x00c9
                           0000CA   574 _DMA0NBAL	=	0x00ca
                           0000CB   575 _DMA0NBAH	=	0x00cb
                           0000CC   576 _DMA0NAOL	=	0x00cc
                           0000CD   577 _DMA0NAOH	=	0x00cd
                           0000CE   578 _DMA0NSZL	=	0x00ce
                           0000CF   579 _DMA0NSZH	=	0x00cf
                           0000D1   580 _DMA0SEL	=	0x00d1
                           0000D2   581 _DMA0EN	=	0x00d2
                           0000D3   582 _DMA0INT	=	0x00d3
                           0000D4   583 _DMA0MINT	=	0x00d4
                           0000D5   584 _DMA0BUSY	=	0x00d5
                           0000D6   585 _DMA0NMD	=	0x00d6
                           0000D7   586 _PC0PCF	=	0x00d7
                           0000D9   587 _PC0MD	=	0x00d9
                           0000DA   588 _PC0CTR0L	=	0x00da
                           0000DB   589 _PC0CTR0M	=	0x00db
                           0000DC   590 _PC0CTR0H	=	0x00dc
                           0000DD   591 _PC0CTR1L	=	0x00dd
                           0000DE   592 _PC0CTR1M	=	0x00de
                           0000DF   593 _PC0CTR1H	=	0x00df
                           0000E1   594 _PC0CMP0L	=	0x00e1
                           0000E2   595 _PC0CMP0M	=	0x00e2
                           0000E3   596 _PC0CMP0H	=	0x00e3
                           0000E4   597 _PC0TH	=	0x00e4
                           0000E9   598 _AES0BCFG	=	0x00e9
                           0000EA   599 _AES0DCFG	=	0x00ea
                           0000EB   600 _AES0BIN	=	0x00eb
                           0000EC   601 _AES0XIN	=	0x00ec
                           0000ED   602 _AES0KIN	=	0x00ed
                           0000EE   603 _AES0DBA	=	0x00ee
                           0000EF   604 _AES0KBA	=	0x00ef
                           0000F1   605 _PC0CMP1L	=	0x00f1
                           0000F2   606 _PC0CMP1M	=	0x00f2
                           0000F3   607 _PC0CMP1H	=	0x00f3
                           0000F4   608 _PC0HIST	=	0x00f4
                           0000F5   609 _AES0YOUT	=	0x00f5
                           0000F8   610 _SPI1CN	=	0x00f8
                           0000F9   611 _PC0DCL	=	0x00f9
                           0000FA   612 _PC0DCH	=	0x00fa
                           0000FB   613 _PC0INT0	=	0x00fb
                           0000FC   614 _PC0INT1	=	0x00fc
                           0000FD   615 _DC0RDY	=	0x00fd
                           00008E   616 _SFRPGCN	=	0x008e
                           000091   617 _CRC0DAT	=	0x0091
                           000092   618 _CRC0CN	=	0x0092
                           000093   619 _CRC0IN	=	0x0093
                           000094   620 _CRC0FLIP	=	0x0094
                           000096   621 _CRC0AUTO	=	0x0096
                           000097   622 _CRC0CNT	=	0x0097
                           00009C   623 _LCD0BUFCN	=	0x009c
                           0000A1   624 _P3DRV	=	0x00a1
                           0000A2   625 _P4DRV	=	0x00a2
                           0000A3   626 _P5DRV	=	0x00a3
                           0000A4   627 _P0DRV	=	0x00a4
                           0000A5   628 _P1DRV	=	0x00a5
                           0000A6   629 _P2DRV	=	0x00a6
                           0000AA   630 _P6DRV	=	0x00aa
                           0000AB   631 _P7DRV	=	0x00ab
                           0000AC   632 _LCD0BUFCF	=	0x00ac
                           0000B1   633 _P3MDOUT	=	0x00b1
                           0000B2   634 _OSCIFL	=	0x00b2
                           0000B3   635 _OSCICL	=	0x00b3
                           0000B6   636 _FLSCL	=	0x00b6
                           0000B9   637 _IREF0CF	=	0x00b9
                           0000BB   638 _ADC0PWR	=	0x00bb
                           0000BC   639 _ADC0TK	=	0x00bc
                           0000BD   640 _TOFFL	=	0x00bd
                           0000BE   641 _TOFFH	=	0x00be
                           0000D9   642 _P4	=	0x00d9
                           0000DA   643 _P5	=	0x00da
                           0000DB   644 _P6	=	0x00db
                           0000DC   645 _P7	=	0x00dc
                           0000E9   646 _HWID	=	0x00e9
                           0000EA   647 _REVID	=	0x00ea
                           0000EB   648 _DEVICEID	=	0x00eb
                           0000F1   649 _P3MDIN	=	0x00f1
                           0000F2   650 _P4MDIN	=	0x00f2
                           0000F3   651 _P5MDIN	=	0x00f3
                           0000F4   652 _P6MDIN	=	0x00f4
                           0000F5   653 _PCLKACT	=	0x00f5
                           0000F9   654 _P4MDOUT	=	0x00f9
                           0000FA   655 _P5MDOUT	=	0x00fa
                           0000FB   656 _P6MDOUT	=	0x00fb
                           0000FC   657 _P7MDOUT	=	0x00fc
                           0000FD   658 _CLKMODE	=	0x00fd
                           0000FE   659 _PCLKEN	=	0x00fe
                           008382   660 _DP	=	0x8382
                           008685   661 _TOFF	=	0x8685
                           009392   662 _TMR3RL	=	0x9392
                           009594   663 _TMR3	=	0x9594
                           00BEBD   664 _ADC0	=	0xbebd
                           00C4C3   665 _ADC0GT	=	0xc4c3
                           00C6C5   666 _ADC0LT	=	0xc6c5
                           00CBCA   667 _TMR2RL	=	0xcbca
                           00CDCC   668 _TMR2	=	0xcdcc
                           00D3D2   669 _PCA0CP5	=	0xd3d2
                           00EAE9   670 _PCA0CP1	=	0xeae9
                           00ECEB   671 _PCA0CP2	=	0xeceb
                           00EEED   672 _PCA0CP3	=	0xeeed
                           00FAF9   673 _PCA0	=	0xfaf9
                           00FCFB   674 _PCA0CP0	=	0xfcfb
                           00FEFD   675 _PCA0CP4	=	0xfefd
                           0000AA   676 __XPAGE	=	0x00aa
                                    677 ;--------------------------------------------------------
                                    678 ; special function bits
                                    679 ;--------------------------------------------------------
                                    680 	.area RSEG    (ABS,DATA)
      000000                        681 	.org 0x0000
                           00008F   682 _TF1	=	0x008f
                           00008E   683 _TR1	=	0x008e
                           00008D   684 _TF0	=	0x008d
                           00008C   685 _TR0	=	0x008c
                           00008B   686 _IE1	=	0x008b
                           00008A   687 _IT1	=	0x008a
                           000089   688 _IE0	=	0x0089
                           000088   689 _IT0	=	0x0088
                           00009F   690 _S0MODE	=	0x009f
                           00009D   691 _MCE0	=	0x009d
                           00009C   692 _REN0	=	0x009c
                           00009B   693 _TB80	=	0x009b
                           00009A   694 _RB80	=	0x009a
                           000099   695 _TI0	=	0x0099
                           000098   696 _RI0	=	0x0098
                           0000AF   697 _EA	=	0x00af
                           0000AE   698 _ESPI0	=	0x00ae
                           0000AD   699 _ET2	=	0x00ad
                           0000AC   700 _ES0	=	0x00ac
                           0000AB   701 _ET1	=	0x00ab
                           0000AA   702 _EX1	=	0x00aa
                           0000A9   703 _ET0	=	0x00a9
                           0000A8   704 _EX0	=	0x00a8
                           0000BE   705 _PSPI0	=	0x00be
                           0000BD   706 _PT2	=	0x00bd
                           0000BC   707 _PS0	=	0x00bc
                           0000BB   708 _PT1	=	0x00bb
                           0000BA   709 _PX1	=	0x00ba
                           0000B9   710 _PT0	=	0x00b9
                           0000B8   711 _PX0	=	0x00b8
                           0000C7   712 _MASTER	=	0x00c7
                           0000C6   713 _TXMODE	=	0x00c6
                           0000C5   714 _STA	=	0x00c5
                           0000C4   715 _STO	=	0x00c4
                           0000C3   716 _ACKRQ	=	0x00c3
                           0000C2   717 _ARBLOST	=	0x00c2
                           0000C1   718 _ACK	=	0x00c1
                           0000C0   719 _SI	=	0x00c0
                           0000CF   720 _TF2H	=	0x00cf
                           0000CE   721 _TF2L	=	0x00ce
                           0000CD   722 _TF2LEN	=	0x00cd
                           0000CC   723 _TF2CEN	=	0x00cc
                           0000CB   724 _T2SPLIT	=	0x00cb
                           0000CA   725 _TR2	=	0x00ca
                           0000C9   726 _T2RCLK	=	0x00c9
                           0000C8   727 _T2XCLK	=	0x00c8
                           0000D7   728 _CY	=	0x00d7
                           0000D6   729 _AC	=	0x00d6
                           0000D5   730 _F0	=	0x00d5
                           0000D4   731 _RS1	=	0x00d4
                           0000D3   732 _RS0	=	0x00d3
                           0000D2   733 _OV	=	0x00d2
                           0000D1   734 _F1	=	0x00d1
                           0000D0   735 _P	=	0x00d0
                           0000DF   736 _CF	=	0x00df
                           0000DE   737 _CR	=	0x00de
                           0000DD   738 _CCF5	=	0x00dd
                           0000DC   739 _CCF4	=	0x00dc
                           0000DB   740 _CCF3	=	0x00db
                           0000DA   741 _CCF2	=	0x00da
                           0000D9   742 _CCF1	=	0x00d9
                           0000D8   743 _CCF0	=	0x00d8
                           0000EF   744 _AD0EN	=	0x00ef
                           0000EE   745 _BURSTEN	=	0x00ee
                           0000ED   746 _AD0INT	=	0x00ed
                           0000EC   747 _AD0BUSY	=	0x00ec
                           0000EB   748 _AD0WINT	=	0x00eb
                           0000EA   749 _AD0CM2	=	0x00ea
                           0000E9   750 _AD0CM1	=	0x00e9
                           0000E8   751 _AD0CM0	=	0x00e8
                           0000FF   752 _SPIF0	=	0x00ff
                           0000FE   753 _WCOL0	=	0x00fe
                           0000FD   754 _MODF0	=	0x00fd
                           0000FC   755 _RXOVRN0	=	0x00fc
                           0000FB   756 _NSS0MD1	=	0x00fb
                           0000FA   757 _NSS0MD0	=	0x00fa
                           0000F9   758 _TXBMT0	=	0x00f9
                           0000F8   759 _SPI0EN	=	0x00f8
                           0000FF   760 _SPIF1	=	0x00ff
                           0000FE   761 _WCOL1	=	0x00fe
                           0000FD   762 _MODF1	=	0x00fd
                           0000FC   763 _RXOVRN1	=	0x00fc
                           0000FB   764 _NSS1MD1	=	0x00fb
                           0000FA   765 _NSS1MD0	=	0x00fa
                           0000F9   766 _TXBMT1	=	0x00f9
                           0000F8   767 _SPI1EN	=	0x00f8
                           0000B6   768 _LED_RED	=	0x00b6
                           0000B7   769 _LED_GREEN	=	0x00b7
                           000082   770 _PIN_CONFIG	=	0x0082
                           000083   771 _PIN_ENABLE	=	0x0083
                           000081   772 _IRQ	=	0x0081
                           0000A3   773 _NSS1	=	0x00a3
                                    774 ;--------------------------------------------------------
                                    775 ; overlayable register banks
                                    776 ;--------------------------------------------------------
                                    777 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        778 	.ds 8
                                    779 ;--------------------------------------------------------
                                    780 ; internal ram data
                                    781 ;--------------------------------------------------------
                                    782 	.area DSEG    (DATA)
      00001C                        783 _radix:
      00001C                        784 	.ds 1
      00001D                        785 _str:
      00001D                        786 	.ds 3
                                    787 ;--------------------------------------------------------
                                    788 ; overlayable items in internal ram 
                                    789 ;--------------------------------------------------------
                                    790 ;--------------------------------------------------------
                                    791 ; indirectly addressable internal ram data
                                    792 ;--------------------------------------------------------
                                    793 	.area ISEG    (DATA)
      00006A                        794 _vprintfl_buffer_4_153:
      00006A                        795 	.ds 12
                                    796 ;--------------------------------------------------------
                                    797 ; absolute internal ram data
                                    798 ;--------------------------------------------------------
                                    799 	.area IABS    (ABS,DATA)
                                    800 	.area IABS    (ABS,DATA)
                                    801 ;--------------------------------------------------------
                                    802 ; bit data
                                    803 ;--------------------------------------------------------
                                    804 	.area BSEG    (BIT)
      000007                        805 _long_flag:
      000007                        806 	.ds 1
      000008                        807 _string_flag:
      000008                        808 	.ds 1
      000009                        809 _char_flag:
      000009                        810 	.ds 1
      00000A                        811 _unsigned_flag:
      00000A                        812 	.ds 1
      00000B                        813 _capture:
      00000B                        814 	.ds 1
                                    815 ;--------------------------------------------------------
                                    816 ; paged external ram data
                                    817 ;--------------------------------------------------------
                                    818 	.area PSEG    (PAG,XDATA)
      00000D                        819 _val:
      00000D                        820 	.ds 4
      000011                        821 _capture_buffer_size:
      000011                        822 	.ds 1
      000012                        823 _captured_size:
      000012                        824 	.ds 1
                                    825 ;--------------------------------------------------------
                                    826 ; external ram data
                                    827 ;--------------------------------------------------------
                                    828 	.area XSEG    (XDATA)
      000305                        829 _capture_buffer:
      000305                        830 	.ds 2
      000307                        831 _printf_start_capture_PARM_2:
      000307                        832 	.ds 1
      000308                        833 _printf_start_capture_buf_1_134:
      000308                        834 	.ds 2
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
                                    860 ;	radio/printfl.c:50: static __bit long_flag = 0;
      0004D2 C2 07            [12]  861 	clr	_long_flag
                                    862 ;	radio/printfl.c:51: static __bit string_flag = 0;
      0004D4 C2 08            [12]  863 	clr	_string_flag
                                    864 ;	radio/printfl.c:52: static __bit char_flag = 0;
      0004D6 C2 09            [12]  865 	clr	_char_flag
                                    866 ;	radio/printfl.c:53: static __bit unsigned_flag = 0;
      0004D8 C2 0A            [12]  867 	clr	_unsigned_flag
                                    868 ;--------------------------------------------------------
                                    869 ; Home
                                    870 ;--------------------------------------------------------
                                    871 	.area HOME    (CODE)
                                    872 	.area HOME    (CODE)
                                    873 ;--------------------------------------------------------
                                    874 ; code
                                    875 ;--------------------------------------------------------
                                    876 	.area CSEG    (CODE)
                                    877 ;------------------------------------------------------------
                                    878 ;Allocation info for local variables in function 'output_char'
                                    879 ;------------------------------------------------------------
                                    880 ;c                         Allocated to registers r7 
                                    881 ;------------------------------------------------------------
                                    882 ;	radio/printfl.c:65: output_char(register char c)
                                    883 ;	-----------------------------------------
                                    884 ;	 function output_char
                                    885 ;	-----------------------------------------
      000E9B                        886 _output_char:
                           000007   887 	ar7 = 0x07
                           000006   888 	ar6 = 0x06
                           000005   889 	ar5 = 0x05
                           000004   890 	ar4 = 0x04
                           000003   891 	ar3 = 0x03
                           000002   892 	ar2 = 0x02
                           000001   893 	ar1 = 0x01
                           000000   894 	ar0 = 0x00
      000E9B AF 82            [24]  895 	mov	r7,dpl
                                    896 ;	radio/printfl.c:67: if (!capture) {
      000E9D 20 0B 05         [24]  897 	jb	_capture,00102$
                                    898 ;	radio/printfl.c:68: putchar(c);
      000EA0 8F 82            [24]  899 	mov	dpl,r7
                                    900 ;	radio/printfl.c:69: return;
      000EA2 02 5C 14         [24]  901 	ljmp	_putchar
      000EA5                        902 00102$:
                                    903 ;	radio/printfl.c:71: if (captured_size < capture_buffer_size) {
      000EA5 78 12            [12]  904 	mov	r0,#_captured_size
      000EA7 79 11            [12]  905 	mov	r1,#_capture_buffer_size
      000EA9 C3               [12]  906 	clr	c
      000EAA E3               [24]  907 	movx	a,@r1
      000EAB F5 F0            [12]  908 	mov	b,a
      000EAD E2               [24]  909 	movx	a,@r0
      000EAE 95 F0            [12]  910 	subb	a,b
      000EB0 50 1A            [24]  911 	jnc	00105$
                                    912 ;	radio/printfl.c:72: capture_buffer[captured_size++] = c;
      000EB2 78 12            [12]  913 	mov	r0,#_captured_size
      000EB4 E2               [24]  914 	movx	a,@r0
      000EB5 FE               [12]  915 	mov	r6,a
      000EB6 78 12            [12]  916 	mov	r0,#_captured_size
      000EB8 04               [12]  917 	inc	a
      000EB9 F2               [24]  918 	movx	@r0,a
      000EBA 90 03 05         [24]  919 	mov	dptr,#_capture_buffer
      000EBD E0               [24]  920 	movx	a,@dptr
      000EBE FC               [12]  921 	mov	r4,a
      000EBF A3               [24]  922 	inc	dptr
      000EC0 E0               [24]  923 	movx	a,@dptr
      000EC1 FD               [12]  924 	mov	r5,a
      000EC2 EE               [12]  925 	mov	a,r6
      000EC3 2C               [12]  926 	add	a,r4
      000EC4 F5 82            [12]  927 	mov	dpl,a
      000EC6 E4               [12]  928 	clr	a
      000EC7 3D               [12]  929 	addc	a,r5
      000EC8 F5 83            [12]  930 	mov	dph,a
      000ECA EF               [12]  931 	mov	a,r7
      000ECB F0               [24]  932 	movx	@dptr,a
      000ECC                        933 00105$:
      000ECC 22               [24]  934 	ret
                                    935 ;------------------------------------------------------------
                                    936 ;Allocation info for local variables in function 'printf_start_capture'
                                    937 ;------------------------------------------------------------
                                    938 ;size                      Allocated with name '_printf_start_capture_PARM_2'
                                    939 ;buf                       Allocated with name '_printf_start_capture_buf_1_134'
                                    940 ;------------------------------------------------------------
                                    941 ;	radio/printfl.c:78: printf_start_capture(__xdata uint8_t *buf, uint8_t size)
                                    942 ;	-----------------------------------------
                                    943 ;	 function printf_start_capture
                                    944 ;	-----------------------------------------
      000ECD                        945 _printf_start_capture:
      000ECD AF 83            [24]  946 	mov	r7,dph
      000ECF E5 82            [12]  947 	mov	a,dpl
      000ED1 90 03 08         [24]  948 	mov	dptr,#_printf_start_capture_buf_1_134
      000ED4 F0               [24]  949 	movx	@dptr,a
      000ED5 EF               [12]  950 	mov	a,r7
      000ED6 A3               [24]  951 	inc	dptr
      000ED7 F0               [24]  952 	movx	@dptr,a
                                    953 ;	radio/printfl.c:80: capture_buffer = buf;
      000ED8 90 03 08         [24]  954 	mov	dptr,#_printf_start_capture_buf_1_134
      000EDB E0               [24]  955 	movx	a,@dptr
      000EDC FE               [12]  956 	mov	r6,a
      000EDD A3               [24]  957 	inc	dptr
      000EDE E0               [24]  958 	movx	a,@dptr
      000EDF FF               [12]  959 	mov	r7,a
      000EE0 90 03 05         [24]  960 	mov	dptr,#_capture_buffer
      000EE3 EE               [12]  961 	mov	a,r6
      000EE4 F0               [24]  962 	movx	@dptr,a
      000EE5 EF               [12]  963 	mov	a,r7
      000EE6 A3               [24]  964 	inc	dptr
      000EE7 F0               [24]  965 	movx	@dptr,a
                                    966 ;	radio/printfl.c:81: captured_size = 0;
      000EE8 78 12            [12]  967 	mov	r0,#_captured_size
      000EEA E4               [12]  968 	clr	a
      000EEB F2               [24]  969 	movx	@r0,a
                                    970 ;	radio/printfl.c:82: capture_buffer_size = size;
      000EEC 90 03 07         [24]  971 	mov	dptr,#_printf_start_capture_PARM_2
      000EEF E0               [24]  972 	movx	a,@dptr
      000EF0 78 11            [12]  973 	mov	r0,#_capture_buffer_size
      000EF2 F2               [24]  974 	movx	@r0,a
                                    975 ;	radio/printfl.c:83: capture = true;
      000EF3 D2 0B            [12]  976 	setb	_capture
      000EF5 22               [24]  977 	ret
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'printf_end_capture'
                                    980 ;------------------------------------------------------------
                                    981 ;	radio/printfl.c:88: printf_end_capture(void)
                                    982 ;	-----------------------------------------
                                    983 ;	 function printf_end_capture
                                    984 ;	-----------------------------------------
      000EF6                        985 _printf_end_capture:
                                    986 ;	radio/printfl.c:90: capture = false;
      000EF6 C2 0B            [12]  987 	clr	_capture
                                    988 ;	radio/printfl.c:91: return captured_size;
      000EF8 78 12            [12]  989 	mov	r0,#_captured_size
      000EFA E2               [24]  990 	movx	a,@r0
      000EFB F5 82            [12]  991 	mov	dpl,a
      000EFD 22               [24]  992 	ret
                                    993 ;------------------------------------------------------------
                                    994 ;Allocation info for local variables in function 'vprintfl'
                                    995 ;------------------------------------------------------------
                                    996 ;ap                        Allocated to stack - sp -2
                                    997 ;fmt                       Allocated to registers r5 r6 r7 
                                    998 ;stri                      Allocated to registers 
                                    999 ;buffer                    Allocated with name '_vprintfl_buffer_4_153'
                                   1000 ;------------------------------------------------------------
                                   1001 ;	radio/printfl.c:95: vprintfl(const char * fmt, va_list ap) __reentrant
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function vprintfl
                                   1004 ;	-----------------------------------------
      000EFE                       1005 _vprintfl:
      000EFE AD 82            [24] 1006 	mov	r5,dpl
      000F00 AE 83            [24] 1007 	mov	r6,dph
      000F02 AF F0            [24] 1008 	mov	r7,b
      000F04                       1009 00146$:
                                   1010 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      000F04 8D 82            [24] 1011 	mov	dpl,r5
      000F06 8E 83            [24] 1012 	mov	dph,r6
      000F08 8F F0            [24] 1013 	mov	b,r7
      000F0A 12 6B A8         [24] 1014 	lcall	__gptrget
      000F0D FC               [12] 1015 	mov	r4,a
      000F0E 70 01            [24] 1016 	jnz	00219$
      000F10 22               [24] 1017 	ret
      000F11                       1018 00219$:
                                   1019 ;	radio/printfl.c:99: if (*fmt == '%') {
      000F11 BC 25 02         [24] 1020 	cjne	r4,#0x25,00220$
      000F14 80 03            [24] 1021 	sjmp	00221$
      000F16                       1022 00220$:
      000F16 02 11 88         [24] 1023 	ljmp	00141$
      000F19                       1024 00221$:
                                   1025 ;	radio/printfl.c:100: long_flag = string_flag = char_flag = unsigned_flag = 0;
      000F19 C2 0A            [12] 1026 	clr	_unsigned_flag
      000F1B C2 09            [12] 1027 	clr	_char_flag
      000F1D C2 08            [12] 1028 	clr	_string_flag
      000F1F C2 07            [12] 1029 	clr	_long_flag
                                   1030 ;	radio/printfl.c:101: fmt++;
      000F21 0D               [12] 1031 	inc	r5
      000F22 BD 00 01         [24] 1032 	cjne	r5,#0x00,00222$
      000F25 0E               [12] 1033 	inc	r6
      000F26                       1034 00222$:
                                   1035 ;	radio/printfl.c:102: switch (*fmt) {
      000F26 8D 82            [24] 1036 	mov	dpl,r5
      000F28 8E 83            [24] 1037 	mov	dph,r6
      000F2A 8F F0            [24] 1038 	mov	b,r7
      000F2C 12 6B A8         [24] 1039 	lcall	__gptrget
      000F2F FB               [12] 1040 	mov	r3,a
      000F30 BB 68 02         [24] 1041 	cjne	r3,#0x68,00223$
      000F33 80 0C            [24] 1042 	sjmp	00102$
      000F35                       1043 00223$:
      000F35 BB 6C 10         [24] 1044 	cjne	r3,#0x6C,00103$
                                   1045 ;	radio/printfl.c:104: long_flag = 1;
      000F38 D2 07            [12] 1046 	setb	_long_flag
                                   1047 ;	radio/printfl.c:105: fmt++;
      000F3A 0D               [12] 1048 	inc	r5
                                   1049 ;	radio/printfl.c:106: break;
                                   1050 ;	radio/printfl.c:107: case 'h':
      000F3B BD 00 0A         [24] 1051 	cjne	r5,#0x00,00103$
      000F3E 0E               [12] 1052 	inc	r6
      000F3F 80 07            [24] 1053 	sjmp	00103$
      000F41                       1054 00102$:
                                   1055 ;	radio/printfl.c:108: char_flag = 1;
      000F41 D2 09            [12] 1056 	setb	_char_flag
                                   1057 ;	radio/printfl.c:109: fmt++;
      000F43 0D               [12] 1058 	inc	r5
      000F44 BD 00 01         [24] 1059 	cjne	r5,#0x00,00227$
      000F47 0E               [12] 1060 	inc	r6
      000F48                       1061 00227$:
                                   1062 ;	radio/printfl.c:110: }
      000F48                       1063 00103$:
                                   1064 ;	radio/printfl.c:112: switch (*fmt) {
      000F48 8D 82            [24] 1065 	mov	dpl,r5
      000F4A 8E 83            [24] 1066 	mov	dph,r6
      000F4C 8F F0            [24] 1067 	mov	b,r7
      000F4E 12 6B A8         [24] 1068 	lcall	__gptrget
      000F51 FB               [12] 1069 	mov	r3,a
      000F52 BB 63 02         [24] 1070 	cjne	r3,#0x63,00228$
      000F55 80 30            [24] 1071 	sjmp	00108$
      000F57                       1072 00228$:
      000F57 BB 64 02         [24] 1073 	cjne	r3,#0x64,00229$
      000F5A 80 18            [24] 1074 	sjmp	00105$
      000F5C                       1075 00229$:
      000F5C BB 6F 02         [24] 1076 	cjne	r3,#0x6F,00230$
      000F5F 80 2B            [24] 1077 	sjmp	00109$
      000F61                       1078 00230$:
      000F61 BB 73 02         [24] 1079 	cjne	r3,#0x73,00231$
      000F64 80 0A            [24] 1080 	sjmp	00104$
      000F66                       1081 00231$:
      000F66 BB 75 02         [24] 1082 	cjne	r3,#0x75,00232$
      000F69 80 0E            [24] 1083 	sjmp	00106$
      000F6B                       1084 00232$:
                                   1085 ;	radio/printfl.c:113: case 's':
      000F6B BB 78 23         [24] 1086 	cjne	r3,#0x78,00110$
      000F6E 80 10            [24] 1087 	sjmp	00107$
      000F70                       1088 00104$:
                                   1089 ;	radio/printfl.c:114: string_flag = 1;
      000F70 D2 08            [12] 1090 	setb	_string_flag
                                   1091 ;	radio/printfl.c:115: break;
                                   1092 ;	radio/printfl.c:116: case 'd':
      000F72 80 1D            [24] 1093 	sjmp	00110$
      000F74                       1094 00105$:
                                   1095 ;	radio/printfl.c:117: radix = 10;
      000F74 75 1C 0A         [24] 1096 	mov	_radix,#0x0A
                                   1097 ;	radio/printfl.c:118: break;
                                   1098 ;	radio/printfl.c:119: case 'u':
      000F77 80 18            [24] 1099 	sjmp	00110$
      000F79                       1100 00106$:
                                   1101 ;	radio/printfl.c:120: radix = 10;
      000F79 75 1C 0A         [24] 1102 	mov	_radix,#0x0A
                                   1103 ;	radio/printfl.c:121: unsigned_flag = 1;
      000F7C D2 0A            [12] 1104 	setb	_unsigned_flag
                                   1105 ;	radio/printfl.c:122: break;
                                   1106 ;	radio/printfl.c:123: case 'x':
      000F7E 80 11            [24] 1107 	sjmp	00110$
      000F80                       1108 00107$:
                                   1109 ;	radio/printfl.c:124: radix = 16;
      000F80 75 1C 10         [24] 1110 	mov	_radix,#0x10
                                   1111 ;	radio/printfl.c:125: unsigned_flag = 1;
      000F83 D2 0A            [12] 1112 	setb	_unsigned_flag
                                   1113 ;	radio/printfl.c:126: break;
                                   1114 ;	radio/printfl.c:127: case 'c':
      000F85 80 0A            [24] 1115 	sjmp	00110$
      000F87                       1116 00108$:
                                   1117 ;	radio/printfl.c:128: radix = 0;
      000F87 75 1C 00         [24] 1118 	mov	_radix,#0x00
                                   1119 ;	radio/printfl.c:129: break;
                                   1120 ;	radio/printfl.c:130: case 'o':
      000F8A 80 05            [24] 1121 	sjmp	00110$
      000F8C                       1122 00109$:
                                   1123 ;	radio/printfl.c:131: radix = 8;
      000F8C 75 1C 08         [24] 1124 	mov	_radix,#0x08
                                   1125 ;	radio/printfl.c:132: unsigned_flag = 1;
      000F8F D2 0A            [12] 1126 	setb	_unsigned_flag
                                   1127 ;	radio/printfl.c:134: }
      000F91                       1128 00110$:
                                   1129 ;	radio/printfl.c:136: if (string_flag) {
      000F91 30 08 71         [24] 1130 	jnb	_string_flag,00115$
                                   1131 ;	radio/printfl.c:137: str = va_arg(ap, char *);
      000F94 A8 81            [24] 1132 	mov	r0,sp
      000F96 18               [12] 1133 	dec	r0
      000F97 18               [12] 1134 	dec	r0
      000F98 E6               [12] 1135 	mov	a,@r0
      000F99 24 FD            [12] 1136 	add	a,#0xFD
      000F9B FB               [12] 1137 	mov	r3,a
      000F9C A8 81            [24] 1138 	mov	r0,sp
      000F9E 18               [12] 1139 	dec	r0
      000F9F 18               [12] 1140 	dec	r0
      000FA0 A6 03            [24] 1141 	mov	@r0,ar3
      000FA2 8B 01            [24] 1142 	mov	ar1,r3
      000FA4 87 1D            [24] 1143 	mov	_str,@r1
      000FA6 09               [12] 1144 	inc	r1
      000FA7 87 1E            [24] 1145 	mov	(_str + 1),@r1
      000FA9 09               [12] 1146 	inc	r1
      000FAA 87 1F            [24] 1147 	mov	(_str + 2),@r1
      000FAC 19               [12] 1148 	dec	r1
      000FAD 19               [12] 1149 	dec	r1
                                   1150 ;	radio/printfl.c:138: while (*str)
      000FAE                       1151 00111$:
      000FAE C0 05            [24] 1152 	push	ar5
      000FB0 C0 06            [24] 1153 	push	ar6
      000FB2 C0 07            [24] 1154 	push	ar7
      000FB4 AA 1D            [24] 1155 	mov	r2,_str
      000FB6 AB 1E            [24] 1156 	mov	r3,(_str + 1)
      000FB8 AF 1F            [24] 1157 	mov	r7,(_str + 2)
      000FBA 8A 82            [24] 1158 	mov	dpl,r2
      000FBC 8B 83            [24] 1159 	mov	dph,r3
      000FBE 8F F0            [24] 1160 	mov	b,r7
      000FC0 12 6B A8         [24] 1161 	lcall	__gptrget
      000FC3 D0 07            [24] 1162 	pop	ar7
      000FC5 D0 06            [24] 1163 	pop	ar6
      000FC7 D0 05            [24] 1164 	pop	ar5
      000FC9 70 03            [24] 1165 	jnz	00235$
      000FCB 02 11 99         [24] 1166 	ljmp	00143$
      000FCE                       1167 00235$:
                                   1168 ;	radio/printfl.c:139: output_char(*str++);
      000FCE C0 05            [24] 1169 	push	ar5
      000FD0 C0 06            [24] 1170 	push	ar6
      000FD2 C0 07            [24] 1171 	push	ar7
      000FD4 AA 1D            [24] 1172 	mov	r2,_str
      000FD6 AB 1E            [24] 1173 	mov	r3,(_str + 1)
      000FD8 AF 1F            [24] 1174 	mov	r7,(_str + 2)
      000FDA 8A 82            [24] 1175 	mov	dpl,r2
      000FDC 8B 83            [24] 1176 	mov	dph,r3
      000FDE 8F F0            [24] 1177 	mov	b,r7
      000FE0 12 6B A8         [24] 1178 	lcall	__gptrget
      000FE3 FA               [12] 1179 	mov	r2,a
      000FE4 05 1D            [12] 1180 	inc	_str
      000FE6 E4               [12] 1181 	clr	a
      000FE7 B5 1D 02         [24] 1182 	cjne	a,_str,00236$
      000FEA 05 1E            [12] 1183 	inc	(_str + 1)
      000FEC                       1184 00236$:
      000FEC 8A 82            [24] 1185 	mov	dpl,r2
      000FEE C0 07            [24] 1186 	push	ar7
      000FF0 C0 06            [24] 1187 	push	ar6
      000FF2 C0 05            [24] 1188 	push	ar5
      000FF4 12 0E 9B         [24] 1189 	lcall	_output_char
      000FF7 D0 05            [24] 1190 	pop	ar5
      000FF9 D0 06            [24] 1191 	pop	ar6
      000FFB D0 07            [24] 1192 	pop	ar7
      000FFD D0 07            [24] 1193 	pop	ar7
      000FFF D0 06            [24] 1194 	pop	ar6
      001001 D0 05            [24] 1195 	pop	ar5
                                   1196 ;	radio/printfl.c:140: continue;
      001003 80 A9            [24] 1197 	sjmp	00111$
      001005                       1198 00115$:
                                   1199 ;	radio/printfl.c:143: if (unsigned_flag) {
      001005 30 0A 6D         [24] 1200 	jnb	_unsigned_flag,00129$
                                   1201 ;	radio/printfl.c:144: if (long_flag) {
      001008 30 07 26         [24] 1202 	jnb	_long_flag,00120$
                                   1203 ;	radio/printfl.c:145: val = va_arg(ap,unsigned long);
      00100B A8 81            [24] 1204 	mov	r0,sp
      00100D 18               [12] 1205 	dec	r0
      00100E 18               [12] 1206 	dec	r0
      00100F E6               [12] 1207 	mov	a,@r0
      001010 24 FC            [12] 1208 	add	a,#0xFC
      001012 FB               [12] 1209 	mov	r3,a
      001013 A8 81            [24] 1210 	mov	r0,sp
      001015 18               [12] 1211 	dec	r0
      001016 18               [12] 1212 	dec	r0
      001017 A6 03            [24] 1213 	mov	@r0,ar3
      001019 8B 01            [24] 1214 	mov	ar1,r3
      00101B 78 0D            [12] 1215 	mov	r0,#_val
      00101D E7               [12] 1216 	mov	a,@r1
      00101E F2               [24] 1217 	movx	@r0,a
      00101F 09               [12] 1218 	inc	r1
      001020 E7               [12] 1219 	mov	a,@r1
      001021 08               [12] 1220 	inc	r0
      001022 F2               [24] 1221 	movx	@r0,a
      001023 09               [12] 1222 	inc	r1
      001024 E7               [12] 1223 	mov	a,@r1
      001025 08               [12] 1224 	inc	r0
      001026 F2               [24] 1225 	movx	@r0,a
      001027 09               [12] 1226 	inc	r1
      001028 E7               [12] 1227 	mov	a,@r1
      001029 08               [12] 1228 	inc	r0
      00102A F2               [24] 1229 	movx	@r0,a
      00102B 19               [12] 1230 	dec	r1
      00102C 19               [12] 1231 	dec	r1
      00102D 19               [12] 1232 	dec	r1
      00102E 02 10 E6         [24] 1233 	ljmp	00130$
      001031                       1234 00120$:
                                   1235 ;	radio/printfl.c:146: } else if (char_flag) {
      001031 30 09 1D         [24] 1236 	jnb	_char_flag,00117$
                                   1237 ;	radio/printfl.c:147: val = va_arg(ap,unsigned char);
      001034 A8 81            [24] 1238 	mov	r0,sp
      001036 18               [12] 1239 	dec	r0
      001037 18               [12] 1240 	dec	r0
      001038 E6               [12] 1241 	mov	a,@r0
      001039 14               [12] 1242 	dec	a
      00103A F9               [12] 1243 	mov	r1,a
      00103B A8 81            [24] 1244 	mov	r0,sp
      00103D 18               [12] 1245 	dec	r0
      00103E 18               [12] 1246 	dec	r0
      00103F A6 01            [24] 1247 	mov	@r0,ar1
      001041 87 03            [24] 1248 	mov	ar3,@r1
      001043 78 0D            [12] 1249 	mov	r0,#_val
      001045 EB               [12] 1250 	mov	a,r3
      001046 F2               [24] 1251 	movx	@r0,a
      001047 08               [12] 1252 	inc	r0
      001048 E4               [12] 1253 	clr	a
      001049 F2               [24] 1254 	movx	@r0,a
      00104A 08               [12] 1255 	inc	r0
      00104B F2               [24] 1256 	movx	@r0,a
      00104C 08               [12] 1257 	inc	r0
      00104D F2               [24] 1258 	movx	@r0,a
      00104E 02 10 E6         [24] 1259 	ljmp	00130$
      001051                       1260 00117$:
                                   1261 ;	radio/printfl.c:149: val = va_arg(ap,unsigned int);
      001051 A8 81            [24] 1262 	mov	r0,sp
      001053 18               [12] 1263 	dec	r0
      001054 18               [12] 1264 	dec	r0
      001055 E6               [12] 1265 	mov	a,@r0
      001056 24 FE            [12] 1266 	add	a,#0xFE
      001058 FB               [12] 1267 	mov	r3,a
      001059 A8 81            [24] 1268 	mov	r0,sp
      00105B 18               [12] 1269 	dec	r0
      00105C 18               [12] 1270 	dec	r0
      00105D A6 03            [24] 1271 	mov	@r0,ar3
      00105F 8B 01            [24] 1272 	mov	ar1,r3
      001061 87 02            [24] 1273 	mov	ar2,@r1
      001063 09               [12] 1274 	inc	r1
      001064 87 03            [24] 1275 	mov	ar3,@r1
      001066 19               [12] 1276 	dec	r1
      001067 78 0D            [12] 1277 	mov	r0,#_val
      001069 EA               [12] 1278 	mov	a,r2
      00106A F2               [24] 1279 	movx	@r0,a
      00106B 08               [12] 1280 	inc	r0
      00106C EB               [12] 1281 	mov	a,r3
      00106D F2               [24] 1282 	movx	@r0,a
      00106E 08               [12] 1283 	inc	r0
      00106F E4               [12] 1284 	clr	a
      001070 F2               [24] 1285 	movx	@r0,a
      001071 08               [12] 1286 	inc	r0
      001072 F2               [24] 1287 	movx	@r0,a
      001073 80 71            [24] 1288 	sjmp	00130$
      001075                       1289 00129$:
                                   1290 ;	radio/printfl.c:152: if (long_flag) {
      001075 30 07 25         [24] 1291 	jnb	_long_flag,00126$
                                   1292 ;	radio/printfl.c:153: val = va_arg(ap,long);
      001078 A8 81            [24] 1293 	mov	r0,sp
      00107A 18               [12] 1294 	dec	r0
      00107B 18               [12] 1295 	dec	r0
      00107C E6               [12] 1296 	mov	a,@r0
      00107D 24 FC            [12] 1297 	add	a,#0xFC
      00107F FB               [12] 1298 	mov	r3,a
      001080 A8 81            [24] 1299 	mov	r0,sp
      001082 18               [12] 1300 	dec	r0
      001083 18               [12] 1301 	dec	r0
      001084 A6 03            [24] 1302 	mov	@r0,ar3
      001086 8B 01            [24] 1303 	mov	ar1,r3
      001088 78 0D            [12] 1304 	mov	r0,#_val
      00108A E7               [12] 1305 	mov	a,@r1
      00108B F2               [24] 1306 	movx	@r0,a
      00108C 09               [12] 1307 	inc	r1
      00108D E7               [12] 1308 	mov	a,@r1
      00108E 08               [12] 1309 	inc	r0
      00108F F2               [24] 1310 	movx	@r0,a
      001090 09               [12] 1311 	inc	r1
      001091 E7               [12] 1312 	mov	a,@r1
      001092 08               [12] 1313 	inc	r0
      001093 F2               [24] 1314 	movx	@r0,a
      001094 09               [12] 1315 	inc	r1
      001095 E7               [12] 1316 	mov	a,@r1
      001096 08               [12] 1317 	inc	r0
      001097 F2               [24] 1318 	movx	@r0,a
      001098 19               [12] 1319 	dec	r1
      001099 19               [12] 1320 	dec	r1
      00109A 19               [12] 1321 	dec	r1
      00109B 80 49            [24] 1322 	sjmp	00130$
      00109D                       1323 00126$:
                                   1324 ;	radio/printfl.c:154: } else if (char_flag) {
      00109D 30 09 21         [24] 1325 	jnb	_char_flag,00123$
                                   1326 ;	radio/printfl.c:155: val = va_arg(ap,char);
      0010A0 A8 81            [24] 1327 	mov	r0,sp
      0010A2 18               [12] 1328 	dec	r0
      0010A3 18               [12] 1329 	dec	r0
      0010A4 E6               [12] 1330 	mov	a,@r0
      0010A5 14               [12] 1331 	dec	a
      0010A6 FB               [12] 1332 	mov	r3,a
      0010A7 A8 81            [24] 1333 	mov	r0,sp
      0010A9 18               [12] 1334 	dec	r0
      0010AA 18               [12] 1335 	dec	r0
      0010AB A6 03            [24] 1336 	mov	@r0,ar3
      0010AD 8B 01            [24] 1337 	mov	ar1,r3
      0010AF 87 03            [24] 1338 	mov	ar3,@r1
      0010B1 78 0D            [12] 1339 	mov	r0,#_val
      0010B3 EB               [12] 1340 	mov	a,r3
      0010B4 F2               [24] 1341 	movx	@r0,a
      0010B5 EB               [12] 1342 	mov	a,r3
      0010B6 33               [12] 1343 	rlc	a
      0010B7 95 E0            [12] 1344 	subb	a,acc
      0010B9 08               [12] 1345 	inc	r0
      0010BA F2               [24] 1346 	movx	@r0,a
      0010BB 08               [12] 1347 	inc	r0
      0010BC F2               [24] 1348 	movx	@r0,a
      0010BD 08               [12] 1349 	inc	r0
      0010BE F2               [24] 1350 	movx	@r0,a
      0010BF 80 25            [24] 1351 	sjmp	00130$
      0010C1                       1352 00123$:
                                   1353 ;	radio/printfl.c:157: val = va_arg(ap,int);
      0010C1 A8 81            [24] 1354 	mov	r0,sp
      0010C3 18               [12] 1355 	dec	r0
      0010C4 18               [12] 1356 	dec	r0
      0010C5 E6               [12] 1357 	mov	a,@r0
      0010C6 24 FE            [12] 1358 	add	a,#0xFE
      0010C8 FB               [12] 1359 	mov	r3,a
      0010C9 A8 81            [24] 1360 	mov	r0,sp
      0010CB 18               [12] 1361 	dec	r0
      0010CC 18               [12] 1362 	dec	r0
      0010CD A6 03            [24] 1363 	mov	@r0,ar3
      0010CF 8B 01            [24] 1364 	mov	ar1,r3
      0010D1 87 02            [24] 1365 	mov	ar2,@r1
      0010D3 09               [12] 1366 	inc	r1
      0010D4 87 03            [24] 1367 	mov	ar3,@r1
      0010D6 19               [12] 1368 	dec	r1
      0010D7 78 0D            [12] 1369 	mov	r0,#_val
      0010D9 EA               [12] 1370 	mov	a,r2
      0010DA F2               [24] 1371 	movx	@r0,a
      0010DB 08               [12] 1372 	inc	r0
      0010DC EB               [12] 1373 	mov	a,r3
      0010DD F2               [24] 1374 	movx	@r0,a
      0010DE EB               [12] 1375 	mov	a,r3
      0010DF 33               [12] 1376 	rlc	a
      0010E0 95 E0            [12] 1377 	subb	a,acc
      0010E2 08               [12] 1378 	inc	r0
      0010E3 F2               [24] 1379 	movx	@r0,a
      0010E4 08               [12] 1380 	inc	r0
      0010E5 F2               [24] 1381 	movx	@r0,a
      0010E6                       1382 00130$:
                                   1383 ;	radio/printfl.c:161: if (radix) {
      0010E6 E5 1C            [12] 1384 	mov	a,_radix
      0010E8 70 03            [24] 1385 	jnz	00242$
      0010EA 02 11 72         [24] 1386 	ljmp	00138$
      0010ED                       1387 00242$:
                                   1388 ;	radio/printfl.c:165: if (unsigned_flag) {
      0010ED 30 0A 33         [24] 1389 	jnb	_unsigned_flag,00132$
                                   1390 ;	radio/printfl.c:166: _ultoa(val, buffer, radix);
      0010F0 90 06 0D         [24] 1391 	mov	dptr,#__ultoa_PARM_2
      0010F3 74 6A            [12] 1392 	mov	a,#_vprintfl_buffer_4_153
      0010F5 F0               [24] 1393 	movx	@dptr,a
      0010F6 E4               [12] 1394 	clr	a
      0010F7 A3               [24] 1395 	inc	dptr
      0010F8 F0               [24] 1396 	movx	@dptr,a
      0010F9 74 40            [12] 1397 	mov	a,#0x40
      0010FB A3               [24] 1398 	inc	dptr
      0010FC F0               [24] 1399 	movx	@dptr,a
      0010FD 90 06 10         [24] 1400 	mov	dptr,#__ultoa_PARM_3
      001100 E5 1C            [12] 1401 	mov	a,_radix
      001102 F0               [24] 1402 	movx	@dptr,a
      001103 78 0D            [12] 1403 	mov	r0,#_val
      001105 E2               [24] 1404 	movx	a,@r0
      001106 F5 82            [12] 1405 	mov	dpl,a
      001108 08               [12] 1406 	inc	r0
      001109 E2               [24] 1407 	movx	a,@r0
      00110A F5 83            [12] 1408 	mov	dph,a
      00110C 08               [12] 1409 	inc	r0
      00110D E2               [24] 1410 	movx	a,@r0
      00110E F5 F0            [12] 1411 	mov	b,a
      001110 08               [12] 1412 	inc	r0
      001111 E2               [24] 1413 	movx	a,@r0
      001112 C0 07            [24] 1414 	push	ar7
      001114 C0 06            [24] 1415 	push	ar6
      001116 C0 05            [24] 1416 	push	ar5
      001118 12 5F E8         [24] 1417 	lcall	__ultoa
      00111B D0 05            [24] 1418 	pop	ar5
      00111D D0 06            [24] 1419 	pop	ar6
      00111F D0 07            [24] 1420 	pop	ar7
      001121 80 31            [24] 1421 	sjmp	00133$
      001123                       1422 00132$:
                                   1423 ;	radio/printfl.c:168: _ltoa(val, buffer, radix);
      001123 90 06 36         [24] 1424 	mov	dptr,#__ltoa_PARM_2
      001126 74 6A            [12] 1425 	mov	a,#_vprintfl_buffer_4_153
      001128 F0               [24] 1426 	movx	@dptr,a
      001129 E4               [12] 1427 	clr	a
      00112A A3               [24] 1428 	inc	dptr
      00112B F0               [24] 1429 	movx	@dptr,a
      00112C 74 40            [12] 1430 	mov	a,#0x40
      00112E A3               [24] 1431 	inc	dptr
      00112F F0               [24] 1432 	movx	@dptr,a
      001130 90 06 39         [24] 1433 	mov	dptr,#__ltoa_PARM_3
      001133 E5 1C            [12] 1434 	mov	a,_radix
      001135 F0               [24] 1435 	movx	@dptr,a
      001136 78 0D            [12] 1436 	mov	r0,#_val
      001138 E2               [24] 1437 	movx	a,@r0
      001139 F5 82            [12] 1438 	mov	dpl,a
      00113B 08               [12] 1439 	inc	r0
      00113C E2               [24] 1440 	movx	a,@r0
      00113D F5 83            [12] 1441 	mov	dph,a
      00113F 08               [12] 1442 	inc	r0
      001140 E2               [24] 1443 	movx	a,@r0
      001141 F5 F0            [12] 1444 	mov	b,a
      001143 08               [12] 1445 	inc	r0
      001144 E2               [24] 1446 	movx	a,@r0
      001145 C0 07            [24] 1447 	push	ar7
      001147 C0 06            [24] 1448 	push	ar6
      001149 C0 05            [24] 1449 	push	ar5
      00114B 12 60 FE         [24] 1450 	lcall	__ltoa
      00114E D0 05            [24] 1451 	pop	ar5
      001150 D0 06            [24] 1452 	pop	ar6
      001152 D0 07            [24] 1453 	pop	ar7
      001154                       1454 00133$:
                                   1455 ;	radio/printfl.c:170: stri = buffer;
      001154 79 6A            [12] 1456 	mov	r1,#_vprintfl_buffer_4_153
                                   1457 ;	radio/printfl.c:171: while (*stri) {
      001156                       1458 00134$:
      001156 E7               [12] 1459 	mov	a,@r1
      001157 FB               [12] 1460 	mov	r3,a
      001158 60 3F            [24] 1461 	jz	00143$
                                   1462 ;	radio/printfl.c:172: output_char(*stri);
      00115A 8B 82            [24] 1463 	mov	dpl,r3
      00115C C0 07            [24] 1464 	push	ar7
      00115E C0 06            [24] 1465 	push	ar6
      001160 C0 05            [24] 1466 	push	ar5
      001162 C0 01            [24] 1467 	push	ar1
      001164 12 0E 9B         [24] 1468 	lcall	_output_char
      001167 D0 01            [24] 1469 	pop	ar1
      001169 D0 05            [24] 1470 	pop	ar5
      00116B D0 06            [24] 1471 	pop	ar6
      00116D D0 07            [24] 1472 	pop	ar7
                                   1473 ;	radio/printfl.c:173: stri++;
      00116F 09               [12] 1474 	inc	r1
      001170 80 E4            [24] 1475 	sjmp	00134$
      001172                       1476 00138$:
                                   1477 ;	radio/printfl.c:176: output_char((char) val);
      001172 78 0D            [12] 1478 	mov	r0,#_val
      001174 E2               [24] 1479 	movx	a,@r0
      001175 F5 82            [12] 1480 	mov	dpl,a
      001177 C0 07            [24] 1481 	push	ar7
      001179 C0 06            [24] 1482 	push	ar6
      00117B C0 05            [24] 1483 	push	ar5
      00117D 12 0E 9B         [24] 1484 	lcall	_output_char
      001180 D0 05            [24] 1485 	pop	ar5
      001182 D0 06            [24] 1486 	pop	ar6
      001184 D0 07            [24] 1487 	pop	ar7
      001186 80 11            [24] 1488 	sjmp	00143$
      001188                       1489 00141$:
                                   1490 ;	radio/printfl.c:180: output_char(*fmt);
      001188 8C 82            [24] 1491 	mov	dpl,r4
      00118A C0 07            [24] 1492 	push	ar7
      00118C C0 06            [24] 1493 	push	ar6
      00118E C0 05            [24] 1494 	push	ar5
      001190 12 0E 9B         [24] 1495 	lcall	_output_char
      001193 D0 05            [24] 1496 	pop	ar5
      001195 D0 06            [24] 1497 	pop	ar6
      001197 D0 07            [24] 1498 	pop	ar7
      001199                       1499 00143$:
                                   1500 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      001199 0D               [12] 1501 	inc	r5
      00119A BD 00 01         [24] 1502 	cjne	r5,#0x00,00245$
      00119D 0E               [12] 1503 	inc	r6
      00119E                       1504 00245$:
      00119E 02 0F 04         [24] 1505 	ljmp	00146$
                                   1506 ;------------------------------------------------------------
                                   1507 ;Allocation info for local variables in function 'printfl'
                                   1508 ;------------------------------------------------------------
                                   1509 ;fmt                       Allocated to stack - sp -4
                                   1510 ;ap                        Allocated to registers r7 
                                   1511 ;------------------------------------------------------------
                                   1512 ;	radio/printfl.c:186: printfl(const char *fmt, ...) __reentrant
                                   1513 ;	-----------------------------------------
                                   1514 ;	 function printfl
                                   1515 ;	-----------------------------------------
      0011A1                       1516 _printfl:
                                   1517 ;	radio/printfl.c:190: va_start(ap,fmt);
      0011A1 E5 81            [12] 1518 	mov	a,sp
      0011A3 24 FC            [12] 1519 	add	a,#0xFC
      0011A5 FF               [12] 1520 	mov	r7,a
                                   1521 ;	radio/printfl.c:191: vprintfl(fmt, ap);
      0011A6 C0 07            [24] 1522 	push	ar7
      0011A8 E5 81            [12] 1523 	mov	a,sp
      0011AA 24 FB            [12] 1524 	add	a,#0xfb
      0011AC F8               [12] 1525 	mov	r0,a
      0011AD 86 82            [24] 1526 	mov	dpl,@r0
      0011AF 08               [12] 1527 	inc	r0
      0011B0 86 83            [24] 1528 	mov	dph,@r0
      0011B2 08               [12] 1529 	inc	r0
      0011B3 86 F0            [24] 1530 	mov	b,@r0
      0011B5 12 0E FE         [24] 1531 	lcall	_vprintfl
      0011B8 15 81            [12] 1532 	dec	sp
      0011BA 22               [24] 1533 	ret
                                   1534 	.area CSEG    (CODE)
                                   1535 	.area CONST   (CODE)
                                   1536 	.area XINIT   (CODE)
                                   1537 	.area CABS    (ABS,CODE)
