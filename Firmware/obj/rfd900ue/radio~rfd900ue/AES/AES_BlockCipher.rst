                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module AES_BlockCipher
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _NSS1
                                     13 	.globl _IRQ
                                     14 	.globl _PIN_ENABLE
                                     15 	.globl _PIN_CONFIG
                                     16 	.globl _LED_GREEN
                                     17 	.globl _LED_RED
                                     18 	.globl _SPI1EN
                                     19 	.globl _TXBMT1
                                     20 	.globl _NSS1MD0
                                     21 	.globl _NSS1MD1
                                     22 	.globl _RXOVRN1
                                     23 	.globl _MODF1
                                     24 	.globl _WCOL1
                                     25 	.globl _SPIF1
                                     26 	.globl _SPI0EN
                                     27 	.globl _TXBMT0
                                     28 	.globl _NSS0MD0
                                     29 	.globl _NSS0MD1
                                     30 	.globl _RXOVRN0
                                     31 	.globl _MODF0
                                     32 	.globl _WCOL0
                                     33 	.globl _SPIF0
                                     34 	.globl _AD0CM0
                                     35 	.globl _AD0CM1
                                     36 	.globl _AD0CM2
                                     37 	.globl _AD0WINT
                                     38 	.globl _AD0BUSY
                                     39 	.globl _AD0INT
                                     40 	.globl _BURSTEN
                                     41 	.globl _AD0EN
                                     42 	.globl _CCF0
                                     43 	.globl _CCF1
                                     44 	.globl _CCF2
                                     45 	.globl _CCF3
                                     46 	.globl _CCF4
                                     47 	.globl _CCF5
                                     48 	.globl _CR
                                     49 	.globl _CF
                                     50 	.globl _P
                                     51 	.globl _F1
                                     52 	.globl _OV
                                     53 	.globl _RS0
                                     54 	.globl _RS1
                                     55 	.globl _F0
                                     56 	.globl _AC
                                     57 	.globl _CY
                                     58 	.globl _T2XCLK
                                     59 	.globl _T2RCLK
                                     60 	.globl _TR2
                                     61 	.globl _T2SPLIT
                                     62 	.globl _TF2CEN
                                     63 	.globl _TF2LEN
                                     64 	.globl _TF2L
                                     65 	.globl _TF2H
                                     66 	.globl _SI
                                     67 	.globl _ACK
                                     68 	.globl _ARBLOST
                                     69 	.globl _ACKRQ
                                     70 	.globl _STO
                                     71 	.globl _STA
                                     72 	.globl _TXMODE
                                     73 	.globl _MASTER
                                     74 	.globl _PX0
                                     75 	.globl _PT0
                                     76 	.globl _PX1
                                     77 	.globl _PT1
                                     78 	.globl _PS0
                                     79 	.globl _PT2
                                     80 	.globl _PSPI0
                                     81 	.globl _EX0
                                     82 	.globl _ET0
                                     83 	.globl _EX1
                                     84 	.globl _ET1
                                     85 	.globl _ES0
                                     86 	.globl _ET2
                                     87 	.globl _ESPI0
                                     88 	.globl _EA
                                     89 	.globl _RI0
                                     90 	.globl _TI0
                                     91 	.globl _RB80
                                     92 	.globl _TB80
                                     93 	.globl _REN0
                                     94 	.globl _MCE0
                                     95 	.globl _S0MODE
                                     96 	.globl _IT0
                                     97 	.globl _IE0
                                     98 	.globl _IT1
                                     99 	.globl _IE1
                                    100 	.globl _TR0
                                    101 	.globl _TF0
                                    102 	.globl _TR1
                                    103 	.globl _TF1
                                    104 	.globl __XPAGE
                                    105 	.globl _PCA0CP4
                                    106 	.globl _PCA0CP0
                                    107 	.globl _PCA0
                                    108 	.globl _PCA0CP3
                                    109 	.globl _PCA0CP2
                                    110 	.globl _PCA0CP1
                                    111 	.globl _PCA0CP5
                                    112 	.globl _TMR2
                                    113 	.globl _TMR2RL
                                    114 	.globl _ADC0LT
                                    115 	.globl _ADC0GT
                                    116 	.globl _ADC0
                                    117 	.globl _TMR3
                                    118 	.globl _TMR3RL
                                    119 	.globl _TOFF
                                    120 	.globl _DP
                                    121 	.globl _PCLKEN
                                    122 	.globl _CLKMODE
                                    123 	.globl _P7MDOUT
                                    124 	.globl _P6MDOUT
                                    125 	.globl _P5MDOUT
                                    126 	.globl _P4MDOUT
                                    127 	.globl _PCLKACT
                                    128 	.globl _P6MDIN
                                    129 	.globl _P5MDIN
                                    130 	.globl _P4MDIN
                                    131 	.globl _P3MDIN
                                    132 	.globl _DEVICEID
                                    133 	.globl _REVID
                                    134 	.globl _HWID
                                    135 	.globl _P7
                                    136 	.globl _P6
                                    137 	.globl _P5
                                    138 	.globl _P4
                                    139 	.globl _TOFFH
                                    140 	.globl _TOFFL
                                    141 	.globl _ADC0TK
                                    142 	.globl _ADC0PWR
                                    143 	.globl _IREF0CF
                                    144 	.globl _FLSCL
                                    145 	.globl _OSCICL
                                    146 	.globl _OSCIFL
                                    147 	.globl _P3MDOUT
                                    148 	.globl _LCD0BUFCF
                                    149 	.globl _P7DRV
                                    150 	.globl _P6DRV
                                    151 	.globl _P2DRV
                                    152 	.globl _P1DRV
                                    153 	.globl _P0DRV
                                    154 	.globl _P5DRV
                                    155 	.globl _P4DRV
                                    156 	.globl _P3DRV
                                    157 	.globl _LCD0BUFCN
                                    158 	.globl _CRC0CNT
                                    159 	.globl _CRC0AUTO
                                    160 	.globl _CRC0FLIP
                                    161 	.globl _CRC0IN
                                    162 	.globl _CRC0CN
                                    163 	.globl _CRC0DAT
                                    164 	.globl _SFRPGCN
                                    165 	.globl _DC0RDY
                                    166 	.globl _PC0INT1
                                    167 	.globl _PC0INT0
                                    168 	.globl _PC0DCH
                                    169 	.globl _PC0DCL
                                    170 	.globl _SPI1CN
                                    171 	.globl _AES0YOUT
                                    172 	.globl _PC0HIST
                                    173 	.globl _PC0CMP1H
                                    174 	.globl _PC0CMP1M
                                    175 	.globl _PC0CMP1L
                                    176 	.globl _AES0KBA
                                    177 	.globl _AES0DBA
                                    178 	.globl _AES0KIN
                                    179 	.globl _AES0XIN
                                    180 	.globl _AES0BIN
                                    181 	.globl _AES0DCFG
                                    182 	.globl _AES0BCFG
                                    183 	.globl _PC0TH
                                    184 	.globl _PC0CMP0H
                                    185 	.globl _PC0CMP0M
                                    186 	.globl _PC0CMP0L
                                    187 	.globl _PC0CTR1H
                                    188 	.globl _PC0CTR1M
                                    189 	.globl _PC0CTR1L
                                    190 	.globl _PC0CTR0H
                                    191 	.globl _PC0CTR0M
                                    192 	.globl _PC0CTR0L
                                    193 	.globl _PC0MD
                                    194 	.globl _PC0PCF
                                    195 	.globl _DMA0NMD
                                    196 	.globl _DMA0BUSY
                                    197 	.globl _DMA0MINT
                                    198 	.globl _DMA0INT
                                    199 	.globl _DMA0EN
                                    200 	.globl _DMA0SEL
                                    201 	.globl _DMA0NSZH
                                    202 	.globl _DMA0NSZL
                                    203 	.globl _DMA0NAOH
                                    204 	.globl _DMA0NAOL
                                    205 	.globl _DMA0NBAH
                                    206 	.globl _DMA0NBAL
                                    207 	.globl _DMA0NCF
                                    208 	.globl _VREGINSDH
                                    209 	.globl _VREGINSDL
                                    210 	.globl _ENC0CN
                                    211 	.globl _ENC0H
                                    212 	.globl _ENC0M
                                    213 	.globl _ENC0L
                                    214 	.globl _PC0STAT
                                    215 	.globl _CRC1CN
                                    216 	.globl _CRC1POLH
                                    217 	.globl _CRC1POLL
                                    218 	.globl _CRC1OUTH
                                    219 	.globl _CRC1OUTL
                                    220 	.globl _CRC1IN
                                    221 	.globl _LCD0BUFMD
                                    222 	.globl _LCD0CHPCN
                                    223 	.globl _DC0MD
                                    224 	.globl _DC0CF
                                    225 	.globl _DC0CN
                                    226 	.globl _LCD0VBMCF
                                    227 	.globl _LCD0CHPMD
                                    228 	.globl _LCD0CHPCF
                                    229 	.globl _LCD0MSCF
                                    230 	.globl _LCD0MSCN
                                    231 	.globl _LCD0CLKDIVH
                                    232 	.globl _LCD0CLKDIVL
                                    233 	.globl _LCD0VBMCN
                                    234 	.globl _LCD0CF
                                    235 	.globl _LCD0PWR
                                    236 	.globl _SPI1DAT
                                    237 	.globl _SPI1CKR
                                    238 	.globl _SPI1CFG
                                    239 	.globl _LCD0TOGR
                                    240 	.globl _LCD0BLINK
                                    241 	.globl _LCD0CN
                                    242 	.globl _LCD0CNTRST
                                    243 	.globl _LCD0DF
                                    244 	.globl _LCD0DE
                                    245 	.globl _LCD0DD
                                    246 	.globl _LCD0DC
                                    247 	.globl _LCD0DB
                                    248 	.globl _LCD0DA
                                    249 	.globl _LCD0D9
                                    250 	.globl _LCD0D8
                                    251 	.globl _LCD0D7
                                    252 	.globl _LCD0D6
                                    253 	.globl _LCD0D5
                                    254 	.globl _LCD0D4
                                    255 	.globl _LCD0D3
                                    256 	.globl _LCD0D2
                                    257 	.globl _LCD0D1
                                    258 	.globl _LCD0D0
                                    259 	.globl _VDM0CN
                                    260 	.globl _PCA0CPH4
                                    261 	.globl _PCA0CPL4
                                    262 	.globl _PCA0CPH0
                                    263 	.globl _PCA0CPL0
                                    264 	.globl _PCA0H
                                    265 	.globl _PCA0L
                                    266 	.globl _SPI0CN
                                    267 	.globl _EIP2
                                    268 	.globl _EIP1
                                    269 	.globl _SMB0ADM
                                    270 	.globl _SMB0ADR
                                    271 	.globl _P2MDIN
                                    272 	.globl _P1MDIN
                                    273 	.globl _P0MDIN
                                    274 	.globl _B
                                    275 	.globl _RSTSRC
                                    276 	.globl _PCA0CPH3
                                    277 	.globl _PCA0CPL3
                                    278 	.globl _PCA0CPH2
                                    279 	.globl _PCA0CPL2
                                    280 	.globl _PCA0CPH1
                                    281 	.globl _PCA0CPL1
                                    282 	.globl _ADC0CN
                                    283 	.globl _EIE2
                                    284 	.globl _EIE1
                                    285 	.globl _FLWR
                                    286 	.globl _IT01CF
                                    287 	.globl _XBR2
                                    288 	.globl _XBR1
                                    289 	.globl _XBR0
                                    290 	.globl _ACC
                                    291 	.globl _PCA0PWM
                                    292 	.globl _PCA0CPM4
                                    293 	.globl _PCA0CPM3
                                    294 	.globl _PCA0CPM2
                                    295 	.globl _PCA0CPM1
                                    296 	.globl _PCA0CPM0
                                    297 	.globl _PCA0MD
                                    298 	.globl _PCA0CN
                                    299 	.globl _P0MAT
                                    300 	.globl _P2SKIP
                                    301 	.globl _P1SKIP
                                    302 	.globl _P0SKIP
                                    303 	.globl _PCA0CPH5
                                    304 	.globl _PCA0CPL5
                                    305 	.globl _REF0CN
                                    306 	.globl _PSW
                                    307 	.globl _P1MAT
                                    308 	.globl _PCA0CPM5
                                    309 	.globl _TMR2H
                                    310 	.globl _TMR2L
                                    311 	.globl _TMR2RLH
                                    312 	.globl _TMR2RLL
                                    313 	.globl _REG0CN
                                    314 	.globl _TMR2CN
                                    315 	.globl _P0MASK
                                    316 	.globl _ADC0LTH
                                    317 	.globl _ADC0LTL
                                    318 	.globl _ADC0GTH
                                    319 	.globl _ADC0GTL
                                    320 	.globl _SMB0DAT
                                    321 	.globl _SMB0CF
                                    322 	.globl _SMB0CN
                                    323 	.globl _P1MASK
                                    324 	.globl _ADC0H
                                    325 	.globl _ADC0L
                                    326 	.globl _ADC0CF
                                    327 	.globl _ADC0MX
                                    328 	.globl _ADC0AC
                                    329 	.globl _IREF0CN
                                    330 	.globl _IP
                                    331 	.globl _FLKEY
                                    332 	.globl _PMU0FL
                                    333 	.globl _PMU0CF
                                    334 	.globl _PMU0MD
                                    335 	.globl _OSCICN
                                    336 	.globl _OSCXCN
                                    337 	.globl _P3
                                    338 	.globl _EMI0TC
                                    339 	.globl _RTC0KEY
                                    340 	.globl _RTC0DAT
                                    341 	.globl _RTC0ADR
                                    342 	.globl _EMI0CF
                                    343 	.globl _EMI0CN
                                    344 	.globl _CLKSEL
                                    345 	.globl _IE
                                    346 	.globl _SFRPAGE
                                    347 	.globl _P2MDOUT
                                    348 	.globl _P1MDOUT
                                    349 	.globl _P0MDOUT
                                    350 	.globl _SPI0DAT
                                    351 	.globl _SPI0CKR
                                    352 	.globl _SPI0CFG
                                    353 	.globl _P2
                                    354 	.globl _CPT0MX
                                    355 	.globl _CPT1MX
                                    356 	.globl _CPT0MD
                                    357 	.globl _CPT1MD
                                    358 	.globl _CPT0CN
                                    359 	.globl _CPT1CN
                                    360 	.globl _SBUF0
                                    361 	.globl _SCON0
                                    362 	.globl _TMR3H
                                    363 	.globl _TMR3L
                                    364 	.globl _TMR3RLH
                                    365 	.globl _TMR3RLL
                                    366 	.globl _TMR3CN
                                    367 	.globl _P1
                                    368 	.globl _PSCTL
                                    369 	.globl _CKCON
                                    370 	.globl _TH1
                                    371 	.globl _TH0
                                    372 	.globl _TL1
                                    373 	.globl _TL0
                                    374 	.globl _TMOD
                                    375 	.globl _TCON
                                    376 	.globl _PCON
                                    377 	.globl _SFRLAST
                                    378 	.globl _SFRNEXT
                                    379 	.globl _PSBANK
                                    380 	.globl _DPH
                                    381 	.globl _DPL
                                    382 	.globl _SP
                                    383 	.globl _P0
                                    384 	.globl _AES_BlockCipher_PARM_5
                                    385 	.globl _AES_BlockCipher_PARM_4
                                    386 	.globl _AES_BlockCipher_PARM_3
                                    387 	.globl _AES_BlockCipher_PARM_2
                                    388 	.globl _AES_BlockCipher
                                    389 ;--------------------------------------------------------
                                    390 ; special function registers
                                    391 ;--------------------------------------------------------
                                    392 	.area RSEG    (ABS,DATA)
      000000                        393 	.org 0x0000
                           000080   394 _P0	=	0x0080
                           000081   395 _SP	=	0x0081
                           000082   396 _DPL	=	0x0082
                           000083   397 _DPH	=	0x0083
                           000084   398 _PSBANK	=	0x0084
                           000085   399 _SFRNEXT	=	0x0085
                           000086   400 _SFRLAST	=	0x0086
                           000087   401 _PCON	=	0x0087
                           000088   402 _TCON	=	0x0088
                           000089   403 _TMOD	=	0x0089
                           00008A   404 _TL0	=	0x008a
                           00008B   405 _TL1	=	0x008b
                           00008C   406 _TH0	=	0x008c
                           00008D   407 _TH1	=	0x008d
                           00008E   408 _CKCON	=	0x008e
                           00008F   409 _PSCTL	=	0x008f
                           000090   410 _P1	=	0x0090
                           000091   411 _TMR3CN	=	0x0091
                           000092   412 _TMR3RLL	=	0x0092
                           000093   413 _TMR3RLH	=	0x0093
                           000094   414 _TMR3L	=	0x0094
                           000095   415 _TMR3H	=	0x0095
                           000098   416 _SCON0	=	0x0098
                           000099   417 _SBUF0	=	0x0099
                           00009A   418 _CPT1CN	=	0x009a
                           00009B   419 _CPT0CN	=	0x009b
                           00009C   420 _CPT1MD	=	0x009c
                           00009D   421 _CPT0MD	=	0x009d
                           00009E   422 _CPT1MX	=	0x009e
                           00009F   423 _CPT0MX	=	0x009f
                           0000A0   424 _P2	=	0x00a0
                           0000A1   425 _SPI0CFG	=	0x00a1
                           0000A2   426 _SPI0CKR	=	0x00a2
                           0000A3   427 _SPI0DAT	=	0x00a3
                           0000A4   428 _P0MDOUT	=	0x00a4
                           0000A5   429 _P1MDOUT	=	0x00a5
                           0000A6   430 _P2MDOUT	=	0x00a6
                           0000A7   431 _SFRPAGE	=	0x00a7
                           0000A8   432 _IE	=	0x00a8
                           0000A9   433 _CLKSEL	=	0x00a9
                           0000AA   434 _EMI0CN	=	0x00aa
                           0000AB   435 _EMI0CF	=	0x00ab
                           0000AC   436 _RTC0ADR	=	0x00ac
                           0000AD   437 _RTC0DAT	=	0x00ad
                           0000AE   438 _RTC0KEY	=	0x00ae
                           0000AF   439 _EMI0TC	=	0x00af
                           0000B0   440 _P3	=	0x00b0
                           0000B1   441 _OSCXCN	=	0x00b1
                           0000B2   442 _OSCICN	=	0x00b2
                           0000B3   443 _PMU0MD	=	0x00b3
                           0000B5   444 _PMU0CF	=	0x00b5
                           0000B6   445 _PMU0FL	=	0x00b6
                           0000B7   446 _FLKEY	=	0x00b7
                           0000B8   447 _IP	=	0x00b8
                           0000B9   448 _IREF0CN	=	0x00b9
                           0000BA   449 _ADC0AC	=	0x00ba
                           0000BB   450 _ADC0MX	=	0x00bb
                           0000BC   451 _ADC0CF	=	0x00bc
                           0000BD   452 _ADC0L	=	0x00bd
                           0000BE   453 _ADC0H	=	0x00be
                           0000BF   454 _P1MASK	=	0x00bf
                           0000C0   455 _SMB0CN	=	0x00c0
                           0000C1   456 _SMB0CF	=	0x00c1
                           0000C2   457 _SMB0DAT	=	0x00c2
                           0000C3   458 _ADC0GTL	=	0x00c3
                           0000C4   459 _ADC0GTH	=	0x00c4
                           0000C5   460 _ADC0LTL	=	0x00c5
                           0000C6   461 _ADC0LTH	=	0x00c6
                           0000C7   462 _P0MASK	=	0x00c7
                           0000C8   463 _TMR2CN	=	0x00c8
                           0000C9   464 _REG0CN	=	0x00c9
                           0000CA   465 _TMR2RLL	=	0x00ca
                           0000CB   466 _TMR2RLH	=	0x00cb
                           0000CC   467 _TMR2L	=	0x00cc
                           0000CD   468 _TMR2H	=	0x00cd
                           0000CE   469 _PCA0CPM5	=	0x00ce
                           0000CF   470 _P1MAT	=	0x00cf
                           0000D0   471 _PSW	=	0x00d0
                           0000D1   472 _REF0CN	=	0x00d1
                           0000D2   473 _PCA0CPL5	=	0x00d2
                           0000D3   474 _PCA0CPH5	=	0x00d3
                           0000D4   475 _P0SKIP	=	0x00d4
                           0000D5   476 _P1SKIP	=	0x00d5
                           0000D6   477 _P2SKIP	=	0x00d6
                           0000D7   478 _P0MAT	=	0x00d7
                           0000D8   479 _PCA0CN	=	0x00d8
                           0000D9   480 _PCA0MD	=	0x00d9
                           0000DA   481 _PCA0CPM0	=	0x00da
                           0000DB   482 _PCA0CPM1	=	0x00db
                           0000DC   483 _PCA0CPM2	=	0x00dc
                           0000DD   484 _PCA0CPM3	=	0x00dd
                           0000DE   485 _PCA0CPM4	=	0x00de
                           0000DF   486 _PCA0PWM	=	0x00df
                           0000E0   487 _ACC	=	0x00e0
                           0000E1   488 _XBR0	=	0x00e1
                           0000E2   489 _XBR1	=	0x00e2
                           0000E3   490 _XBR2	=	0x00e3
                           0000E4   491 _IT01CF	=	0x00e4
                           0000E5   492 _FLWR	=	0x00e5
                           0000E6   493 _EIE1	=	0x00e6
                           0000E7   494 _EIE2	=	0x00e7
                           0000E8   495 _ADC0CN	=	0x00e8
                           0000E9   496 _PCA0CPL1	=	0x00e9
                           0000EA   497 _PCA0CPH1	=	0x00ea
                           0000EB   498 _PCA0CPL2	=	0x00eb
                           0000EC   499 _PCA0CPH2	=	0x00ec
                           0000ED   500 _PCA0CPL3	=	0x00ed
                           0000EE   501 _PCA0CPH3	=	0x00ee
                           0000EF   502 _RSTSRC	=	0x00ef
                           0000F0   503 _B	=	0x00f0
                           0000F1   504 _P0MDIN	=	0x00f1
                           0000F2   505 _P1MDIN	=	0x00f2
                           0000F3   506 _P2MDIN	=	0x00f3
                           0000F4   507 _SMB0ADR	=	0x00f4
                           0000F5   508 _SMB0ADM	=	0x00f5
                           0000F6   509 _EIP1	=	0x00f6
                           0000F7   510 _EIP2	=	0x00f7
                           0000F8   511 _SPI0CN	=	0x00f8
                           0000F9   512 _PCA0L	=	0x00f9
                           0000FA   513 _PCA0H	=	0x00fa
                           0000FB   514 _PCA0CPL0	=	0x00fb
                           0000FC   515 _PCA0CPH0	=	0x00fc
                           0000FD   516 _PCA0CPL4	=	0x00fd
                           0000FE   517 _PCA0CPH4	=	0x00fe
                           0000FF   518 _VDM0CN	=	0x00ff
                           000089   519 _LCD0D0	=	0x0089
                           00008A   520 _LCD0D1	=	0x008a
                           00008B   521 _LCD0D2	=	0x008b
                           00008C   522 _LCD0D3	=	0x008c
                           00008D   523 _LCD0D4	=	0x008d
                           00008E   524 _LCD0D5	=	0x008e
                           000091   525 _LCD0D6	=	0x0091
                           000092   526 _LCD0D7	=	0x0092
                           000093   527 _LCD0D8	=	0x0093
                           000094   528 _LCD0D9	=	0x0094
                           000095   529 _LCD0DA	=	0x0095
                           000096   530 _LCD0DB	=	0x0096
                           000097   531 _LCD0DC	=	0x0097
                           000099   532 _LCD0DD	=	0x0099
                           00009A   533 _LCD0DE	=	0x009a
                           00009B   534 _LCD0DF	=	0x009b
                           00009C   535 _LCD0CNTRST	=	0x009c
                           00009D   536 _LCD0CN	=	0x009d
                           00009E   537 _LCD0BLINK	=	0x009e
                           00009F   538 _LCD0TOGR	=	0x009f
                           0000A1   539 _SPI1CFG	=	0x00a1
                           0000A2   540 _SPI1CKR	=	0x00a2
                           0000A3   541 _SPI1DAT	=	0x00a3
                           0000A4   542 _LCD0PWR	=	0x00a4
                           0000A5   543 _LCD0CF	=	0x00a5
                           0000A6   544 _LCD0VBMCN	=	0x00a6
                           0000A9   545 _LCD0CLKDIVL	=	0x00a9
                           0000AA   546 _LCD0CLKDIVH	=	0x00aa
                           0000AB   547 _LCD0MSCN	=	0x00ab
                           0000AC   548 _LCD0MSCF	=	0x00ac
                           0000AD   549 _LCD0CHPCF	=	0x00ad
                           0000AE   550 _LCD0CHPMD	=	0x00ae
                           0000AF   551 _LCD0VBMCF	=	0x00af
                           0000B1   552 _DC0CN	=	0x00b1
                           0000B2   553 _DC0CF	=	0x00b2
                           0000B3   554 _DC0MD	=	0x00b3
                           0000B5   555 _LCD0CHPCN	=	0x00b5
                           0000B6   556 _LCD0BUFMD	=	0x00b6
                           0000B9   557 _CRC1IN	=	0x00b9
                           0000BA   558 _CRC1OUTL	=	0x00ba
                           0000BB   559 _CRC1OUTH	=	0x00bb
                           0000BC   560 _CRC1POLL	=	0x00bc
                           0000BD   561 _CRC1POLH	=	0x00bd
                           0000BE   562 _CRC1CN	=	0x00be
                           0000C1   563 _PC0STAT	=	0x00c1
                           0000C2   564 _ENC0L	=	0x00c2
                           0000C3   565 _ENC0M	=	0x00c3
                           0000C4   566 _ENC0H	=	0x00c4
                           0000C5   567 _ENC0CN	=	0x00c5
                           0000C6   568 _VREGINSDL	=	0x00c6
                           0000C7   569 _VREGINSDH	=	0x00c7
                           0000C9   570 _DMA0NCF	=	0x00c9
                           0000CA   571 _DMA0NBAL	=	0x00ca
                           0000CB   572 _DMA0NBAH	=	0x00cb
                           0000CC   573 _DMA0NAOL	=	0x00cc
                           0000CD   574 _DMA0NAOH	=	0x00cd
                           0000CE   575 _DMA0NSZL	=	0x00ce
                           0000CF   576 _DMA0NSZH	=	0x00cf
                           0000D1   577 _DMA0SEL	=	0x00d1
                           0000D2   578 _DMA0EN	=	0x00d2
                           0000D3   579 _DMA0INT	=	0x00d3
                           0000D4   580 _DMA0MINT	=	0x00d4
                           0000D5   581 _DMA0BUSY	=	0x00d5
                           0000D6   582 _DMA0NMD	=	0x00d6
                           0000D7   583 _PC0PCF	=	0x00d7
                           0000D9   584 _PC0MD	=	0x00d9
                           0000DA   585 _PC0CTR0L	=	0x00da
                           0000DB   586 _PC0CTR0M	=	0x00db
                           0000DC   587 _PC0CTR0H	=	0x00dc
                           0000DD   588 _PC0CTR1L	=	0x00dd
                           0000DE   589 _PC0CTR1M	=	0x00de
                           0000DF   590 _PC0CTR1H	=	0x00df
                           0000E1   591 _PC0CMP0L	=	0x00e1
                           0000E2   592 _PC0CMP0M	=	0x00e2
                           0000E3   593 _PC0CMP0H	=	0x00e3
                           0000E4   594 _PC0TH	=	0x00e4
                           0000E9   595 _AES0BCFG	=	0x00e9
                           0000EA   596 _AES0DCFG	=	0x00ea
                           0000EB   597 _AES0BIN	=	0x00eb
                           0000EC   598 _AES0XIN	=	0x00ec
                           0000ED   599 _AES0KIN	=	0x00ed
                           0000EE   600 _AES0DBA	=	0x00ee
                           0000EF   601 _AES0KBA	=	0x00ef
                           0000F1   602 _PC0CMP1L	=	0x00f1
                           0000F2   603 _PC0CMP1M	=	0x00f2
                           0000F3   604 _PC0CMP1H	=	0x00f3
                           0000F4   605 _PC0HIST	=	0x00f4
                           0000F5   606 _AES0YOUT	=	0x00f5
                           0000F8   607 _SPI1CN	=	0x00f8
                           0000F9   608 _PC0DCL	=	0x00f9
                           0000FA   609 _PC0DCH	=	0x00fa
                           0000FB   610 _PC0INT0	=	0x00fb
                           0000FC   611 _PC0INT1	=	0x00fc
                           0000FD   612 _DC0RDY	=	0x00fd
                           00008E   613 _SFRPGCN	=	0x008e
                           000091   614 _CRC0DAT	=	0x0091
                           000092   615 _CRC0CN	=	0x0092
                           000093   616 _CRC0IN	=	0x0093
                           000094   617 _CRC0FLIP	=	0x0094
                           000096   618 _CRC0AUTO	=	0x0096
                           000097   619 _CRC0CNT	=	0x0097
                           00009C   620 _LCD0BUFCN	=	0x009c
                           0000A1   621 _P3DRV	=	0x00a1
                           0000A2   622 _P4DRV	=	0x00a2
                           0000A3   623 _P5DRV	=	0x00a3
                           0000A4   624 _P0DRV	=	0x00a4
                           0000A5   625 _P1DRV	=	0x00a5
                           0000A6   626 _P2DRV	=	0x00a6
                           0000AA   627 _P6DRV	=	0x00aa
                           0000AB   628 _P7DRV	=	0x00ab
                           0000AC   629 _LCD0BUFCF	=	0x00ac
                           0000B1   630 _P3MDOUT	=	0x00b1
                           0000B2   631 _OSCIFL	=	0x00b2
                           0000B3   632 _OSCICL	=	0x00b3
                           0000B6   633 _FLSCL	=	0x00b6
                           0000B9   634 _IREF0CF	=	0x00b9
                           0000BB   635 _ADC0PWR	=	0x00bb
                           0000BC   636 _ADC0TK	=	0x00bc
                           0000BD   637 _TOFFL	=	0x00bd
                           0000BE   638 _TOFFH	=	0x00be
                           0000D9   639 _P4	=	0x00d9
                           0000DA   640 _P5	=	0x00da
                           0000DB   641 _P6	=	0x00db
                           0000DC   642 _P7	=	0x00dc
                           0000E9   643 _HWID	=	0x00e9
                           0000EA   644 _REVID	=	0x00ea
                           0000EB   645 _DEVICEID	=	0x00eb
                           0000F1   646 _P3MDIN	=	0x00f1
                           0000F2   647 _P4MDIN	=	0x00f2
                           0000F3   648 _P5MDIN	=	0x00f3
                           0000F4   649 _P6MDIN	=	0x00f4
                           0000F5   650 _PCLKACT	=	0x00f5
                           0000F9   651 _P4MDOUT	=	0x00f9
                           0000FA   652 _P5MDOUT	=	0x00fa
                           0000FB   653 _P6MDOUT	=	0x00fb
                           0000FC   654 _P7MDOUT	=	0x00fc
                           0000FD   655 _CLKMODE	=	0x00fd
                           0000FE   656 _PCLKEN	=	0x00fe
                           008382   657 _DP	=	0x8382
                           008685   658 _TOFF	=	0x8685
                           009392   659 _TMR3RL	=	0x9392
                           009594   660 _TMR3	=	0x9594
                           00BEBD   661 _ADC0	=	0xbebd
                           00C4C3   662 _ADC0GT	=	0xc4c3
                           00C6C5   663 _ADC0LT	=	0xc6c5
                           00CBCA   664 _TMR2RL	=	0xcbca
                           00CDCC   665 _TMR2	=	0xcdcc
                           00D3D2   666 _PCA0CP5	=	0xd3d2
                           00EAE9   667 _PCA0CP1	=	0xeae9
                           00ECEB   668 _PCA0CP2	=	0xeceb
                           00EEED   669 _PCA0CP3	=	0xeeed
                           00FAF9   670 _PCA0	=	0xfaf9
                           00FCFB   671 _PCA0CP0	=	0xfcfb
                           00FEFD   672 _PCA0CP4	=	0xfefd
                           0000AA   673 __XPAGE	=	0x00aa
                                    674 ;--------------------------------------------------------
                                    675 ; special function bits
                                    676 ;--------------------------------------------------------
                                    677 	.area RSEG    (ABS,DATA)
      000000                        678 	.org 0x0000
                           00008F   679 _TF1	=	0x008f
                           00008E   680 _TR1	=	0x008e
                           00008D   681 _TF0	=	0x008d
                           00008C   682 _TR0	=	0x008c
                           00008B   683 _IE1	=	0x008b
                           00008A   684 _IT1	=	0x008a
                           000089   685 _IE0	=	0x0089
                           000088   686 _IT0	=	0x0088
                           00009F   687 _S0MODE	=	0x009f
                           00009D   688 _MCE0	=	0x009d
                           00009C   689 _REN0	=	0x009c
                           00009B   690 _TB80	=	0x009b
                           00009A   691 _RB80	=	0x009a
                           000099   692 _TI0	=	0x0099
                           000098   693 _RI0	=	0x0098
                           0000AF   694 _EA	=	0x00af
                           0000AE   695 _ESPI0	=	0x00ae
                           0000AD   696 _ET2	=	0x00ad
                           0000AC   697 _ES0	=	0x00ac
                           0000AB   698 _ET1	=	0x00ab
                           0000AA   699 _EX1	=	0x00aa
                           0000A9   700 _ET0	=	0x00a9
                           0000A8   701 _EX0	=	0x00a8
                           0000BE   702 _PSPI0	=	0x00be
                           0000BD   703 _PT2	=	0x00bd
                           0000BC   704 _PS0	=	0x00bc
                           0000BB   705 _PT1	=	0x00bb
                           0000BA   706 _PX1	=	0x00ba
                           0000B9   707 _PT0	=	0x00b9
                           0000B8   708 _PX0	=	0x00b8
                           0000C7   709 _MASTER	=	0x00c7
                           0000C6   710 _TXMODE	=	0x00c6
                           0000C5   711 _STA	=	0x00c5
                           0000C4   712 _STO	=	0x00c4
                           0000C3   713 _ACKRQ	=	0x00c3
                           0000C2   714 _ARBLOST	=	0x00c2
                           0000C1   715 _ACK	=	0x00c1
                           0000C0   716 _SI	=	0x00c0
                           0000CF   717 _TF2H	=	0x00cf
                           0000CE   718 _TF2L	=	0x00ce
                           0000CD   719 _TF2LEN	=	0x00cd
                           0000CC   720 _TF2CEN	=	0x00cc
                           0000CB   721 _T2SPLIT	=	0x00cb
                           0000CA   722 _TR2	=	0x00ca
                           0000C9   723 _T2RCLK	=	0x00c9
                           0000C8   724 _T2XCLK	=	0x00c8
                           0000D7   725 _CY	=	0x00d7
                           0000D6   726 _AC	=	0x00d6
                           0000D5   727 _F0	=	0x00d5
                           0000D4   728 _RS1	=	0x00d4
                           0000D3   729 _RS0	=	0x00d3
                           0000D2   730 _OV	=	0x00d2
                           0000D1   731 _F1	=	0x00d1
                           0000D0   732 _P	=	0x00d0
                           0000DF   733 _CF	=	0x00df
                           0000DE   734 _CR	=	0x00de
                           0000DD   735 _CCF5	=	0x00dd
                           0000DC   736 _CCF4	=	0x00dc
                           0000DB   737 _CCF3	=	0x00db
                           0000DA   738 _CCF2	=	0x00da
                           0000D9   739 _CCF1	=	0x00d9
                           0000D8   740 _CCF0	=	0x00d8
                           0000EF   741 _AD0EN	=	0x00ef
                           0000EE   742 _BURSTEN	=	0x00ee
                           0000ED   743 _AD0INT	=	0x00ed
                           0000EC   744 _AD0BUSY	=	0x00ec
                           0000EB   745 _AD0WINT	=	0x00eb
                           0000EA   746 _AD0CM2	=	0x00ea
                           0000E9   747 _AD0CM1	=	0x00e9
                           0000E8   748 _AD0CM0	=	0x00e8
                           0000FF   749 _SPIF0	=	0x00ff
                           0000FE   750 _WCOL0	=	0x00fe
                           0000FD   751 _MODF0	=	0x00fd
                           0000FC   752 _RXOVRN0	=	0x00fc
                           0000FB   753 _NSS0MD1	=	0x00fb
                           0000FA   754 _NSS0MD0	=	0x00fa
                           0000F9   755 _TXBMT0	=	0x00f9
                           0000F8   756 _SPI0EN	=	0x00f8
                           0000FF   757 _SPIF1	=	0x00ff
                           0000FE   758 _WCOL1	=	0x00fe
                           0000FD   759 _MODF1	=	0x00fd
                           0000FC   760 _RXOVRN1	=	0x00fc
                           0000FB   761 _NSS1MD1	=	0x00fb
                           0000FA   762 _NSS1MD0	=	0x00fa
                           0000F9   763 _TXBMT1	=	0x00f9
                           0000F8   764 _SPI1EN	=	0x00f8
                           0000B6   765 _LED_RED	=	0x00b6
                           0000B7   766 _LED_GREEN	=	0x00b7
                           000082   767 _PIN_CONFIG	=	0x0082
                           000083   768 _PIN_ENABLE	=	0x0083
                           000081   769 _IRQ	=	0x0081
                           0000A3   770 _NSS1	=	0x00a3
                                    771 ;--------------------------------------------------------
                                    772 ; overlayable register banks
                                    773 ;--------------------------------------------------------
                                    774 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        775 	.ds 8
                                    776 ;--------------------------------------------------------
                                    777 ; internal ram data
                                    778 ;--------------------------------------------------------
                                    779 	.area DSEG    (DATA)
                                    780 ;--------------------------------------------------------
                                    781 ; overlayable items in internal ram 
                                    782 ;--------------------------------------------------------
                                    783 ;--------------------------------------------------------
                                    784 ; indirectly addressable internal ram data
                                    785 ;--------------------------------------------------------
                                    786 	.area ISEG    (DATA)
                                    787 ;--------------------------------------------------------
                                    788 ; absolute internal ram data
                                    789 ;--------------------------------------------------------
                                    790 	.area IABS    (ABS,DATA)
                                    791 	.area IABS    (ABS,DATA)
                                    792 ;--------------------------------------------------------
                                    793 ; bit data
                                    794 ;--------------------------------------------------------
                                    795 	.area BSEG    (BIT)
                                    796 ;--------------------------------------------------------
                                    797 ; paged external ram data
                                    798 ;--------------------------------------------------------
                                    799 	.area PSEG    (PAG,XDATA)
                                    800 ;--------------------------------------------------------
                                    801 ; external ram data
                                    802 ;--------------------------------------------------------
                                    803 	.area XSEG    (XDATA)
      00063E                        804 _AES_BlockCipher_PARM_2:
      00063E                        805 	.ds 2
      000640                        806 _AES_BlockCipher_PARM_3:
      000640                        807 	.ds 2
      000642                        808 _AES_BlockCipher_PARM_4:
      000642                        809 	.ds 2
      000644                        810 _AES_BlockCipher_PARM_5:
      000644                        811 	.ds 2
      000646                        812 _AES_BlockCipher_operation_1_127:
      000646                        813 	.ds 1
      000647                        814 _AES_BlockCipher_length_1_128:
      000647                        815 	.ds 2
      000649                        816 _AES_BlockCipher_addr_1_128:
      000649                        817 	.ds 2
                                    818 ;--------------------------------------------------------
                                    819 ; absolute external ram data
                                    820 ;--------------------------------------------------------
                                    821 	.area XABS    (ABS,XDATA)
                                    822 ;--------------------------------------------------------
                                    823 ; external initialized ram data
                                    824 ;--------------------------------------------------------
                                    825 	.area XISEG   (XDATA)
                                    826 	.area HOME    (CODE)
                                    827 	.area GSINIT0 (CODE)
                                    828 	.area GSINIT1 (CODE)
                                    829 	.area GSINIT2 (CODE)
                                    830 	.area GSINIT3 (CODE)
                                    831 	.area GSINIT4 (CODE)
                                    832 	.area GSINIT5 (CODE)
                                    833 	.area GSINIT  (CODE)
                                    834 	.area GSFINAL (CODE)
                                    835 	.area CSEG    (CODE)
                                    836 ;--------------------------------------------------------
                                    837 ; global & static initialisations
                                    838 ;--------------------------------------------------------
                                    839 	.area HOME    (CODE)
                                    840 	.area GSINIT  (CODE)
                                    841 	.area GSFINAL (CODE)
                                    842 	.area GSINIT  (CODE)
                                    843 ;--------------------------------------------------------
                                    844 ; Home
                                    845 ;--------------------------------------------------------
                                    846 	.area HOME    (CODE)
                                    847 	.area HOME    (CODE)
                                    848 ;--------------------------------------------------------
                                    849 ; code
                                    850 ;--------------------------------------------------------
                                    851 	.area CSEG    (CODE)
                                    852 ;------------------------------------------------------------
                                    853 ;Allocation info for local variables in function 'AES_BlockCipher'
                                    854 ;------------------------------------------------------------
                                    855 ;plainText                 Allocated with name '_AES_BlockCipher_PARM_2'
                                    856 ;cipherText                Allocated with name '_AES_BlockCipher_PARM_3'
                                    857 ;key                       Allocated with name '_AES_BlockCipher_PARM_4'
                                    858 ;blocks                    Allocated with name '_AES_BlockCipher_PARM_5'
                                    859 ;operation                 Allocated with name '_AES_BlockCipher_operation_1_127'
                                    860 ;length                    Allocated with name '_AES_BlockCipher_length_1_128'
                                    861 ;addr                      Allocated with name '_AES_BlockCipher_addr_1_128'
                                    862 ;keyLength                 Allocated with name '_AES_BlockCipher_keyLength_1_128'
                                    863 ;------------------------------------------------------------
                                    864 ;	radio/AES/AES_BlockCipher.c:90: AES_BLOCK_CIPHER_STATUS AES_BlockCipher (AES_BLOCK_CIPHER_OPERATION operation,
                                    865 ;	-----------------------------------------
                                    866 ;	 function AES_BlockCipher
                                    867 ;	-----------------------------------------
      005AAA                        868 _AES_BlockCipher:
                           000007   869 	ar7 = 0x07
                           000006   870 	ar6 = 0x06
                           000005   871 	ar5 = 0x05
                           000004   872 	ar4 = 0x04
                           000003   873 	ar3 = 0x03
                           000002   874 	ar2 = 0x02
                           000001   875 	ar1 = 0x01
                           000000   876 	ar0 = 0x00
      005AAA E5 82            [12]  877 	mov	a,dpl
      005AAC 90 06 46         [24]  878 	mov	dptr,#_AES_BlockCipher_operation_1_127
      005AAF F0               [24]  879 	movx	@dptr,a
                                    880 ;	radio/AES/AES_BlockCipher.c:103: if((operation == DECRYPTION_UNDEFINED)||(operation >= ENCRYPTION_UNDEFINED))
      005AB0 E0               [24]  881 	movx	a,@dptr
      005AB1 FF               [12]  882 	mov	r7,a
      005AB2 BF 03 02         [24]  883 	cjne	r7,#0x03,00130$
      005AB5 80 05            [24]  884 	sjmp	00101$
      005AB7                        885 00130$:
      005AB7 BF 07 00         [24]  886 	cjne	r7,#0x07,00131$
      005ABA                        887 00131$:
      005ABA 40 04            [24]  888 	jc	00102$
      005ABC                        889 00101$:
                                    890 ;	radio/AES/AES_BlockCipher.c:105: return ERROR_INVALID_PARAMETER;
      005ABC 75 82 01         [24]  891 	mov	dpl,#0x01
      005ABF 22               [24]  892 	ret
      005AC0                        893 00102$:
                                    894 ;	radio/AES/AES_BlockCipher.c:110: keyLength = (((operation & 0x03) + 2) << 3);
      005AC0 74 03            [12]  895 	mov	a,#0x03
      005AC2 5F               [12]  896 	anl	a,r7
      005AC3 24 02            [12]  897 	add	a,#0x02
      005AC5 C4               [12]  898 	swap	a
      005AC6 03               [12]  899 	rr	a
      005AC7 54 F8            [12]  900 	anl	a,#0xF8
      005AC9 FE               [12]  901 	mov	r6,a
                                    902 ;	radio/AES/AES_BlockCipher.c:114: length.U16 = (blocks << 4);
      005ACA 90 06 44         [24]  903 	mov	dptr,#_AES_BlockCipher_PARM_5
      005ACD E0               [24]  904 	movx	a,@dptr
      005ACE FC               [12]  905 	mov	r4,a
      005ACF A3               [24]  906 	inc	dptr
      005AD0 E0               [24]  907 	movx	a,@dptr
      005AD1 C4               [12]  908 	swap	a
      005AD2 54 F0            [12]  909 	anl	a,#0xF0
      005AD4 CC               [12]  910 	xch	a,r4
      005AD5 C4               [12]  911 	swap	a
      005AD6 CC               [12]  912 	xch	a,r4
      005AD7 6C               [12]  913 	xrl	a,r4
      005AD8 CC               [12]  914 	xch	a,r4
      005AD9 54 F0            [12]  915 	anl	a,#0xF0
      005ADB CC               [12]  916 	xch	a,r4
      005ADC 6C               [12]  917 	xrl	a,r4
      005ADD FD               [12]  918 	mov	r5,a
      005ADE 90 06 47         [24]  919 	mov	dptr,#_AES_BlockCipher_length_1_128
      005AE1 EC               [12]  920 	mov	a,r4
      005AE2 F0               [24]  921 	movx	@dptr,a
      005AE3 ED               [12]  922 	mov	a,r5
      005AE4 A3               [24]  923 	inc	dptr
      005AE5 F0               [24]  924 	movx	@dptr,a
                                    925 ;	radio/AES/AES_BlockCipher.c:116: SFRPAGE = DPPE_PAGE;
      005AE6 75 A7 02         [24]  926 	mov	_SFRPAGE,#0x02
                                    927 ;	radio/AES/AES_BlockCipher.c:118: AES0BCFG = 0x00;                    // Disable for now
      005AE9 75 E9 00         [24]  928 	mov	_AES0BCFG,#0x00
                                    929 ;	radio/AES/AES_BlockCipher.c:119: AES0DCFG = 0x00;                    // Disable for now
      005AEC 75 EA 00         [24]  930 	mov	_AES0DCFG,#0x00
                                    931 ;	radio/AES/AES_BlockCipher.c:122: DMA0EN &= ~AES0_KBY_MASK;
      005AEF AD D2            [24]  932 	mov	r5,_DMA0EN
      005AF1 74 A7            [12]  933 	mov	a,#0xA7
      005AF3 5D               [12]  934 	anl	a,r5
      005AF4 F5 D2            [12]  935 	mov	_DMA0EN,a
                                    936 ;	radio/AES/AES_BlockCipher.c:128: DMA0SEL = AES0KIN_CHANNEL;
      005AF6 75 D1 03         [24]  937 	mov	_DMA0SEL,#0x03
                                    938 ;	radio/AES/AES_BlockCipher.c:129: DMA0NCF = AES0KIN_PERIPHERAL_REQUEST;
      005AF9 75 C9 05         [24]  939 	mov	_DMA0NCF,#0x05
                                    940 ;	radio/AES/AES_BlockCipher.c:130: DMA0NMD = WRAPPING;
      005AFC 75 D6 01         [24]  941 	mov	_DMA0NMD,#0x01
                                    942 ;	radio/AES/AES_BlockCipher.c:131: addr.U16 = (U16)(key);
      005AFF 90 06 42         [24]  943 	mov	dptr,#_AES_BlockCipher_PARM_4
      005B02 E0               [24]  944 	movx	a,@dptr
      005B03 FC               [12]  945 	mov	r4,a
      005B04 A3               [24]  946 	inc	dptr
      005B05 E0               [24]  947 	movx	a,@dptr
      005B06 FD               [12]  948 	mov	r5,a
      005B07 90 06 49         [24]  949 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B0A EC               [12]  950 	mov	a,r4
      005B0B F0               [24]  951 	movx	@dptr,a
      005B0C ED               [12]  952 	mov	a,r5
      005B0D A3               [24]  953 	inc	dptr
      005B0E F0               [24]  954 	movx	@dptr,a
                                    955 ;	radio/AES/AES_BlockCipher.c:132: DMA0NBAL = addr.U8[LSB];
      005B0F 90 06 49         [24]  956 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B12 E0               [24]  957 	movx	a,@dptr
      005B13 F5 CA            [12]  958 	mov	_DMA0NBAL,a
                                    959 ;	radio/AES/AES_BlockCipher.c:133: DMA0NBAH = addr.U8[MSB];
      005B15 90 06 4A         [24]  960 	mov	dptr,#(_AES_BlockCipher_addr_1_128 + 0x0001)
      005B18 E0               [24]  961 	movx	a,@dptr
      005B19 F5 CB            [12]  962 	mov	_DMA0NBAH,a
                                    963 ;	radio/AES/AES_BlockCipher.c:134: DMA0NSZH = 0;
      005B1B 75 CF 00         [24]  964 	mov	_DMA0NSZH,#0x00
                                    965 ;	radio/AES/AES_BlockCipher.c:135: DMA0NSZL = keyLength;
      005B1E 8E CE            [24]  966 	mov	_DMA0NSZL,r6
                                    967 ;	radio/AES/AES_BlockCipher.c:136: DMA0NAOL = 0;
                                    968 ;	radio/AES/AES_BlockCipher.c:137: DMA0NAOH = 0;
                                    969 ;	radio/AES/AES_BlockCipher.c:142: if(operation & ENCRYPTION_MODE)
      005B20 E4               [12]  970 	clr	a
      005B21 F5 CC            [12]  971 	mov	_DMA0NAOL,a
      005B23 F5 CD            [12]  972 	mov	_DMA0NAOH,a
      005B25 EF               [12]  973 	mov	a,r7
      005B26 30 E2 12         [24]  974 	jnb	acc.2,00106$
                                    975 ;	radio/AES/AES_BlockCipher.c:143: addr.U16 = (U16)(plainText);
      005B29 90 06 3E         [24]  976 	mov	dptr,#_AES_BlockCipher_PARM_2
      005B2C E0               [24]  977 	movx	a,@dptr
      005B2D FD               [12]  978 	mov	r5,a
      005B2E A3               [24]  979 	inc	dptr
      005B2F E0               [24]  980 	movx	a,@dptr
      005B30 FE               [12]  981 	mov	r6,a
      005B31 90 06 49         [24]  982 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B34 ED               [12]  983 	mov	a,r5
      005B35 F0               [24]  984 	movx	@dptr,a
      005B36 EE               [12]  985 	mov	a,r6
      005B37 A3               [24]  986 	inc	dptr
      005B38 F0               [24]  987 	movx	@dptr,a
      005B39 80 10            [24]  988 	sjmp	00107$
      005B3B                        989 00106$:
                                    990 ;	radio/AES/AES_BlockCipher.c:145: addr.U16 = (U16)(cipherText);
      005B3B 90 06 40         [24]  991 	mov	dptr,#_AES_BlockCipher_PARM_3
      005B3E E0               [24]  992 	movx	a,@dptr
      005B3F FD               [12]  993 	mov	r5,a
      005B40 A3               [24]  994 	inc	dptr
      005B41 E0               [24]  995 	movx	a,@dptr
      005B42 FE               [12]  996 	mov	r6,a
      005B43 90 06 49         [24]  997 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B46 ED               [12]  998 	mov	a,r5
      005B47 F0               [24]  999 	movx	@dptr,a
      005B48 EE               [12] 1000 	mov	a,r6
      005B49 A3               [24] 1001 	inc	dptr
      005B4A F0               [24] 1002 	movx	@dptr,a
      005B4B                       1003 00107$:
                                   1004 ;	radio/AES/AES_BlockCipher.c:152: DMA0SEL = AES0BIN_CHANNEL;
      005B4B 75 D1 04         [24] 1005 	mov	_DMA0SEL,#0x04
                                   1006 ;	radio/AES/AES_BlockCipher.c:153: DMA0NCF = AES0BIN_PERIPHERAL_REQUEST;
      005B4E 75 C9 06         [24] 1007 	mov	_DMA0NCF,#0x06
                                   1008 ;	radio/AES/AES_BlockCipher.c:154: DMA0NMD = NO_WRAPPING;
      005B51 75 D6 00         [24] 1009 	mov	_DMA0NMD,#0x00
                                   1010 ;	radio/AES/AES_BlockCipher.c:155: DMA0NBAL = addr.U8[LSB];
      005B54 90 06 49         [24] 1011 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B57 E0               [24] 1012 	movx	a,@dptr
      005B58 F5 CA            [12] 1013 	mov	_DMA0NBAL,a
                                   1014 ;	radio/AES/AES_BlockCipher.c:156: DMA0NBAH = addr.U8[MSB];
      005B5A 90 06 4A         [24] 1015 	mov	dptr,#(_AES_BlockCipher_addr_1_128 + 0x0001)
      005B5D E0               [24] 1016 	movx	a,@dptr
      005B5E F5 CB            [12] 1017 	mov	_DMA0NBAH,a
                                   1018 ;	radio/AES/AES_BlockCipher.c:157: DMA0NSZL = length.U8[LSB];
      005B60 90 06 47         [24] 1019 	mov	dptr,#_AES_BlockCipher_length_1_128
      005B63 E0               [24] 1020 	movx	a,@dptr
      005B64 F5 CE            [12] 1021 	mov	_DMA0NSZL,a
                                   1022 ;	radio/AES/AES_BlockCipher.c:158: DMA0NSZH = length.U8[MSB];
      005B66 90 06 48         [24] 1023 	mov	dptr,#(_AES_BlockCipher_length_1_128 + 0x0001)
      005B69 E0               [24] 1024 	movx	a,@dptr
      005B6A F5 CF            [12] 1025 	mov	_DMA0NSZH,a
                                   1026 ;	radio/AES/AES_BlockCipher.c:159: DMA0NAOL = 0;
                                   1027 ;	radio/AES/AES_BlockCipher.c:160: DMA0NAOH = 0;
                                   1028 ;	radio/AES/AES_BlockCipher.c:165: if(operation & ENCRYPTION_MODE)
      005B6C E4               [12] 1029 	clr	a
      005B6D F5 CC            [12] 1030 	mov	_DMA0NAOL,a
      005B6F F5 CD            [12] 1031 	mov	_DMA0NAOH,a
      005B71 EF               [12] 1032 	mov	a,r7
      005B72 30 E2 12         [24] 1033 	jnb	acc.2,00109$
                                   1034 ;	radio/AES/AES_BlockCipher.c:166: addr.U16 = (U16)(cipherText);
      005B75 90 06 40         [24] 1035 	mov	dptr,#_AES_BlockCipher_PARM_3
      005B78 E0               [24] 1036 	movx	a,@dptr
      005B79 FD               [12] 1037 	mov	r5,a
      005B7A A3               [24] 1038 	inc	dptr
      005B7B E0               [24] 1039 	movx	a,@dptr
      005B7C FE               [12] 1040 	mov	r6,a
      005B7D 90 06 49         [24] 1041 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B80 ED               [12] 1042 	mov	a,r5
      005B81 F0               [24] 1043 	movx	@dptr,a
      005B82 EE               [12] 1044 	mov	a,r6
      005B83 A3               [24] 1045 	inc	dptr
      005B84 F0               [24] 1046 	movx	@dptr,a
      005B85 80 10            [24] 1047 	sjmp	00110$
      005B87                       1048 00109$:
                                   1049 ;	radio/AES/AES_BlockCipher.c:168: addr.U16 = (U16)(plainText);
      005B87 90 06 3E         [24] 1050 	mov	dptr,#_AES_BlockCipher_PARM_2
      005B8A E0               [24] 1051 	movx	a,@dptr
      005B8B FD               [12] 1052 	mov	r5,a
      005B8C A3               [24] 1053 	inc	dptr
      005B8D E0               [24] 1054 	movx	a,@dptr
      005B8E FE               [12] 1055 	mov	r6,a
      005B8F 90 06 49         [24] 1056 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005B92 ED               [12] 1057 	mov	a,r5
      005B93 F0               [24] 1058 	movx	@dptr,a
      005B94 EE               [12] 1059 	mov	a,r6
      005B95 A3               [24] 1060 	inc	dptr
      005B96 F0               [24] 1061 	movx	@dptr,a
      005B97                       1062 00110$:
                                   1063 ;	radio/AES/AES_BlockCipher.c:175: DMA0SEL = AES0YOUT_CHANNEL;
      005B97 75 D1 06         [24] 1064 	mov	_DMA0SEL,#0x06
                                   1065 ;	radio/AES/AES_BlockCipher.c:176: DMA0NCF = AES0YOUT_PERIPHERAL_REQUEST|DMA_INT_EN;
      005B9A 75 C9 88         [24] 1066 	mov	_DMA0NCF,#0x88
                                   1067 ;	radio/AES/AES_BlockCipher.c:177: DMA0NMD = NO_WRAPPING;
      005B9D 75 D6 00         [24] 1068 	mov	_DMA0NMD,#0x00
                                   1069 ;	radio/AES/AES_BlockCipher.c:178: DMA0NBAL = addr.U8[LSB];
      005BA0 90 06 49         [24] 1070 	mov	dptr,#_AES_BlockCipher_addr_1_128
      005BA3 E0               [24] 1071 	movx	a,@dptr
      005BA4 F5 CA            [12] 1072 	mov	_DMA0NBAL,a
                                   1073 ;	radio/AES/AES_BlockCipher.c:179: DMA0NBAH = addr.U8[MSB];
      005BA6 90 06 4A         [24] 1074 	mov	dptr,#(_AES_BlockCipher_addr_1_128 + 0x0001)
      005BA9 E0               [24] 1075 	movx	a,@dptr
      005BAA F5 CB            [12] 1076 	mov	_DMA0NBAH,a
                                   1077 ;	radio/AES/AES_BlockCipher.c:180: DMA0NSZL = length.U8[LSB];
      005BAC 90 06 47         [24] 1078 	mov	dptr,#_AES_BlockCipher_length_1_128
      005BAF E0               [24] 1079 	movx	a,@dptr
      005BB0 F5 CE            [12] 1080 	mov	_DMA0NSZL,a
                                   1081 ;	radio/AES/AES_BlockCipher.c:181: DMA0NSZH = length.U8[MSB];
      005BB2 90 06 48         [24] 1082 	mov	dptr,#(_AES_BlockCipher_length_1_128 + 0x0001)
      005BB5 E0               [24] 1083 	movx	a,@dptr
      005BB6 F5 CF            [12] 1084 	mov	_DMA0NSZH,a
                                   1085 ;	radio/AES/AES_BlockCipher.c:182: DMA0NAOH = 0;
      005BB8 75 CD 00         [24] 1086 	mov	_DMA0NAOH,#0x00
                                   1087 ;	radio/AES/AES_BlockCipher.c:183: DMA0NAOL = 0;
      005BBB 75 CC 00         [24] 1088 	mov	_DMA0NAOL,#0x00
                                   1089 ;	radio/AES/AES_BlockCipher.c:186: DMA0INT &= ~AES0_KBY_MASK;
      005BBE AE D3            [24] 1090 	mov	r6,_DMA0INT
      005BC0 74 A7            [12] 1091 	mov	a,#0xA7
      005BC2 5E               [12] 1092 	anl	a,r6
      005BC3 F5 D3            [12] 1093 	mov	_DMA0INT,a
                                   1094 ;	radio/AES/AES_BlockCipher.c:190: DMA0EN  |= AES0_KBY_MASK;
      005BC5 43 D2 58         [24] 1095 	orl	_DMA0EN,#0x58
                                   1096 ;	radio/AES/AES_BlockCipher.c:194: AES0DCFG = AES_OUTPUT;
      005BC8 75 EA 00         [24] 1097 	mov	_AES0DCFG,#0x00
                                   1098 ;	radio/AES/AES_BlockCipher.c:198: AES0BCFG = operation;
      005BCB 8F E9            [24] 1099 	mov	_AES0BCFG,r7
                                   1100 ;	radio/AES/AES_BlockCipher.c:201: AES0BCFG |= AES_ENABLE;
      005BCD 43 E9 08         [24] 1101 	orl	_AES0BCFG,#0x08
                                   1102 ;	radio/AES/AES_BlockCipher.c:204: EIE2 |= 0x20;
      005BD0 43 E7 20         [24] 1103 	orl	_EIE2,#0x20
                                   1104 ;	radio/AES/AES_BlockCipher.c:209: do
      005BD3                       1105 00111$:
                                   1106 ;	radio/AES/AES_BlockCipher.c:215: }  while((DMA0INT & AES0YOUT_MASK)==0);
      005BD3 E5 D3            [12] 1107 	mov	a,_DMA0INT
      005BD5 30 E6 FB         [24] 1108 	jnb	acc.6,00111$
                                   1109 ;	radio/AES/AES_BlockCipher.c:218: AES0BCFG = 0x00;
      005BD8 75 E9 00         [24] 1110 	mov	_AES0BCFG,#0x00
                                   1111 ;	radio/AES/AES_BlockCipher.c:219: AES0DCFG = 0x00;
      005BDB 75 EA 00         [24] 1112 	mov	_AES0DCFG,#0x00
                                   1113 ;	radio/AES/AES_BlockCipher.c:222: DMA0EN &= ~AES0_KBY_MASK;
      005BDE AF D2            [24] 1114 	mov	r7,_DMA0EN
      005BE0 74 A7            [12] 1115 	mov	a,#0xA7
      005BE2 5F               [12] 1116 	anl	a,r7
      005BE3 F5 D2            [12] 1117 	mov	_DMA0EN,a
                                   1118 ;	radio/AES/AES_BlockCipher.c:224: DMA0INT &= ~AES0_KBY_MASK;
      005BE5 AF D3            [24] 1119 	mov	r7,_DMA0INT
      005BE7 74 A7            [12] 1120 	mov	a,#0xA7
      005BE9 5F               [12] 1121 	anl	a,r7
      005BEA F5 D3            [12] 1122 	mov	_DMA0INT,a
                                   1123 ;	radio/AES/AES_BlockCipher.c:226: return SUCCESS;                     // Success!!
      005BEC 75 82 00         [24] 1124 	mov	dpl,#0x00
      005BEF 22               [24] 1125 	ret
                                   1126 	.area CSEG    (CODE)
                                   1127 	.area CONST   (CODE)
                                   1128 	.area XINIT   (CODE)
                                   1129 	.area CABS    (ABS,CODE)
