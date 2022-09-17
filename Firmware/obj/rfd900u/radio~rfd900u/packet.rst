                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
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
                                     22 	.globl _PIN_ENABLE
                                     23 	.globl _PIN_CONFIG
                                     24 	.globl _LED_GREEN
                                     25 	.globl _LED_RED
                                     26 	.globl _SPI1EN
                                     27 	.globl _TXBMT1
                                     28 	.globl _NSS1MD0
                                     29 	.globl _NSS1MD1
                                     30 	.globl _RXOVRN1
                                     31 	.globl _MODF1
                                     32 	.globl _WCOL1
                                     33 	.globl _SPIF1
                                     34 	.globl _SPI0EN
                                     35 	.globl _TXBMT0
                                     36 	.globl _NSS0MD0
                                     37 	.globl _NSS0MD1
                                     38 	.globl _RXOVRN0
                                     39 	.globl _MODF0
                                     40 	.globl _WCOL0
                                     41 	.globl _SPIF0
                                     42 	.globl _AD0CM0
                                     43 	.globl _AD0CM1
                                     44 	.globl _AD0CM2
                                     45 	.globl _AD0WINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _AD0INT
                                     48 	.globl _BURSTEN
                                     49 	.globl _AD0EN
                                     50 	.globl _CCF0
                                     51 	.globl _CCF1
                                     52 	.globl _CCF2
                                     53 	.globl _CCF3
                                     54 	.globl _CCF4
                                     55 	.globl _CCF5
                                     56 	.globl _CR
                                     57 	.globl _CF
                                     58 	.globl _P
                                     59 	.globl _F1
                                     60 	.globl _OV
                                     61 	.globl _RS0
                                     62 	.globl _RS1
                                     63 	.globl _F0
                                     64 	.globl _AC
                                     65 	.globl _CY
                                     66 	.globl _T2XCLK
                                     67 	.globl _T2RCLK
                                     68 	.globl _TR2
                                     69 	.globl _T2SPLIT
                                     70 	.globl _TF2CEN
                                     71 	.globl _TF2LEN
                                     72 	.globl _TF2L
                                     73 	.globl _TF2H
                                     74 	.globl _SI
                                     75 	.globl _ACK
                                     76 	.globl _ARBLOST
                                     77 	.globl _ACKRQ
                                     78 	.globl _STO
                                     79 	.globl _STA
                                     80 	.globl _TXMODE
                                     81 	.globl _MASTER
                                     82 	.globl _PX0
                                     83 	.globl _PT0
                                     84 	.globl _PX1
                                     85 	.globl _PT1
                                     86 	.globl _PS0
                                     87 	.globl _PT2
                                     88 	.globl _PSPI0
                                     89 	.globl _EX0
                                     90 	.globl _ET0
                                     91 	.globl _EX1
                                     92 	.globl _ET1
                                     93 	.globl _ES0
                                     94 	.globl _ET2
                                     95 	.globl _ESPI0
                                     96 	.globl _EA
                                     97 	.globl _RI0
                                     98 	.globl _TI0
                                     99 	.globl _RB80
                                    100 	.globl _TB80
                                    101 	.globl _REN0
                                    102 	.globl _MCE0
                                    103 	.globl _S0MODE
                                    104 	.globl _IT0
                                    105 	.globl _IE0
                                    106 	.globl _IT1
                                    107 	.globl _IE1
                                    108 	.globl _TR0
                                    109 	.globl _TF0
                                    110 	.globl _TR1
                                    111 	.globl _TF1
                                    112 	.globl __XPAGE
                                    113 	.globl _PCA0CP4
                                    114 	.globl _PCA0CP0
                                    115 	.globl _PCA0
                                    116 	.globl _PCA0CP3
                                    117 	.globl _PCA0CP2
                                    118 	.globl _PCA0CP1
                                    119 	.globl _PCA0CP5
                                    120 	.globl _TMR2
                                    121 	.globl _TMR2RL
                                    122 	.globl _ADC0LT
                                    123 	.globl _ADC0GT
                                    124 	.globl _ADC0
                                    125 	.globl _TMR3
                                    126 	.globl _TMR3RL
                                    127 	.globl _TOFF
                                    128 	.globl _DP
                                    129 	.globl _PCLKEN
                                    130 	.globl _CLKMODE
                                    131 	.globl _P7MDOUT
                                    132 	.globl _P6MDOUT
                                    133 	.globl _P5MDOUT
                                    134 	.globl _P4MDOUT
                                    135 	.globl _PCLKACT
                                    136 	.globl _P6MDIN
                                    137 	.globl _P5MDIN
                                    138 	.globl _P4MDIN
                                    139 	.globl _P3MDIN
                                    140 	.globl _DEVICEID
                                    141 	.globl _REVID
                                    142 	.globl _HWID
                                    143 	.globl _P7
                                    144 	.globl _P6
                                    145 	.globl _P5
                                    146 	.globl _P4
                                    147 	.globl _TOFFH
                                    148 	.globl _TOFFL
                                    149 	.globl _ADC0TK
                                    150 	.globl _ADC0PWR
                                    151 	.globl _IREF0CF
                                    152 	.globl _FLSCL
                                    153 	.globl _OSCICL
                                    154 	.globl _OSCIFL
                                    155 	.globl _P3MDOUT
                                    156 	.globl _LCD0BUFCF
                                    157 	.globl _P7DRV
                                    158 	.globl _P6DRV
                                    159 	.globl _P2DRV
                                    160 	.globl _P1DRV
                                    161 	.globl _P0DRV
                                    162 	.globl _P5DRV
                                    163 	.globl _P4DRV
                                    164 	.globl _P3DRV
                                    165 	.globl _LCD0BUFCN
                                    166 	.globl _CRC0CNT
                                    167 	.globl _CRC0AUTO
                                    168 	.globl _CRC0FLIP
                                    169 	.globl _CRC0IN
                                    170 	.globl _CRC0CN
                                    171 	.globl _CRC0DAT
                                    172 	.globl _SFRPGCN
                                    173 	.globl _DC0RDY
                                    174 	.globl _PC0INT1
                                    175 	.globl _PC0INT0
                                    176 	.globl _PC0DCH
                                    177 	.globl _PC0DCL
                                    178 	.globl _SPI1CN
                                    179 	.globl _AES0YOUT
                                    180 	.globl _PC0HIST
                                    181 	.globl _PC0CMP1H
                                    182 	.globl _PC0CMP1M
                                    183 	.globl _PC0CMP1L
                                    184 	.globl _AES0KBA
                                    185 	.globl _AES0DBA
                                    186 	.globl _AES0KIN
                                    187 	.globl _AES0XIN
                                    188 	.globl _AES0BIN
                                    189 	.globl _AES0DCFG
                                    190 	.globl _AES0BCFG
                                    191 	.globl _PC0TH
                                    192 	.globl _PC0CMP0H
                                    193 	.globl _PC0CMP0M
                                    194 	.globl _PC0CMP0L
                                    195 	.globl _PC0CTR1H
                                    196 	.globl _PC0CTR1M
                                    197 	.globl _PC0CTR1L
                                    198 	.globl _PC0CTR0H
                                    199 	.globl _PC0CTR0M
                                    200 	.globl _PC0CTR0L
                                    201 	.globl _PC0MD
                                    202 	.globl _PC0PCF
                                    203 	.globl _DMA0NMD
                                    204 	.globl _DMA0BUSY
                                    205 	.globl _DMA0MINT
                                    206 	.globl _DMA0INT
                                    207 	.globl _DMA0EN
                                    208 	.globl _DMA0SEL
                                    209 	.globl _DMA0NSZH
                                    210 	.globl _DMA0NSZL
                                    211 	.globl _DMA0NAOH
                                    212 	.globl _DMA0NAOL
                                    213 	.globl _DMA0NBAH
                                    214 	.globl _DMA0NBAL
                                    215 	.globl _DMA0NCF
                                    216 	.globl _VREGINSDH
                                    217 	.globl _VREGINSDL
                                    218 	.globl _ENC0CN
                                    219 	.globl _ENC0H
                                    220 	.globl _ENC0M
                                    221 	.globl _ENC0L
                                    222 	.globl _PC0STAT
                                    223 	.globl _CRC1CN
                                    224 	.globl _CRC1POLH
                                    225 	.globl _CRC1POLL
                                    226 	.globl _CRC1OUTH
                                    227 	.globl _CRC1OUTL
                                    228 	.globl _CRC1IN
                                    229 	.globl _LCD0BUFMD
                                    230 	.globl _LCD0CHPCN
                                    231 	.globl _DC0MD
                                    232 	.globl _DC0CF
                                    233 	.globl _DC0CN
                                    234 	.globl _LCD0VBMCF
                                    235 	.globl _LCD0CHPMD
                                    236 	.globl _LCD0CHPCF
                                    237 	.globl _LCD0MSCF
                                    238 	.globl _LCD0MSCN
                                    239 	.globl _LCD0CLKDIVH
                                    240 	.globl _LCD0CLKDIVL
                                    241 	.globl _LCD0VBMCN
                                    242 	.globl _LCD0CF
                                    243 	.globl _LCD0PWR
                                    244 	.globl _SPI1DAT
                                    245 	.globl _SPI1CKR
                                    246 	.globl _SPI1CFG
                                    247 	.globl _LCD0TOGR
                                    248 	.globl _LCD0BLINK
                                    249 	.globl _LCD0CN
                                    250 	.globl _LCD0CNTRST
                                    251 	.globl _LCD0DF
                                    252 	.globl _LCD0DE
                                    253 	.globl _LCD0DD
                                    254 	.globl _LCD0DC
                                    255 	.globl _LCD0DB
                                    256 	.globl _LCD0DA
                                    257 	.globl _LCD0D9
                                    258 	.globl _LCD0D8
                                    259 	.globl _LCD0D7
                                    260 	.globl _LCD0D6
                                    261 	.globl _LCD0D5
                                    262 	.globl _LCD0D4
                                    263 	.globl _LCD0D3
                                    264 	.globl _LCD0D2
                                    265 	.globl _LCD0D1
                                    266 	.globl _LCD0D0
                                    267 	.globl _VDM0CN
                                    268 	.globl _PCA0CPH4
                                    269 	.globl _PCA0CPL4
                                    270 	.globl _PCA0CPH0
                                    271 	.globl _PCA0CPL0
                                    272 	.globl _PCA0H
                                    273 	.globl _PCA0L
                                    274 	.globl _SPI0CN
                                    275 	.globl _EIP2
                                    276 	.globl _EIP1
                                    277 	.globl _SMB0ADM
                                    278 	.globl _SMB0ADR
                                    279 	.globl _P2MDIN
                                    280 	.globl _P1MDIN
                                    281 	.globl _P0MDIN
                                    282 	.globl _B
                                    283 	.globl _RSTSRC
                                    284 	.globl _PCA0CPH3
                                    285 	.globl _PCA0CPL3
                                    286 	.globl _PCA0CPH2
                                    287 	.globl _PCA0CPL2
                                    288 	.globl _PCA0CPH1
                                    289 	.globl _PCA0CPL1
                                    290 	.globl _ADC0CN
                                    291 	.globl _EIE2
                                    292 	.globl _EIE1
                                    293 	.globl _FLWR
                                    294 	.globl _IT01CF
                                    295 	.globl _XBR2
                                    296 	.globl _XBR1
                                    297 	.globl _XBR0
                                    298 	.globl _ACC
                                    299 	.globl _PCA0PWM
                                    300 	.globl _PCA0CPM4
                                    301 	.globl _PCA0CPM3
                                    302 	.globl _PCA0CPM2
                                    303 	.globl _PCA0CPM1
                                    304 	.globl _PCA0CPM0
                                    305 	.globl _PCA0MD
                                    306 	.globl _PCA0CN
                                    307 	.globl _P0MAT
                                    308 	.globl _P2SKIP
                                    309 	.globl _P1SKIP
                                    310 	.globl _P0SKIP
                                    311 	.globl _PCA0CPH5
                                    312 	.globl _PCA0CPL5
                                    313 	.globl _REF0CN
                                    314 	.globl _PSW
                                    315 	.globl _P1MAT
                                    316 	.globl _PCA0CPM5
                                    317 	.globl _TMR2H
                                    318 	.globl _TMR2L
                                    319 	.globl _TMR2RLH
                                    320 	.globl _TMR2RLL
                                    321 	.globl _REG0CN
                                    322 	.globl _TMR2CN
                                    323 	.globl _P0MASK
                                    324 	.globl _ADC0LTH
                                    325 	.globl _ADC0LTL
                                    326 	.globl _ADC0GTH
                                    327 	.globl _ADC0GTL
                                    328 	.globl _SMB0DAT
                                    329 	.globl _SMB0CF
                                    330 	.globl _SMB0CN
                                    331 	.globl _P1MASK
                                    332 	.globl _ADC0H
                                    333 	.globl _ADC0L
                                    334 	.globl _ADC0CF
                                    335 	.globl _ADC0MX
                                    336 	.globl _ADC0AC
                                    337 	.globl _IREF0CN
                                    338 	.globl _IP
                                    339 	.globl _FLKEY
                                    340 	.globl _PMU0FL
                                    341 	.globl _PMU0CF
                                    342 	.globl _PMU0MD
                                    343 	.globl _OSCICN
                                    344 	.globl _OSCXCN
                                    345 	.globl _P3
                                    346 	.globl _EMI0TC
                                    347 	.globl _RTC0KEY
                                    348 	.globl _RTC0DAT
                                    349 	.globl _RTC0ADR
                                    350 	.globl _EMI0CF
                                    351 	.globl _EMI0CN
                                    352 	.globl _CLKSEL
                                    353 	.globl _IE
                                    354 	.globl _SFRPAGE
                                    355 	.globl _P2MDOUT
                                    356 	.globl _P1MDOUT
                                    357 	.globl _P0MDOUT
                                    358 	.globl _SPI0DAT
                                    359 	.globl _SPI0CKR
                                    360 	.globl _SPI0CFG
                                    361 	.globl _P2
                                    362 	.globl _CPT0MX
                                    363 	.globl _CPT1MX
                                    364 	.globl _CPT0MD
                                    365 	.globl _CPT1MD
                                    366 	.globl _CPT0CN
                                    367 	.globl _CPT1CN
                                    368 	.globl _SBUF0
                                    369 	.globl _SCON0
                                    370 	.globl _TMR3H
                                    371 	.globl _TMR3L
                                    372 	.globl _TMR3RLH
                                    373 	.globl _TMR3RLL
                                    374 	.globl _TMR3CN
                                    375 	.globl _P1
                                    376 	.globl _PSCTL
                                    377 	.globl _CKCON
                                    378 	.globl _TH1
                                    379 	.globl _TH0
                                    380 	.globl _TL1
                                    381 	.globl _TL0
                                    382 	.globl _TMOD
                                    383 	.globl _TCON
                                    384 	.globl _PCON
                                    385 	.globl _SFRLAST
                                    386 	.globl _SFRNEXT
                                    387 	.globl _PSBANK
                                    388 	.globl _DPH
                                    389 	.globl _DPL
                                    390 	.globl _SP
                                    391 	.globl _P0
                                    392 	.globl _packet_is_duplicate_PARM_2
                                    393 	.globl _packet_get_next_PARM_2
                                    394 	.globl _encryptReturn_PARM_3
                                    395 	.globl _encryptReturn_PARM_2
                                    396 	.globl _packet_inject_PARM_2
                                    397 	.globl _packet_is_duplicate_PARM_3
                                    398 	.globl _seen_mavlink
                                    399 	.globl _packet_get_next
                                    400 	.globl _packet_is_resend
                                    401 	.globl _packet_is_injected
                                    402 	.globl _packet_force_resend
                                    403 	.globl _packet_set_max_xmit
                                    404 	.globl _packet_set_serial_speed
                                    405 	.globl _packet_is_duplicate
                                    406 	.globl _packet_inject
                                    407 ;--------------------------------------------------------
                                    408 ; special function registers
                                    409 ;--------------------------------------------------------
                                    410 	.area RSEG    (ABS,DATA)
      000000                        411 	.org 0x0000
                           000080   412 _P0	=	0x0080
                           000081   413 _SP	=	0x0081
                           000082   414 _DPL	=	0x0082
                           000083   415 _DPH	=	0x0083
                           000084   416 _PSBANK	=	0x0084
                           000085   417 _SFRNEXT	=	0x0085
                           000086   418 _SFRLAST	=	0x0086
                           000087   419 _PCON	=	0x0087
                           000088   420 _TCON	=	0x0088
                           000089   421 _TMOD	=	0x0089
                           00008A   422 _TL0	=	0x008a
                           00008B   423 _TL1	=	0x008b
                           00008C   424 _TH0	=	0x008c
                           00008D   425 _TH1	=	0x008d
                           00008E   426 _CKCON	=	0x008e
                           00008F   427 _PSCTL	=	0x008f
                           000090   428 _P1	=	0x0090
                           000091   429 _TMR3CN	=	0x0091
                           000092   430 _TMR3RLL	=	0x0092
                           000093   431 _TMR3RLH	=	0x0093
                           000094   432 _TMR3L	=	0x0094
                           000095   433 _TMR3H	=	0x0095
                           000098   434 _SCON0	=	0x0098
                           000099   435 _SBUF0	=	0x0099
                           00009A   436 _CPT1CN	=	0x009a
                           00009B   437 _CPT0CN	=	0x009b
                           00009C   438 _CPT1MD	=	0x009c
                           00009D   439 _CPT0MD	=	0x009d
                           00009E   440 _CPT1MX	=	0x009e
                           00009F   441 _CPT0MX	=	0x009f
                           0000A0   442 _P2	=	0x00a0
                           0000A1   443 _SPI0CFG	=	0x00a1
                           0000A2   444 _SPI0CKR	=	0x00a2
                           0000A3   445 _SPI0DAT	=	0x00a3
                           0000A4   446 _P0MDOUT	=	0x00a4
                           0000A5   447 _P1MDOUT	=	0x00a5
                           0000A6   448 _P2MDOUT	=	0x00a6
                           0000A7   449 _SFRPAGE	=	0x00a7
                           0000A8   450 _IE	=	0x00a8
                           0000A9   451 _CLKSEL	=	0x00a9
                           0000AA   452 _EMI0CN	=	0x00aa
                           0000AB   453 _EMI0CF	=	0x00ab
                           0000AC   454 _RTC0ADR	=	0x00ac
                           0000AD   455 _RTC0DAT	=	0x00ad
                           0000AE   456 _RTC0KEY	=	0x00ae
                           0000AF   457 _EMI0TC	=	0x00af
                           0000B0   458 _P3	=	0x00b0
                           0000B1   459 _OSCXCN	=	0x00b1
                           0000B2   460 _OSCICN	=	0x00b2
                           0000B3   461 _PMU0MD	=	0x00b3
                           0000B5   462 _PMU0CF	=	0x00b5
                           0000B6   463 _PMU0FL	=	0x00b6
                           0000B7   464 _FLKEY	=	0x00b7
                           0000B8   465 _IP	=	0x00b8
                           0000B9   466 _IREF0CN	=	0x00b9
                           0000BA   467 _ADC0AC	=	0x00ba
                           0000BB   468 _ADC0MX	=	0x00bb
                           0000BC   469 _ADC0CF	=	0x00bc
                           0000BD   470 _ADC0L	=	0x00bd
                           0000BE   471 _ADC0H	=	0x00be
                           0000BF   472 _P1MASK	=	0x00bf
                           0000C0   473 _SMB0CN	=	0x00c0
                           0000C1   474 _SMB0CF	=	0x00c1
                           0000C2   475 _SMB0DAT	=	0x00c2
                           0000C3   476 _ADC0GTL	=	0x00c3
                           0000C4   477 _ADC0GTH	=	0x00c4
                           0000C5   478 _ADC0LTL	=	0x00c5
                           0000C6   479 _ADC0LTH	=	0x00c6
                           0000C7   480 _P0MASK	=	0x00c7
                           0000C8   481 _TMR2CN	=	0x00c8
                           0000C9   482 _REG0CN	=	0x00c9
                           0000CA   483 _TMR2RLL	=	0x00ca
                           0000CB   484 _TMR2RLH	=	0x00cb
                           0000CC   485 _TMR2L	=	0x00cc
                           0000CD   486 _TMR2H	=	0x00cd
                           0000CE   487 _PCA0CPM5	=	0x00ce
                           0000CF   488 _P1MAT	=	0x00cf
                           0000D0   489 _PSW	=	0x00d0
                           0000D1   490 _REF0CN	=	0x00d1
                           0000D2   491 _PCA0CPL5	=	0x00d2
                           0000D3   492 _PCA0CPH5	=	0x00d3
                           0000D4   493 _P0SKIP	=	0x00d4
                           0000D5   494 _P1SKIP	=	0x00d5
                           0000D6   495 _P2SKIP	=	0x00d6
                           0000D7   496 _P0MAT	=	0x00d7
                           0000D8   497 _PCA0CN	=	0x00d8
                           0000D9   498 _PCA0MD	=	0x00d9
                           0000DA   499 _PCA0CPM0	=	0x00da
                           0000DB   500 _PCA0CPM1	=	0x00db
                           0000DC   501 _PCA0CPM2	=	0x00dc
                           0000DD   502 _PCA0CPM3	=	0x00dd
                           0000DE   503 _PCA0CPM4	=	0x00de
                           0000DF   504 _PCA0PWM	=	0x00df
                           0000E0   505 _ACC	=	0x00e0
                           0000E1   506 _XBR0	=	0x00e1
                           0000E2   507 _XBR1	=	0x00e2
                           0000E3   508 _XBR2	=	0x00e3
                           0000E4   509 _IT01CF	=	0x00e4
                           0000E5   510 _FLWR	=	0x00e5
                           0000E6   511 _EIE1	=	0x00e6
                           0000E7   512 _EIE2	=	0x00e7
                           0000E8   513 _ADC0CN	=	0x00e8
                           0000E9   514 _PCA0CPL1	=	0x00e9
                           0000EA   515 _PCA0CPH1	=	0x00ea
                           0000EB   516 _PCA0CPL2	=	0x00eb
                           0000EC   517 _PCA0CPH2	=	0x00ec
                           0000ED   518 _PCA0CPL3	=	0x00ed
                           0000EE   519 _PCA0CPH3	=	0x00ee
                           0000EF   520 _RSTSRC	=	0x00ef
                           0000F0   521 _B	=	0x00f0
                           0000F1   522 _P0MDIN	=	0x00f1
                           0000F2   523 _P1MDIN	=	0x00f2
                           0000F3   524 _P2MDIN	=	0x00f3
                           0000F4   525 _SMB0ADR	=	0x00f4
                           0000F5   526 _SMB0ADM	=	0x00f5
                           0000F6   527 _EIP1	=	0x00f6
                           0000F7   528 _EIP2	=	0x00f7
                           0000F8   529 _SPI0CN	=	0x00f8
                           0000F9   530 _PCA0L	=	0x00f9
                           0000FA   531 _PCA0H	=	0x00fa
                           0000FB   532 _PCA0CPL0	=	0x00fb
                           0000FC   533 _PCA0CPH0	=	0x00fc
                           0000FD   534 _PCA0CPL4	=	0x00fd
                           0000FE   535 _PCA0CPH4	=	0x00fe
                           0000FF   536 _VDM0CN	=	0x00ff
                           000089   537 _LCD0D0	=	0x0089
                           00008A   538 _LCD0D1	=	0x008a
                           00008B   539 _LCD0D2	=	0x008b
                           00008C   540 _LCD0D3	=	0x008c
                           00008D   541 _LCD0D4	=	0x008d
                           00008E   542 _LCD0D5	=	0x008e
                           000091   543 _LCD0D6	=	0x0091
                           000092   544 _LCD0D7	=	0x0092
                           000093   545 _LCD0D8	=	0x0093
                           000094   546 _LCD0D9	=	0x0094
                           000095   547 _LCD0DA	=	0x0095
                           000096   548 _LCD0DB	=	0x0096
                           000097   549 _LCD0DC	=	0x0097
                           000099   550 _LCD0DD	=	0x0099
                           00009A   551 _LCD0DE	=	0x009a
                           00009B   552 _LCD0DF	=	0x009b
                           00009C   553 _LCD0CNTRST	=	0x009c
                           00009D   554 _LCD0CN	=	0x009d
                           00009E   555 _LCD0BLINK	=	0x009e
                           00009F   556 _LCD0TOGR	=	0x009f
                           0000A1   557 _SPI1CFG	=	0x00a1
                           0000A2   558 _SPI1CKR	=	0x00a2
                           0000A3   559 _SPI1DAT	=	0x00a3
                           0000A4   560 _LCD0PWR	=	0x00a4
                           0000A5   561 _LCD0CF	=	0x00a5
                           0000A6   562 _LCD0VBMCN	=	0x00a6
                           0000A9   563 _LCD0CLKDIVL	=	0x00a9
                           0000AA   564 _LCD0CLKDIVH	=	0x00aa
                           0000AB   565 _LCD0MSCN	=	0x00ab
                           0000AC   566 _LCD0MSCF	=	0x00ac
                           0000AD   567 _LCD0CHPCF	=	0x00ad
                           0000AE   568 _LCD0CHPMD	=	0x00ae
                           0000AF   569 _LCD0VBMCF	=	0x00af
                           0000B1   570 _DC0CN	=	0x00b1
                           0000B2   571 _DC0CF	=	0x00b2
                           0000B3   572 _DC0MD	=	0x00b3
                           0000B5   573 _LCD0CHPCN	=	0x00b5
                           0000B6   574 _LCD0BUFMD	=	0x00b6
                           0000B9   575 _CRC1IN	=	0x00b9
                           0000BA   576 _CRC1OUTL	=	0x00ba
                           0000BB   577 _CRC1OUTH	=	0x00bb
                           0000BC   578 _CRC1POLL	=	0x00bc
                           0000BD   579 _CRC1POLH	=	0x00bd
                           0000BE   580 _CRC1CN	=	0x00be
                           0000C1   581 _PC0STAT	=	0x00c1
                           0000C2   582 _ENC0L	=	0x00c2
                           0000C3   583 _ENC0M	=	0x00c3
                           0000C4   584 _ENC0H	=	0x00c4
                           0000C5   585 _ENC0CN	=	0x00c5
                           0000C6   586 _VREGINSDL	=	0x00c6
                           0000C7   587 _VREGINSDH	=	0x00c7
                           0000C9   588 _DMA0NCF	=	0x00c9
                           0000CA   589 _DMA0NBAL	=	0x00ca
                           0000CB   590 _DMA0NBAH	=	0x00cb
                           0000CC   591 _DMA0NAOL	=	0x00cc
                           0000CD   592 _DMA0NAOH	=	0x00cd
                           0000CE   593 _DMA0NSZL	=	0x00ce
                           0000CF   594 _DMA0NSZH	=	0x00cf
                           0000D1   595 _DMA0SEL	=	0x00d1
                           0000D2   596 _DMA0EN	=	0x00d2
                           0000D3   597 _DMA0INT	=	0x00d3
                           0000D4   598 _DMA0MINT	=	0x00d4
                           0000D5   599 _DMA0BUSY	=	0x00d5
                           0000D6   600 _DMA0NMD	=	0x00d6
                           0000D7   601 _PC0PCF	=	0x00d7
                           0000D9   602 _PC0MD	=	0x00d9
                           0000DA   603 _PC0CTR0L	=	0x00da
                           0000DB   604 _PC0CTR0M	=	0x00db
                           0000DC   605 _PC0CTR0H	=	0x00dc
                           0000DD   606 _PC0CTR1L	=	0x00dd
                           0000DE   607 _PC0CTR1M	=	0x00de
                           0000DF   608 _PC0CTR1H	=	0x00df
                           0000E1   609 _PC0CMP0L	=	0x00e1
                           0000E2   610 _PC0CMP0M	=	0x00e2
                           0000E3   611 _PC0CMP0H	=	0x00e3
                           0000E4   612 _PC0TH	=	0x00e4
                           0000E9   613 _AES0BCFG	=	0x00e9
                           0000EA   614 _AES0DCFG	=	0x00ea
                           0000EB   615 _AES0BIN	=	0x00eb
                           0000EC   616 _AES0XIN	=	0x00ec
                           0000ED   617 _AES0KIN	=	0x00ed
                           0000EE   618 _AES0DBA	=	0x00ee
                           0000EF   619 _AES0KBA	=	0x00ef
                           0000F1   620 _PC0CMP1L	=	0x00f1
                           0000F2   621 _PC0CMP1M	=	0x00f2
                           0000F3   622 _PC0CMP1H	=	0x00f3
                           0000F4   623 _PC0HIST	=	0x00f4
                           0000F5   624 _AES0YOUT	=	0x00f5
                           0000F8   625 _SPI1CN	=	0x00f8
                           0000F9   626 _PC0DCL	=	0x00f9
                           0000FA   627 _PC0DCH	=	0x00fa
                           0000FB   628 _PC0INT0	=	0x00fb
                           0000FC   629 _PC0INT1	=	0x00fc
                           0000FD   630 _DC0RDY	=	0x00fd
                           00008E   631 _SFRPGCN	=	0x008e
                           000091   632 _CRC0DAT	=	0x0091
                           000092   633 _CRC0CN	=	0x0092
                           000093   634 _CRC0IN	=	0x0093
                           000094   635 _CRC0FLIP	=	0x0094
                           000096   636 _CRC0AUTO	=	0x0096
                           000097   637 _CRC0CNT	=	0x0097
                           00009C   638 _LCD0BUFCN	=	0x009c
                           0000A1   639 _P3DRV	=	0x00a1
                           0000A2   640 _P4DRV	=	0x00a2
                           0000A3   641 _P5DRV	=	0x00a3
                           0000A4   642 _P0DRV	=	0x00a4
                           0000A5   643 _P1DRV	=	0x00a5
                           0000A6   644 _P2DRV	=	0x00a6
                           0000AA   645 _P6DRV	=	0x00aa
                           0000AB   646 _P7DRV	=	0x00ab
                           0000AC   647 _LCD0BUFCF	=	0x00ac
                           0000B1   648 _P3MDOUT	=	0x00b1
                           0000B2   649 _OSCIFL	=	0x00b2
                           0000B3   650 _OSCICL	=	0x00b3
                           0000B6   651 _FLSCL	=	0x00b6
                           0000B9   652 _IREF0CF	=	0x00b9
                           0000BB   653 _ADC0PWR	=	0x00bb
                           0000BC   654 _ADC0TK	=	0x00bc
                           0000BD   655 _TOFFL	=	0x00bd
                           0000BE   656 _TOFFH	=	0x00be
                           0000D9   657 _P4	=	0x00d9
                           0000DA   658 _P5	=	0x00da
                           0000DB   659 _P6	=	0x00db
                           0000DC   660 _P7	=	0x00dc
                           0000E9   661 _HWID	=	0x00e9
                           0000EA   662 _REVID	=	0x00ea
                           0000EB   663 _DEVICEID	=	0x00eb
                           0000F1   664 _P3MDIN	=	0x00f1
                           0000F2   665 _P4MDIN	=	0x00f2
                           0000F3   666 _P5MDIN	=	0x00f3
                           0000F4   667 _P6MDIN	=	0x00f4
                           0000F5   668 _PCLKACT	=	0x00f5
                           0000F9   669 _P4MDOUT	=	0x00f9
                           0000FA   670 _P5MDOUT	=	0x00fa
                           0000FB   671 _P6MDOUT	=	0x00fb
                           0000FC   672 _P7MDOUT	=	0x00fc
                           0000FD   673 _CLKMODE	=	0x00fd
                           0000FE   674 _PCLKEN	=	0x00fe
                           008382   675 _DP	=	0x8382
                           008685   676 _TOFF	=	0x8685
                           009392   677 _TMR3RL	=	0x9392
                           009594   678 _TMR3	=	0x9594
                           00BEBD   679 _ADC0	=	0xbebd
                           00C4C3   680 _ADC0GT	=	0xc4c3
                           00C6C5   681 _ADC0LT	=	0xc6c5
                           00CBCA   682 _TMR2RL	=	0xcbca
                           00CDCC   683 _TMR2	=	0xcdcc
                           00D3D2   684 _PCA0CP5	=	0xd3d2
                           00EAE9   685 _PCA0CP1	=	0xeae9
                           00ECEB   686 _PCA0CP2	=	0xeceb
                           00EEED   687 _PCA0CP3	=	0xeeed
                           00FAF9   688 _PCA0	=	0xfaf9
                           00FCFB   689 _PCA0CP0	=	0xfcfb
                           00FEFD   690 _PCA0CP4	=	0xfefd
                           0000AA   691 __XPAGE	=	0x00aa
                                    692 ;--------------------------------------------------------
                                    693 ; special function bits
                                    694 ;--------------------------------------------------------
                                    695 	.area RSEG    (ABS,DATA)
      000000                        696 	.org 0x0000
                           00008F   697 _TF1	=	0x008f
                           00008E   698 _TR1	=	0x008e
                           00008D   699 _TF0	=	0x008d
                           00008C   700 _TR0	=	0x008c
                           00008B   701 _IE1	=	0x008b
                           00008A   702 _IT1	=	0x008a
                           000089   703 _IE0	=	0x0089
                           000088   704 _IT0	=	0x0088
                           00009F   705 _S0MODE	=	0x009f
                           00009D   706 _MCE0	=	0x009d
                           00009C   707 _REN0	=	0x009c
                           00009B   708 _TB80	=	0x009b
                           00009A   709 _RB80	=	0x009a
                           000099   710 _TI0	=	0x0099
                           000098   711 _RI0	=	0x0098
                           0000AF   712 _EA	=	0x00af
                           0000AE   713 _ESPI0	=	0x00ae
                           0000AD   714 _ET2	=	0x00ad
                           0000AC   715 _ES0	=	0x00ac
                           0000AB   716 _ET1	=	0x00ab
                           0000AA   717 _EX1	=	0x00aa
                           0000A9   718 _ET0	=	0x00a9
                           0000A8   719 _EX0	=	0x00a8
                           0000BE   720 _PSPI0	=	0x00be
                           0000BD   721 _PT2	=	0x00bd
                           0000BC   722 _PS0	=	0x00bc
                           0000BB   723 _PT1	=	0x00bb
                           0000BA   724 _PX1	=	0x00ba
                           0000B9   725 _PT0	=	0x00b9
                           0000B8   726 _PX0	=	0x00b8
                           0000C7   727 _MASTER	=	0x00c7
                           0000C6   728 _TXMODE	=	0x00c6
                           0000C5   729 _STA	=	0x00c5
                           0000C4   730 _STO	=	0x00c4
                           0000C3   731 _ACKRQ	=	0x00c3
                           0000C2   732 _ARBLOST	=	0x00c2
                           0000C1   733 _ACK	=	0x00c1
                           0000C0   734 _SI	=	0x00c0
                           0000CF   735 _TF2H	=	0x00cf
                           0000CE   736 _TF2L	=	0x00ce
                           0000CD   737 _TF2LEN	=	0x00cd
                           0000CC   738 _TF2CEN	=	0x00cc
                           0000CB   739 _T2SPLIT	=	0x00cb
                           0000CA   740 _TR2	=	0x00ca
                           0000C9   741 _T2RCLK	=	0x00c9
                           0000C8   742 _T2XCLK	=	0x00c8
                           0000D7   743 _CY	=	0x00d7
                           0000D6   744 _AC	=	0x00d6
                           0000D5   745 _F0	=	0x00d5
                           0000D4   746 _RS1	=	0x00d4
                           0000D3   747 _RS0	=	0x00d3
                           0000D2   748 _OV	=	0x00d2
                           0000D1   749 _F1	=	0x00d1
                           0000D0   750 _P	=	0x00d0
                           0000DF   751 _CF	=	0x00df
                           0000DE   752 _CR	=	0x00de
                           0000DD   753 _CCF5	=	0x00dd
                           0000DC   754 _CCF4	=	0x00dc
                           0000DB   755 _CCF3	=	0x00db
                           0000DA   756 _CCF2	=	0x00da
                           0000D9   757 _CCF1	=	0x00d9
                           0000D8   758 _CCF0	=	0x00d8
                           0000EF   759 _AD0EN	=	0x00ef
                           0000EE   760 _BURSTEN	=	0x00ee
                           0000ED   761 _AD0INT	=	0x00ed
                           0000EC   762 _AD0BUSY	=	0x00ec
                           0000EB   763 _AD0WINT	=	0x00eb
                           0000EA   764 _AD0CM2	=	0x00ea
                           0000E9   765 _AD0CM1	=	0x00e9
                           0000E8   766 _AD0CM0	=	0x00e8
                           0000FF   767 _SPIF0	=	0x00ff
                           0000FE   768 _WCOL0	=	0x00fe
                           0000FD   769 _MODF0	=	0x00fd
                           0000FC   770 _RXOVRN0	=	0x00fc
                           0000FB   771 _NSS0MD1	=	0x00fb
                           0000FA   772 _NSS0MD0	=	0x00fa
                           0000F9   773 _TXBMT0	=	0x00f9
                           0000F8   774 _SPI0EN	=	0x00f8
                           0000FF   775 _SPIF1	=	0x00ff
                           0000FE   776 _WCOL1	=	0x00fe
                           0000FD   777 _MODF1	=	0x00fd
                           0000FC   778 _RXOVRN1	=	0x00fc
                           0000FB   779 _NSS1MD1	=	0x00fb
                           0000FA   780 _NSS1MD0	=	0x00fa
                           0000F9   781 _TXBMT1	=	0x00f9
                           0000F8   782 _SPI1EN	=	0x00f8
                           0000B6   783 _LED_RED	=	0x00b6
                           0000B7   784 _LED_GREEN	=	0x00b7
                           000082   785 _PIN_CONFIG	=	0x0082
                           000083   786 _PIN_ENABLE	=	0x0083
                           000081   787 _IRQ	=	0x0081
                           0000A3   788 _NSS1	=	0x00a3
                                    789 ;--------------------------------------------------------
                                    790 ; overlayable register banks
                                    791 ;--------------------------------------------------------
                                    792 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        793 	.ds 8
                                    794 ;--------------------------------------------------------
                                    795 ; internal ram data
                                    796 ;--------------------------------------------------------
                                    797 	.area DSEG    (DATA)
      00000A                        798 _mavlink_frame_slen_1_151:
      00000A                        799 	.ds 2
      00000C                        800 _mavlink_frame_c_2_152:
      00000C                        801 	.ds 1
      00000D                        802 _mavlink_frame_extra_len_2_152:
      00000D                        803 	.ds 1
      00000E                        804 _mavlink_frame_sloc0_1_0:
      00000E                        805 	.ds 2
      000010                        806 _mavlink_frame_sloc1_1_0:
      000010                        807 	.ds 2
      000012                        808 _mavlink_frame_sloc2_1_0:
      000012                        809 	.ds 1
      000013                        810 _encryptReturn_sloc0_1_0:
      000013                        811 	.ds 3
      000016                        812 _packet_get_next_slen_1_161:
      000016                        813 	.ds 2
      000018                        814 _packet_get_next_c_2_177:
      000018                        815 	.ds 1
      000019                        816 _packet_get_next_sloc0_1_0:
      000019                        817 	.ds 3
                                    818 ;--------------------------------------------------------
                                    819 ; overlayable items in internal ram 
                                    820 ;--------------------------------------------------------
                                    821 ;--------------------------------------------------------
                                    822 ; indirectly addressable internal ram data
                                    823 ;--------------------------------------------------------
                                    824 	.area ISEG    (DATA)
                                    825 ;--------------------------------------------------------
                                    826 ; absolute internal ram data
                                    827 ;--------------------------------------------------------
                                    828 	.area IABS    (ABS,DATA)
                                    829 	.area IABS    (ABS,DATA)
                                    830 ;--------------------------------------------------------
                                    831 ; bit data
                                    832 ;--------------------------------------------------------
                                    833 	.area BSEG    (BIT)
      000000                        834 _last_sent_is_resend:
      000000                        835 	.ds 1
      000001                        836 _last_sent_is_injected:
      000001                        837 	.ds 1
      000002                        838 _last_recv_is_resend:
      000002                        839 	.ds 1
      000003                        840 _force_resend:
      000003                        841 	.ds 1
      000004                        842 _injected_packet:
      000004                        843 	.ds 1
      000005                        844 _seen_mavlink::
      000005                        845 	.ds 1
      000006                        846 _packet_is_duplicate_PARM_3:
      000006                        847 	.ds 1
                                    848 ;--------------------------------------------------------
                                    849 ; paged external ram data
                                    850 ;--------------------------------------------------------
                                    851 	.area PSEG    (PAG,XDATA)
      000002                        852 _serial_rate:
      000002                        853 	.ds 2
      000004                        854 _mav_pkt_len:
      000004                        855 	.ds 1
      000005                        856 _mav_pkt_start_time:
      000005                        857 	.ds 2
      000007                        858 _mav_pkt_max_time:
      000007                        859 	.ds 2
      000009                        860 _mav_max_xmit:
      000009                        861 	.ds 1
      00000A                        862 _mavlink_frame_PARM_2:
      00000A                        863 	.ds 2
      00000C                        864 _packet_inject_PARM_2:
      00000C                        865 	.ds 1
                                    866 ;--------------------------------------------------------
                                    867 ; external ram data
                                    868 ;--------------------------------------------------------
                                    869 	.area XSEG    (XDATA)
      0000FB                        870 _last_received:
      0000FB                        871 	.ds 252
      0001F7                        872 _last_sent:
      0001F7                        873 	.ds 252
      0002F3                        874 _last_sent_len:
      0002F3                        875 	.ds 1
      0002F4                        876 _last_recv_len:
      0002F4                        877 	.ds 1
      0002F5                        878 _mavlink_frame_max_xmit_1_150:
      0002F5                        879 	.ds 1
      0002F6                        880 _encryptReturn_PARM_2:
      0002F6                        881 	.ds 2
      0002F8                        882 _encryptReturn_PARM_3:
      0002F8                        883 	.ds 1
      0002F9                        884 _encryptReturn_buf_out_1_158:
      0002F9                        885 	.ds 2
      0002FB                        886 _packet_get_next_PARM_2:
      0002FB                        887 	.ds 2
      0002FD                        888 _packet_set_max_xmit_max_1_194:
      0002FD                        889 	.ds 1
      0002FE                        890 _packet_set_serial_speed_speed_1_196:
      0002FE                        891 	.ds 2
      000300                        892 _packet_is_duplicate_PARM_2:
      000300                        893 	.ds 2
      000302                        894 _packet_is_duplicate_len_1_198:
      000302                        895 	.ds 1
      000303                        896 _packet_inject_buf_1_202:
      000303                        897 	.ds 2
                                    898 ;--------------------------------------------------------
                                    899 ; absolute external ram data
                                    900 ;--------------------------------------------------------
                                    901 	.area XABS    (ABS,XDATA)
                                    902 ;--------------------------------------------------------
                                    903 ; external initialized ram data
                                    904 ;--------------------------------------------------------
                                    905 	.area XISEG   (XDATA)
                                    906 	.area HOME    (CODE)
                                    907 	.area GSINIT0 (CODE)
                                    908 	.area GSINIT1 (CODE)
                                    909 	.area GSINIT2 (CODE)
                                    910 	.area GSINIT3 (CODE)
                                    911 	.area GSINIT4 (CODE)
                                    912 	.area GSINIT5 (CODE)
                                    913 	.area GSINIT  (CODE)
                                    914 	.area GSFINAL (CODE)
                                    915 	.area CSEG    (CODE)
                                    916 ;--------------------------------------------------------
                                    917 ; global & static initialisations
                                    918 ;--------------------------------------------------------
                                    919 	.area HOME    (CODE)
                                    920 	.area GSINIT  (CODE)
                                    921 	.area GSFINAL (CODE)
                                    922 	.area GSINIT  (CODE)
                                    923 ;--------------------------------------------------------
                                    924 ; Home
                                    925 ;--------------------------------------------------------
                                    926 	.area HOME    (CODE)
                                    927 	.area HOME    (CODE)
                                    928 ;--------------------------------------------------------
                                    929 ; code
                                    930 ;--------------------------------------------------------
                                    931 	.area CSEG    (CODE)
                                    932 ;------------------------------------------------------------
                                    933 ;Allocation info for local variables in function 'check_heartbeat'
                                    934 ;------------------------------------------------------------
                                    935 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    936 ;	-----------------------------------------
                                    937 ;	 function check_heartbeat
                                    938 ;	-----------------------------------------
      0006C5                        939 _check_heartbeat:
                           000007   940 	ar7 = 0x07
                           000006   941 	ar6 = 0x06
                           000005   942 	ar5 = 0x05
                           000004   943 	ar4 = 0x04
                           000003   944 	ar3 = 0x03
                           000002   945 	ar2 = 0x02
                           000001   946 	ar1 = 0x01
                           000000   947 	ar0 = 0x00
                                    948 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006C5 AE 82            [24]  949 	mov	r6,dpl
      0006C7 AF 83            [24]  950 	mov  r7,dph
      0006C9 A3               [24]  951 	inc	dptr
      0006CA E0               [24]  952 	movx	a,@dptr
      0006CB FD               [12]  953 	mov	r5,a
      0006CC BD 09 17         [24]  954 	cjne	r5,#0x09,00109$
      0006CF 8E 82            [24]  955 	mov	dpl,r6
      0006D1 8F 83            [24]  956 	mov	dph,r7
      0006D3 E0               [24]  957 	movx	a,@dptr
      0006D4 FC               [12]  958 	mov	r4,a
      0006D5 BC FE 0E         [24]  959 	cjne	r4,#0xFE,00109$
      0006D8 74 05            [12]  960 	mov	a,#0x05
      0006DA 2E               [12]  961 	add	a,r6
      0006DB FB               [12]  962 	mov	r3,a
      0006DC E4               [12]  963 	clr	a
      0006DD 3F               [12]  964 	addc	a,r7
      0006DE FC               [12]  965 	mov	r4,a
      0006DF 8B 82            [24]  966 	mov	dpl,r3
      0006E1 8C 83            [24]  967 	mov	dph,r4
      0006E3 E0               [24]  968 	movx	a,@dptr
      0006E4 60 38            [24]  969 	jz	00101$
      0006E6                        970 00109$:
                                    971 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      0006E6 ED               [12]  972 	mov	a,r5
      0006E7 24 F6            [12]  973 	add	a,#0xff - 0x09
      0006E9 40 35            [24]  974 	jc	00110$
      0006EB 8E 82            [24]  975 	mov	dpl,r6
      0006ED 8F 83            [24]  976 	mov	dph,r7
      0006EF E0               [24]  977 	movx	a,@dptr
      0006F0 FD               [12]  978 	mov	r5,a
      0006F1 BD FD 2C         [24]  979 	cjne	r5,#0xFD,00110$
      0006F4 74 07            [12]  980 	mov	a,#0x07
      0006F6 2E               [12]  981 	add	a,r6
      0006F7 FC               [12]  982 	mov	r4,a
      0006F8 E4               [12]  983 	clr	a
      0006F9 3F               [12]  984 	addc	a,r7
      0006FA FD               [12]  985 	mov	r5,a
      0006FB 8C 82            [24]  986 	mov	dpl,r4
      0006FD 8D 83            [24]  987 	mov	dph,r5
      0006FF E0               [24]  988 	movx	a,@dptr
      000700 70 1E            [24]  989 	jnz	00110$
      000702 74 08            [12]  990 	mov	a,#0x08
      000704 2E               [12]  991 	add	a,r6
      000705 FC               [12]  992 	mov	r4,a
      000706 E4               [12]  993 	clr	a
      000707 3F               [12]  994 	addc	a,r7
      000708 FD               [12]  995 	mov	r5,a
      000709 8C 82            [24]  996 	mov	dpl,r4
      00070B 8D 83            [24]  997 	mov	dph,r5
      00070D E0               [24]  998 	movx	a,@dptr
      00070E 70 10            [24]  999 	jnz	00110$
      000710 74 09            [12] 1000 	mov	a,#0x09
      000712 2E               [12] 1001 	add	a,r6
      000713 FE               [12] 1002 	mov	r6,a
      000714 E4               [12] 1003 	clr	a
      000715 3F               [12] 1004 	addc	a,r7
      000716 FF               [12] 1005 	mov	r7,a
      000717 8E 82            [24] 1006 	mov	dpl,r6
      000719 8F 83            [24] 1007 	mov	dph,r7
      00071B E0               [24] 1008 	movx	a,@dptr
      00071C 70 02            [24] 1009 	jnz	00110$
      00071E                       1010 00101$:
                                   1011 ;	radio/packet.c:86: seen_mavlink = true;
      00071E D2 05            [12] 1012 	setb	_seen_mavlink
      000720                       1013 00110$:
      000720 22               [24] 1014 	ret
                                   1015 ;------------------------------------------------------------
                                   1016 ;Allocation info for local variables in function 'mavlink_frame'
                                   1017 ;------------------------------------------------------------
                                   1018 ;slen                      Allocated with name '_mavlink_frame_slen_1_151'
                                   1019 ;c                         Allocated with name '_mavlink_frame_c_2_152'
                                   1020 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_152'
                                   1021 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                   1022 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                   1023 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                   1024 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_150'
                                   1025 ;------------------------------------------------------------
                                   1026 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                   1027 ;	-----------------------------------------
                                   1028 ;	 function mavlink_frame
                                   1029 ;	-----------------------------------------
      000721                       1030 _mavlink_frame:
      000721 E5 82            [12] 1031 	mov	a,dpl
      000723 90 02 F5         [24] 1032 	mov	dptr,#_mavlink_frame_max_xmit_1_150
      000726 F0               [24] 1033 	movx	@dptr,a
                                   1034 ;	radio/packet.c:105: last_sent_len = 0;
      000727 90 02 F3         [24] 1035 	mov	dptr,#_last_sent_len
      00072A E4               [12] 1036 	clr	a
      00072B F0               [24] 1037 	movx	@dptr,a
                                   1038 ;	radio/packet.c:106: mav_pkt_len = 0;
      00072C 78 04            [12] 1039 	mov	r0,#_mav_pkt_len
      00072E F2               [24] 1040 	movx	@r0,a
                                   1041 ;	radio/packet.c:108: slen = serial_read_available();
      00072F 12 5B 85         [24] 1042 	lcall	_serial_read_available
      000732 85 82 0A         [24] 1043 	mov	_mavlink_frame_slen_1_151,dpl
      000735 85 83 0B         [24] 1044 	mov	(_mavlink_frame_slen_1_151 + 1),dph
                                   1045 ;	radio/packet.c:112: while (slen >= 8) {
      000738 90 02 F5         [24] 1046 	mov	dptr,#_mavlink_frame_max_xmit_1_150
      00073B E0               [24] 1047 	movx	a,@dptr
      00073C FD               [12] 1048 	mov	r5,a
      00073D                       1049 00113$:
      00073D C3               [12] 1050 	clr	c
      00073E E5 0A            [12] 1051 	mov	a,_mavlink_frame_slen_1_151
      000740 94 08            [12] 1052 	subb	a,#0x08
      000742 E5 0B            [12] 1053 	mov	a,(_mavlink_frame_slen_1_151 + 1)
      000744 94 00            [12] 1054 	subb	a,#0x00
      000746 50 03            [24] 1055 	jnc	00145$
      000748 02 08 96         [24] 1056 	ljmp	00115$
      00074B                       1057 00145$:
                                   1058 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      00074B 90 00 00         [24] 1059 	mov	dptr,#0x0000
      00074E C0 05            [24] 1060 	push	ar5
      000750 12 59 DA         [24] 1061 	lcall	_serial_peekx
      000753 85 82 0C         [24] 1062 	mov	_mavlink_frame_c_2_152,dpl
      000756 D0 05            [24] 1063 	pop	ar5
                                   1064 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000758 75 0D 08         [24] 1065 	mov	_mavlink_frame_extra_len_2_152,#0x08
                                   1066 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      00075B 74 FE            [12] 1067 	mov	a,#0xFE
      00075D B5 0C 02         [24] 1068 	cjne	a,_mavlink_frame_c_2_152,00146$
      000760 80 0E            [24] 1069 	sjmp	00102$
      000762                       1070 00146$:
      000762 74 FD            [12] 1071 	mov	a,#0xFD
      000764 B5 0C 02         [24] 1072 	cjne	a,_mavlink_frame_c_2_152,00147$
      000767 80 07            [24] 1073 	sjmp	00102$
      000769                       1074 00147$:
                                   1075 ;	radio/packet.c:117: return last_sent_len;			
      000769 90 02 F3         [24] 1076 	mov	dptr,#_last_sent_len
      00076C E0               [24] 1077 	movx	a,@dptr
      00076D F5 82            [12] 1078 	mov	dpl,a
      00076F 22               [24] 1079 	ret
      000770                       1080 00102$:
                                   1081 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      000770 74 FD            [12] 1082 	mov	a,#0xFD
      000772 B5 0C 1B         [24] 1083 	cjne	a,_mavlink_frame_c_2_152,00107$
                                   1084 ;	radio/packet.c:120: extra_len += 4;
      000775 E5 0D            [12] 1085 	mov	a,_mavlink_frame_extra_len_2_152
      000777 24 04            [12] 1086 	add	a,#0x04
      000779 F5 0D            [12] 1087 	mov	_mavlink_frame_extra_len_2_152,a
                                   1088 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      00077B 90 00 02         [24] 1089 	mov	dptr,#0x0002
      00077E C0 05            [24] 1090 	push	ar5
      000780 12 59 DA         [24] 1091 	lcall	_serial_peekx
      000783 E5 82            [12] 1092 	mov	a,dpl
      000785 D0 05            [24] 1093 	pop	ar5
      000787 30 E0 06         [24] 1094 	jnb	acc.0,00107$
                                   1095 ;	radio/packet.c:123: extra_len += 13;
      00078A 74 0D            [12] 1096 	mov	a,#0x0D
      00078C 25 0D            [12] 1097 	add	a,_mavlink_frame_extra_len_2_152
      00078E F5 0D            [12] 1098 	mov	_mavlink_frame_extra_len_2_152,a
      000790                       1099 00107$:
                                   1100 ;	radio/packet.c:127: c = serial_peekx(1);
      000790 90 00 01         [24] 1101 	mov	dptr,#0x0001
      000793 C0 05            [24] 1102 	push	ar5
      000795 12 59 DA         [24] 1103 	lcall	_serial_peekx
      000798 85 82 0C         [24] 1104 	mov	_mavlink_frame_c_2_152,dpl
      00079B D0 05            [24] 1105 	pop	ar5
                                   1106 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      00079D 85 0D 0E         [24] 1107 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_152
      0007A0 75 0F 00         [24] 1108 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      0007A3 74 FF            [12] 1109 	mov	a,#0xFF
      0007A5 C3               [12] 1110 	clr	c
      0007A6 95 0E            [12] 1111 	subb	a,_mavlink_frame_sloc0_1_0
      0007A8 FA               [12] 1112 	mov	r2,a
      0007A9 E4               [12] 1113 	clr	a
      0007AA 95 0F            [12] 1114 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007AC FF               [12] 1115 	mov	r7,a
      0007AD 85 0C 10         [24] 1116 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_152
      0007B0 75 11 00         [24] 1117 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007B3 C3               [12] 1118 	clr	c
      0007B4 E5 10            [12] 1119 	mov	a,_mavlink_frame_sloc1_1_0
      0007B6 9A               [12] 1120 	subb	a,r2
      0007B7 E5 11            [12] 1121 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007B9 64 80            [12] 1122 	xrl	a,#0x80
      0007BB 8F F0            [24] 1123 	mov	b,r7
      0007BD 63 F0 80         [24] 1124 	xrl	b,#0x80
      0007C0 95 F0            [12] 1125 	subb	a,b
      0007C2 40 03            [24] 1126 	jc	00151$
      0007C4 02 08 96         [24] 1127 	ljmp	00115$
      0007C7                       1128 00151$:
                                   1129 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007C7 E5 0E            [12] 1130 	mov	a,_mavlink_frame_sloc0_1_0
      0007C9 25 10            [12] 1131 	add	a,_mavlink_frame_sloc1_1_0
      0007CB FE               [12] 1132 	mov	r6,a
      0007CC E5 0F            [12] 1133 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007CE 35 11            [12] 1134 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007D0 FF               [12] 1135 	mov	r7,a
      0007D1 8D 02            [24] 1136 	mov	ar2,r5
      0007D3 7B 00            [12] 1137 	mov	r3,#0x00
      0007D5 90 02 F3         [24] 1138 	mov	dptr,#_last_sent_len
      0007D8 E0               [24] 1139 	movx	a,@dptr
      0007D9 F5 12            [12] 1140 	mov	_mavlink_frame_sloc2_1_0,a
      0007DB C0 05            [24] 1141 	push	ar5
      0007DD AC 12            [24] 1142 	mov	r4,_mavlink_frame_sloc2_1_0
      0007DF 7D 00            [12] 1143 	mov	r5,#0x00
      0007E1 EA               [12] 1144 	mov	a,r2
      0007E2 C3               [12] 1145 	clr	c
      0007E3 9C               [12] 1146 	subb	a,r4
      0007E4 FA               [12] 1147 	mov	r2,a
      0007E5 EB               [12] 1148 	mov	a,r3
      0007E6 9D               [12] 1149 	subb	a,r5
      0007E7 FB               [12] 1150 	mov	r3,a
      0007E8 C3               [12] 1151 	clr	c
      0007E9 EA               [12] 1152 	mov	a,r2
      0007EA 9E               [12] 1153 	subb	a,r6
      0007EB EB               [12] 1154 	mov	a,r3
      0007EC 64 80            [12] 1155 	xrl	a,#0x80
      0007EE 8F F0            [24] 1156 	mov	b,r7
      0007F0 63 F0 80         [24] 1157 	xrl	b,#0x80
      0007F3 95 F0            [12] 1158 	subb	a,b
      0007F5 D0 05            [24] 1159 	pop	ar5
      0007F7 50 03            [24] 1160 	jnc	00152$
      0007F9 02 08 96         [24] 1161 	ljmp	00115$
      0007FC                       1162 00152$:
                                   1163 ;	radio/packet.c:133: if (c+extra_len > slen) {
      0007FC E5 0E            [12] 1164 	mov	a,_mavlink_frame_sloc0_1_0
      0007FE 25 10            [12] 1165 	add	a,_mavlink_frame_sloc1_1_0
      000800 FE               [12] 1166 	mov	r6,a
      000801 E5 0F            [12] 1167 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      000803 35 11            [12] 1168 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      000805 FF               [12] 1169 	mov	r7,a
      000806 C3               [12] 1170 	clr	c
      000807 E5 0A            [12] 1171 	mov	a,_mavlink_frame_slen_1_151
      000809 9E               [12] 1172 	subb	a,r6
      00080A E5 0B            [12] 1173 	mov	a,(_mavlink_frame_slen_1_151 + 1)
      00080C 9F               [12] 1174 	subb	a,r7
      00080D 50 03            [24] 1175 	jnc	00153$
      00080F 02 08 96         [24] 1176 	ljmp	00115$
      000812                       1177 00153$:
                                   1178 ;	radio/packet.c:139: c += extra_len;
      000812 E5 0D            [12] 1179 	mov	a,_mavlink_frame_extra_len_2_152
      000814 25 0C            [12] 1180 	add	a,_mavlink_frame_c_2_152
      000816 F5 0C            [12] 1181 	mov	_mavlink_frame_c_2_152,a
                                   1182 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000818 E5 12            [12] 1183 	mov	a,_mavlink_frame_sloc2_1_0
      00081A 24 F7            [12] 1184 	add	a,#_last_sent
      00081C FE               [12] 1185 	mov	r6,a
      00081D E4               [12] 1186 	clr	a
      00081E 34 01            [12] 1187 	addc	a,#(_last_sent >> 8)
      000820 FF               [12] 1188 	mov	r7,a
      000821 78 F8            [12] 1189 	mov	r0,#_serial_read_buf_PARM_2
      000823 E5 0C            [12] 1190 	mov	a,_mavlink_frame_c_2_152
      000825 F2               [24] 1191 	movx	@r0,a
      000826 8E 82            [24] 1192 	mov	dpl,r6
      000828 8F 83            [24] 1193 	mov	dph,r7
      00082A C0 05            [24] 1194 	push	ar5
      00082C 12 5A 12         [24] 1195 	lcall	_serial_read_buf
                                   1196 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00082F 90 02 F3         [24] 1197 	mov	dptr,#_last_sent_len
      000832 E0               [24] 1198 	movx	a,@dptr
      000833 FF               [12] 1199 	mov	r7,a
      000834 78 0A            [12] 1200 	mov	r0,#_mavlink_frame_PARM_2
      000836 E2               [24] 1201 	movx	a,@r0
      000837 2F               [12] 1202 	add	a,r7
      000838 FC               [12] 1203 	mov	r4,a
      000839 08               [12] 1204 	inc	r0
      00083A E2               [24] 1205 	movx	a,@r0
      00083B 34 00            [12] 1206 	addc	a,#0x00
      00083D FE               [12] 1207 	mov	r6,a
      00083E 7B 00            [12] 1208 	mov	r3,#0x00
      000840 EF               [12] 1209 	mov	a,r7
      000841 24 F7            [12] 1210 	add	a,#_last_sent
      000843 FF               [12] 1211 	mov	r7,a
      000844 E4               [12] 1212 	clr	a
      000845 34 01            [12] 1213 	addc	a,#(_last_sent >> 8)
      000847 FA               [12] 1214 	mov	r2,a
      000848 90 06 4F         [24] 1215 	mov	dptr,#_memcpy_PARM_2
      00084B EF               [12] 1216 	mov	a,r7
      00084C F0               [24] 1217 	movx	@dptr,a
      00084D EA               [12] 1218 	mov	a,r2
      00084E A3               [24] 1219 	inc	dptr
      00084F F0               [24] 1220 	movx	@dptr,a
      000850 E4               [12] 1221 	clr	a
      000851 A3               [24] 1222 	inc	dptr
      000852 F0               [24] 1223 	movx	@dptr,a
      000853 90 06 52         [24] 1224 	mov	dptr,#_memcpy_PARM_3
      000856 E5 0C            [12] 1225 	mov	a,_mavlink_frame_c_2_152
      000858 F0               [24] 1226 	movx	@dptr,a
      000859 E4               [12] 1227 	clr	a
      00085A A3               [24] 1228 	inc	dptr
      00085B F0               [24] 1229 	movx	@dptr,a
      00085C 8C 82            [24] 1230 	mov	dpl,r4
      00085E 8E 83            [24] 1231 	mov	dph,r6
      000860 8B F0            [24] 1232 	mov	b,r3
      000862 12 64 4D         [24] 1233 	lcall	_memcpy
                                   1234 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000865 90 02 F3         [24] 1235 	mov	dptr,#_last_sent_len
      000868 E0               [24] 1236 	movx	a,@dptr
      000869 FF               [12] 1237 	mov	r7,a
      00086A 78 0A            [12] 1238 	mov	r0,#_mavlink_frame_PARM_2
      00086C E2               [24] 1239 	movx	a,@r0
      00086D 2F               [12] 1240 	add	a,r7
      00086E FF               [12] 1241 	mov	r7,a
      00086F 08               [12] 1242 	inc	r0
      000870 E2               [24] 1243 	movx	a,@r0
      000871 34 00            [12] 1244 	addc	a,#0x00
      000873 FE               [12] 1245 	mov	r6,a
      000874 8F 82            [24] 1246 	mov	dpl,r7
      000876 8E 83            [24] 1247 	mov	dph,r6
      000878 12 06 C5         [24] 1248 	lcall	_check_heartbeat
      00087B D0 05            [24] 1249 	pop	ar5
                                   1250 ;	radio/packet.c:147: last_sent_len += c;
      00087D 90 02 F3         [24] 1251 	mov	dptr,#_last_sent_len
      000880 E0               [24] 1252 	movx	a,@dptr
      000881 25 0C            [12] 1253 	add	a,_mavlink_frame_c_2_152
      000883 F0               [24] 1254 	movx	@dptr,a
                                   1255 ;	radio/packet.c:148: slen -= c;
      000884 AC 0C            [24] 1256 	mov	r4,_mavlink_frame_c_2_152
      000886 7F 00            [12] 1257 	mov	r7,#0x00
      000888 E5 0A            [12] 1258 	mov	a,_mavlink_frame_slen_1_151
      00088A C3               [12] 1259 	clr	c
      00088B 9C               [12] 1260 	subb	a,r4
      00088C F5 0A            [12] 1261 	mov	_mavlink_frame_slen_1_151,a
      00088E E5 0B            [12] 1262 	mov	a,(_mavlink_frame_slen_1_151 + 1)
      000890 9F               [12] 1263 	subb	a,r7
      000891 F5 0B            [12] 1264 	mov	(_mavlink_frame_slen_1_151 + 1),a
      000893 02 07 3D         [24] 1265 	ljmp	00113$
      000896                       1266 00115$:
                                   1267 ;	radio/packet.c:151: return last_sent_len;
      000896 90 02 F3         [24] 1268 	mov	dptr,#_last_sent_len
      000899 E0               [24] 1269 	movx	a,@dptr
      00089A F5 82            [12] 1270 	mov	dpl,a
      00089C 22               [24] 1271 	ret
                                   1272 ;------------------------------------------------------------
                                   1273 ;Allocation info for local variables in function 'encryptReturn'
                                   1274 ;------------------------------------------------------------
                                   1275 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1276 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1277 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1278 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_158'
                                   1279 ;------------------------------------------------------------
                                   1280 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1281 ;	-----------------------------------------
                                   1282 ;	 function encryptReturn
                                   1283 ;	-----------------------------------------
      00089D                       1284 _encryptReturn:
      00089D AF 83            [24] 1285 	mov	r7,dph
      00089F E5 82            [12] 1286 	mov	a,dpl
      0008A1 90 02 F9         [24] 1287 	mov	dptr,#_encryptReturn_buf_out_1_158
      0008A4 F0               [24] 1288 	movx	@dptr,a
      0008A5 EF               [12] 1289 	mov	a,r7
      0008A6 A3               [24] 1290 	inc	dptr
      0008A7 F0               [24] 1291 	movx	@dptr,a
                                   1292 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      0008A8 90 02 F9         [24] 1293 	mov	dptr,#_encryptReturn_buf_out_1_158
      0008AB E0               [24] 1294 	movx	a,@dptr
      0008AC FE               [12] 1295 	mov	r6,a
      0008AD A3               [24] 1296 	inc	dptr
      0008AE E0               [24] 1297 	movx	a,@dptr
      0008AF FF               [12] 1298 	mov	r7,a
      0008B0 7D 00            [12] 1299 	mov	r5,#0x00
      0008B2 90 02 F6         [24] 1300 	mov	dptr,#_encryptReturn_PARM_2
      0008B5 E0               [24] 1301 	movx	a,@dptr
      0008B6 FB               [12] 1302 	mov	r3,a
      0008B7 A3               [24] 1303 	inc	dptr
      0008B8 E0               [24] 1304 	movx	a,@dptr
      0008B9 FC               [12] 1305 	mov	r4,a
      0008BA 8B 13            [24] 1306 	mov	_encryptReturn_sloc0_1_0,r3
      0008BC 8C 14            [24] 1307 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1308 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      0008BE 8D 15            [24] 1309 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      0008C0 90 02 F8         [24] 1310 	mov	dptr,#_encryptReturn_PARM_3
      0008C3 E0               [24] 1311 	movx	a,@dptr
      0008C4 F9               [12] 1312 	mov	r1,a
      0008C5 F8               [12] 1313 	mov	r0,a
      0008C6 7C 00            [12] 1314 	mov	r4,#0x00
      0008C8 90 06 4F         [24] 1315 	mov	dptr,#_memcpy_PARM_2
      0008CB E5 13            [12] 1316 	mov	a,_encryptReturn_sloc0_1_0
      0008CD F0               [24] 1317 	movx	@dptr,a
      0008CE E5 14            [12] 1318 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      0008D0 A3               [24] 1319 	inc	dptr
      0008D1 F0               [24] 1320 	movx	@dptr,a
      0008D2 E5 15            [12] 1321 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      0008D4 A3               [24] 1322 	inc	dptr
      0008D5 F0               [24] 1323 	movx	@dptr,a
      0008D6 90 06 52         [24] 1324 	mov	dptr,#_memcpy_PARM_3
      0008D9 E8               [12] 1325 	mov	a,r0
      0008DA F0               [24] 1326 	movx	@dptr,a
      0008DB EC               [12] 1327 	mov	a,r4
      0008DC A3               [24] 1328 	inc	dptr
      0008DD F0               [24] 1329 	movx	@dptr,a
      0008DE 8E 82            [24] 1330 	mov	dpl,r6
      0008E0 8F 83            [24] 1331 	mov	dph,r7
      0008E2 8D F0            [24] 1332 	mov	b,r5
      0008E4 C0 01            [24] 1333 	push	ar1
      0008E6 12 64 4D         [24] 1334 	lcall	_memcpy
      0008E9 D0 01            [24] 1335 	pop	ar1
                                   1336 ;	radio/packet.c:172: return buf_in_len;
      0008EB 89 82            [24] 1337 	mov	dpl,r1
      0008ED 22               [24] 1338 	ret
                                   1339 ;------------------------------------------------------------
                                   1340 ;Allocation info for local variables in function 'packet_get_next'
                                   1341 ;------------------------------------------------------------
                                   1342 ;max_xmit                  Allocated to registers r7 
                                   1343 ;slen                      Allocated with name '_packet_get_next_slen_1_161'
                                   1344 ;c                         Allocated with name '_packet_get_next_c_2_177'
                                   1345 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1346 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1347 ;------------------------------------------------------------
                                   1348 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1349 ;	-----------------------------------------
                                   1350 ;	 function packet_get_next
                                   1351 ;	-----------------------------------------
      0008EE                       1352 _packet_get_next:
      0008EE AF 82            [24] 1353 	mov	r7,dpl
                                   1354 ;	radio/packet.c:192: if (injected_packet) {
      0008F0 20 04 03         [24] 1355 	jb	_injected_packet,00240$
      0008F3 02 09 A4         [24] 1356 	ljmp	00106$
      0008F6                       1357 00240$:
                                   1358 ;	radio/packet.c:194: slen = last_sent_len;
      0008F6 90 02 F3         [24] 1359 	mov	dptr,#_last_sent_len
      0008F9 E0               [24] 1360 	movx	a,@dptr
      0008FA FE               [12] 1361 	mov	r6,a
      0008FB 8E 16            [24] 1362 	mov	_packet_get_next_slen_1_161,r6
      0008FD 75 17 00         [24] 1363 	mov	(_packet_get_next_slen_1_161 + 1),#0x00
                                   1364 ;	radio/packet.c:198: if (max_xmit > 32) {
      000900 EF               [12] 1365 	mov	a,r7
      000901 24 DF            [12] 1366 	add	a,#0xff - 0x20
      000903 50 02            [24] 1367 	jnc	00102$
                                   1368 ;	radio/packet.c:199: max_xmit = 32;
      000905 7F 20            [12] 1369 	mov	r7,#0x20
      000907                       1370 00102$:
                                   1371 ;	radio/packet.c:202: if (max_xmit < slen) {
      000907 8F 02            [24] 1372 	mov	ar2,r7
      000909 7B 00            [12] 1373 	mov	r3,#0x00
      00090B C3               [12] 1374 	clr	c
      00090C EA               [12] 1375 	mov	a,r2
      00090D 95 16            [12] 1376 	subb	a,_packet_get_next_slen_1_161
      00090F EB               [12] 1377 	mov	a,r3
      000910 95 17            [12] 1378 	subb	a,(_packet_get_next_slen_1_161 + 1)
      000912 50 6E            [24] 1379 	jnc	00104$
                                   1380 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      000914 AB 16            [24] 1381 	mov	r3,_packet_get_next_slen_1_161
      000916 90 02 F3         [24] 1382 	mov	dptr,#_last_sent_len
      000919 EB               [12] 1383 	mov	a,r3
      00091A C3               [12] 1384 	clr	c
      00091B 9F               [12] 1385 	subb	a,r7
      00091C F0               [24] 1386 	movx	@dptr,a
                                   1387 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      00091D 90 02 FB         [24] 1388 	mov	dptr,#_packet_get_next_PARM_2
      000920 E0               [24] 1389 	movx	a,@dptr
      000921 FA               [12] 1390 	mov	r2,a
      000922 A3               [24] 1391 	inc	dptr
      000923 E0               [24] 1392 	movx	a,@dptr
      000924 FB               [12] 1393 	mov	r3,a
      000925 90 02 F6         [24] 1394 	mov	dptr,#_encryptReturn_PARM_2
      000928 74 F7            [12] 1395 	mov	a,#_last_sent
      00092A F0               [24] 1396 	movx	@dptr,a
      00092B 74 01            [12] 1397 	mov	a,#(_last_sent >> 8)
      00092D A3               [24] 1398 	inc	dptr
      00092E F0               [24] 1399 	movx	@dptr,a
      00092F 90 02 F8         [24] 1400 	mov	dptr,#_encryptReturn_PARM_3
      000932 EF               [12] 1401 	mov	a,r7
      000933 F0               [24] 1402 	movx	@dptr,a
      000934 8A 82            [24] 1403 	mov	dpl,r2
      000936 8B 83            [24] 1404 	mov	dph,r3
      000938 C0 07            [24] 1405 	push	ar7
      00093A 12 08 9D         [24] 1406 	lcall	_encryptReturn
      00093D AB 82            [24] 1407 	mov	r3,dpl
      00093F D0 07            [24] 1408 	pop	ar7
      000941 8B 16            [24] 1409 	mov	_packet_get_next_slen_1_161,r3
      000943 75 17 00         [24] 1410 	mov	(_packet_get_next_slen_1_161 + 1),#0x00
                                   1411 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      000946 EF               [12] 1412 	mov	a,r7
      000947 24 F7            [12] 1413 	add	a,#_last_sent
      000949 FA               [12] 1414 	mov	r2,a
      00094A E4               [12] 1415 	clr	a
      00094B 34 01            [12] 1416 	addc	a,#(_last_sent >> 8)
      00094D FB               [12] 1417 	mov	r3,a
      00094E 8A 19            [24] 1418 	mov	_packet_get_next_sloc0_1_0,r2
      000950 8B 1A            [24] 1419 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000952 75 1B 00         [24] 1420 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000955 90 02 F3         [24] 1421 	mov	dptr,#_last_sent_len
      000958 E0               [24] 1422 	movx	a,@dptr
      000959 FC               [12] 1423 	mov	r4,a
      00095A 7D 00            [12] 1424 	mov	r5,#0x00
      00095C 90 06 4F         [24] 1425 	mov	dptr,#_memcpy_PARM_2
      00095F E5 19            [12] 1426 	mov	a,_packet_get_next_sloc0_1_0
      000961 F0               [24] 1427 	movx	@dptr,a
      000962 E5 1A            [12] 1428 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000964 A3               [24] 1429 	inc	dptr
      000965 F0               [24] 1430 	movx	@dptr,a
      000966 E5 1B            [12] 1431 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000968 A3               [24] 1432 	inc	dptr
      000969 F0               [24] 1433 	movx	@dptr,a
      00096A 90 06 52         [24] 1434 	mov	dptr,#_memcpy_PARM_3
      00096D EC               [12] 1435 	mov	a,r4
      00096E F0               [24] 1436 	movx	@dptr,a
      00096F ED               [12] 1437 	mov	a,r5
      000970 A3               [24] 1438 	inc	dptr
      000971 F0               [24] 1439 	movx	@dptr,a
      000972 90 01 F7         [24] 1440 	mov	dptr,#_last_sent
      000975 75 F0 00         [24] 1441 	mov	b,#0x00
      000978 12 64 4D         [24] 1442 	lcall	_memcpy
                                   1443 ;	radio/packet.c:208: last_sent_is_injected = true;
      00097B D2 01            [12] 1444 	setb	_last_sent_is_injected
                                   1445 ;	radio/packet.c:209: return slen;
      00097D AC 16            [24] 1446 	mov	r4,_packet_get_next_slen_1_161
      00097F 8C 82            [24] 1447 	mov	dpl,r4
      000981 22               [24] 1448 	ret
      000982                       1449 00104$:
                                   1450 ;	radio/packet.c:212: injected_packet = false;
      000982 C2 04            [12] 1451 	clr	_injected_packet
                                   1452 ;	radio/packet.c:213: last_sent_is_injected = true;
      000984 D2 01            [12] 1453 	setb	_last_sent_is_injected
                                   1454 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000986 90 02 FB         [24] 1455 	mov	dptr,#_packet_get_next_PARM_2
      000989 E0               [24] 1456 	movx	a,@dptr
      00098A FC               [12] 1457 	mov	r4,a
      00098B A3               [24] 1458 	inc	dptr
      00098C E0               [24] 1459 	movx	a,@dptr
      00098D FD               [12] 1460 	mov	r5,a
      00098E 90 02 F6         [24] 1461 	mov	dptr,#_encryptReturn_PARM_2
      000991 74 F7            [12] 1462 	mov	a,#_last_sent
      000993 F0               [24] 1463 	movx	@dptr,a
      000994 74 01            [12] 1464 	mov	a,#(_last_sent >> 8)
      000996 A3               [24] 1465 	inc	dptr
      000997 F0               [24] 1466 	movx	@dptr,a
      000998 90 02 F8         [24] 1467 	mov	dptr,#_encryptReturn_PARM_3
      00099B EE               [12] 1468 	mov	a,r6
      00099C F0               [24] 1469 	movx	@dptr,a
      00099D 8C 82            [24] 1470 	mov	dpl,r4
      00099F 8D 83            [24] 1471 	mov	dph,r5
      0009A1 02 08 9D         [24] 1472 	ljmp	_encryptReturn
      0009A4                       1473 00106$:
                                   1474 ;	radio/packet.c:217: last_sent_is_injected = false;
      0009A4 C2 01            [12] 1475 	clr	_last_sent_is_injected
                                   1476 ;	radio/packet.c:219: slen = serial_read_available();
      0009A6 C0 07            [24] 1477 	push	ar7
      0009A8 12 5B 85         [24] 1478 	lcall	_serial_read_available
      0009AB 85 82 16         [24] 1479 	mov	_packet_get_next_slen_1_161,dpl
      0009AE 85 83 17         [24] 1480 	mov	(_packet_get_next_slen_1_161 + 1),dph
      0009B1 D0 07            [24] 1481 	pop	ar7
                                   1482 ;	radio/packet.c:220: if (force_resend) {
      0009B3 30 03 30         [24] 1483 	jnb	_force_resend,00110$
                                   1484 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      0009B6 90 02 F3         [24] 1485 	mov	dptr,#_last_sent_len
      0009B9 E0               [24] 1486 	movx	a,@dptr
      0009BA FE               [12] 1487 	mov	r6,a
      0009BB C3               [12] 1488 	clr	c
      0009BC EF               [12] 1489 	mov	a,r7
      0009BD 9E               [12] 1490 	subb	a,r6
      0009BE 50 04            [24] 1491 	jnc	00108$
                                   1492 ;	radio/packet.c:222: return 0;
      0009C0 75 82 00         [24] 1493 	mov	dpl,#0x00
      0009C3 22               [24] 1494 	ret
      0009C4                       1495 00108$:
                                   1496 ;	radio/packet.c:224: last_sent_is_resend = true;
      0009C4 D2 00            [12] 1497 	setb	_last_sent_is_resend
                                   1498 ;	radio/packet.c:225: force_resend = false;
      0009C6 C2 03            [12] 1499 	clr	_force_resend
                                   1500 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      0009C8 90 02 FB         [24] 1501 	mov	dptr,#_packet_get_next_PARM_2
      0009CB E0               [24] 1502 	movx	a,@dptr
      0009CC FC               [12] 1503 	mov	r4,a
      0009CD A3               [24] 1504 	inc	dptr
      0009CE E0               [24] 1505 	movx	a,@dptr
      0009CF FD               [12] 1506 	mov	r5,a
      0009D0 90 02 F6         [24] 1507 	mov	dptr,#_encryptReturn_PARM_2
      0009D3 74 F7            [12] 1508 	mov	a,#_last_sent
      0009D5 F0               [24] 1509 	movx	@dptr,a
      0009D6 74 01            [12] 1510 	mov	a,#(_last_sent >> 8)
      0009D8 A3               [24] 1511 	inc	dptr
      0009D9 F0               [24] 1512 	movx	@dptr,a
      0009DA 90 02 F8         [24] 1513 	mov	dptr,#_encryptReturn_PARM_3
      0009DD EE               [12] 1514 	mov	a,r6
      0009DE F0               [24] 1515 	movx	@dptr,a
      0009DF 8C 82            [24] 1516 	mov	dpl,r4
      0009E1 8D 83            [24] 1517 	mov	dph,r5
      0009E3 02 08 9D         [24] 1518 	ljmp	_encryptReturn
      0009E6                       1519 00110$:
                                   1520 ;	radio/packet.c:229: last_sent_is_resend = false;
      0009E6 C2 00            [12] 1521 	clr	_last_sent_is_resend
                                   1522 ;	radio/packet.c:233: if (slen > max_xmit) {
      0009E8 8F 05            [24] 1523 	mov	ar5,r7
      0009EA 7E 00            [12] 1524 	mov	r6,#0x00
      0009EC C3               [12] 1525 	clr	c
      0009ED ED               [12] 1526 	mov	a,r5
      0009EE 95 16            [12] 1527 	subb	a,_packet_get_next_slen_1_161
      0009F0 EE               [12] 1528 	mov	a,r6
      0009F1 95 17            [12] 1529 	subb	a,(_packet_get_next_slen_1_161 + 1)
      0009F3 50 04            [24] 1530 	jnc	00112$
                                   1531 ;	radio/packet.c:234: slen = max_xmit;
      0009F5 8D 16            [24] 1532 	mov	_packet_get_next_slen_1_161,r5
      0009F7 8E 17            [24] 1533 	mov	(_packet_get_next_slen_1_161 + 1),r6
      0009F9                       1534 00112$:
                                   1535 ;	radio/packet.c:237: last_sent_len = 0;
      0009F9 90 02 F3         [24] 1536 	mov	dptr,#_last_sent_len
      0009FC E4               [12] 1537 	clr	a
      0009FD F0               [24] 1538 	movx	@dptr,a
                                   1539 ;	radio/packet.c:239: if (slen == 0) {
      0009FE E5 16            [12] 1540 	mov	a,_packet_get_next_slen_1_161
      000A00 45 17            [12] 1541 	orl	a,(_packet_get_next_slen_1_161 + 1)
                                   1542 ;	radio/packet.c:241: return 0;
      000A02 70 03            [24] 1543 	jnz	00114$
      000A04 F5 82            [12] 1544 	mov	dpl,a
      000A06 22               [24] 1545 	ret
      000A07                       1546 00114$:
                                   1547 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      000A07 90 05 E8         [24] 1548 	mov	dptr,#_feature_mavlink_framing
      000A0A E0               [24] 1549 	movx	a,@dptr
      000A0B 70 45            [24] 1550 	jnz	00119$
                                   1551 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      000A0D E5 16            [12] 1552 	mov	a,_packet_get_next_slen_1_161
      000A0F 45 17            [12] 1553 	orl	a,(_packet_get_next_slen_1_161 + 1)
      000A11 60 3B            [24] 1554 	jz	00116$
      000A13 90 02 FB         [24] 1555 	mov	dptr,#_packet_get_next_PARM_2
      000A16 E0               [24] 1556 	movx	a,@dptr
      000A17 FD               [12] 1557 	mov	r5,a
      000A18 A3               [24] 1558 	inc	dptr
      000A19 E0               [24] 1559 	movx	a,@dptr
      000A1A FE               [12] 1560 	mov	r6,a
      000A1B AC 16            [24] 1561 	mov	r4,_packet_get_next_slen_1_161
      000A1D 78 F8            [12] 1562 	mov	r0,#_serial_read_buf_PARM_2
      000A1F EC               [12] 1563 	mov	a,r4
      000A20 F2               [24] 1564 	movx	@r0,a
      000A21 8D 82            [24] 1565 	mov	dpl,r5
      000A23 8E 83            [24] 1566 	mov	dph,r6
      000A25 C0 04            [24] 1567 	push	ar4
      000A27 12 5A 12         [24] 1568 	lcall	_serial_read_buf
      000A2A D0 04            [24] 1569 	pop	ar4
      000A2C 50 20            [24] 1570 	jnc	00116$
                                   1571 ;	radio/packet.c:247: last_sent_len = slen;
      000A2E 90 02 F3         [24] 1572 	mov	dptr,#_last_sent_len
      000A31 EC               [12] 1573 	mov	a,r4
      000A32 F0               [24] 1574 	movx	@dptr,a
                                   1575 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000A33 90 02 FB         [24] 1576 	mov	dptr,#_packet_get_next_PARM_2
      000A36 E0               [24] 1577 	movx	a,@dptr
      000A37 FD               [12] 1578 	mov	r5,a
      000A38 A3               [24] 1579 	inc	dptr
      000A39 E0               [24] 1580 	movx	a,@dptr
      000A3A FE               [12] 1581 	mov	r6,a
      000A3B 90 02 F6         [24] 1582 	mov	dptr,#_encryptReturn_PARM_2
      000A3E ED               [12] 1583 	mov	a,r5
      000A3F F0               [24] 1584 	movx	@dptr,a
      000A40 EE               [12] 1585 	mov	a,r6
      000A41 A3               [24] 1586 	inc	dptr
      000A42 F0               [24] 1587 	movx	@dptr,a
      000A43 90 02 F8         [24] 1588 	mov	dptr,#_encryptReturn_PARM_3
      000A46 EC               [12] 1589 	mov	a,r4
      000A47 F0               [24] 1590 	movx	@dptr,a
      000A48 90 01 F7         [24] 1591 	mov	dptr,#_last_sent
      000A4B 02 08 9D         [24] 1592 	ljmp	_encryptReturn
      000A4E                       1593 00116$:
                                   1594 ;	radio/packet.c:250: return 0;
      000A4E 75 82 00         [24] 1595 	mov	dpl,#0x00
      000A51 22               [24] 1596 	ret
      000A52                       1597 00119$:
                                   1598 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000A52 78 04            [12] 1599 	mov	r0,#_mav_pkt_len
      000A54 E2               [24] 1600 	movx	a,@r0
      000A55 B4 01 02         [24] 1601 	cjne	a,#0x01,00250$
      000A58 80 03            [24] 1602 	sjmp	00251$
      000A5A                       1603 00250$:
      000A5A 02 0A DA         [24] 1604 	ljmp	00125$
      000A5D                       1605 00251$:
                                   1606 ;	radio/packet.c:257: if (slen == 1) {
      000A5D 74 01            [12] 1607 	mov	a,#0x01
      000A5F B5 16 06         [24] 1608 	cjne	a,_packet_get_next_slen_1_161,00252$
      000A62 E4               [12] 1609 	clr	a
      000A63 B5 17 02         [24] 1610 	cjne	a,(_packet_get_next_slen_1_161 + 1),00252$
      000A66 80 02            [24] 1611 	sjmp	00253$
      000A68                       1612 00252$:
      000A68 80 6C            [24] 1613 	sjmp	00123$
      000A6A                       1614 00253$:
                                   1615 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000A6A 12 5D B3         [24] 1616 	lcall	_timer2_tick
      000A6D AD 82            [24] 1617 	mov	r5,dpl
      000A6F AE 83            [24] 1618 	mov	r6,dph
      000A71 78 05            [12] 1619 	mov	r0,#_mav_pkt_start_time
      000A73 D3               [12] 1620 	setb	c
      000A74 E2               [24] 1621 	movx	a,@r0
      000A75 9D               [12] 1622 	subb	a,r5
      000A76 F4               [12] 1623 	cpl	a
      000A77 B3               [12] 1624 	cpl	c
      000A78 FD               [12] 1625 	mov	r5,a
      000A79 B3               [12] 1626 	cpl	c
      000A7A 08               [12] 1627 	inc	r0
      000A7B E2               [24] 1628 	movx	a,@r0
      000A7C 9E               [12] 1629 	subb	a,r6
      000A7D F4               [12] 1630 	cpl	a
      000A7E FE               [12] 1631 	mov	r6,a
      000A7F 78 07            [12] 1632 	mov	r0,#_mav_pkt_max_time
      000A81 C3               [12] 1633 	clr	c
      000A82 E2               [24] 1634 	movx	a,@r0
      000A83 9D               [12] 1635 	subb	a,r5
      000A84 08               [12] 1636 	inc	r0
      000A85 E2               [24] 1637 	movx	a,@r0
      000A86 9E               [12] 1638 	subb	a,r6
      000A87 50 49            [24] 1639 	jnc	00121$
                                   1640 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000A89 90 02 F3         [24] 1641 	mov	dptr,#_last_sent_len
      000A8C E0               [24] 1642 	movx	a,@dptr
      000A8D FE               [12] 1643 	mov	r6,a
      000A8E 04               [12] 1644 	inc	a
      000A8F F0               [24] 1645 	movx	@dptr,a
      000A90 EE               [12] 1646 	mov	a,r6
      000A91 24 F7            [12] 1647 	add	a,#_last_sent
      000A93 FE               [12] 1648 	mov	r6,a
      000A94 E4               [12] 1649 	clr	a
      000A95 34 01            [12] 1650 	addc	a,#(_last_sent >> 8)
      000A97 FD               [12] 1651 	mov	r5,a
      000A98 C0 06            [24] 1652 	push	ar6
      000A9A C0 05            [24] 1653 	push	ar5
      000A9C 12 59 10         [24] 1654 	lcall	_serial_read
      000A9F AC 82            [24] 1655 	mov	r4,dpl
      000AA1 D0 05            [24] 1656 	pop	ar5
      000AA3 D0 06            [24] 1657 	pop	ar6
      000AA5 8E 82            [24] 1658 	mov	dpl,r6
      000AA7 8D 83            [24] 1659 	mov	dph,r5
      000AA9 EC               [12] 1660 	mov	a,r4
      000AAA F0               [24] 1661 	movx	@dptr,a
                                   1662 ;	radio/packet.c:261: mav_pkt_len = 0;
      000AAB 78 04            [12] 1663 	mov	r0,#_mav_pkt_len
      000AAD E4               [12] 1664 	clr	a
      000AAE F2               [24] 1665 	movx	@r0,a
                                   1666 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000AAF 90 02 FB         [24] 1667 	mov	dptr,#_packet_get_next_PARM_2
      000AB2 E0               [24] 1668 	movx	a,@dptr
      000AB3 FD               [12] 1669 	mov	r5,a
      000AB4 A3               [24] 1670 	inc	dptr
      000AB5 E0               [24] 1671 	movx	a,@dptr
      000AB6 FE               [12] 1672 	mov	r6,a
      000AB7 90 02 F3         [24] 1673 	mov	dptr,#_last_sent_len
      000ABA E0               [24] 1674 	movx	a,@dptr
      000ABB FC               [12] 1675 	mov	r4,a
      000ABC 90 02 F6         [24] 1676 	mov	dptr,#_encryptReturn_PARM_2
      000ABF 74 F7            [12] 1677 	mov	a,#_last_sent
      000AC1 F0               [24] 1678 	movx	@dptr,a
      000AC2 74 01            [12] 1679 	mov	a,#(_last_sent >> 8)
      000AC4 A3               [24] 1680 	inc	dptr
      000AC5 F0               [24] 1681 	movx	@dptr,a
      000AC6 90 02 F8         [24] 1682 	mov	dptr,#_encryptReturn_PARM_3
      000AC9 EC               [12] 1683 	mov	a,r4
      000ACA F0               [24] 1684 	movx	@dptr,a
      000ACB 8D 82            [24] 1685 	mov	dpl,r5
      000ACD 8E 83            [24] 1686 	mov	dph,r6
      000ACF 02 08 9D         [24] 1687 	ljmp	_encryptReturn
      000AD2                       1688 00121$:
                                   1689 ;	radio/packet.c:265: return 0;
      000AD2 75 82 00         [24] 1690 	mov	dpl,#0x00
      000AD5 22               [24] 1691 	ret
      000AD6                       1692 00123$:
                                   1693 ;	radio/packet.c:269: mav_pkt_len = 0;
      000AD6 78 04            [12] 1694 	mov	r0,#_mav_pkt_len
      000AD8 E4               [12] 1695 	clr	a
      000AD9 F2               [24] 1696 	movx	@r0,a
      000ADA                       1697 00125$:
                                   1698 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000ADA 78 04            [12] 1699 	mov	r0,#_mav_pkt_len
      000ADC E2               [24] 1700 	movx	a,@r0
      000ADD 70 03            [24] 1701 	jnz	00255$
      000ADF 02 0B 5F         [24] 1702 	ljmp	00180$
      000AE2                       1703 00255$:
                                   1704 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000AE2 78 04            [12] 1705 	mov	r0,#_mav_pkt_len
      000AE4 E2               [24] 1706 	movx	a,@r0
      000AE5 FD               [12] 1707 	mov	r5,a
      000AE6 7E 00            [12] 1708 	mov	r6,#0x00
      000AE8 C3               [12] 1709 	clr	c
      000AE9 E5 16            [12] 1710 	mov	a,_packet_get_next_slen_1_161
      000AEB 9D               [12] 1711 	subb	a,r5
      000AEC E5 17            [12] 1712 	mov	a,(_packet_get_next_slen_1_161 + 1)
      000AEE 9E               [12] 1713 	subb	a,r6
      000AEF 50 5A            [24] 1714 	jnc	00129$
                                   1715 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000AF1 12 5D B3         [24] 1716 	lcall	_timer2_tick
      000AF4 AD 82            [24] 1717 	mov	r5,dpl
      000AF6 AE 83            [24] 1718 	mov	r6,dph
      000AF8 78 05            [12] 1719 	mov	r0,#_mav_pkt_start_time
      000AFA D3               [12] 1720 	setb	c
      000AFB E2               [24] 1721 	movx	a,@r0
      000AFC 9D               [12] 1722 	subb	a,r5
      000AFD F4               [12] 1723 	cpl	a
      000AFE B3               [12] 1724 	cpl	c
      000AFF FD               [12] 1725 	mov	r5,a
      000B00 B3               [12] 1726 	cpl	c
      000B01 08               [12] 1727 	inc	r0
      000B02 E2               [24] 1728 	movx	a,@r0
      000B03 9E               [12] 1729 	subb	a,r6
      000B04 F4               [12] 1730 	cpl	a
      000B05 FE               [12] 1731 	mov	r6,a
      000B06 78 07            [12] 1732 	mov	r0,#_mav_pkt_max_time
      000B08 C3               [12] 1733 	clr	c
      000B09 E2               [24] 1734 	movx	a,@r0
      000B0A 9D               [12] 1735 	subb	a,r5
      000B0B 08               [12] 1736 	inc	r0
      000B0C E2               [24] 1737 	movx	a,@r0
      000B0D 9E               [12] 1738 	subb	a,r6
      000B0E 50 37            [24] 1739 	jnc	00127$
                                   1740 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000B10 AC 16            [24] 1741 	mov	r4,_packet_get_next_slen_1_161
      000B12 78 F8            [12] 1742 	mov	r0,#_serial_read_buf_PARM_2
      000B14 EC               [12] 1743 	mov	a,r4
      000B15 F2               [24] 1744 	movx	@r0,a
      000B16 90 01 F7         [24] 1745 	mov	dptr,#_last_sent
      000B19 C0 04            [24] 1746 	push	ar4
      000B1B 12 5A 12         [24] 1747 	lcall	_serial_read_buf
      000B1E D0 04            [24] 1748 	pop	ar4
                                   1749 ;	radio/packet.c:279: last_sent_len = slen;
      000B20 90 02 F3         [24] 1750 	mov	dptr,#_last_sent_len
      000B23 EC               [12] 1751 	mov	a,r4
      000B24 F0               [24] 1752 	movx	@dptr,a
                                   1753 ;	radio/packet.c:280: mav_pkt_len = 0;
      000B25 78 04            [12] 1754 	mov	r0,#_mav_pkt_len
      000B27 E4               [12] 1755 	clr	a
      000B28 F2               [24] 1756 	movx	@r0,a
                                   1757 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000B29 90 02 FB         [24] 1758 	mov	dptr,#_packet_get_next_PARM_2
      000B2C E0               [24] 1759 	movx	a,@dptr
      000B2D FD               [12] 1760 	mov	r5,a
      000B2E A3               [24] 1761 	inc	dptr
      000B2F E0               [24] 1762 	movx	a,@dptr
      000B30 FE               [12] 1763 	mov	r6,a
      000B31 90 02 F6         [24] 1764 	mov	dptr,#_encryptReturn_PARM_2
      000B34 74 F7            [12] 1765 	mov	a,#_last_sent
      000B36 F0               [24] 1766 	movx	@dptr,a
      000B37 74 01            [12] 1767 	mov	a,#(_last_sent >> 8)
      000B39 A3               [24] 1768 	inc	dptr
      000B3A F0               [24] 1769 	movx	@dptr,a
      000B3B 90 02 F8         [24] 1770 	mov	dptr,#_encryptReturn_PARM_3
      000B3E EC               [12] 1771 	mov	a,r4
      000B3F F0               [24] 1772 	movx	@dptr,a
      000B40 8D 82            [24] 1773 	mov	dpl,r5
      000B42 8E 83            [24] 1774 	mov	dph,r6
      000B44 02 08 9D         [24] 1775 	ljmp	_encryptReturn
      000B47                       1776 00127$:
                                   1777 ;	radio/packet.c:285: return 0;
      000B47 75 82 00         [24] 1778 	mov	dpl,#0x00
      000B4A 22               [24] 1779 	ret
      000B4B                       1780 00129$:
                                   1781 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000B4B 90 02 FB         [24] 1782 	mov	dptr,#_packet_get_next_PARM_2
      000B4E E0               [24] 1783 	movx	a,@dptr
      000B4F FD               [12] 1784 	mov	r5,a
      000B50 A3               [24] 1785 	inc	dptr
      000B51 E0               [24] 1786 	movx	a,@dptr
      000B52 FE               [12] 1787 	mov	r6,a
      000B53 78 0A            [12] 1788 	mov	r0,#_mavlink_frame_PARM_2
      000B55 ED               [12] 1789 	mov	a,r5
      000B56 F2               [24] 1790 	movx	@r0,a
      000B57 08               [12] 1791 	inc	r0
      000B58 EE               [12] 1792 	mov	a,r6
      000B59 F2               [24] 1793 	movx	@r0,a
      000B5A 8F 82            [24] 1794 	mov	dpl,r7
      000B5C 02 07 21         [24] 1795 	ljmp	_mavlink_frame
                                   1796 ;	radio/packet.c:293: while (slen > 0) {
      000B5F                       1797 00180$:
      000B5F                       1798 00154$:
      000B5F E5 16            [12] 1799 	mov	a,_packet_get_next_slen_1_161
      000B61 45 17            [12] 1800 	orl	a,(_packet_get_next_slen_1_161 + 1)
      000B63 70 03            [24] 1801 	jnz	00258$
      000B65 02 0D 46         [24] 1802 	ljmp	00156$
      000B68                       1803 00258$:
                                   1804 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000B68 90 00 00         [24] 1805 	mov	dptr,#0x0000
      000B6B C0 07            [24] 1806 	push	ar7
      000B6D 12 59 DA         [24] 1807 	lcall	_serial_peekx
      000B70 85 82 18         [24] 1808 	mov	_packet_get_next_c_2_177,dpl
      000B73 D0 07            [24] 1809 	pop	ar7
                                   1810 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000B75 74 FE            [12] 1811 	mov	a,#0xFE
      000B77 B5 18 02         [24] 1812 	cjne	a,_packet_get_next_c_2_177,00259$
      000B7A 80 0A            [24] 1813 	sjmp	00150$
      000B7C                       1814 00259$:
      000B7C 74 FD            [12] 1815 	mov	a,#0xFD
      000B7E B5 18 02         [24] 1816 	cjne	a,_packet_get_next_c_2_177,00260$
      000B81 80 03            [24] 1817 	sjmp	00261$
      000B83                       1818 00260$:
      000B83 02 0D 14         [24] 1819 	ljmp	00151$
      000B86                       1820 00261$:
      000B86                       1821 00150$:
                                   1822 ;	radio/packet.c:296: if (slen == 1) {
      000B86 74 01            [12] 1823 	mov	a,#0x01
      000B88 B5 16 06         [24] 1824 	cjne	a,_packet_get_next_slen_1_161,00262$
      000B8B E4               [12] 1825 	clr	a
      000B8C B5 17 02         [24] 1826 	cjne	a,(_packet_get_next_slen_1_161 + 1),00262$
      000B8F 80 02            [24] 1827 	sjmp	00263$
      000B91                       1828 00262$:
      000B91 80 2F            [24] 1829 	sjmp	00135$
      000B93                       1830 00263$:
                                   1831 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000B93 90 02 F3         [24] 1832 	mov	dptr,#_last_sent_len
      000B96 E0               [24] 1833 	movx	a,@dptr
      000B97 60 03            [24] 1834 	jz	00264$
      000B99 02 0D 46         [24] 1835 	ljmp	00156$
      000B9C                       1836 00264$:
                                   1837 ;	radio/packet.c:301: mav_pkt_len = 1;
      000B9C 78 04            [12] 1838 	mov	r0,#_mav_pkt_len
      000B9E 74 01            [12] 1839 	mov	a,#0x01
      000BA0 F2               [24] 1840 	movx	@r0,a
                                   1841 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000BA1 12 5D B3         [24] 1842 	lcall	_timer2_tick
      000BA4 E5 82            [12] 1843 	mov	a,dpl
      000BA6 85 83 F0         [24] 1844 	mov	b,dph
      000BA9 78 05            [12] 1845 	mov	r0,#_mav_pkt_start_time
      000BAB F2               [24] 1846 	movx	@r0,a
      000BAC 08               [12] 1847 	inc	r0
      000BAD E5 F0            [12] 1848 	mov	a,b
      000BAF F2               [24] 1849 	movx	@r0,a
                                   1850 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000BB0 78 02            [12] 1851 	mov	r0,#_serial_rate
      000BB2 E2               [24] 1852 	movx	a,@r0
      000BB3 FC               [12] 1853 	mov	r4,a
      000BB4 08               [12] 1854 	inc	r0
      000BB5 E2               [24] 1855 	movx	a,@r0
      000BB6 FD               [12] 1856 	mov	r5,a
      000BB7 78 07            [12] 1857 	mov	r0,#_mav_pkt_max_time
      000BB9 EC               [12] 1858 	mov	a,r4
      000BBA F2               [24] 1859 	movx	@r0,a
      000BBB 08               [12] 1860 	inc	r0
      000BBC ED               [12] 1861 	mov	a,r5
      000BBD F2               [24] 1862 	movx	@r0,a
                                   1863 ;	radio/packet.c:304: return 0;
      000BBE 75 82 00         [24] 1864 	mov	dpl,#0x00
      000BC1 22               [24] 1865 	ret
                                   1866 ;	radio/packet.c:306: break;
      000BC2                       1867 00135$:
                                   1868 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000BC2 90 00 01         [24] 1869 	mov	dptr,#0x0001
      000BC5 C0 07            [24] 1870 	push	ar7
      000BC7 12 59 DA         [24] 1871 	lcall	_serial_peekx
      000BCA AD 82            [24] 1872 	mov	r5,dpl
      000BCC D0 07            [24] 1873 	pop	ar7
      000BCE 78 04            [12] 1874 	mov	r0,#_mav_pkt_len
      000BD0 ED               [12] 1875 	mov	a,r5
      000BD1 F2               [24] 1876 	movx	@r0,a
                                   1877 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000BD2 BD E6 00         [24] 1878 	cjne	r5,#0xE6,00265$
      000BD5                       1879 00265$:
      000BD5 50 20            [24] 1880 	jnc	00136$
                                   1881 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000BD7 8D 03            [24] 1882 	mov	ar3,r5
      000BD9 7C 00            [12] 1883 	mov	r4,#0x00
      000BDB 74 19            [12] 1884 	mov	a,#0x19
      000BDD 2B               [12] 1885 	add	a,r3
      000BDE FB               [12] 1886 	mov	r3,a
      000BDF E4               [12] 1887 	clr	a
      000BE0 3C               [12] 1888 	addc	a,r4
      000BE1 FC               [12] 1889 	mov	r4,a
      000BE2 78 09            [12] 1890 	mov	r0,#_mav_max_xmit
      000BE4 E2               [24] 1891 	movx	a,@r0
      000BE5 FA               [12] 1892 	mov	r2,a
      000BE6 7E 00            [12] 1893 	mov	r6,#0x00
      000BE8 C3               [12] 1894 	clr	c
      000BE9 EA               [12] 1895 	mov	a,r2
      000BEA 9B               [12] 1896 	subb	a,r3
      000BEB EE               [12] 1897 	mov	a,r6
      000BEC 64 80            [12] 1898 	xrl	a,#0x80
      000BEE 8C F0            [24] 1899 	mov	b,r4
      000BF0 63 F0 80         [24] 1900 	xrl	b,#0x80
      000BF3 95 F0            [12] 1901 	subb	a,b
      000BF5 50 36            [24] 1902 	jnc	00137$
      000BF7                       1903 00136$:
                                   1904 ;	radio/packet.c:312: mav_pkt_len = 0;
      000BF7 78 04            [12] 1905 	mov	r0,#_mav_pkt_len
      000BF9 E4               [12] 1906 	clr	a
      000BFA F2               [24] 1907 	movx	@r0,a
                                   1908 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000BFB 90 02 F3         [24] 1909 	mov	dptr,#_last_sent_len
      000BFE E0               [24] 1910 	movx	a,@dptr
      000BFF FE               [12] 1911 	mov	r6,a
      000C00 04               [12] 1912 	inc	a
      000C01 F0               [24] 1913 	movx	@dptr,a
      000C02 EE               [12] 1914 	mov	a,r6
      000C03 24 F7            [12] 1915 	add	a,#_last_sent
      000C05 FE               [12] 1916 	mov	r6,a
      000C06 E4               [12] 1917 	clr	a
      000C07 34 01            [12] 1918 	addc	a,#(_last_sent >> 8)
      000C09 FC               [12] 1919 	mov	r4,a
      000C0A C0 07            [24] 1920 	push	ar7
      000C0C C0 06            [24] 1921 	push	ar6
      000C0E C0 04            [24] 1922 	push	ar4
      000C10 12 59 10         [24] 1923 	lcall	_serial_read
      000C13 AB 82            [24] 1924 	mov	r3,dpl
      000C15 D0 04            [24] 1925 	pop	ar4
      000C17 D0 06            [24] 1926 	pop	ar6
      000C19 D0 07            [24] 1927 	pop	ar7
      000C1B 8E 82            [24] 1928 	mov	dpl,r6
      000C1D 8C 83            [24] 1929 	mov	dph,r4
      000C1F EB               [12] 1930 	mov	a,r3
      000C20 F0               [24] 1931 	movx	@dptr,a
                                   1932 ;	radio/packet.c:314: slen--;				
      000C21 15 16            [12] 1933 	dec	_packet_get_next_slen_1_161
      000C23 74 FF            [12] 1934 	mov	a,#0xFF
      000C25 B5 16 02         [24] 1935 	cjne	a,_packet_get_next_slen_1_161,00268$
      000C28 15 17            [12] 1936 	dec	(_packet_get_next_slen_1_161 + 1)
      000C2A                       1937 00268$:
                                   1938 ;	radio/packet.c:315: continue;
      000C2A 02 0B 5F         [24] 1939 	ljmp	00154$
      000C2D                       1940 00137$:
                                   1941 ;	radio/packet.c:320: mav_pkt_len += 8;
      000C2D 74 08            [12] 1942 	mov	a,#0x08
      000C2F 2D               [12] 1943 	add	a,r5
      000C30 FE               [12] 1944 	mov	r6,a
      000C31 78 04            [12] 1945 	mov	r0,#_mav_pkt_len
      000C33 F2               [24] 1946 	movx	@r0,a
                                   1947 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000C34 74 FD            [12] 1948 	mov	a,#0xFD
      000C36 B5 18 25         [24] 1949 	cjne	a,_packet_get_next_c_2_177,00143$
                                   1950 ;	radio/packet.c:322: mav_pkt_len += 4;
      000C39 78 04            [12] 1951 	mov	r0,#_mav_pkt_len
      000C3B 74 04            [12] 1952 	mov	a,#0x04
      000C3D 2E               [12] 1953 	add	a,r6
      000C3E F2               [24] 1954 	movx	@r0,a
                                   1955 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000C3F C3               [12] 1956 	clr	c
      000C40 74 02            [12] 1957 	mov	a,#0x02
      000C42 95 16            [12] 1958 	subb	a,_packet_get_next_slen_1_161
      000C44 E4               [12] 1959 	clr	a
      000C45 95 17            [12] 1960 	subb	a,(_packet_get_next_slen_1_161 + 1)
      000C47 50 15            [24] 1961 	jnc	00143$
      000C49 90 00 02         [24] 1962 	mov	dptr,#0x0002
      000C4C C0 07            [24] 1963 	push	ar7
      000C4E 12 59 DA         [24] 1964 	lcall	_serial_peekx
      000C51 E5 82            [12] 1965 	mov	a,dpl
      000C53 D0 07            [24] 1966 	pop	ar7
      000C55 30 E0 06         [24] 1967 	jnb	acc.0,00143$
                                   1968 ;	radio/packet.c:325: mav_pkt_len += 13;
      000C58 78 04            [12] 1969 	mov	r0,#_mav_pkt_len
      000C5A E2               [24] 1970 	movx	a,@r0
      000C5B 24 0D            [12] 1971 	add	a,#0x0D
      000C5D F2               [24] 1972 	movx	@r0,a
      000C5E                       1973 00143$:
                                   1974 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000C5E 90 02 F3         [24] 1975 	mov	dptr,#_last_sent_len
      000C61 E0               [24] 1976 	movx	a,@dptr
      000C62 60 56            [24] 1977 	jz	00148$
                                   1978 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000C64 12 5D B3         [24] 1979 	lcall	_timer2_tick
      000C67 E5 82            [12] 1980 	mov	a,dpl
      000C69 85 83 F0         [24] 1981 	mov	b,dph
      000C6C 78 05            [12] 1982 	mov	r0,#_mav_pkt_start_time
      000C6E F2               [24] 1983 	movx	@r0,a
      000C6F 08               [12] 1984 	inc	r0
      000C70 E5 F0            [12] 1985 	mov	a,b
      000C72 F2               [24] 1986 	movx	@r0,a
                                   1987 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000C73 78 04            [12] 1988 	mov	r0,#_mav_pkt_len
      000C75 E2               [24] 1989 	movx	a,@r0
      000C76 FD               [12] 1990 	mov	r5,a
      000C77 7E 00            [12] 1991 	mov	r6,#0x00
      000C79 78 02            [12] 1992 	mov	r0,#_serial_rate
      000C7B 90 06 5A         [24] 1993 	mov	dptr,#__mulint_PARM_2
      000C7E E2               [24] 1994 	movx	a,@r0
      000C7F F0               [24] 1995 	movx	@dptr,a
      000C80 08               [12] 1996 	inc	r0
      000C81 E2               [24] 1997 	movx	a,@r0
      000C82 A3               [24] 1998 	inc	dptr
      000C83 F0               [24] 1999 	movx	@dptr,a
      000C84 8D 82            [24] 2000 	mov	dpl,r5
      000C86 8E 83            [24] 2001 	mov	dph,r6
      000C88 12 65 38         [24] 2002 	lcall	__mulint
      000C8B E5 82            [12] 2003 	mov	a,dpl
      000C8D 85 83 F0         [24] 2004 	mov	b,dph
      000C90 78 07            [12] 2005 	mov	r0,#_mav_pkt_max_time
      000C92 F2               [24] 2006 	movx	@r0,a
      000C93 08               [12] 2007 	inc	r0
      000C94 E5 F0            [12] 2008 	mov	a,b
      000C96 F2               [24] 2009 	movx	@r0,a
                                   2010 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000C97 90 02 FB         [24] 2011 	mov	dptr,#_packet_get_next_PARM_2
      000C9A E0               [24] 2012 	movx	a,@dptr
      000C9B FD               [12] 2013 	mov	r5,a
      000C9C A3               [24] 2014 	inc	dptr
      000C9D E0               [24] 2015 	movx	a,@dptr
      000C9E FE               [12] 2016 	mov	r6,a
      000C9F 90 02 F3         [24] 2017 	mov	dptr,#_last_sent_len
      000CA2 E0               [24] 2018 	movx	a,@dptr
      000CA3 FC               [12] 2019 	mov	r4,a
      000CA4 90 02 F6         [24] 2020 	mov	dptr,#_encryptReturn_PARM_2
      000CA7 74 F7            [12] 2021 	mov	a,#_last_sent
      000CA9 F0               [24] 2022 	movx	@dptr,a
      000CAA 74 01            [12] 2023 	mov	a,#(_last_sent >> 8)
      000CAC A3               [24] 2024 	inc	dptr
      000CAD F0               [24] 2025 	movx	@dptr,a
      000CAE 90 02 F8         [24] 2026 	mov	dptr,#_encryptReturn_PARM_3
      000CB1 EC               [12] 2027 	mov	a,r4
      000CB2 F0               [24] 2028 	movx	@dptr,a
      000CB3 8D 82            [24] 2029 	mov	dpl,r5
      000CB5 8E 83            [24] 2030 	mov	dph,r6
      000CB7 02 08 9D         [24] 2031 	ljmp	_encryptReturn
      000CBA                       2032 00148$:
                                   2033 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000CBA 78 04            [12] 2034 	mov	r0,#_mav_pkt_len
      000CBC E2               [24] 2035 	movx	a,@r0
      000CBD FD               [12] 2036 	mov	r5,a
      000CBE 7E 00            [12] 2037 	mov	r6,#0x00
      000CC0 C3               [12] 2038 	clr	c
      000CC1 E5 16            [12] 2039 	mov	a,_packet_get_next_slen_1_161
      000CC3 9D               [12] 2040 	subb	a,r5
      000CC4 E5 17            [12] 2041 	mov	a,(_packet_get_next_slen_1_161 + 1)
      000CC6 9E               [12] 2042 	subb	a,r6
      000CC7 50 37            [24] 2043 	jnc	00145$
                                   2044 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000CC9 12 5D B3         [24] 2045 	lcall	_timer2_tick
      000CCC E5 82            [12] 2046 	mov	a,dpl
      000CCE 85 83 F0         [24] 2047 	mov	b,dph
      000CD1 78 05            [12] 2048 	mov	r0,#_mav_pkt_start_time
      000CD3 F2               [24] 2049 	movx	@r0,a
      000CD4 08               [12] 2050 	inc	r0
      000CD5 E5 F0            [12] 2051 	mov	a,b
      000CD7 F2               [24] 2052 	movx	@r0,a
                                   2053 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000CD8 78 04            [12] 2054 	mov	r0,#_mav_pkt_len
      000CDA E2               [24] 2055 	movx	a,@r0
      000CDB FD               [12] 2056 	mov	r5,a
      000CDC 7E 00            [12] 2057 	mov	r6,#0x00
      000CDE 78 02            [12] 2058 	mov	r0,#_serial_rate
      000CE0 90 06 5A         [24] 2059 	mov	dptr,#__mulint_PARM_2
      000CE3 E2               [24] 2060 	movx	a,@r0
      000CE4 F0               [24] 2061 	movx	@dptr,a
      000CE5 08               [12] 2062 	inc	r0
      000CE6 E2               [24] 2063 	movx	a,@r0
      000CE7 A3               [24] 2064 	inc	dptr
      000CE8 F0               [24] 2065 	movx	@dptr,a
      000CE9 8D 82            [24] 2066 	mov	dpl,r5
      000CEB 8E 83            [24] 2067 	mov	dph,r6
      000CED 12 65 38         [24] 2068 	lcall	__mulint
      000CF0 E5 82            [12] 2069 	mov	a,dpl
      000CF2 85 83 F0         [24] 2070 	mov	b,dph
      000CF5 78 07            [12] 2071 	mov	r0,#_mav_pkt_max_time
      000CF7 F2               [24] 2072 	movx	@r0,a
      000CF8 08               [12] 2073 	inc	r0
      000CF9 E5 F0            [12] 2074 	mov	a,b
      000CFB F2               [24] 2075 	movx	@r0,a
                                   2076 ;	radio/packet.c:341: return 0;					
      000CFC 75 82 00         [24] 2077 	mov	dpl,#0x00
      000CFF 22               [24] 2078 	ret
      000D00                       2079 00145$:
                                   2080 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000D00 90 02 FB         [24] 2081 	mov	dptr,#_packet_get_next_PARM_2
      000D03 E0               [24] 2082 	movx	a,@dptr
      000D04 FD               [12] 2083 	mov	r5,a
      000D05 A3               [24] 2084 	inc	dptr
      000D06 E0               [24] 2085 	movx	a,@dptr
      000D07 FE               [12] 2086 	mov	r6,a
      000D08 78 0A            [12] 2087 	mov	r0,#_mavlink_frame_PARM_2
      000D0A ED               [12] 2088 	mov	a,r5
      000D0B F2               [24] 2089 	movx	@r0,a
      000D0C 08               [12] 2090 	inc	r0
      000D0D EE               [12] 2091 	mov	a,r6
      000D0E F2               [24] 2092 	movx	@r0,a
      000D0F 8F 82            [24] 2093 	mov	dpl,r7
      000D11 02 07 21         [24] 2094 	ljmp	_mavlink_frame
      000D14                       2095 00151$:
                                   2096 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000D14 90 02 F3         [24] 2097 	mov	dptr,#_last_sent_len
      000D17 E0               [24] 2098 	movx	a,@dptr
      000D18 FE               [12] 2099 	mov	r6,a
      000D19 04               [12] 2100 	inc	a
      000D1A F0               [24] 2101 	movx	@dptr,a
      000D1B EE               [12] 2102 	mov	a,r6
      000D1C 24 F7            [12] 2103 	add	a,#_last_sent
      000D1E FE               [12] 2104 	mov	r6,a
      000D1F E4               [12] 2105 	clr	a
      000D20 34 01            [12] 2106 	addc	a,#(_last_sent >> 8)
      000D22 FD               [12] 2107 	mov	r5,a
      000D23 C0 07            [24] 2108 	push	ar7
      000D25 C0 06            [24] 2109 	push	ar6
      000D27 C0 05            [24] 2110 	push	ar5
      000D29 12 59 10         [24] 2111 	lcall	_serial_read
      000D2C AC 82            [24] 2112 	mov	r4,dpl
      000D2E D0 05            [24] 2113 	pop	ar5
      000D30 D0 06            [24] 2114 	pop	ar6
      000D32 D0 07            [24] 2115 	pop	ar7
      000D34 8E 82            [24] 2116 	mov	dpl,r6
      000D36 8D 83            [24] 2117 	mov	dph,r5
      000D38 EC               [12] 2118 	mov	a,r4
      000D39 F0               [24] 2119 	movx	@dptr,a
                                   2120 ;	radio/packet.c:350: slen--;
      000D3A 15 16            [12] 2121 	dec	_packet_get_next_slen_1_161
      000D3C 74 FF            [12] 2122 	mov	a,#0xFF
      000D3E B5 16 02         [24] 2123 	cjne	a,_packet_get_next_slen_1_161,00275$
      000D41 15 17            [12] 2124 	dec	(_packet_get_next_slen_1_161 + 1)
      000D43                       2125 00275$:
      000D43 02 0B 5F         [24] 2126 	ljmp	00154$
      000D46                       2127 00156$:
                                   2128 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000D46 90 02 FB         [24] 2129 	mov	dptr,#_packet_get_next_PARM_2
      000D49 E0               [24] 2130 	movx	a,@dptr
      000D4A FE               [12] 2131 	mov	r6,a
      000D4B A3               [24] 2132 	inc	dptr
      000D4C E0               [24] 2133 	movx	a,@dptr
      000D4D FF               [12] 2134 	mov	r7,a
      000D4E 90 02 F3         [24] 2135 	mov	dptr,#_last_sent_len
      000D51 E0               [24] 2136 	movx	a,@dptr
      000D52 FD               [12] 2137 	mov	r5,a
      000D53 90 02 F6         [24] 2138 	mov	dptr,#_encryptReturn_PARM_2
      000D56 74 F7            [12] 2139 	mov	a,#_last_sent
      000D58 F0               [24] 2140 	movx	@dptr,a
      000D59 74 01            [12] 2141 	mov	a,#(_last_sent >> 8)
      000D5B A3               [24] 2142 	inc	dptr
      000D5C F0               [24] 2143 	movx	@dptr,a
      000D5D 90 02 F8         [24] 2144 	mov	dptr,#_encryptReturn_PARM_3
      000D60 ED               [12] 2145 	mov	a,r5
      000D61 F0               [24] 2146 	movx	@dptr,a
      000D62 8E 82            [24] 2147 	mov	dpl,r6
      000D64 8F 83            [24] 2148 	mov	dph,r7
      000D66 02 08 9D         [24] 2149 	ljmp	_encryptReturn
                                   2150 ;------------------------------------------------------------
                                   2151 ;Allocation info for local variables in function 'packet_is_resend'
                                   2152 ;------------------------------------------------------------
                                   2153 ;	radio/packet.c:359: packet_is_resend(void)
                                   2154 ;	-----------------------------------------
                                   2155 ;	 function packet_is_resend
                                   2156 ;	-----------------------------------------
      000D69                       2157 _packet_is_resend:
                                   2158 ;	radio/packet.c:361: return last_sent_is_resend;
      000D69 A2 00            [12] 2159 	mov	c,_last_sent_is_resend
      000D6B 22               [24] 2160 	ret
                                   2161 ;------------------------------------------------------------
                                   2162 ;Allocation info for local variables in function 'packet_is_injected'
                                   2163 ;------------------------------------------------------------
                                   2164 ;	radio/packet.c:367: packet_is_injected(void)
                                   2165 ;	-----------------------------------------
                                   2166 ;	 function packet_is_injected
                                   2167 ;	-----------------------------------------
      000D6C                       2168 _packet_is_injected:
                                   2169 ;	radio/packet.c:369: return last_sent_is_injected;
      000D6C A2 01            [12] 2170 	mov	c,_last_sent_is_injected
      000D6E 22               [24] 2171 	ret
                                   2172 ;------------------------------------------------------------
                                   2173 ;Allocation info for local variables in function 'packet_force_resend'
                                   2174 ;------------------------------------------------------------
                                   2175 ;	radio/packet.c:374: packet_force_resend(void)
                                   2176 ;	-----------------------------------------
                                   2177 ;	 function packet_force_resend
                                   2178 ;	-----------------------------------------
      000D6F                       2179 _packet_force_resend:
                                   2180 ;	radio/packet.c:376: force_resend = true;
      000D6F D2 03            [12] 2181 	setb	_force_resend
      000D71 22               [24] 2182 	ret
                                   2183 ;------------------------------------------------------------
                                   2184 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   2185 ;------------------------------------------------------------
                                   2186 ;max                       Allocated with name '_packet_set_max_xmit_max_1_194'
                                   2187 ;------------------------------------------------------------
                                   2188 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   2189 ;	-----------------------------------------
                                   2190 ;	 function packet_set_max_xmit
                                   2191 ;	-----------------------------------------
      000D72                       2192 _packet_set_max_xmit:
      000D72 E5 82            [12] 2193 	mov	a,dpl
      000D74 90 02 FD         [24] 2194 	mov	dptr,#_packet_set_max_xmit_max_1_194
      000D77 F0               [24] 2195 	movx	@dptr,a
                                   2196 ;	radio/packet.c:383: mav_max_xmit = max;
      000D78 E0               [24] 2197 	movx	a,@dptr
      000D79 78 09            [12] 2198 	mov	r0,#_mav_max_xmit
      000D7B F2               [24] 2199 	movx	@r0,a
      000D7C 22               [24] 2200 	ret
                                   2201 ;------------------------------------------------------------
                                   2202 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   2203 ;------------------------------------------------------------
                                   2204 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_196'
                                   2205 ;------------------------------------------------------------
                                   2206 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   2207 ;	-----------------------------------------
                                   2208 ;	 function packet_set_serial_speed
                                   2209 ;	-----------------------------------------
      000D7D                       2210 _packet_set_serial_speed:
      000D7D AF 83            [24] 2211 	mov	r7,dph
      000D7F E5 82            [12] 2212 	mov	a,dpl
      000D81 90 02 FE         [24] 2213 	mov	dptr,#_packet_set_serial_speed_speed_1_196
      000D84 F0               [24] 2214 	movx	@dptr,a
      000D85 EF               [12] 2215 	mov	a,r7
      000D86 A3               [24] 2216 	inc	dptr
      000D87 F0               [24] 2217 	movx	@dptr,a
                                   2218 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000D88 90 02 FE         [24] 2219 	mov	dptr,#_packet_set_serial_speed_speed_1_196
      000D8B E0               [24] 2220 	movx	a,@dptr
      000D8C FE               [12] 2221 	mov	r6,a
      000D8D A3               [24] 2222 	inc	dptr
      000D8E E0               [24] 2223 	movx	a,@dptr
      000D8F FF               [12] 2224 	mov	r7,a
      000D90 90 06 40         [24] 2225 	mov	dptr,#__divulong_PARM_2
      000D93 EE               [12] 2226 	mov	a,r6
      000D94 F0               [24] 2227 	movx	@dptr,a
      000D95 EF               [12] 2228 	mov	a,r7
      000D96 A3               [24] 2229 	inc	dptr
      000D97 F0               [24] 2230 	movx	@dptr,a
      000D98 E4               [12] 2231 	clr	a
      000D99 A3               [24] 2232 	inc	dptr
      000D9A F0               [24] 2233 	movx	@dptr,a
      000D9B A3               [24] 2234 	inc	dptr
      000D9C F0               [24] 2235 	movx	@dptr,a
      000D9D 90 00 00         [24] 2236 	mov	dptr,#0x0000
      000DA0 75 F0 01         [24] 2237 	mov	b,#0x01
      000DA3 E4               [12] 2238 	clr	a
      000DA4 12 62 E7         [24] 2239 	lcall	__divulong
      000DA7 AC 82            [24] 2240 	mov	r4,dpl
      000DA9 AD 83            [24] 2241 	mov	r5,dph
      000DAB AE F0            [24] 2242 	mov	r6,b
      000DAD FF               [12] 2243 	mov	r7,a
      000DAE 0C               [12] 2244 	inc	r4
      000DAF BC 00 09         [24] 2245 	cjne	r4,#0x00,00103$
      000DB2 0D               [12] 2246 	inc	r5
      000DB3 BD 00 05         [24] 2247 	cjne	r5,#0x00,00103$
      000DB6 0E               [12] 2248 	inc	r6
      000DB7 BE 00 01         [24] 2249 	cjne	r6,#0x00,00103$
      000DBA 0F               [12] 2250 	inc	r7
      000DBB                       2251 00103$:
      000DBB 78 02            [12] 2252 	mov	r0,#_serial_rate
      000DBD EC               [12] 2253 	mov	a,r4
      000DBE F2               [24] 2254 	movx	@r0,a
      000DBF 08               [12] 2255 	inc	r0
      000DC0 ED               [12] 2256 	mov	a,r5
      000DC1 F2               [24] 2257 	movx	@r0,a
      000DC2 22               [24] 2258 	ret
                                   2259 ;------------------------------------------------------------
                                   2260 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2261 ;------------------------------------------------------------
                                   2262 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2263 ;len                       Allocated with name '_packet_is_duplicate_len_1_198'
                                   2264 ;------------------------------------------------------------
                                   2265 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2266 ;	-----------------------------------------
                                   2267 ;	 function packet_is_duplicate
                                   2268 ;	-----------------------------------------
      000DC3                       2269 _packet_is_duplicate:
      000DC3 E5 82            [12] 2270 	mov	a,dpl
      000DC5 90 03 02         [24] 2271 	mov	dptr,#_packet_is_duplicate_len_1_198
      000DC8 F0               [24] 2272 	movx	@dptr,a
                                   2273 ;	radio/packet.c:398: if (!is_resend) {
      000DC9 20 06 3B         [24] 2274 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2275 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000DCC 90 03 00         [24] 2276 	mov	dptr,#_packet_is_duplicate_PARM_2
      000DCF E0               [24] 2277 	movx	a,@dptr
      000DD0 FE               [12] 2278 	mov	r6,a
      000DD1 A3               [24] 2279 	inc	dptr
      000DD2 E0               [24] 2280 	movx	a,@dptr
      000DD3 FF               [12] 2281 	mov	r7,a
      000DD4 7D 00            [12] 2282 	mov	r5,#0x00
      000DD6 90 03 02         [24] 2283 	mov	dptr,#_packet_is_duplicate_len_1_198
      000DD9 E0               [24] 2284 	movx	a,@dptr
      000DDA FC               [12] 2285 	mov	r4,a
      000DDB FA               [12] 2286 	mov	r2,a
      000DDC 7B 00            [12] 2287 	mov	r3,#0x00
      000DDE 90 06 4F         [24] 2288 	mov	dptr,#_memcpy_PARM_2
      000DE1 EE               [12] 2289 	mov	a,r6
      000DE2 F0               [24] 2290 	movx	@dptr,a
      000DE3 EF               [12] 2291 	mov	a,r7
      000DE4 A3               [24] 2292 	inc	dptr
      000DE5 F0               [24] 2293 	movx	@dptr,a
      000DE6 ED               [12] 2294 	mov	a,r5
      000DE7 A3               [24] 2295 	inc	dptr
      000DE8 F0               [24] 2296 	movx	@dptr,a
      000DE9 90 06 52         [24] 2297 	mov	dptr,#_memcpy_PARM_3
      000DEC EA               [12] 2298 	mov	a,r2
      000DED F0               [24] 2299 	movx	@dptr,a
      000DEE EB               [12] 2300 	mov	a,r3
      000DEF A3               [24] 2301 	inc	dptr
      000DF0 F0               [24] 2302 	movx	@dptr,a
      000DF1 90 00 FB         [24] 2303 	mov	dptr,#_last_received
      000DF4 75 F0 00         [24] 2304 	mov	b,#0x00
      000DF7 C0 04            [24] 2305 	push	ar4
      000DF9 12 64 4D         [24] 2306 	lcall	_memcpy
      000DFC D0 04            [24] 2307 	pop	ar4
                                   2308 ;	radio/packet.c:400: last_recv_len = len;
      000DFE 90 02 F4         [24] 2309 	mov	dptr,#_last_recv_len
      000E01 EC               [12] 2310 	mov	a,r4
      000E02 F0               [24] 2311 	movx	@dptr,a
                                   2312 ;	radio/packet.c:401: last_recv_is_resend = false;
      000E03 C2 02            [12] 2313 	clr	_last_recv_is_resend
                                   2314 ;	radio/packet.c:402: return false;
      000E05 C3               [12] 2315 	clr	c
      000E06 22               [24] 2316 	ret
      000E07                       2317 00102$:
                                   2318 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E07 20 02 3F         [24] 2319 	jb	_last_recv_is_resend,00104$
                                   2320 ;	radio/packet.c:407: len == last_recv_len &&
      000E0A 90 03 02         [24] 2321 	mov	dptr,#_packet_is_duplicate_len_1_198
      000E0D E0               [24] 2322 	movx	a,@dptr
      000E0E FF               [12] 2323 	mov	r7,a
      000E0F 90 02 F4         [24] 2324 	mov	dptr,#_last_recv_len
      000E12 E0               [24] 2325 	movx	a,@dptr
      000E13 FE               [12] 2326 	mov	r6,a
      000E14 EF               [12] 2327 	mov	a,r7
      000E15 B5 06 31         [24] 2328 	cjne	a,ar6,00104$
                                   2329 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E18 90 03 00         [24] 2330 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E1B E0               [24] 2331 	movx	a,@dptr
      000E1C FD               [12] 2332 	mov	r5,a
      000E1D A3               [24] 2333 	inc	dptr
      000E1E E0               [24] 2334 	movx	a,@dptr
      000E1F FE               [12] 2335 	mov	r6,a
      000E20 90 06 6F         [24] 2336 	mov	dptr,#_memcmp_PARM_2
      000E23 ED               [12] 2337 	mov	a,r5
      000E24 F0               [24] 2338 	movx	@dptr,a
      000E25 EE               [12] 2339 	mov	a,r6
      000E26 A3               [24] 2340 	inc	dptr
      000E27 F0               [24] 2341 	movx	@dptr,a
      000E28 E4               [12] 2342 	clr	a
      000E29 A3               [24] 2343 	inc	dptr
      000E2A F0               [24] 2344 	movx	@dptr,a
      000E2B 90 06 72         [24] 2345 	mov	dptr,#_memcmp_PARM_3
      000E2E EF               [12] 2346 	mov	a,r7
      000E2F F0               [24] 2347 	movx	@dptr,a
      000E30 E4               [12] 2348 	clr	a
      000E31 A3               [24] 2349 	inc	dptr
      000E32 F0               [24] 2350 	movx	@dptr,a
      000E33 90 00 FB         [24] 2351 	mov	dptr,#_last_received
      000E36 75 F0 00         [24] 2352 	mov	b,#0x00
      000E39 12 67 6E         [24] 2353 	lcall	_memcmp
      000E3C E5 82            [12] 2354 	mov	a,dpl
      000E3E 85 83 F0         [24] 2355 	mov	b,dph
      000E41 45 F0            [12] 2356 	orl	a,b
      000E43 70 04            [24] 2357 	jnz	00104$
                                   2358 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000E45 C2 02            [12] 2359 	clr	_last_recv_is_resend
                                   2360 ;	radio/packet.c:410: return true;
      000E47 D3               [12] 2361 	setb	c
      000E48 22               [24] 2362 	ret
      000E49                       2363 00104$:
                                   2364 ;	radio/packet.c:418: last_recv_is_resend = true;
      000E49 D2 02            [12] 2365 	setb	_last_recv_is_resend
                                   2366 ;	radio/packet.c:419: return false;
      000E4B C3               [12] 2367 	clr	c
      000E4C 22               [24] 2368 	ret
                                   2369 ;------------------------------------------------------------
                                   2370 ;Allocation info for local variables in function 'packet_inject'
                                   2371 ;------------------------------------------------------------
                                   2372 ;buf                       Allocated with name '_packet_inject_buf_1_202'
                                   2373 ;------------------------------------------------------------
                                   2374 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2375 ;	-----------------------------------------
                                   2376 ;	 function packet_inject
                                   2377 ;	-----------------------------------------
      000E4D                       2378 _packet_inject:
      000E4D AF 83            [24] 2379 	mov	r7,dph
      000E4F E5 82            [12] 2380 	mov	a,dpl
      000E51 90 03 03         [24] 2381 	mov	dptr,#_packet_inject_buf_1_202
      000E54 F0               [24] 2382 	movx	@dptr,a
      000E55 EF               [12] 2383 	mov	a,r7
      000E56 A3               [24] 2384 	inc	dptr
      000E57 F0               [24] 2385 	movx	@dptr,a
                                   2386 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000E58 78 0C            [12] 2387 	mov	r0,#_packet_inject_PARM_2
      000E5A C3               [12] 2388 	clr	c
      000E5B E2               [24] 2389 	movx	a,@r0
      000E5C F5 F0            [12] 2390 	mov	b,a
      000E5E 74 FC            [12] 2391 	mov	a,#0xFC
      000E60 95 F0            [12] 2392 	subb	a,b
      000E62 50 05            [24] 2393 	jnc	00102$
                                   2394 ;	radio/packet.c:427: len = sizeof(last_sent);
      000E64 78 0C            [12] 2395 	mov	r0,#_packet_inject_PARM_2
      000E66 74 FC            [12] 2396 	mov	a,#0xFC
      000E68 F2               [24] 2397 	movx	@r0,a
      000E69                       2398 00102$:
                                   2399 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000E69 90 03 03         [24] 2400 	mov	dptr,#_packet_inject_buf_1_202
      000E6C E0               [24] 2401 	movx	a,@dptr
      000E6D FE               [12] 2402 	mov	r6,a
      000E6E A3               [24] 2403 	inc	dptr
      000E6F E0               [24] 2404 	movx	a,@dptr
      000E70 FF               [12] 2405 	mov	r7,a
      000E71 90 06 4F         [24] 2406 	mov	dptr,#_memcpy_PARM_2
      000E74 EE               [12] 2407 	mov	a,r6
      000E75 F0               [24] 2408 	movx	@dptr,a
      000E76 EF               [12] 2409 	mov	a,r7
      000E77 A3               [24] 2410 	inc	dptr
      000E78 F0               [24] 2411 	movx	@dptr,a
      000E79 E4               [12] 2412 	clr	a
      000E7A A3               [24] 2413 	inc	dptr
      000E7B F0               [24] 2414 	movx	@dptr,a
      000E7C 78 0C            [12] 2415 	mov	r0,#_packet_inject_PARM_2
      000E7E 90 06 52         [24] 2416 	mov	dptr,#_memcpy_PARM_3
      000E81 E2               [24] 2417 	movx	a,@r0
      000E82 F0               [24] 2418 	movx	@dptr,a
      000E83 E4               [12] 2419 	clr	a
      000E84 A3               [24] 2420 	inc	dptr
      000E85 F0               [24] 2421 	movx	@dptr,a
      000E86 90 01 F7         [24] 2422 	mov	dptr,#_last_sent
      000E89 75 F0 00         [24] 2423 	mov	b,#0x00
      000E8C 12 64 4D         [24] 2424 	lcall	_memcpy
                                   2425 ;	radio/packet.c:430: last_sent_len = len;
      000E8F 78 0C            [12] 2426 	mov	r0,#_packet_inject_PARM_2
      000E91 90 02 F3         [24] 2427 	mov	dptr,#_last_sent_len
      000E94 E2               [24] 2428 	movx	a,@r0
      000E95 F0               [24] 2429 	movx	@dptr,a
                                   2430 ;	radio/packet.c:431: last_sent_is_resend = false;
      000E96 C2 00            [12] 2431 	clr	_last_sent_is_resend
                                   2432 ;	radio/packet.c:432: injected_packet = true;
      000E98 D2 04            [12] 2433 	setb	_injected_packet
      000E9A 22               [24] 2434 	ret
                                   2435 	.area CSEG    (CODE)
                                   2436 	.area CONST   (CODE)
                                   2437 	.area XINIT   (CODE)
                                   2438 	.area CABS    (ABS,CODE)
