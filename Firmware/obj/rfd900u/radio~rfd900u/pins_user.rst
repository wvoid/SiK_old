                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module pins_user
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _pins_user_map
                                     13 	.globl _NSS1
                                     14 	.globl _IRQ
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
                                    385 	.globl _pins_user_set_value_PARM_2
                                    386 	.globl _pins_user_set_io_PARM_2
                                    387 	.globl _pins_user_init
                                    388 	.globl _pins_user_set_io
                                    389 	.globl _pins_user_get_io
                                    390 	.globl _pins_user_set_value
                                    391 	.globl _pins_user_get_value
                                    392 	.globl _pins_user_get_adc
                                    393 	.globl _pins_user_check
                                    394 ;--------------------------------------------------------
                                    395 ; special function registers
                                    396 ;--------------------------------------------------------
                                    397 	.area RSEG    (ABS,DATA)
      000000                        398 	.org 0x0000
                           000080   399 _P0	=	0x0080
                           000081   400 _SP	=	0x0081
                           000082   401 _DPL	=	0x0082
                           000083   402 _DPH	=	0x0083
                           000084   403 _PSBANK	=	0x0084
                           000085   404 _SFRNEXT	=	0x0085
                           000086   405 _SFRLAST	=	0x0086
                           000087   406 _PCON	=	0x0087
                           000088   407 _TCON	=	0x0088
                           000089   408 _TMOD	=	0x0089
                           00008A   409 _TL0	=	0x008a
                           00008B   410 _TL1	=	0x008b
                           00008C   411 _TH0	=	0x008c
                           00008D   412 _TH1	=	0x008d
                           00008E   413 _CKCON	=	0x008e
                           00008F   414 _PSCTL	=	0x008f
                           000090   415 _P1	=	0x0090
                           000091   416 _TMR3CN	=	0x0091
                           000092   417 _TMR3RLL	=	0x0092
                           000093   418 _TMR3RLH	=	0x0093
                           000094   419 _TMR3L	=	0x0094
                           000095   420 _TMR3H	=	0x0095
                           000098   421 _SCON0	=	0x0098
                           000099   422 _SBUF0	=	0x0099
                           00009A   423 _CPT1CN	=	0x009a
                           00009B   424 _CPT0CN	=	0x009b
                           00009C   425 _CPT1MD	=	0x009c
                           00009D   426 _CPT0MD	=	0x009d
                           00009E   427 _CPT1MX	=	0x009e
                           00009F   428 _CPT0MX	=	0x009f
                           0000A0   429 _P2	=	0x00a0
                           0000A1   430 _SPI0CFG	=	0x00a1
                           0000A2   431 _SPI0CKR	=	0x00a2
                           0000A3   432 _SPI0DAT	=	0x00a3
                           0000A4   433 _P0MDOUT	=	0x00a4
                           0000A5   434 _P1MDOUT	=	0x00a5
                           0000A6   435 _P2MDOUT	=	0x00a6
                           0000A7   436 _SFRPAGE	=	0x00a7
                           0000A8   437 _IE	=	0x00a8
                           0000A9   438 _CLKSEL	=	0x00a9
                           0000AA   439 _EMI0CN	=	0x00aa
                           0000AB   440 _EMI0CF	=	0x00ab
                           0000AC   441 _RTC0ADR	=	0x00ac
                           0000AD   442 _RTC0DAT	=	0x00ad
                           0000AE   443 _RTC0KEY	=	0x00ae
                           0000AF   444 _EMI0TC	=	0x00af
                           0000B0   445 _P3	=	0x00b0
                           0000B1   446 _OSCXCN	=	0x00b1
                           0000B2   447 _OSCICN	=	0x00b2
                           0000B3   448 _PMU0MD	=	0x00b3
                           0000B5   449 _PMU0CF	=	0x00b5
                           0000B6   450 _PMU0FL	=	0x00b6
                           0000B7   451 _FLKEY	=	0x00b7
                           0000B8   452 _IP	=	0x00b8
                           0000B9   453 _IREF0CN	=	0x00b9
                           0000BA   454 _ADC0AC	=	0x00ba
                           0000BB   455 _ADC0MX	=	0x00bb
                           0000BC   456 _ADC0CF	=	0x00bc
                           0000BD   457 _ADC0L	=	0x00bd
                           0000BE   458 _ADC0H	=	0x00be
                           0000BF   459 _P1MASK	=	0x00bf
                           0000C0   460 _SMB0CN	=	0x00c0
                           0000C1   461 _SMB0CF	=	0x00c1
                           0000C2   462 _SMB0DAT	=	0x00c2
                           0000C3   463 _ADC0GTL	=	0x00c3
                           0000C4   464 _ADC0GTH	=	0x00c4
                           0000C5   465 _ADC0LTL	=	0x00c5
                           0000C6   466 _ADC0LTH	=	0x00c6
                           0000C7   467 _P0MASK	=	0x00c7
                           0000C8   468 _TMR2CN	=	0x00c8
                           0000C9   469 _REG0CN	=	0x00c9
                           0000CA   470 _TMR2RLL	=	0x00ca
                           0000CB   471 _TMR2RLH	=	0x00cb
                           0000CC   472 _TMR2L	=	0x00cc
                           0000CD   473 _TMR2H	=	0x00cd
                           0000CE   474 _PCA0CPM5	=	0x00ce
                           0000CF   475 _P1MAT	=	0x00cf
                           0000D0   476 _PSW	=	0x00d0
                           0000D1   477 _REF0CN	=	0x00d1
                           0000D2   478 _PCA0CPL5	=	0x00d2
                           0000D3   479 _PCA0CPH5	=	0x00d3
                           0000D4   480 _P0SKIP	=	0x00d4
                           0000D5   481 _P1SKIP	=	0x00d5
                           0000D6   482 _P2SKIP	=	0x00d6
                           0000D7   483 _P0MAT	=	0x00d7
                           0000D8   484 _PCA0CN	=	0x00d8
                           0000D9   485 _PCA0MD	=	0x00d9
                           0000DA   486 _PCA0CPM0	=	0x00da
                           0000DB   487 _PCA0CPM1	=	0x00db
                           0000DC   488 _PCA0CPM2	=	0x00dc
                           0000DD   489 _PCA0CPM3	=	0x00dd
                           0000DE   490 _PCA0CPM4	=	0x00de
                           0000DF   491 _PCA0PWM	=	0x00df
                           0000E0   492 _ACC	=	0x00e0
                           0000E1   493 _XBR0	=	0x00e1
                           0000E2   494 _XBR1	=	0x00e2
                           0000E3   495 _XBR2	=	0x00e3
                           0000E4   496 _IT01CF	=	0x00e4
                           0000E5   497 _FLWR	=	0x00e5
                           0000E6   498 _EIE1	=	0x00e6
                           0000E7   499 _EIE2	=	0x00e7
                           0000E8   500 _ADC0CN	=	0x00e8
                           0000E9   501 _PCA0CPL1	=	0x00e9
                           0000EA   502 _PCA0CPH1	=	0x00ea
                           0000EB   503 _PCA0CPL2	=	0x00eb
                           0000EC   504 _PCA0CPH2	=	0x00ec
                           0000ED   505 _PCA0CPL3	=	0x00ed
                           0000EE   506 _PCA0CPH3	=	0x00ee
                           0000EF   507 _RSTSRC	=	0x00ef
                           0000F0   508 _B	=	0x00f0
                           0000F1   509 _P0MDIN	=	0x00f1
                           0000F2   510 _P1MDIN	=	0x00f2
                           0000F3   511 _P2MDIN	=	0x00f3
                           0000F4   512 _SMB0ADR	=	0x00f4
                           0000F5   513 _SMB0ADM	=	0x00f5
                           0000F6   514 _EIP1	=	0x00f6
                           0000F7   515 _EIP2	=	0x00f7
                           0000F8   516 _SPI0CN	=	0x00f8
                           0000F9   517 _PCA0L	=	0x00f9
                           0000FA   518 _PCA0H	=	0x00fa
                           0000FB   519 _PCA0CPL0	=	0x00fb
                           0000FC   520 _PCA0CPH0	=	0x00fc
                           0000FD   521 _PCA0CPL4	=	0x00fd
                           0000FE   522 _PCA0CPH4	=	0x00fe
                           0000FF   523 _VDM0CN	=	0x00ff
                           000089   524 _LCD0D0	=	0x0089
                           00008A   525 _LCD0D1	=	0x008a
                           00008B   526 _LCD0D2	=	0x008b
                           00008C   527 _LCD0D3	=	0x008c
                           00008D   528 _LCD0D4	=	0x008d
                           00008E   529 _LCD0D5	=	0x008e
                           000091   530 _LCD0D6	=	0x0091
                           000092   531 _LCD0D7	=	0x0092
                           000093   532 _LCD0D8	=	0x0093
                           000094   533 _LCD0D9	=	0x0094
                           000095   534 _LCD0DA	=	0x0095
                           000096   535 _LCD0DB	=	0x0096
                           000097   536 _LCD0DC	=	0x0097
                           000099   537 _LCD0DD	=	0x0099
                           00009A   538 _LCD0DE	=	0x009a
                           00009B   539 _LCD0DF	=	0x009b
                           00009C   540 _LCD0CNTRST	=	0x009c
                           00009D   541 _LCD0CN	=	0x009d
                           00009E   542 _LCD0BLINK	=	0x009e
                           00009F   543 _LCD0TOGR	=	0x009f
                           0000A1   544 _SPI1CFG	=	0x00a1
                           0000A2   545 _SPI1CKR	=	0x00a2
                           0000A3   546 _SPI1DAT	=	0x00a3
                           0000A4   547 _LCD0PWR	=	0x00a4
                           0000A5   548 _LCD0CF	=	0x00a5
                           0000A6   549 _LCD0VBMCN	=	0x00a6
                           0000A9   550 _LCD0CLKDIVL	=	0x00a9
                           0000AA   551 _LCD0CLKDIVH	=	0x00aa
                           0000AB   552 _LCD0MSCN	=	0x00ab
                           0000AC   553 _LCD0MSCF	=	0x00ac
                           0000AD   554 _LCD0CHPCF	=	0x00ad
                           0000AE   555 _LCD0CHPMD	=	0x00ae
                           0000AF   556 _LCD0VBMCF	=	0x00af
                           0000B1   557 _DC0CN	=	0x00b1
                           0000B2   558 _DC0CF	=	0x00b2
                           0000B3   559 _DC0MD	=	0x00b3
                           0000B5   560 _LCD0CHPCN	=	0x00b5
                           0000B6   561 _LCD0BUFMD	=	0x00b6
                           0000B9   562 _CRC1IN	=	0x00b9
                           0000BA   563 _CRC1OUTL	=	0x00ba
                           0000BB   564 _CRC1OUTH	=	0x00bb
                           0000BC   565 _CRC1POLL	=	0x00bc
                           0000BD   566 _CRC1POLH	=	0x00bd
                           0000BE   567 _CRC1CN	=	0x00be
                           0000C1   568 _PC0STAT	=	0x00c1
                           0000C2   569 _ENC0L	=	0x00c2
                           0000C3   570 _ENC0M	=	0x00c3
                           0000C4   571 _ENC0H	=	0x00c4
                           0000C5   572 _ENC0CN	=	0x00c5
                           0000C6   573 _VREGINSDL	=	0x00c6
                           0000C7   574 _VREGINSDH	=	0x00c7
                           0000C9   575 _DMA0NCF	=	0x00c9
                           0000CA   576 _DMA0NBAL	=	0x00ca
                           0000CB   577 _DMA0NBAH	=	0x00cb
                           0000CC   578 _DMA0NAOL	=	0x00cc
                           0000CD   579 _DMA0NAOH	=	0x00cd
                           0000CE   580 _DMA0NSZL	=	0x00ce
                           0000CF   581 _DMA0NSZH	=	0x00cf
                           0000D1   582 _DMA0SEL	=	0x00d1
                           0000D2   583 _DMA0EN	=	0x00d2
                           0000D3   584 _DMA0INT	=	0x00d3
                           0000D4   585 _DMA0MINT	=	0x00d4
                           0000D5   586 _DMA0BUSY	=	0x00d5
                           0000D6   587 _DMA0NMD	=	0x00d6
                           0000D7   588 _PC0PCF	=	0x00d7
                           0000D9   589 _PC0MD	=	0x00d9
                           0000DA   590 _PC0CTR0L	=	0x00da
                           0000DB   591 _PC0CTR0M	=	0x00db
                           0000DC   592 _PC0CTR0H	=	0x00dc
                           0000DD   593 _PC0CTR1L	=	0x00dd
                           0000DE   594 _PC0CTR1M	=	0x00de
                           0000DF   595 _PC0CTR1H	=	0x00df
                           0000E1   596 _PC0CMP0L	=	0x00e1
                           0000E2   597 _PC0CMP0M	=	0x00e2
                           0000E3   598 _PC0CMP0H	=	0x00e3
                           0000E4   599 _PC0TH	=	0x00e4
                           0000E9   600 _AES0BCFG	=	0x00e9
                           0000EA   601 _AES0DCFG	=	0x00ea
                           0000EB   602 _AES0BIN	=	0x00eb
                           0000EC   603 _AES0XIN	=	0x00ec
                           0000ED   604 _AES0KIN	=	0x00ed
                           0000EE   605 _AES0DBA	=	0x00ee
                           0000EF   606 _AES0KBA	=	0x00ef
                           0000F1   607 _PC0CMP1L	=	0x00f1
                           0000F2   608 _PC0CMP1M	=	0x00f2
                           0000F3   609 _PC0CMP1H	=	0x00f3
                           0000F4   610 _PC0HIST	=	0x00f4
                           0000F5   611 _AES0YOUT	=	0x00f5
                           0000F8   612 _SPI1CN	=	0x00f8
                           0000F9   613 _PC0DCL	=	0x00f9
                           0000FA   614 _PC0DCH	=	0x00fa
                           0000FB   615 _PC0INT0	=	0x00fb
                           0000FC   616 _PC0INT1	=	0x00fc
                           0000FD   617 _DC0RDY	=	0x00fd
                           00008E   618 _SFRPGCN	=	0x008e
                           000091   619 _CRC0DAT	=	0x0091
                           000092   620 _CRC0CN	=	0x0092
                           000093   621 _CRC0IN	=	0x0093
                           000094   622 _CRC0FLIP	=	0x0094
                           000096   623 _CRC0AUTO	=	0x0096
                           000097   624 _CRC0CNT	=	0x0097
                           00009C   625 _LCD0BUFCN	=	0x009c
                           0000A1   626 _P3DRV	=	0x00a1
                           0000A2   627 _P4DRV	=	0x00a2
                           0000A3   628 _P5DRV	=	0x00a3
                           0000A4   629 _P0DRV	=	0x00a4
                           0000A5   630 _P1DRV	=	0x00a5
                           0000A6   631 _P2DRV	=	0x00a6
                           0000AA   632 _P6DRV	=	0x00aa
                           0000AB   633 _P7DRV	=	0x00ab
                           0000AC   634 _LCD0BUFCF	=	0x00ac
                           0000B1   635 _P3MDOUT	=	0x00b1
                           0000B2   636 _OSCIFL	=	0x00b2
                           0000B3   637 _OSCICL	=	0x00b3
                           0000B6   638 _FLSCL	=	0x00b6
                           0000B9   639 _IREF0CF	=	0x00b9
                           0000BB   640 _ADC0PWR	=	0x00bb
                           0000BC   641 _ADC0TK	=	0x00bc
                           0000BD   642 _TOFFL	=	0x00bd
                           0000BE   643 _TOFFH	=	0x00be
                           0000D9   644 _P4	=	0x00d9
                           0000DA   645 _P5	=	0x00da
                           0000DB   646 _P6	=	0x00db
                           0000DC   647 _P7	=	0x00dc
                           0000E9   648 _HWID	=	0x00e9
                           0000EA   649 _REVID	=	0x00ea
                           0000EB   650 _DEVICEID	=	0x00eb
                           0000F1   651 _P3MDIN	=	0x00f1
                           0000F2   652 _P4MDIN	=	0x00f2
                           0000F3   653 _P5MDIN	=	0x00f3
                           0000F4   654 _P6MDIN	=	0x00f4
                           0000F5   655 _PCLKACT	=	0x00f5
                           0000F9   656 _P4MDOUT	=	0x00f9
                           0000FA   657 _P5MDOUT	=	0x00fa
                           0000FB   658 _P6MDOUT	=	0x00fb
                           0000FC   659 _P7MDOUT	=	0x00fc
                           0000FD   660 _CLKMODE	=	0x00fd
                           0000FE   661 _PCLKEN	=	0x00fe
                           008382   662 _DP	=	0x8382
                           008685   663 _TOFF	=	0x8685
                           009392   664 _TMR3RL	=	0x9392
                           009594   665 _TMR3	=	0x9594
                           00BEBD   666 _ADC0	=	0xbebd
                           00C4C3   667 _ADC0GT	=	0xc4c3
                           00C6C5   668 _ADC0LT	=	0xc6c5
                           00CBCA   669 _TMR2RL	=	0xcbca
                           00CDCC   670 _TMR2	=	0xcdcc
                           00D3D2   671 _PCA0CP5	=	0xd3d2
                           00EAE9   672 _PCA0CP1	=	0xeae9
                           00ECEB   673 _PCA0CP2	=	0xeceb
                           00EEED   674 _PCA0CP3	=	0xeeed
                           00FAF9   675 _PCA0	=	0xfaf9
                           00FCFB   676 _PCA0CP0	=	0xfcfb
                           00FEFD   677 _PCA0CP4	=	0xfefd
                           0000AA   678 __XPAGE	=	0x00aa
                                    679 ;--------------------------------------------------------
                                    680 ; special function bits
                                    681 ;--------------------------------------------------------
                                    682 	.area RSEG    (ABS,DATA)
      000000                        683 	.org 0x0000
                           00008F   684 _TF1	=	0x008f
                           00008E   685 _TR1	=	0x008e
                           00008D   686 _TF0	=	0x008d
                           00008C   687 _TR0	=	0x008c
                           00008B   688 _IE1	=	0x008b
                           00008A   689 _IT1	=	0x008a
                           000089   690 _IE0	=	0x0089
                           000088   691 _IT0	=	0x0088
                           00009F   692 _S0MODE	=	0x009f
                           00009D   693 _MCE0	=	0x009d
                           00009C   694 _REN0	=	0x009c
                           00009B   695 _TB80	=	0x009b
                           00009A   696 _RB80	=	0x009a
                           000099   697 _TI0	=	0x0099
                           000098   698 _RI0	=	0x0098
                           0000AF   699 _EA	=	0x00af
                           0000AE   700 _ESPI0	=	0x00ae
                           0000AD   701 _ET2	=	0x00ad
                           0000AC   702 _ES0	=	0x00ac
                           0000AB   703 _ET1	=	0x00ab
                           0000AA   704 _EX1	=	0x00aa
                           0000A9   705 _ET0	=	0x00a9
                           0000A8   706 _EX0	=	0x00a8
                           0000BE   707 _PSPI0	=	0x00be
                           0000BD   708 _PT2	=	0x00bd
                           0000BC   709 _PS0	=	0x00bc
                           0000BB   710 _PT1	=	0x00bb
                           0000BA   711 _PX1	=	0x00ba
                           0000B9   712 _PT0	=	0x00b9
                           0000B8   713 _PX0	=	0x00b8
                           0000C7   714 _MASTER	=	0x00c7
                           0000C6   715 _TXMODE	=	0x00c6
                           0000C5   716 _STA	=	0x00c5
                           0000C4   717 _STO	=	0x00c4
                           0000C3   718 _ACKRQ	=	0x00c3
                           0000C2   719 _ARBLOST	=	0x00c2
                           0000C1   720 _ACK	=	0x00c1
                           0000C0   721 _SI	=	0x00c0
                           0000CF   722 _TF2H	=	0x00cf
                           0000CE   723 _TF2L	=	0x00ce
                           0000CD   724 _TF2LEN	=	0x00cd
                           0000CC   725 _TF2CEN	=	0x00cc
                           0000CB   726 _T2SPLIT	=	0x00cb
                           0000CA   727 _TR2	=	0x00ca
                           0000C9   728 _T2RCLK	=	0x00c9
                           0000C8   729 _T2XCLK	=	0x00c8
                           0000D7   730 _CY	=	0x00d7
                           0000D6   731 _AC	=	0x00d6
                           0000D5   732 _F0	=	0x00d5
                           0000D4   733 _RS1	=	0x00d4
                           0000D3   734 _RS0	=	0x00d3
                           0000D2   735 _OV	=	0x00d2
                           0000D1   736 _F1	=	0x00d1
                           0000D0   737 _P	=	0x00d0
                           0000DF   738 _CF	=	0x00df
                           0000DE   739 _CR	=	0x00de
                           0000DD   740 _CCF5	=	0x00dd
                           0000DC   741 _CCF4	=	0x00dc
                           0000DB   742 _CCF3	=	0x00db
                           0000DA   743 _CCF2	=	0x00da
                           0000D9   744 _CCF1	=	0x00d9
                           0000D8   745 _CCF0	=	0x00d8
                           0000EF   746 _AD0EN	=	0x00ef
                           0000EE   747 _BURSTEN	=	0x00ee
                           0000ED   748 _AD0INT	=	0x00ed
                           0000EC   749 _AD0BUSY	=	0x00ec
                           0000EB   750 _AD0WINT	=	0x00eb
                           0000EA   751 _AD0CM2	=	0x00ea
                           0000E9   752 _AD0CM1	=	0x00e9
                           0000E8   753 _AD0CM0	=	0x00e8
                           0000FF   754 _SPIF0	=	0x00ff
                           0000FE   755 _WCOL0	=	0x00fe
                           0000FD   756 _MODF0	=	0x00fd
                           0000FC   757 _RXOVRN0	=	0x00fc
                           0000FB   758 _NSS0MD1	=	0x00fb
                           0000FA   759 _NSS0MD0	=	0x00fa
                           0000F9   760 _TXBMT0	=	0x00f9
                           0000F8   761 _SPI0EN	=	0x00f8
                           0000FF   762 _SPIF1	=	0x00ff
                           0000FE   763 _WCOL1	=	0x00fe
                           0000FD   764 _MODF1	=	0x00fd
                           0000FC   765 _RXOVRN1	=	0x00fc
                           0000FB   766 _NSS1MD1	=	0x00fb
                           0000FA   767 _NSS1MD0	=	0x00fa
                           0000F9   768 _TXBMT1	=	0x00f9
                           0000F8   769 _SPI1EN	=	0x00f8
                           0000B6   770 _LED_RED	=	0x00b6
                           0000B7   771 _LED_GREEN	=	0x00b7
                           000082   772 _PIN_CONFIG	=	0x0082
                           000083   773 _PIN_ENABLE	=	0x0083
                           000081   774 _IRQ	=	0x0081
                           0000A3   775 _NSS1	=	0x00a3
                                    776 ;--------------------------------------------------------
                                    777 ; overlayable register banks
                                    778 ;--------------------------------------------------------
                                    779 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        780 	.ds 8
                                    781 ;--------------------------------------------------------
                                    782 ; internal ram data
                                    783 ;--------------------------------------------------------
                                    784 	.area DSEG    (DATA)
                                    785 ;--------------------------------------------------------
                                    786 ; overlayable items in internal ram 
                                    787 ;--------------------------------------------------------
                                    788 ;--------------------------------------------------------
                                    789 ; indirectly addressable internal ram data
                                    790 ;--------------------------------------------------------
                                    791 	.area ISEG    (DATA)
                                    792 ;--------------------------------------------------------
                                    793 ; absolute internal ram data
                                    794 ;--------------------------------------------------------
                                    795 	.area IABS    (ABS,DATA)
                                    796 	.area IABS    (ABS,DATA)
                                    797 ;--------------------------------------------------------
                                    798 ; bit data
                                    799 ;--------------------------------------------------------
                                    800 	.area BSEG    (BIT)
      000025                        801 _pins_user_set_io_PARM_2:
      000025                        802 	.ds 1
      000026                        803 _pins_user_get_io_sloc0_1_0:
      000026                        804 	.ds 1
      000027                        805 _pins_user_set_value_PARM_2:
      000027                        806 	.ds 1
      000028                        807 _pins_user_get_value_sloc0_1_0:
      000028                        808 	.ds 1
                                    809 ;--------------------------------------------------------
                                    810 ; paged external ram data
                                    811 ;--------------------------------------------------------
                                    812 	.area PSEG    (PAG,XDATA)
                                    813 ;--------------------------------------------------------
                                    814 ; external ram data
                                    815 ;--------------------------------------------------------
                                    816 	.area XSEG    (XDATA)
                                    817 ;--------------------------------------------------------
                                    818 ; absolute external ram data
                                    819 ;--------------------------------------------------------
                                    820 	.area XABS    (ABS,XDATA)
                                    821 ;--------------------------------------------------------
                                    822 ; external initialized ram data
                                    823 ;--------------------------------------------------------
                                    824 	.area XISEG   (XDATA)
                                    825 	.area HOME    (CODE)
                                    826 	.area GSINIT0 (CODE)
                                    827 	.area GSINIT1 (CODE)
                                    828 	.area GSINIT2 (CODE)
                                    829 	.area GSINIT3 (CODE)
                                    830 	.area GSINIT4 (CODE)
                                    831 	.area GSINIT5 (CODE)
                                    832 	.area GSINIT  (CODE)
                                    833 	.area GSFINAL (CODE)
                                    834 	.area CSEG    (CODE)
                                    835 ;--------------------------------------------------------
                                    836 ; global & static initialisations
                                    837 ;--------------------------------------------------------
                                    838 	.area HOME    (CODE)
                                    839 	.area GSINIT  (CODE)
                                    840 	.area GSFINAL (CODE)
                                    841 	.area GSINIT  (CODE)
                                    842 ;--------------------------------------------------------
                                    843 ; Home
                                    844 ;--------------------------------------------------------
                                    845 	.area HOME    (CODE)
                                    846 	.area HOME    (CODE)
                                    847 ;--------------------------------------------------------
                                    848 ; code
                                    849 ;--------------------------------------------------------
                                    850 	.area CSEG    (CODE)
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'pins_user_init'
                                    853 ;------------------------------------------------------------
                                    854 ;	radio/pins_user.c:72: pins_user_init(void)
                                    855 ;	-----------------------------------------
                                    856 ;	 function pins_user_init
                                    857 ;	-----------------------------------------
      004EFE                        858 _pins_user_init:
                           000007   859 	ar7 = 0x07
                           000006   860 	ar6 = 0x06
                           000005   861 	ar5 = 0x05
                           000004   862 	ar4 = 0x04
                           000003   863 	ar3 = 0x03
                           000002   864 	ar2 = 0x02
                           000001   865 	ar1 = 0x01
                           000000   866 	ar0 = 0x00
                                    867 ;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
      004EFE 7F 00            [12]  868 	mov	r7,#0x00
      004F00                        869 00102$:
                                    870 ;	radio/pins_user.c:79: pins_user_set_io(i, pin_values[i].output);
      004F00 EF               [12]  871 	mov	a,r7
      004F01 75 F0 02         [24]  872 	mov	b,#0x02
      004F04 A4               [48]  873 	mul	ab
      004F05 FD               [12]  874 	mov	r5,a
      004F06 AE F0            [24]  875 	mov	r6,b
      004F08 24 DE            [12]  876 	add	a,#_pin_values
      004F0A F5 82            [12]  877 	mov	dpl,a
      004F0C EE               [12]  878 	mov	a,r6
      004F0D 34 05            [12]  879 	addc	a,#(_pin_values >> 8)
      004F0F F5 83            [12]  880 	mov	dph,a
      004F11 E0               [24]  881 	movx	a,@dptr
      004F12 54 0F            [12]  882 	anl	a,#0x0F
      004F14 24 FF            [12]  883 	add	a,#0xff
      004F16 92 25            [24]  884 	mov	_pins_user_set_io_PARM_2,c
      004F18 8F 82            [24]  885 	mov	dpl,r7
      004F1A C0 07            [24]  886 	push	ar7
      004F1C C0 06            [24]  887 	push	ar6
      004F1E C0 05            [24]  888 	push	ar5
      004F20 12 4F 4B         [24]  889 	lcall	_pins_user_set_io
      004F23 D0 05            [24]  890 	pop	ar5
      004F25 D0 06            [24]  891 	pop	ar6
      004F27 D0 07            [24]  892 	pop	ar7
                                    893 ;	radio/pins_user.c:80: pins_user_set_value(i, pin_values[i].pin_dir);
      004F29 ED               [12]  894 	mov	a,r5
      004F2A 24 DE            [12]  895 	add	a,#_pin_values
      004F2C F5 82            [12]  896 	mov	dpl,a
      004F2E EE               [12]  897 	mov	a,r6
      004F2F 34 05            [12]  898 	addc	a,#(_pin_values >> 8)
      004F31 F5 83            [12]  899 	mov	dph,a
      004F33 E0               [24]  900 	movx	a,@dptr
      004F34 C4               [12]  901 	swap	a
      004F35 54 0F            [12]  902 	anl	a,#0x0F
      004F37 24 FF            [12]  903 	add	a,#0xff
      004F39 92 27            [24]  904 	mov	_pins_user_set_value_PARM_2,c
      004F3B 8F 82            [24]  905 	mov	dpl,r7
      004F3D C0 07            [24]  906 	push	ar7
      004F3F 12 52 1C         [24]  907 	lcall	_pins_user_set_value
      004F42 D0 07            [24]  908 	pop	ar7
                                    909 ;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
      004F44 0F               [12]  910 	inc	r7
      004F45 BF 02 00         [24]  911 	cjne	r7,#0x02,00110$
      004F48                        912 00110$:
      004F48 40 B6            [24]  913 	jc	00102$
      004F4A 22               [24]  914 	ret
                                    915 ;------------------------------------------------------------
                                    916 ;Allocation info for local variables in function 'pins_user_set_io'
                                    917 ;------------------------------------------------------------
                                    918 ;	radio/pins_user.c:88: pins_user_set_io(__pdata uint8_t pin, bool in_out)
                                    919 ;	-----------------------------------------
                                    920 ;	 function pins_user_set_io
                                    921 ;	-----------------------------------------
      004F4B                        922 _pins_user_set_io:
      004F4B AF 82            [24]  923 	mov	r7,dpl
                                    924 ;	radio/pins_user.c:90: if (PIN_MAX > pin)
      004F4D BF 02 00         [24]  925 	cjne	r7,#0x02,00165$
      004F50                        926 00165$:
      004F50 40 03            [24]  927 	jc	00166$
      004F52 02 52 02         [24]  928 	ljmp	00132$
      004F55                        929 00166$:
                                    930 ;	radio/pins_user.c:92: pin_values[pin].output = in_out;
      004F55 EF               [12]  931 	mov	a,r7
      004F56 75 F0 02         [24]  932 	mov	b,#0x02
      004F59 A4               [48]  933 	mul	ab
      004F5A FE               [12]  934 	mov	r6,a
      004F5B AF F0            [24]  935 	mov	r7,b
      004F5D 24 DE            [12]  936 	add	a,#_pin_values
      004F5F F5 82            [12]  937 	mov	dpl,a
      004F61 EF               [12]  938 	mov	a,r7
      004F62 34 05            [12]  939 	addc	a,#(_pin_values >> 8)
      004F64 F5 83            [12]  940 	mov	dph,a
      004F66 A2 25            [12]  941 	mov	c,_pins_user_set_io_PARM_2
      004F68 E4               [12]  942 	clr	a
      004F69 33               [12]  943 	rlc	a
      004F6A 54 0F            [12]  944 	anl	a,#0x0F
      004F6C F5 F0            [12]  945 	mov	b,a
      004F6E E0               [24]  946 	movx	a,@dptr
      004F6F 54 F0            [12]  947 	anl	a,#0xF0
      004F71 45 F0            [12]  948 	orl	a,b
      004F73 F0               [24]  949 	movx	@dptr,a
                                    950 ;	radio/pins_user.c:93: pin_values[pin].pin_mirror = PIN_NULL;
      004F74 EE               [12]  951 	mov	a,r6
      004F75 24 DE            [12]  952 	add	a,#_pin_values
      004F77 FC               [12]  953 	mov	r4,a
      004F78 EF               [12]  954 	mov	a,r7
      004F79 34 05            [12]  955 	addc	a,#(_pin_values >> 8)
      004F7B FD               [12]  956 	mov	r5,a
      004F7C 8C 82            [24]  957 	mov	dpl,r4
      004F7E 8D 83            [24]  958 	mov	dph,r5
      004F80 A3               [24]  959 	inc	dptr
      004F81 74 FF            [12]  960 	mov	a,#0xFF
      004F83 F0               [24]  961 	movx	@dptr,a
                                    962 ;	radio/pins_user.c:96: SFRPAGE	= LEGACY_PAGE;
      004F84 75 A7 00         [24]  963 	mov	_SFRPAGE,#0x00
                                    964 ;	radio/pins_user.c:98: switch(pins_user_map[pin].port)
      004F87 EE               [12]  965 	mov	a,r6
      004F88 24 FE            [12]  966 	add	a,#_pins_user_map
      004F8A F5 82            [12]  967 	mov	dpl,a
      004F8C EF               [12]  968 	mov	a,r7
      004F8D 34 A3            [12]  969 	addc	a,#(_pins_user_map >> 8)
      004F8F F5 83            [12]  970 	mov	dph,a
      004F91 E4               [12]  971 	clr	a
      004F92 93               [24]  972 	movc	a,@a+dptr
      004F93 FD               [12]  973 	mov  r5,a
      004F94 24 FC            [12]  974 	add	a,#0xff - 0x03
      004F96 50 03            [24]  975 	jnc	00167$
      004F98 02 51 F8         [24]  976 	ljmp	00129$
      004F9B                        977 00167$:
      004F9B ED               [12]  978 	mov	a,r5
      004F9C 2D               [12]  979 	add	a,r5
      004F9D 2D               [12]  980 	add	a,r5
      004F9E 90 4F A2         [24]  981 	mov	dptr,#00168$
      004FA1 73               [24]  982 	jmp	@a+dptr
      004FA2                        983 00168$:
      004FA2 02 4F AE         [24]  984 	ljmp	00101$
      004FA5 02 50 41         [24]  985 	ljmp	00108$
      004FA8 02 50 D4         [24]  986 	ljmp	00115$
      004FAB 02 51 67         [24]  987 	ljmp	00122$
                                    988 ;	radio/pins_user.c:100: case 0:
      004FAE                        989 00101$:
                                    990 ;	radio/pins_user.c:101: if(in_out)
      004FAE 30 25 22         [24]  991 	jnb	_pins_user_set_io_PARM_2,00103$
                                    992 ;	radio/pins_user.c:102: P0MDOUT |= (1<<pins_user_map[pin].pin);
      004FB1 EE               [12]  993 	mov	a,r6
      004FB2 24 FE            [12]  994 	add	a,#_pins_user_map
      004FB4 FC               [12]  995 	mov	r4,a
      004FB5 EF               [12]  996 	mov	a,r7
      004FB6 34 A3            [12]  997 	addc	a,#(_pins_user_map >> 8)
      004FB8 FD               [12]  998 	mov	r5,a
      004FB9 8C 82            [24]  999 	mov	dpl,r4
      004FBB 8D 83            [24] 1000 	mov	dph,r5
      004FBD A3               [24] 1001 	inc	dptr
      004FBE E4               [12] 1002 	clr	a
      004FBF 93               [24] 1003 	movc	a,@a+dptr
      004FC0 FD               [12] 1004 	mov	r5,a
      004FC1 8D F0            [24] 1005 	mov	b,r5
      004FC3 05 F0            [12] 1006 	inc	b
      004FC5 74 01            [12] 1007 	mov	a,#0x01
      004FC7 80 02            [24] 1008 	sjmp	00172$
      004FC9                       1009 00170$:
      004FC9 25 E0            [12] 1010 	add	a,acc
      004FCB                       1011 00172$:
      004FCB D5 F0 FB         [24] 1012 	djnz	b,00170$
      004FCE FD               [12] 1013 	mov	r5,a
      004FCF 42 A4            [12] 1014 	orl	_P0MDOUT,a
      004FD1 80 21            [24] 1015 	sjmp	00104$
      004FD3                       1016 00103$:
                                   1017 ;	radio/pins_user.c:104: P0MDOUT &= ~(1<<pins_user_map[pin].pin);
      004FD3 EE               [12] 1018 	mov	a,r6
      004FD4 24 FE            [12] 1019 	add	a,#_pins_user_map
      004FD6 FC               [12] 1020 	mov	r4,a
      004FD7 EF               [12] 1021 	mov	a,r7
      004FD8 34 A3            [12] 1022 	addc	a,#(_pins_user_map >> 8)
      004FDA FD               [12] 1023 	mov	r5,a
      004FDB 8C 82            [24] 1024 	mov	dpl,r4
      004FDD 8D 83            [24] 1025 	mov	dph,r5
      004FDF A3               [24] 1026 	inc	dptr
      004FE0 E4               [12] 1027 	clr	a
      004FE1 93               [24] 1028 	movc	a,@a+dptr
      004FE2 FD               [12] 1029 	mov	r5,a
      004FE3 8D F0            [24] 1030 	mov	b,r5
      004FE5 05 F0            [12] 1031 	inc	b
      004FE7 74 01            [12] 1032 	mov	a,#0x01
      004FE9 80 02            [24] 1033 	sjmp	00175$
      004FEB                       1034 00173$:
      004FEB 25 E0            [12] 1035 	add	a,acc
      004FED                       1036 00175$:
      004FED D5 F0 FB         [24] 1037 	djnz	b,00173$
      004FF0 F4               [12] 1038 	cpl	a
      004FF1 FD               [12] 1039 	mov	r5,a
      004FF2 52 A4            [12] 1040 	anl	_P0MDOUT,a
      004FF4                       1041 00104$:
                                   1042 ;	radio/pins_user.c:105: SFRPAGE	= CONFIG_PAGE;
      004FF4 75 A7 0F         [24] 1043 	mov	_SFRPAGE,#0x0F
                                   1044 ;	radio/pins_user.c:106: if(in_out)
      004FF7 30 25 23         [24] 1045 	jnb	_pins_user_set_io_PARM_2,00106$
                                   1046 ;	radio/pins_user.c:107: P0DRV |= (1<<pins_user_map[pin].pin);
      004FFA EE               [12] 1047 	mov	a,r6
      004FFB 24 FE            [12] 1048 	add	a,#_pins_user_map
      004FFD FC               [12] 1049 	mov	r4,a
      004FFE EF               [12] 1050 	mov	a,r7
      004FFF 34 A3            [12] 1051 	addc	a,#(_pins_user_map >> 8)
      005001 FD               [12] 1052 	mov	r5,a
      005002 8C 82            [24] 1053 	mov	dpl,r4
      005004 8D 83            [24] 1054 	mov	dph,r5
      005006 A3               [24] 1055 	inc	dptr
      005007 E4               [12] 1056 	clr	a
      005008 93               [24] 1057 	movc	a,@a+dptr
      005009 FD               [12] 1058 	mov	r5,a
      00500A 8D F0            [24] 1059 	mov	b,r5
      00500C 05 F0            [12] 1060 	inc	b
      00500E 74 01            [12] 1061 	mov	a,#0x01
      005010 80 02            [24] 1062 	sjmp	00179$
      005012                       1063 00177$:
      005012 25 E0            [12] 1064 	add	a,acc
      005014                       1065 00179$:
      005014 D5 F0 FB         [24] 1066 	djnz	b,00177$
      005017 FD               [12] 1067 	mov	r5,a
      005018 42 A4            [12] 1068 	orl	_P0DRV,a
      00501A 02 51 FD         [24] 1069 	ljmp	00130$
      00501D                       1070 00106$:
                                   1071 ;	radio/pins_user.c:109: P0DRV &= ~(1<<pins_user_map[pin].pin);
      00501D EE               [12] 1072 	mov	a,r6
      00501E 24 FE            [12] 1073 	add	a,#_pins_user_map
      005020 FC               [12] 1074 	mov	r4,a
      005021 EF               [12] 1075 	mov	a,r7
      005022 34 A3            [12] 1076 	addc	a,#(_pins_user_map >> 8)
      005024 FD               [12] 1077 	mov	r5,a
      005025 8C 82            [24] 1078 	mov	dpl,r4
      005027 8D 83            [24] 1079 	mov	dph,r5
      005029 A3               [24] 1080 	inc	dptr
      00502A E4               [12] 1081 	clr	a
      00502B 93               [24] 1082 	movc	a,@a+dptr
      00502C FD               [12] 1083 	mov	r5,a
      00502D 8D F0            [24] 1084 	mov	b,r5
      00502F 05 F0            [12] 1085 	inc	b
      005031 74 01            [12] 1086 	mov	a,#0x01
      005033 80 02            [24] 1087 	sjmp	00182$
      005035                       1088 00180$:
      005035 25 E0            [12] 1089 	add	a,acc
      005037                       1090 00182$:
      005037 D5 F0 FB         [24] 1091 	djnz	b,00180$
      00503A F4               [12] 1092 	cpl	a
      00503B FD               [12] 1093 	mov	r5,a
      00503C 52 A4            [12] 1094 	anl	_P0DRV,a
                                   1095 ;	radio/pins_user.c:110: break;
      00503E 02 51 FD         [24] 1096 	ljmp	00130$
                                   1097 ;	radio/pins_user.c:112: case 1:
      005041                       1098 00108$:
                                   1099 ;	radio/pins_user.c:113: if(in_out)
      005041 30 25 22         [24] 1100 	jnb	_pins_user_set_io_PARM_2,00110$
                                   1101 ;	radio/pins_user.c:114: P1MDOUT |= (1<<pins_user_map[pin].pin);
      005044 EE               [12] 1102 	mov	a,r6
      005045 24 FE            [12] 1103 	add	a,#_pins_user_map
      005047 FC               [12] 1104 	mov	r4,a
      005048 EF               [12] 1105 	mov	a,r7
      005049 34 A3            [12] 1106 	addc	a,#(_pins_user_map >> 8)
      00504B FD               [12] 1107 	mov	r5,a
      00504C 8C 82            [24] 1108 	mov	dpl,r4
      00504E 8D 83            [24] 1109 	mov	dph,r5
      005050 A3               [24] 1110 	inc	dptr
      005051 E4               [12] 1111 	clr	a
      005052 93               [24] 1112 	movc	a,@a+dptr
      005053 FD               [12] 1113 	mov	r5,a
      005054 8D F0            [24] 1114 	mov	b,r5
      005056 05 F0            [12] 1115 	inc	b
      005058 74 01            [12] 1116 	mov	a,#0x01
      00505A 80 02            [24] 1117 	sjmp	00186$
      00505C                       1118 00184$:
      00505C 25 E0            [12] 1119 	add	a,acc
      00505E                       1120 00186$:
      00505E D5 F0 FB         [24] 1121 	djnz	b,00184$
      005061 FD               [12] 1122 	mov	r5,a
      005062 42 A5            [12] 1123 	orl	_P1MDOUT,a
      005064 80 21            [24] 1124 	sjmp	00111$
      005066                       1125 00110$:
                                   1126 ;	radio/pins_user.c:116: P1MDOUT &= ~(1<<pins_user_map[pin].pin);
      005066 EE               [12] 1127 	mov	a,r6
      005067 24 FE            [12] 1128 	add	a,#_pins_user_map
      005069 FC               [12] 1129 	mov	r4,a
      00506A EF               [12] 1130 	mov	a,r7
      00506B 34 A3            [12] 1131 	addc	a,#(_pins_user_map >> 8)
      00506D FD               [12] 1132 	mov	r5,a
      00506E 8C 82            [24] 1133 	mov	dpl,r4
      005070 8D 83            [24] 1134 	mov	dph,r5
      005072 A3               [24] 1135 	inc	dptr
      005073 E4               [12] 1136 	clr	a
      005074 93               [24] 1137 	movc	a,@a+dptr
      005075 FD               [12] 1138 	mov	r5,a
      005076 8D F0            [24] 1139 	mov	b,r5
      005078 05 F0            [12] 1140 	inc	b
      00507A 74 01            [12] 1141 	mov	a,#0x01
      00507C 80 02            [24] 1142 	sjmp	00189$
      00507E                       1143 00187$:
      00507E 25 E0            [12] 1144 	add	a,acc
      005080                       1145 00189$:
      005080 D5 F0 FB         [24] 1146 	djnz	b,00187$
      005083 F4               [12] 1147 	cpl	a
      005084 FD               [12] 1148 	mov	r5,a
      005085 52 A5            [12] 1149 	anl	_P1MDOUT,a
      005087                       1150 00111$:
                                   1151 ;	radio/pins_user.c:117: SFRPAGE	= CONFIG_PAGE;
      005087 75 A7 0F         [24] 1152 	mov	_SFRPAGE,#0x0F
                                   1153 ;	radio/pins_user.c:118: if(in_out)
      00508A 30 25 23         [24] 1154 	jnb	_pins_user_set_io_PARM_2,00113$
                                   1155 ;	radio/pins_user.c:119: P1DRV |= (1<<pins_user_map[pin].pin);
      00508D EE               [12] 1156 	mov	a,r6
      00508E 24 FE            [12] 1157 	add	a,#_pins_user_map
      005090 FC               [12] 1158 	mov	r4,a
      005091 EF               [12] 1159 	mov	a,r7
      005092 34 A3            [12] 1160 	addc	a,#(_pins_user_map >> 8)
      005094 FD               [12] 1161 	mov	r5,a
      005095 8C 82            [24] 1162 	mov	dpl,r4
      005097 8D 83            [24] 1163 	mov	dph,r5
      005099 A3               [24] 1164 	inc	dptr
      00509A E4               [12] 1165 	clr	a
      00509B 93               [24] 1166 	movc	a,@a+dptr
      00509C FD               [12] 1167 	mov	r5,a
      00509D 8D F0            [24] 1168 	mov	b,r5
      00509F 05 F0            [12] 1169 	inc	b
      0050A1 74 01            [12] 1170 	mov	a,#0x01
      0050A3 80 02            [24] 1171 	sjmp	00193$
      0050A5                       1172 00191$:
      0050A5 25 E0            [12] 1173 	add	a,acc
      0050A7                       1174 00193$:
      0050A7 D5 F0 FB         [24] 1175 	djnz	b,00191$
      0050AA FD               [12] 1176 	mov	r5,a
      0050AB 42 A5            [12] 1177 	orl	_P1DRV,a
      0050AD 02 51 FD         [24] 1178 	ljmp	00130$
      0050B0                       1179 00113$:
                                   1180 ;	radio/pins_user.c:121: P1DRV &= ~(1<<pins_user_map[pin].pin);
      0050B0 EE               [12] 1181 	mov	a,r6
      0050B1 24 FE            [12] 1182 	add	a,#_pins_user_map
      0050B3 FC               [12] 1183 	mov	r4,a
      0050B4 EF               [12] 1184 	mov	a,r7
      0050B5 34 A3            [12] 1185 	addc	a,#(_pins_user_map >> 8)
      0050B7 FD               [12] 1186 	mov	r5,a
      0050B8 8C 82            [24] 1187 	mov	dpl,r4
      0050BA 8D 83            [24] 1188 	mov	dph,r5
      0050BC A3               [24] 1189 	inc	dptr
      0050BD E4               [12] 1190 	clr	a
      0050BE 93               [24] 1191 	movc	a,@a+dptr
      0050BF FD               [12] 1192 	mov	r5,a
      0050C0 8D F0            [24] 1193 	mov	b,r5
      0050C2 05 F0            [12] 1194 	inc	b
      0050C4 74 01            [12] 1195 	mov	a,#0x01
      0050C6 80 02            [24] 1196 	sjmp	00196$
      0050C8                       1197 00194$:
      0050C8 25 E0            [12] 1198 	add	a,acc
      0050CA                       1199 00196$:
      0050CA D5 F0 FB         [24] 1200 	djnz	b,00194$
      0050CD F4               [12] 1201 	cpl	a
      0050CE FD               [12] 1202 	mov	r5,a
      0050CF 52 A5            [12] 1203 	anl	_P1DRV,a
                                   1204 ;	radio/pins_user.c:122: break;
      0050D1 02 51 FD         [24] 1205 	ljmp	00130$
                                   1206 ;	radio/pins_user.c:124: case 2:
      0050D4                       1207 00115$:
                                   1208 ;	radio/pins_user.c:125: if(in_out)
      0050D4 30 25 22         [24] 1209 	jnb	_pins_user_set_io_PARM_2,00117$
                                   1210 ;	radio/pins_user.c:126: P2MDOUT |= (1<<pins_user_map[pin].pin);
      0050D7 EE               [12] 1211 	mov	a,r6
      0050D8 24 FE            [12] 1212 	add	a,#_pins_user_map
      0050DA FC               [12] 1213 	mov	r4,a
      0050DB EF               [12] 1214 	mov	a,r7
      0050DC 34 A3            [12] 1215 	addc	a,#(_pins_user_map >> 8)
      0050DE FD               [12] 1216 	mov	r5,a
      0050DF 8C 82            [24] 1217 	mov	dpl,r4
      0050E1 8D 83            [24] 1218 	mov	dph,r5
      0050E3 A3               [24] 1219 	inc	dptr
      0050E4 E4               [12] 1220 	clr	a
      0050E5 93               [24] 1221 	movc	a,@a+dptr
      0050E6 FD               [12] 1222 	mov	r5,a
      0050E7 8D F0            [24] 1223 	mov	b,r5
      0050E9 05 F0            [12] 1224 	inc	b
      0050EB 74 01            [12] 1225 	mov	a,#0x01
      0050ED 80 02            [24] 1226 	sjmp	00200$
      0050EF                       1227 00198$:
      0050EF 25 E0            [12] 1228 	add	a,acc
      0050F1                       1229 00200$:
      0050F1 D5 F0 FB         [24] 1230 	djnz	b,00198$
      0050F4 FD               [12] 1231 	mov	r5,a
      0050F5 42 A6            [12] 1232 	orl	_P2MDOUT,a
      0050F7 80 21            [24] 1233 	sjmp	00118$
      0050F9                       1234 00117$:
                                   1235 ;	radio/pins_user.c:128: P2MDOUT &= ~(1<<pins_user_map[pin].pin);
      0050F9 EE               [12] 1236 	mov	a,r6
      0050FA 24 FE            [12] 1237 	add	a,#_pins_user_map
      0050FC FC               [12] 1238 	mov	r4,a
      0050FD EF               [12] 1239 	mov	a,r7
      0050FE 34 A3            [12] 1240 	addc	a,#(_pins_user_map >> 8)
      005100 FD               [12] 1241 	mov	r5,a
      005101 8C 82            [24] 1242 	mov	dpl,r4
      005103 8D 83            [24] 1243 	mov	dph,r5
      005105 A3               [24] 1244 	inc	dptr
      005106 E4               [12] 1245 	clr	a
      005107 93               [24] 1246 	movc	a,@a+dptr
      005108 FD               [12] 1247 	mov	r5,a
      005109 8D F0            [24] 1248 	mov	b,r5
      00510B 05 F0            [12] 1249 	inc	b
      00510D 74 01            [12] 1250 	mov	a,#0x01
      00510F 80 02            [24] 1251 	sjmp	00203$
      005111                       1252 00201$:
      005111 25 E0            [12] 1253 	add	a,acc
      005113                       1254 00203$:
      005113 D5 F0 FB         [24] 1255 	djnz	b,00201$
      005116 F4               [12] 1256 	cpl	a
      005117 FD               [12] 1257 	mov	r5,a
      005118 52 A6            [12] 1258 	anl	_P2MDOUT,a
      00511A                       1259 00118$:
                                   1260 ;	radio/pins_user.c:129: SFRPAGE	= CONFIG_PAGE;
      00511A 75 A7 0F         [24] 1261 	mov	_SFRPAGE,#0x0F
                                   1262 ;	radio/pins_user.c:130: if(in_out)
      00511D 30 25 23         [24] 1263 	jnb	_pins_user_set_io_PARM_2,00120$
                                   1264 ;	radio/pins_user.c:131: P2DRV |= (1<<pins_user_map[pin].pin);
      005120 EE               [12] 1265 	mov	a,r6
      005121 24 FE            [12] 1266 	add	a,#_pins_user_map
      005123 FC               [12] 1267 	mov	r4,a
      005124 EF               [12] 1268 	mov	a,r7
      005125 34 A3            [12] 1269 	addc	a,#(_pins_user_map >> 8)
      005127 FD               [12] 1270 	mov	r5,a
      005128 8C 82            [24] 1271 	mov	dpl,r4
      00512A 8D 83            [24] 1272 	mov	dph,r5
      00512C A3               [24] 1273 	inc	dptr
      00512D E4               [12] 1274 	clr	a
      00512E 93               [24] 1275 	movc	a,@a+dptr
      00512F FD               [12] 1276 	mov	r5,a
      005130 8D F0            [24] 1277 	mov	b,r5
      005132 05 F0            [12] 1278 	inc	b
      005134 74 01            [12] 1279 	mov	a,#0x01
      005136 80 02            [24] 1280 	sjmp	00207$
      005138                       1281 00205$:
      005138 25 E0            [12] 1282 	add	a,acc
      00513A                       1283 00207$:
      00513A D5 F0 FB         [24] 1284 	djnz	b,00205$
      00513D FD               [12] 1285 	mov	r5,a
      00513E 42 A6            [12] 1286 	orl	_P2DRV,a
      005140 02 51 FD         [24] 1287 	ljmp	00130$
      005143                       1288 00120$:
                                   1289 ;	radio/pins_user.c:133: P2DRV &= ~(1<<pins_user_map[pin].pin);
      005143 EE               [12] 1290 	mov	a,r6
      005144 24 FE            [12] 1291 	add	a,#_pins_user_map
      005146 FC               [12] 1292 	mov	r4,a
      005147 EF               [12] 1293 	mov	a,r7
      005148 34 A3            [12] 1294 	addc	a,#(_pins_user_map >> 8)
      00514A FD               [12] 1295 	mov	r5,a
      00514B 8C 82            [24] 1296 	mov	dpl,r4
      00514D 8D 83            [24] 1297 	mov	dph,r5
      00514F A3               [24] 1298 	inc	dptr
      005150 E4               [12] 1299 	clr	a
      005151 93               [24] 1300 	movc	a,@a+dptr
      005152 FD               [12] 1301 	mov	r5,a
      005153 8D F0            [24] 1302 	mov	b,r5
      005155 05 F0            [12] 1303 	inc	b
      005157 74 01            [12] 1304 	mov	a,#0x01
      005159 80 02            [24] 1305 	sjmp	00210$
      00515B                       1306 00208$:
      00515B 25 E0            [12] 1307 	add	a,acc
      00515D                       1308 00210$:
      00515D D5 F0 FB         [24] 1309 	djnz	b,00208$
      005160 F4               [12] 1310 	cpl	a
      005161 FD               [12] 1311 	mov	r5,a
      005162 52 A6            [12] 1312 	anl	_P2DRV,a
                                   1313 ;	radio/pins_user.c:134: break;
      005164 02 51 FD         [24] 1314 	ljmp	00130$
                                   1315 ;	radio/pins_user.c:136: case 3:
      005167                       1316 00122$:
                                   1317 ;	radio/pins_user.c:137: if(in_out)
      005167 30 25 22         [24] 1318 	jnb	_pins_user_set_io_PARM_2,00124$
                                   1319 ;	radio/pins_user.c:138: P3MDOUT |= (1<<pins_user_map[pin].pin);
      00516A EE               [12] 1320 	mov	a,r6
      00516B 24 FE            [12] 1321 	add	a,#_pins_user_map
      00516D FC               [12] 1322 	mov	r4,a
      00516E EF               [12] 1323 	mov	a,r7
      00516F 34 A3            [12] 1324 	addc	a,#(_pins_user_map >> 8)
      005171 FD               [12] 1325 	mov	r5,a
      005172 8C 82            [24] 1326 	mov	dpl,r4
      005174 8D 83            [24] 1327 	mov	dph,r5
      005176 A3               [24] 1328 	inc	dptr
      005177 E4               [12] 1329 	clr	a
      005178 93               [24] 1330 	movc	a,@a+dptr
      005179 FD               [12] 1331 	mov	r5,a
      00517A 8D F0            [24] 1332 	mov	b,r5
      00517C 05 F0            [12] 1333 	inc	b
      00517E 74 01            [12] 1334 	mov	a,#0x01
      005180 80 02            [24] 1335 	sjmp	00214$
      005182                       1336 00212$:
      005182 25 E0            [12] 1337 	add	a,acc
      005184                       1338 00214$:
      005184 D5 F0 FB         [24] 1339 	djnz	b,00212$
      005187 FD               [12] 1340 	mov	r5,a
      005188 42 B1            [12] 1341 	orl	_P3MDOUT,a
      00518A 80 21            [24] 1342 	sjmp	00125$
      00518C                       1343 00124$:
                                   1344 ;	radio/pins_user.c:140: P3MDOUT &= ~(1<<pins_user_map[pin].pin);
      00518C EE               [12] 1345 	mov	a,r6
      00518D 24 FE            [12] 1346 	add	a,#_pins_user_map
      00518F FC               [12] 1347 	mov	r4,a
      005190 EF               [12] 1348 	mov	a,r7
      005191 34 A3            [12] 1349 	addc	a,#(_pins_user_map >> 8)
      005193 FD               [12] 1350 	mov	r5,a
      005194 8C 82            [24] 1351 	mov	dpl,r4
      005196 8D 83            [24] 1352 	mov	dph,r5
      005198 A3               [24] 1353 	inc	dptr
      005199 E4               [12] 1354 	clr	a
      00519A 93               [24] 1355 	movc	a,@a+dptr
      00519B FD               [12] 1356 	mov	r5,a
      00519C 8D F0            [24] 1357 	mov	b,r5
      00519E 05 F0            [12] 1358 	inc	b
      0051A0 74 01            [12] 1359 	mov	a,#0x01
      0051A2 80 02            [24] 1360 	sjmp	00217$
      0051A4                       1361 00215$:
      0051A4 25 E0            [12] 1362 	add	a,acc
      0051A6                       1363 00217$:
      0051A6 D5 F0 FB         [24] 1364 	djnz	b,00215$
      0051A9 F4               [12] 1365 	cpl	a
      0051AA FD               [12] 1366 	mov	r5,a
      0051AB 52 B1            [12] 1367 	anl	_P3MDOUT,a
      0051AD                       1368 00125$:
                                   1369 ;	radio/pins_user.c:141: SFRPAGE	= CONFIG_PAGE;
      0051AD 75 A7 0F         [24] 1370 	mov	_SFRPAGE,#0x0F
                                   1371 ;	radio/pins_user.c:142: if(in_out)
      0051B0 30 25 22         [24] 1372 	jnb	_pins_user_set_io_PARM_2,00127$
                                   1373 ;	radio/pins_user.c:143: P3DRV |= (1<<pins_user_map[pin].pin);
      0051B3 EE               [12] 1374 	mov	a,r6
      0051B4 24 FE            [12] 1375 	add	a,#_pins_user_map
      0051B6 FC               [12] 1376 	mov	r4,a
      0051B7 EF               [12] 1377 	mov	a,r7
      0051B8 34 A3            [12] 1378 	addc	a,#(_pins_user_map >> 8)
      0051BA FD               [12] 1379 	mov	r5,a
      0051BB 8C 82            [24] 1380 	mov	dpl,r4
      0051BD 8D 83            [24] 1381 	mov	dph,r5
      0051BF A3               [24] 1382 	inc	dptr
      0051C0 E4               [12] 1383 	clr	a
      0051C1 93               [24] 1384 	movc	a,@a+dptr
      0051C2 FD               [12] 1385 	mov	r5,a
      0051C3 8D F0            [24] 1386 	mov	b,r5
      0051C5 05 F0            [12] 1387 	inc	b
      0051C7 74 01            [12] 1388 	mov	a,#0x01
      0051C9 80 02            [24] 1389 	sjmp	00221$
      0051CB                       1390 00219$:
      0051CB 25 E0            [12] 1391 	add	a,acc
      0051CD                       1392 00221$:
      0051CD D5 F0 FB         [24] 1393 	djnz	b,00219$
      0051D0 FD               [12] 1394 	mov	r5,a
      0051D1 42 A1            [12] 1395 	orl	_P3DRV,a
      0051D3 80 28            [24] 1396 	sjmp	00130$
      0051D5                       1397 00127$:
                                   1398 ;	radio/pins_user.c:145: P3DRV &= ~(1<<pins_user_map[pin].pin);
      0051D5 EE               [12] 1399 	mov	a,r6
      0051D6 24 FE            [12] 1400 	add	a,#_pins_user_map
      0051D8 FE               [12] 1401 	mov	r6,a
      0051D9 EF               [12] 1402 	mov	a,r7
      0051DA 34 A3            [12] 1403 	addc	a,#(_pins_user_map >> 8)
      0051DC FF               [12] 1404 	mov	r7,a
      0051DD 8E 82            [24] 1405 	mov	dpl,r6
      0051DF 8F 83            [24] 1406 	mov	dph,r7
      0051E1 A3               [24] 1407 	inc	dptr
      0051E2 E4               [12] 1408 	clr	a
      0051E3 93               [24] 1409 	movc	a,@a+dptr
      0051E4 FF               [12] 1410 	mov	r7,a
      0051E5 8F F0            [24] 1411 	mov	b,r7
      0051E7 05 F0            [12] 1412 	inc	b
      0051E9 74 01            [12] 1413 	mov	a,#0x01
      0051EB 80 02            [24] 1414 	sjmp	00224$
      0051ED                       1415 00222$:
      0051ED 25 E0            [12] 1416 	add	a,acc
      0051EF                       1417 00224$:
      0051EF D5 F0 FB         [24] 1418 	djnz	b,00222$
      0051F2 F4               [12] 1419 	cpl	a
      0051F3 FF               [12] 1420 	mov	r7,a
      0051F4 52 A1            [12] 1421 	anl	_P3DRV,a
                                   1422 ;	radio/pins_user.c:146: break;
                                   1423 ;	radio/pins_user.c:148: default:
      0051F6 80 05            [24] 1424 	sjmp	00130$
      0051F8                       1425 00129$:
                                   1426 ;	radio/pins_user.c:149: SFRPAGE	= LEGACY_PAGE;
      0051F8 75 A7 00         [24] 1427 	mov	_SFRPAGE,#0x00
                                   1428 ;	radio/pins_user.c:150: return false;
      0051FB C3               [12] 1429 	clr	c
                                   1430 ;	radio/pins_user.c:151: }
      0051FC 22               [24] 1431 	ret
      0051FD                       1432 00130$:
                                   1433 ;	radio/pins_user.c:152: SFRPAGE	= LEGACY_PAGE;
      0051FD 75 A7 00         [24] 1434 	mov	_SFRPAGE,#0x00
                                   1435 ;	radio/pins_user.c:153: return true;
      005200 D3               [12] 1436 	setb	c
      005201 22               [24] 1437 	ret
      005202                       1438 00132$:
                                   1439 ;	radio/pins_user.c:155: return false;
      005202 C3               [12] 1440 	clr	c
      005203 22               [24] 1441 	ret
                                   1442 ;------------------------------------------------------------
                                   1443 ;Allocation info for local variables in function 'pins_user_get_io'
                                   1444 ;------------------------------------------------------------
                                   1445 ;	radio/pins_user.c:159: pins_user_get_io(__pdata uint8_t pin)
                                   1446 ;	-----------------------------------------
                                   1447 ;	 function pins_user_get_io
                                   1448 ;	-----------------------------------------
      005204                       1449 _pins_user_get_io:
                                   1450 ;	radio/pins_user.c:161: return pin_values[pin].output;
      005204 E5 82            [12] 1451 	mov	a,dpl
      005206 75 F0 02         [24] 1452 	mov	b,#0x02
      005209 A4               [48] 1453 	mul	ab
      00520A 24 DE            [12] 1454 	add	a,#_pin_values
      00520C F5 82            [12] 1455 	mov	dpl,a
      00520E 74 05            [12] 1456 	mov	a,#(_pin_values >> 8)
      005210 35 F0            [12] 1457 	addc	a,b
      005212 F5 83            [12] 1458 	mov	dph,a
      005214 E0               [24] 1459 	movx	a,@dptr
      005215 54 0F            [12] 1460 	anl	a,#0x0F
      005217 24 FF            [12] 1461 	add	a,#0xff
      005219 92 26            [24] 1462 	mov  _pins_user_get_io_sloc0_1_0,c
      00521B 22               [24] 1463 	ret
                                   1464 ;------------------------------------------------------------
                                   1465 ;Allocation info for local variables in function 'pins_user_set_value'
                                   1466 ;------------------------------------------------------------
                                   1467 ;	radio/pins_user.c:165: pins_user_set_value(__pdata uint8_t pin, bool high_low)
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function pins_user_set_value
                                   1470 ;	-----------------------------------------
      00521C                       1471 _pins_user_set_value:
                                   1472 ;	radio/pins_user.c:167: pin_values[pin].pin_dir = high_low;
      00521C E5 82            [12] 1473 	mov	a,dpl
      00521E FF               [12] 1474 	mov	r7,a
      00521F 75 F0 02         [24] 1475 	mov	b,#0x02
      005222 A4               [48] 1476 	mul	ab
      005223 FD               [12] 1477 	mov	r5,a
      005224 AE F0            [24] 1478 	mov	r6,b
      005226 24 DE            [12] 1479 	add	a,#_pin_values
      005228 F5 82            [12] 1480 	mov	dpl,a
      00522A EE               [12] 1481 	mov	a,r6
      00522B 34 05            [12] 1482 	addc	a,#(_pin_values >> 8)
      00522D F5 83            [12] 1483 	mov	dph,a
      00522F A2 27            [12] 1484 	mov	c,_pins_user_set_value_PARM_2
      005231 E4               [12] 1485 	clr	a
      005232 33               [12] 1486 	rlc	a
      005233 FC               [12] 1487 	mov	r4,a
      005234 C4               [12] 1488 	swap	a
      005235 54 F0            [12] 1489 	anl	a,#(0xF0&0xF0)
      005237 F5 F0            [12] 1490 	mov	b,a
      005239 E0               [24] 1491 	movx	a,@dptr
      00523A 54 0F            [12] 1492 	anl	a,#0x0F
      00523C 45 F0            [12] 1493 	orl	a,b
      00523E F0               [24] 1494 	movx	@dptr,a
                                   1495 ;	radio/pins_user.c:169: if(PIN_MAX > pin && pin_values[pin].pin_mirror == PIN_NULL)
      00523F BF 02 00         [24] 1496 	cjne	r7,#0x02,00145$
      005242                       1497 00145$:
      005242 40 03            [24] 1498 	jc	00146$
      005244 02 53 AD         [24] 1499 	ljmp	00120$
      005247                       1500 00146$:
      005247 ED               [12] 1501 	mov	a,r5
      005248 24 DE            [12] 1502 	add	a,#_pin_values
      00524A FC               [12] 1503 	mov	r4,a
      00524B EE               [12] 1504 	mov	a,r6
      00524C 34 05            [12] 1505 	addc	a,#(_pin_values >> 8)
      00524E FF               [12] 1506 	mov	r7,a
      00524F 8C 82            [24] 1507 	mov	dpl,r4
      005251 8F 83            [24] 1508 	mov	dph,r7
      005253 A3               [24] 1509 	inc	dptr
      005254 E0               [24] 1510 	movx	a,@dptr
      005255 FF               [12] 1511 	mov	r7,a
      005256 BF FF 02         [24] 1512 	cjne	r7,#0xFF,00147$
      005259 80 03            [24] 1513 	sjmp	00148$
      00525B                       1514 00147$:
      00525B 02 53 AD         [24] 1515 	ljmp	00120$
      00525E                       1516 00148$:
                                   1517 ;	radio/pins_user.c:171: switch(pins_user_map[pin].port)
      00525E ED               [12] 1518 	mov	a,r5
      00525F 24 FE            [12] 1519 	add	a,#_pins_user_map
      005261 F5 82            [12] 1520 	mov	dpl,a
      005263 EE               [12] 1521 	mov	a,r6
      005264 34 A3            [12] 1522 	addc	a,#(_pins_user_map >> 8)
      005266 F5 83            [12] 1523 	mov	dph,a
      005268 E4               [12] 1524 	clr	a
      005269 93               [24] 1525 	movc	a,@a+dptr
      00526A FF               [12] 1526 	mov  r7,a
      00526B 24 FC            [12] 1527 	add	a,#0xff - 0x03
      00526D 50 03            [24] 1528 	jnc	00149$
      00526F 02 53 A9         [24] 1529 	ljmp	00117$
      005272                       1530 00149$:
      005272 EF               [12] 1531 	mov	a,r7
      005273 2F               [12] 1532 	add	a,r7
      005274 2F               [12] 1533 	add	a,r7
      005275 90 52 79         [24] 1534 	mov	dptr,#00150$
      005278 73               [24] 1535 	jmp	@a+dptr
      005279                       1536 00150$:
      005279 02 52 85         [24] 1537 	ljmp	00101$
      00527C 02 52 CF         [24] 1538 	ljmp	00105$
      00527F 02 53 19         [24] 1539 	ljmp	00109$
      005282 02 53 61         [24] 1540 	ljmp	00113$
                                   1541 ;	radio/pins_user.c:173: case 0:
      005285                       1542 00101$:
                                   1543 ;	radio/pins_user.c:174: if(high_low)
      005285 30 27 23         [24] 1544 	jnb	_pins_user_set_value_PARM_2,00103$
                                   1545 ;	radio/pins_user.c:176: P0 |= (1<<pins_user_map[pin].pin);
      005288 ED               [12] 1546 	mov	a,r5
      005289 24 FE            [12] 1547 	add	a,#_pins_user_map
      00528B FC               [12] 1548 	mov	r4,a
      00528C EE               [12] 1549 	mov	a,r6
      00528D 34 A3            [12] 1550 	addc	a,#(_pins_user_map >> 8)
      00528F FF               [12] 1551 	mov	r7,a
      005290 8C 82            [24] 1552 	mov	dpl,r4
      005292 8F 83            [24] 1553 	mov	dph,r7
      005294 A3               [24] 1554 	inc	dptr
      005295 E4               [12] 1555 	clr	a
      005296 93               [24] 1556 	movc	a,@a+dptr
      005297 FF               [12] 1557 	mov	r7,a
      005298 8F F0            [24] 1558 	mov	b,r7
      00529A 05 F0            [12] 1559 	inc	b
      00529C 74 01            [12] 1560 	mov	a,#0x01
      00529E 80 02            [24] 1561 	sjmp	00154$
      0052A0                       1562 00152$:
      0052A0 25 E0            [12] 1563 	add	a,acc
      0052A2                       1564 00154$:
      0052A2 D5 F0 FB         [24] 1565 	djnz	b,00152$
      0052A5 FF               [12] 1566 	mov	r7,a
      0052A6 42 80            [12] 1567 	orl	_P0,a
      0052A8 02 53 AB         [24] 1568 	ljmp	00118$
      0052AB                       1569 00103$:
                                   1570 ;	radio/pins_user.c:180: P0 &= ~(1<<pins_user_map[pin].pin);
      0052AB ED               [12] 1571 	mov	a,r5
      0052AC 24 FE            [12] 1572 	add	a,#_pins_user_map
      0052AE FC               [12] 1573 	mov	r4,a
      0052AF EE               [12] 1574 	mov	a,r6
      0052B0 34 A3            [12] 1575 	addc	a,#(_pins_user_map >> 8)
      0052B2 FF               [12] 1576 	mov	r7,a
      0052B3 8C 82            [24] 1577 	mov	dpl,r4
      0052B5 8F 83            [24] 1578 	mov	dph,r7
      0052B7 A3               [24] 1579 	inc	dptr
      0052B8 E4               [12] 1580 	clr	a
      0052B9 93               [24] 1581 	movc	a,@a+dptr
      0052BA FF               [12] 1582 	mov	r7,a
      0052BB 8F F0            [24] 1583 	mov	b,r7
      0052BD 05 F0            [12] 1584 	inc	b
      0052BF 74 01            [12] 1585 	mov	a,#0x01
      0052C1 80 02            [24] 1586 	sjmp	00157$
      0052C3                       1587 00155$:
      0052C3 25 E0            [12] 1588 	add	a,acc
      0052C5                       1589 00157$:
      0052C5 D5 F0 FB         [24] 1590 	djnz	b,00155$
      0052C8 F4               [12] 1591 	cpl	a
      0052C9 FF               [12] 1592 	mov	r7,a
      0052CA 52 80            [12] 1593 	anl	_P0,a
                                   1594 ;	radio/pins_user.c:182: break;
      0052CC 02 53 AB         [24] 1595 	ljmp	00118$
                                   1596 ;	radio/pins_user.c:184: case 1:
      0052CF                       1597 00105$:
                                   1598 ;	radio/pins_user.c:185: if(high_low)
      0052CF 30 27 23         [24] 1599 	jnb	_pins_user_set_value_PARM_2,00107$
                                   1600 ;	radio/pins_user.c:187: P1 |= (1<<pins_user_map[pin].pin);
      0052D2 ED               [12] 1601 	mov	a,r5
      0052D3 24 FE            [12] 1602 	add	a,#_pins_user_map
      0052D5 FC               [12] 1603 	mov	r4,a
      0052D6 EE               [12] 1604 	mov	a,r6
      0052D7 34 A3            [12] 1605 	addc	a,#(_pins_user_map >> 8)
      0052D9 FF               [12] 1606 	mov	r7,a
      0052DA 8C 82            [24] 1607 	mov	dpl,r4
      0052DC 8F 83            [24] 1608 	mov	dph,r7
      0052DE A3               [24] 1609 	inc	dptr
      0052DF E4               [12] 1610 	clr	a
      0052E0 93               [24] 1611 	movc	a,@a+dptr
      0052E1 FF               [12] 1612 	mov	r7,a
      0052E2 8F F0            [24] 1613 	mov	b,r7
      0052E4 05 F0            [12] 1614 	inc	b
      0052E6 74 01            [12] 1615 	mov	a,#0x01
      0052E8 80 02            [24] 1616 	sjmp	00161$
      0052EA                       1617 00159$:
      0052EA 25 E0            [12] 1618 	add	a,acc
      0052EC                       1619 00161$:
      0052EC D5 F0 FB         [24] 1620 	djnz	b,00159$
      0052EF FF               [12] 1621 	mov	r7,a
      0052F0 42 90            [12] 1622 	orl	_P1,a
      0052F2 02 53 AB         [24] 1623 	ljmp	00118$
      0052F5                       1624 00107$:
                                   1625 ;	radio/pins_user.c:191: P1 &= ~(1<<pins_user_map[pin].pin);
      0052F5 ED               [12] 1626 	mov	a,r5
      0052F6 24 FE            [12] 1627 	add	a,#_pins_user_map
      0052F8 FC               [12] 1628 	mov	r4,a
      0052F9 EE               [12] 1629 	mov	a,r6
      0052FA 34 A3            [12] 1630 	addc	a,#(_pins_user_map >> 8)
      0052FC FF               [12] 1631 	mov	r7,a
      0052FD 8C 82            [24] 1632 	mov	dpl,r4
      0052FF 8F 83            [24] 1633 	mov	dph,r7
      005301 A3               [24] 1634 	inc	dptr
      005302 E4               [12] 1635 	clr	a
      005303 93               [24] 1636 	movc	a,@a+dptr
      005304 FF               [12] 1637 	mov	r7,a
      005305 8F F0            [24] 1638 	mov	b,r7
      005307 05 F0            [12] 1639 	inc	b
      005309 74 01            [12] 1640 	mov	a,#0x01
      00530B 80 02            [24] 1641 	sjmp	00164$
      00530D                       1642 00162$:
      00530D 25 E0            [12] 1643 	add	a,acc
      00530F                       1644 00164$:
      00530F D5 F0 FB         [24] 1645 	djnz	b,00162$
      005312 F4               [12] 1646 	cpl	a
      005313 FF               [12] 1647 	mov	r7,a
      005314 52 90            [12] 1648 	anl	_P1,a
                                   1649 ;	radio/pins_user.c:193: break;
      005316 02 53 AB         [24] 1650 	ljmp	00118$
                                   1651 ;	radio/pins_user.c:195: case 2:
      005319                       1652 00109$:
                                   1653 ;	radio/pins_user.c:196: if(high_low)
      005319 30 27 22         [24] 1654 	jnb	_pins_user_set_value_PARM_2,00111$
                                   1655 ;	radio/pins_user.c:198: P2 |= (1<<pins_user_map[pin].pin);
      00531C ED               [12] 1656 	mov	a,r5
      00531D 24 FE            [12] 1657 	add	a,#_pins_user_map
      00531F FC               [12] 1658 	mov	r4,a
      005320 EE               [12] 1659 	mov	a,r6
      005321 34 A3            [12] 1660 	addc	a,#(_pins_user_map >> 8)
      005323 FF               [12] 1661 	mov	r7,a
      005324 8C 82            [24] 1662 	mov	dpl,r4
      005326 8F 83            [24] 1663 	mov	dph,r7
      005328 A3               [24] 1664 	inc	dptr
      005329 E4               [12] 1665 	clr	a
      00532A 93               [24] 1666 	movc	a,@a+dptr
      00532B FF               [12] 1667 	mov	r7,a
      00532C 8F F0            [24] 1668 	mov	b,r7
      00532E 05 F0            [12] 1669 	inc	b
      005330 74 01            [12] 1670 	mov	a,#0x01
      005332 80 02            [24] 1671 	sjmp	00168$
      005334                       1672 00166$:
      005334 25 E0            [12] 1673 	add	a,acc
      005336                       1674 00168$:
      005336 D5 F0 FB         [24] 1675 	djnz	b,00166$
      005339 FF               [12] 1676 	mov	r7,a
      00533A 42 A0            [12] 1677 	orl	_P2,a
      00533C 80 6D            [24] 1678 	sjmp	00118$
      00533E                       1679 00111$:
                                   1680 ;	radio/pins_user.c:202: P2 &= ~(1<<pins_user_map[pin].pin);
      00533E ED               [12] 1681 	mov	a,r5
      00533F 24 FE            [12] 1682 	add	a,#_pins_user_map
      005341 FC               [12] 1683 	mov	r4,a
      005342 EE               [12] 1684 	mov	a,r6
      005343 34 A3            [12] 1685 	addc	a,#(_pins_user_map >> 8)
      005345 FF               [12] 1686 	mov	r7,a
      005346 8C 82            [24] 1687 	mov	dpl,r4
      005348 8F 83            [24] 1688 	mov	dph,r7
      00534A A3               [24] 1689 	inc	dptr
      00534B E4               [12] 1690 	clr	a
      00534C 93               [24] 1691 	movc	a,@a+dptr
      00534D FF               [12] 1692 	mov	r7,a
      00534E 8F F0            [24] 1693 	mov	b,r7
      005350 05 F0            [12] 1694 	inc	b
      005352 74 01            [12] 1695 	mov	a,#0x01
      005354 80 02            [24] 1696 	sjmp	00171$
      005356                       1697 00169$:
      005356 25 E0            [12] 1698 	add	a,acc
      005358                       1699 00171$:
      005358 D5 F0 FB         [24] 1700 	djnz	b,00169$
      00535B F4               [12] 1701 	cpl	a
      00535C FF               [12] 1702 	mov	r7,a
      00535D 52 A0            [12] 1703 	anl	_P2,a
                                   1704 ;	radio/pins_user.c:204: break;
                                   1705 ;	radio/pins_user.c:206: case 3:
      00535F 80 4A            [24] 1706 	sjmp	00118$
      005361                       1707 00113$:
                                   1708 ;	radio/pins_user.c:207: if(high_low)
      005361 30 27 22         [24] 1709 	jnb	_pins_user_set_value_PARM_2,00115$
                                   1710 ;	radio/pins_user.c:209: P3 |= (1<<pins_user_map[pin].pin);
      005364 ED               [12] 1711 	mov	a,r5
      005365 24 FE            [12] 1712 	add	a,#_pins_user_map
      005367 FC               [12] 1713 	mov	r4,a
      005368 EE               [12] 1714 	mov	a,r6
      005369 34 A3            [12] 1715 	addc	a,#(_pins_user_map >> 8)
      00536B FF               [12] 1716 	mov	r7,a
      00536C 8C 82            [24] 1717 	mov	dpl,r4
      00536E 8F 83            [24] 1718 	mov	dph,r7
      005370 A3               [24] 1719 	inc	dptr
      005371 E4               [12] 1720 	clr	a
      005372 93               [24] 1721 	movc	a,@a+dptr
      005373 FF               [12] 1722 	mov	r7,a
      005374 8F F0            [24] 1723 	mov	b,r7
      005376 05 F0            [12] 1724 	inc	b
      005378 74 01            [12] 1725 	mov	a,#0x01
      00537A 80 02            [24] 1726 	sjmp	00175$
      00537C                       1727 00173$:
      00537C 25 E0            [12] 1728 	add	a,acc
      00537E                       1729 00175$:
      00537E D5 F0 FB         [24] 1730 	djnz	b,00173$
      005381 FF               [12] 1731 	mov	r7,a
      005382 42 B0            [12] 1732 	orl	_P3,a
      005384 80 25            [24] 1733 	sjmp	00118$
      005386                       1734 00115$:
                                   1735 ;	radio/pins_user.c:213: P3 &= ~(1<<pins_user_map[pin].pin);
      005386 ED               [12] 1736 	mov	a,r5
      005387 24 FE            [12] 1737 	add	a,#_pins_user_map
      005389 FD               [12] 1738 	mov	r5,a
      00538A EE               [12] 1739 	mov	a,r6
      00538B 34 A3            [12] 1740 	addc	a,#(_pins_user_map >> 8)
      00538D FE               [12] 1741 	mov	r6,a
      00538E 8D 82            [24] 1742 	mov	dpl,r5
      005390 8E 83            [24] 1743 	mov	dph,r6
      005392 A3               [24] 1744 	inc	dptr
      005393 E4               [12] 1745 	clr	a
      005394 93               [24] 1746 	movc	a,@a+dptr
      005395 FF               [12] 1747 	mov	r7,a
      005396 8F F0            [24] 1748 	mov	b,r7
      005398 05 F0            [12] 1749 	inc	b
      00539A 74 01            [12] 1750 	mov	a,#0x01
      00539C 80 02            [24] 1751 	sjmp	00178$
      00539E                       1752 00176$:
      00539E 25 E0            [12] 1753 	add	a,acc
      0053A0                       1754 00178$:
      0053A0 D5 F0 FB         [24] 1755 	djnz	b,00176$
      0053A3 F4               [12] 1756 	cpl	a
      0053A4 FF               [12] 1757 	mov	r7,a
      0053A5 52 B0            [12] 1758 	anl	_P3,a
                                   1759 ;	radio/pins_user.c:215: break;
                                   1760 ;	radio/pins_user.c:217: default:
      0053A7 80 02            [24] 1761 	sjmp	00118$
      0053A9                       1762 00117$:
                                   1763 ;	radio/pins_user.c:218: return false;
      0053A9 C3               [12] 1764 	clr	c
                                   1765 ;	radio/pins_user.c:219: }
      0053AA 22               [24] 1766 	ret
      0053AB                       1767 00118$:
                                   1768 ;	radio/pins_user.c:220: return true;
      0053AB D3               [12] 1769 	setb	c
      0053AC 22               [24] 1770 	ret
      0053AD                       1771 00120$:
                                   1772 ;	radio/pins_user.c:222: return false;
      0053AD C3               [12] 1773 	clr	c
      0053AE 22               [24] 1774 	ret
                                   1775 ;------------------------------------------------------------
                                   1776 ;Allocation info for local variables in function 'pins_user_get_value'
                                   1777 ;------------------------------------------------------------
                                   1778 ;	radio/pins_user.c:226: pins_user_get_value(__pdata uint8_t pin)
                                   1779 ;	-----------------------------------------
                                   1780 ;	 function pins_user_get_value
                                   1781 ;	-----------------------------------------
      0053AF                       1782 _pins_user_get_value:
                                   1783 ;	radio/pins_user.c:228: return pin_values[pin].pin_dir;
      0053AF E5 82            [12] 1784 	mov	a,dpl
      0053B1 75 F0 02         [24] 1785 	mov	b,#0x02
      0053B4 A4               [48] 1786 	mul	ab
      0053B5 24 DE            [12] 1787 	add	a,#_pin_values
      0053B7 F5 82            [12] 1788 	mov	dpl,a
      0053B9 74 05            [12] 1789 	mov	a,#(_pin_values >> 8)
      0053BB 35 F0            [12] 1790 	addc	a,b
      0053BD F5 83            [12] 1791 	mov	dph,a
      0053BF E0               [24] 1792 	movx	a,@dptr
      0053C0 C4               [12] 1793 	swap	a
      0053C1 54 0F            [12] 1794 	anl	a,#0x0F
      0053C3 24 FF            [12] 1795 	add	a,#0xff
      0053C5 92 28            [24] 1796 	mov  _pins_user_get_value_sloc0_1_0,c
      0053C7 22               [24] 1797 	ret
                                   1798 ;------------------------------------------------------------
                                   1799 ;Allocation info for local variables in function 'pins_user_get_adc'
                                   1800 ;------------------------------------------------------------
                                   1801 ;	radio/pins_user.c:232: pins_user_get_adc(__pdata uint8_t pin)
                                   1802 ;	-----------------------------------------
                                   1803 ;	 function pins_user_get_adc
                                   1804 ;	-----------------------------------------
      0053C8                       1805 _pins_user_get_adc:
      0053C8 AF 82            [24] 1806 	mov	r7,dpl
                                   1807 ;	radio/pins_user.c:234: if(PIN_MAX > pin && pin_values[pin].output == PIN_INPUT)
      0053CA BF 02 00         [24] 1808 	cjne	r7,#0x02,00121$
      0053CD                       1809 00121$:
      0053CD 40 03            [24] 1810 	jc	00122$
      0053CF 02 54 AC         [24] 1811 	ljmp	00108$
      0053D2                       1812 00122$:
      0053D2 EF               [12] 1813 	mov	a,r7
      0053D3 75 F0 02         [24] 1814 	mov	b,#0x02
      0053D6 A4               [48] 1815 	mul	ab
      0053D7 FE               [12] 1816 	mov	r6,a
      0053D8 AF F0            [24] 1817 	mov	r7,b
      0053DA 24 DE            [12] 1818 	add	a,#_pin_values
      0053DC FC               [12] 1819 	mov	r4,a
      0053DD EF               [12] 1820 	mov	a,r7
      0053DE 34 05            [12] 1821 	addc	a,#(_pin_values >> 8)
      0053E0 FD               [12] 1822 	mov	r5,a
      0053E1 8C 82            [24] 1823 	mov	dpl,r4
      0053E3 8D 83            [24] 1824 	mov	dph,r5
      0053E5 E0               [24] 1825 	movx	a,@dptr
      0053E6 54 0F            [12] 1826 	anl	a,#0x0F
      0053E8 60 03            [24] 1827 	jz	00123$
      0053EA 02 54 AC         [24] 1828 	ljmp	00108$
      0053ED                       1829 00123$:
                                   1830 ;	radio/pins_user.c:236: switch(pins_user_map[pin].port)
      0053ED EE               [12] 1831 	mov	a,r6
      0053EE 24 FE            [12] 1832 	add	a,#_pins_user_map
      0053F0 F5 82            [12] 1833 	mov	dpl,a
      0053F2 EF               [12] 1834 	mov	a,r7
      0053F3 34 A3            [12] 1835 	addc	a,#(_pins_user_map >> 8)
      0053F5 F5 83            [12] 1836 	mov	dph,a
      0053F7 E4               [12] 1837 	clr	a
      0053F8 93               [24] 1838 	movc	a,@a+dptr
      0053F9 FD               [12] 1839 	mov  r5,a
      0053FA 24 FC            [12] 1840 	add	a,#0xff - 0x03
      0053FC 50 03            [24] 1841 	jnc	00124$
      0053FE 02 54 A8         [24] 1842 	ljmp	00105$
      005401                       1843 00124$:
      005401 ED               [12] 1844 	mov	a,r5
      005402 2D               [12] 1845 	add	a,r5
      005403 2D               [12] 1846 	add	a,r5
      005404 90 54 08         [24] 1847 	mov	dptr,#00125$
      005407 73               [24] 1848 	jmp	@a+dptr
      005408                       1849 00125$:
      005408 02 54 14         [24] 1850 	ljmp	00101$
      00540B 02 54 39         [24] 1851 	ljmp	00102$
      00540E 02 54 5E         [24] 1852 	ljmp	00103$
      005411 02 54 83         [24] 1853 	ljmp	00104$
                                   1854 ;	radio/pins_user.c:238: case 0:
      005414                       1855 00101$:
                                   1856 ;	radio/pins_user.c:239: return P0 & (1<<pins_user_map[pin].pin);
      005414 EE               [12] 1857 	mov	a,r6
      005415 24 FE            [12] 1858 	add	a,#_pins_user_map
      005417 FC               [12] 1859 	mov	r4,a
      005418 EF               [12] 1860 	mov	a,r7
      005419 34 A3            [12] 1861 	addc	a,#(_pins_user_map >> 8)
      00541B FD               [12] 1862 	mov	r5,a
      00541C 8C 82            [24] 1863 	mov	dpl,r4
      00541E 8D 83            [24] 1864 	mov	dph,r5
      005420 A3               [24] 1865 	inc	dptr
      005421 E4               [12] 1866 	clr	a
      005422 93               [24] 1867 	movc	a,@a+dptr
      005423 FD               [12] 1868 	mov	r5,a
      005424 8D F0            [24] 1869 	mov	b,r5
      005426 05 F0            [12] 1870 	inc	b
      005428 74 01            [12] 1871 	mov	a,#0x01
      00542A 80 02            [24] 1872 	sjmp	00128$
      00542C                       1873 00126$:
      00542C 25 E0            [12] 1874 	add	a,acc
      00542E                       1875 00128$:
      00542E D5 F0 FB         [24] 1876 	djnz	b,00126$
      005431 FD               [12] 1877 	mov	r5,a
      005432 E5 80            [12] 1878 	mov	a,_P0
      005434 52 05            [12] 1879 	anl	ar5,a
      005436 8D 82            [24] 1880 	mov	dpl,r5
      005438 22               [24] 1881 	ret
                                   1882 ;	radio/pins_user.c:240: case 1:
      005439                       1883 00102$:
                                   1884 ;	radio/pins_user.c:241: return P1 & (1<<pins_user_map[pin].pin);
      005439 EE               [12] 1885 	mov	a,r6
      00543A 24 FE            [12] 1886 	add	a,#_pins_user_map
      00543C FC               [12] 1887 	mov	r4,a
      00543D EF               [12] 1888 	mov	a,r7
      00543E 34 A3            [12] 1889 	addc	a,#(_pins_user_map >> 8)
      005440 FD               [12] 1890 	mov	r5,a
      005441 8C 82            [24] 1891 	mov	dpl,r4
      005443 8D 83            [24] 1892 	mov	dph,r5
      005445 A3               [24] 1893 	inc	dptr
      005446 E4               [12] 1894 	clr	a
      005447 93               [24] 1895 	movc	a,@a+dptr
      005448 FD               [12] 1896 	mov	r5,a
      005449 8D F0            [24] 1897 	mov	b,r5
      00544B 05 F0            [12] 1898 	inc	b
      00544D 74 01            [12] 1899 	mov	a,#0x01
      00544F 80 02            [24] 1900 	sjmp	00131$
      005451                       1901 00129$:
      005451 25 E0            [12] 1902 	add	a,acc
      005453                       1903 00131$:
      005453 D5 F0 FB         [24] 1904 	djnz	b,00129$
      005456 FD               [12] 1905 	mov	r5,a
      005457 E5 90            [12] 1906 	mov	a,_P1
      005459 52 05            [12] 1907 	anl	ar5,a
      00545B 8D 82            [24] 1908 	mov	dpl,r5
                                   1909 ;	radio/pins_user.c:242: case 2:
      00545D 22               [24] 1910 	ret
      00545E                       1911 00103$:
                                   1912 ;	radio/pins_user.c:243: return P2 & (1<<pins_user_map[pin].pin);
      00545E EE               [12] 1913 	mov	a,r6
      00545F 24 FE            [12] 1914 	add	a,#_pins_user_map
      005461 FC               [12] 1915 	mov	r4,a
      005462 EF               [12] 1916 	mov	a,r7
      005463 34 A3            [12] 1917 	addc	a,#(_pins_user_map >> 8)
      005465 FD               [12] 1918 	mov	r5,a
      005466 8C 82            [24] 1919 	mov	dpl,r4
      005468 8D 83            [24] 1920 	mov	dph,r5
      00546A A3               [24] 1921 	inc	dptr
      00546B E4               [12] 1922 	clr	a
      00546C 93               [24] 1923 	movc	a,@a+dptr
      00546D FD               [12] 1924 	mov	r5,a
      00546E 8D F0            [24] 1925 	mov	b,r5
      005470 05 F0            [12] 1926 	inc	b
      005472 74 01            [12] 1927 	mov	a,#0x01
      005474 80 02            [24] 1928 	sjmp	00134$
      005476                       1929 00132$:
      005476 25 E0            [12] 1930 	add	a,acc
      005478                       1931 00134$:
      005478 D5 F0 FB         [24] 1932 	djnz	b,00132$
      00547B FD               [12] 1933 	mov	r5,a
      00547C E5 A0            [12] 1934 	mov	a,_P2
      00547E 52 05            [12] 1935 	anl	ar5,a
      005480 8D 82            [24] 1936 	mov	dpl,r5
                                   1937 ;	radio/pins_user.c:245: case 3:
      005482 22               [24] 1938 	ret
      005483                       1939 00104$:
                                   1940 ;	radio/pins_user.c:246: return P3 & (1<<pins_user_map[pin].pin);
      005483 EE               [12] 1941 	mov	a,r6
      005484 24 FE            [12] 1942 	add	a,#_pins_user_map
      005486 FE               [12] 1943 	mov	r6,a
      005487 EF               [12] 1944 	mov	a,r7
      005488 34 A3            [12] 1945 	addc	a,#(_pins_user_map >> 8)
      00548A FF               [12] 1946 	mov	r7,a
      00548B 8E 82            [24] 1947 	mov	dpl,r6
      00548D 8F 83            [24] 1948 	mov	dph,r7
      00548F A3               [24] 1949 	inc	dptr
      005490 E4               [12] 1950 	clr	a
      005491 93               [24] 1951 	movc	a,@a+dptr
      005492 FF               [12] 1952 	mov	r7,a
      005493 8F F0            [24] 1953 	mov	b,r7
      005495 05 F0            [12] 1954 	inc	b
      005497 74 01            [12] 1955 	mov	a,#0x01
      005499 80 02            [24] 1956 	sjmp	00137$
      00549B                       1957 00135$:
      00549B 25 E0            [12] 1958 	add	a,acc
      00549D                       1959 00137$:
      00549D D5 F0 FB         [24] 1960 	djnz	b,00135$
      0054A0 FF               [12] 1961 	mov	r7,a
      0054A1 E5 B0            [12] 1962 	mov	a,_P3
      0054A3 52 07            [12] 1963 	anl	ar7,a
      0054A5 8F 82            [24] 1964 	mov	dpl,r7
                                   1965 ;	radio/pins_user.c:248: default:
      0054A7 22               [24] 1966 	ret
      0054A8                       1967 00105$:
                                   1968 ;	radio/pins_user.c:249: return PIN_ERROR;
      0054A8 75 82 7F         [24] 1969 	mov	dpl,#0x7F
                                   1970 ;	radio/pins_user.c:250: }
      0054AB 22               [24] 1971 	ret
      0054AC                       1972 00108$:
                                   1973 ;	radio/pins_user.c:252: return PIN_ERROR;
      0054AC 75 82 7F         [24] 1974 	mov	dpl,#0x7F
      0054AF 22               [24] 1975 	ret
                                   1976 ;------------------------------------------------------------
                                   1977 ;Allocation info for local variables in function 'pins_user_check'
                                   1978 ;------------------------------------------------------------
                                   1979 ;	radio/pins_user.c:256: pins_user_check()
                                   1980 ;	-----------------------------------------
                                   1981 ;	 function pins_user_check
                                   1982 ;	-----------------------------------------
      0054B0                       1983 _pins_user_check:
                                   1984 ;	radio/pins_user.c:277: }
      0054B0 22               [24] 1985 	ret
                                   1986 	.area CSEG    (CODE)
                                   1987 	.area CONST   (CODE)
      00A3FE                       1988 _pins_user_map:
      00A3FE 01                    1989 	.db #0x01	; 1
      00A3FF 00                    1990 	.db #0x00	; 0
      00A400 01                    1991 	.db #0x01	; 1
      00A401 01                    1992 	.db #0x01	; 1
                                   1993 	.area XINIT   (CODE)
                                   1994 	.area CABS    (ABS,CODE)
