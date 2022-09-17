                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
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
      00052F                        852 _crc16:
                           000007   853 	ar7 = 0x07
                           000006   854 	ar6 = 0x06
                           000005   855 	ar5 = 0x05
                           000004   856 	ar4 = 0x04
                           000003   857 	ar3 = 0x03
                           000002   858 	ar2 = 0x02
                           000001   859 	ar1 = 0x01
                           000000   860 	ar0 = 0x00
      00052F AF 82            [24]  861 	mov	r7,dpl
                                    862 ;	radio/crc.c:90: high = low = 0;
      000531 7E 00            [12]  863 	mov	r6,#0x00
      000533 7D 00            [12]  864 	mov	r5,#0x00
                                    865 ;	radio/crc.c:92: while (n--) {
      000535 AB 08            [24]  866 	mov	r3,_crc16_PARM_2
      000537 AC 09            [24]  867 	mov	r4,(_crc16_PARM_2 + 1)
      000539                        868 00104$:
      000539 8F 02            [24]  869 	mov	ar2,r7
      00053B 1F               [12]  870 	dec	r7
      00053C EA               [12]  871 	mov	a,r2
      00053D 60 3B            [24]  872 	jz	00106$
                                    873 ;	radio/crc.c:93: register uint8_t b = *buf++;
      00053F 8B 82            [24]  874 	mov	dpl,r3
      000541 8C 83            [24]  875 	mov	dph,r4
      000543 E0               [24]  876 	movx	a,@dptr
      000544 FA               [12]  877 	mov	r2,a
      000545 A3               [24]  878 	inc	dptr
      000546 AB 82            [24]  879 	mov	r3,dpl
      000548 AC 83            [24]  880 	mov	r4,dph
                                    881 ;	radio/crc.c:94: k = high << 1;
      00054A ED               [12]  882 	mov	a,r5
      00054B 2D               [12]  883 	add	a,r5
      00054C F9               [12]  884 	mov	r1,a
                                    885 ;	radio/crc.c:95: if (high & 0x80) {
      00054D ED               [12]  886 	mov	a,r5
      00054E 30 E7 14         [24]  887 	jnb	acc.7,00102$
                                    888 ;	radio/crc.c:96: high = low ^ crc_tab2[k++];
      000551 89 00            [24]  889 	mov	ar0,r1
      000553 09               [12]  890 	inc	r1
      000554 E8               [12]  891 	mov	a,r0
      000555 90 76 2F         [24]  892 	mov	dptr,#_crc_tab2
      000558 93               [24]  893 	movc	a,@a+dptr
      000559 6E               [12]  894 	xrl	a,r6
      00055A FD               [12]  895 	mov	r5,a
                                    896 ;	radio/crc.c:97: low = b ^ crc_tab2[k];
      00055B E9               [12]  897 	mov	a,r1
      00055C 90 76 2F         [24]  898 	mov	dptr,#_crc_tab2
      00055F 93               [24]  899 	movc	a,@a+dptr
      000560 F8               [12]  900 	mov	r0,a
      000561 6A               [12]  901 	xrl	a,r2
      000562 FE               [12]  902 	mov	r6,a
      000563 80 D4            [24]  903 	sjmp	00104$
      000565                        904 00102$:
                                    905 ;	radio/crc.c:99: high = low ^ crc_tab1[k++];
      000565 89 00            [24]  906 	mov	ar0,r1
      000567 09               [12]  907 	inc	r1
      000568 E8               [12]  908 	mov	a,r0
      000569 90 75 2F         [24]  909 	mov	dptr,#_crc_tab1
      00056C 93               [24]  910 	movc	a,@a+dptr
      00056D F8               [12]  911 	mov	r0,a
      00056E 6E               [12]  912 	xrl	a,r6
      00056F FD               [12]  913 	mov	r5,a
                                    914 ;	radio/crc.c:100: low = b ^ crc_tab1[k];
      000570 E9               [12]  915 	mov	a,r1
      000571 90 75 2F         [24]  916 	mov	dptr,#_crc_tab1
      000574 93               [24]  917 	movc	a,@a+dptr
      000575 F9               [12]  918 	mov	r1,a
      000576 6A               [12]  919 	xrl	a,r2
      000577 FE               [12]  920 	mov	r6,a
      000578 80 BF            [24]  921 	sjmp	00104$
      00057A                        922 00106$:
                                    923 ;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
      00057A 8D 07            [24]  924 	mov	ar7,r5
      00057C E4               [12]  925 	clr	a
      00057D FD               [12]  926 	mov	r5,a
      00057E FC               [12]  927 	mov	r4,a
      00057F EE               [12]  928 	mov	a,r6
      000580 42 05            [12]  929 	orl	ar5,a
      000582 EC               [12]  930 	mov	a,r4
      000583 42 07            [12]  931 	orl	ar7,a
      000585 8D 82            [24]  932 	mov	dpl,r5
      000587 8F 83            [24]  933 	mov	dph,r7
      000589 22               [24]  934 	ret
                                    935 	.area CSEG    (CODE)
                                    936 	.area CONST   (CODE)
      00752F                        937 _crc_tab1:
      00752F 00                     938 	.db #0x00	; 0
      007530 00                     939 	.db #0x00	; 0
      007531 10                     940 	.db #0x10	; 16
      007532 21                     941 	.db #0x21	; 33
      007533 20                     942 	.db #0x20	; 32
      007534 42                     943 	.db #0x42	; 66	'B'
      007535 30                     944 	.db #0x30	; 48	'0'
      007536 63                     945 	.db #0x63	; 99	'c'
      007537 40                     946 	.db #0x40	; 64
      007538 84                     947 	.db #0x84	; 132
      007539 50                     948 	.db #0x50	; 80	'P'
      00753A A5                     949 	.db #0xA5	; 165
      00753B 60                     950 	.db #0x60	; 96
      00753C C6                     951 	.db #0xC6	; 198
      00753D 70                     952 	.db #0x70	; 112	'p'
      00753E E7                     953 	.db #0xE7	; 231
      00753F 81                     954 	.db #0x81	; 129
      007540 08                     955 	.db #0x08	; 8
      007541 91                     956 	.db #0x91	; 145
      007542 29                     957 	.db #0x29	; 41
      007543 A1                     958 	.db #0xA1	; 161
      007544 4A                     959 	.db #0x4A	; 74	'J'
      007545 B1                     960 	.db #0xB1	; 177
      007546 6B                     961 	.db #0x6B	; 107	'k'
      007547 C1                     962 	.db #0xC1	; 193
      007548 8C                     963 	.db #0x8C	; 140
      007549 D1                     964 	.db #0xD1	; 209
      00754A AD                     965 	.db #0xAD	; 173
      00754B E1                     966 	.db #0xE1	; 225
      00754C CE                     967 	.db #0xCE	; 206
      00754D F1                     968 	.db #0xF1	; 241
      00754E EF                     969 	.db #0xEF	; 239
      00754F 12                     970 	.db #0x12	; 18
      007550 31                     971 	.db #0x31	; 49	'1'
      007551 02                     972 	.db #0x02	; 2
      007552 10                     973 	.db #0x10	; 16
      007553 32                     974 	.db #0x32	; 50	'2'
      007554 73                     975 	.db #0x73	; 115	's'
      007555 22                     976 	.db #0x22	; 34
      007556 52                     977 	.db #0x52	; 82	'R'
      007557 52                     978 	.db #0x52	; 82	'R'
      007558 B5                     979 	.db #0xB5	; 181
      007559 42                     980 	.db #0x42	; 66	'B'
      00755A 94                     981 	.db #0x94	; 148
      00755B 72                     982 	.db #0x72	; 114	'r'
      00755C F7                     983 	.db #0xF7	; 247
      00755D 62                     984 	.db #0x62	; 98	'b'
      00755E D6                     985 	.db #0xD6	; 214
      00755F 93                     986 	.db #0x93	; 147
      007560 39                     987 	.db #0x39	; 57	'9'
      007561 83                     988 	.db #0x83	; 131
      007562 18                     989 	.db #0x18	; 24
      007563 B3                     990 	.db #0xB3	; 179
      007564 7B                     991 	.db #0x7B	; 123
      007565 A3                     992 	.db #0xA3	; 163
      007566 5A                     993 	.db #0x5A	; 90	'Z'
      007567 D3                     994 	.db #0xD3	; 211
      007568 BD                     995 	.db #0xBD	; 189
      007569 C3                     996 	.db #0xC3	; 195
      00756A 9C                     997 	.db #0x9C	; 156
      00756B F3                     998 	.db #0xF3	; 243
      00756C FF                     999 	.db #0xFF	; 255
      00756D E3                    1000 	.db #0xE3	; 227
      00756E DE                    1001 	.db #0xDE	; 222
      00756F 24                    1002 	.db #0x24	; 36
      007570 62                    1003 	.db #0x62	; 98	'b'
      007571 34                    1004 	.db #0x34	; 52	'4'
      007572 43                    1005 	.db #0x43	; 67	'C'
      007573 04                    1006 	.db #0x04	; 4
      007574 20                    1007 	.db #0x20	; 32
      007575 14                    1008 	.db #0x14	; 20
      007576 01                    1009 	.db #0x01	; 1
      007577 64                    1010 	.db #0x64	; 100	'd'
      007578 E6                    1011 	.db #0xE6	; 230
      007579 74                    1012 	.db #0x74	; 116	't'
      00757A C7                    1013 	.db #0xC7	; 199
      00757B 44                    1014 	.db #0x44	; 68	'D'
      00757C A4                    1015 	.db #0xA4	; 164
      00757D 54                    1016 	.db #0x54	; 84	'T'
      00757E 85                    1017 	.db #0x85	; 133
      00757F A5                    1018 	.db #0xA5	; 165
      007580 6A                    1019 	.db #0x6A	; 106	'j'
      007581 B5                    1020 	.db #0xB5	; 181
      007582 4B                    1021 	.db #0x4B	; 75	'K'
      007583 85                    1022 	.db #0x85	; 133
      007584 28                    1023 	.db #0x28	; 40
      007585 95                    1024 	.db #0x95	; 149
      007586 09                    1025 	.db #0x09	; 9
      007587 E5                    1026 	.db #0xE5	; 229
      007588 EE                    1027 	.db #0xEE	; 238
      007589 F5                    1028 	.db #0xF5	; 245
      00758A CF                    1029 	.db #0xCF	; 207
      00758B C5                    1030 	.db #0xC5	; 197
      00758C AC                    1031 	.db #0xAC	; 172
      00758D D5                    1032 	.db #0xD5	; 213
      00758E 8D                    1033 	.db #0x8D	; 141
      00758F 36                    1034 	.db #0x36	; 54	'6'
      007590 53                    1035 	.db #0x53	; 83	'S'
      007591 26                    1036 	.db #0x26	; 38
      007592 72                    1037 	.db #0x72	; 114	'r'
      007593 16                    1038 	.db #0x16	; 22
      007594 11                    1039 	.db #0x11	; 17
      007595 06                    1040 	.db #0x06	; 6
      007596 30                    1041 	.db #0x30	; 48	'0'
      007597 76                    1042 	.db #0x76	; 118	'v'
      007598 D7                    1043 	.db #0xD7	; 215
      007599 66                    1044 	.db #0x66	; 102	'f'
      00759A F6                    1045 	.db #0xF6	; 246
      00759B 56                    1046 	.db #0x56	; 86	'V'
      00759C 95                    1047 	.db #0x95	; 149
      00759D 46                    1048 	.db #0x46	; 70	'F'
      00759E B4                    1049 	.db #0xB4	; 180
      00759F B7                    1050 	.db #0xB7	; 183
      0075A0 5B                    1051 	.db #0x5B	; 91
      0075A1 A7                    1052 	.db #0xA7	; 167
      0075A2 7A                    1053 	.db #0x7A	; 122	'z'
      0075A3 97                    1054 	.db #0x97	; 151
      0075A4 19                    1055 	.db #0x19	; 25
      0075A5 87                    1056 	.db #0x87	; 135
      0075A6 38                    1057 	.db #0x38	; 56	'8'
      0075A7 F7                    1058 	.db #0xF7	; 247
      0075A8 DF                    1059 	.db #0xDF	; 223
      0075A9 E7                    1060 	.db #0xE7	; 231
      0075AA FE                    1061 	.db #0xFE	; 254
      0075AB D7                    1062 	.db #0xD7	; 215
      0075AC 9D                    1063 	.db #0x9D	; 157
      0075AD C7                    1064 	.db #0xC7	; 199
      0075AE BC                    1065 	.db #0xBC	; 188
      0075AF 48                    1066 	.db #0x48	; 72	'H'
      0075B0 C4                    1067 	.db #0xC4	; 196
      0075B1 58                    1068 	.db #0x58	; 88	'X'
      0075B2 E5                    1069 	.db #0xE5	; 229
      0075B3 68                    1070 	.db #0x68	; 104	'h'
      0075B4 86                    1071 	.db #0x86	; 134
      0075B5 78                    1072 	.db #0x78	; 120	'x'
      0075B6 A7                    1073 	.db #0xA7	; 167
      0075B7 08                    1074 	.db #0x08	; 8
      0075B8 40                    1075 	.db #0x40	; 64
      0075B9 18                    1076 	.db #0x18	; 24
      0075BA 61                    1077 	.db #0x61	; 97	'a'
      0075BB 28                    1078 	.db #0x28	; 40
      0075BC 02                    1079 	.db #0x02	; 2
      0075BD 38                    1080 	.db #0x38	; 56	'8'
      0075BE 23                    1081 	.db #0x23	; 35
      0075BF C9                    1082 	.db #0xC9	; 201
      0075C0 CC                    1083 	.db #0xCC	; 204
      0075C1 D9                    1084 	.db #0xD9	; 217
      0075C2 ED                    1085 	.db #0xED	; 237
      0075C3 E9                    1086 	.db #0xE9	; 233
      0075C4 8E                    1087 	.db #0x8E	; 142
      0075C5 F9                    1088 	.db #0xF9	; 249
      0075C6 AF                    1089 	.db #0xAF	; 175
      0075C7 89                    1090 	.db #0x89	; 137
      0075C8 48                    1091 	.db #0x48	; 72	'H'
      0075C9 99                    1092 	.db #0x99	; 153
      0075CA 69                    1093 	.db #0x69	; 105	'i'
      0075CB A9                    1094 	.db #0xA9	; 169
      0075CC 0A                    1095 	.db #0x0A	; 10
      0075CD B9                    1096 	.db #0xB9	; 185
      0075CE 2B                    1097 	.db #0x2B	; 43
      0075CF 5A                    1098 	.db #0x5A	; 90	'Z'
      0075D0 F5                    1099 	.db #0xF5	; 245
      0075D1 4A                    1100 	.db #0x4A	; 74	'J'
      0075D2 D4                    1101 	.db #0xD4	; 212
      0075D3 7A                    1102 	.db #0x7A	; 122	'z'
      0075D4 B7                    1103 	.db #0xB7	; 183
      0075D5 6A                    1104 	.db #0x6A	; 106	'j'
      0075D6 96                    1105 	.db #0x96	; 150
      0075D7 1A                    1106 	.db #0x1A	; 26
      0075D8 71                    1107 	.db #0x71	; 113	'q'
      0075D9 0A                    1108 	.db #0x0A	; 10
      0075DA 50                    1109 	.db #0x50	; 80	'P'
      0075DB 3A                    1110 	.db #0x3A	; 58
      0075DC 33                    1111 	.db #0x33	; 51	'3'
      0075DD 2A                    1112 	.db #0x2A	; 42
      0075DE 12                    1113 	.db #0x12	; 18
      0075DF DB                    1114 	.db #0xDB	; 219
      0075E0 FD                    1115 	.db #0xFD	; 253
      0075E1 CB                    1116 	.db #0xCB	; 203
      0075E2 DC                    1117 	.db #0xDC	; 220
      0075E3 FB                    1118 	.db #0xFB	; 251
      0075E4 BF                    1119 	.db #0xBF	; 191
      0075E5 EB                    1120 	.db #0xEB	; 235
      0075E6 9E                    1121 	.db #0x9E	; 158
      0075E7 9B                    1122 	.db #0x9B	; 155
      0075E8 79                    1123 	.db #0x79	; 121	'y'
      0075E9 8B                    1124 	.db #0x8B	; 139
      0075EA 58                    1125 	.db #0x58	; 88	'X'
      0075EB BB                    1126 	.db #0xBB	; 187
      0075EC 3B                    1127 	.db #0x3B	; 59
      0075ED AB                    1128 	.db #0xAB	; 171
      0075EE 1A                    1129 	.db #0x1A	; 26
      0075EF 6C                    1130 	.db #0x6C	; 108	'l'
      0075F0 A6                    1131 	.db #0xA6	; 166
      0075F1 7C                    1132 	.db #0x7C	; 124
      0075F2 87                    1133 	.db #0x87	; 135
      0075F3 4C                    1134 	.db #0x4C	; 76	'L'
      0075F4 E4                    1135 	.db #0xE4	; 228
      0075F5 5C                    1136 	.db #0x5C	; 92
      0075F6 C5                    1137 	.db #0xC5	; 197
      0075F7 2C                    1138 	.db #0x2C	; 44
      0075F8 22                    1139 	.db #0x22	; 34
      0075F9 3C                    1140 	.db #0x3C	; 60
      0075FA 03                    1141 	.db #0x03	; 3
      0075FB 0C                    1142 	.db #0x0C	; 12
      0075FC 60                    1143 	.db #0x60	; 96
      0075FD 1C                    1144 	.db #0x1C	; 28
      0075FE 41                    1145 	.db #0x41	; 65	'A'
      0075FF ED                    1146 	.db #0xED	; 237
      007600 AE                    1147 	.db #0xAE	; 174
      007601 FD                    1148 	.db #0xFD	; 253
      007602 8F                    1149 	.db #0x8F	; 143
      007603 CD                    1150 	.db #0xCD	; 205
      007604 EC                    1151 	.db #0xEC	; 236
      007605 DD                    1152 	.db #0xDD	; 221
      007606 CD                    1153 	.db #0xCD	; 205
      007607 AD                    1154 	.db #0xAD	; 173
      007608 2A                    1155 	.db #0x2A	; 42
      007609 BD                    1156 	.db #0xBD	; 189
      00760A 0B                    1157 	.db #0x0B	; 11
      00760B 8D                    1158 	.db #0x8D	; 141
      00760C 68                    1159 	.db #0x68	; 104	'h'
      00760D 9D                    1160 	.db #0x9D	; 157
      00760E 49                    1161 	.db #0x49	; 73	'I'
      00760F 7E                    1162 	.db #0x7E	; 126
      007610 97                    1163 	.db #0x97	; 151
      007611 6E                    1164 	.db #0x6E	; 110	'n'
      007612 B6                    1165 	.db #0xB6	; 182
      007613 5E                    1166 	.db #0x5E	; 94
      007614 D5                    1167 	.db #0xD5	; 213
      007615 4E                    1168 	.db #0x4E	; 78	'N'
      007616 F4                    1169 	.db #0xF4	; 244
      007617 3E                    1170 	.db #0x3E	; 62
      007618 13                    1171 	.db #0x13	; 19
      007619 2E                    1172 	.db #0x2E	; 46
      00761A 32                    1173 	.db #0x32	; 50	'2'
      00761B 1E                    1174 	.db #0x1E	; 30
      00761C 51                    1175 	.db #0x51	; 81	'Q'
      00761D 0E                    1176 	.db #0x0E	; 14
      00761E 70                    1177 	.db #0x70	; 112	'p'
      00761F FF                    1178 	.db #0xFF	; 255
      007620 9F                    1179 	.db #0x9F	; 159
      007621 EF                    1180 	.db #0xEF	; 239
      007622 BE                    1181 	.db #0xBE	; 190
      007623 DF                    1182 	.db #0xDF	; 223
      007624 DD                    1183 	.db #0xDD	; 221
      007625 CF                    1184 	.db #0xCF	; 207
      007626 FC                    1185 	.db #0xFC	; 252
      007627 BF                    1186 	.db #0xBF	; 191
      007628 1B                    1187 	.db #0x1B	; 27
      007629 AF                    1188 	.db #0xAF	; 175
      00762A 3A                    1189 	.db #0x3A	; 58
      00762B 9F                    1190 	.db #0x9F	; 159
      00762C 59                    1191 	.db #0x59	; 89	'Y'
      00762D 8F                    1192 	.db #0x8F	; 143
      00762E 78                    1193 	.db #0x78	; 120	'x'
      00762F                       1194 _crc_tab2:
      00762F 91                    1195 	.db #0x91	; 145
      007630 88                    1196 	.db #0x88	; 136
      007631 81                    1197 	.db #0x81	; 129
      007632 A9                    1198 	.db #0xA9	; 169
      007633 B1                    1199 	.db #0xB1	; 177
      007634 CA                    1200 	.db #0xCA	; 202
      007635 A1                    1201 	.db #0xA1	; 161
      007636 EB                    1202 	.db #0xEB	; 235
      007637 D1                    1203 	.db #0xD1	; 209
      007638 0C                    1204 	.db #0x0C	; 12
      007639 C1                    1205 	.db #0xC1	; 193
      00763A 2D                    1206 	.db #0x2D	; 45
      00763B F1                    1207 	.db #0xF1	; 241
      00763C 4E                    1208 	.db #0x4E	; 78	'N'
      00763D E1                    1209 	.db #0xE1	; 225
      00763E 6F                    1210 	.db #0x6F	; 111	'o'
      00763F 10                    1211 	.db #0x10	; 16
      007640 80                    1212 	.db #0x80	; 128
      007641 00                    1213 	.db #0x00	; 0
      007642 A1                    1214 	.db #0xA1	; 161
      007643 30                    1215 	.db #0x30	; 48	'0'
      007644 C2                    1216 	.db #0xC2	; 194
      007645 20                    1217 	.db #0x20	; 32
      007646 E3                    1218 	.db #0xE3	; 227
      007647 50                    1219 	.db #0x50	; 80	'P'
      007648 04                    1220 	.db #0x04	; 4
      007649 40                    1221 	.db #0x40	; 64
      00764A 25                    1222 	.db #0x25	; 37
      00764B 70                    1223 	.db #0x70	; 112	'p'
      00764C 46                    1224 	.db #0x46	; 70	'F'
      00764D 60                    1225 	.db #0x60	; 96
      00764E 67                    1226 	.db #0x67	; 103	'g'
      00764F 83                    1227 	.db #0x83	; 131
      007650 B9                    1228 	.db #0xB9	; 185
      007651 93                    1229 	.db #0x93	; 147
      007652 98                    1230 	.db #0x98	; 152
      007653 A3                    1231 	.db #0xA3	; 163
      007654 FB                    1232 	.db #0xFB	; 251
      007655 B3                    1233 	.db #0xB3	; 179
      007656 DA                    1234 	.db #0xDA	; 218
      007657 C3                    1235 	.db #0xC3	; 195
      007658 3D                    1236 	.db #0x3D	; 61
      007659 D3                    1237 	.db #0xD3	; 211
      00765A 1C                    1238 	.db #0x1C	; 28
      00765B E3                    1239 	.db #0xE3	; 227
      00765C 7F                    1240 	.db #0x7F	; 127
      00765D F3                    1241 	.db #0xF3	; 243
      00765E 5E                    1242 	.db #0x5E	; 94
      00765F 02                    1243 	.db #0x02	; 2
      007660 B1                    1244 	.db #0xB1	; 177
      007661 12                    1245 	.db #0x12	; 18
      007662 90                    1246 	.db #0x90	; 144
      007663 22                    1247 	.db #0x22	; 34
      007664 F3                    1248 	.db #0xF3	; 243
      007665 32                    1249 	.db #0x32	; 50	'2'
      007666 D2                    1250 	.db #0xD2	; 210
      007667 42                    1251 	.db #0x42	; 66	'B'
      007668 35                    1252 	.db #0x35	; 53	'5'
      007669 52                    1253 	.db #0x52	; 82	'R'
      00766A 14                    1254 	.db #0x14	; 20
      00766B 62                    1255 	.db #0x62	; 98	'b'
      00766C 77                    1256 	.db #0x77	; 119	'w'
      00766D 72                    1257 	.db #0x72	; 114	'r'
      00766E 56                    1258 	.db #0x56	; 86	'V'
      00766F B5                    1259 	.db #0xB5	; 181
      007670 EA                    1260 	.db #0xEA	; 234
      007671 A5                    1261 	.db #0xA5	; 165
      007672 CB                    1262 	.db #0xCB	; 203
      007673 95                    1263 	.db #0x95	; 149
      007674 A8                    1264 	.db #0xA8	; 168
      007675 85                    1265 	.db #0x85	; 133
      007676 89                    1266 	.db #0x89	; 137
      007677 F5                    1267 	.db #0xF5	; 245
      007678 6E                    1268 	.db #0x6E	; 110	'n'
      007679 E5                    1269 	.db #0xE5	; 229
      00767A 4F                    1270 	.db #0x4F	; 79	'O'
      00767B D5                    1271 	.db #0xD5	; 213
      00767C 2C                    1272 	.db #0x2C	; 44
      00767D C5                    1273 	.db #0xC5	; 197
      00767E 0D                    1274 	.db #0x0D	; 13
      00767F 34                    1275 	.db #0x34	; 52	'4'
      007680 E2                    1276 	.db #0xE2	; 226
      007681 24                    1277 	.db #0x24	; 36
      007682 C3                    1278 	.db #0xC3	; 195
      007683 14                    1279 	.db #0x14	; 20
      007684 A0                    1280 	.db #0xA0	; 160
      007685 04                    1281 	.db #0x04	; 4
      007686 81                    1282 	.db #0x81	; 129
      007687 74                    1283 	.db #0x74	; 116	't'
      007688 66                    1284 	.db #0x66	; 102	'f'
      007689 64                    1285 	.db #0x64	; 100	'd'
      00768A 47                    1286 	.db #0x47	; 71	'G'
      00768B 54                    1287 	.db #0x54	; 84	'T'
      00768C 24                    1288 	.db #0x24	; 36
      00768D 44                    1289 	.db #0x44	; 68	'D'
      00768E 05                    1290 	.db #0x05	; 5
      00768F A7                    1291 	.db #0xA7	; 167
      007690 DB                    1292 	.db #0xDB	; 219
      007691 B7                    1293 	.db #0xB7	; 183
      007692 FA                    1294 	.db #0xFA	; 250
      007693 87                    1295 	.db #0x87	; 135
      007694 99                    1296 	.db #0x99	; 153
      007695 97                    1297 	.db #0x97	; 151
      007696 B8                    1298 	.db #0xB8	; 184
      007697 E7                    1299 	.db #0xE7	; 231
      007698 5F                    1300 	.db #0x5F	; 95
      007699 F7                    1301 	.db #0xF7	; 247
      00769A 7E                    1302 	.db #0x7E	; 126
      00769B C7                    1303 	.db #0xC7	; 199
      00769C 1D                    1304 	.db #0x1D	; 29
      00769D D7                    1305 	.db #0xD7	; 215
      00769E 3C                    1306 	.db #0x3C	; 60
      00769F 26                    1307 	.db #0x26	; 38
      0076A0 D3                    1308 	.db #0xD3	; 211
      0076A1 36                    1309 	.db #0x36	; 54	'6'
      0076A2 F2                    1310 	.db #0xF2	; 242
      0076A3 06                    1311 	.db #0x06	; 6
      0076A4 91                    1312 	.db #0x91	; 145
      0076A5 16                    1313 	.db #0x16	; 22
      0076A6 B0                    1314 	.db #0xB0	; 176
      0076A7 66                    1315 	.db #0x66	; 102	'f'
      0076A8 57                    1316 	.db #0x57	; 87	'W'
      0076A9 76                    1317 	.db #0x76	; 118	'v'
      0076AA 76                    1318 	.db #0x76	; 118	'v'
      0076AB 46                    1319 	.db #0x46	; 70	'F'
      0076AC 15                    1320 	.db #0x15	; 21
      0076AD 56                    1321 	.db #0x56	; 86	'V'
      0076AE 34                    1322 	.db #0x34	; 52	'4'
      0076AF D9                    1323 	.db #0xD9	; 217
      0076B0 4C                    1324 	.db #0x4C	; 76	'L'
      0076B1 C9                    1325 	.db #0xC9	; 201
      0076B2 6D                    1326 	.db #0x6D	; 109	'm'
      0076B3 F9                    1327 	.db #0xF9	; 249
      0076B4 0E                    1328 	.db #0x0E	; 14
      0076B5 E9                    1329 	.db #0xE9	; 233
      0076B6 2F                    1330 	.db #0x2F	; 47
      0076B7 99                    1331 	.db #0x99	; 153
      0076B8 C8                    1332 	.db #0xC8	; 200
      0076B9 89                    1333 	.db #0x89	; 137
      0076BA E9                    1334 	.db #0xE9	; 233
      0076BB B9                    1335 	.db #0xB9	; 185
      0076BC 8A                    1336 	.db #0x8A	; 138
      0076BD A9                    1337 	.db #0xA9	; 169
      0076BE AB                    1338 	.db #0xAB	; 171
      0076BF 58                    1339 	.db #0x58	; 88	'X'
      0076C0 44                    1340 	.db #0x44	; 68	'D'
      0076C1 48                    1341 	.db #0x48	; 72	'H'
      0076C2 65                    1342 	.db #0x65	; 101	'e'
      0076C3 78                    1343 	.db #0x78	; 120	'x'
      0076C4 06                    1344 	.db #0x06	; 6
      0076C5 68                    1345 	.db #0x68	; 104	'h'
      0076C6 27                    1346 	.db #0x27	; 39
      0076C7 18                    1347 	.db #0x18	; 24
      0076C8 C0                    1348 	.db #0xC0	; 192
      0076C9 08                    1349 	.db #0x08	; 8
      0076CA E1                    1350 	.db #0xE1	; 225
      0076CB 38                    1351 	.db #0x38	; 56	'8'
      0076CC 82                    1352 	.db #0x82	; 130
      0076CD 28                    1353 	.db #0x28	; 40
      0076CE A3                    1354 	.db #0xA3	; 163
      0076CF CB                    1355 	.db #0xCB	; 203
      0076D0 7D                    1356 	.db #0x7D	; 125
      0076D1 DB                    1357 	.db #0xDB	; 219
      0076D2 5C                    1358 	.db #0x5C	; 92
      0076D3 EB                    1359 	.db #0xEB	; 235
      0076D4 3F                    1360 	.db #0x3F	; 63
      0076D5 FB                    1361 	.db #0xFB	; 251
      0076D6 1E                    1362 	.db #0x1E	; 30
      0076D7 8B                    1363 	.db #0x8B	; 139
      0076D8 F9                    1364 	.db #0xF9	; 249
      0076D9 9B                    1365 	.db #0x9B	; 155
      0076DA D8                    1366 	.db #0xD8	; 216
      0076DB AB                    1367 	.db #0xAB	; 171
      0076DC BB                    1368 	.db #0xBB	; 187
      0076DD BB                    1369 	.db #0xBB	; 187
      0076DE 9A                    1370 	.db #0x9A	; 154
      0076DF 4A                    1371 	.db #0x4A	; 74	'J'
      0076E0 75                    1372 	.db #0x75	; 117	'u'
      0076E1 5A                    1373 	.db #0x5A	; 90	'Z'
      0076E2 54                    1374 	.db #0x54	; 84	'T'
      0076E3 6A                    1375 	.db #0x6A	; 106	'j'
      0076E4 37                    1376 	.db #0x37	; 55	'7'
      0076E5 7A                    1377 	.db #0x7A	; 122	'z'
      0076E6 16                    1378 	.db #0x16	; 22
      0076E7 0A                    1379 	.db #0x0A	; 10
      0076E8 F1                    1380 	.db #0xF1	; 241
      0076E9 1A                    1381 	.db #0x1A	; 26
      0076EA D0                    1382 	.db #0xD0	; 208
      0076EB 2A                    1383 	.db #0x2A	; 42
      0076EC B3                    1384 	.db #0xB3	; 179
      0076ED 3A                    1385 	.db #0x3A	; 58
      0076EE 92                    1386 	.db #0x92	; 146
      0076EF FD                    1387 	.db #0xFD	; 253
      0076F0 2E                    1388 	.db #0x2E	; 46
      0076F1 ED                    1389 	.db #0xED	; 237
      0076F2 0F                    1390 	.db #0x0F	; 15
      0076F3 DD                    1391 	.db #0xDD	; 221
      0076F4 6C                    1392 	.db #0x6C	; 108	'l'
      0076F5 CD                    1393 	.db #0xCD	; 205
      0076F6 4D                    1394 	.db #0x4D	; 77	'M'
      0076F7 BD                    1395 	.db #0xBD	; 189
      0076F8 AA                    1396 	.db #0xAA	; 170
      0076F9 AD                    1397 	.db #0xAD	; 173
      0076FA 8B                    1398 	.db #0x8B	; 139
      0076FB 9D                    1399 	.db #0x9D	; 157
      0076FC E8                    1400 	.db #0xE8	; 232
      0076FD 8D                    1401 	.db #0x8D	; 141
      0076FE C9                    1402 	.db #0xC9	; 201
      0076FF 7C                    1403 	.db #0x7C	; 124
      007700 26                    1404 	.db #0x26	; 38
      007701 6C                    1405 	.db #0x6C	; 108	'l'
      007702 07                    1406 	.db #0x07	; 7
      007703 5C                    1407 	.db #0x5C	; 92
      007704 64                    1408 	.db #0x64	; 100	'd'
      007705 4C                    1409 	.db #0x4C	; 76	'L'
      007706 45                    1410 	.db #0x45	; 69	'E'
      007707 3C                    1411 	.db #0x3C	; 60
      007708 A2                    1412 	.db #0xA2	; 162
      007709 2C                    1413 	.db #0x2C	; 44
      00770A 83                    1414 	.db #0x83	; 131
      00770B 1C                    1415 	.db #0x1C	; 28
      00770C E0                    1416 	.db #0xE0	; 224
      00770D 0C                    1417 	.db #0x0C	; 12
      00770E C1                    1418 	.db #0xC1	; 193
      00770F EF                    1419 	.db #0xEF	; 239
      007710 1F                    1420 	.db #0x1F	; 31
      007711 FF                    1421 	.db #0xFF	; 255
      007712 3E                    1422 	.db #0x3E	; 62
      007713 CF                    1423 	.db #0xCF	; 207
      007714 5D                    1424 	.db #0x5D	; 93
      007715 DF                    1425 	.db #0xDF	; 223
      007716 7C                    1426 	.db #0x7C	; 124
      007717 AF                    1427 	.db #0xAF	; 175
      007718 9B                    1428 	.db #0x9B	; 155
      007719 BF                    1429 	.db #0xBF	; 191
      00771A BA                    1430 	.db #0xBA	; 186
      00771B 8F                    1431 	.db #0x8F	; 143
      00771C D9                    1432 	.db #0xD9	; 217
      00771D 9F                    1433 	.db #0x9F	; 159
      00771E F8                    1434 	.db #0xF8	; 248
      00771F 6E                    1435 	.db #0x6E	; 110	'n'
      007720 17                    1436 	.db #0x17	; 23
      007721 7E                    1437 	.db #0x7E	; 126
      007722 36                    1438 	.db #0x36	; 54	'6'
      007723 4E                    1439 	.db #0x4E	; 78	'N'
      007724 55                    1440 	.db #0x55	; 85	'U'
      007725 5E                    1441 	.db #0x5E	; 94
      007726 74                    1442 	.db #0x74	; 116	't'
      007727 2E                    1443 	.db #0x2E	; 46
      007728 93                    1444 	.db #0x93	; 147
      007729 3E                    1445 	.db #0x3E	; 62
      00772A B2                    1446 	.db #0xB2	; 178
      00772B 0E                    1447 	.db #0x0E	; 14
      00772C D1                    1448 	.db #0xD1	; 209
      00772D 1E                    1449 	.db #0x1E	; 30
      00772E F0                    1450 	.db #0xF0	; 240
                                   1451 	.area XINIT   (CODE)
                                   1452 	.area CABS    (ABS,CODE)
