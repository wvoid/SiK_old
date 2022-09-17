                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
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
                                     19 	.globl _flash_write_scratch
                                     20 	.globl _flash_read_scratch
                                     21 	.globl _flash_erase_scratch
                                     22 	.globl _serial_device_valid_speed
                                     23 	.globl _strcmp
                                     24 	.globl _NSS1
                                     25 	.globl _IRQ
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
                                    396 	.globl _write_params_PARM_3
                                    397 	.globl _write_params_PARM_2
                                    398 	.globl _read_params_PARM_3
                                    399 	.globl _read_params_PARM_2
                                    400 	.globl _pin_values
                                    401 	.globl _parameter_values
                                    402 	.globl _constrain_PARM_3
                                    403 	.globl _constrain_PARM_2
                                    404 	.globl _param_set_PARM_2
                                    405 	.globl _param_set
                                    406 	.globl _param_get
                                    407 	.globl _param_load
                                    408 	.globl _param_save
                                    409 	.globl _param_default
                                    410 	.globl _param_id
                                    411 	.globl _param_name
                                    412 	.globl _constrain
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
      000048                        804 _param_check_PARM_2:
      000048                        805 	.ds 4
      00004C                        806 _read_params_input_1_146:
      00004C                        807 	.ds 2
      00004E                        808 _write_params_input_1_148:
      00004E                        809 	.ds 2
      000050                        810 _write_params_sloc0_1_0:
      000050                        811 	.ds 2
                                    812 ;--------------------------------------------------------
                                    813 ; overlayable items in internal ram 
                                    814 ;--------------------------------------------------------
                                    815 	.area	OSEG    (OVR,DATA)
                                    816 	.area	OSEG    (OVR,DATA)
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
      000022                        830 _param_check_sloc0_1_0:
      000022                        831 	.ds 1
                                    832 ;--------------------------------------------------------
                                    833 ; paged external ram data
                                    834 ;--------------------------------------------------------
                                    835 	.area PSEG    (PAG,XDATA)
      0000B3                        836 _param_set_PARM_2:
      0000B3                        837 	.ds 4
      0000B7                        838 _constrain_PARM_2:
      0000B7                        839 	.ds 4
      0000BB                        840 _constrain_PARM_3:
      0000BB                        841 	.ds 4
                                    842 ;--------------------------------------------------------
                                    843 ; external ram data
                                    844 ;--------------------------------------------------------
                                    845 	.area XSEG    (XDATA)
      00059E                        846 _parameter_values::
      00059E                        847 	.ds 64
      0005DE                        848 _pin_values::
      0005DE                        849 	.ds 4
      0005E2                        850 _read_params_PARM_2:
      0005E2                        851 	.ds 2
      0005E4                        852 _read_params_PARM_3:
      0005E4                        853 	.ds 1
      0005E5                        854 _write_params_PARM_2:
      0005E5                        855 	.ds 2
      0005E7                        856 _write_params_PARM_3:
      0005E7                        857 	.ds 1
                                    858 ;--------------------------------------------------------
                                    859 ; absolute external ram data
                                    860 ;--------------------------------------------------------
                                    861 	.area XABS    (ABS,XDATA)
                                    862 ;--------------------------------------------------------
                                    863 ; external initialized ram data
                                    864 ;--------------------------------------------------------
                                    865 	.area XISEG   (XDATA)
                                    866 	.area HOME    (CODE)
                                    867 	.area GSINIT0 (CODE)
                                    868 	.area GSINIT1 (CODE)
                                    869 	.area GSINIT2 (CODE)
                                    870 	.area GSINIT3 (CODE)
                                    871 	.area GSINIT4 (CODE)
                                    872 	.area GSINIT5 (CODE)
                                    873 	.area GSINIT  (CODE)
                                    874 	.area GSFINAL (CODE)
                                    875 	.area CSEG    (CODE)
                                    876 ;--------------------------------------------------------
                                    877 ; global & static initialisations
                                    878 ;--------------------------------------------------------
                                    879 	.area HOME    (CODE)
                                    880 	.area GSINIT  (CODE)
                                    881 	.area GSFINAL (CODE)
                                    882 	.area GSINIT  (CODE)
                                    883 ;--------------------------------------------------------
                                    884 ; Home
                                    885 ;--------------------------------------------------------
                                    886 	.area HOME    (CODE)
                                    887 	.area HOME    (CODE)
                                    888 ;--------------------------------------------------------
                                    889 ; code
                                    890 ;--------------------------------------------------------
                                    891 	.area CSEG    (CODE)
                                    892 ;------------------------------------------------------------
                                    893 ;Allocation info for local variables in function 'param_check'
                                    894 ;------------------------------------------------------------
                                    895 ;val                       Allocated with name '_param_check_PARM_2'
                                    896 ;------------------------------------------------------------
                                    897 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    898 ;	-----------------------------------------
                                    899 ;	 function param_check
                                    900 ;	-----------------------------------------
      003AED                        901 _param_check:
                           000007   902 	ar7 = 0x07
                           000006   903 	ar6 = 0x06
                           000005   904 	ar5 = 0x05
                           000004   905 	ar4 = 0x04
                           000003   906 	ar3 = 0x03
                           000002   907 	ar2 = 0x02
                           000001   908 	ar1 = 0x01
                           000000   909 	ar0 = 0x00
      003AED AF 82            [24]  910 	mov	r7,dpl
                                    911 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      003AEF BF 10 00         [24]  912 	cjne	r7,#0x10,00147$
      003AF2                        913 00147$:
                                    914 ;	radio/parameters.c:127: return false;
      003AF2 40 01            [24]  915 	jc	00102$
      003AF4 22               [24]  916 	ret
      003AF5                        917 00102$:
                                    918 ;	radio/parameters.c:129: switch (id) {
      003AF5 EF               [12]  919 	mov	a,r7
      003AF6 24 F0            [12]  920 	add	a,#0xff - 0x0F
      003AF8 50 03            [24]  921 	jnc	00149$
      003AFA 02 3B 9C         [24]  922 	ljmp	00123$
      003AFD                        923 00149$:
      003AFD EF               [12]  924 	mov	a,r7
      003AFE 2F               [12]  925 	add	a,r7
      003AFF 2F               [12]  926 	add	a,r7
      003B00 90 3B 04         [24]  927 	mov	dptr,#00150$
      003B03 73               [24]  928 	jmp	@a+dptr
      003B04                        929 00150$:
      003B04 02 3B 34         [24]  930 	ljmp	00103$
      003B07 02 3B 36         [24]  931 	ljmp	00104$
      003B0A 02 3B 40         [24]  932 	ljmp	00105$
      003B0D 02 3B 52         [24]  933 	ljmp	00108$
      003B10 02 3B 54         [24]  934 	ljmp	00109$
      003B13 02 3B 66         [24]  935 	ljmp	00112$
      003B16 02 3B 78         [24]  936 	ljmp	00116$
      003B19 02 3B 66         [24]  937 	ljmp	00113$
      003B1C 02 3B 9C         [24]  938 	ljmp	00122$
      003B1F 02 3B 9C         [24]  939 	ljmp	00122$
      003B22 02 3B 9C         [24]  940 	ljmp	00122$
      003B25 02 3B 9C         [24]  941 	ljmp	00122$
      003B28 02 3B 9C         [24]  942 	ljmp	00122$
      003B2B 02 3B 9C         [24]  943 	ljmp	00122$
      003B2E 02 3B 9C         [24]  944 	ljmp	00122$
      003B31 02 3B 8A         [24]  945 	ljmp	00119$
                                    946 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003B34                        947 00103$:
                                    948 ;	radio/parameters.c:131: return false;
      003B34 C3               [12]  949 	clr	c
      003B35 22               [24]  950 	ret
                                    951 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003B36                        952 00104$:
                                    953 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003B36 AF 48            [24]  954 	mov	r7,_param_check_PARM_2
      003B38 8F 82            [24]  955 	mov	dpl,r7
      003B3A 12 5C 28         [24]  956 	lcall	_serial_device_valid_speed
      003B3D 92 22            [24]  957 	mov  _param_check_sloc0_1_0,c
                                    958 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      003B3F 22               [24]  959 	ret
      003B40                        960 00105$:
                                    961 ;	radio/parameters.c:137: if (val > 256)
      003B40 C3               [12]  962 	clr	c
      003B41 E4               [12]  963 	clr	a
      003B42 95 48            [12]  964 	subb	a,_param_check_PARM_2
      003B44 74 01            [12]  965 	mov	a,#0x01
      003B46 95 49            [12]  966 	subb	a,(_param_check_PARM_2 + 1)
      003B48 E4               [12]  967 	clr	a
      003B49 95 4A            [12]  968 	subb	a,(_param_check_PARM_2 + 2)
      003B4B E4               [12]  969 	clr	a
      003B4C 95 4B            [12]  970 	subb	a,(_param_check_PARM_2 + 3)
      003B4E 50 4C            [24]  971 	jnc	00123$
                                    972 ;	radio/parameters.c:138: return false;
      003B50 C3               [12]  973 	clr	c
                                    974 ;	radio/parameters.c:141: case PARAM_NETID:
      003B51 22               [24]  975 	ret
      003B52                        976 00108$:
                                    977 ;	radio/parameters.c:143: return true;
      003B52 D3               [12]  978 	setb	c
                                    979 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      003B53 22               [24]  980 	ret
      003B54                        981 00109$:
                                    982 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      003B54 C3               [12]  983 	clr	c
      003B55 74 14            [12]  984 	mov	a,#0x14
      003B57 95 48            [12]  985 	subb	a,_param_check_PARM_2
      003B59 E4               [12]  986 	clr	a
      003B5A 95 49            [12]  987 	subb	a,(_param_check_PARM_2 + 1)
      003B5C E4               [12]  988 	clr	a
      003B5D 95 4A            [12]  989 	subb	a,(_param_check_PARM_2 + 2)
      003B5F E4               [12]  990 	clr	a
      003B60 95 4B            [12]  991 	subb	a,(_param_check_PARM_2 + 3)
      003B62 50 38            [24]  992 	jnc	00123$
                                    993 ;	radio/parameters.c:147: return false;
      003B64 C3               [12]  994 	clr	c
                                    995 ;	radio/parameters.c:150: case PARAM_ECC:
      003B65 22               [24]  996 	ret
      003B66                        997 00112$:
                                    998 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      003B66                        999 00113$:
                                   1000 ;	radio/parameters.c:153: if (val > 1)
      003B66 C3               [12] 1001 	clr	c
      003B67 74 01            [12] 1002 	mov	a,#0x01
      003B69 95 48            [12] 1003 	subb	a,_param_check_PARM_2
      003B6B E4               [12] 1004 	clr	a
      003B6C 95 49            [12] 1005 	subb	a,(_param_check_PARM_2 + 1)
      003B6E E4               [12] 1006 	clr	a
      003B6F 95 4A            [12] 1007 	subb	a,(_param_check_PARM_2 + 2)
      003B71 E4               [12] 1008 	clr	a
      003B72 95 4B            [12] 1009 	subb	a,(_param_check_PARM_2 + 3)
      003B74 50 26            [24] 1010 	jnc	00123$
                                   1011 ;	radio/parameters.c:154: return false;
      003B76 C3               [12] 1012 	clr	c
                                   1013 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      003B77 22               [24] 1014 	ret
      003B78                       1015 00116$:
                                   1016 ;	radio/parameters.c:158: if (val > 2)
      003B78 C3               [12] 1017 	clr	c
      003B79 74 02            [12] 1018 	mov	a,#0x02
      003B7B 95 48            [12] 1019 	subb	a,_param_check_PARM_2
      003B7D E4               [12] 1020 	clr	a
      003B7E 95 49            [12] 1021 	subb	a,(_param_check_PARM_2 + 1)
      003B80 E4               [12] 1022 	clr	a
      003B81 95 4A            [12] 1023 	subb	a,(_param_check_PARM_2 + 2)
      003B83 E4               [12] 1024 	clr	a
      003B84 95 4B            [12] 1025 	subb	a,(_param_check_PARM_2 + 3)
      003B86 50 14            [24] 1026 	jnc	00123$
                                   1027 ;	radio/parameters.c:159: return false;
      003B88 C3               [12] 1028 	clr	c
                                   1029 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      003B89 22               [24] 1030 	ret
      003B8A                       1031 00119$:
                                   1032 ;	radio/parameters.c:166: if (val > 131)
      003B8A C3               [12] 1033 	clr	c
      003B8B 74 83            [12] 1034 	mov	a,#0x83
      003B8D 95 48            [12] 1035 	subb	a,_param_check_PARM_2
      003B8F E4               [12] 1036 	clr	a
      003B90 95 49            [12] 1037 	subb	a,(_param_check_PARM_2 + 1)
      003B92 E4               [12] 1038 	clr	a
      003B93 95 4A            [12] 1039 	subb	a,(_param_check_PARM_2 + 2)
      003B95 E4               [12] 1040 	clr	a
      003B96 95 4B            [12] 1041 	subb	a,(_param_check_PARM_2 + 3)
      003B98 50 02            [24] 1042 	jnc	00123$
                                   1043 ;	radio/parameters.c:167: return false;
      003B9A C3               [12] 1044 	clr	c
                                   1045 ;	radio/parameters.c:170: default:
      003B9B 22               [24] 1046 	ret
      003B9C                       1047 00122$:
                                   1048 ;	radio/parameters.c:173: }
      003B9C                       1049 00123$:
                                   1050 ;	radio/parameters.c:174: return true;
      003B9C D3               [12] 1051 	setb	c
      003B9D 22               [24] 1052 	ret
                                   1053 ;------------------------------------------------------------
                                   1054 ;Allocation info for local variables in function 'param_set'
                                   1055 ;------------------------------------------------------------
                                   1056 ;param                     Allocated to registers r7 
                                   1057 ;------------------------------------------------------------
                                   1058 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                   1059 ;	-----------------------------------------
                                   1060 ;	 function param_set
                                   1061 ;	-----------------------------------------
      003B9E                       1062 _param_set:
      003B9E AF 82            [24] 1063 	mov	r7,dpl
                                   1064 ;	radio/parameters.c:181: if (!param_check(param, value))
      003BA0 78 B3            [12] 1065 	mov	r0,#_param_set_PARM_2
      003BA2 E2               [24] 1066 	movx	a,@r0
      003BA3 F5 48            [12] 1067 	mov	_param_check_PARM_2,a
      003BA5 08               [12] 1068 	inc	r0
      003BA6 E2               [24] 1069 	movx	a,@r0
      003BA7 F5 49            [12] 1070 	mov	(_param_check_PARM_2 + 1),a
      003BA9 08               [12] 1071 	inc	r0
      003BAA E2               [24] 1072 	movx	a,@r0
      003BAB F5 4A            [12] 1073 	mov	(_param_check_PARM_2 + 2),a
      003BAD 08               [12] 1074 	inc	r0
      003BAE E2               [24] 1075 	movx	a,@r0
      003BAF F5 4B            [12] 1076 	mov	(_param_check_PARM_2 + 3),a
      003BB1 8F 82            [24] 1077 	mov	dpl,r7
      003BB3 C0 07            [24] 1078 	push	ar7
      003BB5 12 3A ED         [24] 1079 	lcall	_param_check
      003BB8 D0 07            [24] 1080 	pop	ar7
                                   1081 ;	radio/parameters.c:182: return false;
      003BBA 40 01            [24] 1082 	jc	00102$
      003BBC 22               [24] 1083 	ret
      003BBD                       1084 00102$:
                                   1085 ;	radio/parameters.c:185: switch (param) {
      003BBD BF 04 02         [24] 1086 	cjne	r7,#0x04,00145$
      003BC0 80 1F            [24] 1087 	sjmp	00103$
      003BC2                       1088 00145$:
      003BC2 BF 06 03         [24] 1089 	cjne	r7,#0x06,00146$
      003BC5 02 3C A4         [24] 1090 	ljmp	00108$
      003BC8                       1091 00146$:
      003BC8 BF 07 03         [24] 1092 	cjne	r7,#0x07,00147$
      003BCB 02 3C E1         [24] 1093 	ljmp	00112$
      003BCE                       1094 00147$:
      003BCE BF 0B 02         [24] 1095 	cjne	r7,#0x0B,00148$
      003BD1 80 2D            [24] 1096 	sjmp	00104$
      003BD3                       1097 00148$:
      003BD3 BF 0C 02         [24] 1098 	cjne	r7,#0x0C,00149$
      003BD6 80 6F            [24] 1099 	sjmp	00105$
      003BD8                       1100 00149$:
      003BD8 BF 0E 03         [24] 1101 	cjne	r7,#0x0E,00150$
      003BDB 02 3C B9         [24] 1102 	ljmp	00110$
      003BDE                       1103 00150$:
      003BDE 02 3C E1         [24] 1104 	ljmp	00112$
                                   1105 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003BE1                       1106 00103$:
                                   1107 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003BE1 78 B3            [12] 1108 	mov	r0,#_param_set_PARM_2
      003BE3 E2               [24] 1109 	movx	a,@r0
      003BE4 F5 82            [12] 1110 	mov	dpl,a
      003BE6 C0 07            [24] 1111 	push	ar7
      003BE8 12 34 04         [24] 1112 	lcall	_radio_set_transmit_power
                                   1113 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003BEB 12 34 45         [24] 1114 	lcall	_radio_get_transmit_power
      003BEE AE 82            [24] 1115 	mov	r6,dpl
      003BF0 D0 07            [24] 1116 	pop	ar7
      003BF2 78 B3            [12] 1117 	mov	r0,#_param_set_PARM_2
      003BF4 EE               [12] 1118 	mov	a,r6
      003BF5 F2               [24] 1119 	movx	@r0,a
      003BF6 08               [12] 1120 	inc	r0
      003BF7 E4               [12] 1121 	clr	a
      003BF8 F2               [24] 1122 	movx	@r0,a
      003BF9 08               [12] 1123 	inc	r0
      003BFA F2               [24] 1124 	movx	@r0,a
      003BFB 08               [12] 1125 	inc	r0
      003BFC F2               [24] 1126 	movx	@r0,a
                                   1127 ;	radio/parameters.c:191: break;
      003BFD 02 3C E1         [24] 1128 	ljmp	00112$
                                   1129 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003C00                       1130 00104$:
                                   1131 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003C00 78 B7            [12] 1132 	mov	r0,#_constrain_PARM_2
      003C02 E4               [12] 1133 	clr	a
      003C03 F2               [24] 1134 	movx	@r0,a
      003C04 08               [12] 1135 	inc	r0
      003C05 F2               [24] 1136 	movx	@r0,a
      003C06 08               [12] 1137 	inc	r0
      003C07 F2               [24] 1138 	movx	@r0,a
      003C08 08               [12] 1139 	inc	r0
      003C09 F2               [24] 1140 	movx	@r0,a
      003C0A 78 BB            [12] 1141 	mov	r0,#_constrain_PARM_3
      003C0C 74 64            [12] 1142 	mov	a,#0x64
      003C0E F2               [24] 1143 	movx	@r0,a
      003C0F 08               [12] 1144 	inc	r0
      003C10 E4               [12] 1145 	clr	a
      003C11 F2               [24] 1146 	movx	@r0,a
      003C12 08               [12] 1147 	inc	r0
      003C13 F2               [24] 1148 	movx	@r0,a
      003C14 08               [12] 1149 	inc	r0
      003C15 F2               [24] 1150 	movx	@r0,a
      003C16 78 B3            [12] 1151 	mov	r0,#_param_set_PARM_2
      003C18 E2               [24] 1152 	movx	a,@r0
      003C19 F5 82            [12] 1153 	mov	dpl,a
      003C1B 08               [12] 1154 	inc	r0
      003C1C E2               [24] 1155 	movx	a,@r0
      003C1D F5 83            [12] 1156 	mov	dph,a
      003C1F 08               [12] 1157 	inc	r0
      003C20 E2               [24] 1158 	movx	a,@r0
      003C21 F5 F0            [12] 1159 	mov	b,a
      003C23 08               [12] 1160 	inc	r0
      003C24 E2               [24] 1161 	movx	a,@r0
      003C25 C0 07            [24] 1162 	push	ar7
      003C27 12 41 02         [24] 1163 	lcall	_constrain
      003C2A AB 82            [24] 1164 	mov	r3,dpl
      003C2C AC 83            [24] 1165 	mov	r4,dph
      003C2E AD F0            [24] 1166 	mov	r5,b
      003C30 FE               [12] 1167 	mov	r6,a
      003C31 D0 07            [24] 1168 	pop	ar7
      003C33 78 B3            [12] 1169 	mov	r0,#_param_set_PARM_2
      003C35 EB               [12] 1170 	mov	a,r3
      003C36 F2               [24] 1171 	movx	@r0,a
      003C37 08               [12] 1172 	inc	r0
      003C38 EC               [12] 1173 	mov	a,r4
      003C39 F2               [24] 1174 	movx	@r0,a
      003C3A 08               [12] 1175 	inc	r0
      003C3B ED               [12] 1176 	mov	a,r5
      003C3C F2               [24] 1177 	movx	@r0,a
      003C3D 08               [12] 1178 	inc	r0
      003C3E EE               [12] 1179 	mov	a,r6
      003C3F F2               [24] 1180 	movx	@r0,a
                                   1181 ;	radio/parameters.c:196: duty_cycle = value;
      003C40 78 24            [12] 1182 	mov	r0,#_duty_cycle
      003C42 EB               [12] 1183 	mov	a,r3
      003C43 F2               [24] 1184 	movx	@r0,a
                                   1185 ;	radio/parameters.c:197: break;
      003C44 02 3C E1         [24] 1186 	ljmp	00112$
                                   1187 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003C47                       1188 00105$:
                                   1189 ;	radio/parameters.c:201: if (value != 0) {
      003C47 78 B3            [12] 1190 	mov	r0,#_param_set_PARM_2
      003C49 E2               [24] 1191 	movx	a,@r0
      003C4A F5 F0            [12] 1192 	mov	b,a
      003C4C 08               [12] 1193 	inc	r0
      003C4D E2               [24] 1194 	movx	a,@r0
      003C4E 42 F0            [12] 1195 	orl	b,a
      003C50 08               [12] 1196 	inc	r0
      003C51 E2               [24] 1197 	movx	a,@r0
      003C52 42 F0            [12] 1198 	orl	b,a
      003C54 08               [12] 1199 	inc	r0
      003C55 E2               [24] 1200 	movx	a,@r0
      003C56 45 F0            [12] 1201 	orl	a,b
      003C58 60 42            [24] 1202 	jz	00107$
                                   1203 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003C5A 78 B7            [12] 1204 	mov	r0,#_constrain_PARM_2
      003C5C 74 19            [12] 1205 	mov	a,#0x19
      003C5E F2               [24] 1206 	movx	@r0,a
      003C5F 08               [12] 1207 	inc	r0
      003C60 E4               [12] 1208 	clr	a
      003C61 F2               [24] 1209 	movx	@r0,a
      003C62 08               [12] 1210 	inc	r0
      003C63 F2               [24] 1211 	movx	@r0,a
      003C64 08               [12] 1212 	inc	r0
      003C65 F2               [24] 1213 	movx	@r0,a
      003C66 78 BB            [12] 1214 	mov	r0,#_constrain_PARM_3
      003C68 74 DC            [12] 1215 	mov	a,#0xDC
      003C6A F2               [24] 1216 	movx	@r0,a
      003C6B 08               [12] 1217 	inc	r0
      003C6C E4               [12] 1218 	clr	a
      003C6D F2               [24] 1219 	movx	@r0,a
      003C6E 08               [12] 1220 	inc	r0
      003C6F F2               [24] 1221 	movx	@r0,a
      003C70 08               [12] 1222 	inc	r0
      003C71 F2               [24] 1223 	movx	@r0,a
      003C72 78 B3            [12] 1224 	mov	r0,#_param_set_PARM_2
      003C74 E2               [24] 1225 	movx	a,@r0
      003C75 F5 82            [12] 1226 	mov	dpl,a
      003C77 08               [12] 1227 	inc	r0
      003C78 E2               [24] 1228 	movx	a,@r0
      003C79 F5 83            [12] 1229 	mov	dph,a
      003C7B 08               [12] 1230 	inc	r0
      003C7C E2               [24] 1231 	movx	a,@r0
      003C7D F5 F0            [12] 1232 	mov	b,a
      003C7F 08               [12] 1233 	inc	r0
      003C80 E2               [24] 1234 	movx	a,@r0
      003C81 C0 07            [24] 1235 	push	ar7
      003C83 12 41 02         [24] 1236 	lcall	_constrain
      003C86 AB 82            [24] 1237 	mov	r3,dpl
      003C88 AC 83            [24] 1238 	mov	r4,dph
      003C8A AD F0            [24] 1239 	mov	r5,b
      003C8C FE               [12] 1240 	mov	r6,a
      003C8D D0 07            [24] 1241 	pop	ar7
      003C8F 78 B3            [12] 1242 	mov	r0,#_param_set_PARM_2
      003C91 EB               [12] 1243 	mov	a,r3
      003C92 F2               [24] 1244 	movx	@r0,a
      003C93 08               [12] 1245 	inc	r0
      003C94 EC               [12] 1246 	mov	a,r4
      003C95 F2               [24] 1247 	movx	@r0,a
      003C96 08               [12] 1248 	inc	r0
      003C97 ED               [12] 1249 	mov	a,r5
      003C98 F2               [24] 1250 	movx	@r0,a
      003C99 08               [12] 1251 	inc	r0
      003C9A EE               [12] 1252 	mov	a,r6
      003C9B F2               [24] 1253 	movx	@r0,a
      003C9C                       1254 00107$:
                                   1255 ;	radio/parameters.c:204: lbt_rssi = value;
      003C9C 78 B3            [12] 1256 	mov	r0,#_param_set_PARM_2
      003C9E 79 2C            [12] 1257 	mov	r1,#_lbt_rssi
      003CA0 E2               [24] 1258 	movx	a,@r0
      003CA1 F3               [24] 1259 	movx	@r1,a
                                   1260 ;	radio/parameters.c:205: break;
                                   1261 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003CA2 80 3D            [24] 1262 	sjmp	00112$
      003CA4                       1263 00108$:
                                   1264 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003CA4 78 B3            [12] 1265 	mov	r0,#_param_set_PARM_2
      003CA6 E2               [24] 1266 	movx	a,@r0
      003CA7 FE               [12] 1267 	mov	r6,a
      003CA8 90 05 E8         [24] 1268 	mov	dptr,#_feature_mavlink_framing
      003CAB F0               [24] 1269 	movx	@dptr,a
                                   1270 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003CAC 78 B3            [12] 1271 	mov	r0,#_param_set_PARM_2
      003CAE EE               [12] 1272 	mov	a,r6
      003CAF F2               [24] 1273 	movx	@r0,a
      003CB0 08               [12] 1274 	inc	r0
      003CB1 E4               [12] 1275 	clr	a
      003CB2 F2               [24] 1276 	movx	@r0,a
      003CB3 08               [12] 1277 	inc	r0
      003CB4 F2               [24] 1278 	movx	@r0,a
      003CB5 08               [12] 1279 	inc	r0
      003CB6 F2               [24] 1280 	movx	@r0,a
                                   1281 ;	radio/parameters.c:210: break;
                                   1282 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003CB7 80 28            [24] 1283 	sjmp	00112$
      003CB9                       1284 00110$:
                                   1285 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003CB9 78 B3            [12] 1286 	mov	r0,#_param_set_PARM_2
      003CBB E2               [24] 1287 	movx	a,@r0
      003CBC F5 F0            [12] 1288 	mov	b,a
      003CBE 08               [12] 1289 	inc	r0
      003CBF E2               [24] 1290 	movx	a,@r0
      003CC0 42 F0            [12] 1291 	orl	b,a
      003CC2 08               [12] 1292 	inc	r0
      003CC3 E2               [24] 1293 	movx	a,@r0
      003CC4 42 F0            [12] 1294 	orl	b,a
      003CC6 08               [12] 1295 	inc	r0
      003CC7 E2               [24] 1296 	movx	a,@r0
      003CC8 45 F0            [12] 1297 	orl	a,b
      003CCA 24 FF            [12] 1298 	add	a,#0xff
                                   1299 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003CCC 92 24            [24] 1300 	mov	_feature_rtscts,c
      003CCE 50 04            [24] 1301 	jnc	00115$
      003CD0 7E 01            [12] 1302 	mov	r6,#0x01
      003CD2 80 02            [24] 1303 	sjmp	00116$
      003CD4                       1304 00115$:
      003CD4 7E 00            [12] 1305 	mov	r6,#0x00
      003CD6                       1306 00116$:
      003CD6 78 B3            [12] 1307 	mov	r0,#_param_set_PARM_2
      003CD8 EE               [12] 1308 	mov	a,r6
      003CD9 F2               [24] 1309 	movx	@r0,a
      003CDA 08               [12] 1310 	inc	r0
      003CDB E4               [12] 1311 	clr	a
      003CDC F2               [24] 1312 	movx	@r0,a
      003CDD 08               [12] 1313 	inc	r0
      003CDE F2               [24] 1314 	movx	@r0,a
      003CDF 08               [12] 1315 	inc	r0
      003CE0 F2               [24] 1316 	movx	@r0,a
                                   1317 ;	radio/parameters.c:222: }
      003CE1                       1318 00112$:
                                   1319 ;	radio/parameters.c:224: parameter_values[param] = value;
      003CE1 EF               [12] 1320 	mov	a,r7
      003CE2 75 F0 04         [24] 1321 	mov	b,#0x04
      003CE5 A4               [48] 1322 	mul	ab
      003CE6 24 9E            [12] 1323 	add	a,#_parameter_values
      003CE8 F5 82            [12] 1324 	mov	dpl,a
      003CEA 74 05            [12] 1325 	mov	a,#(_parameter_values >> 8)
      003CEC 35 F0            [12] 1326 	addc	a,b
      003CEE F5 83            [12] 1327 	mov	dph,a
      003CF0 78 B3            [12] 1328 	mov	r0,#_param_set_PARM_2
      003CF2 E2               [24] 1329 	movx	a,@r0
      003CF3 F0               [24] 1330 	movx	@dptr,a
      003CF4 08               [12] 1331 	inc	r0
      003CF5 E2               [24] 1332 	movx	a,@r0
      003CF6 A3               [24] 1333 	inc	dptr
      003CF7 F0               [24] 1334 	movx	@dptr,a
      003CF8 08               [12] 1335 	inc	r0
      003CF9 E2               [24] 1336 	movx	a,@r0
      003CFA A3               [24] 1337 	inc	dptr
      003CFB F0               [24] 1338 	movx	@dptr,a
      003CFC 08               [12] 1339 	inc	r0
      003CFD E2               [24] 1340 	movx	a,@r0
      003CFE A3               [24] 1341 	inc	dptr
      003CFF F0               [24] 1342 	movx	@dptr,a
                                   1343 ;	radio/parameters.c:226: return true;
      003D00 D3               [12] 1344 	setb	c
      003D01 22               [24] 1345 	ret
                                   1346 ;------------------------------------------------------------
                                   1347 ;Allocation info for local variables in function 'param_get'
                                   1348 ;------------------------------------------------------------
                                   1349 ;param                     Allocated to registers r7 
                                   1350 ;------------------------------------------------------------
                                   1351 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1352 ;	-----------------------------------------
                                   1353 ;	 function param_get
                                   1354 ;	-----------------------------------------
      003D02                       1355 _param_get:
      003D02 AF 82            [24] 1356 	mov	r7,dpl
                                   1357 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003D04 BF 10 00         [24] 1358 	cjne	r7,#0x10,00108$
      003D07                       1359 00108$:
      003D07 40 07            [24] 1360 	jc	00102$
                                   1361 ;	radio/parameters.c:233: return 0;
      003D09 90 00 00         [24] 1362 	mov	dptr,#(0x00&0x00ff)
      003D0C E4               [12] 1363 	clr	a
      003D0D F5 F0            [12] 1364 	mov	b,a
      003D0F 22               [24] 1365 	ret
      003D10                       1366 00102$:
                                   1367 ;	radio/parameters.c:234: return parameter_values[param];
      003D10 EF               [12] 1368 	mov	a,r7
      003D11 75 F0 04         [24] 1369 	mov	b,#0x04
      003D14 A4               [48] 1370 	mul	ab
      003D15 24 9E            [12] 1371 	add	a,#_parameter_values
      003D17 F5 82            [12] 1372 	mov	dpl,a
      003D19 74 05            [12] 1373 	mov	a,#(_parameter_values >> 8)
      003D1B 35 F0            [12] 1374 	addc	a,b
      003D1D F5 83            [12] 1375 	mov	dph,a
      003D1F E0               [24] 1376 	movx	a,@dptr
      003D20 FC               [12] 1377 	mov	r4,a
      003D21 A3               [24] 1378 	inc	dptr
      003D22 E0               [24] 1379 	movx	a,@dptr
      003D23 FD               [12] 1380 	mov	r5,a
      003D24 A3               [24] 1381 	inc	dptr
      003D25 E0               [24] 1382 	movx	a,@dptr
      003D26 FE               [12] 1383 	mov	r6,a
      003D27 A3               [24] 1384 	inc	dptr
      003D28 E0               [24] 1385 	movx	a,@dptr
      003D29 8C 82            [24] 1386 	mov	dpl,r4
      003D2B 8D 83            [24] 1387 	mov	dph,r5
      003D2D 8E F0            [24] 1388 	mov	b,r6
      003D2F 22               [24] 1389 	ret
                                   1390 ;------------------------------------------------------------
                                   1391 ;Allocation info for local variables in function 'read_params'
                                   1392 ;------------------------------------------------------------
                                   1393 ;input                     Allocated with name '_read_params_input_1_146'
                                   1394 ;start                     Allocated with name '_read_params_PARM_2'
                                   1395 ;size                      Allocated with name '_read_params_PARM_3'
                                   1396 ;i                         Allocated with name '_read_params_i_1_147'
                                   1397 ;------------------------------------------------------------
                                   1398 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1399 ;	-----------------------------------------
                                   1400 ;	 function read_params
                                   1401 ;	-----------------------------------------
      003D30                       1402 _read_params:
      003D30 85 82 4C         [24] 1403 	mov	_read_params_input_1_146,dpl
      003D33 85 83 4D         [24] 1404 	mov	(_read_params_input_1_146 + 1),dph
                                   1405 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003D36 90 05 E2         [24] 1406 	mov	dptr,#_read_params_PARM_2
      003D39 E0               [24] 1407 	movx	a,@dptr
      003D3A FC               [12] 1408 	mov	r4,a
      003D3B A3               [24] 1409 	inc	dptr
      003D3C E0               [24] 1410 	movx	a,@dptr
      003D3D FD               [12] 1411 	mov	r5,a
      003D3E 90 05 E4         [24] 1412 	mov	dptr,#_read_params_PARM_3
      003D41 E0               [24] 1413 	movx	a,@dptr
      003D42 FB               [12] 1414 	mov	r3,a
      003D43 8C 01            [24] 1415 	mov	ar1,r4
      003D45 8D 02            [24] 1416 	mov	ar2,r5
      003D47                       1417 00105$:
      003D47 8B 00            [24] 1418 	mov	ar0,r3
      003D49 7F 00            [12] 1419 	mov	r7,#0x00
      003D4B E8               [12] 1420 	mov	a,r0
      003D4C 2C               [12] 1421 	add	a,r4
      003D4D F8               [12] 1422 	mov	r0,a
      003D4E EF               [12] 1423 	mov	a,r7
      003D4F 3D               [12] 1424 	addc	a,r5
      003D50 FF               [12] 1425 	mov	r7,a
      003D51 C3               [12] 1426 	clr	c
      003D52 E9               [12] 1427 	mov	a,r1
      003D53 98               [12] 1428 	subb	a,r0
      003D54 EA               [12] 1429 	mov	a,r2
      003D55 9F               [12] 1430 	subb	a,r7
      003D56 50 41            [24] 1431 	jnc	00101$
                                   1432 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003D58 E9               [12] 1433 	mov	a,r1
      003D59 C3               [12] 1434 	clr	c
      003D5A 9C               [12] 1435 	subb	a,r4
      003D5B FE               [12] 1436 	mov	r6,a
      003D5C EA               [12] 1437 	mov	a,r2
      003D5D 9D               [12] 1438 	subb	a,r5
      003D5E FF               [12] 1439 	mov	r7,a
      003D5F EE               [12] 1440 	mov	a,r6
      003D60 25 4C            [12] 1441 	add	a,_read_params_input_1_146
      003D62 FE               [12] 1442 	mov	r6,a
      003D63 EF               [12] 1443 	mov	a,r7
      003D64 35 4D            [12] 1444 	addc	a,(_read_params_input_1_146 + 1)
      003D66 FF               [12] 1445 	mov	r7,a
      003D67 89 82            [24] 1446 	mov	dpl,r1
      003D69 8A 83            [24] 1447 	mov	dph,r2
      003D6B C0 07            [24] 1448 	push	ar7
      003D6D C0 06            [24] 1449 	push	ar6
      003D6F C0 05            [24] 1450 	push	ar5
      003D71 C0 04            [24] 1451 	push	ar4
      003D73 C0 03            [24] 1452 	push	ar3
      003D75 C0 02            [24] 1453 	push	ar2
      003D77 C0 01            [24] 1454 	push	ar1
      003D79 12 3A 85         [24] 1455 	lcall	_flash_read_scratch
      003D7C A8 82            [24] 1456 	mov	r0,dpl
      003D7E D0 01            [24] 1457 	pop	ar1
      003D80 D0 02            [24] 1458 	pop	ar2
      003D82 D0 03            [24] 1459 	pop	ar3
      003D84 D0 04            [24] 1460 	pop	ar4
      003D86 D0 05            [24] 1461 	pop	ar5
      003D88 D0 06            [24] 1462 	pop	ar6
      003D8A D0 07            [24] 1463 	pop	ar7
      003D8C 8E 82            [24] 1464 	mov	dpl,r6
      003D8E 8F 83            [24] 1465 	mov	dph,r7
      003D90 E8               [12] 1466 	mov	a,r0
      003D91 F0               [24] 1467 	movx	@dptr,a
                                   1468 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003D92 09               [12] 1469 	inc	r1
      003D93 B9 00 B1         [24] 1470 	cjne	r1,#0x00,00105$
      003D96 0A               [12] 1471 	inc	r2
      003D97 80 AE            [24] 1472 	sjmp	00105$
      003D99                       1473 00101$:
                                   1474 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003D99 85 4C 08         [24] 1475 	mov	_crc16_PARM_2,_read_params_input_1_146
      003D9C 85 4D 09         [24] 1476 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_146 + 1)
      003D9F 8B 82            [24] 1477 	mov	dpl,r3
      003DA1 C0 02            [24] 1478 	push	ar2
      003DA3 C0 01            [24] 1479 	push	ar1
      003DA5 12 04 FF         [24] 1480 	lcall	_crc16
      003DA8 AE 82            [24] 1481 	mov	r6,dpl
      003DAA AF 83            [24] 1482 	mov	r7,dph
      003DAC D0 01            [24] 1483 	pop	ar1
      003DAE D0 02            [24] 1484 	pop	ar2
      003DB0 74 01            [12] 1485 	mov	a,#0x01
      003DB2 29               [12] 1486 	add	a,r1
      003DB3 FC               [12] 1487 	mov	r4,a
      003DB4 E4               [12] 1488 	clr	a
      003DB5 3A               [12] 1489 	addc	a,r2
      003DB6 FD               [12] 1490 	mov	r5,a
      003DB7 8C 82            [24] 1491 	mov	dpl,r4
      003DB9 8D 83            [24] 1492 	mov	dph,r5
      003DBB C0 07            [24] 1493 	push	ar7
      003DBD C0 06            [24] 1494 	push	ar6
      003DBF C0 02            [24] 1495 	push	ar2
      003DC1 C0 01            [24] 1496 	push	ar1
      003DC3 12 3A 85         [24] 1497 	lcall	_flash_read_scratch
      003DC6 AD 82            [24] 1498 	mov	r5,dpl
      003DC8 D0 01            [24] 1499 	pop	ar1
      003DCA D0 02            [24] 1500 	pop	ar2
      003DCC 8D 04            [24] 1501 	mov	ar4,r5
      003DCE 7D 00            [12] 1502 	mov	r5,#0x00
      003DD0 89 82            [24] 1503 	mov	dpl,r1
      003DD2 8A 83            [24] 1504 	mov	dph,r2
      003DD4 C0 05            [24] 1505 	push	ar5
      003DD6 C0 04            [24] 1506 	push	ar4
      003DD8 12 3A 85         [24] 1507 	lcall	_flash_read_scratch
      003DDB AB 82            [24] 1508 	mov	r3,dpl
      003DDD D0 04            [24] 1509 	pop	ar4
      003DDF D0 05            [24] 1510 	pop	ar5
      003DE1 D0 06            [24] 1511 	pop	ar6
      003DE3 D0 07            [24] 1512 	pop	ar7
      003DE5 7A 00            [12] 1513 	mov	r2,#0x00
      003DE7 EB               [12] 1514 	mov	a,r3
      003DE8 42 05            [12] 1515 	orl	ar5,a
      003DEA EA               [12] 1516 	mov	a,r2
      003DEB 42 04            [12] 1517 	orl	ar4,a
      003DED EE               [12] 1518 	mov	a,r6
      003DEE B5 05 06         [24] 1519 	cjne	a,ar5,00121$
      003DF1 EF               [12] 1520 	mov	a,r7
      003DF2 B5 04 02         [24] 1521 	cjne	a,ar4,00121$
      003DF5 80 02            [24] 1522 	sjmp	00103$
      003DF7                       1523 00121$:
                                   1524 ;	radio/parameters.c:246: return false;
      003DF7 C3               [12] 1525 	clr	c
      003DF8 22               [24] 1526 	ret
      003DF9                       1527 00103$:
                                   1528 ;	radio/parameters.c:247: return true;
      003DF9 D3               [12] 1529 	setb	c
      003DFA 22               [24] 1530 	ret
                                   1531 ;------------------------------------------------------------
                                   1532 ;Allocation info for local variables in function 'write_params'
                                   1533 ;------------------------------------------------------------
                                   1534 ;input                     Allocated with name '_write_params_input_1_148'
                                   1535 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1536 ;start                     Allocated with name '_write_params_PARM_2'
                                   1537 ;size                      Allocated with name '_write_params_PARM_3'
                                   1538 ;i                         Allocated with name '_write_params_i_1_149'
                                   1539 ;checksum                  Allocated with name '_write_params_checksum_1_149'
                                   1540 ;------------------------------------------------------------
                                   1541 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1542 ;	-----------------------------------------
                                   1543 ;	 function write_params
                                   1544 ;	-----------------------------------------
      003DFB                       1545 _write_params:
      003DFB 85 82 4E         [24] 1546 	mov	_write_params_input_1_148,dpl
      003DFE 85 83 4F         [24] 1547 	mov	(_write_params_input_1_148 + 1),dph
                                   1548 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003E01 90 05 E5         [24] 1549 	mov	dptr,#_write_params_PARM_2
      003E04 E0               [24] 1550 	movx	a,@dptr
      003E05 FC               [12] 1551 	mov	r4,a
      003E06 A3               [24] 1552 	inc	dptr
      003E07 E0               [24] 1553 	movx	a,@dptr
      003E08 FD               [12] 1554 	mov	r5,a
      003E09 90 05 E7         [24] 1555 	mov	dptr,#_write_params_PARM_3
      003E0C E0               [24] 1556 	movx	a,@dptr
      003E0D FB               [12] 1557 	mov	r3,a
      003E0E 8C 50            [24] 1558 	mov	_write_params_sloc0_1_0,r4
      003E10 8D 51            [24] 1559 	mov	(_write_params_sloc0_1_0 + 1),r5
      003E12                       1560 00103$:
      003E12 8B 02            [24] 1561 	mov	ar2,r3
      003E14 7F 00            [12] 1562 	mov	r7,#0x00
      003E16 EA               [12] 1563 	mov	a,r2
      003E17 2C               [12] 1564 	add	a,r4
      003E18 FA               [12] 1565 	mov	r2,a
      003E19 EF               [12] 1566 	mov	a,r7
      003E1A 3D               [12] 1567 	addc	a,r5
      003E1B FF               [12] 1568 	mov	r7,a
      003E1C C3               [12] 1569 	clr	c
      003E1D E5 50            [12] 1570 	mov	a,_write_params_sloc0_1_0
      003E1F 9A               [12] 1571 	subb	a,r2
      003E20 E5 51            [12] 1572 	mov	a,(_write_params_sloc0_1_0 + 1)
      003E22 9F               [12] 1573 	subb	a,r7
      003E23 50 36            [24] 1574 	jnc	00101$
                                   1575 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003E25 E5 50            [12] 1576 	mov	a,_write_params_sloc0_1_0
      003E27 C3               [12] 1577 	clr	c
      003E28 9C               [12] 1578 	subb	a,r4
      003E29 FE               [12] 1579 	mov	r6,a
      003E2A E5 51            [12] 1580 	mov	a,(_write_params_sloc0_1_0 + 1)
      003E2C 9D               [12] 1581 	subb	a,r5
      003E2D FF               [12] 1582 	mov	r7,a
      003E2E EE               [12] 1583 	mov	a,r6
      003E2F 25 4E            [12] 1584 	add	a,_write_params_input_1_148
      003E31 F5 82            [12] 1585 	mov	dpl,a
      003E33 EF               [12] 1586 	mov	a,r7
      003E34 35 4F            [12] 1587 	addc	a,(_write_params_input_1_148 + 1)
      003E36 F5 83            [12] 1588 	mov	dph,a
      003E38 78 B2            [12] 1589 	mov	r0,#_flash_write_scratch_PARM_2
      003E3A E0               [24] 1590 	movx	a,@dptr
      003E3B F2               [24] 1591 	movx	@r0,a
      003E3C 85 50 82         [24] 1592 	mov	dpl,_write_params_sloc0_1_0
      003E3F 85 51 83         [24] 1593 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003E42 C0 05            [24] 1594 	push	ar5
      003E44 C0 04            [24] 1595 	push	ar4
      003E46 C0 03            [24] 1596 	push	ar3
      003E48 12 3A B2         [24] 1597 	lcall	_flash_write_scratch
      003E4B D0 03            [24] 1598 	pop	ar3
      003E4D D0 04            [24] 1599 	pop	ar4
      003E4F D0 05            [24] 1600 	pop	ar5
                                   1601 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003E51 05 50            [12] 1602 	inc	_write_params_sloc0_1_0
      003E53 E4               [12] 1603 	clr	a
      003E54 B5 50 BB         [24] 1604 	cjne	a,_write_params_sloc0_1_0,00103$
      003E57 05 51            [12] 1605 	inc	(_write_params_sloc0_1_0 + 1)
      003E59 80 B7            [24] 1606 	sjmp	00103$
      003E5B                       1607 00101$:
                                   1608 ;	radio/parameters.c:259: checksum = crc16(size, input);
      003E5B 85 4E 08         [24] 1609 	mov	_crc16_PARM_2,_write_params_input_1_148
      003E5E 85 4F 09         [24] 1610 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_148 + 1)
      003E61 8B 82            [24] 1611 	mov	dpl,r3
      003E63 12 04 FF         [24] 1612 	lcall	_crc16
      003E66 AE 82            [24] 1613 	mov	r6,dpl
      003E68 AF 83            [24] 1614 	mov	r7,dph
                                   1615 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      003E6A 8E 04            [24] 1616 	mov	ar4,r6
      003E6C 78 B2            [12] 1617 	mov	r0,#_flash_write_scratch_PARM_2
      003E6E EC               [12] 1618 	mov	a,r4
      003E6F F2               [24] 1619 	movx	@r0,a
      003E70 85 50 82         [24] 1620 	mov	dpl,_write_params_sloc0_1_0
      003E73 85 51 83         [24] 1621 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003E76 C0 07            [24] 1622 	push	ar7
      003E78 C0 06            [24] 1623 	push	ar6
      003E7A 12 3A B2         [24] 1624 	lcall	_flash_write_scratch
      003E7D D0 06            [24] 1625 	pop	ar6
      003E7F D0 07            [24] 1626 	pop	ar7
                                   1627 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      003E81 74 01            [12] 1628 	mov	a,#0x01
      003E83 25 50            [12] 1629 	add	a,_write_params_sloc0_1_0
      003E85 FC               [12] 1630 	mov	r4,a
      003E86 E4               [12] 1631 	clr	a
      003E87 35 51            [12] 1632 	addc	a,(_write_params_sloc0_1_0 + 1)
      003E89 FD               [12] 1633 	mov	r5,a
      003E8A 78 B2            [12] 1634 	mov	r0,#_flash_write_scratch_PARM_2
      003E8C EF               [12] 1635 	mov	a,r7
      003E8D F2               [24] 1636 	movx	@r0,a
      003E8E 8C 82            [24] 1637 	mov	dpl,r4
      003E90 8D 83            [24] 1638 	mov	dph,r5
      003E92 02 3A B2         [24] 1639 	ljmp	_flash_write_scratch
                                   1640 ;------------------------------------------------------------
                                   1641 ;Allocation info for local variables in function 'param_load'
                                   1642 ;------------------------------------------------------------
                                   1643 ;	radio/parameters.c:265: param_load(void)
                                   1644 ;	-----------------------------------------
                                   1645 ;	 function param_load
                                   1646 ;	-----------------------------------------
      003E95                       1647 _param_load:
      003E95 D3               [12] 1648 	setb	c
      003E96 10 AF 01         [24] 1649 	jbc	ea,00139$
      003E99 C3               [12] 1650 	clr	c
      003E9A                       1651 00139$:
      003E9A C0 D0            [24] 1652 	push	psw
                                   1653 ;	radio/parameters.c:270: param_default();
      003E9C 12 3F D5         [24] 1654 	lcall	_param_default
                                   1655 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      003E9F 90 00 00         [24] 1656 	mov	dptr,#0x0000
      003EA2 12 3A 85         [24] 1657 	lcall	_flash_read_scratch
                                   1658 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      003EA5 E5 82            [12] 1659 	mov	a,dpl
      003EA7 FF               [12] 1660 	mov	r7,a
      003EA8 24 BF            [12] 1661 	add	a,#0xff - 0x40
      003EAA 40 05            [24] 1662 	jc	00101$
      003EAC BF 30 00         [24] 1663 	cjne	r7,#0x30,00141$
      003EAF                       1664 00141$:
      003EAF 50 04            [24] 1665 	jnc	00102$
      003EB1                       1666 00101$:
                                   1667 ;	radio/parameters.c:275: return false;
      003EB1 C3               [12] 1668 	clr	c
      003EB2 02 3F 73         [24] 1669 	ljmp	00115$
      003EB5                       1670 00102$:
                                   1671 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      003EB5 90 05 E2         [24] 1672 	mov	dptr,#_read_params_PARM_2
      003EB8 74 01            [12] 1673 	mov	a,#0x01
      003EBA F0               [24] 1674 	movx	@dptr,a
      003EBB E4               [12] 1675 	clr	a
      003EBC A3               [24] 1676 	inc	dptr
      003EBD F0               [24] 1677 	movx	@dptr,a
      003EBE 90 05 E4         [24] 1678 	mov	dptr,#_read_params_PARM_3
      003EC1 EF               [12] 1679 	mov	a,r7
      003EC2 F0               [24] 1680 	movx	@dptr,a
      003EC3 90 05 9E         [24] 1681 	mov	dptr,#_parameter_values
      003EC6 12 3D 30         [24] 1682 	lcall	_read_params
                                   1683 ;	radio/parameters.c:279: return false;
      003EC9 40 03            [24] 1684 	jc	00105$
      003ECB 02 3F 73         [24] 1685 	ljmp	00115$
      003ECE                       1686 00105$:
                                   1687 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      003ECE 75 82 00         [24] 1688 	mov	dpl,#0x00
      003ED1 12 3D 02         [24] 1689 	lcall	_param_get
      003ED4 AC 82            [24] 1690 	mov	r4,dpl
      003ED6 AD 83            [24] 1691 	mov	r5,dph
      003ED8 AE F0            [24] 1692 	mov	r6,b
      003EDA FF               [12] 1693 	mov	r7,a
      003EDB BC 1A 0B         [24] 1694 	cjne	r4,#0x1A,00144$
      003EDE BD 00 08         [24] 1695 	cjne	r5,#0x00,00144$
      003EE1 BE 00 05         [24] 1696 	cjne	r6,#0x00,00144$
      003EE4 BF 00 02         [24] 1697 	cjne	r7,#0x00,00144$
      003EE7 80 04            [24] 1698 	sjmp	00121$
      003EE9                       1699 00144$:
                                   1700 ;	radio/parameters.c:284: return false;
      003EE9 C3               [12] 1701 	clr	c
      003EEA 02 3F 73         [24] 1702 	ljmp	00115$
                                   1703 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003EED                       1704 00121$:
      003EED 7F 00            [12] 1705 	mov	r7,#0x00
      003EEF                       1706 00113$:
                                   1707 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      003EEF EF               [12] 1708 	mov	a,r7
      003EF0 75 F0 04         [24] 1709 	mov	b,#0x04
      003EF3 A4               [48] 1710 	mul	ab
      003EF4 24 9E            [12] 1711 	add	a,#_parameter_values
      003EF6 FD               [12] 1712 	mov	r5,a
      003EF7 74 05            [12] 1713 	mov	a,#(_parameter_values >> 8)
      003EF9 35 F0            [12] 1714 	addc	a,b
      003EFB FE               [12] 1715 	mov	r6,a
      003EFC 8D 82            [24] 1716 	mov	dpl,r5
      003EFE 8E 83            [24] 1717 	mov	dph,r6
      003F00 E0               [24] 1718 	movx	a,@dptr
      003F01 F5 48            [12] 1719 	mov	_param_check_PARM_2,a
      003F03 A3               [24] 1720 	inc	dptr
      003F04 E0               [24] 1721 	movx	a,@dptr
      003F05 F5 49            [12] 1722 	mov	(_param_check_PARM_2 + 1),a
      003F07 A3               [24] 1723 	inc	dptr
      003F08 E0               [24] 1724 	movx	a,@dptr
      003F09 F5 4A            [12] 1725 	mov	(_param_check_PARM_2 + 2),a
      003F0B A3               [24] 1726 	inc	dptr
      003F0C E0               [24] 1727 	movx	a,@dptr
      003F0D F5 4B            [12] 1728 	mov	(_param_check_PARM_2 + 3),a
      003F0F 8F 82            [24] 1729 	mov	dpl,r7
      003F11 C0 07            [24] 1730 	push	ar7
      003F13 C0 06            [24] 1731 	push	ar6
      003F15 C0 05            [24] 1732 	push	ar5
      003F17 12 3A ED         [24] 1733 	lcall	_param_check
      003F1A D0 05            [24] 1734 	pop	ar5
      003F1C D0 06            [24] 1735 	pop	ar6
      003F1E D0 07            [24] 1736 	pop	ar7
      003F20 40 32            [24] 1737 	jc	00114$
                                   1738 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      003F22 EF               [12] 1739 	mov	a,r7
      003F23 75 F0 07         [24] 1740 	mov	b,#0x07
      003F26 A4               [48] 1741 	mul	ab
      003F27 24 73            [12] 1742 	add	a,#_parameter_info
      003F29 FB               [12] 1743 	mov	r3,a
      003F2A 74 72            [12] 1744 	mov	a,#(_parameter_info >> 8)
      003F2C 35 F0            [12] 1745 	addc	a,b
      003F2E FC               [12] 1746 	mov	r4,a
      003F2F 8B 82            [24] 1747 	mov	dpl,r3
      003F31 8C 83            [24] 1748 	mov	dph,r4
      003F33 A3               [24] 1749 	inc	dptr
      003F34 A3               [24] 1750 	inc	dptr
      003F35 A3               [24] 1751 	inc	dptr
      003F36 E4               [12] 1752 	clr	a
      003F37 93               [24] 1753 	movc	a,@a+dptr
      003F38 F9               [12] 1754 	mov	r1,a
      003F39 A3               [24] 1755 	inc	dptr
      003F3A E4               [12] 1756 	clr	a
      003F3B 93               [24] 1757 	movc	a,@a+dptr
      003F3C FA               [12] 1758 	mov	r2,a
      003F3D A3               [24] 1759 	inc	dptr
      003F3E E4               [12] 1760 	clr	a
      003F3F 93               [24] 1761 	movc	a,@a+dptr
      003F40 FB               [12] 1762 	mov	r3,a
      003F41 A3               [24] 1763 	inc	dptr
      003F42 E4               [12] 1764 	clr	a
      003F43 93               [24] 1765 	movc	a,@a+dptr
      003F44 FC               [12] 1766 	mov	r4,a
      003F45 8D 82            [24] 1767 	mov	dpl,r5
      003F47 8E 83            [24] 1768 	mov	dph,r6
      003F49 E9               [12] 1769 	mov	a,r1
      003F4A F0               [24] 1770 	movx	@dptr,a
      003F4B EA               [12] 1771 	mov	a,r2
      003F4C A3               [24] 1772 	inc	dptr
      003F4D F0               [24] 1773 	movx	@dptr,a
      003F4E EB               [12] 1774 	mov	a,r3
      003F4F A3               [24] 1775 	inc	dptr
      003F50 F0               [24] 1776 	movx	@dptr,a
      003F51 EC               [12] 1777 	mov	a,r4
      003F52 A3               [24] 1778 	inc	dptr
      003F53 F0               [24] 1779 	movx	@dptr,a
      003F54                       1780 00114$:
                                   1781 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003F54 0F               [12] 1782 	inc	r7
      003F55 BF 40 00         [24] 1783 	cjne	r7,#0x40,00146$
      003F58                       1784 00146$:
      003F58 40 95            [24] 1785 	jc	00113$
                                   1786 ;	radio/parameters.c:295: if(!read_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values)))
      003F5A 90 05 E2         [24] 1787 	mov	dptr,#_read_params_PARM_2
      003F5D 74 01            [12] 1788 	mov	a,#0x01
      003F5F F0               [24] 1789 	movx	@dptr,a
      003F60 A3               [24] 1790 	inc	dptr
      003F61 F0               [24] 1791 	movx	@dptr,a
      003F62 90 05 E4         [24] 1792 	mov	dptr,#_read_params_PARM_3
      003F65 74 04            [12] 1793 	mov	a,#0x04
      003F67 F0               [24] 1794 	movx	@dptr,a
      003F68 90 05 DE         [24] 1795 	mov	dptr,#_pin_values
      003F6B 12 3D 30         [24] 1796 	lcall	_read_params
                                   1797 ;	radio/parameters.c:296: return false;
      003F6E 40 02            [24] 1798 	jc	00112$
      003F70 80 01            [24] 1799 	sjmp	00115$
      003F72                       1800 00112$:
                                   1801 ;	radio/parameters.c:304: return true;
      003F72 D3               [12] 1802 	setb	c
      003F73                       1803 00115$:
      003F73 33               [12] 1804 	rlc	a
      003F74 D0 D0            [24] 1805 	pop	psw
      003F76 92 AF            [24] 1806 	mov	ea,c
      003F78 13               [12] 1807 	rrc	a
      003F79 22               [24] 1808 	ret
                                   1809 ;------------------------------------------------------------
                                   1810 ;Allocation info for local variables in function 'param_save'
                                   1811 ;------------------------------------------------------------
                                   1812 ;	radio/parameters.c:308: param_save(void)
                                   1813 ;	-----------------------------------------
                                   1814 ;	 function param_save
                                   1815 ;	-----------------------------------------
      003F7A                       1816 _param_save:
      003F7A D3               [12] 1817 	setb	c
      003F7B 10 AF 01         [24] 1818 	jbc	ea,00103$
      003F7E C3               [12] 1819 	clr	c
      003F7F                       1820 00103$:
      003F7F C0 D0            [24] 1821 	push	psw
                                   1822 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      003F81 90 05 9E         [24] 1823 	mov	dptr,#_parameter_values
      003F84 74 1A            [12] 1824 	mov	a,#0x1A
      003F86 F0               [24] 1825 	movx	@dptr,a
      003F87 E4               [12] 1826 	clr	a
      003F88 A3               [24] 1827 	inc	dptr
      003F89 F0               [24] 1828 	movx	@dptr,a
      003F8A A3               [24] 1829 	inc	dptr
      003F8B F0               [24] 1830 	movx	@dptr,a
      003F8C A3               [24] 1831 	inc	dptr
      003F8D F0               [24] 1832 	movx	@dptr,a
                                   1833 ;	radio/parameters.c:315: flash_erase_scratch();
      003F8E 12 3A 5B         [24] 1834 	lcall	_flash_erase_scratch
                                   1835 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      003F91 78 B2            [12] 1836 	mov	r0,#_flash_write_scratch_PARM_2
      003F93 74 40            [12] 1837 	mov	a,#0x40
      003F95 F2               [24] 1838 	movx	@r0,a
      003F96 90 00 00         [24] 1839 	mov	dptr,#0x0000
      003F99 12 3A B2         [24] 1840 	lcall	_flash_write_scratch
                                   1841 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      003F9C 90 05 E5         [24] 1842 	mov	dptr,#_write_params_PARM_2
      003F9F 74 01            [12] 1843 	mov	a,#0x01
      003FA1 F0               [24] 1844 	movx	@dptr,a
      003FA2 E4               [12] 1845 	clr	a
      003FA3 A3               [24] 1846 	inc	dptr
      003FA4 F0               [24] 1847 	movx	@dptr,a
      003FA5 90 05 E7         [24] 1848 	mov	dptr,#_write_params_PARM_3
      003FA8 74 40            [12] 1849 	mov	a,#0x40
      003FAA F0               [24] 1850 	movx	@dptr,a
      003FAB 90 05 9E         [24] 1851 	mov	dptr,#_parameter_values
      003FAE 12 3D FB         [24] 1852 	lcall	_write_params
                                   1853 ;	radio/parameters.c:325: flash_write_scratch(PIN_FLASH_START, sizeof(pin_values));
      003FB1 78 B2            [12] 1854 	mov	r0,#_flash_write_scratch_PARM_2
      003FB3 74 04            [12] 1855 	mov	a,#0x04
      003FB5 F2               [24] 1856 	movx	@r0,a
      003FB6 90 01 00         [24] 1857 	mov	dptr,#0x0100
      003FB9 12 3A B2         [24] 1858 	lcall	_flash_write_scratch
                                   1859 ;	radio/parameters.c:326: write_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values));
      003FBC 90 05 E5         [24] 1860 	mov	dptr,#_write_params_PARM_2
      003FBF 74 01            [12] 1861 	mov	a,#0x01
      003FC1 F0               [24] 1862 	movx	@dptr,a
      003FC2 A3               [24] 1863 	inc	dptr
      003FC3 F0               [24] 1864 	movx	@dptr,a
      003FC4 90 05 E7         [24] 1865 	mov	dptr,#_write_params_PARM_3
      003FC7 74 04            [12] 1866 	mov	a,#0x04
      003FC9 F0               [24] 1867 	movx	@dptr,a
      003FCA 90 05 DE         [24] 1868 	mov	dptr,#_pin_values
      003FCD 12 3D FB         [24] 1869 	lcall	_write_params
      003FD0 D0 D0            [24] 1870 	pop	psw
      003FD2 92 AF            [24] 1871 	mov	ea,c
      003FD4 22               [24] 1872 	ret
                                   1873 ;------------------------------------------------------------
                                   1874 ;Allocation info for local variables in function 'param_default'
                                   1875 ;------------------------------------------------------------
                                   1876 ;	radio/parameters.c:338: param_default(void)
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function param_default
                                   1879 ;	-----------------------------------------
      003FD5                       1880 _param_default:
                                   1881 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003FD5 7F 00            [12] 1882 	mov	r7,#0x00
      003FD7                       1883 00103$:
                                   1884 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      003FD7 EF               [12] 1885 	mov	a,r7
      003FD8 75 F0 04         [24] 1886 	mov	b,#0x04
      003FDB A4               [48] 1887 	mul	ab
      003FDC 24 9E            [12] 1888 	add	a,#_parameter_values
      003FDE FD               [12] 1889 	mov	r5,a
      003FDF 74 05            [12] 1890 	mov	a,#(_parameter_values >> 8)
      003FE1 35 F0            [12] 1891 	addc	a,b
      003FE3 FE               [12] 1892 	mov	r6,a
      003FE4 EF               [12] 1893 	mov	a,r7
      003FE5 75 F0 07         [24] 1894 	mov	b,#0x07
      003FE8 A4               [48] 1895 	mul	ab
      003FE9 24 73            [12] 1896 	add	a,#_parameter_info
      003FEB FB               [12] 1897 	mov	r3,a
      003FEC 74 72            [12] 1898 	mov	a,#(_parameter_info >> 8)
      003FEE 35 F0            [12] 1899 	addc	a,b
      003FF0 FC               [12] 1900 	mov	r4,a
      003FF1 8B 82            [24] 1901 	mov	dpl,r3
      003FF3 8C 83            [24] 1902 	mov	dph,r4
      003FF5 A3               [24] 1903 	inc	dptr
      003FF6 A3               [24] 1904 	inc	dptr
      003FF7 A3               [24] 1905 	inc	dptr
      003FF8 E4               [12] 1906 	clr	a
      003FF9 93               [24] 1907 	movc	a,@a+dptr
      003FFA F9               [12] 1908 	mov	r1,a
      003FFB A3               [24] 1909 	inc	dptr
      003FFC E4               [12] 1910 	clr	a
      003FFD 93               [24] 1911 	movc	a,@a+dptr
      003FFE FA               [12] 1912 	mov	r2,a
      003FFF A3               [24] 1913 	inc	dptr
      004000 E4               [12] 1914 	clr	a
      004001 93               [24] 1915 	movc	a,@a+dptr
      004002 FB               [12] 1916 	mov	r3,a
      004003 A3               [24] 1917 	inc	dptr
      004004 E4               [12] 1918 	clr	a
      004005 93               [24] 1919 	movc	a,@a+dptr
      004006 FC               [12] 1920 	mov	r4,a
      004007 8D 82            [24] 1921 	mov	dpl,r5
      004009 8E 83            [24] 1922 	mov	dph,r6
      00400B E9               [12] 1923 	mov	a,r1
      00400C F0               [24] 1924 	movx	@dptr,a
      00400D EA               [12] 1925 	mov	a,r2
      00400E A3               [24] 1926 	inc	dptr
      00400F F0               [24] 1927 	movx	@dptr,a
      004010 EB               [12] 1928 	mov	a,r3
      004011 A3               [24] 1929 	inc	dptr
      004012 F0               [24] 1930 	movx	@dptr,a
      004013 EC               [12] 1931 	mov	a,r4
      004014 A3               [24] 1932 	inc	dptr
      004015 F0               [24] 1933 	movx	@dptr,a
                                   1934 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      004016 0F               [12] 1935 	inc	r7
      004017 BF 10 00         [24] 1936 	cjne	r7,#0x10,00120$
      00401A                       1937 00120$:
      00401A 40 BB            [24] 1938 	jc	00103$
                                   1939 ;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
      00401C 7F 00            [12] 1940 	mov	r7,#0x00
      00401E                       1941 00105$:
                                   1942 ;	radio/parameters.c:349: pin_values[i].output = pins_defaults.output;
      00401E EF               [12] 1943 	mov	a,r7
      00401F 75 F0 02         [24] 1944 	mov	b,#0x02
      004022 A4               [48] 1945 	mul	ab
      004023 FD               [12] 1946 	mov	r5,a
      004024 AE F0            [24] 1947 	mov	r6,b
      004026 24 DE            [12] 1948 	add	a,#_pin_values
      004028 FB               [12] 1949 	mov	r3,a
      004029 EE               [12] 1950 	mov	a,r6
      00402A 34 05            [12] 1951 	addc	a,#(_pin_values >> 8)
      00402C FC               [12] 1952 	mov	r4,a
      00402D 90 72 E3         [24] 1953 	mov	dptr,#_pins_defaults
      004030 E4               [12] 1954 	clr	a
      004031 93               [24] 1955 	movc	a,@a+dptr
      004032 54 0F            [12] 1956 	anl	a,#0x0F
      004034 8B 82            [24] 1957 	mov	dpl,r3
      004036 8C 83            [24] 1958 	mov	dph,r4
      004038 54 0F            [12] 1959 	anl	a,#0x0F
      00403A F5 F0            [12] 1960 	mov	b,a
      00403C E0               [24] 1961 	movx	a,@dptr
      00403D 54 F0            [12] 1962 	anl	a,#0xF0
      00403F 45 F0            [12] 1963 	orl	a,b
      004041 F0               [24] 1964 	movx	@dptr,a
                                   1965 ;	radio/parameters.c:350: pin_values[i].pin_dir = pins_defaults.pin_dir;
      004042 ED               [12] 1966 	mov	a,r5
      004043 24 DE            [12] 1967 	add	a,#_pin_values
      004045 FB               [12] 1968 	mov	r3,a
      004046 EE               [12] 1969 	mov	a,r6
      004047 34 05            [12] 1970 	addc	a,#(_pin_values >> 8)
      004049 FC               [12] 1971 	mov	r4,a
      00404A 90 72 E3         [24] 1972 	mov	dptr,#_pins_defaults
      00404D E4               [12] 1973 	clr	a
      00404E 93               [24] 1974 	movc	a,@a+dptr
      00404F C4               [12] 1975 	swap	a
      004050 54 0F            [12] 1976 	anl	a,#0x0F
      004052 FA               [12] 1977 	mov	r2,a
      004053 8B 82            [24] 1978 	mov	dpl,r3
      004055 8C 83            [24] 1979 	mov	dph,r4
      004057 C4               [12] 1980 	swap	a
      004058 54 F0            [12] 1981 	anl	a,#(0xF0&0xF0)
      00405A F5 F0            [12] 1982 	mov	b,a
      00405C E0               [24] 1983 	movx	a,@dptr
      00405D 54 0F            [12] 1984 	anl	a,#0x0F
      00405F 45 F0            [12] 1985 	orl	a,b
      004061 F0               [24] 1986 	movx	@dptr,a
                                   1987 ;	radio/parameters.c:351: pin_values[i].pin_mirror = pins_defaults.pin_mirror;
      004062 ED               [12] 1988 	mov	a,r5
      004063 24 DE            [12] 1989 	add	a,#_pin_values
      004065 FD               [12] 1990 	mov	r5,a
      004066 EE               [12] 1991 	mov	a,r6
      004067 34 05            [12] 1992 	addc	a,#(_pin_values >> 8)
      004069 FE               [12] 1993 	mov	r6,a
      00406A 0D               [12] 1994 	inc	r5
      00406B BD 00 01         [24] 1995 	cjne	r5,#0x00,00122$
      00406E 0E               [12] 1996 	inc	r6
      00406F                       1997 00122$:
      00406F 90 72 E4         [24] 1998 	mov	dptr,#(_pins_defaults + 0x0001)
      004072 E4               [12] 1999 	clr	a
      004073 93               [24] 2000 	movc	a,@a+dptr
      004074 FC               [12] 2001 	mov	r4,a
      004075 8D 82            [24] 2002 	mov	dpl,r5
      004077 8E 83            [24] 2003 	mov	dph,r6
      004079 F0               [24] 2004 	movx	@dptr,a
                                   2005 ;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
      00407A 0F               [12] 2006 	inc	r7
      00407B BF 02 00         [24] 2007 	cjne	r7,#0x02,00123$
      00407E                       2008 00123$:
      00407E 40 9E            [24] 2009 	jc	00105$
      004080 22               [24] 2010 	ret
                                   2011 ;------------------------------------------------------------
                                   2012 ;Allocation info for local variables in function 'param_id'
                                   2013 ;------------------------------------------------------------
                                   2014 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   2015 ;	-----------------------------------------
                                   2016 ;	 function param_id
                                   2017 ;	-----------------------------------------
      004081                       2018 _param_id:
      004081 AF 82            [24] 2019 	mov	r7,dpl
                                   2020 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      004083 7E 00            [12] 2021 	mov	r6,#0x00
      004085                       2022 00104$:
                                   2023 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      004085 8F 03            [24] 2024 	mov	ar3,r7
      004087 7C 00            [12] 2025 	mov	r4,#0x00
      004089 7D 40            [12] 2026 	mov	r5,#0x40
      00408B EE               [12] 2027 	mov	a,r6
      00408C 75 F0 07         [24] 2028 	mov	b,#0x07
      00408F A4               [48] 2029 	mul	ab
      004090 24 73            [12] 2030 	add	a,#_parameter_info
      004092 F5 82            [12] 2031 	mov	dpl,a
      004094 74 72            [12] 2032 	mov	a,#(_parameter_info >> 8)
      004096 35 F0            [12] 2033 	addc	a,b
      004098 F5 83            [12] 2034 	mov	dph,a
      00409A E4               [12] 2035 	clr	a
      00409B 93               [24] 2036 	movc	a,@a+dptr
      00409C F8               [12] 2037 	mov	r0,a
      00409D A3               [24] 2038 	inc	dptr
      00409E E4               [12] 2039 	clr	a
      00409F 93               [24] 2040 	movc	a,@a+dptr
      0040A0 F9               [12] 2041 	mov	r1,a
      0040A1 A3               [24] 2042 	inc	dptr
      0040A2 E4               [12] 2043 	clr	a
      0040A3 93               [24] 2044 	movc	a,@a+dptr
      0040A4 FA               [12] 2045 	mov	r2,a
      0040A5 90 06 5C         [24] 2046 	mov	dptr,#_strcmp_PARM_2
      0040A8 E8               [12] 2047 	mov	a,r0
      0040A9 F0               [24] 2048 	movx	@dptr,a
      0040AA E9               [12] 2049 	mov	a,r1
      0040AB A3               [24] 2050 	inc	dptr
      0040AC F0               [24] 2051 	movx	@dptr,a
      0040AD EA               [12] 2052 	mov	a,r2
      0040AE A3               [24] 2053 	inc	dptr
      0040AF F0               [24] 2054 	movx	@dptr,a
      0040B0 8B 82            [24] 2055 	mov	dpl,r3
      0040B2 8C 83            [24] 2056 	mov	dph,r4
      0040B4 8D F0            [24] 2057 	mov	b,r5
      0040B6 C0 07            [24] 2058 	push	ar7
      0040B8 C0 06            [24] 2059 	push	ar6
      0040BA 12 65 58         [24] 2060 	lcall	_strcmp
      0040BD E5 82            [12] 2061 	mov	a,dpl
      0040BF 85 83 F0         [24] 2062 	mov	b,dph
      0040C2 D0 06            [24] 2063 	pop	ar6
      0040C4 D0 07            [24] 2064 	pop	ar7
      0040C6 45 F0            [12] 2065 	orl	a,b
      0040C8 60 06            [24] 2066 	jz	00103$
                                   2067 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      0040CA 0E               [12] 2068 	inc	r6
      0040CB BE 10 00         [24] 2069 	cjne	r6,#0x10,00116$
      0040CE                       2070 00116$:
      0040CE 40 B5            [24] 2071 	jc	00104$
      0040D0                       2072 00103$:
                                   2073 ;	radio/parameters.c:365: return i;
      0040D0 8E 82            [24] 2074 	mov	dpl,r6
      0040D2 22               [24] 2075 	ret
                                   2076 ;------------------------------------------------------------
                                   2077 ;Allocation info for local variables in function 'param_name'
                                   2078 ;------------------------------------------------------------
                                   2079 ;param                     Allocated to registers r7 
                                   2080 ;------------------------------------------------------------
                                   2081 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   2082 ;	-----------------------------------------
                                   2083 ;	 function param_name
                                   2084 ;	-----------------------------------------
      0040D3                       2085 _param_name:
      0040D3 AF 82            [24] 2086 	mov	r7,dpl
                                   2087 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      0040D5 BF 10 00         [24] 2088 	cjne	r7,#0x10,00108$
      0040D8                       2089 00108$:
      0040D8 50 21            [24] 2090 	jnc	00102$
                                   2091 ;	radio/parameters.c:372: return parameter_info[param].name;
      0040DA EF               [12] 2092 	mov	a,r7
      0040DB 75 F0 07         [24] 2093 	mov	b,#0x07
      0040DE A4               [48] 2094 	mul	ab
      0040DF 24 73            [12] 2095 	add	a,#_parameter_info
      0040E1 F5 82            [12] 2096 	mov	dpl,a
      0040E3 74 72            [12] 2097 	mov	a,#(_parameter_info >> 8)
      0040E5 35 F0            [12] 2098 	addc	a,b
      0040E7 F5 83            [12] 2099 	mov	dph,a
      0040E9 E4               [12] 2100 	clr	a
      0040EA 93               [24] 2101 	movc	a,@a+dptr
      0040EB FD               [12] 2102 	mov	r5,a
      0040EC A3               [24] 2103 	inc	dptr
      0040ED E4               [12] 2104 	clr	a
      0040EE 93               [24] 2105 	movc	a,@a+dptr
      0040EF FE               [12] 2106 	mov	r6,a
      0040F0 A3               [24] 2107 	inc	dptr
      0040F1 E4               [12] 2108 	clr	a
      0040F2 93               [24] 2109 	movc	a,@a+dptr
      0040F3 FF               [12] 2110 	mov	r7,a
      0040F4 8D 82            [24] 2111 	mov	dpl,r5
      0040F6 8E 83            [24] 2112 	mov	dph,r6
      0040F8 8F F0            [24] 2113 	mov	b,r7
      0040FA 22               [24] 2114 	ret
      0040FB                       2115 00102$:
                                   2116 ;	radio/parameters.c:374: return 0;
      0040FB 90 00 00         [24] 2117 	mov	dptr,#0x0000
      0040FE 75 F0 00         [24] 2118 	mov	b,#0x00
      004101 22               [24] 2119 	ret
                                   2120 ;------------------------------------------------------------
                                   2121 ;Allocation info for local variables in function 'constrain'
                                   2122 ;------------------------------------------------------------
                                   2123 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   2124 ;	-----------------------------------------
                                   2125 ;	 function constrain
                                   2126 ;	-----------------------------------------
      004102                       2127 _constrain:
      004102 AC 82            [24] 2128 	mov	r4,dpl
      004104 AD 83            [24] 2129 	mov	r5,dph
      004106 AE F0            [24] 2130 	mov	r6,b
      004108 FF               [12] 2131 	mov	r7,a
                                   2132 ;	radio/parameters.c:380: if (v < min) v = min;
      004109 78 B7            [12] 2133 	mov	r0,#_constrain_PARM_2
      00410B C3               [12] 2134 	clr	c
      00410C E2               [24] 2135 	movx	a,@r0
      00410D F5 F0            [12] 2136 	mov	b,a
      00410F EC               [12] 2137 	mov	a,r4
      004110 95 F0            [12] 2138 	subb	a,b
      004112 08               [12] 2139 	inc	r0
      004113 E2               [24] 2140 	movx	a,@r0
      004114 F5 F0            [12] 2141 	mov	b,a
      004116 ED               [12] 2142 	mov	a,r5
      004117 95 F0            [12] 2143 	subb	a,b
      004119 08               [12] 2144 	inc	r0
      00411A E2               [24] 2145 	movx	a,@r0
      00411B F5 F0            [12] 2146 	mov	b,a
      00411D EE               [12] 2147 	mov	a,r6
      00411E 95 F0            [12] 2148 	subb	a,b
      004120 08               [12] 2149 	inc	r0
      004121 E2               [24] 2150 	movx	a,@r0
      004122 F5 F0            [12] 2151 	mov	b,a
      004124 EF               [12] 2152 	mov	a,r7
      004125 95 F0            [12] 2153 	subb	a,b
      004127 50 0D            [24] 2154 	jnc	00102$
      004129 78 B7            [12] 2155 	mov	r0,#_constrain_PARM_2
      00412B E2               [24] 2156 	movx	a,@r0
      00412C FC               [12] 2157 	mov	r4,a
      00412D 08               [12] 2158 	inc	r0
      00412E E2               [24] 2159 	movx	a,@r0
      00412F FD               [12] 2160 	mov	r5,a
      004130 08               [12] 2161 	inc	r0
      004131 E2               [24] 2162 	movx	a,@r0
      004132 FE               [12] 2163 	mov	r6,a
      004133 08               [12] 2164 	inc	r0
      004134 E2               [24] 2165 	movx	a,@r0
      004135 FF               [12] 2166 	mov	r7,a
      004136                       2167 00102$:
                                   2168 ;	radio/parameters.c:381: if (v > max) v = max;
      004136 78 BB            [12] 2169 	mov	r0,#_constrain_PARM_3
      004138 C3               [12] 2170 	clr	c
      004139 E2               [24] 2171 	movx	a,@r0
      00413A 9C               [12] 2172 	subb	a,r4
      00413B 08               [12] 2173 	inc	r0
      00413C E2               [24] 2174 	movx	a,@r0
      00413D 9D               [12] 2175 	subb	a,r5
      00413E 08               [12] 2176 	inc	r0
      00413F E2               [24] 2177 	movx	a,@r0
      004140 9E               [12] 2178 	subb	a,r6
      004141 08               [12] 2179 	inc	r0
      004142 E2               [24] 2180 	movx	a,@r0
      004143 9F               [12] 2181 	subb	a,r7
      004144 50 0D            [24] 2182 	jnc	00104$
      004146 78 BB            [12] 2183 	mov	r0,#_constrain_PARM_3
      004148 E2               [24] 2184 	movx	a,@r0
      004149 FC               [12] 2185 	mov	r4,a
      00414A 08               [12] 2186 	inc	r0
      00414B E2               [24] 2187 	movx	a,@r0
      00414C FD               [12] 2188 	mov	r5,a
      00414D 08               [12] 2189 	inc	r0
      00414E E2               [24] 2190 	movx	a,@r0
      00414F FE               [12] 2191 	mov	r6,a
      004150 08               [12] 2192 	inc	r0
      004151 E2               [24] 2193 	movx	a,@r0
      004152 FF               [12] 2194 	mov	r7,a
      004153                       2195 00104$:
                                   2196 ;	radio/parameters.c:382: return v;
      004153 8C 82            [24] 2197 	mov	dpl,r4
      004155 8D 83            [24] 2198 	mov	dph,r5
      004157 8E F0            [24] 2199 	mov	b,r6
      004159 EF               [12] 2200 	mov	a,r7
      00415A 22               [24] 2201 	ret
                                   2202 	.area CSEG    (CODE)
                                   2203 	.area CONST   (CODE)
      007273                       2204 _parameter_info:
      007273 E5 72 80              2205 	.byte __str_0, (__str_0 >> 8),#0x80
      007276 1A 00 00 00           2206 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      00727A EC 72 80              2207 	.byte __str_1, (__str_1 >> 8),#0x80
      00727D 39 00 00 00           2208 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      007281 F9 72 80              2209 	.byte __str_2, (__str_2 >> 8),#0x80
      007284 40 00 00 00           2210 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      007288 03 73 80              2211 	.byte __str_3, (__str_3 >> 8),#0x80
      00728B 19 00 00 00           2212 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      00728F 09 73 80              2213 	.byte __str_4, (__str_4 >> 8),#0x80
      007292 14 00 00 00           2214 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      007296 11 73 80              2215 	.byte __str_5, (__str_5 >> 8),#0x80
      007299 00 00 00 00           2216 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      00729D 15 73 80              2217 	.byte __str_6, (__str_6 >> 8),#0x80
      0072A0 01 00 00 00           2218 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      0072A4 1D 73 80              2219 	.byte __str_7, (__str_7 >> 8),#0x80
      0072A7 00 00 00 00           2220 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072AB 27 73 80              2221 	.byte __str_8, (__str_8 >> 8),#0x80
      0072AE 00 00 00 00           2222 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072B2 30 73 80              2223 	.byte __str_9, (__str_9 >> 8),#0x80
      0072B5 00 00 00 00           2224 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072B9 39 73 80              2225 	.byte __str_10, (__str_10 >> 8),#0x80
      0072BC 00 00 00 00           2226 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072C0 46 73 80              2227 	.byte __str_11, (__str_11 >> 8),#0x80
      0072C3 64 00 00 00           2228 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      0072C7 51 73 80              2229 	.byte __str_12, (__str_12 >> 8),#0x80
      0072CA 00 00 00 00           2230 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072CE 5A 73 80              2231 	.byte __str_13, (__str_13 >> 8),#0x80
      0072D1 00 00 00 00           2232 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072D5 65 73 80              2233 	.byte __str_14, (__str_14 >> 8),#0x80
      0072D8 00 00 00 00           2234 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072DC 6C 73 80              2235 	.byte __str_15, (__str_15 >> 8),#0x80
      0072DF 83 00 00 00           2236 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      0072E3                       2237 _pins_defaults:
      0072E3 01                    2238 	.db 0x01
      0072E4 FF                    2239 	.db 0xFF
      0072E5                       2240 __str_0:
      0072E5 46 4F 52 4D 41 54     2241 	.ascii "FORMAT"
      0072EB 00                    2242 	.db 0x00
      0072EC                       2243 __str_1:
      0072EC 53 45 52 49 41 4C 5F  2244 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      0072F8 00                    2245 	.db 0x00
      0072F9                       2246 __str_2:
      0072F9 41 49 52 5F 53 50 45  2247 	.ascii "AIR_SPEED"
             45 44
      007302 00                    2248 	.db 0x00
      007303                       2249 __str_3:
      007303 4E 45 54 49 44        2250 	.ascii "NETID"
      007308 00                    2251 	.db 0x00
      007309                       2252 __str_4:
      007309 54 58 50 4F 57 45 52  2253 	.ascii "TXPOWER"
      007310 00                    2254 	.db 0x00
      007311                       2255 __str_5:
      007311 45 43 43              2256 	.ascii "ECC"
      007314 00                    2257 	.db 0x00
      007315                       2258 __str_6:
      007315 4D 41 56 4C 49 4E 4B  2259 	.ascii "MAVLINK"
      00731C 00                    2260 	.db 0x00
      00731D                       2261 __str_7:
      00731D 4F 50 50 52 45 53 45  2262 	.ascii "OPPRESEND"
             4E 44
      007326 00                    2263 	.db 0x00
      007327                       2264 __str_8:
      007327 4D 49 4E 5F 46 52 45  2265 	.ascii "MIN_FREQ"
             51
      00732F 00                    2266 	.db 0x00
      007330                       2267 __str_9:
      007330 4D 41 58 5F 46 52 45  2268 	.ascii "MAX_FREQ"
             51
      007338 00                    2269 	.db 0x00
      007339                       2270 __str_10:
      007339 4E 55 4D 5F 43 48 41  2271 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      007345 00                    2272 	.db 0x00
      007346                       2273 __str_11:
      007346 44 55 54 59 5F 43 59  2274 	.ascii "DUTY_CYCLE"
             43 4C 45
      007350 00                    2275 	.db 0x00
      007351                       2276 __str_12:
      007351 4C 42 54 5F 52 53 53  2277 	.ascii "LBT_RSSI"
             49
      007359 00                    2278 	.db 0x00
      00735A                       2279 __str_13:
      00735A 4D 41 4E 43 48 45 53  2280 	.ascii "MANCHESTER"
             54 45 52
      007364 00                    2281 	.db 0x00
      007365                       2282 __str_14:
      007365 52 54 53 43 54 53     2283 	.ascii "RTSCTS"
      00736B 00                    2284 	.db 0x00
      00736C                       2285 __str_15:
      00736C 4D 41 58 5F 57 49 4E  2286 	.ascii "MAX_WINDOW"
             44 4F 57
      007376 00                    2287 	.db 0x00
                                   2288 	.area XINIT   (CODE)
                                   2289 	.area CABS    (ABS,CODE)
