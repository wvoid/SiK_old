                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
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
                                    387 	.globl _MAVLink_report
                                    388 ;--------------------------------------------------------
                                    389 ; special function registers
                                    390 ;--------------------------------------------------------
                                    391 	.area RSEG    (ABS,DATA)
      000000                        392 	.org 0x0000
                           000080   393 _P0	=	0x0080
                           000081   394 _SP	=	0x0081
                           000082   395 _DPL	=	0x0082
                           000083   396 _DPH	=	0x0083
                           000084   397 _PSBANK	=	0x0084
                           000085   398 _SFRNEXT	=	0x0085
                           000086   399 _SFRLAST	=	0x0086
                           000087   400 _PCON	=	0x0087
                           000088   401 _TCON	=	0x0088
                           000089   402 _TMOD	=	0x0089
                           00008A   403 _TL0	=	0x008a
                           00008B   404 _TL1	=	0x008b
                           00008C   405 _TH0	=	0x008c
                           00008D   406 _TH1	=	0x008d
                           00008E   407 _CKCON	=	0x008e
                           00008F   408 _PSCTL	=	0x008f
                           000090   409 _P1	=	0x0090
                           000091   410 _TMR3CN	=	0x0091
                           000092   411 _TMR3RLL	=	0x0092
                           000093   412 _TMR3RLH	=	0x0093
                           000094   413 _TMR3L	=	0x0094
                           000095   414 _TMR3H	=	0x0095
                           000098   415 _SCON0	=	0x0098
                           000099   416 _SBUF0	=	0x0099
                           00009A   417 _CPT1CN	=	0x009a
                           00009B   418 _CPT0CN	=	0x009b
                           00009C   419 _CPT1MD	=	0x009c
                           00009D   420 _CPT0MD	=	0x009d
                           00009E   421 _CPT1MX	=	0x009e
                           00009F   422 _CPT0MX	=	0x009f
                           0000A0   423 _P2	=	0x00a0
                           0000A1   424 _SPI0CFG	=	0x00a1
                           0000A2   425 _SPI0CKR	=	0x00a2
                           0000A3   426 _SPI0DAT	=	0x00a3
                           0000A4   427 _P0MDOUT	=	0x00a4
                           0000A5   428 _P1MDOUT	=	0x00a5
                           0000A6   429 _P2MDOUT	=	0x00a6
                           0000A7   430 _SFRPAGE	=	0x00a7
                           0000A8   431 _IE	=	0x00a8
                           0000A9   432 _CLKSEL	=	0x00a9
                           0000AA   433 _EMI0CN	=	0x00aa
                           0000AB   434 _EMI0CF	=	0x00ab
                           0000AC   435 _RTC0ADR	=	0x00ac
                           0000AD   436 _RTC0DAT	=	0x00ad
                           0000AE   437 _RTC0KEY	=	0x00ae
                           0000AF   438 _EMI0TC	=	0x00af
                           0000B0   439 _P3	=	0x00b0
                           0000B1   440 _OSCXCN	=	0x00b1
                           0000B2   441 _OSCICN	=	0x00b2
                           0000B3   442 _PMU0MD	=	0x00b3
                           0000B5   443 _PMU0CF	=	0x00b5
                           0000B6   444 _PMU0FL	=	0x00b6
                           0000B7   445 _FLKEY	=	0x00b7
                           0000B8   446 _IP	=	0x00b8
                           0000B9   447 _IREF0CN	=	0x00b9
                           0000BA   448 _ADC0AC	=	0x00ba
                           0000BB   449 _ADC0MX	=	0x00bb
                           0000BC   450 _ADC0CF	=	0x00bc
                           0000BD   451 _ADC0L	=	0x00bd
                           0000BE   452 _ADC0H	=	0x00be
                           0000BF   453 _P1MASK	=	0x00bf
                           0000C0   454 _SMB0CN	=	0x00c0
                           0000C1   455 _SMB0CF	=	0x00c1
                           0000C2   456 _SMB0DAT	=	0x00c2
                           0000C3   457 _ADC0GTL	=	0x00c3
                           0000C4   458 _ADC0GTH	=	0x00c4
                           0000C5   459 _ADC0LTL	=	0x00c5
                           0000C6   460 _ADC0LTH	=	0x00c6
                           0000C7   461 _P0MASK	=	0x00c7
                           0000C8   462 _TMR2CN	=	0x00c8
                           0000C9   463 _REG0CN	=	0x00c9
                           0000CA   464 _TMR2RLL	=	0x00ca
                           0000CB   465 _TMR2RLH	=	0x00cb
                           0000CC   466 _TMR2L	=	0x00cc
                           0000CD   467 _TMR2H	=	0x00cd
                           0000CE   468 _PCA0CPM5	=	0x00ce
                           0000CF   469 _P1MAT	=	0x00cf
                           0000D0   470 _PSW	=	0x00d0
                           0000D1   471 _REF0CN	=	0x00d1
                           0000D2   472 _PCA0CPL5	=	0x00d2
                           0000D3   473 _PCA0CPH5	=	0x00d3
                           0000D4   474 _P0SKIP	=	0x00d4
                           0000D5   475 _P1SKIP	=	0x00d5
                           0000D6   476 _P2SKIP	=	0x00d6
                           0000D7   477 _P0MAT	=	0x00d7
                           0000D8   478 _PCA0CN	=	0x00d8
                           0000D9   479 _PCA0MD	=	0x00d9
                           0000DA   480 _PCA0CPM0	=	0x00da
                           0000DB   481 _PCA0CPM1	=	0x00db
                           0000DC   482 _PCA0CPM2	=	0x00dc
                           0000DD   483 _PCA0CPM3	=	0x00dd
                           0000DE   484 _PCA0CPM4	=	0x00de
                           0000DF   485 _PCA0PWM	=	0x00df
                           0000E0   486 _ACC	=	0x00e0
                           0000E1   487 _XBR0	=	0x00e1
                           0000E2   488 _XBR1	=	0x00e2
                           0000E3   489 _XBR2	=	0x00e3
                           0000E4   490 _IT01CF	=	0x00e4
                           0000E5   491 _FLWR	=	0x00e5
                           0000E6   492 _EIE1	=	0x00e6
                           0000E7   493 _EIE2	=	0x00e7
                           0000E8   494 _ADC0CN	=	0x00e8
                           0000E9   495 _PCA0CPL1	=	0x00e9
                           0000EA   496 _PCA0CPH1	=	0x00ea
                           0000EB   497 _PCA0CPL2	=	0x00eb
                           0000EC   498 _PCA0CPH2	=	0x00ec
                           0000ED   499 _PCA0CPL3	=	0x00ed
                           0000EE   500 _PCA0CPH3	=	0x00ee
                           0000EF   501 _RSTSRC	=	0x00ef
                           0000F0   502 _B	=	0x00f0
                           0000F1   503 _P0MDIN	=	0x00f1
                           0000F2   504 _P1MDIN	=	0x00f2
                           0000F3   505 _P2MDIN	=	0x00f3
                           0000F4   506 _SMB0ADR	=	0x00f4
                           0000F5   507 _SMB0ADM	=	0x00f5
                           0000F6   508 _EIP1	=	0x00f6
                           0000F7   509 _EIP2	=	0x00f7
                           0000F8   510 _SPI0CN	=	0x00f8
                           0000F9   511 _PCA0L	=	0x00f9
                           0000FA   512 _PCA0H	=	0x00fa
                           0000FB   513 _PCA0CPL0	=	0x00fb
                           0000FC   514 _PCA0CPH0	=	0x00fc
                           0000FD   515 _PCA0CPL4	=	0x00fd
                           0000FE   516 _PCA0CPH4	=	0x00fe
                           0000FF   517 _VDM0CN	=	0x00ff
                           000089   518 _LCD0D0	=	0x0089
                           00008A   519 _LCD0D1	=	0x008a
                           00008B   520 _LCD0D2	=	0x008b
                           00008C   521 _LCD0D3	=	0x008c
                           00008D   522 _LCD0D4	=	0x008d
                           00008E   523 _LCD0D5	=	0x008e
                           000091   524 _LCD0D6	=	0x0091
                           000092   525 _LCD0D7	=	0x0092
                           000093   526 _LCD0D8	=	0x0093
                           000094   527 _LCD0D9	=	0x0094
                           000095   528 _LCD0DA	=	0x0095
                           000096   529 _LCD0DB	=	0x0096
                           000097   530 _LCD0DC	=	0x0097
                           000099   531 _LCD0DD	=	0x0099
                           00009A   532 _LCD0DE	=	0x009a
                           00009B   533 _LCD0DF	=	0x009b
                           00009C   534 _LCD0CNTRST	=	0x009c
                           00009D   535 _LCD0CN	=	0x009d
                           00009E   536 _LCD0BLINK	=	0x009e
                           00009F   537 _LCD0TOGR	=	0x009f
                           0000A1   538 _SPI1CFG	=	0x00a1
                           0000A2   539 _SPI1CKR	=	0x00a2
                           0000A3   540 _SPI1DAT	=	0x00a3
                           0000A4   541 _LCD0PWR	=	0x00a4
                           0000A5   542 _LCD0CF	=	0x00a5
                           0000A6   543 _LCD0VBMCN	=	0x00a6
                           0000A9   544 _LCD0CLKDIVL	=	0x00a9
                           0000AA   545 _LCD0CLKDIVH	=	0x00aa
                           0000AB   546 _LCD0MSCN	=	0x00ab
                           0000AC   547 _LCD0MSCF	=	0x00ac
                           0000AD   548 _LCD0CHPCF	=	0x00ad
                           0000AE   549 _LCD0CHPMD	=	0x00ae
                           0000AF   550 _LCD0VBMCF	=	0x00af
                           0000B1   551 _DC0CN	=	0x00b1
                           0000B2   552 _DC0CF	=	0x00b2
                           0000B3   553 _DC0MD	=	0x00b3
                           0000B5   554 _LCD0CHPCN	=	0x00b5
                           0000B6   555 _LCD0BUFMD	=	0x00b6
                           0000B9   556 _CRC1IN	=	0x00b9
                           0000BA   557 _CRC1OUTL	=	0x00ba
                           0000BB   558 _CRC1OUTH	=	0x00bb
                           0000BC   559 _CRC1POLL	=	0x00bc
                           0000BD   560 _CRC1POLH	=	0x00bd
                           0000BE   561 _CRC1CN	=	0x00be
                           0000C1   562 _PC0STAT	=	0x00c1
                           0000C2   563 _ENC0L	=	0x00c2
                           0000C3   564 _ENC0M	=	0x00c3
                           0000C4   565 _ENC0H	=	0x00c4
                           0000C5   566 _ENC0CN	=	0x00c5
                           0000C6   567 _VREGINSDL	=	0x00c6
                           0000C7   568 _VREGINSDH	=	0x00c7
                           0000C9   569 _DMA0NCF	=	0x00c9
                           0000CA   570 _DMA0NBAL	=	0x00ca
                           0000CB   571 _DMA0NBAH	=	0x00cb
                           0000CC   572 _DMA0NAOL	=	0x00cc
                           0000CD   573 _DMA0NAOH	=	0x00cd
                           0000CE   574 _DMA0NSZL	=	0x00ce
                           0000CF   575 _DMA0NSZH	=	0x00cf
                           0000D1   576 _DMA0SEL	=	0x00d1
                           0000D2   577 _DMA0EN	=	0x00d2
                           0000D3   578 _DMA0INT	=	0x00d3
                           0000D4   579 _DMA0MINT	=	0x00d4
                           0000D5   580 _DMA0BUSY	=	0x00d5
                           0000D6   581 _DMA0NMD	=	0x00d6
                           0000D7   582 _PC0PCF	=	0x00d7
                           0000D9   583 _PC0MD	=	0x00d9
                           0000DA   584 _PC0CTR0L	=	0x00da
                           0000DB   585 _PC0CTR0M	=	0x00db
                           0000DC   586 _PC0CTR0H	=	0x00dc
                           0000DD   587 _PC0CTR1L	=	0x00dd
                           0000DE   588 _PC0CTR1M	=	0x00de
                           0000DF   589 _PC0CTR1H	=	0x00df
                           0000E1   590 _PC0CMP0L	=	0x00e1
                           0000E2   591 _PC0CMP0M	=	0x00e2
                           0000E3   592 _PC0CMP0H	=	0x00e3
                           0000E4   593 _PC0TH	=	0x00e4
                           0000E9   594 _AES0BCFG	=	0x00e9
                           0000EA   595 _AES0DCFG	=	0x00ea
                           0000EB   596 _AES0BIN	=	0x00eb
                           0000EC   597 _AES0XIN	=	0x00ec
                           0000ED   598 _AES0KIN	=	0x00ed
                           0000EE   599 _AES0DBA	=	0x00ee
                           0000EF   600 _AES0KBA	=	0x00ef
                           0000F1   601 _PC0CMP1L	=	0x00f1
                           0000F2   602 _PC0CMP1M	=	0x00f2
                           0000F3   603 _PC0CMP1H	=	0x00f3
                           0000F4   604 _PC0HIST	=	0x00f4
                           0000F5   605 _AES0YOUT	=	0x00f5
                           0000F8   606 _SPI1CN	=	0x00f8
                           0000F9   607 _PC0DCL	=	0x00f9
                           0000FA   608 _PC0DCH	=	0x00fa
                           0000FB   609 _PC0INT0	=	0x00fb
                           0000FC   610 _PC0INT1	=	0x00fc
                           0000FD   611 _DC0RDY	=	0x00fd
                           00008E   612 _SFRPGCN	=	0x008e
                           000091   613 _CRC0DAT	=	0x0091
                           000092   614 _CRC0CN	=	0x0092
                           000093   615 _CRC0IN	=	0x0093
                           000094   616 _CRC0FLIP	=	0x0094
                           000096   617 _CRC0AUTO	=	0x0096
                           000097   618 _CRC0CNT	=	0x0097
                           00009C   619 _LCD0BUFCN	=	0x009c
                           0000A1   620 _P3DRV	=	0x00a1
                           0000A2   621 _P4DRV	=	0x00a2
                           0000A3   622 _P5DRV	=	0x00a3
                           0000A4   623 _P0DRV	=	0x00a4
                           0000A5   624 _P1DRV	=	0x00a5
                           0000A6   625 _P2DRV	=	0x00a6
                           0000AA   626 _P6DRV	=	0x00aa
                           0000AB   627 _P7DRV	=	0x00ab
                           0000AC   628 _LCD0BUFCF	=	0x00ac
                           0000B1   629 _P3MDOUT	=	0x00b1
                           0000B2   630 _OSCIFL	=	0x00b2
                           0000B3   631 _OSCICL	=	0x00b3
                           0000B6   632 _FLSCL	=	0x00b6
                           0000B9   633 _IREF0CF	=	0x00b9
                           0000BB   634 _ADC0PWR	=	0x00bb
                           0000BC   635 _ADC0TK	=	0x00bc
                           0000BD   636 _TOFFL	=	0x00bd
                           0000BE   637 _TOFFH	=	0x00be
                           0000D9   638 _P4	=	0x00d9
                           0000DA   639 _P5	=	0x00da
                           0000DB   640 _P6	=	0x00db
                           0000DC   641 _P7	=	0x00dc
                           0000E9   642 _HWID	=	0x00e9
                           0000EA   643 _REVID	=	0x00ea
                           0000EB   644 _DEVICEID	=	0x00eb
                           0000F1   645 _P3MDIN	=	0x00f1
                           0000F2   646 _P4MDIN	=	0x00f2
                           0000F3   647 _P5MDIN	=	0x00f3
                           0000F4   648 _P6MDIN	=	0x00f4
                           0000F5   649 _PCLKACT	=	0x00f5
                           0000F9   650 _P4MDOUT	=	0x00f9
                           0000FA   651 _P5MDOUT	=	0x00fa
                           0000FB   652 _P6MDOUT	=	0x00fb
                           0000FC   653 _P7MDOUT	=	0x00fc
                           0000FD   654 _CLKMODE	=	0x00fd
                           0000FE   655 _PCLKEN	=	0x00fe
                           008382   656 _DP	=	0x8382
                           008685   657 _TOFF	=	0x8685
                           009392   658 _TMR3RL	=	0x9392
                           009594   659 _TMR3	=	0x9594
                           00BEBD   660 _ADC0	=	0xbebd
                           00C4C3   661 _ADC0GT	=	0xc4c3
                           00C6C5   662 _ADC0LT	=	0xc6c5
                           00CBCA   663 _TMR2RL	=	0xcbca
                           00CDCC   664 _TMR2	=	0xcdcc
                           00D3D2   665 _PCA0CP5	=	0xd3d2
                           00EAE9   666 _PCA0CP1	=	0xeae9
                           00ECEB   667 _PCA0CP2	=	0xeceb
                           00EEED   668 _PCA0CP3	=	0xeeed
                           00FAF9   669 _PCA0	=	0xfaf9
                           00FCFB   670 _PCA0CP0	=	0xfcfb
                           00FEFD   671 _PCA0CP4	=	0xfefd
                           0000AA   672 __XPAGE	=	0x00aa
                                    673 ;--------------------------------------------------------
                                    674 ; special function bits
                                    675 ;--------------------------------------------------------
                                    676 	.area RSEG    (ABS,DATA)
      000000                        677 	.org 0x0000
                           00008F   678 _TF1	=	0x008f
                           00008E   679 _TR1	=	0x008e
                           00008D   680 _TF0	=	0x008d
                           00008C   681 _TR0	=	0x008c
                           00008B   682 _IE1	=	0x008b
                           00008A   683 _IT1	=	0x008a
                           000089   684 _IE0	=	0x0089
                           000088   685 _IT0	=	0x0088
                           00009F   686 _S0MODE	=	0x009f
                           00009D   687 _MCE0	=	0x009d
                           00009C   688 _REN0	=	0x009c
                           00009B   689 _TB80	=	0x009b
                           00009A   690 _RB80	=	0x009a
                           000099   691 _TI0	=	0x0099
                           000098   692 _RI0	=	0x0098
                           0000AF   693 _EA	=	0x00af
                           0000AE   694 _ESPI0	=	0x00ae
                           0000AD   695 _ET2	=	0x00ad
                           0000AC   696 _ES0	=	0x00ac
                           0000AB   697 _ET1	=	0x00ab
                           0000AA   698 _EX1	=	0x00aa
                           0000A9   699 _ET0	=	0x00a9
                           0000A8   700 _EX0	=	0x00a8
                           0000BE   701 _PSPI0	=	0x00be
                           0000BD   702 _PT2	=	0x00bd
                           0000BC   703 _PS0	=	0x00bc
                           0000BB   704 _PT1	=	0x00bb
                           0000BA   705 _PX1	=	0x00ba
                           0000B9   706 _PT0	=	0x00b9
                           0000B8   707 _PX0	=	0x00b8
                           0000C7   708 _MASTER	=	0x00c7
                           0000C6   709 _TXMODE	=	0x00c6
                           0000C5   710 _STA	=	0x00c5
                           0000C4   711 _STO	=	0x00c4
                           0000C3   712 _ACKRQ	=	0x00c3
                           0000C2   713 _ARBLOST	=	0x00c2
                           0000C1   714 _ACK	=	0x00c1
                           0000C0   715 _SI	=	0x00c0
                           0000CF   716 _TF2H	=	0x00cf
                           0000CE   717 _TF2L	=	0x00ce
                           0000CD   718 _TF2LEN	=	0x00cd
                           0000CC   719 _TF2CEN	=	0x00cc
                           0000CB   720 _T2SPLIT	=	0x00cb
                           0000CA   721 _TR2	=	0x00ca
                           0000C9   722 _T2RCLK	=	0x00c9
                           0000C8   723 _T2XCLK	=	0x00c8
                           0000D7   724 _CY	=	0x00d7
                           0000D6   725 _AC	=	0x00d6
                           0000D5   726 _F0	=	0x00d5
                           0000D4   727 _RS1	=	0x00d4
                           0000D3   728 _RS0	=	0x00d3
                           0000D2   729 _OV	=	0x00d2
                           0000D1   730 _F1	=	0x00d1
                           0000D0   731 _P	=	0x00d0
                           0000DF   732 _CF	=	0x00df
                           0000DE   733 _CR	=	0x00de
                           0000DD   734 _CCF5	=	0x00dd
                           0000DC   735 _CCF4	=	0x00dc
                           0000DB   736 _CCF3	=	0x00db
                           0000DA   737 _CCF2	=	0x00da
                           0000D9   738 _CCF1	=	0x00d9
                           0000D8   739 _CCF0	=	0x00d8
                           0000EF   740 _AD0EN	=	0x00ef
                           0000EE   741 _BURSTEN	=	0x00ee
                           0000ED   742 _AD0INT	=	0x00ed
                           0000EC   743 _AD0BUSY	=	0x00ec
                           0000EB   744 _AD0WINT	=	0x00eb
                           0000EA   745 _AD0CM2	=	0x00ea
                           0000E9   746 _AD0CM1	=	0x00e9
                           0000E8   747 _AD0CM0	=	0x00e8
                           0000FF   748 _SPIF0	=	0x00ff
                           0000FE   749 _WCOL0	=	0x00fe
                           0000FD   750 _MODF0	=	0x00fd
                           0000FC   751 _RXOVRN0	=	0x00fc
                           0000FB   752 _NSS0MD1	=	0x00fb
                           0000FA   753 _NSS0MD0	=	0x00fa
                           0000F9   754 _TXBMT0	=	0x00f9
                           0000F8   755 _SPI0EN	=	0x00f8
                           0000FF   756 _SPIF1	=	0x00ff
                           0000FE   757 _WCOL1	=	0x00fe
                           0000FD   758 _MODF1	=	0x00fd
                           0000FC   759 _RXOVRN1	=	0x00fc
                           0000FB   760 _NSS1MD1	=	0x00fb
                           0000FA   761 _NSS1MD0	=	0x00fa
                           0000F9   762 _TXBMT1	=	0x00f9
                           0000F8   763 _SPI1EN	=	0x00f8
                           0000B6   764 _LED_RED	=	0x00b6
                           0000B7   765 _LED_GREEN	=	0x00b7
                           000082   766 _PIN_CONFIG	=	0x0082
                           000083   767 _PIN_ENABLE	=	0x0083
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
                                    779 ;--------------------------------------------------------
                                    780 ; overlayable items in internal ram 
                                    781 ;--------------------------------------------------------
                                    782 	.area	OSEG    (OVR,DATA)
      000075                        783 _mavlink_crc_length_1_144:
      000075                        784 	.ds 1
      000076                        785 _mavlink_crc_tmp_2_145:
      000076                        786 	.ds 1
                                    787 ;--------------------------------------------------------
                                    788 ; indirectly addressable internal ram data
                                    789 ;--------------------------------------------------------
                                    790 	.area ISEG    (DATA)
                                    791 ;--------------------------------------------------------
                                    792 ; absolute internal ram data
                                    793 ;--------------------------------------------------------
                                    794 	.area IABS    (ABS,DATA)
                                    795 	.area IABS    (ABS,DATA)
                                    796 ;--------------------------------------------------------
                                    797 ; bit data
                                    798 ;--------------------------------------------------------
                                    799 	.area BSEG    (BIT)
                                    800 ;--------------------------------------------------------
                                    801 ; paged external ram data
                                    802 ;--------------------------------------------------------
                                    803 	.area PSEG    (PAG,XDATA)
      000001                        804 _seqnum:
      000001                        805 	.ds 1
                                    806 ;--------------------------------------------------------
                                    807 ; external ram data
                                    808 ;--------------------------------------------------------
                                    809 	.area XSEG    (XDATA)
      0000EF                        810 _mavlink_crc_sum_1_144:
      0000EF                        811 	.ds 2
                                    812 ;--------------------------------------------------------
                                    813 ; absolute external ram data
                                    814 ;--------------------------------------------------------
                                    815 	.area XABS    (ABS,XDATA)
                                    816 ;--------------------------------------------------------
                                    817 ; external initialized ram data
                                    818 ;--------------------------------------------------------
                                    819 	.area XISEG   (XDATA)
                                    820 	.area HOME    (CODE)
                                    821 	.area GSINIT0 (CODE)
                                    822 	.area GSINIT1 (CODE)
                                    823 	.area GSINIT2 (CODE)
                                    824 	.area GSINIT3 (CODE)
                                    825 	.area GSINIT4 (CODE)
                                    826 	.area GSINIT5 (CODE)
                                    827 	.area GSINIT  (CODE)
                                    828 	.area GSFINAL (CODE)
                                    829 	.area CSEG    (CODE)
                                    830 ;--------------------------------------------------------
                                    831 ; global & static initialisations
                                    832 ;--------------------------------------------------------
                                    833 	.area HOME    (CODE)
                                    834 	.area GSINIT  (CODE)
                                    835 	.area GSFINAL (CODE)
                                    836 	.area GSINIT  (CODE)
                                    837 ;--------------------------------------------------------
                                    838 ; Home
                                    839 ;--------------------------------------------------------
                                    840 	.area HOME    (CODE)
                                    841 	.area HOME    (CODE)
                                    842 ;--------------------------------------------------------
                                    843 ; code
                                    844 ;--------------------------------------------------------
                                    845 	.area CSEG    (CODE)
                                    846 ;------------------------------------------------------------
                                    847 ;Allocation info for local variables in function 'mavlink_crc'
                                    848 ;------------------------------------------------------------
                                    849 ;sum                       Allocated with name '_mavlink_crc_sum_1_144'
                                    850 ;i                         Allocated with name '_mavlink_crc_i_1_144'
                                    851 ;stoplen                   Allocated with name '_mavlink_crc_stoplen_1_144'
                                    852 ;crc_extra                 Allocated to registers r7 
                                    853 ;length                    Allocated with name '_mavlink_crc_length_1_144'
                                    854 ;tmp                       Allocated with name '_mavlink_crc_tmp_2_145'
                                    855 ;------------------------------------------------------------
                                    856 ;	radio/mavlink.c:55: static void mavlink_crc(register uint8_t crc_extra)
                                    857 ;	-----------------------------------------
                                    858 ;	 function mavlink_crc
                                    859 ;	-----------------------------------------
      00058A                        860 _mavlink_crc:
                           000007   861 	ar7 = 0x07
                           000006   862 	ar6 = 0x06
                           000005   863 	ar5 = 0x05
                           000004   864 	ar4 = 0x04
                           000003   865 	ar3 = 0x03
                           000002   866 	ar2 = 0x02
                           000001   867 	ar1 = 0x01
                           000000   868 	ar0 = 0x00
      00058A AF 82            [24]  869 	mov	r7,dpl
                                    870 ;	radio/mavlink.c:57: register uint8_t length = pbuf[1];
      00058C 90 03 39         [24]  871 	mov	dptr,#(_pbuf + 0x0001)
      00058F E0               [24]  872 	movx	a,@dptr
      000590 F5 75            [12]  873 	mov	_mavlink_crc_length_1_144,a
                                    874 ;	radio/mavlink.c:58: __xdata uint16_t sum = 0xFFFF;
      000592 90 00 EF         [24]  875 	mov	dptr,#_mavlink_crc_sum_1_144
      000595 74 FF            [12]  876 	mov	a,#0xFF
      000597 F0               [24]  877 	movx	@dptr,a
      000598 A3               [24]  878 	inc	dptr
      000599 F0               [24]  879 	movx	@dptr,a
                                    880 ;	radio/mavlink.c:61: stoplen = length + 6;
      00059A 74 06            [12]  881 	mov	a,#0x06
      00059C 25 75            [12]  882 	add	a,_mavlink_crc_length_1_144
                                    883 ;	radio/mavlink.c:64: pbuf[length+6] = crc_extra;
      00059E 24 38            [12]  884 	add	a,#_pbuf
      0005A0 F5 82            [12]  885 	mov	dpl,a
      0005A2 E4               [12]  886 	clr	a
      0005A3 34 03            [12]  887 	addc	a,#(_pbuf >> 8)
      0005A5 F5 83            [12]  888 	mov	dph,a
      0005A7 EF               [12]  889 	mov	a,r7
      0005A8 F0               [24]  890 	movx	@dptr,a
                                    891 ;	radio/mavlink.c:65: stoplen++;
      0005A9 74 07            [12]  892 	mov	a,#0x07
      0005AB 25 75            [12]  893 	add	a,_mavlink_crc_length_1_144
      0005AD FF               [12]  894 	mov	r7,a
                                    895 ;	radio/mavlink.c:68: while (i<stoplen) {
      0005AE 7D 01            [12]  896 	mov	r5,#0x01
      0005B0                        897 00101$:
      0005B0 C3               [12]  898 	clr	c
      0005B1 ED               [12]  899 	mov	a,r5
      0005B2 9F               [12]  900 	subb	a,r7
      0005B3 50 5A            [24]  901 	jnc	00103$
                                    902 ;	radio/mavlink.c:70: tmp = pbuf[i] ^ (uint8_t)(sum&0xff);
      0005B5 ED               [12]  903 	mov	a,r5
      0005B6 24 38            [12]  904 	add	a,#_pbuf
      0005B8 F5 82            [12]  905 	mov	dpl,a
      0005BA E4               [12]  906 	clr	a
      0005BB 34 03            [12]  907 	addc	a,#(_pbuf >> 8)
      0005BD F5 83            [12]  908 	mov	dph,a
      0005BF E0               [24]  909 	movx	a,@dptr
      0005C0 FC               [12]  910 	mov	r4,a
      0005C1 90 00 EF         [24]  911 	mov	dptr,#_mavlink_crc_sum_1_144
      0005C4 E0               [24]  912 	movx	a,@dptr
      0005C5 FA               [12]  913 	mov	r2,a
      0005C6 A3               [24]  914 	inc	dptr
      0005C7 E0               [24]  915 	movx	a,@dptr
      0005C8 FB               [12]  916 	mov	r3,a
      0005C9 8A 00            [24]  917 	mov	ar0,r2
      0005CB E8               [12]  918 	mov	a,r0
      0005CC 6C               [12]  919 	xrl	a,r4
                                    920 ;	radio/mavlink.c:71: tmp ^= (tmp<<4);
      0005CD F5 76            [12]  921 	mov	_mavlink_crc_tmp_2_145,a
      0005CF C4               [12]  922 	swap	a
      0005D0 54 F0            [12]  923 	anl	a,#0xF0
      0005D2 62 76            [12]  924 	xrl	_mavlink_crc_tmp_2_145,a
                                    925 ;	radio/mavlink.c:72: sum = (sum>>8) ^ (tmp<<8) ^ (tmp<<3) ^ (tmp>>4);
      0005D4 8B 02            [24]  926 	mov	ar2,r3
      0005D6 7B 00            [12]  927 	mov	r3,#0x00
      0005D8 A8 76            [24]  928 	mov	r0,_mavlink_crc_tmp_2_145
      0005DA 79 00            [12]  929 	mov	r1,#0x00
      0005DC 88 06            [24]  930 	mov	ar6,r0
      0005DE E4               [12]  931 	clr	a
      0005DF 62 02            [12]  932 	xrl	ar2,a
      0005E1 EE               [12]  933 	mov	a,r6
      0005E2 62 03            [12]  934 	xrl	ar3,a
      0005E4 E9               [12]  935 	mov	a,r1
      0005E5 C4               [12]  936 	swap	a
      0005E6 03               [12]  937 	rr	a
      0005E7 54 F8            [12]  938 	anl	a,#0xF8
      0005E9 C8               [12]  939 	xch	a,r0
      0005EA C4               [12]  940 	swap	a
      0005EB 03               [12]  941 	rr	a
      0005EC C8               [12]  942 	xch	a,r0
      0005ED 68               [12]  943 	xrl	a,r0
      0005EE C8               [12]  944 	xch	a,r0
      0005EF 54 F8            [12]  945 	anl	a,#0xF8
      0005F1 C8               [12]  946 	xch	a,r0
      0005F2 68               [12]  947 	xrl	a,r0
      0005F3 F9               [12]  948 	mov	r1,a
      0005F4 E8               [12]  949 	mov	a,r0
      0005F5 62 02            [12]  950 	xrl	ar2,a
      0005F7 E9               [12]  951 	mov	a,r1
      0005F8 62 03            [12]  952 	xrl	ar3,a
      0005FA E5 76            [12]  953 	mov	a,_mavlink_crc_tmp_2_145
      0005FC C4               [12]  954 	swap	a
      0005FD 54 0F            [12]  955 	anl	a,#0x0F
      0005FF FE               [12]  956 	mov	r6,a
      000600 7C 00            [12]  957 	mov	r4,#0x00
      000602 90 00 EF         [24]  958 	mov	dptr,#_mavlink_crc_sum_1_144
      000605 EE               [12]  959 	mov	a,r6
      000606 6A               [12]  960 	xrl	a,r2
      000607 F0               [24]  961 	movx	@dptr,a
      000608 EC               [12]  962 	mov	a,r4
      000609 6B               [12]  963 	xrl	a,r3
      00060A A3               [24]  964 	inc	dptr
      00060B F0               [24]  965 	movx	@dptr,a
                                    966 ;	radio/mavlink.c:73: i++;
      00060C 0D               [12]  967 	inc	r5
      00060D 80 A1            [24]  968 	sjmp	00101$
      00060F                        969 00103$:
                                    970 ;	radio/mavlink.c:76: pbuf[length+6] = sum&0xFF;
      00060F 74 06            [12]  971 	mov	a,#0x06
      000611 25 75            [12]  972 	add	a,_mavlink_crc_length_1_144
      000613 24 38            [12]  973 	add	a,#_pbuf
      000615 FE               [12]  974 	mov	r6,a
      000616 E4               [12]  975 	clr	a
      000617 34 03            [12]  976 	addc	a,#(_pbuf >> 8)
      000619 FF               [12]  977 	mov	r7,a
      00061A 90 00 EF         [24]  978 	mov	dptr,#_mavlink_crc_sum_1_144
      00061D E0               [24]  979 	movx	a,@dptr
      00061E FC               [12]  980 	mov	r4,a
      00061F A3               [24]  981 	inc	dptr
      000620 E0               [24]  982 	movx	a,@dptr
      000621 FD               [12]  983 	mov	r5,a
      000622 8C 02            [24]  984 	mov	ar2,r4
      000624 8E 82            [24]  985 	mov	dpl,r6
      000626 8F 83            [24]  986 	mov	dph,r7
      000628 EA               [12]  987 	mov	a,r2
      000629 F0               [24]  988 	movx	@dptr,a
                                    989 ;	radio/mavlink.c:77: pbuf[length+7] = sum>>8;
      00062A 74 07            [12]  990 	mov	a,#0x07
      00062C 25 75            [12]  991 	add	a,_mavlink_crc_length_1_144
      00062E 24 38            [12]  992 	add	a,#_pbuf
      000630 F5 82            [12]  993 	mov	dpl,a
      000632 E4               [12]  994 	clr	a
      000633 34 03            [12]  995 	addc	a,#(_pbuf >> 8)
      000635 F5 83            [12]  996 	mov	dph,a
      000637 8D 04            [24]  997 	mov	ar4,r5
      000639 EC               [12]  998 	mov	a,r4
      00063A F0               [24]  999 	movx	@dptr,a
      00063B 22               [24] 1000 	ret
                                   1001 ;------------------------------------------------------------
                                   1002 ;Allocation info for local variables in function 'MAVLink_report'
                                   1003 ;------------------------------------------------------------
                                   1004 ;m                         Allocated with name '_MAVLink_report_m_1_147'
                                   1005 ;------------------------------------------------------------
                                   1006 ;	radio/mavlink.c:114: void MAVLink_report(void)
                                   1007 ;	-----------------------------------------
                                   1008 ;	 function MAVLink_report
                                   1009 ;	-----------------------------------------
      00063C                       1010 _MAVLink_report:
                                   1011 ;	radio/mavlink.c:116: struct mavlink_RADIO_v10 *m = (struct mavlink_RADIO_v10 *)&pbuf[6];
                                   1012 ;	radio/mavlink.c:117: pbuf[0] = MAVLINK10_STX;
      00063C 90 03 38         [24] 1013 	mov	dptr,#_pbuf
      00063F 74 FE            [12] 1014 	mov	a,#0xFE
      000641 F0               [24] 1015 	movx	@dptr,a
                                   1016 ;	radio/mavlink.c:118: pbuf[1] = sizeof(struct mavlink_RADIO_v10);
      000642 90 03 39         [24] 1017 	mov	dptr,#(_pbuf + 0x0001)
      000645 74 09            [12] 1018 	mov	a,#0x09
      000647 F0               [24] 1019 	movx	@dptr,a
                                   1020 ;	radio/mavlink.c:119: pbuf[2] = seqnum++;
      000648 78 01            [12] 1021 	mov	r0,#_seqnum
      00064A E2               [24] 1022 	movx	a,@r0
      00064B FF               [12] 1023 	mov	r7,a
      00064C 78 01            [12] 1024 	mov	r0,#_seqnum
      00064E 04               [12] 1025 	inc	a
      00064F F2               [24] 1026 	movx	@r0,a
      000650 90 03 3A         [24] 1027 	mov	dptr,#(_pbuf + 0x0002)
      000653 EF               [12] 1028 	mov	a,r7
      000654 F0               [24] 1029 	movx	@dptr,a
                                   1030 ;	radio/mavlink.c:120: pbuf[3] = RADIO_SOURCE_SYSTEM;
      000655 90 03 3B         [24] 1031 	mov	dptr,#(_pbuf + 0x0003)
      000658 74 33            [12] 1032 	mov	a,#0x33
      00065A F0               [24] 1033 	movx	@dptr,a
                                   1034 ;	radio/mavlink.c:121: pbuf[4] = RADIO_SOURCE_COMPONENT;
      00065B 90 03 3C         [24] 1035 	mov	dptr,#(_pbuf + 0x0004)
      00065E 74 44            [12] 1036 	mov	a,#0x44
      000660 F0               [24] 1037 	movx	@dptr,a
                                   1038 ;	radio/mavlink.c:122: pbuf[5] = MAVLINK_MSG_ID_RADIO_STATUS;
      000661 90 03 3D         [24] 1039 	mov	dptr,#(_pbuf + 0x0005)
      000664 74 6D            [12] 1040 	mov	a,#0x6D
      000666 F0               [24] 1041 	movx	@dptr,a
                                   1042 ;	radio/mavlink.c:124: m->rxerrors = errors.rx_errors;
      000667 78 C5            [12] 1043 	mov	r0,#_errors
      000669 E2               [24] 1044 	movx	a,@r0
      00066A FE               [12] 1045 	mov	r6,a
      00066B 08               [12] 1046 	inc	r0
      00066C E2               [24] 1047 	movx	a,@r0
      00066D FF               [12] 1048 	mov	r7,a
      00066E 90 03 3E         [24] 1049 	mov	dptr,#(_pbuf + 0x0006)
      000671 EE               [12] 1050 	mov	a,r6
      000672 F0               [24] 1051 	movx	@dptr,a
      000673 EF               [12] 1052 	mov	a,r7
      000674 A3               [24] 1053 	inc	dptr
      000675 F0               [24] 1054 	movx	@dptr,a
                                   1055 ;	radio/mavlink.c:125: m->fixed    = errors.corrected_packets;
      000676 78 CF            [12] 1056 	mov	r0,#(_errors + 0x000a)
      000678 E2               [24] 1057 	movx	a,@r0
      000679 FE               [12] 1058 	mov	r6,a
      00067A 08               [12] 1059 	inc	r0
      00067B E2               [24] 1060 	movx	a,@r0
      00067C FF               [12] 1061 	mov	r7,a
      00067D 90 03 40         [24] 1062 	mov	dptr,#(_pbuf + 0x0008)
      000680 75 F0 00         [24] 1063 	mov	b,#0x00
      000683 EE               [12] 1064 	mov	a,r6
      000684 12 6D D1         [24] 1065 	lcall	__gptrput
      000687 A3               [24] 1066 	inc	dptr
      000688 EF               [12] 1067 	mov	a,r7
      000689 12 6D D1         [24] 1068 	lcall	__gptrput
                                   1069 ;	radio/mavlink.c:126: m->txbuf    = serial_read_space();
      00068C 12 57 7E         [24] 1070 	lcall	_serial_read_space
      00068F AF 82            [24] 1071 	mov	r7,dpl
      000691 90 03 44         [24] 1072 	mov	dptr,#(_pbuf + 0x000c)
      000694 75 F0 00         [24] 1073 	mov	b,#0x00
      000697 EF               [12] 1074 	mov	a,r7
      000698 12 6D D1         [24] 1075 	lcall	__gptrput
                                   1076 ;	radio/mavlink.c:127: m->rssi     = statistics.average_rssi;
      00069B 78 D3            [12] 1077 	mov	r0,#_statistics
      00069D E2               [24] 1078 	movx	a,@r0
      00069E FF               [12] 1079 	mov	r7,a
      00069F 90 03 42         [24] 1080 	mov	dptr,#(_pbuf + 0x000a)
      0006A2 75 F0 00         [24] 1081 	mov	b,#0x00
      0006A5 EF               [12] 1082 	mov	a,r7
      0006A6 12 6D D1         [24] 1083 	lcall	__gptrput
                                   1084 ;	radio/mavlink.c:128: m->remrssi  = remote_statistics.average_rssi;
      0006A9 78 D7            [12] 1085 	mov	r0,#_remote_statistics
      0006AB E2               [24] 1086 	movx	a,@r0
      0006AC FF               [12] 1087 	mov	r7,a
      0006AD 90 03 43         [24] 1088 	mov	dptr,#(_pbuf + 0x000b)
      0006B0 75 F0 00         [24] 1089 	mov	b,#0x00
      0006B3 EF               [12] 1090 	mov	a,r7
      0006B4 12 6D D1         [24] 1091 	lcall	__gptrput
                                   1092 ;	radio/mavlink.c:129: m->noise    = statistics.average_noise;
      0006B7 78 D4            [12] 1093 	mov	r0,#(_statistics + 0x0001)
      0006B9 E2               [24] 1094 	movx	a,@r0
      0006BA FF               [12] 1095 	mov	r7,a
      0006BB 90 03 45         [24] 1096 	mov	dptr,#(_pbuf + 0x000d)
      0006BE 75 F0 00         [24] 1097 	mov	b,#0x00
      0006C1 EF               [12] 1098 	mov	a,r7
      0006C2 12 6D D1         [24] 1099 	lcall	__gptrput
                                   1100 ;	radio/mavlink.c:130: m->remnoise = remote_statistics.average_noise;
      0006C5 78 D8            [12] 1101 	mov	r0,#(_remote_statistics + 0x0001)
      0006C7 E2               [24] 1102 	movx	a,@r0
      0006C8 FF               [12] 1103 	mov	r7,a
      0006C9 90 03 46         [24] 1104 	mov	dptr,#(_pbuf + 0x000e)
      0006CC 75 F0 00         [24] 1105 	mov	b,#0x00
      0006CF EF               [12] 1106 	mov	a,r7
      0006D0 12 6D D1         [24] 1107 	lcall	__gptrput
                                   1108 ;	radio/mavlink.c:131: mavlink_crc(MAVLINK_RADIO_STATUS_CRC_EXTRA);
      0006D3 75 82 B9         [24] 1109 	mov	dpl,#0xB9
      0006D6 12 05 8A         [24] 1110 	lcall	_mavlink_crc
                                   1111 ;	radio/mavlink.c:133: if (serial_write_space() < sizeof(struct mavlink_RADIO_v10)+8) {
      0006D9 12 54 52         [24] 1112 	lcall	_serial_write_space
      0006DC AE 82            [24] 1113 	mov	r6,dpl
      0006DE AF 83            [24] 1114 	mov	r7,dph
      0006E0 C3               [12] 1115 	clr	c
      0006E1 EE               [12] 1116 	mov	a,r6
      0006E2 94 11            [12] 1117 	subb	a,#0x11
      0006E4 EF               [12] 1118 	mov	a,r7
      0006E5 94 00            [12] 1119 	subb	a,#0x00
      0006E7 50 01            [24] 1120 	jnc	00102$
                                   1121 ;	radio/mavlink.c:135: return;
      0006E9 22               [24] 1122 	ret
      0006EA                       1123 00102$:
                                   1124 ;	radio/mavlink.c:138: serial_write_buf(pbuf, sizeof(struct mavlink_RADIO_v10)+8);
      0006EA 78 ED            [12] 1125 	mov	r0,#_serial_write_buf_PARM_2
      0006EC 74 11            [12] 1126 	mov	a,#0x11
      0006EE F2               [24] 1127 	movx	@r0,a
      0006EF 90 03 38         [24] 1128 	mov	dptr,#_pbuf
      0006F2 02 53 1A         [24] 1129 	ljmp	_serial_write_buf
                                   1130 	.area CSEG    (CODE)
                                   1131 	.area CONST   (CODE)
                                   1132 	.area XINIT   (CODE)
                                   1133 	.area CABS    (ABS,CODE)
