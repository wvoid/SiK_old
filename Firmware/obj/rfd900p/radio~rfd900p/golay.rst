                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
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
                                     16 	.globl _PA_ENABLE
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
                                    387 	.globl _golay_decode_PARM_3
                                    388 	.globl _golay_decode_PARM_2
                                    389 	.globl _golay_encode_PARM_3
                                    390 	.globl _golay_encode_PARM_2
                                    391 ;--------------------------------------------------------
                                    392 ; special function registers
                                    393 ;--------------------------------------------------------
                                    394 	.area RSEG    (ABS,DATA)
      000000                        395 	.org 0x0000
                           000080   396 _P0	=	0x0080
                           000081   397 _SP	=	0x0081
                           000082   398 _DPL	=	0x0082
                           000083   399 _DPH	=	0x0083
                           000084   400 _PSBANK	=	0x0084
                           000085   401 _SFRNEXT	=	0x0085
                           000086   402 _SFRLAST	=	0x0086
                           000087   403 _PCON	=	0x0087
                           000088   404 _TCON	=	0x0088
                           000089   405 _TMOD	=	0x0089
                           00008A   406 _TL0	=	0x008a
                           00008B   407 _TL1	=	0x008b
                           00008C   408 _TH0	=	0x008c
                           00008D   409 _TH1	=	0x008d
                           00008E   410 _CKCON	=	0x008e
                           00008F   411 _PSCTL	=	0x008f
                           000090   412 _P1	=	0x0090
                           000091   413 _TMR3CN	=	0x0091
                           000092   414 _TMR3RLL	=	0x0092
                           000093   415 _TMR3RLH	=	0x0093
                           000094   416 _TMR3L	=	0x0094
                           000095   417 _TMR3H	=	0x0095
                           000098   418 _SCON0	=	0x0098
                           000099   419 _SBUF0	=	0x0099
                           00009A   420 _CPT1CN	=	0x009a
                           00009B   421 _CPT0CN	=	0x009b
                           00009C   422 _CPT1MD	=	0x009c
                           00009D   423 _CPT0MD	=	0x009d
                           00009E   424 _CPT1MX	=	0x009e
                           00009F   425 _CPT0MX	=	0x009f
                           0000A0   426 _P2	=	0x00a0
                           0000A1   427 _SPI0CFG	=	0x00a1
                           0000A2   428 _SPI0CKR	=	0x00a2
                           0000A3   429 _SPI0DAT	=	0x00a3
                           0000A4   430 _P0MDOUT	=	0x00a4
                           0000A5   431 _P1MDOUT	=	0x00a5
                           0000A6   432 _P2MDOUT	=	0x00a6
                           0000A7   433 _SFRPAGE	=	0x00a7
                           0000A8   434 _IE	=	0x00a8
                           0000A9   435 _CLKSEL	=	0x00a9
                           0000AA   436 _EMI0CN	=	0x00aa
                           0000AB   437 _EMI0CF	=	0x00ab
                           0000AC   438 _RTC0ADR	=	0x00ac
                           0000AD   439 _RTC0DAT	=	0x00ad
                           0000AE   440 _RTC0KEY	=	0x00ae
                           0000AF   441 _EMI0TC	=	0x00af
                           0000B0   442 _P3	=	0x00b0
                           0000B1   443 _OSCXCN	=	0x00b1
                           0000B2   444 _OSCICN	=	0x00b2
                           0000B3   445 _PMU0MD	=	0x00b3
                           0000B5   446 _PMU0CF	=	0x00b5
                           0000B6   447 _PMU0FL	=	0x00b6
                           0000B7   448 _FLKEY	=	0x00b7
                           0000B8   449 _IP	=	0x00b8
                           0000B9   450 _IREF0CN	=	0x00b9
                           0000BA   451 _ADC0AC	=	0x00ba
                           0000BB   452 _ADC0MX	=	0x00bb
                           0000BC   453 _ADC0CF	=	0x00bc
                           0000BD   454 _ADC0L	=	0x00bd
                           0000BE   455 _ADC0H	=	0x00be
                           0000BF   456 _P1MASK	=	0x00bf
                           0000C0   457 _SMB0CN	=	0x00c0
                           0000C1   458 _SMB0CF	=	0x00c1
                           0000C2   459 _SMB0DAT	=	0x00c2
                           0000C3   460 _ADC0GTL	=	0x00c3
                           0000C4   461 _ADC0GTH	=	0x00c4
                           0000C5   462 _ADC0LTL	=	0x00c5
                           0000C6   463 _ADC0LTH	=	0x00c6
                           0000C7   464 _P0MASK	=	0x00c7
                           0000C8   465 _TMR2CN	=	0x00c8
                           0000C9   466 _REG0CN	=	0x00c9
                           0000CA   467 _TMR2RLL	=	0x00ca
                           0000CB   468 _TMR2RLH	=	0x00cb
                           0000CC   469 _TMR2L	=	0x00cc
                           0000CD   470 _TMR2H	=	0x00cd
                           0000CE   471 _PCA0CPM5	=	0x00ce
                           0000CF   472 _P1MAT	=	0x00cf
                           0000D0   473 _PSW	=	0x00d0
                           0000D1   474 _REF0CN	=	0x00d1
                           0000D2   475 _PCA0CPL5	=	0x00d2
                           0000D3   476 _PCA0CPH5	=	0x00d3
                           0000D4   477 _P0SKIP	=	0x00d4
                           0000D5   478 _P1SKIP	=	0x00d5
                           0000D6   479 _P2SKIP	=	0x00d6
                           0000D7   480 _P0MAT	=	0x00d7
                           0000D8   481 _PCA0CN	=	0x00d8
                           0000D9   482 _PCA0MD	=	0x00d9
                           0000DA   483 _PCA0CPM0	=	0x00da
                           0000DB   484 _PCA0CPM1	=	0x00db
                           0000DC   485 _PCA0CPM2	=	0x00dc
                           0000DD   486 _PCA0CPM3	=	0x00dd
                           0000DE   487 _PCA0CPM4	=	0x00de
                           0000DF   488 _PCA0PWM	=	0x00df
                           0000E0   489 _ACC	=	0x00e0
                           0000E1   490 _XBR0	=	0x00e1
                           0000E2   491 _XBR1	=	0x00e2
                           0000E3   492 _XBR2	=	0x00e3
                           0000E4   493 _IT01CF	=	0x00e4
                           0000E5   494 _FLWR	=	0x00e5
                           0000E6   495 _EIE1	=	0x00e6
                           0000E7   496 _EIE2	=	0x00e7
                           0000E8   497 _ADC0CN	=	0x00e8
                           0000E9   498 _PCA0CPL1	=	0x00e9
                           0000EA   499 _PCA0CPH1	=	0x00ea
                           0000EB   500 _PCA0CPL2	=	0x00eb
                           0000EC   501 _PCA0CPH2	=	0x00ec
                           0000ED   502 _PCA0CPL3	=	0x00ed
                           0000EE   503 _PCA0CPH3	=	0x00ee
                           0000EF   504 _RSTSRC	=	0x00ef
                           0000F0   505 _B	=	0x00f0
                           0000F1   506 _P0MDIN	=	0x00f1
                           0000F2   507 _P1MDIN	=	0x00f2
                           0000F3   508 _P2MDIN	=	0x00f3
                           0000F4   509 _SMB0ADR	=	0x00f4
                           0000F5   510 _SMB0ADM	=	0x00f5
                           0000F6   511 _EIP1	=	0x00f6
                           0000F7   512 _EIP2	=	0x00f7
                           0000F8   513 _SPI0CN	=	0x00f8
                           0000F9   514 _PCA0L	=	0x00f9
                           0000FA   515 _PCA0H	=	0x00fa
                           0000FB   516 _PCA0CPL0	=	0x00fb
                           0000FC   517 _PCA0CPH0	=	0x00fc
                           0000FD   518 _PCA0CPL4	=	0x00fd
                           0000FE   519 _PCA0CPH4	=	0x00fe
                           0000FF   520 _VDM0CN	=	0x00ff
                           000089   521 _LCD0D0	=	0x0089
                           00008A   522 _LCD0D1	=	0x008a
                           00008B   523 _LCD0D2	=	0x008b
                           00008C   524 _LCD0D3	=	0x008c
                           00008D   525 _LCD0D4	=	0x008d
                           00008E   526 _LCD0D5	=	0x008e
                           000091   527 _LCD0D6	=	0x0091
                           000092   528 _LCD0D7	=	0x0092
                           000093   529 _LCD0D8	=	0x0093
                           000094   530 _LCD0D9	=	0x0094
                           000095   531 _LCD0DA	=	0x0095
                           000096   532 _LCD0DB	=	0x0096
                           000097   533 _LCD0DC	=	0x0097
                           000099   534 _LCD0DD	=	0x0099
                           00009A   535 _LCD0DE	=	0x009a
                           00009B   536 _LCD0DF	=	0x009b
                           00009C   537 _LCD0CNTRST	=	0x009c
                           00009D   538 _LCD0CN	=	0x009d
                           00009E   539 _LCD0BLINK	=	0x009e
                           00009F   540 _LCD0TOGR	=	0x009f
                           0000A1   541 _SPI1CFG	=	0x00a1
                           0000A2   542 _SPI1CKR	=	0x00a2
                           0000A3   543 _SPI1DAT	=	0x00a3
                           0000A4   544 _LCD0PWR	=	0x00a4
                           0000A5   545 _LCD0CF	=	0x00a5
                           0000A6   546 _LCD0VBMCN	=	0x00a6
                           0000A9   547 _LCD0CLKDIVL	=	0x00a9
                           0000AA   548 _LCD0CLKDIVH	=	0x00aa
                           0000AB   549 _LCD0MSCN	=	0x00ab
                           0000AC   550 _LCD0MSCF	=	0x00ac
                           0000AD   551 _LCD0CHPCF	=	0x00ad
                           0000AE   552 _LCD0CHPMD	=	0x00ae
                           0000AF   553 _LCD0VBMCF	=	0x00af
                           0000B1   554 _DC0CN	=	0x00b1
                           0000B2   555 _DC0CF	=	0x00b2
                           0000B3   556 _DC0MD	=	0x00b3
                           0000B5   557 _LCD0CHPCN	=	0x00b5
                           0000B6   558 _LCD0BUFMD	=	0x00b6
                           0000B9   559 _CRC1IN	=	0x00b9
                           0000BA   560 _CRC1OUTL	=	0x00ba
                           0000BB   561 _CRC1OUTH	=	0x00bb
                           0000BC   562 _CRC1POLL	=	0x00bc
                           0000BD   563 _CRC1POLH	=	0x00bd
                           0000BE   564 _CRC1CN	=	0x00be
                           0000C1   565 _PC0STAT	=	0x00c1
                           0000C2   566 _ENC0L	=	0x00c2
                           0000C3   567 _ENC0M	=	0x00c3
                           0000C4   568 _ENC0H	=	0x00c4
                           0000C5   569 _ENC0CN	=	0x00c5
                           0000C6   570 _VREGINSDL	=	0x00c6
                           0000C7   571 _VREGINSDH	=	0x00c7
                           0000C9   572 _DMA0NCF	=	0x00c9
                           0000CA   573 _DMA0NBAL	=	0x00ca
                           0000CB   574 _DMA0NBAH	=	0x00cb
                           0000CC   575 _DMA0NAOL	=	0x00cc
                           0000CD   576 _DMA0NAOH	=	0x00cd
                           0000CE   577 _DMA0NSZL	=	0x00ce
                           0000CF   578 _DMA0NSZH	=	0x00cf
                           0000D1   579 _DMA0SEL	=	0x00d1
                           0000D2   580 _DMA0EN	=	0x00d2
                           0000D3   581 _DMA0INT	=	0x00d3
                           0000D4   582 _DMA0MINT	=	0x00d4
                           0000D5   583 _DMA0BUSY	=	0x00d5
                           0000D6   584 _DMA0NMD	=	0x00d6
                           0000D7   585 _PC0PCF	=	0x00d7
                           0000D9   586 _PC0MD	=	0x00d9
                           0000DA   587 _PC0CTR0L	=	0x00da
                           0000DB   588 _PC0CTR0M	=	0x00db
                           0000DC   589 _PC0CTR0H	=	0x00dc
                           0000DD   590 _PC0CTR1L	=	0x00dd
                           0000DE   591 _PC0CTR1M	=	0x00de
                           0000DF   592 _PC0CTR1H	=	0x00df
                           0000E1   593 _PC0CMP0L	=	0x00e1
                           0000E2   594 _PC0CMP0M	=	0x00e2
                           0000E3   595 _PC0CMP0H	=	0x00e3
                           0000E4   596 _PC0TH	=	0x00e4
                           0000E9   597 _AES0BCFG	=	0x00e9
                           0000EA   598 _AES0DCFG	=	0x00ea
                           0000EB   599 _AES0BIN	=	0x00eb
                           0000EC   600 _AES0XIN	=	0x00ec
                           0000ED   601 _AES0KIN	=	0x00ed
                           0000EE   602 _AES0DBA	=	0x00ee
                           0000EF   603 _AES0KBA	=	0x00ef
                           0000F1   604 _PC0CMP1L	=	0x00f1
                           0000F2   605 _PC0CMP1M	=	0x00f2
                           0000F3   606 _PC0CMP1H	=	0x00f3
                           0000F4   607 _PC0HIST	=	0x00f4
                           0000F5   608 _AES0YOUT	=	0x00f5
                           0000F8   609 _SPI1CN	=	0x00f8
                           0000F9   610 _PC0DCL	=	0x00f9
                           0000FA   611 _PC0DCH	=	0x00fa
                           0000FB   612 _PC0INT0	=	0x00fb
                           0000FC   613 _PC0INT1	=	0x00fc
                           0000FD   614 _DC0RDY	=	0x00fd
                           00008E   615 _SFRPGCN	=	0x008e
                           000091   616 _CRC0DAT	=	0x0091
                           000092   617 _CRC0CN	=	0x0092
                           000093   618 _CRC0IN	=	0x0093
                           000094   619 _CRC0FLIP	=	0x0094
                           000096   620 _CRC0AUTO	=	0x0096
                           000097   621 _CRC0CNT	=	0x0097
                           00009C   622 _LCD0BUFCN	=	0x009c
                           0000A1   623 _P3DRV	=	0x00a1
                           0000A2   624 _P4DRV	=	0x00a2
                           0000A3   625 _P5DRV	=	0x00a3
                           0000A4   626 _P0DRV	=	0x00a4
                           0000A5   627 _P1DRV	=	0x00a5
                           0000A6   628 _P2DRV	=	0x00a6
                           0000AA   629 _P6DRV	=	0x00aa
                           0000AB   630 _P7DRV	=	0x00ab
                           0000AC   631 _LCD0BUFCF	=	0x00ac
                           0000B1   632 _P3MDOUT	=	0x00b1
                           0000B2   633 _OSCIFL	=	0x00b2
                           0000B3   634 _OSCICL	=	0x00b3
                           0000B6   635 _FLSCL	=	0x00b6
                           0000B9   636 _IREF0CF	=	0x00b9
                           0000BB   637 _ADC0PWR	=	0x00bb
                           0000BC   638 _ADC0TK	=	0x00bc
                           0000BD   639 _TOFFL	=	0x00bd
                           0000BE   640 _TOFFH	=	0x00be
                           0000D9   641 _P4	=	0x00d9
                           0000DA   642 _P5	=	0x00da
                           0000DB   643 _P6	=	0x00db
                           0000DC   644 _P7	=	0x00dc
                           0000E9   645 _HWID	=	0x00e9
                           0000EA   646 _REVID	=	0x00ea
                           0000EB   647 _DEVICEID	=	0x00eb
                           0000F1   648 _P3MDIN	=	0x00f1
                           0000F2   649 _P4MDIN	=	0x00f2
                           0000F3   650 _P5MDIN	=	0x00f3
                           0000F4   651 _P6MDIN	=	0x00f4
                           0000F5   652 _PCLKACT	=	0x00f5
                           0000F9   653 _P4MDOUT	=	0x00f9
                           0000FA   654 _P5MDOUT	=	0x00fa
                           0000FB   655 _P6MDOUT	=	0x00fb
                           0000FC   656 _P7MDOUT	=	0x00fc
                           0000FD   657 _CLKMODE	=	0x00fd
                           0000FE   658 _PCLKEN	=	0x00fe
                           008382   659 _DP	=	0x8382
                           008685   660 _TOFF	=	0x8685
                           009392   661 _TMR3RL	=	0x9392
                           009594   662 _TMR3	=	0x9594
                           00BEBD   663 _ADC0	=	0xbebd
                           00C4C3   664 _ADC0GT	=	0xc4c3
                           00C6C5   665 _ADC0LT	=	0xc6c5
                           00CBCA   666 _TMR2RL	=	0xcbca
                           00CDCC   667 _TMR2	=	0xcdcc
                           00D3D2   668 _PCA0CP5	=	0xd3d2
                           00EAE9   669 _PCA0CP1	=	0xeae9
                           00ECEB   670 _PCA0CP2	=	0xeceb
                           00EEED   671 _PCA0CP3	=	0xeeed
                           00FAF9   672 _PCA0	=	0xfaf9
                           00FCFB   673 _PCA0CP0	=	0xfcfb
                           00FEFD   674 _PCA0CP4	=	0xfefd
                           0000AA   675 __XPAGE	=	0x00aa
                                    676 ;--------------------------------------------------------
                                    677 ; special function bits
                                    678 ;--------------------------------------------------------
                                    679 	.area RSEG    (ABS,DATA)
      000000                        680 	.org 0x0000
                           00008F   681 _TF1	=	0x008f
                           00008E   682 _TR1	=	0x008e
                           00008D   683 _TF0	=	0x008d
                           00008C   684 _TR0	=	0x008c
                           00008B   685 _IE1	=	0x008b
                           00008A   686 _IT1	=	0x008a
                           000089   687 _IE0	=	0x0089
                           000088   688 _IT0	=	0x0088
                           00009F   689 _S0MODE	=	0x009f
                           00009D   690 _MCE0	=	0x009d
                           00009C   691 _REN0	=	0x009c
                           00009B   692 _TB80	=	0x009b
                           00009A   693 _RB80	=	0x009a
                           000099   694 _TI0	=	0x0099
                           000098   695 _RI0	=	0x0098
                           0000AF   696 _EA	=	0x00af
                           0000AE   697 _ESPI0	=	0x00ae
                           0000AD   698 _ET2	=	0x00ad
                           0000AC   699 _ES0	=	0x00ac
                           0000AB   700 _ET1	=	0x00ab
                           0000AA   701 _EX1	=	0x00aa
                           0000A9   702 _ET0	=	0x00a9
                           0000A8   703 _EX0	=	0x00a8
                           0000BE   704 _PSPI0	=	0x00be
                           0000BD   705 _PT2	=	0x00bd
                           0000BC   706 _PS0	=	0x00bc
                           0000BB   707 _PT1	=	0x00bb
                           0000BA   708 _PX1	=	0x00ba
                           0000B9   709 _PT0	=	0x00b9
                           0000B8   710 _PX0	=	0x00b8
                           0000C7   711 _MASTER	=	0x00c7
                           0000C6   712 _TXMODE	=	0x00c6
                           0000C5   713 _STA	=	0x00c5
                           0000C4   714 _STO	=	0x00c4
                           0000C3   715 _ACKRQ	=	0x00c3
                           0000C2   716 _ARBLOST	=	0x00c2
                           0000C1   717 _ACK	=	0x00c1
                           0000C0   718 _SI	=	0x00c0
                           0000CF   719 _TF2H	=	0x00cf
                           0000CE   720 _TF2L	=	0x00ce
                           0000CD   721 _TF2LEN	=	0x00cd
                           0000CC   722 _TF2CEN	=	0x00cc
                           0000CB   723 _T2SPLIT	=	0x00cb
                           0000CA   724 _TR2	=	0x00ca
                           0000C9   725 _T2RCLK	=	0x00c9
                           0000C8   726 _T2XCLK	=	0x00c8
                           0000D7   727 _CY	=	0x00d7
                           0000D6   728 _AC	=	0x00d6
                           0000D5   729 _F0	=	0x00d5
                           0000D4   730 _RS1	=	0x00d4
                           0000D3   731 _RS0	=	0x00d3
                           0000D2   732 _OV	=	0x00d2
                           0000D1   733 _F1	=	0x00d1
                           0000D0   734 _P	=	0x00d0
                           0000DF   735 _CF	=	0x00df
                           0000DE   736 _CR	=	0x00de
                           0000DD   737 _CCF5	=	0x00dd
                           0000DC   738 _CCF4	=	0x00dc
                           0000DB   739 _CCF3	=	0x00db
                           0000DA   740 _CCF2	=	0x00da
                           0000D9   741 _CCF1	=	0x00d9
                           0000D8   742 _CCF0	=	0x00d8
                           0000EF   743 _AD0EN	=	0x00ef
                           0000EE   744 _BURSTEN	=	0x00ee
                           0000ED   745 _AD0INT	=	0x00ed
                           0000EC   746 _AD0BUSY	=	0x00ec
                           0000EB   747 _AD0WINT	=	0x00eb
                           0000EA   748 _AD0CM2	=	0x00ea
                           0000E9   749 _AD0CM1	=	0x00e9
                           0000E8   750 _AD0CM0	=	0x00e8
                           0000FF   751 _SPIF0	=	0x00ff
                           0000FE   752 _WCOL0	=	0x00fe
                           0000FD   753 _MODF0	=	0x00fd
                           0000FC   754 _RXOVRN0	=	0x00fc
                           0000FB   755 _NSS0MD1	=	0x00fb
                           0000FA   756 _NSS0MD0	=	0x00fa
                           0000F9   757 _TXBMT0	=	0x00f9
                           0000F8   758 _SPI0EN	=	0x00f8
                           0000FF   759 _SPIF1	=	0x00ff
                           0000FE   760 _WCOL1	=	0x00fe
                           0000FD   761 _MODF1	=	0x00fd
                           0000FC   762 _RXOVRN1	=	0x00fc
                           0000FB   763 _NSS1MD1	=	0x00fb
                           0000FA   764 _NSS1MD0	=	0x00fa
                           0000F9   765 _TXBMT1	=	0x00f9
                           0000F8   766 _SPI1EN	=	0x00f8
                           0000B6   767 _LED_RED	=	0x00b6
                           0000B7   768 _LED_GREEN	=	0x00b7
                           000082   769 _PIN_CONFIG	=	0x0082
                           000083   770 _PIN_ENABLE	=	0x0083
                           0000A5   771 _PA_ENABLE	=	0x00a5
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
                                    783 ;--------------------------------------------------------
                                    784 ; overlayable items in internal ram 
                                    785 ;--------------------------------------------------------
                                    786 	.area	OSEG    (OVR,DATA)
      000064                        787 _golay_encode24_sloc0_1_0:
      000064                        788 	.ds 1
      000065                        789 _golay_encode24_sloc1_1_0:
      000065                        790 	.ds 2
                                    791 	.area	OSEG    (OVR,DATA)
      000064                        792 _golay_decode24_v_1_139:
      000064                        793 	.ds 2
      000066                        794 _golay_decode24_syn_1_139:
      000066                        795 	.ds 2
      000068                        796 _golay_decode24_sloc0_1_0:
      000068                        797 	.ds 2
                                    798 ;--------------------------------------------------------
                                    799 ; indirectly addressable internal ram data
                                    800 ;--------------------------------------------------------
                                    801 	.area ISEG    (DATA)
                                    802 ;--------------------------------------------------------
                                    803 ; absolute internal ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area IABS    (ABS,DATA)
                                    806 	.area IABS    (ABS,DATA)
                                    807 ;--------------------------------------------------------
                                    808 ; bit data
                                    809 ;--------------------------------------------------------
                                    810 	.area BSEG    (BIT)
                                    811 ;--------------------------------------------------------
                                    812 ; paged external ram data
                                    813 ;--------------------------------------------------------
                                    814 	.area PSEG    (PAG,XDATA)
      0000D5                        815 _g3:
      0000D5                        816 	.ds 3
      0000D8                        817 _g6:
      0000D8                        818 	.ds 6
      0000DE                        819 _golay_encode_PARM_2:
      0000DE                        820 	.ds 2
      0000E0                        821 _golay_encode_PARM_3:
      0000E0                        822 	.ds 2
      0000E2                        823 _golay_decode_PARM_2:
      0000E2                        824 	.ds 2
      0000E4                        825 _golay_decode_PARM_3:
      0000E4                        826 	.ds 2
      0000E6                        827 _golay_decode_errcount_1_143:
      0000E6                        828 	.ds 1
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
                                    868 ;Allocation info for local variables in function 'golay_encode24'
                                    869 ;------------------------------------------------------------
                                    870 ;sloc0                     Allocated with name '_golay_encode24_sloc0_1_0'
                                    871 ;sloc1                     Allocated with name '_golay_encode24_sloc1_1_0'
                                    872 ;------------------------------------------------------------
                                    873 ;	radio/golay.c:49: golay_encode24(void)
                                    874 ;	-----------------------------------------
                                    875 ;	 function golay_encode24
                                    876 ;	-----------------------------------------
      004E0B                        877 _golay_encode24:
                           000007   878 	ar7 = 0x07
                           000006   879 	ar6 = 0x06
                           000005   880 	ar5 = 0x05
                           000004   881 	ar4 = 0x04
                           000003   882 	ar3 = 0x03
                           000002   883 	ar2 = 0x02
                           000001   884 	ar1 = 0x01
                           000000   885 	ar0 = 0x00
                                    886 ;	radio/golay.c:54: v = g3[0] | ((uint16_t)g3[1] & 0x0F) << 8;
      004E0B 78 D5            [12]  887 	mov	r0,#_g3
      004E0D E2               [24]  888 	movx	a,@r0
      004E0E FF               [12]  889 	mov	r7,a
      004E0F 78 D6            [12]  890 	mov	r0,#(_g3 + 0x0001)
      004E11 E2               [24]  891 	movx	a,@r0
      004E12 FE               [12]  892 	mov	r6,a
      004E13 53 06 0F         [24]  893 	anl	ar6,#0x0F
      004E16 8E 05            [24]  894 	mov	ar5,r6
      004E18 E4               [12]  895 	clr	a
      004E19 FE               [12]  896 	mov	r6,a
      004E1A FC               [12]  897 	mov	r4,a
      004E1B EF               [12]  898 	mov	a,r7
      004E1C 42 06            [12]  899 	orl	ar6,a
      004E1E EC               [12]  900 	mov	a,r4
      004E1F 42 05            [12]  901 	orl	ar5,a
                                    902 ;	radio/golay.c:55: syn = golay23_encode[v];
      004E21 8E 04            [24]  903 	mov	ar4,r6
      004E23 ED               [12]  904 	mov	a,r5
      004E24 CC               [12]  905 	xch	a,r4
      004E25 25 E0            [12]  906 	add	a,acc
      004E27 CC               [12]  907 	xch	a,r4
      004E28 33               [12]  908 	rlc	a
      004E29 FF               [12]  909 	mov	r7,a
      004E2A EC               [12]  910 	mov	a,r4
      004E2B 24 B1            [12]  911 	add	a,#_golay23_encode
      004E2D F5 82            [12]  912 	mov	dpl,a
      004E2F EF               [12]  913 	mov	a,r7
      004E30 34 76            [12]  914 	addc	a,#(_golay23_encode >> 8)
      004E32 F5 83            [12]  915 	mov	dph,a
      004E34 E4               [12]  916 	clr	a
      004E35 93               [24]  917 	movc	a,@a+dptr
      004E36 FC               [12]  918 	mov	r4,a
      004E37 A3               [24]  919 	inc	dptr
      004E38 E4               [12]  920 	clr	a
      004E39 93               [24]  921 	movc	a,@a+dptr
      004E3A FF               [12]  922 	mov	r7,a
                                    923 ;	radio/golay.c:56: g6[0] = syn & 0xFF;
      004E3B 8C 02            [24]  924 	mov	ar2,r4
      004E3D 78 D8            [12]  925 	mov	r0,#_g6
      004E3F EA               [12]  926 	mov	a,r2
      004E40 F2               [24]  927 	movx	@r0,a
                                    928 ;	radio/golay.c:57: g6[1] = (g3[0] & 0x1F) << 3 | syn >> 8;
      004E41 78 D5            [12]  929 	mov	r0,#_g3
      004E43 E2               [24]  930 	movx	a,@r0
      004E44 54 1F            [12]  931 	anl	a,#0x1F
      004E46 C4               [12]  932 	swap	a
      004E47 03               [12]  933 	rr	a
      004E48 54 F8            [12]  934 	anl	a,#0xF8
      004E4A FB               [12]  935 	mov	r3,a
      004E4B 8F 02            [24]  936 	mov	ar2,r7
      004E4D EA               [12]  937 	mov	a,r2
      004E4E 4B               [12]  938 	orl	a,r3
      004E4F 78 D9            [12]  939 	mov	r0,#(_g6 + 0x0001)
      004E51 F2               [24]  940 	movx	@r0,a
                                    941 ;	radio/golay.c:58: g6[2] = (g3[0] & 0xE0) >> 5 | (g3[1] & 0x0F) << 3;
      004E52 78 D5            [12]  942 	mov	r0,#_g3
      004E54 E2               [24]  943 	movx	a,@r0
      004E55 54 E0            [12]  944 	anl	a,#0xE0
      004E57 C4               [12]  945 	swap	a
      004E58 03               [12]  946 	rr	a
      004E59 54 07            [12]  947 	anl	a,#0x07
      004E5B FB               [12]  948 	mov	r3,a
      004E5C 78 D6            [12]  949 	mov	r0,#(_g3 + 0x0001)
      004E5E E2               [24]  950 	movx	a,@r0
      004E5F 54 0F            [12]  951 	anl	a,#0x0F
      004E61 C4               [12]  952 	swap	a
      004E62 03               [12]  953 	rr	a
      004E63 54 F8            [12]  954 	anl	a,#0xF8
      004E65 4B               [12]  955 	orl	a,r3
      004E66 78 DA            [12]  956 	mov	r0,#(_g6 + 0x0002)
      004E68 F2               [24]  957 	movx	@r0,a
                                    958 ;	radio/golay.c:60: v = g3[2] | ((uint16_t)g3[1] & 0xF0) << 4;
      004E69 78 D7            [12]  959 	mov	r0,#(_g3 + 0x0002)
      004E6B E2               [24]  960 	movx	a,@r0
      004E6C F5 64            [12]  961 	mov	_golay_encode24_sloc0_1_0,a
      004E6E 78 D6            [12]  962 	mov	r0,#(_g3 + 0x0001)
      004E70 E2               [24]  963 	movx	a,@r0
      004E71 FA               [12]  964 	mov	r2,a
      004E72 53 02 F0         [24]  965 	anl	ar2,#0xF0
      004E75 7B 00            [12]  966 	mov	r3,#0x00
      004E77 8A 65            [24]  967 	mov	_golay_encode24_sloc1_1_0,r2
      004E79 EB               [12]  968 	mov	a,r3
      004E7A C4               [12]  969 	swap	a
      004E7B 54 F0            [12]  970 	anl	a,#0xF0
      004E7D C5 65            [12]  971 	xch	a,_golay_encode24_sloc1_1_0
      004E7F C4               [12]  972 	swap	a
      004E80 C5 65            [12]  973 	xch	a,_golay_encode24_sloc1_1_0
      004E82 65 65            [12]  974 	xrl	a,_golay_encode24_sloc1_1_0
      004E84 C5 65            [12]  975 	xch	a,_golay_encode24_sloc1_1_0
      004E86 54 F0            [12]  976 	anl	a,#0xF0
      004E88 C5 65            [12]  977 	xch	a,_golay_encode24_sloc1_1_0
      004E8A 65 65            [12]  978 	xrl	a,_golay_encode24_sloc1_1_0
      004E8C F5 66            [12]  979 	mov	(_golay_encode24_sloc1_1_0 + 1),a
      004E8E AA 64            [24]  980 	mov	r2,_golay_encode24_sloc0_1_0
      004E90 7B 00            [12]  981 	mov	r3,#0x00
      004E92 E5 65            [12]  982 	mov	a,_golay_encode24_sloc1_1_0
      004E94 4A               [12]  983 	orl	a,r2
      004E95 FE               [12]  984 	mov	r6,a
      004E96 E5 66            [12]  985 	mov	a,(_golay_encode24_sloc1_1_0 + 1)
      004E98 4B               [12]  986 	orl	a,r3
                                    987 ;	radio/golay.c:61: syn = golay23_encode[v];
      004E99 CE               [12]  988 	xch	a,r6
      004E9A 25 E0            [12]  989 	add	a,acc
      004E9C CE               [12]  990 	xch	a,r6
      004E9D 33               [12]  991 	rlc	a
      004E9E FD               [12]  992 	mov	r5,a
      004E9F EE               [12]  993 	mov	a,r6
      004EA0 24 B1            [12]  994 	add	a,#_golay23_encode
      004EA2 F5 82            [12]  995 	mov	dpl,a
      004EA4 ED               [12]  996 	mov	a,r5
      004EA5 34 76            [12]  997 	addc	a,#(_golay23_encode >> 8)
      004EA7 F5 83            [12]  998 	mov	dph,a
      004EA9 E4               [12]  999 	clr	a
      004EAA 93               [24] 1000 	movc	a,@a+dptr
      004EAB FC               [12] 1001 	mov	r4,a
      004EAC A3               [24] 1002 	inc	dptr
      004EAD E4               [12] 1003 	clr	a
      004EAE 93               [24] 1004 	movc	a,@a+dptr
      004EAF FF               [12] 1005 	mov	r7,a
                                   1006 ;	radio/golay.c:62: g6[3] = syn & 0xFF;
      004EB0 8C 05            [24] 1007 	mov	ar5,r4
      004EB2 78 DB            [12] 1008 	mov	r0,#(_g6 + 0x0003)
      004EB4 ED               [12] 1009 	mov	a,r5
      004EB5 F2               [24] 1010 	movx	@r0,a
                                   1011 ;	radio/golay.c:63: g6[4] = (g3[2] & 0x1F) << 3 | syn >> 8;
      004EB6 78 D7            [12] 1012 	mov	r0,#(_g3 + 0x0002)
      004EB8 E2               [24] 1013 	movx	a,@r0
      004EB9 54 1F            [12] 1014 	anl	a,#0x1F
      004EBB C4               [12] 1015 	swap	a
      004EBC 03               [12] 1016 	rr	a
      004EBD 54 F8            [12] 1017 	anl	a,#0xF8
      004EBF FE               [12] 1018 	mov	r6,a
      004EC0 8F 04            [24] 1019 	mov	ar4,r7
      004EC2 EC               [12] 1020 	mov	a,r4
      004EC3 4E               [12] 1021 	orl	a,r6
      004EC4 78 DC            [12] 1022 	mov	r0,#(_g6 + 0x0004)
      004EC6 F2               [24] 1023 	movx	@r0,a
                                   1024 ;	radio/golay.c:64: g6[5] = (g3[2] & 0xE0) >> 5 | (g3[1] & 0xF0) >> 1;
      004EC7 78 D7            [12] 1025 	mov	r0,#(_g3 + 0x0002)
      004EC9 E2               [24] 1026 	movx	a,@r0
      004ECA 54 E0            [12] 1027 	anl	a,#0xE0
      004ECC C4               [12] 1028 	swap	a
      004ECD 03               [12] 1029 	rr	a
      004ECE 54 07            [12] 1030 	anl	a,#0x07
      004ED0 FF               [12] 1031 	mov	r7,a
      004ED1 78 D6            [12] 1032 	mov	r0,#(_g3 + 0x0001)
      004ED3 E2               [24] 1033 	movx	a,@r0
      004ED4 54 F0            [12] 1034 	anl	a,#0xF0
      004ED6 C3               [12] 1035 	clr	c
      004ED7 13               [12] 1036 	rrc	a
      004ED8 4F               [12] 1037 	orl	a,r7
      004ED9 78 DD            [12] 1038 	mov	r0,#(_g6 + 0x0005)
      004EDB F2               [24] 1039 	movx	@r0,a
      004EDC 22               [24] 1040 	ret
                                   1041 ;------------------------------------------------------------
                                   1042 ;Allocation info for local variables in function 'golay_encode'
                                   1043 ;------------------------------------------------------------
                                   1044 ;	radio/golay.c:70: golay_encode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function golay_encode
                                   1047 ;	-----------------------------------------
      004EDD                       1048 _golay_encode:
      004EDD AF 82            [24] 1049 	mov	r7,dpl
                                   1050 ;	radio/golay.c:72: while (n >= 3) {
      004EDF 78 DE            [12] 1051 	mov	r0,#_golay_encode_PARM_2
      004EE1 E2               [24] 1052 	movx	a,@r0
      004EE2 FD               [12] 1053 	mov	r5,a
      004EE3 08               [12] 1054 	inc	r0
      004EE4 E2               [24] 1055 	movx	a,@r0
      004EE5 FE               [12] 1056 	mov	r6,a
      004EE6 78 E0            [12] 1057 	mov	r0,#_golay_encode_PARM_3
      004EE8 E2               [24] 1058 	movx	a,@r0
      004EE9 FB               [12] 1059 	mov	r3,a
      004EEA 08               [12] 1060 	inc	r0
      004EEB E2               [24] 1061 	movx	a,@r0
      004EEC FC               [12] 1062 	mov	r4,a
      004EED                       1063 00101$:
      004EED BF 03 00         [24] 1064 	cjne	r7,#0x03,00113$
      004EF0                       1065 00113$:
      004EF0 50 01            [24] 1066 	jnc	00114$
      004EF2 22               [24] 1067 	ret
      004EF3                       1068 00114$:
                                   1069 ;	radio/golay.c:73: g3[0] = in[0]; g3[1] = in[1]; g3[2] = in[2];
      004EF3 8D 82            [24] 1070 	mov	dpl,r5
      004EF5 8E 83            [24] 1071 	mov	dph,r6
      004EF7 E0               [24] 1072 	movx	a,@dptr
      004EF8 FA               [12] 1073 	mov	r2,a
      004EF9 78 D5            [12] 1074 	mov	r0,#_g3
      004EFB EA               [12] 1075 	mov	a,r2
      004EFC F2               [24] 1076 	movx	@r0,a
      004EFD 8D 82            [24] 1077 	mov	dpl,r5
      004EFF 8E 83            [24] 1078 	mov	dph,r6
      004F01 A3               [24] 1079 	inc	dptr
      004F02 E0               [24] 1080 	movx	a,@dptr
      004F03 FA               [12] 1081 	mov	r2,a
      004F04 78 D6            [12] 1082 	mov	r0,#(_g3 + 0x0001)
      004F06 EA               [12] 1083 	mov	a,r2
      004F07 F2               [24] 1084 	movx	@r0,a
      004F08 8D 82            [24] 1085 	mov	dpl,r5
      004F0A 8E 83            [24] 1086 	mov	dph,r6
      004F0C A3               [24] 1087 	inc	dptr
      004F0D A3               [24] 1088 	inc	dptr
      004F0E E0               [24] 1089 	movx	a,@dptr
      004F0F FA               [12] 1090 	mov	r2,a
      004F10 78 D7            [12] 1091 	mov	r0,#(_g3 + 0x0002)
      004F12 EA               [12] 1092 	mov	a,r2
      004F13 F2               [24] 1093 	movx	@r0,a
                                   1094 ;	radio/golay.c:74: golay_encode24();
      004F14 C0 07            [24] 1095 	push	ar7
      004F16 C0 06            [24] 1096 	push	ar6
      004F18 C0 05            [24] 1097 	push	ar5
      004F1A C0 04            [24] 1098 	push	ar4
      004F1C C0 03            [24] 1099 	push	ar3
      004F1E 12 4E 0B         [24] 1100 	lcall	_golay_encode24
      004F21 D0 03            [24] 1101 	pop	ar3
      004F23 D0 04            [24] 1102 	pop	ar4
      004F25 D0 05            [24] 1103 	pop	ar5
      004F27 D0 06            [24] 1104 	pop	ar6
      004F29 D0 07            [24] 1105 	pop	ar7
                                   1106 ;	radio/golay.c:75: out[0] = g6[0]; out[1] = g6[1]; out[2] = g6[2]; 
      004F2B 78 D8            [12] 1107 	mov	r0,#_g6
      004F2D E2               [24] 1108 	movx	a,@r0
      004F2E 8B 82            [24] 1109 	mov	dpl,r3
      004F30 8C 83            [24] 1110 	mov	dph,r4
      004F32 F0               [24] 1111 	movx	@dptr,a
      004F33 8B 82            [24] 1112 	mov	dpl,r3
      004F35 8C 83            [24] 1113 	mov	dph,r4
      004F37 A3               [24] 1114 	inc	dptr
      004F38 78 D9            [12] 1115 	mov	r0,#(_g6 + 0x0001)
      004F3A E2               [24] 1116 	movx	a,@r0
      004F3B F0               [24] 1117 	movx	@dptr,a
      004F3C 8B 82            [24] 1118 	mov	dpl,r3
      004F3E 8C 83            [24] 1119 	mov	dph,r4
      004F40 A3               [24] 1120 	inc	dptr
      004F41 A3               [24] 1121 	inc	dptr
      004F42 78 DA            [12] 1122 	mov	r0,#(_g6 + 0x0002)
      004F44 E2               [24] 1123 	movx	a,@r0
      004F45 F0               [24] 1124 	movx	@dptr,a
                                   1125 ;	radio/golay.c:76: out[3] = g6[3]; out[4] = g6[4]; out[5] = g6[5]; 
      004F46 8B 82            [24] 1126 	mov	dpl,r3
      004F48 8C 83            [24] 1127 	mov	dph,r4
      004F4A A3               [24] 1128 	inc	dptr
      004F4B A3               [24] 1129 	inc	dptr
      004F4C A3               [24] 1130 	inc	dptr
      004F4D 78 DB            [12] 1131 	mov	r0,#(_g6 + 0x0003)
      004F4F E2               [24] 1132 	movx	a,@r0
      004F50 F0               [24] 1133 	movx	@dptr,a
      004F51 8B 82            [24] 1134 	mov	dpl,r3
      004F53 8C 83            [24] 1135 	mov	dph,r4
      004F55 A3               [24] 1136 	inc	dptr
      004F56 A3               [24] 1137 	inc	dptr
      004F57 A3               [24] 1138 	inc	dptr
      004F58 A3               [24] 1139 	inc	dptr
      004F59 78 DC            [12] 1140 	mov	r0,#(_g6 + 0x0004)
      004F5B E2               [24] 1141 	movx	a,@r0
      004F5C F0               [24] 1142 	movx	@dptr,a
      004F5D 8B 82            [24] 1143 	mov	dpl,r3
      004F5F 8C 83            [24] 1144 	mov	dph,r4
      004F61 A3               [24] 1145 	inc	dptr
      004F62 A3               [24] 1146 	inc	dptr
      004F63 A3               [24] 1147 	inc	dptr
      004F64 A3               [24] 1148 	inc	dptr
      004F65 A3               [24] 1149 	inc	dptr
      004F66 78 DD            [12] 1150 	mov	r0,#(_g6 + 0x0005)
      004F68 E2               [24] 1151 	movx	a,@r0
      004F69 FA               [12] 1152 	mov	r2,a
      004F6A F0               [24] 1153 	movx	@dptr,a
                                   1154 ;	radio/golay.c:77: in += 3;
      004F6B 74 03            [12] 1155 	mov	a,#0x03
      004F6D 2D               [12] 1156 	add	a,r5
      004F6E FD               [12] 1157 	mov	r5,a
      004F6F E4               [12] 1158 	clr	a
      004F70 3E               [12] 1159 	addc	a,r6
      004F71 FE               [12] 1160 	mov	r6,a
                                   1161 ;	radio/golay.c:78: out += 6;
      004F72 74 06            [12] 1162 	mov	a,#0x06
      004F74 2B               [12] 1163 	add	a,r3
      004F75 FB               [12] 1164 	mov	r3,a
      004F76 E4               [12] 1165 	clr	a
      004F77 3C               [12] 1166 	addc	a,r4
      004F78 FC               [12] 1167 	mov	r4,a
                                   1168 ;	radio/golay.c:79: n -= 3;
      004F79 1F               [12] 1169 	dec	r7
      004F7A 1F               [12] 1170 	dec	r7
      004F7B 1F               [12] 1171 	dec	r7
      004F7C 02 4E ED         [24] 1172 	ljmp	00101$
                                   1173 ;------------------------------------------------------------
                                   1174 ;Allocation info for local variables in function 'golay_decode24'
                                   1175 ;------------------------------------------------------------
                                   1176 ;v                         Allocated with name '_golay_decode24_v_1_139'
                                   1177 ;syn                       Allocated with name '_golay_decode24_syn_1_139'
                                   1178 ;e                         Allocated to registers r5 r6 
                                   1179 ;sloc0                     Allocated with name '_golay_decode24_sloc0_1_0'
                                   1180 ;------------------------------------------------------------
                                   1181 ;	radio/golay.c:87: golay_decode24(void)
                                   1182 ;	-----------------------------------------
                                   1183 ;	 function golay_decode24
                                   1184 ;	-----------------------------------------
      004F7F                       1185 _golay_decode24:
                                   1186 ;	radio/golay.c:92: __pdata uint8_t errcount = 0;
      004F7F 7F 00            [12] 1187 	mov	r7,#0x00
                                   1188 ;	radio/golay.c:94: v = (g6[2] & 0x7F) << 5 | (g6[1] & 0xF8) >> 3;
      004F81 78 DA            [12] 1189 	mov	r0,#(_g6 + 0x0002)
      004F83 E2               [24] 1190 	movx	a,@r0
      004F84 FE               [12] 1191 	mov	r6,a
      004F85 53 06 7F         [24] 1192 	anl	ar6,#0x7F
      004F88 E4               [12] 1193 	clr	a
      004F89 23               [12] 1194 	rl	a
      004F8A 54 E0            [12] 1195 	anl	a,#0xE0
      004F8C CE               [12] 1196 	xch	a,r6
      004F8D C4               [12] 1197 	swap	a
      004F8E 23               [12] 1198 	rl	a
      004F8F CE               [12] 1199 	xch	a,r6
      004F90 6E               [12] 1200 	xrl	a,r6
      004F91 CE               [12] 1201 	xch	a,r6
      004F92 54 E0            [12] 1202 	anl	a,#0xE0
      004F94 CE               [12] 1203 	xch	a,r6
      004F95 6E               [12] 1204 	xrl	a,r6
      004F96 FD               [12] 1205 	mov	r5,a
      004F97 78 D9            [12] 1206 	mov	r0,#(_g6 + 0x0001)
      004F99 E2               [24] 1207 	movx	a,@r0
      004F9A FC               [12] 1208 	mov	r4,a
      004F9B 74 F8            [12] 1209 	mov	a,#0xF8
      004F9D 5C               [12] 1210 	anl	a,r4
      004F9E C4               [12] 1211 	swap	a
      004F9F 23               [12] 1212 	rl	a
      004FA0 54 1F            [12] 1213 	anl	a,#0x1F
      004FA2 7A 00            [12] 1214 	mov	r2,#0x00
      004FA4 4E               [12] 1215 	orl	a,r6
      004FA5 F5 64            [12] 1216 	mov	_golay_decode24_v_1_139,a
      004FA7 EA               [12] 1217 	mov	a,r2
      004FA8 4D               [12] 1218 	orl	a,r5
                                   1219 ;	radio/golay.c:95: syn = golay23_encode[v];
      004FA9 F5 65            [12] 1220 	mov	(_golay_decode24_v_1_139 + 1),a
      004FAB AA 64            [24] 1221 	mov	r2,_golay_decode24_v_1_139
      004FAD CA               [12] 1222 	xch	a,r2
      004FAE 25 E0            [12] 1223 	add	a,acc
      004FB0 CA               [12] 1224 	xch	a,r2
      004FB1 33               [12] 1225 	rlc	a
      004FB2 FB               [12] 1226 	mov	r3,a
      004FB3 EA               [12] 1227 	mov	a,r2
      004FB4 24 B1            [12] 1228 	add	a,#_golay23_encode
      004FB6 F5 82            [12] 1229 	mov	dpl,a
      004FB8 EB               [12] 1230 	mov	a,r3
      004FB9 34 76            [12] 1231 	addc	a,#(_golay23_encode >> 8)
      004FBB F5 83            [12] 1232 	mov	dph,a
      004FBD E4               [12] 1233 	clr	a
      004FBE 93               [24] 1234 	movc	a,@a+dptr
      004FBF F5 66            [12] 1235 	mov	_golay_decode24_syn_1_139,a
      004FC1 A3               [24] 1236 	inc	dptr
      004FC2 E4               [12] 1237 	clr	a
      004FC3 93               [24] 1238 	movc	a,@a+dptr
      004FC4 F5 67            [12] 1239 	mov	(_golay_decode24_syn_1_139 + 1),a
                                   1240 ;	radio/golay.c:96: syn ^= g6[0] | (g6[1] & 0x07) << 8;
      004FC6 78 D8            [12] 1241 	mov	r0,#_g6
      004FC8 E2               [24] 1242 	movx	a,@r0
      004FC9 FB               [12] 1243 	mov	r3,a
      004FCA 53 04 07         [24] 1244 	anl	ar4,#0x07
      004FCD 8C 02            [24] 1245 	mov	ar2,r4
      004FCF E4               [12] 1246 	clr	a
      004FD0 FC               [12] 1247 	mov	r4,a
      004FD1 FE               [12] 1248 	mov	r6,a
      004FD2 EB               [12] 1249 	mov	a,r3
      004FD3 42 04            [12] 1250 	orl	ar4,a
      004FD5 EE               [12] 1251 	mov	a,r6
      004FD6 42 02            [12] 1252 	orl	ar2,a
      004FD8 EC               [12] 1253 	mov	a,r4
      004FD9 62 66            [12] 1254 	xrl	_golay_decode24_syn_1_139,a
      004FDB EA               [12] 1255 	mov	a,r2
      004FDC 62 67            [12] 1256 	xrl	(_golay_decode24_syn_1_139 + 1),a
                                   1257 ;	radio/golay.c:97: e = golay23_decode[syn];
      004FDE E5 66            [12] 1258 	mov	a,_golay_decode24_syn_1_139
      004FE0 25 66            [12] 1259 	add	a,_golay_decode24_syn_1_139
      004FE2 FD               [12] 1260 	mov	r5,a
      004FE3 E5 67            [12] 1261 	mov	a,(_golay_decode24_syn_1_139 + 1)
      004FE5 33               [12] 1262 	rlc	a
      004FE6 FE               [12] 1263 	mov	r6,a
      004FE7 ED               [12] 1264 	mov	a,r5
      004FE8 24 B1            [12] 1265 	add	a,#_golay23_decode
      004FEA F5 82            [12] 1266 	mov	dpl,a
      004FEC EE               [12] 1267 	mov	a,r6
      004FED 34 96            [12] 1268 	addc	a,#(_golay23_decode >> 8)
      004FEF F5 83            [12] 1269 	mov	dph,a
      004FF1 E4               [12] 1270 	clr	a
      004FF2 93               [24] 1271 	movc	a,@a+dptr
      004FF3 FD               [12] 1272 	mov	r5,a
      004FF4 A3               [24] 1273 	inc	dptr
      004FF5 E4               [12] 1274 	clr	a
      004FF6 93               [24] 1275 	movc	a,@a+dptr
                                   1276 ;	radio/golay.c:98: if (e) {
      004FF7 FE               [12] 1277 	mov	r6,a
      004FF8 4D               [12] 1278 	orl	a,r5
      004FF9 60 08            [24] 1279 	jz	00102$
                                   1280 ;	radio/golay.c:99: errcount++;
      004FFB 7F 01            [12] 1281 	mov	r7,#0x01
                                   1282 ;	radio/golay.c:100: v ^= e;
      004FFD ED               [12] 1283 	mov	a,r5
      004FFE 62 64            [12] 1284 	xrl	_golay_decode24_v_1_139,a
      005000 EE               [12] 1285 	mov	a,r6
      005001 62 65            [12] 1286 	xrl	(_golay_decode24_v_1_139 + 1),a
      005003                       1287 00102$:
                                   1288 ;	radio/golay.c:102: g3[0] = v & 0xFF;
      005003 C0 07            [24] 1289 	push	ar7
      005005 AB 64            [24] 1290 	mov	r3,_golay_decode24_v_1_139
      005007 78 D5            [12] 1291 	mov	r0,#_g3
      005009 EB               [12] 1292 	mov	a,r3
      00500A F2               [24] 1293 	movx	@r0,a
                                   1294 ;	radio/golay.c:103: g3[1] = v >> 8;
      00500B AC 65            [24] 1295 	mov	r4,(_golay_decode24_v_1_139 + 1)
      00500D 78 D6            [12] 1296 	mov	r0,#(_g3 + 0x0001)
      00500F EC               [12] 1297 	mov	a,r4
      005010 F2               [24] 1298 	movx	@r0,a
                                   1299 ;	radio/golay.c:105: v = (g6[5] & 0x7F) << 5 | (g6[4] & 0xF8) >> 3;
      005011 78 DD            [12] 1300 	mov	r0,#(_g6 + 0x0005)
      005013 E2               [24] 1301 	movx	a,@r0
      005014 FC               [12] 1302 	mov	r4,a
      005015 53 04 7F         [24] 1303 	anl	ar4,#0x7F
      005018 7B 00            [12] 1304 	mov	r3,#0x00
      00501A 8C 68            [24] 1305 	mov	_golay_decode24_sloc0_1_0,r4
      00501C EB               [12] 1306 	mov	a,r3
      00501D C4               [12] 1307 	swap	a
      00501E 23               [12] 1308 	rl	a
      00501F 54 E0            [12] 1309 	anl	a,#0xE0
      005021 C5 68            [12] 1310 	xch	a,_golay_decode24_sloc0_1_0
      005023 C4               [12] 1311 	swap	a
      005024 23               [12] 1312 	rl	a
      005025 C5 68            [12] 1313 	xch	a,_golay_decode24_sloc0_1_0
      005027 65 68            [12] 1314 	xrl	a,_golay_decode24_sloc0_1_0
      005029 C5 68            [12] 1315 	xch	a,_golay_decode24_sloc0_1_0
      00502B 54 E0            [12] 1316 	anl	a,#0xE0
      00502D C5 68            [12] 1317 	xch	a,_golay_decode24_sloc0_1_0
      00502F 65 68            [12] 1318 	xrl	a,_golay_decode24_sloc0_1_0
      005031 F5 69            [12] 1319 	mov	(_golay_decode24_sloc0_1_0 + 1),a
      005033 78 DC            [12] 1320 	mov	r0,#(_g6 + 0x0004)
      005035 E2               [24] 1321 	movx	a,@r0
      005036 FA               [12] 1322 	mov	r2,a
      005037 74 F8            [12] 1323 	mov	a,#0xF8
      005039 5A               [12] 1324 	anl	a,r2
      00503A C4               [12] 1325 	swap	a
      00503B 23               [12] 1326 	rl	a
      00503C 54 1F            [12] 1327 	anl	a,#0x1F
      00503E 7F 00            [12] 1328 	mov	r7,#0x00
      005040 45 68            [12] 1329 	orl	a,_golay_decode24_sloc0_1_0
      005042 F5 64            [12] 1330 	mov	_golay_decode24_v_1_139,a
      005044 EF               [12] 1331 	mov	a,r7
      005045 45 69            [12] 1332 	orl	a,(_golay_decode24_sloc0_1_0 + 1)
                                   1333 ;	radio/golay.c:106: syn = golay23_encode[v];
      005047 F5 65            [12] 1334 	mov	(_golay_decode24_v_1_139 + 1),a
      005049 AC 64            [24] 1335 	mov	r4,_golay_decode24_v_1_139
      00504B CC               [12] 1336 	xch	a,r4
      00504C 25 E0            [12] 1337 	add	a,acc
      00504E CC               [12] 1338 	xch	a,r4
      00504F 33               [12] 1339 	rlc	a
      005050 FF               [12] 1340 	mov	r7,a
      005051 EC               [12] 1341 	mov	a,r4
      005052 24 B1            [12] 1342 	add	a,#_golay23_encode
      005054 F5 82            [12] 1343 	mov	dpl,a
      005056 EF               [12] 1344 	mov	a,r7
      005057 34 76            [12] 1345 	addc	a,#(_golay23_encode >> 8)
      005059 F5 83            [12] 1346 	mov	dph,a
      00505B E4               [12] 1347 	clr	a
      00505C 93               [24] 1348 	movc	a,@a+dptr
      00505D F5 66            [12] 1349 	mov	_golay_decode24_syn_1_139,a
      00505F A3               [24] 1350 	inc	dptr
      005060 E4               [12] 1351 	clr	a
      005061 93               [24] 1352 	movc	a,@a+dptr
      005062 F5 67            [12] 1353 	mov	(_golay_decode24_syn_1_139 + 1),a
                                   1354 ;	radio/golay.c:107: syn ^= g6[3] | (g6[4] & 0x07) << 8;
      005064 78 DB            [12] 1355 	mov	r0,#(_g6 + 0x0003)
      005066 E2               [24] 1356 	movx	a,@r0
      005067 FF               [12] 1357 	mov	r7,a
      005068 53 02 07         [24] 1358 	anl	ar2,#0x07
      00506B 8A 04            [24] 1359 	mov	ar4,r2
      00506D E4               [12] 1360 	clr	a
      00506E FA               [12] 1361 	mov	r2,a
      00506F FB               [12] 1362 	mov	r3,a
      005070 EF               [12] 1363 	mov	a,r7
      005071 42 02            [12] 1364 	orl	ar2,a
      005073 EB               [12] 1365 	mov	a,r3
      005074 42 04            [12] 1366 	orl	ar4,a
      005076 EA               [12] 1367 	mov	a,r2
      005077 62 66            [12] 1368 	xrl	_golay_decode24_syn_1_139,a
      005079 EC               [12] 1369 	mov	a,r4
      00507A 62 67            [12] 1370 	xrl	(_golay_decode24_syn_1_139 + 1),a
                                   1371 ;	radio/golay.c:108: e = golay23_decode[syn];
      00507C E5 66            [12] 1372 	mov	a,_golay_decode24_syn_1_139
      00507E 25 66            [12] 1373 	add	a,_golay_decode24_syn_1_139
      005080 FC               [12] 1374 	mov	r4,a
      005081 E5 67            [12] 1375 	mov	a,(_golay_decode24_syn_1_139 + 1)
      005083 33               [12] 1376 	rlc	a
      005084 FF               [12] 1377 	mov	r7,a
      005085 EC               [12] 1378 	mov	a,r4
      005086 24 B1            [12] 1379 	add	a,#_golay23_decode
      005088 F5 82            [12] 1380 	mov	dpl,a
      00508A EF               [12] 1381 	mov	a,r7
      00508B 34 96            [12] 1382 	addc	a,#(_golay23_decode >> 8)
      00508D F5 83            [12] 1383 	mov	dph,a
      00508F E4               [12] 1384 	clr	a
      005090 93               [24] 1385 	movc	a,@a+dptr
      005091 FD               [12] 1386 	mov	r5,a
      005092 A3               [24] 1387 	inc	dptr
      005093 E4               [12] 1388 	clr	a
      005094 93               [24] 1389 	movc	a,@a+dptr
      005095 FE               [12] 1390 	mov	r6,a
                                   1391 ;	radio/golay.c:109: if (e) {
      005096 D0 07            [24] 1392 	pop	ar7
      005098 ED               [12] 1393 	mov	a,r5
      005099 4E               [12] 1394 	orl	a,r6
      00509A 60 07            [24] 1395 	jz	00104$
                                   1396 ;	radio/golay.c:110: errcount++;
      00509C 0F               [12] 1397 	inc	r7
                                   1398 ;	radio/golay.c:111: v ^= e;
      00509D ED               [12] 1399 	mov	a,r5
      00509E 62 64            [12] 1400 	xrl	_golay_decode24_v_1_139,a
      0050A0 EE               [12] 1401 	mov	a,r6
      0050A1 62 65            [12] 1402 	xrl	(_golay_decode24_v_1_139 + 1),a
      0050A3                       1403 00104$:
                                   1404 ;	radio/golay.c:113: g3[1] |= (v >> 4) & 0xF0;
      0050A3 78 D6            [12] 1405 	mov	r0,#(_g3 + 0x0001)
      0050A5 E2               [24] 1406 	movx	a,@r0
      0050A6 FE               [12] 1407 	mov	r6,a
      0050A7 AC 64            [24] 1408 	mov	r4,_golay_decode24_v_1_139
      0050A9 E5 65            [12] 1409 	mov	a,(_golay_decode24_v_1_139 + 1)
      0050AB C4               [12] 1410 	swap	a
      0050AC CC               [12] 1411 	xch	a,r4
      0050AD C4               [12] 1412 	swap	a
      0050AE 54 0F            [12] 1413 	anl	a,#0x0F
      0050B0 6C               [12] 1414 	xrl	a,r4
      0050B1 CC               [12] 1415 	xch	a,r4
      0050B2 54 0F            [12] 1416 	anl	a,#0x0F
      0050B4 CC               [12] 1417 	xch	a,r4
      0050B5 6C               [12] 1418 	xrl	a,r4
      0050B6 CC               [12] 1419 	xch	a,r4
      0050B7 53 04 F0         [24] 1420 	anl	ar4,#0xF0
      0050BA E4               [12] 1421 	clr	a
      0050BB FD               [12] 1422 	mov	r5,a
      0050BC FB               [12] 1423 	mov	r3,a
      0050BD EE               [12] 1424 	mov	a,r6
      0050BE 42 04            [12] 1425 	orl	ar4,a
      0050C0 EB               [12] 1426 	mov	a,r3
      0050C1 42 05            [12] 1427 	orl	ar5,a
      0050C3 78 D6            [12] 1428 	mov	r0,#(_g3 + 0x0001)
      0050C5 EC               [12] 1429 	mov	a,r4
      0050C6 F2               [24] 1430 	movx	@r0,a
                                   1431 ;	radio/golay.c:114: g3[2] = v & 0xFF;
      0050C7 AD 64            [24] 1432 	mov	r5,_golay_decode24_v_1_139
      0050C9 78 D7            [12] 1433 	mov	r0,#(_g3 + 0x0002)
      0050CB ED               [12] 1434 	mov	a,r5
      0050CC F2               [24] 1435 	movx	@r0,a
                                   1436 ;	radio/golay.c:116: return errcount;
      0050CD 8F 82            [24] 1437 	mov	dpl,r7
      0050CF 22               [24] 1438 	ret
                                   1439 ;------------------------------------------------------------
                                   1440 ;Allocation info for local variables in function 'golay_decode'
                                   1441 ;------------------------------------------------------------
                                   1442 ;	radio/golay.c:124: golay_decode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1443 ;	-----------------------------------------
                                   1444 ;	 function golay_decode
                                   1445 ;	-----------------------------------------
      0050D0                       1446 _golay_decode:
      0050D0 AF 82            [24] 1447 	mov	r7,dpl
                                   1448 ;	radio/golay.c:126: __pdata uint8_t errcount = 0;
      0050D2 78 E6            [12] 1449 	mov	r0,#_golay_decode_errcount_1_143
      0050D4 E4               [12] 1450 	clr	a
      0050D5 F2               [24] 1451 	movx	@r0,a
                                   1452 ;	radio/golay.c:127: while (n >= 6) {
      0050D6 78 E2            [12] 1453 	mov	r0,#_golay_decode_PARM_2
      0050D8 E2               [24] 1454 	movx	a,@r0
      0050D9 FC               [12] 1455 	mov	r4,a
      0050DA 08               [12] 1456 	inc	r0
      0050DB E2               [24] 1457 	movx	a,@r0
      0050DC FD               [12] 1458 	mov	r5,a
      0050DD 78 E4            [12] 1459 	mov	r0,#_golay_decode_PARM_3
      0050DF E2               [24] 1460 	movx	a,@r0
      0050E0 FA               [12] 1461 	mov	r2,a
      0050E1 08               [12] 1462 	inc	r0
      0050E2 E2               [24] 1463 	movx	a,@r0
      0050E3 FB               [12] 1464 	mov	r3,a
      0050E4                       1465 00101$:
      0050E4 BF 06 00         [24] 1466 	cjne	r7,#0x06,00113$
      0050E7                       1467 00113$:
      0050E7 50 03            [24] 1468 	jnc	00114$
      0050E9 02 51 86         [24] 1469 	ljmp	00103$
      0050EC                       1470 00114$:
                                   1471 ;	radio/golay.c:128: g6[0] = in[0]; g6[1] = in[1]; g6[2] = in[2];
      0050EC 8C 82            [24] 1472 	mov	dpl,r4
      0050EE 8D 83            [24] 1473 	mov	dph,r5
      0050F0 E0               [24] 1474 	movx	a,@dptr
      0050F1 FE               [12] 1475 	mov	r6,a
      0050F2 78 D8            [12] 1476 	mov	r0,#_g6
      0050F4 EE               [12] 1477 	mov	a,r6
      0050F5 F2               [24] 1478 	movx	@r0,a
      0050F6 8C 82            [24] 1479 	mov	dpl,r4
      0050F8 8D 83            [24] 1480 	mov	dph,r5
      0050FA A3               [24] 1481 	inc	dptr
      0050FB E0               [24] 1482 	movx	a,@dptr
      0050FC FE               [12] 1483 	mov	r6,a
      0050FD 78 D9            [12] 1484 	mov	r0,#(_g6 + 0x0001)
      0050FF EE               [12] 1485 	mov	a,r6
      005100 F2               [24] 1486 	movx	@r0,a
      005101 8C 82            [24] 1487 	mov	dpl,r4
      005103 8D 83            [24] 1488 	mov	dph,r5
      005105 A3               [24] 1489 	inc	dptr
      005106 A3               [24] 1490 	inc	dptr
      005107 E0               [24] 1491 	movx	a,@dptr
      005108 FE               [12] 1492 	mov	r6,a
      005109 78 DA            [12] 1493 	mov	r0,#(_g6 + 0x0002)
      00510B EE               [12] 1494 	mov	a,r6
      00510C F2               [24] 1495 	movx	@r0,a
                                   1496 ;	radio/golay.c:129: g6[3] = in[3]; g6[4] = in[4]; g6[5] = in[5];
      00510D 8C 82            [24] 1497 	mov	dpl,r4
      00510F 8D 83            [24] 1498 	mov	dph,r5
      005111 A3               [24] 1499 	inc	dptr
      005112 A3               [24] 1500 	inc	dptr
      005113 A3               [24] 1501 	inc	dptr
      005114 E0               [24] 1502 	movx	a,@dptr
      005115 FE               [12] 1503 	mov	r6,a
      005116 78 DB            [12] 1504 	mov	r0,#(_g6 + 0x0003)
      005118 EE               [12] 1505 	mov	a,r6
      005119 F2               [24] 1506 	movx	@r0,a
      00511A 8C 82            [24] 1507 	mov	dpl,r4
      00511C 8D 83            [24] 1508 	mov	dph,r5
      00511E A3               [24] 1509 	inc	dptr
      00511F A3               [24] 1510 	inc	dptr
      005120 A3               [24] 1511 	inc	dptr
      005121 A3               [24] 1512 	inc	dptr
      005122 E0               [24] 1513 	movx	a,@dptr
      005123 FE               [12] 1514 	mov	r6,a
      005124 78 DC            [12] 1515 	mov	r0,#(_g6 + 0x0004)
      005126 EE               [12] 1516 	mov	a,r6
      005127 F2               [24] 1517 	movx	@r0,a
      005128 8C 82            [24] 1518 	mov	dpl,r4
      00512A 8D 83            [24] 1519 	mov	dph,r5
      00512C A3               [24] 1520 	inc	dptr
      00512D A3               [24] 1521 	inc	dptr
      00512E A3               [24] 1522 	inc	dptr
      00512F A3               [24] 1523 	inc	dptr
      005130 A3               [24] 1524 	inc	dptr
      005131 E0               [24] 1525 	movx	a,@dptr
      005132 FE               [12] 1526 	mov	r6,a
      005133 78 DD            [12] 1527 	mov	r0,#(_g6 + 0x0005)
      005135 EE               [12] 1528 	mov	a,r6
      005136 F2               [24] 1529 	movx	@r0,a
                                   1530 ;	radio/golay.c:130: errcount += golay_decode24();
      005137 C0 07            [24] 1531 	push	ar7
      005139 C0 05            [24] 1532 	push	ar5
      00513B C0 04            [24] 1533 	push	ar4
      00513D C0 03            [24] 1534 	push	ar3
      00513F C0 02            [24] 1535 	push	ar2
      005141 12 4F 7F         [24] 1536 	lcall	_golay_decode24
      005144 AE 82            [24] 1537 	mov	r6,dpl
      005146 D0 02            [24] 1538 	pop	ar2
      005148 D0 03            [24] 1539 	pop	ar3
      00514A D0 04            [24] 1540 	pop	ar4
      00514C D0 05            [24] 1541 	pop	ar5
      00514E D0 07            [24] 1542 	pop	ar7
      005150 78 E6            [12] 1543 	mov	r0,#_golay_decode_errcount_1_143
      005152 E2               [24] 1544 	movx	a,@r0
      005153 2E               [12] 1545 	add	a,r6
      005154 F2               [24] 1546 	movx	@r0,a
                                   1547 ;	radio/golay.c:131: out[0] = g3[0]; out[1] = g3[1]; out[2] = g3[2];
      005155 78 D5            [12] 1548 	mov	r0,#_g3
      005157 E2               [24] 1549 	movx	a,@r0
      005158 8A 82            [24] 1550 	mov	dpl,r2
      00515A 8B 83            [24] 1551 	mov	dph,r3
      00515C F0               [24] 1552 	movx	@dptr,a
      00515D 8A 82            [24] 1553 	mov	dpl,r2
      00515F 8B 83            [24] 1554 	mov	dph,r3
      005161 A3               [24] 1555 	inc	dptr
      005162 78 D6            [12] 1556 	mov	r0,#(_g3 + 0x0001)
      005164 E2               [24] 1557 	movx	a,@r0
      005165 F0               [24] 1558 	movx	@dptr,a
      005166 8A 82            [24] 1559 	mov	dpl,r2
      005168 8B 83            [24] 1560 	mov	dph,r3
      00516A A3               [24] 1561 	inc	dptr
      00516B A3               [24] 1562 	inc	dptr
      00516C 78 D7            [12] 1563 	mov	r0,#(_g3 + 0x0002)
      00516E E2               [24] 1564 	movx	a,@r0
      00516F FE               [12] 1565 	mov	r6,a
      005170 F0               [24] 1566 	movx	@dptr,a
                                   1567 ;	radio/golay.c:132: in += 6;
      005171 74 06            [12] 1568 	mov	a,#0x06
      005173 2C               [12] 1569 	add	a,r4
      005174 FC               [12] 1570 	mov	r4,a
      005175 E4               [12] 1571 	clr	a
      005176 3D               [12] 1572 	addc	a,r5
      005177 FD               [12] 1573 	mov	r5,a
                                   1574 ;	radio/golay.c:133: out += 3;
      005178 74 03            [12] 1575 	mov	a,#0x03
      00517A 2A               [12] 1576 	add	a,r2
      00517B FA               [12] 1577 	mov	r2,a
      00517C E4               [12] 1578 	clr	a
      00517D 3B               [12] 1579 	addc	a,r3
      00517E FB               [12] 1580 	mov	r3,a
                                   1581 ;	radio/golay.c:134: n -= 6;
      00517F EF               [12] 1582 	mov	a,r7
      005180 24 FA            [12] 1583 	add	a,#0xFA
      005182 FF               [12] 1584 	mov	r7,a
      005183 02 50 E4         [24] 1585 	ljmp	00101$
      005186                       1586 00103$:
                                   1587 ;	radio/golay.c:136: return errcount;
      005186 78 E6            [12] 1588 	mov	r0,#_golay_decode_errcount_1_143
      005188 E2               [24] 1589 	movx	a,@r0
      005189 F5 82            [12] 1590 	mov	dpl,a
      00518B 22               [24] 1591 	ret
                                   1592 	.area CSEG    (CODE)
                                   1593 	.area CONST   (CODE)
      0076B1                       1594 _golay23_encode:
      0076B1 00 00                 1595 	.byte #0x00,#0x00	; 0
      0076B3 75 04                 1596 	.byte #0x75,#0x04	; 1141
      0076B5 9F 04                 1597 	.byte #0x9F,#0x04	; 1183
      0076B7 EA 00                 1598 	.byte #0xEA,#0x00	; 234
      0076B9 4B 05                 1599 	.byte #0x4B,#0x05	; 1355
      0076BB 3E 01                 1600 	.byte #0x3E,#0x01	; 318
      0076BD D4 01                 1601 	.byte #0xD4,#0x01	; 468
      0076BF A1 05                 1602 	.byte #0xA1,#0x05	; 1441
      0076C1 E3 06                 1603 	.byte #0xE3,#0x06	; 1763
      0076C3 96 02                 1604 	.byte #0x96,#0x02	; 662
      0076C5 7C 02                 1605 	.byte #0x7C,#0x02	; 636
      0076C7 09 06                 1606 	.byte #0x09,#0x06	; 1545
      0076C9 A8 03                 1607 	.byte #0xA8,#0x03	; 936
      0076CB DD 07                 1608 	.byte #0xDD,#0x07	; 2013
      0076CD 37 07                 1609 	.byte #0x37,#0x07	; 1847
      0076CF 42 03                 1610 	.byte #0x42,#0x03	; 834
      0076D1 B3 01                 1611 	.byte #0xB3,#0x01	; 435
      0076D3 C6 05                 1612 	.byte #0xC6,#0x05	; 1478
      0076D5 2C 05                 1613 	.byte #0x2C,#0x05	; 1324
      0076D7 59 01                 1614 	.byte #0x59,#0x01	; 345
      0076D9 F8 04                 1615 	.byte #0xF8,#0x04	; 1272
      0076DB 8D 00                 1616 	.byte #0x8D,#0x00	; 141
      0076DD 67 00                 1617 	.byte #0x67,#0x00	; 103
      0076DF 12 04                 1618 	.byte #0x12,#0x04	; 1042
      0076E1 50 07                 1619 	.byte #0x50,#0x07	; 1872
      0076E3 25 03                 1620 	.byte #0x25,#0x03	; 805
      0076E5 CF 03                 1621 	.byte #0xCF,#0x03	; 975
      0076E7 BA 07                 1622 	.byte #0xBA,#0x07	; 1978
      0076E9 1B 02                 1623 	.byte #0x1B,#0x02	; 539
      0076EB 6E 06                 1624 	.byte #0x6E,#0x06	; 1646
      0076ED 84 06                 1625 	.byte #0x84,#0x06	; 1668
      0076EF F1 02                 1626 	.byte #0xF1,#0x02	; 753
      0076F1 66 03                 1627 	.byte #0x66,#0x03	; 870
      0076F3 13 07                 1628 	.byte #0x13,#0x07	; 1811
      0076F5 F9 07                 1629 	.byte #0xF9,#0x07	; 2041
      0076F7 8C 03                 1630 	.byte #0x8C,#0x03	; 908
      0076F9 2D 06                 1631 	.byte #0x2D,#0x06	; 1581
      0076FB 58 02                 1632 	.byte #0x58,#0x02	; 600
      0076FD B2 02                 1633 	.byte #0xB2,#0x02	; 690
      0076FF C7 06                 1634 	.byte #0xC7,#0x06	; 1735
      007701 85 05                 1635 	.byte #0x85,#0x05	; 1413
      007703 F0 01                 1636 	.byte #0xF0,#0x01	; 496
      007705 1A 01                 1637 	.byte #0x1A,#0x01	; 282
      007707 6F 05                 1638 	.byte #0x6F,#0x05	; 1391
      007709 CE 00                 1639 	.byte #0xCE,#0x00	; 206
      00770B BB 04                 1640 	.byte #0xBB,#0x04	; 1211
      00770D 51 04                 1641 	.byte #0x51,#0x04	; 1105
      00770F 24 00                 1642 	.byte #0x24,#0x00	; 36
      007711 D5 02                 1643 	.byte #0xD5,#0x02	; 725
      007713 A0 06                 1644 	.byte #0xA0,#0x06	; 1696
      007715 4A 06                 1645 	.byte #0x4A,#0x06	; 1610
      007717 3F 02                 1646 	.byte #0x3F,#0x02	; 575
      007719 9E 07                 1647 	.byte #0x9E,#0x07	; 1950
      00771B EB 03                 1648 	.byte #0xEB,#0x03	; 1003
      00771D 01 03                 1649 	.byte #0x01,#0x03	; 769
      00771F 74 07                 1650 	.byte #0x74,#0x07	; 1908
      007721 36 04                 1651 	.byte #0x36,#0x04	; 1078
      007723 43 00                 1652 	.byte #0x43,#0x00	; 67
      007725 A9 00                 1653 	.byte #0xA9,#0x00	; 169
      007727 DC 04                 1654 	.byte #0xDC,#0x04	; 1244
      007729 7D 01                 1655 	.byte #0x7D,#0x01	; 381
      00772B 08 05                 1656 	.byte #0x08,#0x05	; 1288
      00772D E2 05                 1657 	.byte #0xE2,#0x05	; 1506
      00772F 97 01                 1658 	.byte #0x97,#0x01	; 407
      007731 CC 06                 1659 	.byte #0xCC,#0x06	; 1740
      007733 B9 02                 1660 	.byte #0xB9,#0x02	; 697
      007735 53 02                 1661 	.byte #0x53,#0x02	; 595
      007737 26 06                 1662 	.byte #0x26,#0x06	; 1574
      007739 87 03                 1663 	.byte #0x87,#0x03	; 903
      00773B F2 07                 1664 	.byte #0xF2,#0x07	; 2034
      00773D 18 07                 1665 	.byte #0x18,#0x07	; 1816
      00773F 6D 03                 1666 	.byte #0x6D,#0x03	; 877
      007741 2F 00                 1667 	.byte #0x2F,#0x00	; 47
      007743 5A 04                 1668 	.byte #0x5A,#0x04	; 1114
      007745 B0 04                 1669 	.byte #0xB0,#0x04	; 1200
      007747 C5 00                 1670 	.byte #0xC5,#0x00	; 197
      007749 64 05                 1671 	.byte #0x64,#0x05	; 1380
      00774B 11 01                 1672 	.byte #0x11,#0x01	; 273
      00774D FB 01                 1673 	.byte #0xFB,#0x01	; 507
      00774F 8E 05                 1674 	.byte #0x8E,#0x05	; 1422
      007751 7F 07                 1675 	.byte #0x7F,#0x07	; 1919
      007753 0A 03                 1676 	.byte #0x0A,#0x03	; 778
      007755 E0 03                 1677 	.byte #0xE0,#0x03	; 992
      007757 95 07                 1678 	.byte #0x95,#0x07	; 1941
      007759 34 02                 1679 	.byte #0x34,#0x02	; 564
      00775B 41 06                 1680 	.byte #0x41,#0x06	; 1601
      00775D AB 06                 1681 	.byte #0xAB,#0x06	; 1707
      00775F DE 02                 1682 	.byte #0xDE,#0x02	; 734
      007761 9C 01                 1683 	.byte #0x9C,#0x01	; 412
      007763 E9 05                 1684 	.byte #0xE9,#0x05	; 1513
      007765 03 05                 1685 	.byte #0x03,#0x05	; 1283
      007767 76 01                 1686 	.byte #0x76,#0x01	; 374
      007769 D7 04                 1687 	.byte #0xD7,#0x04	; 1239
      00776B A2 00                 1688 	.byte #0xA2,#0x00	; 162
      00776D 48 00                 1689 	.byte #0x48,#0x00	; 72
      00776F 3D 04                 1690 	.byte #0x3D,#0x04	; 1085
      007771 AA 05                 1691 	.byte #0xAA,#0x05	; 1450
      007773 DF 01                 1692 	.byte #0xDF,#0x01	; 479
      007775 35 01                 1693 	.byte #0x35,#0x01	; 309
      007777 40 05                 1694 	.byte #0x40,#0x05	; 1344
      007779 E1 00                 1695 	.byte #0xE1,#0x00	; 225
      00777B 94 04                 1696 	.byte #0x94,#0x04	; 1172
      00777D 7E 04                 1697 	.byte #0x7E,#0x04	; 1150
      00777F 0B 00                 1698 	.byte #0x0B,#0x00	; 11
      007781 49 03                 1699 	.byte #0x49,#0x03	; 841
      007783 3C 07                 1700 	.byte #0x3C,#0x07	; 1852
      007785 D6 07                 1701 	.byte #0xD6,#0x07	; 2006
      007787 A3 03                 1702 	.byte #0xA3,#0x03	; 931
      007789 02 06                 1703 	.byte #0x02,#0x06	; 1538
      00778B 77 02                 1704 	.byte #0x77,#0x02	; 631
      00778D 9D 02                 1705 	.byte #0x9D,#0x02	; 669
      00778F E8 06                 1706 	.byte #0xE8,#0x06	; 1768
      007791 19 04                 1707 	.byte #0x19,#0x04	; 1049
      007793 6C 00                 1708 	.byte #0x6C,#0x00	; 108
      007795 86 00                 1709 	.byte #0x86,#0x00	; 134
      007797 F3 04                 1710 	.byte #0xF3,#0x04	; 1267
      007799 52 01                 1711 	.byte #0x52,#0x01	; 338
      00779B 27 05                 1712 	.byte #0x27,#0x05	; 1319
      00779D CD 05                 1713 	.byte #0xCD,#0x05	; 1485
      00779F B8 01                 1714 	.byte #0xB8,#0x01	; 440
      0077A1 FA 02                 1715 	.byte #0xFA,#0x02	; 762
      0077A3 8F 06                 1716 	.byte #0x8F,#0x06	; 1679
      0077A5 65 06                 1717 	.byte #0x65,#0x06	; 1637
      0077A7 10 02                 1718 	.byte #0x10,#0x02	; 528
      0077A9 B1 07                 1719 	.byte #0xB1,#0x07	; 1969
      0077AB C4 03                 1720 	.byte #0xC4,#0x03	; 964
      0077AD 2E 03                 1721 	.byte #0x2E,#0x03	; 814
      0077AF 5B 07                 1722 	.byte #0x5B,#0x07	; 1883
      0077B1 ED 01                 1723 	.byte #0xED,#0x01	; 493
      0077B3 98 05                 1724 	.byte #0x98,#0x05	; 1432
      0077B5 72 05                 1725 	.byte #0x72,#0x05	; 1394
      0077B7 07 01                 1726 	.byte #0x07,#0x01	; 263
      0077B9 A6 04                 1727 	.byte #0xA6,#0x04	; 1190
      0077BB D3 00                 1728 	.byte #0xD3,#0x00	; 211
      0077BD 39 00                 1729 	.byte #0x39,#0x00	; 57
      0077BF 4C 04                 1730 	.byte #0x4C,#0x04	; 1100
      0077C1 0E 07                 1731 	.byte #0x0E,#0x07	; 1806
      0077C3 7B 03                 1732 	.byte #0x7B,#0x03	; 891
      0077C5 91 03                 1733 	.byte #0x91,#0x03	; 913
      0077C7 E4 07                 1734 	.byte #0xE4,#0x07	; 2020
      0077C9 45 02                 1735 	.byte #0x45,#0x02	; 581
      0077CB 30 06                 1736 	.byte #0x30,#0x06	; 1584
      0077CD DA 06                 1737 	.byte #0xDA,#0x06	; 1754
      0077CF AF 02                 1738 	.byte #0xAF,#0x02	; 687
      0077D1 5E 00                 1739 	.byte #0x5E,#0x00	; 94
      0077D3 2B 04                 1740 	.byte #0x2B,#0x04	; 1067
      0077D5 C1 04                 1741 	.byte #0xC1,#0x04	; 1217
      0077D7 B4 00                 1742 	.byte #0xB4,#0x00	; 180
      0077D9 15 05                 1743 	.byte #0x15,#0x05	; 1301
      0077DB 60 01                 1744 	.byte #0x60,#0x01	; 352
      0077DD 8A 01                 1745 	.byte #0x8A,#0x01	; 394
      0077DF FF 05                 1746 	.byte #0xFF,#0x05	; 1535
      0077E1 BD 06                 1747 	.byte #0xBD,#0x06	; 1725
      0077E3 C8 02                 1748 	.byte #0xC8,#0x02	; 712
      0077E5 22 02                 1749 	.byte #0x22,#0x02	; 546
      0077E7 57 06                 1750 	.byte #0x57,#0x06	; 1623
      0077E9 F6 03                 1751 	.byte #0xF6,#0x03	; 1014
      0077EB 83 07                 1752 	.byte #0x83,#0x07	; 1923
      0077ED 69 07                 1753 	.byte #0x69,#0x07	; 1897
      0077EF 1C 03                 1754 	.byte #0x1C,#0x03	; 796
      0077F1 8B 02                 1755 	.byte #0x8B,#0x02	; 651
      0077F3 FE 06                 1756 	.byte #0xFE,#0x06	; 1790
      0077F5 14 06                 1757 	.byte #0x14,#0x06	; 1556
      0077F7 61 02                 1758 	.byte #0x61,#0x02	; 609
      0077F9 C0 07                 1759 	.byte #0xC0,#0x07	; 1984
      0077FB B5 03                 1760 	.byte #0xB5,#0x03	; 949
      0077FD 5F 03                 1761 	.byte #0x5F,#0x03	; 863
      0077FF 2A 07                 1762 	.byte #0x2A,#0x07	; 1834
      007801 68 04                 1763 	.byte #0x68,#0x04	; 1128
      007803 1D 00                 1764 	.byte #0x1D,#0x00	; 29
      007805 F7 00                 1765 	.byte #0xF7,#0x00	; 247
      007807 82 04                 1766 	.byte #0x82,#0x04	; 1154
      007809 23 01                 1767 	.byte #0x23,#0x01	; 291
      00780B 56 05                 1768 	.byte #0x56,#0x05	; 1366
      00780D BC 05                 1769 	.byte #0xBC,#0x05	; 1468
      00780F C9 01                 1770 	.byte #0xC9,#0x01	; 457
      007811 38 03                 1771 	.byte #0x38,#0x03	; 824
      007813 4D 07                 1772 	.byte #0x4D,#0x07	; 1869
      007815 A7 07                 1773 	.byte #0xA7,#0x07	; 1959
      007817 D2 03                 1774 	.byte #0xD2,#0x03	; 978
      007819 73 06                 1775 	.byte #0x73,#0x06	; 1651
      00781B 06 02                 1776 	.byte #0x06,#0x02	; 518
      00781D EC 02                 1777 	.byte #0xEC,#0x02	; 748
      00781F 99 06                 1778 	.byte #0x99,#0x06	; 1689
      007821 DB 05                 1779 	.byte #0xDB,#0x05	; 1499
      007823 AE 01                 1780 	.byte #0xAE,#0x01	; 430
      007825 44 01                 1781 	.byte #0x44,#0x01	; 324
      007827 31 05                 1782 	.byte #0x31,#0x05	; 1329
      007829 90 00                 1783 	.byte #0x90,#0x00	; 144
      00782B E5 04                 1784 	.byte #0xE5,#0x04	; 1253
      00782D 0F 04                 1785 	.byte #0x0F,#0x04	; 1039
      00782F 7A 00                 1786 	.byte #0x7A,#0x00	; 122
      007831 21 07                 1787 	.byte #0x21,#0x07	; 1825
      007833 54 03                 1788 	.byte #0x54,#0x03	; 852
      007835 BE 03                 1789 	.byte #0xBE,#0x03	; 958
      007837 CB 07                 1790 	.byte #0xCB,#0x07	; 1995
      007839 6A 02                 1791 	.byte #0x6A,#0x02	; 618
      00783B 1F 06                 1792 	.byte #0x1F,#0x06	; 1567
      00783D F5 06                 1793 	.byte #0xF5,#0x06	; 1781
      00783F 80 02                 1794 	.byte #0x80,#0x02	; 640
      007841 C2 01                 1795 	.byte #0xC2,#0x01	; 450
      007843 B7 05                 1796 	.byte #0xB7,#0x05	; 1463
      007845 5D 05                 1797 	.byte #0x5D,#0x05	; 1373
      007847 28 01                 1798 	.byte #0x28,#0x01	; 296
      007849 89 04                 1799 	.byte #0x89,#0x04	; 1161
      00784B FC 00                 1800 	.byte #0xFC,#0x00	; 252
      00784D 16 00                 1801 	.byte #0x16,#0x00	; 22
      00784F 63 04                 1802 	.byte #0x63,#0x04	; 1123
      007851 92 06                 1803 	.byte #0x92,#0x06	; 1682
      007853 E7 02                 1804 	.byte #0xE7,#0x02	; 743
      007855 0D 02                 1805 	.byte #0x0D,#0x02	; 525
      007857 78 06                 1806 	.byte #0x78,#0x06	; 1656
      007859 D9 03                 1807 	.byte #0xD9,#0x03	; 985
      00785B AC 07                 1808 	.byte #0xAC,#0x07	; 1964
      00785D 46 07                 1809 	.byte #0x46,#0x07	; 1862
      00785F 33 03                 1810 	.byte #0x33,#0x03	; 819
      007861 71 00                 1811 	.byte #0x71,#0x00	; 113
      007863 04 04                 1812 	.byte #0x04,#0x04	; 1028
      007865 EE 04                 1813 	.byte #0xEE,#0x04	; 1262
      007867 9B 00                 1814 	.byte #0x9B,#0x00	; 155
      007869 3A 05                 1815 	.byte #0x3A,#0x05	; 1338
      00786B 4F 01                 1816 	.byte #0x4F,#0x01	; 335
      00786D A5 01                 1817 	.byte #0xA5,#0x01	; 421
      00786F D0 05                 1818 	.byte #0xD0,#0x05	; 1488
      007871 47 04                 1819 	.byte #0x47,#0x04	; 1095
      007873 32 00                 1820 	.byte #0x32,#0x00	; 50
      007875 D8 00                 1821 	.byte #0xD8,#0x00	; 216
      007877 AD 04                 1822 	.byte #0xAD,#0x04	; 1197
      007879 0C 01                 1823 	.byte #0x0C,#0x01	; 268
      00787B 79 05                 1824 	.byte #0x79,#0x05	; 1401
      00787D 93 05                 1825 	.byte #0x93,#0x05	; 1427
      00787F E6 01                 1826 	.byte #0xE6,#0x01	; 486
      007881 A4 02                 1827 	.byte #0xA4,#0x02	; 676
      007883 D1 06                 1828 	.byte #0xD1,#0x06	; 1745
      007885 3B 06                 1829 	.byte #0x3B,#0x06	; 1595
      007887 4E 02                 1830 	.byte #0x4E,#0x02	; 590
      007889 EF 07                 1831 	.byte #0xEF,#0x07	; 2031
      00788B 9A 03                 1832 	.byte #0x9A,#0x03	; 922
      00788D 70 03                 1833 	.byte #0x70,#0x03	; 880
      00788F 05 07                 1834 	.byte #0x05,#0x07	; 1797
      007891 F4 05                 1835 	.byte #0xF4,#0x05	; 1524
      007893 81 01                 1836 	.byte #0x81,#0x01	; 385
      007895 6B 01                 1837 	.byte #0x6B,#0x01	; 363
      007897 1E 05                 1838 	.byte #0x1E,#0x05	; 1310
      007899 BF 00                 1839 	.byte #0xBF,#0x00	; 191
      00789B CA 04                 1840 	.byte #0xCA,#0x04	; 1226
      00789D 20 04                 1841 	.byte #0x20,#0x04	; 1056
      00789F 55 00                 1842 	.byte #0x55,#0x00	; 85
      0078A1 17 03                 1843 	.byte #0x17,#0x03	; 791
      0078A3 62 07                 1844 	.byte #0x62,#0x07	; 1890
      0078A5 88 07                 1845 	.byte #0x88,#0x07	; 1928
      0078A7 FD 03                 1846 	.byte #0xFD,#0x03	; 1021
      0078A9 5C 06                 1847 	.byte #0x5C,#0x06	; 1628
      0078AB 29 02                 1848 	.byte #0x29,#0x02	; 553
      0078AD C3 02                 1849 	.byte #0xC3,#0x02	; 707
      0078AF B6 06                 1850 	.byte #0xB6,#0x06	; 1718
      0078B1 DA 03                 1851 	.byte #0xDA,#0x03	; 986
      0078B3 AF 07                 1852 	.byte #0xAF,#0x07	; 1967
      0078B5 45 07                 1853 	.byte #0x45,#0x07	; 1861
      0078B7 30 03                 1854 	.byte #0x30,#0x03	; 816
      0078B9 91 06                 1855 	.byte #0x91,#0x06	; 1681
      0078BB E4 02                 1856 	.byte #0xE4,#0x02	; 740
      0078BD 0E 02                 1857 	.byte #0x0E,#0x02	; 526
      0078BF 7B 06                 1858 	.byte #0x7B,#0x06	; 1659
      0078C1 39 05                 1859 	.byte #0x39,#0x05	; 1337
      0078C3 4C 01                 1860 	.byte #0x4C,#0x01	; 332
      0078C5 A6 01                 1861 	.byte #0xA6,#0x01	; 422
      0078C7 D3 05                 1862 	.byte #0xD3,#0x05	; 1491
      0078C9 72 00                 1863 	.byte #0x72,#0x00	; 114
      0078CB 07 04                 1864 	.byte #0x07,#0x04	; 1031
      0078CD ED 04                 1865 	.byte #0xED,#0x04	; 1261
      0078CF 98 00                 1866 	.byte #0x98,#0x00	; 152
      0078D1 69 02                 1867 	.byte #0x69,#0x02	; 617
      0078D3 1C 06                 1868 	.byte #0x1C,#0x06	; 1564
      0078D5 F6 06                 1869 	.byte #0xF6,#0x06	; 1782
      0078D7 83 02                 1870 	.byte #0x83,#0x02	; 643
      0078D9 22 07                 1871 	.byte #0x22,#0x07	; 1826
      0078DB 57 03                 1872 	.byte #0x57,#0x03	; 855
      0078DD BD 03                 1873 	.byte #0xBD,#0x03	; 957
      0078DF C8 07                 1874 	.byte #0xC8,#0x07	; 1992
      0078E1 8A 04                 1875 	.byte #0x8A,#0x04	; 1162
      0078E3 FF 00                 1876 	.byte #0xFF,#0x00	; 255
      0078E5 15 00                 1877 	.byte #0x15,#0x00	; 21
      0078E7 60 04                 1878 	.byte #0x60,#0x04	; 1120
      0078E9 C1 01                 1879 	.byte #0xC1,#0x01	; 449
      0078EB B4 05                 1880 	.byte #0xB4,#0x05	; 1460
      0078ED 5E 05                 1881 	.byte #0x5E,#0x05	; 1374
      0078EF 2B 01                 1882 	.byte #0x2B,#0x01	; 299
      0078F1 BC 00                 1883 	.byte #0xBC,#0x00	; 188
      0078F3 C9 04                 1884 	.byte #0xC9,#0x04	; 1225
      0078F5 23 04                 1885 	.byte #0x23,#0x04	; 1059
      0078F7 56 00                 1886 	.byte #0x56,#0x00	; 86
      0078F9 F7 05                 1887 	.byte #0xF7,#0x05	; 1527
      0078FB 82 01                 1888 	.byte #0x82,#0x01	; 386
      0078FD 68 01                 1889 	.byte #0x68,#0x01	; 360
      0078FF 1D 05                 1890 	.byte #0x1D,#0x05	; 1309
      007901 5F 06                 1891 	.byte #0x5F,#0x06	; 1631
      007903 2A 02                 1892 	.byte #0x2A,#0x02	; 554
      007905 C0 02                 1893 	.byte #0xC0,#0x02	; 704
      007907 B5 06                 1894 	.byte #0xB5,#0x06	; 1717
      007909 14 03                 1895 	.byte #0x14,#0x03	; 788
      00790B 61 07                 1896 	.byte #0x61,#0x07	; 1889
      00790D 8B 07                 1897 	.byte #0x8B,#0x07	; 1931
      00790F FE 03                 1898 	.byte #0xFE,#0x03	; 1022
      007911 0F 01                 1899 	.byte #0x0F,#0x01	; 271
      007913 7A 05                 1900 	.byte #0x7A,#0x05	; 1402
      007915 90 05                 1901 	.byte #0x90,#0x05	; 1424
      007917 E5 01                 1902 	.byte #0xE5,#0x01	; 485
      007919 44 04                 1903 	.byte #0x44,#0x04	; 1092
      00791B 31 00                 1904 	.byte #0x31,#0x00	; 49
      00791D DB 00                 1905 	.byte #0xDB,#0x00	; 219
      00791F AE 04                 1906 	.byte #0xAE,#0x04	; 1198
      007921 EC 07                 1907 	.byte #0xEC,#0x07	; 2028
      007923 99 03                 1908 	.byte #0x99,#0x03	; 921
      007925 73 03                 1909 	.byte #0x73,#0x03	; 883
      007927 06 07                 1910 	.byte #0x06,#0x07	; 1798
      007929 A7 02                 1911 	.byte #0xA7,#0x02	; 679
      00792B D2 06                 1912 	.byte #0xD2,#0x06	; 1746
      00792D 38 06                 1913 	.byte #0x38,#0x06	; 1592
      00792F 4D 02                 1914 	.byte #0x4D,#0x02	; 589
      007931 16 05                 1915 	.byte #0x16,#0x05	; 1302
      007933 63 01                 1916 	.byte #0x63,#0x01	; 355
      007935 89 01                 1917 	.byte #0x89,#0x01	; 393
      007937 FC 05                 1918 	.byte #0xFC,#0x05	; 1532
      007939 5D 00                 1919 	.byte #0x5D,#0x00	; 93
      00793B 28 04                 1920 	.byte #0x28,#0x04	; 1064
      00793D C2 04                 1921 	.byte #0xC2,#0x04	; 1218
      00793F B7 00                 1922 	.byte #0xB7,#0x00	; 183
      007941 F5 03                 1923 	.byte #0xF5,#0x03	; 1013
      007943 80 07                 1924 	.byte #0x80,#0x07	; 1920
      007945 6A 07                 1925 	.byte #0x6A,#0x07	; 1898
      007947 1F 03                 1926 	.byte #0x1F,#0x03	; 799
      007949 BE 06                 1927 	.byte #0xBE,#0x06	; 1726
      00794B CB 02                 1928 	.byte #0xCB,#0x02	; 715
      00794D 21 02                 1929 	.byte #0x21,#0x02	; 545
      00794F 54 06                 1930 	.byte #0x54,#0x06	; 1620
      007951 A5 04                 1931 	.byte #0xA5,#0x04	; 1189
      007953 D0 00                 1932 	.byte #0xD0,#0x00	; 208
      007955 3A 00                 1933 	.byte #0x3A,#0x00	; 58
      007957 4F 04                 1934 	.byte #0x4F,#0x04	; 1103
      007959 EE 01                 1935 	.byte #0xEE,#0x01	; 494
      00795B 9B 05                 1936 	.byte #0x9B,#0x05	; 1435
      00795D 71 05                 1937 	.byte #0x71,#0x05	; 1393
      00795F 04 01                 1938 	.byte #0x04,#0x01	; 260
      007961 46 02                 1939 	.byte #0x46,#0x02	; 582
      007963 33 06                 1940 	.byte #0x33,#0x06	; 1587
      007965 D9 06                 1941 	.byte #0xD9,#0x06	; 1753
      007967 AC 02                 1942 	.byte #0xAC,#0x02	; 684
      007969 0D 07                 1943 	.byte #0x0D,#0x07	; 1805
      00796B 78 03                 1944 	.byte #0x78,#0x03	; 888
      00796D 92 03                 1945 	.byte #0x92,#0x03	; 914
      00796F E7 07                 1946 	.byte #0xE7,#0x07	; 2023
      007971 70 06                 1947 	.byte #0x70,#0x06	; 1648
      007973 05 02                 1948 	.byte #0x05,#0x02	; 517
      007975 EF 02                 1949 	.byte #0xEF,#0x02	; 751
      007977 9A 06                 1950 	.byte #0x9A,#0x06	; 1690
      007979 3B 03                 1951 	.byte #0x3B,#0x03	; 827
      00797B 4E 07                 1952 	.byte #0x4E,#0x07	; 1870
      00797D A4 07                 1953 	.byte #0xA4,#0x07	; 1956
      00797F D1 03                 1954 	.byte #0xD1,#0x03	; 977
      007981 93 00                 1955 	.byte #0x93,#0x00	; 147
      007983 E6 04                 1956 	.byte #0xE6,#0x04	; 1254
      007985 0C 04                 1957 	.byte #0x0C,#0x04	; 1036
      007987 79 00                 1958 	.byte #0x79,#0x00	; 121
      007989 D8 05                 1959 	.byte #0xD8,#0x05	; 1496
      00798B AD 01                 1960 	.byte #0xAD,#0x01	; 429
      00798D 47 01                 1961 	.byte #0x47,#0x01	; 327
      00798F 32 05                 1962 	.byte #0x32,#0x05	; 1330
      007991 C3 07                 1963 	.byte #0xC3,#0x07	; 1987
      007993 B6 03                 1964 	.byte #0xB6,#0x03	; 950
      007995 5C 03                 1965 	.byte #0x5C,#0x03	; 860
      007997 29 07                 1966 	.byte #0x29,#0x07	; 1833
      007999 88 02                 1967 	.byte #0x88,#0x02	; 648
      00799B FD 06                 1968 	.byte #0xFD,#0x06	; 1789
      00799D 17 06                 1969 	.byte #0x17,#0x06	; 1559
      00799F 62 02                 1970 	.byte #0x62,#0x02	; 610
      0079A1 20 01                 1971 	.byte #0x20,#0x01	; 288
      0079A3 55 05                 1972 	.byte #0x55,#0x05	; 1365
      0079A5 BF 05                 1973 	.byte #0xBF,#0x05	; 1471
      0079A7 CA 01                 1974 	.byte #0xCA,#0x01	; 458
      0079A9 6B 04                 1975 	.byte #0x6B,#0x04	; 1131
      0079AB 1E 00                 1976 	.byte #0x1E,#0x00	; 30
      0079AD F4 00                 1977 	.byte #0xF4,#0x00	; 244
      0079AF 81 04                 1978 	.byte #0x81,#0x04	; 1153
      0079B1 37 02                 1979 	.byte #0x37,#0x02	; 567
      0079B3 42 06                 1980 	.byte #0x42,#0x06	; 1602
      0079B5 A8 06                 1981 	.byte #0xA8,#0x06	; 1704
      0079B7 DD 02                 1982 	.byte #0xDD,#0x02	; 733
      0079B9 7C 07                 1983 	.byte #0x7C,#0x07	; 1916
      0079BB 09 03                 1984 	.byte #0x09,#0x03	; 777
      0079BD E3 03                 1985 	.byte #0xE3,#0x03	; 995
      0079BF 96 07                 1986 	.byte #0x96,#0x07	; 1942
      0079C1 D4 04                 1987 	.byte #0xD4,#0x04	; 1236
      0079C3 A1 00                 1988 	.byte #0xA1,#0x00	; 161
      0079C5 4B 00                 1989 	.byte #0x4B,#0x00	; 75
      0079C7 3E 04                 1990 	.byte #0x3E,#0x04	; 1086
      0079C9 9F 01                 1991 	.byte #0x9F,#0x01	; 415
      0079CB EA 05                 1992 	.byte #0xEA,#0x05	; 1514
      0079CD 00 05                 1993 	.byte #0x00,#0x05	; 1280
      0079CF 75 01                 1994 	.byte #0x75,#0x01	; 373
      0079D1 84 03                 1995 	.byte #0x84,#0x03	; 900
      0079D3 F1 07                 1996 	.byte #0xF1,#0x07	; 2033
      0079D5 1B 07                 1997 	.byte #0x1B,#0x07	; 1819
      0079D7 6E 03                 1998 	.byte #0x6E,#0x03	; 878
      0079D9 CF 06                 1999 	.byte #0xCF,#0x06	; 1743
      0079DB BA 02                 2000 	.byte #0xBA,#0x02	; 698
      0079DD 50 02                 2001 	.byte #0x50,#0x02	; 592
      0079DF 25 06                 2002 	.byte #0x25,#0x06	; 1573
      0079E1 67 05                 2003 	.byte #0x67,#0x05	; 1383
      0079E3 12 01                 2004 	.byte #0x12,#0x01	; 274
      0079E5 F8 01                 2005 	.byte #0xF8,#0x01	; 504
      0079E7 8D 05                 2006 	.byte #0x8D,#0x05	; 1421
      0079E9 2C 00                 2007 	.byte #0x2C,#0x00	; 44
      0079EB 59 04                 2008 	.byte #0x59,#0x04	; 1113
      0079ED B3 04                 2009 	.byte #0xB3,#0x04	; 1203
      0079EF C6 00                 2010 	.byte #0xC6,#0x00	; 198
      0079F1 51 01                 2011 	.byte #0x51,#0x01	; 337
      0079F3 24 05                 2012 	.byte #0x24,#0x05	; 1316
      0079F5 CE 05                 2013 	.byte #0xCE,#0x05	; 1486
      0079F7 BB 01                 2014 	.byte #0xBB,#0x01	; 443
      0079F9 1A 04                 2015 	.byte #0x1A,#0x04	; 1050
      0079FB 6F 00                 2016 	.byte #0x6F,#0x00	; 111
      0079FD 85 00                 2017 	.byte #0x85,#0x00	; 133
      0079FF F0 04                 2018 	.byte #0xF0,#0x04	; 1264
      007A01 B2 07                 2019 	.byte #0xB2,#0x07	; 1970
      007A03 C7 03                 2020 	.byte #0xC7,#0x03	; 967
      007A05 2D 03                 2021 	.byte #0x2D,#0x03	; 813
      007A07 58 07                 2022 	.byte #0x58,#0x07	; 1880
      007A09 F9 02                 2023 	.byte #0xF9,#0x02	; 761
      007A0B 8C 06                 2024 	.byte #0x8C,#0x06	; 1676
      007A0D 66 06                 2025 	.byte #0x66,#0x06	; 1638
      007A0F 13 02                 2026 	.byte #0x13,#0x02	; 531
      007A11 E2 00                 2027 	.byte #0xE2,#0x00	; 226
      007A13 97 04                 2028 	.byte #0x97,#0x04	; 1175
      007A15 7D 04                 2029 	.byte #0x7D,#0x04	; 1149
      007A17 08 00                 2030 	.byte #0x08,#0x00	; 8
      007A19 A9 05                 2031 	.byte #0xA9,#0x05	; 1449
      007A1B DC 01                 2032 	.byte #0xDC,#0x01	; 476
      007A1D 36 01                 2033 	.byte #0x36,#0x01	; 310
      007A1F 43 05                 2034 	.byte #0x43,#0x05	; 1347
      007A21 01 06                 2035 	.byte #0x01,#0x06	; 1537
      007A23 74 02                 2036 	.byte #0x74,#0x02	; 628
      007A25 9E 02                 2037 	.byte #0x9E,#0x02	; 670
      007A27 EB 06                 2038 	.byte #0xEB,#0x06	; 1771
      007A29 4A 03                 2039 	.byte #0x4A,#0x03	; 842
      007A2B 3F 07                 2040 	.byte #0x3F,#0x07	; 1855
      007A2D D5 07                 2041 	.byte #0xD5,#0x07	; 2005
      007A2F A0 03                 2042 	.byte #0xA0,#0x03	; 928
      007A31 FB 04                 2043 	.byte #0xFB,#0x04	; 1275
      007A33 8E 00                 2044 	.byte #0x8E,#0x00	; 142
      007A35 64 00                 2045 	.byte #0x64,#0x00	; 100
      007A37 11 04                 2046 	.byte #0x11,#0x04	; 1041
      007A39 B0 01                 2047 	.byte #0xB0,#0x01	; 432
      007A3B C5 05                 2048 	.byte #0xC5,#0x05	; 1477
      007A3D 2F 05                 2049 	.byte #0x2F,#0x05	; 1327
      007A3F 5A 01                 2050 	.byte #0x5A,#0x01	; 346
      007A41 18 02                 2051 	.byte #0x18,#0x02	; 536
      007A43 6D 06                 2052 	.byte #0x6D,#0x06	; 1645
      007A45 87 06                 2053 	.byte #0x87,#0x06	; 1671
      007A47 F2 02                 2054 	.byte #0xF2,#0x02	; 754
      007A49 53 07                 2055 	.byte #0x53,#0x07	; 1875
      007A4B 26 03                 2056 	.byte #0x26,#0x03	; 806
      007A4D CC 03                 2057 	.byte #0xCC,#0x03	; 972
      007A4F B9 07                 2058 	.byte #0xB9,#0x07	; 1977
      007A51 48 05                 2059 	.byte #0x48,#0x05	; 1352
      007A53 3D 01                 2060 	.byte #0x3D,#0x01	; 317
      007A55 D7 01                 2061 	.byte #0xD7,#0x01	; 471
      007A57 A2 05                 2062 	.byte #0xA2,#0x05	; 1442
      007A59 03 00                 2063 	.byte #0x03,#0x00	; 3
      007A5B 76 04                 2064 	.byte #0x76,#0x04	; 1142
      007A5D 9C 04                 2065 	.byte #0x9C,#0x04	; 1180
      007A5F E9 00                 2066 	.byte #0xE9,#0x00	; 233
      007A61 AB 03                 2067 	.byte #0xAB,#0x03	; 939
      007A63 DE 07                 2068 	.byte #0xDE,#0x07	; 2014
      007A65 34 07                 2069 	.byte #0x34,#0x07	; 1844
      007A67 41 03                 2070 	.byte #0x41,#0x03	; 833
      007A69 E0 06                 2071 	.byte #0xE0,#0x06	; 1760
      007A6B 95 02                 2072 	.byte #0x95,#0x02	; 661
      007A6D 7F 02                 2073 	.byte #0x7F,#0x02	; 639
      007A6F 0A 06                 2074 	.byte #0x0A,#0x06	; 1546
      007A71 9D 07                 2075 	.byte #0x9D,#0x07	; 1949
      007A73 E8 03                 2076 	.byte #0xE8,#0x03	; 1000
      007A75 02 03                 2077 	.byte #0x02,#0x03	; 770
      007A77 77 07                 2078 	.byte #0x77,#0x07	; 1911
      007A79 D6 02                 2079 	.byte #0xD6,#0x02	; 726
      007A7B A3 06                 2080 	.byte #0xA3,#0x06	; 1699
      007A7D 49 06                 2081 	.byte #0x49,#0x06	; 1609
      007A7F 3C 02                 2082 	.byte #0x3C,#0x02	; 572
      007A81 7E 01                 2083 	.byte #0x7E,#0x01	; 382
      007A83 0B 05                 2084 	.byte #0x0B,#0x05	; 1291
      007A85 E1 05                 2085 	.byte #0xE1,#0x05	; 1505
      007A87 94 01                 2086 	.byte #0x94,#0x01	; 404
      007A89 35 04                 2087 	.byte #0x35,#0x04	; 1077
      007A8B 40 00                 2088 	.byte #0x40,#0x00	; 64
      007A8D AA 00                 2089 	.byte #0xAA,#0x00	; 170
      007A8F DF 04                 2090 	.byte #0xDF,#0x04	; 1247
      007A91 2E 06                 2091 	.byte #0x2E,#0x06	; 1582
      007A93 5B 02                 2092 	.byte #0x5B,#0x02	; 603
      007A95 B1 02                 2093 	.byte #0xB1,#0x02	; 689
      007A97 C4 06                 2094 	.byte #0xC4,#0x06	; 1732
      007A99 65 03                 2095 	.byte #0x65,#0x03	; 869
      007A9B 10 07                 2096 	.byte #0x10,#0x07	; 1808
      007A9D FA 07                 2097 	.byte #0xFA,#0x07	; 2042
      007A9F 8F 03                 2098 	.byte #0x8F,#0x03	; 911
      007AA1 CD 00                 2099 	.byte #0xCD,#0x00	; 205
      007AA3 B8 04                 2100 	.byte #0xB8,#0x04	; 1208
      007AA5 52 04                 2101 	.byte #0x52,#0x04	; 1106
      007AA7 27 00                 2102 	.byte #0x27,#0x00	; 39
      007AA9 86 05                 2103 	.byte #0x86,#0x05	; 1414
      007AAB F3 01                 2104 	.byte #0xF3,#0x01	; 499
      007AAD 19 01                 2105 	.byte #0x19,#0x01	; 281
      007AAF 6C 05                 2106 	.byte #0x6C,#0x05	; 1388
      007AB1 B4 07                 2107 	.byte #0xB4,#0x07	; 1972
      007AB3 C1 03                 2108 	.byte #0xC1,#0x03	; 961
      007AB5 2B 03                 2109 	.byte #0x2B,#0x03	; 811
      007AB7 5E 07                 2110 	.byte #0x5E,#0x07	; 1886
      007AB9 FF 02                 2111 	.byte #0xFF,#0x02	; 767
      007ABB 8A 06                 2112 	.byte #0x8A,#0x06	; 1674
      007ABD 60 06                 2113 	.byte #0x60,#0x06	; 1632
      007ABF 15 02                 2114 	.byte #0x15,#0x02	; 533
      007AC1 57 01                 2115 	.byte #0x57,#0x01	; 343
      007AC3 22 05                 2116 	.byte #0x22,#0x05	; 1314
      007AC5 C8 05                 2117 	.byte #0xC8,#0x05	; 1480
      007AC7 BD 01                 2118 	.byte #0xBD,#0x01	; 445
      007AC9 1C 04                 2119 	.byte #0x1C,#0x04	; 1052
      007ACB 69 00                 2120 	.byte #0x69,#0x00	; 105
      007ACD 83 00                 2121 	.byte #0x83,#0x00	; 131
      007ACF F6 04                 2122 	.byte #0xF6,#0x04	; 1270
      007AD1 07 06                 2123 	.byte #0x07,#0x06	; 1543
      007AD3 72 02                 2124 	.byte #0x72,#0x02	; 626
      007AD5 98 02                 2125 	.byte #0x98,#0x02	; 664
      007AD7 ED 06                 2126 	.byte #0xED,#0x06	; 1773
      007AD9 4C 03                 2127 	.byte #0x4C,#0x03	; 844
      007ADB 39 07                 2128 	.byte #0x39,#0x07	; 1849
      007ADD D3 07                 2129 	.byte #0xD3,#0x07	; 2003
      007ADF A6 03                 2130 	.byte #0xA6,#0x03	; 934
      007AE1 E4 00                 2131 	.byte #0xE4,#0x00	; 228
      007AE3 91 04                 2132 	.byte #0x91,#0x04	; 1169
      007AE5 7B 04                 2133 	.byte #0x7B,#0x04	; 1147
      007AE7 0E 00                 2134 	.byte #0x0E,#0x00	; 14
      007AE9 AF 05                 2135 	.byte #0xAF,#0x05	; 1455
      007AEB DA 01                 2136 	.byte #0xDA,#0x01	; 474
      007AED 30 01                 2137 	.byte #0x30,#0x01	; 304
      007AEF 45 05                 2138 	.byte #0x45,#0x05	; 1349
      007AF1 D2 04                 2139 	.byte #0xD2,#0x04	; 1234
      007AF3 A7 00                 2140 	.byte #0xA7,#0x00	; 167
      007AF5 4D 00                 2141 	.byte #0x4D,#0x00	; 77
      007AF7 38 04                 2142 	.byte #0x38,#0x04	; 1080
      007AF9 99 01                 2143 	.byte #0x99,#0x01	; 409
      007AFB EC 05                 2144 	.byte #0xEC,#0x05	; 1516
      007AFD 06 05                 2145 	.byte #0x06,#0x05	; 1286
      007AFF 73 01                 2146 	.byte #0x73,#0x01	; 371
      007B01 31 02                 2147 	.byte #0x31,#0x02	; 561
      007B03 44 06                 2148 	.byte #0x44,#0x06	; 1604
      007B05 AE 06                 2149 	.byte #0xAE,#0x06	; 1710
      007B07 DB 02                 2150 	.byte #0xDB,#0x02	; 731
      007B09 7A 07                 2151 	.byte #0x7A,#0x07	; 1914
      007B0B 0F 03                 2152 	.byte #0x0F,#0x03	; 783
      007B0D E5 03                 2153 	.byte #0xE5,#0x03	; 997
      007B0F 90 07                 2154 	.byte #0x90,#0x07	; 1936
      007B11 61 05                 2155 	.byte #0x61,#0x05	; 1377
      007B13 14 01                 2156 	.byte #0x14,#0x01	; 276
      007B15 FE 01                 2157 	.byte #0xFE,#0x01	; 510
      007B17 8B 05                 2158 	.byte #0x8B,#0x05	; 1419
      007B19 2A 00                 2159 	.byte #0x2A,#0x00	; 42
      007B1B 5F 04                 2160 	.byte #0x5F,#0x04	; 1119
      007B1D B5 04                 2161 	.byte #0xB5,#0x04	; 1205
      007B1F C0 00                 2162 	.byte #0xC0,#0x00	; 192
      007B21 82 03                 2163 	.byte #0x82,#0x03	; 898
      007B23 F7 07                 2164 	.byte #0xF7,#0x07	; 2039
      007B25 1D 07                 2165 	.byte #0x1D,#0x07	; 1821
      007B27 68 03                 2166 	.byte #0x68,#0x03	; 872
      007B29 C9 06                 2167 	.byte #0xC9,#0x06	; 1737
      007B2B BC 02                 2168 	.byte #0xBC,#0x02	; 700
      007B2D 56 02                 2169 	.byte #0x56,#0x02	; 598
      007B2F 23 06                 2170 	.byte #0x23,#0x06	; 1571
      007B31 78 01                 2171 	.byte #0x78,#0x01	; 376
      007B33 0D 05                 2172 	.byte #0x0D,#0x05	; 1293
      007B35 E7 05                 2173 	.byte #0xE7,#0x05	; 1511
      007B37 92 01                 2174 	.byte #0x92,#0x01	; 402
      007B39 33 04                 2175 	.byte #0x33,#0x04	; 1075
      007B3B 46 00                 2176 	.byte #0x46,#0x00	; 70
      007B3D AC 00                 2177 	.byte #0xAC,#0x00	; 172
      007B3F D9 04                 2178 	.byte #0xD9,#0x04	; 1241
      007B41 9B 07                 2179 	.byte #0x9B,#0x07	; 1947
      007B43 EE 03                 2180 	.byte #0xEE,#0x03	; 1006
      007B45 04 03                 2181 	.byte #0x04,#0x03	; 772
      007B47 71 07                 2182 	.byte #0x71,#0x07	; 1905
      007B49 D0 02                 2183 	.byte #0xD0,#0x02	; 720
      007B4B A5 06                 2184 	.byte #0xA5,#0x06	; 1701
      007B4D 4F 06                 2185 	.byte #0x4F,#0x06	; 1615
      007B4F 3A 02                 2186 	.byte #0x3A,#0x02	; 570
      007B51 CB 00                 2187 	.byte #0xCB,#0x00	; 203
      007B53 BE 04                 2188 	.byte #0xBE,#0x04	; 1214
      007B55 54 04                 2189 	.byte #0x54,#0x04	; 1108
      007B57 21 00                 2190 	.byte #0x21,#0x00	; 33
      007B59 80 05                 2191 	.byte #0x80,#0x05	; 1408
      007B5B F5 01                 2192 	.byte #0xF5,#0x01	; 501
      007B5D 1F 01                 2193 	.byte #0x1F,#0x01	; 287
      007B5F 6A 05                 2194 	.byte #0x6A,#0x05	; 1386
      007B61 28 06                 2195 	.byte #0x28,#0x06	; 1576
      007B63 5D 02                 2196 	.byte #0x5D,#0x02	; 605
      007B65 B7 02                 2197 	.byte #0xB7,#0x02	; 695
      007B67 C2 06                 2198 	.byte #0xC2,#0x06	; 1730
      007B69 63 03                 2199 	.byte #0x63,#0x03	; 867
      007B6B 16 07                 2200 	.byte #0x16,#0x07	; 1814
      007B6D FC 07                 2201 	.byte #0xFC,#0x07	; 2044
      007B6F 89 03                 2202 	.byte #0x89,#0x03	; 905
      007B71 1E 02                 2203 	.byte #0x1E,#0x02	; 542
      007B73 6B 06                 2204 	.byte #0x6B,#0x06	; 1643
      007B75 81 06                 2205 	.byte #0x81,#0x06	; 1665
      007B77 F4 02                 2206 	.byte #0xF4,#0x02	; 756
      007B79 55 07                 2207 	.byte #0x55,#0x07	; 1877
      007B7B 20 03                 2208 	.byte #0x20,#0x03	; 800
      007B7D CA 03                 2209 	.byte #0xCA,#0x03	; 970
      007B7F BF 07                 2210 	.byte #0xBF,#0x07	; 1983
      007B81 FD 04                 2211 	.byte #0xFD,#0x04	; 1277
      007B83 88 00                 2212 	.byte #0x88,#0x00	; 136
      007B85 62 00                 2213 	.byte #0x62,#0x00	; 98
      007B87 17 04                 2214 	.byte #0x17,#0x04	; 1047
      007B89 B6 01                 2215 	.byte #0xB6,#0x01	; 438
      007B8B C3 05                 2216 	.byte #0xC3,#0x05	; 1475
      007B8D 29 05                 2217 	.byte #0x29,#0x05	; 1321
      007B8F 5C 01                 2218 	.byte #0x5C,#0x01	; 348
      007B91 AD 03                 2219 	.byte #0xAD,#0x03	; 941
      007B93 D8 07                 2220 	.byte #0xD8,#0x07	; 2008
      007B95 32 07                 2221 	.byte #0x32,#0x07	; 1842
      007B97 47 03                 2222 	.byte #0x47,#0x03	; 839
      007B99 E6 06                 2223 	.byte #0xE6,#0x06	; 1766
      007B9B 93 02                 2224 	.byte #0x93,#0x02	; 659
      007B9D 79 02                 2225 	.byte #0x79,#0x02	; 633
      007B9F 0C 06                 2226 	.byte #0x0C,#0x06	; 1548
      007BA1 4E 05                 2227 	.byte #0x4E,#0x05	; 1358
      007BA3 3B 01                 2228 	.byte #0x3B,#0x01	; 315
      007BA5 D1 01                 2229 	.byte #0xD1,#0x01	; 465
      007BA7 A4 05                 2230 	.byte #0xA4,#0x05	; 1444
      007BA9 05 00                 2231 	.byte #0x05,#0x00	; 5
      007BAB 70 04                 2232 	.byte #0x70,#0x04	; 1136
      007BAD 9A 04                 2233 	.byte #0x9A,#0x04	; 1178
      007BAF EF 00                 2234 	.byte #0xEF,#0x00	; 239
      007BB1 59 06                 2235 	.byte #0x59,#0x06	; 1625
      007BB3 2C 02                 2236 	.byte #0x2C,#0x02	; 556
      007BB5 C6 02                 2237 	.byte #0xC6,#0x02	; 710
      007BB7 B3 06                 2238 	.byte #0xB3,#0x06	; 1715
      007BB9 12 03                 2239 	.byte #0x12,#0x03	; 786
      007BBB 67 07                 2240 	.byte #0x67,#0x07	; 1895
      007BBD 8D 07                 2241 	.byte #0x8D,#0x07	; 1933
      007BBF F8 03                 2242 	.byte #0xF8,#0x03	; 1016
      007BC1 BA 00                 2243 	.byte #0xBA,#0x00	; 186
      007BC3 CF 04                 2244 	.byte #0xCF,#0x04	; 1231
      007BC5 25 04                 2245 	.byte #0x25,#0x04	; 1061
      007BC7 50 00                 2246 	.byte #0x50,#0x00	; 80
      007BC9 F1 05                 2247 	.byte #0xF1,#0x05	; 1521
      007BCB 84 01                 2248 	.byte #0x84,#0x01	; 388
      007BCD 6E 01                 2249 	.byte #0x6E,#0x01	; 366
      007BCF 1B 05                 2250 	.byte #0x1B,#0x05	; 1307
      007BD1 EA 07                 2251 	.byte #0xEA,#0x07	; 2026
      007BD3 9F 03                 2252 	.byte #0x9F,#0x03	; 927
      007BD5 75 03                 2253 	.byte #0x75,#0x03	; 885
      007BD7 00 07                 2254 	.byte #0x00,#0x07	; 1792
      007BD9 A1 02                 2255 	.byte #0xA1,#0x02	; 673
      007BDB D4 06                 2256 	.byte #0xD4,#0x06	; 1748
      007BDD 3E 06                 2257 	.byte #0x3E,#0x06	; 1598
      007BDF 4B 02                 2258 	.byte #0x4B,#0x02	; 587
      007BE1 09 01                 2259 	.byte #0x09,#0x01	; 265
      007BE3 7C 05                 2260 	.byte #0x7C,#0x05	; 1404
      007BE5 96 05                 2261 	.byte #0x96,#0x05	; 1430
      007BE7 E3 01                 2262 	.byte #0xE3,#0x01	; 483
      007BE9 42 04                 2263 	.byte #0x42,#0x04	; 1090
      007BEB 37 00                 2264 	.byte #0x37,#0x00	; 55
      007BED DD 00                 2265 	.byte #0xDD,#0x00	; 221
      007BEF A8 04                 2266 	.byte #0xA8,#0x04	; 1192
      007BF1 3F 05                 2267 	.byte #0x3F,#0x05	; 1343
      007BF3 4A 01                 2268 	.byte #0x4A,#0x01	; 330
      007BF5 A0 01                 2269 	.byte #0xA0,#0x01	; 416
      007BF7 D5 05                 2270 	.byte #0xD5,#0x05	; 1493
      007BF9 74 00                 2271 	.byte #0x74,#0x00	; 116
      007BFB 01 04                 2272 	.byte #0x01,#0x04	; 1025
      007BFD EB 04                 2273 	.byte #0xEB,#0x04	; 1259
      007BFF 9E 00                 2274 	.byte #0x9E,#0x00	; 158
      007C01 DC 03                 2275 	.byte #0xDC,#0x03	; 988
      007C03 A9 07                 2276 	.byte #0xA9,#0x07	; 1961
      007C05 43 07                 2277 	.byte #0x43,#0x07	; 1859
      007C07 36 03                 2278 	.byte #0x36,#0x03	; 822
      007C09 97 06                 2279 	.byte #0x97,#0x06	; 1687
      007C0B E2 02                 2280 	.byte #0xE2,#0x02	; 738
      007C0D 08 02                 2281 	.byte #0x08,#0x02	; 520
      007C0F 7D 06                 2282 	.byte #0x7D,#0x06	; 1661
      007C11 8C 04                 2283 	.byte #0x8C,#0x04	; 1164
      007C13 F9 00                 2284 	.byte #0xF9,#0x00	; 249
      007C15 13 00                 2285 	.byte #0x13,#0x00	; 19
      007C17 66 04                 2286 	.byte #0x66,#0x04	; 1126
      007C19 C7 01                 2287 	.byte #0xC7,#0x01	; 455
      007C1B B2 05                 2288 	.byte #0xB2,#0x05	; 1458
      007C1D 58 05                 2289 	.byte #0x58,#0x05	; 1368
      007C1F 2D 01                 2290 	.byte #0x2D,#0x01	; 301
      007C21 6F 02                 2291 	.byte #0x6F,#0x02	; 623
      007C23 1A 06                 2292 	.byte #0x1A,#0x06	; 1562
      007C25 F0 06                 2293 	.byte #0xF0,#0x06	; 1776
      007C27 85 02                 2294 	.byte #0x85,#0x02	; 645
      007C29 24 07                 2295 	.byte #0x24,#0x07	; 1828
      007C2B 51 03                 2296 	.byte #0x51,#0x03	; 849
      007C2D BB 03                 2297 	.byte #0xBB,#0x03	; 955
      007C2F CE 07                 2298 	.byte #0xCE,#0x07	; 1998
      007C31 95 00                 2299 	.byte #0x95,#0x00	; 149
      007C33 E0 04                 2300 	.byte #0xE0,#0x04	; 1248
      007C35 0A 04                 2301 	.byte #0x0A,#0x04	; 1034
      007C37 7F 00                 2302 	.byte #0x7F,#0x00	; 127
      007C39 DE 05                 2303 	.byte #0xDE,#0x05	; 1502
      007C3B AB 01                 2304 	.byte #0xAB,#0x01	; 427
      007C3D 41 01                 2305 	.byte #0x41,#0x01	; 321
      007C3F 34 05                 2306 	.byte #0x34,#0x05	; 1332
      007C41 76 06                 2307 	.byte #0x76,#0x06	; 1654
      007C43 03 02                 2308 	.byte #0x03,#0x02	; 515
      007C45 E9 02                 2309 	.byte #0xE9,#0x02	; 745
      007C47 9C 06                 2310 	.byte #0x9C,#0x06	; 1692
      007C49 3D 03                 2311 	.byte #0x3D,#0x03	; 829
      007C4B 48 07                 2312 	.byte #0x48,#0x07	; 1864
      007C4D A2 07                 2313 	.byte #0xA2,#0x07	; 1954
      007C4F D7 03                 2314 	.byte #0xD7,#0x03	; 983
      007C51 26 01                 2315 	.byte #0x26,#0x01	; 294
      007C53 53 05                 2316 	.byte #0x53,#0x05	; 1363
      007C55 B9 05                 2317 	.byte #0xB9,#0x05	; 1465
      007C57 CC 01                 2318 	.byte #0xCC,#0x01	; 460
      007C59 6D 04                 2319 	.byte #0x6D,#0x04	; 1133
      007C5B 18 00                 2320 	.byte #0x18,#0x00	; 24
      007C5D F2 00                 2321 	.byte #0xF2,#0x00	; 242
      007C5F 87 04                 2322 	.byte #0x87,#0x04	; 1159
      007C61 C5 07                 2323 	.byte #0xC5,#0x07	; 1989
      007C63 B0 03                 2324 	.byte #0xB0,#0x03	; 944
      007C65 5A 03                 2325 	.byte #0x5A,#0x03	; 858
      007C67 2F 07                 2326 	.byte #0x2F,#0x07	; 1839
      007C69 8E 02                 2327 	.byte #0x8E,#0x02	; 654
      007C6B FB 06                 2328 	.byte #0xFB,#0x06	; 1787
      007C6D 11 06                 2329 	.byte #0x11,#0x06	; 1553
      007C6F 64 02                 2330 	.byte #0x64,#0x02	; 612
      007C71 F3 03                 2331 	.byte #0xF3,#0x03	; 1011
      007C73 86 07                 2332 	.byte #0x86,#0x07	; 1926
      007C75 6C 07                 2333 	.byte #0x6C,#0x07	; 1900
      007C77 19 03                 2334 	.byte #0x19,#0x03	; 793
      007C79 B8 06                 2335 	.byte #0xB8,#0x06	; 1720
      007C7B CD 02                 2336 	.byte #0xCD,#0x02	; 717
      007C7D 27 02                 2337 	.byte #0x27,#0x02	; 551
      007C7F 52 06                 2338 	.byte #0x52,#0x06	; 1618
      007C81 10 05                 2339 	.byte #0x10,#0x05	; 1296
      007C83 65 01                 2340 	.byte #0x65,#0x01	; 357
      007C85 8F 01                 2341 	.byte #0x8F,#0x01	; 399
      007C87 FA 05                 2342 	.byte #0xFA,#0x05	; 1530
      007C89 5B 00                 2343 	.byte #0x5B,#0x00	; 91
      007C8B 2E 04                 2344 	.byte #0x2E,#0x04	; 1070
      007C8D C4 04                 2345 	.byte #0xC4,#0x04	; 1220
      007C8F B1 00                 2346 	.byte #0xB1,#0x00	; 177
      007C91 40 02                 2347 	.byte #0x40,#0x02	; 576
      007C93 35 06                 2348 	.byte #0x35,#0x06	; 1589
      007C95 DF 06                 2349 	.byte #0xDF,#0x06	; 1759
      007C97 AA 02                 2350 	.byte #0xAA,#0x02	; 682
      007C99 0B 07                 2351 	.byte #0x0B,#0x07	; 1803
      007C9B 7E 03                 2352 	.byte #0x7E,#0x03	; 894
      007C9D 94 03                 2353 	.byte #0x94,#0x03	; 916
      007C9F E1 07                 2354 	.byte #0xE1,#0x07	; 2017
      007CA1 A3 04                 2355 	.byte #0xA3,#0x04	; 1187
      007CA3 D6 00                 2356 	.byte #0xD6,#0x00	; 214
      007CA5 3C 00                 2357 	.byte #0x3C,#0x00	; 60
      007CA7 49 04                 2358 	.byte #0x49,#0x04	; 1097
      007CA9 E8 01                 2359 	.byte #0xE8,#0x01	; 488
      007CAB 9D 05                 2360 	.byte #0x9D,#0x05	; 1437
      007CAD 77 05                 2361 	.byte #0x77,#0x05	; 1399
      007CAF 02 01                 2362 	.byte #0x02,#0x01	; 258
      007CB1 6E 04                 2363 	.byte #0x6E,#0x04	; 1134
      007CB3 1B 00                 2364 	.byte #0x1B,#0x00	; 27
      007CB5 F1 00                 2365 	.byte #0xF1,#0x00	; 241
      007CB7 84 04                 2366 	.byte #0x84,#0x04	; 1156
      007CB9 25 01                 2367 	.byte #0x25,#0x01	; 293
      007CBB 50 05                 2368 	.byte #0x50,#0x05	; 1360
      007CBD BA 05                 2369 	.byte #0xBA,#0x05	; 1466
      007CBF CF 01                 2370 	.byte #0xCF,#0x01	; 463
      007CC1 8D 02                 2371 	.byte #0x8D,#0x02	; 653
      007CC3 F8 06                 2372 	.byte #0xF8,#0x06	; 1784
      007CC5 12 06                 2373 	.byte #0x12,#0x06	; 1554
      007CC7 67 02                 2374 	.byte #0x67,#0x02	; 615
      007CC9 C6 07                 2375 	.byte #0xC6,#0x07	; 1990
      007CCB B3 03                 2376 	.byte #0xB3,#0x03	; 947
      007CCD 59 03                 2377 	.byte #0x59,#0x03	; 857
      007CCF 2C 07                 2378 	.byte #0x2C,#0x07	; 1836
      007CD1 DD 05                 2379 	.byte #0xDD,#0x05	; 1501
      007CD3 A8 01                 2380 	.byte #0xA8,#0x01	; 424
      007CD5 42 01                 2381 	.byte #0x42,#0x01	; 322
      007CD7 37 05                 2382 	.byte #0x37,#0x05	; 1335
      007CD9 96 00                 2383 	.byte #0x96,#0x00	; 150
      007CDB E3 04                 2384 	.byte #0xE3,#0x04	; 1251
      007CDD 09 04                 2385 	.byte #0x09,#0x04	; 1033
      007CDF 7C 00                 2386 	.byte #0x7C,#0x00	; 124
      007CE1 3E 03                 2387 	.byte #0x3E,#0x03	; 830
      007CE3 4B 07                 2388 	.byte #0x4B,#0x07	; 1867
      007CE5 A1 07                 2389 	.byte #0xA1,#0x07	; 1953
      007CE7 D4 03                 2390 	.byte #0xD4,#0x03	; 980
      007CE9 75 06                 2391 	.byte #0x75,#0x06	; 1653
      007CEB 00 02                 2392 	.byte #0x00,#0x02	; 512
      007CED EA 02                 2393 	.byte #0xEA,#0x02	; 746
      007CEF 9F 06                 2394 	.byte #0x9F,#0x06	; 1695
      007CF1 08 07                 2395 	.byte #0x08,#0x07	; 1800
      007CF3 7D 03                 2396 	.byte #0x7D,#0x03	; 893
      007CF5 97 03                 2397 	.byte #0x97,#0x03	; 919
      007CF7 E2 07                 2398 	.byte #0xE2,#0x07	; 2018
      007CF9 43 02                 2399 	.byte #0x43,#0x02	; 579
      007CFB 36 06                 2400 	.byte #0x36,#0x06	; 1590
      007CFD DC 06                 2401 	.byte #0xDC,#0x06	; 1756
      007CFF A9 02                 2402 	.byte #0xA9,#0x02	; 681
      007D01 EB 01                 2403 	.byte #0xEB,#0x01	; 491
      007D03 9E 05                 2404 	.byte #0x9E,#0x05	; 1438
      007D05 74 05                 2405 	.byte #0x74,#0x05	; 1396
      007D07 01 01                 2406 	.byte #0x01,#0x01	; 257
      007D09 A0 04                 2407 	.byte #0xA0,#0x04	; 1184
      007D0B D5 00                 2408 	.byte #0xD5,#0x00	; 213
      007D0D 3F 00                 2409 	.byte #0x3F,#0x00	; 63
      007D0F 4A 04                 2410 	.byte #0x4A,#0x04	; 1098
      007D11 BB 06                 2411 	.byte #0xBB,#0x06	; 1723
      007D13 CE 02                 2412 	.byte #0xCE,#0x02	; 718
      007D15 24 02                 2413 	.byte #0x24,#0x02	; 548
      007D17 51 06                 2414 	.byte #0x51,#0x06	; 1617
      007D19 F0 03                 2415 	.byte #0xF0,#0x03	; 1008
      007D1B 85 07                 2416 	.byte #0x85,#0x07	; 1925
      007D1D 6F 07                 2417 	.byte #0x6F,#0x07	; 1903
      007D1F 1A 03                 2418 	.byte #0x1A,#0x03	; 794
      007D21 58 00                 2419 	.byte #0x58,#0x00	; 88
      007D23 2D 04                 2420 	.byte #0x2D,#0x04	; 1069
      007D25 C7 04                 2421 	.byte #0xC7,#0x04	; 1223
      007D27 B2 00                 2422 	.byte #0xB2,#0x00	; 178
      007D29 13 05                 2423 	.byte #0x13,#0x05	; 1299
      007D2B 66 01                 2424 	.byte #0x66,#0x01	; 358
      007D2D 8C 01                 2425 	.byte #0x8C,#0x01	; 396
      007D2F F9 05                 2426 	.byte #0xF9,#0x05	; 1529
      007D31 A2 02                 2427 	.byte #0xA2,#0x02	; 674
      007D33 D7 06                 2428 	.byte #0xD7,#0x06	; 1751
      007D35 3D 06                 2429 	.byte #0x3D,#0x06	; 1597
      007D37 48 02                 2430 	.byte #0x48,#0x02	; 584
      007D39 E9 07                 2431 	.byte #0xE9,#0x07	; 2025
      007D3B 9C 03                 2432 	.byte #0x9C,#0x03	; 924
      007D3D 76 03                 2433 	.byte #0x76,#0x03	; 886
      007D3F 03 07                 2434 	.byte #0x03,#0x07	; 1795
      007D41 41 04                 2435 	.byte #0x41,#0x04	; 1089
      007D43 34 00                 2436 	.byte #0x34,#0x00	; 52
      007D45 DE 00                 2437 	.byte #0xDE,#0x00	; 222
      007D47 AB 04                 2438 	.byte #0xAB,#0x04	; 1195
      007D49 0A 01                 2439 	.byte #0x0A,#0x01	; 266
      007D4B 7F 05                 2440 	.byte #0x7F,#0x05	; 1407
      007D4D 95 05                 2441 	.byte #0x95,#0x05	; 1429
      007D4F E0 01                 2442 	.byte #0xE0,#0x01	; 480
      007D51 11 03                 2443 	.byte #0x11,#0x03	; 785
      007D53 64 07                 2444 	.byte #0x64,#0x07	; 1892
      007D55 8E 07                 2445 	.byte #0x8E,#0x07	; 1934
      007D57 FB 03                 2446 	.byte #0xFB,#0x03	; 1019
      007D59 5A 06                 2447 	.byte #0x5A,#0x06	; 1626
      007D5B 2F 02                 2448 	.byte #0x2F,#0x02	; 559
      007D5D C5 02                 2449 	.byte #0xC5,#0x02	; 709
      007D5F B0 06                 2450 	.byte #0xB0,#0x06	; 1712
      007D61 F2 05                 2451 	.byte #0xF2,#0x05	; 1522
      007D63 87 01                 2452 	.byte #0x87,#0x01	; 391
      007D65 6D 01                 2453 	.byte #0x6D,#0x01	; 365
      007D67 18 05                 2454 	.byte #0x18,#0x05	; 1304
      007D69 B9 00                 2455 	.byte #0xB9,#0x00	; 185
      007D6B CC 04                 2456 	.byte #0xCC,#0x04	; 1228
      007D6D 26 04                 2457 	.byte #0x26,#0x04	; 1062
      007D6F 53 00                 2458 	.byte #0x53,#0x00	; 83
      007D71 C4 01                 2459 	.byte #0xC4,#0x01	; 452
      007D73 B1 05                 2460 	.byte #0xB1,#0x05	; 1457
      007D75 5B 05                 2461 	.byte #0x5B,#0x05	; 1371
      007D77 2E 01                 2462 	.byte #0x2E,#0x01	; 302
      007D79 8F 04                 2463 	.byte #0x8F,#0x04	; 1167
      007D7B FA 00                 2464 	.byte #0xFA,#0x00	; 250
      007D7D 10 00                 2465 	.byte #0x10,#0x00	; 16
      007D7F 65 04                 2466 	.byte #0x65,#0x04	; 1125
      007D81 27 07                 2467 	.byte #0x27,#0x07	; 1831
      007D83 52 03                 2468 	.byte #0x52,#0x03	; 850
      007D85 B8 03                 2469 	.byte #0xB8,#0x03	; 952
      007D87 CD 07                 2470 	.byte #0xCD,#0x07	; 1997
      007D89 6C 02                 2471 	.byte #0x6C,#0x02	; 620
      007D8B 19 06                 2472 	.byte #0x19,#0x06	; 1561
      007D8D F3 06                 2473 	.byte #0xF3,#0x06	; 1779
      007D8F 86 02                 2474 	.byte #0x86,#0x02	; 646
      007D91 77 00                 2475 	.byte #0x77,#0x00	; 119
      007D93 02 04                 2476 	.byte #0x02,#0x04	; 1026
      007D95 E8 04                 2477 	.byte #0xE8,#0x04	; 1256
      007D97 9D 00                 2478 	.byte #0x9D,#0x00	; 157
      007D99 3C 05                 2479 	.byte #0x3C,#0x05	; 1340
      007D9B 49 01                 2480 	.byte #0x49,#0x01	; 329
      007D9D A3 01                 2481 	.byte #0xA3,#0x01	; 419
      007D9F D6 05                 2482 	.byte #0xD6,#0x05	; 1494
      007DA1 94 06                 2483 	.byte #0x94,#0x06	; 1684
      007DA3 E1 02                 2484 	.byte #0xE1,#0x02	; 737
      007DA5 0B 02                 2485 	.byte #0x0B,#0x02	; 523
      007DA7 7E 06                 2486 	.byte #0x7E,#0x06	; 1662
      007DA9 DF 03                 2487 	.byte #0xDF,#0x03	; 991
      007DAB AA 07                 2488 	.byte #0xAA,#0x07	; 1962
      007DAD 40 07                 2489 	.byte #0x40,#0x07	; 1856
      007DAF 35 03                 2490 	.byte #0x35,#0x03	; 821
      007DB1 83 05                 2491 	.byte #0x83,#0x05	; 1411
      007DB3 F6 01                 2492 	.byte #0xF6,#0x01	; 502
      007DB5 1C 01                 2493 	.byte #0x1C,#0x01	; 284
      007DB7 69 05                 2494 	.byte #0x69,#0x05	; 1385
      007DB9 C8 00                 2495 	.byte #0xC8,#0x00	; 200
      007DBB BD 04                 2496 	.byte #0xBD,#0x04	; 1213
      007DBD 57 04                 2497 	.byte #0x57,#0x04	; 1111
      007DBF 22 00                 2498 	.byte #0x22,#0x00	; 34
      007DC1 60 03                 2499 	.byte #0x60,#0x03	; 864
      007DC3 15 07                 2500 	.byte #0x15,#0x07	; 1813
      007DC5 FF 07                 2501 	.byte #0xFF,#0x07	; 2047
      007DC7 8A 03                 2502 	.byte #0x8A,#0x03	; 906
      007DC9 2B 06                 2503 	.byte #0x2B,#0x06	; 1579
      007DCB 5E 02                 2504 	.byte #0x5E,#0x02	; 606
      007DCD B4 02                 2505 	.byte #0xB4,#0x02	; 692
      007DCF C1 06                 2506 	.byte #0xC1,#0x06	; 1729
      007DD1 30 04                 2507 	.byte #0x30,#0x04	; 1072
      007DD3 45 00                 2508 	.byte #0x45,#0x00	; 69
      007DD5 AF 00                 2509 	.byte #0xAF,#0x00	; 175
      007DD7 DA 04                 2510 	.byte #0xDA,#0x04	; 1242
      007DD9 7B 01                 2511 	.byte #0x7B,#0x01	; 379
      007DDB 0E 05                 2512 	.byte #0x0E,#0x05	; 1294
      007DDD E4 05                 2513 	.byte #0xE4,#0x05	; 1508
      007DDF 91 01                 2514 	.byte #0x91,#0x01	; 401
      007DE1 D3 02                 2515 	.byte #0xD3,#0x02	; 723
      007DE3 A6 06                 2516 	.byte #0xA6,#0x06	; 1702
      007DE5 4C 06                 2517 	.byte #0x4C,#0x06	; 1612
      007DE7 39 02                 2518 	.byte #0x39,#0x02	; 569
      007DE9 98 07                 2519 	.byte #0x98,#0x07	; 1944
      007DEB ED 03                 2520 	.byte #0xED,#0x03	; 1005
      007DED 07 03                 2521 	.byte #0x07,#0x03	; 775
      007DEF 72 07                 2522 	.byte #0x72,#0x07	; 1906
      007DF1 E5 06                 2523 	.byte #0xE5,#0x06	; 1765
      007DF3 90 02                 2524 	.byte #0x90,#0x02	; 656
      007DF5 7A 02                 2525 	.byte #0x7A,#0x02	; 634
      007DF7 0F 06                 2526 	.byte #0x0F,#0x06	; 1551
      007DF9 AE 03                 2527 	.byte #0xAE,#0x03	; 942
      007DFB DB 07                 2528 	.byte #0xDB,#0x07	; 2011
      007DFD 31 07                 2529 	.byte #0x31,#0x07	; 1841
      007DFF 44 03                 2530 	.byte #0x44,#0x03	; 836
      007E01 06 00                 2531 	.byte #0x06,#0x00	; 6
      007E03 73 04                 2532 	.byte #0x73,#0x04	; 1139
      007E05 99 04                 2533 	.byte #0x99,#0x04	; 1177
      007E07 EC 00                 2534 	.byte #0xEC,#0x00	; 236
      007E09 4D 05                 2535 	.byte #0x4D,#0x05	; 1357
      007E0B 38 01                 2536 	.byte #0x38,#0x01	; 312
      007E0D D2 01                 2537 	.byte #0xD2,#0x01	; 466
      007E0F A7 05                 2538 	.byte #0xA7,#0x05	; 1447
      007E11 56 07                 2539 	.byte #0x56,#0x07	; 1878
      007E13 23 03                 2540 	.byte #0x23,#0x03	; 803
      007E15 C9 03                 2541 	.byte #0xC9,#0x03	; 969
      007E17 BC 07                 2542 	.byte #0xBC,#0x07	; 1980
      007E19 1D 02                 2543 	.byte #0x1D,#0x02	; 541
      007E1B 68 06                 2544 	.byte #0x68,#0x06	; 1640
      007E1D 82 06                 2545 	.byte #0x82,#0x06	; 1666
      007E1F F7 02                 2546 	.byte #0xF7,#0x02	; 759
      007E21 B5 01                 2547 	.byte #0xB5,#0x01	; 437
      007E23 C0 05                 2548 	.byte #0xC0,#0x05	; 1472
      007E25 2A 05                 2549 	.byte #0x2A,#0x05	; 1322
      007E27 5F 01                 2550 	.byte #0x5F,#0x01	; 351
      007E29 FE 04                 2551 	.byte #0xFE,#0x04	; 1278
      007E2B 8B 00                 2552 	.byte #0x8B,#0x00	; 139
      007E2D 61 00                 2553 	.byte #0x61,#0x00	; 97
      007E2F 14 04                 2554 	.byte #0x14,#0x04	; 1044
      007E31 4F 03                 2555 	.byte #0x4F,#0x03	; 847
      007E33 3A 07                 2556 	.byte #0x3A,#0x07	; 1850
      007E35 D0 07                 2557 	.byte #0xD0,#0x07	; 2000
      007E37 A5 03                 2558 	.byte #0xA5,#0x03	; 933
      007E39 04 06                 2559 	.byte #0x04,#0x06	; 1540
      007E3B 71 02                 2560 	.byte #0x71,#0x02	; 625
      007E3D 9B 02                 2561 	.byte #0x9B,#0x02	; 667
      007E3F EE 06                 2562 	.byte #0xEE,#0x06	; 1774
      007E41 AC 05                 2563 	.byte #0xAC,#0x05	; 1452
      007E43 D9 01                 2564 	.byte #0xD9,#0x01	; 473
      007E45 33 01                 2565 	.byte #0x33,#0x01	; 307
      007E47 46 05                 2566 	.byte #0x46,#0x05	; 1350
      007E49 E7 00                 2567 	.byte #0xE7,#0x00	; 231
      007E4B 92 04                 2568 	.byte #0x92,#0x04	; 1170
      007E4D 78 04                 2569 	.byte #0x78,#0x04	; 1144
      007E4F 0D 00                 2570 	.byte #0x0D,#0x00	; 13
      007E51 FC 02                 2571 	.byte #0xFC,#0x02	; 764
      007E53 89 06                 2572 	.byte #0x89,#0x06	; 1673
      007E55 63 06                 2573 	.byte #0x63,#0x06	; 1635
      007E57 16 02                 2574 	.byte #0x16,#0x02	; 534
      007E59 B7 07                 2575 	.byte #0xB7,#0x07	; 1975
      007E5B C2 03                 2576 	.byte #0xC2,#0x03	; 962
      007E5D 28 03                 2577 	.byte #0x28,#0x03	; 808
      007E5F 5D 07                 2578 	.byte #0x5D,#0x07	; 1885
      007E61 1F 04                 2579 	.byte #0x1F,#0x04	; 1055
      007E63 6A 00                 2580 	.byte #0x6A,#0x00	; 106
      007E65 80 00                 2581 	.byte #0x80,#0x00	; 128
      007E67 F5 04                 2582 	.byte #0xF5,#0x04	; 1269
      007E69 54 01                 2583 	.byte #0x54,#0x01	; 340
      007E6B 21 05                 2584 	.byte #0x21,#0x05	; 1313
      007E6D CB 05                 2585 	.byte #0xCB,#0x05	; 1483
      007E6F BE 01                 2586 	.byte #0xBE,#0x01	; 446
      007E71 29 00                 2587 	.byte #0x29,#0x00	; 41
      007E73 5C 04                 2588 	.byte #0x5C,#0x04	; 1116
      007E75 B6 04                 2589 	.byte #0xB6,#0x04	; 1206
      007E77 C3 00                 2590 	.byte #0xC3,#0x00	; 195
      007E79 62 05                 2591 	.byte #0x62,#0x05	; 1378
      007E7B 17 01                 2592 	.byte #0x17,#0x01	; 279
      007E7D FD 01                 2593 	.byte #0xFD,#0x01	; 509
      007E7F 88 05                 2594 	.byte #0x88,#0x05	; 1416
      007E81 CA 06                 2595 	.byte #0xCA,#0x06	; 1738
      007E83 BF 02                 2596 	.byte #0xBF,#0x02	; 703
      007E85 55 02                 2597 	.byte #0x55,#0x02	; 597
      007E87 20 06                 2598 	.byte #0x20,#0x06	; 1568
      007E89 81 03                 2599 	.byte #0x81,#0x03	; 897
      007E8B F4 07                 2600 	.byte #0xF4,#0x07	; 2036
      007E8D 1E 07                 2601 	.byte #0x1E,#0x07	; 1822
      007E8F 6B 03                 2602 	.byte #0x6B,#0x03	; 875
      007E91 9A 01                 2603 	.byte #0x9A,#0x01	; 410
      007E93 EF 05                 2604 	.byte #0xEF,#0x05	; 1519
      007E95 05 05                 2605 	.byte #0x05,#0x05	; 1285
      007E97 70 01                 2606 	.byte #0x70,#0x01	; 368
      007E99 D1 04                 2607 	.byte #0xD1,#0x04	; 1233
      007E9B A4 00                 2608 	.byte #0xA4,#0x00	; 164
      007E9D 4E 00                 2609 	.byte #0x4E,#0x00	; 78
      007E9F 3B 04                 2610 	.byte #0x3B,#0x04	; 1083
      007EA1 79 07                 2611 	.byte #0x79,#0x07	; 1913
      007EA3 0C 03                 2612 	.byte #0x0C,#0x03	; 780
      007EA5 E6 03                 2613 	.byte #0xE6,#0x03	; 998
      007EA7 93 07                 2614 	.byte #0x93,#0x07	; 1939
      007EA9 32 02                 2615 	.byte #0x32,#0x02	; 562
      007EAB 47 06                 2616 	.byte #0x47,#0x06	; 1607
      007EAD AD 06                 2617 	.byte #0xAD,#0x06	; 1709
      007EAF D8 02                 2618 	.byte #0xD8,#0x02	; 728
      007EB1 1D 03                 2619 	.byte #0x1D,#0x03	; 797
      007EB3 68 07                 2620 	.byte #0x68,#0x07	; 1896
      007EB5 82 07                 2621 	.byte #0x82,#0x07	; 1922
      007EB7 F7 03                 2622 	.byte #0xF7,#0x03	; 1015
      007EB9 56 06                 2623 	.byte #0x56,#0x06	; 1622
      007EBB 23 02                 2624 	.byte #0x23,#0x02	; 547
      007EBD C9 02                 2625 	.byte #0xC9,#0x02	; 713
      007EBF BC 06                 2626 	.byte #0xBC,#0x06	; 1724
      007EC1 FE 05                 2627 	.byte #0xFE,#0x05	; 1534
      007EC3 8B 01                 2628 	.byte #0x8B,#0x01	; 395
      007EC5 61 01                 2629 	.byte #0x61,#0x01	; 353
      007EC7 14 05                 2630 	.byte #0x14,#0x05	; 1300
      007EC9 B5 00                 2631 	.byte #0xB5,#0x00	; 181
      007ECB C0 04                 2632 	.byte #0xC0,#0x04	; 1216
      007ECD 2A 04                 2633 	.byte #0x2A,#0x04	; 1066
      007ECF 5F 00                 2634 	.byte #0x5F,#0x00	; 95
      007ED1 AE 02                 2635 	.byte #0xAE,#0x02	; 686
      007ED3 DB 06                 2636 	.byte #0xDB,#0x06	; 1755
      007ED5 31 06                 2637 	.byte #0x31,#0x06	; 1585
      007ED7 44 02                 2638 	.byte #0x44,#0x02	; 580
      007ED9 E5 07                 2639 	.byte #0xE5,#0x07	; 2021
      007EDB 90 03                 2640 	.byte #0x90,#0x03	; 912
      007EDD 7A 03                 2641 	.byte #0x7A,#0x03	; 890
      007EDF 0F 07                 2642 	.byte #0x0F,#0x07	; 1807
      007EE1 4D 04                 2643 	.byte #0x4D,#0x04	; 1101
      007EE3 38 00                 2644 	.byte #0x38,#0x00	; 56
      007EE5 D2 00                 2645 	.byte #0xD2,#0x00	; 210
      007EE7 A7 04                 2646 	.byte #0xA7,#0x04	; 1191
      007EE9 06 01                 2647 	.byte #0x06,#0x01	; 262
      007EEB 73 05                 2648 	.byte #0x73,#0x05	; 1395
      007EED 99 05                 2649 	.byte #0x99,#0x05	; 1433
      007EEF EC 01                 2650 	.byte #0xEC,#0x01	; 492
      007EF1 7B 00                 2651 	.byte #0x7B,#0x00	; 123
      007EF3 0E 04                 2652 	.byte #0x0E,#0x04	; 1038
      007EF5 E4 04                 2653 	.byte #0xE4,#0x04	; 1252
      007EF7 91 00                 2654 	.byte #0x91,#0x00	; 145
      007EF9 30 05                 2655 	.byte #0x30,#0x05	; 1328
      007EFB 45 01                 2656 	.byte #0x45,#0x01	; 325
      007EFD AF 01                 2657 	.byte #0xAF,#0x01	; 431
      007EFF DA 05                 2658 	.byte #0xDA,#0x05	; 1498
      007F01 98 06                 2659 	.byte #0x98,#0x06	; 1688
      007F03 ED 02                 2660 	.byte #0xED,#0x02	; 749
      007F05 07 02                 2661 	.byte #0x07,#0x02	; 519
      007F07 72 06                 2662 	.byte #0x72,#0x06	; 1650
      007F09 D3 03                 2663 	.byte #0xD3,#0x03	; 979
      007F0B A6 07                 2664 	.byte #0xA6,#0x07	; 1958
      007F0D 4C 07                 2665 	.byte #0x4C,#0x07	; 1868
      007F0F 39 03                 2666 	.byte #0x39,#0x03	; 825
      007F11 C8 01                 2667 	.byte #0xC8,#0x01	; 456
      007F13 BD 05                 2668 	.byte #0xBD,#0x05	; 1469
      007F15 57 05                 2669 	.byte #0x57,#0x05	; 1367
      007F17 22 01                 2670 	.byte #0x22,#0x01	; 290
      007F19 83 04                 2671 	.byte #0x83,#0x04	; 1155
      007F1B F6 00                 2672 	.byte #0xF6,#0x00	; 246
      007F1D 1C 00                 2673 	.byte #0x1C,#0x00	; 28
      007F1F 69 04                 2674 	.byte #0x69,#0x04	; 1129
      007F21 2B 07                 2675 	.byte #0x2B,#0x07	; 1835
      007F23 5E 03                 2676 	.byte #0x5E,#0x03	; 862
      007F25 B4 03                 2677 	.byte #0xB4,#0x03	; 948
      007F27 C1 07                 2678 	.byte #0xC1,#0x07	; 1985
      007F29 60 02                 2679 	.byte #0x60,#0x02	; 608
      007F2B 15 06                 2680 	.byte #0x15,#0x06	; 1557
      007F2D FF 06                 2681 	.byte #0xFF,#0x06	; 1791
      007F2F 8A 02                 2682 	.byte #0x8A,#0x02	; 650
      007F31 D1 05                 2683 	.byte #0xD1,#0x05	; 1489
      007F33 A4 01                 2684 	.byte #0xA4,#0x01	; 420
      007F35 4E 01                 2685 	.byte #0x4E,#0x01	; 334
      007F37 3B 05                 2686 	.byte #0x3B,#0x05	; 1339
      007F39 9A 00                 2687 	.byte #0x9A,#0x00	; 154
      007F3B EF 04                 2688 	.byte #0xEF,#0x04	; 1263
      007F3D 05 04                 2689 	.byte #0x05,#0x04	; 1029
      007F3F 70 00                 2690 	.byte #0x70,#0x00	; 112
      007F41 32 03                 2691 	.byte #0x32,#0x03	; 818
      007F43 47 07                 2692 	.byte #0x47,#0x07	; 1863
      007F45 AD 07                 2693 	.byte #0xAD,#0x07	; 1965
      007F47 D8 03                 2694 	.byte #0xD8,#0x03	; 984
      007F49 79 06                 2695 	.byte #0x79,#0x06	; 1657
      007F4B 0C 02                 2696 	.byte #0x0C,#0x02	; 524
      007F4D E6 02                 2697 	.byte #0xE6,#0x02	; 742
      007F4F 93 06                 2698 	.byte #0x93,#0x06	; 1683
      007F51 62 04                 2699 	.byte #0x62,#0x04	; 1122
      007F53 17 00                 2700 	.byte #0x17,#0x00	; 23
      007F55 FD 00                 2701 	.byte #0xFD,#0x00	; 253
      007F57 88 04                 2702 	.byte #0x88,#0x04	; 1160
      007F59 29 01                 2703 	.byte #0x29,#0x01	; 297
      007F5B 5C 05                 2704 	.byte #0x5C,#0x05	; 1372
      007F5D B6 05                 2705 	.byte #0xB6,#0x05	; 1462
      007F5F C3 01                 2706 	.byte #0xC3,#0x01	; 451
      007F61 81 02                 2707 	.byte #0x81,#0x02	; 641
      007F63 F4 06                 2708 	.byte #0xF4,#0x06	; 1780
      007F65 1E 06                 2709 	.byte #0x1E,#0x06	; 1566
      007F67 6B 02                 2710 	.byte #0x6B,#0x02	; 619
      007F69 CA 07                 2711 	.byte #0xCA,#0x07	; 1994
      007F6B BF 03                 2712 	.byte #0xBF,#0x03	; 959
      007F6D 55 03                 2713 	.byte #0x55,#0x03	; 853
      007F6F 20 07                 2714 	.byte #0x20,#0x07	; 1824
      007F71 B7 06                 2715 	.byte #0xB7,#0x06	; 1719
      007F73 C2 02                 2716 	.byte #0xC2,#0x02	; 706
      007F75 28 02                 2717 	.byte #0x28,#0x02	; 552
      007F77 5D 06                 2718 	.byte #0x5D,#0x06	; 1629
      007F79 FC 03                 2719 	.byte #0xFC,#0x03	; 1020
      007F7B 89 07                 2720 	.byte #0x89,#0x07	; 1929
      007F7D 63 07                 2721 	.byte #0x63,#0x07	; 1891
      007F7F 16 03                 2722 	.byte #0x16,#0x03	; 790
      007F81 54 00                 2723 	.byte #0x54,#0x00	; 84
      007F83 21 04                 2724 	.byte #0x21,#0x04	; 1057
      007F85 CB 04                 2725 	.byte #0xCB,#0x04	; 1227
      007F87 BE 00                 2726 	.byte #0xBE,#0x00	; 190
      007F89 1F 05                 2727 	.byte #0x1F,#0x05	; 1311
      007F8B 6A 01                 2728 	.byte #0x6A,#0x01	; 362
      007F8D 80 01                 2729 	.byte #0x80,#0x01	; 384
      007F8F F5 05                 2730 	.byte #0xF5,#0x05	; 1525
      007F91 04 07                 2731 	.byte #0x04,#0x07	; 1796
      007F93 71 03                 2732 	.byte #0x71,#0x03	; 881
      007F95 9B 03                 2733 	.byte #0x9B,#0x03	; 923
      007F97 EE 07                 2734 	.byte #0xEE,#0x07	; 2030
      007F99 4F 02                 2735 	.byte #0x4F,#0x02	; 591
      007F9B 3A 06                 2736 	.byte #0x3A,#0x06	; 1594
      007F9D D0 06                 2737 	.byte #0xD0,#0x06	; 1744
      007F9F A5 02                 2738 	.byte #0xA5,#0x02	; 677
      007FA1 E7 01                 2739 	.byte #0xE7,#0x01	; 487
      007FA3 92 05                 2740 	.byte #0x92,#0x05	; 1426
      007FA5 78 05                 2741 	.byte #0x78,#0x05	; 1400
      007FA7 0D 01                 2742 	.byte #0x0D,#0x01	; 269
      007FA9 AC 04                 2743 	.byte #0xAC,#0x04	; 1196
      007FAB D9 00                 2744 	.byte #0xD9,#0x00	; 217
      007FAD 33 00                 2745 	.byte #0x33,#0x00	; 51
      007FAF 46 04                 2746 	.byte #0x46,#0x04	; 1094
      007FB1 F0 02                 2747 	.byte #0xF0,#0x02	; 752
      007FB3 85 06                 2748 	.byte #0x85,#0x06	; 1669
      007FB5 6F 06                 2749 	.byte #0x6F,#0x06	; 1647
      007FB7 1A 02                 2750 	.byte #0x1A,#0x02	; 538
      007FB9 BB 07                 2751 	.byte #0xBB,#0x07	; 1979
      007FBB CE 03                 2752 	.byte #0xCE,#0x03	; 974
      007FBD 24 03                 2753 	.byte #0x24,#0x03	; 804
      007FBF 51 07                 2754 	.byte #0x51,#0x07	; 1873
      007FC1 13 04                 2755 	.byte #0x13,#0x04	; 1043
      007FC3 66 00                 2756 	.byte #0x66,#0x00	; 102
      007FC5 8C 00                 2757 	.byte #0x8C,#0x00	; 140
      007FC7 F9 04                 2758 	.byte #0xF9,#0x04	; 1273
      007FC9 58 01                 2759 	.byte #0x58,#0x01	; 344
      007FCB 2D 05                 2760 	.byte #0x2D,#0x05	; 1325
      007FCD C7 05                 2761 	.byte #0xC7,#0x05	; 1479
      007FCF B2 01                 2762 	.byte #0xB2,#0x01	; 434
      007FD1 43 03                 2763 	.byte #0x43,#0x03	; 835
      007FD3 36 07                 2764 	.byte #0x36,#0x07	; 1846
      007FD5 DC 07                 2765 	.byte #0xDC,#0x07	; 2012
      007FD7 A9 03                 2766 	.byte #0xA9,#0x03	; 937
      007FD9 08 06                 2767 	.byte #0x08,#0x06	; 1544
      007FDB 7D 02                 2768 	.byte #0x7D,#0x02	; 637
      007FDD 97 02                 2769 	.byte #0x97,#0x02	; 663
      007FDF E2 06                 2770 	.byte #0xE2,#0x06	; 1762
      007FE1 A0 05                 2771 	.byte #0xA0,#0x05	; 1440
      007FE3 D5 01                 2772 	.byte #0xD5,#0x01	; 469
      007FE5 3F 01                 2773 	.byte #0x3F,#0x01	; 319
      007FE7 4A 05                 2774 	.byte #0x4A,#0x05	; 1354
      007FE9 EB 00                 2775 	.byte #0xEB,#0x00	; 235
      007FEB 9E 04                 2776 	.byte #0x9E,#0x04	; 1182
      007FED 74 04                 2777 	.byte #0x74,#0x04	; 1140
      007FEF 01 00                 2778 	.byte #0x01,#0x00	; 1
      007FF1 96 01                 2779 	.byte #0x96,#0x01	; 406
      007FF3 E3 05                 2780 	.byte #0xE3,#0x05	; 1507
      007FF5 09 05                 2781 	.byte #0x09,#0x05	; 1289
      007FF7 7C 01                 2782 	.byte #0x7C,#0x01	; 380
      007FF9 DD 04                 2783 	.byte #0xDD,#0x04	; 1245
      007FFB A8 00                 2784 	.byte #0xA8,#0x00	; 168
      007FFD 42 00                 2785 	.byte #0x42,#0x00	; 66
      007FFF 37 04                 2786 	.byte #0x37,#0x04	; 1079
      008001 75 07                 2787 	.byte #0x75,#0x07	; 1909
      008003 00 03                 2788 	.byte #0x00,#0x03	; 768
      008005 EA 03                 2789 	.byte #0xEA,#0x03	; 1002
      008007 9F 07                 2790 	.byte #0x9F,#0x07	; 1951
      008009 3E 02                 2791 	.byte #0x3E,#0x02	; 574
      00800B 4B 06                 2792 	.byte #0x4B,#0x06	; 1611
      00800D A1 06                 2793 	.byte #0xA1,#0x06	; 1697
      00800F D4 02                 2794 	.byte #0xD4,#0x02	; 724
      008011 25 00                 2795 	.byte #0x25,#0x00	; 37
      008013 50 04                 2796 	.byte #0x50,#0x04	; 1104
      008015 BA 04                 2797 	.byte #0xBA,#0x04	; 1210
      008017 CF 00                 2798 	.byte #0xCF,#0x00	; 207
      008019 6E 05                 2799 	.byte #0x6E,#0x05	; 1390
      00801B 1B 01                 2800 	.byte #0x1B,#0x01	; 283
      00801D F1 01                 2801 	.byte #0xF1,#0x01	; 497
      00801F 84 05                 2802 	.byte #0x84,#0x05	; 1412
      008021 C6 06                 2803 	.byte #0xC6,#0x06	; 1734
      008023 B3 02                 2804 	.byte #0xB3,#0x02	; 691
      008025 59 02                 2805 	.byte #0x59,#0x02	; 601
      008027 2C 06                 2806 	.byte #0x2C,#0x06	; 1580
      008029 8D 03                 2807 	.byte #0x8D,#0x03	; 909
      00802B F8 07                 2808 	.byte #0xF8,#0x07	; 2040
      00802D 12 07                 2809 	.byte #0x12,#0x07	; 1810
      00802F 67 03                 2810 	.byte #0x67,#0x03	; 871
      008031 3C 04                 2811 	.byte #0x3C,#0x04	; 1084
      008033 49 00                 2812 	.byte #0x49,#0x00	; 73
      008035 A3 00                 2813 	.byte #0xA3,#0x00	; 163
      008037 D6 04                 2814 	.byte #0xD6,#0x04	; 1238
      008039 77 01                 2815 	.byte #0x77,#0x01	; 375
      00803B 02 05                 2816 	.byte #0x02,#0x05	; 1282
      00803D E8 05                 2817 	.byte #0xE8,#0x05	; 1512
      00803F 9D 01                 2818 	.byte #0x9D,#0x01	; 413
      008041 DF 02                 2819 	.byte #0xDF,#0x02	; 735
      008043 AA 06                 2820 	.byte #0xAA,#0x06	; 1706
      008045 40 06                 2821 	.byte #0x40,#0x06	; 1600
      008047 35 02                 2822 	.byte #0x35,#0x02	; 565
      008049 94 07                 2823 	.byte #0x94,#0x07	; 1940
      00804B E1 03                 2824 	.byte #0xE1,#0x03	; 993
      00804D 0B 03                 2825 	.byte #0x0B,#0x03	; 779
      00804F 7E 07                 2826 	.byte #0x7E,#0x07	; 1918
      008051 8F 05                 2827 	.byte #0x8F,#0x05	; 1423
      008053 FA 01                 2828 	.byte #0xFA,#0x01	; 506
      008055 10 01                 2829 	.byte #0x10,#0x01	; 272
      008057 65 05                 2830 	.byte #0x65,#0x05	; 1381
      008059 C4 00                 2831 	.byte #0xC4,#0x00	; 196
      00805B B1 04                 2832 	.byte #0xB1,#0x04	; 1201
      00805D 5B 04                 2833 	.byte #0x5B,#0x04	; 1115
      00805F 2E 00                 2834 	.byte #0x2E,#0x00	; 46
      008061 6C 03                 2835 	.byte #0x6C,#0x03	; 876
      008063 19 07                 2836 	.byte #0x19,#0x07	; 1817
      008065 F3 07                 2837 	.byte #0xF3,#0x07	; 2035
      008067 86 03                 2838 	.byte #0x86,#0x03	; 902
      008069 27 06                 2839 	.byte #0x27,#0x06	; 1575
      00806B 52 02                 2840 	.byte #0x52,#0x02	; 594
      00806D B8 02                 2841 	.byte #0xB8,#0x02	; 696
      00806F CD 06                 2842 	.byte #0xCD,#0x06	; 1741
      008071 5A 07                 2843 	.byte #0x5A,#0x07	; 1882
      008073 2F 03                 2844 	.byte #0x2F,#0x03	; 815
      008075 C5 03                 2845 	.byte #0xC5,#0x03	; 965
      008077 B0 07                 2846 	.byte #0xB0,#0x07	; 1968
      008079 11 02                 2847 	.byte #0x11,#0x02	; 529
      00807B 64 06                 2848 	.byte #0x64,#0x06	; 1636
      00807D 8E 06                 2849 	.byte #0x8E,#0x06	; 1678
      00807F FB 02                 2850 	.byte #0xFB,#0x02	; 763
      008081 B9 01                 2851 	.byte #0xB9,#0x01	; 441
      008083 CC 05                 2852 	.byte #0xCC,#0x05	; 1484
      008085 26 05                 2853 	.byte #0x26,#0x05	; 1318
      008087 53 01                 2854 	.byte #0x53,#0x01	; 339
      008089 F2 04                 2855 	.byte #0xF2,#0x04	; 1266
      00808B 87 00                 2856 	.byte #0x87,#0x00	; 135
      00808D 6D 00                 2857 	.byte #0x6D,#0x00	; 109
      00808F 18 04                 2858 	.byte #0x18,#0x04	; 1048
      008091 E9 06                 2859 	.byte #0xE9,#0x06	; 1769
      008093 9C 02                 2860 	.byte #0x9C,#0x02	; 668
      008095 76 02                 2861 	.byte #0x76,#0x02	; 630
      008097 03 06                 2862 	.byte #0x03,#0x06	; 1539
      008099 A2 03                 2863 	.byte #0xA2,#0x03	; 930
      00809B D7 07                 2864 	.byte #0xD7,#0x07	; 2007
      00809D 3D 07                 2865 	.byte #0x3D,#0x07	; 1853
      00809F 48 03                 2866 	.byte #0x48,#0x03	; 840
      0080A1 0A 00                 2867 	.byte #0x0A,#0x00	; 10
      0080A3 7F 04                 2868 	.byte #0x7F,#0x04	; 1151
      0080A5 95 04                 2869 	.byte #0x95,#0x04	; 1173
      0080A7 E0 00                 2870 	.byte #0xE0,#0x00	; 224
      0080A9 41 05                 2871 	.byte #0x41,#0x05	; 1345
      0080AB 34 01                 2872 	.byte #0x34,#0x01	; 308
      0080AD DE 01                 2873 	.byte #0xDE,#0x01	; 478
      0080AF AB 05                 2874 	.byte #0xAB,#0x05	; 1451
      0080B1 C7 00                 2875 	.byte #0xC7,#0x00	; 199
      0080B3 B2 04                 2876 	.byte #0xB2,#0x04	; 1202
      0080B5 58 04                 2877 	.byte #0x58,#0x04	; 1112
      0080B7 2D 00                 2878 	.byte #0x2D,#0x00	; 45
      0080B9 8C 05                 2879 	.byte #0x8C,#0x05	; 1420
      0080BB F9 01                 2880 	.byte #0xF9,#0x01	; 505
      0080BD 13 01                 2881 	.byte #0x13,#0x01	; 275
      0080BF 66 05                 2882 	.byte #0x66,#0x05	; 1382
      0080C1 24 06                 2883 	.byte #0x24,#0x06	; 1572
      0080C3 51 02                 2884 	.byte #0x51,#0x02	; 593
      0080C5 BB 02                 2885 	.byte #0xBB,#0x02	; 699
      0080C7 CE 06                 2886 	.byte #0xCE,#0x06	; 1742
      0080C9 6F 03                 2887 	.byte #0x6F,#0x03	; 879
      0080CB 1A 07                 2888 	.byte #0x1A,#0x07	; 1818
      0080CD F0 07                 2889 	.byte #0xF0,#0x07	; 2032
      0080CF 85 03                 2890 	.byte #0x85,#0x03	; 901
      0080D1 74 01                 2891 	.byte #0x74,#0x01	; 372
      0080D3 01 05                 2892 	.byte #0x01,#0x05	; 1281
      0080D5 EB 05                 2893 	.byte #0xEB,#0x05	; 1515
      0080D7 9E 01                 2894 	.byte #0x9E,#0x01	; 414
      0080D9 3F 04                 2895 	.byte #0x3F,#0x04	; 1087
      0080DB 4A 00                 2896 	.byte #0x4A,#0x00	; 74
      0080DD A0 00                 2897 	.byte #0xA0,#0x00	; 160
      0080DF D5 04                 2898 	.byte #0xD5,#0x04	; 1237
      0080E1 97 07                 2899 	.byte #0x97,#0x07	; 1943
      0080E3 E2 03                 2900 	.byte #0xE2,#0x03	; 994
      0080E5 08 03                 2901 	.byte #0x08,#0x03	; 776
      0080E7 7D 07                 2902 	.byte #0x7D,#0x07	; 1917
      0080E9 DC 02                 2903 	.byte #0xDC,#0x02	; 732
      0080EB A9 06                 2904 	.byte #0xA9,#0x06	; 1705
      0080ED 43 06                 2905 	.byte #0x43,#0x06	; 1603
      0080EF 36 02                 2906 	.byte #0x36,#0x02	; 566
      0080F1 A1 03                 2907 	.byte #0xA1,#0x03	; 929
      0080F3 D4 07                 2908 	.byte #0xD4,#0x07	; 2004
      0080F5 3E 07                 2909 	.byte #0x3E,#0x07	; 1854
      0080F7 4B 03                 2910 	.byte #0x4B,#0x03	; 843
      0080F9 EA 06                 2911 	.byte #0xEA,#0x06	; 1770
      0080FB 9F 02                 2912 	.byte #0x9F,#0x02	; 671
      0080FD 75 02                 2913 	.byte #0x75,#0x02	; 629
      0080FF 00 06                 2914 	.byte #0x00,#0x06	; 1536
      008101 42 05                 2915 	.byte #0x42,#0x05	; 1346
      008103 37 01                 2916 	.byte #0x37,#0x01	; 311
      008105 DD 01                 2917 	.byte #0xDD,#0x01	; 477
      008107 A8 05                 2918 	.byte #0xA8,#0x05	; 1448
      008109 09 00                 2919 	.byte #0x09,#0x00	; 9
      00810B 7C 04                 2920 	.byte #0x7C,#0x04	; 1148
      00810D 96 04                 2921 	.byte #0x96,#0x04	; 1174
      00810F E3 00                 2922 	.byte #0xE3,#0x00	; 227
      008111 12 02                 2923 	.byte #0x12,#0x02	; 530
      008113 67 06                 2924 	.byte #0x67,#0x06	; 1639
      008115 8D 06                 2925 	.byte #0x8D,#0x06	; 1677
      008117 F8 02                 2926 	.byte #0xF8,#0x02	; 760
      008119 59 07                 2927 	.byte #0x59,#0x07	; 1881
      00811B 2C 03                 2928 	.byte #0x2C,#0x03	; 812
      00811D C6 03                 2929 	.byte #0xC6,#0x03	; 966
      00811F B3 07                 2930 	.byte #0xB3,#0x07	; 1971
      008121 F1 04                 2931 	.byte #0xF1,#0x04	; 1265
      008123 84 00                 2932 	.byte #0x84,#0x00	; 132
      008125 6E 00                 2933 	.byte #0x6E,#0x00	; 110
      008127 1B 04                 2934 	.byte #0x1B,#0x04	; 1051
      008129 BA 01                 2935 	.byte #0xBA,#0x01	; 442
      00812B CF 05                 2936 	.byte #0xCF,#0x05	; 1487
      00812D 25 05                 2937 	.byte #0x25,#0x05	; 1317
      00812F 50 01                 2938 	.byte #0x50,#0x01	; 336
      008131 0B 06                 2939 	.byte #0x0B,#0x06	; 1547
      008133 7E 02                 2940 	.byte #0x7E,#0x02	; 638
      008135 94 02                 2941 	.byte #0x94,#0x02	; 660
      008137 E1 06                 2942 	.byte #0xE1,#0x06	; 1761
      008139 40 03                 2943 	.byte #0x40,#0x03	; 832
      00813B 35 07                 2944 	.byte #0x35,#0x07	; 1845
      00813D DF 07                 2945 	.byte #0xDF,#0x07	; 2015
      00813F AA 03                 2946 	.byte #0xAA,#0x03	; 938
      008141 E8 00                 2947 	.byte #0xE8,#0x00	; 232
      008143 9D 04                 2948 	.byte #0x9D,#0x04	; 1181
      008145 77 04                 2949 	.byte #0x77,#0x04	; 1143
      008147 02 00                 2950 	.byte #0x02,#0x00	; 2
      008149 A3 05                 2951 	.byte #0xA3,#0x05	; 1443
      00814B D6 01                 2952 	.byte #0xD6,#0x01	; 470
      00814D 3C 01                 2953 	.byte #0x3C,#0x01	; 316
      00814F 49 05                 2954 	.byte #0x49,#0x05	; 1353
      008151 B8 07                 2955 	.byte #0xB8,#0x07	; 1976
      008153 CD 03                 2956 	.byte #0xCD,#0x03	; 973
      008155 27 03                 2957 	.byte #0x27,#0x03	; 807
      008157 52 07                 2958 	.byte #0x52,#0x07	; 1874
      008159 F3 02                 2959 	.byte #0xF3,#0x02	; 755
      00815B 86 06                 2960 	.byte #0x86,#0x06	; 1670
      00815D 6C 06                 2961 	.byte #0x6C,#0x06	; 1644
      00815F 19 02                 2962 	.byte #0x19,#0x02	; 537
      008161 5B 01                 2963 	.byte #0x5B,#0x01	; 347
      008163 2E 05                 2964 	.byte #0x2E,#0x05	; 1326
      008165 C4 05                 2965 	.byte #0xC4,#0x05	; 1476
      008167 B1 01                 2966 	.byte #0xB1,#0x01	; 433
      008169 10 04                 2967 	.byte #0x10,#0x04	; 1040
      00816B 65 00                 2968 	.byte #0x65,#0x00	; 101
      00816D 8F 00                 2969 	.byte #0x8F,#0x00	; 143
      00816F FA 04                 2970 	.byte #0xFA,#0x04	; 1274
      008171 6D 05                 2971 	.byte #0x6D,#0x05	; 1389
      008173 18 01                 2972 	.byte #0x18,#0x01	; 280
      008175 F2 01                 2973 	.byte #0xF2,#0x01	; 498
      008177 87 05                 2974 	.byte #0x87,#0x05	; 1415
      008179 26 00                 2975 	.byte #0x26,#0x00	; 38
      00817B 53 04                 2976 	.byte #0x53,#0x04	; 1107
      00817D B9 04                 2977 	.byte #0xB9,#0x04	; 1209
      00817F CC 00                 2978 	.byte #0xCC,#0x00	; 204
      008181 8E 03                 2979 	.byte #0x8E,#0x03	; 910
      008183 FB 07                 2980 	.byte #0xFB,#0x07	; 2043
      008185 11 07                 2981 	.byte #0x11,#0x07	; 1809
      008187 64 03                 2982 	.byte #0x64,#0x03	; 868
      008189 C5 06                 2983 	.byte #0xC5,#0x06	; 1733
      00818B B0 02                 2984 	.byte #0xB0,#0x02	; 688
      00818D 5A 02                 2985 	.byte #0x5A,#0x02	; 602
      00818F 2F 06                 2986 	.byte #0x2F,#0x06	; 1583
      008191 DE 04                 2987 	.byte #0xDE,#0x04	; 1246
      008193 AB 00                 2988 	.byte #0xAB,#0x00	; 171
      008195 41 00                 2989 	.byte #0x41,#0x00	; 65
      008197 34 04                 2990 	.byte #0x34,#0x04	; 1076
      008199 95 01                 2991 	.byte #0x95,#0x01	; 405
      00819B E0 05                 2992 	.byte #0xE0,#0x05	; 1504
      00819D 0A 05                 2993 	.byte #0x0A,#0x05	; 1290
      00819F 7F 01                 2994 	.byte #0x7F,#0x01	; 383
      0081A1 3D 02                 2995 	.byte #0x3D,#0x02	; 573
      0081A3 48 06                 2996 	.byte #0x48,#0x06	; 1608
      0081A5 A2 06                 2997 	.byte #0xA2,#0x06	; 1698
      0081A7 D7 02                 2998 	.byte #0xD7,#0x02	; 727
      0081A9 76 07                 2999 	.byte #0x76,#0x07	; 1910
      0081AB 03 03                 3000 	.byte #0x03,#0x03	; 771
      0081AD E9 03                 3001 	.byte #0xE9,#0x03	; 1001
      0081AF 9C 07                 3002 	.byte #0x9C,#0x07	; 1948
      0081B1 2A 01                 3003 	.byte #0x2A,#0x01	; 298
      0081B3 5F 05                 3004 	.byte #0x5F,#0x05	; 1375
      0081B5 B5 05                 3005 	.byte #0xB5,#0x05	; 1461
      0081B7 C0 01                 3006 	.byte #0xC0,#0x01	; 448
      0081B9 61 04                 3007 	.byte #0x61,#0x04	; 1121
      0081BB 14 00                 3008 	.byte #0x14,#0x00	; 20
      0081BD FE 00                 3009 	.byte #0xFE,#0x00	; 254
      0081BF 8B 04                 3010 	.byte #0x8B,#0x04	; 1163
      0081C1 C9 07                 3011 	.byte #0xC9,#0x07	; 1993
      0081C3 BC 03                 3012 	.byte #0xBC,#0x03	; 956
      0081C5 56 03                 3013 	.byte #0x56,#0x03	; 854
      0081C7 23 07                 3014 	.byte #0x23,#0x07	; 1827
      0081C9 82 02                 3015 	.byte #0x82,#0x02	; 642
      0081CB F7 06                 3016 	.byte #0xF7,#0x06	; 1783
      0081CD 1D 06                 3017 	.byte #0x1D,#0x06	; 1565
      0081CF 68 02                 3018 	.byte #0x68,#0x02	; 616
      0081D1 99 00                 3019 	.byte #0x99,#0x00	; 153
      0081D3 EC 04                 3020 	.byte #0xEC,#0x04	; 1260
      0081D5 06 04                 3021 	.byte #0x06,#0x04	; 1030
      0081D7 73 00                 3022 	.byte #0x73,#0x00	; 115
      0081D9 D2 05                 3023 	.byte #0xD2,#0x05	; 1490
      0081DB A7 01                 3024 	.byte #0xA7,#0x01	; 423
      0081DD 4D 01                 3025 	.byte #0x4D,#0x01	; 333
      0081DF 38 05                 3026 	.byte #0x38,#0x05	; 1336
      0081E1 7A 06                 3027 	.byte #0x7A,#0x06	; 1658
      0081E3 0F 02                 3028 	.byte #0x0F,#0x02	; 527
      0081E5 E5 02                 3029 	.byte #0xE5,#0x02	; 741
      0081E7 90 06                 3030 	.byte #0x90,#0x06	; 1680
      0081E9 31 03                 3031 	.byte #0x31,#0x03	; 817
      0081EB 44 07                 3032 	.byte #0x44,#0x07	; 1860
      0081ED AE 07                 3033 	.byte #0xAE,#0x07	; 1966
      0081EF DB 03                 3034 	.byte #0xDB,#0x03	; 987
      0081F1 4C 02                 3035 	.byte #0x4C,#0x02	; 588
      0081F3 39 06                 3036 	.byte #0x39,#0x06	; 1593
      0081F5 D3 06                 3037 	.byte #0xD3,#0x06	; 1747
      0081F7 A6 02                 3038 	.byte #0xA6,#0x02	; 678
      0081F9 07 07                 3039 	.byte #0x07,#0x07	; 1799
      0081FB 72 03                 3040 	.byte #0x72,#0x03	; 882
      0081FD 98 03                 3041 	.byte #0x98,#0x03	; 920
      0081FF ED 07                 3042 	.byte #0xED,#0x07	; 2029
      008201 AF 04                 3043 	.byte #0xAF,#0x04	; 1199
      008203 DA 00                 3044 	.byte #0xDA,#0x00	; 218
      008205 30 00                 3045 	.byte #0x30,#0x00	; 48
      008207 45 04                 3046 	.byte #0x45,#0x04	; 1093
      008209 E4 01                 3047 	.byte #0xE4,#0x01	; 484
      00820B 91 05                 3048 	.byte #0x91,#0x05	; 1425
      00820D 7B 05                 3049 	.byte #0x7B,#0x05	; 1403
      00820F 0E 01                 3050 	.byte #0x0E,#0x01	; 270
      008211 FF 03                 3051 	.byte #0xFF,#0x03	; 1023
      008213 8A 07                 3052 	.byte #0x8A,#0x07	; 1930
      008215 60 07                 3053 	.byte #0x60,#0x07	; 1888
      008217 15 03                 3054 	.byte #0x15,#0x03	; 789
      008219 B4 06                 3055 	.byte #0xB4,#0x06	; 1716
      00821B C1 02                 3056 	.byte #0xC1,#0x02	; 705
      00821D 2B 02                 3057 	.byte #0x2B,#0x02	; 555
      00821F 5E 06                 3058 	.byte #0x5E,#0x06	; 1630
      008221 1C 05                 3059 	.byte #0x1C,#0x05	; 1308
      008223 69 01                 3060 	.byte #0x69,#0x01	; 361
      008225 83 01                 3061 	.byte #0x83,#0x01	; 387
      008227 F6 05                 3062 	.byte #0xF6,#0x05	; 1526
      008229 57 00                 3063 	.byte #0x57,#0x00	; 87
      00822B 22 04                 3064 	.byte #0x22,#0x04	; 1058
      00822D C8 04                 3065 	.byte #0xC8,#0x04	; 1224
      00822F BD 00                 3066 	.byte #0xBD,#0x00	; 189
      008231 E6 07                 3067 	.byte #0xE6,#0x07	; 2022
      008233 93 03                 3068 	.byte #0x93,#0x03	; 915
      008235 79 03                 3069 	.byte #0x79,#0x03	; 889
      008237 0C 07                 3070 	.byte #0x0C,#0x07	; 1804
      008239 AD 02                 3071 	.byte #0xAD,#0x02	; 685
      00823B D8 06                 3072 	.byte #0xD8,#0x06	; 1752
      00823D 32 06                 3073 	.byte #0x32,#0x06	; 1586
      00823F 47 02                 3074 	.byte #0x47,#0x02	; 583
      008241 05 01                 3075 	.byte #0x05,#0x01	; 261
      008243 70 05                 3076 	.byte #0x70,#0x05	; 1392
      008245 9A 05                 3077 	.byte #0x9A,#0x05	; 1434
      008247 EF 01                 3078 	.byte #0xEF,#0x01	; 495
      008249 4E 04                 3079 	.byte #0x4E,#0x04	; 1102
      00824B 3B 00                 3080 	.byte #0x3B,#0x00	; 59
      00824D D1 00                 3081 	.byte #0xD1,#0x00	; 209
      00824F A4 04                 3082 	.byte #0xA4,#0x04	; 1188
      008251 55 06                 3083 	.byte #0x55,#0x06	; 1621
      008253 20 02                 3084 	.byte #0x20,#0x02	; 544
      008255 CA 02                 3085 	.byte #0xCA,#0x02	; 714
      008257 BF 06                 3086 	.byte #0xBF,#0x06	; 1727
      008259 1E 03                 3087 	.byte #0x1E,#0x03	; 798
      00825B 6B 07                 3088 	.byte #0x6B,#0x07	; 1899
      00825D 81 07                 3089 	.byte #0x81,#0x07	; 1921
      00825F F4 03                 3090 	.byte #0xF4,#0x03	; 1012
      008261 B6 00                 3091 	.byte #0xB6,#0x00	; 182
      008263 C3 04                 3092 	.byte #0xC3,#0x04	; 1219
      008265 29 04                 3093 	.byte #0x29,#0x04	; 1065
      008267 5C 00                 3094 	.byte #0x5C,#0x00	; 92
      008269 FD 05                 3095 	.byte #0xFD,#0x05	; 1533
      00826B 88 01                 3096 	.byte #0x88,#0x01	; 392
      00826D 62 01                 3097 	.byte #0x62,#0x01	; 354
      00826F 17 05                 3098 	.byte #0x17,#0x05	; 1303
      008271 80 04                 3099 	.byte #0x80,#0x04	; 1152
      008273 F5 00                 3100 	.byte #0xF5,#0x00	; 245
      008275 1F 00                 3101 	.byte #0x1F,#0x00	; 31
      008277 6A 04                 3102 	.byte #0x6A,#0x04	; 1130
      008279 CB 01                 3103 	.byte #0xCB,#0x01	; 459
      00827B BE 05                 3104 	.byte #0xBE,#0x05	; 1470
      00827D 54 05                 3105 	.byte #0x54,#0x05	; 1364
      00827F 21 01                 3106 	.byte #0x21,#0x01	; 289
      008281 63 02                 3107 	.byte #0x63,#0x02	; 611
      008283 16 06                 3108 	.byte #0x16,#0x06	; 1558
      008285 FC 06                 3109 	.byte #0xFC,#0x06	; 1788
      008287 89 02                 3110 	.byte #0x89,#0x02	; 649
      008289 28 07                 3111 	.byte #0x28,#0x07	; 1832
      00828B 5D 03                 3112 	.byte #0x5D,#0x03	; 861
      00828D B7 03                 3113 	.byte #0xB7,#0x03	; 951
      00828F C2 07                 3114 	.byte #0xC2,#0x07	; 1986
      008291 33 05                 3115 	.byte #0x33,#0x05	; 1331
      008293 46 01                 3116 	.byte #0x46,#0x01	; 326
      008295 AC 01                 3117 	.byte #0xAC,#0x01	; 428
      008297 D9 05                 3118 	.byte #0xD9,#0x05	; 1497
      008299 78 00                 3119 	.byte #0x78,#0x00	; 120
      00829B 0D 04                 3120 	.byte #0x0D,#0x04	; 1037
      00829D E7 04                 3121 	.byte #0xE7,#0x04	; 1255
      00829F 92 00                 3122 	.byte #0x92,#0x00	; 146
      0082A1 D0 03                 3123 	.byte #0xD0,#0x03	; 976
      0082A3 A5 07                 3124 	.byte #0xA5,#0x07	; 1957
      0082A5 4F 07                 3125 	.byte #0x4F,#0x07	; 1871
      0082A7 3A 03                 3126 	.byte #0x3A,#0x03	; 826
      0082A9 9B 06                 3127 	.byte #0x9B,#0x06	; 1691
      0082AB EE 02                 3128 	.byte #0xEE,#0x02	; 750
      0082AD 04 02                 3129 	.byte #0x04,#0x02	; 516
      0082AF 71 06                 3130 	.byte #0x71,#0x06	; 1649
      0082B1 A9 04                 3131 	.byte #0xA9,#0x04	; 1193
      0082B3 DC 00                 3132 	.byte #0xDC,#0x00	; 220
      0082B5 36 00                 3133 	.byte #0x36,#0x00	; 54
      0082B7 43 04                 3134 	.byte #0x43,#0x04	; 1091
      0082B9 E2 01                 3135 	.byte #0xE2,#0x01	; 482
      0082BB 97 05                 3136 	.byte #0x97,#0x05	; 1431
      0082BD 7D 05                 3137 	.byte #0x7D,#0x05	; 1405
      0082BF 08 01                 3138 	.byte #0x08,#0x01	; 264
      0082C1 4A 02                 3139 	.byte #0x4A,#0x02	; 586
      0082C3 3F 06                 3140 	.byte #0x3F,#0x06	; 1599
      0082C5 D5 06                 3141 	.byte #0xD5,#0x06	; 1749
      0082C7 A0 02                 3142 	.byte #0xA0,#0x02	; 672
      0082C9 01 07                 3143 	.byte #0x01,#0x07	; 1793
      0082CB 74 03                 3144 	.byte #0x74,#0x03	; 884
      0082CD 9E 03                 3145 	.byte #0x9E,#0x03	; 926
      0082CF EB 07                 3146 	.byte #0xEB,#0x07	; 2027
      0082D1 1A 05                 3147 	.byte #0x1A,#0x05	; 1306
      0082D3 6F 01                 3148 	.byte #0x6F,#0x01	; 367
      0082D5 85 01                 3149 	.byte #0x85,#0x01	; 389
      0082D7 F0 05                 3150 	.byte #0xF0,#0x05	; 1520
      0082D9 51 00                 3151 	.byte #0x51,#0x00	; 81
      0082DB 24 04                 3152 	.byte #0x24,#0x04	; 1060
      0082DD CE 04                 3153 	.byte #0xCE,#0x04	; 1230
      0082DF BB 00                 3154 	.byte #0xBB,#0x00	; 187
      0082E1 F9 03                 3155 	.byte #0xF9,#0x03	; 1017
      0082E3 8C 07                 3156 	.byte #0x8C,#0x07	; 1932
      0082E5 66 07                 3157 	.byte #0x66,#0x07	; 1894
      0082E7 13 03                 3158 	.byte #0x13,#0x03	; 787
      0082E9 B2 06                 3159 	.byte #0xB2,#0x06	; 1714
      0082EB C7 02                 3160 	.byte #0xC7,#0x02	; 711
      0082ED 2D 02                 3161 	.byte #0x2D,#0x02	; 557
      0082EF 58 06                 3162 	.byte #0x58,#0x06	; 1624
      0082F1 CF 07                 3163 	.byte #0xCF,#0x07	; 1999
      0082F3 BA 03                 3164 	.byte #0xBA,#0x03	; 954
      0082F5 50 03                 3165 	.byte #0x50,#0x03	; 848
      0082F7 25 07                 3166 	.byte #0x25,#0x07	; 1829
      0082F9 84 02                 3167 	.byte #0x84,#0x02	; 644
      0082FB F1 06                 3168 	.byte #0xF1,#0x06	; 1777
      0082FD 1B 06                 3169 	.byte #0x1B,#0x06	; 1563
      0082FF 6E 02                 3170 	.byte #0x6E,#0x02	; 622
      008301 2C 01                 3171 	.byte #0x2C,#0x01	; 300
      008303 59 05                 3172 	.byte #0x59,#0x05	; 1369
      008305 B3 05                 3173 	.byte #0xB3,#0x05	; 1459
      008307 C6 01                 3174 	.byte #0xC6,#0x01	; 454
      008309 67 04                 3175 	.byte #0x67,#0x04	; 1127
      00830B 12 00                 3176 	.byte #0x12,#0x00	; 18
      00830D F8 00                 3177 	.byte #0xF8,#0x00	; 248
      00830F 8D 04                 3178 	.byte #0x8D,#0x04	; 1165
      008311 7C 06                 3179 	.byte #0x7C,#0x06	; 1660
      008313 09 02                 3180 	.byte #0x09,#0x02	; 521
      008315 E3 02                 3181 	.byte #0xE3,#0x02	; 739
      008317 96 06                 3182 	.byte #0x96,#0x06	; 1686
      008319 37 03                 3183 	.byte #0x37,#0x03	; 823
      00831B 42 07                 3184 	.byte #0x42,#0x07	; 1858
      00831D A8 07                 3185 	.byte #0xA8,#0x07	; 1960
      00831F DD 03                 3186 	.byte #0xDD,#0x03	; 989
      008321 9F 00                 3187 	.byte #0x9F,#0x00	; 159
      008323 EA 04                 3188 	.byte #0xEA,#0x04	; 1258
      008325 00 04                 3189 	.byte #0x00,#0x04	; 1024
      008327 75 00                 3190 	.byte #0x75,#0x00	; 117
      008329 D4 05                 3191 	.byte #0xD4,#0x05	; 1492
      00832B A1 01                 3192 	.byte #0xA1,#0x01	; 417
      00832D 4B 01                 3193 	.byte #0x4B,#0x01	; 331
      00832F 3E 05                 3194 	.byte #0x3E,#0x05	; 1342
      008331 65 02                 3195 	.byte #0x65,#0x02	; 613
      008333 10 06                 3196 	.byte #0x10,#0x06	; 1552
      008335 FA 06                 3197 	.byte #0xFA,#0x06	; 1786
      008337 8F 02                 3198 	.byte #0x8F,#0x02	; 655
      008339 2E 07                 3199 	.byte #0x2E,#0x07	; 1838
      00833B 5B 03                 3200 	.byte #0x5B,#0x03	; 859
      00833D B1 03                 3201 	.byte #0xB1,#0x03	; 945
      00833F C4 07                 3202 	.byte #0xC4,#0x07	; 1988
      008341 86 04                 3203 	.byte #0x86,#0x04	; 1158
      008343 F3 00                 3204 	.byte #0xF3,#0x00	; 243
      008345 19 00                 3205 	.byte #0x19,#0x00	; 25
      008347 6C 04                 3206 	.byte #0x6C,#0x04	; 1132
      008349 CD 01                 3207 	.byte #0xCD,#0x01	; 461
      00834B B8 05                 3208 	.byte #0xB8,#0x05	; 1464
      00834D 52 05                 3209 	.byte #0x52,#0x05	; 1362
      00834F 27 01                 3210 	.byte #0x27,#0x01	; 295
      008351 D6 03                 3211 	.byte #0xD6,#0x03	; 982
      008353 A3 07                 3212 	.byte #0xA3,#0x07	; 1955
      008355 49 07                 3213 	.byte #0x49,#0x07	; 1865
      008357 3C 03                 3214 	.byte #0x3C,#0x03	; 828
      008359 9D 06                 3215 	.byte #0x9D,#0x06	; 1693
      00835B E8 02                 3216 	.byte #0xE8,#0x02	; 744
      00835D 02 02                 3217 	.byte #0x02,#0x02	; 514
      00835F 77 06                 3218 	.byte #0x77,#0x06	; 1655
      008361 35 05                 3219 	.byte #0x35,#0x05	; 1333
      008363 40 01                 3220 	.byte #0x40,#0x01	; 320
      008365 AA 01                 3221 	.byte #0xAA,#0x01	; 426
      008367 DF 05                 3222 	.byte #0xDF,#0x05	; 1503
      008369 7E 00                 3223 	.byte #0x7E,#0x00	; 126
      00836B 0B 04                 3224 	.byte #0x0B,#0x04	; 1035
      00836D E1 04                 3225 	.byte #0xE1,#0x04	; 1249
      00836F 94 00                 3226 	.byte #0x94,#0x00	; 148
      008371 03 01                 3227 	.byte #0x03,#0x01	; 259
      008373 76 05                 3228 	.byte #0x76,#0x05	; 1398
      008375 9C 05                 3229 	.byte #0x9C,#0x05	; 1436
      008377 E9 01                 3230 	.byte #0xE9,#0x01	; 489
      008379 48 04                 3231 	.byte #0x48,#0x04	; 1096
      00837B 3D 00                 3232 	.byte #0x3D,#0x00	; 61
      00837D D7 00                 3233 	.byte #0xD7,#0x00	; 215
      00837F A2 04                 3234 	.byte #0xA2,#0x04	; 1186
      008381 E0 07                 3235 	.byte #0xE0,#0x07	; 2016
      008383 95 03                 3236 	.byte #0x95,#0x03	; 917
      008385 7F 03                 3237 	.byte #0x7F,#0x03	; 895
      008387 0A 07                 3238 	.byte #0x0A,#0x07	; 1802
      008389 AB 02                 3239 	.byte #0xAB,#0x02	; 683
      00838B DE 06                 3240 	.byte #0xDE,#0x06	; 1758
      00838D 34 06                 3241 	.byte #0x34,#0x06	; 1588
      00838F 41 02                 3242 	.byte #0x41,#0x02	; 577
      008391 B0 00                 3243 	.byte #0xB0,#0x00	; 176
      008393 C5 04                 3244 	.byte #0xC5,#0x04	; 1221
      008395 2F 04                 3245 	.byte #0x2F,#0x04	; 1071
      008397 5A 00                 3246 	.byte #0x5A,#0x00	; 90
      008399 FB 05                 3247 	.byte #0xFB,#0x05	; 1531
      00839B 8E 01                 3248 	.byte #0x8E,#0x01	; 398
      00839D 64 01                 3249 	.byte #0x64,#0x01	; 356
      00839F 11 05                 3250 	.byte #0x11,#0x05	; 1297
      0083A1 53 06                 3251 	.byte #0x53,#0x06	; 1619
      0083A3 26 02                 3252 	.byte #0x26,#0x02	; 550
      0083A5 CC 02                 3253 	.byte #0xCC,#0x02	; 716
      0083A7 B9 06                 3254 	.byte #0xB9,#0x06	; 1721
      0083A9 18 03                 3255 	.byte #0x18,#0x03	; 792
      0083AB 6D 07                 3256 	.byte #0x6D,#0x07	; 1901
      0083AD 87 07                 3257 	.byte #0x87,#0x07	; 1927
      0083AF F2 03                 3258 	.byte #0xF2,#0x03	; 1010
      0083B1 44 05                 3259 	.byte #0x44,#0x05	; 1348
      0083B3 31 01                 3260 	.byte #0x31,#0x01	; 305
      0083B5 DB 01                 3261 	.byte #0xDB,#0x01	; 475
      0083B7 AE 05                 3262 	.byte #0xAE,#0x05	; 1454
      0083B9 0F 00                 3263 	.byte #0x0F,#0x00	; 15
      0083BB 7A 04                 3264 	.byte #0x7A,#0x04	; 1146
      0083BD 90 04                 3265 	.byte #0x90,#0x04	; 1168
      0083BF E5 00                 3266 	.byte #0xE5,#0x00	; 229
      0083C1 A7 03                 3267 	.byte #0xA7,#0x03	; 935
      0083C3 D2 07                 3268 	.byte #0xD2,#0x07	; 2002
      0083C5 38 07                 3269 	.byte #0x38,#0x07	; 1848
      0083C7 4D 03                 3270 	.byte #0x4D,#0x03	; 845
      0083C9 EC 06                 3271 	.byte #0xEC,#0x06	; 1772
      0083CB 99 02                 3272 	.byte #0x99,#0x02	; 665
      0083CD 73 02                 3273 	.byte #0x73,#0x02	; 627
      0083CF 06 06                 3274 	.byte #0x06,#0x06	; 1542
      0083D1 F7 04                 3275 	.byte #0xF7,#0x04	; 1271
      0083D3 82 00                 3276 	.byte #0x82,#0x00	; 130
      0083D5 68 00                 3277 	.byte #0x68,#0x00	; 104
      0083D7 1D 04                 3278 	.byte #0x1D,#0x04	; 1053
      0083D9 BC 01                 3279 	.byte #0xBC,#0x01	; 444
      0083DB C9 05                 3280 	.byte #0xC9,#0x05	; 1481
      0083DD 23 05                 3281 	.byte #0x23,#0x05	; 1315
      0083DF 56 01                 3282 	.byte #0x56,#0x01	; 342
      0083E1 14 02                 3283 	.byte #0x14,#0x02	; 532
      0083E3 61 06                 3284 	.byte #0x61,#0x06	; 1633
      0083E5 8B 06                 3285 	.byte #0x8B,#0x06	; 1675
      0083E7 FE 02                 3286 	.byte #0xFE,#0x02	; 766
      0083E9 5F 07                 3287 	.byte #0x5F,#0x07	; 1887
      0083EB 2A 03                 3288 	.byte #0x2A,#0x03	; 810
      0083ED C0 03                 3289 	.byte #0xC0,#0x03	; 960
      0083EF B5 07                 3290 	.byte #0xB5,#0x07	; 1973
      0083F1 22 06                 3291 	.byte #0x22,#0x06	; 1570
      0083F3 57 02                 3292 	.byte #0x57,#0x02	; 599
      0083F5 BD 02                 3293 	.byte #0xBD,#0x02	; 701
      0083F7 C8 06                 3294 	.byte #0xC8,#0x06	; 1736
      0083F9 69 03                 3295 	.byte #0x69,#0x03	; 873
      0083FB 1C 07                 3296 	.byte #0x1C,#0x07	; 1820
      0083FD F6 07                 3297 	.byte #0xF6,#0x07	; 2038
      0083FF 83 03                 3298 	.byte #0x83,#0x03	; 899
      008401 C1 00                 3299 	.byte #0xC1,#0x00	; 193
      008403 B4 04                 3300 	.byte #0xB4,#0x04	; 1204
      008405 5E 04                 3301 	.byte #0x5E,#0x04	; 1118
      008407 2B 00                 3302 	.byte #0x2B,#0x00	; 43
      008409 8A 05                 3303 	.byte #0x8A,#0x05	; 1418
      00840B FF 01                 3304 	.byte #0xFF,#0x01	; 511
      00840D 15 01                 3305 	.byte #0x15,#0x01	; 277
      00840F 60 05                 3306 	.byte #0x60,#0x05	; 1376
      008411 91 07                 3307 	.byte #0x91,#0x07	; 1937
      008413 E4 03                 3308 	.byte #0xE4,#0x03	; 996
      008415 0E 03                 3309 	.byte #0x0E,#0x03	; 782
      008417 7B 07                 3310 	.byte #0x7B,#0x07	; 1915
      008419 DA 02                 3311 	.byte #0xDA,#0x02	; 730
      00841B AF 06                 3312 	.byte #0xAF,#0x06	; 1711
      00841D 45 06                 3313 	.byte #0x45,#0x06	; 1605
      00841F 30 02                 3314 	.byte #0x30,#0x02	; 560
      008421 72 01                 3315 	.byte #0x72,#0x01	; 370
      008423 07 05                 3316 	.byte #0x07,#0x05	; 1287
      008425 ED 05                 3317 	.byte #0xED,#0x05	; 1517
      008427 98 01                 3318 	.byte #0x98,#0x01	; 408
      008429 39 04                 3319 	.byte #0x39,#0x04	; 1081
      00842B 4C 00                 3320 	.byte #0x4C,#0x00	; 76
      00842D A6 00                 3321 	.byte #0xA6,#0x00	; 166
      00842F D3 04                 3322 	.byte #0xD3,#0x04	; 1235
      008431 88 03                 3323 	.byte #0x88,#0x03	; 904
      008433 FD 07                 3324 	.byte #0xFD,#0x07	; 2045
      008435 17 07                 3325 	.byte #0x17,#0x07	; 1815
      008437 62 03                 3326 	.byte #0x62,#0x03	; 866
      008439 C3 06                 3327 	.byte #0xC3,#0x06	; 1731
      00843B B6 02                 3328 	.byte #0xB6,#0x02	; 694
      00843D 5C 02                 3329 	.byte #0x5C,#0x02	; 604
      00843F 29 06                 3330 	.byte #0x29,#0x06	; 1577
      008441 6B 05                 3331 	.byte #0x6B,#0x05	; 1387
      008443 1E 01                 3332 	.byte #0x1E,#0x01	; 286
      008445 F4 01                 3333 	.byte #0xF4,#0x01	; 500
      008447 81 05                 3334 	.byte #0x81,#0x05	; 1409
      008449 20 00                 3335 	.byte #0x20,#0x00	; 32
      00844B 55 04                 3336 	.byte #0x55,#0x04	; 1109
      00844D BF 04                 3337 	.byte #0xBF,#0x04	; 1215
      00844F CA 00                 3338 	.byte #0xCA,#0x00	; 202
      008451 3B 02                 3339 	.byte #0x3B,#0x02	; 571
      008453 4E 06                 3340 	.byte #0x4E,#0x06	; 1614
      008455 A4 06                 3341 	.byte #0xA4,#0x06	; 1700
      008457 D1 02                 3342 	.byte #0xD1,#0x02	; 721
      008459 70 07                 3343 	.byte #0x70,#0x07	; 1904
      00845B 05 03                 3344 	.byte #0x05,#0x03	; 773
      00845D EF 03                 3345 	.byte #0xEF,#0x03	; 1007
      00845F 9A 07                 3346 	.byte #0x9A,#0x07	; 1946
      008461 D8 04                 3347 	.byte #0xD8,#0x04	; 1240
      008463 AD 00                 3348 	.byte #0xAD,#0x00	; 173
      008465 47 00                 3349 	.byte #0x47,#0x00	; 71
      008467 32 04                 3350 	.byte #0x32,#0x04	; 1074
      008469 93 01                 3351 	.byte #0x93,#0x01	; 403
      00846B E6 05                 3352 	.byte #0xE6,#0x05	; 1510
      00846D 0C 05                 3353 	.byte #0x0C,#0x05	; 1292
      00846F 79 01                 3354 	.byte #0x79,#0x01	; 377
      008471 EE 00                 3355 	.byte #0xEE,#0x00	; 238
      008473 9B 04                 3356 	.byte #0x9B,#0x04	; 1179
      008475 71 04                 3357 	.byte #0x71,#0x04	; 1137
      008477 04 00                 3358 	.byte #0x04,#0x00	; 4
      008479 A5 05                 3359 	.byte #0xA5,#0x05	; 1445
      00847B D0 01                 3360 	.byte #0xD0,#0x01	; 464
      00847D 3A 01                 3361 	.byte #0x3A,#0x01	; 314
      00847F 4F 05                 3362 	.byte #0x4F,#0x05	; 1359
      008481 0D 06                 3363 	.byte #0x0D,#0x06	; 1549
      008483 78 02                 3364 	.byte #0x78,#0x02	; 632
      008485 92 02                 3365 	.byte #0x92,#0x02	; 658
      008487 E7 06                 3366 	.byte #0xE7,#0x06	; 1767
      008489 46 03                 3367 	.byte #0x46,#0x03	; 838
      00848B 33 07                 3368 	.byte #0x33,#0x07	; 1843
      00848D D9 07                 3369 	.byte #0xD9,#0x07	; 2009
      00848F AC 03                 3370 	.byte #0xAC,#0x03	; 940
      008491 5D 01                 3371 	.byte #0x5D,#0x01	; 349
      008493 28 05                 3372 	.byte #0x28,#0x05	; 1320
      008495 C2 05                 3373 	.byte #0xC2,#0x05	; 1474
      008497 B7 01                 3374 	.byte #0xB7,#0x01	; 439
      008499 16 04                 3375 	.byte #0x16,#0x04	; 1046
      00849B 63 00                 3376 	.byte #0x63,#0x00	; 99
      00849D 89 00                 3377 	.byte #0x89,#0x00	; 137
      00849F FC 04                 3378 	.byte #0xFC,#0x04	; 1276
      0084A1 BE 07                 3379 	.byte #0xBE,#0x07	; 1982
      0084A3 CB 03                 3380 	.byte #0xCB,#0x03	; 971
      0084A5 21 03                 3381 	.byte #0x21,#0x03	; 801
      0084A7 54 07                 3382 	.byte #0x54,#0x07	; 1876
      0084A9 F5 02                 3383 	.byte #0xF5,#0x02	; 757
      0084AB 80 06                 3384 	.byte #0x80,#0x06	; 1664
      0084AD 6A 06                 3385 	.byte #0x6A,#0x06	; 1642
      0084AF 1F 02                 3386 	.byte #0x1F,#0x02	; 543
      0084B1 73 07                 3387 	.byte #0x73,#0x07	; 1907
      0084B3 06 03                 3388 	.byte #0x06,#0x03	; 774
      0084B5 EC 03                 3389 	.byte #0xEC,#0x03	; 1004
      0084B7 99 07                 3390 	.byte #0x99,#0x07	; 1945
      0084B9 38 02                 3391 	.byte #0x38,#0x02	; 568
      0084BB 4D 06                 3392 	.byte #0x4D,#0x06	; 1613
      0084BD A7 06                 3393 	.byte #0xA7,#0x06	; 1703
      0084BF D2 02                 3394 	.byte #0xD2,#0x02	; 722
      0084C1 90 01                 3395 	.byte #0x90,#0x01	; 400
      0084C3 E5 05                 3396 	.byte #0xE5,#0x05	; 1509
      0084C5 0F 05                 3397 	.byte #0x0F,#0x05	; 1295
      0084C7 7A 01                 3398 	.byte #0x7A,#0x01	; 378
      0084C9 DB 04                 3399 	.byte #0xDB,#0x04	; 1243
      0084CB AE 00                 3400 	.byte #0xAE,#0x00	; 174
      0084CD 44 00                 3401 	.byte #0x44,#0x00	; 68
      0084CF 31 04                 3402 	.byte #0x31,#0x04	; 1073
      0084D1 C0 06                 3403 	.byte #0xC0,#0x06	; 1728
      0084D3 B5 02                 3404 	.byte #0xB5,#0x02	; 693
      0084D5 5F 02                 3405 	.byte #0x5F,#0x02	; 607
      0084D7 2A 06                 3406 	.byte #0x2A,#0x06	; 1578
      0084D9 8B 03                 3407 	.byte #0x8B,#0x03	; 907
      0084DB FE 07                 3408 	.byte #0xFE,#0x07	; 2046
      0084DD 14 07                 3409 	.byte #0x14,#0x07	; 1812
      0084DF 61 03                 3410 	.byte #0x61,#0x03	; 865
      0084E1 23 00                 3411 	.byte #0x23,#0x00	; 35
      0084E3 56 04                 3412 	.byte #0x56,#0x04	; 1110
      0084E5 BC 04                 3413 	.byte #0xBC,#0x04	; 1212
      0084E7 C9 00                 3414 	.byte #0xC9,#0x00	; 201
      0084E9 68 05                 3415 	.byte #0x68,#0x05	; 1384
      0084EB 1D 01                 3416 	.byte #0x1D,#0x01	; 285
      0084ED F7 01                 3417 	.byte #0xF7,#0x01	; 503
      0084EF 82 05                 3418 	.byte #0x82,#0x05	; 1410
      0084F1 15 04                 3419 	.byte #0x15,#0x04	; 1045
      0084F3 60 00                 3420 	.byte #0x60,#0x00	; 96
      0084F5 8A 00                 3421 	.byte #0x8A,#0x00	; 138
      0084F7 FF 04                 3422 	.byte #0xFF,#0x04	; 1279
      0084F9 5E 01                 3423 	.byte #0x5E,#0x01	; 350
      0084FB 2B 05                 3424 	.byte #0x2B,#0x05	; 1323
      0084FD C1 05                 3425 	.byte #0xC1,#0x05	; 1473
      0084FF B4 01                 3426 	.byte #0xB4,#0x01	; 436
      008501 F6 02                 3427 	.byte #0xF6,#0x02	; 758
      008503 83 06                 3428 	.byte #0x83,#0x06	; 1667
      008505 69 06                 3429 	.byte #0x69,#0x06	; 1641
      008507 1C 02                 3430 	.byte #0x1C,#0x02	; 540
      008509 BD 07                 3431 	.byte #0xBD,#0x07	; 1981
      00850B C8 03                 3432 	.byte #0xC8,#0x03	; 968
      00850D 22 03                 3433 	.byte #0x22,#0x03	; 802
      00850F 57 07                 3434 	.byte #0x57,#0x07	; 1879
      008511 A6 05                 3435 	.byte #0xA6,#0x05	; 1446
      008513 D3 01                 3436 	.byte #0xD3,#0x01	; 467
      008515 39 01                 3437 	.byte #0x39,#0x01	; 313
      008517 4C 05                 3438 	.byte #0x4C,#0x05	; 1356
      008519 ED 00                 3439 	.byte #0xED,#0x00	; 237
      00851B 98 04                 3440 	.byte #0x98,#0x04	; 1176
      00851D 72 04                 3441 	.byte #0x72,#0x04	; 1138
      00851F 07 00                 3442 	.byte #0x07,#0x00	; 7
      008521 45 03                 3443 	.byte #0x45,#0x03	; 837
      008523 30 07                 3444 	.byte #0x30,#0x07	; 1840
      008525 DA 07                 3445 	.byte #0xDA,#0x07	; 2010
      008527 AF 03                 3446 	.byte #0xAF,#0x03	; 943
      008529 0E 06                 3447 	.byte #0x0E,#0x06	; 1550
      00852B 7B 02                 3448 	.byte #0x7B,#0x02	; 635
      00852D 91 02                 3449 	.byte #0x91,#0x02	; 657
      00852F E4 06                 3450 	.byte #0xE4,#0x06	; 1764
      008531 BF 01                 3451 	.byte #0xBF,#0x01	; 447
      008533 CA 05                 3452 	.byte #0xCA,#0x05	; 1482
      008535 20 05                 3453 	.byte #0x20,#0x05	; 1312
      008537 55 01                 3454 	.byte #0x55,#0x01	; 341
      008539 F4 04                 3455 	.byte #0xF4,#0x04	; 1268
      00853B 81 00                 3456 	.byte #0x81,#0x00	; 129
      00853D 6B 00                 3457 	.byte #0x6B,#0x00	; 107
      00853F 1E 04                 3458 	.byte #0x1E,#0x04	; 1054
      008541 5C 07                 3459 	.byte #0x5C,#0x07	; 1884
      008543 29 03                 3460 	.byte #0x29,#0x03	; 809
      008545 C3 03                 3461 	.byte #0xC3,#0x03	; 963
      008547 B6 07                 3462 	.byte #0xB6,#0x07	; 1974
      008549 17 02                 3463 	.byte #0x17,#0x02	; 535
      00854B 62 06                 3464 	.byte #0x62,#0x06	; 1634
      00854D 88 06                 3465 	.byte #0x88,#0x06	; 1672
      00854F FD 02                 3466 	.byte #0xFD,#0x02	; 765
      008551 0C 00                 3467 	.byte #0x0C,#0x00	; 12
      008553 79 04                 3468 	.byte #0x79,#0x04	; 1145
      008555 93 04                 3469 	.byte #0x93,#0x04	; 1171
      008557 E6 00                 3470 	.byte #0xE6,#0x00	; 230
      008559 47 05                 3471 	.byte #0x47,#0x05	; 1351
      00855B 32 01                 3472 	.byte #0x32,#0x01	; 306
      00855D D8 01                 3473 	.byte #0xD8,#0x01	; 472
      00855F AD 05                 3474 	.byte #0xAD,#0x05	; 1453
      008561 EF 06                 3475 	.byte #0xEF,#0x06	; 1775
      008563 9A 02                 3476 	.byte #0x9A,#0x02	; 666
      008565 70 02                 3477 	.byte #0x70,#0x02	; 624
      008567 05 06                 3478 	.byte #0x05,#0x06	; 1541
      008569 A4 03                 3479 	.byte #0xA4,#0x03	; 932
      00856B D1 07                 3480 	.byte #0xD1,#0x07	; 2001
      00856D 3B 07                 3481 	.byte #0x3B,#0x07	; 1851
      00856F 4E 03                 3482 	.byte #0x4E,#0x03	; 846
      008571 D9 02                 3483 	.byte #0xD9,#0x02	; 729
      008573 AC 06                 3484 	.byte #0xAC,#0x06	; 1708
      008575 46 06                 3485 	.byte #0x46,#0x06	; 1606
      008577 33 02                 3486 	.byte #0x33,#0x02	; 563
      008579 92 07                 3487 	.byte #0x92,#0x07	; 1938
      00857B E7 03                 3488 	.byte #0xE7,#0x03	; 999
      00857D 0D 03                 3489 	.byte #0x0D,#0x03	; 781
      00857F 78 07                 3490 	.byte #0x78,#0x07	; 1912
      008581 3A 04                 3491 	.byte #0x3A,#0x04	; 1082
      008583 4F 00                 3492 	.byte #0x4F,#0x00	; 79
      008585 A5 00                 3493 	.byte #0xA5,#0x00	; 165
      008587 D0 04                 3494 	.byte #0xD0,#0x04	; 1232
      008589 71 01                 3495 	.byte #0x71,#0x01	; 369
      00858B 04 05                 3496 	.byte #0x04,#0x05	; 1284
      00858D EE 05                 3497 	.byte #0xEE,#0x05	; 1518
      00858F 9B 01                 3498 	.byte #0x9B,#0x01	; 411
      008591 6A 03                 3499 	.byte #0x6A,#0x03	; 874
      008593 1F 07                 3500 	.byte #0x1F,#0x07	; 1823
      008595 F5 07                 3501 	.byte #0xF5,#0x07	; 2037
      008597 80 03                 3502 	.byte #0x80,#0x03	; 896
      008599 21 06                 3503 	.byte #0x21,#0x06	; 1569
      00859B 54 02                 3504 	.byte #0x54,#0x02	; 596
      00859D BE 02                 3505 	.byte #0xBE,#0x02	; 702
      00859F CB 06                 3506 	.byte #0xCB,#0x06	; 1739
      0085A1 89 05                 3507 	.byte #0x89,#0x05	; 1417
      0085A3 FC 01                 3508 	.byte #0xFC,#0x01	; 508
      0085A5 16 01                 3509 	.byte #0x16,#0x01	; 278
      0085A7 63 05                 3510 	.byte #0x63,#0x05	; 1379
      0085A9 C2 00                 3511 	.byte #0xC2,#0x00	; 194
      0085AB B7 04                 3512 	.byte #0xB7,#0x04	; 1207
      0085AD 5D 04                 3513 	.byte #0x5D,#0x04	; 1117
      0085AF 28 00                 3514 	.byte #0x28,#0x00	; 40
      0085B1 9E 06                 3515 	.byte #0x9E,#0x06	; 1694
      0085B3 EB 02                 3516 	.byte #0xEB,#0x02	; 747
      0085B5 01 02                 3517 	.byte #0x01,#0x02	; 513
      0085B7 74 06                 3518 	.byte #0x74,#0x06	; 1652
      0085B9 D5 03                 3519 	.byte #0xD5,#0x03	; 981
      0085BB A0 07                 3520 	.byte #0xA0,#0x07	; 1952
      0085BD 4A 07                 3521 	.byte #0x4A,#0x07	; 1866
      0085BF 3F 03                 3522 	.byte #0x3F,#0x03	; 831
      0085C1 7D 00                 3523 	.byte #0x7D,#0x00	; 125
      0085C3 08 04                 3524 	.byte #0x08,#0x04	; 1032
      0085C5 E2 04                 3525 	.byte #0xE2,#0x04	; 1250
      0085C7 97 00                 3526 	.byte #0x97,#0x00	; 151
      0085C9 36 05                 3527 	.byte #0x36,#0x05	; 1334
      0085CB 43 01                 3528 	.byte #0x43,#0x01	; 323
      0085CD A9 01                 3529 	.byte #0xA9,#0x01	; 425
      0085CF DC 05                 3530 	.byte #0xDC,#0x05	; 1500
      0085D1 2D 07                 3531 	.byte #0x2D,#0x07	; 1837
      0085D3 58 03                 3532 	.byte #0x58,#0x03	; 856
      0085D5 B2 03                 3533 	.byte #0xB2,#0x03	; 946
      0085D7 C7 07                 3534 	.byte #0xC7,#0x07	; 1991
      0085D9 66 02                 3535 	.byte #0x66,#0x02	; 614
      0085DB 13 06                 3536 	.byte #0x13,#0x06	; 1555
      0085DD F9 06                 3537 	.byte #0xF9,#0x06	; 1785
      0085DF 8C 02                 3538 	.byte #0x8C,#0x02	; 652
      0085E1 CE 01                 3539 	.byte #0xCE,#0x01	; 462
      0085E3 BB 05                 3540 	.byte #0xBB,#0x05	; 1467
      0085E5 51 05                 3541 	.byte #0x51,#0x05	; 1361
      0085E7 24 01                 3542 	.byte #0x24,#0x01	; 292
      0085E9 85 04                 3543 	.byte #0x85,#0x04	; 1157
      0085EB F0 00                 3544 	.byte #0xF0,#0x00	; 240
      0085ED 1A 00                 3545 	.byte #0x1A,#0x00	; 26
      0085EF 6F 04                 3546 	.byte #0x6F,#0x04	; 1135
      0085F1 F8 05                 3547 	.byte #0xF8,#0x05	; 1528
      0085F3 8D 01                 3548 	.byte #0x8D,#0x01	; 397
      0085F5 67 01                 3549 	.byte #0x67,#0x01	; 359
      0085F7 12 05                 3550 	.byte #0x12,#0x05	; 1298
      0085F9 B3 00                 3551 	.byte #0xB3,#0x00	; 179
      0085FB C6 04                 3552 	.byte #0xC6,#0x04	; 1222
      0085FD 2C 04                 3553 	.byte #0x2C,#0x04	; 1068
      0085FF 59 00                 3554 	.byte #0x59,#0x00	; 89
      008601 1B 03                 3555 	.byte #0x1B,#0x03	; 795
      008603 6E 07                 3556 	.byte #0x6E,#0x07	; 1902
      008605 84 07                 3557 	.byte #0x84,#0x07	; 1924
      008607 F1 03                 3558 	.byte #0xF1,#0x03	; 1009
      008609 50 06                 3559 	.byte #0x50,#0x06	; 1616
      00860B 25 02                 3560 	.byte #0x25,#0x02	; 549
      00860D CF 02                 3561 	.byte #0xCF,#0x02	; 719
      00860F BA 06                 3562 	.byte #0xBA,#0x06	; 1722
      008611 4B 04                 3563 	.byte #0x4B,#0x04	; 1099
      008613 3E 00                 3564 	.byte #0x3E,#0x00	; 62
      008615 D4 00                 3565 	.byte #0xD4,#0x00	; 212
      008617 A1 04                 3566 	.byte #0xA1,#0x04	; 1185
      008619 00 01                 3567 	.byte #0x00,#0x01	; 256
      00861B 75 05                 3568 	.byte #0x75,#0x05	; 1397
      00861D 9F 05                 3569 	.byte #0x9F,#0x05	; 1439
      00861F EA 01                 3570 	.byte #0xEA,#0x01	; 490
      008621 A8 02                 3571 	.byte #0xA8,#0x02	; 680
      008623 DD 06                 3572 	.byte #0xDD,#0x06	; 1757
      008625 37 06                 3573 	.byte #0x37,#0x06	; 1591
      008627 42 02                 3574 	.byte #0x42,#0x02	; 578
      008629 E3 07                 3575 	.byte #0xE3,#0x07	; 2019
      00862B 96 03                 3576 	.byte #0x96,#0x03	; 918
      00862D 7C 03                 3577 	.byte #0x7C,#0x03	; 892
      00862F 09 07                 3578 	.byte #0x09,#0x07	; 1801
      008631 52 00                 3579 	.byte #0x52,#0x00	; 82
      008633 27 04                 3580 	.byte #0x27,#0x04	; 1063
      008635 CD 04                 3581 	.byte #0xCD,#0x04	; 1229
      008637 B8 00                 3582 	.byte #0xB8,#0x00	; 184
      008639 19 05                 3583 	.byte #0x19,#0x05	; 1305
      00863B 6C 01                 3584 	.byte #0x6C,#0x01	; 364
      00863D 86 01                 3585 	.byte #0x86,#0x01	; 390
      00863F F3 05                 3586 	.byte #0xF3,#0x05	; 1523
      008641 B1 06                 3587 	.byte #0xB1,#0x06	; 1713
      008643 C4 02                 3588 	.byte #0xC4,#0x02	; 708
      008645 2E 02                 3589 	.byte #0x2E,#0x02	; 558
      008647 5B 06                 3590 	.byte #0x5B,#0x06	; 1627
      008649 FA 03                 3591 	.byte #0xFA,#0x03	; 1018
      00864B 8F 07                 3592 	.byte #0x8F,#0x07	; 1935
      00864D 65 07                 3593 	.byte #0x65,#0x07	; 1893
      00864F 10 03                 3594 	.byte #0x10,#0x03	; 784
      008651 E1 01                 3595 	.byte #0xE1,#0x01	; 481
      008653 94 05                 3596 	.byte #0x94,#0x05	; 1428
      008655 7E 05                 3597 	.byte #0x7E,#0x05	; 1406
      008657 0B 01                 3598 	.byte #0x0B,#0x01	; 267
      008659 AA 04                 3599 	.byte #0xAA,#0x04	; 1194
      00865B DF 00                 3600 	.byte #0xDF,#0x00	; 223
      00865D 35 00                 3601 	.byte #0x35,#0x00	; 53
      00865F 40 04                 3602 	.byte #0x40,#0x04	; 1088
      008661 02 07                 3603 	.byte #0x02,#0x07	; 1794
      008663 77 03                 3604 	.byte #0x77,#0x03	; 887
      008665 9D 03                 3605 	.byte #0x9D,#0x03	; 925
      008667 E8 07                 3606 	.byte #0xE8,#0x07	; 2024
      008669 49 02                 3607 	.byte #0x49,#0x02	; 585
      00866B 3C 06                 3608 	.byte #0x3C,#0x06	; 1596
      00866D D6 06                 3609 	.byte #0xD6,#0x06	; 1750
      00866F A3 02                 3610 	.byte #0xA3,#0x02	; 675
      008671 34 03                 3611 	.byte #0x34,#0x03	; 820
      008673 41 07                 3612 	.byte #0x41,#0x07	; 1857
      008675 AB 07                 3613 	.byte #0xAB,#0x07	; 1963
      008677 DE 03                 3614 	.byte #0xDE,#0x03	; 990
      008679 7F 06                 3615 	.byte #0x7F,#0x06	; 1663
      00867B 0A 02                 3616 	.byte #0x0A,#0x02	; 522
      00867D E0 02                 3617 	.byte #0xE0,#0x02	; 736
      00867F 95 06                 3618 	.byte #0x95,#0x06	; 1685
      008681 D7 05                 3619 	.byte #0xD7,#0x05	; 1495
      008683 A2 01                 3620 	.byte #0xA2,#0x01	; 418
      008685 48 01                 3621 	.byte #0x48,#0x01	; 328
      008687 3D 05                 3622 	.byte #0x3D,#0x05	; 1341
      008689 9C 00                 3623 	.byte #0x9C,#0x00	; 156
      00868B E9 04                 3624 	.byte #0xE9,#0x04	; 1257
      00868D 03 04                 3625 	.byte #0x03,#0x04	; 1027
      00868F 76 00                 3626 	.byte #0x76,#0x00	; 118
      008691 87 02                 3627 	.byte #0x87,#0x02	; 647
      008693 F2 06                 3628 	.byte #0xF2,#0x06	; 1778
      008695 18 06                 3629 	.byte #0x18,#0x06	; 1560
      008697 6D 02                 3630 	.byte #0x6D,#0x02	; 621
      008699 CC 07                 3631 	.byte #0xCC,#0x07	; 1996
      00869B B9 03                 3632 	.byte #0xB9,#0x03	; 953
      00869D 53 03                 3633 	.byte #0x53,#0x03	; 851
      00869F 26 07                 3634 	.byte #0x26,#0x07	; 1830
      0086A1 64 04                 3635 	.byte #0x64,#0x04	; 1124
      0086A3 11 00                 3636 	.byte #0x11,#0x00	; 17
      0086A5 FB 00                 3637 	.byte #0xFB,#0x00	; 251
      0086A7 8E 04                 3638 	.byte #0x8E,#0x04	; 1166
      0086A9 2F 01                 3639 	.byte #0x2F,#0x01	; 303
      0086AB 5A 05                 3640 	.byte #0x5A,#0x05	; 1370
      0086AD B0 05                 3641 	.byte #0xB0,#0x05	; 1456
      0086AF C5 01                 3642 	.byte #0xC5,#0x01	; 453
      0086B1 3A 06                 3643 	.byte #0x3A,#0x06	; 1594
      0086B3 4F 02                 3644 	.byte #0x4F,#0x02	; 591
      0086B5 A5 02                 3645 	.byte #0xA5,#0x02	; 677
      0086B7 D0 06                 3646 	.byte #0xD0,#0x06	; 1744
      0086B9 71 03                 3647 	.byte #0x71,#0x03	; 881
      0086BB 04 07                 3648 	.byte #0x04,#0x07	; 1796
      0086BD EE 07                 3649 	.byte #0xEE,#0x07	; 2030
      0086BF 9B 03                 3650 	.byte #0x9B,#0x03	; 923
      0086C1 D9 00                 3651 	.byte #0xD9,#0x00	; 217
      0086C3 AC 04                 3652 	.byte #0xAC,#0x04	; 1196
      0086C5 46 04                 3653 	.byte #0x46,#0x04	; 1094
      0086C7 33 00                 3654 	.byte #0x33,#0x00	; 51
      0086C9 92 05                 3655 	.byte #0x92,#0x05	; 1426
      0086CB E7 01                 3656 	.byte #0xE7,#0x01	; 487
      0086CD 0D 01                 3657 	.byte #0x0D,#0x01	; 269
      0086CF 78 05                 3658 	.byte #0x78,#0x05	; 1400
      0086D1 89 07                 3659 	.byte #0x89,#0x07	; 1929
      0086D3 FC 03                 3660 	.byte #0xFC,#0x03	; 1020
      0086D5 16 03                 3661 	.byte #0x16,#0x03	; 790
      0086D7 63 07                 3662 	.byte #0x63,#0x07	; 1891
      0086D9 C2 02                 3663 	.byte #0xC2,#0x02	; 706
      0086DB B7 06                 3664 	.byte #0xB7,#0x06	; 1719
      0086DD 5D 06                 3665 	.byte #0x5D,#0x06	; 1629
      0086DF 28 02                 3666 	.byte #0x28,#0x02	; 552
      0086E1 6A 01                 3667 	.byte #0x6A,#0x01	; 362
      0086E3 1F 05                 3668 	.byte #0x1F,#0x05	; 1311
      0086E5 F5 05                 3669 	.byte #0xF5,#0x05	; 1525
      0086E7 80 01                 3670 	.byte #0x80,#0x01	; 384
      0086E9 21 04                 3671 	.byte #0x21,#0x04	; 1057
      0086EB 54 00                 3672 	.byte #0x54,#0x00	; 84
      0086ED BE 00                 3673 	.byte #0xBE,#0x00	; 190
      0086EF CB 04                 3674 	.byte #0xCB,#0x04	; 1227
      0086F1 5C 05                 3675 	.byte #0x5C,#0x05	; 1372
      0086F3 29 01                 3676 	.byte #0x29,#0x01	; 297
      0086F5 C3 01                 3677 	.byte #0xC3,#0x01	; 451
      0086F7 B6 05                 3678 	.byte #0xB6,#0x05	; 1462
      0086F9 17 00                 3679 	.byte #0x17,#0x00	; 23
      0086FB 62 04                 3680 	.byte #0x62,#0x04	; 1122
      0086FD 88 04                 3681 	.byte #0x88,#0x04	; 1160
      0086FF FD 00                 3682 	.byte #0xFD,#0x00	; 253
      008701 BF 03                 3683 	.byte #0xBF,#0x03	; 959
      008703 CA 07                 3684 	.byte #0xCA,#0x07	; 1994
      008705 20 07                 3685 	.byte #0x20,#0x07	; 1824
      008707 55 03                 3686 	.byte #0x55,#0x03	; 853
      008709 F4 06                 3687 	.byte #0xF4,#0x06	; 1780
      00870B 81 02                 3688 	.byte #0x81,#0x02	; 641
      00870D 6B 02                 3689 	.byte #0x6B,#0x02	; 619
      00870F 1E 06                 3690 	.byte #0x1E,#0x06	; 1566
      008711 EF 04                 3691 	.byte #0xEF,#0x04	; 1263
      008713 9A 00                 3692 	.byte #0x9A,#0x00	; 154
      008715 70 00                 3693 	.byte #0x70,#0x00	; 112
      008717 05 04                 3694 	.byte #0x05,#0x04	; 1029
      008719 A4 01                 3695 	.byte #0xA4,#0x01	; 420
      00871B D1 05                 3696 	.byte #0xD1,#0x05	; 1489
      00871D 3B 05                 3697 	.byte #0x3B,#0x05	; 1339
      00871F 4E 01                 3698 	.byte #0x4E,#0x01	; 334
      008721 0C 02                 3699 	.byte #0x0C,#0x02	; 524
      008723 79 06                 3700 	.byte #0x79,#0x06	; 1657
      008725 93 06                 3701 	.byte #0x93,#0x06	; 1683
      008727 E6 02                 3702 	.byte #0xE6,#0x02	; 742
      008729 47 07                 3703 	.byte #0x47,#0x07	; 1863
      00872B 32 03                 3704 	.byte #0x32,#0x03	; 818
      00872D D8 03                 3705 	.byte #0xD8,#0x03	; 984
      00872F AD 07                 3706 	.byte #0xAD,#0x07	; 1965
      008731 F6 00                 3707 	.byte #0xF6,#0x00	; 246
      008733 83 04                 3708 	.byte #0x83,#0x04	; 1155
      008735 69 04                 3709 	.byte #0x69,#0x04	; 1129
      008737 1C 00                 3710 	.byte #0x1C,#0x00	; 28
      008739 BD 05                 3711 	.byte #0xBD,#0x05	; 1469
      00873B C8 01                 3712 	.byte #0xC8,#0x01	; 456
      00873D 22 01                 3713 	.byte #0x22,#0x01	; 290
      00873F 57 05                 3714 	.byte #0x57,#0x05	; 1367
      008741 15 06                 3715 	.byte #0x15,#0x06	; 1557
      008743 60 02                 3716 	.byte #0x60,#0x02	; 608
      008745 8A 02                 3717 	.byte #0x8A,#0x02	; 650
      008747 FF 06                 3718 	.byte #0xFF,#0x06	; 1791
      008749 5E 03                 3719 	.byte #0x5E,#0x03	; 862
      00874B 2B 07                 3720 	.byte #0x2B,#0x07	; 1835
      00874D C1 07                 3721 	.byte #0xC1,#0x07	; 1985
      00874F B4 03                 3722 	.byte #0xB4,#0x03	; 948
      008751 45 01                 3723 	.byte #0x45,#0x01	; 325
      008753 30 05                 3724 	.byte #0x30,#0x05	; 1328
      008755 DA 05                 3725 	.byte #0xDA,#0x05	; 1498
      008757 AF 01                 3726 	.byte #0xAF,#0x01	; 431
      008759 0E 04                 3727 	.byte #0x0E,#0x04	; 1038
      00875B 7B 00                 3728 	.byte #0x7B,#0x00	; 123
      00875D 91 00                 3729 	.byte #0x91,#0x00	; 145
      00875F E4 04                 3730 	.byte #0xE4,#0x04	; 1252
      008761 A6 07                 3731 	.byte #0xA6,#0x07	; 1958
      008763 D3 03                 3732 	.byte #0xD3,#0x03	; 979
      008765 39 03                 3733 	.byte #0x39,#0x03	; 825
      008767 4C 07                 3734 	.byte #0x4C,#0x07	; 1868
      008769 ED 02                 3735 	.byte #0xED,#0x02	; 749
      00876B 98 06                 3736 	.byte #0x98,#0x06	; 1688
      00876D 72 06                 3737 	.byte #0x72,#0x06	; 1650
      00876F 07 02                 3738 	.byte #0x07,#0x02	; 519
      008771 90 03                 3739 	.byte #0x90,#0x03	; 912
      008773 E5 07                 3740 	.byte #0xE5,#0x07	; 2021
      008775 0F 07                 3741 	.byte #0x0F,#0x07	; 1807
      008777 7A 03                 3742 	.byte #0x7A,#0x03	; 890
      008779 DB 06                 3743 	.byte #0xDB,#0x06	; 1755
      00877B AE 02                 3744 	.byte #0xAE,#0x02	; 686
      00877D 44 02                 3745 	.byte #0x44,#0x02	; 580
      00877F 31 06                 3746 	.byte #0x31,#0x06	; 1585
      008781 73 05                 3747 	.byte #0x73,#0x05	; 1395
      008783 06 01                 3748 	.byte #0x06,#0x01	; 262
      008785 EC 01                 3749 	.byte #0xEC,#0x01	; 492
      008787 99 05                 3750 	.byte #0x99,#0x05	; 1433
      008789 38 00                 3751 	.byte #0x38,#0x00	; 56
      00878B 4D 04                 3752 	.byte #0x4D,#0x04	; 1101
      00878D A7 04                 3753 	.byte #0xA7,#0x04	; 1191
      00878F D2 00                 3754 	.byte #0xD2,#0x00	; 210
      008791 23 02                 3755 	.byte #0x23,#0x02	; 547
      008793 56 06                 3756 	.byte #0x56,#0x06	; 1622
      008795 BC 06                 3757 	.byte #0xBC,#0x06	; 1724
      008797 C9 02                 3758 	.byte #0xC9,#0x02	; 713
      008799 68 07                 3759 	.byte #0x68,#0x07	; 1896
      00879B 1D 03                 3760 	.byte #0x1D,#0x03	; 797
      00879D F7 03                 3761 	.byte #0xF7,#0x03	; 1015
      00879F 82 07                 3762 	.byte #0x82,#0x07	; 1922
      0087A1 C0 04                 3763 	.byte #0xC0,#0x04	; 1216
      0087A3 B5 00                 3764 	.byte #0xB5,#0x00	; 181
      0087A5 5F 00                 3765 	.byte #0x5F,#0x00	; 95
      0087A7 2A 04                 3766 	.byte #0x2A,#0x04	; 1066
      0087A9 8B 01                 3767 	.byte #0x8B,#0x01	; 395
      0087AB FE 05                 3768 	.byte #0xFE,#0x05	; 1534
      0087AD 14 05                 3769 	.byte #0x14,#0x05	; 1300
      0087AF 61 01                 3770 	.byte #0x61,#0x01	; 353
      0087B1 D7 07                 3771 	.byte #0xD7,#0x07	; 2007
      0087B3 A2 03                 3772 	.byte #0xA2,#0x03	; 930
      0087B5 48 03                 3773 	.byte #0x48,#0x03	; 840
      0087B7 3D 07                 3774 	.byte #0x3D,#0x07	; 1853
      0087B9 9C 02                 3775 	.byte #0x9C,#0x02	; 668
      0087BB E9 06                 3776 	.byte #0xE9,#0x06	; 1769
      0087BD 03 06                 3777 	.byte #0x03,#0x06	; 1539
      0087BF 76 02                 3778 	.byte #0x76,#0x02	; 630
      0087C1 34 01                 3779 	.byte #0x34,#0x01	; 308
      0087C3 41 05                 3780 	.byte #0x41,#0x05	; 1345
      0087C5 AB 05                 3781 	.byte #0xAB,#0x05	; 1451
      0087C7 DE 01                 3782 	.byte #0xDE,#0x01	; 478
      0087C9 7F 04                 3783 	.byte #0x7F,#0x04	; 1151
      0087CB 0A 00                 3784 	.byte #0x0A,#0x00	; 10
      0087CD E0 00                 3785 	.byte #0xE0,#0x00	; 224
      0087CF 95 04                 3786 	.byte #0x95,#0x04	; 1173
      0087D1 64 06                 3787 	.byte #0x64,#0x06	; 1636
      0087D3 11 02                 3788 	.byte #0x11,#0x02	; 529
      0087D5 FB 02                 3789 	.byte #0xFB,#0x02	; 763
      0087D7 8E 06                 3790 	.byte #0x8E,#0x06	; 1678
      0087D9 2F 03                 3791 	.byte #0x2F,#0x03	; 815
      0087DB 5A 07                 3792 	.byte #0x5A,#0x07	; 1882
      0087DD B0 07                 3793 	.byte #0xB0,#0x07	; 1968
      0087DF C5 03                 3794 	.byte #0xC5,#0x03	; 965
      0087E1 87 00                 3795 	.byte #0x87,#0x00	; 135
      0087E3 F2 04                 3796 	.byte #0xF2,#0x04	; 1266
      0087E5 18 04                 3797 	.byte #0x18,#0x04	; 1048
      0087E7 6D 00                 3798 	.byte #0x6D,#0x00	; 109
      0087E9 CC 05                 3799 	.byte #0xCC,#0x05	; 1484
      0087EB B9 01                 3800 	.byte #0xB9,#0x01	; 441
      0087ED 53 01                 3801 	.byte #0x53,#0x01	; 339
      0087EF 26 05                 3802 	.byte #0x26,#0x05	; 1318
      0087F1 B1 04                 3803 	.byte #0xB1,#0x04	; 1201
      0087F3 C4 00                 3804 	.byte #0xC4,#0x00	; 196
      0087F5 2E 00                 3805 	.byte #0x2E,#0x00	; 46
      0087F7 5B 04                 3806 	.byte #0x5B,#0x04	; 1115
      0087F9 FA 01                 3807 	.byte #0xFA,#0x01	; 506
      0087FB 8F 05                 3808 	.byte #0x8F,#0x05	; 1423
      0087FD 65 05                 3809 	.byte #0x65,#0x05	; 1381
      0087FF 10 01                 3810 	.byte #0x10,#0x01	; 272
      008801 52 02                 3811 	.byte #0x52,#0x02	; 594
      008803 27 06                 3812 	.byte #0x27,#0x06	; 1575
      008805 CD 06                 3813 	.byte #0xCD,#0x06	; 1741
      008807 B8 02                 3814 	.byte #0xB8,#0x02	; 696
      008809 19 07                 3815 	.byte #0x19,#0x07	; 1817
      00880B 6C 03                 3816 	.byte #0x6C,#0x03	; 876
      00880D 86 03                 3817 	.byte #0x86,#0x03	; 902
      00880F F3 07                 3818 	.byte #0xF3,#0x07	; 2035
      008811 02 05                 3819 	.byte #0x02,#0x05	; 1282
      008813 77 01                 3820 	.byte #0x77,#0x01	; 375
      008815 9D 01                 3821 	.byte #0x9D,#0x01	; 413
      008817 E8 05                 3822 	.byte #0xE8,#0x05	; 1512
      008819 49 00                 3823 	.byte #0x49,#0x00	; 73
      00881B 3C 04                 3824 	.byte #0x3C,#0x04	; 1084
      00881D D6 04                 3825 	.byte #0xD6,#0x04	; 1238
      00881F A3 00                 3826 	.byte #0xA3,#0x00	; 163
      008821 E1 03                 3827 	.byte #0xE1,#0x03	; 993
      008823 94 07                 3828 	.byte #0x94,#0x07	; 1940
      008825 7E 07                 3829 	.byte #0x7E,#0x07	; 1918
      008827 0B 03                 3830 	.byte #0x0B,#0x03	; 779
      008829 AA 06                 3831 	.byte #0xAA,#0x06	; 1706
      00882B DF 02                 3832 	.byte #0xDF,#0x02	; 735
      00882D 35 02                 3833 	.byte #0x35,#0x02	; 565
      00882F 40 06                 3834 	.byte #0x40,#0x06	; 1600
      008831 1B 01                 3835 	.byte #0x1B,#0x01	; 283
      008833 6E 05                 3836 	.byte #0x6E,#0x05	; 1390
      008835 84 05                 3837 	.byte #0x84,#0x05	; 1412
      008837 F1 01                 3838 	.byte #0xF1,#0x01	; 497
      008839 50 04                 3839 	.byte #0x50,#0x04	; 1104
      00883B 25 00                 3840 	.byte #0x25,#0x00	; 37
      00883D CF 00                 3841 	.byte #0xCF,#0x00	; 207
      00883F BA 04                 3842 	.byte #0xBA,#0x04	; 1210
      008841 F8 07                 3843 	.byte #0xF8,#0x07	; 2040
      008843 8D 03                 3844 	.byte #0x8D,#0x03	; 909
      008845 67 03                 3845 	.byte #0x67,#0x03	; 871
      008847 12 07                 3846 	.byte #0x12,#0x07	; 1810
      008849 B3 02                 3847 	.byte #0xB3,#0x02	; 691
      00884B C6 06                 3848 	.byte #0xC6,#0x06	; 1734
      00884D 2C 06                 3849 	.byte #0x2C,#0x06	; 1580
      00884F 59 02                 3850 	.byte #0x59,#0x02	; 601
      008851 A8 00                 3851 	.byte #0xA8,#0x00	; 168
      008853 DD 04                 3852 	.byte #0xDD,#0x04	; 1245
      008855 37 04                 3853 	.byte #0x37,#0x04	; 1079
      008857 42 00                 3854 	.byte #0x42,#0x00	; 66
      008859 E3 05                 3855 	.byte #0xE3,#0x05	; 1507
      00885B 96 01                 3856 	.byte #0x96,#0x01	; 406
      00885D 7C 01                 3857 	.byte #0x7C,#0x01	; 380
      00885F 09 05                 3858 	.byte #0x09,#0x05	; 1289
      008861 4B 06                 3859 	.byte #0x4B,#0x06	; 1611
      008863 3E 02                 3860 	.byte #0x3E,#0x02	; 574
      008865 D4 02                 3861 	.byte #0xD4,#0x02	; 724
      008867 A1 06                 3862 	.byte #0xA1,#0x06	; 1697
      008869 00 03                 3863 	.byte #0x00,#0x03	; 768
      00886B 75 07                 3864 	.byte #0x75,#0x07	; 1909
      00886D 9F 07                 3865 	.byte #0x9F,#0x07	; 1951
      00886F EA 03                 3866 	.byte #0xEA,#0x03	; 1002
      008871 7D 02                 3867 	.byte #0x7D,#0x02	; 637
      008873 08 06                 3868 	.byte #0x08,#0x06	; 1544
      008875 E2 06                 3869 	.byte #0xE2,#0x06	; 1762
      008877 97 02                 3870 	.byte #0x97,#0x02	; 663
      008879 36 07                 3871 	.byte #0x36,#0x07	; 1846
      00887B 43 03                 3872 	.byte #0x43,#0x03	; 835
      00887D A9 03                 3873 	.byte #0xA9,#0x03	; 937
      00887F DC 07                 3874 	.byte #0xDC,#0x07	; 2012
      008881 9E 04                 3875 	.byte #0x9E,#0x04	; 1182
      008883 EB 00                 3876 	.byte #0xEB,#0x00	; 235
      008885 01 00                 3877 	.byte #0x01,#0x00	; 1
      008887 74 04                 3878 	.byte #0x74,#0x04	; 1140
      008889 D5 01                 3879 	.byte #0xD5,#0x01	; 469
      00888B A0 05                 3880 	.byte #0xA0,#0x05	; 1440
      00888D 4A 05                 3881 	.byte #0x4A,#0x05	; 1354
      00888F 3F 01                 3882 	.byte #0x3F,#0x01	; 319
      008891 CE 03                 3883 	.byte #0xCE,#0x03	; 974
      008893 BB 07                 3884 	.byte #0xBB,#0x07	; 1979
      008895 51 07                 3885 	.byte #0x51,#0x07	; 1873
      008897 24 03                 3886 	.byte #0x24,#0x03	; 804
      008899 85 06                 3887 	.byte #0x85,#0x06	; 1669
      00889B F0 02                 3888 	.byte #0xF0,#0x02	; 752
      00889D 1A 02                 3889 	.byte #0x1A,#0x02	; 538
      00889F 6F 06                 3890 	.byte #0x6F,#0x06	; 1647
      0088A1 2D 05                 3891 	.byte #0x2D,#0x05	; 1325
      0088A3 58 01                 3892 	.byte #0x58,#0x01	; 344
      0088A5 B2 01                 3893 	.byte #0xB2,#0x01	; 434
      0088A7 C7 05                 3894 	.byte #0xC7,#0x05	; 1479
      0088A9 66 00                 3895 	.byte #0x66,#0x00	; 102
      0088AB 13 04                 3896 	.byte #0x13,#0x04	; 1043
      0088AD F9 04                 3897 	.byte #0xF9,#0x04	; 1273
      0088AF 8C 00                 3898 	.byte #0x8C,#0x00	; 140
      0088B1 E0 05                 3899 	.byte #0xE0,#0x05	; 1504
      0088B3 95 01                 3900 	.byte #0x95,#0x01	; 405
      0088B5 7F 01                 3901 	.byte #0x7F,#0x01	; 383
      0088B7 0A 05                 3902 	.byte #0x0A,#0x05	; 1290
      0088B9 AB 00                 3903 	.byte #0xAB,#0x00	; 171
      0088BB DE 04                 3904 	.byte #0xDE,#0x04	; 1246
      0088BD 34 04                 3905 	.byte #0x34,#0x04	; 1076
      0088BF 41 00                 3906 	.byte #0x41,#0x00	; 65
      0088C1 03 03                 3907 	.byte #0x03,#0x03	; 771
      0088C3 76 07                 3908 	.byte #0x76,#0x07	; 1910
      0088C5 9C 07                 3909 	.byte #0x9C,#0x07	; 1948
      0088C7 E9 03                 3910 	.byte #0xE9,#0x03	; 1001
      0088C9 48 06                 3911 	.byte #0x48,#0x06	; 1608
      0088CB 3D 02                 3912 	.byte #0x3D,#0x02	; 573
      0088CD D7 02                 3913 	.byte #0xD7,#0x02	; 727
      0088CF A2 06                 3914 	.byte #0xA2,#0x06	; 1698
      0088D1 53 04                 3915 	.byte #0x53,#0x04	; 1107
      0088D3 26 00                 3916 	.byte #0x26,#0x00	; 38
      0088D5 CC 00                 3917 	.byte #0xCC,#0x00	; 204
      0088D7 B9 04                 3918 	.byte #0xB9,#0x04	; 1209
      0088D9 18 01                 3919 	.byte #0x18,#0x01	; 280
      0088DB 6D 05                 3920 	.byte #0x6D,#0x05	; 1389
      0088DD 87 05                 3921 	.byte #0x87,#0x05	; 1415
      0088DF F2 01                 3922 	.byte #0xF2,#0x01	; 498
      0088E1 B0 02                 3923 	.byte #0xB0,#0x02	; 688
      0088E3 C5 06                 3924 	.byte #0xC5,#0x06	; 1733
      0088E5 2F 06                 3925 	.byte #0x2F,#0x06	; 1583
      0088E7 5A 02                 3926 	.byte #0x5A,#0x02	; 602
      0088E9 FB 07                 3927 	.byte #0xFB,#0x07	; 2043
      0088EB 8E 03                 3928 	.byte #0x8E,#0x03	; 910
      0088ED 64 03                 3929 	.byte #0x64,#0x03	; 868
      0088EF 11 07                 3930 	.byte #0x11,#0x07	; 1809
      0088F1 86 06                 3931 	.byte #0x86,#0x06	; 1670
      0088F3 F3 02                 3932 	.byte #0xF3,#0x02	; 755
      0088F5 19 02                 3933 	.byte #0x19,#0x02	; 537
      0088F7 6C 06                 3934 	.byte #0x6C,#0x06	; 1644
      0088F9 CD 03                 3935 	.byte #0xCD,#0x03	; 973
      0088FB B8 07                 3936 	.byte #0xB8,#0x07	; 1976
      0088FD 52 07                 3937 	.byte #0x52,#0x07	; 1874
      0088FF 27 03                 3938 	.byte #0x27,#0x03	; 807
      008901 65 00                 3939 	.byte #0x65,#0x00	; 101
      008903 10 04                 3940 	.byte #0x10,#0x04	; 1040
      008905 FA 04                 3941 	.byte #0xFA,#0x04	; 1274
      008907 8F 00                 3942 	.byte #0x8F,#0x00	; 143
      008909 2E 05                 3943 	.byte #0x2E,#0x05	; 1326
      00890B 5B 01                 3944 	.byte #0x5B,#0x01	; 347
      00890D B1 01                 3945 	.byte #0xB1,#0x01	; 433
      00890F C4 05                 3946 	.byte #0xC4,#0x05	; 1476
      008911 35 07                 3947 	.byte #0x35,#0x07	; 1845
      008913 40 03                 3948 	.byte #0x40,#0x03	; 832
      008915 AA 03                 3949 	.byte #0xAA,#0x03	; 938
      008917 DF 07                 3950 	.byte #0xDF,#0x07	; 2015
      008919 7E 02                 3951 	.byte #0x7E,#0x02	; 638
      00891B 0B 06                 3952 	.byte #0x0B,#0x06	; 1547
      00891D E1 06                 3953 	.byte #0xE1,#0x06	; 1761
      00891F 94 02                 3954 	.byte #0x94,#0x02	; 660
      008921 D6 01                 3955 	.byte #0xD6,#0x01	; 470
      008923 A3 05                 3956 	.byte #0xA3,#0x05	; 1443
      008925 49 05                 3957 	.byte #0x49,#0x05	; 1353
      008927 3C 01                 3958 	.byte #0x3C,#0x01	; 316
      008929 9D 04                 3959 	.byte #0x9D,#0x04	; 1181
      00892B E8 00                 3960 	.byte #0xE8,#0x00	; 232
      00892D 02 00                 3961 	.byte #0x02,#0x00	; 2
      00892F 77 04                 3962 	.byte #0x77,#0x04	; 1143
      008931 2C 03                 3963 	.byte #0x2C,#0x03	; 812
      008933 59 07                 3964 	.byte #0x59,#0x07	; 1881
      008935 B3 07                 3965 	.byte #0xB3,#0x07	; 1971
      008937 C6 03                 3966 	.byte #0xC6,#0x03	; 966
      008939 67 06                 3967 	.byte #0x67,#0x06	; 1639
      00893B 12 02                 3968 	.byte #0x12,#0x02	; 530
      00893D F8 02                 3969 	.byte #0xF8,#0x02	; 760
      00893F 8D 06                 3970 	.byte #0x8D,#0x06	; 1677
      008941 CF 05                 3971 	.byte #0xCF,#0x05	; 1487
      008943 BA 01                 3972 	.byte #0xBA,#0x01	; 442
      008945 50 01                 3973 	.byte #0x50,#0x01	; 336
      008947 25 05                 3974 	.byte #0x25,#0x05	; 1317
      008949 84 00                 3975 	.byte #0x84,#0x00	; 132
      00894B F1 04                 3976 	.byte #0xF1,#0x04	; 1265
      00894D 1B 04                 3977 	.byte #0x1B,#0x04	; 1051
      00894F 6E 00                 3978 	.byte #0x6E,#0x00	; 110
      008951 9F 02                 3979 	.byte #0x9F,#0x02	; 671
      008953 EA 06                 3980 	.byte #0xEA,#0x06	; 1770
      008955 00 06                 3981 	.byte #0x00,#0x06	; 1536
      008957 75 02                 3982 	.byte #0x75,#0x02	; 629
      008959 D4 07                 3983 	.byte #0xD4,#0x07	; 2004
      00895B A1 03                 3984 	.byte #0xA1,#0x03	; 929
      00895D 4B 03                 3985 	.byte #0x4B,#0x03	; 843
      00895F 3E 07                 3986 	.byte #0x3E,#0x07	; 1854
      008961 7C 04                 3987 	.byte #0x7C,#0x04	; 1148
      008963 09 00                 3988 	.byte #0x09,#0x00	; 9
      008965 E3 00                 3989 	.byte #0xE3,#0x00	; 227
      008967 96 04                 3990 	.byte #0x96,#0x04	; 1174
      008969 37 01                 3991 	.byte #0x37,#0x01	; 311
      00896B 42 05                 3992 	.byte #0x42,#0x05	; 1346
      00896D A8 05                 3993 	.byte #0xA8,#0x05	; 1448
      00896F DD 01                 3994 	.byte #0xDD,#0x01	; 477
      008971 4A 00                 3995 	.byte #0x4A,#0x00	; 74
      008973 3F 04                 3996 	.byte #0x3F,#0x04	; 1087
      008975 D5 04                 3997 	.byte #0xD5,#0x04	; 1237
      008977 A0 00                 3998 	.byte #0xA0,#0x00	; 160
      008979 01 05                 3999 	.byte #0x01,#0x05	; 1281
      00897B 74 01                 4000 	.byte #0x74,#0x01	; 372
      00897D 9E 01                 4001 	.byte #0x9E,#0x01	; 414
      00897F EB 05                 4002 	.byte #0xEB,#0x05	; 1515
      008981 A9 06                 4003 	.byte #0xA9,#0x06	; 1705
      008983 DC 02                 4004 	.byte #0xDC,#0x02	; 732
      008985 36 02                 4005 	.byte #0x36,#0x02	; 566
      008987 43 06                 4006 	.byte #0x43,#0x06	; 1603
      008989 E2 03                 4007 	.byte #0xE2,#0x03	; 994
      00898B 97 07                 4008 	.byte #0x97,#0x07	; 1943
      00898D 7D 07                 4009 	.byte #0x7D,#0x07	; 1917
      00898F 08 03                 4010 	.byte #0x08,#0x03	; 776
      008991 F9 01                 4011 	.byte #0xF9,#0x01	; 505
      008993 8C 05                 4012 	.byte #0x8C,#0x05	; 1420
      008995 66 05                 4013 	.byte #0x66,#0x05	; 1382
      008997 13 01                 4014 	.byte #0x13,#0x01	; 275
      008999 B2 04                 4015 	.byte #0xB2,#0x04	; 1202
      00899B C7 00                 4016 	.byte #0xC7,#0x00	; 199
      00899D 2D 00                 4017 	.byte #0x2D,#0x00	; 45
      00899F 58 04                 4018 	.byte #0x58,#0x04	; 1112
      0089A1 1A 07                 4019 	.byte #0x1A,#0x07	; 1818
      0089A3 6F 03                 4020 	.byte #0x6F,#0x03	; 879
      0089A5 85 03                 4021 	.byte #0x85,#0x03	; 901
      0089A7 F0 07                 4022 	.byte #0xF0,#0x07	; 2032
      0089A9 51 02                 4023 	.byte #0x51,#0x02	; 593
      0089AB 24 06                 4024 	.byte #0x24,#0x06	; 1572
      0089AD CE 06                 4025 	.byte #0xCE,#0x06	; 1742
      0089AF BB 02                 4026 	.byte #0xBB,#0x02	; 699
      0089B1 0D 04                 4027 	.byte #0x0D,#0x04	; 1037
      0089B3 78 00                 4028 	.byte #0x78,#0x00	; 120
      0089B5 92 00                 4029 	.byte #0x92,#0x00	; 146
      0089B7 E7 04                 4030 	.byte #0xE7,#0x04	; 1255
      0089B9 46 01                 4031 	.byte #0x46,#0x01	; 326
      0089BB 33 05                 4032 	.byte #0x33,#0x05	; 1331
      0089BD D9 05                 4033 	.byte #0xD9,#0x05	; 1497
      0089BF AC 01                 4034 	.byte #0xAC,#0x01	; 428
      0089C1 EE 02                 4035 	.byte #0xEE,#0x02	; 750
      0089C3 9B 06                 4036 	.byte #0x9B,#0x06	; 1691
      0089C5 71 06                 4037 	.byte #0x71,#0x06	; 1649
      0089C7 04 02                 4038 	.byte #0x04,#0x02	; 516
      0089C9 A5 07                 4039 	.byte #0xA5,#0x07	; 1957
      0089CB D0 03                 4040 	.byte #0xD0,#0x03	; 976
      0089CD 3A 03                 4041 	.byte #0x3A,#0x03	; 826
      0089CF 4F 07                 4042 	.byte #0x4F,#0x07	; 1871
      0089D1 BE 05                 4043 	.byte #0xBE,#0x05	; 1470
      0089D3 CB 01                 4044 	.byte #0xCB,#0x01	; 459
      0089D5 21 01                 4045 	.byte #0x21,#0x01	; 289
      0089D7 54 05                 4046 	.byte #0x54,#0x05	; 1364
      0089D9 F5 00                 4047 	.byte #0xF5,#0x00	; 245
      0089DB 80 04                 4048 	.byte #0x80,#0x04	; 1152
      0089DD 6A 04                 4049 	.byte #0x6A,#0x04	; 1130
      0089DF 1F 00                 4050 	.byte #0x1F,#0x00	; 31
      0089E1 5D 03                 4051 	.byte #0x5D,#0x03	; 861
      0089E3 28 07                 4052 	.byte #0x28,#0x07	; 1832
      0089E5 C2 07                 4053 	.byte #0xC2,#0x07	; 1986
      0089E7 B7 03                 4054 	.byte #0xB7,#0x03	; 951
      0089E9 16 06                 4055 	.byte #0x16,#0x06	; 1558
      0089EB 63 02                 4056 	.byte #0x63,#0x02	; 611
      0089ED 89 02                 4057 	.byte #0x89,#0x02	; 649
      0089EF FC 06                 4058 	.byte #0xFC,#0x06	; 1788
      0089F1 6B 07                 4059 	.byte #0x6B,#0x07	; 1899
      0089F3 1E 03                 4060 	.byte #0x1E,#0x03	; 798
      0089F5 F4 03                 4061 	.byte #0xF4,#0x03	; 1012
      0089F7 81 07                 4062 	.byte #0x81,#0x07	; 1921
      0089F9 20 02                 4063 	.byte #0x20,#0x02	; 544
      0089FB 55 06                 4064 	.byte #0x55,#0x06	; 1621
      0089FD BF 06                 4065 	.byte #0xBF,#0x06	; 1727
      0089FF CA 02                 4066 	.byte #0xCA,#0x02	; 714
      008A01 88 01                 4067 	.byte #0x88,#0x01	; 392
      008A03 FD 05                 4068 	.byte #0xFD,#0x05	; 1533
      008A05 17 05                 4069 	.byte #0x17,#0x05	; 1303
      008A07 62 01                 4070 	.byte #0x62,#0x01	; 354
      008A09 C3 04                 4071 	.byte #0xC3,#0x04	; 1219
      008A0B B6 00                 4072 	.byte #0xB6,#0x00	; 182
      008A0D 5C 00                 4073 	.byte #0x5C,#0x00	; 92
      008A0F 29 04                 4074 	.byte #0x29,#0x04	; 1065
      008A11 D8 06                 4075 	.byte #0xD8,#0x06	; 1752
      008A13 AD 02                 4076 	.byte #0xAD,#0x02	; 685
      008A15 47 02                 4077 	.byte #0x47,#0x02	; 583
      008A17 32 06                 4078 	.byte #0x32,#0x06	; 1586
      008A19 93 03                 4079 	.byte #0x93,#0x03	; 915
      008A1B E6 07                 4080 	.byte #0xE6,#0x07	; 2022
      008A1D 0C 07                 4081 	.byte #0x0C,#0x07	; 1804
      008A1F 79 03                 4082 	.byte #0x79,#0x03	; 889
      008A21 3B 00                 4083 	.byte #0x3B,#0x00	; 59
      008A23 4E 04                 4084 	.byte #0x4E,#0x04	; 1102
      008A25 A4 04                 4085 	.byte #0xA4,#0x04	; 1188
      008A27 D1 00                 4086 	.byte #0xD1,#0x00	; 209
      008A29 70 05                 4087 	.byte #0x70,#0x05	; 1392
      008A2B 05 01                 4088 	.byte #0x05,#0x01	; 261
      008A2D EF 01                 4089 	.byte #0xEF,#0x01	; 495
      008A2F 9A 05                 4090 	.byte #0x9A,#0x05	; 1434
      008A31 C1 02                 4091 	.byte #0xC1,#0x02	; 705
      008A33 B4 06                 4092 	.byte #0xB4,#0x06	; 1716
      008A35 5E 06                 4093 	.byte #0x5E,#0x06	; 1630
      008A37 2B 02                 4094 	.byte #0x2B,#0x02	; 555
      008A39 8A 07                 4095 	.byte #0x8A,#0x07	; 1930
      008A3B FF 03                 4096 	.byte #0xFF,#0x03	; 1023
      008A3D 15 03                 4097 	.byte #0x15,#0x03	; 789
      008A3F 60 07                 4098 	.byte #0x60,#0x07	; 1888
      008A41 22 04                 4099 	.byte #0x22,#0x04	; 1058
      008A43 57 00                 4100 	.byte #0x57,#0x00	; 87
      008A45 BD 00                 4101 	.byte #0xBD,#0x00	; 189
      008A47 C8 04                 4102 	.byte #0xC8,#0x04	; 1224
      008A49 69 01                 4103 	.byte #0x69,#0x01	; 361
      008A4B 1C 05                 4104 	.byte #0x1C,#0x05	; 1308
      008A4D F6 05                 4105 	.byte #0xF6,#0x05	; 1526
      008A4F 83 01                 4106 	.byte #0x83,#0x01	; 387
      008A51 72 03                 4107 	.byte #0x72,#0x03	; 882
      008A53 07 07                 4108 	.byte #0x07,#0x07	; 1799
      008A55 ED 07                 4109 	.byte #0xED,#0x07	; 2029
      008A57 98 03                 4110 	.byte #0x98,#0x03	; 920
      008A59 39 06                 4111 	.byte #0x39,#0x06	; 1593
      008A5B 4C 02                 4112 	.byte #0x4C,#0x02	; 588
      008A5D A6 02                 4113 	.byte #0xA6,#0x02	; 678
      008A5F D3 06                 4114 	.byte #0xD3,#0x06	; 1747
      008A61 91 05                 4115 	.byte #0x91,#0x05	; 1425
      008A63 E4 01                 4116 	.byte #0xE4,#0x01	; 484
      008A65 0E 01                 4117 	.byte #0x0E,#0x01	; 270
      008A67 7B 05                 4118 	.byte #0x7B,#0x05	; 1403
      008A69 DA 00                 4119 	.byte #0xDA,#0x00	; 218
      008A6B AF 04                 4120 	.byte #0xAF,#0x04	; 1199
      008A6D 45 04                 4121 	.byte #0x45,#0x04	; 1093
      008A6F 30 00                 4122 	.byte #0x30,#0x00	; 48
      008A71 A7 01                 4123 	.byte #0xA7,#0x01	; 423
      008A73 D2 05                 4124 	.byte #0xD2,#0x05	; 1490
      008A75 38 05                 4125 	.byte #0x38,#0x05	; 1336
      008A77 4D 01                 4126 	.byte #0x4D,#0x01	; 333
      008A79 EC 04                 4127 	.byte #0xEC,#0x04	; 1260
      008A7B 99 00                 4128 	.byte #0x99,#0x00	; 153
      008A7D 73 00                 4129 	.byte #0x73,#0x00	; 115
      008A7F 06 04                 4130 	.byte #0x06,#0x04	; 1030
      008A81 44 07                 4131 	.byte #0x44,#0x07	; 1860
      008A83 31 03                 4132 	.byte #0x31,#0x03	; 817
      008A85 DB 03                 4133 	.byte #0xDB,#0x03	; 987
      008A87 AE 07                 4134 	.byte #0xAE,#0x07	; 1966
      008A89 0F 02                 4135 	.byte #0x0F,#0x02	; 527
      008A8B 7A 06                 4136 	.byte #0x7A,#0x06	; 1658
      008A8D 90 06                 4137 	.byte #0x90,#0x06	; 1680
      008A8F E5 02                 4138 	.byte #0xE5,#0x02	; 741
      008A91 14 00                 4139 	.byte #0x14,#0x00	; 20
      008A93 61 04                 4140 	.byte #0x61,#0x04	; 1121
      008A95 8B 04                 4141 	.byte #0x8B,#0x04	; 1163
      008A97 FE 00                 4142 	.byte #0xFE,#0x00	; 254
      008A99 5F 05                 4143 	.byte #0x5F,#0x05	; 1375
      008A9B 2A 01                 4144 	.byte #0x2A,#0x01	; 298
      008A9D C0 01                 4145 	.byte #0xC0,#0x01	; 448
      008A9F B5 05                 4146 	.byte #0xB5,#0x05	; 1461
      008AA1 F7 06                 4147 	.byte #0xF7,#0x06	; 1783
      008AA3 82 02                 4148 	.byte #0x82,#0x02	; 642
      008AA5 68 02                 4149 	.byte #0x68,#0x02	; 616
      008AA7 1D 06                 4150 	.byte #0x1D,#0x06	; 1565
      008AA9 BC 03                 4151 	.byte #0xBC,#0x03	; 956
      008AAB C9 07                 4152 	.byte #0xC9,#0x07	; 1993
      008AAD 23 07                 4153 	.byte #0x23,#0x07	; 1827
      008AAF 56 03                 4154 	.byte #0x56,#0x03	; 854
      008AB1 8E 01                 4155 	.byte #0x8E,#0x01	; 398
      008AB3 FB 05                 4156 	.byte #0xFB,#0x05	; 1531
      008AB5 11 05                 4157 	.byte #0x11,#0x05	; 1297
      008AB7 64 01                 4158 	.byte #0x64,#0x01	; 356
      008AB9 C5 04                 4159 	.byte #0xC5,#0x04	; 1221
      008ABB B0 00                 4160 	.byte #0xB0,#0x00	; 176
      008ABD 5A 00                 4161 	.byte #0x5A,#0x00	; 90
      008ABF 2F 04                 4162 	.byte #0x2F,#0x04	; 1071
      008AC1 6D 07                 4163 	.byte #0x6D,#0x07	; 1901
      008AC3 18 03                 4164 	.byte #0x18,#0x03	; 792
      008AC5 F2 03                 4165 	.byte #0xF2,#0x03	; 1010
      008AC7 87 07                 4166 	.byte #0x87,#0x07	; 1927
      008AC9 26 02                 4167 	.byte #0x26,#0x02	; 550
      008ACB 53 06                 4168 	.byte #0x53,#0x06	; 1619
      008ACD B9 06                 4169 	.byte #0xB9,#0x06	; 1721
      008ACF CC 02                 4170 	.byte #0xCC,#0x02	; 716
      008AD1 3D 00                 4171 	.byte #0x3D,#0x00	; 61
      008AD3 48 04                 4172 	.byte #0x48,#0x04	; 1096
      008AD5 A2 04                 4173 	.byte #0xA2,#0x04	; 1186
      008AD7 D7 00                 4174 	.byte #0xD7,#0x00	; 215
      008AD9 76 05                 4175 	.byte #0x76,#0x05	; 1398
      008ADB 03 01                 4176 	.byte #0x03,#0x01	; 259
      008ADD E9 01                 4177 	.byte #0xE9,#0x01	; 489
      008ADF 9C 05                 4178 	.byte #0x9C,#0x05	; 1436
      008AE1 DE 06                 4179 	.byte #0xDE,#0x06	; 1758
      008AE3 AB 02                 4180 	.byte #0xAB,#0x02	; 683
      008AE5 41 02                 4181 	.byte #0x41,#0x02	; 577
      008AE7 34 06                 4182 	.byte #0x34,#0x06	; 1588
      008AE9 95 03                 4183 	.byte #0x95,#0x03	; 917
      008AEB E0 07                 4184 	.byte #0xE0,#0x07	; 2016
      008AED 0A 07                 4185 	.byte #0x0A,#0x07	; 1802
      008AEF 7F 03                 4186 	.byte #0x7F,#0x03	; 895
      008AF1 E8 02                 4187 	.byte #0xE8,#0x02	; 744
      008AF3 9D 06                 4188 	.byte #0x9D,#0x06	; 1693
      008AF5 77 06                 4189 	.byte #0x77,#0x06	; 1655
      008AF7 02 02                 4190 	.byte #0x02,#0x02	; 514
      008AF9 A3 07                 4191 	.byte #0xA3,#0x07	; 1955
      008AFB D6 03                 4192 	.byte #0xD6,#0x03	; 982
      008AFD 3C 03                 4193 	.byte #0x3C,#0x03	; 828
      008AFF 49 07                 4194 	.byte #0x49,#0x07	; 1865
      008B01 0B 04                 4195 	.byte #0x0B,#0x04	; 1035
      008B03 7E 00                 4196 	.byte #0x7E,#0x00	; 126
      008B05 94 00                 4197 	.byte #0x94,#0x00	; 148
      008B07 E1 04                 4198 	.byte #0xE1,#0x04	; 1249
      008B09 40 01                 4199 	.byte #0x40,#0x01	; 320
      008B0B 35 05                 4200 	.byte #0x35,#0x05	; 1333
      008B0D DF 05                 4201 	.byte #0xDF,#0x05	; 1503
      008B0F AA 01                 4202 	.byte #0xAA,#0x01	; 426
      008B11 5B 03                 4203 	.byte #0x5B,#0x03	; 859
      008B13 2E 07                 4204 	.byte #0x2E,#0x07	; 1838
      008B15 C4 07                 4205 	.byte #0xC4,#0x07	; 1988
      008B17 B1 03                 4206 	.byte #0xB1,#0x03	; 945
      008B19 10 06                 4207 	.byte #0x10,#0x06	; 1552
      008B1B 65 02                 4208 	.byte #0x65,#0x02	; 613
      008B1D 8F 02                 4209 	.byte #0x8F,#0x02	; 655
      008B1F FA 06                 4210 	.byte #0xFA,#0x06	; 1786
      008B21 B8 05                 4211 	.byte #0xB8,#0x05	; 1464
      008B23 CD 01                 4212 	.byte #0xCD,#0x01	; 461
      008B25 27 01                 4213 	.byte #0x27,#0x01	; 295
      008B27 52 05                 4214 	.byte #0x52,#0x05	; 1362
      008B29 F3 00                 4215 	.byte #0xF3,#0x00	; 243
      008B2B 86 04                 4216 	.byte #0x86,#0x04	; 1158
      008B2D 6C 04                 4217 	.byte #0x6C,#0x04	; 1132
      008B2F 19 00                 4218 	.byte #0x19,#0x00	; 25
      008B31 42 07                 4219 	.byte #0x42,#0x07	; 1858
      008B33 37 03                 4220 	.byte #0x37,#0x03	; 823
      008B35 DD 03                 4221 	.byte #0xDD,#0x03	; 989
      008B37 A8 07                 4222 	.byte #0xA8,#0x07	; 1960
      008B39 09 02                 4223 	.byte #0x09,#0x02	; 521
      008B3B 7C 06                 4224 	.byte #0x7C,#0x06	; 1660
      008B3D 96 06                 4225 	.byte #0x96,#0x06	; 1686
      008B3F E3 02                 4226 	.byte #0xE3,#0x02	; 739
      008B41 A1 01                 4227 	.byte #0xA1,#0x01	; 417
      008B43 D4 05                 4228 	.byte #0xD4,#0x05	; 1492
      008B45 3E 05                 4229 	.byte #0x3E,#0x05	; 1342
      008B47 4B 01                 4230 	.byte #0x4B,#0x01	; 331
      008B49 EA 04                 4231 	.byte #0xEA,#0x04	; 1258
      008B4B 9F 00                 4232 	.byte #0x9F,#0x00	; 159
      008B4D 75 00                 4233 	.byte #0x75,#0x00	; 117
      008B4F 00 04                 4234 	.byte #0x00,#0x04	; 1024
      008B51 F1 06                 4235 	.byte #0xF1,#0x06	; 1777
      008B53 84 02                 4236 	.byte #0x84,#0x02	; 644
      008B55 6E 02                 4237 	.byte #0x6E,#0x02	; 622
      008B57 1B 06                 4238 	.byte #0x1B,#0x06	; 1563
      008B59 BA 03                 4239 	.byte #0xBA,#0x03	; 954
      008B5B CF 07                 4240 	.byte #0xCF,#0x07	; 1999
      008B5D 25 07                 4241 	.byte #0x25,#0x07	; 1829
      008B5F 50 03                 4242 	.byte #0x50,#0x03	; 848
      008B61 12 00                 4243 	.byte #0x12,#0x00	; 18
      008B63 67 04                 4244 	.byte #0x67,#0x04	; 1127
      008B65 8D 04                 4245 	.byte #0x8D,#0x04	; 1165
      008B67 F8 00                 4246 	.byte #0xF8,#0x00	; 248
      008B69 59 05                 4247 	.byte #0x59,#0x05	; 1369
      008B6B 2C 01                 4248 	.byte #0x2C,#0x01	; 300
      008B6D C6 01                 4249 	.byte #0xC6,#0x01	; 454
      008B6F B3 05                 4250 	.byte #0xB3,#0x05	; 1459
      008B71 24 04                 4251 	.byte #0x24,#0x04	; 1060
      008B73 51 00                 4252 	.byte #0x51,#0x00	; 81
      008B75 BB 00                 4253 	.byte #0xBB,#0x00	; 187
      008B77 CE 04                 4254 	.byte #0xCE,#0x04	; 1230
      008B79 6F 01                 4255 	.byte #0x6F,#0x01	; 367
      008B7B 1A 05                 4256 	.byte #0x1A,#0x05	; 1306
      008B7D F0 05                 4257 	.byte #0xF0,#0x05	; 1520
      008B7F 85 01                 4258 	.byte #0x85,#0x01	; 389
      008B81 C7 02                 4259 	.byte #0xC7,#0x02	; 711
      008B83 B2 06                 4260 	.byte #0xB2,#0x06	; 1714
      008B85 58 06                 4261 	.byte #0x58,#0x06	; 1624
      008B87 2D 02                 4262 	.byte #0x2D,#0x02	; 557
      008B89 8C 07                 4263 	.byte #0x8C,#0x07	; 1932
      008B8B F9 03                 4264 	.byte #0xF9,#0x03	; 1017
      008B8D 13 03                 4265 	.byte #0x13,#0x03	; 787
      008B8F 66 07                 4266 	.byte #0x66,#0x07	; 1894
      008B91 97 05                 4267 	.byte #0x97,#0x05	; 1431
      008B93 E2 01                 4268 	.byte #0xE2,#0x01	; 482
      008B95 08 01                 4269 	.byte #0x08,#0x01	; 264
      008B97 7D 05                 4270 	.byte #0x7D,#0x05	; 1405
      008B99 DC 00                 4271 	.byte #0xDC,#0x00	; 220
      008B9B A9 04                 4272 	.byte #0xA9,#0x04	; 1193
      008B9D 43 04                 4273 	.byte #0x43,#0x04	; 1091
      008B9F 36 00                 4274 	.byte #0x36,#0x00	; 54
      008BA1 74 03                 4275 	.byte #0x74,#0x03	; 884
      008BA3 01 07                 4276 	.byte #0x01,#0x07	; 1793
      008BA5 EB 07                 4277 	.byte #0xEB,#0x07	; 2027
      008BA7 9E 03                 4278 	.byte #0x9E,#0x03	; 926
      008BA9 3F 06                 4279 	.byte #0x3F,#0x06	; 1599
      008BAB 4A 02                 4280 	.byte #0x4A,#0x02	; 586
      008BAD A0 02                 4281 	.byte #0xA0,#0x02	; 672
      008BAF D5 06                 4282 	.byte #0xD5,#0x06	; 1749
      008BB1 63 00                 4283 	.byte #0x63,#0x00	; 99
      008BB3 16 04                 4284 	.byte #0x16,#0x04	; 1046
      008BB5 FC 04                 4285 	.byte #0xFC,#0x04	; 1276
      008BB7 89 00                 4286 	.byte #0x89,#0x00	; 137
      008BB9 28 05                 4287 	.byte #0x28,#0x05	; 1320
      008BBB 5D 01                 4288 	.byte #0x5D,#0x01	; 349
      008BBD B7 01                 4289 	.byte #0xB7,#0x01	; 439
      008BBF C2 05                 4290 	.byte #0xC2,#0x05	; 1474
      008BC1 80 06                 4291 	.byte #0x80,#0x06	; 1664
      008BC3 F5 02                 4292 	.byte #0xF5,#0x02	; 757
      008BC5 1F 02                 4293 	.byte #0x1F,#0x02	; 543
      008BC7 6A 06                 4294 	.byte #0x6A,#0x06	; 1642
      008BC9 CB 03                 4295 	.byte #0xCB,#0x03	; 971
      008BCB BE 07                 4296 	.byte #0xBE,#0x07	; 1982
      008BCD 54 07                 4297 	.byte #0x54,#0x07	; 1876
      008BCF 21 03                 4298 	.byte #0x21,#0x03	; 801
      008BD1 D0 01                 4299 	.byte #0xD0,#0x01	; 464
      008BD3 A5 05                 4300 	.byte #0xA5,#0x05	; 1445
      008BD5 4F 05                 4301 	.byte #0x4F,#0x05	; 1359
      008BD7 3A 01                 4302 	.byte #0x3A,#0x01	; 314
      008BD9 9B 04                 4303 	.byte #0x9B,#0x04	; 1179
      008BDB EE 00                 4304 	.byte #0xEE,#0x00	; 238
      008BDD 04 00                 4305 	.byte #0x04,#0x00	; 4
      008BDF 71 04                 4306 	.byte #0x71,#0x04	; 1137
      008BE1 33 07                 4307 	.byte #0x33,#0x07	; 1843
      008BE3 46 03                 4308 	.byte #0x46,#0x03	; 838
      008BE5 AC 03                 4309 	.byte #0xAC,#0x03	; 940
      008BE7 D9 07                 4310 	.byte #0xD9,#0x07	; 2009
      008BE9 78 02                 4311 	.byte #0x78,#0x02	; 632
      008BEB 0D 06                 4312 	.byte #0x0D,#0x06	; 1549
      008BED E7 06                 4313 	.byte #0xE7,#0x06	; 1767
      008BEF 92 02                 4314 	.byte #0x92,#0x02	; 658
      008BF1 05 03                 4315 	.byte #0x05,#0x03	; 773
      008BF3 70 07                 4316 	.byte #0x70,#0x07	; 1904
      008BF5 9A 07                 4317 	.byte #0x9A,#0x07	; 1946
      008BF7 EF 03                 4318 	.byte #0xEF,#0x03	; 1007
      008BF9 4E 06                 4319 	.byte #0x4E,#0x06	; 1614
      008BFB 3B 02                 4320 	.byte #0x3B,#0x02	; 571
      008BFD D1 02                 4321 	.byte #0xD1,#0x02	; 721
      008BFF A4 06                 4322 	.byte #0xA4,#0x06	; 1700
      008C01 E6 05                 4323 	.byte #0xE6,#0x05	; 1510
      008C03 93 01                 4324 	.byte #0x93,#0x01	; 403
      008C05 79 01                 4325 	.byte #0x79,#0x01	; 377
      008C07 0C 05                 4326 	.byte #0x0C,#0x05	; 1292
      008C09 AD 00                 4327 	.byte #0xAD,#0x00	; 173
      008C0B D8 04                 4328 	.byte #0xD8,#0x04	; 1240
      008C0D 32 04                 4329 	.byte #0x32,#0x04	; 1074
      008C0F 47 00                 4330 	.byte #0x47,#0x00	; 71
      008C11 B6 02                 4331 	.byte #0xB6,#0x02	; 694
      008C13 C3 06                 4332 	.byte #0xC3,#0x06	; 1731
      008C15 29 06                 4333 	.byte #0x29,#0x06	; 1577
      008C17 5C 02                 4334 	.byte #0x5C,#0x02	; 604
      008C19 FD 07                 4335 	.byte #0xFD,#0x07	; 2045
      008C1B 88 03                 4336 	.byte #0x88,#0x03	; 904
      008C1D 62 03                 4337 	.byte #0x62,#0x03	; 866
      008C1F 17 07                 4338 	.byte #0x17,#0x07	; 1815
      008C21 55 04                 4339 	.byte #0x55,#0x04	; 1109
      008C23 20 00                 4340 	.byte #0x20,#0x00	; 32
      008C25 CA 00                 4341 	.byte #0xCA,#0x00	; 202
      008C27 BF 04                 4342 	.byte #0xBF,#0x04	; 1215
      008C29 1E 01                 4343 	.byte #0x1E,#0x01	; 286
      008C2B 6B 05                 4344 	.byte #0x6B,#0x05	; 1387
      008C2D 81 05                 4345 	.byte #0x81,#0x05	; 1409
      008C2F F4 01                 4346 	.byte #0xF4,#0x01	; 500
      008C31 AF 06                 4347 	.byte #0xAF,#0x06	; 1711
      008C33 DA 02                 4348 	.byte #0xDA,#0x02	; 730
      008C35 30 02                 4349 	.byte #0x30,#0x02	; 560
      008C37 45 06                 4350 	.byte #0x45,#0x06	; 1605
      008C39 E4 03                 4351 	.byte #0xE4,#0x03	; 996
      008C3B 91 07                 4352 	.byte #0x91,#0x07	; 1937
      008C3D 7B 07                 4353 	.byte #0x7B,#0x07	; 1915
      008C3F 0E 03                 4354 	.byte #0x0E,#0x03	; 782
      008C41 4C 00                 4355 	.byte #0x4C,#0x00	; 76
      008C43 39 04                 4356 	.byte #0x39,#0x04	; 1081
      008C45 D3 04                 4357 	.byte #0xD3,#0x04	; 1235
      008C47 A6 00                 4358 	.byte #0xA6,#0x00	; 166
      008C49 07 05                 4359 	.byte #0x07,#0x05	; 1287
      008C4B 72 01                 4360 	.byte #0x72,#0x01	; 370
      008C4D 98 01                 4361 	.byte #0x98,#0x01	; 408
      008C4F ED 05                 4362 	.byte #0xED,#0x05	; 1517
      008C51 1C 07                 4363 	.byte #0x1C,#0x07	; 1820
      008C53 69 03                 4364 	.byte #0x69,#0x03	; 873
      008C55 83 03                 4365 	.byte #0x83,#0x03	; 899
      008C57 F6 07                 4366 	.byte #0xF6,#0x07	; 2038
      008C59 57 02                 4367 	.byte #0x57,#0x02	; 599
      008C5B 22 06                 4368 	.byte #0x22,#0x06	; 1570
      008C5D C8 06                 4369 	.byte #0xC8,#0x06	; 1736
      008C5F BD 02                 4370 	.byte #0xBD,#0x02	; 701
      008C61 FF 01                 4371 	.byte #0xFF,#0x01	; 511
      008C63 8A 05                 4372 	.byte #0x8A,#0x05	; 1418
      008C65 60 05                 4373 	.byte #0x60,#0x05	; 1376
      008C67 15 01                 4374 	.byte #0x15,#0x01	; 277
      008C69 B4 04                 4375 	.byte #0xB4,#0x04	; 1204
      008C6B C1 00                 4376 	.byte #0xC1,#0x00	; 193
      008C6D 2B 00                 4377 	.byte #0x2B,#0x00	; 43
      008C6F 5E 04                 4378 	.byte #0x5E,#0x04	; 1118
      008C71 C9 05                 4379 	.byte #0xC9,#0x05	; 1481
      008C73 BC 01                 4380 	.byte #0xBC,#0x01	; 444
      008C75 56 01                 4381 	.byte #0x56,#0x01	; 342
      008C77 23 05                 4382 	.byte #0x23,#0x05	; 1315
      008C79 82 00                 4383 	.byte #0x82,#0x00	; 130
      008C7B F7 04                 4384 	.byte #0xF7,#0x04	; 1271
      008C7D 1D 04                 4385 	.byte #0x1D,#0x04	; 1053
      008C7F 68 00                 4386 	.byte #0x68,#0x00	; 104
      008C81 2A 03                 4387 	.byte #0x2A,#0x03	; 810
      008C83 5F 07                 4388 	.byte #0x5F,#0x07	; 1887
      008C85 B5 07                 4389 	.byte #0xB5,#0x07	; 1973
      008C87 C0 03                 4390 	.byte #0xC0,#0x03	; 960
      008C89 61 06                 4391 	.byte #0x61,#0x06	; 1633
      008C8B 14 02                 4392 	.byte #0x14,#0x02	; 532
      008C8D FE 02                 4393 	.byte #0xFE,#0x02	; 766
      008C8F 8B 06                 4394 	.byte #0x8B,#0x06	; 1675
      008C91 7A 04                 4395 	.byte #0x7A,#0x04	; 1146
      008C93 0F 00                 4396 	.byte #0x0F,#0x00	; 15
      008C95 E5 00                 4397 	.byte #0xE5,#0x00	; 229
      008C97 90 04                 4398 	.byte #0x90,#0x04	; 1168
      008C99 31 01                 4399 	.byte #0x31,#0x01	; 305
      008C9B 44 05                 4400 	.byte #0x44,#0x05	; 1348
      008C9D AE 05                 4401 	.byte #0xAE,#0x05	; 1454
      008C9F DB 01                 4402 	.byte #0xDB,#0x01	; 475
      008CA1 99 02                 4403 	.byte #0x99,#0x02	; 665
      008CA3 EC 06                 4404 	.byte #0xEC,#0x06	; 1772
      008CA5 06 06                 4405 	.byte #0x06,#0x06	; 1542
      008CA7 73 02                 4406 	.byte #0x73,#0x02	; 627
      008CA9 D2 07                 4407 	.byte #0xD2,#0x07	; 2002
      008CAB A7 03                 4408 	.byte #0xA7,#0x03	; 935
      008CAD 4D 03                 4409 	.byte #0x4D,#0x03	; 845
      008CAF 38 07                 4410 	.byte #0x38,#0x07	; 1848
      008CB1 54 02                 4411 	.byte #0x54,#0x02	; 596
      008CB3 21 06                 4412 	.byte #0x21,#0x06	; 1569
      008CB5 CB 06                 4413 	.byte #0xCB,#0x06	; 1739
      008CB7 BE 02                 4414 	.byte #0xBE,#0x02	; 702
      008CB9 1F 07                 4415 	.byte #0x1F,#0x07	; 1823
      008CBB 6A 03                 4416 	.byte #0x6A,#0x03	; 874
      008CBD 80 03                 4417 	.byte #0x80,#0x03	; 896
      008CBF F5 07                 4418 	.byte #0xF5,#0x07	; 2037
      008CC1 B7 04                 4419 	.byte #0xB7,#0x04	; 1207
      008CC3 C2 00                 4420 	.byte #0xC2,#0x00	; 194
      008CC5 28 00                 4421 	.byte #0x28,#0x00	; 40
      008CC7 5D 04                 4422 	.byte #0x5D,#0x04	; 1117
      008CC9 FC 01                 4423 	.byte #0xFC,#0x01	; 508
      008CCB 89 05                 4424 	.byte #0x89,#0x05	; 1417
      008CCD 63 05                 4425 	.byte #0x63,#0x05	; 1379
      008CCF 16 01                 4426 	.byte #0x16,#0x01	; 278
      008CD1 E7 03                 4427 	.byte #0xE7,#0x03	; 999
      008CD3 92 07                 4428 	.byte #0x92,#0x07	; 1938
      008CD5 78 07                 4429 	.byte #0x78,#0x07	; 1912
      008CD7 0D 03                 4430 	.byte #0x0D,#0x03	; 781
      008CD9 AC 06                 4431 	.byte #0xAC,#0x06	; 1708
      008CDB D9 02                 4432 	.byte #0xD9,#0x02	; 729
      008CDD 33 02                 4433 	.byte #0x33,#0x02	; 563
      008CDF 46 06                 4434 	.byte #0x46,#0x06	; 1606
      008CE1 04 05                 4435 	.byte #0x04,#0x05	; 1284
      008CE3 71 01                 4436 	.byte #0x71,#0x01	; 369
      008CE5 9B 01                 4437 	.byte #0x9B,#0x01	; 411
      008CE7 EE 05                 4438 	.byte #0xEE,#0x05	; 1518
      008CE9 4F 00                 4439 	.byte #0x4F,#0x00	; 79
      008CEB 3A 04                 4440 	.byte #0x3A,#0x04	; 1082
      008CED D0 04                 4441 	.byte #0xD0,#0x04	; 1232
      008CEF A5 00                 4442 	.byte #0xA5,#0x00	; 165
      008CF1 32 01                 4443 	.byte #0x32,#0x01	; 306
      008CF3 47 05                 4444 	.byte #0x47,#0x05	; 1351
      008CF5 AD 05                 4445 	.byte #0xAD,#0x05	; 1453
      008CF7 D8 01                 4446 	.byte #0xD8,#0x01	; 472
      008CF9 79 04                 4447 	.byte #0x79,#0x04	; 1145
      008CFB 0C 00                 4448 	.byte #0x0C,#0x00	; 12
      008CFD E6 00                 4449 	.byte #0xE6,#0x00	; 230
      008CFF 93 04                 4450 	.byte #0x93,#0x04	; 1171
      008D01 D1 07                 4451 	.byte #0xD1,#0x07	; 2001
      008D03 A4 03                 4452 	.byte #0xA4,#0x03	; 932
      008D05 4E 03                 4453 	.byte #0x4E,#0x03	; 846
      008D07 3B 07                 4454 	.byte #0x3B,#0x07	; 1851
      008D09 9A 02                 4455 	.byte #0x9A,#0x02	; 666
      008D0B EF 06                 4456 	.byte #0xEF,#0x06	; 1775
      008D0D 05 06                 4457 	.byte #0x05,#0x06	; 1541
      008D0F 70 02                 4458 	.byte #0x70,#0x02	; 624
      008D11 81 00                 4459 	.byte #0x81,#0x00	; 129
      008D13 F4 04                 4460 	.byte #0xF4,#0x04	; 1268
      008D15 1E 04                 4461 	.byte #0x1E,#0x04	; 1054
      008D17 6B 00                 4462 	.byte #0x6B,#0x00	; 107
      008D19 CA 05                 4463 	.byte #0xCA,#0x05	; 1482
      008D1B BF 01                 4464 	.byte #0xBF,#0x01	; 447
      008D1D 55 01                 4465 	.byte #0x55,#0x01	; 341
      008D1F 20 05                 4466 	.byte #0x20,#0x05	; 1312
      008D21 62 06                 4467 	.byte #0x62,#0x06	; 1634
      008D23 17 02                 4468 	.byte #0x17,#0x02	; 535
      008D25 FD 02                 4469 	.byte #0xFD,#0x02	; 765
      008D27 88 06                 4470 	.byte #0x88,#0x06	; 1672
      008D29 29 03                 4471 	.byte #0x29,#0x03	; 809
      008D2B 5C 07                 4472 	.byte #0x5C,#0x07	; 1884
      008D2D B6 07                 4473 	.byte #0xB6,#0x07	; 1974
      008D2F C3 03                 4474 	.byte #0xC3,#0x03	; 963
      008D31 98 04                 4475 	.byte #0x98,#0x04	; 1176
      008D33 ED 00                 4476 	.byte #0xED,#0x00	; 237
      008D35 07 00                 4477 	.byte #0x07,#0x00	; 7
      008D37 72 04                 4478 	.byte #0x72,#0x04	; 1138
      008D39 D3 01                 4479 	.byte #0xD3,#0x01	; 467
      008D3B A6 05                 4480 	.byte #0xA6,#0x05	; 1446
      008D3D 4C 05                 4481 	.byte #0x4C,#0x05	; 1356
      008D3F 39 01                 4482 	.byte #0x39,#0x01	; 313
      008D41 7B 02                 4483 	.byte #0x7B,#0x02	; 635
      008D43 0E 06                 4484 	.byte #0x0E,#0x06	; 1550
      008D45 E4 06                 4485 	.byte #0xE4,#0x06	; 1764
      008D47 91 02                 4486 	.byte #0x91,#0x02	; 657
      008D49 30 07                 4487 	.byte #0x30,#0x07	; 1840
      008D4B 45 03                 4488 	.byte #0x45,#0x03	; 837
      008D4D AF 03                 4489 	.byte #0xAF,#0x03	; 943
      008D4F DA 07                 4490 	.byte #0xDA,#0x07	; 2010
      008D51 2B 05                 4491 	.byte #0x2B,#0x05	; 1323
      008D53 5E 01                 4492 	.byte #0x5E,#0x01	; 350
      008D55 B4 01                 4493 	.byte #0xB4,#0x01	; 436
      008D57 C1 05                 4494 	.byte #0xC1,#0x05	; 1473
      008D59 60 00                 4495 	.byte #0x60,#0x00	; 96
      008D5B 15 04                 4496 	.byte #0x15,#0x04	; 1045
      008D5D FF 04                 4497 	.byte #0xFF,#0x04	; 1279
      008D5F 8A 00                 4498 	.byte #0x8A,#0x00	; 138
      008D61 C8 03                 4499 	.byte #0xC8,#0x03	; 968
      008D63 BD 07                 4500 	.byte #0xBD,#0x07	; 1981
      008D65 57 07                 4501 	.byte #0x57,#0x07	; 1879
      008D67 22 03                 4502 	.byte #0x22,#0x03	; 802
      008D69 83 06                 4503 	.byte #0x83,#0x06	; 1667
      008D6B F6 02                 4504 	.byte #0xF6,#0x02	; 758
      008D6D 1C 02                 4505 	.byte #0x1C,#0x02	; 540
      008D6F 69 06                 4506 	.byte #0x69,#0x06	; 1641
      008D71 FE 07                 4507 	.byte #0xFE,#0x07	; 2046
      008D73 8B 03                 4508 	.byte #0x8B,#0x03	; 907
      008D75 61 03                 4509 	.byte #0x61,#0x03	; 865
      008D77 14 07                 4510 	.byte #0x14,#0x07	; 1812
      008D79 B5 02                 4511 	.byte #0xB5,#0x02	; 693
      008D7B C0 06                 4512 	.byte #0xC0,#0x06	; 1728
      008D7D 2A 06                 4513 	.byte #0x2A,#0x06	; 1578
      008D7F 5F 02                 4514 	.byte #0x5F,#0x02	; 607
      008D81 1D 01                 4515 	.byte #0x1D,#0x01	; 285
      008D83 68 05                 4516 	.byte #0x68,#0x05	; 1384
      008D85 82 05                 4517 	.byte #0x82,#0x05	; 1410
      008D87 F7 01                 4518 	.byte #0xF7,#0x01	; 503
      008D89 56 04                 4519 	.byte #0x56,#0x04	; 1110
      008D8B 23 00                 4520 	.byte #0x23,#0x00	; 35
      008D8D C9 00                 4521 	.byte #0xC9,#0x00	; 201
      008D8F BC 04                 4522 	.byte #0xBC,#0x04	; 1212
      008D91 4D 06                 4523 	.byte #0x4D,#0x06	; 1613
      008D93 38 02                 4524 	.byte #0x38,#0x02	; 568
      008D95 D2 02                 4525 	.byte #0xD2,#0x02	; 722
      008D97 A7 06                 4526 	.byte #0xA7,#0x06	; 1703
      008D99 06 03                 4527 	.byte #0x06,#0x03	; 774
      008D9B 73 07                 4528 	.byte #0x73,#0x07	; 1907
      008D9D 99 07                 4529 	.byte #0x99,#0x07	; 1945
      008D9F EC 03                 4530 	.byte #0xEC,#0x03	; 1004
      008DA1 AE 00                 4531 	.byte #0xAE,#0x00	; 174
      008DA3 DB 04                 4532 	.byte #0xDB,#0x04	; 1243
      008DA5 31 04                 4533 	.byte #0x31,#0x04	; 1073
      008DA7 44 00                 4534 	.byte #0x44,#0x00	; 68
      008DA9 E5 05                 4535 	.byte #0xE5,#0x05	; 1509
      008DAB 90 01                 4536 	.byte #0x90,#0x01	; 400
      008DAD 7A 01                 4537 	.byte #0x7A,#0x01	; 378
      008DAF 0F 05                 4538 	.byte #0x0F,#0x05	; 1295
      008DB1 B9 03                 4539 	.byte #0xB9,#0x03	; 953
      008DB3 CC 07                 4540 	.byte #0xCC,#0x07	; 1996
      008DB5 26 07                 4541 	.byte #0x26,#0x07	; 1830
      008DB7 53 03                 4542 	.byte #0x53,#0x03	; 851
      008DB9 F2 06                 4543 	.byte #0xF2,#0x06	; 1778
      008DBB 87 02                 4544 	.byte #0x87,#0x02	; 647
      008DBD 6D 02                 4545 	.byte #0x6D,#0x02	; 621
      008DBF 18 06                 4546 	.byte #0x18,#0x06	; 1560
      008DC1 5A 05                 4547 	.byte #0x5A,#0x05	; 1370
      008DC3 2F 01                 4548 	.byte #0x2F,#0x01	; 303
      008DC5 C5 01                 4549 	.byte #0xC5,#0x01	; 453
      008DC7 B0 05                 4550 	.byte #0xB0,#0x05	; 1456
      008DC9 11 00                 4551 	.byte #0x11,#0x00	; 17
      008DCB 64 04                 4552 	.byte #0x64,#0x04	; 1124
      008DCD 8E 04                 4553 	.byte #0x8E,#0x04	; 1166
      008DCF FB 00                 4554 	.byte #0xFB,#0x00	; 251
      008DD1 0A 02                 4555 	.byte #0x0A,#0x02	; 522
      008DD3 7F 06                 4556 	.byte #0x7F,#0x06	; 1663
      008DD5 95 06                 4557 	.byte #0x95,#0x06	; 1685
      008DD7 E0 02                 4558 	.byte #0xE0,#0x02	; 736
      008DD9 41 07                 4559 	.byte #0x41,#0x07	; 1857
      008DDB 34 03                 4560 	.byte #0x34,#0x03	; 820
      008DDD DE 03                 4561 	.byte #0xDE,#0x03	; 990
      008DDF AB 07                 4562 	.byte #0xAB,#0x07	; 1963
      008DE1 E9 04                 4563 	.byte #0xE9,#0x04	; 1257
      008DE3 9C 00                 4564 	.byte #0x9C,#0x00	; 156
      008DE5 76 00                 4565 	.byte #0x76,#0x00	; 118
      008DE7 03 04                 4566 	.byte #0x03,#0x04	; 1027
      008DE9 A2 01                 4567 	.byte #0xA2,#0x01	; 418
      008DEB D7 05                 4568 	.byte #0xD7,#0x05	; 1495
      008DED 3D 05                 4569 	.byte #0x3D,#0x05	; 1341
      008DEF 48 01                 4570 	.byte #0x48,#0x01	; 328
      008DF1 DF 00                 4571 	.byte #0xDF,#0x00	; 223
      008DF3 AA 04                 4572 	.byte #0xAA,#0x04	; 1194
      008DF5 40 04                 4573 	.byte #0x40,#0x04	; 1088
      008DF7 35 00                 4574 	.byte #0x35,#0x00	; 53
      008DF9 94 05                 4575 	.byte #0x94,#0x05	; 1428
      008DFB E1 01                 4576 	.byte #0xE1,#0x01	; 481
      008DFD 0B 01                 4577 	.byte #0x0B,#0x01	; 267
      008DFF 7E 05                 4578 	.byte #0x7E,#0x05	; 1406
      008E01 3C 06                 4579 	.byte #0x3C,#0x06	; 1596
      008E03 49 02                 4580 	.byte #0x49,#0x02	; 585
      008E05 A3 02                 4581 	.byte #0xA3,#0x02	; 675
      008E07 D6 06                 4582 	.byte #0xD6,#0x06	; 1750
      008E09 77 03                 4583 	.byte #0x77,#0x03	; 887
      008E0B 02 07                 4584 	.byte #0x02,#0x07	; 1794
      008E0D E8 07                 4585 	.byte #0xE8,#0x07	; 2024
      008E0F 9D 03                 4586 	.byte #0x9D,#0x03	; 925
      008E11 6C 01                 4587 	.byte #0x6C,#0x01	; 364
      008E13 19 05                 4588 	.byte #0x19,#0x05	; 1305
      008E15 F3 05                 4589 	.byte #0xF3,#0x05	; 1523
      008E17 86 01                 4590 	.byte #0x86,#0x01	; 390
      008E19 27 04                 4591 	.byte #0x27,#0x04	; 1063
      008E1B 52 00                 4592 	.byte #0x52,#0x00	; 82
      008E1D B8 00                 4593 	.byte #0xB8,#0x00	; 184
      008E1F CD 04                 4594 	.byte #0xCD,#0x04	; 1229
      008E21 8F 07                 4595 	.byte #0x8F,#0x07	; 1935
      008E23 FA 03                 4596 	.byte #0xFA,#0x03	; 1018
      008E25 10 03                 4597 	.byte #0x10,#0x03	; 784
      008E27 65 07                 4598 	.byte #0x65,#0x07	; 1893
      008E29 C4 02                 4599 	.byte #0xC4,#0x02	; 708
      008E2B B1 06                 4600 	.byte #0xB1,#0x06	; 1713
      008E2D 5B 06                 4601 	.byte #0x5B,#0x06	; 1627
      008E2F 2E 02                 4602 	.byte #0x2E,#0x02	; 558
      008E31 75 05                 4603 	.byte #0x75,#0x05	; 1397
      008E33 00 01                 4604 	.byte #0x00,#0x01	; 256
      008E35 EA 01                 4605 	.byte #0xEA,#0x01	; 490
      008E37 9F 05                 4606 	.byte #0x9F,#0x05	; 1439
      008E39 3E 00                 4607 	.byte #0x3E,#0x00	; 62
      008E3B 4B 04                 4608 	.byte #0x4B,#0x04	; 1099
      008E3D A1 04                 4609 	.byte #0xA1,#0x04	; 1185
      008E3F D4 00                 4610 	.byte #0xD4,#0x00	; 212
      008E41 96 03                 4611 	.byte #0x96,#0x03	; 918
      008E43 E3 07                 4612 	.byte #0xE3,#0x07	; 2019
      008E45 09 07                 4613 	.byte #0x09,#0x07	; 1801
      008E47 7C 03                 4614 	.byte #0x7C,#0x03	; 892
      008E49 DD 06                 4615 	.byte #0xDD,#0x06	; 1757
      008E4B A8 02                 4616 	.byte #0xA8,#0x02	; 680
      008E4D 42 02                 4617 	.byte #0x42,#0x02	; 578
      008E4F 37 06                 4618 	.byte #0x37,#0x06	; 1591
      008E51 C6 04                 4619 	.byte #0xC6,#0x04	; 1222
      008E53 B3 00                 4620 	.byte #0xB3,#0x00	; 179
      008E55 59 00                 4621 	.byte #0x59,#0x00	; 89
      008E57 2C 04                 4622 	.byte #0x2C,#0x04	; 1068
      008E59 8D 01                 4623 	.byte #0x8D,#0x01	; 397
      008E5B F8 05                 4624 	.byte #0xF8,#0x05	; 1528
      008E5D 12 05                 4625 	.byte #0x12,#0x05	; 1298
      008E5F 67 01                 4626 	.byte #0x67,#0x01	; 359
      008E61 25 02                 4627 	.byte #0x25,#0x02	; 549
      008E63 50 06                 4628 	.byte #0x50,#0x06	; 1616
      008E65 BA 06                 4629 	.byte #0xBA,#0x06	; 1722
      008E67 CF 02                 4630 	.byte #0xCF,#0x02	; 719
      008E69 6E 07                 4631 	.byte #0x6E,#0x07	; 1902
      008E6B 1B 03                 4632 	.byte #0x1B,#0x03	; 795
      008E6D F1 03                 4633 	.byte #0xF1,#0x03	; 1009
      008E6F 84 07                 4634 	.byte #0x84,#0x07	; 1924
      008E71 13 06                 4635 	.byte #0x13,#0x06	; 1555
      008E73 66 02                 4636 	.byte #0x66,#0x02	; 614
      008E75 8C 02                 4637 	.byte #0x8C,#0x02	; 652
      008E77 F9 06                 4638 	.byte #0xF9,#0x06	; 1785
      008E79 58 03                 4639 	.byte #0x58,#0x03	; 856
      008E7B 2D 07                 4640 	.byte #0x2D,#0x07	; 1837
      008E7D C7 07                 4641 	.byte #0xC7,#0x07	; 1991
      008E7F B2 03                 4642 	.byte #0xB2,#0x03	; 946
      008E81 F0 00                 4643 	.byte #0xF0,#0x00	; 240
      008E83 85 04                 4644 	.byte #0x85,#0x04	; 1157
      008E85 6F 04                 4645 	.byte #0x6F,#0x04	; 1135
      008E87 1A 00                 4646 	.byte #0x1A,#0x00	; 26
      008E89 BB 05                 4647 	.byte #0xBB,#0x05	; 1467
      008E8B CE 01                 4648 	.byte #0xCE,#0x01	; 462
      008E8D 24 01                 4649 	.byte #0x24,#0x01	; 292
      008E8F 51 05                 4650 	.byte #0x51,#0x05	; 1361
      008E91 A0 07                 4651 	.byte #0xA0,#0x07	; 1952
      008E93 D5 03                 4652 	.byte #0xD5,#0x03	; 981
      008E95 3F 03                 4653 	.byte #0x3F,#0x03	; 831
      008E97 4A 07                 4654 	.byte #0x4A,#0x07	; 1866
      008E99 EB 02                 4655 	.byte #0xEB,#0x02	; 747
      008E9B 9E 06                 4656 	.byte #0x9E,#0x06	; 1694
      008E9D 74 06                 4657 	.byte #0x74,#0x06	; 1652
      008E9F 01 02                 4658 	.byte #0x01,#0x02	; 513
      008EA1 43 01                 4659 	.byte #0x43,#0x01	; 323
      008EA3 36 05                 4660 	.byte #0x36,#0x05	; 1334
      008EA5 DC 05                 4661 	.byte #0xDC,#0x05	; 1500
      008EA7 A9 01                 4662 	.byte #0xA9,#0x01	; 425
      008EA9 08 04                 4663 	.byte #0x08,#0x04	; 1032
      008EAB 7D 00                 4664 	.byte #0x7D,#0x00	; 125
      008EAD 97 00                 4665 	.byte #0x97,#0x00	; 151
      008EAF E2 04                 4666 	.byte #0xE2,#0x04	; 1250
      008EB1 27 05                 4667 	.byte #0x27,#0x05	; 1319
      008EB3 52 01                 4668 	.byte #0x52,#0x01	; 338
      008EB5 B8 01                 4669 	.byte #0xB8,#0x01	; 440
      008EB7 CD 05                 4670 	.byte #0xCD,#0x05	; 1485
      008EB9 6C 00                 4671 	.byte #0x6C,#0x00	; 108
      008EBB 19 04                 4672 	.byte #0x19,#0x04	; 1049
      008EBD F3 04                 4673 	.byte #0xF3,#0x04	; 1267
      008EBF 86 00                 4674 	.byte #0x86,#0x00	; 134
      008EC1 C4 03                 4675 	.byte #0xC4,#0x03	; 964
      008EC3 B1 07                 4676 	.byte #0xB1,#0x07	; 1969
      008EC5 5B 07                 4677 	.byte #0x5B,#0x07	; 1883
      008EC7 2E 03                 4678 	.byte #0x2E,#0x03	; 814
      008EC9 8F 06                 4679 	.byte #0x8F,#0x06	; 1679
      008ECB FA 02                 4680 	.byte #0xFA,#0x02	; 762
      008ECD 10 02                 4681 	.byte #0x10,#0x02	; 528
      008ECF 65 06                 4682 	.byte #0x65,#0x06	; 1637
      008ED1 94 04                 4683 	.byte #0x94,#0x04	; 1172
      008ED3 E1 00                 4684 	.byte #0xE1,#0x00	; 225
      008ED5 0B 00                 4685 	.byte #0x0B,#0x00	; 11
      008ED7 7E 04                 4686 	.byte #0x7E,#0x04	; 1150
      008ED9 DF 01                 4687 	.byte #0xDF,#0x01	; 479
      008EDB AA 05                 4688 	.byte #0xAA,#0x05	; 1450
      008EDD 40 05                 4689 	.byte #0x40,#0x05	; 1344
      008EDF 35 01                 4690 	.byte #0x35,#0x01	; 309
      008EE1 77 02                 4691 	.byte #0x77,#0x02	; 631
      008EE3 02 06                 4692 	.byte #0x02,#0x06	; 1538
      008EE5 E8 06                 4693 	.byte #0xE8,#0x06	; 1768
      008EE7 9D 02                 4694 	.byte #0x9D,#0x02	; 669
      008EE9 3C 07                 4695 	.byte #0x3C,#0x07	; 1852
      008EEB 49 03                 4696 	.byte #0x49,#0x03	; 841
      008EED A3 03                 4697 	.byte #0xA3,#0x03	; 931
      008EEF D6 07                 4698 	.byte #0xD6,#0x07	; 2006
      008EF1 41 06                 4699 	.byte #0x41,#0x06	; 1601
      008EF3 34 02                 4700 	.byte #0x34,#0x02	; 564
      008EF5 DE 02                 4701 	.byte #0xDE,#0x02	; 734
      008EF7 AB 06                 4702 	.byte #0xAB,#0x06	; 1707
      008EF9 0A 03                 4703 	.byte #0x0A,#0x03	; 778
      008EFB 7F 07                 4704 	.byte #0x7F,#0x07	; 1919
      008EFD 95 07                 4705 	.byte #0x95,#0x07	; 1941
      008EFF E0 03                 4706 	.byte #0xE0,#0x03	; 992
      008F01 A2 00                 4707 	.byte #0xA2,#0x00	; 162
      008F03 D7 04                 4708 	.byte #0xD7,#0x04	; 1239
      008F05 3D 04                 4709 	.byte #0x3D,#0x04	; 1085
      008F07 48 00                 4710 	.byte #0x48,#0x00	; 72
      008F09 E9 05                 4711 	.byte #0xE9,#0x05	; 1513
      008F0B 9C 01                 4712 	.byte #0x9C,#0x01	; 412
      008F0D 76 01                 4713 	.byte #0x76,#0x01	; 374
      008F0F 03 05                 4714 	.byte #0x03,#0x05	; 1283
      008F11 F2 07                 4715 	.byte #0xF2,#0x07	; 2034
      008F13 87 03                 4716 	.byte #0x87,#0x03	; 903
      008F15 6D 03                 4717 	.byte #0x6D,#0x03	; 877
      008F17 18 07                 4718 	.byte #0x18,#0x07	; 1816
      008F19 B9 02                 4719 	.byte #0xB9,#0x02	; 697
      008F1B CC 06                 4720 	.byte #0xCC,#0x06	; 1740
      008F1D 26 06                 4721 	.byte #0x26,#0x06	; 1574
      008F1F 53 02                 4722 	.byte #0x53,#0x02	; 595
      008F21 11 01                 4723 	.byte #0x11,#0x01	; 273
      008F23 64 05                 4724 	.byte #0x64,#0x05	; 1380
      008F25 8E 05                 4725 	.byte #0x8E,#0x05	; 1422
      008F27 FB 01                 4726 	.byte #0xFB,#0x01	; 507
      008F29 5A 04                 4727 	.byte #0x5A,#0x04	; 1114
      008F2B 2F 00                 4728 	.byte #0x2F,#0x00	; 47
      008F2D C5 00                 4729 	.byte #0xC5,#0x00	; 197
      008F2F B0 04                 4730 	.byte #0xB0,#0x04	; 1200
      008F31 EB 03                 4731 	.byte #0xEB,#0x03	; 1003
      008F33 9E 07                 4732 	.byte #0x9E,#0x07	; 1950
      008F35 74 07                 4733 	.byte #0x74,#0x07	; 1908
      008F37 01 03                 4734 	.byte #0x01,#0x03	; 769
      008F39 A0 06                 4735 	.byte #0xA0,#0x06	; 1696
      008F3B D5 02                 4736 	.byte #0xD5,#0x02	; 725
      008F3D 3F 02                 4737 	.byte #0x3F,#0x02	; 575
      008F3F 4A 06                 4738 	.byte #0x4A,#0x06	; 1610
      008F41 08 05                 4739 	.byte #0x08,#0x05	; 1288
      008F43 7D 01                 4740 	.byte #0x7D,#0x01	; 381
      008F45 97 01                 4741 	.byte #0x97,#0x01	; 407
      008F47 E2 05                 4742 	.byte #0xE2,#0x05	; 1506
      008F49 43 00                 4743 	.byte #0x43,#0x00	; 67
      008F4B 36 04                 4744 	.byte #0x36,#0x04	; 1078
      008F4D DC 04                 4745 	.byte #0xDC,#0x04	; 1244
      008F4F A9 00                 4746 	.byte #0xA9,#0x00	; 169
      008F51 58 02                 4747 	.byte #0x58,#0x02	; 600
      008F53 2D 06                 4748 	.byte #0x2D,#0x06	; 1581
      008F55 C7 06                 4749 	.byte #0xC7,#0x06	; 1735
      008F57 B2 02                 4750 	.byte #0xB2,#0x02	; 690
      008F59 13 07                 4751 	.byte #0x13,#0x07	; 1811
      008F5B 66 03                 4752 	.byte #0x66,#0x03	; 870
      008F5D 8C 03                 4753 	.byte #0x8C,#0x03	; 908
      008F5F F9 07                 4754 	.byte #0xF9,#0x07	; 2041
      008F61 BB 04                 4755 	.byte #0xBB,#0x04	; 1211
      008F63 CE 00                 4756 	.byte #0xCE,#0x00	; 206
      008F65 24 00                 4757 	.byte #0x24,#0x00	; 36
      008F67 51 04                 4758 	.byte #0x51,#0x04	; 1105
      008F69 F0 01                 4759 	.byte #0xF0,#0x01	; 496
      008F6B 85 05                 4760 	.byte #0x85,#0x05	; 1413
      008F6D 6F 05                 4761 	.byte #0x6F,#0x05	; 1391
      008F6F 1A 01                 4762 	.byte #0x1A,#0x01	; 282
      008F71 8D 00                 4763 	.byte #0x8D,#0x00	; 141
      008F73 F8 04                 4764 	.byte #0xF8,#0x04	; 1272
      008F75 12 04                 4765 	.byte #0x12,#0x04	; 1042
      008F77 67 00                 4766 	.byte #0x67,#0x00	; 103
      008F79 C6 05                 4767 	.byte #0xC6,#0x05	; 1478
      008F7B B3 01                 4768 	.byte #0xB3,#0x01	; 435
      008F7D 59 01                 4769 	.byte #0x59,#0x01	; 345
      008F7F 2C 05                 4770 	.byte #0x2C,#0x05	; 1324
      008F81 6E 06                 4771 	.byte #0x6E,#0x06	; 1646
      008F83 1B 02                 4772 	.byte #0x1B,#0x02	; 539
      008F85 F1 02                 4773 	.byte #0xF1,#0x02	; 753
      008F87 84 06                 4774 	.byte #0x84,#0x06	; 1668
      008F89 25 03                 4775 	.byte #0x25,#0x03	; 805
      008F8B 50 07                 4776 	.byte #0x50,#0x07	; 1872
      008F8D BA 07                 4777 	.byte #0xBA,#0x07	; 1978
      008F8F CF 03                 4778 	.byte #0xCF,#0x03	; 975
      008F91 3E 01                 4779 	.byte #0x3E,#0x01	; 318
      008F93 4B 05                 4780 	.byte #0x4B,#0x05	; 1355
      008F95 A1 05                 4781 	.byte #0xA1,#0x05	; 1441
      008F97 D4 01                 4782 	.byte #0xD4,#0x01	; 468
      008F99 75 04                 4783 	.byte #0x75,#0x04	; 1141
      008F9B 00 00                 4784 	.byte #0x00,#0x00	; 0
      008F9D EA 00                 4785 	.byte #0xEA,#0x00	; 234
      008F9F 9F 04                 4786 	.byte #0x9F,#0x04	; 1183
      008FA1 DD 07                 4787 	.byte #0xDD,#0x07	; 2013
      008FA3 A8 03                 4788 	.byte #0xA8,#0x03	; 936
      008FA5 42 03                 4789 	.byte #0x42,#0x03	; 834
      008FA7 37 07                 4790 	.byte #0x37,#0x07	; 1847
      008FA9 96 02                 4791 	.byte #0x96,#0x02	; 662
      008FAB E3 06                 4792 	.byte #0xE3,#0x06	; 1763
      008FAD 09 06                 4793 	.byte #0x09,#0x06	; 1545
      008FAF 7C 02                 4794 	.byte #0x7C,#0x02	; 636
      008FB1 CA 04                 4795 	.byte #0xCA,#0x04	; 1226
      008FB3 BF 00                 4796 	.byte #0xBF,#0x00	; 191
      008FB5 55 00                 4797 	.byte #0x55,#0x00	; 85
      008FB7 20 04                 4798 	.byte #0x20,#0x04	; 1056
      008FB9 81 01                 4799 	.byte #0x81,#0x01	; 385
      008FBB F4 05                 4800 	.byte #0xF4,#0x05	; 1524
      008FBD 1E 05                 4801 	.byte #0x1E,#0x05	; 1310
      008FBF 6B 01                 4802 	.byte #0x6B,#0x01	; 363
      008FC1 29 02                 4803 	.byte #0x29,#0x02	; 553
      008FC3 5C 06                 4804 	.byte #0x5C,#0x06	; 1628
      008FC5 B6 06                 4805 	.byte #0xB6,#0x06	; 1718
      008FC7 C3 02                 4806 	.byte #0xC3,#0x02	; 707
      008FC9 62 07                 4807 	.byte #0x62,#0x07	; 1890
      008FCB 17 03                 4808 	.byte #0x17,#0x03	; 791
      008FCD FD 03                 4809 	.byte #0xFD,#0x03	; 1021
      008FCF 88 07                 4810 	.byte #0x88,#0x07	; 1928
      008FD1 79 05                 4811 	.byte #0x79,#0x05	; 1401
      008FD3 0C 01                 4812 	.byte #0x0C,#0x01	; 268
      008FD5 E6 01                 4813 	.byte #0xE6,#0x01	; 486
      008FD7 93 05                 4814 	.byte #0x93,#0x05	; 1427
      008FD9 32 00                 4815 	.byte #0x32,#0x00	; 50
      008FDB 47 04                 4816 	.byte #0x47,#0x04	; 1095
      008FDD AD 04                 4817 	.byte #0xAD,#0x04	; 1197
      008FDF D8 00                 4818 	.byte #0xD8,#0x00	; 216
      008FE1 9A 03                 4819 	.byte #0x9A,#0x03	; 922
      008FE3 EF 07                 4820 	.byte #0xEF,#0x07	; 2031
      008FE5 05 07                 4821 	.byte #0x05,#0x07	; 1797
      008FE7 70 03                 4822 	.byte #0x70,#0x03	; 880
      008FE9 D1 06                 4823 	.byte #0xD1,#0x06	; 1745
      008FEB A4 02                 4824 	.byte #0xA4,#0x02	; 676
      008FED 4E 02                 4825 	.byte #0x4E,#0x02	; 590
      008FEF 3B 06                 4826 	.byte #0x3B,#0x06	; 1595
      008FF1 AC 07                 4827 	.byte #0xAC,#0x07	; 1964
      008FF3 D9 03                 4828 	.byte #0xD9,#0x03	; 985
      008FF5 33 03                 4829 	.byte #0x33,#0x03	; 819
      008FF7 46 07                 4830 	.byte #0x46,#0x07	; 1862
      008FF9 E7 02                 4831 	.byte #0xE7,#0x02	; 743
      008FFB 92 06                 4832 	.byte #0x92,#0x06	; 1682
      008FFD 78 06                 4833 	.byte #0x78,#0x06	; 1656
      008FFF 0D 02                 4834 	.byte #0x0D,#0x02	; 525
      009001 4F 01                 4835 	.byte #0x4F,#0x01	; 335
      009003 3A 05                 4836 	.byte #0x3A,#0x05	; 1338
      009005 D0 05                 4837 	.byte #0xD0,#0x05	; 1488
      009007 A5 01                 4838 	.byte #0xA5,#0x01	; 421
      009009 04 04                 4839 	.byte #0x04,#0x04	; 1028
      00900B 71 00                 4840 	.byte #0x71,#0x00	; 113
      00900D 9B 00                 4841 	.byte #0x9B,#0x00	; 155
      00900F EE 04                 4842 	.byte #0xEE,#0x04	; 1262
      009011 1F 06                 4843 	.byte #0x1F,#0x06	; 1567
      009013 6A 02                 4844 	.byte #0x6A,#0x02	; 618
      009015 80 02                 4845 	.byte #0x80,#0x02	; 640
      009017 F5 06                 4846 	.byte #0xF5,#0x06	; 1781
      009019 54 03                 4847 	.byte #0x54,#0x03	; 852
      00901B 21 07                 4848 	.byte #0x21,#0x07	; 1825
      00901D CB 07                 4849 	.byte #0xCB,#0x07	; 1995
      00901F BE 03                 4850 	.byte #0xBE,#0x03	; 958
      009021 FC 00                 4851 	.byte #0xFC,#0x00	; 252
      009023 89 04                 4852 	.byte #0x89,#0x04	; 1161
      009025 63 04                 4853 	.byte #0x63,#0x04	; 1123
      009027 16 00                 4854 	.byte #0x16,#0x00	; 22
      009029 B7 05                 4855 	.byte #0xB7,#0x05	; 1463
      00902B C2 01                 4856 	.byte #0xC2,#0x01	; 450
      00902D 28 01                 4857 	.byte #0x28,#0x01	; 296
      00902F 5D 05                 4858 	.byte #0x5D,#0x05	; 1373
      009031 06 02                 4859 	.byte #0x06,#0x02	; 518
      009033 73 06                 4860 	.byte #0x73,#0x06	; 1651
      009035 99 06                 4861 	.byte #0x99,#0x06	; 1689
      009037 EC 02                 4862 	.byte #0xEC,#0x02	; 748
      009039 4D 07                 4863 	.byte #0x4D,#0x07	; 1869
      00903B 38 03                 4864 	.byte #0x38,#0x03	; 824
      00903D D2 03                 4865 	.byte #0xD2,#0x03	; 978
      00903F A7 07                 4866 	.byte #0xA7,#0x07	; 1959
      009041 E5 04                 4867 	.byte #0xE5,#0x04	; 1253
      009043 90 00                 4868 	.byte #0x90,#0x00	; 144
      009045 7A 00                 4869 	.byte #0x7A,#0x00	; 122
      009047 0F 04                 4870 	.byte #0x0F,#0x04	; 1039
      009049 AE 01                 4871 	.byte #0xAE,#0x01	; 430
      00904B DB 05                 4872 	.byte #0xDB,#0x05	; 1499
      00904D 31 05                 4873 	.byte #0x31,#0x05	; 1329
      00904F 44 01                 4874 	.byte #0x44,#0x01	; 324
      009051 B5 03                 4875 	.byte #0xB5,#0x03	; 949
      009053 C0 07                 4876 	.byte #0xC0,#0x07	; 1984
      009055 2A 07                 4877 	.byte #0x2A,#0x07	; 1834
      009057 5F 03                 4878 	.byte #0x5F,#0x03	; 863
      009059 FE 06                 4879 	.byte #0xFE,#0x06	; 1790
      00905B 8B 02                 4880 	.byte #0x8B,#0x02	; 651
      00905D 61 02                 4881 	.byte #0x61,#0x02	; 609
      00905F 14 06                 4882 	.byte #0x14,#0x06	; 1556
      009061 56 05                 4883 	.byte #0x56,#0x05	; 1366
      009063 23 01                 4884 	.byte #0x23,#0x01	; 291
      009065 C9 01                 4885 	.byte #0xC9,#0x01	; 457
      009067 BC 05                 4886 	.byte #0xBC,#0x05	; 1468
      009069 1D 00                 4887 	.byte #0x1D,#0x00	; 29
      00906B 68 04                 4888 	.byte #0x68,#0x04	; 1128
      00906D 82 04                 4889 	.byte #0x82,#0x04	; 1154
      00906F F7 00                 4890 	.byte #0xF7,#0x00	; 247
      009071 60 01                 4891 	.byte #0x60,#0x01	; 352
      009073 15 05                 4892 	.byte #0x15,#0x05	; 1301
      009075 FF 05                 4893 	.byte #0xFF,#0x05	; 1535
      009077 8A 01                 4894 	.byte #0x8A,#0x01	; 394
      009079 2B 04                 4895 	.byte #0x2B,#0x04	; 1067
      00907B 5E 00                 4896 	.byte #0x5E,#0x00	; 94
      00907D B4 00                 4897 	.byte #0xB4,#0x00	; 180
      00907F C1 04                 4898 	.byte #0xC1,#0x04	; 1217
      009081 83 07                 4899 	.byte #0x83,#0x07	; 1923
      009083 F6 03                 4900 	.byte #0xF6,#0x03	; 1014
      009085 1C 03                 4901 	.byte #0x1C,#0x03	; 796
      009087 69 07                 4902 	.byte #0x69,#0x07	; 1897
      009089 C8 02                 4903 	.byte #0xC8,#0x02	; 712
      00908B BD 06                 4904 	.byte #0xBD,#0x06	; 1725
      00908D 57 06                 4905 	.byte #0x57,#0x06	; 1623
      00908F 22 02                 4906 	.byte #0x22,#0x02	; 546
      009091 D3 00                 4907 	.byte #0xD3,#0x00	; 211
      009093 A6 04                 4908 	.byte #0xA6,#0x04	; 1190
      009095 4C 04                 4909 	.byte #0x4C,#0x04	; 1100
      009097 39 00                 4910 	.byte #0x39,#0x00	; 57
      009099 98 05                 4911 	.byte #0x98,#0x05	; 1432
      00909B ED 01                 4912 	.byte #0xED,#0x01	; 493
      00909D 07 01                 4913 	.byte #0x07,#0x01	; 263
      00909F 72 05                 4914 	.byte #0x72,#0x05	; 1394
      0090A1 30 06                 4915 	.byte #0x30,#0x06	; 1584
      0090A3 45 02                 4916 	.byte #0x45,#0x02	; 581
      0090A5 AF 02                 4917 	.byte #0xAF,#0x02	; 687
      0090A7 DA 06                 4918 	.byte #0xDA,#0x06	; 1754
      0090A9 7B 03                 4919 	.byte #0x7B,#0x03	; 891
      0090AB 0E 07                 4920 	.byte #0x0E,#0x07	; 1806
      0090AD E4 07                 4921 	.byte #0xE4,#0x07	; 2020
      0090AF 91 03                 4922 	.byte #0x91,#0x03	; 913
      0090B1 FD 06                 4923 	.byte #0xFD,#0x06	; 1789
      0090B3 88 02                 4924 	.byte #0x88,#0x02	; 648
      0090B5 62 02                 4925 	.byte #0x62,#0x02	; 610
      0090B7 17 06                 4926 	.byte #0x17,#0x06	; 1559
      0090B9 B6 03                 4927 	.byte #0xB6,#0x03	; 950
      0090BB C3 07                 4928 	.byte #0xC3,#0x07	; 1987
      0090BD 29 07                 4929 	.byte #0x29,#0x07	; 1833
      0090BF 5C 03                 4930 	.byte #0x5C,#0x03	; 860
      0090C1 1E 00                 4931 	.byte #0x1E,#0x00	; 30
      0090C3 6B 04                 4932 	.byte #0x6B,#0x04	; 1131
      0090C5 81 04                 4933 	.byte #0x81,#0x04	; 1153
      0090C7 F4 00                 4934 	.byte #0xF4,#0x00	; 244
      0090C9 55 05                 4935 	.byte #0x55,#0x05	; 1365
      0090CB 20 01                 4936 	.byte #0x20,#0x01	; 288
      0090CD CA 01                 4937 	.byte #0xCA,#0x01	; 458
      0090CF BF 05                 4938 	.byte #0xBF,#0x05	; 1471
      0090D1 4E 07                 4939 	.byte #0x4E,#0x07	; 1870
      0090D3 3B 03                 4940 	.byte #0x3B,#0x03	; 827
      0090D5 D1 03                 4941 	.byte #0xD1,#0x03	; 977
      0090D7 A4 07                 4942 	.byte #0xA4,#0x07	; 1956
      0090D9 05 02                 4943 	.byte #0x05,#0x02	; 517
      0090DB 70 06                 4944 	.byte #0x70,#0x06	; 1648
      0090DD 9A 06                 4945 	.byte #0x9A,#0x06	; 1690
      0090DF EF 02                 4946 	.byte #0xEF,#0x02	; 751
      0090E1 AD 01                 4947 	.byte #0xAD,#0x01	; 429
      0090E3 D8 05                 4948 	.byte #0xD8,#0x05	; 1496
      0090E5 32 05                 4949 	.byte #0x32,#0x05	; 1330
      0090E7 47 01                 4950 	.byte #0x47,#0x01	; 327
      0090E9 E6 04                 4951 	.byte #0xE6,#0x04	; 1254
      0090EB 93 00                 4952 	.byte #0x93,#0x00	; 147
      0090ED 79 00                 4953 	.byte #0x79,#0x00	; 121
      0090EF 0C 04                 4954 	.byte #0x0C,#0x04	; 1036
      0090F1 9B 05                 4955 	.byte #0x9B,#0x05	; 1435
      0090F3 EE 01                 4956 	.byte #0xEE,#0x01	; 494
      0090F5 04 01                 4957 	.byte #0x04,#0x01	; 260
      0090F7 71 05                 4958 	.byte #0x71,#0x05	; 1393
      0090F9 D0 00                 4959 	.byte #0xD0,#0x00	; 208
      0090FB A5 04                 4960 	.byte #0xA5,#0x04	; 1189
      0090FD 4F 04                 4961 	.byte #0x4F,#0x04	; 1103
      0090FF 3A 00                 4962 	.byte #0x3A,#0x00	; 58
      009101 78 03                 4963 	.byte #0x78,#0x03	; 888
      009103 0D 07                 4964 	.byte #0x0D,#0x07	; 1805
      009105 E7 07                 4965 	.byte #0xE7,#0x07	; 2023
      009107 92 03                 4966 	.byte #0x92,#0x03	; 914
      009109 33 06                 4967 	.byte #0x33,#0x06	; 1587
      00910B 46 02                 4968 	.byte #0x46,#0x02	; 582
      00910D AC 02                 4969 	.byte #0xAC,#0x02	; 684
      00910F D9 06                 4970 	.byte #0xD9,#0x06	; 1753
      009111 28 04                 4971 	.byte #0x28,#0x04	; 1064
      009113 5D 00                 4972 	.byte #0x5D,#0x00	; 93
      009115 B7 00                 4973 	.byte #0xB7,#0x00	; 183
      009117 C2 04                 4974 	.byte #0xC2,#0x04	; 1218
      009119 63 01                 4975 	.byte #0x63,#0x01	; 355
      00911B 16 05                 4976 	.byte #0x16,#0x05	; 1302
      00911D FC 05                 4977 	.byte #0xFC,#0x05	; 1532
      00911F 89 01                 4978 	.byte #0x89,#0x01	; 393
      009121 CB 02                 4979 	.byte #0xCB,#0x02	; 715
      009123 BE 06                 4980 	.byte #0xBE,#0x06	; 1726
      009125 54 06                 4981 	.byte #0x54,#0x06	; 1620
      009127 21 02                 4982 	.byte #0x21,#0x02	; 545
      009129 80 07                 4983 	.byte #0x80,#0x07	; 1920
      00912B F5 03                 4984 	.byte #0xF5,#0x03	; 1013
      00912D 1F 03                 4985 	.byte #0x1F,#0x03	; 799
      00912F 6A 07                 4986 	.byte #0x6A,#0x07	; 1898
      009131 31 00                 4987 	.byte #0x31,#0x00	; 49
      009133 44 04                 4988 	.byte #0x44,#0x04	; 1092
      009135 AE 04                 4989 	.byte #0xAE,#0x04	; 1198
      009137 DB 00                 4990 	.byte #0xDB,#0x00	; 219
      009139 7A 05                 4991 	.byte #0x7A,#0x05	; 1402
      00913B 0F 01                 4992 	.byte #0x0F,#0x01	; 271
      00913D E5 01                 4993 	.byte #0xE5,#0x01	; 485
      00913F 90 05                 4994 	.byte #0x90,#0x05	; 1424
      009141 D2 06                 4995 	.byte #0xD2,#0x06	; 1746
      009143 A7 02                 4996 	.byte #0xA7,#0x02	; 679
      009145 4D 02                 4997 	.byte #0x4D,#0x02	; 589
      009147 38 06                 4998 	.byte #0x38,#0x06	; 1592
      009149 99 03                 4999 	.byte #0x99,#0x03	; 921
      00914B EC 07                 5000 	.byte #0xEC,#0x07	; 2028
      00914D 06 07                 5001 	.byte #0x06,#0x07	; 1798
      00914F 73 03                 5002 	.byte #0x73,#0x03	; 883
      009151 82 01                 5003 	.byte #0x82,#0x01	; 386
      009153 F7 05                 5004 	.byte #0xF7,#0x05	; 1527
      009155 1D 05                 5005 	.byte #0x1D,#0x05	; 1309
      009157 68 01                 5006 	.byte #0x68,#0x01	; 360
      009159 C9 04                 5007 	.byte #0xC9,#0x04	; 1225
      00915B BC 00                 5008 	.byte #0xBC,#0x00	; 188
      00915D 56 00                 5009 	.byte #0x56,#0x00	; 86
      00915F 23 04                 5010 	.byte #0x23,#0x04	; 1059
      009161 61 07                 5011 	.byte #0x61,#0x07	; 1889
      009163 14 03                 5012 	.byte #0x14,#0x03	; 788
      009165 FE 03                 5013 	.byte #0xFE,#0x03	; 1022
      009167 8B 07                 5014 	.byte #0x8B,#0x07	; 1931
      009169 2A 02                 5015 	.byte #0x2A,#0x02	; 554
      00916B 5F 06                 5016 	.byte #0x5F,#0x06	; 1631
      00916D B5 06                 5017 	.byte #0xB5,#0x06	; 1717
      00916F C0 02                 5018 	.byte #0xC0,#0x02	; 704
      009171 57 03                 5019 	.byte #0x57,#0x03	; 855
      009173 22 07                 5020 	.byte #0x22,#0x07	; 1826
      009175 C8 07                 5021 	.byte #0xC8,#0x07	; 1992
      009177 BD 03                 5022 	.byte #0xBD,#0x03	; 957
      009179 1C 06                 5023 	.byte #0x1C,#0x06	; 1564
      00917B 69 02                 5024 	.byte #0x69,#0x02	; 617
      00917D 83 02                 5025 	.byte #0x83,#0x02	; 643
      00917F F6 06                 5026 	.byte #0xF6,#0x06	; 1782
      009181 B4 05                 5027 	.byte #0xB4,#0x05	; 1460
      009183 C1 01                 5028 	.byte #0xC1,#0x01	; 449
      009185 2B 01                 5029 	.byte #0x2B,#0x01	; 299
      009187 5E 05                 5030 	.byte #0x5E,#0x05	; 1374
      009189 FF 00                 5031 	.byte #0xFF,#0x00	; 255
      00918B 8A 04                 5032 	.byte #0x8A,#0x04	; 1162
      00918D 60 04                 5033 	.byte #0x60,#0x04	; 1120
      00918F 15 00                 5034 	.byte #0x15,#0x00	; 21
      009191 E4 02                 5035 	.byte #0xE4,#0x02	; 740
      009193 91 06                 5036 	.byte #0x91,#0x06	; 1681
      009195 7B 06                 5037 	.byte #0x7B,#0x06	; 1659
      009197 0E 02                 5038 	.byte #0x0E,#0x02	; 526
      009199 AF 07                 5039 	.byte #0xAF,#0x07	; 1967
      00919B DA 03                 5040 	.byte #0xDA,#0x03	; 986
      00919D 30 03                 5041 	.byte #0x30,#0x03	; 816
      00919F 45 07                 5042 	.byte #0x45,#0x07	; 1861
      0091A1 07 04                 5043 	.byte #0x07,#0x04	; 1031
      0091A3 72 00                 5044 	.byte #0x72,#0x00	; 114
      0091A5 98 00                 5045 	.byte #0x98,#0x00	; 152
      0091A7 ED 04                 5046 	.byte #0xED,#0x04	; 1261
      0091A9 4C 01                 5047 	.byte #0x4C,#0x01	; 332
      0091AB 39 05                 5048 	.byte #0x39,#0x05	; 1337
      0091AD D3 05                 5049 	.byte #0xD3,#0x05	; 1491
      0091AF A6 01                 5050 	.byte #0xA6,#0x01	; 422
      0091B1 10 07                 5051 	.byte #0x10,#0x07	; 1808
      0091B3 65 03                 5052 	.byte #0x65,#0x03	; 869
      0091B5 8F 03                 5053 	.byte #0x8F,#0x03	; 911
      0091B7 FA 07                 5054 	.byte #0xFA,#0x07	; 2042
      0091B9 5B 02                 5055 	.byte #0x5B,#0x02	; 603
      0091BB 2E 06                 5056 	.byte #0x2E,#0x06	; 1582
      0091BD C4 06                 5057 	.byte #0xC4,#0x06	; 1732
      0091BF B1 02                 5058 	.byte #0xB1,#0x02	; 689
      0091C1 F3 01                 5059 	.byte #0xF3,#0x01	; 499
      0091C3 86 05                 5060 	.byte #0x86,#0x05	; 1414
      0091C5 6C 05                 5061 	.byte #0x6C,#0x05	; 1388
      0091C7 19 01                 5062 	.byte #0x19,#0x01	; 281
      0091C9 B8 04                 5063 	.byte #0xB8,#0x04	; 1208
      0091CB CD 00                 5064 	.byte #0xCD,#0x00	; 205
      0091CD 27 00                 5065 	.byte #0x27,#0x00	; 39
      0091CF 52 04                 5066 	.byte #0x52,#0x04	; 1106
      0091D1 A3 06                 5067 	.byte #0xA3,#0x06	; 1699
      0091D3 D6 02                 5068 	.byte #0xD6,#0x02	; 726
      0091D5 3C 02                 5069 	.byte #0x3C,#0x02	; 572
      0091D7 49 06                 5070 	.byte #0x49,#0x06	; 1609
      0091D9 E8 03                 5071 	.byte #0xE8,#0x03	; 1000
      0091DB 9D 07                 5072 	.byte #0x9D,#0x07	; 1949
      0091DD 77 07                 5073 	.byte #0x77,#0x07	; 1911
      0091DF 02 03                 5074 	.byte #0x02,#0x03	; 770
      0091E1 40 00                 5075 	.byte #0x40,#0x00	; 64
      0091E3 35 04                 5076 	.byte #0x35,#0x04	; 1077
      0091E5 DF 04                 5077 	.byte #0xDF,#0x04	; 1247
      0091E7 AA 00                 5078 	.byte #0xAA,#0x00	; 170
      0091E9 0B 05                 5079 	.byte #0x0B,#0x05	; 1291
      0091EB 7E 01                 5080 	.byte #0x7E,#0x01	; 382
      0091ED 94 01                 5081 	.byte #0x94,#0x01	; 404
      0091EF E1 05                 5082 	.byte #0xE1,#0x05	; 1505
      0091F1 76 04                 5083 	.byte #0x76,#0x04	; 1142
      0091F3 03 00                 5084 	.byte #0x03,#0x00	; 3
      0091F5 E9 00                 5085 	.byte #0xE9,#0x00	; 233
      0091F7 9C 04                 5086 	.byte #0x9C,#0x04	; 1180
      0091F9 3D 01                 5087 	.byte #0x3D,#0x01	; 317
      0091FB 48 05                 5088 	.byte #0x48,#0x05	; 1352
      0091FD A2 05                 5089 	.byte #0xA2,#0x05	; 1442
      0091FF D7 01                 5090 	.byte #0xD7,#0x01	; 471
      009201 95 02                 5091 	.byte #0x95,#0x02	; 661
      009203 E0 06                 5092 	.byte #0xE0,#0x06	; 1760
      009205 0A 06                 5093 	.byte #0x0A,#0x06	; 1546
      009207 7F 02                 5094 	.byte #0x7F,#0x02	; 639
      009209 DE 07                 5095 	.byte #0xDE,#0x07	; 2014
      00920B AB 03                 5096 	.byte #0xAB,#0x03	; 939
      00920D 41 03                 5097 	.byte #0x41,#0x03	; 833
      00920F 34 07                 5098 	.byte #0x34,#0x07	; 1844
      009211 C5 05                 5099 	.byte #0xC5,#0x05	; 1477
      009213 B0 01                 5100 	.byte #0xB0,#0x01	; 432
      009215 5A 01                 5101 	.byte #0x5A,#0x01	; 346
      009217 2F 05                 5102 	.byte #0x2F,#0x05	; 1327
      009219 8E 00                 5103 	.byte #0x8E,#0x00	; 142
      00921B FB 04                 5104 	.byte #0xFB,#0x04	; 1275
      00921D 11 04                 5105 	.byte #0x11,#0x04	; 1041
      00921F 64 00                 5106 	.byte #0x64,#0x00	; 100
      009221 26 03                 5107 	.byte #0x26,#0x03	; 806
      009223 53 07                 5108 	.byte #0x53,#0x07	; 1875
      009225 B9 07                 5109 	.byte #0xB9,#0x07	; 1977
      009227 CC 03                 5110 	.byte #0xCC,#0x03	; 972
      009229 6D 06                 5111 	.byte #0x6D,#0x06	; 1645
      00922B 18 02                 5112 	.byte #0x18,#0x02	; 536
      00922D F2 02                 5113 	.byte #0xF2,#0x02	; 754
      00922F 87 06                 5114 	.byte #0x87,#0x06	; 1671
      009231 DC 01                 5115 	.byte #0xDC,#0x01	; 476
      009233 A9 05                 5116 	.byte #0xA9,#0x05	; 1449
      009235 43 05                 5117 	.byte #0x43,#0x05	; 1347
      009237 36 01                 5118 	.byte #0x36,#0x01	; 310
      009239 97 04                 5119 	.byte #0x97,#0x04	; 1175
      00923B E2 00                 5120 	.byte #0xE2,#0x00	; 226
      00923D 08 00                 5121 	.byte #0x08,#0x00	; 8
      00923F 7D 04                 5122 	.byte #0x7D,#0x04	; 1149
      009241 3F 07                 5123 	.byte #0x3F,#0x07	; 1855
      009243 4A 03                 5124 	.byte #0x4A,#0x03	; 842
      009245 A0 03                 5125 	.byte #0xA0,#0x03	; 928
      009247 D5 07                 5126 	.byte #0xD5,#0x07	; 2005
      009249 74 02                 5127 	.byte #0x74,#0x02	; 628
      00924B 01 06                 5128 	.byte #0x01,#0x06	; 1537
      00924D EB 06                 5129 	.byte #0xEB,#0x06	; 1771
      00924F 9E 02                 5130 	.byte #0x9E,#0x02	; 670
      009251 6F 00                 5131 	.byte #0x6F,#0x00	; 111
      009253 1A 04                 5132 	.byte #0x1A,#0x04	; 1050
      009255 F0 04                 5133 	.byte #0xF0,#0x04	; 1264
      009257 85 00                 5134 	.byte #0x85,#0x00	; 133
      009259 24 05                 5135 	.byte #0x24,#0x05	; 1316
      00925B 51 01                 5136 	.byte #0x51,#0x01	; 337
      00925D BB 01                 5137 	.byte #0xBB,#0x01	; 443
      00925F CE 05                 5138 	.byte #0xCE,#0x05	; 1486
      009261 8C 06                 5139 	.byte #0x8C,#0x06	; 1676
      009263 F9 02                 5140 	.byte #0xF9,#0x02	; 761
      009265 13 02                 5141 	.byte #0x13,#0x02	; 531
      009267 66 06                 5142 	.byte #0x66,#0x06	; 1638
      009269 C7 03                 5143 	.byte #0xC7,#0x03	; 967
      00926B B2 07                 5144 	.byte #0xB2,#0x07	; 1970
      00926D 58 07                 5145 	.byte #0x58,#0x07	; 1880
      00926F 2D 03                 5146 	.byte #0x2D,#0x03	; 813
      009271 BA 02                 5147 	.byte #0xBA,#0x02	; 698
      009273 CF 06                 5148 	.byte #0xCF,#0x06	; 1743
      009275 25 06                 5149 	.byte #0x25,#0x06	; 1573
      009277 50 02                 5150 	.byte #0x50,#0x02	; 592
      009279 F1 07                 5151 	.byte #0xF1,#0x07	; 2033
      00927B 84 03                 5152 	.byte #0x84,#0x03	; 900
      00927D 6E 03                 5153 	.byte #0x6E,#0x03	; 878
      00927F 1B 07                 5154 	.byte #0x1B,#0x07	; 1819
      009281 59 04                 5155 	.byte #0x59,#0x04	; 1113
      009283 2C 00                 5156 	.byte #0x2C,#0x00	; 44
      009285 C6 00                 5157 	.byte #0xC6,#0x00	; 198
      009287 B3 04                 5158 	.byte #0xB3,#0x04	; 1203
      009289 12 01                 5159 	.byte #0x12,#0x01	; 274
      00928B 67 05                 5160 	.byte #0x67,#0x05	; 1383
      00928D 8D 05                 5161 	.byte #0x8D,#0x05	; 1421
      00928F F8 01                 5162 	.byte #0xF8,#0x01	; 504
      009291 09 03                 5163 	.byte #0x09,#0x03	; 777
      009293 7C 07                 5164 	.byte #0x7C,#0x07	; 1916
      009295 96 07                 5165 	.byte #0x96,#0x07	; 1942
      009297 E3 03                 5166 	.byte #0xE3,#0x03	; 995
      009299 42 06                 5167 	.byte #0x42,#0x06	; 1602
      00929B 37 02                 5168 	.byte #0x37,#0x02	; 567
      00929D DD 02                 5169 	.byte #0xDD,#0x02	; 733
      00929F A8 06                 5170 	.byte #0xA8,#0x06	; 1704
      0092A1 EA 05                 5171 	.byte #0xEA,#0x05	; 1514
      0092A3 9F 01                 5172 	.byte #0x9F,#0x01	; 415
      0092A5 75 01                 5173 	.byte #0x75,#0x01	; 373
      0092A7 00 05                 5174 	.byte #0x00,#0x05	; 1280
      0092A9 A1 00                 5175 	.byte #0xA1,#0x00	; 161
      0092AB D4 04                 5176 	.byte #0xD4,#0x04	; 1236
      0092AD 3E 04                 5177 	.byte #0x3E,#0x04	; 1086
      0092AF 4B 00                 5178 	.byte #0x4B,#0x00	; 75
      0092B1 93 02                 5179 	.byte #0x93,#0x02	; 659
      0092B3 E6 06                 5180 	.byte #0xE6,#0x06	; 1766
      0092B5 0C 06                 5181 	.byte #0x0C,#0x06	; 1548
      0092B7 79 02                 5182 	.byte #0x79,#0x02	; 633
      0092B9 D8 07                 5183 	.byte #0xD8,#0x07	; 2008
      0092BB AD 03                 5184 	.byte #0xAD,#0x03	; 941
      0092BD 47 03                 5185 	.byte #0x47,#0x03	; 839
      0092BF 32 07                 5186 	.byte #0x32,#0x07	; 1842
      0092C1 70 04                 5187 	.byte #0x70,#0x04	; 1136
      0092C3 05 00                 5188 	.byte #0x05,#0x00	; 5
      0092C5 EF 00                 5189 	.byte #0xEF,#0x00	; 239
      0092C7 9A 04                 5190 	.byte #0x9A,#0x04	; 1178
      0092C9 3B 01                 5191 	.byte #0x3B,#0x01	; 315
      0092CB 4E 05                 5192 	.byte #0x4E,#0x05	; 1358
      0092CD A4 05                 5193 	.byte #0xA4,#0x05	; 1444
      0092CF D1 01                 5194 	.byte #0xD1,#0x01	; 465
      0092D1 20 03                 5195 	.byte #0x20,#0x03	; 800
      0092D3 55 07                 5196 	.byte #0x55,#0x07	; 1877
      0092D5 BF 07                 5197 	.byte #0xBF,#0x07	; 1983
      0092D7 CA 03                 5198 	.byte #0xCA,#0x03	; 970
      0092D9 6B 06                 5199 	.byte #0x6B,#0x06	; 1643
      0092DB 1E 02                 5200 	.byte #0x1E,#0x02	; 542
      0092DD F4 02                 5201 	.byte #0xF4,#0x02	; 756
      0092DF 81 06                 5202 	.byte #0x81,#0x06	; 1665
      0092E1 C3 05                 5203 	.byte #0xC3,#0x05	; 1475
      0092E3 B6 01                 5204 	.byte #0xB6,#0x01	; 438
      0092E5 5C 01                 5205 	.byte #0x5C,#0x01	; 348
      0092E7 29 05                 5206 	.byte #0x29,#0x05	; 1321
      0092E9 88 00                 5207 	.byte #0x88,#0x00	; 136
      0092EB FD 04                 5208 	.byte #0xFD,#0x04	; 1277
      0092ED 17 04                 5209 	.byte #0x17,#0x04	; 1047
      0092EF 62 00                 5210 	.byte #0x62,#0x00	; 98
      0092F1 F5 01                 5211 	.byte #0xF5,#0x01	; 501
      0092F3 80 05                 5212 	.byte #0x80,#0x05	; 1408
      0092F5 6A 05                 5213 	.byte #0x6A,#0x05	; 1386
      0092F7 1F 01                 5214 	.byte #0x1F,#0x01	; 287
      0092F9 BE 04                 5215 	.byte #0xBE,#0x04	; 1214
      0092FB CB 00                 5216 	.byte #0xCB,#0x00	; 203
      0092FD 21 00                 5217 	.byte #0x21,#0x00	; 33
      0092FF 54 04                 5218 	.byte #0x54,#0x04	; 1108
      009301 16 07                 5219 	.byte #0x16,#0x07	; 1814
      009303 63 03                 5220 	.byte #0x63,#0x03	; 867
      009305 89 03                 5221 	.byte #0x89,#0x03	; 905
      009307 FC 07                 5222 	.byte #0xFC,#0x07	; 2044
      009309 5D 02                 5223 	.byte #0x5D,#0x02	; 605
      00930B 28 06                 5224 	.byte #0x28,#0x06	; 1576
      00930D C2 06                 5225 	.byte #0xC2,#0x06	; 1730
      00930F B7 02                 5226 	.byte #0xB7,#0x02	; 695
      009311 46 00                 5227 	.byte #0x46,#0x00	; 70
      009313 33 04                 5228 	.byte #0x33,#0x04	; 1075
      009315 D9 04                 5229 	.byte #0xD9,#0x04	; 1241
      009317 AC 00                 5230 	.byte #0xAC,#0x00	; 172
      009319 0D 05                 5231 	.byte #0x0D,#0x05	; 1293
      00931B 78 01                 5232 	.byte #0x78,#0x01	; 376
      00931D 92 01                 5233 	.byte #0x92,#0x01	; 402
      00931F E7 05                 5234 	.byte #0xE7,#0x05	; 1511
      009321 A5 06                 5235 	.byte #0xA5,#0x06	; 1701
      009323 D0 02                 5236 	.byte #0xD0,#0x02	; 720
      009325 3A 02                 5237 	.byte #0x3A,#0x02	; 570
      009327 4F 06                 5238 	.byte #0x4F,#0x06	; 1615
      009329 EE 03                 5239 	.byte #0xEE,#0x03	; 1006
      00932B 9B 07                 5240 	.byte #0x9B,#0x07	; 1947
      00932D 71 07                 5241 	.byte #0x71,#0x07	; 1905
      00932F 04 03                 5242 	.byte #0x04,#0x03	; 772
      009331 5F 04                 5243 	.byte #0x5F,#0x04	; 1119
      009333 2A 00                 5244 	.byte #0x2A,#0x00	; 42
      009335 C0 00                 5245 	.byte #0xC0,#0x00	; 192
      009337 B5 04                 5246 	.byte #0xB5,#0x04	; 1205
      009339 14 01                 5247 	.byte #0x14,#0x01	; 276
      00933B 61 05                 5248 	.byte #0x61,#0x05	; 1377
      00933D 8B 05                 5249 	.byte #0x8B,#0x05	; 1419
      00933F FE 01                 5250 	.byte #0xFE,#0x01	; 510
      009341 BC 02                 5251 	.byte #0xBC,#0x02	; 700
      009343 C9 06                 5252 	.byte #0xC9,#0x06	; 1737
      009345 23 06                 5253 	.byte #0x23,#0x06	; 1571
      009347 56 02                 5254 	.byte #0x56,#0x02	; 598
      009349 F7 07                 5255 	.byte #0xF7,#0x07	; 2039
      00934B 82 03                 5256 	.byte #0x82,#0x03	; 898
      00934D 68 03                 5257 	.byte #0x68,#0x03	; 872
      00934F 1D 07                 5258 	.byte #0x1D,#0x07	; 1821
      009351 EC 05                 5259 	.byte #0xEC,#0x05	; 1516
      009353 99 01                 5260 	.byte #0x99,#0x01	; 409
      009355 73 01                 5261 	.byte #0x73,#0x01	; 371
      009357 06 05                 5262 	.byte #0x06,#0x05	; 1286
      009359 A7 00                 5263 	.byte #0xA7,#0x00	; 167
      00935B D2 04                 5264 	.byte #0xD2,#0x04	; 1234
      00935D 38 04                 5265 	.byte #0x38,#0x04	; 1080
      00935F 4D 00                 5266 	.byte #0x4D,#0x00	; 77
      009361 0F 03                 5267 	.byte #0x0F,#0x03	; 783
      009363 7A 07                 5268 	.byte #0x7A,#0x07	; 1914
      009365 90 07                 5269 	.byte #0x90,#0x07	; 1936
      009367 E5 03                 5270 	.byte #0xE5,#0x03	; 997
      009369 44 06                 5271 	.byte #0x44,#0x06	; 1604
      00936B 31 02                 5272 	.byte #0x31,#0x02	; 561
      00936D DB 02                 5273 	.byte #0xDB,#0x02	; 731
      00936F AE 06                 5274 	.byte #0xAE,#0x06	; 1710
      009371 39 07                 5275 	.byte #0x39,#0x07	; 1849
      009373 4C 03                 5276 	.byte #0x4C,#0x03	; 844
      009375 A6 03                 5277 	.byte #0xA6,#0x03	; 934
      009377 D3 07                 5278 	.byte #0xD3,#0x07	; 2003
      009379 72 02                 5279 	.byte #0x72,#0x02	; 626
      00937B 07 06                 5280 	.byte #0x07,#0x06	; 1543
      00937D ED 06                 5281 	.byte #0xED,#0x06	; 1773
      00937F 98 02                 5282 	.byte #0x98,#0x02	; 664
      009381 DA 01                 5283 	.byte #0xDA,#0x01	; 474
      009383 AF 05                 5284 	.byte #0xAF,#0x05	; 1455
      009385 45 05                 5285 	.byte #0x45,#0x05	; 1349
      009387 30 01                 5286 	.byte #0x30,#0x01	; 304
      009389 91 04                 5287 	.byte #0x91,#0x04	; 1169
      00938B E4 00                 5288 	.byte #0xE4,#0x00	; 228
      00938D 0E 00                 5289 	.byte #0x0E,#0x00	; 14
      00938F 7B 04                 5290 	.byte #0x7B,#0x04	; 1147
      009391 8A 06                 5291 	.byte #0x8A,#0x06	; 1674
      009393 FF 02                 5292 	.byte #0xFF,#0x02	; 767
      009395 15 02                 5293 	.byte #0x15,#0x02	; 533
      009397 60 06                 5294 	.byte #0x60,#0x06	; 1632
      009399 C1 03                 5295 	.byte #0xC1,#0x03	; 961
      00939B B4 07                 5296 	.byte #0xB4,#0x07	; 1972
      00939D 5E 07                 5297 	.byte #0x5E,#0x07	; 1886
      00939F 2B 03                 5298 	.byte #0x2B,#0x03	; 811
      0093A1 69 00                 5299 	.byte #0x69,#0x00	; 105
      0093A3 1C 04                 5300 	.byte #0x1C,#0x04	; 1052
      0093A5 F6 04                 5301 	.byte #0xF6,#0x04	; 1270
      0093A7 83 00                 5302 	.byte #0x83,#0x00	; 131
      0093A9 22 05                 5303 	.byte #0x22,#0x05	; 1314
      0093AB 57 01                 5304 	.byte #0x57,#0x01	; 343
      0093AD BD 01                 5305 	.byte #0xBD,#0x01	; 445
      0093AF C8 05                 5306 	.byte #0xC8,#0x05	; 1480
      0093B1 7E 03                 5307 	.byte #0x7E,#0x03	; 894
      0093B3 0B 07                 5308 	.byte #0x0B,#0x07	; 1803
      0093B5 E1 07                 5309 	.byte #0xE1,#0x07	; 2017
      0093B7 94 03                 5310 	.byte #0x94,#0x03	; 916
      0093B9 35 06                 5311 	.byte #0x35,#0x06	; 1589
      0093BB 40 02                 5312 	.byte #0x40,#0x02	; 576
      0093BD AA 02                 5313 	.byte #0xAA,#0x02	; 682
      0093BF DF 06                 5314 	.byte #0xDF,#0x06	; 1759
      0093C1 9D 05                 5315 	.byte #0x9D,#0x05	; 1437
      0093C3 E8 01                 5316 	.byte #0xE8,#0x01	; 488
      0093C5 02 01                 5317 	.byte #0x02,#0x01	; 258
      0093C7 77 05                 5318 	.byte #0x77,#0x05	; 1399
      0093C9 D6 00                 5319 	.byte #0xD6,#0x00	; 214
      0093CB A3 04                 5320 	.byte #0xA3,#0x04	; 1187
      0093CD 49 04                 5321 	.byte #0x49,#0x04	; 1097
      0093CF 3C 00                 5322 	.byte #0x3C,#0x00	; 60
      0093D1 CD 02                 5323 	.byte #0xCD,#0x02	; 717
      0093D3 B8 06                 5324 	.byte #0xB8,#0x06	; 1720
      0093D5 52 06                 5325 	.byte #0x52,#0x06	; 1618
      0093D7 27 02                 5326 	.byte #0x27,#0x02	; 551
      0093D9 86 07                 5327 	.byte #0x86,#0x07	; 1926
      0093DB F3 03                 5328 	.byte #0xF3,#0x03	; 1011
      0093DD 19 03                 5329 	.byte #0x19,#0x03	; 793
      0093DF 6C 07                 5330 	.byte #0x6C,#0x07	; 1900
      0093E1 2E 04                 5331 	.byte #0x2E,#0x04	; 1070
      0093E3 5B 00                 5332 	.byte #0x5B,#0x00	; 91
      0093E5 B1 00                 5333 	.byte #0xB1,#0x00	; 177
      0093E7 C4 04                 5334 	.byte #0xC4,#0x04	; 1220
      0093E9 65 01                 5335 	.byte #0x65,#0x01	; 357
      0093EB 10 05                 5336 	.byte #0x10,#0x05	; 1296
      0093ED FA 05                 5337 	.byte #0xFA,#0x05	; 1530
      0093EF 8F 01                 5338 	.byte #0x8F,#0x01	; 399
      0093F1 18 00                 5339 	.byte #0x18,#0x00	; 24
      0093F3 6D 04                 5340 	.byte #0x6D,#0x04	; 1133
      0093F5 87 04                 5341 	.byte #0x87,#0x04	; 1159
      0093F7 F2 00                 5342 	.byte #0xF2,#0x00	; 242
      0093F9 53 05                 5343 	.byte #0x53,#0x05	; 1363
      0093FB 26 01                 5344 	.byte #0x26,#0x01	; 294
      0093FD CC 01                 5345 	.byte #0xCC,#0x01	; 460
      0093FF B9 05                 5346 	.byte #0xB9,#0x05	; 1465
      009401 FB 06                 5347 	.byte #0xFB,#0x06	; 1787
      009403 8E 02                 5348 	.byte #0x8E,#0x02	; 654
      009405 64 02                 5349 	.byte #0x64,#0x02	; 612
      009407 11 06                 5350 	.byte #0x11,#0x06	; 1553
      009409 B0 03                 5351 	.byte #0xB0,#0x03	; 944
      00940B C5 07                 5352 	.byte #0xC5,#0x07	; 1989
      00940D 2F 07                 5353 	.byte #0x2F,#0x07	; 1839
      00940F 5A 03                 5354 	.byte #0x5A,#0x03	; 858
      009411 AB 01                 5355 	.byte #0xAB,#0x01	; 427
      009413 DE 05                 5356 	.byte #0xDE,#0x05	; 1502
      009415 34 05                 5357 	.byte #0x34,#0x05	; 1332
      009417 41 01                 5358 	.byte #0x41,#0x01	; 321
      009419 E0 04                 5359 	.byte #0xE0,#0x04	; 1248
      00941B 95 00                 5360 	.byte #0x95,#0x00	; 149
      00941D 7F 00                 5361 	.byte #0x7F,#0x00	; 127
      00941F 0A 04                 5362 	.byte #0x0A,#0x04	; 1034
      009421 48 07                 5363 	.byte #0x48,#0x07	; 1864
      009423 3D 03                 5364 	.byte #0x3D,#0x03	; 829
      009425 D7 03                 5365 	.byte #0xD7,#0x03	; 983
      009427 A2 07                 5366 	.byte #0xA2,#0x07	; 1954
      009429 03 02                 5367 	.byte #0x03,#0x02	; 515
      00942B 76 06                 5368 	.byte #0x76,#0x06	; 1654
      00942D 9C 06                 5369 	.byte #0x9C,#0x06	; 1692
      00942F E9 02                 5370 	.byte #0xE9,#0x02	; 745
      009431 B2 05                 5371 	.byte #0xB2,#0x05	; 1458
      009433 C7 01                 5372 	.byte #0xC7,#0x01	; 455
      009435 2D 01                 5373 	.byte #0x2D,#0x01	; 301
      009437 58 05                 5374 	.byte #0x58,#0x05	; 1368
      009439 F9 00                 5375 	.byte #0xF9,#0x00	; 249
      00943B 8C 04                 5376 	.byte #0x8C,#0x04	; 1164
      00943D 66 04                 5377 	.byte #0x66,#0x04	; 1126
      00943F 13 00                 5378 	.byte #0x13,#0x00	; 19
      009441 51 03                 5379 	.byte #0x51,#0x03	; 849
      009443 24 07                 5380 	.byte #0x24,#0x07	; 1828
      009445 CE 07                 5381 	.byte #0xCE,#0x07	; 1998
      009447 BB 03                 5382 	.byte #0xBB,#0x03	; 955
      009449 1A 06                 5383 	.byte #0x1A,#0x06	; 1562
      00944B 6F 02                 5384 	.byte #0x6F,#0x02	; 623
      00944D 85 02                 5385 	.byte #0x85,#0x02	; 645
      00944F F0 06                 5386 	.byte #0xF0,#0x06	; 1776
      009451 01 04                 5387 	.byte #0x01,#0x04	; 1025
      009453 74 00                 5388 	.byte #0x74,#0x00	; 116
      009455 9E 00                 5389 	.byte #0x9E,#0x00	; 158
      009457 EB 04                 5390 	.byte #0xEB,#0x04	; 1259
      009459 4A 01                 5391 	.byte #0x4A,#0x01	; 330
      00945B 3F 05                 5392 	.byte #0x3F,#0x05	; 1343
      00945D D5 05                 5393 	.byte #0xD5,#0x05	; 1493
      00945F A0 01                 5394 	.byte #0xA0,#0x01	; 416
      009461 E2 02                 5395 	.byte #0xE2,#0x02	; 738
      009463 97 06                 5396 	.byte #0x97,#0x06	; 1687
      009465 7D 06                 5397 	.byte #0x7D,#0x06	; 1661
      009467 08 02                 5398 	.byte #0x08,#0x02	; 520
      009469 A9 07                 5399 	.byte #0xA9,#0x07	; 1961
      00946B DC 03                 5400 	.byte #0xDC,#0x03	; 988
      00946D 36 03                 5401 	.byte #0x36,#0x03	; 822
      00946F 43 07                 5402 	.byte #0x43,#0x07	; 1859
      009471 D4 06                 5403 	.byte #0xD4,#0x06	; 1748
      009473 A1 02                 5404 	.byte #0xA1,#0x02	; 673
      009475 4B 02                 5405 	.byte #0x4B,#0x02	; 587
      009477 3E 06                 5406 	.byte #0x3E,#0x06	; 1598
      009479 9F 03                 5407 	.byte #0x9F,#0x03	; 927
      00947B EA 07                 5408 	.byte #0xEA,#0x07	; 2026
      00947D 00 07                 5409 	.byte #0x00,#0x07	; 1792
      00947F 75 03                 5410 	.byte #0x75,#0x03	; 885
      009481 37 00                 5411 	.byte #0x37,#0x00	; 55
      009483 42 04                 5412 	.byte #0x42,#0x04	; 1090
      009485 A8 04                 5413 	.byte #0xA8,#0x04	; 1192
      009487 DD 00                 5414 	.byte #0xDD,#0x00	; 221
      009489 7C 05                 5415 	.byte #0x7C,#0x05	; 1404
      00948B 09 01                 5416 	.byte #0x09,#0x01	; 265
      00948D E3 01                 5417 	.byte #0xE3,#0x01	; 483
      00948F 96 05                 5418 	.byte #0x96,#0x05	; 1430
      009491 67 07                 5419 	.byte #0x67,#0x07	; 1895
      009493 12 03                 5420 	.byte #0x12,#0x03	; 786
      009495 F8 03                 5421 	.byte #0xF8,#0x03	; 1016
      009497 8D 07                 5422 	.byte #0x8D,#0x07	; 1933
      009499 2C 02                 5423 	.byte #0x2C,#0x02	; 556
      00949B 59 06                 5424 	.byte #0x59,#0x06	; 1625
      00949D B3 06                 5425 	.byte #0xB3,#0x06	; 1715
      00949F C6 02                 5426 	.byte #0xC6,#0x02	; 710
      0094A1 84 01                 5427 	.byte #0x84,#0x01	; 388
      0094A3 F1 05                 5428 	.byte #0xF1,#0x05	; 1521
      0094A5 1B 05                 5429 	.byte #0x1B,#0x05	; 1307
      0094A7 6E 01                 5430 	.byte #0x6E,#0x01	; 366
      0094A9 CF 04                 5431 	.byte #0xCF,#0x04	; 1231
      0094AB BA 00                 5432 	.byte #0xBA,#0x00	; 186
      0094AD 50 00                 5433 	.byte #0x50,#0x00	; 80
      0094AF 25 04                 5434 	.byte #0x25,#0x04	; 1061
      0094B1 49 01                 5435 	.byte #0x49,#0x01	; 329
      0094B3 3C 05                 5436 	.byte #0x3C,#0x05	; 1340
      0094B5 D6 05                 5437 	.byte #0xD6,#0x05	; 1494
      0094B7 A3 01                 5438 	.byte #0xA3,#0x01	; 419
      0094B9 02 04                 5439 	.byte #0x02,#0x04	; 1026
      0094BB 77 00                 5440 	.byte #0x77,#0x00	; 119
      0094BD 9D 00                 5441 	.byte #0x9D,#0x00	; 157
      0094BF E8 04                 5442 	.byte #0xE8,#0x04	; 1256
      0094C1 AA 07                 5443 	.byte #0xAA,#0x07	; 1962
      0094C3 DF 03                 5444 	.byte #0xDF,#0x03	; 991
      0094C5 35 03                 5445 	.byte #0x35,#0x03	; 821
      0094C7 40 07                 5446 	.byte #0x40,#0x07	; 1856
      0094C9 E1 02                 5447 	.byte #0xE1,#0x02	; 737
      0094CB 94 06                 5448 	.byte #0x94,#0x06	; 1684
      0094CD 7E 06                 5449 	.byte #0x7E,#0x06	; 1662
      0094CF 0B 02                 5450 	.byte #0x0B,#0x02	; 523
      0094D1 FA 00                 5451 	.byte #0xFA,#0x00	; 250
      0094D3 8F 04                 5452 	.byte #0x8F,#0x04	; 1167
      0094D5 65 04                 5453 	.byte #0x65,#0x04	; 1125
      0094D7 10 00                 5454 	.byte #0x10,#0x00	; 16
      0094D9 B1 05                 5455 	.byte #0xB1,#0x05	; 1457
      0094DB C4 01                 5456 	.byte #0xC4,#0x01	; 452
      0094DD 2E 01                 5457 	.byte #0x2E,#0x01	; 302
      0094DF 5B 05                 5458 	.byte #0x5B,#0x05	; 1371
      0094E1 19 06                 5459 	.byte #0x19,#0x06	; 1561
      0094E3 6C 02                 5460 	.byte #0x6C,#0x02	; 620
      0094E5 86 02                 5461 	.byte #0x86,#0x02	; 646
      0094E7 F3 06                 5462 	.byte #0xF3,#0x06	; 1779
      0094E9 52 03                 5463 	.byte #0x52,#0x03	; 850
      0094EB 27 07                 5464 	.byte #0x27,#0x07	; 1831
      0094ED CD 07                 5465 	.byte #0xCD,#0x07	; 1997
      0094EF B8 03                 5466 	.byte #0xB8,#0x03	; 952
      0094F1 2F 02                 5467 	.byte #0x2F,#0x02	; 559
      0094F3 5A 06                 5468 	.byte #0x5A,#0x06	; 1626
      0094F5 B0 06                 5469 	.byte #0xB0,#0x06	; 1712
      0094F7 C5 02                 5470 	.byte #0xC5,#0x02	; 709
      0094F9 64 07                 5471 	.byte #0x64,#0x07	; 1892
      0094FB 11 03                 5472 	.byte #0x11,#0x03	; 785
      0094FD FB 03                 5473 	.byte #0xFB,#0x03	; 1019
      0094FF 8E 07                 5474 	.byte #0x8E,#0x07	; 1934
      009501 CC 04                 5475 	.byte #0xCC,#0x04	; 1228
      009503 B9 00                 5476 	.byte #0xB9,#0x00	; 185
      009505 53 00                 5477 	.byte #0x53,#0x00	; 83
      009507 26 04                 5478 	.byte #0x26,#0x04	; 1062
      009509 87 01                 5479 	.byte #0x87,#0x01	; 391
      00950B F2 05                 5480 	.byte #0xF2,#0x05	; 1522
      00950D 18 05                 5481 	.byte #0x18,#0x05	; 1304
      00950F 6D 01                 5482 	.byte #0x6D,#0x01	; 365
      009511 9C 03                 5483 	.byte #0x9C,#0x03	; 924
      009513 E9 07                 5484 	.byte #0xE9,#0x07	; 2025
      009515 03 07                 5485 	.byte #0x03,#0x07	; 1795
      009517 76 03                 5486 	.byte #0x76,#0x03	; 886
      009519 D7 06                 5487 	.byte #0xD7,#0x06	; 1751
      00951B A2 02                 5488 	.byte #0xA2,#0x02	; 674
      00951D 48 02                 5489 	.byte #0x48,#0x02	; 584
      00951F 3D 06                 5490 	.byte #0x3D,#0x06	; 1597
      009521 7F 05                 5491 	.byte #0x7F,#0x05	; 1407
      009523 0A 01                 5492 	.byte #0x0A,#0x01	; 266
      009525 E0 01                 5493 	.byte #0xE0,#0x01	; 480
      009527 95 05                 5494 	.byte #0x95,#0x05	; 1429
      009529 34 00                 5495 	.byte #0x34,#0x00	; 52
      00952B 41 04                 5496 	.byte #0x41,#0x04	; 1089
      00952D AB 04                 5497 	.byte #0xAB,#0x04	; 1195
      00952F DE 00                 5498 	.byte #0xDE,#0x00	; 222
      009531 85 07                 5499 	.byte #0x85,#0x07	; 1925
      009533 F0 03                 5500 	.byte #0xF0,#0x03	; 1008
      009535 1A 03                 5501 	.byte #0x1A,#0x03	; 794
      009537 6F 07                 5502 	.byte #0x6F,#0x07	; 1903
      009539 CE 02                 5503 	.byte #0xCE,#0x02	; 718
      00953B BB 06                 5504 	.byte #0xBB,#0x06	; 1723
      00953D 51 06                 5505 	.byte #0x51,#0x06	; 1617
      00953F 24 02                 5506 	.byte #0x24,#0x02	; 548
      009541 66 01                 5507 	.byte #0x66,#0x01	; 358
      009543 13 05                 5508 	.byte #0x13,#0x05	; 1299
      009545 F9 05                 5509 	.byte #0xF9,#0x05	; 1529
      009547 8C 01                 5510 	.byte #0x8C,#0x01	; 396
      009549 2D 04                 5511 	.byte #0x2D,#0x04	; 1069
      00954B 58 00                 5512 	.byte #0x58,#0x00	; 88
      00954D B2 00                 5513 	.byte #0xB2,#0x00	; 178
      00954F C7 04                 5514 	.byte #0xC7,#0x04	; 1223
      009551 36 06                 5515 	.byte #0x36,#0x06	; 1590
      009553 43 02                 5516 	.byte #0x43,#0x02	; 579
      009555 A9 02                 5517 	.byte #0xA9,#0x02	; 681
      009557 DC 06                 5518 	.byte #0xDC,#0x06	; 1756
      009559 7D 03                 5519 	.byte #0x7D,#0x03	; 893
      00955B 08 07                 5520 	.byte #0x08,#0x07	; 1800
      00955D E2 07                 5521 	.byte #0xE2,#0x07	; 2018
      00955F 97 03                 5522 	.byte #0x97,#0x03	; 919
      009561 D5 00                 5523 	.byte #0xD5,#0x00	; 213
      009563 A0 04                 5524 	.byte #0xA0,#0x04	; 1184
      009565 4A 04                 5525 	.byte #0x4A,#0x04	; 1098
      009567 3F 00                 5526 	.byte #0x3F,#0x00	; 63
      009569 9E 05                 5527 	.byte #0x9E,#0x05	; 1438
      00956B EB 01                 5528 	.byte #0xEB,#0x01	; 491
      00956D 01 01                 5529 	.byte #0x01,#0x01	; 257
      00956F 74 05                 5530 	.byte #0x74,#0x05	; 1396
      009571 E3 04                 5531 	.byte #0xE3,#0x04	; 1251
      009573 96 00                 5532 	.byte #0x96,#0x00	; 150
      009575 7C 00                 5533 	.byte #0x7C,#0x00	; 124
      009577 09 04                 5534 	.byte #0x09,#0x04	; 1033
      009579 A8 01                 5535 	.byte #0xA8,#0x01	; 424
      00957B DD 05                 5536 	.byte #0xDD,#0x05	; 1501
      00957D 37 05                 5537 	.byte #0x37,#0x05	; 1335
      00957F 42 01                 5538 	.byte #0x42,#0x01	; 322
      009581 00 02                 5539 	.byte #0x00,#0x02	; 512
      009583 75 06                 5540 	.byte #0x75,#0x06	; 1653
      009585 9F 06                 5541 	.byte #0x9F,#0x06	; 1695
      009587 EA 02                 5542 	.byte #0xEA,#0x02	; 746
      009589 4B 07                 5543 	.byte #0x4B,#0x07	; 1867
      00958B 3E 03                 5544 	.byte #0x3E,#0x03	; 830
      00958D D4 03                 5545 	.byte #0xD4,#0x03	; 980
      00958F A1 07                 5546 	.byte #0xA1,#0x07	; 1953
      009591 50 05                 5547 	.byte #0x50,#0x05	; 1360
      009593 25 01                 5548 	.byte #0x25,#0x01	; 293
      009595 CF 01                 5549 	.byte #0xCF,#0x01	; 463
      009597 BA 05                 5550 	.byte #0xBA,#0x05	; 1466
      009599 1B 00                 5551 	.byte #0x1B,#0x00	; 27
      00959B 6E 04                 5552 	.byte #0x6E,#0x04	; 1134
      00959D 84 04                 5553 	.byte #0x84,#0x04	; 1156
      00959F F1 00                 5554 	.byte #0xF1,#0x00	; 241
      0095A1 B3 03                 5555 	.byte #0xB3,#0x03	; 947
      0095A3 C6 07                 5556 	.byte #0xC6,#0x07	; 1990
      0095A5 2C 07                 5557 	.byte #0x2C,#0x07	; 1836
      0095A7 59 03                 5558 	.byte #0x59,#0x03	; 857
      0095A9 F8 06                 5559 	.byte #0xF8,#0x06	; 1784
      0095AB 8D 02                 5560 	.byte #0x8D,#0x02	; 653
      0095AD 67 02                 5561 	.byte #0x67,#0x02	; 615
      0095AF 12 06                 5562 	.byte #0x12,#0x06	; 1554
      0095B1 A4 00                 5563 	.byte #0xA4,#0x00	; 164
      0095B3 D1 04                 5564 	.byte #0xD1,#0x04	; 1233
      0095B5 3B 04                 5565 	.byte #0x3B,#0x04	; 1083
      0095B7 4E 00                 5566 	.byte #0x4E,#0x00	; 78
      0095B9 EF 05                 5567 	.byte #0xEF,#0x05	; 1519
      0095BB 9A 01                 5568 	.byte #0x9A,#0x01	; 410
      0095BD 70 01                 5569 	.byte #0x70,#0x01	; 368
      0095BF 05 05                 5570 	.byte #0x05,#0x05	; 1285
      0095C1 47 06                 5571 	.byte #0x47,#0x06	; 1607
      0095C3 32 02                 5572 	.byte #0x32,#0x02	; 562
      0095C5 D8 02                 5573 	.byte #0xD8,#0x02	; 728
      0095C7 AD 06                 5574 	.byte #0xAD,#0x06	; 1709
      0095C9 0C 03                 5575 	.byte #0x0C,#0x03	; 780
      0095CB 79 07                 5576 	.byte #0x79,#0x07	; 1913
      0095CD 93 07                 5577 	.byte #0x93,#0x07	; 1939
      0095CF E6 03                 5578 	.byte #0xE6,#0x03	; 998
      0095D1 17 01                 5579 	.byte #0x17,#0x01	; 279
      0095D3 62 05                 5580 	.byte #0x62,#0x05	; 1378
      0095D5 88 05                 5581 	.byte #0x88,#0x05	; 1416
      0095D7 FD 01                 5582 	.byte #0xFD,#0x01	; 509
      0095D9 5C 04                 5583 	.byte #0x5C,#0x04	; 1116
      0095DB 29 00                 5584 	.byte #0x29,#0x00	; 41
      0095DD C3 00                 5585 	.byte #0xC3,#0x00	; 195
      0095DF B6 04                 5586 	.byte #0xB6,#0x04	; 1206
      0095E1 F4 07                 5587 	.byte #0xF4,#0x07	; 2036
      0095E3 81 03                 5588 	.byte #0x81,#0x03	; 897
      0095E5 6B 03                 5589 	.byte #0x6B,#0x03	; 875
      0095E7 1E 07                 5590 	.byte #0x1E,#0x07	; 1822
      0095E9 BF 02                 5591 	.byte #0xBF,#0x02	; 703
      0095EB CA 06                 5592 	.byte #0xCA,#0x06	; 1738
      0095ED 20 06                 5593 	.byte #0x20,#0x06	; 1568
      0095EF 55 02                 5594 	.byte #0x55,#0x02	; 597
      0095F1 C2 03                 5595 	.byte #0xC2,#0x03	; 962
      0095F3 B7 07                 5596 	.byte #0xB7,#0x07	; 1975
      0095F5 5D 07                 5597 	.byte #0x5D,#0x07	; 1885
      0095F7 28 03                 5598 	.byte #0x28,#0x03	; 808
      0095F9 89 06                 5599 	.byte #0x89,#0x06	; 1673
      0095FB FC 02                 5600 	.byte #0xFC,#0x02	; 764
      0095FD 16 02                 5601 	.byte #0x16,#0x02	; 534
      0095FF 63 06                 5602 	.byte #0x63,#0x06	; 1635
      009601 21 05                 5603 	.byte #0x21,#0x05	; 1313
      009603 54 01                 5604 	.byte #0x54,#0x01	; 340
      009605 BE 01                 5605 	.byte #0xBE,#0x01	; 446
      009607 CB 05                 5606 	.byte #0xCB,#0x05	; 1483
      009609 6A 00                 5607 	.byte #0x6A,#0x00	; 106
      00960B 1F 04                 5608 	.byte #0x1F,#0x04	; 1055
      00960D F5 04                 5609 	.byte #0xF5,#0x04	; 1269
      00960F 80 00                 5610 	.byte #0x80,#0x00	; 128
      009611 71 02                 5611 	.byte #0x71,#0x02	; 625
      009613 04 06                 5612 	.byte #0x04,#0x06	; 1540
      009615 EE 06                 5613 	.byte #0xEE,#0x06	; 1774
      009617 9B 02                 5614 	.byte #0x9B,#0x02	; 667
      009619 3A 07                 5615 	.byte #0x3A,#0x07	; 1850
      00961B 4F 03                 5616 	.byte #0x4F,#0x03	; 847
      00961D A5 03                 5617 	.byte #0xA5,#0x03	; 933
      00961F D0 07                 5618 	.byte #0xD0,#0x07	; 2000
      009621 92 04                 5619 	.byte #0x92,#0x04	; 1170
      009623 E7 00                 5620 	.byte #0xE7,#0x00	; 231
      009625 0D 00                 5621 	.byte #0x0D,#0x00	; 13
      009627 78 04                 5622 	.byte #0x78,#0x04	; 1144
      009629 D9 01                 5623 	.byte #0xD9,#0x01	; 473
      00962B AC 05                 5624 	.byte #0xAC,#0x05	; 1452
      00962D 46 05                 5625 	.byte #0x46,#0x05	; 1350
      00962F 33 01                 5626 	.byte #0x33,#0x01	; 307
      009631 68 06                 5627 	.byte #0x68,#0x06	; 1640
      009633 1D 02                 5628 	.byte #0x1D,#0x02	; 541
      009635 F7 02                 5629 	.byte #0xF7,#0x02	; 759
      009637 82 06                 5630 	.byte #0x82,#0x06	; 1666
      009639 23 03                 5631 	.byte #0x23,#0x03	; 803
      00963B 56 07                 5632 	.byte #0x56,#0x07	; 1878
      00963D BC 07                 5633 	.byte #0xBC,#0x07	; 1980
      00963F C9 03                 5634 	.byte #0xC9,#0x03	; 969
      009641 8B 00                 5635 	.byte #0x8B,#0x00	; 139
      009643 FE 04                 5636 	.byte #0xFE,#0x04	; 1278
      009645 14 04                 5637 	.byte #0x14,#0x04	; 1044
      009647 61 00                 5638 	.byte #0x61,#0x00	; 97
      009649 C0 05                 5639 	.byte #0xC0,#0x05	; 1472
      00964B B5 01                 5640 	.byte #0xB5,#0x01	; 437
      00964D 5F 01                 5641 	.byte #0x5F,#0x01	; 351
      00964F 2A 05                 5642 	.byte #0x2A,#0x05	; 1322
      009651 DB 07                 5643 	.byte #0xDB,#0x07	; 2011
      009653 AE 03                 5644 	.byte #0xAE,#0x03	; 942
      009655 44 03                 5645 	.byte #0x44,#0x03	; 836
      009657 31 07                 5646 	.byte #0x31,#0x07	; 1841
      009659 90 02                 5647 	.byte #0x90,#0x02	; 656
      00965B E5 06                 5648 	.byte #0xE5,#0x06	; 1765
      00965D 0F 06                 5649 	.byte #0x0F,#0x06	; 1551
      00965F 7A 02                 5650 	.byte #0x7A,#0x02	; 634
      009661 38 01                 5651 	.byte #0x38,#0x01	; 312
      009663 4D 05                 5652 	.byte #0x4D,#0x05	; 1357
      009665 A7 05                 5653 	.byte #0xA7,#0x05	; 1447
      009667 D2 01                 5654 	.byte #0xD2,#0x01	; 466
      009669 73 04                 5655 	.byte #0x73,#0x04	; 1139
      00966B 06 00                 5656 	.byte #0x06,#0x00	; 6
      00966D EC 00                 5657 	.byte #0xEC,#0x00	; 236
      00966F 99 04                 5658 	.byte #0x99,#0x04	; 1177
      009671 0E 05                 5659 	.byte #0x0E,#0x05	; 1294
      009673 7B 01                 5660 	.byte #0x7B,#0x01	; 379
      009675 91 01                 5661 	.byte #0x91,#0x01	; 401
      009677 E4 05                 5662 	.byte #0xE4,#0x05	; 1508
      009679 45 00                 5663 	.byte #0x45,#0x00	; 69
      00967B 30 04                 5664 	.byte #0x30,#0x04	; 1072
      00967D DA 04                 5665 	.byte #0xDA,#0x04	; 1242
      00967F AF 00                 5666 	.byte #0xAF,#0x00	; 175
      009681 ED 03                 5667 	.byte #0xED,#0x03	; 1005
      009683 98 07                 5668 	.byte #0x98,#0x07	; 1944
      009685 72 07                 5669 	.byte #0x72,#0x07	; 1906
      009687 07 03                 5670 	.byte #0x07,#0x03	; 775
      009689 A6 06                 5671 	.byte #0xA6,#0x06	; 1702
      00968B D3 02                 5672 	.byte #0xD3,#0x02	; 723
      00968D 39 02                 5673 	.byte #0x39,#0x02	; 569
      00968F 4C 06                 5674 	.byte #0x4C,#0x06	; 1612
      009691 BD 04                 5675 	.byte #0xBD,#0x04	; 1213
      009693 C8 00                 5676 	.byte #0xC8,#0x00	; 200
      009695 22 00                 5677 	.byte #0x22,#0x00	; 34
      009697 57 04                 5678 	.byte #0x57,#0x04	; 1111
      009699 F6 01                 5679 	.byte #0xF6,#0x01	; 502
      00969B 83 05                 5680 	.byte #0x83,#0x05	; 1411
      00969D 69 05                 5681 	.byte #0x69,#0x05	; 1385
      00969F 1C 01                 5682 	.byte #0x1C,#0x01	; 284
      0096A1 5E 02                 5683 	.byte #0x5E,#0x02	; 606
      0096A3 2B 06                 5684 	.byte #0x2B,#0x06	; 1579
      0096A5 C1 06                 5685 	.byte #0xC1,#0x06	; 1729
      0096A7 B4 02                 5686 	.byte #0xB4,#0x02	; 692
      0096A9 15 07                 5687 	.byte #0x15,#0x07	; 1813
      0096AB 60 03                 5688 	.byte #0x60,#0x03	; 864
      0096AD 8A 03                 5689 	.byte #0x8A,#0x03	; 906
      0096AF FF 07                 5690 	.byte #0xFF,#0x07	; 2047
      0096B1                       5691 _golay23_decode:
      0096B1 00 00                 5692 	.byte #0x00,#0x00	; 0
      0096B3 00 00                 5693 	.byte #0x00,#0x00	; 0
      0096B5 00 00                 5694 	.byte #0x00,#0x00	; 0
      0096B7 00 00                 5695 	.byte #0x00,#0x00	; 0
      0096B9 00 00                 5696 	.byte #0x00,#0x00	; 0
      0096BB 00 00                 5697 	.byte #0x00,#0x00	; 0
      0096BD 00 00                 5698 	.byte #0x00,#0x00	; 0
      0096BF 00 00                 5699 	.byte #0x00,#0x00	; 0
      0096C1 00 00                 5700 	.byte #0x00,#0x00	; 0
      0096C3 00 00                 5701 	.byte #0x00,#0x00	; 0
      0096C5 00 00                 5702 	.byte #0x00,#0x00	; 0
      0096C7 00 00                 5703 	.byte #0x00,#0x00	; 0
      0096C9 00 00                 5704 	.byte #0x00,#0x00	; 0
      0096CB 00 00                 5705 	.byte #0x00,#0x00	; 0
      0096CD 00 00                 5706 	.byte #0x00,#0x00	; 0
      0096CF 48 00                 5707 	.byte #0x48,#0x00	; 72
      0096D1 00 00                 5708 	.byte #0x00,#0x00	; 0
      0096D3 00 00                 5709 	.byte #0x00,#0x00	; 0
      0096D5 00 00                 5710 	.byte #0x00,#0x00	; 0
      0096D7 00 00                 5711 	.byte #0x00,#0x00	; 0
      0096D9 00 00                 5712 	.byte #0x00,#0x00	; 0
      0096DB 00 00                 5713 	.byte #0x00,#0x00	; 0
      0096DD 00 00                 5714 	.byte #0x00,#0x00	; 0
      0096DF 24 08                 5715 	.byte #0x24,#0x08	; 2084
      0096E1 00 00                 5716 	.byte #0x00,#0x00	; 0
      0096E3 00 00                 5717 	.byte #0x00,#0x00	; 0
      0096E5 00 00                 5718 	.byte #0x00,#0x00	; 0
      0096E7 01 03                 5719 	.byte #0x01,#0x03	; 769
      0096E9 00 00                 5720 	.byte #0x00,#0x00	; 0
      0096EB 00 04                 5721 	.byte #0x00,#0x04	; 1024
      0096ED 90 00                 5722 	.byte #0x90,#0x00	; 144
      0096EF 02 00                 5723 	.byte #0x02,#0x00	; 2
      0096F1 00 00                 5724 	.byte #0x00,#0x00	; 0
      0096F3 00 00                 5725 	.byte #0x00,#0x00	; 0
      0096F5 00 00                 5726 	.byte #0x00,#0x00	; 0
      0096F7 00 00                 5727 	.byte #0x00,#0x00	; 0
      0096F9 00 00                 5728 	.byte #0x00,#0x00	; 0
      0096FB 00 00                 5729 	.byte #0x00,#0x00	; 0
      0096FD 00 00                 5730 	.byte #0x00,#0x00	; 0
      0096FF 48 00                 5731 	.byte #0x48,#0x00	; 72
      009701 00 00                 5732 	.byte #0x00,#0x00	; 0
      009703 00 00                 5733 	.byte #0x00,#0x00	; 0
      009705 00 00                 5734 	.byte #0x00,#0x00	; 0
      009707 48 00                 5735 	.byte #0x48,#0x00	; 72
      009709 00 00                 5736 	.byte #0x00,#0x00	; 0
      00970B 48 00                 5737 	.byte #0x48,#0x00	; 72
      00970D 48 00                 5738 	.byte #0x48,#0x00	; 72
      00970F 48 00                 5739 	.byte #0x48,#0x00	; 72
      009711 00 00                 5740 	.byte #0x00,#0x00	; 0
      009713 00 00                 5741 	.byte #0x00,#0x00	; 0
      009715 00 00                 5742 	.byte #0x00,#0x00	; 0
      009717 10 00                 5743 	.byte #0x10,#0x00	; 16
      009719 00 00                 5744 	.byte #0x00,#0x00	; 0
      00971B 01 00                 5745 	.byte #0x01,#0x00	; 1
      00971D 02 06                 5746 	.byte #0x02,#0x06	; 1538
      00971F 80 01                 5747 	.byte #0x80,#0x01	; 384
      009721 00 00                 5748 	.byte #0x00,#0x00	; 0
      009723 86 00                 5749 	.byte #0x86,#0x00	; 134
      009725 00 08                 5750 	.byte #0x00,#0x08	; 2048
      009727 20 04                 5751 	.byte #0x20,#0x04	; 1056
      009729 20 01                 5752 	.byte #0x20,#0x01	; 288
      00972B 10 0A                 5753 	.byte #0x10,#0x0A	; 2576
      00972D 05 00                 5754 	.byte #0x05,#0x00	; 5
      00972F 48 00                 5755 	.byte #0x48,#0x00	; 72
      009731 00 00                 5756 	.byte #0x00,#0x00	; 0
      009733 00 00                 5757 	.byte #0x00,#0x00	; 0
      009735 00 00                 5758 	.byte #0x00,#0x00	; 0
      009737 00 00                 5759 	.byte #0x00,#0x00	; 0
      009739 00 00                 5760 	.byte #0x00,#0x00	; 0
      00973B 00 00                 5761 	.byte #0x00,#0x00	; 0
      00973D 00 00                 5762 	.byte #0x00,#0x00	; 0
      00973F 00 05                 5763 	.byte #0x00,#0x05	; 1280
      009741 00 00                 5764 	.byte #0x00,#0x00	; 0
      009743 00 00                 5765 	.byte #0x00,#0x00	; 0
      009745 00 00                 5766 	.byte #0x00,#0x00	; 0
      009747 04 00                 5767 	.byte #0x04,#0x00	; 4
      009749 00 00                 5768 	.byte #0x00,#0x00	; 0
      00974B 22 02                 5769 	.byte #0x22,#0x02	; 546
      00974D 90 00                 5770 	.byte #0x90,#0x00	; 144
      00974F 01 08                 5771 	.byte #0x01,#0x08	; 2049
      009751 00 00                 5772 	.byte #0x00,#0x00	; 0
      009753 00 00                 5773 	.byte #0x00,#0x00	; 0
      009755 00 00                 5774 	.byte #0x00,#0x00	; 0
      009757 42 00                 5775 	.byte #0x42,#0x00	; 66
      009759 00 00                 5776 	.byte #0x00,#0x00	; 0
      00975B 01 00                 5777 	.byte #0x01,#0x00	; 1
      00975D 90 00                 5778 	.byte #0x90,#0x00	; 144
      00975F 08 02                 5779 	.byte #0x08,#0x02	; 520
      009761 00 00                 5780 	.byte #0x00,#0x00	; 0
      009763 08 08                 5781 	.byte #0x08,#0x08	; 2056
      009765 90 00                 5782 	.byte #0x90,#0x00	; 144
      009767 20 04                 5783 	.byte #0x20,#0x04	; 1056
      009769 90 00                 5784 	.byte #0x90,#0x00	; 144
      00976B 44 01                 5785 	.byte #0x44,#0x01	; 324
      00976D 90 00                 5786 	.byte #0x90,#0x00	; 144
      00976F 90 00                 5787 	.byte #0x90,#0x00	; 144
      009771 00 00                 5788 	.byte #0x00,#0x00	; 0
      009773 00 00                 5789 	.byte #0x00,#0x00	; 0
      009775 00 00                 5790 	.byte #0x00,#0x00	; 0
      009777 80 0A                 5791 	.byte #0x80,#0x0A	; 2688
      009779 00 00                 5792 	.byte #0x00,#0x00	; 0
      00977B 01 00                 5793 	.byte #0x01,#0x00	; 1
      00977D 20 00                 5794 	.byte #0x20,#0x00	; 32
      00977F 16 00                 5795 	.byte #0x16,#0x00	; 22
      009781 00 00                 5796 	.byte #0x00,#0x00	; 0
      009783 10 01                 5797 	.byte #0x10,#0x01	; 272
      009785 03 00                 5798 	.byte #0x03,#0x00	; 3
      009787 20 04                 5799 	.byte #0x20,#0x04	; 1056
      009789 04 0C                 5800 	.byte #0x04,#0x0C	; 3076
      00978B 80 00                 5801 	.byte #0x80,#0x00	; 128
      00978D 00 03                 5802 	.byte #0x00,#0x03	; 768
      00978F 48 00                 5803 	.byte #0x48,#0x00	; 72
      009791 00 00                 5804 	.byte #0x00,#0x00	; 0
      009793 01 00                 5805 	.byte #0x01,#0x00	; 1
      009795 0C 01                 5806 	.byte #0x0C,#0x01	; 268
      009797 20 04                 5807 	.byte #0x20,#0x04	; 1056
      009799 01 00                 5808 	.byte #0x01,#0x00	; 1
      00979B 01 00                 5809 	.byte #0x01,#0x00	; 1
      00979D 40 08                 5810 	.byte #0x40,#0x08	; 2112
      00979F 01 00                 5811 	.byte #0x01,#0x00	; 1
      0097A1 40 02                 5812 	.byte #0x40,#0x02	; 576
      0097A3 20 04                 5813 	.byte #0x20,#0x04	; 1056
      0097A5 20 04                 5814 	.byte #0x20,#0x04	; 1056
      0097A7 20 04                 5815 	.byte #0x20,#0x04	; 1056
      0097A9 0A 00                 5816 	.byte #0x0A,#0x00	; 10
      0097AB 01 00                 5817 	.byte #0x01,#0x00	; 1
      0097AD 90 00                 5818 	.byte #0x90,#0x00	; 144
      0097AF 20 04                 5819 	.byte #0x20,#0x04	; 1056
      0097B1 00 00                 5820 	.byte #0x00,#0x00	; 0
      0097B3 00 00                 5821 	.byte #0x00,#0x00	; 0
      0097B5 00 00                 5822 	.byte #0x00,#0x00	; 0
      0097B7 00 00                 5823 	.byte #0x00,#0x00	; 0
      0097B9 00 00                 5824 	.byte #0x00,#0x00	; 0
      0097BB 00 00                 5825 	.byte #0x00,#0x00	; 0
      0097BD 00 00                 5826 	.byte #0x00,#0x00	; 0
      0097BF 00 05                 5827 	.byte #0x00,#0x05	; 1280
      0097C1 00 00                 5828 	.byte #0x00,#0x00	; 0
      0097C3 00 00                 5829 	.byte #0x00,#0x00	; 0
      0097C5 00 00                 5830 	.byte #0x00,#0x00	; 0
      0097C7 A0 00                 5831 	.byte #0xA0,#0x00	; 160
      0097C9 00 00                 5832 	.byte #0x00,#0x00	; 0
      0097CB 15 00                 5833 	.byte #0x15,#0x00	; 21
      0097CD 00 0A                 5834 	.byte #0x00,#0x0A	; 2560
      0097CF 02 00                 5835 	.byte #0x02,#0x00	; 2
      0097D1 00 00                 5836 	.byte #0x00,#0x00	; 0
      0097D3 00 00                 5837 	.byte #0x00,#0x00	; 0
      0097D5 00 00                 5838 	.byte #0x00,#0x00	; 0
      0097D7 10 00                 5839 	.byte #0x10,#0x00	; 16
      0097D9 00 00                 5840 	.byte #0x00,#0x00	; 0
      0097DB C0 02                 5841 	.byte #0xC0,#0x02	; 704
      0097DD 09 00                 5842 	.byte #0x09,#0x00	; 9
      0097DF 02 00                 5843 	.byte #0x02,#0x00	; 2
      0097E1 00 00                 5844 	.byte #0x00,#0x00	; 0
      0097E3 08 08                 5845 	.byte #0x08,#0x08	; 2056
      0097E5 44 04                 5846 	.byte #0x44,#0x04	; 1092
      0097E7 02 00                 5847 	.byte #0x02,#0x00	; 2
      0097E9 20 01                 5848 	.byte #0x20,#0x01	; 288
      0097EB 02 00                 5849 	.byte #0x02,#0x00	; 2
      0097ED 02 00                 5850 	.byte #0x02,#0x00	; 2
      0097EF 02 00                 5851 	.byte #0x02,#0x00	; 2
      0097F1 00 00                 5852 	.byte #0x00,#0x00	; 0
      0097F3 00 00                 5853 	.byte #0x00,#0x00	; 0
      0097F5 00 00                 5854 	.byte #0x00,#0x00	; 0
      0097F7 10 00                 5855 	.byte #0x10,#0x00	; 16
      0097F9 00 00                 5856 	.byte #0x00,#0x00	; 0
      0097FB 02 08                 5857 	.byte #0x02,#0x08	; 2050
      0097FD 84 00                 5858 	.byte #0x84,#0x00	; 132
      0097FF 21 02                 5859 	.byte #0x21,#0x02	; 545
      009801 00 00                 5860 	.byte #0x00,#0x00	; 0
      009803 00 06                 5861 	.byte #0x00,#0x06	; 1536
      009805 03 00                 5862 	.byte #0x03,#0x00	; 3
      009807 04 09                 5863 	.byte #0x04,#0x09	; 2308
      009809 20 01                 5864 	.byte #0x20,#0x01	; 288
      00980B 80 00                 5865 	.byte #0x80,#0x00	; 128
      00980D 10 04                 5866 	.byte #0x10,#0x04	; 1040
      00980F 48 00                 5867 	.byte #0x48,#0x00	; 72
      009811 00 00                 5868 	.byte #0x00,#0x00	; 0
      009813 10 00                 5869 	.byte #0x10,#0x00	; 16
      009815 10 00                 5870 	.byte #0x10,#0x00	; 16
      009817 10 00                 5871 	.byte #0x10,#0x00	; 16
      009819 20 01                 5872 	.byte #0x20,#0x01	; 288
      00981B 0C 04                 5873 	.byte #0x0C,#0x04	; 1036
      00981D 40 08                 5874 	.byte #0x40,#0x08	; 2112
      00981F 10 00                 5875 	.byte #0x10,#0x00	; 16
      009821 20 01                 5876 	.byte #0x20,#0x01	; 288
      009823 41 00                 5877 	.byte #0x41,#0x00	; 65
      009825 88 02                 5878 	.byte #0x88,#0x02	; 648
      009827 10 00                 5879 	.byte #0x10,#0x00	; 16
      009829 20 01                 5880 	.byte #0x20,#0x01	; 288
      00982B 20 01                 5881 	.byte #0x20,#0x01	; 288
      00982D 20 01                 5882 	.byte #0x20,#0x01	; 288
      00982F 02 00                 5883 	.byte #0x02,#0x00	; 2
      009831 00 00                 5884 	.byte #0x00,#0x00	; 0
      009833 00 00                 5885 	.byte #0x00,#0x00	; 0
      009835 00 00                 5886 	.byte #0x00,#0x00	; 0
      009837 00 05                 5887 	.byte #0x00,#0x05	; 1280
      009839 00 00                 5888 	.byte #0x00,#0x00	; 0
      00983B 00 05                 5889 	.byte #0x00,#0x05	; 1280
      00983D 00 05                 5890 	.byte #0x00,#0x05	; 1280
      00983F 00 05                 5891 	.byte #0x00,#0x05	; 1280
      009841 00 00                 5892 	.byte #0x00,#0x00	; 0
      009843 08 08                 5893 	.byte #0x08,#0x08	; 2056
      009845 03 00                 5894 	.byte #0x03,#0x00	; 3
      009847 50 02                 5895 	.byte #0x50,#0x02	; 592
      009849 40 00                 5896 	.byte #0x40,#0x00	; 64
      00984B 80 00                 5897 	.byte #0x80,#0x00	; 128
      00984D 2C 00                 5898 	.byte #0x2C,#0x00	; 44
      00984F 00 05                 5899 	.byte #0x00,#0x05	; 1280
      009851 00 00                 5900 	.byte #0x00,#0x00	; 0
      009853 08 08                 5901 	.byte #0x08,#0x08	; 2056
      009855 20 02                 5902 	.byte #0x20,#0x02	; 544
      009857 85 00                 5903 	.byte #0x85,#0x00	; 133
      009859 06 00                 5904 	.byte #0x06,#0x00	; 6
      00985B 30 00                 5905 	.byte #0x30,#0x00	; 48
      00985D 40 08                 5906 	.byte #0x40,#0x08	; 2112
      00985F 00 05                 5907 	.byte #0x00,#0x05	; 1280
      009861 08 08                 5908 	.byte #0x08,#0x08	; 2056
      009863 08 08                 5909 	.byte #0x08,#0x08	; 2056
      009865 00 01                 5910 	.byte #0x00,#0x01	; 256
      009867 08 08                 5911 	.byte #0x08,#0x08	; 2056
      009869 01 06                 5912 	.byte #0x01,#0x06	; 1537
      00986B 08 08                 5913 	.byte #0x08,#0x08	; 2056
      00986D 90 00                 5914 	.byte #0x90,#0x00	; 144
      00986F 02 00                 5915 	.byte #0x02,#0x00	; 2
      009871 00 00                 5916 	.byte #0x00,#0x00	; 0
      009873 64 00                 5917 	.byte #0x64,#0x00	; 100
      009875 03 00                 5918 	.byte #0x03,#0x00	; 3
      009877 08 00                 5919 	.byte #0x08,#0x00	; 8
      009879 18 02                 5920 	.byte #0x18,#0x02	; 536
      00987B 80 00                 5921 	.byte #0x80,#0x00	; 128
      00987D 40 08                 5922 	.byte #0x40,#0x08	; 2112
      00987F 00 05                 5923 	.byte #0x00,#0x05	; 1280
      009881 03 00                 5924 	.byte #0x03,#0x00	; 3
      009883 80 00                 5925 	.byte #0x80,#0x00	; 128
      009885 03 00                 5926 	.byte #0x03,#0x00	; 3
      009887 03 00                 5927 	.byte #0x03,#0x00	; 3
      009889 80 00                 5928 	.byte #0x80,#0x00	; 128
      00988B 80 00                 5929 	.byte #0x80,#0x00	; 128
      00988D 03 00                 5930 	.byte #0x03,#0x00	; 3
      00988F 80 00                 5931 	.byte #0x80,#0x00	; 128
      009891 80 04                 5932 	.byte #0x80,#0x04	; 1152
      009893 02 03                 5933 	.byte #0x02,#0x03	; 770
      009895 40 08                 5934 	.byte #0x40,#0x08	; 2112
      009897 10 00                 5935 	.byte #0x10,#0x00	; 16
      009899 40 08                 5936 	.byte #0x40,#0x08	; 2112
      00989B 01 00                 5937 	.byte #0x01,#0x00	; 1
      00989D 40 08                 5938 	.byte #0x40,#0x08	; 2112
      00989F 40 08                 5939 	.byte #0x40,#0x08	; 2112
      0098A1 14 00                 5940 	.byte #0x14,#0x00	; 20
      0098A3 08 08                 5941 	.byte #0x08,#0x08	; 2056
      0098A5 03 00                 5942 	.byte #0x03,#0x00	; 3
      0098A7 20 04                 5943 	.byte #0x20,#0x04	; 1056
      0098A9 20 01                 5944 	.byte #0x20,#0x01	; 288
      0098AB 80 00                 5945 	.byte #0x80,#0x00	; 128
      0098AD 40 08                 5946 	.byte #0x40,#0x08	; 2112
      0098AF 04 02                 5947 	.byte #0x04,#0x02	; 516
      0098B1 00 00                 5948 	.byte #0x00,#0x00	; 0
      0098B3 00 00                 5949 	.byte #0x00,#0x00	; 0
      0098B5 00 00                 5950 	.byte #0x00,#0x00	; 0
      0098B7 00 00                 5951 	.byte #0x00,#0x00	; 0
      0098B9 00 00                 5952 	.byte #0x00,#0x00	; 0
      0098BB 00 00                 5953 	.byte #0x00,#0x00	; 0
      0098BD 00 00                 5954 	.byte #0x00,#0x00	; 0
      0098BF 83 00                 5955 	.byte #0x83,#0x00	; 131
      0098C1 00 00                 5956 	.byte #0x00,#0x00	; 0
      0098C3 00 00                 5957 	.byte #0x00,#0x00	; 0
      0098C5 00 00                 5958 	.byte #0x00,#0x00	; 0
      0098C7 04 00                 5959 	.byte #0x04,#0x00	; 4
      0098C9 00 00                 5960 	.byte #0x00,#0x00	; 0
      0098CB 00 04                 5961 	.byte #0x00,#0x04	; 1024
      0098CD 00 0A                 5962 	.byte #0x00,#0x0A	; 2560
      0098CF 30 01                 5963 	.byte #0x30,#0x01	; 304
      0098D1 00 00                 5964 	.byte #0x00,#0x00	; 0
      0098D3 00 00                 5965 	.byte #0x00,#0x00	; 0
      0098D5 00 00                 5966 	.byte #0x00,#0x00	; 0
      0098D7 10 00                 5967 	.byte #0x10,#0x00	; 16
      0098D9 00 00                 5968 	.byte #0x00,#0x00	; 0
      0098DB 00 04                 5969 	.byte #0x00,#0x04	; 1024
      0098DD 40 01                 5970 	.byte #0x40,#0x01	; 320
      0098DF 08 02                 5971 	.byte #0x08,#0x02	; 520
      0098E1 00 00                 5972 	.byte #0x00,#0x00	; 0
      0098E3 00 04                 5973 	.byte #0x00,#0x04	; 1024
      0098E5 2A 00                 5974 	.byte #0x2A,#0x00	; 42
      0098E7 C0 08                 5975 	.byte #0xC0,#0x08	; 2240
      0098E9 00 04                 5976 	.byte #0x00,#0x04	; 1024
      0098EB 00 04                 5977 	.byte #0x00,#0x04	; 1024
      0098ED 05 00                 5978 	.byte #0x05,#0x00	; 5
      0098EF 00 04                 5979 	.byte #0x00,#0x04	; 1024
      0098F1 00 00                 5980 	.byte #0x00,#0x00	; 0
      0098F3 00 00                 5981 	.byte #0x00,#0x00	; 0
      0098F5 00 00                 5982 	.byte #0x00,#0x00	; 0
      0098F7 10 00                 5983 	.byte #0x10,#0x00	; 16
      0098F9 00 00                 5984 	.byte #0x00,#0x00	; 0
      0098FB 04 03                 5985 	.byte #0x04,#0x03	; 772
      0098FD 20 00                 5986 	.byte #0x20,#0x00	; 32
      0098FF 00 0C                 5987 	.byte #0x00,#0x0C	; 3072
      009901 00 00                 5988 	.byte #0x00,#0x00	; 0
      009903 21 08                 5989 	.byte #0x21,#0x08	; 2081
      009905 80 05                 5990 	.byte #0x80,#0x05	; 1408
      009907 02 02                 5991 	.byte #0x02,#0x02	; 514
      009909 12 00                 5992 	.byte #0x12,#0x00	; 18
      00990B 80 00                 5993 	.byte #0x80,#0x00	; 128
      00990D 05 00                 5994 	.byte #0x05,#0x00	; 5
      00990F 48 00                 5995 	.byte #0x48,#0x00	; 72
      009911 00 00                 5996 	.byte #0x00,#0x00	; 0
      009913 10 00                 5997 	.byte #0x10,#0x00	; 16
      009915 10 00                 5998 	.byte #0x10,#0x00	; 16
      009917 10 00                 5999 	.byte #0x10,#0x00	; 16
      009919 88 08                 6000 	.byte #0x88,#0x08	; 2184
      00991B 62 00                 6001 	.byte #0x62,#0x00	; 98
      00991D 05 00                 6002 	.byte #0x05,#0x00	; 5
      00991F 10 00                 6003 	.byte #0x10,#0x00	; 16
      009921 40 02                 6004 	.byte #0x40,#0x02	; 576
      009923 08 01                 6005 	.byte #0x08,#0x01	; 264
      009925 05 00                 6006 	.byte #0x05,#0x00	; 5
      009927 10 00                 6007 	.byte #0x10,#0x00	; 16
      009929 05 00                 6008 	.byte #0x05,#0x00	; 5
      00992B 00 04                 6009 	.byte #0x00,#0x04	; 1024
      00992D 05 00                 6010 	.byte #0x05,#0x00	; 5
      00992F 05 00                 6011 	.byte #0x05,#0x00	; 5
      009931 00 00                 6012 	.byte #0x00,#0x00	; 0
      009933 00 00                 6013 	.byte #0x00,#0x00	; 0
      009935 00 00                 6014 	.byte #0x00,#0x00	; 0
      009937 04 00                 6015 	.byte #0x04,#0x00	; 4
      009939 00 00                 6016 	.byte #0x00,#0x00	; 0
      00993B 50 08                 6017 	.byte #0x50,#0x08	; 2128
      00993D 20 00                 6018 	.byte #0x20,#0x00	; 32
      00993F 08 02                 6019 	.byte #0x08,#0x02	; 520
      009941 00 00                 6020 	.byte #0x00,#0x00	; 0
      009943 04 00                 6021 	.byte #0x04,#0x00	; 4
      009945 04 00                 6022 	.byte #0x04,#0x00	; 4
      009947 04 00                 6023 	.byte #0x04,#0x00	; 4
      009949 09 01                 6024 	.byte #0x09,#0x01	; 265
      00994B 80 00                 6025 	.byte #0x80,#0x00	; 128
      00994D 42 04                 6026 	.byte #0x42,#0x04	; 1090
      00994F 04 00                 6027 	.byte #0x04,#0x00	; 4
      009951 00 00                 6028 	.byte #0x00,#0x00	; 0
      009953 A0 01                 6029 	.byte #0xA0,#0x01	; 416
      009955 01 0C                 6030 	.byte #0x01,#0x0C	; 3073
      009957 08 02                 6031 	.byte #0x08,#0x02	; 520
      009959 06 00                 6032 	.byte #0x06,#0x00	; 6
      00995B 08 02                 6033 	.byte #0x08,#0x02	; 520
      00995D 08 02                 6034 	.byte #0x08,#0x02	; 520
      00995F 08 02                 6035 	.byte #0x08,#0x02	; 520
      009961 40 02                 6036 	.byte #0x40,#0x02	; 576
      009963 13 00                 6037 	.byte #0x13,#0x00	; 19
      009965 00 01                 6038 	.byte #0x00,#0x01	; 256
      009967 04 00                 6039 	.byte #0x04,#0x00	; 4
      009969 20 08                 6040 	.byte #0x20,#0x08	; 2080
      00996B 00 04                 6041 	.byte #0x00,#0x04	; 1024
      00996D 90 00                 6042 	.byte #0x90,#0x00	; 144
      00996F 08 02                 6043 	.byte #0x08,#0x02	; 520
      009971 00 00                 6044 	.byte #0x00,#0x00	; 0
      009973 0A 04                 6045 	.byte #0x0A,#0x04	; 1034
      009975 20 00                 6046 	.byte #0x20,#0x00	; 32
      009977 41 01                 6047 	.byte #0x41,#0x01	; 321
      009979 20 00                 6048 	.byte #0x20,#0x00	; 32
      00997B 80 00                 6049 	.byte #0x80,#0x00	; 128
      00997D 20 00                 6050 	.byte #0x20,#0x00	; 32
      00997F 20 00                 6051 	.byte #0x20,#0x00	; 32
      009981 40 02                 6052 	.byte #0x40,#0x02	; 576
      009983 80 00                 6053 	.byte #0x80,#0x00	; 128
      009985 18 08                 6054 	.byte #0x18,#0x08	; 2072
      009987 04 00                 6055 	.byte #0x04,#0x00	; 4
      009989 80 00                 6056 	.byte #0x80,#0x00	; 128
      00998B 80 00                 6057 	.byte #0x80,#0x00	; 128
      00998D 20 00                 6058 	.byte #0x20,#0x00	; 32
      00998F 80 00                 6059 	.byte #0x80,#0x00	; 128
      009991 40 02                 6060 	.byte #0x40,#0x02	; 576
      009993 04 08                 6061 	.byte #0x04,#0x08	; 2052
      009995 82 00                 6062 	.byte #0x82,#0x00	; 130
      009997 10 00                 6063 	.byte #0x10,#0x00	; 16
      009999 10 05                 6064 	.byte #0x10,#0x05	; 1296
      00999B 01 00                 6065 	.byte #0x01,#0x00	; 1
      00999D 20 00                 6066 	.byte #0x20,#0x00	; 32
      00999F 08 02                 6067 	.byte #0x08,#0x02	; 520
      0099A1 40 02                 6068 	.byte #0x40,#0x02	; 576
      0099A3 40 02                 6069 	.byte #0x40,#0x02	; 576
      0099A5 40 02                 6070 	.byte #0x40,#0x02	; 576
      0099A7 20 04                 6071 	.byte #0x20,#0x04	; 1056
      0099A9 40 02                 6072 	.byte #0x40,#0x02	; 576
      0099AB 80 00                 6073 	.byte #0x80,#0x00	; 128
      0099AD 05 00                 6074 	.byte #0x05,#0x00	; 5
      0099AF 02 09                 6075 	.byte #0x02,#0x09	; 2306
      0099B1 00 00                 6076 	.byte #0x00,#0x00	; 0
      0099B3 00 00                 6077 	.byte #0x00,#0x00	; 0
      0099B5 00 00                 6078 	.byte #0x00,#0x00	; 0
      0099B7 10 00                 6079 	.byte #0x10,#0x00	; 16
      0099B9 00 00                 6080 	.byte #0x00,#0x00	; 0
      0099BB 28 00                 6081 	.byte #0x28,#0x00	; 40
      0099BD 00 0A                 6082 	.byte #0x00,#0x0A	; 2560
      0099BF 44 00                 6083 	.byte #0x44,#0x00	; 68
      0099C1 00 00                 6084 	.byte #0x00,#0x00	; 0
      0099C3 42 01                 6085 	.byte #0x42,#0x01	; 322
      0099C5 00 0A                 6086 	.byte #0x00,#0x0A	; 2560
      0099C7 09 04                 6087 	.byte #0x09,#0x04	; 1033
      0099C9 00 0A                 6088 	.byte #0x00,#0x0A	; 2560
      0099CB 80 00                 6089 	.byte #0x80,#0x00	; 128
      0099CD 00 0A                 6090 	.byte #0x00,#0x0A	; 2560
      0099CF 00 0A                 6091 	.byte #0x00,#0x0A	; 2560
      0099D1 00 00                 6092 	.byte #0x00,#0x00	; 0
      0099D3 10 00                 6093 	.byte #0x10,#0x00	; 16
      0099D5 10 00                 6094 	.byte #0x10,#0x00	; 16
      0099D7 10 00                 6095 	.byte #0x10,#0x00	; 16
      0099D9 06 00                 6096 	.byte #0x06,#0x00	; 6
      0099DB 01 09                 6097 	.byte #0x01,#0x09	; 2305
      0099DD A0 04                 6098 	.byte #0xA0,#0x04	; 1184
      0099DF 10 00                 6099 	.byte #0x10,#0x00	; 16
      0099E1 81 00                 6100 	.byte #0x81,#0x00	; 129
      0099E3 24 02                 6101 	.byte #0x24,#0x02	; 548
      0099E5 00 01                 6102 	.byte #0x00,#0x01	; 256
      0099E7 10 00                 6103 	.byte #0x10,#0x00	; 16
      0099E9 58 00                 6104 	.byte #0x58,#0x00	; 88
      0099EB 00 04                 6105 	.byte #0x00,#0x04	; 1024
      0099ED 00 0A                 6106 	.byte #0x00,#0x0A	; 2560
      0099EF 02 00                 6107 	.byte #0x02,#0x00	; 2
      0099F1 00 00                 6108 	.byte #0x00,#0x00	; 0
      0099F3 10 00                 6109 	.byte #0x10,#0x00	; 16
      0099F5 10 00                 6110 	.byte #0x10,#0x00	; 16
      0099F7 10 00                 6111 	.byte #0x10,#0x00	; 16
      0099F9 41 04                 6112 	.byte #0x41,#0x04	; 1089
      0099FB 80 00                 6113 	.byte #0x80,#0x00	; 128
      0099FD 0A 01                 6114 	.byte #0x0A,#0x01	; 266
      0099FF 10 00                 6115 	.byte #0x10,#0x00	; 16
      009A01 0C 00                 6116 	.byte #0x0C,#0x00	; 12
      009A03 80 00                 6117 	.byte #0x80,#0x00	; 128
      009A05 60 00                 6118 	.byte #0x60,#0x00	; 96
      009A07 10 00                 6119 	.byte #0x10,#0x00	; 16
      009A09 80 00                 6120 	.byte #0x80,#0x00	; 128
      009A0B 80 00                 6121 	.byte #0x80,#0x00	; 128
      009A0D 00 0A                 6122 	.byte #0x00,#0x0A	; 2560
      009A0F 80 00                 6123 	.byte #0x80,#0x00	; 128
      009A11 10 00                 6124 	.byte #0x10,#0x00	; 16
      009A13 10 00                 6125 	.byte #0x10,#0x00	; 16
      009A15 10 00                 6126 	.byte #0x10,#0x00	; 16
      009A17 10 00                 6127 	.byte #0x10,#0x00	; 16
      009A19 00 02                 6128 	.byte #0x00,#0x02	; 512
      009A1B 10 00                 6129 	.byte #0x10,#0x00	; 16
      009A1D 10 00                 6130 	.byte #0x10,#0x00	; 16
      009A1F 10 00                 6131 	.byte #0x10,#0x00	; 16
      009A21 02 0C                 6132 	.byte #0x02,#0x0C	; 3074
      009A23 10 00                 6133 	.byte #0x10,#0x00	; 16
      009A25 10 00                 6134 	.byte #0x10,#0x00	; 16
      009A27 10 00                 6135 	.byte #0x10,#0x00	; 16
      009A29 20 01                 6136 	.byte #0x20,#0x01	; 288
      009A2B 80 00                 6137 	.byte #0x80,#0x00	; 128
      009A2D 05 00                 6138 	.byte #0x05,#0x00	; 5
      009A2F 10 00                 6139 	.byte #0x10,#0x00	; 16
      009A31 00 00                 6140 	.byte #0x00,#0x00	; 0
      009A33 01 02                 6141 	.byte #0x01,#0x02	; 513
      009A35 C8 00                 6142 	.byte #0xC8,#0x00	; 200
      009A37 22 08                 6143 	.byte #0x22,#0x08	; 2082
      009A39 06 00                 6144 	.byte #0x06,#0x00	; 6
      009A3B 80 00                 6145 	.byte #0x80,#0x00	; 128
      009A3D 11 00                 6146 	.byte #0x11,#0x00	; 17
      009A3F 00 05                 6147 	.byte #0x00,#0x05	; 1280
      009A41 30 04                 6148 	.byte #0x30,#0x04	; 1072
      009A43 80 00                 6149 	.byte #0x80,#0x00	; 128
      009A45 00 01                 6150 	.byte #0x00,#0x01	; 256
      009A47 04 00                 6151 	.byte #0x04,#0x00	; 4
      009A49 80 00                 6152 	.byte #0x80,#0x00	; 128
      009A4B 80 00                 6153 	.byte #0x80,#0x00	; 128
      009A4D 00 0A                 6154 	.byte #0x00,#0x0A	; 2560
      009A4F 80 00                 6155 	.byte #0x80,#0x00	; 128
      009A51 06 00                 6156 	.byte #0x06,#0x00	; 6
      009A53 40 04                 6157 	.byte #0x40,#0x04	; 1088
      009A55 00 01                 6158 	.byte #0x00,#0x01	; 256
      009A57 10 00                 6159 	.byte #0x10,#0x00	; 16
      009A59 06 00                 6160 	.byte #0x06,#0x00	; 6
      009A5B 06 00                 6161 	.byte #0x06,#0x00	; 6
      009A5D 06 00                 6162 	.byte #0x06,#0x00	; 6
      009A5F 08 02                 6163 	.byte #0x08,#0x02	; 520
      009A61 00 01                 6164 	.byte #0x00,#0x01	; 256
      009A63 08 08                 6165 	.byte #0x08,#0x08	; 2056
      009A65 00 01                 6166 	.byte #0x00,#0x01	; 256
      009A67 00 01                 6167 	.byte #0x00,#0x01	; 256
      009A69 06 00                 6168 	.byte #0x06,#0x00	; 6
      009A6B 80 00                 6169 	.byte #0x80,#0x00	; 128
      009A6D 00 01                 6170 	.byte #0x00,#0x01	; 256
      009A6F 61 00                 6171 	.byte #0x61,#0x00	; 97
      009A71 00 09                 6172 	.byte #0x00,#0x09	; 2304
      009A73 80 00                 6173 	.byte #0x80,#0x00	; 128
      009A75 04 06                 6174 	.byte #0x04,#0x06	; 1540
      009A77 10 00                 6175 	.byte #0x10,#0x00	; 16
      009A79 80 00                 6176 	.byte #0x80,#0x00	; 128
      009A7B 80 00                 6177 	.byte #0x80,#0x00	; 128
      009A7D 20 00                 6178 	.byte #0x20,#0x00	; 32
      009A7F 80 00                 6179 	.byte #0x80,#0x00	; 128
      009A81 80 00                 6180 	.byte #0x80,#0x00	; 128
      009A83 80 00                 6181 	.byte #0x80,#0x00	; 128
      009A85 03 00                 6182 	.byte #0x03,#0x00	; 3
      009A87 80 00                 6183 	.byte #0x80,#0x00	; 128
      009A89 80 00                 6184 	.byte #0x80,#0x00	; 128
      009A8B 80 00                 6185 	.byte #0x80,#0x00	; 128
      009A8D 80 00                 6186 	.byte #0x80,#0x00	; 128
      009A8F 80 00                 6187 	.byte #0x80,#0x00	; 128
      009A91 29 00                 6188 	.byte #0x29,#0x00	; 41
      009A93 10 00                 6189 	.byte #0x10,#0x00	; 16
      009A95 10 00                 6190 	.byte #0x10,#0x00	; 16
      009A97 10 00                 6191 	.byte #0x10,#0x00	; 16
      009A99 06 00                 6192 	.byte #0x06,#0x00	; 6
      009A9B 80 00                 6193 	.byte #0x80,#0x00	; 128
      009A9D 40 08                 6194 	.byte #0x40,#0x08	; 2112
      009A9F 10 00                 6195 	.byte #0x10,#0x00	; 16
      009AA1 40 02                 6196 	.byte #0x40,#0x02	; 576
      009AA3 80 00                 6197 	.byte #0x80,#0x00	; 128
      009AA5 00 01                 6198 	.byte #0x00,#0x01	; 256
      009AA7 10 00                 6199 	.byte #0x10,#0x00	; 16
      009AA9 80 00                 6200 	.byte #0x80,#0x00	; 128
      009AAB 80 00                 6201 	.byte #0x80,#0x00	; 128
      009AAD 08 04                 6202 	.byte #0x08,#0x04	; 1032
      009AAF 80 00                 6203 	.byte #0x80,#0x00	; 128
      009AB1 00 00                 6204 	.byte #0x00,#0x00	; 0
      009AB3 00 00                 6205 	.byte #0x00,#0x00	; 0
      009AB5 00 00                 6206 	.byte #0x00,#0x00	; 0
      009AB7 00 00                 6207 	.byte #0x00,#0x00	; 0
      009AB9 00 00                 6208 	.byte #0x00,#0x00	; 0
      009ABB 00 00                 6209 	.byte #0x00,#0x00	; 0
      009ABD 00 00                 6210 	.byte #0x00,#0x00	; 0
      009ABF 10 02                 6211 	.byte #0x10,#0x02	; 528
      009AC1 00 00                 6212 	.byte #0x00,#0x00	; 0
      009AC3 00 00                 6213 	.byte #0x00,#0x00	; 0
      009AC5 00 00                 6214 	.byte #0x00,#0x00	; 0
      009AC7 A0 00                 6215 	.byte #0xA0,#0x00	; 160
      009AC9 00 00                 6216 	.byte #0x00,#0x00	; 0
      009ACB 00 04                 6217 	.byte #0x00,#0x04	; 1024
      009ACD 06 01                 6218 	.byte #0x06,#0x01	; 262
      009ACF 01 08                 6219 	.byte #0x01,#0x08	; 2049
      009AD1 00 00                 6220 	.byte #0x00,#0x00	; 0
      009AD3 00 00                 6221 	.byte #0x00,#0x00	; 0
      009AD5 00 00                 6222 	.byte #0x00,#0x00	; 0
      009AD7 42 00                 6223 	.byte #0x42,#0x00	; 66
      009AD9 00 00                 6224 	.byte #0x00,#0x00	; 0
      009ADB 00 04                 6225 	.byte #0x00,#0x04	; 1024
      009ADD 09 00                 6226 	.byte #0x09,#0x00	; 9
      009ADF 80 01                 6227 	.byte #0x80,#0x01	; 384
      009AE1 00 00                 6228 	.byte #0x00,#0x00	; 0
      009AE3 00 04                 6229 	.byte #0x00,#0x04	; 1024
      009AE5 00 08                 6230 	.byte #0x00,#0x08	; 2048
      009AE7 1C 00                 6231 	.byte #0x1C,#0x00	; 28
      009AE9 00 04                 6232 	.byte #0x00,#0x04	; 1024
      009AEB 00 04                 6233 	.byte #0x00,#0x04	; 1024
      009AED 60 02                 6234 	.byte #0x60,#0x02	; 608
      009AEF 00 04                 6235 	.byte #0x00,#0x04	; 1024
      009AF1 00 00                 6236 	.byte #0x00,#0x00	; 0
      009AF3 00 00                 6237 	.byte #0x00,#0x00	; 0
      009AF5 00 00                 6238 	.byte #0x00,#0x00	; 0
      009AF7 05 04                 6239 	.byte #0x05,#0x04	; 1029
      009AF9 00 00                 6240 	.byte #0x00,#0x00	; 0
      009AFB 02 08                 6241 	.byte #0x02,#0x08	; 2050
      009AFD 20 00                 6242 	.byte #0x20,#0x00	; 32
      009AFF 80 01                 6243 	.byte #0x80,#0x01	; 384
      009B01 00 00                 6244 	.byte #0x00,#0x00	; 0
      009B03 10 01                 6245 	.byte #0x10,#0x01	; 272
      009B05 00 08                 6246 	.byte #0x00,#0x08	; 2048
      009B07 02 02                 6247 	.byte #0x02,#0x02	; 514
      009B09 81 02                 6248 	.byte #0x81,#0x02	; 641
      009B0B 24 00                 6249 	.byte #0x24,#0x00	; 36
      009B0D 10 04                 6250 	.byte #0x10,#0x04	; 1040
      009B0F 48 00                 6251 	.byte #0x48,#0x00	; 72
      009B11 00 00                 6252 	.byte #0x00,#0x00	; 0
      009B13 28 02                 6253 	.byte #0x28,#0x02	; 552
      009B15 00 08                 6254 	.byte #0x00,#0x08	; 2048
      009B17 80 01                 6255 	.byte #0x80,#0x01	; 384
      009B19 54 00                 6256 	.byte #0x54,#0x00	; 84
      009B1B 80 01                 6257 	.byte #0x80,#0x01	; 384
      009B1D 80 01                 6258 	.byte #0x80,#0x01	; 384
      009B1F 80 01                 6259 	.byte #0x80,#0x01	; 384
      009B21 00 08                 6260 	.byte #0x00,#0x08	; 2048
      009B23 41 00                 6261 	.byte #0x41,#0x00	; 65
      009B25 00 08                 6262 	.byte #0x00,#0x08	; 2048
      009B27 00 08                 6263 	.byte #0x00,#0x08	; 2048
      009B29 0A 00                 6264 	.byte #0x0A,#0x00	; 10
      009B2B 00 04                 6265 	.byte #0x00,#0x04	; 1024
      009B2D 00 08                 6266 	.byte #0x00,#0x08	; 2048
      009B2F 80 01                 6267 	.byte #0x80,#0x01	; 384
      009B31 00 00                 6268 	.byte #0x00,#0x00	; 0
      009B33 00 00                 6269 	.byte #0x00,#0x00	; 0
      009B35 00 00                 6270 	.byte #0x00,#0x00	; 0
      009B37 42 00                 6271 	.byte #0x42,#0x00	; 66
      009B39 00 00                 6272 	.byte #0x00,#0x00	; 0
      009B3B 8C 00                 6273 	.byte #0x8C,#0x00	; 140
      009B3D 20 00                 6274 	.byte #0x20,#0x00	; 32
      009B3F 01 08                 6275 	.byte #0x01,#0x08	; 2049
      009B41 00 00                 6276 	.byte #0x00,#0x00	; 0
      009B43 10 01                 6277 	.byte #0x10,#0x01	; 272
      009B45 08 06                 6278 	.byte #0x08,#0x06	; 1544
      009B47 01 08                 6279 	.byte #0x01,#0x08	; 2049
      009B49 40 00                 6280 	.byte #0x40,#0x00	; 64
      009B4B 01 08                 6281 	.byte #0x01,#0x08	; 2049
      009B4D 01 08                 6282 	.byte #0x01,#0x08	; 2049
      009B4F 01 08                 6283 	.byte #0x01,#0x08	; 2049
      009B51 00 00                 6284 	.byte #0x00,#0x00	; 0
      009B53 42 00                 6285 	.byte #0x42,#0x00	; 66
      009B55 42 00                 6286 	.byte #0x42,#0x00	; 66
      009B57 42 00                 6287 	.byte #0x42,#0x00	; 66
      009B59 00 0B                 6288 	.byte #0x00,#0x0B	; 2816
      009B5B 30 00                 6289 	.byte #0x30,#0x00	; 48
      009B5D 04 04                 6290 	.byte #0x04,#0x04	; 1028
      009B5F 42 00                 6291 	.byte #0x42,#0x00	; 66
      009B61 25 00                 6292 	.byte #0x25,#0x00	; 37
      009B63 80 02                 6293 	.byte #0x80,#0x02	; 640
      009B65 00 01                 6294 	.byte #0x00,#0x01	; 256
      009B67 42 00                 6295 	.byte #0x42,#0x00	; 66
      009B69 0A 00                 6296 	.byte #0x0A,#0x00	; 10
      009B6B 00 04                 6297 	.byte #0x00,#0x04	; 1024
      009B6D 90 00                 6298 	.byte #0x90,#0x00	; 144
      009B6F 01 08                 6299 	.byte #0x01,#0x08	; 2049
      009B71 00 00                 6300 	.byte #0x00,#0x00	; 0
      009B73 10 01                 6301 	.byte #0x10,#0x01	; 272
      009B75 20 00                 6302 	.byte #0x20,#0x00	; 32
      009B77 08 00                 6303 	.byte #0x08,#0x00	; 8
      009B79 20 00                 6304 	.byte #0x20,#0x00	; 32
      009B7B 40 06                 6305 	.byte #0x40,#0x06	; 1600
      009B7D 20 00                 6306 	.byte #0x20,#0x00	; 32
      009B7F 20 00                 6307 	.byte #0x20,#0x00	; 32
      009B81 10 01                 6308 	.byte #0x10,#0x01	; 272
      009B83 10 01                 6309 	.byte #0x10,#0x01	; 272
      009B85 C4 00                 6310 	.byte #0xC4,#0x00	; 196
      009B87 10 01                 6311 	.byte #0x10,#0x01	; 272
      009B89 0A 00                 6312 	.byte #0x0A,#0x00	; 10
      009B8B 10 01                 6313 	.byte #0x10,#0x01	; 272
      009B8D 20 00                 6314 	.byte #0x20,#0x00	; 32
      009B8F 01 08                 6315 	.byte #0x01,#0x08	; 2049
      009B91 80 04                 6316 	.byte #0x80,#0x04	; 1152
      009B93 04 08                 6317 	.byte #0x04,#0x08	; 2052
      009B95 11 02                 6318 	.byte #0x11,#0x02	; 529
      009B97 42 00                 6319 	.byte #0x42,#0x00	; 66
      009B99 0A 00                 6320 	.byte #0x0A,#0x00	; 10
      009B9B 01 00                 6321 	.byte #0x01,#0x00	; 1
      009B9D 20 00                 6322 	.byte #0x20,#0x00	; 32
      009B9F 80 01                 6323 	.byte #0x80,#0x01	; 384
      009BA1 0A 00                 6324 	.byte #0x0A,#0x00	; 10
      009BA3 10 01                 6325 	.byte #0x10,#0x01	; 272
      009BA5 00 08                 6326 	.byte #0x00,#0x08	; 2048
      009BA7 20 04                 6327 	.byte #0x20,#0x04	; 1056
      009BA9 0A 00                 6328 	.byte #0x0A,#0x00	; 10
      009BAB 0A 00                 6329 	.byte #0x0A,#0x00	; 10
      009BAD 0A 00                 6330 	.byte #0x0A,#0x00	; 10
      009BAF 04 02                 6331 	.byte #0x04,#0x02	; 516
      009BB1 00 00                 6332 	.byte #0x00,#0x00	; 0
      009BB3 00 00                 6333 	.byte #0x00,#0x00	; 0
      009BB5 00 00                 6334 	.byte #0x00,#0x00	; 0
      009BB7 A0 00                 6335 	.byte #0xA0,#0x00	; 160
      009BB9 00 00                 6336 	.byte #0x00,#0x00	; 0
      009BBB 02 08                 6337 	.byte #0x02,#0x08	; 2050
      009BBD 09 00                 6338 	.byte #0x09,#0x00	; 9
      009BBF 44 00                 6339 	.byte #0x44,#0x00	; 68
      009BC1 00 00                 6340 	.byte #0x00,#0x00	; 0
      009BC3 A0 00                 6341 	.byte #0xA0,#0x00	; 160
      009BC5 A0 00                 6342 	.byte #0xA0,#0x00	; 160
      009BC7 A0 00                 6343 	.byte #0xA0,#0x00	; 160
      009BC9 40 00                 6344 	.byte #0x40,#0x00	; 64
      009BCB 08 03                 6345 	.byte #0x08,#0x03	; 776
      009BCD 10 04                 6346 	.byte #0x10,#0x04	; 1040
      009BCF A0 00                 6347 	.byte #0xA0,#0x00	; 160
      009BD1 00 00                 6348 	.byte #0x00,#0x00	; 0
      009BD3 04 01                 6349 	.byte #0x04,#0x01	; 260
      009BD5 09 00                 6350 	.byte #0x09,#0x00	; 9
      009BD7 00 0E                 6351 	.byte #0x00,#0x0E	; 3584
      009BD9 09 00                 6352 	.byte #0x09,#0x00	; 9
      009BDB 30 00                 6353 	.byte #0x30,#0x00	; 48
      009BDD 09 00                 6354 	.byte #0x09,#0x00	; 9
      009BDF 09 00                 6355 	.byte #0x09,#0x00	; 9
      009BE1 12 02                 6356 	.byte #0x12,#0x02	; 530
      009BE3 41 00                 6357 	.byte #0x41,#0x00	; 65
      009BE5 00 01                 6358 	.byte #0x00,#0x01	; 256
      009BE7 A0 00                 6359 	.byte #0xA0,#0x00	; 160
      009BE9 84 08                 6360 	.byte #0x84,#0x08	; 2180
      009BEB 00 04                 6361 	.byte #0x00,#0x04	; 1024
      009BED 09 00                 6362 	.byte #0x09,#0x00	; 9
      009BEF 02 00                 6363 	.byte #0x02,#0x00	; 2
      009BF1 00 00                 6364 	.byte #0x00,#0x00	; 0
      009BF3 02 08                 6365 	.byte #0x02,#0x08	; 2050
      009BF5 40 03                 6366 	.byte #0x40,#0x03	; 832
      009BF7 08 00                 6367 	.byte #0x08,#0x00	; 8
      009BF9 02 08                 6368 	.byte #0x02,#0x08	; 2050
      009BFB 02 08                 6369 	.byte #0x02,#0x08	; 2050
      009BFD 10 04                 6370 	.byte #0x10,#0x04	; 1040
      009BFF 02 08                 6371 	.byte #0x02,#0x08	; 2050
      009C01 0C 00                 6372 	.byte #0x0C,#0x00	; 12
      009C03 41 00                 6373 	.byte #0x41,#0x00	; 65
      009C05 10 04                 6374 	.byte #0x10,#0x04	; 1040
      009C07 A0 00                 6375 	.byte #0xA0,#0x00	; 160
      009C09 10 04                 6376 	.byte #0x10,#0x04	; 1040
      009C0B 02 08                 6377 	.byte #0x02,#0x08	; 2050
      009C0D 10 04                 6378 	.byte #0x10,#0x04	; 1040
      009C0F 10 04                 6379 	.byte #0x10,#0x04	; 1040
      009C11 80 04                 6380 	.byte #0x80,#0x04	; 1152
      009C13 41 00                 6381 	.byte #0x41,#0x00	; 65
      009C15 26 00                 6382 	.byte #0x26,#0x00	; 38
      009C17 10 00                 6383 	.byte #0x10,#0x00	; 16
      009C19 00 02                 6384 	.byte #0x00,#0x02	; 512
      009C1B 02 08                 6385 	.byte #0x02,#0x08	; 2050
      009C1D 09 00                 6386 	.byte #0x09,#0x00	; 9
      009C1F 80 01                 6387 	.byte #0x80,#0x01	; 384
      009C21 41 00                 6388 	.byte #0x41,#0x00	; 65
      009C23 41 00                 6389 	.byte #0x41,#0x00	; 65
      009C25 00 08                 6390 	.byte #0x00,#0x08	; 2048
      009C27 41 00                 6391 	.byte #0x41,#0x00	; 65
      009C29 20 01                 6392 	.byte #0x20,#0x01	; 288
      009C2B 41 00                 6393 	.byte #0x41,#0x00	; 65
      009C2D 10 04                 6394 	.byte #0x10,#0x04	; 1040
      009C2F 04 02                 6395 	.byte #0x04,#0x02	; 516
      009C31 00 00                 6396 	.byte #0x00,#0x00	; 0
      009C33 01 02                 6397 	.byte #0x01,#0x02	; 513
      009C35 14 08                 6398 	.byte #0x14,#0x08	; 2068
      009C37 08 00                 6399 	.byte #0x08,#0x00	; 8
      009C39 40 00                 6400 	.byte #0x40,#0x00	; 64
      009C3B 30 00                 6401 	.byte #0x30,#0x00	; 48
      009C3D 82 02                 6402 	.byte #0x82,#0x02	; 642
      009C3F 00 05                 6403 	.byte #0x00,#0x05	; 1280
      009C41 40 00                 6404 	.byte #0x40,#0x00	; 64
      009C43 06 04                 6405 	.byte #0x06,#0x04	; 1030
      009C45 00 01                 6406 	.byte #0x00,#0x01	; 256
      009C47 A0 00                 6407 	.byte #0xA0,#0x00	; 160
      009C49 40 00                 6408 	.byte #0x40,#0x00	; 64
      009C4B 40 00                 6409 	.byte #0x40,#0x00	; 64
      009C4D 40 00                 6410 	.byte #0x40,#0x00	; 64
      009C4F 01 08                 6411 	.byte #0x01,#0x08	; 2049
      009C51 80 04                 6412 	.byte #0x80,#0x04	; 1152
      009C53 30 00                 6413 	.byte #0x30,#0x00	; 48
      009C55 00 01                 6414 	.byte #0x00,#0x01	; 256
      009C57 42 00                 6415 	.byte #0x42,#0x00	; 66
      009C59 30 00                 6416 	.byte #0x30,#0x00	; 48
      009C5B 30 00                 6417 	.byte #0x30,#0x00	; 48
      009C5D 09 00                 6418 	.byte #0x09,#0x00	; 9
      009C5F 30 00                 6419 	.byte #0x30,#0x00	; 48
      009C61 00 01                 6420 	.byte #0x00,#0x01	; 256
      009C63 08 08                 6421 	.byte #0x08,#0x08	; 2056
      009C65 00 01                 6422 	.byte #0x00,#0x01	; 256
      009C67 00 01                 6423 	.byte #0x00,#0x01	; 256
      009C69 40 00                 6424 	.byte #0x40,#0x00	; 64
      009C6B 30 00                 6425 	.byte #0x30,#0x00	; 48
      009C6D 00 01                 6426 	.byte #0x00,#0x01	; 256
      009C6F 04 02                 6427 	.byte #0x04,#0x02	; 516
      009C71 80 04                 6428 	.byte #0x80,#0x04	; 1152
      009C73 08 00                 6429 	.byte #0x08,#0x00	; 8
      009C75 08 00                 6430 	.byte #0x08,#0x00	; 8
      009C77 08 00                 6431 	.byte #0x08,#0x00	; 8
      009C79 05 01                 6432 	.byte #0x05,#0x01	; 261
      009C7B 02 08                 6433 	.byte #0x02,#0x08	; 2050
      009C7D 20 00                 6434 	.byte #0x20,#0x00	; 32
      009C7F 08 00                 6435 	.byte #0x08,#0x00	; 8
      009C81 20 0A                 6436 	.byte #0x20,#0x0A	; 2592
      009C83 10 01                 6437 	.byte #0x10,#0x01	; 272
      009C85 03 00                 6438 	.byte #0x03,#0x00	; 3
      009C87 08 00                 6439 	.byte #0x08,#0x00	; 8
      009C89 40 00                 6440 	.byte #0x40,#0x00	; 64
      009C8B 80 00                 6441 	.byte #0x80,#0x00	; 128
      009C8D 10 04                 6442 	.byte #0x10,#0x04	; 1040
      009C8F 04 02                 6443 	.byte #0x04,#0x02	; 516
      009C91 80 04                 6444 	.byte #0x80,#0x04	; 1152
      009C93 80 04                 6445 	.byte #0x80,#0x04	; 1152
      009C95 80 04                 6446 	.byte #0x80,#0x04	; 1152
      009C97 08 00                 6447 	.byte #0x08,#0x00	; 8
      009C99 80 04                 6448 	.byte #0x80,#0x04	; 1152
      009C9B 30 00                 6449 	.byte #0x30,#0x00	; 48
      009C9D 40 08                 6450 	.byte #0x40,#0x08	; 2112
      009C9F 04 02                 6451 	.byte #0x04,#0x02	; 516
      009CA1 80 04                 6452 	.byte #0x80,#0x04	; 1152
      009CA3 41 00                 6453 	.byte #0x41,#0x00	; 65
      009CA5 00 01                 6454 	.byte #0x00,#0x01	; 256
      009CA7 04 02                 6455 	.byte #0x04,#0x02	; 516
      009CA9 0A 00                 6456 	.byte #0x0A,#0x00	; 10
      009CAB 04 02                 6457 	.byte #0x04,#0x02	; 516
      009CAD 04 02                 6458 	.byte #0x04,#0x02	; 516
      009CAF 04 02                 6459 	.byte #0x04,#0x02	; 516
      009CB1 00 00                 6460 	.byte #0x00,#0x00	; 0
      009CB3 00 00                 6461 	.byte #0x00,#0x00	; 0
      009CB5 00 00                 6462 	.byte #0x00,#0x00	; 0
      009CB7 08 09                 6463 	.byte #0x08,#0x09	; 2312
      009CB9 00 00                 6464 	.byte #0x00,#0x00	; 0
      009CBB 00 04                 6465 	.byte #0x00,#0x04	; 1024
      009CBD 20 00                 6466 	.byte #0x20,#0x00	; 32
      009CBF 44 00                 6467 	.byte #0x44,#0x00	; 68
      009CC1 00 00                 6468 	.byte #0x00,#0x00	; 0
      009CC3 00 04                 6469 	.byte #0x00,#0x04	; 1024
      009CC5 51 00                 6470 	.byte #0x51,#0x00	; 81
      009CC7 02 02                 6471 	.byte #0x02,#0x02	; 514
      009CC9 00 04                 6472 	.byte #0x00,#0x04	; 1024
      009CCB 00 04                 6473 	.byte #0x00,#0x04	; 1024
      009CCD 88 00                 6474 	.byte #0x88,#0x00	; 136
      009CCF 00 04                 6475 	.byte #0x00,#0x04	; 1024
      009CD1 00 00                 6476 	.byte #0x00,#0x00	; 0
      009CD3 00 04                 6477 	.byte #0x00,#0x04	; 1024
      009CD5 84 02                 6478 	.byte #0x84,#0x02	; 644
      009CD7 21 00                 6479 	.byte #0x21,#0x00	; 33
      009CD9 00 04                 6480 	.byte #0x00,#0x04	; 1024
      009CDB 00 04                 6481 	.byte #0x00,#0x04	; 1024
      009CDD 12 08                 6482 	.byte #0x12,#0x08	; 2066
      009CDF 00 04                 6483 	.byte #0x00,#0x04	; 1024
      009CE1 00 04                 6484 	.byte #0x00,#0x04	; 1024
      009CE3 00 04                 6485 	.byte #0x00,#0x04	; 1024
      009CE5 00 01                 6486 	.byte #0x00,#0x01	; 256
      009CE7 00 04                 6487 	.byte #0x00,#0x04	; 1024
      009CE9 00 04                 6488 	.byte #0x00,#0x04	; 1024
      009CEB 00 04                 6489 	.byte #0x00,#0x04	; 1024
      009CED 00 04                 6490 	.byte #0x00,#0x04	; 1024
      009CEF 00 04                 6491 	.byte #0x00,#0x04	; 1024
      009CF1 00 00                 6492 	.byte #0x00,#0x00	; 0
      009CF3 C0 00                 6493 	.byte #0xC0,#0x00	; 192
      009CF5 20 00                 6494 	.byte #0x20,#0x00	; 32
      009CF7 02 02                 6495 	.byte #0x02,#0x02	; 514
      009CF9 20 00                 6496 	.byte #0x20,#0x00	; 32
      009CFB 19 00                 6497 	.byte #0x19,#0x00	; 25
      009CFD 20 00                 6498 	.byte #0x20,#0x00	; 32
      009CFF 20 00                 6499 	.byte #0x20,#0x00	; 32
      009D01 0C 00                 6500 	.byte #0x0C,#0x00	; 12
      009D03 02 02                 6501 	.byte #0x02,#0x02	; 514
      009D05 02 02                 6502 	.byte #0x02,#0x02	; 514
      009D07 02 02                 6503 	.byte #0x02,#0x02	; 514
      009D09 40 09                 6504 	.byte #0x40,#0x09	; 2368
      009D0B 00 04                 6505 	.byte #0x00,#0x04	; 1024
      009D0D 20 00                 6506 	.byte #0x20,#0x00	; 32
      009D0F 02 02                 6507 	.byte #0x02,#0x02	; 514
      009D11 03 01                 6508 	.byte #0x03,#0x01	; 259
      009D13 04 08                 6509 	.byte #0x04,#0x08	; 2052
      009D15 48 04                 6510 	.byte #0x48,#0x04	; 1096
      009D17 10 00                 6511 	.byte #0x10,#0x00	; 16
      009D19 00 02                 6512 	.byte #0x00,#0x02	; 512
      009D1B 00 04                 6513 	.byte #0x00,#0x04	; 1024
      009D1D 20 00                 6514 	.byte #0x20,#0x00	; 32
      009D1F 80 01                 6515 	.byte #0x80,#0x01	; 384
      009D21 B0 00                 6516 	.byte #0xB0,#0x00	; 176
      009D23 00 04                 6517 	.byte #0x00,#0x04	; 1024
      009D25 00 08                 6518 	.byte #0x00,#0x08	; 2048
      009D27 02 02                 6519 	.byte #0x02,#0x02	; 514
      009D29 00 04                 6520 	.byte #0x00,#0x04	; 1024
      009D2B 00 04                 6521 	.byte #0x00,#0x04	; 1024
      009D2D 05 00                 6522 	.byte #0x05,#0x00	; 5
      009D2F 00 04                 6523 	.byte #0x00,#0x04	; 1024
      009D31 00 00                 6524 	.byte #0x00,#0x00	; 0
      009D33 01 02                 6525 	.byte #0x01,#0x02	; 513
      009D35 20 00                 6526 	.byte #0x20,#0x00	; 32
      009D37 90 04                 6527 	.byte #0x90,#0x04	; 1168
      009D39 20 00                 6528 	.byte #0x20,#0x00	; 32
      009D3B 02 01                 6529 	.byte #0x02,#0x01	; 258
      009D3D 20 00                 6530 	.byte #0x20,#0x00	; 32
      009D3F 20 00                 6531 	.byte #0x20,#0x00	; 32
      009D41 82 08                 6532 	.byte #0x82,#0x08	; 2178
      009D43 68 00                 6533 	.byte #0x68,#0x00	; 104
      009D45 00 01                 6534 	.byte #0x00,#0x01	; 256
      009D47 04 00                 6535 	.byte #0x04,#0x00	; 4
      009D49 14 02                 6536 	.byte #0x14,#0x02	; 532
      009D4B 00 04                 6537 	.byte #0x00,#0x04	; 1024
      009D4D 20 00                 6538 	.byte #0x20,#0x00	; 32
      009D4F 01 08                 6539 	.byte #0x01,#0x08	; 2049
      009D51 18 00                 6540 	.byte #0x18,#0x00	; 24
      009D53 04 08                 6541 	.byte #0x04,#0x08	; 2052
      009D55 00 01                 6542 	.byte #0x00,#0x01	; 256
      009D57 42 00                 6543 	.byte #0x42,#0x00	; 66
      009D59 C1 00                 6544 	.byte #0xC1,#0x00	; 193
      009D5B 00 04                 6545 	.byte #0x00,#0x04	; 1024
      009D5D 20 00                 6546 	.byte #0x20,#0x00	; 32
      009D5F 08 02                 6547 	.byte #0x08,#0x02	; 520
      009D61 00 01                 6548 	.byte #0x00,#0x01	; 256
      009D63 00 04                 6549 	.byte #0x00,#0x04	; 1024
      009D65 00 01                 6550 	.byte #0x00,#0x01	; 256
      009D67 00 01                 6551 	.byte #0x00,#0x01	; 256
      009D69 00 04                 6552 	.byte #0x00,#0x04	; 1024
      009D6B 00 04                 6553 	.byte #0x00,#0x04	; 1024
      009D6D 00 01                 6554 	.byte #0x00,#0x01	; 256
      009D6F 00 04                 6555 	.byte #0x00,#0x04	; 1024
      009D71 20 00                 6556 	.byte #0x20,#0x00	; 32
      009D73 04 08                 6557 	.byte #0x04,#0x08	; 2052
      009D75 20 00                 6558 	.byte #0x20,#0x00	; 32
      009D77 20 00                 6559 	.byte #0x20,#0x00	; 32
      009D79 20 00                 6560 	.byte #0x20,#0x00	; 32
      009D7B 20 00                 6561 	.byte #0x20,#0x00	; 32
      009D7D 20 00                 6562 	.byte #0x20,#0x00	; 32
      009D7F 20 00                 6563 	.byte #0x20,#0x00	; 32
      009D81 01 04                 6564 	.byte #0x01,#0x04	; 1025
      009D83 10 01                 6565 	.byte #0x10,#0x01	; 272
      009D85 20 00                 6566 	.byte #0x20,#0x00	; 32
      009D87 02 02                 6567 	.byte #0x02,#0x02	; 514
      009D89 20 00                 6568 	.byte #0x20,#0x00	; 32
      009D8B 80 00                 6569 	.byte #0x80,#0x00	; 128
      009D8D 20 00                 6570 	.byte #0x20,#0x00	; 32
      009D8F 20 00                 6571 	.byte #0x20,#0x00	; 32
      009D91 04 08                 6572 	.byte #0x04,#0x08	; 2052
      009D93 04 08                 6573 	.byte #0x04,#0x08	; 2052
      009D95 20 00                 6574 	.byte #0x20,#0x00	; 32
      009D97 04 08                 6575 	.byte #0x04,#0x08	; 2052
      009D99 20 00                 6576 	.byte #0x20,#0x00	; 32
      009D9B 04 08                 6577 	.byte #0x04,#0x08	; 2052
      009D9D 20 00                 6578 	.byte #0x20,#0x00	; 32
      009D9F 20 00                 6579 	.byte #0x20,#0x00	; 32
      009DA1 40 02                 6580 	.byte #0x40,#0x02	; 576
      009DA3 04 08                 6581 	.byte #0x04,#0x08	; 2052
      009DA5 00 01                 6582 	.byte #0x00,#0x01	; 256
      009DA7 89 00                 6583 	.byte #0x89,#0x00	; 137
      009DA9 0A 00                 6584 	.byte #0x0A,#0x00	; 10
      009DAB 00 04                 6585 	.byte #0x00,#0x04	; 1024
      009DAD 20 00                 6586 	.byte #0x20,#0x00	; 32
      009DAF 50 00                 6587 	.byte #0x50,#0x00	; 80
      009DB1 00 00                 6588 	.byte #0x00,#0x00	; 0
      009DB3 01 02                 6589 	.byte #0x01,#0x02	; 513
      009DB5 02 04                 6590 	.byte #0x02,#0x04	; 1026
      009DB7 44 00                 6591 	.byte #0x44,#0x00	; 68
      009DB9 90 01                 6592 	.byte #0x90,#0x01	; 400
      009DBB 44 00                 6593 	.byte #0x44,#0x00	; 68
      009DBD 44 00                 6594 	.byte #0x44,#0x00	; 68
      009DBF 44 00                 6595 	.byte #0x44,#0x00	; 68
      009DC1 0C 00                 6596 	.byte #0x0C,#0x00	; 12
      009DC3 10 08                 6597 	.byte #0x10,#0x08	; 2064
      009DC5 00 01                 6598 	.byte #0x00,#0x01	; 256
      009DC7 A0 00                 6599 	.byte #0xA0,#0x00	; 160
      009DC9 23 00                 6600 	.byte #0x23,#0x00	; 35
      009DCB 00 04                 6601 	.byte #0x00,#0x04	; 1024
      009DCD 00 0A                 6602 	.byte #0x00,#0x0A	; 2560
      009DCF 44 00                 6603 	.byte #0x44,#0x00	; 68
      009DD1 60 08                 6604 	.byte #0x60,#0x08	; 2144
      009DD3 8A 00                 6605 	.byte #0x8A,#0x00	; 138
      009DD5 00 01                 6606 	.byte #0x00,#0x01	; 256
      009DD7 10 00                 6607 	.byte #0x10,#0x00	; 16
      009DD9 00 02                 6608 	.byte #0x00,#0x02	; 512
      009DDB 00 04                 6609 	.byte #0x00,#0x04	; 1024
      009DDD 09 00                 6610 	.byte #0x09,#0x00	; 9
      009DDF 44 00                 6611 	.byte #0x44,#0x00	; 68
      009DE1 00 01                 6612 	.byte #0x00,#0x01	; 256
      009DE3 00 04                 6613 	.byte #0x00,#0x04	; 1024
      009DE5 00 01                 6614 	.byte #0x00,#0x01	; 256
      009DE7 00 01                 6615 	.byte #0x00,#0x01	; 256
      009DE9 00 04                 6616 	.byte #0x00,#0x04	; 1024
      009DEB 00 04                 6617 	.byte #0x00,#0x04	; 1024
      009DED 00 01                 6618 	.byte #0x00,#0x01	; 256
      009DEF 00 04                 6619 	.byte #0x00,#0x04	; 1024
      009DF1 0C 00                 6620 	.byte #0x0C,#0x00	; 12
      009DF3 20 05                 6621 	.byte #0x20,#0x05	; 1312
      009DF5 81 08                 6622 	.byte #0x81,#0x08	; 2177
      009DF7 10 00                 6623 	.byte #0x10,#0x00	; 16
      009DF9 00 02                 6624 	.byte #0x00,#0x02	; 512
      009DFB 02 08                 6625 	.byte #0x02,#0x08	; 2050
      009DFD 20 00                 6626 	.byte #0x20,#0x00	; 32
      009DFF 44 00                 6627 	.byte #0x44,#0x00	; 68
      009E01 0C 00                 6628 	.byte #0x0C,#0x00	; 12
      009E03 0C 00                 6629 	.byte #0x0C,#0x00	; 12
      009E05 0C 00                 6630 	.byte #0x0C,#0x00	; 12
      009E07 02 02                 6631 	.byte #0x02,#0x02	; 514
      009E09 0C 00                 6632 	.byte #0x0C,#0x00	; 12
      009E0B 80 00                 6633 	.byte #0x80,#0x00	; 128
      009E0D 10 04                 6634 	.byte #0x10,#0x04	; 1040
      009E0F 01 01                 6635 	.byte #0x01,#0x01	; 257
      009E11 00 02                 6636 	.byte #0x00,#0x02	; 512
      009E13 10 00                 6637 	.byte #0x10,#0x00	; 16
      009E15 10 00                 6638 	.byte #0x10,#0x00	; 16
      009E17 10 00                 6639 	.byte #0x10,#0x00	; 16
      009E19 00 02                 6640 	.byte #0x00,#0x02	; 512
      009E1B 00 02                 6641 	.byte #0x00,#0x02	; 512
      009E1D 00 02                 6642 	.byte #0x00,#0x02	; 512
      009E1F 10 00                 6643 	.byte #0x10,#0x00	; 16
      009E21 0C 00                 6644 	.byte #0x0C,#0x00	; 12
      009E23 41 00                 6645 	.byte #0x41,#0x00	; 65
      009E25 00 01                 6646 	.byte #0x00,#0x01	; 256
      009E27 10 00                 6647 	.byte #0x10,#0x00	; 16
      009E29 00 02                 6648 	.byte #0x00,#0x02	; 512
      009E2B 00 04                 6649 	.byte #0x00,#0x04	; 1024
      009E2D C2 00                 6650 	.byte #0xC2,#0x00	; 194
      009E2F 28 08                 6651 	.byte #0x28,#0x08	; 2088
      009E31 01 02                 6652 	.byte #0x01,#0x02	; 513
      009E33 01 02                 6653 	.byte #0x01,#0x02	; 513
      009E35 00 01                 6654 	.byte #0x00,#0x01	; 256
      009E37 01 02                 6655 	.byte #0x01,#0x02	; 513
      009E39 08 0C                 6656 	.byte #0x08,#0x0C	; 3080
      009E3B 01 02                 6657 	.byte #0x01,#0x02	; 513
      009E3D 20 00                 6658 	.byte #0x20,#0x00	; 32
      009E3F 44 00                 6659 	.byte #0x44,#0x00	; 68
      009E41 00 01                 6660 	.byte #0x00,#0x01	; 256
      009E43 01 02                 6661 	.byte #0x01,#0x02	; 513
      009E45 00 01                 6662 	.byte #0x00,#0x01	; 256
      009E47 00 01                 6663 	.byte #0x00,#0x01	; 256
      009E49 40 00                 6664 	.byte #0x40,#0x00	; 64
      009E4B 80 00                 6665 	.byte #0x80,#0x00	; 128
      009E4D 00 01                 6666 	.byte #0x00,#0x01	; 256
      009E4F 1A 00                 6667 	.byte #0x1A,#0x00	; 26
      009E51 00 01                 6668 	.byte #0x00,#0x01	; 256
      009E53 01 02                 6669 	.byte #0x01,#0x02	; 513
      009E55 00 01                 6670 	.byte #0x00,#0x01	; 256
      009E57 00 01                 6671 	.byte #0x00,#0x01	; 256
      009E59 06 00                 6672 	.byte #0x06,#0x00	; 6
      009E5B 30 00                 6673 	.byte #0x30,#0x00	; 48
      009E5D 00 01                 6674 	.byte #0x00,#0x01	; 256
      009E5F 80 08                 6675 	.byte #0x80,#0x08	; 2176
      009E61 00 01                 6676 	.byte #0x00,#0x01	; 256
      009E63 00 01                 6677 	.byte #0x00,#0x01	; 256
      009E65 00 01                 6678 	.byte #0x00,#0x01	; 256
      009E67 00 01                 6679 	.byte #0x00,#0x01	; 256
      009E69 00 01                 6680 	.byte #0x00,#0x01	; 256
      009E6B 00 04                 6681 	.byte #0x00,#0x04	; 1024
      009E6D 00 01                 6682 	.byte #0x00,#0x01	; 256
      009E6F 00 01                 6683 	.byte #0x00,#0x01	; 256
      009E71 52 00                 6684 	.byte #0x52,#0x00	; 82
      009E73 01 02                 6685 	.byte #0x01,#0x02	; 513
      009E75 20 00                 6686 	.byte #0x20,#0x00	; 32
      009E77 08 00                 6687 	.byte #0x08,#0x00	; 8
      009E79 20 00                 6688 	.byte #0x20,#0x00	; 32
      009E7B 80 00                 6689 	.byte #0x80,#0x00	; 128
      009E7D 20 00                 6690 	.byte #0x20,#0x00	; 32
      009E7F 20 00                 6691 	.byte #0x20,#0x00	; 32
      009E81 0C 00                 6692 	.byte #0x0C,#0x00	; 12
      009E83 80 00                 6693 	.byte #0x80,#0x00	; 128
      009E85 00 01                 6694 	.byte #0x00,#0x01	; 256
      009E87 40 0C                 6695 	.byte #0x40,#0x0C	; 3136
      009E89 80 00                 6696 	.byte #0x80,#0x00	; 128
      009E8B 80 00                 6697 	.byte #0x80,#0x00	; 128
      009E8D 20 00                 6698 	.byte #0x20,#0x00	; 32
      009E8F 80 00                 6699 	.byte #0x80,#0x00	; 128
      009E91 80 04                 6700 	.byte #0x80,#0x04	; 1152
      009E93 04 08                 6701 	.byte #0x04,#0x08	; 2052
      009E95 00 01                 6702 	.byte #0x00,#0x01	; 256
      009E97 10 00                 6703 	.byte #0x10,#0x00	; 16
      009E99 00 02                 6704 	.byte #0x00,#0x02	; 512
      009E9B 48 01                 6705 	.byte #0x48,#0x01	; 328
      009E9D 20 00                 6706 	.byte #0x20,#0x00	; 32
      009E9F 03 04                 6707 	.byte #0x03,#0x04	; 1027
      009EA1 00 01                 6708 	.byte #0x00,#0x01	; 256
      009EA3 22 00                 6709 	.byte #0x22,#0x00	; 34
      009EA5 00 01                 6710 	.byte #0x00,#0x01	; 256
      009EA7 00 01                 6711 	.byte #0x00,#0x01	; 256
      009EA9 11 08                 6712 	.byte #0x11,#0x08	; 2065
      009EAB 80 00                 6713 	.byte #0x80,#0x00	; 128
      009EAD 00 01                 6714 	.byte #0x00,#0x01	; 256
      009EAF 04 02                 6715 	.byte #0x04,#0x02	; 516
      009EB1 00 00                 6716 	.byte #0x00,#0x00	; 0
      009EB3 00 00                 6717 	.byte #0x00,#0x00	; 0
      009EB5 00 00                 6718 	.byte #0x00,#0x00	; 0
      009EB7 00 00                 6719 	.byte #0x00,#0x00	; 0
      009EB9 00 00                 6720 	.byte #0x00,#0x00	; 0
      009EBB 00 00                 6721 	.byte #0x00,#0x00	; 0
      009EBD 00 00                 6722 	.byte #0x00,#0x00	; 0
      009EBF 10 02                 6723 	.byte #0x10,#0x02	; 528
      009EC1 00 00                 6724 	.byte #0x00,#0x00	; 0
      009EC3 00 00                 6725 	.byte #0x00,#0x00	; 0
      009EC5 00 00                 6726 	.byte #0x00,#0x00	; 0
      009EC7 04 00                 6727 	.byte #0x04,#0x00	; 4
      009EC9 00 00                 6728 	.byte #0x00,#0x00	; 0
      009ECB 80 09                 6729 	.byte #0x80,#0x09	; 2432
      009ECD 21 04                 6730 	.byte #0x21,#0x04	; 1057
      009ECF 02 00                 6731 	.byte #0x02,#0x00	; 2
      009ED1 00 00                 6732 	.byte #0x00,#0x00	; 0
      009ED3 00 00                 6733 	.byte #0x00,#0x00	; 0
      009ED5 00 00                 6734 	.byte #0x00,#0x00	; 0
      009ED7 88 04                 6735 	.byte #0x88,#0x04	; 1160
      009ED9 00 00                 6736 	.byte #0x00,#0x00	; 0
      009EDB 01 00                 6737 	.byte #0x01,#0x00	; 1
      009EDD 40 01                 6738 	.byte #0x40,#0x01	; 320
      009EDF 02 00                 6739 	.byte #0x02,#0x00	; 2
      009EE1 00 00                 6740 	.byte #0x00,#0x00	; 0
      009EE3 70 00                 6741 	.byte #0x70,#0x00	; 112
      009EE5 00 08                 6742 	.byte #0x00,#0x08	; 2048
      009EE7 02 00                 6743 	.byte #0x02,#0x00	; 2
      009EE9 0C 02                 6744 	.byte #0x0C,#0x02	; 524
      009EEB 02 00                 6745 	.byte #0x02,#0x00	; 2
      009EED 02 00                 6746 	.byte #0x02,#0x00	; 2
      009EEF 02 00                 6747 	.byte #0x02,#0x00	; 2
      009EF1 00 00                 6748 	.byte #0x00,#0x00	; 0
      009EF3 00 00                 6749 	.byte #0x00,#0x00	; 0
      009EF5 00 00                 6750 	.byte #0x00,#0x00	; 0
      009EF7 22 01                 6751 	.byte #0x22,#0x01	; 290
      009EF9 00 00                 6752 	.byte #0x00,#0x00	; 0
      009EFB 01 00                 6753 	.byte #0x01,#0x00	; 1
      009EFD 84 00                 6754 	.byte #0x84,#0x00	; 132
      009EFF 00 0C                 6755 	.byte #0x00,#0x0C	; 3072
      009F01 00 00                 6756 	.byte #0x00,#0x00	; 0
      009F03 00 06                 6757 	.byte #0x00,#0x06	; 1536
      009F05 00 08                 6758 	.byte #0x00,#0x08	; 2048
      009F07 91 00                 6759 	.byte #0x91,#0x00	; 145
      009F09 12 00                 6760 	.byte #0x12,#0x00	; 18
      009F0B 24 00                 6761 	.byte #0x24,#0x00	; 36
      009F0D 00 03                 6762 	.byte #0x00,#0x03	; 768
      009F0F 48 00                 6763 	.byte #0x48,#0x00	; 72
      009F11 00 00                 6764 	.byte #0x00,#0x00	; 0
      009F13 01 00                 6765 	.byte #0x01,#0x00	; 1
      009F15 00 08                 6766 	.byte #0x00,#0x08	; 2048
      009F17 44 02                 6767 	.byte #0x44,#0x02	; 580
      009F19 01 00                 6768 	.byte #0x01,#0x00	; 1
      009F1B 01 00                 6769 	.byte #0x01,#0x00	; 1
      009F1D 38 00                 6770 	.byte #0x38,#0x00	; 56
      009F1F 01 00                 6771 	.byte #0x01,#0x00	; 1
      009F21 00 08                 6772 	.byte #0x00,#0x08	; 2048
      009F23 08 01                 6773 	.byte #0x08,#0x01	; 264
      009F25 00 08                 6774 	.byte #0x00,#0x08	; 2048
      009F27 00 08                 6775 	.byte #0x00,#0x08	; 2048
      009F29 C0 04                 6776 	.byte #0xC0,#0x04	; 1216
      009F2B 01 00                 6777 	.byte #0x01,#0x00	; 1
      009F2D 00 08                 6778 	.byte #0x00,#0x08	; 2048
      009F2F 02 00                 6779 	.byte #0x02,#0x00	; 2
      009F31 00 00                 6780 	.byte #0x00,#0x00	; 0
      009F33 00 00                 6781 	.byte #0x00,#0x00	; 0
      009F35 00 00                 6782 	.byte #0x00,#0x00	; 0
      009F37 04 00                 6783 	.byte #0x04,#0x00	; 4
      009F39 00 00                 6784 	.byte #0x00,#0x00	; 0
      009F3B 01 00                 6785 	.byte #0x01,#0x00	; 1
      009F3D 0A 08                 6786 	.byte #0x0A,#0x08	; 2058
      009F3F E0 00                 6787 	.byte #0xE0,#0x00	; 224
      009F41 00 00                 6788 	.byte #0x00,#0x00	; 0
      009F43 04 00                 6789 	.byte #0x04,#0x00	; 4
      009F45 04 00                 6790 	.byte #0x04,#0x00	; 4
      009F47 04 00                 6791 	.byte #0x04,#0x00	; 4
      009F49 40 00                 6792 	.byte #0x40,#0x00	; 64
      009F4B 18 04                 6793 	.byte #0x18,#0x04	; 1048
      009F4D 00 03                 6794 	.byte #0x00,#0x03	; 768
      009F4F 04 00                 6795 	.byte #0x04,#0x00	; 4
      009F51 00 00                 6796 	.byte #0x00,#0x00	; 0
      009F53 01 00                 6797 	.byte #0x01,#0x00	; 1
      009F55 20 02                 6798 	.byte #0x20,#0x02	; 544
      009F57 10 09                 6799 	.byte #0x10,#0x09	; 2320
      009F59 01 00                 6800 	.byte #0x01,#0x00	; 1
      009F5B 01 00                 6801 	.byte #0x01,#0x00	; 1
      009F5D 04 04                 6802 	.byte #0x04,#0x04	; 1028
      009F5F 01 00                 6803 	.byte #0x01,#0x00	; 1
      009F61 02 05                 6804 	.byte #0x02,#0x05	; 1282
      009F63 80 02                 6805 	.byte #0x80,#0x02	; 640
      009F65 49 00                 6806 	.byte #0x49,#0x00	; 73
      009F67 04 00                 6807 	.byte #0x04,#0x00	; 4
      009F69 20 08                 6808 	.byte #0x20,#0x08	; 2080
      009F6B 01 00                 6809 	.byte #0x01,#0x00	; 1
      009F6D 90 00                 6810 	.byte #0x90,#0x00	; 144
      009F6F 02 00                 6811 	.byte #0x02,#0x00	; 2
      009F71 00 00                 6812 	.byte #0x00,#0x00	; 0
      009F73 01 00                 6813 	.byte #0x01,#0x00	; 1
      009F75 50 04                 6814 	.byte #0x50,#0x04	; 1104
      009F77 08 00                 6815 	.byte #0x08,#0x00	; 8
      009F79 01 00                 6816 	.byte #0x01,#0x00	; 1
      009F7B 01 00                 6817 	.byte #0x01,#0x00	; 1
      009F7D 00 03                 6818 	.byte #0x00,#0x03	; 768
      009F7F 01 00                 6819 	.byte #0x01,#0x00	; 1
      009F81 A8 00                 6820 	.byte #0xA8,#0x00	; 168
      009F83 42 08                 6821 	.byte #0x42,#0x08	; 2114
      009F85 00 03                 6822 	.byte #0x00,#0x03	; 768
      009F87 04 00                 6823 	.byte #0x04,#0x00	; 4
      009F89 00 03                 6824 	.byte #0x00,#0x03	; 768
      009F8B 01 00                 6825 	.byte #0x01,#0x00	; 1
      009F8D 00 03                 6826 	.byte #0x00,#0x03	; 768
      009F8F 00 03                 6827 	.byte #0x00,#0x03	; 768
      009F91 01 00                 6828 	.byte #0x01,#0x00	; 1
      009F93 01 00                 6829 	.byte #0x01,#0x00	; 1
      009F95 82 00                 6830 	.byte #0x82,#0x00	; 130
      009F97 01 00                 6831 	.byte #0x01,#0x00	; 1
      009F99 01 00                 6832 	.byte #0x01,#0x00	; 1
      009F9B 01 00                 6833 	.byte #0x01,#0x00	; 1
      009F9D 01 00                 6834 	.byte #0x01,#0x00	; 1
      009F9F 01 00                 6835 	.byte #0x01,#0x00	; 1
      009FA1 14 00                 6836 	.byte #0x14,#0x00	; 20
      009FA3 01 00                 6837 	.byte #0x01,#0x00	; 1
      009FA5 00 08                 6838 	.byte #0x00,#0x08	; 2048
      009FA7 20 04                 6839 	.byte #0x20,#0x04	; 1056
      009FA9 01 00                 6840 	.byte #0x01,#0x00	; 1
      009FAB 01 00                 6841 	.byte #0x01,#0x00	; 1
      009FAD 00 03                 6842 	.byte #0x00,#0x03	; 768
      009FAF 01 00                 6843 	.byte #0x01,#0x00	; 1
      009FB1 00 00                 6844 	.byte #0x00,#0x00	; 0
      009FB3 00 00                 6845 	.byte #0x00,#0x00	; 0
      009FB5 00 00                 6846 	.byte #0x00,#0x00	; 0
      009FB7 41 08                 6847 	.byte #0x41,#0x08	; 2113
      009FB9 00 00                 6848 	.byte #0x00,#0x00	; 0
      009FBB 28 00                 6849 	.byte #0x28,#0x00	; 40
      009FBD 84 00                 6850 	.byte #0x84,#0x00	; 132
      009FBF 02 00                 6851 	.byte #0x02,#0x00	; 2
      009FC1 00 00                 6852 	.byte #0x00,#0x00	; 0
      009FC3 00 06                 6853 	.byte #0x00,#0x06	; 1536
      009FC5 18 01                 6854 	.byte #0x18,#0x01	; 280
      009FC7 02 00                 6855 	.byte #0x02,#0x00	; 2
      009FC9 40 00                 6856 	.byte #0x40,#0x00	; 64
      009FCB 02 00                 6857 	.byte #0x02,#0x00	; 2
      009FCD 02 00                 6858 	.byte #0x02,#0x00	; 2
      009FCF 02 00                 6859 	.byte #0x02,#0x00	; 2
      009FD1 00 00                 6860 	.byte #0x00,#0x00	; 0
      009FD3 04 01                 6861 	.byte #0x04,#0x01	; 260
      009FD5 20 02                 6862 	.byte #0x20,#0x02	; 544
      009FD7 02 00                 6863 	.byte #0x02,#0x00	; 2
      009FD9 10 0C                 6864 	.byte #0x10,#0x0C	; 3088
      009FDB 02 00                 6865 	.byte #0x02,#0x00	; 2
      009FDD 02 00                 6866 	.byte #0x02,#0x00	; 2
      009FDF 02 00                 6867 	.byte #0x02,#0x00	; 2
      009FE1 81 00                 6868 	.byte #0x81,#0x00	; 129
      009FE3 02 00                 6869 	.byte #0x02,#0x00	; 2
      009FE5 02 00                 6870 	.byte #0x02,#0x00	; 2
      009FE7 02 00                 6871 	.byte #0x02,#0x00	; 2
      009FE9 02 00                 6872 	.byte #0x02,#0x00	; 2
      009FEB 02 00                 6873 	.byte #0x02,#0x00	; 2
      009FED 02 00                 6874 	.byte #0x02,#0x00	; 2
      009FEF 02 00                 6875 	.byte #0x02,#0x00	; 2
      009FF1 00 00                 6876 	.byte #0x00,#0x00	; 0
      009FF3 00 06                 6877 	.byte #0x00,#0x06	; 1536
      009FF5 84 00                 6878 	.byte #0x84,#0x00	; 132
      009FF7 08 00                 6879 	.byte #0x08,#0x00	; 8
      009FF9 84 00                 6880 	.byte #0x84,#0x00	; 132
      009FFB 50 01                 6881 	.byte #0x50,#0x01	; 336
      009FFD 84 00                 6882 	.byte #0x84,#0x00	; 132
      009FFF 84 00                 6883 	.byte #0x84,#0x00	; 132
      00A001 00 06                 6884 	.byte #0x00,#0x06	; 1536
      00A003 00 06                 6885 	.byte #0x00,#0x06	; 1536
      00A005 60 00                 6886 	.byte #0x60,#0x00	; 96
      00A007 00 06                 6887 	.byte #0x00,#0x06	; 1536
      00A009 09 08                 6888 	.byte #0x09,#0x08	; 2057
      00A00B 00 06                 6889 	.byte #0x00,#0x06	; 1536
      00A00D 84 00                 6890 	.byte #0x84,#0x00	; 132
      00A00F 02 00                 6891 	.byte #0x02,#0x00	; 2
      00A011 4A 00                 6892 	.byte #0x4A,#0x00	; 74
      00A013 A0 08                 6893 	.byte #0xA0,#0x08	; 2208
      00A015 01 05                 6894 	.byte #0x01,#0x05	; 1281
      00A017 10 00                 6895 	.byte #0x10,#0x00	; 16
      00A019 00 02                 6896 	.byte #0x00,#0x02	; 512
      00A01B 01 00                 6897 	.byte #0x01,#0x00	; 1
      00A01D 84 00                 6898 	.byte #0x84,#0x00	; 132
      00A01F 02 00                 6899 	.byte #0x02,#0x00	; 2
      00A021 14 00                 6900 	.byte #0x14,#0x00	; 20
      00A023 00 06                 6901 	.byte #0x00,#0x06	; 1536
      00A025 00 08                 6902 	.byte #0x00,#0x08	; 2048
      00A027 02 00                 6903 	.byte #0x02,#0x00	; 2
      00A029 20 01                 6904 	.byte #0x20,#0x01	; 288
      00A02B 02 00                 6905 	.byte #0x02,#0x00	; 2
      00A02D 02 00                 6906 	.byte #0x02,#0x00	; 2
      00A02F 02 00                 6907 	.byte #0x02,#0x00	; 2
      00A031 00 00                 6908 	.byte #0x00,#0x00	; 0
      00A033 92 00                 6909 	.byte #0x92,#0x00	; 146
      00A035 20 02                 6910 	.byte #0x20,#0x02	; 544
      00A037 08 00                 6911 	.byte #0x08,#0x00	; 8
      00A039 40 00                 6912 	.byte #0x40,#0x00	; 64
      00A03B 04 0A                 6913 	.byte #0x04,#0x0A	; 2564
      00A03D 11 00                 6914 	.byte #0x11,#0x00	; 17
      00A03F 00 05                 6915 	.byte #0x00,#0x05	; 1280
      00A041 40 00                 6916 	.byte #0x40,#0x00	; 64
      00A043 21 01                 6917 	.byte #0x21,#0x01	; 289
      00A045 80 0C                 6918 	.byte #0x80,#0x0C	; 3200
      00A047 04 00                 6919 	.byte #0x04,#0x00	; 4
      00A049 40 00                 6920 	.byte #0x40,#0x00	; 64
      00A04B 40 00                 6921 	.byte #0x40,#0x00	; 64
      00A04D 40 00                 6922 	.byte #0x40,#0x00	; 64
      00A04F 02 00                 6923 	.byte #0x02,#0x00	; 2
      00A051 20 02                 6924 	.byte #0x20,#0x02	; 544
      00A053 40 04                 6925 	.byte #0x40,#0x04	; 1088
      00A055 20 02                 6926 	.byte #0x20,#0x02	; 544
      00A057 20 02                 6927 	.byte #0x20,#0x02	; 544
      00A059 88 01                 6928 	.byte #0x88,#0x01	; 392
      00A05B 01 00                 6929 	.byte #0x01,#0x00	; 1
      00A05D 20 02                 6930 	.byte #0x20,#0x02	; 544
      00A05F 02 00                 6931 	.byte #0x02,#0x00	; 2
      00A061 14 00                 6932 	.byte #0x14,#0x00	; 20
      00A063 08 08                 6933 	.byte #0x08,#0x08	; 2056
      00A065 20 02                 6934 	.byte #0x20,#0x02	; 544
      00A067 02 00                 6935 	.byte #0x02,#0x00	; 2
      00A069 40 00                 6936 	.byte #0x40,#0x00	; 64
      00A06B 02 00                 6937 	.byte #0x02,#0x00	; 2
      00A06D 02 00                 6938 	.byte #0x02,#0x00	; 2
      00A06F 02 00                 6939 	.byte #0x02,#0x00	; 2
      00A071 00 09                 6940 	.byte #0x00,#0x09	; 2304
      00A073 08 00                 6941 	.byte #0x08,#0x00	; 8
      00A075 08 00                 6942 	.byte #0x08,#0x00	; 8
      00A077 08 00                 6943 	.byte #0x08,#0x00	; 8
      00A079 22 04                 6944 	.byte #0x22,#0x04	; 1058
      00A07B 01 00                 6945 	.byte #0x01,#0x00	; 1
      00A07D 84 00                 6946 	.byte #0x84,#0x00	; 132
      00A07F 08 00                 6947 	.byte #0x08,#0x00	; 8
      00A081 14 00                 6948 	.byte #0x14,#0x00	; 20
      00A083 00 06                 6949 	.byte #0x00,#0x06	; 1536
      00A085 03 00                 6950 	.byte #0x03,#0x00	; 3
      00A087 08 00                 6951 	.byte #0x08,#0x00	; 8
      00A089 40 00                 6952 	.byte #0x40,#0x00	; 64
      00A08B 80 00                 6953 	.byte #0x80,#0x00	; 128
      00A08D 00 03                 6954 	.byte #0x00,#0x03	; 768
      00A08F 30 08                 6955 	.byte #0x30,#0x08	; 2096
      00A091 14 00                 6956 	.byte #0x14,#0x00	; 20
      00A093 01 00                 6957 	.byte #0x01,#0x00	; 1
      00A095 20 02                 6958 	.byte #0x20,#0x02	; 544
      00A097 08 00                 6959 	.byte #0x08,#0x00	; 8
      00A099 01 00                 6960 	.byte #0x01,#0x00	; 1
      00A09B 01 00                 6961 	.byte #0x01,#0x00	; 1
      00A09D 40 08                 6962 	.byte #0x40,#0x08	; 2112
      00A09F 01 00                 6963 	.byte #0x01,#0x00	; 1
      00A0A1 14 00                 6964 	.byte #0x14,#0x00	; 20
      00A0A3 14 00                 6965 	.byte #0x14,#0x00	; 20
      00A0A5 14 00                 6966 	.byte #0x14,#0x00	; 20
      00A0A7 C0 01                 6967 	.byte #0xC0,#0x01	; 448
      00A0A9 14 00                 6968 	.byte #0x14,#0x00	; 20
      00A0AB 01 00                 6969 	.byte #0x01,#0x00	; 1
      00A0AD 08 04                 6970 	.byte #0x08,#0x04	; 1032
      00A0AF 02 00                 6971 	.byte #0x02,#0x00	; 2
      00A0B1 00 00                 6972 	.byte #0x00,#0x00	; 0
      00A0B3 00 00                 6973 	.byte #0x00,#0x00	; 0
      00A0B5 00 00                 6974 	.byte #0x00,#0x00	; 0
      00A0B7 04 00                 6975 	.byte #0x04,#0x00	; 4
      00A0B9 00 00                 6976 	.byte #0x00,#0x00	; 0
      00A0BB 28 00                 6977 	.byte #0x28,#0x00	; 40
      00A0BD 40 01                 6978 	.byte #0x40,#0x01	; 320
      00A0BF 00 0C                 6979 	.byte #0x00,#0x0C	; 3072
      00A0C1 00 00                 6980 	.byte #0x00,#0x00	; 0
      00A0C3 04 00                 6981 	.byte #0x04,#0x00	; 4
      00A0C5 04 00                 6982 	.byte #0x04,#0x00	; 4
      00A0C7 04 00                 6983 	.byte #0x04,#0x00	; 4
      00A0C9 12 00                 6984 	.byte #0x12,#0x00	; 18
      00A0CB 41 02                 6985 	.byte #0x41,#0x02	; 577
      00A0CD 88 00                 6986 	.byte #0x88,#0x00	; 136
      00A0CF 04 00                 6987 	.byte #0x04,#0x00	; 4
      00A0D1 00 00                 6988 	.byte #0x00,#0x00	; 0
      00A0D3 02 0A                 6989 	.byte #0x02,#0x0A	; 2562
      00A0D5 40 01                 6990 	.byte #0x40,#0x01	; 320
      00A0D7 21 00                 6991 	.byte #0x21,#0x00	; 33
      00A0D9 40 01                 6992 	.byte #0x40,#0x01	; 320
      00A0DB 94 00                 6993 	.byte #0x94,#0x00	; 148
      00A0DD 40 01                 6994 	.byte #0x40,#0x01	; 320
      00A0DF 40 01                 6995 	.byte #0x40,#0x01	; 320
      00A0E1 81 00                 6996 	.byte #0x81,#0x00	; 129
      00A0E3 08 01                 6997 	.byte #0x08,#0x01	; 264
      00A0E5 10 06                 6998 	.byte #0x10,#0x06	; 1552
      00A0E7 04 00                 6999 	.byte #0x04,#0x00	; 4
      00A0E9 20 08                 7000 	.byte #0x20,#0x08	; 2080
      00A0EB 00 04                 7001 	.byte #0x00,#0x04	; 1024
      00A0ED 40 01                 7002 	.byte #0x40,#0x01	; 320
      00A0EF 02 00                 7003 	.byte #0x02,#0x00	; 2
      00A0F1 00 00                 7004 	.byte #0x00,#0x00	; 0
      00A0F3 C0 00                 7005 	.byte #0xC0,#0x00	; 192
      00A0F5 09 02                 7006 	.byte #0x09,#0x02	; 521
      00A0F7 00 0C                 7007 	.byte #0x00,#0x0C	; 3072
      00A0F9 12 00                 7008 	.byte #0x12,#0x00	; 18
      00A0FB 00 0C                 7009 	.byte #0x00,#0x0C	; 3072
      00A0FD 00 0C                 7010 	.byte #0x00,#0x0C	; 3072
      00A0FF 00 0C                 7011 	.byte #0x00,#0x0C	; 3072
      00A101 12 00                 7012 	.byte #0x12,#0x00	; 18
      00A103 08 01                 7013 	.byte #0x08,#0x01	; 264
      00A105 60 00                 7014 	.byte #0x60,#0x00	; 96
      00A107 04 00                 7015 	.byte #0x04,#0x00	; 4
      00A109 12 00                 7016 	.byte #0x12,#0x00	; 18
      00A10B 12 00                 7017 	.byte #0x12,#0x00	; 18
      00A10D 12 00                 7018 	.byte #0x12,#0x00	; 18
      00A10F 00 0C                 7019 	.byte #0x00,#0x0C	; 3072
      00A111 24 04                 7020 	.byte #0x24,#0x04	; 1060
      00A113 08 01                 7021 	.byte #0x08,#0x01	; 264
      00A115 82 00                 7022 	.byte #0x82,#0x00	; 130
      00A117 10 00                 7023 	.byte #0x10,#0x00	; 16
      00A119 00 02                 7024 	.byte #0x00,#0x02	; 512
      00A11B 01 00                 7025 	.byte #0x01,#0x00	; 1
      00A11D 40 01                 7026 	.byte #0x40,#0x01	; 320
      00A11F 00 0C                 7027 	.byte #0x00,#0x0C	; 3072
      00A121 08 01                 7028 	.byte #0x08,#0x01	; 264
      00A123 08 01                 7029 	.byte #0x08,#0x01	; 264
      00A125 00 08                 7030 	.byte #0x00,#0x08	; 2048
      00A127 08 01                 7031 	.byte #0x08,#0x01	; 264
      00A129 12 00                 7032 	.byte #0x12,#0x00	; 18
      00A12B 08 01                 7033 	.byte #0x08,#0x01	; 264
      00A12D 05 00                 7034 	.byte #0x05,#0x00	; 5
      00A12F A0 02                 7035 	.byte #0xA0,#0x02	; 672
      00A131 00 00                 7036 	.byte #0x00,#0x00	; 0
      00A133 04 00                 7037 	.byte #0x04,#0x00	; 4
      00A135 04 00                 7038 	.byte #0x04,#0x00	; 4
      00A137 04 00                 7039 	.byte #0x04,#0x00	; 4
      00A139 80 06                 7040 	.byte #0x80,#0x06	; 1664
      00A13B 02 01                 7041 	.byte #0x02,#0x01	; 258
      00A13D 11 00                 7042 	.byte #0x11,#0x00	; 17
      00A13F 04 00                 7043 	.byte #0x04,#0x00	; 4
      00A141 04 00                 7044 	.byte #0x04,#0x00	; 4
      00A143 04 00                 7045 	.byte #0x04,#0x00	; 4
      00A145 04 00                 7046 	.byte #0x04,#0x00	; 4
      00A147 04 00                 7047 	.byte #0x04,#0x00	; 4
      00A149 20 08                 7048 	.byte #0x20,#0x08	; 2080
      00A14B 04 00                 7049 	.byte #0x04,#0x00	; 4
      00A14D 04 00                 7050 	.byte #0x04,#0x00	; 4
      00A14F 04 00                 7051 	.byte #0x04,#0x00	; 4
      00A151 18 00                 7052 	.byte #0x18,#0x00	; 24
      00A153 40 04                 7053 	.byte #0x40,#0x04	; 1088
      00A155 82 00                 7054 	.byte #0x82,#0x00	; 130
      00A157 04 00                 7055 	.byte #0x04,#0x00	; 4
      00A159 20 08                 7056 	.byte #0x20,#0x08	; 2080
      00A15B 01 00                 7057 	.byte #0x01,#0x00	; 1
      00A15D 40 01                 7058 	.byte #0x40,#0x01	; 320
      00A15F 08 02                 7059 	.byte #0x08,#0x02	; 520
      00A161 20 08                 7060 	.byte #0x20,#0x08	; 2080
      00A163 04 00                 7061 	.byte #0x04,#0x00	; 4
      00A165 04 00                 7062 	.byte #0x04,#0x00	; 4
      00A167 04 00                 7063 	.byte #0x04,#0x00	; 4
      00A169 20 08                 7064 	.byte #0x20,#0x08	; 2080
      00A16B 20 08                 7065 	.byte #0x20,#0x08	; 2080
      00A16D 20 08                 7066 	.byte #0x20,#0x08	; 2080
      00A16F 04 00                 7067 	.byte #0x04,#0x00	; 4
      00A171 00 09                 7068 	.byte #0x00,#0x09	; 2304
      00A173 30 02                 7069 	.byte #0x30,#0x02	; 560
      00A175 82 00                 7070 	.byte #0x82,#0x00	; 130
      00A177 04 00                 7071 	.byte #0x04,#0x00	; 4
      00A179 4C 00                 7072 	.byte #0x4C,#0x00	; 76
      00A17B 01 00                 7073 	.byte #0x01,#0x00	; 1
      00A17D 20 00                 7074 	.byte #0x20,#0x00	; 32
      00A17F 00 0C                 7075 	.byte #0x00,#0x0C	; 3072
      00A181 01 04                 7076 	.byte #0x01,#0x04	; 1025
      00A183 04 00                 7077 	.byte #0x04,#0x00	; 4
      00A185 04 00                 7078 	.byte #0x04,#0x00	; 4
      00A187 04 00                 7079 	.byte #0x04,#0x00	; 4
      00A189 12 00                 7080 	.byte #0x12,#0x00	; 18
      00A18B 80 00                 7081 	.byte #0x80,#0x00	; 128
      00A18D 00 03                 7082 	.byte #0x00,#0x03	; 768
      00A18F 04 00                 7083 	.byte #0x04,#0x00	; 4
      00A191 82 00                 7084 	.byte #0x82,#0x00	; 130
      00A193 01 00                 7085 	.byte #0x01,#0x00	; 1
      00A195 82 00                 7086 	.byte #0x82,#0x00	; 130
      00A197 82 00                 7087 	.byte #0x82,#0x00	; 130
      00A199 01 00                 7088 	.byte #0x01,#0x00	; 1
      00A19B 01 00                 7089 	.byte #0x01,#0x00	; 1
      00A19D 82 00                 7090 	.byte #0x82,#0x00	; 130
      00A19F 01 00                 7091 	.byte #0x01,#0x00	; 1
      00A1A1 40 02                 7092 	.byte #0x40,#0x02	; 576
      00A1A3 08 01                 7093 	.byte #0x08,#0x01	; 264
      00A1A5 82 00                 7094 	.byte #0x82,#0x00	; 130
      00A1A7 04 00                 7095 	.byte #0x04,#0x00	; 4
      00A1A9 20 08                 7096 	.byte #0x20,#0x08	; 2080
      00A1AB 01 00                 7097 	.byte #0x01,#0x00	; 1
      00A1AD 08 04                 7098 	.byte #0x08,#0x04	; 1032
      00A1AF 50 00                 7099 	.byte #0x50,#0x00	; 80
      00A1B1 00 00                 7100 	.byte #0x00,#0x00	; 0
      00A1B3 28 00                 7101 	.byte #0x28,#0x00	; 40
      00A1B5 02 04                 7102 	.byte #0x02,#0x04	; 1026
      00A1B7 80 03                 7103 	.byte #0x80,#0x03	; 896
      00A1B9 28 00                 7104 	.byte #0x28,#0x00	; 40
      00A1BB 28 00                 7105 	.byte #0x28,#0x00	; 40
      00A1BD 11 00                 7106 	.byte #0x11,#0x00	; 17
      00A1BF 28 00                 7107 	.byte #0x28,#0x00	; 40
      00A1C1 81 00                 7108 	.byte #0x81,#0x00	; 129
      00A1C3 10 08                 7109 	.byte #0x10,#0x08	; 2064
      00A1C5 60 00                 7110 	.byte #0x60,#0x00	; 96
      00A1C7 04 00                 7111 	.byte #0x04,#0x00	; 4
      00A1C9 04 05                 7112 	.byte #0x04,#0x05	; 1284
      00A1CB 28 00                 7113 	.byte #0x28,#0x00	; 40
      00A1CD 00 0A                 7114 	.byte #0x00,#0x0A	; 2560
      00A1CF 02 00                 7115 	.byte #0x02,#0x00	; 2
      00A1D1 81 00                 7116 	.byte #0x81,#0x00	; 129
      00A1D3 40 04                 7117 	.byte #0x40,#0x04	; 1088
      00A1D5 0C 08                 7118 	.byte #0x0C,#0x08	; 2060
      00A1D7 10 00                 7119 	.byte #0x10,#0x00	; 16
      00A1D9 00 02                 7120 	.byte #0x00,#0x02	; 512
      00A1DB 28 00                 7121 	.byte #0x28,#0x00	; 40
      00A1DD 40 01                 7122 	.byte #0x40,#0x01	; 320
      00A1DF 02 00                 7123 	.byte #0x02,#0x00	; 2
      00A1E1 81 00                 7124 	.byte #0x81,#0x00	; 129
      00A1E3 81 00                 7125 	.byte #0x81,#0x00	; 129
      00A1E5 81 00                 7126 	.byte #0x81,#0x00	; 129
      00A1E7 02 00                 7127 	.byte #0x02,#0x00	; 2
      00A1E9 81 00                 7128 	.byte #0x81,#0x00	; 129
      00A1EB 02 00                 7129 	.byte #0x02,#0x00	; 2
      00A1ED 02 00                 7130 	.byte #0x02,#0x00	; 2
      00A1EF 02 00                 7131 	.byte #0x02,#0x00	; 2
      00A1F1 00 09                 7132 	.byte #0x00,#0x09	; 2304
      00A1F3 07 00                 7133 	.byte #0x07,#0x00	; 7
      00A1F5 60 00                 7134 	.byte #0x60,#0x00	; 96
      00A1F7 10 00                 7135 	.byte #0x10,#0x00	; 16
      00A1F9 00 02                 7136 	.byte #0x00,#0x02	; 512
      00A1FB 28 00                 7137 	.byte #0x28,#0x00	; 40
      00A1FD 84 00                 7138 	.byte #0x84,#0x00	; 132
      00A1FF 00 0C                 7139 	.byte #0x00,#0x0C	; 3072
      00A201 60 00                 7140 	.byte #0x60,#0x00	; 96
      00A203 00 06                 7141 	.byte #0x00,#0x06	; 1536
      00A205 60 00                 7142 	.byte #0x60,#0x00	; 96
      00A207 60 00                 7143 	.byte #0x60,#0x00	; 96
      00A209 12 00                 7144 	.byte #0x12,#0x00	; 18
      00A20B 80 00                 7145 	.byte #0x80,#0x00	; 128
      00A20D 60 00                 7146 	.byte #0x60,#0x00	; 96
      00A20F 01 01                 7147 	.byte #0x01,#0x01	; 257
      00A211 00 02                 7148 	.byte #0x00,#0x02	; 512
      00A213 10 00                 7149 	.byte #0x10,#0x00	; 16
      00A215 10 00                 7150 	.byte #0x10,#0x00	; 16
      00A217 10 00                 7151 	.byte #0x10,#0x00	; 16
      00A219 00 02                 7152 	.byte #0x00,#0x02	; 512
      00A21B 00 02                 7153 	.byte #0x00,#0x02	; 512
      00A21D 00 02                 7154 	.byte #0x00,#0x02	; 512
      00A21F 10 00                 7155 	.byte #0x10,#0x00	; 16
      00A221 81 00                 7156 	.byte #0x81,#0x00	; 129
      00A223 08 01                 7157 	.byte #0x08,#0x01	; 264
      00A225 60 00                 7158 	.byte #0x60,#0x00	; 96
      00A227 10 00                 7159 	.byte #0x10,#0x00	; 16
      00A229 00 02                 7160 	.byte #0x00,#0x02	; 512
      00A22B 44 08                 7161 	.byte #0x44,#0x08	; 2116
      00A22D 08 04                 7162 	.byte #0x08,#0x04	; 1032
      00A22F 02 00                 7163 	.byte #0x02,#0x00	; 2
      00A231 00 09                 7164 	.byte #0x00,#0x09	; 2304
      00A233 40 04                 7165 	.byte #0x40,#0x04	; 1088
      00A235 11 00                 7166 	.byte #0x11,#0x00	; 17
      00A237 04 00                 7167 	.byte #0x04,#0x00	; 4
      00A239 11 00                 7168 	.byte #0x11,#0x00	; 17
      00A23B 28 00                 7169 	.byte #0x28,#0x00	; 40
      00A23D 11 00                 7170 	.byte #0x11,#0x00	; 17
      00A23F 11 00                 7171 	.byte #0x11,#0x00	; 17
      00A241 0A 02                 7172 	.byte #0x0A,#0x02	; 522
      00A243 04 00                 7173 	.byte #0x04,#0x00	; 4
      00A245 04 00                 7174 	.byte #0x04,#0x00	; 4
      00A247 04 00                 7175 	.byte #0x04,#0x00	; 4
      00A249 40 00                 7176 	.byte #0x40,#0x00	; 64
      00A24B 80 00                 7177 	.byte #0x80,#0x00	; 128
      00A24D 11 00                 7178 	.byte #0x11,#0x00	; 17
      00A24F 04 00                 7179 	.byte #0x04,#0x00	; 4
      00A251 40 04                 7180 	.byte #0x40,#0x04	; 1088
      00A253 40 04                 7181 	.byte #0x40,#0x04	; 1088
      00A255 20 02                 7182 	.byte #0x20,#0x02	; 544
      00A257 40 04                 7183 	.byte #0x40,#0x04	; 1088
      00A259 06 00                 7184 	.byte #0x06,#0x00	; 6
      00A25B 40 04                 7185 	.byte #0x40,#0x04	; 1088
      00A25D 11 00                 7186 	.byte #0x11,#0x00	; 17
      00A25F 80 08                 7187 	.byte #0x80,#0x08	; 2176
      00A261 81 00                 7188 	.byte #0x81,#0x00	; 129
      00A263 40 04                 7189 	.byte #0x40,#0x04	; 1088
      00A265 00 01                 7190 	.byte #0x00,#0x01	; 256
      00A267 04 00                 7191 	.byte #0x04,#0x00	; 4
      00A269 20 08                 7192 	.byte #0x20,#0x08	; 2080
      00A26B 10 03                 7193 	.byte #0x10,#0x03	; 784
      00A26D 08 04                 7194 	.byte #0x08,#0x04	; 1032
      00A26F 02 00                 7195 	.byte #0x02,#0x00	; 2
      00A271 00 09                 7196 	.byte #0x00,#0x09	; 2304
      00A273 00 09                 7197 	.byte #0x00,#0x09	; 2304
      00A275 00 09                 7198 	.byte #0x00,#0x09	; 2304
      00A277 08 00                 7199 	.byte #0x08,#0x00	; 8
      00A279 00 09                 7200 	.byte #0x00,#0x09	; 2304
      00A27B 80 00                 7201 	.byte #0x80,#0x00	; 128
      00A27D 11 00                 7202 	.byte #0x11,#0x00	; 17
      00A27F 42 02                 7203 	.byte #0x42,#0x02	; 578
      00A281 00 09                 7204 	.byte #0x00,#0x09	; 2304
      00A283 80 00                 7205 	.byte #0x80,#0x00	; 128
      00A285 60 00                 7206 	.byte #0x60,#0x00	; 96
      00A287 04 00                 7207 	.byte #0x04,#0x00	; 4
      00A289 80 00                 7208 	.byte #0x80,#0x00	; 128
      00A28B 80 00                 7209 	.byte #0x80,#0x00	; 128
      00A28D 08 04                 7210 	.byte #0x08,#0x04	; 1032
      00A28F 80 00                 7211 	.byte #0x80,#0x00	; 128
      00A291 00 09                 7212 	.byte #0x00,#0x09	; 2304
      00A293 40 04                 7213 	.byte #0x40,#0x04	; 1088
      00A295 82 00                 7214 	.byte #0x82,#0x00	; 130
      00A297 10 00                 7215 	.byte #0x10,#0x00	; 16
      00A299 00 02                 7216 	.byte #0x00,#0x02	; 512
      00A29B 01 00                 7217 	.byte #0x01,#0x00	; 1
      00A29D 08 04                 7218 	.byte #0x08,#0x04	; 1032
      00A29F 24 01                 7219 	.byte #0x24,#0x01	; 292
      00A2A1 14 00                 7220 	.byte #0x14,#0x00	; 20
      00A2A3 22 00                 7221 	.byte #0x22,#0x00	; 34
      00A2A5 08 04                 7222 	.byte #0x08,#0x04	; 1032
      00A2A7 01 0A                 7223 	.byte #0x01,#0x0A	; 2561
      00A2A9 08 04                 7224 	.byte #0x08,#0x04	; 1032
      00A2AB 80 00                 7225 	.byte #0x80,#0x00	; 128
      00A2AD 08 04                 7226 	.byte #0x08,#0x04	; 1032
      00A2AF 08 04                 7227 	.byte #0x08,#0x04	; 1032
      00A2B1 00 00                 7228 	.byte #0x00,#0x00	; 0
      00A2B3 00 00                 7229 	.byte #0x00,#0x00	; 0
      00A2B5 00 00                 7230 	.byte #0x00,#0x00	; 0
      00A2B7 10 02                 7231 	.byte #0x10,#0x02	; 528
      00A2B9 00 00                 7232 	.byte #0x00,#0x00	; 0
      00A2BB 10 02                 7233 	.byte #0x10,#0x02	; 528
      00A2BD 10 02                 7234 	.byte #0x10,#0x02	; 528
      00A2BF 10 02                 7235 	.byte #0x10,#0x02	; 528
      00A2C1 00 00                 7236 	.byte #0x00,#0x00	; 0
      00A2C3 0B 00                 7237 	.byte #0x0B,#0x00	; 11
      00A2C5 00 08                 7238 	.byte #0x00,#0x08	; 2048
      00A2C7 40 05                 7239 	.byte #0x40,#0x05	; 1344
      00A2C9 40 00                 7240 	.byte #0x40,#0x00	; 64
      00A2CB 24 00                 7241 	.byte #0x24,#0x00	; 36
      00A2CD 88 00                 7242 	.byte #0x88,#0x00	; 136
      00A2CF 10 02                 7243 	.byte #0x10,#0x02	; 528
      00A2D1 00 00                 7244 	.byte #0x00,#0x00	; 0
      00A2D3 04 01                 7245 	.byte #0x04,#0x01	; 260
      00A2D5 00 08                 7246 	.byte #0x00,#0x08	; 2048
      00A2D7 21 00                 7247 	.byte #0x21,#0x00	; 33
      00A2D9 A2 00                 7248 	.byte #0xA2,#0x00	; 162
      00A2DB 48 08                 7249 	.byte #0x48,#0x08	; 2120
      00A2DD 04 04                 7250 	.byte #0x04,#0x04	; 1028
      00A2DF 10 02                 7251 	.byte #0x10,#0x02	; 528
      00A2E1 00 08                 7252 	.byte #0x00,#0x08	; 2048
      00A2E3 80 02                 7253 	.byte #0x80,#0x02	; 640
      00A2E5 00 08                 7254 	.byte #0x00,#0x08	; 2048
      00A2E7 00 08                 7255 	.byte #0x00,#0x08	; 2048
      00A2E9 11 01                 7256 	.byte #0x11,#0x01	; 273
      00A2EB 00 04                 7257 	.byte #0x00,#0x04	; 1024
      00A2ED 00 08                 7258 	.byte #0x00,#0x08	; 2048
      00A2EF 02 00                 7259 	.byte #0x02,#0x00	; 2
      00A2F1 00 00                 7260 	.byte #0x00,#0x00	; 0
      00A2F3 C0 00                 7261 	.byte #0xC0,#0x00	; 192
      00A2F5 00 08                 7262 	.byte #0x00,#0x08	; 2048
      00A2F7 08 00                 7263 	.byte #0x08,#0x00	; 8
      00A2F9 08 05                 7264 	.byte #0x08,#0x05	; 1288
      00A2FB 24 00                 7265 	.byte #0x24,#0x00	; 36
      00A2FD 43 00                 7266 	.byte #0x43,#0x00	; 67
      00A2FF 10 02                 7267 	.byte #0x10,#0x02	; 528
      00A301 00 08                 7268 	.byte #0x00,#0x08	; 2048
      00A303 24 00                 7269 	.byte #0x24,#0x00	; 36
      00A305 00 08                 7270 	.byte #0x00,#0x08	; 2048
      00A307 00 08                 7271 	.byte #0x00,#0x08	; 2048
      00A309 24 00                 7272 	.byte #0x24,#0x00	; 36
      00A30B 24 00                 7273 	.byte #0x24,#0x00	; 36
      00A30D 00 08                 7274 	.byte #0x00,#0x08	; 2048
      00A30F 24 00                 7275 	.byte #0x24,#0x00	; 36
      00A311 00 08                 7276 	.byte #0x00,#0x08	; 2048
      00A313 12 04                 7277 	.byte #0x12,#0x04	; 1042
      00A315 00 08                 7278 	.byte #0x00,#0x08	; 2048
      00A317 00 08                 7279 	.byte #0x00,#0x08	; 2048
      00A319 00 02                 7280 	.byte #0x00,#0x02	; 512
      00A31B 01 00                 7281 	.byte #0x01,#0x00	; 1
      00A31D 00 08                 7282 	.byte #0x00,#0x08	; 2048
      00A31F 80 01                 7283 	.byte #0x80,#0x01	; 384
      00A321 00 08                 7284 	.byte #0x00,#0x08	; 2048
      00A323 00 08                 7285 	.byte #0x00,#0x08	; 2048
      00A325 00 08                 7286 	.byte #0x00,#0x08	; 2048
      00A327 00 08                 7287 	.byte #0x00,#0x08	; 2048
      00A329 00 08                 7288 	.byte #0x00,#0x08	; 2048
      00A32B 24 00                 7289 	.byte #0x24,#0x00	; 36
      00A32D 00 08                 7290 	.byte #0x00,#0x08	; 2048
      00A32F 00 08                 7291 	.byte #0x00,#0x08	; 2048
      00A331 00 00                 7292 	.byte #0x00,#0x00	; 0
      00A333 20 0C                 7293 	.byte #0x20,#0x0C	; 3104
      00A335 81 01                 7294 	.byte #0x81,#0x01	; 385
      00A337 08 00                 7295 	.byte #0x08,#0x00	; 8
      00A339 40 00                 7296 	.byte #0x40,#0x00	; 64
      00A33B 02 01                 7297 	.byte #0x02,#0x01	; 258
      00A33D 04 04                 7298 	.byte #0x04,#0x04	; 1028
      00A33F 10 02                 7299 	.byte #0x10,#0x02	; 528
      00A341 40 00                 7300 	.byte #0x40,#0x00	; 64
      00A343 80 02                 7301 	.byte #0x80,#0x02	; 640
      00A345 32 00                 7302 	.byte #0x32,#0x00	; 50
      00A347 04 00                 7303 	.byte #0x04,#0x00	; 4
      00A349 40 00                 7304 	.byte #0x40,#0x00	; 64
      00A34B 40 00                 7305 	.byte #0x40,#0x00	; 64
      00A34D 40 00                 7306 	.byte #0x40,#0x00	; 64
      00A34F 01 08                 7307 	.byte #0x01,#0x08	; 2049
      00A351 18 00                 7308 	.byte #0x18,#0x00	; 24
      00A353 80 02                 7309 	.byte #0x80,#0x02	; 640
      00A355 04 04                 7310 	.byte #0x04,#0x04	; 1028
      00A357 42 00                 7311 	.byte #0x42,#0x00	; 66
      00A359 04 04                 7312 	.byte #0x04,#0x04	; 1028
      00A35B 01 00                 7313 	.byte #0x01,#0x00	; 1
      00A35D 04 04                 7314 	.byte #0x04,#0x04	; 1028
      00A35F 04 04                 7315 	.byte #0x04,#0x04	; 1028
      00A361 80 02                 7316 	.byte #0x80,#0x02	; 640
      00A363 80 02                 7317 	.byte #0x80,#0x02	; 640
      00A365 00 08                 7318 	.byte #0x00,#0x08	; 2048
      00A367 80 02                 7319 	.byte #0x80,#0x02	; 640
      00A369 40 00                 7320 	.byte #0x40,#0x00	; 64
      00A36B 80 02                 7321 	.byte #0x80,#0x02	; 640
      00A36D 04 04                 7322 	.byte #0x04,#0x04	; 1028
      00A36F 28 01                 7323 	.byte #0x28,#0x01	; 296
      00A371 06 02                 7324 	.byte #0x06,#0x02	; 518
      00A373 08 00                 7325 	.byte #0x08,#0x00	; 8
      00A375 08 00                 7326 	.byte #0x08,#0x00	; 8
      00A377 08 00                 7327 	.byte #0x08,#0x00	; 8
      00A379 90 08                 7328 	.byte #0x90,#0x08	; 2192
      00A37B 01 00                 7329 	.byte #0x01,#0x00	; 1
      00A37D 20 00                 7330 	.byte #0x20,#0x00	; 32
      00A37F 08 00                 7331 	.byte #0x08,#0x00	; 8
      00A381 01 04                 7332 	.byte #0x01,#0x04	; 1025
      00A383 10 01                 7333 	.byte #0x10,#0x01	; 272
      00A385 00 08                 7334 	.byte #0x00,#0x08	; 2048
      00A387 08 00                 7335 	.byte #0x08,#0x00	; 8
      00A389 40 00                 7336 	.byte #0x40,#0x00	; 64
      00A38B 24 00                 7337 	.byte #0x24,#0x00	; 36
      00A38D 00 03                 7338 	.byte #0x00,#0x03	; 768
      00A38F 82 04                 7339 	.byte #0x82,#0x04	; 1154
      00A391 60 01                 7340 	.byte #0x60,#0x01	; 352
      00A393 01 00                 7341 	.byte #0x01,#0x00	; 1
      00A395 00 08                 7342 	.byte #0x00,#0x08	; 2048
      00A397 08 00                 7343 	.byte #0x08,#0x00	; 8
      00A399 01 00                 7344 	.byte #0x01,#0x00	; 1
      00A39B 01 00                 7345 	.byte #0x01,#0x00	; 1
      00A39D 04 04                 7346 	.byte #0x04,#0x04	; 1028
      00A39F 01 00                 7347 	.byte #0x01,#0x00	; 1
      00A3A1 00 08                 7348 	.byte #0x00,#0x08	; 2048
      00A3A3 80 02                 7349 	.byte #0x80,#0x02	; 640
      00A3A5 00 08                 7350 	.byte #0x00,#0x08	; 2048
      00A3A7 00 08                 7351 	.byte #0x00,#0x08	; 2048
      00A3A9 0A 00                 7352 	.byte #0x0A,#0x00	; 10
      00A3AB 01 00                 7353 	.byte #0x01,#0x00	; 1
      00A3AD 00 08                 7354 	.byte #0x00,#0x08	; 2048
      00A3AF 50 00                 7355 	.byte #0x50,#0x00	; 80
      00A3B1 00 00                 7356 	.byte #0x00,#0x00	; 0
      00A3B3 04 01                 7357 	.byte #0x04,#0x01	; 260
      00A3B5 02 04                 7358 	.byte #0x02,#0x04	; 1026
      00A3B7 08 00                 7359 	.byte #0x08,#0x00	; 8
      00A3B9 40 00                 7360 	.byte #0x40,#0x00	; 64
      00A3BB 81 04                 7361 	.byte #0x81,#0x04	; 1153
      00A3BD 20 09                 7362 	.byte #0x20,#0x09	; 2336
      00A3BF 10 02                 7363 	.byte #0x10,#0x02	; 528
      00A3C1 40 00                 7364 	.byte #0x40,#0x00	; 64
      00A3C3 10 08                 7365 	.byte #0x10,#0x08	; 2064
      00A3C5 05 02                 7366 	.byte #0x05,#0x02	; 517
      00A3C7 A0 00                 7367 	.byte #0xA0,#0x00	; 160
      00A3C9 40 00                 7368 	.byte #0x40,#0x00	; 64
      00A3CB 40 00                 7369 	.byte #0x40,#0x00	; 64
      00A3CD 40 00                 7370 	.byte #0x40,#0x00	; 64
      00A3CF 02 00                 7371 	.byte #0x02,#0x00	; 2
      00A3D1 04 01                 7372 	.byte #0x04,#0x01	; 260
      00A3D3 04 01                 7373 	.byte #0x04,#0x01	; 260
      00A3D5 D0 00                 7374 	.byte #0xD0,#0x00	; 208
      00A3D7 04 01                 7375 	.byte #0x04,#0x01	; 260
      00A3D9 00 02                 7376 	.byte #0x00,#0x02	; 512
      00A3DB 04 01                 7377 	.byte #0x04,#0x01	; 260
      00A3DD 09 00                 7378 	.byte #0x09,#0x00	; 9
      00A3DF 02 00                 7379 	.byte #0x02,#0x00	; 2
      00A3E1 28 04                 7380 	.byte #0x28,#0x04	; 1064
      00A3E3 04 01                 7381 	.byte #0x04,#0x01	; 260
      00A3E5 00 08                 7382 	.byte #0x00,#0x08	; 2048
      00A3E7 02 00                 7383 	.byte #0x02,#0x00	; 2
      00A3E9 40 00                 7384 	.byte #0x40,#0x00	; 64
      00A3EB 02 00                 7385 	.byte #0x02,#0x00	; 2
      00A3ED 02 00                 7386 	.byte #0x02,#0x00	; 2
      00A3EF 02 00                 7387 	.byte #0x02,#0x00	; 2
      00A3F1 31 00                 7388 	.byte #0x31,#0x00	; 49
      00A3F3 08 00                 7389 	.byte #0x08,#0x00	; 8
      00A3F5 08 00                 7390 	.byte #0x08,#0x00	; 8
      00A3F7 08 00                 7391 	.byte #0x08,#0x00	; 8
      00A3F9 00 02                 7392 	.byte #0x00,#0x02	; 512
      00A3FB 02 08                 7393 	.byte #0x02,#0x08	; 2050
      00A3FD 84 00                 7394 	.byte #0x84,#0x00	; 132
      00A3FF 08 00                 7395 	.byte #0x08,#0x00	; 8
      00A401 82 01                 7396 	.byte #0x82,#0x01	; 386
      00A403 00 06                 7397 	.byte #0x00,#0x06	; 1536
      00A405 00 08                 7398 	.byte #0x00,#0x08	; 2048
      00A407 08 00                 7399 	.byte #0x08,#0x00	; 8
      00A409 40 00                 7400 	.byte #0x40,#0x00	; 64
      00A40B 24 00                 7401 	.byte #0x24,#0x00	; 36
      00A40D 10 04                 7402 	.byte #0x10,#0x04	; 1040
      00A40F 01 01                 7403 	.byte #0x01,#0x01	; 257
      00A411 00 02                 7404 	.byte #0x00,#0x02	; 512
      00A413 04 01                 7405 	.byte #0x04,#0x01	; 260
      00A415 00 08                 7406 	.byte #0x00,#0x08	; 2048
      00A417 08 00                 7407 	.byte #0x08,#0x00	; 8
      00A419 00 02                 7408 	.byte #0x00,#0x02	; 512
      00A41B 00 02                 7409 	.byte #0x00,#0x02	; 512
      00A41D 00 02                 7410 	.byte #0x00,#0x02	; 512
      00A41F 60 04                 7411 	.byte #0x60,#0x04	; 1120
      00A421 00 08                 7412 	.byte #0x00,#0x08	; 2048
      00A423 41 00                 7413 	.byte #0x41,#0x00	; 65
      00A425 00 08                 7414 	.byte #0x00,#0x08	; 2048
      00A427 00 08                 7415 	.byte #0x00,#0x08	; 2048
      00A429 00 02                 7416 	.byte #0x00,#0x02	; 512
      00A42B 98 00                 7417 	.byte #0x98,#0x00	; 152
      00A42D 00 08                 7418 	.byte #0x00,#0x08	; 2048
      00A42F 02 00                 7419 	.byte #0x02,#0x00	; 2
      00A431 40 00                 7420 	.byte #0x40,#0x00	; 64
      00A433 08 00                 7421 	.byte #0x08,#0x00	; 8
      00A435 08 00                 7422 	.byte #0x08,#0x00	; 8
      00A437 08 00                 7423 	.byte #0x08,#0x00	; 8
      00A439 40 00                 7424 	.byte #0x40,#0x00	; 64
      00A43B 40 00                 7425 	.byte #0x40,#0x00	; 64
      00A43D 40 00                 7426 	.byte #0x40,#0x00	; 64
      00A43F 08 00                 7427 	.byte #0x08,#0x00	; 8
      00A441 40 00                 7428 	.byte #0x40,#0x00	; 64
      00A443 40 00                 7429 	.byte #0x40,#0x00	; 64
      00A445 40 00                 7430 	.byte #0x40,#0x00	; 64
      00A447 08 00                 7431 	.byte #0x08,#0x00	; 8
      00A449 40 00                 7432 	.byte #0x40,#0x00	; 64
      00A44B 40 00                 7433 	.byte #0x40,#0x00	; 64
      00A44D 40 00                 7434 	.byte #0x40,#0x00	; 64
      00A44F 40 00                 7435 	.byte #0x40,#0x00	; 64
      00A451 03 08                 7436 	.byte #0x03,#0x08	; 2051
      00A453 04 01                 7437 	.byte #0x04,#0x01	; 260
      00A455 20 02                 7438 	.byte #0x20,#0x02	; 544
      00A457 08 00                 7439 	.byte #0x08,#0x00	; 8
      00A459 40 00                 7440 	.byte #0x40,#0x00	; 64
      00A45B 30 00                 7441 	.byte #0x30,#0x00	; 48
      00A45D 04 04                 7442 	.byte #0x04,#0x04	; 1028
      00A45F 80 08                 7443 	.byte #0x80,#0x08	; 2176
      00A461 40 00                 7444 	.byte #0x40,#0x00	; 64
      00A463 80 02                 7445 	.byte #0x80,#0x02	; 640
      00A465 00 01                 7446 	.byte #0x00,#0x01	; 256
      00A467 11 04                 7447 	.byte #0x11,#0x04	; 1041
      00A469 40 00                 7448 	.byte #0x40,#0x00	; 64
      00A46B 40 00                 7449 	.byte #0x40,#0x00	; 64
      00A46D 40 00                 7450 	.byte #0x40,#0x00	; 64
      00A46F 02 00                 7451 	.byte #0x02,#0x00	; 2
      00A471 08 00                 7452 	.byte #0x08,#0x00	; 8
      00A473 08 00                 7453 	.byte #0x08,#0x00	; 8
      00A475 08 00                 7454 	.byte #0x08,#0x00	; 8
      00A477 08 00                 7455 	.byte #0x08,#0x00	; 8
      00A479 40 00                 7456 	.byte #0x40,#0x00	; 64
      00A47B 08 00                 7457 	.byte #0x08,#0x00	; 8
      00A47D 08 00                 7458 	.byte #0x08,#0x00	; 8
      00A47F 08 00                 7459 	.byte #0x08,#0x00	; 8
      00A481 40 00                 7460 	.byte #0x40,#0x00	; 64
      00A483 08 00                 7461 	.byte #0x08,#0x00	; 8
      00A485 08 00                 7462 	.byte #0x08,#0x00	; 8
      00A487 08 00                 7463 	.byte #0x08,#0x00	; 8
      00A489 40 00                 7464 	.byte #0x40,#0x00	; 64
      00A48B 40 00                 7465 	.byte #0x40,#0x00	; 64
      00A48D 40 00                 7466 	.byte #0x40,#0x00	; 64
      00A48F 08 00                 7467 	.byte #0x08,#0x00	; 8
      00A491 80 04                 7468 	.byte #0x80,#0x04	; 1152
      00A493 08 00                 7469 	.byte #0x08,#0x00	; 8
      00A495 08 00                 7470 	.byte #0x08,#0x00	; 8
      00A497 08 00                 7471 	.byte #0x08,#0x00	; 8
      00A499 00 02                 7472 	.byte #0x00,#0x02	; 512
      00A49B 01 00                 7473 	.byte #0x01,#0x00	; 1
      00A49D 12 01                 7474 	.byte #0x12,#0x01	; 274
      00A49F 08 00                 7475 	.byte #0x08,#0x00	; 8
      00A4A1 14 00                 7476 	.byte #0x14,#0x00	; 20
      00A4A3 22 00                 7477 	.byte #0x22,#0x00	; 34
      00A4A5 00 08                 7478 	.byte #0x00,#0x08	; 2048
      00A4A7 08 00                 7479 	.byte #0x08,#0x00	; 8
      00A4A9 40 00                 7480 	.byte #0x40,#0x00	; 64
      00A4AB 00 0D                 7481 	.byte #0x00,#0x0D	; 3328
      00A4AD A1 00                 7482 	.byte #0xA1,#0x00	; 161
      00A4AF 04 02                 7483 	.byte #0x04,#0x02	; 516
      00A4B1 00 00                 7484 	.byte #0x00,#0x00	; 0
      00A4B3 C0 00                 7485 	.byte #0xC0,#0x00	; 192
      00A4B5 02 04                 7486 	.byte #0x02,#0x04	; 1026
      00A4B7 21 00                 7487 	.byte #0x21,#0x00	; 33
      00A4B9 05 08                 7488 	.byte #0x05,#0x08	; 2053
      00A4BB 02 01                 7489 	.byte #0x02,#0x01	; 258
      00A4BD 88 00                 7490 	.byte #0x88,#0x00	; 136
      00A4BF 10 02                 7491 	.byte #0x10,#0x02	; 528
      00A4C1 20 03                 7492 	.byte #0x20,#0x03	; 800
      00A4C3 10 08                 7493 	.byte #0x10,#0x08	; 2064
      00A4C5 88 00                 7494 	.byte #0x88,#0x00	; 136
      00A4C7 04 00                 7495 	.byte #0x04,#0x00	; 4
      00A4C9 88 00                 7496 	.byte #0x88,#0x00	; 136
      00A4CB 00 04                 7497 	.byte #0x00,#0x04	; 1024
      00A4CD 88 00                 7498 	.byte #0x88,#0x00	; 136
      00A4CF 88 00                 7499 	.byte #0x88,#0x00	; 136
      00A4D1 18 00                 7500 	.byte #0x18,#0x00	; 24
      00A4D3 21 00                 7501 	.byte #0x21,#0x00	; 33
      00A4D5 21 00                 7502 	.byte #0x21,#0x00	; 33
      00A4D7 21 00                 7503 	.byte #0x21,#0x00	; 33
      00A4D9 00 02                 7504 	.byte #0x00,#0x02	; 512
      00A4DB 00 04                 7505 	.byte #0x00,#0x04	; 1024
      00A4DD 40 01                 7506 	.byte #0x40,#0x01	; 320
      00A4DF 21 00                 7507 	.byte #0x21,#0x00	; 33
      00A4E1 46 00                 7508 	.byte #0x46,#0x00	; 70
      00A4E3 00 04                 7509 	.byte #0x00,#0x04	; 1024
      00A4E5 00 08                 7510 	.byte #0x00,#0x08	; 2048
      00A4E7 21 00                 7511 	.byte #0x21,#0x00	; 33
      00A4E9 00 04                 7512 	.byte #0x00,#0x04	; 1024
      00A4EB 00 04                 7513 	.byte #0x00,#0x04	; 1024
      00A4ED 88 00                 7514 	.byte #0x88,#0x00	; 136
      00A4EF 00 04                 7515 	.byte #0x00,#0x04	; 1024
      00A4F1 C0 00                 7516 	.byte #0xC0,#0x00	; 192
      00A4F3 C0 00                 7517 	.byte #0xC0,#0x00	; 192
      00A4F5 14 01                 7518 	.byte #0x14,#0x01	; 276
      00A4F7 C0 00                 7519 	.byte #0xC0,#0x00	; 192
      00A4F9 00 02                 7520 	.byte #0x00,#0x02	; 512
      00A4FB C0 00                 7521 	.byte #0xC0,#0x00	; 192
      00A4FD 20 00                 7522 	.byte #0x20,#0x00	; 32
      00A4FF 00 0C                 7523 	.byte #0x00,#0x0C	; 3072
      00A501 01 04                 7524 	.byte #0x01,#0x04	; 1025
      00A503 C0 00                 7525 	.byte #0xC0,#0x00	; 192
      00A505 00 08                 7526 	.byte #0x00,#0x08	; 2048
      00A507 02 02                 7527 	.byte #0x02,#0x02	; 514
      00A509 12 00                 7528 	.byte #0x12,#0x00	; 18
      00A50B 24 00                 7529 	.byte #0x24,#0x00	; 36
      00A50D 88 00                 7530 	.byte #0x88,#0x00	; 136
      00A50F 01 01                 7531 	.byte #0x01,#0x01	; 257
      00A511 00 02                 7532 	.byte #0x00,#0x02	; 512
      00A513 C0 00                 7533 	.byte #0xC0,#0x00	; 192
      00A515 00 08                 7534 	.byte #0x00,#0x08	; 2048
      00A517 21 00                 7535 	.byte #0x21,#0x00	; 33
      00A519 00 02                 7536 	.byte #0x00,#0x02	; 512
      00A51B 00 02                 7537 	.byte #0x00,#0x02	; 512
      00A51D 00 02                 7538 	.byte #0x00,#0x02	; 512
      00A51F 0E 00                 7539 	.byte #0x0E,#0x00	; 14
      00A521 00 08                 7540 	.byte #0x00,#0x08	; 2048
      00A523 08 01                 7541 	.byte #0x08,#0x01	; 264
      00A525 00 08                 7542 	.byte #0x00,#0x08	; 2048
      00A527 00 08                 7543 	.byte #0x00,#0x08	; 2048
      00A529 00 02                 7544 	.byte #0x00,#0x02	; 512
      00A52B 00 04                 7545 	.byte #0x00,#0x04	; 1024
      00A52D 00 08                 7546 	.byte #0x00,#0x08	; 2048
      00A52F 50 00                 7547 	.byte #0x50,#0x00	; 80
      00A531 18 00                 7548 	.byte #0x18,#0x00	; 24
      00A533 02 01                 7549 	.byte #0x02,#0x01	; 258
      00A535 40 0A                 7550 	.byte #0x40,#0x0A	; 2624
      00A537 04 00                 7551 	.byte #0x04,#0x00	; 4
      00A539 02 01                 7552 	.byte #0x02,#0x01	; 258
      00A53B 02 01                 7553 	.byte #0x02,#0x01	; 258
      00A53D 20 00                 7554 	.byte #0x20,#0x00	; 32
      00A53F 02 01                 7555 	.byte #0x02,#0x01	; 258
      00A541 01 04                 7556 	.byte #0x01,#0x04	; 1025
      00A543 04 00                 7557 	.byte #0x04,#0x00	; 4
      00A545 04 00                 7558 	.byte #0x04,#0x00	; 4
      00A547 04 00                 7559 	.byte #0x04,#0x00	; 4
      00A549 40 00                 7560 	.byte #0x40,#0x00	; 64
      00A54B 02 01                 7561 	.byte #0x02,#0x01	; 258
      00A54D 88 00                 7562 	.byte #0x88,#0x00	; 136
      00A54F 04 00                 7563 	.byte #0x04,#0x00	; 4
      00A551 18 00                 7564 	.byte #0x18,#0x00	; 24
      00A553 18 00                 7565 	.byte #0x18,#0x00	; 24
      00A555 18 00                 7566 	.byte #0x18,#0x00	; 24
      00A557 21 00                 7567 	.byte #0x21,#0x00	; 33
      00A559 18 00                 7568 	.byte #0x18,#0x00	; 24
      00A55B 02 01                 7569 	.byte #0x02,#0x01	; 258
      00A55D 04 04                 7570 	.byte #0x04,#0x04	; 1028
      00A55F 80 08                 7571 	.byte #0x80,#0x08	; 2176
      00A561 18 00                 7572 	.byte #0x18,#0x00	; 24
      00A563 80 02                 7573 	.byte #0x80,#0x02	; 640
      00A565 00 01                 7574 	.byte #0x00,#0x01	; 256
      00A567 04 00                 7575 	.byte #0x04,#0x00	; 4
      00A569 20 08                 7576 	.byte #0x20,#0x08	; 2080
      00A56B 00 04                 7577 	.byte #0x00,#0x04	; 1024
      00A56D 03 02                 7578 	.byte #0x03,#0x02	; 515
      00A56F 50 00                 7579 	.byte #0x50,#0x00	; 80
      00A571 01 04                 7580 	.byte #0x01,#0x04	; 1025
      00A573 C0 00                 7581 	.byte #0xC0,#0x00	; 192
      00A575 20 00                 7582 	.byte #0x20,#0x00	; 32
      00A577 08 00                 7583 	.byte #0x08,#0x00	; 8
      00A579 20 00                 7584 	.byte #0x20,#0x00	; 32
      00A57B 02 01                 7585 	.byte #0x02,#0x01	; 258
      00A57D 20 00                 7586 	.byte #0x20,#0x00	; 32
      00A57F 20 00                 7587 	.byte #0x20,#0x00	; 32
      00A581 01 04                 7588 	.byte #0x01,#0x04	; 1025
      00A583 01 04                 7589 	.byte #0x01,#0x04	; 1025
      00A585 01 04                 7590 	.byte #0x01,#0x04	; 1025
      00A587 04 00                 7591 	.byte #0x04,#0x00	; 4
      00A589 01 04                 7592 	.byte #0x01,#0x04	; 1025
      00A58B 08 0A                 7593 	.byte #0x08,#0x0A	; 2568
      00A58D 20 00                 7594 	.byte #0x20,#0x00	; 32
      00A58F 50 00                 7595 	.byte #0x50,#0x00	; 80
      00A591 18 00                 7596 	.byte #0x18,#0x00	; 24
      00A593 04 08                 7597 	.byte #0x04,#0x08	; 2052
      00A595 82 00                 7598 	.byte #0x82,#0x00	; 130
      00A597 00 07                 7599 	.byte #0x00,#0x07	; 1792
      00A599 00 02                 7600 	.byte #0x00,#0x02	; 512
      00A59B 01 00                 7601 	.byte #0x01,#0x00	; 1
      00A59D 20 00                 7602 	.byte #0x20,#0x00	; 32
      00A59F 50 00                 7603 	.byte #0x50,#0x00	; 80
      00A5A1 01 04                 7604 	.byte #0x01,#0x04	; 1025
      00A5A3 22 00                 7605 	.byte #0x22,#0x00	; 34
      00A5A5 00 08                 7606 	.byte #0x00,#0x08	; 2048
      00A5A7 50 00                 7607 	.byte #0x50,#0x00	; 80
      00A5A9 84 01                 7608 	.byte #0x84,#0x01	; 388
      00A5AB 50 00                 7609 	.byte #0x50,#0x00	; 80
      00A5AD 50 00                 7610 	.byte #0x50,#0x00	; 80
      00A5AF 50 00                 7611 	.byte #0x50,#0x00	; 80
      00A5B1 02 04                 7612 	.byte #0x02,#0x04	; 1026
      00A5B3 10 08                 7613 	.byte #0x10,#0x08	; 2064
      00A5B5 02 04                 7614 	.byte #0x02,#0x04	; 1026
      00A5B7 02 04                 7615 	.byte #0x02,#0x04	; 1026
      00A5B9 00 02                 7616 	.byte #0x00,#0x02	; 512
      00A5BB 28 00                 7617 	.byte #0x28,#0x00	; 40
      00A5BD 02 04                 7618 	.byte #0x02,#0x04	; 1026
      00A5BF 44 00                 7619 	.byte #0x44,#0x00	; 68
      00A5C1 10 08                 7620 	.byte #0x10,#0x08	; 2064
      00A5C3 10 08                 7621 	.byte #0x10,#0x08	; 2064
      00A5C5 02 04                 7622 	.byte #0x02,#0x04	; 1026
      00A5C7 10 08                 7623 	.byte #0x10,#0x08	; 2064
      00A5C9 40 00                 7624 	.byte #0x40,#0x00	; 64
      00A5CB 10 08                 7625 	.byte #0x10,#0x08	; 2064
      00A5CD 88 00                 7626 	.byte #0x88,#0x00	; 136
      00A5CF 01 01                 7627 	.byte #0x01,#0x01	; 257
      00A5D1 00 02                 7628 	.byte #0x00,#0x02	; 512
      00A5D3 04 01                 7629 	.byte #0x04,#0x01	; 260
      00A5D5 02 04                 7630 	.byte #0x02,#0x04	; 1026
      00A5D7 21 00                 7631 	.byte #0x21,#0x00	; 33
      00A5D9 00 02                 7632 	.byte #0x00,#0x02	; 512
      00A5DB 00 02                 7633 	.byte #0x00,#0x02	; 512
      00A5DD 00 02                 7634 	.byte #0x00,#0x02	; 512
      00A5DF 80 08                 7635 	.byte #0x80,#0x08	; 2176
      00A5E1 81 00                 7636 	.byte #0x81,#0x00	; 129
      00A5E3 10 08                 7637 	.byte #0x10,#0x08	; 2064
      00A5E5 00 01                 7638 	.byte #0x00,#0x01	; 256
      00A5E7 48 02                 7639 	.byte #0x48,#0x02	; 584
      00A5E9 00 02                 7640 	.byte #0x00,#0x02	; 512
      00A5EB 00 04                 7641 	.byte #0x00,#0x04	; 1024
      00A5ED 34 00                 7642 	.byte #0x34,#0x00	; 52
      00A5EF 02 00                 7643 	.byte #0x02,#0x00	; 2
      00A5F1 00 02                 7644 	.byte #0x00,#0x02	; 512
      00A5F3 C0 00                 7645 	.byte #0xC0,#0x00	; 192
      00A5F5 02 04                 7646 	.byte #0x02,#0x04	; 1026
      00A5F7 08 00                 7647 	.byte #0x08,#0x00	; 8
      00A5F9 00 02                 7648 	.byte #0x00,#0x02	; 512
      00A5FB 00 02                 7649 	.byte #0x00,#0x02	; 512
      00A5FD 00 02                 7650 	.byte #0x00,#0x02	; 512
      00A5FF 01 01                 7651 	.byte #0x01,#0x01	; 257
      00A601 0C 00                 7652 	.byte #0x0C,#0x00	; 12
      00A603 10 08                 7653 	.byte #0x10,#0x08	; 2064
      00A605 60 00                 7654 	.byte #0x60,#0x00	; 96
      00A607 01 01                 7655 	.byte #0x01,#0x01	; 257
      00A609 00 02                 7656 	.byte #0x00,#0x02	; 512
      00A60B 01 01                 7657 	.byte #0x01,#0x01	; 257
      00A60D 01 01                 7658 	.byte #0x01,#0x01	; 257
      00A60F 01 01                 7659 	.byte #0x01,#0x01	; 257
      00A611 00 02                 7660 	.byte #0x00,#0x02	; 512
      00A613 00 02                 7661 	.byte #0x00,#0x02	; 512
      00A615 00 02                 7662 	.byte #0x00,#0x02	; 512
      00A617 10 00                 7663 	.byte #0x10,#0x00	; 16
      00A619 00 02                 7664 	.byte #0x00,#0x02	; 512
      00A61B 00 02                 7665 	.byte #0x00,#0x02	; 512
      00A61D 00 02                 7666 	.byte #0x00,#0x02	; 512
      00A61F 00 02                 7667 	.byte #0x00,#0x02	; 512
      00A621 00 02                 7668 	.byte #0x00,#0x02	; 512
      00A623 22 00                 7669 	.byte #0x22,#0x00	; 34
      00A625 00 08                 7670 	.byte #0x00,#0x08	; 2048
      00A627 84 04                 7671 	.byte #0x84,#0x04	; 1156
      00A629 00 02                 7672 	.byte #0x00,#0x02	; 512
      00A62B 00 02                 7673 	.byte #0x00,#0x02	; 512
      00A62D 00 02                 7674 	.byte #0x00,#0x02	; 512
      00A62F 01 01                 7675 	.byte #0x01,#0x01	; 257
      00A631 A4 00                 7676 	.byte #0xA4,#0x00	; 164
      00A633 01 02                 7677 	.byte #0x01,#0x02	; 513
      00A635 02 04                 7678 	.byte #0x02,#0x04	; 1026
      00A637 08 00                 7679 	.byte #0x08,#0x00	; 8
      00A639 40 00                 7680 	.byte #0x40,#0x00	; 64
      00A63B 02 01                 7681 	.byte #0x02,#0x01	; 258
      00A63D 11 00                 7682 	.byte #0x11,#0x00	; 17
      00A63F 80 08                 7683 	.byte #0x80,#0x08	; 2176
      00A641 40 00                 7684 	.byte #0x40,#0x00	; 64
      00A643 10 08                 7685 	.byte #0x10,#0x08	; 2064
      00A645 00 01                 7686 	.byte #0x00,#0x01	; 256
      00A647 04 00                 7687 	.byte #0x04,#0x00	; 4
      00A649 40 00                 7688 	.byte #0x40,#0x00	; 64
      00A64B 40 00                 7689 	.byte #0x40,#0x00	; 64
      00A64D 40 00                 7690 	.byte #0x40,#0x00	; 64
      00A64F 20 06                 7691 	.byte #0x20,#0x06	; 1568
      00A651 18 00                 7692 	.byte #0x18,#0x00	; 24
      00A653 40 04                 7693 	.byte #0x40,#0x04	; 1088
      00A655 00 01                 7694 	.byte #0x00,#0x01	; 256
      00A657 80 08                 7695 	.byte #0x80,#0x08	; 2176
      00A659 00 02                 7696 	.byte #0x00,#0x02	; 512
      00A65B 80 08                 7697 	.byte #0x80,#0x08	; 2176
      00A65D 80 08                 7698 	.byte #0x80,#0x08	; 2176
      00A65F 80 08                 7699 	.byte #0x80,#0x08	; 2176
      00A661 00 01                 7700 	.byte #0x00,#0x01	; 256
      00A663 22 00                 7701 	.byte #0x22,#0x00	; 34
      00A665 00 01                 7702 	.byte #0x00,#0x01	; 256
      00A667 00 01                 7703 	.byte #0x00,#0x01	; 256
      00A669 40 00                 7704 	.byte #0x40,#0x00	; 64
      00A66B 0D 00                 7705 	.byte #0x0D,#0x00	; 13
      00A66D 00 01                 7706 	.byte #0x00,#0x01	; 256
      00A66F 80 08                 7707 	.byte #0x80,#0x08	; 2176
      00A671 00 09                 7708 	.byte #0x00,#0x09	; 2304
      00A673 08 00                 7709 	.byte #0x08,#0x00	; 8
      00A675 08 00                 7710 	.byte #0x08,#0x00	; 8
      00A677 08 00                 7711 	.byte #0x08,#0x00	; 8
      00A679 00 02                 7712 	.byte #0x00,#0x02	; 512
      00A67B 14 04                 7713 	.byte #0x14,#0x04	; 1044
      00A67D 20 00                 7714 	.byte #0x20,#0x00	; 32
      00A67F 08 00                 7715 	.byte #0x08,#0x00	; 8
      00A681 01 04                 7716 	.byte #0x01,#0x04	; 1025
      00A683 22 00                 7717 	.byte #0x22,#0x00	; 34
      00A685 90 02                 7718 	.byte #0x90,#0x02	; 656
      00A687 08 00                 7719 	.byte #0x08,#0x00	; 8
      00A689 40 00                 7720 	.byte #0x40,#0x00	; 64
      00A68B 80 00                 7721 	.byte #0x80,#0x00	; 128
      00A68D 06 08                 7722 	.byte #0x06,#0x08	; 2054
      00A68F 01 01                 7723 	.byte #0x01,#0x01	; 257
      00A691 00 02                 7724 	.byte #0x00,#0x02	; 512
      00A693 22 00                 7725 	.byte #0x22,#0x00	; 34
      00A695 45 00                 7726 	.byte #0x45,#0x00	; 69
      00A697 08 00                 7727 	.byte #0x08,#0x00	; 8
      00A699 00 02                 7728 	.byte #0x00,#0x02	; 512
      00A69B 00 02                 7729 	.byte #0x00,#0x02	; 512
      00A69D 00 02                 7730 	.byte #0x00,#0x02	; 512
      00A69F 80 08                 7731 	.byte #0x80,#0x08	; 2176
      00A6A1 22 00                 7732 	.byte #0x22,#0x00	; 34
      00A6A3 22 00                 7733 	.byte #0x22,#0x00	; 34
      00A6A5 00 01                 7734 	.byte #0x00,#0x01	; 256
      00A6A7 22 00                 7735 	.byte #0x22,#0x00	; 34
      00A6A9 00 02                 7736 	.byte #0x00,#0x02	; 512
      00A6AB 22 00                 7737 	.byte #0x22,#0x00	; 34
      00A6AD 08 04                 7738 	.byte #0x08,#0x04	; 1032
      00A6AF 50 00                 7739 	.byte #0x50,#0x00	; 80
                                   7740 	.area XINIT   (CODE)
                                   7741 	.area CABS    (ABS,CODE)
