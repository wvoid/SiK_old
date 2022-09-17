                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
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
                                     57 	.globl _PIN_ENABLE
                                     58 	.globl _PIN_CONFIG
                                     59 	.globl _LED_GREEN
                                     60 	.globl _LED_RED
                                     61 	.globl _SPI1EN
                                     62 	.globl _TXBMT1
                                     63 	.globl _NSS1MD0
                                     64 	.globl _NSS1MD1
                                     65 	.globl _RXOVRN1
                                     66 	.globl _MODF1
                                     67 	.globl _WCOL1
                                     68 	.globl _SPIF1
                                     69 	.globl _SPI0EN
                                     70 	.globl _TXBMT0
                                     71 	.globl _NSS0MD0
                                     72 	.globl _NSS0MD1
                                     73 	.globl _RXOVRN0
                                     74 	.globl _MODF0
                                     75 	.globl _WCOL0
                                     76 	.globl _SPIF0
                                     77 	.globl _AD0CM0
                                     78 	.globl _AD0CM1
                                     79 	.globl _AD0CM2
                                     80 	.globl _AD0WINT
                                     81 	.globl _AD0BUSY
                                     82 	.globl _AD0INT
                                     83 	.globl _BURSTEN
                                     84 	.globl _AD0EN
                                     85 	.globl _CCF0
                                     86 	.globl _CCF1
                                     87 	.globl _CCF2
                                     88 	.globl _CCF3
                                     89 	.globl _CCF4
                                     90 	.globl _CCF5
                                     91 	.globl _CR
                                     92 	.globl _CF
                                     93 	.globl _P
                                     94 	.globl _F1
                                     95 	.globl _OV
                                     96 	.globl _RS0
                                     97 	.globl _RS1
                                     98 	.globl _F0
                                     99 	.globl _AC
                                    100 	.globl _CY
                                    101 	.globl _T2XCLK
                                    102 	.globl _T2RCLK
                                    103 	.globl _TR2
                                    104 	.globl _T2SPLIT
                                    105 	.globl _TF2CEN
                                    106 	.globl _TF2LEN
                                    107 	.globl _TF2L
                                    108 	.globl _TF2H
                                    109 	.globl _SI
                                    110 	.globl _ACK
                                    111 	.globl _ARBLOST
                                    112 	.globl _ACKRQ
                                    113 	.globl _STO
                                    114 	.globl _STA
                                    115 	.globl _TXMODE
                                    116 	.globl _MASTER
                                    117 	.globl _PX0
                                    118 	.globl _PT0
                                    119 	.globl _PX1
                                    120 	.globl _PT1
                                    121 	.globl _PS0
                                    122 	.globl _PT2
                                    123 	.globl _PSPI0
                                    124 	.globl _EX0
                                    125 	.globl _ET0
                                    126 	.globl _EX1
                                    127 	.globl _ET1
                                    128 	.globl _ES0
                                    129 	.globl _ET2
                                    130 	.globl _ESPI0
                                    131 	.globl _EA
                                    132 	.globl _RI0
                                    133 	.globl _TI0
                                    134 	.globl _RB80
                                    135 	.globl _TB80
                                    136 	.globl _REN0
                                    137 	.globl _MCE0
                                    138 	.globl _S0MODE
                                    139 	.globl _IT0
                                    140 	.globl _IE0
                                    141 	.globl _IT1
                                    142 	.globl _IE1
                                    143 	.globl _TR0
                                    144 	.globl _TF0
                                    145 	.globl _TR1
                                    146 	.globl _TF1
                                    147 	.globl __XPAGE
                                    148 	.globl _PCA0CP4
                                    149 	.globl _PCA0CP0
                                    150 	.globl _PCA0
                                    151 	.globl _PCA0CP3
                                    152 	.globl _PCA0CP2
                                    153 	.globl _PCA0CP1
                                    154 	.globl _PCA0CP5
                                    155 	.globl _TMR2
                                    156 	.globl _TMR2RL
                                    157 	.globl _ADC0LT
                                    158 	.globl _ADC0GT
                                    159 	.globl _ADC0
                                    160 	.globl _TMR3
                                    161 	.globl _TMR3RL
                                    162 	.globl _TOFF
                                    163 	.globl _DP
                                    164 	.globl _PCLKEN
                                    165 	.globl _CLKMODE
                                    166 	.globl _P7MDOUT
                                    167 	.globl _P6MDOUT
                                    168 	.globl _P5MDOUT
                                    169 	.globl _P4MDOUT
                                    170 	.globl _PCLKACT
                                    171 	.globl _P6MDIN
                                    172 	.globl _P5MDIN
                                    173 	.globl _P4MDIN
                                    174 	.globl _P3MDIN
                                    175 	.globl _DEVICEID
                                    176 	.globl _REVID
                                    177 	.globl _HWID
                                    178 	.globl _P7
                                    179 	.globl _P6
                                    180 	.globl _P5
                                    181 	.globl _P4
                                    182 	.globl _TOFFH
                                    183 	.globl _TOFFL
                                    184 	.globl _ADC0TK
                                    185 	.globl _ADC0PWR
                                    186 	.globl _IREF0CF
                                    187 	.globl _FLSCL
                                    188 	.globl _OSCICL
                                    189 	.globl _OSCIFL
                                    190 	.globl _P3MDOUT
                                    191 	.globl _LCD0BUFCF
                                    192 	.globl _P7DRV
                                    193 	.globl _P6DRV
                                    194 	.globl _P2DRV
                                    195 	.globl _P1DRV
                                    196 	.globl _P0DRV
                                    197 	.globl _P5DRV
                                    198 	.globl _P4DRV
                                    199 	.globl _P3DRV
                                    200 	.globl _LCD0BUFCN
                                    201 	.globl _CRC0CNT
                                    202 	.globl _CRC0AUTO
                                    203 	.globl _CRC0FLIP
                                    204 	.globl _CRC0IN
                                    205 	.globl _CRC0CN
                                    206 	.globl _CRC0DAT
                                    207 	.globl _SFRPGCN
                                    208 	.globl _DC0RDY
                                    209 	.globl _PC0INT1
                                    210 	.globl _PC0INT0
                                    211 	.globl _PC0DCH
                                    212 	.globl _PC0DCL
                                    213 	.globl _SPI1CN
                                    214 	.globl _AES0YOUT
                                    215 	.globl _PC0HIST
                                    216 	.globl _PC0CMP1H
                                    217 	.globl _PC0CMP1M
                                    218 	.globl _PC0CMP1L
                                    219 	.globl _AES0KBA
                                    220 	.globl _AES0DBA
                                    221 	.globl _AES0KIN
                                    222 	.globl _AES0XIN
                                    223 	.globl _AES0BIN
                                    224 	.globl _AES0DCFG
                                    225 	.globl _AES0BCFG
                                    226 	.globl _PC0TH
                                    227 	.globl _PC0CMP0H
                                    228 	.globl _PC0CMP0M
                                    229 	.globl _PC0CMP0L
                                    230 	.globl _PC0CTR1H
                                    231 	.globl _PC0CTR1M
                                    232 	.globl _PC0CTR1L
                                    233 	.globl _PC0CTR0H
                                    234 	.globl _PC0CTR0M
                                    235 	.globl _PC0CTR0L
                                    236 	.globl _PC0MD
                                    237 	.globl _PC0PCF
                                    238 	.globl _DMA0NMD
                                    239 	.globl _DMA0BUSY
                                    240 	.globl _DMA0MINT
                                    241 	.globl _DMA0INT
                                    242 	.globl _DMA0EN
                                    243 	.globl _DMA0SEL
                                    244 	.globl _DMA0NSZH
                                    245 	.globl _DMA0NSZL
                                    246 	.globl _DMA0NAOH
                                    247 	.globl _DMA0NAOL
                                    248 	.globl _DMA0NBAH
                                    249 	.globl _DMA0NBAL
                                    250 	.globl _DMA0NCF
                                    251 	.globl _VREGINSDH
                                    252 	.globl _VREGINSDL
                                    253 	.globl _ENC0CN
                                    254 	.globl _ENC0H
                                    255 	.globl _ENC0M
                                    256 	.globl _ENC0L
                                    257 	.globl _PC0STAT
                                    258 	.globl _CRC1CN
                                    259 	.globl _CRC1POLH
                                    260 	.globl _CRC1POLL
                                    261 	.globl _CRC1OUTH
                                    262 	.globl _CRC1OUTL
                                    263 	.globl _CRC1IN
                                    264 	.globl _LCD0BUFMD
                                    265 	.globl _LCD0CHPCN
                                    266 	.globl _DC0MD
                                    267 	.globl _DC0CF
                                    268 	.globl _DC0CN
                                    269 	.globl _LCD0VBMCF
                                    270 	.globl _LCD0CHPMD
                                    271 	.globl _LCD0CHPCF
                                    272 	.globl _LCD0MSCF
                                    273 	.globl _LCD0MSCN
                                    274 	.globl _LCD0CLKDIVH
                                    275 	.globl _LCD0CLKDIVL
                                    276 	.globl _LCD0VBMCN
                                    277 	.globl _LCD0CF
                                    278 	.globl _LCD0PWR
                                    279 	.globl _SPI1DAT
                                    280 	.globl _SPI1CKR
                                    281 	.globl _SPI1CFG
                                    282 	.globl _LCD0TOGR
                                    283 	.globl _LCD0BLINK
                                    284 	.globl _LCD0CN
                                    285 	.globl _LCD0CNTRST
                                    286 	.globl _LCD0DF
                                    287 	.globl _LCD0DE
                                    288 	.globl _LCD0DD
                                    289 	.globl _LCD0DC
                                    290 	.globl _LCD0DB
                                    291 	.globl _LCD0DA
                                    292 	.globl _LCD0D9
                                    293 	.globl _LCD0D8
                                    294 	.globl _LCD0D7
                                    295 	.globl _LCD0D6
                                    296 	.globl _LCD0D5
                                    297 	.globl _LCD0D4
                                    298 	.globl _LCD0D3
                                    299 	.globl _LCD0D2
                                    300 	.globl _LCD0D1
                                    301 	.globl _LCD0D0
                                    302 	.globl _VDM0CN
                                    303 	.globl _PCA0CPH4
                                    304 	.globl _PCA0CPL4
                                    305 	.globl _PCA0CPH0
                                    306 	.globl _PCA0CPL0
                                    307 	.globl _PCA0H
                                    308 	.globl _PCA0L
                                    309 	.globl _SPI0CN
                                    310 	.globl _EIP2
                                    311 	.globl _EIP1
                                    312 	.globl _SMB0ADM
                                    313 	.globl _SMB0ADR
                                    314 	.globl _P2MDIN
                                    315 	.globl _P1MDIN
                                    316 	.globl _P0MDIN
                                    317 	.globl _B
                                    318 	.globl _RSTSRC
                                    319 	.globl _PCA0CPH3
                                    320 	.globl _PCA0CPL3
                                    321 	.globl _PCA0CPH2
                                    322 	.globl _PCA0CPL2
                                    323 	.globl _PCA0CPH1
                                    324 	.globl _PCA0CPL1
                                    325 	.globl _ADC0CN
                                    326 	.globl _EIE2
                                    327 	.globl _EIE1
                                    328 	.globl _FLWR
                                    329 	.globl _IT01CF
                                    330 	.globl _XBR2
                                    331 	.globl _XBR1
                                    332 	.globl _XBR0
                                    333 	.globl _ACC
                                    334 	.globl _PCA0PWM
                                    335 	.globl _PCA0CPM4
                                    336 	.globl _PCA0CPM3
                                    337 	.globl _PCA0CPM2
                                    338 	.globl _PCA0CPM1
                                    339 	.globl _PCA0CPM0
                                    340 	.globl _PCA0MD
                                    341 	.globl _PCA0CN
                                    342 	.globl _P0MAT
                                    343 	.globl _P2SKIP
                                    344 	.globl _P1SKIP
                                    345 	.globl _P0SKIP
                                    346 	.globl _PCA0CPH5
                                    347 	.globl _PCA0CPL5
                                    348 	.globl _REF0CN
                                    349 	.globl _PSW
                                    350 	.globl _P1MAT
                                    351 	.globl _PCA0CPM5
                                    352 	.globl _TMR2H
                                    353 	.globl _TMR2L
                                    354 	.globl _TMR2RLH
                                    355 	.globl _TMR2RLL
                                    356 	.globl _REG0CN
                                    357 	.globl _TMR2CN
                                    358 	.globl _P0MASK
                                    359 	.globl _ADC0LTH
                                    360 	.globl _ADC0LTL
                                    361 	.globl _ADC0GTH
                                    362 	.globl _ADC0GTL
                                    363 	.globl _SMB0DAT
                                    364 	.globl _SMB0CF
                                    365 	.globl _SMB0CN
                                    366 	.globl _P1MASK
                                    367 	.globl _ADC0H
                                    368 	.globl _ADC0L
                                    369 	.globl _ADC0CF
                                    370 	.globl _ADC0MX
                                    371 	.globl _ADC0AC
                                    372 	.globl _IREF0CN
                                    373 	.globl _IP
                                    374 	.globl _FLKEY
                                    375 	.globl _PMU0FL
                                    376 	.globl _PMU0CF
                                    377 	.globl _PMU0MD
                                    378 	.globl _OSCICN
                                    379 	.globl _OSCXCN
                                    380 	.globl _P3
                                    381 	.globl _EMI0TC
                                    382 	.globl _RTC0KEY
                                    383 	.globl _RTC0DAT
                                    384 	.globl _RTC0ADR
                                    385 	.globl _EMI0CF
                                    386 	.globl _EMI0CN
                                    387 	.globl _CLKSEL
                                    388 	.globl _IE
                                    389 	.globl _SFRPAGE
                                    390 	.globl _P2MDOUT
                                    391 	.globl _P1MDOUT
                                    392 	.globl _P0MDOUT
                                    393 	.globl _SPI0DAT
                                    394 	.globl _SPI0CKR
                                    395 	.globl _SPI0CFG
                                    396 	.globl _P2
                                    397 	.globl _CPT0MX
                                    398 	.globl _CPT1MX
                                    399 	.globl _CPT0MD
                                    400 	.globl _CPT1MD
                                    401 	.globl _CPT0CN
                                    402 	.globl _CPT1CN
                                    403 	.globl _SBUF0
                                    404 	.globl _SCON0
                                    405 	.globl _TMR3H
                                    406 	.globl _TMR3L
                                    407 	.globl _TMR3RLH
                                    408 	.globl _TMR3RLL
                                    409 	.globl _TMR3CN
                                    410 	.globl _P1
                                    411 	.globl _PSCTL
                                    412 	.globl _CKCON
                                    413 	.globl _TH1
                                    414 	.globl _TH0
                                    415 	.globl _TL1
                                    416 	.globl _TL0
                                    417 	.globl _TMOD
                                    418 	.globl _TCON
                                    419 	.globl _PCON
                                    420 	.globl _SFRLAST
                                    421 	.globl _SFRNEXT
                                    422 	.globl _PSBANK
                                    423 	.globl _DPH
                                    424 	.globl _DPL
                                    425 	.globl _SP
                                    426 	.globl _P0
                                    427 	.globl _test_display
                                    428 	.globl _pbuf
                                    429 	.globl _trailer
                                    430 	.globl _lbt_rssi
                                    431 	.globl _duty_cycle_offset
                                    432 	.globl _duty_cycle
                                    433 	.globl _transmit_wait
                                    434 	.globl __canary
                                    435 	.globl _tdm_show_rssi
                                    436 	.globl _tdm_change_phase
                                    437 	.globl _tdm_remote_at
                                    438 	.globl _tdm_serial_loop
                                    439 	.globl _tdm_init
                                    440 	.globl _tdm_report_timing
                                    441 ;--------------------------------------------------------
                                    442 ; special function registers
                                    443 ;--------------------------------------------------------
                                    444 	.area RSEG    (ABS,DATA)
      000000                        445 	.org 0x0000
                           000080   446 _P0	=	0x0080
                           000081   447 _SP	=	0x0081
                           000082   448 _DPL	=	0x0082
                           000083   449 _DPH	=	0x0083
                           000084   450 _PSBANK	=	0x0084
                           000085   451 _SFRNEXT	=	0x0085
                           000086   452 _SFRLAST	=	0x0086
                           000087   453 _PCON	=	0x0087
                           000088   454 _TCON	=	0x0088
                           000089   455 _TMOD	=	0x0089
                           00008A   456 _TL0	=	0x008a
                           00008B   457 _TL1	=	0x008b
                           00008C   458 _TH0	=	0x008c
                           00008D   459 _TH1	=	0x008d
                           00008E   460 _CKCON	=	0x008e
                           00008F   461 _PSCTL	=	0x008f
                           000090   462 _P1	=	0x0090
                           000091   463 _TMR3CN	=	0x0091
                           000092   464 _TMR3RLL	=	0x0092
                           000093   465 _TMR3RLH	=	0x0093
                           000094   466 _TMR3L	=	0x0094
                           000095   467 _TMR3H	=	0x0095
                           000098   468 _SCON0	=	0x0098
                           000099   469 _SBUF0	=	0x0099
                           00009A   470 _CPT1CN	=	0x009a
                           00009B   471 _CPT0CN	=	0x009b
                           00009C   472 _CPT1MD	=	0x009c
                           00009D   473 _CPT0MD	=	0x009d
                           00009E   474 _CPT1MX	=	0x009e
                           00009F   475 _CPT0MX	=	0x009f
                           0000A0   476 _P2	=	0x00a0
                           0000A1   477 _SPI0CFG	=	0x00a1
                           0000A2   478 _SPI0CKR	=	0x00a2
                           0000A3   479 _SPI0DAT	=	0x00a3
                           0000A4   480 _P0MDOUT	=	0x00a4
                           0000A5   481 _P1MDOUT	=	0x00a5
                           0000A6   482 _P2MDOUT	=	0x00a6
                           0000A7   483 _SFRPAGE	=	0x00a7
                           0000A8   484 _IE	=	0x00a8
                           0000A9   485 _CLKSEL	=	0x00a9
                           0000AA   486 _EMI0CN	=	0x00aa
                           0000AB   487 _EMI0CF	=	0x00ab
                           0000AC   488 _RTC0ADR	=	0x00ac
                           0000AD   489 _RTC0DAT	=	0x00ad
                           0000AE   490 _RTC0KEY	=	0x00ae
                           0000AF   491 _EMI0TC	=	0x00af
                           0000B0   492 _P3	=	0x00b0
                           0000B1   493 _OSCXCN	=	0x00b1
                           0000B2   494 _OSCICN	=	0x00b2
                           0000B3   495 _PMU0MD	=	0x00b3
                           0000B5   496 _PMU0CF	=	0x00b5
                           0000B6   497 _PMU0FL	=	0x00b6
                           0000B7   498 _FLKEY	=	0x00b7
                           0000B8   499 _IP	=	0x00b8
                           0000B9   500 _IREF0CN	=	0x00b9
                           0000BA   501 _ADC0AC	=	0x00ba
                           0000BB   502 _ADC0MX	=	0x00bb
                           0000BC   503 _ADC0CF	=	0x00bc
                           0000BD   504 _ADC0L	=	0x00bd
                           0000BE   505 _ADC0H	=	0x00be
                           0000BF   506 _P1MASK	=	0x00bf
                           0000C0   507 _SMB0CN	=	0x00c0
                           0000C1   508 _SMB0CF	=	0x00c1
                           0000C2   509 _SMB0DAT	=	0x00c2
                           0000C3   510 _ADC0GTL	=	0x00c3
                           0000C4   511 _ADC0GTH	=	0x00c4
                           0000C5   512 _ADC0LTL	=	0x00c5
                           0000C6   513 _ADC0LTH	=	0x00c6
                           0000C7   514 _P0MASK	=	0x00c7
                           0000C8   515 _TMR2CN	=	0x00c8
                           0000C9   516 _REG0CN	=	0x00c9
                           0000CA   517 _TMR2RLL	=	0x00ca
                           0000CB   518 _TMR2RLH	=	0x00cb
                           0000CC   519 _TMR2L	=	0x00cc
                           0000CD   520 _TMR2H	=	0x00cd
                           0000CE   521 _PCA0CPM5	=	0x00ce
                           0000CF   522 _P1MAT	=	0x00cf
                           0000D0   523 _PSW	=	0x00d0
                           0000D1   524 _REF0CN	=	0x00d1
                           0000D2   525 _PCA0CPL5	=	0x00d2
                           0000D3   526 _PCA0CPH5	=	0x00d3
                           0000D4   527 _P0SKIP	=	0x00d4
                           0000D5   528 _P1SKIP	=	0x00d5
                           0000D6   529 _P2SKIP	=	0x00d6
                           0000D7   530 _P0MAT	=	0x00d7
                           0000D8   531 _PCA0CN	=	0x00d8
                           0000D9   532 _PCA0MD	=	0x00d9
                           0000DA   533 _PCA0CPM0	=	0x00da
                           0000DB   534 _PCA0CPM1	=	0x00db
                           0000DC   535 _PCA0CPM2	=	0x00dc
                           0000DD   536 _PCA0CPM3	=	0x00dd
                           0000DE   537 _PCA0CPM4	=	0x00de
                           0000DF   538 _PCA0PWM	=	0x00df
                           0000E0   539 _ACC	=	0x00e0
                           0000E1   540 _XBR0	=	0x00e1
                           0000E2   541 _XBR1	=	0x00e2
                           0000E3   542 _XBR2	=	0x00e3
                           0000E4   543 _IT01CF	=	0x00e4
                           0000E5   544 _FLWR	=	0x00e5
                           0000E6   545 _EIE1	=	0x00e6
                           0000E7   546 _EIE2	=	0x00e7
                           0000E8   547 _ADC0CN	=	0x00e8
                           0000E9   548 _PCA0CPL1	=	0x00e9
                           0000EA   549 _PCA0CPH1	=	0x00ea
                           0000EB   550 _PCA0CPL2	=	0x00eb
                           0000EC   551 _PCA0CPH2	=	0x00ec
                           0000ED   552 _PCA0CPL3	=	0x00ed
                           0000EE   553 _PCA0CPH3	=	0x00ee
                           0000EF   554 _RSTSRC	=	0x00ef
                           0000F0   555 _B	=	0x00f0
                           0000F1   556 _P0MDIN	=	0x00f1
                           0000F2   557 _P1MDIN	=	0x00f2
                           0000F3   558 _P2MDIN	=	0x00f3
                           0000F4   559 _SMB0ADR	=	0x00f4
                           0000F5   560 _SMB0ADM	=	0x00f5
                           0000F6   561 _EIP1	=	0x00f6
                           0000F7   562 _EIP2	=	0x00f7
                           0000F8   563 _SPI0CN	=	0x00f8
                           0000F9   564 _PCA0L	=	0x00f9
                           0000FA   565 _PCA0H	=	0x00fa
                           0000FB   566 _PCA0CPL0	=	0x00fb
                           0000FC   567 _PCA0CPH0	=	0x00fc
                           0000FD   568 _PCA0CPL4	=	0x00fd
                           0000FE   569 _PCA0CPH4	=	0x00fe
                           0000FF   570 _VDM0CN	=	0x00ff
                           000089   571 _LCD0D0	=	0x0089
                           00008A   572 _LCD0D1	=	0x008a
                           00008B   573 _LCD0D2	=	0x008b
                           00008C   574 _LCD0D3	=	0x008c
                           00008D   575 _LCD0D4	=	0x008d
                           00008E   576 _LCD0D5	=	0x008e
                           000091   577 _LCD0D6	=	0x0091
                           000092   578 _LCD0D7	=	0x0092
                           000093   579 _LCD0D8	=	0x0093
                           000094   580 _LCD0D9	=	0x0094
                           000095   581 _LCD0DA	=	0x0095
                           000096   582 _LCD0DB	=	0x0096
                           000097   583 _LCD0DC	=	0x0097
                           000099   584 _LCD0DD	=	0x0099
                           00009A   585 _LCD0DE	=	0x009a
                           00009B   586 _LCD0DF	=	0x009b
                           00009C   587 _LCD0CNTRST	=	0x009c
                           00009D   588 _LCD0CN	=	0x009d
                           00009E   589 _LCD0BLINK	=	0x009e
                           00009F   590 _LCD0TOGR	=	0x009f
                           0000A1   591 _SPI1CFG	=	0x00a1
                           0000A2   592 _SPI1CKR	=	0x00a2
                           0000A3   593 _SPI1DAT	=	0x00a3
                           0000A4   594 _LCD0PWR	=	0x00a4
                           0000A5   595 _LCD0CF	=	0x00a5
                           0000A6   596 _LCD0VBMCN	=	0x00a6
                           0000A9   597 _LCD0CLKDIVL	=	0x00a9
                           0000AA   598 _LCD0CLKDIVH	=	0x00aa
                           0000AB   599 _LCD0MSCN	=	0x00ab
                           0000AC   600 _LCD0MSCF	=	0x00ac
                           0000AD   601 _LCD0CHPCF	=	0x00ad
                           0000AE   602 _LCD0CHPMD	=	0x00ae
                           0000AF   603 _LCD0VBMCF	=	0x00af
                           0000B1   604 _DC0CN	=	0x00b1
                           0000B2   605 _DC0CF	=	0x00b2
                           0000B3   606 _DC0MD	=	0x00b3
                           0000B5   607 _LCD0CHPCN	=	0x00b5
                           0000B6   608 _LCD0BUFMD	=	0x00b6
                           0000B9   609 _CRC1IN	=	0x00b9
                           0000BA   610 _CRC1OUTL	=	0x00ba
                           0000BB   611 _CRC1OUTH	=	0x00bb
                           0000BC   612 _CRC1POLL	=	0x00bc
                           0000BD   613 _CRC1POLH	=	0x00bd
                           0000BE   614 _CRC1CN	=	0x00be
                           0000C1   615 _PC0STAT	=	0x00c1
                           0000C2   616 _ENC0L	=	0x00c2
                           0000C3   617 _ENC0M	=	0x00c3
                           0000C4   618 _ENC0H	=	0x00c4
                           0000C5   619 _ENC0CN	=	0x00c5
                           0000C6   620 _VREGINSDL	=	0x00c6
                           0000C7   621 _VREGINSDH	=	0x00c7
                           0000C9   622 _DMA0NCF	=	0x00c9
                           0000CA   623 _DMA0NBAL	=	0x00ca
                           0000CB   624 _DMA0NBAH	=	0x00cb
                           0000CC   625 _DMA0NAOL	=	0x00cc
                           0000CD   626 _DMA0NAOH	=	0x00cd
                           0000CE   627 _DMA0NSZL	=	0x00ce
                           0000CF   628 _DMA0NSZH	=	0x00cf
                           0000D1   629 _DMA0SEL	=	0x00d1
                           0000D2   630 _DMA0EN	=	0x00d2
                           0000D3   631 _DMA0INT	=	0x00d3
                           0000D4   632 _DMA0MINT	=	0x00d4
                           0000D5   633 _DMA0BUSY	=	0x00d5
                           0000D6   634 _DMA0NMD	=	0x00d6
                           0000D7   635 _PC0PCF	=	0x00d7
                           0000D9   636 _PC0MD	=	0x00d9
                           0000DA   637 _PC0CTR0L	=	0x00da
                           0000DB   638 _PC0CTR0M	=	0x00db
                           0000DC   639 _PC0CTR0H	=	0x00dc
                           0000DD   640 _PC0CTR1L	=	0x00dd
                           0000DE   641 _PC0CTR1M	=	0x00de
                           0000DF   642 _PC0CTR1H	=	0x00df
                           0000E1   643 _PC0CMP0L	=	0x00e1
                           0000E2   644 _PC0CMP0M	=	0x00e2
                           0000E3   645 _PC0CMP0H	=	0x00e3
                           0000E4   646 _PC0TH	=	0x00e4
                           0000E9   647 _AES0BCFG	=	0x00e9
                           0000EA   648 _AES0DCFG	=	0x00ea
                           0000EB   649 _AES0BIN	=	0x00eb
                           0000EC   650 _AES0XIN	=	0x00ec
                           0000ED   651 _AES0KIN	=	0x00ed
                           0000EE   652 _AES0DBA	=	0x00ee
                           0000EF   653 _AES0KBA	=	0x00ef
                           0000F1   654 _PC0CMP1L	=	0x00f1
                           0000F2   655 _PC0CMP1M	=	0x00f2
                           0000F3   656 _PC0CMP1H	=	0x00f3
                           0000F4   657 _PC0HIST	=	0x00f4
                           0000F5   658 _AES0YOUT	=	0x00f5
                           0000F8   659 _SPI1CN	=	0x00f8
                           0000F9   660 _PC0DCL	=	0x00f9
                           0000FA   661 _PC0DCH	=	0x00fa
                           0000FB   662 _PC0INT0	=	0x00fb
                           0000FC   663 _PC0INT1	=	0x00fc
                           0000FD   664 _DC0RDY	=	0x00fd
                           00008E   665 _SFRPGCN	=	0x008e
                           000091   666 _CRC0DAT	=	0x0091
                           000092   667 _CRC0CN	=	0x0092
                           000093   668 _CRC0IN	=	0x0093
                           000094   669 _CRC0FLIP	=	0x0094
                           000096   670 _CRC0AUTO	=	0x0096
                           000097   671 _CRC0CNT	=	0x0097
                           00009C   672 _LCD0BUFCN	=	0x009c
                           0000A1   673 _P3DRV	=	0x00a1
                           0000A2   674 _P4DRV	=	0x00a2
                           0000A3   675 _P5DRV	=	0x00a3
                           0000A4   676 _P0DRV	=	0x00a4
                           0000A5   677 _P1DRV	=	0x00a5
                           0000A6   678 _P2DRV	=	0x00a6
                           0000AA   679 _P6DRV	=	0x00aa
                           0000AB   680 _P7DRV	=	0x00ab
                           0000AC   681 _LCD0BUFCF	=	0x00ac
                           0000B1   682 _P3MDOUT	=	0x00b1
                           0000B2   683 _OSCIFL	=	0x00b2
                           0000B3   684 _OSCICL	=	0x00b3
                           0000B6   685 _FLSCL	=	0x00b6
                           0000B9   686 _IREF0CF	=	0x00b9
                           0000BB   687 _ADC0PWR	=	0x00bb
                           0000BC   688 _ADC0TK	=	0x00bc
                           0000BD   689 _TOFFL	=	0x00bd
                           0000BE   690 _TOFFH	=	0x00be
                           0000D9   691 _P4	=	0x00d9
                           0000DA   692 _P5	=	0x00da
                           0000DB   693 _P6	=	0x00db
                           0000DC   694 _P7	=	0x00dc
                           0000E9   695 _HWID	=	0x00e9
                           0000EA   696 _REVID	=	0x00ea
                           0000EB   697 _DEVICEID	=	0x00eb
                           0000F1   698 _P3MDIN	=	0x00f1
                           0000F2   699 _P4MDIN	=	0x00f2
                           0000F3   700 _P5MDIN	=	0x00f3
                           0000F4   701 _P6MDIN	=	0x00f4
                           0000F5   702 _PCLKACT	=	0x00f5
                           0000F9   703 _P4MDOUT	=	0x00f9
                           0000FA   704 _P5MDOUT	=	0x00fa
                           0000FB   705 _P6MDOUT	=	0x00fb
                           0000FC   706 _P7MDOUT	=	0x00fc
                           0000FD   707 _CLKMODE	=	0x00fd
                           0000FE   708 _PCLKEN	=	0x00fe
                           008382   709 _DP	=	0x8382
                           008685   710 _TOFF	=	0x8685
                           009392   711 _TMR3RL	=	0x9392
                           009594   712 _TMR3	=	0x9594
                           00BEBD   713 _ADC0	=	0xbebd
                           00C4C3   714 _ADC0GT	=	0xc4c3
                           00C6C5   715 _ADC0LT	=	0xc6c5
                           00CBCA   716 _TMR2RL	=	0xcbca
                           00CDCC   717 _TMR2	=	0xcdcc
                           00D3D2   718 _PCA0CP5	=	0xd3d2
                           00EAE9   719 _PCA0CP1	=	0xeae9
                           00ECEB   720 _PCA0CP2	=	0xeceb
                           00EEED   721 _PCA0CP3	=	0xeeed
                           00FAF9   722 _PCA0	=	0xfaf9
                           00FCFB   723 _PCA0CP0	=	0xfcfb
                           00FEFD   724 _PCA0CP4	=	0xfefd
                           0000AA   725 __XPAGE	=	0x00aa
                                    726 ;--------------------------------------------------------
                                    727 ; special function bits
                                    728 ;--------------------------------------------------------
                                    729 	.area RSEG    (ABS,DATA)
      000000                        730 	.org 0x0000
                           00008F   731 _TF1	=	0x008f
                           00008E   732 _TR1	=	0x008e
                           00008D   733 _TF0	=	0x008d
                           00008C   734 _TR0	=	0x008c
                           00008B   735 _IE1	=	0x008b
                           00008A   736 _IT1	=	0x008a
                           000089   737 _IE0	=	0x0089
                           000088   738 _IT0	=	0x0088
                           00009F   739 _S0MODE	=	0x009f
                           00009D   740 _MCE0	=	0x009d
                           00009C   741 _REN0	=	0x009c
                           00009B   742 _TB80	=	0x009b
                           00009A   743 _RB80	=	0x009a
                           000099   744 _TI0	=	0x0099
                           000098   745 _RI0	=	0x0098
                           0000AF   746 _EA	=	0x00af
                           0000AE   747 _ESPI0	=	0x00ae
                           0000AD   748 _ET2	=	0x00ad
                           0000AC   749 _ES0	=	0x00ac
                           0000AB   750 _ET1	=	0x00ab
                           0000AA   751 _EX1	=	0x00aa
                           0000A9   752 _ET0	=	0x00a9
                           0000A8   753 _EX0	=	0x00a8
                           0000BE   754 _PSPI0	=	0x00be
                           0000BD   755 _PT2	=	0x00bd
                           0000BC   756 _PS0	=	0x00bc
                           0000BB   757 _PT1	=	0x00bb
                           0000BA   758 _PX1	=	0x00ba
                           0000B9   759 _PT0	=	0x00b9
                           0000B8   760 _PX0	=	0x00b8
                           0000C7   761 _MASTER	=	0x00c7
                           0000C6   762 _TXMODE	=	0x00c6
                           0000C5   763 _STA	=	0x00c5
                           0000C4   764 _STO	=	0x00c4
                           0000C3   765 _ACKRQ	=	0x00c3
                           0000C2   766 _ARBLOST	=	0x00c2
                           0000C1   767 _ACK	=	0x00c1
                           0000C0   768 _SI	=	0x00c0
                           0000CF   769 _TF2H	=	0x00cf
                           0000CE   770 _TF2L	=	0x00ce
                           0000CD   771 _TF2LEN	=	0x00cd
                           0000CC   772 _TF2CEN	=	0x00cc
                           0000CB   773 _T2SPLIT	=	0x00cb
                           0000CA   774 _TR2	=	0x00ca
                           0000C9   775 _T2RCLK	=	0x00c9
                           0000C8   776 _T2XCLK	=	0x00c8
                           0000D7   777 _CY	=	0x00d7
                           0000D6   778 _AC	=	0x00d6
                           0000D5   779 _F0	=	0x00d5
                           0000D4   780 _RS1	=	0x00d4
                           0000D3   781 _RS0	=	0x00d3
                           0000D2   782 _OV	=	0x00d2
                           0000D1   783 _F1	=	0x00d1
                           0000D0   784 _P	=	0x00d0
                           0000DF   785 _CF	=	0x00df
                           0000DE   786 _CR	=	0x00de
                           0000DD   787 _CCF5	=	0x00dd
                           0000DC   788 _CCF4	=	0x00dc
                           0000DB   789 _CCF3	=	0x00db
                           0000DA   790 _CCF2	=	0x00da
                           0000D9   791 _CCF1	=	0x00d9
                           0000D8   792 _CCF0	=	0x00d8
                           0000EF   793 _AD0EN	=	0x00ef
                           0000EE   794 _BURSTEN	=	0x00ee
                           0000ED   795 _AD0INT	=	0x00ed
                           0000EC   796 _AD0BUSY	=	0x00ec
                           0000EB   797 _AD0WINT	=	0x00eb
                           0000EA   798 _AD0CM2	=	0x00ea
                           0000E9   799 _AD0CM1	=	0x00e9
                           0000E8   800 _AD0CM0	=	0x00e8
                           0000FF   801 _SPIF0	=	0x00ff
                           0000FE   802 _WCOL0	=	0x00fe
                           0000FD   803 _MODF0	=	0x00fd
                           0000FC   804 _RXOVRN0	=	0x00fc
                           0000FB   805 _NSS0MD1	=	0x00fb
                           0000FA   806 _NSS0MD0	=	0x00fa
                           0000F9   807 _TXBMT0	=	0x00f9
                           0000F8   808 _SPI0EN	=	0x00f8
                           0000FF   809 _SPIF1	=	0x00ff
                           0000FE   810 _WCOL1	=	0x00fe
                           0000FD   811 _MODF1	=	0x00fd
                           0000FC   812 _RXOVRN1	=	0x00fc
                           0000FB   813 _NSS1MD1	=	0x00fb
                           0000FA   814 _NSS1MD0	=	0x00fa
                           0000F9   815 _TXBMT1	=	0x00f9
                           0000F8   816 _SPI1EN	=	0x00f8
                           0000B6   817 _LED_RED	=	0x00b6
                           0000B7   818 _LED_GREEN	=	0x00b7
                           000082   819 _PIN_CONFIG	=	0x0082
                           000083   820 _PIN_ENABLE	=	0x0083
                           000081   821 _IRQ	=	0x0081
                           0000A3   822 _NSS1	=	0x00a3
                                    823 ;--------------------------------------------------------
                                    824 ; overlayable register banks
                                    825 ;--------------------------------------------------------
                                    826 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        827 	.ds 8
                                    828 ;--------------------------------------------------------
                                    829 ; internal ram data
                                    830 ;--------------------------------------------------------
                                    831 	.area DSEG    (DATA)
      00002A                        832 _tdm_show_rssi_sloc0_1_0:
      00002A                        833 	.ds 2
      00002C                        834 _tdm_show_rssi_sloc1_1_0:
      00002C                        835 	.ds 2
      00002E                        836 _tdm_show_rssi_sloc2_1_0:
      00002E                        837 	.ds 2
      000030                        838 _tdm_show_rssi_sloc3_1_0:
      000030                        839 	.ds 2
      000032                        840 _tdm_show_rssi_sloc4_1_0:
      000032                        841 	.ds 2
      000034                        842 _tdm_show_rssi_sloc5_1_0:
      000034                        843 	.ds 2
      000036                        844 _sync_tx_windows_old_state_1_168:
      000036                        845 	.ds 1
      000037                        846 _tdm_state_update_sloc0_1_0:
      000037                        847 	.ds 2
      000039                        848 _tdm_state_update_sloc1_1_0:
      000039                        849 	.ds 4
      00003D                        850 _tdm_state_update_sloc2_1_0:
      00003D                        851 	.ds 4
      000041                        852 _tdm_init_sloc0_1_0:
      000041                        853 	.ds 4
                                    854 ;--------------------------------------------------------
                                    855 ; overlayable items in internal ram 
                                    856 ;--------------------------------------------------------
                                    857 ;--------------------------------------------------------
                                    858 ; indirectly addressable internal ram data
                                    859 ;--------------------------------------------------------
                                    860 	.area ISEG    (DATA)
                           0000FF   861 __canary	=	0x00ff
                                    862 ;--------------------------------------------------------
                                    863 ; absolute internal ram data
                                    864 ;--------------------------------------------------------
                                    865 	.area IABS    (ABS,DATA)
                                    866 	.area IABS    (ABS,DATA)
                                    867 ;--------------------------------------------------------
                                    868 ; bit data
                                    869 ;--------------------------------------------------------
                                    870 	.area BSEG    (BIT)
      00000E                        871 _bonus_transmit:
      00000E                        872 	.ds 1
      00000F                        873 _transmit_yield:
      00000F                        874 	.ds 1
      000010                        875 _blink_state:
      000010                        876 	.ds 1
      000011                        877 _received_packet:
      000011                        878 	.ds 1
      000012                        879 _duty_cycle_wait:
      000012                        880 	.ds 1
      000013                        881 _send_statistics:
      000013                        882 	.ds 1
      000014                        883 _send_at_command:
      000014                        884 	.ds 1
      000015                        885 _sync_tx_windows_sloc0_1_0:
      000015                        886 	.ds 1
      000016                        887 _tdm_state_update_sloc3_1_0:
      000016                        888 	.ds 1
      000017                        889 _tdm_serial_loop_sloc0_1_0:
      000017                        890 	.ds 1
                                    891 ;--------------------------------------------------------
                                    892 ; paged external ram data
                                    893 ;--------------------------------------------------------
                                    894 	.area PSEG    (PAG,XDATA)
      000016                        895 _tdm_state:
      000016                        896 	.ds 1
      000017                        897 _tdm_state_remaining:
      000017                        898 	.ds 2
      000019                        899 _tx_window_width:
      000019                        900 	.ds 2
      00001B                        901 _max_data_packet_length:
      00001B                        902 	.ds 1
      00001C                        903 _silence_period:
      00001C                        904 	.ds 2
      00001E                        905 _packet_latency:
      00001E                        906 	.ds 2
      000020                        907 _ticks_per_byte:
      000020                        908 	.ds 2
      000022                        909 _transmit_wait::
      000022                        910 	.ds 2
      000024                        911 _duty_cycle::
      000024                        912 	.ds 1
      000025                        913 _average_duty_cycle:
      000025                        914 	.ds 4
      000029                        915 _duty_cycle_offset::
      000029                        916 	.ds 1
      00002A                        917 _transmitted_ticks:
      00002A                        918 	.ds 2
      00002C                        919 _lbt_rssi::
      00002C                        920 	.ds 1
      00002D                        921 _lbt_listen_time:
      00002D                        922 	.ds 2
      00002F                        923 _lbt_min_time:
      00002F                        924 	.ds 2
      000031                        925 _lbt_rand:
      000031                        926 	.ds 2
      000033                        927 _trailer::
      000033                        928 	.ds 4
      000037                        929 _remote_at_cmd:
      000037                        930 	.ds 70
      00007D                        931 _sync_tx_windows_delta_2_175:
      00007D                        932 	.ds 2
      00007F                        933 _tdm_serial_loop_len_1_219:
      00007F                        934 	.ds 1
      000080                        935 _tdm_serial_loop_tdelta_1_219:
      000080                        936 	.ds 2
      000082                        937 _tdm_serial_loop_last_t_1_219:
      000082                        938 	.ds 2
      000084                        939 _tdm_serial_loop_last_link_update_1_219:
      000084                        940 	.ds 2
                                    941 ;--------------------------------------------------------
                                    942 ; external ram data
                                    943 ;--------------------------------------------------------
                                    944 	.area XSEG    (XDATA)
      000338                        945 _pbuf::
      000338                        946 	.ds 252
      000434                        947 _test_display::
      000434                        948 	.ds 1
      000435                        949 _link_update_unlock_count_1_198:
      000435                        950 	.ds 1
      000436                        951 _link_update_temperature_count_1_198:
      000436                        952 	.ds 1
      000437                        953 _tdm_init_i_1_270:
      000437                        954 	.ds 2
      000439                        955 _tdm_init_window_width_1_270:
      000439                        956 	.ds 4
                                    957 ;--------------------------------------------------------
                                    958 ; absolute external ram data
                                    959 ;--------------------------------------------------------
                                    960 	.area XABS    (ABS,XDATA)
                                    961 ;--------------------------------------------------------
                                    962 ; external initialized ram data
                                    963 ;--------------------------------------------------------
                                    964 	.area XISEG   (XDATA)
                                    965 	.area HOME    (CODE)
                                    966 	.area GSINIT0 (CODE)
                                    967 	.area GSINIT1 (CODE)
                                    968 	.area GSINIT2 (CODE)
                                    969 	.area GSINIT3 (CODE)
                                    970 	.area GSINIT4 (CODE)
                                    971 	.area GSINIT5 (CODE)
                                    972 	.area GSINIT  (CODE)
                                    973 	.area GSFINAL (CODE)
                                    974 	.area CSEG    (CODE)
                                    975 ;--------------------------------------------------------
                                    976 ; global & static initialisations
                                    977 ;--------------------------------------------------------
                                    978 	.area HOME    (CODE)
                                    979 	.area GSINIT  (CODE)
                                    980 	.area GSFINAL (CODE)
                                    981 	.area GSINIT  (CODE)
                                    982 ;------------------------------------------------------------
                                    983 ;Allocation info for local variables in function 'link_update'
                                    984 ;------------------------------------------------------------
                                    985 ;old_remaining             Allocated to registers r6 r7 
                                    986 ;unlock_count              Allocated with name '_link_update_unlock_count_1_198'
                                    987 ;temperature_count         Allocated with name '_link_update_temperature_count_1_198'
                                    988 ;------------------------------------------------------------
                                    989 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      00050A 90 04 35         [24]  990 	mov	dptr,#_link_update_unlock_count_1_198
      00050D 74 0A            [12]  991 	mov	a,#0x0A
      00050F F0               [24]  992 	movx	@dptr,a
                                    993 ;--------------------------------------------------------
                                    994 ; Home
                                    995 ;--------------------------------------------------------
                                    996 	.area HOME    (CODE)
                                    997 	.area HOME    (CODE)
                                    998 ;--------------------------------------------------------
                                    999 ; code
                                   1000 ;--------------------------------------------------------
                                   1001 	.area CSEG    (CODE)
                                   1002 ;------------------------------------------------------------
                                   1003 ;Allocation info for local variables in function 'tdm_show_rssi'
                                   1004 ;------------------------------------------------------------
                                   1005 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                   1006 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                   1007 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                   1008 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                   1009 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                   1010 ;sloc5                     Allocated with name '_tdm_show_rssi_sloc5_1_0'
                                   1011 ;------------------------------------------------------------
                                   1012 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                   1013 ;	-----------------------------------------
                                   1014 ;	 function tdm_show_rssi
                                   1015 ;	-----------------------------------------
      00144E                       1016 _tdm_show_rssi:
                           000007  1017 	ar7 = 0x07
                           000006  1018 	ar6 = 0x06
                           000005  1019 	ar5 = 0x05
                           000004  1020 	ar4 = 0x04
                           000003  1021 	ar3 = 0x03
                           000002  1022 	ar2 = 0x02
                           000001  1023 	ar1 = 0x01
                           000000  1024 	ar0 = 0x00
                                   1025 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      00144E 78 D5            [12] 1026 	mov	r0,#(_statistics + 0x0002)
      001450 E2               [24] 1027 	movx	a,@r0
      001451 FE               [12] 1028 	mov	r6,a
      001452 08               [12] 1029 	inc	r0
      001453 E2               [24] 1030 	movx	a,@r0
      001454 FF               [12] 1031 	mov	r7,a
      001455 78 D8            [12] 1032 	mov	r0,#(_remote_statistics + 0x0001)
      001457 E2               [24] 1033 	movx	a,@r0
      001458 FD               [12] 1034 	mov	r5,a
      001459 7C 00            [12] 1035 	mov	r4,#0x00
      00145B 78 D4            [12] 1036 	mov	r0,#(_statistics + 0x0001)
      00145D E2               [24] 1037 	movx	a,@r0
      00145E FB               [12] 1038 	mov	r3,a
      00145F 8B 2A            [24] 1039 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                   1040 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      001461 8C 2B            [24] 1041 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      001463 78 D7            [12] 1042 	mov	r0,#_remote_statistics
      001465 E2               [24] 1043 	movx	a,@r0
      001466 FB               [12] 1044 	mov	r3,a
      001467 8B 2C            [24] 1045 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                   1046 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001469 8C 2D            [24] 1047 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      00146B 78 D3            [12] 1048 	mov	r0,#_statistics
      00146D E2               [24] 1049 	movx	a,@r0
      00146E FB               [12] 1050 	mov	r3,a
      00146F 7A 00            [12] 1051 	mov	r2,#0x00
      001471 C0 06            [24] 1052 	push	ar6
      001473 C0 07            [24] 1053 	push	ar7
      001475 C0 05            [24] 1054 	push	ar5
      001477 C0 04            [24] 1055 	push	ar4
      001479 C0 2A            [24] 1056 	push	_tdm_show_rssi_sloc0_1_0
      00147B C0 2B            [24] 1057 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00147D C0 2C            [24] 1058 	push	_tdm_show_rssi_sloc1_1_0
      00147F C0 2D            [24] 1059 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001481 C0 03            [24] 1060 	push	ar3
      001483 C0 02            [24] 1061 	push	ar2
      001485 74 52            [12] 1062 	mov	a,#___str_0
      001487 C0 E0            [24] 1063 	push	acc
      001489 74 77            [12] 1064 	mov	a,#(___str_0 >> 8)
      00148B C0 E0            [24] 1065 	push	acc
      00148D 74 80            [12] 1066 	mov	a,#0x80
      00148F C0 E0            [24] 1067 	push	acc
      001491 12 12 50         [24] 1068 	lcall	_printfl
      001494 E5 81            [12] 1069 	mov	a,sp
      001496 24 F3            [12] 1070 	add	a,#0xf3
      001498 F5 81            [12] 1071 	mov	sp,a
                                   1072 ;	radio/tdm.c:171: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u crce=%u temp=%d dco=%u\n",
      00149A 78 29            [12] 1073 	mov	r0,#_duty_cycle_offset
      00149C E2               [24] 1074 	movx	a,@r0
      00149D FE               [12] 1075 	mov	r6,a
      00149E 7F 00            [12] 1076 	mov	r7,#0x00
      0014A0 C0 07            [24] 1077 	push	ar7
      0014A2 C0 06            [24] 1078 	push	ar6
      0014A4 12 38 A1         [24] 1079 	lcall	_radio_temperature
      0014A7 AC 82            [24] 1080 	mov	r4,dpl
      0014A9 AD 83            [24] 1081 	mov	r5,dph
      0014AB D0 06            [24] 1082 	pop	ar6
      0014AD D0 07            [24] 1083 	pop	ar7
      0014AF 78 D1            [12] 1084 	mov	r0,#(_errors + 0x000c)
      0014B1 E2               [24] 1085 	movx	a,@r0
      0014B2 F5 2C            [12] 1086 	mov	_tdm_show_rssi_sloc1_1_0,a
      0014B4 08               [12] 1087 	inc	r0
      0014B5 E2               [24] 1088 	movx	a,@r0
      0014B6 F5 2D            [12] 1089 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0014B8 78 CF            [12] 1090 	mov	r0,#(_errors + 0x000a)
      0014BA E2               [24] 1091 	movx	a,@r0
      0014BB F5 2A            [12] 1092 	mov	_tdm_show_rssi_sloc0_1_0,a
      0014BD 08               [12] 1093 	inc	r0
      0014BE E2               [24] 1094 	movx	a,@r0
      0014BF F5 2B            [12] 1095 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0014C1 78 CD            [12] 1096 	mov	r0,#(_errors + 0x0008)
      0014C3 E2               [24] 1097 	movx	a,@r0
      0014C4 F5 2E            [12] 1098 	mov	_tdm_show_rssi_sloc2_1_0,a
      0014C6 08               [12] 1099 	inc	r0
      0014C7 E2               [24] 1100 	movx	a,@r0
      0014C8 F5 2F            [12] 1101 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0014CA 78 CB            [12] 1102 	mov	r0,#(_errors + 0x0006)
      0014CC E2               [24] 1103 	movx	a,@r0
      0014CD F5 30            [12] 1104 	mov	_tdm_show_rssi_sloc3_1_0,a
      0014CF 08               [12] 1105 	inc	r0
      0014D0 E2               [24] 1106 	movx	a,@r0
      0014D1 F5 31            [12] 1107 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0014D3 78 C9            [12] 1108 	mov	r0,#(_errors + 0x0004)
      0014D5 E2               [24] 1109 	movx	a,@r0
      0014D6 F5 32            [12] 1110 	mov	_tdm_show_rssi_sloc4_1_0,a
      0014D8 08               [12] 1111 	inc	r0
      0014D9 E2               [24] 1112 	movx	a,@r0
      0014DA F5 33            [12] 1113 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      0014DC 78 C5            [12] 1114 	mov	r0,#_errors
      0014DE E2               [24] 1115 	movx	a,@r0
      0014DF F5 34            [12] 1116 	mov	_tdm_show_rssi_sloc5_1_0,a
      0014E1 08               [12] 1117 	inc	r0
      0014E2 E2               [24] 1118 	movx	a,@r0
      0014E3 F5 35            [12] 1119 	mov	(_tdm_show_rssi_sloc5_1_0 + 1),a
      0014E5 78 C7            [12] 1120 	mov	r0,#(_errors + 0x0002)
      0014E7 E2               [24] 1121 	movx	a,@r0
      0014E8 FA               [12] 1122 	mov	r2,a
      0014E9 08               [12] 1123 	inc	r0
      0014EA E2               [24] 1124 	movx	a,@r0
      0014EB FB               [12] 1125 	mov	r3,a
      0014EC C0 06            [24] 1126 	push	ar6
      0014EE C0 07            [24] 1127 	push	ar7
      0014F0 C0 04            [24] 1128 	push	ar4
      0014F2 C0 05            [24] 1129 	push	ar5
      0014F4 C0 2C            [24] 1130 	push	_tdm_show_rssi_sloc1_1_0
      0014F6 C0 2D            [24] 1131 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      0014F8 C0 2A            [24] 1132 	push	_tdm_show_rssi_sloc0_1_0
      0014FA C0 2B            [24] 1133 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      0014FC C0 2E            [24] 1134 	push	_tdm_show_rssi_sloc2_1_0
      0014FE C0 2F            [24] 1135 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      001500 C0 30            [24] 1136 	push	_tdm_show_rssi_sloc3_1_0
      001502 C0 31            [24] 1137 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001504 C0 32            [24] 1138 	push	_tdm_show_rssi_sloc4_1_0
      001506 C0 33            [24] 1139 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001508 C0 34            [24] 1140 	push	_tdm_show_rssi_sloc5_1_0
      00150A C0 35            [24] 1141 	push	(_tdm_show_rssi_sloc5_1_0 + 1)
      00150C C0 02            [24] 1142 	push	ar2
      00150E C0 03            [24] 1143 	push	ar3
      001510 74 7E            [12] 1144 	mov	a,#___str_1
      001512 C0 E0            [24] 1145 	push	acc
      001514 74 77            [12] 1146 	mov	a,#(___str_1 >> 8)
      001516 C0 E0            [24] 1147 	push	acc
      001518 74 80            [12] 1148 	mov	a,#0x80
      00151A C0 E0            [24] 1149 	push	acc
      00151C 12 12 50         [24] 1150 	lcall	_printfl
      00151F E5 81            [12] 1151 	mov	a,sp
      001521 24 EB            [12] 1152 	add	a,#0xeb
      001523 F5 81            [12] 1153 	mov	sp,a
                                   1154 ;	radio/tdm.c:186: statistics.receive_count = 0;
      001525 78 D5            [12] 1155 	mov	r0,#(_statistics + 0x0002)
      001527 E4               [12] 1156 	clr	a
      001528 F2               [24] 1157 	movx	@r0,a
      001529 08               [12] 1158 	inc	r0
      00152A F2               [24] 1159 	movx	@r0,a
      00152B 22               [24] 1160 	ret
                                   1161 ;------------------------------------------------------------
                                   1162 ;Allocation info for local variables in function 'display_test_output'
                                   1163 ;------------------------------------------------------------
                                   1164 ;	radio/tdm.c:192: display_test_output(void)
                                   1165 ;	-----------------------------------------
                                   1166 ;	 function display_test_output
                                   1167 ;	-----------------------------------------
      00152C                       1168 _display_test_output:
                                   1169 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      00152C 90 04 34         [24] 1170 	mov	dptr,#_test_display
      00152F E0               [24] 1171 	movx	a,@dptr
      001530 FF               [12] 1172 	mov	r7,a
      001531 30 E0 03         [24] 1173 	jnb	acc.0,00103$
                                   1174 ;	radio/tdm.c:195: tdm_show_rssi();
      001534 02 14 4E         [24] 1175 	ljmp	_tdm_show_rssi
      001537                       1176 00103$:
      001537 22               [24] 1177 	ret
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'flight_time_estimate'
                                   1180 ;------------------------------------------------------------
                                   1181 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                   1182 ;	-----------------------------------------
                                   1183 ;	 function flight_time_estimate
                                   1184 ;	-----------------------------------------
      001538                       1185 _flight_time_estimate:
      001538 AF 82            [24] 1186 	mov	r7,dpl
                                   1187 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      00153A 7E 00            [12] 1188 	mov	r6,#0x00
      00153C 78 20            [12] 1189 	mov	r0,#_ticks_per_byte
      00153E 90 07 4F         [24] 1190 	mov	dptr,#__mulint_PARM_2
      001541 E2               [24] 1191 	movx	a,@r0
      001542 F0               [24] 1192 	movx	@dptr,a
      001543 08               [12] 1193 	inc	r0
      001544 E2               [24] 1194 	movx	a,@r0
      001545 A3               [24] 1195 	inc	dptr
      001546 F0               [24] 1196 	movx	@dptr,a
      001547 8F 82            [24] 1197 	mov	dpl,r7
      001549 8E 83            [24] 1198 	mov	dph,r6
      00154B 12 6E 1C         [24] 1199 	lcall	__mulint
      00154E AE 82            [24] 1200 	mov	r6,dpl
      001550 AF 83            [24] 1201 	mov	r7,dph
      001552 78 1E            [12] 1202 	mov	r0,#_packet_latency
      001554 E2               [24] 1203 	movx	a,@r0
      001555 2E               [12] 1204 	add	a,r6
      001556 FE               [12] 1205 	mov	r6,a
      001557 08               [12] 1206 	inc	r0
      001558 E2               [24] 1207 	movx	a,@r0
      001559 3F               [12] 1208 	addc	a,r7
      00155A 8E 82            [24] 1209 	mov	dpl,r6
      00155C F5 83            [12] 1210 	mov	dph,a
      00155E 22               [24] 1211 	ret
                                   1212 ;------------------------------------------------------------
                                   1213 ;Allocation info for local variables in function 'sync_tx_windows'
                                   1214 ;------------------------------------------------------------
                                   1215 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_168'
                                   1216 ;------------------------------------------------------------
                                   1217 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                   1218 ;	-----------------------------------------
                                   1219 ;	 function sync_tx_windows
                                   1220 ;	-----------------------------------------
      00155F                       1221 _sync_tx_windows:
      00155F AF 82            [24] 1222 	mov	r7,dpl
                                   1223 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      001561 78 16            [12] 1224 	mov	r0,#_tdm_state
      001563 E2               [24] 1225 	movx	a,@r0
      001564 F5 36            [12] 1226 	mov	_sync_tx_windows_old_state_1_168,a
                                   1227 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001566 78 17            [12] 1228 	mov	r0,#_tdm_state_remaining
      001568 E2               [24] 1229 	movx	a,@r0
      001569 FC               [12] 1230 	mov	r4,a
      00156A 08               [12] 1231 	inc	r0
      00156B E2               [24] 1232 	movx	a,@r0
      00156C FD               [12] 1233 	mov	r5,a
                                   1234 ;	radio/tdm.c:226: if (trailer.bonus) {
      00156D 78 34            [12] 1235 	mov	r0,#(_trailer + 0x0001)
      00156F E2               [24] 1236 	movx	a,@r0
      001570 30 E6 46         [24] 1237 	jnb	acc.6,00109$
                                   1238 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      001573 74 01            [12] 1239 	mov	a,#0x01
      001575 B5 36 10         [24] 1240 	cjne	a,_sync_tx_windows_old_state_1_168,00106$
                                   1241 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001578 78 1C            [12] 1242 	mov	r0,#_silence_period
      00157A E2               [24] 1243 	movx	a,@r0
      00157B FA               [12] 1244 	mov	r2,a
      00157C 08               [12] 1245 	inc	r0
      00157D E2               [24] 1246 	movx	a,@r0
      00157E FB               [12] 1247 	mov	r3,a
      00157F 78 17            [12] 1248 	mov	r0,#_tdm_state_remaining
      001581 EA               [12] 1249 	mov	a,r2
      001582 F2               [24] 1250 	movx	@r0,a
      001583 08               [12] 1251 	inc	r0
      001584 EB               [12] 1252 	mov	a,r3
      001585 F2               [24] 1253 	movx	@r0,a
      001586 80 46            [24] 1254 	sjmp	00110$
      001588                       1255 00106$:
                                   1256 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      001588 74 02            [12] 1257 	mov	a,#0x02
      00158A B5 36 02         [24] 1258 	cjne	a,_sync_tx_windows_old_state_1_168,00151$
      00158D 80 05            [24] 1259 	sjmp	00101$
      00158F                       1260 00151$:
      00158F 74 03            [12] 1261 	mov	a,#0x03
      001591 B5 36 0F         [24] 1262 	cjne	a,_sync_tx_windows_old_state_1_168,00102$
      001594                       1263 00101$:
                                   1264 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      001594 78 16            [12] 1265 	mov	r0,#_tdm_state
      001596 74 03            [12] 1266 	mov	a,#0x03
      001598 F2               [24] 1267 	movx	@r0,a
                                   1268 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      001599 78 17            [12] 1269 	mov	r0,#_tdm_state_remaining
      00159B 74 01            [12] 1270 	mov	a,#0x01
      00159D F2               [24] 1271 	movx	@r0,a
      00159E 08               [12] 1272 	inc	r0
      00159F E4               [12] 1273 	clr	a
      0015A0 F2               [24] 1274 	movx	@r0,a
      0015A1 80 2B            [24] 1275 	sjmp	00110$
      0015A3                       1276 00102$:
                                   1277 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0015A3 78 16            [12] 1278 	mov	r0,#_tdm_state
      0015A5 E4               [12] 1279 	clr	a
      0015A6 F2               [24] 1280 	movx	@r0,a
                                   1281 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0015A7 78 33            [12] 1282 	mov	r0,#_trailer
      0015A9 E2               [24] 1283 	movx	a,@r0
      0015AA FA               [12] 1284 	mov	r2,a
      0015AB 08               [12] 1285 	inc	r0
      0015AC E2               [24] 1286 	movx	a,@r0
      0015AD 54 1F            [12] 1287 	anl	a,#0x1F
      0015AF FB               [12] 1288 	mov	r3,a
      0015B0 78 17            [12] 1289 	mov	r0,#_tdm_state_remaining
      0015B2 EA               [12] 1290 	mov	a,r2
      0015B3 F2               [24] 1291 	movx	@r0,a
      0015B4 08               [12] 1292 	inc	r0
      0015B5 EB               [12] 1293 	mov	a,r3
      0015B6 F2               [24] 1294 	movx	@r0,a
      0015B7 80 15            [24] 1295 	sjmp	00110$
      0015B9                       1296 00109$:
                                   1297 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0015B9 78 16            [12] 1298 	mov	r0,#_tdm_state
      0015BB 74 02            [12] 1299 	mov	a,#0x02
      0015BD F2               [24] 1300 	movx	@r0,a
                                   1301 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0015BE 78 33            [12] 1302 	mov	r0,#_trailer
      0015C0 E2               [24] 1303 	movx	a,@r0
      0015C1 FA               [12] 1304 	mov	r2,a
      0015C2 08               [12] 1305 	inc	r0
      0015C3 E2               [24] 1306 	movx	a,@r0
      0015C4 54 1F            [12] 1307 	anl	a,#0x1F
      0015C6 FB               [12] 1308 	mov	r3,a
      0015C7 78 17            [12] 1309 	mov	r0,#_tdm_state_remaining
      0015C9 EA               [12] 1310 	mov	a,r2
      0015CA F2               [24] 1311 	movx	@r0,a
      0015CB 08               [12] 1312 	inc	r0
      0015CC EB               [12] 1313 	mov	a,r3
      0015CD F2               [24] 1314 	movx	@r0,a
      0015CE                       1315 00110$:
                                   1316 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0015CE 78 16            [12] 1317 	mov	r0,#_tdm_state
      0015D0 E2               [24] 1318 	movx	a,@r0
      0015D1 B4 02 03         [24] 1319 	cjne	a,#0x02,00121$
      0015D4 EF               [12] 1320 	mov	a,r7
      0015D5 60 04            [24] 1321 	jz	00122$
      0015D7                       1322 00121$:
      0015D7 C2 15            [12] 1323 	clr	_sync_tx_windows_sloc0_1_0
      0015D9 80 02            [24] 1324 	sjmp	00123$
      0015DB                       1325 00122$:
      0015DB D2 15            [12] 1326 	setb	_sync_tx_windows_sloc0_1_0
      0015DD                       1327 00123$:
      0015DD A2 15            [12] 1328 	mov	c,_sync_tx_windows_sloc0_1_0
      0015DF 92 0E            [24] 1329 	mov	_bonus_transmit,c
                                   1330 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0015E1 78 16            [12] 1331 	mov	r0,#_tdm_state
      0015E3 E2               [24] 1332 	movx	a,@r0
      0015E4 60 02            [24] 1333 	jz	00112$
                                   1334 ;	radio/tdm.c:260: transmit_yield = 0;
      0015E6 C2 0F            [12] 1335 	clr	_transmit_yield
      0015E8                       1336 00112$:
                                   1337 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      0015E8 78 88            [12] 1338 	mov	r0,#_at_testmode
      0015EA E2               [24] 1339 	movx	a,@r0
      0015EB 54 02            [12] 1340 	anl	a,#0x02
      0015ED 70 01            [24] 1341 	jnz	00158$
      0015EF 22               [24] 1342 	ret
      0015F0                       1343 00158$:
                                   1344 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      0015F0 78 17            [12] 1345 	mov	r0,#_tdm_state_remaining
      0015F2 79 7D            [12] 1346 	mov	r1,#_sync_tx_windows_delta_2_175
      0015F4 D3               [12] 1347 	setb	c
      0015F5 E2               [24] 1348 	movx	a,@r0
      0015F6 9C               [12] 1349 	subb	a,r4
      0015F7 F4               [12] 1350 	cpl	a
      0015F8 B3               [12] 1351 	cpl	c
      0015F9 F3               [24] 1352 	movx	@r1,a
      0015FA B3               [12] 1353 	cpl	c
      0015FB 08               [12] 1354 	inc	r0
      0015FC E2               [24] 1355 	movx	a,@r0
      0015FD 9D               [12] 1356 	subb	a,r5
      0015FE F4               [12] 1357 	cpl	a
      0015FF 09               [12] 1358 	inc	r1
      001600 F3               [24] 1359 	movx	@r1,a
                                   1360 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      001601 78 16            [12] 1361 	mov	r0,#_tdm_state
      001603 E2               [24] 1362 	movx	a,@r0
      001604 B5 36 6E         [24] 1363 	cjne	a,_sync_tx_windows_old_state_1_168,00113$
                                   1364 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001607 C0 07            [24] 1365 	push	ar7
      001609 78 1E            [12] 1366 	mov	r0,#_packet_latency
      00160B E2               [24] 1367 	movx	a,@r0
      00160C FA               [12] 1368 	mov	r2,a
      00160D 08               [12] 1369 	inc	r0
      00160E E2               [24] 1370 	movx	a,@r0
      00160F FB               [12] 1371 	mov	r3,a
      001610 90 07 6C         [24] 1372 	mov	dptr,#__divsint_PARM_2
      001613 74 02            [12] 1373 	mov	a,#0x02
      001615 F0               [24] 1374 	movx	@dptr,a
      001616 E4               [12] 1375 	clr	a
      001617 A3               [24] 1376 	inc	dptr
      001618 F0               [24] 1377 	movx	@dptr,a
      001619 8A 82            [24] 1378 	mov	dpl,r2
      00161B 8B 83            [24] 1379 	mov	dph,r3
      00161D C0 03            [24] 1380 	push	ar3
      00161F C0 02            [24] 1381 	push	ar2
      001621 12 71 31         [24] 1382 	lcall	__divsint
      001624 AE 82            [24] 1383 	mov	r6,dpl
      001626 AF 83            [24] 1384 	mov	r7,dph
      001628 D0 02            [24] 1385 	pop	ar2
      00162A D0 03            [24] 1386 	pop	ar3
      00162C 78 7D            [12] 1387 	mov	r0,#_sync_tx_windows_delta_2_175
      00162E C3               [12] 1388 	clr	c
      00162F E2               [24] 1389 	movx	a,@r0
      001630 F5 F0            [12] 1390 	mov	b,a
      001632 EE               [12] 1391 	mov	a,r6
      001633 95 F0            [12] 1392 	subb	a,b
      001635 08               [12] 1393 	inc	r0
      001636 E2               [24] 1394 	movx	a,@r0
      001637 F5 F0            [12] 1395 	mov	b,a
      001639 EF               [12] 1396 	mov	a,r7
      00163A 64 80            [12] 1397 	xrl	a,#0x80
      00163C 63 F0 80         [24] 1398 	xrl	b,#0x80
      00163F 95 F0            [12] 1399 	subb	a,b
      001641 D0 07            [24] 1400 	pop	ar7
                                   1401 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      001643 40 30            [24] 1402 	jc	00113$
      001645 E4               [12] 1403 	clr	a
      001646 9A               [12] 1404 	subb	a,r2
      001647 FA               [12] 1405 	mov	r2,a
      001648 E4               [12] 1406 	clr	a
      001649 9B               [12] 1407 	subb	a,r3
      00164A FB               [12] 1408 	mov	r3,a
      00164B 90 07 6C         [24] 1409 	mov	dptr,#__divsint_PARM_2
      00164E 74 02            [12] 1410 	mov	a,#0x02
      001650 F0               [24] 1411 	movx	@dptr,a
      001651 E4               [12] 1412 	clr	a
      001652 A3               [24] 1413 	inc	dptr
      001653 F0               [24] 1414 	movx	@dptr,a
      001654 8A 82            [24] 1415 	mov	dpl,r2
      001656 8B 83            [24] 1416 	mov	dph,r3
      001658 C0 07            [24] 1417 	push	ar7
      00165A 12 71 31         [24] 1418 	lcall	__divsint
      00165D AB 82            [24] 1419 	mov	r3,dpl
      00165F AE 83            [24] 1420 	mov	r6,dph
      001661 D0 07            [24] 1421 	pop	ar7
      001663 78 7D            [12] 1422 	mov	r0,#_sync_tx_windows_delta_2_175
      001665 C3               [12] 1423 	clr	c
      001666 E2               [24] 1424 	movx	a,@r0
      001667 9B               [12] 1425 	subb	a,r3
      001668 08               [12] 1426 	inc	r0
      001669 E2               [24] 1427 	movx	a,@r0
      00166A 64 80            [12] 1428 	xrl	a,#0x80
      00166C 8E F0            [24] 1429 	mov	b,r6
      00166E 63 F0 80         [24] 1430 	xrl	b,#0x80
      001671 95 F0            [12] 1431 	subb	a,b
      001673 50 4B            [24] 1432 	jnc	00119$
      001675                       1433 00113$:
                                   1434 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      001675 7E 00            [12] 1435 	mov	r6,#0x00
      001677 78 16            [12] 1436 	mov	r0,#_tdm_state
      001679 E2               [24] 1437 	movx	a,@r0
      00167A FA               [12] 1438 	mov	r2,a
      00167B 7B 00            [12] 1439 	mov	r3,#0x00
      00167D AC 36            [24] 1440 	mov	r4,_sync_tx_windows_old_state_1_168
      00167F 7D 00            [12] 1441 	mov	r5,#0x00
      001681 C0 07            [24] 1442 	push	ar7
      001683 C0 06            [24] 1443 	push	ar6
      001685 C0 02            [24] 1444 	push	ar2
      001687 C0 03            [24] 1445 	push	ar3
      001689 C0 04            [24] 1446 	push	ar4
      00168B C0 05            [24] 1447 	push	ar5
      00168D 74 BD            [12] 1448 	mov	a,#___str_2
      00168F C0 E0            [24] 1449 	push	acc
      001691 74 77            [12] 1450 	mov	a,#(___str_2 >> 8)
      001693 C0 E0            [24] 1451 	push	acc
      001695 74 80            [12] 1452 	mov	a,#0x80
      001697 C0 E0            [24] 1453 	push	acc
      001699 12 12 50         [24] 1454 	lcall	_printfl
      00169C E5 81            [12] 1455 	mov	a,sp
      00169E 24 F7            [12] 1456 	add	a,#0xf7
      0016A0 F5 81            [12] 1457 	mov	sp,a
                                   1458 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0016A2 78 7D            [12] 1459 	mov	r0,#_sync_tx_windows_delta_2_175
      0016A4 E2               [24] 1460 	movx	a,@r0
      0016A5 C0 E0            [24] 1461 	push	acc
      0016A7 08               [12] 1462 	inc	r0
      0016A8 E2               [24] 1463 	movx	a,@r0
      0016A9 C0 E0            [24] 1464 	push	acc
      0016AB 74 D0            [12] 1465 	mov	a,#___str_3
      0016AD C0 E0            [24] 1466 	push	acc
      0016AF 74 77            [12] 1467 	mov	a,#(___str_3 >> 8)
      0016B1 C0 E0            [24] 1468 	push	acc
      0016B3 74 80            [12] 1469 	mov	a,#0x80
      0016B5 C0 E0            [24] 1470 	push	acc
      0016B7 12 12 50         [24] 1471 	lcall	_printfl
      0016BA E5 81            [12] 1472 	mov	a,sp
      0016BC 24 FB            [12] 1473 	add	a,#0xfb
      0016BE F5 81            [12] 1474 	mov	sp,a
      0016C0                       1475 00119$:
      0016C0 22               [24] 1476 	ret
                                   1477 ;------------------------------------------------------------
                                   1478 ;Allocation info for local variables in function 'tdm_state_update'
                                   1479 ;------------------------------------------------------------
                                   1480 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1481 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1482 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1483 ;------------------------------------------------------------
                                   1484 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1485 ;	-----------------------------------------
                                   1486 ;	 function tdm_state_update
                                   1487 ;	-----------------------------------------
      0016C1                       1488 _tdm_state_update:
      0016C1 AE 82            [24] 1489 	mov	r6,dpl
      0016C3 AF 83            [24] 1490 	mov	r7,dph
                                   1491 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0016C5 78 22            [12] 1492 	mov	r0,#_transmit_wait
      0016C7 C3               [12] 1493 	clr	c
      0016C8 E2               [24] 1494 	movx	a,@r0
      0016C9 9E               [12] 1495 	subb	a,r6
      0016CA 08               [12] 1496 	inc	r0
      0016CB E2               [24] 1497 	movx	a,@r0
      0016CC 9F               [12] 1498 	subb	a,r7
      0016CD 50 08            [24] 1499 	jnc	00102$
                                   1500 ;	radio/tdm.c:286: transmit_wait = 0;
      0016CF 78 22            [12] 1501 	mov	r0,#_transmit_wait
      0016D1 E4               [12] 1502 	clr	a
      0016D2 F2               [24] 1503 	movx	@r0,a
      0016D3 08               [12] 1504 	inc	r0
      0016D4 F2               [24] 1505 	movx	@r0,a
      0016D5 80 0A            [24] 1506 	sjmp	00116$
      0016D7                       1507 00102$:
                                   1508 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0016D7 78 22            [12] 1509 	mov	r0,#_transmit_wait
      0016D9 E2               [24] 1510 	movx	a,@r0
      0016DA C3               [12] 1511 	clr	c
      0016DB 9E               [12] 1512 	subb	a,r6
      0016DC F2               [24] 1513 	movx	@r0,a
      0016DD 08               [12] 1514 	inc	r0
      0016DE E2               [24] 1515 	movx	a,@r0
      0016DF 9F               [12] 1516 	subb	a,r7
      0016E0 F2               [24] 1517 	movx	@r0,a
                                   1518 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0016E1                       1519 00116$:
      0016E1 78 17            [12] 1520 	mov	r0,#_tdm_state_remaining
      0016E3 C3               [12] 1521 	clr	c
      0016E4 E2               [24] 1522 	movx	a,@r0
      0016E5 F5 F0            [12] 1523 	mov	b,a
      0016E7 EE               [12] 1524 	mov	a,r6
      0016E8 95 F0            [12] 1525 	subb	a,b
      0016EA 08               [12] 1526 	inc	r0
      0016EB E2               [24] 1527 	movx	a,@r0
      0016EC F5 F0            [12] 1528 	mov	b,a
      0016EE EF               [12] 1529 	mov	a,r7
      0016EF 95 F0            [12] 1530 	subb	a,b
      0016F1 50 03            [24] 1531 	jnc	00146$
      0016F3 02 19 2C         [24] 1532 	ljmp	00118$
      0016F6                       1533 00146$:
                                   1534 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      0016F6 78 16            [12] 1535 	mov	r0,#_tdm_state
      0016F8 E2               [24] 1536 	movx	a,@r0
      0016F9 FC               [12] 1537 	mov	r4,a
      0016FA 7D 00            [12] 1538 	mov	r5,#0x00
      0016FC 0C               [12] 1539 	inc	r4
      0016FD BC 00 01         [24] 1540 	cjne	r4,#0x00,00147$
      001700 0D               [12] 1541 	inc	r5
      001701                       1542 00147$:
      001701 90 07 5B         [24] 1543 	mov	dptr,#__modsint_PARM_2
      001704 74 04            [12] 1544 	mov	a,#0x04
      001706 F0               [24] 1545 	movx	@dptr,a
      001707 E4               [12] 1546 	clr	a
      001708 A3               [24] 1547 	inc	dptr
      001709 F0               [24] 1548 	movx	@dptr,a
      00170A 8C 82            [24] 1549 	mov	dpl,r4
      00170C 8D 83            [24] 1550 	mov	dph,r5
      00170E C0 07            [24] 1551 	push	ar7
      001710 C0 06            [24] 1552 	push	ar6
      001712 12 6F 3C         [24] 1553 	lcall	__modsint
      001715 AC 82            [24] 1554 	mov	r4,dpl
      001717 AD 83            [24] 1555 	mov	r5,dph
      001719 D0 06            [24] 1556 	pop	ar6
      00171B D0 07            [24] 1557 	pop	ar7
      00171D 78 16            [12] 1558 	mov	r0,#_tdm_state
      00171F EC               [12] 1559 	mov	a,r4
      001720 F2               [24] 1560 	movx	@r0,a
                                   1561 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      001721 78 17            [12] 1562 	mov	r0,#_tdm_state_remaining
      001723 D3               [12] 1563 	setb	c
      001724 E2               [24] 1564 	movx	a,@r0
      001725 9E               [12] 1565 	subb	a,r6
      001726 F4               [12] 1566 	cpl	a
      001727 B3               [12] 1567 	cpl	c
      001728 FE               [12] 1568 	mov	r6,a
      001729 B3               [12] 1569 	cpl	c
      00172A 08               [12] 1570 	inc	r0
      00172B E2               [24] 1571 	movx	a,@r0
      00172C 9F               [12] 1572 	subb	a,r7
      00172D F4               [12] 1573 	cpl	a
      00172E FF               [12] 1574 	mov	r7,a
                                   1575 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      00172F 78 16            [12] 1576 	mov	r0,#_tdm_state
      001731 E2               [24] 1577 	movx	a,@r0
      001732 60 06            [24] 1578 	jz	00104$
      001734 78 16            [12] 1579 	mov	r0,#_tdm_state
      001736 E2               [24] 1580 	movx	a,@r0
      001737 B4 02 10         [24] 1581 	cjne	a,#0x02,00105$
      00173A                       1582 00104$:
                                   1583 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      00173A 78 19            [12] 1584 	mov	r0,#_tx_window_width
      00173C E2               [24] 1585 	movx	a,@r0
      00173D FC               [12] 1586 	mov	r4,a
      00173E 08               [12] 1587 	inc	r0
      00173F E2               [24] 1588 	movx	a,@r0
      001740 FD               [12] 1589 	mov	r5,a
      001741 78 17            [12] 1590 	mov	r0,#_tdm_state_remaining
      001743 EC               [12] 1591 	mov	a,r4
      001744 F2               [24] 1592 	movx	@r0,a
      001745 08               [12] 1593 	inc	r0
      001746 ED               [12] 1594 	mov	a,r5
      001747 F2               [24] 1595 	movx	@r0,a
      001748 80 0E            [24] 1596 	sjmp	00106$
      00174A                       1597 00105$:
                                   1598 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      00174A 78 1C            [12] 1599 	mov	r0,#_silence_period
      00174C E2               [24] 1600 	movx	a,@r0
      00174D FC               [12] 1601 	mov	r4,a
      00174E 08               [12] 1602 	inc	r0
      00174F E2               [24] 1603 	movx	a,@r0
      001750 FD               [12] 1604 	mov	r5,a
      001751 78 17            [12] 1605 	mov	r0,#_tdm_state_remaining
      001753 EC               [12] 1606 	mov	a,r4
      001754 F2               [24] 1607 	movx	@r0,a
      001755 08               [12] 1608 	inc	r0
      001756 ED               [12] 1609 	mov	a,r5
      001757 F2               [24] 1610 	movx	@r0,a
      001758                       1611 00106$:
                                   1612 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001758 78 16            [12] 1613 	mov	r0,#_tdm_state
      00175A E2               [24] 1614 	movx	a,@r0
      00175B 60 06            [24] 1615 	jz	00110$
      00175D 78 16            [12] 1616 	mov	r0,#_tdm_state
      00175F E2               [24] 1617 	movx	a,@r0
      001760 B4 01 25         [24] 1618 	cjne	a,#0x01,00111$
      001763                       1619 00110$:
                                   1620 ;	radio/tdm.c:309: fhop_window_change();
      001763 C0 07            [24] 1621 	push	ar7
      001765 C0 06            [24] 1622 	push	ar6
      001767 12 13 BC         [24] 1623 	lcall	_fhop_window_change
                                   1624 ;	radio/tdm.c:310: radio_receiver_on();
      00176A 12 30 94         [24] 1625 	lcall	_radio_receiver_on
      00176D D0 06            [24] 1626 	pop	ar6
      00176F D0 07            [24] 1627 	pop	ar7
                                   1628 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      001771 78 13            [12] 1629 	mov	r0,#_num_fh_channels
      001773 C3               [12] 1630 	clr	c
      001774 E2               [24] 1631 	movx	a,@r0
      001775 F5 F0            [12] 1632 	mov	b,a
      001777 74 01            [12] 1633 	mov	a,#0x01
      001779 95 F0            [12] 1634 	subb	a,b
      00177B 50 0B            [24] 1635 	jnc	00111$
                                   1636 ;	radio/tdm.c:314: lbt_listen_time = 0;
      00177D 78 2D            [12] 1637 	mov	r0,#_lbt_listen_time
      00177F E4               [12] 1638 	clr	a
      001780 F2               [24] 1639 	movx	@r0,a
      001781 08               [12] 1640 	inc	r0
      001782 F2               [24] 1641 	movx	@r0,a
                                   1642 ;	radio/tdm.c:315: lbt_rand = 0;
      001783 78 31            [12] 1643 	mov	r0,#_lbt_rand
      001785 F2               [24] 1644 	movx	@r0,a
      001786 08               [12] 1645 	inc	r0
      001787 F2               [24] 1646 	movx	@r0,a
      001788                       1647 00111$:
                                   1648 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      001788 78 16            [12] 1649 	mov	r0,#_tdm_state
      00178A E2               [24] 1650 	movx	a,@r0
      00178B 60 03            [24] 1651 	jz	00155$
      00178D 02 19 1F         [24] 1652 	ljmp	00114$
      001790                       1653 00155$:
      001790 C0 06            [24] 1654 	push	ar6
      001792 C0 07            [24] 1655 	push	ar7
      001794 78 24            [12] 1656 	mov	r0,#_duty_cycle
      001796 E2               [24] 1657 	movx	a,@r0
      001797 FC               [12] 1658 	mov	r4,a
      001798 7D 00            [12] 1659 	mov	r5,#0x00
      00179A 78 29            [12] 1660 	mov	r0,#_duty_cycle_offset
      00179C E2               [24] 1661 	movx	a,@r0
      00179D F5 37            [12] 1662 	mov	_tdm_state_update_sloc0_1_0,a
                                   1663 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      00179F 8D 38            [24] 1664 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0017A1 EC               [12] 1665 	mov	a,r4
      0017A2 C3               [12] 1666 	clr	c
      0017A3 95 37            [12] 1667 	subb	a,_tdm_state_update_sloc0_1_0
      0017A5 FE               [12] 1668 	mov	r6,a
      0017A6 ED               [12] 1669 	mov	a,r5
      0017A7 95 38            [12] 1670 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017A9 FF               [12] 1671 	mov	r7,a
      0017AA BE 64 0A         [24] 1672 	cjne	r6,#0x64,00156$
      0017AD BF 00 07         [24] 1673 	cjne	r7,#0x00,00156$
      0017B0 D0 07            [24] 1674 	pop	ar7
      0017B2 D0 06            [24] 1675 	pop	ar6
      0017B4 02 19 1F         [24] 1676 	ljmp	00114$
      0017B7                       1677 00156$:
      0017B7 D0 07            [24] 1678 	pop	ar7
      0017B9 D0 06            [24] 1679 	pop	ar6
                                   1680 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0017BB C0 06            [24] 1681 	push	ar6
      0017BD C0 07            [24] 1682 	push	ar7
      0017BF C0 07            [24] 1683 	push	ar7
      0017C1 C0 06            [24] 1684 	push	ar6
      0017C3 C0 05            [24] 1685 	push	ar5
      0017C5 C0 04            [24] 1686 	push	ar4
      0017C7 78 25            [12] 1687 	mov	r0,#_average_duty_cycle
      0017C9 E2               [24] 1688 	movx	a,@r0
      0017CA C0 E0            [24] 1689 	push	acc
      0017CC 08               [12] 1690 	inc	r0
      0017CD E2               [24] 1691 	movx	a,@r0
      0017CE C0 E0            [24] 1692 	push	acc
      0017D0 08               [12] 1693 	inc	r0
      0017D1 E2               [24] 1694 	movx	a,@r0
      0017D2 C0 E0            [24] 1695 	push	acc
      0017D4 08               [12] 1696 	inc	r0
      0017D5 E2               [24] 1697 	movx	a,@r0
      0017D6 C0 E0            [24] 1698 	push	acc
      0017D8 90 33 33         [24] 1699 	mov	dptr,#0x3333
      0017DB 75 F0 73         [24] 1700 	mov	b,#0x73
      0017DE 74 3F            [12] 1701 	mov	a,#0x3F
      0017E0 12 6A 7F         [24] 1702 	lcall	___fsmul
      0017E3 85 82 39         [24] 1703 	mov	_tdm_state_update_sloc1_1_0,dpl
      0017E6 85 83 3A         [24] 1704 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      0017E9 85 F0 3B         [24] 1705 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      0017EC F5 3C            [12] 1706 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      0017EE E5 81            [12] 1707 	mov	a,sp
      0017F0 24 FC            [12] 1708 	add	a,#0xfc
      0017F2 F5 81            [12] 1709 	mov	sp,a
      0017F4 D0 04            [24] 1710 	pop	ar4
      0017F6 D0 05            [24] 1711 	pop	ar5
      0017F8 D0 06            [24] 1712 	pop	ar6
      0017FA D0 07            [24] 1713 	pop	ar7
      0017FC 78 2A            [12] 1714 	mov	r0,#_transmitted_ticks
      0017FE E2               [24] 1715 	movx	a,@r0
      0017FF F5 82            [12] 1716 	mov	dpl,a
      001801 08               [12] 1717 	inc	r0
      001802 E2               [24] 1718 	movx	a,@r0
      001803 F5 83            [12] 1719 	mov	dph,a
      001805 C0 05            [24] 1720 	push	ar5
      001807 C0 04            [24] 1721 	push	ar4
      001809 12 72 8C         [24] 1722 	lcall	___uint2fs
      00180C AA 82            [24] 1723 	mov	r2,dpl
      00180E AB 83            [24] 1724 	mov	r3,dph
      001810 AE F0            [24] 1725 	mov	r6,b
      001812 FF               [12] 1726 	mov	r7,a
      001813 D0 04            [24] 1727 	pop	ar4
      001815 D0 05            [24] 1728 	pop	ar5
      001817 C0 07            [24] 1729 	push	ar7
      001819 C0 06            [24] 1730 	push	ar6
      00181B C0 05            [24] 1731 	push	ar5
      00181D C0 04            [24] 1732 	push	ar4
      00181F C0 02            [24] 1733 	push	ar2
      001821 C0 03            [24] 1734 	push	ar3
      001823 C0 06            [24] 1735 	push	ar6
      001825 C0 07            [24] 1736 	push	ar7
      001827 90 00 00         [24] 1737 	mov	dptr,#0x0000
      00182A 75 F0 A0         [24] 1738 	mov	b,#0xA0
      00182D 74 40            [12] 1739 	mov	a,#0x40
      00182F 12 6A 7F         [24] 1740 	lcall	___fsmul
      001832 85 82 3D         [24] 1741 	mov	_tdm_state_update_sloc2_1_0,dpl
      001835 85 83 3E         [24] 1742 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001838 85 F0 3F         [24] 1743 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      00183B F5 40            [12] 1744 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      00183D E5 81            [12] 1745 	mov	a,sp
      00183F 24 FC            [12] 1746 	add	a,#0xfc
      001841 F5 81            [12] 1747 	mov	sp,a
      001843 D0 04            [24] 1748 	pop	ar4
      001845 D0 05            [24] 1749 	pop	ar5
      001847 D0 06            [24] 1750 	pop	ar6
      001849 D0 07            [24] 1751 	pop	ar7
      00184B 78 1C            [12] 1752 	mov	r0,#_silence_period
      00184D 79 19            [12] 1753 	mov	r1,#_tx_window_width
      00184F E3               [24] 1754 	movx	a,@r1
      001850 C5 F0            [12] 1755 	xch	a,b
      001852 E2               [24] 1756 	movx	a,@r0
      001853 25 F0            [12] 1757 	add	a,b
      001855 FE               [12] 1758 	mov	r6,a
      001856 09               [12] 1759 	inc	r1
      001857 E3               [24] 1760 	movx	a,@r1
      001858 C5 F0            [12] 1761 	xch	a,b
      00185A 08               [12] 1762 	inc	r0
      00185B E2               [24] 1763 	movx	a,@r0
      00185C 35 F0            [12] 1764 	addc	a,b
      00185E CE               [12] 1765 	xch	a,r6
      00185F 25 E0            [12] 1766 	add	a,acc
      001861 CE               [12] 1767 	xch	a,r6
      001862 33               [12] 1768 	rlc	a
      001863 FF               [12] 1769 	mov	r7,a
      001864 8E 82            [24] 1770 	mov	dpl,r6
      001866 8F 83            [24] 1771 	mov	dph,r7
      001868 C0 05            [24] 1772 	push	ar5
      00186A C0 04            [24] 1773 	push	ar4
      00186C 12 72 8C         [24] 1774 	lcall	___uint2fs
      00186F AA 82            [24] 1775 	mov	r2,dpl
      001871 AB 83            [24] 1776 	mov	r3,dph
      001873 AE F0            [24] 1777 	mov	r6,b
      001875 FF               [12] 1778 	mov	r7,a
      001876 C0 02            [24] 1779 	push	ar2
      001878 C0 03            [24] 1780 	push	ar3
      00187A C0 06            [24] 1781 	push	ar6
      00187C C0 07            [24] 1782 	push	ar7
      00187E 85 3D 82         [24] 1783 	mov	dpl,_tdm_state_update_sloc2_1_0
      001881 85 3E 83         [24] 1784 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      001884 85 3F F0         [24] 1785 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      001887 E5 40            [12] 1786 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      001889 12 73 C9         [24] 1787 	lcall	___fsdiv
      00188C AA 82            [24] 1788 	mov	r2,dpl
      00188E AB 83            [24] 1789 	mov	r3,dph
      001890 AE F0            [24] 1790 	mov	r6,b
      001892 FF               [12] 1791 	mov	r7,a
      001893 E5 81            [12] 1792 	mov	a,sp
      001895 24 FC            [12] 1793 	add	a,#0xfc
      001897 F5 81            [12] 1794 	mov	sp,a
      001899 C0 02            [24] 1795 	push	ar2
      00189B C0 03            [24] 1796 	push	ar3
      00189D C0 06            [24] 1797 	push	ar6
      00189F C0 07            [24] 1798 	push	ar7
      0018A1 85 39 82         [24] 1799 	mov	dpl,_tdm_state_update_sloc1_1_0
      0018A4 85 3A 83         [24] 1800 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0018A7 85 3B F0         [24] 1801 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0018AA E5 3C            [12] 1802 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0018AC 12 71 A2         [24] 1803 	lcall	___fsadd
      0018AF AA 82            [24] 1804 	mov	r2,dpl
      0018B1 AB 83            [24] 1805 	mov	r3,dph
      0018B3 AE F0            [24] 1806 	mov	r6,b
      0018B5 FF               [12] 1807 	mov	r7,a
      0018B6 E5 81            [12] 1808 	mov	a,sp
      0018B8 24 FC            [12] 1809 	add	a,#0xfc
      0018BA F5 81            [12] 1810 	mov	sp,a
      0018BC D0 04            [24] 1811 	pop	ar4
      0018BE D0 05            [24] 1812 	pop	ar5
      0018C0 78 25            [12] 1813 	mov	r0,#_average_duty_cycle
      0018C2 EA               [12] 1814 	mov	a,r2
      0018C3 F2               [24] 1815 	movx	@r0,a
      0018C4 08               [12] 1816 	inc	r0
      0018C5 EB               [12] 1817 	mov	a,r3
      0018C6 F2               [24] 1818 	movx	@r0,a
      0018C7 08               [12] 1819 	inc	r0
      0018C8 EE               [12] 1820 	mov	a,r6
      0018C9 F2               [24] 1821 	movx	@r0,a
      0018CA 08               [12] 1822 	inc	r0
      0018CB EF               [12] 1823 	mov	a,r7
      0018CC F2               [24] 1824 	movx	@r0,a
                                   1825 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0018CD 78 2A            [12] 1826 	mov	r0,#_transmitted_ticks
      0018CF E4               [12] 1827 	clr	a
      0018D0 F2               [24] 1828 	movx	@r0,a
      0018D1 08               [12] 1829 	inc	r0
      0018D2 F2               [24] 1830 	movx	@r0,a
                                   1831 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0018D3 EC               [12] 1832 	mov	a,r4
      0018D4 C3               [12] 1833 	clr	c
      0018D5 95 37            [12] 1834 	subb	a,_tdm_state_update_sloc0_1_0
      0018D7 FC               [12] 1835 	mov	r4,a
      0018D8 ED               [12] 1836 	mov	a,r5
      0018D9 95 38            [12] 1837 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0018DB FD               [12] 1838 	mov	r5,a
      0018DC 8C 82            [24] 1839 	mov	dpl,r4
      0018DE 8D 83            [24] 1840 	mov	dph,r5
      0018E0 12 72 44         [24] 1841 	lcall	___sint2fs
      0018E3 AC 82            [24] 1842 	mov	r4,dpl
      0018E5 AD 83            [24] 1843 	mov	r5,dph
      0018E7 AE F0            [24] 1844 	mov	r6,b
      0018E9 FF               [12] 1845 	mov	r7,a
      0018EA C0 07            [24] 1846 	push	ar7
      0018EC C0 06            [24] 1847 	push	ar6
      0018EE C0 04            [24] 1848 	push	ar4
      0018F0 C0 05            [24] 1849 	push	ar5
      0018F2 C0 06            [24] 1850 	push	ar6
      0018F4 C0 07            [24] 1851 	push	ar7
      0018F6 78 25            [12] 1852 	mov	r0,#_average_duty_cycle
      0018F8 E2               [24] 1853 	movx	a,@r0
      0018F9 F5 82            [12] 1854 	mov	dpl,a
      0018FB 08               [12] 1855 	inc	r0
      0018FC E2               [24] 1856 	movx	a,@r0
      0018FD F5 83            [12] 1857 	mov	dph,a
      0018FF 08               [12] 1858 	inc	r0
      001900 E2               [24] 1859 	movx	a,@r0
      001901 F5 F0            [12] 1860 	mov	b,a
      001903 08               [12] 1861 	inc	r0
      001904 E2               [24] 1862 	movx	a,@r0
      001905 12 6D EC         [24] 1863 	lcall	___fslt
      001908 E5 81            [12] 1864 	mov	a,sp
      00190A 24 FC            [12] 1865 	add	a,#0xfc
      00190C F5 81            [12] 1866 	mov	sp,a
      00190E D0 06            [24] 1867 	pop	ar6
      001910 D0 07            [24] 1868 	pop	ar7
      001912 E5 82            [12] 1869 	mov	a,dpl
      001914 24 FF            [12] 1870 	add	a,#0xFF
      001916 92 16            [24] 1871 	mov  _tdm_state_update_sloc3_1_0,c
      001918 B3               [12] 1872 	cpl	c
      001919 92 12            [24] 1873 	mov	_duty_cycle_wait,c
                                   1874 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      00191B D0 07            [24] 1875 	pop	ar7
      00191D D0 06            [24] 1876 	pop	ar6
                                   1877 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      00191F                       1878 00114$:
                                   1879 ;	radio/tdm.c:327: bonus_transmit = 0;
      00191F C2 0E            [12] 1880 	clr	_bonus_transmit
                                   1881 ;	radio/tdm.c:330: transmit_yield = 0;
      001921 C2 0F            [12] 1882 	clr	_transmit_yield
                                   1883 ;	radio/tdm.c:333: transmit_wait = 0;
      001923 78 22            [12] 1884 	mov	r0,#_transmit_wait
      001925 E4               [12] 1885 	clr	a
      001926 F2               [24] 1886 	movx	@r0,a
      001927 08               [12] 1887 	inc	r0
      001928 F2               [24] 1888 	movx	@r0,a
      001929 02 16 E1         [24] 1889 	ljmp	00116$
      00192C                       1890 00118$:
                                   1891 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      00192C 78 17            [12] 1892 	mov	r0,#_tdm_state_remaining
      00192E E2               [24] 1893 	movx	a,@r0
      00192F C3               [12] 1894 	clr	c
      001930 9E               [12] 1895 	subb	a,r6
      001931 F2               [24] 1896 	movx	@r0,a
      001932 08               [12] 1897 	inc	r0
      001933 E2               [24] 1898 	movx	a,@r0
      001934 9F               [12] 1899 	subb	a,r7
      001935 F2               [24] 1900 	movx	@r0,a
      001936 22               [24] 1901 	ret
                                   1902 ;------------------------------------------------------------
                                   1903 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1904 ;------------------------------------------------------------
                                   1905 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1906 ;	-----------------------------------------
                                   1907 ;	 function tdm_change_phase
                                   1908 ;	-----------------------------------------
      001937                       1909 _tdm_change_phase:
                                   1910 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001937 78 16            [12] 1911 	mov	r0,#_tdm_state
      001939 E2               [24] 1912 	movx	a,@r0
      00193A FE               [12] 1913 	mov	r6,a
      00193B 7F 00            [12] 1914 	mov	r7,#0x00
      00193D 74 02            [12] 1915 	mov	a,#0x02
      00193F 2E               [12] 1916 	add	a,r6
      001940 FE               [12] 1917 	mov	r6,a
      001941 E4               [12] 1918 	clr	a
      001942 3F               [12] 1919 	addc	a,r7
      001943 FF               [12] 1920 	mov	r7,a
      001944 90 07 5B         [24] 1921 	mov	dptr,#__modsint_PARM_2
      001947 74 04            [12] 1922 	mov	a,#0x04
      001949 F0               [24] 1923 	movx	@dptr,a
      00194A E4               [12] 1924 	clr	a
      00194B A3               [24] 1925 	inc	dptr
      00194C F0               [24] 1926 	movx	@dptr,a
      00194D 8E 82            [24] 1927 	mov	dpl,r6
      00194F 8F 83            [24] 1928 	mov	dph,r7
      001951 12 6F 3C         [24] 1929 	lcall	__modsint
      001954 AE 82            [24] 1930 	mov	r6,dpl
      001956 78 16            [12] 1931 	mov	r0,#_tdm_state
      001958 EE               [12] 1932 	mov	a,r6
      001959 F2               [24] 1933 	movx	@r0,a
      00195A 22               [24] 1934 	ret
                                   1935 ;------------------------------------------------------------
                                   1936 ;Allocation info for local variables in function 'temperature_update'
                                   1937 ;------------------------------------------------------------
                                   1938 ;diff                      Allocated to registers r6 r7 
                                   1939 ;------------------------------------------------------------
                                   1940 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1941 ;	-----------------------------------------
                                   1942 ;	 function temperature_update
                                   1943 ;	-----------------------------------------
      00195B                       1944 _temperature_update:
                                   1945 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      00195B 12 34 D6         [24] 1946 	lcall	_radio_get_transmit_power
      00195E E5 82            [12] 1947 	mov	a,dpl
      001960 FF               [12] 1948 	mov	r7,a
      001961 24 EB            [12] 1949 	add	a,#0xff - 0x14
      001963 40 05            [24] 1950 	jc	00102$
                                   1951 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      001965 78 29            [12] 1952 	mov	r0,#_duty_cycle_offset
      001967 E4               [12] 1953 	clr	a
      001968 F2               [24] 1954 	movx	@r0,a
                                   1955 ;	radio/tdm.c:354: return;
      001969 22               [24] 1956 	ret
      00196A                       1957 00102$:
                                   1958 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      00196A 12 38 A1         [24] 1959 	lcall	_radio_temperature
      00196D E5 82            [12] 1960 	mov	a,dpl
      00196F 85 83 F0         [24] 1961 	mov	b,dph
      001972 24 9C            [12] 1962 	add	a,#0x9C
      001974 FE               [12] 1963 	mov	r6,a
      001975 E5 F0            [12] 1964 	mov	a,b
      001977 34 FF            [12] 1965 	addc	a,#0xFF
      001979 FF               [12] 1966 	mov	r7,a
                                   1967 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      00197A C3               [12] 1968 	clr	c
      00197B E4               [12] 1969 	clr	a
      00197C 9E               [12] 1970 	subb	a,r6
      00197D 74 80            [12] 1971 	mov	a,#(0x00 ^ 0x80)
      00197F 8F F0            [24] 1972 	mov	b,r7
      001981 63 F0 80         [24] 1973 	xrl	b,#0x80
      001984 95 F0            [12] 1974 	subb	a,b
      001986 E4               [12] 1975 	clr	a
      001987 33               [12] 1976 	rlc	a
      001988 FD               [12] 1977 	mov	r5,a
      001989 70 0C            [24] 1978 	jnz	00112$
      00198B 78 29            [12] 1979 	mov	r0,#_duty_cycle_offset
      00198D E2               [24] 1980 	movx	a,@r0
      00198E 60 07            [24] 1981 	jz	00112$
                                   1982 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      001990 78 29            [12] 1983 	mov	r0,#_duty_cycle_offset
      001992 E2               [24] 1984 	movx	a,@r0
      001993 14               [12] 1985 	dec	a
      001994 F2               [24] 1986 	movx	@r0,a
      001995 80 37            [24] 1987 	sjmp	00113$
      001997                       1988 00112$:
                                   1989 ;	radio/tdm.c:361: } else if (diff > 10) {
      001997 C3               [12] 1990 	clr	c
      001998 74 0A            [12] 1991 	mov	a,#0x0A
      00199A 9E               [12] 1992 	subb	a,r6
      00199B 74 80            [12] 1993 	mov	a,#(0x00 ^ 0x80)
      00199D 8F F0            [24] 1994 	mov	b,r7
      00199F 63 F0 80         [24] 1995 	xrl	b,#0x80
      0019A2 95 F0            [12] 1996 	subb	a,b
      0019A4 50 08            [24] 1997 	jnc	00109$
                                   1998 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0019A6 78 29            [12] 1999 	mov	r0,#_duty_cycle_offset
      0019A8 E2               [24] 2000 	movx	a,@r0
      0019A9 24 0A            [12] 2001 	add	a,#0x0A
      0019AB F2               [24] 2002 	movx	@r0,a
      0019AC 80 20            [24] 2003 	sjmp	00113$
      0019AE                       2004 00109$:
                                   2005 ;	radio/tdm.c:364: } else if (diff > 5) {
      0019AE C3               [12] 2006 	clr	c
      0019AF 74 05            [12] 2007 	mov	a,#0x05
      0019B1 9E               [12] 2008 	subb	a,r6
      0019B2 74 80            [12] 2009 	mov	a,#(0x00 ^ 0x80)
      0019B4 8F F0            [24] 2010 	mov	b,r7
      0019B6 63 F0 80         [24] 2011 	xrl	b,#0x80
      0019B9 95 F0            [12] 2012 	subb	a,b
      0019BB 50 08            [24] 2013 	jnc	00106$
                                   2014 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0019BD 78 29            [12] 2015 	mov	r0,#_duty_cycle_offset
      0019BF E2               [24] 2016 	movx	a,@r0
      0019C0 24 05            [12] 2017 	add	a,#0x05
      0019C2 F2               [24] 2018 	movx	@r0,a
      0019C3 80 09            [24] 2019 	sjmp	00113$
      0019C5                       2020 00106$:
                                   2021 ;	radio/tdm.c:367: } else if (diff > 0) {
      0019C5 ED               [12] 2022 	mov	a,r5
      0019C6 60 06            [24] 2023 	jz	00113$
                                   2024 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0019C8 78 29            [12] 2025 	mov	r0,#_duty_cycle_offset
      0019CA E2               [24] 2026 	movx	a,@r0
      0019CB 24 01            [12] 2027 	add	a,#0x01
      0019CD F2               [24] 2028 	movx	@r0,a
      0019CE                       2029 00113$:
                                   2030 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0019CE 78 24            [12] 2031 	mov	r0,#_duty_cycle
      0019D0 E2               [24] 2032 	movx	a,@r0
      0019D1 FE               [12] 2033 	mov	r6,a
      0019D2 7F 00            [12] 2034 	mov	r7,#0x00
      0019D4 78 29            [12] 2035 	mov	r0,#_duty_cycle_offset
      0019D6 E2               [24] 2036 	movx	a,@r0
      0019D7 FC               [12] 2037 	mov	r4,a
      0019D8 7D 00            [12] 2038 	mov	r5,#0x00
      0019DA EE               [12] 2039 	mov	a,r6
      0019DB C3               [12] 2040 	clr	c
      0019DC 9C               [12] 2041 	subb	a,r4
      0019DD FE               [12] 2042 	mov	r6,a
      0019DE EF               [12] 2043 	mov	a,r7
      0019DF 9D               [12] 2044 	subb	a,r5
      0019E0 FF               [12] 2045 	mov	r7,a
      0019E1 C3               [12] 2046 	clr	c
      0019E2 EE               [12] 2047 	mov	a,r6
      0019E3 94 14            [12] 2048 	subb	a,#0x14
      0019E5 EF               [12] 2049 	mov	a,r7
      0019E6 64 80            [12] 2050 	xrl	a,#0x80
      0019E8 94 80            [12] 2051 	subb	a,#0x80
      0019EA 50 08            [24] 2052 	jnc	00117$
                                   2053 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      0019EC 78 24            [12] 2054 	mov	r0,#_duty_cycle
      0019EE 79 29            [12] 2055 	mov	r1,#_duty_cycle_offset
      0019F0 E2               [24] 2056 	movx	a,@r0
      0019F1 24 EC            [12] 2057 	add	a,#0xEC
      0019F3 F3               [24] 2058 	movx	@r1,a
      0019F4                       2059 00117$:
      0019F4 22               [24] 2060 	ret
                                   2061 ;------------------------------------------------------------
                                   2062 ;Allocation info for local variables in function 'link_update'
                                   2063 ;------------------------------------------------------------
                                   2064 ;old_remaining             Allocated to registers r6 r7 
                                   2065 ;unlock_count              Allocated with name '_link_update_unlock_count_1_198'
                                   2066 ;temperature_count         Allocated with name '_link_update_temperature_count_1_198'
                                   2067 ;------------------------------------------------------------
                                   2068 ;	radio/tdm.c:381: link_update(void)
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function link_update
                                   2071 ;	-----------------------------------------
      0019F5                       2072 _link_update:
                                   2073 ;	radio/tdm.c:384: if (received_packet) {
      0019F5 30 11 09         [24] 2074 	jnb	_received_packet,00102$
                                   2075 ;	radio/tdm.c:385: unlock_count = 0;
      0019F8 90 04 35         [24] 2076 	mov	dptr,#_link_update_unlock_count_1_198
      0019FB E4               [12] 2077 	clr	a
      0019FC F0               [24] 2078 	movx	@dptr,a
                                   2079 ;	radio/tdm.c:386: received_packet = false;
      0019FD C2 11            [12] 2080 	clr	_received_packet
      0019FF 80 07            [24] 2081 	sjmp	00103$
      001A01                       2082 00102$:
                                   2083 ;	radio/tdm.c:391: unlock_count++;
      001A01 90 04 35         [24] 2084 	mov	dptr,#_link_update_unlock_count_1_198
      001A04 E0               [24] 2085 	movx	a,@dptr
      001A05 24 01            [12] 2086 	add	a,#0x01
      001A07 F0               [24] 2087 	movx	@dptr,a
      001A08                       2088 00103$:
                                   2089 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001A08 90 04 35         [24] 2090 	mov	dptr,#_link_update_unlock_count_1_198
      001A0B E0               [24] 2091 	movx	a,@dptr
      001A0C FF               [12] 2092 	mov	r7,a
      001A0D BF 02 00         [24] 2093 	cjne	r7,#0x02,00157$
      001A10                       2094 00157$:
      001A10 50 04            [24] 2095 	jnc	00105$
                                   2096 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      001A12 D2 B7            [12] 2097 	setb	_LED_GREEN
      001A14 80 06            [24] 2098 	sjmp	00106$
      001A16                       2099 00105$:
                                   2100 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001A16 A2 10            [12] 2101 	mov	c,_blink_state
      001A18 92 B7            [24] 2102 	mov	_LED_GREEN,c
                                   2103 ;	radio/tdm.c:402: blink_state = !blink_state;
      001A1A B2 10            [12] 2104 	cpl	_blink_state
      001A1C                       2105 00106$:
                                   2106 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001A1C EF               [12] 2107 	mov	a,r7
      001A1D 24 D7            [12] 2108 	add	a,#0xff - 0x28
      001A1F 40 03            [24] 2109 	jc	00159$
      001A21 02 1A AC         [24] 2110 	ljmp	00117$
      001A24                       2111 00159$:
                                   2112 ;	radio/tdm.c:409: unlock_count = 5;
      001A24 90 04 35         [24] 2113 	mov	dptr,#_link_update_unlock_count_1_198
      001A27 74 05            [12] 2114 	mov	a,#0x05
      001A29 F0               [24] 2115 	movx	@dptr,a
                                   2116 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001A2A 12 5A A6         [24] 2117 	lcall	_timer_entropy
      001A2D E5 82            [12] 2118 	mov	a,dpl
      001A2F 30 E0 59         [24] 2119 	jnb	acc.0,00113$
                                   2120 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      001A32 78 17            [12] 2121 	mov	r0,#_tdm_state_remaining
      001A34 E2               [24] 2122 	movx	a,@r0
      001A35 FE               [12] 2123 	mov	r6,a
      001A36 08               [12] 2124 	inc	r0
      001A37 E2               [24] 2125 	movx	a,@r0
      001A38 FF               [12] 2126 	mov	r7,a
                                   2127 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001A39 78 1C            [12] 2128 	mov	r0,#_silence_period
      001A3B C3               [12] 2129 	clr	c
      001A3C E2               [24] 2130 	movx	a,@r0
      001A3D 9E               [12] 2131 	subb	a,r6
      001A3E 08               [12] 2132 	inc	r0
      001A3F E2               [24] 2133 	movx	a,@r0
      001A40 9F               [12] 2134 	subb	a,r7
      001A41 50 17            [24] 2135 	jnc	00108$
                                   2136 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      001A43 78 1E            [12] 2137 	mov	r0,#_packet_latency
      001A45 D3               [12] 2138 	setb	c
      001A46 E2               [24] 2139 	movx	a,@r0
      001A47 9E               [12] 2140 	subb	a,r6
      001A48 F4               [12] 2141 	cpl	a
      001A49 B3               [12] 2142 	cpl	c
      001A4A FC               [12] 2143 	mov	r4,a
      001A4B B3               [12] 2144 	cpl	c
      001A4C 08               [12] 2145 	inc	r0
      001A4D E2               [24] 2146 	movx	a,@r0
      001A4E 9F               [12] 2147 	subb	a,r7
      001A4F F4               [12] 2148 	cpl	a
      001A50 FD               [12] 2149 	mov	r5,a
      001A51 78 17            [12] 2150 	mov	r0,#_tdm_state_remaining
      001A53 EC               [12] 2151 	mov	a,r4
      001A54 F2               [24] 2152 	movx	@r0,a
      001A55 08               [12] 2153 	inc	r0
      001A56 ED               [12] 2154 	mov	a,r5
      001A57 F2               [24] 2155 	movx	@r0,a
      001A58 80 08            [24] 2156 	sjmp	00109$
      001A5A                       2157 00108$:
                                   2158 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001A5A 78 17            [12] 2159 	mov	r0,#_tdm_state_remaining
      001A5C 74 01            [12] 2160 	mov	a,#0x01
      001A5E F2               [24] 2161 	movx	@r0,a
      001A5F 08               [12] 2162 	inc	r0
      001A60 E4               [12] 2163 	clr	a
      001A61 F2               [24] 2164 	movx	@r0,a
      001A62                       2165 00109$:
                                   2166 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      001A62 78 88            [12] 2167 	mov	r0,#_at_testmode
      001A64 E2               [24] 2168 	movx	a,@r0
      001A65 54 02            [12] 2169 	anl	a,#0x02
      001A67 60 22            [24] 2170 	jz	00113$
                                   2171 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001A69 78 17            [12] 2172 	mov	r0,#_tdm_state_remaining
      001A6B E2               [24] 2173 	movx	a,@r0
      001A6C C0 E0            [24] 2174 	push	acc
      001A6E 08               [12] 2175 	inc	r0
      001A6F E2               [24] 2176 	movx	a,@r0
      001A70 C0 E0            [24] 2177 	push	acc
      001A72 C0 06            [24] 2178 	push	ar6
      001A74 C0 07            [24] 2179 	push	ar7
      001A76 74 DC            [12] 2180 	mov	a,#___str_4
      001A78 C0 E0            [24] 2181 	push	acc
      001A7A 74 77            [12] 2182 	mov	a,#(___str_4 >> 8)
      001A7C C0 E0            [24] 2183 	push	acc
      001A7E 74 80            [12] 2184 	mov	a,#0x80
      001A80 C0 E0            [24] 2185 	push	acc
      001A82 12 12 50         [24] 2186 	lcall	_printfl
      001A85 E5 81            [12] 2187 	mov	a,sp
      001A87 24 F9            [12] 2188 	add	a,#0xf9
      001A89 F5 81            [12] 2189 	mov	sp,a
      001A8B                       2190 00113$:
                                   2191 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      001A8B 78 88            [12] 2192 	mov	r0,#_at_testmode
      001A8D E2               [24] 2193 	movx	a,@r0
      001A8E 54 02            [12] 2194 	anl	a,#0x02
      001A90 60 15            [24] 2195 	jz	00115$
                                   2196 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      001A92 74 F6            [12] 2197 	mov	a,#___str_5
      001A94 C0 E0            [24] 2198 	push	acc
      001A96 74 77            [12] 2199 	mov	a,#(___str_5 >> 8)
      001A98 C0 E0            [24] 2200 	push	acc
      001A9A 74 80            [12] 2201 	mov	a,#0x80
      001A9C C0 E0            [24] 2202 	push	acc
      001A9E 12 12 50         [24] 2203 	lcall	_printfl
      001AA1 15 81            [12] 2204 	dec	sp
      001AA3 15 81            [12] 2205 	dec	sp
      001AA5 15 81            [12] 2206 	dec	sp
      001AA7                       2207 00115$:
                                   2208 ;	radio/tdm.c:430: fhop_set_locked(false);
      001AA7 C2 0D            [12] 2209 	clr	_fhop_set_locked_PARM_1
      001AA9 12 14 1E         [24] 2210 	lcall	_fhop_set_locked
      001AAC                       2211 00117$:
                                   2212 ;	radio/tdm.c:433: if (unlock_count != 0) {
      001AAC 90 04 35         [24] 2213 	mov	dptr,#_link_update_unlock_count_1_198
      001AAF E0               [24] 2214 	movx	a,@dptr
      001AB0 60 3D            [24] 2215 	jz	00119$
                                   2216 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      001AB2 12 2E 16         [24] 2217 	lcall	_radio_last_rssi
      001AB5 AF 82            [24] 2218 	mov	r7,dpl
      001AB7 7E 00            [12] 2219 	mov	r6,#0x00
      001AB9 78 D3            [12] 2220 	mov	r0,#_statistics
      001ABB E2               [24] 2221 	movx	a,@r0
      001ABC 90 07 4F         [24] 2222 	mov	dptr,#__mulint_PARM_2
      001ABF F0               [24] 2223 	movx	@dptr,a
      001AC0 E4               [12] 2224 	clr	a
      001AC1 A3               [24] 2225 	inc	dptr
      001AC2 F0               [24] 2226 	movx	@dptr,a
      001AC3 90 00 03         [24] 2227 	mov	dptr,#0x0003
      001AC6 C0 07            [24] 2228 	push	ar7
      001AC8 C0 06            [24] 2229 	push	ar6
      001ACA 12 6E 1C         [24] 2230 	lcall	__mulint
      001ACD AC 82            [24] 2231 	mov	r4,dpl
      001ACF AD 83            [24] 2232 	mov	r5,dph
      001AD1 D0 06            [24] 2233 	pop	ar6
      001AD3 D0 07            [24] 2234 	pop	ar7
      001AD5 EC               [12] 2235 	mov	a,r4
      001AD6 2F               [12] 2236 	add	a,r7
      001AD7 FC               [12] 2237 	mov	r4,a
      001AD8 ED               [12] 2238 	mov	a,r5
      001AD9 3E               [12] 2239 	addc	a,r6
      001ADA C3               [12] 2240 	clr	c
      001ADB 13               [12] 2241 	rrc	a
      001ADC CC               [12] 2242 	xch	a,r4
      001ADD 13               [12] 2243 	rrc	a
      001ADE CC               [12] 2244 	xch	a,r4
      001ADF C3               [12] 2245 	clr	c
      001AE0 13               [12] 2246 	rrc	a
      001AE1 CC               [12] 2247 	xch	a,r4
      001AE2 13               [12] 2248 	rrc	a
      001AE3 CC               [12] 2249 	xch	a,r4
      001AE4 FD               [12] 2250 	mov	r5,a
      001AE5 78 D3            [12] 2251 	mov	r0,#_statistics
      001AE7 EC               [12] 2252 	mov	a,r4
      001AE8 F2               [24] 2253 	movx	@r0,a
                                   2254 ;	radio/tdm.c:437: statistics.receive_count = 0;
      001AE9 78 D5            [12] 2255 	mov	r0,#(_statistics + 0x0002)
      001AEB E4               [12] 2256 	clr	a
      001AEC F2               [24] 2257 	movx	@r0,a
      001AED 08               [12] 2258 	inc	r0
      001AEE F2               [24] 2259 	movx	@r0,a
      001AEF                       2260 00119$:
                                   2261 ;	radio/tdm.c:440: if (unlock_count > 5) {
      001AEF 90 04 35         [24] 2262 	mov	dptr,#_link_update_unlock_count_1_198
      001AF2 E0               [24] 2263 	movx	a,@dptr
      001AF3 FF               [12] 2264 	mov  r7,a
      001AF4 24 FA            [12] 2265 	add	a,#0xff - 0x05
      001AF6 50 17            [24] 2266 	jnc	00121$
                                   2267 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001AF8 90 07 41         [24] 2268 	mov	dptr,#_memset_PARM_2
      001AFB E4               [12] 2269 	clr	a
      001AFC F0               [24] 2270 	movx	@dptr,a
      001AFD 90 07 42         [24] 2271 	mov	dptr,#_memset_PARM_3
      001B00 74 04            [12] 2272 	mov	a,#0x04
      001B02 F0               [24] 2273 	movx	@dptr,a
      001B03 E4               [12] 2274 	clr	a
      001B04 A3               [24] 2275 	inc	dptr
      001B05 F0               [24] 2276 	movx	@dptr,a
      001B06 90 00 D7         [24] 2277 	mov	dptr,#_remote_statistics
      001B09 75 F0 60         [24] 2278 	mov	b,#0x60
      001B0C 12 6D 09         [24] 2279 	lcall	_memset
      001B0F                       2280 00121$:
                                   2281 ;	radio/tdm.c:444: test_display = at_testmode;
      001B0F 78 88            [12] 2282 	mov	r0,#_at_testmode
      001B11 90 04 34         [24] 2283 	mov	dptr,#_test_display
      001B14 E2               [24] 2284 	movx	a,@r0
      001B15 F0               [24] 2285 	movx	@dptr,a
                                   2286 ;	radio/tdm.c:445: send_statistics = 1;
      001B16 D2 13            [12] 2287 	setb	_send_statistics
                                   2288 ;	radio/tdm.c:447: temperature_count++;
      001B18 90 04 36         [24] 2289 	mov	dptr,#_link_update_temperature_count_1_198
      001B1B E0               [24] 2290 	movx	a,@dptr
      001B1C 24 01            [12] 2291 	add	a,#0x01
      001B1E F0               [24] 2292 	movx	@dptr,a
                                   2293 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001B1F E0               [24] 2294 	movx	a,@dptr
      001B20 FF               [12] 2295 	mov	r7,a
      001B21 BF 04 08         [24] 2296 	cjne	r7,#0x04,00124$
                                   2297 ;	radio/tdm.c:450: temperature_update();
      001B24 12 19 5B         [24] 2298 	lcall	_temperature_update
                                   2299 ;	radio/tdm.c:451: temperature_count = 0;
      001B27 90 04 36         [24] 2300 	mov	dptr,#_link_update_temperature_count_1_198
      001B2A E4               [12] 2301 	clr	a
      001B2B F0               [24] 2302 	movx	@dptr,a
      001B2C                       2303 00124$:
      001B2C 22               [24] 2304 	ret
                                   2305 ;------------------------------------------------------------
                                   2306 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2307 ;------------------------------------------------------------
                                   2308 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2309 ;	-----------------------------------------
                                   2310 ;	 function tdm_remote_at
                                   2311 ;	-----------------------------------------
      001B2D                       2312 _tdm_remote_at:
                                   2313 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001B2D 90 04 3D         [24] 2314 	mov	dptr,#_at_cmd
      001B30 75 F0 00         [24] 2315 	mov	b,#0x00
      001B33 12 73 B1         [24] 2316 	lcall	_strlen
      001B36 E5 82            [12] 2317 	mov	a,dpl
      001B38 85 83 F0         [24] 2318 	mov	b,dph
      001B3B 24 01            [12] 2319 	add	a,#0x01
      001B3D FE               [12] 2320 	mov	r6,a
      001B3E E4               [12] 2321 	clr	a
      001B3F 35 F0            [12] 2322 	addc	a,b
      001B41 FF               [12] 2323 	mov	r7,a
      001B42 90 07 44         [24] 2324 	mov	dptr,#_memcpy_PARM_2
      001B45 74 3D            [12] 2325 	mov	a,#_at_cmd
      001B47 F0               [24] 2326 	movx	@dptr,a
      001B48 74 04            [12] 2327 	mov	a,#(_at_cmd >> 8)
      001B4A A3               [24] 2328 	inc	dptr
      001B4B F0               [24] 2329 	movx	@dptr,a
      001B4C E4               [12] 2330 	clr	a
      001B4D A3               [24] 2331 	inc	dptr
      001B4E F0               [24] 2332 	movx	@dptr,a
      001B4F 90 07 47         [24] 2333 	mov	dptr,#_memcpy_PARM_3
      001B52 EE               [12] 2334 	mov	a,r6
      001B53 F0               [24] 2335 	movx	@dptr,a
      001B54 EF               [12] 2336 	mov	a,r7
      001B55 A3               [24] 2337 	inc	dptr
      001B56 F0               [24] 2338 	movx	@dptr,a
      001B57 90 00 37         [24] 2339 	mov	dptr,#_remote_at_cmd
      001B5A 75 F0 60         [24] 2340 	mov	b,#0x60
      001B5D 12 6D 31         [24] 2341 	lcall	_memcpy
                                   2342 ;	radio/tdm.c:460: send_at_command = true;
      001B60 D2 14            [12] 2343 	setb	_send_at_command
      001B62 22               [24] 2344 	ret
                                   2345 ;------------------------------------------------------------
                                   2346 ;Allocation info for local variables in function 'handle_at_command'
                                   2347 ;------------------------------------------------------------
                                   2348 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2349 ;	-----------------------------------------
                                   2350 ;	 function handle_at_command
                                   2351 ;	-----------------------------------------
      001B63                       2352 _handle_at_command:
      001B63 AF 82            [24] 2353 	mov	r7,dpl
                                   2354 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001B65 BF 02 00         [24] 2355 	cjne	r7,#0x02,00122$
      001B68                       2356 00122$:
      001B68 40 17            [24] 2357 	jc	00101$
      001B6A EF               [12] 2358 	mov	a,r7
      001B6B 24 BA            [12] 2359 	add	a,#0xff - 0x45
      001B6D 40 12            [24] 2360 	jc	00101$
                                   2361 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001B6F 90 03 38         [24] 2362 	mov	dptr,#_pbuf
      001B72 E0               [24] 2363 	movx	a,@dptr
      001B73 FE               [12] 2364 	mov	r6,a
      001B74 BE 52 0A         [24] 2365 	cjne	r6,#0x52,00101$
                                   2366 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001B77 90 03 39         [24] 2367 	mov	dptr,#(_pbuf + 0x0001)
      001B7A E0               [24] 2368 	movx	a,@dptr
      001B7B FE               [12] 2369 	mov	r6,a
      001B7C BE 54 02         [24] 2370 	cjne	r6,#0x54,00127$
      001B7F 80 02            [24] 2371 	sjmp	00102$
      001B81                       2372 00127$:
      001B81                       2373 00101$:
                                   2374 ;	radio/tdm.c:473: return true;
      001B81 D3               [12] 2375 	setb	c
      001B82 22               [24] 2376 	ret
      001B83                       2377 00102$:
                                   2378 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001B83 90 07 44         [24] 2379 	mov	dptr,#_memcpy_PARM_2
      001B86 74 38            [12] 2380 	mov	a,#_pbuf
      001B88 F0               [24] 2381 	movx	@dptr,a
      001B89 74 03            [12] 2382 	mov	a,#(_pbuf >> 8)
      001B8B A3               [24] 2383 	inc	dptr
      001B8C F0               [24] 2384 	movx	@dptr,a
      001B8D E4               [12] 2385 	clr	a
      001B8E A3               [24] 2386 	inc	dptr
      001B8F F0               [24] 2387 	movx	@dptr,a
      001B90 90 07 47         [24] 2388 	mov	dptr,#_memcpy_PARM_3
      001B93 EF               [12] 2389 	mov	a,r7
      001B94 F0               [24] 2390 	movx	@dptr,a
      001B95 E4               [12] 2391 	clr	a
      001B96 A3               [24] 2392 	inc	dptr
      001B97 F0               [24] 2393 	movx	@dptr,a
      001B98 90 04 3D         [24] 2394 	mov	dptr,#_at_cmd
      001B9B 75 F0 00         [24] 2395 	mov	b,#0x00
      001B9E C0 07            [24] 2396 	push	ar7
      001BA0 12 6D 31         [24] 2397 	lcall	_memcpy
      001BA3 D0 07            [24] 2398 	pop	ar7
                                   2399 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001BA5 EF               [12] 2400 	mov	a,r7
      001BA6 24 3D            [12] 2401 	add	a,#_at_cmd
      001BA8 F5 82            [12] 2402 	mov	dpl,a
      001BAA E4               [12] 2403 	clr	a
      001BAB 34 04            [12] 2404 	addc	a,#(_at_cmd >> 8)
      001BAD F5 83            [12] 2405 	mov	dph,a
      001BAF E4               [12] 2406 	clr	a
      001BB0 F0               [24] 2407 	movx	@dptr,a
                                   2408 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001BB1 90 04 3D         [24] 2409 	mov	dptr,#_at_cmd
      001BB4 74 41            [12] 2410 	mov	a,#0x41
      001BB6 F0               [24] 2411 	movx	@dptr,a
                                   2412 ;	radio/tdm.c:480: at_cmd_len = len;
      001BB7 78 87            [12] 2413 	mov	r0,#_at_cmd_len
      001BB9 EF               [12] 2414 	mov	a,r7
      001BBA F2               [24] 2415 	movx	@r0,a
                                   2416 ;	radio/tdm.c:481: at_cmd_ready = true;
      001BBB D2 19            [12] 2417 	setb	_at_cmd_ready
                                   2418 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001BBD 90 02 FE         [24] 2419 	mov	dptr,#_printf_start_capture_PARM_2
      001BC0 74 FC            [12] 2420 	mov	a,#0xFC
      001BC2 F0               [24] 2421 	movx	@dptr,a
      001BC3 90 03 38         [24] 2422 	mov	dptr,#_pbuf
      001BC6 12 0F 7C         [24] 2423 	lcall	_printf_start_capture
                                   2424 ;	radio/tdm.c:487: at_command();
      001BC9 12 27 E8         [24] 2425 	lcall	_at_command
                                   2426 ;	radio/tdm.c:488: len = printf_end_capture();
      001BCC 12 0F A5         [24] 2427 	lcall	_printf_end_capture
                                   2428 ;	radio/tdm.c:489: if (len > 0) {
      001BCF E5 82            [12] 2429 	mov	a,dpl
      001BD1 FF               [12] 2430 	mov	r7,a
      001BD2 60 0A            [24] 2431 	jz	00107$
                                   2432 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001BD4 78 0C            [12] 2433 	mov	r0,#_packet_inject_PARM_2
      001BD6 EF               [12] 2434 	mov	a,r7
      001BD7 F2               [24] 2435 	movx	@r0,a
      001BD8 90 03 38         [24] 2436 	mov	dptr,#_pbuf
      001BDB 12 0E FC         [24] 2437 	lcall	_packet_inject
      001BDE                       2438 00107$:
                                   2439 ;	radio/tdm.c:492: return false;
      001BDE C3               [12] 2440 	clr	c
      001BDF 22               [24] 2441 	ret
                                   2442 ;------------------------------------------------------------
                                   2443 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2444 ;------------------------------------------------------------
                                   2445 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2446 ;	-----------------------------------------
                                   2447 ;	 function tdm_serial_loop
                                   2448 ;	-----------------------------------------
      001BE0                       2449 _tdm_serial_loop:
                                   2450 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001BE0 12 5A 50         [24] 2451 	lcall	_timer2_tick
      001BE3 78 82            [12] 2452 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001BE5 E5 82            [12] 2453 	mov	a,dpl
      001BE7 F2               [24] 2454 	movx	@r0,a
      001BE8 08               [12] 2455 	inc	r0
      001BE9 E5 83            [12] 2456 	mov	a,dph
      001BEB F2               [24] 2457 	movx	@r0,a
                                   2458 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001BEC 78 82            [12] 2459 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001BEE 79 84            [12] 2460 	mov	r1,#_tdm_serial_loop_last_link_update_1_219
      001BF0 E2               [24] 2461 	movx	a,@r0
      001BF1 F3               [24] 2462 	movx	@r1,a
      001BF2 08               [12] 2463 	inc	r0
      001BF3 E2               [24] 2464 	movx	a,@r0
      001BF4 09               [12] 2465 	inc	r1
      001BF5 F3               [24] 2466 	movx	@r1,a
                                   2467 ;	radio/tdm.c:520: _canary = 42;
      001BF6 78 FF            [12] 2468 	mov	r0,#__canary
      001BF8 76 2A            [12] 2469 	mov	@r0,#0x2A
      001BFA                       2470 00215$:
                                   2471 ;	radio/tdm.c:523: if (_canary != 42) {
      001BFA 78 FF            [12] 2472 	mov	r0,#__canary
      001BFC B6 2A 02         [24] 2473 	cjne	@r0,#0x2A,00389$
      001BFF 80 15            [24] 2474 	sjmp	00102$
      001C01                       2475 00389$:
                                   2476 ;	radio/tdm.c:524: panic("stack blown\n");
      001C01 74 05            [12] 2477 	mov	a,#___str_6
      001C03 C0 E0            [24] 2478 	push	acc
      001C05 74 78            [12] 2479 	mov	a,#(___str_6 >> 8)
      001C07 C0 E0            [24] 2480 	push	acc
      001C09 74 80            [12] 2481 	mov	a,#0x80
      001C0B C0 E0            [24] 2482 	push	acc
      001C0D 12 44 8F         [24] 2483 	lcall	_panic
      001C10 15 81            [12] 2484 	dec	sp
      001C12 15 81            [12] 2485 	dec	sp
      001C14 15 81            [12] 2486 	dec	sp
      001C16                       2487 00102$:
                                   2488 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001C16 78 86            [12] 2489 	mov	r0,#_pdata_canary
      001C18 E2               [24] 2490 	movx	a,@r0
      001C19 B4 41 02         [24] 2491 	cjne	a,#0x41,00390$
      001C1C 80 15            [24] 2492 	sjmp	00104$
      001C1E                       2493 00390$:
                                   2494 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001C1E 74 12            [12] 2495 	mov	a,#___str_7
      001C20 C0 E0            [24] 2496 	push	acc
      001C22 74 78            [12] 2497 	mov	a,#(___str_7 >> 8)
      001C24 C0 E0            [24] 2498 	push	acc
      001C26 74 80            [12] 2499 	mov	a,#0x80
      001C28 C0 E0            [24] 2500 	push	acc
      001C2A 12 44 8F         [24] 2501 	lcall	_panic
      001C2D 15 81            [12] 2502 	dec	sp
      001C2F 15 81            [12] 2503 	dec	sp
      001C31 15 81            [12] 2504 	dec	sp
      001C33                       2505 00104$:
                                   2506 ;	radio/tdm.c:532: at_command();
      001C33 12 27 E8         [24] 2507 	lcall	_at_command
                                   2508 ;	radio/tdm.c:535: if (test_display) {
      001C36 90 04 34         [24] 2509 	mov	dptr,#_test_display
      001C39 E0               [24] 2510 	movx	a,@dptr
      001C3A 60 08            [24] 2511 	jz	00106$
                                   2512 ;	radio/tdm.c:536: display_test_output();
      001C3C 12 15 2C         [24] 2513 	lcall	_display_test_output
                                   2514 ;	radio/tdm.c:537: test_display = 0;
      001C3F 90 04 34         [24] 2515 	mov	dptr,#_test_display
      001C42 E4               [12] 2516 	clr	a
      001C43 F0               [24] 2517 	movx	@dptr,a
      001C44                       2518 00106$:
                                   2519 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001C44 30 05 0E         [24] 2520 	jnb	_seen_mavlink,00108$
      001C47 90 06 06         [24] 2521 	mov	dptr,#_feature_mavlink_framing
      001C4A E0               [24] 2522 	movx	a,@dptr
      001C4B 60 08            [24] 2523 	jz	00108$
      001C4D 20 18 05         [24] 2524 	jb	_at_mode_active,00108$
                                   2525 ;	radio/tdm.c:541: seen_mavlink = false;
      001C50 C2 05            [12] 2526 	clr	_seen_mavlink
                                   2527 ;	radio/tdm.c:542: MAVLink_report();
      001C52 12 06 3C         [24] 2528 	lcall	_MAVLink_report
      001C55                       2529 00108$:
                                   2530 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001C55 12 13 AC         [24] 2531 	lcall	_fhop_receive_channel
      001C58 12 31 95         [24] 2532 	lcall	_radio_set_channel
                                   2533 ;	radio/tdm.c:549: tnow = timer2_tick();
      001C5B 12 5A 50         [24] 2534 	lcall	_timer2_tick
      001C5E AA 82            [24] 2535 	mov	r2,dpl
      001C60 AB 83            [24] 2536 	mov	r3,dph
                                   2537 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001C62 78 9C            [12] 2538 	mov	r0,#_radio_receive_packet_PARM_2
      001C64 74 38            [12] 2539 	mov	a,#_pbuf
      001C66 F2               [24] 2540 	movx	@r0,a
      001C67 08               [12] 2541 	inc	r0
      001C68 74 03            [12] 2542 	mov	a,#(_pbuf >> 8)
      001C6A F2               [24] 2543 	movx	@r0,a
      001C6B 90 00 7F         [24] 2544 	mov	dptr,#_tdm_serial_loop_len_1_219
      001C6E 75 F0 60         [24] 2545 	mov	b,#0x60
      001C71 C0 03            [24] 2546 	push	ar3
      001C73 C0 02            [24] 2547 	push	ar2
      001C75 12 2D 1F         [24] 2548 	lcall	_radio_receive_packet
      001C78 D0 02            [24] 2549 	pop	ar2
      001C7A D0 03            [24] 2550 	pop	ar3
      001C7C 40 03            [24] 2551 	jc	00395$
      001C7E 02 1E 49         [24] 2552 	ljmp	00134$
      001C81                       2553 00395$:
                                   2554 ;	radio/tdm.c:555: received_packet = true;
      001C81 D2 11            [12] 2555 	setb	_received_packet
                                   2556 ;	radio/tdm.c:556: fhop_set_locked(true);
      001C83 D2 0D            [12] 2557 	setb	_fhop_set_locked_PARM_1
      001C85 C0 03            [24] 2558 	push	ar3
      001C87 C0 02            [24] 2559 	push	ar2
      001C89 12 14 1E         [24] 2560 	lcall	_fhop_set_locked
                                   2561 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001C8C 12 2E 16         [24] 2562 	lcall	_radio_last_rssi
      001C8F AD 82            [24] 2563 	mov	r5,dpl
      001C91 D0 02            [24] 2564 	pop	ar2
      001C93 D0 03            [24] 2565 	pop	ar3
      001C95 7C 00            [12] 2566 	mov	r4,#0x00
      001C97 78 D3            [12] 2567 	mov	r0,#_statistics
      001C99 E2               [24] 2568 	movx	a,@r0
      001C9A 90 07 4F         [24] 2569 	mov	dptr,#__mulint_PARM_2
      001C9D F0               [24] 2570 	movx	@dptr,a
      001C9E E4               [12] 2571 	clr	a
      001C9F A3               [24] 2572 	inc	dptr
      001CA0 F0               [24] 2573 	movx	@dptr,a
      001CA1 90 00 07         [24] 2574 	mov	dptr,#0x0007
      001CA4 C0 05            [24] 2575 	push	ar5
      001CA6 C0 04            [24] 2576 	push	ar4
      001CA8 C0 03            [24] 2577 	push	ar3
      001CAA C0 02            [24] 2578 	push	ar2
      001CAC 12 6E 1C         [24] 2579 	lcall	__mulint
      001CAF AE 82            [24] 2580 	mov	r6,dpl
      001CB1 AF 83            [24] 2581 	mov	r7,dph
      001CB3 D0 02            [24] 2582 	pop	ar2
      001CB5 D0 03            [24] 2583 	pop	ar3
      001CB7 D0 04            [24] 2584 	pop	ar4
      001CB9 D0 05            [24] 2585 	pop	ar5
      001CBB EE               [12] 2586 	mov	a,r6
      001CBC 2D               [12] 2587 	add	a,r5
      001CBD FE               [12] 2588 	mov	r6,a
      001CBE EF               [12] 2589 	mov	a,r7
      001CBF 3C               [12] 2590 	addc	a,r4
      001CC0 C4               [12] 2591 	swap	a
      001CC1 23               [12] 2592 	rl	a
      001CC2 CE               [12] 2593 	xch	a,r6
      001CC3 C4               [12] 2594 	swap	a
      001CC4 23               [12] 2595 	rl	a
      001CC5 54 1F            [12] 2596 	anl	a,#0x1F
      001CC7 6E               [12] 2597 	xrl	a,r6
      001CC8 CE               [12] 2598 	xch	a,r6
      001CC9 54 1F            [12] 2599 	anl	a,#0x1F
      001CCB CE               [12] 2600 	xch	a,r6
      001CCC 6E               [12] 2601 	xrl	a,r6
      001CCD CE               [12] 2602 	xch	a,r6
      001CCE 78 D3            [12] 2603 	mov	r0,#_statistics
      001CD0 EE               [12] 2604 	mov	a,r6
      001CD1 F2               [24] 2605 	movx	@r0,a
                                   2606 ;	radio/tdm.c:560: statistics.receive_count++;
      001CD2 78 D5            [12] 2607 	mov	r0,#(_statistics + 0x0002)
      001CD4 E2               [24] 2608 	movx	a,@r0
      001CD5 FE               [12] 2609 	mov	r6,a
      001CD6 08               [12] 2610 	inc	r0
      001CD7 E2               [24] 2611 	movx	a,@r0
      001CD8 FF               [12] 2612 	mov	r7,a
      001CD9 0E               [12] 2613 	inc	r6
      001CDA BE 00 01         [24] 2614 	cjne	r6,#0x00,00396$
      001CDD 0F               [12] 2615 	inc	r7
      001CDE                       2616 00396$:
      001CDE 78 D5            [12] 2617 	mov	r0,#(_statistics + 0x0002)
      001CE0 EE               [12] 2618 	mov	a,r6
      001CE1 F2               [24] 2619 	movx	@r0,a
      001CE2 08               [12] 2620 	inc	r0
      001CE3 EF               [12] 2621 	mov	a,r7
      001CE4 F2               [24] 2622 	movx	@r0,a
                                   2623 ;	radio/tdm.c:564: transmit_wait = 0;
      001CE5 78 22            [12] 2624 	mov	r0,#_transmit_wait
      001CE7 E4               [12] 2625 	clr	a
      001CE8 F2               [24] 2626 	movx	@r0,a
      001CE9 08               [12] 2627 	inc	r0
      001CEA F2               [24] 2628 	movx	@r0,a
                                   2629 ;	radio/tdm.c:566: if (len < 2) {
      001CEB 78 7F            [12] 2630 	mov	r0,#_tdm_serial_loop_len_1_219
      001CED E2               [24] 2631 	movx	a,@r0
      001CEE B4 02 00         [24] 2632 	cjne	a,#0x02,00397$
      001CF1                       2633 00397$:
      001CF1 50 03            [24] 2634 	jnc	00398$
      001CF3 02 1B FA         [24] 2635 	ljmp	00215$
      001CF6                       2636 00398$:
                                   2637 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001CF6 78 7F            [12] 2638 	mov	r0,#_tdm_serial_loop_len_1_219
      001CF8 E2               [24] 2639 	movx	a,@r0
      001CF9 24 FC            [12] 2640 	add	a,#0xFC
      001CFB 24 38            [12] 2641 	add	a,#_pbuf
      001CFD FE               [12] 2642 	mov	r6,a
      001CFE E4               [12] 2643 	clr	a
      001CFF 34 03            [12] 2644 	addc	a,#(_pbuf >> 8)
      001D01 FF               [12] 2645 	mov	r7,a
      001D02 90 07 44         [24] 2646 	mov	dptr,#_memcpy_PARM_2
      001D05 EE               [12] 2647 	mov	a,r6
      001D06 F0               [24] 2648 	movx	@dptr,a
      001D07 EF               [12] 2649 	mov	a,r7
      001D08 A3               [24] 2650 	inc	dptr
      001D09 F0               [24] 2651 	movx	@dptr,a
      001D0A E4               [12] 2652 	clr	a
      001D0B A3               [24] 2653 	inc	dptr
      001D0C F0               [24] 2654 	movx	@dptr,a
      001D0D 90 07 47         [24] 2655 	mov	dptr,#_memcpy_PARM_3
      001D10 74 04            [12] 2656 	mov	a,#0x04
      001D12 F0               [24] 2657 	movx	@dptr,a
      001D13 E4               [12] 2658 	clr	a
      001D14 A3               [24] 2659 	inc	dptr
      001D15 F0               [24] 2660 	movx	@dptr,a
      001D16 90 00 33         [24] 2661 	mov	dptr,#_trailer
      001D19 75 F0 60         [24] 2662 	mov	b,#0x60
      001D1C C0 03            [24] 2663 	push	ar3
      001D1E C0 02            [24] 2664 	push	ar2
      001D20 12 6D 31         [24] 2665 	lcall	_memcpy
      001D23 D0 02            [24] 2666 	pop	ar2
      001D25 D0 03            [24] 2667 	pop	ar3
                                   2668 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001D27 78 7F            [12] 2669 	mov	r0,#_tdm_serial_loop_len_1_219
      001D29 E2               [24] 2670 	movx	a,@r0
      001D2A 14               [12] 2671 	dec	a
      001D2B 14               [12] 2672 	dec	a
      001D2C 14               [12] 2673 	dec	a
      001D2D 14               [12] 2674 	dec	a
      001D2E F2               [24] 2675 	movx	@r0,a
                                   2676 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001D2F 78 33            [12] 2677 	mov	r0,#_trailer
      001D31 E2               [24] 2678 	movx	a,@r0
      001D32 FE               [12] 2679 	mov	r6,a
      001D33 08               [12] 2680 	inc	r0
      001D34 E2               [24] 2681 	movx	a,@r0
      001D35 54 1F            [12] 2682 	anl	a,#0x1F
      001D37 FF               [12] 2683 	mov	r7,a
      001D38 4E               [12] 2684 	orl	a,r6
      001D39 70 41            [24] 2685 	jnz	00130$
      001D3B 78 7F            [12] 2686 	mov	r0,#_tdm_serial_loop_len_1_219
      001D3D E2               [24] 2687 	movx	a,@r0
      001D3E 60 3C            [24] 2688 	jz	00130$
                                   2689 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001D40 78 7F            [12] 2690 	mov	r0,#_tdm_serial_loop_len_1_219
      001D42 E2               [24] 2691 	movx	a,@r0
      001D43 B4 04 20         [24] 2692 	cjne	a,#0x04,00114$
                                   2693 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001D46 90 07 44         [24] 2694 	mov	dptr,#_memcpy_PARM_2
      001D49 74 38            [12] 2695 	mov	a,#_pbuf
      001D4B F0               [24] 2696 	movx	@dptr,a
      001D4C 74 03            [12] 2697 	mov	a,#(_pbuf >> 8)
      001D4E A3               [24] 2698 	inc	dptr
      001D4F F0               [24] 2699 	movx	@dptr,a
      001D50 E4               [12] 2700 	clr	a
      001D51 A3               [24] 2701 	inc	dptr
      001D52 F0               [24] 2702 	movx	@dptr,a
      001D53 78 7F            [12] 2703 	mov	r0,#_tdm_serial_loop_len_1_219
      001D55 90 07 47         [24] 2704 	mov	dptr,#_memcpy_PARM_3
      001D58 E2               [24] 2705 	movx	a,@r0
      001D59 F0               [24] 2706 	movx	@dptr,a
      001D5A E4               [12] 2707 	clr	a
      001D5B A3               [24] 2708 	inc	dptr
      001D5C F0               [24] 2709 	movx	@dptr,a
      001D5D 90 00 D7         [24] 2710 	mov	dptr,#_remote_statistics
      001D60 75 F0 60         [24] 2711 	mov	b,#0x60
      001D63 12 6D 31         [24] 2712 	lcall	_memcpy
      001D66                       2713 00114$:
                                   2714 ;	radio/tdm.c:583: statistics.receive_count--;
      001D66 78 D5            [12] 2715 	mov	r0,#(_statistics + 0x0002)
      001D68 E2               [24] 2716 	movx	a,@r0
      001D69 FE               [12] 2717 	mov	r6,a
      001D6A 08               [12] 2718 	inc	r0
      001D6B E2               [24] 2719 	movx	a,@r0
      001D6C FF               [12] 2720 	mov	r7,a
      001D6D 1E               [12] 2721 	dec	r6
      001D6E BE FF 01         [24] 2722 	cjne	r6,#0xFF,00403$
      001D71 1F               [12] 2723 	dec	r7
      001D72                       2724 00403$:
      001D72 78 D5            [12] 2725 	mov	r0,#(_statistics + 0x0002)
      001D74 EE               [12] 2726 	mov	a,r6
      001D75 F2               [24] 2727 	movx	@r0,a
      001D76 08               [12] 2728 	inc	r0
      001D77 EF               [12] 2729 	mov	a,r7
      001D78 F2               [24] 2730 	movx	@r0,a
      001D79 02 1B FA         [24] 2731 	ljmp	00215$
      001D7C                       2732 00130$:
                                   2733 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001D7C 78 33            [12] 2734 	mov	r0,#_trailer
      001D7E E2               [24] 2735 	movx	a,@r0
      001D7F FE               [12] 2736 	mov	r6,a
      001D80 08               [12] 2737 	inc	r0
      001D81 E2               [24] 2738 	movx	a,@r0
      001D82 54 1F            [12] 2739 	anl	a,#0x1F
      001D84 FF               [12] 2740 	mov	r7,a
      001D85 4E               [12] 2741 	orl	a,r6
      001D86 70 03            [24] 2742 	jnz	00404$
      001D88 02 1B FA         [24] 2743 	ljmp	00215$
      001D8B                       2744 00404$:
                                   2745 ;	radio/tdm.c:587: sync_tx_windows(len);
      001D8B 78 7F            [12] 2746 	mov	r0,#_tdm_serial_loop_len_1_219
      001D8D E2               [24] 2747 	movx	a,@r0
      001D8E F5 82            [12] 2748 	mov	dpl,a
      001D90 C0 03            [24] 2749 	push	ar3
      001D92 C0 02            [24] 2750 	push	ar2
      001D94 12 15 5F         [24] 2751 	lcall	_sync_tx_windows
      001D97 D0 02            [24] 2752 	pop	ar2
      001D99 D0 03            [24] 2753 	pop	ar3
                                   2754 ;	radio/tdm.c:588: last_t = tnow;
      001D9B 78 82            [12] 2755 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001D9D EA               [12] 2756 	mov	a,r2
      001D9E F2               [24] 2757 	movx	@r0,a
      001D9F 08               [12] 2758 	inc	r0
      001DA0 EB               [12] 2759 	mov	a,r3
      001DA1 F2               [24] 2760 	movx	@r0,a
                                   2761 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001DA2 78 34            [12] 2762 	mov	r0,#(_trailer + 0x0001)
      001DA4 E2               [24] 2763 	movx	a,@r0
      001DA5 C4               [12] 2764 	swap	a
      001DA6 03               [12] 2765 	rr	a
      001DA7 54 01            [12] 2766 	anl	a,#0x01
      001DA9 FF               [12] 2767 	mov	r7,a
      001DAA BF 01 0A         [24] 2768 	cjne	r7,#0x01,00126$
      001DAD 78 7F            [12] 2769 	mov	r0,#_tdm_serial_loop_len_1_219
      001DAF E2               [24] 2770 	movx	a,@r0
      001DB0 F5 82            [12] 2771 	mov	dpl,a
      001DB2 12 1B 63         [24] 2772 	lcall	_handle_at_command
      001DB5 40 38            [24] 2773 	jc	00120$
      001DB7                       2774 00126$:
                                   2775 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001DB7 78 7F            [12] 2776 	mov	r0,#_tdm_serial_loop_len_1_219
      001DB9 E2               [24] 2777 	movx	a,@r0
      001DBA 70 03            [24] 2778 	jnz	00408$
      001DBC 02 1B FA         [24] 2779 	ljmp	00215$
      001DBF                       2780 00408$:
      001DBF 78 34            [12] 2781 	mov	r0,#(_trailer + 0x0001)
      001DC1 E2               [24] 2782 	movx	a,@r0
      001DC2 30 E5 03         [24] 2783 	jnb	acc.5,00409$
      001DC5 02 1B FA         [24] 2784 	ljmp	00215$
      001DC8                       2785 00409$:
                                   2786 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001DC8 78 34            [12] 2787 	mov	r0,#(_trailer + 0x0001)
      001DCA E2               [24] 2788 	movx	a,@r0
      001DCB 23               [12] 2789 	rl	a
      001DCC 54 01            [12] 2790 	anl	a,#0x01
      001DCE 24 FF            [12] 2791 	add	a,#0xff
      001DD0 92 06            [24] 2792 	mov	_packet_is_duplicate_PARM_3,c
      001DD2 90 02 F7         [24] 2793 	mov	dptr,#_packet_is_duplicate_PARM_2
      001DD5 74 38            [12] 2794 	mov	a,#_pbuf
      001DD7 F0               [24] 2795 	movx	@dptr,a
      001DD8 74 03            [12] 2796 	mov	a,#(_pbuf >> 8)
      001DDA A3               [24] 2797 	inc	dptr
      001DDB F0               [24] 2798 	movx	@dptr,a
      001DDC 78 7F            [12] 2799 	mov	r0,#_tdm_serial_loop_len_1_219
      001DDE E2               [24] 2800 	movx	a,@r0
      001DDF F5 82            [12] 2801 	mov	dpl,a
      001DE1 12 0E 72         [24] 2802 	lcall	_packet_is_duplicate
      001DE4 50 03            [24] 2803 	jnc	00410$
      001DE6 02 1B FA         [24] 2804 	ljmp	00215$
      001DE9                       2805 00410$:
                                   2806 ;	radio/tdm.c:601: !at_mode_active
      001DE9 30 18 03         [24] 2807 	jnb	_at_mode_active,00411$
      001DEC 02 1B FA         [24] 2808 	ljmp	00215$
      001DEF                       2809 00411$:
      001DEF                       2810 00120$:
                                   2811 ;	radio/tdm.c:607: crc = crc16(len, pbuf);
      001DEF 75 08 38         [24] 2812 	mov	_crc16_PARM_2,#_pbuf
      001DF2 75 09 03         [24] 2813 	mov	(_crc16_PARM_2 + 1),#(_pbuf >> 8)
      001DF5 78 7F            [12] 2814 	mov	r0,#_tdm_serial_loop_len_1_219
      001DF7 E2               [24] 2815 	movx	a,@r0
      001DF8 F5 82            [12] 2816 	mov	dpl,a
      001DFA 12 05 2F         [24] 2817 	lcall	_crc16
      001DFD AE 82            [24] 2818 	mov	r6,dpl
      001DFF AF 83            [24] 2819 	mov	r7,dph
                                   2820 ;	radio/tdm.c:610: if (crc == trailer.crc) {
      001E01 78 35            [12] 2821 	mov	r0,#(_trailer + 0x0002)
      001E03 E2               [24] 2822 	movx	a,@r0
      001E04 FC               [12] 2823 	mov	r4,a
      001E05 08               [12] 2824 	inc	r0
      001E06 E2               [24] 2825 	movx	a,@r0
      001E07 FD               [12] 2826 	mov	r5,a
      001E08 EE               [12] 2827 	mov	a,r6
      001E09 B5 04 17         [24] 2828 	cjne	a,ar4,00118$
      001E0C EF               [12] 2829 	mov	a,r7
      001E0D B5 05 13         [24] 2830 	cjne	a,ar5,00118$
                                   2831 ;	radio/tdm.c:611: LED_ACTIVITY = LED_ON;
      001E10 D2 B6            [12] 2832 	setb	_LED_RED
                                   2833 ;	radio/tdm.c:612: serial_decrypt_buf(pbuf, len);
      001E12 78 7F            [12] 2834 	mov	r0,#_tdm_serial_loop_len_1_219
      001E14 79 EC            [12] 2835 	mov	r1,#_serial_decrypt_buf_PARM_2
      001E16 E2               [24] 2836 	movx	a,@r0
      001E17 F3               [24] 2837 	movx	@r1,a
      001E18 90 03 38         [24] 2838 	mov	dptr,#_pbuf
      001E1B 12 52 00         [24] 2839 	lcall	_serial_decrypt_buf
                                   2840 ;	radio/tdm.c:613: LED_ACTIVITY = LED_OFF;
      001E1E C2 B6            [12] 2841 	clr	_LED_RED
      001E20 02 1B FA         [24] 2842 	ljmp	00215$
      001E23                       2843 00118$:
                                   2844 ;	radio/tdm.c:615: if (errors.crc_errors != 0xFFFF) {
      001E23 78 D1            [12] 2845 	mov	r0,#(_errors + 0x000c)
      001E25 E2               [24] 2846 	movx	a,@r0
      001E26 FE               [12] 2847 	mov	r6,a
      001E27 08               [12] 2848 	inc	r0
      001E28 E2               [24] 2849 	movx	a,@r0
      001E29 FF               [12] 2850 	mov	r7,a
      001E2A BE FF 06         [24] 2851 	cjne	r6,#0xFF,00414$
      001E2D BF FF 03         [24] 2852 	cjne	r7,#0xFF,00414$
      001E30 02 1B FA         [24] 2853 	ljmp	00215$
      001E33                       2854 00414$:
                                   2855 ;	radio/tdm.c:616: errors.crc_errors++; 
      001E33 78 D1            [12] 2856 	mov	r0,#(_errors + 0x000c)
      001E35 E2               [24] 2857 	movx	a,@r0
      001E36 FE               [12] 2858 	mov	r6,a
      001E37 08               [12] 2859 	inc	r0
      001E38 E2               [24] 2860 	movx	a,@r0
      001E39 FF               [12] 2861 	mov	r7,a
      001E3A 0E               [12] 2862 	inc	r6
      001E3B BE 00 01         [24] 2863 	cjne	r6,#0x00,00415$
      001E3E 0F               [12] 2864 	inc	r7
      001E3F                       2865 00415$:
      001E3F 78 D1            [12] 2866 	mov	r0,#(_errors + 0x000c)
      001E41 EE               [12] 2867 	mov	a,r6
      001E42 F2               [24] 2868 	movx	@r0,a
      001E43 08               [12] 2869 	inc	r0
      001E44 EF               [12] 2870 	mov	a,r7
      001E45 F2               [24] 2871 	movx	@r0,a
                                   2872 ;	radio/tdm.c:627: continue;
      001E46 02 1B FA         [24] 2873 	ljmp	00215$
      001E49                       2874 00134$:
                                   2875 ;	radio/tdm.c:633: tnow = timer2_tick();
      001E49 12 5A 50         [24] 2876 	lcall	_timer2_tick
      001E4C AA 82            [24] 2877 	mov	r2,dpl
      001E4E AB 83            [24] 2878 	mov	r3,dph
                                   2879 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001E50 78 82            [12] 2880 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001E52 79 80            [12] 2881 	mov	r1,#_tdm_serial_loop_tdelta_1_219
      001E54 D3               [12] 2882 	setb	c
      001E55 E2               [24] 2883 	movx	a,@r0
      001E56 9A               [12] 2884 	subb	a,r2
      001E57 F4               [12] 2885 	cpl	a
      001E58 B3               [12] 2886 	cpl	c
      001E59 F3               [24] 2887 	movx	@r1,a
      001E5A B3               [12] 2888 	cpl	c
      001E5B 08               [12] 2889 	inc	r0
      001E5C E2               [24] 2890 	movx	a,@r0
      001E5D 9B               [12] 2891 	subb	a,r3
      001E5E F4               [12] 2892 	cpl	a
      001E5F 09               [12] 2893 	inc	r1
      001E60 F3               [24] 2894 	movx	@r1,a
                                   2895 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001E61 78 80            [12] 2896 	mov	r0,#_tdm_serial_loop_tdelta_1_219
      001E63 E2               [24] 2897 	movx	a,@r0
      001E64 F5 82            [12] 2898 	mov	dpl,a
      001E66 08               [12] 2899 	inc	r0
      001E67 E2               [24] 2900 	movx	a,@r0
      001E68 F5 83            [12] 2901 	mov	dph,a
      001E6A C0 03            [24] 2902 	push	ar3
      001E6C C0 02            [24] 2903 	push	ar2
      001E6E 12 16 C1         [24] 2904 	lcall	_tdm_state_update
      001E71 D0 02            [24] 2905 	pop	ar2
      001E73 D0 03            [24] 2906 	pop	ar3
                                   2907 ;	radio/tdm.c:636: last_t = tnow;
      001E75 78 82            [12] 2908 	mov	r0,#_tdm_serial_loop_last_t_1_219
      001E77 EA               [12] 2909 	mov	a,r2
      001E78 F2               [24] 2910 	movx	@r0,a
      001E79 08               [12] 2911 	inc	r0
      001E7A EB               [12] 2912 	mov	a,r3
      001E7B F2               [24] 2913 	movx	@r0,a
                                   2914 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001E7C 78 84            [12] 2915 	mov	r0,#_tdm_serial_loop_last_link_update_1_219
      001E7E D3               [12] 2916 	setb	c
      001E7F E2               [24] 2917 	movx	a,@r0
      001E80 9A               [12] 2918 	subb	a,r2
      001E81 F4               [12] 2919 	cpl	a
      001E82 B3               [12] 2920 	cpl	c
      001E83 FC               [12] 2921 	mov	r4,a
      001E84 B3               [12] 2922 	cpl	c
      001E85 08               [12] 2923 	inc	r0
      001E86 E2               [24] 2924 	movx	a,@r0
      001E87 9B               [12] 2925 	subb	a,r3
      001E88 F4               [12] 2926 	cpl	a
      001E89 FD               [12] 2927 	mov	r5,a
      001E8A 7E 00            [12] 2928 	mov	r6,#0x00
      001E8C 7F 00            [12] 2929 	mov	r7,#0x00
      001E8E C3               [12] 2930 	clr	c
      001E8F E4               [12] 2931 	clr	a
      001E90 9C               [12] 2932 	subb	a,r4
      001E91 74 80            [12] 2933 	mov	a,#0x80
      001E93 9D               [12] 2934 	subb	a,r5
      001E94 E4               [12] 2935 	clr	a
      001E95 9E               [12] 2936 	subb	a,r6
      001E96 74 80            [12] 2937 	mov	a,#(0x00 ^ 0x80)
      001E98 8F F0            [24] 2938 	mov	b,r7
      001E9A 63 F0 80         [24] 2939 	xrl	b,#0x80
      001E9D 95 F0            [12] 2940 	subb	a,b
      001E9F 50 12            [24] 2941 	jnc	00136$
                                   2942 ;	radio/tdm.c:640: link_update();
      001EA1 C0 03            [24] 2943 	push	ar3
      001EA3 C0 02            [24] 2944 	push	ar2
      001EA5 12 19 F5         [24] 2945 	lcall	_link_update
      001EA8 D0 02            [24] 2946 	pop	ar2
      001EAA D0 03            [24] 2947 	pop	ar3
                                   2948 ;	radio/tdm.c:641: last_link_update = tnow;
      001EAC 78 84            [12] 2949 	mov	r0,#_tdm_serial_loop_last_link_update_1_219
      001EAE EA               [12] 2950 	mov	a,r2
      001EAF F2               [24] 2951 	movx	@r0,a
      001EB0 08               [12] 2952 	inc	r0
      001EB1 EB               [12] 2953 	mov	a,r3
      001EB2 F2               [24] 2954 	movx	@r0,a
      001EB3                       2955 00136$:
                                   2956 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001EB3 78 2C            [12] 2957 	mov	r0,#_lbt_rssi
      001EB5 E2               [24] 2958 	movx	a,@r0
      001EB6 70 03            [24] 2959 	jnz	00417$
      001EB8 02 1F 38         [24] 2960 	ljmp	00145$
      001EBB                       2961 00417$:
                                   2962 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001EBB 12 2E 1C         [24] 2963 	lcall	_radio_current_rssi
      001EBE AF 82            [24] 2964 	mov	r7,dpl
      001EC0 78 2C            [12] 2965 	mov	r0,#_lbt_rssi
      001EC2 C3               [12] 2966 	clr	c
      001EC3 E2               [24] 2967 	movx	a,@r0
      001EC4 F5 F0            [12] 2968 	mov	b,a
      001EC6 EF               [12] 2969 	mov	a,r7
      001EC7 95 F0            [12] 2970 	subb	a,b
      001EC9 50 16            [24] 2971 	jnc	00140$
                                   2972 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001ECB 78 2D            [12] 2973 	mov	r0,#_lbt_listen_time
      001ECD 79 80            [12] 2974 	mov	r1,#_tdm_serial_loop_tdelta_1_219
      001ECF E3               [24] 2975 	movx	a,@r1
      001ED0 C5 F0            [12] 2976 	xch	a,b
      001ED2 E2               [24] 2977 	movx	a,@r0
      001ED3 25 F0            [12] 2978 	add	a,b
      001ED5 F2               [24] 2979 	movx	@r0,a
      001ED6 09               [12] 2980 	inc	r1
      001ED7 E3               [24] 2981 	movx	a,@r1
      001ED8 C5 F0            [12] 2982 	xch	a,b
      001EDA 08               [12] 2983 	inc	r0
      001EDB E2               [24] 2984 	movx	a,@r0
      001EDC 35 F0            [12] 2985 	addc	a,b
      001EDE F2               [24] 2986 	movx	@r0,a
      001EDF 80 36            [24] 2987 	sjmp	00141$
      001EE1                       2988 00140$:
                                   2989 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001EE1 78 2D            [12] 2990 	mov	r0,#_lbt_listen_time
      001EE3 E4               [12] 2991 	clr	a
      001EE4 F2               [24] 2992 	movx	@r0,a
      001EE5 08               [12] 2993 	inc	r0
      001EE6 F2               [24] 2994 	movx	@r0,a
                                   2995 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001EE7 78 31            [12] 2996 	mov	r0,#_lbt_rand
      001EE9 E2               [24] 2997 	movx	a,@r0
      001EEA F5 F0            [12] 2998 	mov	b,a
      001EEC 08               [12] 2999 	inc	r0
      001EED E2               [24] 3000 	movx	a,@r0
      001EEE 45 F0            [12] 3001 	orl	a,b
      001EF0 70 25            [24] 3002 	jnz	00141$
                                   3003 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001EF2 12 6B 22         [24] 3004 	lcall	_rand
      001EF5 AE 82            [24] 3005 	mov	r6,dpl
      001EF7 AF 83            [24] 3006 	mov	r7,dph
      001EF9 78 2F            [12] 3007 	mov	r0,#_lbt_min_time
      001EFB 90 07 5F         [24] 3008 	mov	dptr,#__moduint_PARM_2
      001EFE E2               [24] 3009 	movx	a,@r0
      001EFF F0               [24] 3010 	movx	@dptr,a
      001F00 08               [12] 3011 	inc	r0
      001F01 E2               [24] 3012 	movx	a,@r0
      001F02 A3               [24] 3013 	inc	dptr
      001F03 F0               [24] 3014 	movx	@dptr,a
      001F04 8E 82            [24] 3015 	mov	dpl,r6
      001F06 8F 83            [24] 3016 	mov	dph,r7
      001F08 12 6F A5         [24] 3017 	lcall	__moduint
      001F0B E5 82            [12] 3018 	mov	a,dpl
      001F0D 85 83 F0         [24] 3019 	mov	b,dph
      001F10 78 31            [12] 3020 	mov	r0,#_lbt_rand
      001F12 F2               [24] 3021 	movx	@r0,a
      001F13 08               [12] 3022 	inc	r0
      001F14 E5 F0            [12] 3023 	mov	a,b
      001F16 F2               [24] 3024 	movx	@r0,a
      001F17                       3025 00141$:
                                   3026 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001F17 78 2F            [12] 3027 	mov	r0,#_lbt_min_time
      001F19 79 31            [12] 3028 	mov	r1,#_lbt_rand
      001F1B E3               [24] 3029 	movx	a,@r1
      001F1C C5 F0            [12] 3030 	xch	a,b
      001F1E E2               [24] 3031 	movx	a,@r0
      001F1F 25 F0            [12] 3032 	add	a,b
      001F21 FE               [12] 3033 	mov	r6,a
      001F22 09               [12] 3034 	inc	r1
      001F23 E3               [24] 3035 	movx	a,@r1
      001F24 C5 F0            [12] 3036 	xch	a,b
      001F26 08               [12] 3037 	inc	r0
      001F27 E2               [24] 3038 	movx	a,@r0
      001F28 35 F0            [12] 3039 	addc	a,b
      001F2A FF               [12] 3040 	mov	r7,a
      001F2B 78 2D            [12] 3041 	mov	r0,#_lbt_listen_time
      001F2D C3               [12] 3042 	clr	c
      001F2E E2               [24] 3043 	movx	a,@r0
      001F2F 9E               [12] 3044 	subb	a,r6
      001F30 08               [12] 3045 	inc	r0
      001F31 E2               [24] 3046 	movx	a,@r0
      001F32 9F               [12] 3047 	subb	a,r7
      001F33 50 03            [24] 3048 	jnc	00420$
      001F35 02 1B FA         [24] 3049 	ljmp	00215$
      001F38                       3050 00420$:
                                   3051 ;	radio/tdm.c:657: continue;
      001F38                       3052 00145$:
                                   3053 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001F38 78 16            [12] 3054 	mov	r0,#_tdm_state
      001F3A E2               [24] 3055 	movx	a,@r0
      001F3B 60 11            [24] 3056 	jz	00147$
                                   3057 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001F3D 20 0E 03         [24] 3058 	jb	_bonus_transmit,00422$
      001F40 02 1B FA         [24] 3059 	ljmp	00215$
      001F43                       3060 00422$:
      001F43 78 16            [12] 3061 	mov	r0,#_tdm_state
      001F45 E2               [24] 3062 	movx	a,@r0
      001F46 B4 02 02         [24] 3063 	cjne	a,#0x02,00423$
      001F49 80 03            [24] 3064 	sjmp	00424$
      001F4B                       3065 00423$:
      001F4B 02 1B FA         [24] 3066 	ljmp	00215$
      001F4E                       3067 00424$:
                                   3068 ;	radio/tdm.c:668: continue;
      001F4E                       3069 00147$:
                                   3070 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001F4E 30 0F 03         [24] 3071 	jnb	_transmit_yield,00425$
      001F51 02 1B FA         [24] 3072 	ljmp	00215$
      001F54                       3073 00425$:
                                   3074 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001F54 78 22            [12] 3075 	mov	r0,#_transmit_wait
      001F56 E2               [24] 3076 	movx	a,@r0
      001F57 F5 F0            [12] 3077 	mov	b,a
      001F59 08               [12] 3078 	inc	r0
      001F5A E2               [24] 3079 	movx	a,@r0
      001F5B 45 F0            [12] 3080 	orl	a,b
      001F5D 60 03            [24] 3081 	jz	00426$
      001F5F 02 1B FA         [24] 3082 	ljmp	00215$
      001F62                       3083 00426$:
                                   3084 ;	radio/tdm.c:686: if (!received_packet &&
      001F62 20 11 05         [24] 3085 	jb	_received_packet,00157$
                                   3086 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001F65 12 2D FF         [24] 3087 	lcall	_radio_preamble_detected
      001F68 40 05            [24] 3088 	jc	00154$
      001F6A                       3089 00157$:
                                   3090 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001F6A 12 2D E6         [24] 3091 	lcall	_radio_receive_in_progress
      001F6D 50 11            [24] 3092 	jnc	00155$
      001F6F                       3093 00154$:
                                   3094 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001F6F 78 1E            [12] 3095 	mov	r0,#_packet_latency
      001F71 E2               [24] 3096 	movx	a,@r0
      001F72 FE               [12] 3097 	mov	r6,a
      001F73 08               [12] 3098 	inc	r0
      001F74 E2               [24] 3099 	movx	a,@r0
      001F75 FF               [12] 3100 	mov	r7,a
      001F76 78 22            [12] 3101 	mov	r0,#_transmit_wait
      001F78 EE               [12] 3102 	mov	a,r6
      001F79 F2               [24] 3103 	movx	@r0,a
      001F7A 08               [12] 3104 	inc	r0
      001F7B EF               [12] 3105 	mov	a,r7
      001F7C F2               [24] 3106 	movx	@r0,a
                                   3107 ;	radio/tdm.c:692: continue;
      001F7D 02 1B FA         [24] 3108 	ljmp	00215$
      001F80                       3109 00155$:
                                   3110 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001F80 12 2E 1C         [24] 3111 	lcall	_radio_current_rssi
      001F83 AF 82            [24] 3112 	mov	r7,dpl
      001F85 7E 00            [12] 3113 	mov	r6,#0x00
      001F87 78 D4            [12] 3114 	mov	r0,#(_statistics + 0x0001)
      001F89 E2               [24] 3115 	movx	a,@r0
      001F8A 90 07 4F         [24] 3116 	mov	dptr,#__mulint_PARM_2
      001F8D F0               [24] 3117 	movx	@dptr,a
      001F8E E4               [12] 3118 	clr	a
      001F8F A3               [24] 3119 	inc	dptr
      001F90 F0               [24] 3120 	movx	@dptr,a
      001F91 90 00 03         [24] 3121 	mov	dptr,#0x0003
      001F94 C0 07            [24] 3122 	push	ar7
      001F96 C0 06            [24] 3123 	push	ar6
      001F98 12 6E 1C         [24] 3124 	lcall	__mulint
      001F9B AC 82            [24] 3125 	mov	r4,dpl
      001F9D AD 83            [24] 3126 	mov	r5,dph
      001F9F D0 06            [24] 3127 	pop	ar6
      001FA1 D0 07            [24] 3128 	pop	ar7
      001FA3 EC               [12] 3129 	mov	a,r4
      001FA4 2F               [12] 3130 	add	a,r7
      001FA5 FC               [12] 3131 	mov	r4,a
      001FA6 ED               [12] 3132 	mov	a,r5
      001FA7 3E               [12] 3133 	addc	a,r6
      001FA8 C3               [12] 3134 	clr	c
      001FA9 13               [12] 3135 	rrc	a
      001FAA CC               [12] 3136 	xch	a,r4
      001FAB 13               [12] 3137 	rrc	a
      001FAC CC               [12] 3138 	xch	a,r4
      001FAD C3               [12] 3139 	clr	c
      001FAE 13               [12] 3140 	rrc	a
      001FAF CC               [12] 3141 	xch	a,r4
      001FB0 13               [12] 3142 	rrc	a
      001FB1 CC               [12] 3143 	xch	a,r4
      001FB2 FD               [12] 3144 	mov	r5,a
      001FB3 78 D4            [12] 3145 	mov	r0,#(_statistics + 0x0001)
      001FB5 EC               [12] 3146 	mov	a,r4
      001FB6 F2               [24] 3147 	movx	@r0,a
                                   3148 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001FB7 30 12 03         [24] 3149 	jnb	_duty_cycle_wait,00430$
      001FBA 02 1B FA         [24] 3150 	ljmp	00215$
      001FBD                       3151 00430$:
                                   3152 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001FBD 78 17            [12] 3153 	mov	r0,#_tdm_state_remaining
      001FBF 79 1E            [12] 3154 	mov	r1,#_packet_latency
      001FC1 C3               [12] 3155 	clr	c
      001FC2 E3               [24] 3156 	movx	a,@r1
      001FC3 F5 F0            [12] 3157 	mov	b,a
      001FC5 E2               [24] 3158 	movx	a,@r0
      001FC6 95 F0            [12] 3159 	subb	a,b
      001FC8 09               [12] 3160 	inc	r1
      001FC9 E3               [24] 3161 	movx	a,@r1
      001FCA F5 F0            [12] 3162 	mov	b,a
      001FCC 08               [12] 3163 	inc	r0
      001FCD E2               [24] 3164 	movx	a,@r0
      001FCE 95 F0            [12] 3165 	subb	a,b
      001FD0 50 03            [24] 3166 	jnc	00431$
      001FD2 02 1B FA         [24] 3167 	ljmp	00215$
      001FD5                       3168 00431$:
                                   3169 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001FD5 78 17            [12] 3170 	mov	r0,#_tdm_state_remaining
      001FD7 79 1E            [12] 3171 	mov	r1,#_packet_latency
      001FD9 E3               [24] 3172 	movx	a,@r1
      001FDA F5 F0            [12] 3173 	mov	b,a
      001FDC C3               [12] 3174 	clr	c
      001FDD E2               [24] 3175 	movx	a,@r0
      001FDE 95 F0            [12] 3176 	subb	a,b
      001FE0 FE               [12] 3177 	mov	r6,a
      001FE1 09               [12] 3178 	inc	r1
      001FE2 E3               [24] 3179 	movx	a,@r1
      001FE3 F5 F0            [12] 3180 	mov	b,a
      001FE5 08               [12] 3181 	inc	r0
      001FE6 E2               [24] 3182 	movx	a,@r0
      001FE7 95 F0            [12] 3183 	subb	a,b
      001FE9 FF               [12] 3184 	mov	r7,a
      001FEA 78 20            [12] 3185 	mov	r0,#_ticks_per_byte
      001FEC 90 06 F3         [24] 3186 	mov	dptr,#__divuint_PARM_2
      001FEF E2               [24] 3187 	movx	a,@r0
      001FF0 F0               [24] 3188 	movx	@dptr,a
      001FF1 08               [12] 3189 	inc	r0
      001FF2 E2               [24] 3190 	movx	a,@r0
      001FF3 A3               [24] 3191 	inc	dptr
      001FF4 F0               [24] 3192 	movx	@dptr,a
      001FF5 8E 82            [24] 3193 	mov	dpl,r6
      001FF7 8F 83            [24] 3194 	mov	dph,r7
      001FF9 12 66 F1         [24] 3195 	lcall	__divuint
      001FFC AE 82            [24] 3196 	mov	r6,dpl
      001FFE AF 83            [24] 3197 	mov	r7,dph
                                   3198 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      002000 BE 14 00         [24] 3199 	cjne	r6,#0x14,00432$
      002003                       3200 00432$:
      002003 50 03            [24] 3201 	jnc	00433$
      002005 02 1B FA         [24] 3202 	ljmp	00215$
      002008                       3203 00433$:
                                   3204 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      002008 EE               [12] 3205 	mov	a,r6
      002009 24 FB            [12] 3206 	add	a,#0xFB
      00200B FE               [12] 3207 	mov	r6,a
                                   3208 ;	radio/tdm.c:720: if (aes_get_encryption_level() > 0) {
      00200C C0 06            [24] 3209 	push	ar6
      00200E 12 5F 25         [24] 3210 	lcall	_aes_get_encryption_level
      002011 E5 82            [12] 3211 	mov	a,dpl
      002013 D0 06            [24] 3212 	pop	ar6
      002015 60 0C            [24] 3213 	jz	00167$
                                   3214 ;	radio/tdm.c:721: if (max_xmit < 16) {
      002017 BE 10 00         [24] 3215 	cjne	r6,#0x10,00435$
      00201A                       3216 00435$:
      00201A 50 03            [24] 3217 	jnc	00436$
      00201C 02 1B FA         [24] 3218 	ljmp	00215$
      00201F                       3219 00436$:
                                   3220 ;	radio/tdm.c:727: max_xmit -= 16;
      00201F EE               [12] 3221 	mov	a,r6
      002020 24 F0            [12] 3222 	add	a,#0xF0
      002022 FE               [12] 3223 	mov	r6,a
      002023                       3224 00167$:
                                   3225 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      002023 78 1B            [12] 3226 	mov	r0,#_max_data_packet_length
      002025 C3               [12] 3227 	clr	c
      002026 E2               [24] 3228 	movx	a,@r0
      002027 9E               [12] 3229 	subb	a,r6
      002028 50 04            [24] 3230 	jnc	00169$
                                   3231 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      00202A 78 1B            [12] 3232 	mov	r0,#_max_data_packet_length
      00202C E2               [24] 3233 	movx	a,@r0
      00202D FE               [12] 3234 	mov	r6,a
      00202E                       3235 00169$:
                                   3236 ;	radio/tdm.c:741: if (send_at_command && 
      00202E 30 14 57         [24] 3237 	jnb	_send_at_command,00174$
                                   3238 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      002031 90 00 37         [24] 3239 	mov	dptr,#_remote_at_cmd
      002034 75 F0 60         [24] 3240 	mov	b,#0x60
      002037 C0 06            [24] 3241 	push	ar6
      002039 12 73 B1         [24] 3242 	lcall	_strlen
      00203C AD 82            [24] 3243 	mov	r5,dpl
      00203E AF 83            [24] 3244 	mov	r7,dph
      002040 D0 06            [24] 3245 	pop	ar6
      002042 8E 03            [24] 3246 	mov	ar3,r6
      002044 7C 00            [12] 3247 	mov	r4,#0x00
      002046 C3               [12] 3248 	clr	c
      002047 EB               [12] 3249 	mov	a,r3
      002048 9D               [12] 3250 	subb	a,r5
      002049 EC               [12] 3251 	mov	a,r4
      00204A 9F               [12] 3252 	subb	a,r7
      00204B 40 3B            [24] 3253 	jc	00174$
                                   3254 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      00204D 90 00 37         [24] 3255 	mov	dptr,#_remote_at_cmd
      002050 75 F0 60         [24] 3256 	mov	b,#0x60
      002053 C0 06            [24] 3257 	push	ar6
      002055 12 73 B1         [24] 3258 	lcall	_strlen
      002058 AD 82            [24] 3259 	mov	r5,dpl
      00205A 78 7F            [12] 3260 	mov	r0,#_tdm_serial_loop_len_1_219
      00205C ED               [12] 3261 	mov	a,r5
      00205D F2               [24] 3262 	movx	@r0,a
                                   3263 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      00205E 90 07 44         [24] 3264 	mov	dptr,#_memcpy_PARM_2
      002061 74 37            [12] 3265 	mov	a,#_remote_at_cmd
      002063 F0               [24] 3266 	movx	@dptr,a
      002064 E4               [12] 3267 	clr	a
      002065 A3               [24] 3268 	inc	dptr
      002066 F0               [24] 3269 	movx	@dptr,a
      002067 74 60            [12] 3270 	mov	a,#0x60
      002069 A3               [24] 3271 	inc	dptr
      00206A F0               [24] 3272 	movx	@dptr,a
      00206B 90 07 47         [24] 3273 	mov	dptr,#_memcpy_PARM_3
      00206E ED               [12] 3274 	mov	a,r5
      00206F F0               [24] 3275 	movx	@dptr,a
      002070 E4               [12] 3276 	clr	a
      002071 A3               [24] 3277 	inc	dptr
      002072 F0               [24] 3278 	movx	@dptr,a
      002073 90 03 38         [24] 3279 	mov	dptr,#_pbuf
      002076 75 F0 00         [24] 3280 	mov	b,#0x00
      002079 12 6D 31         [24] 3281 	lcall	_memcpy
      00207C D0 06            [24] 3282 	pop	ar6
                                   3283 ;	radio/tdm.c:746: trailer.command = 1;
      00207E 78 34            [12] 3284 	mov	r0,#(_trailer + 0x0001)
      002080 E2               [24] 3285 	movx	a,@r0
      002081 44 20            [12] 3286 	orl	a,#0x20
      002083 F2               [24] 3287 	movx	@r0,a
                                   3288 ;	radio/tdm.c:747: send_at_command = false;
      002084 C2 14            [12] 3289 	clr	_send_at_command
      002086 80 55            [24] 3290 	sjmp	00175$
      002088                       3291 00174$:
                                   3292 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      002088 90 02 F2         [24] 3293 	mov	dptr,#_packet_get_next_PARM_2
      00208B 74 38            [12] 3294 	mov	a,#_pbuf
      00208D F0               [24] 3295 	movx	@dptr,a
      00208E 74 03            [12] 3296 	mov	a,#(_pbuf >> 8)
      002090 A3               [24] 3297 	inc	dptr
      002091 F0               [24] 3298 	movx	@dptr,a
      002092 8E 82            [24] 3299 	mov	dpl,r6
      002094 C0 06            [24] 3300 	push	ar6
      002096 12 09 7B         [24] 3301 	lcall	_packet_get_next
      002099 AF 82            [24] 3302 	mov	r7,dpl
      00209B D0 06            [24] 3303 	pop	ar6
      00209D 78 7F            [12] 3304 	mov	r0,#_tdm_serial_loop_len_1_219
      00209F EF               [12] 3305 	mov	a,r7
      0020A0 F2               [24] 3306 	movx	@r0,a
                                   3307 ;	radio/tdm.c:752: if (len > 0) {
      0020A1 EF               [12] 3308 	mov	a,r7
      0020A2 60 19            [24] 3309 	jz	00171$
                                   3310 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      0020A4 C0 07            [24] 3311 	push	ar7
      0020A6 C0 06            [24] 3312 	push	ar6
      0020A8 12 0E 1B         [24] 3313 	lcall	_packet_is_injected
      0020AB D0 06            [24] 3314 	pop	ar6
      0020AD D0 07            [24] 3315 	pop	ar7
      0020AF 92 17            [24] 3316 	mov  _tdm_serial_loop_sloc0_1_0,c
      0020B1 E4               [12] 3317 	clr	a
      0020B2 33               [12] 3318 	rlc	a
      0020B3 FD               [12] 3319 	mov	r5,a
      0020B4 78 34            [12] 3320 	mov	r0,#(_trailer + 0x0001)
      0020B6 13               [12] 3321 	rrc	a
      0020B7 E2               [24] 3322 	movx	a,@r0
      0020B8 92 E5            [24] 3323 	mov	acc.5,c
      0020BA F2               [24] 3324 	movx	@r0,a
      0020BB 80 06            [24] 3325 	sjmp	00172$
      0020BD                       3326 00171$:
                                   3327 ;	radio/tdm.c:755: trailer.command = 0;
      0020BD 78 34            [12] 3328 	mov	r0,#(_trailer + 0x0001)
      0020BF E2               [24] 3329 	movx	a,@r0
      0020C0 54 DF            [12] 3330 	anl	a,#0xDF
      0020C2 F2               [24] 3331 	movx	@r0,a
      0020C3                       3332 00172$:
                                   3333 ;	radio/tdm.c:758: trailer.crc = crc16(len, pbuf);
      0020C3 75 08 38         [24] 3334 	mov	_crc16_PARM_2,#_pbuf
      0020C6 75 09 03         [24] 3335 	mov	(_crc16_PARM_2 + 1),#(_pbuf >> 8)
      0020C9 8F 82            [24] 3336 	mov	dpl,r7
      0020CB C0 06            [24] 3337 	push	ar6
      0020CD 12 05 2F         [24] 3338 	lcall	_crc16
      0020D0 AD 82            [24] 3339 	mov	r5,dpl
      0020D2 AF 83            [24] 3340 	mov	r7,dph
      0020D4 D0 06            [24] 3341 	pop	ar6
      0020D6 78 35            [12] 3342 	mov	r0,#(_trailer + 0x0002)
      0020D8 ED               [12] 3343 	mov	a,r5
      0020D9 F2               [24] 3344 	movx	@r0,a
      0020DA 08               [12] 3345 	inc	r0
      0020DB EF               [12] 3346 	mov	a,r7
      0020DC F2               [24] 3347 	movx	@r0,a
      0020DD                       3348 00175$:
                                   3349 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      0020DD 78 7F            [12] 3350 	mov	r0,#_tdm_serial_loop_len_1_219
      0020DF 79 1B            [12] 3351 	mov	r1,#_max_data_packet_length
      0020E1 C3               [12] 3352 	clr	c
      0020E2 E2               [24] 3353 	movx	a,@r0
      0020E3 F5 F0            [12] 3354 	mov	b,a
      0020E5 E3               [24] 3355 	movx	a,@r1
      0020E6 95 F0            [12] 3356 	subb	a,b
      0020E8 50 19            [24] 3357 	jnc	00178$
                                   3358 ;	radio/tdm.c:763: panic("oversized tdm packet");
      0020EA C0 06            [24] 3359 	push	ar6
      0020EC 74 28            [12] 3360 	mov	a,#___str_8
      0020EE C0 E0            [24] 3361 	push	acc
      0020F0 74 78            [12] 3362 	mov	a,#(___str_8 >> 8)
      0020F2 C0 E0            [24] 3363 	push	acc
      0020F4 74 80            [12] 3364 	mov	a,#0x80
      0020F6 C0 E0            [24] 3365 	push	acc
      0020F8 12 44 8F         [24] 3366 	lcall	_panic
      0020FB 15 81            [12] 3367 	dec	sp
      0020FD 15 81            [12] 3368 	dec	sp
      0020FF 15 81            [12] 3369 	dec	sp
      002101 D0 06            [24] 3370 	pop	ar6
      002103                       3371 00178$:
                                   3372 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      002103 78 16            [12] 3373 	mov	r0,#_tdm_state
      002105 E2               [24] 3374 	movx	a,@r0
      002106 B4 02 03         [24] 3375 	cjne	a,#0x02,00442$
      002109 D3               [12] 3376 	setb	c
      00210A 80 01            [24] 3377 	sjmp	00443$
      00210C                       3378 00442$:
      00210C C3               [12] 3379 	clr	c
      00210D                       3380 00443$:
      00210D 92 17            [24] 3381 	mov  _tdm_serial_loop_sloc0_1_0,c
      00210F E4               [12] 3382 	clr	a
      002110 33               [12] 3383 	rlc	a
      002111 78 34            [12] 3384 	mov	r0,#(_trailer + 0x0001)
      002113 13               [12] 3385 	rrc	a
      002114 E2               [24] 3386 	movx	a,@r0
      002115 92 E6            [24] 3387 	mov	acc.6,c
      002117 F2               [24] 3388 	movx	@r0,a
                                   3389 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      002118 C0 06            [24] 3390 	push	ar6
      00211A 12 0E 18         [24] 3391 	lcall	_packet_is_resend
      00211D D0 06            [24] 3392 	pop	ar6
      00211F 92 17            [24] 3393 	mov  _tdm_serial_loop_sloc0_1_0,c
      002121 E4               [12] 3394 	clr	a
      002122 33               [12] 3395 	rlc	a
      002123 FF               [12] 3396 	mov	r7,a
      002124 78 34            [12] 3397 	mov	r0,#(_trailer + 0x0001)
      002126 13               [12] 3398 	rrc	a
      002127 E2               [24] 3399 	movx	a,@r0
      002128 92 E7            [24] 3400 	mov	acc.7,c
      00212A F2               [24] 3401 	movx	@r0,a
                                   3402 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      00212B 78 16            [12] 3403 	mov	r0,#_tdm_state
      00212D E2               [24] 3404 	movx	a,@r0
      00212E 70 44            [24] 3405 	jnz	00183$
                                   3406 ;	radio/tdm.c:770: len == 0 &&
      002130 78 7F            [12] 3407 	mov	r0,#_tdm_serial_loop_len_1_219
      002132 E2               [24] 3408 	movx	a,@r0
      002133 70 3F            [24] 3409 	jnz	00183$
                                   3410 ;	radio/tdm.c:771: send_statistics &&
      002135 30 13 3C         [24] 3411 	jnb	_send_statistics,00183$
                                   3412 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      002138 BE 04 00         [24] 3413 	cjne	r6,#0x04,00447$
      00213B                       3414 00447$:
      00213B 40 37            [24] 3415 	jc	00183$
                                   3416 ;	radio/tdm.c:774: send_statistics = 0;
      00213D C2 13            [12] 3417 	clr	_send_statistics
                                   3418 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      00213F 90 07 44         [24] 3419 	mov	dptr,#_memcpy_PARM_2
      002142 74 D3            [12] 3420 	mov	a,#_statistics
      002144 F0               [24] 3421 	movx	@dptr,a
      002145 E4               [12] 3422 	clr	a
      002146 A3               [24] 3423 	inc	dptr
      002147 F0               [24] 3424 	movx	@dptr,a
      002148 74 60            [12] 3425 	mov	a,#0x60
      00214A A3               [24] 3426 	inc	dptr
      00214B F0               [24] 3427 	movx	@dptr,a
      00214C 90 07 47         [24] 3428 	mov	dptr,#_memcpy_PARM_3
      00214F 74 04            [12] 3429 	mov	a,#0x04
      002151 F0               [24] 3430 	movx	@dptr,a
      002152 E4               [12] 3431 	clr	a
      002153 A3               [24] 3432 	inc	dptr
      002154 F0               [24] 3433 	movx	@dptr,a
      002155 90 03 38         [24] 3434 	mov	dptr,#_pbuf
      002158 75 F0 00         [24] 3435 	mov	b,#0x00
      00215B 12 6D 31         [24] 3436 	lcall	_memcpy
                                   3437 ;	radio/tdm.c:776: len = sizeof(statistics);
      00215E 78 7F            [12] 3438 	mov	r0,#_tdm_serial_loop_len_1_219
      002160 74 04            [12] 3439 	mov	a,#0x04
      002162 F2               [24] 3440 	movx	@r0,a
                                   3441 ;	radio/tdm.c:779: trailer.window = 0;
      002163 78 33            [12] 3442 	mov	r0,#_trailer
      002165 E4               [12] 3443 	clr	a
      002166 F2               [24] 3444 	movx	@r0,a
      002167 08               [12] 3445 	inc	r0
      002168 E2               [24] 3446 	movx	a,@r0
      002169 54 E0            [12] 3447 	anl	a,#0xE0
      00216B F2               [24] 3448 	movx	@r0,a
                                   3449 ;	radio/tdm.c:780: trailer.resend = 0;
      00216C 78 34            [12] 3450 	mov	r0,#(_trailer + 0x0001)
      00216E E2               [24] 3451 	movx	a,@r0
      00216F 54 7F            [12] 3452 	anl	a,#0x7F
      002171 F2               [24] 3453 	movx	@r0,a
      002172 80 77            [24] 3454 	sjmp	00184$
      002174                       3455 00183$:
                                   3456 ;	radio/tdm.c:787: if (aes_get_encryption_level() > 0) {
      002174 12 5F 25         [24] 3457 	lcall	_aes_get_encryption_level
      002177 E5 82            [12] 3458 	mov	a,dpl
      002179 60 48            [24] 3459 	jz	00180$
                                   3460 ;	radio/tdm.c:789: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(16 * (1 + (len+sizeof(trailer)>>4))));
      00217B 78 7F            [12] 3461 	mov	r0,#_tdm_serial_loop_len_1_219
      00217D E2               [24] 3462 	movx	a,@r0
      00217E FE               [12] 3463 	mov	r6,a
      00217F 7F 00            [12] 3464 	mov	r7,#0x00
      002181 74 04            [12] 3465 	mov	a,#0x04
      002183 2E               [12] 3466 	add	a,r6
      002184 FE               [12] 3467 	mov	r6,a
      002185 E4               [12] 3468 	clr	a
      002186 3F               [12] 3469 	addc	a,r7
      002187 FF               [12] 3470 	mov	r7,a
      002188 C4               [12] 3471 	swap	a
      002189 CE               [12] 3472 	xch	a,r6
      00218A C4               [12] 3473 	swap	a
      00218B 54 0F            [12] 3474 	anl	a,#0x0F
      00218D 6E               [12] 3475 	xrl	a,r6
      00218E CE               [12] 3476 	xch	a,r6
      00218F 54 0F            [12] 3477 	anl	a,#0x0F
      002191 CE               [12] 3478 	xch	a,r6
      002192 6E               [12] 3479 	xrl	a,r6
      002193 CE               [12] 3480 	xch	a,r6
      002194 30 E3 02         [24] 3481 	jnb	acc.3,00450$
      002197 44 F0            [12] 3482 	orl	a,#0xF0
      002199                       3483 00450$:
      002199 0E               [12] 3484 	inc	r6
      00219A EE               [12] 3485 	mov	a,r6
      00219B C4               [12] 3486 	swap	a
      00219C 54 F0            [12] 3487 	anl	a,#0xF0
      00219E F5 82            [12] 3488 	mov	dpl,a
      0021A0 12 15 38         [24] 3489 	lcall	_flight_time_estimate
      0021A3 AE 82            [24] 3490 	mov	r6,dpl
      0021A5 AF 83            [24] 3491 	mov	r7,dph
      0021A7 78 17            [12] 3492 	mov	r0,#_tdm_state_remaining
      0021A9 E2               [24] 3493 	movx	a,@r0
      0021AA C3               [12] 3494 	clr	c
      0021AB 9E               [12] 3495 	subb	a,r6
      0021AC FE               [12] 3496 	mov	r6,a
      0021AD 08               [12] 3497 	inc	r0
      0021AE E2               [24] 3498 	movx	a,@r0
      0021AF 9F               [12] 3499 	subb	a,r7
      0021B0 FF               [12] 3500 	mov	r7,a
      0021B1 78 33            [12] 3501 	mov	r0,#_trailer
      0021B3 EE               [12] 3502 	mov	a,r6
      0021B4 F2               [24] 3503 	movx	@r0,a
      0021B5 08               [12] 3504 	inc	r0
      0021B6 EF               [12] 3505 	mov	a,r7
      0021B7 54 1F            [12] 3506 	anl	a,#0x1F
      0021B9 F5 F0            [12] 3507 	mov	b,a
      0021BB E2               [24] 3508 	movx	a,@r0
      0021BC 54 E0            [12] 3509 	anl	a,#0xE0
      0021BE 45 F0            [12] 3510 	orl	a,b
      0021C0 F2               [24] 3511 	movx	@r0,a
      0021C1 80 28            [24] 3512 	sjmp	00184$
      0021C3                       3513 00180$:
                                   3514 ;	radio/tdm.c:791: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));		
      0021C3 78 7F            [12] 3515 	mov	r0,#_tdm_serial_loop_len_1_219
      0021C5 E2               [24] 3516 	movx	a,@r0
      0021C6 24 04            [12] 3517 	add	a,#0x04
      0021C8 F5 82            [12] 3518 	mov	dpl,a
      0021CA 12 15 38         [24] 3519 	lcall	_flight_time_estimate
      0021CD AE 82            [24] 3520 	mov	r6,dpl
      0021CF AF 83            [24] 3521 	mov	r7,dph
      0021D1 78 17            [12] 3522 	mov	r0,#_tdm_state_remaining
      0021D3 E2               [24] 3523 	movx	a,@r0
      0021D4 C3               [12] 3524 	clr	c
      0021D5 9E               [12] 3525 	subb	a,r6
      0021D6 FE               [12] 3526 	mov	r6,a
      0021D7 08               [12] 3527 	inc	r0
      0021D8 E2               [24] 3528 	movx	a,@r0
      0021D9 9F               [12] 3529 	subb	a,r7
      0021DA FF               [12] 3530 	mov	r7,a
      0021DB 78 33            [12] 3531 	mov	r0,#_trailer
      0021DD EE               [12] 3532 	mov	a,r6
      0021DE F2               [24] 3533 	movx	@r0,a
      0021DF 08               [12] 3534 	inc	r0
      0021E0 EF               [12] 3535 	mov	a,r7
      0021E1 54 1F            [12] 3536 	anl	a,#0x1F
      0021E3 F5 F0            [12] 3537 	mov	b,a
      0021E5 E2               [24] 3538 	movx	a,@r0
      0021E6 54 E0            [12] 3539 	anl	a,#0xE0
      0021E8 45 F0            [12] 3540 	orl	a,b
      0021EA F2               [24] 3541 	movx	@r0,a
      0021EB                       3542 00184$:
                                   3543 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      0021EB 12 13 9C         [24] 3544 	lcall	_fhop_transmit_channel
      0021EE 12 31 95         [24] 3545 	lcall	_radio_set_channel
                                   3546 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      0021F1 78 7F            [12] 3547 	mov	r0,#_tdm_serial_loop_len_1_219
      0021F3 E2               [24] 3548 	movx	a,@r0
      0021F4 24 38            [12] 3549 	add	a,#_pbuf
      0021F6 FE               [12] 3550 	mov	r6,a
      0021F7 E4               [12] 3551 	clr	a
      0021F8 34 03            [12] 3552 	addc	a,#(_pbuf >> 8)
      0021FA FF               [12] 3553 	mov	r7,a
      0021FB 7D 00            [12] 3554 	mov	r5,#0x00
      0021FD 90 07 44         [24] 3555 	mov	dptr,#_memcpy_PARM_2
      002200 74 33            [12] 3556 	mov	a,#_trailer
      002202 F0               [24] 3557 	movx	@dptr,a
      002203 E4               [12] 3558 	clr	a
      002204 A3               [24] 3559 	inc	dptr
      002205 F0               [24] 3560 	movx	@dptr,a
      002206 74 60            [12] 3561 	mov	a,#0x60
      002208 A3               [24] 3562 	inc	dptr
      002209 F0               [24] 3563 	movx	@dptr,a
      00220A 90 07 47         [24] 3564 	mov	dptr,#_memcpy_PARM_3
      00220D 74 04            [12] 3565 	mov	a,#0x04
      00220F F0               [24] 3566 	movx	@dptr,a
      002210 E4               [12] 3567 	clr	a
      002211 A3               [24] 3568 	inc	dptr
      002212 F0               [24] 3569 	movx	@dptr,a
      002213 8E 82            [24] 3570 	mov	dpl,r6
      002215 8F 83            [24] 3571 	mov	dph,r7
      002217 8D F0            [24] 3572 	mov	b,r5
      002219 12 6D 31         [24] 3573 	lcall	_memcpy
                                   3574 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      00221C 78 7F            [12] 3575 	mov	r0,#_tdm_serial_loop_len_1_219
      00221E E2               [24] 3576 	movx	a,@r0
      00221F 60 0E            [24] 3577 	jz	00189$
      002221 78 33            [12] 3578 	mov	r0,#_trailer
      002223 E2               [24] 3579 	movx	a,@r0
      002224 FE               [12] 3580 	mov	r6,a
      002225 08               [12] 3581 	inc	r0
      002226 E2               [24] 3582 	movx	a,@r0
      002227 54 1F            [12] 3583 	anl	a,#0x1F
      002229 FF               [12] 3584 	mov	r7,a
      00222A 4E               [12] 3585 	orl	a,r6
      00222B 60 02            [24] 3586 	jz	00189$
                                   3587 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      00222D D2 B6            [12] 3588 	setb	_LED_RED
      00222F                       3589 00189$:
                                   3590 ;	radio/tdm.c:808: if (len == 0) {
      00222F 78 7F            [12] 3591 	mov	r0,#_tdm_serial_loop_len_1_219
      002231 E2               [24] 3592 	movx	a,@r0
      002232 70 02            [24] 3593 	jnz	00192$
                                   3594 ;	radio/tdm.c:812: transmit_yield = 1;
      002234 D2 0F            [12] 3595 	setb	_transmit_yield
      002236                       3596 00192$:
                                   3597 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      002236 78 1E            [12] 3598 	mov	r0,#_packet_latency
      002238 E2               [24] 3599 	movx	a,@r0
      002239 FE               [12] 3600 	mov	r6,a
      00223A 08               [12] 3601 	inc	r0
      00223B E2               [24] 3602 	movx	a,@r0
      00223C FF               [12] 3603 	mov	r7,a
      00223D 78 22            [12] 3604 	mov	r0,#_transmit_wait
      00223F EE               [12] 3605 	mov	a,r6
      002240 F2               [24] 3606 	movx	@r0,a
      002241 08               [12] 3607 	inc	r0
      002242 EF               [12] 3608 	mov	a,r7
      002243 F2               [24] 3609 	movx	@r0,a
                                   3610 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002244 78 24            [12] 3611 	mov	r0,#_duty_cycle
      002246 E2               [24] 3612 	movx	a,@r0
      002247 FE               [12] 3613 	mov	r6,a
      002248 7F 00            [12] 3614 	mov	r7,#0x00
      00224A 78 29            [12] 3615 	mov	r0,#_duty_cycle_offset
      00224C E2               [24] 3616 	movx	a,@r0
      00224D FC               [12] 3617 	mov	r4,a
      00224E 7D 00            [12] 3618 	mov	r5,#0x00
      002250 EE               [12] 3619 	mov	a,r6
      002251 C3               [12] 3620 	clr	c
      002252 9C               [12] 3621 	subb	a,r4
      002253 FE               [12] 3622 	mov	r6,a
      002254 EF               [12] 3623 	mov	a,r7
      002255 9D               [12] 3624 	subb	a,r5
      002256 FF               [12] 3625 	mov	r7,a
      002257 BE 64 05         [24] 3626 	cjne	r6,#0x64,00454$
      00225A BF 00 02         [24] 3627 	cjne	r7,#0x00,00454$
      00225D 80 17            [24] 3628 	sjmp	00194$
      00225F                       3629 00454$:
                                   3630 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      00225F 78 7F            [12] 3631 	mov	r0,#_tdm_serial_loop_len_1_219
      002261 E2               [24] 3632 	movx	a,@r0
      002262 24 04            [12] 3633 	add	a,#0x04
      002264 F5 82            [12] 3634 	mov	dpl,a
      002266 12 15 38         [24] 3635 	lcall	_flight_time_estimate
      002269 AE 82            [24] 3636 	mov	r6,dpl
      00226B AF 83            [24] 3637 	mov	r7,dph
      00226D 78 2A            [12] 3638 	mov	r0,#_transmitted_ticks
      00226F E2               [24] 3639 	movx	a,@r0
      002270 2E               [12] 3640 	add	a,r6
      002271 F2               [24] 3641 	movx	@r0,a
      002272 08               [12] 3642 	inc	r0
      002273 E2               [24] 3643 	movx	a,@r0
      002274 3F               [12] 3644 	addc	a,r7
      002275 F2               [24] 3645 	movx	@r0,a
      002276                       3646 00194$:
                                   3647 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      002276 78 7F            [12] 3648 	mov	r0,#_tdm_serial_loop_len_1_219
      002278 E2               [24] 3649 	movx	a,@r0
      002279 24 04            [12] 3650 	add	a,#0x04
      00227B FF               [12] 3651 	mov	r7,a
      00227C 78 1C            [12] 3652 	mov	r0,#_silence_period
      00227E E2               [24] 3653 	movx	a,@r0
      00227F FD               [12] 3654 	mov	r5,a
      002280 08               [12] 3655 	inc	r0
      002281 E2               [24] 3656 	movx	a,@r0
      002282 C3               [12] 3657 	clr	c
      002283 13               [12] 3658 	rrc	a
      002284 CD               [12] 3659 	xch	a,r5
      002285 13               [12] 3660 	rrc	a
      002286 CD               [12] 3661 	xch	a,r5
      002287 FE               [12] 3662 	mov	r6,a
      002288 78 17            [12] 3663 	mov	r0,#_tdm_state_remaining
      00228A E2               [24] 3664 	movx	a,@r0
      00228B 2D               [12] 3665 	add	a,r5
      00228C FD               [12] 3666 	mov	r5,a
      00228D 08               [12] 3667 	inc	r0
      00228E E2               [24] 3668 	movx	a,@r0
      00228F 3E               [12] 3669 	addc	a,r6
      002290 FE               [12] 3670 	mov	r6,a
      002291 78 A4            [12] 3671 	mov	r0,#_radio_transmit_PARM_2
      002293 74 38            [12] 3672 	mov	a,#_pbuf
      002295 F2               [24] 3673 	movx	@r0,a
      002296 08               [12] 3674 	inc	r0
      002297 74 03            [12] 3675 	mov	a,#(_pbuf >> 8)
      002299 F2               [24] 3676 	movx	@r0,a
      00229A 78 A6            [12] 3677 	mov	r0,#_radio_transmit_PARM_3
      00229C ED               [12] 3678 	mov	a,r5
      00229D F2               [24] 3679 	movx	@r0,a
      00229E 08               [12] 3680 	inc	r0
      00229F EE               [12] 3681 	mov	a,r6
      0022A0 F2               [24] 3682 	movx	@r0,a
      0022A1 8F 82            [24] 3683 	mov	dpl,r7
      0022A3 12 30 61         [24] 3684 	lcall	_radio_transmit
      0022A6 40 1A            [24] 3685 	jc	00196$
                                   3686 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0022A8 78 7F            [12] 3687 	mov	r0,#_tdm_serial_loop_len_1_219
      0022AA E2               [24] 3688 	movx	a,@r0
      0022AB 60 15            [24] 3689 	jz	00196$
      0022AD 78 33            [12] 3690 	mov	r0,#_trailer
      0022AF E2               [24] 3691 	movx	a,@r0
      0022B0 FE               [12] 3692 	mov	r6,a
      0022B1 08               [12] 3693 	inc	r0
      0022B2 E2               [24] 3694 	movx	a,@r0
      0022B3 54 1F            [12] 3695 	anl	a,#0x1F
      0022B5 FF               [12] 3696 	mov	r7,a
      0022B6 4E               [12] 3697 	orl	a,r6
      0022B7 60 09            [24] 3698 	jz	00196$
      0022B9 78 34            [12] 3699 	mov	r0,#(_trailer + 0x0001)
      0022BB E2               [24] 3700 	movx	a,@r0
      0022BC 20 E5 03         [24] 3701 	jb	acc.5,00196$
                                   3702 ;	radio/tdm.c:829: packet_force_resend();
      0022BF 12 0E 1E         [24] 3703 	lcall	_packet_force_resend
      0022C2                       3704 00196$:
                                   3705 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      0022C2 78 2C            [12] 3706 	mov	r0,#_lbt_rssi
      0022C4 E2               [24] 3707 	movx	a,@r0
      0022C5 60 0B            [24] 3708 	jz	00201$
                                   3709 ;	radio/tdm.c:834: lbt_listen_time = 0;
      0022C7 78 2D            [12] 3710 	mov	r0,#_lbt_listen_time
      0022C9 E4               [12] 3711 	clr	a
      0022CA F2               [24] 3712 	movx	@r0,a
      0022CB 08               [12] 3713 	inc	r0
      0022CC F2               [24] 3714 	movx	@r0,a
                                   3715 ;	radio/tdm.c:835: lbt_rand = 0;
      0022CD 78 31            [12] 3716 	mov	r0,#_lbt_rand
      0022CF F2               [24] 3717 	movx	@r0,a
      0022D0 08               [12] 3718 	inc	r0
      0022D1 F2               [24] 3719 	movx	@r0,a
      0022D2                       3720 00201$:
                                   3721 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      0022D2 78 7F            [12] 3722 	mov	r0,#_tdm_serial_loop_len_1_219
      0022D4 E2               [24] 3723 	movx	a,@r0
      0022D5 60 0E            [24] 3724 	jz	00203$
      0022D7 78 33            [12] 3725 	mov	r0,#_trailer
      0022D9 E2               [24] 3726 	movx	a,@r0
      0022DA FE               [12] 3727 	mov	r6,a
      0022DB 08               [12] 3728 	inc	r0
      0022DC E2               [24] 3729 	movx	a,@r0
      0022DD 54 1F            [12] 3730 	anl	a,#0x1F
      0022DF FF               [12] 3731 	mov	r7,a
      0022E0 4E               [12] 3732 	orl	a,r6
      0022E1 60 02            [24] 3733 	jz	00203$
                                   3734 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      0022E3 C2 B6            [12] 3735 	clr	_LED_RED
      0022E5                       3736 00203$:
                                   3737 ;	radio/tdm.c:844: if(tdm_state_remaining > tx_window_width/2)
      0022E5 78 19            [12] 3738 	mov	r0,#_tx_window_width
      0022E7 E2               [24] 3739 	movx	a,@r0
      0022E8 FE               [12] 3740 	mov	r6,a
      0022E9 08               [12] 3741 	inc	r0
      0022EA E2               [24] 3742 	movx	a,@r0
      0022EB C3               [12] 3743 	clr	c
      0022EC 13               [12] 3744 	rrc	a
      0022ED CE               [12] 3745 	xch	a,r6
      0022EE 13               [12] 3746 	rrc	a
      0022EF CE               [12] 3747 	xch	a,r6
      0022F0 FF               [12] 3748 	mov	r7,a
      0022F1 78 17            [12] 3749 	mov	r0,#_tdm_state_remaining
      0022F3 C3               [12] 3750 	clr	c
      0022F4 E2               [24] 3751 	movx	a,@r0
      0022F5 F5 F0            [12] 3752 	mov	b,a
      0022F7 EE               [12] 3753 	mov	a,r6
      0022F8 95 F0            [12] 3754 	subb	a,b
      0022FA 08               [12] 3755 	inc	r0
      0022FB E2               [24] 3756 	movx	a,@r0
      0022FC F5 F0            [12] 3757 	mov	b,a
      0022FE EF               [12] 3758 	mov	a,r7
      0022FF 95 F0            [12] 3759 	subb	a,b
      002301 50 12            [24] 3760 	jnc	00212$
                                   3761 ;	radio/tdm.c:848: if (encrypt_buffer_getting_full()) {
      002303 12 58 66         [24] 3762 	lcall	_encrypt_buffer_getting_full
      002306 50 0A            [24] 3763 	jnc	00209$
                                   3764 ;	radio/tdm.c:849: while (!encrypt_buffer_getting_empty()) {
      002308                       3765 00205$:
      002308 12 58 C1         [24] 3766 	lcall	_encrypt_buffer_getting_empty
      00230B 40 08            [24] 3767 	jc	00212$
                                   3768 ;	radio/tdm.c:850: decryptPackets();
      00230D 12 51 01         [24] 3769 	lcall	_decryptPackets
      002310 80 F6            [24] 3770 	sjmp	00205$
      002312                       3771 00209$:
                                   3772 ;	radio/tdm.c:853: decryptPackets();
      002312 12 51 01         [24] 3773 	lcall	_decryptPackets
      002315                       3774 00212$:
                                   3775 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      002315 12 13 AC         [24] 3776 	lcall	_fhop_receive_channel
      002318 12 31 95         [24] 3777 	lcall	_radio_set_channel
                                   3778 ;	radio/tdm.c:863: radio_receiver_on();
      00231B 12 30 94         [24] 3779 	lcall	_radio_receiver_on
      00231E 02 1B FA         [24] 3780 	ljmp	00215$
                                   3781 ;------------------------------------------------------------
                                   3782 ;Allocation info for local variables in function 'tdm_init'
                                   3783 ;------------------------------------------------------------
                                   3784 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3785 ;i                         Allocated with name '_tdm_init_i_1_270'
                                   3786 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_270'
                                   3787 ;window_width              Allocated with name '_tdm_init_window_width_1_270'
                                   3788 ;------------------------------------------------------------
                                   3789 ;	radio/tdm.c:982: tdm_init(void)
                                   3790 ;	-----------------------------------------
                                   3791 ;	 function tdm_init
                                   3792 ;	-----------------------------------------
      002321                       3793 _tdm_init:
                                   3794 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      002321 12 2E 22         [24] 3795 	lcall	_radio_air_rate
      002324 AF 82            [24] 3796 	mov	r7,dpl
                                   3797 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      002326 90 07 57         [24] 3798 	mov	dptr,#__mullong_PARM_2
      002329 EF               [12] 3799 	mov	a,r7
      00232A F0               [24] 3800 	movx	@dptr,a
      00232B E4               [12] 3801 	clr	a
      00232C A3               [24] 3802 	inc	dptr
      00232D F0               [24] 3803 	movx	@dptr,a
      00232E A3               [24] 3804 	inc	dptr
      00232F F0               [24] 3805 	movx	@dptr,a
      002330 A3               [24] 3806 	inc	dptr
      002331 F0               [24] 3807 	movx	@dptr,a
      002332 90 03 E8         [24] 3808 	mov	dptr,#0x03E8
      002335 E4               [12] 3809 	clr	a
      002336 F5 F0            [12] 3810 	mov	b,a
      002338 12 6E D0         [24] 3811 	lcall	__mullong
      00233B AC 82            [24] 3812 	mov	r4,dpl
      00233D AD 83            [24] 3813 	mov	r5,dph
      00233F AE F0            [24] 3814 	mov	r6,b
      002341 FF               [12] 3815 	mov	r7,a
      002342 90 07 35         [24] 3816 	mov	dptr,#__divulong_PARM_2
      002345 EC               [12] 3817 	mov	a,r4
      002346 F0               [24] 3818 	movx	@dptr,a
      002347 ED               [12] 3819 	mov	a,r5
      002348 A3               [24] 3820 	inc	dptr
      002349 F0               [24] 3821 	movx	@dptr,a
      00234A EE               [12] 3822 	mov	a,r6
      00234B A3               [24] 3823 	inc	dptr
      00234C F0               [24] 3824 	movx	@dptr,a
      00234D EF               [12] 3825 	mov	a,r7
      00234E A3               [24] 3826 	inc	dptr
      00234F F0               [24] 3827 	movx	@dptr,a
      002350 90 12 00         [24] 3828 	mov	dptr,#0x1200
      002353 75 F0 7A         [24] 3829 	mov	b,#0x7A
      002356 E4               [12] 3830 	clr	a
      002357 12 6B CB         [24] 3831 	lcall	__divulong
      00235A AC 82            [24] 3832 	mov	r4,dpl
      00235C AD 83            [24] 3833 	mov	r5,dph
      00235E AE F0            [24] 3834 	mov	r6,b
      002360 FF               [12] 3835 	mov	r7,a
      002361 74 08            [12] 3836 	mov	a,#0x08
      002363 2C               [12] 3837 	add	a,r4
      002364 FC               [12] 3838 	mov	r4,a
      002365 E4               [12] 3839 	clr	a
      002366 3D               [12] 3840 	addc	a,r5
      002367 FD               [12] 3841 	mov	r5,a
      002368 E4               [12] 3842 	clr	a
      002369 3E               [12] 3843 	addc	a,r6
      00236A FE               [12] 3844 	mov	r6,a
      00236B E4               [12] 3845 	clr	a
      00236C 3F               [12] 3846 	addc	a,r7
      00236D FF               [12] 3847 	mov	r7,a
      00236E ED               [12] 3848 	mov	a,r5
      00236F C4               [12] 3849 	swap	a
      002370 CC               [12] 3850 	xch	a,r4
      002371 C4               [12] 3851 	swap	a
      002372 54 0F            [12] 3852 	anl	a,#0x0F
      002374 6C               [12] 3853 	xrl	a,r4
      002375 CC               [12] 3854 	xch	a,r4
      002376 54 0F            [12] 3855 	anl	a,#0x0F
      002378 CC               [12] 3856 	xch	a,r4
      002379 6C               [12] 3857 	xrl	a,r4
      00237A CC               [12] 3858 	xch	a,r4
      00237B FD               [12] 3859 	mov	r5,a
      00237C EE               [12] 3860 	mov	a,r6
      00237D C4               [12] 3861 	swap	a
      00237E 54 F0            [12] 3862 	anl	a,#0xF0
      002380 4D               [12] 3863 	orl	a,r5
      002381 FD               [12] 3864 	mov	r5,a
      002382 EF               [12] 3865 	mov	a,r7
      002383 C4               [12] 3866 	swap	a
      002384 CE               [12] 3867 	xch	a,r6
      002385 C4               [12] 3868 	swap	a
      002386 54 0F            [12] 3869 	anl	a,#0x0F
      002388 6E               [12] 3870 	xrl	a,r6
      002389 CE               [12] 3871 	xch	a,r6
      00238A 54 0F            [12] 3872 	anl	a,#0x0F
      00238C CE               [12] 3873 	xch	a,r6
      00238D 6E               [12] 3874 	xrl	a,r6
      00238E CE               [12] 3875 	xch	a,r6
                                   3876 ;	radio/tdm.c:995: ticks_per_byte++;
      00238F 74 01            [12] 3877 	mov	a,#0x01
      002391 2C               [12] 3878 	add	a,r4
      002392 FE               [12] 3879 	mov	r6,a
      002393 E4               [12] 3880 	clr	a
      002394 3D               [12] 3881 	addc	a,r5
      002395 FF               [12] 3882 	mov	r7,a
      002396 78 20            [12] 3883 	mov	r0,#_ticks_per_byte
      002398 EE               [12] 3884 	mov	a,r6
      002399 F2               [24] 3885 	movx	@r0,a
      00239A 08               [12] 3886 	inc	r0
      00239B EF               [12] 3887 	mov	a,r7
      00239C F2               [24] 3888 	movx	@r0,a
                                   3889 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      00239D 90 07 4F         [24] 3890 	mov	dptr,#__mulint_PARM_2
      0023A0 EE               [12] 3891 	mov	a,r6
      0023A1 F0               [24] 3892 	movx	@dptr,a
      0023A2 EF               [12] 3893 	mov	a,r7
      0023A3 A3               [24] 3894 	inc	dptr
      0023A4 F0               [24] 3895 	movx	@dptr,a
      0023A5 90 00 0D         [24] 3896 	mov	dptr,#0x000D
      0023A8 C0 07            [24] 3897 	push	ar7
      0023AA C0 06            [24] 3898 	push	ar6
      0023AC 12 6E 1C         [24] 3899 	lcall	__mulint
      0023AF E5 82            [12] 3900 	mov	a,dpl
      0023B1 85 83 F0         [24] 3901 	mov	b,dph
      0023B4 D0 06            [24] 3902 	pop	ar6
      0023B6 D0 07            [24] 3903 	pop	ar7
      0023B8 24 0D            [12] 3904 	add	a,#0x0D
      0023BA FC               [12] 3905 	mov	r4,a
      0023BB E4               [12] 3906 	clr	a
      0023BC 35 F0            [12] 3907 	addc	a,b
      0023BE FD               [12] 3908 	mov	r5,a
      0023BF 78 1E            [12] 3909 	mov	r0,#_packet_latency
      0023C1 EC               [12] 3910 	mov	a,r4
      0023C2 F2               [24] 3911 	movx	@r0,a
      0023C3 08               [12] 3912 	inc	r0
      0023C4 ED               [12] 3913 	mov	a,r5
      0023C5 F2               [24] 3914 	movx	@r0,a
                                   3915 ;	radio/tdm.c:1004: if (feature_golay) {
      0023C6 30 22 2E         [24] 3916 	jnb	_feature_golay,00102$
                                   3917 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0023C9 78 1B            [12] 3918 	mov	r0,#_max_data_packet_length
      0023CB 74 74            [12] 3919 	mov	a,#0x74
      0023CD F2               [24] 3920 	movx	@r0,a
                                   3921 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0023CE EF               [12] 3922 	mov	a,r7
      0023CF CE               [12] 3923 	xch	a,r6
      0023D0 25 E0            [12] 3924 	add	a,acc
      0023D2 CE               [12] 3925 	xch	a,r6
      0023D3 33               [12] 3926 	rlc	a
      0023D4 FF               [12] 3927 	mov	r7,a
      0023D5 78 20            [12] 3928 	mov	r0,#_ticks_per_byte
      0023D7 EE               [12] 3929 	mov	a,r6
      0023D8 F2               [24] 3930 	movx	@r0,a
      0023D9 08               [12] 3931 	inc	r0
      0023DA EF               [12] 3932 	mov	a,r7
      0023DB F2               [24] 3933 	movx	@r0,a
                                   3934 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      0023DC EF               [12] 3935 	mov	a,r7
      0023DD CE               [12] 3936 	xch	a,r6
      0023DE 25 E0            [12] 3937 	add	a,acc
      0023E0 CE               [12] 3938 	xch	a,r6
      0023E1 33               [12] 3939 	rlc	a
      0023E2 CE               [12] 3940 	xch	a,r6
      0023E3 25 E0            [12] 3941 	add	a,acc
      0023E5 CE               [12] 3942 	xch	a,r6
      0023E6 33               [12] 3943 	rlc	a
      0023E7 FF               [12] 3944 	mov	r7,a
      0023E8 EE               [12] 3945 	mov	a,r6
      0023E9 2C               [12] 3946 	add	a,r4
      0023EA FC               [12] 3947 	mov	r4,a
      0023EB EF               [12] 3948 	mov	a,r7
      0023EC 3D               [12] 3949 	addc	a,r5
      0023ED FD               [12] 3950 	mov	r5,a
      0023EE 78 1E            [12] 3951 	mov	r0,#_packet_latency
      0023F0 EC               [12] 3952 	mov	a,r4
      0023F1 F2               [24] 3953 	movx	@r0,a
      0023F2 08               [12] 3954 	inc	r0
      0023F3 ED               [12] 3955 	mov	a,r5
      0023F4 F2               [24] 3956 	movx	@r0,a
      0023F5 80 05            [24] 3957 	sjmp	00103$
      0023F7                       3958 00102$:
                                   3959 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      0023F7 78 1B            [12] 3960 	mov	r0,#_max_data_packet_length
      0023F9 74 F8            [12] 3961 	mov	a,#0xF8
      0023FB F2               [24] 3962 	movx	@r0,a
      0023FC                       3963 00103$:
                                   3964 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      0023FC 78 1E            [12] 3965 	mov	r0,#_packet_latency
      0023FE 79 1C            [12] 3966 	mov	r1,#_silence_period
      002400 E2               [24] 3967 	movx	a,@r0
      002401 F3               [24] 3968 	movx	@r1,a
      002402 08               [12] 3969 	inc	r0
      002403 E2               [24] 3970 	movx	a,@r0
      002404 F5 F0            [12] 3971 	mov	b,a
      002406 E3               [24] 3972 	movx	a,@r1
      002407 25 E0            [12] 3973 	add	a,acc
      002409 C5 F0            [12] 3974 	xch	a,b
      00240B 33               [12] 3975 	rlc	a
      00240C C5 F0            [12] 3976 	xch	a,b
      00240E F3               [24] 3977 	movx	@r1,a
      00240F 09               [12] 3978 	inc	r1
      002410 E5 F0            [12] 3979 	mov	a,b
      002412 F3               [24] 3980 	movx	@r1,a
                                   3981 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      002413 78 20            [12] 3982 	mov	r0,#_ticks_per_byte
      002415 90 07 57         [24] 3983 	mov	dptr,#__mullong_PARM_2
      002418 E2               [24] 3984 	movx	a,@r0
      002419 F0               [24] 3985 	movx	@dptr,a
      00241A 08               [12] 3986 	inc	r0
      00241B E2               [24] 3987 	movx	a,@r0
      00241C A3               [24] 3988 	inc	dptr
      00241D F0               [24] 3989 	movx	@dptr,a
      00241E E4               [12] 3990 	clr	a
      00241F A3               [24] 3991 	inc	dptr
      002420 F0               [24] 3992 	movx	@dptr,a
      002421 A3               [24] 3993 	inc	dptr
      002422 F0               [24] 3994 	movx	@dptr,a
      002423 78 1B            [12] 3995 	mov	r0,#_max_data_packet_length
      002425 E2               [24] 3996 	movx	a,@r0
      002426 FC               [12] 3997 	mov	r4,a
      002427 7D 00            [12] 3998 	mov	r5,#0x00
      002429 7E 00            [12] 3999 	mov	r6,#0x00
      00242B 7F 00            [12] 4000 	mov	r7,#0x00
      00242D 8C 82            [24] 4001 	mov	dpl,r4
      00242F 8D 83            [24] 4002 	mov	dph,r5
      002431 8E F0            [24] 4003 	mov	b,r6
      002433 EF               [12] 4004 	mov	a,r7
      002434 12 6E D0         [24] 4005 	lcall	__mullong
      002437 85 82 41         [24] 4006 	mov	_tdm_init_sloc0_1_0,dpl
      00243A 85 83 42         [24] 4007 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      00243D 85 F0 43         [24] 4008 	mov	(_tdm_init_sloc0_1_0 + 2),b
      002440 F5 44            [12] 4009 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002442 78 1E            [12] 4010 	mov	r0,#_packet_latency
      002444 E2               [24] 4011 	movx	a,@r0
      002445 FA               [12] 4012 	mov	r2,a
      002446 08               [12] 4013 	inc	r0
      002447 E2               [24] 4014 	movx	a,@r0
      002448 FB               [12] 4015 	mov	r3,a
      002449 7E 00            [12] 4016 	mov	r6,#0x00
      00244B 7F 00            [12] 4017 	mov	r7,#0x00
      00244D 90 07 57         [24] 4018 	mov	dptr,#__mullong_PARM_2
      002450 E5 41            [12] 4019 	mov	a,_tdm_init_sloc0_1_0
      002452 2A               [12] 4020 	add	a,r2
      002453 F0               [24] 4021 	movx	@dptr,a
      002454 E5 42            [12] 4022 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002456 3B               [12] 4023 	addc	a,r3
      002457 A3               [24] 4024 	inc	dptr
      002458 F0               [24] 4025 	movx	@dptr,a
      002459 E5 43            [12] 4026 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      00245B 3E               [12] 4027 	addc	a,r6
      00245C A3               [24] 4028 	inc	dptr
      00245D F0               [24] 4029 	movx	@dptr,a
      00245E E5 44            [12] 4030 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002460 3F               [12] 4031 	addc	a,r7
      002461 A3               [24] 4032 	inc	dptr
      002462 F0               [24] 4033 	movx	@dptr,a
      002463 90 00 03         [24] 4034 	mov	dptr,#(0x03&0x00ff)
      002466 E4               [12] 4035 	clr	a
      002467 F5 F0            [12] 4036 	mov	b,a
      002469 12 6E D0         [24] 4037 	lcall	__mullong
      00246C AC 82            [24] 4038 	mov	r4,dpl
      00246E AD 83            [24] 4039 	mov	r5,dph
      002470 AE F0            [24] 4040 	mov	r6,b
      002472 FF               [12] 4041 	mov	r7,a
      002473 90 04 39         [24] 4042 	mov	dptr,#_tdm_init_window_width_1_270
      002476 EC               [12] 4043 	mov	a,r4
      002477 F0               [24] 4044 	movx	@dptr,a
      002478 ED               [12] 4045 	mov	a,r5
      002479 A3               [24] 4046 	inc	dptr
      00247A F0               [24] 4047 	movx	@dptr,a
      00247B EE               [12] 4048 	mov	a,r6
      00247C A3               [24] 4049 	inc	dptr
      00247D F0               [24] 4050 	movx	@dptr,a
      00247E EF               [12] 4051 	mov	a,r7
      00247F A3               [24] 4052 	inc	dptr
      002480 F0               [24] 4053 	movx	@dptr,a
                                   4054 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      002481 78 2F            [12] 4055 	mov	r0,#_lbt_min_time
      002483 74 38            [12] 4056 	mov	a,#0x38
      002485 F2               [24] 4057 	movx	@r0,a
      002486 08               [12] 4058 	inc	r0
      002487 74 01            [12] 4059 	mov	a,#0x01
      002489 F2               [24] 4060 	movx	@r0,a
                                   4061 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      00248A 78 2C            [12] 4062 	mov	r0,#_lbt_rssi
      00248C E2               [24] 4063 	movx	a,@r0
      00248D 60 3A            [24] 4064 	jz	00105$
                                   4065 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      00248F 78 B9            [12] 4066 	mov	r0,#_constrain_PARM_2
      002491 74 A8            [12] 4067 	mov	a,#0xA8
      002493 F2               [24] 4068 	movx	@r0,a
      002494 08               [12] 4069 	inc	r0
      002495 74 03            [12] 4070 	mov	a,#0x03
      002497 F2               [24] 4071 	movx	@r0,a
      002498 08               [12] 4072 	inc	r0
      002499 E4               [12] 4073 	clr	a
      00249A F2               [24] 4074 	movx	@r0,a
      00249B 08               [12] 4075 	inc	r0
      00249C F2               [24] 4076 	movx	@r0,a
      00249D 78 BD            [12] 4077 	mov	r0,#_constrain_PARM_3
      00249F EC               [12] 4078 	mov	a,r4
      0024A0 F2               [24] 4079 	movx	@r0,a
      0024A1 08               [12] 4080 	inc	r0
      0024A2 ED               [12] 4081 	mov	a,r5
      0024A3 F2               [24] 4082 	movx	@r0,a
      0024A4 08               [12] 4083 	inc	r0
      0024A5 EE               [12] 4084 	mov	a,r6
      0024A6 F2               [24] 4085 	movx	@r0,a
      0024A7 08               [12] 4086 	inc	r0
      0024A8 EF               [12] 4087 	mov	a,r7
      0024A9 F2               [24] 4088 	movx	@r0,a
      0024AA 8C 82            [24] 4089 	mov	dpl,r4
      0024AC 8D 83            [24] 4090 	mov	dph,r5
      0024AE 8E F0            [24] 4091 	mov	b,r6
      0024B0 EF               [12] 4092 	mov	a,r7
      0024B1 12 41 2D         [24] 4093 	lcall	_constrain
      0024B4 AC 82            [24] 4094 	mov	r4,dpl
      0024B6 AD 83            [24] 4095 	mov	r5,dph
      0024B8 AE F0            [24] 4096 	mov	r6,b
      0024BA FF               [12] 4097 	mov	r7,a
      0024BB 90 04 39         [24] 4098 	mov	dptr,#_tdm_init_window_width_1_270
      0024BE EC               [12] 4099 	mov	a,r4
      0024BF F0               [24] 4100 	movx	@dptr,a
      0024C0 ED               [12] 4101 	mov	a,r5
      0024C1 A3               [24] 4102 	inc	dptr
      0024C2 F0               [24] 4103 	movx	@dptr,a
      0024C3 EE               [12] 4104 	mov	a,r6
      0024C4 A3               [24] 4105 	inc	dptr
      0024C5 F0               [24] 4106 	movx	@dptr,a
      0024C6 EF               [12] 4107 	mov	a,r7
      0024C7 A3               [24] 4108 	inc	dptr
      0024C8 F0               [24] 4109 	movx	@dptr,a
      0024C9                       4110 00105$:
                                   4111 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0024C9 90 04 39         [24] 4112 	mov	dptr,#_tdm_init_window_width_1_270
      0024CC E0               [24] 4113 	movx	a,@dptr
      0024CD FC               [12] 4114 	mov	r4,a
      0024CE A3               [24] 4115 	inc	dptr
      0024CF E0               [24] 4116 	movx	a,@dptr
      0024D0 FD               [12] 4117 	mov	r5,a
      0024D1 A3               [24] 4118 	inc	dptr
      0024D2 E0               [24] 4119 	movx	a,@dptr
      0024D3 FE               [12] 4120 	mov	r6,a
      0024D4 A3               [24] 4121 	inc	dptr
      0024D5 E0               [24] 4122 	movx	a,@dptr
      0024D6 FF               [12] 4123 	mov	r7,a
      0024D7 C3               [12] 4124 	clr	c
      0024D8 EC               [12] 4125 	mov	a,r4
      0024D9 94 A8            [12] 4126 	subb	a,#0xA8
      0024DB ED               [12] 4127 	mov	a,r5
      0024DC 94 61            [12] 4128 	subb	a,#0x61
      0024DE EE               [12] 4129 	mov	a,r6
      0024DF 94 00            [12] 4130 	subb	a,#0x00
      0024E1 EF               [12] 4131 	mov	a,r7
      0024E2 94 00            [12] 4132 	subb	a,#0x00
      0024E4 40 1B            [24] 4133 	jc	00107$
      0024E6 78 13            [12] 4134 	mov	r0,#_num_fh_channels
      0024E8 C3               [12] 4135 	clr	c
      0024E9 E2               [24] 4136 	movx	a,@r0
      0024EA F5 F0            [12] 4137 	mov	b,a
      0024EC 74 01            [12] 4138 	mov	a,#0x01
      0024EE 95 F0            [12] 4139 	subb	a,b
      0024F0 50 0F            [24] 4140 	jnc	00107$
                                   4141 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      0024F2 90 04 39         [24] 4142 	mov	dptr,#_tdm_init_window_width_1_270
      0024F5 74 A8            [12] 4143 	mov	a,#0xA8
      0024F7 F0               [24] 4144 	movx	@dptr,a
      0024F8 74 61            [12] 4145 	mov	a,#0x61
      0024FA A3               [24] 4146 	inc	dptr
      0024FB F0               [24] 4147 	movx	@dptr,a
      0024FC E4               [12] 4148 	clr	a
      0024FD A3               [24] 4149 	inc	dptr
      0024FE F0               [24] 4150 	movx	@dptr,a
      0024FF A3               [24] 4151 	inc	dptr
      002500 F0               [24] 4152 	movx	@dptr,a
      002501                       4153 00107$:
                                   4154 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      002501 75 82 0F         [24] 4155 	mov	dpl,#0x0F
      002504 12 3D 8D         [24] 4156 	lcall	_param_get
      002507 AC 82            [24] 4157 	mov	r4,dpl
      002509 AD 83            [24] 4158 	mov	r5,dph
      00250B AE F0            [24] 4159 	mov	r6,b
      00250D FF               [12] 4160 	mov	r7,a
      00250E 90 07 57         [24] 4161 	mov	dptr,#__mullong_PARM_2
      002511 EC               [12] 4162 	mov	a,r4
      002512 F0               [24] 4163 	movx	@dptr,a
      002513 ED               [12] 4164 	mov	a,r5
      002514 A3               [24] 4165 	inc	dptr
      002515 F0               [24] 4166 	movx	@dptr,a
      002516 EE               [12] 4167 	mov	a,r6
      002517 A3               [24] 4168 	inc	dptr
      002518 F0               [24] 4169 	movx	@dptr,a
      002519 EF               [12] 4170 	mov	a,r7
      00251A A3               [24] 4171 	inc	dptr
      00251B F0               [24] 4172 	movx	@dptr,a
      00251C 90 00 3E         [24] 4173 	mov	dptr,#(0x3E&0x00ff)
      00251F E4               [12] 4174 	clr	a
      002520 F5 F0            [12] 4175 	mov	b,a
      002522 12 6E D0         [24] 4176 	lcall	__mullong
      002525 85 82 41         [24] 4177 	mov	_tdm_init_sloc0_1_0,dpl
      002528 85 83 42         [24] 4178 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      00252B 85 F0 43         [24] 4179 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00252E F5 44            [12] 4180 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002530 90 04 39         [24] 4181 	mov	dptr,#_tdm_init_window_width_1_270
      002533 E0               [24] 4182 	movx	a,@dptr
      002534 FA               [12] 4183 	mov	r2,a
      002535 A3               [24] 4184 	inc	dptr
      002536 E0               [24] 4185 	movx	a,@dptr
      002537 FB               [12] 4186 	mov	r3,a
      002538 A3               [24] 4187 	inc	dptr
      002539 E0               [24] 4188 	movx	a,@dptr
      00253A FE               [12] 4189 	mov	r6,a
      00253B A3               [24] 4190 	inc	dptr
      00253C E0               [24] 4191 	movx	a,@dptr
      00253D FF               [12] 4192 	mov	r7,a
      00253E C3               [12] 4193 	clr	c
      00253F E5 41            [12] 4194 	mov	a,_tdm_init_sloc0_1_0
      002541 9A               [12] 4195 	subb	a,r2
      002542 E5 42            [12] 4196 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002544 9B               [12] 4197 	subb	a,r3
      002545 E5 43            [12] 4198 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002547 9E               [12] 4199 	subb	a,r6
      002548 E5 44            [12] 4200 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00254A 9F               [12] 4201 	subb	a,r7
      00254B 50 39            [24] 4202 	jnc	00110$
                                   4203 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      00254D 75 82 0F         [24] 4204 	mov	dpl,#0x0F
      002550 12 3D 8D         [24] 4205 	lcall	_param_get
      002553 AC 82            [24] 4206 	mov	r4,dpl
      002555 AD 83            [24] 4207 	mov	r5,dph
      002557 AE F0            [24] 4208 	mov	r6,b
      002559 FF               [12] 4209 	mov	r7,a
      00255A 90 07 57         [24] 4210 	mov	dptr,#__mullong_PARM_2
      00255D EC               [12] 4211 	mov	a,r4
      00255E F0               [24] 4212 	movx	@dptr,a
      00255F ED               [12] 4213 	mov	a,r5
      002560 A3               [24] 4214 	inc	dptr
      002561 F0               [24] 4215 	movx	@dptr,a
      002562 EE               [12] 4216 	mov	a,r6
      002563 A3               [24] 4217 	inc	dptr
      002564 F0               [24] 4218 	movx	@dptr,a
      002565 EF               [12] 4219 	mov	a,r7
      002566 A3               [24] 4220 	inc	dptr
      002567 F0               [24] 4221 	movx	@dptr,a
      002568 90 00 3E         [24] 4222 	mov	dptr,#(0x3E&0x00ff)
      00256B E4               [12] 4223 	clr	a
      00256C F5 F0            [12] 4224 	mov	b,a
      00256E 12 6E D0         [24] 4225 	lcall	__mullong
      002571 AC 82            [24] 4226 	mov	r4,dpl
      002573 AD 83            [24] 4227 	mov	r5,dph
      002575 AE F0            [24] 4228 	mov	r6,b
      002577 FF               [12] 4229 	mov	r7,a
      002578 90 04 39         [24] 4230 	mov	dptr,#_tdm_init_window_width_1_270
      00257B EC               [12] 4231 	mov	a,r4
      00257C F0               [24] 4232 	movx	@dptr,a
      00257D ED               [12] 4233 	mov	a,r5
      00257E A3               [24] 4234 	inc	dptr
      00257F F0               [24] 4235 	movx	@dptr,a
      002580 EE               [12] 4236 	mov	a,r6
      002581 A3               [24] 4237 	inc	dptr
      002582 F0               [24] 4238 	movx	@dptr,a
      002583 EF               [12] 4239 	mov	a,r7
      002584 A3               [24] 4240 	inc	dptr
      002585 F0               [24] 4241 	movx	@dptr,a
      002586                       4242 00110$:
                                   4243 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      002586 90 04 39         [24] 4244 	mov	dptr,#_tdm_init_window_width_1_270
      002589 E0               [24] 4245 	movx	a,@dptr
      00258A FC               [12] 4246 	mov	r4,a
      00258B A3               [24] 4247 	inc	dptr
      00258C E0               [24] 4248 	movx	a,@dptr
      00258D FD               [12] 4249 	mov	r5,a
      00258E A3               [24] 4250 	inc	dptr
      00258F E0               [24] 4251 	movx	a,@dptr
      002590 FE               [12] 4252 	mov	r6,a
      002591 A3               [24] 4253 	inc	dptr
      002592 E0               [24] 4254 	movx	a,@dptr
      002593 FF               [12] 4255 	mov	r7,a
      002594 C3               [12] 4256 	clr	c
      002595 74 FF            [12] 4257 	mov	a,#0xFF
      002597 9C               [12] 4258 	subb	a,r4
      002598 74 1F            [12] 4259 	mov	a,#0x1F
      00259A 9D               [12] 4260 	subb	a,r5
      00259B E4               [12] 4261 	clr	a
      00259C 9E               [12] 4262 	subb	a,r6
      00259D E4               [12] 4263 	clr	a
      00259E 9F               [12] 4264 	subb	a,r7
      00259F 50 0F            [24] 4265 	jnc	00112$
                                   4266 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0025A1 90 04 39         [24] 4267 	mov	dptr,#_tdm_init_window_width_1_270
      0025A4 74 FF            [12] 4268 	mov	a,#0xFF
      0025A6 F0               [24] 4269 	movx	@dptr,a
      0025A7 74 1F            [12] 4270 	mov	a,#0x1F
      0025A9 A3               [24] 4271 	inc	dptr
      0025AA F0               [24] 4272 	movx	@dptr,a
      0025AB E4               [12] 4273 	clr	a
      0025AC A3               [24] 4274 	inc	dptr
      0025AD F0               [24] 4275 	movx	@dptr,a
      0025AE A3               [24] 4276 	inc	dptr
      0025AF F0               [24] 4277 	movx	@dptr,a
      0025B0                       4278 00112$:
                                   4279 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0025B0 90 04 39         [24] 4280 	mov	dptr,#_tdm_init_window_width_1_270
      0025B3 E0               [24] 4281 	movx	a,@dptr
      0025B4 FC               [12] 4282 	mov	r4,a
      0025B5 A3               [24] 4283 	inc	dptr
      0025B6 E0               [24] 4284 	movx	a,@dptr
      0025B7 FD               [12] 4285 	mov	r5,a
      0025B8 A3               [24] 4286 	inc	dptr
      0025B9 E0               [24] 4287 	movx	a,@dptr
      0025BA A3               [24] 4288 	inc	dptr
      0025BB E0               [24] 4289 	movx	a,@dptr
      0025BC 78 19            [12] 4290 	mov	r0,#_tx_window_width
      0025BE EC               [12] 4291 	mov	a,r4
      0025BF F2               [24] 4292 	movx	@r0,a
      0025C0 08               [12] 4293 	inc	r0
      0025C1 ED               [12] 4294 	mov	a,r5
      0025C2 F2               [24] 4295 	movx	@r0,a
                                   4296 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0025C3 78 9B            [12] 4297 	mov	r0,#(_settings + 0x000b)
      0025C5 E2               [24] 4298 	movx	a,@r0
      0025C6 7E 00            [12] 4299 	mov	r6,#0x00
      0025C8 24 F6            [12] 4300 	add	a,#0xF6
      0025CA FF               [12] 4301 	mov	r7,a
      0025CB EE               [12] 4302 	mov	a,r6
      0025CC 34 FF            [12] 4303 	addc	a,#0xFF
      0025CE FE               [12] 4304 	mov	r6,a
      0025CF 90 07 6C         [24] 4305 	mov	dptr,#__divsint_PARM_2
      0025D2 74 02            [12] 4306 	mov	a,#0x02
      0025D4 F0               [24] 4307 	movx	@dptr,a
      0025D5 E4               [12] 4308 	clr	a
      0025D6 A3               [24] 4309 	inc	dptr
      0025D7 F0               [24] 4310 	movx	@dptr,a
      0025D8 8F 82            [24] 4311 	mov	dpl,r7
      0025DA 8E 83            [24] 4312 	mov	dph,r6
      0025DC C0 05            [24] 4313 	push	ar5
      0025DE C0 04            [24] 4314 	push	ar4
      0025E0 12 71 31         [24] 4315 	lcall	__divsint
      0025E3 AE 82            [24] 4316 	mov	r6,dpl
      0025E5 AF 83            [24] 4317 	mov	r7,dph
      0025E7 78 20            [12] 4318 	mov	r0,#_ticks_per_byte
      0025E9 90 07 4F         [24] 4319 	mov	dptr,#__mulint_PARM_2
      0025EC E2               [24] 4320 	movx	a,@r0
      0025ED F0               [24] 4321 	movx	@dptr,a
      0025EE 08               [12] 4322 	inc	r0
      0025EF E2               [24] 4323 	movx	a,@r0
      0025F0 A3               [24] 4324 	inc	dptr
      0025F1 F0               [24] 4325 	movx	@dptr,a
      0025F2 8E 82            [24] 4326 	mov	dpl,r6
      0025F4 8F 83            [24] 4327 	mov	dph,r7
      0025F6 12 6E 1C         [24] 4328 	lcall	__mulint
      0025F9 AE 82            [24] 4329 	mov	r6,dpl
      0025FB AF 83            [24] 4330 	mov	r7,dph
      0025FD D0 04            [24] 4331 	pop	ar4
      0025FF D0 05            [24] 4332 	pop	ar5
      002601 78 1E            [12] 4333 	mov	r0,#_packet_latency
      002603 E2               [24] 4334 	movx	a,@r0
      002604 2E               [12] 4335 	add	a,r6
      002605 F2               [24] 4336 	movx	@r0,a
      002606 08               [12] 4337 	inc	r0
      002607 E2               [24] 4338 	movx	a,@r0
      002608 3F               [12] 4339 	addc	a,r7
      002609 F2               [24] 4340 	movx	@r0,a
                                   4341 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      00260A 78 1E            [12] 4342 	mov	r0,#_packet_latency
      00260C D3               [12] 4343 	setb	c
      00260D E2               [24] 4344 	movx	a,@r0
      00260E 9C               [12] 4345 	subb	a,r4
      00260F F4               [12] 4346 	cpl	a
      002610 B3               [12] 4347 	cpl	c
      002611 FC               [12] 4348 	mov	r4,a
      002612 B3               [12] 4349 	cpl	c
      002613 08               [12] 4350 	inc	r0
      002614 E2               [24] 4351 	movx	a,@r0
      002615 9D               [12] 4352 	subb	a,r5
      002616 F4               [12] 4353 	cpl	a
      002617 FD               [12] 4354 	mov	r5,a
      002618 78 20            [12] 4355 	mov	r0,#_ticks_per_byte
      00261A 90 06 F3         [24] 4356 	mov	dptr,#__divuint_PARM_2
      00261D E2               [24] 4357 	movx	a,@r0
      00261E F0               [24] 4358 	movx	@dptr,a
      00261F 08               [12] 4359 	inc	r0
      002620 E2               [24] 4360 	movx	a,@r0
      002621 A3               [24] 4361 	inc	dptr
      002622 F0               [24] 4362 	movx	@dptr,a
      002623 8C 82            [24] 4363 	mov	dpl,r4
      002625 8D 83            [24] 4364 	mov	dph,r5
      002627 12 66 F1         [24] 4365 	lcall	__divuint
      00262A AE 82            [24] 4366 	mov	r6,dpl
      00262C AF 83            [24] 4367 	mov	r7,dph
      00262E 90 04 37         [24] 4368 	mov	dptr,#_tdm_init_i_1_270
      002631 EE               [12] 4369 	mov	a,r6
      002632 F0               [24] 4370 	movx	@dptr,a
      002633 EF               [12] 4371 	mov	a,r7
      002634 A3               [24] 4372 	inc	dptr
      002635 F0               [24] 4373 	movx	@dptr,a
                                   4374 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      002636 78 1B            [12] 4375 	mov	r0,#_max_data_packet_length
      002638 E2               [24] 4376 	movx	a,@r0
      002639 FC               [12] 4377 	mov	r4,a
      00263A 7D 00            [12] 4378 	mov	r5,#0x00
      00263C C3               [12] 4379 	clr	c
      00263D EC               [12] 4380 	mov	a,r4
      00263E 9E               [12] 4381 	subb	a,r6
      00263F ED               [12] 4382 	mov	a,r5
      002640 9F               [12] 4383 	subb	a,r7
      002641 50 08            [24] 4384 	jnc	00114$
                                   4385 ;	radio/tdm.c:1057: i = max_data_packet_length;
      002643 90 04 37         [24] 4386 	mov	dptr,#_tdm_init_i_1_270
      002646 EC               [12] 4387 	mov	a,r4
      002647 F0               [24] 4388 	movx	@dptr,a
      002648 ED               [12] 4389 	mov	a,r5
      002649 A3               [24] 4390 	inc	dptr
      00264A F0               [24] 4391 	movx	@dptr,a
      00264B                       4392 00114$:
                                   4393 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      00264B 90 04 37         [24] 4394 	mov	dptr,#_tdm_init_i_1_270
      00264E E0               [24] 4395 	movx	a,@dptr
      00264F FE               [12] 4396 	mov	r6,a
      002650 A3               [24] 4397 	inc	dptr
      002651 E0               [24] 4398 	movx	a,@dptr
      002652 8E 82            [24] 4399 	mov	dpl,r6
      002654 02 0E 21         [24] 4400 	ljmp	_packet_set_max_xmit
                                   4401 ;------------------------------------------------------------
                                   4402 ;Allocation info for local variables in function 'tdm_report_timing'
                                   4403 ;------------------------------------------------------------
                                   4404 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   4405 ;	-----------------------------------------
                                   4406 ;	 function tdm_report_timing
                                   4407 ;	-----------------------------------------
      002657                       4408 _tdm_report_timing:
                                   4409 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      002657 78 1C            [12] 4410 	mov	r0,#_silence_period
      002659 E2               [24] 4411 	movx	a,@r0
      00265A C0 E0            [24] 4412 	push	acc
      00265C 08               [12] 4413 	inc	r0
      00265D E2               [24] 4414 	movx	a,@r0
      00265E C0 E0            [24] 4415 	push	acc
      002660 74 3D            [12] 4416 	mov	a,#___str_9
      002662 C0 E0            [24] 4417 	push	acc
      002664 74 78            [12] 4418 	mov	a,#(___str_9 >> 8)
      002666 C0 E0            [24] 4419 	push	acc
      002668 74 80            [12] 4420 	mov	a,#0x80
      00266A C0 E0            [24] 4421 	push	acc
      00266C 12 12 50         [24] 4422 	lcall	_printfl
      00266F E5 81            [12] 4423 	mov	a,sp
      002671 24 FB            [12] 4424 	add	a,#0xfb
      002673 F5 81            [12] 4425 	mov	sp,a
      002675 90 00 01         [24] 4426 	mov	dptr,#0x0001
      002678 12 59 DF         [24] 4427 	lcall	_delay_msec
                                   4428 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      00267B 78 19            [12] 4429 	mov	r0,#_tx_window_width
      00267D E2               [24] 4430 	movx	a,@r0
      00267E C0 E0            [24] 4431 	push	acc
      002680 08               [12] 4432 	inc	r0
      002681 E2               [24] 4433 	movx	a,@r0
      002682 C0 E0            [24] 4434 	push	acc
      002684 74 51            [12] 4435 	mov	a,#___str_10
      002686 C0 E0            [24] 4436 	push	acc
      002688 74 78            [12] 4437 	mov	a,#(___str_10 >> 8)
      00268A C0 E0            [24] 4438 	push	acc
      00268C 74 80            [12] 4439 	mov	a,#0x80
      00268E C0 E0            [24] 4440 	push	acc
      002690 12 12 50         [24] 4441 	lcall	_printfl
      002693 E5 81            [12] 4442 	mov	a,sp
      002695 24 FB            [12] 4443 	add	a,#0xfb
      002697 F5 81            [12] 4444 	mov	sp,a
      002699 90 00 01         [24] 4445 	mov	dptr,#0x0001
      00269C 12 59 DF         [24] 4446 	lcall	_delay_msec
                                   4447 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      00269F 78 1B            [12] 4448 	mov	r0,#_max_data_packet_length
      0026A1 E2               [24] 4449 	movx	a,@r0
      0026A2 FE               [12] 4450 	mov	r6,a
      0026A3 7F 00            [12] 4451 	mov	r7,#0x00
      0026A5 C0 06            [24] 4452 	push	ar6
      0026A7 C0 07            [24] 4453 	push	ar7
      0026A9 74 66            [12] 4454 	mov	a,#___str_11
      0026AB C0 E0            [24] 4455 	push	acc
      0026AD 74 78            [12] 4456 	mov	a,#(___str_11 >> 8)
      0026AF C0 E0            [24] 4457 	push	acc
      0026B1 74 80            [12] 4458 	mov	a,#0x80
      0026B3 C0 E0            [24] 4459 	push	acc
      0026B5 12 12 50         [24] 4460 	lcall	_printfl
      0026B8 E5 81            [12] 4461 	mov	a,sp
      0026BA 24 FB            [12] 4462 	add	a,#0xfb
      0026BC F5 81            [12] 4463 	mov	sp,a
      0026BE 90 00 01         [24] 4464 	mov	dptr,#0x0001
      0026C1 02 59 DF         [24] 4465 	ljmp	_delay_msec
                                   4466 	.area CSEG    (CODE)
                                   4467 	.area CONST   (CODE)
      007752                       4468 ___str_0:
      007752 4C 2F 52 20 52 53 53  4469 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      00777D 00                    4470 	.db 0x00
      00777E                       4471 ___str_1:
      00777E 20 74 78 65 3D 25 75  4472 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u crce=%u temp=%d dco=%"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 63 72 63
             65 3D 25 75 20 74 65
             6D 70 3D 25 64 20 64
             63 6F 3D 25
      0077BA 75                    4473 	.ascii "u"
      0077BB 0A                    4474 	.db 0x0A
      0077BC 00                    4475 	.db 0x00
      0077BD                       4476 ___str_2:
      0077BD 54 44 4D 3A 20 25 75  4477 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      0077CF 00                    4478 	.db 0x00
      0077D0                       4479 ___str_3:
      0077D0 20 64 65 6C 74 61 3A  4480 	.ascii " delta: %d"
             20 25 64
      0077DA 0A                    4481 	.db 0x0A
      0077DB 00                    4482 	.db 0x00
      0077DC                       4483 ___str_4:
      0077DC 54 44 4D 3A 20 63 68  4484 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      0077F4 0A                    4485 	.db 0x0A
      0077F5 00                    4486 	.db 0x00
      0077F6                       4487 ___str_5:
      0077F6 54 44 4D 3A 20 73 63  4488 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      007803 0A                    4489 	.db 0x0A
      007804 00                    4490 	.db 0x00
      007805                       4491 ___str_6:
      007805 73 74 61 63 6B 20 62  4492 	.ascii "stack blown"
             6C 6F 77 6E
      007810 0A                    4493 	.db 0x0A
      007811 00                    4494 	.db 0x00
      007812                       4495 ___str_7:
      007812 70 64 61 74 61 20 63  4496 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      007826 0A                    4497 	.db 0x0A
      007827 00                    4498 	.db 0x00
      007828                       4499 ___str_8:
      007828 6F 76 65 72 73 69 7A  4500 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      00783C 00                    4501 	.db 0x00
      00783D                       4502 ___str_9:
      00783D 73 69 6C 65 6E 63 65  4503 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      00784F 0A                    4504 	.db 0x0A
      007850 00                    4505 	.db 0x00
      007851                       4506 ___str_10:
      007851 74 78 5F 77 69 6E 64  4507 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      007864 0A                    4508 	.db 0x0A
      007865 00                    4509 	.db 0x00
      007866                       4510 ___str_11:
      007866 6D 61 78 5F 64 61 74  4511 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      007880 0A                    4512 	.db 0x0A
      007881 00                    4513 	.db 0x00
                                   4514 	.area XINIT   (CODE)
                                   4515 	.area CABS    (ABS,CODE)
