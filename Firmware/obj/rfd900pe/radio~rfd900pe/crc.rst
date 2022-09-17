                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:10 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module crc
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _NSS1
                                     13 	.globl _IRQ
                                     14 	.globl _PA_ENABLE
                                     15 	.globl _PIN_ENABLE
                                     16 	.globl _PIN_CONFIG
                                     17 	.globl _LED_GREEN
                                     18 	.globl _LED_RED
                                     19 	.globl _SPI1EN
                                     20 	.globl _TXBMT1
                                     21 	.globl _NSS1MD0
                                     22 	.globl _NSS1MD1
                                     23 	.globl _RXOVRN1
                                     24 	.globl _MODF1
                                     25 	.globl _WCOL1
                                     26 	.globl _SPIF1
                                     27 	.globl _SPI0EN
                                     28 	.globl _TXBMT0
                                     29 	.globl _NSS0MD0
                                     30 	.globl _NSS0MD1
                                     31 	.globl _RXOVRN0
                                     32 	.globl _MODF0
                                     33 	.globl _WCOL0
                                     34 	.globl _SPIF0
                                     35 	.globl _AD0CM0
                                     36 	.globl _AD0CM1
                                     37 	.globl _AD0CM2
                                     38 	.globl _AD0WINT
                                     39 	.globl _AD0BUSY
                                     40 	.globl _AD0INT
                                     41 	.globl _BURSTEN
                                     42 	.globl _AD0EN
                                     43 	.globl _CCF0
                                     44 	.globl _CCF1
                                     45 	.globl _CCF2
                                     46 	.globl _CCF3
                                     47 	.globl _CCF4
                                     48 	.globl _CCF5
                                     49 	.globl _CR
                                     50 	.globl _CF
                                     51 	.globl _P
                                     52 	.globl _F1
                                     53 	.globl _OV
                                     54 	.globl _RS0
                                     55 	.globl _RS1
                                     56 	.globl _F0
                                     57 	.globl _AC
                                     58 	.globl _CY
                                     59 	.globl _T2XCLK
                                     60 	.globl _T2RCLK
                                     61 	.globl _TR2
                                     62 	.globl _T2SPLIT
                                     63 	.globl _TF2CEN
                                     64 	.globl _TF2LEN
                                     65 	.globl _TF2L
                                     66 	.globl _TF2H
                                     67 	.globl _SI
                                     68 	.globl _ACK
                                     69 	.globl _ARBLOST
                                     70 	.globl _ACKRQ
                                     71 	.globl _STO
                                     72 	.globl _STA
                                     73 	.globl _TXMODE
                                     74 	.globl _MASTER
                                     75 	.globl _PX0
                                     76 	.globl _PT0
                                     77 	.globl _PX1
                                     78 	.globl _PT1
                                     79 	.globl _PS0
                                     80 	.globl _PT2
                                     81 	.globl _PSPI0
                                     82 	.globl _EX0
                                     83 	.globl _ET0
                                     84 	.globl _EX1
                                     85 	.globl _ET1
                                     86 	.globl _ES0
                                     87 	.globl _ET2
                                     88 	.globl _ESPI0
                                     89 	.globl _EA
                                     90 	.globl _RI0
                                     91 	.globl _TI0
                                     92 	.globl _RB80
                                     93 	.globl _TB80
                                     94 	.globl _REN0
                                     95 	.globl _MCE0
                                     96 	.globl _S0MODE
                                     97 	.globl _IT0
                                     98 	.globl _IE0
                                     99 	.globl _IT1
                                    100 	.globl _IE1
                                    101 	.globl _TR0
                                    102 	.globl _TF0
                                    103 	.globl _TR1
                                    104 	.globl _TF1
                                    105 	.globl __XPAGE
                                    106 	.globl _PCA0CP4
                                    107 	.globl _PCA0CP0
                                    108 	.globl _PCA0
                                    109 	.globl _PCA0CP3
                                    110 	.globl _PCA0CP2
                                    111 	.globl _PCA0CP1
                                    112 	.globl _PCA0CP5
                                    113 	.globl _TMR2
                                    114 	.globl _TMR2RL
                                    115 	.globl _ADC0LT
                                    116 	.globl _ADC0GT
                                    117 	.globl _ADC0
                                    118 	.globl _TMR3
                                    119 	.globl _TMR3RL
                                    120 	.globl _TOFF
                                    121 	.globl _DP
                                    122 	.globl _PCLKEN
                                    123 	.globl _CLKMODE
                                    124 	.globl _P7MDOUT
                                    125 	.globl _P6MDOUT
                                    126 	.globl _P5MDOUT
                                    127 	.globl _P4MDOUT
                                    128 	.globl _PCLKACT
                                    129 	.globl _P6MDIN
                                    130 	.globl _P5MDIN
                                    131 	.globl _P4MDIN
                                    132 	.globl _P3MDIN
                                    133 	.globl _DEVICEID
                                    134 	.globl _REVID
                                    135 	.globl _HWID
                                    136 	.globl _P7
                                    137 	.globl _P6
                                    138 	.globl _P5
                                    139 	.globl _P4
                                    140 	.globl _TOFFH
                                    141 	.globl _TOFFL
                                    142 	.globl _ADC0TK
                                    143 	.globl _ADC0PWR
                                    144 	.globl _IREF0CF
                                    145 	.globl _FLSCL
                                    146 	.globl _OSCICL
                                    147 	.globl _OSCIFL
                                    148 	.globl _P3MDOUT
                                    149 	.globl _LCD0BUFCF
                                    150 	.globl _P7DRV
                                    151 	.globl _P6DRV
                                    152 	.globl _P2DRV
                                    153 	.globl _P1DRV
                                    154 	.globl _P0DRV
                                    155 	.globl _P5DRV
                                    156 	.globl _P4DRV
                                    157 	.globl _P3DRV
                                    158 	.globl _LCD0BUFCN
                                    159 	.globl _CRC0CNT
                                    160 	.globl _CRC0AUTO
                                    161 	.globl _CRC0FLIP
                                    162 	.globl _CRC0IN
                                    163 	.globl _CRC0CN
                                    164 	.globl _CRC0DAT
                                    165 	.globl _SFRPGCN
                                    166 	.globl _DC0RDY
                                    167 	.globl _PC0INT1
                                    168 	.globl _PC0INT0
                                    169 	.globl _PC0DCH
                                    170 	.globl _PC0DCL
                                    171 	.globl _SPI1CN
                                    172 	.globl _AES0YOUT
                                    173 	.globl _PC0HIST
                                    174 	.globl _PC0CMP1H
                                    175 	.globl _PC0CMP1M
                                    176 	.globl _PC0CMP1L
                                    177 	.globl _AES0KBA
                                    178 	.globl _AES0DBA
                                    179 	.globl _AES0KIN
                                    180 	.globl _AES0XIN
                                    181 	.globl _AES0BIN
                                    182 	.globl _AES0DCFG
                                    183 	.globl _AES0BCFG
                                    184 	.globl _PC0TH
                                    185 	.globl _PC0CMP0H
                                    186 	.globl _PC0CMP0M
                                    187 	.globl _PC0CMP0L
                                    188 	.globl _PC0CTR1H
                                    189 	.globl _PC0CTR1M
                                    190 	.globl _PC0CTR1L
                                    191 	.globl _PC0CTR0H
                                    192 	.globl _PC0CTR0M
                                    193 	.globl _PC0CTR0L
                                    194 	.globl _PC0MD
                                    195 	.globl _PC0PCF
                                    196 	.globl _DMA0NMD
                                    197 	.globl _DMA0BUSY
                                    198 	.globl _DMA0MINT
                                    199 	.globl _DMA0INT
                                    200 	.globl _DMA0EN
                                    201 	.globl _DMA0SEL
                                    202 	.globl _DMA0NSZH
                                    203 	.globl _DMA0NSZL
                                    204 	.globl _DMA0NAOH
                                    205 	.globl _DMA0NAOL
                                    206 	.globl _DMA0NBAH
                                    207 	.globl _DMA0NBAL
                                    208 	.globl _DMA0NCF
                                    209 	.globl _VREGINSDH
                                    210 	.globl _VREGINSDL
                                    211 	.globl _ENC0CN
                                    212 	.globl _ENC0H
                                    213 	.globl _ENC0M
                                    214 	.globl _ENC0L
                                    215 	.globl _PC0STAT
                                    216 	.globl _CRC1CN
                                    217 	.globl _CRC1POLH
                                    218 	.globl _CRC1POLL
                                    219 	.globl _CRC1OUTH
                                    220 	.globl _CRC1OUTL
                                    221 	.globl _CRC1IN
                                    222 	.globl _LCD0BUFMD
                                    223 	.globl _LCD0CHPCN
                                    224 	.globl _DC0MD
                                    225 	.globl _DC0CF
                                    226 	.globl _DC0CN
                                    227 	.globl _LCD0VBMCF
                                    228 	.globl _LCD0CHPMD
                                    229 	.globl _LCD0CHPCF
                                    230 	.globl _LCD0MSCF
                                    231 	.globl _LCD0MSCN
                                    232 	.globl _LCD0CLKDIVH
                                    233 	.globl _LCD0CLKDIVL
                                    234 	.globl _LCD0VBMCN
                                    235 	.globl _LCD0CF
                                    236 	.globl _LCD0PWR
                                    237 	.globl _SPI1DAT
                                    238 	.globl _SPI1CKR
                                    239 	.globl _SPI1CFG
                                    240 	.globl _LCD0TOGR
                                    241 	.globl _LCD0BLINK
                                    242 	.globl _LCD0CN
                                    243 	.globl _LCD0CNTRST
                                    244 	.globl _LCD0DF
                                    245 	.globl _LCD0DE
                                    246 	.globl _LCD0DD
                                    247 	.globl _LCD0DC
                                    248 	.globl _LCD0DB
                                    249 	.globl _LCD0DA
                                    250 	.globl _LCD0D9
                                    251 	.globl _LCD0D8
                                    252 	.globl _LCD0D7
                                    253 	.globl _LCD0D6
                                    254 	.globl _LCD0D5
                                    255 	.globl _LCD0D4
                                    256 	.globl _LCD0D3
                                    257 	.globl _LCD0D2
                                    258 	.globl _LCD0D1
                                    259 	.globl _LCD0D0
                                    260 	.globl _VDM0CN
                                    261 	.globl _PCA0CPH4
                                    262 	.globl _PCA0CPL4
                                    263 	.globl _PCA0CPH0
                                    264 	.globl _PCA0CPL0
                                    265 	.globl _PCA0H
                                    266 	.globl _PCA0L
                                    267 	.globl _SPI0CN
                                    268 	.globl _EIP2
                                    269 	.globl _EIP1
                                    270 	.globl _SMB0ADM
                                    271 	.globl _SMB0ADR
                                    272 	.globl _P2MDIN
                                    273 	.globl _P1MDIN
                                    274 	.globl _P0MDIN
                                    275 	.globl _B
                                    276 	.globl _RSTSRC
                                    277 	.globl _PCA0CPH3
                                    278 	.globl _PCA0CPL3
                                    279 	.globl _PCA0CPH2
                                    280 	.globl _PCA0CPL2
                                    281 	.globl _PCA0CPH1
                                    282 	.globl _PCA0CPL1
                                    283 	.globl _ADC0CN
                                    284 	.globl _EIE2
                                    285 	.globl _EIE1
                                    286 	.globl _FLWR
                                    287 	.globl _IT01CF
                                    288 	.globl _XBR2
                                    289 	.globl _XBR1
                                    290 	.globl _XBR0
                                    291 	.globl _ACC
                                    292 	.globl _PCA0PWM
                                    293 	.globl _PCA0CPM4
                                    294 	.globl _PCA0CPM3
                                    295 	.globl _PCA0CPM2
                                    296 	.globl _PCA0CPM1
                                    297 	.globl _PCA0CPM0
                                    298 	.globl _PCA0MD
                                    299 	.globl _PCA0CN
                                    300 	.globl _P0MAT
                                    301 	.globl _P2SKIP
                                    302 	.globl _P1SKIP
                                    303 	.globl _P0SKIP
                                    304 	.globl _PCA0CPH5
                                    305 	.globl _PCA0CPL5
                                    306 	.globl _REF0CN
                                    307 	.globl _PSW
                                    308 	.globl _P1MAT
                                    309 	.globl _PCA0CPM5
                                    310 	.globl _TMR2H
                                    311 	.globl _TMR2L
                                    312 	.globl _TMR2RLH
                                    313 	.globl _TMR2RLL
                                    314 	.globl _REG0CN
                                    315 	.globl _TMR2CN
                                    316 	.globl _P0MASK
                                    317 	.globl _ADC0LTH
                                    318 	.globl _ADC0LTL
                                    319 	.globl _ADC0GTH
                                    320 	.globl _ADC0GTL
                                    321 	.globl _SMB0DAT
                                    322 	.globl _SMB0CF
                                    323 	.globl _SMB0CN
                                    324 	.globl _P1MASK
                                    325 	.globl _ADC0H
                                    326 	.globl _ADC0L
                                    327 	.globl _ADC0CF
                                    328 	.globl _ADC0MX
                                    329 	.globl _ADC0AC
                                    330 	.globl _IREF0CN
                                    331 	.globl _IP
                                    332 	.globl _FLKEY
                                    333 	.globl _PMU0FL
                                    334 	.globl _PMU0CF
                                    335 	.globl _PMU0MD
                                    336 	.globl _OSCICN
                                    337 	.globl _OSCXCN
                                    338 	.globl _P3
                                    339 	.globl _EMI0TC
                                    340 	.globl _RTC0KEY
                                    341 	.globl _RTC0DAT
                                    342 	.globl _RTC0ADR
                                    343 	.globl _EMI0CF
                                    344 	.globl _EMI0CN
                                    345 	.globl _CLKSEL
                                    346 	.globl _IE
                                    347 	.globl _SFRPAGE
                                    348 	.globl _P2MDOUT
                                    349 	.globl _P1MDOUT
                                    350 	.globl _P0MDOUT
                                    351 	.globl _SPI0DAT
                                    352 	.globl _SPI0CKR
                                    353 	.globl _SPI0CFG
                                    354 	.globl _P2
                                    355 	.globl _CPT0MX
                                    356 	.globl _CPT1MX
                                    357 	.globl _CPT0MD
                                    358 	.globl _CPT1MD
                                    359 	.globl _CPT0CN
                                    360 	.globl _CPT1CN
                                    361 	.globl _SBUF0
                                    362 	.globl _SCON0
                                    363 	.globl _TMR3H
                                    364 	.globl _TMR3L
                                    365 	.globl _TMR3RLH
                                    366 	.globl _TMR3RLL
                                    367 	.globl _TMR3CN
                                    368 	.globl _P1
                                    369 	.globl _PSCTL
                                    370 	.globl _CKCON
                                    371 	.globl _TH1
                                    372 	.globl _TH0
                                    373 	.globl _TL1
                                    374 	.globl _TL0
                                    375 	.globl _TMOD
                                    376 	.globl _TCON
                                    377 	.globl _PCON
                                    378 	.globl _SFRLAST
                                    379 	.globl _SFRNEXT
                                    380 	.globl _PSBANK
                                    381 	.globl _DPH
                                    382 	.globl _DPL
                                    383 	.globl _SP
                                    384 	.globl _P0
                                    385 	.globl _crc16_PARM_2
                                    386 	.globl _crc16
                                    387 ;--------------------------------------------------------
                                    388 ; special function registers
                                    389 ;--------------------------------------------------------
                                    390 	.area RSEG    (ABS,DATA)
      000000                        391 	.org 0x0000
                           000080   392 _P0	=	0x0080
                           000081   393 _SP	=	0x0081
                           000082   394 _DPL	=	0x0082
                           000083   395 _DPH	=	0x0083
                           000084   396 _PSBANK	=	0x0084
                           000085   397 _SFRNEXT	=	0x0085
                           000086   398 _SFRLAST	=	0x0086
                           000087   399 _PCON	=	0x0087
                           000088   400 _TCON	=	0x0088
                           000089   401 _TMOD	=	0x0089
                           00008A   402 _TL0	=	0x008a
                           00008B   403 _TL1	=	0x008b
                           00008C   404 _TH0	=	0x008c
                           00008D   405 _TH1	=	0x008d
                           00008E   406 _CKCON	=	0x008e
                           00008F   407 _PSCTL	=	0x008f
                           000090   408 _P1	=	0x0090
                           000091   409 _TMR3CN	=	0x0091
                           000092   410 _TMR3RLL	=	0x0092
                           000093   411 _TMR3RLH	=	0x0093
                           000094   412 _TMR3L	=	0x0094
                           000095   413 _TMR3H	=	0x0095
                           000098   414 _SCON0	=	0x0098
                           000099   415 _SBUF0	=	0x0099
                           00009A   416 _CPT1CN	=	0x009a
                           00009B   417 _CPT0CN	=	0x009b
                           00009C   418 _CPT1MD	=	0x009c
                           00009D   419 _CPT0MD	=	0x009d
                           00009E   420 _CPT1MX	=	0x009e
                           00009F   421 _CPT0MX	=	0x009f
                           0000A0   422 _P2	=	0x00a0
                           0000A1   423 _SPI0CFG	=	0x00a1
                           0000A2   424 _SPI0CKR	=	0x00a2
                           0000A3   425 _SPI0DAT	=	0x00a3
                           0000A4   426 _P0MDOUT	=	0x00a4
                           0000A5   427 _P1MDOUT	=	0x00a5
                           0000A6   428 _P2MDOUT	=	0x00a6
                           0000A7   429 _SFRPAGE	=	0x00a7
                           0000A8   430 _IE	=	0x00a8
                           0000A9   431 _CLKSEL	=	0x00a9
                           0000AA   432 _EMI0CN	=	0x00aa
                           0000AB   433 _EMI0CF	=	0x00ab
                           0000AC   434 _RTC0ADR	=	0x00ac
                           0000AD   435 _RTC0DAT	=	0x00ad
                           0000AE   436 _RTC0KEY	=	0x00ae
                           0000AF   437 _EMI0TC	=	0x00af
                           0000B0   438 _P3	=	0x00b0
                           0000B1   439 _OSCXCN	=	0x00b1
                           0000B2   440 _OSCICN	=	0x00b2
                           0000B3   441 _PMU0MD	=	0x00b3
                           0000B5   442 _PMU0CF	=	0x00b5
                           0000B6   443 _PMU0FL	=	0x00b6
                           0000B7   444 _FLKEY	=	0x00b7
                           0000B8   445 _IP	=	0x00b8
                           0000B9   446 _IREF0CN	=	0x00b9
                           0000BA   447 _ADC0AC	=	0x00ba
                           0000BB   448 _ADC0MX	=	0x00bb
                           0000BC   449 _ADC0CF	=	0x00bc
                           0000BD   450 _ADC0L	=	0x00bd
                           0000BE   451 _ADC0H	=	0x00be
                           0000BF   452 _P1MASK	=	0x00bf
                           0000C0   453 _SMB0CN	=	0x00c0
                           0000C1   454 _SMB0CF	=	0x00c1
                           0000C2   455 _SMB0DAT	=	0x00c2
                           0000C3   456 _ADC0GTL	=	0x00c3
                           0000C4   457 _ADC0GTH	=	0x00c4
                           0000C5   458 _ADC0LTL	=	0x00c5
                           0000C6   459 _ADC0LTH	=	0x00c6
                           0000C7   460 _P0MASK	=	0x00c7
                           0000C8   461 _TMR2CN	=	0x00c8
                           0000C9   462 _REG0CN	=	0x00c9
                           0000CA   463 _TMR2RLL	=	0x00ca
                           0000CB   464 _TMR2RLH	=	0x00cb
                           0000CC   465 _TMR2L	=	0x00cc
                           0000CD   466 _TMR2H	=	0x00cd
                           0000CE   467 _PCA0CPM5	=	0x00ce
                           0000CF   468 _P1MAT	=	0x00cf
                           0000D0   469 _PSW	=	0x00d0
                           0000D1   470 _REF0CN	=	0x00d1
                           0000D2   471 _PCA0CPL5	=	0x00d2
                           0000D3   472 _PCA0CPH5	=	0x00d3
                           0000D4   473 _P0SKIP	=	0x00d4
                           0000D5   474 _P1SKIP	=	0x00d5
                           0000D6   475 _P2SKIP	=	0x00d6
                           0000D7   476 _P0MAT	=	0x00d7
                           0000D8   477 _PCA0CN	=	0x00d8
                           0000D9   478 _PCA0MD	=	0x00d9
                           0000DA   479 _PCA0CPM0	=	0x00da
                           0000DB   480 _PCA0CPM1	=	0x00db
                           0000DC   481 _PCA0CPM2	=	0x00dc
                           0000DD   482 _PCA0CPM3	=	0x00dd
                           0000DE   483 _PCA0CPM4	=	0x00de
                           0000DF   484 _PCA0PWM	=	0x00df
                           0000E0   485 _ACC	=	0x00e0
                           0000E1   486 _XBR0	=	0x00e1
                           0000E2   487 _XBR1	=	0x00e2
                           0000E3   488 _XBR2	=	0x00e3
                           0000E4   489 _IT01CF	=	0x00e4
                           0000E5   490 _FLWR	=	0x00e5
                           0000E6   491 _EIE1	=	0x00e6
                           0000E7   492 _EIE2	=	0x00e7
                           0000E8   493 _ADC0CN	=	0x00e8
                           0000E9   494 _PCA0CPL1	=	0x00e9
                           0000EA   495 _PCA0CPH1	=	0x00ea
                           0000EB   496 _PCA0CPL2	=	0x00eb
                           0000EC   497 _PCA0CPH2	=	0x00ec
                           0000ED   498 _PCA0CPL3	=	0x00ed
                           0000EE   499 _PCA0CPH3	=	0x00ee
                           0000EF   500 _RSTSRC	=	0x00ef
                           0000F0   501 _B	=	0x00f0
                           0000F1   502 _P0MDIN	=	0x00f1
                           0000F2   503 _P1MDIN	=	0x00f2
                           0000F3   504 _P2MDIN	=	0x00f3
                           0000F4   505 _SMB0ADR	=	0x00f4
                           0000F5   506 _SMB0ADM	=	0x00f5
                           0000F6   507 _EIP1	=	0x00f6
                           0000F7   508 _EIP2	=	0x00f7
                           0000F8   509 _SPI0CN	=	0x00f8
                           0000F9   510 _PCA0L	=	0x00f9
                           0000FA   511 _PCA0H	=	0x00fa
                           0000FB   512 _PCA0CPL0	=	0x00fb
                           0000FC   513 _PCA0CPH0	=	0x00fc
                           0000FD   514 _PCA0CPL4	=	0x00fd
                           0000FE   515 _PCA0CPH4	=	0x00fe
                           0000FF   516 _VDM0CN	=	0x00ff
                           000089   517 _LCD0D0	=	0x0089
                           00008A   518 _LCD0D1	=	0x008a
                           00008B   519 _LCD0D2	=	0x008b
                           00008C   520 _LCD0D3	=	0x008c
                           00008D   521 _LCD0D4	=	0x008d
                           00008E   522 _LCD0D5	=	0x008e
                           000091   523 _LCD0D6	=	0x0091
                           000092   524 _LCD0D7	=	0x0092
                           000093   525 _LCD0D8	=	0x0093
                           000094   526 _LCD0D9	=	0x0094
                           000095   527 _LCD0DA	=	0x0095
                           000096   528 _LCD0DB	=	0x0096
                           000097   529 _LCD0DC	=	0x0097
                           000099   530 _LCD0DD	=	0x0099
                           00009A   531 _LCD0DE	=	0x009a
                           00009B   532 _LCD0DF	=	0x009b
                           00009C   533 _LCD0CNTRST	=	0x009c
                           00009D   534 _LCD0CN	=	0x009d
                           00009E   535 _LCD0BLINK	=	0x009e
                           00009F   536 _LCD0TOGR	=	0x009f
                           0000A1   537 _SPI1CFG	=	0x00a1
                           0000A2   538 _SPI1CKR	=	0x00a2
                           0000A3   539 _SPI1DAT	=	0x00a3
                           0000A4   540 _LCD0PWR	=	0x00a4
                           0000A5   541 _LCD0CF	=	0x00a5
                           0000A6   542 _LCD0VBMCN	=	0x00a6
                           0000A9   543 _LCD0CLKDIVL	=	0x00a9
                           0000AA   544 _LCD0CLKDIVH	=	0x00aa
                           0000AB   545 _LCD0MSCN	=	0x00ab
                           0000AC   546 _LCD0MSCF	=	0x00ac
                           0000AD   547 _LCD0CHPCF	=	0x00ad
                           0000AE   548 _LCD0CHPMD	=	0x00ae
                           0000AF   549 _LCD0VBMCF	=	0x00af
                           0000B1   550 _DC0CN	=	0x00b1
                           0000B2   551 _DC0CF	=	0x00b2
                           0000B3   552 _DC0MD	=	0x00b3
                           0000B5   553 _LCD0CHPCN	=	0x00b5
                           0000B6   554 _LCD0BUFMD	=	0x00b6
                           0000B9   555 _CRC1IN	=	0x00b9
                           0000BA   556 _CRC1OUTL	=	0x00ba
                           0000BB   557 _CRC1OUTH	=	0x00bb
                           0000BC   558 _CRC1POLL	=	0x00bc
                           0000BD   559 _CRC1POLH	=	0x00bd
                           0000BE   560 _CRC1CN	=	0x00be
                           0000C1   561 _PC0STAT	=	0x00c1
                           0000C2   562 _ENC0L	=	0x00c2
                           0000C3   563 _ENC0M	=	0x00c3
                           0000C4   564 _ENC0H	=	0x00c4
                           0000C5   565 _ENC0CN	=	0x00c5
                           0000C6   566 _VREGINSDL	=	0x00c6
                           0000C7   567 _VREGINSDH	=	0x00c7
                           0000C9   568 _DMA0NCF	=	0x00c9
                           0000CA   569 _DMA0NBAL	=	0x00ca
                           0000CB   570 _DMA0NBAH	=	0x00cb
                           0000CC   571 _DMA0NAOL	=	0x00cc
                           0000CD   572 _DMA0NAOH	=	0x00cd
                           0000CE   573 _DMA0NSZL	=	0x00ce
                           0000CF   574 _DMA0NSZH	=	0x00cf
                           0000D1   575 _DMA0SEL	=	0x00d1
                           0000D2   576 _DMA0EN	=	0x00d2
                           0000D3   577 _DMA0INT	=	0x00d3
                           0000D4   578 _DMA0MINT	=	0x00d4
                           0000D5   579 _DMA0BUSY	=	0x00d5
                           0000D6   580 _DMA0NMD	=	0x00d6
                           0000D7   581 _PC0PCF	=	0x00d7
                           0000D9   582 _PC0MD	=	0x00d9
                           0000DA   583 _PC0CTR0L	=	0x00da
                           0000DB   584 _PC0CTR0M	=	0x00db
                           0000DC   585 _PC0CTR0H	=	0x00dc
                           0000DD   586 _PC0CTR1L	=	0x00dd
                           0000DE   587 _PC0CTR1M	=	0x00de
                           0000DF   588 _PC0CTR1H	=	0x00df
                           0000E1   589 _PC0CMP0L	=	0x00e1
                           0000E2   590 _PC0CMP0M	=	0x00e2
                           0000E3   591 _PC0CMP0H	=	0x00e3
                           0000E4   592 _PC0TH	=	0x00e4
                           0000E9   593 _AES0BCFG	=	0x00e9
                           0000EA   594 _AES0DCFG	=	0x00ea
                           0000EB   595 _AES0BIN	=	0x00eb
                           0000EC   596 _AES0XIN	=	0x00ec
                           0000ED   597 _AES0KIN	=	0x00ed
                           0000EE   598 _AES0DBA	=	0x00ee
                           0000EF   599 _AES0KBA	=	0x00ef
                           0000F1   600 _PC0CMP1L	=	0x00f1
                           0000F2   601 _PC0CMP1M	=	0x00f2
                           0000F3   602 _PC0CMP1H	=	0x00f3
                           0000F4   603 _PC0HIST	=	0x00f4
                           0000F5   604 _AES0YOUT	=	0x00f5
                           0000F8   605 _SPI1CN	=	0x00f8
                           0000F9   606 _PC0DCL	=	0x00f9
                           0000FA   607 _PC0DCH	=	0x00fa
                           0000FB   608 _PC0INT0	=	0x00fb
                           0000FC   609 _PC0INT1	=	0x00fc
                           0000FD   610 _DC0RDY	=	0x00fd
                           00008E   611 _SFRPGCN	=	0x008e
                           000091   612 _CRC0DAT	=	0x0091
                           000092   613 _CRC0CN	=	0x0092
                           000093   614 _CRC0IN	=	0x0093
                           000094   615 _CRC0FLIP	=	0x0094
                           000096   616 _CRC0AUTO	=	0x0096
                           000097   617 _CRC0CNT	=	0x0097
                           00009C   618 _LCD0BUFCN	=	0x009c
                           0000A1   619 _P3DRV	=	0x00a1
                           0000A2   620 _P4DRV	=	0x00a2
                           0000A3   621 _P5DRV	=	0x00a3
                           0000A4   622 _P0DRV	=	0x00a4
                           0000A5   623 _P1DRV	=	0x00a5
                           0000A6   624 _P2DRV	=	0x00a6
                           0000AA   625 _P6DRV	=	0x00aa
                           0000AB   626 _P7DRV	=	0x00ab
                           0000AC   627 _LCD0BUFCF	=	0x00ac
                           0000B1   628 _P3MDOUT	=	0x00b1
                           0000B2   629 _OSCIFL	=	0x00b2
                           0000B3   630 _OSCICL	=	0x00b3
                           0000B6   631 _FLSCL	=	0x00b6
                           0000B9   632 _IREF0CF	=	0x00b9
                           0000BB   633 _ADC0PWR	=	0x00bb
                           0000BC   634 _ADC0TK	=	0x00bc
                           0000BD   635 _TOFFL	=	0x00bd
                           0000BE   636 _TOFFH	=	0x00be
                           0000D9   637 _P4	=	0x00d9
                           0000DA   638 _P5	=	0x00da
                           0000DB   639 _P6	=	0x00db
                           0000DC   640 _P7	=	0x00dc
                           0000E9   641 _HWID	=	0x00e9
                           0000EA   642 _REVID	=	0x00ea
                           0000EB   643 _DEVICEID	=	0x00eb
                           0000F1   644 _P3MDIN	=	0x00f1
                           0000F2   645 _P4MDIN	=	0x00f2
                           0000F3   646 _P5MDIN	=	0x00f3
                           0000F4   647 _P6MDIN	=	0x00f4
                           0000F5   648 _PCLKACT	=	0x00f5
                           0000F9   649 _P4MDOUT	=	0x00f9
                           0000FA   650 _P5MDOUT	=	0x00fa
                           0000FB   651 _P6MDOUT	=	0x00fb
                           0000FC   652 _P7MDOUT	=	0x00fc
                           0000FD   653 _CLKMODE	=	0x00fd
                           0000FE   654 _PCLKEN	=	0x00fe
                           008382   655 _DP	=	0x8382
                           008685   656 _TOFF	=	0x8685
                           009392   657 _TMR3RL	=	0x9392
                           009594   658 _TMR3	=	0x9594
                           00BEBD   659 _ADC0	=	0xbebd
                           00C4C3   660 _ADC0GT	=	0xc4c3
                           00C6C5   661 _ADC0LT	=	0xc6c5
                           00CBCA   662 _TMR2RL	=	0xcbca
                           00CDCC   663 _TMR2	=	0xcdcc
                           00D3D2   664 _PCA0CP5	=	0xd3d2
                           00EAE9   665 _PCA0CP1	=	0xeae9
                           00ECEB   666 _PCA0CP2	=	0xeceb
                           00EEED   667 _PCA0CP3	=	0xeeed
                           00FAF9   668 _PCA0	=	0xfaf9
                           00FCFB   669 _PCA0CP0	=	0xfcfb
                           00FEFD   670 _PCA0CP4	=	0xfefd
                           0000AA   671 __XPAGE	=	0x00aa
                                    672 ;--------------------------------------------------------
                                    673 ; special function bits
                                    674 ;--------------------------------------------------------
                                    675 	.area RSEG    (ABS,DATA)
      000000                        676 	.org 0x0000
                           00008F   677 _TF1	=	0x008f
                           00008E   678 _TR1	=	0x008e
                           00008D   679 _TF0	=	0x008d
                           00008C   680 _TR0	=	0x008c
                           00008B   681 _IE1	=	0x008b
                           00008A   682 _IT1	=	0x008a
                           000089   683 _IE0	=	0x0089
                           000088   684 _IT0	=	0x0088
                           00009F   685 _S0MODE	=	0x009f
                           00009D   686 _MCE0	=	0x009d
                           00009C   687 _REN0	=	0x009c
                           00009B   688 _TB80	=	0x009b
                           00009A   689 _RB80	=	0x009a
                           000099   690 _TI0	=	0x0099
                           000098   691 _RI0	=	0x0098
                           0000AF   692 _EA	=	0x00af
                           0000AE   693 _ESPI0	=	0x00ae
                           0000AD   694 _ET2	=	0x00ad
                           0000AC   695 _ES0	=	0x00ac
                           0000AB   696 _ET1	=	0x00ab
                           0000AA   697 _EX1	=	0x00aa
                           0000A9   698 _ET0	=	0x00a9
                           0000A8   699 _EX0	=	0x00a8
                           0000BE   700 _PSPI0	=	0x00be
                           0000BD   701 _PT2	=	0x00bd
                           0000BC   702 _PS0	=	0x00bc
                           0000BB   703 _PT1	=	0x00bb
                           0000BA   704 _PX1	=	0x00ba
                           0000B9   705 _PT0	=	0x00b9
                           0000B8   706 _PX0	=	0x00b8
                           0000C7   707 _MASTER	=	0x00c7
                           0000C6   708 _TXMODE	=	0x00c6
                           0000C5   709 _STA	=	0x00c5
                           0000C4   710 _STO	=	0x00c4
                           0000C3   711 _ACKRQ	=	0x00c3
                           0000C2   712 _ARBLOST	=	0x00c2
                           0000C1   713 _ACK	=	0x00c1
                           0000C0   714 _SI	=	0x00c0
                           0000CF   715 _TF2H	=	0x00cf
                           0000CE   716 _TF2L	=	0x00ce
                           0000CD   717 _TF2LEN	=	0x00cd
                           0000CC   718 _TF2CEN	=	0x00cc
                           0000CB   719 _T2SPLIT	=	0x00cb
                           0000CA   720 _TR2	=	0x00ca
                           0000C9   721 _T2RCLK	=	0x00c9
                           0000C8   722 _T2XCLK	=	0x00c8
                           0000D7   723 _CY	=	0x00d7
                           0000D6   724 _AC	=	0x00d6
                           0000D5   725 _F0	=	0x00d5
                           0000D4   726 _RS1	=	0x00d4
                           0000D3   727 _RS0	=	0x00d3
                           0000D2   728 _OV	=	0x00d2
                           0000D1   729 _F1	=	0x00d1
                           0000D0   730 _P	=	0x00d0
                           0000DF   731 _CF	=	0x00df
                           0000DE   732 _CR	=	0x00de
                           0000DD   733 _CCF5	=	0x00dd
                           0000DC   734 _CCF4	=	0x00dc
                           0000DB   735 _CCF3	=	0x00db
                           0000DA   736 _CCF2	=	0x00da
                           0000D9   737 _CCF1	=	0x00d9
                           0000D8   738 _CCF0	=	0x00d8
                           0000EF   739 _AD0EN	=	0x00ef
                           0000EE   740 _BURSTEN	=	0x00ee
                           0000ED   741 _AD0INT	=	0x00ed
                           0000EC   742 _AD0BUSY	=	0x00ec
                           0000EB   743 _AD0WINT	=	0x00eb
                           0000EA   744 _AD0CM2	=	0x00ea
                           0000E9   745 _AD0CM1	=	0x00e9
                           0000E8   746 _AD0CM0	=	0x00e8
                           0000FF   747 _SPIF0	=	0x00ff
                           0000FE   748 _WCOL0	=	0x00fe
                           0000FD   749 _MODF0	=	0x00fd
                           0000FC   750 _RXOVRN0	=	0x00fc
                           0000FB   751 _NSS0MD1	=	0x00fb
                           0000FA   752 _NSS0MD0	=	0x00fa
                           0000F9   753 _TXBMT0	=	0x00f9
                           0000F8   754 _SPI0EN	=	0x00f8
                           0000FF   755 _SPIF1	=	0x00ff
                           0000FE   756 _WCOL1	=	0x00fe
                           0000FD   757 _MODF1	=	0x00fd
                           0000FC   758 _RXOVRN1	=	0x00fc
                           0000FB   759 _NSS1MD1	=	0x00fb
                           0000FA   760 _NSS1MD0	=	0x00fa
                           0000F9   761 _TXBMT1	=	0x00f9
                           0000F8   762 _SPI1EN	=	0x00f8
                           0000B6   763 _LED_RED	=	0x00b6
                           0000B7   764 _LED_GREEN	=	0x00b7
                           000082   765 _PIN_CONFIG	=	0x0082
                           000083   766 _PIN_ENABLE	=	0x0083
                           0000A5   767 _PA_ENABLE	=	0x00a5
                           000081   768 _IRQ	=	0x0081
                           0000A3   769 _NSS1	=	0x00a3
                                    770 ;--------------------------------------------------------
                                    771 ; overlayable register banks
                                    772 ;--------------------------------------------------------
                                    773 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        774 	.ds 8
                                    775 ;--------------------------------------------------------
                                    776 ; internal ram data
                                    777 ;--------------------------------------------------------
                                    778 	.area DSEG    (DATA)
      000008                        779 _crc16_PARM_2:
      000008                        780 	.ds 2
                                    781 ;--------------------------------------------------------
                                    782 ; overlayable items in internal ram 
                                    783 ;--------------------------------------------------------
                                    784 	.area	OSEG    (OVR,DATA)
                                    785 ;--------------------------------------------------------
                                    786 ; indirectly addressable internal ram data
                                    787 ;--------------------------------------------------------
                                    788 	.area ISEG    (DATA)
                                    789 ;--------------------------------------------------------
                                    790 ; absolute internal ram data
                                    791 ;--------------------------------------------------------
                                    792 	.area IABS    (ABS,DATA)
                                    793 	.area IABS    (ABS,DATA)
                                    794 ;--------------------------------------------------------
                                    795 ; bit data
                                    796 ;--------------------------------------------------------
                                    797 	.area BSEG    (BIT)
                                    798 ;--------------------------------------------------------
                                    799 ; paged external ram data
                                    800 ;--------------------------------------------------------
                                    801 	.area PSEG    (PAG,XDATA)
                                    802 ;--------------------------------------------------------
                                    803 ; external ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area XSEG    (XDATA)
                                    806 ;--------------------------------------------------------
                                    807 ; absolute external ram data
                                    808 ;--------------------------------------------------------
                                    809 	.area XABS    (ABS,XDATA)
                                    810 ;--------------------------------------------------------
                                    811 ; external initialized ram data
                                    812 ;--------------------------------------------------------
                                    813 	.area XISEG   (XDATA)
                                    814 	.area HOME    (CODE)
                                    815 	.area GSINIT0 (CODE)
                                    816 	.area GSINIT1 (CODE)
                                    817 	.area GSINIT2 (CODE)
                                    818 	.area GSINIT3 (CODE)
                                    819 	.area GSINIT4 (CODE)
                                    820 	.area GSINIT5 (CODE)
                                    821 	.area GSINIT  (CODE)
                                    822 	.area GSFINAL (CODE)
                                    823 	.area CSEG    (CODE)
                                    824 ;--------------------------------------------------------
                                    825 ; global & static initialisations
                                    826 ;--------------------------------------------------------
                                    827 	.area HOME    (CODE)
                                    828 	.area GSINIT  (CODE)
                                    829 	.area GSFINAL (CODE)
                                    830 	.area GSINIT  (CODE)
                                    831 ;--------------------------------------------------------
                                    832 ; Home
                                    833 ;--------------------------------------------------------
                                    834 	.area HOME    (CODE)
                                    835 	.area HOME    (CODE)
                                    836 ;--------------------------------------------------------
                                    837 ; code
                                    838 ;--------------------------------------------------------
                                    839 	.area CSEG    (CODE)
                                    840 ;------------------------------------------------------------
                                    841 ;Allocation info for local variables in function 'crc16'
                                    842 ;------------------------------------------------------------
                                    843 ;buf                       Allocated with name '_crc16_PARM_2'
                                    844 ;n                         Allocated to registers 
                                    845 ;k                         Allocated to registers r1 
                                    846 ;high                      Allocated to registers r5 
                                    847 ;low                       Allocated to registers r6 
                                    848 ;b                         Allocated to registers r2 
                                    849 ;------------------------------------------------------------
                                    850 ;	radio/crc.c:85: crc16(__data uint8_t n, __xdata uint8_t * __data buf)
                                    851 ;	-----------------------------------------
                                    852 ;	 function crc16
                                    853 ;	-----------------------------------------
      00052F                        854 _crc16:
                           000007   855 	ar7 = 0x07
                           000006   856 	ar6 = 0x06
                           000005   857 	ar5 = 0x05
                           000004   858 	ar4 = 0x04
                           000003   859 	ar3 = 0x03
                           000002   860 	ar2 = 0x02
                           000001   861 	ar1 = 0x01
                           000000   862 	ar0 = 0x00
      00052F AF 82            [24]  863 	mov	r7,dpl
                                    864 ;	radio/crc.c:90: high = low = 0;
      000531 7E 00            [12]  865 	mov	r6,#0x00
      000533 7D 00            [12]  866 	mov	r5,#0x00
                                    867 ;	radio/crc.c:92: while (n--) {
      000535 AB 08            [24]  868 	mov	r3,_crc16_PARM_2
      000537 AC 09            [24]  869 	mov	r4,(_crc16_PARM_2 + 1)
      000539                        870 00104$:
      000539 8F 02            [24]  871 	mov	ar2,r7
      00053B 1F               [12]  872 	dec	r7
      00053C EA               [12]  873 	mov	a,r2
      00053D 60 3B            [24]  874 	jz	00106$
                                    875 ;	radio/crc.c:93: register uint8_t b = *buf++;
      00053F 8B 82            [24]  876 	mov	dpl,r3
      000541 8C 83            [24]  877 	mov	dph,r4
      000543 E0               [24]  878 	movx	a,@dptr
      000544 FA               [12]  879 	mov	r2,a
      000545 A3               [24]  880 	inc	dptr
      000546 AB 82            [24]  881 	mov	r3,dpl
      000548 AC 83            [24]  882 	mov	r4,dph
                                    883 ;	radio/crc.c:94: k = high << 1;
      00054A ED               [12]  884 	mov	a,r5
      00054B 2D               [12]  885 	add	a,r5
      00054C F9               [12]  886 	mov	r1,a
                                    887 ;	radio/crc.c:95: if (high & 0x80) {
      00054D ED               [12]  888 	mov	a,r5
      00054E 30 E7 14         [24]  889 	jnb	acc.7,00102$
                                    890 ;	radio/crc.c:96: high = low ^ crc_tab2[k++];
      000551 89 00            [24]  891 	mov	ar0,r1
      000553 09               [12]  892 	inc	r1
      000554 E8               [12]  893 	mov	a,r0
      000555 90 78 C3         [24]  894 	mov	dptr,#_crc_tab2
      000558 93               [24]  895 	movc	a,@a+dptr
      000559 6E               [12]  896 	xrl	a,r6
      00055A FD               [12]  897 	mov	r5,a
                                    898 ;	radio/crc.c:97: low = b ^ crc_tab2[k];
      00055B E9               [12]  899 	mov	a,r1
      00055C 90 78 C3         [24]  900 	mov	dptr,#_crc_tab2
      00055F 93               [24]  901 	movc	a,@a+dptr
      000560 F8               [12]  902 	mov	r0,a
      000561 6A               [12]  903 	xrl	a,r2
      000562 FE               [12]  904 	mov	r6,a
      000563 80 D4            [24]  905 	sjmp	00104$
      000565                        906 00102$:
                                    907 ;	radio/crc.c:99: high = low ^ crc_tab1[k++];
      000565 89 00            [24]  908 	mov	ar0,r1
      000567 09               [12]  909 	inc	r1
      000568 E8               [12]  910 	mov	a,r0
      000569 90 77 C3         [24]  911 	mov	dptr,#_crc_tab1
      00056C 93               [24]  912 	movc	a,@a+dptr
      00056D F8               [12]  913 	mov	r0,a
      00056E 6E               [12]  914 	xrl	a,r6
      00056F FD               [12]  915 	mov	r5,a
                                    916 ;	radio/crc.c:100: low = b ^ crc_tab1[k];
      000570 E9               [12]  917 	mov	a,r1
      000571 90 77 C3         [24]  918 	mov	dptr,#_crc_tab1
      000574 93               [24]  919 	movc	a,@a+dptr
      000575 F9               [12]  920 	mov	r1,a
      000576 6A               [12]  921 	xrl	a,r2
      000577 FE               [12]  922 	mov	r6,a
      000578 80 BF            [24]  923 	sjmp	00104$
      00057A                        924 00106$:
                                    925 ;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
      00057A 8D 07            [24]  926 	mov	ar7,r5
      00057C E4               [12]  927 	clr	a
      00057D FD               [12]  928 	mov	r5,a
      00057E FC               [12]  929 	mov	r4,a
      00057F EE               [12]  930 	mov	a,r6
      000580 42 05            [12]  931 	orl	ar5,a
      000582 EC               [12]  932 	mov	a,r4
      000583 42 07            [12]  933 	orl	ar7,a
      000585 8D 82            [24]  934 	mov	dpl,r5
      000587 8F 83            [24]  935 	mov	dph,r7
      000589 22               [24]  936 	ret
                                    937 	.area CSEG    (CODE)
                                    938 	.area CONST   (CODE)
      0077C3                        939 _crc_tab1:
      0077C3 00                     940 	.db #0x00	; 0
      0077C4 00                     941 	.db #0x00	; 0
      0077C5 10                     942 	.db #0x10	; 16
      0077C6 21                     943 	.db #0x21	; 33
      0077C7 20                     944 	.db #0x20	; 32
      0077C8 42                     945 	.db #0x42	; 66	'B'
      0077C9 30                     946 	.db #0x30	; 48	'0'
      0077CA 63                     947 	.db #0x63	; 99	'c'
      0077CB 40                     948 	.db #0x40	; 64
      0077CC 84                     949 	.db #0x84	; 132
      0077CD 50                     950 	.db #0x50	; 80	'P'
      0077CE A5                     951 	.db #0xA5	; 165
      0077CF 60                     952 	.db #0x60	; 96
      0077D0 C6                     953 	.db #0xC6	; 198
      0077D1 70                     954 	.db #0x70	; 112	'p'
      0077D2 E7                     955 	.db #0xE7	; 231
      0077D3 81                     956 	.db #0x81	; 129
      0077D4 08                     957 	.db #0x08	; 8
      0077D5 91                     958 	.db #0x91	; 145
      0077D6 29                     959 	.db #0x29	; 41
      0077D7 A1                     960 	.db #0xA1	; 161
      0077D8 4A                     961 	.db #0x4A	; 74	'J'
      0077D9 B1                     962 	.db #0xB1	; 177
      0077DA 6B                     963 	.db #0x6B	; 107	'k'
      0077DB C1                     964 	.db #0xC1	; 193
      0077DC 8C                     965 	.db #0x8C	; 140
      0077DD D1                     966 	.db #0xD1	; 209
      0077DE AD                     967 	.db #0xAD	; 173
      0077DF E1                     968 	.db #0xE1	; 225
      0077E0 CE                     969 	.db #0xCE	; 206
      0077E1 F1                     970 	.db #0xF1	; 241
      0077E2 EF                     971 	.db #0xEF	; 239
      0077E3 12                     972 	.db #0x12	; 18
      0077E4 31                     973 	.db #0x31	; 49	'1'
      0077E5 02                     974 	.db #0x02	; 2
      0077E6 10                     975 	.db #0x10	; 16
      0077E7 32                     976 	.db #0x32	; 50	'2'
      0077E8 73                     977 	.db #0x73	; 115	's'
      0077E9 22                     978 	.db #0x22	; 34
      0077EA 52                     979 	.db #0x52	; 82	'R'
      0077EB 52                     980 	.db #0x52	; 82	'R'
      0077EC B5                     981 	.db #0xB5	; 181
      0077ED 42                     982 	.db #0x42	; 66	'B'
      0077EE 94                     983 	.db #0x94	; 148
      0077EF 72                     984 	.db #0x72	; 114	'r'
      0077F0 F7                     985 	.db #0xF7	; 247
      0077F1 62                     986 	.db #0x62	; 98	'b'
      0077F2 D6                     987 	.db #0xD6	; 214
      0077F3 93                     988 	.db #0x93	; 147
      0077F4 39                     989 	.db #0x39	; 57	'9'
      0077F5 83                     990 	.db #0x83	; 131
      0077F6 18                     991 	.db #0x18	; 24
      0077F7 B3                     992 	.db #0xB3	; 179
      0077F8 7B                     993 	.db #0x7B	; 123
      0077F9 A3                     994 	.db #0xA3	; 163
      0077FA 5A                     995 	.db #0x5A	; 90	'Z'
      0077FB D3                     996 	.db #0xD3	; 211
      0077FC BD                     997 	.db #0xBD	; 189
      0077FD C3                     998 	.db #0xC3	; 195
      0077FE 9C                     999 	.db #0x9C	; 156
      0077FF F3                    1000 	.db #0xF3	; 243
      007800 FF                    1001 	.db #0xFF	; 255
      007801 E3                    1002 	.db #0xE3	; 227
      007802 DE                    1003 	.db #0xDE	; 222
      007803 24                    1004 	.db #0x24	; 36
      007804 62                    1005 	.db #0x62	; 98	'b'
      007805 34                    1006 	.db #0x34	; 52	'4'
      007806 43                    1007 	.db #0x43	; 67	'C'
      007807 04                    1008 	.db #0x04	; 4
      007808 20                    1009 	.db #0x20	; 32
      007809 14                    1010 	.db #0x14	; 20
      00780A 01                    1011 	.db #0x01	; 1
      00780B 64                    1012 	.db #0x64	; 100	'd'
      00780C E6                    1013 	.db #0xE6	; 230
      00780D 74                    1014 	.db #0x74	; 116	't'
      00780E C7                    1015 	.db #0xC7	; 199
      00780F 44                    1016 	.db #0x44	; 68	'D'
      007810 A4                    1017 	.db #0xA4	; 164
      007811 54                    1018 	.db #0x54	; 84	'T'
      007812 85                    1019 	.db #0x85	; 133
      007813 A5                    1020 	.db #0xA5	; 165
      007814 6A                    1021 	.db #0x6A	; 106	'j'
      007815 B5                    1022 	.db #0xB5	; 181
      007816 4B                    1023 	.db #0x4B	; 75	'K'
      007817 85                    1024 	.db #0x85	; 133
      007818 28                    1025 	.db #0x28	; 40
      007819 95                    1026 	.db #0x95	; 149
      00781A 09                    1027 	.db #0x09	; 9
      00781B E5                    1028 	.db #0xE5	; 229
      00781C EE                    1029 	.db #0xEE	; 238
      00781D F5                    1030 	.db #0xF5	; 245
      00781E CF                    1031 	.db #0xCF	; 207
      00781F C5                    1032 	.db #0xC5	; 197
      007820 AC                    1033 	.db #0xAC	; 172
      007821 D5                    1034 	.db #0xD5	; 213
      007822 8D                    1035 	.db #0x8D	; 141
      007823 36                    1036 	.db #0x36	; 54	'6'
      007824 53                    1037 	.db #0x53	; 83	'S'
      007825 26                    1038 	.db #0x26	; 38
      007826 72                    1039 	.db #0x72	; 114	'r'
      007827 16                    1040 	.db #0x16	; 22
      007828 11                    1041 	.db #0x11	; 17
      007829 06                    1042 	.db #0x06	; 6
      00782A 30                    1043 	.db #0x30	; 48	'0'
      00782B 76                    1044 	.db #0x76	; 118	'v'
      00782C D7                    1045 	.db #0xD7	; 215
      00782D 66                    1046 	.db #0x66	; 102	'f'
      00782E F6                    1047 	.db #0xF6	; 246
      00782F 56                    1048 	.db #0x56	; 86	'V'
      007830 95                    1049 	.db #0x95	; 149
      007831 46                    1050 	.db #0x46	; 70	'F'
      007832 B4                    1051 	.db #0xB4	; 180
      007833 B7                    1052 	.db #0xB7	; 183
      007834 5B                    1053 	.db #0x5B	; 91
      007835 A7                    1054 	.db #0xA7	; 167
      007836 7A                    1055 	.db #0x7A	; 122	'z'
      007837 97                    1056 	.db #0x97	; 151
      007838 19                    1057 	.db #0x19	; 25
      007839 87                    1058 	.db #0x87	; 135
      00783A 38                    1059 	.db #0x38	; 56	'8'
      00783B F7                    1060 	.db #0xF7	; 247
      00783C DF                    1061 	.db #0xDF	; 223
      00783D E7                    1062 	.db #0xE7	; 231
      00783E FE                    1063 	.db #0xFE	; 254
      00783F D7                    1064 	.db #0xD7	; 215
      007840 9D                    1065 	.db #0x9D	; 157
      007841 C7                    1066 	.db #0xC7	; 199
      007842 BC                    1067 	.db #0xBC	; 188
      007843 48                    1068 	.db #0x48	; 72	'H'
      007844 C4                    1069 	.db #0xC4	; 196
      007845 58                    1070 	.db #0x58	; 88	'X'
      007846 E5                    1071 	.db #0xE5	; 229
      007847 68                    1072 	.db #0x68	; 104	'h'
      007848 86                    1073 	.db #0x86	; 134
      007849 78                    1074 	.db #0x78	; 120	'x'
      00784A A7                    1075 	.db #0xA7	; 167
      00784B 08                    1076 	.db #0x08	; 8
      00784C 40                    1077 	.db #0x40	; 64
      00784D 18                    1078 	.db #0x18	; 24
      00784E 61                    1079 	.db #0x61	; 97	'a'
      00784F 28                    1080 	.db #0x28	; 40
      007850 02                    1081 	.db #0x02	; 2
      007851 38                    1082 	.db #0x38	; 56	'8'
      007852 23                    1083 	.db #0x23	; 35
      007853 C9                    1084 	.db #0xC9	; 201
      007854 CC                    1085 	.db #0xCC	; 204
      007855 D9                    1086 	.db #0xD9	; 217
      007856 ED                    1087 	.db #0xED	; 237
      007857 E9                    1088 	.db #0xE9	; 233
      007858 8E                    1089 	.db #0x8E	; 142
      007859 F9                    1090 	.db #0xF9	; 249
      00785A AF                    1091 	.db #0xAF	; 175
      00785B 89                    1092 	.db #0x89	; 137
      00785C 48                    1093 	.db #0x48	; 72	'H'
      00785D 99                    1094 	.db #0x99	; 153
      00785E 69                    1095 	.db #0x69	; 105	'i'
      00785F A9                    1096 	.db #0xA9	; 169
      007860 0A                    1097 	.db #0x0A	; 10
      007861 B9                    1098 	.db #0xB9	; 185
      007862 2B                    1099 	.db #0x2B	; 43
      007863 5A                    1100 	.db #0x5A	; 90	'Z'
      007864 F5                    1101 	.db #0xF5	; 245
      007865 4A                    1102 	.db #0x4A	; 74	'J'
      007866 D4                    1103 	.db #0xD4	; 212
      007867 7A                    1104 	.db #0x7A	; 122	'z'
      007868 B7                    1105 	.db #0xB7	; 183
      007869 6A                    1106 	.db #0x6A	; 106	'j'
      00786A 96                    1107 	.db #0x96	; 150
      00786B 1A                    1108 	.db #0x1A	; 26
      00786C 71                    1109 	.db #0x71	; 113	'q'
      00786D 0A                    1110 	.db #0x0A	; 10
      00786E 50                    1111 	.db #0x50	; 80	'P'
      00786F 3A                    1112 	.db #0x3A	; 58
      007870 33                    1113 	.db #0x33	; 51	'3'
      007871 2A                    1114 	.db #0x2A	; 42
      007872 12                    1115 	.db #0x12	; 18
      007873 DB                    1116 	.db #0xDB	; 219
      007874 FD                    1117 	.db #0xFD	; 253
      007875 CB                    1118 	.db #0xCB	; 203
      007876 DC                    1119 	.db #0xDC	; 220
      007877 FB                    1120 	.db #0xFB	; 251
      007878 BF                    1121 	.db #0xBF	; 191
      007879 EB                    1122 	.db #0xEB	; 235
      00787A 9E                    1123 	.db #0x9E	; 158
      00787B 9B                    1124 	.db #0x9B	; 155
      00787C 79                    1125 	.db #0x79	; 121	'y'
      00787D 8B                    1126 	.db #0x8B	; 139
      00787E 58                    1127 	.db #0x58	; 88	'X'
      00787F BB                    1128 	.db #0xBB	; 187
      007880 3B                    1129 	.db #0x3B	; 59
      007881 AB                    1130 	.db #0xAB	; 171
      007882 1A                    1131 	.db #0x1A	; 26
      007883 6C                    1132 	.db #0x6C	; 108	'l'
      007884 A6                    1133 	.db #0xA6	; 166
      007885 7C                    1134 	.db #0x7C	; 124
      007886 87                    1135 	.db #0x87	; 135
      007887 4C                    1136 	.db #0x4C	; 76	'L'
      007888 E4                    1137 	.db #0xE4	; 228
      007889 5C                    1138 	.db #0x5C	; 92
      00788A C5                    1139 	.db #0xC5	; 197
      00788B 2C                    1140 	.db #0x2C	; 44
      00788C 22                    1141 	.db #0x22	; 34
      00788D 3C                    1142 	.db #0x3C	; 60
      00788E 03                    1143 	.db #0x03	; 3
      00788F 0C                    1144 	.db #0x0C	; 12
      007890 60                    1145 	.db #0x60	; 96
      007891 1C                    1146 	.db #0x1C	; 28
      007892 41                    1147 	.db #0x41	; 65	'A'
      007893 ED                    1148 	.db #0xED	; 237
      007894 AE                    1149 	.db #0xAE	; 174
      007895 FD                    1150 	.db #0xFD	; 253
      007896 8F                    1151 	.db #0x8F	; 143
      007897 CD                    1152 	.db #0xCD	; 205
      007898 EC                    1153 	.db #0xEC	; 236
      007899 DD                    1154 	.db #0xDD	; 221
      00789A CD                    1155 	.db #0xCD	; 205
      00789B AD                    1156 	.db #0xAD	; 173
      00789C 2A                    1157 	.db #0x2A	; 42
      00789D BD                    1158 	.db #0xBD	; 189
      00789E 0B                    1159 	.db #0x0B	; 11
      00789F 8D                    1160 	.db #0x8D	; 141
      0078A0 68                    1161 	.db #0x68	; 104	'h'
      0078A1 9D                    1162 	.db #0x9D	; 157
      0078A2 49                    1163 	.db #0x49	; 73	'I'
      0078A3 7E                    1164 	.db #0x7E	; 126
      0078A4 97                    1165 	.db #0x97	; 151
      0078A5 6E                    1166 	.db #0x6E	; 110	'n'
      0078A6 B6                    1167 	.db #0xB6	; 182
      0078A7 5E                    1168 	.db #0x5E	; 94
      0078A8 D5                    1169 	.db #0xD5	; 213
      0078A9 4E                    1170 	.db #0x4E	; 78	'N'
      0078AA F4                    1171 	.db #0xF4	; 244
      0078AB 3E                    1172 	.db #0x3E	; 62
      0078AC 13                    1173 	.db #0x13	; 19
      0078AD 2E                    1174 	.db #0x2E	; 46
      0078AE 32                    1175 	.db #0x32	; 50	'2'
      0078AF 1E                    1176 	.db #0x1E	; 30
      0078B0 51                    1177 	.db #0x51	; 81	'Q'
      0078B1 0E                    1178 	.db #0x0E	; 14
      0078B2 70                    1179 	.db #0x70	; 112	'p'
      0078B3 FF                    1180 	.db #0xFF	; 255
      0078B4 9F                    1181 	.db #0x9F	; 159
      0078B5 EF                    1182 	.db #0xEF	; 239
      0078B6 BE                    1183 	.db #0xBE	; 190
      0078B7 DF                    1184 	.db #0xDF	; 223
      0078B8 DD                    1185 	.db #0xDD	; 221
      0078B9 CF                    1186 	.db #0xCF	; 207
      0078BA FC                    1187 	.db #0xFC	; 252
      0078BB BF                    1188 	.db #0xBF	; 191
      0078BC 1B                    1189 	.db #0x1B	; 27
      0078BD AF                    1190 	.db #0xAF	; 175
      0078BE 3A                    1191 	.db #0x3A	; 58
      0078BF 9F                    1192 	.db #0x9F	; 159
      0078C0 59                    1193 	.db #0x59	; 89	'Y'
      0078C1 8F                    1194 	.db #0x8F	; 143
      0078C2 78                    1195 	.db #0x78	; 120	'x'
      0078C3                       1196 _crc_tab2:
      0078C3 91                    1197 	.db #0x91	; 145
      0078C4 88                    1198 	.db #0x88	; 136
      0078C5 81                    1199 	.db #0x81	; 129
      0078C6 A9                    1200 	.db #0xA9	; 169
      0078C7 B1                    1201 	.db #0xB1	; 177
      0078C8 CA                    1202 	.db #0xCA	; 202
      0078C9 A1                    1203 	.db #0xA1	; 161
      0078CA EB                    1204 	.db #0xEB	; 235
      0078CB D1                    1205 	.db #0xD1	; 209
      0078CC 0C                    1206 	.db #0x0C	; 12
      0078CD C1                    1207 	.db #0xC1	; 193
      0078CE 2D                    1208 	.db #0x2D	; 45
      0078CF F1                    1209 	.db #0xF1	; 241
      0078D0 4E                    1210 	.db #0x4E	; 78	'N'
      0078D1 E1                    1211 	.db #0xE1	; 225
      0078D2 6F                    1212 	.db #0x6F	; 111	'o'
      0078D3 10                    1213 	.db #0x10	; 16
      0078D4 80                    1214 	.db #0x80	; 128
      0078D5 00                    1215 	.db #0x00	; 0
      0078D6 A1                    1216 	.db #0xA1	; 161
      0078D7 30                    1217 	.db #0x30	; 48	'0'
      0078D8 C2                    1218 	.db #0xC2	; 194
      0078D9 20                    1219 	.db #0x20	; 32
      0078DA E3                    1220 	.db #0xE3	; 227
      0078DB 50                    1221 	.db #0x50	; 80	'P'
      0078DC 04                    1222 	.db #0x04	; 4
      0078DD 40                    1223 	.db #0x40	; 64
      0078DE 25                    1224 	.db #0x25	; 37
      0078DF 70                    1225 	.db #0x70	; 112	'p'
      0078E0 46                    1226 	.db #0x46	; 70	'F'
      0078E1 60                    1227 	.db #0x60	; 96
      0078E2 67                    1228 	.db #0x67	; 103	'g'
      0078E3 83                    1229 	.db #0x83	; 131
      0078E4 B9                    1230 	.db #0xB9	; 185
      0078E5 93                    1231 	.db #0x93	; 147
      0078E6 98                    1232 	.db #0x98	; 152
      0078E7 A3                    1233 	.db #0xA3	; 163
      0078E8 FB                    1234 	.db #0xFB	; 251
      0078E9 B3                    1235 	.db #0xB3	; 179
      0078EA DA                    1236 	.db #0xDA	; 218
      0078EB C3                    1237 	.db #0xC3	; 195
      0078EC 3D                    1238 	.db #0x3D	; 61
      0078ED D3                    1239 	.db #0xD3	; 211
      0078EE 1C                    1240 	.db #0x1C	; 28
      0078EF E3                    1241 	.db #0xE3	; 227
      0078F0 7F                    1242 	.db #0x7F	; 127
      0078F1 F3                    1243 	.db #0xF3	; 243
      0078F2 5E                    1244 	.db #0x5E	; 94
      0078F3 02                    1245 	.db #0x02	; 2
      0078F4 B1                    1246 	.db #0xB1	; 177
      0078F5 12                    1247 	.db #0x12	; 18
      0078F6 90                    1248 	.db #0x90	; 144
      0078F7 22                    1249 	.db #0x22	; 34
      0078F8 F3                    1250 	.db #0xF3	; 243
      0078F9 32                    1251 	.db #0x32	; 50	'2'
      0078FA D2                    1252 	.db #0xD2	; 210
      0078FB 42                    1253 	.db #0x42	; 66	'B'
      0078FC 35                    1254 	.db #0x35	; 53	'5'
      0078FD 52                    1255 	.db #0x52	; 82	'R'
      0078FE 14                    1256 	.db #0x14	; 20
      0078FF 62                    1257 	.db #0x62	; 98	'b'
      007900 77                    1258 	.db #0x77	; 119	'w'
      007901 72                    1259 	.db #0x72	; 114	'r'
      007902 56                    1260 	.db #0x56	; 86	'V'
      007903 B5                    1261 	.db #0xB5	; 181
      007904 EA                    1262 	.db #0xEA	; 234
      007905 A5                    1263 	.db #0xA5	; 165
      007906 CB                    1264 	.db #0xCB	; 203
      007907 95                    1265 	.db #0x95	; 149
      007908 A8                    1266 	.db #0xA8	; 168
      007909 85                    1267 	.db #0x85	; 133
      00790A 89                    1268 	.db #0x89	; 137
      00790B F5                    1269 	.db #0xF5	; 245
      00790C 6E                    1270 	.db #0x6E	; 110	'n'
      00790D E5                    1271 	.db #0xE5	; 229
      00790E 4F                    1272 	.db #0x4F	; 79	'O'
      00790F D5                    1273 	.db #0xD5	; 213
      007910 2C                    1274 	.db #0x2C	; 44
      007911 C5                    1275 	.db #0xC5	; 197
      007912 0D                    1276 	.db #0x0D	; 13
      007913 34                    1277 	.db #0x34	; 52	'4'
      007914 E2                    1278 	.db #0xE2	; 226
      007915 24                    1279 	.db #0x24	; 36
      007916 C3                    1280 	.db #0xC3	; 195
      007917 14                    1281 	.db #0x14	; 20
      007918 A0                    1282 	.db #0xA0	; 160
      007919 04                    1283 	.db #0x04	; 4
      00791A 81                    1284 	.db #0x81	; 129
      00791B 74                    1285 	.db #0x74	; 116	't'
      00791C 66                    1286 	.db #0x66	; 102	'f'
      00791D 64                    1287 	.db #0x64	; 100	'd'
      00791E 47                    1288 	.db #0x47	; 71	'G'
      00791F 54                    1289 	.db #0x54	; 84	'T'
      007920 24                    1290 	.db #0x24	; 36
      007921 44                    1291 	.db #0x44	; 68	'D'
      007922 05                    1292 	.db #0x05	; 5
      007923 A7                    1293 	.db #0xA7	; 167
      007924 DB                    1294 	.db #0xDB	; 219
      007925 B7                    1295 	.db #0xB7	; 183
      007926 FA                    1296 	.db #0xFA	; 250
      007927 87                    1297 	.db #0x87	; 135
      007928 99                    1298 	.db #0x99	; 153
      007929 97                    1299 	.db #0x97	; 151
      00792A B8                    1300 	.db #0xB8	; 184
      00792B E7                    1301 	.db #0xE7	; 231
      00792C 5F                    1302 	.db #0x5F	; 95
      00792D F7                    1303 	.db #0xF7	; 247
      00792E 7E                    1304 	.db #0x7E	; 126
      00792F C7                    1305 	.db #0xC7	; 199
      007930 1D                    1306 	.db #0x1D	; 29
      007931 D7                    1307 	.db #0xD7	; 215
      007932 3C                    1308 	.db #0x3C	; 60
      007933 26                    1309 	.db #0x26	; 38
      007934 D3                    1310 	.db #0xD3	; 211
      007935 36                    1311 	.db #0x36	; 54	'6'
      007936 F2                    1312 	.db #0xF2	; 242
      007937 06                    1313 	.db #0x06	; 6
      007938 91                    1314 	.db #0x91	; 145
      007939 16                    1315 	.db #0x16	; 22
      00793A B0                    1316 	.db #0xB0	; 176
      00793B 66                    1317 	.db #0x66	; 102	'f'
      00793C 57                    1318 	.db #0x57	; 87	'W'
      00793D 76                    1319 	.db #0x76	; 118	'v'
      00793E 76                    1320 	.db #0x76	; 118	'v'
      00793F 46                    1321 	.db #0x46	; 70	'F'
      007940 15                    1322 	.db #0x15	; 21
      007941 56                    1323 	.db #0x56	; 86	'V'
      007942 34                    1324 	.db #0x34	; 52	'4'
      007943 D9                    1325 	.db #0xD9	; 217
      007944 4C                    1326 	.db #0x4C	; 76	'L'
      007945 C9                    1327 	.db #0xC9	; 201
      007946 6D                    1328 	.db #0x6D	; 109	'm'
      007947 F9                    1329 	.db #0xF9	; 249
      007948 0E                    1330 	.db #0x0E	; 14
      007949 E9                    1331 	.db #0xE9	; 233
      00794A 2F                    1332 	.db #0x2F	; 47
      00794B 99                    1333 	.db #0x99	; 153
      00794C C8                    1334 	.db #0xC8	; 200
      00794D 89                    1335 	.db #0x89	; 137
      00794E E9                    1336 	.db #0xE9	; 233
      00794F B9                    1337 	.db #0xB9	; 185
      007950 8A                    1338 	.db #0x8A	; 138
      007951 A9                    1339 	.db #0xA9	; 169
      007952 AB                    1340 	.db #0xAB	; 171
      007953 58                    1341 	.db #0x58	; 88	'X'
      007954 44                    1342 	.db #0x44	; 68	'D'
      007955 48                    1343 	.db #0x48	; 72	'H'
      007956 65                    1344 	.db #0x65	; 101	'e'
      007957 78                    1345 	.db #0x78	; 120	'x'
      007958 06                    1346 	.db #0x06	; 6
      007959 68                    1347 	.db #0x68	; 104	'h'
      00795A 27                    1348 	.db #0x27	; 39
      00795B 18                    1349 	.db #0x18	; 24
      00795C C0                    1350 	.db #0xC0	; 192
      00795D 08                    1351 	.db #0x08	; 8
      00795E E1                    1352 	.db #0xE1	; 225
      00795F 38                    1353 	.db #0x38	; 56	'8'
      007960 82                    1354 	.db #0x82	; 130
      007961 28                    1355 	.db #0x28	; 40
      007962 A3                    1356 	.db #0xA3	; 163
      007963 CB                    1357 	.db #0xCB	; 203
      007964 7D                    1358 	.db #0x7D	; 125
      007965 DB                    1359 	.db #0xDB	; 219
      007966 5C                    1360 	.db #0x5C	; 92
      007967 EB                    1361 	.db #0xEB	; 235
      007968 3F                    1362 	.db #0x3F	; 63
      007969 FB                    1363 	.db #0xFB	; 251
      00796A 1E                    1364 	.db #0x1E	; 30
      00796B 8B                    1365 	.db #0x8B	; 139
      00796C F9                    1366 	.db #0xF9	; 249
      00796D 9B                    1367 	.db #0x9B	; 155
      00796E D8                    1368 	.db #0xD8	; 216
      00796F AB                    1369 	.db #0xAB	; 171
      007970 BB                    1370 	.db #0xBB	; 187
      007971 BB                    1371 	.db #0xBB	; 187
      007972 9A                    1372 	.db #0x9A	; 154
      007973 4A                    1373 	.db #0x4A	; 74	'J'
      007974 75                    1374 	.db #0x75	; 117	'u'
      007975 5A                    1375 	.db #0x5A	; 90	'Z'
      007976 54                    1376 	.db #0x54	; 84	'T'
      007977 6A                    1377 	.db #0x6A	; 106	'j'
      007978 37                    1378 	.db #0x37	; 55	'7'
      007979 7A                    1379 	.db #0x7A	; 122	'z'
      00797A 16                    1380 	.db #0x16	; 22
      00797B 0A                    1381 	.db #0x0A	; 10
      00797C F1                    1382 	.db #0xF1	; 241
      00797D 1A                    1383 	.db #0x1A	; 26
      00797E D0                    1384 	.db #0xD0	; 208
      00797F 2A                    1385 	.db #0x2A	; 42
      007980 B3                    1386 	.db #0xB3	; 179
      007981 3A                    1387 	.db #0x3A	; 58
      007982 92                    1388 	.db #0x92	; 146
      007983 FD                    1389 	.db #0xFD	; 253
      007984 2E                    1390 	.db #0x2E	; 46
      007985 ED                    1391 	.db #0xED	; 237
      007986 0F                    1392 	.db #0x0F	; 15
      007987 DD                    1393 	.db #0xDD	; 221
      007988 6C                    1394 	.db #0x6C	; 108	'l'
      007989 CD                    1395 	.db #0xCD	; 205
      00798A 4D                    1396 	.db #0x4D	; 77	'M'
      00798B BD                    1397 	.db #0xBD	; 189
      00798C AA                    1398 	.db #0xAA	; 170
      00798D AD                    1399 	.db #0xAD	; 173
      00798E 8B                    1400 	.db #0x8B	; 139
      00798F 9D                    1401 	.db #0x9D	; 157
      007990 E8                    1402 	.db #0xE8	; 232
      007991 8D                    1403 	.db #0x8D	; 141
      007992 C9                    1404 	.db #0xC9	; 201
      007993 7C                    1405 	.db #0x7C	; 124
      007994 26                    1406 	.db #0x26	; 38
      007995 6C                    1407 	.db #0x6C	; 108	'l'
      007996 07                    1408 	.db #0x07	; 7
      007997 5C                    1409 	.db #0x5C	; 92
      007998 64                    1410 	.db #0x64	; 100	'd'
      007999 4C                    1411 	.db #0x4C	; 76	'L'
      00799A 45                    1412 	.db #0x45	; 69	'E'
      00799B 3C                    1413 	.db #0x3C	; 60
      00799C A2                    1414 	.db #0xA2	; 162
      00799D 2C                    1415 	.db #0x2C	; 44
      00799E 83                    1416 	.db #0x83	; 131
      00799F 1C                    1417 	.db #0x1C	; 28
      0079A0 E0                    1418 	.db #0xE0	; 224
      0079A1 0C                    1419 	.db #0x0C	; 12
      0079A2 C1                    1420 	.db #0xC1	; 193
      0079A3 EF                    1421 	.db #0xEF	; 239
      0079A4 1F                    1422 	.db #0x1F	; 31
      0079A5 FF                    1423 	.db #0xFF	; 255
      0079A6 3E                    1424 	.db #0x3E	; 62
      0079A7 CF                    1425 	.db #0xCF	; 207
      0079A8 5D                    1426 	.db #0x5D	; 93
      0079A9 DF                    1427 	.db #0xDF	; 223
      0079AA 7C                    1428 	.db #0x7C	; 124
      0079AB AF                    1429 	.db #0xAF	; 175
      0079AC 9B                    1430 	.db #0x9B	; 155
      0079AD BF                    1431 	.db #0xBF	; 191
      0079AE BA                    1432 	.db #0xBA	; 186
      0079AF 8F                    1433 	.db #0x8F	; 143
      0079B0 D9                    1434 	.db #0xD9	; 217
      0079B1 9F                    1435 	.db #0x9F	; 159
      0079B2 F8                    1436 	.db #0xF8	; 248
      0079B3 6E                    1437 	.db #0x6E	; 110	'n'
      0079B4 17                    1438 	.db #0x17	; 23
      0079B5 7E                    1439 	.db #0x7E	; 126
      0079B6 36                    1440 	.db #0x36	; 54	'6'
      0079B7 4E                    1441 	.db #0x4E	; 78	'N'
      0079B8 55                    1442 	.db #0x55	; 85	'U'
      0079B9 5E                    1443 	.db #0x5E	; 94
      0079BA 74                    1444 	.db #0x74	; 116	't'
      0079BB 2E                    1445 	.db #0x2E	; 46
      0079BC 93                    1446 	.db #0x93	; 147
      0079BD 3E                    1447 	.db #0x3E	; 62
      0079BE B2                    1448 	.db #0xB2	; 178
      0079BF 0E                    1449 	.db #0x0E	; 14
      0079C0 D1                    1450 	.db #0xD1	; 209
      0079C1 1E                    1451 	.db #0x1E	; 30
      0079C2 F0                    1452 	.db #0xF0	; 240
                                   1453 	.area XINIT   (CODE)
                                   1454 	.area CABS    (ABS,CODE)
