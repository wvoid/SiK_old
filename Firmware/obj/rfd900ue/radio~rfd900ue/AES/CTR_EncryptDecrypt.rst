                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module CTR_EncryptDecrypt
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
                                    384 	.globl _CTR_EncryptDecrypt_PARM_6
                                    385 	.globl _CTR_EncryptDecrypt_PARM_5
                                    386 	.globl _CTR_EncryptDecrypt_PARM_4
                                    387 	.globl _CTR_EncryptDecrypt_PARM_3
                                    388 	.globl _CTR_EncryptDecrypt_PARM_2
                                    389 	.globl _CTR_EncryptDecrypt
                                    390 	.globl _IncrementCounter
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
                           000081   771 _IRQ	=	0x0081
                           0000A3   772 _NSS1	=	0x00a3
                                    773 ;--------------------------------------------------------
                                    774 ; overlayable register banks
                                    775 ;--------------------------------------------------------
                                    776 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        777 	.ds 8
                                    778 ;--------------------------------------------------------
                                    779 ; internal ram data
                                    780 ;--------------------------------------------------------
                                    781 	.area DSEG    (DATA)
                                    782 ;--------------------------------------------------------
                                    783 ; overlayable items in internal ram 
                                    784 ;--------------------------------------------------------
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
      0006E2                        806 _CTR_EncryptDecrypt_PARM_2:
      0006E2                        807 	.ds 2
      0006E4                        808 _CTR_EncryptDecrypt_PARM_3:
      0006E4                        809 	.ds 2
      0006E6                        810 _CTR_EncryptDecrypt_PARM_4:
      0006E6                        811 	.ds 2
      0006E8                        812 _CTR_EncryptDecrypt_PARM_5:
      0006E8                        813 	.ds 2
      0006EA                        814 _CTR_EncryptDecrypt_PARM_6:
      0006EA                        815 	.ds 2
      0006EC                        816 _CTR_EncryptDecrypt_operation_1_128:
      0006EC                        817 	.ds 1
      0006ED                        818 _CTR_EncryptDecrypt_length_1_129:
      0006ED                        819 	.ds 2
      0006EF                        820 _CTR_EncryptDecrypt_addr_1_129:
      0006EF                        821 	.ds 2
      0006F1                        822 _IncrementCounter_counter_1_135:
      0006F1                        823 	.ds 2
                                    824 ;--------------------------------------------------------
                                    825 ; absolute external ram data
                                    826 ;--------------------------------------------------------
                                    827 	.area XABS    (ABS,XDATA)
                                    828 ;--------------------------------------------------------
                                    829 ; external initialized ram data
                                    830 ;--------------------------------------------------------
                                    831 	.area XISEG   (XDATA)
                                    832 	.area HOME    (CODE)
                                    833 	.area GSINIT0 (CODE)
                                    834 	.area GSINIT1 (CODE)
                                    835 	.area GSINIT2 (CODE)
                                    836 	.area GSINIT3 (CODE)
                                    837 	.area GSINIT4 (CODE)
                                    838 	.area GSINIT5 (CODE)
                                    839 	.area GSINIT  (CODE)
                                    840 	.area GSFINAL (CODE)
                                    841 	.area CSEG    (CODE)
                                    842 ;--------------------------------------------------------
                                    843 ; global & static initialisations
                                    844 ;--------------------------------------------------------
                                    845 	.area HOME    (CODE)
                                    846 	.area GSINIT  (CODE)
                                    847 	.area GSFINAL (CODE)
                                    848 	.area GSINIT  (CODE)
                                    849 ;--------------------------------------------------------
                                    850 ; Home
                                    851 ;--------------------------------------------------------
                                    852 	.area HOME    (CODE)
                                    853 	.area HOME    (CODE)
                                    854 ;--------------------------------------------------------
                                    855 ; code
                                    856 ;--------------------------------------------------------
                                    857 	.area CSEG    (CODE)
                                    858 ;------------------------------------------------------------
                                    859 ;Allocation info for local variables in function 'CTR_EncryptDecrypt'
                                    860 ;------------------------------------------------------------
                                    861 ;plainText                 Allocated with name '_CTR_EncryptDecrypt_PARM_2'
                                    862 ;cipherText                Allocated with name '_CTR_EncryptDecrypt_PARM_3'
                                    863 ;counter                   Allocated with name '_CTR_EncryptDecrypt_PARM_4'
                                    864 ;encryptionKey             Allocated with name '_CTR_EncryptDecrypt_PARM_5'
                                    865 ;blocks                    Allocated with name '_CTR_EncryptDecrypt_PARM_6'
                                    866 ;operation                 Allocated with name '_CTR_EncryptDecrypt_operation_1_128'
                                    867 ;length                    Allocated with name '_CTR_EncryptDecrypt_length_1_129'
                                    868 ;addr                      Allocated with name '_CTR_EncryptDecrypt_addr_1_129'
                                    869 ;keyLength                 Allocated with name '_CTR_EncryptDecrypt_keyLength_1_129'
                                    870 ;------------------------------------------------------------
                                    871 ;	radio/AES/CTR_EncryptDecrypt.c:101: CTR_EncryptDecrypt (CTR_ENCRYPT_DECRYPT_OPERATION operation,
                                    872 ;	-----------------------------------------
                                    873 ;	 function CTR_EncryptDecrypt
                                    874 ;	-----------------------------------------
      006453                        875 _CTR_EncryptDecrypt:
                           000007   876 	ar7 = 0x07
                           000006   877 	ar6 = 0x06
                           000005   878 	ar5 = 0x05
                           000004   879 	ar4 = 0x04
                           000003   880 	ar3 = 0x03
                           000002   881 	ar2 = 0x02
                           000001   882 	ar1 = 0x01
                           000000   883 	ar0 = 0x00
      006453 E5 82            [12]  884 	mov	a,dpl
      006455 90 06 EC         [24]  885 	mov	dptr,#_CTR_EncryptDecrypt_operation_1_128
      006458 F0               [24]  886 	movx	@dptr,a
                                    887 ;	radio/AES/CTR_EncryptDecrypt.c:115: if((operation == DECRYPTION_UNDEFINED)||(operation >= ENCRYPTION_UNDEFINED))
      006459 E0               [24]  888 	movx	a,@dptr
      00645A FF               [12]  889 	mov	r7,a
      00645B BF 03 02         [24]  890 	cjne	r7,#0x03,00147$
      00645E 80 05            [24]  891 	sjmp	00101$
      006460                        892 00147$:
      006460 BF 07 00         [24]  893 	cjne	r7,#0x07,00148$
      006463                        894 00148$:
      006463 40 04            [24]  895 	jc	00102$
      006465                        896 00101$:
                                    897 ;	radio/AES/CTR_EncryptDecrypt.c:117: return ERROR_INVALID_PARAMETER;
      006465 75 82 01         [24]  898 	mov	dpl,#0x01
      006468 22               [24]  899 	ret
      006469                        900 00102$:
                                    901 ;	radio/AES/CTR_EncryptDecrypt.c:122: keyLength = (((operation & 0x03) + 2) << 3);
      006469 74 03            [12]  902 	mov	a,#0x03
      00646B 5F               [12]  903 	anl	a,r7
      00646C 24 02            [12]  904 	add	a,#0x02
      00646E C4               [12]  905 	swap	a
      00646F 03               [12]  906 	rr	a
      006470 54 F8            [12]  907 	anl	a,#0xF8
      006472 FE               [12]  908 	mov	r6,a
                                    909 ;	radio/AES/CTR_EncryptDecrypt.c:127: length.U16 = (blocks << 4);
      006473 90 06 EA         [24]  910 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      006476 E0               [24]  911 	movx	a,@dptr
      006477 FC               [12]  912 	mov	r4,a
      006478 A3               [24]  913 	inc	dptr
      006479 E0               [24]  914 	movx	a,@dptr
      00647A FD               [12]  915 	mov	r5,a
      00647B 8C 02            [24]  916 	mov	ar2,r4
      00647D C4               [12]  917 	swap	a
      00647E 54 F0            [12]  918 	anl	a,#0xF0
      006480 CA               [12]  919 	xch	a,r2
      006481 C4               [12]  920 	swap	a
      006482 CA               [12]  921 	xch	a,r2
      006483 6A               [12]  922 	xrl	a,r2
      006484 CA               [12]  923 	xch	a,r2
      006485 54 F0            [12]  924 	anl	a,#0xF0
      006487 CA               [12]  925 	xch	a,r2
      006488 6A               [12]  926 	xrl	a,r2
      006489 FB               [12]  927 	mov	r3,a
      00648A 90 06 ED         [24]  928 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      00648D EA               [12]  929 	mov	a,r2
      00648E F0               [24]  930 	movx	@dptr,a
      00648F EB               [12]  931 	mov	a,r3
      006490 A3               [24]  932 	inc	dptr
      006491 F0               [24]  933 	movx	@dptr,a
                                    934 ;	radio/AES/CTR_EncryptDecrypt.c:130: blocks--;
      006492 1C               [12]  935 	dec	r4
      006493 BC FF 01         [24]  936 	cjne	r4,#0xFF,00150$
      006496 1D               [12]  937 	dec	r5
      006497                        938 00150$:
      006497 90 06 EA         [24]  939 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      00649A EC               [12]  940 	mov	a,r4
      00649B F0               [24]  941 	movx	@dptr,a
      00649C ED               [12]  942 	mov	a,r5
      00649D A3               [24]  943 	inc	dptr
      00649E F0               [24]  944 	movx	@dptr,a
                                    945 ;	radio/AES/CTR_EncryptDecrypt.c:132: SFRPAGE = DPPE_PAGE;
      00649F 75 A7 02         [24]  946 	mov	_SFRPAGE,#0x02
                                    947 ;	radio/AES/CTR_EncryptDecrypt.c:134: AES0BCFG = 0x00;                      // disable, for now
      0064A2 75 E9 00         [24]  948 	mov	_AES0BCFG,#0x00
                                    949 ;	radio/AES/CTR_EncryptDecrypt.c:135: AES0DCFG = 0x00;                      // disable for now
      0064A5 75 EA 00         [24]  950 	mov	_AES0DCFG,#0x00
                                    951 ;	radio/AES/CTR_EncryptDecrypt.c:138: DMA0EN &= ~AES0_KBXY_MASK;
      0064A8 AD D2            [24]  952 	mov	r5,_DMA0EN
      0064AA 74 87            [12]  953 	mov	a,#0x87
      0064AC 5D               [12]  954 	anl	a,r5
      0064AD F5 D2            [12]  955 	mov	_DMA0EN,a
                                    956 ;	radio/AES/CTR_EncryptDecrypt.c:146: addr.U16 = (U16)(encryptionKey);
      0064AF 90 06 E8         [24]  957 	mov	dptr,#_CTR_EncryptDecrypt_PARM_5
      0064B2 E0               [24]  958 	movx	a,@dptr
      0064B3 FC               [12]  959 	mov	r4,a
      0064B4 A3               [24]  960 	inc	dptr
      0064B5 E0               [24]  961 	movx	a,@dptr
      0064B6 FD               [12]  962 	mov	r5,a
      0064B7 90 06 EF         [24]  963 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      0064BA EC               [12]  964 	mov	a,r4
      0064BB F0               [24]  965 	movx	@dptr,a
      0064BC ED               [12]  966 	mov	a,r5
      0064BD A3               [24]  967 	inc	dptr
      0064BE F0               [24]  968 	movx	@dptr,a
                                    969 ;	radio/AES/CTR_EncryptDecrypt.c:147: DMA0SEL = AES0KIN_CHANNEL;
      0064BF 75 D1 03         [24]  970 	mov	_DMA0SEL,#0x03
                                    971 ;	radio/AES/CTR_EncryptDecrypt.c:148: DMA0NCF = AES0KIN_PERIPHERAL_REQUEST;
      0064C2 75 C9 05         [24]  972 	mov	_DMA0NCF,#0x05
                                    973 ;	radio/AES/CTR_EncryptDecrypt.c:149: DMA0NMD = NO_WRAPPING;
      0064C5 75 D6 00         [24]  974 	mov	_DMA0NMD,#0x00
                                    975 ;	radio/AES/CTR_EncryptDecrypt.c:150: DMA0NBAL = addr.U8[LSB];
      0064C8 90 06 EF         [24]  976 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      0064CB E0               [24]  977 	movx	a,@dptr
      0064CC F5 CA            [12]  978 	mov	_DMA0NBAL,a
                                    979 ;	radio/AES/CTR_EncryptDecrypt.c:151: DMA0NBAH = addr.U8[MSB];
      0064CE 90 06 F0         [24]  980 	mov	dptr,#(_CTR_EncryptDecrypt_addr_1_129 + 0x0001)
      0064D1 E0               [24]  981 	movx	a,@dptr
      0064D2 F5 CB            [12]  982 	mov	_DMA0NBAH,a
                                    983 ;	radio/AES/CTR_EncryptDecrypt.c:152: DMA0NSZH = 0;
      0064D4 75 CF 00         [24]  984 	mov	_DMA0NSZH,#0x00
                                    985 ;	radio/AES/CTR_EncryptDecrypt.c:153: DMA0NSZL = keyLength;
      0064D7 8E CE            [24]  986 	mov	_DMA0NSZL,r6
                                    987 ;	radio/AES/CTR_EncryptDecrypt.c:154: DMA0NAOL = 0;
      0064D9 75 CC 00         [24]  988 	mov	_DMA0NAOL,#0x00
                                    989 ;	radio/AES/CTR_EncryptDecrypt.c:155: DMA0NAOH = 0;
      0064DC 75 CD 00         [24]  990 	mov	_DMA0NAOH,#0x00
                                    991 ;	radio/AES/CTR_EncryptDecrypt.c:163: DMA0SEL = AES0BIN_CHANNEL;
      0064DF 75 D1 04         [24]  992 	mov	_DMA0SEL,#0x04
                                    993 ;	radio/AES/CTR_EncryptDecrypt.c:164: DMA0NCF = AES0BIN_PERIPHERAL_REQUEST;
      0064E2 75 C9 06         [24]  994 	mov	_DMA0NCF,#0x06
                                    995 ;	radio/AES/CTR_EncryptDecrypt.c:165: DMA0NMD = NO_WRAPPING;
      0064E5 75 D6 00         [24]  996 	mov	_DMA0NMD,#0x00
                                    997 ;	radio/AES/CTR_EncryptDecrypt.c:166: addr.U16 = (U16)(counter);
      0064E8 90 06 E6         [24]  998 	mov	dptr,#_CTR_EncryptDecrypt_PARM_4
      0064EB E0               [24]  999 	movx	a,@dptr
      0064EC FD               [12] 1000 	mov	r5,a
      0064ED A3               [24] 1001 	inc	dptr
      0064EE E0               [24] 1002 	movx	a,@dptr
      0064EF FE               [12] 1003 	mov	r6,a
      0064F0 8D 03            [24] 1004 	mov	ar3,r5
      0064F2 8E 04            [24] 1005 	mov	ar4,r6
      0064F4 90 06 EF         [24] 1006 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      0064F7 EB               [12] 1007 	mov	a,r3
      0064F8 F0               [24] 1008 	movx	@dptr,a
      0064F9 EC               [12] 1009 	mov	a,r4
      0064FA A3               [24] 1010 	inc	dptr
      0064FB F0               [24] 1011 	movx	@dptr,a
                                   1012 ;	radio/AES/CTR_EncryptDecrypt.c:167: DMA0NBAL = addr.U8[LSB];
      0064FC 90 06 EF         [24] 1013 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      0064FF E0               [24] 1014 	movx	a,@dptr
      006500 F5 CA            [12] 1015 	mov	_DMA0NBAL,a
                                   1016 ;	radio/AES/CTR_EncryptDecrypt.c:168: DMA0NBAH = addr.U8[MSB];
      006502 90 06 F0         [24] 1017 	mov	dptr,#(_CTR_EncryptDecrypt_addr_1_129 + 0x0001)
      006505 E0               [24] 1018 	movx	a,@dptr
      006506 F5 CB            [12] 1019 	mov	_DMA0NBAH,a
                                   1020 ;	radio/AES/CTR_EncryptDecrypt.c:169: DMA0NSZL = 16;                      // one block
      006508 75 CE 10         [24] 1021 	mov	_DMA0NSZL,#0x10
                                   1022 ;	radio/AES/CTR_EncryptDecrypt.c:170: DMA0NSZH = 0;
                                   1023 ;	radio/AES/CTR_EncryptDecrypt.c:171: DMA0NAOL = 0;
                                   1024 ;	radio/AES/CTR_EncryptDecrypt.c:172: DMA0NAOH = 0;
                                   1025 ;	radio/AES/CTR_EncryptDecrypt.c:177: if(operation & ENCRYPTION_MODE)
      00650B E4               [12] 1026 	clr	a
      00650C F5 CF            [12] 1027 	mov	_DMA0NSZH,a
      00650E F5 CC            [12] 1028 	mov	_DMA0NAOL,a
      006510 F5 CD            [12] 1029 	mov	_DMA0NAOH,a
      006512 EF               [12] 1030 	mov	a,r7
      006513 30 E2 12         [24] 1031 	jnb	acc.2,00106$
                                   1032 ;	radio/AES/CTR_EncryptDecrypt.c:178: addr.U16 = (U16)(plainText);
      006516 90 06 E2         [24] 1033 	mov	dptr,#_CTR_EncryptDecrypt_PARM_2
      006519 E0               [24] 1034 	movx	a,@dptr
      00651A FB               [12] 1035 	mov	r3,a
      00651B A3               [24] 1036 	inc	dptr
      00651C E0               [24] 1037 	movx	a,@dptr
      00651D FC               [12] 1038 	mov	r4,a
      00651E 90 06 EF         [24] 1039 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      006521 EB               [12] 1040 	mov	a,r3
      006522 F0               [24] 1041 	movx	@dptr,a
      006523 EC               [12] 1042 	mov	a,r4
      006524 A3               [24] 1043 	inc	dptr
      006525 F0               [24] 1044 	movx	@dptr,a
      006526 80 10            [24] 1045 	sjmp	00107$
      006528                       1046 00106$:
                                   1047 ;	radio/AES/CTR_EncryptDecrypt.c:180: addr.U16 = (U16)(cipherText);
      006528 90 06 E4         [24] 1048 	mov	dptr,#_CTR_EncryptDecrypt_PARM_3
      00652B E0               [24] 1049 	movx	a,@dptr
      00652C FB               [12] 1050 	mov	r3,a
      00652D A3               [24] 1051 	inc	dptr
      00652E E0               [24] 1052 	movx	a,@dptr
      00652F FC               [12] 1053 	mov	r4,a
      006530 90 06 EF         [24] 1054 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      006533 EB               [12] 1055 	mov	a,r3
      006534 F0               [24] 1056 	movx	@dptr,a
      006535 EC               [12] 1057 	mov	a,r4
      006536 A3               [24] 1058 	inc	dptr
      006537 F0               [24] 1059 	movx	@dptr,a
      006538                       1060 00107$:
                                   1061 ;	radio/AES/CTR_EncryptDecrypt.c:185: DMA0SEL = AES0XIN_CHANNEL;
      006538 75 D1 05         [24] 1062 	mov	_DMA0SEL,#0x05
                                   1063 ;	radio/AES/CTR_EncryptDecrypt.c:186: DMA0NCF = AES0XIN_PERIPHERAL_REQUEST;
      00653B 75 C9 07         [24] 1064 	mov	_DMA0NCF,#0x07
                                   1065 ;	radio/AES/CTR_EncryptDecrypt.c:187: DMA0NMD = NO_WRAPPING;
      00653E 75 D6 00         [24] 1066 	mov	_DMA0NMD,#0x00
                                   1067 ;	radio/AES/CTR_EncryptDecrypt.c:188: DMA0NBAL = addr.U8[LSB];
      006541 90 06 EF         [24] 1068 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      006544 E0               [24] 1069 	movx	a,@dptr
      006545 F5 CA            [12] 1070 	mov	_DMA0NBAL,a
                                   1071 ;	radio/AES/CTR_EncryptDecrypt.c:189: DMA0NBAH = addr.U8[MSB];
      006547 90 06 F0         [24] 1072 	mov	dptr,#(_CTR_EncryptDecrypt_addr_1_129 + 0x0001)
      00654A E0               [24] 1073 	movx	a,@dptr
      00654B F5 CB            [12] 1074 	mov	_DMA0NBAH,a
                                   1075 ;	radio/AES/CTR_EncryptDecrypt.c:190: DMA0NSZL = 16;                      // one block
      00654D 75 CE 10         [24] 1076 	mov	_DMA0NSZL,#0x10
                                   1077 ;	radio/AES/CTR_EncryptDecrypt.c:191: DMA0NSZH = 0;
                                   1078 ;	radio/AES/CTR_EncryptDecrypt.c:192: DMA0NAOL = 0;
                                   1079 ;	radio/AES/CTR_EncryptDecrypt.c:193: DMA0NAOH = 0;
                                   1080 ;	radio/AES/CTR_EncryptDecrypt.c:198: if(operation & ENCRYPTION_MODE)
      006550 E4               [12] 1081 	clr	a
      006551 F5 CF            [12] 1082 	mov	_DMA0NSZH,a
      006553 F5 CC            [12] 1083 	mov	_DMA0NAOL,a
      006555 F5 CD            [12] 1084 	mov	_DMA0NAOH,a
      006557 EF               [12] 1085 	mov	a,r7
      006558 30 E2 12         [24] 1086 	jnb	acc.2,00109$
                                   1087 ;	radio/AES/CTR_EncryptDecrypt.c:199: addr.U16 = (U16)(cipherText);
      00655B 90 06 E4         [24] 1088 	mov	dptr,#_CTR_EncryptDecrypt_PARM_3
      00655E E0               [24] 1089 	movx	a,@dptr
      00655F FB               [12] 1090 	mov	r3,a
      006560 A3               [24] 1091 	inc	dptr
      006561 E0               [24] 1092 	movx	a,@dptr
      006562 FC               [12] 1093 	mov	r4,a
      006563 90 06 EF         [24] 1094 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      006566 EB               [12] 1095 	mov	a,r3
      006567 F0               [24] 1096 	movx	@dptr,a
      006568 EC               [12] 1097 	mov	a,r4
      006569 A3               [24] 1098 	inc	dptr
      00656A F0               [24] 1099 	movx	@dptr,a
      00656B 80 10            [24] 1100 	sjmp	00110$
      00656D                       1101 00109$:
                                   1102 ;	radio/AES/CTR_EncryptDecrypt.c:201: addr.U16 = (U16)(plainText);
      00656D 90 06 E2         [24] 1103 	mov	dptr,#_CTR_EncryptDecrypt_PARM_2
      006570 E0               [24] 1104 	movx	a,@dptr
      006571 FB               [12] 1105 	mov	r3,a
      006572 A3               [24] 1106 	inc	dptr
      006573 E0               [24] 1107 	movx	a,@dptr
      006574 FC               [12] 1108 	mov	r4,a
      006575 90 06 EF         [24] 1109 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      006578 EB               [12] 1110 	mov	a,r3
      006579 F0               [24] 1111 	movx	@dptr,a
      00657A EC               [12] 1112 	mov	a,r4
      00657B A3               [24] 1113 	inc	dptr
      00657C F0               [24] 1114 	movx	@dptr,a
      00657D                       1115 00110$:
                                   1116 ;	radio/AES/CTR_EncryptDecrypt.c:207: DMA0SEL = AES0YOUT_CHANNEL;
      00657D 75 D1 06         [24] 1117 	mov	_DMA0SEL,#0x06
                                   1118 ;	radio/AES/CTR_EncryptDecrypt.c:208: DMA0NCF = AES0YOUT_PERIPHERAL_REQUEST|DMA_INT_EN;
      006580 75 C9 88         [24] 1119 	mov	_DMA0NCF,#0x88
                                   1120 ;	radio/AES/CTR_EncryptDecrypt.c:209: DMA0NMD = NO_WRAPPING;
      006583 75 D6 00         [24] 1121 	mov	_DMA0NMD,#0x00
                                   1122 ;	radio/AES/CTR_EncryptDecrypt.c:211: DMA0NBAL = addr.U8[LSB];
      006586 90 06 EF         [24] 1123 	mov	dptr,#_CTR_EncryptDecrypt_addr_1_129
      006589 E0               [24] 1124 	movx	a,@dptr
      00658A F5 CA            [12] 1125 	mov	_DMA0NBAL,a
                                   1126 ;	radio/AES/CTR_EncryptDecrypt.c:212: DMA0NBAH = addr.U8[MSB];
      00658C 90 06 F0         [24] 1127 	mov	dptr,#(_CTR_EncryptDecrypt_addr_1_129 + 0x0001)
      00658F E0               [24] 1128 	movx	a,@dptr
      006590 F5 CB            [12] 1129 	mov	_DMA0NBAH,a
                                   1130 ;	radio/AES/CTR_EncryptDecrypt.c:213: DMA0NSZL = 16;                      // one block
      006592 75 CE 10         [24] 1131 	mov	_DMA0NSZL,#0x10
                                   1132 ;	radio/AES/CTR_EncryptDecrypt.c:214: DMA0NSZH = 0;
      006595 75 CF 00         [24] 1133 	mov	_DMA0NSZH,#0x00
                                   1134 ;	radio/AES/CTR_EncryptDecrypt.c:215: DMA0NAOH = 0;
      006598 75 CD 00         [24] 1135 	mov	_DMA0NAOH,#0x00
                                   1136 ;	radio/AES/CTR_EncryptDecrypt.c:216: DMA0NAOL = 0;
      00659B 75 CC 00         [24] 1137 	mov	_DMA0NAOL,#0x00
                                   1138 ;	radio/AES/CTR_EncryptDecrypt.c:219: DMA0INT &= ~AES0_KBXY_MASK;
      00659E AC D3            [24] 1139 	mov	r4,_DMA0INT
      0065A0 74 87            [12] 1140 	mov	a,#0x87
      0065A2 5C               [12] 1141 	anl	a,r4
      0065A3 F5 D3            [12] 1142 	mov	_DMA0INT,a
                                   1143 ;	radio/AES/CTR_EncryptDecrypt.c:225: DMA0EN  |=  AES0_KBXY_MASK;
      0065A5 43 D2 78         [24] 1144 	orl	_DMA0EN,#0x78
                                   1145 ;	radio/AES/CTR_EncryptDecrypt.c:229: AES0DCFG = XOR_ON_OUTPUT;
      0065A8 75 EA 02         [24] 1146 	mov	_AES0DCFG,#0x02
                                   1147 ;	radio/AES/CTR_EncryptDecrypt.c:233: AES0BCFG = operation;
      0065AB 8F E9            [24] 1148 	mov	_AES0BCFG,r7
                                   1149 ;	radio/AES/CTR_EncryptDecrypt.c:234: AES0BCFG |= ENCRYPTION_MODE;
      0065AD 43 E9 04         [24] 1150 	orl	_AES0BCFG,#0x04
                                   1151 ;	radio/AES/CTR_EncryptDecrypt.c:235: AES0BCFG |= AES_ENABLE;
      0065B0 43 E9 08         [24] 1152 	orl	_AES0BCFG,#0x08
                                   1153 ;	radio/AES/CTR_EncryptDecrypt.c:238: EIE2 |= 0x20;
      0065B3 43 E7 20         [24] 1154 	orl	_EIE2,#0x20
                                   1155 ;	radio/AES/CTR_EncryptDecrypt.c:242: do
      0065B6                       1156 00111$:
                                   1157 ;	radio/AES/CTR_EncryptDecrypt.c:247: }  while((DMA0INT&AES0YOUT_MASK)==0);
      0065B6 E5 D3            [12] 1158 	mov	a,_DMA0INT
      0065B8 30 E6 FB         [24] 1159 	jnb	acc.6,00111$
                                   1160 ;	radio/AES/CTR_EncryptDecrypt.c:249: while(blocks--)                     // if blocks remaining
      0065BB 90 06 EA         [24] 1161 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      0065BE E0               [24] 1162 	movx	a,@dptr
      0065BF FC               [12] 1163 	mov	r4,a
      0065C0 A3               [24] 1164 	inc	dptr
      0065C1 E0               [24] 1165 	movx	a,@dptr
      0065C2 FF               [12] 1166 	mov	r7,a
      0065C3                       1167 00115$:
      0065C3 8C 02            [24] 1168 	mov	ar2,r4
      0065C5 8F 03            [24] 1169 	mov	ar3,r7
      0065C7 1C               [12] 1170 	dec	r4
      0065C8 BC FF 01         [24] 1171 	cjne	r4,#0xFF,00154$
      0065CB 1F               [12] 1172 	dec	r7
      0065CC                       1173 00154$:
      0065CC EA               [12] 1174 	mov	a,r2
      0065CD 4B               [12] 1175 	orl	a,r3
      0065CE 70 03            [24] 1176 	jnz	00155$
      0065D0 02 66 89         [24] 1177 	ljmp	00117$
      0065D3                       1178 00155$:
                                   1179 ;	radio/AES/CTR_EncryptDecrypt.c:260: AES0BCFG &= ~AES_ENABLE;
      0065D3 AB E9            [24] 1180 	mov	r3,_AES0BCFG
      0065D5 74 F7            [12] 1181 	mov	a,#0xF7
      0065D7 5B               [12] 1182 	anl	a,r3
      0065D8 F5 E9            [12] 1183 	mov	_AES0BCFG,a
                                   1184 ;	radio/AES/CTR_EncryptDecrypt.c:263: DMA0EN &= ~AES0_KBXY_MASK;
      0065DA AB D2            [24] 1185 	mov	r3,_DMA0EN
      0065DC 74 87            [12] 1186 	mov	a,#0x87
      0065DE 5B               [12] 1187 	anl	a,r3
      0065DF F5 D2            [12] 1188 	mov	_DMA0EN,a
                                   1189 ;	radio/AES/CTR_EncryptDecrypt.c:265: IncrementCounter(counter);
      0065E1 8D 82            [24] 1190 	mov	dpl,r5
      0065E3 8E 83            [24] 1191 	mov	dph,r6
      0065E5 C0 07            [24] 1192 	push	ar7
      0065E7 C0 06            [24] 1193 	push	ar6
      0065E9 C0 05            [24] 1194 	push	ar5
      0065EB C0 04            [24] 1195 	push	ar4
      0065ED 12 66 A1         [24] 1196 	lcall	_IncrementCounter
      0065F0 D0 04            [24] 1197 	pop	ar4
      0065F2 D0 05            [24] 1198 	pop	ar5
      0065F4 D0 06            [24] 1199 	pop	ar6
      0065F6 D0 07            [24] 1200 	pop	ar7
                                   1201 ;	radio/AES/CTR_EncryptDecrypt.c:267: SFRPAGE = DPPE_PAGE;
      0065F8 75 A7 02         [24] 1202 	mov	_SFRPAGE,#0x02
                                   1203 ;	radio/AES/CTR_EncryptDecrypt.c:270: DMA0SEL = AES0KIN_CHANNEL;
      0065FB 75 D1 03         [24] 1204 	mov	_DMA0SEL,#0x03
                                   1205 ;	radio/AES/CTR_EncryptDecrypt.c:271: DMA0NAOL = 0;
      0065FE 75 CC 00         [24] 1206 	mov	_DMA0NAOL,#0x00
                                   1207 ;	radio/AES/CTR_EncryptDecrypt.c:272: DMA0NAOH = 0;
      006601 75 CD 00         [24] 1208 	mov	_DMA0NAOH,#0x00
                                   1209 ;	radio/AES/CTR_EncryptDecrypt.c:275: DMA0SEL = AES0BIN_CHANNEL;
      006604 75 D1 04         [24] 1210 	mov	_DMA0SEL,#0x04
                                   1211 ;	radio/AES/CTR_EncryptDecrypt.c:276: DMA0NAOL = 0;
      006607 75 CC 00         [24] 1212 	mov	_DMA0NAOL,#0x00
                                   1213 ;	radio/AES/CTR_EncryptDecrypt.c:277: DMA0NAOH = 0;
      00660A 75 CD 00         [24] 1214 	mov	_DMA0NAOH,#0x00
                                   1215 ;	radio/AES/CTR_EncryptDecrypt.c:280: DMA0SEL = AES0XIN_CHANNEL;
      00660D 75 D1 05         [24] 1216 	mov	_DMA0SEL,#0x05
                                   1217 ;	radio/AES/CTR_EncryptDecrypt.c:281: length.U8[LSB] = DMA0NSZL;
      006610 90 06 ED         [24] 1218 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      006613 E5 CE            [12] 1219 	mov	a,_DMA0NSZL
      006615 F0               [24] 1220 	movx	@dptr,a
                                   1221 ;	radio/AES/CTR_EncryptDecrypt.c:282: length.U8[MSB] = DMA0NSZH;
      006616 90 06 EE         [24] 1222 	mov	dptr,#(_CTR_EncryptDecrypt_length_1_129 + 0x0001)
      006619 E5 CF            [12] 1223 	mov	a,_DMA0NSZH
      00661B F0               [24] 1224 	movx	@dptr,a
                                   1225 ;	radio/AES/CTR_EncryptDecrypt.c:283: length.U16 += 16;
      00661C 90 06 ED         [24] 1226 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      00661F E0               [24] 1227 	movx	a,@dptr
      006620 FA               [12] 1228 	mov	r2,a
      006621 A3               [24] 1229 	inc	dptr
      006622 E0               [24] 1230 	movx	a,@dptr
      006623 FB               [12] 1231 	mov	r3,a
      006624 74 10            [12] 1232 	mov	a,#0x10
      006626 2A               [12] 1233 	add	a,r2
      006627 FA               [12] 1234 	mov	r2,a
      006628 E4               [12] 1235 	clr	a
      006629 3B               [12] 1236 	addc	a,r3
      00662A FB               [12] 1237 	mov	r3,a
      00662B 90 06 ED         [24] 1238 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      00662E EA               [12] 1239 	mov	a,r2
      00662F F0               [24] 1240 	movx	@dptr,a
      006630 EB               [12] 1241 	mov	a,r3
      006631 A3               [24] 1242 	inc	dptr
      006632 F0               [24] 1243 	movx	@dptr,a
                                   1244 ;	radio/AES/CTR_EncryptDecrypt.c:284: DMA0NSZL = length.U8[LSB];
      006633 90 06 ED         [24] 1245 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      006636 E0               [24] 1246 	movx	a,@dptr
      006637 F5 CE            [12] 1247 	mov	_DMA0NSZL,a
                                   1248 ;	radio/AES/CTR_EncryptDecrypt.c:285: DMA0NSZH = length.U8[MSB];
      006639 90 06 EE         [24] 1249 	mov	dptr,#(_CTR_EncryptDecrypt_length_1_129 + 0x0001)
      00663C E0               [24] 1250 	movx	a,@dptr
      00663D F5 CF            [12] 1251 	mov	_DMA0NSZH,a
                                   1252 ;	radio/AES/CTR_EncryptDecrypt.c:288: DMA0SEL = AES0YOUT_CHANNEL;
      00663F 75 D1 06         [24] 1253 	mov	_DMA0SEL,#0x06
                                   1254 ;	radio/AES/CTR_EncryptDecrypt.c:289: length.U8[LSB] = DMA0NSZL;
      006642 90 06 ED         [24] 1255 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      006645 E5 CE            [12] 1256 	mov	a,_DMA0NSZL
      006647 F0               [24] 1257 	movx	@dptr,a
                                   1258 ;	radio/AES/CTR_EncryptDecrypt.c:290: length.U8[MSB] = DMA0NSZH;
      006648 90 06 EE         [24] 1259 	mov	dptr,#(_CTR_EncryptDecrypt_length_1_129 + 0x0001)
      00664B E5 CF            [12] 1260 	mov	a,_DMA0NSZH
      00664D F0               [24] 1261 	movx	@dptr,a
                                   1262 ;	radio/AES/CTR_EncryptDecrypt.c:291: length.U16 += 16;
      00664E 90 06 ED         [24] 1263 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      006651 E0               [24] 1264 	movx	a,@dptr
      006652 FA               [12] 1265 	mov	r2,a
      006653 A3               [24] 1266 	inc	dptr
      006654 E0               [24] 1267 	movx	a,@dptr
      006655 FB               [12] 1268 	mov	r3,a
      006656 74 10            [12] 1269 	mov	a,#0x10
      006658 2A               [12] 1270 	add	a,r2
      006659 FA               [12] 1271 	mov	r2,a
      00665A E4               [12] 1272 	clr	a
      00665B 3B               [12] 1273 	addc	a,r3
      00665C FB               [12] 1274 	mov	r3,a
      00665D 90 06 ED         [24] 1275 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      006660 EA               [12] 1276 	mov	a,r2
      006661 F0               [24] 1277 	movx	@dptr,a
      006662 EB               [12] 1278 	mov	a,r3
      006663 A3               [24] 1279 	inc	dptr
      006664 F0               [24] 1280 	movx	@dptr,a
                                   1281 ;	radio/AES/CTR_EncryptDecrypt.c:292: DMA0NSZL = length.U8[LSB];
      006665 90 06 ED         [24] 1282 	mov	dptr,#_CTR_EncryptDecrypt_length_1_129
      006668 E0               [24] 1283 	movx	a,@dptr
      006669 F5 CE            [12] 1284 	mov	_DMA0NSZL,a
                                   1285 ;	radio/AES/CTR_EncryptDecrypt.c:293: DMA0NSZH = length.U8[MSB];
      00666B 90 06 EE         [24] 1286 	mov	dptr,#(_CTR_EncryptDecrypt_length_1_129 + 0x0001)
      00666E E0               [24] 1287 	movx	a,@dptr
      00666F F5 CF            [12] 1288 	mov	_DMA0NSZH,a
                                   1289 ;	radio/AES/CTR_EncryptDecrypt.c:296: DMA0INT &= ~AES0_KBXY_MASK;
      006671 AB D3            [24] 1290 	mov	r3,_DMA0INT
      006673 74 87            [12] 1291 	mov	a,#0x87
      006675 5B               [12] 1292 	anl	a,r3
      006676 F5 D3            [12] 1293 	mov	_DMA0INT,a
                                   1294 ;	radio/AES/CTR_EncryptDecrypt.c:301: DMA0EN  |=  AES0_KBXY_MASK;
      006678 43 D2 78         [24] 1295 	orl	_DMA0EN,#0x78
                                   1296 ;	radio/AES/CTR_EncryptDecrypt.c:304: AES0BCFG |= AES_ENABLE;
      00667B 43 E9 08         [24] 1297 	orl	_AES0BCFG,#0x08
                                   1298 ;	radio/AES/CTR_EncryptDecrypt.c:307: EIE2 |= 0x20;
      00667E 43 E7 20         [24] 1299 	orl	_EIE2,#0x20
                                   1300 ;	radio/AES/CTR_EncryptDecrypt.c:311: do
      006681                       1301 00113$:
                                   1302 ;	radio/AES/CTR_EncryptDecrypt.c:316: }  while((DMA0INT & AES0YOUT_MASK)==0);
      006681 E5 D3            [12] 1303 	mov	a,_DMA0INT
      006683 30 E6 FB         [24] 1304 	jnb	acc.6,00113$
      006686 02 65 C3         [24] 1305 	ljmp	00115$
      006689                       1306 00117$:
                                   1307 ;	radio/AES/CTR_EncryptDecrypt.c:320: AES0BCFG = 0x00;
      006689 75 E9 00         [24] 1308 	mov	_AES0BCFG,#0x00
                                   1309 ;	radio/AES/CTR_EncryptDecrypt.c:321: AES0DCFG = 0x00;
      00668C 75 EA 00         [24] 1310 	mov	_AES0DCFG,#0x00
                                   1311 ;	radio/AES/CTR_EncryptDecrypt.c:324: DMA0EN &= ~AES0_KBXY_MASK;
      00668F AF D2            [24] 1312 	mov	r7,_DMA0EN
      006691 74 87            [12] 1313 	mov	a,#0x87
      006693 5F               [12] 1314 	anl	a,r7
      006694 F5 D2            [12] 1315 	mov	_DMA0EN,a
                                   1316 ;	radio/AES/CTR_EncryptDecrypt.c:327: DMA0INT &= ~AES0_KBXY_MASK;
      006696 AF D3            [24] 1317 	mov	r7,_DMA0INT
      006698 74 87            [12] 1318 	mov	a,#0x87
      00669A 5F               [12] 1319 	anl	a,r7
      00669B F5 D3            [12] 1320 	mov	_DMA0INT,a
                                   1321 ;	radio/AES/CTR_EncryptDecrypt.c:329: return SUCCESS;
      00669D 75 82 00         [24] 1322 	mov	dpl,#0x00
      0066A0 22               [24] 1323 	ret
                                   1324 ;------------------------------------------------------------
                                   1325 ;Allocation info for local variables in function 'IncrementCounter'
                                   1326 ;------------------------------------------------------------
                                   1327 ;counter                   Allocated with name '_IncrementCounter_counter_1_135'
                                   1328 ;i                         Allocated with name '_IncrementCounter_i_1_136'
                                   1329 ;x                         Allocated with name '_IncrementCounter_x_1_136'
                                   1330 ;------------------------------------------------------------
                                   1331 ;	radio/AES/CTR_EncryptDecrypt.c:340: void IncrementCounter (VARIABLE_SEGMENT_POINTER(counter, U8, SEG_XDATA))
                                   1332 ;	-----------------------------------------
                                   1333 ;	 function IncrementCounter
                                   1334 ;	-----------------------------------------
      0066A1                       1335 _IncrementCounter:
      0066A1 AF 83            [24] 1336 	mov	r7,dph
      0066A3 E5 82            [12] 1337 	mov	a,dpl
      0066A5 90 06 F1         [24] 1338 	mov	dptr,#_IncrementCounter_counter_1_135
      0066A8 F0               [24] 1339 	movx	@dptr,a
      0066A9 EF               [12] 1340 	mov	a,r7
      0066AA A3               [24] 1341 	inc	dptr
      0066AB F0               [24] 1342 	movx	@dptr,a
                                   1343 ;	radio/AES/CTR_EncryptDecrypt.c:346: counter += 16;                      // point to end of data
      0066AC 90 06 F1         [24] 1344 	mov	dptr,#_IncrementCounter_counter_1_135
      0066AF E0               [24] 1345 	movx	a,@dptr
      0066B0 FE               [12] 1346 	mov	r6,a
      0066B1 A3               [24] 1347 	inc	dptr
      0066B2 E0               [24] 1348 	movx	a,@dptr
      0066B3 FF               [12] 1349 	mov	r7,a
      0066B4 90 06 F1         [24] 1350 	mov	dptr,#_IncrementCounter_counter_1_135
      0066B7 74 10            [12] 1351 	mov	a,#0x10
      0066B9 2E               [12] 1352 	add	a,r6
      0066BA F0               [24] 1353 	movx	@dptr,a
      0066BB E4               [12] 1354 	clr	a
      0066BC 3F               [12] 1355 	addc	a,r7
      0066BD A3               [24] 1356 	inc	dptr
      0066BE F0               [24] 1357 	movx	@dptr,a
                                   1358 ;	radio/AES/CTR_EncryptDecrypt.c:348: do
      0066BF 7F 10            [12] 1359 	mov	r7,#0x10
      0066C1 90 06 F1         [24] 1360 	mov	dptr,#_IncrementCounter_counter_1_135
      0066C4 E0               [24] 1361 	movx	a,@dptr
      0066C5 FD               [12] 1362 	mov	r5,a
      0066C6 A3               [24] 1363 	inc	dptr
      0066C7 E0               [24] 1364 	movx	a,@dptr
      0066C8 FE               [12] 1365 	mov	r6,a
      0066C9                       1366 00103$:
                                   1367 ;	radio/AES/CTR_EncryptDecrypt.c:350: counter--;                          // decrement data pointer
      0066C9 1D               [12] 1368 	dec	r5
      0066CA BD FF 01         [24] 1369 	cjne	r5,#0xFF,00115$
      0066CD 1E               [12] 1370 	dec	r6
      0066CE                       1371 00115$:
      0066CE 90 06 F1         [24] 1372 	mov	dptr,#_IncrementCounter_counter_1_135
      0066D1 ED               [12] 1373 	mov	a,r5
      0066D2 F0               [24] 1374 	movx	@dptr,a
      0066D3 EE               [12] 1375 	mov	a,r6
      0066D4 A3               [24] 1376 	inc	dptr
      0066D5 F0               [24] 1377 	movx	@dptr,a
                                   1378 ;	radio/AES/CTR_EncryptDecrypt.c:351: x = *counter;                       // read xdata using data pointer
      0066D6 8D 82            [24] 1379 	mov	dpl,r5
      0066D8 8E 83            [24] 1380 	mov	dph,r6
      0066DA E0               [24] 1381 	movx	a,@dptr
      0066DB FC               [12] 1382 	mov	r4,a
                                   1383 ;	radio/AES/CTR_EncryptDecrypt.c:352: x++;                             // increment value
      0066DC 0C               [12] 1384 	inc	r4
                                   1385 ;	radio/AES/CTR_EncryptDecrypt.c:353: *counter = x;                       // move to xram
      0066DD 8D 82            [24] 1386 	mov	dpl,r5
      0066DF 8E 83            [24] 1387 	mov	dph,r6
      0066E1 EC               [12] 1388 	mov	a,r4
      0066E2 F0               [24] 1389 	movx	@dptr,a
                                   1390 ;	radio/AES/CTR_EncryptDecrypt.c:354: if(x) break;                     // break if not zero
      0066E3 EC               [12] 1391 	mov	a,r4
      0066E4 70 02            [24] 1392 	jnz	00110$
                                   1393 ;	radio/AES/CTR_EncryptDecrypt.c:355: }  while(--i);                      // DJNZ
      0066E6 DF E1            [24] 1394 	djnz	r7,00103$
      0066E8                       1395 00110$:
      0066E8 90 06 F1         [24] 1396 	mov	dptr,#_IncrementCounter_counter_1_135
      0066EB ED               [12] 1397 	mov	a,r5
      0066EC F0               [24] 1398 	movx	@dptr,a
      0066ED EE               [12] 1399 	mov	a,r6
      0066EE A3               [24] 1400 	inc	dptr
      0066EF F0               [24] 1401 	movx	@dptr,a
      0066F0 22               [24] 1402 	ret
                                   1403 	.area CSEG    (CODE)
                                   1404 	.area CONST   (CODE)
                                   1405 	.area XINIT   (CODE)
                                   1406 	.area CABS    (ABS,CODE)
