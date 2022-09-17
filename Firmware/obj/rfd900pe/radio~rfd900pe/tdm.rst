                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:10 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module tdm
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _aes_get_encryption_level
                                     13 	.globl _crc16
                                     14 	.globl _fhop_set_locked
                                     15 	.globl _fhop_window_change
                                     16 	.globl _fhop_receive_channel
                                     17 	.globl _fhop_transmit_channel
                                     18 	.globl _packet_inject
                                     19 	.globl _packet_set_max_xmit
                                     20 	.globl _packet_force_resend
                                     21 	.globl _packet_is_duplicate
                                     22 	.globl _packet_is_injected
                                     23 	.globl _packet_is_resend
                                     24 	.globl _packet_get_next
                                     25 	.globl _timer_entropy
                                     26 	.globl _delay_msec
                                     27 	.globl _timer2_tick
                                     28 	.globl _radio_temperature
                                     29 	.globl _MAVLink_report
                                     30 	.globl _radio_receive_in_progress
                                     31 	.globl _radio_get_transmit_power
                                     32 	.globl _radio_air_rate
                                     33 	.globl _radio_current_rssi
                                     34 	.globl _radio_last_rssi
                                     35 	.globl _radio_set_channel
                                     36 	.globl _radio_receiver_on
                                     37 	.globl _radio_transmit
                                     38 	.globl _radio_preamble_detected
                                     39 	.globl _radio_receive_packet
                                     40 	.globl _printf_end_capture
                                     41 	.globl _printf_start_capture
                                     42 	.globl _printfl
                                     43 	.globl _panic
                                     44 	.globl _at_command
                                     45 	.globl _constrain
                                     46 	.globl _param_get
                                     47 	.globl _decryptPackets
                                     48 	.globl _encrypt_buffer_getting_empty
                                     49 	.globl _encrypt_buffer_getting_full
                                     50 	.globl _serial_decrypt_buf
                                     51 	.globl _strlen
                                     52 	.globl _memset
                                     53 	.globl _memcpy
                                     54 	.globl _rand
                                     55 	.globl _NSS1
                                     56 	.globl _IRQ
                                     57 	.globl _PA_ENABLE
                                     58 	.globl _PIN_ENABLE
                                     59 	.globl _PIN_CONFIG
                                     60 	.globl _LED_GREEN
                                     61 	.globl _LED_RED
                                     62 	.globl _SPI1EN
                                     63 	.globl _TXBMT1
                                     64 	.globl _NSS1MD0
                                     65 	.globl _NSS1MD1
                                     66 	.globl _RXOVRN1
                                     67 	.globl _MODF1
                                     68 	.globl _WCOL1
                                     69 	.globl _SPIF1
                                     70 	.globl _SPI0EN
                                     71 	.globl _TXBMT0
                                     72 	.globl _NSS0MD0
                                     73 	.globl _NSS0MD1
                                     74 	.globl _RXOVRN0
                                     75 	.globl _MODF0
                                     76 	.globl _WCOL0
                                     77 	.globl _SPIF0
                                     78 	.globl _AD0CM0
                                     79 	.globl _AD0CM1
                                     80 	.globl _AD0CM2
                                     81 	.globl _AD0WINT
                                     82 	.globl _AD0BUSY
                                     83 	.globl _AD0INT
                                     84 	.globl _BURSTEN
                                     85 	.globl _AD0EN
                                     86 	.globl _CCF0
                                     87 	.globl _CCF1
                                     88 	.globl _CCF2
                                     89 	.globl _CCF3
                                     90 	.globl _CCF4
                                     91 	.globl _CCF5
                                     92 	.globl _CR
                                     93 	.globl _CF
                                     94 	.globl _P
                                     95 	.globl _F1
                                     96 	.globl _OV
                                     97 	.globl _RS0
                                     98 	.globl _RS1
                                     99 	.globl _F0
                                    100 	.globl _AC
                                    101 	.globl _CY
                                    102 	.globl _T2XCLK
                                    103 	.globl _T2RCLK
                                    104 	.globl _TR2
                                    105 	.globl _T2SPLIT
                                    106 	.globl _TF2CEN
                                    107 	.globl _TF2LEN
                                    108 	.globl _TF2L
                                    109 	.globl _TF2H
                                    110 	.globl _SI
                                    111 	.globl _ACK
                                    112 	.globl _ARBLOST
                                    113 	.globl _ACKRQ
                                    114 	.globl _STO
                                    115 	.globl _STA
                                    116 	.globl _TXMODE
                                    117 	.globl _MASTER
                                    118 	.globl _PX0
                                    119 	.globl _PT0
                                    120 	.globl _PX1
                                    121 	.globl _PT1
                                    122 	.globl _PS0
                                    123 	.globl _PT2
                                    124 	.globl _PSPI0
                                    125 	.globl _EX0
                                    126 	.globl _ET0
                                    127 	.globl _EX1
                                    128 	.globl _ET1
                                    129 	.globl _ES0
                                    130 	.globl _ET2
                                    131 	.globl _ESPI0
                                    132 	.globl _EA
                                    133 	.globl _RI0
                                    134 	.globl _TI0
                                    135 	.globl _RB80
                                    136 	.globl _TB80
                                    137 	.globl _REN0
                                    138 	.globl _MCE0
                                    139 	.globl _S0MODE
                                    140 	.globl _IT0
                                    141 	.globl _IE0
                                    142 	.globl _IT1
                                    143 	.globl _IE1
                                    144 	.globl _TR0
                                    145 	.globl _TF0
                                    146 	.globl _TR1
                                    147 	.globl _TF1
                                    148 	.globl __XPAGE
                                    149 	.globl _PCA0CP4
                                    150 	.globl _PCA0CP0
                                    151 	.globl _PCA0
                                    152 	.globl _PCA0CP3
                                    153 	.globl _PCA0CP2
                                    154 	.globl _PCA0CP1
                                    155 	.globl _PCA0CP5
                                    156 	.globl _TMR2
                                    157 	.globl _TMR2RL
                                    158 	.globl _ADC0LT
                                    159 	.globl _ADC0GT
                                    160 	.globl _ADC0
                                    161 	.globl _TMR3
                                    162 	.globl _TMR3RL
                                    163 	.globl _TOFF
                                    164 	.globl _DP
                                    165 	.globl _PCLKEN
                                    166 	.globl _CLKMODE
                                    167 	.globl _P7MDOUT
                                    168 	.globl _P6MDOUT
                                    169 	.globl _P5MDOUT
                                    170 	.globl _P4MDOUT
                                    171 	.globl _PCLKACT
                                    172 	.globl _P6MDIN
                                    173 	.globl _P5MDIN
                                    174 	.globl _P4MDIN
                                    175 	.globl _P3MDIN
                                    176 	.globl _DEVICEID
                                    177 	.globl _REVID
                                    178 	.globl _HWID
                                    179 	.globl _P7
                                    180 	.globl _P6
                                    181 	.globl _P5
                                    182 	.globl _P4
                                    183 	.globl _TOFFH
                                    184 	.globl _TOFFL
                                    185 	.globl _ADC0TK
                                    186 	.globl _ADC0PWR
                                    187 	.globl _IREF0CF
                                    188 	.globl _FLSCL
                                    189 	.globl _OSCICL
                                    190 	.globl _OSCIFL
                                    191 	.globl _P3MDOUT
                                    192 	.globl _LCD0BUFCF
                                    193 	.globl _P7DRV
                                    194 	.globl _P6DRV
                                    195 	.globl _P2DRV
                                    196 	.globl _P1DRV
                                    197 	.globl _P0DRV
                                    198 	.globl _P5DRV
                                    199 	.globl _P4DRV
                                    200 	.globl _P3DRV
                                    201 	.globl _LCD0BUFCN
                                    202 	.globl _CRC0CNT
                                    203 	.globl _CRC0AUTO
                                    204 	.globl _CRC0FLIP
                                    205 	.globl _CRC0IN
                                    206 	.globl _CRC0CN
                                    207 	.globl _CRC0DAT
                                    208 	.globl _SFRPGCN
                                    209 	.globl _DC0RDY
                                    210 	.globl _PC0INT1
                                    211 	.globl _PC0INT0
                                    212 	.globl _PC0DCH
                                    213 	.globl _PC0DCL
                                    214 	.globl _SPI1CN
                                    215 	.globl _AES0YOUT
                                    216 	.globl _PC0HIST
                                    217 	.globl _PC0CMP1H
                                    218 	.globl _PC0CMP1M
                                    219 	.globl _PC0CMP1L
                                    220 	.globl _AES0KBA
                                    221 	.globl _AES0DBA
                                    222 	.globl _AES0KIN
                                    223 	.globl _AES0XIN
                                    224 	.globl _AES0BIN
                                    225 	.globl _AES0DCFG
                                    226 	.globl _AES0BCFG
                                    227 	.globl _PC0TH
                                    228 	.globl _PC0CMP0H
                                    229 	.globl _PC0CMP0M
                                    230 	.globl _PC0CMP0L
                                    231 	.globl _PC0CTR1H
                                    232 	.globl _PC0CTR1M
                                    233 	.globl _PC0CTR1L
                                    234 	.globl _PC0CTR0H
                                    235 	.globl _PC0CTR0M
                                    236 	.globl _PC0CTR0L
                                    237 	.globl _PC0MD
                                    238 	.globl _PC0PCF
                                    239 	.globl _DMA0NMD
                                    240 	.globl _DMA0BUSY
                                    241 	.globl _DMA0MINT
                                    242 	.globl _DMA0INT
                                    243 	.globl _DMA0EN
                                    244 	.globl _DMA0SEL
                                    245 	.globl _DMA0NSZH
                                    246 	.globl _DMA0NSZL
                                    247 	.globl _DMA0NAOH
                                    248 	.globl _DMA0NAOL
                                    249 	.globl _DMA0NBAH
                                    250 	.globl _DMA0NBAL
                                    251 	.globl _DMA0NCF
                                    252 	.globl _VREGINSDH
                                    253 	.globl _VREGINSDL
                                    254 	.globl _ENC0CN
                                    255 	.globl _ENC0H
                                    256 	.globl _ENC0M
                                    257 	.globl _ENC0L
                                    258 	.globl _PC0STAT
                                    259 	.globl _CRC1CN
                                    260 	.globl _CRC1POLH
                                    261 	.globl _CRC1POLL
                                    262 	.globl _CRC1OUTH
                                    263 	.globl _CRC1OUTL
                                    264 	.globl _CRC1IN
                                    265 	.globl _LCD0BUFMD
                                    266 	.globl _LCD0CHPCN
                                    267 	.globl _DC0MD
                                    268 	.globl _DC0CF
                                    269 	.globl _DC0CN
                                    270 	.globl _LCD0VBMCF
                                    271 	.globl _LCD0CHPMD
                                    272 	.globl _LCD0CHPCF
                                    273 	.globl _LCD0MSCF
                                    274 	.globl _LCD0MSCN
                                    275 	.globl _LCD0CLKDIVH
                                    276 	.globl _LCD0CLKDIVL
                                    277 	.globl _LCD0VBMCN
                                    278 	.globl _LCD0CF
                                    279 	.globl _LCD0PWR
                                    280 	.globl _SPI1DAT
                                    281 	.globl _SPI1CKR
                                    282 	.globl _SPI1CFG
                                    283 	.globl _LCD0TOGR
                                    284 	.globl _LCD0BLINK
                                    285 	.globl _LCD0CN
                                    286 	.globl _LCD0CNTRST
                                    287 	.globl _LCD0DF
                                    288 	.globl _LCD0DE
                                    289 	.globl _LCD0DD
                                    290 	.globl _LCD0DC
                                    291 	.globl _LCD0DB
                                    292 	.globl _LCD0DA
                                    293 	.globl _LCD0D9
                                    294 	.globl _LCD0D8
                                    295 	.globl _LCD0D7
                                    296 	.globl _LCD0D6
                                    297 	.globl _LCD0D5
                                    298 	.globl _LCD0D4
                                    299 	.globl _LCD0D3
                                    300 	.globl _LCD0D2
                                    301 	.globl _LCD0D1
                                    302 	.globl _LCD0D0
                                    303 	.globl _VDM0CN
                                    304 	.globl _PCA0CPH4
                                    305 	.globl _PCA0CPL4
                                    306 	.globl _PCA0CPH0
                                    307 	.globl _PCA0CPL0
                                    308 	.globl _PCA0H
                                    309 	.globl _PCA0L
                                    310 	.globl _SPI0CN
                                    311 	.globl _EIP2
                                    312 	.globl _EIP1
                                    313 	.globl _SMB0ADM
                                    314 	.globl _SMB0ADR
                                    315 	.globl _P2MDIN
                                    316 	.globl _P1MDIN
                                    317 	.globl _P0MDIN
                                    318 	.globl _B
                                    319 	.globl _RSTSRC
                                    320 	.globl _PCA0CPH3
                                    321 	.globl _PCA0CPL3
                                    322 	.globl _PCA0CPH2
                                    323 	.globl _PCA0CPL2
                                    324 	.globl _PCA0CPH1
                                    325 	.globl _PCA0CPL1
                                    326 	.globl _ADC0CN
                                    327 	.globl _EIE2
                                    328 	.globl _EIE1
                                    329 	.globl _FLWR
                                    330 	.globl _IT01CF
                                    331 	.globl _XBR2
                                    332 	.globl _XBR1
                                    333 	.globl _XBR0
                                    334 	.globl _ACC
                                    335 	.globl _PCA0PWM
                                    336 	.globl _PCA0CPM4
                                    337 	.globl _PCA0CPM3
                                    338 	.globl _PCA0CPM2
                                    339 	.globl _PCA0CPM1
                                    340 	.globl _PCA0CPM0
                                    341 	.globl _PCA0MD
                                    342 	.globl _PCA0CN
                                    343 	.globl _P0MAT
                                    344 	.globl _P2SKIP
                                    345 	.globl _P1SKIP
                                    346 	.globl _P0SKIP
                                    347 	.globl _PCA0CPH5
                                    348 	.globl _PCA0CPL5
                                    349 	.globl _REF0CN
                                    350 	.globl _PSW
                                    351 	.globl _P1MAT
                                    352 	.globl _PCA0CPM5
                                    353 	.globl _TMR2H
                                    354 	.globl _TMR2L
                                    355 	.globl _TMR2RLH
                                    356 	.globl _TMR2RLL
                                    357 	.globl _REG0CN
                                    358 	.globl _TMR2CN
                                    359 	.globl _P0MASK
                                    360 	.globl _ADC0LTH
                                    361 	.globl _ADC0LTL
                                    362 	.globl _ADC0GTH
                                    363 	.globl _ADC0GTL
                                    364 	.globl _SMB0DAT
                                    365 	.globl _SMB0CF
                                    366 	.globl _SMB0CN
                                    367 	.globl _P1MASK
                                    368 	.globl _ADC0H
                                    369 	.globl _ADC0L
                                    370 	.globl _ADC0CF
                                    371 	.globl _ADC0MX
                                    372 	.globl _ADC0AC
                                    373 	.globl _IREF0CN
                                    374 	.globl _IP
                                    375 	.globl _FLKEY
                                    376 	.globl _PMU0FL
                                    377 	.globl _PMU0CF
                                    378 	.globl _PMU0MD
                                    379 	.globl _OSCICN
                                    380 	.globl _OSCXCN
                                    381 	.globl _P3
                                    382 	.globl _EMI0TC
                                    383 	.globl _RTC0KEY
                                    384 	.globl _RTC0DAT
                                    385 	.globl _RTC0ADR
                                    386 	.globl _EMI0CF
                                    387 	.globl _EMI0CN
                                    388 	.globl _CLKSEL
                                    389 	.globl _IE
                                    390 	.globl _SFRPAGE
                                    391 	.globl _P2MDOUT
                                    392 	.globl _P1MDOUT
                                    393 	.globl _P0MDOUT
                                    394 	.globl _SPI0DAT
                                    395 	.globl _SPI0CKR
                                    396 	.globl _SPI0CFG
                                    397 	.globl _P2
                                    398 	.globl _CPT0MX
                                    399 	.globl _CPT1MX
                                    400 	.globl _CPT0MD
                                    401 	.globl _CPT1MD
                                    402 	.globl _CPT0CN
                                    403 	.globl _CPT1CN
                                    404 	.globl _SBUF0
                                    405 	.globl _SCON0
                                    406 	.globl _TMR3H
                                    407 	.globl _TMR3L
                                    408 	.globl _TMR3RLH
                                    409 	.globl _TMR3RLL
                                    410 	.globl _TMR3CN
                                    411 	.globl _P1
                                    412 	.globl _PSCTL
                                    413 	.globl _CKCON
                                    414 	.globl _TH1
                                    415 	.globl _TH0
                                    416 	.globl _TL1
                                    417 	.globl _TL0
                                    418 	.globl _TMOD
                                    419 	.globl _TCON
                                    420 	.globl _PCON
                                    421 	.globl _SFRLAST
                                    422 	.globl _SFRNEXT
                                    423 	.globl _PSBANK
                                    424 	.globl _DPH
                                    425 	.globl _DPL
                                    426 	.globl _SP
                                    427 	.globl _P0
                                    428 	.globl _test_display
                                    429 	.globl _pbuf
                                    430 	.globl _trailer
                                    431 	.globl _lbt_rssi
                                    432 	.globl _duty_cycle_offset
                                    433 	.globl _duty_cycle
                                    434 	.globl _transmit_wait
                                    435 	.globl __canary
                                    436 	.globl _tdm_show_rssi
                                    437 	.globl _tdm_change_phase
                                    438 	.globl _tdm_remote_at
                                    439 	.globl _tdm_serial_loop
                                    440 	.globl _tdm_init
                                    441 	.globl _tdm_report_timing
                                    442 ;--------------------------------------------------------
                                    443 ; special function registers
                                    444 ;--------------------------------------------------------
                                    445 	.area RSEG    (ABS,DATA)
      000000                        446 	.org 0x0000
                           000080   447 _P0	=	0x0080
                           000081   448 _SP	=	0x0081
                           000082   449 _DPL	=	0x0082
                           000083   450 _DPH	=	0x0083
                           000084   451 _PSBANK	=	0x0084
                           000085   452 _SFRNEXT	=	0x0085
                           000086   453 _SFRLAST	=	0x0086
                           000087   454 _PCON	=	0x0087
                           000088   455 _TCON	=	0x0088
                           000089   456 _TMOD	=	0x0089
                           00008A   457 _TL0	=	0x008a
                           00008B   458 _TL1	=	0x008b
                           00008C   459 _TH0	=	0x008c
                           00008D   460 _TH1	=	0x008d
                           00008E   461 _CKCON	=	0x008e
                           00008F   462 _PSCTL	=	0x008f
                           000090   463 _P1	=	0x0090
                           000091   464 _TMR3CN	=	0x0091
                           000092   465 _TMR3RLL	=	0x0092
                           000093   466 _TMR3RLH	=	0x0093
                           000094   467 _TMR3L	=	0x0094
                           000095   468 _TMR3H	=	0x0095
                           000098   469 _SCON0	=	0x0098
                           000099   470 _SBUF0	=	0x0099
                           00009A   471 _CPT1CN	=	0x009a
                           00009B   472 _CPT0CN	=	0x009b
                           00009C   473 _CPT1MD	=	0x009c
                           00009D   474 _CPT0MD	=	0x009d
                           00009E   475 _CPT1MX	=	0x009e
                           00009F   476 _CPT0MX	=	0x009f
                           0000A0   477 _P2	=	0x00a0
                           0000A1   478 _SPI0CFG	=	0x00a1
                           0000A2   479 _SPI0CKR	=	0x00a2
                           0000A3   480 _SPI0DAT	=	0x00a3
                           0000A4   481 _P0MDOUT	=	0x00a4
                           0000A5   482 _P1MDOUT	=	0x00a5
                           0000A6   483 _P2MDOUT	=	0x00a6
                           0000A7   484 _SFRPAGE	=	0x00a7
                           0000A8   485 _IE	=	0x00a8
                           0000A9   486 _CLKSEL	=	0x00a9
                           0000AA   487 _EMI0CN	=	0x00aa
                           0000AB   488 _EMI0CF	=	0x00ab
                           0000AC   489 _RTC0ADR	=	0x00ac
                           0000AD   490 _RTC0DAT	=	0x00ad
                           0000AE   491 _RTC0KEY	=	0x00ae
                           0000AF   492 _EMI0TC	=	0x00af
                           0000B0   493 _P3	=	0x00b0
                           0000B1   494 _OSCXCN	=	0x00b1
                           0000B2   495 _OSCICN	=	0x00b2
                           0000B3   496 _PMU0MD	=	0x00b3
                           0000B5   497 _PMU0CF	=	0x00b5
                           0000B6   498 _PMU0FL	=	0x00b6
                           0000B7   499 _FLKEY	=	0x00b7
                           0000B8   500 _IP	=	0x00b8
                           0000B9   501 _IREF0CN	=	0x00b9
                           0000BA   502 _ADC0AC	=	0x00ba
                           0000BB   503 _ADC0MX	=	0x00bb
                           0000BC   504 _ADC0CF	=	0x00bc
                           0000BD   505 _ADC0L	=	0x00bd
                           0000BE   506 _ADC0H	=	0x00be
                           0000BF   507 _P1MASK	=	0x00bf
                           0000C0   508 _SMB0CN	=	0x00c0
                           0000C1   509 _SMB0CF	=	0x00c1
                           0000C2   510 _SMB0DAT	=	0x00c2
                           0000C3   511 _ADC0GTL	=	0x00c3
                           0000C4   512 _ADC0GTH	=	0x00c4
                           0000C5   513 _ADC0LTL	=	0x00c5
                           0000C6   514 _ADC0LTH	=	0x00c6
                           0000C7   515 _P0MASK	=	0x00c7
                           0000C8   516 _TMR2CN	=	0x00c8
                           0000C9   517 _REG0CN	=	0x00c9
                           0000CA   518 _TMR2RLL	=	0x00ca
                           0000CB   519 _TMR2RLH	=	0x00cb
                           0000CC   520 _TMR2L	=	0x00cc
                           0000CD   521 _TMR2H	=	0x00cd
                           0000CE   522 _PCA0CPM5	=	0x00ce
                           0000CF   523 _P1MAT	=	0x00cf
                           0000D0   524 _PSW	=	0x00d0
                           0000D1   525 _REF0CN	=	0x00d1
                           0000D2   526 _PCA0CPL5	=	0x00d2
                           0000D3   527 _PCA0CPH5	=	0x00d3
                           0000D4   528 _P0SKIP	=	0x00d4
                           0000D5   529 _P1SKIP	=	0x00d5
                           0000D6   530 _P2SKIP	=	0x00d6
                           0000D7   531 _P0MAT	=	0x00d7
                           0000D8   532 _PCA0CN	=	0x00d8
                           0000D9   533 _PCA0MD	=	0x00d9
                           0000DA   534 _PCA0CPM0	=	0x00da
                           0000DB   535 _PCA0CPM1	=	0x00db
                           0000DC   536 _PCA0CPM2	=	0x00dc
                           0000DD   537 _PCA0CPM3	=	0x00dd
                           0000DE   538 _PCA0CPM4	=	0x00de
                           0000DF   539 _PCA0PWM	=	0x00df
                           0000E0   540 _ACC	=	0x00e0
                           0000E1   541 _XBR0	=	0x00e1
                           0000E2   542 _XBR1	=	0x00e2
                           0000E3   543 _XBR2	=	0x00e3
                           0000E4   544 _IT01CF	=	0x00e4
                           0000E5   545 _FLWR	=	0x00e5
                           0000E6   546 _EIE1	=	0x00e6
                           0000E7   547 _EIE2	=	0x00e7
                           0000E8   548 _ADC0CN	=	0x00e8
                           0000E9   549 _PCA0CPL1	=	0x00e9
                           0000EA   550 _PCA0CPH1	=	0x00ea
                           0000EB   551 _PCA0CPL2	=	0x00eb
                           0000EC   552 _PCA0CPH2	=	0x00ec
                           0000ED   553 _PCA0CPL3	=	0x00ed
                           0000EE   554 _PCA0CPH3	=	0x00ee
                           0000EF   555 _RSTSRC	=	0x00ef
                           0000F0   556 _B	=	0x00f0
                           0000F1   557 _P0MDIN	=	0x00f1
                           0000F2   558 _P1MDIN	=	0x00f2
                           0000F3   559 _P2MDIN	=	0x00f3
                           0000F4   560 _SMB0ADR	=	0x00f4
                           0000F5   561 _SMB0ADM	=	0x00f5
                           0000F6   562 _EIP1	=	0x00f6
                           0000F7   563 _EIP2	=	0x00f7
                           0000F8   564 _SPI0CN	=	0x00f8
                           0000F9   565 _PCA0L	=	0x00f9
                           0000FA   566 _PCA0H	=	0x00fa
                           0000FB   567 _PCA0CPL0	=	0x00fb
                           0000FC   568 _PCA0CPH0	=	0x00fc
                           0000FD   569 _PCA0CPL4	=	0x00fd
                           0000FE   570 _PCA0CPH4	=	0x00fe
                           0000FF   571 _VDM0CN	=	0x00ff
                           000089   572 _LCD0D0	=	0x0089
                           00008A   573 _LCD0D1	=	0x008a
                           00008B   574 _LCD0D2	=	0x008b
                           00008C   575 _LCD0D3	=	0x008c
                           00008D   576 _LCD0D4	=	0x008d
                           00008E   577 _LCD0D5	=	0x008e
                           000091   578 _LCD0D6	=	0x0091
                           000092   579 _LCD0D7	=	0x0092
                           000093   580 _LCD0D8	=	0x0093
                           000094   581 _LCD0D9	=	0x0094
                           000095   582 _LCD0DA	=	0x0095
                           000096   583 _LCD0DB	=	0x0096
                           000097   584 _LCD0DC	=	0x0097
                           000099   585 _LCD0DD	=	0x0099
                           00009A   586 _LCD0DE	=	0x009a
                           00009B   587 _LCD0DF	=	0x009b
                           00009C   588 _LCD0CNTRST	=	0x009c
                           00009D   589 _LCD0CN	=	0x009d
                           00009E   590 _LCD0BLINK	=	0x009e
                           00009F   591 _LCD0TOGR	=	0x009f
                           0000A1   592 _SPI1CFG	=	0x00a1
                           0000A2   593 _SPI1CKR	=	0x00a2
                           0000A3   594 _SPI1DAT	=	0x00a3
                           0000A4   595 _LCD0PWR	=	0x00a4
                           0000A5   596 _LCD0CF	=	0x00a5
                           0000A6   597 _LCD0VBMCN	=	0x00a6
                           0000A9   598 _LCD0CLKDIVL	=	0x00a9
                           0000AA   599 _LCD0CLKDIVH	=	0x00aa
                           0000AB   600 _LCD0MSCN	=	0x00ab
                           0000AC   601 _LCD0MSCF	=	0x00ac
                           0000AD   602 _LCD0CHPCF	=	0x00ad
                           0000AE   603 _LCD0CHPMD	=	0x00ae
                           0000AF   604 _LCD0VBMCF	=	0x00af
                           0000B1   605 _DC0CN	=	0x00b1
                           0000B2   606 _DC0CF	=	0x00b2
                           0000B3   607 _DC0MD	=	0x00b3
                           0000B5   608 _LCD0CHPCN	=	0x00b5
                           0000B6   609 _LCD0BUFMD	=	0x00b6
                           0000B9   610 _CRC1IN	=	0x00b9
                           0000BA   611 _CRC1OUTL	=	0x00ba
                           0000BB   612 _CRC1OUTH	=	0x00bb
                           0000BC   613 _CRC1POLL	=	0x00bc
                           0000BD   614 _CRC1POLH	=	0x00bd
                           0000BE   615 _CRC1CN	=	0x00be
                           0000C1   616 _PC0STAT	=	0x00c1
                           0000C2   617 _ENC0L	=	0x00c2
                           0000C3   618 _ENC0M	=	0x00c3
                           0000C4   619 _ENC0H	=	0x00c4
                           0000C5   620 _ENC0CN	=	0x00c5
                           0000C6   621 _VREGINSDL	=	0x00c6
                           0000C7   622 _VREGINSDH	=	0x00c7
                           0000C9   623 _DMA0NCF	=	0x00c9
                           0000CA   624 _DMA0NBAL	=	0x00ca
                           0000CB   625 _DMA0NBAH	=	0x00cb
                           0000CC   626 _DMA0NAOL	=	0x00cc
                           0000CD   627 _DMA0NAOH	=	0x00cd
                           0000CE   628 _DMA0NSZL	=	0x00ce
                           0000CF   629 _DMA0NSZH	=	0x00cf
                           0000D1   630 _DMA0SEL	=	0x00d1
                           0000D2   631 _DMA0EN	=	0x00d2
                           0000D3   632 _DMA0INT	=	0x00d3
                           0000D4   633 _DMA0MINT	=	0x00d4
                           0000D5   634 _DMA0BUSY	=	0x00d5
                           0000D6   635 _DMA0NMD	=	0x00d6
                           0000D7   636 _PC0PCF	=	0x00d7
                           0000D9   637 _PC0MD	=	0x00d9
                           0000DA   638 _PC0CTR0L	=	0x00da
                           0000DB   639 _PC0CTR0M	=	0x00db
                           0000DC   640 _PC0CTR0H	=	0x00dc
                           0000DD   641 _PC0CTR1L	=	0x00dd
                           0000DE   642 _PC0CTR1M	=	0x00de
                           0000DF   643 _PC0CTR1H	=	0x00df
                           0000E1   644 _PC0CMP0L	=	0x00e1
                           0000E2   645 _PC0CMP0M	=	0x00e2
                           0000E3   646 _PC0CMP0H	=	0x00e3
                           0000E4   647 _PC0TH	=	0x00e4
                           0000E9   648 _AES0BCFG	=	0x00e9
                           0000EA   649 _AES0DCFG	=	0x00ea
                           0000EB   650 _AES0BIN	=	0x00eb
                           0000EC   651 _AES0XIN	=	0x00ec
                           0000ED   652 _AES0KIN	=	0x00ed
                           0000EE   653 _AES0DBA	=	0x00ee
                           0000EF   654 _AES0KBA	=	0x00ef
                           0000F1   655 _PC0CMP1L	=	0x00f1
                           0000F2   656 _PC0CMP1M	=	0x00f2
                           0000F3   657 _PC0CMP1H	=	0x00f3
                           0000F4   658 _PC0HIST	=	0x00f4
                           0000F5   659 _AES0YOUT	=	0x00f5
                           0000F8   660 _SPI1CN	=	0x00f8
                           0000F9   661 _PC0DCL	=	0x00f9
                           0000FA   662 _PC0DCH	=	0x00fa
                           0000FB   663 _PC0INT0	=	0x00fb
                           0000FC   664 _PC0INT1	=	0x00fc
                           0000FD   665 _DC0RDY	=	0x00fd
                           00008E   666 _SFRPGCN	=	0x008e
                           000091   667 _CRC0DAT	=	0x0091
                           000092   668 _CRC0CN	=	0x0092
                           000093   669 _CRC0IN	=	0x0093
                           000094   670 _CRC0FLIP	=	0x0094
                           000096   671 _CRC0AUTO	=	0x0096
                           000097   672 _CRC0CNT	=	0x0097
                           00009C   673 _LCD0BUFCN	=	0x009c
                           0000A1   674 _P3DRV	=	0x00a1
                           0000A2   675 _P4DRV	=	0x00a2
                           0000A3   676 _P5DRV	=	0x00a3
                           0000A4   677 _P0DRV	=	0x00a4
                           0000A5   678 _P1DRV	=	0x00a5
                           0000A6   679 _P2DRV	=	0x00a6
                           0000AA   680 _P6DRV	=	0x00aa
                           0000AB   681 _P7DRV	=	0x00ab
                           0000AC   682 _LCD0BUFCF	=	0x00ac
                           0000B1   683 _P3MDOUT	=	0x00b1
                           0000B2   684 _OSCIFL	=	0x00b2
                           0000B3   685 _OSCICL	=	0x00b3
                           0000B6   686 _FLSCL	=	0x00b6
                           0000B9   687 _IREF0CF	=	0x00b9
                           0000BB   688 _ADC0PWR	=	0x00bb
                           0000BC   689 _ADC0TK	=	0x00bc
                           0000BD   690 _TOFFL	=	0x00bd
                           0000BE   691 _TOFFH	=	0x00be
                           0000D9   692 _P4	=	0x00d9
                           0000DA   693 _P5	=	0x00da
                           0000DB   694 _P6	=	0x00db
                           0000DC   695 _P7	=	0x00dc
                           0000E9   696 _HWID	=	0x00e9
                           0000EA   697 _REVID	=	0x00ea
                           0000EB   698 _DEVICEID	=	0x00eb
                           0000F1   699 _P3MDIN	=	0x00f1
                           0000F2   700 _P4MDIN	=	0x00f2
                           0000F3   701 _P5MDIN	=	0x00f3
                           0000F4   702 _P6MDIN	=	0x00f4
                           0000F5   703 _PCLKACT	=	0x00f5
                           0000F9   704 _P4MDOUT	=	0x00f9
                           0000FA   705 _P5MDOUT	=	0x00fa
                           0000FB   706 _P6MDOUT	=	0x00fb
                           0000FC   707 _P7MDOUT	=	0x00fc
                           0000FD   708 _CLKMODE	=	0x00fd
                           0000FE   709 _PCLKEN	=	0x00fe
                           008382   710 _DP	=	0x8382
                           008685   711 _TOFF	=	0x8685
                           009392   712 _TMR3RL	=	0x9392
                           009594   713 _TMR3	=	0x9594
                           00BEBD   714 _ADC0	=	0xbebd
                           00C4C3   715 _ADC0GT	=	0xc4c3
                           00C6C5   716 _ADC0LT	=	0xc6c5
                           00CBCA   717 _TMR2RL	=	0xcbca
                           00CDCC   718 _TMR2	=	0xcdcc
                           00D3D2   719 _PCA0CP5	=	0xd3d2
                           00EAE9   720 _PCA0CP1	=	0xeae9
                           00ECEB   721 _PCA0CP2	=	0xeceb
                           00EEED   722 _PCA0CP3	=	0xeeed
                           00FAF9   723 _PCA0	=	0xfaf9
                           00FCFB   724 _PCA0CP0	=	0xfcfb
                           00FEFD   725 _PCA0CP4	=	0xfefd
                           0000AA   726 __XPAGE	=	0x00aa
                                    727 ;--------------------------------------------------------
                                    728 ; special function bits
                                    729 ;--------------------------------------------------------
                                    730 	.area RSEG    (ABS,DATA)
      000000                        731 	.org 0x0000
                           00008F   732 _TF1	=	0x008f
                           00008E   733 _TR1	=	0x008e
                           00008D   734 _TF0	=	0x008d
                           00008C   735 _TR0	=	0x008c
                           00008B   736 _IE1	=	0x008b
                           00008A   737 _IT1	=	0x008a
                           000089   738 _IE0	=	0x0089
                           000088   739 _IT0	=	0x0088
                           00009F   740 _S0MODE	=	0x009f
                           00009D   741 _MCE0	=	0x009d
                           00009C   742 _REN0	=	0x009c
                           00009B   743 _TB80	=	0x009b
                           00009A   744 _RB80	=	0x009a
                           000099   745 _TI0	=	0x0099
                           000098   746 _RI0	=	0x0098
                           0000AF   747 _EA	=	0x00af
                           0000AE   748 _ESPI0	=	0x00ae
                           0000AD   749 _ET2	=	0x00ad
                           0000AC   750 _ES0	=	0x00ac
                           0000AB   751 _ET1	=	0x00ab
                           0000AA   752 _EX1	=	0x00aa
                           0000A9   753 _ET0	=	0x00a9
                           0000A8   754 _EX0	=	0x00a8
                           0000BE   755 _PSPI0	=	0x00be
                           0000BD   756 _PT2	=	0x00bd
                           0000BC   757 _PS0	=	0x00bc
                           0000BB   758 _PT1	=	0x00bb
                           0000BA   759 _PX1	=	0x00ba
                           0000B9   760 _PT0	=	0x00b9
                           0000B8   761 _PX0	=	0x00b8
                           0000C7   762 _MASTER	=	0x00c7
                           0000C6   763 _TXMODE	=	0x00c6
                           0000C5   764 _STA	=	0x00c5
                           0000C4   765 _STO	=	0x00c4
                           0000C3   766 _ACKRQ	=	0x00c3
                           0000C2   767 _ARBLOST	=	0x00c2
                           0000C1   768 _ACK	=	0x00c1
                           0000C0   769 _SI	=	0x00c0
                           0000CF   770 _TF2H	=	0x00cf
                           0000CE   771 _TF2L	=	0x00ce
                           0000CD   772 _TF2LEN	=	0x00cd
                           0000CC   773 _TF2CEN	=	0x00cc
                           0000CB   774 _T2SPLIT	=	0x00cb
                           0000CA   775 _TR2	=	0x00ca
                           0000C9   776 _T2RCLK	=	0x00c9
                           0000C8   777 _T2XCLK	=	0x00c8
                           0000D7   778 _CY	=	0x00d7
                           0000D6   779 _AC	=	0x00d6
                           0000D5   780 _F0	=	0x00d5
                           0000D4   781 _RS1	=	0x00d4
                           0000D3   782 _RS0	=	0x00d3
                           0000D2   783 _OV	=	0x00d2
                           0000D1   784 _F1	=	0x00d1
                           0000D0   785 _P	=	0x00d0
                           0000DF   786 _CF	=	0x00df
                           0000DE   787 _CR	=	0x00de
                           0000DD   788 _CCF5	=	0x00dd
                           0000DC   789 _CCF4	=	0x00dc
                           0000DB   790 _CCF3	=	0x00db
                           0000DA   791 _CCF2	=	0x00da
                           0000D9   792 _CCF1	=	0x00d9
                           0000D8   793 _CCF0	=	0x00d8
                           0000EF   794 _AD0EN	=	0x00ef
                           0000EE   795 _BURSTEN	=	0x00ee
                           0000ED   796 _AD0INT	=	0x00ed
                           0000EC   797 _AD0BUSY	=	0x00ec
                           0000EB   798 _AD0WINT	=	0x00eb
                           0000EA   799 _AD0CM2	=	0x00ea
                           0000E9   800 _AD0CM1	=	0x00e9
                           0000E8   801 _AD0CM0	=	0x00e8
                           0000FF   802 _SPIF0	=	0x00ff
                           0000FE   803 _WCOL0	=	0x00fe
                           0000FD   804 _MODF0	=	0x00fd
                           0000FC   805 _RXOVRN0	=	0x00fc
                           0000FB   806 _NSS0MD1	=	0x00fb
                           0000FA   807 _NSS0MD0	=	0x00fa
                           0000F9   808 _TXBMT0	=	0x00f9
                           0000F8   809 _SPI0EN	=	0x00f8
                           0000FF   810 _SPIF1	=	0x00ff
                           0000FE   811 _WCOL1	=	0x00fe
                           0000FD   812 _MODF1	=	0x00fd
                           0000FC   813 _RXOVRN1	=	0x00fc
                           0000FB   814 _NSS1MD1	=	0x00fb
                           0000FA   815 _NSS1MD0	=	0x00fa
                           0000F9   816 _TXBMT1	=	0x00f9
                           0000F8   817 _SPI1EN	=	0x00f8
                           0000B6   818 _LED_RED	=	0x00b6
                           0000B7   819 _LED_GREEN	=	0x00b7
                           000082   820 _PIN_CONFIG	=	0x0082
                           000083   821 _PIN_ENABLE	=	0x0083
                           0000A5   822 _PA_ENABLE	=	0x00a5
                           000081   823 _IRQ	=	0x0081
                           0000A3   824 _NSS1	=	0x00a3
                                    825 ;--------------------------------------------------------
                                    826 ; overlayable register banks
                                    827 ;--------------------------------------------------------
                                    828 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        829 	.ds 8
                                    830 ;--------------------------------------------------------
                                    831 ; internal ram data
                                    832 ;--------------------------------------------------------
                                    833 	.area DSEG    (DATA)
      00002A                        834 _tdm_show_rssi_sloc0_1_0:
      00002A                        835 	.ds 2
      00002C                        836 _tdm_show_rssi_sloc1_1_0:
      00002C                        837 	.ds 2
      00002E                        838 _tdm_show_rssi_sloc2_1_0:
      00002E                        839 	.ds 2
      000030                        840 _tdm_show_rssi_sloc3_1_0:
      000030                        841 	.ds 2
      000032                        842 _tdm_show_rssi_sloc4_1_0:
      000032                        843 	.ds 2
      000034                        844 _tdm_show_rssi_sloc5_1_0:
      000034                        845 	.ds 2
      000036                        846 _sync_tx_windows_old_state_1_171:
      000036                        847 	.ds 1
      000037                        848 _tdm_state_update_sloc0_1_0:
      000037                        849 	.ds 2
      000039                        850 _tdm_state_update_sloc1_1_0:
      000039                        851 	.ds 4
      00003D                        852 _tdm_state_update_sloc2_1_0:
      00003D                        853 	.ds 4
      000041                        854 _tdm_init_sloc0_1_0:
      000041                        855 	.ds 4
                                    856 ;--------------------------------------------------------
                                    857 ; overlayable items in internal ram 
                                    858 ;--------------------------------------------------------
                                    859 ;--------------------------------------------------------
                                    860 ; indirectly addressable internal ram data
                                    861 ;--------------------------------------------------------
                                    862 	.area ISEG    (DATA)
                           0000FF   863 __canary	=	0x00ff
                                    864 ;--------------------------------------------------------
                                    865 ; absolute internal ram data
                                    866 ;--------------------------------------------------------
                                    867 	.area IABS    (ABS,DATA)
                                    868 	.area IABS    (ABS,DATA)
                                    869 ;--------------------------------------------------------
                                    870 ; bit data
                                    871 ;--------------------------------------------------------
                                    872 	.area BSEG    (BIT)
      00000E                        873 _bonus_transmit:
      00000E                        874 	.ds 1
      00000F                        875 _transmit_yield:
      00000F                        876 	.ds 1
      000010                        877 _blink_state:
      000010                        878 	.ds 1
      000011                        879 _received_packet:
      000011                        880 	.ds 1
      000012                        881 _duty_cycle_wait:
      000012                        882 	.ds 1
      000013                        883 _send_statistics:
      000013                        884 	.ds 1
      000014                        885 _send_at_command:
      000014                        886 	.ds 1
      000015                        887 _sync_tx_windows_sloc0_1_0:
      000015                        888 	.ds 1
      000016                        889 _tdm_state_update_sloc3_1_0:
      000016                        890 	.ds 1
      000017                        891 _tdm_serial_loop_sloc0_1_0:
      000017                        892 	.ds 1
                                    893 ;--------------------------------------------------------
                                    894 ; paged external ram data
                                    895 ;--------------------------------------------------------
                                    896 	.area PSEG    (PAG,XDATA)
      000016                        897 _tdm_state:
      000016                        898 	.ds 1
      000017                        899 _tdm_state_remaining:
      000017                        900 	.ds 2
      000019                        901 _tx_window_width:
      000019                        902 	.ds 2
      00001B                        903 _max_data_packet_length:
      00001B                        904 	.ds 1
      00001C                        905 _silence_period:
      00001C                        906 	.ds 2
      00001E                        907 _packet_latency:
      00001E                        908 	.ds 2
      000020                        909 _ticks_per_byte:
      000020                        910 	.ds 2
      000022                        911 _transmit_wait::
      000022                        912 	.ds 2
      000024                        913 _duty_cycle::
      000024                        914 	.ds 1
      000025                        915 _average_duty_cycle:
      000025                        916 	.ds 4
      000029                        917 _duty_cycle_offset::
      000029                        918 	.ds 1
      00002A                        919 _transmitted_ticks:
      00002A                        920 	.ds 2
      00002C                        921 _lbt_rssi::
      00002C                        922 	.ds 1
      00002D                        923 _lbt_listen_time:
      00002D                        924 	.ds 2
      00002F                        925 _lbt_min_time:
      00002F                        926 	.ds 2
      000031                        927 _lbt_rand:
      000031                        928 	.ds 2
      000033                        929 _trailer::
      000033                        930 	.ds 4
      000037                        931 _remote_at_cmd:
      000037                        932 	.ds 70
      00007D                        933 _sync_tx_windows_delta_2_178:
      00007D                        934 	.ds 2
      00007F                        935 _tdm_serial_loop_len_1_222:
      00007F                        936 	.ds 1
      000080                        937 _tdm_serial_loop_tdelta_1_222:
      000080                        938 	.ds 2
      000082                        939 _tdm_serial_loop_last_t_1_222:
      000082                        940 	.ds 2
      000084                        941 _tdm_serial_loop_last_link_update_1_222:
      000084                        942 	.ds 2
                                    943 ;--------------------------------------------------------
                                    944 ; external ram data
                                    945 ;--------------------------------------------------------
                                    946 	.area XSEG    (XDATA)
      000338                        947 _pbuf::
      000338                        948 	.ds 252
      000434                        949 _test_display::
      000434                        950 	.ds 1
      000435                        951 _link_update_unlock_count_1_201:
      000435                        952 	.ds 1
      000436                        953 _link_update_temperature_count_1_201:
      000436                        954 	.ds 1
      000437                        955 _tdm_init_i_1_273:
      000437                        956 	.ds 2
      000439                        957 _tdm_init_window_width_1_273:
      000439                        958 	.ds 4
                                    959 ;--------------------------------------------------------
                                    960 ; absolute external ram data
                                    961 ;--------------------------------------------------------
                                    962 	.area XABS    (ABS,XDATA)
                                    963 ;--------------------------------------------------------
                                    964 ; external initialized ram data
                                    965 ;--------------------------------------------------------
                                    966 	.area XISEG   (XDATA)
                                    967 	.area HOME    (CODE)
                                    968 	.area GSINIT0 (CODE)
                                    969 	.area GSINIT1 (CODE)
                                    970 	.area GSINIT2 (CODE)
                                    971 	.area GSINIT3 (CODE)
                                    972 	.area GSINIT4 (CODE)
                                    973 	.area GSINIT5 (CODE)
                                    974 	.area GSINIT  (CODE)
                                    975 	.area GSFINAL (CODE)
                                    976 	.area CSEG    (CODE)
                                    977 ;--------------------------------------------------------
                                    978 ; global & static initialisations
                                    979 ;--------------------------------------------------------
                                    980 	.area HOME    (CODE)
                                    981 	.area GSINIT  (CODE)
                                    982 	.area GSFINAL (CODE)
                                    983 	.area GSINIT  (CODE)
                                    984 ;------------------------------------------------------------
                                    985 ;Allocation info for local variables in function 'link_update'
                                    986 ;------------------------------------------------------------
                                    987 ;old_remaining             Allocated to registers r6 r7 
                                    988 ;unlock_count              Allocated with name '_link_update_unlock_count_1_201'
                                    989 ;temperature_count         Allocated with name '_link_update_temperature_count_1_201'
                                    990 ;------------------------------------------------------------
                                    991 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      00050A 90 04 35         [24]  992 	mov	dptr,#_link_update_unlock_count_1_201
      00050D 74 0A            [12]  993 	mov	a,#0x0A
      00050F F0               [24]  994 	movx	@dptr,a
                                    995 ;--------------------------------------------------------
                                    996 ; Home
                                    997 ;--------------------------------------------------------
                                    998 	.area HOME    (CODE)
                                    999 	.area HOME    (CODE)
                                   1000 ;--------------------------------------------------------
                                   1001 ; code
                                   1002 ;--------------------------------------------------------
                                   1003 	.area CSEG    (CODE)
                                   1004 ;------------------------------------------------------------
                                   1005 ;Allocation info for local variables in function 'tdm_show_rssi'
                                   1006 ;------------------------------------------------------------
                                   1007 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                   1008 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                   1009 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                   1010 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                   1011 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                   1012 ;sloc5                     Allocated with name '_tdm_show_rssi_sloc5_1_0'
                                   1013 ;------------------------------------------------------------
                                   1014 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                   1015 ;	-----------------------------------------
                                   1016 ;	 function tdm_show_rssi
                                   1017 ;	-----------------------------------------
      00144E                       1018 _tdm_show_rssi:
                           000007  1019 	ar7 = 0x07
                           000006  1020 	ar6 = 0x06
                           000005  1021 	ar5 = 0x05
                           000004  1022 	ar4 = 0x04
                           000003  1023 	ar3 = 0x03
                           000002  1024 	ar2 = 0x02
                           000001  1025 	ar1 = 0x01
                           000000  1026 	ar0 = 0x00
                                   1027 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      00144E 78 D5            [12] 1028 	mov	r0,#(_statistics + 0x0002)
      001450 E2               [24] 1029 	movx	a,@r0
      001451 FE               [12] 1030 	mov	r6,a
      001452 08               [12] 1031 	inc	r0
      001453 E2               [24] 1032 	movx	a,@r0
      001454 FF               [12] 1033 	mov	r7,a
      001455 78 D8            [12] 1034 	mov	r0,#(_remote_statistics + 0x0001)
      001457 E2               [24] 1035 	movx	a,@r0
      001458 FD               [12] 1036 	mov	r5,a
      001459 7C 00            [12] 1037 	mov	r4,#0x00
      00145B 78 D4            [12] 1038 	mov	r0,#(_statistics + 0x0001)
      00145D E2               [24] 1039 	movx	a,@r0
      00145E FB               [12] 1040 	mov	r3,a
      00145F 8B 2A            [24] 1041 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                   1042 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      001461 8C 2B            [24] 1043 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      001463 78 D7            [12] 1044 	mov	r0,#_remote_statistics
      001465 E2               [24] 1045 	movx	a,@r0
      001466 FB               [12] 1046 	mov	r3,a
      001467 8B 2C            [24] 1047 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                   1048 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001469 8C 2D            [24] 1049 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      00146B 78 D3            [12] 1050 	mov	r0,#_statistics
      00146D E2               [24] 1051 	movx	a,@r0
      00146E FB               [12] 1052 	mov	r3,a
      00146F 7A 00            [12] 1053 	mov	r2,#0x00
      001471 C0 06            [24] 1054 	push	ar6
      001473 C0 07            [24] 1055 	push	ar7
      001475 C0 05            [24] 1056 	push	ar5
      001477 C0 04            [24] 1057 	push	ar4
      001479 C0 2A            [24] 1058 	push	_tdm_show_rssi_sloc0_1_0
      00147B C0 2B            [24] 1059 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00147D C0 2C            [24] 1060 	push	_tdm_show_rssi_sloc1_1_0
      00147F C0 2D            [24] 1061 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001481 C0 03            [24] 1062 	push	ar3
      001483 C0 02            [24] 1063 	push	ar2
      001485 74 E6            [12] 1064 	mov	a,#___str_0
      001487 C0 E0            [24] 1065 	push	acc
      001489 74 79            [12] 1066 	mov	a,#(___str_0 >> 8)
      00148B C0 E0            [24] 1067 	push	acc
      00148D 74 80            [12] 1068 	mov	a,#0x80
      00148F C0 E0            [24] 1069 	push	acc
      001491 12 12 50         [24] 1070 	lcall	_printfl
      001494 E5 81            [12] 1071 	mov	a,sp
      001496 24 F3            [12] 1072 	add	a,#0xf3
      001498 F5 81            [12] 1073 	mov	sp,a
                                   1074 ;	radio/tdm.c:171: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u crce=%u temp=%d dco=%u\n",
      00149A 78 29            [12] 1075 	mov	r0,#_duty_cycle_offset
      00149C E2               [24] 1076 	movx	a,@r0
      00149D FE               [12] 1077 	mov	r6,a
      00149E 7F 00            [12] 1078 	mov	r7,#0x00
      0014A0 C0 07            [24] 1079 	push	ar7
      0014A2 C0 06            [24] 1080 	push	ar6
      0014A4 12 39 D8         [24] 1081 	lcall	_radio_temperature
      0014A7 AC 82            [24] 1082 	mov	r4,dpl
      0014A9 AD 83            [24] 1083 	mov	r5,dph
      0014AB D0 06            [24] 1084 	pop	ar6
      0014AD D0 07            [24] 1085 	pop	ar7
      0014AF 78 D1            [12] 1086 	mov	r0,#(_errors + 0x000c)
      0014B1 E2               [24] 1087 	movx	a,@r0
      0014B2 F5 2C            [12] 1088 	mov	_tdm_show_rssi_sloc1_1_0,a
      0014B4 08               [12] 1089 	inc	r0
      0014B5 E2               [24] 1090 	movx	a,@r0
      0014B6 F5 2D            [12] 1091 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0014B8 78 CF            [12] 1092 	mov	r0,#(_errors + 0x000a)
      0014BA E2               [24] 1093 	movx	a,@r0
      0014BB F5 2A            [12] 1094 	mov	_tdm_show_rssi_sloc0_1_0,a
      0014BD 08               [12] 1095 	inc	r0
      0014BE E2               [24] 1096 	movx	a,@r0
      0014BF F5 2B            [12] 1097 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0014C1 78 CD            [12] 1098 	mov	r0,#(_errors + 0x0008)
      0014C3 E2               [24] 1099 	movx	a,@r0
      0014C4 F5 2E            [12] 1100 	mov	_tdm_show_rssi_sloc2_1_0,a
      0014C6 08               [12] 1101 	inc	r0
      0014C7 E2               [24] 1102 	movx	a,@r0
      0014C8 F5 2F            [12] 1103 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0014CA 78 CB            [12] 1104 	mov	r0,#(_errors + 0x0006)
      0014CC E2               [24] 1105 	movx	a,@r0
      0014CD F5 30            [12] 1106 	mov	_tdm_show_rssi_sloc3_1_0,a
      0014CF 08               [12] 1107 	inc	r0
      0014D0 E2               [24] 1108 	movx	a,@r0
      0014D1 F5 31            [12] 1109 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0014D3 78 C9            [12] 1110 	mov	r0,#(_errors + 0x0004)
      0014D5 E2               [24] 1111 	movx	a,@r0
      0014D6 F5 32            [12] 1112 	mov	_tdm_show_rssi_sloc4_1_0,a
      0014D8 08               [12] 1113 	inc	r0
      0014D9 E2               [24] 1114 	movx	a,@r0
      0014DA F5 33            [12] 1115 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      0014DC 78 C5            [12] 1116 	mov	r0,#_errors
      0014DE E2               [24] 1117 	movx	a,@r0
      0014DF F5 34            [12] 1118 	mov	_tdm_show_rssi_sloc5_1_0,a
      0014E1 08               [12] 1119 	inc	r0
      0014E2 E2               [24] 1120 	movx	a,@r0
      0014E3 F5 35            [12] 1121 	mov	(_tdm_show_rssi_sloc5_1_0 + 1),a
      0014E5 78 C7            [12] 1122 	mov	r0,#(_errors + 0x0002)
      0014E7 E2               [24] 1123 	movx	a,@r0
      0014E8 FA               [12] 1124 	mov	r2,a
      0014E9 08               [12] 1125 	inc	r0
      0014EA E2               [24] 1126 	movx	a,@r0
      0014EB FB               [12] 1127 	mov	r3,a
      0014EC C0 06            [24] 1128 	push	ar6
      0014EE C0 07            [24] 1129 	push	ar7
      0014F0 C0 04            [24] 1130 	push	ar4
      0014F2 C0 05            [24] 1131 	push	ar5
      0014F4 C0 2C            [24] 1132 	push	_tdm_show_rssi_sloc1_1_0
      0014F6 C0 2D            [24] 1133 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      0014F8 C0 2A            [24] 1134 	push	_tdm_show_rssi_sloc0_1_0
      0014FA C0 2B            [24] 1135 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      0014FC C0 2E            [24] 1136 	push	_tdm_show_rssi_sloc2_1_0
      0014FE C0 2F            [24] 1137 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      001500 C0 30            [24] 1138 	push	_tdm_show_rssi_sloc3_1_0
      001502 C0 31            [24] 1139 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001504 C0 32            [24] 1140 	push	_tdm_show_rssi_sloc4_1_0
      001506 C0 33            [24] 1141 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001508 C0 34            [24] 1142 	push	_tdm_show_rssi_sloc5_1_0
      00150A C0 35            [24] 1143 	push	(_tdm_show_rssi_sloc5_1_0 + 1)
      00150C C0 02            [24] 1144 	push	ar2
      00150E C0 03            [24] 1145 	push	ar3
      001510 74 12            [12] 1146 	mov	a,#___str_1
      001512 C0 E0            [24] 1147 	push	acc
      001514 74 7A            [12] 1148 	mov	a,#(___str_1 >> 8)
      001516 C0 E0            [24] 1149 	push	acc
      001518 74 80            [12] 1150 	mov	a,#0x80
      00151A C0 E0            [24] 1151 	push	acc
      00151C 12 12 50         [24] 1152 	lcall	_printfl
      00151F E5 81            [12] 1153 	mov	a,sp
      001521 24 EB            [12] 1154 	add	a,#0xeb
      001523 F5 81            [12] 1155 	mov	sp,a
                                   1156 ;	radio/tdm.c:186: statistics.receive_count = 0;
      001525 78 D5            [12] 1157 	mov	r0,#(_statistics + 0x0002)
      001527 E4               [12] 1158 	clr	a
      001528 F2               [24] 1159 	movx	@r0,a
      001529 08               [12] 1160 	inc	r0
      00152A F2               [24] 1161 	movx	@r0,a
      00152B 22               [24] 1162 	ret
                                   1163 ;------------------------------------------------------------
                                   1164 ;Allocation info for local variables in function 'display_test_output'
                                   1165 ;------------------------------------------------------------
                                   1166 ;	radio/tdm.c:192: display_test_output(void)
                                   1167 ;	-----------------------------------------
                                   1168 ;	 function display_test_output
                                   1169 ;	-----------------------------------------
      00152C                       1170 _display_test_output:
                                   1171 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      00152C 90 04 34         [24] 1172 	mov	dptr,#_test_display
      00152F E0               [24] 1173 	movx	a,@dptr
      001530 FF               [12] 1174 	mov	r7,a
      001531 30 E0 03         [24] 1175 	jnb	acc.0,00103$
                                   1176 ;	radio/tdm.c:195: tdm_show_rssi();
      001534 02 14 4E         [24] 1177 	ljmp	_tdm_show_rssi
      001537                       1178 00103$:
      001537 22               [24] 1179 	ret
                                   1180 ;------------------------------------------------------------
                                   1181 ;Allocation info for local variables in function 'flight_time_estimate'
                                   1182 ;------------------------------------------------------------
                                   1183 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                   1184 ;	-----------------------------------------
                                   1185 ;	 function flight_time_estimate
                                   1186 ;	-----------------------------------------
      001538                       1187 _flight_time_estimate:
      001538 AF 82            [24] 1188 	mov	r7,dpl
                                   1189 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      00153A 7E 00            [12] 1190 	mov	r6,#0x00
      00153C 78 20            [12] 1191 	mov	r0,#_ticks_per_byte
      00153E 90 07 4E         [24] 1192 	mov	dptr,#__mulint_PARM_2
      001541 E2               [24] 1193 	movx	a,@r0
      001542 F0               [24] 1194 	movx	@dptr,a
      001543 08               [12] 1195 	inc	r0
      001544 E2               [24] 1196 	movx	a,@r0
      001545 A3               [24] 1197 	inc	dptr
      001546 F0               [24] 1198 	movx	@dptr,a
      001547 8F 82            [24] 1199 	mov	dpl,r7
      001549 8E 83            [24] 1200 	mov	dph,r6
      00154B 12 70 B0         [24] 1201 	lcall	__mulint
      00154E AE 82            [24] 1202 	mov	r6,dpl
      001550 AF 83            [24] 1203 	mov	r7,dph
      001552 78 1E            [12] 1204 	mov	r0,#_packet_latency
      001554 E2               [24] 1205 	movx	a,@r0
      001555 2E               [12] 1206 	add	a,r6
      001556 FE               [12] 1207 	mov	r6,a
      001557 08               [12] 1208 	inc	r0
      001558 E2               [24] 1209 	movx	a,@r0
      001559 3F               [12] 1210 	addc	a,r7
      00155A 8E 82            [24] 1211 	mov	dpl,r6
      00155C F5 83            [12] 1212 	mov	dph,a
      00155E 22               [24] 1213 	ret
                                   1214 ;------------------------------------------------------------
                                   1215 ;Allocation info for local variables in function 'sync_tx_windows'
                                   1216 ;------------------------------------------------------------
                                   1217 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_171'
                                   1218 ;------------------------------------------------------------
                                   1219 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                   1220 ;	-----------------------------------------
                                   1221 ;	 function sync_tx_windows
                                   1222 ;	-----------------------------------------
      00155F                       1223 _sync_tx_windows:
      00155F AF 82            [24] 1224 	mov	r7,dpl
                                   1225 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      001561 78 16            [12] 1226 	mov	r0,#_tdm_state
      001563 E2               [24] 1227 	movx	a,@r0
      001564 F5 36            [12] 1228 	mov	_sync_tx_windows_old_state_1_171,a
                                   1229 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001566 78 17            [12] 1230 	mov	r0,#_tdm_state_remaining
      001568 E2               [24] 1231 	movx	a,@r0
      001569 FC               [12] 1232 	mov	r4,a
      00156A 08               [12] 1233 	inc	r0
      00156B E2               [24] 1234 	movx	a,@r0
      00156C FD               [12] 1235 	mov	r5,a
                                   1236 ;	radio/tdm.c:226: if (trailer.bonus) {
      00156D 78 34            [12] 1237 	mov	r0,#(_trailer + 0x0001)
      00156F E2               [24] 1238 	movx	a,@r0
      001570 30 E6 46         [24] 1239 	jnb	acc.6,00109$
                                   1240 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      001573 74 01            [12] 1241 	mov	a,#0x01
      001575 B5 36 10         [24] 1242 	cjne	a,_sync_tx_windows_old_state_1_171,00106$
                                   1243 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001578 78 1C            [12] 1244 	mov	r0,#_silence_period
      00157A E2               [24] 1245 	movx	a,@r0
      00157B FA               [12] 1246 	mov	r2,a
      00157C 08               [12] 1247 	inc	r0
      00157D E2               [24] 1248 	movx	a,@r0
      00157E FB               [12] 1249 	mov	r3,a
      00157F 78 17            [12] 1250 	mov	r0,#_tdm_state_remaining
      001581 EA               [12] 1251 	mov	a,r2
      001582 F2               [24] 1252 	movx	@r0,a
      001583 08               [12] 1253 	inc	r0
      001584 EB               [12] 1254 	mov	a,r3
      001585 F2               [24] 1255 	movx	@r0,a
      001586 80 46            [24] 1256 	sjmp	00110$
      001588                       1257 00106$:
                                   1258 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      001588 74 02            [12] 1259 	mov	a,#0x02
      00158A B5 36 02         [24] 1260 	cjne	a,_sync_tx_windows_old_state_1_171,00151$
      00158D 80 05            [24] 1261 	sjmp	00101$
      00158F                       1262 00151$:
      00158F 74 03            [12] 1263 	mov	a,#0x03
      001591 B5 36 0F         [24] 1264 	cjne	a,_sync_tx_windows_old_state_1_171,00102$
      001594                       1265 00101$:
                                   1266 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      001594 78 16            [12] 1267 	mov	r0,#_tdm_state
      001596 74 03            [12] 1268 	mov	a,#0x03
      001598 F2               [24] 1269 	movx	@r0,a
                                   1270 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      001599 78 17            [12] 1271 	mov	r0,#_tdm_state_remaining
      00159B 74 01            [12] 1272 	mov	a,#0x01
      00159D F2               [24] 1273 	movx	@r0,a
      00159E 08               [12] 1274 	inc	r0
      00159F E4               [12] 1275 	clr	a
      0015A0 F2               [24] 1276 	movx	@r0,a
      0015A1 80 2B            [24] 1277 	sjmp	00110$
      0015A3                       1278 00102$:
                                   1279 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0015A3 78 16            [12] 1280 	mov	r0,#_tdm_state
      0015A5 E4               [12] 1281 	clr	a
      0015A6 F2               [24] 1282 	movx	@r0,a
                                   1283 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0015A7 78 33            [12] 1284 	mov	r0,#_trailer
      0015A9 E2               [24] 1285 	movx	a,@r0
      0015AA FA               [12] 1286 	mov	r2,a
      0015AB 08               [12] 1287 	inc	r0
      0015AC E2               [24] 1288 	movx	a,@r0
      0015AD 54 1F            [12] 1289 	anl	a,#0x1F
      0015AF FB               [12] 1290 	mov	r3,a
      0015B0 78 17            [12] 1291 	mov	r0,#_tdm_state_remaining
      0015B2 EA               [12] 1292 	mov	a,r2
      0015B3 F2               [24] 1293 	movx	@r0,a
      0015B4 08               [12] 1294 	inc	r0
      0015B5 EB               [12] 1295 	mov	a,r3
      0015B6 F2               [24] 1296 	movx	@r0,a
      0015B7 80 15            [24] 1297 	sjmp	00110$
      0015B9                       1298 00109$:
                                   1299 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0015B9 78 16            [12] 1300 	mov	r0,#_tdm_state
      0015BB 74 02            [12] 1301 	mov	a,#0x02
      0015BD F2               [24] 1302 	movx	@r0,a
                                   1303 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0015BE 78 33            [12] 1304 	mov	r0,#_trailer
      0015C0 E2               [24] 1305 	movx	a,@r0
      0015C1 FA               [12] 1306 	mov	r2,a
      0015C2 08               [12] 1307 	inc	r0
      0015C3 E2               [24] 1308 	movx	a,@r0
      0015C4 54 1F            [12] 1309 	anl	a,#0x1F
      0015C6 FB               [12] 1310 	mov	r3,a
      0015C7 78 17            [12] 1311 	mov	r0,#_tdm_state_remaining
      0015C9 EA               [12] 1312 	mov	a,r2
      0015CA F2               [24] 1313 	movx	@r0,a
      0015CB 08               [12] 1314 	inc	r0
      0015CC EB               [12] 1315 	mov	a,r3
      0015CD F2               [24] 1316 	movx	@r0,a
      0015CE                       1317 00110$:
                                   1318 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0015CE 78 16            [12] 1319 	mov	r0,#_tdm_state
      0015D0 E2               [24] 1320 	movx	a,@r0
      0015D1 B4 02 03         [24] 1321 	cjne	a,#0x02,00121$
      0015D4 EF               [12] 1322 	mov	a,r7
      0015D5 60 04            [24] 1323 	jz	00122$
      0015D7                       1324 00121$:
      0015D7 C2 15            [12] 1325 	clr	_sync_tx_windows_sloc0_1_0
      0015D9 80 02            [24] 1326 	sjmp	00123$
      0015DB                       1327 00122$:
      0015DB D2 15            [12] 1328 	setb	_sync_tx_windows_sloc0_1_0
      0015DD                       1329 00123$:
      0015DD A2 15            [12] 1330 	mov	c,_sync_tx_windows_sloc0_1_0
      0015DF 92 0E            [24] 1331 	mov	_bonus_transmit,c
                                   1332 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0015E1 78 16            [12] 1333 	mov	r0,#_tdm_state
      0015E3 E2               [24] 1334 	movx	a,@r0
      0015E4 60 02            [24] 1335 	jz	00112$
                                   1336 ;	radio/tdm.c:260: transmit_yield = 0;
      0015E6 C2 0F            [12] 1337 	clr	_transmit_yield
      0015E8                       1338 00112$:
                                   1339 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      0015E8 78 88            [12] 1340 	mov	r0,#_at_testmode
      0015EA E2               [24] 1341 	movx	a,@r0
      0015EB 54 02            [12] 1342 	anl	a,#0x02
      0015ED 70 01            [24] 1343 	jnz	00158$
      0015EF 22               [24] 1344 	ret
      0015F0                       1345 00158$:
                                   1346 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      0015F0 78 17            [12] 1347 	mov	r0,#_tdm_state_remaining
      0015F2 79 7D            [12] 1348 	mov	r1,#_sync_tx_windows_delta_2_178
      0015F4 D3               [12] 1349 	setb	c
      0015F5 E2               [24] 1350 	movx	a,@r0
      0015F6 9C               [12] 1351 	subb	a,r4
      0015F7 F4               [12] 1352 	cpl	a
      0015F8 B3               [12] 1353 	cpl	c
      0015F9 F3               [24] 1354 	movx	@r1,a
      0015FA B3               [12] 1355 	cpl	c
      0015FB 08               [12] 1356 	inc	r0
      0015FC E2               [24] 1357 	movx	a,@r0
      0015FD 9D               [12] 1358 	subb	a,r5
      0015FE F4               [12] 1359 	cpl	a
      0015FF 09               [12] 1360 	inc	r1
      001600 F3               [24] 1361 	movx	@r1,a
                                   1362 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      001601 78 16            [12] 1363 	mov	r0,#_tdm_state
      001603 E2               [24] 1364 	movx	a,@r0
      001604 B5 36 6E         [24] 1365 	cjne	a,_sync_tx_windows_old_state_1_171,00113$
                                   1366 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001607 C0 07            [24] 1367 	push	ar7
      001609 78 1E            [12] 1368 	mov	r0,#_packet_latency
      00160B E2               [24] 1369 	movx	a,@r0
      00160C FA               [12] 1370 	mov	r2,a
      00160D 08               [12] 1371 	inc	r0
      00160E E2               [24] 1372 	movx	a,@r0
      00160F FB               [12] 1373 	mov	r3,a
      001610 90 07 6B         [24] 1374 	mov	dptr,#__divsint_PARM_2
      001613 74 02            [12] 1375 	mov	a,#0x02
      001615 F0               [24] 1376 	movx	@dptr,a
      001616 E4               [12] 1377 	clr	a
      001617 A3               [24] 1378 	inc	dptr
      001618 F0               [24] 1379 	movx	@dptr,a
      001619 8A 82            [24] 1380 	mov	dpl,r2
      00161B 8B 83            [24] 1381 	mov	dph,r3
      00161D C0 03            [24] 1382 	push	ar3
      00161F C0 02            [24] 1383 	push	ar2
      001621 12 73 C5         [24] 1384 	lcall	__divsint
      001624 AE 82            [24] 1385 	mov	r6,dpl
      001626 AF 83            [24] 1386 	mov	r7,dph
      001628 D0 02            [24] 1387 	pop	ar2
      00162A D0 03            [24] 1388 	pop	ar3
      00162C 78 7D            [12] 1389 	mov	r0,#_sync_tx_windows_delta_2_178
      00162E C3               [12] 1390 	clr	c
      00162F E2               [24] 1391 	movx	a,@r0
      001630 F5 F0            [12] 1392 	mov	b,a
      001632 EE               [12] 1393 	mov	a,r6
      001633 95 F0            [12] 1394 	subb	a,b
      001635 08               [12] 1395 	inc	r0
      001636 E2               [24] 1396 	movx	a,@r0
      001637 F5 F0            [12] 1397 	mov	b,a
      001639 EF               [12] 1398 	mov	a,r7
      00163A 64 80            [12] 1399 	xrl	a,#0x80
      00163C 63 F0 80         [24] 1400 	xrl	b,#0x80
      00163F 95 F0            [12] 1401 	subb	a,b
      001641 D0 07            [24] 1402 	pop	ar7
                                   1403 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      001643 40 30            [24] 1404 	jc	00113$
      001645 E4               [12] 1405 	clr	a
      001646 9A               [12] 1406 	subb	a,r2
      001647 FA               [12] 1407 	mov	r2,a
      001648 E4               [12] 1408 	clr	a
      001649 9B               [12] 1409 	subb	a,r3
      00164A FB               [12] 1410 	mov	r3,a
      00164B 90 07 6B         [24] 1411 	mov	dptr,#__divsint_PARM_2
      00164E 74 02            [12] 1412 	mov	a,#0x02
      001650 F0               [24] 1413 	movx	@dptr,a
      001651 E4               [12] 1414 	clr	a
      001652 A3               [24] 1415 	inc	dptr
      001653 F0               [24] 1416 	movx	@dptr,a
      001654 8A 82            [24] 1417 	mov	dpl,r2
      001656 8B 83            [24] 1418 	mov	dph,r3
      001658 C0 07            [24] 1419 	push	ar7
      00165A 12 73 C5         [24] 1420 	lcall	__divsint
      00165D AB 82            [24] 1421 	mov	r3,dpl
      00165F AE 83            [24] 1422 	mov	r6,dph
      001661 D0 07            [24] 1423 	pop	ar7
      001663 78 7D            [12] 1424 	mov	r0,#_sync_tx_windows_delta_2_178
      001665 C3               [12] 1425 	clr	c
      001666 E2               [24] 1426 	movx	a,@r0
      001667 9B               [12] 1427 	subb	a,r3
      001668 08               [12] 1428 	inc	r0
      001669 E2               [24] 1429 	movx	a,@r0
      00166A 64 80            [12] 1430 	xrl	a,#0x80
      00166C 8E F0            [24] 1431 	mov	b,r6
      00166E 63 F0 80         [24] 1432 	xrl	b,#0x80
      001671 95 F0            [12] 1433 	subb	a,b
      001673 50 4B            [24] 1434 	jnc	00119$
      001675                       1435 00113$:
                                   1436 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      001675 7E 00            [12] 1437 	mov	r6,#0x00
      001677 78 16            [12] 1438 	mov	r0,#_tdm_state
      001679 E2               [24] 1439 	movx	a,@r0
      00167A FA               [12] 1440 	mov	r2,a
      00167B 7B 00            [12] 1441 	mov	r3,#0x00
      00167D AC 36            [24] 1442 	mov	r4,_sync_tx_windows_old_state_1_171
      00167F 7D 00            [12] 1443 	mov	r5,#0x00
      001681 C0 07            [24] 1444 	push	ar7
      001683 C0 06            [24] 1445 	push	ar6
      001685 C0 02            [24] 1446 	push	ar2
      001687 C0 03            [24] 1447 	push	ar3
      001689 C0 04            [24] 1448 	push	ar4
      00168B C0 05            [24] 1449 	push	ar5
      00168D 74 51            [12] 1450 	mov	a,#___str_2
      00168F C0 E0            [24] 1451 	push	acc
      001691 74 7A            [12] 1452 	mov	a,#(___str_2 >> 8)
      001693 C0 E0            [24] 1453 	push	acc
      001695 74 80            [12] 1454 	mov	a,#0x80
      001697 C0 E0            [24] 1455 	push	acc
      001699 12 12 50         [24] 1456 	lcall	_printfl
      00169C E5 81            [12] 1457 	mov	a,sp
      00169E 24 F7            [12] 1458 	add	a,#0xf7
      0016A0 F5 81            [12] 1459 	mov	sp,a
                                   1460 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0016A2 78 7D            [12] 1461 	mov	r0,#_sync_tx_windows_delta_2_178
      0016A4 E2               [24] 1462 	movx	a,@r0
      0016A5 C0 E0            [24] 1463 	push	acc
      0016A7 08               [12] 1464 	inc	r0
      0016A8 E2               [24] 1465 	movx	a,@r0
      0016A9 C0 E0            [24] 1466 	push	acc
      0016AB 74 64            [12] 1467 	mov	a,#___str_3
      0016AD C0 E0            [24] 1468 	push	acc
      0016AF 74 7A            [12] 1469 	mov	a,#(___str_3 >> 8)
      0016B1 C0 E0            [24] 1470 	push	acc
      0016B3 74 80            [12] 1471 	mov	a,#0x80
      0016B5 C0 E0            [24] 1472 	push	acc
      0016B7 12 12 50         [24] 1473 	lcall	_printfl
      0016BA E5 81            [12] 1474 	mov	a,sp
      0016BC 24 FB            [12] 1475 	add	a,#0xfb
      0016BE F5 81            [12] 1476 	mov	sp,a
      0016C0                       1477 00119$:
      0016C0 22               [24] 1478 	ret
                                   1479 ;------------------------------------------------------------
                                   1480 ;Allocation info for local variables in function 'tdm_state_update'
                                   1481 ;------------------------------------------------------------
                                   1482 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1483 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1484 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1485 ;------------------------------------------------------------
                                   1486 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function tdm_state_update
                                   1489 ;	-----------------------------------------
      0016C1                       1490 _tdm_state_update:
      0016C1 AE 82            [24] 1491 	mov	r6,dpl
      0016C3 AF 83            [24] 1492 	mov	r7,dph
                                   1493 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0016C5 78 22            [12] 1494 	mov	r0,#_transmit_wait
      0016C7 C3               [12] 1495 	clr	c
      0016C8 E2               [24] 1496 	movx	a,@r0
      0016C9 9E               [12] 1497 	subb	a,r6
      0016CA 08               [12] 1498 	inc	r0
      0016CB E2               [24] 1499 	movx	a,@r0
      0016CC 9F               [12] 1500 	subb	a,r7
      0016CD 50 08            [24] 1501 	jnc	00102$
                                   1502 ;	radio/tdm.c:286: transmit_wait = 0;
      0016CF 78 22            [12] 1503 	mov	r0,#_transmit_wait
      0016D1 E4               [12] 1504 	clr	a
      0016D2 F2               [24] 1505 	movx	@r0,a
      0016D3 08               [12] 1506 	inc	r0
      0016D4 F2               [24] 1507 	movx	@r0,a
      0016D5 80 0A            [24] 1508 	sjmp	00116$
      0016D7                       1509 00102$:
                                   1510 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0016D7 78 22            [12] 1511 	mov	r0,#_transmit_wait
      0016D9 E2               [24] 1512 	movx	a,@r0
      0016DA C3               [12] 1513 	clr	c
      0016DB 9E               [12] 1514 	subb	a,r6
      0016DC F2               [24] 1515 	movx	@r0,a
      0016DD 08               [12] 1516 	inc	r0
      0016DE E2               [24] 1517 	movx	a,@r0
      0016DF 9F               [12] 1518 	subb	a,r7
      0016E0 F2               [24] 1519 	movx	@r0,a
                                   1520 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0016E1                       1521 00116$:
      0016E1 78 17            [12] 1522 	mov	r0,#_tdm_state_remaining
      0016E3 C3               [12] 1523 	clr	c
      0016E4 E2               [24] 1524 	movx	a,@r0
      0016E5 F5 F0            [12] 1525 	mov	b,a
      0016E7 EE               [12] 1526 	mov	a,r6
      0016E8 95 F0            [12] 1527 	subb	a,b
      0016EA 08               [12] 1528 	inc	r0
      0016EB E2               [24] 1529 	movx	a,@r0
      0016EC F5 F0            [12] 1530 	mov	b,a
      0016EE EF               [12] 1531 	mov	a,r7
      0016EF 95 F0            [12] 1532 	subb	a,b
      0016F1 50 03            [24] 1533 	jnc	00146$
      0016F3 02 19 2C         [24] 1534 	ljmp	00118$
      0016F6                       1535 00146$:
                                   1536 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      0016F6 78 16            [12] 1537 	mov	r0,#_tdm_state
      0016F8 E2               [24] 1538 	movx	a,@r0
      0016F9 FC               [12] 1539 	mov	r4,a
      0016FA 7D 00            [12] 1540 	mov	r5,#0x00
      0016FC 0C               [12] 1541 	inc	r4
      0016FD BC 00 01         [24] 1542 	cjne	r4,#0x00,00147$
      001700 0D               [12] 1543 	inc	r5
      001701                       1544 00147$:
      001701 90 07 5A         [24] 1545 	mov	dptr,#__modsint_PARM_2
      001704 74 04            [12] 1546 	mov	a,#0x04
      001706 F0               [24] 1547 	movx	@dptr,a
      001707 E4               [12] 1548 	clr	a
      001708 A3               [24] 1549 	inc	dptr
      001709 F0               [24] 1550 	movx	@dptr,a
      00170A 8C 82            [24] 1551 	mov	dpl,r4
      00170C 8D 83            [24] 1552 	mov	dph,r5
      00170E C0 07            [24] 1553 	push	ar7
      001710 C0 06            [24] 1554 	push	ar6
      001712 12 71 D0         [24] 1555 	lcall	__modsint
      001715 AC 82            [24] 1556 	mov	r4,dpl
      001717 AD 83            [24] 1557 	mov	r5,dph
      001719 D0 06            [24] 1558 	pop	ar6
      00171B D0 07            [24] 1559 	pop	ar7
      00171D 78 16            [12] 1560 	mov	r0,#_tdm_state
      00171F EC               [12] 1561 	mov	a,r4
      001720 F2               [24] 1562 	movx	@r0,a
                                   1563 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      001721 78 17            [12] 1564 	mov	r0,#_tdm_state_remaining
      001723 D3               [12] 1565 	setb	c
      001724 E2               [24] 1566 	movx	a,@r0
      001725 9E               [12] 1567 	subb	a,r6
      001726 F4               [12] 1568 	cpl	a
      001727 B3               [12] 1569 	cpl	c
      001728 FE               [12] 1570 	mov	r6,a
      001729 B3               [12] 1571 	cpl	c
      00172A 08               [12] 1572 	inc	r0
      00172B E2               [24] 1573 	movx	a,@r0
      00172C 9F               [12] 1574 	subb	a,r7
      00172D F4               [12] 1575 	cpl	a
      00172E FF               [12] 1576 	mov	r7,a
                                   1577 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      00172F 78 16            [12] 1578 	mov	r0,#_tdm_state
      001731 E2               [24] 1579 	movx	a,@r0
      001732 60 06            [24] 1580 	jz	00104$
      001734 78 16            [12] 1581 	mov	r0,#_tdm_state
      001736 E2               [24] 1582 	movx	a,@r0
      001737 B4 02 10         [24] 1583 	cjne	a,#0x02,00105$
      00173A                       1584 00104$:
                                   1585 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      00173A 78 19            [12] 1586 	mov	r0,#_tx_window_width
      00173C E2               [24] 1587 	movx	a,@r0
      00173D FC               [12] 1588 	mov	r4,a
      00173E 08               [12] 1589 	inc	r0
      00173F E2               [24] 1590 	movx	a,@r0
      001740 FD               [12] 1591 	mov	r5,a
      001741 78 17            [12] 1592 	mov	r0,#_tdm_state_remaining
      001743 EC               [12] 1593 	mov	a,r4
      001744 F2               [24] 1594 	movx	@r0,a
      001745 08               [12] 1595 	inc	r0
      001746 ED               [12] 1596 	mov	a,r5
      001747 F2               [24] 1597 	movx	@r0,a
      001748 80 0E            [24] 1598 	sjmp	00106$
      00174A                       1599 00105$:
                                   1600 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      00174A 78 1C            [12] 1601 	mov	r0,#_silence_period
      00174C E2               [24] 1602 	movx	a,@r0
      00174D FC               [12] 1603 	mov	r4,a
      00174E 08               [12] 1604 	inc	r0
      00174F E2               [24] 1605 	movx	a,@r0
      001750 FD               [12] 1606 	mov	r5,a
      001751 78 17            [12] 1607 	mov	r0,#_tdm_state_remaining
      001753 EC               [12] 1608 	mov	a,r4
      001754 F2               [24] 1609 	movx	@r0,a
      001755 08               [12] 1610 	inc	r0
      001756 ED               [12] 1611 	mov	a,r5
      001757 F2               [24] 1612 	movx	@r0,a
      001758                       1613 00106$:
                                   1614 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001758 78 16            [12] 1615 	mov	r0,#_tdm_state
      00175A E2               [24] 1616 	movx	a,@r0
      00175B 60 06            [24] 1617 	jz	00110$
      00175D 78 16            [12] 1618 	mov	r0,#_tdm_state
      00175F E2               [24] 1619 	movx	a,@r0
      001760 B4 01 25         [24] 1620 	cjne	a,#0x01,00111$
      001763                       1621 00110$:
                                   1622 ;	radio/tdm.c:309: fhop_window_change();
      001763 C0 07            [24] 1623 	push	ar7
      001765 C0 06            [24] 1624 	push	ar6
      001767 12 13 BC         [24] 1625 	lcall	_fhop_window_change
                                   1626 ;	radio/tdm.c:310: radio_receiver_on();
      00176A 12 31 CC         [24] 1627 	lcall	_radio_receiver_on
      00176D D0 06            [24] 1628 	pop	ar6
      00176F D0 07            [24] 1629 	pop	ar7
                                   1630 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      001771 78 13            [12] 1631 	mov	r0,#_num_fh_channels
      001773 C3               [12] 1632 	clr	c
      001774 E2               [24] 1633 	movx	a,@r0
      001775 F5 F0            [12] 1634 	mov	b,a
      001777 74 01            [12] 1635 	mov	a,#0x01
      001779 95 F0            [12] 1636 	subb	a,b
      00177B 50 0B            [24] 1637 	jnc	00111$
                                   1638 ;	radio/tdm.c:314: lbt_listen_time = 0;
      00177D 78 2D            [12] 1639 	mov	r0,#_lbt_listen_time
      00177F E4               [12] 1640 	clr	a
      001780 F2               [24] 1641 	movx	@r0,a
      001781 08               [12] 1642 	inc	r0
      001782 F2               [24] 1643 	movx	@r0,a
                                   1644 ;	radio/tdm.c:315: lbt_rand = 0;
      001783 78 31            [12] 1645 	mov	r0,#_lbt_rand
      001785 F2               [24] 1646 	movx	@r0,a
      001786 08               [12] 1647 	inc	r0
      001787 F2               [24] 1648 	movx	@r0,a
      001788                       1649 00111$:
                                   1650 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      001788 78 16            [12] 1651 	mov	r0,#_tdm_state
      00178A E2               [24] 1652 	movx	a,@r0
      00178B 60 03            [24] 1653 	jz	00155$
      00178D 02 19 1F         [24] 1654 	ljmp	00114$
      001790                       1655 00155$:
      001790 C0 06            [24] 1656 	push	ar6
      001792 C0 07            [24] 1657 	push	ar7
      001794 78 24            [12] 1658 	mov	r0,#_duty_cycle
      001796 E2               [24] 1659 	movx	a,@r0
      001797 FC               [12] 1660 	mov	r4,a
      001798 7D 00            [12] 1661 	mov	r5,#0x00
      00179A 78 29            [12] 1662 	mov	r0,#_duty_cycle_offset
      00179C E2               [24] 1663 	movx	a,@r0
      00179D F5 37            [12] 1664 	mov	_tdm_state_update_sloc0_1_0,a
                                   1665 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      00179F 8D 38            [24] 1666 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0017A1 EC               [12] 1667 	mov	a,r4
      0017A2 C3               [12] 1668 	clr	c
      0017A3 95 37            [12] 1669 	subb	a,_tdm_state_update_sloc0_1_0
      0017A5 FE               [12] 1670 	mov	r6,a
      0017A6 ED               [12] 1671 	mov	a,r5
      0017A7 95 38            [12] 1672 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017A9 FF               [12] 1673 	mov	r7,a
      0017AA BE 64 0A         [24] 1674 	cjne	r6,#0x64,00156$
      0017AD BF 00 07         [24] 1675 	cjne	r7,#0x00,00156$
      0017B0 D0 07            [24] 1676 	pop	ar7
      0017B2 D0 06            [24] 1677 	pop	ar6
      0017B4 02 19 1F         [24] 1678 	ljmp	00114$
      0017B7                       1679 00156$:
      0017B7 D0 07            [24] 1680 	pop	ar7
      0017B9 D0 06            [24] 1681 	pop	ar6
                                   1682 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0017BB C0 06            [24] 1683 	push	ar6
      0017BD C0 07            [24] 1684 	push	ar7
      0017BF C0 07            [24] 1685 	push	ar7
      0017C1 C0 06            [24] 1686 	push	ar6
      0017C3 C0 05            [24] 1687 	push	ar5
      0017C5 C0 04            [24] 1688 	push	ar4
      0017C7 78 25            [12] 1689 	mov	r0,#_average_duty_cycle
      0017C9 E2               [24] 1690 	movx	a,@r0
      0017CA C0 E0            [24] 1691 	push	acc
      0017CC 08               [12] 1692 	inc	r0
      0017CD E2               [24] 1693 	movx	a,@r0
      0017CE C0 E0            [24] 1694 	push	acc
      0017D0 08               [12] 1695 	inc	r0
      0017D1 E2               [24] 1696 	movx	a,@r0
      0017D2 C0 E0            [24] 1697 	push	acc
      0017D4 08               [12] 1698 	inc	r0
      0017D5 E2               [24] 1699 	movx	a,@r0
      0017D6 C0 E0            [24] 1700 	push	acc
      0017D8 90 33 33         [24] 1701 	mov	dptr,#0x3333
      0017DB 75 F0 73         [24] 1702 	mov	b,#0x73
      0017DE 74 3F            [12] 1703 	mov	a,#0x3F
      0017E0 12 6D 13         [24] 1704 	lcall	___fsmul
      0017E3 85 82 39         [24] 1705 	mov	_tdm_state_update_sloc1_1_0,dpl
      0017E6 85 83 3A         [24] 1706 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      0017E9 85 F0 3B         [24] 1707 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      0017EC F5 3C            [12] 1708 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      0017EE E5 81            [12] 1709 	mov	a,sp
      0017F0 24 FC            [12] 1710 	add	a,#0xfc
      0017F2 F5 81            [12] 1711 	mov	sp,a
      0017F4 D0 04            [24] 1712 	pop	ar4
      0017F6 D0 05            [24] 1713 	pop	ar5
      0017F8 D0 06            [24] 1714 	pop	ar6
      0017FA D0 07            [24] 1715 	pop	ar7
      0017FC 78 2A            [12] 1716 	mov	r0,#_transmitted_ticks
      0017FE E2               [24] 1717 	movx	a,@r0
      0017FF F5 82            [12] 1718 	mov	dpl,a
      001801 08               [12] 1719 	inc	r0
      001802 E2               [24] 1720 	movx	a,@r0
      001803 F5 83            [12] 1721 	mov	dph,a
      001805 C0 05            [24] 1722 	push	ar5
      001807 C0 04            [24] 1723 	push	ar4
      001809 12 75 20         [24] 1724 	lcall	___uint2fs
      00180C AA 82            [24] 1725 	mov	r2,dpl
      00180E AB 83            [24] 1726 	mov	r3,dph
      001810 AE F0            [24] 1727 	mov	r6,b
      001812 FF               [12] 1728 	mov	r7,a
      001813 D0 04            [24] 1729 	pop	ar4
      001815 D0 05            [24] 1730 	pop	ar5
      001817 C0 07            [24] 1731 	push	ar7
      001819 C0 06            [24] 1732 	push	ar6
      00181B C0 05            [24] 1733 	push	ar5
      00181D C0 04            [24] 1734 	push	ar4
      00181F C0 02            [24] 1735 	push	ar2
      001821 C0 03            [24] 1736 	push	ar3
      001823 C0 06            [24] 1737 	push	ar6
      001825 C0 07            [24] 1738 	push	ar7
      001827 90 00 00         [24] 1739 	mov	dptr,#0x0000
      00182A 75 F0 A0         [24] 1740 	mov	b,#0xA0
      00182D 74 40            [12] 1741 	mov	a,#0x40
      00182F 12 6D 13         [24] 1742 	lcall	___fsmul
      001832 85 82 3D         [24] 1743 	mov	_tdm_state_update_sloc2_1_0,dpl
      001835 85 83 3E         [24] 1744 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001838 85 F0 3F         [24] 1745 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      00183B F5 40            [12] 1746 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      00183D E5 81            [12] 1747 	mov	a,sp
      00183F 24 FC            [12] 1748 	add	a,#0xfc
      001841 F5 81            [12] 1749 	mov	sp,a
      001843 D0 04            [24] 1750 	pop	ar4
      001845 D0 05            [24] 1751 	pop	ar5
      001847 D0 06            [24] 1752 	pop	ar6
      001849 D0 07            [24] 1753 	pop	ar7
      00184B 78 1C            [12] 1754 	mov	r0,#_silence_period
      00184D 79 19            [12] 1755 	mov	r1,#_tx_window_width
      00184F E3               [24] 1756 	movx	a,@r1
      001850 C5 F0            [12] 1757 	xch	a,b
      001852 E2               [24] 1758 	movx	a,@r0
      001853 25 F0            [12] 1759 	add	a,b
      001855 FE               [12] 1760 	mov	r6,a
      001856 09               [12] 1761 	inc	r1
      001857 E3               [24] 1762 	movx	a,@r1
      001858 C5 F0            [12] 1763 	xch	a,b
      00185A 08               [12] 1764 	inc	r0
      00185B E2               [24] 1765 	movx	a,@r0
      00185C 35 F0            [12] 1766 	addc	a,b
      00185E CE               [12] 1767 	xch	a,r6
      00185F 25 E0            [12] 1768 	add	a,acc
      001861 CE               [12] 1769 	xch	a,r6
      001862 33               [12] 1770 	rlc	a
      001863 FF               [12] 1771 	mov	r7,a
      001864 8E 82            [24] 1772 	mov	dpl,r6
      001866 8F 83            [24] 1773 	mov	dph,r7
      001868 C0 05            [24] 1774 	push	ar5
      00186A C0 04            [24] 1775 	push	ar4
      00186C 12 75 20         [24] 1776 	lcall	___uint2fs
      00186F AA 82            [24] 1777 	mov	r2,dpl
      001871 AB 83            [24] 1778 	mov	r3,dph
      001873 AE F0            [24] 1779 	mov	r6,b
      001875 FF               [12] 1780 	mov	r7,a
      001876 C0 02            [24] 1781 	push	ar2
      001878 C0 03            [24] 1782 	push	ar3
      00187A C0 06            [24] 1783 	push	ar6
      00187C C0 07            [24] 1784 	push	ar7
      00187E 85 3D 82         [24] 1785 	mov	dpl,_tdm_state_update_sloc2_1_0
      001881 85 3E 83         [24] 1786 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      001884 85 3F F0         [24] 1787 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      001887 E5 40            [12] 1788 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      001889 12 76 5D         [24] 1789 	lcall	___fsdiv
      00188C AA 82            [24] 1790 	mov	r2,dpl
      00188E AB 83            [24] 1791 	mov	r3,dph
      001890 AE F0            [24] 1792 	mov	r6,b
      001892 FF               [12] 1793 	mov	r7,a
      001893 E5 81            [12] 1794 	mov	a,sp
      001895 24 FC            [12] 1795 	add	a,#0xfc
      001897 F5 81            [12] 1796 	mov	sp,a
      001899 C0 02            [24] 1797 	push	ar2
      00189B C0 03            [24] 1798 	push	ar3
      00189D C0 06            [24] 1799 	push	ar6
      00189F C0 07            [24] 1800 	push	ar7
      0018A1 85 39 82         [24] 1801 	mov	dpl,_tdm_state_update_sloc1_1_0
      0018A4 85 3A 83         [24] 1802 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0018A7 85 3B F0         [24] 1803 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0018AA E5 3C            [12] 1804 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0018AC 12 74 36         [24] 1805 	lcall	___fsadd
      0018AF AA 82            [24] 1806 	mov	r2,dpl
      0018B1 AB 83            [24] 1807 	mov	r3,dph
      0018B3 AE F0            [24] 1808 	mov	r6,b
      0018B5 FF               [12] 1809 	mov	r7,a
      0018B6 E5 81            [12] 1810 	mov	a,sp
      0018B8 24 FC            [12] 1811 	add	a,#0xfc
      0018BA F5 81            [12] 1812 	mov	sp,a
      0018BC D0 04            [24] 1813 	pop	ar4
      0018BE D0 05            [24] 1814 	pop	ar5
      0018C0 78 25            [12] 1815 	mov	r0,#_average_duty_cycle
      0018C2 EA               [12] 1816 	mov	a,r2
      0018C3 F2               [24] 1817 	movx	@r0,a
      0018C4 08               [12] 1818 	inc	r0
      0018C5 EB               [12] 1819 	mov	a,r3
      0018C6 F2               [24] 1820 	movx	@r0,a
      0018C7 08               [12] 1821 	inc	r0
      0018C8 EE               [12] 1822 	mov	a,r6
      0018C9 F2               [24] 1823 	movx	@r0,a
      0018CA 08               [12] 1824 	inc	r0
      0018CB EF               [12] 1825 	mov	a,r7
      0018CC F2               [24] 1826 	movx	@r0,a
                                   1827 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0018CD 78 2A            [12] 1828 	mov	r0,#_transmitted_ticks
      0018CF E4               [12] 1829 	clr	a
      0018D0 F2               [24] 1830 	movx	@r0,a
      0018D1 08               [12] 1831 	inc	r0
      0018D2 F2               [24] 1832 	movx	@r0,a
                                   1833 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0018D3 EC               [12] 1834 	mov	a,r4
      0018D4 C3               [12] 1835 	clr	c
      0018D5 95 37            [12] 1836 	subb	a,_tdm_state_update_sloc0_1_0
      0018D7 FC               [12] 1837 	mov	r4,a
      0018D8 ED               [12] 1838 	mov	a,r5
      0018D9 95 38            [12] 1839 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0018DB FD               [12] 1840 	mov	r5,a
      0018DC 8C 82            [24] 1841 	mov	dpl,r4
      0018DE 8D 83            [24] 1842 	mov	dph,r5
      0018E0 12 74 D8         [24] 1843 	lcall	___sint2fs
      0018E3 AC 82            [24] 1844 	mov	r4,dpl
      0018E5 AD 83            [24] 1845 	mov	r5,dph
      0018E7 AE F0            [24] 1846 	mov	r6,b
      0018E9 FF               [12] 1847 	mov	r7,a
      0018EA C0 07            [24] 1848 	push	ar7
      0018EC C0 06            [24] 1849 	push	ar6
      0018EE C0 04            [24] 1850 	push	ar4
      0018F0 C0 05            [24] 1851 	push	ar5
      0018F2 C0 06            [24] 1852 	push	ar6
      0018F4 C0 07            [24] 1853 	push	ar7
      0018F6 78 25            [12] 1854 	mov	r0,#_average_duty_cycle
      0018F8 E2               [24] 1855 	movx	a,@r0
      0018F9 F5 82            [12] 1856 	mov	dpl,a
      0018FB 08               [12] 1857 	inc	r0
      0018FC E2               [24] 1858 	movx	a,@r0
      0018FD F5 83            [12] 1859 	mov	dph,a
      0018FF 08               [12] 1860 	inc	r0
      001900 E2               [24] 1861 	movx	a,@r0
      001901 F5 F0            [12] 1862 	mov	b,a
      001903 08               [12] 1863 	inc	r0
      001904 E2               [24] 1864 	movx	a,@r0
      001905 12 70 80         [24] 1865 	lcall	___fslt
      001908 E5 81            [12] 1866 	mov	a,sp
      00190A 24 FC            [12] 1867 	add	a,#0xfc
      00190C F5 81            [12] 1868 	mov	sp,a
      00190E D0 06            [24] 1869 	pop	ar6
      001910 D0 07            [24] 1870 	pop	ar7
      001912 E5 82            [12] 1871 	mov	a,dpl
      001914 24 FF            [12] 1872 	add	a,#0xFF
      001916 92 16            [24] 1873 	mov  _tdm_state_update_sloc3_1_0,c
      001918 B3               [12] 1874 	cpl	c
      001919 92 12            [24] 1875 	mov	_duty_cycle_wait,c
                                   1876 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      00191B D0 07            [24] 1877 	pop	ar7
      00191D D0 06            [24] 1878 	pop	ar6
                                   1879 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      00191F                       1880 00114$:
                                   1881 ;	radio/tdm.c:327: bonus_transmit = 0;
      00191F C2 0E            [12] 1882 	clr	_bonus_transmit
                                   1883 ;	radio/tdm.c:330: transmit_yield = 0;
      001921 C2 0F            [12] 1884 	clr	_transmit_yield
                                   1885 ;	radio/tdm.c:333: transmit_wait = 0;
      001923 78 22            [12] 1886 	mov	r0,#_transmit_wait
      001925 E4               [12] 1887 	clr	a
      001926 F2               [24] 1888 	movx	@r0,a
      001927 08               [12] 1889 	inc	r0
      001928 F2               [24] 1890 	movx	@r0,a
      001929 02 16 E1         [24] 1891 	ljmp	00116$
      00192C                       1892 00118$:
                                   1893 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      00192C 78 17            [12] 1894 	mov	r0,#_tdm_state_remaining
      00192E E2               [24] 1895 	movx	a,@r0
      00192F C3               [12] 1896 	clr	c
      001930 9E               [12] 1897 	subb	a,r6
      001931 F2               [24] 1898 	movx	@r0,a
      001932 08               [12] 1899 	inc	r0
      001933 E2               [24] 1900 	movx	a,@r0
      001934 9F               [12] 1901 	subb	a,r7
      001935 F2               [24] 1902 	movx	@r0,a
      001936 22               [24] 1903 	ret
                                   1904 ;------------------------------------------------------------
                                   1905 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1906 ;------------------------------------------------------------
                                   1907 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1908 ;	-----------------------------------------
                                   1909 ;	 function tdm_change_phase
                                   1910 ;	-----------------------------------------
      001937                       1911 _tdm_change_phase:
                                   1912 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001937 78 16            [12] 1913 	mov	r0,#_tdm_state
      001939 E2               [24] 1914 	movx	a,@r0
      00193A FE               [12] 1915 	mov	r6,a
      00193B 7F 00            [12] 1916 	mov	r7,#0x00
      00193D 74 02            [12] 1917 	mov	a,#0x02
      00193F 2E               [12] 1918 	add	a,r6
      001940 FE               [12] 1919 	mov	r6,a
      001941 E4               [12] 1920 	clr	a
      001942 3F               [12] 1921 	addc	a,r7
      001943 FF               [12] 1922 	mov	r7,a
      001944 90 07 5A         [24] 1923 	mov	dptr,#__modsint_PARM_2
      001947 74 04            [12] 1924 	mov	a,#0x04
      001949 F0               [24] 1925 	movx	@dptr,a
      00194A E4               [12] 1926 	clr	a
      00194B A3               [24] 1927 	inc	dptr
      00194C F0               [24] 1928 	movx	@dptr,a
      00194D 8E 82            [24] 1929 	mov	dpl,r6
      00194F 8F 83            [24] 1930 	mov	dph,r7
      001951 12 71 D0         [24] 1931 	lcall	__modsint
      001954 AE 82            [24] 1932 	mov	r6,dpl
      001956 78 16            [12] 1933 	mov	r0,#_tdm_state
      001958 EE               [12] 1934 	mov	a,r6
      001959 F2               [24] 1935 	movx	@r0,a
      00195A 22               [24] 1936 	ret
                                   1937 ;------------------------------------------------------------
                                   1938 ;Allocation info for local variables in function 'temperature_update'
                                   1939 ;------------------------------------------------------------
                                   1940 ;diff                      Allocated to registers r6 r7 
                                   1941 ;------------------------------------------------------------
                                   1942 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function temperature_update
                                   1945 ;	-----------------------------------------
      00195B                       1946 _temperature_update:
                                   1947 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      00195B 12 36 0D         [24] 1948 	lcall	_radio_get_transmit_power
      00195E E5 82            [12] 1949 	mov	a,dpl
      001960 FF               [12] 1950 	mov	r7,a
      001961 24 EB            [12] 1951 	add	a,#0xff - 0x14
      001963 40 05            [24] 1952 	jc	00102$
                                   1953 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      001965 78 29            [12] 1954 	mov	r0,#_duty_cycle_offset
      001967 E4               [12] 1955 	clr	a
      001968 F2               [24] 1956 	movx	@r0,a
                                   1957 ;	radio/tdm.c:354: return;
      001969 22               [24] 1958 	ret
      00196A                       1959 00102$:
                                   1960 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      00196A 12 39 D8         [24] 1961 	lcall	_radio_temperature
      00196D E5 82            [12] 1962 	mov	a,dpl
      00196F 85 83 F0         [24] 1963 	mov	b,dph
      001972 24 9C            [12] 1964 	add	a,#0x9C
      001974 FE               [12] 1965 	mov	r6,a
      001975 E5 F0            [12] 1966 	mov	a,b
      001977 34 FF            [12] 1967 	addc	a,#0xFF
      001979 FF               [12] 1968 	mov	r7,a
                                   1969 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      00197A C3               [12] 1970 	clr	c
      00197B E4               [12] 1971 	clr	a
      00197C 9E               [12] 1972 	subb	a,r6
      00197D 74 80            [12] 1973 	mov	a,#(0x00 ^ 0x80)
      00197F 8F F0            [24] 1974 	mov	b,r7
      001981 63 F0 80         [24] 1975 	xrl	b,#0x80
      001984 95 F0            [12] 1976 	subb	a,b
      001986 E4               [12] 1977 	clr	a
      001987 33               [12] 1978 	rlc	a
      001988 FD               [12] 1979 	mov	r5,a
      001989 70 0C            [24] 1980 	jnz	00112$
      00198B 78 29            [12] 1981 	mov	r0,#_duty_cycle_offset
      00198D E2               [24] 1982 	movx	a,@r0
      00198E 60 07            [24] 1983 	jz	00112$
                                   1984 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      001990 78 29            [12] 1985 	mov	r0,#_duty_cycle_offset
      001992 E2               [24] 1986 	movx	a,@r0
      001993 14               [12] 1987 	dec	a
      001994 F2               [24] 1988 	movx	@r0,a
      001995 80 37            [24] 1989 	sjmp	00113$
      001997                       1990 00112$:
                                   1991 ;	radio/tdm.c:361: } else if (diff > 10) {
      001997 C3               [12] 1992 	clr	c
      001998 74 0A            [12] 1993 	mov	a,#0x0A
      00199A 9E               [12] 1994 	subb	a,r6
      00199B 74 80            [12] 1995 	mov	a,#(0x00 ^ 0x80)
      00199D 8F F0            [24] 1996 	mov	b,r7
      00199F 63 F0 80         [24] 1997 	xrl	b,#0x80
      0019A2 95 F0            [12] 1998 	subb	a,b
      0019A4 50 08            [24] 1999 	jnc	00109$
                                   2000 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0019A6 78 29            [12] 2001 	mov	r0,#_duty_cycle_offset
      0019A8 E2               [24] 2002 	movx	a,@r0
      0019A9 24 0A            [12] 2003 	add	a,#0x0A
      0019AB F2               [24] 2004 	movx	@r0,a
      0019AC 80 20            [24] 2005 	sjmp	00113$
      0019AE                       2006 00109$:
                                   2007 ;	radio/tdm.c:364: } else if (diff > 5) {
      0019AE C3               [12] 2008 	clr	c
      0019AF 74 05            [12] 2009 	mov	a,#0x05
      0019B1 9E               [12] 2010 	subb	a,r6
      0019B2 74 80            [12] 2011 	mov	a,#(0x00 ^ 0x80)
      0019B4 8F F0            [24] 2012 	mov	b,r7
      0019B6 63 F0 80         [24] 2013 	xrl	b,#0x80
      0019B9 95 F0            [12] 2014 	subb	a,b
      0019BB 50 08            [24] 2015 	jnc	00106$
                                   2016 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0019BD 78 29            [12] 2017 	mov	r0,#_duty_cycle_offset
      0019BF E2               [24] 2018 	movx	a,@r0
      0019C0 24 05            [12] 2019 	add	a,#0x05
      0019C2 F2               [24] 2020 	movx	@r0,a
      0019C3 80 09            [24] 2021 	sjmp	00113$
      0019C5                       2022 00106$:
                                   2023 ;	radio/tdm.c:367: } else if (diff > 0) {
      0019C5 ED               [12] 2024 	mov	a,r5
      0019C6 60 06            [24] 2025 	jz	00113$
                                   2026 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0019C8 78 29            [12] 2027 	mov	r0,#_duty_cycle_offset
      0019CA E2               [24] 2028 	movx	a,@r0
      0019CB 24 01            [12] 2029 	add	a,#0x01
      0019CD F2               [24] 2030 	movx	@r0,a
      0019CE                       2031 00113$:
                                   2032 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0019CE 78 24            [12] 2033 	mov	r0,#_duty_cycle
      0019D0 E2               [24] 2034 	movx	a,@r0
      0019D1 FE               [12] 2035 	mov	r6,a
      0019D2 7F 00            [12] 2036 	mov	r7,#0x00
      0019D4 78 29            [12] 2037 	mov	r0,#_duty_cycle_offset
      0019D6 E2               [24] 2038 	movx	a,@r0
      0019D7 FC               [12] 2039 	mov	r4,a
      0019D8 7D 00            [12] 2040 	mov	r5,#0x00
      0019DA EE               [12] 2041 	mov	a,r6
      0019DB C3               [12] 2042 	clr	c
      0019DC 9C               [12] 2043 	subb	a,r4
      0019DD FE               [12] 2044 	mov	r6,a
      0019DE EF               [12] 2045 	mov	a,r7
      0019DF 9D               [12] 2046 	subb	a,r5
      0019E0 FF               [12] 2047 	mov	r7,a
      0019E1 C3               [12] 2048 	clr	c
      0019E2 EE               [12] 2049 	mov	a,r6
      0019E3 94 14            [12] 2050 	subb	a,#0x14
      0019E5 EF               [12] 2051 	mov	a,r7
      0019E6 64 80            [12] 2052 	xrl	a,#0x80
      0019E8 94 80            [12] 2053 	subb	a,#0x80
      0019EA 50 08            [24] 2054 	jnc	00117$
                                   2055 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      0019EC 78 24            [12] 2056 	mov	r0,#_duty_cycle
      0019EE 79 29            [12] 2057 	mov	r1,#_duty_cycle_offset
      0019F0 E2               [24] 2058 	movx	a,@r0
      0019F1 24 EC            [12] 2059 	add	a,#0xEC
      0019F3 F3               [24] 2060 	movx	@r1,a
      0019F4                       2061 00117$:
      0019F4 22               [24] 2062 	ret
                                   2063 ;------------------------------------------------------------
                                   2064 ;Allocation info for local variables in function 'link_update'
                                   2065 ;------------------------------------------------------------
                                   2066 ;old_remaining             Allocated to registers r6 r7 
                                   2067 ;unlock_count              Allocated with name '_link_update_unlock_count_1_201'
                                   2068 ;temperature_count         Allocated with name '_link_update_temperature_count_1_201'
                                   2069 ;------------------------------------------------------------
                                   2070 ;	radio/tdm.c:381: link_update(void)
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function link_update
                                   2073 ;	-----------------------------------------
      0019F5                       2074 _link_update:
                                   2075 ;	radio/tdm.c:384: if (received_packet) {
      0019F5 30 11 09         [24] 2076 	jnb	_received_packet,00102$
                                   2077 ;	radio/tdm.c:385: unlock_count = 0;
      0019F8 90 04 35         [24] 2078 	mov	dptr,#_link_update_unlock_count_1_201
      0019FB E4               [12] 2079 	clr	a
      0019FC F0               [24] 2080 	movx	@dptr,a
                                   2081 ;	radio/tdm.c:386: received_packet = false;
      0019FD C2 11            [12] 2082 	clr	_received_packet
      0019FF 80 07            [24] 2083 	sjmp	00103$
      001A01                       2084 00102$:
                                   2085 ;	radio/tdm.c:391: unlock_count++;
      001A01 90 04 35         [24] 2086 	mov	dptr,#_link_update_unlock_count_1_201
      001A04 E0               [24] 2087 	movx	a,@dptr
      001A05 24 01            [12] 2088 	add	a,#0x01
      001A07 F0               [24] 2089 	movx	@dptr,a
      001A08                       2090 00103$:
                                   2091 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001A08 90 04 35         [24] 2092 	mov	dptr,#_link_update_unlock_count_1_201
      001A0B E0               [24] 2093 	movx	a,@dptr
      001A0C FF               [12] 2094 	mov	r7,a
      001A0D BF 02 00         [24] 2095 	cjne	r7,#0x02,00157$
      001A10                       2096 00157$:
      001A10 50 04            [24] 2097 	jnc	00105$
                                   2098 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      001A12 D2 B7            [12] 2099 	setb	_LED_GREEN
      001A14 80 06            [24] 2100 	sjmp	00106$
      001A16                       2101 00105$:
                                   2102 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001A16 A2 10            [12] 2103 	mov	c,_blink_state
      001A18 92 B7            [24] 2104 	mov	_LED_GREEN,c
                                   2105 ;	radio/tdm.c:402: blink_state = !blink_state;
      001A1A B2 10            [12] 2106 	cpl	_blink_state
      001A1C                       2107 00106$:
                                   2108 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001A1C EF               [12] 2109 	mov	a,r7
      001A1D 24 D7            [12] 2110 	add	a,#0xff - 0x28
      001A1F 40 03            [24] 2111 	jc	00159$
      001A21 02 1A AC         [24] 2112 	ljmp	00117$
      001A24                       2113 00159$:
                                   2114 ;	radio/tdm.c:409: unlock_count = 5;
      001A24 90 04 35         [24] 2115 	mov	dptr,#_link_update_unlock_count_1_201
      001A27 74 05            [12] 2116 	mov	a,#0x05
      001A29 F0               [24] 2117 	movx	@dptr,a
                                   2118 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001A2A 12 5D 3A         [24] 2119 	lcall	_timer_entropy
      001A2D E5 82            [12] 2120 	mov	a,dpl
      001A2F 30 E0 59         [24] 2121 	jnb	acc.0,00113$
                                   2122 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      001A32 78 17            [12] 2123 	mov	r0,#_tdm_state_remaining
      001A34 E2               [24] 2124 	movx	a,@r0
      001A35 FE               [12] 2125 	mov	r6,a
      001A36 08               [12] 2126 	inc	r0
      001A37 E2               [24] 2127 	movx	a,@r0
      001A38 FF               [12] 2128 	mov	r7,a
                                   2129 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001A39 78 1C            [12] 2130 	mov	r0,#_silence_period
      001A3B C3               [12] 2131 	clr	c
      001A3C E2               [24] 2132 	movx	a,@r0
      001A3D 9E               [12] 2133 	subb	a,r6
      001A3E 08               [12] 2134 	inc	r0
      001A3F E2               [24] 2135 	movx	a,@r0
      001A40 9F               [12] 2136 	subb	a,r7
      001A41 50 17            [24] 2137 	jnc	00108$
                                   2138 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      001A43 78 1E            [12] 2139 	mov	r0,#_packet_latency
      001A45 D3               [12] 2140 	setb	c
      001A46 E2               [24] 2141 	movx	a,@r0
      001A47 9E               [12] 2142 	subb	a,r6
      001A48 F4               [12] 2143 	cpl	a
      001A49 B3               [12] 2144 	cpl	c
      001A4A FC               [12] 2145 	mov	r4,a
      001A4B B3               [12] 2146 	cpl	c
      001A4C 08               [12] 2147 	inc	r0
      001A4D E2               [24] 2148 	movx	a,@r0
      001A4E 9F               [12] 2149 	subb	a,r7
      001A4F F4               [12] 2150 	cpl	a
      001A50 FD               [12] 2151 	mov	r5,a
      001A51 78 17            [12] 2152 	mov	r0,#_tdm_state_remaining
      001A53 EC               [12] 2153 	mov	a,r4
      001A54 F2               [24] 2154 	movx	@r0,a
      001A55 08               [12] 2155 	inc	r0
      001A56 ED               [12] 2156 	mov	a,r5
      001A57 F2               [24] 2157 	movx	@r0,a
      001A58 80 08            [24] 2158 	sjmp	00109$
      001A5A                       2159 00108$:
                                   2160 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001A5A 78 17            [12] 2161 	mov	r0,#_tdm_state_remaining
      001A5C 74 01            [12] 2162 	mov	a,#0x01
      001A5E F2               [24] 2163 	movx	@r0,a
      001A5F 08               [12] 2164 	inc	r0
      001A60 E4               [12] 2165 	clr	a
      001A61 F2               [24] 2166 	movx	@r0,a
      001A62                       2167 00109$:
                                   2168 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      001A62 78 88            [12] 2169 	mov	r0,#_at_testmode
      001A64 E2               [24] 2170 	movx	a,@r0
      001A65 54 02            [12] 2171 	anl	a,#0x02
      001A67 60 22            [24] 2172 	jz	00113$
                                   2173 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001A69 78 17            [12] 2174 	mov	r0,#_tdm_state_remaining
      001A6B E2               [24] 2175 	movx	a,@r0
      001A6C C0 E0            [24] 2176 	push	acc
      001A6E 08               [12] 2177 	inc	r0
      001A6F E2               [24] 2178 	movx	a,@r0
      001A70 C0 E0            [24] 2179 	push	acc
      001A72 C0 06            [24] 2180 	push	ar6
      001A74 C0 07            [24] 2181 	push	ar7
      001A76 74 70            [12] 2182 	mov	a,#___str_4
      001A78 C0 E0            [24] 2183 	push	acc
      001A7A 74 7A            [12] 2184 	mov	a,#(___str_4 >> 8)
      001A7C C0 E0            [24] 2185 	push	acc
      001A7E 74 80            [12] 2186 	mov	a,#0x80
      001A80 C0 E0            [24] 2187 	push	acc
      001A82 12 12 50         [24] 2188 	lcall	_printfl
      001A85 E5 81            [12] 2189 	mov	a,sp
      001A87 24 F9            [12] 2190 	add	a,#0xf9
      001A89 F5 81            [12] 2191 	mov	sp,a
      001A8B                       2192 00113$:
                                   2193 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      001A8B 78 88            [12] 2194 	mov	r0,#_at_testmode
      001A8D E2               [24] 2195 	movx	a,@r0
      001A8E 54 02            [12] 2196 	anl	a,#0x02
      001A90 60 15            [24] 2197 	jz	00115$
                                   2198 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      001A92 74 8A            [12] 2199 	mov	a,#___str_5
      001A94 C0 E0            [24] 2200 	push	acc
      001A96 74 7A            [12] 2201 	mov	a,#(___str_5 >> 8)
      001A98 C0 E0            [24] 2202 	push	acc
      001A9A 74 80            [12] 2203 	mov	a,#0x80
      001A9C C0 E0            [24] 2204 	push	acc
      001A9E 12 12 50         [24] 2205 	lcall	_printfl
      001AA1 15 81            [12] 2206 	dec	sp
      001AA3 15 81            [12] 2207 	dec	sp
      001AA5 15 81            [12] 2208 	dec	sp
      001AA7                       2209 00115$:
                                   2210 ;	radio/tdm.c:430: fhop_set_locked(false);
      001AA7 C2 0D            [12] 2211 	clr	_fhop_set_locked_PARM_1
      001AA9 12 14 1E         [24] 2212 	lcall	_fhop_set_locked
      001AAC                       2213 00117$:
                                   2214 ;	radio/tdm.c:433: if (unlock_count != 0) {
      001AAC 90 04 35         [24] 2215 	mov	dptr,#_link_update_unlock_count_1_201
      001AAF E0               [24] 2216 	movx	a,@dptr
      001AB0 60 3D            [24] 2217 	jz	00119$
                                   2218 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      001AB2 12 2F 4A         [24] 2219 	lcall	_radio_last_rssi
      001AB5 AF 82            [24] 2220 	mov	r7,dpl
      001AB7 7E 00            [12] 2221 	mov	r6,#0x00
      001AB9 78 D3            [12] 2222 	mov	r0,#_statistics
      001ABB E2               [24] 2223 	movx	a,@r0
      001ABC 90 07 4E         [24] 2224 	mov	dptr,#__mulint_PARM_2
      001ABF F0               [24] 2225 	movx	@dptr,a
      001AC0 E4               [12] 2226 	clr	a
      001AC1 A3               [24] 2227 	inc	dptr
      001AC2 F0               [24] 2228 	movx	@dptr,a
      001AC3 90 00 03         [24] 2229 	mov	dptr,#0x0003
      001AC6 C0 07            [24] 2230 	push	ar7
      001AC8 C0 06            [24] 2231 	push	ar6
      001ACA 12 70 B0         [24] 2232 	lcall	__mulint
      001ACD AC 82            [24] 2233 	mov	r4,dpl
      001ACF AD 83            [24] 2234 	mov	r5,dph
      001AD1 D0 06            [24] 2235 	pop	ar6
      001AD3 D0 07            [24] 2236 	pop	ar7
      001AD5 EC               [12] 2237 	mov	a,r4
      001AD6 2F               [12] 2238 	add	a,r7
      001AD7 FC               [12] 2239 	mov	r4,a
      001AD8 ED               [12] 2240 	mov	a,r5
      001AD9 3E               [12] 2241 	addc	a,r6
      001ADA C3               [12] 2242 	clr	c
      001ADB 13               [12] 2243 	rrc	a
      001ADC CC               [12] 2244 	xch	a,r4
      001ADD 13               [12] 2245 	rrc	a
      001ADE CC               [12] 2246 	xch	a,r4
      001ADF C3               [12] 2247 	clr	c
      001AE0 13               [12] 2248 	rrc	a
      001AE1 CC               [12] 2249 	xch	a,r4
      001AE2 13               [12] 2250 	rrc	a
      001AE3 CC               [12] 2251 	xch	a,r4
      001AE4 FD               [12] 2252 	mov	r5,a
      001AE5 78 D3            [12] 2253 	mov	r0,#_statistics
      001AE7 EC               [12] 2254 	mov	a,r4
      001AE8 F2               [24] 2255 	movx	@r0,a
                                   2256 ;	radio/tdm.c:437: statistics.receive_count = 0;
      001AE9 78 D5            [12] 2257 	mov	r0,#(_statistics + 0x0002)
      001AEB E4               [12] 2258 	clr	a
      001AEC F2               [24] 2259 	movx	@r0,a
      001AED 08               [12] 2260 	inc	r0
      001AEE F2               [24] 2261 	movx	@r0,a
      001AEF                       2262 00119$:
                                   2263 ;	radio/tdm.c:440: if (unlock_count > 5) {
      001AEF 90 04 35         [24] 2264 	mov	dptr,#_link_update_unlock_count_1_201
      001AF2 E0               [24] 2265 	movx	a,@dptr
      001AF3 FF               [12] 2266 	mov  r7,a
      001AF4 24 FA            [12] 2267 	add	a,#0xff - 0x05
      001AF6 50 17            [24] 2268 	jnc	00121$
                                   2269 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001AF8 90 07 40         [24] 2270 	mov	dptr,#_memset_PARM_2
      001AFB E4               [12] 2271 	clr	a
      001AFC F0               [24] 2272 	movx	@dptr,a
      001AFD 90 07 41         [24] 2273 	mov	dptr,#_memset_PARM_3
      001B00 74 04            [12] 2274 	mov	a,#0x04
      001B02 F0               [24] 2275 	movx	@dptr,a
      001B03 E4               [12] 2276 	clr	a
      001B04 A3               [24] 2277 	inc	dptr
      001B05 F0               [24] 2278 	movx	@dptr,a
      001B06 90 00 D7         [24] 2279 	mov	dptr,#_remote_statistics
      001B09 75 F0 60         [24] 2280 	mov	b,#0x60
      001B0C 12 6F 9D         [24] 2281 	lcall	_memset
      001B0F                       2282 00121$:
                                   2283 ;	radio/tdm.c:444: test_display = at_testmode;
      001B0F 78 88            [12] 2284 	mov	r0,#_at_testmode
      001B11 90 04 34         [24] 2285 	mov	dptr,#_test_display
      001B14 E2               [24] 2286 	movx	a,@r0
      001B15 F0               [24] 2287 	movx	@dptr,a
                                   2288 ;	radio/tdm.c:445: send_statistics = 1;
      001B16 D2 13            [12] 2289 	setb	_send_statistics
                                   2290 ;	radio/tdm.c:447: temperature_count++;
      001B18 90 04 36         [24] 2291 	mov	dptr,#_link_update_temperature_count_1_201
      001B1B E0               [24] 2292 	movx	a,@dptr
      001B1C 24 01            [12] 2293 	add	a,#0x01
      001B1E F0               [24] 2294 	movx	@dptr,a
                                   2295 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001B1F E0               [24] 2296 	movx	a,@dptr
      001B20 FF               [12] 2297 	mov	r7,a
      001B21 BF 04 08         [24] 2298 	cjne	r7,#0x04,00124$
                                   2299 ;	radio/tdm.c:450: temperature_update();
      001B24 12 19 5B         [24] 2300 	lcall	_temperature_update
                                   2301 ;	radio/tdm.c:451: temperature_count = 0;
      001B27 90 04 36         [24] 2302 	mov	dptr,#_link_update_temperature_count_1_201
      001B2A E4               [12] 2303 	clr	a
      001B2B F0               [24] 2304 	movx	@dptr,a
      001B2C                       2305 00124$:
      001B2C 22               [24] 2306 	ret
                                   2307 ;------------------------------------------------------------
                                   2308 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2309 ;------------------------------------------------------------
                                   2310 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2311 ;	-----------------------------------------
                                   2312 ;	 function tdm_remote_at
                                   2313 ;	-----------------------------------------
      001B2D                       2314 _tdm_remote_at:
                                   2315 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001B2D 90 04 3D         [24] 2316 	mov	dptr,#_at_cmd
      001B30 75 F0 00         [24] 2317 	mov	b,#0x00
      001B33 12 76 45         [24] 2318 	lcall	_strlen
      001B36 E5 82            [12] 2319 	mov	a,dpl
      001B38 85 83 F0         [24] 2320 	mov	b,dph
      001B3B 24 01            [12] 2321 	add	a,#0x01
      001B3D FE               [12] 2322 	mov	r6,a
      001B3E E4               [12] 2323 	clr	a
      001B3F 35 F0            [12] 2324 	addc	a,b
      001B41 FF               [12] 2325 	mov	r7,a
      001B42 90 07 43         [24] 2326 	mov	dptr,#_memcpy_PARM_2
      001B45 74 3D            [12] 2327 	mov	a,#_at_cmd
      001B47 F0               [24] 2328 	movx	@dptr,a
      001B48 74 04            [12] 2329 	mov	a,#(_at_cmd >> 8)
      001B4A A3               [24] 2330 	inc	dptr
      001B4B F0               [24] 2331 	movx	@dptr,a
      001B4C E4               [12] 2332 	clr	a
      001B4D A3               [24] 2333 	inc	dptr
      001B4E F0               [24] 2334 	movx	@dptr,a
      001B4F 90 07 46         [24] 2335 	mov	dptr,#_memcpy_PARM_3
      001B52 EE               [12] 2336 	mov	a,r6
      001B53 F0               [24] 2337 	movx	@dptr,a
      001B54 EF               [12] 2338 	mov	a,r7
      001B55 A3               [24] 2339 	inc	dptr
      001B56 F0               [24] 2340 	movx	@dptr,a
      001B57 90 00 37         [24] 2341 	mov	dptr,#_remote_at_cmd
      001B5A 75 F0 60         [24] 2342 	mov	b,#0x60
      001B5D 12 6F C5         [24] 2343 	lcall	_memcpy
                                   2344 ;	radio/tdm.c:460: send_at_command = true;
      001B60 D2 14            [12] 2345 	setb	_send_at_command
      001B62 22               [24] 2346 	ret
                                   2347 ;------------------------------------------------------------
                                   2348 ;Allocation info for local variables in function 'handle_at_command'
                                   2349 ;------------------------------------------------------------
                                   2350 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2351 ;	-----------------------------------------
                                   2352 ;	 function handle_at_command
                                   2353 ;	-----------------------------------------
      001B63                       2354 _handle_at_command:
      001B63 AF 82            [24] 2355 	mov	r7,dpl
                                   2356 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001B65 BF 02 00         [24] 2357 	cjne	r7,#0x02,00122$
      001B68                       2358 00122$:
      001B68 40 17            [24] 2359 	jc	00101$
      001B6A EF               [12] 2360 	mov	a,r7
      001B6B 24 BA            [12] 2361 	add	a,#0xff - 0x45
      001B6D 40 12            [24] 2362 	jc	00101$
                                   2363 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001B6F 90 03 38         [24] 2364 	mov	dptr,#_pbuf
      001B72 E0               [24] 2365 	movx	a,@dptr
      001B73 FE               [12] 2366 	mov	r6,a
      001B74 BE 52 0A         [24] 2367 	cjne	r6,#0x52,00101$
                                   2368 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001B77 90 03 39         [24] 2369 	mov	dptr,#(_pbuf + 0x0001)
      001B7A E0               [24] 2370 	movx	a,@dptr
      001B7B FE               [12] 2371 	mov	r6,a
      001B7C BE 54 02         [24] 2372 	cjne	r6,#0x54,00127$
      001B7F 80 02            [24] 2373 	sjmp	00102$
      001B81                       2374 00127$:
      001B81                       2375 00101$:
                                   2376 ;	radio/tdm.c:473: return true;
      001B81 D3               [12] 2377 	setb	c
      001B82 22               [24] 2378 	ret
      001B83                       2379 00102$:
                                   2380 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001B83 90 07 43         [24] 2381 	mov	dptr,#_memcpy_PARM_2
      001B86 74 38            [12] 2382 	mov	a,#_pbuf
      001B88 F0               [24] 2383 	movx	@dptr,a
      001B89 74 03            [12] 2384 	mov	a,#(_pbuf >> 8)
      001B8B A3               [24] 2385 	inc	dptr
      001B8C F0               [24] 2386 	movx	@dptr,a
      001B8D E4               [12] 2387 	clr	a
      001B8E A3               [24] 2388 	inc	dptr
      001B8F F0               [24] 2389 	movx	@dptr,a
      001B90 90 07 46         [24] 2390 	mov	dptr,#_memcpy_PARM_3
      001B93 EF               [12] 2391 	mov	a,r7
      001B94 F0               [24] 2392 	movx	@dptr,a
      001B95 E4               [12] 2393 	clr	a
      001B96 A3               [24] 2394 	inc	dptr
      001B97 F0               [24] 2395 	movx	@dptr,a
      001B98 90 04 3D         [24] 2396 	mov	dptr,#_at_cmd
      001B9B 75 F0 00         [24] 2397 	mov	b,#0x00
      001B9E C0 07            [24] 2398 	push	ar7
      001BA0 12 6F C5         [24] 2399 	lcall	_memcpy
      001BA3 D0 07            [24] 2400 	pop	ar7
                                   2401 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001BA5 EF               [12] 2402 	mov	a,r7
      001BA6 24 3D            [12] 2403 	add	a,#_at_cmd
      001BA8 F5 82            [12] 2404 	mov	dpl,a
      001BAA E4               [12] 2405 	clr	a
      001BAB 34 04            [12] 2406 	addc	a,#(_at_cmd >> 8)
      001BAD F5 83            [12] 2407 	mov	dph,a
      001BAF E4               [12] 2408 	clr	a
      001BB0 F0               [24] 2409 	movx	@dptr,a
                                   2410 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001BB1 90 04 3D         [24] 2411 	mov	dptr,#_at_cmd
      001BB4 74 41            [12] 2412 	mov	a,#0x41
      001BB6 F0               [24] 2413 	movx	@dptr,a
                                   2414 ;	radio/tdm.c:480: at_cmd_len = len;
      001BB7 78 87            [12] 2415 	mov	r0,#_at_cmd_len
      001BB9 EF               [12] 2416 	mov	a,r7
      001BBA F2               [24] 2417 	movx	@r0,a
                                   2418 ;	radio/tdm.c:481: at_cmd_ready = true;
      001BBB D2 19            [12] 2419 	setb	_at_cmd_ready
                                   2420 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001BBD 90 02 FE         [24] 2421 	mov	dptr,#_printf_start_capture_PARM_2
      001BC0 74 FC            [12] 2422 	mov	a,#0xFC
      001BC2 F0               [24] 2423 	movx	@dptr,a
      001BC3 90 03 38         [24] 2424 	mov	dptr,#_pbuf
      001BC6 12 0F 7C         [24] 2425 	lcall	_printf_start_capture
                                   2426 ;	radio/tdm.c:487: at_command();
      001BC9 12 27 E8         [24] 2427 	lcall	_at_command
                                   2428 ;	radio/tdm.c:488: len = printf_end_capture();
      001BCC 12 0F A5         [24] 2429 	lcall	_printf_end_capture
                                   2430 ;	radio/tdm.c:489: if (len > 0) {
      001BCF E5 82            [12] 2431 	mov	a,dpl
      001BD1 FF               [12] 2432 	mov	r7,a
      001BD2 60 0A            [24] 2433 	jz	00107$
                                   2434 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001BD4 78 0C            [12] 2435 	mov	r0,#_packet_inject_PARM_2
      001BD6 EF               [12] 2436 	mov	a,r7
      001BD7 F2               [24] 2437 	movx	@r0,a
      001BD8 90 03 38         [24] 2438 	mov	dptr,#_pbuf
      001BDB 12 0E FC         [24] 2439 	lcall	_packet_inject
      001BDE                       2440 00107$:
                                   2441 ;	radio/tdm.c:492: return false;
      001BDE C3               [12] 2442 	clr	c
      001BDF 22               [24] 2443 	ret
                                   2444 ;------------------------------------------------------------
                                   2445 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2446 ;------------------------------------------------------------
                                   2447 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2448 ;	-----------------------------------------
                                   2449 ;	 function tdm_serial_loop
                                   2450 ;	-----------------------------------------
      001BE0                       2451 _tdm_serial_loop:
                                   2452 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001BE0 12 5C E4         [24] 2453 	lcall	_timer2_tick
      001BE3 78 82            [12] 2454 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001BE5 E5 82            [12] 2455 	mov	a,dpl
      001BE7 F2               [24] 2456 	movx	@r0,a
      001BE8 08               [12] 2457 	inc	r0
      001BE9 E5 83            [12] 2458 	mov	a,dph
      001BEB F2               [24] 2459 	movx	@r0,a
                                   2460 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001BEC 78 82            [12] 2461 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001BEE 79 84            [12] 2462 	mov	r1,#_tdm_serial_loop_last_link_update_1_222
      001BF0 E2               [24] 2463 	movx	a,@r0
      001BF1 F3               [24] 2464 	movx	@r1,a
      001BF2 08               [12] 2465 	inc	r0
      001BF3 E2               [24] 2466 	movx	a,@r0
      001BF4 09               [12] 2467 	inc	r1
      001BF5 F3               [24] 2468 	movx	@r1,a
                                   2469 ;	radio/tdm.c:520: _canary = 42;
      001BF6 78 FF            [12] 2470 	mov	r0,#__canary
      001BF8 76 2A            [12] 2471 	mov	@r0,#0x2A
      001BFA                       2472 00215$:
                                   2473 ;	radio/tdm.c:523: if (_canary != 42) {
      001BFA 78 FF            [12] 2474 	mov	r0,#__canary
      001BFC B6 2A 02         [24] 2475 	cjne	@r0,#0x2A,00389$
      001BFF 80 15            [24] 2476 	sjmp	00102$
      001C01                       2477 00389$:
                                   2478 ;	radio/tdm.c:524: panic("stack blown\n");
      001C01 74 99            [12] 2479 	mov	a,#___str_6
      001C03 C0 E0            [24] 2480 	push	acc
      001C05 74 7A            [12] 2481 	mov	a,#(___str_6 >> 8)
      001C07 C0 E0            [24] 2482 	push	acc
      001C09 74 80            [12] 2483 	mov	a,#0x80
      001C0B C0 E0            [24] 2484 	push	acc
      001C0D 12 47 14         [24] 2485 	lcall	_panic
      001C10 15 81            [12] 2486 	dec	sp
      001C12 15 81            [12] 2487 	dec	sp
      001C14 15 81            [12] 2488 	dec	sp
      001C16                       2489 00102$:
                                   2490 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001C16 78 86            [12] 2491 	mov	r0,#_pdata_canary
      001C18 E2               [24] 2492 	movx	a,@r0
      001C19 B4 41 02         [24] 2493 	cjne	a,#0x41,00390$
      001C1C 80 15            [24] 2494 	sjmp	00104$
      001C1E                       2495 00390$:
                                   2496 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001C1E 74 A6            [12] 2497 	mov	a,#___str_7
      001C20 C0 E0            [24] 2498 	push	acc
      001C22 74 7A            [12] 2499 	mov	a,#(___str_7 >> 8)
      001C24 C0 E0            [24] 2500 	push	acc
      001C26 74 80            [12] 2501 	mov	a,#0x80
      001C28 C0 E0            [24] 2502 	push	acc
      001C2A 12 47 14         [24] 2503 	lcall	_panic
      001C2D 15 81            [12] 2504 	dec	sp
      001C2F 15 81            [12] 2505 	dec	sp
      001C31 15 81            [12] 2506 	dec	sp
      001C33                       2507 00104$:
                                   2508 ;	radio/tdm.c:532: at_command();
      001C33 12 27 E8         [24] 2509 	lcall	_at_command
                                   2510 ;	radio/tdm.c:535: if (test_display) {
      001C36 90 04 34         [24] 2511 	mov	dptr,#_test_display
      001C39 E0               [24] 2512 	movx	a,@dptr
      001C3A 60 08            [24] 2513 	jz	00106$
                                   2514 ;	radio/tdm.c:536: display_test_output();
      001C3C 12 15 2C         [24] 2515 	lcall	_display_test_output
                                   2516 ;	radio/tdm.c:537: test_display = 0;
      001C3F 90 04 34         [24] 2517 	mov	dptr,#_test_display
      001C42 E4               [12] 2518 	clr	a
      001C43 F0               [24] 2519 	movx	@dptr,a
      001C44                       2520 00106$:
                                   2521 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001C44 30 05 0E         [24] 2522 	jnb	_seen_mavlink,00108$
      001C47 90 06 05         [24] 2523 	mov	dptr,#_feature_mavlink_framing
      001C4A E0               [24] 2524 	movx	a,@dptr
      001C4B 60 08            [24] 2525 	jz	00108$
      001C4D 20 18 05         [24] 2526 	jb	_at_mode_active,00108$
                                   2527 ;	radio/tdm.c:541: seen_mavlink = false;
      001C50 C2 05            [12] 2528 	clr	_seen_mavlink
                                   2529 ;	radio/tdm.c:542: MAVLink_report();
      001C52 12 06 3C         [24] 2530 	lcall	_MAVLink_report
      001C55                       2531 00108$:
                                   2532 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001C55 12 13 AC         [24] 2533 	lcall	_fhop_receive_channel
      001C58 12 32 CD         [24] 2534 	lcall	_radio_set_channel
                                   2535 ;	radio/tdm.c:549: tnow = timer2_tick();
      001C5B 12 5C E4         [24] 2536 	lcall	_timer2_tick
      001C5E AA 82            [24] 2537 	mov	r2,dpl
      001C60 AB 83            [24] 2538 	mov	r3,dph
                                   2539 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001C62 78 9C            [12] 2540 	mov	r0,#_radio_receive_packet_PARM_2
      001C64 74 38            [12] 2541 	mov	a,#_pbuf
      001C66 F2               [24] 2542 	movx	@r0,a
      001C67 08               [12] 2543 	inc	r0
      001C68 74 03            [12] 2544 	mov	a,#(_pbuf >> 8)
      001C6A F2               [24] 2545 	movx	@r0,a
      001C6B 90 00 7F         [24] 2546 	mov	dptr,#_tdm_serial_loop_len_1_222
      001C6E 75 F0 60         [24] 2547 	mov	b,#0x60
      001C71 C0 03            [24] 2548 	push	ar3
      001C73 C0 02            [24] 2549 	push	ar2
      001C75 12 2E 53         [24] 2550 	lcall	_radio_receive_packet
      001C78 D0 02            [24] 2551 	pop	ar2
      001C7A D0 03            [24] 2552 	pop	ar3
      001C7C 40 03            [24] 2553 	jc	00395$
      001C7E 02 1E 49         [24] 2554 	ljmp	00134$
      001C81                       2555 00395$:
                                   2556 ;	radio/tdm.c:555: received_packet = true;
      001C81 D2 11            [12] 2557 	setb	_received_packet
                                   2558 ;	radio/tdm.c:556: fhop_set_locked(true);
      001C83 D2 0D            [12] 2559 	setb	_fhop_set_locked_PARM_1
      001C85 C0 03            [24] 2560 	push	ar3
      001C87 C0 02            [24] 2561 	push	ar2
      001C89 12 14 1E         [24] 2562 	lcall	_fhop_set_locked
                                   2563 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001C8C 12 2F 4A         [24] 2564 	lcall	_radio_last_rssi
      001C8F AD 82            [24] 2565 	mov	r5,dpl
      001C91 D0 02            [24] 2566 	pop	ar2
      001C93 D0 03            [24] 2567 	pop	ar3
      001C95 7C 00            [12] 2568 	mov	r4,#0x00
      001C97 78 D3            [12] 2569 	mov	r0,#_statistics
      001C99 E2               [24] 2570 	movx	a,@r0
      001C9A 90 07 4E         [24] 2571 	mov	dptr,#__mulint_PARM_2
      001C9D F0               [24] 2572 	movx	@dptr,a
      001C9E E4               [12] 2573 	clr	a
      001C9F A3               [24] 2574 	inc	dptr
      001CA0 F0               [24] 2575 	movx	@dptr,a
      001CA1 90 00 07         [24] 2576 	mov	dptr,#0x0007
      001CA4 C0 05            [24] 2577 	push	ar5
      001CA6 C0 04            [24] 2578 	push	ar4
      001CA8 C0 03            [24] 2579 	push	ar3
      001CAA C0 02            [24] 2580 	push	ar2
      001CAC 12 70 B0         [24] 2581 	lcall	__mulint
      001CAF AE 82            [24] 2582 	mov	r6,dpl
      001CB1 AF 83            [24] 2583 	mov	r7,dph
      001CB3 D0 02            [24] 2584 	pop	ar2
      001CB5 D0 03            [24] 2585 	pop	ar3
      001CB7 D0 04            [24] 2586 	pop	ar4
      001CB9 D0 05            [24] 2587 	pop	ar5
      001CBB EE               [12] 2588 	mov	a,r6
      001CBC 2D               [12] 2589 	add	a,r5
      001CBD FE               [12] 2590 	mov	r6,a
      001CBE EF               [12] 2591 	mov	a,r7
      001CBF 3C               [12] 2592 	addc	a,r4
      001CC0 C4               [12] 2593 	swap	a
      001CC1 23               [12] 2594 	rl	a
      001CC2 CE               [12] 2595 	xch	a,r6
      001CC3 C4               [12] 2596 	swap	a
      001CC4 23               [12] 2597 	rl	a
      001CC5 54 1F            [12] 2598 	anl	a,#0x1F
      001CC7 6E               [12] 2599 	xrl	a,r6
      001CC8 CE               [12] 2600 	xch	a,r6
      001CC9 54 1F            [12] 2601 	anl	a,#0x1F
      001CCB CE               [12] 2602 	xch	a,r6
      001CCC 6E               [12] 2603 	xrl	a,r6
      001CCD CE               [12] 2604 	xch	a,r6
      001CCE 78 D3            [12] 2605 	mov	r0,#_statistics
      001CD0 EE               [12] 2606 	mov	a,r6
      001CD1 F2               [24] 2607 	movx	@r0,a
                                   2608 ;	radio/tdm.c:560: statistics.receive_count++;
      001CD2 78 D5            [12] 2609 	mov	r0,#(_statistics + 0x0002)
      001CD4 E2               [24] 2610 	movx	a,@r0
      001CD5 FE               [12] 2611 	mov	r6,a
      001CD6 08               [12] 2612 	inc	r0
      001CD7 E2               [24] 2613 	movx	a,@r0
      001CD8 FF               [12] 2614 	mov	r7,a
      001CD9 0E               [12] 2615 	inc	r6
      001CDA BE 00 01         [24] 2616 	cjne	r6,#0x00,00396$
      001CDD 0F               [12] 2617 	inc	r7
      001CDE                       2618 00396$:
      001CDE 78 D5            [12] 2619 	mov	r0,#(_statistics + 0x0002)
      001CE0 EE               [12] 2620 	mov	a,r6
      001CE1 F2               [24] 2621 	movx	@r0,a
      001CE2 08               [12] 2622 	inc	r0
      001CE3 EF               [12] 2623 	mov	a,r7
      001CE4 F2               [24] 2624 	movx	@r0,a
                                   2625 ;	radio/tdm.c:564: transmit_wait = 0;
      001CE5 78 22            [12] 2626 	mov	r0,#_transmit_wait
      001CE7 E4               [12] 2627 	clr	a
      001CE8 F2               [24] 2628 	movx	@r0,a
      001CE9 08               [12] 2629 	inc	r0
      001CEA F2               [24] 2630 	movx	@r0,a
                                   2631 ;	radio/tdm.c:566: if (len < 2) {
      001CEB 78 7F            [12] 2632 	mov	r0,#_tdm_serial_loop_len_1_222
      001CED E2               [24] 2633 	movx	a,@r0
      001CEE B4 02 00         [24] 2634 	cjne	a,#0x02,00397$
      001CF1                       2635 00397$:
      001CF1 50 03            [24] 2636 	jnc	00398$
      001CF3 02 1B FA         [24] 2637 	ljmp	00215$
      001CF6                       2638 00398$:
                                   2639 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001CF6 78 7F            [12] 2640 	mov	r0,#_tdm_serial_loop_len_1_222
      001CF8 E2               [24] 2641 	movx	a,@r0
      001CF9 24 FC            [12] 2642 	add	a,#0xFC
      001CFB 24 38            [12] 2643 	add	a,#_pbuf
      001CFD FE               [12] 2644 	mov	r6,a
      001CFE E4               [12] 2645 	clr	a
      001CFF 34 03            [12] 2646 	addc	a,#(_pbuf >> 8)
      001D01 FF               [12] 2647 	mov	r7,a
      001D02 90 07 43         [24] 2648 	mov	dptr,#_memcpy_PARM_2
      001D05 EE               [12] 2649 	mov	a,r6
      001D06 F0               [24] 2650 	movx	@dptr,a
      001D07 EF               [12] 2651 	mov	a,r7
      001D08 A3               [24] 2652 	inc	dptr
      001D09 F0               [24] 2653 	movx	@dptr,a
      001D0A E4               [12] 2654 	clr	a
      001D0B A3               [24] 2655 	inc	dptr
      001D0C F0               [24] 2656 	movx	@dptr,a
      001D0D 90 07 46         [24] 2657 	mov	dptr,#_memcpy_PARM_3
      001D10 74 04            [12] 2658 	mov	a,#0x04
      001D12 F0               [24] 2659 	movx	@dptr,a
      001D13 E4               [12] 2660 	clr	a
      001D14 A3               [24] 2661 	inc	dptr
      001D15 F0               [24] 2662 	movx	@dptr,a
      001D16 90 00 33         [24] 2663 	mov	dptr,#_trailer
      001D19 75 F0 60         [24] 2664 	mov	b,#0x60
      001D1C C0 03            [24] 2665 	push	ar3
      001D1E C0 02            [24] 2666 	push	ar2
      001D20 12 6F C5         [24] 2667 	lcall	_memcpy
      001D23 D0 02            [24] 2668 	pop	ar2
      001D25 D0 03            [24] 2669 	pop	ar3
                                   2670 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001D27 78 7F            [12] 2671 	mov	r0,#_tdm_serial_loop_len_1_222
      001D29 E2               [24] 2672 	movx	a,@r0
      001D2A 14               [12] 2673 	dec	a
      001D2B 14               [12] 2674 	dec	a
      001D2C 14               [12] 2675 	dec	a
      001D2D 14               [12] 2676 	dec	a
      001D2E F2               [24] 2677 	movx	@r0,a
                                   2678 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001D2F 78 33            [12] 2679 	mov	r0,#_trailer
      001D31 E2               [24] 2680 	movx	a,@r0
      001D32 FE               [12] 2681 	mov	r6,a
      001D33 08               [12] 2682 	inc	r0
      001D34 E2               [24] 2683 	movx	a,@r0
      001D35 54 1F            [12] 2684 	anl	a,#0x1F
      001D37 FF               [12] 2685 	mov	r7,a
      001D38 4E               [12] 2686 	orl	a,r6
      001D39 70 41            [24] 2687 	jnz	00130$
      001D3B 78 7F            [12] 2688 	mov	r0,#_tdm_serial_loop_len_1_222
      001D3D E2               [24] 2689 	movx	a,@r0
      001D3E 60 3C            [24] 2690 	jz	00130$
                                   2691 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001D40 78 7F            [12] 2692 	mov	r0,#_tdm_serial_loop_len_1_222
      001D42 E2               [24] 2693 	movx	a,@r0
      001D43 B4 04 20         [24] 2694 	cjne	a,#0x04,00114$
                                   2695 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001D46 90 07 43         [24] 2696 	mov	dptr,#_memcpy_PARM_2
      001D49 74 38            [12] 2697 	mov	a,#_pbuf
      001D4B F0               [24] 2698 	movx	@dptr,a
      001D4C 74 03            [12] 2699 	mov	a,#(_pbuf >> 8)
      001D4E A3               [24] 2700 	inc	dptr
      001D4F F0               [24] 2701 	movx	@dptr,a
      001D50 E4               [12] 2702 	clr	a
      001D51 A3               [24] 2703 	inc	dptr
      001D52 F0               [24] 2704 	movx	@dptr,a
      001D53 78 7F            [12] 2705 	mov	r0,#_tdm_serial_loop_len_1_222
      001D55 90 07 46         [24] 2706 	mov	dptr,#_memcpy_PARM_3
      001D58 E2               [24] 2707 	movx	a,@r0
      001D59 F0               [24] 2708 	movx	@dptr,a
      001D5A E4               [12] 2709 	clr	a
      001D5B A3               [24] 2710 	inc	dptr
      001D5C F0               [24] 2711 	movx	@dptr,a
      001D5D 90 00 D7         [24] 2712 	mov	dptr,#_remote_statistics
      001D60 75 F0 60         [24] 2713 	mov	b,#0x60
      001D63 12 6F C5         [24] 2714 	lcall	_memcpy
      001D66                       2715 00114$:
                                   2716 ;	radio/tdm.c:583: statistics.receive_count--;
      001D66 78 D5            [12] 2717 	mov	r0,#(_statistics + 0x0002)
      001D68 E2               [24] 2718 	movx	a,@r0
      001D69 FE               [12] 2719 	mov	r6,a
      001D6A 08               [12] 2720 	inc	r0
      001D6B E2               [24] 2721 	movx	a,@r0
      001D6C FF               [12] 2722 	mov	r7,a
      001D6D 1E               [12] 2723 	dec	r6
      001D6E BE FF 01         [24] 2724 	cjne	r6,#0xFF,00403$
      001D71 1F               [12] 2725 	dec	r7
      001D72                       2726 00403$:
      001D72 78 D5            [12] 2727 	mov	r0,#(_statistics + 0x0002)
      001D74 EE               [12] 2728 	mov	a,r6
      001D75 F2               [24] 2729 	movx	@r0,a
      001D76 08               [12] 2730 	inc	r0
      001D77 EF               [12] 2731 	mov	a,r7
      001D78 F2               [24] 2732 	movx	@r0,a
      001D79 02 1B FA         [24] 2733 	ljmp	00215$
      001D7C                       2734 00130$:
                                   2735 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001D7C 78 33            [12] 2736 	mov	r0,#_trailer
      001D7E E2               [24] 2737 	movx	a,@r0
      001D7F FE               [12] 2738 	mov	r6,a
      001D80 08               [12] 2739 	inc	r0
      001D81 E2               [24] 2740 	movx	a,@r0
      001D82 54 1F            [12] 2741 	anl	a,#0x1F
      001D84 FF               [12] 2742 	mov	r7,a
      001D85 4E               [12] 2743 	orl	a,r6
      001D86 70 03            [24] 2744 	jnz	00404$
      001D88 02 1B FA         [24] 2745 	ljmp	00215$
      001D8B                       2746 00404$:
                                   2747 ;	radio/tdm.c:587: sync_tx_windows(len);
      001D8B 78 7F            [12] 2748 	mov	r0,#_tdm_serial_loop_len_1_222
      001D8D E2               [24] 2749 	movx	a,@r0
      001D8E F5 82            [12] 2750 	mov	dpl,a
      001D90 C0 03            [24] 2751 	push	ar3
      001D92 C0 02            [24] 2752 	push	ar2
      001D94 12 15 5F         [24] 2753 	lcall	_sync_tx_windows
      001D97 D0 02            [24] 2754 	pop	ar2
      001D99 D0 03            [24] 2755 	pop	ar3
                                   2756 ;	radio/tdm.c:588: last_t = tnow;
      001D9B 78 82            [12] 2757 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001D9D EA               [12] 2758 	mov	a,r2
      001D9E F2               [24] 2759 	movx	@r0,a
      001D9F 08               [12] 2760 	inc	r0
      001DA0 EB               [12] 2761 	mov	a,r3
      001DA1 F2               [24] 2762 	movx	@r0,a
                                   2763 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001DA2 78 34            [12] 2764 	mov	r0,#(_trailer + 0x0001)
      001DA4 E2               [24] 2765 	movx	a,@r0
      001DA5 C4               [12] 2766 	swap	a
      001DA6 03               [12] 2767 	rr	a
      001DA7 54 01            [12] 2768 	anl	a,#0x01
      001DA9 FF               [12] 2769 	mov	r7,a
      001DAA BF 01 0A         [24] 2770 	cjne	r7,#0x01,00126$
      001DAD 78 7F            [12] 2771 	mov	r0,#_tdm_serial_loop_len_1_222
      001DAF E2               [24] 2772 	movx	a,@r0
      001DB0 F5 82            [12] 2773 	mov	dpl,a
      001DB2 12 1B 63         [24] 2774 	lcall	_handle_at_command
      001DB5 40 38            [24] 2775 	jc	00120$
      001DB7                       2776 00126$:
                                   2777 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001DB7 78 7F            [12] 2778 	mov	r0,#_tdm_serial_loop_len_1_222
      001DB9 E2               [24] 2779 	movx	a,@r0
      001DBA 70 03            [24] 2780 	jnz	00408$
      001DBC 02 1B FA         [24] 2781 	ljmp	00215$
      001DBF                       2782 00408$:
      001DBF 78 34            [12] 2783 	mov	r0,#(_trailer + 0x0001)
      001DC1 E2               [24] 2784 	movx	a,@r0
      001DC2 30 E5 03         [24] 2785 	jnb	acc.5,00409$
      001DC5 02 1B FA         [24] 2786 	ljmp	00215$
      001DC8                       2787 00409$:
                                   2788 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001DC8 78 34            [12] 2789 	mov	r0,#(_trailer + 0x0001)
      001DCA E2               [24] 2790 	movx	a,@r0
      001DCB 23               [12] 2791 	rl	a
      001DCC 54 01            [12] 2792 	anl	a,#0x01
      001DCE 24 FF            [12] 2793 	add	a,#0xff
      001DD0 92 06            [24] 2794 	mov	_packet_is_duplicate_PARM_3,c
      001DD2 90 02 F7         [24] 2795 	mov	dptr,#_packet_is_duplicate_PARM_2
      001DD5 74 38            [12] 2796 	mov	a,#_pbuf
      001DD7 F0               [24] 2797 	movx	@dptr,a
      001DD8 74 03            [12] 2798 	mov	a,#(_pbuf >> 8)
      001DDA A3               [24] 2799 	inc	dptr
      001DDB F0               [24] 2800 	movx	@dptr,a
      001DDC 78 7F            [12] 2801 	mov	r0,#_tdm_serial_loop_len_1_222
      001DDE E2               [24] 2802 	movx	a,@r0
      001DDF F5 82            [12] 2803 	mov	dpl,a
      001DE1 12 0E 72         [24] 2804 	lcall	_packet_is_duplicate
      001DE4 50 03            [24] 2805 	jnc	00410$
      001DE6 02 1B FA         [24] 2806 	ljmp	00215$
      001DE9                       2807 00410$:
                                   2808 ;	radio/tdm.c:601: !at_mode_active
      001DE9 30 18 03         [24] 2809 	jnb	_at_mode_active,00411$
      001DEC 02 1B FA         [24] 2810 	ljmp	00215$
      001DEF                       2811 00411$:
      001DEF                       2812 00120$:
                                   2813 ;	radio/tdm.c:607: crc = crc16(len, pbuf);
      001DEF 75 08 38         [24] 2814 	mov	_crc16_PARM_2,#_pbuf
      001DF2 75 09 03         [24] 2815 	mov	(_crc16_PARM_2 + 1),#(_pbuf >> 8)
      001DF5 78 7F            [12] 2816 	mov	r0,#_tdm_serial_loop_len_1_222
      001DF7 E2               [24] 2817 	movx	a,@r0
      001DF8 F5 82            [12] 2818 	mov	dpl,a
      001DFA 12 05 2F         [24] 2819 	lcall	_crc16
      001DFD AE 82            [24] 2820 	mov	r6,dpl
      001DFF AF 83            [24] 2821 	mov	r7,dph
                                   2822 ;	radio/tdm.c:610: if (crc == trailer.crc) {
      001E01 78 35            [12] 2823 	mov	r0,#(_trailer + 0x0002)
      001E03 E2               [24] 2824 	movx	a,@r0
      001E04 FC               [12] 2825 	mov	r4,a
      001E05 08               [12] 2826 	inc	r0
      001E06 E2               [24] 2827 	movx	a,@r0
      001E07 FD               [12] 2828 	mov	r5,a
      001E08 EE               [12] 2829 	mov	a,r6
      001E09 B5 04 17         [24] 2830 	cjne	a,ar4,00118$
      001E0C EF               [12] 2831 	mov	a,r7
      001E0D B5 05 13         [24] 2832 	cjne	a,ar5,00118$
                                   2833 ;	radio/tdm.c:611: LED_ACTIVITY = LED_ON;
      001E10 D2 B6            [12] 2834 	setb	_LED_RED
                                   2835 ;	radio/tdm.c:612: serial_decrypt_buf(pbuf, len);
      001E12 78 7F            [12] 2836 	mov	r0,#_tdm_serial_loop_len_1_222
      001E14 79 EC            [12] 2837 	mov	r1,#_serial_decrypt_buf_PARM_2
      001E16 E2               [24] 2838 	movx	a,@r0
      001E17 F3               [24] 2839 	movx	@r1,a
      001E18 90 03 38         [24] 2840 	mov	dptr,#_pbuf
      001E1B 12 54 94         [24] 2841 	lcall	_serial_decrypt_buf
                                   2842 ;	radio/tdm.c:613: LED_ACTIVITY = LED_OFF;
      001E1E C2 B6            [12] 2843 	clr	_LED_RED
      001E20 02 1B FA         [24] 2844 	ljmp	00215$
      001E23                       2845 00118$:
                                   2846 ;	radio/tdm.c:615: if (errors.crc_errors != 0xFFFF) {
      001E23 78 D1            [12] 2847 	mov	r0,#(_errors + 0x000c)
      001E25 E2               [24] 2848 	movx	a,@r0
      001E26 FE               [12] 2849 	mov	r6,a
      001E27 08               [12] 2850 	inc	r0
      001E28 E2               [24] 2851 	movx	a,@r0
      001E29 FF               [12] 2852 	mov	r7,a
      001E2A BE FF 06         [24] 2853 	cjne	r6,#0xFF,00414$
      001E2D BF FF 03         [24] 2854 	cjne	r7,#0xFF,00414$
      001E30 02 1B FA         [24] 2855 	ljmp	00215$
      001E33                       2856 00414$:
                                   2857 ;	radio/tdm.c:616: errors.crc_errors++; 
      001E33 78 D1            [12] 2858 	mov	r0,#(_errors + 0x000c)
      001E35 E2               [24] 2859 	movx	a,@r0
      001E36 FE               [12] 2860 	mov	r6,a
      001E37 08               [12] 2861 	inc	r0
      001E38 E2               [24] 2862 	movx	a,@r0
      001E39 FF               [12] 2863 	mov	r7,a
      001E3A 0E               [12] 2864 	inc	r6
      001E3B BE 00 01         [24] 2865 	cjne	r6,#0x00,00415$
      001E3E 0F               [12] 2866 	inc	r7
      001E3F                       2867 00415$:
      001E3F 78 D1            [12] 2868 	mov	r0,#(_errors + 0x000c)
      001E41 EE               [12] 2869 	mov	a,r6
      001E42 F2               [24] 2870 	movx	@r0,a
      001E43 08               [12] 2871 	inc	r0
      001E44 EF               [12] 2872 	mov	a,r7
      001E45 F2               [24] 2873 	movx	@r0,a
                                   2874 ;	radio/tdm.c:627: continue;
      001E46 02 1B FA         [24] 2875 	ljmp	00215$
      001E49                       2876 00134$:
                                   2877 ;	radio/tdm.c:633: tnow = timer2_tick();
      001E49 12 5C E4         [24] 2878 	lcall	_timer2_tick
      001E4C AA 82            [24] 2879 	mov	r2,dpl
      001E4E AB 83            [24] 2880 	mov	r3,dph
                                   2881 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001E50 78 82            [12] 2882 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001E52 79 80            [12] 2883 	mov	r1,#_tdm_serial_loop_tdelta_1_222
      001E54 D3               [12] 2884 	setb	c
      001E55 E2               [24] 2885 	movx	a,@r0
      001E56 9A               [12] 2886 	subb	a,r2
      001E57 F4               [12] 2887 	cpl	a
      001E58 B3               [12] 2888 	cpl	c
      001E59 F3               [24] 2889 	movx	@r1,a
      001E5A B3               [12] 2890 	cpl	c
      001E5B 08               [12] 2891 	inc	r0
      001E5C E2               [24] 2892 	movx	a,@r0
      001E5D 9B               [12] 2893 	subb	a,r3
      001E5E F4               [12] 2894 	cpl	a
      001E5F 09               [12] 2895 	inc	r1
      001E60 F3               [24] 2896 	movx	@r1,a
                                   2897 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001E61 78 80            [12] 2898 	mov	r0,#_tdm_serial_loop_tdelta_1_222
      001E63 E2               [24] 2899 	movx	a,@r0
      001E64 F5 82            [12] 2900 	mov	dpl,a
      001E66 08               [12] 2901 	inc	r0
      001E67 E2               [24] 2902 	movx	a,@r0
      001E68 F5 83            [12] 2903 	mov	dph,a
      001E6A C0 03            [24] 2904 	push	ar3
      001E6C C0 02            [24] 2905 	push	ar2
      001E6E 12 16 C1         [24] 2906 	lcall	_tdm_state_update
      001E71 D0 02            [24] 2907 	pop	ar2
      001E73 D0 03            [24] 2908 	pop	ar3
                                   2909 ;	radio/tdm.c:636: last_t = tnow;
      001E75 78 82            [12] 2910 	mov	r0,#_tdm_serial_loop_last_t_1_222
      001E77 EA               [12] 2911 	mov	a,r2
      001E78 F2               [24] 2912 	movx	@r0,a
      001E79 08               [12] 2913 	inc	r0
      001E7A EB               [12] 2914 	mov	a,r3
      001E7B F2               [24] 2915 	movx	@r0,a
                                   2916 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001E7C 78 84            [12] 2917 	mov	r0,#_tdm_serial_loop_last_link_update_1_222
      001E7E D3               [12] 2918 	setb	c
      001E7F E2               [24] 2919 	movx	a,@r0
      001E80 9A               [12] 2920 	subb	a,r2
      001E81 F4               [12] 2921 	cpl	a
      001E82 B3               [12] 2922 	cpl	c
      001E83 FC               [12] 2923 	mov	r4,a
      001E84 B3               [12] 2924 	cpl	c
      001E85 08               [12] 2925 	inc	r0
      001E86 E2               [24] 2926 	movx	a,@r0
      001E87 9B               [12] 2927 	subb	a,r3
      001E88 F4               [12] 2928 	cpl	a
      001E89 FD               [12] 2929 	mov	r5,a
      001E8A 7E 00            [12] 2930 	mov	r6,#0x00
      001E8C 7F 00            [12] 2931 	mov	r7,#0x00
      001E8E C3               [12] 2932 	clr	c
      001E8F E4               [12] 2933 	clr	a
      001E90 9C               [12] 2934 	subb	a,r4
      001E91 74 80            [12] 2935 	mov	a,#0x80
      001E93 9D               [12] 2936 	subb	a,r5
      001E94 E4               [12] 2937 	clr	a
      001E95 9E               [12] 2938 	subb	a,r6
      001E96 74 80            [12] 2939 	mov	a,#(0x00 ^ 0x80)
      001E98 8F F0            [24] 2940 	mov	b,r7
      001E9A 63 F0 80         [24] 2941 	xrl	b,#0x80
      001E9D 95 F0            [12] 2942 	subb	a,b
      001E9F 50 12            [24] 2943 	jnc	00136$
                                   2944 ;	radio/tdm.c:640: link_update();
      001EA1 C0 03            [24] 2945 	push	ar3
      001EA3 C0 02            [24] 2946 	push	ar2
      001EA5 12 19 F5         [24] 2947 	lcall	_link_update
      001EA8 D0 02            [24] 2948 	pop	ar2
      001EAA D0 03            [24] 2949 	pop	ar3
                                   2950 ;	radio/tdm.c:641: last_link_update = tnow;
      001EAC 78 84            [12] 2951 	mov	r0,#_tdm_serial_loop_last_link_update_1_222
      001EAE EA               [12] 2952 	mov	a,r2
      001EAF F2               [24] 2953 	movx	@r0,a
      001EB0 08               [12] 2954 	inc	r0
      001EB1 EB               [12] 2955 	mov	a,r3
      001EB2 F2               [24] 2956 	movx	@r0,a
      001EB3                       2957 00136$:
                                   2958 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001EB3 78 2C            [12] 2959 	mov	r0,#_lbt_rssi
      001EB5 E2               [24] 2960 	movx	a,@r0
      001EB6 70 03            [24] 2961 	jnz	00417$
      001EB8 02 1F 38         [24] 2962 	ljmp	00145$
      001EBB                       2963 00417$:
                                   2964 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001EBB 12 2F 50         [24] 2965 	lcall	_radio_current_rssi
      001EBE AF 82            [24] 2966 	mov	r7,dpl
      001EC0 78 2C            [12] 2967 	mov	r0,#_lbt_rssi
      001EC2 C3               [12] 2968 	clr	c
      001EC3 E2               [24] 2969 	movx	a,@r0
      001EC4 F5 F0            [12] 2970 	mov	b,a
      001EC6 EF               [12] 2971 	mov	a,r7
      001EC7 95 F0            [12] 2972 	subb	a,b
      001EC9 50 16            [24] 2973 	jnc	00140$
                                   2974 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001ECB 78 2D            [12] 2975 	mov	r0,#_lbt_listen_time
      001ECD 79 80            [12] 2976 	mov	r1,#_tdm_serial_loop_tdelta_1_222
      001ECF E3               [24] 2977 	movx	a,@r1
      001ED0 C5 F0            [12] 2978 	xch	a,b
      001ED2 E2               [24] 2979 	movx	a,@r0
      001ED3 25 F0            [12] 2980 	add	a,b
      001ED5 F2               [24] 2981 	movx	@r0,a
      001ED6 09               [12] 2982 	inc	r1
      001ED7 E3               [24] 2983 	movx	a,@r1
      001ED8 C5 F0            [12] 2984 	xch	a,b
      001EDA 08               [12] 2985 	inc	r0
      001EDB E2               [24] 2986 	movx	a,@r0
      001EDC 35 F0            [12] 2987 	addc	a,b
      001EDE F2               [24] 2988 	movx	@r0,a
      001EDF 80 36            [24] 2989 	sjmp	00141$
      001EE1                       2990 00140$:
                                   2991 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001EE1 78 2D            [12] 2992 	mov	r0,#_lbt_listen_time
      001EE3 E4               [12] 2993 	clr	a
      001EE4 F2               [24] 2994 	movx	@r0,a
      001EE5 08               [12] 2995 	inc	r0
      001EE6 F2               [24] 2996 	movx	@r0,a
                                   2997 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001EE7 78 31            [12] 2998 	mov	r0,#_lbt_rand
      001EE9 E2               [24] 2999 	movx	a,@r0
      001EEA F5 F0            [12] 3000 	mov	b,a
      001EEC 08               [12] 3001 	inc	r0
      001EED E2               [24] 3002 	movx	a,@r0
      001EEE 45 F0            [12] 3003 	orl	a,b
      001EF0 70 25            [24] 3004 	jnz	00141$
                                   3005 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001EF2 12 6D B6         [24] 3006 	lcall	_rand
      001EF5 AE 82            [24] 3007 	mov	r6,dpl
      001EF7 AF 83            [24] 3008 	mov	r7,dph
      001EF9 78 2F            [12] 3009 	mov	r0,#_lbt_min_time
      001EFB 90 07 5E         [24] 3010 	mov	dptr,#__moduint_PARM_2
      001EFE E2               [24] 3011 	movx	a,@r0
      001EFF F0               [24] 3012 	movx	@dptr,a
      001F00 08               [12] 3013 	inc	r0
      001F01 E2               [24] 3014 	movx	a,@r0
      001F02 A3               [24] 3015 	inc	dptr
      001F03 F0               [24] 3016 	movx	@dptr,a
      001F04 8E 82            [24] 3017 	mov	dpl,r6
      001F06 8F 83            [24] 3018 	mov	dph,r7
      001F08 12 72 39         [24] 3019 	lcall	__moduint
      001F0B E5 82            [12] 3020 	mov	a,dpl
      001F0D 85 83 F0         [24] 3021 	mov	b,dph
      001F10 78 31            [12] 3022 	mov	r0,#_lbt_rand
      001F12 F2               [24] 3023 	movx	@r0,a
      001F13 08               [12] 3024 	inc	r0
      001F14 E5 F0            [12] 3025 	mov	a,b
      001F16 F2               [24] 3026 	movx	@r0,a
      001F17                       3027 00141$:
                                   3028 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001F17 78 2F            [12] 3029 	mov	r0,#_lbt_min_time
      001F19 79 31            [12] 3030 	mov	r1,#_lbt_rand
      001F1B E3               [24] 3031 	movx	a,@r1
      001F1C C5 F0            [12] 3032 	xch	a,b
      001F1E E2               [24] 3033 	movx	a,@r0
      001F1F 25 F0            [12] 3034 	add	a,b
      001F21 FE               [12] 3035 	mov	r6,a
      001F22 09               [12] 3036 	inc	r1
      001F23 E3               [24] 3037 	movx	a,@r1
      001F24 C5 F0            [12] 3038 	xch	a,b
      001F26 08               [12] 3039 	inc	r0
      001F27 E2               [24] 3040 	movx	a,@r0
      001F28 35 F0            [12] 3041 	addc	a,b
      001F2A FF               [12] 3042 	mov	r7,a
      001F2B 78 2D            [12] 3043 	mov	r0,#_lbt_listen_time
      001F2D C3               [12] 3044 	clr	c
      001F2E E2               [24] 3045 	movx	a,@r0
      001F2F 9E               [12] 3046 	subb	a,r6
      001F30 08               [12] 3047 	inc	r0
      001F31 E2               [24] 3048 	movx	a,@r0
      001F32 9F               [12] 3049 	subb	a,r7
      001F33 50 03            [24] 3050 	jnc	00420$
      001F35 02 1B FA         [24] 3051 	ljmp	00215$
      001F38                       3052 00420$:
                                   3053 ;	radio/tdm.c:657: continue;
      001F38                       3054 00145$:
                                   3055 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001F38 78 16            [12] 3056 	mov	r0,#_tdm_state
      001F3A E2               [24] 3057 	movx	a,@r0
      001F3B 60 11            [24] 3058 	jz	00147$
                                   3059 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001F3D 20 0E 03         [24] 3060 	jb	_bonus_transmit,00422$
      001F40 02 1B FA         [24] 3061 	ljmp	00215$
      001F43                       3062 00422$:
      001F43 78 16            [12] 3063 	mov	r0,#_tdm_state
      001F45 E2               [24] 3064 	movx	a,@r0
      001F46 B4 02 02         [24] 3065 	cjne	a,#0x02,00423$
      001F49 80 03            [24] 3066 	sjmp	00424$
      001F4B                       3067 00423$:
      001F4B 02 1B FA         [24] 3068 	ljmp	00215$
      001F4E                       3069 00424$:
                                   3070 ;	radio/tdm.c:668: continue;
      001F4E                       3071 00147$:
                                   3072 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001F4E 30 0F 03         [24] 3073 	jnb	_transmit_yield,00425$
      001F51 02 1B FA         [24] 3074 	ljmp	00215$
      001F54                       3075 00425$:
                                   3076 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001F54 78 22            [12] 3077 	mov	r0,#_transmit_wait
      001F56 E2               [24] 3078 	movx	a,@r0
      001F57 F5 F0            [12] 3079 	mov	b,a
      001F59 08               [12] 3080 	inc	r0
      001F5A E2               [24] 3081 	movx	a,@r0
      001F5B 45 F0            [12] 3082 	orl	a,b
      001F5D 60 03            [24] 3083 	jz	00426$
      001F5F 02 1B FA         [24] 3084 	ljmp	00215$
      001F62                       3085 00426$:
                                   3086 ;	radio/tdm.c:686: if (!received_packet &&
      001F62 20 11 05         [24] 3087 	jb	_received_packet,00157$
                                   3088 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001F65 12 2F 33         [24] 3089 	lcall	_radio_preamble_detected
      001F68 40 05            [24] 3090 	jc	00154$
      001F6A                       3091 00157$:
                                   3092 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001F6A 12 2F 1A         [24] 3093 	lcall	_radio_receive_in_progress
      001F6D 50 11            [24] 3094 	jnc	00155$
      001F6F                       3095 00154$:
                                   3096 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001F6F 78 1E            [12] 3097 	mov	r0,#_packet_latency
      001F71 E2               [24] 3098 	movx	a,@r0
      001F72 FE               [12] 3099 	mov	r6,a
      001F73 08               [12] 3100 	inc	r0
      001F74 E2               [24] 3101 	movx	a,@r0
      001F75 FF               [12] 3102 	mov	r7,a
      001F76 78 22            [12] 3103 	mov	r0,#_transmit_wait
      001F78 EE               [12] 3104 	mov	a,r6
      001F79 F2               [24] 3105 	movx	@r0,a
      001F7A 08               [12] 3106 	inc	r0
      001F7B EF               [12] 3107 	mov	a,r7
      001F7C F2               [24] 3108 	movx	@r0,a
                                   3109 ;	radio/tdm.c:692: continue;
      001F7D 02 1B FA         [24] 3110 	ljmp	00215$
      001F80                       3111 00155$:
                                   3112 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001F80 12 2F 50         [24] 3113 	lcall	_radio_current_rssi
      001F83 AF 82            [24] 3114 	mov	r7,dpl
      001F85 7E 00            [12] 3115 	mov	r6,#0x00
      001F87 78 D4            [12] 3116 	mov	r0,#(_statistics + 0x0001)
      001F89 E2               [24] 3117 	movx	a,@r0
      001F8A 90 07 4E         [24] 3118 	mov	dptr,#__mulint_PARM_2
      001F8D F0               [24] 3119 	movx	@dptr,a
      001F8E E4               [12] 3120 	clr	a
      001F8F A3               [24] 3121 	inc	dptr
      001F90 F0               [24] 3122 	movx	@dptr,a
      001F91 90 00 03         [24] 3123 	mov	dptr,#0x0003
      001F94 C0 07            [24] 3124 	push	ar7
      001F96 C0 06            [24] 3125 	push	ar6
      001F98 12 70 B0         [24] 3126 	lcall	__mulint
      001F9B AC 82            [24] 3127 	mov	r4,dpl
      001F9D AD 83            [24] 3128 	mov	r5,dph
      001F9F D0 06            [24] 3129 	pop	ar6
      001FA1 D0 07            [24] 3130 	pop	ar7
      001FA3 EC               [12] 3131 	mov	a,r4
      001FA4 2F               [12] 3132 	add	a,r7
      001FA5 FC               [12] 3133 	mov	r4,a
      001FA6 ED               [12] 3134 	mov	a,r5
      001FA7 3E               [12] 3135 	addc	a,r6
      001FA8 C3               [12] 3136 	clr	c
      001FA9 13               [12] 3137 	rrc	a
      001FAA CC               [12] 3138 	xch	a,r4
      001FAB 13               [12] 3139 	rrc	a
      001FAC CC               [12] 3140 	xch	a,r4
      001FAD C3               [12] 3141 	clr	c
      001FAE 13               [12] 3142 	rrc	a
      001FAF CC               [12] 3143 	xch	a,r4
      001FB0 13               [12] 3144 	rrc	a
      001FB1 CC               [12] 3145 	xch	a,r4
      001FB2 FD               [12] 3146 	mov	r5,a
      001FB3 78 D4            [12] 3147 	mov	r0,#(_statistics + 0x0001)
      001FB5 EC               [12] 3148 	mov	a,r4
      001FB6 F2               [24] 3149 	movx	@r0,a
                                   3150 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001FB7 30 12 03         [24] 3151 	jnb	_duty_cycle_wait,00430$
      001FBA 02 1B FA         [24] 3152 	ljmp	00215$
      001FBD                       3153 00430$:
                                   3154 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001FBD 78 17            [12] 3155 	mov	r0,#_tdm_state_remaining
      001FBF 79 1E            [12] 3156 	mov	r1,#_packet_latency
      001FC1 C3               [12] 3157 	clr	c
      001FC2 E3               [24] 3158 	movx	a,@r1
      001FC3 F5 F0            [12] 3159 	mov	b,a
      001FC5 E2               [24] 3160 	movx	a,@r0
      001FC6 95 F0            [12] 3161 	subb	a,b
      001FC8 09               [12] 3162 	inc	r1
      001FC9 E3               [24] 3163 	movx	a,@r1
      001FCA F5 F0            [12] 3164 	mov	b,a
      001FCC 08               [12] 3165 	inc	r0
      001FCD E2               [24] 3166 	movx	a,@r0
      001FCE 95 F0            [12] 3167 	subb	a,b
      001FD0 50 03            [24] 3168 	jnc	00431$
      001FD2 02 1B FA         [24] 3169 	ljmp	00215$
      001FD5                       3170 00431$:
                                   3171 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001FD5 78 17            [12] 3172 	mov	r0,#_tdm_state_remaining
      001FD7 79 1E            [12] 3173 	mov	r1,#_packet_latency
      001FD9 E3               [24] 3174 	movx	a,@r1
      001FDA F5 F0            [12] 3175 	mov	b,a
      001FDC C3               [12] 3176 	clr	c
      001FDD E2               [24] 3177 	movx	a,@r0
      001FDE 95 F0            [12] 3178 	subb	a,b
      001FE0 FE               [12] 3179 	mov	r6,a
      001FE1 09               [12] 3180 	inc	r1
      001FE2 E3               [24] 3181 	movx	a,@r1
      001FE3 F5 F0            [12] 3182 	mov	b,a
      001FE5 08               [12] 3183 	inc	r0
      001FE6 E2               [24] 3184 	movx	a,@r0
      001FE7 95 F0            [12] 3185 	subb	a,b
      001FE9 FF               [12] 3186 	mov	r7,a
      001FEA 78 20            [12] 3187 	mov	r0,#_ticks_per_byte
      001FEC 90 06 F2         [24] 3188 	mov	dptr,#__divuint_PARM_2
      001FEF E2               [24] 3189 	movx	a,@r0
      001FF0 F0               [24] 3190 	movx	@dptr,a
      001FF1 08               [12] 3191 	inc	r0
      001FF2 E2               [24] 3192 	movx	a,@r0
      001FF3 A3               [24] 3193 	inc	dptr
      001FF4 F0               [24] 3194 	movx	@dptr,a
      001FF5 8E 82            [24] 3195 	mov	dpl,r6
      001FF7 8F 83            [24] 3196 	mov	dph,r7
      001FF9 12 69 85         [24] 3197 	lcall	__divuint
      001FFC AE 82            [24] 3198 	mov	r6,dpl
      001FFE AF 83            [24] 3199 	mov	r7,dph
                                   3200 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      002000 BE 14 00         [24] 3201 	cjne	r6,#0x14,00432$
      002003                       3202 00432$:
      002003 50 03            [24] 3203 	jnc	00433$
      002005 02 1B FA         [24] 3204 	ljmp	00215$
      002008                       3205 00433$:
                                   3206 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      002008 EE               [12] 3207 	mov	a,r6
      002009 24 FB            [12] 3208 	add	a,#0xFB
      00200B FE               [12] 3209 	mov	r6,a
                                   3210 ;	radio/tdm.c:720: if (aes_get_encryption_level() > 0) {
      00200C C0 06            [24] 3211 	push	ar6
      00200E 12 61 B9         [24] 3212 	lcall	_aes_get_encryption_level
      002011 E5 82            [12] 3213 	mov	a,dpl
      002013 D0 06            [24] 3214 	pop	ar6
      002015 60 0C            [24] 3215 	jz	00167$
                                   3216 ;	radio/tdm.c:721: if (max_xmit < 16) {
      002017 BE 10 00         [24] 3217 	cjne	r6,#0x10,00435$
      00201A                       3218 00435$:
      00201A 50 03            [24] 3219 	jnc	00436$
      00201C 02 1B FA         [24] 3220 	ljmp	00215$
      00201F                       3221 00436$:
                                   3222 ;	radio/tdm.c:727: max_xmit -= 16;
      00201F EE               [12] 3223 	mov	a,r6
      002020 24 F0            [12] 3224 	add	a,#0xF0
      002022 FE               [12] 3225 	mov	r6,a
      002023                       3226 00167$:
                                   3227 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      002023 78 1B            [12] 3228 	mov	r0,#_max_data_packet_length
      002025 C3               [12] 3229 	clr	c
      002026 E2               [24] 3230 	movx	a,@r0
      002027 9E               [12] 3231 	subb	a,r6
      002028 50 04            [24] 3232 	jnc	00169$
                                   3233 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      00202A 78 1B            [12] 3234 	mov	r0,#_max_data_packet_length
      00202C E2               [24] 3235 	movx	a,@r0
      00202D FE               [12] 3236 	mov	r6,a
      00202E                       3237 00169$:
                                   3238 ;	radio/tdm.c:741: if (send_at_command && 
      00202E 30 14 57         [24] 3239 	jnb	_send_at_command,00174$
                                   3240 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      002031 90 00 37         [24] 3241 	mov	dptr,#_remote_at_cmd
      002034 75 F0 60         [24] 3242 	mov	b,#0x60
      002037 C0 06            [24] 3243 	push	ar6
      002039 12 76 45         [24] 3244 	lcall	_strlen
      00203C AD 82            [24] 3245 	mov	r5,dpl
      00203E AF 83            [24] 3246 	mov	r7,dph
      002040 D0 06            [24] 3247 	pop	ar6
      002042 8E 03            [24] 3248 	mov	ar3,r6
      002044 7C 00            [12] 3249 	mov	r4,#0x00
      002046 C3               [12] 3250 	clr	c
      002047 EB               [12] 3251 	mov	a,r3
      002048 9D               [12] 3252 	subb	a,r5
      002049 EC               [12] 3253 	mov	a,r4
      00204A 9F               [12] 3254 	subb	a,r7
      00204B 40 3B            [24] 3255 	jc	00174$
                                   3256 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      00204D 90 00 37         [24] 3257 	mov	dptr,#_remote_at_cmd
      002050 75 F0 60         [24] 3258 	mov	b,#0x60
      002053 C0 06            [24] 3259 	push	ar6
      002055 12 76 45         [24] 3260 	lcall	_strlen
      002058 AD 82            [24] 3261 	mov	r5,dpl
      00205A 78 7F            [12] 3262 	mov	r0,#_tdm_serial_loop_len_1_222
      00205C ED               [12] 3263 	mov	a,r5
      00205D F2               [24] 3264 	movx	@r0,a
                                   3265 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      00205E 90 07 43         [24] 3266 	mov	dptr,#_memcpy_PARM_2
      002061 74 37            [12] 3267 	mov	a,#_remote_at_cmd
      002063 F0               [24] 3268 	movx	@dptr,a
      002064 E4               [12] 3269 	clr	a
      002065 A3               [24] 3270 	inc	dptr
      002066 F0               [24] 3271 	movx	@dptr,a
      002067 74 60            [12] 3272 	mov	a,#0x60
      002069 A3               [24] 3273 	inc	dptr
      00206A F0               [24] 3274 	movx	@dptr,a
      00206B 90 07 46         [24] 3275 	mov	dptr,#_memcpy_PARM_3
      00206E ED               [12] 3276 	mov	a,r5
      00206F F0               [24] 3277 	movx	@dptr,a
      002070 E4               [12] 3278 	clr	a
      002071 A3               [24] 3279 	inc	dptr
      002072 F0               [24] 3280 	movx	@dptr,a
      002073 90 03 38         [24] 3281 	mov	dptr,#_pbuf
      002076 75 F0 00         [24] 3282 	mov	b,#0x00
      002079 12 6F C5         [24] 3283 	lcall	_memcpy
      00207C D0 06            [24] 3284 	pop	ar6
                                   3285 ;	radio/tdm.c:746: trailer.command = 1;
      00207E 78 34            [12] 3286 	mov	r0,#(_trailer + 0x0001)
      002080 E2               [24] 3287 	movx	a,@r0
      002081 44 20            [12] 3288 	orl	a,#0x20
      002083 F2               [24] 3289 	movx	@r0,a
                                   3290 ;	radio/tdm.c:747: send_at_command = false;
      002084 C2 14            [12] 3291 	clr	_send_at_command
      002086 80 55            [24] 3292 	sjmp	00175$
      002088                       3293 00174$:
                                   3294 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      002088 90 02 F2         [24] 3295 	mov	dptr,#_packet_get_next_PARM_2
      00208B 74 38            [12] 3296 	mov	a,#_pbuf
      00208D F0               [24] 3297 	movx	@dptr,a
      00208E 74 03            [12] 3298 	mov	a,#(_pbuf >> 8)
      002090 A3               [24] 3299 	inc	dptr
      002091 F0               [24] 3300 	movx	@dptr,a
      002092 8E 82            [24] 3301 	mov	dpl,r6
      002094 C0 06            [24] 3302 	push	ar6
      002096 12 09 7B         [24] 3303 	lcall	_packet_get_next
      002099 AF 82            [24] 3304 	mov	r7,dpl
      00209B D0 06            [24] 3305 	pop	ar6
      00209D 78 7F            [12] 3306 	mov	r0,#_tdm_serial_loop_len_1_222
      00209F EF               [12] 3307 	mov	a,r7
      0020A0 F2               [24] 3308 	movx	@r0,a
                                   3309 ;	radio/tdm.c:752: if (len > 0) {
      0020A1 EF               [12] 3310 	mov	a,r7
      0020A2 60 19            [24] 3311 	jz	00171$
                                   3312 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      0020A4 C0 07            [24] 3313 	push	ar7
      0020A6 C0 06            [24] 3314 	push	ar6
      0020A8 12 0E 1B         [24] 3315 	lcall	_packet_is_injected
      0020AB D0 06            [24] 3316 	pop	ar6
      0020AD D0 07            [24] 3317 	pop	ar7
      0020AF 92 17            [24] 3318 	mov  _tdm_serial_loop_sloc0_1_0,c
      0020B1 E4               [12] 3319 	clr	a
      0020B2 33               [12] 3320 	rlc	a
      0020B3 FD               [12] 3321 	mov	r5,a
      0020B4 78 34            [12] 3322 	mov	r0,#(_trailer + 0x0001)
      0020B6 13               [12] 3323 	rrc	a
      0020B7 E2               [24] 3324 	movx	a,@r0
      0020B8 92 E5            [24] 3325 	mov	acc.5,c
      0020BA F2               [24] 3326 	movx	@r0,a
      0020BB 80 06            [24] 3327 	sjmp	00172$
      0020BD                       3328 00171$:
                                   3329 ;	radio/tdm.c:755: trailer.command = 0;
      0020BD 78 34            [12] 3330 	mov	r0,#(_trailer + 0x0001)
      0020BF E2               [24] 3331 	movx	a,@r0
      0020C0 54 DF            [12] 3332 	anl	a,#0xDF
      0020C2 F2               [24] 3333 	movx	@r0,a
      0020C3                       3334 00172$:
                                   3335 ;	radio/tdm.c:758: trailer.crc = crc16(len, pbuf);
      0020C3 75 08 38         [24] 3336 	mov	_crc16_PARM_2,#_pbuf
      0020C6 75 09 03         [24] 3337 	mov	(_crc16_PARM_2 + 1),#(_pbuf >> 8)
      0020C9 8F 82            [24] 3338 	mov	dpl,r7
      0020CB C0 06            [24] 3339 	push	ar6
      0020CD 12 05 2F         [24] 3340 	lcall	_crc16
      0020D0 AD 82            [24] 3341 	mov	r5,dpl
      0020D2 AF 83            [24] 3342 	mov	r7,dph
      0020D4 D0 06            [24] 3343 	pop	ar6
      0020D6 78 35            [12] 3344 	mov	r0,#(_trailer + 0x0002)
      0020D8 ED               [12] 3345 	mov	a,r5
      0020D9 F2               [24] 3346 	movx	@r0,a
      0020DA 08               [12] 3347 	inc	r0
      0020DB EF               [12] 3348 	mov	a,r7
      0020DC F2               [24] 3349 	movx	@r0,a
      0020DD                       3350 00175$:
                                   3351 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      0020DD 78 7F            [12] 3352 	mov	r0,#_tdm_serial_loop_len_1_222
      0020DF 79 1B            [12] 3353 	mov	r1,#_max_data_packet_length
      0020E1 C3               [12] 3354 	clr	c
      0020E2 E2               [24] 3355 	movx	a,@r0
      0020E3 F5 F0            [12] 3356 	mov	b,a
      0020E5 E3               [24] 3357 	movx	a,@r1
      0020E6 95 F0            [12] 3358 	subb	a,b
      0020E8 50 19            [24] 3359 	jnc	00178$
                                   3360 ;	radio/tdm.c:763: panic("oversized tdm packet");
      0020EA C0 06            [24] 3361 	push	ar6
      0020EC 74 BC            [12] 3362 	mov	a,#___str_8
      0020EE C0 E0            [24] 3363 	push	acc
      0020F0 74 7A            [12] 3364 	mov	a,#(___str_8 >> 8)
      0020F2 C0 E0            [24] 3365 	push	acc
      0020F4 74 80            [12] 3366 	mov	a,#0x80
      0020F6 C0 E0            [24] 3367 	push	acc
      0020F8 12 47 14         [24] 3368 	lcall	_panic
      0020FB 15 81            [12] 3369 	dec	sp
      0020FD 15 81            [12] 3370 	dec	sp
      0020FF 15 81            [12] 3371 	dec	sp
      002101 D0 06            [24] 3372 	pop	ar6
      002103                       3373 00178$:
                                   3374 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      002103 78 16            [12] 3375 	mov	r0,#_tdm_state
      002105 E2               [24] 3376 	movx	a,@r0
      002106 B4 02 03         [24] 3377 	cjne	a,#0x02,00442$
      002109 D3               [12] 3378 	setb	c
      00210A 80 01            [24] 3379 	sjmp	00443$
      00210C                       3380 00442$:
      00210C C3               [12] 3381 	clr	c
      00210D                       3382 00443$:
      00210D 92 17            [24] 3383 	mov  _tdm_serial_loop_sloc0_1_0,c
      00210F E4               [12] 3384 	clr	a
      002110 33               [12] 3385 	rlc	a
      002111 78 34            [12] 3386 	mov	r0,#(_trailer + 0x0001)
      002113 13               [12] 3387 	rrc	a
      002114 E2               [24] 3388 	movx	a,@r0
      002115 92 E6            [24] 3389 	mov	acc.6,c
      002117 F2               [24] 3390 	movx	@r0,a
                                   3391 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      002118 C0 06            [24] 3392 	push	ar6
      00211A 12 0E 18         [24] 3393 	lcall	_packet_is_resend
      00211D D0 06            [24] 3394 	pop	ar6
      00211F 92 17            [24] 3395 	mov  _tdm_serial_loop_sloc0_1_0,c
      002121 E4               [12] 3396 	clr	a
      002122 33               [12] 3397 	rlc	a
      002123 FF               [12] 3398 	mov	r7,a
      002124 78 34            [12] 3399 	mov	r0,#(_trailer + 0x0001)
      002126 13               [12] 3400 	rrc	a
      002127 E2               [24] 3401 	movx	a,@r0
      002128 92 E7            [24] 3402 	mov	acc.7,c
      00212A F2               [24] 3403 	movx	@r0,a
                                   3404 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      00212B 78 16            [12] 3405 	mov	r0,#_tdm_state
      00212D E2               [24] 3406 	movx	a,@r0
      00212E 70 44            [24] 3407 	jnz	00183$
                                   3408 ;	radio/tdm.c:770: len == 0 &&
      002130 78 7F            [12] 3409 	mov	r0,#_tdm_serial_loop_len_1_222
      002132 E2               [24] 3410 	movx	a,@r0
      002133 70 3F            [24] 3411 	jnz	00183$
                                   3412 ;	radio/tdm.c:771: send_statistics &&
      002135 30 13 3C         [24] 3413 	jnb	_send_statistics,00183$
                                   3414 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      002138 BE 04 00         [24] 3415 	cjne	r6,#0x04,00447$
      00213B                       3416 00447$:
      00213B 40 37            [24] 3417 	jc	00183$
                                   3418 ;	radio/tdm.c:774: send_statistics = 0;
      00213D C2 13            [12] 3419 	clr	_send_statistics
                                   3420 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      00213F 90 07 43         [24] 3421 	mov	dptr,#_memcpy_PARM_2
      002142 74 D3            [12] 3422 	mov	a,#_statistics
      002144 F0               [24] 3423 	movx	@dptr,a
      002145 E4               [12] 3424 	clr	a
      002146 A3               [24] 3425 	inc	dptr
      002147 F0               [24] 3426 	movx	@dptr,a
      002148 74 60            [12] 3427 	mov	a,#0x60
      00214A A3               [24] 3428 	inc	dptr
      00214B F0               [24] 3429 	movx	@dptr,a
      00214C 90 07 46         [24] 3430 	mov	dptr,#_memcpy_PARM_3
      00214F 74 04            [12] 3431 	mov	a,#0x04
      002151 F0               [24] 3432 	movx	@dptr,a
      002152 E4               [12] 3433 	clr	a
      002153 A3               [24] 3434 	inc	dptr
      002154 F0               [24] 3435 	movx	@dptr,a
      002155 90 03 38         [24] 3436 	mov	dptr,#_pbuf
      002158 75 F0 00         [24] 3437 	mov	b,#0x00
      00215B 12 6F C5         [24] 3438 	lcall	_memcpy
                                   3439 ;	radio/tdm.c:776: len = sizeof(statistics);
      00215E 78 7F            [12] 3440 	mov	r0,#_tdm_serial_loop_len_1_222
      002160 74 04            [12] 3441 	mov	a,#0x04
      002162 F2               [24] 3442 	movx	@r0,a
                                   3443 ;	radio/tdm.c:779: trailer.window = 0;
      002163 78 33            [12] 3444 	mov	r0,#_trailer
      002165 E4               [12] 3445 	clr	a
      002166 F2               [24] 3446 	movx	@r0,a
      002167 08               [12] 3447 	inc	r0
      002168 E2               [24] 3448 	movx	a,@r0
      002169 54 E0            [12] 3449 	anl	a,#0xE0
      00216B F2               [24] 3450 	movx	@r0,a
                                   3451 ;	radio/tdm.c:780: trailer.resend = 0;
      00216C 78 34            [12] 3452 	mov	r0,#(_trailer + 0x0001)
      00216E E2               [24] 3453 	movx	a,@r0
      00216F 54 7F            [12] 3454 	anl	a,#0x7F
      002171 F2               [24] 3455 	movx	@r0,a
      002172 80 77            [24] 3456 	sjmp	00184$
      002174                       3457 00183$:
                                   3458 ;	radio/tdm.c:787: if (aes_get_encryption_level() > 0) {
      002174 12 61 B9         [24] 3459 	lcall	_aes_get_encryption_level
      002177 E5 82            [12] 3460 	mov	a,dpl
      002179 60 48            [24] 3461 	jz	00180$
                                   3462 ;	radio/tdm.c:789: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(16 * (1 + (len+sizeof(trailer)>>4))));
      00217B 78 7F            [12] 3463 	mov	r0,#_tdm_serial_loop_len_1_222
      00217D E2               [24] 3464 	movx	a,@r0
      00217E FE               [12] 3465 	mov	r6,a
      00217F 7F 00            [12] 3466 	mov	r7,#0x00
      002181 74 04            [12] 3467 	mov	a,#0x04
      002183 2E               [12] 3468 	add	a,r6
      002184 FE               [12] 3469 	mov	r6,a
      002185 E4               [12] 3470 	clr	a
      002186 3F               [12] 3471 	addc	a,r7
      002187 FF               [12] 3472 	mov	r7,a
      002188 C4               [12] 3473 	swap	a
      002189 CE               [12] 3474 	xch	a,r6
      00218A C4               [12] 3475 	swap	a
      00218B 54 0F            [12] 3476 	anl	a,#0x0F
      00218D 6E               [12] 3477 	xrl	a,r6
      00218E CE               [12] 3478 	xch	a,r6
      00218F 54 0F            [12] 3479 	anl	a,#0x0F
      002191 CE               [12] 3480 	xch	a,r6
      002192 6E               [12] 3481 	xrl	a,r6
      002193 CE               [12] 3482 	xch	a,r6
      002194 30 E3 02         [24] 3483 	jnb	acc.3,00450$
      002197 44 F0            [12] 3484 	orl	a,#0xF0
      002199                       3485 00450$:
      002199 0E               [12] 3486 	inc	r6
      00219A EE               [12] 3487 	mov	a,r6
      00219B C4               [12] 3488 	swap	a
      00219C 54 F0            [12] 3489 	anl	a,#0xF0
      00219E F5 82            [12] 3490 	mov	dpl,a
      0021A0 12 15 38         [24] 3491 	lcall	_flight_time_estimate
      0021A3 AE 82            [24] 3492 	mov	r6,dpl
      0021A5 AF 83            [24] 3493 	mov	r7,dph
      0021A7 78 17            [12] 3494 	mov	r0,#_tdm_state_remaining
      0021A9 E2               [24] 3495 	movx	a,@r0
      0021AA C3               [12] 3496 	clr	c
      0021AB 9E               [12] 3497 	subb	a,r6
      0021AC FE               [12] 3498 	mov	r6,a
      0021AD 08               [12] 3499 	inc	r0
      0021AE E2               [24] 3500 	movx	a,@r0
      0021AF 9F               [12] 3501 	subb	a,r7
      0021B0 FF               [12] 3502 	mov	r7,a
      0021B1 78 33            [12] 3503 	mov	r0,#_trailer
      0021B3 EE               [12] 3504 	mov	a,r6
      0021B4 F2               [24] 3505 	movx	@r0,a
      0021B5 08               [12] 3506 	inc	r0
      0021B6 EF               [12] 3507 	mov	a,r7
      0021B7 54 1F            [12] 3508 	anl	a,#0x1F
      0021B9 F5 F0            [12] 3509 	mov	b,a
      0021BB E2               [24] 3510 	movx	a,@r0
      0021BC 54 E0            [12] 3511 	anl	a,#0xE0
      0021BE 45 F0            [12] 3512 	orl	a,b
      0021C0 F2               [24] 3513 	movx	@r0,a
      0021C1 80 28            [24] 3514 	sjmp	00184$
      0021C3                       3515 00180$:
                                   3516 ;	radio/tdm.c:791: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));		
      0021C3 78 7F            [12] 3517 	mov	r0,#_tdm_serial_loop_len_1_222
      0021C5 E2               [24] 3518 	movx	a,@r0
      0021C6 24 04            [12] 3519 	add	a,#0x04
      0021C8 F5 82            [12] 3520 	mov	dpl,a
      0021CA 12 15 38         [24] 3521 	lcall	_flight_time_estimate
      0021CD AE 82            [24] 3522 	mov	r6,dpl
      0021CF AF 83            [24] 3523 	mov	r7,dph
      0021D1 78 17            [12] 3524 	mov	r0,#_tdm_state_remaining
      0021D3 E2               [24] 3525 	movx	a,@r0
      0021D4 C3               [12] 3526 	clr	c
      0021D5 9E               [12] 3527 	subb	a,r6
      0021D6 FE               [12] 3528 	mov	r6,a
      0021D7 08               [12] 3529 	inc	r0
      0021D8 E2               [24] 3530 	movx	a,@r0
      0021D9 9F               [12] 3531 	subb	a,r7
      0021DA FF               [12] 3532 	mov	r7,a
      0021DB 78 33            [12] 3533 	mov	r0,#_trailer
      0021DD EE               [12] 3534 	mov	a,r6
      0021DE F2               [24] 3535 	movx	@r0,a
      0021DF 08               [12] 3536 	inc	r0
      0021E0 EF               [12] 3537 	mov	a,r7
      0021E1 54 1F            [12] 3538 	anl	a,#0x1F
      0021E3 F5 F0            [12] 3539 	mov	b,a
      0021E5 E2               [24] 3540 	movx	a,@r0
      0021E6 54 E0            [12] 3541 	anl	a,#0xE0
      0021E8 45 F0            [12] 3542 	orl	a,b
      0021EA F2               [24] 3543 	movx	@r0,a
      0021EB                       3544 00184$:
                                   3545 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      0021EB 12 13 9C         [24] 3546 	lcall	_fhop_transmit_channel
      0021EE 12 32 CD         [24] 3547 	lcall	_radio_set_channel
                                   3548 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      0021F1 78 7F            [12] 3549 	mov	r0,#_tdm_serial_loop_len_1_222
      0021F3 E2               [24] 3550 	movx	a,@r0
      0021F4 24 38            [12] 3551 	add	a,#_pbuf
      0021F6 FE               [12] 3552 	mov	r6,a
      0021F7 E4               [12] 3553 	clr	a
      0021F8 34 03            [12] 3554 	addc	a,#(_pbuf >> 8)
      0021FA FF               [12] 3555 	mov	r7,a
      0021FB 7D 00            [12] 3556 	mov	r5,#0x00
      0021FD 90 07 43         [24] 3557 	mov	dptr,#_memcpy_PARM_2
      002200 74 33            [12] 3558 	mov	a,#_trailer
      002202 F0               [24] 3559 	movx	@dptr,a
      002203 E4               [12] 3560 	clr	a
      002204 A3               [24] 3561 	inc	dptr
      002205 F0               [24] 3562 	movx	@dptr,a
      002206 74 60            [12] 3563 	mov	a,#0x60
      002208 A3               [24] 3564 	inc	dptr
      002209 F0               [24] 3565 	movx	@dptr,a
      00220A 90 07 46         [24] 3566 	mov	dptr,#_memcpy_PARM_3
      00220D 74 04            [12] 3567 	mov	a,#0x04
      00220F F0               [24] 3568 	movx	@dptr,a
      002210 E4               [12] 3569 	clr	a
      002211 A3               [24] 3570 	inc	dptr
      002212 F0               [24] 3571 	movx	@dptr,a
      002213 8E 82            [24] 3572 	mov	dpl,r6
      002215 8F 83            [24] 3573 	mov	dph,r7
      002217 8D F0            [24] 3574 	mov	b,r5
      002219 12 6F C5         [24] 3575 	lcall	_memcpy
                                   3576 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      00221C 78 7F            [12] 3577 	mov	r0,#_tdm_serial_loop_len_1_222
      00221E E2               [24] 3578 	movx	a,@r0
      00221F 60 0E            [24] 3579 	jz	00189$
      002221 78 33            [12] 3580 	mov	r0,#_trailer
      002223 E2               [24] 3581 	movx	a,@r0
      002224 FE               [12] 3582 	mov	r6,a
      002225 08               [12] 3583 	inc	r0
      002226 E2               [24] 3584 	movx	a,@r0
      002227 54 1F            [12] 3585 	anl	a,#0x1F
      002229 FF               [12] 3586 	mov	r7,a
      00222A 4E               [12] 3587 	orl	a,r6
      00222B 60 02            [24] 3588 	jz	00189$
                                   3589 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      00222D D2 B6            [12] 3590 	setb	_LED_RED
      00222F                       3591 00189$:
                                   3592 ;	radio/tdm.c:808: if (len == 0) {
      00222F 78 7F            [12] 3593 	mov	r0,#_tdm_serial_loop_len_1_222
      002231 E2               [24] 3594 	movx	a,@r0
      002232 70 02            [24] 3595 	jnz	00192$
                                   3596 ;	radio/tdm.c:812: transmit_yield = 1;
      002234 D2 0F            [12] 3597 	setb	_transmit_yield
      002236                       3598 00192$:
                                   3599 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      002236 78 1E            [12] 3600 	mov	r0,#_packet_latency
      002238 E2               [24] 3601 	movx	a,@r0
      002239 FE               [12] 3602 	mov	r6,a
      00223A 08               [12] 3603 	inc	r0
      00223B E2               [24] 3604 	movx	a,@r0
      00223C FF               [12] 3605 	mov	r7,a
      00223D 78 22            [12] 3606 	mov	r0,#_transmit_wait
      00223F EE               [12] 3607 	mov	a,r6
      002240 F2               [24] 3608 	movx	@r0,a
      002241 08               [12] 3609 	inc	r0
      002242 EF               [12] 3610 	mov	a,r7
      002243 F2               [24] 3611 	movx	@r0,a
                                   3612 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002244 78 24            [12] 3613 	mov	r0,#_duty_cycle
      002246 E2               [24] 3614 	movx	a,@r0
      002247 FE               [12] 3615 	mov	r6,a
      002248 7F 00            [12] 3616 	mov	r7,#0x00
      00224A 78 29            [12] 3617 	mov	r0,#_duty_cycle_offset
      00224C E2               [24] 3618 	movx	a,@r0
      00224D FC               [12] 3619 	mov	r4,a
      00224E 7D 00            [12] 3620 	mov	r5,#0x00
      002250 EE               [12] 3621 	mov	a,r6
      002251 C3               [12] 3622 	clr	c
      002252 9C               [12] 3623 	subb	a,r4
      002253 FE               [12] 3624 	mov	r6,a
      002254 EF               [12] 3625 	mov	a,r7
      002255 9D               [12] 3626 	subb	a,r5
      002256 FF               [12] 3627 	mov	r7,a
      002257 BE 64 05         [24] 3628 	cjne	r6,#0x64,00454$
      00225A BF 00 02         [24] 3629 	cjne	r7,#0x00,00454$
      00225D 80 17            [24] 3630 	sjmp	00194$
      00225F                       3631 00454$:
                                   3632 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      00225F 78 7F            [12] 3633 	mov	r0,#_tdm_serial_loop_len_1_222
      002261 E2               [24] 3634 	movx	a,@r0
      002262 24 04            [12] 3635 	add	a,#0x04
      002264 F5 82            [12] 3636 	mov	dpl,a
      002266 12 15 38         [24] 3637 	lcall	_flight_time_estimate
      002269 AE 82            [24] 3638 	mov	r6,dpl
      00226B AF 83            [24] 3639 	mov	r7,dph
      00226D 78 2A            [12] 3640 	mov	r0,#_transmitted_ticks
      00226F E2               [24] 3641 	movx	a,@r0
      002270 2E               [12] 3642 	add	a,r6
      002271 F2               [24] 3643 	movx	@r0,a
      002272 08               [12] 3644 	inc	r0
      002273 E2               [24] 3645 	movx	a,@r0
      002274 3F               [12] 3646 	addc	a,r7
      002275 F2               [24] 3647 	movx	@r0,a
      002276                       3648 00194$:
                                   3649 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      002276 78 7F            [12] 3650 	mov	r0,#_tdm_serial_loop_len_1_222
      002278 E2               [24] 3651 	movx	a,@r0
      002279 24 04            [12] 3652 	add	a,#0x04
      00227B FF               [12] 3653 	mov	r7,a
      00227C 78 1C            [12] 3654 	mov	r0,#_silence_period
      00227E E2               [24] 3655 	movx	a,@r0
      00227F FD               [12] 3656 	mov	r5,a
      002280 08               [12] 3657 	inc	r0
      002281 E2               [24] 3658 	movx	a,@r0
      002282 C3               [12] 3659 	clr	c
      002283 13               [12] 3660 	rrc	a
      002284 CD               [12] 3661 	xch	a,r5
      002285 13               [12] 3662 	rrc	a
      002286 CD               [12] 3663 	xch	a,r5
      002287 FE               [12] 3664 	mov	r6,a
      002288 78 17            [12] 3665 	mov	r0,#_tdm_state_remaining
      00228A E2               [24] 3666 	movx	a,@r0
      00228B 2D               [12] 3667 	add	a,r5
      00228C FD               [12] 3668 	mov	r5,a
      00228D 08               [12] 3669 	inc	r0
      00228E E2               [24] 3670 	movx	a,@r0
      00228F 3E               [12] 3671 	addc	a,r6
      002290 FE               [12] 3672 	mov	r6,a
      002291 78 A4            [12] 3673 	mov	r0,#_radio_transmit_PARM_2
      002293 74 38            [12] 3674 	mov	a,#_pbuf
      002295 F2               [24] 3675 	movx	@r0,a
      002296 08               [12] 3676 	inc	r0
      002297 74 03            [12] 3677 	mov	a,#(_pbuf >> 8)
      002299 F2               [24] 3678 	movx	@r0,a
      00229A 78 A6            [12] 3679 	mov	r0,#_radio_transmit_PARM_3
      00229C ED               [12] 3680 	mov	a,r5
      00229D F2               [24] 3681 	movx	@r0,a
      00229E 08               [12] 3682 	inc	r0
      00229F EE               [12] 3683 	mov	a,r6
      0022A0 F2               [24] 3684 	movx	@r0,a
      0022A1 8F 82            [24] 3685 	mov	dpl,r7
      0022A3 12 31 95         [24] 3686 	lcall	_radio_transmit
      0022A6 40 1A            [24] 3687 	jc	00196$
                                   3688 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0022A8 78 7F            [12] 3689 	mov	r0,#_tdm_serial_loop_len_1_222
      0022AA E2               [24] 3690 	movx	a,@r0
      0022AB 60 15            [24] 3691 	jz	00196$
      0022AD 78 33            [12] 3692 	mov	r0,#_trailer
      0022AF E2               [24] 3693 	movx	a,@r0
      0022B0 FE               [12] 3694 	mov	r6,a
      0022B1 08               [12] 3695 	inc	r0
      0022B2 E2               [24] 3696 	movx	a,@r0
      0022B3 54 1F            [12] 3697 	anl	a,#0x1F
      0022B5 FF               [12] 3698 	mov	r7,a
      0022B6 4E               [12] 3699 	orl	a,r6
      0022B7 60 09            [24] 3700 	jz	00196$
      0022B9 78 34            [12] 3701 	mov	r0,#(_trailer + 0x0001)
      0022BB E2               [24] 3702 	movx	a,@r0
      0022BC 20 E5 03         [24] 3703 	jb	acc.5,00196$
                                   3704 ;	radio/tdm.c:829: packet_force_resend();
      0022BF 12 0E 1E         [24] 3705 	lcall	_packet_force_resend
      0022C2                       3706 00196$:
                                   3707 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      0022C2 78 2C            [12] 3708 	mov	r0,#_lbt_rssi
      0022C4 E2               [24] 3709 	movx	a,@r0
      0022C5 60 0B            [24] 3710 	jz	00201$
                                   3711 ;	radio/tdm.c:834: lbt_listen_time = 0;
      0022C7 78 2D            [12] 3712 	mov	r0,#_lbt_listen_time
      0022C9 E4               [12] 3713 	clr	a
      0022CA F2               [24] 3714 	movx	@r0,a
      0022CB 08               [12] 3715 	inc	r0
      0022CC F2               [24] 3716 	movx	@r0,a
                                   3717 ;	radio/tdm.c:835: lbt_rand = 0;
      0022CD 78 31            [12] 3718 	mov	r0,#_lbt_rand
      0022CF F2               [24] 3719 	movx	@r0,a
      0022D0 08               [12] 3720 	inc	r0
      0022D1 F2               [24] 3721 	movx	@r0,a
      0022D2                       3722 00201$:
                                   3723 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      0022D2 78 7F            [12] 3724 	mov	r0,#_tdm_serial_loop_len_1_222
      0022D4 E2               [24] 3725 	movx	a,@r0
      0022D5 60 0E            [24] 3726 	jz	00203$
      0022D7 78 33            [12] 3727 	mov	r0,#_trailer
      0022D9 E2               [24] 3728 	movx	a,@r0
      0022DA FE               [12] 3729 	mov	r6,a
      0022DB 08               [12] 3730 	inc	r0
      0022DC E2               [24] 3731 	movx	a,@r0
      0022DD 54 1F            [12] 3732 	anl	a,#0x1F
      0022DF FF               [12] 3733 	mov	r7,a
      0022E0 4E               [12] 3734 	orl	a,r6
      0022E1 60 02            [24] 3735 	jz	00203$
                                   3736 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      0022E3 C2 B6            [12] 3737 	clr	_LED_RED
      0022E5                       3738 00203$:
                                   3739 ;	radio/tdm.c:844: if(tdm_state_remaining > tx_window_width/2)
      0022E5 78 19            [12] 3740 	mov	r0,#_tx_window_width
      0022E7 E2               [24] 3741 	movx	a,@r0
      0022E8 FE               [12] 3742 	mov	r6,a
      0022E9 08               [12] 3743 	inc	r0
      0022EA E2               [24] 3744 	movx	a,@r0
      0022EB C3               [12] 3745 	clr	c
      0022EC 13               [12] 3746 	rrc	a
      0022ED CE               [12] 3747 	xch	a,r6
      0022EE 13               [12] 3748 	rrc	a
      0022EF CE               [12] 3749 	xch	a,r6
      0022F0 FF               [12] 3750 	mov	r7,a
      0022F1 78 17            [12] 3751 	mov	r0,#_tdm_state_remaining
      0022F3 C3               [12] 3752 	clr	c
      0022F4 E2               [24] 3753 	movx	a,@r0
      0022F5 F5 F0            [12] 3754 	mov	b,a
      0022F7 EE               [12] 3755 	mov	a,r6
      0022F8 95 F0            [12] 3756 	subb	a,b
      0022FA 08               [12] 3757 	inc	r0
      0022FB E2               [24] 3758 	movx	a,@r0
      0022FC F5 F0            [12] 3759 	mov	b,a
      0022FE EF               [12] 3760 	mov	a,r7
      0022FF 95 F0            [12] 3761 	subb	a,b
      002301 50 12            [24] 3762 	jnc	00212$
                                   3763 ;	radio/tdm.c:848: if (encrypt_buffer_getting_full()) {
      002303 12 5A FA         [24] 3764 	lcall	_encrypt_buffer_getting_full
      002306 50 0A            [24] 3765 	jnc	00209$
                                   3766 ;	radio/tdm.c:849: while (!encrypt_buffer_getting_empty()) {
      002308                       3767 00205$:
      002308 12 5B 55         [24] 3768 	lcall	_encrypt_buffer_getting_empty
      00230B 40 08            [24] 3769 	jc	00212$
                                   3770 ;	radio/tdm.c:850: decryptPackets();
      00230D 12 53 95         [24] 3771 	lcall	_decryptPackets
      002310 80 F6            [24] 3772 	sjmp	00205$
      002312                       3773 00209$:
                                   3774 ;	radio/tdm.c:853: decryptPackets();
      002312 12 53 95         [24] 3775 	lcall	_decryptPackets
      002315                       3776 00212$:
                                   3777 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      002315 12 13 AC         [24] 3778 	lcall	_fhop_receive_channel
      002318 12 32 CD         [24] 3779 	lcall	_radio_set_channel
                                   3780 ;	radio/tdm.c:863: radio_receiver_on();
      00231B 12 31 CC         [24] 3781 	lcall	_radio_receiver_on
      00231E 02 1B FA         [24] 3782 	ljmp	00215$
                                   3783 ;------------------------------------------------------------
                                   3784 ;Allocation info for local variables in function 'tdm_init'
                                   3785 ;------------------------------------------------------------
                                   3786 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3787 ;i                         Allocated with name '_tdm_init_i_1_273'
                                   3788 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_273'
                                   3789 ;window_width              Allocated with name '_tdm_init_window_width_1_273'
                                   3790 ;------------------------------------------------------------
                                   3791 ;	radio/tdm.c:982: tdm_init(void)
                                   3792 ;	-----------------------------------------
                                   3793 ;	 function tdm_init
                                   3794 ;	-----------------------------------------
      002321                       3795 _tdm_init:
                                   3796 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      002321 12 2F 56         [24] 3797 	lcall	_radio_air_rate
      002324 AF 82            [24] 3798 	mov	r7,dpl
                                   3799 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      002326 90 07 56         [24] 3800 	mov	dptr,#__mullong_PARM_2
      002329 EF               [12] 3801 	mov	a,r7
      00232A F0               [24] 3802 	movx	@dptr,a
      00232B E4               [12] 3803 	clr	a
      00232C A3               [24] 3804 	inc	dptr
      00232D F0               [24] 3805 	movx	@dptr,a
      00232E A3               [24] 3806 	inc	dptr
      00232F F0               [24] 3807 	movx	@dptr,a
      002330 A3               [24] 3808 	inc	dptr
      002331 F0               [24] 3809 	movx	@dptr,a
      002332 90 03 E8         [24] 3810 	mov	dptr,#0x03E8
      002335 E4               [12] 3811 	clr	a
      002336 F5 F0            [12] 3812 	mov	b,a
      002338 12 71 64         [24] 3813 	lcall	__mullong
      00233B AC 82            [24] 3814 	mov	r4,dpl
      00233D AD 83            [24] 3815 	mov	r5,dph
      00233F AE F0            [24] 3816 	mov	r6,b
      002341 FF               [12] 3817 	mov	r7,a
      002342 90 07 34         [24] 3818 	mov	dptr,#__divulong_PARM_2
      002345 EC               [12] 3819 	mov	a,r4
      002346 F0               [24] 3820 	movx	@dptr,a
      002347 ED               [12] 3821 	mov	a,r5
      002348 A3               [24] 3822 	inc	dptr
      002349 F0               [24] 3823 	movx	@dptr,a
      00234A EE               [12] 3824 	mov	a,r6
      00234B A3               [24] 3825 	inc	dptr
      00234C F0               [24] 3826 	movx	@dptr,a
      00234D EF               [12] 3827 	mov	a,r7
      00234E A3               [24] 3828 	inc	dptr
      00234F F0               [24] 3829 	movx	@dptr,a
      002350 90 12 00         [24] 3830 	mov	dptr,#0x1200
      002353 75 F0 7A         [24] 3831 	mov	b,#0x7A
      002356 E4               [12] 3832 	clr	a
      002357 12 6E 5F         [24] 3833 	lcall	__divulong
      00235A AC 82            [24] 3834 	mov	r4,dpl
      00235C AD 83            [24] 3835 	mov	r5,dph
      00235E AE F0            [24] 3836 	mov	r6,b
      002360 FF               [12] 3837 	mov	r7,a
      002361 74 08            [12] 3838 	mov	a,#0x08
      002363 2C               [12] 3839 	add	a,r4
      002364 FC               [12] 3840 	mov	r4,a
      002365 E4               [12] 3841 	clr	a
      002366 3D               [12] 3842 	addc	a,r5
      002367 FD               [12] 3843 	mov	r5,a
      002368 E4               [12] 3844 	clr	a
      002369 3E               [12] 3845 	addc	a,r6
      00236A FE               [12] 3846 	mov	r6,a
      00236B E4               [12] 3847 	clr	a
      00236C 3F               [12] 3848 	addc	a,r7
      00236D FF               [12] 3849 	mov	r7,a
      00236E ED               [12] 3850 	mov	a,r5
      00236F C4               [12] 3851 	swap	a
      002370 CC               [12] 3852 	xch	a,r4
      002371 C4               [12] 3853 	swap	a
      002372 54 0F            [12] 3854 	anl	a,#0x0F
      002374 6C               [12] 3855 	xrl	a,r4
      002375 CC               [12] 3856 	xch	a,r4
      002376 54 0F            [12] 3857 	anl	a,#0x0F
      002378 CC               [12] 3858 	xch	a,r4
      002379 6C               [12] 3859 	xrl	a,r4
      00237A CC               [12] 3860 	xch	a,r4
      00237B FD               [12] 3861 	mov	r5,a
      00237C EE               [12] 3862 	mov	a,r6
      00237D C4               [12] 3863 	swap	a
      00237E 54 F0            [12] 3864 	anl	a,#0xF0
      002380 4D               [12] 3865 	orl	a,r5
      002381 FD               [12] 3866 	mov	r5,a
      002382 EF               [12] 3867 	mov	a,r7
      002383 C4               [12] 3868 	swap	a
      002384 CE               [12] 3869 	xch	a,r6
      002385 C4               [12] 3870 	swap	a
      002386 54 0F            [12] 3871 	anl	a,#0x0F
      002388 6E               [12] 3872 	xrl	a,r6
      002389 CE               [12] 3873 	xch	a,r6
      00238A 54 0F            [12] 3874 	anl	a,#0x0F
      00238C CE               [12] 3875 	xch	a,r6
      00238D 6E               [12] 3876 	xrl	a,r6
      00238E CE               [12] 3877 	xch	a,r6
                                   3878 ;	radio/tdm.c:995: ticks_per_byte++;
      00238F 74 01            [12] 3879 	mov	a,#0x01
      002391 2C               [12] 3880 	add	a,r4
      002392 FE               [12] 3881 	mov	r6,a
      002393 E4               [12] 3882 	clr	a
      002394 3D               [12] 3883 	addc	a,r5
      002395 FF               [12] 3884 	mov	r7,a
      002396 78 20            [12] 3885 	mov	r0,#_ticks_per_byte
      002398 EE               [12] 3886 	mov	a,r6
      002399 F2               [24] 3887 	movx	@r0,a
      00239A 08               [12] 3888 	inc	r0
      00239B EF               [12] 3889 	mov	a,r7
      00239C F2               [24] 3890 	movx	@r0,a
                                   3891 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      00239D 90 07 4E         [24] 3892 	mov	dptr,#__mulint_PARM_2
      0023A0 EE               [12] 3893 	mov	a,r6
      0023A1 F0               [24] 3894 	movx	@dptr,a
      0023A2 EF               [12] 3895 	mov	a,r7
      0023A3 A3               [24] 3896 	inc	dptr
      0023A4 F0               [24] 3897 	movx	@dptr,a
      0023A5 90 00 0D         [24] 3898 	mov	dptr,#0x000D
      0023A8 C0 07            [24] 3899 	push	ar7
      0023AA C0 06            [24] 3900 	push	ar6
      0023AC 12 70 B0         [24] 3901 	lcall	__mulint
      0023AF E5 82            [12] 3902 	mov	a,dpl
      0023B1 85 83 F0         [24] 3903 	mov	b,dph
      0023B4 D0 06            [24] 3904 	pop	ar6
      0023B6 D0 07            [24] 3905 	pop	ar7
      0023B8 24 0D            [12] 3906 	add	a,#0x0D
      0023BA FC               [12] 3907 	mov	r4,a
      0023BB E4               [12] 3908 	clr	a
      0023BC 35 F0            [12] 3909 	addc	a,b
      0023BE FD               [12] 3910 	mov	r5,a
      0023BF 78 1E            [12] 3911 	mov	r0,#_packet_latency
      0023C1 EC               [12] 3912 	mov	a,r4
      0023C2 F2               [24] 3913 	movx	@r0,a
      0023C3 08               [12] 3914 	inc	r0
      0023C4 ED               [12] 3915 	mov	a,r5
      0023C5 F2               [24] 3916 	movx	@r0,a
                                   3917 ;	radio/tdm.c:1004: if (feature_golay) {
      0023C6 30 23 2E         [24] 3918 	jnb	_feature_golay,00102$
                                   3919 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0023C9 78 1B            [12] 3920 	mov	r0,#_max_data_packet_length
      0023CB 74 74            [12] 3921 	mov	a,#0x74
      0023CD F2               [24] 3922 	movx	@r0,a
                                   3923 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0023CE EF               [12] 3924 	mov	a,r7
      0023CF CE               [12] 3925 	xch	a,r6
      0023D0 25 E0            [12] 3926 	add	a,acc
      0023D2 CE               [12] 3927 	xch	a,r6
      0023D3 33               [12] 3928 	rlc	a
      0023D4 FF               [12] 3929 	mov	r7,a
      0023D5 78 20            [12] 3930 	mov	r0,#_ticks_per_byte
      0023D7 EE               [12] 3931 	mov	a,r6
      0023D8 F2               [24] 3932 	movx	@r0,a
      0023D9 08               [12] 3933 	inc	r0
      0023DA EF               [12] 3934 	mov	a,r7
      0023DB F2               [24] 3935 	movx	@r0,a
                                   3936 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      0023DC EF               [12] 3937 	mov	a,r7
      0023DD CE               [12] 3938 	xch	a,r6
      0023DE 25 E0            [12] 3939 	add	a,acc
      0023E0 CE               [12] 3940 	xch	a,r6
      0023E1 33               [12] 3941 	rlc	a
      0023E2 CE               [12] 3942 	xch	a,r6
      0023E3 25 E0            [12] 3943 	add	a,acc
      0023E5 CE               [12] 3944 	xch	a,r6
      0023E6 33               [12] 3945 	rlc	a
      0023E7 FF               [12] 3946 	mov	r7,a
      0023E8 EE               [12] 3947 	mov	a,r6
      0023E9 2C               [12] 3948 	add	a,r4
      0023EA FC               [12] 3949 	mov	r4,a
      0023EB EF               [12] 3950 	mov	a,r7
      0023EC 3D               [12] 3951 	addc	a,r5
      0023ED FD               [12] 3952 	mov	r5,a
      0023EE 78 1E            [12] 3953 	mov	r0,#_packet_latency
      0023F0 EC               [12] 3954 	mov	a,r4
      0023F1 F2               [24] 3955 	movx	@r0,a
      0023F2 08               [12] 3956 	inc	r0
      0023F3 ED               [12] 3957 	mov	a,r5
      0023F4 F2               [24] 3958 	movx	@r0,a
      0023F5 80 05            [24] 3959 	sjmp	00103$
      0023F7                       3960 00102$:
                                   3961 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      0023F7 78 1B            [12] 3962 	mov	r0,#_max_data_packet_length
      0023F9 74 F8            [12] 3963 	mov	a,#0xF8
      0023FB F2               [24] 3964 	movx	@r0,a
      0023FC                       3965 00103$:
                                   3966 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      0023FC 78 1E            [12] 3967 	mov	r0,#_packet_latency
      0023FE 79 1C            [12] 3968 	mov	r1,#_silence_period
      002400 E2               [24] 3969 	movx	a,@r0
      002401 F3               [24] 3970 	movx	@r1,a
      002402 08               [12] 3971 	inc	r0
      002403 E2               [24] 3972 	movx	a,@r0
      002404 F5 F0            [12] 3973 	mov	b,a
      002406 E3               [24] 3974 	movx	a,@r1
      002407 25 E0            [12] 3975 	add	a,acc
      002409 C5 F0            [12] 3976 	xch	a,b
      00240B 33               [12] 3977 	rlc	a
      00240C C5 F0            [12] 3978 	xch	a,b
      00240E F3               [24] 3979 	movx	@r1,a
      00240F 09               [12] 3980 	inc	r1
      002410 E5 F0            [12] 3981 	mov	a,b
      002412 F3               [24] 3982 	movx	@r1,a
                                   3983 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      002413 78 20            [12] 3984 	mov	r0,#_ticks_per_byte
      002415 90 07 56         [24] 3985 	mov	dptr,#__mullong_PARM_2
      002418 E2               [24] 3986 	movx	a,@r0
      002419 F0               [24] 3987 	movx	@dptr,a
      00241A 08               [12] 3988 	inc	r0
      00241B E2               [24] 3989 	movx	a,@r0
      00241C A3               [24] 3990 	inc	dptr
      00241D F0               [24] 3991 	movx	@dptr,a
      00241E E4               [12] 3992 	clr	a
      00241F A3               [24] 3993 	inc	dptr
      002420 F0               [24] 3994 	movx	@dptr,a
      002421 A3               [24] 3995 	inc	dptr
      002422 F0               [24] 3996 	movx	@dptr,a
      002423 78 1B            [12] 3997 	mov	r0,#_max_data_packet_length
      002425 E2               [24] 3998 	movx	a,@r0
      002426 FC               [12] 3999 	mov	r4,a
      002427 7D 00            [12] 4000 	mov	r5,#0x00
      002429 7E 00            [12] 4001 	mov	r6,#0x00
      00242B 7F 00            [12] 4002 	mov	r7,#0x00
      00242D 8C 82            [24] 4003 	mov	dpl,r4
      00242F 8D 83            [24] 4004 	mov	dph,r5
      002431 8E F0            [24] 4005 	mov	b,r6
      002433 EF               [12] 4006 	mov	a,r7
      002434 12 71 64         [24] 4007 	lcall	__mullong
      002437 85 82 41         [24] 4008 	mov	_tdm_init_sloc0_1_0,dpl
      00243A 85 83 42         [24] 4009 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      00243D 85 F0 43         [24] 4010 	mov	(_tdm_init_sloc0_1_0 + 2),b
      002440 F5 44            [12] 4011 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002442 78 1E            [12] 4012 	mov	r0,#_packet_latency
      002444 E2               [24] 4013 	movx	a,@r0
      002445 FA               [12] 4014 	mov	r2,a
      002446 08               [12] 4015 	inc	r0
      002447 E2               [24] 4016 	movx	a,@r0
      002448 FB               [12] 4017 	mov	r3,a
      002449 7E 00            [12] 4018 	mov	r6,#0x00
      00244B 7F 00            [12] 4019 	mov	r7,#0x00
      00244D 90 07 56         [24] 4020 	mov	dptr,#__mullong_PARM_2
      002450 E5 41            [12] 4021 	mov	a,_tdm_init_sloc0_1_0
      002452 2A               [12] 4022 	add	a,r2
      002453 F0               [24] 4023 	movx	@dptr,a
      002454 E5 42            [12] 4024 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002456 3B               [12] 4025 	addc	a,r3
      002457 A3               [24] 4026 	inc	dptr
      002458 F0               [24] 4027 	movx	@dptr,a
      002459 E5 43            [12] 4028 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      00245B 3E               [12] 4029 	addc	a,r6
      00245C A3               [24] 4030 	inc	dptr
      00245D F0               [24] 4031 	movx	@dptr,a
      00245E E5 44            [12] 4032 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002460 3F               [12] 4033 	addc	a,r7
      002461 A3               [24] 4034 	inc	dptr
      002462 F0               [24] 4035 	movx	@dptr,a
      002463 90 00 03         [24] 4036 	mov	dptr,#(0x03&0x00ff)
      002466 E4               [12] 4037 	clr	a
      002467 F5 F0            [12] 4038 	mov	b,a
      002469 12 71 64         [24] 4039 	lcall	__mullong
      00246C AC 82            [24] 4040 	mov	r4,dpl
      00246E AD 83            [24] 4041 	mov	r5,dph
      002470 AE F0            [24] 4042 	mov	r6,b
      002472 FF               [12] 4043 	mov	r7,a
      002473 90 04 39         [24] 4044 	mov	dptr,#_tdm_init_window_width_1_273
      002476 EC               [12] 4045 	mov	a,r4
      002477 F0               [24] 4046 	movx	@dptr,a
      002478 ED               [12] 4047 	mov	a,r5
      002479 A3               [24] 4048 	inc	dptr
      00247A F0               [24] 4049 	movx	@dptr,a
      00247B EE               [12] 4050 	mov	a,r6
      00247C A3               [24] 4051 	inc	dptr
      00247D F0               [24] 4052 	movx	@dptr,a
      00247E EF               [12] 4053 	mov	a,r7
      00247F A3               [24] 4054 	inc	dptr
      002480 F0               [24] 4055 	movx	@dptr,a
                                   4056 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      002481 78 2F            [12] 4057 	mov	r0,#_lbt_min_time
      002483 74 38            [12] 4058 	mov	a,#0x38
      002485 F2               [24] 4059 	movx	@r0,a
      002486 08               [12] 4060 	inc	r0
      002487 74 01            [12] 4061 	mov	a,#0x01
      002489 F2               [24] 4062 	movx	@r0,a
                                   4063 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      00248A 78 2C            [12] 4064 	mov	r0,#_lbt_rssi
      00248C E2               [24] 4065 	movx	a,@r0
      00248D 60 3A            [24] 4066 	jz	00105$
                                   4067 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      00248F 78 B9            [12] 4068 	mov	r0,#_constrain_PARM_2
      002491 74 A8            [12] 4069 	mov	a,#0xA8
      002493 F2               [24] 4070 	movx	@r0,a
      002494 08               [12] 4071 	inc	r0
      002495 74 03            [12] 4072 	mov	a,#0x03
      002497 F2               [24] 4073 	movx	@r0,a
      002498 08               [12] 4074 	inc	r0
      002499 E4               [12] 4075 	clr	a
      00249A F2               [24] 4076 	movx	@r0,a
      00249B 08               [12] 4077 	inc	r0
      00249C F2               [24] 4078 	movx	@r0,a
      00249D 78 BD            [12] 4079 	mov	r0,#_constrain_PARM_3
      00249F EC               [12] 4080 	mov	a,r4
      0024A0 F2               [24] 4081 	movx	@r0,a
      0024A1 08               [12] 4082 	inc	r0
      0024A2 ED               [12] 4083 	mov	a,r5
      0024A3 F2               [24] 4084 	movx	@r0,a
      0024A4 08               [12] 4085 	inc	r0
      0024A5 EE               [12] 4086 	mov	a,r6
      0024A6 F2               [24] 4087 	movx	@r0,a
      0024A7 08               [12] 4088 	inc	r0
      0024A8 EF               [12] 4089 	mov	a,r7
      0024A9 F2               [24] 4090 	movx	@r0,a
      0024AA 8C 82            [24] 4091 	mov	dpl,r4
      0024AC 8D 83            [24] 4092 	mov	dph,r5
      0024AE 8E F0            [24] 4093 	mov	b,r6
      0024B0 EF               [12] 4094 	mov	a,r7
      0024B1 12 42 6A         [24] 4095 	lcall	_constrain
      0024B4 AC 82            [24] 4096 	mov	r4,dpl
      0024B6 AD 83            [24] 4097 	mov	r5,dph
      0024B8 AE F0            [24] 4098 	mov	r6,b
      0024BA FF               [12] 4099 	mov	r7,a
      0024BB 90 04 39         [24] 4100 	mov	dptr,#_tdm_init_window_width_1_273
      0024BE EC               [12] 4101 	mov	a,r4
      0024BF F0               [24] 4102 	movx	@dptr,a
      0024C0 ED               [12] 4103 	mov	a,r5
      0024C1 A3               [24] 4104 	inc	dptr
      0024C2 F0               [24] 4105 	movx	@dptr,a
      0024C3 EE               [12] 4106 	mov	a,r6
      0024C4 A3               [24] 4107 	inc	dptr
      0024C5 F0               [24] 4108 	movx	@dptr,a
      0024C6 EF               [12] 4109 	mov	a,r7
      0024C7 A3               [24] 4110 	inc	dptr
      0024C8 F0               [24] 4111 	movx	@dptr,a
      0024C9                       4112 00105$:
                                   4113 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0024C9 90 04 39         [24] 4114 	mov	dptr,#_tdm_init_window_width_1_273
      0024CC E0               [24] 4115 	movx	a,@dptr
      0024CD FC               [12] 4116 	mov	r4,a
      0024CE A3               [24] 4117 	inc	dptr
      0024CF E0               [24] 4118 	movx	a,@dptr
      0024D0 FD               [12] 4119 	mov	r5,a
      0024D1 A3               [24] 4120 	inc	dptr
      0024D2 E0               [24] 4121 	movx	a,@dptr
      0024D3 FE               [12] 4122 	mov	r6,a
      0024D4 A3               [24] 4123 	inc	dptr
      0024D5 E0               [24] 4124 	movx	a,@dptr
      0024D6 FF               [12] 4125 	mov	r7,a
      0024D7 C3               [12] 4126 	clr	c
      0024D8 EC               [12] 4127 	mov	a,r4
      0024D9 94 A8            [12] 4128 	subb	a,#0xA8
      0024DB ED               [12] 4129 	mov	a,r5
      0024DC 94 61            [12] 4130 	subb	a,#0x61
      0024DE EE               [12] 4131 	mov	a,r6
      0024DF 94 00            [12] 4132 	subb	a,#0x00
      0024E1 EF               [12] 4133 	mov	a,r7
      0024E2 94 00            [12] 4134 	subb	a,#0x00
      0024E4 40 1B            [24] 4135 	jc	00107$
      0024E6 78 13            [12] 4136 	mov	r0,#_num_fh_channels
      0024E8 C3               [12] 4137 	clr	c
      0024E9 E2               [24] 4138 	movx	a,@r0
      0024EA F5 F0            [12] 4139 	mov	b,a
      0024EC 74 01            [12] 4140 	mov	a,#0x01
      0024EE 95 F0            [12] 4141 	subb	a,b
      0024F0 50 0F            [24] 4142 	jnc	00107$
                                   4143 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      0024F2 90 04 39         [24] 4144 	mov	dptr,#_tdm_init_window_width_1_273
      0024F5 74 A8            [12] 4145 	mov	a,#0xA8
      0024F7 F0               [24] 4146 	movx	@dptr,a
      0024F8 74 61            [12] 4147 	mov	a,#0x61
      0024FA A3               [24] 4148 	inc	dptr
      0024FB F0               [24] 4149 	movx	@dptr,a
      0024FC E4               [12] 4150 	clr	a
      0024FD A3               [24] 4151 	inc	dptr
      0024FE F0               [24] 4152 	movx	@dptr,a
      0024FF A3               [24] 4153 	inc	dptr
      002500 F0               [24] 4154 	movx	@dptr,a
      002501                       4155 00107$:
                                   4156 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      002501 75 82 0F         [24] 4157 	mov	dpl,#0x0F
      002504 12 3E CA         [24] 4158 	lcall	_param_get
      002507 AC 82            [24] 4159 	mov	r4,dpl
      002509 AD 83            [24] 4160 	mov	r5,dph
      00250B AE F0            [24] 4161 	mov	r6,b
      00250D FF               [12] 4162 	mov	r7,a
      00250E 90 07 56         [24] 4163 	mov	dptr,#__mullong_PARM_2
      002511 EC               [12] 4164 	mov	a,r4
      002512 F0               [24] 4165 	movx	@dptr,a
      002513 ED               [12] 4166 	mov	a,r5
      002514 A3               [24] 4167 	inc	dptr
      002515 F0               [24] 4168 	movx	@dptr,a
      002516 EE               [12] 4169 	mov	a,r6
      002517 A3               [24] 4170 	inc	dptr
      002518 F0               [24] 4171 	movx	@dptr,a
      002519 EF               [12] 4172 	mov	a,r7
      00251A A3               [24] 4173 	inc	dptr
      00251B F0               [24] 4174 	movx	@dptr,a
      00251C 90 00 3E         [24] 4175 	mov	dptr,#(0x3E&0x00ff)
      00251F E4               [12] 4176 	clr	a
      002520 F5 F0            [12] 4177 	mov	b,a
      002522 12 71 64         [24] 4178 	lcall	__mullong
      002525 85 82 41         [24] 4179 	mov	_tdm_init_sloc0_1_0,dpl
      002528 85 83 42         [24] 4180 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      00252B 85 F0 43         [24] 4181 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00252E F5 44            [12] 4182 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002530 90 04 39         [24] 4183 	mov	dptr,#_tdm_init_window_width_1_273
      002533 E0               [24] 4184 	movx	a,@dptr
      002534 FA               [12] 4185 	mov	r2,a
      002535 A3               [24] 4186 	inc	dptr
      002536 E0               [24] 4187 	movx	a,@dptr
      002537 FB               [12] 4188 	mov	r3,a
      002538 A3               [24] 4189 	inc	dptr
      002539 E0               [24] 4190 	movx	a,@dptr
      00253A FE               [12] 4191 	mov	r6,a
      00253B A3               [24] 4192 	inc	dptr
      00253C E0               [24] 4193 	movx	a,@dptr
      00253D FF               [12] 4194 	mov	r7,a
      00253E C3               [12] 4195 	clr	c
      00253F E5 41            [12] 4196 	mov	a,_tdm_init_sloc0_1_0
      002541 9A               [12] 4197 	subb	a,r2
      002542 E5 42            [12] 4198 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002544 9B               [12] 4199 	subb	a,r3
      002545 E5 43            [12] 4200 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002547 9E               [12] 4201 	subb	a,r6
      002548 E5 44            [12] 4202 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00254A 9F               [12] 4203 	subb	a,r7
      00254B 50 39            [24] 4204 	jnc	00110$
                                   4205 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      00254D 75 82 0F         [24] 4206 	mov	dpl,#0x0F
      002550 12 3E CA         [24] 4207 	lcall	_param_get
      002553 AC 82            [24] 4208 	mov	r4,dpl
      002555 AD 83            [24] 4209 	mov	r5,dph
      002557 AE F0            [24] 4210 	mov	r6,b
      002559 FF               [12] 4211 	mov	r7,a
      00255A 90 07 56         [24] 4212 	mov	dptr,#__mullong_PARM_2
      00255D EC               [12] 4213 	mov	a,r4
      00255E F0               [24] 4214 	movx	@dptr,a
      00255F ED               [12] 4215 	mov	a,r5
      002560 A3               [24] 4216 	inc	dptr
      002561 F0               [24] 4217 	movx	@dptr,a
      002562 EE               [12] 4218 	mov	a,r6
      002563 A3               [24] 4219 	inc	dptr
      002564 F0               [24] 4220 	movx	@dptr,a
      002565 EF               [12] 4221 	mov	a,r7
      002566 A3               [24] 4222 	inc	dptr
      002567 F0               [24] 4223 	movx	@dptr,a
      002568 90 00 3E         [24] 4224 	mov	dptr,#(0x3E&0x00ff)
      00256B E4               [12] 4225 	clr	a
      00256C F5 F0            [12] 4226 	mov	b,a
      00256E 12 71 64         [24] 4227 	lcall	__mullong
      002571 AC 82            [24] 4228 	mov	r4,dpl
      002573 AD 83            [24] 4229 	mov	r5,dph
      002575 AE F0            [24] 4230 	mov	r6,b
      002577 FF               [12] 4231 	mov	r7,a
      002578 90 04 39         [24] 4232 	mov	dptr,#_tdm_init_window_width_1_273
      00257B EC               [12] 4233 	mov	a,r4
      00257C F0               [24] 4234 	movx	@dptr,a
      00257D ED               [12] 4235 	mov	a,r5
      00257E A3               [24] 4236 	inc	dptr
      00257F F0               [24] 4237 	movx	@dptr,a
      002580 EE               [12] 4238 	mov	a,r6
      002581 A3               [24] 4239 	inc	dptr
      002582 F0               [24] 4240 	movx	@dptr,a
      002583 EF               [12] 4241 	mov	a,r7
      002584 A3               [24] 4242 	inc	dptr
      002585 F0               [24] 4243 	movx	@dptr,a
      002586                       4244 00110$:
                                   4245 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      002586 90 04 39         [24] 4246 	mov	dptr,#_tdm_init_window_width_1_273
      002589 E0               [24] 4247 	movx	a,@dptr
      00258A FC               [12] 4248 	mov	r4,a
      00258B A3               [24] 4249 	inc	dptr
      00258C E0               [24] 4250 	movx	a,@dptr
      00258D FD               [12] 4251 	mov	r5,a
      00258E A3               [24] 4252 	inc	dptr
      00258F E0               [24] 4253 	movx	a,@dptr
      002590 FE               [12] 4254 	mov	r6,a
      002591 A3               [24] 4255 	inc	dptr
      002592 E0               [24] 4256 	movx	a,@dptr
      002593 FF               [12] 4257 	mov	r7,a
      002594 C3               [12] 4258 	clr	c
      002595 74 FF            [12] 4259 	mov	a,#0xFF
      002597 9C               [12] 4260 	subb	a,r4
      002598 74 1F            [12] 4261 	mov	a,#0x1F
      00259A 9D               [12] 4262 	subb	a,r5
      00259B E4               [12] 4263 	clr	a
      00259C 9E               [12] 4264 	subb	a,r6
      00259D E4               [12] 4265 	clr	a
      00259E 9F               [12] 4266 	subb	a,r7
      00259F 50 0F            [24] 4267 	jnc	00112$
                                   4268 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0025A1 90 04 39         [24] 4269 	mov	dptr,#_tdm_init_window_width_1_273
      0025A4 74 FF            [12] 4270 	mov	a,#0xFF
      0025A6 F0               [24] 4271 	movx	@dptr,a
      0025A7 74 1F            [12] 4272 	mov	a,#0x1F
      0025A9 A3               [24] 4273 	inc	dptr
      0025AA F0               [24] 4274 	movx	@dptr,a
      0025AB E4               [12] 4275 	clr	a
      0025AC A3               [24] 4276 	inc	dptr
      0025AD F0               [24] 4277 	movx	@dptr,a
      0025AE A3               [24] 4278 	inc	dptr
      0025AF F0               [24] 4279 	movx	@dptr,a
      0025B0                       4280 00112$:
                                   4281 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0025B0 90 04 39         [24] 4282 	mov	dptr,#_tdm_init_window_width_1_273
      0025B3 E0               [24] 4283 	movx	a,@dptr
      0025B4 FC               [12] 4284 	mov	r4,a
      0025B5 A3               [24] 4285 	inc	dptr
      0025B6 E0               [24] 4286 	movx	a,@dptr
      0025B7 FD               [12] 4287 	mov	r5,a
      0025B8 A3               [24] 4288 	inc	dptr
      0025B9 E0               [24] 4289 	movx	a,@dptr
      0025BA A3               [24] 4290 	inc	dptr
      0025BB E0               [24] 4291 	movx	a,@dptr
      0025BC 78 19            [12] 4292 	mov	r0,#_tx_window_width
      0025BE EC               [12] 4293 	mov	a,r4
      0025BF F2               [24] 4294 	movx	@r0,a
      0025C0 08               [12] 4295 	inc	r0
      0025C1 ED               [12] 4296 	mov	a,r5
      0025C2 F2               [24] 4297 	movx	@r0,a
                                   4298 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0025C3 78 9B            [12] 4299 	mov	r0,#(_settings + 0x000b)
      0025C5 E2               [24] 4300 	movx	a,@r0
      0025C6 7E 00            [12] 4301 	mov	r6,#0x00
      0025C8 24 F6            [12] 4302 	add	a,#0xF6
      0025CA FF               [12] 4303 	mov	r7,a
      0025CB EE               [12] 4304 	mov	a,r6
      0025CC 34 FF            [12] 4305 	addc	a,#0xFF
      0025CE FE               [12] 4306 	mov	r6,a
      0025CF 90 07 6B         [24] 4307 	mov	dptr,#__divsint_PARM_2
      0025D2 74 02            [12] 4308 	mov	a,#0x02
      0025D4 F0               [24] 4309 	movx	@dptr,a
      0025D5 E4               [12] 4310 	clr	a
      0025D6 A3               [24] 4311 	inc	dptr
      0025D7 F0               [24] 4312 	movx	@dptr,a
      0025D8 8F 82            [24] 4313 	mov	dpl,r7
      0025DA 8E 83            [24] 4314 	mov	dph,r6
      0025DC C0 05            [24] 4315 	push	ar5
      0025DE C0 04            [24] 4316 	push	ar4
      0025E0 12 73 C5         [24] 4317 	lcall	__divsint
      0025E3 AE 82            [24] 4318 	mov	r6,dpl
      0025E5 AF 83            [24] 4319 	mov	r7,dph
      0025E7 78 20            [12] 4320 	mov	r0,#_ticks_per_byte
      0025E9 90 07 4E         [24] 4321 	mov	dptr,#__mulint_PARM_2
      0025EC E2               [24] 4322 	movx	a,@r0
      0025ED F0               [24] 4323 	movx	@dptr,a
      0025EE 08               [12] 4324 	inc	r0
      0025EF E2               [24] 4325 	movx	a,@r0
      0025F0 A3               [24] 4326 	inc	dptr
      0025F1 F0               [24] 4327 	movx	@dptr,a
      0025F2 8E 82            [24] 4328 	mov	dpl,r6
      0025F4 8F 83            [24] 4329 	mov	dph,r7
      0025F6 12 70 B0         [24] 4330 	lcall	__mulint
      0025F9 AE 82            [24] 4331 	mov	r6,dpl
      0025FB AF 83            [24] 4332 	mov	r7,dph
      0025FD D0 04            [24] 4333 	pop	ar4
      0025FF D0 05            [24] 4334 	pop	ar5
      002601 78 1E            [12] 4335 	mov	r0,#_packet_latency
      002603 E2               [24] 4336 	movx	a,@r0
      002604 2E               [12] 4337 	add	a,r6
      002605 F2               [24] 4338 	movx	@r0,a
      002606 08               [12] 4339 	inc	r0
      002607 E2               [24] 4340 	movx	a,@r0
      002608 3F               [12] 4341 	addc	a,r7
      002609 F2               [24] 4342 	movx	@r0,a
                                   4343 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      00260A 78 1E            [12] 4344 	mov	r0,#_packet_latency
      00260C D3               [12] 4345 	setb	c
      00260D E2               [24] 4346 	movx	a,@r0
      00260E 9C               [12] 4347 	subb	a,r4
      00260F F4               [12] 4348 	cpl	a
      002610 B3               [12] 4349 	cpl	c
      002611 FC               [12] 4350 	mov	r4,a
      002612 B3               [12] 4351 	cpl	c
      002613 08               [12] 4352 	inc	r0
      002614 E2               [24] 4353 	movx	a,@r0
      002615 9D               [12] 4354 	subb	a,r5
      002616 F4               [12] 4355 	cpl	a
      002617 FD               [12] 4356 	mov	r5,a
      002618 78 20            [12] 4357 	mov	r0,#_ticks_per_byte
      00261A 90 06 F2         [24] 4358 	mov	dptr,#__divuint_PARM_2
      00261D E2               [24] 4359 	movx	a,@r0
      00261E F0               [24] 4360 	movx	@dptr,a
      00261F 08               [12] 4361 	inc	r0
      002620 E2               [24] 4362 	movx	a,@r0
      002621 A3               [24] 4363 	inc	dptr
      002622 F0               [24] 4364 	movx	@dptr,a
      002623 8C 82            [24] 4365 	mov	dpl,r4
      002625 8D 83            [24] 4366 	mov	dph,r5
      002627 12 69 85         [24] 4367 	lcall	__divuint
      00262A AE 82            [24] 4368 	mov	r6,dpl
      00262C AF 83            [24] 4369 	mov	r7,dph
      00262E 90 04 37         [24] 4370 	mov	dptr,#_tdm_init_i_1_273
      002631 EE               [12] 4371 	mov	a,r6
      002632 F0               [24] 4372 	movx	@dptr,a
      002633 EF               [12] 4373 	mov	a,r7
      002634 A3               [24] 4374 	inc	dptr
      002635 F0               [24] 4375 	movx	@dptr,a
                                   4376 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      002636 78 1B            [12] 4377 	mov	r0,#_max_data_packet_length
      002638 E2               [24] 4378 	movx	a,@r0
      002639 FC               [12] 4379 	mov	r4,a
      00263A 7D 00            [12] 4380 	mov	r5,#0x00
      00263C C3               [12] 4381 	clr	c
      00263D EC               [12] 4382 	mov	a,r4
      00263E 9E               [12] 4383 	subb	a,r6
      00263F ED               [12] 4384 	mov	a,r5
      002640 9F               [12] 4385 	subb	a,r7
      002641 50 08            [24] 4386 	jnc	00114$
                                   4387 ;	radio/tdm.c:1057: i = max_data_packet_length;
      002643 90 04 37         [24] 4388 	mov	dptr,#_tdm_init_i_1_273
      002646 EC               [12] 4389 	mov	a,r4
      002647 F0               [24] 4390 	movx	@dptr,a
      002648 ED               [12] 4391 	mov	a,r5
      002649 A3               [24] 4392 	inc	dptr
      00264A F0               [24] 4393 	movx	@dptr,a
      00264B                       4394 00114$:
                                   4395 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      00264B 90 04 37         [24] 4396 	mov	dptr,#_tdm_init_i_1_273
      00264E E0               [24] 4397 	movx	a,@dptr
      00264F FE               [12] 4398 	mov	r6,a
      002650 A3               [24] 4399 	inc	dptr
      002651 E0               [24] 4400 	movx	a,@dptr
      002652 8E 82            [24] 4401 	mov	dpl,r6
      002654 02 0E 21         [24] 4402 	ljmp	_packet_set_max_xmit
                                   4403 ;------------------------------------------------------------
                                   4404 ;Allocation info for local variables in function 'tdm_report_timing'
                                   4405 ;------------------------------------------------------------
                                   4406 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   4407 ;	-----------------------------------------
                                   4408 ;	 function tdm_report_timing
                                   4409 ;	-----------------------------------------
      002657                       4410 _tdm_report_timing:
                                   4411 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      002657 78 1C            [12] 4412 	mov	r0,#_silence_period
      002659 E2               [24] 4413 	movx	a,@r0
      00265A C0 E0            [24] 4414 	push	acc
      00265C 08               [12] 4415 	inc	r0
      00265D E2               [24] 4416 	movx	a,@r0
      00265E C0 E0            [24] 4417 	push	acc
      002660 74 D1            [12] 4418 	mov	a,#___str_9
      002662 C0 E0            [24] 4419 	push	acc
      002664 74 7A            [12] 4420 	mov	a,#(___str_9 >> 8)
      002666 C0 E0            [24] 4421 	push	acc
      002668 74 80            [12] 4422 	mov	a,#0x80
      00266A C0 E0            [24] 4423 	push	acc
      00266C 12 12 50         [24] 4424 	lcall	_printfl
      00266F E5 81            [12] 4425 	mov	a,sp
      002671 24 FB            [12] 4426 	add	a,#0xfb
      002673 F5 81            [12] 4427 	mov	sp,a
      002675 90 00 01         [24] 4428 	mov	dptr,#0x0001
      002678 12 5C 73         [24] 4429 	lcall	_delay_msec
                                   4430 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      00267B 78 19            [12] 4431 	mov	r0,#_tx_window_width
      00267D E2               [24] 4432 	movx	a,@r0
      00267E C0 E0            [24] 4433 	push	acc
      002680 08               [12] 4434 	inc	r0
      002681 E2               [24] 4435 	movx	a,@r0
      002682 C0 E0            [24] 4436 	push	acc
      002684 74 E5            [12] 4437 	mov	a,#___str_10
      002686 C0 E0            [24] 4438 	push	acc
      002688 74 7A            [12] 4439 	mov	a,#(___str_10 >> 8)
      00268A C0 E0            [24] 4440 	push	acc
      00268C 74 80            [12] 4441 	mov	a,#0x80
      00268E C0 E0            [24] 4442 	push	acc
      002690 12 12 50         [24] 4443 	lcall	_printfl
      002693 E5 81            [12] 4444 	mov	a,sp
      002695 24 FB            [12] 4445 	add	a,#0xfb
      002697 F5 81            [12] 4446 	mov	sp,a
      002699 90 00 01         [24] 4447 	mov	dptr,#0x0001
      00269C 12 5C 73         [24] 4448 	lcall	_delay_msec
                                   4449 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      00269F 78 1B            [12] 4450 	mov	r0,#_max_data_packet_length
      0026A1 E2               [24] 4451 	movx	a,@r0
      0026A2 FE               [12] 4452 	mov	r6,a
      0026A3 7F 00            [12] 4453 	mov	r7,#0x00
      0026A5 C0 06            [24] 4454 	push	ar6
      0026A7 C0 07            [24] 4455 	push	ar7
      0026A9 74 FA            [12] 4456 	mov	a,#___str_11
      0026AB C0 E0            [24] 4457 	push	acc
      0026AD 74 7A            [12] 4458 	mov	a,#(___str_11 >> 8)
      0026AF C0 E0            [24] 4459 	push	acc
      0026B1 74 80            [12] 4460 	mov	a,#0x80
      0026B3 C0 E0            [24] 4461 	push	acc
      0026B5 12 12 50         [24] 4462 	lcall	_printfl
      0026B8 E5 81            [12] 4463 	mov	a,sp
      0026BA 24 FB            [12] 4464 	add	a,#0xfb
      0026BC F5 81            [12] 4465 	mov	sp,a
      0026BE 90 00 01         [24] 4466 	mov	dptr,#0x0001
      0026C1 02 5C 73         [24] 4467 	ljmp	_delay_msec
                                   4468 	.area CSEG    (CODE)
                                   4469 	.area CONST   (CODE)
      0079E6                       4470 ___str_0:
      0079E6 4C 2F 52 20 52 53 53  4471 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      007A11 00                    4472 	.db 0x00
      007A12                       4473 ___str_1:
      007A12 20 74 78 65 3D 25 75  4474 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u crce=%u temp=%d dco=%"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 63 72 63
             65 3D 25 75 20 74 65
             6D 70 3D 25 64 20 64
             63 6F 3D 25
      007A4E 75                    4475 	.ascii "u"
      007A4F 0A                    4476 	.db 0x0A
      007A50 00                    4477 	.db 0x00
      007A51                       4478 ___str_2:
      007A51 54 44 4D 3A 20 25 75  4479 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      007A63 00                    4480 	.db 0x00
      007A64                       4481 ___str_3:
      007A64 20 64 65 6C 74 61 3A  4482 	.ascii " delta: %d"
             20 25 64
      007A6E 0A                    4483 	.db 0x0A
      007A6F 00                    4484 	.db 0x00
      007A70                       4485 ___str_4:
      007A70 54 44 4D 3A 20 63 68  4486 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      007A88 0A                    4487 	.db 0x0A
      007A89 00                    4488 	.db 0x00
      007A8A                       4489 ___str_5:
      007A8A 54 44 4D 3A 20 73 63  4490 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      007A97 0A                    4491 	.db 0x0A
      007A98 00                    4492 	.db 0x00
      007A99                       4493 ___str_6:
      007A99 73 74 61 63 6B 20 62  4494 	.ascii "stack blown"
             6C 6F 77 6E
      007AA4 0A                    4495 	.db 0x0A
      007AA5 00                    4496 	.db 0x00
      007AA6                       4497 ___str_7:
      007AA6 70 64 61 74 61 20 63  4498 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      007ABA 0A                    4499 	.db 0x0A
      007ABB 00                    4500 	.db 0x00
      007ABC                       4501 ___str_8:
      007ABC 6F 76 65 72 73 69 7A  4502 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      007AD0 00                    4503 	.db 0x00
      007AD1                       4504 ___str_9:
      007AD1 73 69 6C 65 6E 63 65  4505 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      007AE3 0A                    4506 	.db 0x0A
      007AE4 00                    4507 	.db 0x00
      007AE5                       4508 ___str_10:
      007AE5 74 78 5F 77 69 6E 64  4509 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      007AF8 0A                    4510 	.db 0x0A
      007AF9 00                    4511 	.db 0x00
      007AFA                       4512 ___str_11:
      007AFA 6D 61 78 5F 64 61 74  4513 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      007B14 0A                    4514 	.db 0x0A
      007B15 00                    4515 	.db 0x00
                                   4516 	.area XINIT   (CODE)
                                   4517 	.area CABS    (ABS,CODE)
