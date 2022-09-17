                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module crc
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
                                    384 	.globl _crc16_PARM_2
                                    385 	.globl _crc16
                                    386 ;--------------------------------------------------------
                                    387 ; special function registers
                                    388 ;--------------------------------------------------------
                                    389 	.area RSEG    (ABS,DATA)
      000000                        390 	.org 0x0000
                           000080   391 _P0	=	0x0080
                           000081   392 _SP	=	0x0081
                           000082   393 _DPL	=	0x0082
                           000083   394 _DPH	=	0x0083
                           000084   395 _PSBANK	=	0x0084
                           000085   396 _SFRNEXT	=	0x0085
                           000086   397 _SFRLAST	=	0x0086
                           000087   398 _PCON	=	0x0087
                           000088   399 _TCON	=	0x0088
                           000089   400 _TMOD	=	0x0089
                           00008A   401 _TL0	=	0x008a
                           00008B   402 _TL1	=	0x008b
                           00008C   403 _TH0	=	0x008c
                           00008D   404 _TH1	=	0x008d
                           00008E   405 _CKCON	=	0x008e
                           00008F   406 _PSCTL	=	0x008f
                           000090   407 _P1	=	0x0090
                           000091   408 _TMR3CN	=	0x0091
                           000092   409 _TMR3RLL	=	0x0092
                           000093   410 _TMR3RLH	=	0x0093
                           000094   411 _TMR3L	=	0x0094
                           000095   412 _TMR3H	=	0x0095
                           000098   413 _SCON0	=	0x0098
                           000099   414 _SBUF0	=	0x0099
                           00009A   415 _CPT1CN	=	0x009a
                           00009B   416 _CPT0CN	=	0x009b
                           00009C   417 _CPT1MD	=	0x009c
                           00009D   418 _CPT0MD	=	0x009d
                           00009E   419 _CPT1MX	=	0x009e
                           00009F   420 _CPT0MX	=	0x009f
                           0000A0   421 _P2	=	0x00a0
                           0000A1   422 _SPI0CFG	=	0x00a1
                           0000A2   423 _SPI0CKR	=	0x00a2
                           0000A3   424 _SPI0DAT	=	0x00a3
                           0000A4   425 _P0MDOUT	=	0x00a4
                           0000A5   426 _P1MDOUT	=	0x00a5
                           0000A6   427 _P2MDOUT	=	0x00a6
                           0000A7   428 _SFRPAGE	=	0x00a7
                           0000A8   429 _IE	=	0x00a8
                           0000A9   430 _CLKSEL	=	0x00a9
                           0000AA   431 _EMI0CN	=	0x00aa
                           0000AB   432 _EMI0CF	=	0x00ab
                           0000AC   433 _RTC0ADR	=	0x00ac
                           0000AD   434 _RTC0DAT	=	0x00ad
                           0000AE   435 _RTC0KEY	=	0x00ae
                           0000AF   436 _EMI0TC	=	0x00af
                           0000B0   437 _P3	=	0x00b0
                           0000B1   438 _OSCXCN	=	0x00b1
                           0000B2   439 _OSCICN	=	0x00b2
                           0000B3   440 _PMU0MD	=	0x00b3
                           0000B5   441 _PMU0CF	=	0x00b5
                           0000B6   442 _PMU0FL	=	0x00b6
                           0000B7   443 _FLKEY	=	0x00b7
                           0000B8   444 _IP	=	0x00b8
                           0000B9   445 _IREF0CN	=	0x00b9
                           0000BA   446 _ADC0AC	=	0x00ba
                           0000BB   447 _ADC0MX	=	0x00bb
                           0000BC   448 _ADC0CF	=	0x00bc
                           0000BD   449 _ADC0L	=	0x00bd
                           0000BE   450 _ADC0H	=	0x00be
                           0000BF   451 _P1MASK	=	0x00bf
                           0000C0   452 _SMB0CN	=	0x00c0
                           0000C1   453 _SMB0CF	=	0x00c1
                           0000C2   454 _SMB0DAT	=	0x00c2
                           0000C3   455 _ADC0GTL	=	0x00c3
                           0000C4   456 _ADC0GTH	=	0x00c4
                           0000C5   457 _ADC0LTL	=	0x00c5
                           0000C6   458 _ADC0LTH	=	0x00c6
                           0000C7   459 _P0MASK	=	0x00c7
                           0000C8   460 _TMR2CN	=	0x00c8
                           0000C9   461 _REG0CN	=	0x00c9
                           0000CA   462 _TMR2RLL	=	0x00ca
                           0000CB   463 _TMR2RLH	=	0x00cb
                           0000CC   464 _TMR2L	=	0x00cc
                           0000CD   465 _TMR2H	=	0x00cd
                           0000CE   466 _PCA0CPM5	=	0x00ce
                           0000CF   467 _P1MAT	=	0x00cf
                           0000D0   468 _PSW	=	0x00d0
                           0000D1   469 _REF0CN	=	0x00d1
                           0000D2   470 _PCA0CPL5	=	0x00d2
                           0000D3   471 _PCA0CPH5	=	0x00d3
                           0000D4   472 _P0SKIP	=	0x00d4
                           0000D5   473 _P1SKIP	=	0x00d5
                           0000D6   474 _P2SKIP	=	0x00d6
                           0000D7   475 _P0MAT	=	0x00d7
                           0000D8   476 _PCA0CN	=	0x00d8
                           0000D9   477 _PCA0MD	=	0x00d9
                           0000DA   478 _PCA0CPM0	=	0x00da
                           0000DB   479 _PCA0CPM1	=	0x00db
                           0000DC   480 _PCA0CPM2	=	0x00dc
                           0000DD   481 _PCA0CPM3	=	0x00dd
                           0000DE   482 _PCA0CPM4	=	0x00de
                           0000DF   483 _PCA0PWM	=	0x00df
                           0000E0   484 _ACC	=	0x00e0
                           0000E1   485 _XBR0	=	0x00e1
                           0000E2   486 _XBR1	=	0x00e2
                           0000E3   487 _XBR2	=	0x00e3
                           0000E4   488 _IT01CF	=	0x00e4
                           0000E5   489 _FLWR	=	0x00e5
                           0000E6   490 _EIE1	=	0x00e6
                           0000E7   491 _EIE2	=	0x00e7
                           0000E8   492 _ADC0CN	=	0x00e8
                           0000E9   493 _PCA0CPL1	=	0x00e9
                           0000EA   494 _PCA0CPH1	=	0x00ea
                           0000EB   495 _PCA0CPL2	=	0x00eb
                           0000EC   496 _PCA0CPH2	=	0x00ec
                           0000ED   497 _PCA0CPL3	=	0x00ed
                           0000EE   498 _PCA0CPH3	=	0x00ee
                           0000EF   499 _RSTSRC	=	0x00ef
                           0000F0   500 _B	=	0x00f0
                           0000F1   501 _P0MDIN	=	0x00f1
                           0000F2   502 _P1MDIN	=	0x00f2
                           0000F3   503 _P2MDIN	=	0x00f3
                           0000F4   504 _SMB0ADR	=	0x00f4
                           0000F5   505 _SMB0ADM	=	0x00f5
                           0000F6   506 _EIP1	=	0x00f6
                           0000F7   507 _EIP2	=	0x00f7
                           0000F8   508 _SPI0CN	=	0x00f8
                           0000F9   509 _PCA0L	=	0x00f9
                           0000FA   510 _PCA0H	=	0x00fa
                           0000FB   511 _PCA0CPL0	=	0x00fb
                           0000FC   512 _PCA0CPH0	=	0x00fc
                           0000FD   513 _PCA0CPL4	=	0x00fd
                           0000FE   514 _PCA0CPH4	=	0x00fe
                           0000FF   515 _VDM0CN	=	0x00ff
                           000089   516 _LCD0D0	=	0x0089
                           00008A   517 _LCD0D1	=	0x008a
                           00008B   518 _LCD0D2	=	0x008b
                           00008C   519 _LCD0D3	=	0x008c
                           00008D   520 _LCD0D4	=	0x008d
                           00008E   521 _LCD0D5	=	0x008e
                           000091   522 _LCD0D6	=	0x0091
                           000092   523 _LCD0D7	=	0x0092
                           000093   524 _LCD0D8	=	0x0093
                           000094   525 _LCD0D9	=	0x0094
                           000095   526 _LCD0DA	=	0x0095
                           000096   527 _LCD0DB	=	0x0096
                           000097   528 _LCD0DC	=	0x0097
                           000099   529 _LCD0DD	=	0x0099
                           00009A   530 _LCD0DE	=	0x009a
                           00009B   531 _LCD0DF	=	0x009b
                           00009C   532 _LCD0CNTRST	=	0x009c
                           00009D   533 _LCD0CN	=	0x009d
                           00009E   534 _LCD0BLINK	=	0x009e
                           00009F   535 _LCD0TOGR	=	0x009f
                           0000A1   536 _SPI1CFG	=	0x00a1
                           0000A2   537 _SPI1CKR	=	0x00a2
                           0000A3   538 _SPI1DAT	=	0x00a3
                           0000A4   539 _LCD0PWR	=	0x00a4
                           0000A5   540 _LCD0CF	=	0x00a5
                           0000A6   541 _LCD0VBMCN	=	0x00a6
                           0000A9   542 _LCD0CLKDIVL	=	0x00a9
                           0000AA   543 _LCD0CLKDIVH	=	0x00aa
                           0000AB   544 _LCD0MSCN	=	0x00ab
                           0000AC   545 _LCD0MSCF	=	0x00ac
                           0000AD   546 _LCD0CHPCF	=	0x00ad
                           0000AE   547 _LCD0CHPMD	=	0x00ae
                           0000AF   548 _LCD0VBMCF	=	0x00af
                           0000B1   549 _DC0CN	=	0x00b1
                           0000B2   550 _DC0CF	=	0x00b2
                           0000B3   551 _DC0MD	=	0x00b3
                           0000B5   552 _LCD0CHPCN	=	0x00b5
                           0000B6   553 _LCD0BUFMD	=	0x00b6
                           0000B9   554 _CRC1IN	=	0x00b9
                           0000BA   555 _CRC1OUTL	=	0x00ba
                           0000BB   556 _CRC1OUTH	=	0x00bb
                           0000BC   557 _CRC1POLL	=	0x00bc
                           0000BD   558 _CRC1POLH	=	0x00bd
                           0000BE   559 _CRC1CN	=	0x00be
                           0000C1   560 _PC0STAT	=	0x00c1
                           0000C2   561 _ENC0L	=	0x00c2
                           0000C3   562 _ENC0M	=	0x00c3
                           0000C4   563 _ENC0H	=	0x00c4
                           0000C5   564 _ENC0CN	=	0x00c5
                           0000C6   565 _VREGINSDL	=	0x00c6
                           0000C7   566 _VREGINSDH	=	0x00c7
                           0000C9   567 _DMA0NCF	=	0x00c9
                           0000CA   568 _DMA0NBAL	=	0x00ca
                           0000CB   569 _DMA0NBAH	=	0x00cb
                           0000CC   570 _DMA0NAOL	=	0x00cc
                           0000CD   571 _DMA0NAOH	=	0x00cd
                           0000CE   572 _DMA0NSZL	=	0x00ce
                           0000CF   573 _DMA0NSZH	=	0x00cf
                           0000D1   574 _DMA0SEL	=	0x00d1
                           0000D2   575 _DMA0EN	=	0x00d2
                           0000D3   576 _DMA0INT	=	0x00d3
                           0000D4   577 _DMA0MINT	=	0x00d4
                           0000D5   578 _DMA0BUSY	=	0x00d5
                           0000D6   579 _DMA0NMD	=	0x00d6
                           0000D7   580 _PC0PCF	=	0x00d7
                           0000D9   581 _PC0MD	=	0x00d9
                           0000DA   582 _PC0CTR0L	=	0x00da
                           0000DB   583 _PC0CTR0M	=	0x00db
                           0000DC   584 _PC0CTR0H	=	0x00dc
                           0000DD   585 _PC0CTR1L	=	0x00dd
                           0000DE   586 _PC0CTR1M	=	0x00de
                           0000DF   587 _PC0CTR1H	=	0x00df
                           0000E1   588 _PC0CMP0L	=	0x00e1
                           0000E2   589 _PC0CMP0M	=	0x00e2
                           0000E3   590 _PC0CMP0H	=	0x00e3
                           0000E4   591 _PC0TH	=	0x00e4
                           0000E9   592 _AES0BCFG	=	0x00e9
                           0000EA   593 _AES0DCFG	=	0x00ea
                           0000EB   594 _AES0BIN	=	0x00eb
                           0000EC   595 _AES0XIN	=	0x00ec
                           0000ED   596 _AES0KIN	=	0x00ed
                           0000EE   597 _AES0DBA	=	0x00ee
                           0000EF   598 _AES0KBA	=	0x00ef
                           0000F1   599 _PC0CMP1L	=	0x00f1
                           0000F2   600 _PC0CMP1M	=	0x00f2
                           0000F3   601 _PC0CMP1H	=	0x00f3
                           0000F4   602 _PC0HIST	=	0x00f4
                           0000F5   603 _AES0YOUT	=	0x00f5
                           0000F8   604 _SPI1CN	=	0x00f8
                           0000F9   605 _PC0DCL	=	0x00f9
                           0000FA   606 _PC0DCH	=	0x00fa
                           0000FB   607 _PC0INT0	=	0x00fb
                           0000FC   608 _PC0INT1	=	0x00fc
                           0000FD   609 _DC0RDY	=	0x00fd
                           00008E   610 _SFRPGCN	=	0x008e
                           000091   611 _CRC0DAT	=	0x0091
                           000092   612 _CRC0CN	=	0x0092
                           000093   613 _CRC0IN	=	0x0093
                           000094   614 _CRC0FLIP	=	0x0094
                           000096   615 _CRC0AUTO	=	0x0096
                           000097   616 _CRC0CNT	=	0x0097
                           00009C   617 _LCD0BUFCN	=	0x009c
                           0000A1   618 _P3DRV	=	0x00a1
                           0000A2   619 _P4DRV	=	0x00a2
                           0000A3   620 _P5DRV	=	0x00a3
                           0000A4   621 _P0DRV	=	0x00a4
                           0000A5   622 _P1DRV	=	0x00a5
                           0000A6   623 _P2DRV	=	0x00a6
                           0000AA   624 _P6DRV	=	0x00aa
                           0000AB   625 _P7DRV	=	0x00ab
                           0000AC   626 _LCD0BUFCF	=	0x00ac
                           0000B1   627 _P3MDOUT	=	0x00b1
                           0000B2   628 _OSCIFL	=	0x00b2
                           0000B3   629 _OSCICL	=	0x00b3
                           0000B6   630 _FLSCL	=	0x00b6
                           0000B9   631 _IREF0CF	=	0x00b9
                           0000BB   632 _ADC0PWR	=	0x00bb
                           0000BC   633 _ADC0TK	=	0x00bc
                           0000BD   634 _TOFFL	=	0x00bd
                           0000BE   635 _TOFFH	=	0x00be
                           0000D9   636 _P4	=	0x00d9
                           0000DA   637 _P5	=	0x00da
                           0000DB   638 _P6	=	0x00db
                           0000DC   639 _P7	=	0x00dc
                           0000E9   640 _HWID	=	0x00e9
                           0000EA   641 _REVID	=	0x00ea
                           0000EB   642 _DEVICEID	=	0x00eb
                           0000F1   643 _P3MDIN	=	0x00f1
                           0000F2   644 _P4MDIN	=	0x00f2
                           0000F3   645 _P5MDIN	=	0x00f3
                           0000F4   646 _P6MDIN	=	0x00f4
                           0000F5   647 _PCLKACT	=	0x00f5
                           0000F9   648 _P4MDOUT	=	0x00f9
                           0000FA   649 _P5MDOUT	=	0x00fa
                           0000FB   650 _P6MDOUT	=	0x00fb
                           0000FC   651 _P7MDOUT	=	0x00fc
                           0000FD   652 _CLKMODE	=	0x00fd
                           0000FE   653 _PCLKEN	=	0x00fe
                           008382   654 _DP	=	0x8382
                           008685   655 _TOFF	=	0x8685
                           009392   656 _TMR3RL	=	0x9392
                           009594   657 _TMR3	=	0x9594
                           00BEBD   658 _ADC0	=	0xbebd
                           00C4C3   659 _ADC0GT	=	0xc4c3
                           00C6C5   660 _ADC0LT	=	0xc6c5
                           00CBCA   661 _TMR2RL	=	0xcbca
                           00CDCC   662 _TMR2	=	0xcdcc
                           00D3D2   663 _PCA0CP5	=	0xd3d2
                           00EAE9   664 _PCA0CP1	=	0xeae9
                           00ECEB   665 _PCA0CP2	=	0xeceb
                           00EEED   666 _PCA0CP3	=	0xeeed
                           00FAF9   667 _PCA0	=	0xfaf9
                           00FCFB   668 _PCA0CP0	=	0xfcfb
                           00FEFD   669 _PCA0CP4	=	0xfefd
                           0000AA   670 __XPAGE	=	0x00aa
                                    671 ;--------------------------------------------------------
                                    672 ; special function bits
                                    673 ;--------------------------------------------------------
                                    674 	.area RSEG    (ABS,DATA)
      000000                        675 	.org 0x0000
                           00008F   676 _TF1	=	0x008f
                           00008E   677 _TR1	=	0x008e
                           00008D   678 _TF0	=	0x008d
                           00008C   679 _TR0	=	0x008c
                           00008B   680 _IE1	=	0x008b
                           00008A   681 _IT1	=	0x008a
                           000089   682 _IE0	=	0x0089
                           000088   683 _IT0	=	0x0088
                           00009F   684 _S0MODE	=	0x009f
                           00009D   685 _MCE0	=	0x009d
                           00009C   686 _REN0	=	0x009c
                           00009B   687 _TB80	=	0x009b
                           00009A   688 _RB80	=	0x009a
                           000099   689 _TI0	=	0x0099
                           000098   690 _RI0	=	0x0098
                           0000AF   691 _EA	=	0x00af
                           0000AE   692 _ESPI0	=	0x00ae
                           0000AD   693 _ET2	=	0x00ad
                           0000AC   694 _ES0	=	0x00ac
                           0000AB   695 _ET1	=	0x00ab
                           0000AA   696 _EX1	=	0x00aa
                           0000A9   697 _ET0	=	0x00a9
                           0000A8   698 _EX0	=	0x00a8
                           0000BE   699 _PSPI0	=	0x00be
                           0000BD   700 _PT2	=	0x00bd
                           0000BC   701 _PS0	=	0x00bc
                           0000BB   702 _PT1	=	0x00bb
                           0000BA   703 _PX1	=	0x00ba
                           0000B9   704 _PT0	=	0x00b9
                           0000B8   705 _PX0	=	0x00b8
                           0000C7   706 _MASTER	=	0x00c7
                           0000C6   707 _TXMODE	=	0x00c6
                           0000C5   708 _STA	=	0x00c5
                           0000C4   709 _STO	=	0x00c4
                           0000C3   710 _ACKRQ	=	0x00c3
                           0000C2   711 _ARBLOST	=	0x00c2
                           0000C1   712 _ACK	=	0x00c1
                           0000C0   713 _SI	=	0x00c0
                           0000CF   714 _TF2H	=	0x00cf
                           0000CE   715 _TF2L	=	0x00ce
                           0000CD   716 _TF2LEN	=	0x00cd
                           0000CC   717 _TF2CEN	=	0x00cc
                           0000CB   718 _T2SPLIT	=	0x00cb
                           0000CA   719 _TR2	=	0x00ca
                           0000C9   720 _T2RCLK	=	0x00c9
                           0000C8   721 _T2XCLK	=	0x00c8
                           0000D7   722 _CY	=	0x00d7
                           0000D6   723 _AC	=	0x00d6
                           0000D5   724 _F0	=	0x00d5
                           0000D4   725 _RS1	=	0x00d4
                           0000D3   726 _RS0	=	0x00d3
                           0000D2   727 _OV	=	0x00d2
                           0000D1   728 _F1	=	0x00d1
                           0000D0   729 _P	=	0x00d0
                           0000DF   730 _CF	=	0x00df
                           0000DE   731 _CR	=	0x00de
                           0000DD   732 _CCF5	=	0x00dd
                           0000DC   733 _CCF4	=	0x00dc
                           0000DB   734 _CCF3	=	0x00db
                           0000DA   735 _CCF2	=	0x00da
                           0000D9   736 _CCF1	=	0x00d9
                           0000D8   737 _CCF0	=	0x00d8
                           0000EF   738 _AD0EN	=	0x00ef
                           0000EE   739 _BURSTEN	=	0x00ee
                           0000ED   740 _AD0INT	=	0x00ed
                           0000EC   741 _AD0BUSY	=	0x00ec
                           0000EB   742 _AD0WINT	=	0x00eb
                           0000EA   743 _AD0CM2	=	0x00ea
                           0000E9   744 _AD0CM1	=	0x00e9
                           0000E8   745 _AD0CM0	=	0x00e8
                           0000FF   746 _SPIF0	=	0x00ff
                           0000FE   747 _WCOL0	=	0x00fe
                           0000FD   748 _MODF0	=	0x00fd
                           0000FC   749 _RXOVRN0	=	0x00fc
                           0000FB   750 _NSS0MD1	=	0x00fb
                           0000FA   751 _NSS0MD0	=	0x00fa
                           0000F9   752 _TXBMT0	=	0x00f9
                           0000F8   753 _SPI0EN	=	0x00f8
                           0000FF   754 _SPIF1	=	0x00ff
                           0000FE   755 _WCOL1	=	0x00fe
                           0000FD   756 _MODF1	=	0x00fd
                           0000FC   757 _RXOVRN1	=	0x00fc
                           0000FB   758 _NSS1MD1	=	0x00fb
                           0000FA   759 _NSS1MD0	=	0x00fa
                           0000F9   760 _TXBMT1	=	0x00f9
                           0000F8   761 _SPI1EN	=	0x00f8
                           0000B6   762 _LED_RED	=	0x00b6
                           0000B7   763 _LED_GREEN	=	0x00b7
                           000082   764 _PIN_CONFIG	=	0x0082
                           000083   765 _PIN_ENABLE	=	0x0083
                           000081   766 _IRQ	=	0x0081
                           0000A3   767 _NSS1	=	0x00a3
                                    768 ;--------------------------------------------------------
                                    769 ; overlayable register banks
                                    770 ;--------------------------------------------------------
                                    771 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        772 	.ds 8
                                    773 ;--------------------------------------------------------
                                    774 ; internal ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area DSEG    (DATA)
      000008                        777 _crc16_PARM_2:
      000008                        778 	.ds 2
                                    779 ;--------------------------------------------------------
                                    780 ; overlayable items in internal ram 
                                    781 ;--------------------------------------------------------
                                    782 	.area	OSEG    (OVR,DATA)
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
                                    804 ;--------------------------------------------------------
                                    805 ; absolute external ram data
                                    806 ;--------------------------------------------------------
                                    807 	.area XABS    (ABS,XDATA)
                                    808 ;--------------------------------------------------------
                                    809 ; external initialized ram data
                                    810 ;--------------------------------------------------------
                                    811 	.area XISEG   (XDATA)
                                    812 	.area HOME    (CODE)
                                    813 	.area GSINIT0 (CODE)
                                    814 	.area GSINIT1 (CODE)
                                    815 	.area GSINIT2 (CODE)
                                    816 	.area GSINIT3 (CODE)
                                    817 	.area GSINIT4 (CODE)
                                    818 	.area GSINIT5 (CODE)
                                    819 	.area GSINIT  (CODE)
                                    820 	.area GSFINAL (CODE)
                                    821 	.area CSEG    (CODE)
                                    822 ;--------------------------------------------------------
                                    823 ; global & static initialisations
                                    824 ;--------------------------------------------------------
                                    825 	.area HOME    (CODE)
                                    826 	.area GSINIT  (CODE)
                                    827 	.area GSFINAL (CODE)
                                    828 	.area GSINIT  (CODE)
                                    829 ;--------------------------------------------------------
                                    830 ; Home
                                    831 ;--------------------------------------------------------
                                    832 	.area HOME    (CODE)
                                    833 	.area HOME    (CODE)
                                    834 ;--------------------------------------------------------
                                    835 ; code
                                    836 ;--------------------------------------------------------
                                    837 	.area CSEG    (CODE)
                                    838 ;------------------------------------------------------------
                                    839 ;Allocation info for local variables in function 'crc16'
                                    840 ;------------------------------------------------------------
                                    841 ;buf                       Allocated with name '_crc16_PARM_2'
                                    842 ;n                         Allocated to registers 
                                    843 ;k                         Allocated to registers r1 
                                    844 ;high                      Allocated to registers r5 
                                    845 ;low                       Allocated to registers r6 
                                    846 ;b                         Allocated to registers r2 
                                    847 ;------------------------------------------------------------
                                    848 ;	radio/crc.c:85: crc16(__data uint8_t n, __xdata uint8_t * __data buf)
                                    849 ;	-----------------------------------------
                                    850 ;	 function crc16
                                    851 ;	-----------------------------------------
      0004FF                        852 _crc16:
                           000007   853 	ar7 = 0x07
                           000006   854 	ar6 = 0x06
                           000005   855 	ar5 = 0x05
                           000004   856 	ar4 = 0x04
                           000003   857 	ar3 = 0x03
                           000002   858 	ar2 = 0x02
                           000001   859 	ar1 = 0x01
                           000000   860 	ar0 = 0x00
      0004FF AF 82            [24]  861 	mov	r7,dpl
                                    862 ;	radio/crc.c:90: high = low = 0;
      000501 7E 00            [12]  863 	mov	r6,#0x00
      000503 7D 00            [12]  864 	mov	r5,#0x00
                                    865 ;	radio/crc.c:92: while (n--) {
      000505 AB 08            [24]  866 	mov	r3,_crc16_PARM_2
      000507 AC 09            [24]  867 	mov	r4,(_crc16_PARM_2 + 1)
      000509                        868 00104$:
      000509 8F 02            [24]  869 	mov	ar2,r7
      00050B 1F               [12]  870 	dec	r7
      00050C EA               [12]  871 	mov	a,r2
      00050D 60 3B            [24]  872 	jz	00106$
                                    873 ;	radio/crc.c:93: register uint8_t b = *buf++;
      00050F 8B 82            [24]  874 	mov	dpl,r3
      000511 8C 83            [24]  875 	mov	dph,r4
      000513 E0               [24]  876 	movx	a,@dptr
      000514 FA               [12]  877 	mov	r2,a
      000515 A3               [24]  878 	inc	dptr
      000516 AB 82            [24]  879 	mov	r3,dpl
      000518 AC 83            [24]  880 	mov	r4,dph
                                    881 ;	radio/crc.c:94: k = high << 1;
      00051A ED               [12]  882 	mov	a,r5
      00051B 2D               [12]  883 	add	a,r5
      00051C F9               [12]  884 	mov	r1,a
                                    885 ;	radio/crc.c:95: if (high & 0x80) {
      00051D ED               [12]  886 	mov	a,r5
      00051E 30 E7 14         [24]  887 	jnb	acc.7,00102$
                                    888 ;	radio/crc.c:96: high = low ^ crc_tab2[k++];
      000521 89 00            [24]  889 	mov	ar0,r1
      000523 09               [12]  890 	inc	r1
      000524 E8               [12]  891 	mov	a,r0
      000525 90 6D 4B         [24]  892 	mov	dptr,#_crc_tab2
      000528 93               [24]  893 	movc	a,@a+dptr
      000529 6E               [12]  894 	xrl	a,r6
      00052A FD               [12]  895 	mov	r5,a
                                    896 ;	radio/crc.c:97: low = b ^ crc_tab2[k];
      00052B E9               [12]  897 	mov	a,r1
      00052C 90 6D 4B         [24]  898 	mov	dptr,#_crc_tab2
      00052F 93               [24]  899 	movc	a,@a+dptr
      000530 F8               [12]  900 	mov	r0,a
      000531 6A               [12]  901 	xrl	a,r2
      000532 FE               [12]  902 	mov	r6,a
      000533 80 D4            [24]  903 	sjmp	00104$
      000535                        904 00102$:
                                    905 ;	radio/crc.c:99: high = low ^ crc_tab1[k++];
      000535 89 00            [24]  906 	mov	ar0,r1
      000537 09               [12]  907 	inc	r1
      000538 E8               [12]  908 	mov	a,r0
      000539 90 6C 4B         [24]  909 	mov	dptr,#_crc_tab1
      00053C 93               [24]  910 	movc	a,@a+dptr
      00053D F8               [12]  911 	mov	r0,a
      00053E 6E               [12]  912 	xrl	a,r6
      00053F FD               [12]  913 	mov	r5,a
                                    914 ;	radio/crc.c:100: low = b ^ crc_tab1[k];
      000540 E9               [12]  915 	mov	a,r1
      000541 90 6C 4B         [24]  916 	mov	dptr,#_crc_tab1
      000544 93               [24]  917 	movc	a,@a+dptr
      000545 F9               [12]  918 	mov	r1,a
      000546 6A               [12]  919 	xrl	a,r2
      000547 FE               [12]  920 	mov	r6,a
      000548 80 BF            [24]  921 	sjmp	00104$
      00054A                        922 00106$:
                                    923 ;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
      00054A 8D 07            [24]  924 	mov	ar7,r5
      00054C E4               [12]  925 	clr	a
      00054D FD               [12]  926 	mov	r5,a
      00054E FC               [12]  927 	mov	r4,a
      00054F EE               [12]  928 	mov	a,r6
      000550 42 05            [12]  929 	orl	ar5,a
      000552 EC               [12]  930 	mov	a,r4
      000553 42 07            [12]  931 	orl	ar7,a
      000555 8D 82            [24]  932 	mov	dpl,r5
      000557 8F 83            [24]  933 	mov	dph,r7
      000559 22               [24]  934 	ret
                                    935 	.area CSEG    (CODE)
                                    936 	.area CONST   (CODE)
      006C4B                        937 _crc_tab1:
      006C4B 00                     938 	.db #0x00	; 0
      006C4C 00                     939 	.db #0x00	; 0
      006C4D 10                     940 	.db #0x10	; 16
      006C4E 21                     941 	.db #0x21	; 33
      006C4F 20                     942 	.db #0x20	; 32
      006C50 42                     943 	.db #0x42	; 66	'B'
      006C51 30                     944 	.db #0x30	; 48	'0'
      006C52 63                     945 	.db #0x63	; 99	'c'
      006C53 40                     946 	.db #0x40	; 64
      006C54 84                     947 	.db #0x84	; 132
      006C55 50                     948 	.db #0x50	; 80	'P'
      006C56 A5                     949 	.db #0xA5	; 165
      006C57 60                     950 	.db #0x60	; 96
      006C58 C6                     951 	.db #0xC6	; 198
      006C59 70                     952 	.db #0x70	; 112	'p'
      006C5A E7                     953 	.db #0xE7	; 231
      006C5B 81                     954 	.db #0x81	; 129
      006C5C 08                     955 	.db #0x08	; 8
      006C5D 91                     956 	.db #0x91	; 145
      006C5E 29                     957 	.db #0x29	; 41
      006C5F A1                     958 	.db #0xA1	; 161
      006C60 4A                     959 	.db #0x4A	; 74	'J'
      006C61 B1                     960 	.db #0xB1	; 177
      006C62 6B                     961 	.db #0x6B	; 107	'k'
      006C63 C1                     962 	.db #0xC1	; 193
      006C64 8C                     963 	.db #0x8C	; 140
      006C65 D1                     964 	.db #0xD1	; 209
      006C66 AD                     965 	.db #0xAD	; 173
      006C67 E1                     966 	.db #0xE1	; 225
      006C68 CE                     967 	.db #0xCE	; 206
      006C69 F1                     968 	.db #0xF1	; 241
      006C6A EF                     969 	.db #0xEF	; 239
      006C6B 12                     970 	.db #0x12	; 18
      006C6C 31                     971 	.db #0x31	; 49	'1'
      006C6D 02                     972 	.db #0x02	; 2
      006C6E 10                     973 	.db #0x10	; 16
      006C6F 32                     974 	.db #0x32	; 50	'2'
      006C70 73                     975 	.db #0x73	; 115	's'
      006C71 22                     976 	.db #0x22	; 34
      006C72 52                     977 	.db #0x52	; 82	'R'
      006C73 52                     978 	.db #0x52	; 82	'R'
      006C74 B5                     979 	.db #0xB5	; 181
      006C75 42                     980 	.db #0x42	; 66	'B'
      006C76 94                     981 	.db #0x94	; 148
      006C77 72                     982 	.db #0x72	; 114	'r'
      006C78 F7                     983 	.db #0xF7	; 247
      006C79 62                     984 	.db #0x62	; 98	'b'
      006C7A D6                     985 	.db #0xD6	; 214
      006C7B 93                     986 	.db #0x93	; 147
      006C7C 39                     987 	.db #0x39	; 57	'9'
      006C7D 83                     988 	.db #0x83	; 131
      006C7E 18                     989 	.db #0x18	; 24
      006C7F B3                     990 	.db #0xB3	; 179
      006C80 7B                     991 	.db #0x7B	; 123
      006C81 A3                     992 	.db #0xA3	; 163
      006C82 5A                     993 	.db #0x5A	; 90	'Z'
      006C83 D3                     994 	.db #0xD3	; 211
      006C84 BD                     995 	.db #0xBD	; 189
      006C85 C3                     996 	.db #0xC3	; 195
      006C86 9C                     997 	.db #0x9C	; 156
      006C87 F3                     998 	.db #0xF3	; 243
      006C88 FF                     999 	.db #0xFF	; 255
      006C89 E3                    1000 	.db #0xE3	; 227
      006C8A DE                    1001 	.db #0xDE	; 222
      006C8B 24                    1002 	.db #0x24	; 36
      006C8C 62                    1003 	.db #0x62	; 98	'b'
      006C8D 34                    1004 	.db #0x34	; 52	'4'
      006C8E 43                    1005 	.db #0x43	; 67	'C'
      006C8F 04                    1006 	.db #0x04	; 4
      006C90 20                    1007 	.db #0x20	; 32
      006C91 14                    1008 	.db #0x14	; 20
      006C92 01                    1009 	.db #0x01	; 1
      006C93 64                    1010 	.db #0x64	; 100	'd'
      006C94 E6                    1011 	.db #0xE6	; 230
      006C95 74                    1012 	.db #0x74	; 116	't'
      006C96 C7                    1013 	.db #0xC7	; 199
      006C97 44                    1014 	.db #0x44	; 68	'D'
      006C98 A4                    1015 	.db #0xA4	; 164
      006C99 54                    1016 	.db #0x54	; 84	'T'
      006C9A 85                    1017 	.db #0x85	; 133
      006C9B A5                    1018 	.db #0xA5	; 165
      006C9C 6A                    1019 	.db #0x6A	; 106	'j'
      006C9D B5                    1020 	.db #0xB5	; 181
      006C9E 4B                    1021 	.db #0x4B	; 75	'K'
      006C9F 85                    1022 	.db #0x85	; 133
      006CA0 28                    1023 	.db #0x28	; 40
      006CA1 95                    1024 	.db #0x95	; 149
      006CA2 09                    1025 	.db #0x09	; 9
      006CA3 E5                    1026 	.db #0xE5	; 229
      006CA4 EE                    1027 	.db #0xEE	; 238
      006CA5 F5                    1028 	.db #0xF5	; 245
      006CA6 CF                    1029 	.db #0xCF	; 207
      006CA7 C5                    1030 	.db #0xC5	; 197
      006CA8 AC                    1031 	.db #0xAC	; 172
      006CA9 D5                    1032 	.db #0xD5	; 213
      006CAA 8D                    1033 	.db #0x8D	; 141
      006CAB 36                    1034 	.db #0x36	; 54	'6'
      006CAC 53                    1035 	.db #0x53	; 83	'S'
      006CAD 26                    1036 	.db #0x26	; 38
      006CAE 72                    1037 	.db #0x72	; 114	'r'
      006CAF 16                    1038 	.db #0x16	; 22
      006CB0 11                    1039 	.db #0x11	; 17
      006CB1 06                    1040 	.db #0x06	; 6
      006CB2 30                    1041 	.db #0x30	; 48	'0'
      006CB3 76                    1042 	.db #0x76	; 118	'v'
      006CB4 D7                    1043 	.db #0xD7	; 215
      006CB5 66                    1044 	.db #0x66	; 102	'f'
      006CB6 F6                    1045 	.db #0xF6	; 246
      006CB7 56                    1046 	.db #0x56	; 86	'V'
      006CB8 95                    1047 	.db #0x95	; 149
      006CB9 46                    1048 	.db #0x46	; 70	'F'
      006CBA B4                    1049 	.db #0xB4	; 180
      006CBB B7                    1050 	.db #0xB7	; 183
      006CBC 5B                    1051 	.db #0x5B	; 91
      006CBD A7                    1052 	.db #0xA7	; 167
      006CBE 7A                    1053 	.db #0x7A	; 122	'z'
      006CBF 97                    1054 	.db #0x97	; 151
      006CC0 19                    1055 	.db #0x19	; 25
      006CC1 87                    1056 	.db #0x87	; 135
      006CC2 38                    1057 	.db #0x38	; 56	'8'
      006CC3 F7                    1058 	.db #0xF7	; 247
      006CC4 DF                    1059 	.db #0xDF	; 223
      006CC5 E7                    1060 	.db #0xE7	; 231
      006CC6 FE                    1061 	.db #0xFE	; 254
      006CC7 D7                    1062 	.db #0xD7	; 215
      006CC8 9D                    1063 	.db #0x9D	; 157
      006CC9 C7                    1064 	.db #0xC7	; 199
      006CCA BC                    1065 	.db #0xBC	; 188
      006CCB 48                    1066 	.db #0x48	; 72	'H'
      006CCC C4                    1067 	.db #0xC4	; 196
      006CCD 58                    1068 	.db #0x58	; 88	'X'
      006CCE E5                    1069 	.db #0xE5	; 229
      006CCF 68                    1070 	.db #0x68	; 104	'h'
      006CD0 86                    1071 	.db #0x86	; 134
      006CD1 78                    1072 	.db #0x78	; 120	'x'
      006CD2 A7                    1073 	.db #0xA7	; 167
      006CD3 08                    1074 	.db #0x08	; 8
      006CD4 40                    1075 	.db #0x40	; 64
      006CD5 18                    1076 	.db #0x18	; 24
      006CD6 61                    1077 	.db #0x61	; 97	'a'
      006CD7 28                    1078 	.db #0x28	; 40
      006CD8 02                    1079 	.db #0x02	; 2
      006CD9 38                    1080 	.db #0x38	; 56	'8'
      006CDA 23                    1081 	.db #0x23	; 35
      006CDB C9                    1082 	.db #0xC9	; 201
      006CDC CC                    1083 	.db #0xCC	; 204
      006CDD D9                    1084 	.db #0xD9	; 217
      006CDE ED                    1085 	.db #0xED	; 237
      006CDF E9                    1086 	.db #0xE9	; 233
      006CE0 8E                    1087 	.db #0x8E	; 142
      006CE1 F9                    1088 	.db #0xF9	; 249
      006CE2 AF                    1089 	.db #0xAF	; 175
      006CE3 89                    1090 	.db #0x89	; 137
      006CE4 48                    1091 	.db #0x48	; 72	'H'
      006CE5 99                    1092 	.db #0x99	; 153
      006CE6 69                    1093 	.db #0x69	; 105	'i'
      006CE7 A9                    1094 	.db #0xA9	; 169
      006CE8 0A                    1095 	.db #0x0A	; 10
      006CE9 B9                    1096 	.db #0xB9	; 185
      006CEA 2B                    1097 	.db #0x2B	; 43
      006CEB 5A                    1098 	.db #0x5A	; 90	'Z'
      006CEC F5                    1099 	.db #0xF5	; 245
      006CED 4A                    1100 	.db #0x4A	; 74	'J'
      006CEE D4                    1101 	.db #0xD4	; 212
      006CEF 7A                    1102 	.db #0x7A	; 122	'z'
      006CF0 B7                    1103 	.db #0xB7	; 183
      006CF1 6A                    1104 	.db #0x6A	; 106	'j'
      006CF2 96                    1105 	.db #0x96	; 150
      006CF3 1A                    1106 	.db #0x1A	; 26
      006CF4 71                    1107 	.db #0x71	; 113	'q'
      006CF5 0A                    1108 	.db #0x0A	; 10
      006CF6 50                    1109 	.db #0x50	; 80	'P'
      006CF7 3A                    1110 	.db #0x3A	; 58
      006CF8 33                    1111 	.db #0x33	; 51	'3'
      006CF9 2A                    1112 	.db #0x2A	; 42
      006CFA 12                    1113 	.db #0x12	; 18
      006CFB DB                    1114 	.db #0xDB	; 219
      006CFC FD                    1115 	.db #0xFD	; 253
      006CFD CB                    1116 	.db #0xCB	; 203
      006CFE DC                    1117 	.db #0xDC	; 220
      006CFF FB                    1118 	.db #0xFB	; 251
      006D00 BF                    1119 	.db #0xBF	; 191
      006D01 EB                    1120 	.db #0xEB	; 235
      006D02 9E                    1121 	.db #0x9E	; 158
      006D03 9B                    1122 	.db #0x9B	; 155
      006D04 79                    1123 	.db #0x79	; 121	'y'
      006D05 8B                    1124 	.db #0x8B	; 139
      006D06 58                    1125 	.db #0x58	; 88	'X'
      006D07 BB                    1126 	.db #0xBB	; 187
      006D08 3B                    1127 	.db #0x3B	; 59
      006D09 AB                    1128 	.db #0xAB	; 171
      006D0A 1A                    1129 	.db #0x1A	; 26
      006D0B 6C                    1130 	.db #0x6C	; 108	'l'
      006D0C A6                    1131 	.db #0xA6	; 166
      006D0D 7C                    1132 	.db #0x7C	; 124
      006D0E 87                    1133 	.db #0x87	; 135
      006D0F 4C                    1134 	.db #0x4C	; 76	'L'
      006D10 E4                    1135 	.db #0xE4	; 228
      006D11 5C                    1136 	.db #0x5C	; 92
      006D12 C5                    1137 	.db #0xC5	; 197
      006D13 2C                    1138 	.db #0x2C	; 44
      006D14 22                    1139 	.db #0x22	; 34
      006D15 3C                    1140 	.db #0x3C	; 60
      006D16 03                    1141 	.db #0x03	; 3
      006D17 0C                    1142 	.db #0x0C	; 12
      006D18 60                    1143 	.db #0x60	; 96
      006D19 1C                    1144 	.db #0x1C	; 28
      006D1A 41                    1145 	.db #0x41	; 65	'A'
      006D1B ED                    1146 	.db #0xED	; 237
      006D1C AE                    1147 	.db #0xAE	; 174
      006D1D FD                    1148 	.db #0xFD	; 253
      006D1E 8F                    1149 	.db #0x8F	; 143
      006D1F CD                    1150 	.db #0xCD	; 205
      006D20 EC                    1151 	.db #0xEC	; 236
      006D21 DD                    1152 	.db #0xDD	; 221
      006D22 CD                    1153 	.db #0xCD	; 205
      006D23 AD                    1154 	.db #0xAD	; 173
      006D24 2A                    1155 	.db #0x2A	; 42
      006D25 BD                    1156 	.db #0xBD	; 189
      006D26 0B                    1157 	.db #0x0B	; 11
      006D27 8D                    1158 	.db #0x8D	; 141
      006D28 68                    1159 	.db #0x68	; 104	'h'
      006D29 9D                    1160 	.db #0x9D	; 157
      006D2A 49                    1161 	.db #0x49	; 73	'I'
      006D2B 7E                    1162 	.db #0x7E	; 126
      006D2C 97                    1163 	.db #0x97	; 151
      006D2D 6E                    1164 	.db #0x6E	; 110	'n'
      006D2E B6                    1165 	.db #0xB6	; 182
      006D2F 5E                    1166 	.db #0x5E	; 94
      006D30 D5                    1167 	.db #0xD5	; 213
      006D31 4E                    1168 	.db #0x4E	; 78	'N'
      006D32 F4                    1169 	.db #0xF4	; 244
      006D33 3E                    1170 	.db #0x3E	; 62
      006D34 13                    1171 	.db #0x13	; 19
      006D35 2E                    1172 	.db #0x2E	; 46
      006D36 32                    1173 	.db #0x32	; 50	'2'
      006D37 1E                    1174 	.db #0x1E	; 30
      006D38 51                    1175 	.db #0x51	; 81	'Q'
      006D39 0E                    1176 	.db #0x0E	; 14
      006D3A 70                    1177 	.db #0x70	; 112	'p'
      006D3B FF                    1178 	.db #0xFF	; 255
      006D3C 9F                    1179 	.db #0x9F	; 159
      006D3D EF                    1180 	.db #0xEF	; 239
      006D3E BE                    1181 	.db #0xBE	; 190
      006D3F DF                    1182 	.db #0xDF	; 223
      006D40 DD                    1183 	.db #0xDD	; 221
      006D41 CF                    1184 	.db #0xCF	; 207
      006D42 FC                    1185 	.db #0xFC	; 252
      006D43 BF                    1186 	.db #0xBF	; 191
      006D44 1B                    1187 	.db #0x1B	; 27
      006D45 AF                    1188 	.db #0xAF	; 175
      006D46 3A                    1189 	.db #0x3A	; 58
      006D47 9F                    1190 	.db #0x9F	; 159
      006D48 59                    1191 	.db #0x59	; 89	'Y'
      006D49 8F                    1192 	.db #0x8F	; 143
      006D4A 78                    1193 	.db #0x78	; 120	'x'
      006D4B                       1194 _crc_tab2:
      006D4B 91                    1195 	.db #0x91	; 145
      006D4C 88                    1196 	.db #0x88	; 136
      006D4D 81                    1197 	.db #0x81	; 129
      006D4E A9                    1198 	.db #0xA9	; 169
      006D4F B1                    1199 	.db #0xB1	; 177
      006D50 CA                    1200 	.db #0xCA	; 202
      006D51 A1                    1201 	.db #0xA1	; 161
      006D52 EB                    1202 	.db #0xEB	; 235
      006D53 D1                    1203 	.db #0xD1	; 209
      006D54 0C                    1204 	.db #0x0C	; 12
      006D55 C1                    1205 	.db #0xC1	; 193
      006D56 2D                    1206 	.db #0x2D	; 45
      006D57 F1                    1207 	.db #0xF1	; 241
      006D58 4E                    1208 	.db #0x4E	; 78	'N'
      006D59 E1                    1209 	.db #0xE1	; 225
      006D5A 6F                    1210 	.db #0x6F	; 111	'o'
      006D5B 10                    1211 	.db #0x10	; 16
      006D5C 80                    1212 	.db #0x80	; 128
      006D5D 00                    1213 	.db #0x00	; 0
      006D5E A1                    1214 	.db #0xA1	; 161
      006D5F 30                    1215 	.db #0x30	; 48	'0'
      006D60 C2                    1216 	.db #0xC2	; 194
      006D61 20                    1217 	.db #0x20	; 32
      006D62 E3                    1218 	.db #0xE3	; 227
      006D63 50                    1219 	.db #0x50	; 80	'P'
      006D64 04                    1220 	.db #0x04	; 4
      006D65 40                    1221 	.db #0x40	; 64
      006D66 25                    1222 	.db #0x25	; 37
      006D67 70                    1223 	.db #0x70	; 112	'p'
      006D68 46                    1224 	.db #0x46	; 70	'F'
      006D69 60                    1225 	.db #0x60	; 96
      006D6A 67                    1226 	.db #0x67	; 103	'g'
      006D6B 83                    1227 	.db #0x83	; 131
      006D6C B9                    1228 	.db #0xB9	; 185
      006D6D 93                    1229 	.db #0x93	; 147
      006D6E 98                    1230 	.db #0x98	; 152
      006D6F A3                    1231 	.db #0xA3	; 163
      006D70 FB                    1232 	.db #0xFB	; 251
      006D71 B3                    1233 	.db #0xB3	; 179
      006D72 DA                    1234 	.db #0xDA	; 218
      006D73 C3                    1235 	.db #0xC3	; 195
      006D74 3D                    1236 	.db #0x3D	; 61
      006D75 D3                    1237 	.db #0xD3	; 211
      006D76 1C                    1238 	.db #0x1C	; 28
      006D77 E3                    1239 	.db #0xE3	; 227
      006D78 7F                    1240 	.db #0x7F	; 127
      006D79 F3                    1241 	.db #0xF3	; 243
      006D7A 5E                    1242 	.db #0x5E	; 94
      006D7B 02                    1243 	.db #0x02	; 2
      006D7C B1                    1244 	.db #0xB1	; 177
      006D7D 12                    1245 	.db #0x12	; 18
      006D7E 90                    1246 	.db #0x90	; 144
      006D7F 22                    1247 	.db #0x22	; 34
      006D80 F3                    1248 	.db #0xF3	; 243
      006D81 32                    1249 	.db #0x32	; 50	'2'
      006D82 D2                    1250 	.db #0xD2	; 210
      006D83 42                    1251 	.db #0x42	; 66	'B'
      006D84 35                    1252 	.db #0x35	; 53	'5'
      006D85 52                    1253 	.db #0x52	; 82	'R'
      006D86 14                    1254 	.db #0x14	; 20
      006D87 62                    1255 	.db #0x62	; 98	'b'
      006D88 77                    1256 	.db #0x77	; 119	'w'
      006D89 72                    1257 	.db #0x72	; 114	'r'
      006D8A 56                    1258 	.db #0x56	; 86	'V'
      006D8B B5                    1259 	.db #0xB5	; 181
      006D8C EA                    1260 	.db #0xEA	; 234
      006D8D A5                    1261 	.db #0xA5	; 165
      006D8E CB                    1262 	.db #0xCB	; 203
      006D8F 95                    1263 	.db #0x95	; 149
      006D90 A8                    1264 	.db #0xA8	; 168
      006D91 85                    1265 	.db #0x85	; 133
      006D92 89                    1266 	.db #0x89	; 137
      006D93 F5                    1267 	.db #0xF5	; 245
      006D94 6E                    1268 	.db #0x6E	; 110	'n'
      006D95 E5                    1269 	.db #0xE5	; 229
      006D96 4F                    1270 	.db #0x4F	; 79	'O'
      006D97 D5                    1271 	.db #0xD5	; 213
      006D98 2C                    1272 	.db #0x2C	; 44
      006D99 C5                    1273 	.db #0xC5	; 197
      006D9A 0D                    1274 	.db #0x0D	; 13
      006D9B 34                    1275 	.db #0x34	; 52	'4'
      006D9C E2                    1276 	.db #0xE2	; 226
      006D9D 24                    1277 	.db #0x24	; 36
      006D9E C3                    1278 	.db #0xC3	; 195
      006D9F 14                    1279 	.db #0x14	; 20
      006DA0 A0                    1280 	.db #0xA0	; 160
      006DA1 04                    1281 	.db #0x04	; 4
      006DA2 81                    1282 	.db #0x81	; 129
      006DA3 74                    1283 	.db #0x74	; 116	't'
      006DA4 66                    1284 	.db #0x66	; 102	'f'
      006DA5 64                    1285 	.db #0x64	; 100	'd'
      006DA6 47                    1286 	.db #0x47	; 71	'G'
      006DA7 54                    1287 	.db #0x54	; 84	'T'
      006DA8 24                    1288 	.db #0x24	; 36
      006DA9 44                    1289 	.db #0x44	; 68	'D'
      006DAA 05                    1290 	.db #0x05	; 5
      006DAB A7                    1291 	.db #0xA7	; 167
      006DAC DB                    1292 	.db #0xDB	; 219
      006DAD B7                    1293 	.db #0xB7	; 183
      006DAE FA                    1294 	.db #0xFA	; 250
      006DAF 87                    1295 	.db #0x87	; 135
      006DB0 99                    1296 	.db #0x99	; 153
      006DB1 97                    1297 	.db #0x97	; 151
      006DB2 B8                    1298 	.db #0xB8	; 184
      006DB3 E7                    1299 	.db #0xE7	; 231
      006DB4 5F                    1300 	.db #0x5F	; 95
      006DB5 F7                    1301 	.db #0xF7	; 247
      006DB6 7E                    1302 	.db #0x7E	; 126
      006DB7 C7                    1303 	.db #0xC7	; 199
      006DB8 1D                    1304 	.db #0x1D	; 29
      006DB9 D7                    1305 	.db #0xD7	; 215
      006DBA 3C                    1306 	.db #0x3C	; 60
      006DBB 26                    1307 	.db #0x26	; 38
      006DBC D3                    1308 	.db #0xD3	; 211
      006DBD 36                    1309 	.db #0x36	; 54	'6'
      006DBE F2                    1310 	.db #0xF2	; 242
      006DBF 06                    1311 	.db #0x06	; 6
      006DC0 91                    1312 	.db #0x91	; 145
      006DC1 16                    1313 	.db #0x16	; 22
      006DC2 B0                    1314 	.db #0xB0	; 176
      006DC3 66                    1315 	.db #0x66	; 102	'f'
      006DC4 57                    1316 	.db #0x57	; 87	'W'
      006DC5 76                    1317 	.db #0x76	; 118	'v'
      006DC6 76                    1318 	.db #0x76	; 118	'v'
      006DC7 46                    1319 	.db #0x46	; 70	'F'
      006DC8 15                    1320 	.db #0x15	; 21
      006DC9 56                    1321 	.db #0x56	; 86	'V'
      006DCA 34                    1322 	.db #0x34	; 52	'4'
      006DCB D9                    1323 	.db #0xD9	; 217
      006DCC 4C                    1324 	.db #0x4C	; 76	'L'
      006DCD C9                    1325 	.db #0xC9	; 201
      006DCE 6D                    1326 	.db #0x6D	; 109	'm'
      006DCF F9                    1327 	.db #0xF9	; 249
      006DD0 0E                    1328 	.db #0x0E	; 14
      006DD1 E9                    1329 	.db #0xE9	; 233
      006DD2 2F                    1330 	.db #0x2F	; 47
      006DD3 99                    1331 	.db #0x99	; 153
      006DD4 C8                    1332 	.db #0xC8	; 200
      006DD5 89                    1333 	.db #0x89	; 137
      006DD6 E9                    1334 	.db #0xE9	; 233
      006DD7 B9                    1335 	.db #0xB9	; 185
      006DD8 8A                    1336 	.db #0x8A	; 138
      006DD9 A9                    1337 	.db #0xA9	; 169
      006DDA AB                    1338 	.db #0xAB	; 171
      006DDB 58                    1339 	.db #0x58	; 88	'X'
      006DDC 44                    1340 	.db #0x44	; 68	'D'
      006DDD 48                    1341 	.db #0x48	; 72	'H'
      006DDE 65                    1342 	.db #0x65	; 101	'e'
      006DDF 78                    1343 	.db #0x78	; 120	'x'
      006DE0 06                    1344 	.db #0x06	; 6
      006DE1 68                    1345 	.db #0x68	; 104	'h'
      006DE2 27                    1346 	.db #0x27	; 39
      006DE3 18                    1347 	.db #0x18	; 24
      006DE4 C0                    1348 	.db #0xC0	; 192
      006DE5 08                    1349 	.db #0x08	; 8
      006DE6 E1                    1350 	.db #0xE1	; 225
      006DE7 38                    1351 	.db #0x38	; 56	'8'
      006DE8 82                    1352 	.db #0x82	; 130
      006DE9 28                    1353 	.db #0x28	; 40
      006DEA A3                    1354 	.db #0xA3	; 163
      006DEB CB                    1355 	.db #0xCB	; 203
      006DEC 7D                    1356 	.db #0x7D	; 125
      006DED DB                    1357 	.db #0xDB	; 219
      006DEE 5C                    1358 	.db #0x5C	; 92
      006DEF EB                    1359 	.db #0xEB	; 235
      006DF0 3F                    1360 	.db #0x3F	; 63
      006DF1 FB                    1361 	.db #0xFB	; 251
      006DF2 1E                    1362 	.db #0x1E	; 30
      006DF3 8B                    1363 	.db #0x8B	; 139
      006DF4 F9                    1364 	.db #0xF9	; 249
      006DF5 9B                    1365 	.db #0x9B	; 155
      006DF6 D8                    1366 	.db #0xD8	; 216
      006DF7 AB                    1367 	.db #0xAB	; 171
      006DF8 BB                    1368 	.db #0xBB	; 187
      006DF9 BB                    1369 	.db #0xBB	; 187
      006DFA 9A                    1370 	.db #0x9A	; 154
      006DFB 4A                    1371 	.db #0x4A	; 74	'J'
      006DFC 75                    1372 	.db #0x75	; 117	'u'
      006DFD 5A                    1373 	.db #0x5A	; 90	'Z'
      006DFE 54                    1374 	.db #0x54	; 84	'T'
      006DFF 6A                    1375 	.db #0x6A	; 106	'j'
      006E00 37                    1376 	.db #0x37	; 55	'7'
      006E01 7A                    1377 	.db #0x7A	; 122	'z'
      006E02 16                    1378 	.db #0x16	; 22
      006E03 0A                    1379 	.db #0x0A	; 10
      006E04 F1                    1380 	.db #0xF1	; 241
      006E05 1A                    1381 	.db #0x1A	; 26
      006E06 D0                    1382 	.db #0xD0	; 208
      006E07 2A                    1383 	.db #0x2A	; 42
      006E08 B3                    1384 	.db #0xB3	; 179
      006E09 3A                    1385 	.db #0x3A	; 58
      006E0A 92                    1386 	.db #0x92	; 146
      006E0B FD                    1387 	.db #0xFD	; 253
      006E0C 2E                    1388 	.db #0x2E	; 46
      006E0D ED                    1389 	.db #0xED	; 237
      006E0E 0F                    1390 	.db #0x0F	; 15
      006E0F DD                    1391 	.db #0xDD	; 221
      006E10 6C                    1392 	.db #0x6C	; 108	'l'
      006E11 CD                    1393 	.db #0xCD	; 205
      006E12 4D                    1394 	.db #0x4D	; 77	'M'
      006E13 BD                    1395 	.db #0xBD	; 189
      006E14 AA                    1396 	.db #0xAA	; 170
      006E15 AD                    1397 	.db #0xAD	; 173
      006E16 8B                    1398 	.db #0x8B	; 139
      006E17 9D                    1399 	.db #0x9D	; 157
      006E18 E8                    1400 	.db #0xE8	; 232
      006E19 8D                    1401 	.db #0x8D	; 141
      006E1A C9                    1402 	.db #0xC9	; 201
      006E1B 7C                    1403 	.db #0x7C	; 124
      006E1C 26                    1404 	.db #0x26	; 38
      006E1D 6C                    1405 	.db #0x6C	; 108	'l'
      006E1E 07                    1406 	.db #0x07	; 7
      006E1F 5C                    1407 	.db #0x5C	; 92
      006E20 64                    1408 	.db #0x64	; 100	'd'
      006E21 4C                    1409 	.db #0x4C	; 76	'L'
      006E22 45                    1410 	.db #0x45	; 69	'E'
      006E23 3C                    1411 	.db #0x3C	; 60
      006E24 A2                    1412 	.db #0xA2	; 162
      006E25 2C                    1413 	.db #0x2C	; 44
      006E26 83                    1414 	.db #0x83	; 131
      006E27 1C                    1415 	.db #0x1C	; 28
      006E28 E0                    1416 	.db #0xE0	; 224
      006E29 0C                    1417 	.db #0x0C	; 12
      006E2A C1                    1418 	.db #0xC1	; 193
      006E2B EF                    1419 	.db #0xEF	; 239
      006E2C 1F                    1420 	.db #0x1F	; 31
      006E2D FF                    1421 	.db #0xFF	; 255
      006E2E 3E                    1422 	.db #0x3E	; 62
      006E2F CF                    1423 	.db #0xCF	; 207
      006E30 5D                    1424 	.db #0x5D	; 93
      006E31 DF                    1425 	.db #0xDF	; 223
      006E32 7C                    1426 	.db #0x7C	; 124
      006E33 AF                    1427 	.db #0xAF	; 175
      006E34 9B                    1428 	.db #0x9B	; 155
      006E35 BF                    1429 	.db #0xBF	; 191
      006E36 BA                    1430 	.db #0xBA	; 186
      006E37 8F                    1431 	.db #0x8F	; 143
      006E38 D9                    1432 	.db #0xD9	; 217
      006E39 9F                    1433 	.db #0x9F	; 159
      006E3A F8                    1434 	.db #0xF8	; 248
      006E3B 6E                    1435 	.db #0x6E	; 110	'n'
      006E3C 17                    1436 	.db #0x17	; 23
      006E3D 7E                    1437 	.db #0x7E	; 126
      006E3E 36                    1438 	.db #0x36	; 54	'6'
      006E3F 4E                    1439 	.db #0x4E	; 78	'N'
      006E40 55                    1440 	.db #0x55	; 85	'U'
      006E41 5E                    1441 	.db #0x5E	; 94
      006E42 74                    1442 	.db #0x74	; 116	't'
      006E43 2E                    1443 	.db #0x2E	; 46
      006E44 93                    1444 	.db #0x93	; 147
      006E45 3E                    1445 	.db #0x3E	; 62
      006E46 B2                    1446 	.db #0xB2	; 178
      006E47 0E                    1447 	.db #0x0E	; 14
      006E48 D1                    1448 	.db #0xD1	; 209
      006E49 1E                    1449 	.db #0x1E	; 30
      006E4A F0                    1450 	.db #0xF0	; 240
                                   1451 	.area XINIT   (CODE)
                                   1452 	.area CABS    (ABS,CODE)
