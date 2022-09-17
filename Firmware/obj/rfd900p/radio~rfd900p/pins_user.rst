                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
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
                                     15 	.globl _PA_ENABLE
                                     16 	.globl _PIN_ENABLE
                                     17 	.globl _PIN_CONFIG
                                     18 	.globl _LED_GREEN
                                     19 	.globl _LED_RED
                                     20 	.globl _SPI1EN
                                     21 	.globl _TXBMT1
                                     22 	.globl _NSS1MD0
                                     23 	.globl _NSS1MD1
                                     24 	.globl _RXOVRN1
                                     25 	.globl _MODF1
                                     26 	.globl _WCOL1
                                     27 	.globl _SPIF1
                                     28 	.globl _SPI0EN
                                     29 	.globl _TXBMT0
                                     30 	.globl _NSS0MD0
                                     31 	.globl _NSS0MD1
                                     32 	.globl _RXOVRN0
                                     33 	.globl _MODF0
                                     34 	.globl _WCOL0
                                     35 	.globl _SPIF0
                                     36 	.globl _AD0CM0
                                     37 	.globl _AD0CM1
                                     38 	.globl _AD0CM2
                                     39 	.globl _AD0WINT
                                     40 	.globl _AD0BUSY
                                     41 	.globl _AD0INT
                                     42 	.globl _BURSTEN
                                     43 	.globl _AD0EN
                                     44 	.globl _CCF0
                                     45 	.globl _CCF1
                                     46 	.globl _CCF2
                                     47 	.globl _CCF3
                                     48 	.globl _CCF4
                                     49 	.globl _CCF5
                                     50 	.globl _CR
                                     51 	.globl _CF
                                     52 	.globl _P
                                     53 	.globl _F1
                                     54 	.globl _OV
                                     55 	.globl _RS0
                                     56 	.globl _RS1
                                     57 	.globl _F0
                                     58 	.globl _AC
                                     59 	.globl _CY
                                     60 	.globl _T2XCLK
                                     61 	.globl _T2RCLK
                                     62 	.globl _TR2
                                     63 	.globl _T2SPLIT
                                     64 	.globl _TF2CEN
                                     65 	.globl _TF2LEN
                                     66 	.globl _TF2L
                                     67 	.globl _TF2H
                                     68 	.globl _SI
                                     69 	.globl _ACK
                                     70 	.globl _ARBLOST
                                     71 	.globl _ACKRQ
                                     72 	.globl _STO
                                     73 	.globl _STA
                                     74 	.globl _TXMODE
                                     75 	.globl _MASTER
                                     76 	.globl _PX0
                                     77 	.globl _PT0
                                     78 	.globl _PX1
                                     79 	.globl _PT1
                                     80 	.globl _PS0
                                     81 	.globl _PT2
                                     82 	.globl _PSPI0
                                     83 	.globl _EX0
                                     84 	.globl _ET0
                                     85 	.globl _EX1
                                     86 	.globl _ET1
                                     87 	.globl _ES0
                                     88 	.globl _ET2
                                     89 	.globl _ESPI0
                                     90 	.globl _EA
                                     91 	.globl _RI0
                                     92 	.globl _TI0
                                     93 	.globl _RB80
                                     94 	.globl _TB80
                                     95 	.globl _REN0
                                     96 	.globl _MCE0
                                     97 	.globl _S0MODE
                                     98 	.globl _IT0
                                     99 	.globl _IE0
                                    100 	.globl _IT1
                                    101 	.globl _IE1
                                    102 	.globl _TR0
                                    103 	.globl _TF0
                                    104 	.globl _TR1
                                    105 	.globl _TF1
                                    106 	.globl __XPAGE
                                    107 	.globl _PCA0CP4
                                    108 	.globl _PCA0CP0
                                    109 	.globl _PCA0
                                    110 	.globl _PCA0CP3
                                    111 	.globl _PCA0CP2
                                    112 	.globl _PCA0CP1
                                    113 	.globl _PCA0CP5
                                    114 	.globl _TMR2
                                    115 	.globl _TMR2RL
                                    116 	.globl _ADC0LT
                                    117 	.globl _ADC0GT
                                    118 	.globl _ADC0
                                    119 	.globl _TMR3
                                    120 	.globl _TMR3RL
                                    121 	.globl _TOFF
                                    122 	.globl _DP
                                    123 	.globl _PCLKEN
                                    124 	.globl _CLKMODE
                                    125 	.globl _P7MDOUT
                                    126 	.globl _P6MDOUT
                                    127 	.globl _P5MDOUT
                                    128 	.globl _P4MDOUT
                                    129 	.globl _PCLKACT
                                    130 	.globl _P6MDIN
                                    131 	.globl _P5MDIN
                                    132 	.globl _P4MDIN
                                    133 	.globl _P3MDIN
                                    134 	.globl _DEVICEID
                                    135 	.globl _REVID
                                    136 	.globl _HWID
                                    137 	.globl _P7
                                    138 	.globl _P6
                                    139 	.globl _P5
                                    140 	.globl _P4
                                    141 	.globl _TOFFH
                                    142 	.globl _TOFFL
                                    143 	.globl _ADC0TK
                                    144 	.globl _ADC0PWR
                                    145 	.globl _IREF0CF
                                    146 	.globl _FLSCL
                                    147 	.globl _OSCICL
                                    148 	.globl _OSCIFL
                                    149 	.globl _P3MDOUT
                                    150 	.globl _LCD0BUFCF
                                    151 	.globl _P7DRV
                                    152 	.globl _P6DRV
                                    153 	.globl _P2DRV
                                    154 	.globl _P1DRV
                                    155 	.globl _P0DRV
                                    156 	.globl _P5DRV
                                    157 	.globl _P4DRV
                                    158 	.globl _P3DRV
                                    159 	.globl _LCD0BUFCN
                                    160 	.globl _CRC0CNT
                                    161 	.globl _CRC0AUTO
                                    162 	.globl _CRC0FLIP
                                    163 	.globl _CRC0IN
                                    164 	.globl _CRC0CN
                                    165 	.globl _CRC0DAT
                                    166 	.globl _SFRPGCN
                                    167 	.globl _DC0RDY
                                    168 	.globl _PC0INT1
                                    169 	.globl _PC0INT0
                                    170 	.globl _PC0DCH
                                    171 	.globl _PC0DCL
                                    172 	.globl _SPI1CN
                                    173 	.globl _AES0YOUT
                                    174 	.globl _PC0HIST
                                    175 	.globl _PC0CMP1H
                                    176 	.globl _PC0CMP1M
                                    177 	.globl _PC0CMP1L
                                    178 	.globl _AES0KBA
                                    179 	.globl _AES0DBA
                                    180 	.globl _AES0KIN
                                    181 	.globl _AES0XIN
                                    182 	.globl _AES0BIN
                                    183 	.globl _AES0DCFG
                                    184 	.globl _AES0BCFG
                                    185 	.globl _PC0TH
                                    186 	.globl _PC0CMP0H
                                    187 	.globl _PC0CMP0M
                                    188 	.globl _PC0CMP0L
                                    189 	.globl _PC0CTR1H
                                    190 	.globl _PC0CTR1M
                                    191 	.globl _PC0CTR1L
                                    192 	.globl _PC0CTR0H
                                    193 	.globl _PC0CTR0M
                                    194 	.globl _PC0CTR0L
                                    195 	.globl _PC0MD
                                    196 	.globl _PC0PCF
                                    197 	.globl _DMA0NMD
                                    198 	.globl _DMA0BUSY
                                    199 	.globl _DMA0MINT
                                    200 	.globl _DMA0INT
                                    201 	.globl _DMA0EN
                                    202 	.globl _DMA0SEL
                                    203 	.globl _DMA0NSZH
                                    204 	.globl _DMA0NSZL
                                    205 	.globl _DMA0NAOH
                                    206 	.globl _DMA0NAOL
                                    207 	.globl _DMA0NBAH
                                    208 	.globl _DMA0NBAL
                                    209 	.globl _DMA0NCF
                                    210 	.globl _VREGINSDH
                                    211 	.globl _VREGINSDL
                                    212 	.globl _ENC0CN
                                    213 	.globl _ENC0H
                                    214 	.globl _ENC0M
                                    215 	.globl _ENC0L
                                    216 	.globl _PC0STAT
                                    217 	.globl _CRC1CN
                                    218 	.globl _CRC1POLH
                                    219 	.globl _CRC1POLL
                                    220 	.globl _CRC1OUTH
                                    221 	.globl _CRC1OUTL
                                    222 	.globl _CRC1IN
                                    223 	.globl _LCD0BUFMD
                                    224 	.globl _LCD0CHPCN
                                    225 	.globl _DC0MD
                                    226 	.globl _DC0CF
                                    227 	.globl _DC0CN
                                    228 	.globl _LCD0VBMCF
                                    229 	.globl _LCD0CHPMD
                                    230 	.globl _LCD0CHPCF
                                    231 	.globl _LCD0MSCF
                                    232 	.globl _LCD0MSCN
                                    233 	.globl _LCD0CLKDIVH
                                    234 	.globl _LCD0CLKDIVL
                                    235 	.globl _LCD0VBMCN
                                    236 	.globl _LCD0CF
                                    237 	.globl _LCD0PWR
                                    238 	.globl _SPI1DAT
                                    239 	.globl _SPI1CKR
                                    240 	.globl _SPI1CFG
                                    241 	.globl _LCD0TOGR
                                    242 	.globl _LCD0BLINK
                                    243 	.globl _LCD0CN
                                    244 	.globl _LCD0CNTRST
                                    245 	.globl _LCD0DF
                                    246 	.globl _LCD0DE
                                    247 	.globl _LCD0DD
                                    248 	.globl _LCD0DC
                                    249 	.globl _LCD0DB
                                    250 	.globl _LCD0DA
                                    251 	.globl _LCD0D9
                                    252 	.globl _LCD0D8
                                    253 	.globl _LCD0D7
                                    254 	.globl _LCD0D6
                                    255 	.globl _LCD0D5
                                    256 	.globl _LCD0D4
                                    257 	.globl _LCD0D3
                                    258 	.globl _LCD0D2
                                    259 	.globl _LCD0D1
                                    260 	.globl _LCD0D0
                                    261 	.globl _VDM0CN
                                    262 	.globl _PCA0CPH4
                                    263 	.globl _PCA0CPL4
                                    264 	.globl _PCA0CPH0
                                    265 	.globl _PCA0CPL0
                                    266 	.globl _PCA0H
                                    267 	.globl _PCA0L
                                    268 	.globl _SPI0CN
                                    269 	.globl _EIP2
                                    270 	.globl _EIP1
                                    271 	.globl _SMB0ADM
                                    272 	.globl _SMB0ADR
                                    273 	.globl _P2MDIN
                                    274 	.globl _P1MDIN
                                    275 	.globl _P0MDIN
                                    276 	.globl _B
                                    277 	.globl _RSTSRC
                                    278 	.globl _PCA0CPH3
                                    279 	.globl _PCA0CPL3
                                    280 	.globl _PCA0CPH2
                                    281 	.globl _PCA0CPL2
                                    282 	.globl _PCA0CPH1
                                    283 	.globl _PCA0CPL1
                                    284 	.globl _ADC0CN
                                    285 	.globl _EIE2
                                    286 	.globl _EIE1
                                    287 	.globl _FLWR
                                    288 	.globl _IT01CF
                                    289 	.globl _XBR2
                                    290 	.globl _XBR1
                                    291 	.globl _XBR0
                                    292 	.globl _ACC
                                    293 	.globl _PCA0PWM
                                    294 	.globl _PCA0CPM4
                                    295 	.globl _PCA0CPM3
                                    296 	.globl _PCA0CPM2
                                    297 	.globl _PCA0CPM1
                                    298 	.globl _PCA0CPM0
                                    299 	.globl _PCA0MD
                                    300 	.globl _PCA0CN
                                    301 	.globl _P0MAT
                                    302 	.globl _P2SKIP
                                    303 	.globl _P1SKIP
                                    304 	.globl _P0SKIP
                                    305 	.globl _PCA0CPH5
                                    306 	.globl _PCA0CPL5
                                    307 	.globl _REF0CN
                                    308 	.globl _PSW
                                    309 	.globl _P1MAT
                                    310 	.globl _PCA0CPM5
                                    311 	.globl _TMR2H
                                    312 	.globl _TMR2L
                                    313 	.globl _TMR2RLH
                                    314 	.globl _TMR2RLL
                                    315 	.globl _REG0CN
                                    316 	.globl _TMR2CN
                                    317 	.globl _P0MASK
                                    318 	.globl _ADC0LTH
                                    319 	.globl _ADC0LTL
                                    320 	.globl _ADC0GTH
                                    321 	.globl _ADC0GTL
                                    322 	.globl _SMB0DAT
                                    323 	.globl _SMB0CF
                                    324 	.globl _SMB0CN
                                    325 	.globl _P1MASK
                                    326 	.globl _ADC0H
                                    327 	.globl _ADC0L
                                    328 	.globl _ADC0CF
                                    329 	.globl _ADC0MX
                                    330 	.globl _ADC0AC
                                    331 	.globl _IREF0CN
                                    332 	.globl _IP
                                    333 	.globl _FLKEY
                                    334 	.globl _PMU0FL
                                    335 	.globl _PMU0CF
                                    336 	.globl _PMU0MD
                                    337 	.globl _OSCICN
                                    338 	.globl _OSCXCN
                                    339 	.globl _P3
                                    340 	.globl _EMI0TC
                                    341 	.globl _RTC0KEY
                                    342 	.globl _RTC0DAT
                                    343 	.globl _RTC0ADR
                                    344 	.globl _EMI0CF
                                    345 	.globl _EMI0CN
                                    346 	.globl _CLKSEL
                                    347 	.globl _IE
                                    348 	.globl _SFRPAGE
                                    349 	.globl _P2MDOUT
                                    350 	.globl _P1MDOUT
                                    351 	.globl _P0MDOUT
                                    352 	.globl _SPI0DAT
                                    353 	.globl _SPI0CKR
                                    354 	.globl _SPI0CFG
                                    355 	.globl _P2
                                    356 	.globl _CPT0MX
                                    357 	.globl _CPT1MX
                                    358 	.globl _CPT0MD
                                    359 	.globl _CPT1MD
                                    360 	.globl _CPT0CN
                                    361 	.globl _CPT1CN
                                    362 	.globl _SBUF0
                                    363 	.globl _SCON0
                                    364 	.globl _TMR3H
                                    365 	.globl _TMR3L
                                    366 	.globl _TMR3RLH
                                    367 	.globl _TMR3RLL
                                    368 	.globl _TMR3CN
                                    369 	.globl _P1
                                    370 	.globl _PSCTL
                                    371 	.globl _CKCON
                                    372 	.globl _TH1
                                    373 	.globl _TH0
                                    374 	.globl _TL1
                                    375 	.globl _TL0
                                    376 	.globl _TMOD
                                    377 	.globl _TCON
                                    378 	.globl _PCON
                                    379 	.globl _SFRLAST
                                    380 	.globl _SFRNEXT
                                    381 	.globl _PSBANK
                                    382 	.globl _DPH
                                    383 	.globl _DPL
                                    384 	.globl _SP
                                    385 	.globl _P0
                                    386 	.globl _pins_user_set_value_PARM_2
                                    387 	.globl _pins_user_set_io_PARM_2
                                    388 	.globl _pins_user_init
                                    389 	.globl _pins_user_set_io
                                    390 	.globl _pins_user_get_io
                                    391 	.globl _pins_user_set_value
                                    392 	.globl _pins_user_get_value
                                    393 	.globl _pins_user_get_adc
                                    394 	.globl _pins_user_check
                                    395 ;--------------------------------------------------------
                                    396 ; special function registers
                                    397 ;--------------------------------------------------------
                                    398 	.area RSEG    (ABS,DATA)
      000000                        399 	.org 0x0000
                           000080   400 _P0	=	0x0080
                           000081   401 _SP	=	0x0081
                           000082   402 _DPL	=	0x0082
                           000083   403 _DPH	=	0x0083
                           000084   404 _PSBANK	=	0x0084
                           000085   405 _SFRNEXT	=	0x0085
                           000086   406 _SFRLAST	=	0x0086
                           000087   407 _PCON	=	0x0087
                           000088   408 _TCON	=	0x0088
                           000089   409 _TMOD	=	0x0089
                           00008A   410 _TL0	=	0x008a
                           00008B   411 _TL1	=	0x008b
                           00008C   412 _TH0	=	0x008c
                           00008D   413 _TH1	=	0x008d
                           00008E   414 _CKCON	=	0x008e
                           00008F   415 _PSCTL	=	0x008f
                           000090   416 _P1	=	0x0090
                           000091   417 _TMR3CN	=	0x0091
                           000092   418 _TMR3RLL	=	0x0092
                           000093   419 _TMR3RLH	=	0x0093
                           000094   420 _TMR3L	=	0x0094
                           000095   421 _TMR3H	=	0x0095
                           000098   422 _SCON0	=	0x0098
                           000099   423 _SBUF0	=	0x0099
                           00009A   424 _CPT1CN	=	0x009a
                           00009B   425 _CPT0CN	=	0x009b
                           00009C   426 _CPT1MD	=	0x009c
                           00009D   427 _CPT0MD	=	0x009d
                           00009E   428 _CPT1MX	=	0x009e
                           00009F   429 _CPT0MX	=	0x009f
                           0000A0   430 _P2	=	0x00a0
                           0000A1   431 _SPI0CFG	=	0x00a1
                           0000A2   432 _SPI0CKR	=	0x00a2
                           0000A3   433 _SPI0DAT	=	0x00a3
                           0000A4   434 _P0MDOUT	=	0x00a4
                           0000A5   435 _P1MDOUT	=	0x00a5
                           0000A6   436 _P2MDOUT	=	0x00a6
                           0000A7   437 _SFRPAGE	=	0x00a7
                           0000A8   438 _IE	=	0x00a8
                           0000A9   439 _CLKSEL	=	0x00a9
                           0000AA   440 _EMI0CN	=	0x00aa
                           0000AB   441 _EMI0CF	=	0x00ab
                           0000AC   442 _RTC0ADR	=	0x00ac
                           0000AD   443 _RTC0DAT	=	0x00ad
                           0000AE   444 _RTC0KEY	=	0x00ae
                           0000AF   445 _EMI0TC	=	0x00af
                           0000B0   446 _P3	=	0x00b0
                           0000B1   447 _OSCXCN	=	0x00b1
                           0000B2   448 _OSCICN	=	0x00b2
                           0000B3   449 _PMU0MD	=	0x00b3
                           0000B5   450 _PMU0CF	=	0x00b5
                           0000B6   451 _PMU0FL	=	0x00b6
                           0000B7   452 _FLKEY	=	0x00b7
                           0000B8   453 _IP	=	0x00b8
                           0000B9   454 _IREF0CN	=	0x00b9
                           0000BA   455 _ADC0AC	=	0x00ba
                           0000BB   456 _ADC0MX	=	0x00bb
                           0000BC   457 _ADC0CF	=	0x00bc
                           0000BD   458 _ADC0L	=	0x00bd
                           0000BE   459 _ADC0H	=	0x00be
                           0000BF   460 _P1MASK	=	0x00bf
                           0000C0   461 _SMB0CN	=	0x00c0
                           0000C1   462 _SMB0CF	=	0x00c1
                           0000C2   463 _SMB0DAT	=	0x00c2
                           0000C3   464 _ADC0GTL	=	0x00c3
                           0000C4   465 _ADC0GTH	=	0x00c4
                           0000C5   466 _ADC0LTL	=	0x00c5
                           0000C6   467 _ADC0LTH	=	0x00c6
                           0000C7   468 _P0MASK	=	0x00c7
                           0000C8   469 _TMR2CN	=	0x00c8
                           0000C9   470 _REG0CN	=	0x00c9
                           0000CA   471 _TMR2RLL	=	0x00ca
                           0000CB   472 _TMR2RLH	=	0x00cb
                           0000CC   473 _TMR2L	=	0x00cc
                           0000CD   474 _TMR2H	=	0x00cd
                           0000CE   475 _PCA0CPM5	=	0x00ce
                           0000CF   476 _P1MAT	=	0x00cf
                           0000D0   477 _PSW	=	0x00d0
                           0000D1   478 _REF0CN	=	0x00d1
                           0000D2   479 _PCA0CPL5	=	0x00d2
                           0000D3   480 _PCA0CPH5	=	0x00d3
                           0000D4   481 _P0SKIP	=	0x00d4
                           0000D5   482 _P1SKIP	=	0x00d5
                           0000D6   483 _P2SKIP	=	0x00d6
                           0000D7   484 _P0MAT	=	0x00d7
                           0000D8   485 _PCA0CN	=	0x00d8
                           0000D9   486 _PCA0MD	=	0x00d9
                           0000DA   487 _PCA0CPM0	=	0x00da
                           0000DB   488 _PCA0CPM1	=	0x00db
                           0000DC   489 _PCA0CPM2	=	0x00dc
                           0000DD   490 _PCA0CPM3	=	0x00dd
                           0000DE   491 _PCA0CPM4	=	0x00de
                           0000DF   492 _PCA0PWM	=	0x00df
                           0000E0   493 _ACC	=	0x00e0
                           0000E1   494 _XBR0	=	0x00e1
                           0000E2   495 _XBR1	=	0x00e2
                           0000E3   496 _XBR2	=	0x00e3
                           0000E4   497 _IT01CF	=	0x00e4
                           0000E5   498 _FLWR	=	0x00e5
                           0000E6   499 _EIE1	=	0x00e6
                           0000E7   500 _EIE2	=	0x00e7
                           0000E8   501 _ADC0CN	=	0x00e8
                           0000E9   502 _PCA0CPL1	=	0x00e9
                           0000EA   503 _PCA0CPH1	=	0x00ea
                           0000EB   504 _PCA0CPL2	=	0x00eb
                           0000EC   505 _PCA0CPH2	=	0x00ec
                           0000ED   506 _PCA0CPL3	=	0x00ed
                           0000EE   507 _PCA0CPH3	=	0x00ee
                           0000EF   508 _RSTSRC	=	0x00ef
                           0000F0   509 _B	=	0x00f0
                           0000F1   510 _P0MDIN	=	0x00f1
                           0000F2   511 _P1MDIN	=	0x00f2
                           0000F3   512 _P2MDIN	=	0x00f3
                           0000F4   513 _SMB0ADR	=	0x00f4
                           0000F5   514 _SMB0ADM	=	0x00f5
                           0000F6   515 _EIP1	=	0x00f6
                           0000F7   516 _EIP2	=	0x00f7
                           0000F8   517 _SPI0CN	=	0x00f8
                           0000F9   518 _PCA0L	=	0x00f9
                           0000FA   519 _PCA0H	=	0x00fa
                           0000FB   520 _PCA0CPL0	=	0x00fb
                           0000FC   521 _PCA0CPH0	=	0x00fc
                           0000FD   522 _PCA0CPL4	=	0x00fd
                           0000FE   523 _PCA0CPH4	=	0x00fe
                           0000FF   524 _VDM0CN	=	0x00ff
                           000089   525 _LCD0D0	=	0x0089
                           00008A   526 _LCD0D1	=	0x008a
                           00008B   527 _LCD0D2	=	0x008b
                           00008C   528 _LCD0D3	=	0x008c
                           00008D   529 _LCD0D4	=	0x008d
                           00008E   530 _LCD0D5	=	0x008e
                           000091   531 _LCD0D6	=	0x0091
                           000092   532 _LCD0D7	=	0x0092
                           000093   533 _LCD0D8	=	0x0093
                           000094   534 _LCD0D9	=	0x0094
                           000095   535 _LCD0DA	=	0x0095
                           000096   536 _LCD0DB	=	0x0096
                           000097   537 _LCD0DC	=	0x0097
                           000099   538 _LCD0DD	=	0x0099
                           00009A   539 _LCD0DE	=	0x009a
                           00009B   540 _LCD0DF	=	0x009b
                           00009C   541 _LCD0CNTRST	=	0x009c
                           00009D   542 _LCD0CN	=	0x009d
                           00009E   543 _LCD0BLINK	=	0x009e
                           00009F   544 _LCD0TOGR	=	0x009f
                           0000A1   545 _SPI1CFG	=	0x00a1
                           0000A2   546 _SPI1CKR	=	0x00a2
                           0000A3   547 _SPI1DAT	=	0x00a3
                           0000A4   548 _LCD0PWR	=	0x00a4
                           0000A5   549 _LCD0CF	=	0x00a5
                           0000A6   550 _LCD0VBMCN	=	0x00a6
                           0000A9   551 _LCD0CLKDIVL	=	0x00a9
                           0000AA   552 _LCD0CLKDIVH	=	0x00aa
                           0000AB   553 _LCD0MSCN	=	0x00ab
                           0000AC   554 _LCD0MSCF	=	0x00ac
                           0000AD   555 _LCD0CHPCF	=	0x00ad
                           0000AE   556 _LCD0CHPMD	=	0x00ae
                           0000AF   557 _LCD0VBMCF	=	0x00af
                           0000B1   558 _DC0CN	=	0x00b1
                           0000B2   559 _DC0CF	=	0x00b2
                           0000B3   560 _DC0MD	=	0x00b3
                           0000B5   561 _LCD0CHPCN	=	0x00b5
                           0000B6   562 _LCD0BUFMD	=	0x00b6
                           0000B9   563 _CRC1IN	=	0x00b9
                           0000BA   564 _CRC1OUTL	=	0x00ba
                           0000BB   565 _CRC1OUTH	=	0x00bb
                           0000BC   566 _CRC1POLL	=	0x00bc
                           0000BD   567 _CRC1POLH	=	0x00bd
                           0000BE   568 _CRC1CN	=	0x00be
                           0000C1   569 _PC0STAT	=	0x00c1
                           0000C2   570 _ENC0L	=	0x00c2
                           0000C3   571 _ENC0M	=	0x00c3
                           0000C4   572 _ENC0H	=	0x00c4
                           0000C5   573 _ENC0CN	=	0x00c5
                           0000C6   574 _VREGINSDL	=	0x00c6
                           0000C7   575 _VREGINSDH	=	0x00c7
                           0000C9   576 _DMA0NCF	=	0x00c9
                           0000CA   577 _DMA0NBAL	=	0x00ca
                           0000CB   578 _DMA0NBAH	=	0x00cb
                           0000CC   579 _DMA0NAOL	=	0x00cc
                           0000CD   580 _DMA0NAOH	=	0x00cd
                           0000CE   581 _DMA0NSZL	=	0x00ce
                           0000CF   582 _DMA0NSZH	=	0x00cf
                           0000D1   583 _DMA0SEL	=	0x00d1
                           0000D2   584 _DMA0EN	=	0x00d2
                           0000D3   585 _DMA0INT	=	0x00d3
                           0000D4   586 _DMA0MINT	=	0x00d4
                           0000D5   587 _DMA0BUSY	=	0x00d5
                           0000D6   588 _DMA0NMD	=	0x00d6
                           0000D7   589 _PC0PCF	=	0x00d7
                           0000D9   590 _PC0MD	=	0x00d9
                           0000DA   591 _PC0CTR0L	=	0x00da
                           0000DB   592 _PC0CTR0M	=	0x00db
                           0000DC   593 _PC0CTR0H	=	0x00dc
                           0000DD   594 _PC0CTR1L	=	0x00dd
                           0000DE   595 _PC0CTR1M	=	0x00de
                           0000DF   596 _PC0CTR1H	=	0x00df
                           0000E1   597 _PC0CMP0L	=	0x00e1
                           0000E2   598 _PC0CMP0M	=	0x00e2
                           0000E3   599 _PC0CMP0H	=	0x00e3
                           0000E4   600 _PC0TH	=	0x00e4
                           0000E9   601 _AES0BCFG	=	0x00e9
                           0000EA   602 _AES0DCFG	=	0x00ea
                           0000EB   603 _AES0BIN	=	0x00eb
                           0000EC   604 _AES0XIN	=	0x00ec
                           0000ED   605 _AES0KIN	=	0x00ed
                           0000EE   606 _AES0DBA	=	0x00ee
                           0000EF   607 _AES0KBA	=	0x00ef
                           0000F1   608 _PC0CMP1L	=	0x00f1
                           0000F2   609 _PC0CMP1M	=	0x00f2
                           0000F3   610 _PC0CMP1H	=	0x00f3
                           0000F4   611 _PC0HIST	=	0x00f4
                           0000F5   612 _AES0YOUT	=	0x00f5
                           0000F8   613 _SPI1CN	=	0x00f8
                           0000F9   614 _PC0DCL	=	0x00f9
                           0000FA   615 _PC0DCH	=	0x00fa
                           0000FB   616 _PC0INT0	=	0x00fb
                           0000FC   617 _PC0INT1	=	0x00fc
                           0000FD   618 _DC0RDY	=	0x00fd
                           00008E   619 _SFRPGCN	=	0x008e
                           000091   620 _CRC0DAT	=	0x0091
                           000092   621 _CRC0CN	=	0x0092
                           000093   622 _CRC0IN	=	0x0093
                           000094   623 _CRC0FLIP	=	0x0094
                           000096   624 _CRC0AUTO	=	0x0096
                           000097   625 _CRC0CNT	=	0x0097
                           00009C   626 _LCD0BUFCN	=	0x009c
                           0000A1   627 _P3DRV	=	0x00a1
                           0000A2   628 _P4DRV	=	0x00a2
                           0000A3   629 _P5DRV	=	0x00a3
                           0000A4   630 _P0DRV	=	0x00a4
                           0000A5   631 _P1DRV	=	0x00a5
                           0000A6   632 _P2DRV	=	0x00a6
                           0000AA   633 _P6DRV	=	0x00aa
                           0000AB   634 _P7DRV	=	0x00ab
                           0000AC   635 _LCD0BUFCF	=	0x00ac
                           0000B1   636 _P3MDOUT	=	0x00b1
                           0000B2   637 _OSCIFL	=	0x00b2
                           0000B3   638 _OSCICL	=	0x00b3
                           0000B6   639 _FLSCL	=	0x00b6
                           0000B9   640 _IREF0CF	=	0x00b9
                           0000BB   641 _ADC0PWR	=	0x00bb
                           0000BC   642 _ADC0TK	=	0x00bc
                           0000BD   643 _TOFFL	=	0x00bd
                           0000BE   644 _TOFFH	=	0x00be
                           0000D9   645 _P4	=	0x00d9
                           0000DA   646 _P5	=	0x00da
                           0000DB   647 _P6	=	0x00db
                           0000DC   648 _P7	=	0x00dc
                           0000E9   649 _HWID	=	0x00e9
                           0000EA   650 _REVID	=	0x00ea
                           0000EB   651 _DEVICEID	=	0x00eb
                           0000F1   652 _P3MDIN	=	0x00f1
                           0000F2   653 _P4MDIN	=	0x00f2
                           0000F3   654 _P5MDIN	=	0x00f3
                           0000F4   655 _P6MDIN	=	0x00f4
                           0000F5   656 _PCLKACT	=	0x00f5
                           0000F9   657 _P4MDOUT	=	0x00f9
                           0000FA   658 _P5MDOUT	=	0x00fa
                           0000FB   659 _P6MDOUT	=	0x00fb
                           0000FC   660 _P7MDOUT	=	0x00fc
                           0000FD   661 _CLKMODE	=	0x00fd
                           0000FE   662 _PCLKEN	=	0x00fe
                           008382   663 _DP	=	0x8382
                           008685   664 _TOFF	=	0x8685
                           009392   665 _TMR3RL	=	0x9392
                           009594   666 _TMR3	=	0x9594
                           00BEBD   667 _ADC0	=	0xbebd
                           00C4C3   668 _ADC0GT	=	0xc4c3
                           00C6C5   669 _ADC0LT	=	0xc6c5
                           00CBCA   670 _TMR2RL	=	0xcbca
                           00CDCC   671 _TMR2	=	0xcdcc
                           00D3D2   672 _PCA0CP5	=	0xd3d2
                           00EAE9   673 _PCA0CP1	=	0xeae9
                           00ECEB   674 _PCA0CP2	=	0xeceb
                           00EEED   675 _PCA0CP3	=	0xeeed
                           00FAF9   676 _PCA0	=	0xfaf9
                           00FCFB   677 _PCA0CP0	=	0xfcfb
                           00FEFD   678 _PCA0CP4	=	0xfefd
                           0000AA   679 __XPAGE	=	0x00aa
                                    680 ;--------------------------------------------------------
                                    681 ; special function bits
                                    682 ;--------------------------------------------------------
                                    683 	.area RSEG    (ABS,DATA)
      000000                        684 	.org 0x0000
                           00008F   685 _TF1	=	0x008f
                           00008E   686 _TR1	=	0x008e
                           00008D   687 _TF0	=	0x008d
                           00008C   688 _TR0	=	0x008c
                           00008B   689 _IE1	=	0x008b
                           00008A   690 _IT1	=	0x008a
                           000089   691 _IE0	=	0x0089
                           000088   692 _IT0	=	0x0088
                           00009F   693 _S0MODE	=	0x009f
                           00009D   694 _MCE0	=	0x009d
                           00009C   695 _REN0	=	0x009c
                           00009B   696 _TB80	=	0x009b
                           00009A   697 _RB80	=	0x009a
                           000099   698 _TI0	=	0x0099
                           000098   699 _RI0	=	0x0098
                           0000AF   700 _EA	=	0x00af
                           0000AE   701 _ESPI0	=	0x00ae
                           0000AD   702 _ET2	=	0x00ad
                           0000AC   703 _ES0	=	0x00ac
                           0000AB   704 _ET1	=	0x00ab
                           0000AA   705 _EX1	=	0x00aa
                           0000A9   706 _ET0	=	0x00a9
                           0000A8   707 _EX0	=	0x00a8
                           0000BE   708 _PSPI0	=	0x00be
                           0000BD   709 _PT2	=	0x00bd
                           0000BC   710 _PS0	=	0x00bc
                           0000BB   711 _PT1	=	0x00bb
                           0000BA   712 _PX1	=	0x00ba
                           0000B9   713 _PT0	=	0x00b9
                           0000B8   714 _PX0	=	0x00b8
                           0000C7   715 _MASTER	=	0x00c7
                           0000C6   716 _TXMODE	=	0x00c6
                           0000C5   717 _STA	=	0x00c5
                           0000C4   718 _STO	=	0x00c4
                           0000C3   719 _ACKRQ	=	0x00c3
                           0000C2   720 _ARBLOST	=	0x00c2
                           0000C1   721 _ACK	=	0x00c1
                           0000C0   722 _SI	=	0x00c0
                           0000CF   723 _TF2H	=	0x00cf
                           0000CE   724 _TF2L	=	0x00ce
                           0000CD   725 _TF2LEN	=	0x00cd
                           0000CC   726 _TF2CEN	=	0x00cc
                           0000CB   727 _T2SPLIT	=	0x00cb
                           0000CA   728 _TR2	=	0x00ca
                           0000C9   729 _T2RCLK	=	0x00c9
                           0000C8   730 _T2XCLK	=	0x00c8
                           0000D7   731 _CY	=	0x00d7
                           0000D6   732 _AC	=	0x00d6
                           0000D5   733 _F0	=	0x00d5
                           0000D4   734 _RS1	=	0x00d4
                           0000D3   735 _RS0	=	0x00d3
                           0000D2   736 _OV	=	0x00d2
                           0000D1   737 _F1	=	0x00d1
                           0000D0   738 _P	=	0x00d0
                           0000DF   739 _CF	=	0x00df
                           0000DE   740 _CR	=	0x00de
                           0000DD   741 _CCF5	=	0x00dd
                           0000DC   742 _CCF4	=	0x00dc
                           0000DB   743 _CCF3	=	0x00db
                           0000DA   744 _CCF2	=	0x00da
                           0000D9   745 _CCF1	=	0x00d9
                           0000D8   746 _CCF0	=	0x00d8
                           0000EF   747 _AD0EN	=	0x00ef
                           0000EE   748 _BURSTEN	=	0x00ee
                           0000ED   749 _AD0INT	=	0x00ed
                           0000EC   750 _AD0BUSY	=	0x00ec
                           0000EB   751 _AD0WINT	=	0x00eb
                           0000EA   752 _AD0CM2	=	0x00ea
                           0000E9   753 _AD0CM1	=	0x00e9
                           0000E8   754 _AD0CM0	=	0x00e8
                           0000FF   755 _SPIF0	=	0x00ff
                           0000FE   756 _WCOL0	=	0x00fe
                           0000FD   757 _MODF0	=	0x00fd
                           0000FC   758 _RXOVRN0	=	0x00fc
                           0000FB   759 _NSS0MD1	=	0x00fb
                           0000FA   760 _NSS0MD0	=	0x00fa
                           0000F9   761 _TXBMT0	=	0x00f9
                           0000F8   762 _SPI0EN	=	0x00f8
                           0000FF   763 _SPIF1	=	0x00ff
                           0000FE   764 _WCOL1	=	0x00fe
                           0000FD   765 _MODF1	=	0x00fd
                           0000FC   766 _RXOVRN1	=	0x00fc
                           0000FB   767 _NSS1MD1	=	0x00fb
                           0000FA   768 _NSS1MD0	=	0x00fa
                           0000F9   769 _TXBMT1	=	0x00f9
                           0000F8   770 _SPI1EN	=	0x00f8
                           0000B6   771 _LED_RED	=	0x00b6
                           0000B7   772 _LED_GREEN	=	0x00b7
                           000082   773 _PIN_CONFIG	=	0x0082
                           000083   774 _PIN_ENABLE	=	0x0083
                           0000A5   775 _PA_ENABLE	=	0x00a5
                           000081   776 _IRQ	=	0x0081
                           0000A3   777 _NSS1	=	0x00a3
                                    778 ;--------------------------------------------------------
                                    779 ; overlayable register banks
                                    780 ;--------------------------------------------------------
                                    781 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        782 	.ds 8
                                    783 ;--------------------------------------------------------
                                    784 ; internal ram data
                                    785 ;--------------------------------------------------------
                                    786 	.area DSEG    (DATA)
                                    787 ;--------------------------------------------------------
                                    788 ; overlayable items in internal ram 
                                    789 ;--------------------------------------------------------
                                    790 ;--------------------------------------------------------
                                    791 ; indirectly addressable internal ram data
                                    792 ;--------------------------------------------------------
                                    793 	.area ISEG    (DATA)
                                    794 ;--------------------------------------------------------
                                    795 ; absolute internal ram data
                                    796 ;--------------------------------------------------------
                                    797 	.area IABS    (ABS,DATA)
                                    798 	.area IABS    (ABS,DATA)
                                    799 ;--------------------------------------------------------
                                    800 ; bit data
                                    801 ;--------------------------------------------------------
                                    802 	.area BSEG    (BIT)
      000026                        803 _pins_user_set_io_PARM_2:
      000026                        804 	.ds 1
      000027                        805 _pins_user_get_io_sloc0_1_0:
      000027                        806 	.ds 1
      000028                        807 _pins_user_set_value_PARM_2:
      000028                        808 	.ds 1
      000029                        809 _pins_user_get_value_sloc0_1_0:
      000029                        810 	.ds 1
                                    811 ;--------------------------------------------------------
                                    812 ; paged external ram data
                                    813 ;--------------------------------------------------------
                                    814 	.area PSEG    (PAG,XDATA)
                                    815 ;--------------------------------------------------------
                                    816 ; external ram data
                                    817 ;--------------------------------------------------------
                                    818 	.area XSEG    (XDATA)
                                    819 ;--------------------------------------------------------
                                    820 ; absolute external ram data
                                    821 ;--------------------------------------------------------
                                    822 	.area XABS    (ABS,XDATA)
                                    823 ;--------------------------------------------------------
                                    824 ; external initialized ram data
                                    825 ;--------------------------------------------------------
                                    826 	.area XISEG   (XDATA)
                                    827 	.area HOME    (CODE)
                                    828 	.area GSINIT0 (CODE)
                                    829 	.area GSINIT1 (CODE)
                                    830 	.area GSINIT2 (CODE)
                                    831 	.area GSINIT3 (CODE)
                                    832 	.area GSINIT4 (CODE)
                                    833 	.area GSINIT5 (CODE)
                                    834 	.area GSINIT  (CODE)
                                    835 	.area GSFINAL (CODE)
                                    836 	.area CSEG    (CODE)
                                    837 ;--------------------------------------------------------
                                    838 ; global & static initialisations
                                    839 ;--------------------------------------------------------
                                    840 	.area HOME    (CODE)
                                    841 	.area GSINIT  (CODE)
                                    842 	.area GSFINAL (CODE)
                                    843 	.area GSINIT  (CODE)
                                    844 ;--------------------------------------------------------
                                    845 ; Home
                                    846 ;--------------------------------------------------------
                                    847 	.area HOME    (CODE)
                                    848 	.area HOME    (CODE)
                                    849 ;--------------------------------------------------------
                                    850 ; code
                                    851 ;--------------------------------------------------------
                                    852 	.area CSEG    (CODE)
                                    853 ;------------------------------------------------------------
                                    854 ;Allocation info for local variables in function 'pins_user_init'
                                    855 ;------------------------------------------------------------
                                    856 ;	radio/pins_user.c:72: pins_user_init(void)
                                    857 ;	-----------------------------------------
                                    858 ;	 function pins_user_init
                                    859 ;	-----------------------------------------
      00518C                        860 _pins_user_init:
                           000007   861 	ar7 = 0x07
                           000006   862 	ar6 = 0x06
                           000005   863 	ar5 = 0x05
                           000004   864 	ar4 = 0x04
                           000003   865 	ar3 = 0x03
                           000002   866 	ar2 = 0x02
                           000001   867 	ar1 = 0x01
                           000000   868 	ar0 = 0x00
                                    869 ;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
      00518C 7F 00            [12]  870 	mov	r7,#0x00
      00518E                        871 00102$:
                                    872 ;	radio/pins_user.c:79: pins_user_set_io(i, pin_values[i].output);
      00518E EF               [12]  873 	mov	a,r7
      00518F 75 F0 02         [24]  874 	mov	b,#0x02
      005192 A4               [48]  875 	mul	ab
      005193 FD               [12]  876 	mov	r5,a
      005194 AE F0            [24]  877 	mov	r6,b
      005196 24 DD            [12]  878 	add	a,#_pin_values
      005198 F5 82            [12]  879 	mov	dpl,a
      00519A EE               [12]  880 	mov	a,r6
      00519B 34 05            [12]  881 	addc	a,#(_pin_values >> 8)
      00519D F5 83            [12]  882 	mov	dph,a
      00519F E0               [24]  883 	movx	a,@dptr
      0051A0 54 0F            [12]  884 	anl	a,#0x0F
      0051A2 24 FF            [12]  885 	add	a,#0xff
      0051A4 92 26            [24]  886 	mov	_pins_user_set_io_PARM_2,c
      0051A6 8F 82            [24]  887 	mov	dpl,r7
      0051A8 C0 07            [24]  888 	push	ar7
      0051AA C0 06            [24]  889 	push	ar6
      0051AC C0 05            [24]  890 	push	ar5
      0051AE 12 51 D9         [24]  891 	lcall	_pins_user_set_io
      0051B1 D0 05            [24]  892 	pop	ar5
      0051B3 D0 06            [24]  893 	pop	ar6
      0051B5 D0 07            [24]  894 	pop	ar7
                                    895 ;	radio/pins_user.c:80: pins_user_set_value(i, pin_values[i].pin_dir);
      0051B7 ED               [12]  896 	mov	a,r5
      0051B8 24 DD            [12]  897 	add	a,#_pin_values
      0051BA F5 82            [12]  898 	mov	dpl,a
      0051BC EE               [12]  899 	mov	a,r6
      0051BD 34 05            [12]  900 	addc	a,#(_pin_values >> 8)
      0051BF F5 83            [12]  901 	mov	dph,a
      0051C1 E0               [24]  902 	movx	a,@dptr
      0051C2 C4               [12]  903 	swap	a
      0051C3 54 0F            [12]  904 	anl	a,#0x0F
      0051C5 24 FF            [12]  905 	add	a,#0xff
      0051C7 92 28            [24]  906 	mov	_pins_user_set_value_PARM_2,c
      0051C9 8F 82            [24]  907 	mov	dpl,r7
      0051CB C0 07            [24]  908 	push	ar7
      0051CD 12 54 AA         [24]  909 	lcall	_pins_user_set_value
      0051D0 D0 07            [24]  910 	pop	ar7
                                    911 ;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
      0051D2 0F               [12]  912 	inc	r7
      0051D3 BF 06 00         [24]  913 	cjne	r7,#0x06,00110$
      0051D6                        914 00110$:
      0051D6 40 B6            [24]  915 	jc	00102$
      0051D8 22               [24]  916 	ret
                                    917 ;------------------------------------------------------------
                                    918 ;Allocation info for local variables in function 'pins_user_set_io'
                                    919 ;------------------------------------------------------------
                                    920 ;	radio/pins_user.c:88: pins_user_set_io(__pdata uint8_t pin, bool in_out)
                                    921 ;	-----------------------------------------
                                    922 ;	 function pins_user_set_io
                                    923 ;	-----------------------------------------
      0051D9                        924 _pins_user_set_io:
      0051D9 AF 82            [24]  925 	mov	r7,dpl
                                    926 ;	radio/pins_user.c:90: if (PIN_MAX > pin)
      0051DB BF 06 00         [24]  927 	cjne	r7,#0x06,00165$
      0051DE                        928 00165$:
      0051DE 40 03            [24]  929 	jc	00166$
      0051E0 02 54 90         [24]  930 	ljmp	00132$
      0051E3                        931 00166$:
                                    932 ;	radio/pins_user.c:92: pin_values[pin].output = in_out;
      0051E3 EF               [12]  933 	mov	a,r7
      0051E4 75 F0 02         [24]  934 	mov	b,#0x02
      0051E7 A4               [48]  935 	mul	ab
      0051E8 FE               [12]  936 	mov	r6,a
      0051E9 AF F0            [24]  937 	mov	r7,b
      0051EB 24 DD            [12]  938 	add	a,#_pin_values
      0051ED F5 82            [12]  939 	mov	dpl,a
      0051EF EF               [12]  940 	mov	a,r7
      0051F0 34 05            [12]  941 	addc	a,#(_pin_values >> 8)
      0051F2 F5 83            [12]  942 	mov	dph,a
      0051F4 A2 26            [12]  943 	mov	c,_pins_user_set_io_PARM_2
      0051F6 E4               [12]  944 	clr	a
      0051F7 33               [12]  945 	rlc	a
      0051F8 54 0F            [12]  946 	anl	a,#0x0F
      0051FA F5 F0            [12]  947 	mov	b,a
      0051FC E0               [24]  948 	movx	a,@dptr
      0051FD 54 F0            [12]  949 	anl	a,#0xF0
      0051FF 45 F0            [12]  950 	orl	a,b
      005201 F0               [24]  951 	movx	@dptr,a
                                    952 ;	radio/pins_user.c:93: pin_values[pin].pin_mirror = PIN_NULL;
      005202 EE               [12]  953 	mov	a,r6
      005203 24 DD            [12]  954 	add	a,#_pin_values
      005205 FC               [12]  955 	mov	r4,a
      005206 EF               [12]  956 	mov	a,r7
      005207 34 05            [12]  957 	addc	a,#(_pin_values >> 8)
      005209 FD               [12]  958 	mov	r5,a
      00520A 8C 82            [24]  959 	mov	dpl,r4
      00520C 8D 83            [24]  960 	mov	dph,r5
      00520E A3               [24]  961 	inc	dptr
      00520F 74 FF            [12]  962 	mov	a,#0xFF
      005211 F0               [24]  963 	movx	@dptr,a
                                    964 ;	radio/pins_user.c:96: SFRPAGE	= LEGACY_PAGE;
      005212 75 A7 00         [24]  965 	mov	_SFRPAGE,#0x00
                                    966 ;	radio/pins_user.c:98: switch(pins_user_map[pin].port)
      005215 EE               [12]  967 	mov	a,r6
      005216 24 B1            [12]  968 	add	a,#_pins_user_map
      005218 F5 82            [12]  969 	mov	dpl,a
      00521A EF               [12]  970 	mov	a,r7
      00521B 34 A6            [12]  971 	addc	a,#(_pins_user_map >> 8)
      00521D F5 83            [12]  972 	mov	dph,a
      00521F E4               [12]  973 	clr	a
      005220 93               [24]  974 	movc	a,@a+dptr
      005221 FD               [12]  975 	mov  r5,a
      005222 24 FC            [12]  976 	add	a,#0xff - 0x03
      005224 50 03            [24]  977 	jnc	00167$
      005226 02 54 86         [24]  978 	ljmp	00129$
      005229                        979 00167$:
      005229 ED               [12]  980 	mov	a,r5
      00522A 2D               [12]  981 	add	a,r5
      00522B 2D               [12]  982 	add	a,r5
      00522C 90 52 30         [24]  983 	mov	dptr,#00168$
      00522F 73               [24]  984 	jmp	@a+dptr
      005230                        985 00168$:
      005230 02 52 3C         [24]  986 	ljmp	00101$
      005233 02 52 CF         [24]  987 	ljmp	00108$
      005236 02 53 62         [24]  988 	ljmp	00115$
      005239 02 53 F5         [24]  989 	ljmp	00122$
                                    990 ;	radio/pins_user.c:100: case 0:
      00523C                        991 00101$:
                                    992 ;	radio/pins_user.c:101: if(in_out)
      00523C 30 26 22         [24]  993 	jnb	_pins_user_set_io_PARM_2,00103$
                                    994 ;	radio/pins_user.c:102: P0MDOUT |= (1<<pins_user_map[pin].pin);
      00523F EE               [12]  995 	mov	a,r6
      005240 24 B1            [12]  996 	add	a,#_pins_user_map
      005242 FC               [12]  997 	mov	r4,a
      005243 EF               [12]  998 	mov	a,r7
      005244 34 A6            [12]  999 	addc	a,#(_pins_user_map >> 8)
      005246 FD               [12] 1000 	mov	r5,a
      005247 8C 82            [24] 1001 	mov	dpl,r4
      005249 8D 83            [24] 1002 	mov	dph,r5
      00524B A3               [24] 1003 	inc	dptr
      00524C E4               [12] 1004 	clr	a
      00524D 93               [24] 1005 	movc	a,@a+dptr
      00524E FD               [12] 1006 	mov	r5,a
      00524F 8D F0            [24] 1007 	mov	b,r5
      005251 05 F0            [12] 1008 	inc	b
      005253 74 01            [12] 1009 	mov	a,#0x01
      005255 80 02            [24] 1010 	sjmp	00172$
      005257                       1011 00170$:
      005257 25 E0            [12] 1012 	add	a,acc
      005259                       1013 00172$:
      005259 D5 F0 FB         [24] 1014 	djnz	b,00170$
      00525C FD               [12] 1015 	mov	r5,a
      00525D 42 A4            [12] 1016 	orl	_P0MDOUT,a
      00525F 80 21            [24] 1017 	sjmp	00104$
      005261                       1018 00103$:
                                   1019 ;	radio/pins_user.c:104: P0MDOUT &= ~(1<<pins_user_map[pin].pin);
      005261 EE               [12] 1020 	mov	a,r6
      005262 24 B1            [12] 1021 	add	a,#_pins_user_map
      005264 FC               [12] 1022 	mov	r4,a
      005265 EF               [12] 1023 	mov	a,r7
      005266 34 A6            [12] 1024 	addc	a,#(_pins_user_map >> 8)
      005268 FD               [12] 1025 	mov	r5,a
      005269 8C 82            [24] 1026 	mov	dpl,r4
      00526B 8D 83            [24] 1027 	mov	dph,r5
      00526D A3               [24] 1028 	inc	dptr
      00526E E4               [12] 1029 	clr	a
      00526F 93               [24] 1030 	movc	a,@a+dptr
      005270 FD               [12] 1031 	mov	r5,a
      005271 8D F0            [24] 1032 	mov	b,r5
      005273 05 F0            [12] 1033 	inc	b
      005275 74 01            [12] 1034 	mov	a,#0x01
      005277 80 02            [24] 1035 	sjmp	00175$
      005279                       1036 00173$:
      005279 25 E0            [12] 1037 	add	a,acc
      00527B                       1038 00175$:
      00527B D5 F0 FB         [24] 1039 	djnz	b,00173$
      00527E F4               [12] 1040 	cpl	a
      00527F FD               [12] 1041 	mov	r5,a
      005280 52 A4            [12] 1042 	anl	_P0MDOUT,a
      005282                       1043 00104$:
                                   1044 ;	radio/pins_user.c:105: SFRPAGE	= CONFIG_PAGE;
      005282 75 A7 0F         [24] 1045 	mov	_SFRPAGE,#0x0F
                                   1046 ;	radio/pins_user.c:106: if(in_out)
      005285 30 26 23         [24] 1047 	jnb	_pins_user_set_io_PARM_2,00106$
                                   1048 ;	radio/pins_user.c:107: P0DRV |= (1<<pins_user_map[pin].pin);
      005288 EE               [12] 1049 	mov	a,r6
      005289 24 B1            [12] 1050 	add	a,#_pins_user_map
      00528B FC               [12] 1051 	mov	r4,a
      00528C EF               [12] 1052 	mov	a,r7
      00528D 34 A6            [12] 1053 	addc	a,#(_pins_user_map >> 8)
      00528F FD               [12] 1054 	mov	r5,a
      005290 8C 82            [24] 1055 	mov	dpl,r4
      005292 8D 83            [24] 1056 	mov	dph,r5
      005294 A3               [24] 1057 	inc	dptr
      005295 E4               [12] 1058 	clr	a
      005296 93               [24] 1059 	movc	a,@a+dptr
      005297 FD               [12] 1060 	mov	r5,a
      005298 8D F0            [24] 1061 	mov	b,r5
      00529A 05 F0            [12] 1062 	inc	b
      00529C 74 01            [12] 1063 	mov	a,#0x01
      00529E 80 02            [24] 1064 	sjmp	00179$
      0052A0                       1065 00177$:
      0052A0 25 E0            [12] 1066 	add	a,acc
      0052A2                       1067 00179$:
      0052A2 D5 F0 FB         [24] 1068 	djnz	b,00177$
      0052A5 FD               [12] 1069 	mov	r5,a
      0052A6 42 A4            [12] 1070 	orl	_P0DRV,a
      0052A8 02 54 8B         [24] 1071 	ljmp	00130$
      0052AB                       1072 00106$:
                                   1073 ;	radio/pins_user.c:109: P0DRV &= ~(1<<pins_user_map[pin].pin);
      0052AB EE               [12] 1074 	mov	a,r6
      0052AC 24 B1            [12] 1075 	add	a,#_pins_user_map
      0052AE FC               [12] 1076 	mov	r4,a
      0052AF EF               [12] 1077 	mov	a,r7
      0052B0 34 A6            [12] 1078 	addc	a,#(_pins_user_map >> 8)
      0052B2 FD               [12] 1079 	mov	r5,a
      0052B3 8C 82            [24] 1080 	mov	dpl,r4
      0052B5 8D 83            [24] 1081 	mov	dph,r5
      0052B7 A3               [24] 1082 	inc	dptr
      0052B8 E4               [12] 1083 	clr	a
      0052B9 93               [24] 1084 	movc	a,@a+dptr
      0052BA FD               [12] 1085 	mov	r5,a
      0052BB 8D F0            [24] 1086 	mov	b,r5
      0052BD 05 F0            [12] 1087 	inc	b
      0052BF 74 01            [12] 1088 	mov	a,#0x01
      0052C1 80 02            [24] 1089 	sjmp	00182$
      0052C3                       1090 00180$:
      0052C3 25 E0            [12] 1091 	add	a,acc
      0052C5                       1092 00182$:
      0052C5 D5 F0 FB         [24] 1093 	djnz	b,00180$
      0052C8 F4               [12] 1094 	cpl	a
      0052C9 FD               [12] 1095 	mov	r5,a
      0052CA 52 A4            [12] 1096 	anl	_P0DRV,a
                                   1097 ;	radio/pins_user.c:110: break;
      0052CC 02 54 8B         [24] 1098 	ljmp	00130$
                                   1099 ;	radio/pins_user.c:112: case 1:
      0052CF                       1100 00108$:
                                   1101 ;	radio/pins_user.c:113: if(in_out)
      0052CF 30 26 22         [24] 1102 	jnb	_pins_user_set_io_PARM_2,00110$
                                   1103 ;	radio/pins_user.c:114: P1MDOUT |= (1<<pins_user_map[pin].pin);
      0052D2 EE               [12] 1104 	mov	a,r6
      0052D3 24 B1            [12] 1105 	add	a,#_pins_user_map
      0052D5 FC               [12] 1106 	mov	r4,a
      0052D6 EF               [12] 1107 	mov	a,r7
      0052D7 34 A6            [12] 1108 	addc	a,#(_pins_user_map >> 8)
      0052D9 FD               [12] 1109 	mov	r5,a
      0052DA 8C 82            [24] 1110 	mov	dpl,r4
      0052DC 8D 83            [24] 1111 	mov	dph,r5
      0052DE A3               [24] 1112 	inc	dptr
      0052DF E4               [12] 1113 	clr	a
      0052E0 93               [24] 1114 	movc	a,@a+dptr
      0052E1 FD               [12] 1115 	mov	r5,a
      0052E2 8D F0            [24] 1116 	mov	b,r5
      0052E4 05 F0            [12] 1117 	inc	b
      0052E6 74 01            [12] 1118 	mov	a,#0x01
      0052E8 80 02            [24] 1119 	sjmp	00186$
      0052EA                       1120 00184$:
      0052EA 25 E0            [12] 1121 	add	a,acc
      0052EC                       1122 00186$:
      0052EC D5 F0 FB         [24] 1123 	djnz	b,00184$
      0052EF FD               [12] 1124 	mov	r5,a
      0052F0 42 A5            [12] 1125 	orl	_P1MDOUT,a
      0052F2 80 21            [24] 1126 	sjmp	00111$
      0052F4                       1127 00110$:
                                   1128 ;	radio/pins_user.c:116: P1MDOUT &= ~(1<<pins_user_map[pin].pin);
      0052F4 EE               [12] 1129 	mov	a,r6
      0052F5 24 B1            [12] 1130 	add	a,#_pins_user_map
      0052F7 FC               [12] 1131 	mov	r4,a
      0052F8 EF               [12] 1132 	mov	a,r7
      0052F9 34 A6            [12] 1133 	addc	a,#(_pins_user_map >> 8)
      0052FB FD               [12] 1134 	mov	r5,a
      0052FC 8C 82            [24] 1135 	mov	dpl,r4
      0052FE 8D 83            [24] 1136 	mov	dph,r5
      005300 A3               [24] 1137 	inc	dptr
      005301 E4               [12] 1138 	clr	a
      005302 93               [24] 1139 	movc	a,@a+dptr
      005303 FD               [12] 1140 	mov	r5,a
      005304 8D F0            [24] 1141 	mov	b,r5
      005306 05 F0            [12] 1142 	inc	b
      005308 74 01            [12] 1143 	mov	a,#0x01
      00530A 80 02            [24] 1144 	sjmp	00189$
      00530C                       1145 00187$:
      00530C 25 E0            [12] 1146 	add	a,acc
      00530E                       1147 00189$:
      00530E D5 F0 FB         [24] 1148 	djnz	b,00187$
      005311 F4               [12] 1149 	cpl	a
      005312 FD               [12] 1150 	mov	r5,a
      005313 52 A5            [12] 1151 	anl	_P1MDOUT,a
      005315                       1152 00111$:
                                   1153 ;	radio/pins_user.c:117: SFRPAGE	= CONFIG_PAGE;
      005315 75 A7 0F         [24] 1154 	mov	_SFRPAGE,#0x0F
                                   1155 ;	radio/pins_user.c:118: if(in_out)
      005318 30 26 23         [24] 1156 	jnb	_pins_user_set_io_PARM_2,00113$
                                   1157 ;	radio/pins_user.c:119: P1DRV |= (1<<pins_user_map[pin].pin);
      00531B EE               [12] 1158 	mov	a,r6
      00531C 24 B1            [12] 1159 	add	a,#_pins_user_map
      00531E FC               [12] 1160 	mov	r4,a
      00531F EF               [12] 1161 	mov	a,r7
      005320 34 A6            [12] 1162 	addc	a,#(_pins_user_map >> 8)
      005322 FD               [12] 1163 	mov	r5,a
      005323 8C 82            [24] 1164 	mov	dpl,r4
      005325 8D 83            [24] 1165 	mov	dph,r5
      005327 A3               [24] 1166 	inc	dptr
      005328 E4               [12] 1167 	clr	a
      005329 93               [24] 1168 	movc	a,@a+dptr
      00532A FD               [12] 1169 	mov	r5,a
      00532B 8D F0            [24] 1170 	mov	b,r5
      00532D 05 F0            [12] 1171 	inc	b
      00532F 74 01            [12] 1172 	mov	a,#0x01
      005331 80 02            [24] 1173 	sjmp	00193$
      005333                       1174 00191$:
      005333 25 E0            [12] 1175 	add	a,acc
      005335                       1176 00193$:
      005335 D5 F0 FB         [24] 1177 	djnz	b,00191$
      005338 FD               [12] 1178 	mov	r5,a
      005339 42 A5            [12] 1179 	orl	_P1DRV,a
      00533B 02 54 8B         [24] 1180 	ljmp	00130$
      00533E                       1181 00113$:
                                   1182 ;	radio/pins_user.c:121: P1DRV &= ~(1<<pins_user_map[pin].pin);
      00533E EE               [12] 1183 	mov	a,r6
      00533F 24 B1            [12] 1184 	add	a,#_pins_user_map
      005341 FC               [12] 1185 	mov	r4,a
      005342 EF               [12] 1186 	mov	a,r7
      005343 34 A6            [12] 1187 	addc	a,#(_pins_user_map >> 8)
      005345 FD               [12] 1188 	mov	r5,a
      005346 8C 82            [24] 1189 	mov	dpl,r4
      005348 8D 83            [24] 1190 	mov	dph,r5
      00534A A3               [24] 1191 	inc	dptr
      00534B E4               [12] 1192 	clr	a
      00534C 93               [24] 1193 	movc	a,@a+dptr
      00534D FD               [12] 1194 	mov	r5,a
      00534E 8D F0            [24] 1195 	mov	b,r5
      005350 05 F0            [12] 1196 	inc	b
      005352 74 01            [12] 1197 	mov	a,#0x01
      005354 80 02            [24] 1198 	sjmp	00196$
      005356                       1199 00194$:
      005356 25 E0            [12] 1200 	add	a,acc
      005358                       1201 00196$:
      005358 D5 F0 FB         [24] 1202 	djnz	b,00194$
      00535B F4               [12] 1203 	cpl	a
      00535C FD               [12] 1204 	mov	r5,a
      00535D 52 A5            [12] 1205 	anl	_P1DRV,a
                                   1206 ;	radio/pins_user.c:122: break;
      00535F 02 54 8B         [24] 1207 	ljmp	00130$
                                   1208 ;	radio/pins_user.c:124: case 2:
      005362                       1209 00115$:
                                   1210 ;	radio/pins_user.c:125: if(in_out)
      005362 30 26 22         [24] 1211 	jnb	_pins_user_set_io_PARM_2,00117$
                                   1212 ;	radio/pins_user.c:126: P2MDOUT |= (1<<pins_user_map[pin].pin);
      005365 EE               [12] 1213 	mov	a,r6
      005366 24 B1            [12] 1214 	add	a,#_pins_user_map
      005368 FC               [12] 1215 	mov	r4,a
      005369 EF               [12] 1216 	mov	a,r7
      00536A 34 A6            [12] 1217 	addc	a,#(_pins_user_map >> 8)
      00536C FD               [12] 1218 	mov	r5,a
      00536D 8C 82            [24] 1219 	mov	dpl,r4
      00536F 8D 83            [24] 1220 	mov	dph,r5
      005371 A3               [24] 1221 	inc	dptr
      005372 E4               [12] 1222 	clr	a
      005373 93               [24] 1223 	movc	a,@a+dptr
      005374 FD               [12] 1224 	mov	r5,a
      005375 8D F0            [24] 1225 	mov	b,r5
      005377 05 F0            [12] 1226 	inc	b
      005379 74 01            [12] 1227 	mov	a,#0x01
      00537B 80 02            [24] 1228 	sjmp	00200$
      00537D                       1229 00198$:
      00537D 25 E0            [12] 1230 	add	a,acc
      00537F                       1231 00200$:
      00537F D5 F0 FB         [24] 1232 	djnz	b,00198$
      005382 FD               [12] 1233 	mov	r5,a
      005383 42 A6            [12] 1234 	orl	_P2MDOUT,a
      005385 80 21            [24] 1235 	sjmp	00118$
      005387                       1236 00117$:
                                   1237 ;	radio/pins_user.c:128: P2MDOUT &= ~(1<<pins_user_map[pin].pin);
      005387 EE               [12] 1238 	mov	a,r6
      005388 24 B1            [12] 1239 	add	a,#_pins_user_map
      00538A FC               [12] 1240 	mov	r4,a
      00538B EF               [12] 1241 	mov	a,r7
      00538C 34 A6            [12] 1242 	addc	a,#(_pins_user_map >> 8)
      00538E FD               [12] 1243 	mov	r5,a
      00538F 8C 82            [24] 1244 	mov	dpl,r4
      005391 8D 83            [24] 1245 	mov	dph,r5
      005393 A3               [24] 1246 	inc	dptr
      005394 E4               [12] 1247 	clr	a
      005395 93               [24] 1248 	movc	a,@a+dptr
      005396 FD               [12] 1249 	mov	r5,a
      005397 8D F0            [24] 1250 	mov	b,r5
      005399 05 F0            [12] 1251 	inc	b
      00539B 74 01            [12] 1252 	mov	a,#0x01
      00539D 80 02            [24] 1253 	sjmp	00203$
      00539F                       1254 00201$:
      00539F 25 E0            [12] 1255 	add	a,acc
      0053A1                       1256 00203$:
      0053A1 D5 F0 FB         [24] 1257 	djnz	b,00201$
      0053A4 F4               [12] 1258 	cpl	a
      0053A5 FD               [12] 1259 	mov	r5,a
      0053A6 52 A6            [12] 1260 	anl	_P2MDOUT,a
      0053A8                       1261 00118$:
                                   1262 ;	radio/pins_user.c:129: SFRPAGE	= CONFIG_PAGE;
      0053A8 75 A7 0F         [24] 1263 	mov	_SFRPAGE,#0x0F
                                   1264 ;	radio/pins_user.c:130: if(in_out)
      0053AB 30 26 23         [24] 1265 	jnb	_pins_user_set_io_PARM_2,00120$
                                   1266 ;	radio/pins_user.c:131: P2DRV |= (1<<pins_user_map[pin].pin);
      0053AE EE               [12] 1267 	mov	a,r6
      0053AF 24 B1            [12] 1268 	add	a,#_pins_user_map
      0053B1 FC               [12] 1269 	mov	r4,a
      0053B2 EF               [12] 1270 	mov	a,r7
      0053B3 34 A6            [12] 1271 	addc	a,#(_pins_user_map >> 8)
      0053B5 FD               [12] 1272 	mov	r5,a
      0053B6 8C 82            [24] 1273 	mov	dpl,r4
      0053B8 8D 83            [24] 1274 	mov	dph,r5
      0053BA A3               [24] 1275 	inc	dptr
      0053BB E4               [12] 1276 	clr	a
      0053BC 93               [24] 1277 	movc	a,@a+dptr
      0053BD FD               [12] 1278 	mov	r5,a
      0053BE 8D F0            [24] 1279 	mov	b,r5
      0053C0 05 F0            [12] 1280 	inc	b
      0053C2 74 01            [12] 1281 	mov	a,#0x01
      0053C4 80 02            [24] 1282 	sjmp	00207$
      0053C6                       1283 00205$:
      0053C6 25 E0            [12] 1284 	add	a,acc
      0053C8                       1285 00207$:
      0053C8 D5 F0 FB         [24] 1286 	djnz	b,00205$
      0053CB FD               [12] 1287 	mov	r5,a
      0053CC 42 A6            [12] 1288 	orl	_P2DRV,a
      0053CE 02 54 8B         [24] 1289 	ljmp	00130$
      0053D1                       1290 00120$:
                                   1291 ;	radio/pins_user.c:133: P2DRV &= ~(1<<pins_user_map[pin].pin);
      0053D1 EE               [12] 1292 	mov	a,r6
      0053D2 24 B1            [12] 1293 	add	a,#_pins_user_map
      0053D4 FC               [12] 1294 	mov	r4,a
      0053D5 EF               [12] 1295 	mov	a,r7
      0053D6 34 A6            [12] 1296 	addc	a,#(_pins_user_map >> 8)
      0053D8 FD               [12] 1297 	mov	r5,a
      0053D9 8C 82            [24] 1298 	mov	dpl,r4
      0053DB 8D 83            [24] 1299 	mov	dph,r5
      0053DD A3               [24] 1300 	inc	dptr
      0053DE E4               [12] 1301 	clr	a
      0053DF 93               [24] 1302 	movc	a,@a+dptr
      0053E0 FD               [12] 1303 	mov	r5,a
      0053E1 8D F0            [24] 1304 	mov	b,r5
      0053E3 05 F0            [12] 1305 	inc	b
      0053E5 74 01            [12] 1306 	mov	a,#0x01
      0053E7 80 02            [24] 1307 	sjmp	00210$
      0053E9                       1308 00208$:
      0053E9 25 E0            [12] 1309 	add	a,acc
      0053EB                       1310 00210$:
      0053EB D5 F0 FB         [24] 1311 	djnz	b,00208$
      0053EE F4               [12] 1312 	cpl	a
      0053EF FD               [12] 1313 	mov	r5,a
      0053F0 52 A6            [12] 1314 	anl	_P2DRV,a
                                   1315 ;	radio/pins_user.c:134: break;
      0053F2 02 54 8B         [24] 1316 	ljmp	00130$
                                   1317 ;	radio/pins_user.c:136: case 3:
      0053F5                       1318 00122$:
                                   1319 ;	radio/pins_user.c:137: if(in_out)
      0053F5 30 26 22         [24] 1320 	jnb	_pins_user_set_io_PARM_2,00124$
                                   1321 ;	radio/pins_user.c:138: P3MDOUT |= (1<<pins_user_map[pin].pin);
      0053F8 EE               [12] 1322 	mov	a,r6
      0053F9 24 B1            [12] 1323 	add	a,#_pins_user_map
      0053FB FC               [12] 1324 	mov	r4,a
      0053FC EF               [12] 1325 	mov	a,r7
      0053FD 34 A6            [12] 1326 	addc	a,#(_pins_user_map >> 8)
      0053FF FD               [12] 1327 	mov	r5,a
      005400 8C 82            [24] 1328 	mov	dpl,r4
      005402 8D 83            [24] 1329 	mov	dph,r5
      005404 A3               [24] 1330 	inc	dptr
      005405 E4               [12] 1331 	clr	a
      005406 93               [24] 1332 	movc	a,@a+dptr
      005407 FD               [12] 1333 	mov	r5,a
      005408 8D F0            [24] 1334 	mov	b,r5
      00540A 05 F0            [12] 1335 	inc	b
      00540C 74 01            [12] 1336 	mov	a,#0x01
      00540E 80 02            [24] 1337 	sjmp	00214$
      005410                       1338 00212$:
      005410 25 E0            [12] 1339 	add	a,acc
      005412                       1340 00214$:
      005412 D5 F0 FB         [24] 1341 	djnz	b,00212$
      005415 FD               [12] 1342 	mov	r5,a
      005416 42 B1            [12] 1343 	orl	_P3MDOUT,a
      005418 80 21            [24] 1344 	sjmp	00125$
      00541A                       1345 00124$:
                                   1346 ;	radio/pins_user.c:140: P3MDOUT &= ~(1<<pins_user_map[pin].pin);
      00541A EE               [12] 1347 	mov	a,r6
      00541B 24 B1            [12] 1348 	add	a,#_pins_user_map
      00541D FC               [12] 1349 	mov	r4,a
      00541E EF               [12] 1350 	mov	a,r7
      00541F 34 A6            [12] 1351 	addc	a,#(_pins_user_map >> 8)
      005421 FD               [12] 1352 	mov	r5,a
      005422 8C 82            [24] 1353 	mov	dpl,r4
      005424 8D 83            [24] 1354 	mov	dph,r5
      005426 A3               [24] 1355 	inc	dptr
      005427 E4               [12] 1356 	clr	a
      005428 93               [24] 1357 	movc	a,@a+dptr
      005429 FD               [12] 1358 	mov	r5,a
      00542A 8D F0            [24] 1359 	mov	b,r5
      00542C 05 F0            [12] 1360 	inc	b
      00542E 74 01            [12] 1361 	mov	a,#0x01
      005430 80 02            [24] 1362 	sjmp	00217$
      005432                       1363 00215$:
      005432 25 E0            [12] 1364 	add	a,acc
      005434                       1365 00217$:
      005434 D5 F0 FB         [24] 1366 	djnz	b,00215$
      005437 F4               [12] 1367 	cpl	a
      005438 FD               [12] 1368 	mov	r5,a
      005439 52 B1            [12] 1369 	anl	_P3MDOUT,a
      00543B                       1370 00125$:
                                   1371 ;	radio/pins_user.c:141: SFRPAGE	= CONFIG_PAGE;
      00543B 75 A7 0F         [24] 1372 	mov	_SFRPAGE,#0x0F
                                   1373 ;	radio/pins_user.c:142: if(in_out)
      00543E 30 26 22         [24] 1374 	jnb	_pins_user_set_io_PARM_2,00127$
                                   1375 ;	radio/pins_user.c:143: P3DRV |= (1<<pins_user_map[pin].pin);
      005441 EE               [12] 1376 	mov	a,r6
      005442 24 B1            [12] 1377 	add	a,#_pins_user_map
      005444 FC               [12] 1378 	mov	r4,a
      005445 EF               [12] 1379 	mov	a,r7
      005446 34 A6            [12] 1380 	addc	a,#(_pins_user_map >> 8)
      005448 FD               [12] 1381 	mov	r5,a
      005449 8C 82            [24] 1382 	mov	dpl,r4
      00544B 8D 83            [24] 1383 	mov	dph,r5
      00544D A3               [24] 1384 	inc	dptr
      00544E E4               [12] 1385 	clr	a
      00544F 93               [24] 1386 	movc	a,@a+dptr
      005450 FD               [12] 1387 	mov	r5,a
      005451 8D F0            [24] 1388 	mov	b,r5
      005453 05 F0            [12] 1389 	inc	b
      005455 74 01            [12] 1390 	mov	a,#0x01
      005457 80 02            [24] 1391 	sjmp	00221$
      005459                       1392 00219$:
      005459 25 E0            [12] 1393 	add	a,acc
      00545B                       1394 00221$:
      00545B D5 F0 FB         [24] 1395 	djnz	b,00219$
      00545E FD               [12] 1396 	mov	r5,a
      00545F 42 A1            [12] 1397 	orl	_P3DRV,a
      005461 80 28            [24] 1398 	sjmp	00130$
      005463                       1399 00127$:
                                   1400 ;	radio/pins_user.c:145: P3DRV &= ~(1<<pins_user_map[pin].pin);
      005463 EE               [12] 1401 	mov	a,r6
      005464 24 B1            [12] 1402 	add	a,#_pins_user_map
      005466 FE               [12] 1403 	mov	r6,a
      005467 EF               [12] 1404 	mov	a,r7
      005468 34 A6            [12] 1405 	addc	a,#(_pins_user_map >> 8)
      00546A FF               [12] 1406 	mov	r7,a
      00546B 8E 82            [24] 1407 	mov	dpl,r6
      00546D 8F 83            [24] 1408 	mov	dph,r7
      00546F A3               [24] 1409 	inc	dptr
      005470 E4               [12] 1410 	clr	a
      005471 93               [24] 1411 	movc	a,@a+dptr
      005472 FF               [12] 1412 	mov	r7,a
      005473 8F F0            [24] 1413 	mov	b,r7
      005475 05 F0            [12] 1414 	inc	b
      005477 74 01            [12] 1415 	mov	a,#0x01
      005479 80 02            [24] 1416 	sjmp	00224$
      00547B                       1417 00222$:
      00547B 25 E0            [12] 1418 	add	a,acc
      00547D                       1419 00224$:
      00547D D5 F0 FB         [24] 1420 	djnz	b,00222$
      005480 F4               [12] 1421 	cpl	a
      005481 FF               [12] 1422 	mov	r7,a
      005482 52 A1            [12] 1423 	anl	_P3DRV,a
                                   1424 ;	radio/pins_user.c:146: break;
                                   1425 ;	radio/pins_user.c:148: default:
      005484 80 05            [24] 1426 	sjmp	00130$
      005486                       1427 00129$:
                                   1428 ;	radio/pins_user.c:149: SFRPAGE	= LEGACY_PAGE;
      005486 75 A7 00         [24] 1429 	mov	_SFRPAGE,#0x00
                                   1430 ;	radio/pins_user.c:150: return false;
      005489 C3               [12] 1431 	clr	c
                                   1432 ;	radio/pins_user.c:151: }
      00548A 22               [24] 1433 	ret
      00548B                       1434 00130$:
                                   1435 ;	radio/pins_user.c:152: SFRPAGE	= LEGACY_PAGE;
      00548B 75 A7 00         [24] 1436 	mov	_SFRPAGE,#0x00
                                   1437 ;	radio/pins_user.c:153: return true;
      00548E D3               [12] 1438 	setb	c
      00548F 22               [24] 1439 	ret
      005490                       1440 00132$:
                                   1441 ;	radio/pins_user.c:155: return false;
      005490 C3               [12] 1442 	clr	c
      005491 22               [24] 1443 	ret
                                   1444 ;------------------------------------------------------------
                                   1445 ;Allocation info for local variables in function 'pins_user_get_io'
                                   1446 ;------------------------------------------------------------
                                   1447 ;	radio/pins_user.c:159: pins_user_get_io(__pdata uint8_t pin)
                                   1448 ;	-----------------------------------------
                                   1449 ;	 function pins_user_get_io
                                   1450 ;	-----------------------------------------
      005492                       1451 _pins_user_get_io:
                                   1452 ;	radio/pins_user.c:161: return pin_values[pin].output;
      005492 E5 82            [12] 1453 	mov	a,dpl
      005494 75 F0 02         [24] 1454 	mov	b,#0x02
      005497 A4               [48] 1455 	mul	ab
      005498 24 DD            [12] 1456 	add	a,#_pin_values
      00549A F5 82            [12] 1457 	mov	dpl,a
      00549C 74 05            [12] 1458 	mov	a,#(_pin_values >> 8)
      00549E 35 F0            [12] 1459 	addc	a,b
      0054A0 F5 83            [12] 1460 	mov	dph,a
      0054A2 E0               [24] 1461 	movx	a,@dptr
      0054A3 54 0F            [12] 1462 	anl	a,#0x0F
      0054A5 24 FF            [12] 1463 	add	a,#0xff
      0054A7 92 27            [24] 1464 	mov  _pins_user_get_io_sloc0_1_0,c
      0054A9 22               [24] 1465 	ret
                                   1466 ;------------------------------------------------------------
                                   1467 ;Allocation info for local variables in function 'pins_user_set_value'
                                   1468 ;------------------------------------------------------------
                                   1469 ;	radio/pins_user.c:165: pins_user_set_value(__pdata uint8_t pin, bool high_low)
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function pins_user_set_value
                                   1472 ;	-----------------------------------------
      0054AA                       1473 _pins_user_set_value:
                                   1474 ;	radio/pins_user.c:167: pin_values[pin].pin_dir = high_low;
      0054AA E5 82            [12] 1475 	mov	a,dpl
      0054AC FF               [12] 1476 	mov	r7,a
      0054AD 75 F0 02         [24] 1477 	mov	b,#0x02
      0054B0 A4               [48] 1478 	mul	ab
      0054B1 FD               [12] 1479 	mov	r5,a
      0054B2 AE F0            [24] 1480 	mov	r6,b
      0054B4 24 DD            [12] 1481 	add	a,#_pin_values
      0054B6 F5 82            [12] 1482 	mov	dpl,a
      0054B8 EE               [12] 1483 	mov	a,r6
      0054B9 34 05            [12] 1484 	addc	a,#(_pin_values >> 8)
      0054BB F5 83            [12] 1485 	mov	dph,a
      0054BD A2 28            [12] 1486 	mov	c,_pins_user_set_value_PARM_2
      0054BF E4               [12] 1487 	clr	a
      0054C0 33               [12] 1488 	rlc	a
      0054C1 FC               [12] 1489 	mov	r4,a
      0054C2 C4               [12] 1490 	swap	a
      0054C3 54 F0            [12] 1491 	anl	a,#(0xF0&0xF0)
      0054C5 F5 F0            [12] 1492 	mov	b,a
      0054C7 E0               [24] 1493 	movx	a,@dptr
      0054C8 54 0F            [12] 1494 	anl	a,#0x0F
      0054CA 45 F0            [12] 1495 	orl	a,b
      0054CC F0               [24] 1496 	movx	@dptr,a
                                   1497 ;	radio/pins_user.c:169: if(PIN_MAX > pin && pin_values[pin].pin_mirror == PIN_NULL)
      0054CD BF 06 00         [24] 1498 	cjne	r7,#0x06,00145$
      0054D0                       1499 00145$:
      0054D0 40 03            [24] 1500 	jc	00146$
      0054D2 02 56 3B         [24] 1501 	ljmp	00120$
      0054D5                       1502 00146$:
      0054D5 ED               [12] 1503 	mov	a,r5
      0054D6 24 DD            [12] 1504 	add	a,#_pin_values
      0054D8 FC               [12] 1505 	mov	r4,a
      0054D9 EE               [12] 1506 	mov	a,r6
      0054DA 34 05            [12] 1507 	addc	a,#(_pin_values >> 8)
      0054DC FF               [12] 1508 	mov	r7,a
      0054DD 8C 82            [24] 1509 	mov	dpl,r4
      0054DF 8F 83            [24] 1510 	mov	dph,r7
      0054E1 A3               [24] 1511 	inc	dptr
      0054E2 E0               [24] 1512 	movx	a,@dptr
      0054E3 FF               [12] 1513 	mov	r7,a
      0054E4 BF FF 02         [24] 1514 	cjne	r7,#0xFF,00147$
      0054E7 80 03            [24] 1515 	sjmp	00148$
      0054E9                       1516 00147$:
      0054E9 02 56 3B         [24] 1517 	ljmp	00120$
      0054EC                       1518 00148$:
                                   1519 ;	radio/pins_user.c:171: switch(pins_user_map[pin].port)
      0054EC ED               [12] 1520 	mov	a,r5
      0054ED 24 B1            [12] 1521 	add	a,#_pins_user_map
      0054EF F5 82            [12] 1522 	mov	dpl,a
      0054F1 EE               [12] 1523 	mov	a,r6
      0054F2 34 A6            [12] 1524 	addc	a,#(_pins_user_map >> 8)
      0054F4 F5 83            [12] 1525 	mov	dph,a
      0054F6 E4               [12] 1526 	clr	a
      0054F7 93               [24] 1527 	movc	a,@a+dptr
      0054F8 FF               [12] 1528 	mov  r7,a
      0054F9 24 FC            [12] 1529 	add	a,#0xff - 0x03
      0054FB 50 03            [24] 1530 	jnc	00149$
      0054FD 02 56 37         [24] 1531 	ljmp	00117$
      005500                       1532 00149$:
      005500 EF               [12] 1533 	mov	a,r7
      005501 2F               [12] 1534 	add	a,r7
      005502 2F               [12] 1535 	add	a,r7
      005503 90 55 07         [24] 1536 	mov	dptr,#00150$
      005506 73               [24] 1537 	jmp	@a+dptr
      005507                       1538 00150$:
      005507 02 55 13         [24] 1539 	ljmp	00101$
      00550A 02 55 5D         [24] 1540 	ljmp	00105$
      00550D 02 55 A7         [24] 1541 	ljmp	00109$
      005510 02 55 EF         [24] 1542 	ljmp	00113$
                                   1543 ;	radio/pins_user.c:173: case 0:
      005513                       1544 00101$:
                                   1545 ;	radio/pins_user.c:174: if(high_low)
      005513 30 28 23         [24] 1546 	jnb	_pins_user_set_value_PARM_2,00103$
                                   1547 ;	radio/pins_user.c:176: P0 |= (1<<pins_user_map[pin].pin);
      005516 ED               [12] 1548 	mov	a,r5
      005517 24 B1            [12] 1549 	add	a,#_pins_user_map
      005519 FC               [12] 1550 	mov	r4,a
      00551A EE               [12] 1551 	mov	a,r6
      00551B 34 A6            [12] 1552 	addc	a,#(_pins_user_map >> 8)
      00551D FF               [12] 1553 	mov	r7,a
      00551E 8C 82            [24] 1554 	mov	dpl,r4
      005520 8F 83            [24] 1555 	mov	dph,r7
      005522 A3               [24] 1556 	inc	dptr
      005523 E4               [12] 1557 	clr	a
      005524 93               [24] 1558 	movc	a,@a+dptr
      005525 FF               [12] 1559 	mov	r7,a
      005526 8F F0            [24] 1560 	mov	b,r7
      005528 05 F0            [12] 1561 	inc	b
      00552A 74 01            [12] 1562 	mov	a,#0x01
      00552C 80 02            [24] 1563 	sjmp	00154$
      00552E                       1564 00152$:
      00552E 25 E0            [12] 1565 	add	a,acc
      005530                       1566 00154$:
      005530 D5 F0 FB         [24] 1567 	djnz	b,00152$
      005533 FF               [12] 1568 	mov	r7,a
      005534 42 80            [12] 1569 	orl	_P0,a
      005536 02 56 39         [24] 1570 	ljmp	00118$
      005539                       1571 00103$:
                                   1572 ;	radio/pins_user.c:180: P0 &= ~(1<<pins_user_map[pin].pin);
      005539 ED               [12] 1573 	mov	a,r5
      00553A 24 B1            [12] 1574 	add	a,#_pins_user_map
      00553C FC               [12] 1575 	mov	r4,a
      00553D EE               [12] 1576 	mov	a,r6
      00553E 34 A6            [12] 1577 	addc	a,#(_pins_user_map >> 8)
      005540 FF               [12] 1578 	mov	r7,a
      005541 8C 82            [24] 1579 	mov	dpl,r4
      005543 8F 83            [24] 1580 	mov	dph,r7
      005545 A3               [24] 1581 	inc	dptr
      005546 E4               [12] 1582 	clr	a
      005547 93               [24] 1583 	movc	a,@a+dptr
      005548 FF               [12] 1584 	mov	r7,a
      005549 8F F0            [24] 1585 	mov	b,r7
      00554B 05 F0            [12] 1586 	inc	b
      00554D 74 01            [12] 1587 	mov	a,#0x01
      00554F 80 02            [24] 1588 	sjmp	00157$
      005551                       1589 00155$:
      005551 25 E0            [12] 1590 	add	a,acc
      005553                       1591 00157$:
      005553 D5 F0 FB         [24] 1592 	djnz	b,00155$
      005556 F4               [12] 1593 	cpl	a
      005557 FF               [12] 1594 	mov	r7,a
      005558 52 80            [12] 1595 	anl	_P0,a
                                   1596 ;	radio/pins_user.c:182: break;
      00555A 02 56 39         [24] 1597 	ljmp	00118$
                                   1598 ;	radio/pins_user.c:184: case 1:
      00555D                       1599 00105$:
                                   1600 ;	radio/pins_user.c:185: if(high_low)
      00555D 30 28 23         [24] 1601 	jnb	_pins_user_set_value_PARM_2,00107$
                                   1602 ;	radio/pins_user.c:187: P1 |= (1<<pins_user_map[pin].pin);
      005560 ED               [12] 1603 	mov	a,r5
      005561 24 B1            [12] 1604 	add	a,#_pins_user_map
      005563 FC               [12] 1605 	mov	r4,a
      005564 EE               [12] 1606 	mov	a,r6
      005565 34 A6            [12] 1607 	addc	a,#(_pins_user_map >> 8)
      005567 FF               [12] 1608 	mov	r7,a
      005568 8C 82            [24] 1609 	mov	dpl,r4
      00556A 8F 83            [24] 1610 	mov	dph,r7
      00556C A3               [24] 1611 	inc	dptr
      00556D E4               [12] 1612 	clr	a
      00556E 93               [24] 1613 	movc	a,@a+dptr
      00556F FF               [12] 1614 	mov	r7,a
      005570 8F F0            [24] 1615 	mov	b,r7
      005572 05 F0            [12] 1616 	inc	b
      005574 74 01            [12] 1617 	mov	a,#0x01
      005576 80 02            [24] 1618 	sjmp	00161$
      005578                       1619 00159$:
      005578 25 E0            [12] 1620 	add	a,acc
      00557A                       1621 00161$:
      00557A D5 F0 FB         [24] 1622 	djnz	b,00159$
      00557D FF               [12] 1623 	mov	r7,a
      00557E 42 90            [12] 1624 	orl	_P1,a
      005580 02 56 39         [24] 1625 	ljmp	00118$
      005583                       1626 00107$:
                                   1627 ;	radio/pins_user.c:191: P1 &= ~(1<<pins_user_map[pin].pin);
      005583 ED               [12] 1628 	mov	a,r5
      005584 24 B1            [12] 1629 	add	a,#_pins_user_map
      005586 FC               [12] 1630 	mov	r4,a
      005587 EE               [12] 1631 	mov	a,r6
      005588 34 A6            [12] 1632 	addc	a,#(_pins_user_map >> 8)
      00558A FF               [12] 1633 	mov	r7,a
      00558B 8C 82            [24] 1634 	mov	dpl,r4
      00558D 8F 83            [24] 1635 	mov	dph,r7
      00558F A3               [24] 1636 	inc	dptr
      005590 E4               [12] 1637 	clr	a
      005591 93               [24] 1638 	movc	a,@a+dptr
      005592 FF               [12] 1639 	mov	r7,a
      005593 8F F0            [24] 1640 	mov	b,r7
      005595 05 F0            [12] 1641 	inc	b
      005597 74 01            [12] 1642 	mov	a,#0x01
      005599 80 02            [24] 1643 	sjmp	00164$
      00559B                       1644 00162$:
      00559B 25 E0            [12] 1645 	add	a,acc
      00559D                       1646 00164$:
      00559D D5 F0 FB         [24] 1647 	djnz	b,00162$
      0055A0 F4               [12] 1648 	cpl	a
      0055A1 FF               [12] 1649 	mov	r7,a
      0055A2 52 90            [12] 1650 	anl	_P1,a
                                   1651 ;	radio/pins_user.c:193: break;
      0055A4 02 56 39         [24] 1652 	ljmp	00118$
                                   1653 ;	radio/pins_user.c:195: case 2:
      0055A7                       1654 00109$:
                                   1655 ;	radio/pins_user.c:196: if(high_low)
      0055A7 30 28 22         [24] 1656 	jnb	_pins_user_set_value_PARM_2,00111$
                                   1657 ;	radio/pins_user.c:198: P2 |= (1<<pins_user_map[pin].pin);
      0055AA ED               [12] 1658 	mov	a,r5
      0055AB 24 B1            [12] 1659 	add	a,#_pins_user_map
      0055AD FC               [12] 1660 	mov	r4,a
      0055AE EE               [12] 1661 	mov	a,r6
      0055AF 34 A6            [12] 1662 	addc	a,#(_pins_user_map >> 8)
      0055B1 FF               [12] 1663 	mov	r7,a
      0055B2 8C 82            [24] 1664 	mov	dpl,r4
      0055B4 8F 83            [24] 1665 	mov	dph,r7
      0055B6 A3               [24] 1666 	inc	dptr
      0055B7 E4               [12] 1667 	clr	a
      0055B8 93               [24] 1668 	movc	a,@a+dptr
      0055B9 FF               [12] 1669 	mov	r7,a
      0055BA 8F F0            [24] 1670 	mov	b,r7
      0055BC 05 F0            [12] 1671 	inc	b
      0055BE 74 01            [12] 1672 	mov	a,#0x01
      0055C0 80 02            [24] 1673 	sjmp	00168$
      0055C2                       1674 00166$:
      0055C2 25 E0            [12] 1675 	add	a,acc
      0055C4                       1676 00168$:
      0055C4 D5 F0 FB         [24] 1677 	djnz	b,00166$
      0055C7 FF               [12] 1678 	mov	r7,a
      0055C8 42 A0            [12] 1679 	orl	_P2,a
      0055CA 80 6D            [24] 1680 	sjmp	00118$
      0055CC                       1681 00111$:
                                   1682 ;	radio/pins_user.c:202: P2 &= ~(1<<pins_user_map[pin].pin);
      0055CC ED               [12] 1683 	mov	a,r5
      0055CD 24 B1            [12] 1684 	add	a,#_pins_user_map
      0055CF FC               [12] 1685 	mov	r4,a
      0055D0 EE               [12] 1686 	mov	a,r6
      0055D1 34 A6            [12] 1687 	addc	a,#(_pins_user_map >> 8)
      0055D3 FF               [12] 1688 	mov	r7,a
      0055D4 8C 82            [24] 1689 	mov	dpl,r4
      0055D6 8F 83            [24] 1690 	mov	dph,r7
      0055D8 A3               [24] 1691 	inc	dptr
      0055D9 E4               [12] 1692 	clr	a
      0055DA 93               [24] 1693 	movc	a,@a+dptr
      0055DB FF               [12] 1694 	mov	r7,a
      0055DC 8F F0            [24] 1695 	mov	b,r7
      0055DE 05 F0            [12] 1696 	inc	b
      0055E0 74 01            [12] 1697 	mov	a,#0x01
      0055E2 80 02            [24] 1698 	sjmp	00171$
      0055E4                       1699 00169$:
      0055E4 25 E0            [12] 1700 	add	a,acc
      0055E6                       1701 00171$:
      0055E6 D5 F0 FB         [24] 1702 	djnz	b,00169$
      0055E9 F4               [12] 1703 	cpl	a
      0055EA FF               [12] 1704 	mov	r7,a
      0055EB 52 A0            [12] 1705 	anl	_P2,a
                                   1706 ;	radio/pins_user.c:204: break;
                                   1707 ;	radio/pins_user.c:206: case 3:
      0055ED 80 4A            [24] 1708 	sjmp	00118$
      0055EF                       1709 00113$:
                                   1710 ;	radio/pins_user.c:207: if(high_low)
      0055EF 30 28 22         [24] 1711 	jnb	_pins_user_set_value_PARM_2,00115$
                                   1712 ;	radio/pins_user.c:209: P3 |= (1<<pins_user_map[pin].pin);
      0055F2 ED               [12] 1713 	mov	a,r5
      0055F3 24 B1            [12] 1714 	add	a,#_pins_user_map
      0055F5 FC               [12] 1715 	mov	r4,a
      0055F6 EE               [12] 1716 	mov	a,r6
      0055F7 34 A6            [12] 1717 	addc	a,#(_pins_user_map >> 8)
      0055F9 FF               [12] 1718 	mov	r7,a
      0055FA 8C 82            [24] 1719 	mov	dpl,r4
      0055FC 8F 83            [24] 1720 	mov	dph,r7
      0055FE A3               [24] 1721 	inc	dptr
      0055FF E4               [12] 1722 	clr	a
      005600 93               [24] 1723 	movc	a,@a+dptr
      005601 FF               [12] 1724 	mov	r7,a
      005602 8F F0            [24] 1725 	mov	b,r7
      005604 05 F0            [12] 1726 	inc	b
      005606 74 01            [12] 1727 	mov	a,#0x01
      005608 80 02            [24] 1728 	sjmp	00175$
      00560A                       1729 00173$:
      00560A 25 E0            [12] 1730 	add	a,acc
      00560C                       1731 00175$:
      00560C D5 F0 FB         [24] 1732 	djnz	b,00173$
      00560F FF               [12] 1733 	mov	r7,a
      005610 42 B0            [12] 1734 	orl	_P3,a
      005612 80 25            [24] 1735 	sjmp	00118$
      005614                       1736 00115$:
                                   1737 ;	radio/pins_user.c:213: P3 &= ~(1<<pins_user_map[pin].pin);
      005614 ED               [12] 1738 	mov	a,r5
      005615 24 B1            [12] 1739 	add	a,#_pins_user_map
      005617 FD               [12] 1740 	mov	r5,a
      005618 EE               [12] 1741 	mov	a,r6
      005619 34 A6            [12] 1742 	addc	a,#(_pins_user_map >> 8)
      00561B FE               [12] 1743 	mov	r6,a
      00561C 8D 82            [24] 1744 	mov	dpl,r5
      00561E 8E 83            [24] 1745 	mov	dph,r6
      005620 A3               [24] 1746 	inc	dptr
      005621 E4               [12] 1747 	clr	a
      005622 93               [24] 1748 	movc	a,@a+dptr
      005623 FF               [12] 1749 	mov	r7,a
      005624 8F F0            [24] 1750 	mov	b,r7
      005626 05 F0            [12] 1751 	inc	b
      005628 74 01            [12] 1752 	mov	a,#0x01
      00562A 80 02            [24] 1753 	sjmp	00178$
      00562C                       1754 00176$:
      00562C 25 E0            [12] 1755 	add	a,acc
      00562E                       1756 00178$:
      00562E D5 F0 FB         [24] 1757 	djnz	b,00176$
      005631 F4               [12] 1758 	cpl	a
      005632 FF               [12] 1759 	mov	r7,a
      005633 52 B0            [12] 1760 	anl	_P3,a
                                   1761 ;	radio/pins_user.c:215: break;
                                   1762 ;	radio/pins_user.c:217: default:
      005635 80 02            [24] 1763 	sjmp	00118$
      005637                       1764 00117$:
                                   1765 ;	radio/pins_user.c:218: return false;
      005637 C3               [12] 1766 	clr	c
                                   1767 ;	radio/pins_user.c:219: }
      005638 22               [24] 1768 	ret
      005639                       1769 00118$:
                                   1770 ;	radio/pins_user.c:220: return true;
      005639 D3               [12] 1771 	setb	c
      00563A 22               [24] 1772 	ret
      00563B                       1773 00120$:
                                   1774 ;	radio/pins_user.c:222: return false;
      00563B C3               [12] 1775 	clr	c
      00563C 22               [24] 1776 	ret
                                   1777 ;------------------------------------------------------------
                                   1778 ;Allocation info for local variables in function 'pins_user_get_value'
                                   1779 ;------------------------------------------------------------
                                   1780 ;	radio/pins_user.c:226: pins_user_get_value(__pdata uint8_t pin)
                                   1781 ;	-----------------------------------------
                                   1782 ;	 function pins_user_get_value
                                   1783 ;	-----------------------------------------
      00563D                       1784 _pins_user_get_value:
                                   1785 ;	radio/pins_user.c:228: return pin_values[pin].pin_dir;
      00563D E5 82            [12] 1786 	mov	a,dpl
      00563F 75 F0 02         [24] 1787 	mov	b,#0x02
      005642 A4               [48] 1788 	mul	ab
      005643 24 DD            [12] 1789 	add	a,#_pin_values
      005645 F5 82            [12] 1790 	mov	dpl,a
      005647 74 05            [12] 1791 	mov	a,#(_pin_values >> 8)
      005649 35 F0            [12] 1792 	addc	a,b
      00564B F5 83            [12] 1793 	mov	dph,a
      00564D E0               [24] 1794 	movx	a,@dptr
      00564E C4               [12] 1795 	swap	a
      00564F 54 0F            [12] 1796 	anl	a,#0x0F
      005651 24 FF            [12] 1797 	add	a,#0xff
      005653 92 29            [24] 1798 	mov  _pins_user_get_value_sloc0_1_0,c
      005655 22               [24] 1799 	ret
                                   1800 ;------------------------------------------------------------
                                   1801 ;Allocation info for local variables in function 'pins_user_get_adc'
                                   1802 ;------------------------------------------------------------
                                   1803 ;	radio/pins_user.c:232: pins_user_get_adc(__pdata uint8_t pin)
                                   1804 ;	-----------------------------------------
                                   1805 ;	 function pins_user_get_adc
                                   1806 ;	-----------------------------------------
      005656                       1807 _pins_user_get_adc:
      005656 AF 82            [24] 1808 	mov	r7,dpl
                                   1809 ;	radio/pins_user.c:234: if(PIN_MAX > pin && pin_values[pin].output == PIN_INPUT)
      005658 BF 06 00         [24] 1810 	cjne	r7,#0x06,00121$
      00565B                       1811 00121$:
      00565B 40 03            [24] 1812 	jc	00122$
      00565D 02 57 3A         [24] 1813 	ljmp	00108$
      005660                       1814 00122$:
      005660 EF               [12] 1815 	mov	a,r7
      005661 75 F0 02         [24] 1816 	mov	b,#0x02
      005664 A4               [48] 1817 	mul	ab
      005665 FE               [12] 1818 	mov	r6,a
      005666 AF F0            [24] 1819 	mov	r7,b
      005668 24 DD            [12] 1820 	add	a,#_pin_values
      00566A FC               [12] 1821 	mov	r4,a
      00566B EF               [12] 1822 	mov	a,r7
      00566C 34 05            [12] 1823 	addc	a,#(_pin_values >> 8)
      00566E FD               [12] 1824 	mov	r5,a
      00566F 8C 82            [24] 1825 	mov	dpl,r4
      005671 8D 83            [24] 1826 	mov	dph,r5
      005673 E0               [24] 1827 	movx	a,@dptr
      005674 54 0F            [12] 1828 	anl	a,#0x0F
      005676 60 03            [24] 1829 	jz	00123$
      005678 02 57 3A         [24] 1830 	ljmp	00108$
      00567B                       1831 00123$:
                                   1832 ;	radio/pins_user.c:236: switch(pins_user_map[pin].port)
      00567B EE               [12] 1833 	mov	a,r6
      00567C 24 B1            [12] 1834 	add	a,#_pins_user_map
      00567E F5 82            [12] 1835 	mov	dpl,a
      005680 EF               [12] 1836 	mov	a,r7
      005681 34 A6            [12] 1837 	addc	a,#(_pins_user_map >> 8)
      005683 F5 83            [12] 1838 	mov	dph,a
      005685 E4               [12] 1839 	clr	a
      005686 93               [24] 1840 	movc	a,@a+dptr
      005687 FD               [12] 1841 	mov  r5,a
      005688 24 FC            [12] 1842 	add	a,#0xff - 0x03
      00568A 50 03            [24] 1843 	jnc	00124$
      00568C 02 57 36         [24] 1844 	ljmp	00105$
      00568F                       1845 00124$:
      00568F ED               [12] 1846 	mov	a,r5
      005690 2D               [12] 1847 	add	a,r5
      005691 2D               [12] 1848 	add	a,r5
      005692 90 56 96         [24] 1849 	mov	dptr,#00125$
      005695 73               [24] 1850 	jmp	@a+dptr
      005696                       1851 00125$:
      005696 02 56 A2         [24] 1852 	ljmp	00101$
      005699 02 56 C7         [24] 1853 	ljmp	00102$
      00569C 02 56 EC         [24] 1854 	ljmp	00103$
      00569F 02 57 11         [24] 1855 	ljmp	00104$
                                   1856 ;	radio/pins_user.c:238: case 0:
      0056A2                       1857 00101$:
                                   1858 ;	radio/pins_user.c:239: return P0 & (1<<pins_user_map[pin].pin);
      0056A2 EE               [12] 1859 	mov	a,r6
      0056A3 24 B1            [12] 1860 	add	a,#_pins_user_map
      0056A5 FC               [12] 1861 	mov	r4,a
      0056A6 EF               [12] 1862 	mov	a,r7
      0056A7 34 A6            [12] 1863 	addc	a,#(_pins_user_map >> 8)
      0056A9 FD               [12] 1864 	mov	r5,a
      0056AA 8C 82            [24] 1865 	mov	dpl,r4
      0056AC 8D 83            [24] 1866 	mov	dph,r5
      0056AE A3               [24] 1867 	inc	dptr
      0056AF E4               [12] 1868 	clr	a
      0056B0 93               [24] 1869 	movc	a,@a+dptr
      0056B1 FD               [12] 1870 	mov	r5,a
      0056B2 8D F0            [24] 1871 	mov	b,r5
      0056B4 05 F0            [12] 1872 	inc	b
      0056B6 74 01            [12] 1873 	mov	a,#0x01
      0056B8 80 02            [24] 1874 	sjmp	00128$
      0056BA                       1875 00126$:
      0056BA 25 E0            [12] 1876 	add	a,acc
      0056BC                       1877 00128$:
      0056BC D5 F0 FB         [24] 1878 	djnz	b,00126$
      0056BF FD               [12] 1879 	mov	r5,a
      0056C0 E5 80            [12] 1880 	mov	a,_P0
      0056C2 52 05            [12] 1881 	anl	ar5,a
      0056C4 8D 82            [24] 1882 	mov	dpl,r5
      0056C6 22               [24] 1883 	ret
                                   1884 ;	radio/pins_user.c:240: case 1:
      0056C7                       1885 00102$:
                                   1886 ;	radio/pins_user.c:241: return P1 & (1<<pins_user_map[pin].pin);
      0056C7 EE               [12] 1887 	mov	a,r6
      0056C8 24 B1            [12] 1888 	add	a,#_pins_user_map
      0056CA FC               [12] 1889 	mov	r4,a
      0056CB EF               [12] 1890 	mov	a,r7
      0056CC 34 A6            [12] 1891 	addc	a,#(_pins_user_map >> 8)
      0056CE FD               [12] 1892 	mov	r5,a
      0056CF 8C 82            [24] 1893 	mov	dpl,r4
      0056D1 8D 83            [24] 1894 	mov	dph,r5
      0056D3 A3               [24] 1895 	inc	dptr
      0056D4 E4               [12] 1896 	clr	a
      0056D5 93               [24] 1897 	movc	a,@a+dptr
      0056D6 FD               [12] 1898 	mov	r5,a
      0056D7 8D F0            [24] 1899 	mov	b,r5
      0056D9 05 F0            [12] 1900 	inc	b
      0056DB 74 01            [12] 1901 	mov	a,#0x01
      0056DD 80 02            [24] 1902 	sjmp	00131$
      0056DF                       1903 00129$:
      0056DF 25 E0            [12] 1904 	add	a,acc
      0056E1                       1905 00131$:
      0056E1 D5 F0 FB         [24] 1906 	djnz	b,00129$
      0056E4 FD               [12] 1907 	mov	r5,a
      0056E5 E5 90            [12] 1908 	mov	a,_P1
      0056E7 52 05            [12] 1909 	anl	ar5,a
      0056E9 8D 82            [24] 1910 	mov	dpl,r5
                                   1911 ;	radio/pins_user.c:242: case 2:
      0056EB 22               [24] 1912 	ret
      0056EC                       1913 00103$:
                                   1914 ;	radio/pins_user.c:243: return P2 & (1<<pins_user_map[pin].pin);
      0056EC EE               [12] 1915 	mov	a,r6
      0056ED 24 B1            [12] 1916 	add	a,#_pins_user_map
      0056EF FC               [12] 1917 	mov	r4,a
      0056F0 EF               [12] 1918 	mov	a,r7
      0056F1 34 A6            [12] 1919 	addc	a,#(_pins_user_map >> 8)
      0056F3 FD               [12] 1920 	mov	r5,a
      0056F4 8C 82            [24] 1921 	mov	dpl,r4
      0056F6 8D 83            [24] 1922 	mov	dph,r5
      0056F8 A3               [24] 1923 	inc	dptr
      0056F9 E4               [12] 1924 	clr	a
      0056FA 93               [24] 1925 	movc	a,@a+dptr
      0056FB FD               [12] 1926 	mov	r5,a
      0056FC 8D F0            [24] 1927 	mov	b,r5
      0056FE 05 F0            [12] 1928 	inc	b
      005700 74 01            [12] 1929 	mov	a,#0x01
      005702 80 02            [24] 1930 	sjmp	00134$
      005704                       1931 00132$:
      005704 25 E0            [12] 1932 	add	a,acc
      005706                       1933 00134$:
      005706 D5 F0 FB         [24] 1934 	djnz	b,00132$
      005709 FD               [12] 1935 	mov	r5,a
      00570A E5 A0            [12] 1936 	mov	a,_P2
      00570C 52 05            [12] 1937 	anl	ar5,a
      00570E 8D 82            [24] 1938 	mov	dpl,r5
                                   1939 ;	radio/pins_user.c:245: case 3:
      005710 22               [24] 1940 	ret
      005711                       1941 00104$:
                                   1942 ;	radio/pins_user.c:246: return P3 & (1<<pins_user_map[pin].pin);
      005711 EE               [12] 1943 	mov	a,r6
      005712 24 B1            [12] 1944 	add	a,#_pins_user_map
      005714 FE               [12] 1945 	mov	r6,a
      005715 EF               [12] 1946 	mov	a,r7
      005716 34 A6            [12] 1947 	addc	a,#(_pins_user_map >> 8)
      005718 FF               [12] 1948 	mov	r7,a
      005719 8E 82            [24] 1949 	mov	dpl,r6
      00571B 8F 83            [24] 1950 	mov	dph,r7
      00571D A3               [24] 1951 	inc	dptr
      00571E E4               [12] 1952 	clr	a
      00571F 93               [24] 1953 	movc	a,@a+dptr
      005720 FF               [12] 1954 	mov	r7,a
      005721 8F F0            [24] 1955 	mov	b,r7
      005723 05 F0            [12] 1956 	inc	b
      005725 74 01            [12] 1957 	mov	a,#0x01
      005727 80 02            [24] 1958 	sjmp	00137$
      005729                       1959 00135$:
      005729 25 E0            [12] 1960 	add	a,acc
      00572B                       1961 00137$:
      00572B D5 F0 FB         [24] 1962 	djnz	b,00135$
      00572E FF               [12] 1963 	mov	r7,a
      00572F E5 B0            [12] 1964 	mov	a,_P3
      005731 52 07            [12] 1965 	anl	ar7,a
      005733 8F 82            [24] 1966 	mov	dpl,r7
                                   1967 ;	radio/pins_user.c:248: default:
      005735 22               [24] 1968 	ret
      005736                       1969 00105$:
                                   1970 ;	radio/pins_user.c:249: return PIN_ERROR;
      005736 75 82 7F         [24] 1971 	mov	dpl,#0x7F
                                   1972 ;	radio/pins_user.c:250: }
      005739 22               [24] 1973 	ret
      00573A                       1974 00108$:
                                   1975 ;	radio/pins_user.c:252: return PIN_ERROR;
      00573A 75 82 7F         [24] 1976 	mov	dpl,#0x7F
      00573D 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'pins_user_check'
                                   1980 ;------------------------------------------------------------
                                   1981 ;	radio/pins_user.c:256: pins_user_check()
                                   1982 ;	-----------------------------------------
                                   1983 ;	 function pins_user_check
                                   1984 ;	-----------------------------------------
      00573E                       1985 _pins_user_check:
                                   1986 ;	radio/pins_user.c:277: }
      00573E 22               [24] 1987 	ret
                                   1988 	.area CSEG    (CODE)
                                   1989 	.area CONST   (CODE)
      00A6B1                       1990 _pins_user_map:
      00A6B1 03                    1991 	.db #0x03	; 3
      00A6B2 04                    1992 	.db #0x04	; 4
      00A6B3 03                    1993 	.db #0x03	; 3
      00A6B4 03                    1994 	.db #0x03	; 3
      00A6B5 01                    1995 	.db #0x01	; 1
      00A6B6 02                    1996 	.db #0x02	; 2
      00A6B7 01                    1997 	.db #0x01	; 1
      00A6B8 03                    1998 	.db #0x03	; 3
      00A6B9 01                    1999 	.db #0x01	; 1
      00A6BA 01                    2000 	.db #0x01	; 1
      00A6BB 01                    2001 	.db #0x01	; 1
      00A6BC 00                    2002 	.db #0x00	; 0
                                   2003 	.area XINIT   (CODE)
                                   2004 	.area CABS    (ABS,CODE)
