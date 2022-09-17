                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:10 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module mavlink
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _serial_read_space
                                     13 	.globl _serial_write_space
                                     14 	.globl _serial_write_buf
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
                                    388 	.globl _MAVLink_report
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
                           0000A5   769 _PA_ENABLE	=	0x00a5
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
      000075                        785 _mavlink_crc_length_1_147:
      000075                        786 	.ds 1
      000076                        787 _mavlink_crc_tmp_2_148:
      000076                        788 	.ds 1
                                    789 ;--------------------------------------------------------
                                    790 ; indirectly addressable internal ram data
                                    791 ;--------------------------------------------------------
                                    792 	.area ISEG    (DATA)
                                    793 ;--------------------------------------------------------
                                    794 ; absolute internal ram data
                                    795 ;--------------------------------------------------------
                                    796 	.area IABS    (ABS,DATA)
                                    797 	.area IABS    (ABS,DATA)
                                    798 ;--------------------------------------------------------
                                    799 ; bit data
                                    800 ;--------------------------------------------------------
                                    801 	.area BSEG    (BIT)
                                    802 ;--------------------------------------------------------
                                    803 ; paged external ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area PSEG    (PAG,XDATA)
      000001                        806 _seqnum:
      000001                        807 	.ds 1
                                    808 ;--------------------------------------------------------
                                    809 ; external ram data
                                    810 ;--------------------------------------------------------
                                    811 	.area XSEG    (XDATA)
      0000EF                        812 _mavlink_crc_sum_1_147:
      0000EF                        813 	.ds 2
                                    814 ;--------------------------------------------------------
                                    815 ; absolute external ram data
                                    816 ;--------------------------------------------------------
                                    817 	.area XABS    (ABS,XDATA)
                                    818 ;--------------------------------------------------------
                                    819 ; external initialized ram data
                                    820 ;--------------------------------------------------------
                                    821 	.area XISEG   (XDATA)
                                    822 	.area HOME    (CODE)
                                    823 	.area GSINIT0 (CODE)
                                    824 	.area GSINIT1 (CODE)
                                    825 	.area GSINIT2 (CODE)
                                    826 	.area GSINIT3 (CODE)
                                    827 	.area GSINIT4 (CODE)
                                    828 	.area GSINIT5 (CODE)
                                    829 	.area GSINIT  (CODE)
                                    830 	.area GSFINAL (CODE)
                                    831 	.area CSEG    (CODE)
                                    832 ;--------------------------------------------------------
                                    833 ; global & static initialisations
                                    834 ;--------------------------------------------------------
                                    835 	.area HOME    (CODE)
                                    836 	.area GSINIT  (CODE)
                                    837 	.area GSFINAL (CODE)
                                    838 	.area GSINIT  (CODE)
                                    839 ;--------------------------------------------------------
                                    840 ; Home
                                    841 ;--------------------------------------------------------
                                    842 	.area HOME    (CODE)
                                    843 	.area HOME    (CODE)
                                    844 ;--------------------------------------------------------
                                    845 ; code
                                    846 ;--------------------------------------------------------
                                    847 	.area CSEG    (CODE)
                                    848 ;------------------------------------------------------------
                                    849 ;Allocation info for local variables in function 'mavlink_crc'
                                    850 ;------------------------------------------------------------
                                    851 ;sum                       Allocated with name '_mavlink_crc_sum_1_147'
                                    852 ;i                         Allocated with name '_mavlink_crc_i_1_147'
                                    853 ;stoplen                   Allocated with name '_mavlink_crc_stoplen_1_147'
                                    854 ;crc_extra                 Allocated to registers r7 
                                    855 ;length                    Allocated with name '_mavlink_crc_length_1_147'
                                    856 ;tmp                       Allocated with name '_mavlink_crc_tmp_2_148'
                                    857 ;------------------------------------------------------------
                                    858 ;	radio/mavlink.c:55: static void mavlink_crc(register uint8_t crc_extra)
                                    859 ;	-----------------------------------------
                                    860 ;	 function mavlink_crc
                                    861 ;	-----------------------------------------
      00058A                        862 _mavlink_crc:
                           000007   863 	ar7 = 0x07
                           000006   864 	ar6 = 0x06
                           000005   865 	ar5 = 0x05
                           000004   866 	ar4 = 0x04
                           000003   867 	ar3 = 0x03
                           000002   868 	ar2 = 0x02
                           000001   869 	ar1 = 0x01
                           000000   870 	ar0 = 0x00
      00058A AF 82            [24]  871 	mov	r7,dpl
                                    872 ;	radio/mavlink.c:57: register uint8_t length = pbuf[1];
      00058C 90 03 39         [24]  873 	mov	dptr,#(_pbuf + 0x0001)
      00058F E0               [24]  874 	movx	a,@dptr
      000590 F5 75            [12]  875 	mov	_mavlink_crc_length_1_147,a
                                    876 ;	radio/mavlink.c:58: __xdata uint16_t sum = 0xFFFF;
      000592 90 00 EF         [24]  877 	mov	dptr,#_mavlink_crc_sum_1_147
      000595 74 FF            [12]  878 	mov	a,#0xFF
      000597 F0               [24]  879 	movx	@dptr,a
      000598 A3               [24]  880 	inc	dptr
      000599 F0               [24]  881 	movx	@dptr,a
                                    882 ;	radio/mavlink.c:61: stoplen = length + 6;
      00059A 74 06            [12]  883 	mov	a,#0x06
      00059C 25 75            [12]  884 	add	a,_mavlink_crc_length_1_147
                                    885 ;	radio/mavlink.c:64: pbuf[length+6] = crc_extra;
      00059E 24 38            [12]  886 	add	a,#_pbuf
      0005A0 F5 82            [12]  887 	mov	dpl,a
      0005A2 E4               [12]  888 	clr	a
      0005A3 34 03            [12]  889 	addc	a,#(_pbuf >> 8)
      0005A5 F5 83            [12]  890 	mov	dph,a
      0005A7 EF               [12]  891 	mov	a,r7
      0005A8 F0               [24]  892 	movx	@dptr,a
                                    893 ;	radio/mavlink.c:65: stoplen++;
      0005A9 74 07            [12]  894 	mov	a,#0x07
      0005AB 25 75            [12]  895 	add	a,_mavlink_crc_length_1_147
      0005AD FF               [12]  896 	mov	r7,a
                                    897 ;	radio/mavlink.c:68: while (i<stoplen) {
      0005AE 7D 01            [12]  898 	mov	r5,#0x01
      0005B0                        899 00101$:
      0005B0 C3               [12]  900 	clr	c
      0005B1 ED               [12]  901 	mov	a,r5
      0005B2 9F               [12]  902 	subb	a,r7
      0005B3 50 5A            [24]  903 	jnc	00103$
                                    904 ;	radio/mavlink.c:70: tmp = pbuf[i] ^ (uint8_t)(sum&0xff);
      0005B5 ED               [12]  905 	mov	a,r5
      0005B6 24 38            [12]  906 	add	a,#_pbuf
      0005B8 F5 82            [12]  907 	mov	dpl,a
      0005BA E4               [12]  908 	clr	a
      0005BB 34 03            [12]  909 	addc	a,#(_pbuf >> 8)
      0005BD F5 83            [12]  910 	mov	dph,a
      0005BF E0               [24]  911 	movx	a,@dptr
      0005C0 FC               [12]  912 	mov	r4,a
      0005C1 90 00 EF         [24]  913 	mov	dptr,#_mavlink_crc_sum_1_147
      0005C4 E0               [24]  914 	movx	a,@dptr
      0005C5 FA               [12]  915 	mov	r2,a
      0005C6 A3               [24]  916 	inc	dptr
      0005C7 E0               [24]  917 	movx	a,@dptr
      0005C8 FB               [12]  918 	mov	r3,a
      0005C9 8A 00            [24]  919 	mov	ar0,r2
      0005CB E8               [12]  920 	mov	a,r0
      0005CC 6C               [12]  921 	xrl	a,r4
                                    922 ;	radio/mavlink.c:71: tmp ^= (tmp<<4);
      0005CD F5 76            [12]  923 	mov	_mavlink_crc_tmp_2_148,a
      0005CF C4               [12]  924 	swap	a
      0005D0 54 F0            [12]  925 	anl	a,#0xF0
      0005D2 62 76            [12]  926 	xrl	_mavlink_crc_tmp_2_148,a
                                    927 ;	radio/mavlink.c:72: sum = (sum>>8) ^ (tmp<<8) ^ (tmp<<3) ^ (tmp>>4);
      0005D4 8B 02            [24]  928 	mov	ar2,r3
      0005D6 7B 00            [12]  929 	mov	r3,#0x00
      0005D8 A8 76            [24]  930 	mov	r0,_mavlink_crc_tmp_2_148
      0005DA 79 00            [12]  931 	mov	r1,#0x00
      0005DC 88 06            [24]  932 	mov	ar6,r0
      0005DE E4               [12]  933 	clr	a
      0005DF 62 02            [12]  934 	xrl	ar2,a
      0005E1 EE               [12]  935 	mov	a,r6
      0005E2 62 03            [12]  936 	xrl	ar3,a
      0005E4 E9               [12]  937 	mov	a,r1
      0005E5 C4               [12]  938 	swap	a
      0005E6 03               [12]  939 	rr	a
      0005E7 54 F8            [12]  940 	anl	a,#0xF8
      0005E9 C8               [12]  941 	xch	a,r0
      0005EA C4               [12]  942 	swap	a
      0005EB 03               [12]  943 	rr	a
      0005EC C8               [12]  944 	xch	a,r0
      0005ED 68               [12]  945 	xrl	a,r0
      0005EE C8               [12]  946 	xch	a,r0
      0005EF 54 F8            [12]  947 	anl	a,#0xF8
      0005F1 C8               [12]  948 	xch	a,r0
      0005F2 68               [12]  949 	xrl	a,r0
      0005F3 F9               [12]  950 	mov	r1,a
      0005F4 E8               [12]  951 	mov	a,r0
      0005F5 62 02            [12]  952 	xrl	ar2,a
      0005F7 E9               [12]  953 	mov	a,r1
      0005F8 62 03            [12]  954 	xrl	ar3,a
      0005FA E5 76            [12]  955 	mov	a,_mavlink_crc_tmp_2_148
      0005FC C4               [12]  956 	swap	a
      0005FD 54 0F            [12]  957 	anl	a,#0x0F
      0005FF FE               [12]  958 	mov	r6,a
      000600 7C 00            [12]  959 	mov	r4,#0x00
      000602 90 00 EF         [24]  960 	mov	dptr,#_mavlink_crc_sum_1_147
      000605 EE               [12]  961 	mov	a,r6
      000606 6A               [12]  962 	xrl	a,r2
      000607 F0               [24]  963 	movx	@dptr,a
      000608 EC               [12]  964 	mov	a,r4
      000609 6B               [12]  965 	xrl	a,r3
      00060A A3               [24]  966 	inc	dptr
      00060B F0               [24]  967 	movx	@dptr,a
                                    968 ;	radio/mavlink.c:73: i++;
      00060C 0D               [12]  969 	inc	r5
      00060D 80 A1            [24]  970 	sjmp	00101$
      00060F                        971 00103$:
                                    972 ;	radio/mavlink.c:76: pbuf[length+6] = sum&0xFF;
      00060F 74 06            [12]  973 	mov	a,#0x06
      000611 25 75            [12]  974 	add	a,_mavlink_crc_length_1_147
      000613 24 38            [12]  975 	add	a,#_pbuf
      000615 FE               [12]  976 	mov	r6,a
      000616 E4               [12]  977 	clr	a
      000617 34 03            [12]  978 	addc	a,#(_pbuf >> 8)
      000619 FF               [12]  979 	mov	r7,a
      00061A 90 00 EF         [24]  980 	mov	dptr,#_mavlink_crc_sum_1_147
      00061D E0               [24]  981 	movx	a,@dptr
      00061E FC               [12]  982 	mov	r4,a
      00061F A3               [24]  983 	inc	dptr
      000620 E0               [24]  984 	movx	a,@dptr
      000621 FD               [12]  985 	mov	r5,a
      000622 8C 02            [24]  986 	mov	ar2,r4
      000624 8E 82            [24]  987 	mov	dpl,r6
      000626 8F 83            [24]  988 	mov	dph,r7
      000628 EA               [12]  989 	mov	a,r2
      000629 F0               [24]  990 	movx	@dptr,a
                                    991 ;	radio/mavlink.c:77: pbuf[length+7] = sum>>8;
      00062A 74 07            [12]  992 	mov	a,#0x07
      00062C 25 75            [12]  993 	add	a,_mavlink_crc_length_1_147
      00062E 24 38            [12]  994 	add	a,#_pbuf
      000630 F5 82            [12]  995 	mov	dpl,a
      000632 E4               [12]  996 	clr	a
      000633 34 03            [12]  997 	addc	a,#(_pbuf >> 8)
      000635 F5 83            [12]  998 	mov	dph,a
      000637 8D 04            [24]  999 	mov	ar4,r5
      000639 EC               [12] 1000 	mov	a,r4
      00063A F0               [24] 1001 	movx	@dptr,a
      00063B 22               [24] 1002 	ret
                                   1003 ;------------------------------------------------------------
                                   1004 ;Allocation info for local variables in function 'MAVLink_report'
                                   1005 ;------------------------------------------------------------
                                   1006 ;m                         Allocated with name '_MAVLink_report_m_1_150'
                                   1007 ;------------------------------------------------------------
                                   1008 ;	radio/mavlink.c:114: void MAVLink_report(void)
                                   1009 ;	-----------------------------------------
                                   1010 ;	 function MAVLink_report
                                   1011 ;	-----------------------------------------
      00063C                       1012 _MAVLink_report:
                                   1013 ;	radio/mavlink.c:116: struct mavlink_RADIO_v10 *m = (struct mavlink_RADIO_v10 *)&pbuf[6];
                                   1014 ;	radio/mavlink.c:117: pbuf[0] = MAVLINK10_STX;
      00063C 90 03 38         [24] 1015 	mov	dptr,#_pbuf
      00063F 74 FE            [12] 1016 	mov	a,#0xFE
      000641 F0               [24] 1017 	movx	@dptr,a
                                   1018 ;	radio/mavlink.c:118: pbuf[1] = sizeof(struct mavlink_RADIO_v10);
      000642 90 03 39         [24] 1019 	mov	dptr,#(_pbuf + 0x0001)
      000645 74 09            [12] 1020 	mov	a,#0x09
      000647 F0               [24] 1021 	movx	@dptr,a
                                   1022 ;	radio/mavlink.c:119: pbuf[2] = seqnum++;
      000648 78 01            [12] 1023 	mov	r0,#_seqnum
      00064A E2               [24] 1024 	movx	a,@r0
      00064B FF               [12] 1025 	mov	r7,a
      00064C 78 01            [12] 1026 	mov	r0,#_seqnum
      00064E 04               [12] 1027 	inc	a
      00064F F2               [24] 1028 	movx	@r0,a
      000650 90 03 3A         [24] 1029 	mov	dptr,#(_pbuf + 0x0002)
      000653 EF               [12] 1030 	mov	a,r7
      000654 F0               [24] 1031 	movx	@dptr,a
                                   1032 ;	radio/mavlink.c:120: pbuf[3] = RADIO_SOURCE_SYSTEM;
      000655 90 03 3B         [24] 1033 	mov	dptr,#(_pbuf + 0x0003)
      000658 74 33            [12] 1034 	mov	a,#0x33
      00065A F0               [24] 1035 	movx	@dptr,a
                                   1036 ;	radio/mavlink.c:121: pbuf[4] = RADIO_SOURCE_COMPONENT;
      00065B 90 03 3C         [24] 1037 	mov	dptr,#(_pbuf + 0x0004)
      00065E 74 44            [12] 1038 	mov	a,#0x44
      000660 F0               [24] 1039 	movx	@dptr,a
                                   1040 ;	radio/mavlink.c:122: pbuf[5] = MAVLINK_MSG_ID_RADIO_STATUS;
      000661 90 03 3D         [24] 1041 	mov	dptr,#(_pbuf + 0x0005)
      000664 74 6D            [12] 1042 	mov	a,#0x6D
      000666 F0               [24] 1043 	movx	@dptr,a
                                   1044 ;	radio/mavlink.c:124: m->rxerrors = errors.rx_errors;
      000667 78 C5            [12] 1045 	mov	r0,#_errors
      000669 E2               [24] 1046 	movx	a,@r0
      00066A FE               [12] 1047 	mov	r6,a
      00066B 08               [12] 1048 	inc	r0
      00066C E2               [24] 1049 	movx	a,@r0
      00066D FF               [12] 1050 	mov	r7,a
      00066E 90 03 3E         [24] 1051 	mov	dptr,#(_pbuf + 0x0006)
      000671 EE               [12] 1052 	mov	a,r6
      000672 F0               [24] 1053 	movx	@dptr,a
      000673 EF               [12] 1054 	mov	a,r7
      000674 A3               [24] 1055 	inc	dptr
      000675 F0               [24] 1056 	movx	@dptr,a
                                   1057 ;	radio/mavlink.c:125: m->fixed    = errors.corrected_packets;
      000676 78 CF            [12] 1058 	mov	r0,#(_errors + 0x000a)
      000678 E2               [24] 1059 	movx	a,@r0
      000679 FE               [12] 1060 	mov	r6,a
      00067A 08               [12] 1061 	inc	r0
      00067B E2               [24] 1062 	movx	a,@r0
      00067C FF               [12] 1063 	mov	r7,a
      00067D 90 03 40         [24] 1064 	mov	dptr,#(_pbuf + 0x0008)
      000680 75 F0 00         [24] 1065 	mov	b,#0x00
      000683 EE               [12] 1066 	mov	a,r6
      000684 12 70 65         [24] 1067 	lcall	__gptrput
      000687 A3               [24] 1068 	inc	dptr
      000688 EF               [12] 1069 	mov	a,r7
      000689 12 70 65         [24] 1070 	lcall	__gptrput
                                   1071 ;	radio/mavlink.c:126: m->txbuf    = serial_read_space();
      00068C 12 5A 12         [24] 1072 	lcall	_serial_read_space
      00068F AF 82            [24] 1073 	mov	r7,dpl
      000691 90 03 44         [24] 1074 	mov	dptr,#(_pbuf + 0x000c)
      000694 75 F0 00         [24] 1075 	mov	b,#0x00
      000697 EF               [12] 1076 	mov	a,r7
      000698 12 70 65         [24] 1077 	lcall	__gptrput
                                   1078 ;	radio/mavlink.c:127: m->rssi     = statistics.average_rssi;
      00069B 78 D3            [12] 1079 	mov	r0,#_statistics
      00069D E2               [24] 1080 	movx	a,@r0
      00069E FF               [12] 1081 	mov	r7,a
      00069F 90 03 42         [24] 1082 	mov	dptr,#(_pbuf + 0x000a)
      0006A2 75 F0 00         [24] 1083 	mov	b,#0x00
      0006A5 EF               [12] 1084 	mov	a,r7
      0006A6 12 70 65         [24] 1085 	lcall	__gptrput
                                   1086 ;	radio/mavlink.c:128: m->remrssi  = remote_statistics.average_rssi;
      0006A9 78 D7            [12] 1087 	mov	r0,#_remote_statistics
      0006AB E2               [24] 1088 	movx	a,@r0
      0006AC FF               [12] 1089 	mov	r7,a
      0006AD 90 03 43         [24] 1090 	mov	dptr,#(_pbuf + 0x000b)
      0006B0 75 F0 00         [24] 1091 	mov	b,#0x00
      0006B3 EF               [12] 1092 	mov	a,r7
      0006B4 12 70 65         [24] 1093 	lcall	__gptrput
                                   1094 ;	radio/mavlink.c:129: m->noise    = statistics.average_noise;
      0006B7 78 D4            [12] 1095 	mov	r0,#(_statistics + 0x0001)
      0006B9 E2               [24] 1096 	movx	a,@r0
      0006BA FF               [12] 1097 	mov	r7,a
      0006BB 90 03 45         [24] 1098 	mov	dptr,#(_pbuf + 0x000d)
      0006BE 75 F0 00         [24] 1099 	mov	b,#0x00
      0006C1 EF               [12] 1100 	mov	a,r7
      0006C2 12 70 65         [24] 1101 	lcall	__gptrput
                                   1102 ;	radio/mavlink.c:130: m->remnoise = remote_statistics.average_noise;
      0006C5 78 D8            [12] 1103 	mov	r0,#(_remote_statistics + 0x0001)
      0006C7 E2               [24] 1104 	movx	a,@r0
      0006C8 FF               [12] 1105 	mov	r7,a
      0006C9 90 03 46         [24] 1106 	mov	dptr,#(_pbuf + 0x000e)
      0006CC 75 F0 00         [24] 1107 	mov	b,#0x00
      0006CF EF               [12] 1108 	mov	a,r7
      0006D0 12 70 65         [24] 1109 	lcall	__gptrput
                                   1110 ;	radio/mavlink.c:131: mavlink_crc(MAVLINK_RADIO_STATUS_CRC_EXTRA);
      0006D3 75 82 B9         [24] 1111 	mov	dpl,#0xB9
      0006D6 12 05 8A         [24] 1112 	lcall	_mavlink_crc
                                   1113 ;	radio/mavlink.c:133: if (serial_write_space() < sizeof(struct mavlink_RADIO_v10)+8) {
      0006D9 12 56 E6         [24] 1114 	lcall	_serial_write_space
      0006DC AE 82            [24] 1115 	mov	r6,dpl
      0006DE AF 83            [24] 1116 	mov	r7,dph
      0006E0 C3               [12] 1117 	clr	c
      0006E1 EE               [12] 1118 	mov	a,r6
      0006E2 94 11            [12] 1119 	subb	a,#0x11
      0006E4 EF               [12] 1120 	mov	a,r7
      0006E5 94 00            [12] 1121 	subb	a,#0x00
      0006E7 50 01            [24] 1122 	jnc	00102$
                                   1123 ;	radio/mavlink.c:135: return;
      0006E9 22               [24] 1124 	ret
      0006EA                       1125 00102$:
                                   1126 ;	radio/mavlink.c:138: serial_write_buf(pbuf, sizeof(struct mavlink_RADIO_v10)+8);
      0006EA 78 ED            [12] 1127 	mov	r0,#_serial_write_buf_PARM_2
      0006EC 74 11            [12] 1128 	mov	a,#0x11
      0006EE F2               [24] 1129 	movx	@r0,a
      0006EF 90 03 38         [24] 1130 	mov	dptr,#_pbuf
      0006F2 02 55 AE         [24] 1131 	ljmp	_serial_write_buf
                                   1132 	.area CSEG    (CODE)
                                   1133 	.area CONST   (CODE)
                                   1134 	.area XINIT   (CODE)
                                   1135 	.area CABS    (ABS,CODE)
