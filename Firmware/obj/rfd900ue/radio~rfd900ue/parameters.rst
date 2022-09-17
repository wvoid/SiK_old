                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:07 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module parameters
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _parameter_info
                                     13 	.globl _param_set_default_encryption_key
                                     14 	.globl _convert_to_hex
                                     15 	.globl _read_hex_nibble
                                     16 	.globl _write_params
                                     17 	.globl _read_params
                                     18 	.globl _crc16
                                     19 	.globl _radio_get_transmit_power
                                     20 	.globl _radio_set_transmit_power
                                     21 	.globl _printfl
                                     22 	.globl _flash_write_scratch
                                     23 	.globl _flash_read_scratch
                                     24 	.globl _flash_erase_scratch
                                     25 	.globl _serial_device_valid_speed
                                     26 	.globl _strlen
                                     27 	.globl _strcmp
                                     28 	.globl _memcpy
                                     29 	.globl _NSS1
                                     30 	.globl _IRQ
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
                                    401 	.globl _convert_to_hex_PARM_2
                                    402 	.globl _write_params_PARM_3
                                    403 	.globl _write_params_PARM_2
                                    404 	.globl _read_params_PARM_3
                                    405 	.globl _read_params_PARM_2
                                    406 	.globl _encryption_key
                                    407 	.globl _parameter_values
                                    408 	.globl _convert_to_hex_PARM_3
                                    409 	.globl _constrain_PARM_3
                                    410 	.globl _constrain_PARM_2
                                    411 	.globl _param_set_PARM_2
                                    412 	.globl _param_set
                                    413 	.globl _param_get
                                    414 	.globl _param_load
                                    415 	.globl _param_save
                                    416 	.globl _param_default
                                    417 	.globl _param_id
                                    418 	.globl _param_name
                                    419 	.globl _constrain
                                    420 	.globl _param_set_encryption_key
                                    421 	.globl _print_encryption_key
                                    422 	.globl _param_get_encryption_key
                                    423 ;--------------------------------------------------------
                                    424 ; special function registers
                                    425 ;--------------------------------------------------------
                                    426 	.area RSEG    (ABS,DATA)
      000000                        427 	.org 0x0000
                           000080   428 _P0	=	0x0080
                           000081   429 _SP	=	0x0081
                           000082   430 _DPL	=	0x0082
                           000083   431 _DPH	=	0x0083
                           000084   432 _PSBANK	=	0x0084
                           000085   433 _SFRNEXT	=	0x0085
                           000086   434 _SFRLAST	=	0x0086
                           000087   435 _PCON	=	0x0087
                           000088   436 _TCON	=	0x0088
                           000089   437 _TMOD	=	0x0089
                           00008A   438 _TL0	=	0x008a
                           00008B   439 _TL1	=	0x008b
                           00008C   440 _TH0	=	0x008c
                           00008D   441 _TH1	=	0x008d
                           00008E   442 _CKCON	=	0x008e
                           00008F   443 _PSCTL	=	0x008f
                           000090   444 _P1	=	0x0090
                           000091   445 _TMR3CN	=	0x0091
                           000092   446 _TMR3RLL	=	0x0092
                           000093   447 _TMR3RLH	=	0x0093
                           000094   448 _TMR3L	=	0x0094
                           000095   449 _TMR3H	=	0x0095
                           000098   450 _SCON0	=	0x0098
                           000099   451 _SBUF0	=	0x0099
                           00009A   452 _CPT1CN	=	0x009a
                           00009B   453 _CPT0CN	=	0x009b
                           00009C   454 _CPT1MD	=	0x009c
                           00009D   455 _CPT0MD	=	0x009d
                           00009E   456 _CPT1MX	=	0x009e
                           00009F   457 _CPT0MX	=	0x009f
                           0000A0   458 _P2	=	0x00a0
                           0000A1   459 _SPI0CFG	=	0x00a1
                           0000A2   460 _SPI0CKR	=	0x00a2
                           0000A3   461 _SPI0DAT	=	0x00a3
                           0000A4   462 _P0MDOUT	=	0x00a4
                           0000A5   463 _P1MDOUT	=	0x00a5
                           0000A6   464 _P2MDOUT	=	0x00a6
                           0000A7   465 _SFRPAGE	=	0x00a7
                           0000A8   466 _IE	=	0x00a8
                           0000A9   467 _CLKSEL	=	0x00a9
                           0000AA   468 _EMI0CN	=	0x00aa
                           0000AB   469 _EMI0CF	=	0x00ab
                           0000AC   470 _RTC0ADR	=	0x00ac
                           0000AD   471 _RTC0DAT	=	0x00ad
                           0000AE   472 _RTC0KEY	=	0x00ae
                           0000AF   473 _EMI0TC	=	0x00af
                           0000B0   474 _P3	=	0x00b0
                           0000B1   475 _OSCXCN	=	0x00b1
                           0000B2   476 _OSCICN	=	0x00b2
                           0000B3   477 _PMU0MD	=	0x00b3
                           0000B5   478 _PMU0CF	=	0x00b5
                           0000B6   479 _PMU0FL	=	0x00b6
                           0000B7   480 _FLKEY	=	0x00b7
                           0000B8   481 _IP	=	0x00b8
                           0000B9   482 _IREF0CN	=	0x00b9
                           0000BA   483 _ADC0AC	=	0x00ba
                           0000BB   484 _ADC0MX	=	0x00bb
                           0000BC   485 _ADC0CF	=	0x00bc
                           0000BD   486 _ADC0L	=	0x00bd
                           0000BE   487 _ADC0H	=	0x00be
                           0000BF   488 _P1MASK	=	0x00bf
                           0000C0   489 _SMB0CN	=	0x00c0
                           0000C1   490 _SMB0CF	=	0x00c1
                           0000C2   491 _SMB0DAT	=	0x00c2
                           0000C3   492 _ADC0GTL	=	0x00c3
                           0000C4   493 _ADC0GTH	=	0x00c4
                           0000C5   494 _ADC0LTL	=	0x00c5
                           0000C6   495 _ADC0LTH	=	0x00c6
                           0000C7   496 _P0MASK	=	0x00c7
                           0000C8   497 _TMR2CN	=	0x00c8
                           0000C9   498 _REG0CN	=	0x00c9
                           0000CA   499 _TMR2RLL	=	0x00ca
                           0000CB   500 _TMR2RLH	=	0x00cb
                           0000CC   501 _TMR2L	=	0x00cc
                           0000CD   502 _TMR2H	=	0x00cd
                           0000CE   503 _PCA0CPM5	=	0x00ce
                           0000CF   504 _P1MAT	=	0x00cf
                           0000D0   505 _PSW	=	0x00d0
                           0000D1   506 _REF0CN	=	0x00d1
                           0000D2   507 _PCA0CPL5	=	0x00d2
                           0000D3   508 _PCA0CPH5	=	0x00d3
                           0000D4   509 _P0SKIP	=	0x00d4
                           0000D5   510 _P1SKIP	=	0x00d5
                           0000D6   511 _P2SKIP	=	0x00d6
                           0000D7   512 _P0MAT	=	0x00d7
                           0000D8   513 _PCA0CN	=	0x00d8
                           0000D9   514 _PCA0MD	=	0x00d9
                           0000DA   515 _PCA0CPM0	=	0x00da
                           0000DB   516 _PCA0CPM1	=	0x00db
                           0000DC   517 _PCA0CPM2	=	0x00dc
                           0000DD   518 _PCA0CPM3	=	0x00dd
                           0000DE   519 _PCA0CPM4	=	0x00de
                           0000DF   520 _PCA0PWM	=	0x00df
                           0000E0   521 _ACC	=	0x00e0
                           0000E1   522 _XBR0	=	0x00e1
                           0000E2   523 _XBR1	=	0x00e2
                           0000E3   524 _XBR2	=	0x00e3
                           0000E4   525 _IT01CF	=	0x00e4
                           0000E5   526 _FLWR	=	0x00e5
                           0000E6   527 _EIE1	=	0x00e6
                           0000E7   528 _EIE2	=	0x00e7
                           0000E8   529 _ADC0CN	=	0x00e8
                           0000E9   530 _PCA0CPL1	=	0x00e9
                           0000EA   531 _PCA0CPH1	=	0x00ea
                           0000EB   532 _PCA0CPL2	=	0x00eb
                           0000EC   533 _PCA0CPH2	=	0x00ec
                           0000ED   534 _PCA0CPL3	=	0x00ed
                           0000EE   535 _PCA0CPH3	=	0x00ee
                           0000EF   536 _RSTSRC	=	0x00ef
                           0000F0   537 _B	=	0x00f0
                           0000F1   538 _P0MDIN	=	0x00f1
                           0000F2   539 _P1MDIN	=	0x00f2
                           0000F3   540 _P2MDIN	=	0x00f3
                           0000F4   541 _SMB0ADR	=	0x00f4
                           0000F5   542 _SMB0ADM	=	0x00f5
                           0000F6   543 _EIP1	=	0x00f6
                           0000F7   544 _EIP2	=	0x00f7
                           0000F8   545 _SPI0CN	=	0x00f8
                           0000F9   546 _PCA0L	=	0x00f9
                           0000FA   547 _PCA0H	=	0x00fa
                           0000FB   548 _PCA0CPL0	=	0x00fb
                           0000FC   549 _PCA0CPH0	=	0x00fc
                           0000FD   550 _PCA0CPL4	=	0x00fd
                           0000FE   551 _PCA0CPH4	=	0x00fe
                           0000FF   552 _VDM0CN	=	0x00ff
                           000089   553 _LCD0D0	=	0x0089
                           00008A   554 _LCD0D1	=	0x008a
                           00008B   555 _LCD0D2	=	0x008b
                           00008C   556 _LCD0D3	=	0x008c
                           00008D   557 _LCD0D4	=	0x008d
                           00008E   558 _LCD0D5	=	0x008e
                           000091   559 _LCD0D6	=	0x0091
                           000092   560 _LCD0D7	=	0x0092
                           000093   561 _LCD0D8	=	0x0093
                           000094   562 _LCD0D9	=	0x0094
                           000095   563 _LCD0DA	=	0x0095
                           000096   564 _LCD0DB	=	0x0096
                           000097   565 _LCD0DC	=	0x0097
                           000099   566 _LCD0DD	=	0x0099
                           00009A   567 _LCD0DE	=	0x009a
                           00009B   568 _LCD0DF	=	0x009b
                           00009C   569 _LCD0CNTRST	=	0x009c
                           00009D   570 _LCD0CN	=	0x009d
                           00009E   571 _LCD0BLINK	=	0x009e
                           00009F   572 _LCD0TOGR	=	0x009f
                           0000A1   573 _SPI1CFG	=	0x00a1
                           0000A2   574 _SPI1CKR	=	0x00a2
                           0000A3   575 _SPI1DAT	=	0x00a3
                           0000A4   576 _LCD0PWR	=	0x00a4
                           0000A5   577 _LCD0CF	=	0x00a5
                           0000A6   578 _LCD0VBMCN	=	0x00a6
                           0000A9   579 _LCD0CLKDIVL	=	0x00a9
                           0000AA   580 _LCD0CLKDIVH	=	0x00aa
                           0000AB   581 _LCD0MSCN	=	0x00ab
                           0000AC   582 _LCD0MSCF	=	0x00ac
                           0000AD   583 _LCD0CHPCF	=	0x00ad
                           0000AE   584 _LCD0CHPMD	=	0x00ae
                           0000AF   585 _LCD0VBMCF	=	0x00af
                           0000B1   586 _DC0CN	=	0x00b1
                           0000B2   587 _DC0CF	=	0x00b2
                           0000B3   588 _DC0MD	=	0x00b3
                           0000B5   589 _LCD0CHPCN	=	0x00b5
                           0000B6   590 _LCD0BUFMD	=	0x00b6
                           0000B9   591 _CRC1IN	=	0x00b9
                           0000BA   592 _CRC1OUTL	=	0x00ba
                           0000BB   593 _CRC1OUTH	=	0x00bb
                           0000BC   594 _CRC1POLL	=	0x00bc
                           0000BD   595 _CRC1POLH	=	0x00bd
                           0000BE   596 _CRC1CN	=	0x00be
                           0000C1   597 _PC0STAT	=	0x00c1
                           0000C2   598 _ENC0L	=	0x00c2
                           0000C3   599 _ENC0M	=	0x00c3
                           0000C4   600 _ENC0H	=	0x00c4
                           0000C5   601 _ENC0CN	=	0x00c5
                           0000C6   602 _VREGINSDL	=	0x00c6
                           0000C7   603 _VREGINSDH	=	0x00c7
                           0000C9   604 _DMA0NCF	=	0x00c9
                           0000CA   605 _DMA0NBAL	=	0x00ca
                           0000CB   606 _DMA0NBAH	=	0x00cb
                           0000CC   607 _DMA0NAOL	=	0x00cc
                           0000CD   608 _DMA0NAOH	=	0x00cd
                           0000CE   609 _DMA0NSZL	=	0x00ce
                           0000CF   610 _DMA0NSZH	=	0x00cf
                           0000D1   611 _DMA0SEL	=	0x00d1
                           0000D2   612 _DMA0EN	=	0x00d2
                           0000D3   613 _DMA0INT	=	0x00d3
                           0000D4   614 _DMA0MINT	=	0x00d4
                           0000D5   615 _DMA0BUSY	=	0x00d5
                           0000D6   616 _DMA0NMD	=	0x00d6
                           0000D7   617 _PC0PCF	=	0x00d7
                           0000D9   618 _PC0MD	=	0x00d9
                           0000DA   619 _PC0CTR0L	=	0x00da
                           0000DB   620 _PC0CTR0M	=	0x00db
                           0000DC   621 _PC0CTR0H	=	0x00dc
                           0000DD   622 _PC0CTR1L	=	0x00dd
                           0000DE   623 _PC0CTR1M	=	0x00de
                           0000DF   624 _PC0CTR1H	=	0x00df
                           0000E1   625 _PC0CMP0L	=	0x00e1
                           0000E2   626 _PC0CMP0M	=	0x00e2
                           0000E3   627 _PC0CMP0H	=	0x00e3
                           0000E4   628 _PC0TH	=	0x00e4
                           0000E9   629 _AES0BCFG	=	0x00e9
                           0000EA   630 _AES0DCFG	=	0x00ea
                           0000EB   631 _AES0BIN	=	0x00eb
                           0000EC   632 _AES0XIN	=	0x00ec
                           0000ED   633 _AES0KIN	=	0x00ed
                           0000EE   634 _AES0DBA	=	0x00ee
                           0000EF   635 _AES0KBA	=	0x00ef
                           0000F1   636 _PC0CMP1L	=	0x00f1
                           0000F2   637 _PC0CMP1M	=	0x00f2
                           0000F3   638 _PC0CMP1H	=	0x00f3
                           0000F4   639 _PC0HIST	=	0x00f4
                           0000F5   640 _AES0YOUT	=	0x00f5
                           0000F8   641 _SPI1CN	=	0x00f8
                           0000F9   642 _PC0DCL	=	0x00f9
                           0000FA   643 _PC0DCH	=	0x00fa
                           0000FB   644 _PC0INT0	=	0x00fb
                           0000FC   645 _PC0INT1	=	0x00fc
                           0000FD   646 _DC0RDY	=	0x00fd
                           00008E   647 _SFRPGCN	=	0x008e
                           000091   648 _CRC0DAT	=	0x0091
                           000092   649 _CRC0CN	=	0x0092
                           000093   650 _CRC0IN	=	0x0093
                           000094   651 _CRC0FLIP	=	0x0094
                           000096   652 _CRC0AUTO	=	0x0096
                           000097   653 _CRC0CNT	=	0x0097
                           00009C   654 _LCD0BUFCN	=	0x009c
                           0000A1   655 _P3DRV	=	0x00a1
                           0000A2   656 _P4DRV	=	0x00a2
                           0000A3   657 _P5DRV	=	0x00a3
                           0000A4   658 _P0DRV	=	0x00a4
                           0000A5   659 _P1DRV	=	0x00a5
                           0000A6   660 _P2DRV	=	0x00a6
                           0000AA   661 _P6DRV	=	0x00aa
                           0000AB   662 _P7DRV	=	0x00ab
                           0000AC   663 _LCD0BUFCF	=	0x00ac
                           0000B1   664 _P3MDOUT	=	0x00b1
                           0000B2   665 _OSCIFL	=	0x00b2
                           0000B3   666 _OSCICL	=	0x00b3
                           0000B6   667 _FLSCL	=	0x00b6
                           0000B9   668 _IREF0CF	=	0x00b9
                           0000BB   669 _ADC0PWR	=	0x00bb
                           0000BC   670 _ADC0TK	=	0x00bc
                           0000BD   671 _TOFFL	=	0x00bd
                           0000BE   672 _TOFFH	=	0x00be
                           0000D9   673 _P4	=	0x00d9
                           0000DA   674 _P5	=	0x00da
                           0000DB   675 _P6	=	0x00db
                           0000DC   676 _P7	=	0x00dc
                           0000E9   677 _HWID	=	0x00e9
                           0000EA   678 _REVID	=	0x00ea
                           0000EB   679 _DEVICEID	=	0x00eb
                           0000F1   680 _P3MDIN	=	0x00f1
                           0000F2   681 _P4MDIN	=	0x00f2
                           0000F3   682 _P5MDIN	=	0x00f3
                           0000F4   683 _P6MDIN	=	0x00f4
                           0000F5   684 _PCLKACT	=	0x00f5
                           0000F9   685 _P4MDOUT	=	0x00f9
                           0000FA   686 _P5MDOUT	=	0x00fa
                           0000FB   687 _P6MDOUT	=	0x00fb
                           0000FC   688 _P7MDOUT	=	0x00fc
                           0000FD   689 _CLKMODE	=	0x00fd
                           0000FE   690 _PCLKEN	=	0x00fe
                           008382   691 _DP	=	0x8382
                           008685   692 _TOFF	=	0x8685
                           009392   693 _TMR3RL	=	0x9392
                           009594   694 _TMR3	=	0x9594
                           00BEBD   695 _ADC0	=	0xbebd
                           00C4C3   696 _ADC0GT	=	0xc4c3
                           00C6C5   697 _ADC0LT	=	0xc6c5
                           00CBCA   698 _TMR2RL	=	0xcbca
                           00CDCC   699 _TMR2	=	0xcdcc
                           00D3D2   700 _PCA0CP5	=	0xd3d2
                           00EAE9   701 _PCA0CP1	=	0xeae9
                           00ECEB   702 _PCA0CP2	=	0xeceb
                           00EEED   703 _PCA0CP3	=	0xeeed
                           00FAF9   704 _PCA0	=	0xfaf9
                           00FCFB   705 _PCA0CP0	=	0xfcfb
                           00FEFD   706 _PCA0CP4	=	0xfefd
                           0000AA   707 __XPAGE	=	0x00aa
                                    708 ;--------------------------------------------------------
                                    709 ; special function bits
                                    710 ;--------------------------------------------------------
                                    711 	.area RSEG    (ABS,DATA)
      000000                        712 	.org 0x0000
                           00008F   713 _TF1	=	0x008f
                           00008E   714 _TR1	=	0x008e
                           00008D   715 _TF0	=	0x008d
                           00008C   716 _TR0	=	0x008c
                           00008B   717 _IE1	=	0x008b
                           00008A   718 _IT1	=	0x008a
                           000089   719 _IE0	=	0x0089
                           000088   720 _IT0	=	0x0088
                           00009F   721 _S0MODE	=	0x009f
                           00009D   722 _MCE0	=	0x009d
                           00009C   723 _REN0	=	0x009c
                           00009B   724 _TB80	=	0x009b
                           00009A   725 _RB80	=	0x009a
                           000099   726 _TI0	=	0x0099
                           000098   727 _RI0	=	0x0098
                           0000AF   728 _EA	=	0x00af
                           0000AE   729 _ESPI0	=	0x00ae
                           0000AD   730 _ET2	=	0x00ad
                           0000AC   731 _ES0	=	0x00ac
                           0000AB   732 _ET1	=	0x00ab
                           0000AA   733 _EX1	=	0x00aa
                           0000A9   734 _ET0	=	0x00a9
                           0000A8   735 _EX0	=	0x00a8
                           0000BE   736 _PSPI0	=	0x00be
                           0000BD   737 _PT2	=	0x00bd
                           0000BC   738 _PS0	=	0x00bc
                           0000BB   739 _PT1	=	0x00bb
                           0000BA   740 _PX1	=	0x00ba
                           0000B9   741 _PT0	=	0x00b9
                           0000B8   742 _PX0	=	0x00b8
                           0000C7   743 _MASTER	=	0x00c7
                           0000C6   744 _TXMODE	=	0x00c6
                           0000C5   745 _STA	=	0x00c5
                           0000C4   746 _STO	=	0x00c4
                           0000C3   747 _ACKRQ	=	0x00c3
                           0000C2   748 _ARBLOST	=	0x00c2
                           0000C1   749 _ACK	=	0x00c1
                           0000C0   750 _SI	=	0x00c0
                           0000CF   751 _TF2H	=	0x00cf
                           0000CE   752 _TF2L	=	0x00ce
                           0000CD   753 _TF2LEN	=	0x00cd
                           0000CC   754 _TF2CEN	=	0x00cc
                           0000CB   755 _T2SPLIT	=	0x00cb
                           0000CA   756 _TR2	=	0x00ca
                           0000C9   757 _T2RCLK	=	0x00c9
                           0000C8   758 _T2XCLK	=	0x00c8
                           0000D7   759 _CY	=	0x00d7
                           0000D6   760 _AC	=	0x00d6
                           0000D5   761 _F0	=	0x00d5
                           0000D4   762 _RS1	=	0x00d4
                           0000D3   763 _RS0	=	0x00d3
                           0000D2   764 _OV	=	0x00d2
                           0000D1   765 _F1	=	0x00d1
                           0000D0   766 _P	=	0x00d0
                           0000DF   767 _CF	=	0x00df
                           0000DE   768 _CR	=	0x00de
                           0000DD   769 _CCF5	=	0x00dd
                           0000DC   770 _CCF4	=	0x00dc
                           0000DB   771 _CCF3	=	0x00db
                           0000DA   772 _CCF2	=	0x00da
                           0000D9   773 _CCF1	=	0x00d9
                           0000D8   774 _CCF0	=	0x00d8
                           0000EF   775 _AD0EN	=	0x00ef
                           0000EE   776 _BURSTEN	=	0x00ee
                           0000ED   777 _AD0INT	=	0x00ed
                           0000EC   778 _AD0BUSY	=	0x00ec
                           0000EB   779 _AD0WINT	=	0x00eb
                           0000EA   780 _AD0CM2	=	0x00ea
                           0000E9   781 _AD0CM1	=	0x00e9
                           0000E8   782 _AD0CM0	=	0x00e8
                           0000FF   783 _SPIF0	=	0x00ff
                           0000FE   784 _WCOL0	=	0x00fe
                           0000FD   785 _MODF0	=	0x00fd
                           0000FC   786 _RXOVRN0	=	0x00fc
                           0000FB   787 _NSS0MD1	=	0x00fb
                           0000FA   788 _NSS0MD0	=	0x00fa
                           0000F9   789 _TXBMT0	=	0x00f9
                           0000F8   790 _SPI0EN	=	0x00f8
                           0000FF   791 _SPIF1	=	0x00ff
                           0000FE   792 _WCOL1	=	0x00fe
                           0000FD   793 _MODF1	=	0x00fd
                           0000FC   794 _RXOVRN1	=	0x00fc
                           0000FB   795 _NSS1MD1	=	0x00fb
                           0000FA   796 _NSS1MD0	=	0x00fa
                           0000F9   797 _TXBMT1	=	0x00f9
                           0000F8   798 _SPI1EN	=	0x00f8
                           0000B6   799 _LED_RED	=	0x00b6
                           0000B7   800 _LED_GREEN	=	0x00b7
                           000082   801 _PIN_CONFIG	=	0x0082
                           000083   802 _PIN_ENABLE	=	0x0083
                           000081   803 _IRQ	=	0x0081
                           0000A3   804 _NSS1	=	0x00a3
                                    805 ;--------------------------------------------------------
                                    806 ; overlayable register banks
                                    807 ;--------------------------------------------------------
                                    808 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        809 	.ds 8
                                    810 ;--------------------------------------------------------
                                    811 ; internal ram data
                                    812 ;--------------------------------------------------------
                                    813 	.area DSEG    (DATA)
      00004A                        814 _param_check_PARM_2:
      00004A                        815 	.ds 4
      00004E                        816 _read_params_input_1_146:
      00004E                        817 	.ds 2
      000050                        818 _write_params_input_1_148:
      000050                        819 	.ds 2
      000052                        820 _write_params_sloc0_1_0:
      000052                        821 	.ds 2
      000054                        822 _convert_to_hex_sloc0_1_0:
      000054                        823 	.ds 2
      000056                        824 _param_set_encryption_key_sloc0_1_0:
      000056                        825 	.ds 2
                                    826 ;--------------------------------------------------------
                                    827 ; overlayable items in internal ram 
                                    828 ;--------------------------------------------------------
                                    829 	.area	OSEG    (OVR,DATA)
                                    830 	.area	OSEG    (OVR,DATA)
                                    831 ;--------------------------------------------------------
                                    832 ; indirectly addressable internal ram data
                                    833 ;--------------------------------------------------------
                                    834 	.area ISEG    (DATA)
                                    835 ;--------------------------------------------------------
                                    836 ; absolute internal ram data
                                    837 ;--------------------------------------------------------
                                    838 	.area IABS    (ABS,DATA)
                                    839 	.area IABS    (ABS,DATA)
                                    840 ;--------------------------------------------------------
                                    841 ; bit data
                                    842 ;--------------------------------------------------------
                                    843 	.area BSEG    (BIT)
      000021                        844 _param_check_sloc0_1_0:
      000021                        845 	.ds 1
                                    846 ;--------------------------------------------------------
                                    847 ; paged external ram data
                                    848 ;--------------------------------------------------------
                                    849 	.area PSEG    (PAG,XDATA)
      0000B5                        850 _param_set_PARM_2:
      0000B5                        851 	.ds 4
      0000B9                        852 _constrain_PARM_2:
      0000B9                        853 	.ds 4
      0000BD                        854 _constrain_PARM_3:
      0000BD                        855 	.ds 4
      0000C1                        856 _convert_to_hex_PARM_3:
      0000C1                        857 	.ds 1
      0000C2                        858 _convert_to_hex_i_1_175:
      0000C2                        859 	.ds 1
                                    860 ;--------------------------------------------------------
                                    861 ; external ram data
                                    862 ;--------------------------------------------------------
                                    863 	.area XSEG    (XDATA)
      000595                        864 _parameter_values::
      000595                        865 	.ds 68
      0005D9                        866 _encryption_key::
      0005D9                        867 	.ds 32
      0005F9                        868 _read_params_PARM_2:
      0005F9                        869 	.ds 2
      0005FB                        870 _read_params_PARM_3:
      0005FB                        871 	.ds 1
      0005FC                        872 _write_params_PARM_2:
      0005FC                        873 	.ds 2
      0005FE                        874 _write_params_PARM_3:
      0005FE                        875 	.ds 1
      0005FF                        876 _convert_to_hex_PARM_2:
      0005FF                        877 	.ds 2
      000601                        878 _convert_to_hex_str_in_1_174:
      000601                        879 	.ds 2
      000603                        880 _param_set_default_encryption_key_b_1_178:
      000603                        881 	.ds 1
      000604                        882 _param_set_encryption_key_key_1_180:
      000604                        883 	.ds 2
                                    884 ;--------------------------------------------------------
                                    885 ; absolute external ram data
                                    886 ;--------------------------------------------------------
                                    887 	.area XABS    (ABS,XDATA)
                                    888 ;--------------------------------------------------------
                                    889 ; external initialized ram data
                                    890 ;--------------------------------------------------------
                                    891 	.area XISEG   (XDATA)
                                    892 	.area HOME    (CODE)
                                    893 	.area GSINIT0 (CODE)
                                    894 	.area GSINIT1 (CODE)
                                    895 	.area GSINIT2 (CODE)
                                    896 	.area GSINIT3 (CODE)
                                    897 	.area GSINIT4 (CODE)
                                    898 	.area GSINIT5 (CODE)
                                    899 	.area GSINIT  (CODE)
                                    900 	.area GSFINAL (CODE)
                                    901 	.area CSEG    (CODE)
                                    902 ;--------------------------------------------------------
                                    903 ; global & static initialisations
                                    904 ;--------------------------------------------------------
                                    905 	.area HOME    (CODE)
                                    906 	.area GSINIT  (CODE)
                                    907 	.area GSFINAL (CODE)
                                    908 	.area GSINIT  (CODE)
                                    909 ;--------------------------------------------------------
                                    910 ; Home
                                    911 ;--------------------------------------------------------
                                    912 	.area HOME    (CODE)
                                    913 	.area HOME    (CODE)
                                    914 ;--------------------------------------------------------
                                    915 ; code
                                    916 ;--------------------------------------------------------
                                    917 	.area CSEG    (CODE)
                                    918 ;------------------------------------------------------------
                                    919 ;Allocation info for local variables in function 'param_check'
                                    920 ;------------------------------------------------------------
                                    921 ;val                       Allocated with name '_param_check_PARM_2'
                                    922 ;------------------------------------------------------------
                                    923 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    924 ;	-----------------------------------------
                                    925 ;	 function param_check
                                    926 ;	-----------------------------------------
      003B78                        927 _param_check:
                           000007   928 	ar7 = 0x07
                           000006   929 	ar6 = 0x06
                           000005   930 	ar5 = 0x05
                           000004   931 	ar4 = 0x04
                           000003   932 	ar3 = 0x03
                           000002   933 	ar2 = 0x02
                           000001   934 	ar1 = 0x01
                           000000   935 	ar0 = 0x00
      003B78 AF 82            [24]  936 	mov	r7,dpl
                                    937 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      003B7A BF 11 00         [24]  938 	cjne	r7,#0x11,00147$
      003B7D                        939 00147$:
                                    940 ;	radio/parameters.c:127: return false;
      003B7D 40 01            [24]  941 	jc	00102$
      003B7F 22               [24]  942 	ret
      003B80                        943 00102$:
                                    944 ;	radio/parameters.c:129: switch (id) {
      003B80 EF               [12]  945 	mov	a,r7
      003B81 24 F0            [12]  946 	add	a,#0xff - 0x0F
      003B83 50 03            [24]  947 	jnc	00149$
      003B85 02 3C 27         [24]  948 	ljmp	00123$
      003B88                        949 00149$:
      003B88 EF               [12]  950 	mov	a,r7
      003B89 2F               [12]  951 	add	a,r7
      003B8A 2F               [12]  952 	add	a,r7
      003B8B 90 3B 8F         [24]  953 	mov	dptr,#00150$
      003B8E 73               [24]  954 	jmp	@a+dptr
      003B8F                        955 00150$:
      003B8F 02 3B BF         [24]  956 	ljmp	00103$
      003B92 02 3B C1         [24]  957 	ljmp	00104$
      003B95 02 3B CB         [24]  958 	ljmp	00105$
      003B98 02 3B DD         [24]  959 	ljmp	00108$
      003B9B 02 3B DF         [24]  960 	ljmp	00109$
      003B9E 02 3B F1         [24]  961 	ljmp	00112$
      003BA1 02 3C 03         [24]  962 	ljmp	00116$
      003BA4 02 3B F1         [24]  963 	ljmp	00113$
      003BA7 02 3C 27         [24]  964 	ljmp	00122$
      003BAA 02 3C 27         [24]  965 	ljmp	00122$
      003BAD 02 3C 27         [24]  966 	ljmp	00122$
      003BB0 02 3C 27         [24]  967 	ljmp	00122$
      003BB3 02 3C 27         [24]  968 	ljmp	00122$
      003BB6 02 3C 27         [24]  969 	ljmp	00122$
      003BB9 02 3C 27         [24]  970 	ljmp	00122$
      003BBC 02 3C 15         [24]  971 	ljmp	00119$
                                    972 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003BBF                        973 00103$:
                                    974 ;	radio/parameters.c:131: return false;
      003BBF C3               [12]  975 	clr	c
      003BC0 22               [24]  976 	ret
                                    977 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003BC1                        978 00104$:
                                    979 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003BC1 AF 4A            [24]  980 	mov	r7,_param_check_PARM_2
      003BC3 8F 82            [24]  981 	mov	dpl,r7
      003BC5 12 57 CD         [24]  982 	lcall	_serial_device_valid_speed
      003BC8 92 21            [24]  983 	mov  _param_check_sloc0_1_0,c
                                    984 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      003BCA 22               [24]  985 	ret
      003BCB                        986 00105$:
                                    987 ;	radio/parameters.c:137: if (val > 256)
      003BCB C3               [12]  988 	clr	c
      003BCC E4               [12]  989 	clr	a
      003BCD 95 4A            [12]  990 	subb	a,_param_check_PARM_2
      003BCF 74 01            [12]  991 	mov	a,#0x01
      003BD1 95 4B            [12]  992 	subb	a,(_param_check_PARM_2 + 1)
      003BD3 E4               [12]  993 	clr	a
      003BD4 95 4C            [12]  994 	subb	a,(_param_check_PARM_2 + 2)
      003BD6 E4               [12]  995 	clr	a
      003BD7 95 4D            [12]  996 	subb	a,(_param_check_PARM_2 + 3)
      003BD9 50 4C            [24]  997 	jnc	00123$
                                    998 ;	radio/parameters.c:138: return false;
      003BDB C3               [12]  999 	clr	c
                                   1000 ;	radio/parameters.c:141: case PARAM_NETID:
      003BDC 22               [24] 1001 	ret
      003BDD                       1002 00108$:
                                   1003 ;	radio/parameters.c:143: return true;
      003BDD D3               [12] 1004 	setb	c
                                   1005 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      003BDE 22               [24] 1006 	ret
      003BDF                       1007 00109$:
                                   1008 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      003BDF C3               [12] 1009 	clr	c
      003BE0 74 14            [12] 1010 	mov	a,#0x14
      003BE2 95 4A            [12] 1011 	subb	a,_param_check_PARM_2
      003BE4 E4               [12] 1012 	clr	a
      003BE5 95 4B            [12] 1013 	subb	a,(_param_check_PARM_2 + 1)
      003BE7 E4               [12] 1014 	clr	a
      003BE8 95 4C            [12] 1015 	subb	a,(_param_check_PARM_2 + 2)
      003BEA E4               [12] 1016 	clr	a
      003BEB 95 4D            [12] 1017 	subb	a,(_param_check_PARM_2 + 3)
      003BED 50 38            [24] 1018 	jnc	00123$
                                   1019 ;	radio/parameters.c:147: return false;
      003BEF C3               [12] 1020 	clr	c
                                   1021 ;	radio/parameters.c:150: case PARAM_ECC:
      003BF0 22               [24] 1022 	ret
      003BF1                       1023 00112$:
                                   1024 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      003BF1                       1025 00113$:
                                   1026 ;	radio/parameters.c:153: if (val > 1)
      003BF1 C3               [12] 1027 	clr	c
      003BF2 74 01            [12] 1028 	mov	a,#0x01
      003BF4 95 4A            [12] 1029 	subb	a,_param_check_PARM_2
      003BF6 E4               [12] 1030 	clr	a
      003BF7 95 4B            [12] 1031 	subb	a,(_param_check_PARM_2 + 1)
      003BF9 E4               [12] 1032 	clr	a
      003BFA 95 4C            [12] 1033 	subb	a,(_param_check_PARM_2 + 2)
      003BFC E4               [12] 1034 	clr	a
      003BFD 95 4D            [12] 1035 	subb	a,(_param_check_PARM_2 + 3)
      003BFF 50 26            [24] 1036 	jnc	00123$
                                   1037 ;	radio/parameters.c:154: return false;
      003C01 C3               [12] 1038 	clr	c
                                   1039 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      003C02 22               [24] 1040 	ret
      003C03                       1041 00116$:
                                   1042 ;	radio/parameters.c:158: if (val > 2)
      003C03 C3               [12] 1043 	clr	c
      003C04 74 02            [12] 1044 	mov	a,#0x02
      003C06 95 4A            [12] 1045 	subb	a,_param_check_PARM_2
      003C08 E4               [12] 1046 	clr	a
      003C09 95 4B            [12] 1047 	subb	a,(_param_check_PARM_2 + 1)
      003C0B E4               [12] 1048 	clr	a
      003C0C 95 4C            [12] 1049 	subb	a,(_param_check_PARM_2 + 2)
      003C0E E4               [12] 1050 	clr	a
      003C0F 95 4D            [12] 1051 	subb	a,(_param_check_PARM_2 + 3)
      003C11 50 14            [24] 1052 	jnc	00123$
                                   1053 ;	radio/parameters.c:159: return false;
      003C13 C3               [12] 1054 	clr	c
                                   1055 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      003C14 22               [24] 1056 	ret
      003C15                       1057 00119$:
                                   1058 ;	radio/parameters.c:166: if (val > 131)
      003C15 C3               [12] 1059 	clr	c
      003C16 74 83            [12] 1060 	mov	a,#0x83
      003C18 95 4A            [12] 1061 	subb	a,_param_check_PARM_2
      003C1A E4               [12] 1062 	clr	a
      003C1B 95 4B            [12] 1063 	subb	a,(_param_check_PARM_2 + 1)
      003C1D E4               [12] 1064 	clr	a
      003C1E 95 4C            [12] 1065 	subb	a,(_param_check_PARM_2 + 2)
      003C20 E4               [12] 1066 	clr	a
      003C21 95 4D            [12] 1067 	subb	a,(_param_check_PARM_2 + 3)
      003C23 50 02            [24] 1068 	jnc	00123$
                                   1069 ;	radio/parameters.c:167: return false;
      003C25 C3               [12] 1070 	clr	c
                                   1071 ;	radio/parameters.c:170: default:
      003C26 22               [24] 1072 	ret
      003C27                       1073 00122$:
                                   1074 ;	radio/parameters.c:173: }
      003C27                       1075 00123$:
                                   1076 ;	radio/parameters.c:174: return true;
      003C27 D3               [12] 1077 	setb	c
      003C28 22               [24] 1078 	ret
                                   1079 ;------------------------------------------------------------
                                   1080 ;Allocation info for local variables in function 'param_set'
                                   1081 ;------------------------------------------------------------
                                   1082 ;param                     Allocated to registers r7 
                                   1083 ;------------------------------------------------------------
                                   1084 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                   1085 ;	-----------------------------------------
                                   1086 ;	 function param_set
                                   1087 ;	-----------------------------------------
      003C29                       1088 _param_set:
      003C29 AF 82            [24] 1089 	mov	r7,dpl
                                   1090 ;	radio/parameters.c:181: if (!param_check(param, value))
      003C2B 78 B5            [12] 1091 	mov	r0,#_param_set_PARM_2
      003C2D E2               [24] 1092 	movx	a,@r0
      003C2E F5 4A            [12] 1093 	mov	_param_check_PARM_2,a
      003C30 08               [12] 1094 	inc	r0
      003C31 E2               [24] 1095 	movx	a,@r0
      003C32 F5 4B            [12] 1096 	mov	(_param_check_PARM_2 + 1),a
      003C34 08               [12] 1097 	inc	r0
      003C35 E2               [24] 1098 	movx	a,@r0
      003C36 F5 4C            [12] 1099 	mov	(_param_check_PARM_2 + 2),a
      003C38 08               [12] 1100 	inc	r0
      003C39 E2               [24] 1101 	movx	a,@r0
      003C3A F5 4D            [12] 1102 	mov	(_param_check_PARM_2 + 3),a
      003C3C 8F 82            [24] 1103 	mov	dpl,r7
      003C3E C0 07            [24] 1104 	push	ar7
      003C40 12 3B 78         [24] 1105 	lcall	_param_check
      003C43 D0 07            [24] 1106 	pop	ar7
                                   1107 ;	radio/parameters.c:182: return false;
      003C45 40 01            [24] 1108 	jc	00102$
      003C47 22               [24] 1109 	ret
      003C48                       1110 00102$:
                                   1111 ;	radio/parameters.c:185: switch (param) {
      003C48 BF 04 02         [24] 1112 	cjne	r7,#0x04,00145$
      003C4B 80 1F            [24] 1113 	sjmp	00103$
      003C4D                       1114 00145$:
      003C4D BF 06 03         [24] 1115 	cjne	r7,#0x06,00146$
      003C50 02 3D 2F         [24] 1116 	ljmp	00108$
      003C53                       1117 00146$:
      003C53 BF 07 03         [24] 1118 	cjne	r7,#0x07,00147$
      003C56 02 3D 6C         [24] 1119 	ljmp	00112$
      003C59                       1120 00147$:
      003C59 BF 0B 02         [24] 1121 	cjne	r7,#0x0B,00148$
      003C5C 80 2D            [24] 1122 	sjmp	00104$
      003C5E                       1123 00148$:
      003C5E BF 0C 02         [24] 1124 	cjne	r7,#0x0C,00149$
      003C61 80 6F            [24] 1125 	sjmp	00105$
      003C63                       1126 00149$:
      003C63 BF 0E 03         [24] 1127 	cjne	r7,#0x0E,00150$
      003C66 02 3D 44         [24] 1128 	ljmp	00110$
      003C69                       1129 00150$:
      003C69 02 3D 6C         [24] 1130 	ljmp	00112$
                                   1131 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003C6C                       1132 00103$:
                                   1133 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003C6C 78 B5            [12] 1134 	mov	r0,#_param_set_PARM_2
      003C6E E2               [24] 1135 	movx	a,@r0
      003C6F F5 82            [12] 1136 	mov	dpl,a
      003C71 C0 07            [24] 1137 	push	ar7
      003C73 12 34 95         [24] 1138 	lcall	_radio_set_transmit_power
                                   1139 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003C76 12 34 D6         [24] 1140 	lcall	_radio_get_transmit_power
      003C79 AE 82            [24] 1141 	mov	r6,dpl
      003C7B D0 07            [24] 1142 	pop	ar7
      003C7D 78 B5            [12] 1143 	mov	r0,#_param_set_PARM_2
      003C7F EE               [12] 1144 	mov	a,r6
      003C80 F2               [24] 1145 	movx	@r0,a
      003C81 08               [12] 1146 	inc	r0
      003C82 E4               [12] 1147 	clr	a
      003C83 F2               [24] 1148 	movx	@r0,a
      003C84 08               [12] 1149 	inc	r0
      003C85 F2               [24] 1150 	movx	@r0,a
      003C86 08               [12] 1151 	inc	r0
      003C87 F2               [24] 1152 	movx	@r0,a
                                   1153 ;	radio/parameters.c:191: break;
      003C88 02 3D 6C         [24] 1154 	ljmp	00112$
                                   1155 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003C8B                       1156 00104$:
                                   1157 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003C8B 78 B9            [12] 1158 	mov	r0,#_constrain_PARM_2
      003C8D E4               [12] 1159 	clr	a
      003C8E F2               [24] 1160 	movx	@r0,a
      003C8F 08               [12] 1161 	inc	r0
      003C90 F2               [24] 1162 	movx	@r0,a
      003C91 08               [12] 1163 	inc	r0
      003C92 F2               [24] 1164 	movx	@r0,a
      003C93 08               [12] 1165 	inc	r0
      003C94 F2               [24] 1166 	movx	@r0,a
      003C95 78 BD            [12] 1167 	mov	r0,#_constrain_PARM_3
      003C97 74 64            [12] 1168 	mov	a,#0x64
      003C99 F2               [24] 1169 	movx	@r0,a
      003C9A 08               [12] 1170 	inc	r0
      003C9B E4               [12] 1171 	clr	a
      003C9C F2               [24] 1172 	movx	@r0,a
      003C9D 08               [12] 1173 	inc	r0
      003C9E F2               [24] 1174 	movx	@r0,a
      003C9F 08               [12] 1175 	inc	r0
      003CA0 F2               [24] 1176 	movx	@r0,a
      003CA1 78 B5            [12] 1177 	mov	r0,#_param_set_PARM_2
      003CA3 E2               [24] 1178 	movx	a,@r0
      003CA4 F5 82            [12] 1179 	mov	dpl,a
      003CA6 08               [12] 1180 	inc	r0
      003CA7 E2               [24] 1181 	movx	a,@r0
      003CA8 F5 83            [12] 1182 	mov	dph,a
      003CAA 08               [12] 1183 	inc	r0
      003CAB E2               [24] 1184 	movx	a,@r0
      003CAC F5 F0            [12] 1185 	mov	b,a
      003CAE 08               [12] 1186 	inc	r0
      003CAF E2               [24] 1187 	movx	a,@r0
      003CB0 C0 07            [24] 1188 	push	ar7
      003CB2 12 41 2D         [24] 1189 	lcall	_constrain
      003CB5 AB 82            [24] 1190 	mov	r3,dpl
      003CB7 AC 83            [24] 1191 	mov	r4,dph
      003CB9 AD F0            [24] 1192 	mov	r5,b
      003CBB FE               [12] 1193 	mov	r6,a
      003CBC D0 07            [24] 1194 	pop	ar7
      003CBE 78 B5            [12] 1195 	mov	r0,#_param_set_PARM_2
      003CC0 EB               [12] 1196 	mov	a,r3
      003CC1 F2               [24] 1197 	movx	@r0,a
      003CC2 08               [12] 1198 	inc	r0
      003CC3 EC               [12] 1199 	mov	a,r4
      003CC4 F2               [24] 1200 	movx	@r0,a
      003CC5 08               [12] 1201 	inc	r0
      003CC6 ED               [12] 1202 	mov	a,r5
      003CC7 F2               [24] 1203 	movx	@r0,a
      003CC8 08               [12] 1204 	inc	r0
      003CC9 EE               [12] 1205 	mov	a,r6
      003CCA F2               [24] 1206 	movx	@r0,a
                                   1207 ;	radio/parameters.c:196: duty_cycle = value;
      003CCB 78 24            [12] 1208 	mov	r0,#_duty_cycle
      003CCD EB               [12] 1209 	mov	a,r3
      003CCE F2               [24] 1210 	movx	@r0,a
                                   1211 ;	radio/parameters.c:197: break;
      003CCF 02 3D 6C         [24] 1212 	ljmp	00112$
                                   1213 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003CD2                       1214 00105$:
                                   1215 ;	radio/parameters.c:201: if (value != 0) {
      003CD2 78 B5            [12] 1216 	mov	r0,#_param_set_PARM_2
      003CD4 E2               [24] 1217 	movx	a,@r0
      003CD5 F5 F0            [12] 1218 	mov	b,a
      003CD7 08               [12] 1219 	inc	r0
      003CD8 E2               [24] 1220 	movx	a,@r0
      003CD9 42 F0            [12] 1221 	orl	b,a
      003CDB 08               [12] 1222 	inc	r0
      003CDC E2               [24] 1223 	movx	a,@r0
      003CDD 42 F0            [12] 1224 	orl	b,a
      003CDF 08               [12] 1225 	inc	r0
      003CE0 E2               [24] 1226 	movx	a,@r0
      003CE1 45 F0            [12] 1227 	orl	a,b
      003CE3 60 42            [24] 1228 	jz	00107$
                                   1229 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003CE5 78 B9            [12] 1230 	mov	r0,#_constrain_PARM_2
      003CE7 74 19            [12] 1231 	mov	a,#0x19
      003CE9 F2               [24] 1232 	movx	@r0,a
      003CEA 08               [12] 1233 	inc	r0
      003CEB E4               [12] 1234 	clr	a
      003CEC F2               [24] 1235 	movx	@r0,a
      003CED 08               [12] 1236 	inc	r0
      003CEE F2               [24] 1237 	movx	@r0,a
      003CEF 08               [12] 1238 	inc	r0
      003CF0 F2               [24] 1239 	movx	@r0,a
      003CF1 78 BD            [12] 1240 	mov	r0,#_constrain_PARM_3
      003CF3 74 DC            [12] 1241 	mov	a,#0xDC
      003CF5 F2               [24] 1242 	movx	@r0,a
      003CF6 08               [12] 1243 	inc	r0
      003CF7 E4               [12] 1244 	clr	a
      003CF8 F2               [24] 1245 	movx	@r0,a
      003CF9 08               [12] 1246 	inc	r0
      003CFA F2               [24] 1247 	movx	@r0,a
      003CFB 08               [12] 1248 	inc	r0
      003CFC F2               [24] 1249 	movx	@r0,a
      003CFD 78 B5            [12] 1250 	mov	r0,#_param_set_PARM_2
      003CFF E2               [24] 1251 	movx	a,@r0
      003D00 F5 82            [12] 1252 	mov	dpl,a
      003D02 08               [12] 1253 	inc	r0
      003D03 E2               [24] 1254 	movx	a,@r0
      003D04 F5 83            [12] 1255 	mov	dph,a
      003D06 08               [12] 1256 	inc	r0
      003D07 E2               [24] 1257 	movx	a,@r0
      003D08 F5 F0            [12] 1258 	mov	b,a
      003D0A 08               [12] 1259 	inc	r0
      003D0B E2               [24] 1260 	movx	a,@r0
      003D0C C0 07            [24] 1261 	push	ar7
      003D0E 12 41 2D         [24] 1262 	lcall	_constrain
      003D11 AB 82            [24] 1263 	mov	r3,dpl
      003D13 AC 83            [24] 1264 	mov	r4,dph
      003D15 AD F0            [24] 1265 	mov	r5,b
      003D17 FE               [12] 1266 	mov	r6,a
      003D18 D0 07            [24] 1267 	pop	ar7
      003D1A 78 B5            [12] 1268 	mov	r0,#_param_set_PARM_2
      003D1C EB               [12] 1269 	mov	a,r3
      003D1D F2               [24] 1270 	movx	@r0,a
      003D1E 08               [12] 1271 	inc	r0
      003D1F EC               [12] 1272 	mov	a,r4
      003D20 F2               [24] 1273 	movx	@r0,a
      003D21 08               [12] 1274 	inc	r0
      003D22 ED               [12] 1275 	mov	a,r5
      003D23 F2               [24] 1276 	movx	@r0,a
      003D24 08               [12] 1277 	inc	r0
      003D25 EE               [12] 1278 	mov	a,r6
      003D26 F2               [24] 1279 	movx	@r0,a
      003D27                       1280 00107$:
                                   1281 ;	radio/parameters.c:204: lbt_rssi = value;
      003D27 78 B5            [12] 1282 	mov	r0,#_param_set_PARM_2
      003D29 79 2C            [12] 1283 	mov	r1,#_lbt_rssi
      003D2B E2               [24] 1284 	movx	a,@r0
      003D2C F3               [24] 1285 	movx	@r1,a
                                   1286 ;	radio/parameters.c:205: break;
                                   1287 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003D2D 80 3D            [24] 1288 	sjmp	00112$
      003D2F                       1289 00108$:
                                   1290 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003D2F 78 B5            [12] 1291 	mov	r0,#_param_set_PARM_2
      003D31 E2               [24] 1292 	movx	a,@r0
      003D32 FE               [12] 1293 	mov	r6,a
      003D33 90 06 06         [24] 1294 	mov	dptr,#_feature_mavlink_framing
      003D36 F0               [24] 1295 	movx	@dptr,a
                                   1296 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003D37 78 B5            [12] 1297 	mov	r0,#_param_set_PARM_2
      003D39 EE               [12] 1298 	mov	a,r6
      003D3A F2               [24] 1299 	movx	@r0,a
      003D3B 08               [12] 1300 	inc	r0
      003D3C E4               [12] 1301 	clr	a
      003D3D F2               [24] 1302 	movx	@r0,a
      003D3E 08               [12] 1303 	inc	r0
      003D3F F2               [24] 1304 	movx	@r0,a
      003D40 08               [12] 1305 	inc	r0
      003D41 F2               [24] 1306 	movx	@r0,a
                                   1307 ;	radio/parameters.c:210: break;
                                   1308 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003D42 80 28            [24] 1309 	sjmp	00112$
      003D44                       1310 00110$:
                                   1311 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003D44 78 B5            [12] 1312 	mov	r0,#_param_set_PARM_2
      003D46 E2               [24] 1313 	movx	a,@r0
      003D47 F5 F0            [12] 1314 	mov	b,a
      003D49 08               [12] 1315 	inc	r0
      003D4A E2               [24] 1316 	movx	a,@r0
      003D4B 42 F0            [12] 1317 	orl	b,a
      003D4D 08               [12] 1318 	inc	r0
      003D4E E2               [24] 1319 	movx	a,@r0
      003D4F 42 F0            [12] 1320 	orl	b,a
      003D51 08               [12] 1321 	inc	r0
      003D52 E2               [24] 1322 	movx	a,@r0
      003D53 45 F0            [12] 1323 	orl	a,b
      003D55 24 FF            [12] 1324 	add	a,#0xff
                                   1325 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003D57 92 23            [24] 1326 	mov	_feature_rtscts,c
      003D59 50 04            [24] 1327 	jnc	00115$
      003D5B 7E 01            [12] 1328 	mov	r6,#0x01
      003D5D 80 02            [24] 1329 	sjmp	00116$
      003D5F                       1330 00115$:
      003D5F 7E 00            [12] 1331 	mov	r6,#0x00
      003D61                       1332 00116$:
      003D61 78 B5            [12] 1333 	mov	r0,#_param_set_PARM_2
      003D63 EE               [12] 1334 	mov	a,r6
      003D64 F2               [24] 1335 	movx	@r0,a
      003D65 08               [12] 1336 	inc	r0
      003D66 E4               [12] 1337 	clr	a
      003D67 F2               [24] 1338 	movx	@r0,a
      003D68 08               [12] 1339 	inc	r0
      003D69 F2               [24] 1340 	movx	@r0,a
      003D6A 08               [12] 1341 	inc	r0
      003D6B F2               [24] 1342 	movx	@r0,a
                                   1343 ;	radio/parameters.c:222: }
      003D6C                       1344 00112$:
                                   1345 ;	radio/parameters.c:224: parameter_values[param] = value;
      003D6C EF               [12] 1346 	mov	a,r7
      003D6D 75 F0 04         [24] 1347 	mov	b,#0x04
      003D70 A4               [48] 1348 	mul	ab
      003D71 24 95            [12] 1349 	add	a,#_parameter_values
      003D73 F5 82            [12] 1350 	mov	dpl,a
      003D75 74 05            [12] 1351 	mov	a,#(_parameter_values >> 8)
      003D77 35 F0            [12] 1352 	addc	a,b
      003D79 F5 83            [12] 1353 	mov	dph,a
      003D7B 78 B5            [12] 1354 	mov	r0,#_param_set_PARM_2
      003D7D E2               [24] 1355 	movx	a,@r0
      003D7E F0               [24] 1356 	movx	@dptr,a
      003D7F 08               [12] 1357 	inc	r0
      003D80 E2               [24] 1358 	movx	a,@r0
      003D81 A3               [24] 1359 	inc	dptr
      003D82 F0               [24] 1360 	movx	@dptr,a
      003D83 08               [12] 1361 	inc	r0
      003D84 E2               [24] 1362 	movx	a,@r0
      003D85 A3               [24] 1363 	inc	dptr
      003D86 F0               [24] 1364 	movx	@dptr,a
      003D87 08               [12] 1365 	inc	r0
      003D88 E2               [24] 1366 	movx	a,@r0
      003D89 A3               [24] 1367 	inc	dptr
      003D8A F0               [24] 1368 	movx	@dptr,a
                                   1369 ;	radio/parameters.c:226: return true;
      003D8B D3               [12] 1370 	setb	c
      003D8C 22               [24] 1371 	ret
                                   1372 ;------------------------------------------------------------
                                   1373 ;Allocation info for local variables in function 'param_get'
                                   1374 ;------------------------------------------------------------
                                   1375 ;param                     Allocated to registers r7 
                                   1376 ;------------------------------------------------------------
                                   1377 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1378 ;	-----------------------------------------
                                   1379 ;	 function param_get
                                   1380 ;	-----------------------------------------
      003D8D                       1381 _param_get:
      003D8D AF 82            [24] 1382 	mov	r7,dpl
                                   1383 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003D8F BF 11 00         [24] 1384 	cjne	r7,#0x11,00108$
      003D92                       1385 00108$:
      003D92 40 07            [24] 1386 	jc	00102$
                                   1387 ;	radio/parameters.c:233: return 0;
      003D94 90 00 00         [24] 1388 	mov	dptr,#(0x00&0x00ff)
      003D97 E4               [12] 1389 	clr	a
      003D98 F5 F0            [12] 1390 	mov	b,a
      003D9A 22               [24] 1391 	ret
      003D9B                       1392 00102$:
                                   1393 ;	radio/parameters.c:234: return parameter_values[param];
      003D9B EF               [12] 1394 	mov	a,r7
      003D9C 75 F0 04         [24] 1395 	mov	b,#0x04
      003D9F A4               [48] 1396 	mul	ab
      003DA0 24 95            [12] 1397 	add	a,#_parameter_values
      003DA2 F5 82            [12] 1398 	mov	dpl,a
      003DA4 74 05            [12] 1399 	mov	a,#(_parameter_values >> 8)
      003DA6 35 F0            [12] 1400 	addc	a,b
      003DA8 F5 83            [12] 1401 	mov	dph,a
      003DAA E0               [24] 1402 	movx	a,@dptr
      003DAB FC               [12] 1403 	mov	r4,a
      003DAC A3               [24] 1404 	inc	dptr
      003DAD E0               [24] 1405 	movx	a,@dptr
      003DAE FD               [12] 1406 	mov	r5,a
      003DAF A3               [24] 1407 	inc	dptr
      003DB0 E0               [24] 1408 	movx	a,@dptr
      003DB1 FE               [12] 1409 	mov	r6,a
      003DB2 A3               [24] 1410 	inc	dptr
      003DB3 E0               [24] 1411 	movx	a,@dptr
      003DB4 8C 82            [24] 1412 	mov	dpl,r4
      003DB6 8D 83            [24] 1413 	mov	dph,r5
      003DB8 8E F0            [24] 1414 	mov	b,r6
      003DBA 22               [24] 1415 	ret
                                   1416 ;------------------------------------------------------------
                                   1417 ;Allocation info for local variables in function 'read_params'
                                   1418 ;------------------------------------------------------------
                                   1419 ;input                     Allocated with name '_read_params_input_1_146'
                                   1420 ;start                     Allocated with name '_read_params_PARM_2'
                                   1421 ;size                      Allocated with name '_read_params_PARM_3'
                                   1422 ;i                         Allocated with name '_read_params_i_1_147'
                                   1423 ;------------------------------------------------------------
                                   1424 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1425 ;	-----------------------------------------
                                   1426 ;	 function read_params
                                   1427 ;	-----------------------------------------
      003DBB                       1428 _read_params:
      003DBB 85 82 4E         [24] 1429 	mov	_read_params_input_1_146,dpl
      003DBE 85 83 4F         [24] 1430 	mov	(_read_params_input_1_146 + 1),dph
                                   1431 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003DC1 90 05 F9         [24] 1432 	mov	dptr,#_read_params_PARM_2
      003DC4 E0               [24] 1433 	movx	a,@dptr
      003DC5 FC               [12] 1434 	mov	r4,a
      003DC6 A3               [24] 1435 	inc	dptr
      003DC7 E0               [24] 1436 	movx	a,@dptr
      003DC8 FD               [12] 1437 	mov	r5,a
      003DC9 90 05 FB         [24] 1438 	mov	dptr,#_read_params_PARM_3
      003DCC E0               [24] 1439 	movx	a,@dptr
      003DCD FB               [12] 1440 	mov	r3,a
      003DCE 8C 01            [24] 1441 	mov	ar1,r4
      003DD0 8D 02            [24] 1442 	mov	ar2,r5
      003DD2                       1443 00105$:
      003DD2 8B 00            [24] 1444 	mov	ar0,r3
      003DD4 7F 00            [12] 1445 	mov	r7,#0x00
      003DD6 E8               [12] 1446 	mov	a,r0
      003DD7 2C               [12] 1447 	add	a,r4
      003DD8 F8               [12] 1448 	mov	r0,a
      003DD9 EF               [12] 1449 	mov	a,r7
      003DDA 3D               [12] 1450 	addc	a,r5
      003DDB FF               [12] 1451 	mov	r7,a
      003DDC C3               [12] 1452 	clr	c
      003DDD E9               [12] 1453 	mov	a,r1
      003DDE 98               [12] 1454 	subb	a,r0
      003DDF EA               [12] 1455 	mov	a,r2
      003DE0 9F               [12] 1456 	subb	a,r7
      003DE1 50 41            [24] 1457 	jnc	00101$
                                   1458 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003DE3 E9               [12] 1459 	mov	a,r1
      003DE4 C3               [12] 1460 	clr	c
      003DE5 9C               [12] 1461 	subb	a,r4
      003DE6 FE               [12] 1462 	mov	r6,a
      003DE7 EA               [12] 1463 	mov	a,r2
      003DE8 9D               [12] 1464 	subb	a,r5
      003DE9 FF               [12] 1465 	mov	r7,a
      003DEA EE               [12] 1466 	mov	a,r6
      003DEB 25 4E            [12] 1467 	add	a,_read_params_input_1_146
      003DED FE               [12] 1468 	mov	r6,a
      003DEE EF               [12] 1469 	mov	a,r7
      003DEF 35 4F            [12] 1470 	addc	a,(_read_params_input_1_146 + 1)
      003DF1 FF               [12] 1471 	mov	r7,a
      003DF2 89 82            [24] 1472 	mov	dpl,r1
      003DF4 8A 83            [24] 1473 	mov	dph,r2
      003DF6 C0 07            [24] 1474 	push	ar7
      003DF8 C0 06            [24] 1475 	push	ar6
      003DFA C0 05            [24] 1476 	push	ar5
      003DFC C0 04            [24] 1477 	push	ar4
      003DFE C0 03            [24] 1478 	push	ar3
      003E00 C0 02            [24] 1479 	push	ar2
      003E02 C0 01            [24] 1480 	push	ar1
      003E04 12 3B 16         [24] 1481 	lcall	_flash_read_scratch
      003E07 A8 82            [24] 1482 	mov	r0,dpl
      003E09 D0 01            [24] 1483 	pop	ar1
      003E0B D0 02            [24] 1484 	pop	ar2
      003E0D D0 03            [24] 1485 	pop	ar3
      003E0F D0 04            [24] 1486 	pop	ar4
      003E11 D0 05            [24] 1487 	pop	ar5
      003E13 D0 06            [24] 1488 	pop	ar6
      003E15 D0 07            [24] 1489 	pop	ar7
      003E17 8E 82            [24] 1490 	mov	dpl,r6
      003E19 8F 83            [24] 1491 	mov	dph,r7
      003E1B E8               [12] 1492 	mov	a,r0
      003E1C F0               [24] 1493 	movx	@dptr,a
                                   1494 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003E1D 09               [12] 1495 	inc	r1
      003E1E B9 00 B1         [24] 1496 	cjne	r1,#0x00,00105$
      003E21 0A               [12] 1497 	inc	r2
      003E22 80 AE            [24] 1498 	sjmp	00105$
      003E24                       1499 00101$:
                                   1500 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003E24 85 4E 08         [24] 1501 	mov	_crc16_PARM_2,_read_params_input_1_146
      003E27 85 4F 09         [24] 1502 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_146 + 1)
      003E2A 8B 82            [24] 1503 	mov	dpl,r3
      003E2C C0 02            [24] 1504 	push	ar2
      003E2E C0 01            [24] 1505 	push	ar1
      003E30 12 05 2F         [24] 1506 	lcall	_crc16
      003E33 AE 82            [24] 1507 	mov	r6,dpl
      003E35 AF 83            [24] 1508 	mov	r7,dph
      003E37 D0 01            [24] 1509 	pop	ar1
      003E39 D0 02            [24] 1510 	pop	ar2
      003E3B 74 01            [12] 1511 	mov	a,#0x01
      003E3D 29               [12] 1512 	add	a,r1
      003E3E FC               [12] 1513 	mov	r4,a
      003E3F E4               [12] 1514 	clr	a
      003E40 3A               [12] 1515 	addc	a,r2
      003E41 FD               [12] 1516 	mov	r5,a
      003E42 8C 82            [24] 1517 	mov	dpl,r4
      003E44 8D 83            [24] 1518 	mov	dph,r5
      003E46 C0 07            [24] 1519 	push	ar7
      003E48 C0 06            [24] 1520 	push	ar6
      003E4A C0 02            [24] 1521 	push	ar2
      003E4C C0 01            [24] 1522 	push	ar1
      003E4E 12 3B 16         [24] 1523 	lcall	_flash_read_scratch
      003E51 AD 82            [24] 1524 	mov	r5,dpl
      003E53 D0 01            [24] 1525 	pop	ar1
      003E55 D0 02            [24] 1526 	pop	ar2
      003E57 8D 04            [24] 1527 	mov	ar4,r5
      003E59 7D 00            [12] 1528 	mov	r5,#0x00
      003E5B 89 82            [24] 1529 	mov	dpl,r1
      003E5D 8A 83            [24] 1530 	mov	dph,r2
      003E5F C0 05            [24] 1531 	push	ar5
      003E61 C0 04            [24] 1532 	push	ar4
      003E63 12 3B 16         [24] 1533 	lcall	_flash_read_scratch
      003E66 AB 82            [24] 1534 	mov	r3,dpl
      003E68 D0 04            [24] 1535 	pop	ar4
      003E6A D0 05            [24] 1536 	pop	ar5
      003E6C D0 06            [24] 1537 	pop	ar6
      003E6E D0 07            [24] 1538 	pop	ar7
      003E70 7A 00            [12] 1539 	mov	r2,#0x00
      003E72 EB               [12] 1540 	mov	a,r3
      003E73 42 05            [12] 1541 	orl	ar5,a
      003E75 EA               [12] 1542 	mov	a,r2
      003E76 42 04            [12] 1543 	orl	ar4,a
      003E78 EE               [12] 1544 	mov	a,r6
      003E79 B5 05 06         [24] 1545 	cjne	a,ar5,00121$
      003E7C EF               [12] 1546 	mov	a,r7
      003E7D B5 04 02         [24] 1547 	cjne	a,ar4,00121$
      003E80 80 02            [24] 1548 	sjmp	00103$
      003E82                       1549 00121$:
                                   1550 ;	radio/parameters.c:246: return false;
      003E82 C3               [12] 1551 	clr	c
      003E83 22               [24] 1552 	ret
      003E84                       1553 00103$:
                                   1554 ;	radio/parameters.c:247: return true;
      003E84 D3               [12] 1555 	setb	c
      003E85 22               [24] 1556 	ret
                                   1557 ;------------------------------------------------------------
                                   1558 ;Allocation info for local variables in function 'write_params'
                                   1559 ;------------------------------------------------------------
                                   1560 ;input                     Allocated with name '_write_params_input_1_148'
                                   1561 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1562 ;start                     Allocated with name '_write_params_PARM_2'
                                   1563 ;size                      Allocated with name '_write_params_PARM_3'
                                   1564 ;i                         Allocated with name '_write_params_i_1_149'
                                   1565 ;checksum                  Allocated with name '_write_params_checksum_1_149'
                                   1566 ;------------------------------------------------------------
                                   1567 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1568 ;	-----------------------------------------
                                   1569 ;	 function write_params
                                   1570 ;	-----------------------------------------
      003E86                       1571 _write_params:
      003E86 85 82 50         [24] 1572 	mov	_write_params_input_1_148,dpl
      003E89 85 83 51         [24] 1573 	mov	(_write_params_input_1_148 + 1),dph
                                   1574 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003E8C 90 05 FC         [24] 1575 	mov	dptr,#_write_params_PARM_2
      003E8F E0               [24] 1576 	movx	a,@dptr
      003E90 FC               [12] 1577 	mov	r4,a
      003E91 A3               [24] 1578 	inc	dptr
      003E92 E0               [24] 1579 	movx	a,@dptr
      003E93 FD               [12] 1580 	mov	r5,a
      003E94 90 05 FE         [24] 1581 	mov	dptr,#_write_params_PARM_3
      003E97 E0               [24] 1582 	movx	a,@dptr
      003E98 FB               [12] 1583 	mov	r3,a
      003E99 8C 52            [24] 1584 	mov	_write_params_sloc0_1_0,r4
      003E9B 8D 53            [24] 1585 	mov	(_write_params_sloc0_1_0 + 1),r5
      003E9D                       1586 00103$:
      003E9D 8B 02            [24] 1587 	mov	ar2,r3
      003E9F 7F 00            [12] 1588 	mov	r7,#0x00
      003EA1 EA               [12] 1589 	mov	a,r2
      003EA2 2C               [12] 1590 	add	a,r4
      003EA3 FA               [12] 1591 	mov	r2,a
      003EA4 EF               [12] 1592 	mov	a,r7
      003EA5 3D               [12] 1593 	addc	a,r5
      003EA6 FF               [12] 1594 	mov	r7,a
      003EA7 C3               [12] 1595 	clr	c
      003EA8 E5 52            [12] 1596 	mov	a,_write_params_sloc0_1_0
      003EAA 9A               [12] 1597 	subb	a,r2
      003EAB E5 53            [12] 1598 	mov	a,(_write_params_sloc0_1_0 + 1)
      003EAD 9F               [12] 1599 	subb	a,r7
      003EAE 50 36            [24] 1600 	jnc	00101$
                                   1601 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003EB0 E5 52            [12] 1602 	mov	a,_write_params_sloc0_1_0
      003EB2 C3               [12] 1603 	clr	c
      003EB3 9C               [12] 1604 	subb	a,r4
      003EB4 FE               [12] 1605 	mov	r6,a
      003EB5 E5 53            [12] 1606 	mov	a,(_write_params_sloc0_1_0 + 1)
      003EB7 9D               [12] 1607 	subb	a,r5
      003EB8 FF               [12] 1608 	mov	r7,a
      003EB9 EE               [12] 1609 	mov	a,r6
      003EBA 25 50            [12] 1610 	add	a,_write_params_input_1_148
      003EBC F5 82            [12] 1611 	mov	dpl,a
      003EBE EF               [12] 1612 	mov	a,r7
      003EBF 35 51            [12] 1613 	addc	a,(_write_params_input_1_148 + 1)
      003EC1 F5 83            [12] 1614 	mov	dph,a
      003EC3 78 B4            [12] 1615 	mov	r0,#_flash_write_scratch_PARM_2
      003EC5 E0               [24] 1616 	movx	a,@dptr
      003EC6 F2               [24] 1617 	movx	@r0,a
      003EC7 85 52 82         [24] 1618 	mov	dpl,_write_params_sloc0_1_0
      003ECA 85 53 83         [24] 1619 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003ECD C0 05            [24] 1620 	push	ar5
      003ECF C0 04            [24] 1621 	push	ar4
      003ED1 C0 03            [24] 1622 	push	ar3
      003ED3 12 3B 40         [24] 1623 	lcall	_flash_write_scratch
      003ED6 D0 03            [24] 1624 	pop	ar3
      003ED8 D0 04            [24] 1625 	pop	ar4
      003EDA D0 05            [24] 1626 	pop	ar5
                                   1627 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003EDC 05 52            [12] 1628 	inc	_write_params_sloc0_1_0
      003EDE E4               [12] 1629 	clr	a
      003EDF B5 52 BB         [24] 1630 	cjne	a,_write_params_sloc0_1_0,00103$
      003EE2 05 53            [12] 1631 	inc	(_write_params_sloc0_1_0 + 1)
      003EE4 80 B7            [24] 1632 	sjmp	00103$
      003EE6                       1633 00101$:
                                   1634 ;	radio/parameters.c:259: checksum = crc16(size, input);
      003EE6 85 50 08         [24] 1635 	mov	_crc16_PARM_2,_write_params_input_1_148
      003EE9 85 51 09         [24] 1636 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_148 + 1)
      003EEC 8B 82            [24] 1637 	mov	dpl,r3
      003EEE 12 05 2F         [24] 1638 	lcall	_crc16
      003EF1 AE 82            [24] 1639 	mov	r6,dpl
      003EF3 AF 83            [24] 1640 	mov	r7,dph
                                   1641 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      003EF5 8E 04            [24] 1642 	mov	ar4,r6
      003EF7 78 B4            [12] 1643 	mov	r0,#_flash_write_scratch_PARM_2
      003EF9 EC               [12] 1644 	mov	a,r4
      003EFA F2               [24] 1645 	movx	@r0,a
      003EFB 85 52 82         [24] 1646 	mov	dpl,_write_params_sloc0_1_0
      003EFE 85 53 83         [24] 1647 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003F01 C0 07            [24] 1648 	push	ar7
      003F03 C0 06            [24] 1649 	push	ar6
      003F05 12 3B 40         [24] 1650 	lcall	_flash_write_scratch
      003F08 D0 06            [24] 1651 	pop	ar6
      003F0A D0 07            [24] 1652 	pop	ar7
                                   1653 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      003F0C 74 01            [12] 1654 	mov	a,#0x01
      003F0E 25 52            [12] 1655 	add	a,_write_params_sloc0_1_0
      003F10 FC               [12] 1656 	mov	r4,a
      003F11 E4               [12] 1657 	clr	a
      003F12 35 53            [12] 1658 	addc	a,(_write_params_sloc0_1_0 + 1)
      003F14 FD               [12] 1659 	mov	r5,a
      003F15 78 B4            [12] 1660 	mov	r0,#_flash_write_scratch_PARM_2
      003F17 EF               [12] 1661 	mov	a,r7
      003F18 F2               [24] 1662 	movx	@r0,a
      003F19 8C 82            [24] 1663 	mov	dpl,r4
      003F1B 8D 83            [24] 1664 	mov	dph,r5
      003F1D 02 3B 40         [24] 1665 	ljmp	_flash_write_scratch
                                   1666 ;------------------------------------------------------------
                                   1667 ;Allocation info for local variables in function 'param_load'
                                   1668 ;------------------------------------------------------------
                                   1669 ;	radio/parameters.c:265: param_load(void)
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function param_load
                                   1672 ;	-----------------------------------------
      003F20                       1673 _param_load:
      003F20 D3               [12] 1674 	setb	c
      003F21 10 AF 01         [24] 1675 	jbc	ea,00139$
      003F24 C3               [12] 1676 	clr	c
      003F25                       1677 00139$:
      003F25 C0 D0            [24] 1678 	push	psw
                                   1679 ;	radio/parameters.c:270: param_default();
      003F27 12 40 64         [24] 1680 	lcall	_param_default
                                   1681 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      003F2A 90 00 00         [24] 1682 	mov	dptr,#0x0000
      003F2D 12 3B 16         [24] 1683 	lcall	_flash_read_scratch
                                   1684 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      003F30 E5 82            [12] 1685 	mov	a,dpl
      003F32 FF               [12] 1686 	mov	r7,a
      003F33 24 BB            [12] 1687 	add	a,#0xff - 0x44
      003F35 40 05            [24] 1688 	jc	00101$
      003F37 BF 30 00         [24] 1689 	cjne	r7,#0x30,00141$
      003F3A                       1690 00141$:
      003F3A 50 04            [24] 1691 	jnc	00102$
      003F3C                       1692 00101$:
                                   1693 ;	radio/parameters.c:275: return false;
      003F3C C3               [12] 1694 	clr	c
      003F3D 02 40 00         [24] 1695 	ljmp	00115$
      003F40                       1696 00102$:
                                   1697 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      003F40 90 05 F9         [24] 1698 	mov	dptr,#_read_params_PARM_2
      003F43 74 01            [12] 1699 	mov	a,#0x01
      003F45 F0               [24] 1700 	movx	@dptr,a
      003F46 E4               [12] 1701 	clr	a
      003F47 A3               [24] 1702 	inc	dptr
      003F48 F0               [24] 1703 	movx	@dptr,a
      003F49 90 05 FB         [24] 1704 	mov	dptr,#_read_params_PARM_3
      003F4C EF               [12] 1705 	mov	a,r7
      003F4D F0               [24] 1706 	movx	@dptr,a
      003F4E 90 05 95         [24] 1707 	mov	dptr,#_parameter_values
      003F51 12 3D BB         [24] 1708 	lcall	_read_params
                                   1709 ;	radio/parameters.c:279: return false;
      003F54 40 03            [24] 1710 	jc	00105$
      003F56 02 40 00         [24] 1711 	ljmp	00115$
      003F59                       1712 00105$:
                                   1713 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      003F59 75 82 00         [24] 1714 	mov	dpl,#0x00
      003F5C 12 3D 8D         [24] 1715 	lcall	_param_get
      003F5F AC 82            [24] 1716 	mov	r4,dpl
      003F61 AD 83            [24] 1717 	mov	r5,dph
      003F63 AE F0            [24] 1718 	mov	r6,b
      003F65 FF               [12] 1719 	mov	r7,a
      003F66 BC 1A 0B         [24] 1720 	cjne	r4,#0x1A,00144$
      003F69 BD 00 08         [24] 1721 	cjne	r5,#0x00,00144$
      003F6C BE 00 05         [24] 1722 	cjne	r6,#0x00,00144$
      003F6F BF 00 02         [24] 1723 	cjne	r7,#0x00,00144$
      003F72 80 04            [24] 1724 	sjmp	00121$
      003F74                       1725 00144$:
                                   1726 ;	radio/parameters.c:284: return false;
      003F74 C3               [12] 1727 	clr	c
      003F75 02 40 00         [24] 1728 	ljmp	00115$
                                   1729 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003F78                       1730 00121$:
      003F78 7F 00            [12] 1731 	mov	r7,#0x00
      003F7A                       1732 00113$:
                                   1733 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      003F7A EF               [12] 1734 	mov	a,r7
      003F7B 75 F0 04         [24] 1735 	mov	b,#0x04
      003F7E A4               [48] 1736 	mul	ab
      003F7F 24 95            [12] 1737 	add	a,#_parameter_values
      003F81 FD               [12] 1738 	mov	r5,a
      003F82 74 05            [12] 1739 	mov	a,#(_parameter_values >> 8)
      003F84 35 F0            [12] 1740 	addc	a,b
      003F86 FE               [12] 1741 	mov	r6,a
      003F87 8D 82            [24] 1742 	mov	dpl,r5
      003F89 8E 83            [24] 1743 	mov	dph,r6
      003F8B E0               [24] 1744 	movx	a,@dptr
      003F8C F5 4A            [12] 1745 	mov	_param_check_PARM_2,a
      003F8E A3               [24] 1746 	inc	dptr
      003F8F E0               [24] 1747 	movx	a,@dptr
      003F90 F5 4B            [12] 1748 	mov	(_param_check_PARM_2 + 1),a
      003F92 A3               [24] 1749 	inc	dptr
      003F93 E0               [24] 1750 	movx	a,@dptr
      003F94 F5 4C            [12] 1751 	mov	(_param_check_PARM_2 + 2),a
      003F96 A3               [24] 1752 	inc	dptr
      003F97 E0               [24] 1753 	movx	a,@dptr
      003F98 F5 4D            [12] 1754 	mov	(_param_check_PARM_2 + 3),a
      003F9A 8F 82            [24] 1755 	mov	dpl,r7
      003F9C C0 07            [24] 1756 	push	ar7
      003F9E C0 06            [24] 1757 	push	ar6
      003FA0 C0 05            [24] 1758 	push	ar5
      003FA2 12 3B 78         [24] 1759 	lcall	_param_check
      003FA5 D0 05            [24] 1760 	pop	ar5
      003FA7 D0 06            [24] 1761 	pop	ar6
      003FA9 D0 07            [24] 1762 	pop	ar7
      003FAB 40 32            [24] 1763 	jc	00114$
                                   1764 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      003FAD EF               [12] 1765 	mov	a,r7
      003FAE 75 F0 07         [24] 1766 	mov	b,#0x07
      003FB1 A4               [48] 1767 	mul	ab
      003FB2 24 59            [12] 1768 	add	a,#_parameter_info
      003FB4 FB               [12] 1769 	mov	r3,a
      003FB5 74 7B            [12] 1770 	mov	a,#(_parameter_info >> 8)
      003FB7 35 F0            [12] 1771 	addc	a,b
      003FB9 FC               [12] 1772 	mov	r4,a
      003FBA 8B 82            [24] 1773 	mov	dpl,r3
      003FBC 8C 83            [24] 1774 	mov	dph,r4
      003FBE A3               [24] 1775 	inc	dptr
      003FBF A3               [24] 1776 	inc	dptr
      003FC0 A3               [24] 1777 	inc	dptr
      003FC1 E4               [12] 1778 	clr	a
      003FC2 93               [24] 1779 	movc	a,@a+dptr
      003FC3 F9               [12] 1780 	mov	r1,a
      003FC4 A3               [24] 1781 	inc	dptr
      003FC5 E4               [12] 1782 	clr	a
      003FC6 93               [24] 1783 	movc	a,@a+dptr
      003FC7 FA               [12] 1784 	mov	r2,a
      003FC8 A3               [24] 1785 	inc	dptr
      003FC9 E4               [12] 1786 	clr	a
      003FCA 93               [24] 1787 	movc	a,@a+dptr
      003FCB FB               [12] 1788 	mov	r3,a
      003FCC A3               [24] 1789 	inc	dptr
      003FCD E4               [12] 1790 	clr	a
      003FCE 93               [24] 1791 	movc	a,@a+dptr
      003FCF FC               [12] 1792 	mov	r4,a
      003FD0 8D 82            [24] 1793 	mov	dpl,r5
      003FD2 8E 83            [24] 1794 	mov	dph,r6
      003FD4 E9               [12] 1795 	mov	a,r1
      003FD5 F0               [24] 1796 	movx	@dptr,a
      003FD6 EA               [12] 1797 	mov	a,r2
      003FD7 A3               [24] 1798 	inc	dptr
      003FD8 F0               [24] 1799 	movx	@dptr,a
      003FD9 EB               [12] 1800 	mov	a,r3
      003FDA A3               [24] 1801 	inc	dptr
      003FDB F0               [24] 1802 	movx	@dptr,a
      003FDC EC               [12] 1803 	mov	a,r4
      003FDD A3               [24] 1804 	inc	dptr
      003FDE F0               [24] 1805 	movx	@dptr,a
      003FDF                       1806 00114$:
                                   1807 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003FDF 0F               [12] 1808 	inc	r7
      003FE0 BF 44 00         [24] 1809 	cjne	r7,#0x44,00146$
      003FE3                       1810 00146$:
      003FE3 40 95            [24] 1811 	jc	00113$
                                   1812 ;	radio/parameters.c:301: if(!read_params((__xdata uint8_t *)encryption_key, PARAM_E_FLASH_START+1, sizeof(encryption_key)))
      003FE5 90 05 F9         [24] 1813 	mov	dptr,#_read_params_PARM_2
      003FE8 74 81            [12] 1814 	mov	a,#0x81
      003FEA F0               [24] 1815 	movx	@dptr,a
      003FEB 74 01            [12] 1816 	mov	a,#0x01
      003FED A3               [24] 1817 	inc	dptr
      003FEE F0               [24] 1818 	movx	@dptr,a
      003FEF 90 05 FB         [24] 1819 	mov	dptr,#_read_params_PARM_3
      003FF2 74 20            [12] 1820 	mov	a,#0x20
      003FF4 F0               [24] 1821 	movx	@dptr,a
      003FF5 90 05 D9         [24] 1822 	mov	dptr,#_encryption_key
      003FF8 12 3D BB         [24] 1823 	lcall	_read_params
                                   1824 ;	radio/parameters.c:302: return false;
      003FFB 40 02            [24] 1825 	jc	00112$
      003FFD 80 01            [24] 1826 	sjmp	00115$
      003FFF                       1827 00112$:
                                   1828 ;	radio/parameters.c:304: return true;
      003FFF D3               [12] 1829 	setb	c
      004000                       1830 00115$:
      004000 33               [12] 1831 	rlc	a
      004001 D0 D0            [24] 1832 	pop	psw
      004003 92 AF            [24] 1833 	mov	ea,c
      004005 13               [12] 1834 	rrc	a
      004006 22               [24] 1835 	ret
                                   1836 ;------------------------------------------------------------
                                   1837 ;Allocation info for local variables in function 'param_save'
                                   1838 ;------------------------------------------------------------
                                   1839 ;	radio/parameters.c:308: param_save(void)
                                   1840 ;	-----------------------------------------
                                   1841 ;	 function param_save
                                   1842 ;	-----------------------------------------
      004007                       1843 _param_save:
      004007 D3               [12] 1844 	setb	c
      004008 10 AF 01         [24] 1845 	jbc	ea,00103$
      00400B C3               [12] 1846 	clr	c
      00400C                       1847 00103$:
      00400C C0 D0            [24] 1848 	push	psw
                                   1849 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      00400E 90 05 95         [24] 1850 	mov	dptr,#_parameter_values
      004011 74 1A            [12] 1851 	mov	a,#0x1A
      004013 F0               [24] 1852 	movx	@dptr,a
      004014 E4               [12] 1853 	clr	a
      004015 A3               [24] 1854 	inc	dptr
      004016 F0               [24] 1855 	movx	@dptr,a
      004017 A3               [24] 1856 	inc	dptr
      004018 F0               [24] 1857 	movx	@dptr,a
      004019 A3               [24] 1858 	inc	dptr
      00401A F0               [24] 1859 	movx	@dptr,a
                                   1860 ;	radio/parameters.c:315: flash_erase_scratch();
      00401B 12 3A EC         [24] 1861 	lcall	_flash_erase_scratch
                                   1862 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      00401E 78 B4            [12] 1863 	mov	r0,#_flash_write_scratch_PARM_2
      004020 74 44            [12] 1864 	mov	a,#0x44
      004022 F2               [24] 1865 	movx	@r0,a
      004023 90 00 00         [24] 1866 	mov	dptr,#0x0000
      004026 12 3B 40         [24] 1867 	lcall	_flash_write_scratch
                                   1868 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      004029 90 05 FC         [24] 1869 	mov	dptr,#_write_params_PARM_2
      00402C 74 01            [12] 1870 	mov	a,#0x01
      00402E F0               [24] 1871 	movx	@dptr,a
      00402F E4               [12] 1872 	clr	a
      004030 A3               [24] 1873 	inc	dptr
      004031 F0               [24] 1874 	movx	@dptr,a
      004032 90 05 FE         [24] 1875 	mov	dptr,#_write_params_PARM_3
      004035 74 44            [12] 1876 	mov	a,#0x44
      004037 F0               [24] 1877 	movx	@dptr,a
      004038 90 05 95         [24] 1878 	mov	dptr,#_parameter_values
      00403B 12 3E 86         [24] 1879 	lcall	_write_params
                                   1880 ;	radio/parameters.c:331: flash_write_scratch(PARAM_E_FLASH_START, sizeof(encryption_key));
      00403E 78 B4            [12] 1881 	mov	r0,#_flash_write_scratch_PARM_2
      004040 74 20            [12] 1882 	mov	a,#0x20
      004042 F2               [24] 1883 	movx	@r0,a
      004043 90 01 80         [24] 1884 	mov	dptr,#0x0180
      004046 12 3B 40         [24] 1885 	lcall	_flash_write_scratch
                                   1886 ;	radio/parameters.c:332: write_params((__xdata uint8_t *)encryption_key, PARAM_E_FLASH_START+1, sizeof(encryption_key));
      004049 90 05 FC         [24] 1887 	mov	dptr,#_write_params_PARM_2
      00404C 74 81            [12] 1888 	mov	a,#0x81
      00404E F0               [24] 1889 	movx	@dptr,a
      00404F 74 01            [12] 1890 	mov	a,#0x01
      004051 A3               [24] 1891 	inc	dptr
      004052 F0               [24] 1892 	movx	@dptr,a
      004053 90 05 FE         [24] 1893 	mov	dptr,#_write_params_PARM_3
      004056 74 20            [12] 1894 	mov	a,#0x20
      004058 F0               [24] 1895 	movx	@dptr,a
      004059 90 05 D9         [24] 1896 	mov	dptr,#_encryption_key
      00405C 12 3E 86         [24] 1897 	lcall	_write_params
      00405F D0 D0            [24] 1898 	pop	psw
      004061 92 AF            [24] 1899 	mov	ea,c
      004063 22               [24] 1900 	ret
                                   1901 ;------------------------------------------------------------
                                   1902 ;Allocation info for local variables in function 'param_default'
                                   1903 ;------------------------------------------------------------
                                   1904 ;	radio/parameters.c:338: param_default(void)
                                   1905 ;	-----------------------------------------
                                   1906 ;	 function param_default
                                   1907 ;	-----------------------------------------
      004064                       1908 _param_default:
                                   1909 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      004064 7F 00            [12] 1910 	mov	r7,#0x00
      004066                       1911 00102$:
                                   1912 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      004066 EF               [12] 1913 	mov	a,r7
      004067 75 F0 04         [24] 1914 	mov	b,#0x04
      00406A A4               [48] 1915 	mul	ab
      00406B 24 95            [12] 1916 	add	a,#_parameter_values
      00406D FD               [12] 1917 	mov	r5,a
      00406E 74 05            [12] 1918 	mov	a,#(_parameter_values >> 8)
      004070 35 F0            [12] 1919 	addc	a,b
      004072 FE               [12] 1920 	mov	r6,a
      004073 EF               [12] 1921 	mov	a,r7
      004074 75 F0 07         [24] 1922 	mov	b,#0x07
      004077 A4               [48] 1923 	mul	ab
      004078 24 59            [12] 1924 	add	a,#_parameter_info
      00407A FB               [12] 1925 	mov	r3,a
      00407B 74 7B            [12] 1926 	mov	a,#(_parameter_info >> 8)
      00407D 35 F0            [12] 1927 	addc	a,b
      00407F FC               [12] 1928 	mov	r4,a
      004080 8B 82            [24] 1929 	mov	dpl,r3
      004082 8C 83            [24] 1930 	mov	dph,r4
      004084 A3               [24] 1931 	inc	dptr
      004085 A3               [24] 1932 	inc	dptr
      004086 A3               [24] 1933 	inc	dptr
      004087 E4               [12] 1934 	clr	a
      004088 93               [24] 1935 	movc	a,@a+dptr
      004089 F9               [12] 1936 	mov	r1,a
      00408A A3               [24] 1937 	inc	dptr
      00408B E4               [12] 1938 	clr	a
      00408C 93               [24] 1939 	movc	a,@a+dptr
      00408D FA               [12] 1940 	mov	r2,a
      00408E A3               [24] 1941 	inc	dptr
      00408F E4               [12] 1942 	clr	a
      004090 93               [24] 1943 	movc	a,@a+dptr
      004091 FB               [12] 1944 	mov	r3,a
      004092 A3               [24] 1945 	inc	dptr
      004093 E4               [12] 1946 	clr	a
      004094 93               [24] 1947 	movc	a,@a+dptr
      004095 FC               [12] 1948 	mov	r4,a
      004096 8D 82            [24] 1949 	mov	dpl,r5
      004098 8E 83            [24] 1950 	mov	dph,r6
      00409A E9               [12] 1951 	mov	a,r1
      00409B F0               [24] 1952 	movx	@dptr,a
      00409C EA               [12] 1953 	mov	a,r2
      00409D A3               [24] 1954 	inc	dptr
      00409E F0               [24] 1955 	movx	@dptr,a
      00409F EB               [12] 1956 	mov	a,r3
      0040A0 A3               [24] 1957 	inc	dptr
      0040A1 F0               [24] 1958 	movx	@dptr,a
      0040A2 EC               [12] 1959 	mov	a,r4
      0040A3 A3               [24] 1960 	inc	dptr
      0040A4 F0               [24] 1961 	movx	@dptr,a
                                   1962 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      0040A5 0F               [12] 1963 	inc	r7
      0040A6 BF 11 00         [24] 1964 	cjne	r7,#0x11,00110$
      0040A9                       1965 00110$:
      0040A9 40 BB            [24] 1966 	jc	00102$
      0040AB 22               [24] 1967 	ret
                                   1968 ;------------------------------------------------------------
                                   1969 ;Allocation info for local variables in function 'param_id'
                                   1970 ;------------------------------------------------------------
                                   1971 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   1972 ;	-----------------------------------------
                                   1973 ;	 function param_id
                                   1974 ;	-----------------------------------------
      0040AC                       1975 _param_id:
      0040AC AF 82            [24] 1976 	mov	r7,dpl
                                   1977 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      0040AE 7E 00            [12] 1978 	mov	r6,#0x00
      0040B0                       1979 00104$:
                                   1980 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      0040B0 8F 03            [24] 1981 	mov	ar3,r7
      0040B2 7C 00            [12] 1982 	mov	r4,#0x00
      0040B4 7D 40            [12] 1983 	mov	r5,#0x40
      0040B6 EE               [12] 1984 	mov	a,r6
      0040B7 75 F0 07         [24] 1985 	mov	b,#0x07
      0040BA A4               [48] 1986 	mul	ab
      0040BB 24 59            [12] 1987 	add	a,#_parameter_info
      0040BD F5 82            [12] 1988 	mov	dpl,a
      0040BF 74 7B            [12] 1989 	mov	a,#(_parameter_info >> 8)
      0040C1 35 F0            [12] 1990 	addc	a,b
      0040C3 F5 83            [12] 1991 	mov	dph,a
      0040C5 E4               [12] 1992 	clr	a
      0040C6 93               [24] 1993 	movc	a,@a+dptr
      0040C7 F8               [12] 1994 	mov	r0,a
      0040C8 A3               [24] 1995 	inc	dptr
      0040C9 E4               [12] 1996 	clr	a
      0040CA 93               [24] 1997 	movc	a,@a+dptr
      0040CB F9               [12] 1998 	mov	r1,a
      0040CC A3               [24] 1999 	inc	dptr
      0040CD E4               [12] 2000 	clr	a
      0040CE 93               [24] 2001 	movc	a,@a+dptr
      0040CF FA               [12] 2002 	mov	r2,a
      0040D0 90 07 51         [24] 2003 	mov	dptr,#_strcmp_PARM_2
      0040D3 E8               [12] 2004 	mov	a,r0
      0040D4 F0               [24] 2005 	movx	@dptr,a
      0040D5 E9               [12] 2006 	mov	a,r1
      0040D6 A3               [24] 2007 	inc	dptr
      0040D7 F0               [24] 2008 	movx	@dptr,a
      0040D8 EA               [12] 2009 	mov	a,r2
      0040D9 A3               [24] 2010 	inc	dptr
      0040DA F0               [24] 2011 	movx	@dptr,a
      0040DB 8B 82            [24] 2012 	mov	dpl,r3
      0040DD 8C 83            [24] 2013 	mov	dph,r4
      0040DF 8D F0            [24] 2014 	mov	b,r5
      0040E1 C0 07            [24] 2015 	push	ar7
      0040E3 C0 06            [24] 2016 	push	ar6
      0040E5 12 6E 3C         [24] 2017 	lcall	_strcmp
      0040E8 E5 82            [12] 2018 	mov	a,dpl
      0040EA 85 83 F0         [24] 2019 	mov	b,dph
      0040ED D0 06            [24] 2020 	pop	ar6
      0040EF D0 07            [24] 2021 	pop	ar7
      0040F1 45 F0            [12] 2022 	orl	a,b
      0040F3 60 06            [24] 2023 	jz	00103$
                                   2024 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      0040F5 0E               [12] 2025 	inc	r6
      0040F6 BE 11 00         [24] 2026 	cjne	r6,#0x11,00116$
      0040F9                       2027 00116$:
      0040F9 40 B5            [24] 2028 	jc	00104$
      0040FB                       2029 00103$:
                                   2030 ;	radio/parameters.c:365: return i;
      0040FB 8E 82            [24] 2031 	mov	dpl,r6
      0040FD 22               [24] 2032 	ret
                                   2033 ;------------------------------------------------------------
                                   2034 ;Allocation info for local variables in function 'param_name'
                                   2035 ;------------------------------------------------------------
                                   2036 ;param                     Allocated to registers r7 
                                   2037 ;------------------------------------------------------------
                                   2038 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   2039 ;	-----------------------------------------
                                   2040 ;	 function param_name
                                   2041 ;	-----------------------------------------
      0040FE                       2042 _param_name:
      0040FE AF 82            [24] 2043 	mov	r7,dpl
                                   2044 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      004100 BF 11 00         [24] 2045 	cjne	r7,#0x11,00108$
      004103                       2046 00108$:
      004103 50 21            [24] 2047 	jnc	00102$
                                   2048 ;	radio/parameters.c:372: return parameter_info[param].name;
      004105 EF               [12] 2049 	mov	a,r7
      004106 75 F0 07         [24] 2050 	mov	b,#0x07
      004109 A4               [48] 2051 	mul	ab
      00410A 24 59            [12] 2052 	add	a,#_parameter_info
      00410C F5 82            [12] 2053 	mov	dpl,a
      00410E 74 7B            [12] 2054 	mov	a,#(_parameter_info >> 8)
      004110 35 F0            [12] 2055 	addc	a,b
      004112 F5 83            [12] 2056 	mov	dph,a
      004114 E4               [12] 2057 	clr	a
      004115 93               [24] 2058 	movc	a,@a+dptr
      004116 FD               [12] 2059 	mov	r5,a
      004117 A3               [24] 2060 	inc	dptr
      004118 E4               [12] 2061 	clr	a
      004119 93               [24] 2062 	movc	a,@a+dptr
      00411A FE               [12] 2063 	mov	r6,a
      00411B A3               [24] 2064 	inc	dptr
      00411C E4               [12] 2065 	clr	a
      00411D 93               [24] 2066 	movc	a,@a+dptr
      00411E FF               [12] 2067 	mov	r7,a
      00411F 8D 82            [24] 2068 	mov	dpl,r5
      004121 8E 83            [24] 2069 	mov	dph,r6
      004123 8F F0            [24] 2070 	mov	b,r7
      004125 22               [24] 2071 	ret
      004126                       2072 00102$:
                                   2073 ;	radio/parameters.c:374: return 0;
      004126 90 00 00         [24] 2074 	mov	dptr,#0x0000
      004129 75 F0 00         [24] 2075 	mov	b,#0x00
      00412C 22               [24] 2076 	ret
                                   2077 ;------------------------------------------------------------
                                   2078 ;Allocation info for local variables in function 'constrain'
                                   2079 ;------------------------------------------------------------
                                   2080 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   2081 ;	-----------------------------------------
                                   2082 ;	 function constrain
                                   2083 ;	-----------------------------------------
      00412D                       2084 _constrain:
      00412D AC 82            [24] 2085 	mov	r4,dpl
      00412F AD 83            [24] 2086 	mov	r5,dph
      004131 AE F0            [24] 2087 	mov	r6,b
      004133 FF               [12] 2088 	mov	r7,a
                                   2089 ;	radio/parameters.c:380: if (v < min) v = min;
      004134 78 B9            [12] 2090 	mov	r0,#_constrain_PARM_2
      004136 C3               [12] 2091 	clr	c
      004137 E2               [24] 2092 	movx	a,@r0
      004138 F5 F0            [12] 2093 	mov	b,a
      00413A EC               [12] 2094 	mov	a,r4
      00413B 95 F0            [12] 2095 	subb	a,b
      00413D 08               [12] 2096 	inc	r0
      00413E E2               [24] 2097 	movx	a,@r0
      00413F F5 F0            [12] 2098 	mov	b,a
      004141 ED               [12] 2099 	mov	a,r5
      004142 95 F0            [12] 2100 	subb	a,b
      004144 08               [12] 2101 	inc	r0
      004145 E2               [24] 2102 	movx	a,@r0
      004146 F5 F0            [12] 2103 	mov	b,a
      004148 EE               [12] 2104 	mov	a,r6
      004149 95 F0            [12] 2105 	subb	a,b
      00414B 08               [12] 2106 	inc	r0
      00414C E2               [24] 2107 	movx	a,@r0
      00414D F5 F0            [12] 2108 	mov	b,a
      00414F EF               [12] 2109 	mov	a,r7
      004150 95 F0            [12] 2110 	subb	a,b
      004152 50 0D            [24] 2111 	jnc	00102$
      004154 78 B9            [12] 2112 	mov	r0,#_constrain_PARM_2
      004156 E2               [24] 2113 	movx	a,@r0
      004157 FC               [12] 2114 	mov	r4,a
      004158 08               [12] 2115 	inc	r0
      004159 E2               [24] 2116 	movx	a,@r0
      00415A FD               [12] 2117 	mov	r5,a
      00415B 08               [12] 2118 	inc	r0
      00415C E2               [24] 2119 	movx	a,@r0
      00415D FE               [12] 2120 	mov	r6,a
      00415E 08               [12] 2121 	inc	r0
      00415F E2               [24] 2122 	movx	a,@r0
      004160 FF               [12] 2123 	mov	r7,a
      004161                       2124 00102$:
                                   2125 ;	radio/parameters.c:381: if (v > max) v = max;
      004161 78 BD            [12] 2126 	mov	r0,#_constrain_PARM_3
      004163 C3               [12] 2127 	clr	c
      004164 E2               [24] 2128 	movx	a,@r0
      004165 9C               [12] 2129 	subb	a,r4
      004166 08               [12] 2130 	inc	r0
      004167 E2               [24] 2131 	movx	a,@r0
      004168 9D               [12] 2132 	subb	a,r5
      004169 08               [12] 2133 	inc	r0
      00416A E2               [24] 2134 	movx	a,@r0
      00416B 9E               [12] 2135 	subb	a,r6
      00416C 08               [12] 2136 	inc	r0
      00416D E2               [24] 2137 	movx	a,@r0
      00416E 9F               [12] 2138 	subb	a,r7
      00416F 50 0D            [24] 2139 	jnc	00104$
      004171 78 BD            [12] 2140 	mov	r0,#_constrain_PARM_3
      004173 E2               [24] 2141 	movx	a,@r0
      004174 FC               [12] 2142 	mov	r4,a
      004175 08               [12] 2143 	inc	r0
      004176 E2               [24] 2144 	movx	a,@r0
      004177 FD               [12] 2145 	mov	r5,a
      004178 08               [12] 2146 	inc	r0
      004179 E2               [24] 2147 	movx	a,@r0
      00417A FE               [12] 2148 	mov	r6,a
      00417B 08               [12] 2149 	inc	r0
      00417C E2               [24] 2150 	movx	a,@r0
      00417D FF               [12] 2151 	mov	r7,a
      00417E                       2152 00104$:
                                   2153 ;	radio/parameters.c:382: return v;
      00417E 8C 82            [24] 2154 	mov	dpl,r4
      004180 8D 83            [24] 2155 	mov	dph,r5
      004182 8E F0            [24] 2156 	mov	b,r6
      004184 EF               [12] 2157 	mov	a,r7
      004185 22               [24] 2158 	ret
                                   2159 ;------------------------------------------------------------
                                   2160 ;Allocation info for local variables in function 'read_hex_nibble'
                                   2161 ;------------------------------------------------------------
                                   2162 ;c                         Allocated to registers r7 
                                   2163 ;------------------------------------------------------------
                                   2164 ;	radio/parameters.c:495: uint8_t read_hex_nibble(const uint8_t c) __reentrant
                                   2165 ;	-----------------------------------------
                                   2166 ;	 function read_hex_nibble
                                   2167 ;	-----------------------------------------
      004186                       2168 _read_hex_nibble:
      004186 AF 82            [24] 2169 	mov	r7,dpl
                                   2170 ;	radio/parameters.c:497: if ((c >='0') && (c <= '9'))
      004188 BF 30 00         [24] 2171 	cjne	r7,#0x30,00133$
      00418B                       2172 00133$:
      00418B 40 0D            [24] 2173 	jc	00110$
      00418D EF               [12] 2174 	mov	a,r7
      00418E 24 C6            [12] 2175 	add	a,#0xff - 0x39
      004190 40 08            [24] 2176 	jc	00110$
                                   2177 ;	radio/parameters.c:499: return c - '0';
      004192 8F 06            [24] 2178 	mov	ar6,r7
      004194 EE               [12] 2179 	mov	a,r6
      004195 24 D0            [12] 2180 	add	a,#0xD0
      004197 F5 82            [12] 2181 	mov	dpl,a
      004199 22               [24] 2182 	ret
      00419A                       2183 00110$:
                                   2184 ;	radio/parameters.c:501: else if ((c >='A') && (c <= 'F'))
      00419A BF 41 00         [24] 2185 	cjne	r7,#0x41,00136$
      00419D                       2186 00136$:
      00419D 40 0D            [24] 2187 	jc	00106$
      00419F EF               [12] 2188 	mov	a,r7
      0041A0 24 B9            [12] 2189 	add	a,#0xff - 0x46
      0041A2 40 08            [24] 2190 	jc	00106$
                                   2191 ;	radio/parameters.c:503: return c - 'A' + 10;
      0041A4 8F 06            [24] 2192 	mov	ar6,r7
      0041A6 74 C9            [12] 2193 	mov	a,#0xC9
      0041A8 2E               [12] 2194 	add	a,r6
      0041A9 F5 82            [12] 2195 	mov	dpl,a
      0041AB 22               [24] 2196 	ret
      0041AC                       2197 00106$:
                                   2198 ;	radio/parameters.c:505: else if ((c >='a') && (c <= 'f'))
      0041AC BF 61 00         [24] 2199 	cjne	r7,#0x61,00139$
      0041AF                       2200 00139$:
      0041AF 40 0B            [24] 2201 	jc	00102$
      0041B1 EF               [12] 2202 	mov	a,r7
      0041B2 24 99            [12] 2203 	add	a,#0xff - 0x66
      0041B4 40 06            [24] 2204 	jc	00102$
                                   2205 ;	radio/parameters.c:507: return c - 'a' + 10;
      0041B6 74 A9            [12] 2206 	mov	a,#0xA9
      0041B8 2F               [12] 2207 	add	a,r7
      0041B9 F5 82            [12] 2208 	mov	dpl,a
      0041BB 22               [24] 2209 	ret
      0041BC                       2210 00102$:
                                   2211 ;	radio/parameters.c:512: return 0;
      0041BC 75 82 00         [24] 2212 	mov	dpl,#0x00
      0041BF 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'convert_to_hex'
                                   2216 ;------------------------------------------------------------
                                   2217 ;sloc0                     Allocated with name '_convert_to_hex_sloc0_1_0'
                                   2218 ;str_out                   Allocated with name '_convert_to_hex_PARM_2'
                                   2219 ;str_in                    Allocated with name '_convert_to_hex_str_in_1_174'
                                   2220 ;------------------------------------------------------------
                                   2221 ;	radio/parameters.c:519: void convert_to_hex(__xdata unsigned char *str_in, __xdata unsigned char *str_out,	__pdata uint8_t key_length)
                                   2222 ;	-----------------------------------------
                                   2223 ;	 function convert_to_hex
                                   2224 ;	-----------------------------------------
      0041C0                       2225 _convert_to_hex:
      0041C0 AF 83            [24] 2226 	mov	r7,dph
      0041C2 E5 82            [12] 2227 	mov	a,dpl
      0041C4 90 06 01         [24] 2228 	mov	dptr,#_convert_to_hex_str_in_1_174
      0041C7 F0               [24] 2229 	movx	@dptr,a
      0041C8 EF               [12] 2230 	mov	a,r7
      0041C9 A3               [24] 2231 	inc	dptr
      0041CA F0               [24] 2232 	movx	@dptr,a
                                   2233 ;	radio/parameters.c:523: for (i=0;i<key_length;i++) {
      0041CB 90 06 01         [24] 2234 	mov	dptr,#_convert_to_hex_str_in_1_174
      0041CE E0               [24] 2235 	movx	a,@dptr
      0041CF FE               [12] 2236 	mov	r6,a
      0041D0 A3               [24] 2237 	inc	dptr
      0041D1 E0               [24] 2238 	movx	a,@dptr
      0041D2 FF               [12] 2239 	mov	r7,a
      0041D3 90 05 FF         [24] 2240 	mov	dptr,#_convert_to_hex_PARM_2
      0041D6 E0               [24] 2241 	movx	a,@dptr
      0041D7 F5 54            [12] 2242 	mov	_convert_to_hex_sloc0_1_0,a
      0041D9 A3               [24] 2243 	inc	dptr
      0041DA E0               [24] 2244 	movx	a,@dptr
      0041DB F5 55            [12] 2245 	mov	(_convert_to_hex_sloc0_1_0 + 1),a
      0041DD 78 C2            [12] 2246 	mov	r0,#_convert_to_hex_i_1_175
      0041DF E4               [12] 2247 	clr	a
      0041E0 F2               [24] 2248 	movx	@r0,a
      0041E1                       2249 00103$:
      0041E1 78 C2            [12] 2250 	mov	r0,#_convert_to_hex_i_1_175
      0041E3 79 C1            [12] 2251 	mov	r1,#_convert_to_hex_PARM_3
      0041E5 C3               [12] 2252 	clr	c
      0041E6 E3               [24] 2253 	movx	a,@r1
      0041E7 F5 F0            [12] 2254 	mov	b,a
      0041E9 E2               [24] 2255 	movx	a,@r0
      0041EA 95 F0            [12] 2256 	subb	a,b
      0041EC 50 68            [24] 2257 	jnc	00105$
                                   2258 ;	radio/parameters.c:524: num = read_hex_nibble(str_in[2 * i])<<4;
      0041EE 78 C2            [12] 2259 	mov	r0,#_convert_to_hex_i_1_175
      0041F0 E2               [24] 2260 	movx	a,@r0
      0041F1 75 F0 02         [24] 2261 	mov	b,#0x02
      0041F4 A4               [48] 2262 	mul	ab
      0041F5 FA               [12] 2263 	mov	r2,a
      0041F6 AB F0            [24] 2264 	mov	r3,b
      0041F8 2E               [12] 2265 	add	a,r6
      0041F9 F5 82            [12] 2266 	mov	dpl,a
      0041FB EB               [12] 2267 	mov	a,r3
      0041FC 3F               [12] 2268 	addc	a,r7
      0041FD F5 83            [12] 2269 	mov	dph,a
      0041FF E0               [24] 2270 	movx	a,@dptr
      004200 F5 82            [12] 2271 	mov	dpl,a
      004202 C0 07            [24] 2272 	push	ar7
      004204 C0 06            [24] 2273 	push	ar6
      004206 C0 03            [24] 2274 	push	ar3
      004208 C0 02            [24] 2275 	push	ar2
      00420A 12 41 86         [24] 2276 	lcall	_read_hex_nibble
      00420D AD 82            [24] 2277 	mov	r5,dpl
      00420F D0 02            [24] 2278 	pop	ar2
      004211 D0 03            [24] 2279 	pop	ar3
      004213 D0 06            [24] 2280 	pop	ar6
      004215 D0 07            [24] 2281 	pop	ar7
      004217 ED               [12] 2282 	mov	a,r5
      004218 C4               [12] 2283 	swap	a
      004219 54 F0            [12] 2284 	anl	a,#0xF0
      00421B FD               [12] 2285 	mov	r5,a
                                   2286 ;	radio/parameters.c:525: num += read_hex_nibble(str_in[2 * i + 1]);
      00421C 0A               [12] 2287 	inc	r2
      00421D BA 00 01         [24] 2288 	cjne	r2,#0x00,00115$
      004220 0B               [12] 2289 	inc	r3
      004221                       2290 00115$:
      004221 EA               [12] 2291 	mov	a,r2
      004222 2E               [12] 2292 	add	a,r6
      004223 F5 82            [12] 2293 	mov	dpl,a
      004225 EB               [12] 2294 	mov	a,r3
      004226 3F               [12] 2295 	addc	a,r7
      004227 F5 83            [12] 2296 	mov	dph,a
      004229 E0               [24] 2297 	movx	a,@dptr
      00422A F5 82            [12] 2298 	mov	dpl,a
      00422C C0 07            [24] 2299 	push	ar7
      00422E C0 06            [24] 2300 	push	ar6
      004230 C0 05            [24] 2301 	push	ar5
      004232 12 41 86         [24] 2302 	lcall	_read_hex_nibble
      004235 AC 82            [24] 2303 	mov	r4,dpl
      004237 D0 05            [24] 2304 	pop	ar5
      004239 D0 06            [24] 2305 	pop	ar6
      00423B D0 07            [24] 2306 	pop	ar7
      00423D EC               [12] 2307 	mov	a,r4
      00423E 2D               [12] 2308 	add	a,r5
      00423F FD               [12] 2309 	mov	r5,a
                                   2310 ;	radio/parameters.c:526: str_out[i] = num;
      004240 78 C2            [12] 2311 	mov	r0,#_convert_to_hex_i_1_175
      004242 E2               [24] 2312 	movx	a,@r0
      004243 25 54            [12] 2313 	add	a,_convert_to_hex_sloc0_1_0
      004245 F5 82            [12] 2314 	mov	dpl,a
      004247 E4               [12] 2315 	clr	a
      004248 35 55            [12] 2316 	addc	a,(_convert_to_hex_sloc0_1_0 + 1)
      00424A F5 83            [12] 2317 	mov	dph,a
      00424C ED               [12] 2318 	mov	a,r5
      00424D F0               [24] 2319 	movx	@dptr,a
                                   2320 ;	radio/parameters.c:523: for (i=0;i<key_length;i++) {
      00424E 78 C2            [12] 2321 	mov	r0,#_convert_to_hex_i_1_175
      004250 E2               [24] 2322 	movx	a,@r0
      004251 24 01            [12] 2323 	add	a,#0x01
      004253 F2               [24] 2324 	movx	@r0,a
      004254 80 8B            [24] 2325 	sjmp	00103$
      004256                       2326 00105$:
      004256 22               [24] 2327 	ret
                                   2328 ;------------------------------------------------------------
                                   2329 ;Allocation info for local variables in function 'param_set_default_encryption_key'
                                   2330 ;------------------------------------------------------------
                                   2331 ;b                         Allocated with name '_param_set_default_encryption_key_b_1_178'
                                   2332 ;------------------------------------------------------------
                                   2333 ;	radio/parameters.c:532: void param_set_default_encryption_key(__pdata uint8_t key_length)
                                   2334 ;	-----------------------------------------
                                   2335 ;	 function param_set_default_encryption_key
                                   2336 ;	-----------------------------------------
      004257                       2337 _param_set_default_encryption_key:
      004257 AF 82            [24] 2338 	mov	r7,dpl
                                   2339 ;	radio/parameters.c:535: __xdata uint8_t b[] = {0x62};
      004259 90 06 03         [24] 2340 	mov	dptr,#_param_set_default_encryption_key_b_1_178
      00425C 74 62            [12] 2341 	mov	a,#0x62
      00425E F0               [24] 2342 	movx	@dptr,a
                                   2343 ;	radio/parameters.c:537: for (i=0;i< key_length;i++) {
      00425F 7E 00            [12] 2344 	mov	r6,#0x00
      004261                       2345 00103$:
      004261 C3               [12] 2346 	clr	c
      004262 EE               [12] 2347 	mov	a,r6
      004263 9F               [12] 2348 	subb	a,r7
      004264 50 33            [24] 2349 	jnc	00105$
                                   2350 ;	radio/parameters.c:539: memcpy(&encryption_key[i], &b, 1);
      004266 EE               [12] 2351 	mov	a,r6
      004267 24 D9            [12] 2352 	add	a,#_encryption_key
      004269 FC               [12] 2353 	mov	r4,a
      00426A E4               [12] 2354 	clr	a
      00426B 34 05            [12] 2355 	addc	a,#(_encryption_key >> 8)
      00426D FD               [12] 2356 	mov	r5,a
      00426E 7B 00            [12] 2357 	mov	r3,#0x00
      004270 90 07 44         [24] 2358 	mov	dptr,#_memcpy_PARM_2
      004273 74 03            [12] 2359 	mov	a,#_param_set_default_encryption_key_b_1_178
      004275 F0               [24] 2360 	movx	@dptr,a
      004276 74 06            [12] 2361 	mov	a,#(_param_set_default_encryption_key_b_1_178 >> 8)
      004278 A3               [24] 2362 	inc	dptr
      004279 F0               [24] 2363 	movx	@dptr,a
      00427A E4               [12] 2364 	clr	a
      00427B A3               [24] 2365 	inc	dptr
      00427C F0               [24] 2366 	movx	@dptr,a
      00427D 90 07 47         [24] 2367 	mov	dptr,#_memcpy_PARM_3
      004280 04               [12] 2368 	inc	a
      004281 F0               [24] 2369 	movx	@dptr,a
      004282 E4               [12] 2370 	clr	a
      004283 A3               [24] 2371 	inc	dptr
      004284 F0               [24] 2372 	movx	@dptr,a
      004285 8C 82            [24] 2373 	mov	dpl,r4
      004287 8D 83            [24] 2374 	mov	dph,r5
      004289 8B F0            [24] 2375 	mov	b,r3
      00428B C0 07            [24] 2376 	push	ar7
      00428D C0 06            [24] 2377 	push	ar6
      00428F 12 6D 31         [24] 2378 	lcall	_memcpy
      004292 D0 06            [24] 2379 	pop	ar6
      004294 D0 07            [24] 2380 	pop	ar7
                                   2381 ;	radio/parameters.c:537: for (i=0;i< key_length;i++) {
      004296 0E               [12] 2382 	inc	r6
      004297 80 C8            [24] 2383 	sjmp	00103$
      004299                       2384 00105$:
      004299 22               [24] 2385 	ret
                                   2386 ;------------------------------------------------------------
                                   2387 ;Allocation info for local variables in function 'param_set_encryption_key'
                                   2388 ;------------------------------------------------------------
                                   2389 ;sloc0                     Allocated with name '_param_set_encryption_key_sloc0_1_0'
                                   2390 ;key                       Allocated with name '_param_set_encryption_key_key_1_180'
                                   2391 ;------------------------------------------------------------
                                   2392 ;	radio/parameters.c:550: param_set_encryption_key(__xdata unsigned char *key)
                                   2393 ;	-----------------------------------------
                                   2394 ;	 function param_set_encryption_key
                                   2395 ;	-----------------------------------------
      00429A                       2396 _param_set_encryption_key:
      00429A AF 83            [24] 2397 	mov	r7,dph
      00429C E5 82            [12] 2398 	mov	a,dpl
      00429E 90 06 04         [24] 2399 	mov	dptr,#_param_set_encryption_key_key_1_180
      0042A1 F0               [24] 2400 	movx	@dptr,a
      0042A2 EF               [12] 2401 	mov	a,r7
      0042A3 A3               [24] 2402 	inc	dptr
      0042A4 F0               [24] 2403 	movx	@dptr,a
                                   2404 ;	radio/parameters.c:556: key_length = AES_KEY_LENGTH(param_get(PARAM_ENCRYPTION));
      0042A5 75 82 10         [24] 2405 	mov	dpl,#0x10
      0042A8 12 3D 8D         [24] 2406 	lcall	_param_get
      0042AB AC 82            [24] 2407 	mov	r4,dpl
      0042AD 53 04 0F         [24] 2408 	anl	ar4,#0x0F
      0042B0 0C               [12] 2409 	inc	r4
      0042B1 EC               [12] 2410 	mov	a,r4
      0042B2 C4               [12] 2411 	swap	a
      0042B3 03               [12] 2412 	rr	a
      0042B4 54 F8            [12] 2413 	anl	a,#0xF8
      0042B6 FF               [12] 2414 	mov	r7,a
                                   2415 ;	radio/parameters.c:557: len = strlen(key);
      0042B7 90 06 04         [24] 2416 	mov	dptr,#_param_set_encryption_key_key_1_180
      0042BA E0               [24] 2417 	movx	a,@dptr
      0042BB FD               [12] 2418 	mov	r5,a
      0042BC A3               [24] 2419 	inc	dptr
      0042BD E0               [24] 2420 	movx	a,@dptr
      0042BE FE               [12] 2421 	mov	r6,a
      0042BF 8D 02            [24] 2422 	mov	ar2,r5
      0042C1 8E 03            [24] 2423 	mov	ar3,r6
      0042C3 7C 00            [12] 2424 	mov	r4,#0x00
      0042C5 8A 82            [24] 2425 	mov	dpl,r2
      0042C7 8B 83            [24] 2426 	mov	dph,r3
      0042C9 8C F0            [24] 2427 	mov	b,r4
      0042CB C0 07            [24] 2428 	push	ar7
      0042CD C0 06            [24] 2429 	push	ar6
      0042CF C0 05            [24] 2430 	push	ar5
      0042D1 12 73 B1         [24] 2431 	lcall	_strlen
      0042D4 AB 82            [24] 2432 	mov	r3,dpl
      0042D6 D0 05            [24] 2433 	pop	ar5
      0042D8 D0 06            [24] 2434 	pop	ar6
      0042DA D0 07            [24] 2435 	pop	ar7
                                   2436 ;	radio/parameters.c:559: if (len < 2 * key_length ) {
      0042DC EF               [12] 2437 	mov	a,r7
      0042DD 75 F0 02         [24] 2438 	mov	b,#0x02
      0042E0 A4               [48] 2439 	mul	ab
      0042E1 FA               [12] 2440 	mov	r2,a
      0042E2 AC F0            [24] 2441 	mov	r4,b
      0042E4 8B 56            [24] 2442 	mov	_param_set_encryption_key_sloc0_1_0,r3
      0042E6 75 57 00         [24] 2443 	mov	(_param_set_encryption_key_sloc0_1_0 + 1),#0x00
      0042E9 C3               [12] 2444 	clr	c
      0042EA E5 56            [12] 2445 	mov	a,_param_set_encryption_key_sloc0_1_0
      0042EC 9A               [12] 2446 	subb	a,r2
      0042ED E5 57            [12] 2447 	mov	a,(_param_set_encryption_key_sloc0_1_0 + 1)
      0042EF 64 80            [12] 2448 	xrl	a,#0x80
      0042F1 8C F0            [24] 2449 	mov	b,r4
      0042F3 63 F0 80         [24] 2450 	xrl	b,#0x80
      0042F6 95 F0            [12] 2451 	subb	a,b
      0042F8 50 2C            [24] 2452 	jnc	00102$
                                   2453 ;	radio/parameters.c:560: param_set_default_encryption_key(key_length);
      0042FA 8F 82            [24] 2454 	mov	dpl,r7
      0042FC C0 04            [24] 2455 	push	ar4
      0042FE C0 02            [24] 2456 	push	ar2
      004300 12 42 57         [24] 2457 	lcall	_param_set_default_encryption_key
      004303 D0 02            [24] 2458 	pop	ar2
      004305 D0 04            [24] 2459 	pop	ar4
                                   2460 ;	radio/parameters.c:562: printf("ERROR - Key length:%u, Required %u\n",len, 2 * key_length);
      004307 C0 02            [24] 2461 	push	ar2
      004309 C0 04            [24] 2462 	push	ar4
      00430B C0 56            [24] 2463 	push	_param_set_encryption_key_sloc0_1_0
      00430D C0 57            [24] 2464 	push	(_param_set_encryption_key_sloc0_1_0 + 1)
      00430F 74 D0            [12] 2465 	mov	a,#___str_0
      004311 C0 E0            [24] 2466 	push	acc
      004313 74 7B            [12] 2467 	mov	a,#(___str_0 >> 8)
      004315 C0 E0            [24] 2468 	push	acc
      004317 74 80            [12] 2469 	mov	a,#0x80
      004319 C0 E0            [24] 2470 	push	acc
      00431B 12 12 50         [24] 2471 	lcall	_printfl
      00431E E5 81            [12] 2472 	mov	a,sp
      004320 24 F9            [12] 2473 	add	a,#0xf9
      004322 F5 81            [12] 2474 	mov	sp,a
                                   2475 ;	radio/parameters.c:563: return true;
      004324 D3               [12] 2476 	setb	c
      004325 22               [24] 2477 	ret
      004326                       2478 00102$:
                                   2479 ;	radio/parameters.c:567: printf("key len %d\n",key_length);
      004326 8F 03            [24] 2480 	mov	ar3,r7
      004328 7C 00            [12] 2481 	mov	r4,#0x00
      00432A C0 07            [24] 2482 	push	ar7
      00432C C0 06            [24] 2483 	push	ar6
      00432E C0 05            [24] 2484 	push	ar5
      004330 C0 03            [24] 2485 	push	ar3
      004332 C0 04            [24] 2486 	push	ar4
      004334 74 F4            [12] 2487 	mov	a,#___str_1
      004336 C0 E0            [24] 2488 	push	acc
      004338 74 7B            [12] 2489 	mov	a,#(___str_1 >> 8)
      00433A C0 E0            [24] 2490 	push	acc
      00433C 74 80            [12] 2491 	mov	a,#0x80
      00433E C0 E0            [24] 2492 	push	acc
      004340 12 12 50         [24] 2493 	lcall	_printfl
      004343 E5 81            [12] 2494 	mov	a,sp
      004345 24 FB            [12] 2495 	add	a,#0xfb
      004347 F5 81            [12] 2496 	mov	sp,a
      004349 D0 05            [24] 2497 	pop	ar5
      00434B D0 06            [24] 2498 	pop	ar6
      00434D D0 07            [24] 2499 	pop	ar7
                                   2500 ;	radio/parameters.c:568: convert_to_hex(key, encryption_key, key_length);
      00434F 90 05 FF         [24] 2501 	mov	dptr,#_convert_to_hex_PARM_2
      004352 74 D9            [12] 2502 	mov	a,#_encryption_key
      004354 F0               [24] 2503 	movx	@dptr,a
      004355 74 05            [12] 2504 	mov	a,#(_encryption_key >> 8)
      004357 A3               [24] 2505 	inc	dptr
      004358 F0               [24] 2506 	movx	@dptr,a
      004359 78 C1            [12] 2507 	mov	r0,#_convert_to_hex_PARM_3
      00435B EF               [12] 2508 	mov	a,r7
      00435C F2               [24] 2509 	movx	@r0,a
      00435D 8D 82            [24] 2510 	mov	dpl,r5
      00435F 8E 83            [24] 2511 	mov	dph,r6
      004361 12 41 C0         [24] 2512 	lcall	_convert_to_hex
                                   2513 ;	radio/parameters.c:571: return true;
      004364 D3               [12] 2514 	setb	c
      004365 22               [24] 2515 	ret
                                   2516 ;------------------------------------------------------------
                                   2517 ;Allocation info for local variables in function 'print_encryption_key'
                                   2518 ;------------------------------------------------------------
                                   2519 ;	radio/parameters.c:577: print_encryption_key()
                                   2520 ;	-----------------------------------------
                                   2521 ;	 function print_encryption_key
                                   2522 ;	-----------------------------------------
      004366                       2523 _print_encryption_key:
                                   2524 ;	radio/parameters.c:580: __pdata uint8_t key_length = AES_KEY_LENGTH(param_get(PARAM_ENCRYPTION));
      004366 75 82 10         [24] 2525 	mov	dpl,#0x10
      004369 12 3D 8D         [24] 2526 	lcall	_param_get
      00436C AC 82            [24] 2527 	mov	r4,dpl
      00436E 53 04 0F         [24] 2528 	anl	ar4,#0x0F
      004371 7D 00            [12] 2529 	mov	r5,#0x00
      004373 0C               [12] 2530 	inc	r4
      004374 EC               [12] 2531 	mov	a,r4
      004375 C4               [12] 2532 	swap	a
      004376 03               [12] 2533 	rr	a
      004377 54 F8            [12] 2534 	anl	a,#0xF8
      004379 FF               [12] 2535 	mov	r7,a
                                   2536 ;	radio/parameters.c:582: for (i=0; i<key_length; i++) {
      00437A 7E 00            [12] 2537 	mov	r6,#0x00
      00437C                       2538 00105$:
      00437C C3               [12] 2539 	clr	c
      00437D EE               [12] 2540 	mov	a,r6
      00437E 9F               [12] 2541 	subb	a,r7
      00437F 50 5F            [24] 2542 	jnc	00103$
                                   2543 ;	radio/parameters.c:583: if (0xF >= encryption_key[i]) {
      004381 EE               [12] 2544 	mov	a,r6
      004382 24 D9            [12] 2545 	add	a,#_encryption_key
      004384 F5 82            [12] 2546 	mov	dpl,a
      004386 E4               [12] 2547 	clr	a
      004387 34 05            [12] 2548 	addc	a,#(_encryption_key >> 8)
      004389 F5 83            [12] 2549 	mov	dph,a
      00438B E0               [24] 2550 	movx	a,@dptr
      00438C FD               [12] 2551 	mov  r5,a
      00438D 24 F0            [12] 2552 	add	a,#0xff - 0x0F
      00438F 40 1D            [24] 2553 	jc	00102$
                                   2554 ;	radio/parameters.c:584: printf("0");
      004391 C0 07            [24] 2555 	push	ar7
      004393 C0 06            [24] 2556 	push	ar6
      004395 74 00            [12] 2557 	mov	a,#___str_2
      004397 C0 E0            [24] 2558 	push	acc
      004399 74 7C            [12] 2559 	mov	a,#(___str_2 >> 8)
      00439B C0 E0            [24] 2560 	push	acc
      00439D 74 80            [12] 2561 	mov	a,#0x80
      00439F C0 E0            [24] 2562 	push	acc
      0043A1 12 12 50         [24] 2563 	lcall	_printfl
      0043A4 15 81            [12] 2564 	dec	sp
      0043A6 15 81            [12] 2565 	dec	sp
      0043A8 15 81            [12] 2566 	dec	sp
      0043AA D0 06            [24] 2567 	pop	ar6
      0043AC D0 07            [24] 2568 	pop	ar7
      0043AE                       2569 00102$:
                                   2570 ;	radio/parameters.c:586: printf("%x",encryption_key[i]);
      0043AE EE               [12] 2571 	mov	a,r6
      0043AF 24 D9            [12] 2572 	add	a,#_encryption_key
      0043B1 F5 82            [12] 2573 	mov	dpl,a
      0043B3 E4               [12] 2574 	clr	a
      0043B4 34 05            [12] 2575 	addc	a,#(_encryption_key >> 8)
      0043B6 F5 83            [12] 2576 	mov	dph,a
      0043B8 E0               [24] 2577 	movx	a,@dptr
      0043B9 FD               [12] 2578 	mov	r5,a
      0043BA 7C 00            [12] 2579 	mov	r4,#0x00
      0043BC C0 07            [24] 2580 	push	ar7
      0043BE C0 06            [24] 2581 	push	ar6
      0043C0 C0 05            [24] 2582 	push	ar5
      0043C2 C0 04            [24] 2583 	push	ar4
      0043C4 74 02            [12] 2584 	mov	a,#___str_3
      0043C6 C0 E0            [24] 2585 	push	acc
      0043C8 74 7C            [12] 2586 	mov	a,#(___str_3 >> 8)
      0043CA C0 E0            [24] 2587 	push	acc
      0043CC 74 80            [12] 2588 	mov	a,#0x80
      0043CE C0 E0            [24] 2589 	push	acc
      0043D0 12 12 50         [24] 2590 	lcall	_printfl
      0043D3 E5 81            [12] 2591 	mov	a,sp
      0043D5 24 FB            [12] 2592 	add	a,#0xfb
      0043D7 F5 81            [12] 2593 	mov	sp,a
      0043D9 D0 06            [24] 2594 	pop	ar6
      0043DB D0 07            [24] 2595 	pop	ar7
                                   2596 ;	radio/parameters.c:582: for (i=0; i<key_length; i++) {
      0043DD 0E               [12] 2597 	inc	r6
      0043DE 80 9C            [24] 2598 	sjmp	00105$
      0043E0                       2599 00103$:
                                   2600 ;	radio/parameters.c:588: printf("\n");
      0043E0 74 05            [12] 2601 	mov	a,#___str_4
      0043E2 C0 E0            [24] 2602 	push	acc
      0043E4 74 7C            [12] 2603 	mov	a,#(___str_4 >> 8)
      0043E6 C0 E0            [24] 2604 	push	acc
      0043E8 74 80            [12] 2605 	mov	a,#0x80
      0043EA C0 E0            [24] 2606 	push	acc
      0043EC 12 12 50         [24] 2607 	lcall	_printfl
      0043EF 15 81            [12] 2608 	dec	sp
      0043F1 15 81            [12] 2609 	dec	sp
      0043F3 15 81            [12] 2610 	dec	sp
      0043F5 22               [24] 2611 	ret
                                   2612 ;------------------------------------------------------------
                                   2613 ;Allocation info for local variables in function 'param_get_encryption_key'
                                   2614 ;------------------------------------------------------------
                                   2615 ;	radio/parameters.c:593: __xdata uint8_t* param_get_encryption_key()
                                   2616 ;	-----------------------------------------
                                   2617 ;	 function param_get_encryption_key
                                   2618 ;	-----------------------------------------
      0043F6                       2619 _param_get_encryption_key:
                                   2620 ;	radio/parameters.c:595: return encryption_key;
      0043F6 90 05 D9         [24] 2621 	mov	dptr,#_encryption_key
      0043F9 22               [24] 2622 	ret
                                   2623 	.area CSEG    (CODE)
                                   2624 	.area CONST   (CODE)
      007B59                       2625 _parameter_info:
      007B59 07 7C 80              2626 	.byte __str_5, (__str_5 >> 8),#0x80
      007B5C 1A 00 00 00           2627 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      007B60 0E 7C 80              2628 	.byte __str_6, (__str_6 >> 8),#0x80
      007B63 39 00 00 00           2629 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      007B67 1B 7C 80              2630 	.byte __str_7, (__str_7 >> 8),#0x80
      007B6A 40 00 00 00           2631 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      007B6E 25 7C 80              2632 	.byte __str_8, (__str_8 >> 8),#0x80
      007B71 19 00 00 00           2633 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      007B75 2B 7C 80              2634 	.byte __str_9, (__str_9 >> 8),#0x80
      007B78 14 00 00 00           2635 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      007B7C 33 7C 80              2636 	.byte __str_10, (__str_10 >> 8),#0x80
      007B7F 00 00 00 00           2637 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007B83 37 7C 80              2638 	.byte __str_11, (__str_11 >> 8),#0x80
      007B86 01 00 00 00           2639 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      007B8A 3F 7C 80              2640 	.byte __str_12, (__str_12 >> 8),#0x80
      007B8D 00 00 00 00           2641 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007B91 49 7C 80              2642 	.byte __str_13, (__str_13 >> 8),#0x80
      007B94 00 00 00 00           2643 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007B98 52 7C 80              2644 	.byte __str_14, (__str_14 >> 8),#0x80
      007B9B 00 00 00 00           2645 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007B9F 5B 7C 80              2646 	.byte __str_15, (__str_15 >> 8),#0x80
      007BA2 00 00 00 00           2647 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007BA6 68 7C 80              2648 	.byte __str_16, (__str_16 >> 8),#0x80
      007BA9 64 00 00 00           2649 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      007BAD 73 7C 80              2650 	.byte __str_17, (__str_17 >> 8),#0x80
      007BB0 00 00 00 00           2651 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007BB4 7C 7C 80              2652 	.byte __str_18, (__str_18 >> 8),#0x80
      007BB7 00 00 00 00           2653 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007BBB 87 7C 80              2654 	.byte __str_19, (__str_19 >> 8),#0x80
      007BBE 00 00 00 00           2655 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007BC2 8E 7C 80              2656 	.byte __str_20, (__str_20 >> 8),#0x80
      007BC5 83 00 00 00           2657 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      007BC9 99 7C 80              2658 	.byte __str_21, (__str_21 >> 8),#0x80
      007BCC 00 00 00 00           2659 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007BD0                       2660 ___str_0:
      007BD0 45 52 52 4F 52 20 2D  2661 	.ascii "ERROR - Key length:%u, Required %u"
             20 4B 65 79 20 6C 65
             6E 67 74 68 3A 25 75
             2C 20 52 65 71 75 69
             72 65 64 20 25 75
      007BF2 0A                    2662 	.db 0x0A
      007BF3 00                    2663 	.db 0x00
      007BF4                       2664 ___str_1:
      007BF4 6B 65 79 20 6C 65 6E  2665 	.ascii "key len %d"
             20 25 64
      007BFE 0A                    2666 	.db 0x0A
      007BFF 00                    2667 	.db 0x00
      007C00                       2668 ___str_2:
      007C00 30                    2669 	.ascii "0"
      007C01 00                    2670 	.db 0x00
      007C02                       2671 ___str_3:
      007C02 25 78                 2672 	.ascii "%x"
      007C04 00                    2673 	.db 0x00
      007C05                       2674 ___str_4:
      007C05 0A                    2675 	.db 0x0A
      007C06 00                    2676 	.db 0x00
      007C07                       2677 __str_5:
      007C07 46 4F 52 4D 41 54     2678 	.ascii "FORMAT"
      007C0D 00                    2679 	.db 0x00
      007C0E                       2680 __str_6:
      007C0E 53 45 52 49 41 4C 5F  2681 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      007C1A 00                    2682 	.db 0x00
      007C1B                       2683 __str_7:
      007C1B 41 49 52 5F 53 50 45  2684 	.ascii "AIR_SPEED"
             45 44
      007C24 00                    2685 	.db 0x00
      007C25                       2686 __str_8:
      007C25 4E 45 54 49 44        2687 	.ascii "NETID"
      007C2A 00                    2688 	.db 0x00
      007C2B                       2689 __str_9:
      007C2B 54 58 50 4F 57 45 52  2690 	.ascii "TXPOWER"
      007C32 00                    2691 	.db 0x00
      007C33                       2692 __str_10:
      007C33 45 43 43              2693 	.ascii "ECC"
      007C36 00                    2694 	.db 0x00
      007C37                       2695 __str_11:
      007C37 4D 41 56 4C 49 4E 4B  2696 	.ascii "MAVLINK"
      007C3E 00                    2697 	.db 0x00
      007C3F                       2698 __str_12:
      007C3F 4F 50 50 52 45 53 45  2699 	.ascii "OPPRESEND"
             4E 44
      007C48 00                    2700 	.db 0x00
      007C49                       2701 __str_13:
      007C49 4D 49 4E 5F 46 52 45  2702 	.ascii "MIN_FREQ"
             51
      007C51 00                    2703 	.db 0x00
      007C52                       2704 __str_14:
      007C52 4D 41 58 5F 46 52 45  2705 	.ascii "MAX_FREQ"
             51
      007C5A 00                    2706 	.db 0x00
      007C5B                       2707 __str_15:
      007C5B 4E 55 4D 5F 43 48 41  2708 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      007C67 00                    2709 	.db 0x00
      007C68                       2710 __str_16:
      007C68 44 55 54 59 5F 43 59  2711 	.ascii "DUTY_CYCLE"
             43 4C 45
      007C72 00                    2712 	.db 0x00
      007C73                       2713 __str_17:
      007C73 4C 42 54 5F 52 53 53  2714 	.ascii "LBT_RSSI"
             49
      007C7B 00                    2715 	.db 0x00
      007C7C                       2716 __str_18:
      007C7C 4D 41 4E 43 48 45 53  2717 	.ascii "MANCHESTER"
             54 45 52
      007C86 00                    2718 	.db 0x00
      007C87                       2719 __str_19:
      007C87 52 54 53 43 54 53     2720 	.ascii "RTSCTS"
      007C8D 00                    2721 	.db 0x00
      007C8E                       2722 __str_20:
      007C8E 4D 41 58 5F 57 49 4E  2723 	.ascii "MAX_WINDOW"
             44 4F 57
      007C98 00                    2724 	.db 0x00
      007C99                       2725 __str_21:
      007C99 45 4E 43 52 59 50 54  2726 	.ascii "ENCRYPTION_LEVEL"
             49 4F 4E 5F 4C 45 56
             45 4C
      007CA9 00                    2727 	.db 0x00
                                   2728 	.area XINIT   (CODE)
                                   2729 	.area CABS    (ABS,CODE)
