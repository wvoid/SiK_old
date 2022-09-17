                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module golay
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _golay_decode
                                     13 	.globl _golay_encode
                                     14 	.globl _NSS1
                                     15 	.globl _IRQ
                                     16 	.globl _PIN_ENABLE
                                     17 	.globl _PIN_CONFIG
                                     18 	.globl _LED_GREEN
                                     19 	.globl _LED_RED
                                     20 	.globl _SPI1EN
                                     21 	.globl _TXBMT1
                                     22 	.globl _NSS1MD0
                                     23 	.globl _NSS1MD1
                                     24 	.globl _RXOVRN1
                                     25 	.globl _MODF1
                                     26 	.globl _WCOL1
                                     27 	.globl _SPIF1
                                     28 	.globl _SPI0EN
                                     29 	.globl _TXBMT0
                                     30 	.globl _NSS0MD0
                                     31 	.globl _NSS0MD1
                                     32 	.globl _RXOVRN0
                                     33 	.globl _MODF0
                                     34 	.globl _WCOL0
                                     35 	.globl _SPIF0
                                     36 	.globl _AD0CM0
                                     37 	.globl _AD0CM1
                                     38 	.globl _AD0CM2
                                     39 	.globl _AD0WINT
                                     40 	.globl _AD0BUSY
                                     41 	.globl _AD0INT
                                     42 	.globl _BURSTEN
                                     43 	.globl _AD0EN
                                     44 	.globl _CCF0
                                     45 	.globl _CCF1
                                     46 	.globl _CCF2
                                     47 	.globl _CCF3
                                     48 	.globl _CCF4
                                     49 	.globl _CCF5
                                     50 	.globl _CR
                                     51 	.globl _CF
                                     52 	.globl _P
                                     53 	.globl _F1
                                     54 	.globl _OV
                                     55 	.globl _RS0
                                     56 	.globl _RS1
                                     57 	.globl _F0
                                     58 	.globl _AC
                                     59 	.globl _CY
                                     60 	.globl _T2XCLK
                                     61 	.globl _T2RCLK
                                     62 	.globl _TR2
                                     63 	.globl _T2SPLIT
                                     64 	.globl _TF2CEN
                                     65 	.globl _TF2LEN
                                     66 	.globl _TF2L
                                     67 	.globl _TF2H
                                     68 	.globl _SI
                                     69 	.globl _ACK
                                     70 	.globl _ARBLOST
                                     71 	.globl _ACKRQ
                                     72 	.globl _STO
                                     73 	.globl _STA
                                     74 	.globl _TXMODE
                                     75 	.globl _MASTER
                                     76 	.globl _PX0
                                     77 	.globl _PT0
                                     78 	.globl _PX1
                                     79 	.globl _PT1
                                     80 	.globl _PS0
                                     81 	.globl _PT2
                                     82 	.globl _PSPI0
                                     83 	.globl _EX0
                                     84 	.globl _ET0
                                     85 	.globl _EX1
                                     86 	.globl _ET1
                                     87 	.globl _ES0
                                     88 	.globl _ET2
                                     89 	.globl _ESPI0
                                     90 	.globl _EA
                                     91 	.globl _RI0
                                     92 	.globl _TI0
                                     93 	.globl _RB80
                                     94 	.globl _TB80
                                     95 	.globl _REN0
                                     96 	.globl _MCE0
                                     97 	.globl _S0MODE
                                     98 	.globl _IT0
                                     99 	.globl _IE0
                                    100 	.globl _IT1
                                    101 	.globl _IE1
                                    102 	.globl _TR0
                                    103 	.globl _TF0
                                    104 	.globl _TR1
                                    105 	.globl _TF1
                                    106 	.globl __XPAGE
                                    107 	.globl _PCA0CP4
                                    108 	.globl _PCA0CP0
                                    109 	.globl _PCA0
                                    110 	.globl _PCA0CP3
                                    111 	.globl _PCA0CP2
                                    112 	.globl _PCA0CP1
                                    113 	.globl _PCA0CP5
                                    114 	.globl _TMR2
                                    115 	.globl _TMR2RL
                                    116 	.globl _ADC0LT
                                    117 	.globl _ADC0GT
                                    118 	.globl _ADC0
                                    119 	.globl _TMR3
                                    120 	.globl _TMR3RL
                                    121 	.globl _TOFF
                                    122 	.globl _DP
                                    123 	.globl _PCLKEN
                                    124 	.globl _CLKMODE
                                    125 	.globl _P7MDOUT
                                    126 	.globl _P6MDOUT
                                    127 	.globl _P5MDOUT
                                    128 	.globl _P4MDOUT
                                    129 	.globl _PCLKACT
                                    130 	.globl _P6MDIN
                                    131 	.globl _P5MDIN
                                    132 	.globl _P4MDIN
                                    133 	.globl _P3MDIN
                                    134 	.globl _DEVICEID
                                    135 	.globl _REVID
                                    136 	.globl _HWID
                                    137 	.globl _P7
                                    138 	.globl _P6
                                    139 	.globl _P5
                                    140 	.globl _P4
                                    141 	.globl _TOFFH
                                    142 	.globl _TOFFL
                                    143 	.globl _ADC0TK
                                    144 	.globl _ADC0PWR
                                    145 	.globl _IREF0CF
                                    146 	.globl _FLSCL
                                    147 	.globl _OSCICL
                                    148 	.globl _OSCIFL
                                    149 	.globl _P3MDOUT
                                    150 	.globl _LCD0BUFCF
                                    151 	.globl _P7DRV
                                    152 	.globl _P6DRV
                                    153 	.globl _P2DRV
                                    154 	.globl _P1DRV
                                    155 	.globl _P0DRV
                                    156 	.globl _P5DRV
                                    157 	.globl _P4DRV
                                    158 	.globl _P3DRV
                                    159 	.globl _LCD0BUFCN
                                    160 	.globl _CRC0CNT
                                    161 	.globl _CRC0AUTO
                                    162 	.globl _CRC0FLIP
                                    163 	.globl _CRC0IN
                                    164 	.globl _CRC0CN
                                    165 	.globl _CRC0DAT
                                    166 	.globl _SFRPGCN
                                    167 	.globl _DC0RDY
                                    168 	.globl _PC0INT1
                                    169 	.globl _PC0INT0
                                    170 	.globl _PC0DCH
                                    171 	.globl _PC0DCL
                                    172 	.globl _SPI1CN
                                    173 	.globl _AES0YOUT
                                    174 	.globl _PC0HIST
                                    175 	.globl _PC0CMP1H
                                    176 	.globl _PC0CMP1M
                                    177 	.globl _PC0CMP1L
                                    178 	.globl _AES0KBA
                                    179 	.globl _AES0DBA
                                    180 	.globl _AES0KIN
                                    181 	.globl _AES0XIN
                                    182 	.globl _AES0BIN
                                    183 	.globl _AES0DCFG
                                    184 	.globl _AES0BCFG
                                    185 	.globl _PC0TH
                                    186 	.globl _PC0CMP0H
                                    187 	.globl _PC0CMP0M
                                    188 	.globl _PC0CMP0L
                                    189 	.globl _PC0CTR1H
                                    190 	.globl _PC0CTR1M
                                    191 	.globl _PC0CTR1L
                                    192 	.globl _PC0CTR0H
                                    193 	.globl _PC0CTR0M
                                    194 	.globl _PC0CTR0L
                                    195 	.globl _PC0MD
                                    196 	.globl _PC0PCF
                                    197 	.globl _DMA0NMD
                                    198 	.globl _DMA0BUSY
                                    199 	.globl _DMA0MINT
                                    200 	.globl _DMA0INT
                                    201 	.globl _DMA0EN
                                    202 	.globl _DMA0SEL
                                    203 	.globl _DMA0NSZH
                                    204 	.globl _DMA0NSZL
                                    205 	.globl _DMA0NAOH
                                    206 	.globl _DMA0NAOL
                                    207 	.globl _DMA0NBAH
                                    208 	.globl _DMA0NBAL
                                    209 	.globl _DMA0NCF
                                    210 	.globl _VREGINSDH
                                    211 	.globl _VREGINSDL
                                    212 	.globl _ENC0CN
                                    213 	.globl _ENC0H
                                    214 	.globl _ENC0M
                                    215 	.globl _ENC0L
                                    216 	.globl _PC0STAT
                                    217 	.globl _CRC1CN
                                    218 	.globl _CRC1POLH
                                    219 	.globl _CRC1POLL
                                    220 	.globl _CRC1OUTH
                                    221 	.globl _CRC1OUTL
                                    222 	.globl _CRC1IN
                                    223 	.globl _LCD0BUFMD
                                    224 	.globl _LCD0CHPCN
                                    225 	.globl _DC0MD
                                    226 	.globl _DC0CF
                                    227 	.globl _DC0CN
                                    228 	.globl _LCD0VBMCF
                                    229 	.globl _LCD0CHPMD
                                    230 	.globl _LCD0CHPCF
                                    231 	.globl _LCD0MSCF
                                    232 	.globl _LCD0MSCN
                                    233 	.globl _LCD0CLKDIVH
                                    234 	.globl _LCD0CLKDIVL
                                    235 	.globl _LCD0VBMCN
                                    236 	.globl _LCD0CF
                                    237 	.globl _LCD0PWR
                                    238 	.globl _SPI1DAT
                                    239 	.globl _SPI1CKR
                                    240 	.globl _SPI1CFG
                                    241 	.globl _LCD0TOGR
                                    242 	.globl _LCD0BLINK
                                    243 	.globl _LCD0CN
                                    244 	.globl _LCD0CNTRST
                                    245 	.globl _LCD0DF
                                    246 	.globl _LCD0DE
                                    247 	.globl _LCD0DD
                                    248 	.globl _LCD0DC
                                    249 	.globl _LCD0DB
                                    250 	.globl _LCD0DA
                                    251 	.globl _LCD0D9
                                    252 	.globl _LCD0D8
                                    253 	.globl _LCD0D7
                                    254 	.globl _LCD0D6
                                    255 	.globl _LCD0D5
                                    256 	.globl _LCD0D4
                                    257 	.globl _LCD0D3
                                    258 	.globl _LCD0D2
                                    259 	.globl _LCD0D1
                                    260 	.globl _LCD0D0
                                    261 	.globl _VDM0CN
                                    262 	.globl _PCA0CPH4
                                    263 	.globl _PCA0CPL4
                                    264 	.globl _PCA0CPH0
                                    265 	.globl _PCA0CPL0
                                    266 	.globl _PCA0H
                                    267 	.globl _PCA0L
                                    268 	.globl _SPI0CN
                                    269 	.globl _EIP2
                                    270 	.globl _EIP1
                                    271 	.globl _SMB0ADM
                                    272 	.globl _SMB0ADR
                                    273 	.globl _P2MDIN
                                    274 	.globl _P1MDIN
                                    275 	.globl _P0MDIN
                                    276 	.globl _B
                                    277 	.globl _RSTSRC
                                    278 	.globl _PCA0CPH3
                                    279 	.globl _PCA0CPL3
                                    280 	.globl _PCA0CPH2
                                    281 	.globl _PCA0CPL2
                                    282 	.globl _PCA0CPH1
                                    283 	.globl _PCA0CPL1
                                    284 	.globl _ADC0CN
                                    285 	.globl _EIE2
                                    286 	.globl _EIE1
                                    287 	.globl _FLWR
                                    288 	.globl _IT01CF
                                    289 	.globl _XBR2
                                    290 	.globl _XBR1
                                    291 	.globl _XBR0
                                    292 	.globl _ACC
                                    293 	.globl _PCA0PWM
                                    294 	.globl _PCA0CPM4
                                    295 	.globl _PCA0CPM3
                                    296 	.globl _PCA0CPM2
                                    297 	.globl _PCA0CPM1
                                    298 	.globl _PCA0CPM0
                                    299 	.globl _PCA0MD
                                    300 	.globl _PCA0CN
                                    301 	.globl _P0MAT
                                    302 	.globl _P2SKIP
                                    303 	.globl _P1SKIP
                                    304 	.globl _P0SKIP
                                    305 	.globl _PCA0CPH5
                                    306 	.globl _PCA0CPL5
                                    307 	.globl _REF0CN
                                    308 	.globl _PSW
                                    309 	.globl _P1MAT
                                    310 	.globl _PCA0CPM5
                                    311 	.globl _TMR2H
                                    312 	.globl _TMR2L
                                    313 	.globl _TMR2RLH
                                    314 	.globl _TMR2RLL
                                    315 	.globl _REG0CN
                                    316 	.globl _TMR2CN
                                    317 	.globl _P0MASK
                                    318 	.globl _ADC0LTH
                                    319 	.globl _ADC0LTL
                                    320 	.globl _ADC0GTH
                                    321 	.globl _ADC0GTL
                                    322 	.globl _SMB0DAT
                                    323 	.globl _SMB0CF
                                    324 	.globl _SMB0CN
                                    325 	.globl _P1MASK
                                    326 	.globl _ADC0H
                                    327 	.globl _ADC0L
                                    328 	.globl _ADC0CF
                                    329 	.globl _ADC0MX
                                    330 	.globl _ADC0AC
                                    331 	.globl _IREF0CN
                                    332 	.globl _IP
                                    333 	.globl _FLKEY
                                    334 	.globl _PMU0FL
                                    335 	.globl _PMU0CF
                                    336 	.globl _PMU0MD
                                    337 	.globl _OSCICN
                                    338 	.globl _OSCXCN
                                    339 	.globl _P3
                                    340 	.globl _EMI0TC
                                    341 	.globl _RTC0KEY
                                    342 	.globl _RTC0DAT
                                    343 	.globl _RTC0ADR
                                    344 	.globl _EMI0CF
                                    345 	.globl _EMI0CN
                                    346 	.globl _CLKSEL
                                    347 	.globl _IE
                                    348 	.globl _SFRPAGE
                                    349 	.globl _P2MDOUT
                                    350 	.globl _P1MDOUT
                                    351 	.globl _P0MDOUT
                                    352 	.globl _SPI0DAT
                                    353 	.globl _SPI0CKR
                                    354 	.globl _SPI0CFG
                                    355 	.globl _P2
                                    356 	.globl _CPT0MX
                                    357 	.globl _CPT1MX
                                    358 	.globl _CPT0MD
                                    359 	.globl _CPT1MD
                                    360 	.globl _CPT0CN
                                    361 	.globl _CPT1CN
                                    362 	.globl _SBUF0
                                    363 	.globl _SCON0
                                    364 	.globl _TMR3H
                                    365 	.globl _TMR3L
                                    366 	.globl _TMR3RLH
                                    367 	.globl _TMR3RLL
                                    368 	.globl _TMR3CN
                                    369 	.globl _P1
                                    370 	.globl _PSCTL
                                    371 	.globl _CKCON
                                    372 	.globl _TH1
                                    373 	.globl _TH0
                                    374 	.globl _TL1
                                    375 	.globl _TL0
                                    376 	.globl _TMOD
                                    377 	.globl _TCON
                                    378 	.globl _PCON
                                    379 	.globl _SFRLAST
                                    380 	.globl _SFRNEXT
                                    381 	.globl _PSBANK
                                    382 	.globl _DPH
                                    383 	.globl _DPL
                                    384 	.globl _SP
                                    385 	.globl _P0
                                    386 	.globl _golay_decode_PARM_3
                                    387 	.globl _golay_decode_PARM_2
                                    388 	.globl _golay_encode_PARM_3
                                    389 	.globl _golay_encode_PARM_2
                                    390 ;--------------------------------------------------------
                                    391 ; special function registers
                                    392 ;--------------------------------------------------------
                                    393 	.area RSEG    (ABS,DATA)
      000000                        394 	.org 0x0000
                           000080   395 _P0	=	0x0080
                           000081   396 _SP	=	0x0081
                           000082   397 _DPL	=	0x0082
                           000083   398 _DPH	=	0x0083
                           000084   399 _PSBANK	=	0x0084
                           000085   400 _SFRNEXT	=	0x0085
                           000086   401 _SFRLAST	=	0x0086
                           000087   402 _PCON	=	0x0087
                           000088   403 _TCON	=	0x0088
                           000089   404 _TMOD	=	0x0089
                           00008A   405 _TL0	=	0x008a
                           00008B   406 _TL1	=	0x008b
                           00008C   407 _TH0	=	0x008c
                           00008D   408 _TH1	=	0x008d
                           00008E   409 _CKCON	=	0x008e
                           00008F   410 _PSCTL	=	0x008f
                           000090   411 _P1	=	0x0090
                           000091   412 _TMR3CN	=	0x0091
                           000092   413 _TMR3RLL	=	0x0092
                           000093   414 _TMR3RLH	=	0x0093
                           000094   415 _TMR3L	=	0x0094
                           000095   416 _TMR3H	=	0x0095
                           000098   417 _SCON0	=	0x0098
                           000099   418 _SBUF0	=	0x0099
                           00009A   419 _CPT1CN	=	0x009a
                           00009B   420 _CPT0CN	=	0x009b
                           00009C   421 _CPT1MD	=	0x009c
                           00009D   422 _CPT0MD	=	0x009d
                           00009E   423 _CPT1MX	=	0x009e
                           00009F   424 _CPT0MX	=	0x009f
                           0000A0   425 _P2	=	0x00a0
                           0000A1   426 _SPI0CFG	=	0x00a1
                           0000A2   427 _SPI0CKR	=	0x00a2
                           0000A3   428 _SPI0DAT	=	0x00a3
                           0000A4   429 _P0MDOUT	=	0x00a4
                           0000A5   430 _P1MDOUT	=	0x00a5
                           0000A6   431 _P2MDOUT	=	0x00a6
                           0000A7   432 _SFRPAGE	=	0x00a7
                           0000A8   433 _IE	=	0x00a8
                           0000A9   434 _CLKSEL	=	0x00a9
                           0000AA   435 _EMI0CN	=	0x00aa
                           0000AB   436 _EMI0CF	=	0x00ab
                           0000AC   437 _RTC0ADR	=	0x00ac
                           0000AD   438 _RTC0DAT	=	0x00ad
                           0000AE   439 _RTC0KEY	=	0x00ae
                           0000AF   440 _EMI0TC	=	0x00af
                           0000B0   441 _P3	=	0x00b0
                           0000B1   442 _OSCXCN	=	0x00b1
                           0000B2   443 _OSCICN	=	0x00b2
                           0000B3   444 _PMU0MD	=	0x00b3
                           0000B5   445 _PMU0CF	=	0x00b5
                           0000B6   446 _PMU0FL	=	0x00b6
                           0000B7   447 _FLKEY	=	0x00b7
                           0000B8   448 _IP	=	0x00b8
                           0000B9   449 _IREF0CN	=	0x00b9
                           0000BA   450 _ADC0AC	=	0x00ba
                           0000BB   451 _ADC0MX	=	0x00bb
                           0000BC   452 _ADC0CF	=	0x00bc
                           0000BD   453 _ADC0L	=	0x00bd
                           0000BE   454 _ADC0H	=	0x00be
                           0000BF   455 _P1MASK	=	0x00bf
                           0000C0   456 _SMB0CN	=	0x00c0
                           0000C1   457 _SMB0CF	=	0x00c1
                           0000C2   458 _SMB0DAT	=	0x00c2
                           0000C3   459 _ADC0GTL	=	0x00c3
                           0000C4   460 _ADC0GTH	=	0x00c4
                           0000C5   461 _ADC0LTL	=	0x00c5
                           0000C6   462 _ADC0LTH	=	0x00c6
                           0000C7   463 _P0MASK	=	0x00c7
                           0000C8   464 _TMR2CN	=	0x00c8
                           0000C9   465 _REG0CN	=	0x00c9
                           0000CA   466 _TMR2RLL	=	0x00ca
                           0000CB   467 _TMR2RLH	=	0x00cb
                           0000CC   468 _TMR2L	=	0x00cc
                           0000CD   469 _TMR2H	=	0x00cd
                           0000CE   470 _PCA0CPM5	=	0x00ce
                           0000CF   471 _P1MAT	=	0x00cf
                           0000D0   472 _PSW	=	0x00d0
                           0000D1   473 _REF0CN	=	0x00d1
                           0000D2   474 _PCA0CPL5	=	0x00d2
                           0000D3   475 _PCA0CPH5	=	0x00d3
                           0000D4   476 _P0SKIP	=	0x00d4
                           0000D5   477 _P1SKIP	=	0x00d5
                           0000D6   478 _P2SKIP	=	0x00d6
                           0000D7   479 _P0MAT	=	0x00d7
                           0000D8   480 _PCA0CN	=	0x00d8
                           0000D9   481 _PCA0MD	=	0x00d9
                           0000DA   482 _PCA0CPM0	=	0x00da
                           0000DB   483 _PCA0CPM1	=	0x00db
                           0000DC   484 _PCA0CPM2	=	0x00dc
                           0000DD   485 _PCA0CPM3	=	0x00dd
                           0000DE   486 _PCA0CPM4	=	0x00de
                           0000DF   487 _PCA0PWM	=	0x00df
                           0000E0   488 _ACC	=	0x00e0
                           0000E1   489 _XBR0	=	0x00e1
                           0000E2   490 _XBR1	=	0x00e2
                           0000E3   491 _XBR2	=	0x00e3
                           0000E4   492 _IT01CF	=	0x00e4
                           0000E5   493 _FLWR	=	0x00e5
                           0000E6   494 _EIE1	=	0x00e6
                           0000E7   495 _EIE2	=	0x00e7
                           0000E8   496 _ADC0CN	=	0x00e8
                           0000E9   497 _PCA0CPL1	=	0x00e9
                           0000EA   498 _PCA0CPH1	=	0x00ea
                           0000EB   499 _PCA0CPL2	=	0x00eb
                           0000EC   500 _PCA0CPH2	=	0x00ec
                           0000ED   501 _PCA0CPL3	=	0x00ed
                           0000EE   502 _PCA0CPH3	=	0x00ee
                           0000EF   503 _RSTSRC	=	0x00ef
                           0000F0   504 _B	=	0x00f0
                           0000F1   505 _P0MDIN	=	0x00f1
                           0000F2   506 _P1MDIN	=	0x00f2
                           0000F3   507 _P2MDIN	=	0x00f3
                           0000F4   508 _SMB0ADR	=	0x00f4
                           0000F5   509 _SMB0ADM	=	0x00f5
                           0000F6   510 _EIP1	=	0x00f6
                           0000F7   511 _EIP2	=	0x00f7
                           0000F8   512 _SPI0CN	=	0x00f8
                           0000F9   513 _PCA0L	=	0x00f9
                           0000FA   514 _PCA0H	=	0x00fa
                           0000FB   515 _PCA0CPL0	=	0x00fb
                           0000FC   516 _PCA0CPH0	=	0x00fc
                           0000FD   517 _PCA0CPL4	=	0x00fd
                           0000FE   518 _PCA0CPH4	=	0x00fe
                           0000FF   519 _VDM0CN	=	0x00ff
                           000089   520 _LCD0D0	=	0x0089
                           00008A   521 _LCD0D1	=	0x008a
                           00008B   522 _LCD0D2	=	0x008b
                           00008C   523 _LCD0D3	=	0x008c
                           00008D   524 _LCD0D4	=	0x008d
                           00008E   525 _LCD0D5	=	0x008e
                           000091   526 _LCD0D6	=	0x0091
                           000092   527 _LCD0D7	=	0x0092
                           000093   528 _LCD0D8	=	0x0093
                           000094   529 _LCD0D9	=	0x0094
                           000095   530 _LCD0DA	=	0x0095
                           000096   531 _LCD0DB	=	0x0096
                           000097   532 _LCD0DC	=	0x0097
                           000099   533 _LCD0DD	=	0x0099
                           00009A   534 _LCD0DE	=	0x009a
                           00009B   535 _LCD0DF	=	0x009b
                           00009C   536 _LCD0CNTRST	=	0x009c
                           00009D   537 _LCD0CN	=	0x009d
                           00009E   538 _LCD0BLINK	=	0x009e
                           00009F   539 _LCD0TOGR	=	0x009f
                           0000A1   540 _SPI1CFG	=	0x00a1
                           0000A2   541 _SPI1CKR	=	0x00a2
                           0000A3   542 _SPI1DAT	=	0x00a3
                           0000A4   543 _LCD0PWR	=	0x00a4
                           0000A5   544 _LCD0CF	=	0x00a5
                           0000A6   545 _LCD0VBMCN	=	0x00a6
                           0000A9   546 _LCD0CLKDIVL	=	0x00a9
                           0000AA   547 _LCD0CLKDIVH	=	0x00aa
                           0000AB   548 _LCD0MSCN	=	0x00ab
                           0000AC   549 _LCD0MSCF	=	0x00ac
                           0000AD   550 _LCD0CHPCF	=	0x00ad
                           0000AE   551 _LCD0CHPMD	=	0x00ae
                           0000AF   552 _LCD0VBMCF	=	0x00af
                           0000B1   553 _DC0CN	=	0x00b1
                           0000B2   554 _DC0CF	=	0x00b2
                           0000B3   555 _DC0MD	=	0x00b3
                           0000B5   556 _LCD0CHPCN	=	0x00b5
                           0000B6   557 _LCD0BUFMD	=	0x00b6
                           0000B9   558 _CRC1IN	=	0x00b9
                           0000BA   559 _CRC1OUTL	=	0x00ba
                           0000BB   560 _CRC1OUTH	=	0x00bb
                           0000BC   561 _CRC1POLL	=	0x00bc
                           0000BD   562 _CRC1POLH	=	0x00bd
                           0000BE   563 _CRC1CN	=	0x00be
                           0000C1   564 _PC0STAT	=	0x00c1
                           0000C2   565 _ENC0L	=	0x00c2
                           0000C3   566 _ENC0M	=	0x00c3
                           0000C4   567 _ENC0H	=	0x00c4
                           0000C5   568 _ENC0CN	=	0x00c5
                           0000C6   569 _VREGINSDL	=	0x00c6
                           0000C7   570 _VREGINSDH	=	0x00c7
                           0000C9   571 _DMA0NCF	=	0x00c9
                           0000CA   572 _DMA0NBAL	=	0x00ca
                           0000CB   573 _DMA0NBAH	=	0x00cb
                           0000CC   574 _DMA0NAOL	=	0x00cc
                           0000CD   575 _DMA0NAOH	=	0x00cd
                           0000CE   576 _DMA0NSZL	=	0x00ce
                           0000CF   577 _DMA0NSZH	=	0x00cf
                           0000D1   578 _DMA0SEL	=	0x00d1
                           0000D2   579 _DMA0EN	=	0x00d2
                           0000D3   580 _DMA0INT	=	0x00d3
                           0000D4   581 _DMA0MINT	=	0x00d4
                           0000D5   582 _DMA0BUSY	=	0x00d5
                           0000D6   583 _DMA0NMD	=	0x00d6
                           0000D7   584 _PC0PCF	=	0x00d7
                           0000D9   585 _PC0MD	=	0x00d9
                           0000DA   586 _PC0CTR0L	=	0x00da
                           0000DB   587 _PC0CTR0M	=	0x00db
                           0000DC   588 _PC0CTR0H	=	0x00dc
                           0000DD   589 _PC0CTR1L	=	0x00dd
                           0000DE   590 _PC0CTR1M	=	0x00de
                           0000DF   591 _PC0CTR1H	=	0x00df
                           0000E1   592 _PC0CMP0L	=	0x00e1
                           0000E2   593 _PC0CMP0M	=	0x00e2
                           0000E3   594 _PC0CMP0H	=	0x00e3
                           0000E4   595 _PC0TH	=	0x00e4
                           0000E9   596 _AES0BCFG	=	0x00e9
                           0000EA   597 _AES0DCFG	=	0x00ea
                           0000EB   598 _AES0BIN	=	0x00eb
                           0000EC   599 _AES0XIN	=	0x00ec
                           0000ED   600 _AES0KIN	=	0x00ed
                           0000EE   601 _AES0DBA	=	0x00ee
                           0000EF   602 _AES0KBA	=	0x00ef
                           0000F1   603 _PC0CMP1L	=	0x00f1
                           0000F2   604 _PC0CMP1M	=	0x00f2
                           0000F3   605 _PC0CMP1H	=	0x00f3
                           0000F4   606 _PC0HIST	=	0x00f4
                           0000F5   607 _AES0YOUT	=	0x00f5
                           0000F8   608 _SPI1CN	=	0x00f8
                           0000F9   609 _PC0DCL	=	0x00f9
                           0000FA   610 _PC0DCH	=	0x00fa
                           0000FB   611 _PC0INT0	=	0x00fb
                           0000FC   612 _PC0INT1	=	0x00fc
                           0000FD   613 _DC0RDY	=	0x00fd
                           00008E   614 _SFRPGCN	=	0x008e
                           000091   615 _CRC0DAT	=	0x0091
                           000092   616 _CRC0CN	=	0x0092
                           000093   617 _CRC0IN	=	0x0093
                           000094   618 _CRC0FLIP	=	0x0094
                           000096   619 _CRC0AUTO	=	0x0096
                           000097   620 _CRC0CNT	=	0x0097
                           00009C   621 _LCD0BUFCN	=	0x009c
                           0000A1   622 _P3DRV	=	0x00a1
                           0000A2   623 _P4DRV	=	0x00a2
                           0000A3   624 _P5DRV	=	0x00a3
                           0000A4   625 _P0DRV	=	0x00a4
                           0000A5   626 _P1DRV	=	0x00a5
                           0000A6   627 _P2DRV	=	0x00a6
                           0000AA   628 _P6DRV	=	0x00aa
                           0000AB   629 _P7DRV	=	0x00ab
                           0000AC   630 _LCD0BUFCF	=	0x00ac
                           0000B1   631 _P3MDOUT	=	0x00b1
                           0000B2   632 _OSCIFL	=	0x00b2
                           0000B3   633 _OSCICL	=	0x00b3
                           0000B6   634 _FLSCL	=	0x00b6
                           0000B9   635 _IREF0CF	=	0x00b9
                           0000BB   636 _ADC0PWR	=	0x00bb
                           0000BC   637 _ADC0TK	=	0x00bc
                           0000BD   638 _TOFFL	=	0x00bd
                           0000BE   639 _TOFFH	=	0x00be
                           0000D9   640 _P4	=	0x00d9
                           0000DA   641 _P5	=	0x00da
                           0000DB   642 _P6	=	0x00db
                           0000DC   643 _P7	=	0x00dc
                           0000E9   644 _HWID	=	0x00e9
                           0000EA   645 _REVID	=	0x00ea
                           0000EB   646 _DEVICEID	=	0x00eb
                           0000F1   647 _P3MDIN	=	0x00f1
                           0000F2   648 _P4MDIN	=	0x00f2
                           0000F3   649 _P5MDIN	=	0x00f3
                           0000F4   650 _P6MDIN	=	0x00f4
                           0000F5   651 _PCLKACT	=	0x00f5
                           0000F9   652 _P4MDOUT	=	0x00f9
                           0000FA   653 _P5MDOUT	=	0x00fa
                           0000FB   654 _P6MDOUT	=	0x00fb
                           0000FC   655 _P7MDOUT	=	0x00fc
                           0000FD   656 _CLKMODE	=	0x00fd
                           0000FE   657 _PCLKEN	=	0x00fe
                           008382   658 _DP	=	0x8382
                           008685   659 _TOFF	=	0x8685
                           009392   660 _TMR3RL	=	0x9392
                           009594   661 _TMR3	=	0x9594
                           00BEBD   662 _ADC0	=	0xbebd
                           00C4C3   663 _ADC0GT	=	0xc4c3
                           00C6C5   664 _ADC0LT	=	0xc6c5
                           00CBCA   665 _TMR2RL	=	0xcbca
                           00CDCC   666 _TMR2	=	0xcdcc
                           00D3D2   667 _PCA0CP5	=	0xd3d2
                           00EAE9   668 _PCA0CP1	=	0xeae9
                           00ECEB   669 _PCA0CP2	=	0xeceb
                           00EEED   670 _PCA0CP3	=	0xeeed
                           00FAF9   671 _PCA0	=	0xfaf9
                           00FCFB   672 _PCA0CP0	=	0xfcfb
                           00FEFD   673 _PCA0CP4	=	0xfefd
                           0000AA   674 __XPAGE	=	0x00aa
                                    675 ;--------------------------------------------------------
                                    676 ; special function bits
                                    677 ;--------------------------------------------------------
                                    678 	.area RSEG    (ABS,DATA)
      000000                        679 	.org 0x0000
                           00008F   680 _TF1	=	0x008f
                           00008E   681 _TR1	=	0x008e
                           00008D   682 _TF0	=	0x008d
                           00008C   683 _TR0	=	0x008c
                           00008B   684 _IE1	=	0x008b
                           00008A   685 _IT1	=	0x008a
                           000089   686 _IE0	=	0x0089
                           000088   687 _IT0	=	0x0088
                           00009F   688 _S0MODE	=	0x009f
                           00009D   689 _MCE0	=	0x009d
                           00009C   690 _REN0	=	0x009c
                           00009B   691 _TB80	=	0x009b
                           00009A   692 _RB80	=	0x009a
                           000099   693 _TI0	=	0x0099
                           000098   694 _RI0	=	0x0098
                           0000AF   695 _EA	=	0x00af
                           0000AE   696 _ESPI0	=	0x00ae
                           0000AD   697 _ET2	=	0x00ad
                           0000AC   698 _ES0	=	0x00ac
                           0000AB   699 _ET1	=	0x00ab
                           0000AA   700 _EX1	=	0x00aa
                           0000A9   701 _ET0	=	0x00a9
                           0000A8   702 _EX0	=	0x00a8
                           0000BE   703 _PSPI0	=	0x00be
                           0000BD   704 _PT2	=	0x00bd
                           0000BC   705 _PS0	=	0x00bc
                           0000BB   706 _PT1	=	0x00bb
                           0000BA   707 _PX1	=	0x00ba
                           0000B9   708 _PT0	=	0x00b9
                           0000B8   709 _PX0	=	0x00b8
                           0000C7   710 _MASTER	=	0x00c7
                           0000C6   711 _TXMODE	=	0x00c6
                           0000C5   712 _STA	=	0x00c5
                           0000C4   713 _STO	=	0x00c4
                           0000C3   714 _ACKRQ	=	0x00c3
                           0000C2   715 _ARBLOST	=	0x00c2
                           0000C1   716 _ACK	=	0x00c1
                           0000C0   717 _SI	=	0x00c0
                           0000CF   718 _TF2H	=	0x00cf
                           0000CE   719 _TF2L	=	0x00ce
                           0000CD   720 _TF2LEN	=	0x00cd
                           0000CC   721 _TF2CEN	=	0x00cc
                           0000CB   722 _T2SPLIT	=	0x00cb
                           0000CA   723 _TR2	=	0x00ca
                           0000C9   724 _T2RCLK	=	0x00c9
                           0000C8   725 _T2XCLK	=	0x00c8
                           0000D7   726 _CY	=	0x00d7
                           0000D6   727 _AC	=	0x00d6
                           0000D5   728 _F0	=	0x00d5
                           0000D4   729 _RS1	=	0x00d4
                           0000D3   730 _RS0	=	0x00d3
                           0000D2   731 _OV	=	0x00d2
                           0000D1   732 _F1	=	0x00d1
                           0000D0   733 _P	=	0x00d0
                           0000DF   734 _CF	=	0x00df
                           0000DE   735 _CR	=	0x00de
                           0000DD   736 _CCF5	=	0x00dd
                           0000DC   737 _CCF4	=	0x00dc
                           0000DB   738 _CCF3	=	0x00db
                           0000DA   739 _CCF2	=	0x00da
                           0000D9   740 _CCF1	=	0x00d9
                           0000D8   741 _CCF0	=	0x00d8
                           0000EF   742 _AD0EN	=	0x00ef
                           0000EE   743 _BURSTEN	=	0x00ee
                           0000ED   744 _AD0INT	=	0x00ed
                           0000EC   745 _AD0BUSY	=	0x00ec
                           0000EB   746 _AD0WINT	=	0x00eb
                           0000EA   747 _AD0CM2	=	0x00ea
                           0000E9   748 _AD0CM1	=	0x00e9
                           0000E8   749 _AD0CM0	=	0x00e8
                           0000FF   750 _SPIF0	=	0x00ff
                           0000FE   751 _WCOL0	=	0x00fe
                           0000FD   752 _MODF0	=	0x00fd
                           0000FC   753 _RXOVRN0	=	0x00fc
                           0000FB   754 _NSS0MD1	=	0x00fb
                           0000FA   755 _NSS0MD0	=	0x00fa
                           0000F9   756 _TXBMT0	=	0x00f9
                           0000F8   757 _SPI0EN	=	0x00f8
                           0000FF   758 _SPIF1	=	0x00ff
                           0000FE   759 _WCOL1	=	0x00fe
                           0000FD   760 _MODF1	=	0x00fd
                           0000FC   761 _RXOVRN1	=	0x00fc
                           0000FB   762 _NSS1MD1	=	0x00fb
                           0000FA   763 _NSS1MD0	=	0x00fa
                           0000F9   764 _TXBMT1	=	0x00f9
                           0000F8   765 _SPI1EN	=	0x00f8
                           0000B6   766 _LED_RED	=	0x00b6
                           0000B7   767 _LED_GREEN	=	0x00b7
                           000082   768 _PIN_CONFIG	=	0x0082
                           000083   769 _PIN_ENABLE	=	0x0083
                           000081   770 _IRQ	=	0x0081
                           0000A3   771 _NSS1	=	0x00a3
                                    772 ;--------------------------------------------------------
                                    773 ; overlayable register banks
                                    774 ;--------------------------------------------------------
                                    775 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        776 	.ds 8
                                    777 ;--------------------------------------------------------
                                    778 ; internal ram data
                                    779 ;--------------------------------------------------------
                                    780 	.area DSEG    (DATA)
                                    781 ;--------------------------------------------------------
                                    782 ; overlayable items in internal ram 
                                    783 ;--------------------------------------------------------
                                    784 	.area	OSEG    (OVR,DATA)
      000064                        785 _golay_encode24_sloc0_1_0:
      000064                        786 	.ds 1
      000065                        787 _golay_encode24_sloc1_1_0:
      000065                        788 	.ds 2
                                    789 	.area	OSEG    (OVR,DATA)
      000064                        790 _golay_decode24_v_1_136:
      000064                        791 	.ds 2
      000066                        792 _golay_decode24_syn_1_136:
      000066                        793 	.ds 2
      000068                        794 _golay_decode24_sloc0_1_0:
      000068                        795 	.ds 2
                                    796 ;--------------------------------------------------------
                                    797 ; indirectly addressable internal ram data
                                    798 ;--------------------------------------------------------
                                    799 	.area ISEG    (DATA)
                                    800 ;--------------------------------------------------------
                                    801 ; absolute internal ram data
                                    802 ;--------------------------------------------------------
                                    803 	.area IABS    (ABS,DATA)
                                    804 	.area IABS    (ABS,DATA)
                                    805 ;--------------------------------------------------------
                                    806 ; bit data
                                    807 ;--------------------------------------------------------
                                    808 	.area BSEG    (BIT)
                                    809 ;--------------------------------------------------------
                                    810 ; paged external ram data
                                    811 ;--------------------------------------------------------
                                    812 	.area PSEG    (PAG,XDATA)
      0000D5                        813 _g3:
      0000D5                        814 	.ds 3
      0000D8                        815 _g6:
      0000D8                        816 	.ds 6
      0000DE                        817 _golay_encode_PARM_2:
      0000DE                        818 	.ds 2
      0000E0                        819 _golay_encode_PARM_3:
      0000E0                        820 	.ds 2
      0000E2                        821 _golay_decode_PARM_2:
      0000E2                        822 	.ds 2
      0000E4                        823 _golay_decode_PARM_3:
      0000E4                        824 	.ds 2
      0000E6                        825 _golay_decode_errcount_1_140:
      0000E6                        826 	.ds 1
                                    827 ;--------------------------------------------------------
                                    828 ; external ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area XSEG    (XDATA)
                                    831 ;--------------------------------------------------------
                                    832 ; absolute external ram data
                                    833 ;--------------------------------------------------------
                                    834 	.area XABS    (ABS,XDATA)
                                    835 ;--------------------------------------------------------
                                    836 ; external initialized ram data
                                    837 ;--------------------------------------------------------
                                    838 	.area XISEG   (XDATA)
                                    839 	.area HOME    (CODE)
                                    840 	.area GSINIT0 (CODE)
                                    841 	.area GSINIT1 (CODE)
                                    842 	.area GSINIT2 (CODE)
                                    843 	.area GSINIT3 (CODE)
                                    844 	.area GSINIT4 (CODE)
                                    845 	.area GSINIT5 (CODE)
                                    846 	.area GSINIT  (CODE)
                                    847 	.area GSFINAL (CODE)
                                    848 	.area CSEG    (CODE)
                                    849 ;--------------------------------------------------------
                                    850 ; global & static initialisations
                                    851 ;--------------------------------------------------------
                                    852 	.area HOME    (CODE)
                                    853 	.area GSINIT  (CODE)
                                    854 	.area GSFINAL (CODE)
                                    855 	.area GSINIT  (CODE)
                                    856 ;--------------------------------------------------------
                                    857 ; Home
                                    858 ;--------------------------------------------------------
                                    859 	.area HOME    (CODE)
                                    860 	.area HOME    (CODE)
                                    861 ;--------------------------------------------------------
                                    862 ; code
                                    863 ;--------------------------------------------------------
                                    864 	.area CSEG    (CODE)
                                    865 ;------------------------------------------------------------
                                    866 ;Allocation info for local variables in function 'golay_encode24'
                                    867 ;------------------------------------------------------------
                                    868 ;sloc0                     Allocated with name '_golay_encode24_sloc0_1_0'
                                    869 ;sloc1                     Allocated with name '_golay_encode24_sloc1_1_0'
                                    870 ;------------------------------------------------------------
                                    871 ;	radio/golay.c:49: golay_encode24(void)
                                    872 ;	-----------------------------------------
                                    873 ;	 function golay_encode24
                                    874 ;	-----------------------------------------
      004B7D                        875 _golay_encode24:
                           000007   876 	ar7 = 0x07
                           000006   877 	ar6 = 0x06
                           000005   878 	ar5 = 0x05
                           000004   879 	ar4 = 0x04
                           000003   880 	ar3 = 0x03
                           000002   881 	ar2 = 0x02
                           000001   882 	ar1 = 0x01
                           000000   883 	ar0 = 0x00
                                    884 ;	radio/golay.c:54: v = g3[0] | ((uint16_t)g3[1] & 0x0F) << 8;
      004B7D 78 D5            [12]  885 	mov	r0,#_g3
      004B7F E2               [24]  886 	movx	a,@r0
      004B80 FF               [12]  887 	mov	r7,a
      004B81 78 D6            [12]  888 	mov	r0,#(_g3 + 0x0001)
      004B83 E2               [24]  889 	movx	a,@r0
      004B84 FE               [12]  890 	mov	r6,a
      004B85 53 06 0F         [24]  891 	anl	ar6,#0x0F
      004B88 8E 05            [24]  892 	mov	ar5,r6
      004B8A E4               [12]  893 	clr	a
      004B8B FE               [12]  894 	mov	r6,a
      004B8C FC               [12]  895 	mov	r4,a
      004B8D EF               [12]  896 	mov	a,r7
      004B8E 42 06            [12]  897 	orl	ar6,a
      004B90 EC               [12]  898 	mov	a,r4
      004B91 42 05            [12]  899 	orl	ar5,a
                                    900 ;	radio/golay.c:55: syn = golay23_encode[v];
      004B93 8E 04            [24]  901 	mov	ar4,r6
      004B95 ED               [12]  902 	mov	a,r5
      004B96 CC               [12]  903 	xch	a,r4
      004B97 25 E0            [12]  904 	add	a,acc
      004B99 CC               [12]  905 	xch	a,r4
      004B9A 33               [12]  906 	rlc	a
      004B9B FF               [12]  907 	mov	r7,a
      004B9C EC               [12]  908 	mov	a,r4
      004B9D 24 FE            [12]  909 	add	a,#_golay23_encode
      004B9F F5 82            [12]  910 	mov	dpl,a
      004BA1 EF               [12]  911 	mov	a,r7
      004BA2 34 73            [12]  912 	addc	a,#(_golay23_encode >> 8)
      004BA4 F5 83            [12]  913 	mov	dph,a
      004BA6 E4               [12]  914 	clr	a
      004BA7 93               [24]  915 	movc	a,@a+dptr
      004BA8 FC               [12]  916 	mov	r4,a
      004BA9 A3               [24]  917 	inc	dptr
      004BAA E4               [12]  918 	clr	a
      004BAB 93               [24]  919 	movc	a,@a+dptr
      004BAC FF               [12]  920 	mov	r7,a
                                    921 ;	radio/golay.c:56: g6[0] = syn & 0xFF;
      004BAD 8C 02            [24]  922 	mov	ar2,r4
      004BAF 78 D8            [12]  923 	mov	r0,#_g6
      004BB1 EA               [12]  924 	mov	a,r2
      004BB2 F2               [24]  925 	movx	@r0,a
                                    926 ;	radio/golay.c:57: g6[1] = (g3[0] & 0x1F) << 3 | syn >> 8;
      004BB3 78 D5            [12]  927 	mov	r0,#_g3
      004BB5 E2               [24]  928 	movx	a,@r0
      004BB6 54 1F            [12]  929 	anl	a,#0x1F
      004BB8 C4               [12]  930 	swap	a
      004BB9 03               [12]  931 	rr	a
      004BBA 54 F8            [12]  932 	anl	a,#0xF8
      004BBC FB               [12]  933 	mov	r3,a
      004BBD 8F 02            [24]  934 	mov	ar2,r7
      004BBF EA               [12]  935 	mov	a,r2
      004BC0 4B               [12]  936 	orl	a,r3
      004BC1 78 D9            [12]  937 	mov	r0,#(_g6 + 0x0001)
      004BC3 F2               [24]  938 	movx	@r0,a
                                    939 ;	radio/golay.c:58: g6[2] = (g3[0] & 0xE0) >> 5 | (g3[1] & 0x0F) << 3;
      004BC4 78 D5            [12]  940 	mov	r0,#_g3
      004BC6 E2               [24]  941 	movx	a,@r0
      004BC7 54 E0            [12]  942 	anl	a,#0xE0
      004BC9 C4               [12]  943 	swap	a
      004BCA 03               [12]  944 	rr	a
      004BCB 54 07            [12]  945 	anl	a,#0x07
      004BCD FB               [12]  946 	mov	r3,a
      004BCE 78 D6            [12]  947 	mov	r0,#(_g3 + 0x0001)
      004BD0 E2               [24]  948 	movx	a,@r0
      004BD1 54 0F            [12]  949 	anl	a,#0x0F
      004BD3 C4               [12]  950 	swap	a
      004BD4 03               [12]  951 	rr	a
      004BD5 54 F8            [12]  952 	anl	a,#0xF8
      004BD7 4B               [12]  953 	orl	a,r3
      004BD8 78 DA            [12]  954 	mov	r0,#(_g6 + 0x0002)
      004BDA F2               [24]  955 	movx	@r0,a
                                    956 ;	radio/golay.c:60: v = g3[2] | ((uint16_t)g3[1] & 0xF0) << 4;
      004BDB 78 D7            [12]  957 	mov	r0,#(_g3 + 0x0002)
      004BDD E2               [24]  958 	movx	a,@r0
      004BDE F5 64            [12]  959 	mov	_golay_encode24_sloc0_1_0,a
      004BE0 78 D6            [12]  960 	mov	r0,#(_g3 + 0x0001)
      004BE2 E2               [24]  961 	movx	a,@r0
      004BE3 FA               [12]  962 	mov	r2,a
      004BE4 53 02 F0         [24]  963 	anl	ar2,#0xF0
      004BE7 7B 00            [12]  964 	mov	r3,#0x00
      004BE9 8A 65            [24]  965 	mov	_golay_encode24_sloc1_1_0,r2
      004BEB EB               [12]  966 	mov	a,r3
      004BEC C4               [12]  967 	swap	a
      004BED 54 F0            [12]  968 	anl	a,#0xF0
      004BEF C5 65            [12]  969 	xch	a,_golay_encode24_sloc1_1_0
      004BF1 C4               [12]  970 	swap	a
      004BF2 C5 65            [12]  971 	xch	a,_golay_encode24_sloc1_1_0
      004BF4 65 65            [12]  972 	xrl	a,_golay_encode24_sloc1_1_0
      004BF6 C5 65            [12]  973 	xch	a,_golay_encode24_sloc1_1_0
      004BF8 54 F0            [12]  974 	anl	a,#0xF0
      004BFA C5 65            [12]  975 	xch	a,_golay_encode24_sloc1_1_0
      004BFC 65 65            [12]  976 	xrl	a,_golay_encode24_sloc1_1_0
      004BFE F5 66            [12]  977 	mov	(_golay_encode24_sloc1_1_0 + 1),a
      004C00 AA 64            [24]  978 	mov	r2,_golay_encode24_sloc0_1_0
      004C02 7B 00            [12]  979 	mov	r3,#0x00
      004C04 E5 65            [12]  980 	mov	a,_golay_encode24_sloc1_1_0
      004C06 4A               [12]  981 	orl	a,r2
      004C07 FE               [12]  982 	mov	r6,a
      004C08 E5 66            [12]  983 	mov	a,(_golay_encode24_sloc1_1_0 + 1)
      004C0A 4B               [12]  984 	orl	a,r3
                                    985 ;	radio/golay.c:61: syn = golay23_encode[v];
      004C0B CE               [12]  986 	xch	a,r6
      004C0C 25 E0            [12]  987 	add	a,acc
      004C0E CE               [12]  988 	xch	a,r6
      004C0F 33               [12]  989 	rlc	a
      004C10 FD               [12]  990 	mov	r5,a
      004C11 EE               [12]  991 	mov	a,r6
      004C12 24 FE            [12]  992 	add	a,#_golay23_encode
      004C14 F5 82            [12]  993 	mov	dpl,a
      004C16 ED               [12]  994 	mov	a,r5
      004C17 34 73            [12]  995 	addc	a,#(_golay23_encode >> 8)
      004C19 F5 83            [12]  996 	mov	dph,a
      004C1B E4               [12]  997 	clr	a
      004C1C 93               [24]  998 	movc	a,@a+dptr
      004C1D FC               [12]  999 	mov	r4,a
      004C1E A3               [24] 1000 	inc	dptr
      004C1F E4               [12] 1001 	clr	a
      004C20 93               [24] 1002 	movc	a,@a+dptr
      004C21 FF               [12] 1003 	mov	r7,a
                                   1004 ;	radio/golay.c:62: g6[3] = syn & 0xFF;
      004C22 8C 05            [24] 1005 	mov	ar5,r4
      004C24 78 DB            [12] 1006 	mov	r0,#(_g6 + 0x0003)
      004C26 ED               [12] 1007 	mov	a,r5
      004C27 F2               [24] 1008 	movx	@r0,a
                                   1009 ;	radio/golay.c:63: g6[4] = (g3[2] & 0x1F) << 3 | syn >> 8;
      004C28 78 D7            [12] 1010 	mov	r0,#(_g3 + 0x0002)
      004C2A E2               [24] 1011 	movx	a,@r0
      004C2B 54 1F            [12] 1012 	anl	a,#0x1F
      004C2D C4               [12] 1013 	swap	a
      004C2E 03               [12] 1014 	rr	a
      004C2F 54 F8            [12] 1015 	anl	a,#0xF8
      004C31 FE               [12] 1016 	mov	r6,a
      004C32 8F 04            [24] 1017 	mov	ar4,r7
      004C34 EC               [12] 1018 	mov	a,r4
      004C35 4E               [12] 1019 	orl	a,r6
      004C36 78 DC            [12] 1020 	mov	r0,#(_g6 + 0x0004)
      004C38 F2               [24] 1021 	movx	@r0,a
                                   1022 ;	radio/golay.c:64: g6[5] = (g3[2] & 0xE0) >> 5 | (g3[1] & 0xF0) >> 1;
      004C39 78 D7            [12] 1023 	mov	r0,#(_g3 + 0x0002)
      004C3B E2               [24] 1024 	movx	a,@r0
      004C3C 54 E0            [12] 1025 	anl	a,#0xE0
      004C3E C4               [12] 1026 	swap	a
      004C3F 03               [12] 1027 	rr	a
      004C40 54 07            [12] 1028 	anl	a,#0x07
      004C42 FF               [12] 1029 	mov	r7,a
      004C43 78 D6            [12] 1030 	mov	r0,#(_g3 + 0x0001)
      004C45 E2               [24] 1031 	movx	a,@r0
      004C46 54 F0            [12] 1032 	anl	a,#0xF0
      004C48 C3               [12] 1033 	clr	c
      004C49 13               [12] 1034 	rrc	a
      004C4A 4F               [12] 1035 	orl	a,r7
      004C4B 78 DD            [12] 1036 	mov	r0,#(_g6 + 0x0005)
      004C4D F2               [24] 1037 	movx	@r0,a
      004C4E 22               [24] 1038 	ret
                                   1039 ;------------------------------------------------------------
                                   1040 ;Allocation info for local variables in function 'golay_encode'
                                   1041 ;------------------------------------------------------------
                                   1042 ;	radio/golay.c:70: golay_encode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function golay_encode
                                   1045 ;	-----------------------------------------
      004C4F                       1046 _golay_encode:
      004C4F AF 82            [24] 1047 	mov	r7,dpl
                                   1048 ;	radio/golay.c:72: while (n >= 3) {
      004C51 78 DE            [12] 1049 	mov	r0,#_golay_encode_PARM_2
      004C53 E2               [24] 1050 	movx	a,@r0
      004C54 FD               [12] 1051 	mov	r5,a
      004C55 08               [12] 1052 	inc	r0
      004C56 E2               [24] 1053 	movx	a,@r0
      004C57 FE               [12] 1054 	mov	r6,a
      004C58 78 E0            [12] 1055 	mov	r0,#_golay_encode_PARM_3
      004C5A E2               [24] 1056 	movx	a,@r0
      004C5B FB               [12] 1057 	mov	r3,a
      004C5C 08               [12] 1058 	inc	r0
      004C5D E2               [24] 1059 	movx	a,@r0
      004C5E FC               [12] 1060 	mov	r4,a
      004C5F                       1061 00101$:
      004C5F BF 03 00         [24] 1062 	cjne	r7,#0x03,00113$
      004C62                       1063 00113$:
      004C62 50 01            [24] 1064 	jnc	00114$
      004C64 22               [24] 1065 	ret
      004C65                       1066 00114$:
                                   1067 ;	radio/golay.c:73: g3[0] = in[0]; g3[1] = in[1]; g3[2] = in[2];
      004C65 8D 82            [24] 1068 	mov	dpl,r5
      004C67 8E 83            [24] 1069 	mov	dph,r6
      004C69 E0               [24] 1070 	movx	a,@dptr
      004C6A FA               [12] 1071 	mov	r2,a
      004C6B 78 D5            [12] 1072 	mov	r0,#_g3
      004C6D EA               [12] 1073 	mov	a,r2
      004C6E F2               [24] 1074 	movx	@r0,a
      004C6F 8D 82            [24] 1075 	mov	dpl,r5
      004C71 8E 83            [24] 1076 	mov	dph,r6
      004C73 A3               [24] 1077 	inc	dptr
      004C74 E0               [24] 1078 	movx	a,@dptr
      004C75 FA               [12] 1079 	mov	r2,a
      004C76 78 D6            [12] 1080 	mov	r0,#(_g3 + 0x0001)
      004C78 EA               [12] 1081 	mov	a,r2
      004C79 F2               [24] 1082 	movx	@r0,a
      004C7A 8D 82            [24] 1083 	mov	dpl,r5
      004C7C 8E 83            [24] 1084 	mov	dph,r6
      004C7E A3               [24] 1085 	inc	dptr
      004C7F A3               [24] 1086 	inc	dptr
      004C80 E0               [24] 1087 	movx	a,@dptr
      004C81 FA               [12] 1088 	mov	r2,a
      004C82 78 D7            [12] 1089 	mov	r0,#(_g3 + 0x0002)
      004C84 EA               [12] 1090 	mov	a,r2
      004C85 F2               [24] 1091 	movx	@r0,a
                                   1092 ;	radio/golay.c:74: golay_encode24();
      004C86 C0 07            [24] 1093 	push	ar7
      004C88 C0 06            [24] 1094 	push	ar6
      004C8A C0 05            [24] 1095 	push	ar5
      004C8C C0 04            [24] 1096 	push	ar4
      004C8E C0 03            [24] 1097 	push	ar3
      004C90 12 4B 7D         [24] 1098 	lcall	_golay_encode24
      004C93 D0 03            [24] 1099 	pop	ar3
      004C95 D0 04            [24] 1100 	pop	ar4
      004C97 D0 05            [24] 1101 	pop	ar5
      004C99 D0 06            [24] 1102 	pop	ar6
      004C9B D0 07            [24] 1103 	pop	ar7
                                   1104 ;	radio/golay.c:75: out[0] = g6[0]; out[1] = g6[1]; out[2] = g6[2]; 
      004C9D 78 D8            [12] 1105 	mov	r0,#_g6
      004C9F E2               [24] 1106 	movx	a,@r0
      004CA0 8B 82            [24] 1107 	mov	dpl,r3
      004CA2 8C 83            [24] 1108 	mov	dph,r4
      004CA4 F0               [24] 1109 	movx	@dptr,a
      004CA5 8B 82            [24] 1110 	mov	dpl,r3
      004CA7 8C 83            [24] 1111 	mov	dph,r4
      004CA9 A3               [24] 1112 	inc	dptr
      004CAA 78 D9            [12] 1113 	mov	r0,#(_g6 + 0x0001)
      004CAC E2               [24] 1114 	movx	a,@r0
      004CAD F0               [24] 1115 	movx	@dptr,a
      004CAE 8B 82            [24] 1116 	mov	dpl,r3
      004CB0 8C 83            [24] 1117 	mov	dph,r4
      004CB2 A3               [24] 1118 	inc	dptr
      004CB3 A3               [24] 1119 	inc	dptr
      004CB4 78 DA            [12] 1120 	mov	r0,#(_g6 + 0x0002)
      004CB6 E2               [24] 1121 	movx	a,@r0
      004CB7 F0               [24] 1122 	movx	@dptr,a
                                   1123 ;	radio/golay.c:76: out[3] = g6[3]; out[4] = g6[4]; out[5] = g6[5]; 
      004CB8 8B 82            [24] 1124 	mov	dpl,r3
      004CBA 8C 83            [24] 1125 	mov	dph,r4
      004CBC A3               [24] 1126 	inc	dptr
      004CBD A3               [24] 1127 	inc	dptr
      004CBE A3               [24] 1128 	inc	dptr
      004CBF 78 DB            [12] 1129 	mov	r0,#(_g6 + 0x0003)
      004CC1 E2               [24] 1130 	movx	a,@r0
      004CC2 F0               [24] 1131 	movx	@dptr,a
      004CC3 8B 82            [24] 1132 	mov	dpl,r3
      004CC5 8C 83            [24] 1133 	mov	dph,r4
      004CC7 A3               [24] 1134 	inc	dptr
      004CC8 A3               [24] 1135 	inc	dptr
      004CC9 A3               [24] 1136 	inc	dptr
      004CCA A3               [24] 1137 	inc	dptr
      004CCB 78 DC            [12] 1138 	mov	r0,#(_g6 + 0x0004)
      004CCD E2               [24] 1139 	movx	a,@r0
      004CCE F0               [24] 1140 	movx	@dptr,a
      004CCF 8B 82            [24] 1141 	mov	dpl,r3
      004CD1 8C 83            [24] 1142 	mov	dph,r4
      004CD3 A3               [24] 1143 	inc	dptr
      004CD4 A3               [24] 1144 	inc	dptr
      004CD5 A3               [24] 1145 	inc	dptr
      004CD6 A3               [24] 1146 	inc	dptr
      004CD7 A3               [24] 1147 	inc	dptr
      004CD8 78 DD            [12] 1148 	mov	r0,#(_g6 + 0x0005)
      004CDA E2               [24] 1149 	movx	a,@r0
      004CDB FA               [12] 1150 	mov	r2,a
      004CDC F0               [24] 1151 	movx	@dptr,a
                                   1152 ;	radio/golay.c:77: in += 3;
      004CDD 74 03            [12] 1153 	mov	a,#0x03
      004CDF 2D               [12] 1154 	add	a,r5
      004CE0 FD               [12] 1155 	mov	r5,a
      004CE1 E4               [12] 1156 	clr	a
      004CE2 3E               [12] 1157 	addc	a,r6
      004CE3 FE               [12] 1158 	mov	r6,a
                                   1159 ;	radio/golay.c:78: out += 6;
      004CE4 74 06            [12] 1160 	mov	a,#0x06
      004CE6 2B               [12] 1161 	add	a,r3
      004CE7 FB               [12] 1162 	mov	r3,a
      004CE8 E4               [12] 1163 	clr	a
      004CE9 3C               [12] 1164 	addc	a,r4
      004CEA FC               [12] 1165 	mov	r4,a
                                   1166 ;	radio/golay.c:79: n -= 3;
      004CEB 1F               [12] 1167 	dec	r7
      004CEC 1F               [12] 1168 	dec	r7
      004CED 1F               [12] 1169 	dec	r7
      004CEE 02 4C 5F         [24] 1170 	ljmp	00101$
                                   1171 ;------------------------------------------------------------
                                   1172 ;Allocation info for local variables in function 'golay_decode24'
                                   1173 ;------------------------------------------------------------
                                   1174 ;v                         Allocated with name '_golay_decode24_v_1_136'
                                   1175 ;syn                       Allocated with name '_golay_decode24_syn_1_136'
                                   1176 ;e                         Allocated to registers r5 r6 
                                   1177 ;sloc0                     Allocated with name '_golay_decode24_sloc0_1_0'
                                   1178 ;------------------------------------------------------------
                                   1179 ;	radio/golay.c:87: golay_decode24(void)
                                   1180 ;	-----------------------------------------
                                   1181 ;	 function golay_decode24
                                   1182 ;	-----------------------------------------
      004CF1                       1183 _golay_decode24:
                                   1184 ;	radio/golay.c:92: __pdata uint8_t errcount = 0;
      004CF1 7F 00            [12] 1185 	mov	r7,#0x00
                                   1186 ;	radio/golay.c:94: v = (g6[2] & 0x7F) << 5 | (g6[1] & 0xF8) >> 3;
      004CF3 78 DA            [12] 1187 	mov	r0,#(_g6 + 0x0002)
      004CF5 E2               [24] 1188 	movx	a,@r0
      004CF6 FE               [12] 1189 	mov	r6,a
      004CF7 53 06 7F         [24] 1190 	anl	ar6,#0x7F
      004CFA E4               [12] 1191 	clr	a
      004CFB 23               [12] 1192 	rl	a
      004CFC 54 E0            [12] 1193 	anl	a,#0xE0
      004CFE CE               [12] 1194 	xch	a,r6
      004CFF C4               [12] 1195 	swap	a
      004D00 23               [12] 1196 	rl	a
      004D01 CE               [12] 1197 	xch	a,r6
      004D02 6E               [12] 1198 	xrl	a,r6
      004D03 CE               [12] 1199 	xch	a,r6
      004D04 54 E0            [12] 1200 	anl	a,#0xE0
      004D06 CE               [12] 1201 	xch	a,r6
      004D07 6E               [12] 1202 	xrl	a,r6
      004D08 FD               [12] 1203 	mov	r5,a
      004D09 78 D9            [12] 1204 	mov	r0,#(_g6 + 0x0001)
      004D0B E2               [24] 1205 	movx	a,@r0
      004D0C FC               [12] 1206 	mov	r4,a
      004D0D 74 F8            [12] 1207 	mov	a,#0xF8
      004D0F 5C               [12] 1208 	anl	a,r4
      004D10 C4               [12] 1209 	swap	a
      004D11 23               [12] 1210 	rl	a
      004D12 54 1F            [12] 1211 	anl	a,#0x1F
      004D14 7A 00            [12] 1212 	mov	r2,#0x00
      004D16 4E               [12] 1213 	orl	a,r6
      004D17 F5 64            [12] 1214 	mov	_golay_decode24_v_1_136,a
      004D19 EA               [12] 1215 	mov	a,r2
      004D1A 4D               [12] 1216 	orl	a,r5
                                   1217 ;	radio/golay.c:95: syn = golay23_encode[v];
      004D1B F5 65            [12] 1218 	mov	(_golay_decode24_v_1_136 + 1),a
      004D1D AA 64            [24] 1219 	mov	r2,_golay_decode24_v_1_136
      004D1F CA               [12] 1220 	xch	a,r2
      004D20 25 E0            [12] 1221 	add	a,acc
      004D22 CA               [12] 1222 	xch	a,r2
      004D23 33               [12] 1223 	rlc	a
      004D24 FB               [12] 1224 	mov	r3,a
      004D25 EA               [12] 1225 	mov	a,r2
      004D26 24 FE            [12] 1226 	add	a,#_golay23_encode
      004D28 F5 82            [12] 1227 	mov	dpl,a
      004D2A EB               [12] 1228 	mov	a,r3
      004D2B 34 73            [12] 1229 	addc	a,#(_golay23_encode >> 8)
      004D2D F5 83            [12] 1230 	mov	dph,a
      004D2F E4               [12] 1231 	clr	a
      004D30 93               [24] 1232 	movc	a,@a+dptr
      004D31 F5 66            [12] 1233 	mov	_golay_decode24_syn_1_136,a
      004D33 A3               [24] 1234 	inc	dptr
      004D34 E4               [12] 1235 	clr	a
      004D35 93               [24] 1236 	movc	a,@a+dptr
      004D36 F5 67            [12] 1237 	mov	(_golay_decode24_syn_1_136 + 1),a
                                   1238 ;	radio/golay.c:96: syn ^= g6[0] | (g6[1] & 0x07) << 8;
      004D38 78 D8            [12] 1239 	mov	r0,#_g6
      004D3A E2               [24] 1240 	movx	a,@r0
      004D3B FB               [12] 1241 	mov	r3,a
      004D3C 53 04 07         [24] 1242 	anl	ar4,#0x07
      004D3F 8C 02            [24] 1243 	mov	ar2,r4
      004D41 E4               [12] 1244 	clr	a
      004D42 FC               [12] 1245 	mov	r4,a
      004D43 FE               [12] 1246 	mov	r6,a
      004D44 EB               [12] 1247 	mov	a,r3
      004D45 42 04            [12] 1248 	orl	ar4,a
      004D47 EE               [12] 1249 	mov	a,r6
      004D48 42 02            [12] 1250 	orl	ar2,a
      004D4A EC               [12] 1251 	mov	a,r4
      004D4B 62 66            [12] 1252 	xrl	_golay_decode24_syn_1_136,a
      004D4D EA               [12] 1253 	mov	a,r2
      004D4E 62 67            [12] 1254 	xrl	(_golay_decode24_syn_1_136 + 1),a
                                   1255 ;	radio/golay.c:97: e = golay23_decode[syn];
      004D50 E5 66            [12] 1256 	mov	a,_golay_decode24_syn_1_136
      004D52 25 66            [12] 1257 	add	a,_golay_decode24_syn_1_136
      004D54 FD               [12] 1258 	mov	r5,a
      004D55 E5 67            [12] 1259 	mov	a,(_golay_decode24_syn_1_136 + 1)
      004D57 33               [12] 1260 	rlc	a
      004D58 FE               [12] 1261 	mov	r6,a
      004D59 ED               [12] 1262 	mov	a,r5
      004D5A 24 FE            [12] 1263 	add	a,#_golay23_decode
      004D5C F5 82            [12] 1264 	mov	dpl,a
      004D5E EE               [12] 1265 	mov	a,r6
      004D5F 34 93            [12] 1266 	addc	a,#(_golay23_decode >> 8)
      004D61 F5 83            [12] 1267 	mov	dph,a
      004D63 E4               [12] 1268 	clr	a
      004D64 93               [24] 1269 	movc	a,@a+dptr
      004D65 FD               [12] 1270 	mov	r5,a
      004D66 A3               [24] 1271 	inc	dptr
      004D67 E4               [12] 1272 	clr	a
      004D68 93               [24] 1273 	movc	a,@a+dptr
                                   1274 ;	radio/golay.c:98: if (e) {
      004D69 FE               [12] 1275 	mov	r6,a
      004D6A 4D               [12] 1276 	orl	a,r5
      004D6B 60 08            [24] 1277 	jz	00102$
                                   1278 ;	radio/golay.c:99: errcount++;
      004D6D 7F 01            [12] 1279 	mov	r7,#0x01
                                   1280 ;	radio/golay.c:100: v ^= e;
      004D6F ED               [12] 1281 	mov	a,r5
      004D70 62 64            [12] 1282 	xrl	_golay_decode24_v_1_136,a
      004D72 EE               [12] 1283 	mov	a,r6
      004D73 62 65            [12] 1284 	xrl	(_golay_decode24_v_1_136 + 1),a
      004D75                       1285 00102$:
                                   1286 ;	radio/golay.c:102: g3[0] = v & 0xFF;
      004D75 C0 07            [24] 1287 	push	ar7
      004D77 AB 64            [24] 1288 	mov	r3,_golay_decode24_v_1_136
      004D79 78 D5            [12] 1289 	mov	r0,#_g3
      004D7B EB               [12] 1290 	mov	a,r3
      004D7C F2               [24] 1291 	movx	@r0,a
                                   1292 ;	radio/golay.c:103: g3[1] = v >> 8;
      004D7D AC 65            [24] 1293 	mov	r4,(_golay_decode24_v_1_136 + 1)
      004D7F 78 D6            [12] 1294 	mov	r0,#(_g3 + 0x0001)
      004D81 EC               [12] 1295 	mov	a,r4
      004D82 F2               [24] 1296 	movx	@r0,a
                                   1297 ;	radio/golay.c:105: v = (g6[5] & 0x7F) << 5 | (g6[4] & 0xF8) >> 3;
      004D83 78 DD            [12] 1298 	mov	r0,#(_g6 + 0x0005)
      004D85 E2               [24] 1299 	movx	a,@r0
      004D86 FC               [12] 1300 	mov	r4,a
      004D87 53 04 7F         [24] 1301 	anl	ar4,#0x7F
      004D8A 7B 00            [12] 1302 	mov	r3,#0x00
      004D8C 8C 68            [24] 1303 	mov	_golay_decode24_sloc0_1_0,r4
      004D8E EB               [12] 1304 	mov	a,r3
      004D8F C4               [12] 1305 	swap	a
      004D90 23               [12] 1306 	rl	a
      004D91 54 E0            [12] 1307 	anl	a,#0xE0
      004D93 C5 68            [12] 1308 	xch	a,_golay_decode24_sloc0_1_0
      004D95 C4               [12] 1309 	swap	a
      004D96 23               [12] 1310 	rl	a
      004D97 C5 68            [12] 1311 	xch	a,_golay_decode24_sloc0_1_0
      004D99 65 68            [12] 1312 	xrl	a,_golay_decode24_sloc0_1_0
      004D9B C5 68            [12] 1313 	xch	a,_golay_decode24_sloc0_1_0
      004D9D 54 E0            [12] 1314 	anl	a,#0xE0
      004D9F C5 68            [12] 1315 	xch	a,_golay_decode24_sloc0_1_0
      004DA1 65 68            [12] 1316 	xrl	a,_golay_decode24_sloc0_1_0
      004DA3 F5 69            [12] 1317 	mov	(_golay_decode24_sloc0_1_0 + 1),a
      004DA5 78 DC            [12] 1318 	mov	r0,#(_g6 + 0x0004)
      004DA7 E2               [24] 1319 	movx	a,@r0
      004DA8 FA               [12] 1320 	mov	r2,a
      004DA9 74 F8            [12] 1321 	mov	a,#0xF8
      004DAB 5A               [12] 1322 	anl	a,r2
      004DAC C4               [12] 1323 	swap	a
      004DAD 23               [12] 1324 	rl	a
      004DAE 54 1F            [12] 1325 	anl	a,#0x1F
      004DB0 7F 00            [12] 1326 	mov	r7,#0x00
      004DB2 45 68            [12] 1327 	orl	a,_golay_decode24_sloc0_1_0
      004DB4 F5 64            [12] 1328 	mov	_golay_decode24_v_1_136,a
      004DB6 EF               [12] 1329 	mov	a,r7
      004DB7 45 69            [12] 1330 	orl	a,(_golay_decode24_sloc0_1_0 + 1)
                                   1331 ;	radio/golay.c:106: syn = golay23_encode[v];
      004DB9 F5 65            [12] 1332 	mov	(_golay_decode24_v_1_136 + 1),a
      004DBB AC 64            [24] 1333 	mov	r4,_golay_decode24_v_1_136
      004DBD CC               [12] 1334 	xch	a,r4
      004DBE 25 E0            [12] 1335 	add	a,acc
      004DC0 CC               [12] 1336 	xch	a,r4
      004DC1 33               [12] 1337 	rlc	a
      004DC2 FF               [12] 1338 	mov	r7,a
      004DC3 EC               [12] 1339 	mov	a,r4
      004DC4 24 FE            [12] 1340 	add	a,#_golay23_encode
      004DC6 F5 82            [12] 1341 	mov	dpl,a
      004DC8 EF               [12] 1342 	mov	a,r7
      004DC9 34 73            [12] 1343 	addc	a,#(_golay23_encode >> 8)
      004DCB F5 83            [12] 1344 	mov	dph,a
      004DCD E4               [12] 1345 	clr	a
      004DCE 93               [24] 1346 	movc	a,@a+dptr
      004DCF F5 66            [12] 1347 	mov	_golay_decode24_syn_1_136,a
      004DD1 A3               [24] 1348 	inc	dptr
      004DD2 E4               [12] 1349 	clr	a
      004DD3 93               [24] 1350 	movc	a,@a+dptr
      004DD4 F5 67            [12] 1351 	mov	(_golay_decode24_syn_1_136 + 1),a
                                   1352 ;	radio/golay.c:107: syn ^= g6[3] | (g6[4] & 0x07) << 8;
      004DD6 78 DB            [12] 1353 	mov	r0,#(_g6 + 0x0003)
      004DD8 E2               [24] 1354 	movx	a,@r0
      004DD9 FF               [12] 1355 	mov	r7,a
      004DDA 53 02 07         [24] 1356 	anl	ar2,#0x07
      004DDD 8A 04            [24] 1357 	mov	ar4,r2
      004DDF E4               [12] 1358 	clr	a
      004DE0 FA               [12] 1359 	mov	r2,a
      004DE1 FB               [12] 1360 	mov	r3,a
      004DE2 EF               [12] 1361 	mov	a,r7
      004DE3 42 02            [12] 1362 	orl	ar2,a
      004DE5 EB               [12] 1363 	mov	a,r3
      004DE6 42 04            [12] 1364 	orl	ar4,a
      004DE8 EA               [12] 1365 	mov	a,r2
      004DE9 62 66            [12] 1366 	xrl	_golay_decode24_syn_1_136,a
      004DEB EC               [12] 1367 	mov	a,r4
      004DEC 62 67            [12] 1368 	xrl	(_golay_decode24_syn_1_136 + 1),a
                                   1369 ;	radio/golay.c:108: e = golay23_decode[syn];
      004DEE E5 66            [12] 1370 	mov	a,_golay_decode24_syn_1_136
      004DF0 25 66            [12] 1371 	add	a,_golay_decode24_syn_1_136
      004DF2 FC               [12] 1372 	mov	r4,a
      004DF3 E5 67            [12] 1373 	mov	a,(_golay_decode24_syn_1_136 + 1)
      004DF5 33               [12] 1374 	rlc	a
      004DF6 FF               [12] 1375 	mov	r7,a
      004DF7 EC               [12] 1376 	mov	a,r4
      004DF8 24 FE            [12] 1377 	add	a,#_golay23_decode
      004DFA F5 82            [12] 1378 	mov	dpl,a
      004DFC EF               [12] 1379 	mov	a,r7
      004DFD 34 93            [12] 1380 	addc	a,#(_golay23_decode >> 8)
      004DFF F5 83            [12] 1381 	mov	dph,a
      004E01 E4               [12] 1382 	clr	a
      004E02 93               [24] 1383 	movc	a,@a+dptr
      004E03 FD               [12] 1384 	mov	r5,a
      004E04 A3               [24] 1385 	inc	dptr
      004E05 E4               [12] 1386 	clr	a
      004E06 93               [24] 1387 	movc	a,@a+dptr
      004E07 FE               [12] 1388 	mov	r6,a
                                   1389 ;	radio/golay.c:109: if (e) {
      004E08 D0 07            [24] 1390 	pop	ar7
      004E0A ED               [12] 1391 	mov	a,r5
      004E0B 4E               [12] 1392 	orl	a,r6
      004E0C 60 07            [24] 1393 	jz	00104$
                                   1394 ;	radio/golay.c:110: errcount++;
      004E0E 0F               [12] 1395 	inc	r7
                                   1396 ;	radio/golay.c:111: v ^= e;
      004E0F ED               [12] 1397 	mov	a,r5
      004E10 62 64            [12] 1398 	xrl	_golay_decode24_v_1_136,a
      004E12 EE               [12] 1399 	mov	a,r6
      004E13 62 65            [12] 1400 	xrl	(_golay_decode24_v_1_136 + 1),a
      004E15                       1401 00104$:
                                   1402 ;	radio/golay.c:113: g3[1] |= (v >> 4) & 0xF0;
      004E15 78 D6            [12] 1403 	mov	r0,#(_g3 + 0x0001)
      004E17 E2               [24] 1404 	movx	a,@r0
      004E18 FE               [12] 1405 	mov	r6,a
      004E19 AC 64            [24] 1406 	mov	r4,_golay_decode24_v_1_136
      004E1B E5 65            [12] 1407 	mov	a,(_golay_decode24_v_1_136 + 1)
      004E1D C4               [12] 1408 	swap	a
      004E1E CC               [12] 1409 	xch	a,r4
      004E1F C4               [12] 1410 	swap	a
      004E20 54 0F            [12] 1411 	anl	a,#0x0F
      004E22 6C               [12] 1412 	xrl	a,r4
      004E23 CC               [12] 1413 	xch	a,r4
      004E24 54 0F            [12] 1414 	anl	a,#0x0F
      004E26 CC               [12] 1415 	xch	a,r4
      004E27 6C               [12] 1416 	xrl	a,r4
      004E28 CC               [12] 1417 	xch	a,r4
      004E29 53 04 F0         [24] 1418 	anl	ar4,#0xF0
      004E2C E4               [12] 1419 	clr	a
      004E2D FD               [12] 1420 	mov	r5,a
      004E2E FB               [12] 1421 	mov	r3,a
      004E2F EE               [12] 1422 	mov	a,r6
      004E30 42 04            [12] 1423 	orl	ar4,a
      004E32 EB               [12] 1424 	mov	a,r3
      004E33 42 05            [12] 1425 	orl	ar5,a
      004E35 78 D6            [12] 1426 	mov	r0,#(_g3 + 0x0001)
      004E37 EC               [12] 1427 	mov	a,r4
      004E38 F2               [24] 1428 	movx	@r0,a
                                   1429 ;	radio/golay.c:114: g3[2] = v & 0xFF;
      004E39 AD 64            [24] 1430 	mov	r5,_golay_decode24_v_1_136
      004E3B 78 D7            [12] 1431 	mov	r0,#(_g3 + 0x0002)
      004E3D ED               [12] 1432 	mov	a,r5
      004E3E F2               [24] 1433 	movx	@r0,a
                                   1434 ;	radio/golay.c:116: return errcount;
      004E3F 8F 82            [24] 1435 	mov	dpl,r7
      004E41 22               [24] 1436 	ret
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'golay_decode'
                                   1439 ;------------------------------------------------------------
                                   1440 ;	radio/golay.c:124: golay_decode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1441 ;	-----------------------------------------
                                   1442 ;	 function golay_decode
                                   1443 ;	-----------------------------------------
      004E42                       1444 _golay_decode:
      004E42 AF 82            [24] 1445 	mov	r7,dpl
                                   1446 ;	radio/golay.c:126: __pdata uint8_t errcount = 0;
      004E44 78 E6            [12] 1447 	mov	r0,#_golay_decode_errcount_1_140
      004E46 E4               [12] 1448 	clr	a
      004E47 F2               [24] 1449 	movx	@r0,a
                                   1450 ;	radio/golay.c:127: while (n >= 6) {
      004E48 78 E2            [12] 1451 	mov	r0,#_golay_decode_PARM_2
      004E4A E2               [24] 1452 	movx	a,@r0
      004E4B FC               [12] 1453 	mov	r4,a
      004E4C 08               [12] 1454 	inc	r0
      004E4D E2               [24] 1455 	movx	a,@r0
      004E4E FD               [12] 1456 	mov	r5,a
      004E4F 78 E4            [12] 1457 	mov	r0,#_golay_decode_PARM_3
      004E51 E2               [24] 1458 	movx	a,@r0
      004E52 FA               [12] 1459 	mov	r2,a
      004E53 08               [12] 1460 	inc	r0
      004E54 E2               [24] 1461 	movx	a,@r0
      004E55 FB               [12] 1462 	mov	r3,a
      004E56                       1463 00101$:
      004E56 BF 06 00         [24] 1464 	cjne	r7,#0x06,00113$
      004E59                       1465 00113$:
      004E59 50 03            [24] 1466 	jnc	00114$
      004E5B 02 4E F8         [24] 1467 	ljmp	00103$
      004E5E                       1468 00114$:
                                   1469 ;	radio/golay.c:128: g6[0] = in[0]; g6[1] = in[1]; g6[2] = in[2];
      004E5E 8C 82            [24] 1470 	mov	dpl,r4
      004E60 8D 83            [24] 1471 	mov	dph,r5
      004E62 E0               [24] 1472 	movx	a,@dptr
      004E63 FE               [12] 1473 	mov	r6,a
      004E64 78 D8            [12] 1474 	mov	r0,#_g6
      004E66 EE               [12] 1475 	mov	a,r6
      004E67 F2               [24] 1476 	movx	@r0,a
      004E68 8C 82            [24] 1477 	mov	dpl,r4
      004E6A 8D 83            [24] 1478 	mov	dph,r5
      004E6C A3               [24] 1479 	inc	dptr
      004E6D E0               [24] 1480 	movx	a,@dptr
      004E6E FE               [12] 1481 	mov	r6,a
      004E6F 78 D9            [12] 1482 	mov	r0,#(_g6 + 0x0001)
      004E71 EE               [12] 1483 	mov	a,r6
      004E72 F2               [24] 1484 	movx	@r0,a
      004E73 8C 82            [24] 1485 	mov	dpl,r4
      004E75 8D 83            [24] 1486 	mov	dph,r5
      004E77 A3               [24] 1487 	inc	dptr
      004E78 A3               [24] 1488 	inc	dptr
      004E79 E0               [24] 1489 	movx	a,@dptr
      004E7A FE               [12] 1490 	mov	r6,a
      004E7B 78 DA            [12] 1491 	mov	r0,#(_g6 + 0x0002)
      004E7D EE               [12] 1492 	mov	a,r6
      004E7E F2               [24] 1493 	movx	@r0,a
                                   1494 ;	radio/golay.c:129: g6[3] = in[3]; g6[4] = in[4]; g6[5] = in[5];
      004E7F 8C 82            [24] 1495 	mov	dpl,r4
      004E81 8D 83            [24] 1496 	mov	dph,r5
      004E83 A3               [24] 1497 	inc	dptr
      004E84 A3               [24] 1498 	inc	dptr
      004E85 A3               [24] 1499 	inc	dptr
      004E86 E0               [24] 1500 	movx	a,@dptr
      004E87 FE               [12] 1501 	mov	r6,a
      004E88 78 DB            [12] 1502 	mov	r0,#(_g6 + 0x0003)
      004E8A EE               [12] 1503 	mov	a,r6
      004E8B F2               [24] 1504 	movx	@r0,a
      004E8C 8C 82            [24] 1505 	mov	dpl,r4
      004E8E 8D 83            [24] 1506 	mov	dph,r5
      004E90 A3               [24] 1507 	inc	dptr
      004E91 A3               [24] 1508 	inc	dptr
      004E92 A3               [24] 1509 	inc	dptr
      004E93 A3               [24] 1510 	inc	dptr
      004E94 E0               [24] 1511 	movx	a,@dptr
      004E95 FE               [12] 1512 	mov	r6,a
      004E96 78 DC            [12] 1513 	mov	r0,#(_g6 + 0x0004)
      004E98 EE               [12] 1514 	mov	a,r6
      004E99 F2               [24] 1515 	movx	@r0,a
      004E9A 8C 82            [24] 1516 	mov	dpl,r4
      004E9C 8D 83            [24] 1517 	mov	dph,r5
      004E9E A3               [24] 1518 	inc	dptr
      004E9F A3               [24] 1519 	inc	dptr
      004EA0 A3               [24] 1520 	inc	dptr
      004EA1 A3               [24] 1521 	inc	dptr
      004EA2 A3               [24] 1522 	inc	dptr
      004EA3 E0               [24] 1523 	movx	a,@dptr
      004EA4 FE               [12] 1524 	mov	r6,a
      004EA5 78 DD            [12] 1525 	mov	r0,#(_g6 + 0x0005)
      004EA7 EE               [12] 1526 	mov	a,r6
      004EA8 F2               [24] 1527 	movx	@r0,a
                                   1528 ;	radio/golay.c:130: errcount += golay_decode24();
      004EA9 C0 07            [24] 1529 	push	ar7
      004EAB C0 05            [24] 1530 	push	ar5
      004EAD C0 04            [24] 1531 	push	ar4
      004EAF C0 03            [24] 1532 	push	ar3
      004EB1 C0 02            [24] 1533 	push	ar2
      004EB3 12 4C F1         [24] 1534 	lcall	_golay_decode24
      004EB6 AE 82            [24] 1535 	mov	r6,dpl
      004EB8 D0 02            [24] 1536 	pop	ar2
      004EBA D0 03            [24] 1537 	pop	ar3
      004EBC D0 04            [24] 1538 	pop	ar4
      004EBE D0 05            [24] 1539 	pop	ar5
      004EC0 D0 07            [24] 1540 	pop	ar7
      004EC2 78 E6            [12] 1541 	mov	r0,#_golay_decode_errcount_1_140
      004EC4 E2               [24] 1542 	movx	a,@r0
      004EC5 2E               [12] 1543 	add	a,r6
      004EC6 F2               [24] 1544 	movx	@r0,a
                                   1545 ;	radio/golay.c:131: out[0] = g3[0]; out[1] = g3[1]; out[2] = g3[2];
      004EC7 78 D5            [12] 1546 	mov	r0,#_g3
      004EC9 E2               [24] 1547 	movx	a,@r0
      004ECA 8A 82            [24] 1548 	mov	dpl,r2
      004ECC 8B 83            [24] 1549 	mov	dph,r3
      004ECE F0               [24] 1550 	movx	@dptr,a
      004ECF 8A 82            [24] 1551 	mov	dpl,r2
      004ED1 8B 83            [24] 1552 	mov	dph,r3
      004ED3 A3               [24] 1553 	inc	dptr
      004ED4 78 D6            [12] 1554 	mov	r0,#(_g3 + 0x0001)
      004ED6 E2               [24] 1555 	movx	a,@r0
      004ED7 F0               [24] 1556 	movx	@dptr,a
      004ED8 8A 82            [24] 1557 	mov	dpl,r2
      004EDA 8B 83            [24] 1558 	mov	dph,r3
      004EDC A3               [24] 1559 	inc	dptr
      004EDD A3               [24] 1560 	inc	dptr
      004EDE 78 D7            [12] 1561 	mov	r0,#(_g3 + 0x0002)
      004EE0 E2               [24] 1562 	movx	a,@r0
      004EE1 FE               [12] 1563 	mov	r6,a
      004EE2 F0               [24] 1564 	movx	@dptr,a
                                   1565 ;	radio/golay.c:132: in += 6;
      004EE3 74 06            [12] 1566 	mov	a,#0x06
      004EE5 2C               [12] 1567 	add	a,r4
      004EE6 FC               [12] 1568 	mov	r4,a
      004EE7 E4               [12] 1569 	clr	a
      004EE8 3D               [12] 1570 	addc	a,r5
      004EE9 FD               [12] 1571 	mov	r5,a
                                   1572 ;	radio/golay.c:133: out += 3;
      004EEA 74 03            [12] 1573 	mov	a,#0x03
      004EEC 2A               [12] 1574 	add	a,r2
      004EED FA               [12] 1575 	mov	r2,a
      004EEE E4               [12] 1576 	clr	a
      004EEF 3B               [12] 1577 	addc	a,r3
      004EF0 FB               [12] 1578 	mov	r3,a
                                   1579 ;	radio/golay.c:134: n -= 6;
      004EF1 EF               [12] 1580 	mov	a,r7
      004EF2 24 FA            [12] 1581 	add	a,#0xFA
      004EF4 FF               [12] 1582 	mov	r7,a
      004EF5 02 4E 56         [24] 1583 	ljmp	00101$
      004EF8                       1584 00103$:
                                   1585 ;	radio/golay.c:136: return errcount;
      004EF8 78 E6            [12] 1586 	mov	r0,#_golay_decode_errcount_1_140
      004EFA E2               [24] 1587 	movx	a,@r0
      004EFB F5 82            [12] 1588 	mov	dpl,a
      004EFD 22               [24] 1589 	ret
                                   1590 	.area CSEG    (CODE)
                                   1591 	.area CONST   (CODE)
      0073FE                       1592 _golay23_encode:
      0073FE 00 00                 1593 	.byte #0x00,#0x00	; 0
      007400 75 04                 1594 	.byte #0x75,#0x04	; 1141
      007402 9F 04                 1595 	.byte #0x9F,#0x04	; 1183
      007404 EA 00                 1596 	.byte #0xEA,#0x00	; 234
      007406 4B 05                 1597 	.byte #0x4B,#0x05	; 1355
      007408 3E 01                 1598 	.byte #0x3E,#0x01	; 318
      00740A D4 01                 1599 	.byte #0xD4,#0x01	; 468
      00740C A1 05                 1600 	.byte #0xA1,#0x05	; 1441
      00740E E3 06                 1601 	.byte #0xE3,#0x06	; 1763
      007410 96 02                 1602 	.byte #0x96,#0x02	; 662
      007412 7C 02                 1603 	.byte #0x7C,#0x02	; 636
      007414 09 06                 1604 	.byte #0x09,#0x06	; 1545
      007416 A8 03                 1605 	.byte #0xA8,#0x03	; 936
      007418 DD 07                 1606 	.byte #0xDD,#0x07	; 2013
      00741A 37 07                 1607 	.byte #0x37,#0x07	; 1847
      00741C 42 03                 1608 	.byte #0x42,#0x03	; 834
      00741E B3 01                 1609 	.byte #0xB3,#0x01	; 435
      007420 C6 05                 1610 	.byte #0xC6,#0x05	; 1478
      007422 2C 05                 1611 	.byte #0x2C,#0x05	; 1324
      007424 59 01                 1612 	.byte #0x59,#0x01	; 345
      007426 F8 04                 1613 	.byte #0xF8,#0x04	; 1272
      007428 8D 00                 1614 	.byte #0x8D,#0x00	; 141
      00742A 67 00                 1615 	.byte #0x67,#0x00	; 103
      00742C 12 04                 1616 	.byte #0x12,#0x04	; 1042
      00742E 50 07                 1617 	.byte #0x50,#0x07	; 1872
      007430 25 03                 1618 	.byte #0x25,#0x03	; 805
      007432 CF 03                 1619 	.byte #0xCF,#0x03	; 975
      007434 BA 07                 1620 	.byte #0xBA,#0x07	; 1978
      007436 1B 02                 1621 	.byte #0x1B,#0x02	; 539
      007438 6E 06                 1622 	.byte #0x6E,#0x06	; 1646
      00743A 84 06                 1623 	.byte #0x84,#0x06	; 1668
      00743C F1 02                 1624 	.byte #0xF1,#0x02	; 753
      00743E 66 03                 1625 	.byte #0x66,#0x03	; 870
      007440 13 07                 1626 	.byte #0x13,#0x07	; 1811
      007442 F9 07                 1627 	.byte #0xF9,#0x07	; 2041
      007444 8C 03                 1628 	.byte #0x8C,#0x03	; 908
      007446 2D 06                 1629 	.byte #0x2D,#0x06	; 1581
      007448 58 02                 1630 	.byte #0x58,#0x02	; 600
      00744A B2 02                 1631 	.byte #0xB2,#0x02	; 690
      00744C C7 06                 1632 	.byte #0xC7,#0x06	; 1735
      00744E 85 05                 1633 	.byte #0x85,#0x05	; 1413
      007450 F0 01                 1634 	.byte #0xF0,#0x01	; 496
      007452 1A 01                 1635 	.byte #0x1A,#0x01	; 282
      007454 6F 05                 1636 	.byte #0x6F,#0x05	; 1391
      007456 CE 00                 1637 	.byte #0xCE,#0x00	; 206
      007458 BB 04                 1638 	.byte #0xBB,#0x04	; 1211
      00745A 51 04                 1639 	.byte #0x51,#0x04	; 1105
      00745C 24 00                 1640 	.byte #0x24,#0x00	; 36
      00745E D5 02                 1641 	.byte #0xD5,#0x02	; 725
      007460 A0 06                 1642 	.byte #0xA0,#0x06	; 1696
      007462 4A 06                 1643 	.byte #0x4A,#0x06	; 1610
      007464 3F 02                 1644 	.byte #0x3F,#0x02	; 575
      007466 9E 07                 1645 	.byte #0x9E,#0x07	; 1950
      007468 EB 03                 1646 	.byte #0xEB,#0x03	; 1003
      00746A 01 03                 1647 	.byte #0x01,#0x03	; 769
      00746C 74 07                 1648 	.byte #0x74,#0x07	; 1908
      00746E 36 04                 1649 	.byte #0x36,#0x04	; 1078
      007470 43 00                 1650 	.byte #0x43,#0x00	; 67
      007472 A9 00                 1651 	.byte #0xA9,#0x00	; 169
      007474 DC 04                 1652 	.byte #0xDC,#0x04	; 1244
      007476 7D 01                 1653 	.byte #0x7D,#0x01	; 381
      007478 08 05                 1654 	.byte #0x08,#0x05	; 1288
      00747A E2 05                 1655 	.byte #0xE2,#0x05	; 1506
      00747C 97 01                 1656 	.byte #0x97,#0x01	; 407
      00747E CC 06                 1657 	.byte #0xCC,#0x06	; 1740
      007480 B9 02                 1658 	.byte #0xB9,#0x02	; 697
      007482 53 02                 1659 	.byte #0x53,#0x02	; 595
      007484 26 06                 1660 	.byte #0x26,#0x06	; 1574
      007486 87 03                 1661 	.byte #0x87,#0x03	; 903
      007488 F2 07                 1662 	.byte #0xF2,#0x07	; 2034
      00748A 18 07                 1663 	.byte #0x18,#0x07	; 1816
      00748C 6D 03                 1664 	.byte #0x6D,#0x03	; 877
      00748E 2F 00                 1665 	.byte #0x2F,#0x00	; 47
      007490 5A 04                 1666 	.byte #0x5A,#0x04	; 1114
      007492 B0 04                 1667 	.byte #0xB0,#0x04	; 1200
      007494 C5 00                 1668 	.byte #0xC5,#0x00	; 197
      007496 64 05                 1669 	.byte #0x64,#0x05	; 1380
      007498 11 01                 1670 	.byte #0x11,#0x01	; 273
      00749A FB 01                 1671 	.byte #0xFB,#0x01	; 507
      00749C 8E 05                 1672 	.byte #0x8E,#0x05	; 1422
      00749E 7F 07                 1673 	.byte #0x7F,#0x07	; 1919
      0074A0 0A 03                 1674 	.byte #0x0A,#0x03	; 778
      0074A2 E0 03                 1675 	.byte #0xE0,#0x03	; 992
      0074A4 95 07                 1676 	.byte #0x95,#0x07	; 1941
      0074A6 34 02                 1677 	.byte #0x34,#0x02	; 564
      0074A8 41 06                 1678 	.byte #0x41,#0x06	; 1601
      0074AA AB 06                 1679 	.byte #0xAB,#0x06	; 1707
      0074AC DE 02                 1680 	.byte #0xDE,#0x02	; 734
      0074AE 9C 01                 1681 	.byte #0x9C,#0x01	; 412
      0074B0 E9 05                 1682 	.byte #0xE9,#0x05	; 1513
      0074B2 03 05                 1683 	.byte #0x03,#0x05	; 1283
      0074B4 76 01                 1684 	.byte #0x76,#0x01	; 374
      0074B6 D7 04                 1685 	.byte #0xD7,#0x04	; 1239
      0074B8 A2 00                 1686 	.byte #0xA2,#0x00	; 162
      0074BA 48 00                 1687 	.byte #0x48,#0x00	; 72
      0074BC 3D 04                 1688 	.byte #0x3D,#0x04	; 1085
      0074BE AA 05                 1689 	.byte #0xAA,#0x05	; 1450
      0074C0 DF 01                 1690 	.byte #0xDF,#0x01	; 479
      0074C2 35 01                 1691 	.byte #0x35,#0x01	; 309
      0074C4 40 05                 1692 	.byte #0x40,#0x05	; 1344
      0074C6 E1 00                 1693 	.byte #0xE1,#0x00	; 225
      0074C8 94 04                 1694 	.byte #0x94,#0x04	; 1172
      0074CA 7E 04                 1695 	.byte #0x7E,#0x04	; 1150
      0074CC 0B 00                 1696 	.byte #0x0B,#0x00	; 11
      0074CE 49 03                 1697 	.byte #0x49,#0x03	; 841
      0074D0 3C 07                 1698 	.byte #0x3C,#0x07	; 1852
      0074D2 D6 07                 1699 	.byte #0xD6,#0x07	; 2006
      0074D4 A3 03                 1700 	.byte #0xA3,#0x03	; 931
      0074D6 02 06                 1701 	.byte #0x02,#0x06	; 1538
      0074D8 77 02                 1702 	.byte #0x77,#0x02	; 631
      0074DA 9D 02                 1703 	.byte #0x9D,#0x02	; 669
      0074DC E8 06                 1704 	.byte #0xE8,#0x06	; 1768
      0074DE 19 04                 1705 	.byte #0x19,#0x04	; 1049
      0074E0 6C 00                 1706 	.byte #0x6C,#0x00	; 108
      0074E2 86 00                 1707 	.byte #0x86,#0x00	; 134
      0074E4 F3 04                 1708 	.byte #0xF3,#0x04	; 1267
      0074E6 52 01                 1709 	.byte #0x52,#0x01	; 338
      0074E8 27 05                 1710 	.byte #0x27,#0x05	; 1319
      0074EA CD 05                 1711 	.byte #0xCD,#0x05	; 1485
      0074EC B8 01                 1712 	.byte #0xB8,#0x01	; 440
      0074EE FA 02                 1713 	.byte #0xFA,#0x02	; 762
      0074F0 8F 06                 1714 	.byte #0x8F,#0x06	; 1679
      0074F2 65 06                 1715 	.byte #0x65,#0x06	; 1637
      0074F4 10 02                 1716 	.byte #0x10,#0x02	; 528
      0074F6 B1 07                 1717 	.byte #0xB1,#0x07	; 1969
      0074F8 C4 03                 1718 	.byte #0xC4,#0x03	; 964
      0074FA 2E 03                 1719 	.byte #0x2E,#0x03	; 814
      0074FC 5B 07                 1720 	.byte #0x5B,#0x07	; 1883
      0074FE ED 01                 1721 	.byte #0xED,#0x01	; 493
      007500 98 05                 1722 	.byte #0x98,#0x05	; 1432
      007502 72 05                 1723 	.byte #0x72,#0x05	; 1394
      007504 07 01                 1724 	.byte #0x07,#0x01	; 263
      007506 A6 04                 1725 	.byte #0xA6,#0x04	; 1190
      007508 D3 00                 1726 	.byte #0xD3,#0x00	; 211
      00750A 39 00                 1727 	.byte #0x39,#0x00	; 57
      00750C 4C 04                 1728 	.byte #0x4C,#0x04	; 1100
      00750E 0E 07                 1729 	.byte #0x0E,#0x07	; 1806
      007510 7B 03                 1730 	.byte #0x7B,#0x03	; 891
      007512 91 03                 1731 	.byte #0x91,#0x03	; 913
      007514 E4 07                 1732 	.byte #0xE4,#0x07	; 2020
      007516 45 02                 1733 	.byte #0x45,#0x02	; 581
      007518 30 06                 1734 	.byte #0x30,#0x06	; 1584
      00751A DA 06                 1735 	.byte #0xDA,#0x06	; 1754
      00751C AF 02                 1736 	.byte #0xAF,#0x02	; 687
      00751E 5E 00                 1737 	.byte #0x5E,#0x00	; 94
      007520 2B 04                 1738 	.byte #0x2B,#0x04	; 1067
      007522 C1 04                 1739 	.byte #0xC1,#0x04	; 1217
      007524 B4 00                 1740 	.byte #0xB4,#0x00	; 180
      007526 15 05                 1741 	.byte #0x15,#0x05	; 1301
      007528 60 01                 1742 	.byte #0x60,#0x01	; 352
      00752A 8A 01                 1743 	.byte #0x8A,#0x01	; 394
      00752C FF 05                 1744 	.byte #0xFF,#0x05	; 1535
      00752E BD 06                 1745 	.byte #0xBD,#0x06	; 1725
      007530 C8 02                 1746 	.byte #0xC8,#0x02	; 712
      007532 22 02                 1747 	.byte #0x22,#0x02	; 546
      007534 57 06                 1748 	.byte #0x57,#0x06	; 1623
      007536 F6 03                 1749 	.byte #0xF6,#0x03	; 1014
      007538 83 07                 1750 	.byte #0x83,#0x07	; 1923
      00753A 69 07                 1751 	.byte #0x69,#0x07	; 1897
      00753C 1C 03                 1752 	.byte #0x1C,#0x03	; 796
      00753E 8B 02                 1753 	.byte #0x8B,#0x02	; 651
      007540 FE 06                 1754 	.byte #0xFE,#0x06	; 1790
      007542 14 06                 1755 	.byte #0x14,#0x06	; 1556
      007544 61 02                 1756 	.byte #0x61,#0x02	; 609
      007546 C0 07                 1757 	.byte #0xC0,#0x07	; 1984
      007548 B5 03                 1758 	.byte #0xB5,#0x03	; 949
      00754A 5F 03                 1759 	.byte #0x5F,#0x03	; 863
      00754C 2A 07                 1760 	.byte #0x2A,#0x07	; 1834
      00754E 68 04                 1761 	.byte #0x68,#0x04	; 1128
      007550 1D 00                 1762 	.byte #0x1D,#0x00	; 29
      007552 F7 00                 1763 	.byte #0xF7,#0x00	; 247
      007554 82 04                 1764 	.byte #0x82,#0x04	; 1154
      007556 23 01                 1765 	.byte #0x23,#0x01	; 291
      007558 56 05                 1766 	.byte #0x56,#0x05	; 1366
      00755A BC 05                 1767 	.byte #0xBC,#0x05	; 1468
      00755C C9 01                 1768 	.byte #0xC9,#0x01	; 457
      00755E 38 03                 1769 	.byte #0x38,#0x03	; 824
      007560 4D 07                 1770 	.byte #0x4D,#0x07	; 1869
      007562 A7 07                 1771 	.byte #0xA7,#0x07	; 1959
      007564 D2 03                 1772 	.byte #0xD2,#0x03	; 978
      007566 73 06                 1773 	.byte #0x73,#0x06	; 1651
      007568 06 02                 1774 	.byte #0x06,#0x02	; 518
      00756A EC 02                 1775 	.byte #0xEC,#0x02	; 748
      00756C 99 06                 1776 	.byte #0x99,#0x06	; 1689
      00756E DB 05                 1777 	.byte #0xDB,#0x05	; 1499
      007570 AE 01                 1778 	.byte #0xAE,#0x01	; 430
      007572 44 01                 1779 	.byte #0x44,#0x01	; 324
      007574 31 05                 1780 	.byte #0x31,#0x05	; 1329
      007576 90 00                 1781 	.byte #0x90,#0x00	; 144
      007578 E5 04                 1782 	.byte #0xE5,#0x04	; 1253
      00757A 0F 04                 1783 	.byte #0x0F,#0x04	; 1039
      00757C 7A 00                 1784 	.byte #0x7A,#0x00	; 122
      00757E 21 07                 1785 	.byte #0x21,#0x07	; 1825
      007580 54 03                 1786 	.byte #0x54,#0x03	; 852
      007582 BE 03                 1787 	.byte #0xBE,#0x03	; 958
      007584 CB 07                 1788 	.byte #0xCB,#0x07	; 1995
      007586 6A 02                 1789 	.byte #0x6A,#0x02	; 618
      007588 1F 06                 1790 	.byte #0x1F,#0x06	; 1567
      00758A F5 06                 1791 	.byte #0xF5,#0x06	; 1781
      00758C 80 02                 1792 	.byte #0x80,#0x02	; 640
      00758E C2 01                 1793 	.byte #0xC2,#0x01	; 450
      007590 B7 05                 1794 	.byte #0xB7,#0x05	; 1463
      007592 5D 05                 1795 	.byte #0x5D,#0x05	; 1373
      007594 28 01                 1796 	.byte #0x28,#0x01	; 296
      007596 89 04                 1797 	.byte #0x89,#0x04	; 1161
      007598 FC 00                 1798 	.byte #0xFC,#0x00	; 252
      00759A 16 00                 1799 	.byte #0x16,#0x00	; 22
      00759C 63 04                 1800 	.byte #0x63,#0x04	; 1123
      00759E 92 06                 1801 	.byte #0x92,#0x06	; 1682
      0075A0 E7 02                 1802 	.byte #0xE7,#0x02	; 743
      0075A2 0D 02                 1803 	.byte #0x0D,#0x02	; 525
      0075A4 78 06                 1804 	.byte #0x78,#0x06	; 1656
      0075A6 D9 03                 1805 	.byte #0xD9,#0x03	; 985
      0075A8 AC 07                 1806 	.byte #0xAC,#0x07	; 1964
      0075AA 46 07                 1807 	.byte #0x46,#0x07	; 1862
      0075AC 33 03                 1808 	.byte #0x33,#0x03	; 819
      0075AE 71 00                 1809 	.byte #0x71,#0x00	; 113
      0075B0 04 04                 1810 	.byte #0x04,#0x04	; 1028
      0075B2 EE 04                 1811 	.byte #0xEE,#0x04	; 1262
      0075B4 9B 00                 1812 	.byte #0x9B,#0x00	; 155
      0075B6 3A 05                 1813 	.byte #0x3A,#0x05	; 1338
      0075B8 4F 01                 1814 	.byte #0x4F,#0x01	; 335
      0075BA A5 01                 1815 	.byte #0xA5,#0x01	; 421
      0075BC D0 05                 1816 	.byte #0xD0,#0x05	; 1488
      0075BE 47 04                 1817 	.byte #0x47,#0x04	; 1095
      0075C0 32 00                 1818 	.byte #0x32,#0x00	; 50
      0075C2 D8 00                 1819 	.byte #0xD8,#0x00	; 216
      0075C4 AD 04                 1820 	.byte #0xAD,#0x04	; 1197
      0075C6 0C 01                 1821 	.byte #0x0C,#0x01	; 268
      0075C8 79 05                 1822 	.byte #0x79,#0x05	; 1401
      0075CA 93 05                 1823 	.byte #0x93,#0x05	; 1427
      0075CC E6 01                 1824 	.byte #0xE6,#0x01	; 486
      0075CE A4 02                 1825 	.byte #0xA4,#0x02	; 676
      0075D0 D1 06                 1826 	.byte #0xD1,#0x06	; 1745
      0075D2 3B 06                 1827 	.byte #0x3B,#0x06	; 1595
      0075D4 4E 02                 1828 	.byte #0x4E,#0x02	; 590
      0075D6 EF 07                 1829 	.byte #0xEF,#0x07	; 2031
      0075D8 9A 03                 1830 	.byte #0x9A,#0x03	; 922
      0075DA 70 03                 1831 	.byte #0x70,#0x03	; 880
      0075DC 05 07                 1832 	.byte #0x05,#0x07	; 1797
      0075DE F4 05                 1833 	.byte #0xF4,#0x05	; 1524
      0075E0 81 01                 1834 	.byte #0x81,#0x01	; 385
      0075E2 6B 01                 1835 	.byte #0x6B,#0x01	; 363
      0075E4 1E 05                 1836 	.byte #0x1E,#0x05	; 1310
      0075E6 BF 00                 1837 	.byte #0xBF,#0x00	; 191
      0075E8 CA 04                 1838 	.byte #0xCA,#0x04	; 1226
      0075EA 20 04                 1839 	.byte #0x20,#0x04	; 1056
      0075EC 55 00                 1840 	.byte #0x55,#0x00	; 85
      0075EE 17 03                 1841 	.byte #0x17,#0x03	; 791
      0075F0 62 07                 1842 	.byte #0x62,#0x07	; 1890
      0075F2 88 07                 1843 	.byte #0x88,#0x07	; 1928
      0075F4 FD 03                 1844 	.byte #0xFD,#0x03	; 1021
      0075F6 5C 06                 1845 	.byte #0x5C,#0x06	; 1628
      0075F8 29 02                 1846 	.byte #0x29,#0x02	; 553
      0075FA C3 02                 1847 	.byte #0xC3,#0x02	; 707
      0075FC B6 06                 1848 	.byte #0xB6,#0x06	; 1718
      0075FE DA 03                 1849 	.byte #0xDA,#0x03	; 986
      007600 AF 07                 1850 	.byte #0xAF,#0x07	; 1967
      007602 45 07                 1851 	.byte #0x45,#0x07	; 1861
      007604 30 03                 1852 	.byte #0x30,#0x03	; 816
      007606 91 06                 1853 	.byte #0x91,#0x06	; 1681
      007608 E4 02                 1854 	.byte #0xE4,#0x02	; 740
      00760A 0E 02                 1855 	.byte #0x0E,#0x02	; 526
      00760C 7B 06                 1856 	.byte #0x7B,#0x06	; 1659
      00760E 39 05                 1857 	.byte #0x39,#0x05	; 1337
      007610 4C 01                 1858 	.byte #0x4C,#0x01	; 332
      007612 A6 01                 1859 	.byte #0xA6,#0x01	; 422
      007614 D3 05                 1860 	.byte #0xD3,#0x05	; 1491
      007616 72 00                 1861 	.byte #0x72,#0x00	; 114
      007618 07 04                 1862 	.byte #0x07,#0x04	; 1031
      00761A ED 04                 1863 	.byte #0xED,#0x04	; 1261
      00761C 98 00                 1864 	.byte #0x98,#0x00	; 152
      00761E 69 02                 1865 	.byte #0x69,#0x02	; 617
      007620 1C 06                 1866 	.byte #0x1C,#0x06	; 1564
      007622 F6 06                 1867 	.byte #0xF6,#0x06	; 1782
      007624 83 02                 1868 	.byte #0x83,#0x02	; 643
      007626 22 07                 1869 	.byte #0x22,#0x07	; 1826
      007628 57 03                 1870 	.byte #0x57,#0x03	; 855
      00762A BD 03                 1871 	.byte #0xBD,#0x03	; 957
      00762C C8 07                 1872 	.byte #0xC8,#0x07	; 1992
      00762E 8A 04                 1873 	.byte #0x8A,#0x04	; 1162
      007630 FF 00                 1874 	.byte #0xFF,#0x00	; 255
      007632 15 00                 1875 	.byte #0x15,#0x00	; 21
      007634 60 04                 1876 	.byte #0x60,#0x04	; 1120
      007636 C1 01                 1877 	.byte #0xC1,#0x01	; 449
      007638 B4 05                 1878 	.byte #0xB4,#0x05	; 1460
      00763A 5E 05                 1879 	.byte #0x5E,#0x05	; 1374
      00763C 2B 01                 1880 	.byte #0x2B,#0x01	; 299
      00763E BC 00                 1881 	.byte #0xBC,#0x00	; 188
      007640 C9 04                 1882 	.byte #0xC9,#0x04	; 1225
      007642 23 04                 1883 	.byte #0x23,#0x04	; 1059
      007644 56 00                 1884 	.byte #0x56,#0x00	; 86
      007646 F7 05                 1885 	.byte #0xF7,#0x05	; 1527
      007648 82 01                 1886 	.byte #0x82,#0x01	; 386
      00764A 68 01                 1887 	.byte #0x68,#0x01	; 360
      00764C 1D 05                 1888 	.byte #0x1D,#0x05	; 1309
      00764E 5F 06                 1889 	.byte #0x5F,#0x06	; 1631
      007650 2A 02                 1890 	.byte #0x2A,#0x02	; 554
      007652 C0 02                 1891 	.byte #0xC0,#0x02	; 704
      007654 B5 06                 1892 	.byte #0xB5,#0x06	; 1717
      007656 14 03                 1893 	.byte #0x14,#0x03	; 788
      007658 61 07                 1894 	.byte #0x61,#0x07	; 1889
      00765A 8B 07                 1895 	.byte #0x8B,#0x07	; 1931
      00765C FE 03                 1896 	.byte #0xFE,#0x03	; 1022
      00765E 0F 01                 1897 	.byte #0x0F,#0x01	; 271
      007660 7A 05                 1898 	.byte #0x7A,#0x05	; 1402
      007662 90 05                 1899 	.byte #0x90,#0x05	; 1424
      007664 E5 01                 1900 	.byte #0xE5,#0x01	; 485
      007666 44 04                 1901 	.byte #0x44,#0x04	; 1092
      007668 31 00                 1902 	.byte #0x31,#0x00	; 49
      00766A DB 00                 1903 	.byte #0xDB,#0x00	; 219
      00766C AE 04                 1904 	.byte #0xAE,#0x04	; 1198
      00766E EC 07                 1905 	.byte #0xEC,#0x07	; 2028
      007670 99 03                 1906 	.byte #0x99,#0x03	; 921
      007672 73 03                 1907 	.byte #0x73,#0x03	; 883
      007674 06 07                 1908 	.byte #0x06,#0x07	; 1798
      007676 A7 02                 1909 	.byte #0xA7,#0x02	; 679
      007678 D2 06                 1910 	.byte #0xD2,#0x06	; 1746
      00767A 38 06                 1911 	.byte #0x38,#0x06	; 1592
      00767C 4D 02                 1912 	.byte #0x4D,#0x02	; 589
      00767E 16 05                 1913 	.byte #0x16,#0x05	; 1302
      007680 63 01                 1914 	.byte #0x63,#0x01	; 355
      007682 89 01                 1915 	.byte #0x89,#0x01	; 393
      007684 FC 05                 1916 	.byte #0xFC,#0x05	; 1532
      007686 5D 00                 1917 	.byte #0x5D,#0x00	; 93
      007688 28 04                 1918 	.byte #0x28,#0x04	; 1064
      00768A C2 04                 1919 	.byte #0xC2,#0x04	; 1218
      00768C B7 00                 1920 	.byte #0xB7,#0x00	; 183
      00768E F5 03                 1921 	.byte #0xF5,#0x03	; 1013
      007690 80 07                 1922 	.byte #0x80,#0x07	; 1920
      007692 6A 07                 1923 	.byte #0x6A,#0x07	; 1898
      007694 1F 03                 1924 	.byte #0x1F,#0x03	; 799
      007696 BE 06                 1925 	.byte #0xBE,#0x06	; 1726
      007698 CB 02                 1926 	.byte #0xCB,#0x02	; 715
      00769A 21 02                 1927 	.byte #0x21,#0x02	; 545
      00769C 54 06                 1928 	.byte #0x54,#0x06	; 1620
      00769E A5 04                 1929 	.byte #0xA5,#0x04	; 1189
      0076A0 D0 00                 1930 	.byte #0xD0,#0x00	; 208
      0076A2 3A 00                 1931 	.byte #0x3A,#0x00	; 58
      0076A4 4F 04                 1932 	.byte #0x4F,#0x04	; 1103
      0076A6 EE 01                 1933 	.byte #0xEE,#0x01	; 494
      0076A8 9B 05                 1934 	.byte #0x9B,#0x05	; 1435
      0076AA 71 05                 1935 	.byte #0x71,#0x05	; 1393
      0076AC 04 01                 1936 	.byte #0x04,#0x01	; 260
      0076AE 46 02                 1937 	.byte #0x46,#0x02	; 582
      0076B0 33 06                 1938 	.byte #0x33,#0x06	; 1587
      0076B2 D9 06                 1939 	.byte #0xD9,#0x06	; 1753
      0076B4 AC 02                 1940 	.byte #0xAC,#0x02	; 684
      0076B6 0D 07                 1941 	.byte #0x0D,#0x07	; 1805
      0076B8 78 03                 1942 	.byte #0x78,#0x03	; 888
      0076BA 92 03                 1943 	.byte #0x92,#0x03	; 914
      0076BC E7 07                 1944 	.byte #0xE7,#0x07	; 2023
      0076BE 70 06                 1945 	.byte #0x70,#0x06	; 1648
      0076C0 05 02                 1946 	.byte #0x05,#0x02	; 517
      0076C2 EF 02                 1947 	.byte #0xEF,#0x02	; 751
      0076C4 9A 06                 1948 	.byte #0x9A,#0x06	; 1690
      0076C6 3B 03                 1949 	.byte #0x3B,#0x03	; 827
      0076C8 4E 07                 1950 	.byte #0x4E,#0x07	; 1870
      0076CA A4 07                 1951 	.byte #0xA4,#0x07	; 1956
      0076CC D1 03                 1952 	.byte #0xD1,#0x03	; 977
      0076CE 93 00                 1953 	.byte #0x93,#0x00	; 147
      0076D0 E6 04                 1954 	.byte #0xE6,#0x04	; 1254
      0076D2 0C 04                 1955 	.byte #0x0C,#0x04	; 1036
      0076D4 79 00                 1956 	.byte #0x79,#0x00	; 121
      0076D6 D8 05                 1957 	.byte #0xD8,#0x05	; 1496
      0076D8 AD 01                 1958 	.byte #0xAD,#0x01	; 429
      0076DA 47 01                 1959 	.byte #0x47,#0x01	; 327
      0076DC 32 05                 1960 	.byte #0x32,#0x05	; 1330
      0076DE C3 07                 1961 	.byte #0xC3,#0x07	; 1987
      0076E0 B6 03                 1962 	.byte #0xB6,#0x03	; 950
      0076E2 5C 03                 1963 	.byte #0x5C,#0x03	; 860
      0076E4 29 07                 1964 	.byte #0x29,#0x07	; 1833
      0076E6 88 02                 1965 	.byte #0x88,#0x02	; 648
      0076E8 FD 06                 1966 	.byte #0xFD,#0x06	; 1789
      0076EA 17 06                 1967 	.byte #0x17,#0x06	; 1559
      0076EC 62 02                 1968 	.byte #0x62,#0x02	; 610
      0076EE 20 01                 1969 	.byte #0x20,#0x01	; 288
      0076F0 55 05                 1970 	.byte #0x55,#0x05	; 1365
      0076F2 BF 05                 1971 	.byte #0xBF,#0x05	; 1471
      0076F4 CA 01                 1972 	.byte #0xCA,#0x01	; 458
      0076F6 6B 04                 1973 	.byte #0x6B,#0x04	; 1131
      0076F8 1E 00                 1974 	.byte #0x1E,#0x00	; 30
      0076FA F4 00                 1975 	.byte #0xF4,#0x00	; 244
      0076FC 81 04                 1976 	.byte #0x81,#0x04	; 1153
      0076FE 37 02                 1977 	.byte #0x37,#0x02	; 567
      007700 42 06                 1978 	.byte #0x42,#0x06	; 1602
      007702 A8 06                 1979 	.byte #0xA8,#0x06	; 1704
      007704 DD 02                 1980 	.byte #0xDD,#0x02	; 733
      007706 7C 07                 1981 	.byte #0x7C,#0x07	; 1916
      007708 09 03                 1982 	.byte #0x09,#0x03	; 777
      00770A E3 03                 1983 	.byte #0xE3,#0x03	; 995
      00770C 96 07                 1984 	.byte #0x96,#0x07	; 1942
      00770E D4 04                 1985 	.byte #0xD4,#0x04	; 1236
      007710 A1 00                 1986 	.byte #0xA1,#0x00	; 161
      007712 4B 00                 1987 	.byte #0x4B,#0x00	; 75
      007714 3E 04                 1988 	.byte #0x3E,#0x04	; 1086
      007716 9F 01                 1989 	.byte #0x9F,#0x01	; 415
      007718 EA 05                 1990 	.byte #0xEA,#0x05	; 1514
      00771A 00 05                 1991 	.byte #0x00,#0x05	; 1280
      00771C 75 01                 1992 	.byte #0x75,#0x01	; 373
      00771E 84 03                 1993 	.byte #0x84,#0x03	; 900
      007720 F1 07                 1994 	.byte #0xF1,#0x07	; 2033
      007722 1B 07                 1995 	.byte #0x1B,#0x07	; 1819
      007724 6E 03                 1996 	.byte #0x6E,#0x03	; 878
      007726 CF 06                 1997 	.byte #0xCF,#0x06	; 1743
      007728 BA 02                 1998 	.byte #0xBA,#0x02	; 698
      00772A 50 02                 1999 	.byte #0x50,#0x02	; 592
      00772C 25 06                 2000 	.byte #0x25,#0x06	; 1573
      00772E 67 05                 2001 	.byte #0x67,#0x05	; 1383
      007730 12 01                 2002 	.byte #0x12,#0x01	; 274
      007732 F8 01                 2003 	.byte #0xF8,#0x01	; 504
      007734 8D 05                 2004 	.byte #0x8D,#0x05	; 1421
      007736 2C 00                 2005 	.byte #0x2C,#0x00	; 44
      007738 59 04                 2006 	.byte #0x59,#0x04	; 1113
      00773A B3 04                 2007 	.byte #0xB3,#0x04	; 1203
      00773C C6 00                 2008 	.byte #0xC6,#0x00	; 198
      00773E 51 01                 2009 	.byte #0x51,#0x01	; 337
      007740 24 05                 2010 	.byte #0x24,#0x05	; 1316
      007742 CE 05                 2011 	.byte #0xCE,#0x05	; 1486
      007744 BB 01                 2012 	.byte #0xBB,#0x01	; 443
      007746 1A 04                 2013 	.byte #0x1A,#0x04	; 1050
      007748 6F 00                 2014 	.byte #0x6F,#0x00	; 111
      00774A 85 00                 2015 	.byte #0x85,#0x00	; 133
      00774C F0 04                 2016 	.byte #0xF0,#0x04	; 1264
      00774E B2 07                 2017 	.byte #0xB2,#0x07	; 1970
      007750 C7 03                 2018 	.byte #0xC7,#0x03	; 967
      007752 2D 03                 2019 	.byte #0x2D,#0x03	; 813
      007754 58 07                 2020 	.byte #0x58,#0x07	; 1880
      007756 F9 02                 2021 	.byte #0xF9,#0x02	; 761
      007758 8C 06                 2022 	.byte #0x8C,#0x06	; 1676
      00775A 66 06                 2023 	.byte #0x66,#0x06	; 1638
      00775C 13 02                 2024 	.byte #0x13,#0x02	; 531
      00775E E2 00                 2025 	.byte #0xE2,#0x00	; 226
      007760 97 04                 2026 	.byte #0x97,#0x04	; 1175
      007762 7D 04                 2027 	.byte #0x7D,#0x04	; 1149
      007764 08 00                 2028 	.byte #0x08,#0x00	; 8
      007766 A9 05                 2029 	.byte #0xA9,#0x05	; 1449
      007768 DC 01                 2030 	.byte #0xDC,#0x01	; 476
      00776A 36 01                 2031 	.byte #0x36,#0x01	; 310
      00776C 43 05                 2032 	.byte #0x43,#0x05	; 1347
      00776E 01 06                 2033 	.byte #0x01,#0x06	; 1537
      007770 74 02                 2034 	.byte #0x74,#0x02	; 628
      007772 9E 02                 2035 	.byte #0x9E,#0x02	; 670
      007774 EB 06                 2036 	.byte #0xEB,#0x06	; 1771
      007776 4A 03                 2037 	.byte #0x4A,#0x03	; 842
      007778 3F 07                 2038 	.byte #0x3F,#0x07	; 1855
      00777A D5 07                 2039 	.byte #0xD5,#0x07	; 2005
      00777C A0 03                 2040 	.byte #0xA0,#0x03	; 928
      00777E FB 04                 2041 	.byte #0xFB,#0x04	; 1275
      007780 8E 00                 2042 	.byte #0x8E,#0x00	; 142
      007782 64 00                 2043 	.byte #0x64,#0x00	; 100
      007784 11 04                 2044 	.byte #0x11,#0x04	; 1041
      007786 B0 01                 2045 	.byte #0xB0,#0x01	; 432
      007788 C5 05                 2046 	.byte #0xC5,#0x05	; 1477
      00778A 2F 05                 2047 	.byte #0x2F,#0x05	; 1327
      00778C 5A 01                 2048 	.byte #0x5A,#0x01	; 346
      00778E 18 02                 2049 	.byte #0x18,#0x02	; 536
      007790 6D 06                 2050 	.byte #0x6D,#0x06	; 1645
      007792 87 06                 2051 	.byte #0x87,#0x06	; 1671
      007794 F2 02                 2052 	.byte #0xF2,#0x02	; 754
      007796 53 07                 2053 	.byte #0x53,#0x07	; 1875
      007798 26 03                 2054 	.byte #0x26,#0x03	; 806
      00779A CC 03                 2055 	.byte #0xCC,#0x03	; 972
      00779C B9 07                 2056 	.byte #0xB9,#0x07	; 1977
      00779E 48 05                 2057 	.byte #0x48,#0x05	; 1352
      0077A0 3D 01                 2058 	.byte #0x3D,#0x01	; 317
      0077A2 D7 01                 2059 	.byte #0xD7,#0x01	; 471
      0077A4 A2 05                 2060 	.byte #0xA2,#0x05	; 1442
      0077A6 03 00                 2061 	.byte #0x03,#0x00	; 3
      0077A8 76 04                 2062 	.byte #0x76,#0x04	; 1142
      0077AA 9C 04                 2063 	.byte #0x9C,#0x04	; 1180
      0077AC E9 00                 2064 	.byte #0xE9,#0x00	; 233
      0077AE AB 03                 2065 	.byte #0xAB,#0x03	; 939
      0077B0 DE 07                 2066 	.byte #0xDE,#0x07	; 2014
      0077B2 34 07                 2067 	.byte #0x34,#0x07	; 1844
      0077B4 41 03                 2068 	.byte #0x41,#0x03	; 833
      0077B6 E0 06                 2069 	.byte #0xE0,#0x06	; 1760
      0077B8 95 02                 2070 	.byte #0x95,#0x02	; 661
      0077BA 7F 02                 2071 	.byte #0x7F,#0x02	; 639
      0077BC 0A 06                 2072 	.byte #0x0A,#0x06	; 1546
      0077BE 9D 07                 2073 	.byte #0x9D,#0x07	; 1949
      0077C0 E8 03                 2074 	.byte #0xE8,#0x03	; 1000
      0077C2 02 03                 2075 	.byte #0x02,#0x03	; 770
      0077C4 77 07                 2076 	.byte #0x77,#0x07	; 1911
      0077C6 D6 02                 2077 	.byte #0xD6,#0x02	; 726
      0077C8 A3 06                 2078 	.byte #0xA3,#0x06	; 1699
      0077CA 49 06                 2079 	.byte #0x49,#0x06	; 1609
      0077CC 3C 02                 2080 	.byte #0x3C,#0x02	; 572
      0077CE 7E 01                 2081 	.byte #0x7E,#0x01	; 382
      0077D0 0B 05                 2082 	.byte #0x0B,#0x05	; 1291
      0077D2 E1 05                 2083 	.byte #0xE1,#0x05	; 1505
      0077D4 94 01                 2084 	.byte #0x94,#0x01	; 404
      0077D6 35 04                 2085 	.byte #0x35,#0x04	; 1077
      0077D8 40 00                 2086 	.byte #0x40,#0x00	; 64
      0077DA AA 00                 2087 	.byte #0xAA,#0x00	; 170
      0077DC DF 04                 2088 	.byte #0xDF,#0x04	; 1247
      0077DE 2E 06                 2089 	.byte #0x2E,#0x06	; 1582
      0077E0 5B 02                 2090 	.byte #0x5B,#0x02	; 603
      0077E2 B1 02                 2091 	.byte #0xB1,#0x02	; 689
      0077E4 C4 06                 2092 	.byte #0xC4,#0x06	; 1732
      0077E6 65 03                 2093 	.byte #0x65,#0x03	; 869
      0077E8 10 07                 2094 	.byte #0x10,#0x07	; 1808
      0077EA FA 07                 2095 	.byte #0xFA,#0x07	; 2042
      0077EC 8F 03                 2096 	.byte #0x8F,#0x03	; 911
      0077EE CD 00                 2097 	.byte #0xCD,#0x00	; 205
      0077F0 B8 04                 2098 	.byte #0xB8,#0x04	; 1208
      0077F2 52 04                 2099 	.byte #0x52,#0x04	; 1106
      0077F4 27 00                 2100 	.byte #0x27,#0x00	; 39
      0077F6 86 05                 2101 	.byte #0x86,#0x05	; 1414
      0077F8 F3 01                 2102 	.byte #0xF3,#0x01	; 499
      0077FA 19 01                 2103 	.byte #0x19,#0x01	; 281
      0077FC 6C 05                 2104 	.byte #0x6C,#0x05	; 1388
      0077FE B4 07                 2105 	.byte #0xB4,#0x07	; 1972
      007800 C1 03                 2106 	.byte #0xC1,#0x03	; 961
      007802 2B 03                 2107 	.byte #0x2B,#0x03	; 811
      007804 5E 07                 2108 	.byte #0x5E,#0x07	; 1886
      007806 FF 02                 2109 	.byte #0xFF,#0x02	; 767
      007808 8A 06                 2110 	.byte #0x8A,#0x06	; 1674
      00780A 60 06                 2111 	.byte #0x60,#0x06	; 1632
      00780C 15 02                 2112 	.byte #0x15,#0x02	; 533
      00780E 57 01                 2113 	.byte #0x57,#0x01	; 343
      007810 22 05                 2114 	.byte #0x22,#0x05	; 1314
      007812 C8 05                 2115 	.byte #0xC8,#0x05	; 1480
      007814 BD 01                 2116 	.byte #0xBD,#0x01	; 445
      007816 1C 04                 2117 	.byte #0x1C,#0x04	; 1052
      007818 69 00                 2118 	.byte #0x69,#0x00	; 105
      00781A 83 00                 2119 	.byte #0x83,#0x00	; 131
      00781C F6 04                 2120 	.byte #0xF6,#0x04	; 1270
      00781E 07 06                 2121 	.byte #0x07,#0x06	; 1543
      007820 72 02                 2122 	.byte #0x72,#0x02	; 626
      007822 98 02                 2123 	.byte #0x98,#0x02	; 664
      007824 ED 06                 2124 	.byte #0xED,#0x06	; 1773
      007826 4C 03                 2125 	.byte #0x4C,#0x03	; 844
      007828 39 07                 2126 	.byte #0x39,#0x07	; 1849
      00782A D3 07                 2127 	.byte #0xD3,#0x07	; 2003
      00782C A6 03                 2128 	.byte #0xA6,#0x03	; 934
      00782E E4 00                 2129 	.byte #0xE4,#0x00	; 228
      007830 91 04                 2130 	.byte #0x91,#0x04	; 1169
      007832 7B 04                 2131 	.byte #0x7B,#0x04	; 1147
      007834 0E 00                 2132 	.byte #0x0E,#0x00	; 14
      007836 AF 05                 2133 	.byte #0xAF,#0x05	; 1455
      007838 DA 01                 2134 	.byte #0xDA,#0x01	; 474
      00783A 30 01                 2135 	.byte #0x30,#0x01	; 304
      00783C 45 05                 2136 	.byte #0x45,#0x05	; 1349
      00783E D2 04                 2137 	.byte #0xD2,#0x04	; 1234
      007840 A7 00                 2138 	.byte #0xA7,#0x00	; 167
      007842 4D 00                 2139 	.byte #0x4D,#0x00	; 77
      007844 38 04                 2140 	.byte #0x38,#0x04	; 1080
      007846 99 01                 2141 	.byte #0x99,#0x01	; 409
      007848 EC 05                 2142 	.byte #0xEC,#0x05	; 1516
      00784A 06 05                 2143 	.byte #0x06,#0x05	; 1286
      00784C 73 01                 2144 	.byte #0x73,#0x01	; 371
      00784E 31 02                 2145 	.byte #0x31,#0x02	; 561
      007850 44 06                 2146 	.byte #0x44,#0x06	; 1604
      007852 AE 06                 2147 	.byte #0xAE,#0x06	; 1710
      007854 DB 02                 2148 	.byte #0xDB,#0x02	; 731
      007856 7A 07                 2149 	.byte #0x7A,#0x07	; 1914
      007858 0F 03                 2150 	.byte #0x0F,#0x03	; 783
      00785A E5 03                 2151 	.byte #0xE5,#0x03	; 997
      00785C 90 07                 2152 	.byte #0x90,#0x07	; 1936
      00785E 61 05                 2153 	.byte #0x61,#0x05	; 1377
      007860 14 01                 2154 	.byte #0x14,#0x01	; 276
      007862 FE 01                 2155 	.byte #0xFE,#0x01	; 510
      007864 8B 05                 2156 	.byte #0x8B,#0x05	; 1419
      007866 2A 00                 2157 	.byte #0x2A,#0x00	; 42
      007868 5F 04                 2158 	.byte #0x5F,#0x04	; 1119
      00786A B5 04                 2159 	.byte #0xB5,#0x04	; 1205
      00786C C0 00                 2160 	.byte #0xC0,#0x00	; 192
      00786E 82 03                 2161 	.byte #0x82,#0x03	; 898
      007870 F7 07                 2162 	.byte #0xF7,#0x07	; 2039
      007872 1D 07                 2163 	.byte #0x1D,#0x07	; 1821
      007874 68 03                 2164 	.byte #0x68,#0x03	; 872
      007876 C9 06                 2165 	.byte #0xC9,#0x06	; 1737
      007878 BC 02                 2166 	.byte #0xBC,#0x02	; 700
      00787A 56 02                 2167 	.byte #0x56,#0x02	; 598
      00787C 23 06                 2168 	.byte #0x23,#0x06	; 1571
      00787E 78 01                 2169 	.byte #0x78,#0x01	; 376
      007880 0D 05                 2170 	.byte #0x0D,#0x05	; 1293
      007882 E7 05                 2171 	.byte #0xE7,#0x05	; 1511
      007884 92 01                 2172 	.byte #0x92,#0x01	; 402
      007886 33 04                 2173 	.byte #0x33,#0x04	; 1075
      007888 46 00                 2174 	.byte #0x46,#0x00	; 70
      00788A AC 00                 2175 	.byte #0xAC,#0x00	; 172
      00788C D9 04                 2176 	.byte #0xD9,#0x04	; 1241
      00788E 9B 07                 2177 	.byte #0x9B,#0x07	; 1947
      007890 EE 03                 2178 	.byte #0xEE,#0x03	; 1006
      007892 04 03                 2179 	.byte #0x04,#0x03	; 772
      007894 71 07                 2180 	.byte #0x71,#0x07	; 1905
      007896 D0 02                 2181 	.byte #0xD0,#0x02	; 720
      007898 A5 06                 2182 	.byte #0xA5,#0x06	; 1701
      00789A 4F 06                 2183 	.byte #0x4F,#0x06	; 1615
      00789C 3A 02                 2184 	.byte #0x3A,#0x02	; 570
      00789E CB 00                 2185 	.byte #0xCB,#0x00	; 203
      0078A0 BE 04                 2186 	.byte #0xBE,#0x04	; 1214
      0078A2 54 04                 2187 	.byte #0x54,#0x04	; 1108
      0078A4 21 00                 2188 	.byte #0x21,#0x00	; 33
      0078A6 80 05                 2189 	.byte #0x80,#0x05	; 1408
      0078A8 F5 01                 2190 	.byte #0xF5,#0x01	; 501
      0078AA 1F 01                 2191 	.byte #0x1F,#0x01	; 287
      0078AC 6A 05                 2192 	.byte #0x6A,#0x05	; 1386
      0078AE 28 06                 2193 	.byte #0x28,#0x06	; 1576
      0078B0 5D 02                 2194 	.byte #0x5D,#0x02	; 605
      0078B2 B7 02                 2195 	.byte #0xB7,#0x02	; 695
      0078B4 C2 06                 2196 	.byte #0xC2,#0x06	; 1730
      0078B6 63 03                 2197 	.byte #0x63,#0x03	; 867
      0078B8 16 07                 2198 	.byte #0x16,#0x07	; 1814
      0078BA FC 07                 2199 	.byte #0xFC,#0x07	; 2044
      0078BC 89 03                 2200 	.byte #0x89,#0x03	; 905
      0078BE 1E 02                 2201 	.byte #0x1E,#0x02	; 542
      0078C0 6B 06                 2202 	.byte #0x6B,#0x06	; 1643
      0078C2 81 06                 2203 	.byte #0x81,#0x06	; 1665
      0078C4 F4 02                 2204 	.byte #0xF4,#0x02	; 756
      0078C6 55 07                 2205 	.byte #0x55,#0x07	; 1877
      0078C8 20 03                 2206 	.byte #0x20,#0x03	; 800
      0078CA CA 03                 2207 	.byte #0xCA,#0x03	; 970
      0078CC BF 07                 2208 	.byte #0xBF,#0x07	; 1983
      0078CE FD 04                 2209 	.byte #0xFD,#0x04	; 1277
      0078D0 88 00                 2210 	.byte #0x88,#0x00	; 136
      0078D2 62 00                 2211 	.byte #0x62,#0x00	; 98
      0078D4 17 04                 2212 	.byte #0x17,#0x04	; 1047
      0078D6 B6 01                 2213 	.byte #0xB6,#0x01	; 438
      0078D8 C3 05                 2214 	.byte #0xC3,#0x05	; 1475
      0078DA 29 05                 2215 	.byte #0x29,#0x05	; 1321
      0078DC 5C 01                 2216 	.byte #0x5C,#0x01	; 348
      0078DE AD 03                 2217 	.byte #0xAD,#0x03	; 941
      0078E0 D8 07                 2218 	.byte #0xD8,#0x07	; 2008
      0078E2 32 07                 2219 	.byte #0x32,#0x07	; 1842
      0078E4 47 03                 2220 	.byte #0x47,#0x03	; 839
      0078E6 E6 06                 2221 	.byte #0xE6,#0x06	; 1766
      0078E8 93 02                 2222 	.byte #0x93,#0x02	; 659
      0078EA 79 02                 2223 	.byte #0x79,#0x02	; 633
      0078EC 0C 06                 2224 	.byte #0x0C,#0x06	; 1548
      0078EE 4E 05                 2225 	.byte #0x4E,#0x05	; 1358
      0078F0 3B 01                 2226 	.byte #0x3B,#0x01	; 315
      0078F2 D1 01                 2227 	.byte #0xD1,#0x01	; 465
      0078F4 A4 05                 2228 	.byte #0xA4,#0x05	; 1444
      0078F6 05 00                 2229 	.byte #0x05,#0x00	; 5
      0078F8 70 04                 2230 	.byte #0x70,#0x04	; 1136
      0078FA 9A 04                 2231 	.byte #0x9A,#0x04	; 1178
      0078FC EF 00                 2232 	.byte #0xEF,#0x00	; 239
      0078FE 59 06                 2233 	.byte #0x59,#0x06	; 1625
      007900 2C 02                 2234 	.byte #0x2C,#0x02	; 556
      007902 C6 02                 2235 	.byte #0xC6,#0x02	; 710
      007904 B3 06                 2236 	.byte #0xB3,#0x06	; 1715
      007906 12 03                 2237 	.byte #0x12,#0x03	; 786
      007908 67 07                 2238 	.byte #0x67,#0x07	; 1895
      00790A 8D 07                 2239 	.byte #0x8D,#0x07	; 1933
      00790C F8 03                 2240 	.byte #0xF8,#0x03	; 1016
      00790E BA 00                 2241 	.byte #0xBA,#0x00	; 186
      007910 CF 04                 2242 	.byte #0xCF,#0x04	; 1231
      007912 25 04                 2243 	.byte #0x25,#0x04	; 1061
      007914 50 00                 2244 	.byte #0x50,#0x00	; 80
      007916 F1 05                 2245 	.byte #0xF1,#0x05	; 1521
      007918 84 01                 2246 	.byte #0x84,#0x01	; 388
      00791A 6E 01                 2247 	.byte #0x6E,#0x01	; 366
      00791C 1B 05                 2248 	.byte #0x1B,#0x05	; 1307
      00791E EA 07                 2249 	.byte #0xEA,#0x07	; 2026
      007920 9F 03                 2250 	.byte #0x9F,#0x03	; 927
      007922 75 03                 2251 	.byte #0x75,#0x03	; 885
      007924 00 07                 2252 	.byte #0x00,#0x07	; 1792
      007926 A1 02                 2253 	.byte #0xA1,#0x02	; 673
      007928 D4 06                 2254 	.byte #0xD4,#0x06	; 1748
      00792A 3E 06                 2255 	.byte #0x3E,#0x06	; 1598
      00792C 4B 02                 2256 	.byte #0x4B,#0x02	; 587
      00792E 09 01                 2257 	.byte #0x09,#0x01	; 265
      007930 7C 05                 2258 	.byte #0x7C,#0x05	; 1404
      007932 96 05                 2259 	.byte #0x96,#0x05	; 1430
      007934 E3 01                 2260 	.byte #0xE3,#0x01	; 483
      007936 42 04                 2261 	.byte #0x42,#0x04	; 1090
      007938 37 00                 2262 	.byte #0x37,#0x00	; 55
      00793A DD 00                 2263 	.byte #0xDD,#0x00	; 221
      00793C A8 04                 2264 	.byte #0xA8,#0x04	; 1192
      00793E 3F 05                 2265 	.byte #0x3F,#0x05	; 1343
      007940 4A 01                 2266 	.byte #0x4A,#0x01	; 330
      007942 A0 01                 2267 	.byte #0xA0,#0x01	; 416
      007944 D5 05                 2268 	.byte #0xD5,#0x05	; 1493
      007946 74 00                 2269 	.byte #0x74,#0x00	; 116
      007948 01 04                 2270 	.byte #0x01,#0x04	; 1025
      00794A EB 04                 2271 	.byte #0xEB,#0x04	; 1259
      00794C 9E 00                 2272 	.byte #0x9E,#0x00	; 158
      00794E DC 03                 2273 	.byte #0xDC,#0x03	; 988
      007950 A9 07                 2274 	.byte #0xA9,#0x07	; 1961
      007952 43 07                 2275 	.byte #0x43,#0x07	; 1859
      007954 36 03                 2276 	.byte #0x36,#0x03	; 822
      007956 97 06                 2277 	.byte #0x97,#0x06	; 1687
      007958 E2 02                 2278 	.byte #0xE2,#0x02	; 738
      00795A 08 02                 2279 	.byte #0x08,#0x02	; 520
      00795C 7D 06                 2280 	.byte #0x7D,#0x06	; 1661
      00795E 8C 04                 2281 	.byte #0x8C,#0x04	; 1164
      007960 F9 00                 2282 	.byte #0xF9,#0x00	; 249
      007962 13 00                 2283 	.byte #0x13,#0x00	; 19
      007964 66 04                 2284 	.byte #0x66,#0x04	; 1126
      007966 C7 01                 2285 	.byte #0xC7,#0x01	; 455
      007968 B2 05                 2286 	.byte #0xB2,#0x05	; 1458
      00796A 58 05                 2287 	.byte #0x58,#0x05	; 1368
      00796C 2D 01                 2288 	.byte #0x2D,#0x01	; 301
      00796E 6F 02                 2289 	.byte #0x6F,#0x02	; 623
      007970 1A 06                 2290 	.byte #0x1A,#0x06	; 1562
      007972 F0 06                 2291 	.byte #0xF0,#0x06	; 1776
      007974 85 02                 2292 	.byte #0x85,#0x02	; 645
      007976 24 07                 2293 	.byte #0x24,#0x07	; 1828
      007978 51 03                 2294 	.byte #0x51,#0x03	; 849
      00797A BB 03                 2295 	.byte #0xBB,#0x03	; 955
      00797C CE 07                 2296 	.byte #0xCE,#0x07	; 1998
      00797E 95 00                 2297 	.byte #0x95,#0x00	; 149
      007980 E0 04                 2298 	.byte #0xE0,#0x04	; 1248
      007982 0A 04                 2299 	.byte #0x0A,#0x04	; 1034
      007984 7F 00                 2300 	.byte #0x7F,#0x00	; 127
      007986 DE 05                 2301 	.byte #0xDE,#0x05	; 1502
      007988 AB 01                 2302 	.byte #0xAB,#0x01	; 427
      00798A 41 01                 2303 	.byte #0x41,#0x01	; 321
      00798C 34 05                 2304 	.byte #0x34,#0x05	; 1332
      00798E 76 06                 2305 	.byte #0x76,#0x06	; 1654
      007990 03 02                 2306 	.byte #0x03,#0x02	; 515
      007992 E9 02                 2307 	.byte #0xE9,#0x02	; 745
      007994 9C 06                 2308 	.byte #0x9C,#0x06	; 1692
      007996 3D 03                 2309 	.byte #0x3D,#0x03	; 829
      007998 48 07                 2310 	.byte #0x48,#0x07	; 1864
      00799A A2 07                 2311 	.byte #0xA2,#0x07	; 1954
      00799C D7 03                 2312 	.byte #0xD7,#0x03	; 983
      00799E 26 01                 2313 	.byte #0x26,#0x01	; 294
      0079A0 53 05                 2314 	.byte #0x53,#0x05	; 1363
      0079A2 B9 05                 2315 	.byte #0xB9,#0x05	; 1465
      0079A4 CC 01                 2316 	.byte #0xCC,#0x01	; 460
      0079A6 6D 04                 2317 	.byte #0x6D,#0x04	; 1133
      0079A8 18 00                 2318 	.byte #0x18,#0x00	; 24
      0079AA F2 00                 2319 	.byte #0xF2,#0x00	; 242
      0079AC 87 04                 2320 	.byte #0x87,#0x04	; 1159
      0079AE C5 07                 2321 	.byte #0xC5,#0x07	; 1989
      0079B0 B0 03                 2322 	.byte #0xB0,#0x03	; 944
      0079B2 5A 03                 2323 	.byte #0x5A,#0x03	; 858
      0079B4 2F 07                 2324 	.byte #0x2F,#0x07	; 1839
      0079B6 8E 02                 2325 	.byte #0x8E,#0x02	; 654
      0079B8 FB 06                 2326 	.byte #0xFB,#0x06	; 1787
      0079BA 11 06                 2327 	.byte #0x11,#0x06	; 1553
      0079BC 64 02                 2328 	.byte #0x64,#0x02	; 612
      0079BE F3 03                 2329 	.byte #0xF3,#0x03	; 1011
      0079C0 86 07                 2330 	.byte #0x86,#0x07	; 1926
      0079C2 6C 07                 2331 	.byte #0x6C,#0x07	; 1900
      0079C4 19 03                 2332 	.byte #0x19,#0x03	; 793
      0079C6 B8 06                 2333 	.byte #0xB8,#0x06	; 1720
      0079C8 CD 02                 2334 	.byte #0xCD,#0x02	; 717
      0079CA 27 02                 2335 	.byte #0x27,#0x02	; 551
      0079CC 52 06                 2336 	.byte #0x52,#0x06	; 1618
      0079CE 10 05                 2337 	.byte #0x10,#0x05	; 1296
      0079D0 65 01                 2338 	.byte #0x65,#0x01	; 357
      0079D2 8F 01                 2339 	.byte #0x8F,#0x01	; 399
      0079D4 FA 05                 2340 	.byte #0xFA,#0x05	; 1530
      0079D6 5B 00                 2341 	.byte #0x5B,#0x00	; 91
      0079D8 2E 04                 2342 	.byte #0x2E,#0x04	; 1070
      0079DA C4 04                 2343 	.byte #0xC4,#0x04	; 1220
      0079DC B1 00                 2344 	.byte #0xB1,#0x00	; 177
      0079DE 40 02                 2345 	.byte #0x40,#0x02	; 576
      0079E0 35 06                 2346 	.byte #0x35,#0x06	; 1589
      0079E2 DF 06                 2347 	.byte #0xDF,#0x06	; 1759
      0079E4 AA 02                 2348 	.byte #0xAA,#0x02	; 682
      0079E6 0B 07                 2349 	.byte #0x0B,#0x07	; 1803
      0079E8 7E 03                 2350 	.byte #0x7E,#0x03	; 894
      0079EA 94 03                 2351 	.byte #0x94,#0x03	; 916
      0079EC E1 07                 2352 	.byte #0xE1,#0x07	; 2017
      0079EE A3 04                 2353 	.byte #0xA3,#0x04	; 1187
      0079F0 D6 00                 2354 	.byte #0xD6,#0x00	; 214
      0079F2 3C 00                 2355 	.byte #0x3C,#0x00	; 60
      0079F4 49 04                 2356 	.byte #0x49,#0x04	; 1097
      0079F6 E8 01                 2357 	.byte #0xE8,#0x01	; 488
      0079F8 9D 05                 2358 	.byte #0x9D,#0x05	; 1437
      0079FA 77 05                 2359 	.byte #0x77,#0x05	; 1399
      0079FC 02 01                 2360 	.byte #0x02,#0x01	; 258
      0079FE 6E 04                 2361 	.byte #0x6E,#0x04	; 1134
      007A00 1B 00                 2362 	.byte #0x1B,#0x00	; 27
      007A02 F1 00                 2363 	.byte #0xF1,#0x00	; 241
      007A04 84 04                 2364 	.byte #0x84,#0x04	; 1156
      007A06 25 01                 2365 	.byte #0x25,#0x01	; 293
      007A08 50 05                 2366 	.byte #0x50,#0x05	; 1360
      007A0A BA 05                 2367 	.byte #0xBA,#0x05	; 1466
      007A0C CF 01                 2368 	.byte #0xCF,#0x01	; 463
      007A0E 8D 02                 2369 	.byte #0x8D,#0x02	; 653
      007A10 F8 06                 2370 	.byte #0xF8,#0x06	; 1784
      007A12 12 06                 2371 	.byte #0x12,#0x06	; 1554
      007A14 67 02                 2372 	.byte #0x67,#0x02	; 615
      007A16 C6 07                 2373 	.byte #0xC6,#0x07	; 1990
      007A18 B3 03                 2374 	.byte #0xB3,#0x03	; 947
      007A1A 59 03                 2375 	.byte #0x59,#0x03	; 857
      007A1C 2C 07                 2376 	.byte #0x2C,#0x07	; 1836
      007A1E DD 05                 2377 	.byte #0xDD,#0x05	; 1501
      007A20 A8 01                 2378 	.byte #0xA8,#0x01	; 424
      007A22 42 01                 2379 	.byte #0x42,#0x01	; 322
      007A24 37 05                 2380 	.byte #0x37,#0x05	; 1335
      007A26 96 00                 2381 	.byte #0x96,#0x00	; 150
      007A28 E3 04                 2382 	.byte #0xE3,#0x04	; 1251
      007A2A 09 04                 2383 	.byte #0x09,#0x04	; 1033
      007A2C 7C 00                 2384 	.byte #0x7C,#0x00	; 124
      007A2E 3E 03                 2385 	.byte #0x3E,#0x03	; 830
      007A30 4B 07                 2386 	.byte #0x4B,#0x07	; 1867
      007A32 A1 07                 2387 	.byte #0xA1,#0x07	; 1953
      007A34 D4 03                 2388 	.byte #0xD4,#0x03	; 980
      007A36 75 06                 2389 	.byte #0x75,#0x06	; 1653
      007A38 00 02                 2390 	.byte #0x00,#0x02	; 512
      007A3A EA 02                 2391 	.byte #0xEA,#0x02	; 746
      007A3C 9F 06                 2392 	.byte #0x9F,#0x06	; 1695
      007A3E 08 07                 2393 	.byte #0x08,#0x07	; 1800
      007A40 7D 03                 2394 	.byte #0x7D,#0x03	; 893
      007A42 97 03                 2395 	.byte #0x97,#0x03	; 919
      007A44 E2 07                 2396 	.byte #0xE2,#0x07	; 2018
      007A46 43 02                 2397 	.byte #0x43,#0x02	; 579
      007A48 36 06                 2398 	.byte #0x36,#0x06	; 1590
      007A4A DC 06                 2399 	.byte #0xDC,#0x06	; 1756
      007A4C A9 02                 2400 	.byte #0xA9,#0x02	; 681
      007A4E EB 01                 2401 	.byte #0xEB,#0x01	; 491
      007A50 9E 05                 2402 	.byte #0x9E,#0x05	; 1438
      007A52 74 05                 2403 	.byte #0x74,#0x05	; 1396
      007A54 01 01                 2404 	.byte #0x01,#0x01	; 257
      007A56 A0 04                 2405 	.byte #0xA0,#0x04	; 1184
      007A58 D5 00                 2406 	.byte #0xD5,#0x00	; 213
      007A5A 3F 00                 2407 	.byte #0x3F,#0x00	; 63
      007A5C 4A 04                 2408 	.byte #0x4A,#0x04	; 1098
      007A5E BB 06                 2409 	.byte #0xBB,#0x06	; 1723
      007A60 CE 02                 2410 	.byte #0xCE,#0x02	; 718
      007A62 24 02                 2411 	.byte #0x24,#0x02	; 548
      007A64 51 06                 2412 	.byte #0x51,#0x06	; 1617
      007A66 F0 03                 2413 	.byte #0xF0,#0x03	; 1008
      007A68 85 07                 2414 	.byte #0x85,#0x07	; 1925
      007A6A 6F 07                 2415 	.byte #0x6F,#0x07	; 1903
      007A6C 1A 03                 2416 	.byte #0x1A,#0x03	; 794
      007A6E 58 00                 2417 	.byte #0x58,#0x00	; 88
      007A70 2D 04                 2418 	.byte #0x2D,#0x04	; 1069
      007A72 C7 04                 2419 	.byte #0xC7,#0x04	; 1223
      007A74 B2 00                 2420 	.byte #0xB2,#0x00	; 178
      007A76 13 05                 2421 	.byte #0x13,#0x05	; 1299
      007A78 66 01                 2422 	.byte #0x66,#0x01	; 358
      007A7A 8C 01                 2423 	.byte #0x8C,#0x01	; 396
      007A7C F9 05                 2424 	.byte #0xF9,#0x05	; 1529
      007A7E A2 02                 2425 	.byte #0xA2,#0x02	; 674
      007A80 D7 06                 2426 	.byte #0xD7,#0x06	; 1751
      007A82 3D 06                 2427 	.byte #0x3D,#0x06	; 1597
      007A84 48 02                 2428 	.byte #0x48,#0x02	; 584
      007A86 E9 07                 2429 	.byte #0xE9,#0x07	; 2025
      007A88 9C 03                 2430 	.byte #0x9C,#0x03	; 924
      007A8A 76 03                 2431 	.byte #0x76,#0x03	; 886
      007A8C 03 07                 2432 	.byte #0x03,#0x07	; 1795
      007A8E 41 04                 2433 	.byte #0x41,#0x04	; 1089
      007A90 34 00                 2434 	.byte #0x34,#0x00	; 52
      007A92 DE 00                 2435 	.byte #0xDE,#0x00	; 222
      007A94 AB 04                 2436 	.byte #0xAB,#0x04	; 1195
      007A96 0A 01                 2437 	.byte #0x0A,#0x01	; 266
      007A98 7F 05                 2438 	.byte #0x7F,#0x05	; 1407
      007A9A 95 05                 2439 	.byte #0x95,#0x05	; 1429
      007A9C E0 01                 2440 	.byte #0xE0,#0x01	; 480
      007A9E 11 03                 2441 	.byte #0x11,#0x03	; 785
      007AA0 64 07                 2442 	.byte #0x64,#0x07	; 1892
      007AA2 8E 07                 2443 	.byte #0x8E,#0x07	; 1934
      007AA4 FB 03                 2444 	.byte #0xFB,#0x03	; 1019
      007AA6 5A 06                 2445 	.byte #0x5A,#0x06	; 1626
      007AA8 2F 02                 2446 	.byte #0x2F,#0x02	; 559
      007AAA C5 02                 2447 	.byte #0xC5,#0x02	; 709
      007AAC B0 06                 2448 	.byte #0xB0,#0x06	; 1712
      007AAE F2 05                 2449 	.byte #0xF2,#0x05	; 1522
      007AB0 87 01                 2450 	.byte #0x87,#0x01	; 391
      007AB2 6D 01                 2451 	.byte #0x6D,#0x01	; 365
      007AB4 18 05                 2452 	.byte #0x18,#0x05	; 1304
      007AB6 B9 00                 2453 	.byte #0xB9,#0x00	; 185
      007AB8 CC 04                 2454 	.byte #0xCC,#0x04	; 1228
      007ABA 26 04                 2455 	.byte #0x26,#0x04	; 1062
      007ABC 53 00                 2456 	.byte #0x53,#0x00	; 83
      007ABE C4 01                 2457 	.byte #0xC4,#0x01	; 452
      007AC0 B1 05                 2458 	.byte #0xB1,#0x05	; 1457
      007AC2 5B 05                 2459 	.byte #0x5B,#0x05	; 1371
      007AC4 2E 01                 2460 	.byte #0x2E,#0x01	; 302
      007AC6 8F 04                 2461 	.byte #0x8F,#0x04	; 1167
      007AC8 FA 00                 2462 	.byte #0xFA,#0x00	; 250
      007ACA 10 00                 2463 	.byte #0x10,#0x00	; 16
      007ACC 65 04                 2464 	.byte #0x65,#0x04	; 1125
      007ACE 27 07                 2465 	.byte #0x27,#0x07	; 1831
      007AD0 52 03                 2466 	.byte #0x52,#0x03	; 850
      007AD2 B8 03                 2467 	.byte #0xB8,#0x03	; 952
      007AD4 CD 07                 2468 	.byte #0xCD,#0x07	; 1997
      007AD6 6C 02                 2469 	.byte #0x6C,#0x02	; 620
      007AD8 19 06                 2470 	.byte #0x19,#0x06	; 1561
      007ADA F3 06                 2471 	.byte #0xF3,#0x06	; 1779
      007ADC 86 02                 2472 	.byte #0x86,#0x02	; 646
      007ADE 77 00                 2473 	.byte #0x77,#0x00	; 119
      007AE0 02 04                 2474 	.byte #0x02,#0x04	; 1026
      007AE2 E8 04                 2475 	.byte #0xE8,#0x04	; 1256
      007AE4 9D 00                 2476 	.byte #0x9D,#0x00	; 157
      007AE6 3C 05                 2477 	.byte #0x3C,#0x05	; 1340
      007AE8 49 01                 2478 	.byte #0x49,#0x01	; 329
      007AEA A3 01                 2479 	.byte #0xA3,#0x01	; 419
      007AEC D6 05                 2480 	.byte #0xD6,#0x05	; 1494
      007AEE 94 06                 2481 	.byte #0x94,#0x06	; 1684
      007AF0 E1 02                 2482 	.byte #0xE1,#0x02	; 737
      007AF2 0B 02                 2483 	.byte #0x0B,#0x02	; 523
      007AF4 7E 06                 2484 	.byte #0x7E,#0x06	; 1662
      007AF6 DF 03                 2485 	.byte #0xDF,#0x03	; 991
      007AF8 AA 07                 2486 	.byte #0xAA,#0x07	; 1962
      007AFA 40 07                 2487 	.byte #0x40,#0x07	; 1856
      007AFC 35 03                 2488 	.byte #0x35,#0x03	; 821
      007AFE 83 05                 2489 	.byte #0x83,#0x05	; 1411
      007B00 F6 01                 2490 	.byte #0xF6,#0x01	; 502
      007B02 1C 01                 2491 	.byte #0x1C,#0x01	; 284
      007B04 69 05                 2492 	.byte #0x69,#0x05	; 1385
      007B06 C8 00                 2493 	.byte #0xC8,#0x00	; 200
      007B08 BD 04                 2494 	.byte #0xBD,#0x04	; 1213
      007B0A 57 04                 2495 	.byte #0x57,#0x04	; 1111
      007B0C 22 00                 2496 	.byte #0x22,#0x00	; 34
      007B0E 60 03                 2497 	.byte #0x60,#0x03	; 864
      007B10 15 07                 2498 	.byte #0x15,#0x07	; 1813
      007B12 FF 07                 2499 	.byte #0xFF,#0x07	; 2047
      007B14 8A 03                 2500 	.byte #0x8A,#0x03	; 906
      007B16 2B 06                 2501 	.byte #0x2B,#0x06	; 1579
      007B18 5E 02                 2502 	.byte #0x5E,#0x02	; 606
      007B1A B4 02                 2503 	.byte #0xB4,#0x02	; 692
      007B1C C1 06                 2504 	.byte #0xC1,#0x06	; 1729
      007B1E 30 04                 2505 	.byte #0x30,#0x04	; 1072
      007B20 45 00                 2506 	.byte #0x45,#0x00	; 69
      007B22 AF 00                 2507 	.byte #0xAF,#0x00	; 175
      007B24 DA 04                 2508 	.byte #0xDA,#0x04	; 1242
      007B26 7B 01                 2509 	.byte #0x7B,#0x01	; 379
      007B28 0E 05                 2510 	.byte #0x0E,#0x05	; 1294
      007B2A E4 05                 2511 	.byte #0xE4,#0x05	; 1508
      007B2C 91 01                 2512 	.byte #0x91,#0x01	; 401
      007B2E D3 02                 2513 	.byte #0xD3,#0x02	; 723
      007B30 A6 06                 2514 	.byte #0xA6,#0x06	; 1702
      007B32 4C 06                 2515 	.byte #0x4C,#0x06	; 1612
      007B34 39 02                 2516 	.byte #0x39,#0x02	; 569
      007B36 98 07                 2517 	.byte #0x98,#0x07	; 1944
      007B38 ED 03                 2518 	.byte #0xED,#0x03	; 1005
      007B3A 07 03                 2519 	.byte #0x07,#0x03	; 775
      007B3C 72 07                 2520 	.byte #0x72,#0x07	; 1906
      007B3E E5 06                 2521 	.byte #0xE5,#0x06	; 1765
      007B40 90 02                 2522 	.byte #0x90,#0x02	; 656
      007B42 7A 02                 2523 	.byte #0x7A,#0x02	; 634
      007B44 0F 06                 2524 	.byte #0x0F,#0x06	; 1551
      007B46 AE 03                 2525 	.byte #0xAE,#0x03	; 942
      007B48 DB 07                 2526 	.byte #0xDB,#0x07	; 2011
      007B4A 31 07                 2527 	.byte #0x31,#0x07	; 1841
      007B4C 44 03                 2528 	.byte #0x44,#0x03	; 836
      007B4E 06 00                 2529 	.byte #0x06,#0x00	; 6
      007B50 73 04                 2530 	.byte #0x73,#0x04	; 1139
      007B52 99 04                 2531 	.byte #0x99,#0x04	; 1177
      007B54 EC 00                 2532 	.byte #0xEC,#0x00	; 236
      007B56 4D 05                 2533 	.byte #0x4D,#0x05	; 1357
      007B58 38 01                 2534 	.byte #0x38,#0x01	; 312
      007B5A D2 01                 2535 	.byte #0xD2,#0x01	; 466
      007B5C A7 05                 2536 	.byte #0xA7,#0x05	; 1447
      007B5E 56 07                 2537 	.byte #0x56,#0x07	; 1878
      007B60 23 03                 2538 	.byte #0x23,#0x03	; 803
      007B62 C9 03                 2539 	.byte #0xC9,#0x03	; 969
      007B64 BC 07                 2540 	.byte #0xBC,#0x07	; 1980
      007B66 1D 02                 2541 	.byte #0x1D,#0x02	; 541
      007B68 68 06                 2542 	.byte #0x68,#0x06	; 1640
      007B6A 82 06                 2543 	.byte #0x82,#0x06	; 1666
      007B6C F7 02                 2544 	.byte #0xF7,#0x02	; 759
      007B6E B5 01                 2545 	.byte #0xB5,#0x01	; 437
      007B70 C0 05                 2546 	.byte #0xC0,#0x05	; 1472
      007B72 2A 05                 2547 	.byte #0x2A,#0x05	; 1322
      007B74 5F 01                 2548 	.byte #0x5F,#0x01	; 351
      007B76 FE 04                 2549 	.byte #0xFE,#0x04	; 1278
      007B78 8B 00                 2550 	.byte #0x8B,#0x00	; 139
      007B7A 61 00                 2551 	.byte #0x61,#0x00	; 97
      007B7C 14 04                 2552 	.byte #0x14,#0x04	; 1044
      007B7E 4F 03                 2553 	.byte #0x4F,#0x03	; 847
      007B80 3A 07                 2554 	.byte #0x3A,#0x07	; 1850
      007B82 D0 07                 2555 	.byte #0xD0,#0x07	; 2000
      007B84 A5 03                 2556 	.byte #0xA5,#0x03	; 933
      007B86 04 06                 2557 	.byte #0x04,#0x06	; 1540
      007B88 71 02                 2558 	.byte #0x71,#0x02	; 625
      007B8A 9B 02                 2559 	.byte #0x9B,#0x02	; 667
      007B8C EE 06                 2560 	.byte #0xEE,#0x06	; 1774
      007B8E AC 05                 2561 	.byte #0xAC,#0x05	; 1452
      007B90 D9 01                 2562 	.byte #0xD9,#0x01	; 473
      007B92 33 01                 2563 	.byte #0x33,#0x01	; 307
      007B94 46 05                 2564 	.byte #0x46,#0x05	; 1350
      007B96 E7 00                 2565 	.byte #0xE7,#0x00	; 231
      007B98 92 04                 2566 	.byte #0x92,#0x04	; 1170
      007B9A 78 04                 2567 	.byte #0x78,#0x04	; 1144
      007B9C 0D 00                 2568 	.byte #0x0D,#0x00	; 13
      007B9E FC 02                 2569 	.byte #0xFC,#0x02	; 764
      007BA0 89 06                 2570 	.byte #0x89,#0x06	; 1673
      007BA2 63 06                 2571 	.byte #0x63,#0x06	; 1635
      007BA4 16 02                 2572 	.byte #0x16,#0x02	; 534
      007BA6 B7 07                 2573 	.byte #0xB7,#0x07	; 1975
      007BA8 C2 03                 2574 	.byte #0xC2,#0x03	; 962
      007BAA 28 03                 2575 	.byte #0x28,#0x03	; 808
      007BAC 5D 07                 2576 	.byte #0x5D,#0x07	; 1885
      007BAE 1F 04                 2577 	.byte #0x1F,#0x04	; 1055
      007BB0 6A 00                 2578 	.byte #0x6A,#0x00	; 106
      007BB2 80 00                 2579 	.byte #0x80,#0x00	; 128
      007BB4 F5 04                 2580 	.byte #0xF5,#0x04	; 1269
      007BB6 54 01                 2581 	.byte #0x54,#0x01	; 340
      007BB8 21 05                 2582 	.byte #0x21,#0x05	; 1313
      007BBA CB 05                 2583 	.byte #0xCB,#0x05	; 1483
      007BBC BE 01                 2584 	.byte #0xBE,#0x01	; 446
      007BBE 29 00                 2585 	.byte #0x29,#0x00	; 41
      007BC0 5C 04                 2586 	.byte #0x5C,#0x04	; 1116
      007BC2 B6 04                 2587 	.byte #0xB6,#0x04	; 1206
      007BC4 C3 00                 2588 	.byte #0xC3,#0x00	; 195
      007BC6 62 05                 2589 	.byte #0x62,#0x05	; 1378
      007BC8 17 01                 2590 	.byte #0x17,#0x01	; 279
      007BCA FD 01                 2591 	.byte #0xFD,#0x01	; 509
      007BCC 88 05                 2592 	.byte #0x88,#0x05	; 1416
      007BCE CA 06                 2593 	.byte #0xCA,#0x06	; 1738
      007BD0 BF 02                 2594 	.byte #0xBF,#0x02	; 703
      007BD2 55 02                 2595 	.byte #0x55,#0x02	; 597
      007BD4 20 06                 2596 	.byte #0x20,#0x06	; 1568
      007BD6 81 03                 2597 	.byte #0x81,#0x03	; 897
      007BD8 F4 07                 2598 	.byte #0xF4,#0x07	; 2036
      007BDA 1E 07                 2599 	.byte #0x1E,#0x07	; 1822
      007BDC 6B 03                 2600 	.byte #0x6B,#0x03	; 875
      007BDE 9A 01                 2601 	.byte #0x9A,#0x01	; 410
      007BE0 EF 05                 2602 	.byte #0xEF,#0x05	; 1519
      007BE2 05 05                 2603 	.byte #0x05,#0x05	; 1285
      007BE4 70 01                 2604 	.byte #0x70,#0x01	; 368
      007BE6 D1 04                 2605 	.byte #0xD1,#0x04	; 1233
      007BE8 A4 00                 2606 	.byte #0xA4,#0x00	; 164
      007BEA 4E 00                 2607 	.byte #0x4E,#0x00	; 78
      007BEC 3B 04                 2608 	.byte #0x3B,#0x04	; 1083
      007BEE 79 07                 2609 	.byte #0x79,#0x07	; 1913
      007BF0 0C 03                 2610 	.byte #0x0C,#0x03	; 780
      007BF2 E6 03                 2611 	.byte #0xE6,#0x03	; 998
      007BF4 93 07                 2612 	.byte #0x93,#0x07	; 1939
      007BF6 32 02                 2613 	.byte #0x32,#0x02	; 562
      007BF8 47 06                 2614 	.byte #0x47,#0x06	; 1607
      007BFA AD 06                 2615 	.byte #0xAD,#0x06	; 1709
      007BFC D8 02                 2616 	.byte #0xD8,#0x02	; 728
      007BFE 1D 03                 2617 	.byte #0x1D,#0x03	; 797
      007C00 68 07                 2618 	.byte #0x68,#0x07	; 1896
      007C02 82 07                 2619 	.byte #0x82,#0x07	; 1922
      007C04 F7 03                 2620 	.byte #0xF7,#0x03	; 1015
      007C06 56 06                 2621 	.byte #0x56,#0x06	; 1622
      007C08 23 02                 2622 	.byte #0x23,#0x02	; 547
      007C0A C9 02                 2623 	.byte #0xC9,#0x02	; 713
      007C0C BC 06                 2624 	.byte #0xBC,#0x06	; 1724
      007C0E FE 05                 2625 	.byte #0xFE,#0x05	; 1534
      007C10 8B 01                 2626 	.byte #0x8B,#0x01	; 395
      007C12 61 01                 2627 	.byte #0x61,#0x01	; 353
      007C14 14 05                 2628 	.byte #0x14,#0x05	; 1300
      007C16 B5 00                 2629 	.byte #0xB5,#0x00	; 181
      007C18 C0 04                 2630 	.byte #0xC0,#0x04	; 1216
      007C1A 2A 04                 2631 	.byte #0x2A,#0x04	; 1066
      007C1C 5F 00                 2632 	.byte #0x5F,#0x00	; 95
      007C1E AE 02                 2633 	.byte #0xAE,#0x02	; 686
      007C20 DB 06                 2634 	.byte #0xDB,#0x06	; 1755
      007C22 31 06                 2635 	.byte #0x31,#0x06	; 1585
      007C24 44 02                 2636 	.byte #0x44,#0x02	; 580
      007C26 E5 07                 2637 	.byte #0xE5,#0x07	; 2021
      007C28 90 03                 2638 	.byte #0x90,#0x03	; 912
      007C2A 7A 03                 2639 	.byte #0x7A,#0x03	; 890
      007C2C 0F 07                 2640 	.byte #0x0F,#0x07	; 1807
      007C2E 4D 04                 2641 	.byte #0x4D,#0x04	; 1101
      007C30 38 00                 2642 	.byte #0x38,#0x00	; 56
      007C32 D2 00                 2643 	.byte #0xD2,#0x00	; 210
      007C34 A7 04                 2644 	.byte #0xA7,#0x04	; 1191
      007C36 06 01                 2645 	.byte #0x06,#0x01	; 262
      007C38 73 05                 2646 	.byte #0x73,#0x05	; 1395
      007C3A 99 05                 2647 	.byte #0x99,#0x05	; 1433
      007C3C EC 01                 2648 	.byte #0xEC,#0x01	; 492
      007C3E 7B 00                 2649 	.byte #0x7B,#0x00	; 123
      007C40 0E 04                 2650 	.byte #0x0E,#0x04	; 1038
      007C42 E4 04                 2651 	.byte #0xE4,#0x04	; 1252
      007C44 91 00                 2652 	.byte #0x91,#0x00	; 145
      007C46 30 05                 2653 	.byte #0x30,#0x05	; 1328
      007C48 45 01                 2654 	.byte #0x45,#0x01	; 325
      007C4A AF 01                 2655 	.byte #0xAF,#0x01	; 431
      007C4C DA 05                 2656 	.byte #0xDA,#0x05	; 1498
      007C4E 98 06                 2657 	.byte #0x98,#0x06	; 1688
      007C50 ED 02                 2658 	.byte #0xED,#0x02	; 749
      007C52 07 02                 2659 	.byte #0x07,#0x02	; 519
      007C54 72 06                 2660 	.byte #0x72,#0x06	; 1650
      007C56 D3 03                 2661 	.byte #0xD3,#0x03	; 979
      007C58 A6 07                 2662 	.byte #0xA6,#0x07	; 1958
      007C5A 4C 07                 2663 	.byte #0x4C,#0x07	; 1868
      007C5C 39 03                 2664 	.byte #0x39,#0x03	; 825
      007C5E C8 01                 2665 	.byte #0xC8,#0x01	; 456
      007C60 BD 05                 2666 	.byte #0xBD,#0x05	; 1469
      007C62 57 05                 2667 	.byte #0x57,#0x05	; 1367
      007C64 22 01                 2668 	.byte #0x22,#0x01	; 290
      007C66 83 04                 2669 	.byte #0x83,#0x04	; 1155
      007C68 F6 00                 2670 	.byte #0xF6,#0x00	; 246
      007C6A 1C 00                 2671 	.byte #0x1C,#0x00	; 28
      007C6C 69 04                 2672 	.byte #0x69,#0x04	; 1129
      007C6E 2B 07                 2673 	.byte #0x2B,#0x07	; 1835
      007C70 5E 03                 2674 	.byte #0x5E,#0x03	; 862
      007C72 B4 03                 2675 	.byte #0xB4,#0x03	; 948
      007C74 C1 07                 2676 	.byte #0xC1,#0x07	; 1985
      007C76 60 02                 2677 	.byte #0x60,#0x02	; 608
      007C78 15 06                 2678 	.byte #0x15,#0x06	; 1557
      007C7A FF 06                 2679 	.byte #0xFF,#0x06	; 1791
      007C7C 8A 02                 2680 	.byte #0x8A,#0x02	; 650
      007C7E D1 05                 2681 	.byte #0xD1,#0x05	; 1489
      007C80 A4 01                 2682 	.byte #0xA4,#0x01	; 420
      007C82 4E 01                 2683 	.byte #0x4E,#0x01	; 334
      007C84 3B 05                 2684 	.byte #0x3B,#0x05	; 1339
      007C86 9A 00                 2685 	.byte #0x9A,#0x00	; 154
      007C88 EF 04                 2686 	.byte #0xEF,#0x04	; 1263
      007C8A 05 04                 2687 	.byte #0x05,#0x04	; 1029
      007C8C 70 00                 2688 	.byte #0x70,#0x00	; 112
      007C8E 32 03                 2689 	.byte #0x32,#0x03	; 818
      007C90 47 07                 2690 	.byte #0x47,#0x07	; 1863
      007C92 AD 07                 2691 	.byte #0xAD,#0x07	; 1965
      007C94 D8 03                 2692 	.byte #0xD8,#0x03	; 984
      007C96 79 06                 2693 	.byte #0x79,#0x06	; 1657
      007C98 0C 02                 2694 	.byte #0x0C,#0x02	; 524
      007C9A E6 02                 2695 	.byte #0xE6,#0x02	; 742
      007C9C 93 06                 2696 	.byte #0x93,#0x06	; 1683
      007C9E 62 04                 2697 	.byte #0x62,#0x04	; 1122
      007CA0 17 00                 2698 	.byte #0x17,#0x00	; 23
      007CA2 FD 00                 2699 	.byte #0xFD,#0x00	; 253
      007CA4 88 04                 2700 	.byte #0x88,#0x04	; 1160
      007CA6 29 01                 2701 	.byte #0x29,#0x01	; 297
      007CA8 5C 05                 2702 	.byte #0x5C,#0x05	; 1372
      007CAA B6 05                 2703 	.byte #0xB6,#0x05	; 1462
      007CAC C3 01                 2704 	.byte #0xC3,#0x01	; 451
      007CAE 81 02                 2705 	.byte #0x81,#0x02	; 641
      007CB0 F4 06                 2706 	.byte #0xF4,#0x06	; 1780
      007CB2 1E 06                 2707 	.byte #0x1E,#0x06	; 1566
      007CB4 6B 02                 2708 	.byte #0x6B,#0x02	; 619
      007CB6 CA 07                 2709 	.byte #0xCA,#0x07	; 1994
      007CB8 BF 03                 2710 	.byte #0xBF,#0x03	; 959
      007CBA 55 03                 2711 	.byte #0x55,#0x03	; 853
      007CBC 20 07                 2712 	.byte #0x20,#0x07	; 1824
      007CBE B7 06                 2713 	.byte #0xB7,#0x06	; 1719
      007CC0 C2 02                 2714 	.byte #0xC2,#0x02	; 706
      007CC2 28 02                 2715 	.byte #0x28,#0x02	; 552
      007CC4 5D 06                 2716 	.byte #0x5D,#0x06	; 1629
      007CC6 FC 03                 2717 	.byte #0xFC,#0x03	; 1020
      007CC8 89 07                 2718 	.byte #0x89,#0x07	; 1929
      007CCA 63 07                 2719 	.byte #0x63,#0x07	; 1891
      007CCC 16 03                 2720 	.byte #0x16,#0x03	; 790
      007CCE 54 00                 2721 	.byte #0x54,#0x00	; 84
      007CD0 21 04                 2722 	.byte #0x21,#0x04	; 1057
      007CD2 CB 04                 2723 	.byte #0xCB,#0x04	; 1227
      007CD4 BE 00                 2724 	.byte #0xBE,#0x00	; 190
      007CD6 1F 05                 2725 	.byte #0x1F,#0x05	; 1311
      007CD8 6A 01                 2726 	.byte #0x6A,#0x01	; 362
      007CDA 80 01                 2727 	.byte #0x80,#0x01	; 384
      007CDC F5 05                 2728 	.byte #0xF5,#0x05	; 1525
      007CDE 04 07                 2729 	.byte #0x04,#0x07	; 1796
      007CE0 71 03                 2730 	.byte #0x71,#0x03	; 881
      007CE2 9B 03                 2731 	.byte #0x9B,#0x03	; 923
      007CE4 EE 07                 2732 	.byte #0xEE,#0x07	; 2030
      007CE6 4F 02                 2733 	.byte #0x4F,#0x02	; 591
      007CE8 3A 06                 2734 	.byte #0x3A,#0x06	; 1594
      007CEA D0 06                 2735 	.byte #0xD0,#0x06	; 1744
      007CEC A5 02                 2736 	.byte #0xA5,#0x02	; 677
      007CEE E7 01                 2737 	.byte #0xE7,#0x01	; 487
      007CF0 92 05                 2738 	.byte #0x92,#0x05	; 1426
      007CF2 78 05                 2739 	.byte #0x78,#0x05	; 1400
      007CF4 0D 01                 2740 	.byte #0x0D,#0x01	; 269
      007CF6 AC 04                 2741 	.byte #0xAC,#0x04	; 1196
      007CF8 D9 00                 2742 	.byte #0xD9,#0x00	; 217
      007CFA 33 00                 2743 	.byte #0x33,#0x00	; 51
      007CFC 46 04                 2744 	.byte #0x46,#0x04	; 1094
      007CFE F0 02                 2745 	.byte #0xF0,#0x02	; 752
      007D00 85 06                 2746 	.byte #0x85,#0x06	; 1669
      007D02 6F 06                 2747 	.byte #0x6F,#0x06	; 1647
      007D04 1A 02                 2748 	.byte #0x1A,#0x02	; 538
      007D06 BB 07                 2749 	.byte #0xBB,#0x07	; 1979
      007D08 CE 03                 2750 	.byte #0xCE,#0x03	; 974
      007D0A 24 03                 2751 	.byte #0x24,#0x03	; 804
      007D0C 51 07                 2752 	.byte #0x51,#0x07	; 1873
      007D0E 13 04                 2753 	.byte #0x13,#0x04	; 1043
      007D10 66 00                 2754 	.byte #0x66,#0x00	; 102
      007D12 8C 00                 2755 	.byte #0x8C,#0x00	; 140
      007D14 F9 04                 2756 	.byte #0xF9,#0x04	; 1273
      007D16 58 01                 2757 	.byte #0x58,#0x01	; 344
      007D18 2D 05                 2758 	.byte #0x2D,#0x05	; 1325
      007D1A C7 05                 2759 	.byte #0xC7,#0x05	; 1479
      007D1C B2 01                 2760 	.byte #0xB2,#0x01	; 434
      007D1E 43 03                 2761 	.byte #0x43,#0x03	; 835
      007D20 36 07                 2762 	.byte #0x36,#0x07	; 1846
      007D22 DC 07                 2763 	.byte #0xDC,#0x07	; 2012
      007D24 A9 03                 2764 	.byte #0xA9,#0x03	; 937
      007D26 08 06                 2765 	.byte #0x08,#0x06	; 1544
      007D28 7D 02                 2766 	.byte #0x7D,#0x02	; 637
      007D2A 97 02                 2767 	.byte #0x97,#0x02	; 663
      007D2C E2 06                 2768 	.byte #0xE2,#0x06	; 1762
      007D2E A0 05                 2769 	.byte #0xA0,#0x05	; 1440
      007D30 D5 01                 2770 	.byte #0xD5,#0x01	; 469
      007D32 3F 01                 2771 	.byte #0x3F,#0x01	; 319
      007D34 4A 05                 2772 	.byte #0x4A,#0x05	; 1354
      007D36 EB 00                 2773 	.byte #0xEB,#0x00	; 235
      007D38 9E 04                 2774 	.byte #0x9E,#0x04	; 1182
      007D3A 74 04                 2775 	.byte #0x74,#0x04	; 1140
      007D3C 01 00                 2776 	.byte #0x01,#0x00	; 1
      007D3E 96 01                 2777 	.byte #0x96,#0x01	; 406
      007D40 E3 05                 2778 	.byte #0xE3,#0x05	; 1507
      007D42 09 05                 2779 	.byte #0x09,#0x05	; 1289
      007D44 7C 01                 2780 	.byte #0x7C,#0x01	; 380
      007D46 DD 04                 2781 	.byte #0xDD,#0x04	; 1245
      007D48 A8 00                 2782 	.byte #0xA8,#0x00	; 168
      007D4A 42 00                 2783 	.byte #0x42,#0x00	; 66
      007D4C 37 04                 2784 	.byte #0x37,#0x04	; 1079
      007D4E 75 07                 2785 	.byte #0x75,#0x07	; 1909
      007D50 00 03                 2786 	.byte #0x00,#0x03	; 768
      007D52 EA 03                 2787 	.byte #0xEA,#0x03	; 1002
      007D54 9F 07                 2788 	.byte #0x9F,#0x07	; 1951
      007D56 3E 02                 2789 	.byte #0x3E,#0x02	; 574
      007D58 4B 06                 2790 	.byte #0x4B,#0x06	; 1611
      007D5A A1 06                 2791 	.byte #0xA1,#0x06	; 1697
      007D5C D4 02                 2792 	.byte #0xD4,#0x02	; 724
      007D5E 25 00                 2793 	.byte #0x25,#0x00	; 37
      007D60 50 04                 2794 	.byte #0x50,#0x04	; 1104
      007D62 BA 04                 2795 	.byte #0xBA,#0x04	; 1210
      007D64 CF 00                 2796 	.byte #0xCF,#0x00	; 207
      007D66 6E 05                 2797 	.byte #0x6E,#0x05	; 1390
      007D68 1B 01                 2798 	.byte #0x1B,#0x01	; 283
      007D6A F1 01                 2799 	.byte #0xF1,#0x01	; 497
      007D6C 84 05                 2800 	.byte #0x84,#0x05	; 1412
      007D6E C6 06                 2801 	.byte #0xC6,#0x06	; 1734
      007D70 B3 02                 2802 	.byte #0xB3,#0x02	; 691
      007D72 59 02                 2803 	.byte #0x59,#0x02	; 601
      007D74 2C 06                 2804 	.byte #0x2C,#0x06	; 1580
      007D76 8D 03                 2805 	.byte #0x8D,#0x03	; 909
      007D78 F8 07                 2806 	.byte #0xF8,#0x07	; 2040
      007D7A 12 07                 2807 	.byte #0x12,#0x07	; 1810
      007D7C 67 03                 2808 	.byte #0x67,#0x03	; 871
      007D7E 3C 04                 2809 	.byte #0x3C,#0x04	; 1084
      007D80 49 00                 2810 	.byte #0x49,#0x00	; 73
      007D82 A3 00                 2811 	.byte #0xA3,#0x00	; 163
      007D84 D6 04                 2812 	.byte #0xD6,#0x04	; 1238
      007D86 77 01                 2813 	.byte #0x77,#0x01	; 375
      007D88 02 05                 2814 	.byte #0x02,#0x05	; 1282
      007D8A E8 05                 2815 	.byte #0xE8,#0x05	; 1512
      007D8C 9D 01                 2816 	.byte #0x9D,#0x01	; 413
      007D8E DF 02                 2817 	.byte #0xDF,#0x02	; 735
      007D90 AA 06                 2818 	.byte #0xAA,#0x06	; 1706
      007D92 40 06                 2819 	.byte #0x40,#0x06	; 1600
      007D94 35 02                 2820 	.byte #0x35,#0x02	; 565
      007D96 94 07                 2821 	.byte #0x94,#0x07	; 1940
      007D98 E1 03                 2822 	.byte #0xE1,#0x03	; 993
      007D9A 0B 03                 2823 	.byte #0x0B,#0x03	; 779
      007D9C 7E 07                 2824 	.byte #0x7E,#0x07	; 1918
      007D9E 8F 05                 2825 	.byte #0x8F,#0x05	; 1423
      007DA0 FA 01                 2826 	.byte #0xFA,#0x01	; 506
      007DA2 10 01                 2827 	.byte #0x10,#0x01	; 272
      007DA4 65 05                 2828 	.byte #0x65,#0x05	; 1381
      007DA6 C4 00                 2829 	.byte #0xC4,#0x00	; 196
      007DA8 B1 04                 2830 	.byte #0xB1,#0x04	; 1201
      007DAA 5B 04                 2831 	.byte #0x5B,#0x04	; 1115
      007DAC 2E 00                 2832 	.byte #0x2E,#0x00	; 46
      007DAE 6C 03                 2833 	.byte #0x6C,#0x03	; 876
      007DB0 19 07                 2834 	.byte #0x19,#0x07	; 1817
      007DB2 F3 07                 2835 	.byte #0xF3,#0x07	; 2035
      007DB4 86 03                 2836 	.byte #0x86,#0x03	; 902
      007DB6 27 06                 2837 	.byte #0x27,#0x06	; 1575
      007DB8 52 02                 2838 	.byte #0x52,#0x02	; 594
      007DBA B8 02                 2839 	.byte #0xB8,#0x02	; 696
      007DBC CD 06                 2840 	.byte #0xCD,#0x06	; 1741
      007DBE 5A 07                 2841 	.byte #0x5A,#0x07	; 1882
      007DC0 2F 03                 2842 	.byte #0x2F,#0x03	; 815
      007DC2 C5 03                 2843 	.byte #0xC5,#0x03	; 965
      007DC4 B0 07                 2844 	.byte #0xB0,#0x07	; 1968
      007DC6 11 02                 2845 	.byte #0x11,#0x02	; 529
      007DC8 64 06                 2846 	.byte #0x64,#0x06	; 1636
      007DCA 8E 06                 2847 	.byte #0x8E,#0x06	; 1678
      007DCC FB 02                 2848 	.byte #0xFB,#0x02	; 763
      007DCE B9 01                 2849 	.byte #0xB9,#0x01	; 441
      007DD0 CC 05                 2850 	.byte #0xCC,#0x05	; 1484
      007DD2 26 05                 2851 	.byte #0x26,#0x05	; 1318
      007DD4 53 01                 2852 	.byte #0x53,#0x01	; 339
      007DD6 F2 04                 2853 	.byte #0xF2,#0x04	; 1266
      007DD8 87 00                 2854 	.byte #0x87,#0x00	; 135
      007DDA 6D 00                 2855 	.byte #0x6D,#0x00	; 109
      007DDC 18 04                 2856 	.byte #0x18,#0x04	; 1048
      007DDE E9 06                 2857 	.byte #0xE9,#0x06	; 1769
      007DE0 9C 02                 2858 	.byte #0x9C,#0x02	; 668
      007DE2 76 02                 2859 	.byte #0x76,#0x02	; 630
      007DE4 03 06                 2860 	.byte #0x03,#0x06	; 1539
      007DE6 A2 03                 2861 	.byte #0xA2,#0x03	; 930
      007DE8 D7 07                 2862 	.byte #0xD7,#0x07	; 2007
      007DEA 3D 07                 2863 	.byte #0x3D,#0x07	; 1853
      007DEC 48 03                 2864 	.byte #0x48,#0x03	; 840
      007DEE 0A 00                 2865 	.byte #0x0A,#0x00	; 10
      007DF0 7F 04                 2866 	.byte #0x7F,#0x04	; 1151
      007DF2 95 04                 2867 	.byte #0x95,#0x04	; 1173
      007DF4 E0 00                 2868 	.byte #0xE0,#0x00	; 224
      007DF6 41 05                 2869 	.byte #0x41,#0x05	; 1345
      007DF8 34 01                 2870 	.byte #0x34,#0x01	; 308
      007DFA DE 01                 2871 	.byte #0xDE,#0x01	; 478
      007DFC AB 05                 2872 	.byte #0xAB,#0x05	; 1451
      007DFE C7 00                 2873 	.byte #0xC7,#0x00	; 199
      007E00 B2 04                 2874 	.byte #0xB2,#0x04	; 1202
      007E02 58 04                 2875 	.byte #0x58,#0x04	; 1112
      007E04 2D 00                 2876 	.byte #0x2D,#0x00	; 45
      007E06 8C 05                 2877 	.byte #0x8C,#0x05	; 1420
      007E08 F9 01                 2878 	.byte #0xF9,#0x01	; 505
      007E0A 13 01                 2879 	.byte #0x13,#0x01	; 275
      007E0C 66 05                 2880 	.byte #0x66,#0x05	; 1382
      007E0E 24 06                 2881 	.byte #0x24,#0x06	; 1572
      007E10 51 02                 2882 	.byte #0x51,#0x02	; 593
      007E12 BB 02                 2883 	.byte #0xBB,#0x02	; 699
      007E14 CE 06                 2884 	.byte #0xCE,#0x06	; 1742
      007E16 6F 03                 2885 	.byte #0x6F,#0x03	; 879
      007E18 1A 07                 2886 	.byte #0x1A,#0x07	; 1818
      007E1A F0 07                 2887 	.byte #0xF0,#0x07	; 2032
      007E1C 85 03                 2888 	.byte #0x85,#0x03	; 901
      007E1E 74 01                 2889 	.byte #0x74,#0x01	; 372
      007E20 01 05                 2890 	.byte #0x01,#0x05	; 1281
      007E22 EB 05                 2891 	.byte #0xEB,#0x05	; 1515
      007E24 9E 01                 2892 	.byte #0x9E,#0x01	; 414
      007E26 3F 04                 2893 	.byte #0x3F,#0x04	; 1087
      007E28 4A 00                 2894 	.byte #0x4A,#0x00	; 74
      007E2A A0 00                 2895 	.byte #0xA0,#0x00	; 160
      007E2C D5 04                 2896 	.byte #0xD5,#0x04	; 1237
      007E2E 97 07                 2897 	.byte #0x97,#0x07	; 1943
      007E30 E2 03                 2898 	.byte #0xE2,#0x03	; 994
      007E32 08 03                 2899 	.byte #0x08,#0x03	; 776
      007E34 7D 07                 2900 	.byte #0x7D,#0x07	; 1917
      007E36 DC 02                 2901 	.byte #0xDC,#0x02	; 732
      007E38 A9 06                 2902 	.byte #0xA9,#0x06	; 1705
      007E3A 43 06                 2903 	.byte #0x43,#0x06	; 1603
      007E3C 36 02                 2904 	.byte #0x36,#0x02	; 566
      007E3E A1 03                 2905 	.byte #0xA1,#0x03	; 929
      007E40 D4 07                 2906 	.byte #0xD4,#0x07	; 2004
      007E42 3E 07                 2907 	.byte #0x3E,#0x07	; 1854
      007E44 4B 03                 2908 	.byte #0x4B,#0x03	; 843
      007E46 EA 06                 2909 	.byte #0xEA,#0x06	; 1770
      007E48 9F 02                 2910 	.byte #0x9F,#0x02	; 671
      007E4A 75 02                 2911 	.byte #0x75,#0x02	; 629
      007E4C 00 06                 2912 	.byte #0x00,#0x06	; 1536
      007E4E 42 05                 2913 	.byte #0x42,#0x05	; 1346
      007E50 37 01                 2914 	.byte #0x37,#0x01	; 311
      007E52 DD 01                 2915 	.byte #0xDD,#0x01	; 477
      007E54 A8 05                 2916 	.byte #0xA8,#0x05	; 1448
      007E56 09 00                 2917 	.byte #0x09,#0x00	; 9
      007E58 7C 04                 2918 	.byte #0x7C,#0x04	; 1148
      007E5A 96 04                 2919 	.byte #0x96,#0x04	; 1174
      007E5C E3 00                 2920 	.byte #0xE3,#0x00	; 227
      007E5E 12 02                 2921 	.byte #0x12,#0x02	; 530
      007E60 67 06                 2922 	.byte #0x67,#0x06	; 1639
      007E62 8D 06                 2923 	.byte #0x8D,#0x06	; 1677
      007E64 F8 02                 2924 	.byte #0xF8,#0x02	; 760
      007E66 59 07                 2925 	.byte #0x59,#0x07	; 1881
      007E68 2C 03                 2926 	.byte #0x2C,#0x03	; 812
      007E6A C6 03                 2927 	.byte #0xC6,#0x03	; 966
      007E6C B3 07                 2928 	.byte #0xB3,#0x07	; 1971
      007E6E F1 04                 2929 	.byte #0xF1,#0x04	; 1265
      007E70 84 00                 2930 	.byte #0x84,#0x00	; 132
      007E72 6E 00                 2931 	.byte #0x6E,#0x00	; 110
      007E74 1B 04                 2932 	.byte #0x1B,#0x04	; 1051
      007E76 BA 01                 2933 	.byte #0xBA,#0x01	; 442
      007E78 CF 05                 2934 	.byte #0xCF,#0x05	; 1487
      007E7A 25 05                 2935 	.byte #0x25,#0x05	; 1317
      007E7C 50 01                 2936 	.byte #0x50,#0x01	; 336
      007E7E 0B 06                 2937 	.byte #0x0B,#0x06	; 1547
      007E80 7E 02                 2938 	.byte #0x7E,#0x02	; 638
      007E82 94 02                 2939 	.byte #0x94,#0x02	; 660
      007E84 E1 06                 2940 	.byte #0xE1,#0x06	; 1761
      007E86 40 03                 2941 	.byte #0x40,#0x03	; 832
      007E88 35 07                 2942 	.byte #0x35,#0x07	; 1845
      007E8A DF 07                 2943 	.byte #0xDF,#0x07	; 2015
      007E8C AA 03                 2944 	.byte #0xAA,#0x03	; 938
      007E8E E8 00                 2945 	.byte #0xE8,#0x00	; 232
      007E90 9D 04                 2946 	.byte #0x9D,#0x04	; 1181
      007E92 77 04                 2947 	.byte #0x77,#0x04	; 1143
      007E94 02 00                 2948 	.byte #0x02,#0x00	; 2
      007E96 A3 05                 2949 	.byte #0xA3,#0x05	; 1443
      007E98 D6 01                 2950 	.byte #0xD6,#0x01	; 470
      007E9A 3C 01                 2951 	.byte #0x3C,#0x01	; 316
      007E9C 49 05                 2952 	.byte #0x49,#0x05	; 1353
      007E9E B8 07                 2953 	.byte #0xB8,#0x07	; 1976
      007EA0 CD 03                 2954 	.byte #0xCD,#0x03	; 973
      007EA2 27 03                 2955 	.byte #0x27,#0x03	; 807
      007EA4 52 07                 2956 	.byte #0x52,#0x07	; 1874
      007EA6 F3 02                 2957 	.byte #0xF3,#0x02	; 755
      007EA8 86 06                 2958 	.byte #0x86,#0x06	; 1670
      007EAA 6C 06                 2959 	.byte #0x6C,#0x06	; 1644
      007EAC 19 02                 2960 	.byte #0x19,#0x02	; 537
      007EAE 5B 01                 2961 	.byte #0x5B,#0x01	; 347
      007EB0 2E 05                 2962 	.byte #0x2E,#0x05	; 1326
      007EB2 C4 05                 2963 	.byte #0xC4,#0x05	; 1476
      007EB4 B1 01                 2964 	.byte #0xB1,#0x01	; 433
      007EB6 10 04                 2965 	.byte #0x10,#0x04	; 1040
      007EB8 65 00                 2966 	.byte #0x65,#0x00	; 101
      007EBA 8F 00                 2967 	.byte #0x8F,#0x00	; 143
      007EBC FA 04                 2968 	.byte #0xFA,#0x04	; 1274
      007EBE 6D 05                 2969 	.byte #0x6D,#0x05	; 1389
      007EC0 18 01                 2970 	.byte #0x18,#0x01	; 280
      007EC2 F2 01                 2971 	.byte #0xF2,#0x01	; 498
      007EC4 87 05                 2972 	.byte #0x87,#0x05	; 1415
      007EC6 26 00                 2973 	.byte #0x26,#0x00	; 38
      007EC8 53 04                 2974 	.byte #0x53,#0x04	; 1107
      007ECA B9 04                 2975 	.byte #0xB9,#0x04	; 1209
      007ECC CC 00                 2976 	.byte #0xCC,#0x00	; 204
      007ECE 8E 03                 2977 	.byte #0x8E,#0x03	; 910
      007ED0 FB 07                 2978 	.byte #0xFB,#0x07	; 2043
      007ED2 11 07                 2979 	.byte #0x11,#0x07	; 1809
      007ED4 64 03                 2980 	.byte #0x64,#0x03	; 868
      007ED6 C5 06                 2981 	.byte #0xC5,#0x06	; 1733
      007ED8 B0 02                 2982 	.byte #0xB0,#0x02	; 688
      007EDA 5A 02                 2983 	.byte #0x5A,#0x02	; 602
      007EDC 2F 06                 2984 	.byte #0x2F,#0x06	; 1583
      007EDE DE 04                 2985 	.byte #0xDE,#0x04	; 1246
      007EE0 AB 00                 2986 	.byte #0xAB,#0x00	; 171
      007EE2 41 00                 2987 	.byte #0x41,#0x00	; 65
      007EE4 34 04                 2988 	.byte #0x34,#0x04	; 1076
      007EE6 95 01                 2989 	.byte #0x95,#0x01	; 405
      007EE8 E0 05                 2990 	.byte #0xE0,#0x05	; 1504
      007EEA 0A 05                 2991 	.byte #0x0A,#0x05	; 1290
      007EEC 7F 01                 2992 	.byte #0x7F,#0x01	; 383
      007EEE 3D 02                 2993 	.byte #0x3D,#0x02	; 573
      007EF0 48 06                 2994 	.byte #0x48,#0x06	; 1608
      007EF2 A2 06                 2995 	.byte #0xA2,#0x06	; 1698
      007EF4 D7 02                 2996 	.byte #0xD7,#0x02	; 727
      007EF6 76 07                 2997 	.byte #0x76,#0x07	; 1910
      007EF8 03 03                 2998 	.byte #0x03,#0x03	; 771
      007EFA E9 03                 2999 	.byte #0xE9,#0x03	; 1001
      007EFC 9C 07                 3000 	.byte #0x9C,#0x07	; 1948
      007EFE 2A 01                 3001 	.byte #0x2A,#0x01	; 298
      007F00 5F 05                 3002 	.byte #0x5F,#0x05	; 1375
      007F02 B5 05                 3003 	.byte #0xB5,#0x05	; 1461
      007F04 C0 01                 3004 	.byte #0xC0,#0x01	; 448
      007F06 61 04                 3005 	.byte #0x61,#0x04	; 1121
      007F08 14 00                 3006 	.byte #0x14,#0x00	; 20
      007F0A FE 00                 3007 	.byte #0xFE,#0x00	; 254
      007F0C 8B 04                 3008 	.byte #0x8B,#0x04	; 1163
      007F0E C9 07                 3009 	.byte #0xC9,#0x07	; 1993
      007F10 BC 03                 3010 	.byte #0xBC,#0x03	; 956
      007F12 56 03                 3011 	.byte #0x56,#0x03	; 854
      007F14 23 07                 3012 	.byte #0x23,#0x07	; 1827
      007F16 82 02                 3013 	.byte #0x82,#0x02	; 642
      007F18 F7 06                 3014 	.byte #0xF7,#0x06	; 1783
      007F1A 1D 06                 3015 	.byte #0x1D,#0x06	; 1565
      007F1C 68 02                 3016 	.byte #0x68,#0x02	; 616
      007F1E 99 00                 3017 	.byte #0x99,#0x00	; 153
      007F20 EC 04                 3018 	.byte #0xEC,#0x04	; 1260
      007F22 06 04                 3019 	.byte #0x06,#0x04	; 1030
      007F24 73 00                 3020 	.byte #0x73,#0x00	; 115
      007F26 D2 05                 3021 	.byte #0xD2,#0x05	; 1490
      007F28 A7 01                 3022 	.byte #0xA7,#0x01	; 423
      007F2A 4D 01                 3023 	.byte #0x4D,#0x01	; 333
      007F2C 38 05                 3024 	.byte #0x38,#0x05	; 1336
      007F2E 7A 06                 3025 	.byte #0x7A,#0x06	; 1658
      007F30 0F 02                 3026 	.byte #0x0F,#0x02	; 527
      007F32 E5 02                 3027 	.byte #0xE5,#0x02	; 741
      007F34 90 06                 3028 	.byte #0x90,#0x06	; 1680
      007F36 31 03                 3029 	.byte #0x31,#0x03	; 817
      007F38 44 07                 3030 	.byte #0x44,#0x07	; 1860
      007F3A AE 07                 3031 	.byte #0xAE,#0x07	; 1966
      007F3C DB 03                 3032 	.byte #0xDB,#0x03	; 987
      007F3E 4C 02                 3033 	.byte #0x4C,#0x02	; 588
      007F40 39 06                 3034 	.byte #0x39,#0x06	; 1593
      007F42 D3 06                 3035 	.byte #0xD3,#0x06	; 1747
      007F44 A6 02                 3036 	.byte #0xA6,#0x02	; 678
      007F46 07 07                 3037 	.byte #0x07,#0x07	; 1799
      007F48 72 03                 3038 	.byte #0x72,#0x03	; 882
      007F4A 98 03                 3039 	.byte #0x98,#0x03	; 920
      007F4C ED 07                 3040 	.byte #0xED,#0x07	; 2029
      007F4E AF 04                 3041 	.byte #0xAF,#0x04	; 1199
      007F50 DA 00                 3042 	.byte #0xDA,#0x00	; 218
      007F52 30 00                 3043 	.byte #0x30,#0x00	; 48
      007F54 45 04                 3044 	.byte #0x45,#0x04	; 1093
      007F56 E4 01                 3045 	.byte #0xE4,#0x01	; 484
      007F58 91 05                 3046 	.byte #0x91,#0x05	; 1425
      007F5A 7B 05                 3047 	.byte #0x7B,#0x05	; 1403
      007F5C 0E 01                 3048 	.byte #0x0E,#0x01	; 270
      007F5E FF 03                 3049 	.byte #0xFF,#0x03	; 1023
      007F60 8A 07                 3050 	.byte #0x8A,#0x07	; 1930
      007F62 60 07                 3051 	.byte #0x60,#0x07	; 1888
      007F64 15 03                 3052 	.byte #0x15,#0x03	; 789
      007F66 B4 06                 3053 	.byte #0xB4,#0x06	; 1716
      007F68 C1 02                 3054 	.byte #0xC1,#0x02	; 705
      007F6A 2B 02                 3055 	.byte #0x2B,#0x02	; 555
      007F6C 5E 06                 3056 	.byte #0x5E,#0x06	; 1630
      007F6E 1C 05                 3057 	.byte #0x1C,#0x05	; 1308
      007F70 69 01                 3058 	.byte #0x69,#0x01	; 361
      007F72 83 01                 3059 	.byte #0x83,#0x01	; 387
      007F74 F6 05                 3060 	.byte #0xF6,#0x05	; 1526
      007F76 57 00                 3061 	.byte #0x57,#0x00	; 87
      007F78 22 04                 3062 	.byte #0x22,#0x04	; 1058
      007F7A C8 04                 3063 	.byte #0xC8,#0x04	; 1224
      007F7C BD 00                 3064 	.byte #0xBD,#0x00	; 189
      007F7E E6 07                 3065 	.byte #0xE6,#0x07	; 2022
      007F80 93 03                 3066 	.byte #0x93,#0x03	; 915
      007F82 79 03                 3067 	.byte #0x79,#0x03	; 889
      007F84 0C 07                 3068 	.byte #0x0C,#0x07	; 1804
      007F86 AD 02                 3069 	.byte #0xAD,#0x02	; 685
      007F88 D8 06                 3070 	.byte #0xD8,#0x06	; 1752
      007F8A 32 06                 3071 	.byte #0x32,#0x06	; 1586
      007F8C 47 02                 3072 	.byte #0x47,#0x02	; 583
      007F8E 05 01                 3073 	.byte #0x05,#0x01	; 261
      007F90 70 05                 3074 	.byte #0x70,#0x05	; 1392
      007F92 9A 05                 3075 	.byte #0x9A,#0x05	; 1434
      007F94 EF 01                 3076 	.byte #0xEF,#0x01	; 495
      007F96 4E 04                 3077 	.byte #0x4E,#0x04	; 1102
      007F98 3B 00                 3078 	.byte #0x3B,#0x00	; 59
      007F9A D1 00                 3079 	.byte #0xD1,#0x00	; 209
      007F9C A4 04                 3080 	.byte #0xA4,#0x04	; 1188
      007F9E 55 06                 3081 	.byte #0x55,#0x06	; 1621
      007FA0 20 02                 3082 	.byte #0x20,#0x02	; 544
      007FA2 CA 02                 3083 	.byte #0xCA,#0x02	; 714
      007FA4 BF 06                 3084 	.byte #0xBF,#0x06	; 1727
      007FA6 1E 03                 3085 	.byte #0x1E,#0x03	; 798
      007FA8 6B 07                 3086 	.byte #0x6B,#0x07	; 1899
      007FAA 81 07                 3087 	.byte #0x81,#0x07	; 1921
      007FAC F4 03                 3088 	.byte #0xF4,#0x03	; 1012
      007FAE B6 00                 3089 	.byte #0xB6,#0x00	; 182
      007FB0 C3 04                 3090 	.byte #0xC3,#0x04	; 1219
      007FB2 29 04                 3091 	.byte #0x29,#0x04	; 1065
      007FB4 5C 00                 3092 	.byte #0x5C,#0x00	; 92
      007FB6 FD 05                 3093 	.byte #0xFD,#0x05	; 1533
      007FB8 88 01                 3094 	.byte #0x88,#0x01	; 392
      007FBA 62 01                 3095 	.byte #0x62,#0x01	; 354
      007FBC 17 05                 3096 	.byte #0x17,#0x05	; 1303
      007FBE 80 04                 3097 	.byte #0x80,#0x04	; 1152
      007FC0 F5 00                 3098 	.byte #0xF5,#0x00	; 245
      007FC2 1F 00                 3099 	.byte #0x1F,#0x00	; 31
      007FC4 6A 04                 3100 	.byte #0x6A,#0x04	; 1130
      007FC6 CB 01                 3101 	.byte #0xCB,#0x01	; 459
      007FC8 BE 05                 3102 	.byte #0xBE,#0x05	; 1470
      007FCA 54 05                 3103 	.byte #0x54,#0x05	; 1364
      007FCC 21 01                 3104 	.byte #0x21,#0x01	; 289
      007FCE 63 02                 3105 	.byte #0x63,#0x02	; 611
      007FD0 16 06                 3106 	.byte #0x16,#0x06	; 1558
      007FD2 FC 06                 3107 	.byte #0xFC,#0x06	; 1788
      007FD4 89 02                 3108 	.byte #0x89,#0x02	; 649
      007FD6 28 07                 3109 	.byte #0x28,#0x07	; 1832
      007FD8 5D 03                 3110 	.byte #0x5D,#0x03	; 861
      007FDA B7 03                 3111 	.byte #0xB7,#0x03	; 951
      007FDC C2 07                 3112 	.byte #0xC2,#0x07	; 1986
      007FDE 33 05                 3113 	.byte #0x33,#0x05	; 1331
      007FE0 46 01                 3114 	.byte #0x46,#0x01	; 326
      007FE2 AC 01                 3115 	.byte #0xAC,#0x01	; 428
      007FE4 D9 05                 3116 	.byte #0xD9,#0x05	; 1497
      007FE6 78 00                 3117 	.byte #0x78,#0x00	; 120
      007FE8 0D 04                 3118 	.byte #0x0D,#0x04	; 1037
      007FEA E7 04                 3119 	.byte #0xE7,#0x04	; 1255
      007FEC 92 00                 3120 	.byte #0x92,#0x00	; 146
      007FEE D0 03                 3121 	.byte #0xD0,#0x03	; 976
      007FF0 A5 07                 3122 	.byte #0xA5,#0x07	; 1957
      007FF2 4F 07                 3123 	.byte #0x4F,#0x07	; 1871
      007FF4 3A 03                 3124 	.byte #0x3A,#0x03	; 826
      007FF6 9B 06                 3125 	.byte #0x9B,#0x06	; 1691
      007FF8 EE 02                 3126 	.byte #0xEE,#0x02	; 750
      007FFA 04 02                 3127 	.byte #0x04,#0x02	; 516
      007FFC 71 06                 3128 	.byte #0x71,#0x06	; 1649
      007FFE A9 04                 3129 	.byte #0xA9,#0x04	; 1193
      008000 DC 00                 3130 	.byte #0xDC,#0x00	; 220
      008002 36 00                 3131 	.byte #0x36,#0x00	; 54
      008004 43 04                 3132 	.byte #0x43,#0x04	; 1091
      008006 E2 01                 3133 	.byte #0xE2,#0x01	; 482
      008008 97 05                 3134 	.byte #0x97,#0x05	; 1431
      00800A 7D 05                 3135 	.byte #0x7D,#0x05	; 1405
      00800C 08 01                 3136 	.byte #0x08,#0x01	; 264
      00800E 4A 02                 3137 	.byte #0x4A,#0x02	; 586
      008010 3F 06                 3138 	.byte #0x3F,#0x06	; 1599
      008012 D5 06                 3139 	.byte #0xD5,#0x06	; 1749
      008014 A0 02                 3140 	.byte #0xA0,#0x02	; 672
      008016 01 07                 3141 	.byte #0x01,#0x07	; 1793
      008018 74 03                 3142 	.byte #0x74,#0x03	; 884
      00801A 9E 03                 3143 	.byte #0x9E,#0x03	; 926
      00801C EB 07                 3144 	.byte #0xEB,#0x07	; 2027
      00801E 1A 05                 3145 	.byte #0x1A,#0x05	; 1306
      008020 6F 01                 3146 	.byte #0x6F,#0x01	; 367
      008022 85 01                 3147 	.byte #0x85,#0x01	; 389
      008024 F0 05                 3148 	.byte #0xF0,#0x05	; 1520
      008026 51 00                 3149 	.byte #0x51,#0x00	; 81
      008028 24 04                 3150 	.byte #0x24,#0x04	; 1060
      00802A CE 04                 3151 	.byte #0xCE,#0x04	; 1230
      00802C BB 00                 3152 	.byte #0xBB,#0x00	; 187
      00802E F9 03                 3153 	.byte #0xF9,#0x03	; 1017
      008030 8C 07                 3154 	.byte #0x8C,#0x07	; 1932
      008032 66 07                 3155 	.byte #0x66,#0x07	; 1894
      008034 13 03                 3156 	.byte #0x13,#0x03	; 787
      008036 B2 06                 3157 	.byte #0xB2,#0x06	; 1714
      008038 C7 02                 3158 	.byte #0xC7,#0x02	; 711
      00803A 2D 02                 3159 	.byte #0x2D,#0x02	; 557
      00803C 58 06                 3160 	.byte #0x58,#0x06	; 1624
      00803E CF 07                 3161 	.byte #0xCF,#0x07	; 1999
      008040 BA 03                 3162 	.byte #0xBA,#0x03	; 954
      008042 50 03                 3163 	.byte #0x50,#0x03	; 848
      008044 25 07                 3164 	.byte #0x25,#0x07	; 1829
      008046 84 02                 3165 	.byte #0x84,#0x02	; 644
      008048 F1 06                 3166 	.byte #0xF1,#0x06	; 1777
      00804A 1B 06                 3167 	.byte #0x1B,#0x06	; 1563
      00804C 6E 02                 3168 	.byte #0x6E,#0x02	; 622
      00804E 2C 01                 3169 	.byte #0x2C,#0x01	; 300
      008050 59 05                 3170 	.byte #0x59,#0x05	; 1369
      008052 B3 05                 3171 	.byte #0xB3,#0x05	; 1459
      008054 C6 01                 3172 	.byte #0xC6,#0x01	; 454
      008056 67 04                 3173 	.byte #0x67,#0x04	; 1127
      008058 12 00                 3174 	.byte #0x12,#0x00	; 18
      00805A F8 00                 3175 	.byte #0xF8,#0x00	; 248
      00805C 8D 04                 3176 	.byte #0x8D,#0x04	; 1165
      00805E 7C 06                 3177 	.byte #0x7C,#0x06	; 1660
      008060 09 02                 3178 	.byte #0x09,#0x02	; 521
      008062 E3 02                 3179 	.byte #0xE3,#0x02	; 739
      008064 96 06                 3180 	.byte #0x96,#0x06	; 1686
      008066 37 03                 3181 	.byte #0x37,#0x03	; 823
      008068 42 07                 3182 	.byte #0x42,#0x07	; 1858
      00806A A8 07                 3183 	.byte #0xA8,#0x07	; 1960
      00806C DD 03                 3184 	.byte #0xDD,#0x03	; 989
      00806E 9F 00                 3185 	.byte #0x9F,#0x00	; 159
      008070 EA 04                 3186 	.byte #0xEA,#0x04	; 1258
      008072 00 04                 3187 	.byte #0x00,#0x04	; 1024
      008074 75 00                 3188 	.byte #0x75,#0x00	; 117
      008076 D4 05                 3189 	.byte #0xD4,#0x05	; 1492
      008078 A1 01                 3190 	.byte #0xA1,#0x01	; 417
      00807A 4B 01                 3191 	.byte #0x4B,#0x01	; 331
      00807C 3E 05                 3192 	.byte #0x3E,#0x05	; 1342
      00807E 65 02                 3193 	.byte #0x65,#0x02	; 613
      008080 10 06                 3194 	.byte #0x10,#0x06	; 1552
      008082 FA 06                 3195 	.byte #0xFA,#0x06	; 1786
      008084 8F 02                 3196 	.byte #0x8F,#0x02	; 655
      008086 2E 07                 3197 	.byte #0x2E,#0x07	; 1838
      008088 5B 03                 3198 	.byte #0x5B,#0x03	; 859
      00808A B1 03                 3199 	.byte #0xB1,#0x03	; 945
      00808C C4 07                 3200 	.byte #0xC4,#0x07	; 1988
      00808E 86 04                 3201 	.byte #0x86,#0x04	; 1158
      008090 F3 00                 3202 	.byte #0xF3,#0x00	; 243
      008092 19 00                 3203 	.byte #0x19,#0x00	; 25
      008094 6C 04                 3204 	.byte #0x6C,#0x04	; 1132
      008096 CD 01                 3205 	.byte #0xCD,#0x01	; 461
      008098 B8 05                 3206 	.byte #0xB8,#0x05	; 1464
      00809A 52 05                 3207 	.byte #0x52,#0x05	; 1362
      00809C 27 01                 3208 	.byte #0x27,#0x01	; 295
      00809E D6 03                 3209 	.byte #0xD6,#0x03	; 982
      0080A0 A3 07                 3210 	.byte #0xA3,#0x07	; 1955
      0080A2 49 07                 3211 	.byte #0x49,#0x07	; 1865
      0080A4 3C 03                 3212 	.byte #0x3C,#0x03	; 828
      0080A6 9D 06                 3213 	.byte #0x9D,#0x06	; 1693
      0080A8 E8 02                 3214 	.byte #0xE8,#0x02	; 744
      0080AA 02 02                 3215 	.byte #0x02,#0x02	; 514
      0080AC 77 06                 3216 	.byte #0x77,#0x06	; 1655
      0080AE 35 05                 3217 	.byte #0x35,#0x05	; 1333
      0080B0 40 01                 3218 	.byte #0x40,#0x01	; 320
      0080B2 AA 01                 3219 	.byte #0xAA,#0x01	; 426
      0080B4 DF 05                 3220 	.byte #0xDF,#0x05	; 1503
      0080B6 7E 00                 3221 	.byte #0x7E,#0x00	; 126
      0080B8 0B 04                 3222 	.byte #0x0B,#0x04	; 1035
      0080BA E1 04                 3223 	.byte #0xE1,#0x04	; 1249
      0080BC 94 00                 3224 	.byte #0x94,#0x00	; 148
      0080BE 03 01                 3225 	.byte #0x03,#0x01	; 259
      0080C0 76 05                 3226 	.byte #0x76,#0x05	; 1398
      0080C2 9C 05                 3227 	.byte #0x9C,#0x05	; 1436
      0080C4 E9 01                 3228 	.byte #0xE9,#0x01	; 489
      0080C6 48 04                 3229 	.byte #0x48,#0x04	; 1096
      0080C8 3D 00                 3230 	.byte #0x3D,#0x00	; 61
      0080CA D7 00                 3231 	.byte #0xD7,#0x00	; 215
      0080CC A2 04                 3232 	.byte #0xA2,#0x04	; 1186
      0080CE E0 07                 3233 	.byte #0xE0,#0x07	; 2016
      0080D0 95 03                 3234 	.byte #0x95,#0x03	; 917
      0080D2 7F 03                 3235 	.byte #0x7F,#0x03	; 895
      0080D4 0A 07                 3236 	.byte #0x0A,#0x07	; 1802
      0080D6 AB 02                 3237 	.byte #0xAB,#0x02	; 683
      0080D8 DE 06                 3238 	.byte #0xDE,#0x06	; 1758
      0080DA 34 06                 3239 	.byte #0x34,#0x06	; 1588
      0080DC 41 02                 3240 	.byte #0x41,#0x02	; 577
      0080DE B0 00                 3241 	.byte #0xB0,#0x00	; 176
      0080E0 C5 04                 3242 	.byte #0xC5,#0x04	; 1221
      0080E2 2F 04                 3243 	.byte #0x2F,#0x04	; 1071
      0080E4 5A 00                 3244 	.byte #0x5A,#0x00	; 90
      0080E6 FB 05                 3245 	.byte #0xFB,#0x05	; 1531
      0080E8 8E 01                 3246 	.byte #0x8E,#0x01	; 398
      0080EA 64 01                 3247 	.byte #0x64,#0x01	; 356
      0080EC 11 05                 3248 	.byte #0x11,#0x05	; 1297
      0080EE 53 06                 3249 	.byte #0x53,#0x06	; 1619
      0080F0 26 02                 3250 	.byte #0x26,#0x02	; 550
      0080F2 CC 02                 3251 	.byte #0xCC,#0x02	; 716
      0080F4 B9 06                 3252 	.byte #0xB9,#0x06	; 1721
      0080F6 18 03                 3253 	.byte #0x18,#0x03	; 792
      0080F8 6D 07                 3254 	.byte #0x6D,#0x07	; 1901
      0080FA 87 07                 3255 	.byte #0x87,#0x07	; 1927
      0080FC F2 03                 3256 	.byte #0xF2,#0x03	; 1010
      0080FE 44 05                 3257 	.byte #0x44,#0x05	; 1348
      008100 31 01                 3258 	.byte #0x31,#0x01	; 305
      008102 DB 01                 3259 	.byte #0xDB,#0x01	; 475
      008104 AE 05                 3260 	.byte #0xAE,#0x05	; 1454
      008106 0F 00                 3261 	.byte #0x0F,#0x00	; 15
      008108 7A 04                 3262 	.byte #0x7A,#0x04	; 1146
      00810A 90 04                 3263 	.byte #0x90,#0x04	; 1168
      00810C E5 00                 3264 	.byte #0xE5,#0x00	; 229
      00810E A7 03                 3265 	.byte #0xA7,#0x03	; 935
      008110 D2 07                 3266 	.byte #0xD2,#0x07	; 2002
      008112 38 07                 3267 	.byte #0x38,#0x07	; 1848
      008114 4D 03                 3268 	.byte #0x4D,#0x03	; 845
      008116 EC 06                 3269 	.byte #0xEC,#0x06	; 1772
      008118 99 02                 3270 	.byte #0x99,#0x02	; 665
      00811A 73 02                 3271 	.byte #0x73,#0x02	; 627
      00811C 06 06                 3272 	.byte #0x06,#0x06	; 1542
      00811E F7 04                 3273 	.byte #0xF7,#0x04	; 1271
      008120 82 00                 3274 	.byte #0x82,#0x00	; 130
      008122 68 00                 3275 	.byte #0x68,#0x00	; 104
      008124 1D 04                 3276 	.byte #0x1D,#0x04	; 1053
      008126 BC 01                 3277 	.byte #0xBC,#0x01	; 444
      008128 C9 05                 3278 	.byte #0xC9,#0x05	; 1481
      00812A 23 05                 3279 	.byte #0x23,#0x05	; 1315
      00812C 56 01                 3280 	.byte #0x56,#0x01	; 342
      00812E 14 02                 3281 	.byte #0x14,#0x02	; 532
      008130 61 06                 3282 	.byte #0x61,#0x06	; 1633
      008132 8B 06                 3283 	.byte #0x8B,#0x06	; 1675
      008134 FE 02                 3284 	.byte #0xFE,#0x02	; 766
      008136 5F 07                 3285 	.byte #0x5F,#0x07	; 1887
      008138 2A 03                 3286 	.byte #0x2A,#0x03	; 810
      00813A C0 03                 3287 	.byte #0xC0,#0x03	; 960
      00813C B5 07                 3288 	.byte #0xB5,#0x07	; 1973
      00813E 22 06                 3289 	.byte #0x22,#0x06	; 1570
      008140 57 02                 3290 	.byte #0x57,#0x02	; 599
      008142 BD 02                 3291 	.byte #0xBD,#0x02	; 701
      008144 C8 06                 3292 	.byte #0xC8,#0x06	; 1736
      008146 69 03                 3293 	.byte #0x69,#0x03	; 873
      008148 1C 07                 3294 	.byte #0x1C,#0x07	; 1820
      00814A F6 07                 3295 	.byte #0xF6,#0x07	; 2038
      00814C 83 03                 3296 	.byte #0x83,#0x03	; 899
      00814E C1 00                 3297 	.byte #0xC1,#0x00	; 193
      008150 B4 04                 3298 	.byte #0xB4,#0x04	; 1204
      008152 5E 04                 3299 	.byte #0x5E,#0x04	; 1118
      008154 2B 00                 3300 	.byte #0x2B,#0x00	; 43
      008156 8A 05                 3301 	.byte #0x8A,#0x05	; 1418
      008158 FF 01                 3302 	.byte #0xFF,#0x01	; 511
      00815A 15 01                 3303 	.byte #0x15,#0x01	; 277
      00815C 60 05                 3304 	.byte #0x60,#0x05	; 1376
      00815E 91 07                 3305 	.byte #0x91,#0x07	; 1937
      008160 E4 03                 3306 	.byte #0xE4,#0x03	; 996
      008162 0E 03                 3307 	.byte #0x0E,#0x03	; 782
      008164 7B 07                 3308 	.byte #0x7B,#0x07	; 1915
      008166 DA 02                 3309 	.byte #0xDA,#0x02	; 730
      008168 AF 06                 3310 	.byte #0xAF,#0x06	; 1711
      00816A 45 06                 3311 	.byte #0x45,#0x06	; 1605
      00816C 30 02                 3312 	.byte #0x30,#0x02	; 560
      00816E 72 01                 3313 	.byte #0x72,#0x01	; 370
      008170 07 05                 3314 	.byte #0x07,#0x05	; 1287
      008172 ED 05                 3315 	.byte #0xED,#0x05	; 1517
      008174 98 01                 3316 	.byte #0x98,#0x01	; 408
      008176 39 04                 3317 	.byte #0x39,#0x04	; 1081
      008178 4C 00                 3318 	.byte #0x4C,#0x00	; 76
      00817A A6 00                 3319 	.byte #0xA6,#0x00	; 166
      00817C D3 04                 3320 	.byte #0xD3,#0x04	; 1235
      00817E 88 03                 3321 	.byte #0x88,#0x03	; 904
      008180 FD 07                 3322 	.byte #0xFD,#0x07	; 2045
      008182 17 07                 3323 	.byte #0x17,#0x07	; 1815
      008184 62 03                 3324 	.byte #0x62,#0x03	; 866
      008186 C3 06                 3325 	.byte #0xC3,#0x06	; 1731
      008188 B6 02                 3326 	.byte #0xB6,#0x02	; 694
      00818A 5C 02                 3327 	.byte #0x5C,#0x02	; 604
      00818C 29 06                 3328 	.byte #0x29,#0x06	; 1577
      00818E 6B 05                 3329 	.byte #0x6B,#0x05	; 1387
      008190 1E 01                 3330 	.byte #0x1E,#0x01	; 286
      008192 F4 01                 3331 	.byte #0xF4,#0x01	; 500
      008194 81 05                 3332 	.byte #0x81,#0x05	; 1409
      008196 20 00                 3333 	.byte #0x20,#0x00	; 32
      008198 55 04                 3334 	.byte #0x55,#0x04	; 1109
      00819A BF 04                 3335 	.byte #0xBF,#0x04	; 1215
      00819C CA 00                 3336 	.byte #0xCA,#0x00	; 202
      00819E 3B 02                 3337 	.byte #0x3B,#0x02	; 571
      0081A0 4E 06                 3338 	.byte #0x4E,#0x06	; 1614
      0081A2 A4 06                 3339 	.byte #0xA4,#0x06	; 1700
      0081A4 D1 02                 3340 	.byte #0xD1,#0x02	; 721
      0081A6 70 07                 3341 	.byte #0x70,#0x07	; 1904
      0081A8 05 03                 3342 	.byte #0x05,#0x03	; 773
      0081AA EF 03                 3343 	.byte #0xEF,#0x03	; 1007
      0081AC 9A 07                 3344 	.byte #0x9A,#0x07	; 1946
      0081AE D8 04                 3345 	.byte #0xD8,#0x04	; 1240
      0081B0 AD 00                 3346 	.byte #0xAD,#0x00	; 173
      0081B2 47 00                 3347 	.byte #0x47,#0x00	; 71
      0081B4 32 04                 3348 	.byte #0x32,#0x04	; 1074
      0081B6 93 01                 3349 	.byte #0x93,#0x01	; 403
      0081B8 E6 05                 3350 	.byte #0xE6,#0x05	; 1510
      0081BA 0C 05                 3351 	.byte #0x0C,#0x05	; 1292
      0081BC 79 01                 3352 	.byte #0x79,#0x01	; 377
      0081BE EE 00                 3353 	.byte #0xEE,#0x00	; 238
      0081C0 9B 04                 3354 	.byte #0x9B,#0x04	; 1179
      0081C2 71 04                 3355 	.byte #0x71,#0x04	; 1137
      0081C4 04 00                 3356 	.byte #0x04,#0x00	; 4
      0081C6 A5 05                 3357 	.byte #0xA5,#0x05	; 1445
      0081C8 D0 01                 3358 	.byte #0xD0,#0x01	; 464
      0081CA 3A 01                 3359 	.byte #0x3A,#0x01	; 314
      0081CC 4F 05                 3360 	.byte #0x4F,#0x05	; 1359
      0081CE 0D 06                 3361 	.byte #0x0D,#0x06	; 1549
      0081D0 78 02                 3362 	.byte #0x78,#0x02	; 632
      0081D2 92 02                 3363 	.byte #0x92,#0x02	; 658
      0081D4 E7 06                 3364 	.byte #0xE7,#0x06	; 1767
      0081D6 46 03                 3365 	.byte #0x46,#0x03	; 838
      0081D8 33 07                 3366 	.byte #0x33,#0x07	; 1843
      0081DA D9 07                 3367 	.byte #0xD9,#0x07	; 2009
      0081DC AC 03                 3368 	.byte #0xAC,#0x03	; 940
      0081DE 5D 01                 3369 	.byte #0x5D,#0x01	; 349
      0081E0 28 05                 3370 	.byte #0x28,#0x05	; 1320
      0081E2 C2 05                 3371 	.byte #0xC2,#0x05	; 1474
      0081E4 B7 01                 3372 	.byte #0xB7,#0x01	; 439
      0081E6 16 04                 3373 	.byte #0x16,#0x04	; 1046
      0081E8 63 00                 3374 	.byte #0x63,#0x00	; 99
      0081EA 89 00                 3375 	.byte #0x89,#0x00	; 137
      0081EC FC 04                 3376 	.byte #0xFC,#0x04	; 1276
      0081EE BE 07                 3377 	.byte #0xBE,#0x07	; 1982
      0081F0 CB 03                 3378 	.byte #0xCB,#0x03	; 971
      0081F2 21 03                 3379 	.byte #0x21,#0x03	; 801
      0081F4 54 07                 3380 	.byte #0x54,#0x07	; 1876
      0081F6 F5 02                 3381 	.byte #0xF5,#0x02	; 757
      0081F8 80 06                 3382 	.byte #0x80,#0x06	; 1664
      0081FA 6A 06                 3383 	.byte #0x6A,#0x06	; 1642
      0081FC 1F 02                 3384 	.byte #0x1F,#0x02	; 543
      0081FE 73 07                 3385 	.byte #0x73,#0x07	; 1907
      008200 06 03                 3386 	.byte #0x06,#0x03	; 774
      008202 EC 03                 3387 	.byte #0xEC,#0x03	; 1004
      008204 99 07                 3388 	.byte #0x99,#0x07	; 1945
      008206 38 02                 3389 	.byte #0x38,#0x02	; 568
      008208 4D 06                 3390 	.byte #0x4D,#0x06	; 1613
      00820A A7 06                 3391 	.byte #0xA7,#0x06	; 1703
      00820C D2 02                 3392 	.byte #0xD2,#0x02	; 722
      00820E 90 01                 3393 	.byte #0x90,#0x01	; 400
      008210 E5 05                 3394 	.byte #0xE5,#0x05	; 1509
      008212 0F 05                 3395 	.byte #0x0F,#0x05	; 1295
      008214 7A 01                 3396 	.byte #0x7A,#0x01	; 378
      008216 DB 04                 3397 	.byte #0xDB,#0x04	; 1243
      008218 AE 00                 3398 	.byte #0xAE,#0x00	; 174
      00821A 44 00                 3399 	.byte #0x44,#0x00	; 68
      00821C 31 04                 3400 	.byte #0x31,#0x04	; 1073
      00821E C0 06                 3401 	.byte #0xC0,#0x06	; 1728
      008220 B5 02                 3402 	.byte #0xB5,#0x02	; 693
      008222 5F 02                 3403 	.byte #0x5F,#0x02	; 607
      008224 2A 06                 3404 	.byte #0x2A,#0x06	; 1578
      008226 8B 03                 3405 	.byte #0x8B,#0x03	; 907
      008228 FE 07                 3406 	.byte #0xFE,#0x07	; 2046
      00822A 14 07                 3407 	.byte #0x14,#0x07	; 1812
      00822C 61 03                 3408 	.byte #0x61,#0x03	; 865
      00822E 23 00                 3409 	.byte #0x23,#0x00	; 35
      008230 56 04                 3410 	.byte #0x56,#0x04	; 1110
      008232 BC 04                 3411 	.byte #0xBC,#0x04	; 1212
      008234 C9 00                 3412 	.byte #0xC9,#0x00	; 201
      008236 68 05                 3413 	.byte #0x68,#0x05	; 1384
      008238 1D 01                 3414 	.byte #0x1D,#0x01	; 285
      00823A F7 01                 3415 	.byte #0xF7,#0x01	; 503
      00823C 82 05                 3416 	.byte #0x82,#0x05	; 1410
      00823E 15 04                 3417 	.byte #0x15,#0x04	; 1045
      008240 60 00                 3418 	.byte #0x60,#0x00	; 96
      008242 8A 00                 3419 	.byte #0x8A,#0x00	; 138
      008244 FF 04                 3420 	.byte #0xFF,#0x04	; 1279
      008246 5E 01                 3421 	.byte #0x5E,#0x01	; 350
      008248 2B 05                 3422 	.byte #0x2B,#0x05	; 1323
      00824A C1 05                 3423 	.byte #0xC1,#0x05	; 1473
      00824C B4 01                 3424 	.byte #0xB4,#0x01	; 436
      00824E F6 02                 3425 	.byte #0xF6,#0x02	; 758
      008250 83 06                 3426 	.byte #0x83,#0x06	; 1667
      008252 69 06                 3427 	.byte #0x69,#0x06	; 1641
      008254 1C 02                 3428 	.byte #0x1C,#0x02	; 540
      008256 BD 07                 3429 	.byte #0xBD,#0x07	; 1981
      008258 C8 03                 3430 	.byte #0xC8,#0x03	; 968
      00825A 22 03                 3431 	.byte #0x22,#0x03	; 802
      00825C 57 07                 3432 	.byte #0x57,#0x07	; 1879
      00825E A6 05                 3433 	.byte #0xA6,#0x05	; 1446
      008260 D3 01                 3434 	.byte #0xD3,#0x01	; 467
      008262 39 01                 3435 	.byte #0x39,#0x01	; 313
      008264 4C 05                 3436 	.byte #0x4C,#0x05	; 1356
      008266 ED 00                 3437 	.byte #0xED,#0x00	; 237
      008268 98 04                 3438 	.byte #0x98,#0x04	; 1176
      00826A 72 04                 3439 	.byte #0x72,#0x04	; 1138
      00826C 07 00                 3440 	.byte #0x07,#0x00	; 7
      00826E 45 03                 3441 	.byte #0x45,#0x03	; 837
      008270 30 07                 3442 	.byte #0x30,#0x07	; 1840
      008272 DA 07                 3443 	.byte #0xDA,#0x07	; 2010
      008274 AF 03                 3444 	.byte #0xAF,#0x03	; 943
      008276 0E 06                 3445 	.byte #0x0E,#0x06	; 1550
      008278 7B 02                 3446 	.byte #0x7B,#0x02	; 635
      00827A 91 02                 3447 	.byte #0x91,#0x02	; 657
      00827C E4 06                 3448 	.byte #0xE4,#0x06	; 1764
      00827E BF 01                 3449 	.byte #0xBF,#0x01	; 447
      008280 CA 05                 3450 	.byte #0xCA,#0x05	; 1482
      008282 20 05                 3451 	.byte #0x20,#0x05	; 1312
      008284 55 01                 3452 	.byte #0x55,#0x01	; 341
      008286 F4 04                 3453 	.byte #0xF4,#0x04	; 1268
      008288 81 00                 3454 	.byte #0x81,#0x00	; 129
      00828A 6B 00                 3455 	.byte #0x6B,#0x00	; 107
      00828C 1E 04                 3456 	.byte #0x1E,#0x04	; 1054
      00828E 5C 07                 3457 	.byte #0x5C,#0x07	; 1884
      008290 29 03                 3458 	.byte #0x29,#0x03	; 809
      008292 C3 03                 3459 	.byte #0xC3,#0x03	; 963
      008294 B6 07                 3460 	.byte #0xB6,#0x07	; 1974
      008296 17 02                 3461 	.byte #0x17,#0x02	; 535
      008298 62 06                 3462 	.byte #0x62,#0x06	; 1634
      00829A 88 06                 3463 	.byte #0x88,#0x06	; 1672
      00829C FD 02                 3464 	.byte #0xFD,#0x02	; 765
      00829E 0C 00                 3465 	.byte #0x0C,#0x00	; 12
      0082A0 79 04                 3466 	.byte #0x79,#0x04	; 1145
      0082A2 93 04                 3467 	.byte #0x93,#0x04	; 1171
      0082A4 E6 00                 3468 	.byte #0xE6,#0x00	; 230
      0082A6 47 05                 3469 	.byte #0x47,#0x05	; 1351
      0082A8 32 01                 3470 	.byte #0x32,#0x01	; 306
      0082AA D8 01                 3471 	.byte #0xD8,#0x01	; 472
      0082AC AD 05                 3472 	.byte #0xAD,#0x05	; 1453
      0082AE EF 06                 3473 	.byte #0xEF,#0x06	; 1775
      0082B0 9A 02                 3474 	.byte #0x9A,#0x02	; 666
      0082B2 70 02                 3475 	.byte #0x70,#0x02	; 624
      0082B4 05 06                 3476 	.byte #0x05,#0x06	; 1541
      0082B6 A4 03                 3477 	.byte #0xA4,#0x03	; 932
      0082B8 D1 07                 3478 	.byte #0xD1,#0x07	; 2001
      0082BA 3B 07                 3479 	.byte #0x3B,#0x07	; 1851
      0082BC 4E 03                 3480 	.byte #0x4E,#0x03	; 846
      0082BE D9 02                 3481 	.byte #0xD9,#0x02	; 729
      0082C0 AC 06                 3482 	.byte #0xAC,#0x06	; 1708
      0082C2 46 06                 3483 	.byte #0x46,#0x06	; 1606
      0082C4 33 02                 3484 	.byte #0x33,#0x02	; 563
      0082C6 92 07                 3485 	.byte #0x92,#0x07	; 1938
      0082C8 E7 03                 3486 	.byte #0xE7,#0x03	; 999
      0082CA 0D 03                 3487 	.byte #0x0D,#0x03	; 781
      0082CC 78 07                 3488 	.byte #0x78,#0x07	; 1912
      0082CE 3A 04                 3489 	.byte #0x3A,#0x04	; 1082
      0082D0 4F 00                 3490 	.byte #0x4F,#0x00	; 79
      0082D2 A5 00                 3491 	.byte #0xA5,#0x00	; 165
      0082D4 D0 04                 3492 	.byte #0xD0,#0x04	; 1232
      0082D6 71 01                 3493 	.byte #0x71,#0x01	; 369
      0082D8 04 05                 3494 	.byte #0x04,#0x05	; 1284
      0082DA EE 05                 3495 	.byte #0xEE,#0x05	; 1518
      0082DC 9B 01                 3496 	.byte #0x9B,#0x01	; 411
      0082DE 6A 03                 3497 	.byte #0x6A,#0x03	; 874
      0082E0 1F 07                 3498 	.byte #0x1F,#0x07	; 1823
      0082E2 F5 07                 3499 	.byte #0xF5,#0x07	; 2037
      0082E4 80 03                 3500 	.byte #0x80,#0x03	; 896
      0082E6 21 06                 3501 	.byte #0x21,#0x06	; 1569
      0082E8 54 02                 3502 	.byte #0x54,#0x02	; 596
      0082EA BE 02                 3503 	.byte #0xBE,#0x02	; 702
      0082EC CB 06                 3504 	.byte #0xCB,#0x06	; 1739
      0082EE 89 05                 3505 	.byte #0x89,#0x05	; 1417
      0082F0 FC 01                 3506 	.byte #0xFC,#0x01	; 508
      0082F2 16 01                 3507 	.byte #0x16,#0x01	; 278
      0082F4 63 05                 3508 	.byte #0x63,#0x05	; 1379
      0082F6 C2 00                 3509 	.byte #0xC2,#0x00	; 194
      0082F8 B7 04                 3510 	.byte #0xB7,#0x04	; 1207
      0082FA 5D 04                 3511 	.byte #0x5D,#0x04	; 1117
      0082FC 28 00                 3512 	.byte #0x28,#0x00	; 40
      0082FE 9E 06                 3513 	.byte #0x9E,#0x06	; 1694
      008300 EB 02                 3514 	.byte #0xEB,#0x02	; 747
      008302 01 02                 3515 	.byte #0x01,#0x02	; 513
      008304 74 06                 3516 	.byte #0x74,#0x06	; 1652
      008306 D5 03                 3517 	.byte #0xD5,#0x03	; 981
      008308 A0 07                 3518 	.byte #0xA0,#0x07	; 1952
      00830A 4A 07                 3519 	.byte #0x4A,#0x07	; 1866
      00830C 3F 03                 3520 	.byte #0x3F,#0x03	; 831
      00830E 7D 00                 3521 	.byte #0x7D,#0x00	; 125
      008310 08 04                 3522 	.byte #0x08,#0x04	; 1032
      008312 E2 04                 3523 	.byte #0xE2,#0x04	; 1250
      008314 97 00                 3524 	.byte #0x97,#0x00	; 151
      008316 36 05                 3525 	.byte #0x36,#0x05	; 1334
      008318 43 01                 3526 	.byte #0x43,#0x01	; 323
      00831A A9 01                 3527 	.byte #0xA9,#0x01	; 425
      00831C DC 05                 3528 	.byte #0xDC,#0x05	; 1500
      00831E 2D 07                 3529 	.byte #0x2D,#0x07	; 1837
      008320 58 03                 3530 	.byte #0x58,#0x03	; 856
      008322 B2 03                 3531 	.byte #0xB2,#0x03	; 946
      008324 C7 07                 3532 	.byte #0xC7,#0x07	; 1991
      008326 66 02                 3533 	.byte #0x66,#0x02	; 614
      008328 13 06                 3534 	.byte #0x13,#0x06	; 1555
      00832A F9 06                 3535 	.byte #0xF9,#0x06	; 1785
      00832C 8C 02                 3536 	.byte #0x8C,#0x02	; 652
      00832E CE 01                 3537 	.byte #0xCE,#0x01	; 462
      008330 BB 05                 3538 	.byte #0xBB,#0x05	; 1467
      008332 51 05                 3539 	.byte #0x51,#0x05	; 1361
      008334 24 01                 3540 	.byte #0x24,#0x01	; 292
      008336 85 04                 3541 	.byte #0x85,#0x04	; 1157
      008338 F0 00                 3542 	.byte #0xF0,#0x00	; 240
      00833A 1A 00                 3543 	.byte #0x1A,#0x00	; 26
      00833C 6F 04                 3544 	.byte #0x6F,#0x04	; 1135
      00833E F8 05                 3545 	.byte #0xF8,#0x05	; 1528
      008340 8D 01                 3546 	.byte #0x8D,#0x01	; 397
      008342 67 01                 3547 	.byte #0x67,#0x01	; 359
      008344 12 05                 3548 	.byte #0x12,#0x05	; 1298
      008346 B3 00                 3549 	.byte #0xB3,#0x00	; 179
      008348 C6 04                 3550 	.byte #0xC6,#0x04	; 1222
      00834A 2C 04                 3551 	.byte #0x2C,#0x04	; 1068
      00834C 59 00                 3552 	.byte #0x59,#0x00	; 89
      00834E 1B 03                 3553 	.byte #0x1B,#0x03	; 795
      008350 6E 07                 3554 	.byte #0x6E,#0x07	; 1902
      008352 84 07                 3555 	.byte #0x84,#0x07	; 1924
      008354 F1 03                 3556 	.byte #0xF1,#0x03	; 1009
      008356 50 06                 3557 	.byte #0x50,#0x06	; 1616
      008358 25 02                 3558 	.byte #0x25,#0x02	; 549
      00835A CF 02                 3559 	.byte #0xCF,#0x02	; 719
      00835C BA 06                 3560 	.byte #0xBA,#0x06	; 1722
      00835E 4B 04                 3561 	.byte #0x4B,#0x04	; 1099
      008360 3E 00                 3562 	.byte #0x3E,#0x00	; 62
      008362 D4 00                 3563 	.byte #0xD4,#0x00	; 212
      008364 A1 04                 3564 	.byte #0xA1,#0x04	; 1185
      008366 00 01                 3565 	.byte #0x00,#0x01	; 256
      008368 75 05                 3566 	.byte #0x75,#0x05	; 1397
      00836A 9F 05                 3567 	.byte #0x9F,#0x05	; 1439
      00836C EA 01                 3568 	.byte #0xEA,#0x01	; 490
      00836E A8 02                 3569 	.byte #0xA8,#0x02	; 680
      008370 DD 06                 3570 	.byte #0xDD,#0x06	; 1757
      008372 37 06                 3571 	.byte #0x37,#0x06	; 1591
      008374 42 02                 3572 	.byte #0x42,#0x02	; 578
      008376 E3 07                 3573 	.byte #0xE3,#0x07	; 2019
      008378 96 03                 3574 	.byte #0x96,#0x03	; 918
      00837A 7C 03                 3575 	.byte #0x7C,#0x03	; 892
      00837C 09 07                 3576 	.byte #0x09,#0x07	; 1801
      00837E 52 00                 3577 	.byte #0x52,#0x00	; 82
      008380 27 04                 3578 	.byte #0x27,#0x04	; 1063
      008382 CD 04                 3579 	.byte #0xCD,#0x04	; 1229
      008384 B8 00                 3580 	.byte #0xB8,#0x00	; 184
      008386 19 05                 3581 	.byte #0x19,#0x05	; 1305
      008388 6C 01                 3582 	.byte #0x6C,#0x01	; 364
      00838A 86 01                 3583 	.byte #0x86,#0x01	; 390
      00838C F3 05                 3584 	.byte #0xF3,#0x05	; 1523
      00838E B1 06                 3585 	.byte #0xB1,#0x06	; 1713
      008390 C4 02                 3586 	.byte #0xC4,#0x02	; 708
      008392 2E 02                 3587 	.byte #0x2E,#0x02	; 558
      008394 5B 06                 3588 	.byte #0x5B,#0x06	; 1627
      008396 FA 03                 3589 	.byte #0xFA,#0x03	; 1018
      008398 8F 07                 3590 	.byte #0x8F,#0x07	; 1935
      00839A 65 07                 3591 	.byte #0x65,#0x07	; 1893
      00839C 10 03                 3592 	.byte #0x10,#0x03	; 784
      00839E E1 01                 3593 	.byte #0xE1,#0x01	; 481
      0083A0 94 05                 3594 	.byte #0x94,#0x05	; 1428
      0083A2 7E 05                 3595 	.byte #0x7E,#0x05	; 1406
      0083A4 0B 01                 3596 	.byte #0x0B,#0x01	; 267
      0083A6 AA 04                 3597 	.byte #0xAA,#0x04	; 1194
      0083A8 DF 00                 3598 	.byte #0xDF,#0x00	; 223
      0083AA 35 00                 3599 	.byte #0x35,#0x00	; 53
      0083AC 40 04                 3600 	.byte #0x40,#0x04	; 1088
      0083AE 02 07                 3601 	.byte #0x02,#0x07	; 1794
      0083B0 77 03                 3602 	.byte #0x77,#0x03	; 887
      0083B2 9D 03                 3603 	.byte #0x9D,#0x03	; 925
      0083B4 E8 07                 3604 	.byte #0xE8,#0x07	; 2024
      0083B6 49 02                 3605 	.byte #0x49,#0x02	; 585
      0083B8 3C 06                 3606 	.byte #0x3C,#0x06	; 1596
      0083BA D6 06                 3607 	.byte #0xD6,#0x06	; 1750
      0083BC A3 02                 3608 	.byte #0xA3,#0x02	; 675
      0083BE 34 03                 3609 	.byte #0x34,#0x03	; 820
      0083C0 41 07                 3610 	.byte #0x41,#0x07	; 1857
      0083C2 AB 07                 3611 	.byte #0xAB,#0x07	; 1963
      0083C4 DE 03                 3612 	.byte #0xDE,#0x03	; 990
      0083C6 7F 06                 3613 	.byte #0x7F,#0x06	; 1663
      0083C8 0A 02                 3614 	.byte #0x0A,#0x02	; 522
      0083CA E0 02                 3615 	.byte #0xE0,#0x02	; 736
      0083CC 95 06                 3616 	.byte #0x95,#0x06	; 1685
      0083CE D7 05                 3617 	.byte #0xD7,#0x05	; 1495
      0083D0 A2 01                 3618 	.byte #0xA2,#0x01	; 418
      0083D2 48 01                 3619 	.byte #0x48,#0x01	; 328
      0083D4 3D 05                 3620 	.byte #0x3D,#0x05	; 1341
      0083D6 9C 00                 3621 	.byte #0x9C,#0x00	; 156
      0083D8 E9 04                 3622 	.byte #0xE9,#0x04	; 1257
      0083DA 03 04                 3623 	.byte #0x03,#0x04	; 1027
      0083DC 76 00                 3624 	.byte #0x76,#0x00	; 118
      0083DE 87 02                 3625 	.byte #0x87,#0x02	; 647
      0083E0 F2 06                 3626 	.byte #0xF2,#0x06	; 1778
      0083E2 18 06                 3627 	.byte #0x18,#0x06	; 1560
      0083E4 6D 02                 3628 	.byte #0x6D,#0x02	; 621
      0083E6 CC 07                 3629 	.byte #0xCC,#0x07	; 1996
      0083E8 B9 03                 3630 	.byte #0xB9,#0x03	; 953
      0083EA 53 03                 3631 	.byte #0x53,#0x03	; 851
      0083EC 26 07                 3632 	.byte #0x26,#0x07	; 1830
      0083EE 64 04                 3633 	.byte #0x64,#0x04	; 1124
      0083F0 11 00                 3634 	.byte #0x11,#0x00	; 17
      0083F2 FB 00                 3635 	.byte #0xFB,#0x00	; 251
      0083F4 8E 04                 3636 	.byte #0x8E,#0x04	; 1166
      0083F6 2F 01                 3637 	.byte #0x2F,#0x01	; 303
      0083F8 5A 05                 3638 	.byte #0x5A,#0x05	; 1370
      0083FA B0 05                 3639 	.byte #0xB0,#0x05	; 1456
      0083FC C5 01                 3640 	.byte #0xC5,#0x01	; 453
      0083FE 3A 06                 3641 	.byte #0x3A,#0x06	; 1594
      008400 4F 02                 3642 	.byte #0x4F,#0x02	; 591
      008402 A5 02                 3643 	.byte #0xA5,#0x02	; 677
      008404 D0 06                 3644 	.byte #0xD0,#0x06	; 1744
      008406 71 03                 3645 	.byte #0x71,#0x03	; 881
      008408 04 07                 3646 	.byte #0x04,#0x07	; 1796
      00840A EE 07                 3647 	.byte #0xEE,#0x07	; 2030
      00840C 9B 03                 3648 	.byte #0x9B,#0x03	; 923
      00840E D9 00                 3649 	.byte #0xD9,#0x00	; 217
      008410 AC 04                 3650 	.byte #0xAC,#0x04	; 1196
      008412 46 04                 3651 	.byte #0x46,#0x04	; 1094
      008414 33 00                 3652 	.byte #0x33,#0x00	; 51
      008416 92 05                 3653 	.byte #0x92,#0x05	; 1426
      008418 E7 01                 3654 	.byte #0xE7,#0x01	; 487
      00841A 0D 01                 3655 	.byte #0x0D,#0x01	; 269
      00841C 78 05                 3656 	.byte #0x78,#0x05	; 1400
      00841E 89 07                 3657 	.byte #0x89,#0x07	; 1929
      008420 FC 03                 3658 	.byte #0xFC,#0x03	; 1020
      008422 16 03                 3659 	.byte #0x16,#0x03	; 790
      008424 63 07                 3660 	.byte #0x63,#0x07	; 1891
      008426 C2 02                 3661 	.byte #0xC2,#0x02	; 706
      008428 B7 06                 3662 	.byte #0xB7,#0x06	; 1719
      00842A 5D 06                 3663 	.byte #0x5D,#0x06	; 1629
      00842C 28 02                 3664 	.byte #0x28,#0x02	; 552
      00842E 6A 01                 3665 	.byte #0x6A,#0x01	; 362
      008430 1F 05                 3666 	.byte #0x1F,#0x05	; 1311
      008432 F5 05                 3667 	.byte #0xF5,#0x05	; 1525
      008434 80 01                 3668 	.byte #0x80,#0x01	; 384
      008436 21 04                 3669 	.byte #0x21,#0x04	; 1057
      008438 54 00                 3670 	.byte #0x54,#0x00	; 84
      00843A BE 00                 3671 	.byte #0xBE,#0x00	; 190
      00843C CB 04                 3672 	.byte #0xCB,#0x04	; 1227
      00843E 5C 05                 3673 	.byte #0x5C,#0x05	; 1372
      008440 29 01                 3674 	.byte #0x29,#0x01	; 297
      008442 C3 01                 3675 	.byte #0xC3,#0x01	; 451
      008444 B6 05                 3676 	.byte #0xB6,#0x05	; 1462
      008446 17 00                 3677 	.byte #0x17,#0x00	; 23
      008448 62 04                 3678 	.byte #0x62,#0x04	; 1122
      00844A 88 04                 3679 	.byte #0x88,#0x04	; 1160
      00844C FD 00                 3680 	.byte #0xFD,#0x00	; 253
      00844E BF 03                 3681 	.byte #0xBF,#0x03	; 959
      008450 CA 07                 3682 	.byte #0xCA,#0x07	; 1994
      008452 20 07                 3683 	.byte #0x20,#0x07	; 1824
      008454 55 03                 3684 	.byte #0x55,#0x03	; 853
      008456 F4 06                 3685 	.byte #0xF4,#0x06	; 1780
      008458 81 02                 3686 	.byte #0x81,#0x02	; 641
      00845A 6B 02                 3687 	.byte #0x6B,#0x02	; 619
      00845C 1E 06                 3688 	.byte #0x1E,#0x06	; 1566
      00845E EF 04                 3689 	.byte #0xEF,#0x04	; 1263
      008460 9A 00                 3690 	.byte #0x9A,#0x00	; 154
      008462 70 00                 3691 	.byte #0x70,#0x00	; 112
      008464 05 04                 3692 	.byte #0x05,#0x04	; 1029
      008466 A4 01                 3693 	.byte #0xA4,#0x01	; 420
      008468 D1 05                 3694 	.byte #0xD1,#0x05	; 1489
      00846A 3B 05                 3695 	.byte #0x3B,#0x05	; 1339
      00846C 4E 01                 3696 	.byte #0x4E,#0x01	; 334
      00846E 0C 02                 3697 	.byte #0x0C,#0x02	; 524
      008470 79 06                 3698 	.byte #0x79,#0x06	; 1657
      008472 93 06                 3699 	.byte #0x93,#0x06	; 1683
      008474 E6 02                 3700 	.byte #0xE6,#0x02	; 742
      008476 47 07                 3701 	.byte #0x47,#0x07	; 1863
      008478 32 03                 3702 	.byte #0x32,#0x03	; 818
      00847A D8 03                 3703 	.byte #0xD8,#0x03	; 984
      00847C AD 07                 3704 	.byte #0xAD,#0x07	; 1965
      00847E F6 00                 3705 	.byte #0xF6,#0x00	; 246
      008480 83 04                 3706 	.byte #0x83,#0x04	; 1155
      008482 69 04                 3707 	.byte #0x69,#0x04	; 1129
      008484 1C 00                 3708 	.byte #0x1C,#0x00	; 28
      008486 BD 05                 3709 	.byte #0xBD,#0x05	; 1469
      008488 C8 01                 3710 	.byte #0xC8,#0x01	; 456
      00848A 22 01                 3711 	.byte #0x22,#0x01	; 290
      00848C 57 05                 3712 	.byte #0x57,#0x05	; 1367
      00848E 15 06                 3713 	.byte #0x15,#0x06	; 1557
      008490 60 02                 3714 	.byte #0x60,#0x02	; 608
      008492 8A 02                 3715 	.byte #0x8A,#0x02	; 650
      008494 FF 06                 3716 	.byte #0xFF,#0x06	; 1791
      008496 5E 03                 3717 	.byte #0x5E,#0x03	; 862
      008498 2B 07                 3718 	.byte #0x2B,#0x07	; 1835
      00849A C1 07                 3719 	.byte #0xC1,#0x07	; 1985
      00849C B4 03                 3720 	.byte #0xB4,#0x03	; 948
      00849E 45 01                 3721 	.byte #0x45,#0x01	; 325
      0084A0 30 05                 3722 	.byte #0x30,#0x05	; 1328
      0084A2 DA 05                 3723 	.byte #0xDA,#0x05	; 1498
      0084A4 AF 01                 3724 	.byte #0xAF,#0x01	; 431
      0084A6 0E 04                 3725 	.byte #0x0E,#0x04	; 1038
      0084A8 7B 00                 3726 	.byte #0x7B,#0x00	; 123
      0084AA 91 00                 3727 	.byte #0x91,#0x00	; 145
      0084AC E4 04                 3728 	.byte #0xE4,#0x04	; 1252
      0084AE A6 07                 3729 	.byte #0xA6,#0x07	; 1958
      0084B0 D3 03                 3730 	.byte #0xD3,#0x03	; 979
      0084B2 39 03                 3731 	.byte #0x39,#0x03	; 825
      0084B4 4C 07                 3732 	.byte #0x4C,#0x07	; 1868
      0084B6 ED 02                 3733 	.byte #0xED,#0x02	; 749
      0084B8 98 06                 3734 	.byte #0x98,#0x06	; 1688
      0084BA 72 06                 3735 	.byte #0x72,#0x06	; 1650
      0084BC 07 02                 3736 	.byte #0x07,#0x02	; 519
      0084BE 90 03                 3737 	.byte #0x90,#0x03	; 912
      0084C0 E5 07                 3738 	.byte #0xE5,#0x07	; 2021
      0084C2 0F 07                 3739 	.byte #0x0F,#0x07	; 1807
      0084C4 7A 03                 3740 	.byte #0x7A,#0x03	; 890
      0084C6 DB 06                 3741 	.byte #0xDB,#0x06	; 1755
      0084C8 AE 02                 3742 	.byte #0xAE,#0x02	; 686
      0084CA 44 02                 3743 	.byte #0x44,#0x02	; 580
      0084CC 31 06                 3744 	.byte #0x31,#0x06	; 1585
      0084CE 73 05                 3745 	.byte #0x73,#0x05	; 1395
      0084D0 06 01                 3746 	.byte #0x06,#0x01	; 262
      0084D2 EC 01                 3747 	.byte #0xEC,#0x01	; 492
      0084D4 99 05                 3748 	.byte #0x99,#0x05	; 1433
      0084D6 38 00                 3749 	.byte #0x38,#0x00	; 56
      0084D8 4D 04                 3750 	.byte #0x4D,#0x04	; 1101
      0084DA A7 04                 3751 	.byte #0xA7,#0x04	; 1191
      0084DC D2 00                 3752 	.byte #0xD2,#0x00	; 210
      0084DE 23 02                 3753 	.byte #0x23,#0x02	; 547
      0084E0 56 06                 3754 	.byte #0x56,#0x06	; 1622
      0084E2 BC 06                 3755 	.byte #0xBC,#0x06	; 1724
      0084E4 C9 02                 3756 	.byte #0xC9,#0x02	; 713
      0084E6 68 07                 3757 	.byte #0x68,#0x07	; 1896
      0084E8 1D 03                 3758 	.byte #0x1D,#0x03	; 797
      0084EA F7 03                 3759 	.byte #0xF7,#0x03	; 1015
      0084EC 82 07                 3760 	.byte #0x82,#0x07	; 1922
      0084EE C0 04                 3761 	.byte #0xC0,#0x04	; 1216
      0084F0 B5 00                 3762 	.byte #0xB5,#0x00	; 181
      0084F2 5F 00                 3763 	.byte #0x5F,#0x00	; 95
      0084F4 2A 04                 3764 	.byte #0x2A,#0x04	; 1066
      0084F6 8B 01                 3765 	.byte #0x8B,#0x01	; 395
      0084F8 FE 05                 3766 	.byte #0xFE,#0x05	; 1534
      0084FA 14 05                 3767 	.byte #0x14,#0x05	; 1300
      0084FC 61 01                 3768 	.byte #0x61,#0x01	; 353
      0084FE D7 07                 3769 	.byte #0xD7,#0x07	; 2007
      008500 A2 03                 3770 	.byte #0xA2,#0x03	; 930
      008502 48 03                 3771 	.byte #0x48,#0x03	; 840
      008504 3D 07                 3772 	.byte #0x3D,#0x07	; 1853
      008506 9C 02                 3773 	.byte #0x9C,#0x02	; 668
      008508 E9 06                 3774 	.byte #0xE9,#0x06	; 1769
      00850A 03 06                 3775 	.byte #0x03,#0x06	; 1539
      00850C 76 02                 3776 	.byte #0x76,#0x02	; 630
      00850E 34 01                 3777 	.byte #0x34,#0x01	; 308
      008510 41 05                 3778 	.byte #0x41,#0x05	; 1345
      008512 AB 05                 3779 	.byte #0xAB,#0x05	; 1451
      008514 DE 01                 3780 	.byte #0xDE,#0x01	; 478
      008516 7F 04                 3781 	.byte #0x7F,#0x04	; 1151
      008518 0A 00                 3782 	.byte #0x0A,#0x00	; 10
      00851A E0 00                 3783 	.byte #0xE0,#0x00	; 224
      00851C 95 04                 3784 	.byte #0x95,#0x04	; 1173
      00851E 64 06                 3785 	.byte #0x64,#0x06	; 1636
      008520 11 02                 3786 	.byte #0x11,#0x02	; 529
      008522 FB 02                 3787 	.byte #0xFB,#0x02	; 763
      008524 8E 06                 3788 	.byte #0x8E,#0x06	; 1678
      008526 2F 03                 3789 	.byte #0x2F,#0x03	; 815
      008528 5A 07                 3790 	.byte #0x5A,#0x07	; 1882
      00852A B0 07                 3791 	.byte #0xB0,#0x07	; 1968
      00852C C5 03                 3792 	.byte #0xC5,#0x03	; 965
      00852E 87 00                 3793 	.byte #0x87,#0x00	; 135
      008530 F2 04                 3794 	.byte #0xF2,#0x04	; 1266
      008532 18 04                 3795 	.byte #0x18,#0x04	; 1048
      008534 6D 00                 3796 	.byte #0x6D,#0x00	; 109
      008536 CC 05                 3797 	.byte #0xCC,#0x05	; 1484
      008538 B9 01                 3798 	.byte #0xB9,#0x01	; 441
      00853A 53 01                 3799 	.byte #0x53,#0x01	; 339
      00853C 26 05                 3800 	.byte #0x26,#0x05	; 1318
      00853E B1 04                 3801 	.byte #0xB1,#0x04	; 1201
      008540 C4 00                 3802 	.byte #0xC4,#0x00	; 196
      008542 2E 00                 3803 	.byte #0x2E,#0x00	; 46
      008544 5B 04                 3804 	.byte #0x5B,#0x04	; 1115
      008546 FA 01                 3805 	.byte #0xFA,#0x01	; 506
      008548 8F 05                 3806 	.byte #0x8F,#0x05	; 1423
      00854A 65 05                 3807 	.byte #0x65,#0x05	; 1381
      00854C 10 01                 3808 	.byte #0x10,#0x01	; 272
      00854E 52 02                 3809 	.byte #0x52,#0x02	; 594
      008550 27 06                 3810 	.byte #0x27,#0x06	; 1575
      008552 CD 06                 3811 	.byte #0xCD,#0x06	; 1741
      008554 B8 02                 3812 	.byte #0xB8,#0x02	; 696
      008556 19 07                 3813 	.byte #0x19,#0x07	; 1817
      008558 6C 03                 3814 	.byte #0x6C,#0x03	; 876
      00855A 86 03                 3815 	.byte #0x86,#0x03	; 902
      00855C F3 07                 3816 	.byte #0xF3,#0x07	; 2035
      00855E 02 05                 3817 	.byte #0x02,#0x05	; 1282
      008560 77 01                 3818 	.byte #0x77,#0x01	; 375
      008562 9D 01                 3819 	.byte #0x9D,#0x01	; 413
      008564 E8 05                 3820 	.byte #0xE8,#0x05	; 1512
      008566 49 00                 3821 	.byte #0x49,#0x00	; 73
      008568 3C 04                 3822 	.byte #0x3C,#0x04	; 1084
      00856A D6 04                 3823 	.byte #0xD6,#0x04	; 1238
      00856C A3 00                 3824 	.byte #0xA3,#0x00	; 163
      00856E E1 03                 3825 	.byte #0xE1,#0x03	; 993
      008570 94 07                 3826 	.byte #0x94,#0x07	; 1940
      008572 7E 07                 3827 	.byte #0x7E,#0x07	; 1918
      008574 0B 03                 3828 	.byte #0x0B,#0x03	; 779
      008576 AA 06                 3829 	.byte #0xAA,#0x06	; 1706
      008578 DF 02                 3830 	.byte #0xDF,#0x02	; 735
      00857A 35 02                 3831 	.byte #0x35,#0x02	; 565
      00857C 40 06                 3832 	.byte #0x40,#0x06	; 1600
      00857E 1B 01                 3833 	.byte #0x1B,#0x01	; 283
      008580 6E 05                 3834 	.byte #0x6E,#0x05	; 1390
      008582 84 05                 3835 	.byte #0x84,#0x05	; 1412
      008584 F1 01                 3836 	.byte #0xF1,#0x01	; 497
      008586 50 04                 3837 	.byte #0x50,#0x04	; 1104
      008588 25 00                 3838 	.byte #0x25,#0x00	; 37
      00858A CF 00                 3839 	.byte #0xCF,#0x00	; 207
      00858C BA 04                 3840 	.byte #0xBA,#0x04	; 1210
      00858E F8 07                 3841 	.byte #0xF8,#0x07	; 2040
      008590 8D 03                 3842 	.byte #0x8D,#0x03	; 909
      008592 67 03                 3843 	.byte #0x67,#0x03	; 871
      008594 12 07                 3844 	.byte #0x12,#0x07	; 1810
      008596 B3 02                 3845 	.byte #0xB3,#0x02	; 691
      008598 C6 06                 3846 	.byte #0xC6,#0x06	; 1734
      00859A 2C 06                 3847 	.byte #0x2C,#0x06	; 1580
      00859C 59 02                 3848 	.byte #0x59,#0x02	; 601
      00859E A8 00                 3849 	.byte #0xA8,#0x00	; 168
      0085A0 DD 04                 3850 	.byte #0xDD,#0x04	; 1245
      0085A2 37 04                 3851 	.byte #0x37,#0x04	; 1079
      0085A4 42 00                 3852 	.byte #0x42,#0x00	; 66
      0085A6 E3 05                 3853 	.byte #0xE3,#0x05	; 1507
      0085A8 96 01                 3854 	.byte #0x96,#0x01	; 406
      0085AA 7C 01                 3855 	.byte #0x7C,#0x01	; 380
      0085AC 09 05                 3856 	.byte #0x09,#0x05	; 1289
      0085AE 4B 06                 3857 	.byte #0x4B,#0x06	; 1611
      0085B0 3E 02                 3858 	.byte #0x3E,#0x02	; 574
      0085B2 D4 02                 3859 	.byte #0xD4,#0x02	; 724
      0085B4 A1 06                 3860 	.byte #0xA1,#0x06	; 1697
      0085B6 00 03                 3861 	.byte #0x00,#0x03	; 768
      0085B8 75 07                 3862 	.byte #0x75,#0x07	; 1909
      0085BA 9F 07                 3863 	.byte #0x9F,#0x07	; 1951
      0085BC EA 03                 3864 	.byte #0xEA,#0x03	; 1002
      0085BE 7D 02                 3865 	.byte #0x7D,#0x02	; 637
      0085C0 08 06                 3866 	.byte #0x08,#0x06	; 1544
      0085C2 E2 06                 3867 	.byte #0xE2,#0x06	; 1762
      0085C4 97 02                 3868 	.byte #0x97,#0x02	; 663
      0085C6 36 07                 3869 	.byte #0x36,#0x07	; 1846
      0085C8 43 03                 3870 	.byte #0x43,#0x03	; 835
      0085CA A9 03                 3871 	.byte #0xA9,#0x03	; 937
      0085CC DC 07                 3872 	.byte #0xDC,#0x07	; 2012
      0085CE 9E 04                 3873 	.byte #0x9E,#0x04	; 1182
      0085D0 EB 00                 3874 	.byte #0xEB,#0x00	; 235
      0085D2 01 00                 3875 	.byte #0x01,#0x00	; 1
      0085D4 74 04                 3876 	.byte #0x74,#0x04	; 1140
      0085D6 D5 01                 3877 	.byte #0xD5,#0x01	; 469
      0085D8 A0 05                 3878 	.byte #0xA0,#0x05	; 1440
      0085DA 4A 05                 3879 	.byte #0x4A,#0x05	; 1354
      0085DC 3F 01                 3880 	.byte #0x3F,#0x01	; 319
      0085DE CE 03                 3881 	.byte #0xCE,#0x03	; 974
      0085E0 BB 07                 3882 	.byte #0xBB,#0x07	; 1979
      0085E2 51 07                 3883 	.byte #0x51,#0x07	; 1873
      0085E4 24 03                 3884 	.byte #0x24,#0x03	; 804
      0085E6 85 06                 3885 	.byte #0x85,#0x06	; 1669
      0085E8 F0 02                 3886 	.byte #0xF0,#0x02	; 752
      0085EA 1A 02                 3887 	.byte #0x1A,#0x02	; 538
      0085EC 6F 06                 3888 	.byte #0x6F,#0x06	; 1647
      0085EE 2D 05                 3889 	.byte #0x2D,#0x05	; 1325
      0085F0 58 01                 3890 	.byte #0x58,#0x01	; 344
      0085F2 B2 01                 3891 	.byte #0xB2,#0x01	; 434
      0085F4 C7 05                 3892 	.byte #0xC7,#0x05	; 1479
      0085F6 66 00                 3893 	.byte #0x66,#0x00	; 102
      0085F8 13 04                 3894 	.byte #0x13,#0x04	; 1043
      0085FA F9 04                 3895 	.byte #0xF9,#0x04	; 1273
      0085FC 8C 00                 3896 	.byte #0x8C,#0x00	; 140
      0085FE E0 05                 3897 	.byte #0xE0,#0x05	; 1504
      008600 95 01                 3898 	.byte #0x95,#0x01	; 405
      008602 7F 01                 3899 	.byte #0x7F,#0x01	; 383
      008604 0A 05                 3900 	.byte #0x0A,#0x05	; 1290
      008606 AB 00                 3901 	.byte #0xAB,#0x00	; 171
      008608 DE 04                 3902 	.byte #0xDE,#0x04	; 1246
      00860A 34 04                 3903 	.byte #0x34,#0x04	; 1076
      00860C 41 00                 3904 	.byte #0x41,#0x00	; 65
      00860E 03 03                 3905 	.byte #0x03,#0x03	; 771
      008610 76 07                 3906 	.byte #0x76,#0x07	; 1910
      008612 9C 07                 3907 	.byte #0x9C,#0x07	; 1948
      008614 E9 03                 3908 	.byte #0xE9,#0x03	; 1001
      008616 48 06                 3909 	.byte #0x48,#0x06	; 1608
      008618 3D 02                 3910 	.byte #0x3D,#0x02	; 573
      00861A D7 02                 3911 	.byte #0xD7,#0x02	; 727
      00861C A2 06                 3912 	.byte #0xA2,#0x06	; 1698
      00861E 53 04                 3913 	.byte #0x53,#0x04	; 1107
      008620 26 00                 3914 	.byte #0x26,#0x00	; 38
      008622 CC 00                 3915 	.byte #0xCC,#0x00	; 204
      008624 B9 04                 3916 	.byte #0xB9,#0x04	; 1209
      008626 18 01                 3917 	.byte #0x18,#0x01	; 280
      008628 6D 05                 3918 	.byte #0x6D,#0x05	; 1389
      00862A 87 05                 3919 	.byte #0x87,#0x05	; 1415
      00862C F2 01                 3920 	.byte #0xF2,#0x01	; 498
      00862E B0 02                 3921 	.byte #0xB0,#0x02	; 688
      008630 C5 06                 3922 	.byte #0xC5,#0x06	; 1733
      008632 2F 06                 3923 	.byte #0x2F,#0x06	; 1583
      008634 5A 02                 3924 	.byte #0x5A,#0x02	; 602
      008636 FB 07                 3925 	.byte #0xFB,#0x07	; 2043
      008638 8E 03                 3926 	.byte #0x8E,#0x03	; 910
      00863A 64 03                 3927 	.byte #0x64,#0x03	; 868
      00863C 11 07                 3928 	.byte #0x11,#0x07	; 1809
      00863E 86 06                 3929 	.byte #0x86,#0x06	; 1670
      008640 F3 02                 3930 	.byte #0xF3,#0x02	; 755
      008642 19 02                 3931 	.byte #0x19,#0x02	; 537
      008644 6C 06                 3932 	.byte #0x6C,#0x06	; 1644
      008646 CD 03                 3933 	.byte #0xCD,#0x03	; 973
      008648 B8 07                 3934 	.byte #0xB8,#0x07	; 1976
      00864A 52 07                 3935 	.byte #0x52,#0x07	; 1874
      00864C 27 03                 3936 	.byte #0x27,#0x03	; 807
      00864E 65 00                 3937 	.byte #0x65,#0x00	; 101
      008650 10 04                 3938 	.byte #0x10,#0x04	; 1040
      008652 FA 04                 3939 	.byte #0xFA,#0x04	; 1274
      008654 8F 00                 3940 	.byte #0x8F,#0x00	; 143
      008656 2E 05                 3941 	.byte #0x2E,#0x05	; 1326
      008658 5B 01                 3942 	.byte #0x5B,#0x01	; 347
      00865A B1 01                 3943 	.byte #0xB1,#0x01	; 433
      00865C C4 05                 3944 	.byte #0xC4,#0x05	; 1476
      00865E 35 07                 3945 	.byte #0x35,#0x07	; 1845
      008660 40 03                 3946 	.byte #0x40,#0x03	; 832
      008662 AA 03                 3947 	.byte #0xAA,#0x03	; 938
      008664 DF 07                 3948 	.byte #0xDF,#0x07	; 2015
      008666 7E 02                 3949 	.byte #0x7E,#0x02	; 638
      008668 0B 06                 3950 	.byte #0x0B,#0x06	; 1547
      00866A E1 06                 3951 	.byte #0xE1,#0x06	; 1761
      00866C 94 02                 3952 	.byte #0x94,#0x02	; 660
      00866E D6 01                 3953 	.byte #0xD6,#0x01	; 470
      008670 A3 05                 3954 	.byte #0xA3,#0x05	; 1443
      008672 49 05                 3955 	.byte #0x49,#0x05	; 1353
      008674 3C 01                 3956 	.byte #0x3C,#0x01	; 316
      008676 9D 04                 3957 	.byte #0x9D,#0x04	; 1181
      008678 E8 00                 3958 	.byte #0xE8,#0x00	; 232
      00867A 02 00                 3959 	.byte #0x02,#0x00	; 2
      00867C 77 04                 3960 	.byte #0x77,#0x04	; 1143
      00867E 2C 03                 3961 	.byte #0x2C,#0x03	; 812
      008680 59 07                 3962 	.byte #0x59,#0x07	; 1881
      008682 B3 07                 3963 	.byte #0xB3,#0x07	; 1971
      008684 C6 03                 3964 	.byte #0xC6,#0x03	; 966
      008686 67 06                 3965 	.byte #0x67,#0x06	; 1639
      008688 12 02                 3966 	.byte #0x12,#0x02	; 530
      00868A F8 02                 3967 	.byte #0xF8,#0x02	; 760
      00868C 8D 06                 3968 	.byte #0x8D,#0x06	; 1677
      00868E CF 05                 3969 	.byte #0xCF,#0x05	; 1487
      008690 BA 01                 3970 	.byte #0xBA,#0x01	; 442
      008692 50 01                 3971 	.byte #0x50,#0x01	; 336
      008694 25 05                 3972 	.byte #0x25,#0x05	; 1317
      008696 84 00                 3973 	.byte #0x84,#0x00	; 132
      008698 F1 04                 3974 	.byte #0xF1,#0x04	; 1265
      00869A 1B 04                 3975 	.byte #0x1B,#0x04	; 1051
      00869C 6E 00                 3976 	.byte #0x6E,#0x00	; 110
      00869E 9F 02                 3977 	.byte #0x9F,#0x02	; 671
      0086A0 EA 06                 3978 	.byte #0xEA,#0x06	; 1770
      0086A2 00 06                 3979 	.byte #0x00,#0x06	; 1536
      0086A4 75 02                 3980 	.byte #0x75,#0x02	; 629
      0086A6 D4 07                 3981 	.byte #0xD4,#0x07	; 2004
      0086A8 A1 03                 3982 	.byte #0xA1,#0x03	; 929
      0086AA 4B 03                 3983 	.byte #0x4B,#0x03	; 843
      0086AC 3E 07                 3984 	.byte #0x3E,#0x07	; 1854
      0086AE 7C 04                 3985 	.byte #0x7C,#0x04	; 1148
      0086B0 09 00                 3986 	.byte #0x09,#0x00	; 9
      0086B2 E3 00                 3987 	.byte #0xE3,#0x00	; 227
      0086B4 96 04                 3988 	.byte #0x96,#0x04	; 1174
      0086B6 37 01                 3989 	.byte #0x37,#0x01	; 311
      0086B8 42 05                 3990 	.byte #0x42,#0x05	; 1346
      0086BA A8 05                 3991 	.byte #0xA8,#0x05	; 1448
      0086BC DD 01                 3992 	.byte #0xDD,#0x01	; 477
      0086BE 4A 00                 3993 	.byte #0x4A,#0x00	; 74
      0086C0 3F 04                 3994 	.byte #0x3F,#0x04	; 1087
      0086C2 D5 04                 3995 	.byte #0xD5,#0x04	; 1237
      0086C4 A0 00                 3996 	.byte #0xA0,#0x00	; 160
      0086C6 01 05                 3997 	.byte #0x01,#0x05	; 1281
      0086C8 74 01                 3998 	.byte #0x74,#0x01	; 372
      0086CA 9E 01                 3999 	.byte #0x9E,#0x01	; 414
      0086CC EB 05                 4000 	.byte #0xEB,#0x05	; 1515
      0086CE A9 06                 4001 	.byte #0xA9,#0x06	; 1705
      0086D0 DC 02                 4002 	.byte #0xDC,#0x02	; 732
      0086D2 36 02                 4003 	.byte #0x36,#0x02	; 566
      0086D4 43 06                 4004 	.byte #0x43,#0x06	; 1603
      0086D6 E2 03                 4005 	.byte #0xE2,#0x03	; 994
      0086D8 97 07                 4006 	.byte #0x97,#0x07	; 1943
      0086DA 7D 07                 4007 	.byte #0x7D,#0x07	; 1917
      0086DC 08 03                 4008 	.byte #0x08,#0x03	; 776
      0086DE F9 01                 4009 	.byte #0xF9,#0x01	; 505
      0086E0 8C 05                 4010 	.byte #0x8C,#0x05	; 1420
      0086E2 66 05                 4011 	.byte #0x66,#0x05	; 1382
      0086E4 13 01                 4012 	.byte #0x13,#0x01	; 275
      0086E6 B2 04                 4013 	.byte #0xB2,#0x04	; 1202
      0086E8 C7 00                 4014 	.byte #0xC7,#0x00	; 199
      0086EA 2D 00                 4015 	.byte #0x2D,#0x00	; 45
      0086EC 58 04                 4016 	.byte #0x58,#0x04	; 1112
      0086EE 1A 07                 4017 	.byte #0x1A,#0x07	; 1818
      0086F0 6F 03                 4018 	.byte #0x6F,#0x03	; 879
      0086F2 85 03                 4019 	.byte #0x85,#0x03	; 901
      0086F4 F0 07                 4020 	.byte #0xF0,#0x07	; 2032
      0086F6 51 02                 4021 	.byte #0x51,#0x02	; 593
      0086F8 24 06                 4022 	.byte #0x24,#0x06	; 1572
      0086FA CE 06                 4023 	.byte #0xCE,#0x06	; 1742
      0086FC BB 02                 4024 	.byte #0xBB,#0x02	; 699
      0086FE 0D 04                 4025 	.byte #0x0D,#0x04	; 1037
      008700 78 00                 4026 	.byte #0x78,#0x00	; 120
      008702 92 00                 4027 	.byte #0x92,#0x00	; 146
      008704 E7 04                 4028 	.byte #0xE7,#0x04	; 1255
      008706 46 01                 4029 	.byte #0x46,#0x01	; 326
      008708 33 05                 4030 	.byte #0x33,#0x05	; 1331
      00870A D9 05                 4031 	.byte #0xD9,#0x05	; 1497
      00870C AC 01                 4032 	.byte #0xAC,#0x01	; 428
      00870E EE 02                 4033 	.byte #0xEE,#0x02	; 750
      008710 9B 06                 4034 	.byte #0x9B,#0x06	; 1691
      008712 71 06                 4035 	.byte #0x71,#0x06	; 1649
      008714 04 02                 4036 	.byte #0x04,#0x02	; 516
      008716 A5 07                 4037 	.byte #0xA5,#0x07	; 1957
      008718 D0 03                 4038 	.byte #0xD0,#0x03	; 976
      00871A 3A 03                 4039 	.byte #0x3A,#0x03	; 826
      00871C 4F 07                 4040 	.byte #0x4F,#0x07	; 1871
      00871E BE 05                 4041 	.byte #0xBE,#0x05	; 1470
      008720 CB 01                 4042 	.byte #0xCB,#0x01	; 459
      008722 21 01                 4043 	.byte #0x21,#0x01	; 289
      008724 54 05                 4044 	.byte #0x54,#0x05	; 1364
      008726 F5 00                 4045 	.byte #0xF5,#0x00	; 245
      008728 80 04                 4046 	.byte #0x80,#0x04	; 1152
      00872A 6A 04                 4047 	.byte #0x6A,#0x04	; 1130
      00872C 1F 00                 4048 	.byte #0x1F,#0x00	; 31
      00872E 5D 03                 4049 	.byte #0x5D,#0x03	; 861
      008730 28 07                 4050 	.byte #0x28,#0x07	; 1832
      008732 C2 07                 4051 	.byte #0xC2,#0x07	; 1986
      008734 B7 03                 4052 	.byte #0xB7,#0x03	; 951
      008736 16 06                 4053 	.byte #0x16,#0x06	; 1558
      008738 63 02                 4054 	.byte #0x63,#0x02	; 611
      00873A 89 02                 4055 	.byte #0x89,#0x02	; 649
      00873C FC 06                 4056 	.byte #0xFC,#0x06	; 1788
      00873E 6B 07                 4057 	.byte #0x6B,#0x07	; 1899
      008740 1E 03                 4058 	.byte #0x1E,#0x03	; 798
      008742 F4 03                 4059 	.byte #0xF4,#0x03	; 1012
      008744 81 07                 4060 	.byte #0x81,#0x07	; 1921
      008746 20 02                 4061 	.byte #0x20,#0x02	; 544
      008748 55 06                 4062 	.byte #0x55,#0x06	; 1621
      00874A BF 06                 4063 	.byte #0xBF,#0x06	; 1727
      00874C CA 02                 4064 	.byte #0xCA,#0x02	; 714
      00874E 88 01                 4065 	.byte #0x88,#0x01	; 392
      008750 FD 05                 4066 	.byte #0xFD,#0x05	; 1533
      008752 17 05                 4067 	.byte #0x17,#0x05	; 1303
      008754 62 01                 4068 	.byte #0x62,#0x01	; 354
      008756 C3 04                 4069 	.byte #0xC3,#0x04	; 1219
      008758 B6 00                 4070 	.byte #0xB6,#0x00	; 182
      00875A 5C 00                 4071 	.byte #0x5C,#0x00	; 92
      00875C 29 04                 4072 	.byte #0x29,#0x04	; 1065
      00875E D8 06                 4073 	.byte #0xD8,#0x06	; 1752
      008760 AD 02                 4074 	.byte #0xAD,#0x02	; 685
      008762 47 02                 4075 	.byte #0x47,#0x02	; 583
      008764 32 06                 4076 	.byte #0x32,#0x06	; 1586
      008766 93 03                 4077 	.byte #0x93,#0x03	; 915
      008768 E6 07                 4078 	.byte #0xE6,#0x07	; 2022
      00876A 0C 07                 4079 	.byte #0x0C,#0x07	; 1804
      00876C 79 03                 4080 	.byte #0x79,#0x03	; 889
      00876E 3B 00                 4081 	.byte #0x3B,#0x00	; 59
      008770 4E 04                 4082 	.byte #0x4E,#0x04	; 1102
      008772 A4 04                 4083 	.byte #0xA4,#0x04	; 1188
      008774 D1 00                 4084 	.byte #0xD1,#0x00	; 209
      008776 70 05                 4085 	.byte #0x70,#0x05	; 1392
      008778 05 01                 4086 	.byte #0x05,#0x01	; 261
      00877A EF 01                 4087 	.byte #0xEF,#0x01	; 495
      00877C 9A 05                 4088 	.byte #0x9A,#0x05	; 1434
      00877E C1 02                 4089 	.byte #0xC1,#0x02	; 705
      008780 B4 06                 4090 	.byte #0xB4,#0x06	; 1716
      008782 5E 06                 4091 	.byte #0x5E,#0x06	; 1630
      008784 2B 02                 4092 	.byte #0x2B,#0x02	; 555
      008786 8A 07                 4093 	.byte #0x8A,#0x07	; 1930
      008788 FF 03                 4094 	.byte #0xFF,#0x03	; 1023
      00878A 15 03                 4095 	.byte #0x15,#0x03	; 789
      00878C 60 07                 4096 	.byte #0x60,#0x07	; 1888
      00878E 22 04                 4097 	.byte #0x22,#0x04	; 1058
      008790 57 00                 4098 	.byte #0x57,#0x00	; 87
      008792 BD 00                 4099 	.byte #0xBD,#0x00	; 189
      008794 C8 04                 4100 	.byte #0xC8,#0x04	; 1224
      008796 69 01                 4101 	.byte #0x69,#0x01	; 361
      008798 1C 05                 4102 	.byte #0x1C,#0x05	; 1308
      00879A F6 05                 4103 	.byte #0xF6,#0x05	; 1526
      00879C 83 01                 4104 	.byte #0x83,#0x01	; 387
      00879E 72 03                 4105 	.byte #0x72,#0x03	; 882
      0087A0 07 07                 4106 	.byte #0x07,#0x07	; 1799
      0087A2 ED 07                 4107 	.byte #0xED,#0x07	; 2029
      0087A4 98 03                 4108 	.byte #0x98,#0x03	; 920
      0087A6 39 06                 4109 	.byte #0x39,#0x06	; 1593
      0087A8 4C 02                 4110 	.byte #0x4C,#0x02	; 588
      0087AA A6 02                 4111 	.byte #0xA6,#0x02	; 678
      0087AC D3 06                 4112 	.byte #0xD3,#0x06	; 1747
      0087AE 91 05                 4113 	.byte #0x91,#0x05	; 1425
      0087B0 E4 01                 4114 	.byte #0xE4,#0x01	; 484
      0087B2 0E 01                 4115 	.byte #0x0E,#0x01	; 270
      0087B4 7B 05                 4116 	.byte #0x7B,#0x05	; 1403
      0087B6 DA 00                 4117 	.byte #0xDA,#0x00	; 218
      0087B8 AF 04                 4118 	.byte #0xAF,#0x04	; 1199
      0087BA 45 04                 4119 	.byte #0x45,#0x04	; 1093
      0087BC 30 00                 4120 	.byte #0x30,#0x00	; 48
      0087BE A7 01                 4121 	.byte #0xA7,#0x01	; 423
      0087C0 D2 05                 4122 	.byte #0xD2,#0x05	; 1490
      0087C2 38 05                 4123 	.byte #0x38,#0x05	; 1336
      0087C4 4D 01                 4124 	.byte #0x4D,#0x01	; 333
      0087C6 EC 04                 4125 	.byte #0xEC,#0x04	; 1260
      0087C8 99 00                 4126 	.byte #0x99,#0x00	; 153
      0087CA 73 00                 4127 	.byte #0x73,#0x00	; 115
      0087CC 06 04                 4128 	.byte #0x06,#0x04	; 1030
      0087CE 44 07                 4129 	.byte #0x44,#0x07	; 1860
      0087D0 31 03                 4130 	.byte #0x31,#0x03	; 817
      0087D2 DB 03                 4131 	.byte #0xDB,#0x03	; 987
      0087D4 AE 07                 4132 	.byte #0xAE,#0x07	; 1966
      0087D6 0F 02                 4133 	.byte #0x0F,#0x02	; 527
      0087D8 7A 06                 4134 	.byte #0x7A,#0x06	; 1658
      0087DA 90 06                 4135 	.byte #0x90,#0x06	; 1680
      0087DC E5 02                 4136 	.byte #0xE5,#0x02	; 741
      0087DE 14 00                 4137 	.byte #0x14,#0x00	; 20
      0087E0 61 04                 4138 	.byte #0x61,#0x04	; 1121
      0087E2 8B 04                 4139 	.byte #0x8B,#0x04	; 1163
      0087E4 FE 00                 4140 	.byte #0xFE,#0x00	; 254
      0087E6 5F 05                 4141 	.byte #0x5F,#0x05	; 1375
      0087E8 2A 01                 4142 	.byte #0x2A,#0x01	; 298
      0087EA C0 01                 4143 	.byte #0xC0,#0x01	; 448
      0087EC B5 05                 4144 	.byte #0xB5,#0x05	; 1461
      0087EE F7 06                 4145 	.byte #0xF7,#0x06	; 1783
      0087F0 82 02                 4146 	.byte #0x82,#0x02	; 642
      0087F2 68 02                 4147 	.byte #0x68,#0x02	; 616
      0087F4 1D 06                 4148 	.byte #0x1D,#0x06	; 1565
      0087F6 BC 03                 4149 	.byte #0xBC,#0x03	; 956
      0087F8 C9 07                 4150 	.byte #0xC9,#0x07	; 1993
      0087FA 23 07                 4151 	.byte #0x23,#0x07	; 1827
      0087FC 56 03                 4152 	.byte #0x56,#0x03	; 854
      0087FE 8E 01                 4153 	.byte #0x8E,#0x01	; 398
      008800 FB 05                 4154 	.byte #0xFB,#0x05	; 1531
      008802 11 05                 4155 	.byte #0x11,#0x05	; 1297
      008804 64 01                 4156 	.byte #0x64,#0x01	; 356
      008806 C5 04                 4157 	.byte #0xC5,#0x04	; 1221
      008808 B0 00                 4158 	.byte #0xB0,#0x00	; 176
      00880A 5A 00                 4159 	.byte #0x5A,#0x00	; 90
      00880C 2F 04                 4160 	.byte #0x2F,#0x04	; 1071
      00880E 6D 07                 4161 	.byte #0x6D,#0x07	; 1901
      008810 18 03                 4162 	.byte #0x18,#0x03	; 792
      008812 F2 03                 4163 	.byte #0xF2,#0x03	; 1010
      008814 87 07                 4164 	.byte #0x87,#0x07	; 1927
      008816 26 02                 4165 	.byte #0x26,#0x02	; 550
      008818 53 06                 4166 	.byte #0x53,#0x06	; 1619
      00881A B9 06                 4167 	.byte #0xB9,#0x06	; 1721
      00881C CC 02                 4168 	.byte #0xCC,#0x02	; 716
      00881E 3D 00                 4169 	.byte #0x3D,#0x00	; 61
      008820 48 04                 4170 	.byte #0x48,#0x04	; 1096
      008822 A2 04                 4171 	.byte #0xA2,#0x04	; 1186
      008824 D7 00                 4172 	.byte #0xD7,#0x00	; 215
      008826 76 05                 4173 	.byte #0x76,#0x05	; 1398
      008828 03 01                 4174 	.byte #0x03,#0x01	; 259
      00882A E9 01                 4175 	.byte #0xE9,#0x01	; 489
      00882C 9C 05                 4176 	.byte #0x9C,#0x05	; 1436
      00882E DE 06                 4177 	.byte #0xDE,#0x06	; 1758
      008830 AB 02                 4178 	.byte #0xAB,#0x02	; 683
      008832 41 02                 4179 	.byte #0x41,#0x02	; 577
      008834 34 06                 4180 	.byte #0x34,#0x06	; 1588
      008836 95 03                 4181 	.byte #0x95,#0x03	; 917
      008838 E0 07                 4182 	.byte #0xE0,#0x07	; 2016
      00883A 0A 07                 4183 	.byte #0x0A,#0x07	; 1802
      00883C 7F 03                 4184 	.byte #0x7F,#0x03	; 895
      00883E E8 02                 4185 	.byte #0xE8,#0x02	; 744
      008840 9D 06                 4186 	.byte #0x9D,#0x06	; 1693
      008842 77 06                 4187 	.byte #0x77,#0x06	; 1655
      008844 02 02                 4188 	.byte #0x02,#0x02	; 514
      008846 A3 07                 4189 	.byte #0xA3,#0x07	; 1955
      008848 D6 03                 4190 	.byte #0xD6,#0x03	; 982
      00884A 3C 03                 4191 	.byte #0x3C,#0x03	; 828
      00884C 49 07                 4192 	.byte #0x49,#0x07	; 1865
      00884E 0B 04                 4193 	.byte #0x0B,#0x04	; 1035
      008850 7E 00                 4194 	.byte #0x7E,#0x00	; 126
      008852 94 00                 4195 	.byte #0x94,#0x00	; 148
      008854 E1 04                 4196 	.byte #0xE1,#0x04	; 1249
      008856 40 01                 4197 	.byte #0x40,#0x01	; 320
      008858 35 05                 4198 	.byte #0x35,#0x05	; 1333
      00885A DF 05                 4199 	.byte #0xDF,#0x05	; 1503
      00885C AA 01                 4200 	.byte #0xAA,#0x01	; 426
      00885E 5B 03                 4201 	.byte #0x5B,#0x03	; 859
      008860 2E 07                 4202 	.byte #0x2E,#0x07	; 1838
      008862 C4 07                 4203 	.byte #0xC4,#0x07	; 1988
      008864 B1 03                 4204 	.byte #0xB1,#0x03	; 945
      008866 10 06                 4205 	.byte #0x10,#0x06	; 1552
      008868 65 02                 4206 	.byte #0x65,#0x02	; 613
      00886A 8F 02                 4207 	.byte #0x8F,#0x02	; 655
      00886C FA 06                 4208 	.byte #0xFA,#0x06	; 1786
      00886E B8 05                 4209 	.byte #0xB8,#0x05	; 1464
      008870 CD 01                 4210 	.byte #0xCD,#0x01	; 461
      008872 27 01                 4211 	.byte #0x27,#0x01	; 295
      008874 52 05                 4212 	.byte #0x52,#0x05	; 1362
      008876 F3 00                 4213 	.byte #0xF3,#0x00	; 243
      008878 86 04                 4214 	.byte #0x86,#0x04	; 1158
      00887A 6C 04                 4215 	.byte #0x6C,#0x04	; 1132
      00887C 19 00                 4216 	.byte #0x19,#0x00	; 25
      00887E 42 07                 4217 	.byte #0x42,#0x07	; 1858
      008880 37 03                 4218 	.byte #0x37,#0x03	; 823
      008882 DD 03                 4219 	.byte #0xDD,#0x03	; 989
      008884 A8 07                 4220 	.byte #0xA8,#0x07	; 1960
      008886 09 02                 4221 	.byte #0x09,#0x02	; 521
      008888 7C 06                 4222 	.byte #0x7C,#0x06	; 1660
      00888A 96 06                 4223 	.byte #0x96,#0x06	; 1686
      00888C E3 02                 4224 	.byte #0xE3,#0x02	; 739
      00888E A1 01                 4225 	.byte #0xA1,#0x01	; 417
      008890 D4 05                 4226 	.byte #0xD4,#0x05	; 1492
      008892 3E 05                 4227 	.byte #0x3E,#0x05	; 1342
      008894 4B 01                 4228 	.byte #0x4B,#0x01	; 331
      008896 EA 04                 4229 	.byte #0xEA,#0x04	; 1258
      008898 9F 00                 4230 	.byte #0x9F,#0x00	; 159
      00889A 75 00                 4231 	.byte #0x75,#0x00	; 117
      00889C 00 04                 4232 	.byte #0x00,#0x04	; 1024
      00889E F1 06                 4233 	.byte #0xF1,#0x06	; 1777
      0088A0 84 02                 4234 	.byte #0x84,#0x02	; 644
      0088A2 6E 02                 4235 	.byte #0x6E,#0x02	; 622
      0088A4 1B 06                 4236 	.byte #0x1B,#0x06	; 1563
      0088A6 BA 03                 4237 	.byte #0xBA,#0x03	; 954
      0088A8 CF 07                 4238 	.byte #0xCF,#0x07	; 1999
      0088AA 25 07                 4239 	.byte #0x25,#0x07	; 1829
      0088AC 50 03                 4240 	.byte #0x50,#0x03	; 848
      0088AE 12 00                 4241 	.byte #0x12,#0x00	; 18
      0088B0 67 04                 4242 	.byte #0x67,#0x04	; 1127
      0088B2 8D 04                 4243 	.byte #0x8D,#0x04	; 1165
      0088B4 F8 00                 4244 	.byte #0xF8,#0x00	; 248
      0088B6 59 05                 4245 	.byte #0x59,#0x05	; 1369
      0088B8 2C 01                 4246 	.byte #0x2C,#0x01	; 300
      0088BA C6 01                 4247 	.byte #0xC6,#0x01	; 454
      0088BC B3 05                 4248 	.byte #0xB3,#0x05	; 1459
      0088BE 24 04                 4249 	.byte #0x24,#0x04	; 1060
      0088C0 51 00                 4250 	.byte #0x51,#0x00	; 81
      0088C2 BB 00                 4251 	.byte #0xBB,#0x00	; 187
      0088C4 CE 04                 4252 	.byte #0xCE,#0x04	; 1230
      0088C6 6F 01                 4253 	.byte #0x6F,#0x01	; 367
      0088C8 1A 05                 4254 	.byte #0x1A,#0x05	; 1306
      0088CA F0 05                 4255 	.byte #0xF0,#0x05	; 1520
      0088CC 85 01                 4256 	.byte #0x85,#0x01	; 389
      0088CE C7 02                 4257 	.byte #0xC7,#0x02	; 711
      0088D0 B2 06                 4258 	.byte #0xB2,#0x06	; 1714
      0088D2 58 06                 4259 	.byte #0x58,#0x06	; 1624
      0088D4 2D 02                 4260 	.byte #0x2D,#0x02	; 557
      0088D6 8C 07                 4261 	.byte #0x8C,#0x07	; 1932
      0088D8 F9 03                 4262 	.byte #0xF9,#0x03	; 1017
      0088DA 13 03                 4263 	.byte #0x13,#0x03	; 787
      0088DC 66 07                 4264 	.byte #0x66,#0x07	; 1894
      0088DE 97 05                 4265 	.byte #0x97,#0x05	; 1431
      0088E0 E2 01                 4266 	.byte #0xE2,#0x01	; 482
      0088E2 08 01                 4267 	.byte #0x08,#0x01	; 264
      0088E4 7D 05                 4268 	.byte #0x7D,#0x05	; 1405
      0088E6 DC 00                 4269 	.byte #0xDC,#0x00	; 220
      0088E8 A9 04                 4270 	.byte #0xA9,#0x04	; 1193
      0088EA 43 04                 4271 	.byte #0x43,#0x04	; 1091
      0088EC 36 00                 4272 	.byte #0x36,#0x00	; 54
      0088EE 74 03                 4273 	.byte #0x74,#0x03	; 884
      0088F0 01 07                 4274 	.byte #0x01,#0x07	; 1793
      0088F2 EB 07                 4275 	.byte #0xEB,#0x07	; 2027
      0088F4 9E 03                 4276 	.byte #0x9E,#0x03	; 926
      0088F6 3F 06                 4277 	.byte #0x3F,#0x06	; 1599
      0088F8 4A 02                 4278 	.byte #0x4A,#0x02	; 586
      0088FA A0 02                 4279 	.byte #0xA0,#0x02	; 672
      0088FC D5 06                 4280 	.byte #0xD5,#0x06	; 1749
      0088FE 63 00                 4281 	.byte #0x63,#0x00	; 99
      008900 16 04                 4282 	.byte #0x16,#0x04	; 1046
      008902 FC 04                 4283 	.byte #0xFC,#0x04	; 1276
      008904 89 00                 4284 	.byte #0x89,#0x00	; 137
      008906 28 05                 4285 	.byte #0x28,#0x05	; 1320
      008908 5D 01                 4286 	.byte #0x5D,#0x01	; 349
      00890A B7 01                 4287 	.byte #0xB7,#0x01	; 439
      00890C C2 05                 4288 	.byte #0xC2,#0x05	; 1474
      00890E 80 06                 4289 	.byte #0x80,#0x06	; 1664
      008910 F5 02                 4290 	.byte #0xF5,#0x02	; 757
      008912 1F 02                 4291 	.byte #0x1F,#0x02	; 543
      008914 6A 06                 4292 	.byte #0x6A,#0x06	; 1642
      008916 CB 03                 4293 	.byte #0xCB,#0x03	; 971
      008918 BE 07                 4294 	.byte #0xBE,#0x07	; 1982
      00891A 54 07                 4295 	.byte #0x54,#0x07	; 1876
      00891C 21 03                 4296 	.byte #0x21,#0x03	; 801
      00891E D0 01                 4297 	.byte #0xD0,#0x01	; 464
      008920 A5 05                 4298 	.byte #0xA5,#0x05	; 1445
      008922 4F 05                 4299 	.byte #0x4F,#0x05	; 1359
      008924 3A 01                 4300 	.byte #0x3A,#0x01	; 314
      008926 9B 04                 4301 	.byte #0x9B,#0x04	; 1179
      008928 EE 00                 4302 	.byte #0xEE,#0x00	; 238
      00892A 04 00                 4303 	.byte #0x04,#0x00	; 4
      00892C 71 04                 4304 	.byte #0x71,#0x04	; 1137
      00892E 33 07                 4305 	.byte #0x33,#0x07	; 1843
      008930 46 03                 4306 	.byte #0x46,#0x03	; 838
      008932 AC 03                 4307 	.byte #0xAC,#0x03	; 940
      008934 D9 07                 4308 	.byte #0xD9,#0x07	; 2009
      008936 78 02                 4309 	.byte #0x78,#0x02	; 632
      008938 0D 06                 4310 	.byte #0x0D,#0x06	; 1549
      00893A E7 06                 4311 	.byte #0xE7,#0x06	; 1767
      00893C 92 02                 4312 	.byte #0x92,#0x02	; 658
      00893E 05 03                 4313 	.byte #0x05,#0x03	; 773
      008940 70 07                 4314 	.byte #0x70,#0x07	; 1904
      008942 9A 07                 4315 	.byte #0x9A,#0x07	; 1946
      008944 EF 03                 4316 	.byte #0xEF,#0x03	; 1007
      008946 4E 06                 4317 	.byte #0x4E,#0x06	; 1614
      008948 3B 02                 4318 	.byte #0x3B,#0x02	; 571
      00894A D1 02                 4319 	.byte #0xD1,#0x02	; 721
      00894C A4 06                 4320 	.byte #0xA4,#0x06	; 1700
      00894E E6 05                 4321 	.byte #0xE6,#0x05	; 1510
      008950 93 01                 4322 	.byte #0x93,#0x01	; 403
      008952 79 01                 4323 	.byte #0x79,#0x01	; 377
      008954 0C 05                 4324 	.byte #0x0C,#0x05	; 1292
      008956 AD 00                 4325 	.byte #0xAD,#0x00	; 173
      008958 D8 04                 4326 	.byte #0xD8,#0x04	; 1240
      00895A 32 04                 4327 	.byte #0x32,#0x04	; 1074
      00895C 47 00                 4328 	.byte #0x47,#0x00	; 71
      00895E B6 02                 4329 	.byte #0xB6,#0x02	; 694
      008960 C3 06                 4330 	.byte #0xC3,#0x06	; 1731
      008962 29 06                 4331 	.byte #0x29,#0x06	; 1577
      008964 5C 02                 4332 	.byte #0x5C,#0x02	; 604
      008966 FD 07                 4333 	.byte #0xFD,#0x07	; 2045
      008968 88 03                 4334 	.byte #0x88,#0x03	; 904
      00896A 62 03                 4335 	.byte #0x62,#0x03	; 866
      00896C 17 07                 4336 	.byte #0x17,#0x07	; 1815
      00896E 55 04                 4337 	.byte #0x55,#0x04	; 1109
      008970 20 00                 4338 	.byte #0x20,#0x00	; 32
      008972 CA 00                 4339 	.byte #0xCA,#0x00	; 202
      008974 BF 04                 4340 	.byte #0xBF,#0x04	; 1215
      008976 1E 01                 4341 	.byte #0x1E,#0x01	; 286
      008978 6B 05                 4342 	.byte #0x6B,#0x05	; 1387
      00897A 81 05                 4343 	.byte #0x81,#0x05	; 1409
      00897C F4 01                 4344 	.byte #0xF4,#0x01	; 500
      00897E AF 06                 4345 	.byte #0xAF,#0x06	; 1711
      008980 DA 02                 4346 	.byte #0xDA,#0x02	; 730
      008982 30 02                 4347 	.byte #0x30,#0x02	; 560
      008984 45 06                 4348 	.byte #0x45,#0x06	; 1605
      008986 E4 03                 4349 	.byte #0xE4,#0x03	; 996
      008988 91 07                 4350 	.byte #0x91,#0x07	; 1937
      00898A 7B 07                 4351 	.byte #0x7B,#0x07	; 1915
      00898C 0E 03                 4352 	.byte #0x0E,#0x03	; 782
      00898E 4C 00                 4353 	.byte #0x4C,#0x00	; 76
      008990 39 04                 4354 	.byte #0x39,#0x04	; 1081
      008992 D3 04                 4355 	.byte #0xD3,#0x04	; 1235
      008994 A6 00                 4356 	.byte #0xA6,#0x00	; 166
      008996 07 05                 4357 	.byte #0x07,#0x05	; 1287
      008998 72 01                 4358 	.byte #0x72,#0x01	; 370
      00899A 98 01                 4359 	.byte #0x98,#0x01	; 408
      00899C ED 05                 4360 	.byte #0xED,#0x05	; 1517
      00899E 1C 07                 4361 	.byte #0x1C,#0x07	; 1820
      0089A0 69 03                 4362 	.byte #0x69,#0x03	; 873
      0089A2 83 03                 4363 	.byte #0x83,#0x03	; 899
      0089A4 F6 07                 4364 	.byte #0xF6,#0x07	; 2038
      0089A6 57 02                 4365 	.byte #0x57,#0x02	; 599
      0089A8 22 06                 4366 	.byte #0x22,#0x06	; 1570
      0089AA C8 06                 4367 	.byte #0xC8,#0x06	; 1736
      0089AC BD 02                 4368 	.byte #0xBD,#0x02	; 701
      0089AE FF 01                 4369 	.byte #0xFF,#0x01	; 511
      0089B0 8A 05                 4370 	.byte #0x8A,#0x05	; 1418
      0089B2 60 05                 4371 	.byte #0x60,#0x05	; 1376
      0089B4 15 01                 4372 	.byte #0x15,#0x01	; 277
      0089B6 B4 04                 4373 	.byte #0xB4,#0x04	; 1204
      0089B8 C1 00                 4374 	.byte #0xC1,#0x00	; 193
      0089BA 2B 00                 4375 	.byte #0x2B,#0x00	; 43
      0089BC 5E 04                 4376 	.byte #0x5E,#0x04	; 1118
      0089BE C9 05                 4377 	.byte #0xC9,#0x05	; 1481
      0089C0 BC 01                 4378 	.byte #0xBC,#0x01	; 444
      0089C2 56 01                 4379 	.byte #0x56,#0x01	; 342
      0089C4 23 05                 4380 	.byte #0x23,#0x05	; 1315
      0089C6 82 00                 4381 	.byte #0x82,#0x00	; 130
      0089C8 F7 04                 4382 	.byte #0xF7,#0x04	; 1271
      0089CA 1D 04                 4383 	.byte #0x1D,#0x04	; 1053
      0089CC 68 00                 4384 	.byte #0x68,#0x00	; 104
      0089CE 2A 03                 4385 	.byte #0x2A,#0x03	; 810
      0089D0 5F 07                 4386 	.byte #0x5F,#0x07	; 1887
      0089D2 B5 07                 4387 	.byte #0xB5,#0x07	; 1973
      0089D4 C0 03                 4388 	.byte #0xC0,#0x03	; 960
      0089D6 61 06                 4389 	.byte #0x61,#0x06	; 1633
      0089D8 14 02                 4390 	.byte #0x14,#0x02	; 532
      0089DA FE 02                 4391 	.byte #0xFE,#0x02	; 766
      0089DC 8B 06                 4392 	.byte #0x8B,#0x06	; 1675
      0089DE 7A 04                 4393 	.byte #0x7A,#0x04	; 1146
      0089E0 0F 00                 4394 	.byte #0x0F,#0x00	; 15
      0089E2 E5 00                 4395 	.byte #0xE5,#0x00	; 229
      0089E4 90 04                 4396 	.byte #0x90,#0x04	; 1168
      0089E6 31 01                 4397 	.byte #0x31,#0x01	; 305
      0089E8 44 05                 4398 	.byte #0x44,#0x05	; 1348
      0089EA AE 05                 4399 	.byte #0xAE,#0x05	; 1454
      0089EC DB 01                 4400 	.byte #0xDB,#0x01	; 475
      0089EE 99 02                 4401 	.byte #0x99,#0x02	; 665
      0089F0 EC 06                 4402 	.byte #0xEC,#0x06	; 1772
      0089F2 06 06                 4403 	.byte #0x06,#0x06	; 1542
      0089F4 73 02                 4404 	.byte #0x73,#0x02	; 627
      0089F6 D2 07                 4405 	.byte #0xD2,#0x07	; 2002
      0089F8 A7 03                 4406 	.byte #0xA7,#0x03	; 935
      0089FA 4D 03                 4407 	.byte #0x4D,#0x03	; 845
      0089FC 38 07                 4408 	.byte #0x38,#0x07	; 1848
      0089FE 54 02                 4409 	.byte #0x54,#0x02	; 596
      008A00 21 06                 4410 	.byte #0x21,#0x06	; 1569
      008A02 CB 06                 4411 	.byte #0xCB,#0x06	; 1739
      008A04 BE 02                 4412 	.byte #0xBE,#0x02	; 702
      008A06 1F 07                 4413 	.byte #0x1F,#0x07	; 1823
      008A08 6A 03                 4414 	.byte #0x6A,#0x03	; 874
      008A0A 80 03                 4415 	.byte #0x80,#0x03	; 896
      008A0C F5 07                 4416 	.byte #0xF5,#0x07	; 2037
      008A0E B7 04                 4417 	.byte #0xB7,#0x04	; 1207
      008A10 C2 00                 4418 	.byte #0xC2,#0x00	; 194
      008A12 28 00                 4419 	.byte #0x28,#0x00	; 40
      008A14 5D 04                 4420 	.byte #0x5D,#0x04	; 1117
      008A16 FC 01                 4421 	.byte #0xFC,#0x01	; 508
      008A18 89 05                 4422 	.byte #0x89,#0x05	; 1417
      008A1A 63 05                 4423 	.byte #0x63,#0x05	; 1379
      008A1C 16 01                 4424 	.byte #0x16,#0x01	; 278
      008A1E E7 03                 4425 	.byte #0xE7,#0x03	; 999
      008A20 92 07                 4426 	.byte #0x92,#0x07	; 1938
      008A22 78 07                 4427 	.byte #0x78,#0x07	; 1912
      008A24 0D 03                 4428 	.byte #0x0D,#0x03	; 781
      008A26 AC 06                 4429 	.byte #0xAC,#0x06	; 1708
      008A28 D9 02                 4430 	.byte #0xD9,#0x02	; 729
      008A2A 33 02                 4431 	.byte #0x33,#0x02	; 563
      008A2C 46 06                 4432 	.byte #0x46,#0x06	; 1606
      008A2E 04 05                 4433 	.byte #0x04,#0x05	; 1284
      008A30 71 01                 4434 	.byte #0x71,#0x01	; 369
      008A32 9B 01                 4435 	.byte #0x9B,#0x01	; 411
      008A34 EE 05                 4436 	.byte #0xEE,#0x05	; 1518
      008A36 4F 00                 4437 	.byte #0x4F,#0x00	; 79
      008A38 3A 04                 4438 	.byte #0x3A,#0x04	; 1082
      008A3A D0 04                 4439 	.byte #0xD0,#0x04	; 1232
      008A3C A5 00                 4440 	.byte #0xA5,#0x00	; 165
      008A3E 32 01                 4441 	.byte #0x32,#0x01	; 306
      008A40 47 05                 4442 	.byte #0x47,#0x05	; 1351
      008A42 AD 05                 4443 	.byte #0xAD,#0x05	; 1453
      008A44 D8 01                 4444 	.byte #0xD8,#0x01	; 472
      008A46 79 04                 4445 	.byte #0x79,#0x04	; 1145
      008A48 0C 00                 4446 	.byte #0x0C,#0x00	; 12
      008A4A E6 00                 4447 	.byte #0xE6,#0x00	; 230
      008A4C 93 04                 4448 	.byte #0x93,#0x04	; 1171
      008A4E D1 07                 4449 	.byte #0xD1,#0x07	; 2001
      008A50 A4 03                 4450 	.byte #0xA4,#0x03	; 932
      008A52 4E 03                 4451 	.byte #0x4E,#0x03	; 846
      008A54 3B 07                 4452 	.byte #0x3B,#0x07	; 1851
      008A56 9A 02                 4453 	.byte #0x9A,#0x02	; 666
      008A58 EF 06                 4454 	.byte #0xEF,#0x06	; 1775
      008A5A 05 06                 4455 	.byte #0x05,#0x06	; 1541
      008A5C 70 02                 4456 	.byte #0x70,#0x02	; 624
      008A5E 81 00                 4457 	.byte #0x81,#0x00	; 129
      008A60 F4 04                 4458 	.byte #0xF4,#0x04	; 1268
      008A62 1E 04                 4459 	.byte #0x1E,#0x04	; 1054
      008A64 6B 00                 4460 	.byte #0x6B,#0x00	; 107
      008A66 CA 05                 4461 	.byte #0xCA,#0x05	; 1482
      008A68 BF 01                 4462 	.byte #0xBF,#0x01	; 447
      008A6A 55 01                 4463 	.byte #0x55,#0x01	; 341
      008A6C 20 05                 4464 	.byte #0x20,#0x05	; 1312
      008A6E 62 06                 4465 	.byte #0x62,#0x06	; 1634
      008A70 17 02                 4466 	.byte #0x17,#0x02	; 535
      008A72 FD 02                 4467 	.byte #0xFD,#0x02	; 765
      008A74 88 06                 4468 	.byte #0x88,#0x06	; 1672
      008A76 29 03                 4469 	.byte #0x29,#0x03	; 809
      008A78 5C 07                 4470 	.byte #0x5C,#0x07	; 1884
      008A7A B6 07                 4471 	.byte #0xB6,#0x07	; 1974
      008A7C C3 03                 4472 	.byte #0xC3,#0x03	; 963
      008A7E 98 04                 4473 	.byte #0x98,#0x04	; 1176
      008A80 ED 00                 4474 	.byte #0xED,#0x00	; 237
      008A82 07 00                 4475 	.byte #0x07,#0x00	; 7
      008A84 72 04                 4476 	.byte #0x72,#0x04	; 1138
      008A86 D3 01                 4477 	.byte #0xD3,#0x01	; 467
      008A88 A6 05                 4478 	.byte #0xA6,#0x05	; 1446
      008A8A 4C 05                 4479 	.byte #0x4C,#0x05	; 1356
      008A8C 39 01                 4480 	.byte #0x39,#0x01	; 313
      008A8E 7B 02                 4481 	.byte #0x7B,#0x02	; 635
      008A90 0E 06                 4482 	.byte #0x0E,#0x06	; 1550
      008A92 E4 06                 4483 	.byte #0xE4,#0x06	; 1764
      008A94 91 02                 4484 	.byte #0x91,#0x02	; 657
      008A96 30 07                 4485 	.byte #0x30,#0x07	; 1840
      008A98 45 03                 4486 	.byte #0x45,#0x03	; 837
      008A9A AF 03                 4487 	.byte #0xAF,#0x03	; 943
      008A9C DA 07                 4488 	.byte #0xDA,#0x07	; 2010
      008A9E 2B 05                 4489 	.byte #0x2B,#0x05	; 1323
      008AA0 5E 01                 4490 	.byte #0x5E,#0x01	; 350
      008AA2 B4 01                 4491 	.byte #0xB4,#0x01	; 436
      008AA4 C1 05                 4492 	.byte #0xC1,#0x05	; 1473
      008AA6 60 00                 4493 	.byte #0x60,#0x00	; 96
      008AA8 15 04                 4494 	.byte #0x15,#0x04	; 1045
      008AAA FF 04                 4495 	.byte #0xFF,#0x04	; 1279
      008AAC 8A 00                 4496 	.byte #0x8A,#0x00	; 138
      008AAE C8 03                 4497 	.byte #0xC8,#0x03	; 968
      008AB0 BD 07                 4498 	.byte #0xBD,#0x07	; 1981
      008AB2 57 07                 4499 	.byte #0x57,#0x07	; 1879
      008AB4 22 03                 4500 	.byte #0x22,#0x03	; 802
      008AB6 83 06                 4501 	.byte #0x83,#0x06	; 1667
      008AB8 F6 02                 4502 	.byte #0xF6,#0x02	; 758
      008ABA 1C 02                 4503 	.byte #0x1C,#0x02	; 540
      008ABC 69 06                 4504 	.byte #0x69,#0x06	; 1641
      008ABE FE 07                 4505 	.byte #0xFE,#0x07	; 2046
      008AC0 8B 03                 4506 	.byte #0x8B,#0x03	; 907
      008AC2 61 03                 4507 	.byte #0x61,#0x03	; 865
      008AC4 14 07                 4508 	.byte #0x14,#0x07	; 1812
      008AC6 B5 02                 4509 	.byte #0xB5,#0x02	; 693
      008AC8 C0 06                 4510 	.byte #0xC0,#0x06	; 1728
      008ACA 2A 06                 4511 	.byte #0x2A,#0x06	; 1578
      008ACC 5F 02                 4512 	.byte #0x5F,#0x02	; 607
      008ACE 1D 01                 4513 	.byte #0x1D,#0x01	; 285
      008AD0 68 05                 4514 	.byte #0x68,#0x05	; 1384
      008AD2 82 05                 4515 	.byte #0x82,#0x05	; 1410
      008AD4 F7 01                 4516 	.byte #0xF7,#0x01	; 503
      008AD6 56 04                 4517 	.byte #0x56,#0x04	; 1110
      008AD8 23 00                 4518 	.byte #0x23,#0x00	; 35
      008ADA C9 00                 4519 	.byte #0xC9,#0x00	; 201
      008ADC BC 04                 4520 	.byte #0xBC,#0x04	; 1212
      008ADE 4D 06                 4521 	.byte #0x4D,#0x06	; 1613
      008AE0 38 02                 4522 	.byte #0x38,#0x02	; 568
      008AE2 D2 02                 4523 	.byte #0xD2,#0x02	; 722
      008AE4 A7 06                 4524 	.byte #0xA7,#0x06	; 1703
      008AE6 06 03                 4525 	.byte #0x06,#0x03	; 774
      008AE8 73 07                 4526 	.byte #0x73,#0x07	; 1907
      008AEA 99 07                 4527 	.byte #0x99,#0x07	; 1945
      008AEC EC 03                 4528 	.byte #0xEC,#0x03	; 1004
      008AEE AE 00                 4529 	.byte #0xAE,#0x00	; 174
      008AF0 DB 04                 4530 	.byte #0xDB,#0x04	; 1243
      008AF2 31 04                 4531 	.byte #0x31,#0x04	; 1073
      008AF4 44 00                 4532 	.byte #0x44,#0x00	; 68
      008AF6 E5 05                 4533 	.byte #0xE5,#0x05	; 1509
      008AF8 90 01                 4534 	.byte #0x90,#0x01	; 400
      008AFA 7A 01                 4535 	.byte #0x7A,#0x01	; 378
      008AFC 0F 05                 4536 	.byte #0x0F,#0x05	; 1295
      008AFE B9 03                 4537 	.byte #0xB9,#0x03	; 953
      008B00 CC 07                 4538 	.byte #0xCC,#0x07	; 1996
      008B02 26 07                 4539 	.byte #0x26,#0x07	; 1830
      008B04 53 03                 4540 	.byte #0x53,#0x03	; 851
      008B06 F2 06                 4541 	.byte #0xF2,#0x06	; 1778
      008B08 87 02                 4542 	.byte #0x87,#0x02	; 647
      008B0A 6D 02                 4543 	.byte #0x6D,#0x02	; 621
      008B0C 18 06                 4544 	.byte #0x18,#0x06	; 1560
      008B0E 5A 05                 4545 	.byte #0x5A,#0x05	; 1370
      008B10 2F 01                 4546 	.byte #0x2F,#0x01	; 303
      008B12 C5 01                 4547 	.byte #0xC5,#0x01	; 453
      008B14 B0 05                 4548 	.byte #0xB0,#0x05	; 1456
      008B16 11 00                 4549 	.byte #0x11,#0x00	; 17
      008B18 64 04                 4550 	.byte #0x64,#0x04	; 1124
      008B1A 8E 04                 4551 	.byte #0x8E,#0x04	; 1166
      008B1C FB 00                 4552 	.byte #0xFB,#0x00	; 251
      008B1E 0A 02                 4553 	.byte #0x0A,#0x02	; 522
      008B20 7F 06                 4554 	.byte #0x7F,#0x06	; 1663
      008B22 95 06                 4555 	.byte #0x95,#0x06	; 1685
      008B24 E0 02                 4556 	.byte #0xE0,#0x02	; 736
      008B26 41 07                 4557 	.byte #0x41,#0x07	; 1857
      008B28 34 03                 4558 	.byte #0x34,#0x03	; 820
      008B2A DE 03                 4559 	.byte #0xDE,#0x03	; 990
      008B2C AB 07                 4560 	.byte #0xAB,#0x07	; 1963
      008B2E E9 04                 4561 	.byte #0xE9,#0x04	; 1257
      008B30 9C 00                 4562 	.byte #0x9C,#0x00	; 156
      008B32 76 00                 4563 	.byte #0x76,#0x00	; 118
      008B34 03 04                 4564 	.byte #0x03,#0x04	; 1027
      008B36 A2 01                 4565 	.byte #0xA2,#0x01	; 418
      008B38 D7 05                 4566 	.byte #0xD7,#0x05	; 1495
      008B3A 3D 05                 4567 	.byte #0x3D,#0x05	; 1341
      008B3C 48 01                 4568 	.byte #0x48,#0x01	; 328
      008B3E DF 00                 4569 	.byte #0xDF,#0x00	; 223
      008B40 AA 04                 4570 	.byte #0xAA,#0x04	; 1194
      008B42 40 04                 4571 	.byte #0x40,#0x04	; 1088
      008B44 35 00                 4572 	.byte #0x35,#0x00	; 53
      008B46 94 05                 4573 	.byte #0x94,#0x05	; 1428
      008B48 E1 01                 4574 	.byte #0xE1,#0x01	; 481
      008B4A 0B 01                 4575 	.byte #0x0B,#0x01	; 267
      008B4C 7E 05                 4576 	.byte #0x7E,#0x05	; 1406
      008B4E 3C 06                 4577 	.byte #0x3C,#0x06	; 1596
      008B50 49 02                 4578 	.byte #0x49,#0x02	; 585
      008B52 A3 02                 4579 	.byte #0xA3,#0x02	; 675
      008B54 D6 06                 4580 	.byte #0xD6,#0x06	; 1750
      008B56 77 03                 4581 	.byte #0x77,#0x03	; 887
      008B58 02 07                 4582 	.byte #0x02,#0x07	; 1794
      008B5A E8 07                 4583 	.byte #0xE8,#0x07	; 2024
      008B5C 9D 03                 4584 	.byte #0x9D,#0x03	; 925
      008B5E 6C 01                 4585 	.byte #0x6C,#0x01	; 364
      008B60 19 05                 4586 	.byte #0x19,#0x05	; 1305
      008B62 F3 05                 4587 	.byte #0xF3,#0x05	; 1523
      008B64 86 01                 4588 	.byte #0x86,#0x01	; 390
      008B66 27 04                 4589 	.byte #0x27,#0x04	; 1063
      008B68 52 00                 4590 	.byte #0x52,#0x00	; 82
      008B6A B8 00                 4591 	.byte #0xB8,#0x00	; 184
      008B6C CD 04                 4592 	.byte #0xCD,#0x04	; 1229
      008B6E 8F 07                 4593 	.byte #0x8F,#0x07	; 1935
      008B70 FA 03                 4594 	.byte #0xFA,#0x03	; 1018
      008B72 10 03                 4595 	.byte #0x10,#0x03	; 784
      008B74 65 07                 4596 	.byte #0x65,#0x07	; 1893
      008B76 C4 02                 4597 	.byte #0xC4,#0x02	; 708
      008B78 B1 06                 4598 	.byte #0xB1,#0x06	; 1713
      008B7A 5B 06                 4599 	.byte #0x5B,#0x06	; 1627
      008B7C 2E 02                 4600 	.byte #0x2E,#0x02	; 558
      008B7E 75 05                 4601 	.byte #0x75,#0x05	; 1397
      008B80 00 01                 4602 	.byte #0x00,#0x01	; 256
      008B82 EA 01                 4603 	.byte #0xEA,#0x01	; 490
      008B84 9F 05                 4604 	.byte #0x9F,#0x05	; 1439
      008B86 3E 00                 4605 	.byte #0x3E,#0x00	; 62
      008B88 4B 04                 4606 	.byte #0x4B,#0x04	; 1099
      008B8A A1 04                 4607 	.byte #0xA1,#0x04	; 1185
      008B8C D4 00                 4608 	.byte #0xD4,#0x00	; 212
      008B8E 96 03                 4609 	.byte #0x96,#0x03	; 918
      008B90 E3 07                 4610 	.byte #0xE3,#0x07	; 2019
      008B92 09 07                 4611 	.byte #0x09,#0x07	; 1801
      008B94 7C 03                 4612 	.byte #0x7C,#0x03	; 892
      008B96 DD 06                 4613 	.byte #0xDD,#0x06	; 1757
      008B98 A8 02                 4614 	.byte #0xA8,#0x02	; 680
      008B9A 42 02                 4615 	.byte #0x42,#0x02	; 578
      008B9C 37 06                 4616 	.byte #0x37,#0x06	; 1591
      008B9E C6 04                 4617 	.byte #0xC6,#0x04	; 1222
      008BA0 B3 00                 4618 	.byte #0xB3,#0x00	; 179
      008BA2 59 00                 4619 	.byte #0x59,#0x00	; 89
      008BA4 2C 04                 4620 	.byte #0x2C,#0x04	; 1068
      008BA6 8D 01                 4621 	.byte #0x8D,#0x01	; 397
      008BA8 F8 05                 4622 	.byte #0xF8,#0x05	; 1528
      008BAA 12 05                 4623 	.byte #0x12,#0x05	; 1298
      008BAC 67 01                 4624 	.byte #0x67,#0x01	; 359
      008BAE 25 02                 4625 	.byte #0x25,#0x02	; 549
      008BB0 50 06                 4626 	.byte #0x50,#0x06	; 1616
      008BB2 BA 06                 4627 	.byte #0xBA,#0x06	; 1722
      008BB4 CF 02                 4628 	.byte #0xCF,#0x02	; 719
      008BB6 6E 07                 4629 	.byte #0x6E,#0x07	; 1902
      008BB8 1B 03                 4630 	.byte #0x1B,#0x03	; 795
      008BBA F1 03                 4631 	.byte #0xF1,#0x03	; 1009
      008BBC 84 07                 4632 	.byte #0x84,#0x07	; 1924
      008BBE 13 06                 4633 	.byte #0x13,#0x06	; 1555
      008BC0 66 02                 4634 	.byte #0x66,#0x02	; 614
      008BC2 8C 02                 4635 	.byte #0x8C,#0x02	; 652
      008BC4 F9 06                 4636 	.byte #0xF9,#0x06	; 1785
      008BC6 58 03                 4637 	.byte #0x58,#0x03	; 856
      008BC8 2D 07                 4638 	.byte #0x2D,#0x07	; 1837
      008BCA C7 07                 4639 	.byte #0xC7,#0x07	; 1991
      008BCC B2 03                 4640 	.byte #0xB2,#0x03	; 946
      008BCE F0 00                 4641 	.byte #0xF0,#0x00	; 240
      008BD0 85 04                 4642 	.byte #0x85,#0x04	; 1157
      008BD2 6F 04                 4643 	.byte #0x6F,#0x04	; 1135
      008BD4 1A 00                 4644 	.byte #0x1A,#0x00	; 26
      008BD6 BB 05                 4645 	.byte #0xBB,#0x05	; 1467
      008BD8 CE 01                 4646 	.byte #0xCE,#0x01	; 462
      008BDA 24 01                 4647 	.byte #0x24,#0x01	; 292
      008BDC 51 05                 4648 	.byte #0x51,#0x05	; 1361
      008BDE A0 07                 4649 	.byte #0xA0,#0x07	; 1952
      008BE0 D5 03                 4650 	.byte #0xD5,#0x03	; 981
      008BE2 3F 03                 4651 	.byte #0x3F,#0x03	; 831
      008BE4 4A 07                 4652 	.byte #0x4A,#0x07	; 1866
      008BE6 EB 02                 4653 	.byte #0xEB,#0x02	; 747
      008BE8 9E 06                 4654 	.byte #0x9E,#0x06	; 1694
      008BEA 74 06                 4655 	.byte #0x74,#0x06	; 1652
      008BEC 01 02                 4656 	.byte #0x01,#0x02	; 513
      008BEE 43 01                 4657 	.byte #0x43,#0x01	; 323
      008BF0 36 05                 4658 	.byte #0x36,#0x05	; 1334
      008BF2 DC 05                 4659 	.byte #0xDC,#0x05	; 1500
      008BF4 A9 01                 4660 	.byte #0xA9,#0x01	; 425
      008BF6 08 04                 4661 	.byte #0x08,#0x04	; 1032
      008BF8 7D 00                 4662 	.byte #0x7D,#0x00	; 125
      008BFA 97 00                 4663 	.byte #0x97,#0x00	; 151
      008BFC E2 04                 4664 	.byte #0xE2,#0x04	; 1250
      008BFE 27 05                 4665 	.byte #0x27,#0x05	; 1319
      008C00 52 01                 4666 	.byte #0x52,#0x01	; 338
      008C02 B8 01                 4667 	.byte #0xB8,#0x01	; 440
      008C04 CD 05                 4668 	.byte #0xCD,#0x05	; 1485
      008C06 6C 00                 4669 	.byte #0x6C,#0x00	; 108
      008C08 19 04                 4670 	.byte #0x19,#0x04	; 1049
      008C0A F3 04                 4671 	.byte #0xF3,#0x04	; 1267
      008C0C 86 00                 4672 	.byte #0x86,#0x00	; 134
      008C0E C4 03                 4673 	.byte #0xC4,#0x03	; 964
      008C10 B1 07                 4674 	.byte #0xB1,#0x07	; 1969
      008C12 5B 07                 4675 	.byte #0x5B,#0x07	; 1883
      008C14 2E 03                 4676 	.byte #0x2E,#0x03	; 814
      008C16 8F 06                 4677 	.byte #0x8F,#0x06	; 1679
      008C18 FA 02                 4678 	.byte #0xFA,#0x02	; 762
      008C1A 10 02                 4679 	.byte #0x10,#0x02	; 528
      008C1C 65 06                 4680 	.byte #0x65,#0x06	; 1637
      008C1E 94 04                 4681 	.byte #0x94,#0x04	; 1172
      008C20 E1 00                 4682 	.byte #0xE1,#0x00	; 225
      008C22 0B 00                 4683 	.byte #0x0B,#0x00	; 11
      008C24 7E 04                 4684 	.byte #0x7E,#0x04	; 1150
      008C26 DF 01                 4685 	.byte #0xDF,#0x01	; 479
      008C28 AA 05                 4686 	.byte #0xAA,#0x05	; 1450
      008C2A 40 05                 4687 	.byte #0x40,#0x05	; 1344
      008C2C 35 01                 4688 	.byte #0x35,#0x01	; 309
      008C2E 77 02                 4689 	.byte #0x77,#0x02	; 631
      008C30 02 06                 4690 	.byte #0x02,#0x06	; 1538
      008C32 E8 06                 4691 	.byte #0xE8,#0x06	; 1768
      008C34 9D 02                 4692 	.byte #0x9D,#0x02	; 669
      008C36 3C 07                 4693 	.byte #0x3C,#0x07	; 1852
      008C38 49 03                 4694 	.byte #0x49,#0x03	; 841
      008C3A A3 03                 4695 	.byte #0xA3,#0x03	; 931
      008C3C D6 07                 4696 	.byte #0xD6,#0x07	; 2006
      008C3E 41 06                 4697 	.byte #0x41,#0x06	; 1601
      008C40 34 02                 4698 	.byte #0x34,#0x02	; 564
      008C42 DE 02                 4699 	.byte #0xDE,#0x02	; 734
      008C44 AB 06                 4700 	.byte #0xAB,#0x06	; 1707
      008C46 0A 03                 4701 	.byte #0x0A,#0x03	; 778
      008C48 7F 07                 4702 	.byte #0x7F,#0x07	; 1919
      008C4A 95 07                 4703 	.byte #0x95,#0x07	; 1941
      008C4C E0 03                 4704 	.byte #0xE0,#0x03	; 992
      008C4E A2 00                 4705 	.byte #0xA2,#0x00	; 162
      008C50 D7 04                 4706 	.byte #0xD7,#0x04	; 1239
      008C52 3D 04                 4707 	.byte #0x3D,#0x04	; 1085
      008C54 48 00                 4708 	.byte #0x48,#0x00	; 72
      008C56 E9 05                 4709 	.byte #0xE9,#0x05	; 1513
      008C58 9C 01                 4710 	.byte #0x9C,#0x01	; 412
      008C5A 76 01                 4711 	.byte #0x76,#0x01	; 374
      008C5C 03 05                 4712 	.byte #0x03,#0x05	; 1283
      008C5E F2 07                 4713 	.byte #0xF2,#0x07	; 2034
      008C60 87 03                 4714 	.byte #0x87,#0x03	; 903
      008C62 6D 03                 4715 	.byte #0x6D,#0x03	; 877
      008C64 18 07                 4716 	.byte #0x18,#0x07	; 1816
      008C66 B9 02                 4717 	.byte #0xB9,#0x02	; 697
      008C68 CC 06                 4718 	.byte #0xCC,#0x06	; 1740
      008C6A 26 06                 4719 	.byte #0x26,#0x06	; 1574
      008C6C 53 02                 4720 	.byte #0x53,#0x02	; 595
      008C6E 11 01                 4721 	.byte #0x11,#0x01	; 273
      008C70 64 05                 4722 	.byte #0x64,#0x05	; 1380
      008C72 8E 05                 4723 	.byte #0x8E,#0x05	; 1422
      008C74 FB 01                 4724 	.byte #0xFB,#0x01	; 507
      008C76 5A 04                 4725 	.byte #0x5A,#0x04	; 1114
      008C78 2F 00                 4726 	.byte #0x2F,#0x00	; 47
      008C7A C5 00                 4727 	.byte #0xC5,#0x00	; 197
      008C7C B0 04                 4728 	.byte #0xB0,#0x04	; 1200
      008C7E EB 03                 4729 	.byte #0xEB,#0x03	; 1003
      008C80 9E 07                 4730 	.byte #0x9E,#0x07	; 1950
      008C82 74 07                 4731 	.byte #0x74,#0x07	; 1908
      008C84 01 03                 4732 	.byte #0x01,#0x03	; 769
      008C86 A0 06                 4733 	.byte #0xA0,#0x06	; 1696
      008C88 D5 02                 4734 	.byte #0xD5,#0x02	; 725
      008C8A 3F 02                 4735 	.byte #0x3F,#0x02	; 575
      008C8C 4A 06                 4736 	.byte #0x4A,#0x06	; 1610
      008C8E 08 05                 4737 	.byte #0x08,#0x05	; 1288
      008C90 7D 01                 4738 	.byte #0x7D,#0x01	; 381
      008C92 97 01                 4739 	.byte #0x97,#0x01	; 407
      008C94 E2 05                 4740 	.byte #0xE2,#0x05	; 1506
      008C96 43 00                 4741 	.byte #0x43,#0x00	; 67
      008C98 36 04                 4742 	.byte #0x36,#0x04	; 1078
      008C9A DC 04                 4743 	.byte #0xDC,#0x04	; 1244
      008C9C A9 00                 4744 	.byte #0xA9,#0x00	; 169
      008C9E 58 02                 4745 	.byte #0x58,#0x02	; 600
      008CA0 2D 06                 4746 	.byte #0x2D,#0x06	; 1581
      008CA2 C7 06                 4747 	.byte #0xC7,#0x06	; 1735
      008CA4 B2 02                 4748 	.byte #0xB2,#0x02	; 690
      008CA6 13 07                 4749 	.byte #0x13,#0x07	; 1811
      008CA8 66 03                 4750 	.byte #0x66,#0x03	; 870
      008CAA 8C 03                 4751 	.byte #0x8C,#0x03	; 908
      008CAC F9 07                 4752 	.byte #0xF9,#0x07	; 2041
      008CAE BB 04                 4753 	.byte #0xBB,#0x04	; 1211
      008CB0 CE 00                 4754 	.byte #0xCE,#0x00	; 206
      008CB2 24 00                 4755 	.byte #0x24,#0x00	; 36
      008CB4 51 04                 4756 	.byte #0x51,#0x04	; 1105
      008CB6 F0 01                 4757 	.byte #0xF0,#0x01	; 496
      008CB8 85 05                 4758 	.byte #0x85,#0x05	; 1413
      008CBA 6F 05                 4759 	.byte #0x6F,#0x05	; 1391
      008CBC 1A 01                 4760 	.byte #0x1A,#0x01	; 282
      008CBE 8D 00                 4761 	.byte #0x8D,#0x00	; 141
      008CC0 F8 04                 4762 	.byte #0xF8,#0x04	; 1272
      008CC2 12 04                 4763 	.byte #0x12,#0x04	; 1042
      008CC4 67 00                 4764 	.byte #0x67,#0x00	; 103
      008CC6 C6 05                 4765 	.byte #0xC6,#0x05	; 1478
      008CC8 B3 01                 4766 	.byte #0xB3,#0x01	; 435
      008CCA 59 01                 4767 	.byte #0x59,#0x01	; 345
      008CCC 2C 05                 4768 	.byte #0x2C,#0x05	; 1324
      008CCE 6E 06                 4769 	.byte #0x6E,#0x06	; 1646
      008CD0 1B 02                 4770 	.byte #0x1B,#0x02	; 539
      008CD2 F1 02                 4771 	.byte #0xF1,#0x02	; 753
      008CD4 84 06                 4772 	.byte #0x84,#0x06	; 1668
      008CD6 25 03                 4773 	.byte #0x25,#0x03	; 805
      008CD8 50 07                 4774 	.byte #0x50,#0x07	; 1872
      008CDA BA 07                 4775 	.byte #0xBA,#0x07	; 1978
      008CDC CF 03                 4776 	.byte #0xCF,#0x03	; 975
      008CDE 3E 01                 4777 	.byte #0x3E,#0x01	; 318
      008CE0 4B 05                 4778 	.byte #0x4B,#0x05	; 1355
      008CE2 A1 05                 4779 	.byte #0xA1,#0x05	; 1441
      008CE4 D4 01                 4780 	.byte #0xD4,#0x01	; 468
      008CE6 75 04                 4781 	.byte #0x75,#0x04	; 1141
      008CE8 00 00                 4782 	.byte #0x00,#0x00	; 0
      008CEA EA 00                 4783 	.byte #0xEA,#0x00	; 234
      008CEC 9F 04                 4784 	.byte #0x9F,#0x04	; 1183
      008CEE DD 07                 4785 	.byte #0xDD,#0x07	; 2013
      008CF0 A8 03                 4786 	.byte #0xA8,#0x03	; 936
      008CF2 42 03                 4787 	.byte #0x42,#0x03	; 834
      008CF4 37 07                 4788 	.byte #0x37,#0x07	; 1847
      008CF6 96 02                 4789 	.byte #0x96,#0x02	; 662
      008CF8 E3 06                 4790 	.byte #0xE3,#0x06	; 1763
      008CFA 09 06                 4791 	.byte #0x09,#0x06	; 1545
      008CFC 7C 02                 4792 	.byte #0x7C,#0x02	; 636
      008CFE CA 04                 4793 	.byte #0xCA,#0x04	; 1226
      008D00 BF 00                 4794 	.byte #0xBF,#0x00	; 191
      008D02 55 00                 4795 	.byte #0x55,#0x00	; 85
      008D04 20 04                 4796 	.byte #0x20,#0x04	; 1056
      008D06 81 01                 4797 	.byte #0x81,#0x01	; 385
      008D08 F4 05                 4798 	.byte #0xF4,#0x05	; 1524
      008D0A 1E 05                 4799 	.byte #0x1E,#0x05	; 1310
      008D0C 6B 01                 4800 	.byte #0x6B,#0x01	; 363
      008D0E 29 02                 4801 	.byte #0x29,#0x02	; 553
      008D10 5C 06                 4802 	.byte #0x5C,#0x06	; 1628
      008D12 B6 06                 4803 	.byte #0xB6,#0x06	; 1718
      008D14 C3 02                 4804 	.byte #0xC3,#0x02	; 707
      008D16 62 07                 4805 	.byte #0x62,#0x07	; 1890
      008D18 17 03                 4806 	.byte #0x17,#0x03	; 791
      008D1A FD 03                 4807 	.byte #0xFD,#0x03	; 1021
      008D1C 88 07                 4808 	.byte #0x88,#0x07	; 1928
      008D1E 79 05                 4809 	.byte #0x79,#0x05	; 1401
      008D20 0C 01                 4810 	.byte #0x0C,#0x01	; 268
      008D22 E6 01                 4811 	.byte #0xE6,#0x01	; 486
      008D24 93 05                 4812 	.byte #0x93,#0x05	; 1427
      008D26 32 00                 4813 	.byte #0x32,#0x00	; 50
      008D28 47 04                 4814 	.byte #0x47,#0x04	; 1095
      008D2A AD 04                 4815 	.byte #0xAD,#0x04	; 1197
      008D2C D8 00                 4816 	.byte #0xD8,#0x00	; 216
      008D2E 9A 03                 4817 	.byte #0x9A,#0x03	; 922
      008D30 EF 07                 4818 	.byte #0xEF,#0x07	; 2031
      008D32 05 07                 4819 	.byte #0x05,#0x07	; 1797
      008D34 70 03                 4820 	.byte #0x70,#0x03	; 880
      008D36 D1 06                 4821 	.byte #0xD1,#0x06	; 1745
      008D38 A4 02                 4822 	.byte #0xA4,#0x02	; 676
      008D3A 4E 02                 4823 	.byte #0x4E,#0x02	; 590
      008D3C 3B 06                 4824 	.byte #0x3B,#0x06	; 1595
      008D3E AC 07                 4825 	.byte #0xAC,#0x07	; 1964
      008D40 D9 03                 4826 	.byte #0xD9,#0x03	; 985
      008D42 33 03                 4827 	.byte #0x33,#0x03	; 819
      008D44 46 07                 4828 	.byte #0x46,#0x07	; 1862
      008D46 E7 02                 4829 	.byte #0xE7,#0x02	; 743
      008D48 92 06                 4830 	.byte #0x92,#0x06	; 1682
      008D4A 78 06                 4831 	.byte #0x78,#0x06	; 1656
      008D4C 0D 02                 4832 	.byte #0x0D,#0x02	; 525
      008D4E 4F 01                 4833 	.byte #0x4F,#0x01	; 335
      008D50 3A 05                 4834 	.byte #0x3A,#0x05	; 1338
      008D52 D0 05                 4835 	.byte #0xD0,#0x05	; 1488
      008D54 A5 01                 4836 	.byte #0xA5,#0x01	; 421
      008D56 04 04                 4837 	.byte #0x04,#0x04	; 1028
      008D58 71 00                 4838 	.byte #0x71,#0x00	; 113
      008D5A 9B 00                 4839 	.byte #0x9B,#0x00	; 155
      008D5C EE 04                 4840 	.byte #0xEE,#0x04	; 1262
      008D5E 1F 06                 4841 	.byte #0x1F,#0x06	; 1567
      008D60 6A 02                 4842 	.byte #0x6A,#0x02	; 618
      008D62 80 02                 4843 	.byte #0x80,#0x02	; 640
      008D64 F5 06                 4844 	.byte #0xF5,#0x06	; 1781
      008D66 54 03                 4845 	.byte #0x54,#0x03	; 852
      008D68 21 07                 4846 	.byte #0x21,#0x07	; 1825
      008D6A CB 07                 4847 	.byte #0xCB,#0x07	; 1995
      008D6C BE 03                 4848 	.byte #0xBE,#0x03	; 958
      008D6E FC 00                 4849 	.byte #0xFC,#0x00	; 252
      008D70 89 04                 4850 	.byte #0x89,#0x04	; 1161
      008D72 63 04                 4851 	.byte #0x63,#0x04	; 1123
      008D74 16 00                 4852 	.byte #0x16,#0x00	; 22
      008D76 B7 05                 4853 	.byte #0xB7,#0x05	; 1463
      008D78 C2 01                 4854 	.byte #0xC2,#0x01	; 450
      008D7A 28 01                 4855 	.byte #0x28,#0x01	; 296
      008D7C 5D 05                 4856 	.byte #0x5D,#0x05	; 1373
      008D7E 06 02                 4857 	.byte #0x06,#0x02	; 518
      008D80 73 06                 4858 	.byte #0x73,#0x06	; 1651
      008D82 99 06                 4859 	.byte #0x99,#0x06	; 1689
      008D84 EC 02                 4860 	.byte #0xEC,#0x02	; 748
      008D86 4D 07                 4861 	.byte #0x4D,#0x07	; 1869
      008D88 38 03                 4862 	.byte #0x38,#0x03	; 824
      008D8A D2 03                 4863 	.byte #0xD2,#0x03	; 978
      008D8C A7 07                 4864 	.byte #0xA7,#0x07	; 1959
      008D8E E5 04                 4865 	.byte #0xE5,#0x04	; 1253
      008D90 90 00                 4866 	.byte #0x90,#0x00	; 144
      008D92 7A 00                 4867 	.byte #0x7A,#0x00	; 122
      008D94 0F 04                 4868 	.byte #0x0F,#0x04	; 1039
      008D96 AE 01                 4869 	.byte #0xAE,#0x01	; 430
      008D98 DB 05                 4870 	.byte #0xDB,#0x05	; 1499
      008D9A 31 05                 4871 	.byte #0x31,#0x05	; 1329
      008D9C 44 01                 4872 	.byte #0x44,#0x01	; 324
      008D9E B5 03                 4873 	.byte #0xB5,#0x03	; 949
      008DA0 C0 07                 4874 	.byte #0xC0,#0x07	; 1984
      008DA2 2A 07                 4875 	.byte #0x2A,#0x07	; 1834
      008DA4 5F 03                 4876 	.byte #0x5F,#0x03	; 863
      008DA6 FE 06                 4877 	.byte #0xFE,#0x06	; 1790
      008DA8 8B 02                 4878 	.byte #0x8B,#0x02	; 651
      008DAA 61 02                 4879 	.byte #0x61,#0x02	; 609
      008DAC 14 06                 4880 	.byte #0x14,#0x06	; 1556
      008DAE 56 05                 4881 	.byte #0x56,#0x05	; 1366
      008DB0 23 01                 4882 	.byte #0x23,#0x01	; 291
      008DB2 C9 01                 4883 	.byte #0xC9,#0x01	; 457
      008DB4 BC 05                 4884 	.byte #0xBC,#0x05	; 1468
      008DB6 1D 00                 4885 	.byte #0x1D,#0x00	; 29
      008DB8 68 04                 4886 	.byte #0x68,#0x04	; 1128
      008DBA 82 04                 4887 	.byte #0x82,#0x04	; 1154
      008DBC F7 00                 4888 	.byte #0xF7,#0x00	; 247
      008DBE 60 01                 4889 	.byte #0x60,#0x01	; 352
      008DC0 15 05                 4890 	.byte #0x15,#0x05	; 1301
      008DC2 FF 05                 4891 	.byte #0xFF,#0x05	; 1535
      008DC4 8A 01                 4892 	.byte #0x8A,#0x01	; 394
      008DC6 2B 04                 4893 	.byte #0x2B,#0x04	; 1067
      008DC8 5E 00                 4894 	.byte #0x5E,#0x00	; 94
      008DCA B4 00                 4895 	.byte #0xB4,#0x00	; 180
      008DCC C1 04                 4896 	.byte #0xC1,#0x04	; 1217
      008DCE 83 07                 4897 	.byte #0x83,#0x07	; 1923
      008DD0 F6 03                 4898 	.byte #0xF6,#0x03	; 1014
      008DD2 1C 03                 4899 	.byte #0x1C,#0x03	; 796
      008DD4 69 07                 4900 	.byte #0x69,#0x07	; 1897
      008DD6 C8 02                 4901 	.byte #0xC8,#0x02	; 712
      008DD8 BD 06                 4902 	.byte #0xBD,#0x06	; 1725
      008DDA 57 06                 4903 	.byte #0x57,#0x06	; 1623
      008DDC 22 02                 4904 	.byte #0x22,#0x02	; 546
      008DDE D3 00                 4905 	.byte #0xD3,#0x00	; 211
      008DE0 A6 04                 4906 	.byte #0xA6,#0x04	; 1190
      008DE2 4C 04                 4907 	.byte #0x4C,#0x04	; 1100
      008DE4 39 00                 4908 	.byte #0x39,#0x00	; 57
      008DE6 98 05                 4909 	.byte #0x98,#0x05	; 1432
      008DE8 ED 01                 4910 	.byte #0xED,#0x01	; 493
      008DEA 07 01                 4911 	.byte #0x07,#0x01	; 263
      008DEC 72 05                 4912 	.byte #0x72,#0x05	; 1394
      008DEE 30 06                 4913 	.byte #0x30,#0x06	; 1584
      008DF0 45 02                 4914 	.byte #0x45,#0x02	; 581
      008DF2 AF 02                 4915 	.byte #0xAF,#0x02	; 687
      008DF4 DA 06                 4916 	.byte #0xDA,#0x06	; 1754
      008DF6 7B 03                 4917 	.byte #0x7B,#0x03	; 891
      008DF8 0E 07                 4918 	.byte #0x0E,#0x07	; 1806
      008DFA E4 07                 4919 	.byte #0xE4,#0x07	; 2020
      008DFC 91 03                 4920 	.byte #0x91,#0x03	; 913
      008DFE FD 06                 4921 	.byte #0xFD,#0x06	; 1789
      008E00 88 02                 4922 	.byte #0x88,#0x02	; 648
      008E02 62 02                 4923 	.byte #0x62,#0x02	; 610
      008E04 17 06                 4924 	.byte #0x17,#0x06	; 1559
      008E06 B6 03                 4925 	.byte #0xB6,#0x03	; 950
      008E08 C3 07                 4926 	.byte #0xC3,#0x07	; 1987
      008E0A 29 07                 4927 	.byte #0x29,#0x07	; 1833
      008E0C 5C 03                 4928 	.byte #0x5C,#0x03	; 860
      008E0E 1E 00                 4929 	.byte #0x1E,#0x00	; 30
      008E10 6B 04                 4930 	.byte #0x6B,#0x04	; 1131
      008E12 81 04                 4931 	.byte #0x81,#0x04	; 1153
      008E14 F4 00                 4932 	.byte #0xF4,#0x00	; 244
      008E16 55 05                 4933 	.byte #0x55,#0x05	; 1365
      008E18 20 01                 4934 	.byte #0x20,#0x01	; 288
      008E1A CA 01                 4935 	.byte #0xCA,#0x01	; 458
      008E1C BF 05                 4936 	.byte #0xBF,#0x05	; 1471
      008E1E 4E 07                 4937 	.byte #0x4E,#0x07	; 1870
      008E20 3B 03                 4938 	.byte #0x3B,#0x03	; 827
      008E22 D1 03                 4939 	.byte #0xD1,#0x03	; 977
      008E24 A4 07                 4940 	.byte #0xA4,#0x07	; 1956
      008E26 05 02                 4941 	.byte #0x05,#0x02	; 517
      008E28 70 06                 4942 	.byte #0x70,#0x06	; 1648
      008E2A 9A 06                 4943 	.byte #0x9A,#0x06	; 1690
      008E2C EF 02                 4944 	.byte #0xEF,#0x02	; 751
      008E2E AD 01                 4945 	.byte #0xAD,#0x01	; 429
      008E30 D8 05                 4946 	.byte #0xD8,#0x05	; 1496
      008E32 32 05                 4947 	.byte #0x32,#0x05	; 1330
      008E34 47 01                 4948 	.byte #0x47,#0x01	; 327
      008E36 E6 04                 4949 	.byte #0xE6,#0x04	; 1254
      008E38 93 00                 4950 	.byte #0x93,#0x00	; 147
      008E3A 79 00                 4951 	.byte #0x79,#0x00	; 121
      008E3C 0C 04                 4952 	.byte #0x0C,#0x04	; 1036
      008E3E 9B 05                 4953 	.byte #0x9B,#0x05	; 1435
      008E40 EE 01                 4954 	.byte #0xEE,#0x01	; 494
      008E42 04 01                 4955 	.byte #0x04,#0x01	; 260
      008E44 71 05                 4956 	.byte #0x71,#0x05	; 1393
      008E46 D0 00                 4957 	.byte #0xD0,#0x00	; 208
      008E48 A5 04                 4958 	.byte #0xA5,#0x04	; 1189
      008E4A 4F 04                 4959 	.byte #0x4F,#0x04	; 1103
      008E4C 3A 00                 4960 	.byte #0x3A,#0x00	; 58
      008E4E 78 03                 4961 	.byte #0x78,#0x03	; 888
      008E50 0D 07                 4962 	.byte #0x0D,#0x07	; 1805
      008E52 E7 07                 4963 	.byte #0xE7,#0x07	; 2023
      008E54 92 03                 4964 	.byte #0x92,#0x03	; 914
      008E56 33 06                 4965 	.byte #0x33,#0x06	; 1587
      008E58 46 02                 4966 	.byte #0x46,#0x02	; 582
      008E5A AC 02                 4967 	.byte #0xAC,#0x02	; 684
      008E5C D9 06                 4968 	.byte #0xD9,#0x06	; 1753
      008E5E 28 04                 4969 	.byte #0x28,#0x04	; 1064
      008E60 5D 00                 4970 	.byte #0x5D,#0x00	; 93
      008E62 B7 00                 4971 	.byte #0xB7,#0x00	; 183
      008E64 C2 04                 4972 	.byte #0xC2,#0x04	; 1218
      008E66 63 01                 4973 	.byte #0x63,#0x01	; 355
      008E68 16 05                 4974 	.byte #0x16,#0x05	; 1302
      008E6A FC 05                 4975 	.byte #0xFC,#0x05	; 1532
      008E6C 89 01                 4976 	.byte #0x89,#0x01	; 393
      008E6E CB 02                 4977 	.byte #0xCB,#0x02	; 715
      008E70 BE 06                 4978 	.byte #0xBE,#0x06	; 1726
      008E72 54 06                 4979 	.byte #0x54,#0x06	; 1620
      008E74 21 02                 4980 	.byte #0x21,#0x02	; 545
      008E76 80 07                 4981 	.byte #0x80,#0x07	; 1920
      008E78 F5 03                 4982 	.byte #0xF5,#0x03	; 1013
      008E7A 1F 03                 4983 	.byte #0x1F,#0x03	; 799
      008E7C 6A 07                 4984 	.byte #0x6A,#0x07	; 1898
      008E7E 31 00                 4985 	.byte #0x31,#0x00	; 49
      008E80 44 04                 4986 	.byte #0x44,#0x04	; 1092
      008E82 AE 04                 4987 	.byte #0xAE,#0x04	; 1198
      008E84 DB 00                 4988 	.byte #0xDB,#0x00	; 219
      008E86 7A 05                 4989 	.byte #0x7A,#0x05	; 1402
      008E88 0F 01                 4990 	.byte #0x0F,#0x01	; 271
      008E8A E5 01                 4991 	.byte #0xE5,#0x01	; 485
      008E8C 90 05                 4992 	.byte #0x90,#0x05	; 1424
      008E8E D2 06                 4993 	.byte #0xD2,#0x06	; 1746
      008E90 A7 02                 4994 	.byte #0xA7,#0x02	; 679
      008E92 4D 02                 4995 	.byte #0x4D,#0x02	; 589
      008E94 38 06                 4996 	.byte #0x38,#0x06	; 1592
      008E96 99 03                 4997 	.byte #0x99,#0x03	; 921
      008E98 EC 07                 4998 	.byte #0xEC,#0x07	; 2028
      008E9A 06 07                 4999 	.byte #0x06,#0x07	; 1798
      008E9C 73 03                 5000 	.byte #0x73,#0x03	; 883
      008E9E 82 01                 5001 	.byte #0x82,#0x01	; 386
      008EA0 F7 05                 5002 	.byte #0xF7,#0x05	; 1527
      008EA2 1D 05                 5003 	.byte #0x1D,#0x05	; 1309
      008EA4 68 01                 5004 	.byte #0x68,#0x01	; 360
      008EA6 C9 04                 5005 	.byte #0xC9,#0x04	; 1225
      008EA8 BC 00                 5006 	.byte #0xBC,#0x00	; 188
      008EAA 56 00                 5007 	.byte #0x56,#0x00	; 86
      008EAC 23 04                 5008 	.byte #0x23,#0x04	; 1059
      008EAE 61 07                 5009 	.byte #0x61,#0x07	; 1889
      008EB0 14 03                 5010 	.byte #0x14,#0x03	; 788
      008EB2 FE 03                 5011 	.byte #0xFE,#0x03	; 1022
      008EB4 8B 07                 5012 	.byte #0x8B,#0x07	; 1931
      008EB6 2A 02                 5013 	.byte #0x2A,#0x02	; 554
      008EB8 5F 06                 5014 	.byte #0x5F,#0x06	; 1631
      008EBA B5 06                 5015 	.byte #0xB5,#0x06	; 1717
      008EBC C0 02                 5016 	.byte #0xC0,#0x02	; 704
      008EBE 57 03                 5017 	.byte #0x57,#0x03	; 855
      008EC0 22 07                 5018 	.byte #0x22,#0x07	; 1826
      008EC2 C8 07                 5019 	.byte #0xC8,#0x07	; 1992
      008EC4 BD 03                 5020 	.byte #0xBD,#0x03	; 957
      008EC6 1C 06                 5021 	.byte #0x1C,#0x06	; 1564
      008EC8 69 02                 5022 	.byte #0x69,#0x02	; 617
      008ECA 83 02                 5023 	.byte #0x83,#0x02	; 643
      008ECC F6 06                 5024 	.byte #0xF6,#0x06	; 1782
      008ECE B4 05                 5025 	.byte #0xB4,#0x05	; 1460
      008ED0 C1 01                 5026 	.byte #0xC1,#0x01	; 449
      008ED2 2B 01                 5027 	.byte #0x2B,#0x01	; 299
      008ED4 5E 05                 5028 	.byte #0x5E,#0x05	; 1374
      008ED6 FF 00                 5029 	.byte #0xFF,#0x00	; 255
      008ED8 8A 04                 5030 	.byte #0x8A,#0x04	; 1162
      008EDA 60 04                 5031 	.byte #0x60,#0x04	; 1120
      008EDC 15 00                 5032 	.byte #0x15,#0x00	; 21
      008EDE E4 02                 5033 	.byte #0xE4,#0x02	; 740
      008EE0 91 06                 5034 	.byte #0x91,#0x06	; 1681
      008EE2 7B 06                 5035 	.byte #0x7B,#0x06	; 1659
      008EE4 0E 02                 5036 	.byte #0x0E,#0x02	; 526
      008EE6 AF 07                 5037 	.byte #0xAF,#0x07	; 1967
      008EE8 DA 03                 5038 	.byte #0xDA,#0x03	; 986
      008EEA 30 03                 5039 	.byte #0x30,#0x03	; 816
      008EEC 45 07                 5040 	.byte #0x45,#0x07	; 1861
      008EEE 07 04                 5041 	.byte #0x07,#0x04	; 1031
      008EF0 72 00                 5042 	.byte #0x72,#0x00	; 114
      008EF2 98 00                 5043 	.byte #0x98,#0x00	; 152
      008EF4 ED 04                 5044 	.byte #0xED,#0x04	; 1261
      008EF6 4C 01                 5045 	.byte #0x4C,#0x01	; 332
      008EF8 39 05                 5046 	.byte #0x39,#0x05	; 1337
      008EFA D3 05                 5047 	.byte #0xD3,#0x05	; 1491
      008EFC A6 01                 5048 	.byte #0xA6,#0x01	; 422
      008EFE 10 07                 5049 	.byte #0x10,#0x07	; 1808
      008F00 65 03                 5050 	.byte #0x65,#0x03	; 869
      008F02 8F 03                 5051 	.byte #0x8F,#0x03	; 911
      008F04 FA 07                 5052 	.byte #0xFA,#0x07	; 2042
      008F06 5B 02                 5053 	.byte #0x5B,#0x02	; 603
      008F08 2E 06                 5054 	.byte #0x2E,#0x06	; 1582
      008F0A C4 06                 5055 	.byte #0xC4,#0x06	; 1732
      008F0C B1 02                 5056 	.byte #0xB1,#0x02	; 689
      008F0E F3 01                 5057 	.byte #0xF3,#0x01	; 499
      008F10 86 05                 5058 	.byte #0x86,#0x05	; 1414
      008F12 6C 05                 5059 	.byte #0x6C,#0x05	; 1388
      008F14 19 01                 5060 	.byte #0x19,#0x01	; 281
      008F16 B8 04                 5061 	.byte #0xB8,#0x04	; 1208
      008F18 CD 00                 5062 	.byte #0xCD,#0x00	; 205
      008F1A 27 00                 5063 	.byte #0x27,#0x00	; 39
      008F1C 52 04                 5064 	.byte #0x52,#0x04	; 1106
      008F1E A3 06                 5065 	.byte #0xA3,#0x06	; 1699
      008F20 D6 02                 5066 	.byte #0xD6,#0x02	; 726
      008F22 3C 02                 5067 	.byte #0x3C,#0x02	; 572
      008F24 49 06                 5068 	.byte #0x49,#0x06	; 1609
      008F26 E8 03                 5069 	.byte #0xE8,#0x03	; 1000
      008F28 9D 07                 5070 	.byte #0x9D,#0x07	; 1949
      008F2A 77 07                 5071 	.byte #0x77,#0x07	; 1911
      008F2C 02 03                 5072 	.byte #0x02,#0x03	; 770
      008F2E 40 00                 5073 	.byte #0x40,#0x00	; 64
      008F30 35 04                 5074 	.byte #0x35,#0x04	; 1077
      008F32 DF 04                 5075 	.byte #0xDF,#0x04	; 1247
      008F34 AA 00                 5076 	.byte #0xAA,#0x00	; 170
      008F36 0B 05                 5077 	.byte #0x0B,#0x05	; 1291
      008F38 7E 01                 5078 	.byte #0x7E,#0x01	; 382
      008F3A 94 01                 5079 	.byte #0x94,#0x01	; 404
      008F3C E1 05                 5080 	.byte #0xE1,#0x05	; 1505
      008F3E 76 04                 5081 	.byte #0x76,#0x04	; 1142
      008F40 03 00                 5082 	.byte #0x03,#0x00	; 3
      008F42 E9 00                 5083 	.byte #0xE9,#0x00	; 233
      008F44 9C 04                 5084 	.byte #0x9C,#0x04	; 1180
      008F46 3D 01                 5085 	.byte #0x3D,#0x01	; 317
      008F48 48 05                 5086 	.byte #0x48,#0x05	; 1352
      008F4A A2 05                 5087 	.byte #0xA2,#0x05	; 1442
      008F4C D7 01                 5088 	.byte #0xD7,#0x01	; 471
      008F4E 95 02                 5089 	.byte #0x95,#0x02	; 661
      008F50 E0 06                 5090 	.byte #0xE0,#0x06	; 1760
      008F52 0A 06                 5091 	.byte #0x0A,#0x06	; 1546
      008F54 7F 02                 5092 	.byte #0x7F,#0x02	; 639
      008F56 DE 07                 5093 	.byte #0xDE,#0x07	; 2014
      008F58 AB 03                 5094 	.byte #0xAB,#0x03	; 939
      008F5A 41 03                 5095 	.byte #0x41,#0x03	; 833
      008F5C 34 07                 5096 	.byte #0x34,#0x07	; 1844
      008F5E C5 05                 5097 	.byte #0xC5,#0x05	; 1477
      008F60 B0 01                 5098 	.byte #0xB0,#0x01	; 432
      008F62 5A 01                 5099 	.byte #0x5A,#0x01	; 346
      008F64 2F 05                 5100 	.byte #0x2F,#0x05	; 1327
      008F66 8E 00                 5101 	.byte #0x8E,#0x00	; 142
      008F68 FB 04                 5102 	.byte #0xFB,#0x04	; 1275
      008F6A 11 04                 5103 	.byte #0x11,#0x04	; 1041
      008F6C 64 00                 5104 	.byte #0x64,#0x00	; 100
      008F6E 26 03                 5105 	.byte #0x26,#0x03	; 806
      008F70 53 07                 5106 	.byte #0x53,#0x07	; 1875
      008F72 B9 07                 5107 	.byte #0xB9,#0x07	; 1977
      008F74 CC 03                 5108 	.byte #0xCC,#0x03	; 972
      008F76 6D 06                 5109 	.byte #0x6D,#0x06	; 1645
      008F78 18 02                 5110 	.byte #0x18,#0x02	; 536
      008F7A F2 02                 5111 	.byte #0xF2,#0x02	; 754
      008F7C 87 06                 5112 	.byte #0x87,#0x06	; 1671
      008F7E DC 01                 5113 	.byte #0xDC,#0x01	; 476
      008F80 A9 05                 5114 	.byte #0xA9,#0x05	; 1449
      008F82 43 05                 5115 	.byte #0x43,#0x05	; 1347
      008F84 36 01                 5116 	.byte #0x36,#0x01	; 310
      008F86 97 04                 5117 	.byte #0x97,#0x04	; 1175
      008F88 E2 00                 5118 	.byte #0xE2,#0x00	; 226
      008F8A 08 00                 5119 	.byte #0x08,#0x00	; 8
      008F8C 7D 04                 5120 	.byte #0x7D,#0x04	; 1149
      008F8E 3F 07                 5121 	.byte #0x3F,#0x07	; 1855
      008F90 4A 03                 5122 	.byte #0x4A,#0x03	; 842
      008F92 A0 03                 5123 	.byte #0xA0,#0x03	; 928
      008F94 D5 07                 5124 	.byte #0xD5,#0x07	; 2005
      008F96 74 02                 5125 	.byte #0x74,#0x02	; 628
      008F98 01 06                 5126 	.byte #0x01,#0x06	; 1537
      008F9A EB 06                 5127 	.byte #0xEB,#0x06	; 1771
      008F9C 9E 02                 5128 	.byte #0x9E,#0x02	; 670
      008F9E 6F 00                 5129 	.byte #0x6F,#0x00	; 111
      008FA0 1A 04                 5130 	.byte #0x1A,#0x04	; 1050
      008FA2 F0 04                 5131 	.byte #0xF0,#0x04	; 1264
      008FA4 85 00                 5132 	.byte #0x85,#0x00	; 133
      008FA6 24 05                 5133 	.byte #0x24,#0x05	; 1316
      008FA8 51 01                 5134 	.byte #0x51,#0x01	; 337
      008FAA BB 01                 5135 	.byte #0xBB,#0x01	; 443
      008FAC CE 05                 5136 	.byte #0xCE,#0x05	; 1486
      008FAE 8C 06                 5137 	.byte #0x8C,#0x06	; 1676
      008FB0 F9 02                 5138 	.byte #0xF9,#0x02	; 761
      008FB2 13 02                 5139 	.byte #0x13,#0x02	; 531
      008FB4 66 06                 5140 	.byte #0x66,#0x06	; 1638
      008FB6 C7 03                 5141 	.byte #0xC7,#0x03	; 967
      008FB8 B2 07                 5142 	.byte #0xB2,#0x07	; 1970
      008FBA 58 07                 5143 	.byte #0x58,#0x07	; 1880
      008FBC 2D 03                 5144 	.byte #0x2D,#0x03	; 813
      008FBE BA 02                 5145 	.byte #0xBA,#0x02	; 698
      008FC0 CF 06                 5146 	.byte #0xCF,#0x06	; 1743
      008FC2 25 06                 5147 	.byte #0x25,#0x06	; 1573
      008FC4 50 02                 5148 	.byte #0x50,#0x02	; 592
      008FC6 F1 07                 5149 	.byte #0xF1,#0x07	; 2033
      008FC8 84 03                 5150 	.byte #0x84,#0x03	; 900
      008FCA 6E 03                 5151 	.byte #0x6E,#0x03	; 878
      008FCC 1B 07                 5152 	.byte #0x1B,#0x07	; 1819
      008FCE 59 04                 5153 	.byte #0x59,#0x04	; 1113
      008FD0 2C 00                 5154 	.byte #0x2C,#0x00	; 44
      008FD2 C6 00                 5155 	.byte #0xC6,#0x00	; 198
      008FD4 B3 04                 5156 	.byte #0xB3,#0x04	; 1203
      008FD6 12 01                 5157 	.byte #0x12,#0x01	; 274
      008FD8 67 05                 5158 	.byte #0x67,#0x05	; 1383
      008FDA 8D 05                 5159 	.byte #0x8D,#0x05	; 1421
      008FDC F8 01                 5160 	.byte #0xF8,#0x01	; 504
      008FDE 09 03                 5161 	.byte #0x09,#0x03	; 777
      008FE0 7C 07                 5162 	.byte #0x7C,#0x07	; 1916
      008FE2 96 07                 5163 	.byte #0x96,#0x07	; 1942
      008FE4 E3 03                 5164 	.byte #0xE3,#0x03	; 995
      008FE6 42 06                 5165 	.byte #0x42,#0x06	; 1602
      008FE8 37 02                 5166 	.byte #0x37,#0x02	; 567
      008FEA DD 02                 5167 	.byte #0xDD,#0x02	; 733
      008FEC A8 06                 5168 	.byte #0xA8,#0x06	; 1704
      008FEE EA 05                 5169 	.byte #0xEA,#0x05	; 1514
      008FF0 9F 01                 5170 	.byte #0x9F,#0x01	; 415
      008FF2 75 01                 5171 	.byte #0x75,#0x01	; 373
      008FF4 00 05                 5172 	.byte #0x00,#0x05	; 1280
      008FF6 A1 00                 5173 	.byte #0xA1,#0x00	; 161
      008FF8 D4 04                 5174 	.byte #0xD4,#0x04	; 1236
      008FFA 3E 04                 5175 	.byte #0x3E,#0x04	; 1086
      008FFC 4B 00                 5176 	.byte #0x4B,#0x00	; 75
      008FFE 93 02                 5177 	.byte #0x93,#0x02	; 659
      009000 E6 06                 5178 	.byte #0xE6,#0x06	; 1766
      009002 0C 06                 5179 	.byte #0x0C,#0x06	; 1548
      009004 79 02                 5180 	.byte #0x79,#0x02	; 633
      009006 D8 07                 5181 	.byte #0xD8,#0x07	; 2008
      009008 AD 03                 5182 	.byte #0xAD,#0x03	; 941
      00900A 47 03                 5183 	.byte #0x47,#0x03	; 839
      00900C 32 07                 5184 	.byte #0x32,#0x07	; 1842
      00900E 70 04                 5185 	.byte #0x70,#0x04	; 1136
      009010 05 00                 5186 	.byte #0x05,#0x00	; 5
      009012 EF 00                 5187 	.byte #0xEF,#0x00	; 239
      009014 9A 04                 5188 	.byte #0x9A,#0x04	; 1178
      009016 3B 01                 5189 	.byte #0x3B,#0x01	; 315
      009018 4E 05                 5190 	.byte #0x4E,#0x05	; 1358
      00901A A4 05                 5191 	.byte #0xA4,#0x05	; 1444
      00901C D1 01                 5192 	.byte #0xD1,#0x01	; 465
      00901E 20 03                 5193 	.byte #0x20,#0x03	; 800
      009020 55 07                 5194 	.byte #0x55,#0x07	; 1877
      009022 BF 07                 5195 	.byte #0xBF,#0x07	; 1983
      009024 CA 03                 5196 	.byte #0xCA,#0x03	; 970
      009026 6B 06                 5197 	.byte #0x6B,#0x06	; 1643
      009028 1E 02                 5198 	.byte #0x1E,#0x02	; 542
      00902A F4 02                 5199 	.byte #0xF4,#0x02	; 756
      00902C 81 06                 5200 	.byte #0x81,#0x06	; 1665
      00902E C3 05                 5201 	.byte #0xC3,#0x05	; 1475
      009030 B6 01                 5202 	.byte #0xB6,#0x01	; 438
      009032 5C 01                 5203 	.byte #0x5C,#0x01	; 348
      009034 29 05                 5204 	.byte #0x29,#0x05	; 1321
      009036 88 00                 5205 	.byte #0x88,#0x00	; 136
      009038 FD 04                 5206 	.byte #0xFD,#0x04	; 1277
      00903A 17 04                 5207 	.byte #0x17,#0x04	; 1047
      00903C 62 00                 5208 	.byte #0x62,#0x00	; 98
      00903E F5 01                 5209 	.byte #0xF5,#0x01	; 501
      009040 80 05                 5210 	.byte #0x80,#0x05	; 1408
      009042 6A 05                 5211 	.byte #0x6A,#0x05	; 1386
      009044 1F 01                 5212 	.byte #0x1F,#0x01	; 287
      009046 BE 04                 5213 	.byte #0xBE,#0x04	; 1214
      009048 CB 00                 5214 	.byte #0xCB,#0x00	; 203
      00904A 21 00                 5215 	.byte #0x21,#0x00	; 33
      00904C 54 04                 5216 	.byte #0x54,#0x04	; 1108
      00904E 16 07                 5217 	.byte #0x16,#0x07	; 1814
      009050 63 03                 5218 	.byte #0x63,#0x03	; 867
      009052 89 03                 5219 	.byte #0x89,#0x03	; 905
      009054 FC 07                 5220 	.byte #0xFC,#0x07	; 2044
      009056 5D 02                 5221 	.byte #0x5D,#0x02	; 605
      009058 28 06                 5222 	.byte #0x28,#0x06	; 1576
      00905A C2 06                 5223 	.byte #0xC2,#0x06	; 1730
      00905C B7 02                 5224 	.byte #0xB7,#0x02	; 695
      00905E 46 00                 5225 	.byte #0x46,#0x00	; 70
      009060 33 04                 5226 	.byte #0x33,#0x04	; 1075
      009062 D9 04                 5227 	.byte #0xD9,#0x04	; 1241
      009064 AC 00                 5228 	.byte #0xAC,#0x00	; 172
      009066 0D 05                 5229 	.byte #0x0D,#0x05	; 1293
      009068 78 01                 5230 	.byte #0x78,#0x01	; 376
      00906A 92 01                 5231 	.byte #0x92,#0x01	; 402
      00906C E7 05                 5232 	.byte #0xE7,#0x05	; 1511
      00906E A5 06                 5233 	.byte #0xA5,#0x06	; 1701
      009070 D0 02                 5234 	.byte #0xD0,#0x02	; 720
      009072 3A 02                 5235 	.byte #0x3A,#0x02	; 570
      009074 4F 06                 5236 	.byte #0x4F,#0x06	; 1615
      009076 EE 03                 5237 	.byte #0xEE,#0x03	; 1006
      009078 9B 07                 5238 	.byte #0x9B,#0x07	; 1947
      00907A 71 07                 5239 	.byte #0x71,#0x07	; 1905
      00907C 04 03                 5240 	.byte #0x04,#0x03	; 772
      00907E 5F 04                 5241 	.byte #0x5F,#0x04	; 1119
      009080 2A 00                 5242 	.byte #0x2A,#0x00	; 42
      009082 C0 00                 5243 	.byte #0xC0,#0x00	; 192
      009084 B5 04                 5244 	.byte #0xB5,#0x04	; 1205
      009086 14 01                 5245 	.byte #0x14,#0x01	; 276
      009088 61 05                 5246 	.byte #0x61,#0x05	; 1377
      00908A 8B 05                 5247 	.byte #0x8B,#0x05	; 1419
      00908C FE 01                 5248 	.byte #0xFE,#0x01	; 510
      00908E BC 02                 5249 	.byte #0xBC,#0x02	; 700
      009090 C9 06                 5250 	.byte #0xC9,#0x06	; 1737
      009092 23 06                 5251 	.byte #0x23,#0x06	; 1571
      009094 56 02                 5252 	.byte #0x56,#0x02	; 598
      009096 F7 07                 5253 	.byte #0xF7,#0x07	; 2039
      009098 82 03                 5254 	.byte #0x82,#0x03	; 898
      00909A 68 03                 5255 	.byte #0x68,#0x03	; 872
      00909C 1D 07                 5256 	.byte #0x1D,#0x07	; 1821
      00909E EC 05                 5257 	.byte #0xEC,#0x05	; 1516
      0090A0 99 01                 5258 	.byte #0x99,#0x01	; 409
      0090A2 73 01                 5259 	.byte #0x73,#0x01	; 371
      0090A4 06 05                 5260 	.byte #0x06,#0x05	; 1286
      0090A6 A7 00                 5261 	.byte #0xA7,#0x00	; 167
      0090A8 D2 04                 5262 	.byte #0xD2,#0x04	; 1234
      0090AA 38 04                 5263 	.byte #0x38,#0x04	; 1080
      0090AC 4D 00                 5264 	.byte #0x4D,#0x00	; 77
      0090AE 0F 03                 5265 	.byte #0x0F,#0x03	; 783
      0090B0 7A 07                 5266 	.byte #0x7A,#0x07	; 1914
      0090B2 90 07                 5267 	.byte #0x90,#0x07	; 1936
      0090B4 E5 03                 5268 	.byte #0xE5,#0x03	; 997
      0090B6 44 06                 5269 	.byte #0x44,#0x06	; 1604
      0090B8 31 02                 5270 	.byte #0x31,#0x02	; 561
      0090BA DB 02                 5271 	.byte #0xDB,#0x02	; 731
      0090BC AE 06                 5272 	.byte #0xAE,#0x06	; 1710
      0090BE 39 07                 5273 	.byte #0x39,#0x07	; 1849
      0090C0 4C 03                 5274 	.byte #0x4C,#0x03	; 844
      0090C2 A6 03                 5275 	.byte #0xA6,#0x03	; 934
      0090C4 D3 07                 5276 	.byte #0xD3,#0x07	; 2003
      0090C6 72 02                 5277 	.byte #0x72,#0x02	; 626
      0090C8 07 06                 5278 	.byte #0x07,#0x06	; 1543
      0090CA ED 06                 5279 	.byte #0xED,#0x06	; 1773
      0090CC 98 02                 5280 	.byte #0x98,#0x02	; 664
      0090CE DA 01                 5281 	.byte #0xDA,#0x01	; 474
      0090D0 AF 05                 5282 	.byte #0xAF,#0x05	; 1455
      0090D2 45 05                 5283 	.byte #0x45,#0x05	; 1349
      0090D4 30 01                 5284 	.byte #0x30,#0x01	; 304
      0090D6 91 04                 5285 	.byte #0x91,#0x04	; 1169
      0090D8 E4 00                 5286 	.byte #0xE4,#0x00	; 228
      0090DA 0E 00                 5287 	.byte #0x0E,#0x00	; 14
      0090DC 7B 04                 5288 	.byte #0x7B,#0x04	; 1147
      0090DE 8A 06                 5289 	.byte #0x8A,#0x06	; 1674
      0090E0 FF 02                 5290 	.byte #0xFF,#0x02	; 767
      0090E2 15 02                 5291 	.byte #0x15,#0x02	; 533
      0090E4 60 06                 5292 	.byte #0x60,#0x06	; 1632
      0090E6 C1 03                 5293 	.byte #0xC1,#0x03	; 961
      0090E8 B4 07                 5294 	.byte #0xB4,#0x07	; 1972
      0090EA 5E 07                 5295 	.byte #0x5E,#0x07	; 1886
      0090EC 2B 03                 5296 	.byte #0x2B,#0x03	; 811
      0090EE 69 00                 5297 	.byte #0x69,#0x00	; 105
      0090F0 1C 04                 5298 	.byte #0x1C,#0x04	; 1052
      0090F2 F6 04                 5299 	.byte #0xF6,#0x04	; 1270
      0090F4 83 00                 5300 	.byte #0x83,#0x00	; 131
      0090F6 22 05                 5301 	.byte #0x22,#0x05	; 1314
      0090F8 57 01                 5302 	.byte #0x57,#0x01	; 343
      0090FA BD 01                 5303 	.byte #0xBD,#0x01	; 445
      0090FC C8 05                 5304 	.byte #0xC8,#0x05	; 1480
      0090FE 7E 03                 5305 	.byte #0x7E,#0x03	; 894
      009100 0B 07                 5306 	.byte #0x0B,#0x07	; 1803
      009102 E1 07                 5307 	.byte #0xE1,#0x07	; 2017
      009104 94 03                 5308 	.byte #0x94,#0x03	; 916
      009106 35 06                 5309 	.byte #0x35,#0x06	; 1589
      009108 40 02                 5310 	.byte #0x40,#0x02	; 576
      00910A AA 02                 5311 	.byte #0xAA,#0x02	; 682
      00910C DF 06                 5312 	.byte #0xDF,#0x06	; 1759
      00910E 9D 05                 5313 	.byte #0x9D,#0x05	; 1437
      009110 E8 01                 5314 	.byte #0xE8,#0x01	; 488
      009112 02 01                 5315 	.byte #0x02,#0x01	; 258
      009114 77 05                 5316 	.byte #0x77,#0x05	; 1399
      009116 D6 00                 5317 	.byte #0xD6,#0x00	; 214
      009118 A3 04                 5318 	.byte #0xA3,#0x04	; 1187
      00911A 49 04                 5319 	.byte #0x49,#0x04	; 1097
      00911C 3C 00                 5320 	.byte #0x3C,#0x00	; 60
      00911E CD 02                 5321 	.byte #0xCD,#0x02	; 717
      009120 B8 06                 5322 	.byte #0xB8,#0x06	; 1720
      009122 52 06                 5323 	.byte #0x52,#0x06	; 1618
      009124 27 02                 5324 	.byte #0x27,#0x02	; 551
      009126 86 07                 5325 	.byte #0x86,#0x07	; 1926
      009128 F3 03                 5326 	.byte #0xF3,#0x03	; 1011
      00912A 19 03                 5327 	.byte #0x19,#0x03	; 793
      00912C 6C 07                 5328 	.byte #0x6C,#0x07	; 1900
      00912E 2E 04                 5329 	.byte #0x2E,#0x04	; 1070
      009130 5B 00                 5330 	.byte #0x5B,#0x00	; 91
      009132 B1 00                 5331 	.byte #0xB1,#0x00	; 177
      009134 C4 04                 5332 	.byte #0xC4,#0x04	; 1220
      009136 65 01                 5333 	.byte #0x65,#0x01	; 357
      009138 10 05                 5334 	.byte #0x10,#0x05	; 1296
      00913A FA 05                 5335 	.byte #0xFA,#0x05	; 1530
      00913C 8F 01                 5336 	.byte #0x8F,#0x01	; 399
      00913E 18 00                 5337 	.byte #0x18,#0x00	; 24
      009140 6D 04                 5338 	.byte #0x6D,#0x04	; 1133
      009142 87 04                 5339 	.byte #0x87,#0x04	; 1159
      009144 F2 00                 5340 	.byte #0xF2,#0x00	; 242
      009146 53 05                 5341 	.byte #0x53,#0x05	; 1363
      009148 26 01                 5342 	.byte #0x26,#0x01	; 294
      00914A CC 01                 5343 	.byte #0xCC,#0x01	; 460
      00914C B9 05                 5344 	.byte #0xB9,#0x05	; 1465
      00914E FB 06                 5345 	.byte #0xFB,#0x06	; 1787
      009150 8E 02                 5346 	.byte #0x8E,#0x02	; 654
      009152 64 02                 5347 	.byte #0x64,#0x02	; 612
      009154 11 06                 5348 	.byte #0x11,#0x06	; 1553
      009156 B0 03                 5349 	.byte #0xB0,#0x03	; 944
      009158 C5 07                 5350 	.byte #0xC5,#0x07	; 1989
      00915A 2F 07                 5351 	.byte #0x2F,#0x07	; 1839
      00915C 5A 03                 5352 	.byte #0x5A,#0x03	; 858
      00915E AB 01                 5353 	.byte #0xAB,#0x01	; 427
      009160 DE 05                 5354 	.byte #0xDE,#0x05	; 1502
      009162 34 05                 5355 	.byte #0x34,#0x05	; 1332
      009164 41 01                 5356 	.byte #0x41,#0x01	; 321
      009166 E0 04                 5357 	.byte #0xE0,#0x04	; 1248
      009168 95 00                 5358 	.byte #0x95,#0x00	; 149
      00916A 7F 00                 5359 	.byte #0x7F,#0x00	; 127
      00916C 0A 04                 5360 	.byte #0x0A,#0x04	; 1034
      00916E 48 07                 5361 	.byte #0x48,#0x07	; 1864
      009170 3D 03                 5362 	.byte #0x3D,#0x03	; 829
      009172 D7 03                 5363 	.byte #0xD7,#0x03	; 983
      009174 A2 07                 5364 	.byte #0xA2,#0x07	; 1954
      009176 03 02                 5365 	.byte #0x03,#0x02	; 515
      009178 76 06                 5366 	.byte #0x76,#0x06	; 1654
      00917A 9C 06                 5367 	.byte #0x9C,#0x06	; 1692
      00917C E9 02                 5368 	.byte #0xE9,#0x02	; 745
      00917E B2 05                 5369 	.byte #0xB2,#0x05	; 1458
      009180 C7 01                 5370 	.byte #0xC7,#0x01	; 455
      009182 2D 01                 5371 	.byte #0x2D,#0x01	; 301
      009184 58 05                 5372 	.byte #0x58,#0x05	; 1368
      009186 F9 00                 5373 	.byte #0xF9,#0x00	; 249
      009188 8C 04                 5374 	.byte #0x8C,#0x04	; 1164
      00918A 66 04                 5375 	.byte #0x66,#0x04	; 1126
      00918C 13 00                 5376 	.byte #0x13,#0x00	; 19
      00918E 51 03                 5377 	.byte #0x51,#0x03	; 849
      009190 24 07                 5378 	.byte #0x24,#0x07	; 1828
      009192 CE 07                 5379 	.byte #0xCE,#0x07	; 1998
      009194 BB 03                 5380 	.byte #0xBB,#0x03	; 955
      009196 1A 06                 5381 	.byte #0x1A,#0x06	; 1562
      009198 6F 02                 5382 	.byte #0x6F,#0x02	; 623
      00919A 85 02                 5383 	.byte #0x85,#0x02	; 645
      00919C F0 06                 5384 	.byte #0xF0,#0x06	; 1776
      00919E 01 04                 5385 	.byte #0x01,#0x04	; 1025
      0091A0 74 00                 5386 	.byte #0x74,#0x00	; 116
      0091A2 9E 00                 5387 	.byte #0x9E,#0x00	; 158
      0091A4 EB 04                 5388 	.byte #0xEB,#0x04	; 1259
      0091A6 4A 01                 5389 	.byte #0x4A,#0x01	; 330
      0091A8 3F 05                 5390 	.byte #0x3F,#0x05	; 1343
      0091AA D5 05                 5391 	.byte #0xD5,#0x05	; 1493
      0091AC A0 01                 5392 	.byte #0xA0,#0x01	; 416
      0091AE E2 02                 5393 	.byte #0xE2,#0x02	; 738
      0091B0 97 06                 5394 	.byte #0x97,#0x06	; 1687
      0091B2 7D 06                 5395 	.byte #0x7D,#0x06	; 1661
      0091B4 08 02                 5396 	.byte #0x08,#0x02	; 520
      0091B6 A9 07                 5397 	.byte #0xA9,#0x07	; 1961
      0091B8 DC 03                 5398 	.byte #0xDC,#0x03	; 988
      0091BA 36 03                 5399 	.byte #0x36,#0x03	; 822
      0091BC 43 07                 5400 	.byte #0x43,#0x07	; 1859
      0091BE D4 06                 5401 	.byte #0xD4,#0x06	; 1748
      0091C0 A1 02                 5402 	.byte #0xA1,#0x02	; 673
      0091C2 4B 02                 5403 	.byte #0x4B,#0x02	; 587
      0091C4 3E 06                 5404 	.byte #0x3E,#0x06	; 1598
      0091C6 9F 03                 5405 	.byte #0x9F,#0x03	; 927
      0091C8 EA 07                 5406 	.byte #0xEA,#0x07	; 2026
      0091CA 00 07                 5407 	.byte #0x00,#0x07	; 1792
      0091CC 75 03                 5408 	.byte #0x75,#0x03	; 885
      0091CE 37 00                 5409 	.byte #0x37,#0x00	; 55
      0091D0 42 04                 5410 	.byte #0x42,#0x04	; 1090
      0091D2 A8 04                 5411 	.byte #0xA8,#0x04	; 1192
      0091D4 DD 00                 5412 	.byte #0xDD,#0x00	; 221
      0091D6 7C 05                 5413 	.byte #0x7C,#0x05	; 1404
      0091D8 09 01                 5414 	.byte #0x09,#0x01	; 265
      0091DA E3 01                 5415 	.byte #0xE3,#0x01	; 483
      0091DC 96 05                 5416 	.byte #0x96,#0x05	; 1430
      0091DE 67 07                 5417 	.byte #0x67,#0x07	; 1895
      0091E0 12 03                 5418 	.byte #0x12,#0x03	; 786
      0091E2 F8 03                 5419 	.byte #0xF8,#0x03	; 1016
      0091E4 8D 07                 5420 	.byte #0x8D,#0x07	; 1933
      0091E6 2C 02                 5421 	.byte #0x2C,#0x02	; 556
      0091E8 59 06                 5422 	.byte #0x59,#0x06	; 1625
      0091EA B3 06                 5423 	.byte #0xB3,#0x06	; 1715
      0091EC C6 02                 5424 	.byte #0xC6,#0x02	; 710
      0091EE 84 01                 5425 	.byte #0x84,#0x01	; 388
      0091F0 F1 05                 5426 	.byte #0xF1,#0x05	; 1521
      0091F2 1B 05                 5427 	.byte #0x1B,#0x05	; 1307
      0091F4 6E 01                 5428 	.byte #0x6E,#0x01	; 366
      0091F6 CF 04                 5429 	.byte #0xCF,#0x04	; 1231
      0091F8 BA 00                 5430 	.byte #0xBA,#0x00	; 186
      0091FA 50 00                 5431 	.byte #0x50,#0x00	; 80
      0091FC 25 04                 5432 	.byte #0x25,#0x04	; 1061
      0091FE 49 01                 5433 	.byte #0x49,#0x01	; 329
      009200 3C 05                 5434 	.byte #0x3C,#0x05	; 1340
      009202 D6 05                 5435 	.byte #0xD6,#0x05	; 1494
      009204 A3 01                 5436 	.byte #0xA3,#0x01	; 419
      009206 02 04                 5437 	.byte #0x02,#0x04	; 1026
      009208 77 00                 5438 	.byte #0x77,#0x00	; 119
      00920A 9D 00                 5439 	.byte #0x9D,#0x00	; 157
      00920C E8 04                 5440 	.byte #0xE8,#0x04	; 1256
      00920E AA 07                 5441 	.byte #0xAA,#0x07	; 1962
      009210 DF 03                 5442 	.byte #0xDF,#0x03	; 991
      009212 35 03                 5443 	.byte #0x35,#0x03	; 821
      009214 40 07                 5444 	.byte #0x40,#0x07	; 1856
      009216 E1 02                 5445 	.byte #0xE1,#0x02	; 737
      009218 94 06                 5446 	.byte #0x94,#0x06	; 1684
      00921A 7E 06                 5447 	.byte #0x7E,#0x06	; 1662
      00921C 0B 02                 5448 	.byte #0x0B,#0x02	; 523
      00921E FA 00                 5449 	.byte #0xFA,#0x00	; 250
      009220 8F 04                 5450 	.byte #0x8F,#0x04	; 1167
      009222 65 04                 5451 	.byte #0x65,#0x04	; 1125
      009224 10 00                 5452 	.byte #0x10,#0x00	; 16
      009226 B1 05                 5453 	.byte #0xB1,#0x05	; 1457
      009228 C4 01                 5454 	.byte #0xC4,#0x01	; 452
      00922A 2E 01                 5455 	.byte #0x2E,#0x01	; 302
      00922C 5B 05                 5456 	.byte #0x5B,#0x05	; 1371
      00922E 19 06                 5457 	.byte #0x19,#0x06	; 1561
      009230 6C 02                 5458 	.byte #0x6C,#0x02	; 620
      009232 86 02                 5459 	.byte #0x86,#0x02	; 646
      009234 F3 06                 5460 	.byte #0xF3,#0x06	; 1779
      009236 52 03                 5461 	.byte #0x52,#0x03	; 850
      009238 27 07                 5462 	.byte #0x27,#0x07	; 1831
      00923A CD 07                 5463 	.byte #0xCD,#0x07	; 1997
      00923C B8 03                 5464 	.byte #0xB8,#0x03	; 952
      00923E 2F 02                 5465 	.byte #0x2F,#0x02	; 559
      009240 5A 06                 5466 	.byte #0x5A,#0x06	; 1626
      009242 B0 06                 5467 	.byte #0xB0,#0x06	; 1712
      009244 C5 02                 5468 	.byte #0xC5,#0x02	; 709
      009246 64 07                 5469 	.byte #0x64,#0x07	; 1892
      009248 11 03                 5470 	.byte #0x11,#0x03	; 785
      00924A FB 03                 5471 	.byte #0xFB,#0x03	; 1019
      00924C 8E 07                 5472 	.byte #0x8E,#0x07	; 1934
      00924E CC 04                 5473 	.byte #0xCC,#0x04	; 1228
      009250 B9 00                 5474 	.byte #0xB9,#0x00	; 185
      009252 53 00                 5475 	.byte #0x53,#0x00	; 83
      009254 26 04                 5476 	.byte #0x26,#0x04	; 1062
      009256 87 01                 5477 	.byte #0x87,#0x01	; 391
      009258 F2 05                 5478 	.byte #0xF2,#0x05	; 1522
      00925A 18 05                 5479 	.byte #0x18,#0x05	; 1304
      00925C 6D 01                 5480 	.byte #0x6D,#0x01	; 365
      00925E 9C 03                 5481 	.byte #0x9C,#0x03	; 924
      009260 E9 07                 5482 	.byte #0xE9,#0x07	; 2025
      009262 03 07                 5483 	.byte #0x03,#0x07	; 1795
      009264 76 03                 5484 	.byte #0x76,#0x03	; 886
      009266 D7 06                 5485 	.byte #0xD7,#0x06	; 1751
      009268 A2 02                 5486 	.byte #0xA2,#0x02	; 674
      00926A 48 02                 5487 	.byte #0x48,#0x02	; 584
      00926C 3D 06                 5488 	.byte #0x3D,#0x06	; 1597
      00926E 7F 05                 5489 	.byte #0x7F,#0x05	; 1407
      009270 0A 01                 5490 	.byte #0x0A,#0x01	; 266
      009272 E0 01                 5491 	.byte #0xE0,#0x01	; 480
      009274 95 05                 5492 	.byte #0x95,#0x05	; 1429
      009276 34 00                 5493 	.byte #0x34,#0x00	; 52
      009278 41 04                 5494 	.byte #0x41,#0x04	; 1089
      00927A AB 04                 5495 	.byte #0xAB,#0x04	; 1195
      00927C DE 00                 5496 	.byte #0xDE,#0x00	; 222
      00927E 85 07                 5497 	.byte #0x85,#0x07	; 1925
      009280 F0 03                 5498 	.byte #0xF0,#0x03	; 1008
      009282 1A 03                 5499 	.byte #0x1A,#0x03	; 794
      009284 6F 07                 5500 	.byte #0x6F,#0x07	; 1903
      009286 CE 02                 5501 	.byte #0xCE,#0x02	; 718
      009288 BB 06                 5502 	.byte #0xBB,#0x06	; 1723
      00928A 51 06                 5503 	.byte #0x51,#0x06	; 1617
      00928C 24 02                 5504 	.byte #0x24,#0x02	; 548
      00928E 66 01                 5505 	.byte #0x66,#0x01	; 358
      009290 13 05                 5506 	.byte #0x13,#0x05	; 1299
      009292 F9 05                 5507 	.byte #0xF9,#0x05	; 1529
      009294 8C 01                 5508 	.byte #0x8C,#0x01	; 396
      009296 2D 04                 5509 	.byte #0x2D,#0x04	; 1069
      009298 58 00                 5510 	.byte #0x58,#0x00	; 88
      00929A B2 00                 5511 	.byte #0xB2,#0x00	; 178
      00929C C7 04                 5512 	.byte #0xC7,#0x04	; 1223
      00929E 36 06                 5513 	.byte #0x36,#0x06	; 1590
      0092A0 43 02                 5514 	.byte #0x43,#0x02	; 579
      0092A2 A9 02                 5515 	.byte #0xA9,#0x02	; 681
      0092A4 DC 06                 5516 	.byte #0xDC,#0x06	; 1756
      0092A6 7D 03                 5517 	.byte #0x7D,#0x03	; 893
      0092A8 08 07                 5518 	.byte #0x08,#0x07	; 1800
      0092AA E2 07                 5519 	.byte #0xE2,#0x07	; 2018
      0092AC 97 03                 5520 	.byte #0x97,#0x03	; 919
      0092AE D5 00                 5521 	.byte #0xD5,#0x00	; 213
      0092B0 A0 04                 5522 	.byte #0xA0,#0x04	; 1184
      0092B2 4A 04                 5523 	.byte #0x4A,#0x04	; 1098
      0092B4 3F 00                 5524 	.byte #0x3F,#0x00	; 63
      0092B6 9E 05                 5525 	.byte #0x9E,#0x05	; 1438
      0092B8 EB 01                 5526 	.byte #0xEB,#0x01	; 491
      0092BA 01 01                 5527 	.byte #0x01,#0x01	; 257
      0092BC 74 05                 5528 	.byte #0x74,#0x05	; 1396
      0092BE E3 04                 5529 	.byte #0xE3,#0x04	; 1251
      0092C0 96 00                 5530 	.byte #0x96,#0x00	; 150
      0092C2 7C 00                 5531 	.byte #0x7C,#0x00	; 124
      0092C4 09 04                 5532 	.byte #0x09,#0x04	; 1033
      0092C6 A8 01                 5533 	.byte #0xA8,#0x01	; 424
      0092C8 DD 05                 5534 	.byte #0xDD,#0x05	; 1501
      0092CA 37 05                 5535 	.byte #0x37,#0x05	; 1335
      0092CC 42 01                 5536 	.byte #0x42,#0x01	; 322
      0092CE 00 02                 5537 	.byte #0x00,#0x02	; 512
      0092D0 75 06                 5538 	.byte #0x75,#0x06	; 1653
      0092D2 9F 06                 5539 	.byte #0x9F,#0x06	; 1695
      0092D4 EA 02                 5540 	.byte #0xEA,#0x02	; 746
      0092D6 4B 07                 5541 	.byte #0x4B,#0x07	; 1867
      0092D8 3E 03                 5542 	.byte #0x3E,#0x03	; 830
      0092DA D4 03                 5543 	.byte #0xD4,#0x03	; 980
      0092DC A1 07                 5544 	.byte #0xA1,#0x07	; 1953
      0092DE 50 05                 5545 	.byte #0x50,#0x05	; 1360
      0092E0 25 01                 5546 	.byte #0x25,#0x01	; 293
      0092E2 CF 01                 5547 	.byte #0xCF,#0x01	; 463
      0092E4 BA 05                 5548 	.byte #0xBA,#0x05	; 1466
      0092E6 1B 00                 5549 	.byte #0x1B,#0x00	; 27
      0092E8 6E 04                 5550 	.byte #0x6E,#0x04	; 1134
      0092EA 84 04                 5551 	.byte #0x84,#0x04	; 1156
      0092EC F1 00                 5552 	.byte #0xF1,#0x00	; 241
      0092EE B3 03                 5553 	.byte #0xB3,#0x03	; 947
      0092F0 C6 07                 5554 	.byte #0xC6,#0x07	; 1990
      0092F2 2C 07                 5555 	.byte #0x2C,#0x07	; 1836
      0092F4 59 03                 5556 	.byte #0x59,#0x03	; 857
      0092F6 F8 06                 5557 	.byte #0xF8,#0x06	; 1784
      0092F8 8D 02                 5558 	.byte #0x8D,#0x02	; 653
      0092FA 67 02                 5559 	.byte #0x67,#0x02	; 615
      0092FC 12 06                 5560 	.byte #0x12,#0x06	; 1554
      0092FE A4 00                 5561 	.byte #0xA4,#0x00	; 164
      009300 D1 04                 5562 	.byte #0xD1,#0x04	; 1233
      009302 3B 04                 5563 	.byte #0x3B,#0x04	; 1083
      009304 4E 00                 5564 	.byte #0x4E,#0x00	; 78
      009306 EF 05                 5565 	.byte #0xEF,#0x05	; 1519
      009308 9A 01                 5566 	.byte #0x9A,#0x01	; 410
      00930A 70 01                 5567 	.byte #0x70,#0x01	; 368
      00930C 05 05                 5568 	.byte #0x05,#0x05	; 1285
      00930E 47 06                 5569 	.byte #0x47,#0x06	; 1607
      009310 32 02                 5570 	.byte #0x32,#0x02	; 562
      009312 D8 02                 5571 	.byte #0xD8,#0x02	; 728
      009314 AD 06                 5572 	.byte #0xAD,#0x06	; 1709
      009316 0C 03                 5573 	.byte #0x0C,#0x03	; 780
      009318 79 07                 5574 	.byte #0x79,#0x07	; 1913
      00931A 93 07                 5575 	.byte #0x93,#0x07	; 1939
      00931C E6 03                 5576 	.byte #0xE6,#0x03	; 998
      00931E 17 01                 5577 	.byte #0x17,#0x01	; 279
      009320 62 05                 5578 	.byte #0x62,#0x05	; 1378
      009322 88 05                 5579 	.byte #0x88,#0x05	; 1416
      009324 FD 01                 5580 	.byte #0xFD,#0x01	; 509
      009326 5C 04                 5581 	.byte #0x5C,#0x04	; 1116
      009328 29 00                 5582 	.byte #0x29,#0x00	; 41
      00932A C3 00                 5583 	.byte #0xC3,#0x00	; 195
      00932C B6 04                 5584 	.byte #0xB6,#0x04	; 1206
      00932E F4 07                 5585 	.byte #0xF4,#0x07	; 2036
      009330 81 03                 5586 	.byte #0x81,#0x03	; 897
      009332 6B 03                 5587 	.byte #0x6B,#0x03	; 875
      009334 1E 07                 5588 	.byte #0x1E,#0x07	; 1822
      009336 BF 02                 5589 	.byte #0xBF,#0x02	; 703
      009338 CA 06                 5590 	.byte #0xCA,#0x06	; 1738
      00933A 20 06                 5591 	.byte #0x20,#0x06	; 1568
      00933C 55 02                 5592 	.byte #0x55,#0x02	; 597
      00933E C2 03                 5593 	.byte #0xC2,#0x03	; 962
      009340 B7 07                 5594 	.byte #0xB7,#0x07	; 1975
      009342 5D 07                 5595 	.byte #0x5D,#0x07	; 1885
      009344 28 03                 5596 	.byte #0x28,#0x03	; 808
      009346 89 06                 5597 	.byte #0x89,#0x06	; 1673
      009348 FC 02                 5598 	.byte #0xFC,#0x02	; 764
      00934A 16 02                 5599 	.byte #0x16,#0x02	; 534
      00934C 63 06                 5600 	.byte #0x63,#0x06	; 1635
      00934E 21 05                 5601 	.byte #0x21,#0x05	; 1313
      009350 54 01                 5602 	.byte #0x54,#0x01	; 340
      009352 BE 01                 5603 	.byte #0xBE,#0x01	; 446
      009354 CB 05                 5604 	.byte #0xCB,#0x05	; 1483
      009356 6A 00                 5605 	.byte #0x6A,#0x00	; 106
      009358 1F 04                 5606 	.byte #0x1F,#0x04	; 1055
      00935A F5 04                 5607 	.byte #0xF5,#0x04	; 1269
      00935C 80 00                 5608 	.byte #0x80,#0x00	; 128
      00935E 71 02                 5609 	.byte #0x71,#0x02	; 625
      009360 04 06                 5610 	.byte #0x04,#0x06	; 1540
      009362 EE 06                 5611 	.byte #0xEE,#0x06	; 1774
      009364 9B 02                 5612 	.byte #0x9B,#0x02	; 667
      009366 3A 07                 5613 	.byte #0x3A,#0x07	; 1850
      009368 4F 03                 5614 	.byte #0x4F,#0x03	; 847
      00936A A5 03                 5615 	.byte #0xA5,#0x03	; 933
      00936C D0 07                 5616 	.byte #0xD0,#0x07	; 2000
      00936E 92 04                 5617 	.byte #0x92,#0x04	; 1170
      009370 E7 00                 5618 	.byte #0xE7,#0x00	; 231
      009372 0D 00                 5619 	.byte #0x0D,#0x00	; 13
      009374 78 04                 5620 	.byte #0x78,#0x04	; 1144
      009376 D9 01                 5621 	.byte #0xD9,#0x01	; 473
      009378 AC 05                 5622 	.byte #0xAC,#0x05	; 1452
      00937A 46 05                 5623 	.byte #0x46,#0x05	; 1350
      00937C 33 01                 5624 	.byte #0x33,#0x01	; 307
      00937E 68 06                 5625 	.byte #0x68,#0x06	; 1640
      009380 1D 02                 5626 	.byte #0x1D,#0x02	; 541
      009382 F7 02                 5627 	.byte #0xF7,#0x02	; 759
      009384 82 06                 5628 	.byte #0x82,#0x06	; 1666
      009386 23 03                 5629 	.byte #0x23,#0x03	; 803
      009388 56 07                 5630 	.byte #0x56,#0x07	; 1878
      00938A BC 07                 5631 	.byte #0xBC,#0x07	; 1980
      00938C C9 03                 5632 	.byte #0xC9,#0x03	; 969
      00938E 8B 00                 5633 	.byte #0x8B,#0x00	; 139
      009390 FE 04                 5634 	.byte #0xFE,#0x04	; 1278
      009392 14 04                 5635 	.byte #0x14,#0x04	; 1044
      009394 61 00                 5636 	.byte #0x61,#0x00	; 97
      009396 C0 05                 5637 	.byte #0xC0,#0x05	; 1472
      009398 B5 01                 5638 	.byte #0xB5,#0x01	; 437
      00939A 5F 01                 5639 	.byte #0x5F,#0x01	; 351
      00939C 2A 05                 5640 	.byte #0x2A,#0x05	; 1322
      00939E DB 07                 5641 	.byte #0xDB,#0x07	; 2011
      0093A0 AE 03                 5642 	.byte #0xAE,#0x03	; 942
      0093A2 44 03                 5643 	.byte #0x44,#0x03	; 836
      0093A4 31 07                 5644 	.byte #0x31,#0x07	; 1841
      0093A6 90 02                 5645 	.byte #0x90,#0x02	; 656
      0093A8 E5 06                 5646 	.byte #0xE5,#0x06	; 1765
      0093AA 0F 06                 5647 	.byte #0x0F,#0x06	; 1551
      0093AC 7A 02                 5648 	.byte #0x7A,#0x02	; 634
      0093AE 38 01                 5649 	.byte #0x38,#0x01	; 312
      0093B0 4D 05                 5650 	.byte #0x4D,#0x05	; 1357
      0093B2 A7 05                 5651 	.byte #0xA7,#0x05	; 1447
      0093B4 D2 01                 5652 	.byte #0xD2,#0x01	; 466
      0093B6 73 04                 5653 	.byte #0x73,#0x04	; 1139
      0093B8 06 00                 5654 	.byte #0x06,#0x00	; 6
      0093BA EC 00                 5655 	.byte #0xEC,#0x00	; 236
      0093BC 99 04                 5656 	.byte #0x99,#0x04	; 1177
      0093BE 0E 05                 5657 	.byte #0x0E,#0x05	; 1294
      0093C0 7B 01                 5658 	.byte #0x7B,#0x01	; 379
      0093C2 91 01                 5659 	.byte #0x91,#0x01	; 401
      0093C4 E4 05                 5660 	.byte #0xE4,#0x05	; 1508
      0093C6 45 00                 5661 	.byte #0x45,#0x00	; 69
      0093C8 30 04                 5662 	.byte #0x30,#0x04	; 1072
      0093CA DA 04                 5663 	.byte #0xDA,#0x04	; 1242
      0093CC AF 00                 5664 	.byte #0xAF,#0x00	; 175
      0093CE ED 03                 5665 	.byte #0xED,#0x03	; 1005
      0093D0 98 07                 5666 	.byte #0x98,#0x07	; 1944
      0093D2 72 07                 5667 	.byte #0x72,#0x07	; 1906
      0093D4 07 03                 5668 	.byte #0x07,#0x03	; 775
      0093D6 A6 06                 5669 	.byte #0xA6,#0x06	; 1702
      0093D8 D3 02                 5670 	.byte #0xD3,#0x02	; 723
      0093DA 39 02                 5671 	.byte #0x39,#0x02	; 569
      0093DC 4C 06                 5672 	.byte #0x4C,#0x06	; 1612
      0093DE BD 04                 5673 	.byte #0xBD,#0x04	; 1213
      0093E0 C8 00                 5674 	.byte #0xC8,#0x00	; 200
      0093E2 22 00                 5675 	.byte #0x22,#0x00	; 34
      0093E4 57 04                 5676 	.byte #0x57,#0x04	; 1111
      0093E6 F6 01                 5677 	.byte #0xF6,#0x01	; 502
      0093E8 83 05                 5678 	.byte #0x83,#0x05	; 1411
      0093EA 69 05                 5679 	.byte #0x69,#0x05	; 1385
      0093EC 1C 01                 5680 	.byte #0x1C,#0x01	; 284
      0093EE 5E 02                 5681 	.byte #0x5E,#0x02	; 606
      0093F0 2B 06                 5682 	.byte #0x2B,#0x06	; 1579
      0093F2 C1 06                 5683 	.byte #0xC1,#0x06	; 1729
      0093F4 B4 02                 5684 	.byte #0xB4,#0x02	; 692
      0093F6 15 07                 5685 	.byte #0x15,#0x07	; 1813
      0093F8 60 03                 5686 	.byte #0x60,#0x03	; 864
      0093FA 8A 03                 5687 	.byte #0x8A,#0x03	; 906
      0093FC FF 07                 5688 	.byte #0xFF,#0x07	; 2047
      0093FE                       5689 _golay23_decode:
      0093FE 00 00                 5690 	.byte #0x00,#0x00	; 0
      009400 00 00                 5691 	.byte #0x00,#0x00	; 0
      009402 00 00                 5692 	.byte #0x00,#0x00	; 0
      009404 00 00                 5693 	.byte #0x00,#0x00	; 0
      009406 00 00                 5694 	.byte #0x00,#0x00	; 0
      009408 00 00                 5695 	.byte #0x00,#0x00	; 0
      00940A 00 00                 5696 	.byte #0x00,#0x00	; 0
      00940C 00 00                 5697 	.byte #0x00,#0x00	; 0
      00940E 00 00                 5698 	.byte #0x00,#0x00	; 0
      009410 00 00                 5699 	.byte #0x00,#0x00	; 0
      009412 00 00                 5700 	.byte #0x00,#0x00	; 0
      009414 00 00                 5701 	.byte #0x00,#0x00	; 0
      009416 00 00                 5702 	.byte #0x00,#0x00	; 0
      009418 00 00                 5703 	.byte #0x00,#0x00	; 0
      00941A 00 00                 5704 	.byte #0x00,#0x00	; 0
      00941C 48 00                 5705 	.byte #0x48,#0x00	; 72
      00941E 00 00                 5706 	.byte #0x00,#0x00	; 0
      009420 00 00                 5707 	.byte #0x00,#0x00	; 0
      009422 00 00                 5708 	.byte #0x00,#0x00	; 0
      009424 00 00                 5709 	.byte #0x00,#0x00	; 0
      009426 00 00                 5710 	.byte #0x00,#0x00	; 0
      009428 00 00                 5711 	.byte #0x00,#0x00	; 0
      00942A 00 00                 5712 	.byte #0x00,#0x00	; 0
      00942C 24 08                 5713 	.byte #0x24,#0x08	; 2084
      00942E 00 00                 5714 	.byte #0x00,#0x00	; 0
      009430 00 00                 5715 	.byte #0x00,#0x00	; 0
      009432 00 00                 5716 	.byte #0x00,#0x00	; 0
      009434 01 03                 5717 	.byte #0x01,#0x03	; 769
      009436 00 00                 5718 	.byte #0x00,#0x00	; 0
      009438 00 04                 5719 	.byte #0x00,#0x04	; 1024
      00943A 90 00                 5720 	.byte #0x90,#0x00	; 144
      00943C 02 00                 5721 	.byte #0x02,#0x00	; 2
      00943E 00 00                 5722 	.byte #0x00,#0x00	; 0
      009440 00 00                 5723 	.byte #0x00,#0x00	; 0
      009442 00 00                 5724 	.byte #0x00,#0x00	; 0
      009444 00 00                 5725 	.byte #0x00,#0x00	; 0
      009446 00 00                 5726 	.byte #0x00,#0x00	; 0
      009448 00 00                 5727 	.byte #0x00,#0x00	; 0
      00944A 00 00                 5728 	.byte #0x00,#0x00	; 0
      00944C 48 00                 5729 	.byte #0x48,#0x00	; 72
      00944E 00 00                 5730 	.byte #0x00,#0x00	; 0
      009450 00 00                 5731 	.byte #0x00,#0x00	; 0
      009452 00 00                 5732 	.byte #0x00,#0x00	; 0
      009454 48 00                 5733 	.byte #0x48,#0x00	; 72
      009456 00 00                 5734 	.byte #0x00,#0x00	; 0
      009458 48 00                 5735 	.byte #0x48,#0x00	; 72
      00945A 48 00                 5736 	.byte #0x48,#0x00	; 72
      00945C 48 00                 5737 	.byte #0x48,#0x00	; 72
      00945E 00 00                 5738 	.byte #0x00,#0x00	; 0
      009460 00 00                 5739 	.byte #0x00,#0x00	; 0
      009462 00 00                 5740 	.byte #0x00,#0x00	; 0
      009464 10 00                 5741 	.byte #0x10,#0x00	; 16
      009466 00 00                 5742 	.byte #0x00,#0x00	; 0
      009468 01 00                 5743 	.byte #0x01,#0x00	; 1
      00946A 02 06                 5744 	.byte #0x02,#0x06	; 1538
      00946C 80 01                 5745 	.byte #0x80,#0x01	; 384
      00946E 00 00                 5746 	.byte #0x00,#0x00	; 0
      009470 86 00                 5747 	.byte #0x86,#0x00	; 134
      009472 00 08                 5748 	.byte #0x00,#0x08	; 2048
      009474 20 04                 5749 	.byte #0x20,#0x04	; 1056
      009476 20 01                 5750 	.byte #0x20,#0x01	; 288
      009478 10 0A                 5751 	.byte #0x10,#0x0A	; 2576
      00947A 05 00                 5752 	.byte #0x05,#0x00	; 5
      00947C 48 00                 5753 	.byte #0x48,#0x00	; 72
      00947E 00 00                 5754 	.byte #0x00,#0x00	; 0
      009480 00 00                 5755 	.byte #0x00,#0x00	; 0
      009482 00 00                 5756 	.byte #0x00,#0x00	; 0
      009484 00 00                 5757 	.byte #0x00,#0x00	; 0
      009486 00 00                 5758 	.byte #0x00,#0x00	; 0
      009488 00 00                 5759 	.byte #0x00,#0x00	; 0
      00948A 00 00                 5760 	.byte #0x00,#0x00	; 0
      00948C 00 05                 5761 	.byte #0x00,#0x05	; 1280
      00948E 00 00                 5762 	.byte #0x00,#0x00	; 0
      009490 00 00                 5763 	.byte #0x00,#0x00	; 0
      009492 00 00                 5764 	.byte #0x00,#0x00	; 0
      009494 04 00                 5765 	.byte #0x04,#0x00	; 4
      009496 00 00                 5766 	.byte #0x00,#0x00	; 0
      009498 22 02                 5767 	.byte #0x22,#0x02	; 546
      00949A 90 00                 5768 	.byte #0x90,#0x00	; 144
      00949C 01 08                 5769 	.byte #0x01,#0x08	; 2049
      00949E 00 00                 5770 	.byte #0x00,#0x00	; 0
      0094A0 00 00                 5771 	.byte #0x00,#0x00	; 0
      0094A2 00 00                 5772 	.byte #0x00,#0x00	; 0
      0094A4 42 00                 5773 	.byte #0x42,#0x00	; 66
      0094A6 00 00                 5774 	.byte #0x00,#0x00	; 0
      0094A8 01 00                 5775 	.byte #0x01,#0x00	; 1
      0094AA 90 00                 5776 	.byte #0x90,#0x00	; 144
      0094AC 08 02                 5777 	.byte #0x08,#0x02	; 520
      0094AE 00 00                 5778 	.byte #0x00,#0x00	; 0
      0094B0 08 08                 5779 	.byte #0x08,#0x08	; 2056
      0094B2 90 00                 5780 	.byte #0x90,#0x00	; 144
      0094B4 20 04                 5781 	.byte #0x20,#0x04	; 1056
      0094B6 90 00                 5782 	.byte #0x90,#0x00	; 144
      0094B8 44 01                 5783 	.byte #0x44,#0x01	; 324
      0094BA 90 00                 5784 	.byte #0x90,#0x00	; 144
      0094BC 90 00                 5785 	.byte #0x90,#0x00	; 144
      0094BE 00 00                 5786 	.byte #0x00,#0x00	; 0
      0094C0 00 00                 5787 	.byte #0x00,#0x00	; 0
      0094C2 00 00                 5788 	.byte #0x00,#0x00	; 0
      0094C4 80 0A                 5789 	.byte #0x80,#0x0A	; 2688
      0094C6 00 00                 5790 	.byte #0x00,#0x00	; 0
      0094C8 01 00                 5791 	.byte #0x01,#0x00	; 1
      0094CA 20 00                 5792 	.byte #0x20,#0x00	; 32
      0094CC 16 00                 5793 	.byte #0x16,#0x00	; 22
      0094CE 00 00                 5794 	.byte #0x00,#0x00	; 0
      0094D0 10 01                 5795 	.byte #0x10,#0x01	; 272
      0094D2 03 00                 5796 	.byte #0x03,#0x00	; 3
      0094D4 20 04                 5797 	.byte #0x20,#0x04	; 1056
      0094D6 04 0C                 5798 	.byte #0x04,#0x0C	; 3076
      0094D8 80 00                 5799 	.byte #0x80,#0x00	; 128
      0094DA 00 03                 5800 	.byte #0x00,#0x03	; 768
      0094DC 48 00                 5801 	.byte #0x48,#0x00	; 72
      0094DE 00 00                 5802 	.byte #0x00,#0x00	; 0
      0094E0 01 00                 5803 	.byte #0x01,#0x00	; 1
      0094E2 0C 01                 5804 	.byte #0x0C,#0x01	; 268
      0094E4 20 04                 5805 	.byte #0x20,#0x04	; 1056
      0094E6 01 00                 5806 	.byte #0x01,#0x00	; 1
      0094E8 01 00                 5807 	.byte #0x01,#0x00	; 1
      0094EA 40 08                 5808 	.byte #0x40,#0x08	; 2112
      0094EC 01 00                 5809 	.byte #0x01,#0x00	; 1
      0094EE 40 02                 5810 	.byte #0x40,#0x02	; 576
      0094F0 20 04                 5811 	.byte #0x20,#0x04	; 1056
      0094F2 20 04                 5812 	.byte #0x20,#0x04	; 1056
      0094F4 20 04                 5813 	.byte #0x20,#0x04	; 1056
      0094F6 0A 00                 5814 	.byte #0x0A,#0x00	; 10
      0094F8 01 00                 5815 	.byte #0x01,#0x00	; 1
      0094FA 90 00                 5816 	.byte #0x90,#0x00	; 144
      0094FC 20 04                 5817 	.byte #0x20,#0x04	; 1056
      0094FE 00 00                 5818 	.byte #0x00,#0x00	; 0
      009500 00 00                 5819 	.byte #0x00,#0x00	; 0
      009502 00 00                 5820 	.byte #0x00,#0x00	; 0
      009504 00 00                 5821 	.byte #0x00,#0x00	; 0
      009506 00 00                 5822 	.byte #0x00,#0x00	; 0
      009508 00 00                 5823 	.byte #0x00,#0x00	; 0
      00950A 00 00                 5824 	.byte #0x00,#0x00	; 0
      00950C 00 05                 5825 	.byte #0x00,#0x05	; 1280
      00950E 00 00                 5826 	.byte #0x00,#0x00	; 0
      009510 00 00                 5827 	.byte #0x00,#0x00	; 0
      009512 00 00                 5828 	.byte #0x00,#0x00	; 0
      009514 A0 00                 5829 	.byte #0xA0,#0x00	; 160
      009516 00 00                 5830 	.byte #0x00,#0x00	; 0
      009518 15 00                 5831 	.byte #0x15,#0x00	; 21
      00951A 00 0A                 5832 	.byte #0x00,#0x0A	; 2560
      00951C 02 00                 5833 	.byte #0x02,#0x00	; 2
      00951E 00 00                 5834 	.byte #0x00,#0x00	; 0
      009520 00 00                 5835 	.byte #0x00,#0x00	; 0
      009522 00 00                 5836 	.byte #0x00,#0x00	; 0
      009524 10 00                 5837 	.byte #0x10,#0x00	; 16
      009526 00 00                 5838 	.byte #0x00,#0x00	; 0
      009528 C0 02                 5839 	.byte #0xC0,#0x02	; 704
      00952A 09 00                 5840 	.byte #0x09,#0x00	; 9
      00952C 02 00                 5841 	.byte #0x02,#0x00	; 2
      00952E 00 00                 5842 	.byte #0x00,#0x00	; 0
      009530 08 08                 5843 	.byte #0x08,#0x08	; 2056
      009532 44 04                 5844 	.byte #0x44,#0x04	; 1092
      009534 02 00                 5845 	.byte #0x02,#0x00	; 2
      009536 20 01                 5846 	.byte #0x20,#0x01	; 288
      009538 02 00                 5847 	.byte #0x02,#0x00	; 2
      00953A 02 00                 5848 	.byte #0x02,#0x00	; 2
      00953C 02 00                 5849 	.byte #0x02,#0x00	; 2
      00953E 00 00                 5850 	.byte #0x00,#0x00	; 0
      009540 00 00                 5851 	.byte #0x00,#0x00	; 0
      009542 00 00                 5852 	.byte #0x00,#0x00	; 0
      009544 10 00                 5853 	.byte #0x10,#0x00	; 16
      009546 00 00                 5854 	.byte #0x00,#0x00	; 0
      009548 02 08                 5855 	.byte #0x02,#0x08	; 2050
      00954A 84 00                 5856 	.byte #0x84,#0x00	; 132
      00954C 21 02                 5857 	.byte #0x21,#0x02	; 545
      00954E 00 00                 5858 	.byte #0x00,#0x00	; 0
      009550 00 06                 5859 	.byte #0x00,#0x06	; 1536
      009552 03 00                 5860 	.byte #0x03,#0x00	; 3
      009554 04 09                 5861 	.byte #0x04,#0x09	; 2308
      009556 20 01                 5862 	.byte #0x20,#0x01	; 288
      009558 80 00                 5863 	.byte #0x80,#0x00	; 128
      00955A 10 04                 5864 	.byte #0x10,#0x04	; 1040
      00955C 48 00                 5865 	.byte #0x48,#0x00	; 72
      00955E 00 00                 5866 	.byte #0x00,#0x00	; 0
      009560 10 00                 5867 	.byte #0x10,#0x00	; 16
      009562 10 00                 5868 	.byte #0x10,#0x00	; 16
      009564 10 00                 5869 	.byte #0x10,#0x00	; 16
      009566 20 01                 5870 	.byte #0x20,#0x01	; 288
      009568 0C 04                 5871 	.byte #0x0C,#0x04	; 1036
      00956A 40 08                 5872 	.byte #0x40,#0x08	; 2112
      00956C 10 00                 5873 	.byte #0x10,#0x00	; 16
      00956E 20 01                 5874 	.byte #0x20,#0x01	; 288
      009570 41 00                 5875 	.byte #0x41,#0x00	; 65
      009572 88 02                 5876 	.byte #0x88,#0x02	; 648
      009574 10 00                 5877 	.byte #0x10,#0x00	; 16
      009576 20 01                 5878 	.byte #0x20,#0x01	; 288
      009578 20 01                 5879 	.byte #0x20,#0x01	; 288
      00957A 20 01                 5880 	.byte #0x20,#0x01	; 288
      00957C 02 00                 5881 	.byte #0x02,#0x00	; 2
      00957E 00 00                 5882 	.byte #0x00,#0x00	; 0
      009580 00 00                 5883 	.byte #0x00,#0x00	; 0
      009582 00 00                 5884 	.byte #0x00,#0x00	; 0
      009584 00 05                 5885 	.byte #0x00,#0x05	; 1280
      009586 00 00                 5886 	.byte #0x00,#0x00	; 0
      009588 00 05                 5887 	.byte #0x00,#0x05	; 1280
      00958A 00 05                 5888 	.byte #0x00,#0x05	; 1280
      00958C 00 05                 5889 	.byte #0x00,#0x05	; 1280
      00958E 00 00                 5890 	.byte #0x00,#0x00	; 0
      009590 08 08                 5891 	.byte #0x08,#0x08	; 2056
      009592 03 00                 5892 	.byte #0x03,#0x00	; 3
      009594 50 02                 5893 	.byte #0x50,#0x02	; 592
      009596 40 00                 5894 	.byte #0x40,#0x00	; 64
      009598 80 00                 5895 	.byte #0x80,#0x00	; 128
      00959A 2C 00                 5896 	.byte #0x2C,#0x00	; 44
      00959C 00 05                 5897 	.byte #0x00,#0x05	; 1280
      00959E 00 00                 5898 	.byte #0x00,#0x00	; 0
      0095A0 08 08                 5899 	.byte #0x08,#0x08	; 2056
      0095A2 20 02                 5900 	.byte #0x20,#0x02	; 544
      0095A4 85 00                 5901 	.byte #0x85,#0x00	; 133
      0095A6 06 00                 5902 	.byte #0x06,#0x00	; 6
      0095A8 30 00                 5903 	.byte #0x30,#0x00	; 48
      0095AA 40 08                 5904 	.byte #0x40,#0x08	; 2112
      0095AC 00 05                 5905 	.byte #0x00,#0x05	; 1280
      0095AE 08 08                 5906 	.byte #0x08,#0x08	; 2056
      0095B0 08 08                 5907 	.byte #0x08,#0x08	; 2056
      0095B2 00 01                 5908 	.byte #0x00,#0x01	; 256
      0095B4 08 08                 5909 	.byte #0x08,#0x08	; 2056
      0095B6 01 06                 5910 	.byte #0x01,#0x06	; 1537
      0095B8 08 08                 5911 	.byte #0x08,#0x08	; 2056
      0095BA 90 00                 5912 	.byte #0x90,#0x00	; 144
      0095BC 02 00                 5913 	.byte #0x02,#0x00	; 2
      0095BE 00 00                 5914 	.byte #0x00,#0x00	; 0
      0095C0 64 00                 5915 	.byte #0x64,#0x00	; 100
      0095C2 03 00                 5916 	.byte #0x03,#0x00	; 3
      0095C4 08 00                 5917 	.byte #0x08,#0x00	; 8
      0095C6 18 02                 5918 	.byte #0x18,#0x02	; 536
      0095C8 80 00                 5919 	.byte #0x80,#0x00	; 128
      0095CA 40 08                 5920 	.byte #0x40,#0x08	; 2112
      0095CC 00 05                 5921 	.byte #0x00,#0x05	; 1280
      0095CE 03 00                 5922 	.byte #0x03,#0x00	; 3
      0095D0 80 00                 5923 	.byte #0x80,#0x00	; 128
      0095D2 03 00                 5924 	.byte #0x03,#0x00	; 3
      0095D4 03 00                 5925 	.byte #0x03,#0x00	; 3
      0095D6 80 00                 5926 	.byte #0x80,#0x00	; 128
      0095D8 80 00                 5927 	.byte #0x80,#0x00	; 128
      0095DA 03 00                 5928 	.byte #0x03,#0x00	; 3
      0095DC 80 00                 5929 	.byte #0x80,#0x00	; 128
      0095DE 80 04                 5930 	.byte #0x80,#0x04	; 1152
      0095E0 02 03                 5931 	.byte #0x02,#0x03	; 770
      0095E2 40 08                 5932 	.byte #0x40,#0x08	; 2112
      0095E4 10 00                 5933 	.byte #0x10,#0x00	; 16
      0095E6 40 08                 5934 	.byte #0x40,#0x08	; 2112
      0095E8 01 00                 5935 	.byte #0x01,#0x00	; 1
      0095EA 40 08                 5936 	.byte #0x40,#0x08	; 2112
      0095EC 40 08                 5937 	.byte #0x40,#0x08	; 2112
      0095EE 14 00                 5938 	.byte #0x14,#0x00	; 20
      0095F0 08 08                 5939 	.byte #0x08,#0x08	; 2056
      0095F2 03 00                 5940 	.byte #0x03,#0x00	; 3
      0095F4 20 04                 5941 	.byte #0x20,#0x04	; 1056
      0095F6 20 01                 5942 	.byte #0x20,#0x01	; 288
      0095F8 80 00                 5943 	.byte #0x80,#0x00	; 128
      0095FA 40 08                 5944 	.byte #0x40,#0x08	; 2112
      0095FC 04 02                 5945 	.byte #0x04,#0x02	; 516
      0095FE 00 00                 5946 	.byte #0x00,#0x00	; 0
      009600 00 00                 5947 	.byte #0x00,#0x00	; 0
      009602 00 00                 5948 	.byte #0x00,#0x00	; 0
      009604 00 00                 5949 	.byte #0x00,#0x00	; 0
      009606 00 00                 5950 	.byte #0x00,#0x00	; 0
      009608 00 00                 5951 	.byte #0x00,#0x00	; 0
      00960A 00 00                 5952 	.byte #0x00,#0x00	; 0
      00960C 83 00                 5953 	.byte #0x83,#0x00	; 131
      00960E 00 00                 5954 	.byte #0x00,#0x00	; 0
      009610 00 00                 5955 	.byte #0x00,#0x00	; 0
      009612 00 00                 5956 	.byte #0x00,#0x00	; 0
      009614 04 00                 5957 	.byte #0x04,#0x00	; 4
      009616 00 00                 5958 	.byte #0x00,#0x00	; 0
      009618 00 04                 5959 	.byte #0x00,#0x04	; 1024
      00961A 00 0A                 5960 	.byte #0x00,#0x0A	; 2560
      00961C 30 01                 5961 	.byte #0x30,#0x01	; 304
      00961E 00 00                 5962 	.byte #0x00,#0x00	; 0
      009620 00 00                 5963 	.byte #0x00,#0x00	; 0
      009622 00 00                 5964 	.byte #0x00,#0x00	; 0
      009624 10 00                 5965 	.byte #0x10,#0x00	; 16
      009626 00 00                 5966 	.byte #0x00,#0x00	; 0
      009628 00 04                 5967 	.byte #0x00,#0x04	; 1024
      00962A 40 01                 5968 	.byte #0x40,#0x01	; 320
      00962C 08 02                 5969 	.byte #0x08,#0x02	; 520
      00962E 00 00                 5970 	.byte #0x00,#0x00	; 0
      009630 00 04                 5971 	.byte #0x00,#0x04	; 1024
      009632 2A 00                 5972 	.byte #0x2A,#0x00	; 42
      009634 C0 08                 5973 	.byte #0xC0,#0x08	; 2240
      009636 00 04                 5974 	.byte #0x00,#0x04	; 1024
      009638 00 04                 5975 	.byte #0x00,#0x04	; 1024
      00963A 05 00                 5976 	.byte #0x05,#0x00	; 5
      00963C 00 04                 5977 	.byte #0x00,#0x04	; 1024
      00963E 00 00                 5978 	.byte #0x00,#0x00	; 0
      009640 00 00                 5979 	.byte #0x00,#0x00	; 0
      009642 00 00                 5980 	.byte #0x00,#0x00	; 0
      009644 10 00                 5981 	.byte #0x10,#0x00	; 16
      009646 00 00                 5982 	.byte #0x00,#0x00	; 0
      009648 04 03                 5983 	.byte #0x04,#0x03	; 772
      00964A 20 00                 5984 	.byte #0x20,#0x00	; 32
      00964C 00 0C                 5985 	.byte #0x00,#0x0C	; 3072
      00964E 00 00                 5986 	.byte #0x00,#0x00	; 0
      009650 21 08                 5987 	.byte #0x21,#0x08	; 2081
      009652 80 05                 5988 	.byte #0x80,#0x05	; 1408
      009654 02 02                 5989 	.byte #0x02,#0x02	; 514
      009656 12 00                 5990 	.byte #0x12,#0x00	; 18
      009658 80 00                 5991 	.byte #0x80,#0x00	; 128
      00965A 05 00                 5992 	.byte #0x05,#0x00	; 5
      00965C 48 00                 5993 	.byte #0x48,#0x00	; 72
      00965E 00 00                 5994 	.byte #0x00,#0x00	; 0
      009660 10 00                 5995 	.byte #0x10,#0x00	; 16
      009662 10 00                 5996 	.byte #0x10,#0x00	; 16
      009664 10 00                 5997 	.byte #0x10,#0x00	; 16
      009666 88 08                 5998 	.byte #0x88,#0x08	; 2184
      009668 62 00                 5999 	.byte #0x62,#0x00	; 98
      00966A 05 00                 6000 	.byte #0x05,#0x00	; 5
      00966C 10 00                 6001 	.byte #0x10,#0x00	; 16
      00966E 40 02                 6002 	.byte #0x40,#0x02	; 576
      009670 08 01                 6003 	.byte #0x08,#0x01	; 264
      009672 05 00                 6004 	.byte #0x05,#0x00	; 5
      009674 10 00                 6005 	.byte #0x10,#0x00	; 16
      009676 05 00                 6006 	.byte #0x05,#0x00	; 5
      009678 00 04                 6007 	.byte #0x00,#0x04	; 1024
      00967A 05 00                 6008 	.byte #0x05,#0x00	; 5
      00967C 05 00                 6009 	.byte #0x05,#0x00	; 5
      00967E 00 00                 6010 	.byte #0x00,#0x00	; 0
      009680 00 00                 6011 	.byte #0x00,#0x00	; 0
      009682 00 00                 6012 	.byte #0x00,#0x00	; 0
      009684 04 00                 6013 	.byte #0x04,#0x00	; 4
      009686 00 00                 6014 	.byte #0x00,#0x00	; 0
      009688 50 08                 6015 	.byte #0x50,#0x08	; 2128
      00968A 20 00                 6016 	.byte #0x20,#0x00	; 32
      00968C 08 02                 6017 	.byte #0x08,#0x02	; 520
      00968E 00 00                 6018 	.byte #0x00,#0x00	; 0
      009690 04 00                 6019 	.byte #0x04,#0x00	; 4
      009692 04 00                 6020 	.byte #0x04,#0x00	; 4
      009694 04 00                 6021 	.byte #0x04,#0x00	; 4
      009696 09 01                 6022 	.byte #0x09,#0x01	; 265
      009698 80 00                 6023 	.byte #0x80,#0x00	; 128
      00969A 42 04                 6024 	.byte #0x42,#0x04	; 1090
      00969C 04 00                 6025 	.byte #0x04,#0x00	; 4
      00969E 00 00                 6026 	.byte #0x00,#0x00	; 0
      0096A0 A0 01                 6027 	.byte #0xA0,#0x01	; 416
      0096A2 01 0C                 6028 	.byte #0x01,#0x0C	; 3073
      0096A4 08 02                 6029 	.byte #0x08,#0x02	; 520
      0096A6 06 00                 6030 	.byte #0x06,#0x00	; 6
      0096A8 08 02                 6031 	.byte #0x08,#0x02	; 520
      0096AA 08 02                 6032 	.byte #0x08,#0x02	; 520
      0096AC 08 02                 6033 	.byte #0x08,#0x02	; 520
      0096AE 40 02                 6034 	.byte #0x40,#0x02	; 576
      0096B0 13 00                 6035 	.byte #0x13,#0x00	; 19
      0096B2 00 01                 6036 	.byte #0x00,#0x01	; 256
      0096B4 04 00                 6037 	.byte #0x04,#0x00	; 4
      0096B6 20 08                 6038 	.byte #0x20,#0x08	; 2080
      0096B8 00 04                 6039 	.byte #0x00,#0x04	; 1024
      0096BA 90 00                 6040 	.byte #0x90,#0x00	; 144
      0096BC 08 02                 6041 	.byte #0x08,#0x02	; 520
      0096BE 00 00                 6042 	.byte #0x00,#0x00	; 0
      0096C0 0A 04                 6043 	.byte #0x0A,#0x04	; 1034
      0096C2 20 00                 6044 	.byte #0x20,#0x00	; 32
      0096C4 41 01                 6045 	.byte #0x41,#0x01	; 321
      0096C6 20 00                 6046 	.byte #0x20,#0x00	; 32
      0096C8 80 00                 6047 	.byte #0x80,#0x00	; 128
      0096CA 20 00                 6048 	.byte #0x20,#0x00	; 32
      0096CC 20 00                 6049 	.byte #0x20,#0x00	; 32
      0096CE 40 02                 6050 	.byte #0x40,#0x02	; 576
      0096D0 80 00                 6051 	.byte #0x80,#0x00	; 128
      0096D2 18 08                 6052 	.byte #0x18,#0x08	; 2072
      0096D4 04 00                 6053 	.byte #0x04,#0x00	; 4
      0096D6 80 00                 6054 	.byte #0x80,#0x00	; 128
      0096D8 80 00                 6055 	.byte #0x80,#0x00	; 128
      0096DA 20 00                 6056 	.byte #0x20,#0x00	; 32
      0096DC 80 00                 6057 	.byte #0x80,#0x00	; 128
      0096DE 40 02                 6058 	.byte #0x40,#0x02	; 576
      0096E0 04 08                 6059 	.byte #0x04,#0x08	; 2052
      0096E2 82 00                 6060 	.byte #0x82,#0x00	; 130
      0096E4 10 00                 6061 	.byte #0x10,#0x00	; 16
      0096E6 10 05                 6062 	.byte #0x10,#0x05	; 1296
      0096E8 01 00                 6063 	.byte #0x01,#0x00	; 1
      0096EA 20 00                 6064 	.byte #0x20,#0x00	; 32
      0096EC 08 02                 6065 	.byte #0x08,#0x02	; 520
      0096EE 40 02                 6066 	.byte #0x40,#0x02	; 576
      0096F0 40 02                 6067 	.byte #0x40,#0x02	; 576
      0096F2 40 02                 6068 	.byte #0x40,#0x02	; 576
      0096F4 20 04                 6069 	.byte #0x20,#0x04	; 1056
      0096F6 40 02                 6070 	.byte #0x40,#0x02	; 576
      0096F8 80 00                 6071 	.byte #0x80,#0x00	; 128
      0096FA 05 00                 6072 	.byte #0x05,#0x00	; 5
      0096FC 02 09                 6073 	.byte #0x02,#0x09	; 2306
      0096FE 00 00                 6074 	.byte #0x00,#0x00	; 0
      009700 00 00                 6075 	.byte #0x00,#0x00	; 0
      009702 00 00                 6076 	.byte #0x00,#0x00	; 0
      009704 10 00                 6077 	.byte #0x10,#0x00	; 16
      009706 00 00                 6078 	.byte #0x00,#0x00	; 0
      009708 28 00                 6079 	.byte #0x28,#0x00	; 40
      00970A 00 0A                 6080 	.byte #0x00,#0x0A	; 2560
      00970C 44 00                 6081 	.byte #0x44,#0x00	; 68
      00970E 00 00                 6082 	.byte #0x00,#0x00	; 0
      009710 42 01                 6083 	.byte #0x42,#0x01	; 322
      009712 00 0A                 6084 	.byte #0x00,#0x0A	; 2560
      009714 09 04                 6085 	.byte #0x09,#0x04	; 1033
      009716 00 0A                 6086 	.byte #0x00,#0x0A	; 2560
      009718 80 00                 6087 	.byte #0x80,#0x00	; 128
      00971A 00 0A                 6088 	.byte #0x00,#0x0A	; 2560
      00971C 00 0A                 6089 	.byte #0x00,#0x0A	; 2560
      00971E 00 00                 6090 	.byte #0x00,#0x00	; 0
      009720 10 00                 6091 	.byte #0x10,#0x00	; 16
      009722 10 00                 6092 	.byte #0x10,#0x00	; 16
      009724 10 00                 6093 	.byte #0x10,#0x00	; 16
      009726 06 00                 6094 	.byte #0x06,#0x00	; 6
      009728 01 09                 6095 	.byte #0x01,#0x09	; 2305
      00972A A0 04                 6096 	.byte #0xA0,#0x04	; 1184
      00972C 10 00                 6097 	.byte #0x10,#0x00	; 16
      00972E 81 00                 6098 	.byte #0x81,#0x00	; 129
      009730 24 02                 6099 	.byte #0x24,#0x02	; 548
      009732 00 01                 6100 	.byte #0x00,#0x01	; 256
      009734 10 00                 6101 	.byte #0x10,#0x00	; 16
      009736 58 00                 6102 	.byte #0x58,#0x00	; 88
      009738 00 04                 6103 	.byte #0x00,#0x04	; 1024
      00973A 00 0A                 6104 	.byte #0x00,#0x0A	; 2560
      00973C 02 00                 6105 	.byte #0x02,#0x00	; 2
      00973E 00 00                 6106 	.byte #0x00,#0x00	; 0
      009740 10 00                 6107 	.byte #0x10,#0x00	; 16
      009742 10 00                 6108 	.byte #0x10,#0x00	; 16
      009744 10 00                 6109 	.byte #0x10,#0x00	; 16
      009746 41 04                 6110 	.byte #0x41,#0x04	; 1089
      009748 80 00                 6111 	.byte #0x80,#0x00	; 128
      00974A 0A 01                 6112 	.byte #0x0A,#0x01	; 266
      00974C 10 00                 6113 	.byte #0x10,#0x00	; 16
      00974E 0C 00                 6114 	.byte #0x0C,#0x00	; 12
      009750 80 00                 6115 	.byte #0x80,#0x00	; 128
      009752 60 00                 6116 	.byte #0x60,#0x00	; 96
      009754 10 00                 6117 	.byte #0x10,#0x00	; 16
      009756 80 00                 6118 	.byte #0x80,#0x00	; 128
      009758 80 00                 6119 	.byte #0x80,#0x00	; 128
      00975A 00 0A                 6120 	.byte #0x00,#0x0A	; 2560
      00975C 80 00                 6121 	.byte #0x80,#0x00	; 128
      00975E 10 00                 6122 	.byte #0x10,#0x00	; 16
      009760 10 00                 6123 	.byte #0x10,#0x00	; 16
      009762 10 00                 6124 	.byte #0x10,#0x00	; 16
      009764 10 00                 6125 	.byte #0x10,#0x00	; 16
      009766 00 02                 6126 	.byte #0x00,#0x02	; 512
      009768 10 00                 6127 	.byte #0x10,#0x00	; 16
      00976A 10 00                 6128 	.byte #0x10,#0x00	; 16
      00976C 10 00                 6129 	.byte #0x10,#0x00	; 16
      00976E 02 0C                 6130 	.byte #0x02,#0x0C	; 3074
      009770 10 00                 6131 	.byte #0x10,#0x00	; 16
      009772 10 00                 6132 	.byte #0x10,#0x00	; 16
      009774 10 00                 6133 	.byte #0x10,#0x00	; 16
      009776 20 01                 6134 	.byte #0x20,#0x01	; 288
      009778 80 00                 6135 	.byte #0x80,#0x00	; 128
      00977A 05 00                 6136 	.byte #0x05,#0x00	; 5
      00977C 10 00                 6137 	.byte #0x10,#0x00	; 16
      00977E 00 00                 6138 	.byte #0x00,#0x00	; 0
      009780 01 02                 6139 	.byte #0x01,#0x02	; 513
      009782 C8 00                 6140 	.byte #0xC8,#0x00	; 200
      009784 22 08                 6141 	.byte #0x22,#0x08	; 2082
      009786 06 00                 6142 	.byte #0x06,#0x00	; 6
      009788 80 00                 6143 	.byte #0x80,#0x00	; 128
      00978A 11 00                 6144 	.byte #0x11,#0x00	; 17
      00978C 00 05                 6145 	.byte #0x00,#0x05	; 1280
      00978E 30 04                 6146 	.byte #0x30,#0x04	; 1072
      009790 80 00                 6147 	.byte #0x80,#0x00	; 128
      009792 00 01                 6148 	.byte #0x00,#0x01	; 256
      009794 04 00                 6149 	.byte #0x04,#0x00	; 4
      009796 80 00                 6150 	.byte #0x80,#0x00	; 128
      009798 80 00                 6151 	.byte #0x80,#0x00	; 128
      00979A 00 0A                 6152 	.byte #0x00,#0x0A	; 2560
      00979C 80 00                 6153 	.byte #0x80,#0x00	; 128
      00979E 06 00                 6154 	.byte #0x06,#0x00	; 6
      0097A0 40 04                 6155 	.byte #0x40,#0x04	; 1088
      0097A2 00 01                 6156 	.byte #0x00,#0x01	; 256
      0097A4 10 00                 6157 	.byte #0x10,#0x00	; 16
      0097A6 06 00                 6158 	.byte #0x06,#0x00	; 6
      0097A8 06 00                 6159 	.byte #0x06,#0x00	; 6
      0097AA 06 00                 6160 	.byte #0x06,#0x00	; 6
      0097AC 08 02                 6161 	.byte #0x08,#0x02	; 520
      0097AE 00 01                 6162 	.byte #0x00,#0x01	; 256
      0097B0 08 08                 6163 	.byte #0x08,#0x08	; 2056
      0097B2 00 01                 6164 	.byte #0x00,#0x01	; 256
      0097B4 00 01                 6165 	.byte #0x00,#0x01	; 256
      0097B6 06 00                 6166 	.byte #0x06,#0x00	; 6
      0097B8 80 00                 6167 	.byte #0x80,#0x00	; 128
      0097BA 00 01                 6168 	.byte #0x00,#0x01	; 256
      0097BC 61 00                 6169 	.byte #0x61,#0x00	; 97
      0097BE 00 09                 6170 	.byte #0x00,#0x09	; 2304
      0097C0 80 00                 6171 	.byte #0x80,#0x00	; 128
      0097C2 04 06                 6172 	.byte #0x04,#0x06	; 1540
      0097C4 10 00                 6173 	.byte #0x10,#0x00	; 16
      0097C6 80 00                 6174 	.byte #0x80,#0x00	; 128
      0097C8 80 00                 6175 	.byte #0x80,#0x00	; 128
      0097CA 20 00                 6176 	.byte #0x20,#0x00	; 32
      0097CC 80 00                 6177 	.byte #0x80,#0x00	; 128
      0097CE 80 00                 6178 	.byte #0x80,#0x00	; 128
      0097D0 80 00                 6179 	.byte #0x80,#0x00	; 128
      0097D2 03 00                 6180 	.byte #0x03,#0x00	; 3
      0097D4 80 00                 6181 	.byte #0x80,#0x00	; 128
      0097D6 80 00                 6182 	.byte #0x80,#0x00	; 128
      0097D8 80 00                 6183 	.byte #0x80,#0x00	; 128
      0097DA 80 00                 6184 	.byte #0x80,#0x00	; 128
      0097DC 80 00                 6185 	.byte #0x80,#0x00	; 128
      0097DE 29 00                 6186 	.byte #0x29,#0x00	; 41
      0097E0 10 00                 6187 	.byte #0x10,#0x00	; 16
      0097E2 10 00                 6188 	.byte #0x10,#0x00	; 16
      0097E4 10 00                 6189 	.byte #0x10,#0x00	; 16
      0097E6 06 00                 6190 	.byte #0x06,#0x00	; 6
      0097E8 80 00                 6191 	.byte #0x80,#0x00	; 128
      0097EA 40 08                 6192 	.byte #0x40,#0x08	; 2112
      0097EC 10 00                 6193 	.byte #0x10,#0x00	; 16
      0097EE 40 02                 6194 	.byte #0x40,#0x02	; 576
      0097F0 80 00                 6195 	.byte #0x80,#0x00	; 128
      0097F2 00 01                 6196 	.byte #0x00,#0x01	; 256
      0097F4 10 00                 6197 	.byte #0x10,#0x00	; 16
      0097F6 80 00                 6198 	.byte #0x80,#0x00	; 128
      0097F8 80 00                 6199 	.byte #0x80,#0x00	; 128
      0097FA 08 04                 6200 	.byte #0x08,#0x04	; 1032
      0097FC 80 00                 6201 	.byte #0x80,#0x00	; 128
      0097FE 00 00                 6202 	.byte #0x00,#0x00	; 0
      009800 00 00                 6203 	.byte #0x00,#0x00	; 0
      009802 00 00                 6204 	.byte #0x00,#0x00	; 0
      009804 00 00                 6205 	.byte #0x00,#0x00	; 0
      009806 00 00                 6206 	.byte #0x00,#0x00	; 0
      009808 00 00                 6207 	.byte #0x00,#0x00	; 0
      00980A 00 00                 6208 	.byte #0x00,#0x00	; 0
      00980C 10 02                 6209 	.byte #0x10,#0x02	; 528
      00980E 00 00                 6210 	.byte #0x00,#0x00	; 0
      009810 00 00                 6211 	.byte #0x00,#0x00	; 0
      009812 00 00                 6212 	.byte #0x00,#0x00	; 0
      009814 A0 00                 6213 	.byte #0xA0,#0x00	; 160
      009816 00 00                 6214 	.byte #0x00,#0x00	; 0
      009818 00 04                 6215 	.byte #0x00,#0x04	; 1024
      00981A 06 01                 6216 	.byte #0x06,#0x01	; 262
      00981C 01 08                 6217 	.byte #0x01,#0x08	; 2049
      00981E 00 00                 6218 	.byte #0x00,#0x00	; 0
      009820 00 00                 6219 	.byte #0x00,#0x00	; 0
      009822 00 00                 6220 	.byte #0x00,#0x00	; 0
      009824 42 00                 6221 	.byte #0x42,#0x00	; 66
      009826 00 00                 6222 	.byte #0x00,#0x00	; 0
      009828 00 04                 6223 	.byte #0x00,#0x04	; 1024
      00982A 09 00                 6224 	.byte #0x09,#0x00	; 9
      00982C 80 01                 6225 	.byte #0x80,#0x01	; 384
      00982E 00 00                 6226 	.byte #0x00,#0x00	; 0
      009830 00 04                 6227 	.byte #0x00,#0x04	; 1024
      009832 00 08                 6228 	.byte #0x00,#0x08	; 2048
      009834 1C 00                 6229 	.byte #0x1C,#0x00	; 28
      009836 00 04                 6230 	.byte #0x00,#0x04	; 1024
      009838 00 04                 6231 	.byte #0x00,#0x04	; 1024
      00983A 60 02                 6232 	.byte #0x60,#0x02	; 608
      00983C 00 04                 6233 	.byte #0x00,#0x04	; 1024
      00983E 00 00                 6234 	.byte #0x00,#0x00	; 0
      009840 00 00                 6235 	.byte #0x00,#0x00	; 0
      009842 00 00                 6236 	.byte #0x00,#0x00	; 0
      009844 05 04                 6237 	.byte #0x05,#0x04	; 1029
      009846 00 00                 6238 	.byte #0x00,#0x00	; 0
      009848 02 08                 6239 	.byte #0x02,#0x08	; 2050
      00984A 20 00                 6240 	.byte #0x20,#0x00	; 32
      00984C 80 01                 6241 	.byte #0x80,#0x01	; 384
      00984E 00 00                 6242 	.byte #0x00,#0x00	; 0
      009850 10 01                 6243 	.byte #0x10,#0x01	; 272
      009852 00 08                 6244 	.byte #0x00,#0x08	; 2048
      009854 02 02                 6245 	.byte #0x02,#0x02	; 514
      009856 81 02                 6246 	.byte #0x81,#0x02	; 641
      009858 24 00                 6247 	.byte #0x24,#0x00	; 36
      00985A 10 04                 6248 	.byte #0x10,#0x04	; 1040
      00985C 48 00                 6249 	.byte #0x48,#0x00	; 72
      00985E 00 00                 6250 	.byte #0x00,#0x00	; 0
      009860 28 02                 6251 	.byte #0x28,#0x02	; 552
      009862 00 08                 6252 	.byte #0x00,#0x08	; 2048
      009864 80 01                 6253 	.byte #0x80,#0x01	; 384
      009866 54 00                 6254 	.byte #0x54,#0x00	; 84
      009868 80 01                 6255 	.byte #0x80,#0x01	; 384
      00986A 80 01                 6256 	.byte #0x80,#0x01	; 384
      00986C 80 01                 6257 	.byte #0x80,#0x01	; 384
      00986E 00 08                 6258 	.byte #0x00,#0x08	; 2048
      009870 41 00                 6259 	.byte #0x41,#0x00	; 65
      009872 00 08                 6260 	.byte #0x00,#0x08	; 2048
      009874 00 08                 6261 	.byte #0x00,#0x08	; 2048
      009876 0A 00                 6262 	.byte #0x0A,#0x00	; 10
      009878 00 04                 6263 	.byte #0x00,#0x04	; 1024
      00987A 00 08                 6264 	.byte #0x00,#0x08	; 2048
      00987C 80 01                 6265 	.byte #0x80,#0x01	; 384
      00987E 00 00                 6266 	.byte #0x00,#0x00	; 0
      009880 00 00                 6267 	.byte #0x00,#0x00	; 0
      009882 00 00                 6268 	.byte #0x00,#0x00	; 0
      009884 42 00                 6269 	.byte #0x42,#0x00	; 66
      009886 00 00                 6270 	.byte #0x00,#0x00	; 0
      009888 8C 00                 6271 	.byte #0x8C,#0x00	; 140
      00988A 20 00                 6272 	.byte #0x20,#0x00	; 32
      00988C 01 08                 6273 	.byte #0x01,#0x08	; 2049
      00988E 00 00                 6274 	.byte #0x00,#0x00	; 0
      009890 10 01                 6275 	.byte #0x10,#0x01	; 272
      009892 08 06                 6276 	.byte #0x08,#0x06	; 1544
      009894 01 08                 6277 	.byte #0x01,#0x08	; 2049
      009896 40 00                 6278 	.byte #0x40,#0x00	; 64
      009898 01 08                 6279 	.byte #0x01,#0x08	; 2049
      00989A 01 08                 6280 	.byte #0x01,#0x08	; 2049
      00989C 01 08                 6281 	.byte #0x01,#0x08	; 2049
      00989E 00 00                 6282 	.byte #0x00,#0x00	; 0
      0098A0 42 00                 6283 	.byte #0x42,#0x00	; 66
      0098A2 42 00                 6284 	.byte #0x42,#0x00	; 66
      0098A4 42 00                 6285 	.byte #0x42,#0x00	; 66
      0098A6 00 0B                 6286 	.byte #0x00,#0x0B	; 2816
      0098A8 30 00                 6287 	.byte #0x30,#0x00	; 48
      0098AA 04 04                 6288 	.byte #0x04,#0x04	; 1028
      0098AC 42 00                 6289 	.byte #0x42,#0x00	; 66
      0098AE 25 00                 6290 	.byte #0x25,#0x00	; 37
      0098B0 80 02                 6291 	.byte #0x80,#0x02	; 640
      0098B2 00 01                 6292 	.byte #0x00,#0x01	; 256
      0098B4 42 00                 6293 	.byte #0x42,#0x00	; 66
      0098B6 0A 00                 6294 	.byte #0x0A,#0x00	; 10
      0098B8 00 04                 6295 	.byte #0x00,#0x04	; 1024
      0098BA 90 00                 6296 	.byte #0x90,#0x00	; 144
      0098BC 01 08                 6297 	.byte #0x01,#0x08	; 2049
      0098BE 00 00                 6298 	.byte #0x00,#0x00	; 0
      0098C0 10 01                 6299 	.byte #0x10,#0x01	; 272
      0098C2 20 00                 6300 	.byte #0x20,#0x00	; 32
      0098C4 08 00                 6301 	.byte #0x08,#0x00	; 8
      0098C6 20 00                 6302 	.byte #0x20,#0x00	; 32
      0098C8 40 06                 6303 	.byte #0x40,#0x06	; 1600
      0098CA 20 00                 6304 	.byte #0x20,#0x00	; 32
      0098CC 20 00                 6305 	.byte #0x20,#0x00	; 32
      0098CE 10 01                 6306 	.byte #0x10,#0x01	; 272
      0098D0 10 01                 6307 	.byte #0x10,#0x01	; 272
      0098D2 C4 00                 6308 	.byte #0xC4,#0x00	; 196
      0098D4 10 01                 6309 	.byte #0x10,#0x01	; 272
      0098D6 0A 00                 6310 	.byte #0x0A,#0x00	; 10
      0098D8 10 01                 6311 	.byte #0x10,#0x01	; 272
      0098DA 20 00                 6312 	.byte #0x20,#0x00	; 32
      0098DC 01 08                 6313 	.byte #0x01,#0x08	; 2049
      0098DE 80 04                 6314 	.byte #0x80,#0x04	; 1152
      0098E0 04 08                 6315 	.byte #0x04,#0x08	; 2052
      0098E2 11 02                 6316 	.byte #0x11,#0x02	; 529
      0098E4 42 00                 6317 	.byte #0x42,#0x00	; 66
      0098E6 0A 00                 6318 	.byte #0x0A,#0x00	; 10
      0098E8 01 00                 6319 	.byte #0x01,#0x00	; 1
      0098EA 20 00                 6320 	.byte #0x20,#0x00	; 32
      0098EC 80 01                 6321 	.byte #0x80,#0x01	; 384
      0098EE 0A 00                 6322 	.byte #0x0A,#0x00	; 10
      0098F0 10 01                 6323 	.byte #0x10,#0x01	; 272
      0098F2 00 08                 6324 	.byte #0x00,#0x08	; 2048
      0098F4 20 04                 6325 	.byte #0x20,#0x04	; 1056
      0098F6 0A 00                 6326 	.byte #0x0A,#0x00	; 10
      0098F8 0A 00                 6327 	.byte #0x0A,#0x00	; 10
      0098FA 0A 00                 6328 	.byte #0x0A,#0x00	; 10
      0098FC 04 02                 6329 	.byte #0x04,#0x02	; 516
      0098FE 00 00                 6330 	.byte #0x00,#0x00	; 0
      009900 00 00                 6331 	.byte #0x00,#0x00	; 0
      009902 00 00                 6332 	.byte #0x00,#0x00	; 0
      009904 A0 00                 6333 	.byte #0xA0,#0x00	; 160
      009906 00 00                 6334 	.byte #0x00,#0x00	; 0
      009908 02 08                 6335 	.byte #0x02,#0x08	; 2050
      00990A 09 00                 6336 	.byte #0x09,#0x00	; 9
      00990C 44 00                 6337 	.byte #0x44,#0x00	; 68
      00990E 00 00                 6338 	.byte #0x00,#0x00	; 0
      009910 A0 00                 6339 	.byte #0xA0,#0x00	; 160
      009912 A0 00                 6340 	.byte #0xA0,#0x00	; 160
      009914 A0 00                 6341 	.byte #0xA0,#0x00	; 160
      009916 40 00                 6342 	.byte #0x40,#0x00	; 64
      009918 08 03                 6343 	.byte #0x08,#0x03	; 776
      00991A 10 04                 6344 	.byte #0x10,#0x04	; 1040
      00991C A0 00                 6345 	.byte #0xA0,#0x00	; 160
      00991E 00 00                 6346 	.byte #0x00,#0x00	; 0
      009920 04 01                 6347 	.byte #0x04,#0x01	; 260
      009922 09 00                 6348 	.byte #0x09,#0x00	; 9
      009924 00 0E                 6349 	.byte #0x00,#0x0E	; 3584
      009926 09 00                 6350 	.byte #0x09,#0x00	; 9
      009928 30 00                 6351 	.byte #0x30,#0x00	; 48
      00992A 09 00                 6352 	.byte #0x09,#0x00	; 9
      00992C 09 00                 6353 	.byte #0x09,#0x00	; 9
      00992E 12 02                 6354 	.byte #0x12,#0x02	; 530
      009930 41 00                 6355 	.byte #0x41,#0x00	; 65
      009932 00 01                 6356 	.byte #0x00,#0x01	; 256
      009934 A0 00                 6357 	.byte #0xA0,#0x00	; 160
      009936 84 08                 6358 	.byte #0x84,#0x08	; 2180
      009938 00 04                 6359 	.byte #0x00,#0x04	; 1024
      00993A 09 00                 6360 	.byte #0x09,#0x00	; 9
      00993C 02 00                 6361 	.byte #0x02,#0x00	; 2
      00993E 00 00                 6362 	.byte #0x00,#0x00	; 0
      009940 02 08                 6363 	.byte #0x02,#0x08	; 2050
      009942 40 03                 6364 	.byte #0x40,#0x03	; 832
      009944 08 00                 6365 	.byte #0x08,#0x00	; 8
      009946 02 08                 6366 	.byte #0x02,#0x08	; 2050
      009948 02 08                 6367 	.byte #0x02,#0x08	; 2050
      00994A 10 04                 6368 	.byte #0x10,#0x04	; 1040
      00994C 02 08                 6369 	.byte #0x02,#0x08	; 2050
      00994E 0C 00                 6370 	.byte #0x0C,#0x00	; 12
      009950 41 00                 6371 	.byte #0x41,#0x00	; 65
      009952 10 04                 6372 	.byte #0x10,#0x04	; 1040
      009954 A0 00                 6373 	.byte #0xA0,#0x00	; 160
      009956 10 04                 6374 	.byte #0x10,#0x04	; 1040
      009958 02 08                 6375 	.byte #0x02,#0x08	; 2050
      00995A 10 04                 6376 	.byte #0x10,#0x04	; 1040
      00995C 10 04                 6377 	.byte #0x10,#0x04	; 1040
      00995E 80 04                 6378 	.byte #0x80,#0x04	; 1152
      009960 41 00                 6379 	.byte #0x41,#0x00	; 65
      009962 26 00                 6380 	.byte #0x26,#0x00	; 38
      009964 10 00                 6381 	.byte #0x10,#0x00	; 16
      009966 00 02                 6382 	.byte #0x00,#0x02	; 512
      009968 02 08                 6383 	.byte #0x02,#0x08	; 2050
      00996A 09 00                 6384 	.byte #0x09,#0x00	; 9
      00996C 80 01                 6385 	.byte #0x80,#0x01	; 384
      00996E 41 00                 6386 	.byte #0x41,#0x00	; 65
      009970 41 00                 6387 	.byte #0x41,#0x00	; 65
      009972 00 08                 6388 	.byte #0x00,#0x08	; 2048
      009974 41 00                 6389 	.byte #0x41,#0x00	; 65
      009976 20 01                 6390 	.byte #0x20,#0x01	; 288
      009978 41 00                 6391 	.byte #0x41,#0x00	; 65
      00997A 10 04                 6392 	.byte #0x10,#0x04	; 1040
      00997C 04 02                 6393 	.byte #0x04,#0x02	; 516
      00997E 00 00                 6394 	.byte #0x00,#0x00	; 0
      009980 01 02                 6395 	.byte #0x01,#0x02	; 513
      009982 14 08                 6396 	.byte #0x14,#0x08	; 2068
      009984 08 00                 6397 	.byte #0x08,#0x00	; 8
      009986 40 00                 6398 	.byte #0x40,#0x00	; 64
      009988 30 00                 6399 	.byte #0x30,#0x00	; 48
      00998A 82 02                 6400 	.byte #0x82,#0x02	; 642
      00998C 00 05                 6401 	.byte #0x00,#0x05	; 1280
      00998E 40 00                 6402 	.byte #0x40,#0x00	; 64
      009990 06 04                 6403 	.byte #0x06,#0x04	; 1030
      009992 00 01                 6404 	.byte #0x00,#0x01	; 256
      009994 A0 00                 6405 	.byte #0xA0,#0x00	; 160
      009996 40 00                 6406 	.byte #0x40,#0x00	; 64
      009998 40 00                 6407 	.byte #0x40,#0x00	; 64
      00999A 40 00                 6408 	.byte #0x40,#0x00	; 64
      00999C 01 08                 6409 	.byte #0x01,#0x08	; 2049
      00999E 80 04                 6410 	.byte #0x80,#0x04	; 1152
      0099A0 30 00                 6411 	.byte #0x30,#0x00	; 48
      0099A2 00 01                 6412 	.byte #0x00,#0x01	; 256
      0099A4 42 00                 6413 	.byte #0x42,#0x00	; 66
      0099A6 30 00                 6414 	.byte #0x30,#0x00	; 48
      0099A8 30 00                 6415 	.byte #0x30,#0x00	; 48
      0099AA 09 00                 6416 	.byte #0x09,#0x00	; 9
      0099AC 30 00                 6417 	.byte #0x30,#0x00	; 48
      0099AE 00 01                 6418 	.byte #0x00,#0x01	; 256
      0099B0 08 08                 6419 	.byte #0x08,#0x08	; 2056
      0099B2 00 01                 6420 	.byte #0x00,#0x01	; 256
      0099B4 00 01                 6421 	.byte #0x00,#0x01	; 256
      0099B6 40 00                 6422 	.byte #0x40,#0x00	; 64
      0099B8 30 00                 6423 	.byte #0x30,#0x00	; 48
      0099BA 00 01                 6424 	.byte #0x00,#0x01	; 256
      0099BC 04 02                 6425 	.byte #0x04,#0x02	; 516
      0099BE 80 04                 6426 	.byte #0x80,#0x04	; 1152
      0099C0 08 00                 6427 	.byte #0x08,#0x00	; 8
      0099C2 08 00                 6428 	.byte #0x08,#0x00	; 8
      0099C4 08 00                 6429 	.byte #0x08,#0x00	; 8
      0099C6 05 01                 6430 	.byte #0x05,#0x01	; 261
      0099C8 02 08                 6431 	.byte #0x02,#0x08	; 2050
      0099CA 20 00                 6432 	.byte #0x20,#0x00	; 32
      0099CC 08 00                 6433 	.byte #0x08,#0x00	; 8
      0099CE 20 0A                 6434 	.byte #0x20,#0x0A	; 2592
      0099D0 10 01                 6435 	.byte #0x10,#0x01	; 272
      0099D2 03 00                 6436 	.byte #0x03,#0x00	; 3
      0099D4 08 00                 6437 	.byte #0x08,#0x00	; 8
      0099D6 40 00                 6438 	.byte #0x40,#0x00	; 64
      0099D8 80 00                 6439 	.byte #0x80,#0x00	; 128
      0099DA 10 04                 6440 	.byte #0x10,#0x04	; 1040
      0099DC 04 02                 6441 	.byte #0x04,#0x02	; 516
      0099DE 80 04                 6442 	.byte #0x80,#0x04	; 1152
      0099E0 80 04                 6443 	.byte #0x80,#0x04	; 1152
      0099E2 80 04                 6444 	.byte #0x80,#0x04	; 1152
      0099E4 08 00                 6445 	.byte #0x08,#0x00	; 8
      0099E6 80 04                 6446 	.byte #0x80,#0x04	; 1152
      0099E8 30 00                 6447 	.byte #0x30,#0x00	; 48
      0099EA 40 08                 6448 	.byte #0x40,#0x08	; 2112
      0099EC 04 02                 6449 	.byte #0x04,#0x02	; 516
      0099EE 80 04                 6450 	.byte #0x80,#0x04	; 1152
      0099F0 41 00                 6451 	.byte #0x41,#0x00	; 65
      0099F2 00 01                 6452 	.byte #0x00,#0x01	; 256
      0099F4 04 02                 6453 	.byte #0x04,#0x02	; 516
      0099F6 0A 00                 6454 	.byte #0x0A,#0x00	; 10
      0099F8 04 02                 6455 	.byte #0x04,#0x02	; 516
      0099FA 04 02                 6456 	.byte #0x04,#0x02	; 516
      0099FC 04 02                 6457 	.byte #0x04,#0x02	; 516
      0099FE 00 00                 6458 	.byte #0x00,#0x00	; 0
      009A00 00 00                 6459 	.byte #0x00,#0x00	; 0
      009A02 00 00                 6460 	.byte #0x00,#0x00	; 0
      009A04 08 09                 6461 	.byte #0x08,#0x09	; 2312
      009A06 00 00                 6462 	.byte #0x00,#0x00	; 0
      009A08 00 04                 6463 	.byte #0x00,#0x04	; 1024
      009A0A 20 00                 6464 	.byte #0x20,#0x00	; 32
      009A0C 44 00                 6465 	.byte #0x44,#0x00	; 68
      009A0E 00 00                 6466 	.byte #0x00,#0x00	; 0
      009A10 00 04                 6467 	.byte #0x00,#0x04	; 1024
      009A12 51 00                 6468 	.byte #0x51,#0x00	; 81
      009A14 02 02                 6469 	.byte #0x02,#0x02	; 514
      009A16 00 04                 6470 	.byte #0x00,#0x04	; 1024
      009A18 00 04                 6471 	.byte #0x00,#0x04	; 1024
      009A1A 88 00                 6472 	.byte #0x88,#0x00	; 136
      009A1C 00 04                 6473 	.byte #0x00,#0x04	; 1024
      009A1E 00 00                 6474 	.byte #0x00,#0x00	; 0
      009A20 00 04                 6475 	.byte #0x00,#0x04	; 1024
      009A22 84 02                 6476 	.byte #0x84,#0x02	; 644
      009A24 21 00                 6477 	.byte #0x21,#0x00	; 33
      009A26 00 04                 6478 	.byte #0x00,#0x04	; 1024
      009A28 00 04                 6479 	.byte #0x00,#0x04	; 1024
      009A2A 12 08                 6480 	.byte #0x12,#0x08	; 2066
      009A2C 00 04                 6481 	.byte #0x00,#0x04	; 1024
      009A2E 00 04                 6482 	.byte #0x00,#0x04	; 1024
      009A30 00 04                 6483 	.byte #0x00,#0x04	; 1024
      009A32 00 01                 6484 	.byte #0x00,#0x01	; 256
      009A34 00 04                 6485 	.byte #0x00,#0x04	; 1024
      009A36 00 04                 6486 	.byte #0x00,#0x04	; 1024
      009A38 00 04                 6487 	.byte #0x00,#0x04	; 1024
      009A3A 00 04                 6488 	.byte #0x00,#0x04	; 1024
      009A3C 00 04                 6489 	.byte #0x00,#0x04	; 1024
      009A3E 00 00                 6490 	.byte #0x00,#0x00	; 0
      009A40 C0 00                 6491 	.byte #0xC0,#0x00	; 192
      009A42 20 00                 6492 	.byte #0x20,#0x00	; 32
      009A44 02 02                 6493 	.byte #0x02,#0x02	; 514
      009A46 20 00                 6494 	.byte #0x20,#0x00	; 32
      009A48 19 00                 6495 	.byte #0x19,#0x00	; 25
      009A4A 20 00                 6496 	.byte #0x20,#0x00	; 32
      009A4C 20 00                 6497 	.byte #0x20,#0x00	; 32
      009A4E 0C 00                 6498 	.byte #0x0C,#0x00	; 12
      009A50 02 02                 6499 	.byte #0x02,#0x02	; 514
      009A52 02 02                 6500 	.byte #0x02,#0x02	; 514
      009A54 02 02                 6501 	.byte #0x02,#0x02	; 514
      009A56 40 09                 6502 	.byte #0x40,#0x09	; 2368
      009A58 00 04                 6503 	.byte #0x00,#0x04	; 1024
      009A5A 20 00                 6504 	.byte #0x20,#0x00	; 32
      009A5C 02 02                 6505 	.byte #0x02,#0x02	; 514
      009A5E 03 01                 6506 	.byte #0x03,#0x01	; 259
      009A60 04 08                 6507 	.byte #0x04,#0x08	; 2052
      009A62 48 04                 6508 	.byte #0x48,#0x04	; 1096
      009A64 10 00                 6509 	.byte #0x10,#0x00	; 16
      009A66 00 02                 6510 	.byte #0x00,#0x02	; 512
      009A68 00 04                 6511 	.byte #0x00,#0x04	; 1024
      009A6A 20 00                 6512 	.byte #0x20,#0x00	; 32
      009A6C 80 01                 6513 	.byte #0x80,#0x01	; 384
      009A6E B0 00                 6514 	.byte #0xB0,#0x00	; 176
      009A70 00 04                 6515 	.byte #0x00,#0x04	; 1024
      009A72 00 08                 6516 	.byte #0x00,#0x08	; 2048
      009A74 02 02                 6517 	.byte #0x02,#0x02	; 514
      009A76 00 04                 6518 	.byte #0x00,#0x04	; 1024
      009A78 00 04                 6519 	.byte #0x00,#0x04	; 1024
      009A7A 05 00                 6520 	.byte #0x05,#0x00	; 5
      009A7C 00 04                 6521 	.byte #0x00,#0x04	; 1024
      009A7E 00 00                 6522 	.byte #0x00,#0x00	; 0
      009A80 01 02                 6523 	.byte #0x01,#0x02	; 513
      009A82 20 00                 6524 	.byte #0x20,#0x00	; 32
      009A84 90 04                 6525 	.byte #0x90,#0x04	; 1168
      009A86 20 00                 6526 	.byte #0x20,#0x00	; 32
      009A88 02 01                 6527 	.byte #0x02,#0x01	; 258
      009A8A 20 00                 6528 	.byte #0x20,#0x00	; 32
      009A8C 20 00                 6529 	.byte #0x20,#0x00	; 32
      009A8E 82 08                 6530 	.byte #0x82,#0x08	; 2178
      009A90 68 00                 6531 	.byte #0x68,#0x00	; 104
      009A92 00 01                 6532 	.byte #0x00,#0x01	; 256
      009A94 04 00                 6533 	.byte #0x04,#0x00	; 4
      009A96 14 02                 6534 	.byte #0x14,#0x02	; 532
      009A98 00 04                 6535 	.byte #0x00,#0x04	; 1024
      009A9A 20 00                 6536 	.byte #0x20,#0x00	; 32
      009A9C 01 08                 6537 	.byte #0x01,#0x08	; 2049
      009A9E 18 00                 6538 	.byte #0x18,#0x00	; 24
      009AA0 04 08                 6539 	.byte #0x04,#0x08	; 2052
      009AA2 00 01                 6540 	.byte #0x00,#0x01	; 256
      009AA4 42 00                 6541 	.byte #0x42,#0x00	; 66
      009AA6 C1 00                 6542 	.byte #0xC1,#0x00	; 193
      009AA8 00 04                 6543 	.byte #0x00,#0x04	; 1024
      009AAA 20 00                 6544 	.byte #0x20,#0x00	; 32
      009AAC 08 02                 6545 	.byte #0x08,#0x02	; 520
      009AAE 00 01                 6546 	.byte #0x00,#0x01	; 256
      009AB0 00 04                 6547 	.byte #0x00,#0x04	; 1024
      009AB2 00 01                 6548 	.byte #0x00,#0x01	; 256
      009AB4 00 01                 6549 	.byte #0x00,#0x01	; 256
      009AB6 00 04                 6550 	.byte #0x00,#0x04	; 1024
      009AB8 00 04                 6551 	.byte #0x00,#0x04	; 1024
      009ABA 00 01                 6552 	.byte #0x00,#0x01	; 256
      009ABC 00 04                 6553 	.byte #0x00,#0x04	; 1024
      009ABE 20 00                 6554 	.byte #0x20,#0x00	; 32
      009AC0 04 08                 6555 	.byte #0x04,#0x08	; 2052
      009AC2 20 00                 6556 	.byte #0x20,#0x00	; 32
      009AC4 20 00                 6557 	.byte #0x20,#0x00	; 32
      009AC6 20 00                 6558 	.byte #0x20,#0x00	; 32
      009AC8 20 00                 6559 	.byte #0x20,#0x00	; 32
      009ACA 20 00                 6560 	.byte #0x20,#0x00	; 32
      009ACC 20 00                 6561 	.byte #0x20,#0x00	; 32
      009ACE 01 04                 6562 	.byte #0x01,#0x04	; 1025
      009AD0 10 01                 6563 	.byte #0x10,#0x01	; 272
      009AD2 20 00                 6564 	.byte #0x20,#0x00	; 32
      009AD4 02 02                 6565 	.byte #0x02,#0x02	; 514
      009AD6 20 00                 6566 	.byte #0x20,#0x00	; 32
      009AD8 80 00                 6567 	.byte #0x80,#0x00	; 128
      009ADA 20 00                 6568 	.byte #0x20,#0x00	; 32
      009ADC 20 00                 6569 	.byte #0x20,#0x00	; 32
      009ADE 04 08                 6570 	.byte #0x04,#0x08	; 2052
      009AE0 04 08                 6571 	.byte #0x04,#0x08	; 2052
      009AE2 20 00                 6572 	.byte #0x20,#0x00	; 32
      009AE4 04 08                 6573 	.byte #0x04,#0x08	; 2052
      009AE6 20 00                 6574 	.byte #0x20,#0x00	; 32
      009AE8 04 08                 6575 	.byte #0x04,#0x08	; 2052
      009AEA 20 00                 6576 	.byte #0x20,#0x00	; 32
      009AEC 20 00                 6577 	.byte #0x20,#0x00	; 32
      009AEE 40 02                 6578 	.byte #0x40,#0x02	; 576
      009AF0 04 08                 6579 	.byte #0x04,#0x08	; 2052
      009AF2 00 01                 6580 	.byte #0x00,#0x01	; 256
      009AF4 89 00                 6581 	.byte #0x89,#0x00	; 137
      009AF6 0A 00                 6582 	.byte #0x0A,#0x00	; 10
      009AF8 00 04                 6583 	.byte #0x00,#0x04	; 1024
      009AFA 20 00                 6584 	.byte #0x20,#0x00	; 32
      009AFC 50 00                 6585 	.byte #0x50,#0x00	; 80
      009AFE 00 00                 6586 	.byte #0x00,#0x00	; 0
      009B00 01 02                 6587 	.byte #0x01,#0x02	; 513
      009B02 02 04                 6588 	.byte #0x02,#0x04	; 1026
      009B04 44 00                 6589 	.byte #0x44,#0x00	; 68
      009B06 90 01                 6590 	.byte #0x90,#0x01	; 400
      009B08 44 00                 6591 	.byte #0x44,#0x00	; 68
      009B0A 44 00                 6592 	.byte #0x44,#0x00	; 68
      009B0C 44 00                 6593 	.byte #0x44,#0x00	; 68
      009B0E 0C 00                 6594 	.byte #0x0C,#0x00	; 12
      009B10 10 08                 6595 	.byte #0x10,#0x08	; 2064
      009B12 00 01                 6596 	.byte #0x00,#0x01	; 256
      009B14 A0 00                 6597 	.byte #0xA0,#0x00	; 160
      009B16 23 00                 6598 	.byte #0x23,#0x00	; 35
      009B18 00 04                 6599 	.byte #0x00,#0x04	; 1024
      009B1A 00 0A                 6600 	.byte #0x00,#0x0A	; 2560
      009B1C 44 00                 6601 	.byte #0x44,#0x00	; 68
      009B1E 60 08                 6602 	.byte #0x60,#0x08	; 2144
      009B20 8A 00                 6603 	.byte #0x8A,#0x00	; 138
      009B22 00 01                 6604 	.byte #0x00,#0x01	; 256
      009B24 10 00                 6605 	.byte #0x10,#0x00	; 16
      009B26 00 02                 6606 	.byte #0x00,#0x02	; 512
      009B28 00 04                 6607 	.byte #0x00,#0x04	; 1024
      009B2A 09 00                 6608 	.byte #0x09,#0x00	; 9
      009B2C 44 00                 6609 	.byte #0x44,#0x00	; 68
      009B2E 00 01                 6610 	.byte #0x00,#0x01	; 256
      009B30 00 04                 6611 	.byte #0x00,#0x04	; 1024
      009B32 00 01                 6612 	.byte #0x00,#0x01	; 256
      009B34 00 01                 6613 	.byte #0x00,#0x01	; 256
      009B36 00 04                 6614 	.byte #0x00,#0x04	; 1024
      009B38 00 04                 6615 	.byte #0x00,#0x04	; 1024
      009B3A 00 01                 6616 	.byte #0x00,#0x01	; 256
      009B3C 00 04                 6617 	.byte #0x00,#0x04	; 1024
      009B3E 0C 00                 6618 	.byte #0x0C,#0x00	; 12
      009B40 20 05                 6619 	.byte #0x20,#0x05	; 1312
      009B42 81 08                 6620 	.byte #0x81,#0x08	; 2177
      009B44 10 00                 6621 	.byte #0x10,#0x00	; 16
      009B46 00 02                 6622 	.byte #0x00,#0x02	; 512
      009B48 02 08                 6623 	.byte #0x02,#0x08	; 2050
      009B4A 20 00                 6624 	.byte #0x20,#0x00	; 32
      009B4C 44 00                 6625 	.byte #0x44,#0x00	; 68
      009B4E 0C 00                 6626 	.byte #0x0C,#0x00	; 12
      009B50 0C 00                 6627 	.byte #0x0C,#0x00	; 12
      009B52 0C 00                 6628 	.byte #0x0C,#0x00	; 12
      009B54 02 02                 6629 	.byte #0x02,#0x02	; 514
      009B56 0C 00                 6630 	.byte #0x0C,#0x00	; 12
      009B58 80 00                 6631 	.byte #0x80,#0x00	; 128
      009B5A 10 04                 6632 	.byte #0x10,#0x04	; 1040
      009B5C 01 01                 6633 	.byte #0x01,#0x01	; 257
      009B5E 00 02                 6634 	.byte #0x00,#0x02	; 512
      009B60 10 00                 6635 	.byte #0x10,#0x00	; 16
      009B62 10 00                 6636 	.byte #0x10,#0x00	; 16
      009B64 10 00                 6637 	.byte #0x10,#0x00	; 16
      009B66 00 02                 6638 	.byte #0x00,#0x02	; 512
      009B68 00 02                 6639 	.byte #0x00,#0x02	; 512
      009B6A 00 02                 6640 	.byte #0x00,#0x02	; 512
      009B6C 10 00                 6641 	.byte #0x10,#0x00	; 16
      009B6E 0C 00                 6642 	.byte #0x0C,#0x00	; 12
      009B70 41 00                 6643 	.byte #0x41,#0x00	; 65
      009B72 00 01                 6644 	.byte #0x00,#0x01	; 256
      009B74 10 00                 6645 	.byte #0x10,#0x00	; 16
      009B76 00 02                 6646 	.byte #0x00,#0x02	; 512
      009B78 00 04                 6647 	.byte #0x00,#0x04	; 1024
      009B7A C2 00                 6648 	.byte #0xC2,#0x00	; 194
      009B7C 28 08                 6649 	.byte #0x28,#0x08	; 2088
      009B7E 01 02                 6650 	.byte #0x01,#0x02	; 513
      009B80 01 02                 6651 	.byte #0x01,#0x02	; 513
      009B82 00 01                 6652 	.byte #0x00,#0x01	; 256
      009B84 01 02                 6653 	.byte #0x01,#0x02	; 513
      009B86 08 0C                 6654 	.byte #0x08,#0x0C	; 3080
      009B88 01 02                 6655 	.byte #0x01,#0x02	; 513
      009B8A 20 00                 6656 	.byte #0x20,#0x00	; 32
      009B8C 44 00                 6657 	.byte #0x44,#0x00	; 68
      009B8E 00 01                 6658 	.byte #0x00,#0x01	; 256
      009B90 01 02                 6659 	.byte #0x01,#0x02	; 513
      009B92 00 01                 6660 	.byte #0x00,#0x01	; 256
      009B94 00 01                 6661 	.byte #0x00,#0x01	; 256
      009B96 40 00                 6662 	.byte #0x40,#0x00	; 64
      009B98 80 00                 6663 	.byte #0x80,#0x00	; 128
      009B9A 00 01                 6664 	.byte #0x00,#0x01	; 256
      009B9C 1A 00                 6665 	.byte #0x1A,#0x00	; 26
      009B9E 00 01                 6666 	.byte #0x00,#0x01	; 256
      009BA0 01 02                 6667 	.byte #0x01,#0x02	; 513
      009BA2 00 01                 6668 	.byte #0x00,#0x01	; 256
      009BA4 00 01                 6669 	.byte #0x00,#0x01	; 256
      009BA6 06 00                 6670 	.byte #0x06,#0x00	; 6
      009BA8 30 00                 6671 	.byte #0x30,#0x00	; 48
      009BAA 00 01                 6672 	.byte #0x00,#0x01	; 256
      009BAC 80 08                 6673 	.byte #0x80,#0x08	; 2176
      009BAE 00 01                 6674 	.byte #0x00,#0x01	; 256
      009BB0 00 01                 6675 	.byte #0x00,#0x01	; 256
      009BB2 00 01                 6676 	.byte #0x00,#0x01	; 256
      009BB4 00 01                 6677 	.byte #0x00,#0x01	; 256
      009BB6 00 01                 6678 	.byte #0x00,#0x01	; 256
      009BB8 00 04                 6679 	.byte #0x00,#0x04	; 1024
      009BBA 00 01                 6680 	.byte #0x00,#0x01	; 256
      009BBC 00 01                 6681 	.byte #0x00,#0x01	; 256
      009BBE 52 00                 6682 	.byte #0x52,#0x00	; 82
      009BC0 01 02                 6683 	.byte #0x01,#0x02	; 513
      009BC2 20 00                 6684 	.byte #0x20,#0x00	; 32
      009BC4 08 00                 6685 	.byte #0x08,#0x00	; 8
      009BC6 20 00                 6686 	.byte #0x20,#0x00	; 32
      009BC8 80 00                 6687 	.byte #0x80,#0x00	; 128
      009BCA 20 00                 6688 	.byte #0x20,#0x00	; 32
      009BCC 20 00                 6689 	.byte #0x20,#0x00	; 32
      009BCE 0C 00                 6690 	.byte #0x0C,#0x00	; 12
      009BD0 80 00                 6691 	.byte #0x80,#0x00	; 128
      009BD2 00 01                 6692 	.byte #0x00,#0x01	; 256
      009BD4 40 0C                 6693 	.byte #0x40,#0x0C	; 3136
      009BD6 80 00                 6694 	.byte #0x80,#0x00	; 128
      009BD8 80 00                 6695 	.byte #0x80,#0x00	; 128
      009BDA 20 00                 6696 	.byte #0x20,#0x00	; 32
      009BDC 80 00                 6697 	.byte #0x80,#0x00	; 128
      009BDE 80 04                 6698 	.byte #0x80,#0x04	; 1152
      009BE0 04 08                 6699 	.byte #0x04,#0x08	; 2052
      009BE2 00 01                 6700 	.byte #0x00,#0x01	; 256
      009BE4 10 00                 6701 	.byte #0x10,#0x00	; 16
      009BE6 00 02                 6702 	.byte #0x00,#0x02	; 512
      009BE8 48 01                 6703 	.byte #0x48,#0x01	; 328
      009BEA 20 00                 6704 	.byte #0x20,#0x00	; 32
      009BEC 03 04                 6705 	.byte #0x03,#0x04	; 1027
      009BEE 00 01                 6706 	.byte #0x00,#0x01	; 256
      009BF0 22 00                 6707 	.byte #0x22,#0x00	; 34
      009BF2 00 01                 6708 	.byte #0x00,#0x01	; 256
      009BF4 00 01                 6709 	.byte #0x00,#0x01	; 256
      009BF6 11 08                 6710 	.byte #0x11,#0x08	; 2065
      009BF8 80 00                 6711 	.byte #0x80,#0x00	; 128
      009BFA 00 01                 6712 	.byte #0x00,#0x01	; 256
      009BFC 04 02                 6713 	.byte #0x04,#0x02	; 516
      009BFE 00 00                 6714 	.byte #0x00,#0x00	; 0
      009C00 00 00                 6715 	.byte #0x00,#0x00	; 0
      009C02 00 00                 6716 	.byte #0x00,#0x00	; 0
      009C04 00 00                 6717 	.byte #0x00,#0x00	; 0
      009C06 00 00                 6718 	.byte #0x00,#0x00	; 0
      009C08 00 00                 6719 	.byte #0x00,#0x00	; 0
      009C0A 00 00                 6720 	.byte #0x00,#0x00	; 0
      009C0C 10 02                 6721 	.byte #0x10,#0x02	; 528
      009C0E 00 00                 6722 	.byte #0x00,#0x00	; 0
      009C10 00 00                 6723 	.byte #0x00,#0x00	; 0
      009C12 00 00                 6724 	.byte #0x00,#0x00	; 0
      009C14 04 00                 6725 	.byte #0x04,#0x00	; 4
      009C16 00 00                 6726 	.byte #0x00,#0x00	; 0
      009C18 80 09                 6727 	.byte #0x80,#0x09	; 2432
      009C1A 21 04                 6728 	.byte #0x21,#0x04	; 1057
      009C1C 02 00                 6729 	.byte #0x02,#0x00	; 2
      009C1E 00 00                 6730 	.byte #0x00,#0x00	; 0
      009C20 00 00                 6731 	.byte #0x00,#0x00	; 0
      009C22 00 00                 6732 	.byte #0x00,#0x00	; 0
      009C24 88 04                 6733 	.byte #0x88,#0x04	; 1160
      009C26 00 00                 6734 	.byte #0x00,#0x00	; 0
      009C28 01 00                 6735 	.byte #0x01,#0x00	; 1
      009C2A 40 01                 6736 	.byte #0x40,#0x01	; 320
      009C2C 02 00                 6737 	.byte #0x02,#0x00	; 2
      009C2E 00 00                 6738 	.byte #0x00,#0x00	; 0
      009C30 70 00                 6739 	.byte #0x70,#0x00	; 112
      009C32 00 08                 6740 	.byte #0x00,#0x08	; 2048
      009C34 02 00                 6741 	.byte #0x02,#0x00	; 2
      009C36 0C 02                 6742 	.byte #0x0C,#0x02	; 524
      009C38 02 00                 6743 	.byte #0x02,#0x00	; 2
      009C3A 02 00                 6744 	.byte #0x02,#0x00	; 2
      009C3C 02 00                 6745 	.byte #0x02,#0x00	; 2
      009C3E 00 00                 6746 	.byte #0x00,#0x00	; 0
      009C40 00 00                 6747 	.byte #0x00,#0x00	; 0
      009C42 00 00                 6748 	.byte #0x00,#0x00	; 0
      009C44 22 01                 6749 	.byte #0x22,#0x01	; 290
      009C46 00 00                 6750 	.byte #0x00,#0x00	; 0
      009C48 01 00                 6751 	.byte #0x01,#0x00	; 1
      009C4A 84 00                 6752 	.byte #0x84,#0x00	; 132
      009C4C 00 0C                 6753 	.byte #0x00,#0x0C	; 3072
      009C4E 00 00                 6754 	.byte #0x00,#0x00	; 0
      009C50 00 06                 6755 	.byte #0x00,#0x06	; 1536
      009C52 00 08                 6756 	.byte #0x00,#0x08	; 2048
      009C54 91 00                 6757 	.byte #0x91,#0x00	; 145
      009C56 12 00                 6758 	.byte #0x12,#0x00	; 18
      009C58 24 00                 6759 	.byte #0x24,#0x00	; 36
      009C5A 00 03                 6760 	.byte #0x00,#0x03	; 768
      009C5C 48 00                 6761 	.byte #0x48,#0x00	; 72
      009C5E 00 00                 6762 	.byte #0x00,#0x00	; 0
      009C60 01 00                 6763 	.byte #0x01,#0x00	; 1
      009C62 00 08                 6764 	.byte #0x00,#0x08	; 2048
      009C64 44 02                 6765 	.byte #0x44,#0x02	; 580
      009C66 01 00                 6766 	.byte #0x01,#0x00	; 1
      009C68 01 00                 6767 	.byte #0x01,#0x00	; 1
      009C6A 38 00                 6768 	.byte #0x38,#0x00	; 56
      009C6C 01 00                 6769 	.byte #0x01,#0x00	; 1
      009C6E 00 08                 6770 	.byte #0x00,#0x08	; 2048
      009C70 08 01                 6771 	.byte #0x08,#0x01	; 264
      009C72 00 08                 6772 	.byte #0x00,#0x08	; 2048
      009C74 00 08                 6773 	.byte #0x00,#0x08	; 2048
      009C76 C0 04                 6774 	.byte #0xC0,#0x04	; 1216
      009C78 01 00                 6775 	.byte #0x01,#0x00	; 1
      009C7A 00 08                 6776 	.byte #0x00,#0x08	; 2048
      009C7C 02 00                 6777 	.byte #0x02,#0x00	; 2
      009C7E 00 00                 6778 	.byte #0x00,#0x00	; 0
      009C80 00 00                 6779 	.byte #0x00,#0x00	; 0
      009C82 00 00                 6780 	.byte #0x00,#0x00	; 0
      009C84 04 00                 6781 	.byte #0x04,#0x00	; 4
      009C86 00 00                 6782 	.byte #0x00,#0x00	; 0
      009C88 01 00                 6783 	.byte #0x01,#0x00	; 1
      009C8A 0A 08                 6784 	.byte #0x0A,#0x08	; 2058
      009C8C E0 00                 6785 	.byte #0xE0,#0x00	; 224
      009C8E 00 00                 6786 	.byte #0x00,#0x00	; 0
      009C90 04 00                 6787 	.byte #0x04,#0x00	; 4
      009C92 04 00                 6788 	.byte #0x04,#0x00	; 4
      009C94 04 00                 6789 	.byte #0x04,#0x00	; 4
      009C96 40 00                 6790 	.byte #0x40,#0x00	; 64
      009C98 18 04                 6791 	.byte #0x18,#0x04	; 1048
      009C9A 00 03                 6792 	.byte #0x00,#0x03	; 768
      009C9C 04 00                 6793 	.byte #0x04,#0x00	; 4
      009C9E 00 00                 6794 	.byte #0x00,#0x00	; 0
      009CA0 01 00                 6795 	.byte #0x01,#0x00	; 1
      009CA2 20 02                 6796 	.byte #0x20,#0x02	; 544
      009CA4 10 09                 6797 	.byte #0x10,#0x09	; 2320
      009CA6 01 00                 6798 	.byte #0x01,#0x00	; 1
      009CA8 01 00                 6799 	.byte #0x01,#0x00	; 1
      009CAA 04 04                 6800 	.byte #0x04,#0x04	; 1028
      009CAC 01 00                 6801 	.byte #0x01,#0x00	; 1
      009CAE 02 05                 6802 	.byte #0x02,#0x05	; 1282
      009CB0 80 02                 6803 	.byte #0x80,#0x02	; 640
      009CB2 49 00                 6804 	.byte #0x49,#0x00	; 73
      009CB4 04 00                 6805 	.byte #0x04,#0x00	; 4
      009CB6 20 08                 6806 	.byte #0x20,#0x08	; 2080
      009CB8 01 00                 6807 	.byte #0x01,#0x00	; 1
      009CBA 90 00                 6808 	.byte #0x90,#0x00	; 144
      009CBC 02 00                 6809 	.byte #0x02,#0x00	; 2
      009CBE 00 00                 6810 	.byte #0x00,#0x00	; 0
      009CC0 01 00                 6811 	.byte #0x01,#0x00	; 1
      009CC2 50 04                 6812 	.byte #0x50,#0x04	; 1104
      009CC4 08 00                 6813 	.byte #0x08,#0x00	; 8
      009CC6 01 00                 6814 	.byte #0x01,#0x00	; 1
      009CC8 01 00                 6815 	.byte #0x01,#0x00	; 1
      009CCA 00 03                 6816 	.byte #0x00,#0x03	; 768
      009CCC 01 00                 6817 	.byte #0x01,#0x00	; 1
      009CCE A8 00                 6818 	.byte #0xA8,#0x00	; 168
      009CD0 42 08                 6819 	.byte #0x42,#0x08	; 2114
      009CD2 00 03                 6820 	.byte #0x00,#0x03	; 768
      009CD4 04 00                 6821 	.byte #0x04,#0x00	; 4
      009CD6 00 03                 6822 	.byte #0x00,#0x03	; 768
      009CD8 01 00                 6823 	.byte #0x01,#0x00	; 1
      009CDA 00 03                 6824 	.byte #0x00,#0x03	; 768
      009CDC 00 03                 6825 	.byte #0x00,#0x03	; 768
      009CDE 01 00                 6826 	.byte #0x01,#0x00	; 1
      009CE0 01 00                 6827 	.byte #0x01,#0x00	; 1
      009CE2 82 00                 6828 	.byte #0x82,#0x00	; 130
      009CE4 01 00                 6829 	.byte #0x01,#0x00	; 1
      009CE6 01 00                 6830 	.byte #0x01,#0x00	; 1
      009CE8 01 00                 6831 	.byte #0x01,#0x00	; 1
      009CEA 01 00                 6832 	.byte #0x01,#0x00	; 1
      009CEC 01 00                 6833 	.byte #0x01,#0x00	; 1
      009CEE 14 00                 6834 	.byte #0x14,#0x00	; 20
      009CF0 01 00                 6835 	.byte #0x01,#0x00	; 1
      009CF2 00 08                 6836 	.byte #0x00,#0x08	; 2048
      009CF4 20 04                 6837 	.byte #0x20,#0x04	; 1056
      009CF6 01 00                 6838 	.byte #0x01,#0x00	; 1
      009CF8 01 00                 6839 	.byte #0x01,#0x00	; 1
      009CFA 00 03                 6840 	.byte #0x00,#0x03	; 768
      009CFC 01 00                 6841 	.byte #0x01,#0x00	; 1
      009CFE 00 00                 6842 	.byte #0x00,#0x00	; 0
      009D00 00 00                 6843 	.byte #0x00,#0x00	; 0
      009D02 00 00                 6844 	.byte #0x00,#0x00	; 0
      009D04 41 08                 6845 	.byte #0x41,#0x08	; 2113
      009D06 00 00                 6846 	.byte #0x00,#0x00	; 0
      009D08 28 00                 6847 	.byte #0x28,#0x00	; 40
      009D0A 84 00                 6848 	.byte #0x84,#0x00	; 132
      009D0C 02 00                 6849 	.byte #0x02,#0x00	; 2
      009D0E 00 00                 6850 	.byte #0x00,#0x00	; 0
      009D10 00 06                 6851 	.byte #0x00,#0x06	; 1536
      009D12 18 01                 6852 	.byte #0x18,#0x01	; 280
      009D14 02 00                 6853 	.byte #0x02,#0x00	; 2
      009D16 40 00                 6854 	.byte #0x40,#0x00	; 64
      009D18 02 00                 6855 	.byte #0x02,#0x00	; 2
      009D1A 02 00                 6856 	.byte #0x02,#0x00	; 2
      009D1C 02 00                 6857 	.byte #0x02,#0x00	; 2
      009D1E 00 00                 6858 	.byte #0x00,#0x00	; 0
      009D20 04 01                 6859 	.byte #0x04,#0x01	; 260
      009D22 20 02                 6860 	.byte #0x20,#0x02	; 544
      009D24 02 00                 6861 	.byte #0x02,#0x00	; 2
      009D26 10 0C                 6862 	.byte #0x10,#0x0C	; 3088
      009D28 02 00                 6863 	.byte #0x02,#0x00	; 2
      009D2A 02 00                 6864 	.byte #0x02,#0x00	; 2
      009D2C 02 00                 6865 	.byte #0x02,#0x00	; 2
      009D2E 81 00                 6866 	.byte #0x81,#0x00	; 129
      009D30 02 00                 6867 	.byte #0x02,#0x00	; 2
      009D32 02 00                 6868 	.byte #0x02,#0x00	; 2
      009D34 02 00                 6869 	.byte #0x02,#0x00	; 2
      009D36 02 00                 6870 	.byte #0x02,#0x00	; 2
      009D38 02 00                 6871 	.byte #0x02,#0x00	; 2
      009D3A 02 00                 6872 	.byte #0x02,#0x00	; 2
      009D3C 02 00                 6873 	.byte #0x02,#0x00	; 2
      009D3E 00 00                 6874 	.byte #0x00,#0x00	; 0
      009D40 00 06                 6875 	.byte #0x00,#0x06	; 1536
      009D42 84 00                 6876 	.byte #0x84,#0x00	; 132
      009D44 08 00                 6877 	.byte #0x08,#0x00	; 8
      009D46 84 00                 6878 	.byte #0x84,#0x00	; 132
      009D48 50 01                 6879 	.byte #0x50,#0x01	; 336
      009D4A 84 00                 6880 	.byte #0x84,#0x00	; 132
      009D4C 84 00                 6881 	.byte #0x84,#0x00	; 132
      009D4E 00 06                 6882 	.byte #0x00,#0x06	; 1536
      009D50 00 06                 6883 	.byte #0x00,#0x06	; 1536
      009D52 60 00                 6884 	.byte #0x60,#0x00	; 96
      009D54 00 06                 6885 	.byte #0x00,#0x06	; 1536
      009D56 09 08                 6886 	.byte #0x09,#0x08	; 2057
      009D58 00 06                 6887 	.byte #0x00,#0x06	; 1536
      009D5A 84 00                 6888 	.byte #0x84,#0x00	; 132
      009D5C 02 00                 6889 	.byte #0x02,#0x00	; 2
      009D5E 4A 00                 6890 	.byte #0x4A,#0x00	; 74
      009D60 A0 08                 6891 	.byte #0xA0,#0x08	; 2208
      009D62 01 05                 6892 	.byte #0x01,#0x05	; 1281
      009D64 10 00                 6893 	.byte #0x10,#0x00	; 16
      009D66 00 02                 6894 	.byte #0x00,#0x02	; 512
      009D68 01 00                 6895 	.byte #0x01,#0x00	; 1
      009D6A 84 00                 6896 	.byte #0x84,#0x00	; 132
      009D6C 02 00                 6897 	.byte #0x02,#0x00	; 2
      009D6E 14 00                 6898 	.byte #0x14,#0x00	; 20
      009D70 00 06                 6899 	.byte #0x00,#0x06	; 1536
      009D72 00 08                 6900 	.byte #0x00,#0x08	; 2048
      009D74 02 00                 6901 	.byte #0x02,#0x00	; 2
      009D76 20 01                 6902 	.byte #0x20,#0x01	; 288
      009D78 02 00                 6903 	.byte #0x02,#0x00	; 2
      009D7A 02 00                 6904 	.byte #0x02,#0x00	; 2
      009D7C 02 00                 6905 	.byte #0x02,#0x00	; 2
      009D7E 00 00                 6906 	.byte #0x00,#0x00	; 0
      009D80 92 00                 6907 	.byte #0x92,#0x00	; 146
      009D82 20 02                 6908 	.byte #0x20,#0x02	; 544
      009D84 08 00                 6909 	.byte #0x08,#0x00	; 8
      009D86 40 00                 6910 	.byte #0x40,#0x00	; 64
      009D88 04 0A                 6911 	.byte #0x04,#0x0A	; 2564
      009D8A 11 00                 6912 	.byte #0x11,#0x00	; 17
      009D8C 00 05                 6913 	.byte #0x00,#0x05	; 1280
      009D8E 40 00                 6914 	.byte #0x40,#0x00	; 64
      009D90 21 01                 6915 	.byte #0x21,#0x01	; 289
      009D92 80 0C                 6916 	.byte #0x80,#0x0C	; 3200
      009D94 04 00                 6917 	.byte #0x04,#0x00	; 4
      009D96 40 00                 6918 	.byte #0x40,#0x00	; 64
      009D98 40 00                 6919 	.byte #0x40,#0x00	; 64
      009D9A 40 00                 6920 	.byte #0x40,#0x00	; 64
      009D9C 02 00                 6921 	.byte #0x02,#0x00	; 2
      009D9E 20 02                 6922 	.byte #0x20,#0x02	; 544
      009DA0 40 04                 6923 	.byte #0x40,#0x04	; 1088
      009DA2 20 02                 6924 	.byte #0x20,#0x02	; 544
      009DA4 20 02                 6925 	.byte #0x20,#0x02	; 544
      009DA6 88 01                 6926 	.byte #0x88,#0x01	; 392
      009DA8 01 00                 6927 	.byte #0x01,#0x00	; 1
      009DAA 20 02                 6928 	.byte #0x20,#0x02	; 544
      009DAC 02 00                 6929 	.byte #0x02,#0x00	; 2
      009DAE 14 00                 6930 	.byte #0x14,#0x00	; 20
      009DB0 08 08                 6931 	.byte #0x08,#0x08	; 2056
      009DB2 20 02                 6932 	.byte #0x20,#0x02	; 544
      009DB4 02 00                 6933 	.byte #0x02,#0x00	; 2
      009DB6 40 00                 6934 	.byte #0x40,#0x00	; 64
      009DB8 02 00                 6935 	.byte #0x02,#0x00	; 2
      009DBA 02 00                 6936 	.byte #0x02,#0x00	; 2
      009DBC 02 00                 6937 	.byte #0x02,#0x00	; 2
      009DBE 00 09                 6938 	.byte #0x00,#0x09	; 2304
      009DC0 08 00                 6939 	.byte #0x08,#0x00	; 8
      009DC2 08 00                 6940 	.byte #0x08,#0x00	; 8
      009DC4 08 00                 6941 	.byte #0x08,#0x00	; 8
      009DC6 22 04                 6942 	.byte #0x22,#0x04	; 1058
      009DC8 01 00                 6943 	.byte #0x01,#0x00	; 1
      009DCA 84 00                 6944 	.byte #0x84,#0x00	; 132
      009DCC 08 00                 6945 	.byte #0x08,#0x00	; 8
      009DCE 14 00                 6946 	.byte #0x14,#0x00	; 20
      009DD0 00 06                 6947 	.byte #0x00,#0x06	; 1536
      009DD2 03 00                 6948 	.byte #0x03,#0x00	; 3
      009DD4 08 00                 6949 	.byte #0x08,#0x00	; 8
      009DD6 40 00                 6950 	.byte #0x40,#0x00	; 64
      009DD8 80 00                 6951 	.byte #0x80,#0x00	; 128
      009DDA 00 03                 6952 	.byte #0x00,#0x03	; 768
      009DDC 30 08                 6953 	.byte #0x30,#0x08	; 2096
      009DDE 14 00                 6954 	.byte #0x14,#0x00	; 20
      009DE0 01 00                 6955 	.byte #0x01,#0x00	; 1
      009DE2 20 02                 6956 	.byte #0x20,#0x02	; 544
      009DE4 08 00                 6957 	.byte #0x08,#0x00	; 8
      009DE6 01 00                 6958 	.byte #0x01,#0x00	; 1
      009DE8 01 00                 6959 	.byte #0x01,#0x00	; 1
      009DEA 40 08                 6960 	.byte #0x40,#0x08	; 2112
      009DEC 01 00                 6961 	.byte #0x01,#0x00	; 1
      009DEE 14 00                 6962 	.byte #0x14,#0x00	; 20
      009DF0 14 00                 6963 	.byte #0x14,#0x00	; 20
      009DF2 14 00                 6964 	.byte #0x14,#0x00	; 20
      009DF4 C0 01                 6965 	.byte #0xC0,#0x01	; 448
      009DF6 14 00                 6966 	.byte #0x14,#0x00	; 20
      009DF8 01 00                 6967 	.byte #0x01,#0x00	; 1
      009DFA 08 04                 6968 	.byte #0x08,#0x04	; 1032
      009DFC 02 00                 6969 	.byte #0x02,#0x00	; 2
      009DFE 00 00                 6970 	.byte #0x00,#0x00	; 0
      009E00 00 00                 6971 	.byte #0x00,#0x00	; 0
      009E02 00 00                 6972 	.byte #0x00,#0x00	; 0
      009E04 04 00                 6973 	.byte #0x04,#0x00	; 4
      009E06 00 00                 6974 	.byte #0x00,#0x00	; 0
      009E08 28 00                 6975 	.byte #0x28,#0x00	; 40
      009E0A 40 01                 6976 	.byte #0x40,#0x01	; 320
      009E0C 00 0C                 6977 	.byte #0x00,#0x0C	; 3072
      009E0E 00 00                 6978 	.byte #0x00,#0x00	; 0
      009E10 04 00                 6979 	.byte #0x04,#0x00	; 4
      009E12 04 00                 6980 	.byte #0x04,#0x00	; 4
      009E14 04 00                 6981 	.byte #0x04,#0x00	; 4
      009E16 12 00                 6982 	.byte #0x12,#0x00	; 18
      009E18 41 02                 6983 	.byte #0x41,#0x02	; 577
      009E1A 88 00                 6984 	.byte #0x88,#0x00	; 136
      009E1C 04 00                 6985 	.byte #0x04,#0x00	; 4
      009E1E 00 00                 6986 	.byte #0x00,#0x00	; 0
      009E20 02 0A                 6987 	.byte #0x02,#0x0A	; 2562
      009E22 40 01                 6988 	.byte #0x40,#0x01	; 320
      009E24 21 00                 6989 	.byte #0x21,#0x00	; 33
      009E26 40 01                 6990 	.byte #0x40,#0x01	; 320
      009E28 94 00                 6991 	.byte #0x94,#0x00	; 148
      009E2A 40 01                 6992 	.byte #0x40,#0x01	; 320
      009E2C 40 01                 6993 	.byte #0x40,#0x01	; 320
      009E2E 81 00                 6994 	.byte #0x81,#0x00	; 129
      009E30 08 01                 6995 	.byte #0x08,#0x01	; 264
      009E32 10 06                 6996 	.byte #0x10,#0x06	; 1552
      009E34 04 00                 6997 	.byte #0x04,#0x00	; 4
      009E36 20 08                 6998 	.byte #0x20,#0x08	; 2080
      009E38 00 04                 6999 	.byte #0x00,#0x04	; 1024
      009E3A 40 01                 7000 	.byte #0x40,#0x01	; 320
      009E3C 02 00                 7001 	.byte #0x02,#0x00	; 2
      009E3E 00 00                 7002 	.byte #0x00,#0x00	; 0
      009E40 C0 00                 7003 	.byte #0xC0,#0x00	; 192
      009E42 09 02                 7004 	.byte #0x09,#0x02	; 521
      009E44 00 0C                 7005 	.byte #0x00,#0x0C	; 3072
      009E46 12 00                 7006 	.byte #0x12,#0x00	; 18
      009E48 00 0C                 7007 	.byte #0x00,#0x0C	; 3072
      009E4A 00 0C                 7008 	.byte #0x00,#0x0C	; 3072
      009E4C 00 0C                 7009 	.byte #0x00,#0x0C	; 3072
      009E4E 12 00                 7010 	.byte #0x12,#0x00	; 18
      009E50 08 01                 7011 	.byte #0x08,#0x01	; 264
      009E52 60 00                 7012 	.byte #0x60,#0x00	; 96
      009E54 04 00                 7013 	.byte #0x04,#0x00	; 4
      009E56 12 00                 7014 	.byte #0x12,#0x00	; 18
      009E58 12 00                 7015 	.byte #0x12,#0x00	; 18
      009E5A 12 00                 7016 	.byte #0x12,#0x00	; 18
      009E5C 00 0C                 7017 	.byte #0x00,#0x0C	; 3072
      009E5E 24 04                 7018 	.byte #0x24,#0x04	; 1060
      009E60 08 01                 7019 	.byte #0x08,#0x01	; 264
      009E62 82 00                 7020 	.byte #0x82,#0x00	; 130
      009E64 10 00                 7021 	.byte #0x10,#0x00	; 16
      009E66 00 02                 7022 	.byte #0x00,#0x02	; 512
      009E68 01 00                 7023 	.byte #0x01,#0x00	; 1
      009E6A 40 01                 7024 	.byte #0x40,#0x01	; 320
      009E6C 00 0C                 7025 	.byte #0x00,#0x0C	; 3072
      009E6E 08 01                 7026 	.byte #0x08,#0x01	; 264
      009E70 08 01                 7027 	.byte #0x08,#0x01	; 264
      009E72 00 08                 7028 	.byte #0x00,#0x08	; 2048
      009E74 08 01                 7029 	.byte #0x08,#0x01	; 264
      009E76 12 00                 7030 	.byte #0x12,#0x00	; 18
      009E78 08 01                 7031 	.byte #0x08,#0x01	; 264
      009E7A 05 00                 7032 	.byte #0x05,#0x00	; 5
      009E7C A0 02                 7033 	.byte #0xA0,#0x02	; 672
      009E7E 00 00                 7034 	.byte #0x00,#0x00	; 0
      009E80 04 00                 7035 	.byte #0x04,#0x00	; 4
      009E82 04 00                 7036 	.byte #0x04,#0x00	; 4
      009E84 04 00                 7037 	.byte #0x04,#0x00	; 4
      009E86 80 06                 7038 	.byte #0x80,#0x06	; 1664
      009E88 02 01                 7039 	.byte #0x02,#0x01	; 258
      009E8A 11 00                 7040 	.byte #0x11,#0x00	; 17
      009E8C 04 00                 7041 	.byte #0x04,#0x00	; 4
      009E8E 04 00                 7042 	.byte #0x04,#0x00	; 4
      009E90 04 00                 7043 	.byte #0x04,#0x00	; 4
      009E92 04 00                 7044 	.byte #0x04,#0x00	; 4
      009E94 04 00                 7045 	.byte #0x04,#0x00	; 4
      009E96 20 08                 7046 	.byte #0x20,#0x08	; 2080
      009E98 04 00                 7047 	.byte #0x04,#0x00	; 4
      009E9A 04 00                 7048 	.byte #0x04,#0x00	; 4
      009E9C 04 00                 7049 	.byte #0x04,#0x00	; 4
      009E9E 18 00                 7050 	.byte #0x18,#0x00	; 24
      009EA0 40 04                 7051 	.byte #0x40,#0x04	; 1088
      009EA2 82 00                 7052 	.byte #0x82,#0x00	; 130
      009EA4 04 00                 7053 	.byte #0x04,#0x00	; 4
      009EA6 20 08                 7054 	.byte #0x20,#0x08	; 2080
      009EA8 01 00                 7055 	.byte #0x01,#0x00	; 1
      009EAA 40 01                 7056 	.byte #0x40,#0x01	; 320
      009EAC 08 02                 7057 	.byte #0x08,#0x02	; 520
      009EAE 20 08                 7058 	.byte #0x20,#0x08	; 2080
      009EB0 04 00                 7059 	.byte #0x04,#0x00	; 4
      009EB2 04 00                 7060 	.byte #0x04,#0x00	; 4
      009EB4 04 00                 7061 	.byte #0x04,#0x00	; 4
      009EB6 20 08                 7062 	.byte #0x20,#0x08	; 2080
      009EB8 20 08                 7063 	.byte #0x20,#0x08	; 2080
      009EBA 20 08                 7064 	.byte #0x20,#0x08	; 2080
      009EBC 04 00                 7065 	.byte #0x04,#0x00	; 4
      009EBE 00 09                 7066 	.byte #0x00,#0x09	; 2304
      009EC0 30 02                 7067 	.byte #0x30,#0x02	; 560
      009EC2 82 00                 7068 	.byte #0x82,#0x00	; 130
      009EC4 04 00                 7069 	.byte #0x04,#0x00	; 4
      009EC6 4C 00                 7070 	.byte #0x4C,#0x00	; 76
      009EC8 01 00                 7071 	.byte #0x01,#0x00	; 1
      009ECA 20 00                 7072 	.byte #0x20,#0x00	; 32
      009ECC 00 0C                 7073 	.byte #0x00,#0x0C	; 3072
      009ECE 01 04                 7074 	.byte #0x01,#0x04	; 1025
      009ED0 04 00                 7075 	.byte #0x04,#0x00	; 4
      009ED2 04 00                 7076 	.byte #0x04,#0x00	; 4
      009ED4 04 00                 7077 	.byte #0x04,#0x00	; 4
      009ED6 12 00                 7078 	.byte #0x12,#0x00	; 18
      009ED8 80 00                 7079 	.byte #0x80,#0x00	; 128
      009EDA 00 03                 7080 	.byte #0x00,#0x03	; 768
      009EDC 04 00                 7081 	.byte #0x04,#0x00	; 4
      009EDE 82 00                 7082 	.byte #0x82,#0x00	; 130
      009EE0 01 00                 7083 	.byte #0x01,#0x00	; 1
      009EE2 82 00                 7084 	.byte #0x82,#0x00	; 130
      009EE4 82 00                 7085 	.byte #0x82,#0x00	; 130
      009EE6 01 00                 7086 	.byte #0x01,#0x00	; 1
      009EE8 01 00                 7087 	.byte #0x01,#0x00	; 1
      009EEA 82 00                 7088 	.byte #0x82,#0x00	; 130
      009EEC 01 00                 7089 	.byte #0x01,#0x00	; 1
      009EEE 40 02                 7090 	.byte #0x40,#0x02	; 576
      009EF0 08 01                 7091 	.byte #0x08,#0x01	; 264
      009EF2 82 00                 7092 	.byte #0x82,#0x00	; 130
      009EF4 04 00                 7093 	.byte #0x04,#0x00	; 4
      009EF6 20 08                 7094 	.byte #0x20,#0x08	; 2080
      009EF8 01 00                 7095 	.byte #0x01,#0x00	; 1
      009EFA 08 04                 7096 	.byte #0x08,#0x04	; 1032
      009EFC 50 00                 7097 	.byte #0x50,#0x00	; 80
      009EFE 00 00                 7098 	.byte #0x00,#0x00	; 0
      009F00 28 00                 7099 	.byte #0x28,#0x00	; 40
      009F02 02 04                 7100 	.byte #0x02,#0x04	; 1026
      009F04 80 03                 7101 	.byte #0x80,#0x03	; 896
      009F06 28 00                 7102 	.byte #0x28,#0x00	; 40
      009F08 28 00                 7103 	.byte #0x28,#0x00	; 40
      009F0A 11 00                 7104 	.byte #0x11,#0x00	; 17
      009F0C 28 00                 7105 	.byte #0x28,#0x00	; 40
      009F0E 81 00                 7106 	.byte #0x81,#0x00	; 129
      009F10 10 08                 7107 	.byte #0x10,#0x08	; 2064
      009F12 60 00                 7108 	.byte #0x60,#0x00	; 96
      009F14 04 00                 7109 	.byte #0x04,#0x00	; 4
      009F16 04 05                 7110 	.byte #0x04,#0x05	; 1284
      009F18 28 00                 7111 	.byte #0x28,#0x00	; 40
      009F1A 00 0A                 7112 	.byte #0x00,#0x0A	; 2560
      009F1C 02 00                 7113 	.byte #0x02,#0x00	; 2
      009F1E 81 00                 7114 	.byte #0x81,#0x00	; 129
      009F20 40 04                 7115 	.byte #0x40,#0x04	; 1088
      009F22 0C 08                 7116 	.byte #0x0C,#0x08	; 2060
      009F24 10 00                 7117 	.byte #0x10,#0x00	; 16
      009F26 00 02                 7118 	.byte #0x00,#0x02	; 512
      009F28 28 00                 7119 	.byte #0x28,#0x00	; 40
      009F2A 40 01                 7120 	.byte #0x40,#0x01	; 320
      009F2C 02 00                 7121 	.byte #0x02,#0x00	; 2
      009F2E 81 00                 7122 	.byte #0x81,#0x00	; 129
      009F30 81 00                 7123 	.byte #0x81,#0x00	; 129
      009F32 81 00                 7124 	.byte #0x81,#0x00	; 129
      009F34 02 00                 7125 	.byte #0x02,#0x00	; 2
      009F36 81 00                 7126 	.byte #0x81,#0x00	; 129
      009F38 02 00                 7127 	.byte #0x02,#0x00	; 2
      009F3A 02 00                 7128 	.byte #0x02,#0x00	; 2
      009F3C 02 00                 7129 	.byte #0x02,#0x00	; 2
      009F3E 00 09                 7130 	.byte #0x00,#0x09	; 2304
      009F40 07 00                 7131 	.byte #0x07,#0x00	; 7
      009F42 60 00                 7132 	.byte #0x60,#0x00	; 96
      009F44 10 00                 7133 	.byte #0x10,#0x00	; 16
      009F46 00 02                 7134 	.byte #0x00,#0x02	; 512
      009F48 28 00                 7135 	.byte #0x28,#0x00	; 40
      009F4A 84 00                 7136 	.byte #0x84,#0x00	; 132
      009F4C 00 0C                 7137 	.byte #0x00,#0x0C	; 3072
      009F4E 60 00                 7138 	.byte #0x60,#0x00	; 96
      009F50 00 06                 7139 	.byte #0x00,#0x06	; 1536
      009F52 60 00                 7140 	.byte #0x60,#0x00	; 96
      009F54 60 00                 7141 	.byte #0x60,#0x00	; 96
      009F56 12 00                 7142 	.byte #0x12,#0x00	; 18
      009F58 80 00                 7143 	.byte #0x80,#0x00	; 128
      009F5A 60 00                 7144 	.byte #0x60,#0x00	; 96
      009F5C 01 01                 7145 	.byte #0x01,#0x01	; 257
      009F5E 00 02                 7146 	.byte #0x00,#0x02	; 512
      009F60 10 00                 7147 	.byte #0x10,#0x00	; 16
      009F62 10 00                 7148 	.byte #0x10,#0x00	; 16
      009F64 10 00                 7149 	.byte #0x10,#0x00	; 16
      009F66 00 02                 7150 	.byte #0x00,#0x02	; 512
      009F68 00 02                 7151 	.byte #0x00,#0x02	; 512
      009F6A 00 02                 7152 	.byte #0x00,#0x02	; 512
      009F6C 10 00                 7153 	.byte #0x10,#0x00	; 16
      009F6E 81 00                 7154 	.byte #0x81,#0x00	; 129
      009F70 08 01                 7155 	.byte #0x08,#0x01	; 264
      009F72 60 00                 7156 	.byte #0x60,#0x00	; 96
      009F74 10 00                 7157 	.byte #0x10,#0x00	; 16
      009F76 00 02                 7158 	.byte #0x00,#0x02	; 512
      009F78 44 08                 7159 	.byte #0x44,#0x08	; 2116
      009F7A 08 04                 7160 	.byte #0x08,#0x04	; 1032
      009F7C 02 00                 7161 	.byte #0x02,#0x00	; 2
      009F7E 00 09                 7162 	.byte #0x00,#0x09	; 2304
      009F80 40 04                 7163 	.byte #0x40,#0x04	; 1088
      009F82 11 00                 7164 	.byte #0x11,#0x00	; 17
      009F84 04 00                 7165 	.byte #0x04,#0x00	; 4
      009F86 11 00                 7166 	.byte #0x11,#0x00	; 17
      009F88 28 00                 7167 	.byte #0x28,#0x00	; 40
      009F8A 11 00                 7168 	.byte #0x11,#0x00	; 17
      009F8C 11 00                 7169 	.byte #0x11,#0x00	; 17
      009F8E 0A 02                 7170 	.byte #0x0A,#0x02	; 522
      009F90 04 00                 7171 	.byte #0x04,#0x00	; 4
      009F92 04 00                 7172 	.byte #0x04,#0x00	; 4
      009F94 04 00                 7173 	.byte #0x04,#0x00	; 4
      009F96 40 00                 7174 	.byte #0x40,#0x00	; 64
      009F98 80 00                 7175 	.byte #0x80,#0x00	; 128
      009F9A 11 00                 7176 	.byte #0x11,#0x00	; 17
      009F9C 04 00                 7177 	.byte #0x04,#0x00	; 4
      009F9E 40 04                 7178 	.byte #0x40,#0x04	; 1088
      009FA0 40 04                 7179 	.byte #0x40,#0x04	; 1088
      009FA2 20 02                 7180 	.byte #0x20,#0x02	; 544
      009FA4 40 04                 7181 	.byte #0x40,#0x04	; 1088
      009FA6 06 00                 7182 	.byte #0x06,#0x00	; 6
      009FA8 40 04                 7183 	.byte #0x40,#0x04	; 1088
      009FAA 11 00                 7184 	.byte #0x11,#0x00	; 17
      009FAC 80 08                 7185 	.byte #0x80,#0x08	; 2176
      009FAE 81 00                 7186 	.byte #0x81,#0x00	; 129
      009FB0 40 04                 7187 	.byte #0x40,#0x04	; 1088
      009FB2 00 01                 7188 	.byte #0x00,#0x01	; 256
      009FB4 04 00                 7189 	.byte #0x04,#0x00	; 4
      009FB6 20 08                 7190 	.byte #0x20,#0x08	; 2080
      009FB8 10 03                 7191 	.byte #0x10,#0x03	; 784
      009FBA 08 04                 7192 	.byte #0x08,#0x04	; 1032
      009FBC 02 00                 7193 	.byte #0x02,#0x00	; 2
      009FBE 00 09                 7194 	.byte #0x00,#0x09	; 2304
      009FC0 00 09                 7195 	.byte #0x00,#0x09	; 2304
      009FC2 00 09                 7196 	.byte #0x00,#0x09	; 2304
      009FC4 08 00                 7197 	.byte #0x08,#0x00	; 8
      009FC6 00 09                 7198 	.byte #0x00,#0x09	; 2304
      009FC8 80 00                 7199 	.byte #0x80,#0x00	; 128
      009FCA 11 00                 7200 	.byte #0x11,#0x00	; 17
      009FCC 42 02                 7201 	.byte #0x42,#0x02	; 578
      009FCE 00 09                 7202 	.byte #0x00,#0x09	; 2304
      009FD0 80 00                 7203 	.byte #0x80,#0x00	; 128
      009FD2 60 00                 7204 	.byte #0x60,#0x00	; 96
      009FD4 04 00                 7205 	.byte #0x04,#0x00	; 4
      009FD6 80 00                 7206 	.byte #0x80,#0x00	; 128
      009FD8 80 00                 7207 	.byte #0x80,#0x00	; 128
      009FDA 08 04                 7208 	.byte #0x08,#0x04	; 1032
      009FDC 80 00                 7209 	.byte #0x80,#0x00	; 128
      009FDE 00 09                 7210 	.byte #0x00,#0x09	; 2304
      009FE0 40 04                 7211 	.byte #0x40,#0x04	; 1088
      009FE2 82 00                 7212 	.byte #0x82,#0x00	; 130
      009FE4 10 00                 7213 	.byte #0x10,#0x00	; 16
      009FE6 00 02                 7214 	.byte #0x00,#0x02	; 512
      009FE8 01 00                 7215 	.byte #0x01,#0x00	; 1
      009FEA 08 04                 7216 	.byte #0x08,#0x04	; 1032
      009FEC 24 01                 7217 	.byte #0x24,#0x01	; 292
      009FEE 14 00                 7218 	.byte #0x14,#0x00	; 20
      009FF0 22 00                 7219 	.byte #0x22,#0x00	; 34
      009FF2 08 04                 7220 	.byte #0x08,#0x04	; 1032
      009FF4 01 0A                 7221 	.byte #0x01,#0x0A	; 2561
      009FF6 08 04                 7222 	.byte #0x08,#0x04	; 1032
      009FF8 80 00                 7223 	.byte #0x80,#0x00	; 128
      009FFA 08 04                 7224 	.byte #0x08,#0x04	; 1032
      009FFC 08 04                 7225 	.byte #0x08,#0x04	; 1032
      009FFE 00 00                 7226 	.byte #0x00,#0x00	; 0
      00A000 00 00                 7227 	.byte #0x00,#0x00	; 0
      00A002 00 00                 7228 	.byte #0x00,#0x00	; 0
      00A004 10 02                 7229 	.byte #0x10,#0x02	; 528
      00A006 00 00                 7230 	.byte #0x00,#0x00	; 0
      00A008 10 02                 7231 	.byte #0x10,#0x02	; 528
      00A00A 10 02                 7232 	.byte #0x10,#0x02	; 528
      00A00C 10 02                 7233 	.byte #0x10,#0x02	; 528
      00A00E 00 00                 7234 	.byte #0x00,#0x00	; 0
      00A010 0B 00                 7235 	.byte #0x0B,#0x00	; 11
      00A012 00 08                 7236 	.byte #0x00,#0x08	; 2048
      00A014 40 05                 7237 	.byte #0x40,#0x05	; 1344
      00A016 40 00                 7238 	.byte #0x40,#0x00	; 64
      00A018 24 00                 7239 	.byte #0x24,#0x00	; 36
      00A01A 88 00                 7240 	.byte #0x88,#0x00	; 136
      00A01C 10 02                 7241 	.byte #0x10,#0x02	; 528
      00A01E 00 00                 7242 	.byte #0x00,#0x00	; 0
      00A020 04 01                 7243 	.byte #0x04,#0x01	; 260
      00A022 00 08                 7244 	.byte #0x00,#0x08	; 2048
      00A024 21 00                 7245 	.byte #0x21,#0x00	; 33
      00A026 A2 00                 7246 	.byte #0xA2,#0x00	; 162
      00A028 48 08                 7247 	.byte #0x48,#0x08	; 2120
      00A02A 04 04                 7248 	.byte #0x04,#0x04	; 1028
      00A02C 10 02                 7249 	.byte #0x10,#0x02	; 528
      00A02E 00 08                 7250 	.byte #0x00,#0x08	; 2048
      00A030 80 02                 7251 	.byte #0x80,#0x02	; 640
      00A032 00 08                 7252 	.byte #0x00,#0x08	; 2048
      00A034 00 08                 7253 	.byte #0x00,#0x08	; 2048
      00A036 11 01                 7254 	.byte #0x11,#0x01	; 273
      00A038 00 04                 7255 	.byte #0x00,#0x04	; 1024
      00A03A 00 08                 7256 	.byte #0x00,#0x08	; 2048
      00A03C 02 00                 7257 	.byte #0x02,#0x00	; 2
      00A03E 00 00                 7258 	.byte #0x00,#0x00	; 0
      00A040 C0 00                 7259 	.byte #0xC0,#0x00	; 192
      00A042 00 08                 7260 	.byte #0x00,#0x08	; 2048
      00A044 08 00                 7261 	.byte #0x08,#0x00	; 8
      00A046 08 05                 7262 	.byte #0x08,#0x05	; 1288
      00A048 24 00                 7263 	.byte #0x24,#0x00	; 36
      00A04A 43 00                 7264 	.byte #0x43,#0x00	; 67
      00A04C 10 02                 7265 	.byte #0x10,#0x02	; 528
      00A04E 00 08                 7266 	.byte #0x00,#0x08	; 2048
      00A050 24 00                 7267 	.byte #0x24,#0x00	; 36
      00A052 00 08                 7268 	.byte #0x00,#0x08	; 2048
      00A054 00 08                 7269 	.byte #0x00,#0x08	; 2048
      00A056 24 00                 7270 	.byte #0x24,#0x00	; 36
      00A058 24 00                 7271 	.byte #0x24,#0x00	; 36
      00A05A 00 08                 7272 	.byte #0x00,#0x08	; 2048
      00A05C 24 00                 7273 	.byte #0x24,#0x00	; 36
      00A05E 00 08                 7274 	.byte #0x00,#0x08	; 2048
      00A060 12 04                 7275 	.byte #0x12,#0x04	; 1042
      00A062 00 08                 7276 	.byte #0x00,#0x08	; 2048
      00A064 00 08                 7277 	.byte #0x00,#0x08	; 2048
      00A066 00 02                 7278 	.byte #0x00,#0x02	; 512
      00A068 01 00                 7279 	.byte #0x01,#0x00	; 1
      00A06A 00 08                 7280 	.byte #0x00,#0x08	; 2048
      00A06C 80 01                 7281 	.byte #0x80,#0x01	; 384
      00A06E 00 08                 7282 	.byte #0x00,#0x08	; 2048
      00A070 00 08                 7283 	.byte #0x00,#0x08	; 2048
      00A072 00 08                 7284 	.byte #0x00,#0x08	; 2048
      00A074 00 08                 7285 	.byte #0x00,#0x08	; 2048
      00A076 00 08                 7286 	.byte #0x00,#0x08	; 2048
      00A078 24 00                 7287 	.byte #0x24,#0x00	; 36
      00A07A 00 08                 7288 	.byte #0x00,#0x08	; 2048
      00A07C 00 08                 7289 	.byte #0x00,#0x08	; 2048
      00A07E 00 00                 7290 	.byte #0x00,#0x00	; 0
      00A080 20 0C                 7291 	.byte #0x20,#0x0C	; 3104
      00A082 81 01                 7292 	.byte #0x81,#0x01	; 385
      00A084 08 00                 7293 	.byte #0x08,#0x00	; 8
      00A086 40 00                 7294 	.byte #0x40,#0x00	; 64
      00A088 02 01                 7295 	.byte #0x02,#0x01	; 258
      00A08A 04 04                 7296 	.byte #0x04,#0x04	; 1028
      00A08C 10 02                 7297 	.byte #0x10,#0x02	; 528
      00A08E 40 00                 7298 	.byte #0x40,#0x00	; 64
      00A090 80 02                 7299 	.byte #0x80,#0x02	; 640
      00A092 32 00                 7300 	.byte #0x32,#0x00	; 50
      00A094 04 00                 7301 	.byte #0x04,#0x00	; 4
      00A096 40 00                 7302 	.byte #0x40,#0x00	; 64
      00A098 40 00                 7303 	.byte #0x40,#0x00	; 64
      00A09A 40 00                 7304 	.byte #0x40,#0x00	; 64
      00A09C 01 08                 7305 	.byte #0x01,#0x08	; 2049
      00A09E 18 00                 7306 	.byte #0x18,#0x00	; 24
      00A0A0 80 02                 7307 	.byte #0x80,#0x02	; 640
      00A0A2 04 04                 7308 	.byte #0x04,#0x04	; 1028
      00A0A4 42 00                 7309 	.byte #0x42,#0x00	; 66
      00A0A6 04 04                 7310 	.byte #0x04,#0x04	; 1028
      00A0A8 01 00                 7311 	.byte #0x01,#0x00	; 1
      00A0AA 04 04                 7312 	.byte #0x04,#0x04	; 1028
      00A0AC 04 04                 7313 	.byte #0x04,#0x04	; 1028
      00A0AE 80 02                 7314 	.byte #0x80,#0x02	; 640
      00A0B0 80 02                 7315 	.byte #0x80,#0x02	; 640
      00A0B2 00 08                 7316 	.byte #0x00,#0x08	; 2048
      00A0B4 80 02                 7317 	.byte #0x80,#0x02	; 640
      00A0B6 40 00                 7318 	.byte #0x40,#0x00	; 64
      00A0B8 80 02                 7319 	.byte #0x80,#0x02	; 640
      00A0BA 04 04                 7320 	.byte #0x04,#0x04	; 1028
      00A0BC 28 01                 7321 	.byte #0x28,#0x01	; 296
      00A0BE 06 02                 7322 	.byte #0x06,#0x02	; 518
      00A0C0 08 00                 7323 	.byte #0x08,#0x00	; 8
      00A0C2 08 00                 7324 	.byte #0x08,#0x00	; 8
      00A0C4 08 00                 7325 	.byte #0x08,#0x00	; 8
      00A0C6 90 08                 7326 	.byte #0x90,#0x08	; 2192
      00A0C8 01 00                 7327 	.byte #0x01,#0x00	; 1
      00A0CA 20 00                 7328 	.byte #0x20,#0x00	; 32
      00A0CC 08 00                 7329 	.byte #0x08,#0x00	; 8
      00A0CE 01 04                 7330 	.byte #0x01,#0x04	; 1025
      00A0D0 10 01                 7331 	.byte #0x10,#0x01	; 272
      00A0D2 00 08                 7332 	.byte #0x00,#0x08	; 2048
      00A0D4 08 00                 7333 	.byte #0x08,#0x00	; 8
      00A0D6 40 00                 7334 	.byte #0x40,#0x00	; 64
      00A0D8 24 00                 7335 	.byte #0x24,#0x00	; 36
      00A0DA 00 03                 7336 	.byte #0x00,#0x03	; 768
      00A0DC 82 04                 7337 	.byte #0x82,#0x04	; 1154
      00A0DE 60 01                 7338 	.byte #0x60,#0x01	; 352
      00A0E0 01 00                 7339 	.byte #0x01,#0x00	; 1
      00A0E2 00 08                 7340 	.byte #0x00,#0x08	; 2048
      00A0E4 08 00                 7341 	.byte #0x08,#0x00	; 8
      00A0E6 01 00                 7342 	.byte #0x01,#0x00	; 1
      00A0E8 01 00                 7343 	.byte #0x01,#0x00	; 1
      00A0EA 04 04                 7344 	.byte #0x04,#0x04	; 1028
      00A0EC 01 00                 7345 	.byte #0x01,#0x00	; 1
      00A0EE 00 08                 7346 	.byte #0x00,#0x08	; 2048
      00A0F0 80 02                 7347 	.byte #0x80,#0x02	; 640
      00A0F2 00 08                 7348 	.byte #0x00,#0x08	; 2048
      00A0F4 00 08                 7349 	.byte #0x00,#0x08	; 2048
      00A0F6 0A 00                 7350 	.byte #0x0A,#0x00	; 10
      00A0F8 01 00                 7351 	.byte #0x01,#0x00	; 1
      00A0FA 00 08                 7352 	.byte #0x00,#0x08	; 2048
      00A0FC 50 00                 7353 	.byte #0x50,#0x00	; 80
      00A0FE 00 00                 7354 	.byte #0x00,#0x00	; 0
      00A100 04 01                 7355 	.byte #0x04,#0x01	; 260
      00A102 02 04                 7356 	.byte #0x02,#0x04	; 1026
      00A104 08 00                 7357 	.byte #0x08,#0x00	; 8
      00A106 40 00                 7358 	.byte #0x40,#0x00	; 64
      00A108 81 04                 7359 	.byte #0x81,#0x04	; 1153
      00A10A 20 09                 7360 	.byte #0x20,#0x09	; 2336
      00A10C 10 02                 7361 	.byte #0x10,#0x02	; 528
      00A10E 40 00                 7362 	.byte #0x40,#0x00	; 64
      00A110 10 08                 7363 	.byte #0x10,#0x08	; 2064
      00A112 05 02                 7364 	.byte #0x05,#0x02	; 517
      00A114 A0 00                 7365 	.byte #0xA0,#0x00	; 160
      00A116 40 00                 7366 	.byte #0x40,#0x00	; 64
      00A118 40 00                 7367 	.byte #0x40,#0x00	; 64
      00A11A 40 00                 7368 	.byte #0x40,#0x00	; 64
      00A11C 02 00                 7369 	.byte #0x02,#0x00	; 2
      00A11E 04 01                 7370 	.byte #0x04,#0x01	; 260
      00A120 04 01                 7371 	.byte #0x04,#0x01	; 260
      00A122 D0 00                 7372 	.byte #0xD0,#0x00	; 208
      00A124 04 01                 7373 	.byte #0x04,#0x01	; 260
      00A126 00 02                 7374 	.byte #0x00,#0x02	; 512
      00A128 04 01                 7375 	.byte #0x04,#0x01	; 260
      00A12A 09 00                 7376 	.byte #0x09,#0x00	; 9
      00A12C 02 00                 7377 	.byte #0x02,#0x00	; 2
      00A12E 28 04                 7378 	.byte #0x28,#0x04	; 1064
      00A130 04 01                 7379 	.byte #0x04,#0x01	; 260
      00A132 00 08                 7380 	.byte #0x00,#0x08	; 2048
      00A134 02 00                 7381 	.byte #0x02,#0x00	; 2
      00A136 40 00                 7382 	.byte #0x40,#0x00	; 64
      00A138 02 00                 7383 	.byte #0x02,#0x00	; 2
      00A13A 02 00                 7384 	.byte #0x02,#0x00	; 2
      00A13C 02 00                 7385 	.byte #0x02,#0x00	; 2
      00A13E 31 00                 7386 	.byte #0x31,#0x00	; 49
      00A140 08 00                 7387 	.byte #0x08,#0x00	; 8
      00A142 08 00                 7388 	.byte #0x08,#0x00	; 8
      00A144 08 00                 7389 	.byte #0x08,#0x00	; 8
      00A146 00 02                 7390 	.byte #0x00,#0x02	; 512
      00A148 02 08                 7391 	.byte #0x02,#0x08	; 2050
      00A14A 84 00                 7392 	.byte #0x84,#0x00	; 132
      00A14C 08 00                 7393 	.byte #0x08,#0x00	; 8
      00A14E 82 01                 7394 	.byte #0x82,#0x01	; 386
      00A150 00 06                 7395 	.byte #0x00,#0x06	; 1536
      00A152 00 08                 7396 	.byte #0x00,#0x08	; 2048
      00A154 08 00                 7397 	.byte #0x08,#0x00	; 8
      00A156 40 00                 7398 	.byte #0x40,#0x00	; 64
      00A158 24 00                 7399 	.byte #0x24,#0x00	; 36
      00A15A 10 04                 7400 	.byte #0x10,#0x04	; 1040
      00A15C 01 01                 7401 	.byte #0x01,#0x01	; 257
      00A15E 00 02                 7402 	.byte #0x00,#0x02	; 512
      00A160 04 01                 7403 	.byte #0x04,#0x01	; 260
      00A162 00 08                 7404 	.byte #0x00,#0x08	; 2048
      00A164 08 00                 7405 	.byte #0x08,#0x00	; 8
      00A166 00 02                 7406 	.byte #0x00,#0x02	; 512
      00A168 00 02                 7407 	.byte #0x00,#0x02	; 512
      00A16A 00 02                 7408 	.byte #0x00,#0x02	; 512
      00A16C 60 04                 7409 	.byte #0x60,#0x04	; 1120
      00A16E 00 08                 7410 	.byte #0x00,#0x08	; 2048
      00A170 41 00                 7411 	.byte #0x41,#0x00	; 65
      00A172 00 08                 7412 	.byte #0x00,#0x08	; 2048
      00A174 00 08                 7413 	.byte #0x00,#0x08	; 2048
      00A176 00 02                 7414 	.byte #0x00,#0x02	; 512
      00A178 98 00                 7415 	.byte #0x98,#0x00	; 152
      00A17A 00 08                 7416 	.byte #0x00,#0x08	; 2048
      00A17C 02 00                 7417 	.byte #0x02,#0x00	; 2
      00A17E 40 00                 7418 	.byte #0x40,#0x00	; 64
      00A180 08 00                 7419 	.byte #0x08,#0x00	; 8
      00A182 08 00                 7420 	.byte #0x08,#0x00	; 8
      00A184 08 00                 7421 	.byte #0x08,#0x00	; 8
      00A186 40 00                 7422 	.byte #0x40,#0x00	; 64
      00A188 40 00                 7423 	.byte #0x40,#0x00	; 64
      00A18A 40 00                 7424 	.byte #0x40,#0x00	; 64
      00A18C 08 00                 7425 	.byte #0x08,#0x00	; 8
      00A18E 40 00                 7426 	.byte #0x40,#0x00	; 64
      00A190 40 00                 7427 	.byte #0x40,#0x00	; 64
      00A192 40 00                 7428 	.byte #0x40,#0x00	; 64
      00A194 08 00                 7429 	.byte #0x08,#0x00	; 8
      00A196 40 00                 7430 	.byte #0x40,#0x00	; 64
      00A198 40 00                 7431 	.byte #0x40,#0x00	; 64
      00A19A 40 00                 7432 	.byte #0x40,#0x00	; 64
      00A19C 40 00                 7433 	.byte #0x40,#0x00	; 64
      00A19E 03 08                 7434 	.byte #0x03,#0x08	; 2051
      00A1A0 04 01                 7435 	.byte #0x04,#0x01	; 260
      00A1A2 20 02                 7436 	.byte #0x20,#0x02	; 544
      00A1A4 08 00                 7437 	.byte #0x08,#0x00	; 8
      00A1A6 40 00                 7438 	.byte #0x40,#0x00	; 64
      00A1A8 30 00                 7439 	.byte #0x30,#0x00	; 48
      00A1AA 04 04                 7440 	.byte #0x04,#0x04	; 1028
      00A1AC 80 08                 7441 	.byte #0x80,#0x08	; 2176
      00A1AE 40 00                 7442 	.byte #0x40,#0x00	; 64
      00A1B0 80 02                 7443 	.byte #0x80,#0x02	; 640
      00A1B2 00 01                 7444 	.byte #0x00,#0x01	; 256
      00A1B4 11 04                 7445 	.byte #0x11,#0x04	; 1041
      00A1B6 40 00                 7446 	.byte #0x40,#0x00	; 64
      00A1B8 40 00                 7447 	.byte #0x40,#0x00	; 64
      00A1BA 40 00                 7448 	.byte #0x40,#0x00	; 64
      00A1BC 02 00                 7449 	.byte #0x02,#0x00	; 2
      00A1BE 08 00                 7450 	.byte #0x08,#0x00	; 8
      00A1C0 08 00                 7451 	.byte #0x08,#0x00	; 8
      00A1C2 08 00                 7452 	.byte #0x08,#0x00	; 8
      00A1C4 08 00                 7453 	.byte #0x08,#0x00	; 8
      00A1C6 40 00                 7454 	.byte #0x40,#0x00	; 64
      00A1C8 08 00                 7455 	.byte #0x08,#0x00	; 8
      00A1CA 08 00                 7456 	.byte #0x08,#0x00	; 8
      00A1CC 08 00                 7457 	.byte #0x08,#0x00	; 8
      00A1CE 40 00                 7458 	.byte #0x40,#0x00	; 64
      00A1D0 08 00                 7459 	.byte #0x08,#0x00	; 8
      00A1D2 08 00                 7460 	.byte #0x08,#0x00	; 8
      00A1D4 08 00                 7461 	.byte #0x08,#0x00	; 8
      00A1D6 40 00                 7462 	.byte #0x40,#0x00	; 64
      00A1D8 40 00                 7463 	.byte #0x40,#0x00	; 64
      00A1DA 40 00                 7464 	.byte #0x40,#0x00	; 64
      00A1DC 08 00                 7465 	.byte #0x08,#0x00	; 8
      00A1DE 80 04                 7466 	.byte #0x80,#0x04	; 1152
      00A1E0 08 00                 7467 	.byte #0x08,#0x00	; 8
      00A1E2 08 00                 7468 	.byte #0x08,#0x00	; 8
      00A1E4 08 00                 7469 	.byte #0x08,#0x00	; 8
      00A1E6 00 02                 7470 	.byte #0x00,#0x02	; 512
      00A1E8 01 00                 7471 	.byte #0x01,#0x00	; 1
      00A1EA 12 01                 7472 	.byte #0x12,#0x01	; 274
      00A1EC 08 00                 7473 	.byte #0x08,#0x00	; 8
      00A1EE 14 00                 7474 	.byte #0x14,#0x00	; 20
      00A1F0 22 00                 7475 	.byte #0x22,#0x00	; 34
      00A1F2 00 08                 7476 	.byte #0x00,#0x08	; 2048
      00A1F4 08 00                 7477 	.byte #0x08,#0x00	; 8
      00A1F6 40 00                 7478 	.byte #0x40,#0x00	; 64
      00A1F8 00 0D                 7479 	.byte #0x00,#0x0D	; 3328
      00A1FA A1 00                 7480 	.byte #0xA1,#0x00	; 161
      00A1FC 04 02                 7481 	.byte #0x04,#0x02	; 516
      00A1FE 00 00                 7482 	.byte #0x00,#0x00	; 0
      00A200 C0 00                 7483 	.byte #0xC0,#0x00	; 192
      00A202 02 04                 7484 	.byte #0x02,#0x04	; 1026
      00A204 21 00                 7485 	.byte #0x21,#0x00	; 33
      00A206 05 08                 7486 	.byte #0x05,#0x08	; 2053
      00A208 02 01                 7487 	.byte #0x02,#0x01	; 258
      00A20A 88 00                 7488 	.byte #0x88,#0x00	; 136
      00A20C 10 02                 7489 	.byte #0x10,#0x02	; 528
      00A20E 20 03                 7490 	.byte #0x20,#0x03	; 800
      00A210 10 08                 7491 	.byte #0x10,#0x08	; 2064
      00A212 88 00                 7492 	.byte #0x88,#0x00	; 136
      00A214 04 00                 7493 	.byte #0x04,#0x00	; 4
      00A216 88 00                 7494 	.byte #0x88,#0x00	; 136
      00A218 00 04                 7495 	.byte #0x00,#0x04	; 1024
      00A21A 88 00                 7496 	.byte #0x88,#0x00	; 136
      00A21C 88 00                 7497 	.byte #0x88,#0x00	; 136
      00A21E 18 00                 7498 	.byte #0x18,#0x00	; 24
      00A220 21 00                 7499 	.byte #0x21,#0x00	; 33
      00A222 21 00                 7500 	.byte #0x21,#0x00	; 33
      00A224 21 00                 7501 	.byte #0x21,#0x00	; 33
      00A226 00 02                 7502 	.byte #0x00,#0x02	; 512
      00A228 00 04                 7503 	.byte #0x00,#0x04	; 1024
      00A22A 40 01                 7504 	.byte #0x40,#0x01	; 320
      00A22C 21 00                 7505 	.byte #0x21,#0x00	; 33
      00A22E 46 00                 7506 	.byte #0x46,#0x00	; 70
      00A230 00 04                 7507 	.byte #0x00,#0x04	; 1024
      00A232 00 08                 7508 	.byte #0x00,#0x08	; 2048
      00A234 21 00                 7509 	.byte #0x21,#0x00	; 33
      00A236 00 04                 7510 	.byte #0x00,#0x04	; 1024
      00A238 00 04                 7511 	.byte #0x00,#0x04	; 1024
      00A23A 88 00                 7512 	.byte #0x88,#0x00	; 136
      00A23C 00 04                 7513 	.byte #0x00,#0x04	; 1024
      00A23E C0 00                 7514 	.byte #0xC0,#0x00	; 192
      00A240 C0 00                 7515 	.byte #0xC0,#0x00	; 192
      00A242 14 01                 7516 	.byte #0x14,#0x01	; 276
      00A244 C0 00                 7517 	.byte #0xC0,#0x00	; 192
      00A246 00 02                 7518 	.byte #0x00,#0x02	; 512
      00A248 C0 00                 7519 	.byte #0xC0,#0x00	; 192
      00A24A 20 00                 7520 	.byte #0x20,#0x00	; 32
      00A24C 00 0C                 7521 	.byte #0x00,#0x0C	; 3072
      00A24E 01 04                 7522 	.byte #0x01,#0x04	; 1025
      00A250 C0 00                 7523 	.byte #0xC0,#0x00	; 192
      00A252 00 08                 7524 	.byte #0x00,#0x08	; 2048
      00A254 02 02                 7525 	.byte #0x02,#0x02	; 514
      00A256 12 00                 7526 	.byte #0x12,#0x00	; 18
      00A258 24 00                 7527 	.byte #0x24,#0x00	; 36
      00A25A 88 00                 7528 	.byte #0x88,#0x00	; 136
      00A25C 01 01                 7529 	.byte #0x01,#0x01	; 257
      00A25E 00 02                 7530 	.byte #0x00,#0x02	; 512
      00A260 C0 00                 7531 	.byte #0xC0,#0x00	; 192
      00A262 00 08                 7532 	.byte #0x00,#0x08	; 2048
      00A264 21 00                 7533 	.byte #0x21,#0x00	; 33
      00A266 00 02                 7534 	.byte #0x00,#0x02	; 512
      00A268 00 02                 7535 	.byte #0x00,#0x02	; 512
      00A26A 00 02                 7536 	.byte #0x00,#0x02	; 512
      00A26C 0E 00                 7537 	.byte #0x0E,#0x00	; 14
      00A26E 00 08                 7538 	.byte #0x00,#0x08	; 2048
      00A270 08 01                 7539 	.byte #0x08,#0x01	; 264
      00A272 00 08                 7540 	.byte #0x00,#0x08	; 2048
      00A274 00 08                 7541 	.byte #0x00,#0x08	; 2048
      00A276 00 02                 7542 	.byte #0x00,#0x02	; 512
      00A278 00 04                 7543 	.byte #0x00,#0x04	; 1024
      00A27A 00 08                 7544 	.byte #0x00,#0x08	; 2048
      00A27C 50 00                 7545 	.byte #0x50,#0x00	; 80
      00A27E 18 00                 7546 	.byte #0x18,#0x00	; 24
      00A280 02 01                 7547 	.byte #0x02,#0x01	; 258
      00A282 40 0A                 7548 	.byte #0x40,#0x0A	; 2624
      00A284 04 00                 7549 	.byte #0x04,#0x00	; 4
      00A286 02 01                 7550 	.byte #0x02,#0x01	; 258
      00A288 02 01                 7551 	.byte #0x02,#0x01	; 258
      00A28A 20 00                 7552 	.byte #0x20,#0x00	; 32
      00A28C 02 01                 7553 	.byte #0x02,#0x01	; 258
      00A28E 01 04                 7554 	.byte #0x01,#0x04	; 1025
      00A290 04 00                 7555 	.byte #0x04,#0x00	; 4
      00A292 04 00                 7556 	.byte #0x04,#0x00	; 4
      00A294 04 00                 7557 	.byte #0x04,#0x00	; 4
      00A296 40 00                 7558 	.byte #0x40,#0x00	; 64
      00A298 02 01                 7559 	.byte #0x02,#0x01	; 258
      00A29A 88 00                 7560 	.byte #0x88,#0x00	; 136
      00A29C 04 00                 7561 	.byte #0x04,#0x00	; 4
      00A29E 18 00                 7562 	.byte #0x18,#0x00	; 24
      00A2A0 18 00                 7563 	.byte #0x18,#0x00	; 24
      00A2A2 18 00                 7564 	.byte #0x18,#0x00	; 24
      00A2A4 21 00                 7565 	.byte #0x21,#0x00	; 33
      00A2A6 18 00                 7566 	.byte #0x18,#0x00	; 24
      00A2A8 02 01                 7567 	.byte #0x02,#0x01	; 258
      00A2AA 04 04                 7568 	.byte #0x04,#0x04	; 1028
      00A2AC 80 08                 7569 	.byte #0x80,#0x08	; 2176
      00A2AE 18 00                 7570 	.byte #0x18,#0x00	; 24
      00A2B0 80 02                 7571 	.byte #0x80,#0x02	; 640
      00A2B2 00 01                 7572 	.byte #0x00,#0x01	; 256
      00A2B4 04 00                 7573 	.byte #0x04,#0x00	; 4
      00A2B6 20 08                 7574 	.byte #0x20,#0x08	; 2080
      00A2B8 00 04                 7575 	.byte #0x00,#0x04	; 1024
      00A2BA 03 02                 7576 	.byte #0x03,#0x02	; 515
      00A2BC 50 00                 7577 	.byte #0x50,#0x00	; 80
      00A2BE 01 04                 7578 	.byte #0x01,#0x04	; 1025
      00A2C0 C0 00                 7579 	.byte #0xC0,#0x00	; 192
      00A2C2 20 00                 7580 	.byte #0x20,#0x00	; 32
      00A2C4 08 00                 7581 	.byte #0x08,#0x00	; 8
      00A2C6 20 00                 7582 	.byte #0x20,#0x00	; 32
      00A2C8 02 01                 7583 	.byte #0x02,#0x01	; 258
      00A2CA 20 00                 7584 	.byte #0x20,#0x00	; 32
      00A2CC 20 00                 7585 	.byte #0x20,#0x00	; 32
      00A2CE 01 04                 7586 	.byte #0x01,#0x04	; 1025
      00A2D0 01 04                 7587 	.byte #0x01,#0x04	; 1025
      00A2D2 01 04                 7588 	.byte #0x01,#0x04	; 1025
      00A2D4 04 00                 7589 	.byte #0x04,#0x00	; 4
      00A2D6 01 04                 7590 	.byte #0x01,#0x04	; 1025
      00A2D8 08 0A                 7591 	.byte #0x08,#0x0A	; 2568
      00A2DA 20 00                 7592 	.byte #0x20,#0x00	; 32
      00A2DC 50 00                 7593 	.byte #0x50,#0x00	; 80
      00A2DE 18 00                 7594 	.byte #0x18,#0x00	; 24
      00A2E0 04 08                 7595 	.byte #0x04,#0x08	; 2052
      00A2E2 82 00                 7596 	.byte #0x82,#0x00	; 130
      00A2E4 00 07                 7597 	.byte #0x00,#0x07	; 1792
      00A2E6 00 02                 7598 	.byte #0x00,#0x02	; 512
      00A2E8 01 00                 7599 	.byte #0x01,#0x00	; 1
      00A2EA 20 00                 7600 	.byte #0x20,#0x00	; 32
      00A2EC 50 00                 7601 	.byte #0x50,#0x00	; 80
      00A2EE 01 04                 7602 	.byte #0x01,#0x04	; 1025
      00A2F0 22 00                 7603 	.byte #0x22,#0x00	; 34
      00A2F2 00 08                 7604 	.byte #0x00,#0x08	; 2048
      00A2F4 50 00                 7605 	.byte #0x50,#0x00	; 80
      00A2F6 84 01                 7606 	.byte #0x84,#0x01	; 388
      00A2F8 50 00                 7607 	.byte #0x50,#0x00	; 80
      00A2FA 50 00                 7608 	.byte #0x50,#0x00	; 80
      00A2FC 50 00                 7609 	.byte #0x50,#0x00	; 80
      00A2FE 02 04                 7610 	.byte #0x02,#0x04	; 1026
      00A300 10 08                 7611 	.byte #0x10,#0x08	; 2064
      00A302 02 04                 7612 	.byte #0x02,#0x04	; 1026
      00A304 02 04                 7613 	.byte #0x02,#0x04	; 1026
      00A306 00 02                 7614 	.byte #0x00,#0x02	; 512
      00A308 28 00                 7615 	.byte #0x28,#0x00	; 40
      00A30A 02 04                 7616 	.byte #0x02,#0x04	; 1026
      00A30C 44 00                 7617 	.byte #0x44,#0x00	; 68
      00A30E 10 08                 7618 	.byte #0x10,#0x08	; 2064
      00A310 10 08                 7619 	.byte #0x10,#0x08	; 2064
      00A312 02 04                 7620 	.byte #0x02,#0x04	; 1026
      00A314 10 08                 7621 	.byte #0x10,#0x08	; 2064
      00A316 40 00                 7622 	.byte #0x40,#0x00	; 64
      00A318 10 08                 7623 	.byte #0x10,#0x08	; 2064
      00A31A 88 00                 7624 	.byte #0x88,#0x00	; 136
      00A31C 01 01                 7625 	.byte #0x01,#0x01	; 257
      00A31E 00 02                 7626 	.byte #0x00,#0x02	; 512
      00A320 04 01                 7627 	.byte #0x04,#0x01	; 260
      00A322 02 04                 7628 	.byte #0x02,#0x04	; 1026
      00A324 21 00                 7629 	.byte #0x21,#0x00	; 33
      00A326 00 02                 7630 	.byte #0x00,#0x02	; 512
      00A328 00 02                 7631 	.byte #0x00,#0x02	; 512
      00A32A 00 02                 7632 	.byte #0x00,#0x02	; 512
      00A32C 80 08                 7633 	.byte #0x80,#0x08	; 2176
      00A32E 81 00                 7634 	.byte #0x81,#0x00	; 129
      00A330 10 08                 7635 	.byte #0x10,#0x08	; 2064
      00A332 00 01                 7636 	.byte #0x00,#0x01	; 256
      00A334 48 02                 7637 	.byte #0x48,#0x02	; 584
      00A336 00 02                 7638 	.byte #0x00,#0x02	; 512
      00A338 00 04                 7639 	.byte #0x00,#0x04	; 1024
      00A33A 34 00                 7640 	.byte #0x34,#0x00	; 52
      00A33C 02 00                 7641 	.byte #0x02,#0x00	; 2
      00A33E 00 02                 7642 	.byte #0x00,#0x02	; 512
      00A340 C0 00                 7643 	.byte #0xC0,#0x00	; 192
      00A342 02 04                 7644 	.byte #0x02,#0x04	; 1026
      00A344 08 00                 7645 	.byte #0x08,#0x00	; 8
      00A346 00 02                 7646 	.byte #0x00,#0x02	; 512
      00A348 00 02                 7647 	.byte #0x00,#0x02	; 512
      00A34A 00 02                 7648 	.byte #0x00,#0x02	; 512
      00A34C 01 01                 7649 	.byte #0x01,#0x01	; 257
      00A34E 0C 00                 7650 	.byte #0x0C,#0x00	; 12
      00A350 10 08                 7651 	.byte #0x10,#0x08	; 2064
      00A352 60 00                 7652 	.byte #0x60,#0x00	; 96
      00A354 01 01                 7653 	.byte #0x01,#0x01	; 257
      00A356 00 02                 7654 	.byte #0x00,#0x02	; 512
      00A358 01 01                 7655 	.byte #0x01,#0x01	; 257
      00A35A 01 01                 7656 	.byte #0x01,#0x01	; 257
      00A35C 01 01                 7657 	.byte #0x01,#0x01	; 257
      00A35E 00 02                 7658 	.byte #0x00,#0x02	; 512
      00A360 00 02                 7659 	.byte #0x00,#0x02	; 512
      00A362 00 02                 7660 	.byte #0x00,#0x02	; 512
      00A364 10 00                 7661 	.byte #0x10,#0x00	; 16
      00A366 00 02                 7662 	.byte #0x00,#0x02	; 512
      00A368 00 02                 7663 	.byte #0x00,#0x02	; 512
      00A36A 00 02                 7664 	.byte #0x00,#0x02	; 512
      00A36C 00 02                 7665 	.byte #0x00,#0x02	; 512
      00A36E 00 02                 7666 	.byte #0x00,#0x02	; 512
      00A370 22 00                 7667 	.byte #0x22,#0x00	; 34
      00A372 00 08                 7668 	.byte #0x00,#0x08	; 2048
      00A374 84 04                 7669 	.byte #0x84,#0x04	; 1156
      00A376 00 02                 7670 	.byte #0x00,#0x02	; 512
      00A378 00 02                 7671 	.byte #0x00,#0x02	; 512
      00A37A 00 02                 7672 	.byte #0x00,#0x02	; 512
      00A37C 01 01                 7673 	.byte #0x01,#0x01	; 257
      00A37E A4 00                 7674 	.byte #0xA4,#0x00	; 164
      00A380 01 02                 7675 	.byte #0x01,#0x02	; 513
      00A382 02 04                 7676 	.byte #0x02,#0x04	; 1026
      00A384 08 00                 7677 	.byte #0x08,#0x00	; 8
      00A386 40 00                 7678 	.byte #0x40,#0x00	; 64
      00A388 02 01                 7679 	.byte #0x02,#0x01	; 258
      00A38A 11 00                 7680 	.byte #0x11,#0x00	; 17
      00A38C 80 08                 7681 	.byte #0x80,#0x08	; 2176
      00A38E 40 00                 7682 	.byte #0x40,#0x00	; 64
      00A390 10 08                 7683 	.byte #0x10,#0x08	; 2064
      00A392 00 01                 7684 	.byte #0x00,#0x01	; 256
      00A394 04 00                 7685 	.byte #0x04,#0x00	; 4
      00A396 40 00                 7686 	.byte #0x40,#0x00	; 64
      00A398 40 00                 7687 	.byte #0x40,#0x00	; 64
      00A39A 40 00                 7688 	.byte #0x40,#0x00	; 64
      00A39C 20 06                 7689 	.byte #0x20,#0x06	; 1568
      00A39E 18 00                 7690 	.byte #0x18,#0x00	; 24
      00A3A0 40 04                 7691 	.byte #0x40,#0x04	; 1088
      00A3A2 00 01                 7692 	.byte #0x00,#0x01	; 256
      00A3A4 80 08                 7693 	.byte #0x80,#0x08	; 2176
      00A3A6 00 02                 7694 	.byte #0x00,#0x02	; 512
      00A3A8 80 08                 7695 	.byte #0x80,#0x08	; 2176
      00A3AA 80 08                 7696 	.byte #0x80,#0x08	; 2176
      00A3AC 80 08                 7697 	.byte #0x80,#0x08	; 2176
      00A3AE 00 01                 7698 	.byte #0x00,#0x01	; 256
      00A3B0 22 00                 7699 	.byte #0x22,#0x00	; 34
      00A3B2 00 01                 7700 	.byte #0x00,#0x01	; 256
      00A3B4 00 01                 7701 	.byte #0x00,#0x01	; 256
      00A3B6 40 00                 7702 	.byte #0x40,#0x00	; 64
      00A3B8 0D 00                 7703 	.byte #0x0D,#0x00	; 13
      00A3BA 00 01                 7704 	.byte #0x00,#0x01	; 256
      00A3BC 80 08                 7705 	.byte #0x80,#0x08	; 2176
      00A3BE 00 09                 7706 	.byte #0x00,#0x09	; 2304
      00A3C0 08 00                 7707 	.byte #0x08,#0x00	; 8
      00A3C2 08 00                 7708 	.byte #0x08,#0x00	; 8
      00A3C4 08 00                 7709 	.byte #0x08,#0x00	; 8
      00A3C6 00 02                 7710 	.byte #0x00,#0x02	; 512
      00A3C8 14 04                 7711 	.byte #0x14,#0x04	; 1044
      00A3CA 20 00                 7712 	.byte #0x20,#0x00	; 32
      00A3CC 08 00                 7713 	.byte #0x08,#0x00	; 8
      00A3CE 01 04                 7714 	.byte #0x01,#0x04	; 1025
      00A3D0 22 00                 7715 	.byte #0x22,#0x00	; 34
      00A3D2 90 02                 7716 	.byte #0x90,#0x02	; 656
      00A3D4 08 00                 7717 	.byte #0x08,#0x00	; 8
      00A3D6 40 00                 7718 	.byte #0x40,#0x00	; 64
      00A3D8 80 00                 7719 	.byte #0x80,#0x00	; 128
      00A3DA 06 08                 7720 	.byte #0x06,#0x08	; 2054
      00A3DC 01 01                 7721 	.byte #0x01,#0x01	; 257
      00A3DE 00 02                 7722 	.byte #0x00,#0x02	; 512
      00A3E0 22 00                 7723 	.byte #0x22,#0x00	; 34
      00A3E2 45 00                 7724 	.byte #0x45,#0x00	; 69
      00A3E4 08 00                 7725 	.byte #0x08,#0x00	; 8
      00A3E6 00 02                 7726 	.byte #0x00,#0x02	; 512
      00A3E8 00 02                 7727 	.byte #0x00,#0x02	; 512
      00A3EA 00 02                 7728 	.byte #0x00,#0x02	; 512
      00A3EC 80 08                 7729 	.byte #0x80,#0x08	; 2176
      00A3EE 22 00                 7730 	.byte #0x22,#0x00	; 34
      00A3F0 22 00                 7731 	.byte #0x22,#0x00	; 34
      00A3F2 00 01                 7732 	.byte #0x00,#0x01	; 256
      00A3F4 22 00                 7733 	.byte #0x22,#0x00	; 34
      00A3F6 00 02                 7734 	.byte #0x00,#0x02	; 512
      00A3F8 22 00                 7735 	.byte #0x22,#0x00	; 34
      00A3FA 08 04                 7736 	.byte #0x08,#0x04	; 1032
      00A3FC 50 00                 7737 	.byte #0x50,#0x00	; 80
                                   7738 	.area XINIT   (CODE)
                                   7739 	.area CABS    (ABS,CODE)
