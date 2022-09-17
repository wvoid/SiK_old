                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module parameters
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _pins_defaults
                                     13 	.globl _parameter_info
                                     14 	.globl _write_params
                                     15 	.globl _read_params
                                     16 	.globl _crc16
                                     17 	.globl _radio_get_transmit_power
                                     18 	.globl _radio_set_transmit_power
                                     19 	.globl _printfl
                                     20 	.globl _flash_write_scratch
                                     21 	.globl _flash_read_scratch
                                     22 	.globl _flash_erase_scratch
                                     23 	.globl _serial_device_valid_speed
                                     24 	.globl _strcmp
                                     25 	.globl _NSS1
                                     26 	.globl _IRQ
                                     27 	.globl _PA_ENABLE
                                     28 	.globl _PIN_ENABLE
                                     29 	.globl _PIN_CONFIG
                                     30 	.globl _LED_GREEN
                                     31 	.globl _LED_RED
                                     32 	.globl _SPI1EN
                                     33 	.globl _TXBMT1
                                     34 	.globl _NSS1MD0
                                     35 	.globl _NSS1MD1
                                     36 	.globl _RXOVRN1
                                     37 	.globl _MODF1
                                     38 	.globl _WCOL1
                                     39 	.globl _SPIF1
                                     40 	.globl _SPI0EN
                                     41 	.globl _TXBMT0
                                     42 	.globl _NSS0MD0
                                     43 	.globl _NSS0MD1
                                     44 	.globl _RXOVRN0
                                     45 	.globl _MODF0
                                     46 	.globl _WCOL0
                                     47 	.globl _SPIF0
                                     48 	.globl _AD0CM0
                                     49 	.globl _AD0CM1
                                     50 	.globl _AD0CM2
                                     51 	.globl _AD0WINT
                                     52 	.globl _AD0BUSY
                                     53 	.globl _AD0INT
                                     54 	.globl _BURSTEN
                                     55 	.globl _AD0EN
                                     56 	.globl _CCF0
                                     57 	.globl _CCF1
                                     58 	.globl _CCF2
                                     59 	.globl _CCF3
                                     60 	.globl _CCF4
                                     61 	.globl _CCF5
                                     62 	.globl _CR
                                     63 	.globl _CF
                                     64 	.globl _P
                                     65 	.globl _F1
                                     66 	.globl _OV
                                     67 	.globl _RS0
                                     68 	.globl _RS1
                                     69 	.globl _F0
                                     70 	.globl _AC
                                     71 	.globl _CY
                                     72 	.globl _T2XCLK
                                     73 	.globl _T2RCLK
                                     74 	.globl _TR2
                                     75 	.globl _T2SPLIT
                                     76 	.globl _TF2CEN
                                     77 	.globl _TF2LEN
                                     78 	.globl _TF2L
                                     79 	.globl _TF2H
                                     80 	.globl _SI
                                     81 	.globl _ACK
                                     82 	.globl _ARBLOST
                                     83 	.globl _ACKRQ
                                     84 	.globl _STO
                                     85 	.globl _STA
                                     86 	.globl _TXMODE
                                     87 	.globl _MASTER
                                     88 	.globl _PX0
                                     89 	.globl _PT0
                                     90 	.globl _PX1
                                     91 	.globl _PT1
                                     92 	.globl _PS0
                                     93 	.globl _PT2
                                     94 	.globl _PSPI0
                                     95 	.globl _EX0
                                     96 	.globl _ET0
                                     97 	.globl _EX1
                                     98 	.globl _ET1
                                     99 	.globl _ES0
                                    100 	.globl _ET2
                                    101 	.globl _ESPI0
                                    102 	.globl _EA
                                    103 	.globl _RI0
                                    104 	.globl _TI0
                                    105 	.globl _RB80
                                    106 	.globl _TB80
                                    107 	.globl _REN0
                                    108 	.globl _MCE0
                                    109 	.globl _S0MODE
                                    110 	.globl _IT0
                                    111 	.globl _IE0
                                    112 	.globl _IT1
                                    113 	.globl _IE1
                                    114 	.globl _TR0
                                    115 	.globl _TF0
                                    116 	.globl _TR1
                                    117 	.globl _TF1
                                    118 	.globl __XPAGE
                                    119 	.globl _PCA0CP4
                                    120 	.globl _PCA0CP0
                                    121 	.globl _PCA0
                                    122 	.globl _PCA0CP3
                                    123 	.globl _PCA0CP2
                                    124 	.globl _PCA0CP1
                                    125 	.globl _PCA0CP5
                                    126 	.globl _TMR2
                                    127 	.globl _TMR2RL
                                    128 	.globl _ADC0LT
                                    129 	.globl _ADC0GT
                                    130 	.globl _ADC0
                                    131 	.globl _TMR3
                                    132 	.globl _TMR3RL
                                    133 	.globl _TOFF
                                    134 	.globl _DP
                                    135 	.globl _PCLKEN
                                    136 	.globl _CLKMODE
                                    137 	.globl _P7MDOUT
                                    138 	.globl _P6MDOUT
                                    139 	.globl _P5MDOUT
                                    140 	.globl _P4MDOUT
                                    141 	.globl _PCLKACT
                                    142 	.globl _P6MDIN
                                    143 	.globl _P5MDIN
                                    144 	.globl _P4MDIN
                                    145 	.globl _P3MDIN
                                    146 	.globl _DEVICEID
                                    147 	.globl _REVID
                                    148 	.globl _HWID
                                    149 	.globl _P7
                                    150 	.globl _P6
                                    151 	.globl _P5
                                    152 	.globl _P4
                                    153 	.globl _TOFFH
                                    154 	.globl _TOFFL
                                    155 	.globl _ADC0TK
                                    156 	.globl _ADC0PWR
                                    157 	.globl _IREF0CF
                                    158 	.globl _FLSCL
                                    159 	.globl _OSCICL
                                    160 	.globl _OSCIFL
                                    161 	.globl _P3MDOUT
                                    162 	.globl _LCD0BUFCF
                                    163 	.globl _P7DRV
                                    164 	.globl _P6DRV
                                    165 	.globl _P2DRV
                                    166 	.globl _P1DRV
                                    167 	.globl _P0DRV
                                    168 	.globl _P5DRV
                                    169 	.globl _P4DRV
                                    170 	.globl _P3DRV
                                    171 	.globl _LCD0BUFCN
                                    172 	.globl _CRC0CNT
                                    173 	.globl _CRC0AUTO
                                    174 	.globl _CRC0FLIP
                                    175 	.globl _CRC0IN
                                    176 	.globl _CRC0CN
                                    177 	.globl _CRC0DAT
                                    178 	.globl _SFRPGCN
                                    179 	.globl _DC0RDY
                                    180 	.globl _PC0INT1
                                    181 	.globl _PC0INT0
                                    182 	.globl _PC0DCH
                                    183 	.globl _PC0DCL
                                    184 	.globl _SPI1CN
                                    185 	.globl _AES0YOUT
                                    186 	.globl _PC0HIST
                                    187 	.globl _PC0CMP1H
                                    188 	.globl _PC0CMP1M
                                    189 	.globl _PC0CMP1L
                                    190 	.globl _AES0KBA
                                    191 	.globl _AES0DBA
                                    192 	.globl _AES0KIN
                                    193 	.globl _AES0XIN
                                    194 	.globl _AES0BIN
                                    195 	.globl _AES0DCFG
                                    196 	.globl _AES0BCFG
                                    197 	.globl _PC0TH
                                    198 	.globl _PC0CMP0H
                                    199 	.globl _PC0CMP0M
                                    200 	.globl _PC0CMP0L
                                    201 	.globl _PC0CTR1H
                                    202 	.globl _PC0CTR1M
                                    203 	.globl _PC0CTR1L
                                    204 	.globl _PC0CTR0H
                                    205 	.globl _PC0CTR0M
                                    206 	.globl _PC0CTR0L
                                    207 	.globl _PC0MD
                                    208 	.globl _PC0PCF
                                    209 	.globl _DMA0NMD
                                    210 	.globl _DMA0BUSY
                                    211 	.globl _DMA0MINT
                                    212 	.globl _DMA0INT
                                    213 	.globl _DMA0EN
                                    214 	.globl _DMA0SEL
                                    215 	.globl _DMA0NSZH
                                    216 	.globl _DMA0NSZL
                                    217 	.globl _DMA0NAOH
                                    218 	.globl _DMA0NAOL
                                    219 	.globl _DMA0NBAH
                                    220 	.globl _DMA0NBAL
                                    221 	.globl _DMA0NCF
                                    222 	.globl _VREGINSDH
                                    223 	.globl _VREGINSDL
                                    224 	.globl _ENC0CN
                                    225 	.globl _ENC0H
                                    226 	.globl _ENC0M
                                    227 	.globl _ENC0L
                                    228 	.globl _PC0STAT
                                    229 	.globl _CRC1CN
                                    230 	.globl _CRC1POLH
                                    231 	.globl _CRC1POLL
                                    232 	.globl _CRC1OUTH
                                    233 	.globl _CRC1OUTL
                                    234 	.globl _CRC1IN
                                    235 	.globl _LCD0BUFMD
                                    236 	.globl _LCD0CHPCN
                                    237 	.globl _DC0MD
                                    238 	.globl _DC0CF
                                    239 	.globl _DC0CN
                                    240 	.globl _LCD0VBMCF
                                    241 	.globl _LCD0CHPMD
                                    242 	.globl _LCD0CHPCF
                                    243 	.globl _LCD0MSCF
                                    244 	.globl _LCD0MSCN
                                    245 	.globl _LCD0CLKDIVH
                                    246 	.globl _LCD0CLKDIVL
                                    247 	.globl _LCD0VBMCN
                                    248 	.globl _LCD0CF
                                    249 	.globl _LCD0PWR
                                    250 	.globl _SPI1DAT
                                    251 	.globl _SPI1CKR
                                    252 	.globl _SPI1CFG
                                    253 	.globl _LCD0TOGR
                                    254 	.globl _LCD0BLINK
                                    255 	.globl _LCD0CN
                                    256 	.globl _LCD0CNTRST
                                    257 	.globl _LCD0DF
                                    258 	.globl _LCD0DE
                                    259 	.globl _LCD0DD
                                    260 	.globl _LCD0DC
                                    261 	.globl _LCD0DB
                                    262 	.globl _LCD0DA
                                    263 	.globl _LCD0D9
                                    264 	.globl _LCD0D8
                                    265 	.globl _LCD0D7
                                    266 	.globl _LCD0D6
                                    267 	.globl _LCD0D5
                                    268 	.globl _LCD0D4
                                    269 	.globl _LCD0D3
                                    270 	.globl _LCD0D2
                                    271 	.globl _LCD0D1
                                    272 	.globl _LCD0D0
                                    273 	.globl _VDM0CN
                                    274 	.globl _PCA0CPH4
                                    275 	.globl _PCA0CPL4
                                    276 	.globl _PCA0CPH0
                                    277 	.globl _PCA0CPL0
                                    278 	.globl _PCA0H
                                    279 	.globl _PCA0L
                                    280 	.globl _SPI0CN
                                    281 	.globl _EIP2
                                    282 	.globl _EIP1
                                    283 	.globl _SMB0ADM
                                    284 	.globl _SMB0ADR
                                    285 	.globl _P2MDIN
                                    286 	.globl _P1MDIN
                                    287 	.globl _P0MDIN
                                    288 	.globl _B
                                    289 	.globl _RSTSRC
                                    290 	.globl _PCA0CPH3
                                    291 	.globl _PCA0CPL3
                                    292 	.globl _PCA0CPH2
                                    293 	.globl _PCA0CPL2
                                    294 	.globl _PCA0CPH1
                                    295 	.globl _PCA0CPL1
                                    296 	.globl _ADC0CN
                                    297 	.globl _EIE2
                                    298 	.globl _EIE1
                                    299 	.globl _FLWR
                                    300 	.globl _IT01CF
                                    301 	.globl _XBR2
                                    302 	.globl _XBR1
                                    303 	.globl _XBR0
                                    304 	.globl _ACC
                                    305 	.globl _PCA0PWM
                                    306 	.globl _PCA0CPM4
                                    307 	.globl _PCA0CPM3
                                    308 	.globl _PCA0CPM2
                                    309 	.globl _PCA0CPM1
                                    310 	.globl _PCA0CPM0
                                    311 	.globl _PCA0MD
                                    312 	.globl _PCA0CN
                                    313 	.globl _P0MAT
                                    314 	.globl _P2SKIP
                                    315 	.globl _P1SKIP
                                    316 	.globl _P0SKIP
                                    317 	.globl _PCA0CPH5
                                    318 	.globl _PCA0CPL5
                                    319 	.globl _REF0CN
                                    320 	.globl _PSW
                                    321 	.globl _P1MAT
                                    322 	.globl _PCA0CPM5
                                    323 	.globl _TMR2H
                                    324 	.globl _TMR2L
                                    325 	.globl _TMR2RLH
                                    326 	.globl _TMR2RLL
                                    327 	.globl _REG0CN
                                    328 	.globl _TMR2CN
                                    329 	.globl _P0MASK
                                    330 	.globl _ADC0LTH
                                    331 	.globl _ADC0LTL
                                    332 	.globl _ADC0GTH
                                    333 	.globl _ADC0GTL
                                    334 	.globl _SMB0DAT
                                    335 	.globl _SMB0CF
                                    336 	.globl _SMB0CN
                                    337 	.globl _P1MASK
                                    338 	.globl _ADC0H
                                    339 	.globl _ADC0L
                                    340 	.globl _ADC0CF
                                    341 	.globl _ADC0MX
                                    342 	.globl _ADC0AC
                                    343 	.globl _IREF0CN
                                    344 	.globl _IP
                                    345 	.globl _FLKEY
                                    346 	.globl _PMU0FL
                                    347 	.globl _PMU0CF
                                    348 	.globl _PMU0MD
                                    349 	.globl _OSCICN
                                    350 	.globl _OSCXCN
                                    351 	.globl _P3
                                    352 	.globl _EMI0TC
                                    353 	.globl _RTC0KEY
                                    354 	.globl _RTC0DAT
                                    355 	.globl _RTC0ADR
                                    356 	.globl _EMI0CF
                                    357 	.globl _EMI0CN
                                    358 	.globl _CLKSEL
                                    359 	.globl _IE
                                    360 	.globl _SFRPAGE
                                    361 	.globl _P2MDOUT
                                    362 	.globl _P1MDOUT
                                    363 	.globl _P0MDOUT
                                    364 	.globl _SPI0DAT
                                    365 	.globl _SPI0CKR
                                    366 	.globl _SPI0CFG
                                    367 	.globl _P2
                                    368 	.globl _CPT0MX
                                    369 	.globl _CPT1MX
                                    370 	.globl _CPT0MD
                                    371 	.globl _CPT1MD
                                    372 	.globl _CPT0CN
                                    373 	.globl _CPT1CN
                                    374 	.globl _SBUF0
                                    375 	.globl _SCON0
                                    376 	.globl _TMR3H
                                    377 	.globl _TMR3L
                                    378 	.globl _TMR3RLH
                                    379 	.globl _TMR3RLL
                                    380 	.globl _TMR3CN
                                    381 	.globl _P1
                                    382 	.globl _PSCTL
                                    383 	.globl _CKCON
                                    384 	.globl _TH1
                                    385 	.globl _TH0
                                    386 	.globl _TL1
                                    387 	.globl _TL0
                                    388 	.globl _TMOD
                                    389 	.globl _TCON
                                    390 	.globl _PCON
                                    391 	.globl _SFRLAST
                                    392 	.globl _SFRNEXT
                                    393 	.globl _PSBANK
                                    394 	.globl _DPH
                                    395 	.globl _DPL
                                    396 	.globl _SP
                                    397 	.globl _P0
                                    398 	.globl _write_params_PARM_3
                                    399 	.globl _write_params_PARM_2
                                    400 	.globl _read_params_PARM_3
                                    401 	.globl _read_params_PARM_2
                                    402 	.globl _pin_values
                                    403 	.globl _parameter_values
                                    404 	.globl _constrain_PARM_3
                                    405 	.globl _constrain_PARM_2
                                    406 	.globl _param_set_PARM_2
                                    407 	.globl _param_set
                                    408 	.globl _param_get
                                    409 	.globl _param_load
                                    410 	.globl _param_save
                                    411 	.globl _param_default
                                    412 	.globl _param_id
                                    413 	.globl _param_name
                                    414 	.globl _constrain
                                    415 	.globl _calibration_set
                                    416 	.globl _calibration_get
                                    417 	.globl _calibration_force_get
                                    418 	.globl _calibration_lock
                                    419 ;--------------------------------------------------------
                                    420 ; special function registers
                                    421 ;--------------------------------------------------------
                                    422 	.area RSEG    (ABS,DATA)
      000000                        423 	.org 0x0000
                           000080   424 _P0	=	0x0080
                           000081   425 _SP	=	0x0081
                           000082   426 _DPL	=	0x0082
                           000083   427 _DPH	=	0x0083
                           000084   428 _PSBANK	=	0x0084
                           000085   429 _SFRNEXT	=	0x0085
                           000086   430 _SFRLAST	=	0x0086
                           000087   431 _PCON	=	0x0087
                           000088   432 _TCON	=	0x0088
                           000089   433 _TMOD	=	0x0089
                           00008A   434 _TL0	=	0x008a
                           00008B   435 _TL1	=	0x008b
                           00008C   436 _TH0	=	0x008c
                           00008D   437 _TH1	=	0x008d
                           00008E   438 _CKCON	=	0x008e
                           00008F   439 _PSCTL	=	0x008f
                           000090   440 _P1	=	0x0090
                           000091   441 _TMR3CN	=	0x0091
                           000092   442 _TMR3RLL	=	0x0092
                           000093   443 _TMR3RLH	=	0x0093
                           000094   444 _TMR3L	=	0x0094
                           000095   445 _TMR3H	=	0x0095
                           000098   446 _SCON0	=	0x0098
                           000099   447 _SBUF0	=	0x0099
                           00009A   448 _CPT1CN	=	0x009a
                           00009B   449 _CPT0CN	=	0x009b
                           00009C   450 _CPT1MD	=	0x009c
                           00009D   451 _CPT0MD	=	0x009d
                           00009E   452 _CPT1MX	=	0x009e
                           00009F   453 _CPT0MX	=	0x009f
                           0000A0   454 _P2	=	0x00a0
                           0000A1   455 _SPI0CFG	=	0x00a1
                           0000A2   456 _SPI0CKR	=	0x00a2
                           0000A3   457 _SPI0DAT	=	0x00a3
                           0000A4   458 _P0MDOUT	=	0x00a4
                           0000A5   459 _P1MDOUT	=	0x00a5
                           0000A6   460 _P2MDOUT	=	0x00a6
                           0000A7   461 _SFRPAGE	=	0x00a7
                           0000A8   462 _IE	=	0x00a8
                           0000A9   463 _CLKSEL	=	0x00a9
                           0000AA   464 _EMI0CN	=	0x00aa
                           0000AB   465 _EMI0CF	=	0x00ab
                           0000AC   466 _RTC0ADR	=	0x00ac
                           0000AD   467 _RTC0DAT	=	0x00ad
                           0000AE   468 _RTC0KEY	=	0x00ae
                           0000AF   469 _EMI0TC	=	0x00af
                           0000B0   470 _P3	=	0x00b0
                           0000B1   471 _OSCXCN	=	0x00b1
                           0000B2   472 _OSCICN	=	0x00b2
                           0000B3   473 _PMU0MD	=	0x00b3
                           0000B5   474 _PMU0CF	=	0x00b5
                           0000B6   475 _PMU0FL	=	0x00b6
                           0000B7   476 _FLKEY	=	0x00b7
                           0000B8   477 _IP	=	0x00b8
                           0000B9   478 _IREF0CN	=	0x00b9
                           0000BA   479 _ADC0AC	=	0x00ba
                           0000BB   480 _ADC0MX	=	0x00bb
                           0000BC   481 _ADC0CF	=	0x00bc
                           0000BD   482 _ADC0L	=	0x00bd
                           0000BE   483 _ADC0H	=	0x00be
                           0000BF   484 _P1MASK	=	0x00bf
                           0000C0   485 _SMB0CN	=	0x00c0
                           0000C1   486 _SMB0CF	=	0x00c1
                           0000C2   487 _SMB0DAT	=	0x00c2
                           0000C3   488 _ADC0GTL	=	0x00c3
                           0000C4   489 _ADC0GTH	=	0x00c4
                           0000C5   490 _ADC0LTL	=	0x00c5
                           0000C6   491 _ADC0LTH	=	0x00c6
                           0000C7   492 _P0MASK	=	0x00c7
                           0000C8   493 _TMR2CN	=	0x00c8
                           0000C9   494 _REG0CN	=	0x00c9
                           0000CA   495 _TMR2RLL	=	0x00ca
                           0000CB   496 _TMR2RLH	=	0x00cb
                           0000CC   497 _TMR2L	=	0x00cc
                           0000CD   498 _TMR2H	=	0x00cd
                           0000CE   499 _PCA0CPM5	=	0x00ce
                           0000CF   500 _P1MAT	=	0x00cf
                           0000D0   501 _PSW	=	0x00d0
                           0000D1   502 _REF0CN	=	0x00d1
                           0000D2   503 _PCA0CPL5	=	0x00d2
                           0000D3   504 _PCA0CPH5	=	0x00d3
                           0000D4   505 _P0SKIP	=	0x00d4
                           0000D5   506 _P1SKIP	=	0x00d5
                           0000D6   507 _P2SKIP	=	0x00d6
                           0000D7   508 _P0MAT	=	0x00d7
                           0000D8   509 _PCA0CN	=	0x00d8
                           0000D9   510 _PCA0MD	=	0x00d9
                           0000DA   511 _PCA0CPM0	=	0x00da
                           0000DB   512 _PCA0CPM1	=	0x00db
                           0000DC   513 _PCA0CPM2	=	0x00dc
                           0000DD   514 _PCA0CPM3	=	0x00dd
                           0000DE   515 _PCA0CPM4	=	0x00de
                           0000DF   516 _PCA0PWM	=	0x00df
                           0000E0   517 _ACC	=	0x00e0
                           0000E1   518 _XBR0	=	0x00e1
                           0000E2   519 _XBR1	=	0x00e2
                           0000E3   520 _XBR2	=	0x00e3
                           0000E4   521 _IT01CF	=	0x00e4
                           0000E5   522 _FLWR	=	0x00e5
                           0000E6   523 _EIE1	=	0x00e6
                           0000E7   524 _EIE2	=	0x00e7
                           0000E8   525 _ADC0CN	=	0x00e8
                           0000E9   526 _PCA0CPL1	=	0x00e9
                           0000EA   527 _PCA0CPH1	=	0x00ea
                           0000EB   528 _PCA0CPL2	=	0x00eb
                           0000EC   529 _PCA0CPH2	=	0x00ec
                           0000ED   530 _PCA0CPL3	=	0x00ed
                           0000EE   531 _PCA0CPH3	=	0x00ee
                           0000EF   532 _RSTSRC	=	0x00ef
                           0000F0   533 _B	=	0x00f0
                           0000F1   534 _P0MDIN	=	0x00f1
                           0000F2   535 _P1MDIN	=	0x00f2
                           0000F3   536 _P2MDIN	=	0x00f3
                           0000F4   537 _SMB0ADR	=	0x00f4
                           0000F5   538 _SMB0ADM	=	0x00f5
                           0000F6   539 _EIP1	=	0x00f6
                           0000F7   540 _EIP2	=	0x00f7
                           0000F8   541 _SPI0CN	=	0x00f8
                           0000F9   542 _PCA0L	=	0x00f9
                           0000FA   543 _PCA0H	=	0x00fa
                           0000FB   544 _PCA0CPL0	=	0x00fb
                           0000FC   545 _PCA0CPH0	=	0x00fc
                           0000FD   546 _PCA0CPL4	=	0x00fd
                           0000FE   547 _PCA0CPH4	=	0x00fe
                           0000FF   548 _VDM0CN	=	0x00ff
                           000089   549 _LCD0D0	=	0x0089
                           00008A   550 _LCD0D1	=	0x008a
                           00008B   551 _LCD0D2	=	0x008b
                           00008C   552 _LCD0D3	=	0x008c
                           00008D   553 _LCD0D4	=	0x008d
                           00008E   554 _LCD0D5	=	0x008e
                           000091   555 _LCD0D6	=	0x0091
                           000092   556 _LCD0D7	=	0x0092
                           000093   557 _LCD0D8	=	0x0093
                           000094   558 _LCD0D9	=	0x0094
                           000095   559 _LCD0DA	=	0x0095
                           000096   560 _LCD0DB	=	0x0096
                           000097   561 _LCD0DC	=	0x0097
                           000099   562 _LCD0DD	=	0x0099
                           00009A   563 _LCD0DE	=	0x009a
                           00009B   564 _LCD0DF	=	0x009b
                           00009C   565 _LCD0CNTRST	=	0x009c
                           00009D   566 _LCD0CN	=	0x009d
                           00009E   567 _LCD0BLINK	=	0x009e
                           00009F   568 _LCD0TOGR	=	0x009f
                           0000A1   569 _SPI1CFG	=	0x00a1
                           0000A2   570 _SPI1CKR	=	0x00a2
                           0000A3   571 _SPI1DAT	=	0x00a3
                           0000A4   572 _LCD0PWR	=	0x00a4
                           0000A5   573 _LCD0CF	=	0x00a5
                           0000A6   574 _LCD0VBMCN	=	0x00a6
                           0000A9   575 _LCD0CLKDIVL	=	0x00a9
                           0000AA   576 _LCD0CLKDIVH	=	0x00aa
                           0000AB   577 _LCD0MSCN	=	0x00ab
                           0000AC   578 _LCD0MSCF	=	0x00ac
                           0000AD   579 _LCD0CHPCF	=	0x00ad
                           0000AE   580 _LCD0CHPMD	=	0x00ae
                           0000AF   581 _LCD0VBMCF	=	0x00af
                           0000B1   582 _DC0CN	=	0x00b1
                           0000B2   583 _DC0CF	=	0x00b2
                           0000B3   584 _DC0MD	=	0x00b3
                           0000B5   585 _LCD0CHPCN	=	0x00b5
                           0000B6   586 _LCD0BUFMD	=	0x00b6
                           0000B9   587 _CRC1IN	=	0x00b9
                           0000BA   588 _CRC1OUTL	=	0x00ba
                           0000BB   589 _CRC1OUTH	=	0x00bb
                           0000BC   590 _CRC1POLL	=	0x00bc
                           0000BD   591 _CRC1POLH	=	0x00bd
                           0000BE   592 _CRC1CN	=	0x00be
                           0000C1   593 _PC0STAT	=	0x00c1
                           0000C2   594 _ENC0L	=	0x00c2
                           0000C3   595 _ENC0M	=	0x00c3
                           0000C4   596 _ENC0H	=	0x00c4
                           0000C5   597 _ENC0CN	=	0x00c5
                           0000C6   598 _VREGINSDL	=	0x00c6
                           0000C7   599 _VREGINSDH	=	0x00c7
                           0000C9   600 _DMA0NCF	=	0x00c9
                           0000CA   601 _DMA0NBAL	=	0x00ca
                           0000CB   602 _DMA0NBAH	=	0x00cb
                           0000CC   603 _DMA0NAOL	=	0x00cc
                           0000CD   604 _DMA0NAOH	=	0x00cd
                           0000CE   605 _DMA0NSZL	=	0x00ce
                           0000CF   606 _DMA0NSZH	=	0x00cf
                           0000D1   607 _DMA0SEL	=	0x00d1
                           0000D2   608 _DMA0EN	=	0x00d2
                           0000D3   609 _DMA0INT	=	0x00d3
                           0000D4   610 _DMA0MINT	=	0x00d4
                           0000D5   611 _DMA0BUSY	=	0x00d5
                           0000D6   612 _DMA0NMD	=	0x00d6
                           0000D7   613 _PC0PCF	=	0x00d7
                           0000D9   614 _PC0MD	=	0x00d9
                           0000DA   615 _PC0CTR0L	=	0x00da
                           0000DB   616 _PC0CTR0M	=	0x00db
                           0000DC   617 _PC0CTR0H	=	0x00dc
                           0000DD   618 _PC0CTR1L	=	0x00dd
                           0000DE   619 _PC0CTR1M	=	0x00de
                           0000DF   620 _PC0CTR1H	=	0x00df
                           0000E1   621 _PC0CMP0L	=	0x00e1
                           0000E2   622 _PC0CMP0M	=	0x00e2
                           0000E3   623 _PC0CMP0H	=	0x00e3
                           0000E4   624 _PC0TH	=	0x00e4
                           0000E9   625 _AES0BCFG	=	0x00e9
                           0000EA   626 _AES0DCFG	=	0x00ea
                           0000EB   627 _AES0BIN	=	0x00eb
                           0000EC   628 _AES0XIN	=	0x00ec
                           0000ED   629 _AES0KIN	=	0x00ed
                           0000EE   630 _AES0DBA	=	0x00ee
                           0000EF   631 _AES0KBA	=	0x00ef
                           0000F1   632 _PC0CMP1L	=	0x00f1
                           0000F2   633 _PC0CMP1M	=	0x00f2
                           0000F3   634 _PC0CMP1H	=	0x00f3
                           0000F4   635 _PC0HIST	=	0x00f4
                           0000F5   636 _AES0YOUT	=	0x00f5
                           0000F8   637 _SPI1CN	=	0x00f8
                           0000F9   638 _PC0DCL	=	0x00f9
                           0000FA   639 _PC0DCH	=	0x00fa
                           0000FB   640 _PC0INT0	=	0x00fb
                           0000FC   641 _PC0INT1	=	0x00fc
                           0000FD   642 _DC0RDY	=	0x00fd
                           00008E   643 _SFRPGCN	=	0x008e
                           000091   644 _CRC0DAT	=	0x0091
                           000092   645 _CRC0CN	=	0x0092
                           000093   646 _CRC0IN	=	0x0093
                           000094   647 _CRC0FLIP	=	0x0094
                           000096   648 _CRC0AUTO	=	0x0096
                           000097   649 _CRC0CNT	=	0x0097
                           00009C   650 _LCD0BUFCN	=	0x009c
                           0000A1   651 _P3DRV	=	0x00a1
                           0000A2   652 _P4DRV	=	0x00a2
                           0000A3   653 _P5DRV	=	0x00a3
                           0000A4   654 _P0DRV	=	0x00a4
                           0000A5   655 _P1DRV	=	0x00a5
                           0000A6   656 _P2DRV	=	0x00a6
                           0000AA   657 _P6DRV	=	0x00aa
                           0000AB   658 _P7DRV	=	0x00ab
                           0000AC   659 _LCD0BUFCF	=	0x00ac
                           0000B1   660 _P3MDOUT	=	0x00b1
                           0000B2   661 _OSCIFL	=	0x00b2
                           0000B3   662 _OSCICL	=	0x00b3
                           0000B6   663 _FLSCL	=	0x00b6
                           0000B9   664 _IREF0CF	=	0x00b9
                           0000BB   665 _ADC0PWR	=	0x00bb
                           0000BC   666 _ADC0TK	=	0x00bc
                           0000BD   667 _TOFFL	=	0x00bd
                           0000BE   668 _TOFFH	=	0x00be
                           0000D9   669 _P4	=	0x00d9
                           0000DA   670 _P5	=	0x00da
                           0000DB   671 _P6	=	0x00db
                           0000DC   672 _P7	=	0x00dc
                           0000E9   673 _HWID	=	0x00e9
                           0000EA   674 _REVID	=	0x00ea
                           0000EB   675 _DEVICEID	=	0x00eb
                           0000F1   676 _P3MDIN	=	0x00f1
                           0000F2   677 _P4MDIN	=	0x00f2
                           0000F3   678 _P5MDIN	=	0x00f3
                           0000F4   679 _P6MDIN	=	0x00f4
                           0000F5   680 _PCLKACT	=	0x00f5
                           0000F9   681 _P4MDOUT	=	0x00f9
                           0000FA   682 _P5MDOUT	=	0x00fa
                           0000FB   683 _P6MDOUT	=	0x00fb
                           0000FC   684 _P7MDOUT	=	0x00fc
                           0000FD   685 _CLKMODE	=	0x00fd
                           0000FE   686 _PCLKEN	=	0x00fe
                           008382   687 _DP	=	0x8382
                           008685   688 _TOFF	=	0x8685
                           009392   689 _TMR3RL	=	0x9392
                           009594   690 _TMR3	=	0x9594
                           00BEBD   691 _ADC0	=	0xbebd
                           00C4C3   692 _ADC0GT	=	0xc4c3
                           00C6C5   693 _ADC0LT	=	0xc6c5
                           00CBCA   694 _TMR2RL	=	0xcbca
                           00CDCC   695 _TMR2	=	0xcdcc
                           00D3D2   696 _PCA0CP5	=	0xd3d2
                           00EAE9   697 _PCA0CP1	=	0xeae9
                           00ECEB   698 _PCA0CP2	=	0xeceb
                           00EEED   699 _PCA0CP3	=	0xeeed
                           00FAF9   700 _PCA0	=	0xfaf9
                           00FCFB   701 _PCA0CP0	=	0xfcfb
                           00FEFD   702 _PCA0CP4	=	0xfefd
                           0000AA   703 __XPAGE	=	0x00aa
                                    704 ;--------------------------------------------------------
                                    705 ; special function bits
                                    706 ;--------------------------------------------------------
                                    707 	.area RSEG    (ABS,DATA)
      000000                        708 	.org 0x0000
                           00008F   709 _TF1	=	0x008f
                           00008E   710 _TR1	=	0x008e
                           00008D   711 _TF0	=	0x008d
                           00008C   712 _TR0	=	0x008c
                           00008B   713 _IE1	=	0x008b
                           00008A   714 _IT1	=	0x008a
                           000089   715 _IE0	=	0x0089
                           000088   716 _IT0	=	0x0088
                           00009F   717 _S0MODE	=	0x009f
                           00009D   718 _MCE0	=	0x009d
                           00009C   719 _REN0	=	0x009c
                           00009B   720 _TB80	=	0x009b
                           00009A   721 _RB80	=	0x009a
                           000099   722 _TI0	=	0x0099
                           000098   723 _RI0	=	0x0098
                           0000AF   724 _EA	=	0x00af
                           0000AE   725 _ESPI0	=	0x00ae
                           0000AD   726 _ET2	=	0x00ad
                           0000AC   727 _ES0	=	0x00ac
                           0000AB   728 _ET1	=	0x00ab
                           0000AA   729 _EX1	=	0x00aa
                           0000A9   730 _ET0	=	0x00a9
                           0000A8   731 _EX0	=	0x00a8
                           0000BE   732 _PSPI0	=	0x00be
                           0000BD   733 _PT2	=	0x00bd
                           0000BC   734 _PS0	=	0x00bc
                           0000BB   735 _PT1	=	0x00bb
                           0000BA   736 _PX1	=	0x00ba
                           0000B9   737 _PT0	=	0x00b9
                           0000B8   738 _PX0	=	0x00b8
                           0000C7   739 _MASTER	=	0x00c7
                           0000C6   740 _TXMODE	=	0x00c6
                           0000C5   741 _STA	=	0x00c5
                           0000C4   742 _STO	=	0x00c4
                           0000C3   743 _ACKRQ	=	0x00c3
                           0000C2   744 _ARBLOST	=	0x00c2
                           0000C1   745 _ACK	=	0x00c1
                           0000C0   746 _SI	=	0x00c0
                           0000CF   747 _TF2H	=	0x00cf
                           0000CE   748 _TF2L	=	0x00ce
                           0000CD   749 _TF2LEN	=	0x00cd
                           0000CC   750 _TF2CEN	=	0x00cc
                           0000CB   751 _T2SPLIT	=	0x00cb
                           0000CA   752 _TR2	=	0x00ca
                           0000C9   753 _T2RCLK	=	0x00c9
                           0000C8   754 _T2XCLK	=	0x00c8
                           0000D7   755 _CY	=	0x00d7
                           0000D6   756 _AC	=	0x00d6
                           0000D5   757 _F0	=	0x00d5
                           0000D4   758 _RS1	=	0x00d4
                           0000D3   759 _RS0	=	0x00d3
                           0000D2   760 _OV	=	0x00d2
                           0000D1   761 _F1	=	0x00d1
                           0000D0   762 _P	=	0x00d0
                           0000DF   763 _CF	=	0x00df
                           0000DE   764 _CR	=	0x00de
                           0000DD   765 _CCF5	=	0x00dd
                           0000DC   766 _CCF4	=	0x00dc
                           0000DB   767 _CCF3	=	0x00db
                           0000DA   768 _CCF2	=	0x00da
                           0000D9   769 _CCF1	=	0x00d9
                           0000D8   770 _CCF0	=	0x00d8
                           0000EF   771 _AD0EN	=	0x00ef
                           0000EE   772 _BURSTEN	=	0x00ee
                           0000ED   773 _AD0INT	=	0x00ed
                           0000EC   774 _AD0BUSY	=	0x00ec
                           0000EB   775 _AD0WINT	=	0x00eb
                           0000EA   776 _AD0CM2	=	0x00ea
                           0000E9   777 _AD0CM1	=	0x00e9
                           0000E8   778 _AD0CM0	=	0x00e8
                           0000FF   779 _SPIF0	=	0x00ff
                           0000FE   780 _WCOL0	=	0x00fe
                           0000FD   781 _MODF0	=	0x00fd
                           0000FC   782 _RXOVRN0	=	0x00fc
                           0000FB   783 _NSS0MD1	=	0x00fb
                           0000FA   784 _NSS0MD0	=	0x00fa
                           0000F9   785 _TXBMT0	=	0x00f9
                           0000F8   786 _SPI0EN	=	0x00f8
                           0000FF   787 _SPIF1	=	0x00ff
                           0000FE   788 _WCOL1	=	0x00fe
                           0000FD   789 _MODF1	=	0x00fd
                           0000FC   790 _RXOVRN1	=	0x00fc
                           0000FB   791 _NSS1MD1	=	0x00fb
                           0000FA   792 _NSS1MD0	=	0x00fa
                           0000F9   793 _TXBMT1	=	0x00f9
                           0000F8   794 _SPI1EN	=	0x00f8
                           0000B6   795 _LED_RED	=	0x00b6
                           0000B7   796 _LED_GREEN	=	0x00b7
                           000082   797 _PIN_CONFIG	=	0x0082
                           000083   798 _PIN_ENABLE	=	0x0083
                           0000A5   799 _PA_ENABLE	=	0x00a5
                           000081   800 _IRQ	=	0x0081
                           0000A3   801 _NSS1	=	0x00a3
                                    802 ;--------------------------------------------------------
                                    803 ; overlayable register banks
                                    804 ;--------------------------------------------------------
                                    805 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        806 	.ds 8
                                    807 ;--------------------------------------------------------
                                    808 ; internal ram data
                                    809 ;--------------------------------------------------------
                                    810 	.area DSEG    (DATA)
      000048                        811 _param_check_PARM_2:
      000048                        812 	.ds 4
      00004C                        813 _read_params_input_1_149:
      00004C                        814 	.ds 2
      00004E                        815 _write_params_input_1_151:
      00004E                        816 	.ds 2
      000050                        817 _write_params_sloc0_1_0:
      000050                        818 	.ds 2
                                    819 ;--------------------------------------------------------
                                    820 ; overlayable items in internal ram 
                                    821 ;--------------------------------------------------------
                                    822 	.area	OSEG    (OVR,DATA)
                                    823 	.area	OSEG    (OVR,DATA)
                                    824 ;--------------------------------------------------------
                                    825 ; indirectly addressable internal ram data
                                    826 ;--------------------------------------------------------
                                    827 	.area ISEG    (DATA)
                                    828 ;--------------------------------------------------------
                                    829 ; absolute internal ram data
                                    830 ;--------------------------------------------------------
                                    831 	.area IABS    (ABS,DATA)
                                    832 	.area IABS    (ABS,DATA)
                                    833 ;--------------------------------------------------------
                                    834 ; bit data
                                    835 ;--------------------------------------------------------
                                    836 	.area BSEG    (BIT)
      000023                        837 _param_check_sloc0_1_0:
      000023                        838 	.ds 1
                                    839 ;--------------------------------------------------------
                                    840 ; paged external ram data
                                    841 ;--------------------------------------------------------
                                    842 	.area PSEG    (PAG,XDATA)
      0000B3                        843 _param_set_PARM_2:
      0000B3                        844 	.ds 4
      0000B7                        845 _constrain_PARM_2:
      0000B7                        846 	.ds 4
      0000BB                        847 _constrain_PARM_3:
      0000BB                        848 	.ds 4
                                    849 ;--------------------------------------------------------
                                    850 ; external ram data
                                    851 ;--------------------------------------------------------
                                    852 	.area XSEG    (XDATA)
      00059D                        853 _parameter_values::
      00059D                        854 	.ds 64
      0005DD                        855 _pin_values::
      0005DD                        856 	.ds 12
      0005E9                        857 _read_params_PARM_2:
      0005E9                        858 	.ds 2
      0005EB                        859 _read_params_PARM_3:
      0005EB                        860 	.ds 1
      0005EC                        861 _write_params_PARM_2:
      0005EC                        862 	.ds 2
      0005EE                        863 _write_params_PARM_3:
      0005EE                        864 	.ds 1
                                    865 ;--------------------------------------------------------
                                    866 ; absolute external ram data
                                    867 ;--------------------------------------------------------
                                    868 	.area XABS    (ABS,XDATA)
                                    869 ;--------------------------------------------------------
                                    870 ; external initialized ram data
                                    871 ;--------------------------------------------------------
                                    872 	.area XISEG   (XDATA)
                                    873 	.area HOME    (CODE)
                                    874 	.area GSINIT0 (CODE)
                                    875 	.area GSINIT1 (CODE)
                                    876 	.area GSINIT2 (CODE)
                                    877 	.area GSINIT3 (CODE)
                                    878 	.area GSINIT4 (CODE)
                                    879 	.area GSINIT5 (CODE)
                                    880 	.area GSINIT  (CODE)
                                    881 	.area GSFINAL (CODE)
                                    882 	.area CSEG    (CODE)
                                    883 ;--------------------------------------------------------
                                    884 ; global & static initialisations
                                    885 ;--------------------------------------------------------
                                    886 	.area HOME    (CODE)
                                    887 	.area GSINIT  (CODE)
                                    888 	.area GSFINAL (CODE)
                                    889 	.area GSINIT  (CODE)
                                    890 ;--------------------------------------------------------
                                    891 ; Home
                                    892 ;--------------------------------------------------------
                                    893 	.area HOME    (CODE)
                                    894 	.area HOME    (CODE)
                                    895 ;--------------------------------------------------------
                                    896 ; code
                                    897 ;--------------------------------------------------------
                                    898 	.area CSEG    (CODE)
                                    899 ;------------------------------------------------------------
                                    900 ;Allocation info for local variables in function 'param_check'
                                    901 ;------------------------------------------------------------
                                    902 ;val                       Allocated with name '_param_check_PARM_2'
                                    903 ;------------------------------------------------------------
                                    904 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    905 ;	-----------------------------------------
                                    906 ;	 function param_check
                                    907 ;	-----------------------------------------
      003C24                        908 _param_check:
                           000007   909 	ar7 = 0x07
                           000006   910 	ar6 = 0x06
                           000005   911 	ar5 = 0x05
                           000004   912 	ar4 = 0x04
                           000003   913 	ar3 = 0x03
                           000002   914 	ar2 = 0x02
                           000001   915 	ar1 = 0x01
                           000000   916 	ar0 = 0x00
      003C24 AF 82            [24]  917 	mov	r7,dpl
                                    918 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      003C26 BF 10 00         [24]  919 	cjne	r7,#0x10,00147$
      003C29                        920 00147$:
                                    921 ;	radio/parameters.c:127: return false;
      003C29 40 01            [24]  922 	jc	00102$
      003C2B 22               [24]  923 	ret
      003C2C                        924 00102$:
                                    925 ;	radio/parameters.c:129: switch (id) {
      003C2C EF               [12]  926 	mov	a,r7
      003C2D 24 F0            [12]  927 	add	a,#0xff - 0x0F
      003C2F 50 03            [24]  928 	jnc	00149$
      003C31 02 3C D3         [24]  929 	ljmp	00123$
      003C34                        930 00149$:
      003C34 EF               [12]  931 	mov	a,r7
      003C35 2F               [12]  932 	add	a,r7
      003C36 2F               [12]  933 	add	a,r7
      003C37 90 3C 3B         [24]  934 	mov	dptr,#00150$
      003C3A 73               [24]  935 	jmp	@a+dptr
      003C3B                        936 00150$:
      003C3B 02 3C 6B         [24]  937 	ljmp	00103$
      003C3E 02 3C 6D         [24]  938 	ljmp	00104$
      003C41 02 3C 77         [24]  939 	ljmp	00105$
      003C44 02 3C 89         [24]  940 	ljmp	00108$
      003C47 02 3C 8B         [24]  941 	ljmp	00109$
      003C4A 02 3C 9D         [24]  942 	ljmp	00112$
      003C4D 02 3C AF         [24]  943 	ljmp	00116$
      003C50 02 3C 9D         [24]  944 	ljmp	00113$
      003C53 02 3C D3         [24]  945 	ljmp	00122$
      003C56 02 3C D3         [24]  946 	ljmp	00122$
      003C59 02 3C D3         [24]  947 	ljmp	00122$
      003C5C 02 3C D3         [24]  948 	ljmp	00122$
      003C5F 02 3C D3         [24]  949 	ljmp	00122$
      003C62 02 3C D3         [24]  950 	ljmp	00122$
      003C65 02 3C D3         [24]  951 	ljmp	00122$
      003C68 02 3C C1         [24]  952 	ljmp	00119$
                                    953 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003C6B                        954 00103$:
                                    955 ;	radio/parameters.c:131: return false;
      003C6B C3               [12]  956 	clr	c
      003C6C 22               [24]  957 	ret
                                    958 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003C6D                        959 00104$:
                                    960 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003C6D AF 48            [24]  961 	mov	r7,_param_check_PARM_2
      003C6F 8F 82            [24]  962 	mov	dpl,r7
      003C71 12 5E B6         [24]  963 	lcall	_serial_device_valid_speed
      003C74 92 23            [24]  964 	mov  _param_check_sloc0_1_0,c
                                    965 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      003C76 22               [24]  966 	ret
      003C77                        967 00105$:
                                    968 ;	radio/parameters.c:137: if (val > 256)
      003C77 C3               [12]  969 	clr	c
      003C78 E4               [12]  970 	clr	a
      003C79 95 48            [12]  971 	subb	a,_param_check_PARM_2
      003C7B 74 01            [12]  972 	mov	a,#0x01
      003C7D 95 49            [12]  973 	subb	a,(_param_check_PARM_2 + 1)
      003C7F E4               [12]  974 	clr	a
      003C80 95 4A            [12]  975 	subb	a,(_param_check_PARM_2 + 2)
      003C82 E4               [12]  976 	clr	a
      003C83 95 4B            [12]  977 	subb	a,(_param_check_PARM_2 + 3)
      003C85 50 4C            [24]  978 	jnc	00123$
                                    979 ;	radio/parameters.c:138: return false;
      003C87 C3               [12]  980 	clr	c
                                    981 ;	radio/parameters.c:141: case PARAM_NETID:
      003C88 22               [24]  982 	ret
      003C89                        983 00108$:
                                    984 ;	radio/parameters.c:143: return true;
      003C89 D3               [12]  985 	setb	c
                                    986 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      003C8A 22               [24]  987 	ret
      003C8B                        988 00109$:
                                    989 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      003C8B C3               [12]  990 	clr	c
      003C8C 74 1E            [12]  991 	mov	a,#0x1E
      003C8E 95 48            [12]  992 	subb	a,_param_check_PARM_2
      003C90 E4               [12]  993 	clr	a
      003C91 95 49            [12]  994 	subb	a,(_param_check_PARM_2 + 1)
      003C93 E4               [12]  995 	clr	a
      003C94 95 4A            [12]  996 	subb	a,(_param_check_PARM_2 + 2)
      003C96 E4               [12]  997 	clr	a
      003C97 95 4B            [12]  998 	subb	a,(_param_check_PARM_2 + 3)
      003C99 50 38            [24]  999 	jnc	00123$
                                   1000 ;	radio/parameters.c:147: return false;
      003C9B C3               [12] 1001 	clr	c
                                   1002 ;	radio/parameters.c:150: case PARAM_ECC:
      003C9C 22               [24] 1003 	ret
      003C9D                       1004 00112$:
                                   1005 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      003C9D                       1006 00113$:
                                   1007 ;	radio/parameters.c:153: if (val > 1)
      003C9D C3               [12] 1008 	clr	c
      003C9E 74 01            [12] 1009 	mov	a,#0x01
      003CA0 95 48            [12] 1010 	subb	a,_param_check_PARM_2
      003CA2 E4               [12] 1011 	clr	a
      003CA3 95 49            [12] 1012 	subb	a,(_param_check_PARM_2 + 1)
      003CA5 E4               [12] 1013 	clr	a
      003CA6 95 4A            [12] 1014 	subb	a,(_param_check_PARM_2 + 2)
      003CA8 E4               [12] 1015 	clr	a
      003CA9 95 4B            [12] 1016 	subb	a,(_param_check_PARM_2 + 3)
      003CAB 50 26            [24] 1017 	jnc	00123$
                                   1018 ;	radio/parameters.c:154: return false;
      003CAD C3               [12] 1019 	clr	c
                                   1020 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      003CAE 22               [24] 1021 	ret
      003CAF                       1022 00116$:
                                   1023 ;	radio/parameters.c:158: if (val > 2)
      003CAF C3               [12] 1024 	clr	c
      003CB0 74 02            [12] 1025 	mov	a,#0x02
      003CB2 95 48            [12] 1026 	subb	a,_param_check_PARM_2
      003CB4 E4               [12] 1027 	clr	a
      003CB5 95 49            [12] 1028 	subb	a,(_param_check_PARM_2 + 1)
      003CB7 E4               [12] 1029 	clr	a
      003CB8 95 4A            [12] 1030 	subb	a,(_param_check_PARM_2 + 2)
      003CBA E4               [12] 1031 	clr	a
      003CBB 95 4B            [12] 1032 	subb	a,(_param_check_PARM_2 + 3)
      003CBD 50 14            [24] 1033 	jnc	00123$
                                   1034 ;	radio/parameters.c:159: return false;
      003CBF C3               [12] 1035 	clr	c
                                   1036 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      003CC0 22               [24] 1037 	ret
      003CC1                       1038 00119$:
                                   1039 ;	radio/parameters.c:166: if (val > 131)
      003CC1 C3               [12] 1040 	clr	c
      003CC2 74 83            [12] 1041 	mov	a,#0x83
      003CC4 95 48            [12] 1042 	subb	a,_param_check_PARM_2
      003CC6 E4               [12] 1043 	clr	a
      003CC7 95 49            [12] 1044 	subb	a,(_param_check_PARM_2 + 1)
      003CC9 E4               [12] 1045 	clr	a
      003CCA 95 4A            [12] 1046 	subb	a,(_param_check_PARM_2 + 2)
      003CCC E4               [12] 1047 	clr	a
      003CCD 95 4B            [12] 1048 	subb	a,(_param_check_PARM_2 + 3)
      003CCF 50 02            [24] 1049 	jnc	00123$
                                   1050 ;	radio/parameters.c:167: return false;
      003CD1 C3               [12] 1051 	clr	c
                                   1052 ;	radio/parameters.c:170: default:
      003CD2 22               [24] 1053 	ret
      003CD3                       1054 00122$:
                                   1055 ;	radio/parameters.c:173: }
      003CD3                       1056 00123$:
                                   1057 ;	radio/parameters.c:174: return true;
      003CD3 D3               [12] 1058 	setb	c
      003CD4 22               [24] 1059 	ret
                                   1060 ;------------------------------------------------------------
                                   1061 ;Allocation info for local variables in function 'param_set'
                                   1062 ;------------------------------------------------------------
                                   1063 ;param                     Allocated to registers r7 
                                   1064 ;------------------------------------------------------------
                                   1065 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                   1066 ;	-----------------------------------------
                                   1067 ;	 function param_set
                                   1068 ;	-----------------------------------------
      003CD5                       1069 _param_set:
      003CD5 AF 82            [24] 1070 	mov	r7,dpl
                                   1071 ;	radio/parameters.c:181: if (!param_check(param, value))
      003CD7 78 B3            [12] 1072 	mov	r0,#_param_set_PARM_2
      003CD9 E2               [24] 1073 	movx	a,@r0
      003CDA F5 48            [12] 1074 	mov	_param_check_PARM_2,a
      003CDC 08               [12] 1075 	inc	r0
      003CDD E2               [24] 1076 	movx	a,@r0
      003CDE F5 49            [12] 1077 	mov	(_param_check_PARM_2 + 1),a
      003CE0 08               [12] 1078 	inc	r0
      003CE1 E2               [24] 1079 	movx	a,@r0
      003CE2 F5 4A            [12] 1080 	mov	(_param_check_PARM_2 + 2),a
      003CE4 08               [12] 1081 	inc	r0
      003CE5 E2               [24] 1082 	movx	a,@r0
      003CE6 F5 4B            [12] 1083 	mov	(_param_check_PARM_2 + 3),a
      003CE8 8F 82            [24] 1084 	mov	dpl,r7
      003CEA C0 07            [24] 1085 	push	ar7
      003CEC 12 3C 24         [24] 1086 	lcall	_param_check
      003CEF D0 07            [24] 1087 	pop	ar7
                                   1088 ;	radio/parameters.c:182: return false;
      003CF1 40 01            [24] 1089 	jc	00102$
      003CF3 22               [24] 1090 	ret
      003CF4                       1091 00102$:
                                   1092 ;	radio/parameters.c:185: switch (param) {
      003CF4 BF 04 02         [24] 1093 	cjne	r7,#0x04,00145$
      003CF7 80 1F            [24] 1094 	sjmp	00103$
      003CF9                       1095 00145$:
      003CF9 BF 06 03         [24] 1096 	cjne	r7,#0x06,00146$
      003CFC 02 3D DB         [24] 1097 	ljmp	00108$
      003CFF                       1098 00146$:
      003CFF BF 07 03         [24] 1099 	cjne	r7,#0x07,00147$
      003D02 02 3E 18         [24] 1100 	ljmp	00112$
      003D05                       1101 00147$:
      003D05 BF 0B 02         [24] 1102 	cjne	r7,#0x0B,00148$
      003D08 80 2D            [24] 1103 	sjmp	00104$
      003D0A                       1104 00148$:
      003D0A BF 0C 02         [24] 1105 	cjne	r7,#0x0C,00149$
      003D0D 80 6F            [24] 1106 	sjmp	00105$
      003D0F                       1107 00149$:
      003D0F BF 0E 03         [24] 1108 	cjne	r7,#0x0E,00150$
      003D12 02 3D F0         [24] 1109 	ljmp	00110$
      003D15                       1110 00150$:
      003D15 02 3E 18         [24] 1111 	ljmp	00112$
                                   1112 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003D18                       1113 00103$:
                                   1114 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003D18 78 B3            [12] 1115 	mov	r0,#_param_set_PARM_2
      003D1A E2               [24] 1116 	movx	a,@r0
      003D1B F5 82            [12] 1117 	mov	dpl,a
      003D1D C0 07            [24] 1118 	push	ar7
      003D1F 12 35 3C         [24] 1119 	lcall	_radio_set_transmit_power
                                   1120 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003D22 12 35 7C         [24] 1121 	lcall	_radio_get_transmit_power
      003D25 AE 82            [24] 1122 	mov	r6,dpl
      003D27 D0 07            [24] 1123 	pop	ar7
      003D29 78 B3            [12] 1124 	mov	r0,#_param_set_PARM_2
      003D2B EE               [12] 1125 	mov	a,r6
      003D2C F2               [24] 1126 	movx	@r0,a
      003D2D 08               [12] 1127 	inc	r0
      003D2E E4               [12] 1128 	clr	a
      003D2F F2               [24] 1129 	movx	@r0,a
      003D30 08               [12] 1130 	inc	r0
      003D31 F2               [24] 1131 	movx	@r0,a
      003D32 08               [12] 1132 	inc	r0
      003D33 F2               [24] 1133 	movx	@r0,a
                                   1134 ;	radio/parameters.c:191: break;
      003D34 02 3E 18         [24] 1135 	ljmp	00112$
                                   1136 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003D37                       1137 00104$:
                                   1138 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003D37 78 B7            [12] 1139 	mov	r0,#_constrain_PARM_2
      003D39 E4               [12] 1140 	clr	a
      003D3A F2               [24] 1141 	movx	@r0,a
      003D3B 08               [12] 1142 	inc	r0
      003D3C F2               [24] 1143 	movx	@r0,a
      003D3D 08               [12] 1144 	inc	r0
      003D3E F2               [24] 1145 	movx	@r0,a
      003D3F 08               [12] 1146 	inc	r0
      003D40 F2               [24] 1147 	movx	@r0,a
      003D41 78 BB            [12] 1148 	mov	r0,#_constrain_PARM_3
      003D43 74 64            [12] 1149 	mov	a,#0x64
      003D45 F2               [24] 1150 	movx	@r0,a
      003D46 08               [12] 1151 	inc	r0
      003D47 E4               [12] 1152 	clr	a
      003D48 F2               [24] 1153 	movx	@r0,a
      003D49 08               [12] 1154 	inc	r0
      003D4A F2               [24] 1155 	movx	@r0,a
      003D4B 08               [12] 1156 	inc	r0
      003D4C F2               [24] 1157 	movx	@r0,a
      003D4D 78 B3            [12] 1158 	mov	r0,#_param_set_PARM_2
      003D4F E2               [24] 1159 	movx	a,@r0
      003D50 F5 82            [12] 1160 	mov	dpl,a
      003D52 08               [12] 1161 	inc	r0
      003D53 E2               [24] 1162 	movx	a,@r0
      003D54 F5 83            [12] 1163 	mov	dph,a
      003D56 08               [12] 1164 	inc	r0
      003D57 E2               [24] 1165 	movx	a,@r0
      003D58 F5 F0            [12] 1166 	mov	b,a
      003D5A 08               [12] 1167 	inc	r0
      003D5B E2               [24] 1168 	movx	a,@r0
      003D5C C0 07            [24] 1169 	push	ar7
      003D5E 12 42 39         [24] 1170 	lcall	_constrain
      003D61 AB 82            [24] 1171 	mov	r3,dpl
      003D63 AC 83            [24] 1172 	mov	r4,dph
      003D65 AD F0            [24] 1173 	mov	r5,b
      003D67 FE               [12] 1174 	mov	r6,a
      003D68 D0 07            [24] 1175 	pop	ar7
      003D6A 78 B3            [12] 1176 	mov	r0,#_param_set_PARM_2
      003D6C EB               [12] 1177 	mov	a,r3
      003D6D F2               [24] 1178 	movx	@r0,a
      003D6E 08               [12] 1179 	inc	r0
      003D6F EC               [12] 1180 	mov	a,r4
      003D70 F2               [24] 1181 	movx	@r0,a
      003D71 08               [12] 1182 	inc	r0
      003D72 ED               [12] 1183 	mov	a,r5
      003D73 F2               [24] 1184 	movx	@r0,a
      003D74 08               [12] 1185 	inc	r0
      003D75 EE               [12] 1186 	mov	a,r6
      003D76 F2               [24] 1187 	movx	@r0,a
                                   1188 ;	radio/parameters.c:196: duty_cycle = value;
      003D77 78 24            [12] 1189 	mov	r0,#_duty_cycle
      003D79 EB               [12] 1190 	mov	a,r3
      003D7A F2               [24] 1191 	movx	@r0,a
                                   1192 ;	radio/parameters.c:197: break;
      003D7B 02 3E 18         [24] 1193 	ljmp	00112$
                                   1194 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003D7E                       1195 00105$:
                                   1196 ;	radio/parameters.c:201: if (value != 0) {
      003D7E 78 B3            [12] 1197 	mov	r0,#_param_set_PARM_2
      003D80 E2               [24] 1198 	movx	a,@r0
      003D81 F5 F0            [12] 1199 	mov	b,a
      003D83 08               [12] 1200 	inc	r0
      003D84 E2               [24] 1201 	movx	a,@r0
      003D85 42 F0            [12] 1202 	orl	b,a
      003D87 08               [12] 1203 	inc	r0
      003D88 E2               [24] 1204 	movx	a,@r0
      003D89 42 F0            [12] 1205 	orl	b,a
      003D8B 08               [12] 1206 	inc	r0
      003D8C E2               [24] 1207 	movx	a,@r0
      003D8D 45 F0            [12] 1208 	orl	a,b
      003D8F 60 42            [24] 1209 	jz	00107$
                                   1210 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003D91 78 B7            [12] 1211 	mov	r0,#_constrain_PARM_2
      003D93 74 19            [12] 1212 	mov	a,#0x19
      003D95 F2               [24] 1213 	movx	@r0,a
      003D96 08               [12] 1214 	inc	r0
      003D97 E4               [12] 1215 	clr	a
      003D98 F2               [24] 1216 	movx	@r0,a
      003D99 08               [12] 1217 	inc	r0
      003D9A F2               [24] 1218 	movx	@r0,a
      003D9B 08               [12] 1219 	inc	r0
      003D9C F2               [24] 1220 	movx	@r0,a
      003D9D 78 BB            [12] 1221 	mov	r0,#_constrain_PARM_3
      003D9F 74 DC            [12] 1222 	mov	a,#0xDC
      003DA1 F2               [24] 1223 	movx	@r0,a
      003DA2 08               [12] 1224 	inc	r0
      003DA3 E4               [12] 1225 	clr	a
      003DA4 F2               [24] 1226 	movx	@r0,a
      003DA5 08               [12] 1227 	inc	r0
      003DA6 F2               [24] 1228 	movx	@r0,a
      003DA7 08               [12] 1229 	inc	r0
      003DA8 F2               [24] 1230 	movx	@r0,a
      003DA9 78 B3            [12] 1231 	mov	r0,#_param_set_PARM_2
      003DAB E2               [24] 1232 	movx	a,@r0
      003DAC F5 82            [12] 1233 	mov	dpl,a
      003DAE 08               [12] 1234 	inc	r0
      003DAF E2               [24] 1235 	movx	a,@r0
      003DB0 F5 83            [12] 1236 	mov	dph,a
      003DB2 08               [12] 1237 	inc	r0
      003DB3 E2               [24] 1238 	movx	a,@r0
      003DB4 F5 F0            [12] 1239 	mov	b,a
      003DB6 08               [12] 1240 	inc	r0
      003DB7 E2               [24] 1241 	movx	a,@r0
      003DB8 C0 07            [24] 1242 	push	ar7
      003DBA 12 42 39         [24] 1243 	lcall	_constrain
      003DBD AB 82            [24] 1244 	mov	r3,dpl
      003DBF AC 83            [24] 1245 	mov	r4,dph
      003DC1 AD F0            [24] 1246 	mov	r5,b
      003DC3 FE               [12] 1247 	mov	r6,a
      003DC4 D0 07            [24] 1248 	pop	ar7
      003DC6 78 B3            [12] 1249 	mov	r0,#_param_set_PARM_2
      003DC8 EB               [12] 1250 	mov	a,r3
      003DC9 F2               [24] 1251 	movx	@r0,a
      003DCA 08               [12] 1252 	inc	r0
      003DCB EC               [12] 1253 	mov	a,r4
      003DCC F2               [24] 1254 	movx	@r0,a
      003DCD 08               [12] 1255 	inc	r0
      003DCE ED               [12] 1256 	mov	a,r5
      003DCF F2               [24] 1257 	movx	@r0,a
      003DD0 08               [12] 1258 	inc	r0
      003DD1 EE               [12] 1259 	mov	a,r6
      003DD2 F2               [24] 1260 	movx	@r0,a
      003DD3                       1261 00107$:
                                   1262 ;	radio/parameters.c:204: lbt_rssi = value;
      003DD3 78 B3            [12] 1263 	mov	r0,#_param_set_PARM_2
      003DD5 79 2C            [12] 1264 	mov	r1,#_lbt_rssi
      003DD7 E2               [24] 1265 	movx	a,@r0
      003DD8 F3               [24] 1266 	movx	@r1,a
                                   1267 ;	radio/parameters.c:205: break;
                                   1268 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003DD9 80 3D            [24] 1269 	sjmp	00112$
      003DDB                       1270 00108$:
                                   1271 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003DDB 78 B3            [12] 1272 	mov	r0,#_param_set_PARM_2
      003DDD E2               [24] 1273 	movx	a,@r0
      003DDE FE               [12] 1274 	mov	r6,a
      003DDF 90 05 EF         [24] 1275 	mov	dptr,#_feature_mavlink_framing
      003DE2 F0               [24] 1276 	movx	@dptr,a
                                   1277 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003DE3 78 B3            [12] 1278 	mov	r0,#_param_set_PARM_2
      003DE5 EE               [12] 1279 	mov	a,r6
      003DE6 F2               [24] 1280 	movx	@r0,a
      003DE7 08               [12] 1281 	inc	r0
      003DE8 E4               [12] 1282 	clr	a
      003DE9 F2               [24] 1283 	movx	@r0,a
      003DEA 08               [12] 1284 	inc	r0
      003DEB F2               [24] 1285 	movx	@r0,a
      003DEC 08               [12] 1286 	inc	r0
      003DED F2               [24] 1287 	movx	@r0,a
                                   1288 ;	radio/parameters.c:210: break;
                                   1289 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003DEE 80 28            [24] 1290 	sjmp	00112$
      003DF0                       1291 00110$:
                                   1292 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003DF0 78 B3            [12] 1293 	mov	r0,#_param_set_PARM_2
      003DF2 E2               [24] 1294 	movx	a,@r0
      003DF3 F5 F0            [12] 1295 	mov	b,a
      003DF5 08               [12] 1296 	inc	r0
      003DF6 E2               [24] 1297 	movx	a,@r0
      003DF7 42 F0            [12] 1298 	orl	b,a
      003DF9 08               [12] 1299 	inc	r0
      003DFA E2               [24] 1300 	movx	a,@r0
      003DFB 42 F0            [12] 1301 	orl	b,a
      003DFD 08               [12] 1302 	inc	r0
      003DFE E2               [24] 1303 	movx	a,@r0
      003DFF 45 F0            [12] 1304 	orl	a,b
      003E01 24 FF            [12] 1305 	add	a,#0xff
                                   1306 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003E03 92 25            [24] 1307 	mov	_feature_rtscts,c
      003E05 50 04            [24] 1308 	jnc	00115$
      003E07 7E 01            [12] 1309 	mov	r6,#0x01
      003E09 80 02            [24] 1310 	sjmp	00116$
      003E0B                       1311 00115$:
      003E0B 7E 00            [12] 1312 	mov	r6,#0x00
      003E0D                       1313 00116$:
      003E0D 78 B3            [12] 1314 	mov	r0,#_param_set_PARM_2
      003E0F EE               [12] 1315 	mov	a,r6
      003E10 F2               [24] 1316 	movx	@r0,a
      003E11 08               [12] 1317 	inc	r0
      003E12 E4               [12] 1318 	clr	a
      003E13 F2               [24] 1319 	movx	@r0,a
      003E14 08               [12] 1320 	inc	r0
      003E15 F2               [24] 1321 	movx	@r0,a
      003E16 08               [12] 1322 	inc	r0
      003E17 F2               [24] 1323 	movx	@r0,a
                                   1324 ;	radio/parameters.c:222: }
      003E18                       1325 00112$:
                                   1326 ;	radio/parameters.c:224: parameter_values[param] = value;
      003E18 EF               [12] 1327 	mov	a,r7
      003E19 75 F0 04         [24] 1328 	mov	b,#0x04
      003E1C A4               [48] 1329 	mul	ab
      003E1D 24 9D            [12] 1330 	add	a,#_parameter_values
      003E1F F5 82            [12] 1331 	mov	dpl,a
      003E21 74 05            [12] 1332 	mov	a,#(_parameter_values >> 8)
      003E23 35 F0            [12] 1333 	addc	a,b
      003E25 F5 83            [12] 1334 	mov	dph,a
      003E27 78 B3            [12] 1335 	mov	r0,#_param_set_PARM_2
      003E29 E2               [24] 1336 	movx	a,@r0
      003E2A F0               [24] 1337 	movx	@dptr,a
      003E2B 08               [12] 1338 	inc	r0
      003E2C E2               [24] 1339 	movx	a,@r0
      003E2D A3               [24] 1340 	inc	dptr
      003E2E F0               [24] 1341 	movx	@dptr,a
      003E2F 08               [12] 1342 	inc	r0
      003E30 E2               [24] 1343 	movx	a,@r0
      003E31 A3               [24] 1344 	inc	dptr
      003E32 F0               [24] 1345 	movx	@dptr,a
      003E33 08               [12] 1346 	inc	r0
      003E34 E2               [24] 1347 	movx	a,@r0
      003E35 A3               [24] 1348 	inc	dptr
      003E36 F0               [24] 1349 	movx	@dptr,a
                                   1350 ;	radio/parameters.c:226: return true;
      003E37 D3               [12] 1351 	setb	c
      003E38 22               [24] 1352 	ret
                                   1353 ;------------------------------------------------------------
                                   1354 ;Allocation info for local variables in function 'param_get'
                                   1355 ;------------------------------------------------------------
                                   1356 ;param                     Allocated to registers r7 
                                   1357 ;------------------------------------------------------------
                                   1358 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1359 ;	-----------------------------------------
                                   1360 ;	 function param_get
                                   1361 ;	-----------------------------------------
      003E39                       1362 _param_get:
      003E39 AF 82            [24] 1363 	mov	r7,dpl
                                   1364 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003E3B BF 10 00         [24] 1365 	cjne	r7,#0x10,00108$
      003E3E                       1366 00108$:
      003E3E 40 07            [24] 1367 	jc	00102$
                                   1368 ;	radio/parameters.c:233: return 0;
      003E40 90 00 00         [24] 1369 	mov	dptr,#(0x00&0x00ff)
      003E43 E4               [12] 1370 	clr	a
      003E44 F5 F0            [12] 1371 	mov	b,a
      003E46 22               [24] 1372 	ret
      003E47                       1373 00102$:
                                   1374 ;	radio/parameters.c:234: return parameter_values[param];
      003E47 EF               [12] 1375 	mov	a,r7
      003E48 75 F0 04         [24] 1376 	mov	b,#0x04
      003E4B A4               [48] 1377 	mul	ab
      003E4C 24 9D            [12] 1378 	add	a,#_parameter_values
      003E4E F5 82            [12] 1379 	mov	dpl,a
      003E50 74 05            [12] 1380 	mov	a,#(_parameter_values >> 8)
      003E52 35 F0            [12] 1381 	addc	a,b
      003E54 F5 83            [12] 1382 	mov	dph,a
      003E56 E0               [24] 1383 	movx	a,@dptr
      003E57 FC               [12] 1384 	mov	r4,a
      003E58 A3               [24] 1385 	inc	dptr
      003E59 E0               [24] 1386 	movx	a,@dptr
      003E5A FD               [12] 1387 	mov	r5,a
      003E5B A3               [24] 1388 	inc	dptr
      003E5C E0               [24] 1389 	movx	a,@dptr
      003E5D FE               [12] 1390 	mov	r6,a
      003E5E A3               [24] 1391 	inc	dptr
      003E5F E0               [24] 1392 	movx	a,@dptr
      003E60 8C 82            [24] 1393 	mov	dpl,r4
      003E62 8D 83            [24] 1394 	mov	dph,r5
      003E64 8E F0            [24] 1395 	mov	b,r6
      003E66 22               [24] 1396 	ret
                                   1397 ;------------------------------------------------------------
                                   1398 ;Allocation info for local variables in function 'read_params'
                                   1399 ;------------------------------------------------------------
                                   1400 ;input                     Allocated with name '_read_params_input_1_149'
                                   1401 ;start                     Allocated with name '_read_params_PARM_2'
                                   1402 ;size                      Allocated with name '_read_params_PARM_3'
                                   1403 ;i                         Allocated with name '_read_params_i_1_150'
                                   1404 ;------------------------------------------------------------
                                   1405 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1406 ;	-----------------------------------------
                                   1407 ;	 function read_params
                                   1408 ;	-----------------------------------------
      003E67                       1409 _read_params:
      003E67 85 82 4C         [24] 1410 	mov	_read_params_input_1_149,dpl
      003E6A 85 83 4D         [24] 1411 	mov	(_read_params_input_1_149 + 1),dph
                                   1412 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003E6D 90 05 E9         [24] 1413 	mov	dptr,#_read_params_PARM_2
      003E70 E0               [24] 1414 	movx	a,@dptr
      003E71 FC               [12] 1415 	mov	r4,a
      003E72 A3               [24] 1416 	inc	dptr
      003E73 E0               [24] 1417 	movx	a,@dptr
      003E74 FD               [12] 1418 	mov	r5,a
      003E75 90 05 EB         [24] 1419 	mov	dptr,#_read_params_PARM_3
      003E78 E0               [24] 1420 	movx	a,@dptr
      003E79 FB               [12] 1421 	mov	r3,a
      003E7A 8C 01            [24] 1422 	mov	ar1,r4
      003E7C 8D 02            [24] 1423 	mov	ar2,r5
      003E7E                       1424 00105$:
      003E7E 8B 00            [24] 1425 	mov	ar0,r3
      003E80 7F 00            [12] 1426 	mov	r7,#0x00
      003E82 E8               [12] 1427 	mov	a,r0
      003E83 2C               [12] 1428 	add	a,r4
      003E84 F8               [12] 1429 	mov	r0,a
      003E85 EF               [12] 1430 	mov	a,r7
      003E86 3D               [12] 1431 	addc	a,r5
      003E87 FF               [12] 1432 	mov	r7,a
      003E88 C3               [12] 1433 	clr	c
      003E89 E9               [12] 1434 	mov	a,r1
      003E8A 98               [12] 1435 	subb	a,r0
      003E8B EA               [12] 1436 	mov	a,r2
      003E8C 9F               [12] 1437 	subb	a,r7
      003E8D 50 41            [24] 1438 	jnc	00101$
                                   1439 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003E8F E9               [12] 1440 	mov	a,r1
      003E90 C3               [12] 1441 	clr	c
      003E91 9C               [12] 1442 	subb	a,r4
      003E92 FE               [12] 1443 	mov	r6,a
      003E93 EA               [12] 1444 	mov	a,r2
      003E94 9D               [12] 1445 	subb	a,r5
      003E95 FF               [12] 1446 	mov	r7,a
      003E96 EE               [12] 1447 	mov	a,r6
      003E97 25 4C            [12] 1448 	add	a,_read_params_input_1_149
      003E99 FE               [12] 1449 	mov	r6,a
      003E9A EF               [12] 1450 	mov	a,r7
      003E9B 35 4D            [12] 1451 	addc	a,(_read_params_input_1_149 + 1)
      003E9D FF               [12] 1452 	mov	r7,a
      003E9E 89 82            [24] 1453 	mov	dpl,r1
      003EA0 8A 83            [24] 1454 	mov	dph,r2
      003EA2 C0 07            [24] 1455 	push	ar7
      003EA4 C0 06            [24] 1456 	push	ar6
      003EA6 C0 05            [24] 1457 	push	ar5
      003EA8 C0 04            [24] 1458 	push	ar4
      003EAA C0 03            [24] 1459 	push	ar3
      003EAC C0 02            [24] 1460 	push	ar2
      003EAE C0 01            [24] 1461 	push	ar1
      003EB0 12 3B BC         [24] 1462 	lcall	_flash_read_scratch
      003EB3 A8 82            [24] 1463 	mov	r0,dpl
      003EB5 D0 01            [24] 1464 	pop	ar1
      003EB7 D0 02            [24] 1465 	pop	ar2
      003EB9 D0 03            [24] 1466 	pop	ar3
      003EBB D0 04            [24] 1467 	pop	ar4
      003EBD D0 05            [24] 1468 	pop	ar5
      003EBF D0 06            [24] 1469 	pop	ar6
      003EC1 D0 07            [24] 1470 	pop	ar7
      003EC3 8E 82            [24] 1471 	mov	dpl,r6
      003EC5 8F 83            [24] 1472 	mov	dph,r7
      003EC7 E8               [12] 1473 	mov	a,r0
      003EC8 F0               [24] 1474 	movx	@dptr,a
                                   1475 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003EC9 09               [12] 1476 	inc	r1
      003ECA B9 00 B1         [24] 1477 	cjne	r1,#0x00,00105$
      003ECD 0A               [12] 1478 	inc	r2
      003ECE 80 AE            [24] 1479 	sjmp	00105$
      003ED0                       1480 00101$:
                                   1481 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003ED0 85 4C 08         [24] 1482 	mov	_crc16_PARM_2,_read_params_input_1_149
      003ED3 85 4D 09         [24] 1483 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_149 + 1)
      003ED6 8B 82            [24] 1484 	mov	dpl,r3
      003ED8 C0 02            [24] 1485 	push	ar2
      003EDA C0 01            [24] 1486 	push	ar1
      003EDC 12 04 FF         [24] 1487 	lcall	_crc16
      003EDF AE 82            [24] 1488 	mov	r6,dpl
      003EE1 AF 83            [24] 1489 	mov	r7,dph
      003EE3 D0 01            [24] 1490 	pop	ar1
      003EE5 D0 02            [24] 1491 	pop	ar2
      003EE7 74 01            [12] 1492 	mov	a,#0x01
      003EE9 29               [12] 1493 	add	a,r1
      003EEA FC               [12] 1494 	mov	r4,a
      003EEB E4               [12] 1495 	clr	a
      003EEC 3A               [12] 1496 	addc	a,r2
      003EED FD               [12] 1497 	mov	r5,a
      003EEE 8C 82            [24] 1498 	mov	dpl,r4
      003EF0 8D 83            [24] 1499 	mov	dph,r5
      003EF2 C0 07            [24] 1500 	push	ar7
      003EF4 C0 06            [24] 1501 	push	ar6
      003EF6 C0 02            [24] 1502 	push	ar2
      003EF8 C0 01            [24] 1503 	push	ar1
      003EFA 12 3B BC         [24] 1504 	lcall	_flash_read_scratch
      003EFD AD 82            [24] 1505 	mov	r5,dpl
      003EFF D0 01            [24] 1506 	pop	ar1
      003F01 D0 02            [24] 1507 	pop	ar2
      003F03 8D 04            [24] 1508 	mov	ar4,r5
      003F05 7D 00            [12] 1509 	mov	r5,#0x00
      003F07 89 82            [24] 1510 	mov	dpl,r1
      003F09 8A 83            [24] 1511 	mov	dph,r2
      003F0B C0 05            [24] 1512 	push	ar5
      003F0D C0 04            [24] 1513 	push	ar4
      003F0F 12 3B BC         [24] 1514 	lcall	_flash_read_scratch
      003F12 AB 82            [24] 1515 	mov	r3,dpl
      003F14 D0 04            [24] 1516 	pop	ar4
      003F16 D0 05            [24] 1517 	pop	ar5
      003F18 D0 06            [24] 1518 	pop	ar6
      003F1A D0 07            [24] 1519 	pop	ar7
      003F1C 7A 00            [12] 1520 	mov	r2,#0x00
      003F1E EB               [12] 1521 	mov	a,r3
      003F1F 42 05            [12] 1522 	orl	ar5,a
      003F21 EA               [12] 1523 	mov	a,r2
      003F22 42 04            [12] 1524 	orl	ar4,a
      003F24 EE               [12] 1525 	mov	a,r6
      003F25 B5 05 06         [24] 1526 	cjne	a,ar5,00121$
      003F28 EF               [12] 1527 	mov	a,r7
      003F29 B5 04 02         [24] 1528 	cjne	a,ar4,00121$
      003F2C 80 02            [24] 1529 	sjmp	00103$
      003F2E                       1530 00121$:
                                   1531 ;	radio/parameters.c:246: return false;
      003F2E C3               [12] 1532 	clr	c
      003F2F 22               [24] 1533 	ret
      003F30                       1534 00103$:
                                   1535 ;	radio/parameters.c:247: return true;
      003F30 D3               [12] 1536 	setb	c
      003F31 22               [24] 1537 	ret
                                   1538 ;------------------------------------------------------------
                                   1539 ;Allocation info for local variables in function 'write_params'
                                   1540 ;------------------------------------------------------------
                                   1541 ;input                     Allocated with name '_write_params_input_1_151'
                                   1542 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1543 ;start                     Allocated with name '_write_params_PARM_2'
                                   1544 ;size                      Allocated with name '_write_params_PARM_3'
                                   1545 ;i                         Allocated with name '_write_params_i_1_152'
                                   1546 ;checksum                  Allocated with name '_write_params_checksum_1_152'
                                   1547 ;------------------------------------------------------------
                                   1548 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1549 ;	-----------------------------------------
                                   1550 ;	 function write_params
                                   1551 ;	-----------------------------------------
      003F32                       1552 _write_params:
      003F32 85 82 4E         [24] 1553 	mov	_write_params_input_1_151,dpl
      003F35 85 83 4F         [24] 1554 	mov	(_write_params_input_1_151 + 1),dph
                                   1555 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003F38 90 05 EC         [24] 1556 	mov	dptr,#_write_params_PARM_2
      003F3B E0               [24] 1557 	movx	a,@dptr
      003F3C FC               [12] 1558 	mov	r4,a
      003F3D A3               [24] 1559 	inc	dptr
      003F3E E0               [24] 1560 	movx	a,@dptr
      003F3F FD               [12] 1561 	mov	r5,a
      003F40 90 05 EE         [24] 1562 	mov	dptr,#_write_params_PARM_3
      003F43 E0               [24] 1563 	movx	a,@dptr
      003F44 FB               [12] 1564 	mov	r3,a
      003F45 8C 50            [24] 1565 	mov	_write_params_sloc0_1_0,r4
      003F47 8D 51            [24] 1566 	mov	(_write_params_sloc0_1_0 + 1),r5
      003F49                       1567 00103$:
      003F49 8B 02            [24] 1568 	mov	ar2,r3
      003F4B 7F 00            [12] 1569 	mov	r7,#0x00
      003F4D EA               [12] 1570 	mov	a,r2
      003F4E 2C               [12] 1571 	add	a,r4
      003F4F FA               [12] 1572 	mov	r2,a
      003F50 EF               [12] 1573 	mov	a,r7
      003F51 3D               [12] 1574 	addc	a,r5
      003F52 FF               [12] 1575 	mov	r7,a
      003F53 C3               [12] 1576 	clr	c
      003F54 E5 50            [12] 1577 	mov	a,_write_params_sloc0_1_0
      003F56 9A               [12] 1578 	subb	a,r2
      003F57 E5 51            [12] 1579 	mov	a,(_write_params_sloc0_1_0 + 1)
      003F59 9F               [12] 1580 	subb	a,r7
      003F5A 50 36            [24] 1581 	jnc	00101$
                                   1582 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003F5C E5 50            [12] 1583 	mov	a,_write_params_sloc0_1_0
      003F5E C3               [12] 1584 	clr	c
      003F5F 9C               [12] 1585 	subb	a,r4
      003F60 FE               [12] 1586 	mov	r6,a
      003F61 E5 51            [12] 1587 	mov	a,(_write_params_sloc0_1_0 + 1)
      003F63 9D               [12] 1588 	subb	a,r5
      003F64 FF               [12] 1589 	mov	r7,a
      003F65 EE               [12] 1590 	mov	a,r6
      003F66 25 4E            [12] 1591 	add	a,_write_params_input_1_151
      003F68 F5 82            [12] 1592 	mov	dpl,a
      003F6A EF               [12] 1593 	mov	a,r7
      003F6B 35 4F            [12] 1594 	addc	a,(_write_params_input_1_151 + 1)
      003F6D F5 83            [12] 1595 	mov	dph,a
      003F6F 78 B2            [12] 1596 	mov	r0,#_flash_write_scratch_PARM_2
      003F71 E0               [24] 1597 	movx	a,@dptr
      003F72 F2               [24] 1598 	movx	@r0,a
      003F73 85 50 82         [24] 1599 	mov	dpl,_write_params_sloc0_1_0
      003F76 85 51 83         [24] 1600 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003F79 C0 05            [24] 1601 	push	ar5
      003F7B C0 04            [24] 1602 	push	ar4
      003F7D C0 03            [24] 1603 	push	ar3
      003F7F 12 3B E9         [24] 1604 	lcall	_flash_write_scratch
      003F82 D0 03            [24] 1605 	pop	ar3
      003F84 D0 04            [24] 1606 	pop	ar4
      003F86 D0 05            [24] 1607 	pop	ar5
                                   1608 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003F88 05 50            [12] 1609 	inc	_write_params_sloc0_1_0
      003F8A E4               [12] 1610 	clr	a
      003F8B B5 50 BB         [24] 1611 	cjne	a,_write_params_sloc0_1_0,00103$
      003F8E 05 51            [12] 1612 	inc	(_write_params_sloc0_1_0 + 1)
      003F90 80 B7            [24] 1613 	sjmp	00103$
      003F92                       1614 00101$:
                                   1615 ;	radio/parameters.c:259: checksum = crc16(size, input);
      003F92 85 4E 08         [24] 1616 	mov	_crc16_PARM_2,_write_params_input_1_151
      003F95 85 4F 09         [24] 1617 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_151 + 1)
      003F98 8B 82            [24] 1618 	mov	dpl,r3
      003F9A 12 04 FF         [24] 1619 	lcall	_crc16
      003F9D AE 82            [24] 1620 	mov	r6,dpl
      003F9F AF 83            [24] 1621 	mov	r7,dph
                                   1622 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      003FA1 8E 04            [24] 1623 	mov	ar4,r6
      003FA3 78 B2            [12] 1624 	mov	r0,#_flash_write_scratch_PARM_2
      003FA5 EC               [12] 1625 	mov	a,r4
      003FA6 F2               [24] 1626 	movx	@r0,a
      003FA7 85 50 82         [24] 1627 	mov	dpl,_write_params_sloc0_1_0
      003FAA 85 51 83         [24] 1628 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003FAD C0 07            [24] 1629 	push	ar7
      003FAF C0 06            [24] 1630 	push	ar6
      003FB1 12 3B E9         [24] 1631 	lcall	_flash_write_scratch
      003FB4 D0 06            [24] 1632 	pop	ar6
      003FB6 D0 07            [24] 1633 	pop	ar7
                                   1634 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      003FB8 74 01            [12] 1635 	mov	a,#0x01
      003FBA 25 50            [12] 1636 	add	a,_write_params_sloc0_1_0
      003FBC FC               [12] 1637 	mov	r4,a
      003FBD E4               [12] 1638 	clr	a
      003FBE 35 51            [12] 1639 	addc	a,(_write_params_sloc0_1_0 + 1)
      003FC0 FD               [12] 1640 	mov	r5,a
      003FC1 78 B2            [12] 1641 	mov	r0,#_flash_write_scratch_PARM_2
      003FC3 EF               [12] 1642 	mov	a,r7
      003FC4 F2               [24] 1643 	movx	@r0,a
      003FC5 8C 82            [24] 1644 	mov	dpl,r4
      003FC7 8D 83            [24] 1645 	mov	dph,r5
      003FC9 02 3B E9         [24] 1646 	ljmp	_flash_write_scratch
                                   1647 ;------------------------------------------------------------
                                   1648 ;Allocation info for local variables in function 'param_load'
                                   1649 ;------------------------------------------------------------
                                   1650 ;	radio/parameters.c:265: param_load(void)
                                   1651 ;	-----------------------------------------
                                   1652 ;	 function param_load
                                   1653 ;	-----------------------------------------
      003FCC                       1654 _param_load:
      003FCC D3               [12] 1655 	setb	c
      003FCD 10 AF 01         [24] 1656 	jbc	ea,00139$
      003FD0 C3               [12] 1657 	clr	c
      003FD1                       1658 00139$:
      003FD1 C0 D0            [24] 1659 	push	psw
                                   1660 ;	radio/parameters.c:270: param_default();
      003FD3 12 41 0C         [24] 1661 	lcall	_param_default
                                   1662 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      003FD6 90 00 00         [24] 1663 	mov	dptr,#0x0000
      003FD9 12 3B BC         [24] 1664 	lcall	_flash_read_scratch
                                   1665 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      003FDC E5 82            [12] 1666 	mov	a,dpl
      003FDE FF               [12] 1667 	mov	r7,a
      003FDF 24 BF            [12] 1668 	add	a,#0xff - 0x40
      003FE1 40 05            [24] 1669 	jc	00101$
      003FE3 BF 30 00         [24] 1670 	cjne	r7,#0x30,00141$
      003FE6                       1671 00141$:
      003FE6 50 04            [24] 1672 	jnc	00102$
      003FE8                       1673 00101$:
                                   1674 ;	radio/parameters.c:275: return false;
      003FE8 C3               [12] 1675 	clr	c
      003FE9 02 40 AA         [24] 1676 	ljmp	00115$
      003FEC                       1677 00102$:
                                   1678 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      003FEC 90 05 E9         [24] 1679 	mov	dptr,#_read_params_PARM_2
      003FEF 74 01            [12] 1680 	mov	a,#0x01
      003FF1 F0               [24] 1681 	movx	@dptr,a
      003FF2 E4               [12] 1682 	clr	a
      003FF3 A3               [24] 1683 	inc	dptr
      003FF4 F0               [24] 1684 	movx	@dptr,a
      003FF5 90 05 EB         [24] 1685 	mov	dptr,#_read_params_PARM_3
      003FF8 EF               [12] 1686 	mov	a,r7
      003FF9 F0               [24] 1687 	movx	@dptr,a
      003FFA 90 05 9D         [24] 1688 	mov	dptr,#_parameter_values
      003FFD 12 3E 67         [24] 1689 	lcall	_read_params
                                   1690 ;	radio/parameters.c:279: return false;
      004000 40 03            [24] 1691 	jc	00105$
      004002 02 40 AA         [24] 1692 	ljmp	00115$
      004005                       1693 00105$:
                                   1694 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      004005 75 82 00         [24] 1695 	mov	dpl,#0x00
      004008 12 3E 39         [24] 1696 	lcall	_param_get
      00400B AC 82            [24] 1697 	mov	r4,dpl
      00400D AD 83            [24] 1698 	mov	r5,dph
      00400F AE F0            [24] 1699 	mov	r6,b
      004011 FF               [12] 1700 	mov	r7,a
      004012 BC 1A 0B         [24] 1701 	cjne	r4,#0x1A,00144$
      004015 BD 00 08         [24] 1702 	cjne	r5,#0x00,00144$
      004018 BE 00 05         [24] 1703 	cjne	r6,#0x00,00144$
      00401B BF 00 02         [24] 1704 	cjne	r7,#0x00,00144$
      00401E 80 04            [24] 1705 	sjmp	00121$
      004020                       1706 00144$:
                                   1707 ;	radio/parameters.c:284: return false;
      004020 C3               [12] 1708 	clr	c
      004021 02 40 AA         [24] 1709 	ljmp	00115$
                                   1710 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      004024                       1711 00121$:
      004024 7F 00            [12] 1712 	mov	r7,#0x00
      004026                       1713 00113$:
                                   1714 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      004026 EF               [12] 1715 	mov	a,r7
      004027 75 F0 04         [24] 1716 	mov	b,#0x04
      00402A A4               [48] 1717 	mul	ab
      00402B 24 9D            [12] 1718 	add	a,#_parameter_values
      00402D FD               [12] 1719 	mov	r5,a
      00402E 74 05            [12] 1720 	mov	a,#(_parameter_values >> 8)
      004030 35 F0            [12] 1721 	addc	a,b
      004032 FE               [12] 1722 	mov	r6,a
      004033 8D 82            [24] 1723 	mov	dpl,r5
      004035 8E 83            [24] 1724 	mov	dph,r6
      004037 E0               [24] 1725 	movx	a,@dptr
      004038 F5 48            [12] 1726 	mov	_param_check_PARM_2,a
      00403A A3               [24] 1727 	inc	dptr
      00403B E0               [24] 1728 	movx	a,@dptr
      00403C F5 49            [12] 1729 	mov	(_param_check_PARM_2 + 1),a
      00403E A3               [24] 1730 	inc	dptr
      00403F E0               [24] 1731 	movx	a,@dptr
      004040 F5 4A            [12] 1732 	mov	(_param_check_PARM_2 + 2),a
      004042 A3               [24] 1733 	inc	dptr
      004043 E0               [24] 1734 	movx	a,@dptr
      004044 F5 4B            [12] 1735 	mov	(_param_check_PARM_2 + 3),a
      004046 8F 82            [24] 1736 	mov	dpl,r7
      004048 C0 07            [24] 1737 	push	ar7
      00404A C0 06            [24] 1738 	push	ar6
      00404C C0 05            [24] 1739 	push	ar5
      00404E 12 3C 24         [24] 1740 	lcall	_param_check
      004051 D0 05            [24] 1741 	pop	ar5
      004053 D0 06            [24] 1742 	pop	ar6
      004055 D0 07            [24] 1743 	pop	ar7
      004057 40 32            [24] 1744 	jc	00114$
                                   1745 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      004059 EF               [12] 1746 	mov	a,r7
      00405A 75 F0 07         [24] 1747 	mov	b,#0x07
      00405D A4               [48] 1748 	mul	ab
      00405E 24 09            [12] 1749 	add	a,#_parameter_info
      004060 FB               [12] 1750 	mov	r3,a
      004061 74 75            [12] 1751 	mov	a,#(_parameter_info >> 8)
      004063 35 F0            [12] 1752 	addc	a,b
      004065 FC               [12] 1753 	mov	r4,a
      004066 8B 82            [24] 1754 	mov	dpl,r3
      004068 8C 83            [24] 1755 	mov	dph,r4
      00406A A3               [24] 1756 	inc	dptr
      00406B A3               [24] 1757 	inc	dptr
      00406C A3               [24] 1758 	inc	dptr
      00406D E4               [12] 1759 	clr	a
      00406E 93               [24] 1760 	movc	a,@a+dptr
      00406F F9               [12] 1761 	mov	r1,a
      004070 A3               [24] 1762 	inc	dptr
      004071 E4               [12] 1763 	clr	a
      004072 93               [24] 1764 	movc	a,@a+dptr
      004073 FA               [12] 1765 	mov	r2,a
      004074 A3               [24] 1766 	inc	dptr
      004075 E4               [12] 1767 	clr	a
      004076 93               [24] 1768 	movc	a,@a+dptr
      004077 FB               [12] 1769 	mov	r3,a
      004078 A3               [24] 1770 	inc	dptr
      004079 E4               [12] 1771 	clr	a
      00407A 93               [24] 1772 	movc	a,@a+dptr
      00407B FC               [12] 1773 	mov	r4,a
      00407C 8D 82            [24] 1774 	mov	dpl,r5
      00407E 8E 83            [24] 1775 	mov	dph,r6
      004080 E9               [12] 1776 	mov	a,r1
      004081 F0               [24] 1777 	movx	@dptr,a
      004082 EA               [12] 1778 	mov	a,r2
      004083 A3               [24] 1779 	inc	dptr
      004084 F0               [24] 1780 	movx	@dptr,a
      004085 EB               [12] 1781 	mov	a,r3
      004086 A3               [24] 1782 	inc	dptr
      004087 F0               [24] 1783 	movx	@dptr,a
      004088 EC               [12] 1784 	mov	a,r4
      004089 A3               [24] 1785 	inc	dptr
      00408A F0               [24] 1786 	movx	@dptr,a
      00408B                       1787 00114$:
                                   1788 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      00408B 0F               [12] 1789 	inc	r7
      00408C BF 40 00         [24] 1790 	cjne	r7,#0x40,00146$
      00408F                       1791 00146$:
      00408F 40 95            [24] 1792 	jc	00113$
                                   1793 ;	radio/parameters.c:295: if(!read_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values)))
      004091 90 05 E9         [24] 1794 	mov	dptr,#_read_params_PARM_2
      004094 74 01            [12] 1795 	mov	a,#0x01
      004096 F0               [24] 1796 	movx	@dptr,a
      004097 A3               [24] 1797 	inc	dptr
      004098 F0               [24] 1798 	movx	@dptr,a
      004099 90 05 EB         [24] 1799 	mov	dptr,#_read_params_PARM_3
      00409C 74 0C            [12] 1800 	mov	a,#0x0C
      00409E F0               [24] 1801 	movx	@dptr,a
      00409F 90 05 DD         [24] 1802 	mov	dptr,#_pin_values
      0040A2 12 3E 67         [24] 1803 	lcall	_read_params
                                   1804 ;	radio/parameters.c:296: return false;
      0040A5 40 02            [24] 1805 	jc	00112$
      0040A7 80 01            [24] 1806 	sjmp	00115$
      0040A9                       1807 00112$:
                                   1808 ;	radio/parameters.c:304: return true;
      0040A9 D3               [12] 1809 	setb	c
      0040AA                       1810 00115$:
      0040AA 33               [12] 1811 	rlc	a
      0040AB D0 D0            [24] 1812 	pop	psw
      0040AD 92 AF            [24] 1813 	mov	ea,c
      0040AF 13               [12] 1814 	rrc	a
      0040B0 22               [24] 1815 	ret
                                   1816 ;------------------------------------------------------------
                                   1817 ;Allocation info for local variables in function 'param_save'
                                   1818 ;------------------------------------------------------------
                                   1819 ;	radio/parameters.c:308: param_save(void)
                                   1820 ;	-----------------------------------------
                                   1821 ;	 function param_save
                                   1822 ;	-----------------------------------------
      0040B1                       1823 _param_save:
      0040B1 D3               [12] 1824 	setb	c
      0040B2 10 AF 01         [24] 1825 	jbc	ea,00103$
      0040B5 C3               [12] 1826 	clr	c
      0040B6                       1827 00103$:
      0040B6 C0 D0            [24] 1828 	push	psw
                                   1829 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      0040B8 90 05 9D         [24] 1830 	mov	dptr,#_parameter_values
      0040BB 74 1A            [12] 1831 	mov	a,#0x1A
      0040BD F0               [24] 1832 	movx	@dptr,a
      0040BE E4               [12] 1833 	clr	a
      0040BF A3               [24] 1834 	inc	dptr
      0040C0 F0               [24] 1835 	movx	@dptr,a
      0040C1 A3               [24] 1836 	inc	dptr
      0040C2 F0               [24] 1837 	movx	@dptr,a
      0040C3 A3               [24] 1838 	inc	dptr
      0040C4 F0               [24] 1839 	movx	@dptr,a
                                   1840 ;	radio/parameters.c:315: flash_erase_scratch();
      0040C5 12 3B 92         [24] 1841 	lcall	_flash_erase_scratch
                                   1842 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      0040C8 78 B2            [12] 1843 	mov	r0,#_flash_write_scratch_PARM_2
      0040CA 74 40            [12] 1844 	mov	a,#0x40
      0040CC F2               [24] 1845 	movx	@r0,a
      0040CD 90 00 00         [24] 1846 	mov	dptr,#0x0000
      0040D0 12 3B E9         [24] 1847 	lcall	_flash_write_scratch
                                   1848 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      0040D3 90 05 EC         [24] 1849 	mov	dptr,#_write_params_PARM_2
      0040D6 74 01            [12] 1850 	mov	a,#0x01
      0040D8 F0               [24] 1851 	movx	@dptr,a
      0040D9 E4               [12] 1852 	clr	a
      0040DA A3               [24] 1853 	inc	dptr
      0040DB F0               [24] 1854 	movx	@dptr,a
      0040DC 90 05 EE         [24] 1855 	mov	dptr,#_write_params_PARM_3
      0040DF 74 40            [12] 1856 	mov	a,#0x40
      0040E1 F0               [24] 1857 	movx	@dptr,a
      0040E2 90 05 9D         [24] 1858 	mov	dptr,#_parameter_values
      0040E5 12 3F 32         [24] 1859 	lcall	_write_params
                                   1860 ;	radio/parameters.c:325: flash_write_scratch(PIN_FLASH_START, sizeof(pin_values));
      0040E8 78 B2            [12] 1861 	mov	r0,#_flash_write_scratch_PARM_2
      0040EA 74 0C            [12] 1862 	mov	a,#0x0C
      0040EC F2               [24] 1863 	movx	@r0,a
      0040ED 90 01 00         [24] 1864 	mov	dptr,#0x0100
      0040F0 12 3B E9         [24] 1865 	lcall	_flash_write_scratch
                                   1866 ;	radio/parameters.c:326: write_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values));
      0040F3 90 05 EC         [24] 1867 	mov	dptr,#_write_params_PARM_2
      0040F6 74 01            [12] 1868 	mov	a,#0x01
      0040F8 F0               [24] 1869 	movx	@dptr,a
      0040F9 A3               [24] 1870 	inc	dptr
      0040FA F0               [24] 1871 	movx	@dptr,a
      0040FB 90 05 EE         [24] 1872 	mov	dptr,#_write_params_PARM_3
      0040FE 74 0C            [12] 1873 	mov	a,#0x0C
      004100 F0               [24] 1874 	movx	@dptr,a
      004101 90 05 DD         [24] 1875 	mov	dptr,#_pin_values
      004104 12 3F 32         [24] 1876 	lcall	_write_params
      004107 D0 D0            [24] 1877 	pop	psw
      004109 92 AF            [24] 1878 	mov	ea,c
      00410B 22               [24] 1879 	ret
                                   1880 ;------------------------------------------------------------
                                   1881 ;Allocation info for local variables in function 'param_default'
                                   1882 ;------------------------------------------------------------
                                   1883 ;	radio/parameters.c:338: param_default(void)
                                   1884 ;	-----------------------------------------
                                   1885 ;	 function param_default
                                   1886 ;	-----------------------------------------
      00410C                       1887 _param_default:
                                   1888 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      00410C 7F 00            [12] 1889 	mov	r7,#0x00
      00410E                       1890 00103$:
                                   1891 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      00410E EF               [12] 1892 	mov	a,r7
      00410F 75 F0 04         [24] 1893 	mov	b,#0x04
      004112 A4               [48] 1894 	mul	ab
      004113 24 9D            [12] 1895 	add	a,#_parameter_values
      004115 FD               [12] 1896 	mov	r5,a
      004116 74 05            [12] 1897 	mov	a,#(_parameter_values >> 8)
      004118 35 F0            [12] 1898 	addc	a,b
      00411A FE               [12] 1899 	mov	r6,a
      00411B EF               [12] 1900 	mov	a,r7
      00411C 75 F0 07         [24] 1901 	mov	b,#0x07
      00411F A4               [48] 1902 	mul	ab
      004120 24 09            [12] 1903 	add	a,#_parameter_info
      004122 FB               [12] 1904 	mov	r3,a
      004123 74 75            [12] 1905 	mov	a,#(_parameter_info >> 8)
      004125 35 F0            [12] 1906 	addc	a,b
      004127 FC               [12] 1907 	mov	r4,a
      004128 8B 82            [24] 1908 	mov	dpl,r3
      00412A 8C 83            [24] 1909 	mov	dph,r4
      00412C A3               [24] 1910 	inc	dptr
      00412D A3               [24] 1911 	inc	dptr
      00412E A3               [24] 1912 	inc	dptr
      00412F E4               [12] 1913 	clr	a
      004130 93               [24] 1914 	movc	a,@a+dptr
      004131 F9               [12] 1915 	mov	r1,a
      004132 A3               [24] 1916 	inc	dptr
      004133 E4               [12] 1917 	clr	a
      004134 93               [24] 1918 	movc	a,@a+dptr
      004135 FA               [12] 1919 	mov	r2,a
      004136 A3               [24] 1920 	inc	dptr
      004137 E4               [12] 1921 	clr	a
      004138 93               [24] 1922 	movc	a,@a+dptr
      004139 FB               [12] 1923 	mov	r3,a
      00413A A3               [24] 1924 	inc	dptr
      00413B E4               [12] 1925 	clr	a
      00413C 93               [24] 1926 	movc	a,@a+dptr
      00413D FC               [12] 1927 	mov	r4,a
      00413E 8D 82            [24] 1928 	mov	dpl,r5
      004140 8E 83            [24] 1929 	mov	dph,r6
      004142 E9               [12] 1930 	mov	a,r1
      004143 F0               [24] 1931 	movx	@dptr,a
      004144 EA               [12] 1932 	mov	a,r2
      004145 A3               [24] 1933 	inc	dptr
      004146 F0               [24] 1934 	movx	@dptr,a
      004147 EB               [12] 1935 	mov	a,r3
      004148 A3               [24] 1936 	inc	dptr
      004149 F0               [24] 1937 	movx	@dptr,a
      00414A EC               [12] 1938 	mov	a,r4
      00414B A3               [24] 1939 	inc	dptr
      00414C F0               [24] 1940 	movx	@dptr,a
                                   1941 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      00414D 0F               [12] 1942 	inc	r7
      00414E BF 10 00         [24] 1943 	cjne	r7,#0x10,00120$
      004151                       1944 00120$:
      004151 40 BB            [24] 1945 	jc	00103$
                                   1946 ;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
      004153 7F 00            [12] 1947 	mov	r7,#0x00
      004155                       1948 00105$:
                                   1949 ;	radio/parameters.c:349: pin_values[i].output = pins_defaults.output;
      004155 EF               [12] 1950 	mov	a,r7
      004156 75 F0 02         [24] 1951 	mov	b,#0x02
      004159 A4               [48] 1952 	mul	ab
      00415A FD               [12] 1953 	mov	r5,a
      00415B AE F0            [24] 1954 	mov	r6,b
      00415D 24 DD            [12] 1955 	add	a,#_pin_values
      00415F FB               [12] 1956 	mov	r3,a
      004160 EE               [12] 1957 	mov	a,r6
      004161 34 05            [12] 1958 	addc	a,#(_pin_values >> 8)
      004163 FC               [12] 1959 	mov	r4,a
      004164 90 75 79         [24] 1960 	mov	dptr,#_pins_defaults
      004167 E4               [12] 1961 	clr	a
      004168 93               [24] 1962 	movc	a,@a+dptr
      004169 54 0F            [12] 1963 	anl	a,#0x0F
      00416B 8B 82            [24] 1964 	mov	dpl,r3
      00416D 8C 83            [24] 1965 	mov	dph,r4
      00416F 54 0F            [12] 1966 	anl	a,#0x0F
      004171 F5 F0            [12] 1967 	mov	b,a
      004173 E0               [24] 1968 	movx	a,@dptr
      004174 54 F0            [12] 1969 	anl	a,#0xF0
      004176 45 F0            [12] 1970 	orl	a,b
      004178 F0               [24] 1971 	movx	@dptr,a
                                   1972 ;	radio/parameters.c:350: pin_values[i].pin_dir = pins_defaults.pin_dir;
      004179 ED               [12] 1973 	mov	a,r5
      00417A 24 DD            [12] 1974 	add	a,#_pin_values
      00417C FB               [12] 1975 	mov	r3,a
      00417D EE               [12] 1976 	mov	a,r6
      00417E 34 05            [12] 1977 	addc	a,#(_pin_values >> 8)
      004180 FC               [12] 1978 	mov	r4,a
      004181 90 75 79         [24] 1979 	mov	dptr,#_pins_defaults
      004184 E4               [12] 1980 	clr	a
      004185 93               [24] 1981 	movc	a,@a+dptr
      004186 C4               [12] 1982 	swap	a
      004187 54 0F            [12] 1983 	anl	a,#0x0F
      004189 FA               [12] 1984 	mov	r2,a
      00418A 8B 82            [24] 1985 	mov	dpl,r3
      00418C 8C 83            [24] 1986 	mov	dph,r4
      00418E C4               [12] 1987 	swap	a
      00418F 54 F0            [12] 1988 	anl	a,#(0xF0&0xF0)
      004191 F5 F0            [12] 1989 	mov	b,a
      004193 E0               [24] 1990 	movx	a,@dptr
      004194 54 0F            [12] 1991 	anl	a,#0x0F
      004196 45 F0            [12] 1992 	orl	a,b
      004198 F0               [24] 1993 	movx	@dptr,a
                                   1994 ;	radio/parameters.c:351: pin_values[i].pin_mirror = pins_defaults.pin_mirror;
      004199 ED               [12] 1995 	mov	a,r5
      00419A 24 DD            [12] 1996 	add	a,#_pin_values
      00419C FD               [12] 1997 	mov	r5,a
      00419D EE               [12] 1998 	mov	a,r6
      00419E 34 05            [12] 1999 	addc	a,#(_pin_values >> 8)
      0041A0 FE               [12] 2000 	mov	r6,a
      0041A1 0D               [12] 2001 	inc	r5
      0041A2 BD 00 01         [24] 2002 	cjne	r5,#0x00,00122$
      0041A5 0E               [12] 2003 	inc	r6
      0041A6                       2004 00122$:
      0041A6 90 75 7A         [24] 2005 	mov	dptr,#(_pins_defaults + 0x0001)
      0041A9 E4               [12] 2006 	clr	a
      0041AA 93               [24] 2007 	movc	a,@a+dptr
      0041AB FC               [12] 2008 	mov	r4,a
      0041AC 8D 82            [24] 2009 	mov	dpl,r5
      0041AE 8E 83            [24] 2010 	mov	dph,r6
      0041B0 F0               [24] 2011 	movx	@dptr,a
                                   2012 ;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
      0041B1 0F               [12] 2013 	inc	r7
      0041B2 BF 06 00         [24] 2014 	cjne	r7,#0x06,00123$
      0041B5                       2015 00123$:
      0041B5 40 9E            [24] 2016 	jc	00105$
      0041B7 22               [24] 2017 	ret
                                   2018 ;------------------------------------------------------------
                                   2019 ;Allocation info for local variables in function 'param_id'
                                   2020 ;------------------------------------------------------------
                                   2021 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   2022 ;	-----------------------------------------
                                   2023 ;	 function param_id
                                   2024 ;	-----------------------------------------
      0041B8                       2025 _param_id:
      0041B8 AF 82            [24] 2026 	mov	r7,dpl
                                   2027 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      0041BA 7E 00            [12] 2028 	mov	r6,#0x00
      0041BC                       2029 00104$:
                                   2030 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      0041BC 8F 03            [24] 2031 	mov	ar3,r7
      0041BE 7C 00            [12] 2032 	mov	r4,#0x00
      0041C0 7D 40            [12] 2033 	mov	r5,#0x40
      0041C2 EE               [12] 2034 	mov	a,r6
      0041C3 75 F0 07         [24] 2035 	mov	b,#0x07
      0041C6 A4               [48] 2036 	mul	ab
      0041C7 24 09            [12] 2037 	add	a,#_parameter_info
      0041C9 F5 82            [12] 2038 	mov	dpl,a
      0041CB 74 75            [12] 2039 	mov	a,#(_parameter_info >> 8)
      0041CD 35 F0            [12] 2040 	addc	a,b
      0041CF F5 83            [12] 2041 	mov	dph,a
      0041D1 E4               [12] 2042 	clr	a
      0041D2 93               [24] 2043 	movc	a,@a+dptr
      0041D3 F8               [12] 2044 	mov	r0,a
      0041D4 A3               [24] 2045 	inc	dptr
      0041D5 E4               [12] 2046 	clr	a
      0041D6 93               [24] 2047 	movc	a,@a+dptr
      0041D7 F9               [12] 2048 	mov	r1,a
      0041D8 A3               [24] 2049 	inc	dptr
      0041D9 E4               [12] 2050 	clr	a
      0041DA 93               [24] 2051 	movc	a,@a+dptr
      0041DB FA               [12] 2052 	mov	r2,a
      0041DC 90 06 63         [24] 2053 	mov	dptr,#_strcmp_PARM_2
      0041DF E8               [12] 2054 	mov	a,r0
      0041E0 F0               [24] 2055 	movx	@dptr,a
      0041E1 E9               [12] 2056 	mov	a,r1
      0041E2 A3               [24] 2057 	inc	dptr
      0041E3 F0               [24] 2058 	movx	@dptr,a
      0041E4 EA               [12] 2059 	mov	a,r2
      0041E5 A3               [24] 2060 	inc	dptr
      0041E6 F0               [24] 2061 	movx	@dptr,a
      0041E7 8B 82            [24] 2062 	mov	dpl,r3
      0041E9 8C 83            [24] 2063 	mov	dph,r4
      0041EB 8D F0            [24] 2064 	mov	b,r5
      0041ED C0 07            [24] 2065 	push	ar7
      0041EF C0 06            [24] 2066 	push	ar6
      0041F1 12 67 E6         [24] 2067 	lcall	_strcmp
      0041F4 E5 82            [12] 2068 	mov	a,dpl
      0041F6 85 83 F0         [24] 2069 	mov	b,dph
      0041F9 D0 06            [24] 2070 	pop	ar6
      0041FB D0 07            [24] 2071 	pop	ar7
      0041FD 45 F0            [12] 2072 	orl	a,b
      0041FF 60 06            [24] 2073 	jz	00103$
                                   2074 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      004201 0E               [12] 2075 	inc	r6
      004202 BE 10 00         [24] 2076 	cjne	r6,#0x10,00116$
      004205                       2077 00116$:
      004205 40 B5            [24] 2078 	jc	00104$
      004207                       2079 00103$:
                                   2080 ;	radio/parameters.c:365: return i;
      004207 8E 82            [24] 2081 	mov	dpl,r6
      004209 22               [24] 2082 	ret
                                   2083 ;------------------------------------------------------------
                                   2084 ;Allocation info for local variables in function 'param_name'
                                   2085 ;------------------------------------------------------------
                                   2086 ;param                     Allocated to registers r7 
                                   2087 ;------------------------------------------------------------
                                   2088 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   2089 ;	-----------------------------------------
                                   2090 ;	 function param_name
                                   2091 ;	-----------------------------------------
      00420A                       2092 _param_name:
      00420A AF 82            [24] 2093 	mov	r7,dpl
                                   2094 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      00420C BF 10 00         [24] 2095 	cjne	r7,#0x10,00108$
      00420F                       2096 00108$:
      00420F 50 21            [24] 2097 	jnc	00102$
                                   2098 ;	radio/parameters.c:372: return parameter_info[param].name;
      004211 EF               [12] 2099 	mov	a,r7
      004212 75 F0 07         [24] 2100 	mov	b,#0x07
      004215 A4               [48] 2101 	mul	ab
      004216 24 09            [12] 2102 	add	a,#_parameter_info
      004218 F5 82            [12] 2103 	mov	dpl,a
      00421A 74 75            [12] 2104 	mov	a,#(_parameter_info >> 8)
      00421C 35 F0            [12] 2105 	addc	a,b
      00421E F5 83            [12] 2106 	mov	dph,a
      004220 E4               [12] 2107 	clr	a
      004221 93               [24] 2108 	movc	a,@a+dptr
      004222 FD               [12] 2109 	mov	r5,a
      004223 A3               [24] 2110 	inc	dptr
      004224 E4               [12] 2111 	clr	a
      004225 93               [24] 2112 	movc	a,@a+dptr
      004226 FE               [12] 2113 	mov	r6,a
      004227 A3               [24] 2114 	inc	dptr
      004228 E4               [12] 2115 	clr	a
      004229 93               [24] 2116 	movc	a,@a+dptr
      00422A FF               [12] 2117 	mov	r7,a
      00422B 8D 82            [24] 2118 	mov	dpl,r5
      00422D 8E 83            [24] 2119 	mov	dph,r6
      00422F 8F F0            [24] 2120 	mov	b,r7
      004231 22               [24] 2121 	ret
      004232                       2122 00102$:
                                   2123 ;	radio/parameters.c:374: return 0;
      004232 90 00 00         [24] 2124 	mov	dptr,#0x0000
      004235 75 F0 00         [24] 2125 	mov	b,#0x00
      004238 22               [24] 2126 	ret
                                   2127 ;------------------------------------------------------------
                                   2128 ;Allocation info for local variables in function 'constrain'
                                   2129 ;------------------------------------------------------------
                                   2130 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   2131 ;	-----------------------------------------
                                   2132 ;	 function constrain
                                   2133 ;	-----------------------------------------
      004239                       2134 _constrain:
      004239 AC 82            [24] 2135 	mov	r4,dpl
      00423B AD 83            [24] 2136 	mov	r5,dph
      00423D AE F0            [24] 2137 	mov	r6,b
      00423F FF               [12] 2138 	mov	r7,a
                                   2139 ;	radio/parameters.c:380: if (v < min) v = min;
      004240 78 B7            [12] 2140 	mov	r0,#_constrain_PARM_2
      004242 C3               [12] 2141 	clr	c
      004243 E2               [24] 2142 	movx	a,@r0
      004244 F5 F0            [12] 2143 	mov	b,a
      004246 EC               [12] 2144 	mov	a,r4
      004247 95 F0            [12] 2145 	subb	a,b
      004249 08               [12] 2146 	inc	r0
      00424A E2               [24] 2147 	movx	a,@r0
      00424B F5 F0            [12] 2148 	mov	b,a
      00424D ED               [12] 2149 	mov	a,r5
      00424E 95 F0            [12] 2150 	subb	a,b
      004250 08               [12] 2151 	inc	r0
      004251 E2               [24] 2152 	movx	a,@r0
      004252 F5 F0            [12] 2153 	mov	b,a
      004254 EE               [12] 2154 	mov	a,r6
      004255 95 F0            [12] 2155 	subb	a,b
      004257 08               [12] 2156 	inc	r0
      004258 E2               [24] 2157 	movx	a,@r0
      004259 F5 F0            [12] 2158 	mov	b,a
      00425B EF               [12] 2159 	mov	a,r7
      00425C 95 F0            [12] 2160 	subb	a,b
      00425E 50 0D            [24] 2161 	jnc	00102$
      004260 78 B7            [12] 2162 	mov	r0,#_constrain_PARM_2
      004262 E2               [24] 2163 	movx	a,@r0
      004263 FC               [12] 2164 	mov	r4,a
      004264 08               [12] 2165 	inc	r0
      004265 E2               [24] 2166 	movx	a,@r0
      004266 FD               [12] 2167 	mov	r5,a
      004267 08               [12] 2168 	inc	r0
      004268 E2               [24] 2169 	movx	a,@r0
      004269 FE               [12] 2170 	mov	r6,a
      00426A 08               [12] 2171 	inc	r0
      00426B E2               [24] 2172 	movx	a,@r0
      00426C FF               [12] 2173 	mov	r7,a
      00426D                       2174 00102$:
                                   2175 ;	radio/parameters.c:381: if (v > max) v = max;
      00426D 78 BB            [12] 2176 	mov	r0,#_constrain_PARM_3
      00426F C3               [12] 2177 	clr	c
      004270 E2               [24] 2178 	movx	a,@r0
      004271 9C               [12] 2179 	subb	a,r4
      004272 08               [12] 2180 	inc	r0
      004273 E2               [24] 2181 	movx	a,@r0
      004274 9D               [12] 2182 	subb	a,r5
      004275 08               [12] 2183 	inc	r0
      004276 E2               [24] 2184 	movx	a,@r0
      004277 9E               [12] 2185 	subb	a,r6
      004278 08               [12] 2186 	inc	r0
      004279 E2               [24] 2187 	movx	a,@r0
      00427A 9F               [12] 2188 	subb	a,r7
      00427B 50 0D            [24] 2189 	jnc	00104$
      00427D 78 BB            [12] 2190 	mov	r0,#_constrain_PARM_3
      00427F E2               [24] 2191 	movx	a,@r0
      004280 FC               [12] 2192 	mov	r4,a
      004281 08               [12] 2193 	inc	r0
      004282 E2               [24] 2194 	movx	a,@r0
      004283 FD               [12] 2195 	mov	r5,a
      004284 08               [12] 2196 	inc	r0
      004285 E2               [24] 2197 	movx	a,@r0
      004286 FE               [12] 2198 	mov	r6,a
      004287 08               [12] 2199 	inc	r0
      004288 E2               [24] 2200 	movx	a,@r0
      004289 FF               [12] 2201 	mov	r7,a
      00428A                       2202 00104$:
                                   2203 ;	radio/parameters.c:382: return v;
      00428A 8C 82            [24] 2204 	mov	dpl,r4
      00428C 8D 83            [24] 2205 	mov	dph,r5
      00428E 8E F0            [24] 2206 	mov	b,r6
      004290 EF               [12] 2207 	mov	a,r7
      004291 22               [24] 2208 	ret
                                   2209 ;------------------------------------------------------------
                                   2210 ;Allocation info for local variables in function 'flash_write_byte'
                                   2211 ;------------------------------------------------------------
                                   2212 ;c                         Allocated to stack - sp -2
                                   2213 ;address                   Allocated to registers r6 r7 
                                   2214 ;------------------------------------------------------------
                                   2215 ;	radio/parameters.c:392: flash_write_byte(uint16_t address, uint8_t c) __reentrant __critical
                                   2216 ;	-----------------------------------------
                                   2217 ;	 function flash_write_byte
                                   2218 ;	-----------------------------------------
      004292                       2219 _flash_write_byte:
      004292 D3               [12] 2220 	setb	c
      004293 10 AF 01         [24] 2221 	jbc	ea,00103$
      004296 C3               [12] 2222 	clr	c
      004297                       2223 00103$:
      004297 C0 D0            [24] 2224 	push	psw
      004299 AE 82            [24] 2225 	mov	r6,dpl
      00429B AF 83            [24] 2226 	mov	r7,dph
                                   2227 ;	radio/parameters.c:394: PSCTL = 0x01;				// set PSWE, clear PSEE
      00429D 75 8F 01         [24] 2228 	mov	_PSCTL,#0x01
                                   2229 ;	radio/parameters.c:395: FLKEY = 0xa5;
      0042A0 75 B7 A5         [24] 2230 	mov	_FLKEY,#0xA5
                                   2231 ;	radio/parameters.c:396: FLKEY = 0xf1;
      0042A3 75 B7 F1         [24] 2232 	mov	_FLKEY,#0xF1
                                   2233 ;	radio/parameters.c:397: *(uint8_t __xdata *)address = c;	// write the byte
      0042A6 8E 82            [24] 2234 	mov	dpl,r6
      0042A8 8F 83            [24] 2235 	mov	dph,r7
      0042AA E5 81            [12] 2236 	mov	a,sp
      0042AC 24 FD            [12] 2237 	add	a,#0xfd
      0042AE F8               [12] 2238 	mov	r0,a
      0042AF E6               [12] 2239 	mov	a,@r0
      0042B0 F0               [24] 2240 	movx	@dptr,a
                                   2241 ;	radio/parameters.c:398: PSCTL = 0x00;				// disable PSWE/PSEE
      0042B1 75 8F 00         [24] 2242 	mov	_PSCTL,#0x00
      0042B4 D0 D0            [24] 2243 	pop	psw
      0042B6 92 AF            [24] 2244 	mov	ea,c
      0042B8 22               [24] 2245 	ret
                                   2246 ;------------------------------------------------------------
                                   2247 ;Allocation info for local variables in function 'flash_read_byte'
                                   2248 ;------------------------------------------------------------
                                   2249 ;address                   Allocated to registers r6 r7 
                                   2250 ;------------------------------------------------------------
                                   2251 ;	radio/parameters.c:402: flash_read_byte(uint16_t address) __reentrant
                                   2252 ;	-----------------------------------------
                                   2253 ;	 function flash_read_byte
                                   2254 ;	-----------------------------------------
      0042B9                       2255 _flash_read_byte:
                                   2256 ;	radio/parameters.c:405: return *(uint8_t __code *)address;
      0042B9 E4               [12] 2257 	clr	a
      0042BA 93               [24] 2258 	movc	a,@a+dptr
      0042BB F5 82            [12] 2259 	mov	dpl,a
      0042BD 22               [24] 2260 	ret
                                   2261 ;------------------------------------------------------------
                                   2262 ;Allocation info for local variables in function 'calibration_set'
                                   2263 ;------------------------------------------------------------
                                   2264 ;value                     Allocated to stack - sp -2
                                   2265 ;idx                       Allocated to registers r7 
                                   2266 ;------------------------------------------------------------
                                   2267 ;	radio/parameters.c:409: calibration_set(uint8_t idx, uint8_t value) __reentrant
                                   2268 ;	-----------------------------------------
                                   2269 ;	 function calibration_set
                                   2270 ;	-----------------------------------------
      0042BE                       2271 _calibration_set:
      0042BE AF 82            [24] 2272 	mov	r7,dpl
                                   2273 ;	radio/parameters.c:412: PSBANK = 0x33;
      0042C0 75 84 33         [24] 2274 	mov	_PSBANK,#0x33
                                   2275 ;	radio/parameters.c:416: if (idx <= BOARD_MAXTXPOWER && value != 0xFF)
      0042C3 EF               [12] 2276 	mov	a,r7
      0042C4 24 E1            [12] 2277 	add	a,#0xff - 0x1E
      0042C6 40 41            [24] 2278 	jc	00104$
      0042C8 A8 81            [24] 2279 	mov	r0,sp
      0042CA 18               [12] 2280 	dec	r0
      0042CB 18               [12] 2281 	dec	r0
      0042CC B6 FF 02         [24] 2282 	cjne	@r0,#0xFF,00118$
      0042CF 80 38            [24] 2283 	sjmp	00104$
      0042D1                       2284 00118$:
                                   2285 ;	radio/parameters.c:419: if (flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx) == 0xFF)
      0042D1 7E 00            [12] 2286 	mov	r6,#0x00
      0042D3 74 DE            [12] 2287 	mov	a,#0xDE
      0042D5 2F               [12] 2288 	add	a,r7
      0042D6 FC               [12] 2289 	mov	r4,a
      0042D7 74 FF            [12] 2290 	mov	a,#0xFF
      0042D9 3E               [12] 2291 	addc	a,r6
      0042DA FD               [12] 2292 	mov	r5,a
      0042DB 8C 82            [24] 2293 	mov	dpl,r4
      0042DD 8D 83            [24] 2294 	mov	dph,r5
      0042DF C0 07            [24] 2295 	push	ar7
      0042E1 C0 06            [24] 2296 	push	ar6
      0042E3 12 42 B9         [24] 2297 	lcall	_flash_read_byte
      0042E6 AD 82            [24] 2298 	mov	r5,dpl
      0042E8 D0 06            [24] 2299 	pop	ar6
      0042EA D0 07            [24] 2300 	pop	ar7
      0042EC BD FF 1A         [24] 2301 	cjne	r5,#0xFF,00104$
                                   2302 ;	radio/parameters.c:421: flash_write_byte(FLASH_CALIBRATION_AREA_HIGH + idx, value);
      0042EF 74 DE            [12] 2303 	mov	a,#0xDE
      0042F1 2F               [12] 2304 	add	a,r7
      0042F2 FF               [12] 2305 	mov	r7,a
      0042F3 74 FF            [12] 2306 	mov	a,#0xFF
      0042F5 3E               [12] 2307 	addc	a,r6
      0042F6 FE               [12] 2308 	mov	r6,a
      0042F7 A8 81            [24] 2309 	mov	r0,sp
      0042F9 18               [12] 2310 	dec	r0
      0042FA 18               [12] 2311 	dec	r0
      0042FB E6               [12] 2312 	mov	a,@r0
      0042FC C0 E0            [24] 2313 	push	acc
      0042FE 8F 82            [24] 2314 	mov	dpl,r7
      004300 8E 83            [24] 2315 	mov	dph,r6
      004302 12 42 92         [24] 2316 	lcall	_flash_write_byte
      004305 15 81            [12] 2317 	dec	sp
                                   2318 ;	radio/parameters.c:422: return true;
      004307 D3               [12] 2319 	setb	c
      004308 22               [24] 2320 	ret
      004309                       2321 00104$:
                                   2322 ;	radio/parameters.c:425: return false;
      004309 C3               [12] 2323 	clr	c
      00430A 22               [24] 2324 	ret
                                   2325 ;------------------------------------------------------------
                                   2326 ;Allocation info for local variables in function 'calibration_get'
                                   2327 ;------------------------------------------------------------
                                   2328 ;level                     Allocated to registers r7 
                                   2329 ;idx                       Allocated to registers r5 
                                   2330 ;crc                       Allocated to registers r6 
                                   2331 ;------------------------------------------------------------
                                   2332 ;	radio/parameters.c:429: calibration_get(uint8_t level) __reentrant
                                   2333 ;	-----------------------------------------
                                   2334 ;	 function calibration_get
                                   2335 ;	-----------------------------------------
      00430B                       2336 _calibration_get:
      00430B AF 82            [24] 2337 	mov	r7,dpl
                                   2338 ;	radio/parameters.c:432: uint8_t crc = 0;
      00430D 7E 00            [12] 2339 	mov	r6,#0x00
                                   2340 ;	radio/parameters.c:435: PSBANK = 0x33;
      00430F 75 84 33         [24] 2341 	mov	_PSBANK,#0x33
                                   2342 ;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      004312 7D 00            [12] 2343 	mov	r5,#0x00
      004314                       2344 00106$:
                                   2345 ;	radio/parameters.c:441: crc ^= calibration[idx];
      004314 ED               [12] 2346 	mov	a,r5
      004315 90 F7 DE         [24] 2347 	mov	dptr,#_calibration
      004318 93               [24] 2348 	movc	a,@a+dptr
      004319 FC               [12] 2349 	mov	r4,a
      00431A 62 06            [12] 2350 	xrl	ar6,a
                                   2351 ;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      00431C 0D               [12] 2352 	inc	r5
      00431D BD 1F 00         [24] 2353 	cjne	r5,#0x1F,00126$
      004320                       2354 00126$:
      004320 40 F2            [24] 2355 	jc	00106$
                                   2356 ;	radio/parameters.c:444: if (calibration_crc != 0xFF && calibration_crc == crc && level <= BOARD_MAXTXPOWER)
      004322 90 F7 FD         [24] 2357 	mov	dptr,#_calibration_crc
      004325 E4               [12] 2358 	clr	a
      004326 93               [24] 2359 	movc	a,@a+dptr
      004327 FD               [12] 2360 	mov	r5,a
      004328 BD FF 02         [24] 2361 	cjne	r5,#0xFF,00128$
      00432B 80 16            [24] 2362 	sjmp	00103$
      00432D                       2363 00128$:
      00432D 90 F7 FD         [24] 2364 	mov	dptr,#_calibration_crc
      004330 E4               [12] 2365 	clr	a
      004331 93               [24] 2366 	movc	a,@a+dptr
      004332 FD               [12] 2367 	mov	r5,a
      004333 B5 06 0D         [24] 2368 	cjne	a,ar6,00103$
      004336 EF               [12] 2369 	mov	a,r7
      004337 24 E1            [12] 2370 	add	a,#0xff - 0x1E
      004339 40 08            [24] 2371 	jc	00103$
                                   2372 ;	radio/parameters.c:446: return calibration[level];
      00433B EF               [12] 2373 	mov	a,r7
      00433C 90 F7 DE         [24] 2374 	mov	dptr,#_calibration
      00433F 93               [24] 2375 	movc	a,@a+dptr
      004340 F5 82            [12] 2376 	mov	dpl,a
      004342 22               [24] 2377 	ret
      004343                       2378 00103$:
                                   2379 ;	radio/parameters.c:448: return 0xFF;
      004343 75 82 FF         [24] 2380 	mov	dpl,#0xFF
      004346 22               [24] 2381 	ret
                                   2382 ;------------------------------------------------------------
                                   2383 ;Allocation info for local variables in function 'calibration_force_get'
                                   2384 ;------------------------------------------------------------
                                   2385 ;idx                       Allocated to registers r7 
                                   2386 ;------------------------------------------------------------
                                   2387 ;	radio/parameters.c:452: calibration_force_get(uint8_t idx) __reentrant
                                   2388 ;	-----------------------------------------
                                   2389 ;	 function calibration_force_get
                                   2390 ;	-----------------------------------------
      004347                       2391 _calibration_force_get:
      004347 AF 82            [24] 2392 	mov	r7,dpl
                                   2393 ;	radio/parameters.c:454: return flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
      004349 7E 00            [12] 2394 	mov	r6,#0x00
      00434B 74 DE            [12] 2395 	mov	a,#0xDE
      00434D 2F               [12] 2396 	add	a,r7
      00434E FF               [12] 2397 	mov	r7,a
      00434F 74 FF            [12] 2398 	mov	a,#0xFF
      004351 3E               [12] 2399 	addc	a,r6
      004352 FE               [12] 2400 	mov	r6,a
      004353 8F 82            [24] 2401 	mov	dpl,r7
      004355 8E 83            [24] 2402 	mov	dph,r6
      004357 02 42 B9         [24] 2403 	ljmp	_flash_read_byte
                                   2404 ;------------------------------------------------------------
                                   2405 ;Allocation info for local variables in function 'calibration_lock'
                                   2406 ;------------------------------------------------------------
                                   2407 ;idx                       Allocated to registers r6 
                                   2408 ;crc                       Allocated to registers r7 
                                   2409 ;cal                       Allocated to registers r3 
                                   2410 ;------------------------------------------------------------
                                   2411 ;	radio/parameters.c:458: calibration_lock() __reentrant
                                   2412 ;	-----------------------------------------
                                   2413 ;	 function calibration_lock
                                   2414 ;	-----------------------------------------
      00435A                       2415 _calibration_lock:
                                   2416 ;	radio/parameters.c:461: uint8_t crc = 0;
      00435A 7F 00            [12] 2417 	mov	r7,#0x00
                                   2418 ;	radio/parameters.c:464: PSBANK = 0x33;
      00435C 75 84 33         [24] 2419 	mov	_PSBANK,#0x33
                                   2420 ;	radio/parameters.c:468: if (flash_read_byte(FLASH_CALIBRATION_CRC_HIGH) == 0xFF)
      00435F 90 FF FD         [24] 2421 	mov	dptr,#0xFFFD
      004362 C0 07            [24] 2422 	push	ar7
      004364 12 42 B9         [24] 2423 	lcall	_flash_read_byte
      004367 AE 82            [24] 2424 	mov	r6,dpl
      004369 D0 07            [24] 2425 	pop	ar7
      00436B BE FF 6A         [24] 2426 	cjne	r6,#0xFF,00105$
                                   2427 ;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      00436E 7E 00            [12] 2428 	mov	r6,#0x00
      004370                       2429 00106$:
                                   2430 ;	radio/parameters.c:472: uint8_t cal = flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
      004370 8E 04            [24] 2431 	mov	ar4,r6
      004372 7D 00            [12] 2432 	mov	r5,#0x00
      004374 8C 02            [24] 2433 	mov	ar2,r4
      004376 8D 03            [24] 2434 	mov	ar3,r5
      004378 74 DE            [12] 2435 	mov	a,#0xDE
      00437A 2A               [12] 2436 	add	a,r2
      00437B FA               [12] 2437 	mov	r2,a
      00437C 74 FF            [12] 2438 	mov	a,#0xFF
      00437E 3B               [12] 2439 	addc	a,r3
      00437F FB               [12] 2440 	mov	r3,a
      004380 8A 82            [24] 2441 	mov	dpl,r2
      004382 8B 83            [24] 2442 	mov	dph,r3
      004384 C0 07            [24] 2443 	push	ar7
      004386 C0 06            [24] 2444 	push	ar6
      004388 C0 05            [24] 2445 	push	ar5
      00438A C0 04            [24] 2446 	push	ar4
      00438C 12 42 B9         [24] 2447 	lcall	_flash_read_byte
      00438F AB 82            [24] 2448 	mov	r3,dpl
      004391 D0 04            [24] 2449 	pop	ar4
      004393 D0 05            [24] 2450 	pop	ar5
      004395 D0 06            [24] 2451 	pop	ar6
      004397 D0 07            [24] 2452 	pop	ar7
                                   2453 ;	radio/parameters.c:473: crc ^= cal;
      004399 EB               [12] 2454 	mov	a,r3
      00439A 62 07            [12] 2455 	xrl	ar7,a
                                   2456 ;	radio/parameters.c:474: if (cal == 0xFF)
      00439C BB FF 1B         [24] 2457 	cjne	r3,#0xFF,00107$
                                   2458 ;	radio/parameters.c:476: printf("dBm level %u not calibrated\n",idx);
      00439F C0 04            [24] 2459 	push	ar4
      0043A1 C0 05            [24] 2460 	push	ar5
      0043A3 74 7B            [12] 2461 	mov	a,#___str_0
      0043A5 C0 E0            [24] 2462 	push	acc
      0043A7 74 75            [12] 2463 	mov	a,#(___str_0 >> 8)
      0043A9 C0 E0            [24] 2464 	push	acc
      0043AB 74 80            [12] 2465 	mov	a,#0x80
      0043AD C0 E0            [24] 2466 	push	acc
      0043AF 12 11 A1         [24] 2467 	lcall	_printfl
      0043B2 E5 81            [12] 2468 	mov	a,sp
      0043B4 24 FB            [12] 2469 	add	a,#0xfb
      0043B6 F5 81            [12] 2470 	mov	sp,a
                                   2471 ;	radio/parameters.c:477: return false;
      0043B8 C3               [12] 2472 	clr	c
      0043B9 22               [24] 2473 	ret
      0043BA                       2474 00107$:
                                   2475 ;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      0043BA 0E               [12] 2476 	inc	r6
      0043BB BE 1F 00         [24] 2477 	cjne	r6,#0x1F,00126$
      0043BE                       2478 00126$:
      0043BE 40 B0            [24] 2479 	jc	00106$
                                   2480 ;	radio/parameters.c:482: flash_write_byte(FLASH_CALIBRATION_CRC_HIGH, crc);
      0043C0 C0 07            [24] 2481 	push	ar7
      0043C2 90 FF FD         [24] 2482 	mov	dptr,#0xFFFD
      0043C5 12 42 92         [24] 2483 	lcall	_flash_write_byte
      0043C8 15 81            [12] 2484 	dec	sp
                                   2485 ;	radio/parameters.c:485: flash_write_byte(FLASH_LOCK_BYTE, 0xFE);
      0043CA 74 FE            [12] 2486 	mov	a,#0xFE
      0043CC C0 E0            [24] 2487 	push	acc
      0043CE 90 FF FF         [24] 2488 	mov	dptr,#0xFFFF
      0043D1 12 42 92         [24] 2489 	lcall	_flash_write_byte
      0043D4 15 81            [12] 2490 	dec	sp
                                   2491 ;	radio/parameters.c:486: return true;
      0043D6 D3               [12] 2492 	setb	c
      0043D7 22               [24] 2493 	ret
      0043D8                       2494 00105$:
                                   2495 ;	radio/parameters.c:488: return false;
      0043D8 C3               [12] 2496 	clr	c
      0043D9 22               [24] 2497 	ret
                                   2498 	.area CSEG    (CODE)
                                   2499 	.area CONST   (CODE)
      007509                       2500 _parameter_info:
      007509 98 75 80              2501 	.byte __str_1, (__str_1 >> 8),#0x80
      00750C 1A 00 00 00           2502 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      007510 9F 75 80              2503 	.byte __str_2, (__str_2 >> 8),#0x80
      007513 39 00 00 00           2504 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      007517 AC 75 80              2505 	.byte __str_3, (__str_3 >> 8),#0x80
      00751A 40 00 00 00           2506 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      00751E B6 75 80              2507 	.byte __str_4, (__str_4 >> 8),#0x80
      007521 19 00 00 00           2508 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      007525 BC 75 80              2509 	.byte __str_5, (__str_5 >> 8),#0x80
      007528 14 00 00 00           2510 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      00752C C4 75 80              2511 	.byte __str_6, (__str_6 >> 8),#0x80
      00752F 00 00 00 00           2512 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007533 C8 75 80              2513 	.byte __str_7, (__str_7 >> 8),#0x80
      007536 01 00 00 00           2514 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      00753A D0 75 80              2515 	.byte __str_8, (__str_8 >> 8),#0x80
      00753D 00 00 00 00           2516 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007541 DA 75 80              2517 	.byte __str_9, (__str_9 >> 8),#0x80
      007544 00 00 00 00           2518 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007548 E3 75 80              2519 	.byte __str_10, (__str_10 >> 8),#0x80
      00754B 00 00 00 00           2520 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      00754F EC 75 80              2521 	.byte __str_11, (__str_11 >> 8),#0x80
      007552 00 00 00 00           2522 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007556 F9 75 80              2523 	.byte __str_12, (__str_12 >> 8),#0x80
      007559 64 00 00 00           2524 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      00755D 04 76 80              2525 	.byte __str_13, (__str_13 >> 8),#0x80
      007560 00 00 00 00           2526 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007564 0D 76 80              2527 	.byte __str_14, (__str_14 >> 8),#0x80
      007567 00 00 00 00           2528 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      00756B 18 76 80              2529 	.byte __str_15, (__str_15 >> 8),#0x80
      00756E 00 00 00 00           2530 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007572 1F 76 80              2531 	.byte __str_16, (__str_16 >> 8),#0x80
      007575 83 00 00 00           2532 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      007579                       2533 _pins_defaults:
      007579 01                    2534 	.db 0x01
      00757A FF                    2535 	.db 0xFF
                           00F7DE  2536 _calibration	=	0xf7de
                           00F7FD  2537 _calibration_crc	=	0xf7fd
      00757B                       2538 ___str_0:
      00757B 64 42 6D 20 6C 65 76  2539 	.ascii "dBm level %u not calibrated"
             65 6C 20 25 75 20 6E
             6F 74 20 63 61 6C 69
             62 72 61 74 65 64
      007596 0A                    2540 	.db 0x0A
      007597 00                    2541 	.db 0x00
      007598                       2542 __str_1:
      007598 46 4F 52 4D 41 54     2543 	.ascii "FORMAT"
      00759E 00                    2544 	.db 0x00
      00759F                       2545 __str_2:
      00759F 53 45 52 49 41 4C 5F  2546 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      0075AB 00                    2547 	.db 0x00
      0075AC                       2548 __str_3:
      0075AC 41 49 52 5F 53 50 45  2549 	.ascii "AIR_SPEED"
             45 44
      0075B5 00                    2550 	.db 0x00
      0075B6                       2551 __str_4:
      0075B6 4E 45 54 49 44        2552 	.ascii "NETID"
      0075BB 00                    2553 	.db 0x00
      0075BC                       2554 __str_5:
      0075BC 54 58 50 4F 57 45 52  2555 	.ascii "TXPOWER"
      0075C3 00                    2556 	.db 0x00
      0075C4                       2557 __str_6:
      0075C4 45 43 43              2558 	.ascii "ECC"
      0075C7 00                    2559 	.db 0x00
      0075C8                       2560 __str_7:
      0075C8 4D 41 56 4C 49 4E 4B  2561 	.ascii "MAVLINK"
      0075CF 00                    2562 	.db 0x00
      0075D0                       2563 __str_8:
      0075D0 4F 50 50 52 45 53 45  2564 	.ascii "OPPRESEND"
             4E 44
      0075D9 00                    2565 	.db 0x00
      0075DA                       2566 __str_9:
      0075DA 4D 49 4E 5F 46 52 45  2567 	.ascii "MIN_FREQ"
             51
      0075E2 00                    2568 	.db 0x00
      0075E3                       2569 __str_10:
      0075E3 4D 41 58 5F 46 52 45  2570 	.ascii "MAX_FREQ"
             51
      0075EB 00                    2571 	.db 0x00
      0075EC                       2572 __str_11:
      0075EC 4E 55 4D 5F 43 48 41  2573 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      0075F8 00                    2574 	.db 0x00
      0075F9                       2575 __str_12:
      0075F9 44 55 54 59 5F 43 59  2576 	.ascii "DUTY_CYCLE"
             43 4C 45
      007603 00                    2577 	.db 0x00
      007604                       2578 __str_13:
      007604 4C 42 54 5F 52 53 53  2579 	.ascii "LBT_RSSI"
             49
      00760C 00                    2580 	.db 0x00
      00760D                       2581 __str_14:
      00760D 4D 41 4E 43 48 45 53  2582 	.ascii "MANCHESTER"
             54 45 52
      007617 00                    2583 	.db 0x00
      007618                       2584 __str_15:
      007618 52 54 53 43 54 53     2585 	.ascii "RTSCTS"
      00761E 00                    2586 	.db 0x00
      00761F                       2587 __str_16:
      00761F 4D 41 58 5F 57 49 4E  2588 	.ascii "MAX_WINDOW"
             44 4F 57
      007629 00                    2589 	.db 0x00
                                   2590 	.area XINIT   (CODE)
                                   2591 	.area CABS    (ABS,CODE)
