                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:11 2022
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
                                     30 	.globl _PA_ENABLE
                                     31 	.globl _PIN_ENABLE
                                     32 	.globl _PIN_CONFIG
                                     33 	.globl _LED_GREEN
                                     34 	.globl _LED_RED
                                     35 	.globl _SPI1EN
                                     36 	.globl _TXBMT1
                                     37 	.globl _NSS1MD0
                                     38 	.globl _NSS1MD1
                                     39 	.globl _RXOVRN1
                                     40 	.globl _MODF1
                                     41 	.globl _WCOL1
                                     42 	.globl _SPIF1
                                     43 	.globl _SPI0EN
                                     44 	.globl _TXBMT0
                                     45 	.globl _NSS0MD0
                                     46 	.globl _NSS0MD1
                                     47 	.globl _RXOVRN0
                                     48 	.globl _MODF0
                                     49 	.globl _WCOL0
                                     50 	.globl _SPIF0
                                     51 	.globl _AD0CM0
                                     52 	.globl _AD0CM1
                                     53 	.globl _AD0CM2
                                     54 	.globl _AD0WINT
                                     55 	.globl _AD0BUSY
                                     56 	.globl _AD0INT
                                     57 	.globl _BURSTEN
                                     58 	.globl _AD0EN
                                     59 	.globl _CCF0
                                     60 	.globl _CCF1
                                     61 	.globl _CCF2
                                     62 	.globl _CCF3
                                     63 	.globl _CCF4
                                     64 	.globl _CCF5
                                     65 	.globl _CR
                                     66 	.globl _CF
                                     67 	.globl _P
                                     68 	.globl _F1
                                     69 	.globl _OV
                                     70 	.globl _RS0
                                     71 	.globl _RS1
                                     72 	.globl _F0
                                     73 	.globl _AC
                                     74 	.globl _CY
                                     75 	.globl _T2XCLK
                                     76 	.globl _T2RCLK
                                     77 	.globl _TR2
                                     78 	.globl _T2SPLIT
                                     79 	.globl _TF2CEN
                                     80 	.globl _TF2LEN
                                     81 	.globl _TF2L
                                     82 	.globl _TF2H
                                     83 	.globl _SI
                                     84 	.globl _ACK
                                     85 	.globl _ARBLOST
                                     86 	.globl _ACKRQ
                                     87 	.globl _STO
                                     88 	.globl _STA
                                     89 	.globl _TXMODE
                                     90 	.globl _MASTER
                                     91 	.globl _PX0
                                     92 	.globl _PT0
                                     93 	.globl _PX1
                                     94 	.globl _PT1
                                     95 	.globl _PS0
                                     96 	.globl _PT2
                                     97 	.globl _PSPI0
                                     98 	.globl _EX0
                                     99 	.globl _ET0
                                    100 	.globl _EX1
                                    101 	.globl _ET1
                                    102 	.globl _ES0
                                    103 	.globl _ET2
                                    104 	.globl _ESPI0
                                    105 	.globl _EA
                                    106 	.globl _RI0
                                    107 	.globl _TI0
                                    108 	.globl _RB80
                                    109 	.globl _TB80
                                    110 	.globl _REN0
                                    111 	.globl _MCE0
                                    112 	.globl _S0MODE
                                    113 	.globl _IT0
                                    114 	.globl _IE0
                                    115 	.globl _IT1
                                    116 	.globl _IE1
                                    117 	.globl _TR0
                                    118 	.globl _TF0
                                    119 	.globl _TR1
                                    120 	.globl _TF1
                                    121 	.globl __XPAGE
                                    122 	.globl _PCA0CP4
                                    123 	.globl _PCA0CP0
                                    124 	.globl _PCA0
                                    125 	.globl _PCA0CP3
                                    126 	.globl _PCA0CP2
                                    127 	.globl _PCA0CP1
                                    128 	.globl _PCA0CP5
                                    129 	.globl _TMR2
                                    130 	.globl _TMR2RL
                                    131 	.globl _ADC0LT
                                    132 	.globl _ADC0GT
                                    133 	.globl _ADC0
                                    134 	.globl _TMR3
                                    135 	.globl _TMR3RL
                                    136 	.globl _TOFF
                                    137 	.globl _DP
                                    138 	.globl _PCLKEN
                                    139 	.globl _CLKMODE
                                    140 	.globl _P7MDOUT
                                    141 	.globl _P6MDOUT
                                    142 	.globl _P5MDOUT
                                    143 	.globl _P4MDOUT
                                    144 	.globl _PCLKACT
                                    145 	.globl _P6MDIN
                                    146 	.globl _P5MDIN
                                    147 	.globl _P4MDIN
                                    148 	.globl _P3MDIN
                                    149 	.globl _DEVICEID
                                    150 	.globl _REVID
                                    151 	.globl _HWID
                                    152 	.globl _P7
                                    153 	.globl _P6
                                    154 	.globl _P5
                                    155 	.globl _P4
                                    156 	.globl _TOFFH
                                    157 	.globl _TOFFL
                                    158 	.globl _ADC0TK
                                    159 	.globl _ADC0PWR
                                    160 	.globl _IREF0CF
                                    161 	.globl _FLSCL
                                    162 	.globl _OSCICL
                                    163 	.globl _OSCIFL
                                    164 	.globl _P3MDOUT
                                    165 	.globl _LCD0BUFCF
                                    166 	.globl _P7DRV
                                    167 	.globl _P6DRV
                                    168 	.globl _P2DRV
                                    169 	.globl _P1DRV
                                    170 	.globl _P0DRV
                                    171 	.globl _P5DRV
                                    172 	.globl _P4DRV
                                    173 	.globl _P3DRV
                                    174 	.globl _LCD0BUFCN
                                    175 	.globl _CRC0CNT
                                    176 	.globl _CRC0AUTO
                                    177 	.globl _CRC0FLIP
                                    178 	.globl _CRC0IN
                                    179 	.globl _CRC0CN
                                    180 	.globl _CRC0DAT
                                    181 	.globl _SFRPGCN
                                    182 	.globl _DC0RDY
                                    183 	.globl _PC0INT1
                                    184 	.globl _PC0INT0
                                    185 	.globl _PC0DCH
                                    186 	.globl _PC0DCL
                                    187 	.globl _SPI1CN
                                    188 	.globl _AES0YOUT
                                    189 	.globl _PC0HIST
                                    190 	.globl _PC0CMP1H
                                    191 	.globl _PC0CMP1M
                                    192 	.globl _PC0CMP1L
                                    193 	.globl _AES0KBA
                                    194 	.globl _AES0DBA
                                    195 	.globl _AES0KIN
                                    196 	.globl _AES0XIN
                                    197 	.globl _AES0BIN
                                    198 	.globl _AES0DCFG
                                    199 	.globl _AES0BCFG
                                    200 	.globl _PC0TH
                                    201 	.globl _PC0CMP0H
                                    202 	.globl _PC0CMP0M
                                    203 	.globl _PC0CMP0L
                                    204 	.globl _PC0CTR1H
                                    205 	.globl _PC0CTR1M
                                    206 	.globl _PC0CTR1L
                                    207 	.globl _PC0CTR0H
                                    208 	.globl _PC0CTR0M
                                    209 	.globl _PC0CTR0L
                                    210 	.globl _PC0MD
                                    211 	.globl _PC0PCF
                                    212 	.globl _DMA0NMD
                                    213 	.globl _DMA0BUSY
                                    214 	.globl _DMA0MINT
                                    215 	.globl _DMA0INT
                                    216 	.globl _DMA0EN
                                    217 	.globl _DMA0SEL
                                    218 	.globl _DMA0NSZH
                                    219 	.globl _DMA0NSZL
                                    220 	.globl _DMA0NAOH
                                    221 	.globl _DMA0NAOL
                                    222 	.globl _DMA0NBAH
                                    223 	.globl _DMA0NBAL
                                    224 	.globl _DMA0NCF
                                    225 	.globl _VREGINSDH
                                    226 	.globl _VREGINSDL
                                    227 	.globl _ENC0CN
                                    228 	.globl _ENC0H
                                    229 	.globl _ENC0M
                                    230 	.globl _ENC0L
                                    231 	.globl _PC0STAT
                                    232 	.globl _CRC1CN
                                    233 	.globl _CRC1POLH
                                    234 	.globl _CRC1POLL
                                    235 	.globl _CRC1OUTH
                                    236 	.globl _CRC1OUTL
                                    237 	.globl _CRC1IN
                                    238 	.globl _LCD0BUFMD
                                    239 	.globl _LCD0CHPCN
                                    240 	.globl _DC0MD
                                    241 	.globl _DC0CF
                                    242 	.globl _DC0CN
                                    243 	.globl _LCD0VBMCF
                                    244 	.globl _LCD0CHPMD
                                    245 	.globl _LCD0CHPCF
                                    246 	.globl _LCD0MSCF
                                    247 	.globl _LCD0MSCN
                                    248 	.globl _LCD0CLKDIVH
                                    249 	.globl _LCD0CLKDIVL
                                    250 	.globl _LCD0VBMCN
                                    251 	.globl _LCD0CF
                                    252 	.globl _LCD0PWR
                                    253 	.globl _SPI1DAT
                                    254 	.globl _SPI1CKR
                                    255 	.globl _SPI1CFG
                                    256 	.globl _LCD0TOGR
                                    257 	.globl _LCD0BLINK
                                    258 	.globl _LCD0CN
                                    259 	.globl _LCD0CNTRST
                                    260 	.globl _LCD0DF
                                    261 	.globl _LCD0DE
                                    262 	.globl _LCD0DD
                                    263 	.globl _LCD0DC
                                    264 	.globl _LCD0DB
                                    265 	.globl _LCD0DA
                                    266 	.globl _LCD0D9
                                    267 	.globl _LCD0D8
                                    268 	.globl _LCD0D7
                                    269 	.globl _LCD0D6
                                    270 	.globl _LCD0D5
                                    271 	.globl _LCD0D4
                                    272 	.globl _LCD0D3
                                    273 	.globl _LCD0D2
                                    274 	.globl _LCD0D1
                                    275 	.globl _LCD0D0
                                    276 	.globl _VDM0CN
                                    277 	.globl _PCA0CPH4
                                    278 	.globl _PCA0CPL4
                                    279 	.globl _PCA0CPH0
                                    280 	.globl _PCA0CPL0
                                    281 	.globl _PCA0H
                                    282 	.globl _PCA0L
                                    283 	.globl _SPI0CN
                                    284 	.globl _EIP2
                                    285 	.globl _EIP1
                                    286 	.globl _SMB0ADM
                                    287 	.globl _SMB0ADR
                                    288 	.globl _P2MDIN
                                    289 	.globl _P1MDIN
                                    290 	.globl _P0MDIN
                                    291 	.globl _B
                                    292 	.globl _RSTSRC
                                    293 	.globl _PCA0CPH3
                                    294 	.globl _PCA0CPL3
                                    295 	.globl _PCA0CPH2
                                    296 	.globl _PCA0CPL2
                                    297 	.globl _PCA0CPH1
                                    298 	.globl _PCA0CPL1
                                    299 	.globl _ADC0CN
                                    300 	.globl _EIE2
                                    301 	.globl _EIE1
                                    302 	.globl _FLWR
                                    303 	.globl _IT01CF
                                    304 	.globl _XBR2
                                    305 	.globl _XBR1
                                    306 	.globl _XBR0
                                    307 	.globl _ACC
                                    308 	.globl _PCA0PWM
                                    309 	.globl _PCA0CPM4
                                    310 	.globl _PCA0CPM3
                                    311 	.globl _PCA0CPM2
                                    312 	.globl _PCA0CPM1
                                    313 	.globl _PCA0CPM0
                                    314 	.globl _PCA0MD
                                    315 	.globl _PCA0CN
                                    316 	.globl _P0MAT
                                    317 	.globl _P2SKIP
                                    318 	.globl _P1SKIP
                                    319 	.globl _P0SKIP
                                    320 	.globl _PCA0CPH5
                                    321 	.globl _PCA0CPL5
                                    322 	.globl _REF0CN
                                    323 	.globl _PSW
                                    324 	.globl _P1MAT
                                    325 	.globl _PCA0CPM5
                                    326 	.globl _TMR2H
                                    327 	.globl _TMR2L
                                    328 	.globl _TMR2RLH
                                    329 	.globl _TMR2RLL
                                    330 	.globl _REG0CN
                                    331 	.globl _TMR2CN
                                    332 	.globl _P0MASK
                                    333 	.globl _ADC0LTH
                                    334 	.globl _ADC0LTL
                                    335 	.globl _ADC0GTH
                                    336 	.globl _ADC0GTL
                                    337 	.globl _SMB0DAT
                                    338 	.globl _SMB0CF
                                    339 	.globl _SMB0CN
                                    340 	.globl _P1MASK
                                    341 	.globl _ADC0H
                                    342 	.globl _ADC0L
                                    343 	.globl _ADC0CF
                                    344 	.globl _ADC0MX
                                    345 	.globl _ADC0AC
                                    346 	.globl _IREF0CN
                                    347 	.globl _IP
                                    348 	.globl _FLKEY
                                    349 	.globl _PMU0FL
                                    350 	.globl _PMU0CF
                                    351 	.globl _PMU0MD
                                    352 	.globl _OSCICN
                                    353 	.globl _OSCXCN
                                    354 	.globl _P3
                                    355 	.globl _EMI0TC
                                    356 	.globl _RTC0KEY
                                    357 	.globl _RTC0DAT
                                    358 	.globl _RTC0ADR
                                    359 	.globl _EMI0CF
                                    360 	.globl _EMI0CN
                                    361 	.globl _CLKSEL
                                    362 	.globl _IE
                                    363 	.globl _SFRPAGE
                                    364 	.globl _P2MDOUT
                                    365 	.globl _P1MDOUT
                                    366 	.globl _P0MDOUT
                                    367 	.globl _SPI0DAT
                                    368 	.globl _SPI0CKR
                                    369 	.globl _SPI0CFG
                                    370 	.globl _P2
                                    371 	.globl _CPT0MX
                                    372 	.globl _CPT1MX
                                    373 	.globl _CPT0MD
                                    374 	.globl _CPT1MD
                                    375 	.globl _CPT0CN
                                    376 	.globl _CPT1CN
                                    377 	.globl _SBUF0
                                    378 	.globl _SCON0
                                    379 	.globl _TMR3H
                                    380 	.globl _TMR3L
                                    381 	.globl _TMR3RLH
                                    382 	.globl _TMR3RLL
                                    383 	.globl _TMR3CN
                                    384 	.globl _P1
                                    385 	.globl _PSCTL
                                    386 	.globl _CKCON
                                    387 	.globl _TH1
                                    388 	.globl _TH0
                                    389 	.globl _TL1
                                    390 	.globl _TL0
                                    391 	.globl _TMOD
                                    392 	.globl _TCON
                                    393 	.globl _PCON
                                    394 	.globl _SFRLAST
                                    395 	.globl _SFRNEXT
                                    396 	.globl _PSBANK
                                    397 	.globl _DPH
                                    398 	.globl _DPL
                                    399 	.globl _SP
                                    400 	.globl _P0
                                    401 	.globl _aes_decrypt_PARM_4
                                    402 	.globl _aes_decrypt_PARM_3
                                    403 	.globl _aes_decrypt_PARM_2
                                    404 	.globl _aes_encrypt_PARM_4
                                    405 	.globl _aes_encrypt_PARM_3
                                    406 	.globl _aes_encrypt_PARM_2
                                    407 	.globl _aes_pad_PARM_2
                                    408 	.globl _aesCopyInit2_PARM_2
                                    409 	.globl _encryption_level
                                    410 	.globl _Counter
                                    411 	.globl _InitialVector
                                    412 	.globl _DecryptionKey
                                    413 	.globl _EncryptionKey
                                    414 ;--------------------------------------------------------
                                    415 ; special function registers
                                    416 ;--------------------------------------------------------
                                    417 	.area RSEG    (ABS,DATA)
      000000                        418 	.org 0x0000
                           000080   419 _P0	=	0x0080
                           000081   420 _SP	=	0x0081
                           000082   421 _DPL	=	0x0082
                           000083   422 _DPH	=	0x0083
                           000084   423 _PSBANK	=	0x0084
                           000085   424 _SFRNEXT	=	0x0085
                           000086   425 _SFRLAST	=	0x0086
                           000087   426 _PCON	=	0x0087
                           000088   427 _TCON	=	0x0088
                           000089   428 _TMOD	=	0x0089
                           00008A   429 _TL0	=	0x008a
                           00008B   430 _TL1	=	0x008b
                           00008C   431 _TH0	=	0x008c
                           00008D   432 _TH1	=	0x008d
                           00008E   433 _CKCON	=	0x008e
                           00008F   434 _PSCTL	=	0x008f
                           000090   435 _P1	=	0x0090
                           000091   436 _TMR3CN	=	0x0091
                           000092   437 _TMR3RLL	=	0x0092
                           000093   438 _TMR3RLH	=	0x0093
                           000094   439 _TMR3L	=	0x0094
                           000095   440 _TMR3H	=	0x0095
                           000098   441 _SCON0	=	0x0098
                           000099   442 _SBUF0	=	0x0099
                           00009A   443 _CPT1CN	=	0x009a
                           00009B   444 _CPT0CN	=	0x009b
                           00009C   445 _CPT1MD	=	0x009c
                           00009D   446 _CPT0MD	=	0x009d
                           00009E   447 _CPT1MX	=	0x009e
                           00009F   448 _CPT0MX	=	0x009f
                           0000A0   449 _P2	=	0x00a0
                           0000A1   450 _SPI0CFG	=	0x00a1
                           0000A2   451 _SPI0CKR	=	0x00a2
                           0000A3   452 _SPI0DAT	=	0x00a3
                           0000A4   453 _P0MDOUT	=	0x00a4
                           0000A5   454 _P1MDOUT	=	0x00a5
                           0000A6   455 _P2MDOUT	=	0x00a6
                           0000A7   456 _SFRPAGE	=	0x00a7
                           0000A8   457 _IE	=	0x00a8
                           0000A9   458 _CLKSEL	=	0x00a9
                           0000AA   459 _EMI0CN	=	0x00aa
                           0000AB   460 _EMI0CF	=	0x00ab
                           0000AC   461 _RTC0ADR	=	0x00ac
                           0000AD   462 _RTC0DAT	=	0x00ad
                           0000AE   463 _RTC0KEY	=	0x00ae
                           0000AF   464 _EMI0TC	=	0x00af
                           0000B0   465 _P3	=	0x00b0
                           0000B1   466 _OSCXCN	=	0x00b1
                           0000B2   467 _OSCICN	=	0x00b2
                           0000B3   468 _PMU0MD	=	0x00b3
                           0000B5   469 _PMU0CF	=	0x00b5
                           0000B6   470 _PMU0FL	=	0x00b6
                           0000B7   471 _FLKEY	=	0x00b7
                           0000B8   472 _IP	=	0x00b8
                           0000B9   473 _IREF0CN	=	0x00b9
                           0000BA   474 _ADC0AC	=	0x00ba
                           0000BB   475 _ADC0MX	=	0x00bb
                           0000BC   476 _ADC0CF	=	0x00bc
                           0000BD   477 _ADC0L	=	0x00bd
                           0000BE   478 _ADC0H	=	0x00be
                           0000BF   479 _P1MASK	=	0x00bf
                           0000C0   480 _SMB0CN	=	0x00c0
                           0000C1   481 _SMB0CF	=	0x00c1
                           0000C2   482 _SMB0DAT	=	0x00c2
                           0000C3   483 _ADC0GTL	=	0x00c3
                           0000C4   484 _ADC0GTH	=	0x00c4
                           0000C5   485 _ADC0LTL	=	0x00c5
                           0000C6   486 _ADC0LTH	=	0x00c6
                           0000C7   487 _P0MASK	=	0x00c7
                           0000C8   488 _TMR2CN	=	0x00c8
                           0000C9   489 _REG0CN	=	0x00c9
                           0000CA   490 _TMR2RLL	=	0x00ca
                           0000CB   491 _TMR2RLH	=	0x00cb
                           0000CC   492 _TMR2L	=	0x00cc
                           0000CD   493 _TMR2H	=	0x00cd
                           0000CE   494 _PCA0CPM5	=	0x00ce
                           0000CF   495 _P1MAT	=	0x00cf
                           0000D0   496 _PSW	=	0x00d0
                           0000D1   497 _REF0CN	=	0x00d1
                           0000D2   498 _PCA0CPL5	=	0x00d2
                           0000D3   499 _PCA0CPH5	=	0x00d3
                           0000D4   500 _P0SKIP	=	0x00d4
                           0000D5   501 _P1SKIP	=	0x00d5
                           0000D6   502 _P2SKIP	=	0x00d6
                           0000D7   503 _P0MAT	=	0x00d7
                           0000D8   504 _PCA0CN	=	0x00d8
                           0000D9   505 _PCA0MD	=	0x00d9
                           0000DA   506 _PCA0CPM0	=	0x00da
                           0000DB   507 _PCA0CPM1	=	0x00db
                           0000DC   508 _PCA0CPM2	=	0x00dc
                           0000DD   509 _PCA0CPM3	=	0x00dd
                           0000DE   510 _PCA0CPM4	=	0x00de
                           0000DF   511 _PCA0PWM	=	0x00df
                           0000E0   512 _ACC	=	0x00e0
                           0000E1   513 _XBR0	=	0x00e1
                           0000E2   514 _XBR1	=	0x00e2
                           0000E3   515 _XBR2	=	0x00e3
                           0000E4   516 _IT01CF	=	0x00e4
                           0000E5   517 _FLWR	=	0x00e5
                           0000E6   518 _EIE1	=	0x00e6
                           0000E7   519 _EIE2	=	0x00e7
                           0000E8   520 _ADC0CN	=	0x00e8
                           0000E9   521 _PCA0CPL1	=	0x00e9
                           0000EA   522 _PCA0CPH1	=	0x00ea
                           0000EB   523 _PCA0CPL2	=	0x00eb
                           0000EC   524 _PCA0CPH2	=	0x00ec
                           0000ED   525 _PCA0CPL3	=	0x00ed
                           0000EE   526 _PCA0CPH3	=	0x00ee
                           0000EF   527 _RSTSRC	=	0x00ef
                           0000F0   528 _B	=	0x00f0
                           0000F1   529 _P0MDIN	=	0x00f1
                           0000F2   530 _P1MDIN	=	0x00f2
                           0000F3   531 _P2MDIN	=	0x00f3
                           0000F4   532 _SMB0ADR	=	0x00f4
                           0000F5   533 _SMB0ADM	=	0x00f5
                           0000F6   534 _EIP1	=	0x00f6
                           0000F7   535 _EIP2	=	0x00f7
                           0000F8   536 _SPI0CN	=	0x00f8
                           0000F9   537 _PCA0L	=	0x00f9
                           0000FA   538 _PCA0H	=	0x00fa
                           0000FB   539 _PCA0CPL0	=	0x00fb
                           0000FC   540 _PCA0CPH0	=	0x00fc
                           0000FD   541 _PCA0CPL4	=	0x00fd
                           0000FE   542 _PCA0CPH4	=	0x00fe
                           0000FF   543 _VDM0CN	=	0x00ff
                           000089   544 _LCD0D0	=	0x0089
                           00008A   545 _LCD0D1	=	0x008a
                           00008B   546 _LCD0D2	=	0x008b
                           00008C   547 _LCD0D3	=	0x008c
                           00008D   548 _LCD0D4	=	0x008d
                           00008E   549 _LCD0D5	=	0x008e
                           000091   550 _LCD0D6	=	0x0091
                           000092   551 _LCD0D7	=	0x0092
                           000093   552 _LCD0D8	=	0x0093
                           000094   553 _LCD0D9	=	0x0094
                           000095   554 _LCD0DA	=	0x0095
                           000096   555 _LCD0DB	=	0x0096
                           000097   556 _LCD0DC	=	0x0097
                           000099   557 _LCD0DD	=	0x0099
                           00009A   558 _LCD0DE	=	0x009a
                           00009B   559 _LCD0DF	=	0x009b
                           00009C   560 _LCD0CNTRST	=	0x009c
                           00009D   561 _LCD0CN	=	0x009d
                           00009E   562 _LCD0BLINK	=	0x009e
                           00009F   563 _LCD0TOGR	=	0x009f
                           0000A1   564 _SPI1CFG	=	0x00a1
                           0000A2   565 _SPI1CKR	=	0x00a2
                           0000A3   566 _SPI1DAT	=	0x00a3
                           0000A4   567 _LCD0PWR	=	0x00a4
                           0000A5   568 _LCD0CF	=	0x00a5
                           0000A6   569 _LCD0VBMCN	=	0x00a6
                           0000A9   570 _LCD0CLKDIVL	=	0x00a9
                           0000AA   571 _LCD0CLKDIVH	=	0x00aa
                           0000AB   572 _LCD0MSCN	=	0x00ab
                           0000AC   573 _LCD0MSCF	=	0x00ac
                           0000AD   574 _LCD0CHPCF	=	0x00ad
                           0000AE   575 _LCD0CHPMD	=	0x00ae
                           0000AF   576 _LCD0VBMCF	=	0x00af
                           0000B1   577 _DC0CN	=	0x00b1
                           0000B2   578 _DC0CF	=	0x00b2
                           0000B3   579 _DC0MD	=	0x00b3
                           0000B5   580 _LCD0CHPCN	=	0x00b5
                           0000B6   581 _LCD0BUFMD	=	0x00b6
                           0000B9   582 _CRC1IN	=	0x00b9
                           0000BA   583 _CRC1OUTL	=	0x00ba
                           0000BB   584 _CRC1OUTH	=	0x00bb
                           0000BC   585 _CRC1POLL	=	0x00bc
                           0000BD   586 _CRC1POLH	=	0x00bd
                           0000BE   587 _CRC1CN	=	0x00be
                           0000C1   588 _PC0STAT	=	0x00c1
                           0000C2   589 _ENC0L	=	0x00c2
                           0000C3   590 _ENC0M	=	0x00c3
                           0000C4   591 _ENC0H	=	0x00c4
                           0000C5   592 _ENC0CN	=	0x00c5
                           0000C6   593 _VREGINSDL	=	0x00c6
                           0000C7   594 _VREGINSDH	=	0x00c7
                           0000C9   595 _DMA0NCF	=	0x00c9
                           0000CA   596 _DMA0NBAL	=	0x00ca
                           0000CB   597 _DMA0NBAH	=	0x00cb
                           0000CC   598 _DMA0NAOL	=	0x00cc
                           0000CD   599 _DMA0NAOH	=	0x00cd
                           0000CE   600 _DMA0NSZL	=	0x00ce
                           0000CF   601 _DMA0NSZH	=	0x00cf
                           0000D1   602 _DMA0SEL	=	0x00d1
                           0000D2   603 _DMA0EN	=	0x00d2
                           0000D3   604 _DMA0INT	=	0x00d3
                           0000D4   605 _DMA0MINT	=	0x00d4
                           0000D5   606 _DMA0BUSY	=	0x00d5
                           0000D6   607 _DMA0NMD	=	0x00d6
                           0000D7   608 _PC0PCF	=	0x00d7
                           0000D9   609 _PC0MD	=	0x00d9
                           0000DA   610 _PC0CTR0L	=	0x00da
                           0000DB   611 _PC0CTR0M	=	0x00db
                           0000DC   612 _PC0CTR0H	=	0x00dc
                           0000DD   613 _PC0CTR1L	=	0x00dd
                           0000DE   614 _PC0CTR1M	=	0x00de
                           0000DF   615 _PC0CTR1H	=	0x00df
                           0000E1   616 _PC0CMP0L	=	0x00e1
                           0000E2   617 _PC0CMP0M	=	0x00e2
                           0000E3   618 _PC0CMP0H	=	0x00e3
                           0000E4   619 _PC0TH	=	0x00e4
                           0000E9   620 _AES0BCFG	=	0x00e9
                           0000EA   621 _AES0DCFG	=	0x00ea
                           0000EB   622 _AES0BIN	=	0x00eb
                           0000EC   623 _AES0XIN	=	0x00ec
                           0000ED   624 _AES0KIN	=	0x00ed
                           0000EE   625 _AES0DBA	=	0x00ee
                           0000EF   626 _AES0KBA	=	0x00ef
                           0000F1   627 _PC0CMP1L	=	0x00f1
                           0000F2   628 _PC0CMP1M	=	0x00f2
                           0000F3   629 _PC0CMP1H	=	0x00f3
                           0000F4   630 _PC0HIST	=	0x00f4
                           0000F5   631 _AES0YOUT	=	0x00f5
                           0000F8   632 _SPI1CN	=	0x00f8
                           0000F9   633 _PC0DCL	=	0x00f9
                           0000FA   634 _PC0DCH	=	0x00fa
                           0000FB   635 _PC0INT0	=	0x00fb
                           0000FC   636 _PC0INT1	=	0x00fc
                           0000FD   637 _DC0RDY	=	0x00fd
                           00008E   638 _SFRPGCN	=	0x008e
                           000091   639 _CRC0DAT	=	0x0091
                           000092   640 _CRC0CN	=	0x0092
                           000093   641 _CRC0IN	=	0x0093
                           000094   642 _CRC0FLIP	=	0x0094
                           000096   643 _CRC0AUTO	=	0x0096
                           000097   644 _CRC0CNT	=	0x0097
                           00009C   645 _LCD0BUFCN	=	0x009c
                           0000A1   646 _P3DRV	=	0x00a1
                           0000A2   647 _P4DRV	=	0x00a2
                           0000A3   648 _P5DRV	=	0x00a3
                           0000A4   649 _P0DRV	=	0x00a4
                           0000A5   650 _P1DRV	=	0x00a5
                           0000A6   651 _P2DRV	=	0x00a6
                           0000AA   652 _P6DRV	=	0x00aa
                           0000AB   653 _P7DRV	=	0x00ab
                           0000AC   654 _LCD0BUFCF	=	0x00ac
                           0000B1   655 _P3MDOUT	=	0x00b1
                           0000B2   656 _OSCIFL	=	0x00b2
                           0000B3   657 _OSCICL	=	0x00b3
                           0000B6   658 _FLSCL	=	0x00b6
                           0000B9   659 _IREF0CF	=	0x00b9
                           0000BB   660 _ADC0PWR	=	0x00bb
                           0000BC   661 _ADC0TK	=	0x00bc
                           0000BD   662 _TOFFL	=	0x00bd
                           0000BE   663 _TOFFH	=	0x00be
                           0000D9   664 _P4	=	0x00d9
                           0000DA   665 _P5	=	0x00da
                           0000DB   666 _P6	=	0x00db
                           0000DC   667 _P7	=	0x00dc
                           0000E9   668 _HWID	=	0x00e9
                           0000EA   669 _REVID	=	0x00ea
                           0000EB   670 _DEVICEID	=	0x00eb
                           0000F1   671 _P3MDIN	=	0x00f1
                           0000F2   672 _P4MDIN	=	0x00f2
                           0000F3   673 _P5MDIN	=	0x00f3
                           0000F4   674 _P6MDIN	=	0x00f4
                           0000F5   675 _PCLKACT	=	0x00f5
                           0000F9   676 _P4MDOUT	=	0x00f9
                           0000FA   677 _P5MDOUT	=	0x00fa
                           0000FB   678 _P6MDOUT	=	0x00fb
                           0000FC   679 _P7MDOUT	=	0x00fc
                           0000FD   680 _CLKMODE	=	0x00fd
                           0000FE   681 _PCLKEN	=	0x00fe
                           008382   682 _DP	=	0x8382
                           008685   683 _TOFF	=	0x8685
                           009392   684 _TMR3RL	=	0x9392
                           009594   685 _TMR3	=	0x9594
                           00BEBD   686 _ADC0	=	0xbebd
                           00C4C3   687 _ADC0GT	=	0xc4c3
                           00C6C5   688 _ADC0LT	=	0xc6c5
                           00CBCA   689 _TMR2RL	=	0xcbca
                           00CDCC   690 _TMR2	=	0xcdcc
                           00D3D2   691 _PCA0CP5	=	0xd3d2
                           00EAE9   692 _PCA0CP1	=	0xeae9
                           00ECEB   693 _PCA0CP2	=	0xeceb
                           00EEED   694 _PCA0CP3	=	0xeeed
                           00FAF9   695 _PCA0	=	0xfaf9
                           00FCFB   696 _PCA0CP0	=	0xfcfb
                           00FEFD   697 _PCA0CP4	=	0xfefd
                           0000AA   698 __XPAGE	=	0x00aa
                                    699 ;--------------------------------------------------------
                                    700 ; special function bits
                                    701 ;--------------------------------------------------------
                                    702 	.area RSEG    (ABS,DATA)
      000000                        703 	.org 0x0000
                           00008F   704 _TF1	=	0x008f
                           00008E   705 _TR1	=	0x008e
                           00008D   706 _TF0	=	0x008d
                           00008C   707 _TR0	=	0x008c
                           00008B   708 _IE1	=	0x008b
                           00008A   709 _IT1	=	0x008a
                           000089   710 _IE0	=	0x0089
                           000088   711 _IT0	=	0x0088
                           00009F   712 _S0MODE	=	0x009f
                           00009D   713 _MCE0	=	0x009d
                           00009C   714 _REN0	=	0x009c
                           00009B   715 _TB80	=	0x009b
                           00009A   716 _RB80	=	0x009a
                           000099   717 _TI0	=	0x0099
                           000098   718 _RI0	=	0x0098
                           0000AF   719 _EA	=	0x00af
                           0000AE   720 _ESPI0	=	0x00ae
                           0000AD   721 _ET2	=	0x00ad
                           0000AC   722 _ES0	=	0x00ac
                           0000AB   723 _ET1	=	0x00ab
                           0000AA   724 _EX1	=	0x00aa
                           0000A9   725 _ET0	=	0x00a9
                           0000A8   726 _EX0	=	0x00a8
                           0000BE   727 _PSPI0	=	0x00be
                           0000BD   728 _PT2	=	0x00bd
                           0000BC   729 _PS0	=	0x00bc
                           0000BB   730 _PT1	=	0x00bb
                           0000BA   731 _PX1	=	0x00ba
                           0000B9   732 _PT0	=	0x00b9
                           0000B8   733 _PX0	=	0x00b8
                           0000C7   734 _MASTER	=	0x00c7
                           0000C6   735 _TXMODE	=	0x00c6
                           0000C5   736 _STA	=	0x00c5
                           0000C4   737 _STO	=	0x00c4
                           0000C3   738 _ACKRQ	=	0x00c3
                           0000C2   739 _ARBLOST	=	0x00c2
                           0000C1   740 _ACK	=	0x00c1
                           0000C0   741 _SI	=	0x00c0
                           0000CF   742 _TF2H	=	0x00cf
                           0000CE   743 _TF2L	=	0x00ce
                           0000CD   744 _TF2LEN	=	0x00cd
                           0000CC   745 _TF2CEN	=	0x00cc
                           0000CB   746 _T2SPLIT	=	0x00cb
                           0000CA   747 _TR2	=	0x00ca
                           0000C9   748 _T2RCLK	=	0x00c9
                           0000C8   749 _T2XCLK	=	0x00c8
                           0000D7   750 _CY	=	0x00d7
                           0000D6   751 _AC	=	0x00d6
                           0000D5   752 _F0	=	0x00d5
                           0000D4   753 _RS1	=	0x00d4
                           0000D3   754 _RS0	=	0x00d3
                           0000D2   755 _OV	=	0x00d2
                           0000D1   756 _F1	=	0x00d1
                           0000D0   757 _P	=	0x00d0
                           0000DF   758 _CF	=	0x00df
                           0000DE   759 _CR	=	0x00de
                           0000DD   760 _CCF5	=	0x00dd
                           0000DC   761 _CCF4	=	0x00dc
                           0000DB   762 _CCF3	=	0x00db
                           0000DA   763 _CCF2	=	0x00da
                           0000D9   764 _CCF1	=	0x00d9
                           0000D8   765 _CCF0	=	0x00d8
                           0000EF   766 _AD0EN	=	0x00ef
                           0000EE   767 _BURSTEN	=	0x00ee
                           0000ED   768 _AD0INT	=	0x00ed
                           0000EC   769 _AD0BUSY	=	0x00ec
                           0000EB   770 _AD0WINT	=	0x00eb
                           0000EA   771 _AD0CM2	=	0x00ea
                           0000E9   772 _AD0CM1	=	0x00e9
                           0000E8   773 _AD0CM0	=	0x00e8
                           0000FF   774 _SPIF0	=	0x00ff
                           0000FE   775 _WCOL0	=	0x00fe
                           0000FD   776 _MODF0	=	0x00fd
                           0000FC   777 _RXOVRN0	=	0x00fc
                           0000FB   778 _NSS0MD1	=	0x00fb
                           0000FA   779 _NSS0MD0	=	0x00fa
                           0000F9   780 _TXBMT0	=	0x00f9
                           0000F8   781 _SPI0EN	=	0x00f8
                           0000FF   782 _SPIF1	=	0x00ff
                           0000FE   783 _WCOL1	=	0x00fe
                           0000FD   784 _MODF1	=	0x00fd
                           0000FC   785 _RXOVRN1	=	0x00fc
                           0000FB   786 _NSS1MD1	=	0x00fb
                           0000FA   787 _NSS1MD0	=	0x00fa
                           0000F9   788 _TXBMT1	=	0x00f9
                           0000F8   789 _SPI1EN	=	0x00f8
                           0000B6   790 _LED_RED	=	0x00b6
                           0000B7   791 _LED_GREEN	=	0x00b7
                           000082   792 _PIN_CONFIG	=	0x0082
                           000083   793 _PIN_ENABLE	=	0x0083
                           0000A5   794 _PA_ENABLE	=	0x00a5
                           000081   795 _IRQ	=	0x0081
                           0000A3   796 _NSS1	=	0x00a3
                                    797 ;--------------------------------------------------------
                                    798 ; overlayable register banks
                                    799 ;--------------------------------------------------------
                                    800 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        801 	.ds 8
                                    802 ;--------------------------------------------------------
                                    803 ; internal ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area DSEG    (DATA)
      000069                        806 _aes_encrypt_sloc0_1_0:
      000069                        807 	.ds 1
      00006A                        808 _aes_encrypt_sloc1_1_0:
      00006A                        809 	.ds 2
      00006C                        810 _aes_encrypt_sloc2_1_0:
      00006C                        811 	.ds 2
      00006E                        812 _aes_decrypt_sloc0_1_0:
      00006E                        813 	.ds 1
      00006F                        814 _aes_decrypt_sloc1_1_0:
      00006F                        815 	.ds 2
                                    816 ;--------------------------------------------------------
                                    817 ; overlayable items in internal ram 
                                    818 ;--------------------------------------------------------
                                    819 ;--------------------------------------------------------
                                    820 ; indirectly addressable internal ram data
                                    821 ;--------------------------------------------------------
                                    822 	.area ISEG    (DATA)
                                    823 ;--------------------------------------------------------
                                    824 ; absolute internal ram data
                                    825 ;--------------------------------------------------------
                                    826 	.area IABS    (ABS,DATA)
                                    827 	.area IABS    (ABS,DATA)
                                    828 ;--------------------------------------------------------
                                    829 ; bit data
                                    830 ;--------------------------------------------------------
                                    831 	.area BSEG    (BIT)
                                    832 ;--------------------------------------------------------
                                    833 ; paged external ram data
                                    834 ;--------------------------------------------------------
                                    835 	.area PSEG    (PAG,XDATA)
                                    836 ;--------------------------------------------------------
                                    837 ; external ram data
                                    838 ;--------------------------------------------------------
                                    839 	.area XSEG    (XDATA)
      000660                        840 _EncryptionKey::
      000660                        841 	.ds 2
      000662                        842 _DecryptionKey::
      000662                        843 	.ds 32
      000682                        844 _InitialVector::
      000682                        845 	.ds 16
      000692                        846 _Counter::
      000692                        847 	.ds 16
      0006A2                        848 _encrypt_packet:
      0006A2                        849 	.ds 32
      0006C2                        850 _encryption_level::
      0006C2                        851 	.ds 1
      0006C3                        852 _aes_set_encryption_level_encryption_1_136:
      0006C3                        853 	.ds 1
      0006C4                        854 _aesCopyInit2_PARM_2:
      0006C4                        855 	.ds 2
      0006C6                        856 _aesCopyInit2_dest_1_139:
      0006C6                        857 	.ds 2
      0006C8                        858 _aes_init_encryption_level_1_142:
      0006C8                        859 	.ds 1
      0006C9                        860 _aes_pad_PARM_2:
      0006C9                        861 	.ds 1
      0006CA                        862 _aes_pad_in_str_1_145:
      0006CA                        863 	.ds 2
      0006CC                        864 _aes_pad_pad_length_1_146:
      0006CC                        865 	.ds 1
      0006CD                        866 _aes_encrypt_PARM_2:
      0006CD                        867 	.ds 1
      0006CE                        868 _aes_encrypt_PARM_3:
      0006CE                        869 	.ds 2
      0006D0                        870 _aes_encrypt_PARM_4:
      0006D0                        871 	.ds 3
      0006D3                        872 _aes_encrypt_in_str_1_148:
      0006D3                        873 	.ds 2
      0006D5                        874 _aes_encrypt_key_size_code_1_149:
      0006D5                        875 	.ds 1
      0006D6                        876 _aes_encrypt_status_1_149:
      0006D6                        877 	.ds 1
      0006D7                        878 _aes_decrypt_PARM_2:
      0006D7                        879 	.ds 1
      0006D8                        880 _aes_decrypt_PARM_3:
      0006D8                        881 	.ds 2
      0006DA                        882 _aes_decrypt_PARM_4:
      0006DA                        883 	.ds 3
      0006DD                        884 _aes_decrypt_in_str_1_152:
      0006DD                        885 	.ds 2
      0006DF                        886 _aes_decrypt_key_size_code_1_153:
      0006DF                        887 	.ds 1
      0006E0                        888 _aes_decrypt_status_1_153:
      0006E0                        889 	.ds 1
                                    890 ;--------------------------------------------------------
                                    891 ; absolute external ram data
                                    892 ;--------------------------------------------------------
                                    893 	.area XABS    (ABS,XDATA)
                                    894 ;--------------------------------------------------------
                                    895 ; external initialized ram data
                                    896 ;--------------------------------------------------------
                                    897 	.area XISEG   (XDATA)
                                    898 	.area HOME    (CODE)
                                    899 	.area GSINIT0 (CODE)
                                    900 	.area GSINIT1 (CODE)
                                    901 	.area GSINIT2 (CODE)
                                    902 	.area GSINIT3 (CODE)
                                    903 	.area GSINIT4 (CODE)
                                    904 	.area GSINIT5 (CODE)
                                    905 	.area GSINIT  (CODE)
                                    906 	.area GSFINAL (CODE)
                                    907 	.area CSEG    (CODE)
                                    908 ;--------------------------------------------------------
                                    909 ; global & static initialisations
                                    910 ;--------------------------------------------------------
                                    911 	.area HOME    (CODE)
                                    912 	.area GSINIT  (CODE)
                                    913 	.area GSFINAL (CODE)
                                    914 	.area GSINIT  (CODE)
                                    915 ;--------------------------------------------------------
                                    916 ; Home
                                    917 ;--------------------------------------------------------
                                    918 	.area HOME    (CODE)
                                    919 	.area HOME    (CODE)
                                    920 ;--------------------------------------------------------
                                    921 ; code
                                    922 ;--------------------------------------------------------
                                    923 	.area CSEG    (CODE)
                                    924 ;------------------------------------------------------------
                                    925 ;Allocation info for local variables in function 'DMA_ISR'
                                    926 ;------------------------------------------------------------
                                    927 ;	radio/AES/aes.c:74: INTERRUPT(DMA_ISR, INTERRUPT_DMA0)
                                    928 ;	-----------------------------------------
                                    929 ;	 function DMA_ISR
                                    930 ;	-----------------------------------------
      0061A2                        931 _DMA_ISR:
                           000007   932 	ar7 = 0x07
                           000006   933 	ar6 = 0x06
                           000005   934 	ar5 = 0x05
                           000004   935 	ar4 = 0x04
                           000003   936 	ar3 = 0x03
                           000002   937 	ar2 = 0x02
                           000001   938 	ar1 = 0x01
                           000000   939 	ar0 = 0x00
      0061A2 C0 E0            [24]  940 	push	acc
      0061A4 C0 07            [24]  941 	push	ar7
      0061A6 C0 D0            [24]  942 	push	psw
      0061A8 75 D0 00         [24]  943 	mov	psw,#0x00
                                    944 ;	radio/AES/aes.c:76: EIE2 &= ~0x20;                       // disable further interrupts
      0061AB AF E7            [24]  945 	mov	r7,_EIE2
      0061AD 74 DF            [12]  946 	mov	a,#0xDF
      0061AF 5F               [12]  947 	anl	a,r7
      0061B0 F5 E7            [12]  948 	mov	_EIE2,a
      0061B2 D0 D0            [24]  949 	pop	psw
      0061B4 D0 07            [24]  950 	pop	ar7
      0061B6 D0 E0            [24]  951 	pop	acc
      0061B8 32               [24]  952 	reti
                                    953 ;	eliminated unneeded push/pop dpl
                                    954 ;	eliminated unneeded push/pop dph
                                    955 ;	eliminated unneeded push/pop b
                                    956 ;------------------------------------------------------------
                                    957 ;Allocation info for local variables in function 'aes_get_encryption_level'
                                    958 ;------------------------------------------------------------
                                    959 ;	radio/AES/aes.c:82: uint8_t aes_get_encryption_level()
                                    960 ;	-----------------------------------------
                                    961 ;	 function aes_get_encryption_level
                                    962 ;	-----------------------------------------
      0061B9                        963 _aes_get_encryption_level:
                                    964 ;	radio/AES/aes.c:84: return encryption_level;
      0061B9 90 06 C2         [24]  965 	mov	dptr,#_encryption_level
      0061BC E0               [24]  966 	movx	a,@dptr
      0061BD F5 82            [12]  967 	mov	dpl,a
      0061BF 22               [24]  968 	ret
                                    969 ;------------------------------------------------------------
                                    970 ;Allocation info for local variables in function 'aes_set_encryption_level'
                                    971 ;------------------------------------------------------------
                                    972 ;encryption                Allocated with name '_aes_set_encryption_level_encryption_1_136'
                                    973 ;------------------------------------------------------------
                                    974 ;	radio/AES/aes.c:90: void aes_set_encryption_level(uint8_t encryption)
                                    975 ;	-----------------------------------------
                                    976 ;	 function aes_set_encryption_level
                                    977 ;	-----------------------------------------
      0061C0                        978 _aes_set_encryption_level:
      0061C0 E5 82            [12]  979 	mov	a,dpl
      0061C2 90 06 C3         [24]  980 	mov	dptr,#_aes_set_encryption_level_encryption_1_136
      0061C5 F0               [24]  981 	movx	@dptr,a
                                    982 ;	radio/AES/aes.c:92: encryption_level = encryption;
      0061C6 E0               [24]  983 	movx	a,@dptr
      0061C7 90 06 C2         [24]  984 	mov	dptr,#_encryption_level
      0061CA F0               [24]  985 	movx	@dptr,a
      0061CB 22               [24]  986 	ret
                                    987 ;------------------------------------------------------------
                                    988 ;Allocation info for local variables in function 'aes_initkey'
                                    989 ;------------------------------------------------------------
                                    990 ;	radio/AES/aes.c:99: void aes_initkey()
                                    991 ;	-----------------------------------------
                                    992 ;	 function aes_initkey
                                    993 ;	-----------------------------------------
      0061CC                        994 _aes_initkey:
                                    995 ;	radio/AES/aes.c:101: EncryptionKey = param_get_encryption_key();
      0061CC 12 46 7B         [24]  996 	lcall	_param_get_encryption_key
      0061CF E5 82            [12]  997 	mov	a,dpl
      0061D1 85 83 F0         [24]  998 	mov	b,dph
      0061D4 90 06 60         [24]  999 	mov	dptr,#_EncryptionKey
      0061D7 F0               [24] 1000 	movx	@dptr,a
      0061D8 E5 F0            [12] 1001 	mov	a,b
      0061DA A3               [24] 1002 	inc	dptr
      0061DB F0               [24] 1003 	movx	@dptr,a
      0061DC 22               [24] 1004 	ret
                                   1005 ;------------------------------------------------------------
                                   1006 ;Allocation info for local variables in function 'aesCopyInit2'
                                   1007 ;------------------------------------------------------------
                                   1008 ;source                    Allocated with name '_aesCopyInit2_PARM_2'
                                   1009 ;dest                      Allocated with name '_aesCopyInit2_dest_1_139'
                                   1010 ;i                         Allocated with name '_aesCopyInit2_i_1_140'
                                   1011 ;------------------------------------------------------------
                                   1012 ;	radio/AES/aes.c:106: void aesCopyInit2(__xdata unsigned char *dest, __code unsigned char *source)
                                   1013 ;	-----------------------------------------
                                   1014 ;	 function aesCopyInit2
                                   1015 ;	-----------------------------------------
      0061DD                       1016 _aesCopyInit2:
      0061DD AF 83            [24] 1017 	mov	r7,dph
      0061DF E5 82            [12] 1018 	mov	a,dpl
      0061E1 90 06 C6         [24] 1019 	mov	dptr,#_aesCopyInit2_dest_1_139
      0061E4 F0               [24] 1020 	movx	@dptr,a
      0061E5 EF               [12] 1021 	mov	a,r7
      0061E6 A3               [24] 1022 	inc	dptr
      0061E7 F0               [24] 1023 	movx	@dptr,a
                                   1024 ;	radio/AES/aes.c:110: for(i=16;i>0;i--) {
      0061E8 90 06 C4         [24] 1025 	mov	dptr,#_aesCopyInit2_PARM_2
      0061EB E0               [24] 1026 	movx	a,@dptr
      0061EC FE               [12] 1027 	mov	r6,a
      0061ED A3               [24] 1028 	inc	dptr
      0061EE E0               [24] 1029 	movx	a,@dptr
      0061EF FF               [12] 1030 	mov	r7,a
      0061F0 90 06 C6         [24] 1031 	mov	dptr,#_aesCopyInit2_dest_1_139
      0061F3 E0               [24] 1032 	movx	a,@dptr
      0061F4 FC               [12] 1033 	mov	r4,a
      0061F5 A3               [24] 1034 	inc	dptr
      0061F6 E0               [24] 1035 	movx	a,@dptr
      0061F7 FD               [12] 1036 	mov	r5,a
      0061F8 7B 10            [12] 1037 	mov	r3,#0x10
      0061FA                       1038 00102$:
                                   1039 ;	radio/AES/aes.c:111: *dest++ = *source++;
      0061FA 8E 82            [24] 1040 	mov	dpl,r6
      0061FC 8F 83            [24] 1041 	mov	dph,r7
      0061FE E4               [12] 1042 	clr	a
      0061FF 93               [24] 1043 	movc	a,@a+dptr
      006200 FA               [12] 1044 	mov	r2,a
      006201 A3               [24] 1045 	inc	dptr
      006202 AE 82            [24] 1046 	mov	r6,dpl
      006204 AF 83            [24] 1047 	mov	r7,dph
      006206 8C 82            [24] 1048 	mov	dpl,r4
      006208 8D 83            [24] 1049 	mov	dph,r5
      00620A EA               [12] 1050 	mov	a,r2
      00620B F0               [24] 1051 	movx	@dptr,a
      00620C A3               [24] 1052 	inc	dptr
      00620D AC 82            [24] 1053 	mov	r4,dpl
      00620F AD 83            [24] 1054 	mov	r5,dph
      006211 90 06 C6         [24] 1055 	mov	dptr,#_aesCopyInit2_dest_1_139
      006214 EC               [12] 1056 	mov	a,r4
      006215 F0               [24] 1057 	movx	@dptr,a
      006216 ED               [12] 1058 	mov	a,r5
      006217 A3               [24] 1059 	inc	dptr
      006218 F0               [24] 1060 	movx	@dptr,a
                                   1061 ;	radio/AES/aes.c:110: for(i=16;i>0;i--) {
      006219 DB DF            [24] 1062 	djnz	r3,00102$
      00621B 90 06 C6         [24] 1063 	mov	dptr,#_aesCopyInit2_dest_1_139
      00621E EC               [12] 1064 	mov	a,r4
      00621F F0               [24] 1065 	movx	@dptr,a
      006220 ED               [12] 1066 	mov	a,r5
      006221 A3               [24] 1067 	inc	dptr
      006222 F0               [24] 1068 	movx	@dptr,a
      006223 22               [24] 1069 	ret
                                   1070 ;------------------------------------------------------------
                                   1071 ;Allocation info for local variables in function 'aes_init'
                                   1072 ;------------------------------------------------------------
                                   1073 ;encryption_level          Allocated with name '_aes_init_encryption_level_1_142'
                                   1074 ;crypto_type               Allocated with name '_aes_init_crypto_type_1_143'
                                   1075 ;status                    Allocated with name '_aes_init_status_1_143'
                                   1076 ;key_size_code             Allocated with name '_aes_init_key_size_code_1_143'
                                   1077 ;bits                      Allocated with name '_aes_init_bits_1_143'
                                   1078 ;------------------------------------------------------------
                                   1079 ;	radio/AES/aes.c:119: bool aes_init(uint8_t encryption_level)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function aes_init
                                   1082 ;	-----------------------------------------
      006224                       1083 _aes_init:
      006224 E5 82            [12] 1084 	mov	a,dpl
      006226 90 06 C8         [24] 1085 	mov	dptr,#_aes_init_encryption_level_1_142
      006229 F0               [24] 1086 	movx	@dptr,a
                                   1087 ;	radio/AES/aes.c:126: aes_set_encryption_level(0);  // Initially set to zero - no encryption
      00622A 75 82 00         [24] 1088 	mov	dpl,#0x00
      00622D 12 61 C0         [24] 1089 	lcall	_aes_set_encryption_level
                                   1090 ;	radio/AES/aes.c:129: bits = BITS(encryption_level);
      006230 90 06 C8         [24] 1091 	mov	dptr,#_aes_init_encryption_level_1_142
      006233 E0               [24] 1092 	movx	a,@dptr
      006234 FF               [12] 1093 	mov	r7,a
      006235 74 0F            [12] 1094 	mov	a,#0x0F
      006237 5F               [12] 1095 	anl	a,r7
                                   1096 ;	radio/AES/aes.c:130: if (bits == 0) return true;
      006238 FE               [12] 1097 	mov	r6,a
      006239 70 02            [24] 1098 	jnz	00102$
      00623B D3               [12] 1099 	setb	c
      00623C 22               [24] 1100 	ret
      00623D                       1101 00102$:
                                   1102 ;	radio/AES/aes.c:133: key_size_code = bits - 1;
      00623D 1E               [12] 1103 	dec	r6
                                   1104 ;	radio/AES/aes.c:136: aes_initkey();
      00623E C0 07            [24] 1105 	push	ar7
      006240 C0 06            [24] 1106 	push	ar6
      006242 12 61 CC         [24] 1107 	lcall	_aes_initkey
      006245 D0 06            [24] 1108 	pop	ar6
                                   1109 ;	radio/AES/aes.c:139: status = GenerateDecryptionKey(EncryptionKey, DecryptionKey, key_size_code);
      006247 90 06 60         [24] 1110 	mov	dptr,#_EncryptionKey
      00624A E0               [24] 1111 	movx	a,@dptr
      00624B FC               [12] 1112 	mov	r4,a
      00624C A3               [24] 1113 	inc	dptr
      00624D E0               [24] 1114 	movx	a,@dptr
      00624E FD               [12] 1115 	mov	r5,a
      00624F 90 06 4A         [24] 1116 	mov	dptr,#_GenerateDecryptionKey_PARM_2
      006252 74 62            [12] 1117 	mov	a,#_DecryptionKey
      006254 F0               [24] 1118 	movx	@dptr,a
      006255 74 06            [12] 1119 	mov	a,#(_DecryptionKey >> 8)
      006257 A3               [24] 1120 	inc	dptr
      006258 F0               [24] 1121 	movx	@dptr,a
      006259 90 06 4C         [24] 1122 	mov	dptr,#_GenerateDecryptionKey_PARM_3
      00625C EE               [12] 1123 	mov	a,r6
      00625D F0               [24] 1124 	movx	@dptr,a
      00625E 8C 82            [24] 1125 	mov	dpl,r4
      006260 8D 83            [24] 1126 	mov	dph,r5
      006262 12 5E 84         [24] 1127 	lcall	_GenerateDecryptionKey
      006265 E5 82            [12] 1128 	mov	a,dpl
      006267 D0 07            [24] 1129 	pop	ar7
                                   1130 ;	radio/AES/aes.c:140: if (status != 0) return false;
      006269 60 02            [24] 1131 	jz	00104$
      00626B C3               [12] 1132 	clr	c
      00626C 22               [24] 1133 	ret
      00626D                       1134 00104$:
                                   1135 ;	radio/AES/aes.c:143: crypto_type = CRYPTO(encryption_level);
      00626D EF               [12] 1136 	mov	a,r7
      00626E C4               [12] 1137 	swap	a
      00626F 54 0F            [12] 1138 	anl	a,#0x0F
      006271 FE               [12] 1139 	mov	r6,a
      006272 53 06 0F         [24] 1140 	anl	ar6,#0x0F
                                   1141 ;	radio/AES/aes.c:147: switch(crypto_type)
      006275 BE 00 02         [24] 1142 	cjne	r6,#0x00,00125$
      006278 80 05            [24] 1143 	sjmp	00105$
      00627A                       1144 00125$:
                                   1145 ;	radio/AES/aes.c:149: case 0:
      00627A BE 01 18         [24] 1146 	cjne	r6,#0x01,00107$
      00627D 80 2A            [24] 1147 	sjmp	00108$
      00627F                       1148 00105$:
                                   1149 ;	radio/AES/aes.c:151: aesCopyInit2(InitialVector, ReferenceInitialVector);
      00627F 90 06 C4         [24] 1150 	mov	dptr,#_aesCopyInit2_PARM_2
      006282 74 51            [12] 1151 	mov	a,#_ReferenceInitialVector
      006284 F0               [24] 1152 	movx	@dptr,a
      006285 74 80            [12] 1153 	mov	a,#(_ReferenceInitialVector >> 8)
      006287 A3               [24] 1154 	inc	dptr
      006288 F0               [24] 1155 	movx	@dptr,a
      006289 90 06 82         [24] 1156 	mov	dptr,#_InitialVector
      00628C C0 07            [24] 1157 	push	ar7
      00628E 12 61 DD         [24] 1158 	lcall	_aesCopyInit2
      006291 D0 07            [24] 1159 	pop	ar7
                                   1160 ;	radio/AES/aes.c:152: break;
                                   1161 ;	radio/AES/aes.c:156: default:
      006293 80 14            [24] 1162 	sjmp	00108$
      006295                       1163 00107$:
                                   1164 ;	radio/AES/aes.c:158: aesCopyInit2(InitialVector, ReferenceInitialVector);
      006295 90 06 C4         [24] 1165 	mov	dptr,#_aesCopyInit2_PARM_2
      006298 74 51            [12] 1166 	mov	a,#_ReferenceInitialVector
      00629A F0               [24] 1167 	movx	@dptr,a
      00629B 74 80            [12] 1168 	mov	a,#(_ReferenceInitialVector >> 8)
      00629D A3               [24] 1169 	inc	dptr
      00629E F0               [24] 1170 	movx	@dptr,a
      00629F 90 06 82         [24] 1171 	mov	dptr,#_InitialVector
      0062A2 C0 07            [24] 1172 	push	ar7
      0062A4 12 61 DD         [24] 1173 	lcall	_aesCopyInit2
      0062A7 D0 07            [24] 1174 	pop	ar7
                                   1175 ;	radio/AES/aes.c:159: }
      0062A9                       1176 00108$:
                                   1177 ;	radio/AES/aes.c:161: aes_set_encryption_level(encryption_level);  // If up to here, must have been successful
      0062A9 8F 82            [24] 1178 	mov	dpl,r7
      0062AB 12 61 C0         [24] 1179 	lcall	_aes_set_encryption_level
                                   1180 ;	radio/AES/aes.c:163: return true;
      0062AE D3               [12] 1181 	setb	c
      0062AF 22               [24] 1182 	ret
                                   1183 ;------------------------------------------------------------
                                   1184 ;Allocation info for local variables in function 'aes_pad'
                                   1185 ;------------------------------------------------------------
                                   1186 ;len                       Allocated with name '_aes_pad_PARM_2'
                                   1187 ;in_str                    Allocated with name '_aes_pad_in_str_1_145'
                                   1188 ;pad_length                Allocated with name '_aes_pad_pad_length_1_146'
                                   1189 ;i                         Allocated with name '_aes_pad_i_1_146'
                                   1190 ;------------------------------------------------------------
                                   1191 ;	radio/AES/aes.c:169: __xdata unsigned char *aes_pad(__xdata unsigned char *in_str, uint8_t len)
                                   1192 ;	-----------------------------------------
                                   1193 ;	 function aes_pad
                                   1194 ;	-----------------------------------------
      0062B0                       1195 _aes_pad:
      0062B0 AF 83            [24] 1196 	mov	r7,dph
      0062B2 E5 82            [12] 1197 	mov	a,dpl
      0062B4 90 06 CA         [24] 1198 	mov	dptr,#_aes_pad_in_str_1_145
      0062B7 F0               [24] 1199 	movx	@dptr,a
      0062B8 EF               [12] 1200 	mov	a,r7
      0062B9 A3               [24] 1201 	inc	dptr
      0062BA F0               [24] 1202 	movx	@dptr,a
                                   1203 ;	radio/AES/aes.c:177: memcpy(encrypt_packet, in_str, len);
      0062BB 90 06 CA         [24] 1204 	mov	dptr,#_aes_pad_in_str_1_145
      0062BE E0               [24] 1205 	movx	a,@dptr
      0062BF FE               [12] 1206 	mov	r6,a
      0062C0 A3               [24] 1207 	inc	dptr
      0062C1 E0               [24] 1208 	movx	a,@dptr
      0062C2 FF               [12] 1209 	mov	r7,a
      0062C3 7D 00            [12] 1210 	mov	r5,#0x00
      0062C5 90 06 C9         [24] 1211 	mov	dptr,#_aes_pad_PARM_2
      0062C8 E0               [24] 1212 	movx	a,@dptr
      0062C9 FC               [12] 1213 	mov	r4,a
      0062CA FA               [12] 1214 	mov	r2,a
      0062CB 7B 00            [12] 1215 	mov	r3,#0x00
      0062CD 90 07 43         [24] 1216 	mov	dptr,#_memcpy_PARM_2
      0062D0 EE               [12] 1217 	mov	a,r6
      0062D1 F0               [24] 1218 	movx	@dptr,a
      0062D2 EF               [12] 1219 	mov	a,r7
      0062D3 A3               [24] 1220 	inc	dptr
      0062D4 F0               [24] 1221 	movx	@dptr,a
      0062D5 ED               [12] 1222 	mov	a,r5
      0062D6 A3               [24] 1223 	inc	dptr
      0062D7 F0               [24] 1224 	movx	@dptr,a
      0062D8 90 07 46         [24] 1225 	mov	dptr,#_memcpy_PARM_3
      0062DB EA               [12] 1226 	mov	a,r2
      0062DC F0               [24] 1227 	movx	@dptr,a
      0062DD EB               [12] 1228 	mov	a,r3
      0062DE A3               [24] 1229 	inc	dptr
      0062DF F0               [24] 1230 	movx	@dptr,a
      0062E0 90 06 A2         [24] 1231 	mov	dptr,#_encrypt_packet
      0062E3 75 F0 00         [24] 1232 	mov	b,#0x00
      0062E6 C0 04            [24] 1233 	push	ar4
      0062E8 12 6F C5         [24] 1234 	lcall	_memcpy
      0062EB D0 04            [24] 1235 	pop	ar4
                                   1236 ;	radio/AES/aes.c:179: pad_length = 16 - (len%16);
      0062ED 74 0F            [12] 1237 	mov	a,#0x0F
      0062EF 5C               [12] 1238 	anl	a,r4
      0062F0 90 06 CC         [24] 1239 	mov	dptr,#_aes_pad_pad_length_1_146
      0062F3 D3               [12] 1240 	setb	c
      0062F4 94 10            [12] 1241 	subb	a,#0x10
      0062F6 F4               [12] 1242 	cpl	a
      0062F7 F0               [24] 1243 	movx	@dptr,a
                                   1244 ;	radio/AES/aes.c:181: for (i = 0; i < pad_length;i++) {
      0062F8 7F 00            [12] 1245 	mov	r7,#0x00
      0062FA                       1246 00103$:
      0062FA 90 06 CC         [24] 1247 	mov	dptr,#_aes_pad_pad_length_1_146
      0062FD E0               [24] 1248 	movx	a,@dptr
      0062FE FE               [12] 1249 	mov	r6,a
      0062FF C3               [12] 1250 	clr	c
      006300 EF               [12] 1251 	mov	a,r7
      006301 9E               [12] 1252 	subb	a,r6
      006302 50 34            [24] 1253 	jnc	00101$
                                   1254 ;	radio/AES/aes.c:182: memcpy(&encrypt_packet[len+i], &pad_length, sizeof(pad_length));
      006304 EF               [12] 1255 	mov	a,r7
      006305 2C               [12] 1256 	add	a,r4
      006306 24 A2            [12] 1257 	add	a,#_encrypt_packet
      006308 FD               [12] 1258 	mov	r5,a
      006309 E4               [12] 1259 	clr	a
      00630A 34 06            [12] 1260 	addc	a,#(_encrypt_packet >> 8)
      00630C FE               [12] 1261 	mov	r6,a
      00630D 7B 00            [12] 1262 	mov	r3,#0x00
      00630F 90 07 43         [24] 1263 	mov	dptr,#_memcpy_PARM_2
      006312 74 CC            [12] 1264 	mov	a,#_aes_pad_pad_length_1_146
      006314 F0               [24] 1265 	movx	@dptr,a
      006315 74 06            [12] 1266 	mov	a,#(_aes_pad_pad_length_1_146 >> 8)
      006317 A3               [24] 1267 	inc	dptr
      006318 F0               [24] 1268 	movx	@dptr,a
      006319 E4               [12] 1269 	clr	a
      00631A A3               [24] 1270 	inc	dptr
      00631B F0               [24] 1271 	movx	@dptr,a
      00631C 90 07 46         [24] 1272 	mov	dptr,#_memcpy_PARM_3
      00631F 04               [12] 1273 	inc	a
      006320 F0               [24] 1274 	movx	@dptr,a
      006321 E4               [12] 1275 	clr	a
      006322 A3               [24] 1276 	inc	dptr
      006323 F0               [24] 1277 	movx	@dptr,a
      006324 8D 82            [24] 1278 	mov	dpl,r5
      006326 8E 83            [24] 1279 	mov	dph,r6
      006328 8B F0            [24] 1280 	mov	b,r3
      00632A C0 07            [24] 1281 	push	ar7
      00632C C0 04            [24] 1282 	push	ar4
      00632E 12 6F C5         [24] 1283 	lcall	_memcpy
      006331 D0 04            [24] 1284 	pop	ar4
      006333 D0 07            [24] 1285 	pop	ar7
                                   1286 ;	radio/AES/aes.c:181: for (i = 0; i < pad_length;i++) {
      006335 0F               [12] 1287 	inc	r7
      006336 80 C2            [24] 1288 	sjmp	00103$
      006338                       1289 00101$:
                                   1290 ;	radio/AES/aes.c:185: return encrypt_packet;
      006338 90 06 A2         [24] 1291 	mov	dptr,#_encrypt_packet
      00633B 22               [24] 1292 	ret
                                   1293 ;------------------------------------------------------------
                                   1294 ;Allocation info for local variables in function 'aes_encrypt'
                                   1295 ;------------------------------------------------------------
                                   1296 ;sloc0                     Allocated with name '_aes_encrypt_sloc0_1_0'
                                   1297 ;sloc1                     Allocated with name '_aes_encrypt_sloc1_1_0'
                                   1298 ;sloc2                     Allocated with name '_aes_encrypt_sloc2_1_0'
                                   1299 ;in_len                    Allocated with name '_aes_encrypt_PARM_2'
                                   1300 ;out_str                   Allocated with name '_aes_encrypt_PARM_3'
                                   1301 ;out_len                   Allocated with name '_aes_encrypt_PARM_4'
                                   1302 ;in_str                    Allocated with name '_aes_encrypt_in_str_1_148'
                                   1303 ;encryption                Allocated with name '_aes_encrypt_encryption_1_149'
                                   1304 ;crypto_type               Allocated with name '_aes_encrypt_crypto_type_1_149'
                                   1305 ;key_size_code             Allocated with name '_aes_encrypt_key_size_code_1_149'
                                   1306 ;status                    Allocated with name '_aes_encrypt_status_1_149'
                                   1307 ;blocks                    Allocated with name '_aes_encrypt_blocks_1_149'
                                   1308 ;pt                        Allocated with name '_aes_encrypt_pt_1_149'
                                   1309 ;------------------------------------------------------------
                                   1310 ;	radio/AES/aes.c:191: uint8_t aes_encrypt(__xdata unsigned char *in_str, uint8_t in_len, __xdata unsigned char *out_str,
                                   1311 ;	-----------------------------------------
                                   1312 ;	 function aes_encrypt
                                   1313 ;	-----------------------------------------
      00633C                       1314 _aes_encrypt:
      00633C AF 83            [24] 1315 	mov	r7,dph
      00633E E5 82            [12] 1316 	mov	a,dpl
      006340 90 06 D3         [24] 1317 	mov	dptr,#_aes_encrypt_in_str_1_148
      006343 F0               [24] 1318 	movx	@dptr,a
      006344 EF               [12] 1319 	mov	a,r7
      006345 A3               [24] 1320 	inc	dptr
      006346 F0               [24] 1321 	movx	@dptr,a
                                   1322 ;	radio/AES/aes.c:202: if (in_len == 0) return 0;
      006347 90 06 CD         [24] 1323 	mov	dptr,#_aes_encrypt_PARM_2
      00634A E0               [24] 1324 	movx	a,@dptr
      00634B FF               [12] 1325 	mov	r7,a
      00634C 70 03            [24] 1326 	jnz	00102$
      00634E F5 82            [12] 1327 	mov	dpl,a
      006350 22               [24] 1328 	ret
      006351                       1329 00102$:
                                   1330 ;	radio/AES/aes.c:205: encryption = aes_get_encryption_level();
      006351 C0 07            [24] 1331 	push	ar7
      006353 12 61 B9         [24] 1332 	lcall	_aes_get_encryption_level
      006356 AE 82            [24] 1333 	mov	r6,dpl
      006358 D0 07            [24] 1334 	pop	ar7
                                   1335 ;	radio/AES/aes.c:211: switch (BITS(encryption))
      00635A 74 0F            [12] 1336 	mov	a,#0x0F
      00635C 5E               [12] 1337 	anl	a,r6
      00635D FD               [12] 1338 	mov	r5,a
      00635E BD 01 02         [24] 1339 	cjne	r5,#0x01,00133$
      006361 80 0A            [24] 1340 	sjmp	00103$
      006363                       1341 00133$:
      006363 BD 02 02         [24] 1342 	cjne	r5,#0x02,00134$
      006366 80 0D            [24] 1343 	sjmp	00104$
      006368                       1344 00134$:
                                   1345 ;	radio/AES/aes.c:213: case 1:
      006368 BD 03 1A         [24] 1346 	cjne	r5,#0x03,00106$
      00636B 80 10            [24] 1347 	sjmp	00105$
      00636D                       1348 00103$:
                                   1349 ;	radio/AES/aes.c:214: key_size_code = ENCRYPTION_128_BITS;
      00636D 90 06 D5         [24] 1350 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      006370 74 04            [12] 1351 	mov	a,#0x04
      006372 F0               [24] 1352 	movx	@dptr,a
                                   1353 ;	radio/AES/aes.c:215: break;	
                                   1354 ;	radio/AES/aes.c:216: case 2:
      006373 80 16            [24] 1355 	sjmp	00107$
      006375                       1356 00104$:
                                   1357 ;	radio/AES/aes.c:217: key_size_code = ENCRYPTION_192_BITS;
      006375 90 06 D5         [24] 1358 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      006378 74 05            [12] 1359 	mov	a,#0x05
      00637A F0               [24] 1360 	movx	@dptr,a
                                   1361 ;	radio/AES/aes.c:218: break;	
                                   1362 ;	radio/AES/aes.c:219: case 3:
      00637B 80 0E            [24] 1363 	sjmp	00107$
      00637D                       1364 00105$:
                                   1365 ;	radio/AES/aes.c:220: key_size_code = ENCRYPTION_256_BITS;
      00637D 90 06 D5         [24] 1366 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      006380 74 06            [12] 1367 	mov	a,#0x06
      006382 F0               [24] 1368 	movx	@dptr,a
                                   1369 ;	radio/AES/aes.c:221: break;	
                                   1370 ;	radio/AES/aes.c:222: default:
      006383 80 06            [24] 1371 	sjmp	00107$
      006385                       1372 00106$:
                                   1373 ;	radio/AES/aes.c:223: key_size_code = ENCRYPTION_128_BITS;
      006385 90 06 D5         [24] 1374 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      006388 74 04            [12] 1375 	mov	a,#0x04
      00638A F0               [24] 1376 	movx	@dptr,a
                                   1377 ;	radio/AES/aes.c:224: }
      00638B                       1378 00107$:
                                   1379 ;	radio/AES/aes.c:230: crypto_type = CRYPTO(encryption);
      00638B EE               [12] 1380 	mov	a,r6
      00638C C4               [12] 1381 	swap	a
      00638D 54 0F            [12] 1382 	anl	a,#0x0F
      00638F FE               [12] 1383 	mov	r6,a
      006390 53 06 0F         [24] 1384 	anl	ar6,#0x0F
                                   1385 ;	radio/AES/aes.c:239: pt = aes_pad(in_str, in_len); 
      006393 90 06 D3         [24] 1386 	mov	dptr,#_aes_encrypt_in_str_1_148
      006396 E0               [24] 1387 	movx	a,@dptr
      006397 FC               [12] 1388 	mov	r4,a
      006398 A3               [24] 1389 	inc	dptr
      006399 E0               [24] 1390 	movx	a,@dptr
      00639A FD               [12] 1391 	mov	r5,a
      00639B 90 06 C9         [24] 1392 	mov	dptr,#_aes_pad_PARM_2
      00639E EF               [12] 1393 	mov	a,r7
      00639F F0               [24] 1394 	movx	@dptr,a
      0063A0 8C 82            [24] 1395 	mov	dpl,r4
      0063A2 8D 83            [24] 1396 	mov	dph,r5
      0063A4 C0 07            [24] 1397 	push	ar7
      0063A6 C0 06            [24] 1398 	push	ar6
      0063A8 12 62 B0         [24] 1399 	lcall	_aes_pad
      0063AB AC 82            [24] 1400 	mov	r4,dpl
      0063AD AD 83            [24] 1401 	mov	r5,dph
      0063AF D0 06            [24] 1402 	pop	ar6
      0063B1 D0 07            [24] 1403 	pop	ar7
                                   1404 ;	radio/AES/aes.c:242: blocks = 1 + (in_len>>4); // Number of 16-byte blocks to encrypt
      0063B3 EF               [12] 1405 	mov	a,r7
      0063B4 C4               [12] 1406 	swap	a
      0063B5 54 0F            [12] 1407 	anl	a,#0x0F
      0063B7 FF               [12] 1408 	mov	r7,a
      0063B8 0F               [12] 1409 	inc	r7
                                   1410 ;	radio/AES/aes.c:245: switch(crypto_type)
      0063B9 BE 00 02         [24] 1411 	cjne	r6,#0x00,00136$
      0063BC 80 08            [24] 1412 	sjmp	00108$
      0063BE                       1413 00136$:
      0063BE BE 01 02         [24] 1414 	cjne	r6,#0x01,00137$
      0063C1 80 5E            [24] 1415 	sjmp	00109$
      0063C3                       1416 00137$:
      0063C3 02 64 97         [24] 1417 	ljmp	00110$
                                   1418 ;	radio/AES/aes.c:247: case 0:
      0063C6                       1419 00108$:
                                   1420 ;	radio/AES/aes.c:249: status = CBC_EncryptDecrypt (key_size_code, pt, out_str, InitialVector, EncryptionKey, blocks);
      0063C6 90 06 D5         [24] 1421 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      0063C9 E0               [24] 1422 	movx	a,@dptr
      0063CA F5 69            [12] 1423 	mov	_aes_encrypt_sloc0_1_0,a
      0063CC 90 06 CE         [24] 1424 	mov	dptr,#_aes_encrypt_PARM_3
      0063CF E0               [24] 1425 	movx	a,@dptr
      0063D0 FA               [12] 1426 	mov	r2,a
      0063D1 A3               [24] 1427 	inc	dptr
      0063D2 E0               [24] 1428 	movx	a,@dptr
      0063D3 FB               [12] 1429 	mov	r3,a
      0063D4 90 06 60         [24] 1430 	mov	dptr,#_EncryptionKey
      0063D7 E0               [24] 1431 	movx	a,@dptr
      0063D8 F5 6A            [12] 1432 	mov	_aes_encrypt_sloc1_1_0,a
      0063DA A3               [24] 1433 	inc	dptr
      0063DB E0               [24] 1434 	movx	a,@dptr
      0063DC F5 6B            [12] 1435 	mov	(_aes_encrypt_sloc1_1_0 + 1),a
      0063DE 8F 01            [24] 1436 	mov	ar1,r7
      0063E0 7E 00            [12] 1437 	mov	r6,#0x00
      0063E2 90 06 51         [24] 1438 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      0063E5 EC               [12] 1439 	mov	a,r4
      0063E6 F0               [24] 1440 	movx	@dptr,a
      0063E7 ED               [12] 1441 	mov	a,r5
      0063E8 A3               [24] 1442 	inc	dptr
      0063E9 F0               [24] 1443 	movx	@dptr,a
      0063EA 90 06 53         [24] 1444 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      0063ED EA               [12] 1445 	mov	a,r2
      0063EE F0               [24] 1446 	movx	@dptr,a
      0063EF EB               [12] 1447 	mov	a,r3
      0063F0 A3               [24] 1448 	inc	dptr
      0063F1 F0               [24] 1449 	movx	@dptr,a
      0063F2 90 06 55         [24] 1450 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      0063F5 74 82            [12] 1451 	mov	a,#_InitialVector
      0063F7 F0               [24] 1452 	movx	@dptr,a
      0063F8 74 06            [12] 1453 	mov	a,#(_InitialVector >> 8)
      0063FA A3               [24] 1454 	inc	dptr
      0063FB F0               [24] 1455 	movx	@dptr,a
      0063FC 90 06 57         [24] 1456 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      0063FF E5 6A            [12] 1457 	mov	a,_aes_encrypt_sloc1_1_0
      006401 F0               [24] 1458 	movx	@dptr,a
      006402 E5 6B            [12] 1459 	mov	a,(_aes_encrypt_sloc1_1_0 + 1)
      006404 A3               [24] 1460 	inc	dptr
      006405 F0               [24] 1461 	movx	@dptr,a
      006406 90 06 59         [24] 1462 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      006409 E9               [12] 1463 	mov	a,r1
      00640A F0               [24] 1464 	movx	@dptr,a
      00640B EE               [12] 1465 	mov	a,r6
      00640C A3               [24] 1466 	inc	dptr
      00640D F0               [24] 1467 	movx	@dptr,a
      00640E 85 69 82         [24] 1468 	mov	dpl,_aes_encrypt_sloc0_1_0
      006411 C0 07            [24] 1469 	push	ar7
      006413 12 5F 92         [24] 1470 	lcall	_CBC_EncryptDecrypt
      006416 E5 82            [12] 1471 	mov	a,dpl
      006418 D0 07            [24] 1472 	pop	ar7
      00641A 90 06 D6         [24] 1473 	mov	dptr,#_aes_encrypt_status_1_149
      00641D F0               [24] 1474 	movx	@dptr,a
                                   1475 ;	radio/AES/aes.c:250: break;
      00641E 02 64 EF         [24] 1476 	ljmp	00111$
                                   1477 ;	radio/AES/aes.c:251: case 1:
      006421                       1478 00109$:
                                   1479 ;	radio/AES/aes.c:253: aesCopyInit2(Counter, Nonce);
      006421 90 06 C4         [24] 1480 	mov	dptr,#_aesCopyInit2_PARM_2
      006424 74 41            [12] 1481 	mov	a,#_Nonce
      006426 F0               [24] 1482 	movx	@dptr,a
      006427 74 80            [12] 1483 	mov	a,#(_Nonce >> 8)
      006429 A3               [24] 1484 	inc	dptr
      00642A F0               [24] 1485 	movx	@dptr,a
      00642B 90 06 92         [24] 1486 	mov	dptr,#_Counter
      00642E C0 07            [24] 1487 	push	ar7
      006430 C0 05            [24] 1488 	push	ar5
      006432 C0 04            [24] 1489 	push	ar4
      006434 12 61 DD         [24] 1490 	lcall	_aesCopyInit2
      006437 D0 04            [24] 1491 	pop	ar4
      006439 D0 05            [24] 1492 	pop	ar5
      00643B D0 07            [24] 1493 	pop	ar7
                                   1494 ;	radio/AES/aes.c:254: status = CTR_EncryptDecrypt (key_size_code, pt, out_str, Counter, EncryptionKey, blocks);
      00643D 90 06 D5         [24] 1495 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      006440 E0               [24] 1496 	movx	a,@dptr
      006441 F5 6A            [12] 1497 	mov	_aes_encrypt_sloc1_1_0,a
      006443 90 06 CE         [24] 1498 	mov	dptr,#_aes_encrypt_PARM_3
      006446 E0               [24] 1499 	movx	a,@dptr
      006447 FA               [12] 1500 	mov	r2,a
      006448 A3               [24] 1501 	inc	dptr
      006449 E0               [24] 1502 	movx	a,@dptr
      00644A FB               [12] 1503 	mov	r3,a
      00644B 90 06 60         [24] 1504 	mov	dptr,#_EncryptionKey
      00644E E0               [24] 1505 	movx	a,@dptr
      00644F F5 6C            [12] 1506 	mov	_aes_encrypt_sloc2_1_0,a
      006451 A3               [24] 1507 	inc	dptr
      006452 E0               [24] 1508 	movx	a,@dptr
      006453 F5 6D            [12] 1509 	mov	(_aes_encrypt_sloc2_1_0 + 1),a
      006455 8F 01            [24] 1510 	mov	ar1,r7
      006457 7E 00            [12] 1511 	mov	r6,#0x00
      006459 90 06 E1         [24] 1512 	mov	dptr,#_CTR_EncryptDecrypt_PARM_2
      00645C EC               [12] 1513 	mov	a,r4
      00645D F0               [24] 1514 	movx	@dptr,a
      00645E ED               [12] 1515 	mov	a,r5
      00645F A3               [24] 1516 	inc	dptr
      006460 F0               [24] 1517 	movx	@dptr,a
      006461 90 06 E3         [24] 1518 	mov	dptr,#_CTR_EncryptDecrypt_PARM_3
      006464 EA               [12] 1519 	mov	a,r2
      006465 F0               [24] 1520 	movx	@dptr,a
      006466 EB               [12] 1521 	mov	a,r3
      006467 A3               [24] 1522 	inc	dptr
      006468 F0               [24] 1523 	movx	@dptr,a
      006469 90 06 E5         [24] 1524 	mov	dptr,#_CTR_EncryptDecrypt_PARM_4
      00646C 74 92            [12] 1525 	mov	a,#_Counter
      00646E F0               [24] 1526 	movx	@dptr,a
      00646F 74 06            [12] 1527 	mov	a,#(_Counter >> 8)
      006471 A3               [24] 1528 	inc	dptr
      006472 F0               [24] 1529 	movx	@dptr,a
      006473 90 06 E7         [24] 1530 	mov	dptr,#_CTR_EncryptDecrypt_PARM_5
      006476 E5 6C            [12] 1531 	mov	a,_aes_encrypt_sloc2_1_0
      006478 F0               [24] 1532 	movx	@dptr,a
      006479 E5 6D            [12] 1533 	mov	a,(_aes_encrypt_sloc2_1_0 + 1)
      00647B A3               [24] 1534 	inc	dptr
      00647C F0               [24] 1535 	movx	@dptr,a
      00647D 90 06 E9         [24] 1536 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      006480 E9               [12] 1537 	mov	a,r1
      006481 F0               [24] 1538 	movx	@dptr,a
      006482 EE               [12] 1539 	mov	a,r6
      006483 A3               [24] 1540 	inc	dptr
      006484 F0               [24] 1541 	movx	@dptr,a
      006485 85 6A 82         [24] 1542 	mov	dpl,_aes_encrypt_sloc1_1_0
      006488 C0 07            [24] 1543 	push	ar7
      00648A 12 66 E7         [24] 1544 	lcall	_CTR_EncryptDecrypt
      00648D E5 82            [12] 1545 	mov	a,dpl
      00648F D0 07            [24] 1546 	pop	ar7
      006491 90 06 D6         [24] 1547 	mov	dptr,#_aes_encrypt_status_1_149
      006494 F0               [24] 1548 	movx	@dptr,a
                                   1549 ;	radio/AES/aes.c:255: break;
                                   1550 ;	radio/AES/aes.c:256: default:
      006495 80 58            [24] 1551 	sjmp	00111$
      006497                       1552 00110$:
                                   1553 ;	radio/AES/aes.c:258: status = CBC_EncryptDecrypt (key_size_code, pt, out_str, InitialVector, EncryptionKey, blocks);
      006497 90 06 D5         [24] 1554 	mov	dptr,#_aes_encrypt_key_size_code_1_149
      00649A E0               [24] 1555 	movx	a,@dptr
      00649B F5 6C            [12] 1556 	mov	_aes_encrypt_sloc2_1_0,a
      00649D 90 06 CE         [24] 1557 	mov	dptr,#_aes_encrypt_PARM_3
      0064A0 E0               [24] 1558 	movx	a,@dptr
      0064A1 FA               [12] 1559 	mov	r2,a
      0064A2 A3               [24] 1560 	inc	dptr
      0064A3 E0               [24] 1561 	movx	a,@dptr
      0064A4 FB               [12] 1562 	mov	r3,a
      0064A5 90 06 60         [24] 1563 	mov	dptr,#_EncryptionKey
      0064A8 E0               [24] 1564 	movx	a,@dptr
      0064A9 F5 6A            [12] 1565 	mov	_aes_encrypt_sloc1_1_0,a
      0064AB A3               [24] 1566 	inc	dptr
      0064AC E0               [24] 1567 	movx	a,@dptr
      0064AD F5 6B            [12] 1568 	mov	(_aes_encrypt_sloc1_1_0 + 1),a
      0064AF 8F 01            [24] 1569 	mov	ar1,r7
      0064B1 7E 00            [12] 1570 	mov	r6,#0x00
      0064B3 90 06 51         [24] 1571 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      0064B6 EC               [12] 1572 	mov	a,r4
      0064B7 F0               [24] 1573 	movx	@dptr,a
      0064B8 ED               [12] 1574 	mov	a,r5
      0064B9 A3               [24] 1575 	inc	dptr
      0064BA F0               [24] 1576 	movx	@dptr,a
      0064BB 90 06 53         [24] 1577 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      0064BE EA               [12] 1578 	mov	a,r2
      0064BF F0               [24] 1579 	movx	@dptr,a
      0064C0 EB               [12] 1580 	mov	a,r3
      0064C1 A3               [24] 1581 	inc	dptr
      0064C2 F0               [24] 1582 	movx	@dptr,a
      0064C3 90 06 55         [24] 1583 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      0064C6 74 82            [12] 1584 	mov	a,#_InitialVector
      0064C8 F0               [24] 1585 	movx	@dptr,a
      0064C9 74 06            [12] 1586 	mov	a,#(_InitialVector >> 8)
      0064CB A3               [24] 1587 	inc	dptr
      0064CC F0               [24] 1588 	movx	@dptr,a
      0064CD 90 06 57         [24] 1589 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      0064D0 E5 6A            [12] 1590 	mov	a,_aes_encrypt_sloc1_1_0
      0064D2 F0               [24] 1591 	movx	@dptr,a
      0064D3 E5 6B            [12] 1592 	mov	a,(_aes_encrypt_sloc1_1_0 + 1)
      0064D5 A3               [24] 1593 	inc	dptr
      0064D6 F0               [24] 1594 	movx	@dptr,a
      0064D7 90 06 59         [24] 1595 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      0064DA E9               [12] 1596 	mov	a,r1
      0064DB F0               [24] 1597 	movx	@dptr,a
      0064DC EE               [12] 1598 	mov	a,r6
      0064DD A3               [24] 1599 	inc	dptr
      0064DE F0               [24] 1600 	movx	@dptr,a
      0064DF 85 6C 82         [24] 1601 	mov	dpl,_aes_encrypt_sloc2_1_0
      0064E2 C0 07            [24] 1602 	push	ar7
      0064E4 12 5F 92         [24] 1603 	lcall	_CBC_EncryptDecrypt
      0064E7 E5 82            [12] 1604 	mov	a,dpl
      0064E9 D0 07            [24] 1605 	pop	ar7
      0064EB 90 06 D6         [24] 1606 	mov	dptr,#_aes_encrypt_status_1_149
      0064EE F0               [24] 1607 	movx	@dptr,a
                                   1608 ;	radio/AES/aes.c:259: }
      0064EF                       1609 00111$:
                                   1610 ;	radio/AES/aes.c:262: *out_len = 16 * blocks;
      0064EF 90 06 D0         [24] 1611 	mov	dptr,#_aes_encrypt_PARM_4
      0064F2 E0               [24] 1612 	movx	a,@dptr
      0064F3 FC               [12] 1613 	mov	r4,a
      0064F4 A3               [24] 1614 	inc	dptr
      0064F5 E0               [24] 1615 	movx	a,@dptr
      0064F6 FD               [12] 1616 	mov	r5,a
      0064F7 A3               [24] 1617 	inc	dptr
      0064F8 E0               [24] 1618 	movx	a,@dptr
      0064F9 FE               [12] 1619 	mov	r6,a
      0064FA EF               [12] 1620 	mov	a,r7
      0064FB C4               [12] 1621 	swap	a
      0064FC 54 F0            [12] 1622 	anl	a,#0xF0
      0064FE 8C 82            [24] 1623 	mov	dpl,r4
      006500 8D 83            [24] 1624 	mov	dph,r5
      006502 8E F0            [24] 1625 	mov	b,r6
      006504 12 70 65         [24] 1626 	lcall	__gptrput
                                   1627 ;	radio/AES/aes.c:264: return status;
      006507 90 06 D6         [24] 1628 	mov	dptr,#_aes_encrypt_status_1_149
      00650A E0               [24] 1629 	movx	a,@dptr
      00650B F5 82            [12] 1630 	mov	dpl,a
      00650D 22               [24] 1631 	ret
                                   1632 ;------------------------------------------------------------
                                   1633 ;Allocation info for local variables in function 'aes_decrypt'
                                   1634 ;------------------------------------------------------------
                                   1635 ;sloc0                     Allocated with name '_aes_decrypt_sloc0_1_0'
                                   1636 ;sloc1                     Allocated with name '_aes_decrypt_sloc1_1_0'
                                   1637 ;in_len                    Allocated with name '_aes_decrypt_PARM_2'
                                   1638 ;out_str                   Allocated with name '_aes_decrypt_PARM_3'
                                   1639 ;out_len                   Allocated with name '_aes_decrypt_PARM_4'
                                   1640 ;in_str                    Allocated with name '_aes_decrypt_in_str_1_152'
                                   1641 ;encryption                Allocated with name '_aes_decrypt_encryption_1_153'
                                   1642 ;crypto_type               Allocated with name '_aes_decrypt_crypto_type_1_153'
                                   1643 ;key_size_code             Allocated with name '_aes_decrypt_key_size_code_1_153'
                                   1644 ;status                    Allocated with name '_aes_decrypt_status_1_153'
                                   1645 ;blocks                    Allocated with name '_aes_decrypt_blocks_1_153'
                                   1646 ;ct                        Allocated with name '_aes_decrypt_ct_1_153'
                                   1647 ;------------------------------------------------------------
                                   1648 ;	radio/AES/aes.c:272: uint8_t aes_decrypt(__xdata unsigned char *in_str, uint8_t in_len, __xdata unsigned char *out_str,
                                   1649 ;	-----------------------------------------
                                   1650 ;	 function aes_decrypt
                                   1651 ;	-----------------------------------------
      00650E                       1652 _aes_decrypt:
      00650E AF 83            [24] 1653 	mov	r7,dph
      006510 E5 82            [12] 1654 	mov	a,dpl
      006512 90 06 DD         [24] 1655 	mov	dptr,#_aes_decrypt_in_str_1_152
      006515 F0               [24] 1656 	movx	@dptr,a
      006516 EF               [12] 1657 	mov	a,r7
      006517 A3               [24] 1658 	inc	dptr
      006518 F0               [24] 1659 	movx	@dptr,a
                                   1660 ;	radio/AES/aes.c:283: if (in_len == 0) return 0;
      006519 90 06 D7         [24] 1661 	mov	dptr,#_aes_decrypt_PARM_2
      00651C E0               [24] 1662 	movx	a,@dptr
      00651D FF               [12] 1663 	mov	r7,a
      00651E 70 03            [24] 1664 	jnz	00102$
      006520 F5 82            [12] 1665 	mov	dpl,a
      006522 22               [24] 1666 	ret
      006523                       1667 00102$:
                                   1668 ;	radio/AES/aes.c:286: encryption = aes_get_encryption_level();
      006523 C0 07            [24] 1669 	push	ar7
      006525 12 61 B9         [24] 1670 	lcall	_aes_get_encryption_level
      006528 AE 82            [24] 1671 	mov	r6,dpl
      00652A D0 07            [24] 1672 	pop	ar7
                                   1673 ;	radio/AES/aes.c:292: switch (BITS(encryption))
      00652C 74 0F            [12] 1674 	mov	a,#0x0F
      00652E 5E               [12] 1675 	anl	a,r6
      00652F FD               [12] 1676 	mov	r5,a
      006530 BD 01 02         [24] 1677 	cjne	r5,#0x01,00133$
      006533 80 0A            [24] 1678 	sjmp	00103$
      006535                       1679 00133$:
      006535 BD 02 02         [24] 1680 	cjne	r5,#0x02,00134$
      006538 80 0C            [24] 1681 	sjmp	00104$
      00653A                       1682 00134$:
                                   1683 ;	radio/AES/aes.c:294: case 1:
      00653A BD 03 19         [24] 1684 	cjne	r5,#0x03,00106$
      00653D 80 0F            [24] 1685 	sjmp	00105$
      00653F                       1686 00103$:
                                   1687 ;	radio/AES/aes.c:295: key_size_code = DECRYPTION_128_BITS;
      00653F 90 06 DF         [24] 1688 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      006542 E4               [12] 1689 	clr	a
      006543 F0               [24] 1690 	movx	@dptr,a
                                   1691 ;	radio/AES/aes.c:296: break;	
                                   1692 ;	radio/AES/aes.c:297: case 2:
      006544 80 15            [24] 1693 	sjmp	00107$
      006546                       1694 00104$:
                                   1695 ;	radio/AES/aes.c:298: key_size_code = DECRYPTION_192_BITS;
      006546 90 06 DF         [24] 1696 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      006549 74 01            [12] 1697 	mov	a,#0x01
      00654B F0               [24] 1698 	movx	@dptr,a
                                   1699 ;	radio/AES/aes.c:299: break;	
                                   1700 ;	radio/AES/aes.c:300: case 3:
      00654C 80 0D            [24] 1701 	sjmp	00107$
      00654E                       1702 00105$:
                                   1703 ;	radio/AES/aes.c:301: key_size_code = DECRYPTION_256_BITS;
      00654E 90 06 DF         [24] 1704 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      006551 74 02            [12] 1705 	mov	a,#0x02
      006553 F0               [24] 1706 	movx	@dptr,a
                                   1707 ;	radio/AES/aes.c:302: break;	
                                   1708 ;	radio/AES/aes.c:303: default:
      006554 80 05            [24] 1709 	sjmp	00107$
      006556                       1710 00106$:
                                   1711 ;	radio/AES/aes.c:304: key_size_code = DECRYPTION_128_BITS;
      006556 90 06 DF         [24] 1712 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      006559 E4               [12] 1713 	clr	a
      00655A F0               [24] 1714 	movx	@dptr,a
                                   1715 ;	radio/AES/aes.c:305: }
      00655B                       1716 00107$:
                                   1717 ;	radio/AES/aes.c:311: crypto_type = CRYPTO(encryption);
      00655B EE               [12] 1718 	mov	a,r6
      00655C C4               [12] 1719 	swap	a
      00655D 54 0F            [12] 1720 	anl	a,#0x0F
      00655F FE               [12] 1721 	mov	r6,a
      006560 53 06 0F         [24] 1722 	anl	ar6,#0x0F
                                   1723 ;	radio/AES/aes.c:314: blocks = in_len>>4; 
      006563 EF               [12] 1724 	mov	a,r7
      006564 C4               [12] 1725 	swap	a
      006565 54 0F            [12] 1726 	anl	a,#0x0F
      006567 FD               [12] 1727 	mov	r5,a
                                   1728 ;	radio/AES/aes.c:317: ct = in_str; 
      006568 90 06 DD         [24] 1729 	mov	dptr,#_aes_decrypt_in_str_1_152
      00656B E0               [24] 1730 	movx	a,@dptr
      00656C FB               [12] 1731 	mov	r3,a
      00656D A3               [24] 1732 	inc	dptr
      00656E E0               [24] 1733 	movx	a,@dptr
      00656F FC               [12] 1734 	mov	r4,a
                                   1735 ;	radio/AES/aes.c:320: switch(crypto_type)
      006570 BE 00 02         [24] 1736 	cjne	r6,#0x00,00136$
      006573 80 08            [24] 1737 	sjmp	00108$
      006575                       1738 00136$:
      006575 BE 01 02         [24] 1739 	cjne	r6,#0x01,00137$
      006578 80 5A            [24] 1740 	sjmp	00109$
      00657A                       1741 00137$:
      00657A 02 66 56         [24] 1742 	ljmp	00110$
                                   1743 ;	radio/AES/aes.c:322: case 0:
      00657D                       1744 00108$:
                                   1745 ;	radio/AES/aes.c:324: status = CBC_EncryptDecrypt (key_size_code, out_str, ct, InitialVector, DecryptionKey, blocks);
      00657D C0 07            [24] 1746 	push	ar7
      00657F 90 06 DF         [24] 1747 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      006582 E0               [24] 1748 	movx	a,@dptr
      006583 FE               [12] 1749 	mov	r6,a
      006584 90 06 D8         [24] 1750 	mov	dptr,#_aes_decrypt_PARM_3
      006587 E0               [24] 1751 	movx	a,@dptr
      006588 F9               [12] 1752 	mov	r1,a
      006589 A3               [24] 1753 	inc	dptr
      00658A E0               [24] 1754 	movx	a,@dptr
      00658B FA               [12] 1755 	mov	r2,a
      00658C 8D 00            [24] 1756 	mov	ar0,r5
      00658E 7F 00            [12] 1757 	mov	r7,#0x00
      006590 90 06 51         [24] 1758 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      006593 E9               [12] 1759 	mov	a,r1
      006594 F0               [24] 1760 	movx	@dptr,a
      006595 EA               [12] 1761 	mov	a,r2
      006596 A3               [24] 1762 	inc	dptr
      006597 F0               [24] 1763 	movx	@dptr,a
      006598 90 06 53         [24] 1764 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      00659B EB               [12] 1765 	mov	a,r3
      00659C F0               [24] 1766 	movx	@dptr,a
      00659D EC               [12] 1767 	mov	a,r4
      00659E A3               [24] 1768 	inc	dptr
      00659F F0               [24] 1769 	movx	@dptr,a
      0065A0 90 06 55         [24] 1770 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      0065A3 74 82            [12] 1771 	mov	a,#_InitialVector
      0065A5 F0               [24] 1772 	movx	@dptr,a
      0065A6 74 06            [12] 1773 	mov	a,#(_InitialVector >> 8)
      0065A8 A3               [24] 1774 	inc	dptr
      0065A9 F0               [24] 1775 	movx	@dptr,a
      0065AA 90 06 57         [24] 1776 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      0065AD 74 62            [12] 1777 	mov	a,#_DecryptionKey
      0065AF F0               [24] 1778 	movx	@dptr,a
      0065B0 74 06            [12] 1779 	mov	a,#(_DecryptionKey >> 8)
      0065B2 A3               [24] 1780 	inc	dptr
      0065B3 F0               [24] 1781 	movx	@dptr,a
      0065B4 90 06 59         [24] 1782 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      0065B7 E8               [12] 1783 	mov	a,r0
      0065B8 F0               [24] 1784 	movx	@dptr,a
      0065B9 EF               [12] 1785 	mov	a,r7
      0065BA A3               [24] 1786 	inc	dptr
      0065BB F0               [24] 1787 	movx	@dptr,a
      0065BC 8E 82            [24] 1788 	mov	dpl,r6
      0065BE C0 07            [24] 1789 	push	ar7
      0065C0 C0 05            [24] 1790 	push	ar5
      0065C2 12 5F 92         [24] 1791 	lcall	_CBC_EncryptDecrypt
      0065C5 E5 82            [12] 1792 	mov	a,dpl
      0065C7 D0 05            [24] 1793 	pop	ar5
      0065C9 D0 07            [24] 1794 	pop	ar7
      0065CB 90 06 E0         [24] 1795 	mov	dptr,#_aes_decrypt_status_1_153
      0065CE F0               [24] 1796 	movx	@dptr,a
                                   1797 ;	radio/AES/aes.c:325: break;
      0065CF D0 07            [24] 1798 	pop	ar7
      0065D1 02 66 AA         [24] 1799 	ljmp	00111$
                                   1800 ;	radio/AES/aes.c:326: case 1:
      0065D4                       1801 00109$:
                                   1802 ;	radio/AES/aes.c:328: aesCopyInit2(Counter, Nonce);
      0065D4 C0 07            [24] 1803 	push	ar7
      0065D6 90 06 C4         [24] 1804 	mov	dptr,#_aesCopyInit2_PARM_2
      0065D9 74 41            [12] 1805 	mov	a,#_Nonce
      0065DB F0               [24] 1806 	movx	@dptr,a
      0065DC 74 80            [12] 1807 	mov	a,#(_Nonce >> 8)
      0065DE A3               [24] 1808 	inc	dptr
      0065DF F0               [24] 1809 	movx	@dptr,a
      0065E0 90 06 92         [24] 1810 	mov	dptr,#_Counter
      0065E3 C0 07            [24] 1811 	push	ar7
      0065E5 C0 05            [24] 1812 	push	ar5
      0065E7 C0 04            [24] 1813 	push	ar4
      0065E9 C0 03            [24] 1814 	push	ar3
      0065EB 12 61 DD         [24] 1815 	lcall	_aesCopyInit2
      0065EE D0 03            [24] 1816 	pop	ar3
      0065F0 D0 04            [24] 1817 	pop	ar4
      0065F2 D0 05            [24] 1818 	pop	ar5
      0065F4 D0 07            [24] 1819 	pop	ar7
                                   1820 ;	radio/AES/aes.c:329: status = CTR_EncryptDecrypt (key_size_code, out_str, ct, Counter, EncryptionKey, blocks);
      0065F6 90 06 DF         [24] 1821 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      0065F9 E0               [24] 1822 	movx	a,@dptr
      0065FA F5 6E            [12] 1823 	mov	_aes_decrypt_sloc0_1_0,a
      0065FC 90 06 D8         [24] 1824 	mov	dptr,#_aes_decrypt_PARM_3
      0065FF E0               [24] 1825 	movx	a,@dptr
      006600 F9               [12] 1826 	mov	r1,a
      006601 A3               [24] 1827 	inc	dptr
      006602 E0               [24] 1828 	movx	a,@dptr
      006603 FA               [12] 1829 	mov	r2,a
      006604 90 06 60         [24] 1830 	mov	dptr,#_EncryptionKey
      006607 E0               [24] 1831 	movx	a,@dptr
      006608 F5 6F            [12] 1832 	mov	_aes_decrypt_sloc1_1_0,a
      00660A A3               [24] 1833 	inc	dptr
      00660B E0               [24] 1834 	movx	a,@dptr
      00660C F5 70            [12] 1835 	mov	(_aes_decrypt_sloc1_1_0 + 1),a
      00660E 8D 06            [24] 1836 	mov	ar6,r5
      006610 7F 00            [12] 1837 	mov	r7,#0x00
      006612 90 06 E1         [24] 1838 	mov	dptr,#_CTR_EncryptDecrypt_PARM_2
      006615 E9               [12] 1839 	mov	a,r1
      006616 F0               [24] 1840 	movx	@dptr,a
      006617 EA               [12] 1841 	mov	a,r2
      006618 A3               [24] 1842 	inc	dptr
      006619 F0               [24] 1843 	movx	@dptr,a
      00661A 90 06 E3         [24] 1844 	mov	dptr,#_CTR_EncryptDecrypt_PARM_3
      00661D EB               [12] 1845 	mov	a,r3
      00661E F0               [24] 1846 	movx	@dptr,a
      00661F EC               [12] 1847 	mov	a,r4
      006620 A3               [24] 1848 	inc	dptr
      006621 F0               [24] 1849 	movx	@dptr,a
      006622 90 06 E5         [24] 1850 	mov	dptr,#_CTR_EncryptDecrypt_PARM_4
      006625 74 92            [12] 1851 	mov	a,#_Counter
      006627 F0               [24] 1852 	movx	@dptr,a
      006628 74 06            [12] 1853 	mov	a,#(_Counter >> 8)
      00662A A3               [24] 1854 	inc	dptr
      00662B F0               [24] 1855 	movx	@dptr,a
      00662C 90 06 E7         [24] 1856 	mov	dptr,#_CTR_EncryptDecrypt_PARM_5
      00662F E5 6F            [12] 1857 	mov	a,_aes_decrypt_sloc1_1_0
      006631 F0               [24] 1858 	movx	@dptr,a
      006632 E5 70            [12] 1859 	mov	a,(_aes_decrypt_sloc1_1_0 + 1)
      006634 A3               [24] 1860 	inc	dptr
      006635 F0               [24] 1861 	movx	@dptr,a
      006636 90 06 E9         [24] 1862 	mov	dptr,#_CTR_EncryptDecrypt_PARM_6
      006639 EE               [12] 1863 	mov	a,r6
      00663A F0               [24] 1864 	movx	@dptr,a
      00663B EF               [12] 1865 	mov	a,r7
      00663C A3               [24] 1866 	inc	dptr
      00663D F0               [24] 1867 	movx	@dptr,a
      00663E 85 6E 82         [24] 1868 	mov	dpl,_aes_decrypt_sloc0_1_0
      006641 C0 07            [24] 1869 	push	ar7
      006643 C0 05            [24] 1870 	push	ar5
      006645 12 66 E7         [24] 1871 	lcall	_CTR_EncryptDecrypt
      006648 E5 82            [12] 1872 	mov	a,dpl
      00664A D0 05            [24] 1873 	pop	ar5
      00664C D0 07            [24] 1874 	pop	ar7
      00664E 90 06 E0         [24] 1875 	mov	dptr,#_aes_decrypt_status_1_153
      006651 F0               [24] 1876 	movx	@dptr,a
                                   1877 ;	radio/AES/aes.c:330: break;
      006652 D0 07            [24] 1878 	pop	ar7
                                   1879 ;	radio/AES/aes.c:331: default:
      006654 80 54            [24] 1880 	sjmp	00111$
      006656                       1881 00110$:
                                   1882 ;	radio/AES/aes.c:333: status = CBC_EncryptDecrypt (key_size_code, out_str, ct, InitialVector, DecryptionKey, blocks);
      006656 C0 07            [24] 1883 	push	ar7
      006658 90 06 DF         [24] 1884 	mov	dptr,#_aes_decrypt_key_size_code_1_153
      00665B E0               [24] 1885 	movx	a,@dptr
      00665C FE               [12] 1886 	mov	r6,a
      00665D 90 06 D8         [24] 1887 	mov	dptr,#_aes_decrypt_PARM_3
      006660 E0               [24] 1888 	movx	a,@dptr
      006661 F9               [12] 1889 	mov	r1,a
      006662 A3               [24] 1890 	inc	dptr
      006663 E0               [24] 1891 	movx	a,@dptr
      006664 FA               [12] 1892 	mov	r2,a
      006665 8D 00            [24] 1893 	mov	ar0,r5
      006667 7F 00            [12] 1894 	mov	r7,#0x00
      006669 90 06 51         [24] 1895 	mov	dptr,#_CBC_EncryptDecrypt_PARM_2
      00666C E9               [12] 1896 	mov	a,r1
      00666D F0               [24] 1897 	movx	@dptr,a
      00666E EA               [12] 1898 	mov	a,r2
      00666F A3               [24] 1899 	inc	dptr
      006670 F0               [24] 1900 	movx	@dptr,a
      006671 90 06 53         [24] 1901 	mov	dptr,#_CBC_EncryptDecrypt_PARM_3
      006674 EB               [12] 1902 	mov	a,r3
      006675 F0               [24] 1903 	movx	@dptr,a
      006676 EC               [12] 1904 	mov	a,r4
      006677 A3               [24] 1905 	inc	dptr
      006678 F0               [24] 1906 	movx	@dptr,a
      006679 90 06 55         [24] 1907 	mov	dptr,#_CBC_EncryptDecrypt_PARM_4
      00667C 74 82            [12] 1908 	mov	a,#_InitialVector
      00667E F0               [24] 1909 	movx	@dptr,a
      00667F 74 06            [12] 1910 	mov	a,#(_InitialVector >> 8)
      006681 A3               [24] 1911 	inc	dptr
      006682 F0               [24] 1912 	movx	@dptr,a
      006683 90 06 57         [24] 1913 	mov	dptr,#_CBC_EncryptDecrypt_PARM_5
      006686 74 62            [12] 1914 	mov	a,#_DecryptionKey
      006688 F0               [24] 1915 	movx	@dptr,a
      006689 74 06            [12] 1916 	mov	a,#(_DecryptionKey >> 8)
      00668B A3               [24] 1917 	inc	dptr
      00668C F0               [24] 1918 	movx	@dptr,a
      00668D 90 06 59         [24] 1919 	mov	dptr,#_CBC_EncryptDecrypt_PARM_6
      006690 E8               [12] 1920 	mov	a,r0
      006691 F0               [24] 1921 	movx	@dptr,a
      006692 EF               [12] 1922 	mov	a,r7
      006693 A3               [24] 1923 	inc	dptr
      006694 F0               [24] 1924 	movx	@dptr,a
      006695 8E 82            [24] 1925 	mov	dpl,r6
      006697 C0 07            [24] 1926 	push	ar7
      006699 C0 05            [24] 1927 	push	ar5
      00669B 12 5F 92         [24] 1928 	lcall	_CBC_EncryptDecrypt
      00669E E5 82            [12] 1929 	mov	a,dpl
      0066A0 D0 05            [24] 1930 	pop	ar5
      0066A2 D0 07            [24] 1931 	pop	ar7
      0066A4 90 06 E0         [24] 1932 	mov	dptr,#_aes_decrypt_status_1_153
      0066A7 F0               [24] 1933 	movx	@dptr,a
                                   1934 ;	radio/AES/aes.c:340: return status;
      0066A8 D0 07            [24] 1935 	pop	ar7
                                   1936 ;	radio/AES/aes.c:334: }
      0066AA                       1937 00111$:
                                   1938 ;	radio/AES/aes.c:338: *out_len = in_len - out_str[16 * blocks - 1];
      0066AA 90 06 DA         [24] 1939 	mov	dptr,#_aes_decrypt_PARM_4
      0066AD E0               [24] 1940 	movx	a,@dptr
      0066AE FB               [12] 1941 	mov	r3,a
      0066AF A3               [24] 1942 	inc	dptr
      0066B0 E0               [24] 1943 	movx	a,@dptr
      0066B1 FC               [12] 1944 	mov	r4,a
      0066B2 A3               [24] 1945 	inc	dptr
      0066B3 E0               [24] 1946 	movx	a,@dptr
      0066B4 FE               [12] 1947 	mov	r6,a
      0066B5 ED               [12] 1948 	mov	a,r5
      0066B6 75 F0 10         [24] 1949 	mov	b,#0x10
      0066B9 A4               [48] 1950 	mul	ab
      0066BA 24 FF            [12] 1951 	add	a,#0xFF
      0066BC FA               [12] 1952 	mov	r2,a
      0066BD E5 F0            [12] 1953 	mov	a,b
      0066BF 34 FF            [12] 1954 	addc	a,#0xFF
      0066C1 FD               [12] 1955 	mov	r5,a
      0066C2 90 06 D8         [24] 1956 	mov	dptr,#_aes_decrypt_PARM_3
      0066C5 E0               [24] 1957 	movx	a,@dptr
      0066C6 F8               [12] 1958 	mov	r0,a
      0066C7 A3               [24] 1959 	inc	dptr
      0066C8 E0               [24] 1960 	movx	a,@dptr
      0066C9 F9               [12] 1961 	mov	r1,a
      0066CA EA               [12] 1962 	mov	a,r2
      0066CB 28               [12] 1963 	add	a,r0
      0066CC F5 82            [12] 1964 	mov	dpl,a
      0066CE ED               [12] 1965 	mov	a,r5
      0066CF 39               [12] 1966 	addc	a,r1
      0066D0 F5 83            [12] 1967 	mov	dph,a
      0066D2 E0               [24] 1968 	movx	a,@dptr
      0066D3 FD               [12] 1969 	mov	r5,a
      0066D4 EF               [12] 1970 	mov	a,r7
      0066D5 C3               [12] 1971 	clr	c
      0066D6 9D               [12] 1972 	subb	a,r5
      0066D7 8B 82            [24] 1973 	mov	dpl,r3
      0066D9 8C 83            [24] 1974 	mov	dph,r4
      0066DB 8E F0            [24] 1975 	mov	b,r6
      0066DD 12 70 65         [24] 1976 	lcall	__gptrput
                                   1977 ;	radio/AES/aes.c:340: return status;
      0066E0 90 06 E0         [24] 1978 	mov	dptr,#_aes_decrypt_status_1_153
      0066E3 E0               [24] 1979 	movx	a,@dptr
      0066E4 F5 82            [12] 1980 	mov	dpl,a
      0066E6 22               [24] 1981 	ret
                                   1982 	.area CSEG    (CODE)
                                   1983 	.area CONST   (CODE)
      008041                       1984 _Nonce:
      008041 F0                    1985 	.db #0xF0	; 240
      008042 F1                    1986 	.db #0xF1	; 241
      008043 F2                    1987 	.db #0xF2	; 242
      008044 F3                    1988 	.db #0xF3	; 243
      008045 F4                    1989 	.db #0xF4	; 244
      008046 F5                    1990 	.db #0xF5	; 245
      008047 F6                    1991 	.db #0xF6	; 246
      008048 F7                    1992 	.db #0xF7	; 247
      008049 F8                    1993 	.db #0xF8	; 248
      00804A F9                    1994 	.db #0xF9	; 249
      00804B FA                    1995 	.db #0xFA	; 250
      00804C FB                    1996 	.db #0xFB	; 251
      00804D FC                    1997 	.db #0xFC	; 252
      00804E FD                    1998 	.db #0xFD	; 253
      00804F FE                    1999 	.db #0xFE	; 254
      008050 FF                    2000 	.db #0xFF	; 255
      008051                       2001 _ReferenceInitialVector:
      008051 00                    2002 	.db #0x00	; 0
      008052 01                    2003 	.db #0x01	; 1
      008053 02                    2004 	.db #0x02	; 2
      008054 03                    2005 	.db #0x03	; 3
      008055 04                    2006 	.db #0x04	; 4
      008056 05                    2007 	.db #0x05	; 5
      008057 06                    2008 	.db #0x06	; 6
      008058 07                    2009 	.db #0x07	; 7
      008059 08                    2010 	.db #0x08	; 8
      00805A 09                    2011 	.db #0x09	; 9
      00805B 0A                    2012 	.db #0x0A	; 10
      00805C 0B                    2013 	.db #0x0B	; 11
      00805D 0C                    2014 	.db #0x0C	; 12
      00805E 0D                    2015 	.db #0x0D	; 13
      00805F 0E                    2016 	.db #0x0E	; 14
      008060 0F                    2017 	.db #0x0F	; 15
                                   2018 	.area XINIT   (CODE)
                                   2019 	.area CABS    (ABS,CODE)
