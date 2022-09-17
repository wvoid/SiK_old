                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:11 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module CBC_EncryptDecrypt
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
                                    385 	.globl _CBC_EncryptDecrypt_PARM_6
                                    386 	.globl _CBC_EncryptDecrypt_PARM_5
                                    387 	.globl _CBC_EncryptDecrypt_PARM_4
                                    388 	.globl _CBC_EncryptDecrypt_PARM_3
                                    389 	.globl _CBC_EncryptDecrypt_PARM_2
                                    390 	.globl _CBC_EncryptDecrypt
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
                                    786 ;--------------------------------------------------------
                                    787 ; indirectly addressable internal ram data
                                    788 ;--------------------------------------------------------
                                    789 	.area ISEG    (DATA)
                                    790 ;--------------------------------------------------------
                                    791 ; absolute internal ram data
                                    792 ;--------------------------------------------------------
                                    793 	.area IABS    (ABS,DATA)
                                    794 	.area IABS    (ABS,DATA)
                                    795 ;--------------------------------------------------------
                                    796 ; bit data
                                    797 ;--------------------------------------------------------
                                    798 	.area BSEG    (BIT)
                                    799 ;--------------------------------------------------------
                                    800 ; paged external ram data
                                    801 ;--------------------------------------------------------
                                    802 	.area PSEG    (PAG,XDATA)
                                    803 ;--------------------------------------------------------
                                    804 ; external ram data
                                    805 ;--------------------------------------------------------
                                    806 	.area XSEG    (XDATA)
      000651                        807 _CBC_EncryptDecrypt_PARM_2:
      000651                        808 	.ds 2
      000653                        809 _CBC_EncryptDecrypt_PARM_3:
      000653                        810 	.ds 2
      000655                        811 _CBC_EncryptDecrypt_PARM_4:
      000655                        812 	.ds 2
      000657                        813 _CBC_EncryptDecrypt_PARM_5:
      000657                        814 	.ds 2
      000659                        815 _CBC_EncryptDecrypt_PARM_6:
      000659                        816 	.ds 2
      00065B                        817 _CBC_EncryptDecrypt_operation_1_130:
      00065B                        818 	.ds 1
      00065C                        819 _CBC_EncryptDecrypt_length_1_131:
      00065C                        820 	.ds 2
      00065E                        821 _CBC_EncryptDecrypt_addr_1_131:
      00065E                        822 	.ds 2
                                    823 ;--------------------------------------------------------
                                    824 ; absolute external ram data
                                    825 ;--------------------------------------------------------
                                    826 	.area XABS    (ABS,XDATA)
                                    827 ;--------------------------------------------------------
                                    828 ; external initialized ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area XISEG   (XDATA)
                                    831 	.area HOME    (CODE)
                                    832 	.area GSINIT0 (CODE)
                                    833 	.area GSINIT1 (CODE)
                                    834 	.area GSINIT2 (CODE)
                                    835 	.area GSINIT3 (CODE)
                                    836 	.area GSINIT4 (CODE)
                                    837 	.area GSINIT5 (CODE)
                                    838 	.area GSINIT  (CODE)
                                    839 	.area GSFINAL (CODE)
                                    840 	.area CSEG    (CODE)
                                    841 ;--------------------------------------------------------
                                    842 ; global & static initialisations
                                    843 ;--------------------------------------------------------
                                    844 	.area HOME    (CODE)
                                    845 	.area GSINIT  (CODE)
                                    846 	.area GSFINAL (CODE)
                                    847 	.area GSINIT  (CODE)
                                    848 ;--------------------------------------------------------
                                    849 ; Home
                                    850 ;--------------------------------------------------------
                                    851 	.area HOME    (CODE)
                                    852 	.area HOME    (CODE)
                                    853 ;--------------------------------------------------------
                                    854 ; code
                                    855 ;--------------------------------------------------------
                                    856 	.area CSEG    (CODE)
                                    857 ;------------------------------------------------------------
                                    858 ;Allocation info for local variables in function 'CBC_EncryptDecrypt'
                                    859 ;------------------------------------------------------------
                                    860 ;plainText                 Allocated with name '_CBC_EncryptDecrypt_PARM_2'
                                    861 ;cipherText                Allocated with name '_CBC_EncryptDecrypt_PARM_3'
                                    862 ;initialVector             Allocated with name '_CBC_EncryptDecrypt_PARM_4'
                                    863 ;key                       Allocated with name '_CBC_EncryptDecrypt_PARM_5'
                                    864 ;blocks                    Allocated with name '_CBC_EncryptDecrypt_PARM_6'
                                    865 ;operation                 Allocated with name '_CBC_EncryptDecrypt_operation_1_130'
                                    866 ;length                    Allocated with name '_CBC_EncryptDecrypt_length_1_131'
                                    867 ;addr                      Allocated with name '_CBC_EncryptDecrypt_addr_1_131'
                                    868 ;keyLength                 Allocated with name '_CBC_EncryptDecrypt_keyLength_1_131'
                                    869 ;------------------------------------------------------------
                                    870 ;	radio/AES/CBC_EncryptDecrypt.c:115: CBC_EncryptDecrypt (CBC_ENCRYPT_DECRYPT_OPERATION operation,
                                    871 ;	-----------------------------------------
                                    872 ;	 function CBC_EncryptDecrypt
                                    873 ;	-----------------------------------------
      005F92                        874 _CBC_EncryptDecrypt:
                           000007   875 	ar7 = 0x07
                           000006   876 	ar6 = 0x06
                           000005   877 	ar5 = 0x05
                           000004   878 	ar4 = 0x04
                           000003   879 	ar3 = 0x03
                           000002   880 	ar2 = 0x02
                           000001   881 	ar1 = 0x01
                           000000   882 	ar0 = 0x00
      005F92 E5 82            [12]  883 	mov	a,dpl
      005F94 90 06 5B         [24]  884 	mov	dptr,#_CBC_EncryptDecrypt_operation_1_130
      005F97 F0               [24]  885 	movx	@dptr,a
                                    886 ;	radio/AES/CBC_EncryptDecrypt.c:129: if((operation == DECRYPTION_UNDEFINED)||(operation >= ENCRYPTION_UNDEFINED))
      005F98 E0               [24]  887 	movx	a,@dptr
      005F99 FF               [12]  888 	mov	r7,a
      005F9A BF 03 02         [24]  889 	cjne	r7,#0x03,00146$
      005F9D 80 05            [24]  890 	sjmp	00101$
      005F9F                        891 00146$:
      005F9F BF 07 00         [24]  892 	cjne	r7,#0x07,00147$
      005FA2                        893 00147$:
      005FA2 40 04            [24]  894 	jc	00102$
      005FA4                        895 00101$:
                                    896 ;	radio/AES/CBC_EncryptDecrypt.c:131: return ERROR_INVALID_PARAMETER;
      005FA4 75 82 01         [24]  897 	mov	dpl,#0x01
      005FA7 22               [24]  898 	ret
      005FA8                        899 00102$:
                                    900 ;	radio/AES/CBC_EncryptDecrypt.c:136: keyLength = (((operation & 0x03) + 2) << 3);
      005FA8 74 03            [12]  901 	mov	a,#0x03
      005FAA 5F               [12]  902 	anl	a,r7
      005FAB 24 02            [12]  903 	add	a,#0x02
      005FAD C4               [12]  904 	swap	a
      005FAE 03               [12]  905 	rr	a
      005FAF 54 F8            [12]  906 	anl	a,#0xF8
      005FB1 FE               [12]  907 	mov	r6,a
                                    908 ;	radio/AES/CBC_EncryptDecrypt.c:141: length.U16 = (blocks << 4);
      005FB2 90 06 59         [24]  909 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      005FB5 E0               [24]  910 	movx	a,@dptr
      005FB6 FC               [12]  911 	mov	r4,a
      005FB7 A3               [24]  912 	inc	dptr
      005FB8 E0               [24]  913 	movx	a,@dptr
      005FB9 FD               [12]  914 	mov	r5,a
      005FBA 8C 02            [24]  915 	mov	ar2,r4
      005FBC C4               [12]  916 	swap	a
      005FBD 54 F0            [12]  917 	anl	a,#0xF0
      005FBF CA               [12]  918 	xch	a,r2
      005FC0 C4               [12]  919 	swap	a
      005FC1 CA               [12]  920 	xch	a,r2
      005FC2 6A               [12]  921 	xrl	a,r2
      005FC3 CA               [12]  922 	xch	a,r2
      005FC4 54 F0            [12]  923 	anl	a,#0xF0
      005FC6 CA               [12]  924 	xch	a,r2
      005FC7 6A               [12]  925 	xrl	a,r2
      005FC8 FB               [12]  926 	mov	r3,a
      005FC9 90 06 5C         [24]  927 	mov	dptr,#_CBC_EncryptDecrypt_length_1_131
      005FCC EA               [12]  928 	mov	a,r2
      005FCD F0               [24]  929 	movx	@dptr,a
      005FCE EB               [12]  930 	mov	a,r3
      005FCF A3               [24]  931 	inc	dptr
      005FD0 F0               [24]  932 	movx	@dptr,a
                                    933 ;	radio/AES/CBC_EncryptDecrypt.c:144: blocks--;
      005FD1 1C               [12]  934 	dec	r4
      005FD2 BC FF 01         [24]  935 	cjne	r4,#0xFF,00149$
      005FD5 1D               [12]  936 	dec	r5
      005FD6                        937 00149$:
      005FD6 90 06 59         [24]  938 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      005FD9 EC               [12]  939 	mov	a,r4
      005FDA F0               [24]  940 	movx	@dptr,a
      005FDB ED               [12]  941 	mov	a,r5
      005FDC A3               [24]  942 	inc	dptr
      005FDD F0               [24]  943 	movx	@dptr,a
                                    944 ;	radio/AES/CBC_EncryptDecrypt.c:146: SFRPAGE = DPPE_PAGE;
      005FDE 75 A7 02         [24]  945 	mov	_SFRPAGE,#0x02
                                    946 ;	radio/AES/CBC_EncryptDecrypt.c:148: AES0BCFG = 0x00;                      // disable for now
      005FE1 75 E9 00         [24]  947 	mov	_AES0BCFG,#0x00
                                    948 ;	radio/AES/CBC_EncryptDecrypt.c:149: AES0DCFG = 0x00;                      // disable for now
      005FE4 75 EA 00         [24]  949 	mov	_AES0DCFG,#0x00
                                    950 ;	radio/AES/CBC_EncryptDecrypt.c:152: DMA0EN &= ~AES0_KBXY_MASK;
      005FE7 AD D2            [24]  951 	mov	r5,_DMA0EN
      005FE9 74 87            [12]  952 	mov	a,#0x87
      005FEB 5D               [12]  953 	anl	a,r5
      005FEC F5 D2            [12]  954 	mov	_DMA0EN,a
                                    955 ;	radio/AES/CBC_EncryptDecrypt.c:160: DMA0SEL = AES0KIN_CHANNEL;
      005FEE 75 D1 03         [24]  956 	mov	_DMA0SEL,#0x03
                                    957 ;	radio/AES/CBC_EncryptDecrypt.c:161: DMA0NCF = AES0KIN_PERIPHERAL_REQUEST;
      005FF1 75 C9 05         [24]  958 	mov	_DMA0NCF,#0x05
                                    959 ;	radio/AES/CBC_EncryptDecrypt.c:162: DMA0NMD = NO_WRAPPING;
      005FF4 75 D6 00         [24]  960 	mov	_DMA0NMD,#0x00
                                    961 ;	radio/AES/CBC_EncryptDecrypt.c:163: addr.U16 = (U16)(key);
      005FF7 90 06 57         [24]  962 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      005FFA E0               [24]  963 	movx	a,@dptr
      005FFB FC               [12]  964 	mov	r4,a
      005FFC A3               [24]  965 	inc	dptr
      005FFD E0               [24]  966 	movx	a,@dptr
      005FFE FD               [12]  967 	mov	r5,a
      005FFF 90 06 5E         [24]  968 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      006002 EC               [12]  969 	mov	a,r4
      006003 F0               [24]  970 	movx	@dptr,a
      006004 ED               [12]  971 	mov	a,r5
      006005 A3               [24]  972 	inc	dptr
      006006 F0               [24]  973 	movx	@dptr,a
                                    974 ;	radio/AES/CBC_EncryptDecrypt.c:164: DMA0NBAL = addr.U8[LSB];
      006007 90 06 5E         [24]  975 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      00600A E0               [24]  976 	movx	a,@dptr
      00600B F5 CA            [12]  977 	mov	_DMA0NBAL,a
                                    978 ;	radio/AES/CBC_EncryptDecrypt.c:165: DMA0NBAH = addr.U8[MSB];
      00600D 90 06 5F         [24]  979 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_131 + 0x0001)
      006010 E0               [24]  980 	movx	a,@dptr
      006011 F5 CB            [12]  981 	mov	_DMA0NBAH,a
                                    982 ;	radio/AES/CBC_EncryptDecrypt.c:166: DMA0NSZH = 0;
      006013 75 CF 00         [24]  983 	mov	_DMA0NSZH,#0x00
                                    984 ;	radio/AES/CBC_EncryptDecrypt.c:167: DMA0NSZL = keyLength;
      006016 8E CE            [24]  985 	mov	_DMA0NSZL,r6
                                    986 ;	radio/AES/CBC_EncryptDecrypt.c:168: DMA0NAOL = 0;
                                    987 ;	radio/AES/CBC_EncryptDecrypt.c:169: DMA0NAOH = 0;
                                    988 ;	radio/AES/CBC_EncryptDecrypt.c:174: if(operation & ENCRYPTION_MODE)
      006018 E4               [12]  989 	clr	a
      006019 F5 CC            [12]  990 	mov	_DMA0NAOL,a
      00601B F5 CD            [12]  991 	mov	_DMA0NAOH,a
      00601D EF               [12]  992 	mov	a,r7
      00601E 30 E2 12         [24]  993 	jnb	acc.2,00106$
                                    994 ;	radio/AES/CBC_EncryptDecrypt.c:175: addr.U16 = (U16)(plainText);
      006021 90 06 51         [24]  995 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      006024 E0               [24]  996 	movx	a,@dptr
      006025 FD               [12]  997 	mov	r5,a
      006026 A3               [24]  998 	inc	dptr
      006027 E0               [24]  999 	movx	a,@dptr
      006028 FE               [12] 1000 	mov	r6,a
      006029 90 06 5E         [24] 1001 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      00602C ED               [12] 1002 	mov	a,r5
      00602D F0               [24] 1003 	movx	@dptr,a
      00602E EE               [12] 1004 	mov	a,r6
      00602F A3               [24] 1005 	inc	dptr
      006030 F0               [24] 1006 	movx	@dptr,a
      006031 80 10            [24] 1007 	sjmp	00107$
      006033                       1008 00106$:
                                   1009 ;	radio/AES/CBC_EncryptDecrypt.c:177: addr.U16 = (U16)(cipherText);
      006033 90 06 53         [24] 1010 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      006036 E0               [24] 1011 	movx	a,@dptr
      006037 FD               [12] 1012 	mov	r5,a
      006038 A3               [24] 1013 	inc	dptr
      006039 E0               [24] 1014 	movx	a,@dptr
      00603A FE               [12] 1015 	mov	r6,a
      00603B 90 06 5E         [24] 1016 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      00603E ED               [12] 1017 	mov	a,r5
      00603F F0               [24] 1018 	movx	@dptr,a
      006040 EE               [12] 1019 	mov	a,r6
      006041 A3               [24] 1020 	inc	dptr
      006042 F0               [24] 1021 	movx	@dptr,a
      006043                       1022 00107$:
                                   1023 ;	radio/AES/CBC_EncryptDecrypt.c:183: DMA0SEL = AES0BIN_CHANNEL;
      006043 75 D1 04         [24] 1024 	mov	_DMA0SEL,#0x04
                                   1025 ;	radio/AES/CBC_EncryptDecrypt.c:184: DMA0NCF = AES0BIN_PERIPHERAL_REQUEST;
      006046 75 C9 06         [24] 1026 	mov	_DMA0NCF,#0x06
                                   1027 ;	radio/AES/CBC_EncryptDecrypt.c:185: DMA0NMD = NO_WRAPPING;
      006049 75 D6 00         [24] 1028 	mov	_DMA0NMD,#0x00
                                   1029 ;	radio/AES/CBC_EncryptDecrypt.c:186: DMA0NBAL = addr.U8[LSB];
      00604C 90 06 5E         [24] 1030 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      00604F E0               [24] 1031 	movx	a,@dptr
      006050 F5 CA            [12] 1032 	mov	_DMA0NBAL,a
                                   1033 ;	radio/AES/CBC_EncryptDecrypt.c:187: DMA0NBAH = addr.U8[MSB];
      006052 90 06 5F         [24] 1034 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_131 + 0x0001)
      006055 E0               [24] 1035 	movx	a,@dptr
      006056 F5 CB            [12] 1036 	mov	_DMA0NBAH,a
                                   1037 ;	radio/AES/CBC_EncryptDecrypt.c:188: DMA0NSZL = 16;                      // one block
      006058 75 CE 10         [24] 1038 	mov	_DMA0NSZL,#0x10
                                   1039 ;	radio/AES/CBC_EncryptDecrypt.c:189: DMA0NSZH = 0;
      00605B 75 CF 00         [24] 1040 	mov	_DMA0NSZH,#0x00
                                   1041 ;	radio/AES/CBC_EncryptDecrypt.c:190: DMA0NAOL = 0;
      00605E 75 CC 00         [24] 1042 	mov	_DMA0NAOL,#0x00
                                   1043 ;	radio/AES/CBC_EncryptDecrypt.c:191: DMA0NAOH = 0;
      006061 75 CD 00         [24] 1044 	mov	_DMA0NAOH,#0x00
                                   1045 ;	radio/AES/CBC_EncryptDecrypt.c:197: DMA0SEL = AES0XIN_CHANNEL;
      006064 75 D1 05         [24] 1046 	mov	_DMA0SEL,#0x05
                                   1047 ;	radio/AES/CBC_EncryptDecrypt.c:198: DMA0NCF = AES0XIN_PERIPHERAL_REQUEST;
      006067 75 C9 07         [24] 1048 	mov	_DMA0NCF,#0x07
                                   1049 ;	radio/AES/CBC_EncryptDecrypt.c:199: DMA0NMD = NO_WRAPPING;
      00606A 75 D6 00         [24] 1050 	mov	_DMA0NMD,#0x00
                                   1051 ;	radio/AES/CBC_EncryptDecrypt.c:200: addr.U16 = (U16)(initialVector);
      00606D 90 06 55         [24] 1052 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      006070 E0               [24] 1053 	movx	a,@dptr
      006071 FD               [12] 1054 	mov	r5,a
      006072 A3               [24] 1055 	inc	dptr
      006073 E0               [24] 1056 	movx	a,@dptr
      006074 FE               [12] 1057 	mov	r6,a
      006075 90 06 5E         [24] 1058 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      006078 ED               [12] 1059 	mov	a,r5
      006079 F0               [24] 1060 	movx	@dptr,a
      00607A EE               [12] 1061 	mov	a,r6
      00607B A3               [24] 1062 	inc	dptr
      00607C F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	radio/AES/CBC_EncryptDecrypt.c:201: DMA0NBAL = addr.U8[LSB];
      00607D 90 06 5E         [24] 1065 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      006080 E0               [24] 1066 	movx	a,@dptr
      006081 F5 CA            [12] 1067 	mov	_DMA0NBAL,a
                                   1068 ;	radio/AES/CBC_EncryptDecrypt.c:202: DMA0NBAH = addr.U8[MSB];
      006083 90 06 5F         [24] 1069 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_131 + 0x0001)
      006086 E0               [24] 1070 	movx	a,@dptr
      006087 F5 CB            [12] 1071 	mov	_DMA0NBAH,a
                                   1072 ;	radio/AES/CBC_EncryptDecrypt.c:203: DMA0NSZL = 16;                      // one block
      006089 75 CE 10         [24] 1073 	mov	_DMA0NSZL,#0x10
                                   1074 ;	radio/AES/CBC_EncryptDecrypt.c:204: DMA0NSZH = 0;
                                   1075 ;	radio/AES/CBC_EncryptDecrypt.c:205: DMA0NAOL = 0;
                                   1076 ;	radio/AES/CBC_EncryptDecrypt.c:206: DMA0NAOH = 0;
                                   1077 ;	radio/AES/CBC_EncryptDecrypt.c:211: if(operation & ENCRYPTION_MODE)
      00608C E4               [12] 1078 	clr	a
      00608D F5 CF            [12] 1079 	mov	_DMA0NSZH,a
      00608F F5 CC            [12] 1080 	mov	_DMA0NAOL,a
      006091 F5 CD            [12] 1081 	mov	_DMA0NAOH,a
      006093 EF               [12] 1082 	mov	a,r7
      006094 30 E2 12         [24] 1083 	jnb	acc.2,00109$
                                   1084 ;	radio/AES/CBC_EncryptDecrypt.c:212: addr.U16 = (U16)(cipherText);
      006097 90 06 53         [24] 1085 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      00609A E0               [24] 1086 	movx	a,@dptr
      00609B FD               [12] 1087 	mov	r5,a
      00609C A3               [24] 1088 	inc	dptr
      00609D E0               [24] 1089 	movx	a,@dptr
      00609E FE               [12] 1090 	mov	r6,a
      00609F 90 06 5E         [24] 1091 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      0060A2 ED               [12] 1092 	mov	a,r5
      0060A3 F0               [24] 1093 	movx	@dptr,a
      0060A4 EE               [12] 1094 	mov	a,r6
      0060A5 A3               [24] 1095 	inc	dptr
      0060A6 F0               [24] 1096 	movx	@dptr,a
      0060A7 80 10            [24] 1097 	sjmp	00110$
      0060A9                       1098 00109$:
                                   1099 ;	radio/AES/CBC_EncryptDecrypt.c:214: addr.U16 = (U16)(plainText);
      0060A9 90 06 51         [24] 1100 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      0060AC E0               [24] 1101 	movx	a,@dptr
      0060AD FD               [12] 1102 	mov	r5,a
      0060AE A3               [24] 1103 	inc	dptr
      0060AF E0               [24] 1104 	movx	a,@dptr
      0060B0 FE               [12] 1105 	mov	r6,a
      0060B1 90 06 5E         [24] 1106 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      0060B4 ED               [12] 1107 	mov	a,r5
      0060B5 F0               [24] 1108 	movx	@dptr,a
      0060B6 EE               [12] 1109 	mov	a,r6
      0060B7 A3               [24] 1110 	inc	dptr
      0060B8 F0               [24] 1111 	movx	@dptr,a
      0060B9                       1112 00110$:
                                   1113 ;	radio/AES/CBC_EncryptDecrypt.c:220: DMA0SEL = AES0YOUT_CHANNEL;
      0060B9 75 D1 06         [24] 1114 	mov	_DMA0SEL,#0x06
                                   1115 ;	radio/AES/CBC_EncryptDecrypt.c:221: DMA0NCF = AES0YOUT_PERIPHERAL_REQUEST|DMA_INT_EN;
      0060BC 75 C9 88         [24] 1116 	mov	_DMA0NCF,#0x88
                                   1117 ;	radio/AES/CBC_EncryptDecrypt.c:222: DMA0NMD = NO_WRAPPING;
      0060BF 75 D6 00         [24] 1118 	mov	_DMA0NMD,#0x00
                                   1119 ;	radio/AES/CBC_EncryptDecrypt.c:223: DMA0NBAL = addr.U8[LSB];
      0060C2 90 06 5E         [24] 1120 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      0060C5 E0               [24] 1121 	movx	a,@dptr
      0060C6 F5 CA            [12] 1122 	mov	_DMA0NBAL,a
                                   1123 ;	radio/AES/CBC_EncryptDecrypt.c:224: DMA0NBAH = addr.U8[MSB];
      0060C8 90 06 5F         [24] 1124 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_131 + 0x0001)
      0060CB E0               [24] 1125 	movx	a,@dptr
      0060CC F5 CB            [12] 1126 	mov	_DMA0NBAH,a
                                   1127 ;	radio/AES/CBC_EncryptDecrypt.c:225: DMA0NSZL = 16;                      // one block
      0060CE 75 CE 10         [24] 1128 	mov	_DMA0NSZL,#0x10
                                   1129 ;	radio/AES/CBC_EncryptDecrypt.c:226: DMA0NSZH = 0;
      0060D1 75 CF 00         [24] 1130 	mov	_DMA0NSZH,#0x00
                                   1131 ;	radio/AES/CBC_EncryptDecrypt.c:227: DMA0NAOH = 0;
      0060D4 75 CD 00         [24] 1132 	mov	_DMA0NAOH,#0x00
                                   1133 ;	radio/AES/CBC_EncryptDecrypt.c:228: DMA0NAOL = 0;
      0060D7 75 CC 00         [24] 1134 	mov	_DMA0NAOL,#0x00
                                   1135 ;	radio/AES/CBC_EncryptDecrypt.c:231: DMA0INT &= ~AES0_KBXY_MASK;
      0060DA AE D3            [24] 1136 	mov	r6,_DMA0INT
      0060DC 74 87            [12] 1137 	mov	a,#0x87
      0060DE 5E               [12] 1138 	anl	a,r6
      0060DF F5 D3            [12] 1139 	mov	_DMA0INT,a
                                   1140 ;	radio/AES/CBC_EncryptDecrypt.c:236: DMA0EN  |=  AES0_KBXY_MASK;
      0060E1 43 D2 78         [24] 1141 	orl	_DMA0EN,#0x78
                                   1142 ;	radio/AES/CBC_EncryptDecrypt.c:241: if(operation & ENCRYPTION_MODE)
      0060E4 EF               [12] 1143 	mov	a,r7
      0060E5 30 E2 05         [24] 1144 	jnb	acc.2,00112$
                                   1145 ;	radio/AES/CBC_EncryptDecrypt.c:242: AES0DCFG = XOR_ON_INPUT;          // XOR on input - CBC Encryption
      0060E8 75 EA 01         [24] 1146 	mov	_AES0DCFG,#0x01
      0060EB 80 03            [24] 1147 	sjmp	00113$
      0060ED                       1148 00112$:
                                   1149 ;	radio/AES/CBC_EncryptDecrypt.c:244: AES0DCFG = XOR_ON_OUTPUT;         // XOR on output - CBC Decryption
      0060ED 75 EA 02         [24] 1150 	mov	_AES0DCFG,#0x02
      0060F0                       1151 00113$:
                                   1152 ;	radio/AES/CBC_EncryptDecrypt.c:248: AES0BCFG = operation;
      0060F0 8F E9            [24] 1153 	mov	_AES0BCFG,r7
                                   1154 ;	radio/AES/CBC_EncryptDecrypt.c:251: AES0BCFG |= AES_ENABLE;               // enable AES
      0060F2 43 E9 08         [24] 1155 	orl	_AES0BCFG,#0x08
                                   1156 ;	radio/AES/CBC_EncryptDecrypt.c:253: EIE2 |= 0x20;                 // enable DMA interrupt to terminate Idle mode
      0060F5 43 E7 20         [24] 1157 	orl	_EIE2,#0x20
                                   1158 ;	radio/AES/CBC_EncryptDecrypt.c:257: do
      0060F8                       1159 00114$:
                                   1160 ;	radio/AES/CBC_EncryptDecrypt.c:262: }  while((DMA0INT & AES0YOUT_MASK)==0);
      0060F8 E5 D3            [12] 1161 	mov	a,_DMA0INT
      0060FA 30 E6 FB         [24] 1162 	jnb	acc.6,00114$
                                   1163 ;	radio/AES/CBC_EncryptDecrypt.c:264: if(blocks)                          // if blocks remaining
      0060FD 90 06 59         [24] 1164 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      006100 E0               [24] 1165 	movx	a,@dptr
      006101 F5 F0            [12] 1166 	mov	b,a
      006103 A3               [24] 1167 	inc	dptr
      006104 E0               [24] 1168 	movx	a,@dptr
      006105 45 F0            [12] 1169 	orl	a,b
      006107 70 03            [24] 1170 	jnz	00154$
      006109 02 61 8A         [24] 1171 	ljmp	00119$
      00610C                       1172 00154$:
                                   1173 ;	radio/AES/CBC_EncryptDecrypt.c:274: AES0BCFG &= ~AES_ENABLE;
      00610C AF E9            [24] 1174 	mov	r7,_AES0BCFG
      00610E 74 F7            [12] 1175 	mov	a,#0xF7
      006110 5F               [12] 1176 	anl	a,r7
      006111 F5 E9            [12] 1177 	mov	_AES0BCFG,a
                                   1178 ;	radio/AES/CBC_EncryptDecrypt.c:277: DMA0EN &= ~AES0_KBXY_MASK;
      006113 AF D2            [24] 1179 	mov	r7,_DMA0EN
      006115 74 87            [12] 1180 	mov	a,#0x87
      006117 5F               [12] 1181 	anl	a,r7
      006118 F5 D2            [12] 1182 	mov	_DMA0EN,a
                                   1183 ;	radio/AES/CBC_EncryptDecrypt.c:280: DMA0SEL = AES0KIN_CHANNEL;
      00611A 75 D1 03         [24] 1184 	mov	_DMA0SEL,#0x03
                                   1185 ;	radio/AES/CBC_EncryptDecrypt.c:281: DMA0NMD = WRAPPING;
      00611D 75 D6 01         [24] 1186 	mov	_DMA0NMD,#0x01
                                   1187 ;	radio/AES/CBC_EncryptDecrypt.c:282: DMA0NAOL = 0;
      006120 75 CC 00         [24] 1188 	mov	_DMA0NAOL,#0x00
                                   1189 ;	radio/AES/CBC_EncryptDecrypt.c:283: DMA0NAOH = 0;
      006123 75 CD 00         [24] 1190 	mov	_DMA0NAOH,#0x00
                                   1191 ;	radio/AES/CBC_EncryptDecrypt.c:287: DMA0SEL = AES0BIN_CHANNEL;
      006126 75 D1 04         [24] 1192 	mov	_DMA0SEL,#0x04
                                   1193 ;	radio/AES/CBC_EncryptDecrypt.c:288: DMA0NSZL = length.U8[LSB];
      006129 90 06 5C         [24] 1194 	mov	dptr,#_CBC_EncryptDecrypt_length_1_131
      00612C E0               [24] 1195 	movx	a,@dptr
      00612D F5 CE            [12] 1196 	mov	_DMA0NSZL,a
                                   1197 ;	radio/AES/CBC_EncryptDecrypt.c:289: DMA0NSZH = length.U8[MSB];
      00612F 90 06 5D         [24] 1198 	mov	dptr,#(_CBC_EncryptDecrypt_length_1_131 + 0x0001)
      006132 E0               [24] 1199 	movx	a,@dptr
      006133 F5 CF            [12] 1200 	mov	_DMA0NSZH,a
                                   1201 ;	radio/AES/CBC_EncryptDecrypt.c:294: DMA0SEL = AES0XIN_CHANNEL;
      006135 75 D1 05         [24] 1202 	mov	_DMA0SEL,#0x05
                                   1203 ;	radio/AES/CBC_EncryptDecrypt.c:295: addr.U16 = (U16)(cipherText);
      006138 90 06 53         [24] 1204 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      00613B E0               [24] 1205 	movx	a,@dptr
      00613C FE               [12] 1206 	mov	r6,a
      00613D A3               [24] 1207 	inc	dptr
      00613E E0               [24] 1208 	movx	a,@dptr
      00613F FF               [12] 1209 	mov	r7,a
      006140 90 06 5E         [24] 1210 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      006143 EE               [12] 1211 	mov	a,r6
      006144 F0               [24] 1212 	movx	@dptr,a
      006145 EF               [12] 1213 	mov	a,r7
      006146 A3               [24] 1214 	inc	dptr
      006147 F0               [24] 1215 	movx	@dptr,a
                                   1216 ;	radio/AES/CBC_EncryptDecrypt.c:296: DMA0NBAL = addr.U8[LSB];
      006148 90 06 5E         [24] 1217 	mov	dptr,#_CBC_EncryptDecrypt_addr_1_131
      00614B E0               [24] 1218 	movx	a,@dptr
      00614C F5 CA            [12] 1219 	mov	_DMA0NBAL,a
                                   1220 ;	radio/AES/CBC_EncryptDecrypt.c:297: DMA0NBAH = addr.U8[MSB];
      00614E 90 06 5F         [24] 1221 	mov	dptr,#(_CBC_EncryptDecrypt_addr_1_131 + 0x0001)
      006151 E0               [24] 1222 	movx	a,@dptr
      006152 F5 CB            [12] 1223 	mov	_DMA0NBAH,a
                                   1224 ;	radio/AES/CBC_EncryptDecrypt.c:298: DMA0NSZL = length.U8[LSB];
      006154 90 06 5C         [24] 1225 	mov	dptr,#_CBC_EncryptDecrypt_length_1_131
      006157 E0               [24] 1226 	movx	a,@dptr
      006158 F5 CE            [12] 1227 	mov	_DMA0NSZL,a
                                   1228 ;	radio/AES/CBC_EncryptDecrypt.c:299: DMA0NSZH = length.U8[MSB];
      00615A 90 06 5D         [24] 1229 	mov	dptr,#(_CBC_EncryptDecrypt_length_1_131 + 0x0001)
      00615D E0               [24] 1230 	movx	a,@dptr
      00615E F5 CF            [12] 1231 	mov	_DMA0NSZH,a
                                   1232 ;	radio/AES/CBC_EncryptDecrypt.c:300: DMA0NAOL = 0;
      006160 75 CC 00         [24] 1233 	mov	_DMA0NAOL,#0x00
                                   1234 ;	radio/AES/CBC_EncryptDecrypt.c:301: DMA0NAOH = 0;
      006163 75 CD 00         [24] 1235 	mov	_DMA0NAOH,#0x00
                                   1236 ;	radio/AES/CBC_EncryptDecrypt.c:305: DMA0SEL = AES0YOUT_CHANNEL;
      006166 75 D1 06         [24] 1237 	mov	_DMA0SEL,#0x06
                                   1238 ;	radio/AES/CBC_EncryptDecrypt.c:306: DMA0NSZL = length.U8[LSB];
      006169 90 06 5C         [24] 1239 	mov	dptr,#_CBC_EncryptDecrypt_length_1_131
      00616C E0               [24] 1240 	movx	a,@dptr
      00616D F5 CE            [12] 1241 	mov	_DMA0NSZL,a
                                   1242 ;	radio/AES/CBC_EncryptDecrypt.c:307: DMA0NSZH = length.U8[MSB];
      00616F 90 06 5D         [24] 1243 	mov	dptr,#(_CBC_EncryptDecrypt_length_1_131 + 0x0001)
      006172 E0               [24] 1244 	movx	a,@dptr
      006173 F5 CF            [12] 1245 	mov	_DMA0NSZH,a
                                   1246 ;	radio/AES/CBC_EncryptDecrypt.c:310: DMA0INT &= ~AES0_KBXY_MASK;
      006175 AF D3            [24] 1247 	mov	r7,_DMA0INT
      006177 74 87            [12] 1248 	mov	a,#0x87
      006179 5F               [12] 1249 	anl	a,r7
      00617A F5 D3            [12] 1250 	mov	_DMA0INT,a
                                   1251 ;	radio/AES/CBC_EncryptDecrypt.c:315: DMA0EN  |=  AES0_KBXY_MASK;
      00617C 43 D2 78         [24] 1252 	orl	_DMA0EN,#0x78
                                   1253 ;	radio/AES/CBC_EncryptDecrypt.c:318: AES0BCFG |= AES_ENABLE;               // enable AES
      00617F 43 E9 08         [24] 1254 	orl	_AES0BCFG,#0x08
                                   1255 ;	radio/AES/CBC_EncryptDecrypt.c:321: EIE2 |= 0x20;                 // enable DMA interrupt to terminate Idle mode
      006182 43 E7 20         [24] 1256 	orl	_EIE2,#0x20
                                   1257 ;	radio/AES/CBC_EncryptDecrypt.c:325: do
      006185                       1258 00116$:
                                   1259 ;	radio/AES/CBC_EncryptDecrypt.c:330: }  while((DMA0INT & AES0YOUT_MASK)==0);
      006185 E5 D3            [12] 1260 	mov	a,_DMA0INT
      006187 30 E6 FB         [24] 1261 	jnb	acc.6,00116$
      00618A                       1262 00119$:
                                   1263 ;	radio/AES/CBC_EncryptDecrypt.c:334: AES0BCFG = 0x00;
      00618A 75 E9 00         [24] 1264 	mov	_AES0BCFG,#0x00
                                   1265 ;	radio/AES/CBC_EncryptDecrypt.c:335: AES0DCFG = 0x00;
      00618D 75 EA 00         [24] 1266 	mov	_AES0DCFG,#0x00
                                   1267 ;	radio/AES/CBC_EncryptDecrypt.c:338: DMA0EN &= ~AES0_KBXY_MASK;
      006190 AF D2            [24] 1268 	mov	r7,_DMA0EN
      006192 74 87            [12] 1269 	mov	a,#0x87
      006194 5F               [12] 1270 	anl	a,r7
      006195 F5 D2            [12] 1271 	mov	_DMA0EN,a
                                   1272 ;	radio/AES/CBC_EncryptDecrypt.c:341: DMA0INT &= ~AES0_KBXY_MASK;
      006197 AF D3            [24] 1273 	mov	r7,_DMA0INT
      006199 74 87            [12] 1274 	mov	a,#0x87
      00619B 5F               [12] 1275 	anl	a,r7
      00619C F5 D3            [12] 1276 	mov	_DMA0INT,a
                                   1277 ;	radio/AES/CBC_EncryptDecrypt.c:343: return SUCCESS;
      00619E 75 82 00         [24] 1278 	mov	dpl,#0x00
      0061A1 22               [24] 1279 	ret
                                   1280 	.area CSEG    (CODE)
                                   1281 	.area CONST   (CODE)
                                   1282 	.area XINIT   (CODE)
                                   1283 	.area CABS    (ABS,CODE)
