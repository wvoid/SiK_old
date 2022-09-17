                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:04 2022
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
                                     53 	.globl _PA_ENABLE
                                     54 	.globl _PIN_ENABLE
                                     55 	.globl _PIN_CONFIG
                                     56 	.globl _LED_GREEN
                                     57 	.globl _LED_RED
                                     58 	.globl _SPI1EN
                                     59 	.globl _TXBMT1
                                     60 	.globl _NSS1MD0
                                     61 	.globl _NSS1MD1
                                     62 	.globl _RXOVRN1
                                     63 	.globl _MODF1
                                     64 	.globl _WCOL1
                                     65 	.globl _SPIF1
                                     66 	.globl _SPI0EN
                                     67 	.globl _TXBMT0
                                     68 	.globl _NSS0MD0
                                     69 	.globl _NSS0MD1
                                     70 	.globl _RXOVRN0
                                     71 	.globl _MODF0
                                     72 	.globl _WCOL0
                                     73 	.globl _SPIF0
                                     74 	.globl _AD0CM0
                                     75 	.globl _AD0CM1
                                     76 	.globl _AD0CM2
                                     77 	.globl _AD0WINT
                                     78 	.globl _AD0BUSY
                                     79 	.globl _AD0INT
                                     80 	.globl _BURSTEN
                                     81 	.globl _AD0EN
                                     82 	.globl _CCF0
                                     83 	.globl _CCF1
                                     84 	.globl _CCF2
                                     85 	.globl _CCF3
                                     86 	.globl _CCF4
                                     87 	.globl _CCF5
                                     88 	.globl _CR
                                     89 	.globl _CF
                                     90 	.globl _P
                                     91 	.globl _F1
                                     92 	.globl _OV
                                     93 	.globl _RS0
                                     94 	.globl _RS1
                                     95 	.globl _F0
                                     96 	.globl _AC
                                     97 	.globl _CY
                                     98 	.globl _T2XCLK
                                     99 	.globl _T2RCLK
                                    100 	.globl _TR2
                                    101 	.globl _T2SPLIT
                                    102 	.globl _TF2CEN
                                    103 	.globl _TF2LEN
                                    104 	.globl _TF2L
                                    105 	.globl _TF2H
                                    106 	.globl _SI
                                    107 	.globl _ACK
                                    108 	.globl _ARBLOST
                                    109 	.globl _ACKRQ
                                    110 	.globl _STO
                                    111 	.globl _STA
                                    112 	.globl _TXMODE
                                    113 	.globl _MASTER
                                    114 	.globl _PX0
                                    115 	.globl _PT0
                                    116 	.globl _PX1
                                    117 	.globl _PT1
                                    118 	.globl _PS0
                                    119 	.globl _PT2
                                    120 	.globl _PSPI0
                                    121 	.globl _EX0
                                    122 	.globl _ET0
                                    123 	.globl _EX1
                                    124 	.globl _ET1
                                    125 	.globl _ES0
                                    126 	.globl _ET2
                                    127 	.globl _ESPI0
                                    128 	.globl _EA
                                    129 	.globl _RI0
                                    130 	.globl _TI0
                                    131 	.globl _RB80
                                    132 	.globl _TB80
                                    133 	.globl _REN0
                                    134 	.globl _MCE0
                                    135 	.globl _S0MODE
                                    136 	.globl _IT0
                                    137 	.globl _IE0
                                    138 	.globl _IT1
                                    139 	.globl _IE1
                                    140 	.globl _TR0
                                    141 	.globl _TF0
                                    142 	.globl _TR1
                                    143 	.globl _TF1
                                    144 	.globl __XPAGE
                                    145 	.globl _PCA0CP4
                                    146 	.globl _PCA0CP0
                                    147 	.globl _PCA0
                                    148 	.globl _PCA0CP3
                                    149 	.globl _PCA0CP2
                                    150 	.globl _PCA0CP1
                                    151 	.globl _PCA0CP5
                                    152 	.globl _TMR2
                                    153 	.globl _TMR2RL
                                    154 	.globl _ADC0LT
                                    155 	.globl _ADC0GT
                                    156 	.globl _ADC0
                                    157 	.globl _TMR3
                                    158 	.globl _TMR3RL
                                    159 	.globl _TOFF
                                    160 	.globl _DP
                                    161 	.globl _PCLKEN
                                    162 	.globl _CLKMODE
                                    163 	.globl _P7MDOUT
                                    164 	.globl _P6MDOUT
                                    165 	.globl _P5MDOUT
                                    166 	.globl _P4MDOUT
                                    167 	.globl _PCLKACT
                                    168 	.globl _P6MDIN
                                    169 	.globl _P5MDIN
                                    170 	.globl _P4MDIN
                                    171 	.globl _P3MDIN
                                    172 	.globl _DEVICEID
                                    173 	.globl _REVID
                                    174 	.globl _HWID
                                    175 	.globl _P7
                                    176 	.globl _P6
                                    177 	.globl _P5
                                    178 	.globl _P4
                                    179 	.globl _TOFFH
                                    180 	.globl _TOFFL
                                    181 	.globl _ADC0TK
                                    182 	.globl _ADC0PWR
                                    183 	.globl _IREF0CF
                                    184 	.globl _FLSCL
                                    185 	.globl _OSCICL
                                    186 	.globl _OSCIFL
                                    187 	.globl _P3MDOUT
                                    188 	.globl _LCD0BUFCF
                                    189 	.globl _P7DRV
                                    190 	.globl _P6DRV
                                    191 	.globl _P2DRV
                                    192 	.globl _P1DRV
                                    193 	.globl _P0DRV
                                    194 	.globl _P5DRV
                                    195 	.globl _P4DRV
                                    196 	.globl _P3DRV
                                    197 	.globl _LCD0BUFCN
                                    198 	.globl _CRC0CNT
                                    199 	.globl _CRC0AUTO
                                    200 	.globl _CRC0FLIP
                                    201 	.globl _CRC0IN
                                    202 	.globl _CRC0CN
                                    203 	.globl _CRC0DAT
                                    204 	.globl _SFRPGCN
                                    205 	.globl _DC0RDY
                                    206 	.globl _PC0INT1
                                    207 	.globl _PC0INT0
                                    208 	.globl _PC0DCH
                                    209 	.globl _PC0DCL
                                    210 	.globl _SPI1CN
                                    211 	.globl _AES0YOUT
                                    212 	.globl _PC0HIST
                                    213 	.globl _PC0CMP1H
                                    214 	.globl _PC0CMP1M
                                    215 	.globl _PC0CMP1L
                                    216 	.globl _AES0KBA
                                    217 	.globl _AES0DBA
                                    218 	.globl _AES0KIN
                                    219 	.globl _AES0XIN
                                    220 	.globl _AES0BIN
                                    221 	.globl _AES0DCFG
                                    222 	.globl _AES0BCFG
                                    223 	.globl _PC0TH
                                    224 	.globl _PC0CMP0H
                                    225 	.globl _PC0CMP0M
                                    226 	.globl _PC0CMP0L
                                    227 	.globl _PC0CTR1H
                                    228 	.globl _PC0CTR1M
                                    229 	.globl _PC0CTR1L
                                    230 	.globl _PC0CTR0H
                                    231 	.globl _PC0CTR0M
                                    232 	.globl _PC0CTR0L
                                    233 	.globl _PC0MD
                                    234 	.globl _PC0PCF
                                    235 	.globl _DMA0NMD
                                    236 	.globl _DMA0BUSY
                                    237 	.globl _DMA0MINT
                                    238 	.globl _DMA0INT
                                    239 	.globl _DMA0EN
                                    240 	.globl _DMA0SEL
                                    241 	.globl _DMA0NSZH
                                    242 	.globl _DMA0NSZL
                                    243 	.globl _DMA0NAOH
                                    244 	.globl _DMA0NAOL
                                    245 	.globl _DMA0NBAH
                                    246 	.globl _DMA0NBAL
                                    247 	.globl _DMA0NCF
                                    248 	.globl _VREGINSDH
                                    249 	.globl _VREGINSDL
                                    250 	.globl _ENC0CN
                                    251 	.globl _ENC0H
                                    252 	.globl _ENC0M
                                    253 	.globl _ENC0L
                                    254 	.globl _PC0STAT
                                    255 	.globl _CRC1CN
                                    256 	.globl _CRC1POLH
                                    257 	.globl _CRC1POLL
                                    258 	.globl _CRC1OUTH
                                    259 	.globl _CRC1OUTL
                                    260 	.globl _CRC1IN
                                    261 	.globl _LCD0BUFMD
                                    262 	.globl _LCD0CHPCN
                                    263 	.globl _DC0MD
                                    264 	.globl _DC0CF
                                    265 	.globl _DC0CN
                                    266 	.globl _LCD0VBMCF
                                    267 	.globl _LCD0CHPMD
                                    268 	.globl _LCD0CHPCF
                                    269 	.globl _LCD0MSCF
                                    270 	.globl _LCD0MSCN
                                    271 	.globl _LCD0CLKDIVH
                                    272 	.globl _LCD0CLKDIVL
                                    273 	.globl _LCD0VBMCN
                                    274 	.globl _LCD0CF
                                    275 	.globl _LCD0PWR
                                    276 	.globl _SPI1DAT
                                    277 	.globl _SPI1CKR
                                    278 	.globl _SPI1CFG
                                    279 	.globl _LCD0TOGR
                                    280 	.globl _LCD0BLINK
                                    281 	.globl _LCD0CN
                                    282 	.globl _LCD0CNTRST
                                    283 	.globl _LCD0DF
                                    284 	.globl _LCD0DE
                                    285 	.globl _LCD0DD
                                    286 	.globl _LCD0DC
                                    287 	.globl _LCD0DB
                                    288 	.globl _LCD0DA
                                    289 	.globl _LCD0D9
                                    290 	.globl _LCD0D8
                                    291 	.globl _LCD0D7
                                    292 	.globl _LCD0D6
                                    293 	.globl _LCD0D5
                                    294 	.globl _LCD0D4
                                    295 	.globl _LCD0D3
                                    296 	.globl _LCD0D2
                                    297 	.globl _LCD0D1
                                    298 	.globl _LCD0D0
                                    299 	.globl _VDM0CN
                                    300 	.globl _PCA0CPH4
                                    301 	.globl _PCA0CPL4
                                    302 	.globl _PCA0CPH0
                                    303 	.globl _PCA0CPL0
                                    304 	.globl _PCA0H
                                    305 	.globl _PCA0L
                                    306 	.globl _SPI0CN
                                    307 	.globl _EIP2
                                    308 	.globl _EIP1
                                    309 	.globl _SMB0ADM
                                    310 	.globl _SMB0ADR
                                    311 	.globl _P2MDIN
                                    312 	.globl _P1MDIN
                                    313 	.globl _P0MDIN
                                    314 	.globl _B
                                    315 	.globl _RSTSRC
                                    316 	.globl _PCA0CPH3
                                    317 	.globl _PCA0CPL3
                                    318 	.globl _PCA0CPH2
                                    319 	.globl _PCA0CPL2
                                    320 	.globl _PCA0CPH1
                                    321 	.globl _PCA0CPL1
                                    322 	.globl _ADC0CN
                                    323 	.globl _EIE2
                                    324 	.globl _EIE1
                                    325 	.globl _FLWR
                                    326 	.globl _IT01CF
                                    327 	.globl _XBR2
                                    328 	.globl _XBR1
                                    329 	.globl _XBR0
                                    330 	.globl _ACC
                                    331 	.globl _PCA0PWM
                                    332 	.globl _PCA0CPM4
                                    333 	.globl _PCA0CPM3
                                    334 	.globl _PCA0CPM2
                                    335 	.globl _PCA0CPM1
                                    336 	.globl _PCA0CPM0
                                    337 	.globl _PCA0MD
                                    338 	.globl _PCA0CN
                                    339 	.globl _P0MAT
                                    340 	.globl _P2SKIP
                                    341 	.globl _P1SKIP
                                    342 	.globl _P0SKIP
                                    343 	.globl _PCA0CPH5
                                    344 	.globl _PCA0CPL5
                                    345 	.globl _REF0CN
                                    346 	.globl _PSW
                                    347 	.globl _P1MAT
                                    348 	.globl _PCA0CPM5
                                    349 	.globl _TMR2H
                                    350 	.globl _TMR2L
                                    351 	.globl _TMR2RLH
                                    352 	.globl _TMR2RLL
                                    353 	.globl _REG0CN
                                    354 	.globl _TMR2CN
                                    355 	.globl _P0MASK
                                    356 	.globl _ADC0LTH
                                    357 	.globl _ADC0LTL
                                    358 	.globl _ADC0GTH
                                    359 	.globl _ADC0GTL
                                    360 	.globl _SMB0DAT
                                    361 	.globl _SMB0CF
                                    362 	.globl _SMB0CN
                                    363 	.globl _P1MASK
                                    364 	.globl _ADC0H
                                    365 	.globl _ADC0L
                                    366 	.globl _ADC0CF
                                    367 	.globl _ADC0MX
                                    368 	.globl _ADC0AC
                                    369 	.globl _IREF0CN
                                    370 	.globl _IP
                                    371 	.globl _FLKEY
                                    372 	.globl _PMU0FL
                                    373 	.globl _PMU0CF
                                    374 	.globl _PMU0MD
                                    375 	.globl _OSCICN
                                    376 	.globl _OSCXCN
                                    377 	.globl _P3
                                    378 	.globl _EMI0TC
                                    379 	.globl _RTC0KEY
                                    380 	.globl _RTC0DAT
                                    381 	.globl _RTC0ADR
                                    382 	.globl _EMI0CF
                                    383 	.globl _EMI0CN
                                    384 	.globl _CLKSEL
                                    385 	.globl _IE
                                    386 	.globl _SFRPAGE
                                    387 	.globl _P2MDOUT
                                    388 	.globl _P1MDOUT
                                    389 	.globl _P0MDOUT
                                    390 	.globl _SPI0DAT
                                    391 	.globl _SPI0CKR
                                    392 	.globl _SPI0CFG
                                    393 	.globl _P2
                                    394 	.globl _CPT0MX
                                    395 	.globl _CPT1MX
                                    396 	.globl _CPT0MD
                                    397 	.globl _CPT1MD
                                    398 	.globl _CPT0CN
                                    399 	.globl _CPT1CN
                                    400 	.globl _SBUF0
                                    401 	.globl _SCON0
                                    402 	.globl _TMR3H
                                    403 	.globl _TMR3L
                                    404 	.globl _TMR3RLH
                                    405 	.globl _TMR3RLL
                                    406 	.globl _TMR3CN
                                    407 	.globl _P1
                                    408 	.globl _PSCTL
                                    409 	.globl _CKCON
                                    410 	.globl _TH1
                                    411 	.globl _TH0
                                    412 	.globl _TL1
                                    413 	.globl _TL0
                                    414 	.globl _TMOD
                                    415 	.globl _TCON
                                    416 	.globl _PCON
                                    417 	.globl _SFRLAST
                                    418 	.globl _SFRNEXT
                                    419 	.globl _PSBANK
                                    420 	.globl _DPH
                                    421 	.globl _DPL
                                    422 	.globl _SP
                                    423 	.globl _P0
                                    424 	.globl _test_display
                                    425 	.globl _pbuf
                                    426 	.globl _trailer
                                    427 	.globl _lbt_rssi
                                    428 	.globl _duty_cycle_offset
                                    429 	.globl _duty_cycle
                                    430 	.globl _transmit_wait
                                    431 	.globl __canary
                                    432 	.globl _tdm_show_rssi
                                    433 	.globl _tdm_change_phase
                                    434 	.globl _tdm_remote_at
                                    435 	.globl _tdm_serial_loop
                                    436 	.globl _tdm_init
                                    437 	.globl _tdm_report_timing
                                    438 ;--------------------------------------------------------
                                    439 ; special function registers
                                    440 ;--------------------------------------------------------
                                    441 	.area RSEG    (ABS,DATA)
      000000                        442 	.org 0x0000
                           000080   443 _P0	=	0x0080
                           000081   444 _SP	=	0x0081
                           000082   445 _DPL	=	0x0082
                           000083   446 _DPH	=	0x0083
                           000084   447 _PSBANK	=	0x0084
                           000085   448 _SFRNEXT	=	0x0085
                           000086   449 _SFRLAST	=	0x0086
                           000087   450 _PCON	=	0x0087
                           000088   451 _TCON	=	0x0088
                           000089   452 _TMOD	=	0x0089
                           00008A   453 _TL0	=	0x008a
                           00008B   454 _TL1	=	0x008b
                           00008C   455 _TH0	=	0x008c
                           00008D   456 _TH1	=	0x008d
                           00008E   457 _CKCON	=	0x008e
                           00008F   458 _PSCTL	=	0x008f
                           000090   459 _P1	=	0x0090
                           000091   460 _TMR3CN	=	0x0091
                           000092   461 _TMR3RLL	=	0x0092
                           000093   462 _TMR3RLH	=	0x0093
                           000094   463 _TMR3L	=	0x0094
                           000095   464 _TMR3H	=	0x0095
                           000098   465 _SCON0	=	0x0098
                           000099   466 _SBUF0	=	0x0099
                           00009A   467 _CPT1CN	=	0x009a
                           00009B   468 _CPT0CN	=	0x009b
                           00009C   469 _CPT1MD	=	0x009c
                           00009D   470 _CPT0MD	=	0x009d
                           00009E   471 _CPT1MX	=	0x009e
                           00009F   472 _CPT0MX	=	0x009f
                           0000A0   473 _P2	=	0x00a0
                           0000A1   474 _SPI0CFG	=	0x00a1
                           0000A2   475 _SPI0CKR	=	0x00a2
                           0000A3   476 _SPI0DAT	=	0x00a3
                           0000A4   477 _P0MDOUT	=	0x00a4
                           0000A5   478 _P1MDOUT	=	0x00a5
                           0000A6   479 _P2MDOUT	=	0x00a6
                           0000A7   480 _SFRPAGE	=	0x00a7
                           0000A8   481 _IE	=	0x00a8
                           0000A9   482 _CLKSEL	=	0x00a9
                           0000AA   483 _EMI0CN	=	0x00aa
                           0000AB   484 _EMI0CF	=	0x00ab
                           0000AC   485 _RTC0ADR	=	0x00ac
                           0000AD   486 _RTC0DAT	=	0x00ad
                           0000AE   487 _RTC0KEY	=	0x00ae
                           0000AF   488 _EMI0TC	=	0x00af
                           0000B0   489 _P3	=	0x00b0
                           0000B1   490 _OSCXCN	=	0x00b1
                           0000B2   491 _OSCICN	=	0x00b2
                           0000B3   492 _PMU0MD	=	0x00b3
                           0000B5   493 _PMU0CF	=	0x00b5
                           0000B6   494 _PMU0FL	=	0x00b6
                           0000B7   495 _FLKEY	=	0x00b7
                           0000B8   496 _IP	=	0x00b8
                           0000B9   497 _IREF0CN	=	0x00b9
                           0000BA   498 _ADC0AC	=	0x00ba
                           0000BB   499 _ADC0MX	=	0x00bb
                           0000BC   500 _ADC0CF	=	0x00bc
                           0000BD   501 _ADC0L	=	0x00bd
                           0000BE   502 _ADC0H	=	0x00be
                           0000BF   503 _P1MASK	=	0x00bf
                           0000C0   504 _SMB0CN	=	0x00c0
                           0000C1   505 _SMB0CF	=	0x00c1
                           0000C2   506 _SMB0DAT	=	0x00c2
                           0000C3   507 _ADC0GTL	=	0x00c3
                           0000C4   508 _ADC0GTH	=	0x00c4
                           0000C5   509 _ADC0LTL	=	0x00c5
                           0000C6   510 _ADC0LTH	=	0x00c6
                           0000C7   511 _P0MASK	=	0x00c7
                           0000C8   512 _TMR2CN	=	0x00c8
                           0000C9   513 _REG0CN	=	0x00c9
                           0000CA   514 _TMR2RLL	=	0x00ca
                           0000CB   515 _TMR2RLH	=	0x00cb
                           0000CC   516 _TMR2L	=	0x00cc
                           0000CD   517 _TMR2H	=	0x00cd
                           0000CE   518 _PCA0CPM5	=	0x00ce
                           0000CF   519 _P1MAT	=	0x00cf
                           0000D0   520 _PSW	=	0x00d0
                           0000D1   521 _REF0CN	=	0x00d1
                           0000D2   522 _PCA0CPL5	=	0x00d2
                           0000D3   523 _PCA0CPH5	=	0x00d3
                           0000D4   524 _P0SKIP	=	0x00d4
                           0000D5   525 _P1SKIP	=	0x00d5
                           0000D6   526 _P2SKIP	=	0x00d6
                           0000D7   527 _P0MAT	=	0x00d7
                           0000D8   528 _PCA0CN	=	0x00d8
                           0000D9   529 _PCA0MD	=	0x00d9
                           0000DA   530 _PCA0CPM0	=	0x00da
                           0000DB   531 _PCA0CPM1	=	0x00db
                           0000DC   532 _PCA0CPM2	=	0x00dc
                           0000DD   533 _PCA0CPM3	=	0x00dd
                           0000DE   534 _PCA0CPM4	=	0x00de
                           0000DF   535 _PCA0PWM	=	0x00df
                           0000E0   536 _ACC	=	0x00e0
                           0000E1   537 _XBR0	=	0x00e1
                           0000E2   538 _XBR1	=	0x00e2
                           0000E3   539 _XBR2	=	0x00e3
                           0000E4   540 _IT01CF	=	0x00e4
                           0000E5   541 _FLWR	=	0x00e5
                           0000E6   542 _EIE1	=	0x00e6
                           0000E7   543 _EIE2	=	0x00e7
                           0000E8   544 _ADC0CN	=	0x00e8
                           0000E9   545 _PCA0CPL1	=	0x00e9
                           0000EA   546 _PCA0CPH1	=	0x00ea
                           0000EB   547 _PCA0CPL2	=	0x00eb
                           0000EC   548 _PCA0CPH2	=	0x00ec
                           0000ED   549 _PCA0CPL3	=	0x00ed
                           0000EE   550 _PCA0CPH3	=	0x00ee
                           0000EF   551 _RSTSRC	=	0x00ef
                           0000F0   552 _B	=	0x00f0
                           0000F1   553 _P0MDIN	=	0x00f1
                           0000F2   554 _P1MDIN	=	0x00f2
                           0000F3   555 _P2MDIN	=	0x00f3
                           0000F4   556 _SMB0ADR	=	0x00f4
                           0000F5   557 _SMB0ADM	=	0x00f5
                           0000F6   558 _EIP1	=	0x00f6
                           0000F7   559 _EIP2	=	0x00f7
                           0000F8   560 _SPI0CN	=	0x00f8
                           0000F9   561 _PCA0L	=	0x00f9
                           0000FA   562 _PCA0H	=	0x00fa
                           0000FB   563 _PCA0CPL0	=	0x00fb
                           0000FC   564 _PCA0CPH0	=	0x00fc
                           0000FD   565 _PCA0CPL4	=	0x00fd
                           0000FE   566 _PCA0CPH4	=	0x00fe
                           0000FF   567 _VDM0CN	=	0x00ff
                           000089   568 _LCD0D0	=	0x0089
                           00008A   569 _LCD0D1	=	0x008a
                           00008B   570 _LCD0D2	=	0x008b
                           00008C   571 _LCD0D3	=	0x008c
                           00008D   572 _LCD0D4	=	0x008d
                           00008E   573 _LCD0D5	=	0x008e
                           000091   574 _LCD0D6	=	0x0091
                           000092   575 _LCD0D7	=	0x0092
                           000093   576 _LCD0D8	=	0x0093
                           000094   577 _LCD0D9	=	0x0094
                           000095   578 _LCD0DA	=	0x0095
                           000096   579 _LCD0DB	=	0x0096
                           000097   580 _LCD0DC	=	0x0097
                           000099   581 _LCD0DD	=	0x0099
                           00009A   582 _LCD0DE	=	0x009a
                           00009B   583 _LCD0DF	=	0x009b
                           00009C   584 _LCD0CNTRST	=	0x009c
                           00009D   585 _LCD0CN	=	0x009d
                           00009E   586 _LCD0BLINK	=	0x009e
                           00009F   587 _LCD0TOGR	=	0x009f
                           0000A1   588 _SPI1CFG	=	0x00a1
                           0000A2   589 _SPI1CKR	=	0x00a2
                           0000A3   590 _SPI1DAT	=	0x00a3
                           0000A4   591 _LCD0PWR	=	0x00a4
                           0000A5   592 _LCD0CF	=	0x00a5
                           0000A6   593 _LCD0VBMCN	=	0x00a6
                           0000A9   594 _LCD0CLKDIVL	=	0x00a9
                           0000AA   595 _LCD0CLKDIVH	=	0x00aa
                           0000AB   596 _LCD0MSCN	=	0x00ab
                           0000AC   597 _LCD0MSCF	=	0x00ac
                           0000AD   598 _LCD0CHPCF	=	0x00ad
                           0000AE   599 _LCD0CHPMD	=	0x00ae
                           0000AF   600 _LCD0VBMCF	=	0x00af
                           0000B1   601 _DC0CN	=	0x00b1
                           0000B2   602 _DC0CF	=	0x00b2
                           0000B3   603 _DC0MD	=	0x00b3
                           0000B5   604 _LCD0CHPCN	=	0x00b5
                           0000B6   605 _LCD0BUFMD	=	0x00b6
                           0000B9   606 _CRC1IN	=	0x00b9
                           0000BA   607 _CRC1OUTL	=	0x00ba
                           0000BB   608 _CRC1OUTH	=	0x00bb
                           0000BC   609 _CRC1POLL	=	0x00bc
                           0000BD   610 _CRC1POLH	=	0x00bd
                           0000BE   611 _CRC1CN	=	0x00be
                           0000C1   612 _PC0STAT	=	0x00c1
                           0000C2   613 _ENC0L	=	0x00c2
                           0000C3   614 _ENC0M	=	0x00c3
                           0000C4   615 _ENC0H	=	0x00c4
                           0000C5   616 _ENC0CN	=	0x00c5
                           0000C6   617 _VREGINSDL	=	0x00c6
                           0000C7   618 _VREGINSDH	=	0x00c7
                           0000C9   619 _DMA0NCF	=	0x00c9
                           0000CA   620 _DMA0NBAL	=	0x00ca
                           0000CB   621 _DMA0NBAH	=	0x00cb
                           0000CC   622 _DMA0NAOL	=	0x00cc
                           0000CD   623 _DMA0NAOH	=	0x00cd
                           0000CE   624 _DMA0NSZL	=	0x00ce
                           0000CF   625 _DMA0NSZH	=	0x00cf
                           0000D1   626 _DMA0SEL	=	0x00d1
                           0000D2   627 _DMA0EN	=	0x00d2
                           0000D3   628 _DMA0INT	=	0x00d3
                           0000D4   629 _DMA0MINT	=	0x00d4
                           0000D5   630 _DMA0BUSY	=	0x00d5
                           0000D6   631 _DMA0NMD	=	0x00d6
                           0000D7   632 _PC0PCF	=	0x00d7
                           0000D9   633 _PC0MD	=	0x00d9
                           0000DA   634 _PC0CTR0L	=	0x00da
                           0000DB   635 _PC0CTR0M	=	0x00db
                           0000DC   636 _PC0CTR0H	=	0x00dc
                           0000DD   637 _PC0CTR1L	=	0x00dd
                           0000DE   638 _PC0CTR1M	=	0x00de
                           0000DF   639 _PC0CTR1H	=	0x00df
                           0000E1   640 _PC0CMP0L	=	0x00e1
                           0000E2   641 _PC0CMP0M	=	0x00e2
                           0000E3   642 _PC0CMP0H	=	0x00e3
                           0000E4   643 _PC0TH	=	0x00e4
                           0000E9   644 _AES0BCFG	=	0x00e9
                           0000EA   645 _AES0DCFG	=	0x00ea
                           0000EB   646 _AES0BIN	=	0x00eb
                           0000EC   647 _AES0XIN	=	0x00ec
                           0000ED   648 _AES0KIN	=	0x00ed
                           0000EE   649 _AES0DBA	=	0x00ee
                           0000EF   650 _AES0KBA	=	0x00ef
                           0000F1   651 _PC0CMP1L	=	0x00f1
                           0000F2   652 _PC0CMP1M	=	0x00f2
                           0000F3   653 _PC0CMP1H	=	0x00f3
                           0000F4   654 _PC0HIST	=	0x00f4
                           0000F5   655 _AES0YOUT	=	0x00f5
                           0000F8   656 _SPI1CN	=	0x00f8
                           0000F9   657 _PC0DCL	=	0x00f9
                           0000FA   658 _PC0DCH	=	0x00fa
                           0000FB   659 _PC0INT0	=	0x00fb
                           0000FC   660 _PC0INT1	=	0x00fc
                           0000FD   661 _DC0RDY	=	0x00fd
                           00008E   662 _SFRPGCN	=	0x008e
                           000091   663 _CRC0DAT	=	0x0091
                           000092   664 _CRC0CN	=	0x0092
                           000093   665 _CRC0IN	=	0x0093
                           000094   666 _CRC0FLIP	=	0x0094
                           000096   667 _CRC0AUTO	=	0x0096
                           000097   668 _CRC0CNT	=	0x0097
                           00009C   669 _LCD0BUFCN	=	0x009c
                           0000A1   670 _P3DRV	=	0x00a1
                           0000A2   671 _P4DRV	=	0x00a2
                           0000A3   672 _P5DRV	=	0x00a3
                           0000A4   673 _P0DRV	=	0x00a4
                           0000A5   674 _P1DRV	=	0x00a5
                           0000A6   675 _P2DRV	=	0x00a6
                           0000AA   676 _P6DRV	=	0x00aa
                           0000AB   677 _P7DRV	=	0x00ab
                           0000AC   678 _LCD0BUFCF	=	0x00ac
                           0000B1   679 _P3MDOUT	=	0x00b1
                           0000B2   680 _OSCIFL	=	0x00b2
                           0000B3   681 _OSCICL	=	0x00b3
                           0000B6   682 _FLSCL	=	0x00b6
                           0000B9   683 _IREF0CF	=	0x00b9
                           0000BB   684 _ADC0PWR	=	0x00bb
                           0000BC   685 _ADC0TK	=	0x00bc
                           0000BD   686 _TOFFL	=	0x00bd
                           0000BE   687 _TOFFH	=	0x00be
                           0000D9   688 _P4	=	0x00d9
                           0000DA   689 _P5	=	0x00da
                           0000DB   690 _P6	=	0x00db
                           0000DC   691 _P7	=	0x00dc
                           0000E9   692 _HWID	=	0x00e9
                           0000EA   693 _REVID	=	0x00ea
                           0000EB   694 _DEVICEID	=	0x00eb
                           0000F1   695 _P3MDIN	=	0x00f1
                           0000F2   696 _P4MDIN	=	0x00f2
                           0000F3   697 _P5MDIN	=	0x00f3
                           0000F4   698 _P6MDIN	=	0x00f4
                           0000F5   699 _PCLKACT	=	0x00f5
                           0000F9   700 _P4MDOUT	=	0x00f9
                           0000FA   701 _P5MDOUT	=	0x00fa
                           0000FB   702 _P6MDOUT	=	0x00fb
                           0000FC   703 _P7MDOUT	=	0x00fc
                           0000FD   704 _CLKMODE	=	0x00fd
                           0000FE   705 _PCLKEN	=	0x00fe
                           008382   706 _DP	=	0x8382
                           008685   707 _TOFF	=	0x8685
                           009392   708 _TMR3RL	=	0x9392
                           009594   709 _TMR3	=	0x9594
                           00BEBD   710 _ADC0	=	0xbebd
                           00C4C3   711 _ADC0GT	=	0xc4c3
                           00C6C5   712 _ADC0LT	=	0xc6c5
                           00CBCA   713 _TMR2RL	=	0xcbca
                           00CDCC   714 _TMR2	=	0xcdcc
                           00D3D2   715 _PCA0CP5	=	0xd3d2
                           00EAE9   716 _PCA0CP1	=	0xeae9
                           00ECEB   717 _PCA0CP2	=	0xeceb
                           00EEED   718 _PCA0CP3	=	0xeeed
                           00FAF9   719 _PCA0	=	0xfaf9
                           00FCFB   720 _PCA0CP0	=	0xfcfb
                           00FEFD   721 _PCA0CP4	=	0xfefd
                           0000AA   722 __XPAGE	=	0x00aa
                                    723 ;--------------------------------------------------------
                                    724 ; special function bits
                                    725 ;--------------------------------------------------------
                                    726 	.area RSEG    (ABS,DATA)
      000000                        727 	.org 0x0000
                           00008F   728 _TF1	=	0x008f
                           00008E   729 _TR1	=	0x008e
                           00008D   730 _TF0	=	0x008d
                           00008C   731 _TR0	=	0x008c
                           00008B   732 _IE1	=	0x008b
                           00008A   733 _IT1	=	0x008a
                           000089   734 _IE0	=	0x0089
                           000088   735 _IT0	=	0x0088
                           00009F   736 _S0MODE	=	0x009f
                           00009D   737 _MCE0	=	0x009d
                           00009C   738 _REN0	=	0x009c
                           00009B   739 _TB80	=	0x009b
                           00009A   740 _RB80	=	0x009a
                           000099   741 _TI0	=	0x0099
                           000098   742 _RI0	=	0x0098
                           0000AF   743 _EA	=	0x00af
                           0000AE   744 _ESPI0	=	0x00ae
                           0000AD   745 _ET2	=	0x00ad
                           0000AC   746 _ES0	=	0x00ac
                           0000AB   747 _ET1	=	0x00ab
                           0000AA   748 _EX1	=	0x00aa
                           0000A9   749 _ET0	=	0x00a9
                           0000A8   750 _EX0	=	0x00a8
                           0000BE   751 _PSPI0	=	0x00be
                           0000BD   752 _PT2	=	0x00bd
                           0000BC   753 _PS0	=	0x00bc
                           0000BB   754 _PT1	=	0x00bb
                           0000BA   755 _PX1	=	0x00ba
                           0000B9   756 _PT0	=	0x00b9
                           0000B8   757 _PX0	=	0x00b8
                           0000C7   758 _MASTER	=	0x00c7
                           0000C6   759 _TXMODE	=	0x00c6
                           0000C5   760 _STA	=	0x00c5
                           0000C4   761 _STO	=	0x00c4
                           0000C3   762 _ACKRQ	=	0x00c3
                           0000C2   763 _ARBLOST	=	0x00c2
                           0000C1   764 _ACK	=	0x00c1
                           0000C0   765 _SI	=	0x00c0
                           0000CF   766 _TF2H	=	0x00cf
                           0000CE   767 _TF2L	=	0x00ce
                           0000CD   768 _TF2LEN	=	0x00cd
                           0000CC   769 _TF2CEN	=	0x00cc
                           0000CB   770 _T2SPLIT	=	0x00cb
                           0000CA   771 _TR2	=	0x00ca
                           0000C9   772 _T2RCLK	=	0x00c9
                           0000C8   773 _T2XCLK	=	0x00c8
                           0000D7   774 _CY	=	0x00d7
                           0000D6   775 _AC	=	0x00d6
                           0000D5   776 _F0	=	0x00d5
                           0000D4   777 _RS1	=	0x00d4
                           0000D3   778 _RS0	=	0x00d3
                           0000D2   779 _OV	=	0x00d2
                           0000D1   780 _F1	=	0x00d1
                           0000D0   781 _P	=	0x00d0
                           0000DF   782 _CF	=	0x00df
                           0000DE   783 _CR	=	0x00de
                           0000DD   784 _CCF5	=	0x00dd
                           0000DC   785 _CCF4	=	0x00dc
                           0000DB   786 _CCF3	=	0x00db
                           0000DA   787 _CCF2	=	0x00da
                           0000D9   788 _CCF1	=	0x00d9
                           0000D8   789 _CCF0	=	0x00d8
                           0000EF   790 _AD0EN	=	0x00ef
                           0000EE   791 _BURSTEN	=	0x00ee
                           0000ED   792 _AD0INT	=	0x00ed
                           0000EC   793 _AD0BUSY	=	0x00ec
                           0000EB   794 _AD0WINT	=	0x00eb
                           0000EA   795 _AD0CM2	=	0x00ea
                           0000E9   796 _AD0CM1	=	0x00e9
                           0000E8   797 _AD0CM0	=	0x00e8
                           0000FF   798 _SPIF0	=	0x00ff
                           0000FE   799 _WCOL0	=	0x00fe
                           0000FD   800 _MODF0	=	0x00fd
                           0000FC   801 _RXOVRN0	=	0x00fc
                           0000FB   802 _NSS0MD1	=	0x00fb
                           0000FA   803 _NSS0MD0	=	0x00fa
                           0000F9   804 _TXBMT0	=	0x00f9
                           0000F8   805 _SPI0EN	=	0x00f8
                           0000FF   806 _SPIF1	=	0x00ff
                           0000FE   807 _WCOL1	=	0x00fe
                           0000FD   808 _MODF1	=	0x00fd
                           0000FC   809 _RXOVRN1	=	0x00fc
                           0000FB   810 _NSS1MD1	=	0x00fb
                           0000FA   811 _NSS1MD0	=	0x00fa
                           0000F9   812 _TXBMT1	=	0x00f9
                           0000F8   813 _SPI1EN	=	0x00f8
                           0000B6   814 _LED_RED	=	0x00b6
                           0000B7   815 _LED_GREEN	=	0x00b7
                           000082   816 _PIN_CONFIG	=	0x0082
                           000083   817 _PIN_ENABLE	=	0x0083
                           0000A5   818 _PA_ENABLE	=	0x00a5
                           000081   819 _IRQ	=	0x0081
                           0000A3   820 _NSS1	=	0x00a3
                                    821 ;--------------------------------------------------------
                                    822 ; overlayable register banks
                                    823 ;--------------------------------------------------------
                                    824 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        825 	.ds 8
                                    826 ;--------------------------------------------------------
                                    827 ; internal ram data
                                    828 ;--------------------------------------------------------
                                    829 	.area DSEG    (DATA)
      00002A                        830 _tdm_show_rssi_sloc0_1_0:
      00002A                        831 	.ds 2
      00002C                        832 _tdm_show_rssi_sloc1_1_0:
      00002C                        833 	.ds 2
      00002E                        834 _tdm_show_rssi_sloc2_1_0:
      00002E                        835 	.ds 2
      000030                        836 _tdm_show_rssi_sloc3_1_0:
      000030                        837 	.ds 2
      000032                        838 _tdm_show_rssi_sloc4_1_0:
      000032                        839 	.ds 2
      000034                        840 _sync_tx_windows_old_state_1_171:
      000034                        841 	.ds 1
      000035                        842 _tdm_state_update_sloc0_1_0:
      000035                        843 	.ds 2
      000037                        844 _tdm_state_update_sloc1_1_0:
      000037                        845 	.ds 4
      00003B                        846 _tdm_state_update_sloc2_1_0:
      00003B                        847 	.ds 4
      00003F                        848 _tdm_init_sloc0_1_0:
      00003F                        849 	.ds 4
                                    850 ;--------------------------------------------------------
                                    851 ; overlayable items in internal ram 
                                    852 ;--------------------------------------------------------
                                    853 ;--------------------------------------------------------
                                    854 ; indirectly addressable internal ram data
                                    855 ;--------------------------------------------------------
                                    856 	.area ISEG    (DATA)
                           0000FF   857 __canary	=	0x00ff
                                    858 ;--------------------------------------------------------
                                    859 ; absolute internal ram data
                                    860 ;--------------------------------------------------------
                                    861 	.area IABS    (ABS,DATA)
                                    862 	.area IABS    (ABS,DATA)
                                    863 ;--------------------------------------------------------
                                    864 ; bit data
                                    865 ;--------------------------------------------------------
                                    866 	.area BSEG    (BIT)
      00000E                        867 _bonus_transmit:
      00000E                        868 	.ds 1
      00000F                        869 _transmit_yield:
      00000F                        870 	.ds 1
      000010                        871 _blink_state:
      000010                        872 	.ds 1
      000011                        873 _received_packet:
      000011                        874 	.ds 1
      000012                        875 _duty_cycle_wait:
      000012                        876 	.ds 1
      000013                        877 _send_statistics:
      000013                        878 	.ds 1
      000014                        879 _send_at_command:
      000014                        880 	.ds 1
      000015                        881 _sync_tx_windows_sloc0_1_0:
      000015                        882 	.ds 1
      000016                        883 _tdm_state_update_sloc3_1_0:
      000016                        884 	.ds 1
      000017                        885 _tdm_serial_loop_sloc0_1_0:
      000017                        886 	.ds 1
                                    887 ;--------------------------------------------------------
                                    888 ; paged external ram data
                                    889 ;--------------------------------------------------------
                                    890 	.area PSEG    (PAG,XDATA)
      000016                        891 _tdm_state:
      000016                        892 	.ds 1
      000017                        893 _tdm_state_remaining:
      000017                        894 	.ds 2
      000019                        895 _tx_window_width:
      000019                        896 	.ds 2
      00001B                        897 _max_data_packet_length:
      00001B                        898 	.ds 1
      00001C                        899 _silence_period:
      00001C                        900 	.ds 2
      00001E                        901 _packet_latency:
      00001E                        902 	.ds 2
      000020                        903 _ticks_per_byte:
      000020                        904 	.ds 2
      000022                        905 _transmit_wait::
      000022                        906 	.ds 2
      000024                        907 _duty_cycle::
      000024                        908 	.ds 1
      000025                        909 _average_duty_cycle:
      000025                        910 	.ds 4
      000029                        911 _duty_cycle_offset::
      000029                        912 	.ds 1
      00002A                        913 _transmitted_ticks:
      00002A                        914 	.ds 2
      00002C                        915 _lbt_rssi::
      00002C                        916 	.ds 1
      00002D                        917 _lbt_listen_time:
      00002D                        918 	.ds 2
      00002F                        919 _lbt_min_time:
      00002F                        920 	.ds 2
      000031                        921 _lbt_rand:
      000031                        922 	.ds 2
      000033                        923 _trailer::
      000033                        924 	.ds 2
      000035                        925 _remote_at_cmd:
      000035                        926 	.ds 70
      00007B                        927 _sync_tx_windows_delta_2_178:
      00007B                        928 	.ds 2
      00007D                        929 _tdm_serial_loop_len_1_222:
      00007D                        930 	.ds 1
      00007E                        931 _tdm_serial_loop_tdelta_1_222:
      00007E                        932 	.ds 2
      000080                        933 _tdm_serial_loop_last_t_1_222:
      000080                        934 	.ds 2
      000082                        935 _tdm_serial_loop_last_link_update_1_222:
      000082                        936 	.ds 2
                                    937 ;--------------------------------------------------------
                                    938 ; external ram data
                                    939 ;--------------------------------------------------------
                                    940 	.area XSEG    (XDATA)
      000341                        941 _pbuf::
      000341                        942 	.ds 252
      00043D                        943 _test_display::
      00043D                        944 	.ds 1
      00043E                        945 _link_update_unlock_count_1_201:
      00043E                        946 	.ds 1
      00043F                        947 _link_update_temperature_count_1_201:
      00043F                        948 	.ds 1
      000440                        949 _tdm_init_i_1_262:
      000440                        950 	.ds 2
      000442                        951 _tdm_init_window_width_1_262:
      000442                        952 	.ds 4
                                    953 ;--------------------------------------------------------
                                    954 ; absolute external ram data
                                    955 ;--------------------------------------------------------
                                    956 	.area XABS    (ABS,XDATA)
                                    957 ;--------------------------------------------------------
                                    958 ; external initialized ram data
                                    959 ;--------------------------------------------------------
                                    960 	.area XISEG   (XDATA)
                                    961 	.area HOME    (CODE)
                                    962 	.area GSINIT0 (CODE)
                                    963 	.area GSINIT1 (CODE)
                                    964 	.area GSINIT2 (CODE)
                                    965 	.area GSINIT3 (CODE)
                                    966 	.area GSINIT4 (CODE)
                                    967 	.area GSINIT5 (CODE)
                                    968 	.area GSINIT  (CODE)
                                    969 	.area GSFINAL (CODE)
                                    970 	.area CSEG    (CODE)
                                    971 ;--------------------------------------------------------
                                    972 ; global & static initialisations
                                    973 ;--------------------------------------------------------
                                    974 	.area HOME    (CODE)
                                    975 	.area GSINIT  (CODE)
                                    976 	.area GSFINAL (CODE)
                                    977 	.area GSINIT  (CODE)
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'link_update'
                                    980 ;------------------------------------------------------------
                                    981 ;old_remaining             Allocated to registers r6 r7 
                                    982 ;unlock_count              Allocated with name '_link_update_unlock_count_1_201'
                                    983 ;temperature_count         Allocated with name '_link_update_temperature_count_1_201'
                                    984 ;------------------------------------------------------------
                                    985 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      0004DA 90 04 3E         [24]  986 	mov	dptr,#_link_update_unlock_count_1_201
      0004DD 74 0A            [12]  987 	mov	a,#0x0A
      0004DF F0               [24]  988 	movx	@dptr,a
                                    989 ;--------------------------------------------------------
                                    990 ; Home
                                    991 ;--------------------------------------------------------
                                    992 	.area HOME    (CODE)
                                    993 	.area HOME    (CODE)
                                    994 ;--------------------------------------------------------
                                    995 ; code
                                    996 ;--------------------------------------------------------
                                    997 	.area CSEG    (CODE)
                                    998 ;------------------------------------------------------------
                                    999 ;Allocation info for local variables in function 'tdm_show_rssi'
                                   1000 ;------------------------------------------------------------
                                   1001 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                   1002 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                   1003 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                   1004 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                   1005 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                   1006 ;------------------------------------------------------------
                                   1007 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                   1008 ;	-----------------------------------------
                                   1009 ;	 function tdm_show_rssi
                                   1010 ;	-----------------------------------------
      001377                       1011 _tdm_show_rssi:
                           000007  1012 	ar7 = 0x07
                           000006  1013 	ar6 = 0x06
                           000005  1014 	ar5 = 0x05
                           000004  1015 	ar4 = 0x04
                           000003  1016 	ar3 = 0x03
                           000002  1017 	ar2 = 0x02
                           000001  1018 	ar1 = 0x01
                           000000  1019 	ar0 = 0x00
                                   1020 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      001377 78 CF            [12] 1021 	mov	r0,#(_statistics + 0x0002)
      001379 E2               [24] 1022 	movx	a,@r0
      00137A FE               [12] 1023 	mov	r6,a
      00137B 08               [12] 1024 	inc	r0
      00137C E2               [24] 1025 	movx	a,@r0
      00137D FF               [12] 1026 	mov	r7,a
      00137E 78 D2            [12] 1027 	mov	r0,#(_remote_statistics + 0x0001)
      001380 E2               [24] 1028 	movx	a,@r0
      001381 FD               [12] 1029 	mov	r5,a
      001382 7C 00            [12] 1030 	mov	r4,#0x00
      001384 78 CE            [12] 1031 	mov	r0,#(_statistics + 0x0001)
      001386 E2               [24] 1032 	movx	a,@r0
      001387 FB               [12] 1033 	mov	r3,a
      001388 8B 2A            [24] 1034 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                   1035 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      00138A 8C 2B            [24] 1036 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      00138C 78 D1            [12] 1037 	mov	r0,#_remote_statistics
      00138E E2               [24] 1038 	movx	a,@r0
      00138F FB               [12] 1039 	mov	r3,a
      001390 8B 2C            [24] 1040 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                   1041 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001392 8C 2D            [24] 1042 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      001394 78 CD            [12] 1043 	mov	r0,#_statistics
      001396 E2               [24] 1044 	movx	a,@r0
      001397 FB               [12] 1045 	mov	r3,a
      001398 7A 00            [12] 1046 	mov	r2,#0x00
      00139A C0 06            [24] 1047 	push	ar6
      00139C C0 07            [24] 1048 	push	ar7
      00139E C0 05            [24] 1049 	push	ar5
      0013A0 C0 04            [24] 1050 	push	ar4
      0013A2 C0 2A            [24] 1051 	push	_tdm_show_rssi_sloc0_1_0
      0013A4 C0 2B            [24] 1052 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      0013A6 C0 2C            [24] 1053 	push	_tdm_show_rssi_sloc1_1_0
      0013A8 C0 2D            [24] 1054 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      0013AA C0 03            [24] 1055 	push	ar3
      0013AC C0 02            [24] 1056 	push	ar2
      0013AE 74 D9            [12] 1057 	mov	a,#___str_0
      0013B0 C0 E0            [24] 1058 	push	acc
      0013B2 74 70            [12] 1059 	mov	a,#(___str_0 >> 8)
      0013B4 C0 E0            [24] 1060 	push	acc
      0013B6 74 80            [12] 1061 	mov	a,#0x80
      0013B8 C0 E0            [24] 1062 	push	acc
      0013BA 12 11 A1         [24] 1063 	lcall	_printfl
      0013BD E5 81            [12] 1064 	mov	a,sp
      0013BF 24 F3            [12] 1065 	add	a,#0xf3
      0013C1 F5 81            [12] 1066 	mov	sp,a
                                   1067 ;	radio/tdm.c:173: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
      0013C3 78 29            [12] 1068 	mov	r0,#_duty_cycle_offset
      0013C5 E2               [24] 1069 	movx	a,@r0
      0013C6 FE               [12] 1070 	mov	r6,a
      0013C7 7F 00            [12] 1071 	mov	r7,#0x00
      0013C9 C0 07            [24] 1072 	push	ar7
      0013CB C0 06            [24] 1073 	push	ar6
      0013CD 12 39 47         [24] 1074 	lcall	_radio_temperature
      0013D0 AC 82            [24] 1075 	mov	r4,dpl
      0013D2 AD 83            [24] 1076 	mov	r5,dph
      0013D4 D0 06            [24] 1077 	pop	ar6
      0013D6 D0 07            [24] 1078 	pop	ar7
      0013D8 78 CB            [12] 1079 	mov	r0,#(_errors + 0x000a)
      0013DA E2               [24] 1080 	movx	a,@r0
      0013DB F5 2C            [12] 1081 	mov	_tdm_show_rssi_sloc1_1_0,a
      0013DD 08               [12] 1082 	inc	r0
      0013DE E2               [24] 1083 	movx	a,@r0
      0013DF F5 2D            [12] 1084 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0013E1 78 C9            [12] 1085 	mov	r0,#(_errors + 0x0008)
      0013E3 E2               [24] 1086 	movx	a,@r0
      0013E4 F5 2A            [12] 1087 	mov	_tdm_show_rssi_sloc0_1_0,a
      0013E6 08               [12] 1088 	inc	r0
      0013E7 E2               [24] 1089 	movx	a,@r0
      0013E8 F5 2B            [12] 1090 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0013EA 78 C7            [12] 1091 	mov	r0,#(_errors + 0x0006)
      0013EC E2               [24] 1092 	movx	a,@r0
      0013ED F5 2E            [12] 1093 	mov	_tdm_show_rssi_sloc2_1_0,a
      0013EF 08               [12] 1094 	inc	r0
      0013F0 E2               [24] 1095 	movx	a,@r0
      0013F1 F5 2F            [12] 1096 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0013F3 78 C5            [12] 1097 	mov	r0,#(_errors + 0x0004)
      0013F5 E2               [24] 1098 	movx	a,@r0
      0013F6 F5 30            [12] 1099 	mov	_tdm_show_rssi_sloc3_1_0,a
      0013F8 08               [12] 1100 	inc	r0
      0013F9 E2               [24] 1101 	movx	a,@r0
      0013FA F5 31            [12] 1102 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0013FC 78 C1            [12] 1103 	mov	r0,#_errors
      0013FE E2               [24] 1104 	movx	a,@r0
      0013FF F5 32            [12] 1105 	mov	_tdm_show_rssi_sloc4_1_0,a
      001401 08               [12] 1106 	inc	r0
      001402 E2               [24] 1107 	movx	a,@r0
      001403 F5 33            [12] 1108 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      001405 78 C3            [12] 1109 	mov	r0,#(_errors + 0x0002)
      001407 E2               [24] 1110 	movx	a,@r0
      001408 FA               [12] 1111 	mov	r2,a
      001409 08               [12] 1112 	inc	r0
      00140A E2               [24] 1113 	movx	a,@r0
      00140B FB               [12] 1114 	mov	r3,a
      00140C C0 06            [24] 1115 	push	ar6
      00140E C0 07            [24] 1116 	push	ar7
      001410 C0 04            [24] 1117 	push	ar4
      001412 C0 05            [24] 1118 	push	ar5
      001414 C0 2C            [24] 1119 	push	_tdm_show_rssi_sloc1_1_0
      001416 C0 2D            [24] 1120 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001418 C0 2A            [24] 1121 	push	_tdm_show_rssi_sloc0_1_0
      00141A C0 2B            [24] 1122 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00141C C0 2E            [24] 1123 	push	_tdm_show_rssi_sloc2_1_0
      00141E C0 2F            [24] 1124 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      001420 C0 30            [24] 1125 	push	_tdm_show_rssi_sloc3_1_0
      001422 C0 31            [24] 1126 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001424 C0 32            [24] 1127 	push	_tdm_show_rssi_sloc4_1_0
      001426 C0 33            [24] 1128 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001428 C0 02            [24] 1129 	push	ar2
      00142A C0 03            [24] 1130 	push	ar3
      00142C 74 05            [12] 1131 	mov	a,#___str_1
      00142E C0 E0            [24] 1132 	push	acc
      001430 74 71            [12] 1133 	mov	a,#(___str_1 >> 8)
      001432 C0 E0            [24] 1134 	push	acc
      001434 74 80            [12] 1135 	mov	a,#0x80
      001436 C0 E0            [24] 1136 	push	acc
      001438 12 11 A1         [24] 1137 	lcall	_printfl
      00143B E5 81            [12] 1138 	mov	a,sp
      00143D 24 ED            [12] 1139 	add	a,#0xed
      00143F F5 81            [12] 1140 	mov	sp,a
                                   1141 ;	radio/tdm.c:186: statistics.receive_count = 0;
      001441 78 CF            [12] 1142 	mov	r0,#(_statistics + 0x0002)
      001443 E4               [12] 1143 	clr	a
      001444 F2               [24] 1144 	movx	@r0,a
      001445 08               [12] 1145 	inc	r0
      001446 F2               [24] 1146 	movx	@r0,a
      001447 22               [24] 1147 	ret
                                   1148 ;------------------------------------------------------------
                                   1149 ;Allocation info for local variables in function 'display_test_output'
                                   1150 ;------------------------------------------------------------
                                   1151 ;	radio/tdm.c:192: display_test_output(void)
                                   1152 ;	-----------------------------------------
                                   1153 ;	 function display_test_output
                                   1154 ;	-----------------------------------------
      001448                       1155 _display_test_output:
                                   1156 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      001448 90 04 3D         [24] 1157 	mov	dptr,#_test_display
      00144B E0               [24] 1158 	movx	a,@dptr
      00144C FF               [12] 1159 	mov	r7,a
      00144D 30 E0 03         [24] 1160 	jnb	acc.0,00103$
                                   1161 ;	radio/tdm.c:195: tdm_show_rssi();
      001450 02 13 77         [24] 1162 	ljmp	_tdm_show_rssi
      001453                       1163 00103$:
      001453 22               [24] 1164 	ret
                                   1165 ;------------------------------------------------------------
                                   1166 ;Allocation info for local variables in function 'flight_time_estimate'
                                   1167 ;------------------------------------------------------------
                                   1168 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                   1169 ;	-----------------------------------------
                                   1170 ;	 function flight_time_estimate
                                   1171 ;	-----------------------------------------
      001454                       1172 _flight_time_estimate:
      001454 AF 82            [24] 1173 	mov	r7,dpl
                                   1174 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      001456 7E 00            [12] 1175 	mov	r6,#0x00
      001458 78 20            [12] 1176 	mov	r0,#_ticks_per_byte
      00145A 90 06 61         [24] 1177 	mov	dptr,#__mulint_PARM_2
      00145D E2               [24] 1178 	movx	a,@r0
      00145E F0               [24] 1179 	movx	@dptr,a
      00145F 08               [12] 1180 	inc	r0
      001460 E2               [24] 1181 	movx	a,@r0
      001461 A3               [24] 1182 	inc	dptr
      001462 F0               [24] 1183 	movx	@dptr,a
      001463 8F 82            [24] 1184 	mov	dpl,r7
      001465 8E 83            [24] 1185 	mov	dph,r6
      001467 12 67 C6         [24] 1186 	lcall	__mulint
      00146A AE 82            [24] 1187 	mov	r6,dpl
      00146C AF 83            [24] 1188 	mov	r7,dph
      00146E 78 1E            [12] 1189 	mov	r0,#_packet_latency
      001470 E2               [24] 1190 	movx	a,@r0
      001471 2E               [12] 1191 	add	a,r6
      001472 FE               [12] 1192 	mov	r6,a
      001473 08               [12] 1193 	inc	r0
      001474 E2               [24] 1194 	movx	a,@r0
      001475 3F               [12] 1195 	addc	a,r7
      001476 8E 82            [24] 1196 	mov	dpl,r6
      001478 F5 83            [12] 1197 	mov	dph,a
      00147A 22               [24] 1198 	ret
                                   1199 ;------------------------------------------------------------
                                   1200 ;Allocation info for local variables in function 'sync_tx_windows'
                                   1201 ;------------------------------------------------------------
                                   1202 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_171'
                                   1203 ;------------------------------------------------------------
                                   1204 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                   1205 ;	-----------------------------------------
                                   1206 ;	 function sync_tx_windows
                                   1207 ;	-----------------------------------------
      00147B                       1208 _sync_tx_windows:
      00147B AF 82            [24] 1209 	mov	r7,dpl
                                   1210 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      00147D 78 16            [12] 1211 	mov	r0,#_tdm_state
      00147F E2               [24] 1212 	movx	a,@r0
      001480 F5 34            [12] 1213 	mov	_sync_tx_windows_old_state_1_171,a
                                   1214 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001482 78 17            [12] 1215 	mov	r0,#_tdm_state_remaining
      001484 E2               [24] 1216 	movx	a,@r0
      001485 FC               [12] 1217 	mov	r4,a
      001486 08               [12] 1218 	inc	r0
      001487 E2               [24] 1219 	movx	a,@r0
      001488 FD               [12] 1220 	mov	r5,a
                                   1221 ;	radio/tdm.c:226: if (trailer.bonus) {
      001489 78 34            [12] 1222 	mov	r0,#(_trailer + 0x0001)
      00148B E2               [24] 1223 	movx	a,@r0
      00148C 30 E6 46         [24] 1224 	jnb	acc.6,00109$
                                   1225 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      00148F 74 01            [12] 1226 	mov	a,#0x01
      001491 B5 34 10         [24] 1227 	cjne	a,_sync_tx_windows_old_state_1_171,00106$
                                   1228 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001494 78 1C            [12] 1229 	mov	r0,#_silence_period
      001496 E2               [24] 1230 	movx	a,@r0
      001497 FA               [12] 1231 	mov	r2,a
      001498 08               [12] 1232 	inc	r0
      001499 E2               [24] 1233 	movx	a,@r0
      00149A FB               [12] 1234 	mov	r3,a
      00149B 78 17            [12] 1235 	mov	r0,#_tdm_state_remaining
      00149D EA               [12] 1236 	mov	a,r2
      00149E F2               [24] 1237 	movx	@r0,a
      00149F 08               [12] 1238 	inc	r0
      0014A0 EB               [12] 1239 	mov	a,r3
      0014A1 F2               [24] 1240 	movx	@r0,a
      0014A2 80 46            [24] 1241 	sjmp	00110$
      0014A4                       1242 00106$:
                                   1243 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      0014A4 74 02            [12] 1244 	mov	a,#0x02
      0014A6 B5 34 02         [24] 1245 	cjne	a,_sync_tx_windows_old_state_1_171,00151$
      0014A9 80 05            [24] 1246 	sjmp	00101$
      0014AB                       1247 00151$:
      0014AB 74 03            [12] 1248 	mov	a,#0x03
      0014AD B5 34 0F         [24] 1249 	cjne	a,_sync_tx_windows_old_state_1_171,00102$
      0014B0                       1250 00101$:
                                   1251 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      0014B0 78 16            [12] 1252 	mov	r0,#_tdm_state
      0014B2 74 03            [12] 1253 	mov	a,#0x03
      0014B4 F2               [24] 1254 	movx	@r0,a
                                   1255 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      0014B5 78 17            [12] 1256 	mov	r0,#_tdm_state_remaining
      0014B7 74 01            [12] 1257 	mov	a,#0x01
      0014B9 F2               [24] 1258 	movx	@r0,a
      0014BA 08               [12] 1259 	inc	r0
      0014BB E4               [12] 1260 	clr	a
      0014BC F2               [24] 1261 	movx	@r0,a
      0014BD 80 2B            [24] 1262 	sjmp	00110$
      0014BF                       1263 00102$:
                                   1264 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0014BF 78 16            [12] 1265 	mov	r0,#_tdm_state
      0014C1 E4               [12] 1266 	clr	a
      0014C2 F2               [24] 1267 	movx	@r0,a
                                   1268 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0014C3 78 33            [12] 1269 	mov	r0,#_trailer
      0014C5 E2               [24] 1270 	movx	a,@r0
      0014C6 FA               [12] 1271 	mov	r2,a
      0014C7 08               [12] 1272 	inc	r0
      0014C8 E2               [24] 1273 	movx	a,@r0
      0014C9 54 1F            [12] 1274 	anl	a,#0x1F
      0014CB FB               [12] 1275 	mov	r3,a
      0014CC 78 17            [12] 1276 	mov	r0,#_tdm_state_remaining
      0014CE EA               [12] 1277 	mov	a,r2
      0014CF F2               [24] 1278 	movx	@r0,a
      0014D0 08               [12] 1279 	inc	r0
      0014D1 EB               [12] 1280 	mov	a,r3
      0014D2 F2               [24] 1281 	movx	@r0,a
      0014D3 80 15            [24] 1282 	sjmp	00110$
      0014D5                       1283 00109$:
                                   1284 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0014D5 78 16            [12] 1285 	mov	r0,#_tdm_state
      0014D7 74 02            [12] 1286 	mov	a,#0x02
      0014D9 F2               [24] 1287 	movx	@r0,a
                                   1288 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0014DA 78 33            [12] 1289 	mov	r0,#_trailer
      0014DC E2               [24] 1290 	movx	a,@r0
      0014DD FA               [12] 1291 	mov	r2,a
      0014DE 08               [12] 1292 	inc	r0
      0014DF E2               [24] 1293 	movx	a,@r0
      0014E0 54 1F            [12] 1294 	anl	a,#0x1F
      0014E2 FB               [12] 1295 	mov	r3,a
      0014E3 78 17            [12] 1296 	mov	r0,#_tdm_state_remaining
      0014E5 EA               [12] 1297 	mov	a,r2
      0014E6 F2               [24] 1298 	movx	@r0,a
      0014E7 08               [12] 1299 	inc	r0
      0014E8 EB               [12] 1300 	mov	a,r3
      0014E9 F2               [24] 1301 	movx	@r0,a
      0014EA                       1302 00110$:
                                   1303 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0014EA 78 16            [12] 1304 	mov	r0,#_tdm_state
      0014EC E2               [24] 1305 	movx	a,@r0
      0014ED B4 02 03         [24] 1306 	cjne	a,#0x02,00121$
      0014F0 EF               [12] 1307 	mov	a,r7
      0014F1 60 04            [24] 1308 	jz	00122$
      0014F3                       1309 00121$:
      0014F3 C2 15            [12] 1310 	clr	_sync_tx_windows_sloc0_1_0
      0014F5 80 02            [24] 1311 	sjmp	00123$
      0014F7                       1312 00122$:
      0014F7 D2 15            [12] 1313 	setb	_sync_tx_windows_sloc0_1_0
      0014F9                       1314 00123$:
      0014F9 A2 15            [12] 1315 	mov	c,_sync_tx_windows_sloc0_1_0
      0014FB 92 0E            [24] 1316 	mov	_bonus_transmit,c
                                   1317 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0014FD 78 16            [12] 1318 	mov	r0,#_tdm_state
      0014FF E2               [24] 1319 	movx	a,@r0
      001500 60 02            [24] 1320 	jz	00112$
                                   1321 ;	radio/tdm.c:260: transmit_yield = 0;
      001502 C2 0F            [12] 1322 	clr	_transmit_yield
      001504                       1323 00112$:
                                   1324 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      001504 78 86            [12] 1325 	mov	r0,#_at_testmode
      001506 E2               [24] 1326 	movx	a,@r0
      001507 54 02            [12] 1327 	anl	a,#0x02
      001509 70 01            [24] 1328 	jnz	00158$
      00150B 22               [24] 1329 	ret
      00150C                       1330 00158$:
                                   1331 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      00150C 78 17            [12] 1332 	mov	r0,#_tdm_state_remaining
      00150E 79 7B            [12] 1333 	mov	r1,#_sync_tx_windows_delta_2_178
      001510 D3               [12] 1334 	setb	c
      001511 E2               [24] 1335 	movx	a,@r0
      001512 9C               [12] 1336 	subb	a,r4
      001513 F4               [12] 1337 	cpl	a
      001514 B3               [12] 1338 	cpl	c
      001515 F3               [24] 1339 	movx	@r1,a
      001516 B3               [12] 1340 	cpl	c
      001517 08               [12] 1341 	inc	r0
      001518 E2               [24] 1342 	movx	a,@r0
      001519 9D               [12] 1343 	subb	a,r5
      00151A F4               [12] 1344 	cpl	a
      00151B 09               [12] 1345 	inc	r1
      00151C F3               [24] 1346 	movx	@r1,a
                                   1347 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      00151D 78 16            [12] 1348 	mov	r0,#_tdm_state
      00151F E2               [24] 1349 	movx	a,@r0
      001520 B5 34 6E         [24] 1350 	cjne	a,_sync_tx_windows_old_state_1_171,00113$
                                   1351 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001523 C0 07            [24] 1352 	push	ar7
      001525 78 1E            [12] 1353 	mov	r0,#_packet_latency
      001527 E2               [24] 1354 	movx	a,@r0
      001528 FA               [12] 1355 	mov	r2,a
      001529 08               [12] 1356 	inc	r0
      00152A E2               [24] 1357 	movx	a,@r0
      00152B FB               [12] 1358 	mov	r3,a
      00152C 90 06 7E         [24] 1359 	mov	dptr,#__divsint_PARM_2
      00152F 74 02            [12] 1360 	mov	a,#0x02
      001531 F0               [24] 1361 	movx	@dptr,a
      001532 E4               [12] 1362 	clr	a
      001533 A3               [24] 1363 	inc	dptr
      001534 F0               [24] 1364 	movx	@dptr,a
      001535 8A 82            [24] 1365 	mov	dpl,r2
      001537 8B 83            [24] 1366 	mov	dph,r3
      001539 C0 03            [24] 1367 	push	ar3
      00153B C0 02            [24] 1368 	push	ar2
      00153D 12 6A DB         [24] 1369 	lcall	__divsint
      001540 AE 82            [24] 1370 	mov	r6,dpl
      001542 AF 83            [24] 1371 	mov	r7,dph
      001544 D0 02            [24] 1372 	pop	ar2
      001546 D0 03            [24] 1373 	pop	ar3
      001548 78 7B            [12] 1374 	mov	r0,#_sync_tx_windows_delta_2_178
      00154A C3               [12] 1375 	clr	c
      00154B E2               [24] 1376 	movx	a,@r0
      00154C F5 F0            [12] 1377 	mov	b,a
      00154E EE               [12] 1378 	mov	a,r6
      00154F 95 F0            [12] 1379 	subb	a,b
      001551 08               [12] 1380 	inc	r0
      001552 E2               [24] 1381 	movx	a,@r0
      001553 F5 F0            [12] 1382 	mov	b,a
      001555 EF               [12] 1383 	mov	a,r7
      001556 64 80            [12] 1384 	xrl	a,#0x80
      001558 63 F0 80         [24] 1385 	xrl	b,#0x80
      00155B 95 F0            [12] 1386 	subb	a,b
      00155D D0 07            [24] 1387 	pop	ar7
                                   1388 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      00155F 40 30            [24] 1389 	jc	00113$
      001561 E4               [12] 1390 	clr	a
      001562 9A               [12] 1391 	subb	a,r2
      001563 FA               [12] 1392 	mov	r2,a
      001564 E4               [12] 1393 	clr	a
      001565 9B               [12] 1394 	subb	a,r3
      001566 FB               [12] 1395 	mov	r3,a
      001567 90 06 7E         [24] 1396 	mov	dptr,#__divsint_PARM_2
      00156A 74 02            [12] 1397 	mov	a,#0x02
      00156C F0               [24] 1398 	movx	@dptr,a
      00156D E4               [12] 1399 	clr	a
      00156E A3               [24] 1400 	inc	dptr
      00156F F0               [24] 1401 	movx	@dptr,a
      001570 8A 82            [24] 1402 	mov	dpl,r2
      001572 8B 83            [24] 1403 	mov	dph,r3
      001574 C0 07            [24] 1404 	push	ar7
      001576 12 6A DB         [24] 1405 	lcall	__divsint
      001579 AB 82            [24] 1406 	mov	r3,dpl
      00157B AE 83            [24] 1407 	mov	r6,dph
      00157D D0 07            [24] 1408 	pop	ar7
      00157F 78 7B            [12] 1409 	mov	r0,#_sync_tx_windows_delta_2_178
      001581 C3               [12] 1410 	clr	c
      001582 E2               [24] 1411 	movx	a,@r0
      001583 9B               [12] 1412 	subb	a,r3
      001584 08               [12] 1413 	inc	r0
      001585 E2               [24] 1414 	movx	a,@r0
      001586 64 80            [12] 1415 	xrl	a,#0x80
      001588 8E F0            [24] 1416 	mov	b,r6
      00158A 63 F0 80         [24] 1417 	xrl	b,#0x80
      00158D 95 F0            [12] 1418 	subb	a,b
      00158F 50 4B            [24] 1419 	jnc	00119$
      001591                       1420 00113$:
                                   1421 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      001591 7E 00            [12] 1422 	mov	r6,#0x00
      001593 78 16            [12] 1423 	mov	r0,#_tdm_state
      001595 E2               [24] 1424 	movx	a,@r0
      001596 FA               [12] 1425 	mov	r2,a
      001597 7B 00            [12] 1426 	mov	r3,#0x00
      001599 AC 34            [24] 1427 	mov	r4,_sync_tx_windows_old_state_1_171
      00159B 7D 00            [12] 1428 	mov	r5,#0x00
      00159D C0 07            [24] 1429 	push	ar7
      00159F C0 06            [24] 1430 	push	ar6
      0015A1 C0 02            [24] 1431 	push	ar2
      0015A3 C0 03            [24] 1432 	push	ar3
      0015A5 C0 04            [24] 1433 	push	ar4
      0015A7 C0 05            [24] 1434 	push	ar5
      0015A9 74 3C            [12] 1435 	mov	a,#___str_2
      0015AB C0 E0            [24] 1436 	push	acc
      0015AD 74 71            [12] 1437 	mov	a,#(___str_2 >> 8)
      0015AF C0 E0            [24] 1438 	push	acc
      0015B1 74 80            [12] 1439 	mov	a,#0x80
      0015B3 C0 E0            [24] 1440 	push	acc
      0015B5 12 11 A1         [24] 1441 	lcall	_printfl
      0015B8 E5 81            [12] 1442 	mov	a,sp
      0015BA 24 F7            [12] 1443 	add	a,#0xf7
      0015BC F5 81            [12] 1444 	mov	sp,a
                                   1445 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0015BE 78 7B            [12] 1446 	mov	r0,#_sync_tx_windows_delta_2_178
      0015C0 E2               [24] 1447 	movx	a,@r0
      0015C1 C0 E0            [24] 1448 	push	acc
      0015C3 08               [12] 1449 	inc	r0
      0015C4 E2               [24] 1450 	movx	a,@r0
      0015C5 C0 E0            [24] 1451 	push	acc
      0015C7 74 4F            [12] 1452 	mov	a,#___str_3
      0015C9 C0 E0            [24] 1453 	push	acc
      0015CB 74 71            [12] 1454 	mov	a,#(___str_3 >> 8)
      0015CD C0 E0            [24] 1455 	push	acc
      0015CF 74 80            [12] 1456 	mov	a,#0x80
      0015D1 C0 E0            [24] 1457 	push	acc
      0015D3 12 11 A1         [24] 1458 	lcall	_printfl
      0015D6 E5 81            [12] 1459 	mov	a,sp
      0015D8 24 FB            [12] 1460 	add	a,#0xfb
      0015DA F5 81            [12] 1461 	mov	sp,a
      0015DC                       1462 00119$:
      0015DC 22               [24] 1463 	ret
                                   1464 ;------------------------------------------------------------
                                   1465 ;Allocation info for local variables in function 'tdm_state_update'
                                   1466 ;------------------------------------------------------------
                                   1467 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1468 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1469 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1470 ;------------------------------------------------------------
                                   1471 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1472 ;	-----------------------------------------
                                   1473 ;	 function tdm_state_update
                                   1474 ;	-----------------------------------------
      0015DD                       1475 _tdm_state_update:
      0015DD AE 82            [24] 1476 	mov	r6,dpl
      0015DF AF 83            [24] 1477 	mov	r7,dph
                                   1478 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0015E1 78 22            [12] 1479 	mov	r0,#_transmit_wait
      0015E3 C3               [12] 1480 	clr	c
      0015E4 E2               [24] 1481 	movx	a,@r0
      0015E5 9E               [12] 1482 	subb	a,r6
      0015E6 08               [12] 1483 	inc	r0
      0015E7 E2               [24] 1484 	movx	a,@r0
      0015E8 9F               [12] 1485 	subb	a,r7
      0015E9 50 08            [24] 1486 	jnc	00102$
                                   1487 ;	radio/tdm.c:286: transmit_wait = 0;
      0015EB 78 22            [12] 1488 	mov	r0,#_transmit_wait
      0015ED E4               [12] 1489 	clr	a
      0015EE F2               [24] 1490 	movx	@r0,a
      0015EF 08               [12] 1491 	inc	r0
      0015F0 F2               [24] 1492 	movx	@r0,a
      0015F1 80 0A            [24] 1493 	sjmp	00116$
      0015F3                       1494 00102$:
                                   1495 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0015F3 78 22            [12] 1496 	mov	r0,#_transmit_wait
      0015F5 E2               [24] 1497 	movx	a,@r0
      0015F6 C3               [12] 1498 	clr	c
      0015F7 9E               [12] 1499 	subb	a,r6
      0015F8 F2               [24] 1500 	movx	@r0,a
      0015F9 08               [12] 1501 	inc	r0
      0015FA E2               [24] 1502 	movx	a,@r0
      0015FB 9F               [12] 1503 	subb	a,r7
      0015FC F2               [24] 1504 	movx	@r0,a
                                   1505 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0015FD                       1506 00116$:
      0015FD 78 17            [12] 1507 	mov	r0,#_tdm_state_remaining
      0015FF C3               [12] 1508 	clr	c
      001600 E2               [24] 1509 	movx	a,@r0
      001601 F5 F0            [12] 1510 	mov	b,a
      001603 EE               [12] 1511 	mov	a,r6
      001604 95 F0            [12] 1512 	subb	a,b
      001606 08               [12] 1513 	inc	r0
      001607 E2               [24] 1514 	movx	a,@r0
      001608 F5 F0            [12] 1515 	mov	b,a
      00160A EF               [12] 1516 	mov	a,r7
      00160B 95 F0            [12] 1517 	subb	a,b
      00160D 50 03            [24] 1518 	jnc	00146$
      00160F 02 18 48         [24] 1519 	ljmp	00118$
      001612                       1520 00146$:
                                   1521 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      001612 78 16            [12] 1522 	mov	r0,#_tdm_state
      001614 E2               [24] 1523 	movx	a,@r0
      001615 FC               [12] 1524 	mov	r4,a
      001616 7D 00            [12] 1525 	mov	r5,#0x00
      001618 0C               [12] 1526 	inc	r4
      001619 BC 00 01         [24] 1527 	cjne	r4,#0x00,00147$
      00161C 0D               [12] 1528 	inc	r5
      00161D                       1529 00147$:
      00161D 90 06 6D         [24] 1530 	mov	dptr,#__modsint_PARM_2
      001620 74 04            [12] 1531 	mov	a,#0x04
      001622 F0               [24] 1532 	movx	@dptr,a
      001623 E4               [12] 1533 	clr	a
      001624 A3               [24] 1534 	inc	dptr
      001625 F0               [24] 1535 	movx	@dptr,a
      001626 8C 82            [24] 1536 	mov	dpl,r4
      001628 8D 83            [24] 1537 	mov	dph,r5
      00162A C0 07            [24] 1538 	push	ar7
      00162C C0 06            [24] 1539 	push	ar6
      00162E 12 68 E6         [24] 1540 	lcall	__modsint
      001631 AC 82            [24] 1541 	mov	r4,dpl
      001633 AD 83            [24] 1542 	mov	r5,dph
      001635 D0 06            [24] 1543 	pop	ar6
      001637 D0 07            [24] 1544 	pop	ar7
      001639 78 16            [12] 1545 	mov	r0,#_tdm_state
      00163B EC               [12] 1546 	mov	a,r4
      00163C F2               [24] 1547 	movx	@r0,a
                                   1548 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      00163D 78 17            [12] 1549 	mov	r0,#_tdm_state_remaining
      00163F D3               [12] 1550 	setb	c
      001640 E2               [24] 1551 	movx	a,@r0
      001641 9E               [12] 1552 	subb	a,r6
      001642 F4               [12] 1553 	cpl	a
      001643 B3               [12] 1554 	cpl	c
      001644 FE               [12] 1555 	mov	r6,a
      001645 B3               [12] 1556 	cpl	c
      001646 08               [12] 1557 	inc	r0
      001647 E2               [24] 1558 	movx	a,@r0
      001648 9F               [12] 1559 	subb	a,r7
      001649 F4               [12] 1560 	cpl	a
      00164A FF               [12] 1561 	mov	r7,a
                                   1562 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      00164B 78 16            [12] 1563 	mov	r0,#_tdm_state
      00164D E2               [24] 1564 	movx	a,@r0
      00164E 60 06            [24] 1565 	jz	00104$
      001650 78 16            [12] 1566 	mov	r0,#_tdm_state
      001652 E2               [24] 1567 	movx	a,@r0
      001653 B4 02 10         [24] 1568 	cjne	a,#0x02,00105$
      001656                       1569 00104$:
                                   1570 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      001656 78 19            [12] 1571 	mov	r0,#_tx_window_width
      001658 E2               [24] 1572 	movx	a,@r0
      001659 FC               [12] 1573 	mov	r4,a
      00165A 08               [12] 1574 	inc	r0
      00165B E2               [24] 1575 	movx	a,@r0
      00165C FD               [12] 1576 	mov	r5,a
      00165D 78 17            [12] 1577 	mov	r0,#_tdm_state_remaining
      00165F EC               [12] 1578 	mov	a,r4
      001660 F2               [24] 1579 	movx	@r0,a
      001661 08               [12] 1580 	inc	r0
      001662 ED               [12] 1581 	mov	a,r5
      001663 F2               [24] 1582 	movx	@r0,a
      001664 80 0E            [24] 1583 	sjmp	00106$
      001666                       1584 00105$:
                                   1585 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      001666 78 1C            [12] 1586 	mov	r0,#_silence_period
      001668 E2               [24] 1587 	movx	a,@r0
      001669 FC               [12] 1588 	mov	r4,a
      00166A 08               [12] 1589 	inc	r0
      00166B E2               [24] 1590 	movx	a,@r0
      00166C FD               [12] 1591 	mov	r5,a
      00166D 78 17            [12] 1592 	mov	r0,#_tdm_state_remaining
      00166F EC               [12] 1593 	mov	a,r4
      001670 F2               [24] 1594 	movx	@r0,a
      001671 08               [12] 1595 	inc	r0
      001672 ED               [12] 1596 	mov	a,r5
      001673 F2               [24] 1597 	movx	@r0,a
      001674                       1598 00106$:
                                   1599 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001674 78 16            [12] 1600 	mov	r0,#_tdm_state
      001676 E2               [24] 1601 	movx	a,@r0
      001677 60 06            [24] 1602 	jz	00110$
      001679 78 16            [12] 1603 	mov	r0,#_tdm_state
      00167B E2               [24] 1604 	movx	a,@r0
      00167C B4 01 25         [24] 1605 	cjne	a,#0x01,00111$
      00167F                       1606 00110$:
                                   1607 ;	radio/tdm.c:309: fhop_window_change();
      00167F C0 07            [24] 1608 	push	ar7
      001681 C0 06            [24] 1609 	push	ar6
      001683 12 12 E5         [24] 1610 	lcall	_fhop_window_change
                                   1611 ;	radio/tdm.c:310: radio_receiver_on();
      001686 12 31 3B         [24] 1612 	lcall	_radio_receiver_on
      001689 D0 06            [24] 1613 	pop	ar6
      00168B D0 07            [24] 1614 	pop	ar7
                                   1615 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      00168D 78 13            [12] 1616 	mov	r0,#_num_fh_channels
      00168F C3               [12] 1617 	clr	c
      001690 E2               [24] 1618 	movx	a,@r0
      001691 F5 F0            [12] 1619 	mov	b,a
      001693 74 01            [12] 1620 	mov	a,#0x01
      001695 95 F0            [12] 1621 	subb	a,b
      001697 50 0B            [24] 1622 	jnc	00111$
                                   1623 ;	radio/tdm.c:314: lbt_listen_time = 0;
      001699 78 2D            [12] 1624 	mov	r0,#_lbt_listen_time
      00169B E4               [12] 1625 	clr	a
      00169C F2               [24] 1626 	movx	@r0,a
      00169D 08               [12] 1627 	inc	r0
      00169E F2               [24] 1628 	movx	@r0,a
                                   1629 ;	radio/tdm.c:315: lbt_rand = 0;
      00169F 78 31            [12] 1630 	mov	r0,#_lbt_rand
      0016A1 F2               [24] 1631 	movx	@r0,a
      0016A2 08               [12] 1632 	inc	r0
      0016A3 F2               [24] 1633 	movx	@r0,a
      0016A4                       1634 00111$:
                                   1635 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      0016A4 78 16            [12] 1636 	mov	r0,#_tdm_state
      0016A6 E2               [24] 1637 	movx	a,@r0
      0016A7 60 03            [24] 1638 	jz	00155$
      0016A9 02 18 3B         [24] 1639 	ljmp	00114$
      0016AC                       1640 00155$:
      0016AC C0 06            [24] 1641 	push	ar6
      0016AE C0 07            [24] 1642 	push	ar7
      0016B0 78 24            [12] 1643 	mov	r0,#_duty_cycle
      0016B2 E2               [24] 1644 	movx	a,@r0
      0016B3 FC               [12] 1645 	mov	r4,a
      0016B4 7D 00            [12] 1646 	mov	r5,#0x00
      0016B6 78 29            [12] 1647 	mov	r0,#_duty_cycle_offset
      0016B8 E2               [24] 1648 	movx	a,@r0
      0016B9 F5 35            [12] 1649 	mov	_tdm_state_update_sloc0_1_0,a
                                   1650 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      0016BB 8D 36            [24] 1651 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0016BD EC               [12] 1652 	mov	a,r4
      0016BE C3               [12] 1653 	clr	c
      0016BF 95 35            [12] 1654 	subb	a,_tdm_state_update_sloc0_1_0
      0016C1 FE               [12] 1655 	mov	r6,a
      0016C2 ED               [12] 1656 	mov	a,r5
      0016C3 95 36            [12] 1657 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0016C5 FF               [12] 1658 	mov	r7,a
      0016C6 BE 64 0A         [24] 1659 	cjne	r6,#0x64,00156$
      0016C9 BF 00 07         [24] 1660 	cjne	r7,#0x00,00156$
      0016CC D0 07            [24] 1661 	pop	ar7
      0016CE D0 06            [24] 1662 	pop	ar6
      0016D0 02 18 3B         [24] 1663 	ljmp	00114$
      0016D3                       1664 00156$:
      0016D3 D0 07            [24] 1665 	pop	ar7
      0016D5 D0 06            [24] 1666 	pop	ar6
                                   1667 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0016D7 C0 06            [24] 1668 	push	ar6
      0016D9 C0 07            [24] 1669 	push	ar7
      0016DB C0 07            [24] 1670 	push	ar7
      0016DD C0 06            [24] 1671 	push	ar6
      0016DF C0 05            [24] 1672 	push	ar5
      0016E1 C0 04            [24] 1673 	push	ar4
      0016E3 78 25            [12] 1674 	mov	r0,#_average_duty_cycle
      0016E5 E2               [24] 1675 	movx	a,@r0
      0016E6 C0 E0            [24] 1676 	push	acc
      0016E8 08               [12] 1677 	inc	r0
      0016E9 E2               [24] 1678 	movx	a,@r0
      0016EA C0 E0            [24] 1679 	push	acc
      0016EC 08               [12] 1680 	inc	r0
      0016ED E2               [24] 1681 	movx	a,@r0
      0016EE C0 E0            [24] 1682 	push	acc
      0016F0 08               [12] 1683 	inc	r0
      0016F1 E2               [24] 1684 	movx	a,@r0
      0016F2 C0 E0            [24] 1685 	push	acc
      0016F4 90 33 33         [24] 1686 	mov	dptr,#0x3333
      0016F7 75 F0 73         [24] 1687 	mov	b,#0x73
      0016FA 74 3F            [12] 1688 	mov	a,#0x3F
      0016FC 12 64 29         [24] 1689 	lcall	___fsmul
      0016FF 85 82 37         [24] 1690 	mov	_tdm_state_update_sloc1_1_0,dpl
      001702 85 83 38         [24] 1691 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      001705 85 F0 39         [24] 1692 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      001708 F5 3A            [12] 1693 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      00170A E5 81            [12] 1694 	mov	a,sp
      00170C 24 FC            [12] 1695 	add	a,#0xfc
      00170E F5 81            [12] 1696 	mov	sp,a
      001710 D0 04            [24] 1697 	pop	ar4
      001712 D0 05            [24] 1698 	pop	ar5
      001714 D0 06            [24] 1699 	pop	ar6
      001716 D0 07            [24] 1700 	pop	ar7
      001718 78 2A            [12] 1701 	mov	r0,#_transmitted_ticks
      00171A E2               [24] 1702 	movx	a,@r0
      00171B F5 82            [12] 1703 	mov	dpl,a
      00171D 08               [12] 1704 	inc	r0
      00171E E2               [24] 1705 	movx	a,@r0
      00171F F5 83            [12] 1706 	mov	dph,a
      001721 C0 05            [24] 1707 	push	ar5
      001723 C0 04            [24] 1708 	push	ar4
      001725 12 6C 36         [24] 1709 	lcall	___uint2fs
      001728 AA 82            [24] 1710 	mov	r2,dpl
      00172A AB 83            [24] 1711 	mov	r3,dph
      00172C AE F0            [24] 1712 	mov	r6,b
      00172E FF               [12] 1713 	mov	r7,a
      00172F D0 04            [24] 1714 	pop	ar4
      001731 D0 05            [24] 1715 	pop	ar5
      001733 C0 07            [24] 1716 	push	ar7
      001735 C0 06            [24] 1717 	push	ar6
      001737 C0 05            [24] 1718 	push	ar5
      001739 C0 04            [24] 1719 	push	ar4
      00173B C0 02            [24] 1720 	push	ar2
      00173D C0 03            [24] 1721 	push	ar3
      00173F C0 06            [24] 1722 	push	ar6
      001741 C0 07            [24] 1723 	push	ar7
      001743 90 00 00         [24] 1724 	mov	dptr,#0x0000
      001746 75 F0 A0         [24] 1725 	mov	b,#0xA0
      001749 74 40            [12] 1726 	mov	a,#0x40
      00174B 12 64 29         [24] 1727 	lcall	___fsmul
      00174E 85 82 3B         [24] 1728 	mov	_tdm_state_update_sloc2_1_0,dpl
      001751 85 83 3C         [24] 1729 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001754 85 F0 3D         [24] 1730 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      001757 F5 3E            [12] 1731 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      001759 E5 81            [12] 1732 	mov	a,sp
      00175B 24 FC            [12] 1733 	add	a,#0xfc
      00175D F5 81            [12] 1734 	mov	sp,a
      00175F D0 04            [24] 1735 	pop	ar4
      001761 D0 05            [24] 1736 	pop	ar5
      001763 D0 06            [24] 1737 	pop	ar6
      001765 D0 07            [24] 1738 	pop	ar7
      001767 78 1C            [12] 1739 	mov	r0,#_silence_period
      001769 79 19            [12] 1740 	mov	r1,#_tx_window_width
      00176B E3               [24] 1741 	movx	a,@r1
      00176C C5 F0            [12] 1742 	xch	a,b
      00176E E2               [24] 1743 	movx	a,@r0
      00176F 25 F0            [12] 1744 	add	a,b
      001771 FE               [12] 1745 	mov	r6,a
      001772 09               [12] 1746 	inc	r1
      001773 E3               [24] 1747 	movx	a,@r1
      001774 C5 F0            [12] 1748 	xch	a,b
      001776 08               [12] 1749 	inc	r0
      001777 E2               [24] 1750 	movx	a,@r0
      001778 35 F0            [12] 1751 	addc	a,b
      00177A CE               [12] 1752 	xch	a,r6
      00177B 25 E0            [12] 1753 	add	a,acc
      00177D CE               [12] 1754 	xch	a,r6
      00177E 33               [12] 1755 	rlc	a
      00177F FF               [12] 1756 	mov	r7,a
      001780 8E 82            [24] 1757 	mov	dpl,r6
      001782 8F 83            [24] 1758 	mov	dph,r7
      001784 C0 05            [24] 1759 	push	ar5
      001786 C0 04            [24] 1760 	push	ar4
      001788 12 6C 36         [24] 1761 	lcall	___uint2fs
      00178B AA 82            [24] 1762 	mov	r2,dpl
      00178D AB 83            [24] 1763 	mov	r3,dph
      00178F AE F0            [24] 1764 	mov	r6,b
      001791 FF               [12] 1765 	mov	r7,a
      001792 C0 02            [24] 1766 	push	ar2
      001794 C0 03            [24] 1767 	push	ar3
      001796 C0 06            [24] 1768 	push	ar6
      001798 C0 07            [24] 1769 	push	ar7
      00179A 85 3B 82         [24] 1770 	mov	dpl,_tdm_state_update_sloc2_1_0
      00179D 85 3C 83         [24] 1771 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      0017A0 85 3D F0         [24] 1772 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      0017A3 E5 3E            [12] 1773 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      0017A5 12 6D 73         [24] 1774 	lcall	___fsdiv
      0017A8 AA 82            [24] 1775 	mov	r2,dpl
      0017AA AB 83            [24] 1776 	mov	r3,dph
      0017AC AE F0            [24] 1777 	mov	r6,b
      0017AE FF               [12] 1778 	mov	r7,a
      0017AF E5 81            [12] 1779 	mov	a,sp
      0017B1 24 FC            [12] 1780 	add	a,#0xfc
      0017B3 F5 81            [12] 1781 	mov	sp,a
      0017B5 C0 02            [24] 1782 	push	ar2
      0017B7 C0 03            [24] 1783 	push	ar3
      0017B9 C0 06            [24] 1784 	push	ar6
      0017BB C0 07            [24] 1785 	push	ar7
      0017BD 85 37 82         [24] 1786 	mov	dpl,_tdm_state_update_sloc1_1_0
      0017C0 85 38 83         [24] 1787 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0017C3 85 39 F0         [24] 1788 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0017C6 E5 3A            [12] 1789 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0017C8 12 6B 4C         [24] 1790 	lcall	___fsadd
      0017CB AA 82            [24] 1791 	mov	r2,dpl
      0017CD AB 83            [24] 1792 	mov	r3,dph
      0017CF AE F0            [24] 1793 	mov	r6,b
      0017D1 FF               [12] 1794 	mov	r7,a
      0017D2 E5 81            [12] 1795 	mov	a,sp
      0017D4 24 FC            [12] 1796 	add	a,#0xfc
      0017D6 F5 81            [12] 1797 	mov	sp,a
      0017D8 D0 04            [24] 1798 	pop	ar4
      0017DA D0 05            [24] 1799 	pop	ar5
      0017DC 78 25            [12] 1800 	mov	r0,#_average_duty_cycle
      0017DE EA               [12] 1801 	mov	a,r2
      0017DF F2               [24] 1802 	movx	@r0,a
      0017E0 08               [12] 1803 	inc	r0
      0017E1 EB               [12] 1804 	mov	a,r3
      0017E2 F2               [24] 1805 	movx	@r0,a
      0017E3 08               [12] 1806 	inc	r0
      0017E4 EE               [12] 1807 	mov	a,r6
      0017E5 F2               [24] 1808 	movx	@r0,a
      0017E6 08               [12] 1809 	inc	r0
      0017E7 EF               [12] 1810 	mov	a,r7
      0017E8 F2               [24] 1811 	movx	@r0,a
                                   1812 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0017E9 78 2A            [12] 1813 	mov	r0,#_transmitted_ticks
      0017EB E4               [12] 1814 	clr	a
      0017EC F2               [24] 1815 	movx	@r0,a
      0017ED 08               [12] 1816 	inc	r0
      0017EE F2               [24] 1817 	movx	@r0,a
                                   1818 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0017EF EC               [12] 1819 	mov	a,r4
      0017F0 C3               [12] 1820 	clr	c
      0017F1 95 35            [12] 1821 	subb	a,_tdm_state_update_sloc0_1_0
      0017F3 FC               [12] 1822 	mov	r4,a
      0017F4 ED               [12] 1823 	mov	a,r5
      0017F5 95 36            [12] 1824 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017F7 FD               [12] 1825 	mov	r5,a
      0017F8 8C 82            [24] 1826 	mov	dpl,r4
      0017FA 8D 83            [24] 1827 	mov	dph,r5
      0017FC 12 6B EE         [24] 1828 	lcall	___sint2fs
      0017FF AC 82            [24] 1829 	mov	r4,dpl
      001801 AD 83            [24] 1830 	mov	r5,dph
      001803 AE F0            [24] 1831 	mov	r6,b
      001805 FF               [12] 1832 	mov	r7,a
      001806 C0 07            [24] 1833 	push	ar7
      001808 C0 06            [24] 1834 	push	ar6
      00180A C0 04            [24] 1835 	push	ar4
      00180C C0 05            [24] 1836 	push	ar5
      00180E C0 06            [24] 1837 	push	ar6
      001810 C0 07            [24] 1838 	push	ar7
      001812 78 25            [12] 1839 	mov	r0,#_average_duty_cycle
      001814 E2               [24] 1840 	movx	a,@r0
      001815 F5 82            [12] 1841 	mov	dpl,a
      001817 08               [12] 1842 	inc	r0
      001818 E2               [24] 1843 	movx	a,@r0
      001819 F5 83            [12] 1844 	mov	dph,a
      00181B 08               [12] 1845 	inc	r0
      00181C E2               [24] 1846 	movx	a,@r0
      00181D F5 F0            [12] 1847 	mov	b,a
      00181F 08               [12] 1848 	inc	r0
      001820 E2               [24] 1849 	movx	a,@r0
      001821 12 67 96         [24] 1850 	lcall	___fslt
      001824 E5 81            [12] 1851 	mov	a,sp
      001826 24 FC            [12] 1852 	add	a,#0xfc
      001828 F5 81            [12] 1853 	mov	sp,a
      00182A D0 06            [24] 1854 	pop	ar6
      00182C D0 07            [24] 1855 	pop	ar7
      00182E E5 82            [12] 1856 	mov	a,dpl
      001830 24 FF            [12] 1857 	add	a,#0xFF
      001832 92 16            [24] 1858 	mov  _tdm_state_update_sloc3_1_0,c
      001834 B3               [12] 1859 	cpl	c
      001835 92 12            [24] 1860 	mov	_duty_cycle_wait,c
                                   1861 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001837 D0 07            [24] 1862 	pop	ar7
      001839 D0 06            [24] 1863 	pop	ar6
                                   1864 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      00183B                       1865 00114$:
                                   1866 ;	radio/tdm.c:327: bonus_transmit = 0;
      00183B C2 0E            [12] 1867 	clr	_bonus_transmit
                                   1868 ;	radio/tdm.c:330: transmit_yield = 0;
      00183D C2 0F            [12] 1869 	clr	_transmit_yield
                                   1870 ;	radio/tdm.c:333: transmit_wait = 0;
      00183F 78 22            [12] 1871 	mov	r0,#_transmit_wait
      001841 E4               [12] 1872 	clr	a
      001842 F2               [24] 1873 	movx	@r0,a
      001843 08               [12] 1874 	inc	r0
      001844 F2               [24] 1875 	movx	@r0,a
      001845 02 15 FD         [24] 1876 	ljmp	00116$
      001848                       1877 00118$:
                                   1878 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001848 78 17            [12] 1879 	mov	r0,#_tdm_state_remaining
      00184A E2               [24] 1880 	movx	a,@r0
      00184B C3               [12] 1881 	clr	c
      00184C 9E               [12] 1882 	subb	a,r6
      00184D F2               [24] 1883 	movx	@r0,a
      00184E 08               [12] 1884 	inc	r0
      00184F E2               [24] 1885 	movx	a,@r0
      001850 9F               [12] 1886 	subb	a,r7
      001851 F2               [24] 1887 	movx	@r0,a
      001852 22               [24] 1888 	ret
                                   1889 ;------------------------------------------------------------
                                   1890 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1891 ;------------------------------------------------------------
                                   1892 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1893 ;	-----------------------------------------
                                   1894 ;	 function tdm_change_phase
                                   1895 ;	-----------------------------------------
      001853                       1896 _tdm_change_phase:
                                   1897 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001853 78 16            [12] 1898 	mov	r0,#_tdm_state
      001855 E2               [24] 1899 	movx	a,@r0
      001856 FE               [12] 1900 	mov	r6,a
      001857 7F 00            [12] 1901 	mov	r7,#0x00
      001859 74 02            [12] 1902 	mov	a,#0x02
      00185B 2E               [12] 1903 	add	a,r6
      00185C FE               [12] 1904 	mov	r6,a
      00185D E4               [12] 1905 	clr	a
      00185E 3F               [12] 1906 	addc	a,r7
      00185F FF               [12] 1907 	mov	r7,a
      001860 90 06 6D         [24] 1908 	mov	dptr,#__modsint_PARM_2
      001863 74 04            [12] 1909 	mov	a,#0x04
      001865 F0               [24] 1910 	movx	@dptr,a
      001866 E4               [12] 1911 	clr	a
      001867 A3               [24] 1912 	inc	dptr
      001868 F0               [24] 1913 	movx	@dptr,a
      001869 8E 82            [24] 1914 	mov	dpl,r6
      00186B 8F 83            [24] 1915 	mov	dph,r7
      00186D 12 68 E6         [24] 1916 	lcall	__modsint
      001870 AE 82            [24] 1917 	mov	r6,dpl
      001872 78 16            [12] 1918 	mov	r0,#_tdm_state
      001874 EE               [12] 1919 	mov	a,r6
      001875 F2               [24] 1920 	movx	@r0,a
      001876 22               [24] 1921 	ret
                                   1922 ;------------------------------------------------------------
                                   1923 ;Allocation info for local variables in function 'temperature_update'
                                   1924 ;------------------------------------------------------------
                                   1925 ;diff                      Allocated to registers r6 r7 
                                   1926 ;------------------------------------------------------------
                                   1927 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1928 ;	-----------------------------------------
                                   1929 ;	 function temperature_update
                                   1930 ;	-----------------------------------------
      001877                       1931 _temperature_update:
                                   1932 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      001877 12 35 7C         [24] 1933 	lcall	_radio_get_transmit_power
      00187A E5 82            [12] 1934 	mov	a,dpl
      00187C FF               [12] 1935 	mov	r7,a
      00187D 24 EB            [12] 1936 	add	a,#0xff - 0x14
      00187F 40 05            [24] 1937 	jc	00102$
                                   1938 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      001881 78 29            [12] 1939 	mov	r0,#_duty_cycle_offset
      001883 E4               [12] 1940 	clr	a
      001884 F2               [24] 1941 	movx	@r0,a
                                   1942 ;	radio/tdm.c:354: return;
      001885 22               [24] 1943 	ret
      001886                       1944 00102$:
                                   1945 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      001886 12 39 47         [24] 1946 	lcall	_radio_temperature
      001889 E5 82            [12] 1947 	mov	a,dpl
      00188B 85 83 F0         [24] 1948 	mov	b,dph
      00188E 24 9C            [12] 1949 	add	a,#0x9C
      001890 FE               [12] 1950 	mov	r6,a
      001891 E5 F0            [12] 1951 	mov	a,b
      001893 34 FF            [12] 1952 	addc	a,#0xFF
      001895 FF               [12] 1953 	mov	r7,a
                                   1954 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      001896 C3               [12] 1955 	clr	c
      001897 E4               [12] 1956 	clr	a
      001898 9E               [12] 1957 	subb	a,r6
      001899 74 80            [12] 1958 	mov	a,#(0x00 ^ 0x80)
      00189B 8F F0            [24] 1959 	mov	b,r7
      00189D 63 F0 80         [24] 1960 	xrl	b,#0x80
      0018A0 95 F0            [12] 1961 	subb	a,b
      0018A2 E4               [12] 1962 	clr	a
      0018A3 33               [12] 1963 	rlc	a
      0018A4 FD               [12] 1964 	mov	r5,a
      0018A5 70 0C            [24] 1965 	jnz	00112$
      0018A7 78 29            [12] 1966 	mov	r0,#_duty_cycle_offset
      0018A9 E2               [24] 1967 	movx	a,@r0
      0018AA 60 07            [24] 1968 	jz	00112$
                                   1969 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      0018AC 78 29            [12] 1970 	mov	r0,#_duty_cycle_offset
      0018AE E2               [24] 1971 	movx	a,@r0
      0018AF 14               [12] 1972 	dec	a
      0018B0 F2               [24] 1973 	movx	@r0,a
      0018B1 80 37            [24] 1974 	sjmp	00113$
      0018B3                       1975 00112$:
                                   1976 ;	radio/tdm.c:361: } else if (diff > 10) {
      0018B3 C3               [12] 1977 	clr	c
      0018B4 74 0A            [12] 1978 	mov	a,#0x0A
      0018B6 9E               [12] 1979 	subb	a,r6
      0018B7 74 80            [12] 1980 	mov	a,#(0x00 ^ 0x80)
      0018B9 8F F0            [24] 1981 	mov	b,r7
      0018BB 63 F0 80         [24] 1982 	xrl	b,#0x80
      0018BE 95 F0            [12] 1983 	subb	a,b
      0018C0 50 08            [24] 1984 	jnc	00109$
                                   1985 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0018C2 78 29            [12] 1986 	mov	r0,#_duty_cycle_offset
      0018C4 E2               [24] 1987 	movx	a,@r0
      0018C5 24 0A            [12] 1988 	add	a,#0x0A
      0018C7 F2               [24] 1989 	movx	@r0,a
      0018C8 80 20            [24] 1990 	sjmp	00113$
      0018CA                       1991 00109$:
                                   1992 ;	radio/tdm.c:364: } else if (diff > 5) {
      0018CA C3               [12] 1993 	clr	c
      0018CB 74 05            [12] 1994 	mov	a,#0x05
      0018CD 9E               [12] 1995 	subb	a,r6
      0018CE 74 80            [12] 1996 	mov	a,#(0x00 ^ 0x80)
      0018D0 8F F0            [24] 1997 	mov	b,r7
      0018D2 63 F0 80         [24] 1998 	xrl	b,#0x80
      0018D5 95 F0            [12] 1999 	subb	a,b
      0018D7 50 08            [24] 2000 	jnc	00106$
                                   2001 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0018D9 78 29            [12] 2002 	mov	r0,#_duty_cycle_offset
      0018DB E2               [24] 2003 	movx	a,@r0
      0018DC 24 05            [12] 2004 	add	a,#0x05
      0018DE F2               [24] 2005 	movx	@r0,a
      0018DF 80 09            [24] 2006 	sjmp	00113$
      0018E1                       2007 00106$:
                                   2008 ;	radio/tdm.c:367: } else if (diff > 0) {
      0018E1 ED               [12] 2009 	mov	a,r5
      0018E2 60 06            [24] 2010 	jz	00113$
                                   2011 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0018E4 78 29            [12] 2012 	mov	r0,#_duty_cycle_offset
      0018E6 E2               [24] 2013 	movx	a,@r0
      0018E7 24 01            [12] 2014 	add	a,#0x01
      0018E9 F2               [24] 2015 	movx	@r0,a
      0018EA                       2016 00113$:
                                   2017 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0018EA 78 24            [12] 2018 	mov	r0,#_duty_cycle
      0018EC E2               [24] 2019 	movx	a,@r0
      0018ED FE               [12] 2020 	mov	r6,a
      0018EE 7F 00            [12] 2021 	mov	r7,#0x00
      0018F0 78 29            [12] 2022 	mov	r0,#_duty_cycle_offset
      0018F2 E2               [24] 2023 	movx	a,@r0
      0018F3 FC               [12] 2024 	mov	r4,a
      0018F4 7D 00            [12] 2025 	mov	r5,#0x00
      0018F6 EE               [12] 2026 	mov	a,r6
      0018F7 C3               [12] 2027 	clr	c
      0018F8 9C               [12] 2028 	subb	a,r4
      0018F9 FE               [12] 2029 	mov	r6,a
      0018FA EF               [12] 2030 	mov	a,r7
      0018FB 9D               [12] 2031 	subb	a,r5
      0018FC FF               [12] 2032 	mov	r7,a
      0018FD C3               [12] 2033 	clr	c
      0018FE EE               [12] 2034 	mov	a,r6
      0018FF 94 14            [12] 2035 	subb	a,#0x14
      001901 EF               [12] 2036 	mov	a,r7
      001902 64 80            [12] 2037 	xrl	a,#0x80
      001904 94 80            [12] 2038 	subb	a,#0x80
      001906 50 08            [24] 2039 	jnc	00117$
                                   2040 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      001908 78 24            [12] 2041 	mov	r0,#_duty_cycle
      00190A 79 29            [12] 2042 	mov	r1,#_duty_cycle_offset
      00190C E2               [24] 2043 	movx	a,@r0
      00190D 24 EC            [12] 2044 	add	a,#0xEC
      00190F F3               [24] 2045 	movx	@r1,a
      001910                       2046 00117$:
      001910 22               [24] 2047 	ret
                                   2048 ;------------------------------------------------------------
                                   2049 ;Allocation info for local variables in function 'link_update'
                                   2050 ;------------------------------------------------------------
                                   2051 ;old_remaining             Allocated to registers r6 r7 
                                   2052 ;unlock_count              Allocated with name '_link_update_unlock_count_1_201'
                                   2053 ;temperature_count         Allocated with name '_link_update_temperature_count_1_201'
                                   2054 ;------------------------------------------------------------
                                   2055 ;	radio/tdm.c:381: link_update(void)
                                   2056 ;	-----------------------------------------
                                   2057 ;	 function link_update
                                   2058 ;	-----------------------------------------
      001911                       2059 _link_update:
                                   2060 ;	radio/tdm.c:384: if (received_packet) {
      001911 30 11 09         [24] 2061 	jnb	_received_packet,00102$
                                   2062 ;	radio/tdm.c:385: unlock_count = 0;
      001914 90 04 3E         [24] 2063 	mov	dptr,#_link_update_unlock_count_1_201
      001917 E4               [12] 2064 	clr	a
      001918 F0               [24] 2065 	movx	@dptr,a
                                   2066 ;	radio/tdm.c:386: received_packet = false;
      001919 C2 11            [12] 2067 	clr	_received_packet
      00191B 80 07            [24] 2068 	sjmp	00103$
      00191D                       2069 00102$:
                                   2070 ;	radio/tdm.c:391: unlock_count++;
      00191D 90 04 3E         [24] 2071 	mov	dptr,#_link_update_unlock_count_1_201
      001920 E0               [24] 2072 	movx	a,@dptr
      001921 24 01            [12] 2073 	add	a,#0x01
      001923 F0               [24] 2074 	movx	@dptr,a
      001924                       2075 00103$:
                                   2076 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001924 90 04 3E         [24] 2077 	mov	dptr,#_link_update_unlock_count_1_201
      001927 E0               [24] 2078 	movx	a,@dptr
      001928 FF               [12] 2079 	mov	r7,a
      001929 BF 02 00         [24] 2080 	cjne	r7,#0x02,00157$
      00192C                       2081 00157$:
      00192C 50 04            [24] 2082 	jnc	00105$
                                   2083 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      00192E D2 B7            [12] 2084 	setb	_LED_GREEN
      001930 80 06            [24] 2085 	sjmp	00106$
      001932                       2086 00105$:
                                   2087 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001932 A2 10            [12] 2088 	mov	c,_blink_state
      001934 92 B7            [24] 2089 	mov	_LED_GREEN,c
                                   2090 ;	radio/tdm.c:402: blink_state = !blink_state;
      001936 B2 10            [12] 2091 	cpl	_blink_state
      001938                       2092 00106$:
                                   2093 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001938 EF               [12] 2094 	mov	a,r7
      001939 24 D7            [12] 2095 	add	a,#0xff - 0x28
      00193B 40 03            [24] 2096 	jc	00159$
      00193D 02 19 C8         [24] 2097 	ljmp	00117$
      001940                       2098 00159$:
                                   2099 ;	radio/tdm.c:409: unlock_count = 5;
      001940 90 04 3E         [24] 2100 	mov	dptr,#_link_update_unlock_count_1_201
      001943 74 05            [12] 2101 	mov	a,#0x05
      001945 F0               [24] 2102 	movx	@dptr,a
                                   2103 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001946 12 60 97         [24] 2104 	lcall	_timer_entropy
      001949 E5 82            [12] 2105 	mov	a,dpl
      00194B 30 E0 59         [24] 2106 	jnb	acc.0,00113$
                                   2107 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      00194E 78 17            [12] 2108 	mov	r0,#_tdm_state_remaining
      001950 E2               [24] 2109 	movx	a,@r0
      001951 FE               [12] 2110 	mov	r6,a
      001952 08               [12] 2111 	inc	r0
      001953 E2               [24] 2112 	movx	a,@r0
      001954 FF               [12] 2113 	mov	r7,a
                                   2114 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001955 78 1C            [12] 2115 	mov	r0,#_silence_period
      001957 C3               [12] 2116 	clr	c
      001958 E2               [24] 2117 	movx	a,@r0
      001959 9E               [12] 2118 	subb	a,r6
      00195A 08               [12] 2119 	inc	r0
      00195B E2               [24] 2120 	movx	a,@r0
      00195C 9F               [12] 2121 	subb	a,r7
      00195D 50 17            [24] 2122 	jnc	00108$
                                   2123 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      00195F 78 1E            [12] 2124 	mov	r0,#_packet_latency
      001961 D3               [12] 2125 	setb	c
      001962 E2               [24] 2126 	movx	a,@r0
      001963 9E               [12] 2127 	subb	a,r6
      001964 F4               [12] 2128 	cpl	a
      001965 B3               [12] 2129 	cpl	c
      001966 FC               [12] 2130 	mov	r4,a
      001967 B3               [12] 2131 	cpl	c
      001968 08               [12] 2132 	inc	r0
      001969 E2               [24] 2133 	movx	a,@r0
      00196A 9F               [12] 2134 	subb	a,r7
      00196B F4               [12] 2135 	cpl	a
      00196C FD               [12] 2136 	mov	r5,a
      00196D 78 17            [12] 2137 	mov	r0,#_tdm_state_remaining
      00196F EC               [12] 2138 	mov	a,r4
      001970 F2               [24] 2139 	movx	@r0,a
      001971 08               [12] 2140 	inc	r0
      001972 ED               [12] 2141 	mov	a,r5
      001973 F2               [24] 2142 	movx	@r0,a
      001974 80 08            [24] 2143 	sjmp	00109$
      001976                       2144 00108$:
                                   2145 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001976 78 17            [12] 2146 	mov	r0,#_tdm_state_remaining
      001978 74 01            [12] 2147 	mov	a,#0x01
      00197A F2               [24] 2148 	movx	@r0,a
      00197B 08               [12] 2149 	inc	r0
      00197C E4               [12] 2150 	clr	a
      00197D F2               [24] 2151 	movx	@r0,a
      00197E                       2152 00109$:
                                   2153 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      00197E 78 86            [12] 2154 	mov	r0,#_at_testmode
      001980 E2               [24] 2155 	movx	a,@r0
      001981 54 02            [12] 2156 	anl	a,#0x02
      001983 60 22            [24] 2157 	jz	00113$
                                   2158 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001985 78 17            [12] 2159 	mov	r0,#_tdm_state_remaining
      001987 E2               [24] 2160 	movx	a,@r0
      001988 C0 E0            [24] 2161 	push	acc
      00198A 08               [12] 2162 	inc	r0
      00198B E2               [24] 2163 	movx	a,@r0
      00198C C0 E0            [24] 2164 	push	acc
      00198E C0 06            [24] 2165 	push	ar6
      001990 C0 07            [24] 2166 	push	ar7
      001992 74 5B            [12] 2167 	mov	a,#___str_4
      001994 C0 E0            [24] 2168 	push	acc
      001996 74 71            [12] 2169 	mov	a,#(___str_4 >> 8)
      001998 C0 E0            [24] 2170 	push	acc
      00199A 74 80            [12] 2171 	mov	a,#0x80
      00199C C0 E0            [24] 2172 	push	acc
      00199E 12 11 A1         [24] 2173 	lcall	_printfl
      0019A1 E5 81            [12] 2174 	mov	a,sp
      0019A3 24 F9            [12] 2175 	add	a,#0xf9
      0019A5 F5 81            [12] 2176 	mov	sp,a
      0019A7                       2177 00113$:
                                   2178 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      0019A7 78 86            [12] 2179 	mov	r0,#_at_testmode
      0019A9 E2               [24] 2180 	movx	a,@r0
      0019AA 54 02            [12] 2181 	anl	a,#0x02
      0019AC 60 15            [24] 2182 	jz	00115$
                                   2183 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      0019AE 74 75            [12] 2184 	mov	a,#___str_5
      0019B0 C0 E0            [24] 2185 	push	acc
      0019B2 74 71            [12] 2186 	mov	a,#(___str_5 >> 8)
      0019B4 C0 E0            [24] 2187 	push	acc
      0019B6 74 80            [12] 2188 	mov	a,#0x80
      0019B8 C0 E0            [24] 2189 	push	acc
      0019BA 12 11 A1         [24] 2190 	lcall	_printfl
      0019BD 15 81            [12] 2191 	dec	sp
      0019BF 15 81            [12] 2192 	dec	sp
      0019C1 15 81            [12] 2193 	dec	sp
      0019C3                       2194 00115$:
                                   2195 ;	radio/tdm.c:430: fhop_set_locked(false);
      0019C3 C2 0D            [12] 2196 	clr	_fhop_set_locked_PARM_1
      0019C5 12 13 47         [24] 2197 	lcall	_fhop_set_locked
      0019C8                       2198 00117$:
                                   2199 ;	radio/tdm.c:433: if (unlock_count != 0) {
      0019C8 90 04 3E         [24] 2200 	mov	dptr,#_link_update_unlock_count_1_201
      0019CB E0               [24] 2201 	movx	a,@dptr
      0019CC 60 3D            [24] 2202 	jz	00119$
                                   2203 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      0019CE 12 2E B9         [24] 2204 	lcall	_radio_last_rssi
      0019D1 AF 82            [24] 2205 	mov	r7,dpl
      0019D3 7E 00            [12] 2206 	mov	r6,#0x00
      0019D5 78 CD            [12] 2207 	mov	r0,#_statistics
      0019D7 E2               [24] 2208 	movx	a,@r0
      0019D8 90 06 61         [24] 2209 	mov	dptr,#__mulint_PARM_2
      0019DB F0               [24] 2210 	movx	@dptr,a
      0019DC E4               [12] 2211 	clr	a
      0019DD A3               [24] 2212 	inc	dptr
      0019DE F0               [24] 2213 	movx	@dptr,a
      0019DF 90 00 03         [24] 2214 	mov	dptr,#0x0003
      0019E2 C0 07            [24] 2215 	push	ar7
      0019E4 C0 06            [24] 2216 	push	ar6
      0019E6 12 67 C6         [24] 2217 	lcall	__mulint
      0019E9 AC 82            [24] 2218 	mov	r4,dpl
      0019EB AD 83            [24] 2219 	mov	r5,dph
      0019ED D0 06            [24] 2220 	pop	ar6
      0019EF D0 07            [24] 2221 	pop	ar7
      0019F1 EC               [12] 2222 	mov	a,r4
      0019F2 2F               [12] 2223 	add	a,r7
      0019F3 FC               [12] 2224 	mov	r4,a
      0019F4 ED               [12] 2225 	mov	a,r5
      0019F5 3E               [12] 2226 	addc	a,r6
      0019F6 C3               [12] 2227 	clr	c
      0019F7 13               [12] 2228 	rrc	a
      0019F8 CC               [12] 2229 	xch	a,r4
      0019F9 13               [12] 2230 	rrc	a
      0019FA CC               [12] 2231 	xch	a,r4
      0019FB C3               [12] 2232 	clr	c
      0019FC 13               [12] 2233 	rrc	a
      0019FD CC               [12] 2234 	xch	a,r4
      0019FE 13               [12] 2235 	rrc	a
      0019FF CC               [12] 2236 	xch	a,r4
      001A00 FD               [12] 2237 	mov	r5,a
      001A01 78 CD            [12] 2238 	mov	r0,#_statistics
      001A03 EC               [12] 2239 	mov	a,r4
      001A04 F2               [24] 2240 	movx	@r0,a
                                   2241 ;	radio/tdm.c:437: statistics.receive_count = 0;
      001A05 78 CF            [12] 2242 	mov	r0,#(_statistics + 0x0002)
      001A07 E4               [12] 2243 	clr	a
      001A08 F2               [24] 2244 	movx	@r0,a
      001A09 08               [12] 2245 	inc	r0
      001A0A F2               [24] 2246 	movx	@r0,a
      001A0B                       2247 00119$:
                                   2248 ;	radio/tdm.c:440: if (unlock_count > 5) {
      001A0B 90 04 3E         [24] 2249 	mov	dptr,#_link_update_unlock_count_1_201
      001A0E E0               [24] 2250 	movx	a,@dptr
      001A0F FF               [12] 2251 	mov  r7,a
      001A10 24 FA            [12] 2252 	add	a,#0xff - 0x05
      001A12 50 17            [24] 2253 	jnc	00121$
                                   2254 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001A14 90 06 53         [24] 2255 	mov	dptr,#_memset_PARM_2
      001A17 E4               [12] 2256 	clr	a
      001A18 F0               [24] 2257 	movx	@dptr,a
      001A19 90 06 54         [24] 2258 	mov	dptr,#_memset_PARM_3
      001A1C 74 04            [12] 2259 	mov	a,#0x04
      001A1E F0               [24] 2260 	movx	@dptr,a
      001A1F E4               [12] 2261 	clr	a
      001A20 A3               [24] 2262 	inc	dptr
      001A21 F0               [24] 2263 	movx	@dptr,a
      001A22 90 00 D1         [24] 2264 	mov	dptr,#_remote_statistics
      001A25 75 F0 60         [24] 2265 	mov	b,#0x60
      001A28 12 66 B3         [24] 2266 	lcall	_memset
      001A2B                       2267 00121$:
                                   2268 ;	radio/tdm.c:444: test_display = at_testmode;
      001A2B 78 86            [12] 2269 	mov	r0,#_at_testmode
      001A2D 90 04 3D         [24] 2270 	mov	dptr,#_test_display
      001A30 E2               [24] 2271 	movx	a,@r0
      001A31 F0               [24] 2272 	movx	@dptr,a
                                   2273 ;	radio/tdm.c:445: send_statistics = 1;
      001A32 D2 13            [12] 2274 	setb	_send_statistics
                                   2275 ;	radio/tdm.c:447: temperature_count++;
      001A34 90 04 3F         [24] 2276 	mov	dptr,#_link_update_temperature_count_1_201
      001A37 E0               [24] 2277 	movx	a,@dptr
      001A38 24 01            [12] 2278 	add	a,#0x01
      001A3A F0               [24] 2279 	movx	@dptr,a
                                   2280 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001A3B E0               [24] 2281 	movx	a,@dptr
      001A3C FF               [12] 2282 	mov	r7,a
      001A3D BF 04 08         [24] 2283 	cjne	r7,#0x04,00124$
                                   2284 ;	radio/tdm.c:450: temperature_update();
      001A40 12 18 77         [24] 2285 	lcall	_temperature_update
                                   2286 ;	radio/tdm.c:451: temperature_count = 0;
      001A43 90 04 3F         [24] 2287 	mov	dptr,#_link_update_temperature_count_1_201
      001A46 E4               [12] 2288 	clr	a
      001A47 F0               [24] 2289 	movx	@dptr,a
      001A48                       2290 00124$:
      001A48 22               [24] 2291 	ret
                                   2292 ;------------------------------------------------------------
                                   2293 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2294 ;------------------------------------------------------------
                                   2295 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function tdm_remote_at
                                   2298 ;	-----------------------------------------
      001A49                       2299 _tdm_remote_at:
                                   2300 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001A49 90 04 46         [24] 2301 	mov	dptr,#_at_cmd
      001A4C 75 F0 00         [24] 2302 	mov	b,#0x00
      001A4F 12 6D 5B         [24] 2303 	lcall	_strlen
      001A52 E5 82            [12] 2304 	mov	a,dpl
      001A54 85 83 F0         [24] 2305 	mov	b,dph
      001A57 24 01            [12] 2306 	add	a,#0x01
      001A59 FE               [12] 2307 	mov	r6,a
      001A5A E4               [12] 2308 	clr	a
      001A5B 35 F0            [12] 2309 	addc	a,b
      001A5D FF               [12] 2310 	mov	r7,a
      001A5E 90 06 56         [24] 2311 	mov	dptr,#_memcpy_PARM_2
      001A61 74 46            [12] 2312 	mov	a,#_at_cmd
      001A63 F0               [24] 2313 	movx	@dptr,a
      001A64 74 04            [12] 2314 	mov	a,#(_at_cmd >> 8)
      001A66 A3               [24] 2315 	inc	dptr
      001A67 F0               [24] 2316 	movx	@dptr,a
      001A68 E4               [12] 2317 	clr	a
      001A69 A3               [24] 2318 	inc	dptr
      001A6A F0               [24] 2319 	movx	@dptr,a
      001A6B 90 06 59         [24] 2320 	mov	dptr,#_memcpy_PARM_3
      001A6E EE               [12] 2321 	mov	a,r6
      001A6F F0               [24] 2322 	movx	@dptr,a
      001A70 EF               [12] 2323 	mov	a,r7
      001A71 A3               [24] 2324 	inc	dptr
      001A72 F0               [24] 2325 	movx	@dptr,a
      001A73 90 00 35         [24] 2326 	mov	dptr,#_remote_at_cmd
      001A76 75 F0 60         [24] 2327 	mov	b,#0x60
      001A79 12 66 DB         [24] 2328 	lcall	_memcpy
                                   2329 ;	radio/tdm.c:460: send_at_command = true;
      001A7C D2 14            [12] 2330 	setb	_send_at_command
      001A7E 22               [24] 2331 	ret
                                   2332 ;------------------------------------------------------------
                                   2333 ;Allocation info for local variables in function 'handle_at_command'
                                   2334 ;------------------------------------------------------------
                                   2335 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2336 ;	-----------------------------------------
                                   2337 ;	 function handle_at_command
                                   2338 ;	-----------------------------------------
      001A7F                       2339 _handle_at_command:
      001A7F AF 82            [24] 2340 	mov	r7,dpl
                                   2341 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001A81 BF 02 00         [24] 2342 	cjne	r7,#0x02,00122$
      001A84                       2343 00122$:
      001A84 40 17            [24] 2344 	jc	00101$
      001A86 EF               [12] 2345 	mov	a,r7
      001A87 24 BA            [12] 2346 	add	a,#0xff - 0x45
      001A89 40 12            [24] 2347 	jc	00101$
                                   2348 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001A8B 90 03 41         [24] 2349 	mov	dptr,#_pbuf
      001A8E E0               [24] 2350 	movx	a,@dptr
      001A8F FE               [12] 2351 	mov	r6,a
      001A90 BE 52 0A         [24] 2352 	cjne	r6,#0x52,00101$
                                   2353 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001A93 90 03 42         [24] 2354 	mov	dptr,#(_pbuf + 0x0001)
      001A96 E0               [24] 2355 	movx	a,@dptr
      001A97 FE               [12] 2356 	mov	r6,a
      001A98 BE 54 02         [24] 2357 	cjne	r6,#0x54,00127$
      001A9B 80 02            [24] 2358 	sjmp	00102$
      001A9D                       2359 00127$:
      001A9D                       2360 00101$:
                                   2361 ;	radio/tdm.c:473: return true;
      001A9D D3               [12] 2362 	setb	c
      001A9E 22               [24] 2363 	ret
      001A9F                       2364 00102$:
                                   2365 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001A9F 90 06 56         [24] 2366 	mov	dptr,#_memcpy_PARM_2
      001AA2 74 41            [12] 2367 	mov	a,#_pbuf
      001AA4 F0               [24] 2368 	movx	@dptr,a
      001AA5 74 03            [12] 2369 	mov	a,#(_pbuf >> 8)
      001AA7 A3               [24] 2370 	inc	dptr
      001AA8 F0               [24] 2371 	movx	@dptr,a
      001AA9 E4               [12] 2372 	clr	a
      001AAA A3               [24] 2373 	inc	dptr
      001AAB F0               [24] 2374 	movx	@dptr,a
      001AAC 90 06 59         [24] 2375 	mov	dptr,#_memcpy_PARM_3
      001AAF EF               [12] 2376 	mov	a,r7
      001AB0 F0               [24] 2377 	movx	@dptr,a
      001AB1 E4               [12] 2378 	clr	a
      001AB2 A3               [24] 2379 	inc	dptr
      001AB3 F0               [24] 2380 	movx	@dptr,a
      001AB4 90 04 46         [24] 2381 	mov	dptr,#_at_cmd
      001AB7 75 F0 00         [24] 2382 	mov	b,#0x00
      001ABA C0 07            [24] 2383 	push	ar7
      001ABC 12 66 DB         [24] 2384 	lcall	_memcpy
      001ABF D0 07            [24] 2385 	pop	ar7
                                   2386 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001AC1 EF               [12] 2387 	mov	a,r7
      001AC2 24 46            [12] 2388 	add	a,#_at_cmd
      001AC4 F5 82            [12] 2389 	mov	dpl,a
      001AC6 E4               [12] 2390 	clr	a
      001AC7 34 04            [12] 2391 	addc	a,#(_at_cmd >> 8)
      001AC9 F5 83            [12] 2392 	mov	dph,a
      001ACB E4               [12] 2393 	clr	a
      001ACC F0               [24] 2394 	movx	@dptr,a
                                   2395 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001ACD 90 04 46         [24] 2396 	mov	dptr,#_at_cmd
      001AD0 74 41            [12] 2397 	mov	a,#0x41
      001AD2 F0               [24] 2398 	movx	@dptr,a
                                   2399 ;	radio/tdm.c:480: at_cmd_len = len;
      001AD3 78 85            [12] 2400 	mov	r0,#_at_cmd_len
      001AD5 EF               [12] 2401 	mov	a,r7
      001AD6 F2               [24] 2402 	movx	@r0,a
                                   2403 ;	radio/tdm.c:481: at_cmd_ready = true;
      001AD7 D2 19            [12] 2404 	setb	_at_cmd_ready
                                   2405 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001AD9 90 03 07         [24] 2406 	mov	dptr,#_printf_start_capture_PARM_2
      001ADC 74 FC            [12] 2407 	mov	a,#0xFC
      001ADE F0               [24] 2408 	movx	@dptr,a
      001ADF 90 03 41         [24] 2409 	mov	dptr,#_pbuf
      001AE2 12 0E CD         [24] 2410 	lcall	_printf_start_capture
                                   2411 ;	radio/tdm.c:487: at_command();
      001AE5 12 26 0D         [24] 2412 	lcall	_at_command
                                   2413 ;	radio/tdm.c:488: len = printf_end_capture();
      001AE8 12 0E F6         [24] 2414 	lcall	_printf_end_capture
                                   2415 ;	radio/tdm.c:489: if (len > 0) {
      001AEB E5 82            [12] 2416 	mov	a,dpl
      001AED FF               [12] 2417 	mov	r7,a
      001AEE 60 0A            [24] 2418 	jz	00107$
                                   2419 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001AF0 78 0C            [12] 2420 	mov	r0,#_packet_inject_PARM_2
      001AF2 EF               [12] 2421 	mov	a,r7
      001AF3 F2               [24] 2422 	movx	@r0,a
      001AF4 90 03 41         [24] 2423 	mov	dptr,#_pbuf
      001AF7 12 0E 4D         [24] 2424 	lcall	_packet_inject
      001AFA                       2425 00107$:
                                   2426 ;	radio/tdm.c:492: return false;
      001AFA C3               [12] 2427 	clr	c
      001AFB 22               [24] 2428 	ret
                                   2429 ;------------------------------------------------------------
                                   2430 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2431 ;------------------------------------------------------------
                                   2432 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2433 ;	-----------------------------------------
                                   2434 ;	 function tdm_serial_loop
                                   2435 ;	-----------------------------------------
      001AFC                       2436 _tdm_serial_loop:
                                   2437 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001AFC 12 60 41         [24] 2438 	lcall	_timer2_tick
      001AFF 78 80            [12] 2439 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001B01 E5 82            [12] 2440 	mov	a,dpl
      001B03 F2               [24] 2441 	movx	@r0,a
      001B04 08               [12] 2442 	inc	r0
      001B05 E5 83            [12] 2443 	mov	a,dph
      001B07 F2               [24] 2444 	movx	@r0,a
                                   2445 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001B08 78 80            [12] 2446 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001B0A 79 82            [12] 2447 	mov	r1,#_tdm_serial_loop_last_link_update_1_222
      001B0C E2               [24] 2448 	movx	a,@r0
      001B0D F3               [24] 2449 	movx	@r1,a
      001B0E 08               [12] 2450 	inc	r0
      001B0F E2               [24] 2451 	movx	a,@r0
      001B10 09               [12] 2452 	inc	r1
      001B11 F3               [24] 2453 	movx	@r1,a
                                   2454 ;	radio/tdm.c:520: _canary = 42;
      001B12 78 FF            [12] 2455 	mov	r0,#__canary
      001B14 76 2A            [12] 2456 	mov	@r0,#0x2A
      001B16                       2457 00195$:
                                   2458 ;	radio/tdm.c:523: if (_canary != 42) {
      001B16 78 FF            [12] 2459 	mov	r0,#__canary
      001B18 B6 2A 02         [24] 2460 	cjne	@r0,#0x2A,00345$
      001B1B 80 15            [24] 2461 	sjmp	00102$
      001B1D                       2462 00345$:
                                   2463 ;	radio/tdm.c:524: panic("stack blown\n");
      001B1D 74 84            [12] 2464 	mov	a,#___str_6
      001B1F C0 E0            [24] 2465 	push	acc
      001B21 74 71            [12] 2466 	mov	a,#(___str_6 >> 8)
      001B23 C0 E0            [24] 2467 	push	acc
      001B25 74 80            [12] 2468 	mov	a,#0x80
      001B27 C0 E0            [24] 2469 	push	acc
      001B29 12 44 4E         [24] 2470 	lcall	_panic
      001B2C 15 81            [12] 2471 	dec	sp
      001B2E 15 81            [12] 2472 	dec	sp
      001B30 15 81            [12] 2473 	dec	sp
      001B32                       2474 00102$:
                                   2475 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001B32 78 84            [12] 2476 	mov	r0,#_pdata_canary
      001B34 E2               [24] 2477 	movx	a,@r0
      001B35 B4 41 02         [24] 2478 	cjne	a,#0x41,00346$
      001B38 80 15            [24] 2479 	sjmp	00104$
      001B3A                       2480 00346$:
                                   2481 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001B3A 74 91            [12] 2482 	mov	a,#___str_7
      001B3C C0 E0            [24] 2483 	push	acc
      001B3E 74 71            [12] 2484 	mov	a,#(___str_7 >> 8)
      001B40 C0 E0            [24] 2485 	push	acc
      001B42 74 80            [12] 2486 	mov	a,#0x80
      001B44 C0 E0            [24] 2487 	push	acc
      001B46 12 44 4E         [24] 2488 	lcall	_panic
      001B49 15 81            [12] 2489 	dec	sp
      001B4B 15 81            [12] 2490 	dec	sp
      001B4D 15 81            [12] 2491 	dec	sp
      001B4F                       2492 00104$:
                                   2493 ;	radio/tdm.c:532: at_command();
      001B4F 12 26 0D         [24] 2494 	lcall	_at_command
                                   2495 ;	radio/tdm.c:535: if (test_display) {
      001B52 90 04 3D         [24] 2496 	mov	dptr,#_test_display
      001B55 E0               [24] 2497 	movx	a,@dptr
      001B56 60 08            [24] 2498 	jz	00106$
                                   2499 ;	radio/tdm.c:536: display_test_output();
      001B58 12 14 48         [24] 2500 	lcall	_display_test_output
                                   2501 ;	radio/tdm.c:537: test_display = 0;
      001B5B 90 04 3D         [24] 2502 	mov	dptr,#_test_display
      001B5E E4               [12] 2503 	clr	a
      001B5F F0               [24] 2504 	movx	@dptr,a
      001B60                       2505 00106$:
                                   2506 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001B60 30 05 0E         [24] 2507 	jnb	_seen_mavlink,00108$
      001B63 90 05 EF         [24] 2508 	mov	dptr,#_feature_mavlink_framing
      001B66 E0               [24] 2509 	movx	a,@dptr
      001B67 60 08            [24] 2510 	jz	00108$
      001B69 20 18 05         [24] 2511 	jb	_at_mode_active,00108$
                                   2512 ;	radio/tdm.c:541: seen_mavlink = false;
      001B6C C2 05            [12] 2513 	clr	_seen_mavlink
                                   2514 ;	radio/tdm.c:542: MAVLink_report();
      001B6E 12 06 0C         [24] 2515 	lcall	_MAVLink_report
      001B71                       2516 00108$:
                                   2517 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001B71 12 12 D5         [24] 2518 	lcall	_fhop_receive_channel
      001B74 12 32 3C         [24] 2519 	lcall	_radio_set_channel
                                   2520 ;	radio/tdm.c:549: tnow = timer2_tick();
      001B77 12 60 41         [24] 2521 	lcall	_timer2_tick
      001B7A AA 82            [24] 2522 	mov	r2,dpl
      001B7C AB 83            [24] 2523 	mov	r3,dph
                                   2524 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001B7E 78 9A            [12] 2525 	mov	r0,#_radio_receive_packet_PARM_2
      001B80 74 41            [12] 2526 	mov	a,#_pbuf
      001B82 F2               [24] 2527 	movx	@r0,a
      001B83 08               [12] 2528 	inc	r0
      001B84 74 03            [12] 2529 	mov	a,#(_pbuf >> 8)
      001B86 F2               [24] 2530 	movx	@r0,a
      001B87 90 00 7D         [24] 2531 	mov	dptr,#_tdm_serial_loop_len_1_222
      001B8A 75 F0 60         [24] 2532 	mov	b,#0x60
      001B8D C0 03            [24] 2533 	push	ar3
      001B8F C0 02            [24] 2534 	push	ar2
      001B91 12 2D C2         [24] 2535 	lcall	_radio_receive_packet
      001B94 D0 02            [24] 2536 	pop	ar2
      001B96 D0 03            [24] 2537 	pop	ar3
      001B98 40 03            [24] 2538 	jc	00351$
      001B9A 02 1D 1C         [24] 2539 	ljmp	00129$
      001B9D                       2540 00351$:
                                   2541 ;	radio/tdm.c:555: received_packet = true;
      001B9D D2 11            [12] 2542 	setb	_received_packet
                                   2543 ;	radio/tdm.c:556: fhop_set_locked(true);
      001B9F D2 0D            [12] 2544 	setb	_fhop_set_locked_PARM_1
      001BA1 C0 03            [24] 2545 	push	ar3
      001BA3 C0 02            [24] 2546 	push	ar2
      001BA5 12 13 47         [24] 2547 	lcall	_fhop_set_locked
                                   2548 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001BA8 12 2E B9         [24] 2549 	lcall	_radio_last_rssi
      001BAB AD 82            [24] 2550 	mov	r5,dpl
      001BAD D0 02            [24] 2551 	pop	ar2
      001BAF D0 03            [24] 2552 	pop	ar3
      001BB1 7C 00            [12] 2553 	mov	r4,#0x00
      001BB3 78 CD            [12] 2554 	mov	r0,#_statistics
      001BB5 E2               [24] 2555 	movx	a,@r0
      001BB6 90 06 61         [24] 2556 	mov	dptr,#__mulint_PARM_2
      001BB9 F0               [24] 2557 	movx	@dptr,a
      001BBA E4               [12] 2558 	clr	a
      001BBB A3               [24] 2559 	inc	dptr
      001BBC F0               [24] 2560 	movx	@dptr,a
      001BBD 90 00 07         [24] 2561 	mov	dptr,#0x0007
      001BC0 C0 05            [24] 2562 	push	ar5
      001BC2 C0 04            [24] 2563 	push	ar4
      001BC4 C0 03            [24] 2564 	push	ar3
      001BC6 C0 02            [24] 2565 	push	ar2
      001BC8 12 67 C6         [24] 2566 	lcall	__mulint
      001BCB AE 82            [24] 2567 	mov	r6,dpl
      001BCD AF 83            [24] 2568 	mov	r7,dph
      001BCF D0 02            [24] 2569 	pop	ar2
      001BD1 D0 03            [24] 2570 	pop	ar3
      001BD3 D0 04            [24] 2571 	pop	ar4
      001BD5 D0 05            [24] 2572 	pop	ar5
      001BD7 EE               [12] 2573 	mov	a,r6
      001BD8 2D               [12] 2574 	add	a,r5
      001BD9 FE               [12] 2575 	mov	r6,a
      001BDA EF               [12] 2576 	mov	a,r7
      001BDB 3C               [12] 2577 	addc	a,r4
      001BDC C4               [12] 2578 	swap	a
      001BDD 23               [12] 2579 	rl	a
      001BDE CE               [12] 2580 	xch	a,r6
      001BDF C4               [12] 2581 	swap	a
      001BE0 23               [12] 2582 	rl	a
      001BE1 54 1F            [12] 2583 	anl	a,#0x1F
      001BE3 6E               [12] 2584 	xrl	a,r6
      001BE4 CE               [12] 2585 	xch	a,r6
      001BE5 54 1F            [12] 2586 	anl	a,#0x1F
      001BE7 CE               [12] 2587 	xch	a,r6
      001BE8 6E               [12] 2588 	xrl	a,r6
      001BE9 CE               [12] 2589 	xch	a,r6
      001BEA 78 CD            [12] 2590 	mov	r0,#_statistics
      001BEC EE               [12] 2591 	mov	a,r6
      001BED F2               [24] 2592 	movx	@r0,a
                                   2593 ;	radio/tdm.c:560: statistics.receive_count++;
      001BEE 78 CF            [12] 2594 	mov	r0,#(_statistics + 0x0002)
      001BF0 E2               [24] 2595 	movx	a,@r0
      001BF1 FE               [12] 2596 	mov	r6,a
      001BF2 08               [12] 2597 	inc	r0
      001BF3 E2               [24] 2598 	movx	a,@r0
      001BF4 FF               [12] 2599 	mov	r7,a
      001BF5 0E               [12] 2600 	inc	r6
      001BF6 BE 00 01         [24] 2601 	cjne	r6,#0x00,00352$
      001BF9 0F               [12] 2602 	inc	r7
      001BFA                       2603 00352$:
      001BFA 78 CF            [12] 2604 	mov	r0,#(_statistics + 0x0002)
      001BFC EE               [12] 2605 	mov	a,r6
      001BFD F2               [24] 2606 	movx	@r0,a
      001BFE 08               [12] 2607 	inc	r0
      001BFF EF               [12] 2608 	mov	a,r7
      001C00 F2               [24] 2609 	movx	@r0,a
                                   2610 ;	radio/tdm.c:564: transmit_wait = 0;
      001C01 78 22            [12] 2611 	mov	r0,#_transmit_wait
      001C03 E4               [12] 2612 	clr	a
      001C04 F2               [24] 2613 	movx	@r0,a
      001C05 08               [12] 2614 	inc	r0
      001C06 F2               [24] 2615 	movx	@r0,a
                                   2616 ;	radio/tdm.c:566: if (len < 2) {
      001C07 78 7D            [12] 2617 	mov	r0,#_tdm_serial_loop_len_1_222
      001C09 E2               [24] 2618 	movx	a,@r0
      001C0A B4 02 00         [24] 2619 	cjne	a,#0x02,00353$
      001C0D                       2620 00353$:
      001C0D 50 03            [24] 2621 	jnc	00354$
      001C0F 02 1B 16         [24] 2622 	ljmp	00195$
      001C12                       2623 00354$:
                                   2624 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001C12 78 7D            [12] 2625 	mov	r0,#_tdm_serial_loop_len_1_222
      001C14 E2               [24] 2626 	movx	a,@r0
      001C15 24 FE            [12] 2627 	add	a,#0xFE
      001C17 24 41            [12] 2628 	add	a,#_pbuf
      001C19 FE               [12] 2629 	mov	r6,a
      001C1A E4               [12] 2630 	clr	a
      001C1B 34 03            [12] 2631 	addc	a,#(_pbuf >> 8)
      001C1D FF               [12] 2632 	mov	r7,a
      001C1E 90 06 56         [24] 2633 	mov	dptr,#_memcpy_PARM_2
      001C21 EE               [12] 2634 	mov	a,r6
      001C22 F0               [24] 2635 	movx	@dptr,a
      001C23 EF               [12] 2636 	mov	a,r7
      001C24 A3               [24] 2637 	inc	dptr
      001C25 F0               [24] 2638 	movx	@dptr,a
      001C26 E4               [12] 2639 	clr	a
      001C27 A3               [24] 2640 	inc	dptr
      001C28 F0               [24] 2641 	movx	@dptr,a
      001C29 90 06 59         [24] 2642 	mov	dptr,#_memcpy_PARM_3
      001C2C 74 02            [12] 2643 	mov	a,#0x02
      001C2E F0               [24] 2644 	movx	@dptr,a
      001C2F E4               [12] 2645 	clr	a
      001C30 A3               [24] 2646 	inc	dptr
      001C31 F0               [24] 2647 	movx	@dptr,a
      001C32 90 00 33         [24] 2648 	mov	dptr,#_trailer
      001C35 75 F0 60         [24] 2649 	mov	b,#0x60
      001C38 C0 03            [24] 2650 	push	ar3
      001C3A C0 02            [24] 2651 	push	ar2
      001C3C 12 66 DB         [24] 2652 	lcall	_memcpy
      001C3F D0 02            [24] 2653 	pop	ar2
      001C41 D0 03            [24] 2654 	pop	ar3
                                   2655 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001C43 78 7D            [12] 2656 	mov	r0,#_tdm_serial_loop_len_1_222
      001C45 E2               [24] 2657 	movx	a,@r0
      001C46 14               [12] 2658 	dec	a
      001C47 14               [12] 2659 	dec	a
      001C48 F2               [24] 2660 	movx	@r0,a
                                   2661 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001C49 78 33            [12] 2662 	mov	r0,#_trailer
      001C4B E2               [24] 2663 	movx	a,@r0
      001C4C FE               [12] 2664 	mov	r6,a
      001C4D 08               [12] 2665 	inc	r0
      001C4E E2               [24] 2666 	movx	a,@r0
      001C4F 54 1F            [12] 2667 	anl	a,#0x1F
      001C51 FF               [12] 2668 	mov	r7,a
      001C52 4E               [12] 2669 	orl	a,r6
      001C53 70 41            [24] 2670 	jnz	00125$
      001C55 78 7D            [12] 2671 	mov	r0,#_tdm_serial_loop_len_1_222
      001C57 E2               [24] 2672 	movx	a,@r0
      001C58 60 3C            [24] 2673 	jz	00125$
                                   2674 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001C5A 78 7D            [12] 2675 	mov	r0,#_tdm_serial_loop_len_1_222
      001C5C E2               [24] 2676 	movx	a,@r0
      001C5D B4 04 20         [24] 2677 	cjne	a,#0x04,00114$
                                   2678 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001C60 90 06 56         [24] 2679 	mov	dptr,#_memcpy_PARM_2
      001C63 74 41            [12] 2680 	mov	a,#_pbuf
      001C65 F0               [24] 2681 	movx	@dptr,a
      001C66 74 03            [12] 2682 	mov	a,#(_pbuf >> 8)
      001C68 A3               [24] 2683 	inc	dptr
      001C69 F0               [24] 2684 	movx	@dptr,a
      001C6A E4               [12] 2685 	clr	a
      001C6B A3               [24] 2686 	inc	dptr
      001C6C F0               [24] 2687 	movx	@dptr,a
      001C6D 78 7D            [12] 2688 	mov	r0,#_tdm_serial_loop_len_1_222
      001C6F 90 06 59         [24] 2689 	mov	dptr,#_memcpy_PARM_3
      001C72 E2               [24] 2690 	movx	a,@r0
      001C73 F0               [24] 2691 	movx	@dptr,a
      001C74 E4               [12] 2692 	clr	a
      001C75 A3               [24] 2693 	inc	dptr
      001C76 F0               [24] 2694 	movx	@dptr,a
      001C77 90 00 D1         [24] 2695 	mov	dptr,#_remote_statistics
      001C7A 75 F0 60         [24] 2696 	mov	b,#0x60
      001C7D 12 66 DB         [24] 2697 	lcall	_memcpy
      001C80                       2698 00114$:
                                   2699 ;	radio/tdm.c:583: statistics.receive_count--;
      001C80 78 CF            [12] 2700 	mov	r0,#(_statistics + 0x0002)
      001C82 E2               [24] 2701 	movx	a,@r0
      001C83 FE               [12] 2702 	mov	r6,a
      001C84 08               [12] 2703 	inc	r0
      001C85 E2               [24] 2704 	movx	a,@r0
      001C86 FF               [12] 2705 	mov	r7,a
      001C87 1E               [12] 2706 	dec	r6
      001C88 BE FF 01         [24] 2707 	cjne	r6,#0xFF,00359$
      001C8B 1F               [12] 2708 	dec	r7
      001C8C                       2709 00359$:
      001C8C 78 CF            [12] 2710 	mov	r0,#(_statistics + 0x0002)
      001C8E EE               [12] 2711 	mov	a,r6
      001C8F F2               [24] 2712 	movx	@r0,a
      001C90 08               [12] 2713 	inc	r0
      001C91 EF               [12] 2714 	mov	a,r7
      001C92 F2               [24] 2715 	movx	@r0,a
      001C93 02 1B 16         [24] 2716 	ljmp	00195$
      001C96                       2717 00125$:
                                   2718 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001C96 78 33            [12] 2719 	mov	r0,#_trailer
      001C98 E2               [24] 2720 	movx	a,@r0
      001C99 FE               [12] 2721 	mov	r6,a
      001C9A 08               [12] 2722 	inc	r0
      001C9B E2               [24] 2723 	movx	a,@r0
      001C9C 54 1F            [12] 2724 	anl	a,#0x1F
      001C9E FF               [12] 2725 	mov	r7,a
      001C9F 4E               [12] 2726 	orl	a,r6
      001CA0 70 03            [24] 2727 	jnz	00360$
      001CA2 02 1B 16         [24] 2728 	ljmp	00195$
      001CA5                       2729 00360$:
                                   2730 ;	radio/tdm.c:587: sync_tx_windows(len);
      001CA5 78 7D            [12] 2731 	mov	r0,#_tdm_serial_loop_len_1_222
      001CA7 E2               [24] 2732 	movx	a,@r0
      001CA8 F5 82            [12] 2733 	mov	dpl,a
      001CAA C0 03            [24] 2734 	push	ar3
      001CAC C0 02            [24] 2735 	push	ar2
      001CAE 12 14 7B         [24] 2736 	lcall	_sync_tx_windows
      001CB1 D0 02            [24] 2737 	pop	ar2
      001CB3 D0 03            [24] 2738 	pop	ar3
                                   2739 ;	radio/tdm.c:588: last_t = tnow;
      001CB5 78 80            [12] 2740 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001CB7 EA               [12] 2741 	mov	a,r2
      001CB8 F2               [24] 2742 	movx	@r0,a
      001CB9 08               [12] 2743 	inc	r0
      001CBA EB               [12] 2744 	mov	a,r3
      001CBB F2               [24] 2745 	movx	@r0,a
                                   2746 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001CBC 78 34            [12] 2747 	mov	r0,#(_trailer + 0x0001)
      001CBE E2               [24] 2748 	movx	a,@r0
      001CBF C4               [12] 2749 	swap	a
      001CC0 03               [12] 2750 	rr	a
      001CC1 54 01            [12] 2751 	anl	a,#0x01
      001CC3 FF               [12] 2752 	mov	r7,a
      001CC4 BF 01 0A         [24] 2753 	cjne	r7,#0x01,00121$
      001CC7 78 7D            [12] 2754 	mov	r0,#_tdm_serial_loop_len_1_222
      001CC9 E2               [24] 2755 	movx	a,@r0
      001CCA F5 82            [12] 2756 	mov	dpl,a
      001CCC 12 1A 7F         [24] 2757 	lcall	_handle_at_command
      001CCF 40 38            [24] 2758 	jc	00115$
      001CD1                       2759 00121$:
                                   2760 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001CD1 78 7D            [12] 2761 	mov	r0,#_tdm_serial_loop_len_1_222
      001CD3 E2               [24] 2762 	movx	a,@r0
      001CD4 70 03            [24] 2763 	jnz	00364$
      001CD6 02 1B 16         [24] 2764 	ljmp	00195$
      001CD9                       2765 00364$:
      001CD9 78 34            [12] 2766 	mov	r0,#(_trailer + 0x0001)
      001CDB E2               [24] 2767 	movx	a,@r0
      001CDC 30 E5 03         [24] 2768 	jnb	acc.5,00365$
      001CDF 02 1B 16         [24] 2769 	ljmp	00195$
      001CE2                       2770 00365$:
                                   2771 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001CE2 78 34            [12] 2772 	mov	r0,#(_trailer + 0x0001)
      001CE4 E2               [24] 2773 	movx	a,@r0
      001CE5 23               [12] 2774 	rl	a
      001CE6 54 01            [12] 2775 	anl	a,#0x01
      001CE8 24 FF            [12] 2776 	add	a,#0xff
      001CEA 92 06            [24] 2777 	mov	_packet_is_duplicate_PARM_3,c
      001CEC 90 03 00         [24] 2778 	mov	dptr,#_packet_is_duplicate_PARM_2
      001CEF 74 41            [12] 2779 	mov	a,#_pbuf
      001CF1 F0               [24] 2780 	movx	@dptr,a
      001CF2 74 03            [12] 2781 	mov	a,#(_pbuf >> 8)
      001CF4 A3               [24] 2782 	inc	dptr
      001CF5 F0               [24] 2783 	movx	@dptr,a
      001CF6 78 7D            [12] 2784 	mov	r0,#_tdm_serial_loop_len_1_222
      001CF8 E2               [24] 2785 	movx	a,@r0
      001CF9 F5 82            [12] 2786 	mov	dpl,a
      001CFB 12 0D C3         [24] 2787 	lcall	_packet_is_duplicate
      001CFE 50 03            [24] 2788 	jnc	00366$
      001D00 02 1B 16         [24] 2789 	ljmp	00195$
      001D03                       2790 00366$:
                                   2791 ;	radio/tdm.c:601: !at_mode_active
      001D03 30 18 03         [24] 2792 	jnb	_at_mode_active,00367$
      001D06 02 1B 16         [24] 2793 	ljmp	00195$
      001D09                       2794 00367$:
      001D09                       2795 00115$:
                                   2796 ;	radio/tdm.c:620: LED_ACTIVITY = LED_ON;
      001D09 D2 B6            [12] 2797 	setb	_LED_RED
                                   2798 ;	radio/tdm.c:621: serial_write_buf(pbuf, len);
      001D0B 78 7D            [12] 2799 	mov	r0,#_tdm_serial_loop_len_1_222
      001D0D 79 F7            [12] 2800 	mov	r1,#_serial_write_buf_PARM_2
      001D0F E2               [24] 2801 	movx	a,@r0
      001D10 F3               [24] 2802 	movx	@r1,a
      001D11 90 03 41         [24] 2803 	mov	dptr,#_pbuf
      001D14 12 5A 03         [24] 2804 	lcall	_serial_write_buf
                                   2805 ;	radio/tdm.c:622: LED_ACTIVITY = LED_OFF;
      001D17 C2 B6            [12] 2806 	clr	_LED_RED
                                   2807 ;	radio/tdm.c:627: continue;
      001D19 02 1B 16         [24] 2808 	ljmp	00195$
      001D1C                       2809 00129$:
                                   2810 ;	radio/tdm.c:633: tnow = timer2_tick();
      001D1C 12 60 41         [24] 2811 	lcall	_timer2_tick
      001D1F AA 82            [24] 2812 	mov	r2,dpl
      001D21 AB 83            [24] 2813 	mov	r3,dph
                                   2814 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001D23 78 80            [12] 2815 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001D25 79 7E            [12] 2816 	mov	r1,#_tdm_serial_loop_tdelta_1_222
      001D27 D3               [12] 2817 	setb	c
      001D28 E2               [24] 2818 	movx	a,@r0
      001D29 9A               [12] 2819 	subb	a,r2
      001D2A F4               [12] 2820 	cpl	a
      001D2B B3               [12] 2821 	cpl	c
      001D2C F3               [24] 2822 	movx	@r1,a
      001D2D B3               [12] 2823 	cpl	c
      001D2E 08               [12] 2824 	inc	r0
      001D2F E2               [24] 2825 	movx	a,@r0
      001D30 9B               [12] 2826 	subb	a,r3
      001D31 F4               [12] 2827 	cpl	a
      001D32 09               [12] 2828 	inc	r1
      001D33 F3               [24] 2829 	movx	@r1,a
                                   2830 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001D34 78 7E            [12] 2831 	mov	r0,#_tdm_serial_loop_tdelta_1_222
      001D36 E2               [24] 2832 	movx	a,@r0
      001D37 F5 82            [12] 2833 	mov	dpl,a
      001D39 08               [12] 2834 	inc	r0
      001D3A E2               [24] 2835 	movx	a,@r0
      001D3B F5 83            [12] 2836 	mov	dph,a
      001D3D C0 03            [24] 2837 	push	ar3
      001D3F C0 02            [24] 2838 	push	ar2
      001D41 12 15 DD         [24] 2839 	lcall	_tdm_state_update
      001D44 D0 02            [24] 2840 	pop	ar2
      001D46 D0 03            [24] 2841 	pop	ar3
                                   2842 ;	radio/tdm.c:636: last_t = tnow;
      001D48 78 80            [12] 2843 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001D4A EA               [12] 2844 	mov	a,r2
      001D4B F2               [24] 2845 	movx	@r0,a
      001D4C 08               [12] 2846 	inc	r0
      001D4D EB               [12] 2847 	mov	a,r3
      001D4E F2               [24] 2848 	movx	@r0,a
                                   2849 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001D4F 78 82            [12] 2850 	mov	r0,#_tdm_serial_loop_last_link_update_1_222
      001D51 D3               [12] 2851 	setb	c
      001D52 E2               [24] 2852 	movx	a,@r0
      001D53 9A               [12] 2853 	subb	a,r2
      001D54 F4               [12] 2854 	cpl	a
      001D55 B3               [12] 2855 	cpl	c
      001D56 FC               [12] 2856 	mov	r4,a
      001D57 B3               [12] 2857 	cpl	c
      001D58 08               [12] 2858 	inc	r0
      001D59 E2               [24] 2859 	movx	a,@r0
      001D5A 9B               [12] 2860 	subb	a,r3
      001D5B F4               [12] 2861 	cpl	a
      001D5C FD               [12] 2862 	mov	r5,a
      001D5D 7E 00            [12] 2863 	mov	r6,#0x00
      001D5F 7F 00            [12] 2864 	mov	r7,#0x00
      001D61 C3               [12] 2865 	clr	c
      001D62 E4               [12] 2866 	clr	a
      001D63 9C               [12] 2867 	subb	a,r4
      001D64 74 80            [12] 2868 	mov	a,#0x80
      001D66 9D               [12] 2869 	subb	a,r5
      001D67 E4               [12] 2870 	clr	a
      001D68 9E               [12] 2871 	subb	a,r6
      001D69 74 80            [12] 2872 	mov	a,#(0x00 ^ 0x80)
      001D6B 8F F0            [24] 2873 	mov	b,r7
      001D6D 63 F0 80         [24] 2874 	xrl	b,#0x80
      001D70 95 F0            [12] 2875 	subb	a,b
      001D72 50 12            [24] 2876 	jnc	00131$
                                   2877 ;	radio/tdm.c:640: link_update();
      001D74 C0 03            [24] 2878 	push	ar3
      001D76 C0 02            [24] 2879 	push	ar2
      001D78 12 19 11         [24] 2880 	lcall	_link_update
      001D7B D0 02            [24] 2881 	pop	ar2
      001D7D D0 03            [24] 2882 	pop	ar3
                                   2883 ;	radio/tdm.c:641: last_link_update = tnow;
      001D7F 78 82            [12] 2884 	mov	r0,#_tdm_serial_loop_last_link_update_1_222
      001D81 EA               [12] 2885 	mov	a,r2
      001D82 F2               [24] 2886 	movx	@r0,a
      001D83 08               [12] 2887 	inc	r0
      001D84 EB               [12] 2888 	mov	a,r3
      001D85 F2               [24] 2889 	movx	@r0,a
      001D86                       2890 00131$:
                                   2891 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001D86 78 2C            [12] 2892 	mov	r0,#_lbt_rssi
      001D88 E2               [24] 2893 	movx	a,@r0
      001D89 70 03            [24] 2894 	jnz	00369$
      001D8B 02 1E 0B         [24] 2895 	ljmp	00140$
      001D8E                       2896 00369$:
                                   2897 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001D8E 12 2E BF         [24] 2898 	lcall	_radio_current_rssi
      001D91 AF 82            [24] 2899 	mov	r7,dpl
      001D93 78 2C            [12] 2900 	mov	r0,#_lbt_rssi
      001D95 C3               [12] 2901 	clr	c
      001D96 E2               [24] 2902 	movx	a,@r0
      001D97 F5 F0            [12] 2903 	mov	b,a
      001D99 EF               [12] 2904 	mov	a,r7
      001D9A 95 F0            [12] 2905 	subb	a,b
      001D9C 50 16            [24] 2906 	jnc	00135$
                                   2907 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001D9E 78 2D            [12] 2908 	mov	r0,#_lbt_listen_time
      001DA0 79 7E            [12] 2909 	mov	r1,#_tdm_serial_loop_tdelta_1_222
      001DA2 E3               [24] 2910 	movx	a,@r1
      001DA3 C5 F0            [12] 2911 	xch	a,b
      001DA5 E2               [24] 2912 	movx	a,@r0
      001DA6 25 F0            [12] 2913 	add	a,b
      001DA8 F2               [24] 2914 	movx	@r0,a
      001DA9 09               [12] 2915 	inc	r1
      001DAA E3               [24] 2916 	movx	a,@r1
      001DAB C5 F0            [12] 2917 	xch	a,b
      001DAD 08               [12] 2918 	inc	r0
      001DAE E2               [24] 2919 	movx	a,@r0
      001DAF 35 F0            [12] 2920 	addc	a,b
      001DB1 F2               [24] 2921 	movx	@r0,a
      001DB2 80 36            [24] 2922 	sjmp	00136$
      001DB4                       2923 00135$:
                                   2924 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001DB4 78 2D            [12] 2925 	mov	r0,#_lbt_listen_time
      001DB6 E4               [12] 2926 	clr	a
      001DB7 F2               [24] 2927 	movx	@r0,a
      001DB8 08               [12] 2928 	inc	r0
      001DB9 F2               [24] 2929 	movx	@r0,a
                                   2930 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001DBA 78 31            [12] 2931 	mov	r0,#_lbt_rand
      001DBC E2               [24] 2932 	movx	a,@r0
      001DBD F5 F0            [12] 2933 	mov	b,a
      001DBF 08               [12] 2934 	inc	r0
      001DC0 E2               [24] 2935 	movx	a,@r0
      001DC1 45 F0            [12] 2936 	orl	a,b
      001DC3 70 25            [24] 2937 	jnz	00136$
                                   2938 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001DC5 12 64 CC         [24] 2939 	lcall	_rand
      001DC8 AE 82            [24] 2940 	mov	r6,dpl
      001DCA AF 83            [24] 2941 	mov	r7,dph
      001DCC 78 2F            [12] 2942 	mov	r0,#_lbt_min_time
      001DCE 90 06 71         [24] 2943 	mov	dptr,#__moduint_PARM_2
      001DD1 E2               [24] 2944 	movx	a,@r0
      001DD2 F0               [24] 2945 	movx	@dptr,a
      001DD3 08               [12] 2946 	inc	r0
      001DD4 E2               [24] 2947 	movx	a,@r0
      001DD5 A3               [24] 2948 	inc	dptr
      001DD6 F0               [24] 2949 	movx	@dptr,a
      001DD7 8E 82            [24] 2950 	mov	dpl,r6
      001DD9 8F 83            [24] 2951 	mov	dph,r7
      001DDB 12 69 4F         [24] 2952 	lcall	__moduint
      001DDE E5 82            [12] 2953 	mov	a,dpl
      001DE0 85 83 F0         [24] 2954 	mov	b,dph
      001DE3 78 31            [12] 2955 	mov	r0,#_lbt_rand
      001DE5 F2               [24] 2956 	movx	@r0,a
      001DE6 08               [12] 2957 	inc	r0
      001DE7 E5 F0            [12] 2958 	mov	a,b
      001DE9 F2               [24] 2959 	movx	@r0,a
      001DEA                       2960 00136$:
                                   2961 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001DEA 78 2F            [12] 2962 	mov	r0,#_lbt_min_time
      001DEC 79 31            [12] 2963 	mov	r1,#_lbt_rand
      001DEE E3               [24] 2964 	movx	a,@r1
      001DEF C5 F0            [12] 2965 	xch	a,b
      001DF1 E2               [24] 2966 	movx	a,@r0
      001DF2 25 F0            [12] 2967 	add	a,b
      001DF4 FE               [12] 2968 	mov	r6,a
      001DF5 09               [12] 2969 	inc	r1
      001DF6 E3               [24] 2970 	movx	a,@r1
      001DF7 C5 F0            [12] 2971 	xch	a,b
      001DF9 08               [12] 2972 	inc	r0
      001DFA E2               [24] 2973 	movx	a,@r0
      001DFB 35 F0            [12] 2974 	addc	a,b
      001DFD FF               [12] 2975 	mov	r7,a
      001DFE 78 2D            [12] 2976 	mov	r0,#_lbt_listen_time
      001E00 C3               [12] 2977 	clr	c
      001E01 E2               [24] 2978 	movx	a,@r0
      001E02 9E               [12] 2979 	subb	a,r6
      001E03 08               [12] 2980 	inc	r0
      001E04 E2               [24] 2981 	movx	a,@r0
      001E05 9F               [12] 2982 	subb	a,r7
      001E06 50 03            [24] 2983 	jnc	00372$
      001E08 02 1B 16         [24] 2984 	ljmp	00195$
      001E0B                       2985 00372$:
                                   2986 ;	radio/tdm.c:657: continue;
      001E0B                       2987 00140$:
                                   2988 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001E0B 78 16            [12] 2989 	mov	r0,#_tdm_state
      001E0D E2               [24] 2990 	movx	a,@r0
      001E0E 60 11            [24] 2991 	jz	00142$
                                   2992 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001E10 20 0E 03         [24] 2993 	jb	_bonus_transmit,00374$
      001E13 02 1B 16         [24] 2994 	ljmp	00195$
      001E16                       2995 00374$:
      001E16 78 16            [12] 2996 	mov	r0,#_tdm_state
      001E18 E2               [24] 2997 	movx	a,@r0
      001E19 B4 02 02         [24] 2998 	cjne	a,#0x02,00375$
      001E1C 80 03            [24] 2999 	sjmp	00376$
      001E1E                       3000 00375$:
      001E1E 02 1B 16         [24] 3001 	ljmp	00195$
      001E21                       3002 00376$:
                                   3003 ;	radio/tdm.c:668: continue;
      001E21                       3004 00142$:
                                   3005 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001E21 30 0F 03         [24] 3006 	jnb	_transmit_yield,00377$
      001E24 02 1B 16         [24] 3007 	ljmp	00195$
      001E27                       3008 00377$:
                                   3009 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001E27 78 22            [12] 3010 	mov	r0,#_transmit_wait
      001E29 E2               [24] 3011 	movx	a,@r0
      001E2A F5 F0            [12] 3012 	mov	b,a
      001E2C 08               [12] 3013 	inc	r0
      001E2D E2               [24] 3014 	movx	a,@r0
      001E2E 45 F0            [12] 3015 	orl	a,b
      001E30 60 03            [24] 3016 	jz	00378$
      001E32 02 1B 16         [24] 3017 	ljmp	00195$
      001E35                       3018 00378$:
                                   3019 ;	radio/tdm.c:686: if (!received_packet &&
      001E35 20 11 05         [24] 3020 	jb	_received_packet,00152$
                                   3021 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001E38 12 2E A2         [24] 3022 	lcall	_radio_preamble_detected
      001E3B 40 05            [24] 3023 	jc	00149$
      001E3D                       3024 00152$:
                                   3025 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001E3D 12 2E 89         [24] 3026 	lcall	_radio_receive_in_progress
      001E40 50 11            [24] 3027 	jnc	00150$
      001E42                       3028 00149$:
                                   3029 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001E42 78 1E            [12] 3030 	mov	r0,#_packet_latency
      001E44 E2               [24] 3031 	movx	a,@r0
      001E45 FE               [12] 3032 	mov	r6,a
      001E46 08               [12] 3033 	inc	r0
      001E47 E2               [24] 3034 	movx	a,@r0
      001E48 FF               [12] 3035 	mov	r7,a
      001E49 78 22            [12] 3036 	mov	r0,#_transmit_wait
      001E4B EE               [12] 3037 	mov	a,r6
      001E4C F2               [24] 3038 	movx	@r0,a
      001E4D 08               [12] 3039 	inc	r0
      001E4E EF               [12] 3040 	mov	a,r7
      001E4F F2               [24] 3041 	movx	@r0,a
                                   3042 ;	radio/tdm.c:692: continue;
      001E50 02 1B 16         [24] 3043 	ljmp	00195$
      001E53                       3044 00150$:
                                   3045 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001E53 12 2E BF         [24] 3046 	lcall	_radio_current_rssi
      001E56 AF 82            [24] 3047 	mov	r7,dpl
      001E58 7E 00            [12] 3048 	mov	r6,#0x00
      001E5A 78 CE            [12] 3049 	mov	r0,#(_statistics + 0x0001)
      001E5C E2               [24] 3050 	movx	a,@r0
      001E5D 90 06 61         [24] 3051 	mov	dptr,#__mulint_PARM_2
      001E60 F0               [24] 3052 	movx	@dptr,a
      001E61 E4               [12] 3053 	clr	a
      001E62 A3               [24] 3054 	inc	dptr
      001E63 F0               [24] 3055 	movx	@dptr,a
      001E64 90 00 03         [24] 3056 	mov	dptr,#0x0003
      001E67 C0 07            [24] 3057 	push	ar7
      001E69 C0 06            [24] 3058 	push	ar6
      001E6B 12 67 C6         [24] 3059 	lcall	__mulint
      001E6E AC 82            [24] 3060 	mov	r4,dpl
      001E70 AD 83            [24] 3061 	mov	r5,dph
      001E72 D0 06            [24] 3062 	pop	ar6
      001E74 D0 07            [24] 3063 	pop	ar7
      001E76 EC               [12] 3064 	mov	a,r4
      001E77 2F               [12] 3065 	add	a,r7
      001E78 FC               [12] 3066 	mov	r4,a
      001E79 ED               [12] 3067 	mov	a,r5
      001E7A 3E               [12] 3068 	addc	a,r6
      001E7B C3               [12] 3069 	clr	c
      001E7C 13               [12] 3070 	rrc	a
      001E7D CC               [12] 3071 	xch	a,r4
      001E7E 13               [12] 3072 	rrc	a
      001E7F CC               [12] 3073 	xch	a,r4
      001E80 C3               [12] 3074 	clr	c
      001E81 13               [12] 3075 	rrc	a
      001E82 CC               [12] 3076 	xch	a,r4
      001E83 13               [12] 3077 	rrc	a
      001E84 CC               [12] 3078 	xch	a,r4
      001E85 FD               [12] 3079 	mov	r5,a
      001E86 78 CE            [12] 3080 	mov	r0,#(_statistics + 0x0001)
      001E88 EC               [12] 3081 	mov	a,r4
      001E89 F2               [24] 3082 	movx	@r0,a
                                   3083 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001E8A 30 12 03         [24] 3084 	jnb	_duty_cycle_wait,00382$
      001E8D 02 1B 16         [24] 3085 	ljmp	00195$
      001E90                       3086 00382$:
                                   3087 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001E90 78 17            [12] 3088 	mov	r0,#_tdm_state_remaining
      001E92 79 1E            [12] 3089 	mov	r1,#_packet_latency
      001E94 C3               [12] 3090 	clr	c
      001E95 E3               [24] 3091 	movx	a,@r1
      001E96 F5 F0            [12] 3092 	mov	b,a
      001E98 E2               [24] 3093 	movx	a,@r0
      001E99 95 F0            [12] 3094 	subb	a,b
      001E9B 09               [12] 3095 	inc	r1
      001E9C E3               [24] 3096 	movx	a,@r1
      001E9D F5 F0            [12] 3097 	mov	b,a
      001E9F 08               [12] 3098 	inc	r0
      001EA0 E2               [24] 3099 	movx	a,@r0
      001EA1 95 F0            [12] 3100 	subb	a,b
      001EA3 50 03            [24] 3101 	jnc	00383$
      001EA5 02 1B 16         [24] 3102 	ljmp	00195$
      001EA8                       3103 00383$:
                                   3104 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001EA8 78 17            [12] 3105 	mov	r0,#_tdm_state_remaining
      001EAA 79 1E            [12] 3106 	mov	r1,#_packet_latency
      001EAC E3               [24] 3107 	movx	a,@r1
      001EAD F5 F0            [12] 3108 	mov	b,a
      001EAF C3               [12] 3109 	clr	c
      001EB0 E2               [24] 3110 	movx	a,@r0
      001EB1 95 F0            [12] 3111 	subb	a,b
      001EB3 FE               [12] 3112 	mov	r6,a
      001EB4 09               [12] 3113 	inc	r1
      001EB5 E3               [24] 3114 	movx	a,@r1
      001EB6 F5 F0            [12] 3115 	mov	b,a
      001EB8 08               [12] 3116 	inc	r0
      001EB9 E2               [24] 3117 	movx	a,@r0
      001EBA 95 F0            [12] 3118 	subb	a,b
      001EBC FF               [12] 3119 	mov	r7,a
      001EBD 78 20            [12] 3120 	mov	r0,#_ticks_per_byte
      001EBF 90 06 05         [24] 3121 	mov	dptr,#__divuint_PARM_2
      001EC2 E2               [24] 3122 	movx	a,@r0
      001EC3 F0               [24] 3123 	movx	@dptr,a
      001EC4 08               [12] 3124 	inc	r0
      001EC5 E2               [24] 3125 	movx	a,@r0
      001EC6 A3               [24] 3126 	inc	dptr
      001EC7 F0               [24] 3127 	movx	@dptr,a
      001EC8 8E 82            [24] 3128 	mov	dpl,r6
      001ECA 8F 83            [24] 3129 	mov	dph,r7
      001ECC 12 60 9B         [24] 3130 	lcall	__divuint
      001ECF AE 82            [24] 3131 	mov	r6,dpl
      001ED1 AF 83            [24] 3132 	mov	r7,dph
                                   3133 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      001ED3 BE 12 00         [24] 3134 	cjne	r6,#0x12,00384$
      001ED6                       3135 00384$:
      001ED6 50 03            [24] 3136 	jnc	00385$
      001ED8 02 1B 16         [24] 3137 	ljmp	00195$
      001EDB                       3138 00385$:
                                   3139 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      001EDB 1E               [12] 3140 	dec	r6
      001EDC 1E               [12] 3141 	dec	r6
      001EDD 1E               [12] 3142 	dec	r6
                                   3143 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      001EDE 78 1B            [12] 3144 	mov	r0,#_max_data_packet_length
      001EE0 C3               [12] 3145 	clr	c
      001EE1 E2               [24] 3146 	movx	a,@r0
      001EE2 9E               [12] 3147 	subb	a,r6
      001EE3 50 04            [24] 3148 	jnc	00160$
                                   3149 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      001EE5 78 1B            [12] 3150 	mov	r0,#_max_data_packet_length
      001EE7 E2               [24] 3151 	movx	a,@r0
      001EE8 FE               [12] 3152 	mov	r6,a
      001EE9                       3153 00160$:
                                   3154 ;	radio/tdm.c:737: pins_user_check();
      001EE9 C0 06            [24] 3155 	push	ar6
      001EEB 12 57 3E         [24] 3156 	lcall	_pins_user_check
      001EEE D0 06            [24] 3157 	pop	ar6
                                   3158 ;	radio/tdm.c:741: if (send_at_command && 
      001EF0 30 14 57         [24] 3159 	jnb	_send_at_command,00165$
                                   3160 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      001EF3 90 00 35         [24] 3161 	mov	dptr,#_remote_at_cmd
      001EF6 75 F0 60         [24] 3162 	mov	b,#0x60
      001EF9 C0 06            [24] 3163 	push	ar6
      001EFB 12 6D 5B         [24] 3164 	lcall	_strlen
      001EFE AD 82            [24] 3165 	mov	r5,dpl
      001F00 AF 83            [24] 3166 	mov	r7,dph
      001F02 D0 06            [24] 3167 	pop	ar6
      001F04 8E 03            [24] 3168 	mov	ar3,r6
      001F06 7C 00            [12] 3169 	mov	r4,#0x00
      001F08 C3               [12] 3170 	clr	c
      001F09 EB               [12] 3171 	mov	a,r3
      001F0A 9D               [12] 3172 	subb	a,r5
      001F0B EC               [12] 3173 	mov	a,r4
      001F0C 9F               [12] 3174 	subb	a,r7
      001F0D 40 3B            [24] 3175 	jc	00165$
                                   3176 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      001F0F 90 00 35         [24] 3177 	mov	dptr,#_remote_at_cmd
      001F12 75 F0 60         [24] 3178 	mov	b,#0x60
      001F15 C0 06            [24] 3179 	push	ar6
      001F17 12 6D 5B         [24] 3180 	lcall	_strlen
      001F1A AD 82            [24] 3181 	mov	r5,dpl
      001F1C 78 7D            [12] 3182 	mov	r0,#_tdm_serial_loop_len_1_222
      001F1E ED               [12] 3183 	mov	a,r5
      001F1F F2               [24] 3184 	movx	@r0,a
                                   3185 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      001F20 90 06 56         [24] 3186 	mov	dptr,#_memcpy_PARM_2
      001F23 74 35            [12] 3187 	mov	a,#_remote_at_cmd
      001F25 F0               [24] 3188 	movx	@dptr,a
      001F26 E4               [12] 3189 	clr	a
      001F27 A3               [24] 3190 	inc	dptr
      001F28 F0               [24] 3191 	movx	@dptr,a
      001F29 74 60            [12] 3192 	mov	a,#0x60
      001F2B A3               [24] 3193 	inc	dptr
      001F2C F0               [24] 3194 	movx	@dptr,a
      001F2D 90 06 59         [24] 3195 	mov	dptr,#_memcpy_PARM_3
      001F30 ED               [12] 3196 	mov	a,r5
      001F31 F0               [24] 3197 	movx	@dptr,a
      001F32 E4               [12] 3198 	clr	a
      001F33 A3               [24] 3199 	inc	dptr
      001F34 F0               [24] 3200 	movx	@dptr,a
      001F35 90 03 41         [24] 3201 	mov	dptr,#_pbuf
      001F38 75 F0 00         [24] 3202 	mov	b,#0x00
      001F3B 12 66 DB         [24] 3203 	lcall	_memcpy
      001F3E D0 06            [24] 3204 	pop	ar6
                                   3205 ;	radio/tdm.c:746: trailer.command = 1;
      001F40 78 34            [12] 3206 	mov	r0,#(_trailer + 0x0001)
      001F42 E2               [24] 3207 	movx	a,@r0
      001F43 44 20            [12] 3208 	orl	a,#0x20
      001F45 F2               [24] 3209 	movx	@r0,a
                                   3210 ;	radio/tdm.c:747: send_at_command = false;
      001F46 C2 14            [12] 3211 	clr	_send_at_command
      001F48 80 37            [24] 3212 	sjmp	00166$
      001F4A                       3213 00165$:
                                   3214 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      001F4A 90 02 FB         [24] 3215 	mov	dptr,#_packet_get_next_PARM_2
      001F4D 74 41            [12] 3216 	mov	a,#_pbuf
      001F4F F0               [24] 3217 	movx	@dptr,a
      001F50 74 03            [12] 3218 	mov	a,#(_pbuf >> 8)
      001F52 A3               [24] 3219 	inc	dptr
      001F53 F0               [24] 3220 	movx	@dptr,a
      001F54 8E 82            [24] 3221 	mov	dpl,r6
      001F56 C0 06            [24] 3222 	push	ar6
      001F58 12 08 EE         [24] 3223 	lcall	_packet_get_next
      001F5B AF 82            [24] 3224 	mov	r7,dpl
      001F5D D0 06            [24] 3225 	pop	ar6
      001F5F 78 7D            [12] 3226 	mov	r0,#_tdm_serial_loop_len_1_222
      001F61 EF               [12] 3227 	mov	a,r7
      001F62 F2               [24] 3228 	movx	@r0,a
                                   3229 ;	radio/tdm.c:752: if (len > 0) {
      001F63 EF               [12] 3230 	mov	a,r7
      001F64 60 15            [24] 3231 	jz	00162$
                                   3232 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      001F66 C0 06            [24] 3233 	push	ar6
      001F68 12 0D 6C         [24] 3234 	lcall	_packet_is_injected
      001F6B D0 06            [24] 3235 	pop	ar6
      001F6D 92 17            [24] 3236 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F6F E4               [12] 3237 	clr	a
      001F70 33               [12] 3238 	rlc	a
      001F71 FF               [12] 3239 	mov	r7,a
      001F72 78 34            [12] 3240 	mov	r0,#(_trailer + 0x0001)
      001F74 13               [12] 3241 	rrc	a
      001F75 E2               [24] 3242 	movx	a,@r0
      001F76 92 E5            [24] 3243 	mov	acc.5,c
      001F78 F2               [24] 3244 	movx	@r0,a
      001F79 80 06            [24] 3245 	sjmp	00166$
      001F7B                       3246 00162$:
                                   3247 ;	radio/tdm.c:755: trailer.command = 0;
      001F7B 78 34            [12] 3248 	mov	r0,#(_trailer + 0x0001)
      001F7D E2               [24] 3249 	movx	a,@r0
      001F7E 54 DF            [12] 3250 	anl	a,#0xDF
      001F80 F2               [24] 3251 	movx	@r0,a
      001F81                       3252 00166$:
                                   3253 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      001F81 78 7D            [12] 3254 	mov	r0,#_tdm_serial_loop_len_1_222
      001F83 79 1B            [12] 3255 	mov	r1,#_max_data_packet_length
      001F85 C3               [12] 3256 	clr	c
      001F86 E2               [24] 3257 	movx	a,@r0
      001F87 F5 F0            [12] 3258 	mov	b,a
      001F89 E3               [24] 3259 	movx	a,@r1
      001F8A 95 F0            [12] 3260 	subb	a,b
      001F8C 50 19            [24] 3261 	jnc	00169$
                                   3262 ;	radio/tdm.c:763: panic("oversized tdm packet");
      001F8E C0 06            [24] 3263 	push	ar6
      001F90 74 A7            [12] 3264 	mov	a,#___str_8
      001F92 C0 E0            [24] 3265 	push	acc
      001F94 74 71            [12] 3266 	mov	a,#(___str_8 >> 8)
      001F96 C0 E0            [24] 3267 	push	acc
      001F98 74 80            [12] 3268 	mov	a,#0x80
      001F9A C0 E0            [24] 3269 	push	acc
      001F9C 12 44 4E         [24] 3270 	lcall	_panic
      001F9F 15 81            [12] 3271 	dec	sp
      001FA1 15 81            [12] 3272 	dec	sp
      001FA3 15 81            [12] 3273 	dec	sp
      001FA5 D0 06            [24] 3274 	pop	ar6
      001FA7                       3275 00169$:
                                   3276 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      001FA7 78 16            [12] 3277 	mov	r0,#_tdm_state
      001FA9 E2               [24] 3278 	movx	a,@r0
      001FAA B4 02 03         [24] 3279 	cjne	a,#0x02,00391$
      001FAD D3               [12] 3280 	setb	c
      001FAE 80 01            [24] 3281 	sjmp	00392$
      001FB0                       3282 00391$:
      001FB0 C3               [12] 3283 	clr	c
      001FB1                       3284 00392$:
      001FB1 92 17            [24] 3285 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FB3 E4               [12] 3286 	clr	a
      001FB4 33               [12] 3287 	rlc	a
      001FB5 78 34            [12] 3288 	mov	r0,#(_trailer + 0x0001)
      001FB7 13               [12] 3289 	rrc	a
      001FB8 E2               [24] 3290 	movx	a,@r0
      001FB9 92 E6            [24] 3291 	mov	acc.6,c
      001FBB F2               [24] 3292 	movx	@r0,a
                                   3293 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      001FBC C0 06            [24] 3294 	push	ar6
      001FBE 12 0D 69         [24] 3295 	lcall	_packet_is_resend
      001FC1 D0 06            [24] 3296 	pop	ar6
      001FC3 92 17            [24] 3297 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FC5 E4               [12] 3298 	clr	a
      001FC6 33               [12] 3299 	rlc	a
      001FC7 FF               [12] 3300 	mov	r7,a
      001FC8 78 34            [12] 3301 	mov	r0,#(_trailer + 0x0001)
      001FCA 13               [12] 3302 	rrc	a
      001FCB E2               [24] 3303 	movx	a,@r0
      001FCC 92 E7            [24] 3304 	mov	acc.7,c
      001FCE F2               [24] 3305 	movx	@r0,a
                                   3306 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      001FCF 78 16            [12] 3307 	mov	r0,#_tdm_state
      001FD1 E2               [24] 3308 	movx	a,@r0
      001FD2 70 44            [24] 3309 	jnz	00171$
                                   3310 ;	radio/tdm.c:770: len == 0 &&
      001FD4 78 7D            [12] 3311 	mov	r0,#_tdm_serial_loop_len_1_222
      001FD6 E2               [24] 3312 	movx	a,@r0
      001FD7 70 3F            [24] 3313 	jnz	00171$
                                   3314 ;	radio/tdm.c:771: send_statistics &&
      001FD9 30 13 3C         [24] 3315 	jnb	_send_statistics,00171$
                                   3316 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      001FDC BE 04 00         [24] 3317 	cjne	r6,#0x04,00396$
      001FDF                       3318 00396$:
      001FDF 40 37            [24] 3319 	jc	00171$
                                   3320 ;	radio/tdm.c:774: send_statistics = 0;
      001FE1 C2 13            [12] 3321 	clr	_send_statistics
                                   3322 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      001FE3 90 06 56         [24] 3323 	mov	dptr,#_memcpy_PARM_2
      001FE6 74 CD            [12] 3324 	mov	a,#_statistics
      001FE8 F0               [24] 3325 	movx	@dptr,a
      001FE9 E4               [12] 3326 	clr	a
      001FEA A3               [24] 3327 	inc	dptr
      001FEB F0               [24] 3328 	movx	@dptr,a
      001FEC 74 60            [12] 3329 	mov	a,#0x60
      001FEE A3               [24] 3330 	inc	dptr
      001FEF F0               [24] 3331 	movx	@dptr,a
      001FF0 90 06 59         [24] 3332 	mov	dptr,#_memcpy_PARM_3
      001FF3 74 04            [12] 3333 	mov	a,#0x04
      001FF5 F0               [24] 3334 	movx	@dptr,a
      001FF6 E4               [12] 3335 	clr	a
      001FF7 A3               [24] 3336 	inc	dptr
      001FF8 F0               [24] 3337 	movx	@dptr,a
      001FF9 90 03 41         [24] 3338 	mov	dptr,#_pbuf
      001FFC 75 F0 00         [24] 3339 	mov	b,#0x00
      001FFF 12 66 DB         [24] 3340 	lcall	_memcpy
                                   3341 ;	radio/tdm.c:776: len = sizeof(statistics);
      002002 78 7D            [12] 3342 	mov	r0,#_tdm_serial_loop_len_1_222
      002004 74 04            [12] 3343 	mov	a,#0x04
      002006 F2               [24] 3344 	movx	@r0,a
                                   3345 ;	radio/tdm.c:779: trailer.window = 0;
      002007 78 33            [12] 3346 	mov	r0,#_trailer
      002009 E4               [12] 3347 	clr	a
      00200A F2               [24] 3348 	movx	@r0,a
      00200B 08               [12] 3349 	inc	r0
      00200C E2               [24] 3350 	movx	a,@r0
      00200D 54 E0            [12] 3351 	anl	a,#0xE0
      00200F F2               [24] 3352 	movx	@r0,a
                                   3353 ;	radio/tdm.c:780: trailer.resend = 0;
      002010 78 34            [12] 3354 	mov	r0,#(_trailer + 0x0001)
      002012 E2               [24] 3355 	movx	a,@r0
      002013 54 7F            [12] 3356 	anl	a,#0x7F
      002015 F2               [24] 3357 	movx	@r0,a
      002016 80 28            [24] 3358 	sjmp	00172$
      002018                       3359 00171$:
                                   3360 ;	radio/tdm.c:794: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
      002018 78 7D            [12] 3361 	mov	r0,#_tdm_serial_loop_len_1_222
      00201A E2               [24] 3362 	movx	a,@r0
      00201B 24 02            [12] 3363 	add	a,#0x02
      00201D F5 82            [12] 3364 	mov	dpl,a
      00201F 12 14 54         [24] 3365 	lcall	_flight_time_estimate
      002022 AE 82            [24] 3366 	mov	r6,dpl
      002024 AF 83            [24] 3367 	mov	r7,dph
      002026 78 17            [12] 3368 	mov	r0,#_tdm_state_remaining
      002028 E2               [24] 3369 	movx	a,@r0
      002029 C3               [12] 3370 	clr	c
      00202A 9E               [12] 3371 	subb	a,r6
      00202B FE               [12] 3372 	mov	r6,a
      00202C 08               [12] 3373 	inc	r0
      00202D E2               [24] 3374 	movx	a,@r0
      00202E 9F               [12] 3375 	subb	a,r7
      00202F FF               [12] 3376 	mov	r7,a
      002030 78 33            [12] 3377 	mov	r0,#_trailer
      002032 EE               [12] 3378 	mov	a,r6
      002033 F2               [24] 3379 	movx	@r0,a
      002034 08               [12] 3380 	inc	r0
      002035 EF               [12] 3381 	mov	a,r7
      002036 54 1F            [12] 3382 	anl	a,#0x1F
      002038 F5 F0            [12] 3383 	mov	b,a
      00203A E2               [24] 3384 	movx	a,@r0
      00203B 54 E0            [12] 3385 	anl	a,#0xE0
      00203D 45 F0            [12] 3386 	orl	a,b
      00203F F2               [24] 3387 	movx	@r0,a
      002040                       3388 00172$:
                                   3389 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      002040 12 12 C5         [24] 3390 	lcall	_fhop_transmit_channel
      002043 12 32 3C         [24] 3391 	lcall	_radio_set_channel
                                   3392 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      002046 78 7D            [12] 3393 	mov	r0,#_tdm_serial_loop_len_1_222
      002048 E2               [24] 3394 	movx	a,@r0
      002049 24 41            [12] 3395 	add	a,#_pbuf
      00204B FE               [12] 3396 	mov	r6,a
      00204C E4               [12] 3397 	clr	a
      00204D 34 03            [12] 3398 	addc	a,#(_pbuf >> 8)
      00204F FF               [12] 3399 	mov	r7,a
      002050 7D 00            [12] 3400 	mov	r5,#0x00
      002052 90 06 56         [24] 3401 	mov	dptr,#_memcpy_PARM_2
      002055 74 33            [12] 3402 	mov	a,#_trailer
      002057 F0               [24] 3403 	movx	@dptr,a
      002058 E4               [12] 3404 	clr	a
      002059 A3               [24] 3405 	inc	dptr
      00205A F0               [24] 3406 	movx	@dptr,a
      00205B 74 60            [12] 3407 	mov	a,#0x60
      00205D A3               [24] 3408 	inc	dptr
      00205E F0               [24] 3409 	movx	@dptr,a
      00205F 90 06 59         [24] 3410 	mov	dptr,#_memcpy_PARM_3
      002062 74 02            [12] 3411 	mov	a,#0x02
      002064 F0               [24] 3412 	movx	@dptr,a
      002065 E4               [12] 3413 	clr	a
      002066 A3               [24] 3414 	inc	dptr
      002067 F0               [24] 3415 	movx	@dptr,a
      002068 8E 82            [24] 3416 	mov	dpl,r6
      00206A 8F 83            [24] 3417 	mov	dph,r7
      00206C 8D F0            [24] 3418 	mov	b,r5
      00206E 12 66 DB         [24] 3419 	lcall	_memcpy
                                   3420 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      002071 78 7D            [12] 3421 	mov	r0,#_tdm_serial_loop_len_1_222
      002073 E2               [24] 3422 	movx	a,@r0
      002074 60 0E            [24] 3423 	jz	00177$
      002076 78 33            [12] 3424 	mov	r0,#_trailer
      002078 E2               [24] 3425 	movx	a,@r0
      002079 FE               [12] 3426 	mov	r6,a
      00207A 08               [12] 3427 	inc	r0
      00207B E2               [24] 3428 	movx	a,@r0
      00207C 54 1F            [12] 3429 	anl	a,#0x1F
      00207E FF               [12] 3430 	mov	r7,a
      00207F 4E               [12] 3431 	orl	a,r6
      002080 60 02            [24] 3432 	jz	00177$
                                   3433 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      002082 D2 B6            [12] 3434 	setb	_LED_RED
      002084                       3435 00177$:
                                   3436 ;	radio/tdm.c:808: if (len == 0) {
      002084 78 7D            [12] 3437 	mov	r0,#_tdm_serial_loop_len_1_222
      002086 E2               [24] 3438 	movx	a,@r0
      002087 70 02            [24] 3439 	jnz	00180$
                                   3440 ;	radio/tdm.c:812: transmit_yield = 1;
      002089 D2 0F            [12] 3441 	setb	_transmit_yield
      00208B                       3442 00180$:
                                   3443 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      00208B 78 1E            [12] 3444 	mov	r0,#_packet_latency
      00208D E2               [24] 3445 	movx	a,@r0
      00208E FE               [12] 3446 	mov	r6,a
      00208F 08               [12] 3447 	inc	r0
      002090 E2               [24] 3448 	movx	a,@r0
      002091 FF               [12] 3449 	mov	r7,a
      002092 78 22            [12] 3450 	mov	r0,#_transmit_wait
      002094 EE               [12] 3451 	mov	a,r6
      002095 F2               [24] 3452 	movx	@r0,a
      002096 08               [12] 3453 	inc	r0
      002097 EF               [12] 3454 	mov	a,r7
      002098 F2               [24] 3455 	movx	@r0,a
                                   3456 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002099 78 24            [12] 3457 	mov	r0,#_duty_cycle
      00209B E2               [24] 3458 	movx	a,@r0
      00209C FE               [12] 3459 	mov	r6,a
      00209D 7F 00            [12] 3460 	mov	r7,#0x00
      00209F 78 29            [12] 3461 	mov	r0,#_duty_cycle_offset
      0020A1 E2               [24] 3462 	movx	a,@r0
      0020A2 FC               [12] 3463 	mov	r4,a
      0020A3 7D 00            [12] 3464 	mov	r5,#0x00
      0020A5 EE               [12] 3465 	mov	a,r6
      0020A6 C3               [12] 3466 	clr	c
      0020A7 9C               [12] 3467 	subb	a,r4
      0020A8 FE               [12] 3468 	mov	r6,a
      0020A9 EF               [12] 3469 	mov	a,r7
      0020AA 9D               [12] 3470 	subb	a,r5
      0020AB FF               [12] 3471 	mov	r7,a
      0020AC BE 64 05         [24] 3472 	cjne	r6,#0x64,00401$
      0020AF BF 00 02         [24] 3473 	cjne	r7,#0x00,00401$
      0020B2 80 17            [24] 3474 	sjmp	00182$
      0020B4                       3475 00401$:
                                   3476 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      0020B4 78 7D            [12] 3477 	mov	r0,#_tdm_serial_loop_len_1_222
      0020B6 E2               [24] 3478 	movx	a,@r0
      0020B7 24 02            [12] 3479 	add	a,#0x02
      0020B9 F5 82            [12] 3480 	mov	dpl,a
      0020BB 12 14 54         [24] 3481 	lcall	_flight_time_estimate
      0020BE AE 82            [24] 3482 	mov	r6,dpl
      0020C0 AF 83            [24] 3483 	mov	r7,dph
      0020C2 78 2A            [12] 3484 	mov	r0,#_transmitted_ticks
      0020C4 E2               [24] 3485 	movx	a,@r0
      0020C5 2E               [12] 3486 	add	a,r6
      0020C6 F2               [24] 3487 	movx	@r0,a
      0020C7 08               [12] 3488 	inc	r0
      0020C8 E2               [24] 3489 	movx	a,@r0
      0020C9 3F               [12] 3490 	addc	a,r7
      0020CA F2               [24] 3491 	movx	@r0,a
      0020CB                       3492 00182$:
                                   3493 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      0020CB 78 7D            [12] 3494 	mov	r0,#_tdm_serial_loop_len_1_222
      0020CD E2               [24] 3495 	movx	a,@r0
      0020CE 24 02            [12] 3496 	add	a,#0x02
      0020D0 FF               [12] 3497 	mov	r7,a
      0020D1 78 1C            [12] 3498 	mov	r0,#_silence_period
      0020D3 E2               [24] 3499 	movx	a,@r0
      0020D4 FD               [12] 3500 	mov	r5,a
      0020D5 08               [12] 3501 	inc	r0
      0020D6 E2               [24] 3502 	movx	a,@r0
      0020D7 C3               [12] 3503 	clr	c
      0020D8 13               [12] 3504 	rrc	a
      0020D9 CD               [12] 3505 	xch	a,r5
      0020DA 13               [12] 3506 	rrc	a
      0020DB CD               [12] 3507 	xch	a,r5
      0020DC FE               [12] 3508 	mov	r6,a
      0020DD 78 17            [12] 3509 	mov	r0,#_tdm_state_remaining
      0020DF E2               [24] 3510 	movx	a,@r0
      0020E0 2D               [12] 3511 	add	a,r5
      0020E1 FD               [12] 3512 	mov	r5,a
      0020E2 08               [12] 3513 	inc	r0
      0020E3 E2               [24] 3514 	movx	a,@r0
      0020E4 3E               [12] 3515 	addc	a,r6
      0020E5 FE               [12] 3516 	mov	r6,a
      0020E6 78 A2            [12] 3517 	mov	r0,#_radio_transmit_PARM_2
      0020E8 74 41            [12] 3518 	mov	a,#_pbuf
      0020EA F2               [24] 3519 	movx	@r0,a
      0020EB 08               [12] 3520 	inc	r0
      0020EC 74 03            [12] 3521 	mov	a,#(_pbuf >> 8)
      0020EE F2               [24] 3522 	movx	@r0,a
      0020EF 78 A4            [12] 3523 	mov	r0,#_radio_transmit_PARM_3
      0020F1 ED               [12] 3524 	mov	a,r5
      0020F2 F2               [24] 3525 	movx	@r0,a
      0020F3 08               [12] 3526 	inc	r0
      0020F4 EE               [12] 3527 	mov	a,r6
      0020F5 F2               [24] 3528 	movx	@r0,a
      0020F6 8F 82            [24] 3529 	mov	dpl,r7
      0020F8 12 31 04         [24] 3530 	lcall	_radio_transmit
      0020FB 40 1A            [24] 3531 	jc	00184$
                                   3532 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0020FD 78 7D            [12] 3533 	mov	r0,#_tdm_serial_loop_len_1_222
      0020FF E2               [24] 3534 	movx	a,@r0
      002100 60 15            [24] 3535 	jz	00184$
      002102 78 33            [12] 3536 	mov	r0,#_trailer
      002104 E2               [24] 3537 	movx	a,@r0
      002105 FE               [12] 3538 	mov	r6,a
      002106 08               [12] 3539 	inc	r0
      002107 E2               [24] 3540 	movx	a,@r0
      002108 54 1F            [12] 3541 	anl	a,#0x1F
      00210A FF               [12] 3542 	mov	r7,a
      00210B 4E               [12] 3543 	orl	a,r6
      00210C 60 09            [24] 3544 	jz	00184$
      00210E 78 34            [12] 3545 	mov	r0,#(_trailer + 0x0001)
      002110 E2               [24] 3546 	movx	a,@r0
      002111 20 E5 03         [24] 3547 	jb	acc.5,00184$
                                   3548 ;	radio/tdm.c:829: packet_force_resend();
      002114 12 0D 6F         [24] 3549 	lcall	_packet_force_resend
      002117                       3550 00184$:
                                   3551 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      002117 78 2C            [12] 3552 	mov	r0,#_lbt_rssi
      002119 E2               [24] 3553 	movx	a,@r0
      00211A 60 0B            [24] 3554 	jz	00189$
                                   3555 ;	radio/tdm.c:834: lbt_listen_time = 0;
      00211C 78 2D            [12] 3556 	mov	r0,#_lbt_listen_time
      00211E E4               [12] 3557 	clr	a
      00211F F2               [24] 3558 	movx	@r0,a
      002120 08               [12] 3559 	inc	r0
      002121 F2               [24] 3560 	movx	@r0,a
                                   3561 ;	radio/tdm.c:835: lbt_rand = 0;
      002122 78 31            [12] 3562 	mov	r0,#_lbt_rand
      002124 F2               [24] 3563 	movx	@r0,a
      002125 08               [12] 3564 	inc	r0
      002126 F2               [24] 3565 	movx	@r0,a
      002127                       3566 00189$:
                                   3567 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      002127 78 7D            [12] 3568 	mov	r0,#_tdm_serial_loop_len_1_222
      002129 E2               [24] 3569 	movx	a,@r0
      00212A 60 0E            [24] 3570 	jz	00191$
      00212C 78 33            [12] 3571 	mov	r0,#_trailer
      00212E E2               [24] 3572 	movx	a,@r0
      00212F FE               [12] 3573 	mov	r6,a
      002130 08               [12] 3574 	inc	r0
      002131 E2               [24] 3575 	movx	a,@r0
      002132 54 1F            [12] 3576 	anl	a,#0x1F
      002134 FF               [12] 3577 	mov	r7,a
      002135 4E               [12] 3578 	orl	a,r6
      002136 60 02            [24] 3579 	jz	00191$
                                   3580 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      002138 C2 B6            [12] 3581 	clr	_LED_RED
      00213A                       3582 00191$:
                                   3583 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      00213A 12 12 D5         [24] 3584 	lcall	_fhop_receive_channel
      00213D 12 32 3C         [24] 3585 	lcall	_radio_set_channel
                                   3586 ;	radio/tdm.c:863: radio_receiver_on();
      002140 12 31 3B         [24] 3587 	lcall	_radio_receiver_on
      002143 02 1B 16         [24] 3588 	ljmp	00195$
                                   3589 ;------------------------------------------------------------
                                   3590 ;Allocation info for local variables in function 'tdm_init'
                                   3591 ;------------------------------------------------------------
                                   3592 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3593 ;i                         Allocated with name '_tdm_init_i_1_262'
                                   3594 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_262'
                                   3595 ;window_width              Allocated with name '_tdm_init_window_width_1_262'
                                   3596 ;------------------------------------------------------------
                                   3597 ;	radio/tdm.c:982: tdm_init(void)
                                   3598 ;	-----------------------------------------
                                   3599 ;	 function tdm_init
                                   3600 ;	-----------------------------------------
      002146                       3601 _tdm_init:
                                   3602 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      002146 12 2E C5         [24] 3603 	lcall	_radio_air_rate
      002149 AF 82            [24] 3604 	mov	r7,dpl
                                   3605 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      00214B 90 06 69         [24] 3606 	mov	dptr,#__mullong_PARM_2
      00214E EF               [12] 3607 	mov	a,r7
      00214F F0               [24] 3608 	movx	@dptr,a
      002150 E4               [12] 3609 	clr	a
      002151 A3               [24] 3610 	inc	dptr
      002152 F0               [24] 3611 	movx	@dptr,a
      002153 A3               [24] 3612 	inc	dptr
      002154 F0               [24] 3613 	movx	@dptr,a
      002155 A3               [24] 3614 	inc	dptr
      002156 F0               [24] 3615 	movx	@dptr,a
      002157 90 03 E8         [24] 3616 	mov	dptr,#0x03E8
      00215A E4               [12] 3617 	clr	a
      00215B F5 F0            [12] 3618 	mov	b,a
      00215D 12 68 7A         [24] 3619 	lcall	__mullong
      002160 AC 82            [24] 3620 	mov	r4,dpl
      002162 AD 83            [24] 3621 	mov	r5,dph
      002164 AE F0            [24] 3622 	mov	r6,b
      002166 FF               [12] 3623 	mov	r7,a
      002167 90 06 47         [24] 3624 	mov	dptr,#__divulong_PARM_2
      00216A EC               [12] 3625 	mov	a,r4
      00216B F0               [24] 3626 	movx	@dptr,a
      00216C ED               [12] 3627 	mov	a,r5
      00216D A3               [24] 3628 	inc	dptr
      00216E F0               [24] 3629 	movx	@dptr,a
      00216F EE               [12] 3630 	mov	a,r6
      002170 A3               [24] 3631 	inc	dptr
      002171 F0               [24] 3632 	movx	@dptr,a
      002172 EF               [12] 3633 	mov	a,r7
      002173 A3               [24] 3634 	inc	dptr
      002174 F0               [24] 3635 	movx	@dptr,a
      002175 90 12 00         [24] 3636 	mov	dptr,#0x1200
      002178 75 F0 7A         [24] 3637 	mov	b,#0x7A
      00217B E4               [12] 3638 	clr	a
      00217C 12 65 75         [24] 3639 	lcall	__divulong
      00217F AC 82            [24] 3640 	mov	r4,dpl
      002181 AD 83            [24] 3641 	mov	r5,dph
      002183 AE F0            [24] 3642 	mov	r6,b
      002185 FF               [12] 3643 	mov	r7,a
      002186 74 08            [12] 3644 	mov	a,#0x08
      002188 2C               [12] 3645 	add	a,r4
      002189 FC               [12] 3646 	mov	r4,a
      00218A E4               [12] 3647 	clr	a
      00218B 3D               [12] 3648 	addc	a,r5
      00218C FD               [12] 3649 	mov	r5,a
      00218D E4               [12] 3650 	clr	a
      00218E 3E               [12] 3651 	addc	a,r6
      00218F FE               [12] 3652 	mov	r6,a
      002190 E4               [12] 3653 	clr	a
      002191 3F               [12] 3654 	addc	a,r7
      002192 FF               [12] 3655 	mov	r7,a
      002193 ED               [12] 3656 	mov	a,r5
      002194 C4               [12] 3657 	swap	a
      002195 CC               [12] 3658 	xch	a,r4
      002196 C4               [12] 3659 	swap	a
      002197 54 0F            [12] 3660 	anl	a,#0x0F
      002199 6C               [12] 3661 	xrl	a,r4
      00219A CC               [12] 3662 	xch	a,r4
      00219B 54 0F            [12] 3663 	anl	a,#0x0F
      00219D CC               [12] 3664 	xch	a,r4
      00219E 6C               [12] 3665 	xrl	a,r4
      00219F CC               [12] 3666 	xch	a,r4
      0021A0 FD               [12] 3667 	mov	r5,a
      0021A1 EE               [12] 3668 	mov	a,r6
      0021A2 C4               [12] 3669 	swap	a
      0021A3 54 F0            [12] 3670 	anl	a,#0xF0
      0021A5 4D               [12] 3671 	orl	a,r5
      0021A6 FD               [12] 3672 	mov	r5,a
      0021A7 EF               [12] 3673 	mov	a,r7
      0021A8 C4               [12] 3674 	swap	a
      0021A9 CE               [12] 3675 	xch	a,r6
      0021AA C4               [12] 3676 	swap	a
      0021AB 54 0F            [12] 3677 	anl	a,#0x0F
      0021AD 6E               [12] 3678 	xrl	a,r6
      0021AE CE               [12] 3679 	xch	a,r6
      0021AF 54 0F            [12] 3680 	anl	a,#0x0F
      0021B1 CE               [12] 3681 	xch	a,r6
      0021B2 6E               [12] 3682 	xrl	a,r6
      0021B3 CE               [12] 3683 	xch	a,r6
                                   3684 ;	radio/tdm.c:995: ticks_per_byte++;
      0021B4 74 01            [12] 3685 	mov	a,#0x01
      0021B6 2C               [12] 3686 	add	a,r4
      0021B7 FE               [12] 3687 	mov	r6,a
      0021B8 E4               [12] 3688 	clr	a
      0021B9 3D               [12] 3689 	addc	a,r5
      0021BA FF               [12] 3690 	mov	r7,a
      0021BB 78 20            [12] 3691 	mov	r0,#_ticks_per_byte
      0021BD EE               [12] 3692 	mov	a,r6
      0021BE F2               [24] 3693 	movx	@r0,a
      0021BF 08               [12] 3694 	inc	r0
      0021C0 EF               [12] 3695 	mov	a,r7
      0021C1 F2               [24] 3696 	movx	@r0,a
                                   3697 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      0021C2 90 06 61         [24] 3698 	mov	dptr,#__mulint_PARM_2
      0021C5 EE               [12] 3699 	mov	a,r6
      0021C6 F0               [24] 3700 	movx	@dptr,a
      0021C7 EF               [12] 3701 	mov	a,r7
      0021C8 A3               [24] 3702 	inc	dptr
      0021C9 F0               [24] 3703 	movx	@dptr,a
      0021CA 90 00 0D         [24] 3704 	mov	dptr,#0x000D
      0021CD C0 07            [24] 3705 	push	ar7
      0021CF C0 06            [24] 3706 	push	ar6
      0021D1 12 67 C6         [24] 3707 	lcall	__mulint
      0021D4 E5 82            [12] 3708 	mov	a,dpl
      0021D6 85 83 F0         [24] 3709 	mov	b,dph
      0021D9 D0 06            [24] 3710 	pop	ar6
      0021DB D0 07            [24] 3711 	pop	ar7
      0021DD 24 0D            [12] 3712 	add	a,#0x0D
      0021DF FC               [12] 3713 	mov	r4,a
      0021E0 E4               [12] 3714 	clr	a
      0021E1 35 F0            [12] 3715 	addc	a,b
      0021E3 FD               [12] 3716 	mov	r5,a
      0021E4 78 1E            [12] 3717 	mov	r0,#_packet_latency
      0021E6 EC               [12] 3718 	mov	a,r4
      0021E7 F2               [24] 3719 	movx	@r0,a
      0021E8 08               [12] 3720 	inc	r0
      0021E9 ED               [12] 3721 	mov	a,r5
      0021EA F2               [24] 3722 	movx	@r0,a
                                   3723 ;	radio/tdm.c:1004: if (feature_golay) {
      0021EB 30 24 2E         [24] 3724 	jnb	_feature_golay,00102$
                                   3725 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0021EE 78 1B            [12] 3726 	mov	r0,#_max_data_packet_length
      0021F0 74 76            [12] 3727 	mov	a,#0x76
      0021F2 F2               [24] 3728 	movx	@r0,a
                                   3729 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0021F3 EF               [12] 3730 	mov	a,r7
      0021F4 CE               [12] 3731 	xch	a,r6
      0021F5 25 E0            [12] 3732 	add	a,acc
      0021F7 CE               [12] 3733 	xch	a,r6
      0021F8 33               [12] 3734 	rlc	a
      0021F9 FF               [12] 3735 	mov	r7,a
      0021FA 78 20            [12] 3736 	mov	r0,#_ticks_per_byte
      0021FC EE               [12] 3737 	mov	a,r6
      0021FD F2               [24] 3738 	movx	@r0,a
      0021FE 08               [12] 3739 	inc	r0
      0021FF EF               [12] 3740 	mov	a,r7
      002200 F2               [24] 3741 	movx	@r0,a
                                   3742 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      002201 EF               [12] 3743 	mov	a,r7
      002202 CE               [12] 3744 	xch	a,r6
      002203 25 E0            [12] 3745 	add	a,acc
      002205 CE               [12] 3746 	xch	a,r6
      002206 33               [12] 3747 	rlc	a
      002207 CE               [12] 3748 	xch	a,r6
      002208 25 E0            [12] 3749 	add	a,acc
      00220A CE               [12] 3750 	xch	a,r6
      00220B 33               [12] 3751 	rlc	a
      00220C FF               [12] 3752 	mov	r7,a
      00220D EE               [12] 3753 	mov	a,r6
      00220E 2C               [12] 3754 	add	a,r4
      00220F FC               [12] 3755 	mov	r4,a
      002210 EF               [12] 3756 	mov	a,r7
      002211 3D               [12] 3757 	addc	a,r5
      002212 FD               [12] 3758 	mov	r5,a
      002213 78 1E            [12] 3759 	mov	r0,#_packet_latency
      002215 EC               [12] 3760 	mov	a,r4
      002216 F2               [24] 3761 	movx	@r0,a
      002217 08               [12] 3762 	inc	r0
      002218 ED               [12] 3763 	mov	a,r5
      002219 F2               [24] 3764 	movx	@r0,a
      00221A 80 05            [24] 3765 	sjmp	00103$
      00221C                       3766 00102$:
                                   3767 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      00221C 78 1B            [12] 3768 	mov	r0,#_max_data_packet_length
      00221E 74 FA            [12] 3769 	mov	a,#0xFA
      002220 F2               [24] 3770 	movx	@r0,a
      002221                       3771 00103$:
                                   3772 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      002221 78 1E            [12] 3773 	mov	r0,#_packet_latency
      002223 79 1C            [12] 3774 	mov	r1,#_silence_period
      002225 E2               [24] 3775 	movx	a,@r0
      002226 F3               [24] 3776 	movx	@r1,a
      002227 08               [12] 3777 	inc	r0
      002228 E2               [24] 3778 	movx	a,@r0
      002229 F5 F0            [12] 3779 	mov	b,a
      00222B E3               [24] 3780 	movx	a,@r1
      00222C 25 E0            [12] 3781 	add	a,acc
      00222E C5 F0            [12] 3782 	xch	a,b
      002230 33               [12] 3783 	rlc	a
      002231 C5 F0            [12] 3784 	xch	a,b
      002233 F3               [24] 3785 	movx	@r1,a
      002234 09               [12] 3786 	inc	r1
      002235 E5 F0            [12] 3787 	mov	a,b
      002237 F3               [24] 3788 	movx	@r1,a
                                   3789 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      002238 78 20            [12] 3790 	mov	r0,#_ticks_per_byte
      00223A 90 06 69         [24] 3791 	mov	dptr,#__mullong_PARM_2
      00223D E2               [24] 3792 	movx	a,@r0
      00223E F0               [24] 3793 	movx	@dptr,a
      00223F 08               [12] 3794 	inc	r0
      002240 E2               [24] 3795 	movx	a,@r0
      002241 A3               [24] 3796 	inc	dptr
      002242 F0               [24] 3797 	movx	@dptr,a
      002243 E4               [12] 3798 	clr	a
      002244 A3               [24] 3799 	inc	dptr
      002245 F0               [24] 3800 	movx	@dptr,a
      002246 A3               [24] 3801 	inc	dptr
      002247 F0               [24] 3802 	movx	@dptr,a
      002248 78 1B            [12] 3803 	mov	r0,#_max_data_packet_length
      00224A E2               [24] 3804 	movx	a,@r0
      00224B FC               [12] 3805 	mov	r4,a
      00224C 7D 00            [12] 3806 	mov	r5,#0x00
      00224E 7E 00            [12] 3807 	mov	r6,#0x00
      002250 7F 00            [12] 3808 	mov	r7,#0x00
      002252 8C 82            [24] 3809 	mov	dpl,r4
      002254 8D 83            [24] 3810 	mov	dph,r5
      002256 8E F0            [24] 3811 	mov	b,r6
      002258 EF               [12] 3812 	mov	a,r7
      002259 12 68 7A         [24] 3813 	lcall	__mullong
      00225C 85 82 3F         [24] 3814 	mov	_tdm_init_sloc0_1_0,dpl
      00225F 85 83 40         [24] 3815 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002262 85 F0 41         [24] 3816 	mov	(_tdm_init_sloc0_1_0 + 2),b
      002265 F5 42            [12] 3817 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002267 78 1E            [12] 3818 	mov	r0,#_packet_latency
      002269 E2               [24] 3819 	movx	a,@r0
      00226A FA               [12] 3820 	mov	r2,a
      00226B 08               [12] 3821 	inc	r0
      00226C E2               [24] 3822 	movx	a,@r0
      00226D FB               [12] 3823 	mov	r3,a
      00226E 7E 00            [12] 3824 	mov	r6,#0x00
      002270 7F 00            [12] 3825 	mov	r7,#0x00
      002272 90 06 69         [24] 3826 	mov	dptr,#__mullong_PARM_2
      002275 E5 3F            [12] 3827 	mov	a,_tdm_init_sloc0_1_0
      002277 2A               [12] 3828 	add	a,r2
      002278 F0               [24] 3829 	movx	@dptr,a
      002279 E5 40            [12] 3830 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      00227B 3B               [12] 3831 	addc	a,r3
      00227C A3               [24] 3832 	inc	dptr
      00227D F0               [24] 3833 	movx	@dptr,a
      00227E E5 41            [12] 3834 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002280 3E               [12] 3835 	addc	a,r6
      002281 A3               [24] 3836 	inc	dptr
      002282 F0               [24] 3837 	movx	@dptr,a
      002283 E5 42            [12] 3838 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002285 3F               [12] 3839 	addc	a,r7
      002286 A3               [24] 3840 	inc	dptr
      002287 F0               [24] 3841 	movx	@dptr,a
      002288 90 00 03         [24] 3842 	mov	dptr,#(0x03&0x00ff)
      00228B E4               [12] 3843 	clr	a
      00228C F5 F0            [12] 3844 	mov	b,a
      00228E 12 68 7A         [24] 3845 	lcall	__mullong
      002291 AC 82            [24] 3846 	mov	r4,dpl
      002293 AD 83            [24] 3847 	mov	r5,dph
      002295 AE F0            [24] 3848 	mov	r6,b
      002297 FF               [12] 3849 	mov	r7,a
      002298 90 04 42         [24] 3850 	mov	dptr,#_tdm_init_window_width_1_262
      00229B EC               [12] 3851 	mov	a,r4
      00229C F0               [24] 3852 	movx	@dptr,a
      00229D ED               [12] 3853 	mov	a,r5
      00229E A3               [24] 3854 	inc	dptr
      00229F F0               [24] 3855 	movx	@dptr,a
      0022A0 EE               [12] 3856 	mov	a,r6
      0022A1 A3               [24] 3857 	inc	dptr
      0022A2 F0               [24] 3858 	movx	@dptr,a
      0022A3 EF               [12] 3859 	mov	a,r7
      0022A4 A3               [24] 3860 	inc	dptr
      0022A5 F0               [24] 3861 	movx	@dptr,a
                                   3862 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      0022A6 78 2F            [12] 3863 	mov	r0,#_lbt_min_time
      0022A8 74 38            [12] 3864 	mov	a,#0x38
      0022AA F2               [24] 3865 	movx	@r0,a
      0022AB 08               [12] 3866 	inc	r0
      0022AC 74 01            [12] 3867 	mov	a,#0x01
      0022AE F2               [24] 3868 	movx	@r0,a
                                   3869 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      0022AF 78 2C            [12] 3870 	mov	r0,#_lbt_rssi
      0022B1 E2               [24] 3871 	movx	a,@r0
      0022B2 60 3A            [24] 3872 	jz	00105$
                                   3873 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      0022B4 78 B7            [12] 3874 	mov	r0,#_constrain_PARM_2
      0022B6 74 A8            [12] 3875 	mov	a,#0xA8
      0022B8 F2               [24] 3876 	movx	@r0,a
      0022B9 08               [12] 3877 	inc	r0
      0022BA 74 03            [12] 3878 	mov	a,#0x03
      0022BC F2               [24] 3879 	movx	@r0,a
      0022BD 08               [12] 3880 	inc	r0
      0022BE E4               [12] 3881 	clr	a
      0022BF F2               [24] 3882 	movx	@r0,a
      0022C0 08               [12] 3883 	inc	r0
      0022C1 F2               [24] 3884 	movx	@r0,a
      0022C2 78 BB            [12] 3885 	mov	r0,#_constrain_PARM_3
      0022C4 EC               [12] 3886 	mov	a,r4
      0022C5 F2               [24] 3887 	movx	@r0,a
      0022C6 08               [12] 3888 	inc	r0
      0022C7 ED               [12] 3889 	mov	a,r5
      0022C8 F2               [24] 3890 	movx	@r0,a
      0022C9 08               [12] 3891 	inc	r0
      0022CA EE               [12] 3892 	mov	a,r6
      0022CB F2               [24] 3893 	movx	@r0,a
      0022CC 08               [12] 3894 	inc	r0
      0022CD EF               [12] 3895 	mov	a,r7
      0022CE F2               [24] 3896 	movx	@r0,a
      0022CF 8C 82            [24] 3897 	mov	dpl,r4
      0022D1 8D 83            [24] 3898 	mov	dph,r5
      0022D3 8E F0            [24] 3899 	mov	b,r6
      0022D5 EF               [12] 3900 	mov	a,r7
      0022D6 12 42 39         [24] 3901 	lcall	_constrain
      0022D9 AC 82            [24] 3902 	mov	r4,dpl
      0022DB AD 83            [24] 3903 	mov	r5,dph
      0022DD AE F0            [24] 3904 	mov	r6,b
      0022DF FF               [12] 3905 	mov	r7,a
      0022E0 90 04 42         [24] 3906 	mov	dptr,#_tdm_init_window_width_1_262
      0022E3 EC               [12] 3907 	mov	a,r4
      0022E4 F0               [24] 3908 	movx	@dptr,a
      0022E5 ED               [12] 3909 	mov	a,r5
      0022E6 A3               [24] 3910 	inc	dptr
      0022E7 F0               [24] 3911 	movx	@dptr,a
      0022E8 EE               [12] 3912 	mov	a,r6
      0022E9 A3               [24] 3913 	inc	dptr
      0022EA F0               [24] 3914 	movx	@dptr,a
      0022EB EF               [12] 3915 	mov	a,r7
      0022EC A3               [24] 3916 	inc	dptr
      0022ED F0               [24] 3917 	movx	@dptr,a
      0022EE                       3918 00105$:
                                   3919 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0022EE 90 04 42         [24] 3920 	mov	dptr,#_tdm_init_window_width_1_262
      0022F1 E0               [24] 3921 	movx	a,@dptr
      0022F2 FC               [12] 3922 	mov	r4,a
      0022F3 A3               [24] 3923 	inc	dptr
      0022F4 E0               [24] 3924 	movx	a,@dptr
      0022F5 FD               [12] 3925 	mov	r5,a
      0022F6 A3               [24] 3926 	inc	dptr
      0022F7 E0               [24] 3927 	movx	a,@dptr
      0022F8 FE               [12] 3928 	mov	r6,a
      0022F9 A3               [24] 3929 	inc	dptr
      0022FA E0               [24] 3930 	movx	a,@dptr
      0022FB FF               [12] 3931 	mov	r7,a
      0022FC C3               [12] 3932 	clr	c
      0022FD EC               [12] 3933 	mov	a,r4
      0022FE 94 A8            [12] 3934 	subb	a,#0xA8
      002300 ED               [12] 3935 	mov	a,r5
      002301 94 61            [12] 3936 	subb	a,#0x61
      002303 EE               [12] 3937 	mov	a,r6
      002304 94 00            [12] 3938 	subb	a,#0x00
      002306 EF               [12] 3939 	mov	a,r7
      002307 94 00            [12] 3940 	subb	a,#0x00
      002309 40 1B            [24] 3941 	jc	00107$
      00230B 78 13            [12] 3942 	mov	r0,#_num_fh_channels
      00230D C3               [12] 3943 	clr	c
      00230E E2               [24] 3944 	movx	a,@r0
      00230F F5 F0            [12] 3945 	mov	b,a
      002311 74 01            [12] 3946 	mov	a,#0x01
      002313 95 F0            [12] 3947 	subb	a,b
      002315 50 0F            [24] 3948 	jnc	00107$
                                   3949 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      002317 90 04 42         [24] 3950 	mov	dptr,#_tdm_init_window_width_1_262
      00231A 74 A8            [12] 3951 	mov	a,#0xA8
      00231C F0               [24] 3952 	movx	@dptr,a
      00231D 74 61            [12] 3953 	mov	a,#0x61
      00231F A3               [24] 3954 	inc	dptr
      002320 F0               [24] 3955 	movx	@dptr,a
      002321 E4               [12] 3956 	clr	a
      002322 A3               [24] 3957 	inc	dptr
      002323 F0               [24] 3958 	movx	@dptr,a
      002324 A3               [24] 3959 	inc	dptr
      002325 F0               [24] 3960 	movx	@dptr,a
      002326                       3961 00107$:
                                   3962 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      002326 75 82 0F         [24] 3963 	mov	dpl,#0x0F
      002329 12 3E 39         [24] 3964 	lcall	_param_get
      00232C AC 82            [24] 3965 	mov	r4,dpl
      00232E AD 83            [24] 3966 	mov	r5,dph
      002330 AE F0            [24] 3967 	mov	r6,b
      002332 FF               [12] 3968 	mov	r7,a
      002333 90 06 69         [24] 3969 	mov	dptr,#__mullong_PARM_2
      002336 EC               [12] 3970 	mov	a,r4
      002337 F0               [24] 3971 	movx	@dptr,a
      002338 ED               [12] 3972 	mov	a,r5
      002339 A3               [24] 3973 	inc	dptr
      00233A F0               [24] 3974 	movx	@dptr,a
      00233B EE               [12] 3975 	mov	a,r6
      00233C A3               [24] 3976 	inc	dptr
      00233D F0               [24] 3977 	movx	@dptr,a
      00233E EF               [12] 3978 	mov	a,r7
      00233F A3               [24] 3979 	inc	dptr
      002340 F0               [24] 3980 	movx	@dptr,a
      002341 90 00 3E         [24] 3981 	mov	dptr,#(0x3E&0x00ff)
      002344 E4               [12] 3982 	clr	a
      002345 F5 F0            [12] 3983 	mov	b,a
      002347 12 68 7A         [24] 3984 	lcall	__mullong
      00234A 85 82 3F         [24] 3985 	mov	_tdm_init_sloc0_1_0,dpl
      00234D 85 83 40         [24] 3986 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002350 85 F0 41         [24] 3987 	mov	(_tdm_init_sloc0_1_0 + 2),b
      002353 F5 42            [12] 3988 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002355 90 04 42         [24] 3989 	mov	dptr,#_tdm_init_window_width_1_262
      002358 E0               [24] 3990 	movx	a,@dptr
      002359 FA               [12] 3991 	mov	r2,a
      00235A A3               [24] 3992 	inc	dptr
      00235B E0               [24] 3993 	movx	a,@dptr
      00235C FB               [12] 3994 	mov	r3,a
      00235D A3               [24] 3995 	inc	dptr
      00235E E0               [24] 3996 	movx	a,@dptr
      00235F FE               [12] 3997 	mov	r6,a
      002360 A3               [24] 3998 	inc	dptr
      002361 E0               [24] 3999 	movx	a,@dptr
      002362 FF               [12] 4000 	mov	r7,a
      002363 C3               [12] 4001 	clr	c
      002364 E5 3F            [12] 4002 	mov	a,_tdm_init_sloc0_1_0
      002366 9A               [12] 4003 	subb	a,r2
      002367 E5 40            [12] 4004 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002369 9B               [12] 4005 	subb	a,r3
      00236A E5 41            [12] 4006 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      00236C 9E               [12] 4007 	subb	a,r6
      00236D E5 42            [12] 4008 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00236F 9F               [12] 4009 	subb	a,r7
      002370 50 39            [24] 4010 	jnc	00110$
                                   4011 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      002372 75 82 0F         [24] 4012 	mov	dpl,#0x0F
      002375 12 3E 39         [24] 4013 	lcall	_param_get
      002378 AC 82            [24] 4014 	mov	r4,dpl
      00237A AD 83            [24] 4015 	mov	r5,dph
      00237C AE F0            [24] 4016 	mov	r6,b
      00237E FF               [12] 4017 	mov	r7,a
      00237F 90 06 69         [24] 4018 	mov	dptr,#__mullong_PARM_2
      002382 EC               [12] 4019 	mov	a,r4
      002383 F0               [24] 4020 	movx	@dptr,a
      002384 ED               [12] 4021 	mov	a,r5
      002385 A3               [24] 4022 	inc	dptr
      002386 F0               [24] 4023 	movx	@dptr,a
      002387 EE               [12] 4024 	mov	a,r6
      002388 A3               [24] 4025 	inc	dptr
      002389 F0               [24] 4026 	movx	@dptr,a
      00238A EF               [12] 4027 	mov	a,r7
      00238B A3               [24] 4028 	inc	dptr
      00238C F0               [24] 4029 	movx	@dptr,a
      00238D 90 00 3E         [24] 4030 	mov	dptr,#(0x3E&0x00ff)
      002390 E4               [12] 4031 	clr	a
      002391 F5 F0            [12] 4032 	mov	b,a
      002393 12 68 7A         [24] 4033 	lcall	__mullong
      002396 AC 82            [24] 4034 	mov	r4,dpl
      002398 AD 83            [24] 4035 	mov	r5,dph
      00239A AE F0            [24] 4036 	mov	r6,b
      00239C FF               [12] 4037 	mov	r7,a
      00239D 90 04 42         [24] 4038 	mov	dptr,#_tdm_init_window_width_1_262
      0023A0 EC               [12] 4039 	mov	a,r4
      0023A1 F0               [24] 4040 	movx	@dptr,a
      0023A2 ED               [12] 4041 	mov	a,r5
      0023A3 A3               [24] 4042 	inc	dptr
      0023A4 F0               [24] 4043 	movx	@dptr,a
      0023A5 EE               [12] 4044 	mov	a,r6
      0023A6 A3               [24] 4045 	inc	dptr
      0023A7 F0               [24] 4046 	movx	@dptr,a
      0023A8 EF               [12] 4047 	mov	a,r7
      0023A9 A3               [24] 4048 	inc	dptr
      0023AA F0               [24] 4049 	movx	@dptr,a
      0023AB                       4050 00110$:
                                   4051 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      0023AB 90 04 42         [24] 4052 	mov	dptr,#_tdm_init_window_width_1_262
      0023AE E0               [24] 4053 	movx	a,@dptr
      0023AF FC               [12] 4054 	mov	r4,a
      0023B0 A3               [24] 4055 	inc	dptr
      0023B1 E0               [24] 4056 	movx	a,@dptr
      0023B2 FD               [12] 4057 	mov	r5,a
      0023B3 A3               [24] 4058 	inc	dptr
      0023B4 E0               [24] 4059 	movx	a,@dptr
      0023B5 FE               [12] 4060 	mov	r6,a
      0023B6 A3               [24] 4061 	inc	dptr
      0023B7 E0               [24] 4062 	movx	a,@dptr
      0023B8 FF               [12] 4063 	mov	r7,a
      0023B9 C3               [12] 4064 	clr	c
      0023BA 74 FF            [12] 4065 	mov	a,#0xFF
      0023BC 9C               [12] 4066 	subb	a,r4
      0023BD 74 1F            [12] 4067 	mov	a,#0x1F
      0023BF 9D               [12] 4068 	subb	a,r5
      0023C0 E4               [12] 4069 	clr	a
      0023C1 9E               [12] 4070 	subb	a,r6
      0023C2 E4               [12] 4071 	clr	a
      0023C3 9F               [12] 4072 	subb	a,r7
      0023C4 50 0F            [24] 4073 	jnc	00112$
                                   4074 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0023C6 90 04 42         [24] 4075 	mov	dptr,#_tdm_init_window_width_1_262
      0023C9 74 FF            [12] 4076 	mov	a,#0xFF
      0023CB F0               [24] 4077 	movx	@dptr,a
      0023CC 74 1F            [12] 4078 	mov	a,#0x1F
      0023CE A3               [24] 4079 	inc	dptr
      0023CF F0               [24] 4080 	movx	@dptr,a
      0023D0 E4               [12] 4081 	clr	a
      0023D1 A3               [24] 4082 	inc	dptr
      0023D2 F0               [24] 4083 	movx	@dptr,a
      0023D3 A3               [24] 4084 	inc	dptr
      0023D4 F0               [24] 4085 	movx	@dptr,a
      0023D5                       4086 00112$:
                                   4087 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0023D5 90 04 42         [24] 4088 	mov	dptr,#_tdm_init_window_width_1_262
      0023D8 E0               [24] 4089 	movx	a,@dptr
      0023D9 FC               [12] 4090 	mov	r4,a
      0023DA A3               [24] 4091 	inc	dptr
      0023DB E0               [24] 4092 	movx	a,@dptr
      0023DC FD               [12] 4093 	mov	r5,a
      0023DD A3               [24] 4094 	inc	dptr
      0023DE E0               [24] 4095 	movx	a,@dptr
      0023DF A3               [24] 4096 	inc	dptr
      0023E0 E0               [24] 4097 	movx	a,@dptr
      0023E1 78 19            [12] 4098 	mov	r0,#_tx_window_width
      0023E3 EC               [12] 4099 	mov	a,r4
      0023E4 F2               [24] 4100 	movx	@r0,a
      0023E5 08               [12] 4101 	inc	r0
      0023E6 ED               [12] 4102 	mov	a,r5
      0023E7 F2               [24] 4103 	movx	@r0,a
                                   4104 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0023E8 78 99            [12] 4105 	mov	r0,#(_settings + 0x000b)
      0023EA E2               [24] 4106 	movx	a,@r0
      0023EB 7E 00            [12] 4107 	mov	r6,#0x00
      0023ED 24 F6            [12] 4108 	add	a,#0xF6
      0023EF FF               [12] 4109 	mov	r7,a
      0023F0 EE               [12] 4110 	mov	a,r6
      0023F1 34 FF            [12] 4111 	addc	a,#0xFF
      0023F3 FE               [12] 4112 	mov	r6,a
      0023F4 90 06 7E         [24] 4113 	mov	dptr,#__divsint_PARM_2
      0023F7 74 02            [12] 4114 	mov	a,#0x02
      0023F9 F0               [24] 4115 	movx	@dptr,a
      0023FA E4               [12] 4116 	clr	a
      0023FB A3               [24] 4117 	inc	dptr
      0023FC F0               [24] 4118 	movx	@dptr,a
      0023FD 8F 82            [24] 4119 	mov	dpl,r7
      0023FF 8E 83            [24] 4120 	mov	dph,r6
      002401 C0 05            [24] 4121 	push	ar5
      002403 C0 04            [24] 4122 	push	ar4
      002405 12 6A DB         [24] 4123 	lcall	__divsint
      002408 AE 82            [24] 4124 	mov	r6,dpl
      00240A AF 83            [24] 4125 	mov	r7,dph
      00240C 78 20            [12] 4126 	mov	r0,#_ticks_per_byte
      00240E 90 06 61         [24] 4127 	mov	dptr,#__mulint_PARM_2
      002411 E2               [24] 4128 	movx	a,@r0
      002412 F0               [24] 4129 	movx	@dptr,a
      002413 08               [12] 4130 	inc	r0
      002414 E2               [24] 4131 	movx	a,@r0
      002415 A3               [24] 4132 	inc	dptr
      002416 F0               [24] 4133 	movx	@dptr,a
      002417 8E 82            [24] 4134 	mov	dpl,r6
      002419 8F 83            [24] 4135 	mov	dph,r7
      00241B 12 67 C6         [24] 4136 	lcall	__mulint
      00241E AE 82            [24] 4137 	mov	r6,dpl
      002420 AF 83            [24] 4138 	mov	r7,dph
      002422 D0 04            [24] 4139 	pop	ar4
      002424 D0 05            [24] 4140 	pop	ar5
      002426 78 1E            [12] 4141 	mov	r0,#_packet_latency
      002428 E2               [24] 4142 	movx	a,@r0
      002429 2E               [12] 4143 	add	a,r6
      00242A F2               [24] 4144 	movx	@r0,a
      00242B 08               [12] 4145 	inc	r0
      00242C E2               [24] 4146 	movx	a,@r0
      00242D 3F               [12] 4147 	addc	a,r7
      00242E F2               [24] 4148 	movx	@r0,a
                                   4149 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      00242F 78 1E            [12] 4150 	mov	r0,#_packet_latency
      002431 D3               [12] 4151 	setb	c
      002432 E2               [24] 4152 	movx	a,@r0
      002433 9C               [12] 4153 	subb	a,r4
      002434 F4               [12] 4154 	cpl	a
      002435 B3               [12] 4155 	cpl	c
      002436 FC               [12] 4156 	mov	r4,a
      002437 B3               [12] 4157 	cpl	c
      002438 08               [12] 4158 	inc	r0
      002439 E2               [24] 4159 	movx	a,@r0
      00243A 9D               [12] 4160 	subb	a,r5
      00243B F4               [12] 4161 	cpl	a
      00243C FD               [12] 4162 	mov	r5,a
      00243D 78 20            [12] 4163 	mov	r0,#_ticks_per_byte
      00243F 90 06 05         [24] 4164 	mov	dptr,#__divuint_PARM_2
      002442 E2               [24] 4165 	movx	a,@r0
      002443 F0               [24] 4166 	movx	@dptr,a
      002444 08               [12] 4167 	inc	r0
      002445 E2               [24] 4168 	movx	a,@r0
      002446 A3               [24] 4169 	inc	dptr
      002447 F0               [24] 4170 	movx	@dptr,a
      002448 8C 82            [24] 4171 	mov	dpl,r4
      00244A 8D 83            [24] 4172 	mov	dph,r5
      00244C 12 60 9B         [24] 4173 	lcall	__divuint
      00244F AE 82            [24] 4174 	mov	r6,dpl
      002451 AF 83            [24] 4175 	mov	r7,dph
      002453 90 04 40         [24] 4176 	mov	dptr,#_tdm_init_i_1_262
      002456 EE               [12] 4177 	mov	a,r6
      002457 F0               [24] 4178 	movx	@dptr,a
      002458 EF               [12] 4179 	mov	a,r7
      002459 A3               [24] 4180 	inc	dptr
      00245A F0               [24] 4181 	movx	@dptr,a
                                   4182 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      00245B 78 1B            [12] 4183 	mov	r0,#_max_data_packet_length
      00245D E2               [24] 4184 	movx	a,@r0
      00245E FC               [12] 4185 	mov	r4,a
      00245F 7D 00            [12] 4186 	mov	r5,#0x00
      002461 C3               [12] 4187 	clr	c
      002462 EC               [12] 4188 	mov	a,r4
      002463 9E               [12] 4189 	subb	a,r6
      002464 ED               [12] 4190 	mov	a,r5
      002465 9F               [12] 4191 	subb	a,r7
      002466 50 08            [24] 4192 	jnc	00114$
                                   4193 ;	radio/tdm.c:1057: i = max_data_packet_length;
      002468 90 04 40         [24] 4194 	mov	dptr,#_tdm_init_i_1_262
      00246B EC               [12] 4195 	mov	a,r4
      00246C F0               [24] 4196 	movx	@dptr,a
      00246D ED               [12] 4197 	mov	a,r5
      00246E A3               [24] 4198 	inc	dptr
      00246F F0               [24] 4199 	movx	@dptr,a
      002470                       4200 00114$:
                                   4201 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      002470 90 04 40         [24] 4202 	mov	dptr,#_tdm_init_i_1_262
      002473 E0               [24] 4203 	movx	a,@dptr
      002474 FE               [12] 4204 	mov	r6,a
      002475 A3               [24] 4205 	inc	dptr
      002476 E0               [24] 4206 	movx	a,@dptr
      002477 8E 82            [24] 4207 	mov	dpl,r6
      002479 02 0D 72         [24] 4208 	ljmp	_packet_set_max_xmit
                                   4209 ;------------------------------------------------------------
                                   4210 ;Allocation info for local variables in function 'tdm_report_timing'
                                   4211 ;------------------------------------------------------------
                                   4212 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   4213 ;	-----------------------------------------
                                   4214 ;	 function tdm_report_timing
                                   4215 ;	-----------------------------------------
      00247C                       4216 _tdm_report_timing:
                                   4217 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      00247C 78 1C            [12] 4218 	mov	r0,#_silence_period
      00247E E2               [24] 4219 	movx	a,@r0
      00247F C0 E0            [24] 4220 	push	acc
      002481 08               [12] 4221 	inc	r0
      002482 E2               [24] 4222 	movx	a,@r0
      002483 C0 E0            [24] 4223 	push	acc
      002485 74 BC            [12] 4224 	mov	a,#___str_9
      002487 C0 E0            [24] 4225 	push	acc
      002489 74 71            [12] 4226 	mov	a,#(___str_9 >> 8)
      00248B C0 E0            [24] 4227 	push	acc
      00248D 74 80            [12] 4228 	mov	a,#0x80
      00248F C0 E0            [24] 4229 	push	acc
      002491 12 11 A1         [24] 4230 	lcall	_printfl
      002494 E5 81            [12] 4231 	mov	a,sp
      002496 24 FB            [12] 4232 	add	a,#0xfb
      002498 F5 81            [12] 4233 	mov	sp,a
      00249A 90 00 01         [24] 4234 	mov	dptr,#0x0001
      00249D 12 5F D0         [24] 4235 	lcall	_delay_msec
                                   4236 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      0024A0 78 19            [12] 4237 	mov	r0,#_tx_window_width
      0024A2 E2               [24] 4238 	movx	a,@r0
      0024A3 C0 E0            [24] 4239 	push	acc
      0024A5 08               [12] 4240 	inc	r0
      0024A6 E2               [24] 4241 	movx	a,@r0
      0024A7 C0 E0            [24] 4242 	push	acc
      0024A9 74 D0            [12] 4243 	mov	a,#___str_10
      0024AB C0 E0            [24] 4244 	push	acc
      0024AD 74 71            [12] 4245 	mov	a,#(___str_10 >> 8)
      0024AF C0 E0            [24] 4246 	push	acc
      0024B1 74 80            [12] 4247 	mov	a,#0x80
      0024B3 C0 E0            [24] 4248 	push	acc
      0024B5 12 11 A1         [24] 4249 	lcall	_printfl
      0024B8 E5 81            [12] 4250 	mov	a,sp
      0024BA 24 FB            [12] 4251 	add	a,#0xfb
      0024BC F5 81            [12] 4252 	mov	sp,a
      0024BE 90 00 01         [24] 4253 	mov	dptr,#0x0001
      0024C1 12 5F D0         [24] 4254 	lcall	_delay_msec
                                   4255 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      0024C4 78 1B            [12] 4256 	mov	r0,#_max_data_packet_length
      0024C6 E2               [24] 4257 	movx	a,@r0
      0024C7 FE               [12] 4258 	mov	r6,a
      0024C8 7F 00            [12] 4259 	mov	r7,#0x00
      0024CA C0 06            [24] 4260 	push	ar6
      0024CC C0 07            [24] 4261 	push	ar7
      0024CE 74 E5            [12] 4262 	mov	a,#___str_11
      0024D0 C0 E0            [24] 4263 	push	acc
      0024D2 74 71            [12] 4264 	mov	a,#(___str_11 >> 8)
      0024D4 C0 E0            [24] 4265 	push	acc
      0024D6 74 80            [12] 4266 	mov	a,#0x80
      0024D8 C0 E0            [24] 4267 	push	acc
      0024DA 12 11 A1         [24] 4268 	lcall	_printfl
      0024DD E5 81            [12] 4269 	mov	a,sp
      0024DF 24 FB            [12] 4270 	add	a,#0xfb
      0024E1 F5 81            [12] 4271 	mov	sp,a
      0024E3 90 00 01         [24] 4272 	mov	dptr,#0x0001
      0024E6 02 5F D0         [24] 4273 	ljmp	_delay_msec
                                   4274 	.area CSEG    (CODE)
                                   4275 	.area CONST   (CODE)
      0070D9                       4276 ___str_0:
      0070D9 4C 2F 52 20 52 53 53  4277 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      007104 00                    4278 	.db 0x00
      007105                       4279 ___str_1:
      007105 20 74 78 65 3D 25 75  4280 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 74 65 6D
             70 3D 25 64 20 64 63
             6F 3D 25 75
      00713A 0A                    4281 	.db 0x0A
      00713B 00                    4282 	.db 0x00
      00713C                       4283 ___str_2:
      00713C 54 44 4D 3A 20 25 75  4284 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      00714E 00                    4285 	.db 0x00
      00714F                       4286 ___str_3:
      00714F 20 64 65 6C 74 61 3A  4287 	.ascii " delta: %d"
             20 25 64
      007159 0A                    4288 	.db 0x0A
      00715A 00                    4289 	.db 0x00
      00715B                       4290 ___str_4:
      00715B 54 44 4D 3A 20 63 68  4291 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      007173 0A                    4292 	.db 0x0A
      007174 00                    4293 	.db 0x00
      007175                       4294 ___str_5:
      007175 54 44 4D 3A 20 73 63  4295 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      007182 0A                    4296 	.db 0x0A
      007183 00                    4297 	.db 0x00
      007184                       4298 ___str_6:
      007184 73 74 61 63 6B 20 62  4299 	.ascii "stack blown"
             6C 6F 77 6E
      00718F 0A                    4300 	.db 0x0A
      007190 00                    4301 	.db 0x00
      007191                       4302 ___str_7:
      007191 70 64 61 74 61 20 63  4303 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      0071A5 0A                    4304 	.db 0x0A
      0071A6 00                    4305 	.db 0x00
      0071A7                       4306 ___str_8:
      0071A7 6F 76 65 72 73 69 7A  4307 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      0071BB 00                    4308 	.db 0x00
      0071BC                       4309 ___str_9:
      0071BC 73 69 6C 65 6E 63 65  4310 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      0071CE 0A                    4311 	.db 0x0A
      0071CF 00                    4312 	.db 0x00
      0071D0                       4313 ___str_10:
      0071D0 74 78 5F 77 69 6E 64  4314 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      0071E3 0A                    4315 	.db 0x0A
      0071E4 00                    4316 	.db 0x00
      0071E5                       4317 ___str_11:
      0071E5 6D 61 78 5F 64 61 74  4318 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      0071FF 0A                    4319 	.db 0x0A
      007200 00                    4320 	.db 0x00
                                   4321 	.area XINIT   (CODE)
                                   4322 	.area CABS    (ABS,CODE)
