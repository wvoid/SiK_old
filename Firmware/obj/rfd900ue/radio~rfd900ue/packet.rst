                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module packet
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _encryptReturn
                                     13 	.globl _aes_get_encryption_level
                                     14 	.globl _aes_encrypt
                                     15 	.globl _timer2_tick
                                     16 	.globl _panic
                                     17 	.globl _serial_read_available
                                     18 	.globl _serial_read_buf
                                     19 	.globl _serial_peekx
                                     20 	.globl _serial_read
                                     21 	.globl _memcmp
                                     22 	.globl _memcpy
                                     23 	.globl _NSS1
                                     24 	.globl _IRQ
                                     25 	.globl _PIN_ENABLE
                                     26 	.globl _PIN_CONFIG
                                     27 	.globl _LED_GREEN
                                     28 	.globl _LED_RED
                                     29 	.globl _SPI1EN
                                     30 	.globl _TXBMT1
                                     31 	.globl _NSS1MD0
                                     32 	.globl _NSS1MD1
                                     33 	.globl _RXOVRN1
                                     34 	.globl _MODF1
                                     35 	.globl _WCOL1
                                     36 	.globl _SPIF1
                                     37 	.globl _SPI0EN
                                     38 	.globl _TXBMT0
                                     39 	.globl _NSS0MD0
                                     40 	.globl _NSS0MD1
                                     41 	.globl _RXOVRN0
                                     42 	.globl _MODF0
                                     43 	.globl _WCOL0
                                     44 	.globl _SPIF0
                                     45 	.globl _AD0CM0
                                     46 	.globl _AD0CM1
                                     47 	.globl _AD0CM2
                                     48 	.globl _AD0WINT
                                     49 	.globl _AD0BUSY
                                     50 	.globl _AD0INT
                                     51 	.globl _BURSTEN
                                     52 	.globl _AD0EN
                                     53 	.globl _CCF0
                                     54 	.globl _CCF1
                                     55 	.globl _CCF2
                                     56 	.globl _CCF3
                                     57 	.globl _CCF4
                                     58 	.globl _CCF5
                                     59 	.globl _CR
                                     60 	.globl _CF
                                     61 	.globl _P
                                     62 	.globl _F1
                                     63 	.globl _OV
                                     64 	.globl _RS0
                                     65 	.globl _RS1
                                     66 	.globl _F0
                                     67 	.globl _AC
                                     68 	.globl _CY
                                     69 	.globl _T2XCLK
                                     70 	.globl _T2RCLK
                                     71 	.globl _TR2
                                     72 	.globl _T2SPLIT
                                     73 	.globl _TF2CEN
                                     74 	.globl _TF2LEN
                                     75 	.globl _TF2L
                                     76 	.globl _TF2H
                                     77 	.globl _SI
                                     78 	.globl _ACK
                                     79 	.globl _ARBLOST
                                     80 	.globl _ACKRQ
                                     81 	.globl _STO
                                     82 	.globl _STA
                                     83 	.globl _TXMODE
                                     84 	.globl _MASTER
                                     85 	.globl _PX0
                                     86 	.globl _PT0
                                     87 	.globl _PX1
                                     88 	.globl _PT1
                                     89 	.globl _PS0
                                     90 	.globl _PT2
                                     91 	.globl _PSPI0
                                     92 	.globl _EX0
                                     93 	.globl _ET0
                                     94 	.globl _EX1
                                     95 	.globl _ET1
                                     96 	.globl _ES0
                                     97 	.globl _ET2
                                     98 	.globl _ESPI0
                                     99 	.globl _EA
                                    100 	.globl _RI0
                                    101 	.globl _TI0
                                    102 	.globl _RB80
                                    103 	.globl _TB80
                                    104 	.globl _REN0
                                    105 	.globl _MCE0
                                    106 	.globl _S0MODE
                                    107 	.globl _IT0
                                    108 	.globl _IE0
                                    109 	.globl _IT1
                                    110 	.globl _IE1
                                    111 	.globl _TR0
                                    112 	.globl _TF0
                                    113 	.globl _TR1
                                    114 	.globl _TF1
                                    115 	.globl __XPAGE
                                    116 	.globl _PCA0CP4
                                    117 	.globl _PCA0CP0
                                    118 	.globl _PCA0
                                    119 	.globl _PCA0CP3
                                    120 	.globl _PCA0CP2
                                    121 	.globl _PCA0CP1
                                    122 	.globl _PCA0CP5
                                    123 	.globl _TMR2
                                    124 	.globl _TMR2RL
                                    125 	.globl _ADC0LT
                                    126 	.globl _ADC0GT
                                    127 	.globl _ADC0
                                    128 	.globl _TMR3
                                    129 	.globl _TMR3RL
                                    130 	.globl _TOFF
                                    131 	.globl _DP
                                    132 	.globl _PCLKEN
                                    133 	.globl _CLKMODE
                                    134 	.globl _P7MDOUT
                                    135 	.globl _P6MDOUT
                                    136 	.globl _P5MDOUT
                                    137 	.globl _P4MDOUT
                                    138 	.globl _PCLKACT
                                    139 	.globl _P6MDIN
                                    140 	.globl _P5MDIN
                                    141 	.globl _P4MDIN
                                    142 	.globl _P3MDIN
                                    143 	.globl _DEVICEID
                                    144 	.globl _REVID
                                    145 	.globl _HWID
                                    146 	.globl _P7
                                    147 	.globl _P6
                                    148 	.globl _P5
                                    149 	.globl _P4
                                    150 	.globl _TOFFH
                                    151 	.globl _TOFFL
                                    152 	.globl _ADC0TK
                                    153 	.globl _ADC0PWR
                                    154 	.globl _IREF0CF
                                    155 	.globl _FLSCL
                                    156 	.globl _OSCICL
                                    157 	.globl _OSCIFL
                                    158 	.globl _P3MDOUT
                                    159 	.globl _LCD0BUFCF
                                    160 	.globl _P7DRV
                                    161 	.globl _P6DRV
                                    162 	.globl _P2DRV
                                    163 	.globl _P1DRV
                                    164 	.globl _P0DRV
                                    165 	.globl _P5DRV
                                    166 	.globl _P4DRV
                                    167 	.globl _P3DRV
                                    168 	.globl _LCD0BUFCN
                                    169 	.globl _CRC0CNT
                                    170 	.globl _CRC0AUTO
                                    171 	.globl _CRC0FLIP
                                    172 	.globl _CRC0IN
                                    173 	.globl _CRC0CN
                                    174 	.globl _CRC0DAT
                                    175 	.globl _SFRPGCN
                                    176 	.globl _DC0RDY
                                    177 	.globl _PC0INT1
                                    178 	.globl _PC0INT0
                                    179 	.globl _PC0DCH
                                    180 	.globl _PC0DCL
                                    181 	.globl _SPI1CN
                                    182 	.globl _AES0YOUT
                                    183 	.globl _PC0HIST
                                    184 	.globl _PC0CMP1H
                                    185 	.globl _PC0CMP1M
                                    186 	.globl _PC0CMP1L
                                    187 	.globl _AES0KBA
                                    188 	.globl _AES0DBA
                                    189 	.globl _AES0KIN
                                    190 	.globl _AES0XIN
                                    191 	.globl _AES0BIN
                                    192 	.globl _AES0DCFG
                                    193 	.globl _AES0BCFG
                                    194 	.globl _PC0TH
                                    195 	.globl _PC0CMP0H
                                    196 	.globl _PC0CMP0M
                                    197 	.globl _PC0CMP0L
                                    198 	.globl _PC0CTR1H
                                    199 	.globl _PC0CTR1M
                                    200 	.globl _PC0CTR1L
                                    201 	.globl _PC0CTR0H
                                    202 	.globl _PC0CTR0M
                                    203 	.globl _PC0CTR0L
                                    204 	.globl _PC0MD
                                    205 	.globl _PC0PCF
                                    206 	.globl _DMA0NMD
                                    207 	.globl _DMA0BUSY
                                    208 	.globl _DMA0MINT
                                    209 	.globl _DMA0INT
                                    210 	.globl _DMA0EN
                                    211 	.globl _DMA0SEL
                                    212 	.globl _DMA0NSZH
                                    213 	.globl _DMA0NSZL
                                    214 	.globl _DMA0NAOH
                                    215 	.globl _DMA0NAOL
                                    216 	.globl _DMA0NBAH
                                    217 	.globl _DMA0NBAL
                                    218 	.globl _DMA0NCF
                                    219 	.globl _VREGINSDH
                                    220 	.globl _VREGINSDL
                                    221 	.globl _ENC0CN
                                    222 	.globl _ENC0H
                                    223 	.globl _ENC0M
                                    224 	.globl _ENC0L
                                    225 	.globl _PC0STAT
                                    226 	.globl _CRC1CN
                                    227 	.globl _CRC1POLH
                                    228 	.globl _CRC1POLL
                                    229 	.globl _CRC1OUTH
                                    230 	.globl _CRC1OUTL
                                    231 	.globl _CRC1IN
                                    232 	.globl _LCD0BUFMD
                                    233 	.globl _LCD0CHPCN
                                    234 	.globl _DC0MD
                                    235 	.globl _DC0CF
                                    236 	.globl _DC0CN
                                    237 	.globl _LCD0VBMCF
                                    238 	.globl _LCD0CHPMD
                                    239 	.globl _LCD0CHPCF
                                    240 	.globl _LCD0MSCF
                                    241 	.globl _LCD0MSCN
                                    242 	.globl _LCD0CLKDIVH
                                    243 	.globl _LCD0CLKDIVL
                                    244 	.globl _LCD0VBMCN
                                    245 	.globl _LCD0CF
                                    246 	.globl _LCD0PWR
                                    247 	.globl _SPI1DAT
                                    248 	.globl _SPI1CKR
                                    249 	.globl _SPI1CFG
                                    250 	.globl _LCD0TOGR
                                    251 	.globl _LCD0BLINK
                                    252 	.globl _LCD0CN
                                    253 	.globl _LCD0CNTRST
                                    254 	.globl _LCD0DF
                                    255 	.globl _LCD0DE
                                    256 	.globl _LCD0DD
                                    257 	.globl _LCD0DC
                                    258 	.globl _LCD0DB
                                    259 	.globl _LCD0DA
                                    260 	.globl _LCD0D9
                                    261 	.globl _LCD0D8
                                    262 	.globl _LCD0D7
                                    263 	.globl _LCD0D6
                                    264 	.globl _LCD0D5
                                    265 	.globl _LCD0D4
                                    266 	.globl _LCD0D3
                                    267 	.globl _LCD0D2
                                    268 	.globl _LCD0D1
                                    269 	.globl _LCD0D0
                                    270 	.globl _VDM0CN
                                    271 	.globl _PCA0CPH4
                                    272 	.globl _PCA0CPL4
                                    273 	.globl _PCA0CPH0
                                    274 	.globl _PCA0CPL0
                                    275 	.globl _PCA0H
                                    276 	.globl _PCA0L
                                    277 	.globl _SPI0CN
                                    278 	.globl _EIP2
                                    279 	.globl _EIP1
                                    280 	.globl _SMB0ADM
                                    281 	.globl _SMB0ADR
                                    282 	.globl _P2MDIN
                                    283 	.globl _P1MDIN
                                    284 	.globl _P0MDIN
                                    285 	.globl _B
                                    286 	.globl _RSTSRC
                                    287 	.globl _PCA0CPH3
                                    288 	.globl _PCA0CPL3
                                    289 	.globl _PCA0CPH2
                                    290 	.globl _PCA0CPL2
                                    291 	.globl _PCA0CPH1
                                    292 	.globl _PCA0CPL1
                                    293 	.globl _ADC0CN
                                    294 	.globl _EIE2
                                    295 	.globl _EIE1
                                    296 	.globl _FLWR
                                    297 	.globl _IT01CF
                                    298 	.globl _XBR2
                                    299 	.globl _XBR1
                                    300 	.globl _XBR0
                                    301 	.globl _ACC
                                    302 	.globl _PCA0PWM
                                    303 	.globl _PCA0CPM4
                                    304 	.globl _PCA0CPM3
                                    305 	.globl _PCA0CPM2
                                    306 	.globl _PCA0CPM1
                                    307 	.globl _PCA0CPM0
                                    308 	.globl _PCA0MD
                                    309 	.globl _PCA0CN
                                    310 	.globl _P0MAT
                                    311 	.globl _P2SKIP
                                    312 	.globl _P1SKIP
                                    313 	.globl _P0SKIP
                                    314 	.globl _PCA0CPH5
                                    315 	.globl _PCA0CPL5
                                    316 	.globl _REF0CN
                                    317 	.globl _PSW
                                    318 	.globl _P1MAT
                                    319 	.globl _PCA0CPM5
                                    320 	.globl _TMR2H
                                    321 	.globl _TMR2L
                                    322 	.globl _TMR2RLH
                                    323 	.globl _TMR2RLL
                                    324 	.globl _REG0CN
                                    325 	.globl _TMR2CN
                                    326 	.globl _P0MASK
                                    327 	.globl _ADC0LTH
                                    328 	.globl _ADC0LTL
                                    329 	.globl _ADC0GTH
                                    330 	.globl _ADC0GTL
                                    331 	.globl _SMB0DAT
                                    332 	.globl _SMB0CF
                                    333 	.globl _SMB0CN
                                    334 	.globl _P1MASK
                                    335 	.globl _ADC0H
                                    336 	.globl _ADC0L
                                    337 	.globl _ADC0CF
                                    338 	.globl _ADC0MX
                                    339 	.globl _ADC0AC
                                    340 	.globl _IREF0CN
                                    341 	.globl _IP
                                    342 	.globl _FLKEY
                                    343 	.globl _PMU0FL
                                    344 	.globl _PMU0CF
                                    345 	.globl _PMU0MD
                                    346 	.globl _OSCICN
                                    347 	.globl _OSCXCN
                                    348 	.globl _P3
                                    349 	.globl _EMI0TC
                                    350 	.globl _RTC0KEY
                                    351 	.globl _RTC0DAT
                                    352 	.globl _RTC0ADR
                                    353 	.globl _EMI0CF
                                    354 	.globl _EMI0CN
                                    355 	.globl _CLKSEL
                                    356 	.globl _IE
                                    357 	.globl _SFRPAGE
                                    358 	.globl _P2MDOUT
                                    359 	.globl _P1MDOUT
                                    360 	.globl _P0MDOUT
                                    361 	.globl _SPI0DAT
                                    362 	.globl _SPI0CKR
                                    363 	.globl _SPI0CFG
                                    364 	.globl _P2
                                    365 	.globl _CPT0MX
                                    366 	.globl _CPT1MX
                                    367 	.globl _CPT0MD
                                    368 	.globl _CPT1MD
                                    369 	.globl _CPT0CN
                                    370 	.globl _CPT1CN
                                    371 	.globl _SBUF0
                                    372 	.globl _SCON0
                                    373 	.globl _TMR3H
                                    374 	.globl _TMR3L
                                    375 	.globl _TMR3RLH
                                    376 	.globl _TMR3RLL
                                    377 	.globl _TMR3CN
                                    378 	.globl _P1
                                    379 	.globl _PSCTL
                                    380 	.globl _CKCON
                                    381 	.globl _TH1
                                    382 	.globl _TH0
                                    383 	.globl _TL1
                                    384 	.globl _TL0
                                    385 	.globl _TMOD
                                    386 	.globl _TCON
                                    387 	.globl _PCON
                                    388 	.globl _SFRLAST
                                    389 	.globl _SFRNEXT
                                    390 	.globl _PSBANK
                                    391 	.globl _DPH
                                    392 	.globl _DPL
                                    393 	.globl _SP
                                    394 	.globl _P0
                                    395 	.globl _packet_is_duplicate_PARM_2
                                    396 	.globl _packet_get_next_PARM_2
                                    397 	.globl _encryptReturn_PARM_3
                                    398 	.globl _encryptReturn_PARM_2
                                    399 	.globl _len_encrypted
                                    400 	.globl _packet_inject_PARM_2
                                    401 	.globl _packet_is_duplicate_PARM_3
                                    402 	.globl _seen_mavlink
                                    403 	.globl _packet_get_next
                                    404 	.globl _packet_is_resend
                                    405 	.globl _packet_is_injected
                                    406 	.globl _packet_force_resend
                                    407 	.globl _packet_set_max_xmit
                                    408 	.globl _packet_set_serial_speed
                                    409 	.globl _packet_is_duplicate
                                    410 	.globl _packet_inject
                                    411 ;--------------------------------------------------------
                                    412 ; special function registers
                                    413 ;--------------------------------------------------------
                                    414 	.area RSEG    (ABS,DATA)
      000000                        415 	.org 0x0000
                           000080   416 _P0	=	0x0080
                           000081   417 _SP	=	0x0081
                           000082   418 _DPL	=	0x0082
                           000083   419 _DPH	=	0x0083
                           000084   420 _PSBANK	=	0x0084
                           000085   421 _SFRNEXT	=	0x0085
                           000086   422 _SFRLAST	=	0x0086
                           000087   423 _PCON	=	0x0087
                           000088   424 _TCON	=	0x0088
                           000089   425 _TMOD	=	0x0089
                           00008A   426 _TL0	=	0x008a
                           00008B   427 _TL1	=	0x008b
                           00008C   428 _TH0	=	0x008c
                           00008D   429 _TH1	=	0x008d
                           00008E   430 _CKCON	=	0x008e
                           00008F   431 _PSCTL	=	0x008f
                           000090   432 _P1	=	0x0090
                           000091   433 _TMR3CN	=	0x0091
                           000092   434 _TMR3RLL	=	0x0092
                           000093   435 _TMR3RLH	=	0x0093
                           000094   436 _TMR3L	=	0x0094
                           000095   437 _TMR3H	=	0x0095
                           000098   438 _SCON0	=	0x0098
                           000099   439 _SBUF0	=	0x0099
                           00009A   440 _CPT1CN	=	0x009a
                           00009B   441 _CPT0CN	=	0x009b
                           00009C   442 _CPT1MD	=	0x009c
                           00009D   443 _CPT0MD	=	0x009d
                           00009E   444 _CPT1MX	=	0x009e
                           00009F   445 _CPT0MX	=	0x009f
                           0000A0   446 _P2	=	0x00a0
                           0000A1   447 _SPI0CFG	=	0x00a1
                           0000A2   448 _SPI0CKR	=	0x00a2
                           0000A3   449 _SPI0DAT	=	0x00a3
                           0000A4   450 _P0MDOUT	=	0x00a4
                           0000A5   451 _P1MDOUT	=	0x00a5
                           0000A6   452 _P2MDOUT	=	0x00a6
                           0000A7   453 _SFRPAGE	=	0x00a7
                           0000A8   454 _IE	=	0x00a8
                           0000A9   455 _CLKSEL	=	0x00a9
                           0000AA   456 _EMI0CN	=	0x00aa
                           0000AB   457 _EMI0CF	=	0x00ab
                           0000AC   458 _RTC0ADR	=	0x00ac
                           0000AD   459 _RTC0DAT	=	0x00ad
                           0000AE   460 _RTC0KEY	=	0x00ae
                           0000AF   461 _EMI0TC	=	0x00af
                           0000B0   462 _P3	=	0x00b0
                           0000B1   463 _OSCXCN	=	0x00b1
                           0000B2   464 _OSCICN	=	0x00b2
                           0000B3   465 _PMU0MD	=	0x00b3
                           0000B5   466 _PMU0CF	=	0x00b5
                           0000B6   467 _PMU0FL	=	0x00b6
                           0000B7   468 _FLKEY	=	0x00b7
                           0000B8   469 _IP	=	0x00b8
                           0000B9   470 _IREF0CN	=	0x00b9
                           0000BA   471 _ADC0AC	=	0x00ba
                           0000BB   472 _ADC0MX	=	0x00bb
                           0000BC   473 _ADC0CF	=	0x00bc
                           0000BD   474 _ADC0L	=	0x00bd
                           0000BE   475 _ADC0H	=	0x00be
                           0000BF   476 _P1MASK	=	0x00bf
                           0000C0   477 _SMB0CN	=	0x00c0
                           0000C1   478 _SMB0CF	=	0x00c1
                           0000C2   479 _SMB0DAT	=	0x00c2
                           0000C3   480 _ADC0GTL	=	0x00c3
                           0000C4   481 _ADC0GTH	=	0x00c4
                           0000C5   482 _ADC0LTL	=	0x00c5
                           0000C6   483 _ADC0LTH	=	0x00c6
                           0000C7   484 _P0MASK	=	0x00c7
                           0000C8   485 _TMR2CN	=	0x00c8
                           0000C9   486 _REG0CN	=	0x00c9
                           0000CA   487 _TMR2RLL	=	0x00ca
                           0000CB   488 _TMR2RLH	=	0x00cb
                           0000CC   489 _TMR2L	=	0x00cc
                           0000CD   490 _TMR2H	=	0x00cd
                           0000CE   491 _PCA0CPM5	=	0x00ce
                           0000CF   492 _P1MAT	=	0x00cf
                           0000D0   493 _PSW	=	0x00d0
                           0000D1   494 _REF0CN	=	0x00d1
                           0000D2   495 _PCA0CPL5	=	0x00d2
                           0000D3   496 _PCA0CPH5	=	0x00d3
                           0000D4   497 _P0SKIP	=	0x00d4
                           0000D5   498 _P1SKIP	=	0x00d5
                           0000D6   499 _P2SKIP	=	0x00d6
                           0000D7   500 _P0MAT	=	0x00d7
                           0000D8   501 _PCA0CN	=	0x00d8
                           0000D9   502 _PCA0MD	=	0x00d9
                           0000DA   503 _PCA0CPM0	=	0x00da
                           0000DB   504 _PCA0CPM1	=	0x00db
                           0000DC   505 _PCA0CPM2	=	0x00dc
                           0000DD   506 _PCA0CPM3	=	0x00dd
                           0000DE   507 _PCA0CPM4	=	0x00de
                           0000DF   508 _PCA0PWM	=	0x00df
                           0000E0   509 _ACC	=	0x00e0
                           0000E1   510 _XBR0	=	0x00e1
                           0000E2   511 _XBR1	=	0x00e2
                           0000E3   512 _XBR2	=	0x00e3
                           0000E4   513 _IT01CF	=	0x00e4
                           0000E5   514 _FLWR	=	0x00e5
                           0000E6   515 _EIE1	=	0x00e6
                           0000E7   516 _EIE2	=	0x00e7
                           0000E8   517 _ADC0CN	=	0x00e8
                           0000E9   518 _PCA0CPL1	=	0x00e9
                           0000EA   519 _PCA0CPH1	=	0x00ea
                           0000EB   520 _PCA0CPL2	=	0x00eb
                           0000EC   521 _PCA0CPH2	=	0x00ec
                           0000ED   522 _PCA0CPL3	=	0x00ed
                           0000EE   523 _PCA0CPH3	=	0x00ee
                           0000EF   524 _RSTSRC	=	0x00ef
                           0000F0   525 _B	=	0x00f0
                           0000F1   526 _P0MDIN	=	0x00f1
                           0000F2   527 _P1MDIN	=	0x00f2
                           0000F3   528 _P2MDIN	=	0x00f3
                           0000F4   529 _SMB0ADR	=	0x00f4
                           0000F5   530 _SMB0ADM	=	0x00f5
                           0000F6   531 _EIP1	=	0x00f6
                           0000F7   532 _EIP2	=	0x00f7
                           0000F8   533 _SPI0CN	=	0x00f8
                           0000F9   534 _PCA0L	=	0x00f9
                           0000FA   535 _PCA0H	=	0x00fa
                           0000FB   536 _PCA0CPL0	=	0x00fb
                           0000FC   537 _PCA0CPH0	=	0x00fc
                           0000FD   538 _PCA0CPL4	=	0x00fd
                           0000FE   539 _PCA0CPH4	=	0x00fe
                           0000FF   540 _VDM0CN	=	0x00ff
                           000089   541 _LCD0D0	=	0x0089
                           00008A   542 _LCD0D1	=	0x008a
                           00008B   543 _LCD0D2	=	0x008b
                           00008C   544 _LCD0D3	=	0x008c
                           00008D   545 _LCD0D4	=	0x008d
                           00008E   546 _LCD0D5	=	0x008e
                           000091   547 _LCD0D6	=	0x0091
                           000092   548 _LCD0D7	=	0x0092
                           000093   549 _LCD0D8	=	0x0093
                           000094   550 _LCD0D9	=	0x0094
                           000095   551 _LCD0DA	=	0x0095
                           000096   552 _LCD0DB	=	0x0096
                           000097   553 _LCD0DC	=	0x0097
                           000099   554 _LCD0DD	=	0x0099
                           00009A   555 _LCD0DE	=	0x009a
                           00009B   556 _LCD0DF	=	0x009b
                           00009C   557 _LCD0CNTRST	=	0x009c
                           00009D   558 _LCD0CN	=	0x009d
                           00009E   559 _LCD0BLINK	=	0x009e
                           00009F   560 _LCD0TOGR	=	0x009f
                           0000A1   561 _SPI1CFG	=	0x00a1
                           0000A2   562 _SPI1CKR	=	0x00a2
                           0000A3   563 _SPI1DAT	=	0x00a3
                           0000A4   564 _LCD0PWR	=	0x00a4
                           0000A5   565 _LCD0CF	=	0x00a5
                           0000A6   566 _LCD0VBMCN	=	0x00a6
                           0000A9   567 _LCD0CLKDIVL	=	0x00a9
                           0000AA   568 _LCD0CLKDIVH	=	0x00aa
                           0000AB   569 _LCD0MSCN	=	0x00ab
                           0000AC   570 _LCD0MSCF	=	0x00ac
                           0000AD   571 _LCD0CHPCF	=	0x00ad
                           0000AE   572 _LCD0CHPMD	=	0x00ae
                           0000AF   573 _LCD0VBMCF	=	0x00af
                           0000B1   574 _DC0CN	=	0x00b1
                           0000B2   575 _DC0CF	=	0x00b2
                           0000B3   576 _DC0MD	=	0x00b3
                           0000B5   577 _LCD0CHPCN	=	0x00b5
                           0000B6   578 _LCD0BUFMD	=	0x00b6
                           0000B9   579 _CRC1IN	=	0x00b9
                           0000BA   580 _CRC1OUTL	=	0x00ba
                           0000BB   581 _CRC1OUTH	=	0x00bb
                           0000BC   582 _CRC1POLL	=	0x00bc
                           0000BD   583 _CRC1POLH	=	0x00bd
                           0000BE   584 _CRC1CN	=	0x00be
                           0000C1   585 _PC0STAT	=	0x00c1
                           0000C2   586 _ENC0L	=	0x00c2
                           0000C3   587 _ENC0M	=	0x00c3
                           0000C4   588 _ENC0H	=	0x00c4
                           0000C5   589 _ENC0CN	=	0x00c5
                           0000C6   590 _VREGINSDL	=	0x00c6
                           0000C7   591 _VREGINSDH	=	0x00c7
                           0000C9   592 _DMA0NCF	=	0x00c9
                           0000CA   593 _DMA0NBAL	=	0x00ca
                           0000CB   594 _DMA0NBAH	=	0x00cb
                           0000CC   595 _DMA0NAOL	=	0x00cc
                           0000CD   596 _DMA0NAOH	=	0x00cd
                           0000CE   597 _DMA0NSZL	=	0x00ce
                           0000CF   598 _DMA0NSZH	=	0x00cf
                           0000D1   599 _DMA0SEL	=	0x00d1
                           0000D2   600 _DMA0EN	=	0x00d2
                           0000D3   601 _DMA0INT	=	0x00d3
                           0000D4   602 _DMA0MINT	=	0x00d4
                           0000D5   603 _DMA0BUSY	=	0x00d5
                           0000D6   604 _DMA0NMD	=	0x00d6
                           0000D7   605 _PC0PCF	=	0x00d7
                           0000D9   606 _PC0MD	=	0x00d9
                           0000DA   607 _PC0CTR0L	=	0x00da
                           0000DB   608 _PC0CTR0M	=	0x00db
                           0000DC   609 _PC0CTR0H	=	0x00dc
                           0000DD   610 _PC0CTR1L	=	0x00dd
                           0000DE   611 _PC0CTR1M	=	0x00de
                           0000DF   612 _PC0CTR1H	=	0x00df
                           0000E1   613 _PC0CMP0L	=	0x00e1
                           0000E2   614 _PC0CMP0M	=	0x00e2
                           0000E3   615 _PC0CMP0H	=	0x00e3
                           0000E4   616 _PC0TH	=	0x00e4
                           0000E9   617 _AES0BCFG	=	0x00e9
                           0000EA   618 _AES0DCFG	=	0x00ea
                           0000EB   619 _AES0BIN	=	0x00eb
                           0000EC   620 _AES0XIN	=	0x00ec
                           0000ED   621 _AES0KIN	=	0x00ed
                           0000EE   622 _AES0DBA	=	0x00ee
                           0000EF   623 _AES0KBA	=	0x00ef
                           0000F1   624 _PC0CMP1L	=	0x00f1
                           0000F2   625 _PC0CMP1M	=	0x00f2
                           0000F3   626 _PC0CMP1H	=	0x00f3
                           0000F4   627 _PC0HIST	=	0x00f4
                           0000F5   628 _AES0YOUT	=	0x00f5
                           0000F8   629 _SPI1CN	=	0x00f8
                           0000F9   630 _PC0DCL	=	0x00f9
                           0000FA   631 _PC0DCH	=	0x00fa
                           0000FB   632 _PC0INT0	=	0x00fb
                           0000FC   633 _PC0INT1	=	0x00fc
                           0000FD   634 _DC0RDY	=	0x00fd
                           00008E   635 _SFRPGCN	=	0x008e
                           000091   636 _CRC0DAT	=	0x0091
                           000092   637 _CRC0CN	=	0x0092
                           000093   638 _CRC0IN	=	0x0093
                           000094   639 _CRC0FLIP	=	0x0094
                           000096   640 _CRC0AUTO	=	0x0096
                           000097   641 _CRC0CNT	=	0x0097
                           00009C   642 _LCD0BUFCN	=	0x009c
                           0000A1   643 _P3DRV	=	0x00a1
                           0000A2   644 _P4DRV	=	0x00a2
                           0000A3   645 _P5DRV	=	0x00a3
                           0000A4   646 _P0DRV	=	0x00a4
                           0000A5   647 _P1DRV	=	0x00a5
                           0000A6   648 _P2DRV	=	0x00a6
                           0000AA   649 _P6DRV	=	0x00aa
                           0000AB   650 _P7DRV	=	0x00ab
                           0000AC   651 _LCD0BUFCF	=	0x00ac
                           0000B1   652 _P3MDOUT	=	0x00b1
                           0000B2   653 _OSCIFL	=	0x00b2
                           0000B3   654 _OSCICL	=	0x00b3
                           0000B6   655 _FLSCL	=	0x00b6
                           0000B9   656 _IREF0CF	=	0x00b9
                           0000BB   657 _ADC0PWR	=	0x00bb
                           0000BC   658 _ADC0TK	=	0x00bc
                           0000BD   659 _TOFFL	=	0x00bd
                           0000BE   660 _TOFFH	=	0x00be
                           0000D9   661 _P4	=	0x00d9
                           0000DA   662 _P5	=	0x00da
                           0000DB   663 _P6	=	0x00db
                           0000DC   664 _P7	=	0x00dc
                           0000E9   665 _HWID	=	0x00e9
                           0000EA   666 _REVID	=	0x00ea
                           0000EB   667 _DEVICEID	=	0x00eb
                           0000F1   668 _P3MDIN	=	0x00f1
                           0000F2   669 _P4MDIN	=	0x00f2
                           0000F3   670 _P5MDIN	=	0x00f3
                           0000F4   671 _P6MDIN	=	0x00f4
                           0000F5   672 _PCLKACT	=	0x00f5
                           0000F9   673 _P4MDOUT	=	0x00f9
                           0000FA   674 _P5MDOUT	=	0x00fa
                           0000FB   675 _P6MDOUT	=	0x00fb
                           0000FC   676 _P7MDOUT	=	0x00fc
                           0000FD   677 _CLKMODE	=	0x00fd
                           0000FE   678 _PCLKEN	=	0x00fe
                           008382   679 _DP	=	0x8382
                           008685   680 _TOFF	=	0x8685
                           009392   681 _TMR3RL	=	0x9392
                           009594   682 _TMR3	=	0x9594
                           00BEBD   683 _ADC0	=	0xbebd
                           00C4C3   684 _ADC0GT	=	0xc4c3
                           00C6C5   685 _ADC0LT	=	0xc6c5
                           00CBCA   686 _TMR2RL	=	0xcbca
                           00CDCC   687 _TMR2	=	0xcdcc
                           00D3D2   688 _PCA0CP5	=	0xd3d2
                           00EAE9   689 _PCA0CP1	=	0xeae9
                           00ECEB   690 _PCA0CP2	=	0xeceb
                           00EEED   691 _PCA0CP3	=	0xeeed
                           00FAF9   692 _PCA0	=	0xfaf9
                           00FCFB   693 _PCA0CP0	=	0xfcfb
                           00FEFD   694 _PCA0CP4	=	0xfefd
                           0000AA   695 __XPAGE	=	0x00aa
                                    696 ;--------------------------------------------------------
                                    697 ; special function bits
                                    698 ;--------------------------------------------------------
                                    699 	.area RSEG    (ABS,DATA)
      000000                        700 	.org 0x0000
                           00008F   701 _TF1	=	0x008f
                           00008E   702 _TR1	=	0x008e
                           00008D   703 _TF0	=	0x008d
                           00008C   704 _TR0	=	0x008c
                           00008B   705 _IE1	=	0x008b
                           00008A   706 _IT1	=	0x008a
                           000089   707 _IE0	=	0x0089
                           000088   708 _IT0	=	0x0088
                           00009F   709 _S0MODE	=	0x009f
                           00009D   710 _MCE0	=	0x009d
                           00009C   711 _REN0	=	0x009c
                           00009B   712 _TB80	=	0x009b
                           00009A   713 _RB80	=	0x009a
                           000099   714 _TI0	=	0x0099
                           000098   715 _RI0	=	0x0098
                           0000AF   716 _EA	=	0x00af
                           0000AE   717 _ESPI0	=	0x00ae
                           0000AD   718 _ET2	=	0x00ad
                           0000AC   719 _ES0	=	0x00ac
                           0000AB   720 _ET1	=	0x00ab
                           0000AA   721 _EX1	=	0x00aa
                           0000A9   722 _ET0	=	0x00a9
                           0000A8   723 _EX0	=	0x00a8
                           0000BE   724 _PSPI0	=	0x00be
                           0000BD   725 _PT2	=	0x00bd
                           0000BC   726 _PS0	=	0x00bc
                           0000BB   727 _PT1	=	0x00bb
                           0000BA   728 _PX1	=	0x00ba
                           0000B9   729 _PT0	=	0x00b9
                           0000B8   730 _PX0	=	0x00b8
                           0000C7   731 _MASTER	=	0x00c7
                           0000C6   732 _TXMODE	=	0x00c6
                           0000C5   733 _STA	=	0x00c5
                           0000C4   734 _STO	=	0x00c4
                           0000C3   735 _ACKRQ	=	0x00c3
                           0000C2   736 _ARBLOST	=	0x00c2
                           0000C1   737 _ACK	=	0x00c1
                           0000C0   738 _SI	=	0x00c0
                           0000CF   739 _TF2H	=	0x00cf
                           0000CE   740 _TF2L	=	0x00ce
                           0000CD   741 _TF2LEN	=	0x00cd
                           0000CC   742 _TF2CEN	=	0x00cc
                           0000CB   743 _T2SPLIT	=	0x00cb
                           0000CA   744 _TR2	=	0x00ca
                           0000C9   745 _T2RCLK	=	0x00c9
                           0000C8   746 _T2XCLK	=	0x00c8
                           0000D7   747 _CY	=	0x00d7
                           0000D6   748 _AC	=	0x00d6
                           0000D5   749 _F0	=	0x00d5
                           0000D4   750 _RS1	=	0x00d4
                           0000D3   751 _RS0	=	0x00d3
                           0000D2   752 _OV	=	0x00d2
                           0000D1   753 _F1	=	0x00d1
                           0000D0   754 _P	=	0x00d0
                           0000DF   755 _CF	=	0x00df
                           0000DE   756 _CR	=	0x00de
                           0000DD   757 _CCF5	=	0x00dd
                           0000DC   758 _CCF4	=	0x00dc
                           0000DB   759 _CCF3	=	0x00db
                           0000DA   760 _CCF2	=	0x00da
                           0000D9   761 _CCF1	=	0x00d9
                           0000D8   762 _CCF0	=	0x00d8
                           0000EF   763 _AD0EN	=	0x00ef
                           0000EE   764 _BURSTEN	=	0x00ee
                           0000ED   765 _AD0INT	=	0x00ed
                           0000EC   766 _AD0BUSY	=	0x00ec
                           0000EB   767 _AD0WINT	=	0x00eb
                           0000EA   768 _AD0CM2	=	0x00ea
                           0000E9   769 _AD0CM1	=	0x00e9
                           0000E8   770 _AD0CM0	=	0x00e8
                           0000FF   771 _SPIF0	=	0x00ff
                           0000FE   772 _WCOL0	=	0x00fe
                           0000FD   773 _MODF0	=	0x00fd
                           0000FC   774 _RXOVRN0	=	0x00fc
                           0000FB   775 _NSS0MD1	=	0x00fb
                           0000FA   776 _NSS0MD0	=	0x00fa
                           0000F9   777 _TXBMT0	=	0x00f9
                           0000F8   778 _SPI0EN	=	0x00f8
                           0000FF   779 _SPIF1	=	0x00ff
                           0000FE   780 _WCOL1	=	0x00fe
                           0000FD   781 _MODF1	=	0x00fd
                           0000FC   782 _RXOVRN1	=	0x00fc
                           0000FB   783 _NSS1MD1	=	0x00fb
                           0000FA   784 _NSS1MD0	=	0x00fa
                           0000F9   785 _TXBMT1	=	0x00f9
                           0000F8   786 _SPI1EN	=	0x00f8
                           0000B6   787 _LED_RED	=	0x00b6
                           0000B7   788 _LED_GREEN	=	0x00b7
                           000082   789 _PIN_CONFIG	=	0x0082
                           000083   790 _PIN_ENABLE	=	0x0083
                           000081   791 _IRQ	=	0x0081
                           0000A3   792 _NSS1	=	0x00a3
                                    793 ;--------------------------------------------------------
                                    794 ; overlayable register banks
                                    795 ;--------------------------------------------------------
                                    796 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        797 	.ds 8
                                    798 ;--------------------------------------------------------
                                    799 ; internal ram data
                                    800 ;--------------------------------------------------------
                                    801 	.area DSEG    (DATA)
      00000A                        802 _mavlink_frame_slen_1_151:
      00000A                        803 	.ds 2
      00000C                        804 _mavlink_frame_c_2_152:
      00000C                        805 	.ds 1
      00000D                        806 _mavlink_frame_extra_len_2_152:
      00000D                        807 	.ds 1
      00000E                        808 _mavlink_frame_sloc0_1_0:
      00000E                        809 	.ds 2
      000010                        810 _mavlink_frame_sloc1_1_0:
      000010                        811 	.ds 2
      000012                        812 _mavlink_frame_sloc2_1_0:
      000012                        813 	.ds 1
      000013                        814 _encryptReturn_sloc0_1_0:
      000013                        815 	.ds 3
      000016                        816 _packet_get_next_slen_1_163:
      000016                        817 	.ds 2
      000018                        818 _packet_get_next_c_2_180:
      000018                        819 	.ds 1
      000019                        820 _packet_get_next_sloc0_1_0:
      000019                        821 	.ds 3
                                    822 ;--------------------------------------------------------
                                    823 ; overlayable items in internal ram 
                                    824 ;--------------------------------------------------------
                                    825 ;--------------------------------------------------------
                                    826 ; indirectly addressable internal ram data
                                    827 ;--------------------------------------------------------
                                    828 	.area ISEG    (DATA)
                                    829 ;--------------------------------------------------------
                                    830 ; absolute internal ram data
                                    831 ;--------------------------------------------------------
                                    832 	.area IABS    (ABS,DATA)
                                    833 	.area IABS    (ABS,DATA)
                                    834 ;--------------------------------------------------------
                                    835 ; bit data
                                    836 ;--------------------------------------------------------
                                    837 	.area BSEG    (BIT)
      000000                        838 _last_sent_is_resend:
      000000                        839 	.ds 1
      000001                        840 _last_sent_is_injected:
      000001                        841 	.ds 1
      000002                        842 _last_recv_is_resend:
      000002                        843 	.ds 1
      000003                        844 _force_resend:
      000003                        845 	.ds 1
      000004                        846 _injected_packet:
      000004                        847 	.ds 1
      000005                        848 _seen_mavlink::
      000005                        849 	.ds 1
      000006                        850 _packet_is_duplicate_PARM_3:
      000006                        851 	.ds 1
                                    852 ;--------------------------------------------------------
                                    853 ; paged external ram data
                                    854 ;--------------------------------------------------------
                                    855 	.area PSEG    (PAG,XDATA)
      000002                        856 _serial_rate:
      000002                        857 	.ds 2
      000004                        858 _mav_pkt_len:
      000004                        859 	.ds 1
      000005                        860 _mav_pkt_start_time:
      000005                        861 	.ds 2
      000007                        862 _mav_pkt_max_time:
      000007                        863 	.ds 2
      000009                        864 _mav_max_xmit:
      000009                        865 	.ds 1
      00000A                        866 _mavlink_frame_PARM_2:
      00000A                        867 	.ds 2
      00000C                        868 _packet_inject_PARM_2:
      00000C                        869 	.ds 1
                                    870 ;--------------------------------------------------------
                                    871 ; external ram data
                                    872 ;--------------------------------------------------------
                                    873 	.area XSEG    (XDATA)
      0000F1                        874 _last_received:
      0000F1                        875 	.ds 252
      0001ED                        876 _last_sent:
      0001ED                        877 	.ds 252
      0002E9                        878 _last_sent_len:
      0002E9                        879 	.ds 1
      0002EA                        880 _last_recv_len:
      0002EA                        881 	.ds 1
      0002EB                        882 _mavlink_frame_max_xmit_1_150:
      0002EB                        883 	.ds 1
      0002EC                        884 _len_encrypted::
      0002EC                        885 	.ds 1
      0002ED                        886 _encryptReturn_PARM_2:
      0002ED                        887 	.ds 2
      0002EF                        888 _encryptReturn_PARM_3:
      0002EF                        889 	.ds 1
      0002F0                        890 _encryptReturn_buf_out_1_158:
      0002F0                        891 	.ds 2
      0002F2                        892 _packet_get_next_PARM_2:
      0002F2                        893 	.ds 2
      0002F4                        894 _packet_set_max_xmit_max_1_197:
      0002F4                        895 	.ds 1
      0002F5                        896 _packet_set_serial_speed_speed_1_199:
      0002F5                        897 	.ds 2
      0002F7                        898 _packet_is_duplicate_PARM_2:
      0002F7                        899 	.ds 2
      0002F9                        900 _packet_is_duplicate_len_1_201:
      0002F9                        901 	.ds 1
      0002FA                        902 _packet_inject_buf_1_205:
      0002FA                        903 	.ds 2
                                    904 ;--------------------------------------------------------
                                    905 ; absolute external ram data
                                    906 ;--------------------------------------------------------
                                    907 	.area XABS    (ABS,XDATA)
                                    908 ;--------------------------------------------------------
                                    909 ; external initialized ram data
                                    910 ;--------------------------------------------------------
                                    911 	.area XISEG   (XDATA)
                                    912 	.area HOME    (CODE)
                                    913 	.area GSINIT0 (CODE)
                                    914 	.area GSINIT1 (CODE)
                                    915 	.area GSINIT2 (CODE)
                                    916 	.area GSINIT3 (CODE)
                                    917 	.area GSINIT4 (CODE)
                                    918 	.area GSINIT5 (CODE)
                                    919 	.area GSINIT  (CODE)
                                    920 	.area GSFINAL (CODE)
                                    921 	.area CSEG    (CODE)
                                    922 ;--------------------------------------------------------
                                    923 ; global & static initialisations
                                    924 ;--------------------------------------------------------
                                    925 	.area HOME    (CODE)
                                    926 	.area GSINIT  (CODE)
                                    927 	.area GSFINAL (CODE)
                                    928 	.area GSINIT  (CODE)
                                    929 ;--------------------------------------------------------
                                    930 ; Home
                                    931 ;--------------------------------------------------------
                                    932 	.area HOME    (CODE)
                                    933 	.area HOME    (CODE)
                                    934 ;--------------------------------------------------------
                                    935 ; code
                                    936 ;--------------------------------------------------------
                                    937 	.area CSEG    (CODE)
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'check_heartbeat'
                                    940 ;------------------------------------------------------------
                                    941 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    942 ;	-----------------------------------------
                                    943 ;	 function check_heartbeat
                                    944 ;	-----------------------------------------
      0006F5                        945 _check_heartbeat:
                           000007   946 	ar7 = 0x07
                           000006   947 	ar6 = 0x06
                           000005   948 	ar5 = 0x05
                           000004   949 	ar4 = 0x04
                           000003   950 	ar3 = 0x03
                           000002   951 	ar2 = 0x02
                           000001   952 	ar1 = 0x01
                           000000   953 	ar0 = 0x00
                                    954 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006F5 AE 82            [24]  955 	mov	r6,dpl
      0006F7 AF 83            [24]  956 	mov  r7,dph
      0006F9 A3               [24]  957 	inc	dptr
      0006FA E0               [24]  958 	movx	a,@dptr
      0006FB FD               [12]  959 	mov	r5,a
      0006FC BD 09 17         [24]  960 	cjne	r5,#0x09,00109$
      0006FF 8E 82            [24]  961 	mov	dpl,r6
      000701 8F 83            [24]  962 	mov	dph,r7
      000703 E0               [24]  963 	movx	a,@dptr
      000704 FC               [12]  964 	mov	r4,a
      000705 BC FE 0E         [24]  965 	cjne	r4,#0xFE,00109$
      000708 74 05            [12]  966 	mov	a,#0x05
      00070A 2E               [12]  967 	add	a,r6
      00070B FB               [12]  968 	mov	r3,a
      00070C E4               [12]  969 	clr	a
      00070D 3F               [12]  970 	addc	a,r7
      00070E FC               [12]  971 	mov	r4,a
      00070F 8B 82            [24]  972 	mov	dpl,r3
      000711 8C 83            [24]  973 	mov	dph,r4
      000713 E0               [24]  974 	movx	a,@dptr
      000714 60 38            [24]  975 	jz	00101$
      000716                        976 00109$:
                                    977 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      000716 ED               [12]  978 	mov	a,r5
      000717 24 F6            [12]  979 	add	a,#0xff - 0x09
      000719 40 35            [24]  980 	jc	00110$
      00071B 8E 82            [24]  981 	mov	dpl,r6
      00071D 8F 83            [24]  982 	mov	dph,r7
      00071F E0               [24]  983 	movx	a,@dptr
      000720 FD               [12]  984 	mov	r5,a
      000721 BD FD 2C         [24]  985 	cjne	r5,#0xFD,00110$
      000724 74 07            [12]  986 	mov	a,#0x07
      000726 2E               [12]  987 	add	a,r6
      000727 FC               [12]  988 	mov	r4,a
      000728 E4               [12]  989 	clr	a
      000729 3F               [12]  990 	addc	a,r7
      00072A FD               [12]  991 	mov	r5,a
      00072B 8C 82            [24]  992 	mov	dpl,r4
      00072D 8D 83            [24]  993 	mov	dph,r5
      00072F E0               [24]  994 	movx	a,@dptr
      000730 70 1E            [24]  995 	jnz	00110$
      000732 74 08            [12]  996 	mov	a,#0x08
      000734 2E               [12]  997 	add	a,r6
      000735 FC               [12]  998 	mov	r4,a
      000736 E4               [12]  999 	clr	a
      000737 3F               [12] 1000 	addc	a,r7
      000738 FD               [12] 1001 	mov	r5,a
      000739 8C 82            [24] 1002 	mov	dpl,r4
      00073B 8D 83            [24] 1003 	mov	dph,r5
      00073D E0               [24] 1004 	movx	a,@dptr
      00073E 70 10            [24] 1005 	jnz	00110$
      000740 74 09            [12] 1006 	mov	a,#0x09
      000742 2E               [12] 1007 	add	a,r6
      000743 FE               [12] 1008 	mov	r6,a
      000744 E4               [12] 1009 	clr	a
      000745 3F               [12] 1010 	addc	a,r7
      000746 FF               [12] 1011 	mov	r7,a
      000747 8E 82            [24] 1012 	mov	dpl,r6
      000749 8F 83            [24] 1013 	mov	dph,r7
      00074B E0               [24] 1014 	movx	a,@dptr
      00074C 70 02            [24] 1015 	jnz	00110$
      00074E                       1016 00101$:
                                   1017 ;	radio/packet.c:86: seen_mavlink = true;
      00074E D2 05            [12] 1018 	setb	_seen_mavlink
      000750                       1019 00110$:
      000750 22               [24] 1020 	ret
                                   1021 ;------------------------------------------------------------
                                   1022 ;Allocation info for local variables in function 'mavlink_frame'
                                   1023 ;------------------------------------------------------------
                                   1024 ;slen                      Allocated with name '_mavlink_frame_slen_1_151'
                                   1025 ;c                         Allocated with name '_mavlink_frame_c_2_152'
                                   1026 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_152'
                                   1027 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                   1028 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                   1029 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                   1030 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_150'
                                   1031 ;------------------------------------------------------------
                                   1032 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                   1033 ;	-----------------------------------------
                                   1034 ;	 function mavlink_frame
                                   1035 ;	-----------------------------------------
      000751                       1036 _mavlink_frame:
      000751 E5 82            [12] 1037 	mov	a,dpl
      000753 90 02 EB         [24] 1038 	mov	dptr,#_mavlink_frame_max_xmit_1_150
      000756 F0               [24] 1039 	movx	@dptr,a
                                   1040 ;	radio/packet.c:105: last_sent_len = 0;
      000757 90 02 E9         [24] 1041 	mov	dptr,#_last_sent_len
      00075A E4               [12] 1042 	clr	a
      00075B F0               [24] 1043 	movx	@dptr,a
                                   1044 ;	radio/packet.c:106: mav_pkt_len = 0;
      00075C 78 04            [12] 1045 	mov	r0,#_mav_pkt_len
      00075E F2               [24] 1046 	movx	@r0,a
                                   1047 ;	radio/packet.c:108: slen = serial_read_available();
      00075F 12 57 2A         [24] 1048 	lcall	_serial_read_available
      000762 85 82 0A         [24] 1049 	mov	_mavlink_frame_slen_1_151,dpl
      000765 85 83 0B         [24] 1050 	mov	(_mavlink_frame_slen_1_151 + 1),dph
                                   1051 ;	radio/packet.c:112: while (slen >= 8) {
      000768 90 02 EB         [24] 1052 	mov	dptr,#_mavlink_frame_max_xmit_1_150
      00076B E0               [24] 1053 	movx	a,@dptr
      00076C FD               [12] 1054 	mov	r5,a
      00076D                       1055 00113$:
      00076D C3               [12] 1056 	clr	c
      00076E E5 0A            [12] 1057 	mov	a,_mavlink_frame_slen_1_151
      000770 94 08            [12] 1058 	subb	a,#0x08
      000772 E5 0B            [12] 1059 	mov	a,(_mavlink_frame_slen_1_151 + 1)
      000774 94 00            [12] 1060 	subb	a,#0x00
      000776 50 03            [24] 1061 	jnc	00145$
      000778 02 08 C6         [24] 1062 	ljmp	00115$
      00077B                       1063 00145$:
                                   1064 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      00077B 90 00 00         [24] 1065 	mov	dptr,#0x0000
      00077E C0 05            [24] 1066 	push	ar5
      000780 12 55 7F         [24] 1067 	lcall	_serial_peekx
      000783 85 82 0C         [24] 1068 	mov	_mavlink_frame_c_2_152,dpl
      000786 D0 05            [24] 1069 	pop	ar5
                                   1070 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000788 75 0D 08         [24] 1071 	mov	_mavlink_frame_extra_len_2_152,#0x08
                                   1072 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      00078B 74 FE            [12] 1073 	mov	a,#0xFE
      00078D B5 0C 02         [24] 1074 	cjne	a,_mavlink_frame_c_2_152,00146$
      000790 80 0E            [24] 1075 	sjmp	00102$
      000792                       1076 00146$:
      000792 74 FD            [12] 1077 	mov	a,#0xFD
      000794 B5 0C 02         [24] 1078 	cjne	a,_mavlink_frame_c_2_152,00147$
      000797 80 07            [24] 1079 	sjmp	00102$
      000799                       1080 00147$:
                                   1081 ;	radio/packet.c:117: return last_sent_len;			
      000799 90 02 E9         [24] 1082 	mov	dptr,#_last_sent_len
      00079C E0               [24] 1083 	movx	a,@dptr
      00079D F5 82            [12] 1084 	mov	dpl,a
      00079F 22               [24] 1085 	ret
      0007A0                       1086 00102$:
                                   1087 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      0007A0 74 FD            [12] 1088 	mov	a,#0xFD
      0007A2 B5 0C 1B         [24] 1089 	cjne	a,_mavlink_frame_c_2_152,00107$
                                   1090 ;	radio/packet.c:120: extra_len += 4;
      0007A5 E5 0D            [12] 1091 	mov	a,_mavlink_frame_extra_len_2_152
      0007A7 24 04            [12] 1092 	add	a,#0x04
      0007A9 F5 0D            [12] 1093 	mov	_mavlink_frame_extra_len_2_152,a
                                   1094 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      0007AB 90 00 02         [24] 1095 	mov	dptr,#0x0002
      0007AE C0 05            [24] 1096 	push	ar5
      0007B0 12 55 7F         [24] 1097 	lcall	_serial_peekx
      0007B3 E5 82            [12] 1098 	mov	a,dpl
      0007B5 D0 05            [24] 1099 	pop	ar5
      0007B7 30 E0 06         [24] 1100 	jnb	acc.0,00107$
                                   1101 ;	radio/packet.c:123: extra_len += 13;
      0007BA 74 0D            [12] 1102 	mov	a,#0x0D
      0007BC 25 0D            [12] 1103 	add	a,_mavlink_frame_extra_len_2_152
      0007BE F5 0D            [12] 1104 	mov	_mavlink_frame_extra_len_2_152,a
      0007C0                       1105 00107$:
                                   1106 ;	radio/packet.c:127: c = serial_peekx(1);
      0007C0 90 00 01         [24] 1107 	mov	dptr,#0x0001
      0007C3 C0 05            [24] 1108 	push	ar5
      0007C5 12 55 7F         [24] 1109 	lcall	_serial_peekx
      0007C8 85 82 0C         [24] 1110 	mov	_mavlink_frame_c_2_152,dpl
      0007CB D0 05            [24] 1111 	pop	ar5
                                   1112 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      0007CD 85 0D 0E         [24] 1113 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_152
      0007D0 75 0F 00         [24] 1114 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      0007D3 74 FF            [12] 1115 	mov	a,#0xFF
      0007D5 C3               [12] 1116 	clr	c
      0007D6 95 0E            [12] 1117 	subb	a,_mavlink_frame_sloc0_1_0
      0007D8 FA               [12] 1118 	mov	r2,a
      0007D9 E4               [12] 1119 	clr	a
      0007DA 95 0F            [12] 1120 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007DC FF               [12] 1121 	mov	r7,a
      0007DD 85 0C 10         [24] 1122 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_152
      0007E0 75 11 00         [24] 1123 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007E3 C3               [12] 1124 	clr	c
      0007E4 E5 10            [12] 1125 	mov	a,_mavlink_frame_sloc1_1_0
      0007E6 9A               [12] 1126 	subb	a,r2
      0007E7 E5 11            [12] 1127 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007E9 64 80            [12] 1128 	xrl	a,#0x80
      0007EB 8F F0            [24] 1129 	mov	b,r7
      0007ED 63 F0 80         [24] 1130 	xrl	b,#0x80
      0007F0 95 F0            [12] 1131 	subb	a,b
      0007F2 40 03            [24] 1132 	jc	00151$
      0007F4 02 08 C6         [24] 1133 	ljmp	00115$
      0007F7                       1134 00151$:
                                   1135 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007F7 E5 0E            [12] 1136 	mov	a,_mavlink_frame_sloc0_1_0
      0007F9 25 10            [12] 1137 	add	a,_mavlink_frame_sloc1_1_0
      0007FB FE               [12] 1138 	mov	r6,a
      0007FC E5 0F            [12] 1139 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007FE 35 11            [12] 1140 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      000800 FF               [12] 1141 	mov	r7,a
      000801 8D 02            [24] 1142 	mov	ar2,r5
      000803 7B 00            [12] 1143 	mov	r3,#0x00
      000805 90 02 E9         [24] 1144 	mov	dptr,#_last_sent_len
      000808 E0               [24] 1145 	movx	a,@dptr
      000809 F5 12            [12] 1146 	mov	_mavlink_frame_sloc2_1_0,a
      00080B C0 05            [24] 1147 	push	ar5
      00080D AC 12            [24] 1148 	mov	r4,_mavlink_frame_sloc2_1_0
      00080F 7D 00            [12] 1149 	mov	r5,#0x00
      000811 EA               [12] 1150 	mov	a,r2
      000812 C3               [12] 1151 	clr	c
      000813 9C               [12] 1152 	subb	a,r4
      000814 FA               [12] 1153 	mov	r2,a
      000815 EB               [12] 1154 	mov	a,r3
      000816 9D               [12] 1155 	subb	a,r5
      000817 FB               [12] 1156 	mov	r3,a
      000818 C3               [12] 1157 	clr	c
      000819 EA               [12] 1158 	mov	a,r2
      00081A 9E               [12] 1159 	subb	a,r6
      00081B EB               [12] 1160 	mov	a,r3
      00081C 64 80            [12] 1161 	xrl	a,#0x80
      00081E 8F F0            [24] 1162 	mov	b,r7
      000820 63 F0 80         [24] 1163 	xrl	b,#0x80
      000823 95 F0            [12] 1164 	subb	a,b
      000825 D0 05            [24] 1165 	pop	ar5
      000827 50 03            [24] 1166 	jnc	00152$
      000829 02 08 C6         [24] 1167 	ljmp	00115$
      00082C                       1168 00152$:
                                   1169 ;	radio/packet.c:133: if (c+extra_len > slen) {
      00082C E5 0E            [12] 1170 	mov	a,_mavlink_frame_sloc0_1_0
      00082E 25 10            [12] 1171 	add	a,_mavlink_frame_sloc1_1_0
      000830 FE               [12] 1172 	mov	r6,a
      000831 E5 0F            [12] 1173 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      000833 35 11            [12] 1174 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      000835 FF               [12] 1175 	mov	r7,a
      000836 C3               [12] 1176 	clr	c
      000837 E5 0A            [12] 1177 	mov	a,_mavlink_frame_slen_1_151
      000839 9E               [12] 1178 	subb	a,r6
      00083A E5 0B            [12] 1179 	mov	a,(_mavlink_frame_slen_1_151 + 1)
      00083C 9F               [12] 1180 	subb	a,r7
      00083D 50 03            [24] 1181 	jnc	00153$
      00083F 02 08 C6         [24] 1182 	ljmp	00115$
      000842                       1183 00153$:
                                   1184 ;	radio/packet.c:139: c += extra_len;
      000842 E5 0D            [12] 1185 	mov	a,_mavlink_frame_extra_len_2_152
      000844 25 0C            [12] 1186 	add	a,_mavlink_frame_c_2_152
      000846 F5 0C            [12] 1187 	mov	_mavlink_frame_c_2_152,a
                                   1188 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000848 E5 12            [12] 1189 	mov	a,_mavlink_frame_sloc2_1_0
      00084A 24 ED            [12] 1190 	add	a,#_last_sent
      00084C FE               [12] 1191 	mov	r6,a
      00084D E4               [12] 1192 	clr	a
      00084E 34 01            [12] 1193 	addc	a,#(_last_sent >> 8)
      000850 FF               [12] 1194 	mov	r7,a
      000851 78 EE            [12] 1195 	mov	r0,#_serial_read_buf_PARM_2
      000853 E5 0C            [12] 1196 	mov	a,_mavlink_frame_c_2_152
      000855 F2               [24] 1197 	movx	@r0,a
      000856 8E 82            [24] 1198 	mov	dpl,r6
      000858 8F 83            [24] 1199 	mov	dph,r7
      00085A C0 05            [24] 1200 	push	ar5
      00085C 12 55 B7         [24] 1201 	lcall	_serial_read_buf
                                   1202 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00085F 90 02 E9         [24] 1203 	mov	dptr,#_last_sent_len
      000862 E0               [24] 1204 	movx	a,@dptr
      000863 FF               [12] 1205 	mov	r7,a
      000864 78 0A            [12] 1206 	mov	r0,#_mavlink_frame_PARM_2
      000866 E2               [24] 1207 	movx	a,@r0
      000867 2F               [12] 1208 	add	a,r7
      000868 FC               [12] 1209 	mov	r4,a
      000869 08               [12] 1210 	inc	r0
      00086A E2               [24] 1211 	movx	a,@r0
      00086B 34 00            [12] 1212 	addc	a,#0x00
      00086D FE               [12] 1213 	mov	r6,a
      00086E 7B 00            [12] 1214 	mov	r3,#0x00
      000870 EF               [12] 1215 	mov	a,r7
      000871 24 ED            [12] 1216 	add	a,#_last_sent
      000873 FF               [12] 1217 	mov	r7,a
      000874 E4               [12] 1218 	clr	a
      000875 34 01            [12] 1219 	addc	a,#(_last_sent >> 8)
      000877 FA               [12] 1220 	mov	r2,a
      000878 90 07 44         [24] 1221 	mov	dptr,#_memcpy_PARM_2
      00087B EF               [12] 1222 	mov	a,r7
      00087C F0               [24] 1223 	movx	@dptr,a
      00087D EA               [12] 1224 	mov	a,r2
      00087E A3               [24] 1225 	inc	dptr
      00087F F0               [24] 1226 	movx	@dptr,a
      000880 E4               [12] 1227 	clr	a
      000881 A3               [24] 1228 	inc	dptr
      000882 F0               [24] 1229 	movx	@dptr,a
      000883 90 07 47         [24] 1230 	mov	dptr,#_memcpy_PARM_3
      000886 E5 0C            [12] 1231 	mov	a,_mavlink_frame_c_2_152
      000888 F0               [24] 1232 	movx	@dptr,a
      000889 E4               [12] 1233 	clr	a
      00088A A3               [24] 1234 	inc	dptr
      00088B F0               [24] 1235 	movx	@dptr,a
      00088C 8C 82            [24] 1236 	mov	dpl,r4
      00088E 8E 83            [24] 1237 	mov	dph,r6
      000890 8B F0            [24] 1238 	mov	b,r3
      000892 12 6D 31         [24] 1239 	lcall	_memcpy
                                   1240 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000895 90 02 E9         [24] 1241 	mov	dptr,#_last_sent_len
      000898 E0               [24] 1242 	movx	a,@dptr
      000899 FF               [12] 1243 	mov	r7,a
      00089A 78 0A            [12] 1244 	mov	r0,#_mavlink_frame_PARM_2
      00089C E2               [24] 1245 	movx	a,@r0
      00089D 2F               [12] 1246 	add	a,r7
      00089E FF               [12] 1247 	mov	r7,a
      00089F 08               [12] 1248 	inc	r0
      0008A0 E2               [24] 1249 	movx	a,@r0
      0008A1 34 00            [12] 1250 	addc	a,#0x00
      0008A3 FE               [12] 1251 	mov	r6,a
      0008A4 8F 82            [24] 1252 	mov	dpl,r7
      0008A6 8E 83            [24] 1253 	mov	dph,r6
      0008A8 12 06 F5         [24] 1254 	lcall	_check_heartbeat
      0008AB D0 05            [24] 1255 	pop	ar5
                                   1256 ;	radio/packet.c:147: last_sent_len += c;
      0008AD 90 02 E9         [24] 1257 	mov	dptr,#_last_sent_len
      0008B0 E0               [24] 1258 	movx	a,@dptr
      0008B1 25 0C            [12] 1259 	add	a,_mavlink_frame_c_2_152
      0008B3 F0               [24] 1260 	movx	@dptr,a
                                   1261 ;	radio/packet.c:148: slen -= c;
      0008B4 AC 0C            [24] 1262 	mov	r4,_mavlink_frame_c_2_152
      0008B6 7F 00            [12] 1263 	mov	r7,#0x00
      0008B8 E5 0A            [12] 1264 	mov	a,_mavlink_frame_slen_1_151
      0008BA C3               [12] 1265 	clr	c
      0008BB 9C               [12] 1266 	subb	a,r4
      0008BC F5 0A            [12] 1267 	mov	_mavlink_frame_slen_1_151,a
      0008BE E5 0B            [12] 1268 	mov	a,(_mavlink_frame_slen_1_151 + 1)
      0008C0 9F               [12] 1269 	subb	a,r7
      0008C1 F5 0B            [12] 1270 	mov	(_mavlink_frame_slen_1_151 + 1),a
      0008C3 02 07 6D         [24] 1271 	ljmp	00113$
      0008C6                       1272 00115$:
                                   1273 ;	radio/packet.c:151: return last_sent_len;
      0008C6 90 02 E9         [24] 1274 	mov	dptr,#_last_sent_len
      0008C9 E0               [24] 1275 	movx	a,@dptr
      0008CA F5 82            [12] 1276 	mov	dpl,a
      0008CC 22               [24] 1277 	ret
                                   1278 ;------------------------------------------------------------
                                   1279 ;Allocation info for local variables in function 'encryptReturn'
                                   1280 ;------------------------------------------------------------
                                   1281 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1282 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1283 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1284 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_158'
                                   1285 ;------------------------------------------------------------
                                   1286 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1287 ;	-----------------------------------------
                                   1288 ;	 function encryptReturn
                                   1289 ;	-----------------------------------------
      0008CD                       1290 _encryptReturn:
      0008CD AF 83            [24] 1291 	mov	r7,dph
      0008CF E5 82            [12] 1292 	mov	a,dpl
      0008D1 90 02 F0         [24] 1293 	mov	dptr,#_encryptReturn_buf_out_1_158
      0008D4 F0               [24] 1294 	movx	@dptr,a
      0008D5 EF               [12] 1295 	mov	a,r7
      0008D6 A3               [24] 1296 	inc	dptr
      0008D7 F0               [24] 1297 	movx	@dptr,a
                                   1298 ;	radio/packet.c:161: if (aes_get_encryption_level() > 0) {
      0008D8 12 5F 25         [24] 1299 	lcall	_aes_get_encryption_level
      0008DB E5 82            [12] 1300 	mov	a,dpl
      0008DD 60 56            [24] 1301 	jz	00104$
                                   1302 ;	radio/packet.c:162: if (aes_encrypt(buf_in, buf_in_len, buf_out, &len_encrypted) != 0)
      0008DF 90 02 ED         [24] 1303 	mov	dptr,#_encryptReturn_PARM_2
      0008E2 E0               [24] 1304 	movx	a,@dptr
      0008E3 FE               [12] 1305 	mov	r6,a
      0008E4 A3               [24] 1306 	inc	dptr
      0008E5 E0               [24] 1307 	movx	a,@dptr
      0008E6 FF               [12] 1308 	mov	r7,a
      0008E7 90 02 EF         [24] 1309 	mov	dptr,#_encryptReturn_PARM_3
      0008EA E0               [24] 1310 	movx	a,@dptr
      0008EB FD               [12] 1311 	mov	r5,a
      0008EC 90 02 F0         [24] 1312 	mov	dptr,#_encryptReturn_buf_out_1_158
      0008EF E0               [24] 1313 	movx	a,@dptr
      0008F0 FB               [12] 1314 	mov	r3,a
      0008F1 A3               [24] 1315 	inc	dptr
      0008F2 E0               [24] 1316 	movx	a,@dptr
      0008F3 FC               [12] 1317 	mov	r4,a
      0008F4 90 06 CE         [24] 1318 	mov	dptr,#_aes_encrypt_PARM_2
      0008F7 ED               [12] 1319 	mov	a,r5
      0008F8 F0               [24] 1320 	movx	@dptr,a
      0008F9 90 06 CF         [24] 1321 	mov	dptr,#_aes_encrypt_PARM_3
      0008FC EB               [12] 1322 	mov	a,r3
      0008FD F0               [24] 1323 	movx	@dptr,a
      0008FE EC               [12] 1324 	mov	a,r4
      0008FF A3               [24] 1325 	inc	dptr
      000900 F0               [24] 1326 	movx	@dptr,a
      000901 90 06 D1         [24] 1327 	mov	dptr,#_aes_encrypt_PARM_4
      000904 74 EC            [12] 1328 	mov	a,#_len_encrypted
      000906 F0               [24] 1329 	movx	@dptr,a
      000907 74 02            [12] 1330 	mov	a,#(_len_encrypted >> 8)
      000909 A3               [24] 1331 	inc	dptr
      00090A F0               [24] 1332 	movx	@dptr,a
      00090B E4               [12] 1333 	clr	a
      00090C A3               [24] 1334 	inc	dptr
      00090D F0               [24] 1335 	movx	@dptr,a
      00090E 8E 82            [24] 1336 	mov	dpl,r6
      000910 8F 83            [24] 1337 	mov	dph,r7
      000912 12 60 A8         [24] 1338 	lcall	_aes_encrypt
      000915 E5 82            [12] 1339 	mov	a,dpl
      000917 60 15            [24] 1340 	jz	00102$
                                   1341 ;	radio/packet.c:164: panic("error while trying to encrypt data");
      000919 74 2F            [12] 1342 	mov	a,#___str_0
      00091B C0 E0            [24] 1343 	push	acc
      00091D 74 77            [12] 1344 	mov	a,#(___str_0 >> 8)
      00091F C0 E0            [24] 1345 	push	acc
      000921 74 80            [12] 1346 	mov	a,#0x80
      000923 C0 E0            [24] 1347 	push	acc
      000925 12 44 8F         [24] 1348 	lcall	_panic
      000928 15 81            [12] 1349 	dec	sp
      00092A 15 81            [12] 1350 	dec	sp
      00092C 15 81            [12] 1351 	dec	sp
      00092E                       1352 00102$:
                                   1353 ;	radio/packet.c:166: return len_encrypted;
      00092E 90 02 EC         [24] 1354 	mov	dptr,#_len_encrypted
      000931 E0               [24] 1355 	movx	a,@dptr
      000932 F5 82            [12] 1356 	mov	dpl,a
      000934 22               [24] 1357 	ret
      000935                       1358 00104$:
                                   1359 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      000935 90 02 F0         [24] 1360 	mov	dptr,#_encryptReturn_buf_out_1_158
      000938 E0               [24] 1361 	movx	a,@dptr
      000939 FE               [12] 1362 	mov	r6,a
      00093A A3               [24] 1363 	inc	dptr
      00093B E0               [24] 1364 	movx	a,@dptr
      00093C FF               [12] 1365 	mov	r7,a
      00093D 7D 00            [12] 1366 	mov	r5,#0x00
      00093F 90 02 ED         [24] 1367 	mov	dptr,#_encryptReturn_PARM_2
      000942 E0               [24] 1368 	movx	a,@dptr
      000943 FB               [12] 1369 	mov	r3,a
      000944 A3               [24] 1370 	inc	dptr
      000945 E0               [24] 1371 	movx	a,@dptr
      000946 FC               [12] 1372 	mov	r4,a
      000947 8B 13            [24] 1373 	mov	_encryptReturn_sloc0_1_0,r3
      000949 8C 14            [24] 1374 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1375 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      00094B 8D 15            [24] 1376 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      00094D 90 02 EF         [24] 1377 	mov	dptr,#_encryptReturn_PARM_3
      000950 E0               [24] 1378 	movx	a,@dptr
      000951 F9               [12] 1379 	mov	r1,a
      000952 F8               [12] 1380 	mov	r0,a
      000953 7C 00            [12] 1381 	mov	r4,#0x00
      000955 90 07 44         [24] 1382 	mov	dptr,#_memcpy_PARM_2
      000958 E5 13            [12] 1383 	mov	a,_encryptReturn_sloc0_1_0
      00095A F0               [24] 1384 	movx	@dptr,a
      00095B E5 14            [12] 1385 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      00095D A3               [24] 1386 	inc	dptr
      00095E F0               [24] 1387 	movx	@dptr,a
      00095F E5 15            [12] 1388 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      000961 A3               [24] 1389 	inc	dptr
      000962 F0               [24] 1390 	movx	@dptr,a
      000963 90 07 47         [24] 1391 	mov	dptr,#_memcpy_PARM_3
      000966 E8               [12] 1392 	mov	a,r0
      000967 F0               [24] 1393 	movx	@dptr,a
      000968 EC               [12] 1394 	mov	a,r4
      000969 A3               [24] 1395 	inc	dptr
      00096A F0               [24] 1396 	movx	@dptr,a
      00096B 8E 82            [24] 1397 	mov	dpl,r6
      00096D 8F 83            [24] 1398 	mov	dph,r7
      00096F 8D F0            [24] 1399 	mov	b,r5
      000971 C0 01            [24] 1400 	push	ar1
      000973 12 6D 31         [24] 1401 	lcall	_memcpy
      000976 D0 01            [24] 1402 	pop	ar1
                                   1403 ;	radio/packet.c:172: return buf_in_len;
      000978 89 82            [24] 1404 	mov	dpl,r1
      00097A 22               [24] 1405 	ret
                                   1406 ;------------------------------------------------------------
                                   1407 ;Allocation info for local variables in function 'packet_get_next'
                                   1408 ;------------------------------------------------------------
                                   1409 ;max_xmit                  Allocated to registers r7 
                                   1410 ;slen                      Allocated with name '_packet_get_next_slen_1_163'
                                   1411 ;c                         Allocated with name '_packet_get_next_c_2_180'
                                   1412 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1413 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1414 ;------------------------------------------------------------
                                   1415 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1416 ;	-----------------------------------------
                                   1417 ;	 function packet_get_next
                                   1418 ;	-----------------------------------------
      00097B                       1419 _packet_get_next:
      00097B AF 82            [24] 1420 	mov	r7,dpl
                                   1421 ;	radio/packet.c:185: if (aes_get_encryption_level() > 0) {
      00097D C0 07            [24] 1422 	push	ar7
      00097F 12 5F 25         [24] 1423 	lcall	_aes_get_encryption_level
      000982 E5 82            [12] 1424 	mov	a,dpl
      000984 D0 07            [24] 1425 	pop	ar7
      000986 60 17            [24] 1426 	jz	00108$
                                   1427 ;	radio/packet.c:186: if(max_xmit <= 16) return 0;
      000988 EF               [12] 1428 	mov	a,r7
      000989 24 EF            [12] 1429 	add	a,#0xff - 0x10
      00098B 40 04            [24] 1430 	jc	00102$
      00098D 75 82 00         [24] 1431 	mov	dpl,#0x00
      000990 22               [24] 1432 	ret
      000991                       1433 00102$:
                                   1434 ;	radio/packet.c:187: if(max_xmit <= 32) max_xmit = 15;
      000991 EF               [12] 1435 	mov	a,r7
      000992 24 DF            [12] 1436 	add	a,#0xff - 0x20
      000994 40 02            [24] 1437 	jc	00104$
      000996 7F 0F            [12] 1438 	mov	r7,#0x0F
      000998                       1439 00104$:
                                   1440 ;	radio/packet.c:188: if(max_xmit > 31 ) max_xmit = 31;
      000998 EF               [12] 1441 	mov	a,r7
      000999 24 E0            [12] 1442 	add	a,#0xff - 0x1F
      00099B 50 02            [24] 1443 	jnc	00108$
      00099D 7F 1F            [12] 1444 	mov	r7,#0x1F
      00099F                       1445 00108$:
                                   1446 ;	radio/packet.c:192: if (injected_packet) {
      00099F 20 04 03         [24] 1447 	jb	_injected_packet,00264$
      0009A2 02 0A 53         [24] 1448 	ljmp	00114$
      0009A5                       1449 00264$:
                                   1450 ;	radio/packet.c:194: slen = last_sent_len;
      0009A5 90 02 E9         [24] 1451 	mov	dptr,#_last_sent_len
      0009A8 E0               [24] 1452 	movx	a,@dptr
      0009A9 FE               [12] 1453 	mov	r6,a
      0009AA 8E 16            [24] 1454 	mov	_packet_get_next_slen_1_163,r6
      0009AC 75 17 00         [24] 1455 	mov	(_packet_get_next_slen_1_163 + 1),#0x00
                                   1456 ;	radio/packet.c:198: if (max_xmit > 32) {
      0009AF EF               [12] 1457 	mov	a,r7
      0009B0 24 DF            [12] 1458 	add	a,#0xff - 0x20
      0009B2 50 02            [24] 1459 	jnc	00110$
                                   1460 ;	radio/packet.c:199: max_xmit = 32;
      0009B4 7F 20            [12] 1461 	mov	r7,#0x20
      0009B6                       1462 00110$:
                                   1463 ;	radio/packet.c:202: if (max_xmit < slen) {
      0009B6 8F 02            [24] 1464 	mov	ar2,r7
      0009B8 7B 00            [12] 1465 	mov	r3,#0x00
      0009BA C3               [12] 1466 	clr	c
      0009BB EA               [12] 1467 	mov	a,r2
      0009BC 95 16            [12] 1468 	subb	a,_packet_get_next_slen_1_163
      0009BE EB               [12] 1469 	mov	a,r3
      0009BF 95 17            [12] 1470 	subb	a,(_packet_get_next_slen_1_163 + 1)
      0009C1 50 6E            [24] 1471 	jnc	00112$
                                   1472 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      0009C3 AB 16            [24] 1473 	mov	r3,_packet_get_next_slen_1_163
      0009C5 90 02 E9         [24] 1474 	mov	dptr,#_last_sent_len
      0009C8 EB               [12] 1475 	mov	a,r3
      0009C9 C3               [12] 1476 	clr	c
      0009CA 9F               [12] 1477 	subb	a,r7
      0009CB F0               [24] 1478 	movx	@dptr,a
                                   1479 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      0009CC 90 02 F2         [24] 1480 	mov	dptr,#_packet_get_next_PARM_2
      0009CF E0               [24] 1481 	movx	a,@dptr
      0009D0 FA               [12] 1482 	mov	r2,a
      0009D1 A3               [24] 1483 	inc	dptr
      0009D2 E0               [24] 1484 	movx	a,@dptr
      0009D3 FB               [12] 1485 	mov	r3,a
      0009D4 90 02 ED         [24] 1486 	mov	dptr,#_encryptReturn_PARM_2
      0009D7 74 ED            [12] 1487 	mov	a,#_last_sent
      0009D9 F0               [24] 1488 	movx	@dptr,a
      0009DA 74 01            [12] 1489 	mov	a,#(_last_sent >> 8)
      0009DC A3               [24] 1490 	inc	dptr
      0009DD F0               [24] 1491 	movx	@dptr,a
      0009DE 90 02 EF         [24] 1492 	mov	dptr,#_encryptReturn_PARM_3
      0009E1 EF               [12] 1493 	mov	a,r7
      0009E2 F0               [24] 1494 	movx	@dptr,a
      0009E3 8A 82            [24] 1495 	mov	dpl,r2
      0009E5 8B 83            [24] 1496 	mov	dph,r3
      0009E7 C0 07            [24] 1497 	push	ar7
      0009E9 12 08 CD         [24] 1498 	lcall	_encryptReturn
      0009EC AB 82            [24] 1499 	mov	r3,dpl
      0009EE D0 07            [24] 1500 	pop	ar7
      0009F0 8B 16            [24] 1501 	mov	_packet_get_next_slen_1_163,r3
      0009F2 75 17 00         [24] 1502 	mov	(_packet_get_next_slen_1_163 + 1),#0x00
                                   1503 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      0009F5 EF               [12] 1504 	mov	a,r7
      0009F6 24 ED            [12] 1505 	add	a,#_last_sent
      0009F8 FA               [12] 1506 	mov	r2,a
      0009F9 E4               [12] 1507 	clr	a
      0009FA 34 01            [12] 1508 	addc	a,#(_last_sent >> 8)
      0009FC FB               [12] 1509 	mov	r3,a
      0009FD 8A 19            [24] 1510 	mov	_packet_get_next_sloc0_1_0,r2
      0009FF 8B 1A            [24] 1511 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000A01 75 1B 00         [24] 1512 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000A04 90 02 E9         [24] 1513 	mov	dptr,#_last_sent_len
      000A07 E0               [24] 1514 	movx	a,@dptr
      000A08 FC               [12] 1515 	mov	r4,a
      000A09 7D 00            [12] 1516 	mov	r5,#0x00
      000A0B 90 07 44         [24] 1517 	mov	dptr,#_memcpy_PARM_2
      000A0E E5 19            [12] 1518 	mov	a,_packet_get_next_sloc0_1_0
      000A10 F0               [24] 1519 	movx	@dptr,a
      000A11 E5 1A            [12] 1520 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000A13 A3               [24] 1521 	inc	dptr
      000A14 F0               [24] 1522 	movx	@dptr,a
      000A15 E5 1B            [12] 1523 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000A17 A3               [24] 1524 	inc	dptr
      000A18 F0               [24] 1525 	movx	@dptr,a
      000A19 90 07 47         [24] 1526 	mov	dptr,#_memcpy_PARM_3
      000A1C EC               [12] 1527 	mov	a,r4
      000A1D F0               [24] 1528 	movx	@dptr,a
      000A1E ED               [12] 1529 	mov	a,r5
      000A1F A3               [24] 1530 	inc	dptr
      000A20 F0               [24] 1531 	movx	@dptr,a
      000A21 90 01 ED         [24] 1532 	mov	dptr,#_last_sent
      000A24 75 F0 00         [24] 1533 	mov	b,#0x00
      000A27 12 6D 31         [24] 1534 	lcall	_memcpy
                                   1535 ;	radio/packet.c:208: last_sent_is_injected = true;
      000A2A D2 01            [12] 1536 	setb	_last_sent_is_injected
                                   1537 ;	radio/packet.c:209: return slen;
      000A2C AC 16            [24] 1538 	mov	r4,_packet_get_next_slen_1_163
      000A2E 8C 82            [24] 1539 	mov	dpl,r4
      000A30 22               [24] 1540 	ret
      000A31                       1541 00112$:
                                   1542 ;	radio/packet.c:212: injected_packet = false;
      000A31 C2 04            [12] 1543 	clr	_injected_packet
                                   1544 ;	radio/packet.c:213: last_sent_is_injected = true;
      000A33 D2 01            [12] 1545 	setb	_last_sent_is_injected
                                   1546 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000A35 90 02 F2         [24] 1547 	mov	dptr,#_packet_get_next_PARM_2
      000A38 E0               [24] 1548 	movx	a,@dptr
      000A39 FC               [12] 1549 	mov	r4,a
      000A3A A3               [24] 1550 	inc	dptr
      000A3B E0               [24] 1551 	movx	a,@dptr
      000A3C FD               [12] 1552 	mov	r5,a
      000A3D 90 02 ED         [24] 1553 	mov	dptr,#_encryptReturn_PARM_2
      000A40 74 ED            [12] 1554 	mov	a,#_last_sent
      000A42 F0               [24] 1555 	movx	@dptr,a
      000A43 74 01            [12] 1556 	mov	a,#(_last_sent >> 8)
      000A45 A3               [24] 1557 	inc	dptr
      000A46 F0               [24] 1558 	movx	@dptr,a
      000A47 90 02 EF         [24] 1559 	mov	dptr,#_encryptReturn_PARM_3
      000A4A EE               [12] 1560 	mov	a,r6
      000A4B F0               [24] 1561 	movx	@dptr,a
      000A4C 8C 82            [24] 1562 	mov	dpl,r4
      000A4E 8D 83            [24] 1563 	mov	dph,r5
      000A50 02 08 CD         [24] 1564 	ljmp	_encryptReturn
      000A53                       1565 00114$:
                                   1566 ;	radio/packet.c:217: last_sent_is_injected = false;
      000A53 C2 01            [12] 1567 	clr	_last_sent_is_injected
                                   1568 ;	radio/packet.c:219: slen = serial_read_available();
      000A55 C0 07            [24] 1569 	push	ar7
      000A57 12 57 2A         [24] 1570 	lcall	_serial_read_available
      000A5A 85 82 16         [24] 1571 	mov	_packet_get_next_slen_1_163,dpl
      000A5D 85 83 17         [24] 1572 	mov	(_packet_get_next_slen_1_163 + 1),dph
      000A60 D0 07            [24] 1573 	pop	ar7
                                   1574 ;	radio/packet.c:220: if (force_resend) {
      000A62 30 03 30         [24] 1575 	jnb	_force_resend,00118$
                                   1576 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      000A65 90 02 E9         [24] 1577 	mov	dptr,#_last_sent_len
      000A68 E0               [24] 1578 	movx	a,@dptr
      000A69 FE               [12] 1579 	mov	r6,a
      000A6A C3               [12] 1580 	clr	c
      000A6B EF               [12] 1581 	mov	a,r7
      000A6C 9E               [12] 1582 	subb	a,r6
      000A6D 50 04            [24] 1583 	jnc	00116$
                                   1584 ;	radio/packet.c:222: return 0;
      000A6F 75 82 00         [24] 1585 	mov	dpl,#0x00
      000A72 22               [24] 1586 	ret
      000A73                       1587 00116$:
                                   1588 ;	radio/packet.c:224: last_sent_is_resend = true;
      000A73 D2 00            [12] 1589 	setb	_last_sent_is_resend
                                   1590 ;	radio/packet.c:225: force_resend = false;
      000A75 C2 03            [12] 1591 	clr	_force_resend
                                   1592 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      000A77 90 02 F2         [24] 1593 	mov	dptr,#_packet_get_next_PARM_2
      000A7A E0               [24] 1594 	movx	a,@dptr
      000A7B FC               [12] 1595 	mov	r4,a
      000A7C A3               [24] 1596 	inc	dptr
      000A7D E0               [24] 1597 	movx	a,@dptr
      000A7E FD               [12] 1598 	mov	r5,a
      000A7F 90 02 ED         [24] 1599 	mov	dptr,#_encryptReturn_PARM_2
      000A82 74 ED            [12] 1600 	mov	a,#_last_sent
      000A84 F0               [24] 1601 	movx	@dptr,a
      000A85 74 01            [12] 1602 	mov	a,#(_last_sent >> 8)
      000A87 A3               [24] 1603 	inc	dptr
      000A88 F0               [24] 1604 	movx	@dptr,a
      000A89 90 02 EF         [24] 1605 	mov	dptr,#_encryptReturn_PARM_3
      000A8C EE               [12] 1606 	mov	a,r6
      000A8D F0               [24] 1607 	movx	@dptr,a
      000A8E 8C 82            [24] 1608 	mov	dpl,r4
      000A90 8D 83            [24] 1609 	mov	dph,r5
      000A92 02 08 CD         [24] 1610 	ljmp	_encryptReturn
      000A95                       1611 00118$:
                                   1612 ;	radio/packet.c:229: last_sent_is_resend = false;
      000A95 C2 00            [12] 1613 	clr	_last_sent_is_resend
                                   1614 ;	radio/packet.c:233: if (slen > max_xmit) {
      000A97 8F 05            [24] 1615 	mov	ar5,r7
      000A99 7E 00            [12] 1616 	mov	r6,#0x00
      000A9B C3               [12] 1617 	clr	c
      000A9C ED               [12] 1618 	mov	a,r5
      000A9D 95 16            [12] 1619 	subb	a,_packet_get_next_slen_1_163
      000A9F EE               [12] 1620 	mov	a,r6
      000AA0 95 17            [12] 1621 	subb	a,(_packet_get_next_slen_1_163 + 1)
      000AA2 50 04            [24] 1622 	jnc	00120$
                                   1623 ;	radio/packet.c:234: slen = max_xmit;
      000AA4 8D 16            [24] 1624 	mov	_packet_get_next_slen_1_163,r5
      000AA6 8E 17            [24] 1625 	mov	(_packet_get_next_slen_1_163 + 1),r6
      000AA8                       1626 00120$:
                                   1627 ;	radio/packet.c:237: last_sent_len = 0;
      000AA8 90 02 E9         [24] 1628 	mov	dptr,#_last_sent_len
      000AAB E4               [12] 1629 	clr	a
      000AAC F0               [24] 1630 	movx	@dptr,a
                                   1631 ;	radio/packet.c:239: if (slen == 0) {
      000AAD E5 16            [12] 1632 	mov	a,_packet_get_next_slen_1_163
      000AAF 45 17            [12] 1633 	orl	a,(_packet_get_next_slen_1_163 + 1)
                                   1634 ;	radio/packet.c:241: return 0;
      000AB1 70 03            [24] 1635 	jnz	00122$
      000AB3 F5 82            [12] 1636 	mov	dpl,a
      000AB5 22               [24] 1637 	ret
      000AB6                       1638 00122$:
                                   1639 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      000AB6 90 06 06         [24] 1640 	mov	dptr,#_feature_mavlink_framing
      000AB9 E0               [24] 1641 	movx	a,@dptr
      000ABA 70 45            [24] 1642 	jnz	00127$
                                   1643 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      000ABC E5 16            [12] 1644 	mov	a,_packet_get_next_slen_1_163
      000ABE 45 17            [12] 1645 	orl	a,(_packet_get_next_slen_1_163 + 1)
      000AC0 60 3B            [24] 1646 	jz	00124$
      000AC2 90 02 F2         [24] 1647 	mov	dptr,#_packet_get_next_PARM_2
      000AC5 E0               [24] 1648 	movx	a,@dptr
      000AC6 FD               [12] 1649 	mov	r5,a
      000AC7 A3               [24] 1650 	inc	dptr
      000AC8 E0               [24] 1651 	movx	a,@dptr
      000AC9 FE               [12] 1652 	mov	r6,a
      000ACA AC 16            [24] 1653 	mov	r4,_packet_get_next_slen_1_163
      000ACC 78 EE            [12] 1654 	mov	r0,#_serial_read_buf_PARM_2
      000ACE EC               [12] 1655 	mov	a,r4
      000ACF F2               [24] 1656 	movx	@r0,a
      000AD0 8D 82            [24] 1657 	mov	dpl,r5
      000AD2 8E 83            [24] 1658 	mov	dph,r6
      000AD4 C0 04            [24] 1659 	push	ar4
      000AD6 12 55 B7         [24] 1660 	lcall	_serial_read_buf
      000AD9 D0 04            [24] 1661 	pop	ar4
      000ADB 50 20            [24] 1662 	jnc	00124$
                                   1663 ;	radio/packet.c:247: last_sent_len = slen;
      000ADD 90 02 E9         [24] 1664 	mov	dptr,#_last_sent_len
      000AE0 EC               [12] 1665 	mov	a,r4
      000AE1 F0               [24] 1666 	movx	@dptr,a
                                   1667 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000AE2 90 02 F2         [24] 1668 	mov	dptr,#_packet_get_next_PARM_2
      000AE5 E0               [24] 1669 	movx	a,@dptr
      000AE6 FD               [12] 1670 	mov	r5,a
      000AE7 A3               [24] 1671 	inc	dptr
      000AE8 E0               [24] 1672 	movx	a,@dptr
      000AE9 FE               [12] 1673 	mov	r6,a
      000AEA 90 02 ED         [24] 1674 	mov	dptr,#_encryptReturn_PARM_2
      000AED ED               [12] 1675 	mov	a,r5
      000AEE F0               [24] 1676 	movx	@dptr,a
      000AEF EE               [12] 1677 	mov	a,r6
      000AF0 A3               [24] 1678 	inc	dptr
      000AF1 F0               [24] 1679 	movx	@dptr,a
      000AF2 90 02 EF         [24] 1680 	mov	dptr,#_encryptReturn_PARM_3
      000AF5 EC               [12] 1681 	mov	a,r4
      000AF6 F0               [24] 1682 	movx	@dptr,a
      000AF7 90 01 ED         [24] 1683 	mov	dptr,#_last_sent
      000AFA 02 08 CD         [24] 1684 	ljmp	_encryptReturn
      000AFD                       1685 00124$:
                                   1686 ;	radio/packet.c:250: return 0;
      000AFD 75 82 00         [24] 1687 	mov	dpl,#0x00
      000B00 22               [24] 1688 	ret
      000B01                       1689 00127$:
                                   1690 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000B01 78 04            [12] 1691 	mov	r0,#_mav_pkt_len
      000B03 E2               [24] 1692 	movx	a,@r0
      000B04 B4 01 02         [24] 1693 	cjne	a,#0x01,00274$
      000B07 80 03            [24] 1694 	sjmp	00275$
      000B09                       1695 00274$:
      000B09 02 0B 89         [24] 1696 	ljmp	00133$
      000B0C                       1697 00275$:
                                   1698 ;	radio/packet.c:257: if (slen == 1) {
      000B0C 74 01            [12] 1699 	mov	a,#0x01
      000B0E B5 16 06         [24] 1700 	cjne	a,_packet_get_next_slen_1_163,00276$
      000B11 E4               [12] 1701 	clr	a
      000B12 B5 17 02         [24] 1702 	cjne	a,(_packet_get_next_slen_1_163 + 1),00276$
      000B15 80 02            [24] 1703 	sjmp	00277$
      000B17                       1704 00276$:
      000B17 80 6C            [24] 1705 	sjmp	00131$
      000B19                       1706 00277$:
                                   1707 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000B19 12 5A 50         [24] 1708 	lcall	_timer2_tick
      000B1C AD 82            [24] 1709 	mov	r5,dpl
      000B1E AE 83            [24] 1710 	mov	r6,dph
      000B20 78 05            [12] 1711 	mov	r0,#_mav_pkt_start_time
      000B22 D3               [12] 1712 	setb	c
      000B23 E2               [24] 1713 	movx	a,@r0
      000B24 9D               [12] 1714 	subb	a,r5
      000B25 F4               [12] 1715 	cpl	a
      000B26 B3               [12] 1716 	cpl	c
      000B27 FD               [12] 1717 	mov	r5,a
      000B28 B3               [12] 1718 	cpl	c
      000B29 08               [12] 1719 	inc	r0
      000B2A E2               [24] 1720 	movx	a,@r0
      000B2B 9E               [12] 1721 	subb	a,r6
      000B2C F4               [12] 1722 	cpl	a
      000B2D FE               [12] 1723 	mov	r6,a
      000B2E 78 07            [12] 1724 	mov	r0,#_mav_pkt_max_time
      000B30 C3               [12] 1725 	clr	c
      000B31 E2               [24] 1726 	movx	a,@r0
      000B32 9D               [12] 1727 	subb	a,r5
      000B33 08               [12] 1728 	inc	r0
      000B34 E2               [24] 1729 	movx	a,@r0
      000B35 9E               [12] 1730 	subb	a,r6
      000B36 50 49            [24] 1731 	jnc	00129$
                                   1732 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000B38 90 02 E9         [24] 1733 	mov	dptr,#_last_sent_len
      000B3B E0               [24] 1734 	movx	a,@dptr
      000B3C FE               [12] 1735 	mov	r6,a
      000B3D 04               [12] 1736 	inc	a
      000B3E F0               [24] 1737 	movx	@dptr,a
      000B3F EE               [12] 1738 	mov	a,r6
      000B40 24 ED            [12] 1739 	add	a,#_last_sent
      000B42 FE               [12] 1740 	mov	r6,a
      000B43 E4               [12] 1741 	clr	a
      000B44 34 01            [12] 1742 	addc	a,#(_last_sent >> 8)
      000B46 FD               [12] 1743 	mov	r5,a
      000B47 C0 06            [24] 1744 	push	ar6
      000B49 C0 05            [24] 1745 	push	ar5
      000B4B 12 54 B5         [24] 1746 	lcall	_serial_read
      000B4E AC 82            [24] 1747 	mov	r4,dpl
      000B50 D0 05            [24] 1748 	pop	ar5
      000B52 D0 06            [24] 1749 	pop	ar6
      000B54 8E 82            [24] 1750 	mov	dpl,r6
      000B56 8D 83            [24] 1751 	mov	dph,r5
      000B58 EC               [12] 1752 	mov	a,r4
      000B59 F0               [24] 1753 	movx	@dptr,a
                                   1754 ;	radio/packet.c:261: mav_pkt_len = 0;
      000B5A 78 04            [12] 1755 	mov	r0,#_mav_pkt_len
      000B5C E4               [12] 1756 	clr	a
      000B5D F2               [24] 1757 	movx	@r0,a
                                   1758 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000B5E 90 02 F2         [24] 1759 	mov	dptr,#_packet_get_next_PARM_2
      000B61 E0               [24] 1760 	movx	a,@dptr
      000B62 FD               [12] 1761 	mov	r5,a
      000B63 A3               [24] 1762 	inc	dptr
      000B64 E0               [24] 1763 	movx	a,@dptr
      000B65 FE               [12] 1764 	mov	r6,a
      000B66 90 02 E9         [24] 1765 	mov	dptr,#_last_sent_len
      000B69 E0               [24] 1766 	movx	a,@dptr
      000B6A FC               [12] 1767 	mov	r4,a
      000B6B 90 02 ED         [24] 1768 	mov	dptr,#_encryptReturn_PARM_2
      000B6E 74 ED            [12] 1769 	mov	a,#_last_sent
      000B70 F0               [24] 1770 	movx	@dptr,a
      000B71 74 01            [12] 1771 	mov	a,#(_last_sent >> 8)
      000B73 A3               [24] 1772 	inc	dptr
      000B74 F0               [24] 1773 	movx	@dptr,a
      000B75 90 02 EF         [24] 1774 	mov	dptr,#_encryptReturn_PARM_3
      000B78 EC               [12] 1775 	mov	a,r4
      000B79 F0               [24] 1776 	movx	@dptr,a
      000B7A 8D 82            [24] 1777 	mov	dpl,r5
      000B7C 8E 83            [24] 1778 	mov	dph,r6
      000B7E 02 08 CD         [24] 1779 	ljmp	_encryptReturn
      000B81                       1780 00129$:
                                   1781 ;	radio/packet.c:265: return 0;
      000B81 75 82 00         [24] 1782 	mov	dpl,#0x00
      000B84 22               [24] 1783 	ret
      000B85                       1784 00131$:
                                   1785 ;	radio/packet.c:269: mav_pkt_len = 0;
      000B85 78 04            [12] 1786 	mov	r0,#_mav_pkt_len
      000B87 E4               [12] 1787 	clr	a
      000B88 F2               [24] 1788 	movx	@r0,a
      000B89                       1789 00133$:
                                   1790 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000B89 78 04            [12] 1791 	mov	r0,#_mav_pkt_len
      000B8B E2               [24] 1792 	movx	a,@r0
      000B8C 70 03            [24] 1793 	jnz	00279$
      000B8E 02 0C 0E         [24] 1794 	ljmp	00192$
      000B91                       1795 00279$:
                                   1796 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000B91 78 04            [12] 1797 	mov	r0,#_mav_pkt_len
      000B93 E2               [24] 1798 	movx	a,@r0
      000B94 FD               [12] 1799 	mov	r5,a
      000B95 7E 00            [12] 1800 	mov	r6,#0x00
      000B97 C3               [12] 1801 	clr	c
      000B98 E5 16            [12] 1802 	mov	a,_packet_get_next_slen_1_163
      000B9A 9D               [12] 1803 	subb	a,r5
      000B9B E5 17            [12] 1804 	mov	a,(_packet_get_next_slen_1_163 + 1)
      000B9D 9E               [12] 1805 	subb	a,r6
      000B9E 50 5A            [24] 1806 	jnc	00137$
                                   1807 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000BA0 12 5A 50         [24] 1808 	lcall	_timer2_tick
      000BA3 AD 82            [24] 1809 	mov	r5,dpl
      000BA5 AE 83            [24] 1810 	mov	r6,dph
      000BA7 78 05            [12] 1811 	mov	r0,#_mav_pkt_start_time
      000BA9 D3               [12] 1812 	setb	c
      000BAA E2               [24] 1813 	movx	a,@r0
      000BAB 9D               [12] 1814 	subb	a,r5
      000BAC F4               [12] 1815 	cpl	a
      000BAD B3               [12] 1816 	cpl	c
      000BAE FD               [12] 1817 	mov	r5,a
      000BAF B3               [12] 1818 	cpl	c
      000BB0 08               [12] 1819 	inc	r0
      000BB1 E2               [24] 1820 	movx	a,@r0
      000BB2 9E               [12] 1821 	subb	a,r6
      000BB3 F4               [12] 1822 	cpl	a
      000BB4 FE               [12] 1823 	mov	r6,a
      000BB5 78 07            [12] 1824 	mov	r0,#_mav_pkt_max_time
      000BB7 C3               [12] 1825 	clr	c
      000BB8 E2               [24] 1826 	movx	a,@r0
      000BB9 9D               [12] 1827 	subb	a,r5
      000BBA 08               [12] 1828 	inc	r0
      000BBB E2               [24] 1829 	movx	a,@r0
      000BBC 9E               [12] 1830 	subb	a,r6
      000BBD 50 37            [24] 1831 	jnc	00135$
                                   1832 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000BBF AC 16            [24] 1833 	mov	r4,_packet_get_next_slen_1_163
      000BC1 78 EE            [12] 1834 	mov	r0,#_serial_read_buf_PARM_2
      000BC3 EC               [12] 1835 	mov	a,r4
      000BC4 F2               [24] 1836 	movx	@r0,a
      000BC5 90 01 ED         [24] 1837 	mov	dptr,#_last_sent
      000BC8 C0 04            [24] 1838 	push	ar4
      000BCA 12 55 B7         [24] 1839 	lcall	_serial_read_buf
      000BCD D0 04            [24] 1840 	pop	ar4
                                   1841 ;	radio/packet.c:279: last_sent_len = slen;
      000BCF 90 02 E9         [24] 1842 	mov	dptr,#_last_sent_len
      000BD2 EC               [12] 1843 	mov	a,r4
      000BD3 F0               [24] 1844 	movx	@dptr,a
                                   1845 ;	radio/packet.c:280: mav_pkt_len = 0;
      000BD4 78 04            [12] 1846 	mov	r0,#_mav_pkt_len
      000BD6 E4               [12] 1847 	clr	a
      000BD7 F2               [24] 1848 	movx	@r0,a
                                   1849 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000BD8 90 02 F2         [24] 1850 	mov	dptr,#_packet_get_next_PARM_2
      000BDB E0               [24] 1851 	movx	a,@dptr
      000BDC FD               [12] 1852 	mov	r5,a
      000BDD A3               [24] 1853 	inc	dptr
      000BDE E0               [24] 1854 	movx	a,@dptr
      000BDF FE               [12] 1855 	mov	r6,a
      000BE0 90 02 ED         [24] 1856 	mov	dptr,#_encryptReturn_PARM_2
      000BE3 74 ED            [12] 1857 	mov	a,#_last_sent
      000BE5 F0               [24] 1858 	movx	@dptr,a
      000BE6 74 01            [12] 1859 	mov	a,#(_last_sent >> 8)
      000BE8 A3               [24] 1860 	inc	dptr
      000BE9 F0               [24] 1861 	movx	@dptr,a
      000BEA 90 02 EF         [24] 1862 	mov	dptr,#_encryptReturn_PARM_3
      000BED EC               [12] 1863 	mov	a,r4
      000BEE F0               [24] 1864 	movx	@dptr,a
      000BEF 8D 82            [24] 1865 	mov	dpl,r5
      000BF1 8E 83            [24] 1866 	mov	dph,r6
      000BF3 02 08 CD         [24] 1867 	ljmp	_encryptReturn
      000BF6                       1868 00135$:
                                   1869 ;	radio/packet.c:285: return 0;
      000BF6 75 82 00         [24] 1870 	mov	dpl,#0x00
      000BF9 22               [24] 1871 	ret
      000BFA                       1872 00137$:
                                   1873 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000BFA 90 02 F2         [24] 1874 	mov	dptr,#_packet_get_next_PARM_2
      000BFD E0               [24] 1875 	movx	a,@dptr
      000BFE FD               [12] 1876 	mov	r5,a
      000BFF A3               [24] 1877 	inc	dptr
      000C00 E0               [24] 1878 	movx	a,@dptr
      000C01 FE               [12] 1879 	mov	r6,a
      000C02 78 0A            [12] 1880 	mov	r0,#_mavlink_frame_PARM_2
      000C04 ED               [12] 1881 	mov	a,r5
      000C05 F2               [24] 1882 	movx	@r0,a
      000C06 08               [12] 1883 	inc	r0
      000C07 EE               [12] 1884 	mov	a,r6
      000C08 F2               [24] 1885 	movx	@r0,a
      000C09 8F 82            [24] 1886 	mov	dpl,r7
      000C0B 02 07 51         [24] 1887 	ljmp	_mavlink_frame
                                   1888 ;	radio/packet.c:293: while (slen > 0) {
      000C0E                       1889 00192$:
      000C0E                       1890 00162$:
      000C0E E5 16            [12] 1891 	mov	a,_packet_get_next_slen_1_163
      000C10 45 17            [12] 1892 	orl	a,(_packet_get_next_slen_1_163 + 1)
      000C12 70 03            [24] 1893 	jnz	00282$
      000C14 02 0D F5         [24] 1894 	ljmp	00164$
      000C17                       1895 00282$:
                                   1896 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000C17 90 00 00         [24] 1897 	mov	dptr,#0x0000
      000C1A C0 07            [24] 1898 	push	ar7
      000C1C 12 55 7F         [24] 1899 	lcall	_serial_peekx
      000C1F 85 82 18         [24] 1900 	mov	_packet_get_next_c_2_180,dpl
      000C22 D0 07            [24] 1901 	pop	ar7
                                   1902 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000C24 74 FE            [12] 1903 	mov	a,#0xFE
      000C26 B5 18 02         [24] 1904 	cjne	a,_packet_get_next_c_2_180,00283$
      000C29 80 0A            [24] 1905 	sjmp	00158$
      000C2B                       1906 00283$:
      000C2B 74 FD            [12] 1907 	mov	a,#0xFD
      000C2D B5 18 02         [24] 1908 	cjne	a,_packet_get_next_c_2_180,00284$
      000C30 80 03            [24] 1909 	sjmp	00285$
      000C32                       1910 00284$:
      000C32 02 0D C3         [24] 1911 	ljmp	00159$
      000C35                       1912 00285$:
      000C35                       1913 00158$:
                                   1914 ;	radio/packet.c:296: if (slen == 1) {
      000C35 74 01            [12] 1915 	mov	a,#0x01
      000C37 B5 16 06         [24] 1916 	cjne	a,_packet_get_next_slen_1_163,00286$
      000C3A E4               [12] 1917 	clr	a
      000C3B B5 17 02         [24] 1918 	cjne	a,(_packet_get_next_slen_1_163 + 1),00286$
      000C3E 80 02            [24] 1919 	sjmp	00287$
      000C40                       1920 00286$:
      000C40 80 2F            [24] 1921 	sjmp	00143$
      000C42                       1922 00287$:
                                   1923 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000C42 90 02 E9         [24] 1924 	mov	dptr,#_last_sent_len
      000C45 E0               [24] 1925 	movx	a,@dptr
      000C46 60 03            [24] 1926 	jz	00288$
      000C48 02 0D F5         [24] 1927 	ljmp	00164$
      000C4B                       1928 00288$:
                                   1929 ;	radio/packet.c:301: mav_pkt_len = 1;
      000C4B 78 04            [12] 1930 	mov	r0,#_mav_pkt_len
      000C4D 74 01            [12] 1931 	mov	a,#0x01
      000C4F F2               [24] 1932 	movx	@r0,a
                                   1933 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000C50 12 5A 50         [24] 1934 	lcall	_timer2_tick
      000C53 E5 82            [12] 1935 	mov	a,dpl
      000C55 85 83 F0         [24] 1936 	mov	b,dph
      000C58 78 05            [12] 1937 	mov	r0,#_mav_pkt_start_time
      000C5A F2               [24] 1938 	movx	@r0,a
      000C5B 08               [12] 1939 	inc	r0
      000C5C E5 F0            [12] 1940 	mov	a,b
      000C5E F2               [24] 1941 	movx	@r0,a
                                   1942 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000C5F 78 02            [12] 1943 	mov	r0,#_serial_rate
      000C61 E2               [24] 1944 	movx	a,@r0
      000C62 FC               [12] 1945 	mov	r4,a
      000C63 08               [12] 1946 	inc	r0
      000C64 E2               [24] 1947 	movx	a,@r0
      000C65 FD               [12] 1948 	mov	r5,a
      000C66 78 07            [12] 1949 	mov	r0,#_mav_pkt_max_time
      000C68 EC               [12] 1950 	mov	a,r4
      000C69 F2               [24] 1951 	movx	@r0,a
      000C6A 08               [12] 1952 	inc	r0
      000C6B ED               [12] 1953 	mov	a,r5
      000C6C F2               [24] 1954 	movx	@r0,a
                                   1955 ;	radio/packet.c:304: return 0;
      000C6D 75 82 00         [24] 1956 	mov	dpl,#0x00
      000C70 22               [24] 1957 	ret
                                   1958 ;	radio/packet.c:306: break;
      000C71                       1959 00143$:
                                   1960 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000C71 90 00 01         [24] 1961 	mov	dptr,#0x0001
      000C74 C0 07            [24] 1962 	push	ar7
      000C76 12 55 7F         [24] 1963 	lcall	_serial_peekx
      000C79 AD 82            [24] 1964 	mov	r5,dpl
      000C7B D0 07            [24] 1965 	pop	ar7
      000C7D 78 04            [12] 1966 	mov	r0,#_mav_pkt_len
      000C7F ED               [12] 1967 	mov	a,r5
      000C80 F2               [24] 1968 	movx	@r0,a
                                   1969 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000C81 BD E6 00         [24] 1970 	cjne	r5,#0xE6,00289$
      000C84                       1971 00289$:
      000C84 50 20            [24] 1972 	jnc	00144$
                                   1973 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000C86 8D 03            [24] 1974 	mov	ar3,r5
      000C88 7C 00            [12] 1975 	mov	r4,#0x00
      000C8A 74 19            [12] 1976 	mov	a,#0x19
      000C8C 2B               [12] 1977 	add	a,r3
      000C8D FB               [12] 1978 	mov	r3,a
      000C8E E4               [12] 1979 	clr	a
      000C8F 3C               [12] 1980 	addc	a,r4
      000C90 FC               [12] 1981 	mov	r4,a
      000C91 78 09            [12] 1982 	mov	r0,#_mav_max_xmit
      000C93 E2               [24] 1983 	movx	a,@r0
      000C94 FA               [12] 1984 	mov	r2,a
      000C95 7E 00            [12] 1985 	mov	r6,#0x00
      000C97 C3               [12] 1986 	clr	c
      000C98 EA               [12] 1987 	mov	a,r2
      000C99 9B               [12] 1988 	subb	a,r3
      000C9A EE               [12] 1989 	mov	a,r6
      000C9B 64 80            [12] 1990 	xrl	a,#0x80
      000C9D 8C F0            [24] 1991 	mov	b,r4
      000C9F 63 F0 80         [24] 1992 	xrl	b,#0x80
      000CA2 95 F0            [12] 1993 	subb	a,b
      000CA4 50 36            [24] 1994 	jnc	00145$
      000CA6                       1995 00144$:
                                   1996 ;	radio/packet.c:312: mav_pkt_len = 0;
      000CA6 78 04            [12] 1997 	mov	r0,#_mav_pkt_len
      000CA8 E4               [12] 1998 	clr	a
      000CA9 F2               [24] 1999 	movx	@r0,a
                                   2000 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000CAA 90 02 E9         [24] 2001 	mov	dptr,#_last_sent_len
      000CAD E0               [24] 2002 	movx	a,@dptr
      000CAE FE               [12] 2003 	mov	r6,a
      000CAF 04               [12] 2004 	inc	a
      000CB0 F0               [24] 2005 	movx	@dptr,a
      000CB1 EE               [12] 2006 	mov	a,r6
      000CB2 24 ED            [12] 2007 	add	a,#_last_sent
      000CB4 FE               [12] 2008 	mov	r6,a
      000CB5 E4               [12] 2009 	clr	a
      000CB6 34 01            [12] 2010 	addc	a,#(_last_sent >> 8)
      000CB8 FC               [12] 2011 	mov	r4,a
      000CB9 C0 07            [24] 2012 	push	ar7
      000CBB C0 06            [24] 2013 	push	ar6
      000CBD C0 04            [24] 2014 	push	ar4
      000CBF 12 54 B5         [24] 2015 	lcall	_serial_read
      000CC2 AB 82            [24] 2016 	mov	r3,dpl
      000CC4 D0 04            [24] 2017 	pop	ar4
      000CC6 D0 06            [24] 2018 	pop	ar6
      000CC8 D0 07            [24] 2019 	pop	ar7
      000CCA 8E 82            [24] 2020 	mov	dpl,r6
      000CCC 8C 83            [24] 2021 	mov	dph,r4
      000CCE EB               [12] 2022 	mov	a,r3
      000CCF F0               [24] 2023 	movx	@dptr,a
                                   2024 ;	radio/packet.c:314: slen--;				
      000CD0 15 16            [12] 2025 	dec	_packet_get_next_slen_1_163
      000CD2 74 FF            [12] 2026 	mov	a,#0xFF
      000CD4 B5 16 02         [24] 2027 	cjne	a,_packet_get_next_slen_1_163,00292$
      000CD7 15 17            [12] 2028 	dec	(_packet_get_next_slen_1_163 + 1)
      000CD9                       2029 00292$:
                                   2030 ;	radio/packet.c:315: continue;
      000CD9 02 0C 0E         [24] 2031 	ljmp	00162$
      000CDC                       2032 00145$:
                                   2033 ;	radio/packet.c:320: mav_pkt_len += 8;
      000CDC 74 08            [12] 2034 	mov	a,#0x08
      000CDE 2D               [12] 2035 	add	a,r5
      000CDF FE               [12] 2036 	mov	r6,a
      000CE0 78 04            [12] 2037 	mov	r0,#_mav_pkt_len
      000CE2 F2               [24] 2038 	movx	@r0,a
                                   2039 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000CE3 74 FD            [12] 2040 	mov	a,#0xFD
      000CE5 B5 18 25         [24] 2041 	cjne	a,_packet_get_next_c_2_180,00151$
                                   2042 ;	radio/packet.c:322: mav_pkt_len += 4;
      000CE8 78 04            [12] 2043 	mov	r0,#_mav_pkt_len
      000CEA 74 04            [12] 2044 	mov	a,#0x04
      000CEC 2E               [12] 2045 	add	a,r6
      000CED F2               [24] 2046 	movx	@r0,a
                                   2047 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000CEE C3               [12] 2048 	clr	c
      000CEF 74 02            [12] 2049 	mov	a,#0x02
      000CF1 95 16            [12] 2050 	subb	a,_packet_get_next_slen_1_163
      000CF3 E4               [12] 2051 	clr	a
      000CF4 95 17            [12] 2052 	subb	a,(_packet_get_next_slen_1_163 + 1)
      000CF6 50 15            [24] 2053 	jnc	00151$
      000CF8 90 00 02         [24] 2054 	mov	dptr,#0x0002
      000CFB C0 07            [24] 2055 	push	ar7
      000CFD 12 55 7F         [24] 2056 	lcall	_serial_peekx
      000D00 E5 82            [12] 2057 	mov	a,dpl
      000D02 D0 07            [24] 2058 	pop	ar7
      000D04 30 E0 06         [24] 2059 	jnb	acc.0,00151$
                                   2060 ;	radio/packet.c:325: mav_pkt_len += 13;
      000D07 78 04            [12] 2061 	mov	r0,#_mav_pkt_len
      000D09 E2               [24] 2062 	movx	a,@r0
      000D0A 24 0D            [12] 2063 	add	a,#0x0D
      000D0C F2               [24] 2064 	movx	@r0,a
      000D0D                       2065 00151$:
                                   2066 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000D0D 90 02 E9         [24] 2067 	mov	dptr,#_last_sent_len
      000D10 E0               [24] 2068 	movx	a,@dptr
      000D11 60 56            [24] 2069 	jz	00156$
                                   2070 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000D13 12 5A 50         [24] 2071 	lcall	_timer2_tick
      000D16 E5 82            [12] 2072 	mov	a,dpl
      000D18 85 83 F0         [24] 2073 	mov	b,dph
      000D1B 78 05            [12] 2074 	mov	r0,#_mav_pkt_start_time
      000D1D F2               [24] 2075 	movx	@r0,a
      000D1E 08               [12] 2076 	inc	r0
      000D1F E5 F0            [12] 2077 	mov	a,b
      000D21 F2               [24] 2078 	movx	@r0,a
                                   2079 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000D22 78 04            [12] 2080 	mov	r0,#_mav_pkt_len
      000D24 E2               [24] 2081 	movx	a,@r0
      000D25 FD               [12] 2082 	mov	r5,a
      000D26 7E 00            [12] 2083 	mov	r6,#0x00
      000D28 78 02            [12] 2084 	mov	r0,#_serial_rate
      000D2A 90 07 4F         [24] 2085 	mov	dptr,#__mulint_PARM_2
      000D2D E2               [24] 2086 	movx	a,@r0
      000D2E F0               [24] 2087 	movx	@dptr,a
      000D2F 08               [12] 2088 	inc	r0
      000D30 E2               [24] 2089 	movx	a,@r0
      000D31 A3               [24] 2090 	inc	dptr
      000D32 F0               [24] 2091 	movx	@dptr,a
      000D33 8D 82            [24] 2092 	mov	dpl,r5
      000D35 8E 83            [24] 2093 	mov	dph,r6
      000D37 12 6E 1C         [24] 2094 	lcall	__mulint
      000D3A E5 82            [12] 2095 	mov	a,dpl
      000D3C 85 83 F0         [24] 2096 	mov	b,dph
      000D3F 78 07            [12] 2097 	mov	r0,#_mav_pkt_max_time
      000D41 F2               [24] 2098 	movx	@r0,a
      000D42 08               [12] 2099 	inc	r0
      000D43 E5 F0            [12] 2100 	mov	a,b
      000D45 F2               [24] 2101 	movx	@r0,a
                                   2102 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000D46 90 02 F2         [24] 2103 	mov	dptr,#_packet_get_next_PARM_2
      000D49 E0               [24] 2104 	movx	a,@dptr
      000D4A FD               [12] 2105 	mov	r5,a
      000D4B A3               [24] 2106 	inc	dptr
      000D4C E0               [24] 2107 	movx	a,@dptr
      000D4D FE               [12] 2108 	mov	r6,a
      000D4E 90 02 E9         [24] 2109 	mov	dptr,#_last_sent_len
      000D51 E0               [24] 2110 	movx	a,@dptr
      000D52 FC               [12] 2111 	mov	r4,a
      000D53 90 02 ED         [24] 2112 	mov	dptr,#_encryptReturn_PARM_2
      000D56 74 ED            [12] 2113 	mov	a,#_last_sent
      000D58 F0               [24] 2114 	movx	@dptr,a
      000D59 74 01            [12] 2115 	mov	a,#(_last_sent >> 8)
      000D5B A3               [24] 2116 	inc	dptr
      000D5C F0               [24] 2117 	movx	@dptr,a
      000D5D 90 02 EF         [24] 2118 	mov	dptr,#_encryptReturn_PARM_3
      000D60 EC               [12] 2119 	mov	a,r4
      000D61 F0               [24] 2120 	movx	@dptr,a
      000D62 8D 82            [24] 2121 	mov	dpl,r5
      000D64 8E 83            [24] 2122 	mov	dph,r6
      000D66 02 08 CD         [24] 2123 	ljmp	_encryptReturn
      000D69                       2124 00156$:
                                   2125 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000D69 78 04            [12] 2126 	mov	r0,#_mav_pkt_len
      000D6B E2               [24] 2127 	movx	a,@r0
      000D6C FD               [12] 2128 	mov	r5,a
      000D6D 7E 00            [12] 2129 	mov	r6,#0x00
      000D6F C3               [12] 2130 	clr	c
      000D70 E5 16            [12] 2131 	mov	a,_packet_get_next_slen_1_163
      000D72 9D               [12] 2132 	subb	a,r5
      000D73 E5 17            [12] 2133 	mov	a,(_packet_get_next_slen_1_163 + 1)
      000D75 9E               [12] 2134 	subb	a,r6
      000D76 50 37            [24] 2135 	jnc	00153$
                                   2136 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000D78 12 5A 50         [24] 2137 	lcall	_timer2_tick
      000D7B E5 82            [12] 2138 	mov	a,dpl
      000D7D 85 83 F0         [24] 2139 	mov	b,dph
      000D80 78 05            [12] 2140 	mov	r0,#_mav_pkt_start_time
      000D82 F2               [24] 2141 	movx	@r0,a
      000D83 08               [12] 2142 	inc	r0
      000D84 E5 F0            [12] 2143 	mov	a,b
      000D86 F2               [24] 2144 	movx	@r0,a
                                   2145 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000D87 78 04            [12] 2146 	mov	r0,#_mav_pkt_len
      000D89 E2               [24] 2147 	movx	a,@r0
      000D8A FD               [12] 2148 	mov	r5,a
      000D8B 7E 00            [12] 2149 	mov	r6,#0x00
      000D8D 78 02            [12] 2150 	mov	r0,#_serial_rate
      000D8F 90 07 4F         [24] 2151 	mov	dptr,#__mulint_PARM_2
      000D92 E2               [24] 2152 	movx	a,@r0
      000D93 F0               [24] 2153 	movx	@dptr,a
      000D94 08               [12] 2154 	inc	r0
      000D95 E2               [24] 2155 	movx	a,@r0
      000D96 A3               [24] 2156 	inc	dptr
      000D97 F0               [24] 2157 	movx	@dptr,a
      000D98 8D 82            [24] 2158 	mov	dpl,r5
      000D9A 8E 83            [24] 2159 	mov	dph,r6
      000D9C 12 6E 1C         [24] 2160 	lcall	__mulint
      000D9F E5 82            [12] 2161 	mov	a,dpl
      000DA1 85 83 F0         [24] 2162 	mov	b,dph
      000DA4 78 07            [12] 2163 	mov	r0,#_mav_pkt_max_time
      000DA6 F2               [24] 2164 	movx	@r0,a
      000DA7 08               [12] 2165 	inc	r0
      000DA8 E5 F0            [12] 2166 	mov	a,b
      000DAA F2               [24] 2167 	movx	@r0,a
                                   2168 ;	radio/packet.c:341: return 0;					
      000DAB 75 82 00         [24] 2169 	mov	dpl,#0x00
      000DAE 22               [24] 2170 	ret
      000DAF                       2171 00153$:
                                   2172 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000DAF 90 02 F2         [24] 2173 	mov	dptr,#_packet_get_next_PARM_2
      000DB2 E0               [24] 2174 	movx	a,@dptr
      000DB3 FD               [12] 2175 	mov	r5,a
      000DB4 A3               [24] 2176 	inc	dptr
      000DB5 E0               [24] 2177 	movx	a,@dptr
      000DB6 FE               [12] 2178 	mov	r6,a
      000DB7 78 0A            [12] 2179 	mov	r0,#_mavlink_frame_PARM_2
      000DB9 ED               [12] 2180 	mov	a,r5
      000DBA F2               [24] 2181 	movx	@r0,a
      000DBB 08               [12] 2182 	inc	r0
      000DBC EE               [12] 2183 	mov	a,r6
      000DBD F2               [24] 2184 	movx	@r0,a
      000DBE 8F 82            [24] 2185 	mov	dpl,r7
      000DC0 02 07 51         [24] 2186 	ljmp	_mavlink_frame
      000DC3                       2187 00159$:
                                   2188 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000DC3 90 02 E9         [24] 2189 	mov	dptr,#_last_sent_len
      000DC6 E0               [24] 2190 	movx	a,@dptr
      000DC7 FE               [12] 2191 	mov	r6,a
      000DC8 04               [12] 2192 	inc	a
      000DC9 F0               [24] 2193 	movx	@dptr,a
      000DCA EE               [12] 2194 	mov	a,r6
      000DCB 24 ED            [12] 2195 	add	a,#_last_sent
      000DCD FE               [12] 2196 	mov	r6,a
      000DCE E4               [12] 2197 	clr	a
      000DCF 34 01            [12] 2198 	addc	a,#(_last_sent >> 8)
      000DD1 FD               [12] 2199 	mov	r5,a
      000DD2 C0 07            [24] 2200 	push	ar7
      000DD4 C0 06            [24] 2201 	push	ar6
      000DD6 C0 05            [24] 2202 	push	ar5
      000DD8 12 54 B5         [24] 2203 	lcall	_serial_read
      000DDB AC 82            [24] 2204 	mov	r4,dpl
      000DDD D0 05            [24] 2205 	pop	ar5
      000DDF D0 06            [24] 2206 	pop	ar6
      000DE1 D0 07            [24] 2207 	pop	ar7
      000DE3 8E 82            [24] 2208 	mov	dpl,r6
      000DE5 8D 83            [24] 2209 	mov	dph,r5
      000DE7 EC               [12] 2210 	mov	a,r4
      000DE8 F0               [24] 2211 	movx	@dptr,a
                                   2212 ;	radio/packet.c:350: slen--;
      000DE9 15 16            [12] 2213 	dec	_packet_get_next_slen_1_163
      000DEB 74 FF            [12] 2214 	mov	a,#0xFF
      000DED B5 16 02         [24] 2215 	cjne	a,_packet_get_next_slen_1_163,00299$
      000DF0 15 17            [12] 2216 	dec	(_packet_get_next_slen_1_163 + 1)
      000DF2                       2217 00299$:
      000DF2 02 0C 0E         [24] 2218 	ljmp	00162$
      000DF5                       2219 00164$:
                                   2220 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000DF5 90 02 F2         [24] 2221 	mov	dptr,#_packet_get_next_PARM_2
      000DF8 E0               [24] 2222 	movx	a,@dptr
      000DF9 FE               [12] 2223 	mov	r6,a
      000DFA A3               [24] 2224 	inc	dptr
      000DFB E0               [24] 2225 	movx	a,@dptr
      000DFC FF               [12] 2226 	mov	r7,a
      000DFD 90 02 E9         [24] 2227 	mov	dptr,#_last_sent_len
      000E00 E0               [24] 2228 	movx	a,@dptr
      000E01 FD               [12] 2229 	mov	r5,a
      000E02 90 02 ED         [24] 2230 	mov	dptr,#_encryptReturn_PARM_2
      000E05 74 ED            [12] 2231 	mov	a,#_last_sent
      000E07 F0               [24] 2232 	movx	@dptr,a
      000E08 74 01            [12] 2233 	mov	a,#(_last_sent >> 8)
      000E0A A3               [24] 2234 	inc	dptr
      000E0B F0               [24] 2235 	movx	@dptr,a
      000E0C 90 02 EF         [24] 2236 	mov	dptr,#_encryptReturn_PARM_3
      000E0F ED               [12] 2237 	mov	a,r5
      000E10 F0               [24] 2238 	movx	@dptr,a
      000E11 8E 82            [24] 2239 	mov	dpl,r6
      000E13 8F 83            [24] 2240 	mov	dph,r7
      000E15 02 08 CD         [24] 2241 	ljmp	_encryptReturn
                                   2242 ;------------------------------------------------------------
                                   2243 ;Allocation info for local variables in function 'packet_is_resend'
                                   2244 ;------------------------------------------------------------
                                   2245 ;	radio/packet.c:359: packet_is_resend(void)
                                   2246 ;	-----------------------------------------
                                   2247 ;	 function packet_is_resend
                                   2248 ;	-----------------------------------------
      000E18                       2249 _packet_is_resend:
                                   2250 ;	radio/packet.c:361: return last_sent_is_resend;
      000E18 A2 00            [12] 2251 	mov	c,_last_sent_is_resend
      000E1A 22               [24] 2252 	ret
                                   2253 ;------------------------------------------------------------
                                   2254 ;Allocation info for local variables in function 'packet_is_injected'
                                   2255 ;------------------------------------------------------------
                                   2256 ;	radio/packet.c:367: packet_is_injected(void)
                                   2257 ;	-----------------------------------------
                                   2258 ;	 function packet_is_injected
                                   2259 ;	-----------------------------------------
      000E1B                       2260 _packet_is_injected:
                                   2261 ;	radio/packet.c:369: return last_sent_is_injected;
      000E1B A2 01            [12] 2262 	mov	c,_last_sent_is_injected
      000E1D 22               [24] 2263 	ret
                                   2264 ;------------------------------------------------------------
                                   2265 ;Allocation info for local variables in function 'packet_force_resend'
                                   2266 ;------------------------------------------------------------
                                   2267 ;	radio/packet.c:374: packet_force_resend(void)
                                   2268 ;	-----------------------------------------
                                   2269 ;	 function packet_force_resend
                                   2270 ;	-----------------------------------------
      000E1E                       2271 _packet_force_resend:
                                   2272 ;	radio/packet.c:376: force_resend = true;
      000E1E D2 03            [12] 2273 	setb	_force_resend
      000E20 22               [24] 2274 	ret
                                   2275 ;------------------------------------------------------------
                                   2276 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   2277 ;------------------------------------------------------------
                                   2278 ;max                       Allocated with name '_packet_set_max_xmit_max_1_197'
                                   2279 ;------------------------------------------------------------
                                   2280 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   2281 ;	-----------------------------------------
                                   2282 ;	 function packet_set_max_xmit
                                   2283 ;	-----------------------------------------
      000E21                       2284 _packet_set_max_xmit:
      000E21 E5 82            [12] 2285 	mov	a,dpl
      000E23 90 02 F4         [24] 2286 	mov	dptr,#_packet_set_max_xmit_max_1_197
      000E26 F0               [24] 2287 	movx	@dptr,a
                                   2288 ;	radio/packet.c:383: mav_max_xmit = max;
      000E27 E0               [24] 2289 	movx	a,@dptr
      000E28 78 09            [12] 2290 	mov	r0,#_mav_max_xmit
      000E2A F2               [24] 2291 	movx	@r0,a
      000E2B 22               [24] 2292 	ret
                                   2293 ;------------------------------------------------------------
                                   2294 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   2295 ;------------------------------------------------------------
                                   2296 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_199'
                                   2297 ;------------------------------------------------------------
                                   2298 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   2299 ;	-----------------------------------------
                                   2300 ;	 function packet_set_serial_speed
                                   2301 ;	-----------------------------------------
      000E2C                       2302 _packet_set_serial_speed:
      000E2C AF 83            [24] 2303 	mov	r7,dph
      000E2E E5 82            [12] 2304 	mov	a,dpl
      000E30 90 02 F5         [24] 2305 	mov	dptr,#_packet_set_serial_speed_speed_1_199
      000E33 F0               [24] 2306 	movx	@dptr,a
      000E34 EF               [12] 2307 	mov	a,r7
      000E35 A3               [24] 2308 	inc	dptr
      000E36 F0               [24] 2309 	movx	@dptr,a
                                   2310 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000E37 90 02 F5         [24] 2311 	mov	dptr,#_packet_set_serial_speed_speed_1_199
      000E3A E0               [24] 2312 	movx	a,@dptr
      000E3B FE               [12] 2313 	mov	r6,a
      000E3C A3               [24] 2314 	inc	dptr
      000E3D E0               [24] 2315 	movx	a,@dptr
      000E3E FF               [12] 2316 	mov	r7,a
      000E3F 90 07 35         [24] 2317 	mov	dptr,#__divulong_PARM_2
      000E42 EE               [12] 2318 	mov	a,r6
      000E43 F0               [24] 2319 	movx	@dptr,a
      000E44 EF               [12] 2320 	mov	a,r7
      000E45 A3               [24] 2321 	inc	dptr
      000E46 F0               [24] 2322 	movx	@dptr,a
      000E47 E4               [12] 2323 	clr	a
      000E48 A3               [24] 2324 	inc	dptr
      000E49 F0               [24] 2325 	movx	@dptr,a
      000E4A A3               [24] 2326 	inc	dptr
      000E4B F0               [24] 2327 	movx	@dptr,a
      000E4C 90 00 00         [24] 2328 	mov	dptr,#0x0000
      000E4F 75 F0 01         [24] 2329 	mov	b,#0x01
      000E52 E4               [12] 2330 	clr	a
      000E53 12 6B CB         [24] 2331 	lcall	__divulong
      000E56 AC 82            [24] 2332 	mov	r4,dpl
      000E58 AD 83            [24] 2333 	mov	r5,dph
      000E5A AE F0            [24] 2334 	mov	r6,b
      000E5C FF               [12] 2335 	mov	r7,a
      000E5D 0C               [12] 2336 	inc	r4
      000E5E BC 00 09         [24] 2337 	cjne	r4,#0x00,00103$
      000E61 0D               [12] 2338 	inc	r5
      000E62 BD 00 05         [24] 2339 	cjne	r5,#0x00,00103$
      000E65 0E               [12] 2340 	inc	r6
      000E66 BE 00 01         [24] 2341 	cjne	r6,#0x00,00103$
      000E69 0F               [12] 2342 	inc	r7
      000E6A                       2343 00103$:
      000E6A 78 02            [12] 2344 	mov	r0,#_serial_rate
      000E6C EC               [12] 2345 	mov	a,r4
      000E6D F2               [24] 2346 	movx	@r0,a
      000E6E 08               [12] 2347 	inc	r0
      000E6F ED               [12] 2348 	mov	a,r5
      000E70 F2               [24] 2349 	movx	@r0,a
      000E71 22               [24] 2350 	ret
                                   2351 ;------------------------------------------------------------
                                   2352 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2353 ;------------------------------------------------------------
                                   2354 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2355 ;len                       Allocated with name '_packet_is_duplicate_len_1_201'
                                   2356 ;------------------------------------------------------------
                                   2357 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2358 ;	-----------------------------------------
                                   2359 ;	 function packet_is_duplicate
                                   2360 ;	-----------------------------------------
      000E72                       2361 _packet_is_duplicate:
      000E72 E5 82            [12] 2362 	mov	a,dpl
      000E74 90 02 F9         [24] 2363 	mov	dptr,#_packet_is_duplicate_len_1_201
      000E77 F0               [24] 2364 	movx	@dptr,a
                                   2365 ;	radio/packet.c:398: if (!is_resend) {
      000E78 20 06 3B         [24] 2366 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2367 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000E7B 90 02 F7         [24] 2368 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E7E E0               [24] 2369 	movx	a,@dptr
      000E7F FE               [12] 2370 	mov	r6,a
      000E80 A3               [24] 2371 	inc	dptr
      000E81 E0               [24] 2372 	movx	a,@dptr
      000E82 FF               [12] 2373 	mov	r7,a
      000E83 7D 00            [12] 2374 	mov	r5,#0x00
      000E85 90 02 F9         [24] 2375 	mov	dptr,#_packet_is_duplicate_len_1_201
      000E88 E0               [24] 2376 	movx	a,@dptr
      000E89 FC               [12] 2377 	mov	r4,a
      000E8A FA               [12] 2378 	mov	r2,a
      000E8B 7B 00            [12] 2379 	mov	r3,#0x00
      000E8D 90 07 44         [24] 2380 	mov	dptr,#_memcpy_PARM_2
      000E90 EE               [12] 2381 	mov	a,r6
      000E91 F0               [24] 2382 	movx	@dptr,a
      000E92 EF               [12] 2383 	mov	a,r7
      000E93 A3               [24] 2384 	inc	dptr
      000E94 F0               [24] 2385 	movx	@dptr,a
      000E95 ED               [12] 2386 	mov	a,r5
      000E96 A3               [24] 2387 	inc	dptr
      000E97 F0               [24] 2388 	movx	@dptr,a
      000E98 90 07 47         [24] 2389 	mov	dptr,#_memcpy_PARM_3
      000E9B EA               [12] 2390 	mov	a,r2
      000E9C F0               [24] 2391 	movx	@dptr,a
      000E9D EB               [12] 2392 	mov	a,r3
      000E9E A3               [24] 2393 	inc	dptr
      000E9F F0               [24] 2394 	movx	@dptr,a
      000EA0 90 00 F1         [24] 2395 	mov	dptr,#_last_received
      000EA3 75 F0 00         [24] 2396 	mov	b,#0x00
      000EA6 C0 04            [24] 2397 	push	ar4
      000EA8 12 6D 31         [24] 2398 	lcall	_memcpy
      000EAB D0 04            [24] 2399 	pop	ar4
                                   2400 ;	radio/packet.c:400: last_recv_len = len;
      000EAD 90 02 EA         [24] 2401 	mov	dptr,#_last_recv_len
      000EB0 EC               [12] 2402 	mov	a,r4
      000EB1 F0               [24] 2403 	movx	@dptr,a
                                   2404 ;	radio/packet.c:401: last_recv_is_resend = false;
      000EB2 C2 02            [12] 2405 	clr	_last_recv_is_resend
                                   2406 ;	radio/packet.c:402: return false;
      000EB4 C3               [12] 2407 	clr	c
      000EB5 22               [24] 2408 	ret
      000EB6                       2409 00102$:
                                   2410 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000EB6 20 02 3F         [24] 2411 	jb	_last_recv_is_resend,00104$
                                   2412 ;	radio/packet.c:407: len == last_recv_len &&
      000EB9 90 02 F9         [24] 2413 	mov	dptr,#_packet_is_duplicate_len_1_201
      000EBC E0               [24] 2414 	movx	a,@dptr
      000EBD FF               [12] 2415 	mov	r7,a
      000EBE 90 02 EA         [24] 2416 	mov	dptr,#_last_recv_len
      000EC1 E0               [24] 2417 	movx	a,@dptr
      000EC2 FE               [12] 2418 	mov	r6,a
      000EC3 EF               [12] 2419 	mov	a,r7
      000EC4 B5 06 31         [24] 2420 	cjne	a,ar6,00104$
                                   2421 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000EC7 90 02 F7         [24] 2422 	mov	dptr,#_packet_is_duplicate_PARM_2
      000ECA E0               [24] 2423 	movx	a,@dptr
      000ECB FD               [12] 2424 	mov	r5,a
      000ECC A3               [24] 2425 	inc	dptr
      000ECD E0               [24] 2426 	movx	a,@dptr
      000ECE FE               [12] 2427 	mov	r6,a
      000ECF 90 07 64         [24] 2428 	mov	dptr,#_memcmp_PARM_2
      000ED2 ED               [12] 2429 	mov	a,r5
      000ED3 F0               [24] 2430 	movx	@dptr,a
      000ED4 EE               [12] 2431 	mov	a,r6
      000ED5 A3               [24] 2432 	inc	dptr
      000ED6 F0               [24] 2433 	movx	@dptr,a
      000ED7 E4               [12] 2434 	clr	a
      000ED8 A3               [24] 2435 	inc	dptr
      000ED9 F0               [24] 2436 	movx	@dptr,a
      000EDA 90 07 67         [24] 2437 	mov	dptr,#_memcmp_PARM_3
      000EDD EF               [12] 2438 	mov	a,r7
      000EDE F0               [24] 2439 	movx	@dptr,a
      000EDF E4               [12] 2440 	clr	a
      000EE0 A3               [24] 2441 	inc	dptr
      000EE1 F0               [24] 2442 	movx	@dptr,a
      000EE2 90 00 F1         [24] 2443 	mov	dptr,#_last_received
      000EE5 75 F0 00         [24] 2444 	mov	b,#0x00
      000EE8 12 70 52         [24] 2445 	lcall	_memcmp
      000EEB E5 82            [12] 2446 	mov	a,dpl
      000EED 85 83 F0         [24] 2447 	mov	b,dph
      000EF0 45 F0            [12] 2448 	orl	a,b
      000EF2 70 04            [24] 2449 	jnz	00104$
                                   2450 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000EF4 C2 02            [12] 2451 	clr	_last_recv_is_resend
                                   2452 ;	radio/packet.c:410: return true;
      000EF6 D3               [12] 2453 	setb	c
      000EF7 22               [24] 2454 	ret
      000EF8                       2455 00104$:
                                   2456 ;	radio/packet.c:418: last_recv_is_resend = true;
      000EF8 D2 02            [12] 2457 	setb	_last_recv_is_resend
                                   2458 ;	radio/packet.c:419: return false;
      000EFA C3               [12] 2459 	clr	c
      000EFB 22               [24] 2460 	ret
                                   2461 ;------------------------------------------------------------
                                   2462 ;Allocation info for local variables in function 'packet_inject'
                                   2463 ;------------------------------------------------------------
                                   2464 ;buf                       Allocated with name '_packet_inject_buf_1_205'
                                   2465 ;------------------------------------------------------------
                                   2466 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2467 ;	-----------------------------------------
                                   2468 ;	 function packet_inject
                                   2469 ;	-----------------------------------------
      000EFC                       2470 _packet_inject:
      000EFC AF 83            [24] 2471 	mov	r7,dph
      000EFE E5 82            [12] 2472 	mov	a,dpl
      000F00 90 02 FA         [24] 2473 	mov	dptr,#_packet_inject_buf_1_205
      000F03 F0               [24] 2474 	movx	@dptr,a
      000F04 EF               [12] 2475 	mov	a,r7
      000F05 A3               [24] 2476 	inc	dptr
      000F06 F0               [24] 2477 	movx	@dptr,a
                                   2478 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000F07 78 0C            [12] 2479 	mov	r0,#_packet_inject_PARM_2
      000F09 C3               [12] 2480 	clr	c
      000F0A E2               [24] 2481 	movx	a,@r0
      000F0B F5 F0            [12] 2482 	mov	b,a
      000F0D 74 FC            [12] 2483 	mov	a,#0xFC
      000F0F 95 F0            [12] 2484 	subb	a,b
      000F11 50 05            [24] 2485 	jnc	00102$
                                   2486 ;	radio/packet.c:427: len = sizeof(last_sent);
      000F13 78 0C            [12] 2487 	mov	r0,#_packet_inject_PARM_2
      000F15 74 FC            [12] 2488 	mov	a,#0xFC
      000F17 F2               [24] 2489 	movx	@r0,a
      000F18                       2490 00102$:
                                   2491 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000F18 90 02 FA         [24] 2492 	mov	dptr,#_packet_inject_buf_1_205
      000F1B E0               [24] 2493 	movx	a,@dptr
      000F1C FE               [12] 2494 	mov	r6,a
      000F1D A3               [24] 2495 	inc	dptr
      000F1E E0               [24] 2496 	movx	a,@dptr
      000F1F FF               [12] 2497 	mov	r7,a
      000F20 90 07 44         [24] 2498 	mov	dptr,#_memcpy_PARM_2
      000F23 EE               [12] 2499 	mov	a,r6
      000F24 F0               [24] 2500 	movx	@dptr,a
      000F25 EF               [12] 2501 	mov	a,r7
      000F26 A3               [24] 2502 	inc	dptr
      000F27 F0               [24] 2503 	movx	@dptr,a
      000F28 E4               [12] 2504 	clr	a
      000F29 A3               [24] 2505 	inc	dptr
      000F2A F0               [24] 2506 	movx	@dptr,a
      000F2B 78 0C            [12] 2507 	mov	r0,#_packet_inject_PARM_2
      000F2D 90 07 47         [24] 2508 	mov	dptr,#_memcpy_PARM_3
      000F30 E2               [24] 2509 	movx	a,@r0
      000F31 F0               [24] 2510 	movx	@dptr,a
      000F32 E4               [12] 2511 	clr	a
      000F33 A3               [24] 2512 	inc	dptr
      000F34 F0               [24] 2513 	movx	@dptr,a
      000F35 90 01 ED         [24] 2514 	mov	dptr,#_last_sent
      000F38 75 F0 00         [24] 2515 	mov	b,#0x00
      000F3B 12 6D 31         [24] 2516 	lcall	_memcpy
                                   2517 ;	radio/packet.c:430: last_sent_len = len;
      000F3E 78 0C            [12] 2518 	mov	r0,#_packet_inject_PARM_2
      000F40 90 02 E9         [24] 2519 	mov	dptr,#_last_sent_len
      000F43 E2               [24] 2520 	movx	a,@r0
      000F44 F0               [24] 2521 	movx	@dptr,a
                                   2522 ;	radio/packet.c:431: last_sent_is_resend = false;
      000F45 C2 00            [12] 2523 	clr	_last_sent_is_resend
                                   2524 ;	radio/packet.c:432: injected_packet = true;
      000F47 D2 04            [12] 2525 	setb	_injected_packet
      000F49 22               [24] 2526 	ret
                                   2527 	.area CSEG    (CODE)
                                   2528 	.area CONST   (CODE)
      00772F                       2529 ___str_0:
      00772F 65 72 72 6F 72 20 77  2530 	.ascii "error while trying to encrypt data"
             68 69 6C 65 20 74 72
             79 69 6E 67 20 74 6F
             20 65 6E 63 72 79 70
             74 20 64 61 74 61
      007751 00                    2531 	.db 0x00
                                   2532 	.area XINIT   (CODE)
                                   2533 	.area CABS    (ABS,CODE)
