                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:11 2022
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
                                     31 	.globl _PA_ENABLE
                                     32 	.globl _PIN_ENABLE
                                     33 	.globl _PIN_CONFIG
                                     34 	.globl _LED_GREEN
                                     35 	.globl _LED_RED
                                     36 	.globl _SPI1EN
                                     37 	.globl _TXBMT1
                                     38 	.globl _NSS1MD0
                                     39 	.globl _NSS1MD1
                                     40 	.globl _RXOVRN1
                                     41 	.globl _MODF1
                                     42 	.globl _WCOL1
                                     43 	.globl _SPIF1
                                     44 	.globl _SPI0EN
                                     45 	.globl _TXBMT0
                                     46 	.globl _NSS0MD0
                                     47 	.globl _NSS0MD1
                                     48 	.globl _RXOVRN0
                                     49 	.globl _MODF0
                                     50 	.globl _WCOL0
                                     51 	.globl _SPIF0
                                     52 	.globl _AD0CM0
                                     53 	.globl _AD0CM1
                                     54 	.globl _AD0CM2
                                     55 	.globl _AD0WINT
                                     56 	.globl _AD0BUSY
                                     57 	.globl _AD0INT
                                     58 	.globl _BURSTEN
                                     59 	.globl _AD0EN
                                     60 	.globl _CCF0
                                     61 	.globl _CCF1
                                     62 	.globl _CCF2
                                     63 	.globl _CCF3
                                     64 	.globl _CCF4
                                     65 	.globl _CCF5
                                     66 	.globl _CR
                                     67 	.globl _CF
                                     68 	.globl _P
                                     69 	.globl _F1
                                     70 	.globl _OV
                                     71 	.globl _RS0
                                     72 	.globl _RS1
                                     73 	.globl _F0
                                     74 	.globl _AC
                                     75 	.globl _CY
                                     76 	.globl _T2XCLK
                                     77 	.globl _T2RCLK
                                     78 	.globl _TR2
                                     79 	.globl _T2SPLIT
                                     80 	.globl _TF2CEN
                                     81 	.globl _TF2LEN
                                     82 	.globl _TF2L
                                     83 	.globl _TF2H
                                     84 	.globl _SI
                                     85 	.globl _ACK
                                     86 	.globl _ARBLOST
                                     87 	.globl _ACKRQ
                                     88 	.globl _STO
                                     89 	.globl _STA
                                     90 	.globl _TXMODE
                                     91 	.globl _MASTER
                                     92 	.globl _PX0
                                     93 	.globl _PT0
                                     94 	.globl _PX1
                                     95 	.globl _PT1
                                     96 	.globl _PS0
                                     97 	.globl _PT2
                                     98 	.globl _PSPI0
                                     99 	.globl _EX0
                                    100 	.globl _ET0
                                    101 	.globl _EX1
                                    102 	.globl _ET1
                                    103 	.globl _ES0
                                    104 	.globl _ET2
                                    105 	.globl _ESPI0
                                    106 	.globl _EA
                                    107 	.globl _RI0
                                    108 	.globl _TI0
                                    109 	.globl _RB80
                                    110 	.globl _TB80
                                    111 	.globl _REN0
                                    112 	.globl _MCE0
                                    113 	.globl _S0MODE
                                    114 	.globl _IT0
                                    115 	.globl _IE0
                                    116 	.globl _IT1
                                    117 	.globl _IE1
                                    118 	.globl _TR0
                                    119 	.globl _TF0
                                    120 	.globl _TR1
                                    121 	.globl _TF1
                                    122 	.globl __XPAGE
                                    123 	.globl _PCA0CP4
                                    124 	.globl _PCA0CP0
                                    125 	.globl _PCA0
                                    126 	.globl _PCA0CP3
                                    127 	.globl _PCA0CP2
                                    128 	.globl _PCA0CP1
                                    129 	.globl _PCA0CP5
                                    130 	.globl _TMR2
                                    131 	.globl _TMR2RL
                                    132 	.globl _ADC0LT
                                    133 	.globl _ADC0GT
                                    134 	.globl _ADC0
                                    135 	.globl _TMR3
                                    136 	.globl _TMR3RL
                                    137 	.globl _TOFF
                                    138 	.globl _DP
                                    139 	.globl _PCLKEN
                                    140 	.globl _CLKMODE
                                    141 	.globl _P7MDOUT
                                    142 	.globl _P6MDOUT
                                    143 	.globl _P5MDOUT
                                    144 	.globl _P4MDOUT
                                    145 	.globl _PCLKACT
                                    146 	.globl _P6MDIN
                                    147 	.globl _P5MDIN
                                    148 	.globl _P4MDIN
                                    149 	.globl _P3MDIN
                                    150 	.globl _DEVICEID
                                    151 	.globl _REVID
                                    152 	.globl _HWID
                                    153 	.globl _P7
                                    154 	.globl _P6
                                    155 	.globl _P5
                                    156 	.globl _P4
                                    157 	.globl _TOFFH
                                    158 	.globl _TOFFL
                                    159 	.globl _ADC0TK
                                    160 	.globl _ADC0PWR
                                    161 	.globl _IREF0CF
                                    162 	.globl _FLSCL
                                    163 	.globl _OSCICL
                                    164 	.globl _OSCIFL
                                    165 	.globl _P3MDOUT
                                    166 	.globl _LCD0BUFCF
                                    167 	.globl _P7DRV
                                    168 	.globl _P6DRV
                                    169 	.globl _P2DRV
                                    170 	.globl _P1DRV
                                    171 	.globl _P0DRV
                                    172 	.globl _P5DRV
                                    173 	.globl _P4DRV
                                    174 	.globl _P3DRV
                                    175 	.globl _LCD0BUFCN
                                    176 	.globl _CRC0CNT
                                    177 	.globl _CRC0AUTO
                                    178 	.globl _CRC0FLIP
                                    179 	.globl _CRC0IN
                                    180 	.globl _CRC0CN
                                    181 	.globl _CRC0DAT
                                    182 	.globl _SFRPGCN
                                    183 	.globl _DC0RDY
                                    184 	.globl _PC0INT1
                                    185 	.globl _PC0INT0
                                    186 	.globl _PC0DCH
                                    187 	.globl _PC0DCL
                                    188 	.globl _SPI1CN
                                    189 	.globl _AES0YOUT
                                    190 	.globl _PC0HIST
                                    191 	.globl _PC0CMP1H
                                    192 	.globl _PC0CMP1M
                                    193 	.globl _PC0CMP1L
                                    194 	.globl _AES0KBA
                                    195 	.globl _AES0DBA
                                    196 	.globl _AES0KIN
                                    197 	.globl _AES0XIN
                                    198 	.globl _AES0BIN
                                    199 	.globl _AES0DCFG
                                    200 	.globl _AES0BCFG
                                    201 	.globl _PC0TH
                                    202 	.globl _PC0CMP0H
                                    203 	.globl _PC0CMP0M
                                    204 	.globl _PC0CMP0L
                                    205 	.globl _PC0CTR1H
                                    206 	.globl _PC0CTR1M
                                    207 	.globl _PC0CTR1L
                                    208 	.globl _PC0CTR0H
                                    209 	.globl _PC0CTR0M
                                    210 	.globl _PC0CTR0L
                                    211 	.globl _PC0MD
                                    212 	.globl _PC0PCF
                                    213 	.globl _DMA0NMD
                                    214 	.globl _DMA0BUSY
                                    215 	.globl _DMA0MINT
                                    216 	.globl _DMA0INT
                                    217 	.globl _DMA0EN
                                    218 	.globl _DMA0SEL
                                    219 	.globl _DMA0NSZH
                                    220 	.globl _DMA0NSZL
                                    221 	.globl _DMA0NAOH
                                    222 	.globl _DMA0NAOL
                                    223 	.globl _DMA0NBAH
                                    224 	.globl _DMA0NBAL
                                    225 	.globl _DMA0NCF
                                    226 	.globl _VREGINSDH
                                    227 	.globl _VREGINSDL
                                    228 	.globl _ENC0CN
                                    229 	.globl _ENC0H
                                    230 	.globl _ENC0M
                                    231 	.globl _ENC0L
                                    232 	.globl _PC0STAT
                                    233 	.globl _CRC1CN
                                    234 	.globl _CRC1POLH
                                    235 	.globl _CRC1POLL
                                    236 	.globl _CRC1OUTH
                                    237 	.globl _CRC1OUTL
                                    238 	.globl _CRC1IN
                                    239 	.globl _LCD0BUFMD
                                    240 	.globl _LCD0CHPCN
                                    241 	.globl _DC0MD
                                    242 	.globl _DC0CF
                                    243 	.globl _DC0CN
                                    244 	.globl _LCD0VBMCF
                                    245 	.globl _LCD0CHPMD
                                    246 	.globl _LCD0CHPCF
                                    247 	.globl _LCD0MSCF
                                    248 	.globl _LCD0MSCN
                                    249 	.globl _LCD0CLKDIVH
                                    250 	.globl _LCD0CLKDIVL
                                    251 	.globl _LCD0VBMCN
                                    252 	.globl _LCD0CF
                                    253 	.globl _LCD0PWR
                                    254 	.globl _SPI1DAT
                                    255 	.globl _SPI1CKR
                                    256 	.globl _SPI1CFG
                                    257 	.globl _LCD0TOGR
                                    258 	.globl _LCD0BLINK
                                    259 	.globl _LCD0CN
                                    260 	.globl _LCD0CNTRST
                                    261 	.globl _LCD0DF
                                    262 	.globl _LCD0DE
                                    263 	.globl _LCD0DD
                                    264 	.globl _LCD0DC
                                    265 	.globl _LCD0DB
                                    266 	.globl _LCD0DA
                                    267 	.globl _LCD0D9
                                    268 	.globl _LCD0D8
                                    269 	.globl _LCD0D7
                                    270 	.globl _LCD0D6
                                    271 	.globl _LCD0D5
                                    272 	.globl _LCD0D4
                                    273 	.globl _LCD0D3
                                    274 	.globl _LCD0D2
                                    275 	.globl _LCD0D1
                                    276 	.globl _LCD0D0
                                    277 	.globl _VDM0CN
                                    278 	.globl _PCA0CPH4
                                    279 	.globl _PCA0CPL4
                                    280 	.globl _PCA0CPH0
                                    281 	.globl _PCA0CPL0
                                    282 	.globl _PCA0H
                                    283 	.globl _PCA0L
                                    284 	.globl _SPI0CN
                                    285 	.globl _EIP2
                                    286 	.globl _EIP1
                                    287 	.globl _SMB0ADM
                                    288 	.globl _SMB0ADR
                                    289 	.globl _P2MDIN
                                    290 	.globl _P1MDIN
                                    291 	.globl _P0MDIN
                                    292 	.globl _B
                                    293 	.globl _RSTSRC
                                    294 	.globl _PCA0CPH3
                                    295 	.globl _PCA0CPL3
                                    296 	.globl _PCA0CPH2
                                    297 	.globl _PCA0CPL2
                                    298 	.globl _PCA0CPH1
                                    299 	.globl _PCA0CPL1
                                    300 	.globl _ADC0CN
                                    301 	.globl _EIE2
                                    302 	.globl _EIE1
                                    303 	.globl _FLWR
                                    304 	.globl _IT01CF
                                    305 	.globl _XBR2
                                    306 	.globl _XBR1
                                    307 	.globl _XBR0
                                    308 	.globl _ACC
                                    309 	.globl _PCA0PWM
                                    310 	.globl _PCA0CPM4
                                    311 	.globl _PCA0CPM3
                                    312 	.globl _PCA0CPM2
                                    313 	.globl _PCA0CPM1
                                    314 	.globl _PCA0CPM0
                                    315 	.globl _PCA0MD
                                    316 	.globl _PCA0CN
                                    317 	.globl _P0MAT
                                    318 	.globl _P2SKIP
                                    319 	.globl _P1SKIP
                                    320 	.globl _P0SKIP
                                    321 	.globl _PCA0CPH5
                                    322 	.globl _PCA0CPL5
                                    323 	.globl _REF0CN
                                    324 	.globl _PSW
                                    325 	.globl _P1MAT
                                    326 	.globl _PCA0CPM5
                                    327 	.globl _TMR2H
                                    328 	.globl _TMR2L
                                    329 	.globl _TMR2RLH
                                    330 	.globl _TMR2RLL
                                    331 	.globl _REG0CN
                                    332 	.globl _TMR2CN
                                    333 	.globl _P0MASK
                                    334 	.globl _ADC0LTH
                                    335 	.globl _ADC0LTL
                                    336 	.globl _ADC0GTH
                                    337 	.globl _ADC0GTL
                                    338 	.globl _SMB0DAT
                                    339 	.globl _SMB0CF
                                    340 	.globl _SMB0CN
                                    341 	.globl _P1MASK
                                    342 	.globl _ADC0H
                                    343 	.globl _ADC0L
                                    344 	.globl _ADC0CF
                                    345 	.globl _ADC0MX
                                    346 	.globl _ADC0AC
                                    347 	.globl _IREF0CN
                                    348 	.globl _IP
                                    349 	.globl _FLKEY
                                    350 	.globl _PMU0FL
                                    351 	.globl _PMU0CF
                                    352 	.globl _PMU0MD
                                    353 	.globl _OSCICN
                                    354 	.globl _OSCXCN
                                    355 	.globl _P3
                                    356 	.globl _EMI0TC
                                    357 	.globl _RTC0KEY
                                    358 	.globl _RTC0DAT
                                    359 	.globl _RTC0ADR
                                    360 	.globl _EMI0CF
                                    361 	.globl _EMI0CN
                                    362 	.globl _CLKSEL
                                    363 	.globl _IE
                                    364 	.globl _SFRPAGE
                                    365 	.globl _P2MDOUT
                                    366 	.globl _P1MDOUT
                                    367 	.globl _P0MDOUT
                                    368 	.globl _SPI0DAT
                                    369 	.globl _SPI0CKR
                                    370 	.globl _SPI0CFG
                                    371 	.globl _P2
                                    372 	.globl _CPT0MX
                                    373 	.globl _CPT1MX
                                    374 	.globl _CPT0MD
                                    375 	.globl _CPT1MD
                                    376 	.globl _CPT0CN
                                    377 	.globl _CPT1CN
                                    378 	.globl _SBUF0
                                    379 	.globl _SCON0
                                    380 	.globl _TMR3H
                                    381 	.globl _TMR3L
                                    382 	.globl _TMR3RLH
                                    383 	.globl _TMR3RLL
                                    384 	.globl _TMR3CN
                                    385 	.globl _P1
                                    386 	.globl _PSCTL
                                    387 	.globl _CKCON
                                    388 	.globl _TH1
                                    389 	.globl _TH0
                                    390 	.globl _TL1
                                    391 	.globl _TL0
                                    392 	.globl _TMOD
                                    393 	.globl _TCON
                                    394 	.globl _PCON
                                    395 	.globl _SFRLAST
                                    396 	.globl _SFRNEXT
                                    397 	.globl _PSBANK
                                    398 	.globl _DPH
                                    399 	.globl _DPL
                                    400 	.globl _SP
                                    401 	.globl _P0
                                    402 	.globl _convert_to_hex_PARM_2
                                    403 	.globl _write_params_PARM_3
                                    404 	.globl _write_params_PARM_2
                                    405 	.globl _read_params_PARM_3
                                    406 	.globl _read_params_PARM_2
                                    407 	.globl _encryption_key
                                    408 	.globl _parameter_values
                                    409 	.globl _convert_to_hex_PARM_3
                                    410 	.globl _constrain_PARM_3
                                    411 	.globl _constrain_PARM_2
                                    412 	.globl _param_set_PARM_2
                                    413 	.globl _param_set
                                    414 	.globl _param_get
                                    415 	.globl _param_load
                                    416 	.globl _param_save
                                    417 	.globl _param_default
                                    418 	.globl _param_id
                                    419 	.globl _param_name
                                    420 	.globl _constrain
                                    421 	.globl _calibration_set
                                    422 	.globl _calibration_get
                                    423 	.globl _calibration_force_get
                                    424 	.globl _calibration_lock
                                    425 	.globl _param_set_encryption_key
                                    426 	.globl _print_encryption_key
                                    427 	.globl _param_get_encryption_key
                                    428 ;--------------------------------------------------------
                                    429 ; special function registers
                                    430 ;--------------------------------------------------------
                                    431 	.area RSEG    (ABS,DATA)
      000000                        432 	.org 0x0000
                           000080   433 _P0	=	0x0080
                           000081   434 _SP	=	0x0081
                           000082   435 _DPL	=	0x0082
                           000083   436 _DPH	=	0x0083
                           000084   437 _PSBANK	=	0x0084
                           000085   438 _SFRNEXT	=	0x0085
                           000086   439 _SFRLAST	=	0x0086
                           000087   440 _PCON	=	0x0087
                           000088   441 _TCON	=	0x0088
                           000089   442 _TMOD	=	0x0089
                           00008A   443 _TL0	=	0x008a
                           00008B   444 _TL1	=	0x008b
                           00008C   445 _TH0	=	0x008c
                           00008D   446 _TH1	=	0x008d
                           00008E   447 _CKCON	=	0x008e
                           00008F   448 _PSCTL	=	0x008f
                           000090   449 _P1	=	0x0090
                           000091   450 _TMR3CN	=	0x0091
                           000092   451 _TMR3RLL	=	0x0092
                           000093   452 _TMR3RLH	=	0x0093
                           000094   453 _TMR3L	=	0x0094
                           000095   454 _TMR3H	=	0x0095
                           000098   455 _SCON0	=	0x0098
                           000099   456 _SBUF0	=	0x0099
                           00009A   457 _CPT1CN	=	0x009a
                           00009B   458 _CPT0CN	=	0x009b
                           00009C   459 _CPT1MD	=	0x009c
                           00009D   460 _CPT0MD	=	0x009d
                           00009E   461 _CPT1MX	=	0x009e
                           00009F   462 _CPT0MX	=	0x009f
                           0000A0   463 _P2	=	0x00a0
                           0000A1   464 _SPI0CFG	=	0x00a1
                           0000A2   465 _SPI0CKR	=	0x00a2
                           0000A3   466 _SPI0DAT	=	0x00a3
                           0000A4   467 _P0MDOUT	=	0x00a4
                           0000A5   468 _P1MDOUT	=	0x00a5
                           0000A6   469 _P2MDOUT	=	0x00a6
                           0000A7   470 _SFRPAGE	=	0x00a7
                           0000A8   471 _IE	=	0x00a8
                           0000A9   472 _CLKSEL	=	0x00a9
                           0000AA   473 _EMI0CN	=	0x00aa
                           0000AB   474 _EMI0CF	=	0x00ab
                           0000AC   475 _RTC0ADR	=	0x00ac
                           0000AD   476 _RTC0DAT	=	0x00ad
                           0000AE   477 _RTC0KEY	=	0x00ae
                           0000AF   478 _EMI0TC	=	0x00af
                           0000B0   479 _P3	=	0x00b0
                           0000B1   480 _OSCXCN	=	0x00b1
                           0000B2   481 _OSCICN	=	0x00b2
                           0000B3   482 _PMU0MD	=	0x00b3
                           0000B5   483 _PMU0CF	=	0x00b5
                           0000B6   484 _PMU0FL	=	0x00b6
                           0000B7   485 _FLKEY	=	0x00b7
                           0000B8   486 _IP	=	0x00b8
                           0000B9   487 _IREF0CN	=	0x00b9
                           0000BA   488 _ADC0AC	=	0x00ba
                           0000BB   489 _ADC0MX	=	0x00bb
                           0000BC   490 _ADC0CF	=	0x00bc
                           0000BD   491 _ADC0L	=	0x00bd
                           0000BE   492 _ADC0H	=	0x00be
                           0000BF   493 _P1MASK	=	0x00bf
                           0000C0   494 _SMB0CN	=	0x00c0
                           0000C1   495 _SMB0CF	=	0x00c1
                           0000C2   496 _SMB0DAT	=	0x00c2
                           0000C3   497 _ADC0GTL	=	0x00c3
                           0000C4   498 _ADC0GTH	=	0x00c4
                           0000C5   499 _ADC0LTL	=	0x00c5
                           0000C6   500 _ADC0LTH	=	0x00c6
                           0000C7   501 _P0MASK	=	0x00c7
                           0000C8   502 _TMR2CN	=	0x00c8
                           0000C9   503 _REG0CN	=	0x00c9
                           0000CA   504 _TMR2RLL	=	0x00ca
                           0000CB   505 _TMR2RLH	=	0x00cb
                           0000CC   506 _TMR2L	=	0x00cc
                           0000CD   507 _TMR2H	=	0x00cd
                           0000CE   508 _PCA0CPM5	=	0x00ce
                           0000CF   509 _P1MAT	=	0x00cf
                           0000D0   510 _PSW	=	0x00d0
                           0000D1   511 _REF0CN	=	0x00d1
                           0000D2   512 _PCA0CPL5	=	0x00d2
                           0000D3   513 _PCA0CPH5	=	0x00d3
                           0000D4   514 _P0SKIP	=	0x00d4
                           0000D5   515 _P1SKIP	=	0x00d5
                           0000D6   516 _P2SKIP	=	0x00d6
                           0000D7   517 _P0MAT	=	0x00d7
                           0000D8   518 _PCA0CN	=	0x00d8
                           0000D9   519 _PCA0MD	=	0x00d9
                           0000DA   520 _PCA0CPM0	=	0x00da
                           0000DB   521 _PCA0CPM1	=	0x00db
                           0000DC   522 _PCA0CPM2	=	0x00dc
                           0000DD   523 _PCA0CPM3	=	0x00dd
                           0000DE   524 _PCA0CPM4	=	0x00de
                           0000DF   525 _PCA0PWM	=	0x00df
                           0000E0   526 _ACC	=	0x00e0
                           0000E1   527 _XBR0	=	0x00e1
                           0000E2   528 _XBR1	=	0x00e2
                           0000E3   529 _XBR2	=	0x00e3
                           0000E4   530 _IT01CF	=	0x00e4
                           0000E5   531 _FLWR	=	0x00e5
                           0000E6   532 _EIE1	=	0x00e6
                           0000E7   533 _EIE2	=	0x00e7
                           0000E8   534 _ADC0CN	=	0x00e8
                           0000E9   535 _PCA0CPL1	=	0x00e9
                           0000EA   536 _PCA0CPH1	=	0x00ea
                           0000EB   537 _PCA0CPL2	=	0x00eb
                           0000EC   538 _PCA0CPH2	=	0x00ec
                           0000ED   539 _PCA0CPL3	=	0x00ed
                           0000EE   540 _PCA0CPH3	=	0x00ee
                           0000EF   541 _RSTSRC	=	0x00ef
                           0000F0   542 _B	=	0x00f0
                           0000F1   543 _P0MDIN	=	0x00f1
                           0000F2   544 _P1MDIN	=	0x00f2
                           0000F3   545 _P2MDIN	=	0x00f3
                           0000F4   546 _SMB0ADR	=	0x00f4
                           0000F5   547 _SMB0ADM	=	0x00f5
                           0000F6   548 _EIP1	=	0x00f6
                           0000F7   549 _EIP2	=	0x00f7
                           0000F8   550 _SPI0CN	=	0x00f8
                           0000F9   551 _PCA0L	=	0x00f9
                           0000FA   552 _PCA0H	=	0x00fa
                           0000FB   553 _PCA0CPL0	=	0x00fb
                           0000FC   554 _PCA0CPH0	=	0x00fc
                           0000FD   555 _PCA0CPL4	=	0x00fd
                           0000FE   556 _PCA0CPH4	=	0x00fe
                           0000FF   557 _VDM0CN	=	0x00ff
                           000089   558 _LCD0D0	=	0x0089
                           00008A   559 _LCD0D1	=	0x008a
                           00008B   560 _LCD0D2	=	0x008b
                           00008C   561 _LCD0D3	=	0x008c
                           00008D   562 _LCD0D4	=	0x008d
                           00008E   563 _LCD0D5	=	0x008e
                           000091   564 _LCD0D6	=	0x0091
                           000092   565 _LCD0D7	=	0x0092
                           000093   566 _LCD0D8	=	0x0093
                           000094   567 _LCD0D9	=	0x0094
                           000095   568 _LCD0DA	=	0x0095
                           000096   569 _LCD0DB	=	0x0096
                           000097   570 _LCD0DC	=	0x0097
                           000099   571 _LCD0DD	=	0x0099
                           00009A   572 _LCD0DE	=	0x009a
                           00009B   573 _LCD0DF	=	0x009b
                           00009C   574 _LCD0CNTRST	=	0x009c
                           00009D   575 _LCD0CN	=	0x009d
                           00009E   576 _LCD0BLINK	=	0x009e
                           00009F   577 _LCD0TOGR	=	0x009f
                           0000A1   578 _SPI1CFG	=	0x00a1
                           0000A2   579 _SPI1CKR	=	0x00a2
                           0000A3   580 _SPI1DAT	=	0x00a3
                           0000A4   581 _LCD0PWR	=	0x00a4
                           0000A5   582 _LCD0CF	=	0x00a5
                           0000A6   583 _LCD0VBMCN	=	0x00a6
                           0000A9   584 _LCD0CLKDIVL	=	0x00a9
                           0000AA   585 _LCD0CLKDIVH	=	0x00aa
                           0000AB   586 _LCD0MSCN	=	0x00ab
                           0000AC   587 _LCD0MSCF	=	0x00ac
                           0000AD   588 _LCD0CHPCF	=	0x00ad
                           0000AE   589 _LCD0CHPMD	=	0x00ae
                           0000AF   590 _LCD0VBMCF	=	0x00af
                           0000B1   591 _DC0CN	=	0x00b1
                           0000B2   592 _DC0CF	=	0x00b2
                           0000B3   593 _DC0MD	=	0x00b3
                           0000B5   594 _LCD0CHPCN	=	0x00b5
                           0000B6   595 _LCD0BUFMD	=	0x00b6
                           0000B9   596 _CRC1IN	=	0x00b9
                           0000BA   597 _CRC1OUTL	=	0x00ba
                           0000BB   598 _CRC1OUTH	=	0x00bb
                           0000BC   599 _CRC1POLL	=	0x00bc
                           0000BD   600 _CRC1POLH	=	0x00bd
                           0000BE   601 _CRC1CN	=	0x00be
                           0000C1   602 _PC0STAT	=	0x00c1
                           0000C2   603 _ENC0L	=	0x00c2
                           0000C3   604 _ENC0M	=	0x00c3
                           0000C4   605 _ENC0H	=	0x00c4
                           0000C5   606 _ENC0CN	=	0x00c5
                           0000C6   607 _VREGINSDL	=	0x00c6
                           0000C7   608 _VREGINSDH	=	0x00c7
                           0000C9   609 _DMA0NCF	=	0x00c9
                           0000CA   610 _DMA0NBAL	=	0x00ca
                           0000CB   611 _DMA0NBAH	=	0x00cb
                           0000CC   612 _DMA0NAOL	=	0x00cc
                           0000CD   613 _DMA0NAOH	=	0x00cd
                           0000CE   614 _DMA0NSZL	=	0x00ce
                           0000CF   615 _DMA0NSZH	=	0x00cf
                           0000D1   616 _DMA0SEL	=	0x00d1
                           0000D2   617 _DMA0EN	=	0x00d2
                           0000D3   618 _DMA0INT	=	0x00d3
                           0000D4   619 _DMA0MINT	=	0x00d4
                           0000D5   620 _DMA0BUSY	=	0x00d5
                           0000D6   621 _DMA0NMD	=	0x00d6
                           0000D7   622 _PC0PCF	=	0x00d7
                           0000D9   623 _PC0MD	=	0x00d9
                           0000DA   624 _PC0CTR0L	=	0x00da
                           0000DB   625 _PC0CTR0M	=	0x00db
                           0000DC   626 _PC0CTR0H	=	0x00dc
                           0000DD   627 _PC0CTR1L	=	0x00dd
                           0000DE   628 _PC0CTR1M	=	0x00de
                           0000DF   629 _PC0CTR1H	=	0x00df
                           0000E1   630 _PC0CMP0L	=	0x00e1
                           0000E2   631 _PC0CMP0M	=	0x00e2
                           0000E3   632 _PC0CMP0H	=	0x00e3
                           0000E4   633 _PC0TH	=	0x00e4
                           0000E9   634 _AES0BCFG	=	0x00e9
                           0000EA   635 _AES0DCFG	=	0x00ea
                           0000EB   636 _AES0BIN	=	0x00eb
                           0000EC   637 _AES0XIN	=	0x00ec
                           0000ED   638 _AES0KIN	=	0x00ed
                           0000EE   639 _AES0DBA	=	0x00ee
                           0000EF   640 _AES0KBA	=	0x00ef
                           0000F1   641 _PC0CMP1L	=	0x00f1
                           0000F2   642 _PC0CMP1M	=	0x00f2
                           0000F3   643 _PC0CMP1H	=	0x00f3
                           0000F4   644 _PC0HIST	=	0x00f4
                           0000F5   645 _AES0YOUT	=	0x00f5
                           0000F8   646 _SPI1CN	=	0x00f8
                           0000F9   647 _PC0DCL	=	0x00f9
                           0000FA   648 _PC0DCH	=	0x00fa
                           0000FB   649 _PC0INT0	=	0x00fb
                           0000FC   650 _PC0INT1	=	0x00fc
                           0000FD   651 _DC0RDY	=	0x00fd
                           00008E   652 _SFRPGCN	=	0x008e
                           000091   653 _CRC0DAT	=	0x0091
                           000092   654 _CRC0CN	=	0x0092
                           000093   655 _CRC0IN	=	0x0093
                           000094   656 _CRC0FLIP	=	0x0094
                           000096   657 _CRC0AUTO	=	0x0096
                           000097   658 _CRC0CNT	=	0x0097
                           00009C   659 _LCD0BUFCN	=	0x009c
                           0000A1   660 _P3DRV	=	0x00a1
                           0000A2   661 _P4DRV	=	0x00a2
                           0000A3   662 _P5DRV	=	0x00a3
                           0000A4   663 _P0DRV	=	0x00a4
                           0000A5   664 _P1DRV	=	0x00a5
                           0000A6   665 _P2DRV	=	0x00a6
                           0000AA   666 _P6DRV	=	0x00aa
                           0000AB   667 _P7DRV	=	0x00ab
                           0000AC   668 _LCD0BUFCF	=	0x00ac
                           0000B1   669 _P3MDOUT	=	0x00b1
                           0000B2   670 _OSCIFL	=	0x00b2
                           0000B3   671 _OSCICL	=	0x00b3
                           0000B6   672 _FLSCL	=	0x00b6
                           0000B9   673 _IREF0CF	=	0x00b9
                           0000BB   674 _ADC0PWR	=	0x00bb
                           0000BC   675 _ADC0TK	=	0x00bc
                           0000BD   676 _TOFFL	=	0x00bd
                           0000BE   677 _TOFFH	=	0x00be
                           0000D9   678 _P4	=	0x00d9
                           0000DA   679 _P5	=	0x00da
                           0000DB   680 _P6	=	0x00db
                           0000DC   681 _P7	=	0x00dc
                           0000E9   682 _HWID	=	0x00e9
                           0000EA   683 _REVID	=	0x00ea
                           0000EB   684 _DEVICEID	=	0x00eb
                           0000F1   685 _P3MDIN	=	0x00f1
                           0000F2   686 _P4MDIN	=	0x00f2
                           0000F3   687 _P5MDIN	=	0x00f3
                           0000F4   688 _P6MDIN	=	0x00f4
                           0000F5   689 _PCLKACT	=	0x00f5
                           0000F9   690 _P4MDOUT	=	0x00f9
                           0000FA   691 _P5MDOUT	=	0x00fa
                           0000FB   692 _P6MDOUT	=	0x00fb
                           0000FC   693 _P7MDOUT	=	0x00fc
                           0000FD   694 _CLKMODE	=	0x00fd
                           0000FE   695 _PCLKEN	=	0x00fe
                           008382   696 _DP	=	0x8382
                           008685   697 _TOFF	=	0x8685
                           009392   698 _TMR3RL	=	0x9392
                           009594   699 _TMR3	=	0x9594
                           00BEBD   700 _ADC0	=	0xbebd
                           00C4C3   701 _ADC0GT	=	0xc4c3
                           00C6C5   702 _ADC0LT	=	0xc6c5
                           00CBCA   703 _TMR2RL	=	0xcbca
                           00CDCC   704 _TMR2	=	0xcdcc
                           00D3D2   705 _PCA0CP5	=	0xd3d2
                           00EAE9   706 _PCA0CP1	=	0xeae9
                           00ECEB   707 _PCA0CP2	=	0xeceb
                           00EEED   708 _PCA0CP3	=	0xeeed
                           00FAF9   709 _PCA0	=	0xfaf9
                           00FCFB   710 _PCA0CP0	=	0xfcfb
                           00FEFD   711 _PCA0CP4	=	0xfefd
                           0000AA   712 __XPAGE	=	0x00aa
                                    713 ;--------------------------------------------------------
                                    714 ; special function bits
                                    715 ;--------------------------------------------------------
                                    716 	.area RSEG    (ABS,DATA)
      000000                        717 	.org 0x0000
                           00008F   718 _TF1	=	0x008f
                           00008E   719 _TR1	=	0x008e
                           00008D   720 _TF0	=	0x008d
                           00008C   721 _TR0	=	0x008c
                           00008B   722 _IE1	=	0x008b
                           00008A   723 _IT1	=	0x008a
                           000089   724 _IE0	=	0x0089
                           000088   725 _IT0	=	0x0088
                           00009F   726 _S0MODE	=	0x009f
                           00009D   727 _MCE0	=	0x009d
                           00009C   728 _REN0	=	0x009c
                           00009B   729 _TB80	=	0x009b
                           00009A   730 _RB80	=	0x009a
                           000099   731 _TI0	=	0x0099
                           000098   732 _RI0	=	0x0098
                           0000AF   733 _EA	=	0x00af
                           0000AE   734 _ESPI0	=	0x00ae
                           0000AD   735 _ET2	=	0x00ad
                           0000AC   736 _ES0	=	0x00ac
                           0000AB   737 _ET1	=	0x00ab
                           0000AA   738 _EX1	=	0x00aa
                           0000A9   739 _ET0	=	0x00a9
                           0000A8   740 _EX0	=	0x00a8
                           0000BE   741 _PSPI0	=	0x00be
                           0000BD   742 _PT2	=	0x00bd
                           0000BC   743 _PS0	=	0x00bc
                           0000BB   744 _PT1	=	0x00bb
                           0000BA   745 _PX1	=	0x00ba
                           0000B9   746 _PT0	=	0x00b9
                           0000B8   747 _PX0	=	0x00b8
                           0000C7   748 _MASTER	=	0x00c7
                           0000C6   749 _TXMODE	=	0x00c6
                           0000C5   750 _STA	=	0x00c5
                           0000C4   751 _STO	=	0x00c4
                           0000C3   752 _ACKRQ	=	0x00c3
                           0000C2   753 _ARBLOST	=	0x00c2
                           0000C1   754 _ACK	=	0x00c1
                           0000C0   755 _SI	=	0x00c0
                           0000CF   756 _TF2H	=	0x00cf
                           0000CE   757 _TF2L	=	0x00ce
                           0000CD   758 _TF2LEN	=	0x00cd
                           0000CC   759 _TF2CEN	=	0x00cc
                           0000CB   760 _T2SPLIT	=	0x00cb
                           0000CA   761 _TR2	=	0x00ca
                           0000C9   762 _T2RCLK	=	0x00c9
                           0000C8   763 _T2XCLK	=	0x00c8
                           0000D7   764 _CY	=	0x00d7
                           0000D6   765 _AC	=	0x00d6
                           0000D5   766 _F0	=	0x00d5
                           0000D4   767 _RS1	=	0x00d4
                           0000D3   768 _RS0	=	0x00d3
                           0000D2   769 _OV	=	0x00d2
                           0000D1   770 _F1	=	0x00d1
                           0000D0   771 _P	=	0x00d0
                           0000DF   772 _CF	=	0x00df
                           0000DE   773 _CR	=	0x00de
                           0000DD   774 _CCF5	=	0x00dd
                           0000DC   775 _CCF4	=	0x00dc
                           0000DB   776 _CCF3	=	0x00db
                           0000DA   777 _CCF2	=	0x00da
                           0000D9   778 _CCF1	=	0x00d9
                           0000D8   779 _CCF0	=	0x00d8
                           0000EF   780 _AD0EN	=	0x00ef
                           0000EE   781 _BURSTEN	=	0x00ee
                           0000ED   782 _AD0INT	=	0x00ed
                           0000EC   783 _AD0BUSY	=	0x00ec
                           0000EB   784 _AD0WINT	=	0x00eb
                           0000EA   785 _AD0CM2	=	0x00ea
                           0000E9   786 _AD0CM1	=	0x00e9
                           0000E8   787 _AD0CM0	=	0x00e8
                           0000FF   788 _SPIF0	=	0x00ff
                           0000FE   789 _WCOL0	=	0x00fe
                           0000FD   790 _MODF0	=	0x00fd
                           0000FC   791 _RXOVRN0	=	0x00fc
                           0000FB   792 _NSS0MD1	=	0x00fb
                           0000FA   793 _NSS0MD0	=	0x00fa
                           0000F9   794 _TXBMT0	=	0x00f9
                           0000F8   795 _SPI0EN	=	0x00f8
                           0000FF   796 _SPIF1	=	0x00ff
                           0000FE   797 _WCOL1	=	0x00fe
                           0000FD   798 _MODF1	=	0x00fd
                           0000FC   799 _RXOVRN1	=	0x00fc
                           0000FB   800 _NSS1MD1	=	0x00fb
                           0000FA   801 _NSS1MD0	=	0x00fa
                           0000F9   802 _TXBMT1	=	0x00f9
                           0000F8   803 _SPI1EN	=	0x00f8
                           0000B6   804 _LED_RED	=	0x00b6
                           0000B7   805 _LED_GREEN	=	0x00b7
                           000082   806 _PIN_CONFIG	=	0x0082
                           000083   807 _PIN_ENABLE	=	0x0083
                           0000A5   808 _PA_ENABLE	=	0x00a5
                           000081   809 _IRQ	=	0x0081
                           0000A3   810 _NSS1	=	0x00a3
                                    811 ;--------------------------------------------------------
                                    812 ; overlayable register banks
                                    813 ;--------------------------------------------------------
                                    814 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        815 	.ds 8
                                    816 ;--------------------------------------------------------
                                    817 ; internal ram data
                                    818 ;--------------------------------------------------------
                                    819 	.area DSEG    (DATA)
      00004A                        820 _param_check_PARM_2:
      00004A                        821 	.ds 4
      00004E                        822 _read_params_input_1_149:
      00004E                        823 	.ds 2
      000050                        824 _write_params_input_1_151:
      000050                        825 	.ds 2
      000052                        826 _write_params_sloc0_1_0:
      000052                        827 	.ds 2
      000054                        828 _convert_to_hex_sloc0_1_0:
      000054                        829 	.ds 2
      000056                        830 _param_set_encryption_key_sloc0_1_0:
      000056                        831 	.ds 2
                                    832 ;--------------------------------------------------------
                                    833 ; overlayable items in internal ram 
                                    834 ;--------------------------------------------------------
                                    835 	.area	OSEG    (OVR,DATA)
                                    836 	.area	OSEG    (OVR,DATA)
                                    837 ;--------------------------------------------------------
                                    838 ; indirectly addressable internal ram data
                                    839 ;--------------------------------------------------------
                                    840 	.area ISEG    (DATA)
                                    841 ;--------------------------------------------------------
                                    842 ; absolute internal ram data
                                    843 ;--------------------------------------------------------
                                    844 	.area IABS    (ABS,DATA)
                                    845 	.area IABS    (ABS,DATA)
                                    846 ;--------------------------------------------------------
                                    847 ; bit data
                                    848 ;--------------------------------------------------------
                                    849 	.area BSEG    (BIT)
      000022                        850 _param_check_sloc0_1_0:
      000022                        851 	.ds 1
                                    852 ;--------------------------------------------------------
                                    853 ; paged external ram data
                                    854 ;--------------------------------------------------------
                                    855 	.area PSEG    (PAG,XDATA)
      0000B5                        856 _param_set_PARM_2:
      0000B5                        857 	.ds 4
      0000B9                        858 _constrain_PARM_2:
      0000B9                        859 	.ds 4
      0000BD                        860 _constrain_PARM_3:
      0000BD                        861 	.ds 4
      0000C1                        862 _convert_to_hex_PARM_3:
      0000C1                        863 	.ds 1
      0000C2                        864 _convert_to_hex_i_1_196:
      0000C2                        865 	.ds 1
                                    866 ;--------------------------------------------------------
                                    867 ; external ram data
                                    868 ;--------------------------------------------------------
                                    869 	.area XSEG    (XDATA)
      000594                        870 _parameter_values::
      000594                        871 	.ds 68
      0005D8                        872 _encryption_key::
      0005D8                        873 	.ds 32
      0005F8                        874 _read_params_PARM_2:
      0005F8                        875 	.ds 2
      0005FA                        876 _read_params_PARM_3:
      0005FA                        877 	.ds 1
      0005FB                        878 _write_params_PARM_2:
      0005FB                        879 	.ds 2
      0005FD                        880 _write_params_PARM_3:
      0005FD                        881 	.ds 1
      0005FE                        882 _convert_to_hex_PARM_2:
      0005FE                        883 	.ds 2
      000600                        884 _convert_to_hex_str_in_1_195:
      000600                        885 	.ds 2
      000602                        886 _param_set_default_encryption_key_b_1_199:
      000602                        887 	.ds 1
      000603                        888 _param_set_encryption_key_key_1_201:
      000603                        889 	.ds 2
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
                                    925 ;Allocation info for local variables in function 'param_check'
                                    926 ;------------------------------------------------------------
                                    927 ;val                       Allocated with name '_param_check_PARM_2'
                                    928 ;------------------------------------------------------------
                                    929 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    930 ;	-----------------------------------------
                                    931 ;	 function param_check
                                    932 ;	-----------------------------------------
      003CB5                        933 _param_check:
                           000007   934 	ar7 = 0x07
                           000006   935 	ar6 = 0x06
                           000005   936 	ar5 = 0x05
                           000004   937 	ar4 = 0x04
                           000003   938 	ar3 = 0x03
                           000002   939 	ar2 = 0x02
                           000001   940 	ar1 = 0x01
                           000000   941 	ar0 = 0x00
      003CB5 AF 82            [24]  942 	mov	r7,dpl
                                    943 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      003CB7 BF 11 00         [24]  944 	cjne	r7,#0x11,00147$
      003CBA                        945 00147$:
                                    946 ;	radio/parameters.c:127: return false;
      003CBA 40 01            [24]  947 	jc	00102$
      003CBC 22               [24]  948 	ret
      003CBD                        949 00102$:
                                    950 ;	radio/parameters.c:129: switch (id) {
      003CBD EF               [12]  951 	mov	a,r7
      003CBE 24 F0            [12]  952 	add	a,#0xff - 0x0F
      003CC0 50 03            [24]  953 	jnc	00149$
      003CC2 02 3D 64         [24]  954 	ljmp	00123$
      003CC5                        955 00149$:
      003CC5 EF               [12]  956 	mov	a,r7
      003CC6 2F               [12]  957 	add	a,r7
      003CC7 2F               [12]  958 	add	a,r7
      003CC8 90 3C CC         [24]  959 	mov	dptr,#00150$
      003CCB 73               [24]  960 	jmp	@a+dptr
      003CCC                        961 00150$:
      003CCC 02 3C FC         [24]  962 	ljmp	00103$
      003CCF 02 3C FE         [24]  963 	ljmp	00104$
      003CD2 02 3D 08         [24]  964 	ljmp	00105$
      003CD5 02 3D 1A         [24]  965 	ljmp	00108$
      003CD8 02 3D 1C         [24]  966 	ljmp	00109$
      003CDB 02 3D 2E         [24]  967 	ljmp	00112$
      003CDE 02 3D 40         [24]  968 	ljmp	00116$
      003CE1 02 3D 2E         [24]  969 	ljmp	00113$
      003CE4 02 3D 64         [24]  970 	ljmp	00122$
      003CE7 02 3D 64         [24]  971 	ljmp	00122$
      003CEA 02 3D 64         [24]  972 	ljmp	00122$
      003CED 02 3D 64         [24]  973 	ljmp	00122$
      003CF0 02 3D 64         [24]  974 	ljmp	00122$
      003CF3 02 3D 64         [24]  975 	ljmp	00122$
      003CF6 02 3D 64         [24]  976 	ljmp	00122$
      003CF9 02 3D 52         [24]  977 	ljmp	00119$
                                    978 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003CFC                        979 00103$:
                                    980 ;	radio/parameters.c:131: return false;
      003CFC C3               [12]  981 	clr	c
      003CFD 22               [24]  982 	ret
                                    983 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003CFE                        984 00104$:
                                    985 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003CFE AF 4A            [24]  986 	mov	r7,_param_check_PARM_2
      003D00 8F 82            [24]  987 	mov	dpl,r7
      003D02 12 5A 61         [24]  988 	lcall	_serial_device_valid_speed
      003D05 92 22            [24]  989 	mov  _param_check_sloc0_1_0,c
                                    990 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      003D07 22               [24]  991 	ret
      003D08                        992 00105$:
                                    993 ;	radio/parameters.c:137: if (val > 256)
      003D08 C3               [12]  994 	clr	c
      003D09 E4               [12]  995 	clr	a
      003D0A 95 4A            [12]  996 	subb	a,_param_check_PARM_2
      003D0C 74 01            [12]  997 	mov	a,#0x01
      003D0E 95 4B            [12]  998 	subb	a,(_param_check_PARM_2 + 1)
      003D10 E4               [12]  999 	clr	a
      003D11 95 4C            [12] 1000 	subb	a,(_param_check_PARM_2 + 2)
      003D13 E4               [12] 1001 	clr	a
      003D14 95 4D            [12] 1002 	subb	a,(_param_check_PARM_2 + 3)
      003D16 50 4C            [24] 1003 	jnc	00123$
                                   1004 ;	radio/parameters.c:138: return false;
      003D18 C3               [12] 1005 	clr	c
                                   1006 ;	radio/parameters.c:141: case PARAM_NETID:
      003D19 22               [24] 1007 	ret
      003D1A                       1008 00108$:
                                   1009 ;	radio/parameters.c:143: return true;
      003D1A D3               [12] 1010 	setb	c
                                   1011 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      003D1B 22               [24] 1012 	ret
      003D1C                       1013 00109$:
                                   1014 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      003D1C C3               [12] 1015 	clr	c
      003D1D 74 1E            [12] 1016 	mov	a,#0x1E
      003D1F 95 4A            [12] 1017 	subb	a,_param_check_PARM_2
      003D21 E4               [12] 1018 	clr	a
      003D22 95 4B            [12] 1019 	subb	a,(_param_check_PARM_2 + 1)
      003D24 E4               [12] 1020 	clr	a
      003D25 95 4C            [12] 1021 	subb	a,(_param_check_PARM_2 + 2)
      003D27 E4               [12] 1022 	clr	a
      003D28 95 4D            [12] 1023 	subb	a,(_param_check_PARM_2 + 3)
      003D2A 50 38            [24] 1024 	jnc	00123$
                                   1025 ;	radio/parameters.c:147: return false;
      003D2C C3               [12] 1026 	clr	c
                                   1027 ;	radio/parameters.c:150: case PARAM_ECC:
      003D2D 22               [24] 1028 	ret
      003D2E                       1029 00112$:
                                   1030 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      003D2E                       1031 00113$:
                                   1032 ;	radio/parameters.c:153: if (val > 1)
      003D2E C3               [12] 1033 	clr	c
      003D2F 74 01            [12] 1034 	mov	a,#0x01
      003D31 95 4A            [12] 1035 	subb	a,_param_check_PARM_2
      003D33 E4               [12] 1036 	clr	a
      003D34 95 4B            [12] 1037 	subb	a,(_param_check_PARM_2 + 1)
      003D36 E4               [12] 1038 	clr	a
      003D37 95 4C            [12] 1039 	subb	a,(_param_check_PARM_2 + 2)
      003D39 E4               [12] 1040 	clr	a
      003D3A 95 4D            [12] 1041 	subb	a,(_param_check_PARM_2 + 3)
      003D3C 50 26            [24] 1042 	jnc	00123$
                                   1043 ;	radio/parameters.c:154: return false;
      003D3E C3               [12] 1044 	clr	c
                                   1045 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      003D3F 22               [24] 1046 	ret
      003D40                       1047 00116$:
                                   1048 ;	radio/parameters.c:158: if (val > 2)
      003D40 C3               [12] 1049 	clr	c
      003D41 74 02            [12] 1050 	mov	a,#0x02
      003D43 95 4A            [12] 1051 	subb	a,_param_check_PARM_2
      003D45 E4               [12] 1052 	clr	a
      003D46 95 4B            [12] 1053 	subb	a,(_param_check_PARM_2 + 1)
      003D48 E4               [12] 1054 	clr	a
      003D49 95 4C            [12] 1055 	subb	a,(_param_check_PARM_2 + 2)
      003D4B E4               [12] 1056 	clr	a
      003D4C 95 4D            [12] 1057 	subb	a,(_param_check_PARM_2 + 3)
      003D4E 50 14            [24] 1058 	jnc	00123$
                                   1059 ;	radio/parameters.c:159: return false;
      003D50 C3               [12] 1060 	clr	c
                                   1061 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      003D51 22               [24] 1062 	ret
      003D52                       1063 00119$:
                                   1064 ;	radio/parameters.c:166: if (val > 131)
      003D52 C3               [12] 1065 	clr	c
      003D53 74 83            [12] 1066 	mov	a,#0x83
      003D55 95 4A            [12] 1067 	subb	a,_param_check_PARM_2
      003D57 E4               [12] 1068 	clr	a
      003D58 95 4B            [12] 1069 	subb	a,(_param_check_PARM_2 + 1)
      003D5A E4               [12] 1070 	clr	a
      003D5B 95 4C            [12] 1071 	subb	a,(_param_check_PARM_2 + 2)
      003D5D E4               [12] 1072 	clr	a
      003D5E 95 4D            [12] 1073 	subb	a,(_param_check_PARM_2 + 3)
      003D60 50 02            [24] 1074 	jnc	00123$
                                   1075 ;	radio/parameters.c:167: return false;
      003D62 C3               [12] 1076 	clr	c
                                   1077 ;	radio/parameters.c:170: default:
      003D63 22               [24] 1078 	ret
      003D64                       1079 00122$:
                                   1080 ;	radio/parameters.c:173: }
      003D64                       1081 00123$:
                                   1082 ;	radio/parameters.c:174: return true;
      003D64 D3               [12] 1083 	setb	c
      003D65 22               [24] 1084 	ret
                                   1085 ;------------------------------------------------------------
                                   1086 ;Allocation info for local variables in function 'param_set'
                                   1087 ;------------------------------------------------------------
                                   1088 ;param                     Allocated to registers r7 
                                   1089 ;------------------------------------------------------------
                                   1090 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                   1091 ;	-----------------------------------------
                                   1092 ;	 function param_set
                                   1093 ;	-----------------------------------------
      003D66                       1094 _param_set:
      003D66 AF 82            [24] 1095 	mov	r7,dpl
                                   1096 ;	radio/parameters.c:181: if (!param_check(param, value))
      003D68 78 B5            [12] 1097 	mov	r0,#_param_set_PARM_2
      003D6A E2               [24] 1098 	movx	a,@r0
      003D6B F5 4A            [12] 1099 	mov	_param_check_PARM_2,a
      003D6D 08               [12] 1100 	inc	r0
      003D6E E2               [24] 1101 	movx	a,@r0
      003D6F F5 4B            [12] 1102 	mov	(_param_check_PARM_2 + 1),a
      003D71 08               [12] 1103 	inc	r0
      003D72 E2               [24] 1104 	movx	a,@r0
      003D73 F5 4C            [12] 1105 	mov	(_param_check_PARM_2 + 2),a
      003D75 08               [12] 1106 	inc	r0
      003D76 E2               [24] 1107 	movx	a,@r0
      003D77 F5 4D            [12] 1108 	mov	(_param_check_PARM_2 + 3),a
      003D79 8F 82            [24] 1109 	mov	dpl,r7
      003D7B C0 07            [24] 1110 	push	ar7
      003D7D 12 3C B5         [24] 1111 	lcall	_param_check
      003D80 D0 07            [24] 1112 	pop	ar7
                                   1113 ;	radio/parameters.c:182: return false;
      003D82 40 01            [24] 1114 	jc	00102$
      003D84 22               [24] 1115 	ret
      003D85                       1116 00102$:
                                   1117 ;	radio/parameters.c:185: switch (param) {
      003D85 BF 04 02         [24] 1118 	cjne	r7,#0x04,00145$
      003D88 80 1F            [24] 1119 	sjmp	00103$
      003D8A                       1120 00145$:
      003D8A BF 06 03         [24] 1121 	cjne	r7,#0x06,00146$
      003D8D 02 3E 6C         [24] 1122 	ljmp	00108$
      003D90                       1123 00146$:
      003D90 BF 07 03         [24] 1124 	cjne	r7,#0x07,00147$
      003D93 02 3E A9         [24] 1125 	ljmp	00112$
      003D96                       1126 00147$:
      003D96 BF 0B 02         [24] 1127 	cjne	r7,#0x0B,00148$
      003D99 80 2D            [24] 1128 	sjmp	00104$
      003D9B                       1129 00148$:
      003D9B BF 0C 02         [24] 1130 	cjne	r7,#0x0C,00149$
      003D9E 80 6F            [24] 1131 	sjmp	00105$
      003DA0                       1132 00149$:
      003DA0 BF 0E 03         [24] 1133 	cjne	r7,#0x0E,00150$
      003DA3 02 3E 81         [24] 1134 	ljmp	00110$
      003DA6                       1135 00150$:
      003DA6 02 3E A9         [24] 1136 	ljmp	00112$
                                   1137 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003DA9                       1138 00103$:
                                   1139 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003DA9 78 B5            [12] 1140 	mov	r0,#_param_set_PARM_2
      003DAB E2               [24] 1141 	movx	a,@r0
      003DAC F5 82            [12] 1142 	mov	dpl,a
      003DAE C0 07            [24] 1143 	push	ar7
      003DB0 12 35 CD         [24] 1144 	lcall	_radio_set_transmit_power
                                   1145 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003DB3 12 36 0D         [24] 1146 	lcall	_radio_get_transmit_power
      003DB6 AE 82            [24] 1147 	mov	r6,dpl
      003DB8 D0 07            [24] 1148 	pop	ar7
      003DBA 78 B5            [12] 1149 	mov	r0,#_param_set_PARM_2
      003DBC EE               [12] 1150 	mov	a,r6
      003DBD F2               [24] 1151 	movx	@r0,a
      003DBE 08               [12] 1152 	inc	r0
      003DBF E4               [12] 1153 	clr	a
      003DC0 F2               [24] 1154 	movx	@r0,a
      003DC1 08               [12] 1155 	inc	r0
      003DC2 F2               [24] 1156 	movx	@r0,a
      003DC3 08               [12] 1157 	inc	r0
      003DC4 F2               [24] 1158 	movx	@r0,a
                                   1159 ;	radio/parameters.c:191: break;
      003DC5 02 3E A9         [24] 1160 	ljmp	00112$
                                   1161 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003DC8                       1162 00104$:
                                   1163 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003DC8 78 B9            [12] 1164 	mov	r0,#_constrain_PARM_2
      003DCA E4               [12] 1165 	clr	a
      003DCB F2               [24] 1166 	movx	@r0,a
      003DCC 08               [12] 1167 	inc	r0
      003DCD F2               [24] 1168 	movx	@r0,a
      003DCE 08               [12] 1169 	inc	r0
      003DCF F2               [24] 1170 	movx	@r0,a
      003DD0 08               [12] 1171 	inc	r0
      003DD1 F2               [24] 1172 	movx	@r0,a
      003DD2 78 BD            [12] 1173 	mov	r0,#_constrain_PARM_3
      003DD4 74 64            [12] 1174 	mov	a,#0x64
      003DD6 F2               [24] 1175 	movx	@r0,a
      003DD7 08               [12] 1176 	inc	r0
      003DD8 E4               [12] 1177 	clr	a
      003DD9 F2               [24] 1178 	movx	@r0,a
      003DDA 08               [12] 1179 	inc	r0
      003DDB F2               [24] 1180 	movx	@r0,a
      003DDC 08               [12] 1181 	inc	r0
      003DDD F2               [24] 1182 	movx	@r0,a
      003DDE 78 B5            [12] 1183 	mov	r0,#_param_set_PARM_2
      003DE0 E2               [24] 1184 	movx	a,@r0
      003DE1 F5 82            [12] 1185 	mov	dpl,a
      003DE3 08               [12] 1186 	inc	r0
      003DE4 E2               [24] 1187 	movx	a,@r0
      003DE5 F5 83            [12] 1188 	mov	dph,a
      003DE7 08               [12] 1189 	inc	r0
      003DE8 E2               [24] 1190 	movx	a,@r0
      003DE9 F5 F0            [12] 1191 	mov	b,a
      003DEB 08               [12] 1192 	inc	r0
      003DEC E2               [24] 1193 	movx	a,@r0
      003DED C0 07            [24] 1194 	push	ar7
      003DEF 12 42 6A         [24] 1195 	lcall	_constrain
      003DF2 AB 82            [24] 1196 	mov	r3,dpl
      003DF4 AC 83            [24] 1197 	mov	r4,dph
      003DF6 AD F0            [24] 1198 	mov	r5,b
      003DF8 FE               [12] 1199 	mov	r6,a
      003DF9 D0 07            [24] 1200 	pop	ar7
      003DFB 78 B5            [12] 1201 	mov	r0,#_param_set_PARM_2
      003DFD EB               [12] 1202 	mov	a,r3
      003DFE F2               [24] 1203 	movx	@r0,a
      003DFF 08               [12] 1204 	inc	r0
      003E00 EC               [12] 1205 	mov	a,r4
      003E01 F2               [24] 1206 	movx	@r0,a
      003E02 08               [12] 1207 	inc	r0
      003E03 ED               [12] 1208 	mov	a,r5
      003E04 F2               [24] 1209 	movx	@r0,a
      003E05 08               [12] 1210 	inc	r0
      003E06 EE               [12] 1211 	mov	a,r6
      003E07 F2               [24] 1212 	movx	@r0,a
                                   1213 ;	radio/parameters.c:196: duty_cycle = value;
      003E08 78 24            [12] 1214 	mov	r0,#_duty_cycle
      003E0A EB               [12] 1215 	mov	a,r3
      003E0B F2               [24] 1216 	movx	@r0,a
                                   1217 ;	radio/parameters.c:197: break;
      003E0C 02 3E A9         [24] 1218 	ljmp	00112$
                                   1219 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003E0F                       1220 00105$:
                                   1221 ;	radio/parameters.c:201: if (value != 0) {
      003E0F 78 B5            [12] 1222 	mov	r0,#_param_set_PARM_2
      003E11 E2               [24] 1223 	movx	a,@r0
      003E12 F5 F0            [12] 1224 	mov	b,a
      003E14 08               [12] 1225 	inc	r0
      003E15 E2               [24] 1226 	movx	a,@r0
      003E16 42 F0            [12] 1227 	orl	b,a
      003E18 08               [12] 1228 	inc	r0
      003E19 E2               [24] 1229 	movx	a,@r0
      003E1A 42 F0            [12] 1230 	orl	b,a
      003E1C 08               [12] 1231 	inc	r0
      003E1D E2               [24] 1232 	movx	a,@r0
      003E1E 45 F0            [12] 1233 	orl	a,b
      003E20 60 42            [24] 1234 	jz	00107$
                                   1235 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003E22 78 B9            [12] 1236 	mov	r0,#_constrain_PARM_2
      003E24 74 19            [12] 1237 	mov	a,#0x19
      003E26 F2               [24] 1238 	movx	@r0,a
      003E27 08               [12] 1239 	inc	r0
      003E28 E4               [12] 1240 	clr	a
      003E29 F2               [24] 1241 	movx	@r0,a
      003E2A 08               [12] 1242 	inc	r0
      003E2B F2               [24] 1243 	movx	@r0,a
      003E2C 08               [12] 1244 	inc	r0
      003E2D F2               [24] 1245 	movx	@r0,a
      003E2E 78 BD            [12] 1246 	mov	r0,#_constrain_PARM_3
      003E30 74 DC            [12] 1247 	mov	a,#0xDC
      003E32 F2               [24] 1248 	movx	@r0,a
      003E33 08               [12] 1249 	inc	r0
      003E34 E4               [12] 1250 	clr	a
      003E35 F2               [24] 1251 	movx	@r0,a
      003E36 08               [12] 1252 	inc	r0
      003E37 F2               [24] 1253 	movx	@r0,a
      003E38 08               [12] 1254 	inc	r0
      003E39 F2               [24] 1255 	movx	@r0,a
      003E3A 78 B5            [12] 1256 	mov	r0,#_param_set_PARM_2
      003E3C E2               [24] 1257 	movx	a,@r0
      003E3D F5 82            [12] 1258 	mov	dpl,a
      003E3F 08               [12] 1259 	inc	r0
      003E40 E2               [24] 1260 	movx	a,@r0
      003E41 F5 83            [12] 1261 	mov	dph,a
      003E43 08               [12] 1262 	inc	r0
      003E44 E2               [24] 1263 	movx	a,@r0
      003E45 F5 F0            [12] 1264 	mov	b,a
      003E47 08               [12] 1265 	inc	r0
      003E48 E2               [24] 1266 	movx	a,@r0
      003E49 C0 07            [24] 1267 	push	ar7
      003E4B 12 42 6A         [24] 1268 	lcall	_constrain
      003E4E AB 82            [24] 1269 	mov	r3,dpl
      003E50 AC 83            [24] 1270 	mov	r4,dph
      003E52 AD F0            [24] 1271 	mov	r5,b
      003E54 FE               [12] 1272 	mov	r6,a
      003E55 D0 07            [24] 1273 	pop	ar7
      003E57 78 B5            [12] 1274 	mov	r0,#_param_set_PARM_2
      003E59 EB               [12] 1275 	mov	a,r3
      003E5A F2               [24] 1276 	movx	@r0,a
      003E5B 08               [12] 1277 	inc	r0
      003E5C EC               [12] 1278 	mov	a,r4
      003E5D F2               [24] 1279 	movx	@r0,a
      003E5E 08               [12] 1280 	inc	r0
      003E5F ED               [12] 1281 	mov	a,r5
      003E60 F2               [24] 1282 	movx	@r0,a
      003E61 08               [12] 1283 	inc	r0
      003E62 EE               [12] 1284 	mov	a,r6
      003E63 F2               [24] 1285 	movx	@r0,a
      003E64                       1286 00107$:
                                   1287 ;	radio/parameters.c:204: lbt_rssi = value;
      003E64 78 B5            [12] 1288 	mov	r0,#_param_set_PARM_2
      003E66 79 2C            [12] 1289 	mov	r1,#_lbt_rssi
      003E68 E2               [24] 1290 	movx	a,@r0
      003E69 F3               [24] 1291 	movx	@r1,a
                                   1292 ;	radio/parameters.c:205: break;
                                   1293 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003E6A 80 3D            [24] 1294 	sjmp	00112$
      003E6C                       1295 00108$:
                                   1296 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003E6C 78 B5            [12] 1297 	mov	r0,#_param_set_PARM_2
      003E6E E2               [24] 1298 	movx	a,@r0
      003E6F FE               [12] 1299 	mov	r6,a
      003E70 90 06 05         [24] 1300 	mov	dptr,#_feature_mavlink_framing
      003E73 F0               [24] 1301 	movx	@dptr,a
                                   1302 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003E74 78 B5            [12] 1303 	mov	r0,#_param_set_PARM_2
      003E76 EE               [12] 1304 	mov	a,r6
      003E77 F2               [24] 1305 	movx	@r0,a
      003E78 08               [12] 1306 	inc	r0
      003E79 E4               [12] 1307 	clr	a
      003E7A F2               [24] 1308 	movx	@r0,a
      003E7B 08               [12] 1309 	inc	r0
      003E7C F2               [24] 1310 	movx	@r0,a
      003E7D 08               [12] 1311 	inc	r0
      003E7E F2               [24] 1312 	movx	@r0,a
                                   1313 ;	radio/parameters.c:210: break;
                                   1314 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003E7F 80 28            [24] 1315 	sjmp	00112$
      003E81                       1316 00110$:
                                   1317 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003E81 78 B5            [12] 1318 	mov	r0,#_param_set_PARM_2
      003E83 E2               [24] 1319 	movx	a,@r0
      003E84 F5 F0            [12] 1320 	mov	b,a
      003E86 08               [12] 1321 	inc	r0
      003E87 E2               [24] 1322 	movx	a,@r0
      003E88 42 F0            [12] 1323 	orl	b,a
      003E8A 08               [12] 1324 	inc	r0
      003E8B E2               [24] 1325 	movx	a,@r0
      003E8C 42 F0            [12] 1326 	orl	b,a
      003E8E 08               [12] 1327 	inc	r0
      003E8F E2               [24] 1328 	movx	a,@r0
      003E90 45 F0            [12] 1329 	orl	a,b
      003E92 24 FF            [12] 1330 	add	a,#0xff
                                   1331 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003E94 92 24            [24] 1332 	mov	_feature_rtscts,c
      003E96 50 04            [24] 1333 	jnc	00115$
      003E98 7E 01            [12] 1334 	mov	r6,#0x01
      003E9A 80 02            [24] 1335 	sjmp	00116$
      003E9C                       1336 00115$:
      003E9C 7E 00            [12] 1337 	mov	r6,#0x00
      003E9E                       1338 00116$:
      003E9E 78 B5            [12] 1339 	mov	r0,#_param_set_PARM_2
      003EA0 EE               [12] 1340 	mov	a,r6
      003EA1 F2               [24] 1341 	movx	@r0,a
      003EA2 08               [12] 1342 	inc	r0
      003EA3 E4               [12] 1343 	clr	a
      003EA4 F2               [24] 1344 	movx	@r0,a
      003EA5 08               [12] 1345 	inc	r0
      003EA6 F2               [24] 1346 	movx	@r0,a
      003EA7 08               [12] 1347 	inc	r0
      003EA8 F2               [24] 1348 	movx	@r0,a
                                   1349 ;	radio/parameters.c:222: }
      003EA9                       1350 00112$:
                                   1351 ;	radio/parameters.c:224: parameter_values[param] = value;
      003EA9 EF               [12] 1352 	mov	a,r7
      003EAA 75 F0 04         [24] 1353 	mov	b,#0x04
      003EAD A4               [48] 1354 	mul	ab
      003EAE 24 94            [12] 1355 	add	a,#_parameter_values
      003EB0 F5 82            [12] 1356 	mov	dpl,a
      003EB2 74 05            [12] 1357 	mov	a,#(_parameter_values >> 8)
      003EB4 35 F0            [12] 1358 	addc	a,b
      003EB6 F5 83            [12] 1359 	mov	dph,a
      003EB8 78 B5            [12] 1360 	mov	r0,#_param_set_PARM_2
      003EBA E2               [24] 1361 	movx	a,@r0
      003EBB F0               [24] 1362 	movx	@dptr,a
      003EBC 08               [12] 1363 	inc	r0
      003EBD E2               [24] 1364 	movx	a,@r0
      003EBE A3               [24] 1365 	inc	dptr
      003EBF F0               [24] 1366 	movx	@dptr,a
      003EC0 08               [12] 1367 	inc	r0
      003EC1 E2               [24] 1368 	movx	a,@r0
      003EC2 A3               [24] 1369 	inc	dptr
      003EC3 F0               [24] 1370 	movx	@dptr,a
      003EC4 08               [12] 1371 	inc	r0
      003EC5 E2               [24] 1372 	movx	a,@r0
      003EC6 A3               [24] 1373 	inc	dptr
      003EC7 F0               [24] 1374 	movx	@dptr,a
                                   1375 ;	radio/parameters.c:226: return true;
      003EC8 D3               [12] 1376 	setb	c
      003EC9 22               [24] 1377 	ret
                                   1378 ;------------------------------------------------------------
                                   1379 ;Allocation info for local variables in function 'param_get'
                                   1380 ;------------------------------------------------------------
                                   1381 ;param                     Allocated to registers r7 
                                   1382 ;------------------------------------------------------------
                                   1383 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1384 ;	-----------------------------------------
                                   1385 ;	 function param_get
                                   1386 ;	-----------------------------------------
      003ECA                       1387 _param_get:
      003ECA AF 82            [24] 1388 	mov	r7,dpl
                                   1389 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003ECC BF 11 00         [24] 1390 	cjne	r7,#0x11,00108$
      003ECF                       1391 00108$:
      003ECF 40 07            [24] 1392 	jc	00102$
                                   1393 ;	radio/parameters.c:233: return 0;
      003ED1 90 00 00         [24] 1394 	mov	dptr,#(0x00&0x00ff)
      003ED4 E4               [12] 1395 	clr	a
      003ED5 F5 F0            [12] 1396 	mov	b,a
      003ED7 22               [24] 1397 	ret
      003ED8                       1398 00102$:
                                   1399 ;	radio/parameters.c:234: return parameter_values[param];
      003ED8 EF               [12] 1400 	mov	a,r7
      003ED9 75 F0 04         [24] 1401 	mov	b,#0x04
      003EDC A4               [48] 1402 	mul	ab
      003EDD 24 94            [12] 1403 	add	a,#_parameter_values
      003EDF F5 82            [12] 1404 	mov	dpl,a
      003EE1 74 05            [12] 1405 	mov	a,#(_parameter_values >> 8)
      003EE3 35 F0            [12] 1406 	addc	a,b
      003EE5 F5 83            [12] 1407 	mov	dph,a
      003EE7 E0               [24] 1408 	movx	a,@dptr
      003EE8 FC               [12] 1409 	mov	r4,a
      003EE9 A3               [24] 1410 	inc	dptr
      003EEA E0               [24] 1411 	movx	a,@dptr
      003EEB FD               [12] 1412 	mov	r5,a
      003EEC A3               [24] 1413 	inc	dptr
      003EED E0               [24] 1414 	movx	a,@dptr
      003EEE FE               [12] 1415 	mov	r6,a
      003EEF A3               [24] 1416 	inc	dptr
      003EF0 E0               [24] 1417 	movx	a,@dptr
      003EF1 8C 82            [24] 1418 	mov	dpl,r4
      003EF3 8D 83            [24] 1419 	mov	dph,r5
      003EF5 8E F0            [24] 1420 	mov	b,r6
      003EF7 22               [24] 1421 	ret
                                   1422 ;------------------------------------------------------------
                                   1423 ;Allocation info for local variables in function 'read_params'
                                   1424 ;------------------------------------------------------------
                                   1425 ;input                     Allocated with name '_read_params_input_1_149'
                                   1426 ;start                     Allocated with name '_read_params_PARM_2'
                                   1427 ;size                      Allocated with name '_read_params_PARM_3'
                                   1428 ;i                         Allocated with name '_read_params_i_1_150'
                                   1429 ;------------------------------------------------------------
                                   1430 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1431 ;	-----------------------------------------
                                   1432 ;	 function read_params
                                   1433 ;	-----------------------------------------
      003EF8                       1434 _read_params:
      003EF8 85 82 4E         [24] 1435 	mov	_read_params_input_1_149,dpl
      003EFB 85 83 4F         [24] 1436 	mov	(_read_params_input_1_149 + 1),dph
                                   1437 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003EFE 90 05 F8         [24] 1438 	mov	dptr,#_read_params_PARM_2
      003F01 E0               [24] 1439 	movx	a,@dptr
      003F02 FC               [12] 1440 	mov	r4,a
      003F03 A3               [24] 1441 	inc	dptr
      003F04 E0               [24] 1442 	movx	a,@dptr
      003F05 FD               [12] 1443 	mov	r5,a
      003F06 90 05 FA         [24] 1444 	mov	dptr,#_read_params_PARM_3
      003F09 E0               [24] 1445 	movx	a,@dptr
      003F0A FB               [12] 1446 	mov	r3,a
      003F0B 8C 01            [24] 1447 	mov	ar1,r4
      003F0D 8D 02            [24] 1448 	mov	ar2,r5
      003F0F                       1449 00105$:
      003F0F 8B 00            [24] 1450 	mov	ar0,r3
      003F11 7F 00            [12] 1451 	mov	r7,#0x00
      003F13 E8               [12] 1452 	mov	a,r0
      003F14 2C               [12] 1453 	add	a,r4
      003F15 F8               [12] 1454 	mov	r0,a
      003F16 EF               [12] 1455 	mov	a,r7
      003F17 3D               [12] 1456 	addc	a,r5
      003F18 FF               [12] 1457 	mov	r7,a
      003F19 C3               [12] 1458 	clr	c
      003F1A E9               [12] 1459 	mov	a,r1
      003F1B 98               [12] 1460 	subb	a,r0
      003F1C EA               [12] 1461 	mov	a,r2
      003F1D 9F               [12] 1462 	subb	a,r7
      003F1E 50 41            [24] 1463 	jnc	00101$
                                   1464 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003F20 E9               [12] 1465 	mov	a,r1
      003F21 C3               [12] 1466 	clr	c
      003F22 9C               [12] 1467 	subb	a,r4
      003F23 FE               [12] 1468 	mov	r6,a
      003F24 EA               [12] 1469 	mov	a,r2
      003F25 9D               [12] 1470 	subb	a,r5
      003F26 FF               [12] 1471 	mov	r7,a
      003F27 EE               [12] 1472 	mov	a,r6
      003F28 25 4E            [12] 1473 	add	a,_read_params_input_1_149
      003F2A FE               [12] 1474 	mov	r6,a
      003F2B EF               [12] 1475 	mov	a,r7
      003F2C 35 4F            [12] 1476 	addc	a,(_read_params_input_1_149 + 1)
      003F2E FF               [12] 1477 	mov	r7,a
      003F2F 89 82            [24] 1478 	mov	dpl,r1
      003F31 8A 83            [24] 1479 	mov	dph,r2
      003F33 C0 07            [24] 1480 	push	ar7
      003F35 C0 06            [24] 1481 	push	ar6
      003F37 C0 05            [24] 1482 	push	ar5
      003F39 C0 04            [24] 1483 	push	ar4
      003F3B C0 03            [24] 1484 	push	ar3
      003F3D C0 02            [24] 1485 	push	ar2
      003F3F C0 01            [24] 1486 	push	ar1
      003F41 12 3C 4D         [24] 1487 	lcall	_flash_read_scratch
      003F44 A8 82            [24] 1488 	mov	r0,dpl
      003F46 D0 01            [24] 1489 	pop	ar1
      003F48 D0 02            [24] 1490 	pop	ar2
      003F4A D0 03            [24] 1491 	pop	ar3
      003F4C D0 04            [24] 1492 	pop	ar4
      003F4E D0 05            [24] 1493 	pop	ar5
      003F50 D0 06            [24] 1494 	pop	ar6
      003F52 D0 07            [24] 1495 	pop	ar7
      003F54 8E 82            [24] 1496 	mov	dpl,r6
      003F56 8F 83            [24] 1497 	mov	dph,r7
      003F58 E8               [12] 1498 	mov	a,r0
      003F59 F0               [24] 1499 	movx	@dptr,a
                                   1500 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003F5A 09               [12] 1501 	inc	r1
      003F5B B9 00 B1         [24] 1502 	cjne	r1,#0x00,00105$
      003F5E 0A               [12] 1503 	inc	r2
      003F5F 80 AE            [24] 1504 	sjmp	00105$
      003F61                       1505 00101$:
                                   1506 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003F61 85 4E 08         [24] 1507 	mov	_crc16_PARM_2,_read_params_input_1_149
      003F64 85 4F 09         [24] 1508 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_149 + 1)
      003F67 8B 82            [24] 1509 	mov	dpl,r3
      003F69 C0 02            [24] 1510 	push	ar2
      003F6B C0 01            [24] 1511 	push	ar1
      003F6D 12 05 2F         [24] 1512 	lcall	_crc16
      003F70 AE 82            [24] 1513 	mov	r6,dpl
      003F72 AF 83            [24] 1514 	mov	r7,dph
      003F74 D0 01            [24] 1515 	pop	ar1
      003F76 D0 02            [24] 1516 	pop	ar2
      003F78 74 01            [12] 1517 	mov	a,#0x01
      003F7A 29               [12] 1518 	add	a,r1
      003F7B FC               [12] 1519 	mov	r4,a
      003F7C E4               [12] 1520 	clr	a
      003F7D 3A               [12] 1521 	addc	a,r2
      003F7E FD               [12] 1522 	mov	r5,a
      003F7F 8C 82            [24] 1523 	mov	dpl,r4
      003F81 8D 83            [24] 1524 	mov	dph,r5
      003F83 C0 07            [24] 1525 	push	ar7
      003F85 C0 06            [24] 1526 	push	ar6
      003F87 C0 02            [24] 1527 	push	ar2
      003F89 C0 01            [24] 1528 	push	ar1
      003F8B 12 3C 4D         [24] 1529 	lcall	_flash_read_scratch
      003F8E AD 82            [24] 1530 	mov	r5,dpl
      003F90 D0 01            [24] 1531 	pop	ar1
      003F92 D0 02            [24] 1532 	pop	ar2
      003F94 8D 04            [24] 1533 	mov	ar4,r5
      003F96 7D 00            [12] 1534 	mov	r5,#0x00
      003F98 89 82            [24] 1535 	mov	dpl,r1
      003F9A 8A 83            [24] 1536 	mov	dph,r2
      003F9C C0 05            [24] 1537 	push	ar5
      003F9E C0 04            [24] 1538 	push	ar4
      003FA0 12 3C 4D         [24] 1539 	lcall	_flash_read_scratch
      003FA3 AB 82            [24] 1540 	mov	r3,dpl
      003FA5 D0 04            [24] 1541 	pop	ar4
      003FA7 D0 05            [24] 1542 	pop	ar5
      003FA9 D0 06            [24] 1543 	pop	ar6
      003FAB D0 07            [24] 1544 	pop	ar7
      003FAD 7A 00            [12] 1545 	mov	r2,#0x00
      003FAF EB               [12] 1546 	mov	a,r3
      003FB0 42 05            [12] 1547 	orl	ar5,a
      003FB2 EA               [12] 1548 	mov	a,r2
      003FB3 42 04            [12] 1549 	orl	ar4,a
      003FB5 EE               [12] 1550 	mov	a,r6
      003FB6 B5 05 06         [24] 1551 	cjne	a,ar5,00121$
      003FB9 EF               [12] 1552 	mov	a,r7
      003FBA B5 04 02         [24] 1553 	cjne	a,ar4,00121$
      003FBD 80 02            [24] 1554 	sjmp	00103$
      003FBF                       1555 00121$:
                                   1556 ;	radio/parameters.c:246: return false;
      003FBF C3               [12] 1557 	clr	c
      003FC0 22               [24] 1558 	ret
      003FC1                       1559 00103$:
                                   1560 ;	radio/parameters.c:247: return true;
      003FC1 D3               [12] 1561 	setb	c
      003FC2 22               [24] 1562 	ret
                                   1563 ;------------------------------------------------------------
                                   1564 ;Allocation info for local variables in function 'write_params'
                                   1565 ;------------------------------------------------------------
                                   1566 ;input                     Allocated with name '_write_params_input_1_151'
                                   1567 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1568 ;start                     Allocated with name '_write_params_PARM_2'
                                   1569 ;size                      Allocated with name '_write_params_PARM_3'
                                   1570 ;i                         Allocated with name '_write_params_i_1_152'
                                   1571 ;checksum                  Allocated with name '_write_params_checksum_1_152'
                                   1572 ;------------------------------------------------------------
                                   1573 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1574 ;	-----------------------------------------
                                   1575 ;	 function write_params
                                   1576 ;	-----------------------------------------
      003FC3                       1577 _write_params:
      003FC3 85 82 50         [24] 1578 	mov	_write_params_input_1_151,dpl
      003FC6 85 83 51         [24] 1579 	mov	(_write_params_input_1_151 + 1),dph
                                   1580 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003FC9 90 05 FB         [24] 1581 	mov	dptr,#_write_params_PARM_2
      003FCC E0               [24] 1582 	movx	a,@dptr
      003FCD FC               [12] 1583 	mov	r4,a
      003FCE A3               [24] 1584 	inc	dptr
      003FCF E0               [24] 1585 	movx	a,@dptr
      003FD0 FD               [12] 1586 	mov	r5,a
      003FD1 90 05 FD         [24] 1587 	mov	dptr,#_write_params_PARM_3
      003FD4 E0               [24] 1588 	movx	a,@dptr
      003FD5 FB               [12] 1589 	mov	r3,a
      003FD6 8C 52            [24] 1590 	mov	_write_params_sloc0_1_0,r4
      003FD8 8D 53            [24] 1591 	mov	(_write_params_sloc0_1_0 + 1),r5
      003FDA                       1592 00103$:
      003FDA 8B 02            [24] 1593 	mov	ar2,r3
      003FDC 7F 00            [12] 1594 	mov	r7,#0x00
      003FDE EA               [12] 1595 	mov	a,r2
      003FDF 2C               [12] 1596 	add	a,r4
      003FE0 FA               [12] 1597 	mov	r2,a
      003FE1 EF               [12] 1598 	mov	a,r7
      003FE2 3D               [12] 1599 	addc	a,r5
      003FE3 FF               [12] 1600 	mov	r7,a
      003FE4 C3               [12] 1601 	clr	c
      003FE5 E5 52            [12] 1602 	mov	a,_write_params_sloc0_1_0
      003FE7 9A               [12] 1603 	subb	a,r2
      003FE8 E5 53            [12] 1604 	mov	a,(_write_params_sloc0_1_0 + 1)
      003FEA 9F               [12] 1605 	subb	a,r7
      003FEB 50 36            [24] 1606 	jnc	00101$
                                   1607 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003FED E5 52            [12] 1608 	mov	a,_write_params_sloc0_1_0
      003FEF C3               [12] 1609 	clr	c
      003FF0 9C               [12] 1610 	subb	a,r4
      003FF1 FE               [12] 1611 	mov	r6,a
      003FF2 E5 53            [12] 1612 	mov	a,(_write_params_sloc0_1_0 + 1)
      003FF4 9D               [12] 1613 	subb	a,r5
      003FF5 FF               [12] 1614 	mov	r7,a
      003FF6 EE               [12] 1615 	mov	a,r6
      003FF7 25 50            [12] 1616 	add	a,_write_params_input_1_151
      003FF9 F5 82            [12] 1617 	mov	dpl,a
      003FFB EF               [12] 1618 	mov	a,r7
      003FFC 35 51            [12] 1619 	addc	a,(_write_params_input_1_151 + 1)
      003FFE F5 83            [12] 1620 	mov	dph,a
      004000 78 B4            [12] 1621 	mov	r0,#_flash_write_scratch_PARM_2
      004002 E0               [24] 1622 	movx	a,@dptr
      004003 F2               [24] 1623 	movx	@r0,a
      004004 85 52 82         [24] 1624 	mov	dpl,_write_params_sloc0_1_0
      004007 85 53 83         [24] 1625 	mov	dph,(_write_params_sloc0_1_0 + 1)
      00400A C0 05            [24] 1626 	push	ar5
      00400C C0 04            [24] 1627 	push	ar4
      00400E C0 03            [24] 1628 	push	ar3
      004010 12 3C 7A         [24] 1629 	lcall	_flash_write_scratch
      004013 D0 03            [24] 1630 	pop	ar3
      004015 D0 04            [24] 1631 	pop	ar4
      004017 D0 05            [24] 1632 	pop	ar5
                                   1633 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      004019 05 52            [12] 1634 	inc	_write_params_sloc0_1_0
      00401B E4               [12] 1635 	clr	a
      00401C B5 52 BB         [24] 1636 	cjne	a,_write_params_sloc0_1_0,00103$
      00401F 05 53            [12] 1637 	inc	(_write_params_sloc0_1_0 + 1)
      004021 80 B7            [24] 1638 	sjmp	00103$
      004023                       1639 00101$:
                                   1640 ;	radio/parameters.c:259: checksum = crc16(size, input);
      004023 85 50 08         [24] 1641 	mov	_crc16_PARM_2,_write_params_input_1_151
      004026 85 51 09         [24] 1642 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_151 + 1)
      004029 8B 82            [24] 1643 	mov	dpl,r3
      00402B 12 05 2F         [24] 1644 	lcall	_crc16
      00402E AE 82            [24] 1645 	mov	r6,dpl
      004030 AF 83            [24] 1646 	mov	r7,dph
                                   1647 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      004032 8E 04            [24] 1648 	mov	ar4,r6
      004034 78 B4            [12] 1649 	mov	r0,#_flash_write_scratch_PARM_2
      004036 EC               [12] 1650 	mov	a,r4
      004037 F2               [24] 1651 	movx	@r0,a
      004038 85 52 82         [24] 1652 	mov	dpl,_write_params_sloc0_1_0
      00403B 85 53 83         [24] 1653 	mov	dph,(_write_params_sloc0_1_0 + 1)
      00403E C0 07            [24] 1654 	push	ar7
      004040 C0 06            [24] 1655 	push	ar6
      004042 12 3C 7A         [24] 1656 	lcall	_flash_write_scratch
      004045 D0 06            [24] 1657 	pop	ar6
      004047 D0 07            [24] 1658 	pop	ar7
                                   1659 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      004049 74 01            [12] 1660 	mov	a,#0x01
      00404B 25 52            [12] 1661 	add	a,_write_params_sloc0_1_0
      00404D FC               [12] 1662 	mov	r4,a
      00404E E4               [12] 1663 	clr	a
      00404F 35 53            [12] 1664 	addc	a,(_write_params_sloc0_1_0 + 1)
      004051 FD               [12] 1665 	mov	r5,a
      004052 78 B4            [12] 1666 	mov	r0,#_flash_write_scratch_PARM_2
      004054 EF               [12] 1667 	mov	a,r7
      004055 F2               [24] 1668 	movx	@r0,a
      004056 8C 82            [24] 1669 	mov	dpl,r4
      004058 8D 83            [24] 1670 	mov	dph,r5
      00405A 02 3C 7A         [24] 1671 	ljmp	_flash_write_scratch
                                   1672 ;------------------------------------------------------------
                                   1673 ;Allocation info for local variables in function 'param_load'
                                   1674 ;------------------------------------------------------------
                                   1675 ;	radio/parameters.c:265: param_load(void)
                                   1676 ;	-----------------------------------------
                                   1677 ;	 function param_load
                                   1678 ;	-----------------------------------------
      00405D                       1679 _param_load:
      00405D D3               [12] 1680 	setb	c
      00405E 10 AF 01         [24] 1681 	jbc	ea,00139$
      004061 C3               [12] 1682 	clr	c
      004062                       1683 00139$:
      004062 C0 D0            [24] 1684 	push	psw
                                   1685 ;	radio/parameters.c:270: param_default();
      004064 12 41 A1         [24] 1686 	lcall	_param_default
                                   1687 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      004067 90 00 00         [24] 1688 	mov	dptr,#0x0000
      00406A 12 3C 4D         [24] 1689 	lcall	_flash_read_scratch
                                   1690 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      00406D E5 82            [12] 1691 	mov	a,dpl
      00406F FF               [12] 1692 	mov	r7,a
      004070 24 BB            [12] 1693 	add	a,#0xff - 0x44
      004072 40 05            [24] 1694 	jc	00101$
      004074 BF 30 00         [24] 1695 	cjne	r7,#0x30,00141$
      004077                       1696 00141$:
      004077 50 04            [24] 1697 	jnc	00102$
      004079                       1698 00101$:
                                   1699 ;	radio/parameters.c:275: return false;
      004079 C3               [12] 1700 	clr	c
      00407A 02 41 3D         [24] 1701 	ljmp	00115$
      00407D                       1702 00102$:
                                   1703 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      00407D 90 05 F8         [24] 1704 	mov	dptr,#_read_params_PARM_2
      004080 74 01            [12] 1705 	mov	a,#0x01
      004082 F0               [24] 1706 	movx	@dptr,a
      004083 E4               [12] 1707 	clr	a
      004084 A3               [24] 1708 	inc	dptr
      004085 F0               [24] 1709 	movx	@dptr,a
      004086 90 05 FA         [24] 1710 	mov	dptr,#_read_params_PARM_3
      004089 EF               [12] 1711 	mov	a,r7
      00408A F0               [24] 1712 	movx	@dptr,a
      00408B 90 05 94         [24] 1713 	mov	dptr,#_parameter_values
      00408E 12 3E F8         [24] 1714 	lcall	_read_params
                                   1715 ;	radio/parameters.c:279: return false;
      004091 40 03            [24] 1716 	jc	00105$
      004093 02 41 3D         [24] 1717 	ljmp	00115$
      004096                       1718 00105$:
                                   1719 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      004096 75 82 00         [24] 1720 	mov	dpl,#0x00
      004099 12 3E CA         [24] 1721 	lcall	_param_get
      00409C AC 82            [24] 1722 	mov	r4,dpl
      00409E AD 83            [24] 1723 	mov	r5,dph
      0040A0 AE F0            [24] 1724 	mov	r6,b
      0040A2 FF               [12] 1725 	mov	r7,a
      0040A3 BC 1A 0B         [24] 1726 	cjne	r4,#0x1A,00144$
      0040A6 BD 00 08         [24] 1727 	cjne	r5,#0x00,00144$
      0040A9 BE 00 05         [24] 1728 	cjne	r6,#0x00,00144$
      0040AC BF 00 02         [24] 1729 	cjne	r7,#0x00,00144$
      0040AF 80 04            [24] 1730 	sjmp	00121$
      0040B1                       1731 00144$:
                                   1732 ;	radio/parameters.c:284: return false;
      0040B1 C3               [12] 1733 	clr	c
      0040B2 02 41 3D         [24] 1734 	ljmp	00115$
                                   1735 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      0040B5                       1736 00121$:
      0040B5 7F 00            [12] 1737 	mov	r7,#0x00
      0040B7                       1738 00113$:
                                   1739 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      0040B7 EF               [12] 1740 	mov	a,r7
      0040B8 75 F0 04         [24] 1741 	mov	b,#0x04
      0040BB A4               [48] 1742 	mul	ab
      0040BC 24 94            [12] 1743 	add	a,#_parameter_values
      0040BE FD               [12] 1744 	mov	r5,a
      0040BF 74 05            [12] 1745 	mov	a,#(_parameter_values >> 8)
      0040C1 35 F0            [12] 1746 	addc	a,b
      0040C3 FE               [12] 1747 	mov	r6,a
      0040C4 8D 82            [24] 1748 	mov	dpl,r5
      0040C6 8E 83            [24] 1749 	mov	dph,r6
      0040C8 E0               [24] 1750 	movx	a,@dptr
      0040C9 F5 4A            [12] 1751 	mov	_param_check_PARM_2,a
      0040CB A3               [24] 1752 	inc	dptr
      0040CC E0               [24] 1753 	movx	a,@dptr
      0040CD F5 4B            [12] 1754 	mov	(_param_check_PARM_2 + 1),a
      0040CF A3               [24] 1755 	inc	dptr
      0040D0 E0               [24] 1756 	movx	a,@dptr
      0040D1 F5 4C            [12] 1757 	mov	(_param_check_PARM_2 + 2),a
      0040D3 A3               [24] 1758 	inc	dptr
      0040D4 E0               [24] 1759 	movx	a,@dptr
      0040D5 F5 4D            [12] 1760 	mov	(_param_check_PARM_2 + 3),a
      0040D7 8F 82            [24] 1761 	mov	dpl,r7
      0040D9 C0 07            [24] 1762 	push	ar7
      0040DB C0 06            [24] 1763 	push	ar6
      0040DD C0 05            [24] 1764 	push	ar5
      0040DF 12 3C B5         [24] 1765 	lcall	_param_check
      0040E2 D0 05            [24] 1766 	pop	ar5
      0040E4 D0 06            [24] 1767 	pop	ar6
      0040E6 D0 07            [24] 1768 	pop	ar7
      0040E8 40 32            [24] 1769 	jc	00114$
                                   1770 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      0040EA EF               [12] 1771 	mov	a,r7
      0040EB 75 F0 07         [24] 1772 	mov	b,#0x07
      0040EE A4               [48] 1773 	mul	ab
      0040EF 24 F5            [12] 1774 	add	a,#_parameter_info
      0040F1 FB               [12] 1775 	mov	r3,a
      0040F2 74 7D            [12] 1776 	mov	a,#(_parameter_info >> 8)
      0040F4 35 F0            [12] 1777 	addc	a,b
      0040F6 FC               [12] 1778 	mov	r4,a
      0040F7 8B 82            [24] 1779 	mov	dpl,r3
      0040F9 8C 83            [24] 1780 	mov	dph,r4
      0040FB A3               [24] 1781 	inc	dptr
      0040FC A3               [24] 1782 	inc	dptr
      0040FD A3               [24] 1783 	inc	dptr
      0040FE E4               [12] 1784 	clr	a
      0040FF 93               [24] 1785 	movc	a,@a+dptr
      004100 F9               [12] 1786 	mov	r1,a
      004101 A3               [24] 1787 	inc	dptr
      004102 E4               [12] 1788 	clr	a
      004103 93               [24] 1789 	movc	a,@a+dptr
      004104 FA               [12] 1790 	mov	r2,a
      004105 A3               [24] 1791 	inc	dptr
      004106 E4               [12] 1792 	clr	a
      004107 93               [24] 1793 	movc	a,@a+dptr
      004108 FB               [12] 1794 	mov	r3,a
      004109 A3               [24] 1795 	inc	dptr
      00410A E4               [12] 1796 	clr	a
      00410B 93               [24] 1797 	movc	a,@a+dptr
      00410C FC               [12] 1798 	mov	r4,a
      00410D 8D 82            [24] 1799 	mov	dpl,r5
      00410F 8E 83            [24] 1800 	mov	dph,r6
      004111 E9               [12] 1801 	mov	a,r1
      004112 F0               [24] 1802 	movx	@dptr,a
      004113 EA               [12] 1803 	mov	a,r2
      004114 A3               [24] 1804 	inc	dptr
      004115 F0               [24] 1805 	movx	@dptr,a
      004116 EB               [12] 1806 	mov	a,r3
      004117 A3               [24] 1807 	inc	dptr
      004118 F0               [24] 1808 	movx	@dptr,a
      004119 EC               [12] 1809 	mov	a,r4
      00411A A3               [24] 1810 	inc	dptr
      00411B F0               [24] 1811 	movx	@dptr,a
      00411C                       1812 00114$:
                                   1813 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      00411C 0F               [12] 1814 	inc	r7
      00411D BF 44 00         [24] 1815 	cjne	r7,#0x44,00146$
      004120                       1816 00146$:
      004120 40 95            [24] 1817 	jc	00113$
                                   1818 ;	radio/parameters.c:301: if(!read_params((__xdata uint8_t *)encryption_key, PARAM_E_FLASH_START+1, sizeof(encryption_key)))
      004122 90 05 F8         [24] 1819 	mov	dptr,#_read_params_PARM_2
      004125 74 81            [12] 1820 	mov	a,#0x81
      004127 F0               [24] 1821 	movx	@dptr,a
      004128 74 01            [12] 1822 	mov	a,#0x01
      00412A A3               [24] 1823 	inc	dptr
      00412B F0               [24] 1824 	movx	@dptr,a
      00412C 90 05 FA         [24] 1825 	mov	dptr,#_read_params_PARM_3
      00412F 74 20            [12] 1826 	mov	a,#0x20
      004131 F0               [24] 1827 	movx	@dptr,a
      004132 90 05 D8         [24] 1828 	mov	dptr,#_encryption_key
      004135 12 3E F8         [24] 1829 	lcall	_read_params
                                   1830 ;	radio/parameters.c:302: return false;
      004138 40 02            [24] 1831 	jc	00112$
      00413A 80 01            [24] 1832 	sjmp	00115$
      00413C                       1833 00112$:
                                   1834 ;	radio/parameters.c:304: return true;
      00413C D3               [12] 1835 	setb	c
      00413D                       1836 00115$:
      00413D 33               [12] 1837 	rlc	a
      00413E D0 D0            [24] 1838 	pop	psw
      004140 92 AF            [24] 1839 	mov	ea,c
      004142 13               [12] 1840 	rrc	a
      004143 22               [24] 1841 	ret
                                   1842 ;------------------------------------------------------------
                                   1843 ;Allocation info for local variables in function 'param_save'
                                   1844 ;------------------------------------------------------------
                                   1845 ;	radio/parameters.c:308: param_save(void)
                                   1846 ;	-----------------------------------------
                                   1847 ;	 function param_save
                                   1848 ;	-----------------------------------------
      004144                       1849 _param_save:
      004144 D3               [12] 1850 	setb	c
      004145 10 AF 01         [24] 1851 	jbc	ea,00103$
      004148 C3               [12] 1852 	clr	c
      004149                       1853 00103$:
      004149 C0 D0            [24] 1854 	push	psw
                                   1855 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      00414B 90 05 94         [24] 1856 	mov	dptr,#_parameter_values
      00414E 74 1A            [12] 1857 	mov	a,#0x1A
      004150 F0               [24] 1858 	movx	@dptr,a
      004151 E4               [12] 1859 	clr	a
      004152 A3               [24] 1860 	inc	dptr
      004153 F0               [24] 1861 	movx	@dptr,a
      004154 A3               [24] 1862 	inc	dptr
      004155 F0               [24] 1863 	movx	@dptr,a
      004156 A3               [24] 1864 	inc	dptr
      004157 F0               [24] 1865 	movx	@dptr,a
                                   1866 ;	radio/parameters.c:315: flash_erase_scratch();
      004158 12 3C 23         [24] 1867 	lcall	_flash_erase_scratch
                                   1868 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      00415B 78 B4            [12] 1869 	mov	r0,#_flash_write_scratch_PARM_2
      00415D 74 44            [12] 1870 	mov	a,#0x44
      00415F F2               [24] 1871 	movx	@r0,a
      004160 90 00 00         [24] 1872 	mov	dptr,#0x0000
      004163 12 3C 7A         [24] 1873 	lcall	_flash_write_scratch
                                   1874 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      004166 90 05 FB         [24] 1875 	mov	dptr,#_write_params_PARM_2
      004169 74 01            [12] 1876 	mov	a,#0x01
      00416B F0               [24] 1877 	movx	@dptr,a
      00416C E4               [12] 1878 	clr	a
      00416D A3               [24] 1879 	inc	dptr
      00416E F0               [24] 1880 	movx	@dptr,a
      00416F 90 05 FD         [24] 1881 	mov	dptr,#_write_params_PARM_3
      004172 74 44            [12] 1882 	mov	a,#0x44
      004174 F0               [24] 1883 	movx	@dptr,a
      004175 90 05 94         [24] 1884 	mov	dptr,#_parameter_values
      004178 12 3F C3         [24] 1885 	lcall	_write_params
                                   1886 ;	radio/parameters.c:331: flash_write_scratch(PARAM_E_FLASH_START, sizeof(encryption_key));
      00417B 78 B4            [12] 1887 	mov	r0,#_flash_write_scratch_PARM_2
      00417D 74 20            [12] 1888 	mov	a,#0x20
      00417F F2               [24] 1889 	movx	@r0,a
      004180 90 01 80         [24] 1890 	mov	dptr,#0x0180
      004183 12 3C 7A         [24] 1891 	lcall	_flash_write_scratch
                                   1892 ;	radio/parameters.c:332: write_params((__xdata uint8_t *)encryption_key, PARAM_E_FLASH_START+1, sizeof(encryption_key));
      004186 90 05 FB         [24] 1893 	mov	dptr,#_write_params_PARM_2
      004189 74 81            [12] 1894 	mov	a,#0x81
      00418B F0               [24] 1895 	movx	@dptr,a
      00418C 74 01            [12] 1896 	mov	a,#0x01
      00418E A3               [24] 1897 	inc	dptr
      00418F F0               [24] 1898 	movx	@dptr,a
      004190 90 05 FD         [24] 1899 	mov	dptr,#_write_params_PARM_3
      004193 74 20            [12] 1900 	mov	a,#0x20
      004195 F0               [24] 1901 	movx	@dptr,a
      004196 90 05 D8         [24] 1902 	mov	dptr,#_encryption_key
      004199 12 3F C3         [24] 1903 	lcall	_write_params
      00419C D0 D0            [24] 1904 	pop	psw
      00419E 92 AF            [24] 1905 	mov	ea,c
      0041A0 22               [24] 1906 	ret
                                   1907 ;------------------------------------------------------------
                                   1908 ;Allocation info for local variables in function 'param_default'
                                   1909 ;------------------------------------------------------------
                                   1910 ;	radio/parameters.c:338: param_default(void)
                                   1911 ;	-----------------------------------------
                                   1912 ;	 function param_default
                                   1913 ;	-----------------------------------------
      0041A1                       1914 _param_default:
                                   1915 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      0041A1 7F 00            [12] 1916 	mov	r7,#0x00
      0041A3                       1917 00102$:
                                   1918 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      0041A3 EF               [12] 1919 	mov	a,r7
      0041A4 75 F0 04         [24] 1920 	mov	b,#0x04
      0041A7 A4               [48] 1921 	mul	ab
      0041A8 24 94            [12] 1922 	add	a,#_parameter_values
      0041AA FD               [12] 1923 	mov	r5,a
      0041AB 74 05            [12] 1924 	mov	a,#(_parameter_values >> 8)
      0041AD 35 F0            [12] 1925 	addc	a,b
      0041AF FE               [12] 1926 	mov	r6,a
      0041B0 EF               [12] 1927 	mov	a,r7
      0041B1 75 F0 07         [24] 1928 	mov	b,#0x07
      0041B4 A4               [48] 1929 	mul	ab
      0041B5 24 F5            [12] 1930 	add	a,#_parameter_info
      0041B7 FB               [12] 1931 	mov	r3,a
      0041B8 74 7D            [12] 1932 	mov	a,#(_parameter_info >> 8)
      0041BA 35 F0            [12] 1933 	addc	a,b
      0041BC FC               [12] 1934 	mov	r4,a
      0041BD 8B 82            [24] 1935 	mov	dpl,r3
      0041BF 8C 83            [24] 1936 	mov	dph,r4
      0041C1 A3               [24] 1937 	inc	dptr
      0041C2 A3               [24] 1938 	inc	dptr
      0041C3 A3               [24] 1939 	inc	dptr
      0041C4 E4               [12] 1940 	clr	a
      0041C5 93               [24] 1941 	movc	a,@a+dptr
      0041C6 F9               [12] 1942 	mov	r1,a
      0041C7 A3               [24] 1943 	inc	dptr
      0041C8 E4               [12] 1944 	clr	a
      0041C9 93               [24] 1945 	movc	a,@a+dptr
      0041CA FA               [12] 1946 	mov	r2,a
      0041CB A3               [24] 1947 	inc	dptr
      0041CC E4               [12] 1948 	clr	a
      0041CD 93               [24] 1949 	movc	a,@a+dptr
      0041CE FB               [12] 1950 	mov	r3,a
      0041CF A3               [24] 1951 	inc	dptr
      0041D0 E4               [12] 1952 	clr	a
      0041D1 93               [24] 1953 	movc	a,@a+dptr
      0041D2 FC               [12] 1954 	mov	r4,a
      0041D3 8D 82            [24] 1955 	mov	dpl,r5
      0041D5 8E 83            [24] 1956 	mov	dph,r6
      0041D7 E9               [12] 1957 	mov	a,r1
      0041D8 F0               [24] 1958 	movx	@dptr,a
      0041D9 EA               [12] 1959 	mov	a,r2
      0041DA A3               [24] 1960 	inc	dptr
      0041DB F0               [24] 1961 	movx	@dptr,a
      0041DC EB               [12] 1962 	mov	a,r3
      0041DD A3               [24] 1963 	inc	dptr
      0041DE F0               [24] 1964 	movx	@dptr,a
      0041DF EC               [12] 1965 	mov	a,r4
      0041E0 A3               [24] 1966 	inc	dptr
      0041E1 F0               [24] 1967 	movx	@dptr,a
                                   1968 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      0041E2 0F               [12] 1969 	inc	r7
      0041E3 BF 11 00         [24] 1970 	cjne	r7,#0x11,00110$
      0041E6                       1971 00110$:
      0041E6 40 BB            [24] 1972 	jc	00102$
      0041E8 22               [24] 1973 	ret
                                   1974 ;------------------------------------------------------------
                                   1975 ;Allocation info for local variables in function 'param_id'
                                   1976 ;------------------------------------------------------------
                                   1977 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   1978 ;	-----------------------------------------
                                   1979 ;	 function param_id
                                   1980 ;	-----------------------------------------
      0041E9                       1981 _param_id:
      0041E9 AF 82            [24] 1982 	mov	r7,dpl
                                   1983 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      0041EB 7E 00            [12] 1984 	mov	r6,#0x00
      0041ED                       1985 00104$:
                                   1986 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      0041ED 8F 03            [24] 1987 	mov	ar3,r7
      0041EF 7C 00            [12] 1988 	mov	r4,#0x00
      0041F1 7D 40            [12] 1989 	mov	r5,#0x40
      0041F3 EE               [12] 1990 	mov	a,r6
      0041F4 75 F0 07         [24] 1991 	mov	b,#0x07
      0041F7 A4               [48] 1992 	mul	ab
      0041F8 24 F5            [12] 1993 	add	a,#_parameter_info
      0041FA F5 82            [12] 1994 	mov	dpl,a
      0041FC 74 7D            [12] 1995 	mov	a,#(_parameter_info >> 8)
      0041FE 35 F0            [12] 1996 	addc	a,b
      004200 F5 83            [12] 1997 	mov	dph,a
      004202 E4               [12] 1998 	clr	a
      004203 93               [24] 1999 	movc	a,@a+dptr
      004204 F8               [12] 2000 	mov	r0,a
      004205 A3               [24] 2001 	inc	dptr
      004206 E4               [12] 2002 	clr	a
      004207 93               [24] 2003 	movc	a,@a+dptr
      004208 F9               [12] 2004 	mov	r1,a
      004209 A3               [24] 2005 	inc	dptr
      00420A E4               [12] 2006 	clr	a
      00420B 93               [24] 2007 	movc	a,@a+dptr
      00420C FA               [12] 2008 	mov	r2,a
      00420D 90 07 50         [24] 2009 	mov	dptr,#_strcmp_PARM_2
      004210 E8               [12] 2010 	mov	a,r0
      004211 F0               [24] 2011 	movx	@dptr,a
      004212 E9               [12] 2012 	mov	a,r1
      004213 A3               [24] 2013 	inc	dptr
      004214 F0               [24] 2014 	movx	@dptr,a
      004215 EA               [12] 2015 	mov	a,r2
      004216 A3               [24] 2016 	inc	dptr
      004217 F0               [24] 2017 	movx	@dptr,a
      004218 8B 82            [24] 2018 	mov	dpl,r3
      00421A 8C 83            [24] 2019 	mov	dph,r4
      00421C 8D F0            [24] 2020 	mov	b,r5
      00421E C0 07            [24] 2021 	push	ar7
      004220 C0 06            [24] 2022 	push	ar6
      004222 12 70 D0         [24] 2023 	lcall	_strcmp
      004225 E5 82            [12] 2024 	mov	a,dpl
      004227 85 83 F0         [24] 2025 	mov	b,dph
      00422A D0 06            [24] 2026 	pop	ar6
      00422C D0 07            [24] 2027 	pop	ar7
      00422E 45 F0            [12] 2028 	orl	a,b
      004230 60 06            [24] 2029 	jz	00103$
                                   2030 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      004232 0E               [12] 2031 	inc	r6
      004233 BE 11 00         [24] 2032 	cjne	r6,#0x11,00116$
      004236                       2033 00116$:
      004236 40 B5            [24] 2034 	jc	00104$
      004238                       2035 00103$:
                                   2036 ;	radio/parameters.c:365: return i;
      004238 8E 82            [24] 2037 	mov	dpl,r6
      00423A 22               [24] 2038 	ret
                                   2039 ;------------------------------------------------------------
                                   2040 ;Allocation info for local variables in function 'param_name'
                                   2041 ;------------------------------------------------------------
                                   2042 ;param                     Allocated to registers r7 
                                   2043 ;------------------------------------------------------------
                                   2044 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   2045 ;	-----------------------------------------
                                   2046 ;	 function param_name
                                   2047 ;	-----------------------------------------
      00423B                       2048 _param_name:
      00423B AF 82            [24] 2049 	mov	r7,dpl
                                   2050 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      00423D BF 11 00         [24] 2051 	cjne	r7,#0x11,00108$
      004240                       2052 00108$:
      004240 50 21            [24] 2053 	jnc	00102$
                                   2054 ;	radio/parameters.c:372: return parameter_info[param].name;
      004242 EF               [12] 2055 	mov	a,r7
      004243 75 F0 07         [24] 2056 	mov	b,#0x07
      004246 A4               [48] 2057 	mul	ab
      004247 24 F5            [12] 2058 	add	a,#_parameter_info
      004249 F5 82            [12] 2059 	mov	dpl,a
      00424B 74 7D            [12] 2060 	mov	a,#(_parameter_info >> 8)
      00424D 35 F0            [12] 2061 	addc	a,b
      00424F F5 83            [12] 2062 	mov	dph,a
      004251 E4               [12] 2063 	clr	a
      004252 93               [24] 2064 	movc	a,@a+dptr
      004253 FD               [12] 2065 	mov	r5,a
      004254 A3               [24] 2066 	inc	dptr
      004255 E4               [12] 2067 	clr	a
      004256 93               [24] 2068 	movc	a,@a+dptr
      004257 FE               [12] 2069 	mov	r6,a
      004258 A3               [24] 2070 	inc	dptr
      004259 E4               [12] 2071 	clr	a
      00425A 93               [24] 2072 	movc	a,@a+dptr
      00425B FF               [12] 2073 	mov	r7,a
      00425C 8D 82            [24] 2074 	mov	dpl,r5
      00425E 8E 83            [24] 2075 	mov	dph,r6
      004260 8F F0            [24] 2076 	mov	b,r7
      004262 22               [24] 2077 	ret
      004263                       2078 00102$:
                                   2079 ;	radio/parameters.c:374: return 0;
      004263 90 00 00         [24] 2080 	mov	dptr,#0x0000
      004266 75 F0 00         [24] 2081 	mov	b,#0x00
      004269 22               [24] 2082 	ret
                                   2083 ;------------------------------------------------------------
                                   2084 ;Allocation info for local variables in function 'constrain'
                                   2085 ;------------------------------------------------------------
                                   2086 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   2087 ;	-----------------------------------------
                                   2088 ;	 function constrain
                                   2089 ;	-----------------------------------------
      00426A                       2090 _constrain:
      00426A AC 82            [24] 2091 	mov	r4,dpl
      00426C AD 83            [24] 2092 	mov	r5,dph
      00426E AE F0            [24] 2093 	mov	r6,b
      004270 FF               [12] 2094 	mov	r7,a
                                   2095 ;	radio/parameters.c:380: if (v < min) v = min;
      004271 78 B9            [12] 2096 	mov	r0,#_constrain_PARM_2
      004273 C3               [12] 2097 	clr	c
      004274 E2               [24] 2098 	movx	a,@r0
      004275 F5 F0            [12] 2099 	mov	b,a
      004277 EC               [12] 2100 	mov	a,r4
      004278 95 F0            [12] 2101 	subb	a,b
      00427A 08               [12] 2102 	inc	r0
      00427B E2               [24] 2103 	movx	a,@r0
      00427C F5 F0            [12] 2104 	mov	b,a
      00427E ED               [12] 2105 	mov	a,r5
      00427F 95 F0            [12] 2106 	subb	a,b
      004281 08               [12] 2107 	inc	r0
      004282 E2               [24] 2108 	movx	a,@r0
      004283 F5 F0            [12] 2109 	mov	b,a
      004285 EE               [12] 2110 	mov	a,r6
      004286 95 F0            [12] 2111 	subb	a,b
      004288 08               [12] 2112 	inc	r0
      004289 E2               [24] 2113 	movx	a,@r0
      00428A F5 F0            [12] 2114 	mov	b,a
      00428C EF               [12] 2115 	mov	a,r7
      00428D 95 F0            [12] 2116 	subb	a,b
      00428F 50 0D            [24] 2117 	jnc	00102$
      004291 78 B9            [12] 2118 	mov	r0,#_constrain_PARM_2
      004293 E2               [24] 2119 	movx	a,@r0
      004294 FC               [12] 2120 	mov	r4,a
      004295 08               [12] 2121 	inc	r0
      004296 E2               [24] 2122 	movx	a,@r0
      004297 FD               [12] 2123 	mov	r5,a
      004298 08               [12] 2124 	inc	r0
      004299 E2               [24] 2125 	movx	a,@r0
      00429A FE               [12] 2126 	mov	r6,a
      00429B 08               [12] 2127 	inc	r0
      00429C E2               [24] 2128 	movx	a,@r0
      00429D FF               [12] 2129 	mov	r7,a
      00429E                       2130 00102$:
                                   2131 ;	radio/parameters.c:381: if (v > max) v = max;
      00429E 78 BD            [12] 2132 	mov	r0,#_constrain_PARM_3
      0042A0 C3               [12] 2133 	clr	c
      0042A1 E2               [24] 2134 	movx	a,@r0
      0042A2 9C               [12] 2135 	subb	a,r4
      0042A3 08               [12] 2136 	inc	r0
      0042A4 E2               [24] 2137 	movx	a,@r0
      0042A5 9D               [12] 2138 	subb	a,r5
      0042A6 08               [12] 2139 	inc	r0
      0042A7 E2               [24] 2140 	movx	a,@r0
      0042A8 9E               [12] 2141 	subb	a,r6
      0042A9 08               [12] 2142 	inc	r0
      0042AA E2               [24] 2143 	movx	a,@r0
      0042AB 9F               [12] 2144 	subb	a,r7
      0042AC 50 0D            [24] 2145 	jnc	00104$
      0042AE 78 BD            [12] 2146 	mov	r0,#_constrain_PARM_3
      0042B0 E2               [24] 2147 	movx	a,@r0
      0042B1 FC               [12] 2148 	mov	r4,a
      0042B2 08               [12] 2149 	inc	r0
      0042B3 E2               [24] 2150 	movx	a,@r0
      0042B4 FD               [12] 2151 	mov	r5,a
      0042B5 08               [12] 2152 	inc	r0
      0042B6 E2               [24] 2153 	movx	a,@r0
      0042B7 FE               [12] 2154 	mov	r6,a
      0042B8 08               [12] 2155 	inc	r0
      0042B9 E2               [24] 2156 	movx	a,@r0
      0042BA FF               [12] 2157 	mov	r7,a
      0042BB                       2158 00104$:
                                   2159 ;	radio/parameters.c:382: return v;
      0042BB 8C 82            [24] 2160 	mov	dpl,r4
      0042BD 8D 83            [24] 2161 	mov	dph,r5
      0042BF 8E F0            [24] 2162 	mov	b,r6
      0042C1 EF               [12] 2163 	mov	a,r7
      0042C2 22               [24] 2164 	ret
                                   2165 ;------------------------------------------------------------
                                   2166 ;Allocation info for local variables in function 'flash_write_byte'
                                   2167 ;------------------------------------------------------------
                                   2168 ;c                         Allocated to stack - sp -2
                                   2169 ;address                   Allocated to registers r6 r7 
                                   2170 ;------------------------------------------------------------
                                   2171 ;	radio/parameters.c:392: flash_write_byte(uint16_t address, uint8_t c) __reentrant __critical
                                   2172 ;	-----------------------------------------
                                   2173 ;	 function flash_write_byte
                                   2174 ;	-----------------------------------------
      0042C3                       2175 _flash_write_byte:
      0042C3 D3               [12] 2176 	setb	c
      0042C4 10 AF 01         [24] 2177 	jbc	ea,00103$
      0042C7 C3               [12] 2178 	clr	c
      0042C8                       2179 00103$:
      0042C8 C0 D0            [24] 2180 	push	psw
      0042CA AE 82            [24] 2181 	mov	r6,dpl
      0042CC AF 83            [24] 2182 	mov	r7,dph
                                   2183 ;	radio/parameters.c:394: PSCTL = 0x01;				// set PSWE, clear PSEE
      0042CE 75 8F 01         [24] 2184 	mov	_PSCTL,#0x01
                                   2185 ;	radio/parameters.c:395: FLKEY = 0xa5;
      0042D1 75 B7 A5         [24] 2186 	mov	_FLKEY,#0xA5
                                   2187 ;	radio/parameters.c:396: FLKEY = 0xf1;
      0042D4 75 B7 F1         [24] 2188 	mov	_FLKEY,#0xF1
                                   2189 ;	radio/parameters.c:397: *(uint8_t __xdata *)address = c;	// write the byte
      0042D7 8E 82            [24] 2190 	mov	dpl,r6
      0042D9 8F 83            [24] 2191 	mov	dph,r7
      0042DB E5 81            [12] 2192 	mov	a,sp
      0042DD 24 FD            [12] 2193 	add	a,#0xfd
      0042DF F8               [12] 2194 	mov	r0,a
      0042E0 E6               [12] 2195 	mov	a,@r0
      0042E1 F0               [24] 2196 	movx	@dptr,a
                                   2197 ;	radio/parameters.c:398: PSCTL = 0x00;				// disable PSWE/PSEE
      0042E2 75 8F 00         [24] 2198 	mov	_PSCTL,#0x00
      0042E5 D0 D0            [24] 2199 	pop	psw
      0042E7 92 AF            [24] 2200 	mov	ea,c
      0042E9 22               [24] 2201 	ret
                                   2202 ;------------------------------------------------------------
                                   2203 ;Allocation info for local variables in function 'flash_read_byte'
                                   2204 ;------------------------------------------------------------
                                   2205 ;address                   Allocated to registers r6 r7 
                                   2206 ;------------------------------------------------------------
                                   2207 ;	radio/parameters.c:402: flash_read_byte(uint16_t address) __reentrant
                                   2208 ;	-----------------------------------------
                                   2209 ;	 function flash_read_byte
                                   2210 ;	-----------------------------------------
      0042EA                       2211 _flash_read_byte:
                                   2212 ;	radio/parameters.c:405: return *(uint8_t __code *)address;
      0042EA E4               [12] 2213 	clr	a
      0042EB 93               [24] 2214 	movc	a,@a+dptr
      0042EC F5 82            [12] 2215 	mov	dpl,a
      0042EE 22               [24] 2216 	ret
                                   2217 ;------------------------------------------------------------
                                   2218 ;Allocation info for local variables in function 'calibration_set'
                                   2219 ;------------------------------------------------------------
                                   2220 ;value                     Allocated to stack - sp -2
                                   2221 ;idx                       Allocated to registers r7 
                                   2222 ;------------------------------------------------------------
                                   2223 ;	radio/parameters.c:409: calibration_set(uint8_t idx, uint8_t value) __reentrant
                                   2224 ;	-----------------------------------------
                                   2225 ;	 function calibration_set
                                   2226 ;	-----------------------------------------
      0042EF                       2227 _calibration_set:
      0042EF AF 82            [24] 2228 	mov	r7,dpl
                                   2229 ;	radio/parameters.c:412: PSBANK = 0x33;
      0042F1 75 84 33         [24] 2230 	mov	_PSBANK,#0x33
                                   2231 ;	radio/parameters.c:416: if (idx <= BOARD_MAXTXPOWER && value != 0xFF)
      0042F4 EF               [12] 2232 	mov	a,r7
      0042F5 24 E1            [12] 2233 	add	a,#0xff - 0x1E
      0042F7 40 41            [24] 2234 	jc	00104$
      0042F9 A8 81            [24] 2235 	mov	r0,sp
      0042FB 18               [12] 2236 	dec	r0
      0042FC 18               [12] 2237 	dec	r0
      0042FD B6 FF 02         [24] 2238 	cjne	@r0,#0xFF,00118$
      004300 80 38            [24] 2239 	sjmp	00104$
      004302                       2240 00118$:
                                   2241 ;	radio/parameters.c:419: if (flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx) == 0xFF)
      004302 7E 00            [12] 2242 	mov	r6,#0x00
      004304 74 DE            [12] 2243 	mov	a,#0xDE
      004306 2F               [12] 2244 	add	a,r7
      004307 FC               [12] 2245 	mov	r4,a
      004308 74 FF            [12] 2246 	mov	a,#0xFF
      00430A 3E               [12] 2247 	addc	a,r6
      00430B FD               [12] 2248 	mov	r5,a
      00430C 8C 82            [24] 2249 	mov	dpl,r4
      00430E 8D 83            [24] 2250 	mov	dph,r5
      004310 C0 07            [24] 2251 	push	ar7
      004312 C0 06            [24] 2252 	push	ar6
      004314 12 42 EA         [24] 2253 	lcall	_flash_read_byte
      004317 AD 82            [24] 2254 	mov	r5,dpl
      004319 D0 06            [24] 2255 	pop	ar6
      00431B D0 07            [24] 2256 	pop	ar7
      00431D BD FF 1A         [24] 2257 	cjne	r5,#0xFF,00104$
                                   2258 ;	radio/parameters.c:421: flash_write_byte(FLASH_CALIBRATION_AREA_HIGH + idx, value);
      004320 74 DE            [12] 2259 	mov	a,#0xDE
      004322 2F               [12] 2260 	add	a,r7
      004323 FF               [12] 2261 	mov	r7,a
      004324 74 FF            [12] 2262 	mov	a,#0xFF
      004326 3E               [12] 2263 	addc	a,r6
      004327 FE               [12] 2264 	mov	r6,a
      004328 A8 81            [24] 2265 	mov	r0,sp
      00432A 18               [12] 2266 	dec	r0
      00432B 18               [12] 2267 	dec	r0
      00432C E6               [12] 2268 	mov	a,@r0
      00432D C0 E0            [24] 2269 	push	acc
      00432F 8F 82            [24] 2270 	mov	dpl,r7
      004331 8E 83            [24] 2271 	mov	dph,r6
      004333 12 42 C3         [24] 2272 	lcall	_flash_write_byte
      004336 15 81            [12] 2273 	dec	sp
                                   2274 ;	radio/parameters.c:422: return true;
      004338 D3               [12] 2275 	setb	c
      004339 22               [24] 2276 	ret
      00433A                       2277 00104$:
                                   2278 ;	radio/parameters.c:425: return false;
      00433A C3               [12] 2279 	clr	c
      00433B 22               [24] 2280 	ret
                                   2281 ;------------------------------------------------------------
                                   2282 ;Allocation info for local variables in function 'calibration_get'
                                   2283 ;------------------------------------------------------------
                                   2284 ;level                     Allocated to registers r7 
                                   2285 ;idx                       Allocated to registers r5 
                                   2286 ;crc                       Allocated to registers r6 
                                   2287 ;------------------------------------------------------------
                                   2288 ;	radio/parameters.c:429: calibration_get(uint8_t level) __reentrant
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function calibration_get
                                   2291 ;	-----------------------------------------
      00433C                       2292 _calibration_get:
      00433C AF 82            [24] 2293 	mov	r7,dpl
                                   2294 ;	radio/parameters.c:432: uint8_t crc = 0;
      00433E 7E 00            [12] 2295 	mov	r6,#0x00
                                   2296 ;	radio/parameters.c:435: PSBANK = 0x33;
      004340 75 84 33         [24] 2297 	mov	_PSBANK,#0x33
                                   2298 ;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      004343 7D 00            [12] 2299 	mov	r5,#0x00
      004345                       2300 00106$:
                                   2301 ;	radio/parameters.c:441: crc ^= calibration[idx];
      004345 ED               [12] 2302 	mov	a,r5
      004346 90 F7 DE         [24] 2303 	mov	dptr,#_calibration
      004349 93               [24] 2304 	movc	a,@a+dptr
      00434A FC               [12] 2305 	mov	r4,a
      00434B 62 06            [12] 2306 	xrl	ar6,a
                                   2307 ;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      00434D 0D               [12] 2308 	inc	r5
      00434E BD 1F 00         [24] 2309 	cjne	r5,#0x1F,00126$
      004351                       2310 00126$:
      004351 40 F2            [24] 2311 	jc	00106$
                                   2312 ;	radio/parameters.c:444: if (calibration_crc != 0xFF && calibration_crc == crc && level <= BOARD_MAXTXPOWER)
      004353 90 F7 FD         [24] 2313 	mov	dptr,#_calibration_crc
      004356 E4               [12] 2314 	clr	a
      004357 93               [24] 2315 	movc	a,@a+dptr
      004358 FD               [12] 2316 	mov	r5,a
      004359 BD FF 02         [24] 2317 	cjne	r5,#0xFF,00128$
      00435C 80 16            [24] 2318 	sjmp	00103$
      00435E                       2319 00128$:
      00435E 90 F7 FD         [24] 2320 	mov	dptr,#_calibration_crc
      004361 E4               [12] 2321 	clr	a
      004362 93               [24] 2322 	movc	a,@a+dptr
      004363 FD               [12] 2323 	mov	r5,a
      004364 B5 06 0D         [24] 2324 	cjne	a,ar6,00103$
      004367 EF               [12] 2325 	mov	a,r7
      004368 24 E1            [12] 2326 	add	a,#0xff - 0x1E
      00436A 40 08            [24] 2327 	jc	00103$
                                   2328 ;	radio/parameters.c:446: return calibration[level];
      00436C EF               [12] 2329 	mov	a,r7
      00436D 90 F7 DE         [24] 2330 	mov	dptr,#_calibration
      004370 93               [24] 2331 	movc	a,@a+dptr
      004371 F5 82            [12] 2332 	mov	dpl,a
      004373 22               [24] 2333 	ret
      004374                       2334 00103$:
                                   2335 ;	radio/parameters.c:448: return 0xFF;
      004374 75 82 FF         [24] 2336 	mov	dpl,#0xFF
      004377 22               [24] 2337 	ret
                                   2338 ;------------------------------------------------------------
                                   2339 ;Allocation info for local variables in function 'calibration_force_get'
                                   2340 ;------------------------------------------------------------
                                   2341 ;idx                       Allocated to registers r7 
                                   2342 ;------------------------------------------------------------
                                   2343 ;	radio/parameters.c:452: calibration_force_get(uint8_t idx) __reentrant
                                   2344 ;	-----------------------------------------
                                   2345 ;	 function calibration_force_get
                                   2346 ;	-----------------------------------------
      004378                       2347 _calibration_force_get:
      004378 AF 82            [24] 2348 	mov	r7,dpl
                                   2349 ;	radio/parameters.c:454: return flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
      00437A 7E 00            [12] 2350 	mov	r6,#0x00
      00437C 74 DE            [12] 2351 	mov	a,#0xDE
      00437E 2F               [12] 2352 	add	a,r7
      00437F FF               [12] 2353 	mov	r7,a
      004380 74 FF            [12] 2354 	mov	a,#0xFF
      004382 3E               [12] 2355 	addc	a,r6
      004383 FE               [12] 2356 	mov	r6,a
      004384 8F 82            [24] 2357 	mov	dpl,r7
      004386 8E 83            [24] 2358 	mov	dph,r6
      004388 02 42 EA         [24] 2359 	ljmp	_flash_read_byte
                                   2360 ;------------------------------------------------------------
                                   2361 ;Allocation info for local variables in function 'calibration_lock'
                                   2362 ;------------------------------------------------------------
                                   2363 ;idx                       Allocated to registers r6 
                                   2364 ;crc                       Allocated to registers r7 
                                   2365 ;cal                       Allocated to registers r3 
                                   2366 ;------------------------------------------------------------
                                   2367 ;	radio/parameters.c:458: calibration_lock() __reentrant
                                   2368 ;	-----------------------------------------
                                   2369 ;	 function calibration_lock
                                   2370 ;	-----------------------------------------
      00438B                       2371 _calibration_lock:
                                   2372 ;	radio/parameters.c:461: uint8_t crc = 0;
      00438B 7F 00            [12] 2373 	mov	r7,#0x00
                                   2374 ;	radio/parameters.c:464: PSBANK = 0x33;
      00438D 75 84 33         [24] 2375 	mov	_PSBANK,#0x33
                                   2376 ;	radio/parameters.c:468: if (flash_read_byte(FLASH_CALIBRATION_CRC_HIGH) == 0xFF)
      004390 90 FF FD         [24] 2377 	mov	dptr,#0xFFFD
      004393 C0 07            [24] 2378 	push	ar7
      004395 12 42 EA         [24] 2379 	lcall	_flash_read_byte
      004398 AE 82            [24] 2380 	mov	r6,dpl
      00439A D0 07            [24] 2381 	pop	ar7
      00439C BE FF 6A         [24] 2382 	cjne	r6,#0xFF,00105$
                                   2383 ;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      00439F 7E 00            [12] 2384 	mov	r6,#0x00
      0043A1                       2385 00106$:
                                   2386 ;	radio/parameters.c:472: uint8_t cal = flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
      0043A1 8E 04            [24] 2387 	mov	ar4,r6
      0043A3 7D 00            [12] 2388 	mov	r5,#0x00
      0043A5 8C 02            [24] 2389 	mov	ar2,r4
      0043A7 8D 03            [24] 2390 	mov	ar3,r5
      0043A9 74 DE            [12] 2391 	mov	a,#0xDE
      0043AB 2A               [12] 2392 	add	a,r2
      0043AC FA               [12] 2393 	mov	r2,a
      0043AD 74 FF            [12] 2394 	mov	a,#0xFF
      0043AF 3B               [12] 2395 	addc	a,r3
      0043B0 FB               [12] 2396 	mov	r3,a
      0043B1 8A 82            [24] 2397 	mov	dpl,r2
      0043B3 8B 83            [24] 2398 	mov	dph,r3
      0043B5 C0 07            [24] 2399 	push	ar7
      0043B7 C0 06            [24] 2400 	push	ar6
      0043B9 C0 05            [24] 2401 	push	ar5
      0043BB C0 04            [24] 2402 	push	ar4
      0043BD 12 42 EA         [24] 2403 	lcall	_flash_read_byte
      0043C0 AB 82            [24] 2404 	mov	r3,dpl
      0043C2 D0 04            [24] 2405 	pop	ar4
      0043C4 D0 05            [24] 2406 	pop	ar5
      0043C6 D0 06            [24] 2407 	pop	ar6
      0043C8 D0 07            [24] 2408 	pop	ar7
                                   2409 ;	radio/parameters.c:473: crc ^= cal;
      0043CA EB               [12] 2410 	mov	a,r3
      0043CB 62 07            [12] 2411 	xrl	ar7,a
                                   2412 ;	radio/parameters.c:474: if (cal == 0xFF)
      0043CD BB FF 1B         [24] 2413 	cjne	r3,#0xFF,00107$
                                   2414 ;	radio/parameters.c:476: printf("dBm level %u not calibrated\n",idx);
      0043D0 C0 04            [24] 2415 	push	ar4
      0043D2 C0 05            [24] 2416 	push	ar5
      0043D4 74 6C            [12] 2417 	mov	a,#___str_0
      0043D6 C0 E0            [24] 2418 	push	acc
      0043D8 74 7E            [12] 2419 	mov	a,#(___str_0 >> 8)
      0043DA C0 E0            [24] 2420 	push	acc
      0043DC 74 80            [12] 2421 	mov	a,#0x80
      0043DE C0 E0            [24] 2422 	push	acc
      0043E0 12 12 50         [24] 2423 	lcall	_printfl
      0043E3 E5 81            [12] 2424 	mov	a,sp
      0043E5 24 FB            [12] 2425 	add	a,#0xfb
      0043E7 F5 81            [12] 2426 	mov	sp,a
                                   2427 ;	radio/parameters.c:477: return false;
      0043E9 C3               [12] 2428 	clr	c
      0043EA 22               [24] 2429 	ret
      0043EB                       2430 00107$:
                                   2431 ;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      0043EB 0E               [12] 2432 	inc	r6
      0043EC BE 1F 00         [24] 2433 	cjne	r6,#0x1F,00126$
      0043EF                       2434 00126$:
      0043EF 40 B0            [24] 2435 	jc	00106$
                                   2436 ;	radio/parameters.c:482: flash_write_byte(FLASH_CALIBRATION_CRC_HIGH, crc);
      0043F1 C0 07            [24] 2437 	push	ar7
      0043F3 90 FF FD         [24] 2438 	mov	dptr,#0xFFFD
      0043F6 12 42 C3         [24] 2439 	lcall	_flash_write_byte
      0043F9 15 81            [12] 2440 	dec	sp
                                   2441 ;	radio/parameters.c:485: flash_write_byte(FLASH_LOCK_BYTE, 0xFE);
      0043FB 74 FE            [12] 2442 	mov	a,#0xFE
      0043FD C0 E0            [24] 2443 	push	acc
      0043FF 90 FF FF         [24] 2444 	mov	dptr,#0xFFFF
      004402 12 42 C3         [24] 2445 	lcall	_flash_write_byte
      004405 15 81            [12] 2446 	dec	sp
                                   2447 ;	radio/parameters.c:486: return true;
      004407 D3               [12] 2448 	setb	c
      004408 22               [24] 2449 	ret
      004409                       2450 00105$:
                                   2451 ;	radio/parameters.c:488: return false;
      004409 C3               [12] 2452 	clr	c
      00440A 22               [24] 2453 	ret
                                   2454 ;------------------------------------------------------------
                                   2455 ;Allocation info for local variables in function 'read_hex_nibble'
                                   2456 ;------------------------------------------------------------
                                   2457 ;c                         Allocated to registers r7 
                                   2458 ;------------------------------------------------------------
                                   2459 ;	radio/parameters.c:495: uint8_t read_hex_nibble(const uint8_t c) __reentrant
                                   2460 ;	-----------------------------------------
                                   2461 ;	 function read_hex_nibble
                                   2462 ;	-----------------------------------------
      00440B                       2463 _read_hex_nibble:
      00440B AF 82            [24] 2464 	mov	r7,dpl
                                   2465 ;	radio/parameters.c:497: if ((c >='0') && (c <= '9'))
      00440D BF 30 00         [24] 2466 	cjne	r7,#0x30,00133$
      004410                       2467 00133$:
      004410 40 0D            [24] 2468 	jc	00110$
      004412 EF               [12] 2469 	mov	a,r7
      004413 24 C6            [12] 2470 	add	a,#0xff - 0x39
      004415 40 08            [24] 2471 	jc	00110$
                                   2472 ;	radio/parameters.c:499: return c - '0';
      004417 8F 06            [24] 2473 	mov	ar6,r7
      004419 EE               [12] 2474 	mov	a,r6
      00441A 24 D0            [12] 2475 	add	a,#0xD0
      00441C F5 82            [12] 2476 	mov	dpl,a
      00441E 22               [24] 2477 	ret
      00441F                       2478 00110$:
                                   2479 ;	radio/parameters.c:501: else if ((c >='A') && (c <= 'F'))
      00441F BF 41 00         [24] 2480 	cjne	r7,#0x41,00136$
      004422                       2481 00136$:
      004422 40 0D            [24] 2482 	jc	00106$
      004424 EF               [12] 2483 	mov	a,r7
      004425 24 B9            [12] 2484 	add	a,#0xff - 0x46
      004427 40 08            [24] 2485 	jc	00106$
                                   2486 ;	radio/parameters.c:503: return c - 'A' + 10;
      004429 8F 06            [24] 2487 	mov	ar6,r7
      00442B 74 C9            [12] 2488 	mov	a,#0xC9
      00442D 2E               [12] 2489 	add	a,r6
      00442E F5 82            [12] 2490 	mov	dpl,a
      004430 22               [24] 2491 	ret
      004431                       2492 00106$:
                                   2493 ;	radio/parameters.c:505: else if ((c >='a') && (c <= 'f'))
      004431 BF 61 00         [24] 2494 	cjne	r7,#0x61,00139$
      004434                       2495 00139$:
      004434 40 0B            [24] 2496 	jc	00102$
      004436 EF               [12] 2497 	mov	a,r7
      004437 24 99            [12] 2498 	add	a,#0xff - 0x66
      004439 40 06            [24] 2499 	jc	00102$
                                   2500 ;	radio/parameters.c:507: return c - 'a' + 10;
      00443B 74 A9            [12] 2501 	mov	a,#0xA9
      00443D 2F               [12] 2502 	add	a,r7
      00443E F5 82            [12] 2503 	mov	dpl,a
      004440 22               [24] 2504 	ret
      004441                       2505 00102$:
                                   2506 ;	radio/parameters.c:512: return 0;
      004441 75 82 00         [24] 2507 	mov	dpl,#0x00
      004444 22               [24] 2508 	ret
                                   2509 ;------------------------------------------------------------
                                   2510 ;Allocation info for local variables in function 'convert_to_hex'
                                   2511 ;------------------------------------------------------------
                                   2512 ;sloc0                     Allocated with name '_convert_to_hex_sloc0_1_0'
                                   2513 ;str_out                   Allocated with name '_convert_to_hex_PARM_2'
                                   2514 ;str_in                    Allocated with name '_convert_to_hex_str_in_1_195'
                                   2515 ;------------------------------------------------------------
                                   2516 ;	radio/parameters.c:519: void convert_to_hex(__xdata unsigned char *str_in, __xdata unsigned char *str_out,	__pdata uint8_t key_length)
                                   2517 ;	-----------------------------------------
                                   2518 ;	 function convert_to_hex
                                   2519 ;	-----------------------------------------
      004445                       2520 _convert_to_hex:
      004445 AF 83            [24] 2521 	mov	r7,dph
      004447 E5 82            [12] 2522 	mov	a,dpl
      004449 90 06 00         [24] 2523 	mov	dptr,#_convert_to_hex_str_in_1_195
      00444C F0               [24] 2524 	movx	@dptr,a
      00444D EF               [12] 2525 	mov	a,r7
      00444E A3               [24] 2526 	inc	dptr
      00444F F0               [24] 2527 	movx	@dptr,a
                                   2528 ;	radio/parameters.c:523: for (i=0;i<key_length;i++) {
      004450 90 06 00         [24] 2529 	mov	dptr,#_convert_to_hex_str_in_1_195
      004453 E0               [24] 2530 	movx	a,@dptr
      004454 FE               [12] 2531 	mov	r6,a
      004455 A3               [24] 2532 	inc	dptr
      004456 E0               [24] 2533 	movx	a,@dptr
      004457 FF               [12] 2534 	mov	r7,a
      004458 90 05 FE         [24] 2535 	mov	dptr,#_convert_to_hex_PARM_2
      00445B E0               [24] 2536 	movx	a,@dptr
      00445C F5 54            [12] 2537 	mov	_convert_to_hex_sloc0_1_0,a
      00445E A3               [24] 2538 	inc	dptr
      00445F E0               [24] 2539 	movx	a,@dptr
      004460 F5 55            [12] 2540 	mov	(_convert_to_hex_sloc0_1_0 + 1),a
      004462 78 C2            [12] 2541 	mov	r0,#_convert_to_hex_i_1_196
      004464 E4               [12] 2542 	clr	a
      004465 F2               [24] 2543 	movx	@r0,a
      004466                       2544 00103$:
      004466 78 C2            [12] 2545 	mov	r0,#_convert_to_hex_i_1_196
      004468 79 C1            [12] 2546 	mov	r1,#_convert_to_hex_PARM_3
      00446A C3               [12] 2547 	clr	c
      00446B E3               [24] 2548 	movx	a,@r1
      00446C F5 F0            [12] 2549 	mov	b,a
      00446E E2               [24] 2550 	movx	a,@r0
      00446F 95 F0            [12] 2551 	subb	a,b
      004471 50 68            [24] 2552 	jnc	00105$
                                   2553 ;	radio/parameters.c:524: num = read_hex_nibble(str_in[2 * i])<<4;
      004473 78 C2            [12] 2554 	mov	r0,#_convert_to_hex_i_1_196
      004475 E2               [24] 2555 	movx	a,@r0
      004476 75 F0 02         [24] 2556 	mov	b,#0x02
      004479 A4               [48] 2557 	mul	ab
      00447A FA               [12] 2558 	mov	r2,a
      00447B AB F0            [24] 2559 	mov	r3,b
      00447D 2E               [12] 2560 	add	a,r6
      00447E F5 82            [12] 2561 	mov	dpl,a
      004480 EB               [12] 2562 	mov	a,r3
      004481 3F               [12] 2563 	addc	a,r7
      004482 F5 83            [12] 2564 	mov	dph,a
      004484 E0               [24] 2565 	movx	a,@dptr
      004485 F5 82            [12] 2566 	mov	dpl,a
      004487 C0 07            [24] 2567 	push	ar7
      004489 C0 06            [24] 2568 	push	ar6
      00448B C0 03            [24] 2569 	push	ar3
      00448D C0 02            [24] 2570 	push	ar2
      00448F 12 44 0B         [24] 2571 	lcall	_read_hex_nibble
      004492 AD 82            [24] 2572 	mov	r5,dpl
      004494 D0 02            [24] 2573 	pop	ar2
      004496 D0 03            [24] 2574 	pop	ar3
      004498 D0 06            [24] 2575 	pop	ar6
      00449A D0 07            [24] 2576 	pop	ar7
      00449C ED               [12] 2577 	mov	a,r5
      00449D C4               [12] 2578 	swap	a
      00449E 54 F0            [12] 2579 	anl	a,#0xF0
      0044A0 FD               [12] 2580 	mov	r5,a
                                   2581 ;	radio/parameters.c:525: num += read_hex_nibble(str_in[2 * i + 1]);
      0044A1 0A               [12] 2582 	inc	r2
      0044A2 BA 00 01         [24] 2583 	cjne	r2,#0x00,00115$
      0044A5 0B               [12] 2584 	inc	r3
      0044A6                       2585 00115$:
      0044A6 EA               [12] 2586 	mov	a,r2
      0044A7 2E               [12] 2587 	add	a,r6
      0044A8 F5 82            [12] 2588 	mov	dpl,a
      0044AA EB               [12] 2589 	mov	a,r3
      0044AB 3F               [12] 2590 	addc	a,r7
      0044AC F5 83            [12] 2591 	mov	dph,a
      0044AE E0               [24] 2592 	movx	a,@dptr
      0044AF F5 82            [12] 2593 	mov	dpl,a
      0044B1 C0 07            [24] 2594 	push	ar7
      0044B3 C0 06            [24] 2595 	push	ar6
      0044B5 C0 05            [24] 2596 	push	ar5
      0044B7 12 44 0B         [24] 2597 	lcall	_read_hex_nibble
      0044BA AC 82            [24] 2598 	mov	r4,dpl
      0044BC D0 05            [24] 2599 	pop	ar5
      0044BE D0 06            [24] 2600 	pop	ar6
      0044C0 D0 07            [24] 2601 	pop	ar7
      0044C2 EC               [12] 2602 	mov	a,r4
      0044C3 2D               [12] 2603 	add	a,r5
      0044C4 FD               [12] 2604 	mov	r5,a
                                   2605 ;	radio/parameters.c:526: str_out[i] = num;
      0044C5 78 C2            [12] 2606 	mov	r0,#_convert_to_hex_i_1_196
      0044C7 E2               [24] 2607 	movx	a,@r0
      0044C8 25 54            [12] 2608 	add	a,_convert_to_hex_sloc0_1_0
      0044CA F5 82            [12] 2609 	mov	dpl,a
      0044CC E4               [12] 2610 	clr	a
      0044CD 35 55            [12] 2611 	addc	a,(_convert_to_hex_sloc0_1_0 + 1)
      0044CF F5 83            [12] 2612 	mov	dph,a
      0044D1 ED               [12] 2613 	mov	a,r5
      0044D2 F0               [24] 2614 	movx	@dptr,a
                                   2615 ;	radio/parameters.c:523: for (i=0;i<key_length;i++) {
      0044D3 78 C2            [12] 2616 	mov	r0,#_convert_to_hex_i_1_196
      0044D5 E2               [24] 2617 	movx	a,@r0
      0044D6 24 01            [12] 2618 	add	a,#0x01
      0044D8 F2               [24] 2619 	movx	@r0,a
      0044D9 80 8B            [24] 2620 	sjmp	00103$
      0044DB                       2621 00105$:
      0044DB 22               [24] 2622 	ret
                                   2623 ;------------------------------------------------------------
                                   2624 ;Allocation info for local variables in function 'param_set_default_encryption_key'
                                   2625 ;------------------------------------------------------------
                                   2626 ;b                         Allocated with name '_param_set_default_encryption_key_b_1_199'
                                   2627 ;------------------------------------------------------------
                                   2628 ;	radio/parameters.c:532: void param_set_default_encryption_key(__pdata uint8_t key_length)
                                   2629 ;	-----------------------------------------
                                   2630 ;	 function param_set_default_encryption_key
                                   2631 ;	-----------------------------------------
      0044DC                       2632 _param_set_default_encryption_key:
      0044DC AF 82            [24] 2633 	mov	r7,dpl
                                   2634 ;	radio/parameters.c:535: __xdata uint8_t b[] = {0x62};
      0044DE 90 06 02         [24] 2635 	mov	dptr,#_param_set_default_encryption_key_b_1_199
      0044E1 74 62            [12] 2636 	mov	a,#0x62
      0044E3 F0               [24] 2637 	movx	@dptr,a
                                   2638 ;	radio/parameters.c:537: for (i=0;i< key_length;i++) {
      0044E4 7E 00            [12] 2639 	mov	r6,#0x00
      0044E6                       2640 00103$:
      0044E6 C3               [12] 2641 	clr	c
      0044E7 EE               [12] 2642 	mov	a,r6
      0044E8 9F               [12] 2643 	subb	a,r7
      0044E9 50 33            [24] 2644 	jnc	00105$
                                   2645 ;	radio/parameters.c:539: memcpy(&encryption_key[i], &b, 1);
      0044EB EE               [12] 2646 	mov	a,r6
      0044EC 24 D8            [12] 2647 	add	a,#_encryption_key
      0044EE FC               [12] 2648 	mov	r4,a
      0044EF E4               [12] 2649 	clr	a
      0044F0 34 05            [12] 2650 	addc	a,#(_encryption_key >> 8)
      0044F2 FD               [12] 2651 	mov	r5,a
      0044F3 7B 00            [12] 2652 	mov	r3,#0x00
      0044F5 90 07 43         [24] 2653 	mov	dptr,#_memcpy_PARM_2
      0044F8 74 02            [12] 2654 	mov	a,#_param_set_default_encryption_key_b_1_199
      0044FA F0               [24] 2655 	movx	@dptr,a
      0044FB 74 06            [12] 2656 	mov	a,#(_param_set_default_encryption_key_b_1_199 >> 8)
      0044FD A3               [24] 2657 	inc	dptr
      0044FE F0               [24] 2658 	movx	@dptr,a
      0044FF E4               [12] 2659 	clr	a
      004500 A3               [24] 2660 	inc	dptr
      004501 F0               [24] 2661 	movx	@dptr,a
      004502 90 07 46         [24] 2662 	mov	dptr,#_memcpy_PARM_3
      004505 04               [12] 2663 	inc	a
      004506 F0               [24] 2664 	movx	@dptr,a
      004507 E4               [12] 2665 	clr	a
      004508 A3               [24] 2666 	inc	dptr
      004509 F0               [24] 2667 	movx	@dptr,a
      00450A 8C 82            [24] 2668 	mov	dpl,r4
      00450C 8D 83            [24] 2669 	mov	dph,r5
      00450E 8B F0            [24] 2670 	mov	b,r3
      004510 C0 07            [24] 2671 	push	ar7
      004512 C0 06            [24] 2672 	push	ar6
      004514 12 6F C5         [24] 2673 	lcall	_memcpy
      004517 D0 06            [24] 2674 	pop	ar6
      004519 D0 07            [24] 2675 	pop	ar7
                                   2676 ;	radio/parameters.c:537: for (i=0;i< key_length;i++) {
      00451B 0E               [12] 2677 	inc	r6
      00451C 80 C8            [24] 2678 	sjmp	00103$
      00451E                       2679 00105$:
      00451E 22               [24] 2680 	ret
                                   2681 ;------------------------------------------------------------
                                   2682 ;Allocation info for local variables in function 'param_set_encryption_key'
                                   2683 ;------------------------------------------------------------
                                   2684 ;sloc0                     Allocated with name '_param_set_encryption_key_sloc0_1_0'
                                   2685 ;key                       Allocated with name '_param_set_encryption_key_key_1_201'
                                   2686 ;------------------------------------------------------------
                                   2687 ;	radio/parameters.c:550: param_set_encryption_key(__xdata unsigned char *key)
                                   2688 ;	-----------------------------------------
                                   2689 ;	 function param_set_encryption_key
                                   2690 ;	-----------------------------------------
      00451F                       2691 _param_set_encryption_key:
      00451F AF 83            [24] 2692 	mov	r7,dph
      004521 E5 82            [12] 2693 	mov	a,dpl
      004523 90 06 03         [24] 2694 	mov	dptr,#_param_set_encryption_key_key_1_201
      004526 F0               [24] 2695 	movx	@dptr,a
      004527 EF               [12] 2696 	mov	a,r7
      004528 A3               [24] 2697 	inc	dptr
      004529 F0               [24] 2698 	movx	@dptr,a
                                   2699 ;	radio/parameters.c:556: key_length = AES_KEY_LENGTH(param_get(PARAM_ENCRYPTION));
      00452A 75 82 10         [24] 2700 	mov	dpl,#0x10
      00452D 12 3E CA         [24] 2701 	lcall	_param_get
      004530 AC 82            [24] 2702 	mov	r4,dpl
      004532 53 04 0F         [24] 2703 	anl	ar4,#0x0F
      004535 0C               [12] 2704 	inc	r4
      004536 EC               [12] 2705 	mov	a,r4
      004537 C4               [12] 2706 	swap	a
      004538 03               [12] 2707 	rr	a
      004539 54 F8            [12] 2708 	anl	a,#0xF8
      00453B FF               [12] 2709 	mov	r7,a
                                   2710 ;	radio/parameters.c:557: len = strlen(key);
      00453C 90 06 03         [24] 2711 	mov	dptr,#_param_set_encryption_key_key_1_201
      00453F E0               [24] 2712 	movx	a,@dptr
      004540 FD               [12] 2713 	mov	r5,a
      004541 A3               [24] 2714 	inc	dptr
      004542 E0               [24] 2715 	movx	a,@dptr
      004543 FE               [12] 2716 	mov	r6,a
      004544 8D 02            [24] 2717 	mov	ar2,r5
      004546 8E 03            [24] 2718 	mov	ar3,r6
      004548 7C 00            [12] 2719 	mov	r4,#0x00
      00454A 8A 82            [24] 2720 	mov	dpl,r2
      00454C 8B 83            [24] 2721 	mov	dph,r3
      00454E 8C F0            [24] 2722 	mov	b,r4
      004550 C0 07            [24] 2723 	push	ar7
      004552 C0 06            [24] 2724 	push	ar6
      004554 C0 05            [24] 2725 	push	ar5
      004556 12 76 45         [24] 2726 	lcall	_strlen
      004559 AB 82            [24] 2727 	mov	r3,dpl
      00455B D0 05            [24] 2728 	pop	ar5
      00455D D0 06            [24] 2729 	pop	ar6
      00455F D0 07            [24] 2730 	pop	ar7
                                   2731 ;	radio/parameters.c:559: if (len < 2 * key_length ) {
      004561 EF               [12] 2732 	mov	a,r7
      004562 75 F0 02         [24] 2733 	mov	b,#0x02
      004565 A4               [48] 2734 	mul	ab
      004566 FA               [12] 2735 	mov	r2,a
      004567 AC F0            [24] 2736 	mov	r4,b
      004569 8B 56            [24] 2737 	mov	_param_set_encryption_key_sloc0_1_0,r3
      00456B 75 57 00         [24] 2738 	mov	(_param_set_encryption_key_sloc0_1_0 + 1),#0x00
      00456E C3               [12] 2739 	clr	c
      00456F E5 56            [12] 2740 	mov	a,_param_set_encryption_key_sloc0_1_0
      004571 9A               [12] 2741 	subb	a,r2
      004572 E5 57            [12] 2742 	mov	a,(_param_set_encryption_key_sloc0_1_0 + 1)
      004574 64 80            [12] 2743 	xrl	a,#0x80
      004576 8C F0            [24] 2744 	mov	b,r4
      004578 63 F0 80         [24] 2745 	xrl	b,#0x80
      00457B 95 F0            [12] 2746 	subb	a,b
      00457D 50 2C            [24] 2747 	jnc	00102$
                                   2748 ;	radio/parameters.c:560: param_set_default_encryption_key(key_length);
      00457F 8F 82            [24] 2749 	mov	dpl,r7
      004581 C0 04            [24] 2750 	push	ar4
      004583 C0 02            [24] 2751 	push	ar2
      004585 12 44 DC         [24] 2752 	lcall	_param_set_default_encryption_key
      004588 D0 02            [24] 2753 	pop	ar2
      00458A D0 04            [24] 2754 	pop	ar4
                                   2755 ;	radio/parameters.c:562: printf("ERROR - Key length:%u, Required %u\n",len, 2 * key_length);
      00458C C0 02            [24] 2756 	push	ar2
      00458E C0 04            [24] 2757 	push	ar4
      004590 C0 56            [24] 2758 	push	_param_set_encryption_key_sloc0_1_0
      004592 C0 57            [24] 2759 	push	(_param_set_encryption_key_sloc0_1_0 + 1)
      004594 74 89            [12] 2760 	mov	a,#___str_1
      004596 C0 E0            [24] 2761 	push	acc
      004598 74 7E            [12] 2762 	mov	a,#(___str_1 >> 8)
      00459A C0 E0            [24] 2763 	push	acc
      00459C 74 80            [12] 2764 	mov	a,#0x80
      00459E C0 E0            [24] 2765 	push	acc
      0045A0 12 12 50         [24] 2766 	lcall	_printfl
      0045A3 E5 81            [12] 2767 	mov	a,sp
      0045A5 24 F9            [12] 2768 	add	a,#0xf9
      0045A7 F5 81            [12] 2769 	mov	sp,a
                                   2770 ;	radio/parameters.c:563: return true;
      0045A9 D3               [12] 2771 	setb	c
      0045AA 22               [24] 2772 	ret
      0045AB                       2773 00102$:
                                   2774 ;	radio/parameters.c:567: printf("key len %d\n",key_length);
      0045AB 8F 03            [24] 2775 	mov	ar3,r7
      0045AD 7C 00            [12] 2776 	mov	r4,#0x00
      0045AF C0 07            [24] 2777 	push	ar7
      0045B1 C0 06            [24] 2778 	push	ar6
      0045B3 C0 05            [24] 2779 	push	ar5
      0045B5 C0 03            [24] 2780 	push	ar3
      0045B7 C0 04            [24] 2781 	push	ar4
      0045B9 74 AD            [12] 2782 	mov	a,#___str_2
      0045BB C0 E0            [24] 2783 	push	acc
      0045BD 74 7E            [12] 2784 	mov	a,#(___str_2 >> 8)
      0045BF C0 E0            [24] 2785 	push	acc
      0045C1 74 80            [12] 2786 	mov	a,#0x80
      0045C3 C0 E0            [24] 2787 	push	acc
      0045C5 12 12 50         [24] 2788 	lcall	_printfl
      0045C8 E5 81            [12] 2789 	mov	a,sp
      0045CA 24 FB            [12] 2790 	add	a,#0xfb
      0045CC F5 81            [12] 2791 	mov	sp,a
      0045CE D0 05            [24] 2792 	pop	ar5
      0045D0 D0 06            [24] 2793 	pop	ar6
      0045D2 D0 07            [24] 2794 	pop	ar7
                                   2795 ;	radio/parameters.c:568: convert_to_hex(key, encryption_key, key_length);
      0045D4 90 05 FE         [24] 2796 	mov	dptr,#_convert_to_hex_PARM_2
      0045D7 74 D8            [12] 2797 	mov	a,#_encryption_key
      0045D9 F0               [24] 2798 	movx	@dptr,a
      0045DA 74 05            [12] 2799 	mov	a,#(_encryption_key >> 8)
      0045DC A3               [24] 2800 	inc	dptr
      0045DD F0               [24] 2801 	movx	@dptr,a
      0045DE 78 C1            [12] 2802 	mov	r0,#_convert_to_hex_PARM_3
      0045E0 EF               [12] 2803 	mov	a,r7
      0045E1 F2               [24] 2804 	movx	@r0,a
      0045E2 8D 82            [24] 2805 	mov	dpl,r5
      0045E4 8E 83            [24] 2806 	mov	dph,r6
      0045E6 12 44 45         [24] 2807 	lcall	_convert_to_hex
                                   2808 ;	radio/parameters.c:571: return true;
      0045E9 D3               [12] 2809 	setb	c
      0045EA 22               [24] 2810 	ret
                                   2811 ;------------------------------------------------------------
                                   2812 ;Allocation info for local variables in function 'print_encryption_key'
                                   2813 ;------------------------------------------------------------
                                   2814 ;	radio/parameters.c:577: print_encryption_key()
                                   2815 ;	-----------------------------------------
                                   2816 ;	 function print_encryption_key
                                   2817 ;	-----------------------------------------
      0045EB                       2818 _print_encryption_key:
                                   2819 ;	radio/parameters.c:580: __pdata uint8_t key_length = AES_KEY_LENGTH(param_get(PARAM_ENCRYPTION));
      0045EB 75 82 10         [24] 2820 	mov	dpl,#0x10
      0045EE 12 3E CA         [24] 2821 	lcall	_param_get
      0045F1 AC 82            [24] 2822 	mov	r4,dpl
      0045F3 53 04 0F         [24] 2823 	anl	ar4,#0x0F
      0045F6 7D 00            [12] 2824 	mov	r5,#0x00
      0045F8 0C               [12] 2825 	inc	r4
      0045F9 EC               [12] 2826 	mov	a,r4
      0045FA C4               [12] 2827 	swap	a
      0045FB 03               [12] 2828 	rr	a
      0045FC 54 F8            [12] 2829 	anl	a,#0xF8
      0045FE FF               [12] 2830 	mov	r7,a
                                   2831 ;	radio/parameters.c:582: for (i=0; i<key_length; i++) {
      0045FF 7E 00            [12] 2832 	mov	r6,#0x00
      004601                       2833 00105$:
      004601 C3               [12] 2834 	clr	c
      004602 EE               [12] 2835 	mov	a,r6
      004603 9F               [12] 2836 	subb	a,r7
      004604 50 5F            [24] 2837 	jnc	00103$
                                   2838 ;	radio/parameters.c:583: if (0xF >= encryption_key[i]) {
      004606 EE               [12] 2839 	mov	a,r6
      004607 24 D8            [12] 2840 	add	a,#_encryption_key
      004609 F5 82            [12] 2841 	mov	dpl,a
      00460B E4               [12] 2842 	clr	a
      00460C 34 05            [12] 2843 	addc	a,#(_encryption_key >> 8)
      00460E F5 83            [12] 2844 	mov	dph,a
      004610 E0               [24] 2845 	movx	a,@dptr
      004611 FD               [12] 2846 	mov  r5,a
      004612 24 F0            [12] 2847 	add	a,#0xff - 0x0F
      004614 40 1D            [24] 2848 	jc	00102$
                                   2849 ;	radio/parameters.c:584: printf("0");
      004616 C0 07            [24] 2850 	push	ar7
      004618 C0 06            [24] 2851 	push	ar6
      00461A 74 B9            [12] 2852 	mov	a,#___str_3
      00461C C0 E0            [24] 2853 	push	acc
      00461E 74 7E            [12] 2854 	mov	a,#(___str_3 >> 8)
      004620 C0 E0            [24] 2855 	push	acc
      004622 74 80            [12] 2856 	mov	a,#0x80
      004624 C0 E0            [24] 2857 	push	acc
      004626 12 12 50         [24] 2858 	lcall	_printfl
      004629 15 81            [12] 2859 	dec	sp
      00462B 15 81            [12] 2860 	dec	sp
      00462D 15 81            [12] 2861 	dec	sp
      00462F D0 06            [24] 2862 	pop	ar6
      004631 D0 07            [24] 2863 	pop	ar7
      004633                       2864 00102$:
                                   2865 ;	radio/parameters.c:586: printf("%x",encryption_key[i]);
      004633 EE               [12] 2866 	mov	a,r6
      004634 24 D8            [12] 2867 	add	a,#_encryption_key
      004636 F5 82            [12] 2868 	mov	dpl,a
      004638 E4               [12] 2869 	clr	a
      004639 34 05            [12] 2870 	addc	a,#(_encryption_key >> 8)
      00463B F5 83            [12] 2871 	mov	dph,a
      00463D E0               [24] 2872 	movx	a,@dptr
      00463E FD               [12] 2873 	mov	r5,a
      00463F 7C 00            [12] 2874 	mov	r4,#0x00
      004641 C0 07            [24] 2875 	push	ar7
      004643 C0 06            [24] 2876 	push	ar6
      004645 C0 05            [24] 2877 	push	ar5
      004647 C0 04            [24] 2878 	push	ar4
      004649 74 BB            [12] 2879 	mov	a,#___str_4
      00464B C0 E0            [24] 2880 	push	acc
      00464D 74 7E            [12] 2881 	mov	a,#(___str_4 >> 8)
      00464F C0 E0            [24] 2882 	push	acc
      004651 74 80            [12] 2883 	mov	a,#0x80
      004653 C0 E0            [24] 2884 	push	acc
      004655 12 12 50         [24] 2885 	lcall	_printfl
      004658 E5 81            [12] 2886 	mov	a,sp
      00465A 24 FB            [12] 2887 	add	a,#0xfb
      00465C F5 81            [12] 2888 	mov	sp,a
      00465E D0 06            [24] 2889 	pop	ar6
      004660 D0 07            [24] 2890 	pop	ar7
                                   2891 ;	radio/parameters.c:582: for (i=0; i<key_length; i++) {
      004662 0E               [12] 2892 	inc	r6
      004663 80 9C            [24] 2893 	sjmp	00105$
      004665                       2894 00103$:
                                   2895 ;	radio/parameters.c:588: printf("\n");
      004665 74 BE            [12] 2896 	mov	a,#___str_5
      004667 C0 E0            [24] 2897 	push	acc
      004669 74 7E            [12] 2898 	mov	a,#(___str_5 >> 8)
      00466B C0 E0            [24] 2899 	push	acc
      00466D 74 80            [12] 2900 	mov	a,#0x80
      00466F C0 E0            [24] 2901 	push	acc
      004671 12 12 50         [24] 2902 	lcall	_printfl
      004674 15 81            [12] 2903 	dec	sp
      004676 15 81            [12] 2904 	dec	sp
      004678 15 81            [12] 2905 	dec	sp
      00467A 22               [24] 2906 	ret
                                   2907 ;------------------------------------------------------------
                                   2908 ;Allocation info for local variables in function 'param_get_encryption_key'
                                   2909 ;------------------------------------------------------------
                                   2910 ;	radio/parameters.c:593: __xdata uint8_t* param_get_encryption_key()
                                   2911 ;	-----------------------------------------
                                   2912 ;	 function param_get_encryption_key
                                   2913 ;	-----------------------------------------
      00467B                       2914 _param_get_encryption_key:
                                   2915 ;	radio/parameters.c:595: return encryption_key;
      00467B 90 05 D8         [24] 2916 	mov	dptr,#_encryption_key
      00467E 22               [24] 2917 	ret
                                   2918 	.area CSEG    (CODE)
                                   2919 	.area CONST   (CODE)
      007DF5                       2920 _parameter_info:
      007DF5 C0 7E 80              2921 	.byte __str_6, (__str_6 >> 8),#0x80
      007DF8 1A 00 00 00           2922 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      007DFC C7 7E 80              2923 	.byte __str_7, (__str_7 >> 8),#0x80
      007DFF 39 00 00 00           2924 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      007E03 D4 7E 80              2925 	.byte __str_8, (__str_8 >> 8),#0x80
      007E06 40 00 00 00           2926 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      007E0A DE 7E 80              2927 	.byte __str_9, (__str_9 >> 8),#0x80
      007E0D 19 00 00 00           2928 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      007E11 E4 7E 80              2929 	.byte __str_10, (__str_10 >> 8),#0x80
      007E14 14 00 00 00           2930 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      007E18 EC 7E 80              2931 	.byte __str_11, (__str_11 >> 8),#0x80
      007E1B 00 00 00 00           2932 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E1F F0 7E 80              2933 	.byte __str_12, (__str_12 >> 8),#0x80
      007E22 01 00 00 00           2934 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      007E26 F8 7E 80              2935 	.byte __str_13, (__str_13 >> 8),#0x80
      007E29 00 00 00 00           2936 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E2D 02 7F 80              2937 	.byte __str_14, (__str_14 >> 8),#0x80
      007E30 00 00 00 00           2938 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E34 0B 7F 80              2939 	.byte __str_15, (__str_15 >> 8),#0x80
      007E37 00 00 00 00           2940 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E3B 14 7F 80              2941 	.byte __str_16, (__str_16 >> 8),#0x80
      007E3E 00 00 00 00           2942 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E42 21 7F 80              2943 	.byte __str_17, (__str_17 >> 8),#0x80
      007E45 64 00 00 00           2944 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      007E49 2C 7F 80              2945 	.byte __str_18, (__str_18 >> 8),#0x80
      007E4C 00 00 00 00           2946 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E50 35 7F 80              2947 	.byte __str_19, (__str_19 >> 8),#0x80
      007E53 00 00 00 00           2948 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E57 40 7F 80              2949 	.byte __str_20, (__str_20 >> 8),#0x80
      007E5A 00 00 00 00           2950 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007E5E 47 7F 80              2951 	.byte __str_21, (__str_21 >> 8),#0x80
      007E61 83 00 00 00           2952 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      007E65 52 7F 80              2953 	.byte __str_22, (__str_22 >> 8),#0x80
      007E68 00 00 00 00           2954 	.byte #0x00,#0x00,#0x00,#0x00	; 0
                           00F7DE  2955 _calibration	=	0xf7de
                           00F7FD  2956 _calibration_crc	=	0xf7fd
      007E6C                       2957 ___str_0:
      007E6C 64 42 6D 20 6C 65 76  2958 	.ascii "dBm level %u not calibrated"
             65 6C 20 25 75 20 6E
             6F 74 20 63 61 6C 69
             62 72 61 74 65 64
      007E87 0A                    2959 	.db 0x0A
      007E88 00                    2960 	.db 0x00
      007E89                       2961 ___str_1:
      007E89 45 52 52 4F 52 20 2D  2962 	.ascii "ERROR - Key length:%u, Required %u"
             20 4B 65 79 20 6C 65
             6E 67 74 68 3A 25 75
             2C 20 52 65 71 75 69
             72 65 64 20 25 75
      007EAB 0A                    2963 	.db 0x0A
      007EAC 00                    2964 	.db 0x00
      007EAD                       2965 ___str_2:
      007EAD 6B 65 79 20 6C 65 6E  2966 	.ascii "key len %d"
             20 25 64
      007EB7 0A                    2967 	.db 0x0A
      007EB8 00                    2968 	.db 0x00
      007EB9                       2969 ___str_3:
      007EB9 30                    2970 	.ascii "0"
      007EBA 00                    2971 	.db 0x00
      007EBB                       2972 ___str_4:
      007EBB 25 78                 2973 	.ascii "%x"
      007EBD 00                    2974 	.db 0x00
      007EBE                       2975 ___str_5:
      007EBE 0A                    2976 	.db 0x0A
      007EBF 00                    2977 	.db 0x00
      007EC0                       2978 __str_6:
      007EC0 46 4F 52 4D 41 54     2979 	.ascii "FORMAT"
      007EC6 00                    2980 	.db 0x00
      007EC7                       2981 __str_7:
      007EC7 53 45 52 49 41 4C 5F  2982 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      007ED3 00                    2983 	.db 0x00
      007ED4                       2984 __str_8:
      007ED4 41 49 52 5F 53 50 45  2985 	.ascii "AIR_SPEED"
             45 44
      007EDD 00                    2986 	.db 0x00
      007EDE                       2987 __str_9:
      007EDE 4E 45 54 49 44        2988 	.ascii "NETID"
      007EE3 00                    2989 	.db 0x00
      007EE4                       2990 __str_10:
      007EE4 54 58 50 4F 57 45 52  2991 	.ascii "TXPOWER"
      007EEB 00                    2992 	.db 0x00
      007EEC                       2993 __str_11:
      007EEC 45 43 43              2994 	.ascii "ECC"
      007EEF 00                    2995 	.db 0x00
      007EF0                       2996 __str_12:
      007EF0 4D 41 56 4C 49 4E 4B  2997 	.ascii "MAVLINK"
      007EF7 00                    2998 	.db 0x00
      007EF8                       2999 __str_13:
      007EF8 4F 50 50 52 45 53 45  3000 	.ascii "OPPRESEND"
             4E 44
      007F01 00                    3001 	.db 0x00
      007F02                       3002 __str_14:
      007F02 4D 49 4E 5F 46 52 45  3003 	.ascii "MIN_FREQ"
             51
      007F0A 00                    3004 	.db 0x00
      007F0B                       3005 __str_15:
      007F0B 4D 41 58 5F 46 52 45  3006 	.ascii "MAX_FREQ"
             51
      007F13 00                    3007 	.db 0x00
      007F14                       3008 __str_16:
      007F14 4E 55 4D 5F 43 48 41  3009 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      007F20 00                    3010 	.db 0x00
      007F21                       3011 __str_17:
      007F21 44 55 54 59 5F 43 59  3012 	.ascii "DUTY_CYCLE"
             43 4C 45
      007F2B 00                    3013 	.db 0x00
      007F2C                       3014 __str_18:
      007F2C 4C 42 54 5F 52 53 53  3015 	.ascii "LBT_RSSI"
             49
      007F34 00                    3016 	.db 0x00
      007F35                       3017 __str_19:
      007F35 4D 41 4E 43 48 45 53  3018 	.ascii "MANCHESTER"
             54 45 52
      007F3F 00                    3019 	.db 0x00
      007F40                       3020 __str_20:
      007F40 52 54 53 43 54 53     3021 	.ascii "RTSCTS"
      007F46 00                    3022 	.db 0x00
      007F47                       3023 __str_21:
      007F47 4D 41 58 5F 57 49 4E  3024 	.ascii "MAX_WINDOW"
             44 4F 57
      007F51 00                    3025 	.db 0x00
      007F52                       3026 __str_22:
      007F52 45 4E 43 52 59 50 54  3027 	.ascii "ENCRYPTION_LEVEL"
             49 4F 4E 5F 4C 45 56
             45 4C
      007F62 00                    3028 	.db 0x00
                                   3029 	.area XINIT   (CODE)
                                   3030 	.area CABS    (ABS,CODE)
