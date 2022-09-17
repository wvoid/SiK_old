                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module aes
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _ReferenceInitialVector
                                     13 	.globl _Nonce
                                     14 	.globl _aes_decrypt
                                     15 	.globl _aes_encrypt
                                     16 	.globl _aes_pad
                                     17 	.globl _aes_init
                                     18 	.globl _aesCopyInit2
                                     19 	.globl _aes_initkey
                                     20 	.globl _aes_set_encryption_level
                                     21 	.globl _aes_get_encryption_level
                                     22 	.globl _DMA_ISR
                                     23 	.globl _CTR_EncryptDecrypt
                                     24 	.globl _CBC_EncryptDecrypt
                                     25 	.globl _GenerateDecryptionKey
                                     26 	.globl _param_get_encryption_key
                                     27 	.globl _memcpy
                                     28 	.globl _NSS1
                                     29 	.globl _IRQ
                                     30 	.globl _PIN_ENABLE
                                     31 	.globl _PIN_CONFIG
                                     32 	.globl _LED_GREEN
                                     33 	.globl _LED_RED
                                     34 	.globl _SPI1EN
                                     35 	.globl _TXBMT1
                                     36 	.globl _NSS1MD0
                                     37 	.globl _NSS1MD1
                                     38 	.globl _RXOVRN1
                                     39 	.globl _MODF1
                                     40 	.globl _WCOL1
                                     41 	.globl _SPIF1
                                     42 	.globl _SPI0EN
                                     43 	.globl _TXBMT0
                                     44 	.globl _NSS0MD0
                                     45 	.globl _NSS0MD1
                                     46 	.globl _RXOVRN0
                                     47 	.globl _MODF0
                                     48 	.globl _WCOL0
                                     49 	.globl _SPIF0
                                     50 	.globl _AD0CM0
                                     51 	.globl _AD0CM1
                                     52 	.globl _AD0CM2
                                     53 	.globl _AD0WINT
                                     54 	.globl _AD0BUSY
                                     55 	.globl _AD0INT
                                     56 	.globl _BURSTEN
                                     57 	.globl _AD0EN
                                     58 	.globl _CCF0
                                     59 	.globl _CCF1
                                     60 	.globl _CCF2
                                     61 	.globl _CCF3
                                     62 	.globl _CCF4
                                     63 	.globl _CCF5
                                     64 	.globl _CR
                                     65 	.globl _CF
                                     66 	.globl _P
                                     67 	.globl _F1
                                     68 	.globl _OV
                                     69 	.globl _RS0
                                     70 	.globl _RS1
                                     71 	.globl _F0
                                     72 	.globl _AC
                                     73 	.globl _CY
                                     74 	.globl _T2XCLK
                                     75 	.globl _T2RCLK
                                     76 	.globl _TR2
                                     77 	.globl _T2SPLIT
                                     78 	.globl _TF2CEN
                                     79 	.globl _TF2LEN
                                     80 	.globl _TF2L
                                     81 	.globl _TF2H
                                     82 	.globl _SI
                                     83 	.globl _ACK
                                     84 	.globl _ARBLOST
                                     85 	.globl _ACKRQ
                                     86 	.globl _STO
                                     87 	.globl _STA
                                     88 	.globl _TXMODE
                                     89 	.globl _MASTER
                                     90 	.globl _PX0
                                     91 	.globl _PT0
                                     92 	.globl _PX1
                                     93 	.globl _PT1
                                     94 	.globl _PS0
                                     95 	.globl _PT2
                                     96 	.globl _PSPI0
                                     97 	.globl _EX0
                                     98 	.globl _ET0
                                     99 	.globl _EX1
                                    100 	.globl _ET1
                                    101 	.globl _ES0
                                    102 	.globl _ET2
                                    103 	.globl _ESPI0
                                    104 	.globl _EA
                                    105 	.globl _RI0
                                    106 	.globl _TI0
                                    107 	.globl _RB80
                                    108 	.globl _TB80
                                    109 	.globl _REN0
                                    110 	.globl _MCE0
                                    111 	.globl _S0MODE
                                    112 	.globl _IT0
                                    113 	.globl _IE0
                                    114 	.globl _IT1
                                    115 	.globl _IE1
                                    116 	.globl _TR0
                                    117 	.globl _TF0
                                    118 	.globl _TR1
                                    119 	.globl _TF1
                                    120 	.globl __XPAGE
                                    121 	.globl _PCA0CP4
                                    122 	.globl _PCA0CP0
                                    123 	.globl _PCA0
                                    124 	.globl _PCA0CP3
                                    125 	.globl _PCA0CP2
                                    126 	.globl _PCA0CP1
                                    127 	.globl _PCA0CP5
                                    128 	.globl _TMR2
                                    129 	.globl _TMR2RL
                                    130 	.globl _ADC0LT
                                    131 	.globl _ADC0GT
                                    132 	.globl _ADC0
                                    133 	.globl _TMR3
                                    134 	.globl _TMR3RL
                                    135 	.globl _TOFF
                                    136 	.globl _DP
                                    137 	.globl _PCLKEN
                                    138 	.globl _CLKMODE
                                    139 	.globl _P7MDOUT
                                    140 	.globl _P6MDOUT
                                    141 	.globl _P5MDOUT
                                    142 	.globl _P4MDOUT
                                    143 	.globl _PCLKACT
                                    144 	.globl _P6MDIN
                                    145 	.globl _P5MDIN
                                    146 	.globl _P4MDIN
                                    147 	.globl _P3MDIN
                                    148 	.globl _DEVICEID
                                    149 	.globl _REVID
                                    150 	.globl _HWID
                                    151 	.globl _P7
                                    152 	.globl _P6
                                    153 	.globl _P5
                                    154 	.globl _P4
                                    155 	.globl _TOFFH
                                    156 	.globl _TOFFL
                                    157 	.globl _ADC0TK
                                    158 	.globl _ADC0PWR
                                    159 	.globl _IREF0CF
                                    160 	.globl _FLSCL
                                    161 	.globl _OSCICL
                                    162 	.globl _OSCIFL
                                    163 	.globl _P3MDOUT
                                    164 	.globl _LCD0BUFCF
                                    165 	.globl _P7DRV
                                    166 	.globl _P6DRV
                                    167 	.globl _P2DRV
                                    168 	.globl _P1DRV
                                    169 	.globl _P0DRV
                                    170 	.globl _P5DRV
                                    171 	.globl _P4DRV
                                    172 	.globl _P3DRV
                                    173 	.globl _LCD0BUFCN
                                    174 	.globl _CRC0CNT
                                    175 	.globl _CRC0AUTO
                                    176 	.globl _CRC0FLIP
                                    177 	.globl _CRC0IN
                                    178 	.globl _CRC0CN
                                    179 	.globl _CRC0DAT
                                    180 	.globl _SFRPGCN
                                    181 	.globl _DC0RDY
                                    182 	.globl _PC0INT1
                                    183 	.globl _PC0INT0
                                    184 	.globl _PC0DCH
                                    185 	.globl _PC0DCL
                                    186 	.globl _SPI1CN
                                    187 	.globl _AES0YOUT
                                    188 	.globl _PC0HIST
                                    189 	.globl _PC0CMP1H
                                    190 	.globl _PC0CMP1M
                                    191 	.globl _PC0CMP1L
                                    192 	.globl _AES0KBA
                                    193 	.globl _AES0DBA
                                    194 	.globl _AES0KIN
                                    195 	.globl _AES0XIN
                                    196 	.globl _AES0BIN
                                    197 	.globl _AES0DCFG
                                    198 	.globl _AES0BCFG
                                    199 	.globl _PC0TH
                                    200 	.globl _PC0CMP0H
                                    201 	.globl _PC0CMP0M
                                    202 	.globl _PC0CMP0L
                                    203 	.globl _PC0CTR1H
                                    204 	.globl _PC0CTR1M
                                    205 	.globl _PC0CTR1L
                                    206 	.globl _PC0CTR0H
                                    207 	.globl _PC0CTR0M
                                    208 	.globl _PC0CTR0L
                                    209 	.globl _PC0MD
                                    210 	.globl _PC0PCF
                                    211 	.globl _DMA0NMD
                                    212 	.globl _DMA0BUSY
                                    213 	.globl _DMA0MINT
                                    214 	.globl _DMA0INT
                                    215 	.globl _DMA0EN
                                    216 	.globl _DMA0SEL
                                    217 	.globl _DMA0NSZH
                                    218 	.globl _DMA0NSZL
                                    219 	.globl _DMA0NAOH
                                    220 	.globl _DMA0NAOL
                                    221 	.globl _DMA0NBAH
                                    222 	.globl _DMA0NBAL
                                    223 	.globl _DMA0NCF
                                    224 	.globl _VREGINSDH
                                    225 	.globl _VREGINSDL
                                    226 	.globl _ENC0CN
                                    227 	.globl _ENC0H
                                    228 	.globl _ENC0M
                                    229 	.globl _ENC0L
                                    230 	.globl _PC0STAT
                                    231 	.globl _CRC1CN
                                    232 	.globl _CRC1POLH
                                    233 	.globl _CRC1POLL
                                    234 	.globl _CRC1OUTH
                                    235 	.globl _CRC1OUTL
                                    236 	.globl _CRC1IN
                                    237 	.globl _LCD0BUFMD
                                    238 	.globl _LCD0CHPCN
                                    239 	.globl _DC0MD
                                    240 	.globl _DC0CF
                                    241 	.globl _DC0CN
                                    242 	.globl _LCD0VBMCF
                                    243 	.globl _LCD0CHPMD
                                    244 	.globl _LCD0CHPCF
                                    245 	.globl _LCD0MSCF
                                    246 	.globl _LCD0MSCN
                                    247 	.globl _LCD0CLKDIVH
                                    248 	.globl _LCD0CLKDIVL
                                    249 	.globl _LCD0VBMCN
                                    250 	.globl _LCD0CF
                                    251 	.globl _LCD0PWR
                                    252 	.globl _SPI1DAT
                                    253 	.globl _SPI1CKR
                                    254 	.globl _SPI1CFG
                                    255 	.globl _LCD0TOGR
                                    256 	.globl _LCD0BLINK
                                    257 	.globl _LCD0CN
                                    258 	.globl _LCD0CNTRST
                                    259 	.globl _LCD0DF
                                    260 	.globl _LCD0DE
                                    261 	.globl _LCD0DD
                                    262 	.globl _LCD0DC
                                    263 	.globl _LCD0DB
                                    264 	.globl _LCD0DA
                                    265 	.globl _LCD0D9
                                    266 	.globl _LCD0D8
                                    267 	.globl _LCD0D7
                                    268 	.globl _LCD0D6
                                    269 	.globl _LCD0D5
                                    270 	.globl _LCD0D4
                                    271 	.globl _LCD0D3
                                    272 	.globl _LCD0D2
                                    273 	.globl _LCD0D1
                                    274 	.globl _LCD0D0
                                    275 	.globl _VDM0CN
                                    276 	.globl _PCA0CPH4
                                    277 	.globl _PCA0CPL4
                                    278 	.globl _PCA0CPH0
                                    279 	.globl _PCA0CPL0
                                    280 	.globl _PCA0H
                                    281 	.globl _PCA0L
                                    282 	.globl _SPI0CN
                                    283 	.globl _EIP2
                                    284 	.globl _EIP1
                                    285 	.globl _SMB0ADM
                                    286 	.globl _SMB0ADR
                                    287 	.globl _P2MDIN
                                    288 	.globl _P1MDIN
                                    289 	.globl _P0MDIN
                                    290 	.globl _B
                                    291 	.globl _RSTSRC
                                    292 	.globl _PCA0CPH3
                                    293 	.globl _PCA0CPL3
                                    294 	.globl _PCA0CPH2
                                    295 	.globl _PCA0CPL2
                                    296 	.globl _PCA0CPH1
                                    297 	.globl _PCA0CPL1
                                    298 	.globl _ADC0CN
                                    299 	.globl _EIE2
                                    300 	.globl _EIE1
                                    301 	.globl _FLWR
                                    302 	.globl _IT01CF
                                    303 	.globl _XBR2
                                    304 	.globl _XBR1
                                    305 	.globl _XBR0
                                    306 	.globl _ACC
                                    307 	.globl _PCA0PWM
                                    308 	.globl _PCA0CPM4
                                    309 	.globl _PCA0CPM3
                                    310 	.globl _PCA0CPM2
                                    311 	.globl _PCA0CPM1
                                    312 	.globl _PCA0CPM0
                                    313 	.globl _PCA0MD
                                    314 	.globl _PCA0CN
                                    315 	.globl _P0MAT
                                    316 	.globl _P2SKIP
                                    317 	.globl _P1SKIP
                                    318 	.globl _P0SKIP
                                    319 	.globl _PCA0CPH5
                                    320 	.globl _PCA0CPL5
                                    321 	.globl _REF0CN
                                    322 	.globl _PSW
                                    323 	.globl _P1MAT
                                    324 	.globl _PCA0CPM5
                                    325 	.globl _TMR2H
                                    326 	.globl _TMR2L
                                    327 	.globl _TMR2RLH
                                    328 	.globl _TMR2RLL
                                    329 	.globl _REG0CN
                                    330 	.globl _TMR2CN
                                    331 	.globl _P0MASK
                                    332 	.globl _ADC0LTH
                                    333 	.globl _ADC0LTL
                                    334 	.globl _ADC0GTH
                                    335 	.globl _ADC0GTL
                                    336 	.globl _SMB0DAT
                                    337 	.globl _SMB0CF
                                    338 	.globl _SMB0CN
                                    339 	.globl _P1MASK
                                    340 	.globl _ADC0H
                                    341 	.globl _ADC0L
                                    342 	.globl _ADC0CF
                                    343 	.globl _ADC0MX
                                    344 	.globl _ADC0AC
                                    345 	.globl _IREF0CN
                                    346 	.globl _IP
                                    347 	.globl _FLKEY
                                    348 	.globl _PMU0FL
                                    349 	.globl _PMU0CF
                                    350 	.globl _PMU0MD
                                    351 	.globl _OSCICN
                                    352 	.globl _OSCXCN
                                    353 	.globl _P3
                                    354 	.globl _EMI0TC
                                    355 	.globl _RTC0KEY
                                    356 	.globl _RTC0DAT
                                    357 	.globl _RTC0ADR
                                    358 	.globl _EMI0CF
                                    359 	.globl _EMI0CN
                                    360 	.globl _CLKSEL
                                    361 	.globl _IE
                                    362 	.globl _SFRPAGE
                                    363 	.globl _P2MDOUT
                                    364 	.globl _P1MDOUT
                                    365 	.globl _P0MDOUT
                                    366 	.globl _SPI0DAT
                                    367 	.globl _SPI0CKR
                                    368 	.globl _SPI0CFG
                                    369 	.globl _P2
                                    370 	.globl _CPT0MX
                                    371 	.globl _CPT1MX
                                    372 	.globl _CPT0MD
                                    373 	.globl _CPT1MD
                                    374 	.globl _CPT0CN
                                    375 	.globl _CPT1CN
                                    376 	.globl _SBUF0
                                    377 	.globl _SCON0
                                    378 	.globl _TMR3H
                                    379 	.globl _TMR3L
                                    380 	.globl _TMR3RLH
                                    381 	.globl _TMR3RLL
                                    382 	.globl _TMR3CN
                                    383 	.globl _P1
                                    384 	.globl _PSCTL
                                    385 	.globl _CKCON
                                    386 	.globl _TH1
                                    387 	.globl _TH0
                                    388 	.globl _TL1
                                    389 	.globl _TL0
                                    390 	.globl _TMOD
                                    391 	.globl _TCON
                                    392 	.globl _PCON
                                    393 	.globl _SFRLAST
                                    394 	.globl _SFRNEXT
                                    395 	.globl _PSBANK
                                    396 	.globl _DPH
                                    397 	.globl _DPL
                                    398 	.globl _SP
                                    399 	.globl _P0
                                    400 	.globl _aes_decrypt_PARM_4
                                    401 	.globl _aes_decrypt_PARM_3
                                    402 	.globl _aes_decrypt_PARM_2
                                    403 	.globl _aes_encrypt_PARM_4
                                    404 	.globl _aes_encrypt_PARM_3
                                    405 	.globl _aes_encrypt_PARM_2
                                    406 	.globl _aes_pad_PARM_2
                                    407 	.globl _aesCopyInit2_PARM_2
                                    408 	.globl _encryption_level
                                    409 	.globl _Counter
                                    410 	.globl _InitialVector
                                    411 	.globl _DecryptionKey
                                    412 	.globl _EncryptionKey
                                    413 ;--------------------------------------------------------
                                    414 ; special function registers
                                    415 ;--------------------------------------------------------
                                    416 	.area RSEG    (ABS,DATA)
      000000                        417 	.org 0x0000
                           000080   418 _P0	=	0x0080
                           000081   419 _SP	=	0x0081
                           000082   420 _DPL	=	0x0082
                           000083   421 _DPH	=	0x0083
                           000084   422 _PSBANK	=	0x0084
                           000085   423 _SFRNEXT	=	0x0085
                           000086   424 _SFRLAST	=	0x0086
                           000087   425 _PCON	=	0x0087
                           000088   426 _TCON	=	0x0088
                           000089   427 _TMOD	=	0x0089
                           00008A   428 _TL0	=	0x008a
                           00008B   429 _TL1	=	0x008b
                           00008C   430 _TH0	=	0x008c
                           00008D   431 _TH1	=	0x008d
                           00008E   432 _CKCON	=	0x008e
                           00008F   433 _PSCTL	=	0x008f
                           000090   434 _P1	=	0x0090
                           000091   435 _TMR3CN	=	0x0091
                           000092   436 _TMR3RLL	=	0x0092
                           000093   437 _TMR3RLH	=	0x0093
                           000094   438 _TMR3L	=	0x0094
                           000095   439 _TMR3H	=	0x0095
                           000098   440 _SCON0	=	0x0098
                           000099   441 _SBUF0	=	0x0099
                           00009A   442 _CPT1CN	=	0x009a
                           00009B   443 _CPT0CN	=	0x009b
                           00009C   444 _CPT1MD	=	0x009c
                           00009D   445 _CPT0MD	=	0x009d
                           00009E   446 _CPT1MX	=	0x009e
                           00009F   447 _CPT0MX	=	0x009f
                           0000A0   448 _P2	=	0x00a0
                           0000A1   449 _SPI0CFG	=	0x00a1
                           0000A2   450 _SPI0CKR	=	0x00a2
                           0000A3   451 _SPI0DAT	=	0x00a3
                           0000A4   452 _P0MDOUT	=	0x00a4
                           0000A5   453 _P1MDOUT	=	0x00a5
                           0000A6   454 _P2MDOUT	=	0x00a6
                           0000A7   455 _SFRPAGE	=	0x00a7
                           0000A8   456 _IE	=	0x00a8
                           0000A9   457 _CLKSEL	=	0x00a9
                           0000AA   458 _EMI0CN	=	0x00aa
                           0000AB   459 _EMI0CF	=	0x00ab
                           0000AC   460 _RTC0ADR	=	0x00ac
                           0000AD   461 _RTC0DAT	=	0x00ad
                           0000AE   462 _RTC0KEY	=	0x00ae
                           0000AF   463 _EMI0TC	=	0x00af
                           0000B0   464 _P3	=	0x00b0
                           0000B1   465 _OSCXCN	=	0x00b1
                           0000B2   466 _OSCICN	=	0x00b2
                           0000B3   467 _PMU0MD	=	0x00b3
                           0000B5   468 _PMU0CF	=	0x00b5
                           0000B6   469 _PMU0FL	=	0x00b6
                           0000B7   470 _FLKEY	=	0x00b7
                           0000B8   471 _IP	=	0x00b8
                           0000B9   472 _IREF0CN	=	0x00b9
                           0000BA   473 _ADC0AC	=	0x00ba
                           0000BB   474 _ADC0MX	=	0x00bb
                           0000BC   475 _ADC0CF	=	0x00bc
                           0000BD   476 _ADC0L	=	0x00bd
                           0000BE   477 _ADC0H	=	0x00be
                           0000BF   478 _P1MASK	=	0x00bf
                           0000C0   479 _SMB0CN	=	0x00c0
                           0000C1   480 _SMB0CF	=	0x00c1
                           0000C2   481 _SMB0DAT	=	0x00c2
                           0000C3   482 _ADC0GTL	=	0x00c3
                           0000C4   483 _ADC0GTH	=	0x00c4
                           0000C5   484 _ADC0LTL	=	0x00c5
                           0000C6   485 _ADC0LTH	=	0x00c6
                           0000C7   486 _P0MASK	=	0x00c7
                           0000C8   487 _TMR2CN	=	0x00c8
                           0000C9   488 _REG0CN	=	0x00c9
                           0000CA   489 _TMR2RLL	=	0x00ca
                           0000CB   490 _TMR2RLH	=	0x00cb
                           0000CC   491 _TMR2L	=	0x00cc
                           0000CD   492 _TMR2H	=	0x00cd
                           0000CE   493 _PCA0CPM5	=	0x00ce
                           0000CF   494 _P1MAT	=	0x00cf
                           0000D0   495 _PSW	=	0x00d0
                           0000D1   496 _REF0CN	=	0x00d1
                           0000D2   497 _PCA0CPL5	=	0x00d2
                           0000D3   498 _PCA0CPH5	=	0x00d3
                           0000D4   499 _P0SKIP	=	0x00d4
                           0000D5   500 _P1SKIP	=	0x00d5
                           0000D6   501 _P2SKIP	=	0x00d6
                           0000D7   502 _P0MAT	=	0x00d7
                           0000D8   503 _PCA0CN	=	0x00d8
                           0000D9   504 _PCA0MD	=	0x00d9
                           0000DA   505 _PCA0CPM0	=	0x00da
                           0000DB   506 _PCA0CPM1	=	0x00db
                           0000DC   507 _PCA0CPM2	=	0x00dc
                           0000DD   508 _PCA0CPM3	=	0x00dd
                           0000DE   509 _PCA0CPM4	=	0x00de
                           0000DF   510 _PCA0PWM	=	0x00df
                           0000E0   511 _ACC	=	0x00e0
                           0000E1   512 _XBR0	=	0x00e1
                           0000E2   513 _XBR1	=	0x00e2
                           0000E3   514 _XBR2	=	0x00e3
                           0000E4   515 _IT01CF	=	0x00e4
                           0000E5   516 _FLWR	=	0x00e5
                           0000E6   517 _EIE1	=	0x00e6
                           0000E7   518 _EIE2	=	0x00e7
                           0000E8   519 _ADC0CN	=	0x00e8
                           0000E9   520 _PCA0CPL1	=	0x00e9
                           0000EA   521 _PCA0CPH1	=	0x00ea
                           0000EB   522 _PCA0CPL2	=	0x00eb
                           0000EC   523 _PCA0CPH2	=	0x00ec
                           0000ED   524 _PCA0CPL3	=	0x00ed
                           0000EE   525 _PCA0CPH3	=	0x00ee
                           0000EF   526 _RSTSRC	=	0x00ef
                           0000F0   527 _B	=	0x00f0
                           0000F1   528 _P0MDIN	=	0x00f1
                           0000F2   529 _P1MDIN	=	0x00f2
                           0000F3   530 _P2MDIN	=	0x00f3
                           0000F4   531 _SMB0ADR	=	0x00f4
                           0000F5   532 _SMB0ADM	=	0x00f5
                           0000F6   533 _EIP1	=	0x00f6
                           0000F7   534 _EIP2	=	0x00f7
                           0000F8   535 _SPI0CN	=	0x00f8
                           0000F9   536 _PCA0L	=	0x00f9
                           0000FA   537 _PCA0H	=	0x00fa
                           0000FB   538 _PCA0CPL0	=	0x00fb
                           0000FC   539 _PCA0CPH0	=	0x00fc
                           0000FD   540 _PCA0CPL4	=	0x00fd
                           0000FE   541 _PCA0CPH4	=	0x00fe
                           0000FF   542 _VDM0CN	=	0x00ff
                           000089   543 _LCD0D0	=	0x0089
                           00008A   544 _LCD0D1	=	0x008a
                           00008B   545 _LCD0D2	=	0x008b
                           00008C   546 _LCD0D3	=	0x008c
                           00008D   547 _LCD0D4	=	0x008d
                           00008E   548 _LCD0D5	=	0x008e
                           000091   549 _LCD0D6	=	0x0091
                           000092   550 _LCD0D7	=	0x0092
                           000093   551 _LCD0D8	=	0x0093
                           000094   552 _LCD0D9	=	0x0094
                           000095   553 _LCD0DA	=	0x0095
                           000096   554 _LCD0DB	=	0x0096
                           000097   555 _LCD0DC	=	0x0097
                           000099   556 _LCD0DD	=	0x0099
                           00009A   557 _LCD0DE	=	0x009a
                           00009B   558 _LCD0DF	=	0x009b
                           00009C   559 _LCD0CNTRST	=	0x009c
                           00009D   560 _LCD0CN	=	0x009d
                           00009E   561 _LCD0BLINK	=	0x009e
                           00009F   562 _LCD0TOGR	=	0x009f
                           0000A1   563 _SPI1CFG	=	0x00a1
                           0000A2   564 _SPI1CKR	=	0x00a2
                           0000A3   565 _SPI1DAT	=	0x00a3
                           0000A4   566 _LCD0PWR	=	0x00a4
                           0000A5   567 _LCD0CF	=	0x00a5
                           0000A6   568 _LCD0VBMCN	=	0x00a6
                           0000A9   569 _LCD0CLKDIVL	=	0x00a9
                           0000AA   570 _LCD0CLKDIVH	=	0x00aa
                           0000AB   571 _LCD0MSCN	=	0x00ab
                           0000AC   572 _LCD0MSCF	=	0x00ac
                           0000AD   573 _LCD0CHPCF	=	0x00ad
                           0000AE   574 _LCD0CHPMD	=	0x00ae
                           0000AF   575 _LCD0VBMCF	=	0x00af
                           0000B1   576 _DC0CN	=	0x00b1
                           0000B2   577 _DC0CF	=	0x00b2
                           0000B3   578 _DC0MD	=	0x00b3
                           0000B5   579 _LCD0CHPCN	=	0x00b5
                           0000B6   580 _LCD0BUFMD	=	0x00b6
                           0000B9   581 _CRC1IN	=	0x00b9
                           0000BA   582 _CRC1OUTL	=	0x00ba
                           0000BB   583 _CRC1OUTH	=	0x00bb
                           0000BC   584 _CRC1POLL	=	0x00bc
                           0000BD   585 _CRC1POLH	=	0x00bd
                           0000BE   586 _CRC1CN	=	0x00be
                           0000C1   587 _PC0STAT	=	0x00c1
                           0000C2   588 _ENC0L	=	0x00c2
                           0000C3   589 _ENC0M	=	0x00c3
                           0000C4   590 _ENC0H	=	0x00c4
                           0000C5   591 _ENC0CN	=	0x00c5
                           0000C6   592 _VREGINSDL	=	0x00c6
                           0000C7   593 _VREGINSDH	=	0x00c7
                           0000C9   594 _DMA0NCF	=	0x00c9
                           0000CA   595 _DMA0NBAL	=	0x00ca
                           0000CB   596 _DMA0NBAH	=	0x00cb
                           0000CC   597 _DMA0NAOL	=	0x00cc
                           0000CD   598 _DMA0NAOH	=	0x00cd
                           0000CE   599 _DMA0NSZL	=	0x00ce
                           0000CF   600 _DMA0NSZH	=	0x00cf
                           0000D1   601 _DMA0SEL	=	0x00d1
                           0000D2   602 _DMA0EN	=	0x00d2
                           0000D3   603 _DMA0INT	=	0x00d3
                           0000D4   604 _DMA0MINT	=	0x00d4
                           0000D5   605 _DMA0BUSY	=	0x00d5
                           0000D6   606 _DMA0NMD	=	0x00d6
                           0000D7   607 _PC0PCF	=	0x00d7
                           0000D9   608 _PC0MD	=	0x00d9
                           0000DA   609 _PC0CTR0L	=	0x00da
                           0000DB   610 _PC0CTR0M	=	0x00db
                           0000DC   611 _PC0CTR0H	=	0x00dc
                           0000DD   612 _PC0CTR1L	=	0x00dd
                           0000DE   613 _PC0CTR1M	=	0x00de
                           0000DF   614 _PC0CTR1H	=	0x00df
                           0000E1   615 _PC0CMP0L	=	0x00e1
                           0000E2   616 _PC0CMP0M	=	0x00e2
                           0000E3   617 _PC0CMP0H	=	0x00e3
                           0000E4   618 _PC0TH	=	0x00e4
                           0000E9   619 _AES0BCFG	=	0x00e9
                           0000EA   620 _AES0DCFG	=	0x00ea
                           0000EB   621 _AES0BIN	=	0x00eb
                           0000EC   622 _AES0XIN	=	0x00ec
                           0000ED   623 _AES0KIN	=	0x00ed
                           0000EE   624 _AES0DBA	=	0x00ee
                           0000EF   625 _AES0KBA	=	0x00ef
                           0000F1   626 _PC0CMP1L	=	0x00f1
                           0000F2   627 _PC0CMP1M	=	0x00f2
                           0000F3   628 _PC0CMP1H	=	0x00f3
                           0000F4   629 _PC0HIST	=	0x00f4
                           0000F5   630 _AES0YOUT	=	0x00f5
                           0000F8   631 _SPI1CN	=	0x00f8
                           0000F9   632 _PC0DCL	=	0x00f9
                           0000FA   633 _PC0DCH	=	0x00fa
                           0000FB   634 _PC0INT0	=	0x00fb
                           0000FC   635 _PC0INT1	=	0x00fc
                           0000FD   636 _DC0RDY	=	0x00fd
                           00008E   637 _SFRPGCN	=	0x008e
                           000091   638 _CRC0DAT	=	0x0091
                           000092   639 _CRC0CN	=	0x0092
                           000093   640 _CRC0IN	=	0x0093
                           000094   641 _CRC0FLIP	=	0x0094
                           000096   642 _CRC0AUTO	=	0x0096
                           000097   643 _CRC0CNT	=	0x0097
                           00009C   644 _LCD0BUFCN	=	0x009c
                           0000A1   645 _P3DRV	=	0x00a1
                           0000A2   646 _P4DRV	=	0x00a2
                           0000A3   647 _P5DRV	=	0x00a3
                           0000A4   648 _P0DRV	=	0x00a4
                           0000A5   649 _P1DRV	=	0x00a5
                           0000A6   650 _P2DRV	=	0x00a6
                           0000AA   651 _P6DRV	=	0x00aa
                           0000AB   652 _P7DRV	=	0x00ab
                           0000AC   653 _LCD0BUFCF	=	0x00ac
                           0000B1   654 _P3MDOUT	=	0x00b1
                           0000B2   655 _OSCIFL	=	0x00b2
                           0000B3   656 _OSCICL	=	0x00b3
                           0000B6   657 _FLSCL	=	0x00b6
                           0000B9   658 _IREF0CF	=	0x00b9
                           0000BB   659 _ADC0PWR	=	0x00bb
                           0000BC   660 _ADC0TK	=	0x00bc
                           0000BD   661 _TOFFL	=	0x00bd
                           0000BE   662 _TOFFH	=	0x00be
                           0000D9   663 _P4	=	0x00d9
                           0000DA   664 _P5	=	0x00da
                           0000DB   665 _P6	=	0x00db
                           0000DC   666 _P7	=	0x00dc
                           0000E9   667 _HWID	=	0x00e9
                           0000EA   668 _REVID	=	0x00ea
                           0000EB   669 _DEVICEID	=	0x00eb
                           0000F1   670 _P3MDIN	=	0x00f1
                           0000F2   671 _P4MDIN	=	0x00f2
                           0000F3   672 _P5MDIN	=	0x00f3
                           0000F4   673 _P6MDIN	=	0x00f4
                           0000F5   674 _PCLKACT	=	0x00f5
                           0000F9   675 _P4MDOUT	=	0x00f9
                           0000FA   676 _P5MDOUT	=	0x00fa
                           0000FB   677 _P6MDOUT	=	0x00fb
                           0000FC   678 _P7MDOUT	=	0x00fc
                           0000FD   679 _CLKMODE	=	0x00fd
                           0000FE   680 _PCLKEN	=	0x00fe
                           008382   681 _DP	=	0x8382
                           008685   682 _TOFF	=	0x8685
                           009392   683 _TMR3RL	=	0x9392
                           009594   684 _TMR3	=	0x9594
                           00BEBD   685 _ADC0	=	0xbebd
                           00C4C3   686 _ADC0GT	=	0xc4c3
                           00C6C5   687 _ADC0LT	=	0xc6c5
                           00CBCA   688 _TMR2RL	=	0xcbca
                           00CDCC   689 _TMR2	=	0xcdcc
                           00D3D2   690 _PCA0CP5	=	0xd3d2
                           00EAE9   691 _PCA0CP1	=	0xeae9
                           00ECEB   692 _PCA0CP2	=	0xeceb
                           00EEED   693 _PCA0CP3	=	0xeeed
                           00FAF9   694 _PCA0	=	0xfaf9
                           00FCFB   695 _PCA0CP0	=	0xfcfb
                           00FEFD   696 _PCA0CP4	=	0xfefd
                           0000AA   697 __XPAGE	=	0x00aa
                                    698 ;--------------------------------------------------------
                                    699 ; special function bits
                                    700 ;--------------------------------------------------------
                                    701 	.area RSEG    (ABS,DATA)
      000000                        702 	.org 0x0000
                           00008F   703 _TF1	=	0x008f
                           00008E   704 _TR1	=	0x008e
                           00008D   705 _TF0	=	0x008d
                           00008C   706 _TR0	=	0x008c
                           00008B   707 _IE1	=	0x008b
                           00008A   708 _IT1	=	0x008a
                           000089   709 _IE0	=	0x0089
                           000088   710 _IT0	=	0x0088
                           00009F   711 _S0MODE	=	0x009f
                           00009D   712 _MCE0	=	0x009d
                           00009C   713 _REN0	=	0x009c
                           00009B   714 _TB80	=	0x009b
                           00009A   715 _RB80	=	0x009a
                           000099   716 _TI0	=	0x0099
                           000098   717 _RI0	=	0x0098
                           0000AF   718 _EA	=	0x00af
                           0000AE   719 _ESPI0	=	0x00ae
                           0000AD   720 _ET2	=	0x00ad
                           0000AC   721 _ES0	=	0x00ac
                           0000AB   722 _ET1	=	0x00ab
                           0000AA   723 _EX1	=	0x00aa
                           0000A9   724 _ET0	=	0x00a9
                           0000A8   725 _EX0	=	0x00a8
                           0000BE   726 _PSPI0	=	0x00be
                           0000BD   727 _PT2	=	0x00bd
                           0000BC   728 _PS0	=	0x00bc
                           0000BB   729 _PT1	=	0x00bb
                           0000BA   730 _PX1	=	0x00ba
                           0000B9   731 _PT0	=	0x00b9
                           0000B8   732 _PX0	=	0x00b8
                           0000C7   733 _MASTER	=	0x00c7
                           0000C6   734 _TXMODE	=	0x00c6
                           0000C5   735 _STA	=	0x00c5
                           0000C4   736 _STO	=	0x00c4
                           0000C3   737 _ACKRQ	=	0x00c3
                           0000C2   738 _ARBLOST	=	0x00c2
                           0000C1   739 _ACK	=	0x00c1
                           0000C0   740 _SI	=	0x00c0
                           0000CF   741 _TF2H	=	0x00cf
                           0000CE   742 _TF2L	=	0x00ce
                           0000CD   743 _TF2LEN	=	0x00cd
                           0000CC   744 _TF2CEN	=	0x00cc
                           0000CB   745 _T2SPLIT	=	0x00cb
                           0000CA   746 _TR2	=	0x00ca
                           0000C9   747 _T2RCLK	=	0x00c9
                           0000C8   748 _T2XCLK	=	0x00c8
                           0000D7   749 _CY	=	0x00d7
                           0000D6   750 _AC	=	0x00d6
                           0000D5   751 _F0	=	0x00d5
                           0000D4   752 _RS1	=	0x00d4
                           0000D3   753 _RS0	=	0x00d3
                           0000D2   754 _OV	=	0x00d2
                           0000D1   755 _F1	=	0x00d1
                           0000D0   756 _P	=	0x00d0
                           0000DF   757 _CF	=	0x00df
                           0000DE   758 _CR	=	0x00de
                           0000DD   759 _CCF5	=	0x00dd
                           0000DC   760 _CCF4	=	0x00dc
                           0000DB   761 _CCF3	=	0x00db
                           0000DA   762 _CCF2	=	0x00da
                           0000D9   763 _CCF1	=	0x00d9
                           0000D8   764 _CCF0	=	0x00d8
                           0000EF   765 _AD0EN	=	0x00ef
                           0000EE   766 _BURSTEN	=	0x00ee
                           0000ED   767 _AD0INT	=	0x00ed
                           0000EC   768 _AD0BUSY	=	0x00ec
                           0000EB   769 _AD0WINT	=	0x00eb
                           0000EA   770 _AD0CM2	=	0x00ea
                           0000E9   771 _AD0CM1	=	0x00e9
                           0000E8   772 _AD0CM0	=	0x00e8
                           0000FF   773 _SPIF0	=	0x00ff
                           0000FE   774 _WCOL0	=	0x00fe
                           0000FD   775 _MODF0	=	0x00fd
                           0000FC   776 _RXOVRN0	=	0x00fc
                           0000FB   777 _NSS0MD1	=	0x00fb
                           0000FA   778 _NSS0MD0	=	0x00fa
                           0000F9   779 _TXBMT0	=	0x00f9
                           0000F8   780 _SPI0EN	=	0x00f8
                           0000FF   781 _SPIF1	=	0x00ff
                           0000FE   782 _WCOL1	=	0x00fe
                           0000FD   783 _MODF1	=	0x00fd
                           0000FC   784 _RXOVRN1	=	0x00fc
                           0000FB   785 _NSS1MD1	=	0x00fb
                           0000FA   786 _NSS1MD0	=	0x00fa
                           0000F9   787 _TXBMT1	=	0x00f9
                           0000F8   788 _SPI1EN	=	0x00f8
                           0000B6   789 _LED_RED	=	0x00b6
                           0000B7   790 _LED_GREEN	=	0x00b7
                           000082   791 _PIN_CONFIG	=	0x0082
                           000083   792 _PIN_ENABLE	=	0x0083
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
      000069                        804 _aes_encrypt_sloc0_1_0:
      000069                        805 	.ds 1
      00006A                        806 _aes_encrypt_sloc1_1_0:
      00006A                        807 	.ds 2
      00006C                        808 _aes_encrypt_sloc2_1_0:
      00006C                        809 	.ds 2
      00006E                        810 _aes_decrypt_sloc0_1_0:
      00006E                        811 	.ds 1
      00006F                        812 _aes_decrypt_sloc1_1_0:
      00006F                        813 	.ds 2
                                    814 ;--------------------------------------------------------
                                    815 ; overlayable items in internal ram 
                                    816 ;--------------------------------------------------------
                                    817 ;--------------------------------------------------------
                                    818 ; indirectly addressable internal ram data
                                    819 ;--------------------------------------------------------
                                    820 	.area ISEG    (DATA)
                                    821 ;--------------------------------------------------------
                                    822 ; absolute internal ram data
                                    823 ;--------------------------------------------------------
                                    824 	.area IABS    (ABS,DATA)
                                    825 	.area IABS    (ABS,DATA)
                                    826 ;--------------------------------------------------------
                                    827 ; bit data
                                    828 ;--------------------------------------------------------
                                    829 	.area BSEG    (BIT)
                                    830 ;--------------------------------------------------------
                                    831 ; paged external ram data
                                    832 ;--------------------------------------------------------
                                    833 	.area PSEG    (PAG,XDATA)
                                    834 ;--------------------------------------------------------
                                    835 ; external ram data
                                    836 ;--------------------------------------------------------
                                    837 	.area XSEG    (XDATA)
      000661                        838 _EncryptionKey::
      000661                        839 	.ds 2
      000663                        840 _DecryptionKey::
      000663                        841 	.ds 32
      000683                        842 _InitialVector::
      000683                        843 	.ds 16
      000693                        844 _Counter::
      000693                        845 	.ds 16
      0006A3                        846 _encrypt_packet:
      0006A3                        847 	.ds 32
      0006C3                        848 _encryption_level::
      0006C3                        849 	.ds 1
      0006C4                        850 _aes_set_encryption_level_encryption_1_133:
      0006C4                        851 	.ds 1
      0006C5                        852 _aesCopyInit2_PARM_2:
      0006C5                        853 	.ds 2
      0006C7                        854 _aesCopyInit2_dest_1_136:
      0006C7                        855 	.ds 2
      0006C9                        856 _aes_init_encryption_level_1_139:
      0006C9                        857 	.ds 1
      0006CA                        858 _aes_pad_PARM_2:
      0006CA                        859 	.ds 1
      0006CB                        860 _aes_pad_in_str_1_142:
      0006CB                        861 	.ds 2
      0006CD                        862 _aes_pad_pad_length_1_143:
      0006CD                        863 	.ds 1
      0006CE                        864 _aes_encrypt_PARM_2:
      0006CE                        865 	.ds 1
      0006CF                        866 _aes_encrypt_PARM_3:
      0006CF                        867 	.ds 2
      0006D1                        868 _aes_encrypt_PARM_4:
      0006D1                        869 	.ds 3
      0006D4                        870 _aes_encrypt_in_str_1_145:
      0006D4                        871 	.ds 2
      0006D6                        872 _aes_encrypt_key_size_code_1_146:
      0006D6                        873 	.ds 1
      0006D7                        874 _aes_encrypt_status_1_146:
      0006D7                        875 	.ds 1
      0006D8                        876 _aes_decrypt_PARM_2:
      0006D8                        877 	.ds 1
      0006D9                        878 _aes_decrypt_PARM_3:
      0006D9                        879 	.ds 2
      0006DB                        880 _aes_decrypt_PARM_4:
      0006DB                        881 	.ds 3
      0006DE                        882 _aes_decrypt_in_str_1_149:
      0006DE                        883 	.ds 2
      0006E0                        884 _aes_decrypt_key_size_code_1_150:
      0006E0                        885 	.ds 1
      0006E1                        886 _aes_decrypt_status_1_150:
      0006E1                        887 	.ds 1
                                    888 ;--------------------------------------------------------
                                    889 ; absolute external ram data
                                    890 ;--------------------------------------------------------
                                    891 	.area XABS    (ABS,XDATA)
                                    892 ;--------------------------------------------------------
                                    893 ; external initialized ram data
                                    894 ;--------------------------------------------------------
                                    895 	.area XISEG   (XDATA)
                                    896 	.area HOME    (CODE)
                                    897 	.area GSINIT0 (CODE)
                                    898 	.area GSINIT1 (CODE)
                                    899 	.area GSINIT2 (CODE)
                                    900 	.area GSINIT3 (CODE)
                                    901 	.area GSINIT4 (CODE)
                                    902 	.area GSINIT5 (CODE)
                                    903 	.area GSINIT  (CODE)
                                    904 	.area GSFINAL (CODE)
                                    905 	.area CSEG    (CODE)
                                    906 ;--------------------------------------------------------
                                    907 ; global & static initialisations
                                    908 ;--------------------------------------------------------
                                    909 	.area HOME    (CODE)
                                    910 	.area GSINIT  (CODE)
                                    911 	.area GSFINAL (CODE)
                                    912 	.area GSINIT  (CODE)
                                    913 ;--------------------------------------------------------
                                    914 ; Home
                                    915 ;--------------------------------------------------------
                                    916 	.area HOME    (CODE)
                                    917 	.area HOME    (CODE)
                                    918 ;--------------------------------------------------------
                                    919 ; code
                                    920 ;--------------------------------------------------------
                                    921 	.area CSEG    (CODE)
                                    922 ;------------------------------------------------------------
                                    923 ;Allocation info for local variables in function 'DMA_ISR'
                                    924 ;------------------------------------------------------------
                                    925 ;	radio/AES/aes.c:74: INTERRUPT(DMA_ISR, INTERRUPT_DMA0)
                                    926 ;	-----------------------------------------
                                    927 ;	 function DMA_ISR
                                    928 ;	-----------------------------------------
      005F0E                        929 _DMA_ISR:
                           000007   930 	ar7 = 0x07
                           000006   931 	ar6 = 0x06
                           000005   932 	ar5 = 0x05
                           000004   933 	ar4 = 0x04
                           000003   934 	ar3 = 0x03
                           000002   935 	ar2 = 0x02
                           000001   936 	ar1 = 0x01
                           000000   937 	ar0 = 0x00
      005F0E C0 E0            [24]  938 	push	acc
      005F10 C0 07            [24]  939 	push	ar7
      005F12 C0 D0            [24]  940 	push	psw
      005F14 75 D0 00         [24]  941 	mov	psw,#0x00
                                    942 ;	radio/AES/aes.c:76: EIE2 &= ~0x20;                       // disable further interrupts
      005F17 AF E7            [24]  943 	mov	r7,_EIE2
      005F19 74 DF            [12]  944 	mov	a,#0xDF
      005F1B 5F               [12]  945 	anl	a,r7
      005F1C F5 E7            [12]  946 	mov	_EIE2,a
      005F1E D0 D0            [24]  947 	pop	psw
      005F20 D0 07            [24]  948 	pop	ar7
      005F22 D0 E0            [24]  949 	pop	acc
      005F24 32               [24]  950 	reti
                                    951 ;	eliminated unneeded push/pop dpl
                                    952 ;	eliminated unneeded push/pop dph
                                    953 ;	eliminated unneeded push/pop b
                                    954 ;------------------------------------------------------------
                                    955 ;Allocation info for local variables in function 'aes_get_encryption_level'
                                    956 ;------------------------------------------------------------
                                    957 ;	radio/AES/aes.c:82: uint8_t aes_get_encryption_level()
                                    958 ;	-----------------------------------------
                                    959 ;	 function aes_get_encryption_level
                                    960 ;	-----------------------------------------
      005F25                        961 _aes_get_encryption_level:
                                    962 ;	radio/AES/aes.c:84: return encryption_level;
      005F25 90 06 C3         [24]  963 	mov	dptr,#_encryption_level
      005F28 E0               [24]  964 	movx	a,@dptr
      005F29 F5 82            [12]  965 	mov	dpl,a
      005F2B 22               [24]  966 	ret
                                    967 ;------------------------------------------------------------
                                    968 ;Allocation info for local variables in function 'aes_set_encryption_level'
                                    969 ;------------------------------------------------------------
                                    970 ;encryption                Allocated with name '_aes_set_encryption_level_encryption_1_133'
                                    971 ;------------------------------------------------------------
                                    972 ;	radio/AES/aes.c:90: void aes_set_encryption_level(uint8_t encryption)
                                    973 ;	-----------------------------------------
                                    974 ;	 function aes_set_encryption_level
                                    975 ;	-----------------------------------------
      005F2C                        976 _aes_set_encryption_level:
      005F2C E5 82            [12]  977 	mov	a,dpl
      005F2E 90 06 C4         [24]  978 	mov	dptr,#_aes_set_encryption_level_encryption_1_133
      005F31 F0               [24]  979 	movx	@dptr,a
                                    980 ;	radio/AES/aes.c:92: encryption_level = encryption;
      005F32 E0               [24]  981 	movx	a,@dptr
      005F33 90 06 C3         [24]  982 	mov	dptr,#_encryption_level
      005F36 F0               [24]  983 	movx	@dptr,a
      005F37 22               [24]  984 	ret
                                    985 ;------------------------------------------------------------
                                    986 ;Allocation info for local variables in function 'aes_initkey'
                                    987 ;------------------------------------------------------------
                                    988 ;	radio/AES/aes.c:99: void aes_initkey()
                                    989 ;	-----------------------------------------
                                    990 ;	 function aes_initkey
                                    991 ;	-----------------------------------------
      005F38                        992 _aes_initkey:
                                    993 ;	radio/AES/aes.c:101: EncryptionKey = param_get_encryption_key();
      005F38 12 43 F6         [24]  994 	lcall	_param_get_encryption_key
      005F3B E5 82            [12]  995 	mov	a,dpl
      005F3D 85 83 F0         [24]  996 	mov	b,dph
      005F40 90 06 61         [24]  997 	mov	dptr,#_EncryptionKey
      005F43 F0               [24]  998 	movx	@dptr,a
      005F44 E5 F0            [12]  999 	mov	a,b
      005F46 A3               [24] 1000 	inc	dptr
      005F47 F0               [24] 1001 	movx	@dptr,a
      005F48 22               [24] 1002 	ret
                                   1003 ;------------------------------------------------------------
                                   1004 ;Allocation info for local variables in function 'aesCopyInit2'
                                   1005 ;------------------------------------------------------------
                                   1006 ;source                    Allocated with name '_aesCopyInit2_PARM_2'
                                   1007 ;dest                      Allocated with name '_aesCopyInit2_dest_1_136'
                                   1008 ;i                         Allocated with name '_aesCopyInit2_i_1_137'
                                   1009 ;------------------------------------------------------------
                                   1010 ;	radio/AES/aes.c:106: void aesCopyInit2(__xdata unsigned char *dest, __code unsigned char *source)
                                   1011 ;	-----------------------------------------
                                   1012 ;	 function aesCopyInit2
                                   1013 ;	-----------------------------------------
      005F49                       1014 _aesCopyInit2:
      005F49 AF 83            [24] 1015 	mov	r7,dph
      005F4B E5 82            [12] 1016 	mov	a,dpl
      005F4D 90 06 C7         [24] 1017 	mov	dptr,#_aesCopyInit2_dest_1_136
      005F50 F0               [24] 1018 	movx	@dptr,a
      005F51 EF               [12] 1019 	mov	a,r7
      005F52 A3               [24] 1020 	inc	dptr
      005F53 F0               [24] 1021 	movx	@dptr,a
                                   1022 ;	radio/AES/aes.c:110: for(i=16;i>0;i--) {
      005F54 90 06 C5         [24] 1023 	mov	dptr,#_aesCopyInit2_PARM_2
      005F57 E0               [24] 1024 	movx	a,@dptr
      005F58 FE               [12] 1025 	mov	r6,a
      005F59 A3               [24] 1026 	inc	dptr
      005F5A E0               [24] 1027 	movx	a,@dptr
      005F5B FF               [12] 1028 	mov	r7,a
      005F5C 90 06 C7         [24] 1029 	mov	dptr,#_aesCopyInit2_dest_1_136
      005F5F E0               [24] 1030 	movx	a,@dptr
      005F60 FC               [12] 1031 	mov	r4,a
      005F61 A3               [24] 1032 	inc	dptr
      005F62 E0               [24] 1033 	movx	a,@dptr
      005F63 FD               [12] 1034 	mov	r5,a
      005F64 7B 10            [12] 1035 	mov	r3,#0x10
      005F66                       1036 00102$:
                                   1037 ;	radio/AES/aes.c:111: *dest++ = *source++;
      005F66 8E 82            [24] 1038 	mov	dpl,r6
      005F68 8F 83            [24] 1039 	mov	dph,r7
      005F6A E4               [12] 1040 	clr	a
      005F6B 93               [24] 1041 	movc	a,@a+dptr
      005F6C FA               [12] 1042 	mov	r2,a
      005F6D A3               [24] 1043 	inc	dptr
      005F6E AE 82            [24] 1044 	mov	r6,dpl
      005F70 AF 83            [24] 1045 	mov	r7,dph
      005F72 8C 82            [24] 1046 	mov	dpl,r4
      005F74 8D 83            [24] 1047 	mov	dph,r5
      005F76 EA               [12] 1048 	mov	a,r2
      005F77 F0               [24] 1049 	movx	@dptr,a
      005F78 A3               [24] 1050 	inc	dptr
      005F79 AC 82            [24] 1051 	mov	r4,dpl
      005F7B AD 83            [24] 1052 	mov	r5,dph
      005F7D 90 06 C7         [24] 1053 	mov	dptr,#_aesCopyInit2_dest_1_136
      005F80 EC               [12] 1054 	mov	a,r4
      005F81 F0               [24] 1055 	movx	@dptr,a
      005F82 ED               [12] 1056 	mov	a,r5
      005F83 A3               [24] 1057 	inc	dptr
      005F84 F0               [24] 1058 	movx	@dptr,a
                                   1059 ;	radio/AES/aes.c:110: for(i=16;i>0;i--) {
      005F85 DB DF            [24] 1060 	djnz	r3,00102$
      005F87 90 06 C7         [24] 1061 	mov	dptr,#_aesCopyInit2_dest_1_136
      005F8A EC               [12] 1062 	mov	a,r4
      005F8B F0               [24] 1063 	movx	@dptr,a
      005F8C ED               [12] 1064 	mov	a,r5
      005F8D A3               [24] 1065 	inc	dptr
      005F8E F0               [24] 1066 	movx	@dptr,a
      005F8F 22               [24] 1067 	ret
                                   1068 ;------------------------------------------------------------
                                   1069 ;Allocation info for local variables in function 'aes_init'
                                   1070 ;------------------------------------------------------------
                                   1071 ;encryption_level          Allocated with name '_aes_init_encryption_level_1_139'
                                   1072 ;crypto_type               Allocated with name '_aes_init_crypto_type_1_140'
                                   1073 ;status                    Allocated with name '_aes_init_status_1_140'
                                   1074 ;key_size_code             Allocated with name '_aes_init_key_size_code_1_140'
                                   1075 ;bits                      Allocated with name '_aes_init_bits_1_140'
                                   1076 ;------------------------------------------------------------
                                   1077 ;	radio/AES/aes.c:119: bool aes_init(uint8_t encryption_level)
                                   1078 ;	-----------------------------------------
                                   1079 ;	 function aes_init
                                   1080 ;	-----------------------------------------
      005F90                       1081 _aes_init:
      005F90 E5 82            [12] 1082 	mov	a,dpl
      005F92 90 06 C9         [24] 1083 	mov	dptr,#_aes_init_encryption_level_1_139
      005F95 F0               [24] 1084 	movx	@dptr,a
                                   1085 ;	radio/AES/aes.c:126: aes_set_encryption_level(0);  // Initially set to zero - no encryption
      005F96 75 82 00         [24] 1086 	mov	dpl,#0x00
      005F99 12 5F 2C         [24] 1087 	lcall	_aes_set_encryption_level
                                   1088 ;	radio/AES/aes.c:129: bits = BITS(encryption_level);
      005F9C 90 06 C9         [24] 1089 	mov	dptr,#_aes_init_encryption_level_1_139
      005F9F E0               [24] 1090 	movx	a,@dptr
      005FA0 FF               [12] 1091 	mov	r7,a
      005FA1 74 0F            [12] 1092 	mov	a,#0x0F
      005FA3 5F               [12] 1093 	anl	a,r7
                                   1094 ;	radio/AES/aes.c:130: if (bits == 0) return true;
      005FA4 FE               [12] 1095 	mov	r6,a
      005FA5 70 02            [24] 1096 	jnz	00102$
      005FA7 D3               [12] 1097 	setb	c
      005FA8 22               [24] 1098 	ret
      005FA9                       1099 00102$:
                                   1100 ;	radio/AES/aes.c:133: key_size_code = bits - 1;
      005FA9 1E               [12] 1101 	dec	r6
                                   1102 ;	radio/AES/aes.c:136: aes_initkey();
      005FAA C0 07            [24] 1103 	push	ar7
      005FAC C0 06            [24] 1104 	push	ar6
      005FAE 12 5F 38         [24] 1105 	lcall	_aes_initkey
      005FB1 D0 06            [24] 1106 	pop	ar6
                                   1107 ;	radio/AES/aes.c:139: status = GenerateDecryptionKey(EncryptionKey, DecryptionKey, key_size_code);
      005FB3 90 06 61         [24] 1108 	mov	dptr,#_EncryptionKey
      005FB6 E0               [24] 1109 	movx	a,@dptr
      005FB7 FC               [12] 1110 	mov	r4,a
      005FB8 A3               [24] 1111 	inc	dptr
      005FB9 E0               [24] 1112 	movx	a,@dptr
      005FBA FD               [12] 1113 	mov	r5,a
      005FBB 90 06 4B         [24] 1114 	mov	dptr,#_GenerateDecryptionKey_PARM_2
      005FBE 74 63            [12] 1115 	mov	a,#_DecryptionKey
      005FC0 F0               [24] 1116 	movx	@dptr,a
      005FC1 74 06            [12] 1117 	mov	a,#(_DecryptionKey >> 8)
      005FC3 A3               [24] 1118 	inc	dptr
      005FC4 F0               [24] 1119 	movx	@dptr,a
      005FC5 90 06 4D         [24] 1120 	mov	dptr,#_GenerateDecryptionKey_PARM_3
      005FC8 EE               [12] 1121 	mov	a,r6
      005FC9 F0               [24] 1122 	movx	@dptr,a
      005FCA 8C 82            [24] 1123 	mov	dpl,r4
      005FCC 8D 83            [24] 1124 	mov	dph,r5
      005FCE 12 5B F0         [24] 1125 	lcall	_GenerateDecryptionKey
      005FD1 E5 82            [12] 1126 	mov	a,dpl
      005FD3 D0 07            [24] 1127 	pop	ar7
                                   1128 ;	radio/AES/aes.c:140: if (status != 0) return false;
      005FD5 60 02            [24] 1129 	jz	00104$
      005FD7 C3               [12] 1130 	clr	c
      005FD8 22               [24] 1131 	ret
      005FD9                       1132 00104$:
                                   1133 ;	radio/AES/aes.c:143: crypto_type = CRYPTO(encryption_level);
      005FD9 EF               [12] 1134 	mov	a,r7
      005FDA C4               [12] 1135 	swap	a
      005FDB 54 0F            [12] 1136 	anl	a,#0x0F
      005FDD FE               [12] 1137 	mov	r6,a
      005FDE 53 06 0F         [24] 1138 	anl	ar6,#0x0F
                                   1139 ;	radio/AES/aes.c:147: switch(crypto_type)
      005FE1 BE 00 02         [24] 1140 	cjne	r6,#0x00,00125$
      005FE4 80 05            [24] 1141 	sjmp	00105$
      005FE6                       1142 00125$:
                                   1143 ;	radio/AES/aes.c:149: case 0:
      005FE6 BE 01 18         [24] 1144 	cjne	r6,#0x01,00107$
      005FE9 80 2A            [24] 1145 	sjmp	00108$
      005FEB                       1146 00105$:
                                   1147 ;	radio/AES/aes.c:151: aesCopyInit2(InitialVector, ReferenceInitialVector);
      005FEB 90 06 C5         [24] 1148 	mov	dptr,#_aesCopyInit2_PARM_2
      005FEE 74 98            [12] 1149 	mov	a,#_ReferenceInitialVector
      005FF0 F0               [24] 1150 	movx	@dptr,a
      005FF1 74 7D            [12] 1151 	mov	a,#(_ReferenceInitialVector >> 8)
      005FF3 A3               [24] 1152 	inc	dptr
      005FF4 F0               [24] 1153 	movx	@dptr,a
      005FF5 90 06 83         [24] 1154 	mov	dptr,#_InitialVector
      005FF8 C0 07            [24] 1155 	push	ar7
      005FFA 12 5F 49         [24] 1156 	lcall	_aesCopyInit2
      005FFD D0 07            [24] 1157 	pop	ar7
                                   1158 ;	radio/AES/aes.c:152: break;
                                   1159 ;	radio/AES/aes.c:156: default:
      005FFF 80 14            [24] 1160 	sjmp	00108$
      006001                       1161 00107$:
                                   1162 ;	radio/AES/aes.c:158: aesCopyInit2(InitialVector, ReferenceInitialVector);
      006001 90 06 C5         [24] 1163 	mov	dptr,#_aesCopyInit2_PARM_2
      006004 74 98            [12] 1164 	mov	a,#_ReferenceInitialVector
      006006 F0               [24] 1165 	movx	@dptr,a
      006007 74 7D            [12] 1166 	mov	a,#(_ReferenceInitialVector >> 8)
      006009 A3               [24] 1167 	inc	dptr
      00600A F0               [24] 1168 	movx	@dptr,a
      00600B 90 06 83         [24] 1169 	mov	dptr,#_InitialVector
      00600E C0 07            [24] 1170 	push	ar7
      006010 12 5F 49         [24] 1171 	lcall	_aesCopyInit2
      006013 D0 07            [24] 1172 	pop	ar7
                                   1173 ;	radio/AES/aes.c:159: }
      006015                       1174 00108$:
                                   1175 ;	radio/AES/aes.c:161: aes_set_encryption_level(encryption_level);  // If up to here, must have been successful
      006015 8F 82            [24] 1176 	mov	dpl,r7
      006017 12 5F 2C         [24] 1177 	lcall	_aes_set_encryption_level
                                   1178 ;	radio/AES/aes.c:163: return true;
      00601A D3               [12] 1179 	setb	c
      00601B 22               [24] 1180 	ret
                                   1181 ;------------------------------------------------------------
                                   1182 ;Allocation info for local variables in function 'aes_pad'
                                   1183 ;------------------------------------------------------------
                                   1184 ;len                       Allocated with name '_aes_pad_PARM_2'
                                   1185 ;in_str                    Allocated with name '_aes_pad_in_str_1_142'
                                   1186 ;pad_length                Allocated with name '_aes_pad_pad_length_1_143'
                                   1187 ;i                         Allocated with name '_aes_pad_i_1_143'
                                   1188 ;------------------------------------------------------------
                                   1189 ;	radio/AES/aes.c:169: __xdata unsigned char *aes_pad(__xdata unsigned char *in_str, uint8_t len)
                                   1190 ;	-----------------------------------------
                                   1191 ;	 function aes_pad
                                   1192 ;	-----------------------------------------
      00601C                       1193 _aes_pad:
      00601C AF 83            [24] 1194 	mov	r7,dph
      00601E E5 82            [12] 1195 	mov	a,dpl
      006020 90 06 CB         [24] 1196 	mov	dptr,#_aes_pad_in_str_1_142
      006023 F0               [24] 1197 	movx	@dptr,a
      006024 EF               [12] 1198 	mov	a,r7
      006025 A3               [24] 1199 	inc	dptr
      006026 F0               [24] 1200 	movx	@dptr,a
                                   1201 ;	radio/AES/aes.c:177: memcpy(encrypt_packet, in_str, len);
      006027 90 06 CB         [24] 1202 	mov	dptr,#_aes_pad_in_str_1_142
      00602A E0               [24] 1203 	movx	a,@dptr
      00602B FE               [12] 1204 	mov	r6,a
      00602C A3               [24] 1205 	inc	dptr
      00602D E0               [24] 1206 	movx	a,@dptr
      00602E FF               [12] 1207 	mov	r7,a
      00602F 7D 00            [12] 1208 	mov	r5,#0x00
      006031 90 06 CA         [24] 1209 	mov	dptr,#_aes_pad_PARM_2
      006034 E0               [24] 1210 	movx	a,@dptr
      006035 FC               [12] 1211 	mov	r4,a
      006036 FA               [12] 1212 	mov	r2,a
      006037 7B 00            [12] 1213 	mov	r3,#0x00
      006039 90 07 44         [24] 1214 	mov	dptr,#_memcpy_PARM_2
      00603C EE               [12] 1215 	mov	a,r6
      00603D F0               [24] 1216 	movx	@dptr,a
      00603E EF               [12] 1217 	mov	a,r7
      00603F A3               [24] 1218 	inc	dptr
      006040 F0               [24] 1219 	movx	@dptr,a
      006041 ED               [12] 1220 	mov	a,r5
      006042 A3               [24] 1221 	inc	dptr
      006043 F0               [24] 1222 	movx	@dptr,a
      006044 90 07 47         [24] 1223 	mov	dptr,#_memcpy_PARM_3
      006047 EA               [12] 1224 	mov	a,r2
      006048 F0               [24] 1225 	movx	@dptr,a
      006049 EB               [12] 1226 	mov	a,r3
      00604A A3               [24] 1227 	inc	dptr
      00604B F0               [24] 1228 	movx	@dptr,a
      00604C 90 06 A3         [24] 1229 	mov	dptr,#_encrypt_packet
      00604F 75 F0 00         [24] 1230 	mov	b,#0x00
      006052 C0 04            [24] 1231 	push	ar4
      006054 12 6D 31         [24] 1232 	lcall	_memcpy
      006057 D0 04            [24] 1233 	pop	ar4
                                   1234 ;	radio/AES/aes.c:179: pad_length = 16 - (len%16);
      006059 74 0F            [12] 1235 	mov	a,#0x0F
      00605B 5C               [12] 1236 	anl	a,r4
      00605C 90 06 CD         [24] 1237 	mov	dptr,#_aes_pad_pad_length_1_143
      00605F D3               [12] 1238 	setb	c
      006060 94 10            [12] 1239 	subb	a,#0x10
      006062 F4               [12] 1240 	cpl	a
      006063 F0               [24] 1241 	movx	@dptr,a
                                   1242 ;	radio/AES/aes.c:181: for (i = 0; i < pad_length;i++) {
      006064 7F 00            [12] 1243 	mov	r7,#0x00
      006066                       1244 00103$:
      006066 90 06 CD         [24] 1245 	mov	dptr,#_aes_pad_pad_length_1_143
      006069 E0               [24] 1246 	movx	a,@dptr
      00606A FE               [12] 1247 	mov	r6,a
      00606B C3               [12] 1248 	clr	c
      00606C EF               [12] 1249 	mov	a,r7
      00606D 9E               [12] 1250 	subb	a,r6
      00606E 50 34            [24] 1251 	jnc	00101$
                                   1252 ;	radio/AES/aes.c:182: memcpy(&encrypt_packet[len+i], &pad_length, sizeof(pad_length));
      006070 EF               [12] 1253 	mov	a,r7
      006071 2C               [12] 1254 	add	a,r4
      006072 24 A3            [12] 1255 	add	a,#_encrypt_packet
      006074 FD               [12] 1256 	mov	r5,a
      006075 E4               [12] 1257 	clr	a
      006076 34 06            [12] 1258 	addc	a,#(_encrypt_packet >> 8)
      006078 FE               [12] 1259 	mov	r6,a
      006079 7B 00            [12] 1260 	mov	r3,#0x00
      00607B 90 07 44         [24] 1261 	mov	dptr,#_memcpy_PARM_2
      00607E 74 CD            [12] 1262 	mov	a,#_aes_pad_pad_length_1_143
      006080 F0               [24] 1263 	movx	@dptr,a
      006081 74 06            [12] 1264 	mov	a,#(_aes_pad_pad_length_1_143 >> 8)
      006083 A3               [24] 1265 	inc	dptr
      006084 F0               [24] 1266 	movx	@dptr,a
      006085 E4               [12] 1267 	clr	a
      006086 A3               [24] 1268 	inc	dptr
      006087 F0               [24] 1269 	movx	@dptr,a
      006088 90 07 47         [24] 1270 	mov	dptr,#_memcpy_PARM_3
      00608B 04               [12] 1271 	inc	a
      00608C F0               [24] 1272 	movx	@dptr,a
      00608D E4               [12] 1273 	clr	a
      00608E A3               [24] 1274 	inc	dptr
      00608F F0               [24] 1275 	movx	@dptr,a
      006090 8D 82            [24] 1276 	mov	dpl,r5
      006092 8E 83            [24] 1277 	mov	dph,r6
      006094 8B F0            [24] 1278 	mov	b,r3
      006096 C0 07            [24] 1279 	push	ar7
      006098 C0 04            [24] 1280 	push	ar4
      00609A 12 6D 31         [24] 1281 	lcall	_memcpy
      00609D D0 04            [24] 1282 	pop	ar4
      00609F D0 07            [24] 1283 	pop	ar7
                                   1284 ;	radio/AES/aes.c:181: for (i = 0; i < pad_length;i++) {
      0060A1 0F               [12] 1285 	inc	r7
      0060A2 80 C2            [24] 1286 	sjmp	00103$
      0060A4                       1287 00101$:
                                   1288 ;	radio/AES/aes.c:185: return encrypt_packet;
      0060A4 90 06 A3         [24] 1289 	mov	dptr,#_encrypt_packet
      0060A7 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'aes_encrypt'
                                   1293 ;------------------------------------------------------------
                                   1294 ;sloc0                     Allocated with name '_aes_encrypt_sloc0_1_0'
                                   1295 ;sloc1                     Allocated with name '_aes_encrypt_sloc1_1_0'
                                   1296 ;sloc2                     Allocated with name '_aes_encrypt_sloc2_1_0'
                                   1297 ;in_len                    Allocated with name '_aes_encrypt_PARM_2'
                                   1298 ;out_str                   Allocated with name '_aes_encrypt_PARM_3'
                                   1299 ;out_len                   Allocated with name '_aes_encrypt_PARM_4'
                                   1300 ;in_str                    Allocated with name '_aes_encrypt_in_str_1_145'
                                   1301 ;encryption                Allocated with name '_aes_encrypt_encryption_1_146'
                                   1302 ;crypto_type               Allocated with name '_aes_encrypt_crypto_type_1_146'
                                   1303 ;key_size_code             Allocated with name '_aes_encrypt_key_size_code_1_146'
                                   1304 ;status                    Allocated with name '_aes_encrypt_status_1_146'
                                   1305 ;blocks                    Allocated with name '_aes_encrypt_blocks_1_146'
                                   1306 ;pt                        Allocated with name '_aes_encrypt_pt_1_146'
                                   1307 ;------------------------------------------------------------
                                   1308 ;	radio/AES/aes.c:191: uint8_t aes_encrypt(__xdata unsigned char *in_str, uint8_t in_len, __xdata unsigned char *out_str,
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function aes_encrypt
                                   1311 ;	-----------------------------------------
      0060A8                       1312 _aes_encrypt:
      0060A8 AF 83            [24] 1313 	mov	r7,dph
      0060AA E5 82            [12] 1314 	mov	a,dpl
      0060AC 90 06 D4         [24] 1315 	mov	dptr,#_aes_encrypt_in_str_1_145
      0060AF F0               [24] 1316 	movx	@dptr,a
      0060B0 EF               [12] 1317 	mov	a,r7
      0060B1 A3               [24] 1318 	inc	dptr
      0060B2 F0               [24] 1319 	movx	@dptr,a
                                   1320 ;	radio/AES/aes.c:202: if (in_len == 0) return 0;
      0060B3 90 06 CE         [24] 1321 	mov	dptr,#_aes_encrypt_PARM_2
      0060B6 E0               [24] 1322 	movx	a,@dptr
      0060B7 FF               [12] 1323 	mov	r7,a
      0060B8 70 03            [24] 1324 	jnz	00102$
      0060BA F5 82            [12] 1325 	mov	dpl,a
      0060BC 22               [24] 1326 	ret
      0060BD                       1327 00102$:
                                   1328 ;	radio/AES/aes.c:205: encryption = aes_get_encryption_level();
      0060BD C0 07            [24] 1329 	push	ar7
      0060BF 12 5F 25         [24] 1330 	lcall	_aes_get_encryption_level
      0060C2 AE 82            [24] 1331 	mov	r6,dpl
      0060C4 D0 07            [24] 1332 	pop	ar7
                                   1333 ;	radio/AES/aes.c:211: switch (BITS(encryption))
      0060C6 74 0F            [12] 1334 	mov	a,#0x0F
      0060C8 5E               [12] 1335 	anl	a,r6
      0060C9 FD               [12] 1336 	mov	r5,a
      0060CA BD 01 02         [24] 1337 	cjne	r5,#0x01,00133$
      0060CD 80 0A            [24] 1338 	sjmp	00103$
      0060CF                       1339 00133$:
      0060CF BD 02 02         [24] 1340 	cjne	r5,#0x02,00134$
      0060D2 80 0D            [24] 1341 	sjmp	00104$
      0060D4                       1342 00134$:
                                   1343 ;	radio/AES/aes.c:213: case 1:
      0060D4 BD 03 1A         [24] 1344 	cjne	r5,#0x03,00106$
      0060D7 80 10            [24] 1345 	sjmp	00105$
      0060D9                       1346 00103$:
                                   1347 ;	radio/AES/aes.c:214: key_size_code = ENCRYPTION_128_BITS;
      0060D9 90 06 D6         [24] 1348 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      0060DC 74 04            [12] 1349 	mov	a,#0x04
      0060DE F0               [24] 1350 	movx	@dptr,a
                                   1351 ;	radio/AES/aes.c:215: break;	
                                   1352 ;	radio/AES/aes.c:216: case 2:
      0060DF 80 16            [24] 1353 	sjmp	00107$
      0060E1                       1354 00104$:
                                   1355 ;	radio/AES/aes.c:217: key_size_code = ENCRYPTION_192_BITS;
      0060E1 90 06 D6         [24] 1356 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      0060E4 74 05            [12] 1357 	mov	a,#0x05
      0060E6 F0               [24] 1358 	movx	@dptr,a
                                   1359 ;	radio/AES/aes.c:218: break;	
                                   1360 ;	radio/AES/aes.c:219: case 3:
      0060E7 80 0E            [24] 1361 	sjmp	00107$
      0060E9                       1362 00105$:
                                   1363 ;	radio/AES/aes.c:220: key_size_code = ENCRYPTION_256_BITS;
      0060E9 90 06 D6         [24] 1364 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      0060EC 74 06            [12] 1365 	mov	a,#0x06
      0060EE F0               [24] 1366 	movx	@dptr,a
                                   1367 ;	radio/AES/aes.c:221: break;	
                                   1368 ;	radio/AES/aes.c:222: default:
      0060EF 80 06            [24] 1369 	sjmp	00107$
      0060F1                       1370 00106$:
                                   1371 ;	radio/AES/aes.c:223: key_size_code = ENCRYPTION_128_BITS;
      0060F1 90 06 D6         [24] 1372 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      0060F4 74 04            [12] 1373 	mov	a,#0x04
      0060F6 F0               [24] 1374 	movx	@dptr,a
                                   1375 ;	radio/AES/aes.c:224: }
      0060F7                       1376 00107$:
                                   1377 ;	radio/AES/aes.c:230: crypto_type = CRYPTO(encryption);
      0060F7 EE               [12] 1378 	mov	a,r6
      0060F8 C4               [12] 1379 	swap	a
      0060F9 54 0F            [12] 1380 	anl	a,#0x0F
      0060FB FE               [12] 1381 	mov	r6,a
      0060FC 53 06 0F         [24] 1382 	anl	ar6,#0x0F
                                   1383 ;	radio/AES/aes.c:239: pt = aes_pad(in_str, in_len); 
      0060FF 90 06 D4         [24] 1384 	mov	dptr,#_aes_encrypt_in_str_1_145
      006102 E0               [24] 1385 	movx	a,@dptr
      006103 FC               [12] 1386 	mov	r4,a
      006104 A3               [24] 1387 	inc	dptr
      006105 E0               [24] 1388 	movx	a,@dptr
      006106 FD               [12] 1389 	mov	r5,a
      006107 90 06 CA         [24] 1390 	mov	dptr,#_aes_pad_PARM_2
      00610A EF               [12] 1391 	mov	a,r7
      00610B F0               [24] 1392 	movx	@dptr,a
      00610C 8C 82            [24] 1393 	mov	dpl,r4
      00610E 8D 83            [24] 1394 	mov	dph,r5
      006110 C0 07            [24] 1395 	push	ar7
      006112 C0 06            [24] 1396 	push	ar6
      006114 12 60 1C         [24] 1397 	lcall	_aes_pad
      006117 AC 82            [24] 1398 	mov	r4,dpl
      006119 AD 83            [24] 1399 	mov	r5,dph
      00611B D0 06            [24] 1400 	pop	ar6
      00611D D0 07            [24] 1401 	pop	ar7
                                   1402 ;	radio/AES/aes.c:242: blocks = 1 + (in_len>>4); // Number of 16-byte blocks to encrypt
      00611F EF               [12] 1403 	mov	a,r7
      006120 C4               [12] 1404 	swap	a
      006121 54 0F            [12] 1405 	anl	a,#0x0F
      006123 FF               [12] 1406 	mov	r7,a
      006124 0F               [12] 1407 	inc	r7
                                   1408 ;	radio/AES/aes.c:245: switch(crypto_type)
      006125 BE 00 02         [24] 1409 	cjne	r6,#0x00,00136$
      006128 80 08            [24] 1410 	sjmp	00108$
      00612A                       1411 00136$:
      00612A BE 01 02         [24] 1412 	cjne	r6,#0x01,00137$
      00612D 80 5E            [24] 1413 	sjmp	00109$
      00612F                       1414 00137$:
      00612F 02 62 03         [24] 1415 	ljmp	00110$
                                   1416 ;	radio/AES/aes.c:247: case 0:
      006132                       1417 00108$:
                                   1418 ;	radio/AES/aes.c:249: status = CBC_EncryptDecrypt (key_size_code, pt, out_str, InitialVector, EncryptionKey, blocks);
      006132 90 06 D6         [24] 1419 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      006135 E0               [24] 1420 	movx	a,@dptr
      006136 F5 69            [12] 1421 	mov	_aes_encrypt_sloc0_1_0,a
      006138 90 06 CF         [24] 1422 	mov	dptr,#_aes_encrypt_PARM_3
      00613B E0               [24] 1423 	movx	a,@dptr
      00613C FA               [12] 1424 	mov	r2,a
      00613D A3               [24] 1425 	inc	dptr
      00613E E0               [24] 1426 	movx	a,@dptr
      00613F FB               [12] 1427 	mov	r3,a
      006140 90 06 61         [24] 1428 	mov	dptr,#_EncryptionKey
      006143 E0               [24] 1429 	movx	a,@dptr
      006144 F5 6A            [12] 1430 	mov	_aes_encrypt_sloc1_1_0,a
      006146 A3               [24] 1431 	inc	dptr
      006147 E0               [24] 1432 	movx	a,@dptr
      006148 F5 6B            [12] 1433 	mov	(_aes_encrypt_sloc1_1_0 + 1),a
      00614A 8F 01            [24] 1434 	mov	ar1,r7
      00614C 7E 00            [12] 1435 	mov	r6,#0x00
      00614E 90 06 52         [24] 1436 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      006151 EC               [12] 1437 	mov	a,r4
      006152 F0               [24] 1438 	movx	@dptr,a
      006153 ED               [12] 1439 	mov	a,r5
      006154 A3               [24] 1440 	inc	dptr
      006155 F0               [24] 1441 	movx	@dptr,a
      006156 90 06 54         [24] 1442 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      006159 EA               [12] 1443 	mov	a,r2
      00615A F0               [24] 1444 	movx	@dptr,a
      00615B EB               [12] 1445 	mov	a,r3
      00615C A3               [24] 1446 	inc	dptr
      00615D F0               [24] 1447 	movx	@dptr,a
      00615E 90 06 56         [24] 1448 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      006161 74 83            [12] 1449 	mov	a,#_InitialVector
      006163 F0               [24] 1450 	movx	@dptr,a
      006164 74 06            [12] 1451 	mov	a,#(_InitialVector >> 8)
      006166 A3               [24] 1452 	inc	dptr
      006167 F0               [24] 1453 	movx	@dptr,a
      006168 90 06 58         [24] 1454 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      00616B E5 6A            [12] 1455 	mov	a,_aes_encrypt_sloc1_1_0
      00616D F0               [24] 1456 	movx	@dptr,a
      00616E E5 6B            [12] 1457 	mov	a,(_aes_encrypt_sloc1_1_0 + 1)
      006170 A3               [24] 1458 	inc	dptr
      006171 F0               [24] 1459 	movx	@dptr,a
      006172 90 06 5A         [24] 1460 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      006175 E9               [12] 1461 	mov	a,r1
      006176 F0               [24] 1462 	movx	@dptr,a
      006177 EE               [12] 1463 	mov	a,r6
      006178 A3               [24] 1464 	inc	dptr
      006179 F0               [24] 1465 	movx	@dptr,a
      00617A 85 69 82         [24] 1466 	mov	dpl,_aes_encrypt_sloc0_1_0
      00617D C0 07            [24] 1467 	push	ar7
      00617F 12 5C FE         [24] 1468 	lcall	_CBC_EncryptDecrypt
      006182 E5 82            [12] 1469 	mov	a,dpl
      006184 D0 07            [24] 1470 	pop	ar7
      006186 90 06 D7         [24] 1471 	mov	dptr,#_aes_encrypt_status_1_146
      006189 F0               [24] 1472 	movx	@dptr,a
                                   1473 ;	radio/AES/aes.c:250: break;
      00618A 02 62 5B         [24] 1474 	ljmp	00111$
                                   1475 ;	radio/AES/aes.c:251: case 1:
      00618D                       1476 00109$:
                                   1477 ;	radio/AES/aes.c:253: aesCopyInit2(Counter, Nonce);
      00618D 90 06 C5         [24] 1478 	mov	dptr,#_aesCopyInit2_PARM_2
      006190 74 88            [12] 1479 	mov	a,#_Nonce
      006192 F0               [24] 1480 	movx	@dptr,a
      006193 74 7D            [12] 1481 	mov	a,#(_Nonce >> 8)
      006195 A3               [24] 1482 	inc	dptr
      006196 F0               [24] 1483 	movx	@dptr,a
      006197 90 06 93         [24] 1484 	mov	dptr,#_Counter
      00619A C0 07            [24] 1485 	push	ar7
      00619C C0 05            [24] 1486 	push	ar5
      00619E C0 04            [24] 1487 	push	ar4
      0061A0 12 5F 49         [24] 1488 	lcall	_aesCopyInit2
      0061A3 D0 04            [24] 1489 	pop	ar4
      0061A5 D0 05            [24] 1490 	pop	ar5
      0061A7 D0 07            [24] 1491 	pop	ar7
                                   1492 ;	radio/AES/aes.c:254: status = CTR_EncryptDecrypt (key_size_code, pt, out_str, Counter, EncryptionKey, blocks);
      0061A9 90 06 D6         [24] 1493 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      0061AC E0               [24] 1494 	movx	a,@dptr
      0061AD F5 6A            [12] 1495 	mov	_aes_encrypt_sloc1_1_0,a
      0061AF 90 06 CF         [24] 1496 	mov	dptr,#_aes_encrypt_PARM_3
      0061B2 E0               [24] 1497 	movx	a,@dptr
      0061B3 FA               [12] 1498 	mov	r2,a
      0061B4 A3               [24] 1499 	inc	dptr
      0061B5 E0               [24] 1500 	movx	a,@dptr
      0061B6 FB               [12] 1501 	mov	r3,a
      0061B7 90 06 61         [24] 1502 	mov	dptr,#_EncryptionKey
      0061BA E0               [24] 1503 	movx	a,@dptr
      0061BB F5 6C            [12] 1504 	mov	_aes_encrypt_sloc2_1_0,a
      0061BD A3               [24] 1505 	inc	dptr
      0061BE E0               [24] 1506 	movx	a,@dptr
      0061BF F5 6D            [12] 1507 	mov	(_aes_encrypt_sloc2_1_0 + 1),a
      0061C1 8F 01            [24] 1508 	mov	ar1,r7
      0061C3 7E 00            [12] 1509 	mov	r6,#0x00
      0061C5 90 06 E2         [24] 1510 	mov	dptr,#_CTR_EncryptDecrypt_PARM_2
      0061C8 EC               [12] 1511 	mov	a,r4
      0061C9 F0               [24] 1512 	movx	@dptr,a
      0061CA ED               [12] 1513 	mov	a,r5
      0061CB A3               [24] 1514 	inc	dptr
      0061CC F0               [24] 1515 	movx	@dptr,a
      0061CD 90 06 E4         [24] 1516 	mov	dptr,#_CTR_EncryptDecrypt_PARM_3
      0061D0 EA               [12] 1517 	mov	a,r2
      0061D1 F0               [24] 1518 	movx	@dptr,a
      0061D2 EB               [12] 1519 	mov	a,r3
      0061D3 A3               [24] 1520 	inc	dptr
      0061D4 F0               [24] 1521 	movx	@dptr,a
      0061D5 90 06 E6         [24] 1522 	mov	dptr,#_CTR_EncryptDecrypt_PARM_4
      0061D8 74 93            [12] 1523 	mov	a,#_Counter
      0061DA F0               [24] 1524 	movx	@dptr,a
      0061DB 74 06            [12] 1525 	mov	a,#(_Counter >> 8)
      0061DD A3               [24] 1526 	inc	dptr
      0061DE F0               [24] 1527 	movx	@dptr,a
      0061DF 90 06 E8         [24] 1528 	mov	dptr,#_CTR_EncryptDecrypt_PARM_5
      0061E2 E5 6C            [12] 1529 	mov	a,_aes_encrypt_sloc2_1_0
      0061E4 F0               [24] 1530 	movx	@dptr,a
      0061E5 E5 6D            [12] 1531 	mov	a,(_aes_encrypt_sloc2_1_0 + 1)
      0061E7 A3               [24] 1532 	inc	dptr
      0061E8 F0               [24] 1533 	movx	@dptr,a
      0061E9 90 06 EA         [24] 1534 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      0061EC E9               [12] 1535 	mov	a,r1
      0061ED F0               [24] 1536 	movx	@dptr,a
      0061EE EE               [12] 1537 	mov	a,r6
      0061EF A3               [24] 1538 	inc	dptr
      0061F0 F0               [24] 1539 	movx	@dptr,a
      0061F1 85 6A 82         [24] 1540 	mov	dpl,_aes_encrypt_sloc1_1_0
      0061F4 C0 07            [24] 1541 	push	ar7
      0061F6 12 64 53         [24] 1542 	lcall	_CTR_EncryptDecrypt
      0061F9 E5 82            [12] 1543 	mov	a,dpl
      0061FB D0 07            [24] 1544 	pop	ar7
      0061FD 90 06 D7         [24] 1545 	mov	dptr,#_aes_encrypt_status_1_146
      006200 F0               [24] 1546 	movx	@dptr,a
                                   1547 ;	radio/AES/aes.c:255: break;
                                   1548 ;	radio/AES/aes.c:256: default:
      006201 80 58            [24] 1549 	sjmp	00111$
      006203                       1550 00110$:
                                   1551 ;	radio/AES/aes.c:258: status = CBC_EncryptDecrypt (key_size_code, pt, out_str, InitialVector, EncryptionKey, blocks);
      006203 90 06 D6         [24] 1552 	mov	dptr,#_aes_encrypt_key_size_code_1_146
      006206 E0               [24] 1553 	movx	a,@dptr
      006207 F5 6C            [12] 1554 	mov	_aes_encrypt_sloc2_1_0,a
      006209 90 06 CF         [24] 1555 	mov	dptr,#_aes_encrypt_PARM_3
      00620C E0               [24] 1556 	movx	a,@dptr
      00620D FA               [12] 1557 	mov	r2,a
      00620E A3               [24] 1558 	inc	dptr
      00620F E0               [24] 1559 	movx	a,@dptr
      006210 FB               [12] 1560 	mov	r3,a
      006211 90 06 61         [24] 1561 	mov	dptr,#_EncryptionKey
      006214 E0               [24] 1562 	movx	a,@dptr
      006215 F5 6A            [12] 1563 	mov	_aes_encrypt_sloc1_1_0,a
      006217 A3               [24] 1564 	inc	dptr
      006218 E0               [24] 1565 	movx	a,@dptr
      006219 F5 6B            [12] 1566 	mov	(_aes_encrypt_sloc1_1_0 + 1),a
      00621B 8F 01            [24] 1567 	mov	ar1,r7
      00621D 7E 00            [12] 1568 	mov	r6,#0x00
      00621F 90 06 52         [24] 1569 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      006222 EC               [12] 1570 	mov	a,r4
      006223 F0               [24] 1571 	movx	@dptr,a
      006224 ED               [12] 1572 	mov	a,r5
      006225 A3               [24] 1573 	inc	dptr
      006226 F0               [24] 1574 	movx	@dptr,a
      006227 90 06 54         [24] 1575 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      00622A EA               [12] 1576 	mov	a,r2
      00622B F0               [24] 1577 	movx	@dptr,a
      00622C EB               [12] 1578 	mov	a,r3
      00622D A3               [24] 1579 	inc	dptr
      00622E F0               [24] 1580 	movx	@dptr,a
      00622F 90 06 56         [24] 1581 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      006232 74 83            [12] 1582 	mov	a,#_InitialVector
      006234 F0               [24] 1583 	movx	@dptr,a
      006235 74 06            [12] 1584 	mov	a,#(_InitialVector >> 8)
      006237 A3               [24] 1585 	inc	dptr
      006238 F0               [24] 1586 	movx	@dptr,a
      006239 90 06 58         [24] 1587 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      00623C E5 6A            [12] 1588 	mov	a,_aes_encrypt_sloc1_1_0
      00623E F0               [24] 1589 	movx	@dptr,a
      00623F E5 6B            [12] 1590 	mov	a,(_aes_encrypt_sloc1_1_0 + 1)
      006241 A3               [24] 1591 	inc	dptr
      006242 F0               [24] 1592 	movx	@dptr,a
      006243 90 06 5A         [24] 1593 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      006246 E9               [12] 1594 	mov	a,r1
      006247 F0               [24] 1595 	movx	@dptr,a
      006248 EE               [12] 1596 	mov	a,r6
      006249 A3               [24] 1597 	inc	dptr
      00624A F0               [24] 1598 	movx	@dptr,a
      00624B 85 6C 82         [24] 1599 	mov	dpl,_aes_encrypt_sloc2_1_0
      00624E C0 07            [24] 1600 	push	ar7
      006250 12 5C FE         [24] 1601 	lcall	_CBC_EncryptDecrypt
      006253 E5 82            [12] 1602 	mov	a,dpl
      006255 D0 07            [24] 1603 	pop	ar7
      006257 90 06 D7         [24] 1604 	mov	dptr,#_aes_encrypt_status_1_146
      00625A F0               [24] 1605 	movx	@dptr,a
                                   1606 ;	radio/AES/aes.c:259: }
      00625B                       1607 00111$:
                                   1608 ;	radio/AES/aes.c:262: *out_len = 16 * blocks;
      00625B 90 06 D1         [24] 1609 	mov	dptr,#_aes_encrypt_PARM_4
      00625E E0               [24] 1610 	movx	a,@dptr
      00625F FC               [12] 1611 	mov	r4,a
      006260 A3               [24] 1612 	inc	dptr
      006261 E0               [24] 1613 	movx	a,@dptr
      006262 FD               [12] 1614 	mov	r5,a
      006263 A3               [24] 1615 	inc	dptr
      006264 E0               [24] 1616 	movx	a,@dptr
      006265 FE               [12] 1617 	mov	r6,a
      006266 EF               [12] 1618 	mov	a,r7
      006267 C4               [12] 1619 	swap	a
      006268 54 F0            [12] 1620 	anl	a,#0xF0
      00626A 8C 82            [24] 1621 	mov	dpl,r4
      00626C 8D 83            [24] 1622 	mov	dph,r5
      00626E 8E F0            [24] 1623 	mov	b,r6
      006270 12 6D D1         [24] 1624 	lcall	__gptrput
                                   1625 ;	radio/AES/aes.c:264: return status;
      006273 90 06 D7         [24] 1626 	mov	dptr,#_aes_encrypt_status_1_146
      006276 E0               [24] 1627 	movx	a,@dptr
      006277 F5 82            [12] 1628 	mov	dpl,a
      006279 22               [24] 1629 	ret
                                   1630 ;------------------------------------------------------------
                                   1631 ;Allocation info for local variables in function 'aes_decrypt'
                                   1632 ;------------------------------------------------------------
                                   1633 ;sloc0                     Allocated with name '_aes_decrypt_sloc0_1_0'
                                   1634 ;sloc1                     Allocated with name '_aes_decrypt_sloc1_1_0'
                                   1635 ;in_len                    Allocated with name '_aes_decrypt_PARM_2'
                                   1636 ;out_str                   Allocated with name '_aes_decrypt_PARM_3'
                                   1637 ;out_len                   Allocated with name '_aes_decrypt_PARM_4'
                                   1638 ;in_str                    Allocated with name '_aes_decrypt_in_str_1_149'
                                   1639 ;encryption                Allocated with name '_aes_decrypt_encryption_1_150'
                                   1640 ;crypto_type               Allocated with name '_aes_decrypt_crypto_type_1_150'
                                   1641 ;key_size_code             Allocated with name '_aes_decrypt_key_size_code_1_150'
                                   1642 ;status                    Allocated with name '_aes_decrypt_status_1_150'
                                   1643 ;blocks                    Allocated with name '_aes_decrypt_blocks_1_150'
                                   1644 ;ct                        Allocated with name '_aes_decrypt_ct_1_150'
                                   1645 ;------------------------------------------------------------
                                   1646 ;	radio/AES/aes.c:272: uint8_t aes_decrypt(__xdata unsigned char *in_str, uint8_t in_len, __xdata unsigned char *out_str,
                                   1647 ;	-----------------------------------------
                                   1648 ;	 function aes_decrypt
                                   1649 ;	-----------------------------------------
      00627A                       1650 _aes_decrypt:
      00627A AF 83            [24] 1651 	mov	r7,dph
      00627C E5 82            [12] 1652 	mov	a,dpl
      00627E 90 06 DE         [24] 1653 	mov	dptr,#_aes_decrypt_in_str_1_149
      006281 F0               [24] 1654 	movx	@dptr,a
      006282 EF               [12] 1655 	mov	a,r7
      006283 A3               [24] 1656 	inc	dptr
      006284 F0               [24] 1657 	movx	@dptr,a
                                   1658 ;	radio/AES/aes.c:283: if (in_len == 0) return 0;
      006285 90 06 D8         [24] 1659 	mov	dptr,#_aes_decrypt_PARM_2
      006288 E0               [24] 1660 	movx	a,@dptr
      006289 FF               [12] 1661 	mov	r7,a
      00628A 70 03            [24] 1662 	jnz	00102$
      00628C F5 82            [12] 1663 	mov	dpl,a
      00628E 22               [24] 1664 	ret
      00628F                       1665 00102$:
                                   1666 ;	radio/AES/aes.c:286: encryption = aes_get_encryption_level();
      00628F C0 07            [24] 1667 	push	ar7
      006291 12 5F 25         [24] 1668 	lcall	_aes_get_encryption_level
      006294 AE 82            [24] 1669 	mov	r6,dpl
      006296 D0 07            [24] 1670 	pop	ar7
                                   1671 ;	radio/AES/aes.c:292: switch (BITS(encryption))
      006298 74 0F            [12] 1672 	mov	a,#0x0F
      00629A 5E               [12] 1673 	anl	a,r6
      00629B FD               [12] 1674 	mov	r5,a
      00629C BD 01 02         [24] 1675 	cjne	r5,#0x01,00133$
      00629F 80 0A            [24] 1676 	sjmp	00103$
      0062A1                       1677 00133$:
      0062A1 BD 02 02         [24] 1678 	cjne	r5,#0x02,00134$
      0062A4 80 0C            [24] 1679 	sjmp	00104$
      0062A6                       1680 00134$:
                                   1681 ;	radio/AES/aes.c:294: case 1:
      0062A6 BD 03 19         [24] 1682 	cjne	r5,#0x03,00106$
      0062A9 80 0F            [24] 1683 	sjmp	00105$
      0062AB                       1684 00103$:
                                   1685 ;	radio/AES/aes.c:295: key_size_code = DECRYPTION_128_BITS;
      0062AB 90 06 E0         [24] 1686 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      0062AE E4               [12] 1687 	clr	a
      0062AF F0               [24] 1688 	movx	@dptr,a
                                   1689 ;	radio/AES/aes.c:296: break;	
                                   1690 ;	radio/AES/aes.c:297: case 2:
      0062B0 80 15            [24] 1691 	sjmp	00107$
      0062B2                       1692 00104$:
                                   1693 ;	radio/AES/aes.c:298: key_size_code = DECRYPTION_192_BITS;
      0062B2 90 06 E0         [24] 1694 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      0062B5 74 01            [12] 1695 	mov	a,#0x01
      0062B7 F0               [24] 1696 	movx	@dptr,a
                                   1697 ;	radio/AES/aes.c:299: break;	
                                   1698 ;	radio/AES/aes.c:300: case 3:
      0062B8 80 0D            [24] 1699 	sjmp	00107$
      0062BA                       1700 00105$:
                                   1701 ;	radio/AES/aes.c:301: key_size_code = DECRYPTION_256_BITS;
      0062BA 90 06 E0         [24] 1702 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      0062BD 74 02            [12] 1703 	mov	a,#0x02
      0062BF F0               [24] 1704 	movx	@dptr,a
                                   1705 ;	radio/AES/aes.c:302: break;	
                                   1706 ;	radio/AES/aes.c:303: default:
      0062C0 80 05            [24] 1707 	sjmp	00107$
      0062C2                       1708 00106$:
                                   1709 ;	radio/AES/aes.c:304: key_size_code = DECRYPTION_128_BITS;
      0062C2 90 06 E0         [24] 1710 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      0062C5 E4               [12] 1711 	clr	a
      0062C6 F0               [24] 1712 	movx	@dptr,a
                                   1713 ;	radio/AES/aes.c:305: }
      0062C7                       1714 00107$:
                                   1715 ;	radio/AES/aes.c:311: crypto_type = CRYPTO(encryption);
      0062C7 EE               [12] 1716 	mov	a,r6
      0062C8 C4               [12] 1717 	swap	a
      0062C9 54 0F            [12] 1718 	anl	a,#0x0F
      0062CB FE               [12] 1719 	mov	r6,a
      0062CC 53 06 0F         [24] 1720 	anl	ar6,#0x0F
                                   1721 ;	radio/AES/aes.c:314: blocks = in_len>>4; 
      0062CF EF               [12] 1722 	mov	a,r7
      0062D0 C4               [12] 1723 	swap	a
      0062D1 54 0F            [12] 1724 	anl	a,#0x0F
      0062D3 FD               [12] 1725 	mov	r5,a
                                   1726 ;	radio/AES/aes.c:317: ct = in_str; 
      0062D4 90 06 DE         [24] 1727 	mov	dptr,#_aes_decrypt_in_str_1_149
      0062D7 E0               [24] 1728 	movx	a,@dptr
      0062D8 FB               [12] 1729 	mov	r3,a
      0062D9 A3               [24] 1730 	inc	dptr
      0062DA E0               [24] 1731 	movx	a,@dptr
      0062DB FC               [12] 1732 	mov	r4,a
                                   1733 ;	radio/AES/aes.c:320: switch(crypto_type)
      0062DC BE 00 02         [24] 1734 	cjne	r6,#0x00,00136$
      0062DF 80 08            [24] 1735 	sjmp	00108$
      0062E1                       1736 00136$:
      0062E1 BE 01 02         [24] 1737 	cjne	r6,#0x01,00137$
      0062E4 80 5A            [24] 1738 	sjmp	00109$
      0062E6                       1739 00137$:
      0062E6 02 63 C2         [24] 1740 	ljmp	00110$
                                   1741 ;	radio/AES/aes.c:322: case 0:
      0062E9                       1742 00108$:
                                   1743 ;	radio/AES/aes.c:324: status = CBC_EncryptDecrypt (key_size_code, out_str, ct, InitialVector, DecryptionKey, blocks);
      0062E9 C0 07            [24] 1744 	push	ar7
      0062EB 90 06 E0         [24] 1745 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      0062EE E0               [24] 1746 	movx	a,@dptr
      0062EF FE               [12] 1747 	mov	r6,a
      0062F0 90 06 D9         [24] 1748 	mov	dptr,#_aes_decrypt_PARM_3
      0062F3 E0               [24] 1749 	movx	a,@dptr
      0062F4 F9               [12] 1750 	mov	r1,a
      0062F5 A3               [24] 1751 	inc	dptr
      0062F6 E0               [24] 1752 	movx	a,@dptr
      0062F7 FA               [12] 1753 	mov	r2,a
      0062F8 8D 00            [24] 1754 	mov	ar0,r5
      0062FA 7F 00            [12] 1755 	mov	r7,#0x00
      0062FC 90 06 52         [24] 1756 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      0062FF E9               [12] 1757 	mov	a,r1
      006300 F0               [24] 1758 	movx	@dptr,a
      006301 EA               [12] 1759 	mov	a,r2
      006302 A3               [24] 1760 	inc	dptr
      006303 F0               [24] 1761 	movx	@dptr,a
      006304 90 06 54         [24] 1762 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      006307 EB               [12] 1763 	mov	a,r3
      006308 F0               [24] 1764 	movx	@dptr,a
      006309 EC               [12] 1765 	mov	a,r4
      00630A A3               [24] 1766 	inc	dptr
      00630B F0               [24] 1767 	movx	@dptr,a
      00630C 90 06 56         [24] 1768 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      00630F 74 83            [12] 1769 	mov	a,#_InitialVector
      006311 F0               [24] 1770 	movx	@dptr,a
      006312 74 06            [12] 1771 	mov	a,#(_InitialVector >> 8)
      006314 A3               [24] 1772 	inc	dptr
      006315 F0               [24] 1773 	movx	@dptr,a
      006316 90 06 58         [24] 1774 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      006319 74 63            [12] 1775 	mov	a,#_DecryptionKey
      00631B F0               [24] 1776 	movx	@dptr,a
      00631C 74 06            [12] 1777 	mov	a,#(_DecryptionKey >> 8)
      00631E A3               [24] 1778 	inc	dptr
      00631F F0               [24] 1779 	movx	@dptr,a
      006320 90 06 5A         [24] 1780 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      006323 E8               [12] 1781 	mov	a,r0
      006324 F0               [24] 1782 	movx	@dptr,a
      006325 EF               [12] 1783 	mov	a,r7
      006326 A3               [24] 1784 	inc	dptr
      006327 F0               [24] 1785 	movx	@dptr,a
      006328 8E 82            [24] 1786 	mov	dpl,r6
      00632A C0 07            [24] 1787 	push	ar7
      00632C C0 05            [24] 1788 	push	ar5
      00632E 12 5C FE         [24] 1789 	lcall	_CBC_EncryptDecrypt
      006331 E5 82            [12] 1790 	mov	a,dpl
      006333 D0 05            [24] 1791 	pop	ar5
      006335 D0 07            [24] 1792 	pop	ar7
      006337 90 06 E1         [24] 1793 	mov	dptr,#_aes_decrypt_status_1_150
      00633A F0               [24] 1794 	movx	@dptr,a
                                   1795 ;	radio/AES/aes.c:325: break;
      00633B D0 07            [24] 1796 	pop	ar7
      00633D 02 64 16         [24] 1797 	ljmp	00111$
                                   1798 ;	radio/AES/aes.c:326: case 1:
      006340                       1799 00109$:
                                   1800 ;	radio/AES/aes.c:328: aesCopyInit2(Counter, Nonce);
      006340 C0 07            [24] 1801 	push	ar7
      006342 90 06 C5         [24] 1802 	mov	dptr,#_aesCopyInit2_PARM_2
      006345 74 88            [12] 1803 	mov	a,#_Nonce
      006347 F0               [24] 1804 	movx	@dptr,a
      006348 74 7D            [12] 1805 	mov	a,#(_Nonce >> 8)
      00634A A3               [24] 1806 	inc	dptr
      00634B F0               [24] 1807 	movx	@dptr,a
      00634C 90 06 93         [24] 1808 	mov	dptr,#_Counter
      00634F C0 07            [24] 1809 	push	ar7
      006351 C0 05            [24] 1810 	push	ar5
      006353 C0 04            [24] 1811 	push	ar4
      006355 C0 03            [24] 1812 	push	ar3
      006357 12 5F 49         [24] 1813 	lcall	_aesCopyInit2
      00635A D0 03            [24] 1814 	pop	ar3
      00635C D0 04            [24] 1815 	pop	ar4
      00635E D0 05            [24] 1816 	pop	ar5
      006360 D0 07            [24] 1817 	pop	ar7
                                   1818 ;	radio/AES/aes.c:329: status = CTR_EncryptDecrypt (key_size_code, out_str, ct, Counter, EncryptionKey, blocks);
      006362 90 06 E0         [24] 1819 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      006365 E0               [24] 1820 	movx	a,@dptr
      006366 F5 6E            [12] 1821 	mov	_aes_decrypt_sloc0_1_0,a
      006368 90 06 D9         [24] 1822 	mov	dptr,#_aes_decrypt_PARM_3
      00636B E0               [24] 1823 	movx	a,@dptr
      00636C F9               [12] 1824 	mov	r1,a
      00636D A3               [24] 1825 	inc	dptr
      00636E E0               [24] 1826 	movx	a,@dptr
      00636F FA               [12] 1827 	mov	r2,a
      006370 90 06 61         [24] 1828 	mov	dptr,#_EncryptionKey
      006373 E0               [24] 1829 	movx	a,@dptr
      006374 F5 6F            [12] 1830 	mov	_aes_decrypt_sloc1_1_0,a
      006376 A3               [24] 1831 	inc	dptr
      006377 E0               [24] 1832 	movx	a,@dptr
      006378 F5 70            [12] 1833 	mov	(_aes_decrypt_sloc1_1_0 + 1),a
      00637A 8D 06            [24] 1834 	mov	ar6,r5
      00637C 7F 00            [12] 1835 	mov	r7,#0x00
      00637E 90 06 E2         [24] 1836 	mov	dptr,#_CTR_EncryptDecrypt_PARM_2
      006381 E9               [12] 1837 	mov	a,r1
      006382 F0               [24] 1838 	movx	@dptr,a
      006383 EA               [12] 1839 	mov	a,r2
      006384 A3               [24] 1840 	inc	dptr
      006385 F0               [24] 1841 	movx	@dptr,a
      006386 90 06 E4         [24] 1842 	mov	dptr,#_CTR_EncryptDecrypt_PARM_3
      006389 EB               [12] 1843 	mov	a,r3
      00638A F0               [24] 1844 	movx	@dptr,a
      00638B EC               [12] 1845 	mov	a,r4
      00638C A3               [24] 1846 	inc	dptr
      00638D F0               [24] 1847 	movx	@dptr,a
      00638E 90 06 E6         [24] 1848 	mov	dptr,#_CTR_EncryptDecrypt_PARM_4
      006391 74 93            [12] 1849 	mov	a,#_Counter
      006393 F0               [24] 1850 	movx	@dptr,a
      006394 74 06            [12] 1851 	mov	a,#(_Counter >> 8)
      006396 A3               [24] 1852 	inc	dptr
      006397 F0               [24] 1853 	movx	@dptr,a
      006398 90 06 E8         [24] 1854 	mov	dptr,#_CTR_EncryptDecrypt_PARM_5
      00639B E5 6F            [12] 1855 	mov	a,_aes_decrypt_sloc1_1_0
      00639D F0               [24] 1856 	movx	@dptr,a
      00639E E5 70            [12] 1857 	mov	a,(_aes_decrypt_sloc1_1_0 + 1)
      0063A0 A3               [24] 1858 	inc	dptr
      0063A1 F0               [24] 1859 	movx	@dptr,a
      0063A2 90 06 EA         [24] 1860 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      0063A5 EE               [12] 1861 	mov	a,r6
      0063A6 F0               [24] 1862 	movx	@dptr,a
      0063A7 EF               [12] 1863 	mov	a,r7
      0063A8 A3               [24] 1864 	inc	dptr
      0063A9 F0               [24] 1865 	movx	@dptr,a
      0063AA 85 6E 82         [24] 1866 	mov	dpl,_aes_decrypt_sloc0_1_0
      0063AD C0 07            [24] 1867 	push	ar7
      0063AF C0 05            [24] 1868 	push	ar5
      0063B1 12 64 53         [24] 1869 	lcall	_CTR_EncryptDecrypt
      0063B4 E5 82            [12] 1870 	mov	a,dpl
      0063B6 D0 05            [24] 1871 	pop	ar5
      0063B8 D0 07            [24] 1872 	pop	ar7
      0063BA 90 06 E1         [24] 1873 	mov	dptr,#_aes_decrypt_status_1_150
      0063BD F0               [24] 1874 	movx	@dptr,a
                                   1875 ;	radio/AES/aes.c:330: break;
      0063BE D0 07            [24] 1876 	pop	ar7
                                   1877 ;	radio/AES/aes.c:331: default:
      0063C0 80 54            [24] 1878 	sjmp	00111$
      0063C2                       1879 00110$:
                                   1880 ;	radio/AES/aes.c:333: status = CBC_EncryptDecrypt (key_size_code, out_str, ct, InitialVector, DecryptionKey, blocks);
      0063C2 C0 07            [24] 1881 	push	ar7
      0063C4 90 06 E0         [24] 1882 	mov	dptr,#_aes_decrypt_key_size_code_1_150
      0063C7 E0               [24] 1883 	movx	a,@dptr
      0063C8 FE               [12] 1884 	mov	r6,a
      0063C9 90 06 D9         [24] 1885 	mov	dptr,#_aes_decrypt_PARM_3
      0063CC E0               [24] 1886 	movx	a,@dptr
      0063CD F9               [12] 1887 	mov	r1,a
      0063CE A3               [24] 1888 	inc	dptr
      0063CF E0               [24] 1889 	movx	a,@dptr
      0063D0 FA               [12] 1890 	mov	r2,a
      0063D1 8D 00            [24] 1891 	mov	ar0,r5
      0063D3 7F 00            [12] 1892 	mov	r7,#0x00
      0063D5 90 06 52         [24] 1893 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      0063D8 E9               [12] 1894 	mov	a,r1
      0063D9 F0               [24] 1895 	movx	@dptr,a
      0063DA EA               [12] 1896 	mov	a,r2
      0063DB A3               [24] 1897 	inc	dptr
      0063DC F0               [24] 1898 	movx	@dptr,a
      0063DD 90 06 54         [24] 1899 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      0063E0 EB               [12] 1900 	mov	a,r3
      0063E1 F0               [24] 1901 	movx	@dptr,a
      0063E2 EC               [12] 1902 	mov	a,r4
      0063E3 A3               [24] 1903 	inc	dptr
      0063E4 F0               [24] 1904 	movx	@dptr,a
      0063E5 90 06 56         [24] 1905 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      0063E8 74 83            [12] 1906 	mov	a,#_InitialVector
      0063EA F0               [24] 1907 	movx	@dptr,a
      0063EB 74 06            [12] 1908 	mov	a,#(_InitialVector >> 8)
      0063ED A3               [24] 1909 	inc	dptr
      0063EE F0               [24] 1910 	movx	@dptr,a
      0063EF 90 06 58         [24] 1911 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      0063F2 74 63            [12] 1912 	mov	a,#_DecryptionKey
      0063F4 F0               [24] 1913 	movx	@dptr,a
      0063F5 74 06            [12] 1914 	mov	a,#(_DecryptionKey >> 8)
      0063F7 A3               [24] 1915 	inc	dptr
      0063F8 F0               [24] 1916 	movx	@dptr,a
      0063F9 90 06 5A         [24] 1917 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      0063FC E8               [12] 1918 	mov	a,r0
      0063FD F0               [24] 1919 	movx	@dptr,a
      0063FE EF               [12] 1920 	mov	a,r7
      0063FF A3               [24] 1921 	inc	dptr
      006400 F0               [24] 1922 	movx	@dptr,a
      006401 8E 82            [24] 1923 	mov	dpl,r6
      006403 C0 07            [24] 1924 	push	ar7
      006405 C0 05            [24] 1925 	push	ar5
      006407 12 5C FE         [24] 1926 	lcall	_CBC_EncryptDecrypt
      00640A E5 82            [12] 1927 	mov	a,dpl
      00640C D0 05            [24] 1928 	pop	ar5
      00640E D0 07            [24] 1929 	pop	ar7
      006410 90 06 E1         [24] 1930 	mov	dptr,#_aes_decrypt_status_1_150
      006413 F0               [24] 1931 	movx	@dptr,a
                                   1932 ;	radio/AES/aes.c:340: return status;
      006414 D0 07            [24] 1933 	pop	ar7
                                   1934 ;	radio/AES/aes.c:334: }
      006416                       1935 00111$:
                                   1936 ;	radio/AES/aes.c:338: *out_len = in_len - out_str[16 * blocks - 1];
      006416 90 06 DB         [24] 1937 	mov	dptr,#_aes_decrypt_PARM_4
      006419 E0               [24] 1938 	movx	a,@dptr
      00641A FB               [12] 1939 	mov	r3,a
      00641B A3               [24] 1940 	inc	dptr
      00641C E0               [24] 1941 	movx	a,@dptr
      00641D FC               [12] 1942 	mov	r4,a
      00641E A3               [24] 1943 	inc	dptr
      00641F E0               [24] 1944 	movx	a,@dptr
      006420 FE               [12] 1945 	mov	r6,a
      006421 ED               [12] 1946 	mov	a,r5
      006422 75 F0 10         [24] 1947 	mov	b,#0x10
      006425 A4               [48] 1948 	mul	ab
      006426 24 FF            [12] 1949 	add	a,#0xFF
      006428 FA               [12] 1950 	mov	r2,a
      006429 E5 F0            [12] 1951 	mov	a,b
      00642B 34 FF            [12] 1952 	addc	a,#0xFF
      00642D FD               [12] 1953 	mov	r5,a
      00642E 90 06 D9         [24] 1954 	mov	dptr,#_aes_decrypt_PARM_3
      006431 E0               [24] 1955 	movx	a,@dptr
      006432 F8               [12] 1956 	mov	r0,a
      006433 A3               [24] 1957 	inc	dptr
      006434 E0               [24] 1958 	movx	a,@dptr
      006435 F9               [12] 1959 	mov	r1,a
      006436 EA               [12] 1960 	mov	a,r2
      006437 28               [12] 1961 	add	a,r0
      006438 F5 82            [12] 1962 	mov	dpl,a
      00643A ED               [12] 1963 	mov	a,r5
      00643B 39               [12] 1964 	addc	a,r1
      00643C F5 83            [12] 1965 	mov	dph,a
      00643E E0               [24] 1966 	movx	a,@dptr
      00643F FD               [12] 1967 	mov	r5,a
      006440 EF               [12] 1968 	mov	a,r7
      006441 C3               [12] 1969 	clr	c
      006442 9D               [12] 1970 	subb	a,r5
      006443 8B 82            [24] 1971 	mov	dpl,r3
      006445 8C 83            [24] 1972 	mov	dph,r4
      006447 8E F0            [24] 1973 	mov	b,r6
      006449 12 6D D1         [24] 1974 	lcall	__gptrput
                                   1975 ;	radio/AES/aes.c:340: return status;
      00644C 90 06 E1         [24] 1976 	mov	dptr,#_aes_decrypt_status_1_150
      00644F E0               [24] 1977 	movx	a,@dptr
      006450 F5 82            [12] 1978 	mov	dpl,a
      006452 22               [24] 1979 	ret
                                   1980 	.area CSEG    (CODE)
                                   1981 	.area CONST   (CODE)
      007D88                       1982 _Nonce:
      007D88 F0                    1983 	.db #0xF0	; 240
      007D89 F1                    1984 	.db #0xF1	; 241
      007D8A F2                    1985 	.db #0xF2	; 242
      007D8B F3                    1986 	.db #0xF3	; 243
      007D8C F4                    1987 	.db #0xF4	; 244
      007D8D F5                    1988 	.db #0xF5	; 245
      007D8E F6                    1989 	.db #0xF6	; 246
      007D8F F7                    1990 	.db #0xF7	; 247
      007D90 F8                    1991 	.db #0xF8	; 248
      007D91 F9                    1992 	.db #0xF9	; 249
      007D92 FA                    1993 	.db #0xFA	; 250
      007D93 FB                    1994 	.db #0xFB	; 251
      007D94 FC                    1995 	.db #0xFC	; 252
      007D95 FD                    1996 	.db #0xFD	; 253
      007D96 FE                    1997 	.db #0xFE	; 254
      007D97 FF                    1998 	.db #0xFF	; 255
      007D98                       1999 _ReferenceInitialVector:
      007D98 00                    2000 	.db #0x00	; 0
      007D99 01                    2001 	.db #0x01	; 1
      007D9A 02                    2002 	.db #0x02	; 2
      007D9B 03                    2003 	.db #0x03	; 3
      007D9C 04                    2004 	.db #0x04	; 4
      007D9D 05                    2005 	.db #0x05	; 5
      007D9E 06                    2006 	.db #0x06	; 6
      007D9F 07                    2007 	.db #0x07	; 7
      007DA0 08                    2008 	.db #0x08	; 8
      007DA1 09                    2009 	.db #0x09	; 9
      007DA2 0A                    2010 	.db #0x0A	; 10
      007DA3 0B                    2011 	.db #0x0B	; 11
      007DA4 0C                    2012 	.db #0x0C	; 12
      007DA5 0D                    2013 	.db #0x0D	; 13
      007DA6 0E                    2014 	.db #0x0E	; 14
      007DA7 0F                    2015 	.db #0x0F	; 15
                                   2016 	.area XINIT   (CODE)
                                   2017 	.area CABS    (ABS,CODE)
