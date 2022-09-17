                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:08 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module tdm
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _fhop_set_locked
                                     13 	.globl _fhop_window_change
                                     14 	.globl _fhop_receive_channel
                                     15 	.globl _fhop_transmit_channel
                                     16 	.globl _packet_inject
                                     17 	.globl _packet_set_max_xmit
                                     18 	.globl _packet_force_resend
                                     19 	.globl _packet_is_duplicate
                                     20 	.globl _packet_is_injected
                                     21 	.globl _packet_is_resend
                                     22 	.globl _packet_get_next
                                     23 	.globl _timer_entropy
                                     24 	.globl _delay_msec
                                     25 	.globl _timer2_tick
                                     26 	.globl _radio_temperature
                                     27 	.globl _MAVLink_report
                                     28 	.globl _radio_receive_in_progress
                                     29 	.globl _radio_get_transmit_power
                                     30 	.globl _radio_air_rate
                                     31 	.globl _radio_current_rssi
                                     32 	.globl _radio_last_rssi
                                     33 	.globl _radio_set_channel
                                     34 	.globl _radio_receiver_on
                                     35 	.globl _radio_transmit
                                     36 	.globl _radio_preamble_detected
                                     37 	.globl _radio_receive_packet
                                     38 	.globl _printf_end_capture
                                     39 	.globl _printf_start_capture
                                     40 	.globl _printfl
                                     41 	.globl _panic
                                     42 	.globl _at_command
                                     43 	.globl _constrain
                                     44 	.globl _param_get
                                     45 	.globl _pins_user_check
                                     46 	.globl _serial_write_buf
                                     47 	.globl _strlen
                                     48 	.globl _memset
                                     49 	.globl _memcpy
                                     50 	.globl _rand
                                     51 	.globl _NSS1
                                     52 	.globl _IRQ
                                     53 	.globl _PIN_ENABLE
                                     54 	.globl _PIN_CONFIG
                                     55 	.globl _LED_GREEN
                                     56 	.globl _LED_RED
                                     57 	.globl _SPI1EN
                                     58 	.globl _TXBMT1
                                     59 	.globl _NSS1MD0
                                     60 	.globl _NSS1MD1
                                     61 	.globl _RXOVRN1
                                     62 	.globl _MODF1
                                     63 	.globl _WCOL1
                                     64 	.globl _SPIF1
                                     65 	.globl _SPI0EN
                                     66 	.globl _TXBMT0
                                     67 	.globl _NSS0MD0
                                     68 	.globl _NSS0MD1
                                     69 	.globl _RXOVRN0
                                     70 	.globl _MODF0
                                     71 	.globl _WCOL0
                                     72 	.globl _SPIF0
                                     73 	.globl _AD0CM0
                                     74 	.globl _AD0CM1
                                     75 	.globl _AD0CM2
                                     76 	.globl _AD0WINT
                                     77 	.globl _AD0BUSY
                                     78 	.globl _AD0INT
                                     79 	.globl _BURSTEN
                                     80 	.globl _AD0EN
                                     81 	.globl _CCF0
                                     82 	.globl _CCF1
                                     83 	.globl _CCF2
                                     84 	.globl _CCF3
                                     85 	.globl _CCF4
                                     86 	.globl _CCF5
                                     87 	.globl _CR
                                     88 	.globl _CF
                                     89 	.globl _P
                                     90 	.globl _F1
                                     91 	.globl _OV
                                     92 	.globl _RS0
                                     93 	.globl _RS1
                                     94 	.globl _F0
                                     95 	.globl _AC
                                     96 	.globl _CY
                                     97 	.globl _T2XCLK
                                     98 	.globl _T2RCLK
                                     99 	.globl _TR2
                                    100 	.globl _T2SPLIT
                                    101 	.globl _TF2CEN
                                    102 	.globl _TF2LEN
                                    103 	.globl _TF2L
                                    104 	.globl _TF2H
                                    105 	.globl _SI
                                    106 	.globl _ACK
                                    107 	.globl _ARBLOST
                                    108 	.globl _ACKRQ
                                    109 	.globl _STO
                                    110 	.globl _STA
                                    111 	.globl _TXMODE
                                    112 	.globl _MASTER
                                    113 	.globl _PX0
                                    114 	.globl _PT0
                                    115 	.globl _PX1
                                    116 	.globl _PT1
                                    117 	.globl _PS0
                                    118 	.globl _PT2
                                    119 	.globl _PSPI0
                                    120 	.globl _EX0
                                    121 	.globl _ET0
                                    122 	.globl _EX1
                                    123 	.globl _ET1
                                    124 	.globl _ES0
                                    125 	.globl _ET2
                                    126 	.globl _ESPI0
                                    127 	.globl _EA
                                    128 	.globl _RI0
                                    129 	.globl _TI0
                                    130 	.globl _RB80
                                    131 	.globl _TB80
                                    132 	.globl _REN0
                                    133 	.globl _MCE0
                                    134 	.globl _S0MODE
                                    135 	.globl _IT0
                                    136 	.globl _IE0
                                    137 	.globl _IT1
                                    138 	.globl _IE1
                                    139 	.globl _TR0
                                    140 	.globl _TF0
                                    141 	.globl _TR1
                                    142 	.globl _TF1
                                    143 	.globl __XPAGE
                                    144 	.globl _PCA0CP4
                                    145 	.globl _PCA0CP0
                                    146 	.globl _PCA0
                                    147 	.globl _PCA0CP3
                                    148 	.globl _PCA0CP2
                                    149 	.globl _PCA0CP1
                                    150 	.globl _PCA0CP5
                                    151 	.globl _TMR2
                                    152 	.globl _TMR2RL
                                    153 	.globl _ADC0LT
                                    154 	.globl _ADC0GT
                                    155 	.globl _ADC0
                                    156 	.globl _TMR3
                                    157 	.globl _TMR3RL
                                    158 	.globl _TOFF
                                    159 	.globl _DP
                                    160 	.globl _PCLKEN
                                    161 	.globl _CLKMODE
                                    162 	.globl _P7MDOUT
                                    163 	.globl _P6MDOUT
                                    164 	.globl _P5MDOUT
                                    165 	.globl _P4MDOUT
                                    166 	.globl _PCLKACT
                                    167 	.globl _P6MDIN
                                    168 	.globl _P5MDIN
                                    169 	.globl _P4MDIN
                                    170 	.globl _P3MDIN
                                    171 	.globl _DEVICEID
                                    172 	.globl _REVID
                                    173 	.globl _HWID
                                    174 	.globl _P7
                                    175 	.globl _P6
                                    176 	.globl _P5
                                    177 	.globl _P4
                                    178 	.globl _TOFFH
                                    179 	.globl _TOFFL
                                    180 	.globl _ADC0TK
                                    181 	.globl _ADC0PWR
                                    182 	.globl _IREF0CF
                                    183 	.globl _FLSCL
                                    184 	.globl _OSCICL
                                    185 	.globl _OSCIFL
                                    186 	.globl _P3MDOUT
                                    187 	.globl _LCD0BUFCF
                                    188 	.globl _P7DRV
                                    189 	.globl _P6DRV
                                    190 	.globl _P2DRV
                                    191 	.globl _P1DRV
                                    192 	.globl _P0DRV
                                    193 	.globl _P5DRV
                                    194 	.globl _P4DRV
                                    195 	.globl _P3DRV
                                    196 	.globl _LCD0BUFCN
                                    197 	.globl _CRC0CNT
                                    198 	.globl _CRC0AUTO
                                    199 	.globl _CRC0FLIP
                                    200 	.globl _CRC0IN
                                    201 	.globl _CRC0CN
                                    202 	.globl _CRC0DAT
                                    203 	.globl _SFRPGCN
                                    204 	.globl _DC0RDY
                                    205 	.globl _PC0INT1
                                    206 	.globl _PC0INT0
                                    207 	.globl _PC0DCH
                                    208 	.globl _PC0DCL
                                    209 	.globl _SPI1CN
                                    210 	.globl _AES0YOUT
                                    211 	.globl _PC0HIST
                                    212 	.globl _PC0CMP1H
                                    213 	.globl _PC0CMP1M
                                    214 	.globl _PC0CMP1L
                                    215 	.globl _AES0KBA
                                    216 	.globl _AES0DBA
                                    217 	.globl _AES0KIN
                                    218 	.globl _AES0XIN
                                    219 	.globl _AES0BIN
                                    220 	.globl _AES0DCFG
                                    221 	.globl _AES0BCFG
                                    222 	.globl _PC0TH
                                    223 	.globl _PC0CMP0H
                                    224 	.globl _PC0CMP0M
                                    225 	.globl _PC0CMP0L
                                    226 	.globl _PC0CTR1H
                                    227 	.globl _PC0CTR1M
                                    228 	.globl _PC0CTR1L
                                    229 	.globl _PC0CTR0H
                                    230 	.globl _PC0CTR0M
                                    231 	.globl _PC0CTR0L
                                    232 	.globl _PC0MD
                                    233 	.globl _PC0PCF
                                    234 	.globl _DMA0NMD
                                    235 	.globl _DMA0BUSY
                                    236 	.globl _DMA0MINT
                                    237 	.globl _DMA0INT
                                    238 	.globl _DMA0EN
                                    239 	.globl _DMA0SEL
                                    240 	.globl _DMA0NSZH
                                    241 	.globl _DMA0NSZL
                                    242 	.globl _DMA0NAOH
                                    243 	.globl _DMA0NAOL
                                    244 	.globl _DMA0NBAH
                                    245 	.globl _DMA0NBAL
                                    246 	.globl _DMA0NCF
                                    247 	.globl _VREGINSDH
                                    248 	.globl _VREGINSDL
                                    249 	.globl _ENC0CN
                                    250 	.globl _ENC0H
                                    251 	.globl _ENC0M
                                    252 	.globl _ENC0L
                                    253 	.globl _PC0STAT
                                    254 	.globl _CRC1CN
                                    255 	.globl _CRC1POLH
                                    256 	.globl _CRC1POLL
                                    257 	.globl _CRC1OUTH
                                    258 	.globl _CRC1OUTL
                                    259 	.globl _CRC1IN
                                    260 	.globl _LCD0BUFMD
                                    261 	.globl _LCD0CHPCN
                                    262 	.globl _DC0MD
                                    263 	.globl _DC0CF
                                    264 	.globl _DC0CN
                                    265 	.globl _LCD0VBMCF
                                    266 	.globl _LCD0CHPMD
                                    267 	.globl _LCD0CHPCF
                                    268 	.globl _LCD0MSCF
                                    269 	.globl _LCD0MSCN
                                    270 	.globl _LCD0CLKDIVH
                                    271 	.globl _LCD0CLKDIVL
                                    272 	.globl _LCD0VBMCN
                                    273 	.globl _LCD0CF
                                    274 	.globl _LCD0PWR
                                    275 	.globl _SPI1DAT
                                    276 	.globl _SPI1CKR
                                    277 	.globl _SPI1CFG
                                    278 	.globl _LCD0TOGR
                                    279 	.globl _LCD0BLINK
                                    280 	.globl _LCD0CN
                                    281 	.globl _LCD0CNTRST
                                    282 	.globl _LCD0DF
                                    283 	.globl _LCD0DE
                                    284 	.globl _LCD0DD
                                    285 	.globl _LCD0DC
                                    286 	.globl _LCD0DB
                                    287 	.globl _LCD0DA
                                    288 	.globl _LCD0D9
                                    289 	.globl _LCD0D8
                                    290 	.globl _LCD0D7
                                    291 	.globl _LCD0D6
                                    292 	.globl _LCD0D5
                                    293 	.globl _LCD0D4
                                    294 	.globl _LCD0D3
                                    295 	.globl _LCD0D2
                                    296 	.globl _LCD0D1
                                    297 	.globl _LCD0D0
                                    298 	.globl _VDM0CN
                                    299 	.globl _PCA0CPH4
                                    300 	.globl _PCA0CPL4
                                    301 	.globl _PCA0CPH0
                                    302 	.globl _PCA0CPL0
                                    303 	.globl _PCA0H
                                    304 	.globl _PCA0L
                                    305 	.globl _SPI0CN
                                    306 	.globl _EIP2
                                    307 	.globl _EIP1
                                    308 	.globl _SMB0ADM
                                    309 	.globl _SMB0ADR
                                    310 	.globl _P2MDIN
                                    311 	.globl _P1MDIN
                                    312 	.globl _P0MDIN
                                    313 	.globl _B
                                    314 	.globl _RSTSRC
                                    315 	.globl _PCA0CPH3
                                    316 	.globl _PCA0CPL3
                                    317 	.globl _PCA0CPH2
                                    318 	.globl _PCA0CPL2
                                    319 	.globl _PCA0CPH1
                                    320 	.globl _PCA0CPL1
                                    321 	.globl _ADC0CN
                                    322 	.globl _EIE2
                                    323 	.globl _EIE1
                                    324 	.globl _FLWR
                                    325 	.globl _IT01CF
                                    326 	.globl _XBR2
                                    327 	.globl _XBR1
                                    328 	.globl _XBR0
                                    329 	.globl _ACC
                                    330 	.globl _PCA0PWM
                                    331 	.globl _PCA0CPM4
                                    332 	.globl _PCA0CPM3
                                    333 	.globl _PCA0CPM2
                                    334 	.globl _PCA0CPM1
                                    335 	.globl _PCA0CPM0
                                    336 	.globl _PCA0MD
                                    337 	.globl _PCA0CN
                                    338 	.globl _P0MAT
                                    339 	.globl _P2SKIP
                                    340 	.globl _P1SKIP
                                    341 	.globl _P0SKIP
                                    342 	.globl _PCA0CPH5
                                    343 	.globl _PCA0CPL5
                                    344 	.globl _REF0CN
                                    345 	.globl _PSW
                                    346 	.globl _P1MAT
                                    347 	.globl _PCA0CPM5
                                    348 	.globl _TMR2H
                                    349 	.globl _TMR2L
                                    350 	.globl _TMR2RLH
                                    351 	.globl _TMR2RLL
                                    352 	.globl _REG0CN
                                    353 	.globl _TMR2CN
                                    354 	.globl _P0MASK
                                    355 	.globl _ADC0LTH
                                    356 	.globl _ADC0LTL
                                    357 	.globl _ADC0GTH
                                    358 	.globl _ADC0GTL
                                    359 	.globl _SMB0DAT
                                    360 	.globl _SMB0CF
                                    361 	.globl _SMB0CN
                                    362 	.globl _P1MASK
                                    363 	.globl _ADC0H
                                    364 	.globl _ADC0L
                                    365 	.globl _ADC0CF
                                    366 	.globl _ADC0MX
                                    367 	.globl _ADC0AC
                                    368 	.globl _IREF0CN
                                    369 	.globl _IP
                                    370 	.globl _FLKEY
                                    371 	.globl _PMU0FL
                                    372 	.globl _PMU0CF
                                    373 	.globl _PMU0MD
                                    374 	.globl _OSCICN
                                    375 	.globl _OSCXCN
                                    376 	.globl _P3
                                    377 	.globl _EMI0TC
                                    378 	.globl _RTC0KEY
                                    379 	.globl _RTC0DAT
                                    380 	.globl _RTC0ADR
                                    381 	.globl _EMI0CF
                                    382 	.globl _EMI0CN
                                    383 	.globl _CLKSEL
                                    384 	.globl _IE
                                    385 	.globl _SFRPAGE
                                    386 	.globl _P2MDOUT
                                    387 	.globl _P1MDOUT
                                    388 	.globl _P0MDOUT
                                    389 	.globl _SPI0DAT
                                    390 	.globl _SPI0CKR
                                    391 	.globl _SPI0CFG
                                    392 	.globl _P2
                                    393 	.globl _CPT0MX
                                    394 	.globl _CPT1MX
                                    395 	.globl _CPT0MD
                                    396 	.globl _CPT1MD
                                    397 	.globl _CPT0CN
                                    398 	.globl _CPT1CN
                                    399 	.globl _SBUF0
                                    400 	.globl _SCON0
                                    401 	.globl _TMR3H
                                    402 	.globl _TMR3L
                                    403 	.globl _TMR3RLH
                                    404 	.globl _TMR3RLL
                                    405 	.globl _TMR3CN
                                    406 	.globl _P1
                                    407 	.globl _PSCTL
                                    408 	.globl _CKCON
                                    409 	.globl _TH1
                                    410 	.globl _TH0
                                    411 	.globl _TL1
                                    412 	.globl _TL0
                                    413 	.globl _TMOD
                                    414 	.globl _TCON
                                    415 	.globl _PCON
                                    416 	.globl _SFRLAST
                                    417 	.globl _SFRNEXT
                                    418 	.globl _PSBANK
                                    419 	.globl _DPH
                                    420 	.globl _DPL
                                    421 	.globl _SP
                                    422 	.globl _P0
                                    423 	.globl _test_display
                                    424 	.globl _pbuf
                                    425 	.globl _trailer
                                    426 	.globl _lbt_rssi
                                    427 	.globl _duty_cycle_offset
                                    428 	.globl _duty_cycle
                                    429 	.globl _transmit_wait
                                    430 	.globl __canary
                                    431 	.globl _tdm_show_rssi
                                    432 	.globl _tdm_change_phase
                                    433 	.globl _tdm_remote_at
                                    434 	.globl _tdm_serial_loop
                                    435 	.globl _tdm_init
                                    436 	.globl _tdm_report_timing
                                    437 ;--------------------------------------------------------
                                    438 ; special function registers
                                    439 ;--------------------------------------------------------
                                    440 	.area RSEG    (ABS,DATA)
      000000                        441 	.org 0x0000
                           000080   442 _P0	=	0x0080
                           000081   443 _SP	=	0x0081
                           000082   444 _DPL	=	0x0082
                           000083   445 _DPH	=	0x0083
                           000084   446 _PSBANK	=	0x0084
                           000085   447 _SFRNEXT	=	0x0085
                           000086   448 _SFRLAST	=	0x0086
                           000087   449 _PCON	=	0x0087
                           000088   450 _TCON	=	0x0088
                           000089   451 _TMOD	=	0x0089
                           00008A   452 _TL0	=	0x008a
                           00008B   453 _TL1	=	0x008b
                           00008C   454 _TH0	=	0x008c
                           00008D   455 _TH1	=	0x008d
                           00008E   456 _CKCON	=	0x008e
                           00008F   457 _PSCTL	=	0x008f
                           000090   458 _P1	=	0x0090
                           000091   459 _TMR3CN	=	0x0091
                           000092   460 _TMR3RLL	=	0x0092
                           000093   461 _TMR3RLH	=	0x0093
                           000094   462 _TMR3L	=	0x0094
                           000095   463 _TMR3H	=	0x0095
                           000098   464 _SCON0	=	0x0098
                           000099   465 _SBUF0	=	0x0099
                           00009A   466 _CPT1CN	=	0x009a
                           00009B   467 _CPT0CN	=	0x009b
                           00009C   468 _CPT1MD	=	0x009c
                           00009D   469 _CPT0MD	=	0x009d
                           00009E   470 _CPT1MX	=	0x009e
                           00009F   471 _CPT0MX	=	0x009f
                           0000A0   472 _P2	=	0x00a0
                           0000A1   473 _SPI0CFG	=	0x00a1
                           0000A2   474 _SPI0CKR	=	0x00a2
                           0000A3   475 _SPI0DAT	=	0x00a3
                           0000A4   476 _P0MDOUT	=	0x00a4
                           0000A5   477 _P1MDOUT	=	0x00a5
                           0000A6   478 _P2MDOUT	=	0x00a6
                           0000A7   479 _SFRPAGE	=	0x00a7
                           0000A8   480 _IE	=	0x00a8
                           0000A9   481 _CLKSEL	=	0x00a9
                           0000AA   482 _EMI0CN	=	0x00aa
                           0000AB   483 _EMI0CF	=	0x00ab
                           0000AC   484 _RTC0ADR	=	0x00ac
                           0000AD   485 _RTC0DAT	=	0x00ad
                           0000AE   486 _RTC0KEY	=	0x00ae
                           0000AF   487 _EMI0TC	=	0x00af
                           0000B0   488 _P3	=	0x00b0
                           0000B1   489 _OSCXCN	=	0x00b1
                           0000B2   490 _OSCICN	=	0x00b2
                           0000B3   491 _PMU0MD	=	0x00b3
                           0000B5   492 _PMU0CF	=	0x00b5
                           0000B6   493 _PMU0FL	=	0x00b6
                           0000B7   494 _FLKEY	=	0x00b7
                           0000B8   495 _IP	=	0x00b8
                           0000B9   496 _IREF0CN	=	0x00b9
                           0000BA   497 _ADC0AC	=	0x00ba
                           0000BB   498 _ADC0MX	=	0x00bb
                           0000BC   499 _ADC0CF	=	0x00bc
                           0000BD   500 _ADC0L	=	0x00bd
                           0000BE   501 _ADC0H	=	0x00be
                           0000BF   502 _P1MASK	=	0x00bf
                           0000C0   503 _SMB0CN	=	0x00c0
                           0000C1   504 _SMB0CF	=	0x00c1
                           0000C2   505 _SMB0DAT	=	0x00c2
                           0000C3   506 _ADC0GTL	=	0x00c3
                           0000C4   507 _ADC0GTH	=	0x00c4
                           0000C5   508 _ADC0LTL	=	0x00c5
                           0000C6   509 _ADC0LTH	=	0x00c6
                           0000C7   510 _P0MASK	=	0x00c7
                           0000C8   511 _TMR2CN	=	0x00c8
                           0000C9   512 _REG0CN	=	0x00c9
                           0000CA   513 _TMR2RLL	=	0x00ca
                           0000CB   514 _TMR2RLH	=	0x00cb
                           0000CC   515 _TMR2L	=	0x00cc
                           0000CD   516 _TMR2H	=	0x00cd
                           0000CE   517 _PCA0CPM5	=	0x00ce
                           0000CF   518 _P1MAT	=	0x00cf
                           0000D0   519 _PSW	=	0x00d0
                           0000D1   520 _REF0CN	=	0x00d1
                           0000D2   521 _PCA0CPL5	=	0x00d2
                           0000D3   522 _PCA0CPH5	=	0x00d3
                           0000D4   523 _P0SKIP	=	0x00d4
                           0000D5   524 _P1SKIP	=	0x00d5
                           0000D6   525 _P2SKIP	=	0x00d6
                           0000D7   526 _P0MAT	=	0x00d7
                           0000D8   527 _PCA0CN	=	0x00d8
                           0000D9   528 _PCA0MD	=	0x00d9
                           0000DA   529 _PCA0CPM0	=	0x00da
                           0000DB   530 _PCA0CPM1	=	0x00db
                           0000DC   531 _PCA0CPM2	=	0x00dc
                           0000DD   532 _PCA0CPM3	=	0x00dd
                           0000DE   533 _PCA0CPM4	=	0x00de
                           0000DF   534 _PCA0PWM	=	0x00df
                           0000E0   535 _ACC	=	0x00e0
                           0000E1   536 _XBR0	=	0x00e1
                           0000E2   537 _XBR1	=	0x00e2
                           0000E3   538 _XBR2	=	0x00e3
                           0000E4   539 _IT01CF	=	0x00e4
                           0000E5   540 _FLWR	=	0x00e5
                           0000E6   541 _EIE1	=	0x00e6
                           0000E7   542 _EIE2	=	0x00e7
                           0000E8   543 _ADC0CN	=	0x00e8
                           0000E9   544 _PCA0CPL1	=	0x00e9
                           0000EA   545 _PCA0CPH1	=	0x00ea
                           0000EB   546 _PCA0CPL2	=	0x00eb
                           0000EC   547 _PCA0CPH2	=	0x00ec
                           0000ED   548 _PCA0CPL3	=	0x00ed
                           0000EE   549 _PCA0CPH3	=	0x00ee
                           0000EF   550 _RSTSRC	=	0x00ef
                           0000F0   551 _B	=	0x00f0
                           0000F1   552 _P0MDIN	=	0x00f1
                           0000F2   553 _P1MDIN	=	0x00f2
                           0000F3   554 _P2MDIN	=	0x00f3
                           0000F4   555 _SMB0ADR	=	0x00f4
                           0000F5   556 _SMB0ADM	=	0x00f5
                           0000F6   557 _EIP1	=	0x00f6
                           0000F7   558 _EIP2	=	0x00f7
                           0000F8   559 _SPI0CN	=	0x00f8
                           0000F9   560 _PCA0L	=	0x00f9
                           0000FA   561 _PCA0H	=	0x00fa
                           0000FB   562 _PCA0CPL0	=	0x00fb
                           0000FC   563 _PCA0CPH0	=	0x00fc
                           0000FD   564 _PCA0CPL4	=	0x00fd
                           0000FE   565 _PCA0CPH4	=	0x00fe
                           0000FF   566 _VDM0CN	=	0x00ff
                           000089   567 _LCD0D0	=	0x0089
                           00008A   568 _LCD0D1	=	0x008a
                           00008B   569 _LCD0D2	=	0x008b
                           00008C   570 _LCD0D3	=	0x008c
                           00008D   571 _LCD0D4	=	0x008d
                           00008E   572 _LCD0D5	=	0x008e
                           000091   573 _LCD0D6	=	0x0091
                           000092   574 _LCD0D7	=	0x0092
                           000093   575 _LCD0D8	=	0x0093
                           000094   576 _LCD0D9	=	0x0094
                           000095   577 _LCD0DA	=	0x0095
                           000096   578 _LCD0DB	=	0x0096
                           000097   579 _LCD0DC	=	0x0097
                           000099   580 _LCD0DD	=	0x0099
                           00009A   581 _LCD0DE	=	0x009a
                           00009B   582 _LCD0DF	=	0x009b
                           00009C   583 _LCD0CNTRST	=	0x009c
                           00009D   584 _LCD0CN	=	0x009d
                           00009E   585 _LCD0BLINK	=	0x009e
                           00009F   586 _LCD0TOGR	=	0x009f
                           0000A1   587 _SPI1CFG	=	0x00a1
                           0000A2   588 _SPI1CKR	=	0x00a2
                           0000A3   589 _SPI1DAT	=	0x00a3
                           0000A4   590 _LCD0PWR	=	0x00a4
                           0000A5   591 _LCD0CF	=	0x00a5
                           0000A6   592 _LCD0VBMCN	=	0x00a6
                           0000A9   593 _LCD0CLKDIVL	=	0x00a9
                           0000AA   594 _LCD0CLKDIVH	=	0x00aa
                           0000AB   595 _LCD0MSCN	=	0x00ab
                           0000AC   596 _LCD0MSCF	=	0x00ac
                           0000AD   597 _LCD0CHPCF	=	0x00ad
                           0000AE   598 _LCD0CHPMD	=	0x00ae
                           0000AF   599 _LCD0VBMCF	=	0x00af
                           0000B1   600 _DC0CN	=	0x00b1
                           0000B2   601 _DC0CF	=	0x00b2
                           0000B3   602 _DC0MD	=	0x00b3
                           0000B5   603 _LCD0CHPCN	=	0x00b5
                           0000B6   604 _LCD0BUFMD	=	0x00b6
                           0000B9   605 _CRC1IN	=	0x00b9
                           0000BA   606 _CRC1OUTL	=	0x00ba
                           0000BB   607 _CRC1OUTH	=	0x00bb
                           0000BC   608 _CRC1POLL	=	0x00bc
                           0000BD   609 _CRC1POLH	=	0x00bd
                           0000BE   610 _CRC1CN	=	0x00be
                           0000C1   611 _PC0STAT	=	0x00c1
                           0000C2   612 _ENC0L	=	0x00c2
                           0000C3   613 _ENC0M	=	0x00c3
                           0000C4   614 _ENC0H	=	0x00c4
                           0000C5   615 _ENC0CN	=	0x00c5
                           0000C6   616 _VREGINSDL	=	0x00c6
                           0000C7   617 _VREGINSDH	=	0x00c7
                           0000C9   618 _DMA0NCF	=	0x00c9
                           0000CA   619 _DMA0NBAL	=	0x00ca
                           0000CB   620 _DMA0NBAH	=	0x00cb
                           0000CC   621 _DMA0NAOL	=	0x00cc
                           0000CD   622 _DMA0NAOH	=	0x00cd
                           0000CE   623 _DMA0NSZL	=	0x00ce
                           0000CF   624 _DMA0NSZH	=	0x00cf
                           0000D1   625 _DMA0SEL	=	0x00d1
                           0000D2   626 _DMA0EN	=	0x00d2
                           0000D3   627 _DMA0INT	=	0x00d3
                           0000D4   628 _DMA0MINT	=	0x00d4
                           0000D5   629 _DMA0BUSY	=	0x00d5
                           0000D6   630 _DMA0NMD	=	0x00d6
                           0000D7   631 _PC0PCF	=	0x00d7
                           0000D9   632 _PC0MD	=	0x00d9
                           0000DA   633 _PC0CTR0L	=	0x00da
                           0000DB   634 _PC0CTR0M	=	0x00db
                           0000DC   635 _PC0CTR0H	=	0x00dc
                           0000DD   636 _PC0CTR1L	=	0x00dd
                           0000DE   637 _PC0CTR1M	=	0x00de
                           0000DF   638 _PC0CTR1H	=	0x00df
                           0000E1   639 _PC0CMP0L	=	0x00e1
                           0000E2   640 _PC0CMP0M	=	0x00e2
                           0000E3   641 _PC0CMP0H	=	0x00e3
                           0000E4   642 _PC0TH	=	0x00e4
                           0000E9   643 _AES0BCFG	=	0x00e9
                           0000EA   644 _AES0DCFG	=	0x00ea
                           0000EB   645 _AES0BIN	=	0x00eb
                           0000EC   646 _AES0XIN	=	0x00ec
                           0000ED   647 _AES0KIN	=	0x00ed
                           0000EE   648 _AES0DBA	=	0x00ee
                           0000EF   649 _AES0KBA	=	0x00ef
                           0000F1   650 _PC0CMP1L	=	0x00f1
                           0000F2   651 _PC0CMP1M	=	0x00f2
                           0000F3   652 _PC0CMP1H	=	0x00f3
                           0000F4   653 _PC0HIST	=	0x00f4
                           0000F5   654 _AES0YOUT	=	0x00f5
                           0000F8   655 _SPI1CN	=	0x00f8
                           0000F9   656 _PC0DCL	=	0x00f9
                           0000FA   657 _PC0DCH	=	0x00fa
                           0000FB   658 _PC0INT0	=	0x00fb
                           0000FC   659 _PC0INT1	=	0x00fc
                           0000FD   660 _DC0RDY	=	0x00fd
                           00008E   661 _SFRPGCN	=	0x008e
                           000091   662 _CRC0DAT	=	0x0091
                           000092   663 _CRC0CN	=	0x0092
                           000093   664 _CRC0IN	=	0x0093
                           000094   665 _CRC0FLIP	=	0x0094
                           000096   666 _CRC0AUTO	=	0x0096
                           000097   667 _CRC0CNT	=	0x0097
                           00009C   668 _LCD0BUFCN	=	0x009c
                           0000A1   669 _P3DRV	=	0x00a1
                           0000A2   670 _P4DRV	=	0x00a2
                           0000A3   671 _P5DRV	=	0x00a3
                           0000A4   672 _P0DRV	=	0x00a4
                           0000A5   673 _P1DRV	=	0x00a5
                           0000A6   674 _P2DRV	=	0x00a6
                           0000AA   675 _P6DRV	=	0x00aa
                           0000AB   676 _P7DRV	=	0x00ab
                           0000AC   677 _LCD0BUFCF	=	0x00ac
                           0000B1   678 _P3MDOUT	=	0x00b1
                           0000B2   679 _OSCIFL	=	0x00b2
                           0000B3   680 _OSCICL	=	0x00b3
                           0000B6   681 _FLSCL	=	0x00b6
                           0000B9   682 _IREF0CF	=	0x00b9
                           0000BB   683 _ADC0PWR	=	0x00bb
                           0000BC   684 _ADC0TK	=	0x00bc
                           0000BD   685 _TOFFL	=	0x00bd
                           0000BE   686 _TOFFH	=	0x00be
                           0000D9   687 _P4	=	0x00d9
                           0000DA   688 _P5	=	0x00da
                           0000DB   689 _P6	=	0x00db
                           0000DC   690 _P7	=	0x00dc
                           0000E9   691 _HWID	=	0x00e9
                           0000EA   692 _REVID	=	0x00ea
                           0000EB   693 _DEVICEID	=	0x00eb
                           0000F1   694 _P3MDIN	=	0x00f1
                           0000F2   695 _P4MDIN	=	0x00f2
                           0000F3   696 _P5MDIN	=	0x00f3
                           0000F4   697 _P6MDIN	=	0x00f4
                           0000F5   698 _PCLKACT	=	0x00f5
                           0000F9   699 _P4MDOUT	=	0x00f9
                           0000FA   700 _P5MDOUT	=	0x00fa
                           0000FB   701 _P6MDOUT	=	0x00fb
                           0000FC   702 _P7MDOUT	=	0x00fc
                           0000FD   703 _CLKMODE	=	0x00fd
                           0000FE   704 _PCLKEN	=	0x00fe
                           008382   705 _DP	=	0x8382
                           008685   706 _TOFF	=	0x8685
                           009392   707 _TMR3RL	=	0x9392
                           009594   708 _TMR3	=	0x9594
                           00BEBD   709 _ADC0	=	0xbebd
                           00C4C3   710 _ADC0GT	=	0xc4c3
                           00C6C5   711 _ADC0LT	=	0xc6c5
                           00CBCA   712 _TMR2RL	=	0xcbca
                           00CDCC   713 _TMR2	=	0xcdcc
                           00D3D2   714 _PCA0CP5	=	0xd3d2
                           00EAE9   715 _PCA0CP1	=	0xeae9
                           00ECEB   716 _PCA0CP2	=	0xeceb
                           00EEED   717 _PCA0CP3	=	0xeeed
                           00FAF9   718 _PCA0	=	0xfaf9
                           00FCFB   719 _PCA0CP0	=	0xfcfb
                           00FEFD   720 _PCA0CP4	=	0xfefd
                           0000AA   721 __XPAGE	=	0x00aa
                                    722 ;--------------------------------------------------------
                                    723 ; special function bits
                                    724 ;--------------------------------------------------------
                                    725 	.area RSEG    (ABS,DATA)
      000000                        726 	.org 0x0000
                           00008F   727 _TF1	=	0x008f
                           00008E   728 _TR1	=	0x008e
                           00008D   729 _TF0	=	0x008d
                           00008C   730 _TR0	=	0x008c
                           00008B   731 _IE1	=	0x008b
                           00008A   732 _IT1	=	0x008a
                           000089   733 _IE0	=	0x0089
                           000088   734 _IT0	=	0x0088
                           00009F   735 _S0MODE	=	0x009f
                           00009D   736 _MCE0	=	0x009d
                           00009C   737 _REN0	=	0x009c
                           00009B   738 _TB80	=	0x009b
                           00009A   739 _RB80	=	0x009a
                           000099   740 _TI0	=	0x0099
                           000098   741 _RI0	=	0x0098
                           0000AF   742 _EA	=	0x00af
                           0000AE   743 _ESPI0	=	0x00ae
                           0000AD   744 _ET2	=	0x00ad
                           0000AC   745 _ES0	=	0x00ac
                           0000AB   746 _ET1	=	0x00ab
                           0000AA   747 _EX1	=	0x00aa
                           0000A9   748 _ET0	=	0x00a9
                           0000A8   749 _EX0	=	0x00a8
                           0000BE   750 _PSPI0	=	0x00be
                           0000BD   751 _PT2	=	0x00bd
                           0000BC   752 _PS0	=	0x00bc
                           0000BB   753 _PT1	=	0x00bb
                           0000BA   754 _PX1	=	0x00ba
                           0000B9   755 _PT0	=	0x00b9
                           0000B8   756 _PX0	=	0x00b8
                           0000C7   757 _MASTER	=	0x00c7
                           0000C6   758 _TXMODE	=	0x00c6
                           0000C5   759 _STA	=	0x00c5
                           0000C4   760 _STO	=	0x00c4
                           0000C3   761 _ACKRQ	=	0x00c3
                           0000C2   762 _ARBLOST	=	0x00c2
                           0000C1   763 _ACK	=	0x00c1
                           0000C0   764 _SI	=	0x00c0
                           0000CF   765 _TF2H	=	0x00cf
                           0000CE   766 _TF2L	=	0x00ce
                           0000CD   767 _TF2LEN	=	0x00cd
                           0000CC   768 _TF2CEN	=	0x00cc
                           0000CB   769 _T2SPLIT	=	0x00cb
                           0000CA   770 _TR2	=	0x00ca
                           0000C9   771 _T2RCLK	=	0x00c9
                           0000C8   772 _T2XCLK	=	0x00c8
                           0000D7   773 _CY	=	0x00d7
                           0000D6   774 _AC	=	0x00d6
                           0000D5   775 _F0	=	0x00d5
                           0000D4   776 _RS1	=	0x00d4
                           0000D3   777 _RS0	=	0x00d3
                           0000D2   778 _OV	=	0x00d2
                           0000D1   779 _F1	=	0x00d1
                           0000D0   780 _P	=	0x00d0
                           0000DF   781 _CF	=	0x00df
                           0000DE   782 _CR	=	0x00de
                           0000DD   783 _CCF5	=	0x00dd
                           0000DC   784 _CCF4	=	0x00dc
                           0000DB   785 _CCF3	=	0x00db
                           0000DA   786 _CCF2	=	0x00da
                           0000D9   787 _CCF1	=	0x00d9
                           0000D8   788 _CCF0	=	0x00d8
                           0000EF   789 _AD0EN	=	0x00ef
                           0000EE   790 _BURSTEN	=	0x00ee
                           0000ED   791 _AD0INT	=	0x00ed
                           0000EC   792 _AD0BUSY	=	0x00ec
                           0000EB   793 _AD0WINT	=	0x00eb
                           0000EA   794 _AD0CM2	=	0x00ea
                           0000E9   795 _AD0CM1	=	0x00e9
                           0000E8   796 _AD0CM0	=	0x00e8
                           0000FF   797 _SPIF0	=	0x00ff
                           0000FE   798 _WCOL0	=	0x00fe
                           0000FD   799 _MODF0	=	0x00fd
                           0000FC   800 _RXOVRN0	=	0x00fc
                           0000FB   801 _NSS0MD1	=	0x00fb
                           0000FA   802 _NSS0MD0	=	0x00fa
                           0000F9   803 _TXBMT0	=	0x00f9
                           0000F8   804 _SPI0EN	=	0x00f8
                           0000FF   805 _SPIF1	=	0x00ff
                           0000FE   806 _WCOL1	=	0x00fe
                           0000FD   807 _MODF1	=	0x00fd
                           0000FC   808 _RXOVRN1	=	0x00fc
                           0000FB   809 _NSS1MD1	=	0x00fb
                           0000FA   810 _NSS1MD0	=	0x00fa
                           0000F9   811 _TXBMT1	=	0x00f9
                           0000F8   812 _SPI1EN	=	0x00f8
                           0000B6   813 _LED_RED	=	0x00b6
                           0000B7   814 _LED_GREEN	=	0x00b7
                           000082   815 _PIN_CONFIG	=	0x0082
                           000083   816 _PIN_ENABLE	=	0x0083
                           000081   817 _IRQ	=	0x0081
                           0000A3   818 _NSS1	=	0x00a3
                                    819 ;--------------------------------------------------------
                                    820 ; overlayable register banks
                                    821 ;--------------------------------------------------------
                                    822 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        823 	.ds 8
                                    824 ;--------------------------------------------------------
                                    825 ; internal ram data
                                    826 ;--------------------------------------------------------
                                    827 	.area DSEG    (DATA)
      00002A                        828 _tdm_show_rssi_sloc0_1_0:
      00002A                        829 	.ds 2
      00002C                        830 _tdm_show_rssi_sloc1_1_0:
      00002C                        831 	.ds 2
      00002E                        832 _tdm_show_rssi_sloc2_1_0:
      00002E                        833 	.ds 2
      000030                        834 _tdm_show_rssi_sloc3_1_0:
      000030                        835 	.ds 2
      000032                        836 _tdm_show_rssi_sloc4_1_0:
      000032                        837 	.ds 2
      000034                        838 _sync_tx_windows_old_state_1_168:
      000034                        839 	.ds 1
      000035                        840 _tdm_state_update_sloc0_1_0:
      000035                        841 	.ds 2
      000037                        842 _tdm_state_update_sloc1_1_0:
      000037                        843 	.ds 4
      00003B                        844 _tdm_state_update_sloc2_1_0:
      00003B                        845 	.ds 4
      00003F                        846 _tdm_init_sloc0_1_0:
      00003F                        847 	.ds 4
                                    848 ;--------------------------------------------------------
                                    849 ; overlayable items in internal ram 
                                    850 ;--------------------------------------------------------
                                    851 ;--------------------------------------------------------
                                    852 ; indirectly addressable internal ram data
                                    853 ;--------------------------------------------------------
                                    854 	.area ISEG    (DATA)
                           0000FF   855 __canary	=	0x00ff
                                    856 ;--------------------------------------------------------
                                    857 ; absolute internal ram data
                                    858 ;--------------------------------------------------------
                                    859 	.area IABS    (ABS,DATA)
                                    860 	.area IABS    (ABS,DATA)
                                    861 ;--------------------------------------------------------
                                    862 ; bit data
                                    863 ;--------------------------------------------------------
                                    864 	.area BSEG    (BIT)
      00000E                        865 _bonus_transmit:
      00000E                        866 	.ds 1
      00000F                        867 _transmit_yield:
      00000F                        868 	.ds 1
      000010                        869 _blink_state:
      000010                        870 	.ds 1
      000011                        871 _received_packet:
      000011                        872 	.ds 1
      000012                        873 _duty_cycle_wait:
      000012                        874 	.ds 1
      000013                        875 _send_statistics:
      000013                        876 	.ds 1
      000014                        877 _send_at_command:
      000014                        878 	.ds 1
      000015                        879 _sync_tx_windows_sloc0_1_0:
      000015                        880 	.ds 1
      000016                        881 _tdm_state_update_sloc3_1_0:
      000016                        882 	.ds 1
      000017                        883 _tdm_serial_loop_sloc0_1_0:
      000017                        884 	.ds 1
                                    885 ;--------------------------------------------------------
                                    886 ; paged external ram data
                                    887 ;--------------------------------------------------------
                                    888 	.area PSEG    (PAG,XDATA)
      000016                        889 _tdm_state:
      000016                        890 	.ds 1
      000017                        891 _tdm_state_remaining:
      000017                        892 	.ds 2
      000019                        893 _tx_window_width:
      000019                        894 	.ds 2
      00001B                        895 _max_data_packet_length:
      00001B                        896 	.ds 1
      00001C                        897 _silence_period:
      00001C                        898 	.ds 2
      00001E                        899 _packet_latency:
      00001E                        900 	.ds 2
      000020                        901 _ticks_per_byte:
      000020                        902 	.ds 2
      000022                        903 _transmit_wait::
      000022                        904 	.ds 2
      000024                        905 _duty_cycle::
      000024                        906 	.ds 1
      000025                        907 _average_duty_cycle:
      000025                        908 	.ds 4
      000029                        909 _duty_cycle_offset::
      000029                        910 	.ds 1
      00002A                        911 _transmitted_ticks:
      00002A                        912 	.ds 2
      00002C                        913 _lbt_rssi::
      00002C                        914 	.ds 1
      00002D                        915 _lbt_listen_time:
      00002D                        916 	.ds 2
      00002F                        917 _lbt_min_time:
      00002F                        918 	.ds 2
      000031                        919 _lbt_rand:
      000031                        920 	.ds 2
      000033                        921 _trailer::
      000033                        922 	.ds 2
      000035                        923 _remote_at_cmd:
      000035                        924 	.ds 70
      00007B                        925 _sync_tx_windows_delta_2_175:
      00007B                        926 	.ds 2
      00007D                        927 _tdm_serial_loop_len_1_219:
      00007D                        928 	.ds 1
      00007E                        929 _tdm_serial_loop_tdelta_1_219:
      00007E                        930 	.ds 2
      000080                        931 _tdm_serial_loop_last_t_1_219:
      000080                        932 	.ds 2
      000082                        933 _tdm_serial_loop_last_link_update_1_219:
      000082                        934 	.ds 2
                                    935 ;--------------------------------------------------------
                                    936 ; external ram data
                                    937 ;--------------------------------------------------------
                                    938 	.area XSEG    (XDATA)
      000341                        939 _pbuf::
      000341                        940 	.ds 252
      00043D                        941 _test_display::
      00043D                        942 	.ds 1
      00043E                        943 _link_update_unlock_count_1_198:
      00043E                        944 	.ds 1
      00043F                        945 _link_update_temperature_count_1_198:
      00043F                        946 	.ds 1
      000440                        947 _tdm_init_i_1_259:
      000440                        948 	.ds 2
      000442                        949 _tdm_init_window_width_1_259:
      000442                        950 	.ds 4
                                    951 ;--------------------------------------------------------
                                    952 ; absolute external ram data
                                    953 ;--------------------------------------------------------
                                    954 	.area XABS    (ABS,XDATA)
                                    955 ;--------------------------------------------------------
                                    956 ; external initialized ram data
                                    957 ;--------------------------------------------------------
                                    958 	.area XISEG   (XDATA)
                                    959 	.area HOME    (CODE)
                                    960 	.area GSINIT0 (CODE)
                                    961 	.area GSINIT1 (CODE)
                                    962 	.area GSINIT2 (CODE)
                                    963 	.area GSINIT3 (CODE)
                                    964 	.area GSINIT4 (CODE)
                                    965 	.area GSINIT5 (CODE)
                                    966 	.area GSINIT  (CODE)
                                    967 	.area GSFINAL (CODE)
                                    968 	.area CSEG    (CODE)
                                    969 ;--------------------------------------------------------
                                    970 ; global & static initialisations
                                    971 ;--------------------------------------------------------
                                    972 	.area HOME    (CODE)
                                    973 	.area GSINIT  (CODE)
                                    974 	.area GSFINAL (CODE)
                                    975 	.area GSINIT  (CODE)
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'link_update'
                                    978 ;------------------------------------------------------------
                                    979 ;old_remaining             Allocated to registers r6 r7 
                                    980 ;unlock_count              Allocated with name '_link_update_unlock_count_1_198'
                                    981 ;temperature_count         Allocated with name '_link_update_temperature_count_1_198'
                                    982 ;------------------------------------------------------------
                                    983 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      0004DA 90 04 3E         [24]  984 	mov	dptr,#_link_update_unlock_count_1_198
      0004DD 74 0A            [12]  985 	mov	a,#0x0A
      0004DF F0               [24]  986 	movx	@dptr,a
                                    987 ;--------------------------------------------------------
                                    988 ; Home
                                    989 ;--------------------------------------------------------
                                    990 	.area HOME    (CODE)
                                    991 	.area HOME    (CODE)
                                    992 ;--------------------------------------------------------
                                    993 ; code
                                    994 ;--------------------------------------------------------
                                    995 	.area CSEG    (CODE)
                                    996 ;------------------------------------------------------------
                                    997 ;Allocation info for local variables in function 'tdm_show_rssi'
                                    998 ;------------------------------------------------------------
                                    999 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                   1000 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                   1001 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                   1002 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                   1003 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                   1004 ;------------------------------------------------------------
                                   1005 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                   1006 ;	-----------------------------------------
                                   1007 ;	 function tdm_show_rssi
                                   1008 ;	-----------------------------------------
      001377                       1009 _tdm_show_rssi:
                           000007  1010 	ar7 = 0x07
                           000006  1011 	ar6 = 0x06
                           000005  1012 	ar5 = 0x05
                           000004  1013 	ar4 = 0x04
                           000003  1014 	ar3 = 0x03
                           000002  1015 	ar2 = 0x02
                           000001  1016 	ar1 = 0x01
                           000000  1017 	ar0 = 0x00
                                   1018 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      001377 78 CF            [12] 1019 	mov	r0,#(_statistics + 0x0002)
      001379 E2               [24] 1020 	movx	a,@r0
      00137A FE               [12] 1021 	mov	r6,a
      00137B 08               [12] 1022 	inc	r0
      00137C E2               [24] 1023 	movx	a,@r0
      00137D FF               [12] 1024 	mov	r7,a
      00137E 78 D2            [12] 1025 	mov	r0,#(_remote_statistics + 0x0001)
      001380 E2               [24] 1026 	movx	a,@r0
      001381 FD               [12] 1027 	mov	r5,a
      001382 7C 00            [12] 1028 	mov	r4,#0x00
      001384 78 CE            [12] 1029 	mov	r0,#(_statistics + 0x0001)
      001386 E2               [24] 1030 	movx	a,@r0
      001387 FB               [12] 1031 	mov	r3,a
      001388 8B 2A            [24] 1032 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                   1033 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      00138A 8C 2B            [24] 1034 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      00138C 78 D1            [12] 1035 	mov	r0,#_remote_statistics
      00138E E2               [24] 1036 	movx	a,@r0
      00138F FB               [12] 1037 	mov	r3,a
      001390 8B 2C            [24] 1038 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                   1039 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001392 8C 2D            [24] 1040 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      001394 78 CD            [12] 1041 	mov	r0,#_statistics
      001396 E2               [24] 1042 	movx	a,@r0
      001397 FB               [12] 1043 	mov	r3,a
      001398 7A 00            [12] 1044 	mov	r2,#0x00
      00139A C0 06            [24] 1045 	push	ar6
      00139C C0 07            [24] 1046 	push	ar7
      00139E C0 05            [24] 1047 	push	ar5
      0013A0 C0 04            [24] 1048 	push	ar4
      0013A2 C0 2A            [24] 1049 	push	_tdm_show_rssi_sloc0_1_0
      0013A4 C0 2B            [24] 1050 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      0013A6 C0 2C            [24] 1051 	push	_tdm_show_rssi_sloc1_1_0
      0013A8 C0 2D            [24] 1052 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      0013AA C0 03            [24] 1053 	push	ar3
      0013AC C0 02            [24] 1054 	push	ar2
      0013AE 74 4B            [12] 1055 	mov	a,#___str_0
      0013B0 C0 E0            [24] 1056 	push	acc
      0013B2 74 6E            [12] 1057 	mov	a,#(___str_0 >> 8)
      0013B4 C0 E0            [24] 1058 	push	acc
      0013B6 74 80            [12] 1059 	mov	a,#0x80
      0013B8 C0 E0            [24] 1060 	push	acc
      0013BA 12 11 A1         [24] 1061 	lcall	_printfl
      0013BD E5 81            [12] 1062 	mov	a,sp
      0013BF 24 F3            [12] 1063 	add	a,#0xf3
      0013C1 F5 81            [12] 1064 	mov	sp,a
                                   1065 ;	radio/tdm.c:173: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
      0013C3 78 29            [12] 1066 	mov	r0,#_duty_cycle_offset
      0013C5 E2               [24] 1067 	movx	a,@r0
      0013C6 FE               [12] 1068 	mov	r6,a
      0013C7 7F 00            [12] 1069 	mov	r7,#0x00
      0013C9 C0 07            [24] 1070 	push	ar7
      0013CB C0 06            [24] 1071 	push	ar6
      0013CD 12 38 10         [24] 1072 	lcall	_radio_temperature
      0013D0 AC 82            [24] 1073 	mov	r4,dpl
      0013D2 AD 83            [24] 1074 	mov	r5,dph
      0013D4 D0 06            [24] 1075 	pop	ar6
      0013D6 D0 07            [24] 1076 	pop	ar7
      0013D8 78 CB            [12] 1077 	mov	r0,#(_errors + 0x000a)
      0013DA E2               [24] 1078 	movx	a,@r0
      0013DB F5 2C            [12] 1079 	mov	_tdm_show_rssi_sloc1_1_0,a
      0013DD 08               [12] 1080 	inc	r0
      0013DE E2               [24] 1081 	movx	a,@r0
      0013DF F5 2D            [12] 1082 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0013E1 78 C9            [12] 1083 	mov	r0,#(_errors + 0x0008)
      0013E3 E2               [24] 1084 	movx	a,@r0
      0013E4 F5 2A            [12] 1085 	mov	_tdm_show_rssi_sloc0_1_0,a
      0013E6 08               [12] 1086 	inc	r0
      0013E7 E2               [24] 1087 	movx	a,@r0
      0013E8 F5 2B            [12] 1088 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0013EA 78 C7            [12] 1089 	mov	r0,#(_errors + 0x0006)
      0013EC E2               [24] 1090 	movx	a,@r0
      0013ED F5 2E            [12] 1091 	mov	_tdm_show_rssi_sloc2_1_0,a
      0013EF 08               [12] 1092 	inc	r0
      0013F0 E2               [24] 1093 	movx	a,@r0
      0013F1 F5 2F            [12] 1094 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0013F3 78 C5            [12] 1095 	mov	r0,#(_errors + 0x0004)
      0013F5 E2               [24] 1096 	movx	a,@r0
      0013F6 F5 30            [12] 1097 	mov	_tdm_show_rssi_sloc3_1_0,a
      0013F8 08               [12] 1098 	inc	r0
      0013F9 E2               [24] 1099 	movx	a,@r0
      0013FA F5 31            [12] 1100 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0013FC 78 C1            [12] 1101 	mov	r0,#_errors
      0013FE E2               [24] 1102 	movx	a,@r0
      0013FF F5 32            [12] 1103 	mov	_tdm_show_rssi_sloc4_1_0,a
      001401 08               [12] 1104 	inc	r0
      001402 E2               [24] 1105 	movx	a,@r0
      001403 F5 33            [12] 1106 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      001405 78 C3            [12] 1107 	mov	r0,#(_errors + 0x0002)
      001407 E2               [24] 1108 	movx	a,@r0
      001408 FA               [12] 1109 	mov	r2,a
      001409 08               [12] 1110 	inc	r0
      00140A E2               [24] 1111 	movx	a,@r0
      00140B FB               [12] 1112 	mov	r3,a
      00140C C0 06            [24] 1113 	push	ar6
      00140E C0 07            [24] 1114 	push	ar7
      001410 C0 04            [24] 1115 	push	ar4
      001412 C0 05            [24] 1116 	push	ar5
      001414 C0 2C            [24] 1117 	push	_tdm_show_rssi_sloc1_1_0
      001416 C0 2D            [24] 1118 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001418 C0 2A            [24] 1119 	push	_tdm_show_rssi_sloc0_1_0
      00141A C0 2B            [24] 1120 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00141C C0 2E            [24] 1121 	push	_tdm_show_rssi_sloc2_1_0
      00141E C0 2F            [24] 1122 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      001420 C0 30            [24] 1123 	push	_tdm_show_rssi_sloc3_1_0
      001422 C0 31            [24] 1124 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001424 C0 32            [24] 1125 	push	_tdm_show_rssi_sloc4_1_0
      001426 C0 33            [24] 1126 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001428 C0 02            [24] 1127 	push	ar2
      00142A C0 03            [24] 1128 	push	ar3
      00142C 74 77            [12] 1129 	mov	a,#___str_1
      00142E C0 E0            [24] 1130 	push	acc
      001430 74 6E            [12] 1131 	mov	a,#(___str_1 >> 8)
      001432 C0 E0            [24] 1132 	push	acc
      001434 74 80            [12] 1133 	mov	a,#0x80
      001436 C0 E0            [24] 1134 	push	acc
      001438 12 11 A1         [24] 1135 	lcall	_printfl
      00143B E5 81            [12] 1136 	mov	a,sp
      00143D 24 ED            [12] 1137 	add	a,#0xed
      00143F F5 81            [12] 1138 	mov	sp,a
                                   1139 ;	radio/tdm.c:186: statistics.receive_count = 0;
      001441 78 CF            [12] 1140 	mov	r0,#(_statistics + 0x0002)
      001443 E4               [12] 1141 	clr	a
      001444 F2               [24] 1142 	movx	@r0,a
      001445 08               [12] 1143 	inc	r0
      001446 F2               [24] 1144 	movx	@r0,a
      001447 22               [24] 1145 	ret
                                   1146 ;------------------------------------------------------------
                                   1147 ;Allocation info for local variables in function 'display_test_output'
                                   1148 ;------------------------------------------------------------
                                   1149 ;	radio/tdm.c:192: display_test_output(void)
                                   1150 ;	-----------------------------------------
                                   1151 ;	 function display_test_output
                                   1152 ;	-----------------------------------------
      001448                       1153 _display_test_output:
                                   1154 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      001448 90 04 3D         [24] 1155 	mov	dptr,#_test_display
      00144B E0               [24] 1156 	movx	a,@dptr
      00144C FF               [12] 1157 	mov	r7,a
      00144D 30 E0 03         [24] 1158 	jnb	acc.0,00103$
                                   1159 ;	radio/tdm.c:195: tdm_show_rssi();
      001450 02 13 77         [24] 1160 	ljmp	_tdm_show_rssi
      001453                       1161 00103$:
      001453 22               [24] 1162 	ret
                                   1163 ;------------------------------------------------------------
                                   1164 ;Allocation info for local variables in function 'flight_time_estimate'
                                   1165 ;------------------------------------------------------------
                                   1166 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                   1167 ;	-----------------------------------------
                                   1168 ;	 function flight_time_estimate
                                   1169 ;	-----------------------------------------
      001454                       1170 _flight_time_estimate:
      001454 AF 82            [24] 1171 	mov	r7,dpl
                                   1172 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      001456 7E 00            [12] 1173 	mov	r6,#0x00
      001458 78 20            [12] 1174 	mov	r0,#_ticks_per_byte
      00145A 90 06 5A         [24] 1175 	mov	dptr,#__mulint_PARM_2
      00145D E2               [24] 1176 	movx	a,@r0
      00145E F0               [24] 1177 	movx	@dptr,a
      00145F 08               [12] 1178 	inc	r0
      001460 E2               [24] 1179 	movx	a,@r0
      001461 A3               [24] 1180 	inc	dptr
      001462 F0               [24] 1181 	movx	@dptr,a
      001463 8F 82            [24] 1182 	mov	dpl,r7
      001465 8E 83            [24] 1183 	mov	dph,r6
      001467 12 65 38         [24] 1184 	lcall	__mulint
      00146A AE 82            [24] 1185 	mov	r6,dpl
      00146C AF 83            [24] 1186 	mov	r7,dph
      00146E 78 1E            [12] 1187 	mov	r0,#_packet_latency
      001470 E2               [24] 1188 	movx	a,@r0
      001471 2E               [12] 1189 	add	a,r6
      001472 FE               [12] 1190 	mov	r6,a
      001473 08               [12] 1191 	inc	r0
      001474 E2               [24] 1192 	movx	a,@r0
      001475 3F               [12] 1193 	addc	a,r7
      001476 8E 82            [24] 1194 	mov	dpl,r6
      001478 F5 83            [12] 1195 	mov	dph,a
      00147A 22               [24] 1196 	ret
                                   1197 ;------------------------------------------------------------
                                   1198 ;Allocation info for local variables in function 'sync_tx_windows'
                                   1199 ;------------------------------------------------------------
                                   1200 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_168'
                                   1201 ;------------------------------------------------------------
                                   1202 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                   1203 ;	-----------------------------------------
                                   1204 ;	 function sync_tx_windows
                                   1205 ;	-----------------------------------------
      00147B                       1206 _sync_tx_windows:
      00147B AF 82            [24] 1207 	mov	r7,dpl
                                   1208 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      00147D 78 16            [12] 1209 	mov	r0,#_tdm_state
      00147F E2               [24] 1210 	movx	a,@r0
      001480 F5 34            [12] 1211 	mov	_sync_tx_windows_old_state_1_168,a
                                   1212 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001482 78 17            [12] 1213 	mov	r0,#_tdm_state_remaining
      001484 E2               [24] 1214 	movx	a,@r0
      001485 FC               [12] 1215 	mov	r4,a
      001486 08               [12] 1216 	inc	r0
      001487 E2               [24] 1217 	movx	a,@r0
      001488 FD               [12] 1218 	mov	r5,a
                                   1219 ;	radio/tdm.c:226: if (trailer.bonus) {
      001489 78 34            [12] 1220 	mov	r0,#(_trailer + 0x0001)
      00148B E2               [24] 1221 	movx	a,@r0
      00148C 30 E6 46         [24] 1222 	jnb	acc.6,00109$
                                   1223 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      00148F 74 01            [12] 1224 	mov	a,#0x01
      001491 B5 34 10         [24] 1225 	cjne	a,_sync_tx_windows_old_state_1_168,00106$
                                   1226 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001494 78 1C            [12] 1227 	mov	r0,#_silence_period
      001496 E2               [24] 1228 	movx	a,@r0
      001497 FA               [12] 1229 	mov	r2,a
      001498 08               [12] 1230 	inc	r0
      001499 E2               [24] 1231 	movx	a,@r0
      00149A FB               [12] 1232 	mov	r3,a
      00149B 78 17            [12] 1233 	mov	r0,#_tdm_state_remaining
      00149D EA               [12] 1234 	mov	a,r2
      00149E F2               [24] 1235 	movx	@r0,a
      00149F 08               [12] 1236 	inc	r0
      0014A0 EB               [12] 1237 	mov	a,r3
      0014A1 F2               [24] 1238 	movx	@r0,a
      0014A2 80 46            [24] 1239 	sjmp	00110$
      0014A4                       1240 00106$:
                                   1241 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      0014A4 74 02            [12] 1242 	mov	a,#0x02
      0014A6 B5 34 02         [24] 1243 	cjne	a,_sync_tx_windows_old_state_1_168,00151$
      0014A9 80 05            [24] 1244 	sjmp	00101$
      0014AB                       1245 00151$:
      0014AB 74 03            [12] 1246 	mov	a,#0x03
      0014AD B5 34 0F         [24] 1247 	cjne	a,_sync_tx_windows_old_state_1_168,00102$
      0014B0                       1248 00101$:
                                   1249 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      0014B0 78 16            [12] 1250 	mov	r0,#_tdm_state
      0014B2 74 03            [12] 1251 	mov	a,#0x03
      0014B4 F2               [24] 1252 	movx	@r0,a
                                   1253 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      0014B5 78 17            [12] 1254 	mov	r0,#_tdm_state_remaining
      0014B7 74 01            [12] 1255 	mov	a,#0x01
      0014B9 F2               [24] 1256 	movx	@r0,a
      0014BA 08               [12] 1257 	inc	r0
      0014BB E4               [12] 1258 	clr	a
      0014BC F2               [24] 1259 	movx	@r0,a
      0014BD 80 2B            [24] 1260 	sjmp	00110$
      0014BF                       1261 00102$:
                                   1262 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0014BF 78 16            [12] 1263 	mov	r0,#_tdm_state
      0014C1 E4               [12] 1264 	clr	a
      0014C2 F2               [24] 1265 	movx	@r0,a
                                   1266 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0014C3 78 33            [12] 1267 	mov	r0,#_trailer
      0014C5 E2               [24] 1268 	movx	a,@r0
      0014C6 FA               [12] 1269 	mov	r2,a
      0014C7 08               [12] 1270 	inc	r0
      0014C8 E2               [24] 1271 	movx	a,@r0
      0014C9 54 1F            [12] 1272 	anl	a,#0x1F
      0014CB FB               [12] 1273 	mov	r3,a
      0014CC 78 17            [12] 1274 	mov	r0,#_tdm_state_remaining
      0014CE EA               [12] 1275 	mov	a,r2
      0014CF F2               [24] 1276 	movx	@r0,a
      0014D0 08               [12] 1277 	inc	r0
      0014D1 EB               [12] 1278 	mov	a,r3
      0014D2 F2               [24] 1279 	movx	@r0,a
      0014D3 80 15            [24] 1280 	sjmp	00110$
      0014D5                       1281 00109$:
                                   1282 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0014D5 78 16            [12] 1283 	mov	r0,#_tdm_state
      0014D7 74 02            [12] 1284 	mov	a,#0x02
      0014D9 F2               [24] 1285 	movx	@r0,a
                                   1286 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0014DA 78 33            [12] 1287 	mov	r0,#_trailer
      0014DC E2               [24] 1288 	movx	a,@r0
      0014DD FA               [12] 1289 	mov	r2,a
      0014DE 08               [12] 1290 	inc	r0
      0014DF E2               [24] 1291 	movx	a,@r0
      0014E0 54 1F            [12] 1292 	anl	a,#0x1F
      0014E2 FB               [12] 1293 	mov	r3,a
      0014E3 78 17            [12] 1294 	mov	r0,#_tdm_state_remaining
      0014E5 EA               [12] 1295 	mov	a,r2
      0014E6 F2               [24] 1296 	movx	@r0,a
      0014E7 08               [12] 1297 	inc	r0
      0014E8 EB               [12] 1298 	mov	a,r3
      0014E9 F2               [24] 1299 	movx	@r0,a
      0014EA                       1300 00110$:
                                   1301 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0014EA 78 16            [12] 1302 	mov	r0,#_tdm_state
      0014EC E2               [24] 1303 	movx	a,@r0
      0014ED B4 02 03         [24] 1304 	cjne	a,#0x02,00121$
      0014F0 EF               [12] 1305 	mov	a,r7
      0014F1 60 04            [24] 1306 	jz	00122$
      0014F3                       1307 00121$:
      0014F3 C2 15            [12] 1308 	clr	_sync_tx_windows_sloc0_1_0
      0014F5 80 02            [24] 1309 	sjmp	00123$
      0014F7                       1310 00122$:
      0014F7 D2 15            [12] 1311 	setb	_sync_tx_windows_sloc0_1_0
      0014F9                       1312 00123$:
      0014F9 A2 15            [12] 1313 	mov	c,_sync_tx_windows_sloc0_1_0
      0014FB 92 0E            [24] 1314 	mov	_bonus_transmit,c
                                   1315 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0014FD 78 16            [12] 1316 	mov	r0,#_tdm_state
      0014FF E2               [24] 1317 	movx	a,@r0
      001500 60 02            [24] 1318 	jz	00112$
                                   1319 ;	radio/tdm.c:260: transmit_yield = 0;
      001502 C2 0F            [12] 1320 	clr	_transmit_yield
      001504                       1321 00112$:
                                   1322 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      001504 78 86            [12] 1323 	mov	r0,#_at_testmode
      001506 E2               [24] 1324 	movx	a,@r0
      001507 54 02            [12] 1325 	anl	a,#0x02
      001509 70 01            [24] 1326 	jnz	00158$
      00150B 22               [24] 1327 	ret
      00150C                       1328 00158$:
                                   1329 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      00150C 78 17            [12] 1330 	mov	r0,#_tdm_state_remaining
      00150E 79 7B            [12] 1331 	mov	r1,#_sync_tx_windows_delta_2_175
      001510 D3               [12] 1332 	setb	c
      001511 E2               [24] 1333 	movx	a,@r0
      001512 9C               [12] 1334 	subb	a,r4
      001513 F4               [12] 1335 	cpl	a
      001514 B3               [12] 1336 	cpl	c
      001515 F3               [24] 1337 	movx	@r1,a
      001516 B3               [12] 1338 	cpl	c
      001517 08               [12] 1339 	inc	r0
      001518 E2               [24] 1340 	movx	a,@r0
      001519 9D               [12] 1341 	subb	a,r5
      00151A F4               [12] 1342 	cpl	a
      00151B 09               [12] 1343 	inc	r1
      00151C F3               [24] 1344 	movx	@r1,a
                                   1345 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      00151D 78 16            [12] 1346 	mov	r0,#_tdm_state
      00151F E2               [24] 1347 	movx	a,@r0
      001520 B5 34 6E         [24] 1348 	cjne	a,_sync_tx_windows_old_state_1_168,00113$
                                   1349 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001523 C0 07            [24] 1350 	push	ar7
      001525 78 1E            [12] 1351 	mov	r0,#_packet_latency
      001527 E2               [24] 1352 	movx	a,@r0
      001528 FA               [12] 1353 	mov	r2,a
      001529 08               [12] 1354 	inc	r0
      00152A E2               [24] 1355 	movx	a,@r0
      00152B FB               [12] 1356 	mov	r3,a
      00152C 90 06 77         [24] 1357 	mov	dptr,#__divsint_PARM_2
      00152F 74 02            [12] 1358 	mov	a,#0x02
      001531 F0               [24] 1359 	movx	@dptr,a
      001532 E4               [12] 1360 	clr	a
      001533 A3               [24] 1361 	inc	dptr
      001534 F0               [24] 1362 	movx	@dptr,a
      001535 8A 82            [24] 1363 	mov	dpl,r2
      001537 8B 83            [24] 1364 	mov	dph,r3
      001539 C0 03            [24] 1365 	push	ar3
      00153B C0 02            [24] 1366 	push	ar2
      00153D 12 68 4D         [24] 1367 	lcall	__divsint
      001540 AE 82            [24] 1368 	mov	r6,dpl
      001542 AF 83            [24] 1369 	mov	r7,dph
      001544 D0 02            [24] 1370 	pop	ar2
      001546 D0 03            [24] 1371 	pop	ar3
      001548 78 7B            [12] 1372 	mov	r0,#_sync_tx_windows_delta_2_175
      00154A C3               [12] 1373 	clr	c
      00154B E2               [24] 1374 	movx	a,@r0
      00154C F5 F0            [12] 1375 	mov	b,a
      00154E EE               [12] 1376 	mov	a,r6
      00154F 95 F0            [12] 1377 	subb	a,b
      001551 08               [12] 1378 	inc	r0
      001552 E2               [24] 1379 	movx	a,@r0
      001553 F5 F0            [12] 1380 	mov	b,a
      001555 EF               [12] 1381 	mov	a,r7
      001556 64 80            [12] 1382 	xrl	a,#0x80
      001558 63 F0 80         [24] 1383 	xrl	b,#0x80
      00155B 95 F0            [12] 1384 	subb	a,b
      00155D D0 07            [24] 1385 	pop	ar7
                                   1386 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      00155F 40 30            [24] 1387 	jc	00113$
      001561 E4               [12] 1388 	clr	a
      001562 9A               [12] 1389 	subb	a,r2
      001563 FA               [12] 1390 	mov	r2,a
      001564 E4               [12] 1391 	clr	a
      001565 9B               [12] 1392 	subb	a,r3
      001566 FB               [12] 1393 	mov	r3,a
      001567 90 06 77         [24] 1394 	mov	dptr,#__divsint_PARM_2
      00156A 74 02            [12] 1395 	mov	a,#0x02
      00156C F0               [24] 1396 	movx	@dptr,a
      00156D E4               [12] 1397 	clr	a
      00156E A3               [24] 1398 	inc	dptr
      00156F F0               [24] 1399 	movx	@dptr,a
      001570 8A 82            [24] 1400 	mov	dpl,r2
      001572 8B 83            [24] 1401 	mov	dph,r3
      001574 C0 07            [24] 1402 	push	ar7
      001576 12 68 4D         [24] 1403 	lcall	__divsint
      001579 AB 82            [24] 1404 	mov	r3,dpl
      00157B AE 83            [24] 1405 	mov	r6,dph
      00157D D0 07            [24] 1406 	pop	ar7
      00157F 78 7B            [12] 1407 	mov	r0,#_sync_tx_windows_delta_2_175
      001581 C3               [12] 1408 	clr	c
      001582 E2               [24] 1409 	movx	a,@r0
      001583 9B               [12] 1410 	subb	a,r3
      001584 08               [12] 1411 	inc	r0
      001585 E2               [24] 1412 	movx	a,@r0
      001586 64 80            [12] 1413 	xrl	a,#0x80
      001588 8E F0            [24] 1414 	mov	b,r6
      00158A 63 F0 80         [24] 1415 	xrl	b,#0x80
      00158D 95 F0            [12] 1416 	subb	a,b
      00158F 50 4B            [24] 1417 	jnc	00119$
      001591                       1418 00113$:
                                   1419 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      001591 7E 00            [12] 1420 	mov	r6,#0x00
      001593 78 16            [12] 1421 	mov	r0,#_tdm_state
      001595 E2               [24] 1422 	movx	a,@r0
      001596 FA               [12] 1423 	mov	r2,a
      001597 7B 00            [12] 1424 	mov	r3,#0x00
      001599 AC 34            [24] 1425 	mov	r4,_sync_tx_windows_old_state_1_168
      00159B 7D 00            [12] 1426 	mov	r5,#0x00
      00159D C0 07            [24] 1427 	push	ar7
      00159F C0 06            [24] 1428 	push	ar6
      0015A1 C0 02            [24] 1429 	push	ar2
      0015A3 C0 03            [24] 1430 	push	ar3
      0015A5 C0 04            [24] 1431 	push	ar4
      0015A7 C0 05            [24] 1432 	push	ar5
      0015A9 74 AE            [12] 1433 	mov	a,#___str_2
      0015AB C0 E0            [24] 1434 	push	acc
      0015AD 74 6E            [12] 1435 	mov	a,#(___str_2 >> 8)
      0015AF C0 E0            [24] 1436 	push	acc
      0015B1 74 80            [12] 1437 	mov	a,#0x80
      0015B3 C0 E0            [24] 1438 	push	acc
      0015B5 12 11 A1         [24] 1439 	lcall	_printfl
      0015B8 E5 81            [12] 1440 	mov	a,sp
      0015BA 24 F7            [12] 1441 	add	a,#0xf7
      0015BC F5 81            [12] 1442 	mov	sp,a
                                   1443 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0015BE 78 7B            [12] 1444 	mov	r0,#_sync_tx_windows_delta_2_175
      0015C0 E2               [24] 1445 	movx	a,@r0
      0015C1 C0 E0            [24] 1446 	push	acc
      0015C3 08               [12] 1447 	inc	r0
      0015C4 E2               [24] 1448 	movx	a,@r0
      0015C5 C0 E0            [24] 1449 	push	acc
      0015C7 74 C1            [12] 1450 	mov	a,#___str_3
      0015C9 C0 E0            [24] 1451 	push	acc
      0015CB 74 6E            [12] 1452 	mov	a,#(___str_3 >> 8)
      0015CD C0 E0            [24] 1453 	push	acc
      0015CF 74 80            [12] 1454 	mov	a,#0x80
      0015D1 C0 E0            [24] 1455 	push	acc
      0015D3 12 11 A1         [24] 1456 	lcall	_printfl
      0015D6 E5 81            [12] 1457 	mov	a,sp
      0015D8 24 FB            [12] 1458 	add	a,#0xfb
      0015DA F5 81            [12] 1459 	mov	sp,a
      0015DC                       1460 00119$:
      0015DC 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'tdm_state_update'
                                   1464 ;------------------------------------------------------------
                                   1465 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1466 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1467 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1468 ;------------------------------------------------------------
                                   1469 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function tdm_state_update
                                   1472 ;	-----------------------------------------
      0015DD                       1473 _tdm_state_update:
      0015DD AE 82            [24] 1474 	mov	r6,dpl
      0015DF AF 83            [24] 1475 	mov	r7,dph
                                   1476 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0015E1 78 22            [12] 1477 	mov	r0,#_transmit_wait
      0015E3 C3               [12] 1478 	clr	c
      0015E4 E2               [24] 1479 	movx	a,@r0
      0015E5 9E               [12] 1480 	subb	a,r6
      0015E6 08               [12] 1481 	inc	r0
      0015E7 E2               [24] 1482 	movx	a,@r0
      0015E8 9F               [12] 1483 	subb	a,r7
      0015E9 50 08            [24] 1484 	jnc	00102$
                                   1485 ;	radio/tdm.c:286: transmit_wait = 0;
      0015EB 78 22            [12] 1486 	mov	r0,#_transmit_wait
      0015ED E4               [12] 1487 	clr	a
      0015EE F2               [24] 1488 	movx	@r0,a
      0015EF 08               [12] 1489 	inc	r0
      0015F0 F2               [24] 1490 	movx	@r0,a
      0015F1 80 0A            [24] 1491 	sjmp	00116$
      0015F3                       1492 00102$:
                                   1493 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0015F3 78 22            [12] 1494 	mov	r0,#_transmit_wait
      0015F5 E2               [24] 1495 	movx	a,@r0
      0015F6 C3               [12] 1496 	clr	c
      0015F7 9E               [12] 1497 	subb	a,r6
      0015F8 F2               [24] 1498 	movx	@r0,a
      0015F9 08               [12] 1499 	inc	r0
      0015FA E2               [24] 1500 	movx	a,@r0
      0015FB 9F               [12] 1501 	subb	a,r7
      0015FC F2               [24] 1502 	movx	@r0,a
                                   1503 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0015FD                       1504 00116$:
      0015FD 78 17            [12] 1505 	mov	r0,#_tdm_state_remaining
      0015FF C3               [12] 1506 	clr	c
      001600 E2               [24] 1507 	movx	a,@r0
      001601 F5 F0            [12] 1508 	mov	b,a
      001603 EE               [12] 1509 	mov	a,r6
      001604 95 F0            [12] 1510 	subb	a,b
      001606 08               [12] 1511 	inc	r0
      001607 E2               [24] 1512 	movx	a,@r0
      001608 F5 F0            [12] 1513 	mov	b,a
      00160A EF               [12] 1514 	mov	a,r7
      00160B 95 F0            [12] 1515 	subb	a,b
      00160D 50 03            [24] 1516 	jnc	00146$
      00160F 02 18 48         [24] 1517 	ljmp	00118$
      001612                       1518 00146$:
                                   1519 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      001612 78 16            [12] 1520 	mov	r0,#_tdm_state
      001614 E2               [24] 1521 	movx	a,@r0
      001615 FC               [12] 1522 	mov	r4,a
      001616 7D 00            [12] 1523 	mov	r5,#0x00
      001618 0C               [12] 1524 	inc	r4
      001619 BC 00 01         [24] 1525 	cjne	r4,#0x00,00147$
      00161C 0D               [12] 1526 	inc	r5
      00161D                       1527 00147$:
      00161D 90 06 66         [24] 1528 	mov	dptr,#__modsint_PARM_2
      001620 74 04            [12] 1529 	mov	a,#0x04
      001622 F0               [24] 1530 	movx	@dptr,a
      001623 E4               [12] 1531 	clr	a
      001624 A3               [24] 1532 	inc	dptr
      001625 F0               [24] 1533 	movx	@dptr,a
      001626 8C 82            [24] 1534 	mov	dpl,r4
      001628 8D 83            [24] 1535 	mov	dph,r5
      00162A C0 07            [24] 1536 	push	ar7
      00162C C0 06            [24] 1537 	push	ar6
      00162E 12 66 58         [24] 1538 	lcall	__modsint
      001631 AC 82            [24] 1539 	mov	r4,dpl
      001633 AD 83            [24] 1540 	mov	r5,dph
      001635 D0 06            [24] 1541 	pop	ar6
      001637 D0 07            [24] 1542 	pop	ar7
      001639 78 16            [12] 1543 	mov	r0,#_tdm_state
      00163B EC               [12] 1544 	mov	a,r4
      00163C F2               [24] 1545 	movx	@r0,a
                                   1546 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      00163D 78 17            [12] 1547 	mov	r0,#_tdm_state_remaining
      00163F D3               [12] 1548 	setb	c
      001640 E2               [24] 1549 	movx	a,@r0
      001641 9E               [12] 1550 	subb	a,r6
      001642 F4               [12] 1551 	cpl	a
      001643 B3               [12] 1552 	cpl	c
      001644 FE               [12] 1553 	mov	r6,a
      001645 B3               [12] 1554 	cpl	c
      001646 08               [12] 1555 	inc	r0
      001647 E2               [24] 1556 	movx	a,@r0
      001648 9F               [12] 1557 	subb	a,r7
      001649 F4               [12] 1558 	cpl	a
      00164A FF               [12] 1559 	mov	r7,a
                                   1560 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      00164B 78 16            [12] 1561 	mov	r0,#_tdm_state
      00164D E2               [24] 1562 	movx	a,@r0
      00164E 60 06            [24] 1563 	jz	00104$
      001650 78 16            [12] 1564 	mov	r0,#_tdm_state
      001652 E2               [24] 1565 	movx	a,@r0
      001653 B4 02 10         [24] 1566 	cjne	a,#0x02,00105$
      001656                       1567 00104$:
                                   1568 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      001656 78 19            [12] 1569 	mov	r0,#_tx_window_width
      001658 E2               [24] 1570 	movx	a,@r0
      001659 FC               [12] 1571 	mov	r4,a
      00165A 08               [12] 1572 	inc	r0
      00165B E2               [24] 1573 	movx	a,@r0
      00165C FD               [12] 1574 	mov	r5,a
      00165D 78 17            [12] 1575 	mov	r0,#_tdm_state_remaining
      00165F EC               [12] 1576 	mov	a,r4
      001660 F2               [24] 1577 	movx	@r0,a
      001661 08               [12] 1578 	inc	r0
      001662 ED               [12] 1579 	mov	a,r5
      001663 F2               [24] 1580 	movx	@r0,a
      001664 80 0E            [24] 1581 	sjmp	00106$
      001666                       1582 00105$:
                                   1583 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      001666 78 1C            [12] 1584 	mov	r0,#_silence_period
      001668 E2               [24] 1585 	movx	a,@r0
      001669 FC               [12] 1586 	mov	r4,a
      00166A 08               [12] 1587 	inc	r0
      00166B E2               [24] 1588 	movx	a,@r0
      00166C FD               [12] 1589 	mov	r5,a
      00166D 78 17            [12] 1590 	mov	r0,#_tdm_state_remaining
      00166F EC               [12] 1591 	mov	a,r4
      001670 F2               [24] 1592 	movx	@r0,a
      001671 08               [12] 1593 	inc	r0
      001672 ED               [12] 1594 	mov	a,r5
      001673 F2               [24] 1595 	movx	@r0,a
      001674                       1596 00106$:
                                   1597 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001674 78 16            [12] 1598 	mov	r0,#_tdm_state
      001676 E2               [24] 1599 	movx	a,@r0
      001677 60 06            [24] 1600 	jz	00110$
      001679 78 16            [12] 1601 	mov	r0,#_tdm_state
      00167B E2               [24] 1602 	movx	a,@r0
      00167C B4 01 25         [24] 1603 	cjne	a,#0x01,00111$
      00167F                       1604 00110$:
                                   1605 ;	radio/tdm.c:309: fhop_window_change();
      00167F C0 07            [24] 1606 	push	ar7
      001681 C0 06            [24] 1607 	push	ar6
      001683 12 12 E5         [24] 1608 	lcall	_fhop_window_change
                                   1609 ;	radio/tdm.c:310: radio_receiver_on();
      001686 12 30 03         [24] 1610 	lcall	_radio_receiver_on
      001689 D0 06            [24] 1611 	pop	ar6
      00168B D0 07            [24] 1612 	pop	ar7
                                   1613 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      00168D 78 13            [12] 1614 	mov	r0,#_num_fh_channels
      00168F C3               [12] 1615 	clr	c
      001690 E2               [24] 1616 	movx	a,@r0
      001691 F5 F0            [12] 1617 	mov	b,a
      001693 74 01            [12] 1618 	mov	a,#0x01
      001695 95 F0            [12] 1619 	subb	a,b
      001697 50 0B            [24] 1620 	jnc	00111$
                                   1621 ;	radio/tdm.c:314: lbt_listen_time = 0;
      001699 78 2D            [12] 1622 	mov	r0,#_lbt_listen_time
      00169B E4               [12] 1623 	clr	a
      00169C F2               [24] 1624 	movx	@r0,a
      00169D 08               [12] 1625 	inc	r0
      00169E F2               [24] 1626 	movx	@r0,a
                                   1627 ;	radio/tdm.c:315: lbt_rand = 0;
      00169F 78 31            [12] 1628 	mov	r0,#_lbt_rand
      0016A1 F2               [24] 1629 	movx	@r0,a
      0016A2 08               [12] 1630 	inc	r0
      0016A3 F2               [24] 1631 	movx	@r0,a
      0016A4                       1632 00111$:
                                   1633 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      0016A4 78 16            [12] 1634 	mov	r0,#_tdm_state
      0016A6 E2               [24] 1635 	movx	a,@r0
      0016A7 60 03            [24] 1636 	jz	00155$
      0016A9 02 18 3B         [24] 1637 	ljmp	00114$
      0016AC                       1638 00155$:
      0016AC C0 06            [24] 1639 	push	ar6
      0016AE C0 07            [24] 1640 	push	ar7
      0016B0 78 24            [12] 1641 	mov	r0,#_duty_cycle
      0016B2 E2               [24] 1642 	movx	a,@r0
      0016B3 FC               [12] 1643 	mov	r4,a
      0016B4 7D 00            [12] 1644 	mov	r5,#0x00
      0016B6 78 29            [12] 1645 	mov	r0,#_duty_cycle_offset
      0016B8 E2               [24] 1646 	movx	a,@r0
      0016B9 F5 35            [12] 1647 	mov	_tdm_state_update_sloc0_1_0,a
                                   1648 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      0016BB 8D 36            [24] 1649 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0016BD EC               [12] 1650 	mov	a,r4
      0016BE C3               [12] 1651 	clr	c
      0016BF 95 35            [12] 1652 	subb	a,_tdm_state_update_sloc0_1_0
      0016C1 FE               [12] 1653 	mov	r6,a
      0016C2 ED               [12] 1654 	mov	a,r5
      0016C3 95 36            [12] 1655 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0016C5 FF               [12] 1656 	mov	r7,a
      0016C6 BE 64 0A         [24] 1657 	cjne	r6,#0x64,00156$
      0016C9 BF 00 07         [24] 1658 	cjne	r7,#0x00,00156$
      0016CC D0 07            [24] 1659 	pop	ar7
      0016CE D0 06            [24] 1660 	pop	ar6
      0016D0 02 18 3B         [24] 1661 	ljmp	00114$
      0016D3                       1662 00156$:
      0016D3 D0 07            [24] 1663 	pop	ar7
      0016D5 D0 06            [24] 1664 	pop	ar6
                                   1665 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0016D7 C0 06            [24] 1666 	push	ar6
      0016D9 C0 07            [24] 1667 	push	ar7
      0016DB C0 07            [24] 1668 	push	ar7
      0016DD C0 06            [24] 1669 	push	ar6
      0016DF C0 05            [24] 1670 	push	ar5
      0016E1 C0 04            [24] 1671 	push	ar4
      0016E3 78 25            [12] 1672 	mov	r0,#_average_duty_cycle
      0016E5 E2               [24] 1673 	movx	a,@r0
      0016E6 C0 E0            [24] 1674 	push	acc
      0016E8 08               [12] 1675 	inc	r0
      0016E9 E2               [24] 1676 	movx	a,@r0
      0016EA C0 E0            [24] 1677 	push	acc
      0016EC 08               [12] 1678 	inc	r0
      0016ED E2               [24] 1679 	movx	a,@r0
      0016EE C0 E0            [24] 1680 	push	acc
      0016F0 08               [12] 1681 	inc	r0
      0016F1 E2               [24] 1682 	movx	a,@r0
      0016F2 C0 E0            [24] 1683 	push	acc
      0016F4 90 33 33         [24] 1684 	mov	dptr,#0x3333
      0016F7 75 F0 73         [24] 1685 	mov	b,#0x73
      0016FA 74 3F            [12] 1686 	mov	a,#0x3F
      0016FC 12 61 9B         [24] 1687 	lcall	___fsmul
      0016FF 85 82 37         [24] 1688 	mov	_tdm_state_update_sloc1_1_0,dpl
      001702 85 83 38         [24] 1689 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      001705 85 F0 39         [24] 1690 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      001708 F5 3A            [12] 1691 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      00170A E5 81            [12] 1692 	mov	a,sp
      00170C 24 FC            [12] 1693 	add	a,#0xfc
      00170E F5 81            [12] 1694 	mov	sp,a
      001710 D0 04            [24] 1695 	pop	ar4
      001712 D0 05            [24] 1696 	pop	ar5
      001714 D0 06            [24] 1697 	pop	ar6
      001716 D0 07            [24] 1698 	pop	ar7
      001718 78 2A            [12] 1699 	mov	r0,#_transmitted_ticks
      00171A E2               [24] 1700 	movx	a,@r0
      00171B F5 82            [12] 1701 	mov	dpl,a
      00171D 08               [12] 1702 	inc	r0
      00171E E2               [24] 1703 	movx	a,@r0
      00171F F5 83            [12] 1704 	mov	dph,a
      001721 C0 05            [24] 1705 	push	ar5
      001723 C0 04            [24] 1706 	push	ar4
      001725 12 69 A8         [24] 1707 	lcall	___uint2fs
      001728 AA 82            [24] 1708 	mov	r2,dpl
      00172A AB 83            [24] 1709 	mov	r3,dph
      00172C AE F0            [24] 1710 	mov	r6,b
      00172E FF               [12] 1711 	mov	r7,a
      00172F D0 04            [24] 1712 	pop	ar4
      001731 D0 05            [24] 1713 	pop	ar5
      001733 C0 07            [24] 1714 	push	ar7
      001735 C0 06            [24] 1715 	push	ar6
      001737 C0 05            [24] 1716 	push	ar5
      001739 C0 04            [24] 1717 	push	ar4
      00173B C0 02            [24] 1718 	push	ar2
      00173D C0 03            [24] 1719 	push	ar3
      00173F C0 06            [24] 1720 	push	ar6
      001741 C0 07            [24] 1721 	push	ar7
      001743 90 00 00         [24] 1722 	mov	dptr,#0x0000
      001746 75 F0 A0         [24] 1723 	mov	b,#0xA0
      001749 74 40            [12] 1724 	mov	a,#0x40
      00174B 12 61 9B         [24] 1725 	lcall	___fsmul
      00174E 85 82 3B         [24] 1726 	mov	_tdm_state_update_sloc2_1_0,dpl
      001751 85 83 3C         [24] 1727 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001754 85 F0 3D         [24] 1728 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      001757 F5 3E            [12] 1729 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      001759 E5 81            [12] 1730 	mov	a,sp
      00175B 24 FC            [12] 1731 	add	a,#0xfc
      00175D F5 81            [12] 1732 	mov	sp,a
      00175F D0 04            [24] 1733 	pop	ar4
      001761 D0 05            [24] 1734 	pop	ar5
      001763 D0 06            [24] 1735 	pop	ar6
      001765 D0 07            [24] 1736 	pop	ar7
      001767 78 1C            [12] 1737 	mov	r0,#_silence_period
      001769 79 19            [12] 1738 	mov	r1,#_tx_window_width
      00176B E3               [24] 1739 	movx	a,@r1
      00176C C5 F0            [12] 1740 	xch	a,b
      00176E E2               [24] 1741 	movx	a,@r0
      00176F 25 F0            [12] 1742 	add	a,b
      001771 FE               [12] 1743 	mov	r6,a
      001772 09               [12] 1744 	inc	r1
      001773 E3               [24] 1745 	movx	a,@r1
      001774 C5 F0            [12] 1746 	xch	a,b
      001776 08               [12] 1747 	inc	r0
      001777 E2               [24] 1748 	movx	a,@r0
      001778 35 F0            [12] 1749 	addc	a,b
      00177A CE               [12] 1750 	xch	a,r6
      00177B 25 E0            [12] 1751 	add	a,acc
      00177D CE               [12] 1752 	xch	a,r6
      00177E 33               [12] 1753 	rlc	a
      00177F FF               [12] 1754 	mov	r7,a
      001780 8E 82            [24] 1755 	mov	dpl,r6
      001782 8F 83            [24] 1756 	mov	dph,r7
      001784 C0 05            [24] 1757 	push	ar5
      001786 C0 04            [24] 1758 	push	ar4
      001788 12 69 A8         [24] 1759 	lcall	___uint2fs
      00178B AA 82            [24] 1760 	mov	r2,dpl
      00178D AB 83            [24] 1761 	mov	r3,dph
      00178F AE F0            [24] 1762 	mov	r6,b
      001791 FF               [12] 1763 	mov	r7,a
      001792 C0 02            [24] 1764 	push	ar2
      001794 C0 03            [24] 1765 	push	ar3
      001796 C0 06            [24] 1766 	push	ar6
      001798 C0 07            [24] 1767 	push	ar7
      00179A 85 3B 82         [24] 1768 	mov	dpl,_tdm_state_update_sloc2_1_0
      00179D 85 3C 83         [24] 1769 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      0017A0 85 3D F0         [24] 1770 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      0017A3 E5 3E            [12] 1771 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      0017A5 12 6A E5         [24] 1772 	lcall	___fsdiv
      0017A8 AA 82            [24] 1773 	mov	r2,dpl
      0017AA AB 83            [24] 1774 	mov	r3,dph
      0017AC AE F0            [24] 1775 	mov	r6,b
      0017AE FF               [12] 1776 	mov	r7,a
      0017AF E5 81            [12] 1777 	mov	a,sp
      0017B1 24 FC            [12] 1778 	add	a,#0xfc
      0017B3 F5 81            [12] 1779 	mov	sp,a
      0017B5 C0 02            [24] 1780 	push	ar2
      0017B7 C0 03            [24] 1781 	push	ar3
      0017B9 C0 06            [24] 1782 	push	ar6
      0017BB C0 07            [24] 1783 	push	ar7
      0017BD 85 37 82         [24] 1784 	mov	dpl,_tdm_state_update_sloc1_1_0
      0017C0 85 38 83         [24] 1785 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0017C3 85 39 F0         [24] 1786 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0017C6 E5 3A            [12] 1787 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0017C8 12 68 BE         [24] 1788 	lcall	___fsadd
      0017CB AA 82            [24] 1789 	mov	r2,dpl
      0017CD AB 83            [24] 1790 	mov	r3,dph
      0017CF AE F0            [24] 1791 	mov	r6,b
      0017D1 FF               [12] 1792 	mov	r7,a
      0017D2 E5 81            [12] 1793 	mov	a,sp
      0017D4 24 FC            [12] 1794 	add	a,#0xfc
      0017D6 F5 81            [12] 1795 	mov	sp,a
      0017D8 D0 04            [24] 1796 	pop	ar4
      0017DA D0 05            [24] 1797 	pop	ar5
      0017DC 78 25            [12] 1798 	mov	r0,#_average_duty_cycle
      0017DE EA               [12] 1799 	mov	a,r2
      0017DF F2               [24] 1800 	movx	@r0,a
      0017E0 08               [12] 1801 	inc	r0
      0017E1 EB               [12] 1802 	mov	a,r3
      0017E2 F2               [24] 1803 	movx	@r0,a
      0017E3 08               [12] 1804 	inc	r0
      0017E4 EE               [12] 1805 	mov	a,r6
      0017E5 F2               [24] 1806 	movx	@r0,a
      0017E6 08               [12] 1807 	inc	r0
      0017E7 EF               [12] 1808 	mov	a,r7
      0017E8 F2               [24] 1809 	movx	@r0,a
                                   1810 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0017E9 78 2A            [12] 1811 	mov	r0,#_transmitted_ticks
      0017EB E4               [12] 1812 	clr	a
      0017EC F2               [24] 1813 	movx	@r0,a
      0017ED 08               [12] 1814 	inc	r0
      0017EE F2               [24] 1815 	movx	@r0,a
                                   1816 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0017EF EC               [12] 1817 	mov	a,r4
      0017F0 C3               [12] 1818 	clr	c
      0017F1 95 35            [12] 1819 	subb	a,_tdm_state_update_sloc0_1_0
      0017F3 FC               [12] 1820 	mov	r4,a
      0017F4 ED               [12] 1821 	mov	a,r5
      0017F5 95 36            [12] 1822 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017F7 FD               [12] 1823 	mov	r5,a
      0017F8 8C 82            [24] 1824 	mov	dpl,r4
      0017FA 8D 83            [24] 1825 	mov	dph,r5
      0017FC 12 69 60         [24] 1826 	lcall	___sint2fs
      0017FF AC 82            [24] 1827 	mov	r4,dpl
      001801 AD 83            [24] 1828 	mov	r5,dph
      001803 AE F0            [24] 1829 	mov	r6,b
      001805 FF               [12] 1830 	mov	r7,a
      001806 C0 07            [24] 1831 	push	ar7
      001808 C0 06            [24] 1832 	push	ar6
      00180A C0 04            [24] 1833 	push	ar4
      00180C C0 05            [24] 1834 	push	ar5
      00180E C0 06            [24] 1835 	push	ar6
      001810 C0 07            [24] 1836 	push	ar7
      001812 78 25            [12] 1837 	mov	r0,#_average_duty_cycle
      001814 E2               [24] 1838 	movx	a,@r0
      001815 F5 82            [12] 1839 	mov	dpl,a
      001817 08               [12] 1840 	inc	r0
      001818 E2               [24] 1841 	movx	a,@r0
      001819 F5 83            [12] 1842 	mov	dph,a
      00181B 08               [12] 1843 	inc	r0
      00181C E2               [24] 1844 	movx	a,@r0
      00181D F5 F0            [12] 1845 	mov	b,a
      00181F 08               [12] 1846 	inc	r0
      001820 E2               [24] 1847 	movx	a,@r0
      001821 12 65 08         [24] 1848 	lcall	___fslt
      001824 E5 81            [12] 1849 	mov	a,sp
      001826 24 FC            [12] 1850 	add	a,#0xfc
      001828 F5 81            [12] 1851 	mov	sp,a
      00182A D0 06            [24] 1852 	pop	ar6
      00182C D0 07            [24] 1853 	pop	ar7
      00182E E5 82            [12] 1854 	mov	a,dpl
      001830 24 FF            [12] 1855 	add	a,#0xFF
      001832 92 16            [24] 1856 	mov  _tdm_state_update_sloc3_1_0,c
      001834 B3               [12] 1857 	cpl	c
      001835 92 12            [24] 1858 	mov	_duty_cycle_wait,c
                                   1859 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001837 D0 07            [24] 1860 	pop	ar7
      001839 D0 06            [24] 1861 	pop	ar6
                                   1862 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      00183B                       1863 00114$:
                                   1864 ;	radio/tdm.c:327: bonus_transmit = 0;
      00183B C2 0E            [12] 1865 	clr	_bonus_transmit
                                   1866 ;	radio/tdm.c:330: transmit_yield = 0;
      00183D C2 0F            [12] 1867 	clr	_transmit_yield
                                   1868 ;	radio/tdm.c:333: transmit_wait = 0;
      00183F 78 22            [12] 1869 	mov	r0,#_transmit_wait
      001841 E4               [12] 1870 	clr	a
      001842 F2               [24] 1871 	movx	@r0,a
      001843 08               [12] 1872 	inc	r0
      001844 F2               [24] 1873 	movx	@r0,a
      001845 02 15 FD         [24] 1874 	ljmp	00116$
      001848                       1875 00118$:
                                   1876 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001848 78 17            [12] 1877 	mov	r0,#_tdm_state_remaining
      00184A E2               [24] 1878 	movx	a,@r0
      00184B C3               [12] 1879 	clr	c
      00184C 9E               [12] 1880 	subb	a,r6
      00184D F2               [24] 1881 	movx	@r0,a
      00184E 08               [12] 1882 	inc	r0
      00184F E2               [24] 1883 	movx	a,@r0
      001850 9F               [12] 1884 	subb	a,r7
      001851 F2               [24] 1885 	movx	@r0,a
      001852 22               [24] 1886 	ret
                                   1887 ;------------------------------------------------------------
                                   1888 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1889 ;------------------------------------------------------------
                                   1890 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1891 ;	-----------------------------------------
                                   1892 ;	 function tdm_change_phase
                                   1893 ;	-----------------------------------------
      001853                       1894 _tdm_change_phase:
                                   1895 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001853 78 16            [12] 1896 	mov	r0,#_tdm_state
      001855 E2               [24] 1897 	movx	a,@r0
      001856 FE               [12] 1898 	mov	r6,a
      001857 7F 00            [12] 1899 	mov	r7,#0x00
      001859 74 02            [12] 1900 	mov	a,#0x02
      00185B 2E               [12] 1901 	add	a,r6
      00185C FE               [12] 1902 	mov	r6,a
      00185D E4               [12] 1903 	clr	a
      00185E 3F               [12] 1904 	addc	a,r7
      00185F FF               [12] 1905 	mov	r7,a
      001860 90 06 66         [24] 1906 	mov	dptr,#__modsint_PARM_2
      001863 74 04            [12] 1907 	mov	a,#0x04
      001865 F0               [24] 1908 	movx	@dptr,a
      001866 E4               [12] 1909 	clr	a
      001867 A3               [24] 1910 	inc	dptr
      001868 F0               [24] 1911 	movx	@dptr,a
      001869 8E 82            [24] 1912 	mov	dpl,r6
      00186B 8F 83            [24] 1913 	mov	dph,r7
      00186D 12 66 58         [24] 1914 	lcall	__modsint
      001870 AE 82            [24] 1915 	mov	r6,dpl
      001872 78 16            [12] 1916 	mov	r0,#_tdm_state
      001874 EE               [12] 1917 	mov	a,r6
      001875 F2               [24] 1918 	movx	@r0,a
      001876 22               [24] 1919 	ret
                                   1920 ;------------------------------------------------------------
                                   1921 ;Allocation info for local variables in function 'temperature_update'
                                   1922 ;------------------------------------------------------------
                                   1923 ;diff                      Allocated to registers r6 r7 
                                   1924 ;------------------------------------------------------------
                                   1925 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1926 ;	-----------------------------------------
                                   1927 ;	 function temperature_update
                                   1928 ;	-----------------------------------------
      001877                       1929 _temperature_update:
                                   1930 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      001877 12 34 45         [24] 1931 	lcall	_radio_get_transmit_power
      00187A E5 82            [12] 1932 	mov	a,dpl
      00187C FF               [12] 1933 	mov	r7,a
      00187D 24 EB            [12] 1934 	add	a,#0xff - 0x14
      00187F 40 05            [24] 1935 	jc	00102$
                                   1936 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      001881 78 29            [12] 1937 	mov	r0,#_duty_cycle_offset
      001883 E4               [12] 1938 	clr	a
      001884 F2               [24] 1939 	movx	@r0,a
                                   1940 ;	radio/tdm.c:354: return;
      001885 22               [24] 1941 	ret
      001886                       1942 00102$:
                                   1943 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      001886 12 38 10         [24] 1944 	lcall	_radio_temperature
      001889 E5 82            [12] 1945 	mov	a,dpl
      00188B 85 83 F0         [24] 1946 	mov	b,dph
      00188E 24 9C            [12] 1947 	add	a,#0x9C
      001890 FE               [12] 1948 	mov	r6,a
      001891 E5 F0            [12] 1949 	mov	a,b
      001893 34 FF            [12] 1950 	addc	a,#0xFF
      001895 FF               [12] 1951 	mov	r7,a
                                   1952 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      001896 C3               [12] 1953 	clr	c
      001897 E4               [12] 1954 	clr	a
      001898 9E               [12] 1955 	subb	a,r6
      001899 74 80            [12] 1956 	mov	a,#(0x00 ^ 0x80)
      00189B 8F F0            [24] 1957 	mov	b,r7
      00189D 63 F0 80         [24] 1958 	xrl	b,#0x80
      0018A0 95 F0            [12] 1959 	subb	a,b
      0018A2 E4               [12] 1960 	clr	a
      0018A3 33               [12] 1961 	rlc	a
      0018A4 FD               [12] 1962 	mov	r5,a
      0018A5 70 0C            [24] 1963 	jnz	00112$
      0018A7 78 29            [12] 1964 	mov	r0,#_duty_cycle_offset
      0018A9 E2               [24] 1965 	movx	a,@r0
      0018AA 60 07            [24] 1966 	jz	00112$
                                   1967 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      0018AC 78 29            [12] 1968 	mov	r0,#_duty_cycle_offset
      0018AE E2               [24] 1969 	movx	a,@r0
      0018AF 14               [12] 1970 	dec	a
      0018B0 F2               [24] 1971 	movx	@r0,a
      0018B1 80 37            [24] 1972 	sjmp	00113$
      0018B3                       1973 00112$:
                                   1974 ;	radio/tdm.c:361: } else if (diff > 10) {
      0018B3 C3               [12] 1975 	clr	c
      0018B4 74 0A            [12] 1976 	mov	a,#0x0A
      0018B6 9E               [12] 1977 	subb	a,r6
      0018B7 74 80            [12] 1978 	mov	a,#(0x00 ^ 0x80)
      0018B9 8F F0            [24] 1979 	mov	b,r7
      0018BB 63 F0 80         [24] 1980 	xrl	b,#0x80
      0018BE 95 F0            [12] 1981 	subb	a,b
      0018C0 50 08            [24] 1982 	jnc	00109$
                                   1983 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0018C2 78 29            [12] 1984 	mov	r0,#_duty_cycle_offset
      0018C4 E2               [24] 1985 	movx	a,@r0
      0018C5 24 0A            [12] 1986 	add	a,#0x0A
      0018C7 F2               [24] 1987 	movx	@r0,a
      0018C8 80 20            [24] 1988 	sjmp	00113$
      0018CA                       1989 00109$:
                                   1990 ;	radio/tdm.c:364: } else if (diff > 5) {
      0018CA C3               [12] 1991 	clr	c
      0018CB 74 05            [12] 1992 	mov	a,#0x05
      0018CD 9E               [12] 1993 	subb	a,r6
      0018CE 74 80            [12] 1994 	mov	a,#(0x00 ^ 0x80)
      0018D0 8F F0            [24] 1995 	mov	b,r7
      0018D2 63 F0 80         [24] 1996 	xrl	b,#0x80
      0018D5 95 F0            [12] 1997 	subb	a,b
      0018D7 50 08            [24] 1998 	jnc	00106$
                                   1999 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0018D9 78 29            [12] 2000 	mov	r0,#_duty_cycle_offset
      0018DB E2               [24] 2001 	movx	a,@r0
      0018DC 24 05            [12] 2002 	add	a,#0x05
      0018DE F2               [24] 2003 	movx	@r0,a
      0018DF 80 09            [24] 2004 	sjmp	00113$
      0018E1                       2005 00106$:
                                   2006 ;	radio/tdm.c:367: } else if (diff > 0) {
      0018E1 ED               [12] 2007 	mov	a,r5
      0018E2 60 06            [24] 2008 	jz	00113$
                                   2009 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0018E4 78 29            [12] 2010 	mov	r0,#_duty_cycle_offset
      0018E6 E2               [24] 2011 	movx	a,@r0
      0018E7 24 01            [12] 2012 	add	a,#0x01
      0018E9 F2               [24] 2013 	movx	@r0,a
      0018EA                       2014 00113$:
                                   2015 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0018EA 78 24            [12] 2016 	mov	r0,#_duty_cycle
      0018EC E2               [24] 2017 	movx	a,@r0
      0018ED FE               [12] 2018 	mov	r6,a
      0018EE 7F 00            [12] 2019 	mov	r7,#0x00
      0018F0 78 29            [12] 2020 	mov	r0,#_duty_cycle_offset
      0018F2 E2               [24] 2021 	movx	a,@r0
      0018F3 FC               [12] 2022 	mov	r4,a
      0018F4 7D 00            [12] 2023 	mov	r5,#0x00
      0018F6 EE               [12] 2024 	mov	a,r6
      0018F7 C3               [12] 2025 	clr	c
      0018F8 9C               [12] 2026 	subb	a,r4
      0018F9 FE               [12] 2027 	mov	r6,a
      0018FA EF               [12] 2028 	mov	a,r7
      0018FB 9D               [12] 2029 	subb	a,r5
      0018FC FF               [12] 2030 	mov	r7,a
      0018FD C3               [12] 2031 	clr	c
      0018FE EE               [12] 2032 	mov	a,r6
      0018FF 94 14            [12] 2033 	subb	a,#0x14
      001901 EF               [12] 2034 	mov	a,r7
      001902 64 80            [12] 2035 	xrl	a,#0x80
      001904 94 80            [12] 2036 	subb	a,#0x80
      001906 50 08            [24] 2037 	jnc	00117$
                                   2038 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      001908 78 24            [12] 2039 	mov	r0,#_duty_cycle
      00190A 79 29            [12] 2040 	mov	r1,#_duty_cycle_offset
      00190C E2               [24] 2041 	movx	a,@r0
      00190D 24 EC            [12] 2042 	add	a,#0xEC
      00190F F3               [24] 2043 	movx	@r1,a
      001910                       2044 00117$:
      001910 22               [24] 2045 	ret
                                   2046 ;------------------------------------------------------------
                                   2047 ;Allocation info for local variables in function 'link_update'
                                   2048 ;------------------------------------------------------------
                                   2049 ;old_remaining             Allocated to registers r6 r7 
                                   2050 ;unlock_count              Allocated with name '_link_update_unlock_count_1_198'
                                   2051 ;temperature_count         Allocated with name '_link_update_temperature_count_1_198'
                                   2052 ;------------------------------------------------------------
                                   2053 ;	radio/tdm.c:381: link_update(void)
                                   2054 ;	-----------------------------------------
                                   2055 ;	 function link_update
                                   2056 ;	-----------------------------------------
      001911                       2057 _link_update:
                                   2058 ;	radio/tdm.c:384: if (received_packet) {
      001911 30 11 09         [24] 2059 	jnb	_received_packet,00102$
                                   2060 ;	radio/tdm.c:385: unlock_count = 0;
      001914 90 04 3E         [24] 2061 	mov	dptr,#_link_update_unlock_count_1_198
      001917 E4               [12] 2062 	clr	a
      001918 F0               [24] 2063 	movx	@dptr,a
                                   2064 ;	radio/tdm.c:386: received_packet = false;
      001919 C2 11            [12] 2065 	clr	_received_packet
      00191B 80 07            [24] 2066 	sjmp	00103$
      00191D                       2067 00102$:
                                   2068 ;	radio/tdm.c:391: unlock_count++;
      00191D 90 04 3E         [24] 2069 	mov	dptr,#_link_update_unlock_count_1_198
      001920 E0               [24] 2070 	movx	a,@dptr
      001921 24 01            [12] 2071 	add	a,#0x01
      001923 F0               [24] 2072 	movx	@dptr,a
      001924                       2073 00103$:
                                   2074 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001924 90 04 3E         [24] 2075 	mov	dptr,#_link_update_unlock_count_1_198
      001927 E0               [24] 2076 	movx	a,@dptr
      001928 FF               [12] 2077 	mov	r7,a
      001929 BF 02 00         [24] 2078 	cjne	r7,#0x02,00157$
      00192C                       2079 00157$:
      00192C 50 04            [24] 2080 	jnc	00105$
                                   2081 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      00192E D2 B7            [12] 2082 	setb	_LED_GREEN
      001930 80 06            [24] 2083 	sjmp	00106$
      001932                       2084 00105$:
                                   2085 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001932 A2 10            [12] 2086 	mov	c,_blink_state
      001934 92 B7            [24] 2087 	mov	_LED_GREEN,c
                                   2088 ;	radio/tdm.c:402: blink_state = !blink_state;
      001936 B2 10            [12] 2089 	cpl	_blink_state
      001938                       2090 00106$:
                                   2091 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001938 EF               [12] 2092 	mov	a,r7
      001939 24 D7            [12] 2093 	add	a,#0xff - 0x28
      00193B 40 03            [24] 2094 	jc	00159$
      00193D 02 19 C8         [24] 2095 	ljmp	00117$
      001940                       2096 00159$:
                                   2097 ;	radio/tdm.c:409: unlock_count = 5;
      001940 90 04 3E         [24] 2098 	mov	dptr,#_link_update_unlock_count_1_198
      001943 74 05            [12] 2099 	mov	a,#0x05
      001945 F0               [24] 2100 	movx	@dptr,a
                                   2101 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001946 12 5E 09         [24] 2102 	lcall	_timer_entropy
      001949 E5 82            [12] 2103 	mov	a,dpl
      00194B 30 E0 59         [24] 2104 	jnb	acc.0,00113$
                                   2105 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      00194E 78 17            [12] 2106 	mov	r0,#_tdm_state_remaining
      001950 E2               [24] 2107 	movx	a,@r0
      001951 FE               [12] 2108 	mov	r6,a
      001952 08               [12] 2109 	inc	r0
      001953 E2               [24] 2110 	movx	a,@r0
      001954 FF               [12] 2111 	mov	r7,a
                                   2112 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001955 78 1C            [12] 2113 	mov	r0,#_silence_period
      001957 C3               [12] 2114 	clr	c
      001958 E2               [24] 2115 	movx	a,@r0
      001959 9E               [12] 2116 	subb	a,r6
      00195A 08               [12] 2117 	inc	r0
      00195B E2               [24] 2118 	movx	a,@r0
      00195C 9F               [12] 2119 	subb	a,r7
      00195D 50 17            [24] 2120 	jnc	00108$
                                   2121 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      00195F 78 1E            [12] 2122 	mov	r0,#_packet_latency
      001961 D3               [12] 2123 	setb	c
      001962 E2               [24] 2124 	movx	a,@r0
      001963 9E               [12] 2125 	subb	a,r6
      001964 F4               [12] 2126 	cpl	a
      001965 B3               [12] 2127 	cpl	c
      001966 FC               [12] 2128 	mov	r4,a
      001967 B3               [12] 2129 	cpl	c
      001968 08               [12] 2130 	inc	r0
      001969 E2               [24] 2131 	movx	a,@r0
      00196A 9F               [12] 2132 	subb	a,r7
      00196B F4               [12] 2133 	cpl	a
      00196C FD               [12] 2134 	mov	r5,a
      00196D 78 17            [12] 2135 	mov	r0,#_tdm_state_remaining
      00196F EC               [12] 2136 	mov	a,r4
      001970 F2               [24] 2137 	movx	@r0,a
      001971 08               [12] 2138 	inc	r0
      001972 ED               [12] 2139 	mov	a,r5
      001973 F2               [24] 2140 	movx	@r0,a
      001974 80 08            [24] 2141 	sjmp	00109$
      001976                       2142 00108$:
                                   2143 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001976 78 17            [12] 2144 	mov	r0,#_tdm_state_remaining
      001978 74 01            [12] 2145 	mov	a,#0x01
      00197A F2               [24] 2146 	movx	@r0,a
      00197B 08               [12] 2147 	inc	r0
      00197C E4               [12] 2148 	clr	a
      00197D F2               [24] 2149 	movx	@r0,a
      00197E                       2150 00109$:
                                   2151 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      00197E 78 86            [12] 2152 	mov	r0,#_at_testmode
      001980 E2               [24] 2153 	movx	a,@r0
      001981 54 02            [12] 2154 	anl	a,#0x02
      001983 60 22            [24] 2155 	jz	00113$
                                   2156 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001985 78 17            [12] 2157 	mov	r0,#_tdm_state_remaining
      001987 E2               [24] 2158 	movx	a,@r0
      001988 C0 E0            [24] 2159 	push	acc
      00198A 08               [12] 2160 	inc	r0
      00198B E2               [24] 2161 	movx	a,@r0
      00198C C0 E0            [24] 2162 	push	acc
      00198E C0 06            [24] 2163 	push	ar6
      001990 C0 07            [24] 2164 	push	ar7
      001992 74 CD            [12] 2165 	mov	a,#___str_4
      001994 C0 E0            [24] 2166 	push	acc
      001996 74 6E            [12] 2167 	mov	a,#(___str_4 >> 8)
      001998 C0 E0            [24] 2168 	push	acc
      00199A 74 80            [12] 2169 	mov	a,#0x80
      00199C C0 E0            [24] 2170 	push	acc
      00199E 12 11 A1         [24] 2171 	lcall	_printfl
      0019A1 E5 81            [12] 2172 	mov	a,sp
      0019A3 24 F9            [12] 2173 	add	a,#0xf9
      0019A5 F5 81            [12] 2174 	mov	sp,a
      0019A7                       2175 00113$:
                                   2176 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      0019A7 78 86            [12] 2177 	mov	r0,#_at_testmode
      0019A9 E2               [24] 2178 	movx	a,@r0
      0019AA 54 02            [12] 2179 	anl	a,#0x02
      0019AC 60 15            [24] 2180 	jz	00115$
                                   2181 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      0019AE 74 E7            [12] 2182 	mov	a,#___str_5
      0019B0 C0 E0            [24] 2183 	push	acc
      0019B2 74 6E            [12] 2184 	mov	a,#(___str_5 >> 8)
      0019B4 C0 E0            [24] 2185 	push	acc
      0019B6 74 80            [12] 2186 	mov	a,#0x80
      0019B8 C0 E0            [24] 2187 	push	acc
      0019BA 12 11 A1         [24] 2188 	lcall	_printfl
      0019BD 15 81            [12] 2189 	dec	sp
      0019BF 15 81            [12] 2190 	dec	sp
      0019C1 15 81            [12] 2191 	dec	sp
      0019C3                       2192 00115$:
                                   2193 ;	radio/tdm.c:430: fhop_set_locked(false);
      0019C3 C2 0D            [12] 2194 	clr	_fhop_set_locked_PARM_1
      0019C5 12 13 47         [24] 2195 	lcall	_fhop_set_locked
      0019C8                       2196 00117$:
                                   2197 ;	radio/tdm.c:433: if (unlock_count != 0) {
      0019C8 90 04 3E         [24] 2198 	mov	dptr,#_link_update_unlock_count_1_198
      0019CB E0               [24] 2199 	movx	a,@dptr
      0019CC 60 3D            [24] 2200 	jz	00119$
                                   2201 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      0019CE 12 2D 85         [24] 2202 	lcall	_radio_last_rssi
      0019D1 AF 82            [24] 2203 	mov	r7,dpl
      0019D3 7E 00            [12] 2204 	mov	r6,#0x00
      0019D5 78 CD            [12] 2205 	mov	r0,#_statistics
      0019D7 E2               [24] 2206 	movx	a,@r0
      0019D8 90 06 5A         [24] 2207 	mov	dptr,#__mulint_PARM_2
      0019DB F0               [24] 2208 	movx	@dptr,a
      0019DC E4               [12] 2209 	clr	a
      0019DD A3               [24] 2210 	inc	dptr
      0019DE F0               [24] 2211 	movx	@dptr,a
      0019DF 90 00 03         [24] 2212 	mov	dptr,#0x0003
      0019E2 C0 07            [24] 2213 	push	ar7
      0019E4 C0 06            [24] 2214 	push	ar6
      0019E6 12 65 38         [24] 2215 	lcall	__mulint
      0019E9 AC 82            [24] 2216 	mov	r4,dpl
      0019EB AD 83            [24] 2217 	mov	r5,dph
      0019ED D0 06            [24] 2218 	pop	ar6
      0019EF D0 07            [24] 2219 	pop	ar7
      0019F1 EC               [12] 2220 	mov	a,r4
      0019F2 2F               [12] 2221 	add	a,r7
      0019F3 FC               [12] 2222 	mov	r4,a
      0019F4 ED               [12] 2223 	mov	a,r5
      0019F5 3E               [12] 2224 	addc	a,r6
      0019F6 C3               [12] 2225 	clr	c
      0019F7 13               [12] 2226 	rrc	a
      0019F8 CC               [12] 2227 	xch	a,r4
      0019F9 13               [12] 2228 	rrc	a
      0019FA CC               [12] 2229 	xch	a,r4
      0019FB C3               [12] 2230 	clr	c
      0019FC 13               [12] 2231 	rrc	a
      0019FD CC               [12] 2232 	xch	a,r4
      0019FE 13               [12] 2233 	rrc	a
      0019FF CC               [12] 2234 	xch	a,r4
      001A00 FD               [12] 2235 	mov	r5,a
      001A01 78 CD            [12] 2236 	mov	r0,#_statistics
      001A03 EC               [12] 2237 	mov	a,r4
      001A04 F2               [24] 2238 	movx	@r0,a
                                   2239 ;	radio/tdm.c:437: statistics.receive_count = 0;
      001A05 78 CF            [12] 2240 	mov	r0,#(_statistics + 0x0002)
      001A07 E4               [12] 2241 	clr	a
      001A08 F2               [24] 2242 	movx	@r0,a
      001A09 08               [12] 2243 	inc	r0
      001A0A F2               [24] 2244 	movx	@r0,a
      001A0B                       2245 00119$:
                                   2246 ;	radio/tdm.c:440: if (unlock_count > 5) {
      001A0B 90 04 3E         [24] 2247 	mov	dptr,#_link_update_unlock_count_1_198
      001A0E E0               [24] 2248 	movx	a,@dptr
      001A0F FF               [12] 2249 	mov  r7,a
      001A10 24 FA            [12] 2250 	add	a,#0xff - 0x05
      001A12 50 17            [24] 2251 	jnc	00121$
                                   2252 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001A14 90 06 4C         [24] 2253 	mov	dptr,#_memset_PARM_2
      001A17 E4               [12] 2254 	clr	a
      001A18 F0               [24] 2255 	movx	@dptr,a
      001A19 90 06 4D         [24] 2256 	mov	dptr,#_memset_PARM_3
      001A1C 74 04            [12] 2257 	mov	a,#0x04
      001A1E F0               [24] 2258 	movx	@dptr,a
      001A1F E4               [12] 2259 	clr	a
      001A20 A3               [24] 2260 	inc	dptr
      001A21 F0               [24] 2261 	movx	@dptr,a
      001A22 90 00 D1         [24] 2262 	mov	dptr,#_remote_statistics
      001A25 75 F0 60         [24] 2263 	mov	b,#0x60
      001A28 12 64 25         [24] 2264 	lcall	_memset
      001A2B                       2265 00121$:
                                   2266 ;	radio/tdm.c:444: test_display = at_testmode;
      001A2B 78 86            [12] 2267 	mov	r0,#_at_testmode
      001A2D 90 04 3D         [24] 2268 	mov	dptr,#_test_display
      001A30 E2               [24] 2269 	movx	a,@r0
      001A31 F0               [24] 2270 	movx	@dptr,a
                                   2271 ;	radio/tdm.c:445: send_statistics = 1;
      001A32 D2 13            [12] 2272 	setb	_send_statistics
                                   2273 ;	radio/tdm.c:447: temperature_count++;
      001A34 90 04 3F         [24] 2274 	mov	dptr,#_link_update_temperature_count_1_198
      001A37 E0               [24] 2275 	movx	a,@dptr
      001A38 24 01            [12] 2276 	add	a,#0x01
      001A3A F0               [24] 2277 	movx	@dptr,a
                                   2278 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001A3B E0               [24] 2279 	movx	a,@dptr
      001A3C FF               [12] 2280 	mov	r7,a
      001A3D BF 04 08         [24] 2281 	cjne	r7,#0x04,00124$
                                   2282 ;	radio/tdm.c:450: temperature_update();
      001A40 12 18 77         [24] 2283 	lcall	_temperature_update
                                   2284 ;	radio/tdm.c:451: temperature_count = 0;
      001A43 90 04 3F         [24] 2285 	mov	dptr,#_link_update_temperature_count_1_198
      001A46 E4               [12] 2286 	clr	a
      001A47 F0               [24] 2287 	movx	@dptr,a
      001A48                       2288 00124$:
      001A48 22               [24] 2289 	ret
                                   2290 ;------------------------------------------------------------
                                   2291 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2292 ;------------------------------------------------------------
                                   2293 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2294 ;	-----------------------------------------
                                   2295 ;	 function tdm_remote_at
                                   2296 ;	-----------------------------------------
      001A49                       2297 _tdm_remote_at:
                                   2298 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001A49 90 04 46         [24] 2299 	mov	dptr,#_at_cmd
      001A4C 75 F0 00         [24] 2300 	mov	b,#0x00
      001A4F 12 6A CD         [24] 2301 	lcall	_strlen
      001A52 E5 82            [12] 2302 	mov	a,dpl
      001A54 85 83 F0         [24] 2303 	mov	b,dph
      001A57 24 01            [12] 2304 	add	a,#0x01
      001A59 FE               [12] 2305 	mov	r6,a
      001A5A E4               [12] 2306 	clr	a
      001A5B 35 F0            [12] 2307 	addc	a,b
      001A5D FF               [12] 2308 	mov	r7,a
      001A5E 90 06 4F         [24] 2309 	mov	dptr,#_memcpy_PARM_2
      001A61 74 46            [12] 2310 	mov	a,#_at_cmd
      001A63 F0               [24] 2311 	movx	@dptr,a
      001A64 74 04            [12] 2312 	mov	a,#(_at_cmd >> 8)
      001A66 A3               [24] 2313 	inc	dptr
      001A67 F0               [24] 2314 	movx	@dptr,a
      001A68 E4               [12] 2315 	clr	a
      001A69 A3               [24] 2316 	inc	dptr
      001A6A F0               [24] 2317 	movx	@dptr,a
      001A6B 90 06 52         [24] 2318 	mov	dptr,#_memcpy_PARM_3
      001A6E EE               [12] 2319 	mov	a,r6
      001A6F F0               [24] 2320 	movx	@dptr,a
      001A70 EF               [12] 2321 	mov	a,r7
      001A71 A3               [24] 2322 	inc	dptr
      001A72 F0               [24] 2323 	movx	@dptr,a
      001A73 90 00 35         [24] 2324 	mov	dptr,#_remote_at_cmd
      001A76 75 F0 60         [24] 2325 	mov	b,#0x60
      001A79 12 64 4D         [24] 2326 	lcall	_memcpy
                                   2327 ;	radio/tdm.c:460: send_at_command = true;
      001A7C D2 14            [12] 2328 	setb	_send_at_command
      001A7E 22               [24] 2329 	ret
                                   2330 ;------------------------------------------------------------
                                   2331 ;Allocation info for local variables in function 'handle_at_command'
                                   2332 ;------------------------------------------------------------
                                   2333 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2334 ;	-----------------------------------------
                                   2335 ;	 function handle_at_command
                                   2336 ;	-----------------------------------------
      001A7F                       2337 _handle_at_command:
      001A7F AF 82            [24] 2338 	mov	r7,dpl
                                   2339 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001A81 BF 02 00         [24] 2340 	cjne	r7,#0x02,00122$
      001A84                       2341 00122$:
      001A84 40 17            [24] 2342 	jc	00101$
      001A86 EF               [12] 2343 	mov	a,r7
      001A87 24 BA            [12] 2344 	add	a,#0xff - 0x45
      001A89 40 12            [24] 2345 	jc	00101$
                                   2346 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001A8B 90 03 41         [24] 2347 	mov	dptr,#_pbuf
      001A8E E0               [24] 2348 	movx	a,@dptr
      001A8F FE               [12] 2349 	mov	r6,a
      001A90 BE 52 0A         [24] 2350 	cjne	r6,#0x52,00101$
                                   2351 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001A93 90 03 42         [24] 2352 	mov	dptr,#(_pbuf + 0x0001)
      001A96 E0               [24] 2353 	movx	a,@dptr
      001A97 FE               [12] 2354 	mov	r6,a
      001A98 BE 54 02         [24] 2355 	cjne	r6,#0x54,00127$
      001A9B 80 02            [24] 2356 	sjmp	00102$
      001A9D                       2357 00127$:
      001A9D                       2358 00101$:
                                   2359 ;	radio/tdm.c:473: return true;
      001A9D D3               [12] 2360 	setb	c
      001A9E 22               [24] 2361 	ret
      001A9F                       2362 00102$:
                                   2363 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001A9F 90 06 4F         [24] 2364 	mov	dptr,#_memcpy_PARM_2
      001AA2 74 41            [12] 2365 	mov	a,#_pbuf
      001AA4 F0               [24] 2366 	movx	@dptr,a
      001AA5 74 03            [12] 2367 	mov	a,#(_pbuf >> 8)
      001AA7 A3               [24] 2368 	inc	dptr
      001AA8 F0               [24] 2369 	movx	@dptr,a
      001AA9 E4               [12] 2370 	clr	a
      001AAA A3               [24] 2371 	inc	dptr
      001AAB F0               [24] 2372 	movx	@dptr,a
      001AAC 90 06 52         [24] 2373 	mov	dptr,#_memcpy_PARM_3
      001AAF EF               [12] 2374 	mov	a,r7
      001AB0 F0               [24] 2375 	movx	@dptr,a
      001AB1 E4               [12] 2376 	clr	a
      001AB2 A3               [24] 2377 	inc	dptr
      001AB3 F0               [24] 2378 	movx	@dptr,a
      001AB4 90 04 46         [24] 2379 	mov	dptr,#_at_cmd
      001AB7 75 F0 00         [24] 2380 	mov	b,#0x00
      001ABA C0 07            [24] 2381 	push	ar7
      001ABC 12 64 4D         [24] 2382 	lcall	_memcpy
      001ABF D0 07            [24] 2383 	pop	ar7
                                   2384 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001AC1 EF               [12] 2385 	mov	a,r7
      001AC2 24 46            [12] 2386 	add	a,#_at_cmd
      001AC4 F5 82            [12] 2387 	mov	dpl,a
      001AC6 E4               [12] 2388 	clr	a
      001AC7 34 04            [12] 2389 	addc	a,#(_at_cmd >> 8)
      001AC9 F5 83            [12] 2390 	mov	dph,a
      001ACB E4               [12] 2391 	clr	a
      001ACC F0               [24] 2392 	movx	@dptr,a
                                   2393 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001ACD 90 04 46         [24] 2394 	mov	dptr,#_at_cmd
      001AD0 74 41            [12] 2395 	mov	a,#0x41
      001AD2 F0               [24] 2396 	movx	@dptr,a
                                   2397 ;	radio/tdm.c:480: at_cmd_len = len;
      001AD3 78 85            [12] 2398 	mov	r0,#_at_cmd_len
      001AD5 EF               [12] 2399 	mov	a,r7
      001AD6 F2               [24] 2400 	movx	@r0,a
                                   2401 ;	radio/tdm.c:481: at_cmd_ready = true;
      001AD7 D2 19            [12] 2402 	setb	_at_cmd_ready
                                   2403 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001AD9 90 03 07         [24] 2404 	mov	dptr,#_printf_start_capture_PARM_2
      001ADC 74 FC            [12] 2405 	mov	a,#0xFC
      001ADE F0               [24] 2406 	movx	@dptr,a
      001ADF 90 03 41         [24] 2407 	mov	dptr,#_pbuf
      001AE2 12 0E CD         [24] 2408 	lcall	_printf_start_capture
                                   2409 ;	radio/tdm.c:487: at_command();
      001AE5 12 26 0D         [24] 2410 	lcall	_at_command
                                   2411 ;	radio/tdm.c:488: len = printf_end_capture();
      001AE8 12 0E F6         [24] 2412 	lcall	_printf_end_capture
                                   2413 ;	radio/tdm.c:489: if (len > 0) {
      001AEB E5 82            [12] 2414 	mov	a,dpl
      001AED FF               [12] 2415 	mov	r7,a
      001AEE 60 0A            [24] 2416 	jz	00107$
                                   2417 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001AF0 78 0C            [12] 2418 	mov	r0,#_packet_inject_PARM_2
      001AF2 EF               [12] 2419 	mov	a,r7
      001AF3 F2               [24] 2420 	movx	@r0,a
      001AF4 90 03 41         [24] 2421 	mov	dptr,#_pbuf
      001AF7 12 0E 4D         [24] 2422 	lcall	_packet_inject
      001AFA                       2423 00107$:
                                   2424 ;	radio/tdm.c:492: return false;
      001AFA C3               [12] 2425 	clr	c
      001AFB 22               [24] 2426 	ret
                                   2427 ;------------------------------------------------------------
                                   2428 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2429 ;------------------------------------------------------------
                                   2430 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2431 ;	-----------------------------------------
                                   2432 ;	 function tdm_serial_loop
                                   2433 ;	-----------------------------------------
      001AFC                       2434 _tdm_serial_loop:
                                   2435 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001AFC 12 5D B3         [24] 2436 	lcall	_timer2_tick
      001AFF 78 80            [12] 2437 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001B01 E5 82            [12] 2438 	mov	a,dpl
      001B03 F2               [24] 2439 	movx	@r0,a
      001B04 08               [12] 2440 	inc	r0
      001B05 E5 83            [12] 2441 	mov	a,dph
      001B07 F2               [24] 2442 	movx	@r0,a
                                   2443 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001B08 78 80            [12] 2444 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001B0A 79 82            [12] 2445 	mov	r1,#_tdm_serial_loop_last_link_update_1_219
      001B0C E2               [24] 2446 	movx	a,@r0
      001B0D F3               [24] 2447 	movx	@r1,a
      001B0E 08               [12] 2448 	inc	r0
      001B0F E2               [24] 2449 	movx	a,@r0
      001B10 09               [12] 2450 	inc	r1
      001B11 F3               [24] 2451 	movx	@r1,a
                                   2452 ;	radio/tdm.c:520: _canary = 42;
      001B12 78 FF            [12] 2453 	mov	r0,#__canary
      001B14 76 2A            [12] 2454 	mov	@r0,#0x2A
      001B16                       2455 00195$:
                                   2456 ;	radio/tdm.c:523: if (_canary != 42) {
      001B16 78 FF            [12] 2457 	mov	r0,#__canary
      001B18 B6 2A 02         [24] 2458 	cjne	@r0,#0x2A,00345$
      001B1B 80 15            [24] 2459 	sjmp	00102$
      001B1D                       2460 00345$:
                                   2461 ;	radio/tdm.c:524: panic("stack blown\n");
      001B1D 74 F6            [12] 2462 	mov	a,#___str_6
      001B1F C0 E0            [24] 2463 	push	acc
      001B21 74 6E            [12] 2464 	mov	a,#(___str_6 >> 8)
      001B23 C0 E0            [24] 2465 	push	acc
      001B25 74 80            [12] 2466 	mov	a,#0x80
      001B27 C0 E0            [24] 2467 	push	acc
      001B29 12 41 CF         [24] 2468 	lcall	_panic
      001B2C 15 81            [12] 2469 	dec	sp
      001B2E 15 81            [12] 2470 	dec	sp
      001B30 15 81            [12] 2471 	dec	sp
      001B32                       2472 00102$:
                                   2473 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001B32 78 84            [12] 2474 	mov	r0,#_pdata_canary
      001B34 E2               [24] 2475 	movx	a,@r0
      001B35 B4 41 02         [24] 2476 	cjne	a,#0x41,00346$
      001B38 80 15            [24] 2477 	sjmp	00104$
      001B3A                       2478 00346$:
                                   2479 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001B3A 74 03            [12] 2480 	mov	a,#___str_7
      001B3C C0 E0            [24] 2481 	push	acc
      001B3E 74 6F            [12] 2482 	mov	a,#(___str_7 >> 8)
      001B40 C0 E0            [24] 2483 	push	acc
      001B42 74 80            [12] 2484 	mov	a,#0x80
      001B44 C0 E0            [24] 2485 	push	acc
      001B46 12 41 CF         [24] 2486 	lcall	_panic
      001B49 15 81            [12] 2487 	dec	sp
      001B4B 15 81            [12] 2488 	dec	sp
      001B4D 15 81            [12] 2489 	dec	sp
      001B4F                       2490 00104$:
                                   2491 ;	radio/tdm.c:532: at_command();
      001B4F 12 26 0D         [24] 2492 	lcall	_at_command
                                   2493 ;	radio/tdm.c:535: if (test_display) {
      001B52 90 04 3D         [24] 2494 	mov	dptr,#_test_display
      001B55 E0               [24] 2495 	movx	a,@dptr
      001B56 60 08            [24] 2496 	jz	00106$
                                   2497 ;	radio/tdm.c:536: display_test_output();
      001B58 12 14 48         [24] 2498 	lcall	_display_test_output
                                   2499 ;	radio/tdm.c:537: test_display = 0;
      001B5B 90 04 3D         [24] 2500 	mov	dptr,#_test_display
      001B5E E4               [12] 2501 	clr	a
      001B5F F0               [24] 2502 	movx	@dptr,a
      001B60                       2503 00106$:
                                   2504 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001B60 30 05 0E         [24] 2505 	jnb	_seen_mavlink,00108$
      001B63 90 05 E8         [24] 2506 	mov	dptr,#_feature_mavlink_framing
      001B66 E0               [24] 2507 	movx	a,@dptr
      001B67 60 08            [24] 2508 	jz	00108$
      001B69 20 18 05         [24] 2509 	jb	_at_mode_active,00108$
                                   2510 ;	radio/tdm.c:541: seen_mavlink = false;
      001B6C C2 05            [12] 2511 	clr	_seen_mavlink
                                   2512 ;	radio/tdm.c:542: MAVLink_report();
      001B6E 12 06 0C         [24] 2513 	lcall	_MAVLink_report
      001B71                       2514 00108$:
                                   2515 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001B71 12 12 D5         [24] 2516 	lcall	_fhop_receive_channel
      001B74 12 31 04         [24] 2517 	lcall	_radio_set_channel
                                   2518 ;	radio/tdm.c:549: tnow = timer2_tick();
      001B77 12 5D B3         [24] 2519 	lcall	_timer2_tick
      001B7A AA 82            [24] 2520 	mov	r2,dpl
      001B7C AB 83            [24] 2521 	mov	r3,dph
                                   2522 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001B7E 78 9A            [12] 2523 	mov	r0,#_radio_receive_packet_PARM_2
      001B80 74 41            [12] 2524 	mov	a,#_pbuf
      001B82 F2               [24] 2525 	movx	@r0,a
      001B83 08               [12] 2526 	inc	r0
      001B84 74 03            [12] 2527 	mov	a,#(_pbuf >> 8)
      001B86 F2               [24] 2528 	movx	@r0,a
      001B87 90 00 7D         [24] 2529 	mov	dptr,#_tdm_serial_loop_len_1_219
      001B8A 75 F0 60         [24] 2530 	mov	b,#0x60
      001B8D C0 03            [24] 2531 	push	ar3
      001B8F C0 02            [24] 2532 	push	ar2
      001B91 12 2C 8E         [24] 2533 	lcall	_radio_receive_packet
      001B94 D0 02            [24] 2534 	pop	ar2
      001B96 D0 03            [24] 2535 	pop	ar3
      001B98 40 03            [24] 2536 	jc	00351$
      001B9A 02 1D 1C         [24] 2537 	ljmp	00129$
      001B9D                       2538 00351$:
                                   2539 ;	radio/tdm.c:555: received_packet = true;
      001B9D D2 11            [12] 2540 	setb	_received_packet
                                   2541 ;	radio/tdm.c:556: fhop_set_locked(true);
      001B9F D2 0D            [12] 2542 	setb	_fhop_set_locked_PARM_1
      001BA1 C0 03            [24] 2543 	push	ar3
      001BA3 C0 02            [24] 2544 	push	ar2
      001BA5 12 13 47         [24] 2545 	lcall	_fhop_set_locked
                                   2546 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001BA8 12 2D 85         [24] 2547 	lcall	_radio_last_rssi
      001BAB AD 82            [24] 2548 	mov	r5,dpl
      001BAD D0 02            [24] 2549 	pop	ar2
      001BAF D0 03            [24] 2550 	pop	ar3
      001BB1 7C 00            [12] 2551 	mov	r4,#0x00
      001BB3 78 CD            [12] 2552 	mov	r0,#_statistics
      001BB5 E2               [24] 2553 	movx	a,@r0
      001BB6 90 06 5A         [24] 2554 	mov	dptr,#__mulint_PARM_2
      001BB9 F0               [24] 2555 	movx	@dptr,a
      001BBA E4               [12] 2556 	clr	a
      001BBB A3               [24] 2557 	inc	dptr
      001BBC F0               [24] 2558 	movx	@dptr,a
      001BBD 90 00 07         [24] 2559 	mov	dptr,#0x0007
      001BC0 C0 05            [24] 2560 	push	ar5
      001BC2 C0 04            [24] 2561 	push	ar4
      001BC4 C0 03            [24] 2562 	push	ar3
      001BC6 C0 02            [24] 2563 	push	ar2
      001BC8 12 65 38         [24] 2564 	lcall	__mulint
      001BCB AE 82            [24] 2565 	mov	r6,dpl
      001BCD AF 83            [24] 2566 	mov	r7,dph
      001BCF D0 02            [24] 2567 	pop	ar2
      001BD1 D0 03            [24] 2568 	pop	ar3
      001BD3 D0 04            [24] 2569 	pop	ar4
      001BD5 D0 05            [24] 2570 	pop	ar5
      001BD7 EE               [12] 2571 	mov	a,r6
      001BD8 2D               [12] 2572 	add	a,r5
      001BD9 FE               [12] 2573 	mov	r6,a
      001BDA EF               [12] 2574 	mov	a,r7
      001BDB 3C               [12] 2575 	addc	a,r4
      001BDC C4               [12] 2576 	swap	a
      001BDD 23               [12] 2577 	rl	a
      001BDE CE               [12] 2578 	xch	a,r6
      001BDF C4               [12] 2579 	swap	a
      001BE0 23               [12] 2580 	rl	a
      001BE1 54 1F            [12] 2581 	anl	a,#0x1F
      001BE3 6E               [12] 2582 	xrl	a,r6
      001BE4 CE               [12] 2583 	xch	a,r6
      001BE5 54 1F            [12] 2584 	anl	a,#0x1F
      001BE7 CE               [12] 2585 	xch	a,r6
      001BE8 6E               [12] 2586 	xrl	a,r6
      001BE9 CE               [12] 2587 	xch	a,r6
      001BEA 78 CD            [12] 2588 	mov	r0,#_statistics
      001BEC EE               [12] 2589 	mov	a,r6
      001BED F2               [24] 2590 	movx	@r0,a
                                   2591 ;	radio/tdm.c:560: statistics.receive_count++;
      001BEE 78 CF            [12] 2592 	mov	r0,#(_statistics + 0x0002)
      001BF0 E2               [24] 2593 	movx	a,@r0
      001BF1 FE               [12] 2594 	mov	r6,a
      001BF2 08               [12] 2595 	inc	r0
      001BF3 E2               [24] 2596 	movx	a,@r0
      001BF4 FF               [12] 2597 	mov	r7,a
      001BF5 0E               [12] 2598 	inc	r6
      001BF6 BE 00 01         [24] 2599 	cjne	r6,#0x00,00352$
      001BF9 0F               [12] 2600 	inc	r7
      001BFA                       2601 00352$:
      001BFA 78 CF            [12] 2602 	mov	r0,#(_statistics + 0x0002)
      001BFC EE               [12] 2603 	mov	a,r6
      001BFD F2               [24] 2604 	movx	@r0,a
      001BFE 08               [12] 2605 	inc	r0
      001BFF EF               [12] 2606 	mov	a,r7
      001C00 F2               [24] 2607 	movx	@r0,a
                                   2608 ;	radio/tdm.c:564: transmit_wait = 0;
      001C01 78 22            [12] 2609 	mov	r0,#_transmit_wait
      001C03 E4               [12] 2610 	clr	a
      001C04 F2               [24] 2611 	movx	@r0,a
      001C05 08               [12] 2612 	inc	r0
      001C06 F2               [24] 2613 	movx	@r0,a
                                   2614 ;	radio/tdm.c:566: if (len < 2) {
      001C07 78 7D            [12] 2615 	mov	r0,#_tdm_serial_loop_len_1_219
      001C09 E2               [24] 2616 	movx	a,@r0
      001C0A B4 02 00         [24] 2617 	cjne	a,#0x02,00353$
      001C0D                       2618 00353$:
      001C0D 50 03            [24] 2619 	jnc	00354$
      001C0F 02 1B 16         [24] 2620 	ljmp	00195$
      001C12                       2621 00354$:
                                   2622 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001C12 78 7D            [12] 2623 	mov	r0,#_tdm_serial_loop_len_1_219
      001C14 E2               [24] 2624 	movx	a,@r0
      001C15 24 FE            [12] 2625 	add	a,#0xFE
      001C17 24 41            [12] 2626 	add	a,#_pbuf
      001C19 FE               [12] 2627 	mov	r6,a
      001C1A E4               [12] 2628 	clr	a
      001C1B 34 03            [12] 2629 	addc	a,#(_pbuf >> 8)
      001C1D FF               [12] 2630 	mov	r7,a
      001C1E 90 06 4F         [24] 2631 	mov	dptr,#_memcpy_PARM_2
      001C21 EE               [12] 2632 	mov	a,r6
      001C22 F0               [24] 2633 	movx	@dptr,a
      001C23 EF               [12] 2634 	mov	a,r7
      001C24 A3               [24] 2635 	inc	dptr
      001C25 F0               [24] 2636 	movx	@dptr,a
      001C26 E4               [12] 2637 	clr	a
      001C27 A3               [24] 2638 	inc	dptr
      001C28 F0               [24] 2639 	movx	@dptr,a
      001C29 90 06 52         [24] 2640 	mov	dptr,#_memcpy_PARM_3
      001C2C 74 02            [12] 2641 	mov	a,#0x02
      001C2E F0               [24] 2642 	movx	@dptr,a
      001C2F E4               [12] 2643 	clr	a
      001C30 A3               [24] 2644 	inc	dptr
      001C31 F0               [24] 2645 	movx	@dptr,a
      001C32 90 00 33         [24] 2646 	mov	dptr,#_trailer
      001C35 75 F0 60         [24] 2647 	mov	b,#0x60
      001C38 C0 03            [24] 2648 	push	ar3
      001C3A C0 02            [24] 2649 	push	ar2
      001C3C 12 64 4D         [24] 2650 	lcall	_memcpy
      001C3F D0 02            [24] 2651 	pop	ar2
      001C41 D0 03            [24] 2652 	pop	ar3
                                   2653 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001C43 78 7D            [12] 2654 	mov	r0,#_tdm_serial_loop_len_1_219
      001C45 E2               [24] 2655 	movx	a,@r0
      001C46 14               [12] 2656 	dec	a
      001C47 14               [12] 2657 	dec	a
      001C48 F2               [24] 2658 	movx	@r0,a
                                   2659 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001C49 78 33            [12] 2660 	mov	r0,#_trailer
      001C4B E2               [24] 2661 	movx	a,@r0
      001C4C FE               [12] 2662 	mov	r6,a
      001C4D 08               [12] 2663 	inc	r0
      001C4E E2               [24] 2664 	movx	a,@r0
      001C4F 54 1F            [12] 2665 	anl	a,#0x1F
      001C51 FF               [12] 2666 	mov	r7,a
      001C52 4E               [12] 2667 	orl	a,r6
      001C53 70 41            [24] 2668 	jnz	00125$
      001C55 78 7D            [12] 2669 	mov	r0,#_tdm_serial_loop_len_1_219
      001C57 E2               [24] 2670 	movx	a,@r0
      001C58 60 3C            [24] 2671 	jz	00125$
                                   2672 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001C5A 78 7D            [12] 2673 	mov	r0,#_tdm_serial_loop_len_1_219
      001C5C E2               [24] 2674 	movx	a,@r0
      001C5D B4 04 20         [24] 2675 	cjne	a,#0x04,00114$
                                   2676 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001C60 90 06 4F         [24] 2677 	mov	dptr,#_memcpy_PARM_2
      001C63 74 41            [12] 2678 	mov	a,#_pbuf
      001C65 F0               [24] 2679 	movx	@dptr,a
      001C66 74 03            [12] 2680 	mov	a,#(_pbuf >> 8)
      001C68 A3               [24] 2681 	inc	dptr
      001C69 F0               [24] 2682 	movx	@dptr,a
      001C6A E4               [12] 2683 	clr	a
      001C6B A3               [24] 2684 	inc	dptr
      001C6C F0               [24] 2685 	movx	@dptr,a
      001C6D 78 7D            [12] 2686 	mov	r0,#_tdm_serial_loop_len_1_219
      001C6F 90 06 52         [24] 2687 	mov	dptr,#_memcpy_PARM_3
      001C72 E2               [24] 2688 	movx	a,@r0
      001C73 F0               [24] 2689 	movx	@dptr,a
      001C74 E4               [12] 2690 	clr	a
      001C75 A3               [24] 2691 	inc	dptr
      001C76 F0               [24] 2692 	movx	@dptr,a
      001C77 90 00 D1         [24] 2693 	mov	dptr,#_remote_statistics
      001C7A 75 F0 60         [24] 2694 	mov	b,#0x60
      001C7D 12 64 4D         [24] 2695 	lcall	_memcpy
      001C80                       2696 00114$:
                                   2697 ;	radio/tdm.c:583: statistics.receive_count--;
      001C80 78 CF            [12] 2698 	mov	r0,#(_statistics + 0x0002)
      001C82 E2               [24] 2699 	movx	a,@r0
      001C83 FE               [12] 2700 	mov	r6,a
      001C84 08               [12] 2701 	inc	r0
      001C85 E2               [24] 2702 	movx	a,@r0
      001C86 FF               [12] 2703 	mov	r7,a
      001C87 1E               [12] 2704 	dec	r6
      001C88 BE FF 01         [24] 2705 	cjne	r6,#0xFF,00359$
      001C8B 1F               [12] 2706 	dec	r7
      001C8C                       2707 00359$:
      001C8C 78 CF            [12] 2708 	mov	r0,#(_statistics + 0x0002)
      001C8E EE               [12] 2709 	mov	a,r6
      001C8F F2               [24] 2710 	movx	@r0,a
      001C90 08               [12] 2711 	inc	r0
      001C91 EF               [12] 2712 	mov	a,r7
      001C92 F2               [24] 2713 	movx	@r0,a
      001C93 02 1B 16         [24] 2714 	ljmp	00195$
      001C96                       2715 00125$:
                                   2716 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001C96 78 33            [12] 2717 	mov	r0,#_trailer
      001C98 E2               [24] 2718 	movx	a,@r0
      001C99 FE               [12] 2719 	mov	r6,a
      001C9A 08               [12] 2720 	inc	r0
      001C9B E2               [24] 2721 	movx	a,@r0
      001C9C 54 1F            [12] 2722 	anl	a,#0x1F
      001C9E FF               [12] 2723 	mov	r7,a
      001C9F 4E               [12] 2724 	orl	a,r6
      001CA0 70 03            [24] 2725 	jnz	00360$
      001CA2 02 1B 16         [24] 2726 	ljmp	00195$
      001CA5                       2727 00360$:
                                   2728 ;	radio/tdm.c:587: sync_tx_windows(len);
      001CA5 78 7D            [12] 2729 	mov	r0,#_tdm_serial_loop_len_1_219
      001CA7 E2               [24] 2730 	movx	a,@r0
      001CA8 F5 82            [12] 2731 	mov	dpl,a
      001CAA C0 03            [24] 2732 	push	ar3
      001CAC C0 02            [24] 2733 	push	ar2
      001CAE 12 14 7B         [24] 2734 	lcall	_sync_tx_windows
      001CB1 D0 02            [24] 2735 	pop	ar2
      001CB3 D0 03            [24] 2736 	pop	ar3
                                   2737 ;	radio/tdm.c:588: last_t = tnow;
      001CB5 78 80            [12] 2738 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001CB7 EA               [12] 2739 	mov	a,r2
      001CB8 F2               [24] 2740 	movx	@r0,a
      001CB9 08               [12] 2741 	inc	r0
      001CBA EB               [12] 2742 	mov	a,r3
      001CBB F2               [24] 2743 	movx	@r0,a
                                   2744 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001CBC 78 34            [12] 2745 	mov	r0,#(_trailer + 0x0001)
      001CBE E2               [24] 2746 	movx	a,@r0
      001CBF C4               [12] 2747 	swap	a
      001CC0 03               [12] 2748 	rr	a
      001CC1 54 01            [12] 2749 	anl	a,#0x01
      001CC3 FF               [12] 2750 	mov	r7,a
      001CC4 BF 01 0A         [24] 2751 	cjne	r7,#0x01,00121$
      001CC7 78 7D            [12] 2752 	mov	r0,#_tdm_serial_loop_len_1_219
      001CC9 E2               [24] 2753 	movx	a,@r0
      001CCA F5 82            [12] 2754 	mov	dpl,a
      001CCC 12 1A 7F         [24] 2755 	lcall	_handle_at_command
      001CCF 40 38            [24] 2756 	jc	00115$
      001CD1                       2757 00121$:
                                   2758 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001CD1 78 7D            [12] 2759 	mov	r0,#_tdm_serial_loop_len_1_219
      001CD3 E2               [24] 2760 	movx	a,@r0
      001CD4 70 03            [24] 2761 	jnz	00364$
      001CD6 02 1B 16         [24] 2762 	ljmp	00195$
      001CD9                       2763 00364$:
      001CD9 78 34            [12] 2764 	mov	r0,#(_trailer + 0x0001)
      001CDB E2               [24] 2765 	movx	a,@r0
      001CDC 30 E5 03         [24] 2766 	jnb	acc.5,00365$
      001CDF 02 1B 16         [24] 2767 	ljmp	00195$
      001CE2                       2768 00365$:
                                   2769 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001CE2 78 34            [12] 2770 	mov	r0,#(_trailer + 0x0001)
      001CE4 E2               [24] 2771 	movx	a,@r0
      001CE5 23               [12] 2772 	rl	a
      001CE6 54 01            [12] 2773 	anl	a,#0x01
      001CE8 24 FF            [12] 2774 	add	a,#0xff
      001CEA 92 06            [24] 2775 	mov	_packet_is_duplicate_PARM_3,c
      001CEC 90 03 00         [24] 2776 	mov	dptr,#_packet_is_duplicate_PARM_2
      001CEF 74 41            [12] 2777 	mov	a,#_pbuf
      001CF1 F0               [24] 2778 	movx	@dptr,a
      001CF2 74 03            [12] 2779 	mov	a,#(_pbuf >> 8)
      001CF4 A3               [24] 2780 	inc	dptr
      001CF5 F0               [24] 2781 	movx	@dptr,a
      001CF6 78 7D            [12] 2782 	mov	r0,#_tdm_serial_loop_len_1_219
      001CF8 E2               [24] 2783 	movx	a,@r0
      001CF9 F5 82            [12] 2784 	mov	dpl,a
      001CFB 12 0D C3         [24] 2785 	lcall	_packet_is_duplicate
      001CFE 50 03            [24] 2786 	jnc	00366$
      001D00 02 1B 16         [24] 2787 	ljmp	00195$
      001D03                       2788 00366$:
                                   2789 ;	radio/tdm.c:601: !at_mode_active
      001D03 30 18 03         [24] 2790 	jnb	_at_mode_active,00367$
      001D06 02 1B 16         [24] 2791 	ljmp	00195$
      001D09                       2792 00367$:
      001D09                       2793 00115$:
                                   2794 ;	radio/tdm.c:620: LED_ACTIVITY = LED_ON;
      001D09 D2 B6            [12] 2795 	setb	_LED_RED
                                   2796 ;	radio/tdm.c:621: serial_write_buf(pbuf, len);
      001D0B 78 7D            [12] 2797 	mov	r0,#_tdm_serial_loop_len_1_219
      001D0D 79 F7            [12] 2798 	mov	r1,#_serial_write_buf_PARM_2
      001D0F E2               [24] 2799 	movx	a,@r0
      001D10 F3               [24] 2800 	movx	@r1,a
      001D11 90 03 41         [24] 2801 	mov	dptr,#_pbuf
      001D14 12 57 75         [24] 2802 	lcall	_serial_write_buf
                                   2803 ;	radio/tdm.c:622: LED_ACTIVITY = LED_OFF;
      001D17 C2 B6            [12] 2804 	clr	_LED_RED
                                   2805 ;	radio/tdm.c:627: continue;
      001D19 02 1B 16         [24] 2806 	ljmp	00195$
      001D1C                       2807 00129$:
                                   2808 ;	radio/tdm.c:633: tnow = timer2_tick();
      001D1C 12 5D B3         [24] 2809 	lcall	_timer2_tick
      001D1F AA 82            [24] 2810 	mov	r2,dpl
      001D21 AB 83            [24] 2811 	mov	r3,dph
                                   2812 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001D23 78 80            [12] 2813 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001D25 79 7E            [12] 2814 	mov	r1,#_tdm_serial_loop_tdelta_1_219
      001D27 D3               [12] 2815 	setb	c
      001D28 E2               [24] 2816 	movx	a,@r0
      001D29 9A               [12] 2817 	subb	a,r2
      001D2A F4               [12] 2818 	cpl	a
      001D2B B3               [12] 2819 	cpl	c
      001D2C F3               [24] 2820 	movx	@r1,a
      001D2D B3               [12] 2821 	cpl	c
      001D2E 08               [12] 2822 	inc	r0
      001D2F E2               [24] 2823 	movx	a,@r0
      001D30 9B               [12] 2824 	subb	a,r3
      001D31 F4               [12] 2825 	cpl	a
      001D32 09               [12] 2826 	inc	r1
      001D33 F3               [24] 2827 	movx	@r1,a
                                   2828 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001D34 78 7E            [12] 2829 	mov	r0,#_tdm_serial_loop_tdelta_1_219
      001D36 E2               [24] 2830 	movx	a,@r0
      001D37 F5 82            [12] 2831 	mov	dpl,a
      001D39 08               [12] 2832 	inc	r0
      001D3A E2               [24] 2833 	movx	a,@r0
      001D3B F5 83            [12] 2834 	mov	dph,a
      001D3D C0 03            [24] 2835 	push	ar3
      001D3F C0 02            [24] 2836 	push	ar2
      001D41 12 15 DD         [24] 2837 	lcall	_tdm_state_update
      001D44 D0 02            [24] 2838 	pop	ar2
      001D46 D0 03            [24] 2839 	pop	ar3
                                   2840 ;	radio/tdm.c:636: last_t = tnow;
      001D48 78 80            [12] 2841 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001D4A EA               [12] 2842 	mov	a,r2
      001D4B F2               [24] 2843 	movx	@r0,a
      001D4C 08               [12] 2844 	inc	r0
      001D4D EB               [12] 2845 	mov	a,r3
      001D4E F2               [24] 2846 	movx	@r0,a
                                   2847 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001D4F 78 82            [12] 2848 	mov	r0,#_tdm_serial_loop_last_link_update_1_219
      001D51 D3               [12] 2849 	setb	c
      001D52 E2               [24] 2850 	movx	a,@r0
      001D53 9A               [12] 2851 	subb	a,r2
      001D54 F4               [12] 2852 	cpl	a
      001D55 B3               [12] 2853 	cpl	c
      001D56 FC               [12] 2854 	mov	r4,a
      001D57 B3               [12] 2855 	cpl	c
      001D58 08               [12] 2856 	inc	r0
      001D59 E2               [24] 2857 	movx	a,@r0
      001D5A 9B               [12] 2858 	subb	a,r3
      001D5B F4               [12] 2859 	cpl	a
      001D5C FD               [12] 2860 	mov	r5,a
      001D5D 7E 00            [12] 2861 	mov	r6,#0x00
      001D5F 7F 00            [12] 2862 	mov	r7,#0x00
      001D61 C3               [12] 2863 	clr	c
      001D62 E4               [12] 2864 	clr	a
      001D63 9C               [12] 2865 	subb	a,r4
      001D64 74 80            [12] 2866 	mov	a,#0x80
      001D66 9D               [12] 2867 	subb	a,r5
      001D67 E4               [12] 2868 	clr	a
      001D68 9E               [12] 2869 	subb	a,r6
      001D69 74 80            [12] 2870 	mov	a,#(0x00 ^ 0x80)
      001D6B 8F F0            [24] 2871 	mov	b,r7
      001D6D 63 F0 80         [24] 2872 	xrl	b,#0x80
      001D70 95 F0            [12] 2873 	subb	a,b
      001D72 50 12            [24] 2874 	jnc	00131$
                                   2875 ;	radio/tdm.c:640: link_update();
      001D74 C0 03            [24] 2876 	push	ar3
      001D76 C0 02            [24] 2877 	push	ar2
      001D78 12 19 11         [24] 2878 	lcall	_link_update
      001D7B D0 02            [24] 2879 	pop	ar2
      001D7D D0 03            [24] 2880 	pop	ar3
                                   2881 ;	radio/tdm.c:641: last_link_update = tnow;
      001D7F 78 82            [12] 2882 	mov	r0,#_tdm_serial_loop_last_link_update_1_219
      001D81 EA               [12] 2883 	mov	a,r2
      001D82 F2               [24] 2884 	movx	@r0,a
      001D83 08               [12] 2885 	inc	r0
      001D84 EB               [12] 2886 	mov	a,r3
      001D85 F2               [24] 2887 	movx	@r0,a
      001D86                       2888 00131$:
                                   2889 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001D86 78 2C            [12] 2890 	mov	r0,#_lbt_rssi
      001D88 E2               [24] 2891 	movx	a,@r0
      001D89 70 03            [24] 2892 	jnz	00369$
      001D8B 02 1E 0B         [24] 2893 	ljmp	00140$
      001D8E                       2894 00369$:
                                   2895 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001D8E 12 2D 8B         [24] 2896 	lcall	_radio_current_rssi
      001D91 AF 82            [24] 2897 	mov	r7,dpl
      001D93 78 2C            [12] 2898 	mov	r0,#_lbt_rssi
      001D95 C3               [12] 2899 	clr	c
      001D96 E2               [24] 2900 	movx	a,@r0
      001D97 F5 F0            [12] 2901 	mov	b,a
      001D99 EF               [12] 2902 	mov	a,r7
      001D9A 95 F0            [12] 2903 	subb	a,b
      001D9C 50 16            [24] 2904 	jnc	00135$
                                   2905 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001D9E 78 2D            [12] 2906 	mov	r0,#_lbt_listen_time
      001DA0 79 7E            [12] 2907 	mov	r1,#_tdm_serial_loop_tdelta_1_219
      001DA2 E3               [24] 2908 	movx	a,@r1
      001DA3 C5 F0            [12] 2909 	xch	a,b
      001DA5 E2               [24] 2910 	movx	a,@r0
      001DA6 25 F0            [12] 2911 	add	a,b
      001DA8 F2               [24] 2912 	movx	@r0,a
      001DA9 09               [12] 2913 	inc	r1
      001DAA E3               [24] 2914 	movx	a,@r1
      001DAB C5 F0            [12] 2915 	xch	a,b
      001DAD 08               [12] 2916 	inc	r0
      001DAE E2               [24] 2917 	movx	a,@r0
      001DAF 35 F0            [12] 2918 	addc	a,b
      001DB1 F2               [24] 2919 	movx	@r0,a
      001DB2 80 36            [24] 2920 	sjmp	00136$
      001DB4                       2921 00135$:
                                   2922 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001DB4 78 2D            [12] 2923 	mov	r0,#_lbt_listen_time
      001DB6 E4               [12] 2924 	clr	a
      001DB7 F2               [24] 2925 	movx	@r0,a
      001DB8 08               [12] 2926 	inc	r0
      001DB9 F2               [24] 2927 	movx	@r0,a
                                   2928 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001DBA 78 31            [12] 2929 	mov	r0,#_lbt_rand
      001DBC E2               [24] 2930 	movx	a,@r0
      001DBD F5 F0            [12] 2931 	mov	b,a
      001DBF 08               [12] 2932 	inc	r0
      001DC0 E2               [24] 2933 	movx	a,@r0
      001DC1 45 F0            [12] 2934 	orl	a,b
      001DC3 70 25            [24] 2935 	jnz	00136$
                                   2936 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001DC5 12 62 3E         [24] 2937 	lcall	_rand
      001DC8 AE 82            [24] 2938 	mov	r6,dpl
      001DCA AF 83            [24] 2939 	mov	r7,dph
      001DCC 78 2F            [12] 2940 	mov	r0,#_lbt_min_time
      001DCE 90 06 6A         [24] 2941 	mov	dptr,#__moduint_PARM_2
      001DD1 E2               [24] 2942 	movx	a,@r0
      001DD2 F0               [24] 2943 	movx	@dptr,a
      001DD3 08               [12] 2944 	inc	r0
      001DD4 E2               [24] 2945 	movx	a,@r0
      001DD5 A3               [24] 2946 	inc	dptr
      001DD6 F0               [24] 2947 	movx	@dptr,a
      001DD7 8E 82            [24] 2948 	mov	dpl,r6
      001DD9 8F 83            [24] 2949 	mov	dph,r7
      001DDB 12 66 C1         [24] 2950 	lcall	__moduint
      001DDE E5 82            [12] 2951 	mov	a,dpl
      001DE0 85 83 F0         [24] 2952 	mov	b,dph
      001DE3 78 31            [12] 2953 	mov	r0,#_lbt_rand
      001DE5 F2               [24] 2954 	movx	@r0,a
      001DE6 08               [12] 2955 	inc	r0
      001DE7 E5 F0            [12] 2956 	mov	a,b
      001DE9 F2               [24] 2957 	movx	@r0,a
      001DEA                       2958 00136$:
                                   2959 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001DEA 78 2F            [12] 2960 	mov	r0,#_lbt_min_time
      001DEC 79 31            [12] 2961 	mov	r1,#_lbt_rand
      001DEE E3               [24] 2962 	movx	a,@r1
      001DEF C5 F0            [12] 2963 	xch	a,b
      001DF1 E2               [24] 2964 	movx	a,@r0
      001DF2 25 F0            [12] 2965 	add	a,b
      001DF4 FE               [12] 2966 	mov	r6,a
      001DF5 09               [12] 2967 	inc	r1
      001DF6 E3               [24] 2968 	movx	a,@r1
      001DF7 C5 F0            [12] 2969 	xch	a,b
      001DF9 08               [12] 2970 	inc	r0
      001DFA E2               [24] 2971 	movx	a,@r0
      001DFB 35 F0            [12] 2972 	addc	a,b
      001DFD FF               [12] 2973 	mov	r7,a
      001DFE 78 2D            [12] 2974 	mov	r0,#_lbt_listen_time
      001E00 C3               [12] 2975 	clr	c
      001E01 E2               [24] 2976 	movx	a,@r0
      001E02 9E               [12] 2977 	subb	a,r6
      001E03 08               [12] 2978 	inc	r0
      001E04 E2               [24] 2979 	movx	a,@r0
      001E05 9F               [12] 2980 	subb	a,r7
      001E06 50 03            [24] 2981 	jnc	00372$
      001E08 02 1B 16         [24] 2982 	ljmp	00195$
      001E0B                       2983 00372$:
                                   2984 ;	radio/tdm.c:657: continue;
      001E0B                       2985 00140$:
                                   2986 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001E0B 78 16            [12] 2987 	mov	r0,#_tdm_state
      001E0D E2               [24] 2988 	movx	a,@r0
      001E0E 60 11            [24] 2989 	jz	00142$
                                   2990 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001E10 20 0E 03         [24] 2991 	jb	_bonus_transmit,00374$
      001E13 02 1B 16         [24] 2992 	ljmp	00195$
      001E16                       2993 00374$:
      001E16 78 16            [12] 2994 	mov	r0,#_tdm_state
      001E18 E2               [24] 2995 	movx	a,@r0
      001E19 B4 02 02         [24] 2996 	cjne	a,#0x02,00375$
      001E1C 80 03            [24] 2997 	sjmp	00376$
      001E1E                       2998 00375$:
      001E1E 02 1B 16         [24] 2999 	ljmp	00195$
      001E21                       3000 00376$:
                                   3001 ;	radio/tdm.c:668: continue;
      001E21                       3002 00142$:
                                   3003 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001E21 30 0F 03         [24] 3004 	jnb	_transmit_yield,00377$
      001E24 02 1B 16         [24] 3005 	ljmp	00195$
      001E27                       3006 00377$:
                                   3007 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001E27 78 22            [12] 3008 	mov	r0,#_transmit_wait
      001E29 E2               [24] 3009 	movx	a,@r0
      001E2A F5 F0            [12] 3010 	mov	b,a
      001E2C 08               [12] 3011 	inc	r0
      001E2D E2               [24] 3012 	movx	a,@r0
      001E2E 45 F0            [12] 3013 	orl	a,b
      001E30 60 03            [24] 3014 	jz	00378$
      001E32 02 1B 16         [24] 3015 	ljmp	00195$
      001E35                       3016 00378$:
                                   3017 ;	radio/tdm.c:686: if (!received_packet &&
      001E35 20 11 05         [24] 3018 	jb	_received_packet,00152$
                                   3019 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001E38 12 2D 6E         [24] 3020 	lcall	_radio_preamble_detected
      001E3B 40 05            [24] 3021 	jc	00149$
      001E3D                       3022 00152$:
                                   3023 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001E3D 12 2D 55         [24] 3024 	lcall	_radio_receive_in_progress
      001E40 50 11            [24] 3025 	jnc	00150$
      001E42                       3026 00149$:
                                   3027 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001E42 78 1E            [12] 3028 	mov	r0,#_packet_latency
      001E44 E2               [24] 3029 	movx	a,@r0
      001E45 FE               [12] 3030 	mov	r6,a
      001E46 08               [12] 3031 	inc	r0
      001E47 E2               [24] 3032 	movx	a,@r0
      001E48 FF               [12] 3033 	mov	r7,a
      001E49 78 22            [12] 3034 	mov	r0,#_transmit_wait
      001E4B EE               [12] 3035 	mov	a,r6
      001E4C F2               [24] 3036 	movx	@r0,a
      001E4D 08               [12] 3037 	inc	r0
      001E4E EF               [12] 3038 	mov	a,r7
      001E4F F2               [24] 3039 	movx	@r0,a
                                   3040 ;	radio/tdm.c:692: continue;
      001E50 02 1B 16         [24] 3041 	ljmp	00195$
      001E53                       3042 00150$:
                                   3043 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001E53 12 2D 8B         [24] 3044 	lcall	_radio_current_rssi
      001E56 AF 82            [24] 3045 	mov	r7,dpl
      001E58 7E 00            [12] 3046 	mov	r6,#0x00
      001E5A 78 CE            [12] 3047 	mov	r0,#(_statistics + 0x0001)
      001E5C E2               [24] 3048 	movx	a,@r0
      001E5D 90 06 5A         [24] 3049 	mov	dptr,#__mulint_PARM_2
      001E60 F0               [24] 3050 	movx	@dptr,a
      001E61 E4               [12] 3051 	clr	a
      001E62 A3               [24] 3052 	inc	dptr
      001E63 F0               [24] 3053 	movx	@dptr,a
      001E64 90 00 03         [24] 3054 	mov	dptr,#0x0003
      001E67 C0 07            [24] 3055 	push	ar7
      001E69 C0 06            [24] 3056 	push	ar6
      001E6B 12 65 38         [24] 3057 	lcall	__mulint
      001E6E AC 82            [24] 3058 	mov	r4,dpl
      001E70 AD 83            [24] 3059 	mov	r5,dph
      001E72 D0 06            [24] 3060 	pop	ar6
      001E74 D0 07            [24] 3061 	pop	ar7
      001E76 EC               [12] 3062 	mov	a,r4
      001E77 2F               [12] 3063 	add	a,r7
      001E78 FC               [12] 3064 	mov	r4,a
      001E79 ED               [12] 3065 	mov	a,r5
      001E7A 3E               [12] 3066 	addc	a,r6
      001E7B C3               [12] 3067 	clr	c
      001E7C 13               [12] 3068 	rrc	a
      001E7D CC               [12] 3069 	xch	a,r4
      001E7E 13               [12] 3070 	rrc	a
      001E7F CC               [12] 3071 	xch	a,r4
      001E80 C3               [12] 3072 	clr	c
      001E81 13               [12] 3073 	rrc	a
      001E82 CC               [12] 3074 	xch	a,r4
      001E83 13               [12] 3075 	rrc	a
      001E84 CC               [12] 3076 	xch	a,r4
      001E85 FD               [12] 3077 	mov	r5,a
      001E86 78 CE            [12] 3078 	mov	r0,#(_statistics + 0x0001)
      001E88 EC               [12] 3079 	mov	a,r4
      001E89 F2               [24] 3080 	movx	@r0,a
                                   3081 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001E8A 30 12 03         [24] 3082 	jnb	_duty_cycle_wait,00382$
      001E8D 02 1B 16         [24] 3083 	ljmp	00195$
      001E90                       3084 00382$:
                                   3085 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001E90 78 17            [12] 3086 	mov	r0,#_tdm_state_remaining
      001E92 79 1E            [12] 3087 	mov	r1,#_packet_latency
      001E94 C3               [12] 3088 	clr	c
      001E95 E3               [24] 3089 	movx	a,@r1
      001E96 F5 F0            [12] 3090 	mov	b,a
      001E98 E2               [24] 3091 	movx	a,@r0
      001E99 95 F0            [12] 3092 	subb	a,b
      001E9B 09               [12] 3093 	inc	r1
      001E9C E3               [24] 3094 	movx	a,@r1
      001E9D F5 F0            [12] 3095 	mov	b,a
      001E9F 08               [12] 3096 	inc	r0
      001EA0 E2               [24] 3097 	movx	a,@r0
      001EA1 95 F0            [12] 3098 	subb	a,b
      001EA3 50 03            [24] 3099 	jnc	00383$
      001EA5 02 1B 16         [24] 3100 	ljmp	00195$
      001EA8                       3101 00383$:
                                   3102 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001EA8 78 17            [12] 3103 	mov	r0,#_tdm_state_remaining
      001EAA 79 1E            [12] 3104 	mov	r1,#_packet_latency
      001EAC E3               [24] 3105 	movx	a,@r1
      001EAD F5 F0            [12] 3106 	mov	b,a
      001EAF C3               [12] 3107 	clr	c
      001EB0 E2               [24] 3108 	movx	a,@r0
      001EB1 95 F0            [12] 3109 	subb	a,b
      001EB3 FE               [12] 3110 	mov	r6,a
      001EB4 09               [12] 3111 	inc	r1
      001EB5 E3               [24] 3112 	movx	a,@r1
      001EB6 F5 F0            [12] 3113 	mov	b,a
      001EB8 08               [12] 3114 	inc	r0
      001EB9 E2               [24] 3115 	movx	a,@r0
      001EBA 95 F0            [12] 3116 	subb	a,b
      001EBC FF               [12] 3117 	mov	r7,a
      001EBD 78 20            [12] 3118 	mov	r0,#_ticks_per_byte
      001EBF 90 05 FE         [24] 3119 	mov	dptr,#__divuint_PARM_2
      001EC2 E2               [24] 3120 	movx	a,@r0
      001EC3 F0               [24] 3121 	movx	@dptr,a
      001EC4 08               [12] 3122 	inc	r0
      001EC5 E2               [24] 3123 	movx	a,@r0
      001EC6 A3               [24] 3124 	inc	dptr
      001EC7 F0               [24] 3125 	movx	@dptr,a
      001EC8 8E 82            [24] 3126 	mov	dpl,r6
      001ECA 8F 83            [24] 3127 	mov	dph,r7
      001ECC 12 5E 0D         [24] 3128 	lcall	__divuint
      001ECF AE 82            [24] 3129 	mov	r6,dpl
      001ED1 AF 83            [24] 3130 	mov	r7,dph
                                   3131 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      001ED3 BE 12 00         [24] 3132 	cjne	r6,#0x12,00384$
      001ED6                       3133 00384$:
      001ED6 50 03            [24] 3134 	jnc	00385$
      001ED8 02 1B 16         [24] 3135 	ljmp	00195$
      001EDB                       3136 00385$:
                                   3137 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      001EDB 1E               [12] 3138 	dec	r6
      001EDC 1E               [12] 3139 	dec	r6
      001EDD 1E               [12] 3140 	dec	r6
                                   3141 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      001EDE 78 1B            [12] 3142 	mov	r0,#_max_data_packet_length
      001EE0 C3               [12] 3143 	clr	c
      001EE1 E2               [24] 3144 	movx	a,@r0
      001EE2 9E               [12] 3145 	subb	a,r6
      001EE3 50 04            [24] 3146 	jnc	00160$
                                   3147 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      001EE5 78 1B            [12] 3148 	mov	r0,#_max_data_packet_length
      001EE7 E2               [24] 3149 	movx	a,@r0
      001EE8 FE               [12] 3150 	mov	r6,a
      001EE9                       3151 00160$:
                                   3152 ;	radio/tdm.c:737: pins_user_check();
      001EE9 C0 06            [24] 3153 	push	ar6
      001EEB 12 54 B0         [24] 3154 	lcall	_pins_user_check
      001EEE D0 06            [24] 3155 	pop	ar6
                                   3156 ;	radio/tdm.c:741: if (send_at_command && 
      001EF0 30 14 57         [24] 3157 	jnb	_send_at_command,00165$
                                   3158 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      001EF3 90 00 35         [24] 3159 	mov	dptr,#_remote_at_cmd
      001EF6 75 F0 60         [24] 3160 	mov	b,#0x60
      001EF9 C0 06            [24] 3161 	push	ar6
      001EFB 12 6A CD         [24] 3162 	lcall	_strlen
      001EFE AD 82            [24] 3163 	mov	r5,dpl
      001F00 AF 83            [24] 3164 	mov	r7,dph
      001F02 D0 06            [24] 3165 	pop	ar6
      001F04 8E 03            [24] 3166 	mov	ar3,r6
      001F06 7C 00            [12] 3167 	mov	r4,#0x00
      001F08 C3               [12] 3168 	clr	c
      001F09 EB               [12] 3169 	mov	a,r3
      001F0A 9D               [12] 3170 	subb	a,r5
      001F0B EC               [12] 3171 	mov	a,r4
      001F0C 9F               [12] 3172 	subb	a,r7
      001F0D 40 3B            [24] 3173 	jc	00165$
                                   3174 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      001F0F 90 00 35         [24] 3175 	mov	dptr,#_remote_at_cmd
      001F12 75 F0 60         [24] 3176 	mov	b,#0x60
      001F15 C0 06            [24] 3177 	push	ar6
      001F17 12 6A CD         [24] 3178 	lcall	_strlen
      001F1A AD 82            [24] 3179 	mov	r5,dpl
      001F1C 78 7D            [12] 3180 	mov	r0,#_tdm_serial_loop_len_1_219
      001F1E ED               [12] 3181 	mov	a,r5
      001F1F F2               [24] 3182 	movx	@r0,a
                                   3183 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      001F20 90 06 4F         [24] 3184 	mov	dptr,#_memcpy_PARM_2
      001F23 74 35            [12] 3185 	mov	a,#_remote_at_cmd
      001F25 F0               [24] 3186 	movx	@dptr,a
      001F26 E4               [12] 3187 	clr	a
      001F27 A3               [24] 3188 	inc	dptr
      001F28 F0               [24] 3189 	movx	@dptr,a
      001F29 74 60            [12] 3190 	mov	a,#0x60
      001F2B A3               [24] 3191 	inc	dptr
      001F2C F0               [24] 3192 	movx	@dptr,a
      001F2D 90 06 52         [24] 3193 	mov	dptr,#_memcpy_PARM_3
      001F30 ED               [12] 3194 	mov	a,r5
      001F31 F0               [24] 3195 	movx	@dptr,a
      001F32 E4               [12] 3196 	clr	a
      001F33 A3               [24] 3197 	inc	dptr
      001F34 F0               [24] 3198 	movx	@dptr,a
      001F35 90 03 41         [24] 3199 	mov	dptr,#_pbuf
      001F38 75 F0 00         [24] 3200 	mov	b,#0x00
      001F3B 12 64 4D         [24] 3201 	lcall	_memcpy
      001F3E D0 06            [24] 3202 	pop	ar6
                                   3203 ;	radio/tdm.c:746: trailer.command = 1;
      001F40 78 34            [12] 3204 	mov	r0,#(_trailer + 0x0001)
      001F42 E2               [24] 3205 	movx	a,@r0
      001F43 44 20            [12] 3206 	orl	a,#0x20
      001F45 F2               [24] 3207 	movx	@r0,a
                                   3208 ;	radio/tdm.c:747: send_at_command = false;
      001F46 C2 14            [12] 3209 	clr	_send_at_command
      001F48 80 37            [24] 3210 	sjmp	00166$
      001F4A                       3211 00165$:
                                   3212 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      001F4A 90 02 FB         [24] 3213 	mov	dptr,#_packet_get_next_PARM_2
      001F4D 74 41            [12] 3214 	mov	a,#_pbuf
      001F4F F0               [24] 3215 	movx	@dptr,a
      001F50 74 03            [12] 3216 	mov	a,#(_pbuf >> 8)
      001F52 A3               [24] 3217 	inc	dptr
      001F53 F0               [24] 3218 	movx	@dptr,a
      001F54 8E 82            [24] 3219 	mov	dpl,r6
      001F56 C0 06            [24] 3220 	push	ar6
      001F58 12 08 EE         [24] 3221 	lcall	_packet_get_next
      001F5B AF 82            [24] 3222 	mov	r7,dpl
      001F5D D0 06            [24] 3223 	pop	ar6
      001F5F 78 7D            [12] 3224 	mov	r0,#_tdm_serial_loop_len_1_219
      001F61 EF               [12] 3225 	mov	a,r7
      001F62 F2               [24] 3226 	movx	@r0,a
                                   3227 ;	radio/tdm.c:752: if (len > 0) {
      001F63 EF               [12] 3228 	mov	a,r7
      001F64 60 15            [24] 3229 	jz	00162$
                                   3230 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      001F66 C0 06            [24] 3231 	push	ar6
      001F68 12 0D 6C         [24] 3232 	lcall	_packet_is_injected
      001F6B D0 06            [24] 3233 	pop	ar6
      001F6D 92 17            [24] 3234 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F6F E4               [12] 3235 	clr	a
      001F70 33               [12] 3236 	rlc	a
      001F71 FF               [12] 3237 	mov	r7,a
      001F72 78 34            [12] 3238 	mov	r0,#(_trailer + 0x0001)
      001F74 13               [12] 3239 	rrc	a
      001F75 E2               [24] 3240 	movx	a,@r0
      001F76 92 E5            [24] 3241 	mov	acc.5,c
      001F78 F2               [24] 3242 	movx	@r0,a
      001F79 80 06            [24] 3243 	sjmp	00166$
      001F7B                       3244 00162$:
                                   3245 ;	radio/tdm.c:755: trailer.command = 0;
      001F7B 78 34            [12] 3246 	mov	r0,#(_trailer + 0x0001)
      001F7D E2               [24] 3247 	movx	a,@r0
      001F7E 54 DF            [12] 3248 	anl	a,#0xDF
      001F80 F2               [24] 3249 	movx	@r0,a
      001F81                       3250 00166$:
                                   3251 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      001F81 78 7D            [12] 3252 	mov	r0,#_tdm_serial_loop_len_1_219
      001F83 79 1B            [12] 3253 	mov	r1,#_max_data_packet_length
      001F85 C3               [12] 3254 	clr	c
      001F86 E2               [24] 3255 	movx	a,@r0
      001F87 F5 F0            [12] 3256 	mov	b,a
      001F89 E3               [24] 3257 	movx	a,@r1
      001F8A 95 F0            [12] 3258 	subb	a,b
      001F8C 50 19            [24] 3259 	jnc	00169$
                                   3260 ;	radio/tdm.c:763: panic("oversized tdm packet");
      001F8E C0 06            [24] 3261 	push	ar6
      001F90 74 19            [12] 3262 	mov	a,#___str_8
      001F92 C0 E0            [24] 3263 	push	acc
      001F94 74 6F            [12] 3264 	mov	a,#(___str_8 >> 8)
      001F96 C0 E0            [24] 3265 	push	acc
      001F98 74 80            [12] 3266 	mov	a,#0x80
      001F9A C0 E0            [24] 3267 	push	acc
      001F9C 12 41 CF         [24] 3268 	lcall	_panic
      001F9F 15 81            [12] 3269 	dec	sp
      001FA1 15 81            [12] 3270 	dec	sp
      001FA3 15 81            [12] 3271 	dec	sp
      001FA5 D0 06            [24] 3272 	pop	ar6
      001FA7                       3273 00169$:
                                   3274 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      001FA7 78 16            [12] 3275 	mov	r0,#_tdm_state
      001FA9 E2               [24] 3276 	movx	a,@r0
      001FAA B4 02 03         [24] 3277 	cjne	a,#0x02,00391$
      001FAD D3               [12] 3278 	setb	c
      001FAE 80 01            [24] 3279 	sjmp	00392$
      001FB0                       3280 00391$:
      001FB0 C3               [12] 3281 	clr	c
      001FB1                       3282 00392$:
      001FB1 92 17            [24] 3283 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FB3 E4               [12] 3284 	clr	a
      001FB4 33               [12] 3285 	rlc	a
      001FB5 78 34            [12] 3286 	mov	r0,#(_trailer + 0x0001)
      001FB7 13               [12] 3287 	rrc	a
      001FB8 E2               [24] 3288 	movx	a,@r0
      001FB9 92 E6            [24] 3289 	mov	acc.6,c
      001FBB F2               [24] 3290 	movx	@r0,a
                                   3291 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      001FBC C0 06            [24] 3292 	push	ar6
      001FBE 12 0D 69         [24] 3293 	lcall	_packet_is_resend
      001FC1 D0 06            [24] 3294 	pop	ar6
      001FC3 92 17            [24] 3295 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FC5 E4               [12] 3296 	clr	a
      001FC6 33               [12] 3297 	rlc	a
      001FC7 FF               [12] 3298 	mov	r7,a
      001FC8 78 34            [12] 3299 	mov	r0,#(_trailer + 0x0001)
      001FCA 13               [12] 3300 	rrc	a
      001FCB E2               [24] 3301 	movx	a,@r0
      001FCC 92 E7            [24] 3302 	mov	acc.7,c
      001FCE F2               [24] 3303 	movx	@r0,a
                                   3304 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      001FCF 78 16            [12] 3305 	mov	r0,#_tdm_state
      001FD1 E2               [24] 3306 	movx	a,@r0
      001FD2 70 44            [24] 3307 	jnz	00171$
                                   3308 ;	radio/tdm.c:770: len == 0 &&
      001FD4 78 7D            [12] 3309 	mov	r0,#_tdm_serial_loop_len_1_219
      001FD6 E2               [24] 3310 	movx	a,@r0
      001FD7 70 3F            [24] 3311 	jnz	00171$
                                   3312 ;	radio/tdm.c:771: send_statistics &&
      001FD9 30 13 3C         [24] 3313 	jnb	_send_statistics,00171$
                                   3314 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      001FDC BE 04 00         [24] 3315 	cjne	r6,#0x04,00396$
      001FDF                       3316 00396$:
      001FDF 40 37            [24] 3317 	jc	00171$
                                   3318 ;	radio/tdm.c:774: send_statistics = 0;
      001FE1 C2 13            [12] 3319 	clr	_send_statistics
                                   3320 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      001FE3 90 06 4F         [24] 3321 	mov	dptr,#_memcpy_PARM_2
      001FE6 74 CD            [12] 3322 	mov	a,#_statistics
      001FE8 F0               [24] 3323 	movx	@dptr,a
      001FE9 E4               [12] 3324 	clr	a
      001FEA A3               [24] 3325 	inc	dptr
      001FEB F0               [24] 3326 	movx	@dptr,a
      001FEC 74 60            [12] 3327 	mov	a,#0x60
      001FEE A3               [24] 3328 	inc	dptr
      001FEF F0               [24] 3329 	movx	@dptr,a
      001FF0 90 06 52         [24] 3330 	mov	dptr,#_memcpy_PARM_3
      001FF3 74 04            [12] 3331 	mov	a,#0x04
      001FF5 F0               [24] 3332 	movx	@dptr,a
      001FF6 E4               [12] 3333 	clr	a
      001FF7 A3               [24] 3334 	inc	dptr
      001FF8 F0               [24] 3335 	movx	@dptr,a
      001FF9 90 03 41         [24] 3336 	mov	dptr,#_pbuf
      001FFC 75 F0 00         [24] 3337 	mov	b,#0x00
      001FFF 12 64 4D         [24] 3338 	lcall	_memcpy
                                   3339 ;	radio/tdm.c:776: len = sizeof(statistics);
      002002 78 7D            [12] 3340 	mov	r0,#_tdm_serial_loop_len_1_219
      002004 74 04            [12] 3341 	mov	a,#0x04
      002006 F2               [24] 3342 	movx	@r0,a
                                   3343 ;	radio/tdm.c:779: trailer.window = 0;
      002007 78 33            [12] 3344 	mov	r0,#_trailer
      002009 E4               [12] 3345 	clr	a
      00200A F2               [24] 3346 	movx	@r0,a
      00200B 08               [12] 3347 	inc	r0
      00200C E2               [24] 3348 	movx	a,@r0
      00200D 54 E0            [12] 3349 	anl	a,#0xE0
      00200F F2               [24] 3350 	movx	@r0,a
                                   3351 ;	radio/tdm.c:780: trailer.resend = 0;
      002010 78 34            [12] 3352 	mov	r0,#(_trailer + 0x0001)
      002012 E2               [24] 3353 	movx	a,@r0
      002013 54 7F            [12] 3354 	anl	a,#0x7F
      002015 F2               [24] 3355 	movx	@r0,a
      002016 80 28            [24] 3356 	sjmp	00172$
      002018                       3357 00171$:
                                   3358 ;	radio/tdm.c:794: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
      002018 78 7D            [12] 3359 	mov	r0,#_tdm_serial_loop_len_1_219
      00201A E2               [24] 3360 	movx	a,@r0
      00201B 24 02            [12] 3361 	add	a,#0x02
      00201D F5 82            [12] 3362 	mov	dpl,a
      00201F 12 14 54         [24] 3363 	lcall	_flight_time_estimate
      002022 AE 82            [24] 3364 	mov	r6,dpl
      002024 AF 83            [24] 3365 	mov	r7,dph
      002026 78 17            [12] 3366 	mov	r0,#_tdm_state_remaining
      002028 E2               [24] 3367 	movx	a,@r0
      002029 C3               [12] 3368 	clr	c
      00202A 9E               [12] 3369 	subb	a,r6
      00202B FE               [12] 3370 	mov	r6,a
      00202C 08               [12] 3371 	inc	r0
      00202D E2               [24] 3372 	movx	a,@r0
      00202E 9F               [12] 3373 	subb	a,r7
      00202F FF               [12] 3374 	mov	r7,a
      002030 78 33            [12] 3375 	mov	r0,#_trailer
      002032 EE               [12] 3376 	mov	a,r6
      002033 F2               [24] 3377 	movx	@r0,a
      002034 08               [12] 3378 	inc	r0
      002035 EF               [12] 3379 	mov	a,r7
      002036 54 1F            [12] 3380 	anl	a,#0x1F
      002038 F5 F0            [12] 3381 	mov	b,a
      00203A E2               [24] 3382 	movx	a,@r0
      00203B 54 E0            [12] 3383 	anl	a,#0xE0
      00203D 45 F0            [12] 3384 	orl	a,b
      00203F F2               [24] 3385 	movx	@r0,a
      002040                       3386 00172$:
                                   3387 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      002040 12 12 C5         [24] 3388 	lcall	_fhop_transmit_channel
      002043 12 31 04         [24] 3389 	lcall	_radio_set_channel
                                   3390 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      002046 78 7D            [12] 3391 	mov	r0,#_tdm_serial_loop_len_1_219
      002048 E2               [24] 3392 	movx	a,@r0
      002049 24 41            [12] 3393 	add	a,#_pbuf
      00204B FE               [12] 3394 	mov	r6,a
      00204C E4               [12] 3395 	clr	a
      00204D 34 03            [12] 3396 	addc	a,#(_pbuf >> 8)
      00204F FF               [12] 3397 	mov	r7,a
      002050 7D 00            [12] 3398 	mov	r5,#0x00
      002052 90 06 4F         [24] 3399 	mov	dptr,#_memcpy_PARM_2
      002055 74 33            [12] 3400 	mov	a,#_trailer
      002057 F0               [24] 3401 	movx	@dptr,a
      002058 E4               [12] 3402 	clr	a
      002059 A3               [24] 3403 	inc	dptr
      00205A F0               [24] 3404 	movx	@dptr,a
      00205B 74 60            [12] 3405 	mov	a,#0x60
      00205D A3               [24] 3406 	inc	dptr
      00205E F0               [24] 3407 	movx	@dptr,a
      00205F 90 06 52         [24] 3408 	mov	dptr,#_memcpy_PARM_3
      002062 74 02            [12] 3409 	mov	a,#0x02
      002064 F0               [24] 3410 	movx	@dptr,a
      002065 E4               [12] 3411 	clr	a
      002066 A3               [24] 3412 	inc	dptr
      002067 F0               [24] 3413 	movx	@dptr,a
      002068 8E 82            [24] 3414 	mov	dpl,r6
      00206A 8F 83            [24] 3415 	mov	dph,r7
      00206C 8D F0            [24] 3416 	mov	b,r5
      00206E 12 64 4D         [24] 3417 	lcall	_memcpy
                                   3418 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      002071 78 7D            [12] 3419 	mov	r0,#_tdm_serial_loop_len_1_219
      002073 E2               [24] 3420 	movx	a,@r0
      002074 60 0E            [24] 3421 	jz	00177$
      002076 78 33            [12] 3422 	mov	r0,#_trailer
      002078 E2               [24] 3423 	movx	a,@r0
      002079 FE               [12] 3424 	mov	r6,a
      00207A 08               [12] 3425 	inc	r0
      00207B E2               [24] 3426 	movx	a,@r0
      00207C 54 1F            [12] 3427 	anl	a,#0x1F
      00207E FF               [12] 3428 	mov	r7,a
      00207F 4E               [12] 3429 	orl	a,r6
      002080 60 02            [24] 3430 	jz	00177$
                                   3431 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      002082 D2 B6            [12] 3432 	setb	_LED_RED
      002084                       3433 00177$:
                                   3434 ;	radio/tdm.c:808: if (len == 0) {
      002084 78 7D            [12] 3435 	mov	r0,#_tdm_serial_loop_len_1_219
      002086 E2               [24] 3436 	movx	a,@r0
      002087 70 02            [24] 3437 	jnz	00180$
                                   3438 ;	radio/tdm.c:812: transmit_yield = 1;
      002089 D2 0F            [12] 3439 	setb	_transmit_yield
      00208B                       3440 00180$:
                                   3441 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      00208B 78 1E            [12] 3442 	mov	r0,#_packet_latency
      00208D E2               [24] 3443 	movx	a,@r0
      00208E FE               [12] 3444 	mov	r6,a
      00208F 08               [12] 3445 	inc	r0
      002090 E2               [24] 3446 	movx	a,@r0
      002091 FF               [12] 3447 	mov	r7,a
      002092 78 22            [12] 3448 	mov	r0,#_transmit_wait
      002094 EE               [12] 3449 	mov	a,r6
      002095 F2               [24] 3450 	movx	@r0,a
      002096 08               [12] 3451 	inc	r0
      002097 EF               [12] 3452 	mov	a,r7
      002098 F2               [24] 3453 	movx	@r0,a
                                   3454 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002099 78 24            [12] 3455 	mov	r0,#_duty_cycle
      00209B E2               [24] 3456 	movx	a,@r0
      00209C FE               [12] 3457 	mov	r6,a
      00209D 7F 00            [12] 3458 	mov	r7,#0x00
      00209F 78 29            [12] 3459 	mov	r0,#_duty_cycle_offset
      0020A1 E2               [24] 3460 	movx	a,@r0
      0020A2 FC               [12] 3461 	mov	r4,a
      0020A3 7D 00            [12] 3462 	mov	r5,#0x00
      0020A5 EE               [12] 3463 	mov	a,r6
      0020A6 C3               [12] 3464 	clr	c
      0020A7 9C               [12] 3465 	subb	a,r4
      0020A8 FE               [12] 3466 	mov	r6,a
      0020A9 EF               [12] 3467 	mov	a,r7
      0020AA 9D               [12] 3468 	subb	a,r5
      0020AB FF               [12] 3469 	mov	r7,a
      0020AC BE 64 05         [24] 3470 	cjne	r6,#0x64,00401$
      0020AF BF 00 02         [24] 3471 	cjne	r7,#0x00,00401$
      0020B2 80 17            [24] 3472 	sjmp	00182$
      0020B4                       3473 00401$:
                                   3474 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      0020B4 78 7D            [12] 3475 	mov	r0,#_tdm_serial_loop_len_1_219
      0020B6 E2               [24] 3476 	movx	a,@r0
      0020B7 24 02            [12] 3477 	add	a,#0x02
      0020B9 F5 82            [12] 3478 	mov	dpl,a
      0020BB 12 14 54         [24] 3479 	lcall	_flight_time_estimate
      0020BE AE 82            [24] 3480 	mov	r6,dpl
      0020C0 AF 83            [24] 3481 	mov	r7,dph
      0020C2 78 2A            [12] 3482 	mov	r0,#_transmitted_ticks
      0020C4 E2               [24] 3483 	movx	a,@r0
      0020C5 2E               [12] 3484 	add	a,r6
      0020C6 F2               [24] 3485 	movx	@r0,a
      0020C7 08               [12] 3486 	inc	r0
      0020C8 E2               [24] 3487 	movx	a,@r0
      0020C9 3F               [12] 3488 	addc	a,r7
      0020CA F2               [24] 3489 	movx	@r0,a
      0020CB                       3490 00182$:
                                   3491 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      0020CB 78 7D            [12] 3492 	mov	r0,#_tdm_serial_loop_len_1_219
      0020CD E2               [24] 3493 	movx	a,@r0
      0020CE 24 02            [12] 3494 	add	a,#0x02
      0020D0 FF               [12] 3495 	mov	r7,a
      0020D1 78 1C            [12] 3496 	mov	r0,#_silence_period
      0020D3 E2               [24] 3497 	movx	a,@r0
      0020D4 FD               [12] 3498 	mov	r5,a
      0020D5 08               [12] 3499 	inc	r0
      0020D6 E2               [24] 3500 	movx	a,@r0
      0020D7 C3               [12] 3501 	clr	c
      0020D8 13               [12] 3502 	rrc	a
      0020D9 CD               [12] 3503 	xch	a,r5
      0020DA 13               [12] 3504 	rrc	a
      0020DB CD               [12] 3505 	xch	a,r5
      0020DC FE               [12] 3506 	mov	r6,a
      0020DD 78 17            [12] 3507 	mov	r0,#_tdm_state_remaining
      0020DF E2               [24] 3508 	movx	a,@r0
      0020E0 2D               [12] 3509 	add	a,r5
      0020E1 FD               [12] 3510 	mov	r5,a
      0020E2 08               [12] 3511 	inc	r0
      0020E3 E2               [24] 3512 	movx	a,@r0
      0020E4 3E               [12] 3513 	addc	a,r6
      0020E5 FE               [12] 3514 	mov	r6,a
      0020E6 78 A2            [12] 3515 	mov	r0,#_radio_transmit_PARM_2
      0020E8 74 41            [12] 3516 	mov	a,#_pbuf
      0020EA F2               [24] 3517 	movx	@r0,a
      0020EB 08               [12] 3518 	inc	r0
      0020EC 74 03            [12] 3519 	mov	a,#(_pbuf >> 8)
      0020EE F2               [24] 3520 	movx	@r0,a
      0020EF 78 A4            [12] 3521 	mov	r0,#_radio_transmit_PARM_3
      0020F1 ED               [12] 3522 	mov	a,r5
      0020F2 F2               [24] 3523 	movx	@r0,a
      0020F3 08               [12] 3524 	inc	r0
      0020F4 EE               [12] 3525 	mov	a,r6
      0020F5 F2               [24] 3526 	movx	@r0,a
      0020F6 8F 82            [24] 3527 	mov	dpl,r7
      0020F8 12 2F D0         [24] 3528 	lcall	_radio_transmit
      0020FB 40 1A            [24] 3529 	jc	00184$
                                   3530 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0020FD 78 7D            [12] 3531 	mov	r0,#_tdm_serial_loop_len_1_219
      0020FF E2               [24] 3532 	movx	a,@r0
      002100 60 15            [24] 3533 	jz	00184$
      002102 78 33            [12] 3534 	mov	r0,#_trailer
      002104 E2               [24] 3535 	movx	a,@r0
      002105 FE               [12] 3536 	mov	r6,a
      002106 08               [12] 3537 	inc	r0
      002107 E2               [24] 3538 	movx	a,@r0
      002108 54 1F            [12] 3539 	anl	a,#0x1F
      00210A FF               [12] 3540 	mov	r7,a
      00210B 4E               [12] 3541 	orl	a,r6
      00210C 60 09            [24] 3542 	jz	00184$
      00210E 78 34            [12] 3543 	mov	r0,#(_trailer + 0x0001)
      002110 E2               [24] 3544 	movx	a,@r0
      002111 20 E5 03         [24] 3545 	jb	acc.5,00184$
                                   3546 ;	radio/tdm.c:829: packet_force_resend();
      002114 12 0D 6F         [24] 3547 	lcall	_packet_force_resend
      002117                       3548 00184$:
                                   3549 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      002117 78 2C            [12] 3550 	mov	r0,#_lbt_rssi
      002119 E2               [24] 3551 	movx	a,@r0
      00211A 60 0B            [24] 3552 	jz	00189$
                                   3553 ;	radio/tdm.c:834: lbt_listen_time = 0;
      00211C 78 2D            [12] 3554 	mov	r0,#_lbt_listen_time
      00211E E4               [12] 3555 	clr	a
      00211F F2               [24] 3556 	movx	@r0,a
      002120 08               [12] 3557 	inc	r0
      002121 F2               [24] 3558 	movx	@r0,a
                                   3559 ;	radio/tdm.c:835: lbt_rand = 0;
      002122 78 31            [12] 3560 	mov	r0,#_lbt_rand
      002124 F2               [24] 3561 	movx	@r0,a
      002125 08               [12] 3562 	inc	r0
      002126 F2               [24] 3563 	movx	@r0,a
      002127                       3564 00189$:
                                   3565 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      002127 78 7D            [12] 3566 	mov	r0,#_tdm_serial_loop_len_1_219
      002129 E2               [24] 3567 	movx	a,@r0
      00212A 60 0E            [24] 3568 	jz	00191$
      00212C 78 33            [12] 3569 	mov	r0,#_trailer
      00212E E2               [24] 3570 	movx	a,@r0
      00212F FE               [12] 3571 	mov	r6,a
      002130 08               [12] 3572 	inc	r0
      002131 E2               [24] 3573 	movx	a,@r0
      002132 54 1F            [12] 3574 	anl	a,#0x1F
      002134 FF               [12] 3575 	mov	r7,a
      002135 4E               [12] 3576 	orl	a,r6
      002136 60 02            [24] 3577 	jz	00191$
                                   3578 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      002138 C2 B6            [12] 3579 	clr	_LED_RED
      00213A                       3580 00191$:
                                   3581 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      00213A 12 12 D5         [24] 3582 	lcall	_fhop_receive_channel
      00213D 12 31 04         [24] 3583 	lcall	_radio_set_channel
                                   3584 ;	radio/tdm.c:863: radio_receiver_on();
      002140 12 30 03         [24] 3585 	lcall	_radio_receiver_on
      002143 02 1B 16         [24] 3586 	ljmp	00195$
                                   3587 ;------------------------------------------------------------
                                   3588 ;Allocation info for local variables in function 'tdm_init'
                                   3589 ;------------------------------------------------------------
                                   3590 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3591 ;i                         Allocated with name '_tdm_init_i_1_259'
                                   3592 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_259'
                                   3593 ;window_width              Allocated with name '_tdm_init_window_width_1_259'
                                   3594 ;------------------------------------------------------------
                                   3595 ;	radio/tdm.c:982: tdm_init(void)
                                   3596 ;	-----------------------------------------
                                   3597 ;	 function tdm_init
                                   3598 ;	-----------------------------------------
      002146                       3599 _tdm_init:
                                   3600 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      002146 12 2D 91         [24] 3601 	lcall	_radio_air_rate
      002149 AF 82            [24] 3602 	mov	r7,dpl
                                   3603 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      00214B 90 06 62         [24] 3604 	mov	dptr,#__mullong_PARM_2
      00214E EF               [12] 3605 	mov	a,r7
      00214F F0               [24] 3606 	movx	@dptr,a
      002150 E4               [12] 3607 	clr	a
      002151 A3               [24] 3608 	inc	dptr
      002152 F0               [24] 3609 	movx	@dptr,a
      002153 A3               [24] 3610 	inc	dptr
      002154 F0               [24] 3611 	movx	@dptr,a
      002155 A3               [24] 3612 	inc	dptr
      002156 F0               [24] 3613 	movx	@dptr,a
      002157 90 03 E8         [24] 3614 	mov	dptr,#0x03E8
      00215A E4               [12] 3615 	clr	a
      00215B F5 F0            [12] 3616 	mov	b,a
      00215D 12 65 EC         [24] 3617 	lcall	__mullong
      002160 AC 82            [24] 3618 	mov	r4,dpl
      002162 AD 83            [24] 3619 	mov	r5,dph
      002164 AE F0            [24] 3620 	mov	r6,b
      002166 FF               [12] 3621 	mov	r7,a
      002167 90 06 40         [24] 3622 	mov	dptr,#__divulong_PARM_2
      00216A EC               [12] 3623 	mov	a,r4
      00216B F0               [24] 3624 	movx	@dptr,a
      00216C ED               [12] 3625 	mov	a,r5
      00216D A3               [24] 3626 	inc	dptr
      00216E F0               [24] 3627 	movx	@dptr,a
      00216F EE               [12] 3628 	mov	a,r6
      002170 A3               [24] 3629 	inc	dptr
      002171 F0               [24] 3630 	movx	@dptr,a
      002172 EF               [12] 3631 	mov	a,r7
      002173 A3               [24] 3632 	inc	dptr
      002174 F0               [24] 3633 	movx	@dptr,a
      002175 90 12 00         [24] 3634 	mov	dptr,#0x1200
      002178 75 F0 7A         [24] 3635 	mov	b,#0x7A
      00217B E4               [12] 3636 	clr	a
      00217C 12 62 E7         [24] 3637 	lcall	__divulong
      00217F AC 82            [24] 3638 	mov	r4,dpl
      002181 AD 83            [24] 3639 	mov	r5,dph
      002183 AE F0            [24] 3640 	mov	r6,b
      002185 FF               [12] 3641 	mov	r7,a
      002186 74 08            [12] 3642 	mov	a,#0x08
      002188 2C               [12] 3643 	add	a,r4
      002189 FC               [12] 3644 	mov	r4,a
      00218A E4               [12] 3645 	clr	a
      00218B 3D               [12] 3646 	addc	a,r5
      00218C FD               [12] 3647 	mov	r5,a
      00218D E4               [12] 3648 	clr	a
      00218E 3E               [12] 3649 	addc	a,r6
      00218F FE               [12] 3650 	mov	r6,a
      002190 E4               [12] 3651 	clr	a
      002191 3F               [12] 3652 	addc	a,r7
      002192 FF               [12] 3653 	mov	r7,a
      002193 ED               [12] 3654 	mov	a,r5
      002194 C4               [12] 3655 	swap	a
      002195 CC               [12] 3656 	xch	a,r4
      002196 C4               [12] 3657 	swap	a
      002197 54 0F            [12] 3658 	anl	a,#0x0F
      002199 6C               [12] 3659 	xrl	a,r4
      00219A CC               [12] 3660 	xch	a,r4
      00219B 54 0F            [12] 3661 	anl	a,#0x0F
      00219D CC               [12] 3662 	xch	a,r4
      00219E 6C               [12] 3663 	xrl	a,r4
      00219F CC               [12] 3664 	xch	a,r4
      0021A0 FD               [12] 3665 	mov	r5,a
      0021A1 EE               [12] 3666 	mov	a,r6
      0021A2 C4               [12] 3667 	swap	a
      0021A3 54 F0            [12] 3668 	anl	a,#0xF0
      0021A5 4D               [12] 3669 	orl	a,r5
      0021A6 FD               [12] 3670 	mov	r5,a
      0021A7 EF               [12] 3671 	mov	a,r7
      0021A8 C4               [12] 3672 	swap	a
      0021A9 CE               [12] 3673 	xch	a,r6
      0021AA C4               [12] 3674 	swap	a
      0021AB 54 0F            [12] 3675 	anl	a,#0x0F
      0021AD 6E               [12] 3676 	xrl	a,r6
      0021AE CE               [12] 3677 	xch	a,r6
      0021AF 54 0F            [12] 3678 	anl	a,#0x0F
      0021B1 CE               [12] 3679 	xch	a,r6
      0021B2 6E               [12] 3680 	xrl	a,r6
      0021B3 CE               [12] 3681 	xch	a,r6
                                   3682 ;	radio/tdm.c:995: ticks_per_byte++;
      0021B4 74 01            [12] 3683 	mov	a,#0x01
      0021B6 2C               [12] 3684 	add	a,r4
      0021B7 FE               [12] 3685 	mov	r6,a
      0021B8 E4               [12] 3686 	clr	a
      0021B9 3D               [12] 3687 	addc	a,r5
      0021BA FF               [12] 3688 	mov	r7,a
      0021BB 78 20            [12] 3689 	mov	r0,#_ticks_per_byte
      0021BD EE               [12] 3690 	mov	a,r6
      0021BE F2               [24] 3691 	movx	@r0,a
      0021BF 08               [12] 3692 	inc	r0
      0021C0 EF               [12] 3693 	mov	a,r7
      0021C1 F2               [24] 3694 	movx	@r0,a
                                   3695 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      0021C2 90 06 5A         [24] 3696 	mov	dptr,#__mulint_PARM_2
      0021C5 EE               [12] 3697 	mov	a,r6
      0021C6 F0               [24] 3698 	movx	@dptr,a
      0021C7 EF               [12] 3699 	mov	a,r7
      0021C8 A3               [24] 3700 	inc	dptr
      0021C9 F0               [24] 3701 	movx	@dptr,a
      0021CA 90 00 0D         [24] 3702 	mov	dptr,#0x000D
      0021CD C0 07            [24] 3703 	push	ar7
      0021CF C0 06            [24] 3704 	push	ar6
      0021D1 12 65 38         [24] 3705 	lcall	__mulint
      0021D4 E5 82            [12] 3706 	mov	a,dpl
      0021D6 85 83 F0         [24] 3707 	mov	b,dph
      0021D9 D0 06            [24] 3708 	pop	ar6
      0021DB D0 07            [24] 3709 	pop	ar7
      0021DD 24 0D            [12] 3710 	add	a,#0x0D
      0021DF FC               [12] 3711 	mov	r4,a
      0021E0 E4               [12] 3712 	clr	a
      0021E1 35 F0            [12] 3713 	addc	a,b
      0021E3 FD               [12] 3714 	mov	r5,a
      0021E4 78 1E            [12] 3715 	mov	r0,#_packet_latency
      0021E6 EC               [12] 3716 	mov	a,r4
      0021E7 F2               [24] 3717 	movx	@r0,a
      0021E8 08               [12] 3718 	inc	r0
      0021E9 ED               [12] 3719 	mov	a,r5
      0021EA F2               [24] 3720 	movx	@r0,a
                                   3721 ;	radio/tdm.c:1004: if (feature_golay) {
      0021EB 30 23 2E         [24] 3722 	jnb	_feature_golay,00102$
                                   3723 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0021EE 78 1B            [12] 3724 	mov	r0,#_max_data_packet_length
      0021F0 74 76            [12] 3725 	mov	a,#0x76
      0021F2 F2               [24] 3726 	movx	@r0,a
                                   3727 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0021F3 EF               [12] 3728 	mov	a,r7
      0021F4 CE               [12] 3729 	xch	a,r6
      0021F5 25 E0            [12] 3730 	add	a,acc
      0021F7 CE               [12] 3731 	xch	a,r6
      0021F8 33               [12] 3732 	rlc	a
      0021F9 FF               [12] 3733 	mov	r7,a
      0021FA 78 20            [12] 3734 	mov	r0,#_ticks_per_byte
      0021FC EE               [12] 3735 	mov	a,r6
      0021FD F2               [24] 3736 	movx	@r0,a
      0021FE 08               [12] 3737 	inc	r0
      0021FF EF               [12] 3738 	mov	a,r7
      002200 F2               [24] 3739 	movx	@r0,a
                                   3740 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      002201 EF               [12] 3741 	mov	a,r7
      002202 CE               [12] 3742 	xch	a,r6
      002203 25 E0            [12] 3743 	add	a,acc
      002205 CE               [12] 3744 	xch	a,r6
      002206 33               [12] 3745 	rlc	a
      002207 CE               [12] 3746 	xch	a,r6
      002208 25 E0            [12] 3747 	add	a,acc
      00220A CE               [12] 3748 	xch	a,r6
      00220B 33               [12] 3749 	rlc	a
      00220C FF               [12] 3750 	mov	r7,a
      00220D EE               [12] 3751 	mov	a,r6
      00220E 2C               [12] 3752 	add	a,r4
      00220F FC               [12] 3753 	mov	r4,a
      002210 EF               [12] 3754 	mov	a,r7
      002211 3D               [12] 3755 	addc	a,r5
      002212 FD               [12] 3756 	mov	r5,a
      002213 78 1E            [12] 3757 	mov	r0,#_packet_latency
      002215 EC               [12] 3758 	mov	a,r4
      002216 F2               [24] 3759 	movx	@r0,a
      002217 08               [12] 3760 	inc	r0
      002218 ED               [12] 3761 	mov	a,r5
      002219 F2               [24] 3762 	movx	@r0,a
      00221A 80 05            [24] 3763 	sjmp	00103$
      00221C                       3764 00102$:
                                   3765 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      00221C 78 1B            [12] 3766 	mov	r0,#_max_data_packet_length
      00221E 74 FA            [12] 3767 	mov	a,#0xFA
      002220 F2               [24] 3768 	movx	@r0,a
      002221                       3769 00103$:
                                   3770 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      002221 78 1E            [12] 3771 	mov	r0,#_packet_latency
      002223 79 1C            [12] 3772 	mov	r1,#_silence_period
      002225 E2               [24] 3773 	movx	a,@r0
      002226 F3               [24] 3774 	movx	@r1,a
      002227 08               [12] 3775 	inc	r0
      002228 E2               [24] 3776 	movx	a,@r0
      002229 F5 F0            [12] 3777 	mov	b,a
      00222B E3               [24] 3778 	movx	a,@r1
      00222C 25 E0            [12] 3779 	add	a,acc
      00222E C5 F0            [12] 3780 	xch	a,b
      002230 33               [12] 3781 	rlc	a
      002231 C5 F0            [12] 3782 	xch	a,b
      002233 F3               [24] 3783 	movx	@r1,a
      002234 09               [12] 3784 	inc	r1
      002235 E5 F0            [12] 3785 	mov	a,b
      002237 F3               [24] 3786 	movx	@r1,a
                                   3787 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      002238 78 20            [12] 3788 	mov	r0,#_ticks_per_byte
      00223A 90 06 62         [24] 3789 	mov	dptr,#__mullong_PARM_2
      00223D E2               [24] 3790 	movx	a,@r0
      00223E F0               [24] 3791 	movx	@dptr,a
      00223F 08               [12] 3792 	inc	r0
      002240 E2               [24] 3793 	movx	a,@r0
      002241 A3               [24] 3794 	inc	dptr
      002242 F0               [24] 3795 	movx	@dptr,a
      002243 E4               [12] 3796 	clr	a
      002244 A3               [24] 3797 	inc	dptr
      002245 F0               [24] 3798 	movx	@dptr,a
      002246 A3               [24] 3799 	inc	dptr
      002247 F0               [24] 3800 	movx	@dptr,a
      002248 78 1B            [12] 3801 	mov	r0,#_max_data_packet_length
      00224A E2               [24] 3802 	movx	a,@r0
      00224B FC               [12] 3803 	mov	r4,a
      00224C 7D 00            [12] 3804 	mov	r5,#0x00
      00224E 7E 00            [12] 3805 	mov	r6,#0x00
      002250 7F 00            [12] 3806 	mov	r7,#0x00
      002252 8C 82            [24] 3807 	mov	dpl,r4
      002254 8D 83            [24] 3808 	mov	dph,r5
      002256 8E F0            [24] 3809 	mov	b,r6
      002258 EF               [12] 3810 	mov	a,r7
      002259 12 65 EC         [24] 3811 	lcall	__mullong
      00225C 85 82 3F         [24] 3812 	mov	_tdm_init_sloc0_1_0,dpl
      00225F 85 83 40         [24] 3813 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002262 85 F0 41         [24] 3814 	mov	(_tdm_init_sloc0_1_0 + 2),b
      002265 F5 42            [12] 3815 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002267 78 1E            [12] 3816 	mov	r0,#_packet_latency
      002269 E2               [24] 3817 	movx	a,@r0
      00226A FA               [12] 3818 	mov	r2,a
      00226B 08               [12] 3819 	inc	r0
      00226C E2               [24] 3820 	movx	a,@r0
      00226D FB               [12] 3821 	mov	r3,a
      00226E 7E 00            [12] 3822 	mov	r6,#0x00
      002270 7F 00            [12] 3823 	mov	r7,#0x00
      002272 90 06 62         [24] 3824 	mov	dptr,#__mullong_PARM_2
      002275 E5 3F            [12] 3825 	mov	a,_tdm_init_sloc0_1_0
      002277 2A               [12] 3826 	add	a,r2
      002278 F0               [24] 3827 	movx	@dptr,a
      002279 E5 40            [12] 3828 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      00227B 3B               [12] 3829 	addc	a,r3
      00227C A3               [24] 3830 	inc	dptr
      00227D F0               [24] 3831 	movx	@dptr,a
      00227E E5 41            [12] 3832 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002280 3E               [12] 3833 	addc	a,r6
      002281 A3               [24] 3834 	inc	dptr
      002282 F0               [24] 3835 	movx	@dptr,a
      002283 E5 42            [12] 3836 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002285 3F               [12] 3837 	addc	a,r7
      002286 A3               [24] 3838 	inc	dptr
      002287 F0               [24] 3839 	movx	@dptr,a
      002288 90 00 03         [24] 3840 	mov	dptr,#(0x03&0x00ff)
      00228B E4               [12] 3841 	clr	a
      00228C F5 F0            [12] 3842 	mov	b,a
      00228E 12 65 EC         [24] 3843 	lcall	__mullong
      002291 AC 82            [24] 3844 	mov	r4,dpl
      002293 AD 83            [24] 3845 	mov	r5,dph
      002295 AE F0            [24] 3846 	mov	r6,b
      002297 FF               [12] 3847 	mov	r7,a
      002298 90 04 42         [24] 3848 	mov	dptr,#_tdm_init_window_width_1_259
      00229B EC               [12] 3849 	mov	a,r4
      00229C F0               [24] 3850 	movx	@dptr,a
      00229D ED               [12] 3851 	mov	a,r5
      00229E A3               [24] 3852 	inc	dptr
      00229F F0               [24] 3853 	movx	@dptr,a
      0022A0 EE               [12] 3854 	mov	a,r6
      0022A1 A3               [24] 3855 	inc	dptr
      0022A2 F0               [24] 3856 	movx	@dptr,a
      0022A3 EF               [12] 3857 	mov	a,r7
      0022A4 A3               [24] 3858 	inc	dptr
      0022A5 F0               [24] 3859 	movx	@dptr,a
                                   3860 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      0022A6 78 2F            [12] 3861 	mov	r0,#_lbt_min_time
      0022A8 74 38            [12] 3862 	mov	a,#0x38
      0022AA F2               [24] 3863 	movx	@r0,a
      0022AB 08               [12] 3864 	inc	r0
      0022AC 74 01            [12] 3865 	mov	a,#0x01
      0022AE F2               [24] 3866 	movx	@r0,a
                                   3867 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      0022AF 78 2C            [12] 3868 	mov	r0,#_lbt_rssi
      0022B1 E2               [24] 3869 	movx	a,@r0
      0022B2 60 3A            [24] 3870 	jz	00105$
                                   3871 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      0022B4 78 B7            [12] 3872 	mov	r0,#_constrain_PARM_2
      0022B6 74 A8            [12] 3873 	mov	a,#0xA8
      0022B8 F2               [24] 3874 	movx	@r0,a
      0022B9 08               [12] 3875 	inc	r0
      0022BA 74 03            [12] 3876 	mov	a,#0x03
      0022BC F2               [24] 3877 	movx	@r0,a
      0022BD 08               [12] 3878 	inc	r0
      0022BE E4               [12] 3879 	clr	a
      0022BF F2               [24] 3880 	movx	@r0,a
      0022C0 08               [12] 3881 	inc	r0
      0022C1 F2               [24] 3882 	movx	@r0,a
      0022C2 78 BB            [12] 3883 	mov	r0,#_constrain_PARM_3
      0022C4 EC               [12] 3884 	mov	a,r4
      0022C5 F2               [24] 3885 	movx	@r0,a
      0022C6 08               [12] 3886 	inc	r0
      0022C7 ED               [12] 3887 	mov	a,r5
      0022C8 F2               [24] 3888 	movx	@r0,a
      0022C9 08               [12] 3889 	inc	r0
      0022CA EE               [12] 3890 	mov	a,r6
      0022CB F2               [24] 3891 	movx	@r0,a
      0022CC 08               [12] 3892 	inc	r0
      0022CD EF               [12] 3893 	mov	a,r7
      0022CE F2               [24] 3894 	movx	@r0,a
      0022CF 8C 82            [24] 3895 	mov	dpl,r4
      0022D1 8D 83            [24] 3896 	mov	dph,r5
      0022D3 8E F0            [24] 3897 	mov	b,r6
      0022D5 EF               [12] 3898 	mov	a,r7
      0022D6 12 41 02         [24] 3899 	lcall	_constrain
      0022D9 AC 82            [24] 3900 	mov	r4,dpl
      0022DB AD 83            [24] 3901 	mov	r5,dph
      0022DD AE F0            [24] 3902 	mov	r6,b
      0022DF FF               [12] 3903 	mov	r7,a
      0022E0 90 04 42         [24] 3904 	mov	dptr,#_tdm_init_window_width_1_259
      0022E3 EC               [12] 3905 	mov	a,r4
      0022E4 F0               [24] 3906 	movx	@dptr,a
      0022E5 ED               [12] 3907 	mov	a,r5
      0022E6 A3               [24] 3908 	inc	dptr
      0022E7 F0               [24] 3909 	movx	@dptr,a
      0022E8 EE               [12] 3910 	mov	a,r6
      0022E9 A3               [24] 3911 	inc	dptr
      0022EA F0               [24] 3912 	movx	@dptr,a
      0022EB EF               [12] 3913 	mov	a,r7
      0022EC A3               [24] 3914 	inc	dptr
      0022ED F0               [24] 3915 	movx	@dptr,a
      0022EE                       3916 00105$:
                                   3917 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0022EE 90 04 42         [24] 3918 	mov	dptr,#_tdm_init_window_width_1_259
      0022F1 E0               [24] 3919 	movx	a,@dptr
      0022F2 FC               [12] 3920 	mov	r4,a
      0022F3 A3               [24] 3921 	inc	dptr
      0022F4 E0               [24] 3922 	movx	a,@dptr
      0022F5 FD               [12] 3923 	mov	r5,a
      0022F6 A3               [24] 3924 	inc	dptr
      0022F7 E0               [24] 3925 	movx	a,@dptr
      0022F8 FE               [12] 3926 	mov	r6,a
      0022F9 A3               [24] 3927 	inc	dptr
      0022FA E0               [24] 3928 	movx	a,@dptr
      0022FB FF               [12] 3929 	mov	r7,a
      0022FC C3               [12] 3930 	clr	c
      0022FD EC               [12] 3931 	mov	a,r4
      0022FE 94 A8            [12] 3932 	subb	a,#0xA8
      002300 ED               [12] 3933 	mov	a,r5
      002301 94 61            [12] 3934 	subb	a,#0x61
      002303 EE               [12] 3935 	mov	a,r6
      002304 94 00            [12] 3936 	subb	a,#0x00
      002306 EF               [12] 3937 	mov	a,r7
      002307 94 00            [12] 3938 	subb	a,#0x00
      002309 40 1B            [24] 3939 	jc	00107$
      00230B 78 13            [12] 3940 	mov	r0,#_num_fh_channels
      00230D C3               [12] 3941 	clr	c
      00230E E2               [24] 3942 	movx	a,@r0
      00230F F5 F0            [12] 3943 	mov	b,a
      002311 74 01            [12] 3944 	mov	a,#0x01
      002313 95 F0            [12] 3945 	subb	a,b
      002315 50 0F            [24] 3946 	jnc	00107$
                                   3947 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      002317 90 04 42         [24] 3948 	mov	dptr,#_tdm_init_window_width_1_259
      00231A 74 A8            [12] 3949 	mov	a,#0xA8
      00231C F0               [24] 3950 	movx	@dptr,a
      00231D 74 61            [12] 3951 	mov	a,#0x61
      00231F A3               [24] 3952 	inc	dptr
      002320 F0               [24] 3953 	movx	@dptr,a
      002321 E4               [12] 3954 	clr	a
      002322 A3               [24] 3955 	inc	dptr
      002323 F0               [24] 3956 	movx	@dptr,a
      002324 A3               [24] 3957 	inc	dptr
      002325 F0               [24] 3958 	movx	@dptr,a
      002326                       3959 00107$:
                                   3960 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      002326 75 82 0F         [24] 3961 	mov	dpl,#0x0F
      002329 12 3D 02         [24] 3962 	lcall	_param_get
      00232C AC 82            [24] 3963 	mov	r4,dpl
      00232E AD 83            [24] 3964 	mov	r5,dph
      002330 AE F0            [24] 3965 	mov	r6,b
      002332 FF               [12] 3966 	mov	r7,a
      002333 90 06 62         [24] 3967 	mov	dptr,#__mullong_PARM_2
      002336 EC               [12] 3968 	mov	a,r4
      002337 F0               [24] 3969 	movx	@dptr,a
      002338 ED               [12] 3970 	mov	a,r5
      002339 A3               [24] 3971 	inc	dptr
      00233A F0               [24] 3972 	movx	@dptr,a
      00233B EE               [12] 3973 	mov	a,r6
      00233C A3               [24] 3974 	inc	dptr
      00233D F0               [24] 3975 	movx	@dptr,a
      00233E EF               [12] 3976 	mov	a,r7
      00233F A3               [24] 3977 	inc	dptr
      002340 F0               [24] 3978 	movx	@dptr,a
      002341 90 00 3E         [24] 3979 	mov	dptr,#(0x3E&0x00ff)
      002344 E4               [12] 3980 	clr	a
      002345 F5 F0            [12] 3981 	mov	b,a
      002347 12 65 EC         [24] 3982 	lcall	__mullong
      00234A 85 82 3F         [24] 3983 	mov	_tdm_init_sloc0_1_0,dpl
      00234D 85 83 40         [24] 3984 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002350 85 F0 41         [24] 3985 	mov	(_tdm_init_sloc0_1_0 + 2),b
      002353 F5 42            [12] 3986 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002355 90 04 42         [24] 3987 	mov	dptr,#_tdm_init_window_width_1_259
      002358 E0               [24] 3988 	movx	a,@dptr
      002359 FA               [12] 3989 	mov	r2,a
      00235A A3               [24] 3990 	inc	dptr
      00235B E0               [24] 3991 	movx	a,@dptr
      00235C FB               [12] 3992 	mov	r3,a
      00235D A3               [24] 3993 	inc	dptr
      00235E E0               [24] 3994 	movx	a,@dptr
      00235F FE               [12] 3995 	mov	r6,a
      002360 A3               [24] 3996 	inc	dptr
      002361 E0               [24] 3997 	movx	a,@dptr
      002362 FF               [12] 3998 	mov	r7,a
      002363 C3               [12] 3999 	clr	c
      002364 E5 3F            [12] 4000 	mov	a,_tdm_init_sloc0_1_0
      002366 9A               [12] 4001 	subb	a,r2
      002367 E5 40            [12] 4002 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002369 9B               [12] 4003 	subb	a,r3
      00236A E5 41            [12] 4004 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      00236C 9E               [12] 4005 	subb	a,r6
      00236D E5 42            [12] 4006 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00236F 9F               [12] 4007 	subb	a,r7
      002370 50 39            [24] 4008 	jnc	00110$
                                   4009 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      002372 75 82 0F         [24] 4010 	mov	dpl,#0x0F
      002375 12 3D 02         [24] 4011 	lcall	_param_get
      002378 AC 82            [24] 4012 	mov	r4,dpl
      00237A AD 83            [24] 4013 	mov	r5,dph
      00237C AE F0            [24] 4014 	mov	r6,b
      00237E FF               [12] 4015 	mov	r7,a
      00237F 90 06 62         [24] 4016 	mov	dptr,#__mullong_PARM_2
      002382 EC               [12] 4017 	mov	a,r4
      002383 F0               [24] 4018 	movx	@dptr,a
      002384 ED               [12] 4019 	mov	a,r5
      002385 A3               [24] 4020 	inc	dptr
      002386 F0               [24] 4021 	movx	@dptr,a
      002387 EE               [12] 4022 	mov	a,r6
      002388 A3               [24] 4023 	inc	dptr
      002389 F0               [24] 4024 	movx	@dptr,a
      00238A EF               [12] 4025 	mov	a,r7
      00238B A3               [24] 4026 	inc	dptr
      00238C F0               [24] 4027 	movx	@dptr,a
      00238D 90 00 3E         [24] 4028 	mov	dptr,#(0x3E&0x00ff)
      002390 E4               [12] 4029 	clr	a
      002391 F5 F0            [12] 4030 	mov	b,a
      002393 12 65 EC         [24] 4031 	lcall	__mullong
      002396 AC 82            [24] 4032 	mov	r4,dpl
      002398 AD 83            [24] 4033 	mov	r5,dph
      00239A AE F0            [24] 4034 	mov	r6,b
      00239C FF               [12] 4035 	mov	r7,a
      00239D 90 04 42         [24] 4036 	mov	dptr,#_tdm_init_window_width_1_259
      0023A0 EC               [12] 4037 	mov	a,r4
      0023A1 F0               [24] 4038 	movx	@dptr,a
      0023A2 ED               [12] 4039 	mov	a,r5
      0023A3 A3               [24] 4040 	inc	dptr
      0023A4 F0               [24] 4041 	movx	@dptr,a
      0023A5 EE               [12] 4042 	mov	a,r6
      0023A6 A3               [24] 4043 	inc	dptr
      0023A7 F0               [24] 4044 	movx	@dptr,a
      0023A8 EF               [12] 4045 	mov	a,r7
      0023A9 A3               [24] 4046 	inc	dptr
      0023AA F0               [24] 4047 	movx	@dptr,a
      0023AB                       4048 00110$:
                                   4049 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      0023AB 90 04 42         [24] 4050 	mov	dptr,#_tdm_init_window_width_1_259
      0023AE E0               [24] 4051 	movx	a,@dptr
      0023AF FC               [12] 4052 	mov	r4,a
      0023B0 A3               [24] 4053 	inc	dptr
      0023B1 E0               [24] 4054 	movx	a,@dptr
      0023B2 FD               [12] 4055 	mov	r5,a
      0023B3 A3               [24] 4056 	inc	dptr
      0023B4 E0               [24] 4057 	movx	a,@dptr
      0023B5 FE               [12] 4058 	mov	r6,a
      0023B6 A3               [24] 4059 	inc	dptr
      0023B7 E0               [24] 4060 	movx	a,@dptr
      0023B8 FF               [12] 4061 	mov	r7,a
      0023B9 C3               [12] 4062 	clr	c
      0023BA 74 FF            [12] 4063 	mov	a,#0xFF
      0023BC 9C               [12] 4064 	subb	a,r4
      0023BD 74 1F            [12] 4065 	mov	a,#0x1F
      0023BF 9D               [12] 4066 	subb	a,r5
      0023C0 E4               [12] 4067 	clr	a
      0023C1 9E               [12] 4068 	subb	a,r6
      0023C2 E4               [12] 4069 	clr	a
      0023C3 9F               [12] 4070 	subb	a,r7
      0023C4 50 0F            [24] 4071 	jnc	00112$
                                   4072 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0023C6 90 04 42         [24] 4073 	mov	dptr,#_tdm_init_window_width_1_259
      0023C9 74 FF            [12] 4074 	mov	a,#0xFF
      0023CB F0               [24] 4075 	movx	@dptr,a
      0023CC 74 1F            [12] 4076 	mov	a,#0x1F
      0023CE A3               [24] 4077 	inc	dptr
      0023CF F0               [24] 4078 	movx	@dptr,a
      0023D0 E4               [12] 4079 	clr	a
      0023D1 A3               [24] 4080 	inc	dptr
      0023D2 F0               [24] 4081 	movx	@dptr,a
      0023D3 A3               [24] 4082 	inc	dptr
      0023D4 F0               [24] 4083 	movx	@dptr,a
      0023D5                       4084 00112$:
                                   4085 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0023D5 90 04 42         [24] 4086 	mov	dptr,#_tdm_init_window_width_1_259
      0023D8 E0               [24] 4087 	movx	a,@dptr
      0023D9 FC               [12] 4088 	mov	r4,a
      0023DA A3               [24] 4089 	inc	dptr
      0023DB E0               [24] 4090 	movx	a,@dptr
      0023DC FD               [12] 4091 	mov	r5,a
      0023DD A3               [24] 4092 	inc	dptr
      0023DE E0               [24] 4093 	movx	a,@dptr
      0023DF A3               [24] 4094 	inc	dptr
      0023E0 E0               [24] 4095 	movx	a,@dptr
      0023E1 78 19            [12] 4096 	mov	r0,#_tx_window_width
      0023E3 EC               [12] 4097 	mov	a,r4
      0023E4 F2               [24] 4098 	movx	@r0,a
      0023E5 08               [12] 4099 	inc	r0
      0023E6 ED               [12] 4100 	mov	a,r5
      0023E7 F2               [24] 4101 	movx	@r0,a
                                   4102 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0023E8 78 99            [12] 4103 	mov	r0,#(_settings + 0x000b)
      0023EA E2               [24] 4104 	movx	a,@r0
      0023EB 7E 00            [12] 4105 	mov	r6,#0x00
      0023ED 24 F6            [12] 4106 	add	a,#0xF6
      0023EF FF               [12] 4107 	mov	r7,a
      0023F0 EE               [12] 4108 	mov	a,r6
      0023F1 34 FF            [12] 4109 	addc	a,#0xFF
      0023F3 FE               [12] 4110 	mov	r6,a
      0023F4 90 06 77         [24] 4111 	mov	dptr,#__divsint_PARM_2
      0023F7 74 02            [12] 4112 	mov	a,#0x02
      0023F9 F0               [24] 4113 	movx	@dptr,a
      0023FA E4               [12] 4114 	clr	a
      0023FB A3               [24] 4115 	inc	dptr
      0023FC F0               [24] 4116 	movx	@dptr,a
      0023FD 8F 82            [24] 4117 	mov	dpl,r7
      0023FF 8E 83            [24] 4118 	mov	dph,r6
      002401 C0 05            [24] 4119 	push	ar5
      002403 C0 04            [24] 4120 	push	ar4
      002405 12 68 4D         [24] 4121 	lcall	__divsint
      002408 AE 82            [24] 4122 	mov	r6,dpl
      00240A AF 83            [24] 4123 	mov	r7,dph
      00240C 78 20            [12] 4124 	mov	r0,#_ticks_per_byte
      00240E 90 06 5A         [24] 4125 	mov	dptr,#__mulint_PARM_2
      002411 E2               [24] 4126 	movx	a,@r0
      002412 F0               [24] 4127 	movx	@dptr,a
      002413 08               [12] 4128 	inc	r0
      002414 E2               [24] 4129 	movx	a,@r0
      002415 A3               [24] 4130 	inc	dptr
      002416 F0               [24] 4131 	movx	@dptr,a
      002417 8E 82            [24] 4132 	mov	dpl,r6
      002419 8F 83            [24] 4133 	mov	dph,r7
      00241B 12 65 38         [24] 4134 	lcall	__mulint
      00241E AE 82            [24] 4135 	mov	r6,dpl
      002420 AF 83            [24] 4136 	mov	r7,dph
      002422 D0 04            [24] 4137 	pop	ar4
      002424 D0 05            [24] 4138 	pop	ar5
      002426 78 1E            [12] 4139 	mov	r0,#_packet_latency
      002428 E2               [24] 4140 	movx	a,@r0
      002429 2E               [12] 4141 	add	a,r6
      00242A F2               [24] 4142 	movx	@r0,a
      00242B 08               [12] 4143 	inc	r0
      00242C E2               [24] 4144 	movx	a,@r0
      00242D 3F               [12] 4145 	addc	a,r7
      00242E F2               [24] 4146 	movx	@r0,a
                                   4147 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      00242F 78 1E            [12] 4148 	mov	r0,#_packet_latency
      002431 D3               [12] 4149 	setb	c
      002432 E2               [24] 4150 	movx	a,@r0
      002433 9C               [12] 4151 	subb	a,r4
      002434 F4               [12] 4152 	cpl	a
      002435 B3               [12] 4153 	cpl	c
      002436 FC               [12] 4154 	mov	r4,a
      002437 B3               [12] 4155 	cpl	c
      002438 08               [12] 4156 	inc	r0
      002439 E2               [24] 4157 	movx	a,@r0
      00243A 9D               [12] 4158 	subb	a,r5
      00243B F4               [12] 4159 	cpl	a
      00243C FD               [12] 4160 	mov	r5,a
      00243D 78 20            [12] 4161 	mov	r0,#_ticks_per_byte
      00243F 90 05 FE         [24] 4162 	mov	dptr,#__divuint_PARM_2
      002442 E2               [24] 4163 	movx	a,@r0
      002443 F0               [24] 4164 	movx	@dptr,a
      002444 08               [12] 4165 	inc	r0
      002445 E2               [24] 4166 	movx	a,@r0
      002446 A3               [24] 4167 	inc	dptr
      002447 F0               [24] 4168 	movx	@dptr,a
      002448 8C 82            [24] 4169 	mov	dpl,r4
      00244A 8D 83            [24] 4170 	mov	dph,r5
      00244C 12 5E 0D         [24] 4171 	lcall	__divuint
      00244F AE 82            [24] 4172 	mov	r6,dpl
      002451 AF 83            [24] 4173 	mov	r7,dph
      002453 90 04 40         [24] 4174 	mov	dptr,#_tdm_init_i_1_259
      002456 EE               [12] 4175 	mov	a,r6
      002457 F0               [24] 4176 	movx	@dptr,a
      002458 EF               [12] 4177 	mov	a,r7
      002459 A3               [24] 4178 	inc	dptr
      00245A F0               [24] 4179 	movx	@dptr,a
                                   4180 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      00245B 78 1B            [12] 4181 	mov	r0,#_max_data_packet_length
      00245D E2               [24] 4182 	movx	a,@r0
      00245E FC               [12] 4183 	mov	r4,a
      00245F 7D 00            [12] 4184 	mov	r5,#0x00
      002461 C3               [12] 4185 	clr	c
      002462 EC               [12] 4186 	mov	a,r4
      002463 9E               [12] 4187 	subb	a,r6
      002464 ED               [12] 4188 	mov	a,r5
      002465 9F               [12] 4189 	subb	a,r7
      002466 50 08            [24] 4190 	jnc	00114$
                                   4191 ;	radio/tdm.c:1057: i = max_data_packet_length;
      002468 90 04 40         [24] 4192 	mov	dptr,#_tdm_init_i_1_259
      00246B EC               [12] 4193 	mov	a,r4
      00246C F0               [24] 4194 	movx	@dptr,a
      00246D ED               [12] 4195 	mov	a,r5
      00246E A3               [24] 4196 	inc	dptr
      00246F F0               [24] 4197 	movx	@dptr,a
      002470                       4198 00114$:
                                   4199 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      002470 90 04 40         [24] 4200 	mov	dptr,#_tdm_init_i_1_259
      002473 E0               [24] 4201 	movx	a,@dptr
      002474 FE               [12] 4202 	mov	r6,a
      002475 A3               [24] 4203 	inc	dptr
      002476 E0               [24] 4204 	movx	a,@dptr
      002477 8E 82            [24] 4205 	mov	dpl,r6
      002479 02 0D 72         [24] 4206 	ljmp	_packet_set_max_xmit
                                   4207 ;------------------------------------------------------------
                                   4208 ;Allocation info for local variables in function 'tdm_report_timing'
                                   4209 ;------------------------------------------------------------
                                   4210 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   4211 ;	-----------------------------------------
                                   4212 ;	 function tdm_report_timing
                                   4213 ;	-----------------------------------------
      00247C                       4214 _tdm_report_timing:
                                   4215 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      00247C 78 1C            [12] 4216 	mov	r0,#_silence_period
      00247E E2               [24] 4217 	movx	a,@r0
      00247F C0 E0            [24] 4218 	push	acc
      002481 08               [12] 4219 	inc	r0
      002482 E2               [24] 4220 	movx	a,@r0
      002483 C0 E0            [24] 4221 	push	acc
      002485 74 2E            [12] 4222 	mov	a,#___str_9
      002487 C0 E0            [24] 4223 	push	acc
      002489 74 6F            [12] 4224 	mov	a,#(___str_9 >> 8)
      00248B C0 E0            [24] 4225 	push	acc
      00248D 74 80            [12] 4226 	mov	a,#0x80
      00248F C0 E0            [24] 4227 	push	acc
      002491 12 11 A1         [24] 4228 	lcall	_printfl
      002494 E5 81            [12] 4229 	mov	a,sp
      002496 24 FB            [12] 4230 	add	a,#0xfb
      002498 F5 81            [12] 4231 	mov	sp,a
      00249A 90 00 01         [24] 4232 	mov	dptr,#0x0001
      00249D 12 5D 42         [24] 4233 	lcall	_delay_msec
                                   4234 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      0024A0 78 19            [12] 4235 	mov	r0,#_tx_window_width
      0024A2 E2               [24] 4236 	movx	a,@r0
      0024A3 C0 E0            [24] 4237 	push	acc
      0024A5 08               [12] 4238 	inc	r0
      0024A6 E2               [24] 4239 	movx	a,@r0
      0024A7 C0 E0            [24] 4240 	push	acc
      0024A9 74 42            [12] 4241 	mov	a,#___str_10
      0024AB C0 E0            [24] 4242 	push	acc
      0024AD 74 6F            [12] 4243 	mov	a,#(___str_10 >> 8)
      0024AF C0 E0            [24] 4244 	push	acc
      0024B1 74 80            [12] 4245 	mov	a,#0x80
      0024B3 C0 E0            [24] 4246 	push	acc
      0024B5 12 11 A1         [24] 4247 	lcall	_printfl
      0024B8 E5 81            [12] 4248 	mov	a,sp
      0024BA 24 FB            [12] 4249 	add	a,#0xfb
      0024BC F5 81            [12] 4250 	mov	sp,a
      0024BE 90 00 01         [24] 4251 	mov	dptr,#0x0001
      0024C1 12 5D 42         [24] 4252 	lcall	_delay_msec
                                   4253 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      0024C4 78 1B            [12] 4254 	mov	r0,#_max_data_packet_length
      0024C6 E2               [24] 4255 	movx	a,@r0
      0024C7 FE               [12] 4256 	mov	r6,a
      0024C8 7F 00            [12] 4257 	mov	r7,#0x00
      0024CA C0 06            [24] 4258 	push	ar6
      0024CC C0 07            [24] 4259 	push	ar7
      0024CE 74 57            [12] 4260 	mov	a,#___str_11
      0024D0 C0 E0            [24] 4261 	push	acc
      0024D2 74 6F            [12] 4262 	mov	a,#(___str_11 >> 8)
      0024D4 C0 E0            [24] 4263 	push	acc
      0024D6 74 80            [12] 4264 	mov	a,#0x80
      0024D8 C0 E0            [24] 4265 	push	acc
      0024DA 12 11 A1         [24] 4266 	lcall	_printfl
      0024DD E5 81            [12] 4267 	mov	a,sp
      0024DF 24 FB            [12] 4268 	add	a,#0xfb
      0024E1 F5 81            [12] 4269 	mov	sp,a
      0024E3 90 00 01         [24] 4270 	mov	dptr,#0x0001
      0024E6 02 5D 42         [24] 4271 	ljmp	_delay_msec
                                   4272 	.area CSEG    (CODE)
                                   4273 	.area CONST   (CODE)
      006E4B                       4274 ___str_0:
      006E4B 4C 2F 52 20 52 53 53  4275 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      006E76 00                    4276 	.db 0x00
      006E77                       4277 ___str_1:
      006E77 20 74 78 65 3D 25 75  4278 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 74 65 6D
             70 3D 25 64 20 64 63
             6F 3D 25 75
      006EAC 0A                    4279 	.db 0x0A
      006EAD 00                    4280 	.db 0x00
      006EAE                       4281 ___str_2:
      006EAE 54 44 4D 3A 20 25 75  4282 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      006EC0 00                    4283 	.db 0x00
      006EC1                       4284 ___str_3:
      006EC1 20 64 65 6C 74 61 3A  4285 	.ascii " delta: %d"
             20 25 64
      006ECB 0A                    4286 	.db 0x0A
      006ECC 00                    4287 	.db 0x00
      006ECD                       4288 ___str_4:
      006ECD 54 44 4D 3A 20 63 68  4289 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      006EE5 0A                    4290 	.db 0x0A
      006EE6 00                    4291 	.db 0x00
      006EE7                       4292 ___str_5:
      006EE7 54 44 4D 3A 20 73 63  4293 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      006EF4 0A                    4294 	.db 0x0A
      006EF5 00                    4295 	.db 0x00
      006EF6                       4296 ___str_6:
      006EF6 73 74 61 63 6B 20 62  4297 	.ascii "stack blown"
             6C 6F 77 6E
      006F01 0A                    4298 	.db 0x0A
      006F02 00                    4299 	.db 0x00
      006F03                       4300 ___str_7:
      006F03 70 64 61 74 61 20 63  4301 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      006F17 0A                    4302 	.db 0x0A
      006F18 00                    4303 	.db 0x00
      006F19                       4304 ___str_8:
      006F19 6F 76 65 72 73 69 7A  4305 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      006F2D 00                    4306 	.db 0x00
      006F2E                       4307 ___str_9:
      006F2E 73 69 6C 65 6E 63 65  4308 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      006F40 0A                    4309 	.db 0x0A
      006F41 00                    4310 	.db 0x00
      006F42                       4311 ___str_10:
      006F42 74 78 5F 77 69 6E 64  4312 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      006F55 0A                    4313 	.db 0x0A
      006F56 00                    4314 	.db 0x00
      006F57                       4315 ___str_11:
      006F57 6D 61 78 5F 64 61 74  4316 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      006F71 0A                    4317 	.db 0x0A
      006F72 00                    4318 	.db 0x00
                                   4319 	.area XINIT   (CODE)
                                   4320 	.area CABS    (ABS,CODE)
