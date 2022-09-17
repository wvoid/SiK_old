                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:10 2022
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
                                     25 	.globl _PA_ENABLE
                                     26 	.globl _PIN_ENABLE
                                     27 	.globl _PIN_CONFIG
                                     28 	.globl _LED_GREEN
                                     29 	.globl _LED_RED
                                     30 	.globl _SPI1EN
                                     31 	.globl _TXBMT1
                                     32 	.globl _NSS1MD0
                                     33 	.globl _NSS1MD1
                                     34 	.globl _RXOVRN1
                                     35 	.globl _MODF1
                                     36 	.globl _WCOL1
                                     37 	.globl _SPIF1
                                     38 	.globl _SPI0EN
                                     39 	.globl _TXBMT0
                                     40 	.globl _NSS0MD0
                                     41 	.globl _NSS0MD1
                                     42 	.globl _RXOVRN0
                                     43 	.globl _MODF0
                                     44 	.globl _WCOL0
                                     45 	.globl _SPIF0
                                     46 	.globl _AD0CM0
                                     47 	.globl _AD0CM1
                                     48 	.globl _AD0CM2
                                     49 	.globl _AD0WINT
                                     50 	.globl _AD0BUSY
                                     51 	.globl _AD0INT
                                     52 	.globl _BURSTEN
                                     53 	.globl _AD0EN
                                     54 	.globl _CCF0
                                     55 	.globl _CCF1
                                     56 	.globl _CCF2
                                     57 	.globl _CCF3
                                     58 	.globl _CCF4
                                     59 	.globl _CCF5
                                     60 	.globl _CR
                                     61 	.globl _CF
                                     62 	.globl _P
                                     63 	.globl _F1
                                     64 	.globl _OV
                                     65 	.globl _RS0
                                     66 	.globl _RS1
                                     67 	.globl _F0
                                     68 	.globl _AC
                                     69 	.globl _CY
                                     70 	.globl _T2XCLK
                                     71 	.globl _T2RCLK
                                     72 	.globl _TR2
                                     73 	.globl _T2SPLIT
                                     74 	.globl _TF2CEN
                                     75 	.globl _TF2LEN
                                     76 	.globl _TF2L
                                     77 	.globl _TF2H
                                     78 	.globl _SI
                                     79 	.globl _ACK
                                     80 	.globl _ARBLOST
                                     81 	.globl _ACKRQ
                                     82 	.globl _STO
                                     83 	.globl _STA
                                     84 	.globl _TXMODE
                                     85 	.globl _MASTER
                                     86 	.globl _PX0
                                     87 	.globl _PT0
                                     88 	.globl _PX1
                                     89 	.globl _PT1
                                     90 	.globl _PS0
                                     91 	.globl _PT2
                                     92 	.globl _PSPI0
                                     93 	.globl _EX0
                                     94 	.globl _ET0
                                     95 	.globl _EX1
                                     96 	.globl _ET1
                                     97 	.globl _ES0
                                     98 	.globl _ET2
                                     99 	.globl _ESPI0
                                    100 	.globl _EA
                                    101 	.globl _RI0
                                    102 	.globl _TI0
                                    103 	.globl _RB80
                                    104 	.globl _TB80
                                    105 	.globl _REN0
                                    106 	.globl _MCE0
                                    107 	.globl _S0MODE
                                    108 	.globl _IT0
                                    109 	.globl _IE0
                                    110 	.globl _IT1
                                    111 	.globl _IE1
                                    112 	.globl _TR0
                                    113 	.globl _TF0
                                    114 	.globl _TR1
                                    115 	.globl _TF1
                                    116 	.globl __XPAGE
                                    117 	.globl _PCA0CP4
                                    118 	.globl _PCA0CP0
                                    119 	.globl _PCA0
                                    120 	.globl _PCA0CP3
                                    121 	.globl _PCA0CP2
                                    122 	.globl _PCA0CP1
                                    123 	.globl _PCA0CP5
                                    124 	.globl _TMR2
                                    125 	.globl _TMR2RL
                                    126 	.globl _ADC0LT
                                    127 	.globl _ADC0GT
                                    128 	.globl _ADC0
                                    129 	.globl _TMR3
                                    130 	.globl _TMR3RL
                                    131 	.globl _TOFF
                                    132 	.globl _DP
                                    133 	.globl _PCLKEN
                                    134 	.globl _CLKMODE
                                    135 	.globl _P7MDOUT
                                    136 	.globl _P6MDOUT
                                    137 	.globl _P5MDOUT
                                    138 	.globl _P4MDOUT
                                    139 	.globl _PCLKACT
                                    140 	.globl _P6MDIN
                                    141 	.globl _P5MDIN
                                    142 	.globl _P4MDIN
                                    143 	.globl _P3MDIN
                                    144 	.globl _DEVICEID
                                    145 	.globl _REVID
                                    146 	.globl _HWID
                                    147 	.globl _P7
                                    148 	.globl _P6
                                    149 	.globl _P5
                                    150 	.globl _P4
                                    151 	.globl _TOFFH
                                    152 	.globl _TOFFL
                                    153 	.globl _ADC0TK
                                    154 	.globl _ADC0PWR
                                    155 	.globl _IREF0CF
                                    156 	.globl _FLSCL
                                    157 	.globl _OSCICL
                                    158 	.globl _OSCIFL
                                    159 	.globl _P3MDOUT
                                    160 	.globl _LCD0BUFCF
                                    161 	.globl _P7DRV
                                    162 	.globl _P6DRV
                                    163 	.globl _P2DRV
                                    164 	.globl _P1DRV
                                    165 	.globl _P0DRV
                                    166 	.globl _P5DRV
                                    167 	.globl _P4DRV
                                    168 	.globl _P3DRV
                                    169 	.globl _LCD0BUFCN
                                    170 	.globl _CRC0CNT
                                    171 	.globl _CRC0AUTO
                                    172 	.globl _CRC0FLIP
                                    173 	.globl _CRC0IN
                                    174 	.globl _CRC0CN
                                    175 	.globl _CRC0DAT
                                    176 	.globl _SFRPGCN
                                    177 	.globl _DC0RDY
                                    178 	.globl _PC0INT1
                                    179 	.globl _PC0INT0
                                    180 	.globl _PC0DCH
                                    181 	.globl _PC0DCL
                                    182 	.globl _SPI1CN
                                    183 	.globl _AES0YOUT
                                    184 	.globl _PC0HIST
                                    185 	.globl _PC0CMP1H
                                    186 	.globl _PC0CMP1M
                                    187 	.globl _PC0CMP1L
                                    188 	.globl _AES0KBA
                                    189 	.globl _AES0DBA
                                    190 	.globl _AES0KIN
                                    191 	.globl _AES0XIN
                                    192 	.globl _AES0BIN
                                    193 	.globl _AES0DCFG
                                    194 	.globl _AES0BCFG
                                    195 	.globl _PC0TH
                                    196 	.globl _PC0CMP0H
                                    197 	.globl _PC0CMP0M
                                    198 	.globl _PC0CMP0L
                                    199 	.globl _PC0CTR1H
                                    200 	.globl _PC0CTR1M
                                    201 	.globl _PC0CTR1L
                                    202 	.globl _PC0CTR0H
                                    203 	.globl _PC0CTR0M
                                    204 	.globl _PC0CTR0L
                                    205 	.globl _PC0MD
                                    206 	.globl _PC0PCF
                                    207 	.globl _DMA0NMD
                                    208 	.globl _DMA0BUSY
                                    209 	.globl _DMA0MINT
                                    210 	.globl _DMA0INT
                                    211 	.globl _DMA0EN
                                    212 	.globl _DMA0SEL
                                    213 	.globl _DMA0NSZH
                                    214 	.globl _DMA0NSZL
                                    215 	.globl _DMA0NAOH
                                    216 	.globl _DMA0NAOL
                                    217 	.globl _DMA0NBAH
                                    218 	.globl _DMA0NBAL
                                    219 	.globl _DMA0NCF
                                    220 	.globl _VREGINSDH
                                    221 	.globl _VREGINSDL
                                    222 	.globl _ENC0CN
                                    223 	.globl _ENC0H
                                    224 	.globl _ENC0M
                                    225 	.globl _ENC0L
                                    226 	.globl _PC0STAT
                                    227 	.globl _CRC1CN
                                    228 	.globl _CRC1POLH
                                    229 	.globl _CRC1POLL
                                    230 	.globl _CRC1OUTH
                                    231 	.globl _CRC1OUTL
                                    232 	.globl _CRC1IN
                                    233 	.globl _LCD0BUFMD
                                    234 	.globl _LCD0CHPCN
                                    235 	.globl _DC0MD
                                    236 	.globl _DC0CF
                                    237 	.globl _DC0CN
                                    238 	.globl _LCD0VBMCF
                                    239 	.globl _LCD0CHPMD
                                    240 	.globl _LCD0CHPCF
                                    241 	.globl _LCD0MSCF
                                    242 	.globl _LCD0MSCN
                                    243 	.globl _LCD0CLKDIVH
                                    244 	.globl _LCD0CLKDIVL
                                    245 	.globl _LCD0VBMCN
                                    246 	.globl _LCD0CF
                                    247 	.globl _LCD0PWR
                                    248 	.globl _SPI1DAT
                                    249 	.globl _SPI1CKR
                                    250 	.globl _SPI1CFG
                                    251 	.globl _LCD0TOGR
                                    252 	.globl _LCD0BLINK
                                    253 	.globl _LCD0CN
                                    254 	.globl _LCD0CNTRST
                                    255 	.globl _LCD0DF
                                    256 	.globl _LCD0DE
                                    257 	.globl _LCD0DD
                                    258 	.globl _LCD0DC
                                    259 	.globl _LCD0DB
                                    260 	.globl _LCD0DA
                                    261 	.globl _LCD0D9
                                    262 	.globl _LCD0D8
                                    263 	.globl _LCD0D7
                                    264 	.globl _LCD0D6
                                    265 	.globl _LCD0D5
                                    266 	.globl _LCD0D4
                                    267 	.globl _LCD0D3
                                    268 	.globl _LCD0D2
                                    269 	.globl _LCD0D1
                                    270 	.globl _LCD0D0
                                    271 	.globl _VDM0CN
                                    272 	.globl _PCA0CPH4
                                    273 	.globl _PCA0CPL4
                                    274 	.globl _PCA0CPH0
                                    275 	.globl _PCA0CPL0
                                    276 	.globl _PCA0H
                                    277 	.globl _PCA0L
                                    278 	.globl _SPI0CN
                                    279 	.globl _EIP2
                                    280 	.globl _EIP1
                                    281 	.globl _SMB0ADM
                                    282 	.globl _SMB0ADR
                                    283 	.globl _P2MDIN
                                    284 	.globl _P1MDIN
                                    285 	.globl _P0MDIN
                                    286 	.globl _B
                                    287 	.globl _RSTSRC
                                    288 	.globl _PCA0CPH3
                                    289 	.globl _PCA0CPL3
                                    290 	.globl _PCA0CPH2
                                    291 	.globl _PCA0CPL2
                                    292 	.globl _PCA0CPH1
                                    293 	.globl _PCA0CPL1
                                    294 	.globl _ADC0CN
                                    295 	.globl _EIE2
                                    296 	.globl _EIE1
                                    297 	.globl _FLWR
                                    298 	.globl _IT01CF
                                    299 	.globl _XBR2
                                    300 	.globl _XBR1
                                    301 	.globl _XBR0
                                    302 	.globl _ACC
                                    303 	.globl _PCA0PWM
                                    304 	.globl _PCA0CPM4
                                    305 	.globl _PCA0CPM3
                                    306 	.globl _PCA0CPM2
                                    307 	.globl _PCA0CPM1
                                    308 	.globl _PCA0CPM0
                                    309 	.globl _PCA0MD
                                    310 	.globl _PCA0CN
                                    311 	.globl _P0MAT
                                    312 	.globl _P2SKIP
                                    313 	.globl _P1SKIP
                                    314 	.globl _P0SKIP
                                    315 	.globl _PCA0CPH5
                                    316 	.globl _PCA0CPL5
                                    317 	.globl _REF0CN
                                    318 	.globl _PSW
                                    319 	.globl _P1MAT
                                    320 	.globl _PCA0CPM5
                                    321 	.globl _TMR2H
                                    322 	.globl _TMR2L
                                    323 	.globl _TMR2RLH
                                    324 	.globl _TMR2RLL
                                    325 	.globl _REG0CN
                                    326 	.globl _TMR2CN
                                    327 	.globl _P0MASK
                                    328 	.globl _ADC0LTH
                                    329 	.globl _ADC0LTL
                                    330 	.globl _ADC0GTH
                                    331 	.globl _ADC0GTL
                                    332 	.globl _SMB0DAT
                                    333 	.globl _SMB0CF
                                    334 	.globl _SMB0CN
                                    335 	.globl _P1MASK
                                    336 	.globl _ADC0H
                                    337 	.globl _ADC0L
                                    338 	.globl _ADC0CF
                                    339 	.globl _ADC0MX
                                    340 	.globl _ADC0AC
                                    341 	.globl _IREF0CN
                                    342 	.globl _IP
                                    343 	.globl _FLKEY
                                    344 	.globl _PMU0FL
                                    345 	.globl _PMU0CF
                                    346 	.globl _PMU0MD
                                    347 	.globl _OSCICN
                                    348 	.globl _OSCXCN
                                    349 	.globl _P3
                                    350 	.globl _EMI0TC
                                    351 	.globl _RTC0KEY
                                    352 	.globl _RTC0DAT
                                    353 	.globl _RTC0ADR
                                    354 	.globl _EMI0CF
                                    355 	.globl _EMI0CN
                                    356 	.globl _CLKSEL
                                    357 	.globl _IE
                                    358 	.globl _SFRPAGE
                                    359 	.globl _P2MDOUT
                                    360 	.globl _P1MDOUT
                                    361 	.globl _P0MDOUT
                                    362 	.globl _SPI0DAT
                                    363 	.globl _SPI0CKR
                                    364 	.globl _SPI0CFG
                                    365 	.globl _P2
                                    366 	.globl _CPT0MX
                                    367 	.globl _CPT1MX
                                    368 	.globl _CPT0MD
                                    369 	.globl _CPT1MD
                                    370 	.globl _CPT0CN
                                    371 	.globl _CPT1CN
                                    372 	.globl _SBUF0
                                    373 	.globl _SCON0
                                    374 	.globl _TMR3H
                                    375 	.globl _TMR3L
                                    376 	.globl _TMR3RLH
                                    377 	.globl _TMR3RLL
                                    378 	.globl _TMR3CN
                                    379 	.globl _P1
                                    380 	.globl _PSCTL
                                    381 	.globl _CKCON
                                    382 	.globl _TH1
                                    383 	.globl _TH0
                                    384 	.globl _TL1
                                    385 	.globl _TL0
                                    386 	.globl _TMOD
                                    387 	.globl _TCON
                                    388 	.globl _PCON
                                    389 	.globl _SFRLAST
                                    390 	.globl _SFRNEXT
                                    391 	.globl _PSBANK
                                    392 	.globl _DPH
                                    393 	.globl _DPL
                                    394 	.globl _SP
                                    395 	.globl _P0
                                    396 	.globl _packet_is_duplicate_PARM_2
                                    397 	.globl _packet_get_next_PARM_2
                                    398 	.globl _encryptReturn_PARM_3
                                    399 	.globl _encryptReturn_PARM_2
                                    400 	.globl _len_encrypted
                                    401 	.globl _packet_inject_PARM_2
                                    402 	.globl _packet_is_duplicate_PARM_3
                                    403 	.globl _seen_mavlink
                                    404 	.globl _packet_get_next
                                    405 	.globl _packet_is_resend
                                    406 	.globl _packet_is_injected
                                    407 	.globl _packet_force_resend
                                    408 	.globl _packet_set_max_xmit
                                    409 	.globl _packet_set_serial_speed
                                    410 	.globl _packet_is_duplicate
                                    411 	.globl _packet_inject
                                    412 ;--------------------------------------------------------
                                    413 ; special function registers
                                    414 ;--------------------------------------------------------
                                    415 	.area RSEG    (ABS,DATA)
      000000                        416 	.org 0x0000
                           000080   417 _P0	=	0x0080
                           000081   418 _SP	=	0x0081
                           000082   419 _DPL	=	0x0082
                           000083   420 _DPH	=	0x0083
                           000084   421 _PSBANK	=	0x0084
                           000085   422 _SFRNEXT	=	0x0085
                           000086   423 _SFRLAST	=	0x0086
                           000087   424 _PCON	=	0x0087
                           000088   425 _TCON	=	0x0088
                           000089   426 _TMOD	=	0x0089
                           00008A   427 _TL0	=	0x008a
                           00008B   428 _TL1	=	0x008b
                           00008C   429 _TH0	=	0x008c
                           00008D   430 _TH1	=	0x008d
                           00008E   431 _CKCON	=	0x008e
                           00008F   432 _PSCTL	=	0x008f
                           000090   433 _P1	=	0x0090
                           000091   434 _TMR3CN	=	0x0091
                           000092   435 _TMR3RLL	=	0x0092
                           000093   436 _TMR3RLH	=	0x0093
                           000094   437 _TMR3L	=	0x0094
                           000095   438 _TMR3H	=	0x0095
                           000098   439 _SCON0	=	0x0098
                           000099   440 _SBUF0	=	0x0099
                           00009A   441 _CPT1CN	=	0x009a
                           00009B   442 _CPT0CN	=	0x009b
                           00009C   443 _CPT1MD	=	0x009c
                           00009D   444 _CPT0MD	=	0x009d
                           00009E   445 _CPT1MX	=	0x009e
                           00009F   446 _CPT0MX	=	0x009f
                           0000A0   447 _P2	=	0x00a0
                           0000A1   448 _SPI0CFG	=	0x00a1
                           0000A2   449 _SPI0CKR	=	0x00a2
                           0000A3   450 _SPI0DAT	=	0x00a3
                           0000A4   451 _P0MDOUT	=	0x00a4
                           0000A5   452 _P1MDOUT	=	0x00a5
                           0000A6   453 _P2MDOUT	=	0x00a6
                           0000A7   454 _SFRPAGE	=	0x00a7
                           0000A8   455 _IE	=	0x00a8
                           0000A9   456 _CLKSEL	=	0x00a9
                           0000AA   457 _EMI0CN	=	0x00aa
                           0000AB   458 _EMI0CF	=	0x00ab
                           0000AC   459 _RTC0ADR	=	0x00ac
                           0000AD   460 _RTC0DAT	=	0x00ad
                           0000AE   461 _RTC0KEY	=	0x00ae
                           0000AF   462 _EMI0TC	=	0x00af
                           0000B0   463 _P3	=	0x00b0
                           0000B1   464 _OSCXCN	=	0x00b1
                           0000B2   465 _OSCICN	=	0x00b2
                           0000B3   466 _PMU0MD	=	0x00b3
                           0000B5   467 _PMU0CF	=	0x00b5
                           0000B6   468 _PMU0FL	=	0x00b6
                           0000B7   469 _FLKEY	=	0x00b7
                           0000B8   470 _IP	=	0x00b8
                           0000B9   471 _IREF0CN	=	0x00b9
                           0000BA   472 _ADC0AC	=	0x00ba
                           0000BB   473 _ADC0MX	=	0x00bb
                           0000BC   474 _ADC0CF	=	0x00bc
                           0000BD   475 _ADC0L	=	0x00bd
                           0000BE   476 _ADC0H	=	0x00be
                           0000BF   477 _P1MASK	=	0x00bf
                           0000C0   478 _SMB0CN	=	0x00c0
                           0000C1   479 _SMB0CF	=	0x00c1
                           0000C2   480 _SMB0DAT	=	0x00c2
                           0000C3   481 _ADC0GTL	=	0x00c3
                           0000C4   482 _ADC0GTH	=	0x00c4
                           0000C5   483 _ADC0LTL	=	0x00c5
                           0000C6   484 _ADC0LTH	=	0x00c6
                           0000C7   485 _P0MASK	=	0x00c7
                           0000C8   486 _TMR2CN	=	0x00c8
                           0000C9   487 _REG0CN	=	0x00c9
                           0000CA   488 _TMR2RLL	=	0x00ca
                           0000CB   489 _TMR2RLH	=	0x00cb
                           0000CC   490 _TMR2L	=	0x00cc
                           0000CD   491 _TMR2H	=	0x00cd
                           0000CE   492 _PCA0CPM5	=	0x00ce
                           0000CF   493 _P1MAT	=	0x00cf
                           0000D0   494 _PSW	=	0x00d0
                           0000D1   495 _REF0CN	=	0x00d1
                           0000D2   496 _PCA0CPL5	=	0x00d2
                           0000D3   497 _PCA0CPH5	=	0x00d3
                           0000D4   498 _P0SKIP	=	0x00d4
                           0000D5   499 _P1SKIP	=	0x00d5
                           0000D6   500 _P2SKIP	=	0x00d6
                           0000D7   501 _P0MAT	=	0x00d7
                           0000D8   502 _PCA0CN	=	0x00d8
                           0000D9   503 _PCA0MD	=	0x00d9
                           0000DA   504 _PCA0CPM0	=	0x00da
                           0000DB   505 _PCA0CPM1	=	0x00db
                           0000DC   506 _PCA0CPM2	=	0x00dc
                           0000DD   507 _PCA0CPM3	=	0x00dd
                           0000DE   508 _PCA0CPM4	=	0x00de
                           0000DF   509 _PCA0PWM	=	0x00df
                           0000E0   510 _ACC	=	0x00e0
                           0000E1   511 _XBR0	=	0x00e1
                           0000E2   512 _XBR1	=	0x00e2
                           0000E3   513 _XBR2	=	0x00e3
                           0000E4   514 _IT01CF	=	0x00e4
                           0000E5   515 _FLWR	=	0x00e5
                           0000E6   516 _EIE1	=	0x00e6
                           0000E7   517 _EIE2	=	0x00e7
                           0000E8   518 _ADC0CN	=	0x00e8
                           0000E9   519 _PCA0CPL1	=	0x00e9
                           0000EA   520 _PCA0CPH1	=	0x00ea
                           0000EB   521 _PCA0CPL2	=	0x00eb
                           0000EC   522 _PCA0CPH2	=	0x00ec
                           0000ED   523 _PCA0CPL3	=	0x00ed
                           0000EE   524 _PCA0CPH3	=	0x00ee
                           0000EF   525 _RSTSRC	=	0x00ef
                           0000F0   526 _B	=	0x00f0
                           0000F1   527 _P0MDIN	=	0x00f1
                           0000F2   528 _P1MDIN	=	0x00f2
                           0000F3   529 _P2MDIN	=	0x00f3
                           0000F4   530 _SMB0ADR	=	0x00f4
                           0000F5   531 _SMB0ADM	=	0x00f5
                           0000F6   532 _EIP1	=	0x00f6
                           0000F7   533 _EIP2	=	0x00f7
                           0000F8   534 _SPI0CN	=	0x00f8
                           0000F9   535 _PCA0L	=	0x00f9
                           0000FA   536 _PCA0H	=	0x00fa
                           0000FB   537 _PCA0CPL0	=	0x00fb
                           0000FC   538 _PCA0CPH0	=	0x00fc
                           0000FD   539 _PCA0CPL4	=	0x00fd
                           0000FE   540 _PCA0CPH4	=	0x00fe
                           0000FF   541 _VDM0CN	=	0x00ff
                           000089   542 _LCD0D0	=	0x0089
                           00008A   543 _LCD0D1	=	0x008a
                           00008B   544 _LCD0D2	=	0x008b
                           00008C   545 _LCD0D3	=	0x008c
                           00008D   546 _LCD0D4	=	0x008d
                           00008E   547 _LCD0D5	=	0x008e
                           000091   548 _LCD0D6	=	0x0091
                           000092   549 _LCD0D7	=	0x0092
                           000093   550 _LCD0D8	=	0x0093
                           000094   551 _LCD0D9	=	0x0094
                           000095   552 _LCD0DA	=	0x0095
                           000096   553 _LCD0DB	=	0x0096
                           000097   554 _LCD0DC	=	0x0097
                           000099   555 _LCD0DD	=	0x0099
                           00009A   556 _LCD0DE	=	0x009a
                           00009B   557 _LCD0DF	=	0x009b
                           00009C   558 _LCD0CNTRST	=	0x009c
                           00009D   559 _LCD0CN	=	0x009d
                           00009E   560 _LCD0BLINK	=	0x009e
                           00009F   561 _LCD0TOGR	=	0x009f
                           0000A1   562 _SPI1CFG	=	0x00a1
                           0000A2   563 _SPI1CKR	=	0x00a2
                           0000A3   564 _SPI1DAT	=	0x00a3
                           0000A4   565 _LCD0PWR	=	0x00a4
                           0000A5   566 _LCD0CF	=	0x00a5
                           0000A6   567 _LCD0VBMCN	=	0x00a6
                           0000A9   568 _LCD0CLKDIVL	=	0x00a9
                           0000AA   569 _LCD0CLKDIVH	=	0x00aa
                           0000AB   570 _LCD0MSCN	=	0x00ab
                           0000AC   571 _LCD0MSCF	=	0x00ac
                           0000AD   572 _LCD0CHPCF	=	0x00ad
                           0000AE   573 _LCD0CHPMD	=	0x00ae
                           0000AF   574 _LCD0VBMCF	=	0x00af
                           0000B1   575 _DC0CN	=	0x00b1
                           0000B2   576 _DC0CF	=	0x00b2
                           0000B3   577 _DC0MD	=	0x00b3
                           0000B5   578 _LCD0CHPCN	=	0x00b5
                           0000B6   579 _LCD0BUFMD	=	0x00b6
                           0000B9   580 _CRC1IN	=	0x00b9
                           0000BA   581 _CRC1OUTL	=	0x00ba
                           0000BB   582 _CRC1OUTH	=	0x00bb
                           0000BC   583 _CRC1POLL	=	0x00bc
                           0000BD   584 _CRC1POLH	=	0x00bd
                           0000BE   585 _CRC1CN	=	0x00be
                           0000C1   586 _PC0STAT	=	0x00c1
                           0000C2   587 _ENC0L	=	0x00c2
                           0000C3   588 _ENC0M	=	0x00c3
                           0000C4   589 _ENC0H	=	0x00c4
                           0000C5   590 _ENC0CN	=	0x00c5
                           0000C6   591 _VREGINSDL	=	0x00c6
                           0000C7   592 _VREGINSDH	=	0x00c7
                           0000C9   593 _DMA0NCF	=	0x00c9
                           0000CA   594 _DMA0NBAL	=	0x00ca
                           0000CB   595 _DMA0NBAH	=	0x00cb
                           0000CC   596 _DMA0NAOL	=	0x00cc
                           0000CD   597 _DMA0NAOH	=	0x00cd
                           0000CE   598 _DMA0NSZL	=	0x00ce
                           0000CF   599 _DMA0NSZH	=	0x00cf
                           0000D1   600 _DMA0SEL	=	0x00d1
                           0000D2   601 _DMA0EN	=	0x00d2
                           0000D3   602 _DMA0INT	=	0x00d3
                           0000D4   603 _DMA0MINT	=	0x00d4
                           0000D5   604 _DMA0BUSY	=	0x00d5
                           0000D6   605 _DMA0NMD	=	0x00d6
                           0000D7   606 _PC0PCF	=	0x00d7
                           0000D9   607 _PC0MD	=	0x00d9
                           0000DA   608 _PC0CTR0L	=	0x00da
                           0000DB   609 _PC0CTR0M	=	0x00db
                           0000DC   610 _PC0CTR0H	=	0x00dc
                           0000DD   611 _PC0CTR1L	=	0x00dd
                           0000DE   612 _PC0CTR1M	=	0x00de
                           0000DF   613 _PC0CTR1H	=	0x00df
                           0000E1   614 _PC0CMP0L	=	0x00e1
                           0000E2   615 _PC0CMP0M	=	0x00e2
                           0000E3   616 _PC0CMP0H	=	0x00e3
                           0000E4   617 _PC0TH	=	0x00e4
                           0000E9   618 _AES0BCFG	=	0x00e9
                           0000EA   619 _AES0DCFG	=	0x00ea
                           0000EB   620 _AES0BIN	=	0x00eb
                           0000EC   621 _AES0XIN	=	0x00ec
                           0000ED   622 _AES0KIN	=	0x00ed
                           0000EE   623 _AES0DBA	=	0x00ee
                           0000EF   624 _AES0KBA	=	0x00ef
                           0000F1   625 _PC0CMP1L	=	0x00f1
                           0000F2   626 _PC0CMP1M	=	0x00f2
                           0000F3   627 _PC0CMP1H	=	0x00f3
                           0000F4   628 _PC0HIST	=	0x00f4
                           0000F5   629 _AES0YOUT	=	0x00f5
                           0000F8   630 _SPI1CN	=	0x00f8
                           0000F9   631 _PC0DCL	=	0x00f9
                           0000FA   632 _PC0DCH	=	0x00fa
                           0000FB   633 _PC0INT0	=	0x00fb
                           0000FC   634 _PC0INT1	=	0x00fc
                           0000FD   635 _DC0RDY	=	0x00fd
                           00008E   636 _SFRPGCN	=	0x008e
                           000091   637 _CRC0DAT	=	0x0091
                           000092   638 _CRC0CN	=	0x0092
                           000093   639 _CRC0IN	=	0x0093
                           000094   640 _CRC0FLIP	=	0x0094
                           000096   641 _CRC0AUTO	=	0x0096
                           000097   642 _CRC0CNT	=	0x0097
                           00009C   643 _LCD0BUFCN	=	0x009c
                           0000A1   644 _P3DRV	=	0x00a1
                           0000A2   645 _P4DRV	=	0x00a2
                           0000A3   646 _P5DRV	=	0x00a3
                           0000A4   647 _P0DRV	=	0x00a4
                           0000A5   648 _P1DRV	=	0x00a5
                           0000A6   649 _P2DRV	=	0x00a6
                           0000AA   650 _P6DRV	=	0x00aa
                           0000AB   651 _P7DRV	=	0x00ab
                           0000AC   652 _LCD0BUFCF	=	0x00ac
                           0000B1   653 _P3MDOUT	=	0x00b1
                           0000B2   654 _OSCIFL	=	0x00b2
                           0000B3   655 _OSCICL	=	0x00b3
                           0000B6   656 _FLSCL	=	0x00b6
                           0000B9   657 _IREF0CF	=	0x00b9
                           0000BB   658 _ADC0PWR	=	0x00bb
                           0000BC   659 _ADC0TK	=	0x00bc
                           0000BD   660 _TOFFL	=	0x00bd
                           0000BE   661 _TOFFH	=	0x00be
                           0000D9   662 _P4	=	0x00d9
                           0000DA   663 _P5	=	0x00da
                           0000DB   664 _P6	=	0x00db
                           0000DC   665 _P7	=	0x00dc
                           0000E9   666 _HWID	=	0x00e9
                           0000EA   667 _REVID	=	0x00ea
                           0000EB   668 _DEVICEID	=	0x00eb
                           0000F1   669 _P3MDIN	=	0x00f1
                           0000F2   670 _P4MDIN	=	0x00f2
                           0000F3   671 _P5MDIN	=	0x00f3
                           0000F4   672 _P6MDIN	=	0x00f4
                           0000F5   673 _PCLKACT	=	0x00f5
                           0000F9   674 _P4MDOUT	=	0x00f9
                           0000FA   675 _P5MDOUT	=	0x00fa
                           0000FB   676 _P6MDOUT	=	0x00fb
                           0000FC   677 _P7MDOUT	=	0x00fc
                           0000FD   678 _CLKMODE	=	0x00fd
                           0000FE   679 _PCLKEN	=	0x00fe
                           008382   680 _DP	=	0x8382
                           008685   681 _TOFF	=	0x8685
                           009392   682 _TMR3RL	=	0x9392
                           009594   683 _TMR3	=	0x9594
                           00BEBD   684 _ADC0	=	0xbebd
                           00C4C3   685 _ADC0GT	=	0xc4c3
                           00C6C5   686 _ADC0LT	=	0xc6c5
                           00CBCA   687 _TMR2RL	=	0xcbca
                           00CDCC   688 _TMR2	=	0xcdcc
                           00D3D2   689 _PCA0CP5	=	0xd3d2
                           00EAE9   690 _PCA0CP1	=	0xeae9
                           00ECEB   691 _PCA0CP2	=	0xeceb
                           00EEED   692 _PCA0CP3	=	0xeeed
                           00FAF9   693 _PCA0	=	0xfaf9
                           00FCFB   694 _PCA0CP0	=	0xfcfb
                           00FEFD   695 _PCA0CP4	=	0xfefd
                           0000AA   696 __XPAGE	=	0x00aa
                                    697 ;--------------------------------------------------------
                                    698 ; special function bits
                                    699 ;--------------------------------------------------------
                                    700 	.area RSEG    (ABS,DATA)
      000000                        701 	.org 0x0000
                           00008F   702 _TF1	=	0x008f
                           00008E   703 _TR1	=	0x008e
                           00008D   704 _TF0	=	0x008d
                           00008C   705 _TR0	=	0x008c
                           00008B   706 _IE1	=	0x008b
                           00008A   707 _IT1	=	0x008a
                           000089   708 _IE0	=	0x0089
                           000088   709 _IT0	=	0x0088
                           00009F   710 _S0MODE	=	0x009f
                           00009D   711 _MCE0	=	0x009d
                           00009C   712 _REN0	=	0x009c
                           00009B   713 _TB80	=	0x009b
                           00009A   714 _RB80	=	0x009a
                           000099   715 _TI0	=	0x0099
                           000098   716 _RI0	=	0x0098
                           0000AF   717 _EA	=	0x00af
                           0000AE   718 _ESPI0	=	0x00ae
                           0000AD   719 _ET2	=	0x00ad
                           0000AC   720 _ES0	=	0x00ac
                           0000AB   721 _ET1	=	0x00ab
                           0000AA   722 _EX1	=	0x00aa
                           0000A9   723 _ET0	=	0x00a9
                           0000A8   724 _EX0	=	0x00a8
                           0000BE   725 _PSPI0	=	0x00be
                           0000BD   726 _PT2	=	0x00bd
                           0000BC   727 _PS0	=	0x00bc
                           0000BB   728 _PT1	=	0x00bb
                           0000BA   729 _PX1	=	0x00ba
                           0000B9   730 _PT0	=	0x00b9
                           0000B8   731 _PX0	=	0x00b8
                           0000C7   732 _MASTER	=	0x00c7
                           0000C6   733 _TXMODE	=	0x00c6
                           0000C5   734 _STA	=	0x00c5
                           0000C4   735 _STO	=	0x00c4
                           0000C3   736 _ACKRQ	=	0x00c3
                           0000C2   737 _ARBLOST	=	0x00c2
                           0000C1   738 _ACK	=	0x00c1
                           0000C0   739 _SI	=	0x00c0
                           0000CF   740 _TF2H	=	0x00cf
                           0000CE   741 _TF2L	=	0x00ce
                           0000CD   742 _TF2LEN	=	0x00cd
                           0000CC   743 _TF2CEN	=	0x00cc
                           0000CB   744 _T2SPLIT	=	0x00cb
                           0000CA   745 _TR2	=	0x00ca
                           0000C9   746 _T2RCLK	=	0x00c9
                           0000C8   747 _T2XCLK	=	0x00c8
                           0000D7   748 _CY	=	0x00d7
                           0000D6   749 _AC	=	0x00d6
                           0000D5   750 _F0	=	0x00d5
                           0000D4   751 _RS1	=	0x00d4
                           0000D3   752 _RS0	=	0x00d3
                           0000D2   753 _OV	=	0x00d2
                           0000D1   754 _F1	=	0x00d1
                           0000D0   755 _P	=	0x00d0
                           0000DF   756 _CF	=	0x00df
                           0000DE   757 _CR	=	0x00de
                           0000DD   758 _CCF5	=	0x00dd
                           0000DC   759 _CCF4	=	0x00dc
                           0000DB   760 _CCF3	=	0x00db
                           0000DA   761 _CCF2	=	0x00da
                           0000D9   762 _CCF1	=	0x00d9
                           0000D8   763 _CCF0	=	0x00d8
                           0000EF   764 _AD0EN	=	0x00ef
                           0000EE   765 _BURSTEN	=	0x00ee
                           0000ED   766 _AD0INT	=	0x00ed
                           0000EC   767 _AD0BUSY	=	0x00ec
                           0000EB   768 _AD0WINT	=	0x00eb
                           0000EA   769 _AD0CM2	=	0x00ea
                           0000E9   770 _AD0CM1	=	0x00e9
                           0000E8   771 _AD0CM0	=	0x00e8
                           0000FF   772 _SPIF0	=	0x00ff
                           0000FE   773 _WCOL0	=	0x00fe
                           0000FD   774 _MODF0	=	0x00fd
                           0000FC   775 _RXOVRN0	=	0x00fc
                           0000FB   776 _NSS0MD1	=	0x00fb
                           0000FA   777 _NSS0MD0	=	0x00fa
                           0000F9   778 _TXBMT0	=	0x00f9
                           0000F8   779 _SPI0EN	=	0x00f8
                           0000FF   780 _SPIF1	=	0x00ff
                           0000FE   781 _WCOL1	=	0x00fe
                           0000FD   782 _MODF1	=	0x00fd
                           0000FC   783 _RXOVRN1	=	0x00fc
                           0000FB   784 _NSS1MD1	=	0x00fb
                           0000FA   785 _NSS1MD0	=	0x00fa
                           0000F9   786 _TXBMT1	=	0x00f9
                           0000F8   787 _SPI1EN	=	0x00f8
                           0000B6   788 _LED_RED	=	0x00b6
                           0000B7   789 _LED_GREEN	=	0x00b7
                           000082   790 _PIN_CONFIG	=	0x0082
                           000083   791 _PIN_ENABLE	=	0x0083
                           0000A5   792 _PA_ENABLE	=	0x00a5
                           000081   793 _IRQ	=	0x0081
                           0000A3   794 _NSS1	=	0x00a3
                                    795 ;--------------------------------------------------------
                                    796 ; overlayable register banks
                                    797 ;--------------------------------------------------------
                                    798 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        799 	.ds 8
                                    800 ;--------------------------------------------------------
                                    801 ; internal ram data
                                    802 ;--------------------------------------------------------
                                    803 	.area DSEG    (DATA)
      00000A                        804 _mavlink_frame_slen_1_154:
      00000A                        805 	.ds 2
      00000C                        806 _mavlink_frame_c_2_155:
      00000C                        807 	.ds 1
      00000D                        808 _mavlink_frame_extra_len_2_155:
      00000D                        809 	.ds 1
      00000E                        810 _mavlink_frame_sloc0_1_0:
      00000E                        811 	.ds 2
      000010                        812 _mavlink_frame_sloc1_1_0:
      000010                        813 	.ds 2
      000012                        814 _mavlink_frame_sloc2_1_0:
      000012                        815 	.ds 1
      000013                        816 _encryptReturn_sloc0_1_0:
      000013                        817 	.ds 3
      000016                        818 _packet_get_next_slen_1_166:
      000016                        819 	.ds 2
      000018                        820 _packet_get_next_c_2_183:
      000018                        821 	.ds 1
      000019                        822 _packet_get_next_sloc0_1_0:
      000019                        823 	.ds 3
                                    824 ;--------------------------------------------------------
                                    825 ; overlayable items in internal ram 
                                    826 ;--------------------------------------------------------
                                    827 ;--------------------------------------------------------
                                    828 ; indirectly addressable internal ram data
                                    829 ;--------------------------------------------------------
                                    830 	.area ISEG    (DATA)
                                    831 ;--------------------------------------------------------
                                    832 ; absolute internal ram data
                                    833 ;--------------------------------------------------------
                                    834 	.area IABS    (ABS,DATA)
                                    835 	.area IABS    (ABS,DATA)
                                    836 ;--------------------------------------------------------
                                    837 ; bit data
                                    838 ;--------------------------------------------------------
                                    839 	.area BSEG    (BIT)
      000000                        840 _last_sent_is_resend:
      000000                        841 	.ds 1
      000001                        842 _last_sent_is_injected:
      000001                        843 	.ds 1
      000002                        844 _last_recv_is_resend:
      000002                        845 	.ds 1
      000003                        846 _force_resend:
      000003                        847 	.ds 1
      000004                        848 _injected_packet:
      000004                        849 	.ds 1
      000005                        850 _seen_mavlink::
      000005                        851 	.ds 1
      000006                        852 _packet_is_duplicate_PARM_3:
      000006                        853 	.ds 1
                                    854 ;--------------------------------------------------------
                                    855 ; paged external ram data
                                    856 ;--------------------------------------------------------
                                    857 	.area PSEG    (PAG,XDATA)
      000002                        858 _serial_rate:
      000002                        859 	.ds 2
      000004                        860 _mav_pkt_len:
      000004                        861 	.ds 1
      000005                        862 _mav_pkt_start_time:
      000005                        863 	.ds 2
      000007                        864 _mav_pkt_max_time:
      000007                        865 	.ds 2
      000009                        866 _mav_max_xmit:
      000009                        867 	.ds 1
      00000A                        868 _mavlink_frame_PARM_2:
      00000A                        869 	.ds 2
      00000C                        870 _packet_inject_PARM_2:
      00000C                        871 	.ds 1
                                    872 ;--------------------------------------------------------
                                    873 ; external ram data
                                    874 ;--------------------------------------------------------
                                    875 	.area XSEG    (XDATA)
      0000F1                        876 _last_received:
      0000F1                        877 	.ds 252
      0001ED                        878 _last_sent:
      0001ED                        879 	.ds 252
      0002E9                        880 _last_sent_len:
      0002E9                        881 	.ds 1
      0002EA                        882 _last_recv_len:
      0002EA                        883 	.ds 1
      0002EB                        884 _mavlink_frame_max_xmit_1_153:
      0002EB                        885 	.ds 1
      0002EC                        886 _len_encrypted::
      0002EC                        887 	.ds 1
      0002ED                        888 _encryptReturn_PARM_2:
      0002ED                        889 	.ds 2
      0002EF                        890 _encryptReturn_PARM_3:
      0002EF                        891 	.ds 1
      0002F0                        892 _encryptReturn_buf_out_1_161:
      0002F0                        893 	.ds 2
      0002F2                        894 _packet_get_next_PARM_2:
      0002F2                        895 	.ds 2
      0002F4                        896 _packet_set_max_xmit_max_1_200:
      0002F4                        897 	.ds 1
      0002F5                        898 _packet_set_serial_speed_speed_1_202:
      0002F5                        899 	.ds 2
      0002F7                        900 _packet_is_duplicate_PARM_2:
      0002F7                        901 	.ds 2
      0002F9                        902 _packet_is_duplicate_len_1_204:
      0002F9                        903 	.ds 1
      0002FA                        904 _packet_inject_buf_1_208:
      0002FA                        905 	.ds 2
                                    906 ;--------------------------------------------------------
                                    907 ; absolute external ram data
                                    908 ;--------------------------------------------------------
                                    909 	.area XABS    (ABS,XDATA)
                                    910 ;--------------------------------------------------------
                                    911 ; external initialized ram data
                                    912 ;--------------------------------------------------------
                                    913 	.area XISEG   (XDATA)
                                    914 	.area HOME    (CODE)
                                    915 	.area GSINIT0 (CODE)
                                    916 	.area GSINIT1 (CODE)
                                    917 	.area GSINIT2 (CODE)
                                    918 	.area GSINIT3 (CODE)
                                    919 	.area GSINIT4 (CODE)
                                    920 	.area GSINIT5 (CODE)
                                    921 	.area GSINIT  (CODE)
                                    922 	.area GSFINAL (CODE)
                                    923 	.area CSEG    (CODE)
                                    924 ;--------------------------------------------------------
                                    925 ; global & static initialisations
                                    926 ;--------------------------------------------------------
                                    927 	.area HOME    (CODE)
                                    928 	.area GSINIT  (CODE)
                                    929 	.area GSFINAL (CODE)
                                    930 	.area GSINIT  (CODE)
                                    931 ;--------------------------------------------------------
                                    932 ; Home
                                    933 ;--------------------------------------------------------
                                    934 	.area HOME    (CODE)
                                    935 	.area HOME    (CODE)
                                    936 ;--------------------------------------------------------
                                    937 ; code
                                    938 ;--------------------------------------------------------
                                    939 	.area CSEG    (CODE)
                                    940 ;------------------------------------------------------------
                                    941 ;Allocation info for local variables in function 'check_heartbeat'
                                    942 ;------------------------------------------------------------
                                    943 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    944 ;	-----------------------------------------
                                    945 ;	 function check_heartbeat
                                    946 ;	-----------------------------------------
      0006F5                        947 _check_heartbeat:
                           000007   948 	ar7 = 0x07
                           000006   949 	ar6 = 0x06
                           000005   950 	ar5 = 0x05
                           000004   951 	ar4 = 0x04
                           000003   952 	ar3 = 0x03
                           000002   953 	ar2 = 0x02
                           000001   954 	ar1 = 0x01
                           000000   955 	ar0 = 0x00
                                    956 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006F5 AE 82            [24]  957 	mov	r6,dpl
      0006F7 AF 83            [24]  958 	mov  r7,dph
      0006F9 A3               [24]  959 	inc	dptr
      0006FA E0               [24]  960 	movx	a,@dptr
      0006FB FD               [12]  961 	mov	r5,a
      0006FC BD 09 17         [24]  962 	cjne	r5,#0x09,00109$
      0006FF 8E 82            [24]  963 	mov	dpl,r6
      000701 8F 83            [24]  964 	mov	dph,r7
      000703 E0               [24]  965 	movx	a,@dptr
      000704 FC               [12]  966 	mov	r4,a
      000705 BC FE 0E         [24]  967 	cjne	r4,#0xFE,00109$
      000708 74 05            [12]  968 	mov	a,#0x05
      00070A 2E               [12]  969 	add	a,r6
      00070B FB               [12]  970 	mov	r3,a
      00070C E4               [12]  971 	clr	a
      00070D 3F               [12]  972 	addc	a,r7
      00070E FC               [12]  973 	mov	r4,a
      00070F 8B 82            [24]  974 	mov	dpl,r3
      000711 8C 83            [24]  975 	mov	dph,r4
      000713 E0               [24]  976 	movx	a,@dptr
      000714 60 38            [24]  977 	jz	00101$
      000716                        978 00109$:
                                    979 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      000716 ED               [12]  980 	mov	a,r5
      000717 24 F6            [12]  981 	add	a,#0xff - 0x09
      000719 40 35            [24]  982 	jc	00110$
      00071B 8E 82            [24]  983 	mov	dpl,r6
      00071D 8F 83            [24]  984 	mov	dph,r7
      00071F E0               [24]  985 	movx	a,@dptr
      000720 FD               [12]  986 	mov	r5,a
      000721 BD FD 2C         [24]  987 	cjne	r5,#0xFD,00110$
      000724 74 07            [12]  988 	mov	a,#0x07
      000726 2E               [12]  989 	add	a,r6
      000727 FC               [12]  990 	mov	r4,a
      000728 E4               [12]  991 	clr	a
      000729 3F               [12]  992 	addc	a,r7
      00072A FD               [12]  993 	mov	r5,a
      00072B 8C 82            [24]  994 	mov	dpl,r4
      00072D 8D 83            [24]  995 	mov	dph,r5
      00072F E0               [24]  996 	movx	a,@dptr
      000730 70 1E            [24]  997 	jnz	00110$
      000732 74 08            [12]  998 	mov	a,#0x08
      000734 2E               [12]  999 	add	a,r6
      000735 FC               [12] 1000 	mov	r4,a
      000736 E4               [12] 1001 	clr	a
      000737 3F               [12] 1002 	addc	a,r7
      000738 FD               [12] 1003 	mov	r5,a
      000739 8C 82            [24] 1004 	mov	dpl,r4
      00073B 8D 83            [24] 1005 	mov	dph,r5
      00073D E0               [24] 1006 	movx	a,@dptr
      00073E 70 10            [24] 1007 	jnz	00110$
      000740 74 09            [12] 1008 	mov	a,#0x09
      000742 2E               [12] 1009 	add	a,r6
      000743 FE               [12] 1010 	mov	r6,a
      000744 E4               [12] 1011 	clr	a
      000745 3F               [12] 1012 	addc	a,r7
      000746 FF               [12] 1013 	mov	r7,a
      000747 8E 82            [24] 1014 	mov	dpl,r6
      000749 8F 83            [24] 1015 	mov	dph,r7
      00074B E0               [24] 1016 	movx	a,@dptr
      00074C 70 02            [24] 1017 	jnz	00110$
      00074E                       1018 00101$:
                                   1019 ;	radio/packet.c:86: seen_mavlink = true;
      00074E D2 05            [12] 1020 	setb	_seen_mavlink
      000750                       1021 00110$:
      000750 22               [24] 1022 	ret
                                   1023 ;------------------------------------------------------------
                                   1024 ;Allocation info for local variables in function 'mavlink_frame'
                                   1025 ;------------------------------------------------------------
                                   1026 ;slen                      Allocated with name '_mavlink_frame_slen_1_154'
                                   1027 ;c                         Allocated with name '_mavlink_frame_c_2_155'
                                   1028 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_155'
                                   1029 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                   1030 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                   1031 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                   1032 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_153'
                                   1033 ;------------------------------------------------------------
                                   1034 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                   1035 ;	-----------------------------------------
                                   1036 ;	 function mavlink_frame
                                   1037 ;	-----------------------------------------
      000751                       1038 _mavlink_frame:
      000751 E5 82            [12] 1039 	mov	a,dpl
      000753 90 02 EB         [24] 1040 	mov	dptr,#_mavlink_frame_max_xmit_1_153
      000756 F0               [24] 1041 	movx	@dptr,a
                                   1042 ;	radio/packet.c:105: last_sent_len = 0;
      000757 90 02 E9         [24] 1043 	mov	dptr,#_last_sent_len
      00075A E4               [12] 1044 	clr	a
      00075B F0               [24] 1045 	movx	@dptr,a
                                   1046 ;	radio/packet.c:106: mav_pkt_len = 0;
      00075C 78 04            [12] 1047 	mov	r0,#_mav_pkt_len
      00075E F2               [24] 1048 	movx	@r0,a
                                   1049 ;	radio/packet.c:108: slen = serial_read_available();
      00075F 12 59 BE         [24] 1050 	lcall	_serial_read_available
      000762 85 82 0A         [24] 1051 	mov	_mavlink_frame_slen_1_154,dpl
      000765 85 83 0B         [24] 1052 	mov	(_mavlink_frame_slen_1_154 + 1),dph
                                   1053 ;	radio/packet.c:112: while (slen >= 8) {
      000768 90 02 EB         [24] 1054 	mov	dptr,#_mavlink_frame_max_xmit_1_153
      00076B E0               [24] 1055 	movx	a,@dptr
      00076C FD               [12] 1056 	mov	r5,a
      00076D                       1057 00113$:
      00076D C3               [12] 1058 	clr	c
      00076E E5 0A            [12] 1059 	mov	a,_mavlink_frame_slen_1_154
      000770 94 08            [12] 1060 	subb	a,#0x08
      000772 E5 0B            [12] 1061 	mov	a,(_mavlink_frame_slen_1_154 + 1)
      000774 94 00            [12] 1062 	subb	a,#0x00
      000776 50 03            [24] 1063 	jnc	00145$
      000778 02 08 C6         [24] 1064 	ljmp	00115$
      00077B                       1065 00145$:
                                   1066 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      00077B 90 00 00         [24] 1067 	mov	dptr,#0x0000
      00077E C0 05            [24] 1068 	push	ar5
      000780 12 58 13         [24] 1069 	lcall	_serial_peekx
      000783 85 82 0C         [24] 1070 	mov	_mavlink_frame_c_2_155,dpl
      000786 D0 05            [24] 1071 	pop	ar5
                                   1072 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000788 75 0D 08         [24] 1073 	mov	_mavlink_frame_extra_len_2_155,#0x08
                                   1074 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      00078B 74 FE            [12] 1075 	mov	a,#0xFE
      00078D B5 0C 02         [24] 1076 	cjne	a,_mavlink_frame_c_2_155,00146$
      000790 80 0E            [24] 1077 	sjmp	00102$
      000792                       1078 00146$:
      000792 74 FD            [12] 1079 	mov	a,#0xFD
      000794 B5 0C 02         [24] 1080 	cjne	a,_mavlink_frame_c_2_155,00147$
      000797 80 07            [24] 1081 	sjmp	00102$
      000799                       1082 00147$:
                                   1083 ;	radio/packet.c:117: return last_sent_len;			
      000799 90 02 E9         [24] 1084 	mov	dptr,#_last_sent_len
      00079C E0               [24] 1085 	movx	a,@dptr
      00079D F5 82            [12] 1086 	mov	dpl,a
      00079F 22               [24] 1087 	ret
      0007A0                       1088 00102$:
                                   1089 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      0007A0 74 FD            [12] 1090 	mov	a,#0xFD
      0007A2 B5 0C 1B         [24] 1091 	cjne	a,_mavlink_frame_c_2_155,00107$
                                   1092 ;	radio/packet.c:120: extra_len += 4;
      0007A5 E5 0D            [12] 1093 	mov	a,_mavlink_frame_extra_len_2_155
      0007A7 24 04            [12] 1094 	add	a,#0x04
      0007A9 F5 0D            [12] 1095 	mov	_mavlink_frame_extra_len_2_155,a
                                   1096 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      0007AB 90 00 02         [24] 1097 	mov	dptr,#0x0002
      0007AE C0 05            [24] 1098 	push	ar5
      0007B0 12 58 13         [24] 1099 	lcall	_serial_peekx
      0007B3 E5 82            [12] 1100 	mov	a,dpl
      0007B5 D0 05            [24] 1101 	pop	ar5
      0007B7 30 E0 06         [24] 1102 	jnb	acc.0,00107$
                                   1103 ;	radio/packet.c:123: extra_len += 13;
      0007BA 74 0D            [12] 1104 	mov	a,#0x0D
      0007BC 25 0D            [12] 1105 	add	a,_mavlink_frame_extra_len_2_155
      0007BE F5 0D            [12] 1106 	mov	_mavlink_frame_extra_len_2_155,a
      0007C0                       1107 00107$:
                                   1108 ;	radio/packet.c:127: c = serial_peekx(1);
      0007C0 90 00 01         [24] 1109 	mov	dptr,#0x0001
      0007C3 C0 05            [24] 1110 	push	ar5
      0007C5 12 58 13         [24] 1111 	lcall	_serial_peekx
      0007C8 85 82 0C         [24] 1112 	mov	_mavlink_frame_c_2_155,dpl
      0007CB D0 05            [24] 1113 	pop	ar5
                                   1114 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      0007CD 85 0D 0E         [24] 1115 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_155
      0007D0 75 0F 00         [24] 1116 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      0007D3 74 FF            [12] 1117 	mov	a,#0xFF
      0007D5 C3               [12] 1118 	clr	c
      0007D6 95 0E            [12] 1119 	subb	a,_mavlink_frame_sloc0_1_0
      0007D8 FA               [12] 1120 	mov	r2,a
      0007D9 E4               [12] 1121 	clr	a
      0007DA 95 0F            [12] 1122 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007DC FF               [12] 1123 	mov	r7,a
      0007DD 85 0C 10         [24] 1124 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_155
      0007E0 75 11 00         [24] 1125 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007E3 C3               [12] 1126 	clr	c
      0007E4 E5 10            [12] 1127 	mov	a,_mavlink_frame_sloc1_1_0
      0007E6 9A               [12] 1128 	subb	a,r2
      0007E7 E5 11            [12] 1129 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007E9 64 80            [12] 1130 	xrl	a,#0x80
      0007EB 8F F0            [24] 1131 	mov	b,r7
      0007ED 63 F0 80         [24] 1132 	xrl	b,#0x80
      0007F0 95 F0            [12] 1133 	subb	a,b
      0007F2 40 03            [24] 1134 	jc	00151$
      0007F4 02 08 C6         [24] 1135 	ljmp	00115$
      0007F7                       1136 00151$:
                                   1137 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007F7 E5 0E            [12] 1138 	mov	a,_mavlink_frame_sloc0_1_0
      0007F9 25 10            [12] 1139 	add	a,_mavlink_frame_sloc1_1_0
      0007FB FE               [12] 1140 	mov	r6,a
      0007FC E5 0F            [12] 1141 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007FE 35 11            [12] 1142 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      000800 FF               [12] 1143 	mov	r7,a
      000801 8D 02            [24] 1144 	mov	ar2,r5
      000803 7B 00            [12] 1145 	mov	r3,#0x00
      000805 90 02 E9         [24] 1146 	mov	dptr,#_last_sent_len
      000808 E0               [24] 1147 	movx	a,@dptr
      000809 F5 12            [12] 1148 	mov	_mavlink_frame_sloc2_1_0,a
      00080B C0 05            [24] 1149 	push	ar5
      00080D AC 12            [24] 1150 	mov	r4,_mavlink_frame_sloc2_1_0
      00080F 7D 00            [12] 1151 	mov	r5,#0x00
      000811 EA               [12] 1152 	mov	a,r2
      000812 C3               [12] 1153 	clr	c
      000813 9C               [12] 1154 	subb	a,r4
      000814 FA               [12] 1155 	mov	r2,a
      000815 EB               [12] 1156 	mov	a,r3
      000816 9D               [12] 1157 	subb	a,r5
      000817 FB               [12] 1158 	mov	r3,a
      000818 C3               [12] 1159 	clr	c
      000819 EA               [12] 1160 	mov	a,r2
      00081A 9E               [12] 1161 	subb	a,r6
      00081B EB               [12] 1162 	mov	a,r3
      00081C 64 80            [12] 1163 	xrl	a,#0x80
      00081E 8F F0            [24] 1164 	mov	b,r7
      000820 63 F0 80         [24] 1165 	xrl	b,#0x80
      000823 95 F0            [12] 1166 	subb	a,b
      000825 D0 05            [24] 1167 	pop	ar5
      000827 50 03            [24] 1168 	jnc	00152$
      000829 02 08 C6         [24] 1169 	ljmp	00115$
      00082C                       1170 00152$:
                                   1171 ;	radio/packet.c:133: if (c+extra_len > slen) {
      00082C E5 0E            [12] 1172 	mov	a,_mavlink_frame_sloc0_1_0
      00082E 25 10            [12] 1173 	add	a,_mavlink_frame_sloc1_1_0
      000830 FE               [12] 1174 	mov	r6,a
      000831 E5 0F            [12] 1175 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      000833 35 11            [12] 1176 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      000835 FF               [12] 1177 	mov	r7,a
      000836 C3               [12] 1178 	clr	c
      000837 E5 0A            [12] 1179 	mov	a,_mavlink_frame_slen_1_154
      000839 9E               [12] 1180 	subb	a,r6
      00083A E5 0B            [12] 1181 	mov	a,(_mavlink_frame_slen_1_154 + 1)
      00083C 9F               [12] 1182 	subb	a,r7
      00083D 50 03            [24] 1183 	jnc	00153$
      00083F 02 08 C6         [24] 1184 	ljmp	00115$
      000842                       1185 00153$:
                                   1186 ;	radio/packet.c:139: c += extra_len;
      000842 E5 0D            [12] 1187 	mov	a,_mavlink_frame_extra_len_2_155
      000844 25 0C            [12] 1188 	add	a,_mavlink_frame_c_2_155
      000846 F5 0C            [12] 1189 	mov	_mavlink_frame_c_2_155,a
                                   1190 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000848 E5 12            [12] 1191 	mov	a,_mavlink_frame_sloc2_1_0
      00084A 24 ED            [12] 1192 	add	a,#_last_sent
      00084C FE               [12] 1193 	mov	r6,a
      00084D E4               [12] 1194 	clr	a
      00084E 34 01            [12] 1195 	addc	a,#(_last_sent >> 8)
      000850 FF               [12] 1196 	mov	r7,a
      000851 78 EE            [12] 1197 	mov	r0,#_serial_read_buf_PARM_2
      000853 E5 0C            [12] 1198 	mov	a,_mavlink_frame_c_2_155
      000855 F2               [24] 1199 	movx	@r0,a
      000856 8E 82            [24] 1200 	mov	dpl,r6
      000858 8F 83            [24] 1201 	mov	dph,r7
      00085A C0 05            [24] 1202 	push	ar5
      00085C 12 58 4B         [24] 1203 	lcall	_serial_read_buf
                                   1204 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00085F 90 02 E9         [24] 1205 	mov	dptr,#_last_sent_len
      000862 E0               [24] 1206 	movx	a,@dptr
      000863 FF               [12] 1207 	mov	r7,a
      000864 78 0A            [12] 1208 	mov	r0,#_mavlink_frame_PARM_2
      000866 E2               [24] 1209 	movx	a,@r0
      000867 2F               [12] 1210 	add	a,r7
      000868 FC               [12] 1211 	mov	r4,a
      000869 08               [12] 1212 	inc	r0
      00086A E2               [24] 1213 	movx	a,@r0
      00086B 34 00            [12] 1214 	addc	a,#0x00
      00086D FE               [12] 1215 	mov	r6,a
      00086E 7B 00            [12] 1216 	mov	r3,#0x00
      000870 EF               [12] 1217 	mov	a,r7
      000871 24 ED            [12] 1218 	add	a,#_last_sent
      000873 FF               [12] 1219 	mov	r7,a
      000874 E4               [12] 1220 	clr	a
      000875 34 01            [12] 1221 	addc	a,#(_last_sent >> 8)
      000877 FA               [12] 1222 	mov	r2,a
      000878 90 07 43         [24] 1223 	mov	dptr,#_memcpy_PARM_2
      00087B EF               [12] 1224 	mov	a,r7
      00087C F0               [24] 1225 	movx	@dptr,a
      00087D EA               [12] 1226 	mov	a,r2
      00087E A3               [24] 1227 	inc	dptr
      00087F F0               [24] 1228 	movx	@dptr,a
      000880 E4               [12] 1229 	clr	a
      000881 A3               [24] 1230 	inc	dptr
      000882 F0               [24] 1231 	movx	@dptr,a
      000883 90 07 46         [24] 1232 	mov	dptr,#_memcpy_PARM_3
      000886 E5 0C            [12] 1233 	mov	a,_mavlink_frame_c_2_155
      000888 F0               [24] 1234 	movx	@dptr,a
      000889 E4               [12] 1235 	clr	a
      00088A A3               [24] 1236 	inc	dptr
      00088B F0               [24] 1237 	movx	@dptr,a
      00088C 8C 82            [24] 1238 	mov	dpl,r4
      00088E 8E 83            [24] 1239 	mov	dph,r6
      000890 8B F0            [24] 1240 	mov	b,r3
      000892 12 6F C5         [24] 1241 	lcall	_memcpy
                                   1242 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000895 90 02 E9         [24] 1243 	mov	dptr,#_last_sent_len
      000898 E0               [24] 1244 	movx	a,@dptr
      000899 FF               [12] 1245 	mov	r7,a
      00089A 78 0A            [12] 1246 	mov	r0,#_mavlink_frame_PARM_2
      00089C E2               [24] 1247 	movx	a,@r0
      00089D 2F               [12] 1248 	add	a,r7
      00089E FF               [12] 1249 	mov	r7,a
      00089F 08               [12] 1250 	inc	r0
      0008A0 E2               [24] 1251 	movx	a,@r0
      0008A1 34 00            [12] 1252 	addc	a,#0x00
      0008A3 FE               [12] 1253 	mov	r6,a
      0008A4 8F 82            [24] 1254 	mov	dpl,r7
      0008A6 8E 83            [24] 1255 	mov	dph,r6
      0008A8 12 06 F5         [24] 1256 	lcall	_check_heartbeat
      0008AB D0 05            [24] 1257 	pop	ar5
                                   1258 ;	radio/packet.c:147: last_sent_len += c;
      0008AD 90 02 E9         [24] 1259 	mov	dptr,#_last_sent_len
      0008B0 E0               [24] 1260 	movx	a,@dptr
      0008B1 25 0C            [12] 1261 	add	a,_mavlink_frame_c_2_155
      0008B3 F0               [24] 1262 	movx	@dptr,a
                                   1263 ;	radio/packet.c:148: slen -= c;
      0008B4 AC 0C            [24] 1264 	mov	r4,_mavlink_frame_c_2_155
      0008B6 7F 00            [12] 1265 	mov	r7,#0x00
      0008B8 E5 0A            [12] 1266 	mov	a,_mavlink_frame_slen_1_154
      0008BA C3               [12] 1267 	clr	c
      0008BB 9C               [12] 1268 	subb	a,r4
      0008BC F5 0A            [12] 1269 	mov	_mavlink_frame_slen_1_154,a
      0008BE E5 0B            [12] 1270 	mov	a,(_mavlink_frame_slen_1_154 + 1)
      0008C0 9F               [12] 1271 	subb	a,r7
      0008C1 F5 0B            [12] 1272 	mov	(_mavlink_frame_slen_1_154 + 1),a
      0008C3 02 07 6D         [24] 1273 	ljmp	00113$
      0008C6                       1274 00115$:
                                   1275 ;	radio/packet.c:151: return last_sent_len;
      0008C6 90 02 E9         [24] 1276 	mov	dptr,#_last_sent_len
      0008C9 E0               [24] 1277 	movx	a,@dptr
      0008CA F5 82            [12] 1278 	mov	dpl,a
      0008CC 22               [24] 1279 	ret
                                   1280 ;------------------------------------------------------------
                                   1281 ;Allocation info for local variables in function 'encryptReturn'
                                   1282 ;------------------------------------------------------------
                                   1283 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1284 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1285 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1286 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_161'
                                   1287 ;------------------------------------------------------------
                                   1288 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function encryptReturn
                                   1291 ;	-----------------------------------------
      0008CD                       1292 _encryptReturn:
      0008CD AF 83            [24] 1293 	mov	r7,dph
      0008CF E5 82            [12] 1294 	mov	a,dpl
      0008D1 90 02 F0         [24] 1295 	mov	dptr,#_encryptReturn_buf_out_1_161
      0008D4 F0               [24] 1296 	movx	@dptr,a
      0008D5 EF               [12] 1297 	mov	a,r7
      0008D6 A3               [24] 1298 	inc	dptr
      0008D7 F0               [24] 1299 	movx	@dptr,a
                                   1300 ;	radio/packet.c:161: if (aes_get_encryption_level() > 0) {
      0008D8 12 61 B9         [24] 1301 	lcall	_aes_get_encryption_level
      0008DB E5 82            [12] 1302 	mov	a,dpl
      0008DD 60 56            [24] 1303 	jz	00104$
                                   1304 ;	radio/packet.c:162: if (aes_encrypt(buf_in, buf_in_len, buf_out, &len_encrypted) != 0)
      0008DF 90 02 ED         [24] 1305 	mov	dptr,#_encryptReturn_PARM_2
      0008E2 E0               [24] 1306 	movx	a,@dptr
      0008E3 FE               [12] 1307 	mov	r6,a
      0008E4 A3               [24] 1308 	inc	dptr
      0008E5 E0               [24] 1309 	movx	a,@dptr
      0008E6 FF               [12] 1310 	mov	r7,a
      0008E7 90 02 EF         [24] 1311 	mov	dptr,#_encryptReturn_PARM_3
      0008EA E0               [24] 1312 	movx	a,@dptr
      0008EB FD               [12] 1313 	mov	r5,a
      0008EC 90 02 F0         [24] 1314 	mov	dptr,#_encryptReturn_buf_out_1_161
      0008EF E0               [24] 1315 	movx	a,@dptr
      0008F0 FB               [12] 1316 	mov	r3,a
      0008F1 A3               [24] 1317 	inc	dptr
      0008F2 E0               [24] 1318 	movx	a,@dptr
      0008F3 FC               [12] 1319 	mov	r4,a
      0008F4 90 06 CD         [24] 1320 	mov	dptr,#_aes_encrypt_PARM_2
      0008F7 ED               [12] 1321 	mov	a,r5
      0008F8 F0               [24] 1322 	movx	@dptr,a
      0008F9 90 06 CE         [24] 1323 	mov	dptr,#_aes_encrypt_PARM_3
      0008FC EB               [12] 1324 	mov	a,r3
      0008FD F0               [24] 1325 	movx	@dptr,a
      0008FE EC               [12] 1326 	mov	a,r4
      0008FF A3               [24] 1327 	inc	dptr
      000900 F0               [24] 1328 	movx	@dptr,a
      000901 90 06 D0         [24] 1329 	mov	dptr,#_aes_encrypt_PARM_4
      000904 74 EC            [12] 1330 	mov	a,#_len_encrypted
      000906 F0               [24] 1331 	movx	@dptr,a
      000907 74 02            [12] 1332 	mov	a,#(_len_encrypted >> 8)
      000909 A3               [24] 1333 	inc	dptr
      00090A F0               [24] 1334 	movx	@dptr,a
      00090B E4               [12] 1335 	clr	a
      00090C A3               [24] 1336 	inc	dptr
      00090D F0               [24] 1337 	movx	@dptr,a
      00090E 8E 82            [24] 1338 	mov	dpl,r6
      000910 8F 83            [24] 1339 	mov	dph,r7
      000912 12 63 3C         [24] 1340 	lcall	_aes_encrypt
      000915 E5 82            [12] 1341 	mov	a,dpl
      000917 60 15            [24] 1342 	jz	00102$
                                   1343 ;	radio/packet.c:164: panic("error while trying to encrypt data");
      000919 74 C3            [12] 1344 	mov	a,#___str_0
      00091B C0 E0            [24] 1345 	push	acc
      00091D 74 79            [12] 1346 	mov	a,#(___str_0 >> 8)
      00091F C0 E0            [24] 1347 	push	acc
      000921 74 80            [12] 1348 	mov	a,#0x80
      000923 C0 E0            [24] 1349 	push	acc
      000925 12 47 14         [24] 1350 	lcall	_panic
      000928 15 81            [12] 1351 	dec	sp
      00092A 15 81            [12] 1352 	dec	sp
      00092C 15 81            [12] 1353 	dec	sp
      00092E                       1354 00102$:
                                   1355 ;	radio/packet.c:166: return len_encrypted;
      00092E 90 02 EC         [24] 1356 	mov	dptr,#_len_encrypted
      000931 E0               [24] 1357 	movx	a,@dptr
      000932 F5 82            [12] 1358 	mov	dpl,a
      000934 22               [24] 1359 	ret
      000935                       1360 00104$:
                                   1361 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      000935 90 02 F0         [24] 1362 	mov	dptr,#_encryptReturn_buf_out_1_161
      000938 E0               [24] 1363 	movx	a,@dptr
      000939 FE               [12] 1364 	mov	r6,a
      00093A A3               [24] 1365 	inc	dptr
      00093B E0               [24] 1366 	movx	a,@dptr
      00093C FF               [12] 1367 	mov	r7,a
      00093D 7D 00            [12] 1368 	mov	r5,#0x00
      00093F 90 02 ED         [24] 1369 	mov	dptr,#_encryptReturn_PARM_2
      000942 E0               [24] 1370 	movx	a,@dptr
      000943 FB               [12] 1371 	mov	r3,a
      000944 A3               [24] 1372 	inc	dptr
      000945 E0               [24] 1373 	movx	a,@dptr
      000946 FC               [12] 1374 	mov	r4,a
      000947 8B 13            [24] 1375 	mov	_encryptReturn_sloc0_1_0,r3
      000949 8C 14            [24] 1376 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1377 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      00094B 8D 15            [24] 1378 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      00094D 90 02 EF         [24] 1379 	mov	dptr,#_encryptReturn_PARM_3
      000950 E0               [24] 1380 	movx	a,@dptr
      000951 F9               [12] 1381 	mov	r1,a
      000952 F8               [12] 1382 	mov	r0,a
      000953 7C 00            [12] 1383 	mov	r4,#0x00
      000955 90 07 43         [24] 1384 	mov	dptr,#_memcpy_PARM_2
      000958 E5 13            [12] 1385 	mov	a,_encryptReturn_sloc0_1_0
      00095A F0               [24] 1386 	movx	@dptr,a
      00095B E5 14            [12] 1387 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      00095D A3               [24] 1388 	inc	dptr
      00095E F0               [24] 1389 	movx	@dptr,a
      00095F E5 15            [12] 1390 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      000961 A3               [24] 1391 	inc	dptr
      000962 F0               [24] 1392 	movx	@dptr,a
      000963 90 07 46         [24] 1393 	mov	dptr,#_memcpy_PARM_3
      000966 E8               [12] 1394 	mov	a,r0
      000967 F0               [24] 1395 	movx	@dptr,a
      000968 EC               [12] 1396 	mov	a,r4
      000969 A3               [24] 1397 	inc	dptr
      00096A F0               [24] 1398 	movx	@dptr,a
      00096B 8E 82            [24] 1399 	mov	dpl,r6
      00096D 8F 83            [24] 1400 	mov	dph,r7
      00096F 8D F0            [24] 1401 	mov	b,r5
      000971 C0 01            [24] 1402 	push	ar1
      000973 12 6F C5         [24] 1403 	lcall	_memcpy
      000976 D0 01            [24] 1404 	pop	ar1
                                   1405 ;	radio/packet.c:172: return buf_in_len;
      000978 89 82            [24] 1406 	mov	dpl,r1
      00097A 22               [24] 1407 	ret
                                   1408 ;------------------------------------------------------------
                                   1409 ;Allocation info for local variables in function 'packet_get_next'
                                   1410 ;------------------------------------------------------------
                                   1411 ;max_xmit                  Allocated to registers r7 
                                   1412 ;slen                      Allocated with name '_packet_get_next_slen_1_166'
                                   1413 ;c                         Allocated with name '_packet_get_next_c_2_183'
                                   1414 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1415 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1416 ;------------------------------------------------------------
                                   1417 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1418 ;	-----------------------------------------
                                   1419 ;	 function packet_get_next
                                   1420 ;	-----------------------------------------
      00097B                       1421 _packet_get_next:
      00097B AF 82            [24] 1422 	mov	r7,dpl
                                   1423 ;	radio/packet.c:185: if (aes_get_encryption_level() > 0) {
      00097D C0 07            [24] 1424 	push	ar7
      00097F 12 61 B9         [24] 1425 	lcall	_aes_get_encryption_level
      000982 E5 82            [12] 1426 	mov	a,dpl
      000984 D0 07            [24] 1427 	pop	ar7
      000986 60 17            [24] 1428 	jz	00108$
                                   1429 ;	radio/packet.c:186: if(max_xmit <= 16) return 0;
      000988 EF               [12] 1430 	mov	a,r7
      000989 24 EF            [12] 1431 	add	a,#0xff - 0x10
      00098B 40 04            [24] 1432 	jc	00102$
      00098D 75 82 00         [24] 1433 	mov	dpl,#0x00
      000990 22               [24] 1434 	ret
      000991                       1435 00102$:
                                   1436 ;	radio/packet.c:187: if(max_xmit <= 32) max_xmit = 15;
      000991 EF               [12] 1437 	mov	a,r7
      000992 24 DF            [12] 1438 	add	a,#0xff - 0x20
      000994 40 02            [24] 1439 	jc	00104$
      000996 7F 0F            [12] 1440 	mov	r7,#0x0F
      000998                       1441 00104$:
                                   1442 ;	radio/packet.c:188: if(max_xmit > 31 ) max_xmit = 31;
      000998 EF               [12] 1443 	mov	a,r7
      000999 24 E0            [12] 1444 	add	a,#0xff - 0x1F
      00099B 50 02            [24] 1445 	jnc	00108$
      00099D 7F 1F            [12] 1446 	mov	r7,#0x1F
      00099F                       1447 00108$:
                                   1448 ;	radio/packet.c:192: if (injected_packet) {
      00099F 20 04 03         [24] 1449 	jb	_injected_packet,00264$
      0009A2 02 0A 53         [24] 1450 	ljmp	00114$
      0009A5                       1451 00264$:
                                   1452 ;	radio/packet.c:194: slen = last_sent_len;
      0009A5 90 02 E9         [24] 1453 	mov	dptr,#_last_sent_len
      0009A8 E0               [24] 1454 	movx	a,@dptr
      0009A9 FE               [12] 1455 	mov	r6,a
      0009AA 8E 16            [24] 1456 	mov	_packet_get_next_slen_1_166,r6
      0009AC 75 17 00         [24] 1457 	mov	(_packet_get_next_slen_1_166 + 1),#0x00
                                   1458 ;	radio/packet.c:198: if (max_xmit > 32) {
      0009AF EF               [12] 1459 	mov	a,r7
      0009B0 24 DF            [12] 1460 	add	a,#0xff - 0x20
      0009B2 50 02            [24] 1461 	jnc	00110$
                                   1462 ;	radio/packet.c:199: max_xmit = 32;
      0009B4 7F 20            [12] 1463 	mov	r7,#0x20
      0009B6                       1464 00110$:
                                   1465 ;	radio/packet.c:202: if (max_xmit < slen) {
      0009B6 8F 02            [24] 1466 	mov	ar2,r7
      0009B8 7B 00            [12] 1467 	mov	r3,#0x00
      0009BA C3               [12] 1468 	clr	c
      0009BB EA               [12] 1469 	mov	a,r2
      0009BC 95 16            [12] 1470 	subb	a,_packet_get_next_slen_1_166
      0009BE EB               [12] 1471 	mov	a,r3
      0009BF 95 17            [12] 1472 	subb	a,(_packet_get_next_slen_1_166 + 1)
      0009C1 50 6E            [24] 1473 	jnc	00112$
                                   1474 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      0009C3 AB 16            [24] 1475 	mov	r3,_packet_get_next_slen_1_166
      0009C5 90 02 E9         [24] 1476 	mov	dptr,#_last_sent_len
      0009C8 EB               [12] 1477 	mov	a,r3
      0009C9 C3               [12] 1478 	clr	c
      0009CA 9F               [12] 1479 	subb	a,r7
      0009CB F0               [24] 1480 	movx	@dptr,a
                                   1481 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      0009CC 90 02 F2         [24] 1482 	mov	dptr,#_packet_get_next_PARM_2
      0009CF E0               [24] 1483 	movx	a,@dptr
      0009D0 FA               [12] 1484 	mov	r2,a
      0009D1 A3               [24] 1485 	inc	dptr
      0009D2 E0               [24] 1486 	movx	a,@dptr
      0009D3 FB               [12] 1487 	mov	r3,a
      0009D4 90 02 ED         [24] 1488 	mov	dptr,#_encryptReturn_PARM_2
      0009D7 74 ED            [12] 1489 	mov	a,#_last_sent
      0009D9 F0               [24] 1490 	movx	@dptr,a
      0009DA 74 01            [12] 1491 	mov	a,#(_last_sent >> 8)
      0009DC A3               [24] 1492 	inc	dptr
      0009DD F0               [24] 1493 	movx	@dptr,a
      0009DE 90 02 EF         [24] 1494 	mov	dptr,#_encryptReturn_PARM_3
      0009E1 EF               [12] 1495 	mov	a,r7
      0009E2 F0               [24] 1496 	movx	@dptr,a
      0009E3 8A 82            [24] 1497 	mov	dpl,r2
      0009E5 8B 83            [24] 1498 	mov	dph,r3
      0009E7 C0 07            [24] 1499 	push	ar7
      0009E9 12 08 CD         [24] 1500 	lcall	_encryptReturn
      0009EC AB 82            [24] 1501 	mov	r3,dpl
      0009EE D0 07            [24] 1502 	pop	ar7
      0009F0 8B 16            [24] 1503 	mov	_packet_get_next_slen_1_166,r3
      0009F2 75 17 00         [24] 1504 	mov	(_packet_get_next_slen_1_166 + 1),#0x00
                                   1505 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      0009F5 EF               [12] 1506 	mov	a,r7
      0009F6 24 ED            [12] 1507 	add	a,#_last_sent
      0009F8 FA               [12] 1508 	mov	r2,a
      0009F9 E4               [12] 1509 	clr	a
      0009FA 34 01            [12] 1510 	addc	a,#(_last_sent >> 8)
      0009FC FB               [12] 1511 	mov	r3,a
      0009FD 8A 19            [24] 1512 	mov	_packet_get_next_sloc0_1_0,r2
      0009FF 8B 1A            [24] 1513 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000A01 75 1B 00         [24] 1514 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000A04 90 02 E9         [24] 1515 	mov	dptr,#_last_sent_len
      000A07 E0               [24] 1516 	movx	a,@dptr
      000A08 FC               [12] 1517 	mov	r4,a
      000A09 7D 00            [12] 1518 	mov	r5,#0x00
      000A0B 90 07 43         [24] 1519 	mov	dptr,#_memcpy_PARM_2
      000A0E E5 19            [12] 1520 	mov	a,_packet_get_next_sloc0_1_0
      000A10 F0               [24] 1521 	movx	@dptr,a
      000A11 E5 1A            [12] 1522 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000A13 A3               [24] 1523 	inc	dptr
      000A14 F0               [24] 1524 	movx	@dptr,a
      000A15 E5 1B            [12] 1525 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000A17 A3               [24] 1526 	inc	dptr
      000A18 F0               [24] 1527 	movx	@dptr,a
      000A19 90 07 46         [24] 1528 	mov	dptr,#_memcpy_PARM_3
      000A1C EC               [12] 1529 	mov	a,r4
      000A1D F0               [24] 1530 	movx	@dptr,a
      000A1E ED               [12] 1531 	mov	a,r5
      000A1F A3               [24] 1532 	inc	dptr
      000A20 F0               [24] 1533 	movx	@dptr,a
      000A21 90 01 ED         [24] 1534 	mov	dptr,#_last_sent
      000A24 75 F0 00         [24] 1535 	mov	b,#0x00
      000A27 12 6F C5         [24] 1536 	lcall	_memcpy
                                   1537 ;	radio/packet.c:208: last_sent_is_injected = true;
      000A2A D2 01            [12] 1538 	setb	_last_sent_is_injected
                                   1539 ;	radio/packet.c:209: return slen;
      000A2C AC 16            [24] 1540 	mov	r4,_packet_get_next_slen_1_166
      000A2E 8C 82            [24] 1541 	mov	dpl,r4
      000A30 22               [24] 1542 	ret
      000A31                       1543 00112$:
                                   1544 ;	radio/packet.c:212: injected_packet = false;
      000A31 C2 04            [12] 1545 	clr	_injected_packet
                                   1546 ;	radio/packet.c:213: last_sent_is_injected = true;
      000A33 D2 01            [12] 1547 	setb	_last_sent_is_injected
                                   1548 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000A35 90 02 F2         [24] 1549 	mov	dptr,#_packet_get_next_PARM_2
      000A38 E0               [24] 1550 	movx	a,@dptr
      000A39 FC               [12] 1551 	mov	r4,a
      000A3A A3               [24] 1552 	inc	dptr
      000A3B E0               [24] 1553 	movx	a,@dptr
      000A3C FD               [12] 1554 	mov	r5,a
      000A3D 90 02 ED         [24] 1555 	mov	dptr,#_encryptReturn_PARM_2
      000A40 74 ED            [12] 1556 	mov	a,#_last_sent
      000A42 F0               [24] 1557 	movx	@dptr,a
      000A43 74 01            [12] 1558 	mov	a,#(_last_sent >> 8)
      000A45 A3               [24] 1559 	inc	dptr
      000A46 F0               [24] 1560 	movx	@dptr,a
      000A47 90 02 EF         [24] 1561 	mov	dptr,#_encryptReturn_PARM_3
      000A4A EE               [12] 1562 	mov	a,r6
      000A4B F0               [24] 1563 	movx	@dptr,a
      000A4C 8C 82            [24] 1564 	mov	dpl,r4
      000A4E 8D 83            [24] 1565 	mov	dph,r5
      000A50 02 08 CD         [24] 1566 	ljmp	_encryptReturn
      000A53                       1567 00114$:
                                   1568 ;	radio/packet.c:217: last_sent_is_injected = false;
      000A53 C2 01            [12] 1569 	clr	_last_sent_is_injected
                                   1570 ;	radio/packet.c:219: slen = serial_read_available();
      000A55 C0 07            [24] 1571 	push	ar7
      000A57 12 59 BE         [24] 1572 	lcall	_serial_read_available
      000A5A 85 82 16         [24] 1573 	mov	_packet_get_next_slen_1_166,dpl
      000A5D 85 83 17         [24] 1574 	mov	(_packet_get_next_slen_1_166 + 1),dph
      000A60 D0 07            [24] 1575 	pop	ar7
                                   1576 ;	radio/packet.c:220: if (force_resend) {
      000A62 30 03 30         [24] 1577 	jnb	_force_resend,00118$
                                   1578 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      000A65 90 02 E9         [24] 1579 	mov	dptr,#_last_sent_len
      000A68 E0               [24] 1580 	movx	a,@dptr
      000A69 FE               [12] 1581 	mov	r6,a
      000A6A C3               [12] 1582 	clr	c
      000A6B EF               [12] 1583 	mov	a,r7
      000A6C 9E               [12] 1584 	subb	a,r6
      000A6D 50 04            [24] 1585 	jnc	00116$
                                   1586 ;	radio/packet.c:222: return 0;
      000A6F 75 82 00         [24] 1587 	mov	dpl,#0x00
      000A72 22               [24] 1588 	ret
      000A73                       1589 00116$:
                                   1590 ;	radio/packet.c:224: last_sent_is_resend = true;
      000A73 D2 00            [12] 1591 	setb	_last_sent_is_resend
                                   1592 ;	radio/packet.c:225: force_resend = false;
      000A75 C2 03            [12] 1593 	clr	_force_resend
                                   1594 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      000A77 90 02 F2         [24] 1595 	mov	dptr,#_packet_get_next_PARM_2
      000A7A E0               [24] 1596 	movx	a,@dptr
      000A7B FC               [12] 1597 	mov	r4,a
      000A7C A3               [24] 1598 	inc	dptr
      000A7D E0               [24] 1599 	movx	a,@dptr
      000A7E FD               [12] 1600 	mov	r5,a
      000A7F 90 02 ED         [24] 1601 	mov	dptr,#_encryptReturn_PARM_2
      000A82 74 ED            [12] 1602 	mov	a,#_last_sent
      000A84 F0               [24] 1603 	movx	@dptr,a
      000A85 74 01            [12] 1604 	mov	a,#(_last_sent >> 8)
      000A87 A3               [24] 1605 	inc	dptr
      000A88 F0               [24] 1606 	movx	@dptr,a
      000A89 90 02 EF         [24] 1607 	mov	dptr,#_encryptReturn_PARM_3
      000A8C EE               [12] 1608 	mov	a,r6
      000A8D F0               [24] 1609 	movx	@dptr,a
      000A8E 8C 82            [24] 1610 	mov	dpl,r4
      000A90 8D 83            [24] 1611 	mov	dph,r5
      000A92 02 08 CD         [24] 1612 	ljmp	_encryptReturn
      000A95                       1613 00118$:
                                   1614 ;	radio/packet.c:229: last_sent_is_resend = false;
      000A95 C2 00            [12] 1615 	clr	_last_sent_is_resend
                                   1616 ;	radio/packet.c:233: if (slen > max_xmit) {
      000A97 8F 05            [24] 1617 	mov	ar5,r7
      000A99 7E 00            [12] 1618 	mov	r6,#0x00
      000A9B C3               [12] 1619 	clr	c
      000A9C ED               [12] 1620 	mov	a,r5
      000A9D 95 16            [12] 1621 	subb	a,_packet_get_next_slen_1_166
      000A9F EE               [12] 1622 	mov	a,r6
      000AA0 95 17            [12] 1623 	subb	a,(_packet_get_next_slen_1_166 + 1)
      000AA2 50 04            [24] 1624 	jnc	00120$
                                   1625 ;	radio/packet.c:234: slen = max_xmit;
      000AA4 8D 16            [24] 1626 	mov	_packet_get_next_slen_1_166,r5
      000AA6 8E 17            [24] 1627 	mov	(_packet_get_next_slen_1_166 + 1),r6
      000AA8                       1628 00120$:
                                   1629 ;	radio/packet.c:237: last_sent_len = 0;
      000AA8 90 02 E9         [24] 1630 	mov	dptr,#_last_sent_len
      000AAB E4               [12] 1631 	clr	a
      000AAC F0               [24] 1632 	movx	@dptr,a
                                   1633 ;	radio/packet.c:239: if (slen == 0) {
      000AAD E5 16            [12] 1634 	mov	a,_packet_get_next_slen_1_166
      000AAF 45 17            [12] 1635 	orl	a,(_packet_get_next_slen_1_166 + 1)
                                   1636 ;	radio/packet.c:241: return 0;
      000AB1 70 03            [24] 1637 	jnz	00122$
      000AB3 F5 82            [12] 1638 	mov	dpl,a
      000AB5 22               [24] 1639 	ret
      000AB6                       1640 00122$:
                                   1641 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      000AB6 90 06 05         [24] 1642 	mov	dptr,#_feature_mavlink_framing
      000AB9 E0               [24] 1643 	movx	a,@dptr
      000ABA 70 45            [24] 1644 	jnz	00127$
                                   1645 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      000ABC E5 16            [12] 1646 	mov	a,_packet_get_next_slen_1_166
      000ABE 45 17            [12] 1647 	orl	a,(_packet_get_next_slen_1_166 + 1)
      000AC0 60 3B            [24] 1648 	jz	00124$
      000AC2 90 02 F2         [24] 1649 	mov	dptr,#_packet_get_next_PARM_2
      000AC5 E0               [24] 1650 	movx	a,@dptr
      000AC6 FD               [12] 1651 	mov	r5,a
      000AC7 A3               [24] 1652 	inc	dptr
      000AC8 E0               [24] 1653 	movx	a,@dptr
      000AC9 FE               [12] 1654 	mov	r6,a
      000ACA AC 16            [24] 1655 	mov	r4,_packet_get_next_slen_1_166
      000ACC 78 EE            [12] 1656 	mov	r0,#_serial_read_buf_PARM_2
      000ACE EC               [12] 1657 	mov	a,r4
      000ACF F2               [24] 1658 	movx	@r0,a
      000AD0 8D 82            [24] 1659 	mov	dpl,r5
      000AD2 8E 83            [24] 1660 	mov	dph,r6
      000AD4 C0 04            [24] 1661 	push	ar4
      000AD6 12 58 4B         [24] 1662 	lcall	_serial_read_buf
      000AD9 D0 04            [24] 1663 	pop	ar4
      000ADB 50 20            [24] 1664 	jnc	00124$
                                   1665 ;	radio/packet.c:247: last_sent_len = slen;
      000ADD 90 02 E9         [24] 1666 	mov	dptr,#_last_sent_len
      000AE0 EC               [12] 1667 	mov	a,r4
      000AE1 F0               [24] 1668 	movx	@dptr,a
                                   1669 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000AE2 90 02 F2         [24] 1670 	mov	dptr,#_packet_get_next_PARM_2
      000AE5 E0               [24] 1671 	movx	a,@dptr
      000AE6 FD               [12] 1672 	mov	r5,a
      000AE7 A3               [24] 1673 	inc	dptr
      000AE8 E0               [24] 1674 	movx	a,@dptr
      000AE9 FE               [12] 1675 	mov	r6,a
      000AEA 90 02 ED         [24] 1676 	mov	dptr,#_encryptReturn_PARM_2
      000AED ED               [12] 1677 	mov	a,r5
      000AEE F0               [24] 1678 	movx	@dptr,a
      000AEF EE               [12] 1679 	mov	a,r6
      000AF0 A3               [24] 1680 	inc	dptr
      000AF1 F0               [24] 1681 	movx	@dptr,a
      000AF2 90 02 EF         [24] 1682 	mov	dptr,#_encryptReturn_PARM_3
      000AF5 EC               [12] 1683 	mov	a,r4
      000AF6 F0               [24] 1684 	movx	@dptr,a
      000AF7 90 01 ED         [24] 1685 	mov	dptr,#_last_sent
      000AFA 02 08 CD         [24] 1686 	ljmp	_encryptReturn
      000AFD                       1687 00124$:
                                   1688 ;	radio/packet.c:250: return 0;
      000AFD 75 82 00         [24] 1689 	mov	dpl,#0x00
      000B00 22               [24] 1690 	ret
      000B01                       1691 00127$:
                                   1692 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000B01 78 04            [12] 1693 	mov	r0,#_mav_pkt_len
      000B03 E2               [24] 1694 	movx	a,@r0
      000B04 B4 01 02         [24] 1695 	cjne	a,#0x01,00274$
      000B07 80 03            [24] 1696 	sjmp	00275$
      000B09                       1697 00274$:
      000B09 02 0B 89         [24] 1698 	ljmp	00133$
      000B0C                       1699 00275$:
                                   1700 ;	radio/packet.c:257: if (slen == 1) {
      000B0C 74 01            [12] 1701 	mov	a,#0x01
      000B0E B5 16 06         [24] 1702 	cjne	a,_packet_get_next_slen_1_166,00276$
      000B11 E4               [12] 1703 	clr	a
      000B12 B5 17 02         [24] 1704 	cjne	a,(_packet_get_next_slen_1_166 + 1),00276$
      000B15 80 02            [24] 1705 	sjmp	00277$
      000B17                       1706 00276$:
      000B17 80 6C            [24] 1707 	sjmp	00131$
      000B19                       1708 00277$:
                                   1709 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000B19 12 5C E4         [24] 1710 	lcall	_timer2_tick
      000B1C AD 82            [24] 1711 	mov	r5,dpl
      000B1E AE 83            [24] 1712 	mov	r6,dph
      000B20 78 05            [12] 1713 	mov	r0,#_mav_pkt_start_time
      000B22 D3               [12] 1714 	setb	c
      000B23 E2               [24] 1715 	movx	a,@r0
      000B24 9D               [12] 1716 	subb	a,r5
      000B25 F4               [12] 1717 	cpl	a
      000B26 B3               [12] 1718 	cpl	c
      000B27 FD               [12] 1719 	mov	r5,a
      000B28 B3               [12] 1720 	cpl	c
      000B29 08               [12] 1721 	inc	r0
      000B2A E2               [24] 1722 	movx	a,@r0
      000B2B 9E               [12] 1723 	subb	a,r6
      000B2C F4               [12] 1724 	cpl	a
      000B2D FE               [12] 1725 	mov	r6,a
      000B2E 78 07            [12] 1726 	mov	r0,#_mav_pkt_max_time
      000B30 C3               [12] 1727 	clr	c
      000B31 E2               [24] 1728 	movx	a,@r0
      000B32 9D               [12] 1729 	subb	a,r5
      000B33 08               [12] 1730 	inc	r0
      000B34 E2               [24] 1731 	movx	a,@r0
      000B35 9E               [12] 1732 	subb	a,r6
      000B36 50 49            [24] 1733 	jnc	00129$
                                   1734 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000B38 90 02 E9         [24] 1735 	mov	dptr,#_last_sent_len
      000B3B E0               [24] 1736 	movx	a,@dptr
      000B3C FE               [12] 1737 	mov	r6,a
      000B3D 04               [12] 1738 	inc	a
      000B3E F0               [24] 1739 	movx	@dptr,a
      000B3F EE               [12] 1740 	mov	a,r6
      000B40 24 ED            [12] 1741 	add	a,#_last_sent
      000B42 FE               [12] 1742 	mov	r6,a
      000B43 E4               [12] 1743 	clr	a
      000B44 34 01            [12] 1744 	addc	a,#(_last_sent >> 8)
      000B46 FD               [12] 1745 	mov	r5,a
      000B47 C0 06            [24] 1746 	push	ar6
      000B49 C0 05            [24] 1747 	push	ar5
      000B4B 12 57 49         [24] 1748 	lcall	_serial_read
      000B4E AC 82            [24] 1749 	mov	r4,dpl
      000B50 D0 05            [24] 1750 	pop	ar5
      000B52 D0 06            [24] 1751 	pop	ar6
      000B54 8E 82            [24] 1752 	mov	dpl,r6
      000B56 8D 83            [24] 1753 	mov	dph,r5
      000B58 EC               [12] 1754 	mov	a,r4
      000B59 F0               [24] 1755 	movx	@dptr,a
                                   1756 ;	radio/packet.c:261: mav_pkt_len = 0;
      000B5A 78 04            [12] 1757 	mov	r0,#_mav_pkt_len
      000B5C E4               [12] 1758 	clr	a
      000B5D F2               [24] 1759 	movx	@r0,a
                                   1760 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000B5E 90 02 F2         [24] 1761 	mov	dptr,#_packet_get_next_PARM_2
      000B61 E0               [24] 1762 	movx	a,@dptr
      000B62 FD               [12] 1763 	mov	r5,a
      000B63 A3               [24] 1764 	inc	dptr
      000B64 E0               [24] 1765 	movx	a,@dptr
      000B65 FE               [12] 1766 	mov	r6,a
      000B66 90 02 E9         [24] 1767 	mov	dptr,#_last_sent_len
      000B69 E0               [24] 1768 	movx	a,@dptr
      000B6A FC               [12] 1769 	mov	r4,a
      000B6B 90 02 ED         [24] 1770 	mov	dptr,#_encryptReturn_PARM_2
      000B6E 74 ED            [12] 1771 	mov	a,#_last_sent
      000B70 F0               [24] 1772 	movx	@dptr,a
      000B71 74 01            [12] 1773 	mov	a,#(_last_sent >> 8)
      000B73 A3               [24] 1774 	inc	dptr
      000B74 F0               [24] 1775 	movx	@dptr,a
      000B75 90 02 EF         [24] 1776 	mov	dptr,#_encryptReturn_PARM_3
      000B78 EC               [12] 1777 	mov	a,r4
      000B79 F0               [24] 1778 	movx	@dptr,a
      000B7A 8D 82            [24] 1779 	mov	dpl,r5
      000B7C 8E 83            [24] 1780 	mov	dph,r6
      000B7E 02 08 CD         [24] 1781 	ljmp	_encryptReturn
      000B81                       1782 00129$:
                                   1783 ;	radio/packet.c:265: return 0;
      000B81 75 82 00         [24] 1784 	mov	dpl,#0x00
      000B84 22               [24] 1785 	ret
      000B85                       1786 00131$:
                                   1787 ;	radio/packet.c:269: mav_pkt_len = 0;
      000B85 78 04            [12] 1788 	mov	r0,#_mav_pkt_len
      000B87 E4               [12] 1789 	clr	a
      000B88 F2               [24] 1790 	movx	@r0,a
      000B89                       1791 00133$:
                                   1792 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000B89 78 04            [12] 1793 	mov	r0,#_mav_pkt_len
      000B8B E2               [24] 1794 	movx	a,@r0
      000B8C 70 03            [24] 1795 	jnz	00279$
      000B8E 02 0C 0E         [24] 1796 	ljmp	00192$
      000B91                       1797 00279$:
                                   1798 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000B91 78 04            [12] 1799 	mov	r0,#_mav_pkt_len
      000B93 E2               [24] 1800 	movx	a,@r0
      000B94 FD               [12] 1801 	mov	r5,a
      000B95 7E 00            [12] 1802 	mov	r6,#0x00
      000B97 C3               [12] 1803 	clr	c
      000B98 E5 16            [12] 1804 	mov	a,_packet_get_next_slen_1_166
      000B9A 9D               [12] 1805 	subb	a,r5
      000B9B E5 17            [12] 1806 	mov	a,(_packet_get_next_slen_1_166 + 1)
      000B9D 9E               [12] 1807 	subb	a,r6
      000B9E 50 5A            [24] 1808 	jnc	00137$
                                   1809 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000BA0 12 5C E4         [24] 1810 	lcall	_timer2_tick
      000BA3 AD 82            [24] 1811 	mov	r5,dpl
      000BA5 AE 83            [24] 1812 	mov	r6,dph
      000BA7 78 05            [12] 1813 	mov	r0,#_mav_pkt_start_time
      000BA9 D3               [12] 1814 	setb	c
      000BAA E2               [24] 1815 	movx	a,@r0
      000BAB 9D               [12] 1816 	subb	a,r5
      000BAC F4               [12] 1817 	cpl	a
      000BAD B3               [12] 1818 	cpl	c
      000BAE FD               [12] 1819 	mov	r5,a
      000BAF B3               [12] 1820 	cpl	c
      000BB0 08               [12] 1821 	inc	r0
      000BB1 E2               [24] 1822 	movx	a,@r0
      000BB2 9E               [12] 1823 	subb	a,r6
      000BB3 F4               [12] 1824 	cpl	a
      000BB4 FE               [12] 1825 	mov	r6,a
      000BB5 78 07            [12] 1826 	mov	r0,#_mav_pkt_max_time
      000BB7 C3               [12] 1827 	clr	c
      000BB8 E2               [24] 1828 	movx	a,@r0
      000BB9 9D               [12] 1829 	subb	a,r5
      000BBA 08               [12] 1830 	inc	r0
      000BBB E2               [24] 1831 	movx	a,@r0
      000BBC 9E               [12] 1832 	subb	a,r6
      000BBD 50 37            [24] 1833 	jnc	00135$
                                   1834 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000BBF AC 16            [24] 1835 	mov	r4,_packet_get_next_slen_1_166
      000BC1 78 EE            [12] 1836 	mov	r0,#_serial_read_buf_PARM_2
      000BC3 EC               [12] 1837 	mov	a,r4
      000BC4 F2               [24] 1838 	movx	@r0,a
      000BC5 90 01 ED         [24] 1839 	mov	dptr,#_last_sent
      000BC8 C0 04            [24] 1840 	push	ar4
      000BCA 12 58 4B         [24] 1841 	lcall	_serial_read_buf
      000BCD D0 04            [24] 1842 	pop	ar4
                                   1843 ;	radio/packet.c:279: last_sent_len = slen;
      000BCF 90 02 E9         [24] 1844 	mov	dptr,#_last_sent_len
      000BD2 EC               [12] 1845 	mov	a,r4
      000BD3 F0               [24] 1846 	movx	@dptr,a
                                   1847 ;	radio/packet.c:280: mav_pkt_len = 0;
      000BD4 78 04            [12] 1848 	mov	r0,#_mav_pkt_len
      000BD6 E4               [12] 1849 	clr	a
      000BD7 F2               [24] 1850 	movx	@r0,a
                                   1851 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000BD8 90 02 F2         [24] 1852 	mov	dptr,#_packet_get_next_PARM_2
      000BDB E0               [24] 1853 	movx	a,@dptr
      000BDC FD               [12] 1854 	mov	r5,a
      000BDD A3               [24] 1855 	inc	dptr
      000BDE E0               [24] 1856 	movx	a,@dptr
      000BDF FE               [12] 1857 	mov	r6,a
      000BE0 90 02 ED         [24] 1858 	mov	dptr,#_encryptReturn_PARM_2
      000BE3 74 ED            [12] 1859 	mov	a,#_last_sent
      000BE5 F0               [24] 1860 	movx	@dptr,a
      000BE6 74 01            [12] 1861 	mov	a,#(_last_sent >> 8)
      000BE8 A3               [24] 1862 	inc	dptr
      000BE9 F0               [24] 1863 	movx	@dptr,a
      000BEA 90 02 EF         [24] 1864 	mov	dptr,#_encryptReturn_PARM_3
      000BED EC               [12] 1865 	mov	a,r4
      000BEE F0               [24] 1866 	movx	@dptr,a
      000BEF 8D 82            [24] 1867 	mov	dpl,r5
      000BF1 8E 83            [24] 1868 	mov	dph,r6
      000BF3 02 08 CD         [24] 1869 	ljmp	_encryptReturn
      000BF6                       1870 00135$:
                                   1871 ;	radio/packet.c:285: return 0;
      000BF6 75 82 00         [24] 1872 	mov	dpl,#0x00
      000BF9 22               [24] 1873 	ret
      000BFA                       1874 00137$:
                                   1875 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000BFA 90 02 F2         [24] 1876 	mov	dptr,#_packet_get_next_PARM_2
      000BFD E0               [24] 1877 	movx	a,@dptr
      000BFE FD               [12] 1878 	mov	r5,a
      000BFF A3               [24] 1879 	inc	dptr
      000C00 E0               [24] 1880 	movx	a,@dptr
      000C01 FE               [12] 1881 	mov	r6,a
      000C02 78 0A            [12] 1882 	mov	r0,#_mavlink_frame_PARM_2
      000C04 ED               [12] 1883 	mov	a,r5
      000C05 F2               [24] 1884 	movx	@r0,a
      000C06 08               [12] 1885 	inc	r0
      000C07 EE               [12] 1886 	mov	a,r6
      000C08 F2               [24] 1887 	movx	@r0,a
      000C09 8F 82            [24] 1888 	mov	dpl,r7
      000C0B 02 07 51         [24] 1889 	ljmp	_mavlink_frame
                                   1890 ;	radio/packet.c:293: while (slen > 0) {
      000C0E                       1891 00192$:
      000C0E                       1892 00162$:
      000C0E E5 16            [12] 1893 	mov	a,_packet_get_next_slen_1_166
      000C10 45 17            [12] 1894 	orl	a,(_packet_get_next_slen_1_166 + 1)
      000C12 70 03            [24] 1895 	jnz	00282$
      000C14 02 0D F5         [24] 1896 	ljmp	00164$
      000C17                       1897 00282$:
                                   1898 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000C17 90 00 00         [24] 1899 	mov	dptr,#0x0000
      000C1A C0 07            [24] 1900 	push	ar7
      000C1C 12 58 13         [24] 1901 	lcall	_serial_peekx
      000C1F 85 82 18         [24] 1902 	mov	_packet_get_next_c_2_183,dpl
      000C22 D0 07            [24] 1903 	pop	ar7
                                   1904 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000C24 74 FE            [12] 1905 	mov	a,#0xFE
      000C26 B5 18 02         [24] 1906 	cjne	a,_packet_get_next_c_2_183,00283$
      000C29 80 0A            [24] 1907 	sjmp	00158$
      000C2B                       1908 00283$:
      000C2B 74 FD            [12] 1909 	mov	a,#0xFD
      000C2D B5 18 02         [24] 1910 	cjne	a,_packet_get_next_c_2_183,00284$
      000C30 80 03            [24] 1911 	sjmp	00285$
      000C32                       1912 00284$:
      000C32 02 0D C3         [24] 1913 	ljmp	00159$
      000C35                       1914 00285$:
      000C35                       1915 00158$:
                                   1916 ;	radio/packet.c:296: if (slen == 1) {
      000C35 74 01            [12] 1917 	mov	a,#0x01
      000C37 B5 16 06         [24] 1918 	cjne	a,_packet_get_next_slen_1_166,00286$
      000C3A E4               [12] 1919 	clr	a
      000C3B B5 17 02         [24] 1920 	cjne	a,(_packet_get_next_slen_1_166 + 1),00286$
      000C3E 80 02            [24] 1921 	sjmp	00287$
      000C40                       1922 00286$:
      000C40 80 2F            [24] 1923 	sjmp	00143$
      000C42                       1924 00287$:
                                   1925 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000C42 90 02 E9         [24] 1926 	mov	dptr,#_last_sent_len
      000C45 E0               [24] 1927 	movx	a,@dptr
      000C46 60 03            [24] 1928 	jz	00288$
      000C48 02 0D F5         [24] 1929 	ljmp	00164$
      000C4B                       1930 00288$:
                                   1931 ;	radio/packet.c:301: mav_pkt_len = 1;
      000C4B 78 04            [12] 1932 	mov	r0,#_mav_pkt_len
      000C4D 74 01            [12] 1933 	mov	a,#0x01
      000C4F F2               [24] 1934 	movx	@r0,a
                                   1935 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000C50 12 5C E4         [24] 1936 	lcall	_timer2_tick
      000C53 E5 82            [12] 1937 	mov	a,dpl
      000C55 85 83 F0         [24] 1938 	mov	b,dph
      000C58 78 05            [12] 1939 	mov	r0,#_mav_pkt_start_time
      000C5A F2               [24] 1940 	movx	@r0,a
      000C5B 08               [12] 1941 	inc	r0
      000C5C E5 F0            [12] 1942 	mov	a,b
      000C5E F2               [24] 1943 	movx	@r0,a
                                   1944 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000C5F 78 02            [12] 1945 	mov	r0,#_serial_rate
      000C61 E2               [24] 1946 	movx	a,@r0
      000C62 FC               [12] 1947 	mov	r4,a
      000C63 08               [12] 1948 	inc	r0
      000C64 E2               [24] 1949 	movx	a,@r0
      000C65 FD               [12] 1950 	mov	r5,a
      000C66 78 07            [12] 1951 	mov	r0,#_mav_pkt_max_time
      000C68 EC               [12] 1952 	mov	a,r4
      000C69 F2               [24] 1953 	movx	@r0,a
      000C6A 08               [12] 1954 	inc	r0
      000C6B ED               [12] 1955 	mov	a,r5
      000C6C F2               [24] 1956 	movx	@r0,a
                                   1957 ;	radio/packet.c:304: return 0;
      000C6D 75 82 00         [24] 1958 	mov	dpl,#0x00
      000C70 22               [24] 1959 	ret
                                   1960 ;	radio/packet.c:306: break;
      000C71                       1961 00143$:
                                   1962 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000C71 90 00 01         [24] 1963 	mov	dptr,#0x0001
      000C74 C0 07            [24] 1964 	push	ar7
      000C76 12 58 13         [24] 1965 	lcall	_serial_peekx
      000C79 AD 82            [24] 1966 	mov	r5,dpl
      000C7B D0 07            [24] 1967 	pop	ar7
      000C7D 78 04            [12] 1968 	mov	r0,#_mav_pkt_len
      000C7F ED               [12] 1969 	mov	a,r5
      000C80 F2               [24] 1970 	movx	@r0,a
                                   1971 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000C81 BD E6 00         [24] 1972 	cjne	r5,#0xE6,00289$
      000C84                       1973 00289$:
      000C84 50 20            [24] 1974 	jnc	00144$
                                   1975 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000C86 8D 03            [24] 1976 	mov	ar3,r5
      000C88 7C 00            [12] 1977 	mov	r4,#0x00
      000C8A 74 19            [12] 1978 	mov	a,#0x19
      000C8C 2B               [12] 1979 	add	a,r3
      000C8D FB               [12] 1980 	mov	r3,a
      000C8E E4               [12] 1981 	clr	a
      000C8F 3C               [12] 1982 	addc	a,r4
      000C90 FC               [12] 1983 	mov	r4,a
      000C91 78 09            [12] 1984 	mov	r0,#_mav_max_xmit
      000C93 E2               [24] 1985 	movx	a,@r0
      000C94 FA               [12] 1986 	mov	r2,a
      000C95 7E 00            [12] 1987 	mov	r6,#0x00
      000C97 C3               [12] 1988 	clr	c
      000C98 EA               [12] 1989 	mov	a,r2
      000C99 9B               [12] 1990 	subb	a,r3
      000C9A EE               [12] 1991 	mov	a,r6
      000C9B 64 80            [12] 1992 	xrl	a,#0x80
      000C9D 8C F0            [24] 1993 	mov	b,r4
      000C9F 63 F0 80         [24] 1994 	xrl	b,#0x80
      000CA2 95 F0            [12] 1995 	subb	a,b
      000CA4 50 36            [24] 1996 	jnc	00145$
      000CA6                       1997 00144$:
                                   1998 ;	radio/packet.c:312: mav_pkt_len = 0;
      000CA6 78 04            [12] 1999 	mov	r0,#_mav_pkt_len
      000CA8 E4               [12] 2000 	clr	a
      000CA9 F2               [24] 2001 	movx	@r0,a
                                   2002 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000CAA 90 02 E9         [24] 2003 	mov	dptr,#_last_sent_len
      000CAD E0               [24] 2004 	movx	a,@dptr
      000CAE FE               [12] 2005 	mov	r6,a
      000CAF 04               [12] 2006 	inc	a
      000CB0 F0               [24] 2007 	movx	@dptr,a
      000CB1 EE               [12] 2008 	mov	a,r6
      000CB2 24 ED            [12] 2009 	add	a,#_last_sent
      000CB4 FE               [12] 2010 	mov	r6,a
      000CB5 E4               [12] 2011 	clr	a
      000CB6 34 01            [12] 2012 	addc	a,#(_last_sent >> 8)
      000CB8 FC               [12] 2013 	mov	r4,a
      000CB9 C0 07            [24] 2014 	push	ar7
      000CBB C0 06            [24] 2015 	push	ar6
      000CBD C0 04            [24] 2016 	push	ar4
      000CBF 12 57 49         [24] 2017 	lcall	_serial_read
      000CC2 AB 82            [24] 2018 	mov	r3,dpl
      000CC4 D0 04            [24] 2019 	pop	ar4
      000CC6 D0 06            [24] 2020 	pop	ar6
      000CC8 D0 07            [24] 2021 	pop	ar7
      000CCA 8E 82            [24] 2022 	mov	dpl,r6
      000CCC 8C 83            [24] 2023 	mov	dph,r4
      000CCE EB               [12] 2024 	mov	a,r3
      000CCF F0               [24] 2025 	movx	@dptr,a
                                   2026 ;	radio/packet.c:314: slen--;				
      000CD0 15 16            [12] 2027 	dec	_packet_get_next_slen_1_166
      000CD2 74 FF            [12] 2028 	mov	a,#0xFF
      000CD4 B5 16 02         [24] 2029 	cjne	a,_packet_get_next_slen_1_166,00292$
      000CD7 15 17            [12] 2030 	dec	(_packet_get_next_slen_1_166 + 1)
      000CD9                       2031 00292$:
                                   2032 ;	radio/packet.c:315: continue;
      000CD9 02 0C 0E         [24] 2033 	ljmp	00162$
      000CDC                       2034 00145$:
                                   2035 ;	radio/packet.c:320: mav_pkt_len += 8;
      000CDC 74 08            [12] 2036 	mov	a,#0x08
      000CDE 2D               [12] 2037 	add	a,r5
      000CDF FE               [12] 2038 	mov	r6,a
      000CE0 78 04            [12] 2039 	mov	r0,#_mav_pkt_len
      000CE2 F2               [24] 2040 	movx	@r0,a
                                   2041 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000CE3 74 FD            [12] 2042 	mov	a,#0xFD
      000CE5 B5 18 25         [24] 2043 	cjne	a,_packet_get_next_c_2_183,00151$
                                   2044 ;	radio/packet.c:322: mav_pkt_len += 4;
      000CE8 78 04            [12] 2045 	mov	r0,#_mav_pkt_len
      000CEA 74 04            [12] 2046 	mov	a,#0x04
      000CEC 2E               [12] 2047 	add	a,r6
      000CED F2               [24] 2048 	movx	@r0,a
                                   2049 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000CEE C3               [12] 2050 	clr	c
      000CEF 74 02            [12] 2051 	mov	a,#0x02
      000CF1 95 16            [12] 2052 	subb	a,_packet_get_next_slen_1_166
      000CF3 E4               [12] 2053 	clr	a
      000CF4 95 17            [12] 2054 	subb	a,(_packet_get_next_slen_1_166 + 1)
      000CF6 50 15            [24] 2055 	jnc	00151$
      000CF8 90 00 02         [24] 2056 	mov	dptr,#0x0002
      000CFB C0 07            [24] 2057 	push	ar7
      000CFD 12 58 13         [24] 2058 	lcall	_serial_peekx
      000D00 E5 82            [12] 2059 	mov	a,dpl
      000D02 D0 07            [24] 2060 	pop	ar7
      000D04 30 E0 06         [24] 2061 	jnb	acc.0,00151$
                                   2062 ;	radio/packet.c:325: mav_pkt_len += 13;
      000D07 78 04            [12] 2063 	mov	r0,#_mav_pkt_len
      000D09 E2               [24] 2064 	movx	a,@r0
      000D0A 24 0D            [12] 2065 	add	a,#0x0D
      000D0C F2               [24] 2066 	movx	@r0,a
      000D0D                       2067 00151$:
                                   2068 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000D0D 90 02 E9         [24] 2069 	mov	dptr,#_last_sent_len
      000D10 E0               [24] 2070 	movx	a,@dptr
      000D11 60 56            [24] 2071 	jz	00156$
                                   2072 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000D13 12 5C E4         [24] 2073 	lcall	_timer2_tick
      000D16 E5 82            [12] 2074 	mov	a,dpl
      000D18 85 83 F0         [24] 2075 	mov	b,dph
      000D1B 78 05            [12] 2076 	mov	r0,#_mav_pkt_start_time
      000D1D F2               [24] 2077 	movx	@r0,a
      000D1E 08               [12] 2078 	inc	r0
      000D1F E5 F0            [12] 2079 	mov	a,b
      000D21 F2               [24] 2080 	movx	@r0,a
                                   2081 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000D22 78 04            [12] 2082 	mov	r0,#_mav_pkt_len
      000D24 E2               [24] 2083 	movx	a,@r0
      000D25 FD               [12] 2084 	mov	r5,a
      000D26 7E 00            [12] 2085 	mov	r6,#0x00
      000D28 78 02            [12] 2086 	mov	r0,#_serial_rate
      000D2A 90 07 4E         [24] 2087 	mov	dptr,#__mulint_PARM_2
      000D2D E2               [24] 2088 	movx	a,@r0
      000D2E F0               [24] 2089 	movx	@dptr,a
      000D2F 08               [12] 2090 	inc	r0
      000D30 E2               [24] 2091 	movx	a,@r0
      000D31 A3               [24] 2092 	inc	dptr
      000D32 F0               [24] 2093 	movx	@dptr,a
      000D33 8D 82            [24] 2094 	mov	dpl,r5
      000D35 8E 83            [24] 2095 	mov	dph,r6
      000D37 12 70 B0         [24] 2096 	lcall	__mulint
      000D3A E5 82            [12] 2097 	mov	a,dpl
      000D3C 85 83 F0         [24] 2098 	mov	b,dph
      000D3F 78 07            [12] 2099 	mov	r0,#_mav_pkt_max_time
      000D41 F2               [24] 2100 	movx	@r0,a
      000D42 08               [12] 2101 	inc	r0
      000D43 E5 F0            [12] 2102 	mov	a,b
      000D45 F2               [24] 2103 	movx	@r0,a
                                   2104 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000D46 90 02 F2         [24] 2105 	mov	dptr,#_packet_get_next_PARM_2
      000D49 E0               [24] 2106 	movx	a,@dptr
      000D4A FD               [12] 2107 	mov	r5,a
      000D4B A3               [24] 2108 	inc	dptr
      000D4C E0               [24] 2109 	movx	a,@dptr
      000D4D FE               [12] 2110 	mov	r6,a
      000D4E 90 02 E9         [24] 2111 	mov	dptr,#_last_sent_len
      000D51 E0               [24] 2112 	movx	a,@dptr
      000D52 FC               [12] 2113 	mov	r4,a
      000D53 90 02 ED         [24] 2114 	mov	dptr,#_encryptReturn_PARM_2
      000D56 74 ED            [12] 2115 	mov	a,#_last_sent
      000D58 F0               [24] 2116 	movx	@dptr,a
      000D59 74 01            [12] 2117 	mov	a,#(_last_sent >> 8)
      000D5B A3               [24] 2118 	inc	dptr
      000D5C F0               [24] 2119 	movx	@dptr,a
      000D5D 90 02 EF         [24] 2120 	mov	dptr,#_encryptReturn_PARM_3
      000D60 EC               [12] 2121 	mov	a,r4
      000D61 F0               [24] 2122 	movx	@dptr,a
      000D62 8D 82            [24] 2123 	mov	dpl,r5
      000D64 8E 83            [24] 2124 	mov	dph,r6
      000D66 02 08 CD         [24] 2125 	ljmp	_encryptReturn
      000D69                       2126 00156$:
                                   2127 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000D69 78 04            [12] 2128 	mov	r0,#_mav_pkt_len
      000D6B E2               [24] 2129 	movx	a,@r0
      000D6C FD               [12] 2130 	mov	r5,a
      000D6D 7E 00            [12] 2131 	mov	r6,#0x00
      000D6F C3               [12] 2132 	clr	c
      000D70 E5 16            [12] 2133 	mov	a,_packet_get_next_slen_1_166
      000D72 9D               [12] 2134 	subb	a,r5
      000D73 E5 17            [12] 2135 	mov	a,(_packet_get_next_slen_1_166 + 1)
      000D75 9E               [12] 2136 	subb	a,r6
      000D76 50 37            [24] 2137 	jnc	00153$
                                   2138 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000D78 12 5C E4         [24] 2139 	lcall	_timer2_tick
      000D7B E5 82            [12] 2140 	mov	a,dpl
      000D7D 85 83 F0         [24] 2141 	mov	b,dph
      000D80 78 05            [12] 2142 	mov	r0,#_mav_pkt_start_time
      000D82 F2               [24] 2143 	movx	@r0,a
      000D83 08               [12] 2144 	inc	r0
      000D84 E5 F0            [12] 2145 	mov	a,b
      000D86 F2               [24] 2146 	movx	@r0,a
                                   2147 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000D87 78 04            [12] 2148 	mov	r0,#_mav_pkt_len
      000D89 E2               [24] 2149 	movx	a,@r0
      000D8A FD               [12] 2150 	mov	r5,a
      000D8B 7E 00            [12] 2151 	mov	r6,#0x00
      000D8D 78 02            [12] 2152 	mov	r0,#_serial_rate
      000D8F 90 07 4E         [24] 2153 	mov	dptr,#__mulint_PARM_2
      000D92 E2               [24] 2154 	movx	a,@r0
      000D93 F0               [24] 2155 	movx	@dptr,a
      000D94 08               [12] 2156 	inc	r0
      000D95 E2               [24] 2157 	movx	a,@r0
      000D96 A3               [24] 2158 	inc	dptr
      000D97 F0               [24] 2159 	movx	@dptr,a
      000D98 8D 82            [24] 2160 	mov	dpl,r5
      000D9A 8E 83            [24] 2161 	mov	dph,r6
      000D9C 12 70 B0         [24] 2162 	lcall	__mulint
      000D9F E5 82            [12] 2163 	mov	a,dpl
      000DA1 85 83 F0         [24] 2164 	mov	b,dph
      000DA4 78 07            [12] 2165 	mov	r0,#_mav_pkt_max_time
      000DA6 F2               [24] 2166 	movx	@r0,a
      000DA7 08               [12] 2167 	inc	r0
      000DA8 E5 F0            [12] 2168 	mov	a,b
      000DAA F2               [24] 2169 	movx	@r0,a
                                   2170 ;	radio/packet.c:341: return 0;					
      000DAB 75 82 00         [24] 2171 	mov	dpl,#0x00
      000DAE 22               [24] 2172 	ret
      000DAF                       2173 00153$:
                                   2174 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000DAF 90 02 F2         [24] 2175 	mov	dptr,#_packet_get_next_PARM_2
      000DB2 E0               [24] 2176 	movx	a,@dptr
      000DB3 FD               [12] 2177 	mov	r5,a
      000DB4 A3               [24] 2178 	inc	dptr
      000DB5 E0               [24] 2179 	movx	a,@dptr
      000DB6 FE               [12] 2180 	mov	r6,a
      000DB7 78 0A            [12] 2181 	mov	r0,#_mavlink_frame_PARM_2
      000DB9 ED               [12] 2182 	mov	a,r5
      000DBA F2               [24] 2183 	movx	@r0,a
      000DBB 08               [12] 2184 	inc	r0
      000DBC EE               [12] 2185 	mov	a,r6
      000DBD F2               [24] 2186 	movx	@r0,a
      000DBE 8F 82            [24] 2187 	mov	dpl,r7
      000DC0 02 07 51         [24] 2188 	ljmp	_mavlink_frame
      000DC3                       2189 00159$:
                                   2190 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000DC3 90 02 E9         [24] 2191 	mov	dptr,#_last_sent_len
      000DC6 E0               [24] 2192 	movx	a,@dptr
      000DC7 FE               [12] 2193 	mov	r6,a
      000DC8 04               [12] 2194 	inc	a
      000DC9 F0               [24] 2195 	movx	@dptr,a
      000DCA EE               [12] 2196 	mov	a,r6
      000DCB 24 ED            [12] 2197 	add	a,#_last_sent
      000DCD FE               [12] 2198 	mov	r6,a
      000DCE E4               [12] 2199 	clr	a
      000DCF 34 01            [12] 2200 	addc	a,#(_last_sent >> 8)
      000DD1 FD               [12] 2201 	mov	r5,a
      000DD2 C0 07            [24] 2202 	push	ar7
      000DD4 C0 06            [24] 2203 	push	ar6
      000DD6 C0 05            [24] 2204 	push	ar5
      000DD8 12 57 49         [24] 2205 	lcall	_serial_read
      000DDB AC 82            [24] 2206 	mov	r4,dpl
      000DDD D0 05            [24] 2207 	pop	ar5
      000DDF D0 06            [24] 2208 	pop	ar6
      000DE1 D0 07            [24] 2209 	pop	ar7
      000DE3 8E 82            [24] 2210 	mov	dpl,r6
      000DE5 8D 83            [24] 2211 	mov	dph,r5
      000DE7 EC               [12] 2212 	mov	a,r4
      000DE8 F0               [24] 2213 	movx	@dptr,a
                                   2214 ;	radio/packet.c:350: slen--;
      000DE9 15 16            [12] 2215 	dec	_packet_get_next_slen_1_166
      000DEB 74 FF            [12] 2216 	mov	a,#0xFF
      000DED B5 16 02         [24] 2217 	cjne	a,_packet_get_next_slen_1_166,00299$
      000DF0 15 17            [12] 2218 	dec	(_packet_get_next_slen_1_166 + 1)
      000DF2                       2219 00299$:
      000DF2 02 0C 0E         [24] 2220 	ljmp	00162$
      000DF5                       2221 00164$:
                                   2222 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000DF5 90 02 F2         [24] 2223 	mov	dptr,#_packet_get_next_PARM_2
      000DF8 E0               [24] 2224 	movx	a,@dptr
      000DF9 FE               [12] 2225 	mov	r6,a
      000DFA A3               [24] 2226 	inc	dptr
      000DFB E0               [24] 2227 	movx	a,@dptr
      000DFC FF               [12] 2228 	mov	r7,a
      000DFD 90 02 E9         [24] 2229 	mov	dptr,#_last_sent_len
      000E00 E0               [24] 2230 	movx	a,@dptr
      000E01 FD               [12] 2231 	mov	r5,a
      000E02 90 02 ED         [24] 2232 	mov	dptr,#_encryptReturn_PARM_2
      000E05 74 ED            [12] 2233 	mov	a,#_last_sent
      000E07 F0               [24] 2234 	movx	@dptr,a
      000E08 74 01            [12] 2235 	mov	a,#(_last_sent >> 8)
      000E0A A3               [24] 2236 	inc	dptr
      000E0B F0               [24] 2237 	movx	@dptr,a
      000E0C 90 02 EF         [24] 2238 	mov	dptr,#_encryptReturn_PARM_3
      000E0F ED               [12] 2239 	mov	a,r5
      000E10 F0               [24] 2240 	movx	@dptr,a
      000E11 8E 82            [24] 2241 	mov	dpl,r6
      000E13 8F 83            [24] 2242 	mov	dph,r7
      000E15 02 08 CD         [24] 2243 	ljmp	_encryptReturn
                                   2244 ;------------------------------------------------------------
                                   2245 ;Allocation info for local variables in function 'packet_is_resend'
                                   2246 ;------------------------------------------------------------
                                   2247 ;	radio/packet.c:359: packet_is_resend(void)
                                   2248 ;	-----------------------------------------
                                   2249 ;	 function packet_is_resend
                                   2250 ;	-----------------------------------------
      000E18                       2251 _packet_is_resend:
                                   2252 ;	radio/packet.c:361: return last_sent_is_resend;
      000E18 A2 00            [12] 2253 	mov	c,_last_sent_is_resend
      000E1A 22               [24] 2254 	ret
                                   2255 ;------------------------------------------------------------
                                   2256 ;Allocation info for local variables in function 'packet_is_injected'
                                   2257 ;------------------------------------------------------------
                                   2258 ;	radio/packet.c:367: packet_is_injected(void)
                                   2259 ;	-----------------------------------------
                                   2260 ;	 function packet_is_injected
                                   2261 ;	-----------------------------------------
      000E1B                       2262 _packet_is_injected:
                                   2263 ;	radio/packet.c:369: return last_sent_is_injected;
      000E1B A2 01            [12] 2264 	mov	c,_last_sent_is_injected
      000E1D 22               [24] 2265 	ret
                                   2266 ;------------------------------------------------------------
                                   2267 ;Allocation info for local variables in function 'packet_force_resend'
                                   2268 ;------------------------------------------------------------
                                   2269 ;	radio/packet.c:374: packet_force_resend(void)
                                   2270 ;	-----------------------------------------
                                   2271 ;	 function packet_force_resend
                                   2272 ;	-----------------------------------------
      000E1E                       2273 _packet_force_resend:
                                   2274 ;	radio/packet.c:376: force_resend = true;
      000E1E D2 03            [12] 2275 	setb	_force_resend
      000E20 22               [24] 2276 	ret
                                   2277 ;------------------------------------------------------------
                                   2278 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   2279 ;------------------------------------------------------------
                                   2280 ;max                       Allocated with name '_packet_set_max_xmit_max_1_200'
                                   2281 ;------------------------------------------------------------
                                   2282 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   2283 ;	-----------------------------------------
                                   2284 ;	 function packet_set_max_xmit
                                   2285 ;	-----------------------------------------
      000E21                       2286 _packet_set_max_xmit:
      000E21 E5 82            [12] 2287 	mov	a,dpl
      000E23 90 02 F4         [24] 2288 	mov	dptr,#_packet_set_max_xmit_max_1_200
      000E26 F0               [24] 2289 	movx	@dptr,a
                                   2290 ;	radio/packet.c:383: mav_max_xmit = max;
      000E27 E0               [24] 2291 	movx	a,@dptr
      000E28 78 09            [12] 2292 	mov	r0,#_mav_max_xmit
      000E2A F2               [24] 2293 	movx	@r0,a
      000E2B 22               [24] 2294 	ret
                                   2295 ;------------------------------------------------------------
                                   2296 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   2297 ;------------------------------------------------------------
                                   2298 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_202'
                                   2299 ;------------------------------------------------------------
                                   2300 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   2301 ;	-----------------------------------------
                                   2302 ;	 function packet_set_serial_speed
                                   2303 ;	-----------------------------------------
      000E2C                       2304 _packet_set_serial_speed:
      000E2C AF 83            [24] 2305 	mov	r7,dph
      000E2E E5 82            [12] 2306 	mov	a,dpl
      000E30 90 02 F5         [24] 2307 	mov	dptr,#_packet_set_serial_speed_speed_1_202
      000E33 F0               [24] 2308 	movx	@dptr,a
      000E34 EF               [12] 2309 	mov	a,r7
      000E35 A3               [24] 2310 	inc	dptr
      000E36 F0               [24] 2311 	movx	@dptr,a
                                   2312 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000E37 90 02 F5         [24] 2313 	mov	dptr,#_packet_set_serial_speed_speed_1_202
      000E3A E0               [24] 2314 	movx	a,@dptr
      000E3B FE               [12] 2315 	mov	r6,a
      000E3C A3               [24] 2316 	inc	dptr
      000E3D E0               [24] 2317 	movx	a,@dptr
      000E3E FF               [12] 2318 	mov	r7,a
      000E3F 90 07 34         [24] 2319 	mov	dptr,#__divulong_PARM_2
      000E42 EE               [12] 2320 	mov	a,r6
      000E43 F0               [24] 2321 	movx	@dptr,a
      000E44 EF               [12] 2322 	mov	a,r7
      000E45 A3               [24] 2323 	inc	dptr
      000E46 F0               [24] 2324 	movx	@dptr,a
      000E47 E4               [12] 2325 	clr	a
      000E48 A3               [24] 2326 	inc	dptr
      000E49 F0               [24] 2327 	movx	@dptr,a
      000E4A A3               [24] 2328 	inc	dptr
      000E4B F0               [24] 2329 	movx	@dptr,a
      000E4C 90 00 00         [24] 2330 	mov	dptr,#0x0000
      000E4F 75 F0 01         [24] 2331 	mov	b,#0x01
      000E52 E4               [12] 2332 	clr	a
      000E53 12 6E 5F         [24] 2333 	lcall	__divulong
      000E56 AC 82            [24] 2334 	mov	r4,dpl
      000E58 AD 83            [24] 2335 	mov	r5,dph
      000E5A AE F0            [24] 2336 	mov	r6,b
      000E5C FF               [12] 2337 	mov	r7,a
      000E5D 0C               [12] 2338 	inc	r4
      000E5E BC 00 09         [24] 2339 	cjne	r4,#0x00,00103$
      000E61 0D               [12] 2340 	inc	r5
      000E62 BD 00 05         [24] 2341 	cjne	r5,#0x00,00103$
      000E65 0E               [12] 2342 	inc	r6
      000E66 BE 00 01         [24] 2343 	cjne	r6,#0x00,00103$
      000E69 0F               [12] 2344 	inc	r7
      000E6A                       2345 00103$:
      000E6A 78 02            [12] 2346 	mov	r0,#_serial_rate
      000E6C EC               [12] 2347 	mov	a,r4
      000E6D F2               [24] 2348 	movx	@r0,a
      000E6E 08               [12] 2349 	inc	r0
      000E6F ED               [12] 2350 	mov	a,r5
      000E70 F2               [24] 2351 	movx	@r0,a
      000E71 22               [24] 2352 	ret
                                   2353 ;------------------------------------------------------------
                                   2354 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2355 ;------------------------------------------------------------
                                   2356 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2357 ;len                       Allocated with name '_packet_is_duplicate_len_1_204'
                                   2358 ;------------------------------------------------------------
                                   2359 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2360 ;	-----------------------------------------
                                   2361 ;	 function packet_is_duplicate
                                   2362 ;	-----------------------------------------
      000E72                       2363 _packet_is_duplicate:
      000E72 E5 82            [12] 2364 	mov	a,dpl
      000E74 90 02 F9         [24] 2365 	mov	dptr,#_packet_is_duplicate_len_1_204
      000E77 F0               [24] 2366 	movx	@dptr,a
                                   2367 ;	radio/packet.c:398: if (!is_resend) {
      000E78 20 06 3B         [24] 2368 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2369 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000E7B 90 02 F7         [24] 2370 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E7E E0               [24] 2371 	movx	a,@dptr
      000E7F FE               [12] 2372 	mov	r6,a
      000E80 A3               [24] 2373 	inc	dptr
      000E81 E0               [24] 2374 	movx	a,@dptr
      000E82 FF               [12] 2375 	mov	r7,a
      000E83 7D 00            [12] 2376 	mov	r5,#0x00
      000E85 90 02 F9         [24] 2377 	mov	dptr,#_packet_is_duplicate_len_1_204
      000E88 E0               [24] 2378 	movx	a,@dptr
      000E89 FC               [12] 2379 	mov	r4,a
      000E8A FA               [12] 2380 	mov	r2,a
      000E8B 7B 00            [12] 2381 	mov	r3,#0x00
      000E8D 90 07 43         [24] 2382 	mov	dptr,#_memcpy_PARM_2
      000E90 EE               [12] 2383 	mov	a,r6
      000E91 F0               [24] 2384 	movx	@dptr,a
      000E92 EF               [12] 2385 	mov	a,r7
      000E93 A3               [24] 2386 	inc	dptr
      000E94 F0               [24] 2387 	movx	@dptr,a
      000E95 ED               [12] 2388 	mov	a,r5
      000E96 A3               [24] 2389 	inc	dptr
      000E97 F0               [24] 2390 	movx	@dptr,a
      000E98 90 07 46         [24] 2391 	mov	dptr,#_memcpy_PARM_3
      000E9B EA               [12] 2392 	mov	a,r2
      000E9C F0               [24] 2393 	movx	@dptr,a
      000E9D EB               [12] 2394 	mov	a,r3
      000E9E A3               [24] 2395 	inc	dptr
      000E9F F0               [24] 2396 	movx	@dptr,a
      000EA0 90 00 F1         [24] 2397 	mov	dptr,#_last_received
      000EA3 75 F0 00         [24] 2398 	mov	b,#0x00
      000EA6 C0 04            [24] 2399 	push	ar4
      000EA8 12 6F C5         [24] 2400 	lcall	_memcpy
      000EAB D0 04            [24] 2401 	pop	ar4
                                   2402 ;	radio/packet.c:400: last_recv_len = len;
      000EAD 90 02 EA         [24] 2403 	mov	dptr,#_last_recv_len
      000EB0 EC               [12] 2404 	mov	a,r4
      000EB1 F0               [24] 2405 	movx	@dptr,a
                                   2406 ;	radio/packet.c:401: last_recv_is_resend = false;
      000EB2 C2 02            [12] 2407 	clr	_last_recv_is_resend
                                   2408 ;	radio/packet.c:402: return false;
      000EB4 C3               [12] 2409 	clr	c
      000EB5 22               [24] 2410 	ret
      000EB6                       2411 00102$:
                                   2412 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000EB6 20 02 3F         [24] 2413 	jb	_last_recv_is_resend,00104$
                                   2414 ;	radio/packet.c:407: len == last_recv_len &&
      000EB9 90 02 F9         [24] 2415 	mov	dptr,#_packet_is_duplicate_len_1_204
      000EBC E0               [24] 2416 	movx	a,@dptr
      000EBD FF               [12] 2417 	mov	r7,a
      000EBE 90 02 EA         [24] 2418 	mov	dptr,#_last_recv_len
      000EC1 E0               [24] 2419 	movx	a,@dptr
      000EC2 FE               [12] 2420 	mov	r6,a
      000EC3 EF               [12] 2421 	mov	a,r7
      000EC4 B5 06 31         [24] 2422 	cjne	a,ar6,00104$
                                   2423 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000EC7 90 02 F7         [24] 2424 	mov	dptr,#_packet_is_duplicate_PARM_2
      000ECA E0               [24] 2425 	movx	a,@dptr
      000ECB FD               [12] 2426 	mov	r5,a
      000ECC A3               [24] 2427 	inc	dptr
      000ECD E0               [24] 2428 	movx	a,@dptr
      000ECE FE               [12] 2429 	mov	r6,a
      000ECF 90 07 63         [24] 2430 	mov	dptr,#_memcmp_PARM_2
      000ED2 ED               [12] 2431 	mov	a,r5
      000ED3 F0               [24] 2432 	movx	@dptr,a
      000ED4 EE               [12] 2433 	mov	a,r6
      000ED5 A3               [24] 2434 	inc	dptr
      000ED6 F0               [24] 2435 	movx	@dptr,a
      000ED7 E4               [12] 2436 	clr	a
      000ED8 A3               [24] 2437 	inc	dptr
      000ED9 F0               [24] 2438 	movx	@dptr,a
      000EDA 90 07 66         [24] 2439 	mov	dptr,#_memcmp_PARM_3
      000EDD EF               [12] 2440 	mov	a,r7
      000EDE F0               [24] 2441 	movx	@dptr,a
      000EDF E4               [12] 2442 	clr	a
      000EE0 A3               [24] 2443 	inc	dptr
      000EE1 F0               [24] 2444 	movx	@dptr,a
      000EE2 90 00 F1         [24] 2445 	mov	dptr,#_last_received
      000EE5 75 F0 00         [24] 2446 	mov	b,#0x00
      000EE8 12 72 E6         [24] 2447 	lcall	_memcmp
      000EEB E5 82            [12] 2448 	mov	a,dpl
      000EED 85 83 F0         [24] 2449 	mov	b,dph
      000EF0 45 F0            [12] 2450 	orl	a,b
      000EF2 70 04            [24] 2451 	jnz	00104$
                                   2452 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000EF4 C2 02            [12] 2453 	clr	_last_recv_is_resend
                                   2454 ;	radio/packet.c:410: return true;
      000EF6 D3               [12] 2455 	setb	c
      000EF7 22               [24] 2456 	ret
      000EF8                       2457 00104$:
                                   2458 ;	radio/packet.c:418: last_recv_is_resend = true;
      000EF8 D2 02            [12] 2459 	setb	_last_recv_is_resend
                                   2460 ;	radio/packet.c:419: return false;
      000EFA C3               [12] 2461 	clr	c
      000EFB 22               [24] 2462 	ret
                                   2463 ;------------------------------------------------------------
                                   2464 ;Allocation info for local variables in function 'packet_inject'
                                   2465 ;------------------------------------------------------------
                                   2466 ;buf                       Allocated with name '_packet_inject_buf_1_208'
                                   2467 ;------------------------------------------------------------
                                   2468 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2469 ;	-----------------------------------------
                                   2470 ;	 function packet_inject
                                   2471 ;	-----------------------------------------
      000EFC                       2472 _packet_inject:
      000EFC AF 83            [24] 2473 	mov	r7,dph
      000EFE E5 82            [12] 2474 	mov	a,dpl
      000F00 90 02 FA         [24] 2475 	mov	dptr,#_packet_inject_buf_1_208
      000F03 F0               [24] 2476 	movx	@dptr,a
      000F04 EF               [12] 2477 	mov	a,r7
      000F05 A3               [24] 2478 	inc	dptr
      000F06 F0               [24] 2479 	movx	@dptr,a
                                   2480 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000F07 78 0C            [12] 2481 	mov	r0,#_packet_inject_PARM_2
      000F09 C3               [12] 2482 	clr	c
      000F0A E2               [24] 2483 	movx	a,@r0
      000F0B F5 F0            [12] 2484 	mov	b,a
      000F0D 74 FC            [12] 2485 	mov	a,#0xFC
      000F0F 95 F0            [12] 2486 	subb	a,b
      000F11 50 05            [24] 2487 	jnc	00102$
                                   2488 ;	radio/packet.c:427: len = sizeof(last_sent);
      000F13 78 0C            [12] 2489 	mov	r0,#_packet_inject_PARM_2
      000F15 74 FC            [12] 2490 	mov	a,#0xFC
      000F17 F2               [24] 2491 	movx	@r0,a
      000F18                       2492 00102$:
                                   2493 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000F18 90 02 FA         [24] 2494 	mov	dptr,#_packet_inject_buf_1_208
      000F1B E0               [24] 2495 	movx	a,@dptr
      000F1C FE               [12] 2496 	mov	r6,a
      000F1D A3               [24] 2497 	inc	dptr
      000F1E E0               [24] 2498 	movx	a,@dptr
      000F1F FF               [12] 2499 	mov	r7,a
      000F20 90 07 43         [24] 2500 	mov	dptr,#_memcpy_PARM_2
      000F23 EE               [12] 2501 	mov	a,r6
      000F24 F0               [24] 2502 	movx	@dptr,a
      000F25 EF               [12] 2503 	mov	a,r7
      000F26 A3               [24] 2504 	inc	dptr
      000F27 F0               [24] 2505 	movx	@dptr,a
      000F28 E4               [12] 2506 	clr	a
      000F29 A3               [24] 2507 	inc	dptr
      000F2A F0               [24] 2508 	movx	@dptr,a
      000F2B 78 0C            [12] 2509 	mov	r0,#_packet_inject_PARM_2
      000F2D 90 07 46         [24] 2510 	mov	dptr,#_memcpy_PARM_3
      000F30 E2               [24] 2511 	movx	a,@r0
      000F31 F0               [24] 2512 	movx	@dptr,a
      000F32 E4               [12] 2513 	clr	a
      000F33 A3               [24] 2514 	inc	dptr
      000F34 F0               [24] 2515 	movx	@dptr,a
      000F35 90 01 ED         [24] 2516 	mov	dptr,#_last_sent
      000F38 75 F0 00         [24] 2517 	mov	b,#0x00
      000F3B 12 6F C5         [24] 2518 	lcall	_memcpy
                                   2519 ;	radio/packet.c:430: last_sent_len = len;
      000F3E 78 0C            [12] 2520 	mov	r0,#_packet_inject_PARM_2
      000F40 90 02 E9         [24] 2521 	mov	dptr,#_last_sent_len
      000F43 E2               [24] 2522 	movx	a,@r0
      000F44 F0               [24] 2523 	movx	@dptr,a
                                   2524 ;	radio/packet.c:431: last_sent_is_resend = false;
      000F45 C2 00            [12] 2525 	clr	_last_sent_is_resend
                                   2526 ;	radio/packet.c:432: injected_packet = true;
      000F47 D2 04            [12] 2527 	setb	_injected_packet
      000F49 22               [24] 2528 	ret
                                   2529 	.area CSEG    (CODE)
                                   2530 	.area CONST   (CODE)
      0079C3                       2531 ___str_0:
      0079C3 65 72 72 6F 72 20 77  2532 	.ascii "error while trying to encrypt data"
             68 69 6C 65 20 74 72
             79 69 6E 67 20 74 6F
             20 65 6E 63 72 79 70
             74 20 64 61 74 61
      0079E5 00                    2533 	.db 0x00
                                   2534 	.area XINIT   (CODE)
                                   2535 	.area CABS    (ABS,CODE)
