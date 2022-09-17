                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module flash
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _app_signature
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
                                    386 	.globl _flash_write_scratch_PARM_2
                                    387 	.globl _flash_erase_scratch
                                    388 	.globl _flash_read_scratch
                                    389 	.globl _flash_write_scratch
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
                           0000A5   770 _PA_ENABLE	=	0x00a5
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
      0000B2                        802 _flash_write_scratch_PARM_2:
      0000B2                        803 	.ds 1
                                    804 ;--------------------------------------------------------
                                    805 ; external ram data
                                    806 ;--------------------------------------------------------
                                    807 	.area XSEG    (XDATA)
                                    808 ;--------------------------------------------------------
                                    809 ; absolute external ram data
                                    810 ;--------------------------------------------------------
                                    811 	.area XABS    (ABS,XDATA)
                                    812 ;--------------------------------------------------------
                                    813 ; external initialized ram data
                                    814 ;--------------------------------------------------------
                                    815 	.area XISEG   (XDATA)
                                    816 	.area HOME    (CODE)
                                    817 	.area GSINIT0 (CODE)
                                    818 	.area GSINIT1 (CODE)
                                    819 	.area GSINIT2 (CODE)
                                    820 	.area GSINIT3 (CODE)
                                    821 	.area GSINIT4 (CODE)
                                    822 	.area GSINIT5 (CODE)
                                    823 	.area GSINIT  (CODE)
                                    824 	.area GSFINAL (CODE)
                                    825 	.area CSEG    (CODE)
                                    826 ;--------------------------------------------------------
                                    827 ; global & static initialisations
                                    828 ;--------------------------------------------------------
                                    829 	.area HOME    (CODE)
                                    830 	.area GSINIT  (CODE)
                                    831 	.area GSFINAL (CODE)
                                    832 	.area GSINIT  (CODE)
                                    833 ;--------------------------------------------------------
                                    834 ; Home
                                    835 ;--------------------------------------------------------
                                    836 	.area HOME    (CODE)
                                    837 	.area HOME    (CODE)
                                    838 ;--------------------------------------------------------
                                    839 ; code
                                    840 ;--------------------------------------------------------
                                    841 	.area CSEG    (CODE)
                                    842 ;------------------------------------------------------------
                                    843 ;Allocation info for local variables in function 'flash_load_keys'
                                    844 ;------------------------------------------------------------
                                    845 ;	radio/flash.c:53: flash_load_keys(void)
                                    846 ;	-----------------------------------------
                                    847 ;	 function flash_load_keys
                                    848 ;	-----------------------------------------
      003B8B                        849 _flash_load_keys:
                           000007   850 	ar7 = 0x07
                           000006   851 	ar6 = 0x06
                           000005   852 	ar5 = 0x05
                           000004   853 	ar4 = 0x04
                           000003   854 	ar3 = 0x03
                           000002   855 	ar2 = 0x02
                           000001   856 	ar1 = 0x01
                           000000   857 	ar0 = 0x00
                                    858 ;	radio/flash.c:55: FLKEY = 0xa5;
      003B8B 75 B7 A5         [24]  859 	mov	_FLKEY,#0xA5
                                    860 ;	radio/flash.c:56: FLKEY = 0xf1;
      003B8E 75 B7 F1         [24]  861 	mov	_FLKEY,#0xF1
      003B91 22               [24]  862 	ret
                                    863 ;------------------------------------------------------------
                                    864 ;Allocation info for local variables in function 'flash_erase_scratch'
                                    865 ;------------------------------------------------------------
                                    866 ;	radio/flash.c:60: flash_erase_scratch(void)
                                    867 ;	-----------------------------------------
                                    868 ;	 function flash_erase_scratch
                                    869 ;	-----------------------------------------
      003B92                        870 _flash_erase_scratch:
      003B92 D3               [12]  871 	setb	c
      003B93 10 AF 01         [24]  872 	jbc	ea,00103$
      003B96 C3               [12]  873 	clr	c
      003B97                        874 00103$:
      003B97 C0 D0            [24]  875 	push	psw
                                    876 ;	radio/flash.c:64: __pdata uint8_t	bank_state = PSBANK;
      003B99 AF 84            [24]  877 	mov	r7,_PSBANK
                                    878 ;	radio/flash.c:65: PSBANK = ((bank_state & 0x03) | 0x30); // Select Bank 3
      003B9B 74 03            [12]  879 	mov	a,#0x03
      003B9D 5F               [12]  880 	anl	a,r7
      003B9E 44 30            [12]  881 	orl	a,#0x30
      003BA0 F5 84            [12]  882 	mov	_PSBANK,a
                                    883 ;	radio/flash.c:68: flash_load_keys();				// unlock flash for one operation
      003BA2 C0 07            [24]  884 	push	ar7
      003BA4 12 3B 8B         [24]  885 	lcall	_flash_load_keys
      003BA7 D0 07            [24]  886 	pop	ar7
                                    887 ;	radio/flash.c:69: PSCTL = FLASH_ERASE_SCRATCH;	// enable flash erase of the scratch page
      003BA9 75 8F 03         [24]  888 	mov	_PSCTL,#0x03
                                    889 ;	radio/flash.c:70: *(uint8_t __xdata *)FLASH_SCRATCH = 0xff;	// trigger the erase
      003BAC 90 F8 00         [24]  890 	mov	dptr,#0xF800
      003BAF 74 FF            [12]  891 	mov	a,#0xFF
      003BB1 F0               [24]  892 	movx	@dptr,a
                                    893 ;	radio/flash.c:71: PSCTL = FLASH_DISABLE;			// disable flash write & scratch access
      003BB2 75 8F 00         [24]  894 	mov	_PSCTL,#0x00
                                    895 ;	radio/flash.c:74: PSBANK = bank_state;
      003BB5 8F 84            [24]  896 	mov	_PSBANK,r7
      003BB7 D0 D0            [24]  897 	pop	psw
      003BB9 92 AF            [24]  898 	mov	ea,c
      003BBB 22               [24]  899 	ret
                                    900 ;------------------------------------------------------------
                                    901 ;Allocation info for local variables in function 'flash_read_scratch'
                                    902 ;------------------------------------------------------------
                                    903 ;d                         Allocated with name '_flash_read_scratch_d_1_138'
                                    904 ;------------------------------------------------------------
                                    905 ;	radio/flash.c:79: flash_read_scratch(__pdata uint16_t address)
                                    906 ;	-----------------------------------------
                                    907 ;	 function flash_read_scratch
                                    908 ;	-----------------------------------------
      003BBC                        909 _flash_read_scratch:
      003BBC D3               [12]  910 	setb	c
      003BBD 10 AF 01         [24]  911 	jbc	ea,00103$
      003BC0 C3               [12]  912 	clr	c
      003BC1                        913 00103$:
      003BC1 C0 D0            [24]  914 	push	psw
      003BC3 AE 82            [24]  915 	mov	r6,dpl
      003BC5 AF 83            [24]  916 	mov	r7,dph
                                    917 ;	radio/flash.c:84: __pdata uint8_t	bank_state = PSBANK;
      003BC7 AD 84            [24]  918 	mov	r5,_PSBANK
                                    919 ;	radio/flash.c:85: PSBANK = ((bank_state & 0x03) | 0x30); // Select Bank 3
      003BC9 74 03            [12]  920 	mov	a,#0x03
      003BCB 5D               [12]  921 	anl	a,r5
      003BCC 44 30            [12]  922 	orl	a,#0x30
      003BCE F5 84            [12]  923 	mov	_PSBANK,a
                                    924 ;	radio/flash.c:88: PSCTL = FLASH_READ_SCRATCH;
      003BD0 75 8F 00         [24]  925 	mov	_PSCTL,#0x00
                                    926 ;	radio/flash.c:89: d = *(uint8_t __code *)(FLASH_SCRATCH | address);
      003BD3 43 07 F8         [24]  927 	orl	ar7,#0xF8
      003BD6 8E 82            [24]  928 	mov	dpl,r6
      003BD8 8F 83            [24]  929 	mov	dph,r7
      003BDA E4               [12]  930 	clr	a
      003BDB 93               [24]  931 	movc	a,@a+dptr
      003BDC FF               [12]  932 	mov	r7,a
                                    933 ;	radio/flash.c:90: PSCTL = FLASH_DISABLE;
      003BDD 75 8F 00         [24]  934 	mov	_PSCTL,#0x00
                                    935 ;	radio/flash.c:93: PSBANK = bank_state;
      003BE0 8D 84            [24]  936 	mov	_PSBANK,r5
                                    937 ;	radio/flash.c:95: return d;
      003BE2 8F 82            [24]  938 	mov	dpl,r7
      003BE4 D0 D0            [24]  939 	pop	psw
      003BE6 92 AF            [24]  940 	mov	ea,c
      003BE8 22               [24]  941 	ret
                                    942 ;------------------------------------------------------------
                                    943 ;Allocation info for local variables in function 'flash_write_scratch'
                                    944 ;------------------------------------------------------------
                                    945 ;	radio/flash.c:99: flash_write_scratch(__pdata uint16_t address, __pdata uint8_t c)
                                    946 ;	-----------------------------------------
                                    947 ;	 function flash_write_scratch
                                    948 ;	-----------------------------------------
      003BE9                        949 _flash_write_scratch:
      003BE9 D3               [12]  950 	setb	c
      003BEA 10 AF 01         [24]  951 	jbc	ea,00103$
      003BED C3               [12]  952 	clr	c
      003BEE                        953 00103$:
      003BEE C0 D0            [24]  954 	push	psw
      003BF0 AE 82            [24]  955 	mov	r6,dpl
      003BF2 AF 83            [24]  956 	mov	r7,dph
                                    957 ;	radio/flash.c:102: __pdata uint8_t	bank_state = PSBANK;
      003BF4 AD 84            [24]  958 	mov	r5,_PSBANK
                                    959 ;	radio/flash.c:103: PSBANK = ((bank_state & 0x03) | 0x30); // Select Bank 3
      003BF6 74 03            [12]  960 	mov	a,#0x03
      003BF8 5D               [12]  961 	anl	a,r5
      003BF9 44 30            [12]  962 	orl	a,#0x30
      003BFB F5 84            [12]  963 	mov	_PSBANK,a
                                    964 ;	radio/flash.c:106: flash_load_keys();
      003BFD C0 07            [24]  965 	push	ar7
      003BFF C0 06            [24]  966 	push	ar6
      003C01 C0 05            [24]  967 	push	ar5
      003C03 12 3B 8B         [24]  968 	lcall	_flash_load_keys
      003C06 D0 05            [24]  969 	pop	ar5
      003C08 D0 06            [24]  970 	pop	ar6
      003C0A D0 07            [24]  971 	pop	ar7
                                    972 ;	radio/flash.c:107: PSCTL = 0x05;
      003C0C 75 8F 05         [24]  973 	mov	_PSCTL,#0x05
                                    974 ;	radio/flash.c:108: *(uint8_t __xdata *)(FLASH_SCRATCH | address) = c;
      003C0F 43 07 F8         [24]  975 	orl	ar7,#0xF8
      003C12 8E 82            [24]  976 	mov	dpl,r6
      003C14 8F 83            [24]  977 	mov	dph,r7
      003C16 78 B2            [12]  978 	mov	r0,#_flash_write_scratch_PARM_2
      003C18 E2               [24]  979 	movx	a,@r0
      003C19 F0               [24]  980 	movx	@dptr,a
                                    981 ;	radio/flash.c:111: PSBANK = bank_state;
      003C1A 8D 84            [24]  982 	mov	_PSBANK,r5
                                    983 ;	radio/flash.c:113: PSCTL = FLASH_DISABLE;
      003C1C 75 8F 00         [24]  984 	mov	_PSCTL,#0x00
      003C1F D0 D0            [24]  985 	pop	psw
      003C21 92 AF            [24]  986 	mov	ea,c
      003C23 22               [24]  987 	ret
                                    988 	.area CSEG    (CODE)
                                    989 	.area CONST   (CODE)
                                    990 	.area XINIT   (CODE)
                                    991 	.area CABS    (ABS,CODE)
      00F7FE                        992 	.org 0xF7FE
      00F7FE                        993 _app_signature:
      00F7FE 3D                     994 	.db #0x3D	; 61
      00F7FF C2                     995 	.db #0xC2	; 194
