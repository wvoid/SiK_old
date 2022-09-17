                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:03 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module packet
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _encryptReturn
                                     13 	.globl _timer2_tick
                                     14 	.globl _serial_read_available
                                     15 	.globl _serial_read_buf
                                     16 	.globl _serial_peekx
                                     17 	.globl _serial_read
                                     18 	.globl _memcmp
                                     19 	.globl _memcpy
                                     20 	.globl _NSS1
                                     21 	.globl _IRQ
                                     22 	.globl _PA_ENABLE
                                     23 	.globl _PIN_ENABLE
                                     24 	.globl _PIN_CONFIG
                                     25 	.globl _LED_GREEN
                                     26 	.globl _LED_RED
                                     27 	.globl _SPI1EN
                                     28 	.globl _TXBMT1
                                     29 	.globl _NSS1MD0
                                     30 	.globl _NSS1MD1
                                     31 	.globl _RXOVRN1
                                     32 	.globl _MODF1
                                     33 	.globl _WCOL1
                                     34 	.globl _SPIF1
                                     35 	.globl _SPI0EN
                                     36 	.globl _TXBMT0
                                     37 	.globl _NSS0MD0
                                     38 	.globl _NSS0MD1
                                     39 	.globl _RXOVRN0
                                     40 	.globl _MODF0
                                     41 	.globl _WCOL0
                                     42 	.globl _SPIF0
                                     43 	.globl _AD0CM0
                                     44 	.globl _AD0CM1
                                     45 	.globl _AD0CM2
                                     46 	.globl _AD0WINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _AD0INT
                                     49 	.globl _BURSTEN
                                     50 	.globl _AD0EN
                                     51 	.globl _CCF0
                                     52 	.globl _CCF1
                                     53 	.globl _CCF2
                                     54 	.globl _CCF3
                                     55 	.globl _CCF4
                                     56 	.globl _CCF5
                                     57 	.globl _CR
                                     58 	.globl _CF
                                     59 	.globl _P
                                     60 	.globl _F1
                                     61 	.globl _OV
                                     62 	.globl _RS0
                                     63 	.globl _RS1
                                     64 	.globl _F0
                                     65 	.globl _AC
                                     66 	.globl _CY
                                     67 	.globl _T2XCLK
                                     68 	.globl _T2RCLK
                                     69 	.globl _TR2
                                     70 	.globl _T2SPLIT
                                     71 	.globl _TF2CEN
                                     72 	.globl _TF2LEN
                                     73 	.globl _TF2L
                                     74 	.globl _TF2H
                                     75 	.globl _SI
                                     76 	.globl _ACK
                                     77 	.globl _ARBLOST
                                     78 	.globl _ACKRQ
                                     79 	.globl _STO
                                     80 	.globl _STA
                                     81 	.globl _TXMODE
                                     82 	.globl _MASTER
                                     83 	.globl _PX0
                                     84 	.globl _PT0
                                     85 	.globl _PX1
                                     86 	.globl _PT1
                                     87 	.globl _PS0
                                     88 	.globl _PT2
                                     89 	.globl _PSPI0
                                     90 	.globl _EX0
                                     91 	.globl _ET0
                                     92 	.globl _EX1
                                     93 	.globl _ET1
                                     94 	.globl _ES0
                                     95 	.globl _ET2
                                     96 	.globl _ESPI0
                                     97 	.globl _EA
                                     98 	.globl _RI0
                                     99 	.globl _TI0
                                    100 	.globl _RB80
                                    101 	.globl _TB80
                                    102 	.globl _REN0
                                    103 	.globl _MCE0
                                    104 	.globl _S0MODE
                                    105 	.globl _IT0
                                    106 	.globl _IE0
                                    107 	.globl _IT1
                                    108 	.globl _IE1
                                    109 	.globl _TR0
                                    110 	.globl _TF0
                                    111 	.globl _TR1
                                    112 	.globl _TF1
                                    113 	.globl __XPAGE
                                    114 	.globl _PCA0CP4
                                    115 	.globl _PCA0CP0
                                    116 	.globl _PCA0
                                    117 	.globl _PCA0CP3
                                    118 	.globl _PCA0CP2
                                    119 	.globl _PCA0CP1
                                    120 	.globl _PCA0CP5
                                    121 	.globl _TMR2
                                    122 	.globl _TMR2RL
                                    123 	.globl _ADC0LT
                                    124 	.globl _ADC0GT
                                    125 	.globl _ADC0
                                    126 	.globl _TMR3
                                    127 	.globl _TMR3RL
                                    128 	.globl _TOFF
                                    129 	.globl _DP
                                    130 	.globl _PCLKEN
                                    131 	.globl _CLKMODE
                                    132 	.globl _P7MDOUT
                                    133 	.globl _P6MDOUT
                                    134 	.globl _P5MDOUT
                                    135 	.globl _P4MDOUT
                                    136 	.globl _PCLKACT
                                    137 	.globl _P6MDIN
                                    138 	.globl _P5MDIN
                                    139 	.globl _P4MDIN
                                    140 	.globl _P3MDIN
                                    141 	.globl _DEVICEID
                                    142 	.globl _REVID
                                    143 	.globl _HWID
                                    144 	.globl _P7
                                    145 	.globl _P6
                                    146 	.globl _P5
                                    147 	.globl _P4
                                    148 	.globl _TOFFH
                                    149 	.globl _TOFFL
                                    150 	.globl _ADC0TK
                                    151 	.globl _ADC0PWR
                                    152 	.globl _IREF0CF
                                    153 	.globl _FLSCL
                                    154 	.globl _OSCICL
                                    155 	.globl _OSCIFL
                                    156 	.globl _P3MDOUT
                                    157 	.globl _LCD0BUFCF
                                    158 	.globl _P7DRV
                                    159 	.globl _P6DRV
                                    160 	.globl _P2DRV
                                    161 	.globl _P1DRV
                                    162 	.globl _P0DRV
                                    163 	.globl _P5DRV
                                    164 	.globl _P4DRV
                                    165 	.globl _P3DRV
                                    166 	.globl _LCD0BUFCN
                                    167 	.globl _CRC0CNT
                                    168 	.globl _CRC0AUTO
                                    169 	.globl _CRC0FLIP
                                    170 	.globl _CRC0IN
                                    171 	.globl _CRC0CN
                                    172 	.globl _CRC0DAT
                                    173 	.globl _SFRPGCN
                                    174 	.globl _DC0RDY
                                    175 	.globl _PC0INT1
                                    176 	.globl _PC0INT0
                                    177 	.globl _PC0DCH
                                    178 	.globl _PC0DCL
                                    179 	.globl _SPI1CN
                                    180 	.globl _AES0YOUT
                                    181 	.globl _PC0HIST
                                    182 	.globl _PC0CMP1H
                                    183 	.globl _PC0CMP1M
                                    184 	.globl _PC0CMP1L
                                    185 	.globl _AES0KBA
                                    186 	.globl _AES0DBA
                                    187 	.globl _AES0KIN
                                    188 	.globl _AES0XIN
                                    189 	.globl _AES0BIN
                                    190 	.globl _AES0DCFG
                                    191 	.globl _AES0BCFG
                                    192 	.globl _PC0TH
                                    193 	.globl _PC0CMP0H
                                    194 	.globl _PC0CMP0M
                                    195 	.globl _PC0CMP0L
                                    196 	.globl _PC0CTR1H
                                    197 	.globl _PC0CTR1M
                                    198 	.globl _PC0CTR1L
                                    199 	.globl _PC0CTR0H
                                    200 	.globl _PC0CTR0M
                                    201 	.globl _PC0CTR0L
                                    202 	.globl _PC0MD
                                    203 	.globl _PC0PCF
                                    204 	.globl _DMA0NMD
                                    205 	.globl _DMA0BUSY
                                    206 	.globl _DMA0MINT
                                    207 	.globl _DMA0INT
                                    208 	.globl _DMA0EN
                                    209 	.globl _DMA0SEL
                                    210 	.globl _DMA0NSZH
                                    211 	.globl _DMA0NSZL
                                    212 	.globl _DMA0NAOH
                                    213 	.globl _DMA0NAOL
                                    214 	.globl _DMA0NBAH
                                    215 	.globl _DMA0NBAL
                                    216 	.globl _DMA0NCF
                                    217 	.globl _VREGINSDH
                                    218 	.globl _VREGINSDL
                                    219 	.globl _ENC0CN
                                    220 	.globl _ENC0H
                                    221 	.globl _ENC0M
                                    222 	.globl _ENC0L
                                    223 	.globl _PC0STAT
                                    224 	.globl _CRC1CN
                                    225 	.globl _CRC1POLH
                                    226 	.globl _CRC1POLL
                                    227 	.globl _CRC1OUTH
                                    228 	.globl _CRC1OUTL
                                    229 	.globl _CRC1IN
                                    230 	.globl _LCD0BUFMD
                                    231 	.globl _LCD0CHPCN
                                    232 	.globl _DC0MD
                                    233 	.globl _DC0CF
                                    234 	.globl _DC0CN
                                    235 	.globl _LCD0VBMCF
                                    236 	.globl _LCD0CHPMD
                                    237 	.globl _LCD0CHPCF
                                    238 	.globl _LCD0MSCF
                                    239 	.globl _LCD0MSCN
                                    240 	.globl _LCD0CLKDIVH
                                    241 	.globl _LCD0CLKDIVL
                                    242 	.globl _LCD0VBMCN
                                    243 	.globl _LCD0CF
                                    244 	.globl _LCD0PWR
                                    245 	.globl _SPI1DAT
                                    246 	.globl _SPI1CKR
                                    247 	.globl _SPI1CFG
                                    248 	.globl _LCD0TOGR
                                    249 	.globl _LCD0BLINK
                                    250 	.globl _LCD0CN
                                    251 	.globl _LCD0CNTRST
                                    252 	.globl _LCD0DF
                                    253 	.globl _LCD0DE
                                    254 	.globl _LCD0DD
                                    255 	.globl _LCD0DC
                                    256 	.globl _LCD0DB
                                    257 	.globl _LCD0DA
                                    258 	.globl _LCD0D9
                                    259 	.globl _LCD0D8
                                    260 	.globl _LCD0D7
                                    261 	.globl _LCD0D6
                                    262 	.globl _LCD0D5
                                    263 	.globl _LCD0D4
                                    264 	.globl _LCD0D3
                                    265 	.globl _LCD0D2
                                    266 	.globl _LCD0D1
                                    267 	.globl _LCD0D0
                                    268 	.globl _VDM0CN
                                    269 	.globl _PCA0CPH4
                                    270 	.globl _PCA0CPL4
                                    271 	.globl _PCA0CPH0
                                    272 	.globl _PCA0CPL0
                                    273 	.globl _PCA0H
                                    274 	.globl _PCA0L
                                    275 	.globl _SPI0CN
                                    276 	.globl _EIP2
                                    277 	.globl _EIP1
                                    278 	.globl _SMB0ADM
                                    279 	.globl _SMB0ADR
                                    280 	.globl _P2MDIN
                                    281 	.globl _P1MDIN
                                    282 	.globl _P0MDIN
                                    283 	.globl _B
                                    284 	.globl _RSTSRC
                                    285 	.globl _PCA0CPH3
                                    286 	.globl _PCA0CPL3
                                    287 	.globl _PCA0CPH2
                                    288 	.globl _PCA0CPL2
                                    289 	.globl _PCA0CPH1
                                    290 	.globl _PCA0CPL1
                                    291 	.globl _ADC0CN
                                    292 	.globl _EIE2
                                    293 	.globl _EIE1
                                    294 	.globl _FLWR
                                    295 	.globl _IT01CF
                                    296 	.globl _XBR2
                                    297 	.globl _XBR1
                                    298 	.globl _XBR0
                                    299 	.globl _ACC
                                    300 	.globl _PCA0PWM
                                    301 	.globl _PCA0CPM4
                                    302 	.globl _PCA0CPM3
                                    303 	.globl _PCA0CPM2
                                    304 	.globl _PCA0CPM1
                                    305 	.globl _PCA0CPM0
                                    306 	.globl _PCA0MD
                                    307 	.globl _PCA0CN
                                    308 	.globl _P0MAT
                                    309 	.globl _P2SKIP
                                    310 	.globl _P1SKIP
                                    311 	.globl _P0SKIP
                                    312 	.globl _PCA0CPH5
                                    313 	.globl _PCA0CPL5
                                    314 	.globl _REF0CN
                                    315 	.globl _PSW
                                    316 	.globl _P1MAT
                                    317 	.globl _PCA0CPM5
                                    318 	.globl _TMR2H
                                    319 	.globl _TMR2L
                                    320 	.globl _TMR2RLH
                                    321 	.globl _TMR2RLL
                                    322 	.globl _REG0CN
                                    323 	.globl _TMR2CN
                                    324 	.globl _P0MASK
                                    325 	.globl _ADC0LTH
                                    326 	.globl _ADC0LTL
                                    327 	.globl _ADC0GTH
                                    328 	.globl _ADC0GTL
                                    329 	.globl _SMB0DAT
                                    330 	.globl _SMB0CF
                                    331 	.globl _SMB0CN
                                    332 	.globl _P1MASK
                                    333 	.globl _ADC0H
                                    334 	.globl _ADC0L
                                    335 	.globl _ADC0CF
                                    336 	.globl _ADC0MX
                                    337 	.globl _ADC0AC
                                    338 	.globl _IREF0CN
                                    339 	.globl _IP
                                    340 	.globl _FLKEY
                                    341 	.globl _PMU0FL
                                    342 	.globl _PMU0CF
                                    343 	.globl _PMU0MD
                                    344 	.globl _OSCICN
                                    345 	.globl _OSCXCN
                                    346 	.globl _P3
                                    347 	.globl _EMI0TC
                                    348 	.globl _RTC0KEY
                                    349 	.globl _RTC0DAT
                                    350 	.globl _RTC0ADR
                                    351 	.globl _EMI0CF
                                    352 	.globl _EMI0CN
                                    353 	.globl _CLKSEL
                                    354 	.globl _IE
                                    355 	.globl _SFRPAGE
                                    356 	.globl _P2MDOUT
                                    357 	.globl _P1MDOUT
                                    358 	.globl _P0MDOUT
                                    359 	.globl _SPI0DAT
                                    360 	.globl _SPI0CKR
                                    361 	.globl _SPI0CFG
                                    362 	.globl _P2
                                    363 	.globl _CPT0MX
                                    364 	.globl _CPT1MX
                                    365 	.globl _CPT0MD
                                    366 	.globl _CPT1MD
                                    367 	.globl _CPT0CN
                                    368 	.globl _CPT1CN
                                    369 	.globl _SBUF0
                                    370 	.globl _SCON0
                                    371 	.globl _TMR3H
                                    372 	.globl _TMR3L
                                    373 	.globl _TMR3RLH
                                    374 	.globl _TMR3RLL
                                    375 	.globl _TMR3CN
                                    376 	.globl _P1
                                    377 	.globl _PSCTL
                                    378 	.globl _CKCON
                                    379 	.globl _TH1
                                    380 	.globl _TH0
                                    381 	.globl _TL1
                                    382 	.globl _TL0
                                    383 	.globl _TMOD
                                    384 	.globl _TCON
                                    385 	.globl _PCON
                                    386 	.globl _SFRLAST
                                    387 	.globl _SFRNEXT
                                    388 	.globl _PSBANK
                                    389 	.globl _DPH
                                    390 	.globl _DPL
                                    391 	.globl _SP
                                    392 	.globl _P0
                                    393 	.globl _packet_is_duplicate_PARM_2
                                    394 	.globl _packet_get_next_PARM_2
                                    395 	.globl _encryptReturn_PARM_3
                                    396 	.globl _encryptReturn_PARM_2
                                    397 	.globl _packet_inject_PARM_2
                                    398 	.globl _packet_is_duplicate_PARM_3
                                    399 	.globl _seen_mavlink
                                    400 	.globl _packet_get_next
                                    401 	.globl _packet_is_resend
                                    402 	.globl _packet_is_injected
                                    403 	.globl _packet_force_resend
                                    404 	.globl _packet_set_max_xmit
                                    405 	.globl _packet_set_serial_speed
                                    406 	.globl _packet_is_duplicate
                                    407 	.globl _packet_inject
                                    408 ;--------------------------------------------------------
                                    409 ; special function registers
                                    410 ;--------------------------------------------------------
                                    411 	.area RSEG    (ABS,DATA)
      000000                        412 	.org 0x0000
                           000080   413 _P0	=	0x0080
                           000081   414 _SP	=	0x0081
                           000082   415 _DPL	=	0x0082
                           000083   416 _DPH	=	0x0083
                           000084   417 _PSBANK	=	0x0084
                           000085   418 _SFRNEXT	=	0x0085
                           000086   419 _SFRLAST	=	0x0086
                           000087   420 _PCON	=	0x0087
                           000088   421 _TCON	=	0x0088
                           000089   422 _TMOD	=	0x0089
                           00008A   423 _TL0	=	0x008a
                           00008B   424 _TL1	=	0x008b
                           00008C   425 _TH0	=	0x008c
                           00008D   426 _TH1	=	0x008d
                           00008E   427 _CKCON	=	0x008e
                           00008F   428 _PSCTL	=	0x008f
                           000090   429 _P1	=	0x0090
                           000091   430 _TMR3CN	=	0x0091
                           000092   431 _TMR3RLL	=	0x0092
                           000093   432 _TMR3RLH	=	0x0093
                           000094   433 _TMR3L	=	0x0094
                           000095   434 _TMR3H	=	0x0095
                           000098   435 _SCON0	=	0x0098
                           000099   436 _SBUF0	=	0x0099
                           00009A   437 _CPT1CN	=	0x009a
                           00009B   438 _CPT0CN	=	0x009b
                           00009C   439 _CPT1MD	=	0x009c
                           00009D   440 _CPT0MD	=	0x009d
                           00009E   441 _CPT1MX	=	0x009e
                           00009F   442 _CPT0MX	=	0x009f
                           0000A0   443 _P2	=	0x00a0
                           0000A1   444 _SPI0CFG	=	0x00a1
                           0000A2   445 _SPI0CKR	=	0x00a2
                           0000A3   446 _SPI0DAT	=	0x00a3
                           0000A4   447 _P0MDOUT	=	0x00a4
                           0000A5   448 _P1MDOUT	=	0x00a5
                           0000A6   449 _P2MDOUT	=	0x00a6
                           0000A7   450 _SFRPAGE	=	0x00a7
                           0000A8   451 _IE	=	0x00a8
                           0000A9   452 _CLKSEL	=	0x00a9
                           0000AA   453 _EMI0CN	=	0x00aa
                           0000AB   454 _EMI0CF	=	0x00ab
                           0000AC   455 _RTC0ADR	=	0x00ac
                           0000AD   456 _RTC0DAT	=	0x00ad
                           0000AE   457 _RTC0KEY	=	0x00ae
                           0000AF   458 _EMI0TC	=	0x00af
                           0000B0   459 _P3	=	0x00b0
                           0000B1   460 _OSCXCN	=	0x00b1
                           0000B2   461 _OSCICN	=	0x00b2
                           0000B3   462 _PMU0MD	=	0x00b3
                           0000B5   463 _PMU0CF	=	0x00b5
                           0000B6   464 _PMU0FL	=	0x00b6
                           0000B7   465 _FLKEY	=	0x00b7
                           0000B8   466 _IP	=	0x00b8
                           0000B9   467 _IREF0CN	=	0x00b9
                           0000BA   468 _ADC0AC	=	0x00ba
                           0000BB   469 _ADC0MX	=	0x00bb
                           0000BC   470 _ADC0CF	=	0x00bc
                           0000BD   471 _ADC0L	=	0x00bd
                           0000BE   472 _ADC0H	=	0x00be
                           0000BF   473 _P1MASK	=	0x00bf
                           0000C0   474 _SMB0CN	=	0x00c0
                           0000C1   475 _SMB0CF	=	0x00c1
                           0000C2   476 _SMB0DAT	=	0x00c2
                           0000C3   477 _ADC0GTL	=	0x00c3
                           0000C4   478 _ADC0GTH	=	0x00c4
                           0000C5   479 _ADC0LTL	=	0x00c5
                           0000C6   480 _ADC0LTH	=	0x00c6
                           0000C7   481 _P0MASK	=	0x00c7
                           0000C8   482 _TMR2CN	=	0x00c8
                           0000C9   483 _REG0CN	=	0x00c9
                           0000CA   484 _TMR2RLL	=	0x00ca
                           0000CB   485 _TMR2RLH	=	0x00cb
                           0000CC   486 _TMR2L	=	0x00cc
                           0000CD   487 _TMR2H	=	0x00cd
                           0000CE   488 _PCA0CPM5	=	0x00ce
                           0000CF   489 _P1MAT	=	0x00cf
                           0000D0   490 _PSW	=	0x00d0
                           0000D1   491 _REF0CN	=	0x00d1
                           0000D2   492 _PCA0CPL5	=	0x00d2
                           0000D3   493 _PCA0CPH5	=	0x00d3
                           0000D4   494 _P0SKIP	=	0x00d4
                           0000D5   495 _P1SKIP	=	0x00d5
                           0000D6   496 _P2SKIP	=	0x00d6
                           0000D7   497 _P0MAT	=	0x00d7
                           0000D8   498 _PCA0CN	=	0x00d8
                           0000D9   499 _PCA0MD	=	0x00d9
                           0000DA   500 _PCA0CPM0	=	0x00da
                           0000DB   501 _PCA0CPM1	=	0x00db
                           0000DC   502 _PCA0CPM2	=	0x00dc
                           0000DD   503 _PCA0CPM3	=	0x00dd
                           0000DE   504 _PCA0CPM4	=	0x00de
                           0000DF   505 _PCA0PWM	=	0x00df
                           0000E0   506 _ACC	=	0x00e0
                           0000E1   507 _XBR0	=	0x00e1
                           0000E2   508 _XBR1	=	0x00e2
                           0000E3   509 _XBR2	=	0x00e3
                           0000E4   510 _IT01CF	=	0x00e4
                           0000E5   511 _FLWR	=	0x00e5
                           0000E6   512 _EIE1	=	0x00e6
                           0000E7   513 _EIE2	=	0x00e7
                           0000E8   514 _ADC0CN	=	0x00e8
                           0000E9   515 _PCA0CPL1	=	0x00e9
                           0000EA   516 _PCA0CPH1	=	0x00ea
                           0000EB   517 _PCA0CPL2	=	0x00eb
                           0000EC   518 _PCA0CPH2	=	0x00ec
                           0000ED   519 _PCA0CPL3	=	0x00ed
                           0000EE   520 _PCA0CPH3	=	0x00ee
                           0000EF   521 _RSTSRC	=	0x00ef
                           0000F0   522 _B	=	0x00f0
                           0000F1   523 _P0MDIN	=	0x00f1
                           0000F2   524 _P1MDIN	=	0x00f2
                           0000F3   525 _P2MDIN	=	0x00f3
                           0000F4   526 _SMB0ADR	=	0x00f4
                           0000F5   527 _SMB0ADM	=	0x00f5
                           0000F6   528 _EIP1	=	0x00f6
                           0000F7   529 _EIP2	=	0x00f7
                           0000F8   530 _SPI0CN	=	0x00f8
                           0000F9   531 _PCA0L	=	0x00f9
                           0000FA   532 _PCA0H	=	0x00fa
                           0000FB   533 _PCA0CPL0	=	0x00fb
                           0000FC   534 _PCA0CPH0	=	0x00fc
                           0000FD   535 _PCA0CPL4	=	0x00fd
                           0000FE   536 _PCA0CPH4	=	0x00fe
                           0000FF   537 _VDM0CN	=	0x00ff
                           000089   538 _LCD0D0	=	0x0089
                           00008A   539 _LCD0D1	=	0x008a
                           00008B   540 _LCD0D2	=	0x008b
                           00008C   541 _LCD0D3	=	0x008c
                           00008D   542 _LCD0D4	=	0x008d
                           00008E   543 _LCD0D5	=	0x008e
                           000091   544 _LCD0D6	=	0x0091
                           000092   545 _LCD0D7	=	0x0092
                           000093   546 _LCD0D8	=	0x0093
                           000094   547 _LCD0D9	=	0x0094
                           000095   548 _LCD0DA	=	0x0095
                           000096   549 _LCD0DB	=	0x0096
                           000097   550 _LCD0DC	=	0x0097
                           000099   551 _LCD0DD	=	0x0099
                           00009A   552 _LCD0DE	=	0x009a
                           00009B   553 _LCD0DF	=	0x009b
                           00009C   554 _LCD0CNTRST	=	0x009c
                           00009D   555 _LCD0CN	=	0x009d
                           00009E   556 _LCD0BLINK	=	0x009e
                           00009F   557 _LCD0TOGR	=	0x009f
                           0000A1   558 _SPI1CFG	=	0x00a1
                           0000A2   559 _SPI1CKR	=	0x00a2
                           0000A3   560 _SPI1DAT	=	0x00a3
                           0000A4   561 _LCD0PWR	=	0x00a4
                           0000A5   562 _LCD0CF	=	0x00a5
                           0000A6   563 _LCD0VBMCN	=	0x00a6
                           0000A9   564 _LCD0CLKDIVL	=	0x00a9
                           0000AA   565 _LCD0CLKDIVH	=	0x00aa
                           0000AB   566 _LCD0MSCN	=	0x00ab
                           0000AC   567 _LCD0MSCF	=	0x00ac
                           0000AD   568 _LCD0CHPCF	=	0x00ad
                           0000AE   569 _LCD0CHPMD	=	0x00ae
                           0000AF   570 _LCD0VBMCF	=	0x00af
                           0000B1   571 _DC0CN	=	0x00b1
                           0000B2   572 _DC0CF	=	0x00b2
                           0000B3   573 _DC0MD	=	0x00b3
                           0000B5   574 _LCD0CHPCN	=	0x00b5
                           0000B6   575 _LCD0BUFMD	=	0x00b6
                           0000B9   576 _CRC1IN	=	0x00b9
                           0000BA   577 _CRC1OUTL	=	0x00ba
                           0000BB   578 _CRC1OUTH	=	0x00bb
                           0000BC   579 _CRC1POLL	=	0x00bc
                           0000BD   580 _CRC1POLH	=	0x00bd
                           0000BE   581 _CRC1CN	=	0x00be
                           0000C1   582 _PC0STAT	=	0x00c1
                           0000C2   583 _ENC0L	=	0x00c2
                           0000C3   584 _ENC0M	=	0x00c3
                           0000C4   585 _ENC0H	=	0x00c4
                           0000C5   586 _ENC0CN	=	0x00c5
                           0000C6   587 _VREGINSDL	=	0x00c6
                           0000C7   588 _VREGINSDH	=	0x00c7
                           0000C9   589 _DMA0NCF	=	0x00c9
                           0000CA   590 _DMA0NBAL	=	0x00ca
                           0000CB   591 _DMA0NBAH	=	0x00cb
                           0000CC   592 _DMA0NAOL	=	0x00cc
                           0000CD   593 _DMA0NAOH	=	0x00cd
                           0000CE   594 _DMA0NSZL	=	0x00ce
                           0000CF   595 _DMA0NSZH	=	0x00cf
                           0000D1   596 _DMA0SEL	=	0x00d1
                           0000D2   597 _DMA0EN	=	0x00d2
                           0000D3   598 _DMA0INT	=	0x00d3
                           0000D4   599 _DMA0MINT	=	0x00d4
                           0000D5   600 _DMA0BUSY	=	0x00d5
                           0000D6   601 _DMA0NMD	=	0x00d6
                           0000D7   602 _PC0PCF	=	0x00d7
                           0000D9   603 _PC0MD	=	0x00d9
                           0000DA   604 _PC0CTR0L	=	0x00da
                           0000DB   605 _PC0CTR0M	=	0x00db
                           0000DC   606 _PC0CTR0H	=	0x00dc
                           0000DD   607 _PC0CTR1L	=	0x00dd
                           0000DE   608 _PC0CTR1M	=	0x00de
                           0000DF   609 _PC0CTR1H	=	0x00df
                           0000E1   610 _PC0CMP0L	=	0x00e1
                           0000E2   611 _PC0CMP0M	=	0x00e2
                           0000E3   612 _PC0CMP0H	=	0x00e3
                           0000E4   613 _PC0TH	=	0x00e4
                           0000E9   614 _AES0BCFG	=	0x00e9
                           0000EA   615 _AES0DCFG	=	0x00ea
                           0000EB   616 _AES0BIN	=	0x00eb
                           0000EC   617 _AES0XIN	=	0x00ec
                           0000ED   618 _AES0KIN	=	0x00ed
                           0000EE   619 _AES0DBA	=	0x00ee
                           0000EF   620 _AES0KBA	=	0x00ef
                           0000F1   621 _PC0CMP1L	=	0x00f1
                           0000F2   622 _PC0CMP1M	=	0x00f2
                           0000F3   623 _PC0CMP1H	=	0x00f3
                           0000F4   624 _PC0HIST	=	0x00f4
                           0000F5   625 _AES0YOUT	=	0x00f5
                           0000F8   626 _SPI1CN	=	0x00f8
                           0000F9   627 _PC0DCL	=	0x00f9
                           0000FA   628 _PC0DCH	=	0x00fa
                           0000FB   629 _PC0INT0	=	0x00fb
                           0000FC   630 _PC0INT1	=	0x00fc
                           0000FD   631 _DC0RDY	=	0x00fd
                           00008E   632 _SFRPGCN	=	0x008e
                           000091   633 _CRC0DAT	=	0x0091
                           000092   634 _CRC0CN	=	0x0092
                           000093   635 _CRC0IN	=	0x0093
                           000094   636 _CRC0FLIP	=	0x0094
                           000096   637 _CRC0AUTO	=	0x0096
                           000097   638 _CRC0CNT	=	0x0097
                           00009C   639 _LCD0BUFCN	=	0x009c
                           0000A1   640 _P3DRV	=	0x00a1
                           0000A2   641 _P4DRV	=	0x00a2
                           0000A3   642 _P5DRV	=	0x00a3
                           0000A4   643 _P0DRV	=	0x00a4
                           0000A5   644 _P1DRV	=	0x00a5
                           0000A6   645 _P2DRV	=	0x00a6
                           0000AA   646 _P6DRV	=	0x00aa
                           0000AB   647 _P7DRV	=	0x00ab
                           0000AC   648 _LCD0BUFCF	=	0x00ac
                           0000B1   649 _P3MDOUT	=	0x00b1
                           0000B2   650 _OSCIFL	=	0x00b2
                           0000B3   651 _OSCICL	=	0x00b3
                           0000B6   652 _FLSCL	=	0x00b6
                           0000B9   653 _IREF0CF	=	0x00b9
                           0000BB   654 _ADC0PWR	=	0x00bb
                           0000BC   655 _ADC0TK	=	0x00bc
                           0000BD   656 _TOFFL	=	0x00bd
                           0000BE   657 _TOFFH	=	0x00be
                           0000D9   658 _P4	=	0x00d9
                           0000DA   659 _P5	=	0x00da
                           0000DB   660 _P6	=	0x00db
                           0000DC   661 _P7	=	0x00dc
                           0000E9   662 _HWID	=	0x00e9
                           0000EA   663 _REVID	=	0x00ea
                           0000EB   664 _DEVICEID	=	0x00eb
                           0000F1   665 _P3MDIN	=	0x00f1
                           0000F2   666 _P4MDIN	=	0x00f2
                           0000F3   667 _P5MDIN	=	0x00f3
                           0000F4   668 _P6MDIN	=	0x00f4
                           0000F5   669 _PCLKACT	=	0x00f5
                           0000F9   670 _P4MDOUT	=	0x00f9
                           0000FA   671 _P5MDOUT	=	0x00fa
                           0000FB   672 _P6MDOUT	=	0x00fb
                           0000FC   673 _P7MDOUT	=	0x00fc
                           0000FD   674 _CLKMODE	=	0x00fd
                           0000FE   675 _PCLKEN	=	0x00fe
                           008382   676 _DP	=	0x8382
                           008685   677 _TOFF	=	0x8685
                           009392   678 _TMR3RL	=	0x9392
                           009594   679 _TMR3	=	0x9594
                           00BEBD   680 _ADC0	=	0xbebd
                           00C4C3   681 _ADC0GT	=	0xc4c3
                           00C6C5   682 _ADC0LT	=	0xc6c5
                           00CBCA   683 _TMR2RL	=	0xcbca
                           00CDCC   684 _TMR2	=	0xcdcc
                           00D3D2   685 _PCA0CP5	=	0xd3d2
                           00EAE9   686 _PCA0CP1	=	0xeae9
                           00ECEB   687 _PCA0CP2	=	0xeceb
                           00EEED   688 _PCA0CP3	=	0xeeed
                           00FAF9   689 _PCA0	=	0xfaf9
                           00FCFB   690 _PCA0CP0	=	0xfcfb
                           00FEFD   691 _PCA0CP4	=	0xfefd
                           0000AA   692 __XPAGE	=	0x00aa
                                    693 ;--------------------------------------------------------
                                    694 ; special function bits
                                    695 ;--------------------------------------------------------
                                    696 	.area RSEG    (ABS,DATA)
      000000                        697 	.org 0x0000
                           00008F   698 _TF1	=	0x008f
                           00008E   699 _TR1	=	0x008e
                           00008D   700 _TF0	=	0x008d
                           00008C   701 _TR0	=	0x008c
                           00008B   702 _IE1	=	0x008b
                           00008A   703 _IT1	=	0x008a
                           000089   704 _IE0	=	0x0089
                           000088   705 _IT0	=	0x0088
                           00009F   706 _S0MODE	=	0x009f
                           00009D   707 _MCE0	=	0x009d
                           00009C   708 _REN0	=	0x009c
                           00009B   709 _TB80	=	0x009b
                           00009A   710 _RB80	=	0x009a
                           000099   711 _TI0	=	0x0099
                           000098   712 _RI0	=	0x0098
                           0000AF   713 _EA	=	0x00af
                           0000AE   714 _ESPI0	=	0x00ae
                           0000AD   715 _ET2	=	0x00ad
                           0000AC   716 _ES0	=	0x00ac
                           0000AB   717 _ET1	=	0x00ab
                           0000AA   718 _EX1	=	0x00aa
                           0000A9   719 _ET0	=	0x00a9
                           0000A8   720 _EX0	=	0x00a8
                           0000BE   721 _PSPI0	=	0x00be
                           0000BD   722 _PT2	=	0x00bd
                           0000BC   723 _PS0	=	0x00bc
                           0000BB   724 _PT1	=	0x00bb
                           0000BA   725 _PX1	=	0x00ba
                           0000B9   726 _PT0	=	0x00b9
                           0000B8   727 _PX0	=	0x00b8
                           0000C7   728 _MASTER	=	0x00c7
                           0000C6   729 _TXMODE	=	0x00c6
                           0000C5   730 _STA	=	0x00c5
                           0000C4   731 _STO	=	0x00c4
                           0000C3   732 _ACKRQ	=	0x00c3
                           0000C2   733 _ARBLOST	=	0x00c2
                           0000C1   734 _ACK	=	0x00c1
                           0000C0   735 _SI	=	0x00c0
                           0000CF   736 _TF2H	=	0x00cf
                           0000CE   737 _TF2L	=	0x00ce
                           0000CD   738 _TF2LEN	=	0x00cd
                           0000CC   739 _TF2CEN	=	0x00cc
                           0000CB   740 _T2SPLIT	=	0x00cb
                           0000CA   741 _TR2	=	0x00ca
                           0000C9   742 _T2RCLK	=	0x00c9
                           0000C8   743 _T2XCLK	=	0x00c8
                           0000D7   744 _CY	=	0x00d7
                           0000D6   745 _AC	=	0x00d6
                           0000D5   746 _F0	=	0x00d5
                           0000D4   747 _RS1	=	0x00d4
                           0000D3   748 _RS0	=	0x00d3
                           0000D2   749 _OV	=	0x00d2
                           0000D1   750 _F1	=	0x00d1
                           0000D0   751 _P	=	0x00d0
                           0000DF   752 _CF	=	0x00df
                           0000DE   753 _CR	=	0x00de
                           0000DD   754 _CCF5	=	0x00dd
                           0000DC   755 _CCF4	=	0x00dc
                           0000DB   756 _CCF3	=	0x00db
                           0000DA   757 _CCF2	=	0x00da
                           0000D9   758 _CCF1	=	0x00d9
                           0000D8   759 _CCF0	=	0x00d8
                           0000EF   760 _AD0EN	=	0x00ef
                           0000EE   761 _BURSTEN	=	0x00ee
                           0000ED   762 _AD0INT	=	0x00ed
                           0000EC   763 _AD0BUSY	=	0x00ec
                           0000EB   764 _AD0WINT	=	0x00eb
                           0000EA   765 _AD0CM2	=	0x00ea
                           0000E9   766 _AD0CM1	=	0x00e9
                           0000E8   767 _AD0CM0	=	0x00e8
                           0000FF   768 _SPIF0	=	0x00ff
                           0000FE   769 _WCOL0	=	0x00fe
                           0000FD   770 _MODF0	=	0x00fd
                           0000FC   771 _RXOVRN0	=	0x00fc
                           0000FB   772 _NSS0MD1	=	0x00fb
                           0000FA   773 _NSS0MD0	=	0x00fa
                           0000F9   774 _TXBMT0	=	0x00f9
                           0000F8   775 _SPI0EN	=	0x00f8
                           0000FF   776 _SPIF1	=	0x00ff
                           0000FE   777 _WCOL1	=	0x00fe
                           0000FD   778 _MODF1	=	0x00fd
                           0000FC   779 _RXOVRN1	=	0x00fc
                           0000FB   780 _NSS1MD1	=	0x00fb
                           0000FA   781 _NSS1MD0	=	0x00fa
                           0000F9   782 _TXBMT1	=	0x00f9
                           0000F8   783 _SPI1EN	=	0x00f8
                           0000B6   784 _LED_RED	=	0x00b6
                           0000B7   785 _LED_GREEN	=	0x00b7
                           000082   786 _PIN_CONFIG	=	0x0082
                           000083   787 _PIN_ENABLE	=	0x0083
                           0000A5   788 _PA_ENABLE	=	0x00a5
                           000081   789 _IRQ	=	0x0081
                           0000A3   790 _NSS1	=	0x00a3
                                    791 ;--------------------------------------------------------
                                    792 ; overlayable register banks
                                    793 ;--------------------------------------------------------
                                    794 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        795 	.ds 8
                                    796 ;--------------------------------------------------------
                                    797 ; internal ram data
                                    798 ;--------------------------------------------------------
                                    799 	.area DSEG    (DATA)
      00000A                        800 _mavlink_frame_slen_1_154:
      00000A                        801 	.ds 2
      00000C                        802 _mavlink_frame_c_2_155:
      00000C                        803 	.ds 1
      00000D                        804 _mavlink_frame_extra_len_2_155:
      00000D                        805 	.ds 1
      00000E                        806 _mavlink_frame_sloc0_1_0:
      00000E                        807 	.ds 2
      000010                        808 _mavlink_frame_sloc1_1_0:
      000010                        809 	.ds 2
      000012                        810 _mavlink_frame_sloc2_1_0:
      000012                        811 	.ds 1
      000013                        812 _encryptReturn_sloc0_1_0:
      000013                        813 	.ds 3
      000016                        814 _packet_get_next_slen_1_164:
      000016                        815 	.ds 2
      000018                        816 _packet_get_next_c_2_180:
      000018                        817 	.ds 1
      000019                        818 _packet_get_next_sloc0_1_0:
      000019                        819 	.ds 3
                                    820 ;--------------------------------------------------------
                                    821 ; overlayable items in internal ram 
                                    822 ;--------------------------------------------------------
                                    823 ;--------------------------------------------------------
                                    824 ; indirectly addressable internal ram data
                                    825 ;--------------------------------------------------------
                                    826 	.area ISEG    (DATA)
                                    827 ;--------------------------------------------------------
                                    828 ; absolute internal ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area IABS    (ABS,DATA)
                                    831 	.area IABS    (ABS,DATA)
                                    832 ;--------------------------------------------------------
                                    833 ; bit data
                                    834 ;--------------------------------------------------------
                                    835 	.area BSEG    (BIT)
      000000                        836 _last_sent_is_resend:
      000000                        837 	.ds 1
      000001                        838 _last_sent_is_injected:
      000001                        839 	.ds 1
      000002                        840 _last_recv_is_resend:
      000002                        841 	.ds 1
      000003                        842 _force_resend:
      000003                        843 	.ds 1
      000004                        844 _injected_packet:
      000004                        845 	.ds 1
      000005                        846 _seen_mavlink::
      000005                        847 	.ds 1
      000006                        848 _packet_is_duplicate_PARM_3:
      000006                        849 	.ds 1
                                    850 ;--------------------------------------------------------
                                    851 ; paged external ram data
                                    852 ;--------------------------------------------------------
                                    853 	.area PSEG    (PAG,XDATA)
      000002                        854 _serial_rate:
      000002                        855 	.ds 2
      000004                        856 _mav_pkt_len:
      000004                        857 	.ds 1
      000005                        858 _mav_pkt_start_time:
      000005                        859 	.ds 2
      000007                        860 _mav_pkt_max_time:
      000007                        861 	.ds 2
      000009                        862 _mav_max_xmit:
      000009                        863 	.ds 1
      00000A                        864 _mavlink_frame_PARM_2:
      00000A                        865 	.ds 2
      00000C                        866 _packet_inject_PARM_2:
      00000C                        867 	.ds 1
                                    868 ;--------------------------------------------------------
                                    869 ; external ram data
                                    870 ;--------------------------------------------------------
                                    871 	.area XSEG    (XDATA)
      0000FB                        872 _last_received:
      0000FB                        873 	.ds 252
      0001F7                        874 _last_sent:
      0001F7                        875 	.ds 252
      0002F3                        876 _last_sent_len:
      0002F3                        877 	.ds 1
      0002F4                        878 _last_recv_len:
      0002F4                        879 	.ds 1
      0002F5                        880 _mavlink_frame_max_xmit_1_153:
      0002F5                        881 	.ds 1
      0002F6                        882 _encryptReturn_PARM_2:
      0002F6                        883 	.ds 2
      0002F8                        884 _encryptReturn_PARM_3:
      0002F8                        885 	.ds 1
      0002F9                        886 _encryptReturn_buf_out_1_161:
      0002F9                        887 	.ds 2
      0002FB                        888 _packet_get_next_PARM_2:
      0002FB                        889 	.ds 2
      0002FD                        890 _packet_set_max_xmit_max_1_197:
      0002FD                        891 	.ds 1
      0002FE                        892 _packet_set_serial_speed_speed_1_199:
      0002FE                        893 	.ds 2
      000300                        894 _packet_is_duplicate_PARM_2:
      000300                        895 	.ds 2
      000302                        896 _packet_is_duplicate_len_1_201:
      000302                        897 	.ds 1
      000303                        898 _packet_inject_buf_1_205:
      000303                        899 	.ds 2
                                    900 ;--------------------------------------------------------
                                    901 ; absolute external ram data
                                    902 ;--------------------------------------------------------
                                    903 	.area XABS    (ABS,XDATA)
                                    904 ;--------------------------------------------------------
                                    905 ; external initialized ram data
                                    906 ;--------------------------------------------------------
                                    907 	.area XISEG   (XDATA)
                                    908 	.area HOME    (CODE)
                                    909 	.area GSINIT0 (CODE)
                                    910 	.area GSINIT1 (CODE)
                                    911 	.area GSINIT2 (CODE)
                                    912 	.area GSINIT3 (CODE)
                                    913 	.area GSINIT4 (CODE)
                                    914 	.area GSINIT5 (CODE)
                                    915 	.area GSINIT  (CODE)
                                    916 	.area GSFINAL (CODE)
                                    917 	.area CSEG    (CODE)
                                    918 ;--------------------------------------------------------
                                    919 ; global & static initialisations
                                    920 ;--------------------------------------------------------
                                    921 	.area HOME    (CODE)
                                    922 	.area GSINIT  (CODE)
                                    923 	.area GSFINAL (CODE)
                                    924 	.area GSINIT  (CODE)
                                    925 ;--------------------------------------------------------
                                    926 ; Home
                                    927 ;--------------------------------------------------------
                                    928 	.area HOME    (CODE)
                                    929 	.area HOME    (CODE)
                                    930 ;--------------------------------------------------------
                                    931 ; code
                                    932 ;--------------------------------------------------------
                                    933 	.area CSEG    (CODE)
                                    934 ;------------------------------------------------------------
                                    935 ;Allocation info for local variables in function 'check_heartbeat'
                                    936 ;------------------------------------------------------------
                                    937 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    938 ;	-----------------------------------------
                                    939 ;	 function check_heartbeat
                                    940 ;	-----------------------------------------
      0006C5                        941 _check_heartbeat:
                           000007   942 	ar7 = 0x07
                           000006   943 	ar6 = 0x06
                           000005   944 	ar5 = 0x05
                           000004   945 	ar4 = 0x04
                           000003   946 	ar3 = 0x03
                           000002   947 	ar2 = 0x02
                           000001   948 	ar1 = 0x01
                           000000   949 	ar0 = 0x00
                                    950 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006C5 AE 82            [24]  951 	mov	r6,dpl
      0006C7 AF 83            [24]  952 	mov  r7,dph
      0006C9 A3               [24]  953 	inc	dptr
      0006CA E0               [24]  954 	movx	a,@dptr
      0006CB FD               [12]  955 	mov	r5,a
      0006CC BD 09 17         [24]  956 	cjne	r5,#0x09,00109$
      0006CF 8E 82            [24]  957 	mov	dpl,r6
      0006D1 8F 83            [24]  958 	mov	dph,r7
      0006D3 E0               [24]  959 	movx	a,@dptr
      0006D4 FC               [12]  960 	mov	r4,a
      0006D5 BC FE 0E         [24]  961 	cjne	r4,#0xFE,00109$
      0006D8 74 05            [12]  962 	mov	a,#0x05
      0006DA 2E               [12]  963 	add	a,r6
      0006DB FB               [12]  964 	mov	r3,a
      0006DC E4               [12]  965 	clr	a
      0006DD 3F               [12]  966 	addc	a,r7
      0006DE FC               [12]  967 	mov	r4,a
      0006DF 8B 82            [24]  968 	mov	dpl,r3
      0006E1 8C 83            [24]  969 	mov	dph,r4
      0006E3 E0               [24]  970 	movx	a,@dptr
      0006E4 60 38            [24]  971 	jz	00101$
      0006E6                        972 00109$:
                                    973 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      0006E6 ED               [12]  974 	mov	a,r5
      0006E7 24 F6            [12]  975 	add	a,#0xff - 0x09
      0006E9 40 35            [24]  976 	jc	00110$
      0006EB 8E 82            [24]  977 	mov	dpl,r6
      0006ED 8F 83            [24]  978 	mov	dph,r7
      0006EF E0               [24]  979 	movx	a,@dptr
      0006F0 FD               [12]  980 	mov	r5,a
      0006F1 BD FD 2C         [24]  981 	cjne	r5,#0xFD,00110$
      0006F4 74 07            [12]  982 	mov	a,#0x07
      0006F6 2E               [12]  983 	add	a,r6
      0006F7 FC               [12]  984 	mov	r4,a
      0006F8 E4               [12]  985 	clr	a
      0006F9 3F               [12]  986 	addc	a,r7
      0006FA FD               [12]  987 	mov	r5,a
      0006FB 8C 82            [24]  988 	mov	dpl,r4
      0006FD 8D 83            [24]  989 	mov	dph,r5
      0006FF E0               [24]  990 	movx	a,@dptr
      000700 70 1E            [24]  991 	jnz	00110$
      000702 74 08            [12]  992 	mov	a,#0x08
      000704 2E               [12]  993 	add	a,r6
      000705 FC               [12]  994 	mov	r4,a
      000706 E4               [12]  995 	clr	a
      000707 3F               [12]  996 	addc	a,r7
      000708 FD               [12]  997 	mov	r5,a
      000709 8C 82            [24]  998 	mov	dpl,r4
      00070B 8D 83            [24]  999 	mov	dph,r5
      00070D E0               [24] 1000 	movx	a,@dptr
      00070E 70 10            [24] 1001 	jnz	00110$
      000710 74 09            [12] 1002 	mov	a,#0x09
      000712 2E               [12] 1003 	add	a,r6
      000713 FE               [12] 1004 	mov	r6,a
      000714 E4               [12] 1005 	clr	a
      000715 3F               [12] 1006 	addc	a,r7
      000716 FF               [12] 1007 	mov	r7,a
      000717 8E 82            [24] 1008 	mov	dpl,r6
      000719 8F 83            [24] 1009 	mov	dph,r7
      00071B E0               [24] 1010 	movx	a,@dptr
      00071C 70 02            [24] 1011 	jnz	00110$
      00071E                       1012 00101$:
                                   1013 ;	radio/packet.c:86: seen_mavlink = true;
      00071E D2 05            [12] 1014 	setb	_seen_mavlink
      000720                       1015 00110$:
      000720 22               [24] 1016 	ret
                                   1017 ;------------------------------------------------------------
                                   1018 ;Allocation info for local variables in function 'mavlink_frame'
                                   1019 ;------------------------------------------------------------
                                   1020 ;slen                      Allocated with name '_mavlink_frame_slen_1_154'
                                   1021 ;c                         Allocated with name '_mavlink_frame_c_2_155'
                                   1022 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_155'
                                   1023 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                   1024 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                   1025 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                   1026 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_153'
                                   1027 ;------------------------------------------------------------
                                   1028 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                   1029 ;	-----------------------------------------
                                   1030 ;	 function mavlink_frame
                                   1031 ;	-----------------------------------------
      000721                       1032 _mavlink_frame:
      000721 E5 82            [12] 1033 	mov	a,dpl
      000723 90 02 F5         [24] 1034 	mov	dptr,#_mavlink_frame_max_xmit_1_153
      000726 F0               [24] 1035 	movx	@dptr,a
                                   1036 ;	radio/packet.c:105: last_sent_len = 0;
      000727 90 02 F3         [24] 1037 	mov	dptr,#_last_sent_len
      00072A E4               [12] 1038 	clr	a
      00072B F0               [24] 1039 	movx	@dptr,a
                                   1040 ;	radio/packet.c:106: mav_pkt_len = 0;
      00072C 78 04            [12] 1041 	mov	r0,#_mav_pkt_len
      00072E F2               [24] 1042 	movx	@r0,a
                                   1043 ;	radio/packet.c:108: slen = serial_read_available();
      00072F 12 5E 13         [24] 1044 	lcall	_serial_read_available
      000732 85 82 0A         [24] 1045 	mov	_mavlink_frame_slen_1_154,dpl
      000735 85 83 0B         [24] 1046 	mov	(_mavlink_frame_slen_1_154 + 1),dph
                                   1047 ;	radio/packet.c:112: while (slen >= 8) {
      000738 90 02 F5         [24] 1048 	mov	dptr,#_mavlink_frame_max_xmit_1_153
      00073B E0               [24] 1049 	movx	a,@dptr
      00073C FD               [12] 1050 	mov	r5,a
      00073D                       1051 00113$:
      00073D C3               [12] 1052 	clr	c
      00073E E5 0A            [12] 1053 	mov	a,_mavlink_frame_slen_1_154
      000740 94 08            [12] 1054 	subb	a,#0x08
      000742 E5 0B            [12] 1055 	mov	a,(_mavlink_frame_slen_1_154 + 1)
      000744 94 00            [12] 1056 	subb	a,#0x00
      000746 50 03            [24] 1057 	jnc	00145$
      000748 02 08 96         [24] 1058 	ljmp	00115$
      00074B                       1059 00145$:
                                   1060 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      00074B 90 00 00         [24] 1061 	mov	dptr,#0x0000
      00074E C0 05            [24] 1062 	push	ar5
      000750 12 5C 68         [24] 1063 	lcall	_serial_peekx
      000753 85 82 0C         [24] 1064 	mov	_mavlink_frame_c_2_155,dpl
      000756 D0 05            [24] 1065 	pop	ar5
                                   1066 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000758 75 0D 08         [24] 1067 	mov	_mavlink_frame_extra_len_2_155,#0x08
                                   1068 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      00075B 74 FE            [12] 1069 	mov	a,#0xFE
      00075D B5 0C 02         [24] 1070 	cjne	a,_mavlink_frame_c_2_155,00146$
      000760 80 0E            [24] 1071 	sjmp	00102$
      000762                       1072 00146$:
      000762 74 FD            [12] 1073 	mov	a,#0xFD
      000764 B5 0C 02         [24] 1074 	cjne	a,_mavlink_frame_c_2_155,00147$
      000767 80 07            [24] 1075 	sjmp	00102$
      000769                       1076 00147$:
                                   1077 ;	radio/packet.c:117: return last_sent_len;			
      000769 90 02 F3         [24] 1078 	mov	dptr,#_last_sent_len
      00076C E0               [24] 1079 	movx	a,@dptr
      00076D F5 82            [12] 1080 	mov	dpl,a
      00076F 22               [24] 1081 	ret
      000770                       1082 00102$:
                                   1083 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      000770 74 FD            [12] 1084 	mov	a,#0xFD
      000772 B5 0C 1B         [24] 1085 	cjne	a,_mavlink_frame_c_2_155,00107$
                                   1086 ;	radio/packet.c:120: extra_len += 4;
      000775 E5 0D            [12] 1087 	mov	a,_mavlink_frame_extra_len_2_155
      000777 24 04            [12] 1088 	add	a,#0x04
      000779 F5 0D            [12] 1089 	mov	_mavlink_frame_extra_len_2_155,a
                                   1090 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      00077B 90 00 02         [24] 1091 	mov	dptr,#0x0002
      00077E C0 05            [24] 1092 	push	ar5
      000780 12 5C 68         [24] 1093 	lcall	_serial_peekx
      000783 E5 82            [12] 1094 	mov	a,dpl
      000785 D0 05            [24] 1095 	pop	ar5
      000787 30 E0 06         [24] 1096 	jnb	acc.0,00107$
                                   1097 ;	radio/packet.c:123: extra_len += 13;
      00078A 74 0D            [12] 1098 	mov	a,#0x0D
      00078C 25 0D            [12] 1099 	add	a,_mavlink_frame_extra_len_2_155
      00078E F5 0D            [12] 1100 	mov	_mavlink_frame_extra_len_2_155,a
      000790                       1101 00107$:
                                   1102 ;	radio/packet.c:127: c = serial_peekx(1);
      000790 90 00 01         [24] 1103 	mov	dptr,#0x0001
      000793 C0 05            [24] 1104 	push	ar5
      000795 12 5C 68         [24] 1105 	lcall	_serial_peekx
      000798 85 82 0C         [24] 1106 	mov	_mavlink_frame_c_2_155,dpl
      00079B D0 05            [24] 1107 	pop	ar5
                                   1108 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      00079D 85 0D 0E         [24] 1109 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_155
      0007A0 75 0F 00         [24] 1110 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      0007A3 74 FF            [12] 1111 	mov	a,#0xFF
      0007A5 C3               [12] 1112 	clr	c
      0007A6 95 0E            [12] 1113 	subb	a,_mavlink_frame_sloc0_1_0
      0007A8 FA               [12] 1114 	mov	r2,a
      0007A9 E4               [12] 1115 	clr	a
      0007AA 95 0F            [12] 1116 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007AC FF               [12] 1117 	mov	r7,a
      0007AD 85 0C 10         [24] 1118 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_155
      0007B0 75 11 00         [24] 1119 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007B3 C3               [12] 1120 	clr	c
      0007B4 E5 10            [12] 1121 	mov	a,_mavlink_frame_sloc1_1_0
      0007B6 9A               [12] 1122 	subb	a,r2
      0007B7 E5 11            [12] 1123 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007B9 64 80            [12] 1124 	xrl	a,#0x80
      0007BB 8F F0            [24] 1125 	mov	b,r7
      0007BD 63 F0 80         [24] 1126 	xrl	b,#0x80
      0007C0 95 F0            [12] 1127 	subb	a,b
      0007C2 40 03            [24] 1128 	jc	00151$
      0007C4 02 08 96         [24] 1129 	ljmp	00115$
      0007C7                       1130 00151$:
                                   1131 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007C7 E5 0E            [12] 1132 	mov	a,_mavlink_frame_sloc0_1_0
      0007C9 25 10            [12] 1133 	add	a,_mavlink_frame_sloc1_1_0
      0007CB FE               [12] 1134 	mov	r6,a
      0007CC E5 0F            [12] 1135 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007CE 35 11            [12] 1136 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007D0 FF               [12] 1137 	mov	r7,a
      0007D1 8D 02            [24] 1138 	mov	ar2,r5
      0007D3 7B 00            [12] 1139 	mov	r3,#0x00
      0007D5 90 02 F3         [24] 1140 	mov	dptr,#_last_sent_len
      0007D8 E0               [24] 1141 	movx	a,@dptr
      0007D9 F5 12            [12] 1142 	mov	_mavlink_frame_sloc2_1_0,a
      0007DB C0 05            [24] 1143 	push	ar5
      0007DD AC 12            [24] 1144 	mov	r4,_mavlink_frame_sloc2_1_0
      0007DF 7D 00            [12] 1145 	mov	r5,#0x00
      0007E1 EA               [12] 1146 	mov	a,r2
      0007E2 C3               [12] 1147 	clr	c
      0007E3 9C               [12] 1148 	subb	a,r4
      0007E4 FA               [12] 1149 	mov	r2,a
      0007E5 EB               [12] 1150 	mov	a,r3
      0007E6 9D               [12] 1151 	subb	a,r5
      0007E7 FB               [12] 1152 	mov	r3,a
      0007E8 C3               [12] 1153 	clr	c
      0007E9 EA               [12] 1154 	mov	a,r2
      0007EA 9E               [12] 1155 	subb	a,r6
      0007EB EB               [12] 1156 	mov	a,r3
      0007EC 64 80            [12] 1157 	xrl	a,#0x80
      0007EE 8F F0            [24] 1158 	mov	b,r7
      0007F0 63 F0 80         [24] 1159 	xrl	b,#0x80
      0007F3 95 F0            [12] 1160 	subb	a,b
      0007F5 D0 05            [24] 1161 	pop	ar5
      0007F7 50 03            [24] 1162 	jnc	00152$
      0007F9 02 08 96         [24] 1163 	ljmp	00115$
      0007FC                       1164 00152$:
                                   1165 ;	radio/packet.c:133: if (c+extra_len > slen) {
      0007FC E5 0E            [12] 1166 	mov	a,_mavlink_frame_sloc0_1_0
      0007FE 25 10            [12] 1167 	add	a,_mavlink_frame_sloc1_1_0
      000800 FE               [12] 1168 	mov	r6,a
      000801 E5 0F            [12] 1169 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      000803 35 11            [12] 1170 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      000805 FF               [12] 1171 	mov	r7,a
      000806 C3               [12] 1172 	clr	c
      000807 E5 0A            [12] 1173 	mov	a,_mavlink_frame_slen_1_154
      000809 9E               [12] 1174 	subb	a,r6
      00080A E5 0B            [12] 1175 	mov	a,(_mavlink_frame_slen_1_154 + 1)
      00080C 9F               [12] 1176 	subb	a,r7
      00080D 50 03            [24] 1177 	jnc	00153$
      00080F 02 08 96         [24] 1178 	ljmp	00115$
      000812                       1179 00153$:
                                   1180 ;	radio/packet.c:139: c += extra_len;
      000812 E5 0D            [12] 1181 	mov	a,_mavlink_frame_extra_len_2_155
      000814 25 0C            [12] 1182 	add	a,_mavlink_frame_c_2_155
      000816 F5 0C            [12] 1183 	mov	_mavlink_frame_c_2_155,a
                                   1184 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000818 E5 12            [12] 1185 	mov	a,_mavlink_frame_sloc2_1_0
      00081A 24 F7            [12] 1186 	add	a,#_last_sent
      00081C FE               [12] 1187 	mov	r6,a
      00081D E4               [12] 1188 	clr	a
      00081E 34 01            [12] 1189 	addc	a,#(_last_sent >> 8)
      000820 FF               [12] 1190 	mov	r7,a
      000821 78 F8            [12] 1191 	mov	r0,#_serial_read_buf_PARM_2
      000823 E5 0C            [12] 1192 	mov	a,_mavlink_frame_c_2_155
      000825 F2               [24] 1193 	movx	@r0,a
      000826 8E 82            [24] 1194 	mov	dpl,r6
      000828 8F 83            [24] 1195 	mov	dph,r7
      00082A C0 05            [24] 1196 	push	ar5
      00082C 12 5C A0         [24] 1197 	lcall	_serial_read_buf
                                   1198 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00082F 90 02 F3         [24] 1199 	mov	dptr,#_last_sent_len
      000832 E0               [24] 1200 	movx	a,@dptr
      000833 FF               [12] 1201 	mov	r7,a
      000834 78 0A            [12] 1202 	mov	r0,#_mavlink_frame_PARM_2
      000836 E2               [24] 1203 	movx	a,@r0
      000837 2F               [12] 1204 	add	a,r7
      000838 FC               [12] 1205 	mov	r4,a
      000839 08               [12] 1206 	inc	r0
      00083A E2               [24] 1207 	movx	a,@r0
      00083B 34 00            [12] 1208 	addc	a,#0x00
      00083D FE               [12] 1209 	mov	r6,a
      00083E 7B 00            [12] 1210 	mov	r3,#0x00
      000840 EF               [12] 1211 	mov	a,r7
      000841 24 F7            [12] 1212 	add	a,#_last_sent
      000843 FF               [12] 1213 	mov	r7,a
      000844 E4               [12] 1214 	clr	a
      000845 34 01            [12] 1215 	addc	a,#(_last_sent >> 8)
      000847 FA               [12] 1216 	mov	r2,a
      000848 90 06 56         [24] 1217 	mov	dptr,#_memcpy_PARM_2
      00084B EF               [12] 1218 	mov	a,r7
      00084C F0               [24] 1219 	movx	@dptr,a
      00084D EA               [12] 1220 	mov	a,r2
      00084E A3               [24] 1221 	inc	dptr
      00084F F0               [24] 1222 	movx	@dptr,a
      000850 E4               [12] 1223 	clr	a
      000851 A3               [24] 1224 	inc	dptr
      000852 F0               [24] 1225 	movx	@dptr,a
      000853 90 06 59         [24] 1226 	mov	dptr,#_memcpy_PARM_3
      000856 E5 0C            [12] 1227 	mov	a,_mavlink_frame_c_2_155
      000858 F0               [24] 1228 	movx	@dptr,a
      000859 E4               [12] 1229 	clr	a
      00085A A3               [24] 1230 	inc	dptr
      00085B F0               [24] 1231 	movx	@dptr,a
      00085C 8C 82            [24] 1232 	mov	dpl,r4
      00085E 8E 83            [24] 1233 	mov	dph,r6
      000860 8B F0            [24] 1234 	mov	b,r3
      000862 12 66 DB         [24] 1235 	lcall	_memcpy
                                   1236 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000865 90 02 F3         [24] 1237 	mov	dptr,#_last_sent_len
      000868 E0               [24] 1238 	movx	a,@dptr
      000869 FF               [12] 1239 	mov	r7,a
      00086A 78 0A            [12] 1240 	mov	r0,#_mavlink_frame_PARM_2
      00086C E2               [24] 1241 	movx	a,@r0
      00086D 2F               [12] 1242 	add	a,r7
      00086E FF               [12] 1243 	mov	r7,a
      00086F 08               [12] 1244 	inc	r0
      000870 E2               [24] 1245 	movx	a,@r0
      000871 34 00            [12] 1246 	addc	a,#0x00
      000873 FE               [12] 1247 	mov	r6,a
      000874 8F 82            [24] 1248 	mov	dpl,r7
      000876 8E 83            [24] 1249 	mov	dph,r6
      000878 12 06 C5         [24] 1250 	lcall	_check_heartbeat
      00087B D0 05            [24] 1251 	pop	ar5
                                   1252 ;	radio/packet.c:147: last_sent_len += c;
      00087D 90 02 F3         [24] 1253 	mov	dptr,#_last_sent_len
      000880 E0               [24] 1254 	movx	a,@dptr
      000881 25 0C            [12] 1255 	add	a,_mavlink_frame_c_2_155
      000883 F0               [24] 1256 	movx	@dptr,a
                                   1257 ;	radio/packet.c:148: slen -= c;
      000884 AC 0C            [24] 1258 	mov	r4,_mavlink_frame_c_2_155
      000886 7F 00            [12] 1259 	mov	r7,#0x00
      000888 E5 0A            [12] 1260 	mov	a,_mavlink_frame_slen_1_154
      00088A C3               [12] 1261 	clr	c
      00088B 9C               [12] 1262 	subb	a,r4
      00088C F5 0A            [12] 1263 	mov	_mavlink_frame_slen_1_154,a
      00088E E5 0B            [12] 1264 	mov	a,(_mavlink_frame_slen_1_154 + 1)
      000890 9F               [12] 1265 	subb	a,r7
      000891 F5 0B            [12] 1266 	mov	(_mavlink_frame_slen_1_154 + 1),a
      000893 02 07 3D         [24] 1267 	ljmp	00113$
      000896                       1268 00115$:
                                   1269 ;	radio/packet.c:151: return last_sent_len;
      000896 90 02 F3         [24] 1270 	mov	dptr,#_last_sent_len
      000899 E0               [24] 1271 	movx	a,@dptr
      00089A F5 82            [12] 1272 	mov	dpl,a
      00089C 22               [24] 1273 	ret
                                   1274 ;------------------------------------------------------------
                                   1275 ;Allocation info for local variables in function 'encryptReturn'
                                   1276 ;------------------------------------------------------------
                                   1277 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1278 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1279 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1280 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_161'
                                   1281 ;------------------------------------------------------------
                                   1282 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1283 ;	-----------------------------------------
                                   1284 ;	 function encryptReturn
                                   1285 ;	-----------------------------------------
      00089D                       1286 _encryptReturn:
      00089D AF 83            [24] 1287 	mov	r7,dph
      00089F E5 82            [12] 1288 	mov	a,dpl
      0008A1 90 02 F9         [24] 1289 	mov	dptr,#_encryptReturn_buf_out_1_161
      0008A4 F0               [24] 1290 	movx	@dptr,a
      0008A5 EF               [12] 1291 	mov	a,r7
      0008A6 A3               [24] 1292 	inc	dptr
      0008A7 F0               [24] 1293 	movx	@dptr,a
                                   1294 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      0008A8 90 02 F9         [24] 1295 	mov	dptr,#_encryptReturn_buf_out_1_161
      0008AB E0               [24] 1296 	movx	a,@dptr
      0008AC FE               [12] 1297 	mov	r6,a
      0008AD A3               [24] 1298 	inc	dptr
      0008AE E0               [24] 1299 	movx	a,@dptr
      0008AF FF               [12] 1300 	mov	r7,a
      0008B0 7D 00            [12] 1301 	mov	r5,#0x00
      0008B2 90 02 F6         [24] 1302 	mov	dptr,#_encryptReturn_PARM_2
      0008B5 E0               [24] 1303 	movx	a,@dptr
      0008B6 FB               [12] 1304 	mov	r3,a
      0008B7 A3               [24] 1305 	inc	dptr
      0008B8 E0               [24] 1306 	movx	a,@dptr
      0008B9 FC               [12] 1307 	mov	r4,a
      0008BA 8B 13            [24] 1308 	mov	_encryptReturn_sloc0_1_0,r3
      0008BC 8C 14            [24] 1309 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1310 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      0008BE 8D 15            [24] 1311 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      0008C0 90 02 F8         [24] 1312 	mov	dptr,#_encryptReturn_PARM_3
      0008C3 E0               [24] 1313 	movx	a,@dptr
      0008C4 F9               [12] 1314 	mov	r1,a
      0008C5 F8               [12] 1315 	mov	r0,a
      0008C6 7C 00            [12] 1316 	mov	r4,#0x00
      0008C8 90 06 56         [24] 1317 	mov	dptr,#_memcpy_PARM_2
      0008CB E5 13            [12] 1318 	mov	a,_encryptReturn_sloc0_1_0
      0008CD F0               [24] 1319 	movx	@dptr,a
      0008CE E5 14            [12] 1320 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      0008D0 A3               [24] 1321 	inc	dptr
      0008D1 F0               [24] 1322 	movx	@dptr,a
      0008D2 E5 15            [12] 1323 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      0008D4 A3               [24] 1324 	inc	dptr
      0008D5 F0               [24] 1325 	movx	@dptr,a
      0008D6 90 06 59         [24] 1326 	mov	dptr,#_memcpy_PARM_3
      0008D9 E8               [12] 1327 	mov	a,r0
      0008DA F0               [24] 1328 	movx	@dptr,a
      0008DB EC               [12] 1329 	mov	a,r4
      0008DC A3               [24] 1330 	inc	dptr
      0008DD F0               [24] 1331 	movx	@dptr,a
      0008DE 8E 82            [24] 1332 	mov	dpl,r6
      0008E0 8F 83            [24] 1333 	mov	dph,r7
      0008E2 8D F0            [24] 1334 	mov	b,r5
      0008E4 C0 01            [24] 1335 	push	ar1
      0008E6 12 66 DB         [24] 1336 	lcall	_memcpy
      0008E9 D0 01            [24] 1337 	pop	ar1
                                   1338 ;	radio/packet.c:172: return buf_in_len;
      0008EB 89 82            [24] 1339 	mov	dpl,r1
      0008ED 22               [24] 1340 	ret
                                   1341 ;------------------------------------------------------------
                                   1342 ;Allocation info for local variables in function 'packet_get_next'
                                   1343 ;------------------------------------------------------------
                                   1344 ;max_xmit                  Allocated to registers r7 
                                   1345 ;slen                      Allocated with name '_packet_get_next_slen_1_164'
                                   1346 ;c                         Allocated with name '_packet_get_next_c_2_180'
                                   1347 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1348 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1349 ;------------------------------------------------------------
                                   1350 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1351 ;	-----------------------------------------
                                   1352 ;	 function packet_get_next
                                   1353 ;	-----------------------------------------
      0008EE                       1354 _packet_get_next:
      0008EE AF 82            [24] 1355 	mov	r7,dpl
                                   1356 ;	radio/packet.c:192: if (injected_packet) {
      0008F0 20 04 03         [24] 1357 	jb	_injected_packet,00240$
      0008F3 02 09 A4         [24] 1358 	ljmp	00106$
      0008F6                       1359 00240$:
                                   1360 ;	radio/packet.c:194: slen = last_sent_len;
      0008F6 90 02 F3         [24] 1361 	mov	dptr,#_last_sent_len
      0008F9 E0               [24] 1362 	movx	a,@dptr
      0008FA FE               [12] 1363 	mov	r6,a
      0008FB 8E 16            [24] 1364 	mov	_packet_get_next_slen_1_164,r6
      0008FD 75 17 00         [24] 1365 	mov	(_packet_get_next_slen_1_164 + 1),#0x00
                                   1366 ;	radio/packet.c:198: if (max_xmit > 32) {
      000900 EF               [12] 1367 	mov	a,r7
      000901 24 DF            [12] 1368 	add	a,#0xff - 0x20
      000903 50 02            [24] 1369 	jnc	00102$
                                   1370 ;	radio/packet.c:199: max_xmit = 32;
      000905 7F 20            [12] 1371 	mov	r7,#0x20
      000907                       1372 00102$:
                                   1373 ;	radio/packet.c:202: if (max_xmit < slen) {
      000907 8F 02            [24] 1374 	mov	ar2,r7
      000909 7B 00            [12] 1375 	mov	r3,#0x00
      00090B C3               [12] 1376 	clr	c
      00090C EA               [12] 1377 	mov	a,r2
      00090D 95 16            [12] 1378 	subb	a,_packet_get_next_slen_1_164
      00090F EB               [12] 1379 	mov	a,r3
      000910 95 17            [12] 1380 	subb	a,(_packet_get_next_slen_1_164 + 1)
      000912 50 6E            [24] 1381 	jnc	00104$
                                   1382 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      000914 AB 16            [24] 1383 	mov	r3,_packet_get_next_slen_1_164
      000916 90 02 F3         [24] 1384 	mov	dptr,#_last_sent_len
      000919 EB               [12] 1385 	mov	a,r3
      00091A C3               [12] 1386 	clr	c
      00091B 9F               [12] 1387 	subb	a,r7
      00091C F0               [24] 1388 	movx	@dptr,a
                                   1389 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      00091D 90 02 FB         [24] 1390 	mov	dptr,#_packet_get_next_PARM_2
      000920 E0               [24] 1391 	movx	a,@dptr
      000921 FA               [12] 1392 	mov	r2,a
      000922 A3               [24] 1393 	inc	dptr
      000923 E0               [24] 1394 	movx	a,@dptr
      000924 FB               [12] 1395 	mov	r3,a
      000925 90 02 F6         [24] 1396 	mov	dptr,#_encryptReturn_PARM_2
      000928 74 F7            [12] 1397 	mov	a,#_last_sent
      00092A F0               [24] 1398 	movx	@dptr,a
      00092B 74 01            [12] 1399 	mov	a,#(_last_sent >> 8)
      00092D A3               [24] 1400 	inc	dptr
      00092E F0               [24] 1401 	movx	@dptr,a
      00092F 90 02 F8         [24] 1402 	mov	dptr,#_encryptReturn_PARM_3
      000932 EF               [12] 1403 	mov	a,r7
      000933 F0               [24] 1404 	movx	@dptr,a
      000934 8A 82            [24] 1405 	mov	dpl,r2
      000936 8B 83            [24] 1406 	mov	dph,r3
      000938 C0 07            [24] 1407 	push	ar7
      00093A 12 08 9D         [24] 1408 	lcall	_encryptReturn
      00093D AB 82            [24] 1409 	mov	r3,dpl
      00093F D0 07            [24] 1410 	pop	ar7
      000941 8B 16            [24] 1411 	mov	_packet_get_next_slen_1_164,r3
      000943 75 17 00         [24] 1412 	mov	(_packet_get_next_slen_1_164 + 1),#0x00
                                   1413 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      000946 EF               [12] 1414 	mov	a,r7
      000947 24 F7            [12] 1415 	add	a,#_last_sent
      000949 FA               [12] 1416 	mov	r2,a
      00094A E4               [12] 1417 	clr	a
      00094B 34 01            [12] 1418 	addc	a,#(_last_sent >> 8)
      00094D FB               [12] 1419 	mov	r3,a
      00094E 8A 19            [24] 1420 	mov	_packet_get_next_sloc0_1_0,r2
      000950 8B 1A            [24] 1421 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000952 75 1B 00         [24] 1422 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000955 90 02 F3         [24] 1423 	mov	dptr,#_last_sent_len
      000958 E0               [24] 1424 	movx	a,@dptr
      000959 FC               [12] 1425 	mov	r4,a
      00095A 7D 00            [12] 1426 	mov	r5,#0x00
      00095C 90 06 56         [24] 1427 	mov	dptr,#_memcpy_PARM_2
      00095F E5 19            [12] 1428 	mov	a,_packet_get_next_sloc0_1_0
      000961 F0               [24] 1429 	movx	@dptr,a
      000962 E5 1A            [12] 1430 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000964 A3               [24] 1431 	inc	dptr
      000965 F0               [24] 1432 	movx	@dptr,a
      000966 E5 1B            [12] 1433 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000968 A3               [24] 1434 	inc	dptr
      000969 F0               [24] 1435 	movx	@dptr,a
      00096A 90 06 59         [24] 1436 	mov	dptr,#_memcpy_PARM_3
      00096D EC               [12] 1437 	mov	a,r4
      00096E F0               [24] 1438 	movx	@dptr,a
      00096F ED               [12] 1439 	mov	a,r5
      000970 A3               [24] 1440 	inc	dptr
      000971 F0               [24] 1441 	movx	@dptr,a
      000972 90 01 F7         [24] 1442 	mov	dptr,#_last_sent
      000975 75 F0 00         [24] 1443 	mov	b,#0x00
      000978 12 66 DB         [24] 1444 	lcall	_memcpy
                                   1445 ;	radio/packet.c:208: last_sent_is_injected = true;
      00097B D2 01            [12] 1446 	setb	_last_sent_is_injected
                                   1447 ;	radio/packet.c:209: return slen;
      00097D AC 16            [24] 1448 	mov	r4,_packet_get_next_slen_1_164
      00097F 8C 82            [24] 1449 	mov	dpl,r4
      000981 22               [24] 1450 	ret
      000982                       1451 00104$:
                                   1452 ;	radio/packet.c:212: injected_packet = false;
      000982 C2 04            [12] 1453 	clr	_injected_packet
                                   1454 ;	radio/packet.c:213: last_sent_is_injected = true;
      000984 D2 01            [12] 1455 	setb	_last_sent_is_injected
                                   1456 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000986 90 02 FB         [24] 1457 	mov	dptr,#_packet_get_next_PARM_2
      000989 E0               [24] 1458 	movx	a,@dptr
      00098A FC               [12] 1459 	mov	r4,a
      00098B A3               [24] 1460 	inc	dptr
      00098C E0               [24] 1461 	movx	a,@dptr
      00098D FD               [12] 1462 	mov	r5,a
      00098E 90 02 F6         [24] 1463 	mov	dptr,#_encryptReturn_PARM_2
      000991 74 F7            [12] 1464 	mov	a,#_last_sent
      000993 F0               [24] 1465 	movx	@dptr,a
      000994 74 01            [12] 1466 	mov	a,#(_last_sent >> 8)
      000996 A3               [24] 1467 	inc	dptr
      000997 F0               [24] 1468 	movx	@dptr,a
      000998 90 02 F8         [24] 1469 	mov	dptr,#_encryptReturn_PARM_3
      00099B EE               [12] 1470 	mov	a,r6
      00099C F0               [24] 1471 	movx	@dptr,a
      00099D 8C 82            [24] 1472 	mov	dpl,r4
      00099F 8D 83            [24] 1473 	mov	dph,r5
      0009A1 02 08 9D         [24] 1474 	ljmp	_encryptReturn
      0009A4                       1475 00106$:
                                   1476 ;	radio/packet.c:217: last_sent_is_injected = false;
      0009A4 C2 01            [12] 1477 	clr	_last_sent_is_injected
                                   1478 ;	radio/packet.c:219: slen = serial_read_available();
      0009A6 C0 07            [24] 1479 	push	ar7
      0009A8 12 5E 13         [24] 1480 	lcall	_serial_read_available
      0009AB 85 82 16         [24] 1481 	mov	_packet_get_next_slen_1_164,dpl
      0009AE 85 83 17         [24] 1482 	mov	(_packet_get_next_slen_1_164 + 1),dph
      0009B1 D0 07            [24] 1483 	pop	ar7
                                   1484 ;	radio/packet.c:220: if (force_resend) {
      0009B3 30 03 30         [24] 1485 	jnb	_force_resend,00110$
                                   1486 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      0009B6 90 02 F3         [24] 1487 	mov	dptr,#_last_sent_len
      0009B9 E0               [24] 1488 	movx	a,@dptr
      0009BA FE               [12] 1489 	mov	r6,a
      0009BB C3               [12] 1490 	clr	c
      0009BC EF               [12] 1491 	mov	a,r7
      0009BD 9E               [12] 1492 	subb	a,r6
      0009BE 50 04            [24] 1493 	jnc	00108$
                                   1494 ;	radio/packet.c:222: return 0;
      0009C0 75 82 00         [24] 1495 	mov	dpl,#0x00
      0009C3 22               [24] 1496 	ret
      0009C4                       1497 00108$:
                                   1498 ;	radio/packet.c:224: last_sent_is_resend = true;
      0009C4 D2 00            [12] 1499 	setb	_last_sent_is_resend
                                   1500 ;	radio/packet.c:225: force_resend = false;
      0009C6 C2 03            [12] 1501 	clr	_force_resend
                                   1502 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      0009C8 90 02 FB         [24] 1503 	mov	dptr,#_packet_get_next_PARM_2
      0009CB E0               [24] 1504 	movx	a,@dptr
      0009CC FC               [12] 1505 	mov	r4,a
      0009CD A3               [24] 1506 	inc	dptr
      0009CE E0               [24] 1507 	movx	a,@dptr
      0009CF FD               [12] 1508 	mov	r5,a
      0009D0 90 02 F6         [24] 1509 	mov	dptr,#_encryptReturn_PARM_2
      0009D3 74 F7            [12] 1510 	mov	a,#_last_sent
      0009D5 F0               [24] 1511 	movx	@dptr,a
      0009D6 74 01            [12] 1512 	mov	a,#(_last_sent >> 8)
      0009D8 A3               [24] 1513 	inc	dptr
      0009D9 F0               [24] 1514 	movx	@dptr,a
      0009DA 90 02 F8         [24] 1515 	mov	dptr,#_encryptReturn_PARM_3
      0009DD EE               [12] 1516 	mov	a,r6
      0009DE F0               [24] 1517 	movx	@dptr,a
      0009DF 8C 82            [24] 1518 	mov	dpl,r4
      0009E1 8D 83            [24] 1519 	mov	dph,r5
      0009E3 02 08 9D         [24] 1520 	ljmp	_encryptReturn
      0009E6                       1521 00110$:
                                   1522 ;	radio/packet.c:229: last_sent_is_resend = false;
      0009E6 C2 00            [12] 1523 	clr	_last_sent_is_resend
                                   1524 ;	radio/packet.c:233: if (slen > max_xmit) {
      0009E8 8F 05            [24] 1525 	mov	ar5,r7
      0009EA 7E 00            [12] 1526 	mov	r6,#0x00
      0009EC C3               [12] 1527 	clr	c
      0009ED ED               [12] 1528 	mov	a,r5
      0009EE 95 16            [12] 1529 	subb	a,_packet_get_next_slen_1_164
      0009F0 EE               [12] 1530 	mov	a,r6
      0009F1 95 17            [12] 1531 	subb	a,(_packet_get_next_slen_1_164 + 1)
      0009F3 50 04            [24] 1532 	jnc	00112$
                                   1533 ;	radio/packet.c:234: slen = max_xmit;
      0009F5 8D 16            [24] 1534 	mov	_packet_get_next_slen_1_164,r5
      0009F7 8E 17            [24] 1535 	mov	(_packet_get_next_slen_1_164 + 1),r6
      0009F9                       1536 00112$:
                                   1537 ;	radio/packet.c:237: last_sent_len = 0;
      0009F9 90 02 F3         [24] 1538 	mov	dptr,#_last_sent_len
      0009FC E4               [12] 1539 	clr	a
      0009FD F0               [24] 1540 	movx	@dptr,a
                                   1541 ;	radio/packet.c:239: if (slen == 0) {
      0009FE E5 16            [12] 1542 	mov	a,_packet_get_next_slen_1_164
      000A00 45 17            [12] 1543 	orl	a,(_packet_get_next_slen_1_164 + 1)
                                   1544 ;	radio/packet.c:241: return 0;
      000A02 70 03            [24] 1545 	jnz	00114$
      000A04 F5 82            [12] 1546 	mov	dpl,a
      000A06 22               [24] 1547 	ret
      000A07                       1548 00114$:
                                   1549 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      000A07 90 05 EF         [24] 1550 	mov	dptr,#_feature_mavlink_framing
      000A0A E0               [24] 1551 	movx	a,@dptr
      000A0B 70 45            [24] 1552 	jnz	00119$
                                   1553 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      000A0D E5 16            [12] 1554 	mov	a,_packet_get_next_slen_1_164
      000A0F 45 17            [12] 1555 	orl	a,(_packet_get_next_slen_1_164 + 1)
      000A11 60 3B            [24] 1556 	jz	00116$
      000A13 90 02 FB         [24] 1557 	mov	dptr,#_packet_get_next_PARM_2
      000A16 E0               [24] 1558 	movx	a,@dptr
      000A17 FD               [12] 1559 	mov	r5,a
      000A18 A3               [24] 1560 	inc	dptr
      000A19 E0               [24] 1561 	movx	a,@dptr
      000A1A FE               [12] 1562 	mov	r6,a
      000A1B AC 16            [24] 1563 	mov	r4,_packet_get_next_slen_1_164
      000A1D 78 F8            [12] 1564 	mov	r0,#_serial_read_buf_PARM_2
      000A1F EC               [12] 1565 	mov	a,r4
      000A20 F2               [24] 1566 	movx	@r0,a
      000A21 8D 82            [24] 1567 	mov	dpl,r5
      000A23 8E 83            [24] 1568 	mov	dph,r6
      000A25 C0 04            [24] 1569 	push	ar4
      000A27 12 5C A0         [24] 1570 	lcall	_serial_read_buf
      000A2A D0 04            [24] 1571 	pop	ar4
      000A2C 50 20            [24] 1572 	jnc	00116$
                                   1573 ;	radio/packet.c:247: last_sent_len = slen;
      000A2E 90 02 F3         [24] 1574 	mov	dptr,#_last_sent_len
      000A31 EC               [12] 1575 	mov	a,r4
      000A32 F0               [24] 1576 	movx	@dptr,a
                                   1577 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000A33 90 02 FB         [24] 1578 	mov	dptr,#_packet_get_next_PARM_2
      000A36 E0               [24] 1579 	movx	a,@dptr
      000A37 FD               [12] 1580 	mov	r5,a
      000A38 A3               [24] 1581 	inc	dptr
      000A39 E0               [24] 1582 	movx	a,@dptr
      000A3A FE               [12] 1583 	mov	r6,a
      000A3B 90 02 F6         [24] 1584 	mov	dptr,#_encryptReturn_PARM_2
      000A3E ED               [12] 1585 	mov	a,r5
      000A3F F0               [24] 1586 	movx	@dptr,a
      000A40 EE               [12] 1587 	mov	a,r6
      000A41 A3               [24] 1588 	inc	dptr
      000A42 F0               [24] 1589 	movx	@dptr,a
      000A43 90 02 F8         [24] 1590 	mov	dptr,#_encryptReturn_PARM_3
      000A46 EC               [12] 1591 	mov	a,r4
      000A47 F0               [24] 1592 	movx	@dptr,a
      000A48 90 01 F7         [24] 1593 	mov	dptr,#_last_sent
      000A4B 02 08 9D         [24] 1594 	ljmp	_encryptReturn
      000A4E                       1595 00116$:
                                   1596 ;	radio/packet.c:250: return 0;
      000A4E 75 82 00         [24] 1597 	mov	dpl,#0x00
      000A51 22               [24] 1598 	ret
      000A52                       1599 00119$:
                                   1600 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000A52 78 04            [12] 1601 	mov	r0,#_mav_pkt_len
      000A54 E2               [24] 1602 	movx	a,@r0
      000A55 B4 01 02         [24] 1603 	cjne	a,#0x01,00250$
      000A58 80 03            [24] 1604 	sjmp	00251$
      000A5A                       1605 00250$:
      000A5A 02 0A DA         [24] 1606 	ljmp	00125$
      000A5D                       1607 00251$:
                                   1608 ;	radio/packet.c:257: if (slen == 1) {
      000A5D 74 01            [12] 1609 	mov	a,#0x01
      000A5F B5 16 06         [24] 1610 	cjne	a,_packet_get_next_slen_1_164,00252$
      000A62 E4               [12] 1611 	clr	a
      000A63 B5 17 02         [24] 1612 	cjne	a,(_packet_get_next_slen_1_164 + 1),00252$
      000A66 80 02            [24] 1613 	sjmp	00253$
      000A68                       1614 00252$:
      000A68 80 6C            [24] 1615 	sjmp	00123$
      000A6A                       1616 00253$:
                                   1617 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000A6A 12 60 41         [24] 1618 	lcall	_timer2_tick
      000A6D AD 82            [24] 1619 	mov	r5,dpl
      000A6F AE 83            [24] 1620 	mov	r6,dph
      000A71 78 05            [12] 1621 	mov	r0,#_mav_pkt_start_time
      000A73 D3               [12] 1622 	setb	c
      000A74 E2               [24] 1623 	movx	a,@r0
      000A75 9D               [12] 1624 	subb	a,r5
      000A76 F4               [12] 1625 	cpl	a
      000A77 B3               [12] 1626 	cpl	c
      000A78 FD               [12] 1627 	mov	r5,a
      000A79 B3               [12] 1628 	cpl	c
      000A7A 08               [12] 1629 	inc	r0
      000A7B E2               [24] 1630 	movx	a,@r0
      000A7C 9E               [12] 1631 	subb	a,r6
      000A7D F4               [12] 1632 	cpl	a
      000A7E FE               [12] 1633 	mov	r6,a
      000A7F 78 07            [12] 1634 	mov	r0,#_mav_pkt_max_time
      000A81 C3               [12] 1635 	clr	c
      000A82 E2               [24] 1636 	movx	a,@r0
      000A83 9D               [12] 1637 	subb	a,r5
      000A84 08               [12] 1638 	inc	r0
      000A85 E2               [24] 1639 	movx	a,@r0
      000A86 9E               [12] 1640 	subb	a,r6
      000A87 50 49            [24] 1641 	jnc	00121$
                                   1642 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000A89 90 02 F3         [24] 1643 	mov	dptr,#_last_sent_len
      000A8C E0               [24] 1644 	movx	a,@dptr
      000A8D FE               [12] 1645 	mov	r6,a
      000A8E 04               [12] 1646 	inc	a
      000A8F F0               [24] 1647 	movx	@dptr,a
      000A90 EE               [12] 1648 	mov	a,r6
      000A91 24 F7            [12] 1649 	add	a,#_last_sent
      000A93 FE               [12] 1650 	mov	r6,a
      000A94 E4               [12] 1651 	clr	a
      000A95 34 01            [12] 1652 	addc	a,#(_last_sent >> 8)
      000A97 FD               [12] 1653 	mov	r5,a
      000A98 C0 06            [24] 1654 	push	ar6
      000A9A C0 05            [24] 1655 	push	ar5
      000A9C 12 5B 9E         [24] 1656 	lcall	_serial_read
      000A9F AC 82            [24] 1657 	mov	r4,dpl
      000AA1 D0 05            [24] 1658 	pop	ar5
      000AA3 D0 06            [24] 1659 	pop	ar6
      000AA5 8E 82            [24] 1660 	mov	dpl,r6
      000AA7 8D 83            [24] 1661 	mov	dph,r5
      000AA9 EC               [12] 1662 	mov	a,r4
      000AAA F0               [24] 1663 	movx	@dptr,a
                                   1664 ;	radio/packet.c:261: mav_pkt_len = 0;
      000AAB 78 04            [12] 1665 	mov	r0,#_mav_pkt_len
      000AAD E4               [12] 1666 	clr	a
      000AAE F2               [24] 1667 	movx	@r0,a
                                   1668 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000AAF 90 02 FB         [24] 1669 	mov	dptr,#_packet_get_next_PARM_2
      000AB2 E0               [24] 1670 	movx	a,@dptr
      000AB3 FD               [12] 1671 	mov	r5,a
      000AB4 A3               [24] 1672 	inc	dptr
      000AB5 E0               [24] 1673 	movx	a,@dptr
      000AB6 FE               [12] 1674 	mov	r6,a
      000AB7 90 02 F3         [24] 1675 	mov	dptr,#_last_sent_len
      000ABA E0               [24] 1676 	movx	a,@dptr
      000ABB FC               [12] 1677 	mov	r4,a
      000ABC 90 02 F6         [24] 1678 	mov	dptr,#_encryptReturn_PARM_2
      000ABF 74 F7            [12] 1679 	mov	a,#_last_sent
      000AC1 F0               [24] 1680 	movx	@dptr,a
      000AC2 74 01            [12] 1681 	mov	a,#(_last_sent >> 8)
      000AC4 A3               [24] 1682 	inc	dptr
      000AC5 F0               [24] 1683 	movx	@dptr,a
      000AC6 90 02 F8         [24] 1684 	mov	dptr,#_encryptReturn_PARM_3
      000AC9 EC               [12] 1685 	mov	a,r4
      000ACA F0               [24] 1686 	movx	@dptr,a
      000ACB 8D 82            [24] 1687 	mov	dpl,r5
      000ACD 8E 83            [24] 1688 	mov	dph,r6
      000ACF 02 08 9D         [24] 1689 	ljmp	_encryptReturn
      000AD2                       1690 00121$:
                                   1691 ;	radio/packet.c:265: return 0;
      000AD2 75 82 00         [24] 1692 	mov	dpl,#0x00
      000AD5 22               [24] 1693 	ret
      000AD6                       1694 00123$:
                                   1695 ;	radio/packet.c:269: mav_pkt_len = 0;
      000AD6 78 04            [12] 1696 	mov	r0,#_mav_pkt_len
      000AD8 E4               [12] 1697 	clr	a
      000AD9 F2               [24] 1698 	movx	@r0,a
      000ADA                       1699 00125$:
                                   1700 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000ADA 78 04            [12] 1701 	mov	r0,#_mav_pkt_len
      000ADC E2               [24] 1702 	movx	a,@r0
      000ADD 70 03            [24] 1703 	jnz	00255$
      000ADF 02 0B 5F         [24] 1704 	ljmp	00180$
      000AE2                       1705 00255$:
                                   1706 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000AE2 78 04            [12] 1707 	mov	r0,#_mav_pkt_len
      000AE4 E2               [24] 1708 	movx	a,@r0
      000AE5 FD               [12] 1709 	mov	r5,a
      000AE6 7E 00            [12] 1710 	mov	r6,#0x00
      000AE8 C3               [12] 1711 	clr	c
      000AE9 E5 16            [12] 1712 	mov	a,_packet_get_next_slen_1_164
      000AEB 9D               [12] 1713 	subb	a,r5
      000AEC E5 17            [12] 1714 	mov	a,(_packet_get_next_slen_1_164 + 1)
      000AEE 9E               [12] 1715 	subb	a,r6
      000AEF 50 5A            [24] 1716 	jnc	00129$
                                   1717 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000AF1 12 60 41         [24] 1718 	lcall	_timer2_tick
      000AF4 AD 82            [24] 1719 	mov	r5,dpl
      000AF6 AE 83            [24] 1720 	mov	r6,dph
      000AF8 78 05            [12] 1721 	mov	r0,#_mav_pkt_start_time
      000AFA D3               [12] 1722 	setb	c
      000AFB E2               [24] 1723 	movx	a,@r0
      000AFC 9D               [12] 1724 	subb	a,r5
      000AFD F4               [12] 1725 	cpl	a
      000AFE B3               [12] 1726 	cpl	c
      000AFF FD               [12] 1727 	mov	r5,a
      000B00 B3               [12] 1728 	cpl	c
      000B01 08               [12] 1729 	inc	r0
      000B02 E2               [24] 1730 	movx	a,@r0
      000B03 9E               [12] 1731 	subb	a,r6
      000B04 F4               [12] 1732 	cpl	a
      000B05 FE               [12] 1733 	mov	r6,a
      000B06 78 07            [12] 1734 	mov	r0,#_mav_pkt_max_time
      000B08 C3               [12] 1735 	clr	c
      000B09 E2               [24] 1736 	movx	a,@r0
      000B0A 9D               [12] 1737 	subb	a,r5
      000B0B 08               [12] 1738 	inc	r0
      000B0C E2               [24] 1739 	movx	a,@r0
      000B0D 9E               [12] 1740 	subb	a,r6
      000B0E 50 37            [24] 1741 	jnc	00127$
                                   1742 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000B10 AC 16            [24] 1743 	mov	r4,_packet_get_next_slen_1_164
      000B12 78 F8            [12] 1744 	mov	r0,#_serial_read_buf_PARM_2
      000B14 EC               [12] 1745 	mov	a,r4
      000B15 F2               [24] 1746 	movx	@r0,a
      000B16 90 01 F7         [24] 1747 	mov	dptr,#_last_sent
      000B19 C0 04            [24] 1748 	push	ar4
      000B1B 12 5C A0         [24] 1749 	lcall	_serial_read_buf
      000B1E D0 04            [24] 1750 	pop	ar4
                                   1751 ;	radio/packet.c:279: last_sent_len = slen;
      000B20 90 02 F3         [24] 1752 	mov	dptr,#_last_sent_len
      000B23 EC               [12] 1753 	mov	a,r4
      000B24 F0               [24] 1754 	movx	@dptr,a
                                   1755 ;	radio/packet.c:280: mav_pkt_len = 0;
      000B25 78 04            [12] 1756 	mov	r0,#_mav_pkt_len
      000B27 E4               [12] 1757 	clr	a
      000B28 F2               [24] 1758 	movx	@r0,a
                                   1759 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000B29 90 02 FB         [24] 1760 	mov	dptr,#_packet_get_next_PARM_2
      000B2C E0               [24] 1761 	movx	a,@dptr
      000B2D FD               [12] 1762 	mov	r5,a
      000B2E A3               [24] 1763 	inc	dptr
      000B2F E0               [24] 1764 	movx	a,@dptr
      000B30 FE               [12] 1765 	mov	r6,a
      000B31 90 02 F6         [24] 1766 	mov	dptr,#_encryptReturn_PARM_2
      000B34 74 F7            [12] 1767 	mov	a,#_last_sent
      000B36 F0               [24] 1768 	movx	@dptr,a
      000B37 74 01            [12] 1769 	mov	a,#(_last_sent >> 8)
      000B39 A3               [24] 1770 	inc	dptr
      000B3A F0               [24] 1771 	movx	@dptr,a
      000B3B 90 02 F8         [24] 1772 	mov	dptr,#_encryptReturn_PARM_3
      000B3E EC               [12] 1773 	mov	a,r4
      000B3F F0               [24] 1774 	movx	@dptr,a
      000B40 8D 82            [24] 1775 	mov	dpl,r5
      000B42 8E 83            [24] 1776 	mov	dph,r6
      000B44 02 08 9D         [24] 1777 	ljmp	_encryptReturn
      000B47                       1778 00127$:
                                   1779 ;	radio/packet.c:285: return 0;
      000B47 75 82 00         [24] 1780 	mov	dpl,#0x00
      000B4A 22               [24] 1781 	ret
      000B4B                       1782 00129$:
                                   1783 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000B4B 90 02 FB         [24] 1784 	mov	dptr,#_packet_get_next_PARM_2
      000B4E E0               [24] 1785 	movx	a,@dptr
      000B4F FD               [12] 1786 	mov	r5,a
      000B50 A3               [24] 1787 	inc	dptr
      000B51 E0               [24] 1788 	movx	a,@dptr
      000B52 FE               [12] 1789 	mov	r6,a
      000B53 78 0A            [12] 1790 	mov	r0,#_mavlink_frame_PARM_2
      000B55 ED               [12] 1791 	mov	a,r5
      000B56 F2               [24] 1792 	movx	@r0,a
      000B57 08               [12] 1793 	inc	r0
      000B58 EE               [12] 1794 	mov	a,r6
      000B59 F2               [24] 1795 	movx	@r0,a
      000B5A 8F 82            [24] 1796 	mov	dpl,r7
      000B5C 02 07 21         [24] 1797 	ljmp	_mavlink_frame
                                   1798 ;	radio/packet.c:293: while (slen > 0) {
      000B5F                       1799 00180$:
      000B5F                       1800 00154$:
      000B5F E5 16            [12] 1801 	mov	a,_packet_get_next_slen_1_164
      000B61 45 17            [12] 1802 	orl	a,(_packet_get_next_slen_1_164 + 1)
      000B63 70 03            [24] 1803 	jnz	00258$
      000B65 02 0D 46         [24] 1804 	ljmp	00156$
      000B68                       1805 00258$:
                                   1806 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000B68 90 00 00         [24] 1807 	mov	dptr,#0x0000
      000B6B C0 07            [24] 1808 	push	ar7
      000B6D 12 5C 68         [24] 1809 	lcall	_serial_peekx
      000B70 85 82 18         [24] 1810 	mov	_packet_get_next_c_2_180,dpl
      000B73 D0 07            [24] 1811 	pop	ar7
                                   1812 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000B75 74 FE            [12] 1813 	mov	a,#0xFE
      000B77 B5 18 02         [24] 1814 	cjne	a,_packet_get_next_c_2_180,00259$
      000B7A 80 0A            [24] 1815 	sjmp	00150$
      000B7C                       1816 00259$:
      000B7C 74 FD            [12] 1817 	mov	a,#0xFD
      000B7E B5 18 02         [24] 1818 	cjne	a,_packet_get_next_c_2_180,00260$
      000B81 80 03            [24] 1819 	sjmp	00261$
      000B83                       1820 00260$:
      000B83 02 0D 14         [24] 1821 	ljmp	00151$
      000B86                       1822 00261$:
      000B86                       1823 00150$:
                                   1824 ;	radio/packet.c:296: if (slen == 1) {
      000B86 74 01            [12] 1825 	mov	a,#0x01
      000B88 B5 16 06         [24] 1826 	cjne	a,_packet_get_next_slen_1_164,00262$
      000B8B E4               [12] 1827 	clr	a
      000B8C B5 17 02         [24] 1828 	cjne	a,(_packet_get_next_slen_1_164 + 1),00262$
      000B8F 80 02            [24] 1829 	sjmp	00263$
      000B91                       1830 00262$:
      000B91 80 2F            [24] 1831 	sjmp	00135$
      000B93                       1832 00263$:
                                   1833 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000B93 90 02 F3         [24] 1834 	mov	dptr,#_last_sent_len
      000B96 E0               [24] 1835 	movx	a,@dptr
      000B97 60 03            [24] 1836 	jz	00264$
      000B99 02 0D 46         [24] 1837 	ljmp	00156$
      000B9C                       1838 00264$:
                                   1839 ;	radio/packet.c:301: mav_pkt_len = 1;
      000B9C 78 04            [12] 1840 	mov	r0,#_mav_pkt_len
      000B9E 74 01            [12] 1841 	mov	a,#0x01
      000BA0 F2               [24] 1842 	movx	@r0,a
                                   1843 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000BA1 12 60 41         [24] 1844 	lcall	_timer2_tick
      000BA4 E5 82            [12] 1845 	mov	a,dpl
      000BA6 85 83 F0         [24] 1846 	mov	b,dph
      000BA9 78 05            [12] 1847 	mov	r0,#_mav_pkt_start_time
      000BAB F2               [24] 1848 	movx	@r0,a
      000BAC 08               [12] 1849 	inc	r0
      000BAD E5 F0            [12] 1850 	mov	a,b
      000BAF F2               [24] 1851 	movx	@r0,a
                                   1852 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000BB0 78 02            [12] 1853 	mov	r0,#_serial_rate
      000BB2 E2               [24] 1854 	movx	a,@r0
      000BB3 FC               [12] 1855 	mov	r4,a
      000BB4 08               [12] 1856 	inc	r0
      000BB5 E2               [24] 1857 	movx	a,@r0
      000BB6 FD               [12] 1858 	mov	r5,a
      000BB7 78 07            [12] 1859 	mov	r0,#_mav_pkt_max_time
      000BB9 EC               [12] 1860 	mov	a,r4
      000BBA F2               [24] 1861 	movx	@r0,a
      000BBB 08               [12] 1862 	inc	r0
      000BBC ED               [12] 1863 	mov	a,r5
      000BBD F2               [24] 1864 	movx	@r0,a
                                   1865 ;	radio/packet.c:304: return 0;
      000BBE 75 82 00         [24] 1866 	mov	dpl,#0x00
      000BC1 22               [24] 1867 	ret
                                   1868 ;	radio/packet.c:306: break;
      000BC2                       1869 00135$:
                                   1870 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000BC2 90 00 01         [24] 1871 	mov	dptr,#0x0001
      000BC5 C0 07            [24] 1872 	push	ar7
      000BC7 12 5C 68         [24] 1873 	lcall	_serial_peekx
      000BCA AD 82            [24] 1874 	mov	r5,dpl
      000BCC D0 07            [24] 1875 	pop	ar7
      000BCE 78 04            [12] 1876 	mov	r0,#_mav_pkt_len
      000BD0 ED               [12] 1877 	mov	a,r5
      000BD1 F2               [24] 1878 	movx	@r0,a
                                   1879 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000BD2 BD E6 00         [24] 1880 	cjne	r5,#0xE6,00265$
      000BD5                       1881 00265$:
      000BD5 50 20            [24] 1882 	jnc	00136$
                                   1883 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000BD7 8D 03            [24] 1884 	mov	ar3,r5
      000BD9 7C 00            [12] 1885 	mov	r4,#0x00
      000BDB 74 19            [12] 1886 	mov	a,#0x19
      000BDD 2B               [12] 1887 	add	a,r3
      000BDE FB               [12] 1888 	mov	r3,a
      000BDF E4               [12] 1889 	clr	a
      000BE0 3C               [12] 1890 	addc	a,r4
      000BE1 FC               [12] 1891 	mov	r4,a
      000BE2 78 09            [12] 1892 	mov	r0,#_mav_max_xmit
      000BE4 E2               [24] 1893 	movx	a,@r0
      000BE5 FA               [12] 1894 	mov	r2,a
      000BE6 7E 00            [12] 1895 	mov	r6,#0x00
      000BE8 C3               [12] 1896 	clr	c
      000BE9 EA               [12] 1897 	mov	a,r2
      000BEA 9B               [12] 1898 	subb	a,r3
      000BEB EE               [12] 1899 	mov	a,r6
      000BEC 64 80            [12] 1900 	xrl	a,#0x80
      000BEE 8C F0            [24] 1901 	mov	b,r4
      000BF0 63 F0 80         [24] 1902 	xrl	b,#0x80
      000BF3 95 F0            [12] 1903 	subb	a,b
      000BF5 50 36            [24] 1904 	jnc	00137$
      000BF7                       1905 00136$:
                                   1906 ;	radio/packet.c:312: mav_pkt_len = 0;
      000BF7 78 04            [12] 1907 	mov	r0,#_mav_pkt_len
      000BF9 E4               [12] 1908 	clr	a
      000BFA F2               [24] 1909 	movx	@r0,a
                                   1910 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000BFB 90 02 F3         [24] 1911 	mov	dptr,#_last_sent_len
      000BFE E0               [24] 1912 	movx	a,@dptr
      000BFF FE               [12] 1913 	mov	r6,a
      000C00 04               [12] 1914 	inc	a
      000C01 F0               [24] 1915 	movx	@dptr,a
      000C02 EE               [12] 1916 	mov	a,r6
      000C03 24 F7            [12] 1917 	add	a,#_last_sent
      000C05 FE               [12] 1918 	mov	r6,a
      000C06 E4               [12] 1919 	clr	a
      000C07 34 01            [12] 1920 	addc	a,#(_last_sent >> 8)
      000C09 FC               [12] 1921 	mov	r4,a
      000C0A C0 07            [24] 1922 	push	ar7
      000C0C C0 06            [24] 1923 	push	ar6
      000C0E C0 04            [24] 1924 	push	ar4
      000C10 12 5B 9E         [24] 1925 	lcall	_serial_read
      000C13 AB 82            [24] 1926 	mov	r3,dpl
      000C15 D0 04            [24] 1927 	pop	ar4
      000C17 D0 06            [24] 1928 	pop	ar6
      000C19 D0 07            [24] 1929 	pop	ar7
      000C1B 8E 82            [24] 1930 	mov	dpl,r6
      000C1D 8C 83            [24] 1931 	mov	dph,r4
      000C1F EB               [12] 1932 	mov	a,r3
      000C20 F0               [24] 1933 	movx	@dptr,a
                                   1934 ;	radio/packet.c:314: slen--;				
      000C21 15 16            [12] 1935 	dec	_packet_get_next_slen_1_164
      000C23 74 FF            [12] 1936 	mov	a,#0xFF
      000C25 B5 16 02         [24] 1937 	cjne	a,_packet_get_next_slen_1_164,00268$
      000C28 15 17            [12] 1938 	dec	(_packet_get_next_slen_1_164 + 1)
      000C2A                       1939 00268$:
                                   1940 ;	radio/packet.c:315: continue;
      000C2A 02 0B 5F         [24] 1941 	ljmp	00154$
      000C2D                       1942 00137$:
                                   1943 ;	radio/packet.c:320: mav_pkt_len += 8;
      000C2D 74 08            [12] 1944 	mov	a,#0x08
      000C2F 2D               [12] 1945 	add	a,r5
      000C30 FE               [12] 1946 	mov	r6,a
      000C31 78 04            [12] 1947 	mov	r0,#_mav_pkt_len
      000C33 F2               [24] 1948 	movx	@r0,a
                                   1949 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000C34 74 FD            [12] 1950 	mov	a,#0xFD
      000C36 B5 18 25         [24] 1951 	cjne	a,_packet_get_next_c_2_180,00143$
                                   1952 ;	radio/packet.c:322: mav_pkt_len += 4;
      000C39 78 04            [12] 1953 	mov	r0,#_mav_pkt_len
      000C3B 74 04            [12] 1954 	mov	a,#0x04
      000C3D 2E               [12] 1955 	add	a,r6
      000C3E F2               [24] 1956 	movx	@r0,a
                                   1957 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000C3F C3               [12] 1958 	clr	c
      000C40 74 02            [12] 1959 	mov	a,#0x02
      000C42 95 16            [12] 1960 	subb	a,_packet_get_next_slen_1_164
      000C44 E4               [12] 1961 	clr	a
      000C45 95 17            [12] 1962 	subb	a,(_packet_get_next_slen_1_164 + 1)
      000C47 50 15            [24] 1963 	jnc	00143$
      000C49 90 00 02         [24] 1964 	mov	dptr,#0x0002
      000C4C C0 07            [24] 1965 	push	ar7
      000C4E 12 5C 68         [24] 1966 	lcall	_serial_peekx
      000C51 E5 82            [12] 1967 	mov	a,dpl
      000C53 D0 07            [24] 1968 	pop	ar7
      000C55 30 E0 06         [24] 1969 	jnb	acc.0,00143$
                                   1970 ;	radio/packet.c:325: mav_pkt_len += 13;
      000C58 78 04            [12] 1971 	mov	r0,#_mav_pkt_len
      000C5A E2               [24] 1972 	movx	a,@r0
      000C5B 24 0D            [12] 1973 	add	a,#0x0D
      000C5D F2               [24] 1974 	movx	@r0,a
      000C5E                       1975 00143$:
                                   1976 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000C5E 90 02 F3         [24] 1977 	mov	dptr,#_last_sent_len
      000C61 E0               [24] 1978 	movx	a,@dptr
      000C62 60 56            [24] 1979 	jz	00148$
                                   1980 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000C64 12 60 41         [24] 1981 	lcall	_timer2_tick
      000C67 E5 82            [12] 1982 	mov	a,dpl
      000C69 85 83 F0         [24] 1983 	mov	b,dph
      000C6C 78 05            [12] 1984 	mov	r0,#_mav_pkt_start_time
      000C6E F2               [24] 1985 	movx	@r0,a
      000C6F 08               [12] 1986 	inc	r0
      000C70 E5 F0            [12] 1987 	mov	a,b
      000C72 F2               [24] 1988 	movx	@r0,a
                                   1989 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000C73 78 04            [12] 1990 	mov	r0,#_mav_pkt_len
      000C75 E2               [24] 1991 	movx	a,@r0
      000C76 FD               [12] 1992 	mov	r5,a
      000C77 7E 00            [12] 1993 	mov	r6,#0x00
      000C79 78 02            [12] 1994 	mov	r0,#_serial_rate
      000C7B 90 06 61         [24] 1995 	mov	dptr,#__mulint_PARM_2
      000C7E E2               [24] 1996 	movx	a,@r0
      000C7F F0               [24] 1997 	movx	@dptr,a
      000C80 08               [12] 1998 	inc	r0
      000C81 E2               [24] 1999 	movx	a,@r0
      000C82 A3               [24] 2000 	inc	dptr
      000C83 F0               [24] 2001 	movx	@dptr,a
      000C84 8D 82            [24] 2002 	mov	dpl,r5
      000C86 8E 83            [24] 2003 	mov	dph,r6
      000C88 12 67 C6         [24] 2004 	lcall	__mulint
      000C8B E5 82            [12] 2005 	mov	a,dpl
      000C8D 85 83 F0         [24] 2006 	mov	b,dph
      000C90 78 07            [12] 2007 	mov	r0,#_mav_pkt_max_time
      000C92 F2               [24] 2008 	movx	@r0,a
      000C93 08               [12] 2009 	inc	r0
      000C94 E5 F0            [12] 2010 	mov	a,b
      000C96 F2               [24] 2011 	movx	@r0,a
                                   2012 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000C97 90 02 FB         [24] 2013 	mov	dptr,#_packet_get_next_PARM_2
      000C9A E0               [24] 2014 	movx	a,@dptr
      000C9B FD               [12] 2015 	mov	r5,a
      000C9C A3               [24] 2016 	inc	dptr
      000C9D E0               [24] 2017 	movx	a,@dptr
      000C9E FE               [12] 2018 	mov	r6,a
      000C9F 90 02 F3         [24] 2019 	mov	dptr,#_last_sent_len
      000CA2 E0               [24] 2020 	movx	a,@dptr
      000CA3 FC               [12] 2021 	mov	r4,a
      000CA4 90 02 F6         [24] 2022 	mov	dptr,#_encryptReturn_PARM_2
      000CA7 74 F7            [12] 2023 	mov	a,#_last_sent
      000CA9 F0               [24] 2024 	movx	@dptr,a
      000CAA 74 01            [12] 2025 	mov	a,#(_last_sent >> 8)
      000CAC A3               [24] 2026 	inc	dptr
      000CAD F0               [24] 2027 	movx	@dptr,a
      000CAE 90 02 F8         [24] 2028 	mov	dptr,#_encryptReturn_PARM_3
      000CB1 EC               [12] 2029 	mov	a,r4
      000CB2 F0               [24] 2030 	movx	@dptr,a
      000CB3 8D 82            [24] 2031 	mov	dpl,r5
      000CB5 8E 83            [24] 2032 	mov	dph,r6
      000CB7 02 08 9D         [24] 2033 	ljmp	_encryptReturn
      000CBA                       2034 00148$:
                                   2035 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000CBA 78 04            [12] 2036 	mov	r0,#_mav_pkt_len
      000CBC E2               [24] 2037 	movx	a,@r0
      000CBD FD               [12] 2038 	mov	r5,a
      000CBE 7E 00            [12] 2039 	mov	r6,#0x00
      000CC0 C3               [12] 2040 	clr	c
      000CC1 E5 16            [12] 2041 	mov	a,_packet_get_next_slen_1_164
      000CC3 9D               [12] 2042 	subb	a,r5
      000CC4 E5 17            [12] 2043 	mov	a,(_packet_get_next_slen_1_164 + 1)
      000CC6 9E               [12] 2044 	subb	a,r6
      000CC7 50 37            [24] 2045 	jnc	00145$
                                   2046 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000CC9 12 60 41         [24] 2047 	lcall	_timer2_tick
      000CCC E5 82            [12] 2048 	mov	a,dpl
      000CCE 85 83 F0         [24] 2049 	mov	b,dph
      000CD1 78 05            [12] 2050 	mov	r0,#_mav_pkt_start_time
      000CD3 F2               [24] 2051 	movx	@r0,a
      000CD4 08               [12] 2052 	inc	r0
      000CD5 E5 F0            [12] 2053 	mov	a,b
      000CD7 F2               [24] 2054 	movx	@r0,a
                                   2055 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000CD8 78 04            [12] 2056 	mov	r0,#_mav_pkt_len
      000CDA E2               [24] 2057 	movx	a,@r0
      000CDB FD               [12] 2058 	mov	r5,a
      000CDC 7E 00            [12] 2059 	mov	r6,#0x00
      000CDE 78 02            [12] 2060 	mov	r0,#_serial_rate
      000CE0 90 06 61         [24] 2061 	mov	dptr,#__mulint_PARM_2
      000CE3 E2               [24] 2062 	movx	a,@r0
      000CE4 F0               [24] 2063 	movx	@dptr,a
      000CE5 08               [12] 2064 	inc	r0
      000CE6 E2               [24] 2065 	movx	a,@r0
      000CE7 A3               [24] 2066 	inc	dptr
      000CE8 F0               [24] 2067 	movx	@dptr,a
      000CE9 8D 82            [24] 2068 	mov	dpl,r5
      000CEB 8E 83            [24] 2069 	mov	dph,r6
      000CED 12 67 C6         [24] 2070 	lcall	__mulint
      000CF0 E5 82            [12] 2071 	mov	a,dpl
      000CF2 85 83 F0         [24] 2072 	mov	b,dph
      000CF5 78 07            [12] 2073 	mov	r0,#_mav_pkt_max_time
      000CF7 F2               [24] 2074 	movx	@r0,a
      000CF8 08               [12] 2075 	inc	r0
      000CF9 E5 F0            [12] 2076 	mov	a,b
      000CFB F2               [24] 2077 	movx	@r0,a
                                   2078 ;	radio/packet.c:341: return 0;					
      000CFC 75 82 00         [24] 2079 	mov	dpl,#0x00
      000CFF 22               [24] 2080 	ret
      000D00                       2081 00145$:
                                   2082 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000D00 90 02 FB         [24] 2083 	mov	dptr,#_packet_get_next_PARM_2
      000D03 E0               [24] 2084 	movx	a,@dptr
      000D04 FD               [12] 2085 	mov	r5,a
      000D05 A3               [24] 2086 	inc	dptr
      000D06 E0               [24] 2087 	movx	a,@dptr
      000D07 FE               [12] 2088 	mov	r6,a
      000D08 78 0A            [12] 2089 	mov	r0,#_mavlink_frame_PARM_2
      000D0A ED               [12] 2090 	mov	a,r5
      000D0B F2               [24] 2091 	movx	@r0,a
      000D0C 08               [12] 2092 	inc	r0
      000D0D EE               [12] 2093 	mov	a,r6
      000D0E F2               [24] 2094 	movx	@r0,a
      000D0F 8F 82            [24] 2095 	mov	dpl,r7
      000D11 02 07 21         [24] 2096 	ljmp	_mavlink_frame
      000D14                       2097 00151$:
                                   2098 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000D14 90 02 F3         [24] 2099 	mov	dptr,#_last_sent_len
      000D17 E0               [24] 2100 	movx	a,@dptr
      000D18 FE               [12] 2101 	mov	r6,a
      000D19 04               [12] 2102 	inc	a
      000D1A F0               [24] 2103 	movx	@dptr,a
      000D1B EE               [12] 2104 	mov	a,r6
      000D1C 24 F7            [12] 2105 	add	a,#_last_sent
      000D1E FE               [12] 2106 	mov	r6,a
      000D1F E4               [12] 2107 	clr	a
      000D20 34 01            [12] 2108 	addc	a,#(_last_sent >> 8)
      000D22 FD               [12] 2109 	mov	r5,a
      000D23 C0 07            [24] 2110 	push	ar7
      000D25 C0 06            [24] 2111 	push	ar6
      000D27 C0 05            [24] 2112 	push	ar5
      000D29 12 5B 9E         [24] 2113 	lcall	_serial_read
      000D2C AC 82            [24] 2114 	mov	r4,dpl
      000D2E D0 05            [24] 2115 	pop	ar5
      000D30 D0 06            [24] 2116 	pop	ar6
      000D32 D0 07            [24] 2117 	pop	ar7
      000D34 8E 82            [24] 2118 	mov	dpl,r6
      000D36 8D 83            [24] 2119 	mov	dph,r5
      000D38 EC               [12] 2120 	mov	a,r4
      000D39 F0               [24] 2121 	movx	@dptr,a
                                   2122 ;	radio/packet.c:350: slen--;
      000D3A 15 16            [12] 2123 	dec	_packet_get_next_slen_1_164
      000D3C 74 FF            [12] 2124 	mov	a,#0xFF
      000D3E B5 16 02         [24] 2125 	cjne	a,_packet_get_next_slen_1_164,00275$
      000D41 15 17            [12] 2126 	dec	(_packet_get_next_slen_1_164 + 1)
      000D43                       2127 00275$:
      000D43 02 0B 5F         [24] 2128 	ljmp	00154$
      000D46                       2129 00156$:
                                   2130 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000D46 90 02 FB         [24] 2131 	mov	dptr,#_packet_get_next_PARM_2
      000D49 E0               [24] 2132 	movx	a,@dptr
      000D4A FE               [12] 2133 	mov	r6,a
      000D4B A3               [24] 2134 	inc	dptr
      000D4C E0               [24] 2135 	movx	a,@dptr
      000D4D FF               [12] 2136 	mov	r7,a
      000D4E 90 02 F3         [24] 2137 	mov	dptr,#_last_sent_len
      000D51 E0               [24] 2138 	movx	a,@dptr
      000D52 FD               [12] 2139 	mov	r5,a
      000D53 90 02 F6         [24] 2140 	mov	dptr,#_encryptReturn_PARM_2
      000D56 74 F7            [12] 2141 	mov	a,#_last_sent
      000D58 F0               [24] 2142 	movx	@dptr,a
      000D59 74 01            [12] 2143 	mov	a,#(_last_sent >> 8)
      000D5B A3               [24] 2144 	inc	dptr
      000D5C F0               [24] 2145 	movx	@dptr,a
      000D5D 90 02 F8         [24] 2146 	mov	dptr,#_encryptReturn_PARM_3
      000D60 ED               [12] 2147 	mov	a,r5
      000D61 F0               [24] 2148 	movx	@dptr,a
      000D62 8E 82            [24] 2149 	mov	dpl,r6
      000D64 8F 83            [24] 2150 	mov	dph,r7
      000D66 02 08 9D         [24] 2151 	ljmp	_encryptReturn
                                   2152 ;------------------------------------------------------------
                                   2153 ;Allocation info for local variables in function 'packet_is_resend'
                                   2154 ;------------------------------------------------------------
                                   2155 ;	radio/packet.c:359: packet_is_resend(void)
                                   2156 ;	-----------------------------------------
                                   2157 ;	 function packet_is_resend
                                   2158 ;	-----------------------------------------
      000D69                       2159 _packet_is_resend:
                                   2160 ;	radio/packet.c:361: return last_sent_is_resend;
      000D69 A2 00            [12] 2161 	mov	c,_last_sent_is_resend
      000D6B 22               [24] 2162 	ret
                                   2163 ;------------------------------------------------------------
                                   2164 ;Allocation info for local variables in function 'packet_is_injected'
                                   2165 ;------------------------------------------------------------
                                   2166 ;	radio/packet.c:367: packet_is_injected(void)
                                   2167 ;	-----------------------------------------
                                   2168 ;	 function packet_is_injected
                                   2169 ;	-----------------------------------------
      000D6C                       2170 _packet_is_injected:
                                   2171 ;	radio/packet.c:369: return last_sent_is_injected;
      000D6C A2 01            [12] 2172 	mov	c,_last_sent_is_injected
      000D6E 22               [24] 2173 	ret
                                   2174 ;------------------------------------------------------------
                                   2175 ;Allocation info for local variables in function 'packet_force_resend'
                                   2176 ;------------------------------------------------------------
                                   2177 ;	radio/packet.c:374: packet_force_resend(void)
                                   2178 ;	-----------------------------------------
                                   2179 ;	 function packet_force_resend
                                   2180 ;	-----------------------------------------
      000D6F                       2181 _packet_force_resend:
                                   2182 ;	radio/packet.c:376: force_resend = true;
      000D6F D2 03            [12] 2183 	setb	_force_resend
      000D71 22               [24] 2184 	ret
                                   2185 ;------------------------------------------------------------
                                   2186 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   2187 ;------------------------------------------------------------
                                   2188 ;max                       Allocated with name '_packet_set_max_xmit_max_1_197'
                                   2189 ;------------------------------------------------------------
                                   2190 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   2191 ;	-----------------------------------------
                                   2192 ;	 function packet_set_max_xmit
                                   2193 ;	-----------------------------------------
      000D72                       2194 _packet_set_max_xmit:
      000D72 E5 82            [12] 2195 	mov	a,dpl
      000D74 90 02 FD         [24] 2196 	mov	dptr,#_packet_set_max_xmit_max_1_197
      000D77 F0               [24] 2197 	movx	@dptr,a
                                   2198 ;	radio/packet.c:383: mav_max_xmit = max;
      000D78 E0               [24] 2199 	movx	a,@dptr
      000D79 78 09            [12] 2200 	mov	r0,#_mav_max_xmit
      000D7B F2               [24] 2201 	movx	@r0,a
      000D7C 22               [24] 2202 	ret
                                   2203 ;------------------------------------------------------------
                                   2204 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   2205 ;------------------------------------------------------------
                                   2206 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_199'
                                   2207 ;------------------------------------------------------------
                                   2208 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   2209 ;	-----------------------------------------
                                   2210 ;	 function packet_set_serial_speed
                                   2211 ;	-----------------------------------------
      000D7D                       2212 _packet_set_serial_speed:
      000D7D AF 83            [24] 2213 	mov	r7,dph
      000D7F E5 82            [12] 2214 	mov	a,dpl
      000D81 90 02 FE         [24] 2215 	mov	dptr,#_packet_set_serial_speed_speed_1_199
      000D84 F0               [24] 2216 	movx	@dptr,a
      000D85 EF               [12] 2217 	mov	a,r7
      000D86 A3               [24] 2218 	inc	dptr
      000D87 F0               [24] 2219 	movx	@dptr,a
                                   2220 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000D88 90 02 FE         [24] 2221 	mov	dptr,#_packet_set_serial_speed_speed_1_199
      000D8B E0               [24] 2222 	movx	a,@dptr
      000D8C FE               [12] 2223 	mov	r6,a
      000D8D A3               [24] 2224 	inc	dptr
      000D8E E0               [24] 2225 	movx	a,@dptr
      000D8F FF               [12] 2226 	mov	r7,a
      000D90 90 06 47         [24] 2227 	mov	dptr,#__divulong_PARM_2
      000D93 EE               [12] 2228 	mov	a,r6
      000D94 F0               [24] 2229 	movx	@dptr,a
      000D95 EF               [12] 2230 	mov	a,r7
      000D96 A3               [24] 2231 	inc	dptr
      000D97 F0               [24] 2232 	movx	@dptr,a
      000D98 E4               [12] 2233 	clr	a
      000D99 A3               [24] 2234 	inc	dptr
      000D9A F0               [24] 2235 	movx	@dptr,a
      000D9B A3               [24] 2236 	inc	dptr
      000D9C F0               [24] 2237 	movx	@dptr,a
      000D9D 90 00 00         [24] 2238 	mov	dptr,#0x0000
      000DA0 75 F0 01         [24] 2239 	mov	b,#0x01
      000DA3 E4               [12] 2240 	clr	a
      000DA4 12 65 75         [24] 2241 	lcall	__divulong
      000DA7 AC 82            [24] 2242 	mov	r4,dpl
      000DA9 AD 83            [24] 2243 	mov	r5,dph
      000DAB AE F0            [24] 2244 	mov	r6,b
      000DAD FF               [12] 2245 	mov	r7,a
      000DAE 0C               [12] 2246 	inc	r4
      000DAF BC 00 09         [24] 2247 	cjne	r4,#0x00,00103$
      000DB2 0D               [12] 2248 	inc	r5
      000DB3 BD 00 05         [24] 2249 	cjne	r5,#0x00,00103$
      000DB6 0E               [12] 2250 	inc	r6
      000DB7 BE 00 01         [24] 2251 	cjne	r6,#0x00,00103$
      000DBA 0F               [12] 2252 	inc	r7
      000DBB                       2253 00103$:
      000DBB 78 02            [12] 2254 	mov	r0,#_serial_rate
      000DBD EC               [12] 2255 	mov	a,r4
      000DBE F2               [24] 2256 	movx	@r0,a
      000DBF 08               [12] 2257 	inc	r0
      000DC0 ED               [12] 2258 	mov	a,r5
      000DC1 F2               [24] 2259 	movx	@r0,a
      000DC2 22               [24] 2260 	ret
                                   2261 ;------------------------------------------------------------
                                   2262 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2263 ;------------------------------------------------------------
                                   2264 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2265 ;len                       Allocated with name '_packet_is_duplicate_len_1_201'
                                   2266 ;------------------------------------------------------------
                                   2267 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2268 ;	-----------------------------------------
                                   2269 ;	 function packet_is_duplicate
                                   2270 ;	-----------------------------------------
      000DC3                       2271 _packet_is_duplicate:
      000DC3 E5 82            [12] 2272 	mov	a,dpl
      000DC5 90 03 02         [24] 2273 	mov	dptr,#_packet_is_duplicate_len_1_201
      000DC8 F0               [24] 2274 	movx	@dptr,a
                                   2275 ;	radio/packet.c:398: if (!is_resend) {
      000DC9 20 06 3B         [24] 2276 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2277 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000DCC 90 03 00         [24] 2278 	mov	dptr,#_packet_is_duplicate_PARM_2
      000DCF E0               [24] 2279 	movx	a,@dptr
      000DD0 FE               [12] 2280 	mov	r6,a
      000DD1 A3               [24] 2281 	inc	dptr
      000DD2 E0               [24] 2282 	movx	a,@dptr
      000DD3 FF               [12] 2283 	mov	r7,a
      000DD4 7D 00            [12] 2284 	mov	r5,#0x00
      000DD6 90 03 02         [24] 2285 	mov	dptr,#_packet_is_duplicate_len_1_201
      000DD9 E0               [24] 2286 	movx	a,@dptr
      000DDA FC               [12] 2287 	mov	r4,a
      000DDB FA               [12] 2288 	mov	r2,a
      000DDC 7B 00            [12] 2289 	mov	r3,#0x00
      000DDE 90 06 56         [24] 2290 	mov	dptr,#_memcpy_PARM_2
      000DE1 EE               [12] 2291 	mov	a,r6
      000DE2 F0               [24] 2292 	movx	@dptr,a
      000DE3 EF               [12] 2293 	mov	a,r7
      000DE4 A3               [24] 2294 	inc	dptr
      000DE5 F0               [24] 2295 	movx	@dptr,a
      000DE6 ED               [12] 2296 	mov	a,r5
      000DE7 A3               [24] 2297 	inc	dptr
      000DE8 F0               [24] 2298 	movx	@dptr,a
      000DE9 90 06 59         [24] 2299 	mov	dptr,#_memcpy_PARM_3
      000DEC EA               [12] 2300 	mov	a,r2
      000DED F0               [24] 2301 	movx	@dptr,a
      000DEE EB               [12] 2302 	mov	a,r3
      000DEF A3               [24] 2303 	inc	dptr
      000DF0 F0               [24] 2304 	movx	@dptr,a
      000DF1 90 00 FB         [24] 2305 	mov	dptr,#_last_received
      000DF4 75 F0 00         [24] 2306 	mov	b,#0x00
      000DF7 C0 04            [24] 2307 	push	ar4
      000DF9 12 66 DB         [24] 2308 	lcall	_memcpy
      000DFC D0 04            [24] 2309 	pop	ar4
                                   2310 ;	radio/packet.c:400: last_recv_len = len;
      000DFE 90 02 F4         [24] 2311 	mov	dptr,#_last_recv_len
      000E01 EC               [12] 2312 	mov	a,r4
      000E02 F0               [24] 2313 	movx	@dptr,a
                                   2314 ;	radio/packet.c:401: last_recv_is_resend = false;
      000E03 C2 02            [12] 2315 	clr	_last_recv_is_resend
                                   2316 ;	radio/packet.c:402: return false;
      000E05 C3               [12] 2317 	clr	c
      000E06 22               [24] 2318 	ret
      000E07                       2319 00102$:
                                   2320 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E07 20 02 3F         [24] 2321 	jb	_last_recv_is_resend,00104$
                                   2322 ;	radio/packet.c:407: len == last_recv_len &&
      000E0A 90 03 02         [24] 2323 	mov	dptr,#_packet_is_duplicate_len_1_201
      000E0D E0               [24] 2324 	movx	a,@dptr
      000E0E FF               [12] 2325 	mov	r7,a
      000E0F 90 02 F4         [24] 2326 	mov	dptr,#_last_recv_len
      000E12 E0               [24] 2327 	movx	a,@dptr
      000E13 FE               [12] 2328 	mov	r6,a
      000E14 EF               [12] 2329 	mov	a,r7
      000E15 B5 06 31         [24] 2330 	cjne	a,ar6,00104$
                                   2331 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E18 90 03 00         [24] 2332 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E1B E0               [24] 2333 	movx	a,@dptr
      000E1C FD               [12] 2334 	mov	r5,a
      000E1D A3               [24] 2335 	inc	dptr
      000E1E E0               [24] 2336 	movx	a,@dptr
      000E1F FE               [12] 2337 	mov	r6,a
      000E20 90 06 76         [24] 2338 	mov	dptr,#_memcmp_PARM_2
      000E23 ED               [12] 2339 	mov	a,r5
      000E24 F0               [24] 2340 	movx	@dptr,a
      000E25 EE               [12] 2341 	mov	a,r6
      000E26 A3               [24] 2342 	inc	dptr
      000E27 F0               [24] 2343 	movx	@dptr,a
      000E28 E4               [12] 2344 	clr	a
      000E29 A3               [24] 2345 	inc	dptr
      000E2A F0               [24] 2346 	movx	@dptr,a
      000E2B 90 06 79         [24] 2347 	mov	dptr,#_memcmp_PARM_3
      000E2E EF               [12] 2348 	mov	a,r7
      000E2F F0               [24] 2349 	movx	@dptr,a
      000E30 E4               [12] 2350 	clr	a
      000E31 A3               [24] 2351 	inc	dptr
      000E32 F0               [24] 2352 	movx	@dptr,a
      000E33 90 00 FB         [24] 2353 	mov	dptr,#_last_received
      000E36 75 F0 00         [24] 2354 	mov	b,#0x00
      000E39 12 69 FC         [24] 2355 	lcall	_memcmp
      000E3C E5 82            [12] 2356 	mov	a,dpl
      000E3E 85 83 F0         [24] 2357 	mov	b,dph
      000E41 45 F0            [12] 2358 	orl	a,b
      000E43 70 04            [24] 2359 	jnz	00104$
                                   2360 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000E45 C2 02            [12] 2361 	clr	_last_recv_is_resend
                                   2362 ;	radio/packet.c:410: return true;
      000E47 D3               [12] 2363 	setb	c
      000E48 22               [24] 2364 	ret
      000E49                       2365 00104$:
                                   2366 ;	radio/packet.c:418: last_recv_is_resend = true;
      000E49 D2 02            [12] 2367 	setb	_last_recv_is_resend
                                   2368 ;	radio/packet.c:419: return false;
      000E4B C3               [12] 2369 	clr	c
      000E4C 22               [24] 2370 	ret
                                   2371 ;------------------------------------------------------------
                                   2372 ;Allocation info for local variables in function 'packet_inject'
                                   2373 ;------------------------------------------------------------
                                   2374 ;buf                       Allocated with name '_packet_inject_buf_1_205'
                                   2375 ;------------------------------------------------------------
                                   2376 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2377 ;	-----------------------------------------
                                   2378 ;	 function packet_inject
                                   2379 ;	-----------------------------------------
      000E4D                       2380 _packet_inject:
      000E4D AF 83            [24] 2381 	mov	r7,dph
      000E4F E5 82            [12] 2382 	mov	a,dpl
      000E51 90 03 03         [24] 2383 	mov	dptr,#_packet_inject_buf_1_205
      000E54 F0               [24] 2384 	movx	@dptr,a
      000E55 EF               [12] 2385 	mov	a,r7
      000E56 A3               [24] 2386 	inc	dptr
      000E57 F0               [24] 2387 	movx	@dptr,a
                                   2388 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000E58 78 0C            [12] 2389 	mov	r0,#_packet_inject_PARM_2
      000E5A C3               [12] 2390 	clr	c
      000E5B E2               [24] 2391 	movx	a,@r0
      000E5C F5 F0            [12] 2392 	mov	b,a
      000E5E 74 FC            [12] 2393 	mov	a,#0xFC
      000E60 95 F0            [12] 2394 	subb	a,b
      000E62 50 05            [24] 2395 	jnc	00102$
                                   2396 ;	radio/packet.c:427: len = sizeof(last_sent);
      000E64 78 0C            [12] 2397 	mov	r0,#_packet_inject_PARM_2
      000E66 74 FC            [12] 2398 	mov	a,#0xFC
      000E68 F2               [24] 2399 	movx	@r0,a
      000E69                       2400 00102$:
                                   2401 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000E69 90 03 03         [24] 2402 	mov	dptr,#_packet_inject_buf_1_205
      000E6C E0               [24] 2403 	movx	a,@dptr
      000E6D FE               [12] 2404 	mov	r6,a
      000E6E A3               [24] 2405 	inc	dptr
      000E6F E0               [24] 2406 	movx	a,@dptr
      000E70 FF               [12] 2407 	mov	r7,a
      000E71 90 06 56         [24] 2408 	mov	dptr,#_memcpy_PARM_2
      000E74 EE               [12] 2409 	mov	a,r6
      000E75 F0               [24] 2410 	movx	@dptr,a
      000E76 EF               [12] 2411 	mov	a,r7
      000E77 A3               [24] 2412 	inc	dptr
      000E78 F0               [24] 2413 	movx	@dptr,a
      000E79 E4               [12] 2414 	clr	a
      000E7A A3               [24] 2415 	inc	dptr
      000E7B F0               [24] 2416 	movx	@dptr,a
      000E7C 78 0C            [12] 2417 	mov	r0,#_packet_inject_PARM_2
      000E7E 90 06 59         [24] 2418 	mov	dptr,#_memcpy_PARM_3
      000E81 E2               [24] 2419 	movx	a,@r0
      000E82 F0               [24] 2420 	movx	@dptr,a
      000E83 E4               [12] 2421 	clr	a
      000E84 A3               [24] 2422 	inc	dptr
      000E85 F0               [24] 2423 	movx	@dptr,a
      000E86 90 01 F7         [24] 2424 	mov	dptr,#_last_sent
      000E89 75 F0 00         [24] 2425 	mov	b,#0x00
      000E8C 12 66 DB         [24] 2426 	lcall	_memcpy
                                   2427 ;	radio/packet.c:430: last_sent_len = len;
      000E8F 78 0C            [12] 2428 	mov	r0,#_packet_inject_PARM_2
      000E91 90 02 F3         [24] 2429 	mov	dptr,#_last_sent_len
      000E94 E2               [24] 2430 	movx	a,@r0
      000E95 F0               [24] 2431 	movx	@dptr,a
                                   2432 ;	radio/packet.c:431: last_sent_is_resend = false;
      000E96 C2 00            [12] 2433 	clr	_last_sent_is_resend
                                   2434 ;	radio/packet.c:432: injected_packet = true;
      000E98 D2 04            [12] 2435 	setb	_injected_packet
      000E9A 22               [24] 2436 	ret
                                   2437 	.area CSEG    (CODE)
                                   2438 	.area CONST   (CODE)
                                   2439 	.area XINIT   (CODE)
                                   2440 	.area CABS    (ABS,CODE)
