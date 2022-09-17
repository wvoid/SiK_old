                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module CBC_EncryptDecrypt
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
                                    384 	.globl _CBC_EncryptDecrypt_PARM_6
                                    385 	.globl _CBC_EncryptDecrypt_PARM_5
                                    386 	.globl _CBC_EncryptDecrypt_PARM_4
                                    387 	.globl _CBC_EncryptDecrypt_PARM_3
                                    388 	.globl _CBC_EncryptDecrypt_PARM_2
                                    389 	.globl _CBC_EncryptDecrypt
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
                                    784 ;--------------------------------------------------------
                                    785 ; indirectly addressable internal ram data
                                    786 ;--------------------------------------------------------
                                    787 	.area ISEG    (DATA)
                                    788 ;--------------------------------------------------------
                                    789 ; absolute internal ram data
                                    790 ;--------------------------------------------------------
                                    791 	.area IABS    (ABS,DATA)
                                    792 	.area IABS    (ABS,DATA)
                                    793 ;--------------------------------------------------------
                                    794 ; bit data
                                    795 ;--------------------------------------------------------
                                    796 	.area BSEG    (BIT)
                                    797 ;--------------------------------------------------------
                                    798 ; paged external ram data
                                    799 ;--------------------------------------------------------
                                    800 	.area PSEG    (PAG,XDATA)
                                    801 ;--------------------------------------------------------
                                    802 ; external ram data
                                    803 ;--------------------------------------------------------
                                    804 	.area XSEG    (XDATA)
      000652                        805 _CBC_EncryptDecrypt_PARM_2:
      000652                        806 	.ds 2
      000654                        807 _CBC_EncryptDecrypt_PARM_3:
      000654                        808 	.ds 2
      000656                        809 _CBC_EncryptDecrypt_PARM_4:
      000656                        810 	.ds 2
      000658                        811 _CBC_EncryptDecrypt_PARM_5:
      000658                        812 	.ds 2
      00065A                        813 _CBC_EncryptDecrypt_PARM_6:
      00065A                        814 	.ds 2
      00065C                        815 _CBC_EncryptDecrypt_operation_1_127:
      00065C                        816 	.ds 1
      00065D                        817 _CBC_EncryptDecrypt_length_1_128:
      00065D                        818 	.ds 2
      00065F                        819 _CBC_EncryptDecrypt_addr_1_128:
      00065F                        820 	.ds 2
                                    821 ;--------------------------------------------------------
                                    822 ; absolute external ram data
                                    823 ;--------------------------------------------------------
                                    824 	.area XABS    (ABS,XDATA)
                                    825 ;--------------------------------------------------------
                                    826 ; external initialized ram data
                                    827 ;--------------------------------------------------------
                                    828 	.area XISEG   (XDATA)
                                    829 	.area HOME    (CODE)
                                    830 	.area GSINIT0 (CODE)
                                    831 	.area GSINIT1 (CODE)
                                    832 	.area GSINIT2 (CODE)
                                    833 	.area GSINIT3 (CODE)
                                    834 	.area GSINIT4 (CODE)
                                    835 	.area GSINIT5 (CODE)
                                    836 	.area GSINIT  (CODE)
                                    837 	.area GSFINAL (CODE)
                                    838 	.area CSEG    (CODE)
                                    839 ;--------------------------------------------------------
                                    840 ; global & static initialisations
                                    841 ;--------------------------------------------------------
                                    842 	.area HOME    (CODE)
                                    843 	.area GSINIT  (CODE)
                                    844 	.area GSFINAL (CODE)
                                    845 	.area GSINIT  (CODE)
                                    846 ;--------------------------------------------------------
                                    847 ; Home
                                    848 ;--------------------------------------------------------
                                    849 	.area HOME    (CODE)
                                    850 	.area HOME    (CODE)
                                    851 ;--------------------------------------------------------
                                    852 ; code
                                    853 ;--------------------------------------------------------
                                    854 	.area CSEG    (CODE)
                                    855 ;------------------------------------------------------------
                                    856 ;Allocation info for local variables in function 'CBC_EncryptDecrypt'
                                    857 ;------------------------------------------------------------
                                    858 ;plainText                 Allocated with name '_CBC_EncryptDecrypt_PARM_2'
                                    859 ;cipherText                Allocated with name '_CBC_EncryptDecrypt_PARM_3'
                                    860 ;initialVector             Allocated with name '_CBC_EncryptDecrypt_PARM_4'
                                    861 ;key                       Allocated with name '_CBC_EncryptDecrypt_PARM_5'
                                    862 ;blocks                    Allocated with name '_CBC_EncryptDecrypt_PARM_6'
                                    863 ;operation                 Allocated with name '_CBC_EncryptDecrypt_operation_1_127'
                                    864 ;length                    Allocated with name '_CBC_EncryptDecrypt_length_1_128'
                                    865 ;addr                      Allocated with name '_CBC_EncryptDecrypt_addr_1_128'
                                    866 ;keyLength                 Allocated with name '_CBC_EncryptDecrypt_keyLength_1_128'
                                    867 ;------------------------------------------------------------
                                    868 ;	radio/AES/CBC_EncryptDecrypt.c:115: CBC_EncryptDecrypt (CBC_ENCRYPT_DECRYPT_OPERATION operation,
                                    869 ;	-----------------------------------------
                                    870 ;	 function CBC_EncryptDecrypt
                                    871 ;	-----------------------------------------
      005CFE                        872 _CBC_EncryptDecrypt:
                           000007   873 	ar7 = 0x07
                           000006   874 	ar6 = 0x06
                           000005   875 	ar5 = 0x05
                           000004   876 	ar4 = 0x04
                           000003   877 	ar3 = 0x03
                           000002   878 	ar2 = 0x02
                           000001   879 	ar1 = 0x01
                           000000   880 	ar0 = 0x00
      005CFE E5 82            [12]  881 	mov	a,dpl
      005D00 90 06 5C         [24]  882 	mov	dptr,#_CBC_EncryptDecrypt_operation_1_127
      005D03 F0               [24]  883 	movx	@dptr,a
                                    884 ;	radio/AES/CBC_EncryptDecrypt.c:129: if((operation == DECRYPTION_UNDEFINED)||(operation >= ENCRYPTION_UNDEFINED))
      005D04 E0               [24]  885 	movx	a,@dptr
      005D05 FF               [12]  886 	mov	r7,a
      005D06 BF 03 02         [24]  887 	cjne	r7,#0x03,00146$
      005D09 80 05            [24]  888 	sjmp	00101$
      005D0B                        889 00146$:
      005D0B BF 07 00         [24]  890 	cjne	r7,#0x07,00147$
      005D0E                        891 00147$:
      005D0E 40 04            [24]  892 	jc	00102$
      005D10                        893 00101$:
                                    894 ;	radio/AES/CBC_EncryptDecrypt.c:131: return ERROR_INVALID_PARAMETER;
      005D10 75 82 01         [24]  895 	mov	dpl,#0x01
      005D13 22               [24]  896 	ret
      005D14                        897 00102$:
                                    898 ;	radio/AES/CBC_EncryptDecrypt.c:136: keyLength = (((operation & 0x03) + 2) << 3);
      005D14 74 03            [12]  899 	mov	a,#0x03
      005D16 5F               [12]  900 	anl	a,r7
      005D17 24 02            [12]  901 	add	a,#0x02
      005D19 C4               [12]  902 	swap	a
      005D1A 03               [12]  903 	rr	a
      005D1B 54 F8            [12]  904 	anl	a,#0xF8
      005D1D FE               [12]  905 	mov	r6,a
                                    906 ;	radio/AES/CBC_EncryptDecrypt.c:141: length.U16 = (blocks << 4);
      005D1E 90 06 5A         [24]  907 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      005D21 E0               [24]  908 	movx	a,@dptr
      005D22 FC               [12]  909 	mov	r4,a
      005D23 A3               [24]  910 	inc	dptr
      005D24 E0               [24]  911 	movx	a,@dptr
      005D25 FD               [12]  912 	mov	r5,a
      005D26 8C 02            [24]  913 	mov	ar2,r4
      005D28 C4               [12]  914 	swap	a
      005D29 54 F0            [12]  915 	anl	a,#0xF0
      005D2B CA               [12]  916 	xch	a,r2
      005D2C C4               [12]  917 	swap	a
      005D2D CA               [12]  918 	xch	a,r2
      005D2E 6A               [12]  919 	xrl	a,r2
      005D2F CA               [12]  920 	xch	a,r2
      005D30 54 F0            [12]  921 	anl	a,#0xF0
      005D32 CA               [12]  922 	xch	a,r2
      005D33 6A               [12]  923 	xrl	a,r2
      005D34 FB               [12]  924 	mov	r3,a
      005D35 90 06 5D         [24]  925 	mov	dptr,#_CBC_EncryptDecrypt_length_1_128
      005D38 EA               [12]  926 	mov	a,r2
      005D39 F0               [24]  927 	movx	@dptr,a
      005D3A EB               [12]  928 	mov	a,r3
      005D3B A3               [24]  929 	inc	dptr
      005D3C F0               [24]  930 	movx	@dptr,a
                                    931 ;	radio/AES/CBC_EncryptDecrypt.c:144: blocks--;
      005D3D 1C               [12]  932 	dec	r4
      005D3E BC FF 01         [24]  933 	cjne	r4,#0xFF,00149$
      005D41 1D               [12]  934 	dec	r5
      005D42                        935 00149$:
      005D42 90 06 5A         [24]  936 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      005D45 EC               [12]  937 	mov	a,r4
      005D46 F0               [24]  938 	movx	@dptr,a
      005D47 ED               [12]  939 	mov	a,r5
      005D48 A3               [24]  940 	inc	dptr
      005D49 F0               [24]  941 	movx	@dptr,a
                                    942 ;	radio/AES/CBC_EncryptDecrypt.c:146: SFRPAGE = DPPE_PAGE;
      005D4A 75 A7 02         [24]  943 	mov	_SFRPAGE,#0x02
                                    944 ;	radio/AES/CBC_EncryptDecrypt.c:148: AES0BCFG = 0x00;                      // disable for now
      005D4D 75 E9 00         [24]  945 	mov	_AES0BCFG,#0x00
                                    946 ;	radio/AES/CBC_EncryptDecrypt.c:149: AES0DCFG = 0x00;                      // disable for now
      005D50 75 EA 00         [24]  947 	mov	_AES0DCFG,#0x00
                                    948 ;	radio/AES/CBC_EncryptDecrypt.c:152: DMA0EN &= ~AES0_KBXY_MASK;
      005D53 AD D2            [24]  949 	mov	r5,_DMA0EN
      005D55 74 87            [12]  950 	mov	a,#0x87
      005D57 5D               [12]  951 	anl	a,r5
      005D58 F5 D2            [12]  952 	mov	_DMA0EN,a
                                    953 ;	radio/AES/CBC_EncryptDecrypt.c:160: DMA0SEL = AES0KIN_CHANNEL;
      005D5A 75 D1 03         [24]  954 	mov	_DMA0SEL,#0x03
                                    955 ;	radio/AES/CBC_EncryptDecrypt.c:161: DMA0NCF = AES0KIN_PERIPHERAL_REQUEST;
      005D5D 75 C9 05         [24]  956 	mov	_DMA0NCF,#0x05
                                    957 ;	radio/AES/CBC_EncryptDecrypt.c:162: DMA0NMD = NO_WRAPPING;
      005D60 75 D6 00         [24]  958 	mov	_DMA0NMD,#0x00
                                    959 ;	radio/AES/CBC_EncryptDecrypt.c:163: addr.U16 = (U16)(key);
      005D63 90 06 58         [24]  960 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      005D66 E0               [24]  961 	movx	a,@dptr
      005D67 FC               [12]  962 	mov	r4,a
      005D68 A3               [24]  963 	inc	dptr
      005D69 E0               [24]  964 	movx	a,@dptr
      005D6A FD               [12]  965 	mov	r5,a
      005D6B 90 06 5F         [24]  966 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005D6E EC               [12]  967 	mov	a,r4
      005D6F F0               [24]  968 	movx	@dptr,a
      005D70 ED               [12]  969 	mov	a,r5
      005D71 A3               [24]  970 	inc	dptr
      005D72 F0               [24]  971 	movx	@dptr,a
                                    972 ;	radio/AES/CBC_EncryptDecrypt.c:164: DMA0NBAL = addr.U8[LSB];
      005D73 90 06 5F         [24]  973 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005D76 E0               [24]  974 	movx	a,@dptr
      005D77 F5 CA            [12]  975 	mov	_DMA0NBAL,a
                                    976 ;	radio/AES/CBC_EncryptDecrypt.c:165: DMA0NBAH = addr.U8[MSB];
      005D79 90 06 60         [24]  977 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_128 + 0x0001)
      005D7C E0               [24]  978 	movx	a,@dptr
      005D7D F5 CB            [12]  979 	mov	_DMA0NBAH,a
                                    980 ;	radio/AES/CBC_EncryptDecrypt.c:166: DMA0NSZH = 0;
      005D7F 75 CF 00         [24]  981 	mov	_DMA0NSZH,#0x00
                                    982 ;	radio/AES/CBC_EncryptDecrypt.c:167: DMA0NSZL = keyLength;
      005D82 8E CE            [24]  983 	mov	_DMA0NSZL,r6
                                    984 ;	radio/AES/CBC_EncryptDecrypt.c:168: DMA0NAOL = 0;
                                    985 ;	radio/AES/CBC_EncryptDecrypt.c:169: DMA0NAOH = 0;
                                    986 ;	radio/AES/CBC_EncryptDecrypt.c:174: if(operation & ENCRYPTION_MODE)
      005D84 E4               [12]  987 	clr	a
      005D85 F5 CC            [12]  988 	mov	_DMA0NAOL,a
      005D87 F5 CD            [12]  989 	mov	_DMA0NAOH,a
      005D89 EF               [12]  990 	mov	a,r7
      005D8A 30 E2 12         [24]  991 	jnb	acc.2,00106$
                                    992 ;	radio/AES/CBC_EncryptDecrypt.c:175: addr.U16 = (U16)(plainText);
      005D8D 90 06 52         [24]  993 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      005D90 E0               [24]  994 	movx	a,@dptr
      005D91 FD               [12]  995 	mov	r5,a
      005D92 A3               [24]  996 	inc	dptr
      005D93 E0               [24]  997 	movx	a,@dptr
      005D94 FE               [12]  998 	mov	r6,a
      005D95 90 06 5F         [24]  999 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005D98 ED               [12] 1000 	mov	a,r5
      005D99 F0               [24] 1001 	movx	@dptr,a
      005D9A EE               [12] 1002 	mov	a,r6
      005D9B A3               [24] 1003 	inc	dptr
      005D9C F0               [24] 1004 	movx	@dptr,a
      005D9D 80 10            [24] 1005 	sjmp	00107$
      005D9F                       1006 00106$:
                                   1007 ;	radio/AES/CBC_EncryptDecrypt.c:177: addr.U16 = (U16)(cipherText);
      005D9F 90 06 54         [24] 1008 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      005DA2 E0               [24] 1009 	movx	a,@dptr
      005DA3 FD               [12] 1010 	mov	r5,a
      005DA4 A3               [24] 1011 	inc	dptr
      005DA5 E0               [24] 1012 	movx	a,@dptr
      005DA6 FE               [12] 1013 	mov	r6,a
      005DA7 90 06 5F         [24] 1014 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005DAA ED               [12] 1015 	mov	a,r5
      005DAB F0               [24] 1016 	movx	@dptr,a
      005DAC EE               [12] 1017 	mov	a,r6
      005DAD A3               [24] 1018 	inc	dptr
      005DAE F0               [24] 1019 	movx	@dptr,a
      005DAF                       1020 00107$:
                                   1021 ;	radio/AES/CBC_EncryptDecrypt.c:183: DMA0SEL = AES0BIN_CHANNEL;
      005DAF 75 D1 04         [24] 1022 	mov	_DMA0SEL,#0x04
                                   1023 ;	radio/AES/CBC_EncryptDecrypt.c:184: DMA0NCF = AES0BIN_PERIPHERAL_REQUEST;
      005DB2 75 C9 06         [24] 1024 	mov	_DMA0NCF,#0x06
                                   1025 ;	radio/AES/CBC_EncryptDecrypt.c:185: DMA0NMD = NO_WRAPPING;
      005DB5 75 D6 00         [24] 1026 	mov	_DMA0NMD,#0x00
                                   1027 ;	radio/AES/CBC_EncryptDecrypt.c:186: DMA0NBAL = addr.U8[LSB];
      005DB8 90 06 5F         [24] 1028 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005DBB E0               [24] 1029 	movx	a,@dptr
      005DBC F5 CA            [12] 1030 	mov	_DMA0NBAL,a
                                   1031 ;	radio/AES/CBC_EncryptDecrypt.c:187: DMA0NBAH = addr.U8[MSB];
      005DBE 90 06 60         [24] 1032 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_128 + 0x0001)
      005DC1 E0               [24] 1033 	movx	a,@dptr
      005DC2 F5 CB            [12] 1034 	mov	_DMA0NBAH,a
                                   1035 ;	radio/AES/CBC_EncryptDecrypt.c:188: DMA0NSZL = 16;                      // one block
      005DC4 75 CE 10         [24] 1036 	mov	_DMA0NSZL,#0x10
                                   1037 ;	radio/AES/CBC_EncryptDecrypt.c:189: DMA0NSZH = 0;
      005DC7 75 CF 00         [24] 1038 	mov	_DMA0NSZH,#0x00
                                   1039 ;	radio/AES/CBC_EncryptDecrypt.c:190: DMA0NAOL = 0;
      005DCA 75 CC 00         [24] 1040 	mov	_DMA0NAOL,#0x00
                                   1041 ;	radio/AES/CBC_EncryptDecrypt.c:191: DMA0NAOH = 0;
      005DCD 75 CD 00         [24] 1042 	mov	_DMA0NAOH,#0x00
                                   1043 ;	radio/AES/CBC_EncryptDecrypt.c:197: DMA0SEL = AES0XIN_CHANNEL;
      005DD0 75 D1 05         [24] 1044 	mov	_DMA0SEL,#0x05
                                   1045 ;	radio/AES/CBC_EncryptDecrypt.c:198: DMA0NCF = AES0XIN_PERIPHERAL_REQUEST;
      005DD3 75 C9 07         [24] 1046 	mov	_DMA0NCF,#0x07
                                   1047 ;	radio/AES/CBC_EncryptDecrypt.c:199: DMA0NMD = NO_WRAPPING;
      005DD6 75 D6 00         [24] 1048 	mov	_DMA0NMD,#0x00
                                   1049 ;	radio/AES/CBC_EncryptDecrypt.c:200: addr.U16 = (U16)(initialVector);
      005DD9 90 06 56         [24] 1050 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      005DDC E0               [24] 1051 	movx	a,@dptr
      005DDD FD               [12] 1052 	mov	r5,a
      005DDE A3               [24] 1053 	inc	dptr
      005DDF E0               [24] 1054 	movx	a,@dptr
      005DE0 FE               [12] 1055 	mov	r6,a
      005DE1 90 06 5F         [24] 1056 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005DE4 ED               [12] 1057 	mov	a,r5
      005DE5 F0               [24] 1058 	movx	@dptr,a
      005DE6 EE               [12] 1059 	mov	a,r6
      005DE7 A3               [24] 1060 	inc	dptr
      005DE8 F0               [24] 1061 	movx	@dptr,a
                                   1062 ;	radio/AES/CBC_EncryptDecrypt.c:201: DMA0NBAL = addr.U8[LSB];
      005DE9 90 06 5F         [24] 1063 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005DEC E0               [24] 1064 	movx	a,@dptr
      005DED F5 CA            [12] 1065 	mov	_DMA0NBAL,a
                                   1066 ;	radio/AES/CBC_EncryptDecrypt.c:202: DMA0NBAH = addr.U8[MSB];
      005DEF 90 06 60         [24] 1067 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_128 + 0x0001)
      005DF2 E0               [24] 1068 	movx	a,@dptr
      005DF3 F5 CB            [12] 1069 	mov	_DMA0NBAH,a
                                   1070 ;	radio/AES/CBC_EncryptDecrypt.c:203: DMA0NSZL = 16;                      // one block
      005DF5 75 CE 10         [24] 1071 	mov	_DMA0NSZL,#0x10
                                   1072 ;	radio/AES/CBC_EncryptDecrypt.c:204: DMA0NSZH = 0;
                                   1073 ;	radio/AES/CBC_EncryptDecrypt.c:205: DMA0NAOL = 0;
                                   1074 ;	radio/AES/CBC_EncryptDecrypt.c:206: DMA0NAOH = 0;
                                   1075 ;	radio/AES/CBC_EncryptDecrypt.c:211: if(operation & ENCRYPTION_MODE)
      005DF8 E4               [12] 1076 	clr	a
      005DF9 F5 CF            [12] 1077 	mov	_DMA0NSZH,a
      005DFB F5 CC            [12] 1078 	mov	_DMA0NAOL,a
      005DFD F5 CD            [12] 1079 	mov	_DMA0NAOH,a
      005DFF EF               [12] 1080 	mov	a,r7
      005E00 30 E2 12         [24] 1081 	jnb	acc.2,00109$
                                   1082 ;	radio/AES/CBC_EncryptDecrypt.c:212: addr.U16 = (U16)(cipherText);
      005E03 90 06 54         [24] 1083 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      005E06 E0               [24] 1084 	movx	a,@dptr
      005E07 FD               [12] 1085 	mov	r5,a
      005E08 A3               [24] 1086 	inc	dptr
      005E09 E0               [24] 1087 	movx	a,@dptr
      005E0A FE               [12] 1088 	mov	r6,a
      005E0B 90 06 5F         [24] 1089 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005E0E ED               [12] 1090 	mov	a,r5
      005E0F F0               [24] 1091 	movx	@dptr,a
      005E10 EE               [12] 1092 	mov	a,r6
      005E11 A3               [24] 1093 	inc	dptr
      005E12 F0               [24] 1094 	movx	@dptr,a
      005E13 80 10            [24] 1095 	sjmp	00110$
      005E15                       1096 00109$:
                                   1097 ;	radio/AES/CBC_EncryptDecrypt.c:214: addr.U16 = (U16)(plainText);
      005E15 90 06 52         [24] 1098 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      005E18 E0               [24] 1099 	movx	a,@dptr
      005E19 FD               [12] 1100 	mov	r5,a
      005E1A A3               [24] 1101 	inc	dptr
      005E1B E0               [24] 1102 	movx	a,@dptr
      005E1C FE               [12] 1103 	mov	r6,a
      005E1D 90 06 5F         [24] 1104 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005E20 ED               [12] 1105 	mov	a,r5
      005E21 F0               [24] 1106 	movx	@dptr,a
      005E22 EE               [12] 1107 	mov	a,r6
      005E23 A3               [24] 1108 	inc	dptr
      005E24 F0               [24] 1109 	movx	@dptr,a
      005E25                       1110 00110$:
                                   1111 ;	radio/AES/CBC_EncryptDecrypt.c:220: DMA0SEL = AES0YOUT_CHANNEL;
      005E25 75 D1 06         [24] 1112 	mov	_DMA0SEL,#0x06
                                   1113 ;	radio/AES/CBC_EncryptDecrypt.c:221: DMA0NCF = AES0YOUT_PERIPHERAL_REQUEST|DMA_INT_EN;
      005E28 75 C9 88         [24] 1114 	mov	_DMA0NCF,#0x88
                                   1115 ;	radio/AES/CBC_EncryptDecrypt.c:222: DMA0NMD = NO_WRAPPING;
      005E2B 75 D6 00         [24] 1116 	mov	_DMA0NMD,#0x00
                                   1117 ;	radio/AES/CBC_EncryptDecrypt.c:223: DMA0NBAL = addr.U8[LSB];
      005E2E 90 06 5F         [24] 1118 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005E31 E0               [24] 1119 	movx	a,@dptr
      005E32 F5 CA            [12] 1120 	mov	_DMA0NBAL,a
                                   1121 ;	radio/AES/CBC_EncryptDecrypt.c:224: DMA0NBAH = addr.U8[MSB];
      005E34 90 06 60         [24] 1122 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_128 + 0x0001)
      005E37 E0               [24] 1123 	movx	a,@dptr
      005E38 F5 CB            [12] 1124 	mov	_DMA0NBAH,a
                                   1125 ;	radio/AES/CBC_EncryptDecrypt.c:225: DMA0NSZL = 16;                      // one block
      005E3A 75 CE 10         [24] 1126 	mov	_DMA0NSZL,#0x10
                                   1127 ;	radio/AES/CBC_EncryptDecrypt.c:226: DMA0NSZH = 0;
      005E3D 75 CF 00         [24] 1128 	mov	_DMA0NSZH,#0x00
                                   1129 ;	radio/AES/CBC_EncryptDecrypt.c:227: DMA0NAOH = 0;
      005E40 75 CD 00         [24] 1130 	mov	_DMA0NAOH,#0x00
                                   1131 ;	radio/AES/CBC_EncryptDecrypt.c:228: DMA0NAOL = 0;
      005E43 75 CC 00         [24] 1132 	mov	_DMA0NAOL,#0x00
                                   1133 ;	radio/AES/CBC_EncryptDecrypt.c:231: DMA0INT &= ~AES0_KBXY_MASK;
      005E46 AE D3            [24] 1134 	mov	r6,_DMA0INT
      005E48 74 87            [12] 1135 	mov	a,#0x87
      005E4A 5E               [12] 1136 	anl	a,r6
      005E4B F5 D3            [12] 1137 	mov	_DMA0INT,a
                                   1138 ;	radio/AES/CBC_EncryptDecrypt.c:236: DMA0EN  |=  AES0_KBXY_MASK;
      005E4D 43 D2 78         [24] 1139 	orl	_DMA0EN,#0x78
                                   1140 ;	radio/AES/CBC_EncryptDecrypt.c:241: if(operation & ENCRYPTION_MODE)
      005E50 EF               [12] 1141 	mov	a,r7
      005E51 30 E2 05         [24] 1142 	jnb	acc.2,00112$
                                   1143 ;	radio/AES/CBC_EncryptDecrypt.c:242: AES0DCFG = XOR_ON_INPUT;          // XOR on input - CBC Encryption
      005E54 75 EA 01         [24] 1144 	mov	_AES0DCFG,#0x01
      005E57 80 03            [24] 1145 	sjmp	00113$
      005E59                       1146 00112$:
                                   1147 ;	radio/AES/CBC_EncryptDecrypt.c:244: AES0DCFG = XOR_ON_OUTPUT;         // XOR on output - CBC Decryption
      005E59 75 EA 02         [24] 1148 	mov	_AES0DCFG,#0x02
      005E5C                       1149 00113$:
                                   1150 ;	radio/AES/CBC_EncryptDecrypt.c:248: AES0BCFG = operation;
      005E5C 8F E9            [24] 1151 	mov	_AES0BCFG,r7
                                   1152 ;	radio/AES/CBC_EncryptDecrypt.c:251: AES0BCFG |= AES_ENABLE;               // enable AES
      005E5E 43 E9 08         [24] 1153 	orl	_AES0BCFG,#0x08
                                   1154 ;	radio/AES/CBC_EncryptDecrypt.c:253: EIE2 |= 0x20;                 // enable DMA interrupt to terminate Idle mode
      005E61 43 E7 20         [24] 1155 	orl	_EIE2,#0x20
                                   1156 ;	radio/AES/CBC_EncryptDecrypt.c:257: do
      005E64                       1157 00114$:
                                   1158 ;	radio/AES/CBC_EncryptDecrypt.c:262: }  while((DMA0INT & AES0YOUT_MASK)==0);
      005E64 E5 D3            [12] 1159 	mov	a,_DMA0INT
      005E66 30 E6 FB         [24] 1160 	jnb	acc.6,00114$
                                   1161 ;	radio/AES/CBC_EncryptDecrypt.c:264: if(blocks)                          // if blocks remaining
      005E69 90 06 5A         [24] 1162 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      005E6C E0               [24] 1163 	movx	a,@dptr
      005E6D F5 F0            [12] 1164 	mov	b,a
      005E6F A3               [24] 1165 	inc	dptr
      005E70 E0               [24] 1166 	movx	a,@dptr
      005E71 45 F0            [12] 1167 	orl	a,b
      005E73 70 03            [24] 1168 	jnz	00154$
      005E75 02 5E F6         [24] 1169 	ljmp	00119$
      005E78                       1170 00154$:
                                   1171 ;	radio/AES/CBC_EncryptDecrypt.c:274: AES0BCFG &= ~AES_ENABLE;
      005E78 AF E9            [24] 1172 	mov	r7,_AES0BCFG
      005E7A 74 F7            [12] 1173 	mov	a,#0xF7
      005E7C 5F               [12] 1174 	anl	a,r7
      005E7D F5 E9            [12] 1175 	mov	_AES0BCFG,a
                                   1176 ;	radio/AES/CBC_EncryptDecrypt.c:277: DMA0EN &= ~AES0_KBXY_MASK;
      005E7F AF D2            [24] 1177 	mov	r7,_DMA0EN
      005E81 74 87            [12] 1178 	mov	a,#0x87
      005E83 5F               [12] 1179 	anl	a,r7
      005E84 F5 D2            [12] 1180 	mov	_DMA0EN,a
                                   1181 ;	radio/AES/CBC_EncryptDecrypt.c:280: DMA0SEL = AES0KIN_CHANNEL;
      005E86 75 D1 03         [24] 1182 	mov	_DMA0SEL,#0x03
                                   1183 ;	radio/AES/CBC_EncryptDecrypt.c:281: DMA0NMD = WRAPPING;
      005E89 75 D6 01         [24] 1184 	mov	_DMA0NMD,#0x01
                                   1185 ;	radio/AES/CBC_EncryptDecrypt.c:282: DMA0NAOL = 0;
      005E8C 75 CC 00         [24] 1186 	mov	_DMA0NAOL,#0x00
                                   1187 ;	radio/AES/CBC_EncryptDecrypt.c:283: DMA0NAOH = 0;
      005E8F 75 CD 00         [24] 1188 	mov	_DMA0NAOH,#0x00
                                   1189 ;	radio/AES/CBC_EncryptDecrypt.c:287: DMA0SEL = AES0BIN_CHANNEL;
      005E92 75 D1 04         [24] 1190 	mov	_DMA0SEL,#0x04
                                   1191 ;	radio/AES/CBC_EncryptDecrypt.c:288: DMA0NSZL = length.U8[LSB];
      005E95 90 06 5D         [24] 1192 	mov	dptr,#_CBC_EncryptDecrypt_length_1_128
      005E98 E0               [24] 1193 	movx	a,@dptr
      005E99 F5 CE            [12] 1194 	mov	_DMA0NSZL,a
                                   1195 ;	radio/AES/CBC_EncryptDecrypt.c:289: DMA0NSZH = length.U8[MSB];
      005E9B 90 06 5E         [24] 1196 	mov	dptr,#(_CBC_EncryptDecrypt_length_1_128 + 0x0001)
      005E9E E0               [24] 1197 	movx	a,@dptr
      005E9F F5 CF            [12] 1198 	mov	_DMA0NSZH,a
                                   1199 ;	radio/AES/CBC_EncryptDecrypt.c:294: DMA0SEL = AES0XIN_CHANNEL;
      005EA1 75 D1 05         [24] 1200 	mov	_DMA0SEL,#0x05
                                   1201 ;	radio/AES/CBC_EncryptDecrypt.c:295: addr.U16 = (U16)(cipherText);
      005EA4 90 06 54         [24] 1202 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      005EA7 E0               [24] 1203 	movx	a,@dptr
      005EA8 FE               [12] 1204 	mov	r6,a
      005EA9 A3               [24] 1205 	inc	dptr
      005EAA E0               [24] 1206 	movx	a,@dptr
      005EAB FF               [12] 1207 	mov	r7,a
      005EAC 90 06 5F         [24] 1208 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005EAF EE               [12] 1209 	mov	a,r6
      005EB0 F0               [24] 1210 	movx	@dptr,a
      005EB1 EF               [12] 1211 	mov	a,r7
      005EB2 A3               [24] 1212 	inc	dptr
      005EB3 F0               [24] 1213 	movx	@dptr,a
                                   1214 ;	radio/AES/CBC_EncryptDecrypt.c:296: DMA0NBAL = addr.U8[LSB];
      005EB4 90 06 5F         [24] 1215 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_128
      005EB7 E0               [24] 1216 	movx	a,@dptr
      005EB8 F5 CA            [12] 1217 	mov	_DMA0NBAL,a
                                   1218 ;	radio/AES/CBC_EncryptDecrypt.c:297: DMA0NBAH = addr.U8[MSB];
      005EBA 90 06 60         [24] 1219 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_128 + 0x0001)
      005EBD E0               [24] 1220 	movx	a,@dptr
      005EBE F5 CB            [12] 1221 	mov	_DMA0NBAH,a
                                   1222 ;	radio/AES/CBC_EncryptDecrypt.c:298: DMA0NSZL = length.U8[LSB];
      005EC0 90 06 5D         [24] 1223 	mov	dptr,#_CBC_EncryptDecrypt_length_1_128
      005EC3 E0               [24] 1224 	movx	a,@dptr
      005EC4 F5 CE            [12] 1225 	mov	_DMA0NSZL,a
                                   1226 ;	radio/AES/CBC_EncryptDecrypt.c:299: DMA0NSZH = length.U8[MSB];
      005EC6 90 06 5E         [24] 1227 	mov	dptr,#(_CBC_EncryptDecrypt_length_1_128 + 0x0001)
      005EC9 E0               [24] 1228 	movx	a,@dptr
      005ECA F5 CF            [12] 1229 	mov	_DMA0NSZH,a
                                   1230 ;	radio/AES/CBC_EncryptDecrypt.c:300: DMA0NAOL = 0;
      005ECC 75 CC 00         [24] 1231 	mov	_DMA0NAOL,#0x00
                                   1232 ;	radio/AES/CBC_EncryptDecrypt.c:301: DMA0NAOH = 0;
      005ECF 75 CD 00         [24] 1233 	mov	_DMA0NAOH,#0x00
                                   1234 ;	radio/AES/CBC_EncryptDecrypt.c:305: DMA0SEL = AES0YOUT_CHANNEL;
      005ED2 75 D1 06         [24] 1235 	mov	_DMA0SEL,#0x06
                                   1236 ;	radio/AES/CBC_EncryptDecrypt.c:306: DMA0NSZL = length.U8[LSB];
      005ED5 90 06 5D         [24] 1237 	mov	dptr,#_CBC_EncryptDecrypt_length_1_128
      005ED8 E0               [24] 1238 	movx	a,@dptr
      005ED9 F5 CE            [12] 1239 	mov	_DMA0NSZL,a
                                   1240 ;	radio/AES/CBC_EncryptDecrypt.c:307: DMA0NSZH = length.U8[MSB];
      005EDB 90 06 5E         [24] 1241 	mov	dptr,#(_CBC_EncryptDecrypt_length_1_128 + 0x0001)
      005EDE E0               [24] 1242 	movx	a,@dptr
      005EDF F5 CF            [12] 1243 	mov	_DMA0NSZH,a
                                   1244 ;	radio/AES/CBC_EncryptDecrypt.c:310: DMA0INT &= ~AES0_KBXY_MASK;
      005EE1 AF D3            [24] 1245 	mov	r7,_DMA0INT
      005EE3 74 87            [12] 1246 	mov	a,#0x87
      005EE5 5F               [12] 1247 	anl	a,r7
      005EE6 F5 D3            [12] 1248 	mov	_DMA0INT,a
                                   1249 ;	radio/AES/CBC_EncryptDecrypt.c:315: DMA0EN  |=  AES0_KBXY_MASK;
      005EE8 43 D2 78         [24] 1250 	orl	_DMA0EN,#0x78
                                   1251 ;	radio/AES/CBC_EncryptDecrypt.c:318: AES0BCFG |= AES_ENABLE;               // enable AES
      005EEB 43 E9 08         [24] 1252 	orl	_AES0BCFG,#0x08
                                   1253 ;	radio/AES/CBC_EncryptDecrypt.c:321: EIE2 |= 0x20;                 // enable DMA interrupt to terminate Idle mode
      005EEE 43 E7 20         [24] 1254 	orl	_EIE2,#0x20
                                   1255 ;	radio/AES/CBC_EncryptDecrypt.c:325: do
      005EF1                       1256 00116$:
                                   1257 ;	radio/AES/CBC_EncryptDecrypt.c:330: }  while((DMA0INT & AES0YOUT_MASK)==0);
      005EF1 E5 D3            [12] 1258 	mov	a,_DMA0INT
      005EF3 30 E6 FB         [24] 1259 	jnb	acc.6,00116$
      005EF6                       1260 00119$:
                                   1261 ;	radio/AES/CBC_EncryptDecrypt.c:334: AES0BCFG = 0x00;
      005EF6 75 E9 00         [24] 1262 	mov	_AES0BCFG,#0x00
                                   1263 ;	radio/AES/CBC_EncryptDecrypt.c:335: AES0DCFG = 0x00;
      005EF9 75 EA 00         [24] 1264 	mov	_AES0DCFG,#0x00
                                   1265 ;	radio/AES/CBC_EncryptDecrypt.c:338: DMA0EN &= ~AES0_KBXY_MASK;
      005EFC AF D2            [24] 1266 	mov	r7,_DMA0EN
      005EFE 74 87            [12] 1267 	mov	a,#0x87
      005F00 5F               [12] 1268 	anl	a,r7
      005F01 F5 D2            [12] 1269 	mov	_DMA0EN,a
                                   1270 ;	radio/AES/CBC_EncryptDecrypt.c:341: DMA0INT &= ~AES0_KBXY_MASK;
      005F03 AF D3            [24] 1271 	mov	r7,_DMA0INT
      005F05 74 87            [12] 1272 	mov	a,#0x87
      005F07 5F               [12] 1273 	anl	a,r7
      005F08 F5 D3            [12] 1274 	mov	_DMA0INT,a
                                   1275 ;	radio/AES/CBC_EncryptDecrypt.c:343: return SUCCESS;
      005F0A 75 82 00         [24] 1276 	mov	dpl,#0x00
      005F0D 22               [24] 1277 	ret
                                   1278 	.area CSEG    (CODE)
                                   1279 	.area CONST   (CODE)
                                   1280 	.area XINIT   (CODE)
                                   1281 	.area CABS    (ABS,CODE)
