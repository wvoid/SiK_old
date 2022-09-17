                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module pins_user
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
                                    384 ;--------------------------------------------------------
                                    385 ; special function registers
                                    386 ;--------------------------------------------------------
                                    387 	.area RSEG    (ABS,DATA)
      000000                        388 	.org 0x0000
                           000080   389 _P0	=	0x0080
                           000081   390 _SP	=	0x0081
                           000082   391 _DPL	=	0x0082
                           000083   392 _DPH	=	0x0083
                           000084   393 _PSBANK	=	0x0084
                           000085   394 _SFRNEXT	=	0x0085
                           000086   395 _SFRLAST	=	0x0086
                           000087   396 _PCON	=	0x0087
                           000088   397 _TCON	=	0x0088
                           000089   398 _TMOD	=	0x0089
                           00008A   399 _TL0	=	0x008a
                           00008B   400 _TL1	=	0x008b
                           00008C   401 _TH0	=	0x008c
                           00008D   402 _TH1	=	0x008d
                           00008E   403 _CKCON	=	0x008e
                           00008F   404 _PSCTL	=	0x008f
                           000090   405 _P1	=	0x0090
                           000091   406 _TMR3CN	=	0x0091
                           000092   407 _TMR3RLL	=	0x0092
                           000093   408 _TMR3RLH	=	0x0093
                           000094   409 _TMR3L	=	0x0094
                           000095   410 _TMR3H	=	0x0095
                           000098   411 _SCON0	=	0x0098
                           000099   412 _SBUF0	=	0x0099
                           00009A   413 _CPT1CN	=	0x009a
                           00009B   414 _CPT0CN	=	0x009b
                           00009C   415 _CPT1MD	=	0x009c
                           00009D   416 _CPT0MD	=	0x009d
                           00009E   417 _CPT1MX	=	0x009e
                           00009F   418 _CPT0MX	=	0x009f
                           0000A0   419 _P2	=	0x00a0
                           0000A1   420 _SPI0CFG	=	0x00a1
                           0000A2   421 _SPI0CKR	=	0x00a2
                           0000A3   422 _SPI0DAT	=	0x00a3
                           0000A4   423 _P0MDOUT	=	0x00a4
                           0000A5   424 _P1MDOUT	=	0x00a5
                           0000A6   425 _P2MDOUT	=	0x00a6
                           0000A7   426 _SFRPAGE	=	0x00a7
                           0000A8   427 _IE	=	0x00a8
                           0000A9   428 _CLKSEL	=	0x00a9
                           0000AA   429 _EMI0CN	=	0x00aa
                           0000AB   430 _EMI0CF	=	0x00ab
                           0000AC   431 _RTC0ADR	=	0x00ac
                           0000AD   432 _RTC0DAT	=	0x00ad
                           0000AE   433 _RTC0KEY	=	0x00ae
                           0000AF   434 _EMI0TC	=	0x00af
                           0000B0   435 _P3	=	0x00b0
                           0000B1   436 _OSCXCN	=	0x00b1
                           0000B2   437 _OSCICN	=	0x00b2
                           0000B3   438 _PMU0MD	=	0x00b3
                           0000B5   439 _PMU0CF	=	0x00b5
                           0000B6   440 _PMU0FL	=	0x00b6
                           0000B7   441 _FLKEY	=	0x00b7
                           0000B8   442 _IP	=	0x00b8
                           0000B9   443 _IREF0CN	=	0x00b9
                           0000BA   444 _ADC0AC	=	0x00ba
                           0000BB   445 _ADC0MX	=	0x00bb
                           0000BC   446 _ADC0CF	=	0x00bc
                           0000BD   447 _ADC0L	=	0x00bd
                           0000BE   448 _ADC0H	=	0x00be
                           0000BF   449 _P1MASK	=	0x00bf
                           0000C0   450 _SMB0CN	=	0x00c0
                           0000C1   451 _SMB0CF	=	0x00c1
                           0000C2   452 _SMB0DAT	=	0x00c2
                           0000C3   453 _ADC0GTL	=	0x00c3
                           0000C4   454 _ADC0GTH	=	0x00c4
                           0000C5   455 _ADC0LTL	=	0x00c5
                           0000C6   456 _ADC0LTH	=	0x00c6
                           0000C7   457 _P0MASK	=	0x00c7
                           0000C8   458 _TMR2CN	=	0x00c8
                           0000C9   459 _REG0CN	=	0x00c9
                           0000CA   460 _TMR2RLL	=	0x00ca
                           0000CB   461 _TMR2RLH	=	0x00cb
                           0000CC   462 _TMR2L	=	0x00cc
                           0000CD   463 _TMR2H	=	0x00cd
                           0000CE   464 _PCA0CPM5	=	0x00ce
                           0000CF   465 _P1MAT	=	0x00cf
                           0000D0   466 _PSW	=	0x00d0
                           0000D1   467 _REF0CN	=	0x00d1
                           0000D2   468 _PCA0CPL5	=	0x00d2
                           0000D3   469 _PCA0CPH5	=	0x00d3
                           0000D4   470 _P0SKIP	=	0x00d4
                           0000D5   471 _P1SKIP	=	0x00d5
                           0000D6   472 _P2SKIP	=	0x00d6
                           0000D7   473 _P0MAT	=	0x00d7
                           0000D8   474 _PCA0CN	=	0x00d8
                           0000D9   475 _PCA0MD	=	0x00d9
                           0000DA   476 _PCA0CPM0	=	0x00da
                           0000DB   477 _PCA0CPM1	=	0x00db
                           0000DC   478 _PCA0CPM2	=	0x00dc
                           0000DD   479 _PCA0CPM3	=	0x00dd
                           0000DE   480 _PCA0CPM4	=	0x00de
                           0000DF   481 _PCA0PWM	=	0x00df
                           0000E0   482 _ACC	=	0x00e0
                           0000E1   483 _XBR0	=	0x00e1
                           0000E2   484 _XBR1	=	0x00e2
                           0000E3   485 _XBR2	=	0x00e3
                           0000E4   486 _IT01CF	=	0x00e4
                           0000E5   487 _FLWR	=	0x00e5
                           0000E6   488 _EIE1	=	0x00e6
                           0000E7   489 _EIE2	=	0x00e7
                           0000E8   490 _ADC0CN	=	0x00e8
                           0000E9   491 _PCA0CPL1	=	0x00e9
                           0000EA   492 _PCA0CPH1	=	0x00ea
                           0000EB   493 _PCA0CPL2	=	0x00eb
                           0000EC   494 _PCA0CPH2	=	0x00ec
                           0000ED   495 _PCA0CPL3	=	0x00ed
                           0000EE   496 _PCA0CPH3	=	0x00ee
                           0000EF   497 _RSTSRC	=	0x00ef
                           0000F0   498 _B	=	0x00f0
                           0000F1   499 _P0MDIN	=	0x00f1
                           0000F2   500 _P1MDIN	=	0x00f2
                           0000F3   501 _P2MDIN	=	0x00f3
                           0000F4   502 _SMB0ADR	=	0x00f4
                           0000F5   503 _SMB0ADM	=	0x00f5
                           0000F6   504 _EIP1	=	0x00f6
                           0000F7   505 _EIP2	=	0x00f7
                           0000F8   506 _SPI0CN	=	0x00f8
                           0000F9   507 _PCA0L	=	0x00f9
                           0000FA   508 _PCA0H	=	0x00fa
                           0000FB   509 _PCA0CPL0	=	0x00fb
                           0000FC   510 _PCA0CPH0	=	0x00fc
                           0000FD   511 _PCA0CPL4	=	0x00fd
                           0000FE   512 _PCA0CPH4	=	0x00fe
                           0000FF   513 _VDM0CN	=	0x00ff
                           000089   514 _LCD0D0	=	0x0089
                           00008A   515 _LCD0D1	=	0x008a
                           00008B   516 _LCD0D2	=	0x008b
                           00008C   517 _LCD0D3	=	0x008c
                           00008D   518 _LCD0D4	=	0x008d
                           00008E   519 _LCD0D5	=	0x008e
                           000091   520 _LCD0D6	=	0x0091
                           000092   521 _LCD0D7	=	0x0092
                           000093   522 _LCD0D8	=	0x0093
                           000094   523 _LCD0D9	=	0x0094
                           000095   524 _LCD0DA	=	0x0095
                           000096   525 _LCD0DB	=	0x0096
                           000097   526 _LCD0DC	=	0x0097
                           000099   527 _LCD0DD	=	0x0099
                           00009A   528 _LCD0DE	=	0x009a
                           00009B   529 _LCD0DF	=	0x009b
                           00009C   530 _LCD0CNTRST	=	0x009c
                           00009D   531 _LCD0CN	=	0x009d
                           00009E   532 _LCD0BLINK	=	0x009e
                           00009F   533 _LCD0TOGR	=	0x009f
                           0000A1   534 _SPI1CFG	=	0x00a1
                           0000A2   535 _SPI1CKR	=	0x00a2
                           0000A3   536 _SPI1DAT	=	0x00a3
                           0000A4   537 _LCD0PWR	=	0x00a4
                           0000A5   538 _LCD0CF	=	0x00a5
                           0000A6   539 _LCD0VBMCN	=	0x00a6
                           0000A9   540 _LCD0CLKDIVL	=	0x00a9
                           0000AA   541 _LCD0CLKDIVH	=	0x00aa
                           0000AB   542 _LCD0MSCN	=	0x00ab
                           0000AC   543 _LCD0MSCF	=	0x00ac
                           0000AD   544 _LCD0CHPCF	=	0x00ad
                           0000AE   545 _LCD0CHPMD	=	0x00ae
                           0000AF   546 _LCD0VBMCF	=	0x00af
                           0000B1   547 _DC0CN	=	0x00b1
                           0000B2   548 _DC0CF	=	0x00b2
                           0000B3   549 _DC0MD	=	0x00b3
                           0000B5   550 _LCD0CHPCN	=	0x00b5
                           0000B6   551 _LCD0BUFMD	=	0x00b6
                           0000B9   552 _CRC1IN	=	0x00b9
                           0000BA   553 _CRC1OUTL	=	0x00ba
                           0000BB   554 _CRC1OUTH	=	0x00bb
                           0000BC   555 _CRC1POLL	=	0x00bc
                           0000BD   556 _CRC1POLH	=	0x00bd
                           0000BE   557 _CRC1CN	=	0x00be
                           0000C1   558 _PC0STAT	=	0x00c1
                           0000C2   559 _ENC0L	=	0x00c2
                           0000C3   560 _ENC0M	=	0x00c3
                           0000C4   561 _ENC0H	=	0x00c4
                           0000C5   562 _ENC0CN	=	0x00c5
                           0000C6   563 _VREGINSDL	=	0x00c6
                           0000C7   564 _VREGINSDH	=	0x00c7
                           0000C9   565 _DMA0NCF	=	0x00c9
                           0000CA   566 _DMA0NBAL	=	0x00ca
                           0000CB   567 _DMA0NBAH	=	0x00cb
                           0000CC   568 _DMA0NAOL	=	0x00cc
                           0000CD   569 _DMA0NAOH	=	0x00cd
                           0000CE   570 _DMA0NSZL	=	0x00ce
                           0000CF   571 _DMA0NSZH	=	0x00cf
                           0000D1   572 _DMA0SEL	=	0x00d1
                           0000D2   573 _DMA0EN	=	0x00d2
                           0000D3   574 _DMA0INT	=	0x00d3
                           0000D4   575 _DMA0MINT	=	0x00d4
                           0000D5   576 _DMA0BUSY	=	0x00d5
                           0000D6   577 _DMA0NMD	=	0x00d6
                           0000D7   578 _PC0PCF	=	0x00d7
                           0000D9   579 _PC0MD	=	0x00d9
                           0000DA   580 _PC0CTR0L	=	0x00da
                           0000DB   581 _PC0CTR0M	=	0x00db
                           0000DC   582 _PC0CTR0H	=	0x00dc
                           0000DD   583 _PC0CTR1L	=	0x00dd
                           0000DE   584 _PC0CTR1M	=	0x00de
                           0000DF   585 _PC0CTR1H	=	0x00df
                           0000E1   586 _PC0CMP0L	=	0x00e1
                           0000E2   587 _PC0CMP0M	=	0x00e2
                           0000E3   588 _PC0CMP0H	=	0x00e3
                           0000E4   589 _PC0TH	=	0x00e4
                           0000E9   590 _AES0BCFG	=	0x00e9
                           0000EA   591 _AES0DCFG	=	0x00ea
                           0000EB   592 _AES0BIN	=	0x00eb
                           0000EC   593 _AES0XIN	=	0x00ec
                           0000ED   594 _AES0KIN	=	0x00ed
                           0000EE   595 _AES0DBA	=	0x00ee
                           0000EF   596 _AES0KBA	=	0x00ef
                           0000F1   597 _PC0CMP1L	=	0x00f1
                           0000F2   598 _PC0CMP1M	=	0x00f2
                           0000F3   599 _PC0CMP1H	=	0x00f3
                           0000F4   600 _PC0HIST	=	0x00f4
                           0000F5   601 _AES0YOUT	=	0x00f5
                           0000F8   602 _SPI1CN	=	0x00f8
                           0000F9   603 _PC0DCL	=	0x00f9
                           0000FA   604 _PC0DCH	=	0x00fa
                           0000FB   605 _PC0INT0	=	0x00fb
                           0000FC   606 _PC0INT1	=	0x00fc
                           0000FD   607 _DC0RDY	=	0x00fd
                           00008E   608 _SFRPGCN	=	0x008e
                           000091   609 _CRC0DAT	=	0x0091
                           000092   610 _CRC0CN	=	0x0092
                           000093   611 _CRC0IN	=	0x0093
                           000094   612 _CRC0FLIP	=	0x0094
                           000096   613 _CRC0AUTO	=	0x0096
                           000097   614 _CRC0CNT	=	0x0097
                           00009C   615 _LCD0BUFCN	=	0x009c
                           0000A1   616 _P3DRV	=	0x00a1
                           0000A2   617 _P4DRV	=	0x00a2
                           0000A3   618 _P5DRV	=	0x00a3
                           0000A4   619 _P0DRV	=	0x00a4
                           0000A5   620 _P1DRV	=	0x00a5
                           0000A6   621 _P2DRV	=	0x00a6
                           0000AA   622 _P6DRV	=	0x00aa
                           0000AB   623 _P7DRV	=	0x00ab
                           0000AC   624 _LCD0BUFCF	=	0x00ac
                           0000B1   625 _P3MDOUT	=	0x00b1
                           0000B2   626 _OSCIFL	=	0x00b2
                           0000B3   627 _OSCICL	=	0x00b3
                           0000B6   628 _FLSCL	=	0x00b6
                           0000B9   629 _IREF0CF	=	0x00b9
                           0000BB   630 _ADC0PWR	=	0x00bb
                           0000BC   631 _ADC0TK	=	0x00bc
                           0000BD   632 _TOFFL	=	0x00bd
                           0000BE   633 _TOFFH	=	0x00be
                           0000D9   634 _P4	=	0x00d9
                           0000DA   635 _P5	=	0x00da
                           0000DB   636 _P6	=	0x00db
                           0000DC   637 _P7	=	0x00dc
                           0000E9   638 _HWID	=	0x00e9
                           0000EA   639 _REVID	=	0x00ea
                           0000EB   640 _DEVICEID	=	0x00eb
                           0000F1   641 _P3MDIN	=	0x00f1
                           0000F2   642 _P4MDIN	=	0x00f2
                           0000F3   643 _P5MDIN	=	0x00f3
                           0000F4   644 _P6MDIN	=	0x00f4
                           0000F5   645 _PCLKACT	=	0x00f5
                           0000F9   646 _P4MDOUT	=	0x00f9
                           0000FA   647 _P5MDOUT	=	0x00fa
                           0000FB   648 _P6MDOUT	=	0x00fb
                           0000FC   649 _P7MDOUT	=	0x00fc
                           0000FD   650 _CLKMODE	=	0x00fd
                           0000FE   651 _PCLKEN	=	0x00fe
                           008382   652 _DP	=	0x8382
                           008685   653 _TOFF	=	0x8685
                           009392   654 _TMR3RL	=	0x9392
                           009594   655 _TMR3	=	0x9594
                           00BEBD   656 _ADC0	=	0xbebd
                           00C4C3   657 _ADC0GT	=	0xc4c3
                           00C6C5   658 _ADC0LT	=	0xc6c5
                           00CBCA   659 _TMR2RL	=	0xcbca
                           00CDCC   660 _TMR2	=	0xcdcc
                           00D3D2   661 _PCA0CP5	=	0xd3d2
                           00EAE9   662 _PCA0CP1	=	0xeae9
                           00ECEB   663 _PCA0CP2	=	0xeceb
                           00EEED   664 _PCA0CP3	=	0xeeed
                           00FAF9   665 _PCA0	=	0xfaf9
                           00FCFB   666 _PCA0CP0	=	0xfcfb
                           00FEFD   667 _PCA0CP4	=	0xfefd
                           0000AA   668 __XPAGE	=	0x00aa
                                    669 ;--------------------------------------------------------
                                    670 ; special function bits
                                    671 ;--------------------------------------------------------
                                    672 	.area RSEG    (ABS,DATA)
      000000                        673 	.org 0x0000
                           00008F   674 _TF1	=	0x008f
                           00008E   675 _TR1	=	0x008e
                           00008D   676 _TF0	=	0x008d
                           00008C   677 _TR0	=	0x008c
                           00008B   678 _IE1	=	0x008b
                           00008A   679 _IT1	=	0x008a
                           000089   680 _IE0	=	0x0089
                           000088   681 _IT0	=	0x0088
                           00009F   682 _S0MODE	=	0x009f
                           00009D   683 _MCE0	=	0x009d
                           00009C   684 _REN0	=	0x009c
                           00009B   685 _TB80	=	0x009b
                           00009A   686 _RB80	=	0x009a
                           000099   687 _TI0	=	0x0099
                           000098   688 _RI0	=	0x0098
                           0000AF   689 _EA	=	0x00af
                           0000AE   690 _ESPI0	=	0x00ae
                           0000AD   691 _ET2	=	0x00ad
                           0000AC   692 _ES0	=	0x00ac
                           0000AB   693 _ET1	=	0x00ab
                           0000AA   694 _EX1	=	0x00aa
                           0000A9   695 _ET0	=	0x00a9
                           0000A8   696 _EX0	=	0x00a8
                           0000BE   697 _PSPI0	=	0x00be
                           0000BD   698 _PT2	=	0x00bd
                           0000BC   699 _PS0	=	0x00bc
                           0000BB   700 _PT1	=	0x00bb
                           0000BA   701 _PX1	=	0x00ba
                           0000B9   702 _PT0	=	0x00b9
                           0000B8   703 _PX0	=	0x00b8
                           0000C7   704 _MASTER	=	0x00c7
                           0000C6   705 _TXMODE	=	0x00c6
                           0000C5   706 _STA	=	0x00c5
                           0000C4   707 _STO	=	0x00c4
                           0000C3   708 _ACKRQ	=	0x00c3
                           0000C2   709 _ARBLOST	=	0x00c2
                           0000C1   710 _ACK	=	0x00c1
                           0000C0   711 _SI	=	0x00c0
                           0000CF   712 _TF2H	=	0x00cf
                           0000CE   713 _TF2L	=	0x00ce
                           0000CD   714 _TF2LEN	=	0x00cd
                           0000CC   715 _TF2CEN	=	0x00cc
                           0000CB   716 _T2SPLIT	=	0x00cb
                           0000CA   717 _TR2	=	0x00ca
                           0000C9   718 _T2RCLK	=	0x00c9
                           0000C8   719 _T2XCLK	=	0x00c8
                           0000D7   720 _CY	=	0x00d7
                           0000D6   721 _AC	=	0x00d6
                           0000D5   722 _F0	=	0x00d5
                           0000D4   723 _RS1	=	0x00d4
                           0000D3   724 _RS0	=	0x00d3
                           0000D2   725 _OV	=	0x00d2
                           0000D1   726 _F1	=	0x00d1
                           0000D0   727 _P	=	0x00d0
                           0000DF   728 _CF	=	0x00df
                           0000DE   729 _CR	=	0x00de
                           0000DD   730 _CCF5	=	0x00dd
                           0000DC   731 _CCF4	=	0x00dc
                           0000DB   732 _CCF3	=	0x00db
                           0000DA   733 _CCF2	=	0x00da
                           0000D9   734 _CCF1	=	0x00d9
                           0000D8   735 _CCF0	=	0x00d8
                           0000EF   736 _AD0EN	=	0x00ef
                           0000EE   737 _BURSTEN	=	0x00ee
                           0000ED   738 _AD0INT	=	0x00ed
                           0000EC   739 _AD0BUSY	=	0x00ec
                           0000EB   740 _AD0WINT	=	0x00eb
                           0000EA   741 _AD0CM2	=	0x00ea
                           0000E9   742 _AD0CM1	=	0x00e9
                           0000E8   743 _AD0CM0	=	0x00e8
                           0000FF   744 _SPIF0	=	0x00ff
                           0000FE   745 _WCOL0	=	0x00fe
                           0000FD   746 _MODF0	=	0x00fd
                           0000FC   747 _RXOVRN0	=	0x00fc
                           0000FB   748 _NSS0MD1	=	0x00fb
                           0000FA   749 _NSS0MD0	=	0x00fa
                           0000F9   750 _TXBMT0	=	0x00f9
                           0000F8   751 _SPI0EN	=	0x00f8
                           0000FF   752 _SPIF1	=	0x00ff
                           0000FE   753 _WCOL1	=	0x00fe
                           0000FD   754 _MODF1	=	0x00fd
                           0000FC   755 _RXOVRN1	=	0x00fc
                           0000FB   756 _NSS1MD1	=	0x00fb
                           0000FA   757 _NSS1MD0	=	0x00fa
                           0000F9   758 _TXBMT1	=	0x00f9
                           0000F8   759 _SPI1EN	=	0x00f8
                           0000B6   760 _LED_RED	=	0x00b6
                           0000B7   761 _LED_GREEN	=	0x00b7
                           000082   762 _PIN_CONFIG	=	0x0082
                           000083   763 _PIN_ENABLE	=	0x0083
                           000081   764 _IRQ	=	0x0081
                           0000A3   765 _NSS1	=	0x00a3
                                    766 ;--------------------------------------------------------
                                    767 ; overlayable register banks
                                    768 ;--------------------------------------------------------
                                    769 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        770 	.ds 8
                                    771 ;--------------------------------------------------------
                                    772 ; internal ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area DSEG    (DATA)
                                    775 ;--------------------------------------------------------
                                    776 ; overlayable items in internal ram 
                                    777 ;--------------------------------------------------------
                                    778 ;--------------------------------------------------------
                                    779 ; indirectly addressable internal ram data
                                    780 ;--------------------------------------------------------
                                    781 	.area ISEG    (DATA)
                                    782 ;--------------------------------------------------------
                                    783 ; absolute internal ram data
                                    784 ;--------------------------------------------------------
                                    785 	.area IABS    (ABS,DATA)
                                    786 	.area IABS    (ABS,DATA)
                                    787 ;--------------------------------------------------------
                                    788 ; bit data
                                    789 ;--------------------------------------------------------
                                    790 	.area BSEG    (BIT)
                                    791 ;--------------------------------------------------------
                                    792 ; paged external ram data
                                    793 ;--------------------------------------------------------
                                    794 	.area PSEG    (PAG,XDATA)
                                    795 ;--------------------------------------------------------
                                    796 ; external ram data
                                    797 ;--------------------------------------------------------
                                    798 	.area XSEG    (XDATA)
                                    799 ;--------------------------------------------------------
                                    800 ; absolute external ram data
                                    801 ;--------------------------------------------------------
                                    802 	.area XABS    (ABS,XDATA)
                                    803 ;--------------------------------------------------------
                                    804 ; external initialized ram data
                                    805 ;--------------------------------------------------------
                                    806 	.area XISEG   (XDATA)
                                    807 	.area HOME    (CODE)
                                    808 	.area GSINIT0 (CODE)
                                    809 	.area GSINIT1 (CODE)
                                    810 	.area GSINIT2 (CODE)
                                    811 	.area GSINIT3 (CODE)
                                    812 	.area GSINIT4 (CODE)
                                    813 	.area GSINIT5 (CODE)
                                    814 	.area GSINIT  (CODE)
                                    815 	.area GSFINAL (CODE)
                                    816 	.area CSEG    (CODE)
                                    817 ;--------------------------------------------------------
                                    818 ; global & static initialisations
                                    819 ;--------------------------------------------------------
                                    820 	.area HOME    (CODE)
                                    821 	.area GSINIT  (CODE)
                                    822 	.area GSFINAL (CODE)
                                    823 	.area GSINIT  (CODE)
                                    824 ;--------------------------------------------------------
                                    825 ; Home
                                    826 ;--------------------------------------------------------
                                    827 	.area HOME    (CODE)
                                    828 	.area HOME    (CODE)
                                    829 ;--------------------------------------------------------
                                    830 ; code
                                    831 ;--------------------------------------------------------
                                    832 	.area CSEG    (CODE)
                                    833 	.area CSEG    (CODE)
                                    834 	.area CONST   (CODE)
                                    835 	.area XINIT   (CODE)
                                    836 	.area CABS    (ABS,CODE)
