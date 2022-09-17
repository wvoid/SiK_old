                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
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
                                     45 	.globl _serial_write_buf
                                     46 	.globl _strlen
                                     47 	.globl _memset
                                     48 	.globl _memcpy
                                     49 	.globl _rand
                                     50 	.globl _SDN
                                     51 	.globl _NSS1
                                     52 	.globl _IRQ
                                     53 	.globl _BUTTON_DOWN
                                     54 	.globl _BUTTON_UP
                                     55 	.globl _BUTTON_ENTER
                                     56 	.globl _LED_GREEN
                                     57 	.globl _LED_RED
                                     58 	.globl _SPI0EN
                                     59 	.globl _TXBMT0
                                     60 	.globl _NSS0MD0
                                     61 	.globl _NSS0MD1
                                     62 	.globl _RXOVRN0
                                     63 	.globl _MODF0
                                     64 	.globl _WCOL0
                                     65 	.globl _SPIF0
                                     66 	.globl _AD0CM0
                                     67 	.globl _AD0CM1
                                     68 	.globl _AD0CM2
                                     69 	.globl _AD0WINT
                                     70 	.globl _AD0BUSY
                                     71 	.globl _AD0INT
                                     72 	.globl _BURSTEN
                                     73 	.globl _AD0EN
                                     74 	.globl _CCF0
                                     75 	.globl _CCF1
                                     76 	.globl _CCF2
                                     77 	.globl _CCF3
                                     78 	.globl _CCF4
                                     79 	.globl _CCF5
                                     80 	.globl _CR
                                     81 	.globl _CF
                                     82 	.globl _P
                                     83 	.globl _F1
                                     84 	.globl _OV
                                     85 	.globl _RS0
                                     86 	.globl _RS1
                                     87 	.globl _F0
                                     88 	.globl _AC
                                     89 	.globl _CY
                                     90 	.globl _T2XCLK
                                     91 	.globl _T2RCLK
                                     92 	.globl _TR2
                                     93 	.globl _T2SPLIT
                                     94 	.globl _TF2CEN
                                     95 	.globl _TF2LEN
                                     96 	.globl _TF2L
                                     97 	.globl _TF2H
                                     98 	.globl _SI
                                     99 	.globl _ACK
                                    100 	.globl _ARBLOST
                                    101 	.globl _ACKRQ
                                    102 	.globl _STO
                                    103 	.globl _STA
                                    104 	.globl _TXMODE
                                    105 	.globl _MASTER
                                    106 	.globl _PX0
                                    107 	.globl _PT0
                                    108 	.globl _PX1
                                    109 	.globl _PT1
                                    110 	.globl _PS0
                                    111 	.globl _PT2
                                    112 	.globl _PSPI0
                                    113 	.globl _SPI1EN
                                    114 	.globl _TXBMT1
                                    115 	.globl _NSS1MD0
                                    116 	.globl _NSS1MD1
                                    117 	.globl _RXOVRN1
                                    118 	.globl _MODF1
                                    119 	.globl _WCOL1
                                    120 	.globl _SPIF1
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
                                    136 	.globl _CRC0VAL
                                    137 	.globl _CRC0INIT
                                    138 	.globl _CRC0SEL
                                    139 	.globl _IT0
                                    140 	.globl _IE0
                                    141 	.globl _IT1
                                    142 	.globl _IE1
                                    143 	.globl _TR0
                                    144 	.globl _TF0
                                    145 	.globl _TR1
                                    146 	.globl _TF1
                                    147 	.globl _PCA0CP4
                                    148 	.globl _PCA0CP0
                                    149 	.globl _PCA0
                                    150 	.globl _PCA0CP3
                                    151 	.globl _PCA0CP2
                                    152 	.globl _PCA0CP1
                                    153 	.globl _PCA0CP5
                                    154 	.globl _TMR2
                                    155 	.globl _TMR2RL
                                    156 	.globl _ADC0LT
                                    157 	.globl _ADC0GT
                                    158 	.globl _ADC0
                                    159 	.globl _TMR3
                                    160 	.globl _TMR3RL
                                    161 	.globl _TOFF
                                    162 	.globl _DP
                                    163 	.globl _VDM0CN
                                    164 	.globl _PCA0CPH4
                                    165 	.globl _PCA0CPL4
                                    166 	.globl _PCA0CPH0
                                    167 	.globl _PCA0CPL0
                                    168 	.globl _PCA0H
                                    169 	.globl _PCA0L
                                    170 	.globl _SPI0CN
                                    171 	.globl _EIP2
                                    172 	.globl _EIP1
                                    173 	.globl _SMB0ADM
                                    174 	.globl _SMB0ADR
                                    175 	.globl _P2MDIN
                                    176 	.globl _P1MDIN
                                    177 	.globl _P0MDIN
                                    178 	.globl _B
                                    179 	.globl _RSTSRC
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPL3
                                    182 	.globl _PCA0CPH2
                                    183 	.globl _PCA0CPL2
                                    184 	.globl _PCA0CPH1
                                    185 	.globl _PCA0CPL1
                                    186 	.globl _ADC0CN
                                    187 	.globl _EIE2
                                    188 	.globl _EIE1
                                    189 	.globl _FLWR
                                    190 	.globl _IT01CF
                                    191 	.globl _XBR2
                                    192 	.globl _XBR1
                                    193 	.globl _XBR0
                                    194 	.globl _ACC
                                    195 	.globl _PCA0PWM
                                    196 	.globl _PCA0CPM4
                                    197 	.globl _PCA0CPM3
                                    198 	.globl _PCA0CPM2
                                    199 	.globl _PCA0CPM1
                                    200 	.globl _PCA0CPM0
                                    201 	.globl _PCA0MD
                                    202 	.globl _PCA0CN
                                    203 	.globl _P0MAT
                                    204 	.globl _P2SKIP
                                    205 	.globl _P1SKIP
                                    206 	.globl _P0SKIP
                                    207 	.globl _PCA0CPH5
                                    208 	.globl _PCA0CPL5
                                    209 	.globl _REF0CN
                                    210 	.globl _PSW
                                    211 	.globl _P1MAT
                                    212 	.globl _PCA0CPM5
                                    213 	.globl _TMR2H
                                    214 	.globl _TMR2L
                                    215 	.globl _TMR2RLH
                                    216 	.globl _TMR2RLL
                                    217 	.globl _REG0CN
                                    218 	.globl _TMR2CN
                                    219 	.globl _P0MASK
                                    220 	.globl _ADC0LTH
                                    221 	.globl _ADC0LTL
                                    222 	.globl _ADC0GTH
                                    223 	.globl _ADC0GTL
                                    224 	.globl _SMB0DAT
                                    225 	.globl _SMB0CF
                                    226 	.globl _SMB0CN
                                    227 	.globl _P1MASK
                                    228 	.globl _ADC0H
                                    229 	.globl _ADC0L
                                    230 	.globl _ADC0TK
                                    231 	.globl _ADC0CF
                                    232 	.globl _ADC0MX
                                    233 	.globl _ADC0PWR
                                    234 	.globl _ADC0AC
                                    235 	.globl _IREF0CN
                                    236 	.globl _IP
                                    237 	.globl _FLKEY
                                    238 	.globl _FLSCL
                                    239 	.globl _PMU0CF
                                    240 	.globl _OSCICL
                                    241 	.globl _OSCICN
                                    242 	.globl _OSCXCN
                                    243 	.globl _SPI1CN
                                    244 	.globl _ONESHOT
                                    245 	.globl _EMI0TC
                                    246 	.globl _RTC0KEY
                                    247 	.globl _RTC0DAT
                                    248 	.globl _RTC0ADR
                                    249 	.globl _EMI0CF
                                    250 	.globl _EMI0CN
                                    251 	.globl _CLKSEL
                                    252 	.globl _IE
                                    253 	.globl _SFRPAGE
                                    254 	.globl _P2DRV
                                    255 	.globl _P2MDOUT
                                    256 	.globl _P1DRV
                                    257 	.globl _P1MDOUT
                                    258 	.globl _P0DRV
                                    259 	.globl _P0MDOUT
                                    260 	.globl _SPI0DAT
                                    261 	.globl _SPI0CKR
                                    262 	.globl _SPI0CFG
                                    263 	.globl _P2
                                    264 	.globl _CPT0MX
                                    265 	.globl _CPT1MX
                                    266 	.globl _CPT0MD
                                    267 	.globl _CPT1MD
                                    268 	.globl _CPT0CN
                                    269 	.globl _CPT1CN
                                    270 	.globl _SBUF0
                                    271 	.globl _SCON0
                                    272 	.globl _CRC0CNT
                                    273 	.globl _DC0CN
                                    274 	.globl _CRC0AUTO
                                    275 	.globl _DC0CF
                                    276 	.globl _TMR3H
                                    277 	.globl _CRC0FLIP
                                    278 	.globl _TMR3L
                                    279 	.globl _CRC0IN
                                    280 	.globl _TMR3RLH
                                    281 	.globl _CRC0CN
                                    282 	.globl _TMR3RLL
                                    283 	.globl _CRC0DAT
                                    284 	.globl _TMR3CN
                                    285 	.globl _P1
                                    286 	.globl _PSCTL
                                    287 	.globl _CKCON
                                    288 	.globl _TH1
                                    289 	.globl _TH0
                                    290 	.globl _TL1
                                    291 	.globl _TL0
                                    292 	.globl _TMOD
                                    293 	.globl _TCON
                                    294 	.globl _PCON
                                    295 	.globl _TOFFH
                                    296 	.globl _SPI1DAT
                                    297 	.globl _TOFFL
                                    298 	.globl _SPI1CKR
                                    299 	.globl _SPI1CFG
                                    300 	.globl _DPH
                                    301 	.globl _DPL
                                    302 	.globl _SP
                                    303 	.globl _P0
                                    304 	.globl _test_display
                                    305 	.globl _pbuf
                                    306 	.globl _trailer
                                    307 	.globl _lbt_rssi
                                    308 	.globl _duty_cycle_offset
                                    309 	.globl _duty_cycle
                                    310 	.globl _transmit_wait
                                    311 	.globl __canary
                                    312 	.globl _tdm_show_rssi
                                    313 	.globl _tdm_change_phase
                                    314 	.globl _tdm_remote_at
                                    315 	.globl _tdm_serial_loop
                                    316 	.globl _tdm_init
                                    317 	.globl _tdm_report_timing
                                    318 ;--------------------------------------------------------
                                    319 ; special function registers
                                    320 ;--------------------------------------------------------
                                    321 	.area RSEG    (ABS,DATA)
      000000                        322 	.org 0x0000
                           000080   323 _P0	=	0x0080
                           000081   324 _SP	=	0x0081
                           000082   325 _DPL	=	0x0082
                           000083   326 _DPH	=	0x0083
                           000084   327 _SPI1CFG	=	0x0084
                           000085   328 _SPI1CKR	=	0x0085
                           000085   329 _TOFFL	=	0x0085
                           000086   330 _SPI1DAT	=	0x0086
                           000086   331 _TOFFH	=	0x0086
                           000087   332 _PCON	=	0x0087
                           000088   333 _TCON	=	0x0088
                           000089   334 _TMOD	=	0x0089
                           00008A   335 _TL0	=	0x008a
                           00008B   336 _TL1	=	0x008b
                           00008C   337 _TH0	=	0x008c
                           00008D   338 _TH1	=	0x008d
                           00008E   339 _CKCON	=	0x008e
                           00008F   340 _PSCTL	=	0x008f
                           000090   341 _P1	=	0x0090
                           000091   342 _TMR3CN	=	0x0091
                           000091   343 _CRC0DAT	=	0x0091
                           000092   344 _TMR3RLL	=	0x0092
                           000092   345 _CRC0CN	=	0x0092
                           000093   346 _TMR3RLH	=	0x0093
                           000093   347 _CRC0IN	=	0x0093
                           000094   348 _TMR3L	=	0x0094
                           000095   349 _CRC0FLIP	=	0x0095
                           000095   350 _TMR3H	=	0x0095
                           000096   351 _DC0CF	=	0x0096
                           000096   352 _CRC0AUTO	=	0x0096
                           000097   353 _DC0CN	=	0x0097
                           000097   354 _CRC0CNT	=	0x0097
                           000098   355 _SCON0	=	0x0098
                           000099   356 _SBUF0	=	0x0099
                           00009A   357 _CPT1CN	=	0x009a
                           00009B   358 _CPT0CN	=	0x009b
                           00009C   359 _CPT1MD	=	0x009c
                           00009D   360 _CPT0MD	=	0x009d
                           00009E   361 _CPT1MX	=	0x009e
                           00009F   362 _CPT0MX	=	0x009f
                           0000A0   363 _P2	=	0x00a0
                           0000A1   364 _SPI0CFG	=	0x00a1
                           0000A2   365 _SPI0CKR	=	0x00a2
                           0000A3   366 _SPI0DAT	=	0x00a3
                           0000A4   367 _P0MDOUT	=	0x00a4
                           0000A4   368 _P0DRV	=	0x00a4
                           0000A5   369 _P1MDOUT	=	0x00a5
                           0000A5   370 _P1DRV	=	0x00a5
                           0000A6   371 _P2MDOUT	=	0x00a6
                           0000A6   372 _P2DRV	=	0x00a6
                           0000A7   373 _SFRPAGE	=	0x00a7
                           0000A8   374 _IE	=	0x00a8
                           0000A9   375 _CLKSEL	=	0x00a9
                           0000AA   376 _EMI0CN	=	0x00aa
                           0000AB   377 _EMI0CF	=	0x00ab
                           0000AC   378 _RTC0ADR	=	0x00ac
                           0000AD   379 _RTC0DAT	=	0x00ad
                           0000AE   380 _RTC0KEY	=	0x00ae
                           0000AF   381 _EMI0TC	=	0x00af
                           0000AF   382 _ONESHOT	=	0x00af
                           0000B0   383 _SPI1CN	=	0x00b0
                           0000B1   384 _OSCXCN	=	0x00b1
                           0000B2   385 _OSCICN	=	0x00b2
                           0000B3   386 _OSCICL	=	0x00b3
                           0000B5   387 _PMU0CF	=	0x00b5
                           0000B6   388 _FLSCL	=	0x00b6
                           0000B7   389 _FLKEY	=	0x00b7
                           0000B8   390 _IP	=	0x00b8
                           0000B9   391 _IREF0CN	=	0x00b9
                           0000BA   392 _ADC0AC	=	0x00ba
                           0000BA   393 _ADC0PWR	=	0x00ba
                           0000BB   394 _ADC0MX	=	0x00bb
                           0000BC   395 _ADC0CF	=	0x00bc
                           0000BD   396 _ADC0TK	=	0x00bd
                           0000BD   397 _ADC0L	=	0x00bd
                           0000BE   398 _ADC0H	=	0x00be
                           0000BF   399 _P1MASK	=	0x00bf
                           0000C0   400 _SMB0CN	=	0x00c0
                           0000C1   401 _SMB0CF	=	0x00c1
                           0000C2   402 _SMB0DAT	=	0x00c2
                           0000C3   403 _ADC0GTL	=	0x00c3
                           0000C4   404 _ADC0GTH	=	0x00c4
                           0000C5   405 _ADC0LTL	=	0x00c5
                           0000C6   406 _ADC0LTH	=	0x00c6
                           0000C7   407 _P0MASK	=	0x00c7
                           0000C8   408 _TMR2CN	=	0x00c8
                           0000C9   409 _REG0CN	=	0x00c9
                           0000CA   410 _TMR2RLL	=	0x00ca
                           0000CB   411 _TMR2RLH	=	0x00cb
                           0000CC   412 _TMR2L	=	0x00cc
                           0000CD   413 _TMR2H	=	0x00cd
                           0000CE   414 _PCA0CPM5	=	0x00ce
                           0000CF   415 _P1MAT	=	0x00cf
                           0000D0   416 _PSW	=	0x00d0
                           0000D1   417 _REF0CN	=	0x00d1
                           0000D2   418 _PCA0CPL5	=	0x00d2
                           0000D3   419 _PCA0CPH5	=	0x00d3
                           0000D4   420 _P0SKIP	=	0x00d4
                           0000D5   421 _P1SKIP	=	0x00d5
                           0000D6   422 _P2SKIP	=	0x00d6
                           0000D7   423 _P0MAT	=	0x00d7
                           0000D8   424 _PCA0CN	=	0x00d8
                           0000D9   425 _PCA0MD	=	0x00d9
                           0000DA   426 _PCA0CPM0	=	0x00da
                           0000DB   427 _PCA0CPM1	=	0x00db
                           0000DC   428 _PCA0CPM2	=	0x00dc
                           0000DD   429 _PCA0CPM3	=	0x00dd
                           0000DE   430 _PCA0CPM4	=	0x00de
                           0000DF   431 _PCA0PWM	=	0x00df
                           0000E0   432 _ACC	=	0x00e0
                           0000E1   433 _XBR0	=	0x00e1
                           0000E2   434 _XBR1	=	0x00e2
                           0000E3   435 _XBR2	=	0x00e3
                           0000E4   436 _IT01CF	=	0x00e4
                           0000E5   437 _FLWR	=	0x00e5
                           0000E6   438 _EIE1	=	0x00e6
                           0000E7   439 _EIE2	=	0x00e7
                           0000E8   440 _ADC0CN	=	0x00e8
                           0000E9   441 _PCA0CPL1	=	0x00e9
                           0000EA   442 _PCA0CPH1	=	0x00ea
                           0000EB   443 _PCA0CPL2	=	0x00eb
                           0000EC   444 _PCA0CPH2	=	0x00ec
                           0000ED   445 _PCA0CPL3	=	0x00ed
                           0000EE   446 _PCA0CPH3	=	0x00ee
                           0000EF   447 _RSTSRC	=	0x00ef
                           0000F0   448 _B	=	0x00f0
                           0000F1   449 _P0MDIN	=	0x00f1
                           0000F2   450 _P1MDIN	=	0x00f2
                           0000F3   451 _P2MDIN	=	0x00f3
                           0000F4   452 _SMB0ADR	=	0x00f4
                           0000F5   453 _SMB0ADM	=	0x00f5
                           0000F6   454 _EIP1	=	0x00f6
                           0000F7   455 _EIP2	=	0x00f7
                           0000F8   456 _SPI0CN	=	0x00f8
                           0000F9   457 _PCA0L	=	0x00f9
                           0000FA   458 _PCA0H	=	0x00fa
                           0000FB   459 _PCA0CPL0	=	0x00fb
                           0000FC   460 _PCA0CPH0	=	0x00fc
                           0000FD   461 _PCA0CPL4	=	0x00fd
                           0000FE   462 _PCA0CPH4	=	0x00fe
                           0000FF   463 _VDM0CN	=	0x00ff
                           008382   464 _DP	=	0x8382
                           008685   465 _TOFF	=	0x8685
                           009392   466 _TMR3RL	=	0x9392
                           009594   467 _TMR3	=	0x9594
                           00BEBD   468 _ADC0	=	0xbebd
                           00C4C3   469 _ADC0GT	=	0xc4c3
                           00C6C5   470 _ADC0LT	=	0xc6c5
                           00CBCA   471 _TMR2RL	=	0xcbca
                           00CDCC   472 _TMR2	=	0xcdcc
                           00D3D2   473 _PCA0CP5	=	0xd3d2
                           00EAE9   474 _PCA0CP1	=	0xeae9
                           00ECEB   475 _PCA0CP2	=	0xeceb
                           00EEED   476 _PCA0CP3	=	0xeeed
                           00FAF9   477 _PCA0	=	0xfaf9
                           00FCFB   478 _PCA0CP0	=	0xfcfb
                           00FEFD   479 _PCA0CP4	=	0xfefd
                                    480 ;--------------------------------------------------------
                                    481 ; special function bits
                                    482 ;--------------------------------------------------------
                                    483 	.area RSEG    (ABS,DATA)
      000000                        484 	.org 0x0000
                           00008F   485 _TF1	=	0x008f
                           00008E   486 _TR1	=	0x008e
                           00008D   487 _TF0	=	0x008d
                           00008C   488 _TR0	=	0x008c
                           00008B   489 _IE1	=	0x008b
                           00008A   490 _IT1	=	0x008a
                           000089   491 _IE0	=	0x0089
                           000088   492 _IT0	=	0x0088
                           000096   493 _CRC0SEL	=	0x0096
                           000095   494 _CRC0INIT	=	0x0095
                           000094   495 _CRC0VAL	=	0x0094
                           00009F   496 _S0MODE	=	0x009f
                           00009D   497 _MCE0	=	0x009d
                           00009C   498 _REN0	=	0x009c
                           00009B   499 _TB80	=	0x009b
                           00009A   500 _RB80	=	0x009a
                           000099   501 _TI0	=	0x0099
                           000098   502 _RI0	=	0x0098
                           0000AF   503 _EA	=	0x00af
                           0000AE   504 _ESPI0	=	0x00ae
                           0000AD   505 _ET2	=	0x00ad
                           0000AC   506 _ES0	=	0x00ac
                           0000AB   507 _ET1	=	0x00ab
                           0000AA   508 _EX1	=	0x00aa
                           0000A9   509 _ET0	=	0x00a9
                           0000A8   510 _EX0	=	0x00a8
                           0000B7   511 _SPIF1	=	0x00b7
                           0000B6   512 _WCOL1	=	0x00b6
                           0000B5   513 _MODF1	=	0x00b5
                           0000B4   514 _RXOVRN1	=	0x00b4
                           0000B3   515 _NSS1MD1	=	0x00b3
                           0000B2   516 _NSS1MD0	=	0x00b2
                           0000B1   517 _TXBMT1	=	0x00b1
                           0000B0   518 _SPI1EN	=	0x00b0
                           0000BE   519 _PSPI0	=	0x00be
                           0000BD   520 _PT2	=	0x00bd
                           0000BC   521 _PS0	=	0x00bc
                           0000BB   522 _PT1	=	0x00bb
                           0000BA   523 _PX1	=	0x00ba
                           0000B9   524 _PT0	=	0x00b9
                           0000B8   525 _PX0	=	0x00b8
                           0000C7   526 _MASTER	=	0x00c7
                           0000C6   527 _TXMODE	=	0x00c6
                           0000C5   528 _STA	=	0x00c5
                           0000C4   529 _STO	=	0x00c4
                           0000C3   530 _ACKRQ	=	0x00c3
                           0000C2   531 _ARBLOST	=	0x00c2
                           0000C1   532 _ACK	=	0x00c1
                           0000C0   533 _SI	=	0x00c0
                           0000CF   534 _TF2H	=	0x00cf
                           0000CE   535 _TF2L	=	0x00ce
                           0000CD   536 _TF2LEN	=	0x00cd
                           0000CC   537 _TF2CEN	=	0x00cc
                           0000CB   538 _T2SPLIT	=	0x00cb
                           0000CA   539 _TR2	=	0x00ca
                           0000C9   540 _T2RCLK	=	0x00c9
                           0000C8   541 _T2XCLK	=	0x00c8
                           0000D7   542 _CY	=	0x00d7
                           0000D6   543 _AC	=	0x00d6
                           0000D5   544 _F0	=	0x00d5
                           0000D4   545 _RS1	=	0x00d4
                           0000D3   546 _RS0	=	0x00d3
                           0000D2   547 _OV	=	0x00d2
                           0000D1   548 _F1	=	0x00d1
                           0000D0   549 _P	=	0x00d0
                           0000DF   550 _CF	=	0x00df
                           0000DE   551 _CR	=	0x00de
                           0000DD   552 _CCF5	=	0x00dd
                           0000DC   553 _CCF4	=	0x00dc
                           0000DB   554 _CCF3	=	0x00db
                           0000DA   555 _CCF2	=	0x00da
                           0000D9   556 _CCF1	=	0x00d9
                           0000D8   557 _CCF0	=	0x00d8
                           0000EF   558 _AD0EN	=	0x00ef
                           0000EE   559 _BURSTEN	=	0x00ee
                           0000ED   560 _AD0INT	=	0x00ed
                           0000EC   561 _AD0BUSY	=	0x00ec
                           0000EB   562 _AD0WINT	=	0x00eb
                           0000EA   563 _AD0CM2	=	0x00ea
                           0000E9   564 _AD0CM1	=	0x00e9
                           0000E8   565 _AD0CM0	=	0x00e8
                           0000FF   566 _SPIF0	=	0x00ff
                           0000FE   567 _WCOL0	=	0x00fe
                           0000FD   568 _MODF0	=	0x00fd
                           0000FC   569 _RXOVRN0	=	0x00fc
                           0000FB   570 _NSS0MD1	=	0x00fb
                           0000FA   571 _NSS0MD0	=	0x00fa
                           0000F9   572 _TXBMT0	=	0x00f9
                           0000F8   573 _SPI0EN	=	0x00f8
                           0000A0   574 _LED_RED	=	0x00a0
                           0000A5   575 _LED_GREEN	=	0x00a5
                           000086   576 _BUTTON_ENTER	=	0x0086
                           000095   577 _BUTTON_UP	=	0x0095
                           000096   578 _BUTTON_DOWN	=	0x0096
                           000087   579 _IRQ	=	0x0087
                           000094   580 _NSS1	=	0x0094
                           0000A6   581 _SDN	=	0x00a6
                                    582 ;--------------------------------------------------------
                                    583 ; overlayable register banks
                                    584 ;--------------------------------------------------------
                                    585 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        586 	.ds 8
                                    587 ;--------------------------------------------------------
                                    588 ; internal ram data
                                    589 ;--------------------------------------------------------
                                    590 	.area DSEG    (DATA)
      000029                        591 _tdm_show_rssi_sloc0_1_0:
      000029                        592 	.ds 2
      00002B                        593 _tdm_show_rssi_sloc1_1_0:
      00002B                        594 	.ds 2
      00002D                        595 _tdm_show_rssi_sloc2_1_0:
      00002D                        596 	.ds 2
      00002F                        597 _tdm_show_rssi_sloc3_1_0:
      00002F                        598 	.ds 2
      000031                        599 _tdm_show_rssi_sloc4_1_0:
      000031                        600 	.ds 2
      000033                        601 _sync_tx_windows_old_state_1_162:
      000033                        602 	.ds 1
      000034                        603 _tdm_state_update_sloc0_1_0:
      000034                        604 	.ds 2
      000036                        605 _tdm_state_update_sloc1_1_0:
      000036                        606 	.ds 4
      00003A                        607 _tdm_state_update_sloc2_1_0:
      00003A                        608 	.ds 4
      00003E                        609 _tdm_init_sloc0_1_0:
      00003E                        610 	.ds 4
                                    611 ;--------------------------------------------------------
                                    612 ; overlayable items in internal ram 
                                    613 ;--------------------------------------------------------
                                    614 ;--------------------------------------------------------
                                    615 ; indirectly addressable internal ram data
                                    616 ;--------------------------------------------------------
                                    617 	.area ISEG    (DATA)
                           0000FF   618 __canary	=	0x00ff
                                    619 ;--------------------------------------------------------
                                    620 ; absolute internal ram data
                                    621 ;--------------------------------------------------------
                                    622 	.area IABS    (ABS,DATA)
                                    623 	.area IABS    (ABS,DATA)
                                    624 ;--------------------------------------------------------
                                    625 ; bit data
                                    626 ;--------------------------------------------------------
                                    627 	.area BSEG    (BIT)
      00000E                        628 _bonus_transmit:
      00000E                        629 	.ds 1
      00000F                        630 _transmit_yield:
      00000F                        631 	.ds 1
      000010                        632 _blink_state:
      000010                        633 	.ds 1
      000011                        634 _received_packet:
      000011                        635 	.ds 1
      000012                        636 _duty_cycle_wait:
      000012                        637 	.ds 1
      000013                        638 _send_statistics:
      000013                        639 	.ds 1
      000014                        640 _send_at_command:
      000014                        641 	.ds 1
      000015                        642 _sync_tx_windows_sloc0_1_0:
      000015                        643 	.ds 1
      000016                        644 _tdm_state_update_sloc3_1_0:
      000016                        645 	.ds 1
      000017                        646 _tdm_serial_loop_sloc0_1_0:
      000017                        647 	.ds 1
                                    648 ;--------------------------------------------------------
                                    649 ; paged external ram data
                                    650 ;--------------------------------------------------------
                                    651 	.area PSEG    (PAG,XDATA)
      000016                        652 _tdm_state:
      000016                        653 	.ds 1
      000017                        654 _tdm_state_remaining:
      000017                        655 	.ds 2
      000019                        656 _tx_window_width:
      000019                        657 	.ds 2
      00001B                        658 _max_data_packet_length:
      00001B                        659 	.ds 1
      00001C                        660 _silence_period:
      00001C                        661 	.ds 2
      00001E                        662 _packet_latency:
      00001E                        663 	.ds 2
      000020                        664 _ticks_per_byte:
      000020                        665 	.ds 2
      000022                        666 _transmit_wait::
      000022                        667 	.ds 2
      000024                        668 _duty_cycle::
      000024                        669 	.ds 1
      000025                        670 _average_duty_cycle:
      000025                        671 	.ds 4
      000029                        672 _duty_cycle_offset::
      000029                        673 	.ds 1
      00002A                        674 _transmitted_ticks:
      00002A                        675 	.ds 2
      00002C                        676 _lbt_rssi::
      00002C                        677 	.ds 1
      00002D                        678 _lbt_listen_time:
      00002D                        679 	.ds 2
      00002F                        680 _lbt_min_time:
      00002F                        681 	.ds 2
      000031                        682 _lbt_rand:
      000031                        683 	.ds 2
      000033                        684 _trailer::
      000033                        685 	.ds 2
      000035                        686 _remote_at_cmd:
      000035                        687 	.ds 17
      000046                        688 _sync_tx_windows_delta_2_169:
      000046                        689 	.ds 2
      000048                        690 _tdm_serial_loop_len_1_213:
      000048                        691 	.ds 1
      000049                        692 _tdm_serial_loop_tdelta_1_213:
      000049                        693 	.ds 2
      00004B                        694 _tdm_serial_loop_last_t_1_213:
      00004B                        695 	.ds 2
      00004D                        696 _tdm_serial_loop_last_link_update_1_213:
      00004D                        697 	.ds 2
                                    698 ;--------------------------------------------------------
                                    699 ; external ram data
                                    700 ;--------------------------------------------------------
                                    701 	.area XSEG    (XDATA)
      000304                        702 _pbuf::
      000304                        703 	.ds 252
      000400                        704 _test_display::
      000400                        705 	.ds 1
      000401                        706 _link_update_unlock_count_1_192:
      000401                        707 	.ds 1
      000402                        708 _link_update_temperature_count_1_192:
      000402                        709 	.ds 1
      000403                        710 _tdm_init_i_1_253:
      000403                        711 	.ds 2
      000405                        712 _tdm_init_window_width_1_253:
      000405                        713 	.ds 4
                                    714 ;--------------------------------------------------------
                                    715 ; absolute external ram data
                                    716 ;--------------------------------------------------------
                                    717 	.area XABS    (ABS,XDATA)
                                    718 ;--------------------------------------------------------
                                    719 ; external initialized ram data
                                    720 ;--------------------------------------------------------
                                    721 	.area XISEG   (XDATA)
                                    722 	.area HOME    (CODE)
                                    723 	.area GSINIT0 (CODE)
                                    724 	.area GSINIT1 (CODE)
                                    725 	.area GSINIT2 (CODE)
                                    726 	.area GSINIT3 (CODE)
                                    727 	.area GSINIT4 (CODE)
                                    728 	.area GSINIT5 (CODE)
                                    729 	.area GSINIT  (CODE)
                                    730 	.area GSFINAL (CODE)
                                    731 	.area CSEG    (CODE)
                                    732 ;--------------------------------------------------------
                                    733 ; global & static initialisations
                                    734 ;--------------------------------------------------------
                                    735 	.area HOME    (CODE)
                                    736 	.area GSINIT  (CODE)
                                    737 	.area GSFINAL (CODE)
                                    738 	.area GSINIT  (CODE)
                                    739 ;------------------------------------------------------------
                                    740 ;Allocation info for local variables in function 'link_update'
                                    741 ;------------------------------------------------------------
                                    742 ;old_remaining             Allocated to registers r6 r7 
                                    743 ;unlock_count              Allocated with name '_link_update_unlock_count_1_192'
                                    744 ;temperature_count         Allocated with name '_link_update_temperature_count_1_192'
                                    745 ;------------------------------------------------------------
                                    746 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      0004DA 90 04 01         [24]  747 	mov	dptr,#_link_update_unlock_count_1_192
      0004DD 74 0A            [12]  748 	mov	a,#0x0A
      0004DF F0               [24]  749 	movx	@dptr,a
                                    750 ;--------------------------------------------------------
                                    751 ; Home
                                    752 ;--------------------------------------------------------
                                    753 	.area HOME    (CODE)
                                    754 	.area HOME    (CODE)
                                    755 ;--------------------------------------------------------
                                    756 ; code
                                    757 ;--------------------------------------------------------
                                    758 	.area CSEG    (CODE)
                                    759 ;------------------------------------------------------------
                                    760 ;Allocation info for local variables in function 'tdm_show_rssi'
                                    761 ;------------------------------------------------------------
                                    762 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                    763 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                    764 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                    765 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                    766 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                    767 ;------------------------------------------------------------
                                    768 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                    769 ;	-----------------------------------------
                                    770 ;	 function tdm_show_rssi
                                    771 ;	-----------------------------------------
      001365                        772 _tdm_show_rssi:
                           000007   773 	ar7 = 0x07
                           000006   774 	ar6 = 0x06
                           000005   775 	ar5 = 0x05
                           000004   776 	ar4 = 0x04
                           000003   777 	ar3 = 0x03
                           000002   778 	ar2 = 0x02
                           000001   779 	ar1 = 0x01
                           000000   780 	ar0 = 0x00
                                    781 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      001365 78 9A            [12]  782 	mov	r0,#(_statistics + 0x0002)
      001367 E2               [24]  783 	movx	a,@r0
      001368 FE               [12]  784 	mov	r6,a
      001369 08               [12]  785 	inc	r0
      00136A E2               [24]  786 	movx	a,@r0
      00136B FF               [12]  787 	mov	r7,a
      00136C 78 9D            [12]  788 	mov	r0,#(_remote_statistics + 0x0001)
      00136E E2               [24]  789 	movx	a,@r0
      00136F FD               [12]  790 	mov	r5,a
      001370 7C 00            [12]  791 	mov	r4,#0x00
      001372 78 99            [12]  792 	mov	r0,#(_statistics + 0x0001)
      001374 E2               [24]  793 	movx	a,@r0
      001375 FB               [12]  794 	mov	r3,a
      001376 8B 29            [24]  795 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                    796 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      001378 8C 2A            [24]  797 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      00137A 78 9C            [12]  798 	mov	r0,#_remote_statistics
      00137C E2               [24]  799 	movx	a,@r0
      00137D FB               [12]  800 	mov	r3,a
      00137E 8B 2B            [24]  801 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                    802 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001380 8C 2C            [24]  803 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      001382 78 98            [12]  804 	mov	r0,#_statistics
      001384 E2               [24]  805 	movx	a,@r0
      001385 FB               [12]  806 	mov	r3,a
      001386 7A 00            [12]  807 	mov	r2,#0x00
      001388 C0 06            [24]  808 	push	ar6
      00138A C0 07            [24]  809 	push	ar7
      00138C C0 05            [24]  810 	push	ar5
      00138E C0 04            [24]  811 	push	ar4
      001390 C0 29            [24]  812 	push	_tdm_show_rssi_sloc0_1_0
      001392 C0 2A            [24]  813 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      001394 C0 2B            [24]  814 	push	_tdm_show_rssi_sloc1_1_0
      001396 C0 2C            [24]  815 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001398 C0 03            [24]  816 	push	ar3
      00139A C0 02            [24]  817 	push	ar2
      00139C 74 DF            [12]  818 	mov	a,#___str_0
      00139E C0 E0            [24]  819 	push	acc
      0013A0 74 65            [12]  820 	mov	a,#(___str_0 >> 8)
      0013A2 C0 E0            [24]  821 	push	acc
      0013A4 74 80            [12]  822 	mov	a,#0x80
      0013A6 C0 E0            [24]  823 	push	acc
      0013A8 12 11 8F         [24]  824 	lcall	_printfl
      0013AB E5 81            [12]  825 	mov	a,sp
      0013AD 24 F3            [12]  826 	add	a,#0xf3
      0013AF F5 81            [12]  827 	mov	sp,a
                                    828 ;	radio/tdm.c:173: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
      0013B1 78 29            [12]  829 	mov	r0,#_duty_cycle_offset
      0013B3 E2               [24]  830 	movx	a,@r0
      0013B4 FE               [12]  831 	mov	r6,a
      0013B5 7F 00            [12]  832 	mov	r7,#0x00
      0013B7 C0 07            [24]  833 	push	ar7
      0013B9 C0 06            [24]  834 	push	ar6
      0013BB 12 36 42         [24]  835 	lcall	_radio_temperature
      0013BE AC 82            [24]  836 	mov	r4,dpl
      0013C0 AD 83            [24]  837 	mov	r5,dph
      0013C2 D0 06            [24]  838 	pop	ar6
      0013C4 D0 07            [24]  839 	pop	ar7
      0013C6 78 96            [12]  840 	mov	r0,#(_errors + 0x000a)
      0013C8 E2               [24]  841 	movx	a,@r0
      0013C9 F5 2B            [12]  842 	mov	_tdm_show_rssi_sloc1_1_0,a
      0013CB 08               [12]  843 	inc	r0
      0013CC E2               [24]  844 	movx	a,@r0
      0013CD F5 2C            [12]  845 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0013CF 78 94            [12]  846 	mov	r0,#(_errors + 0x0008)
      0013D1 E2               [24]  847 	movx	a,@r0
      0013D2 F5 29            [12]  848 	mov	_tdm_show_rssi_sloc0_1_0,a
      0013D4 08               [12]  849 	inc	r0
      0013D5 E2               [24]  850 	movx	a,@r0
      0013D6 F5 2A            [12]  851 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0013D8 78 92            [12]  852 	mov	r0,#(_errors + 0x0006)
      0013DA E2               [24]  853 	movx	a,@r0
      0013DB F5 2D            [12]  854 	mov	_tdm_show_rssi_sloc2_1_0,a
      0013DD 08               [12]  855 	inc	r0
      0013DE E2               [24]  856 	movx	a,@r0
      0013DF F5 2E            [12]  857 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0013E1 78 90            [12]  858 	mov	r0,#(_errors + 0x0004)
      0013E3 E2               [24]  859 	movx	a,@r0
      0013E4 F5 2F            [12]  860 	mov	_tdm_show_rssi_sloc3_1_0,a
      0013E6 08               [12]  861 	inc	r0
      0013E7 E2               [24]  862 	movx	a,@r0
      0013E8 F5 30            [12]  863 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0013EA 78 8C            [12]  864 	mov	r0,#_errors
      0013EC E2               [24]  865 	movx	a,@r0
      0013ED F5 31            [12]  866 	mov	_tdm_show_rssi_sloc4_1_0,a
      0013EF 08               [12]  867 	inc	r0
      0013F0 E2               [24]  868 	movx	a,@r0
      0013F1 F5 32            [12]  869 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      0013F3 78 8E            [12]  870 	mov	r0,#(_errors + 0x0002)
      0013F5 E2               [24]  871 	movx	a,@r0
      0013F6 FA               [12]  872 	mov	r2,a
      0013F7 08               [12]  873 	inc	r0
      0013F8 E2               [24]  874 	movx	a,@r0
      0013F9 FB               [12]  875 	mov	r3,a
      0013FA C0 06            [24]  876 	push	ar6
      0013FC C0 07            [24]  877 	push	ar7
      0013FE C0 04            [24]  878 	push	ar4
      001400 C0 05            [24]  879 	push	ar5
      001402 C0 2B            [24]  880 	push	_tdm_show_rssi_sloc1_1_0
      001404 C0 2C            [24]  881 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001406 C0 29            [24]  882 	push	_tdm_show_rssi_sloc0_1_0
      001408 C0 2A            [24]  883 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00140A C0 2D            [24]  884 	push	_tdm_show_rssi_sloc2_1_0
      00140C C0 2E            [24]  885 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      00140E C0 2F            [24]  886 	push	_tdm_show_rssi_sloc3_1_0
      001410 C0 30            [24]  887 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001412 C0 31            [24]  888 	push	_tdm_show_rssi_sloc4_1_0
      001414 C0 32            [24]  889 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001416 C0 02            [24]  890 	push	ar2
      001418 C0 03            [24]  891 	push	ar3
      00141A 74 0B            [12]  892 	mov	a,#___str_1
      00141C C0 E0            [24]  893 	push	acc
      00141E 74 66            [12]  894 	mov	a,#(___str_1 >> 8)
      001420 C0 E0            [24]  895 	push	acc
      001422 74 80            [12]  896 	mov	a,#0x80
      001424 C0 E0            [24]  897 	push	acc
      001426 12 11 8F         [24]  898 	lcall	_printfl
      001429 E5 81            [12]  899 	mov	a,sp
      00142B 24 ED            [12]  900 	add	a,#0xed
      00142D F5 81            [12]  901 	mov	sp,a
                                    902 ;	radio/tdm.c:186: statistics.receive_count = 0;
      00142F 78 9A            [12]  903 	mov	r0,#(_statistics + 0x0002)
      001431 E4               [12]  904 	clr	a
      001432 F2               [24]  905 	movx	@r0,a
      001433 08               [12]  906 	inc	r0
      001434 F2               [24]  907 	movx	@r0,a
      001435 22               [24]  908 	ret
                                    909 ;------------------------------------------------------------
                                    910 ;Allocation info for local variables in function 'display_test_output'
                                    911 ;------------------------------------------------------------
                                    912 ;	radio/tdm.c:192: display_test_output(void)
                                    913 ;	-----------------------------------------
                                    914 ;	 function display_test_output
                                    915 ;	-----------------------------------------
      001436                        916 _display_test_output:
                                    917 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      001436 90 04 00         [24]  918 	mov	dptr,#_test_display
      001439 E0               [24]  919 	movx	a,@dptr
      00143A FF               [12]  920 	mov	r7,a
      00143B 30 E0 03         [24]  921 	jnb	acc.0,00103$
                                    922 ;	radio/tdm.c:195: tdm_show_rssi();
      00143E 02 13 65         [24]  923 	ljmp	_tdm_show_rssi
      001441                        924 00103$:
      001441 22               [24]  925 	ret
                                    926 ;------------------------------------------------------------
                                    927 ;Allocation info for local variables in function 'flight_time_estimate'
                                    928 ;------------------------------------------------------------
                                    929 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                    930 ;	-----------------------------------------
                                    931 ;	 function flight_time_estimate
                                    932 ;	-----------------------------------------
      001442                        933 _flight_time_estimate:
      001442 AF 82            [24]  934 	mov	r7,dpl
                                    935 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      001444 7E 00            [12]  936 	mov	r6,#0x00
      001446 78 20            [12]  937 	mov	r0,#_ticks_per_byte
      001448 90 05 E4         [24]  938 	mov	dptr,#__mulint_PARM_2
      00144B E2               [24]  939 	movx	a,@r0
      00144C F0               [24]  940 	movx	@dptr,a
      00144D 08               [12]  941 	inc	r0
      00144E E2               [24]  942 	movx	a,@r0
      00144F A3               [24]  943 	inc	dptr
      001450 F0               [24]  944 	movx	@dptr,a
      001451 8F 82            [24]  945 	mov	dpl,r7
      001453 8E 83            [24]  946 	mov	dph,r6
      001455 12 5C 2B         [24]  947 	lcall	__mulint
      001458 AE 82            [24]  948 	mov	r6,dpl
      00145A AF 83            [24]  949 	mov	r7,dph
      00145C 78 1E            [12]  950 	mov	r0,#_packet_latency
      00145E E2               [24]  951 	movx	a,@r0
      00145F 2E               [12]  952 	add	a,r6
      001460 FE               [12]  953 	mov	r6,a
      001461 08               [12]  954 	inc	r0
      001462 E2               [24]  955 	movx	a,@r0
      001463 3F               [12]  956 	addc	a,r7
      001464 8E 82            [24]  957 	mov	dpl,r6
      001466 F5 83            [12]  958 	mov	dph,a
      001468 22               [24]  959 	ret
                                    960 ;------------------------------------------------------------
                                    961 ;Allocation info for local variables in function 'sync_tx_windows'
                                    962 ;------------------------------------------------------------
                                    963 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_162'
                                    964 ;------------------------------------------------------------
                                    965 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                    966 ;	-----------------------------------------
                                    967 ;	 function sync_tx_windows
                                    968 ;	-----------------------------------------
      001469                        969 _sync_tx_windows:
      001469 AF 82            [24]  970 	mov	r7,dpl
                                    971 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      00146B 78 16            [12]  972 	mov	r0,#_tdm_state
      00146D E2               [24]  973 	movx	a,@r0
      00146E F5 33            [12]  974 	mov	_sync_tx_windows_old_state_1_162,a
                                    975 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001470 78 17            [12]  976 	mov	r0,#_tdm_state_remaining
      001472 E2               [24]  977 	movx	a,@r0
      001473 FC               [12]  978 	mov	r4,a
      001474 08               [12]  979 	inc	r0
      001475 E2               [24]  980 	movx	a,@r0
      001476 FD               [12]  981 	mov	r5,a
                                    982 ;	radio/tdm.c:226: if (trailer.bonus) {
      001477 78 34            [12]  983 	mov	r0,#(_trailer + 0x0001)
      001479 E2               [24]  984 	movx	a,@r0
      00147A 30 E6 46         [24]  985 	jnb	acc.6,00109$
                                    986 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      00147D 74 01            [12]  987 	mov	a,#0x01
      00147F B5 33 10         [24]  988 	cjne	a,_sync_tx_windows_old_state_1_162,00106$
                                    989 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001482 78 1C            [12]  990 	mov	r0,#_silence_period
      001484 E2               [24]  991 	movx	a,@r0
      001485 FA               [12]  992 	mov	r2,a
      001486 08               [12]  993 	inc	r0
      001487 E2               [24]  994 	movx	a,@r0
      001488 FB               [12]  995 	mov	r3,a
      001489 78 17            [12]  996 	mov	r0,#_tdm_state_remaining
      00148B EA               [12]  997 	mov	a,r2
      00148C F2               [24]  998 	movx	@r0,a
      00148D 08               [12]  999 	inc	r0
      00148E EB               [12] 1000 	mov	a,r3
      00148F F2               [24] 1001 	movx	@r0,a
      001490 80 46            [24] 1002 	sjmp	00110$
      001492                       1003 00106$:
                                   1004 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      001492 74 02            [12] 1005 	mov	a,#0x02
      001494 B5 33 02         [24] 1006 	cjne	a,_sync_tx_windows_old_state_1_162,00151$
      001497 80 05            [24] 1007 	sjmp	00101$
      001499                       1008 00151$:
      001499 74 03            [12] 1009 	mov	a,#0x03
      00149B B5 33 0F         [24] 1010 	cjne	a,_sync_tx_windows_old_state_1_162,00102$
      00149E                       1011 00101$:
                                   1012 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      00149E 78 16            [12] 1013 	mov	r0,#_tdm_state
      0014A0 74 03            [12] 1014 	mov	a,#0x03
      0014A2 F2               [24] 1015 	movx	@r0,a
                                   1016 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      0014A3 78 17            [12] 1017 	mov	r0,#_tdm_state_remaining
      0014A5 74 01            [12] 1018 	mov	a,#0x01
      0014A7 F2               [24] 1019 	movx	@r0,a
      0014A8 08               [12] 1020 	inc	r0
      0014A9 E4               [12] 1021 	clr	a
      0014AA F2               [24] 1022 	movx	@r0,a
      0014AB 80 2B            [24] 1023 	sjmp	00110$
      0014AD                       1024 00102$:
                                   1025 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0014AD 78 16            [12] 1026 	mov	r0,#_tdm_state
      0014AF E4               [12] 1027 	clr	a
      0014B0 F2               [24] 1028 	movx	@r0,a
                                   1029 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0014B1 78 33            [12] 1030 	mov	r0,#_trailer
      0014B3 E2               [24] 1031 	movx	a,@r0
      0014B4 FA               [12] 1032 	mov	r2,a
      0014B5 08               [12] 1033 	inc	r0
      0014B6 E2               [24] 1034 	movx	a,@r0
      0014B7 54 1F            [12] 1035 	anl	a,#0x1F
      0014B9 FB               [12] 1036 	mov	r3,a
      0014BA 78 17            [12] 1037 	mov	r0,#_tdm_state_remaining
      0014BC EA               [12] 1038 	mov	a,r2
      0014BD F2               [24] 1039 	movx	@r0,a
      0014BE 08               [12] 1040 	inc	r0
      0014BF EB               [12] 1041 	mov	a,r3
      0014C0 F2               [24] 1042 	movx	@r0,a
      0014C1 80 15            [24] 1043 	sjmp	00110$
      0014C3                       1044 00109$:
                                   1045 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0014C3 78 16            [12] 1046 	mov	r0,#_tdm_state
      0014C5 74 02            [12] 1047 	mov	a,#0x02
      0014C7 F2               [24] 1048 	movx	@r0,a
                                   1049 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0014C8 78 33            [12] 1050 	mov	r0,#_trailer
      0014CA E2               [24] 1051 	movx	a,@r0
      0014CB FA               [12] 1052 	mov	r2,a
      0014CC 08               [12] 1053 	inc	r0
      0014CD E2               [24] 1054 	movx	a,@r0
      0014CE 54 1F            [12] 1055 	anl	a,#0x1F
      0014D0 FB               [12] 1056 	mov	r3,a
      0014D1 78 17            [12] 1057 	mov	r0,#_tdm_state_remaining
      0014D3 EA               [12] 1058 	mov	a,r2
      0014D4 F2               [24] 1059 	movx	@r0,a
      0014D5 08               [12] 1060 	inc	r0
      0014D6 EB               [12] 1061 	mov	a,r3
      0014D7 F2               [24] 1062 	movx	@r0,a
      0014D8                       1063 00110$:
                                   1064 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0014D8 78 16            [12] 1065 	mov	r0,#_tdm_state
      0014DA E2               [24] 1066 	movx	a,@r0
      0014DB B4 02 03         [24] 1067 	cjne	a,#0x02,00121$
      0014DE EF               [12] 1068 	mov	a,r7
      0014DF 60 04            [24] 1069 	jz	00122$
      0014E1                       1070 00121$:
      0014E1 C2 15            [12] 1071 	clr	_sync_tx_windows_sloc0_1_0
      0014E3 80 02            [24] 1072 	sjmp	00123$
      0014E5                       1073 00122$:
      0014E5 D2 15            [12] 1074 	setb	_sync_tx_windows_sloc0_1_0
      0014E7                       1075 00123$:
      0014E7 A2 15            [12] 1076 	mov	c,_sync_tx_windows_sloc0_1_0
      0014E9 92 0E            [24] 1077 	mov	_bonus_transmit,c
                                   1078 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0014EB 78 16            [12] 1079 	mov	r0,#_tdm_state
      0014ED E2               [24] 1080 	movx	a,@r0
      0014EE 60 02            [24] 1081 	jz	00112$
                                   1082 ;	radio/tdm.c:260: transmit_yield = 0;
      0014F0 C2 0F            [12] 1083 	clr	_transmit_yield
      0014F2                       1084 00112$:
                                   1085 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      0014F2 78 51            [12] 1086 	mov	r0,#_at_testmode
      0014F4 E2               [24] 1087 	movx	a,@r0
      0014F5 54 02            [12] 1088 	anl	a,#0x02
      0014F7 70 01            [24] 1089 	jnz	00158$
      0014F9 22               [24] 1090 	ret
      0014FA                       1091 00158$:
                                   1092 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      0014FA 78 17            [12] 1093 	mov	r0,#_tdm_state_remaining
      0014FC 79 46            [12] 1094 	mov	r1,#_sync_tx_windows_delta_2_169
      0014FE D3               [12] 1095 	setb	c
      0014FF E2               [24] 1096 	movx	a,@r0
      001500 9C               [12] 1097 	subb	a,r4
      001501 F4               [12] 1098 	cpl	a
      001502 B3               [12] 1099 	cpl	c
      001503 F3               [24] 1100 	movx	@r1,a
      001504 B3               [12] 1101 	cpl	c
      001505 08               [12] 1102 	inc	r0
      001506 E2               [24] 1103 	movx	a,@r0
      001507 9D               [12] 1104 	subb	a,r5
      001508 F4               [12] 1105 	cpl	a
      001509 09               [12] 1106 	inc	r1
      00150A F3               [24] 1107 	movx	@r1,a
                                   1108 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      00150B 78 16            [12] 1109 	mov	r0,#_tdm_state
      00150D E2               [24] 1110 	movx	a,@r0
      00150E B5 33 6E         [24] 1111 	cjne	a,_sync_tx_windows_old_state_1_162,00113$
                                   1112 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001511 C0 07            [24] 1113 	push	ar7
      001513 78 1E            [12] 1114 	mov	r0,#_packet_latency
      001515 E2               [24] 1115 	movx	a,@r0
      001516 FA               [12] 1116 	mov	r2,a
      001517 08               [12] 1117 	inc	r0
      001518 E2               [24] 1118 	movx	a,@r0
      001519 FB               [12] 1119 	mov	r3,a
      00151A 90 06 01         [24] 1120 	mov	dptr,#__divsint_PARM_2
      00151D 74 02            [12] 1121 	mov	a,#0x02
      00151F F0               [24] 1122 	movx	@dptr,a
      001520 E4               [12] 1123 	clr	a
      001521 A3               [24] 1124 	inc	dptr
      001522 F0               [24] 1125 	movx	@dptr,a
      001523 8A 82            [24] 1126 	mov	dpl,r2
      001525 8B 83            [24] 1127 	mov	dph,r3
      001527 C0 03            [24] 1128 	push	ar3
      001529 C0 02            [24] 1129 	push	ar2
      00152B 12 5F 40         [24] 1130 	lcall	__divsint
      00152E AE 82            [24] 1131 	mov	r6,dpl
      001530 AF 83            [24] 1132 	mov	r7,dph
      001532 D0 02            [24] 1133 	pop	ar2
      001534 D0 03            [24] 1134 	pop	ar3
      001536 78 46            [12] 1135 	mov	r0,#_sync_tx_windows_delta_2_169
      001538 C3               [12] 1136 	clr	c
      001539 E2               [24] 1137 	movx	a,@r0
      00153A F5 F0            [12] 1138 	mov	b,a
      00153C EE               [12] 1139 	mov	a,r6
      00153D 95 F0            [12] 1140 	subb	a,b
      00153F 08               [12] 1141 	inc	r0
      001540 E2               [24] 1142 	movx	a,@r0
      001541 F5 F0            [12] 1143 	mov	b,a
      001543 EF               [12] 1144 	mov	a,r7
      001544 64 80            [12] 1145 	xrl	a,#0x80
      001546 63 F0 80         [24] 1146 	xrl	b,#0x80
      001549 95 F0            [12] 1147 	subb	a,b
      00154B D0 07            [24] 1148 	pop	ar7
                                   1149 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      00154D 40 30            [24] 1150 	jc	00113$
      00154F E4               [12] 1151 	clr	a
      001550 9A               [12] 1152 	subb	a,r2
      001551 FA               [12] 1153 	mov	r2,a
      001552 E4               [12] 1154 	clr	a
      001553 9B               [12] 1155 	subb	a,r3
      001554 FB               [12] 1156 	mov	r3,a
      001555 90 06 01         [24] 1157 	mov	dptr,#__divsint_PARM_2
      001558 74 02            [12] 1158 	mov	a,#0x02
      00155A F0               [24] 1159 	movx	@dptr,a
      00155B E4               [12] 1160 	clr	a
      00155C A3               [24] 1161 	inc	dptr
      00155D F0               [24] 1162 	movx	@dptr,a
      00155E 8A 82            [24] 1163 	mov	dpl,r2
      001560 8B 83            [24] 1164 	mov	dph,r3
      001562 C0 07            [24] 1165 	push	ar7
      001564 12 5F 40         [24] 1166 	lcall	__divsint
      001567 AB 82            [24] 1167 	mov	r3,dpl
      001569 AE 83            [24] 1168 	mov	r6,dph
      00156B D0 07            [24] 1169 	pop	ar7
      00156D 78 46            [12] 1170 	mov	r0,#_sync_tx_windows_delta_2_169
      00156F C3               [12] 1171 	clr	c
      001570 E2               [24] 1172 	movx	a,@r0
      001571 9B               [12] 1173 	subb	a,r3
      001572 08               [12] 1174 	inc	r0
      001573 E2               [24] 1175 	movx	a,@r0
      001574 64 80            [12] 1176 	xrl	a,#0x80
      001576 8E F0            [24] 1177 	mov	b,r6
      001578 63 F0 80         [24] 1178 	xrl	b,#0x80
      00157B 95 F0            [12] 1179 	subb	a,b
      00157D 50 4B            [24] 1180 	jnc	00119$
      00157F                       1181 00113$:
                                   1182 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      00157F 7E 00            [12] 1183 	mov	r6,#0x00
      001581 78 16            [12] 1184 	mov	r0,#_tdm_state
      001583 E2               [24] 1185 	movx	a,@r0
      001584 FA               [12] 1186 	mov	r2,a
      001585 7B 00            [12] 1187 	mov	r3,#0x00
      001587 AC 33            [24] 1188 	mov	r4,_sync_tx_windows_old_state_1_162
      001589 7D 00            [12] 1189 	mov	r5,#0x00
      00158B C0 07            [24] 1190 	push	ar7
      00158D C0 06            [24] 1191 	push	ar6
      00158F C0 02            [24] 1192 	push	ar2
      001591 C0 03            [24] 1193 	push	ar3
      001593 C0 04            [24] 1194 	push	ar4
      001595 C0 05            [24] 1195 	push	ar5
      001597 74 42            [12] 1196 	mov	a,#___str_2
      001599 C0 E0            [24] 1197 	push	acc
      00159B 74 66            [12] 1198 	mov	a,#(___str_2 >> 8)
      00159D C0 E0            [24] 1199 	push	acc
      00159F 74 80            [12] 1200 	mov	a,#0x80
      0015A1 C0 E0            [24] 1201 	push	acc
      0015A3 12 11 8F         [24] 1202 	lcall	_printfl
      0015A6 E5 81            [12] 1203 	mov	a,sp
      0015A8 24 F7            [12] 1204 	add	a,#0xf7
      0015AA F5 81            [12] 1205 	mov	sp,a
                                   1206 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0015AC 78 46            [12] 1207 	mov	r0,#_sync_tx_windows_delta_2_169
      0015AE E2               [24] 1208 	movx	a,@r0
      0015AF C0 E0            [24] 1209 	push	acc
      0015B1 08               [12] 1210 	inc	r0
      0015B2 E2               [24] 1211 	movx	a,@r0
      0015B3 C0 E0            [24] 1212 	push	acc
      0015B5 74 55            [12] 1213 	mov	a,#___str_3
      0015B7 C0 E0            [24] 1214 	push	acc
      0015B9 74 66            [12] 1215 	mov	a,#(___str_3 >> 8)
      0015BB C0 E0            [24] 1216 	push	acc
      0015BD 74 80            [12] 1217 	mov	a,#0x80
      0015BF C0 E0            [24] 1218 	push	acc
      0015C1 12 11 8F         [24] 1219 	lcall	_printfl
      0015C4 E5 81            [12] 1220 	mov	a,sp
      0015C6 24 FB            [12] 1221 	add	a,#0xfb
      0015C8 F5 81            [12] 1222 	mov	sp,a
      0015CA                       1223 00119$:
      0015CA 22               [24] 1224 	ret
                                   1225 ;------------------------------------------------------------
                                   1226 ;Allocation info for local variables in function 'tdm_state_update'
                                   1227 ;------------------------------------------------------------
                                   1228 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1229 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1230 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1231 ;------------------------------------------------------------
                                   1232 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1233 ;	-----------------------------------------
                                   1234 ;	 function tdm_state_update
                                   1235 ;	-----------------------------------------
      0015CB                       1236 _tdm_state_update:
      0015CB AE 82            [24] 1237 	mov	r6,dpl
      0015CD AF 83            [24] 1238 	mov	r7,dph
                                   1239 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0015CF 78 22            [12] 1240 	mov	r0,#_transmit_wait
      0015D1 C3               [12] 1241 	clr	c
      0015D2 E2               [24] 1242 	movx	a,@r0
      0015D3 9E               [12] 1243 	subb	a,r6
      0015D4 08               [12] 1244 	inc	r0
      0015D5 E2               [24] 1245 	movx	a,@r0
      0015D6 9F               [12] 1246 	subb	a,r7
      0015D7 50 08            [24] 1247 	jnc	00102$
                                   1248 ;	radio/tdm.c:286: transmit_wait = 0;
      0015D9 78 22            [12] 1249 	mov	r0,#_transmit_wait
      0015DB E4               [12] 1250 	clr	a
      0015DC F2               [24] 1251 	movx	@r0,a
      0015DD 08               [12] 1252 	inc	r0
      0015DE F2               [24] 1253 	movx	@r0,a
      0015DF 80 0A            [24] 1254 	sjmp	00116$
      0015E1                       1255 00102$:
                                   1256 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0015E1 78 22            [12] 1257 	mov	r0,#_transmit_wait
      0015E3 E2               [24] 1258 	movx	a,@r0
      0015E4 C3               [12] 1259 	clr	c
      0015E5 9E               [12] 1260 	subb	a,r6
      0015E6 F2               [24] 1261 	movx	@r0,a
      0015E7 08               [12] 1262 	inc	r0
      0015E8 E2               [24] 1263 	movx	a,@r0
      0015E9 9F               [12] 1264 	subb	a,r7
      0015EA F2               [24] 1265 	movx	@r0,a
                                   1266 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0015EB                       1267 00116$:
      0015EB 78 17            [12] 1268 	mov	r0,#_tdm_state_remaining
      0015ED C3               [12] 1269 	clr	c
      0015EE E2               [24] 1270 	movx	a,@r0
      0015EF F5 F0            [12] 1271 	mov	b,a
      0015F1 EE               [12] 1272 	mov	a,r6
      0015F2 95 F0            [12] 1273 	subb	a,b
      0015F4 08               [12] 1274 	inc	r0
      0015F5 E2               [24] 1275 	movx	a,@r0
      0015F6 F5 F0            [12] 1276 	mov	b,a
      0015F8 EF               [12] 1277 	mov	a,r7
      0015F9 95 F0            [12] 1278 	subb	a,b
      0015FB 50 03            [24] 1279 	jnc	00146$
      0015FD 02 18 36         [24] 1280 	ljmp	00118$
      001600                       1281 00146$:
                                   1282 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      001600 78 16            [12] 1283 	mov	r0,#_tdm_state
      001602 E2               [24] 1284 	movx	a,@r0
      001603 FC               [12] 1285 	mov	r4,a
      001604 7D 00            [12] 1286 	mov	r5,#0x00
      001606 0C               [12] 1287 	inc	r4
      001607 BC 00 01         [24] 1288 	cjne	r4,#0x00,00147$
      00160A 0D               [12] 1289 	inc	r5
      00160B                       1290 00147$:
      00160B 90 05 F0         [24] 1291 	mov	dptr,#__modsint_PARM_2
      00160E 74 04            [12] 1292 	mov	a,#0x04
      001610 F0               [24] 1293 	movx	@dptr,a
      001611 E4               [12] 1294 	clr	a
      001612 A3               [24] 1295 	inc	dptr
      001613 F0               [24] 1296 	movx	@dptr,a
      001614 8C 82            [24] 1297 	mov	dpl,r4
      001616 8D 83            [24] 1298 	mov	dph,r5
      001618 C0 07            [24] 1299 	push	ar7
      00161A C0 06            [24] 1300 	push	ar6
      00161C 12 5D 4B         [24] 1301 	lcall	__modsint
      00161F AC 82            [24] 1302 	mov	r4,dpl
      001621 AD 83            [24] 1303 	mov	r5,dph
      001623 D0 06            [24] 1304 	pop	ar6
      001625 D0 07            [24] 1305 	pop	ar7
      001627 78 16            [12] 1306 	mov	r0,#_tdm_state
      001629 EC               [12] 1307 	mov	a,r4
      00162A F2               [24] 1308 	movx	@r0,a
                                   1309 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      00162B 78 17            [12] 1310 	mov	r0,#_tdm_state_remaining
      00162D D3               [12] 1311 	setb	c
      00162E E2               [24] 1312 	movx	a,@r0
      00162F 9E               [12] 1313 	subb	a,r6
      001630 F4               [12] 1314 	cpl	a
      001631 B3               [12] 1315 	cpl	c
      001632 FE               [12] 1316 	mov	r6,a
      001633 B3               [12] 1317 	cpl	c
      001634 08               [12] 1318 	inc	r0
      001635 E2               [24] 1319 	movx	a,@r0
      001636 9F               [12] 1320 	subb	a,r7
      001637 F4               [12] 1321 	cpl	a
      001638 FF               [12] 1322 	mov	r7,a
                                   1323 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      001639 78 16            [12] 1324 	mov	r0,#_tdm_state
      00163B E2               [24] 1325 	movx	a,@r0
      00163C 60 06            [24] 1326 	jz	00104$
      00163E 78 16            [12] 1327 	mov	r0,#_tdm_state
      001640 E2               [24] 1328 	movx	a,@r0
      001641 B4 02 10         [24] 1329 	cjne	a,#0x02,00105$
      001644                       1330 00104$:
                                   1331 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      001644 78 19            [12] 1332 	mov	r0,#_tx_window_width
      001646 E2               [24] 1333 	movx	a,@r0
      001647 FC               [12] 1334 	mov	r4,a
      001648 08               [12] 1335 	inc	r0
      001649 E2               [24] 1336 	movx	a,@r0
      00164A FD               [12] 1337 	mov	r5,a
      00164B 78 17            [12] 1338 	mov	r0,#_tdm_state_remaining
      00164D EC               [12] 1339 	mov	a,r4
      00164E F2               [24] 1340 	movx	@r0,a
      00164F 08               [12] 1341 	inc	r0
      001650 ED               [12] 1342 	mov	a,r5
      001651 F2               [24] 1343 	movx	@r0,a
      001652 80 0E            [24] 1344 	sjmp	00106$
      001654                       1345 00105$:
                                   1346 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      001654 78 1C            [12] 1347 	mov	r0,#_silence_period
      001656 E2               [24] 1348 	movx	a,@r0
      001657 FC               [12] 1349 	mov	r4,a
      001658 08               [12] 1350 	inc	r0
      001659 E2               [24] 1351 	movx	a,@r0
      00165A FD               [12] 1352 	mov	r5,a
      00165B 78 17            [12] 1353 	mov	r0,#_tdm_state_remaining
      00165D EC               [12] 1354 	mov	a,r4
      00165E F2               [24] 1355 	movx	@r0,a
      00165F 08               [12] 1356 	inc	r0
      001660 ED               [12] 1357 	mov	a,r5
      001661 F2               [24] 1358 	movx	@r0,a
      001662                       1359 00106$:
                                   1360 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001662 78 16            [12] 1361 	mov	r0,#_tdm_state
      001664 E2               [24] 1362 	movx	a,@r0
      001665 60 06            [24] 1363 	jz	00110$
      001667 78 16            [12] 1364 	mov	r0,#_tdm_state
      001669 E2               [24] 1365 	movx	a,@r0
      00166A B4 01 25         [24] 1366 	cjne	a,#0x01,00111$
      00166D                       1367 00110$:
                                   1368 ;	radio/tdm.c:309: fhop_window_change();
      00166D C0 07            [24] 1369 	push	ar7
      00166F C0 06            [24] 1370 	push	ar6
      001671 12 12 D3         [24] 1371 	lcall	_fhop_window_change
                                   1372 ;	radio/tdm.c:310: radio_receiver_on();
      001674 12 2E 3B         [24] 1373 	lcall	_radio_receiver_on
      001677 D0 06            [24] 1374 	pop	ar6
      001679 D0 07            [24] 1375 	pop	ar7
                                   1376 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      00167B 78 13            [12] 1377 	mov	r0,#_num_fh_channels
      00167D C3               [12] 1378 	clr	c
      00167E E2               [24] 1379 	movx	a,@r0
      00167F F5 F0            [12] 1380 	mov	b,a
      001681 74 01            [12] 1381 	mov	a,#0x01
      001683 95 F0            [12] 1382 	subb	a,b
      001685 50 0B            [24] 1383 	jnc	00111$
                                   1384 ;	radio/tdm.c:314: lbt_listen_time = 0;
      001687 78 2D            [12] 1385 	mov	r0,#_lbt_listen_time
      001689 E4               [12] 1386 	clr	a
      00168A F2               [24] 1387 	movx	@r0,a
      00168B 08               [12] 1388 	inc	r0
      00168C F2               [24] 1389 	movx	@r0,a
                                   1390 ;	radio/tdm.c:315: lbt_rand = 0;
      00168D 78 31            [12] 1391 	mov	r0,#_lbt_rand
      00168F F2               [24] 1392 	movx	@r0,a
      001690 08               [12] 1393 	inc	r0
      001691 F2               [24] 1394 	movx	@r0,a
      001692                       1395 00111$:
                                   1396 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      001692 78 16            [12] 1397 	mov	r0,#_tdm_state
      001694 E2               [24] 1398 	movx	a,@r0
      001695 60 03            [24] 1399 	jz	00155$
      001697 02 18 29         [24] 1400 	ljmp	00114$
      00169A                       1401 00155$:
      00169A C0 06            [24] 1402 	push	ar6
      00169C C0 07            [24] 1403 	push	ar7
      00169E 78 24            [12] 1404 	mov	r0,#_duty_cycle
      0016A0 E2               [24] 1405 	movx	a,@r0
      0016A1 FC               [12] 1406 	mov	r4,a
      0016A2 7D 00            [12] 1407 	mov	r5,#0x00
      0016A4 78 29            [12] 1408 	mov	r0,#_duty_cycle_offset
      0016A6 E2               [24] 1409 	movx	a,@r0
      0016A7 F5 34            [12] 1410 	mov	_tdm_state_update_sloc0_1_0,a
                                   1411 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      0016A9 8D 35            [24] 1412 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0016AB EC               [12] 1413 	mov	a,r4
      0016AC C3               [12] 1414 	clr	c
      0016AD 95 34            [12] 1415 	subb	a,_tdm_state_update_sloc0_1_0
      0016AF FE               [12] 1416 	mov	r6,a
      0016B0 ED               [12] 1417 	mov	a,r5
      0016B1 95 35            [12] 1418 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0016B3 FF               [12] 1419 	mov	r7,a
      0016B4 BE 64 0A         [24] 1420 	cjne	r6,#0x64,00156$
      0016B7 BF 00 07         [24] 1421 	cjne	r7,#0x00,00156$
      0016BA D0 07            [24] 1422 	pop	ar7
      0016BC D0 06            [24] 1423 	pop	ar6
      0016BE 02 18 29         [24] 1424 	ljmp	00114$
      0016C1                       1425 00156$:
      0016C1 D0 07            [24] 1426 	pop	ar7
      0016C3 D0 06            [24] 1427 	pop	ar6
                                   1428 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0016C5 C0 06            [24] 1429 	push	ar6
      0016C7 C0 07            [24] 1430 	push	ar7
      0016C9 C0 07            [24] 1431 	push	ar7
      0016CB C0 06            [24] 1432 	push	ar6
      0016CD C0 05            [24] 1433 	push	ar5
      0016CF C0 04            [24] 1434 	push	ar4
      0016D1 78 25            [12] 1435 	mov	r0,#_average_duty_cycle
      0016D3 E2               [24] 1436 	movx	a,@r0
      0016D4 C0 E0            [24] 1437 	push	acc
      0016D6 08               [12] 1438 	inc	r0
      0016D7 E2               [24] 1439 	movx	a,@r0
      0016D8 C0 E0            [24] 1440 	push	acc
      0016DA 08               [12] 1441 	inc	r0
      0016DB E2               [24] 1442 	movx	a,@r0
      0016DC C0 E0            [24] 1443 	push	acc
      0016DE 08               [12] 1444 	inc	r0
      0016DF E2               [24] 1445 	movx	a,@r0
      0016E0 C0 E0            [24] 1446 	push	acc
      0016E2 90 33 33         [24] 1447 	mov	dptr,#0x3333
      0016E5 75 F0 73         [24] 1448 	mov	b,#0x73
      0016E8 74 3F            [12] 1449 	mov	a,#0x3F
      0016EA 12 58 8E         [24] 1450 	lcall	___fsmul
      0016ED 85 82 36         [24] 1451 	mov	_tdm_state_update_sloc1_1_0,dpl
      0016F0 85 83 37         [24] 1452 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      0016F3 85 F0 38         [24] 1453 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      0016F6 F5 39            [12] 1454 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      0016F8 E5 81            [12] 1455 	mov	a,sp
      0016FA 24 FC            [12] 1456 	add	a,#0xfc
      0016FC F5 81            [12] 1457 	mov	sp,a
      0016FE D0 04            [24] 1458 	pop	ar4
      001700 D0 05            [24] 1459 	pop	ar5
      001702 D0 06            [24] 1460 	pop	ar6
      001704 D0 07            [24] 1461 	pop	ar7
      001706 78 2A            [12] 1462 	mov	r0,#_transmitted_ticks
      001708 E2               [24] 1463 	movx	a,@r0
      001709 F5 82            [12] 1464 	mov	dpl,a
      00170B 08               [12] 1465 	inc	r0
      00170C E2               [24] 1466 	movx	a,@r0
      00170D F5 83            [12] 1467 	mov	dph,a
      00170F C0 05            [24] 1468 	push	ar5
      001711 C0 04            [24] 1469 	push	ar4
      001713 12 60 CF         [24] 1470 	lcall	___uint2fs
      001716 AA 82            [24] 1471 	mov	r2,dpl
      001718 AB 83            [24] 1472 	mov	r3,dph
      00171A AE F0            [24] 1473 	mov	r6,b
      00171C FF               [12] 1474 	mov	r7,a
      00171D D0 04            [24] 1475 	pop	ar4
      00171F D0 05            [24] 1476 	pop	ar5
      001721 C0 07            [24] 1477 	push	ar7
      001723 C0 06            [24] 1478 	push	ar6
      001725 C0 05            [24] 1479 	push	ar5
      001727 C0 04            [24] 1480 	push	ar4
      001729 C0 02            [24] 1481 	push	ar2
      00172B C0 03            [24] 1482 	push	ar3
      00172D C0 06            [24] 1483 	push	ar6
      00172F C0 07            [24] 1484 	push	ar7
      001731 90 00 00         [24] 1485 	mov	dptr,#0x0000
      001734 75 F0 A0         [24] 1486 	mov	b,#0xA0
      001737 74 40            [12] 1487 	mov	a,#0x40
      001739 12 58 8E         [24] 1488 	lcall	___fsmul
      00173C 85 82 3A         [24] 1489 	mov	_tdm_state_update_sloc2_1_0,dpl
      00173F 85 83 3B         [24] 1490 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001742 85 F0 3C         [24] 1491 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      001745 F5 3D            [12] 1492 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      001747 E5 81            [12] 1493 	mov	a,sp
      001749 24 FC            [12] 1494 	add	a,#0xfc
      00174B F5 81            [12] 1495 	mov	sp,a
      00174D D0 04            [24] 1496 	pop	ar4
      00174F D0 05            [24] 1497 	pop	ar5
      001751 D0 06            [24] 1498 	pop	ar6
      001753 D0 07            [24] 1499 	pop	ar7
      001755 78 1C            [12] 1500 	mov	r0,#_silence_period
      001757 79 19            [12] 1501 	mov	r1,#_tx_window_width
      001759 E3               [24] 1502 	movx	a,@r1
      00175A C5 F0            [12] 1503 	xch	a,b
      00175C E2               [24] 1504 	movx	a,@r0
      00175D 25 F0            [12] 1505 	add	a,b
      00175F FE               [12] 1506 	mov	r6,a
      001760 09               [12] 1507 	inc	r1
      001761 E3               [24] 1508 	movx	a,@r1
      001762 C5 F0            [12] 1509 	xch	a,b
      001764 08               [12] 1510 	inc	r0
      001765 E2               [24] 1511 	movx	a,@r0
      001766 35 F0            [12] 1512 	addc	a,b
      001768 CE               [12] 1513 	xch	a,r6
      001769 25 E0            [12] 1514 	add	a,acc
      00176B CE               [12] 1515 	xch	a,r6
      00176C 33               [12] 1516 	rlc	a
      00176D FF               [12] 1517 	mov	r7,a
      00176E 8E 82            [24] 1518 	mov	dpl,r6
      001770 8F 83            [24] 1519 	mov	dph,r7
      001772 C0 05            [24] 1520 	push	ar5
      001774 C0 04            [24] 1521 	push	ar4
      001776 12 60 CF         [24] 1522 	lcall	___uint2fs
      001779 AA 82            [24] 1523 	mov	r2,dpl
      00177B AB 83            [24] 1524 	mov	r3,dph
      00177D AE F0            [24] 1525 	mov	r6,b
      00177F FF               [12] 1526 	mov	r7,a
      001780 C0 02            [24] 1527 	push	ar2
      001782 C0 03            [24] 1528 	push	ar3
      001784 C0 06            [24] 1529 	push	ar6
      001786 C0 07            [24] 1530 	push	ar7
      001788 85 3A 82         [24] 1531 	mov	dpl,_tdm_state_update_sloc2_1_0
      00178B 85 3B 83         [24] 1532 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      00178E 85 3C F0         [24] 1533 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      001791 E5 3D            [12] 1534 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      001793 12 62 0C         [24] 1535 	lcall	___fsdiv
      001796 AA 82            [24] 1536 	mov	r2,dpl
      001798 AB 83            [24] 1537 	mov	r3,dph
      00179A AE F0            [24] 1538 	mov	r6,b
      00179C FF               [12] 1539 	mov	r7,a
      00179D E5 81            [12] 1540 	mov	a,sp
      00179F 24 FC            [12] 1541 	add	a,#0xfc
      0017A1 F5 81            [12] 1542 	mov	sp,a
      0017A3 C0 02            [24] 1543 	push	ar2
      0017A5 C0 03            [24] 1544 	push	ar3
      0017A7 C0 06            [24] 1545 	push	ar6
      0017A9 C0 07            [24] 1546 	push	ar7
      0017AB 85 36 82         [24] 1547 	mov	dpl,_tdm_state_update_sloc1_1_0
      0017AE 85 37 83         [24] 1548 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0017B1 85 38 F0         [24] 1549 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0017B4 E5 39            [12] 1550 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0017B6 12 5F B1         [24] 1551 	lcall	___fsadd
      0017B9 AA 82            [24] 1552 	mov	r2,dpl
      0017BB AB 83            [24] 1553 	mov	r3,dph
      0017BD AE F0            [24] 1554 	mov	r6,b
      0017BF FF               [12] 1555 	mov	r7,a
      0017C0 E5 81            [12] 1556 	mov	a,sp
      0017C2 24 FC            [12] 1557 	add	a,#0xfc
      0017C4 F5 81            [12] 1558 	mov	sp,a
      0017C6 D0 04            [24] 1559 	pop	ar4
      0017C8 D0 05            [24] 1560 	pop	ar5
      0017CA 78 25            [12] 1561 	mov	r0,#_average_duty_cycle
      0017CC EA               [12] 1562 	mov	a,r2
      0017CD F2               [24] 1563 	movx	@r0,a
      0017CE 08               [12] 1564 	inc	r0
      0017CF EB               [12] 1565 	mov	a,r3
      0017D0 F2               [24] 1566 	movx	@r0,a
      0017D1 08               [12] 1567 	inc	r0
      0017D2 EE               [12] 1568 	mov	a,r6
      0017D3 F2               [24] 1569 	movx	@r0,a
      0017D4 08               [12] 1570 	inc	r0
      0017D5 EF               [12] 1571 	mov	a,r7
      0017D6 F2               [24] 1572 	movx	@r0,a
                                   1573 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0017D7 78 2A            [12] 1574 	mov	r0,#_transmitted_ticks
      0017D9 E4               [12] 1575 	clr	a
      0017DA F2               [24] 1576 	movx	@r0,a
      0017DB 08               [12] 1577 	inc	r0
      0017DC F2               [24] 1578 	movx	@r0,a
                                   1579 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0017DD EC               [12] 1580 	mov	a,r4
      0017DE C3               [12] 1581 	clr	c
      0017DF 95 34            [12] 1582 	subb	a,_tdm_state_update_sloc0_1_0
      0017E1 FC               [12] 1583 	mov	r4,a
      0017E2 ED               [12] 1584 	mov	a,r5
      0017E3 95 35            [12] 1585 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017E5 FD               [12] 1586 	mov	r5,a
      0017E6 8C 82            [24] 1587 	mov	dpl,r4
      0017E8 8D 83            [24] 1588 	mov	dph,r5
      0017EA 12 60 87         [24] 1589 	lcall	___sint2fs
      0017ED AC 82            [24] 1590 	mov	r4,dpl
      0017EF AD 83            [24] 1591 	mov	r5,dph
      0017F1 AE F0            [24] 1592 	mov	r6,b
      0017F3 FF               [12] 1593 	mov	r7,a
      0017F4 C0 07            [24] 1594 	push	ar7
      0017F6 C0 06            [24] 1595 	push	ar6
      0017F8 C0 04            [24] 1596 	push	ar4
      0017FA C0 05            [24] 1597 	push	ar5
      0017FC C0 06            [24] 1598 	push	ar6
      0017FE C0 07            [24] 1599 	push	ar7
      001800 78 25            [12] 1600 	mov	r0,#_average_duty_cycle
      001802 E2               [24] 1601 	movx	a,@r0
      001803 F5 82            [12] 1602 	mov	dpl,a
      001805 08               [12] 1603 	inc	r0
      001806 E2               [24] 1604 	movx	a,@r0
      001807 F5 83            [12] 1605 	mov	dph,a
      001809 08               [12] 1606 	inc	r0
      00180A E2               [24] 1607 	movx	a,@r0
      00180B F5 F0            [12] 1608 	mov	b,a
      00180D 08               [12] 1609 	inc	r0
      00180E E2               [24] 1610 	movx	a,@r0
      00180F 12 5B FB         [24] 1611 	lcall	___fslt
      001812 E5 81            [12] 1612 	mov	a,sp
      001814 24 FC            [12] 1613 	add	a,#0xfc
      001816 F5 81            [12] 1614 	mov	sp,a
      001818 D0 06            [24] 1615 	pop	ar6
      00181A D0 07            [24] 1616 	pop	ar7
      00181C E5 82            [12] 1617 	mov	a,dpl
      00181E 24 FF            [12] 1618 	add	a,#0xFF
      001820 92 16            [24] 1619 	mov  _tdm_state_update_sloc3_1_0,c
      001822 B3               [12] 1620 	cpl	c
      001823 92 12            [24] 1621 	mov	_duty_cycle_wait,c
                                   1622 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001825 D0 07            [24] 1623 	pop	ar7
      001827 D0 06            [24] 1624 	pop	ar6
                                   1625 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      001829                       1626 00114$:
                                   1627 ;	radio/tdm.c:327: bonus_transmit = 0;
      001829 C2 0E            [12] 1628 	clr	_bonus_transmit
                                   1629 ;	radio/tdm.c:330: transmit_yield = 0;
      00182B C2 0F            [12] 1630 	clr	_transmit_yield
                                   1631 ;	radio/tdm.c:333: transmit_wait = 0;
      00182D 78 22            [12] 1632 	mov	r0,#_transmit_wait
      00182F E4               [12] 1633 	clr	a
      001830 F2               [24] 1634 	movx	@r0,a
      001831 08               [12] 1635 	inc	r0
      001832 F2               [24] 1636 	movx	@r0,a
      001833 02 15 EB         [24] 1637 	ljmp	00116$
      001836                       1638 00118$:
                                   1639 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001836 78 17            [12] 1640 	mov	r0,#_tdm_state_remaining
      001838 E2               [24] 1641 	movx	a,@r0
      001839 C3               [12] 1642 	clr	c
      00183A 9E               [12] 1643 	subb	a,r6
      00183B F2               [24] 1644 	movx	@r0,a
      00183C 08               [12] 1645 	inc	r0
      00183D E2               [24] 1646 	movx	a,@r0
      00183E 9F               [12] 1647 	subb	a,r7
      00183F F2               [24] 1648 	movx	@r0,a
      001840 22               [24] 1649 	ret
                                   1650 ;------------------------------------------------------------
                                   1651 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1652 ;------------------------------------------------------------
                                   1653 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1654 ;	-----------------------------------------
                                   1655 ;	 function tdm_change_phase
                                   1656 ;	-----------------------------------------
      001841                       1657 _tdm_change_phase:
                                   1658 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001841 78 16            [12] 1659 	mov	r0,#_tdm_state
      001843 E2               [24] 1660 	movx	a,@r0
      001844 FE               [12] 1661 	mov	r6,a
      001845 7F 00            [12] 1662 	mov	r7,#0x00
      001847 74 02            [12] 1663 	mov	a,#0x02
      001849 2E               [12] 1664 	add	a,r6
      00184A FE               [12] 1665 	mov	r6,a
      00184B E4               [12] 1666 	clr	a
      00184C 3F               [12] 1667 	addc	a,r7
      00184D FF               [12] 1668 	mov	r7,a
      00184E 90 05 F0         [24] 1669 	mov	dptr,#__modsint_PARM_2
      001851 74 04            [12] 1670 	mov	a,#0x04
      001853 F0               [24] 1671 	movx	@dptr,a
      001854 E4               [12] 1672 	clr	a
      001855 A3               [24] 1673 	inc	dptr
      001856 F0               [24] 1674 	movx	@dptr,a
      001857 8E 82            [24] 1675 	mov	dpl,r6
      001859 8F 83            [24] 1676 	mov	dph,r7
      00185B 12 5D 4B         [24] 1677 	lcall	__modsint
      00185E AE 82            [24] 1678 	mov	r6,dpl
      001860 78 16            [12] 1679 	mov	r0,#_tdm_state
      001862 EE               [12] 1680 	mov	a,r6
      001863 F2               [24] 1681 	movx	@r0,a
      001864 22               [24] 1682 	ret
                                   1683 ;------------------------------------------------------------
                                   1684 ;Allocation info for local variables in function 'temperature_update'
                                   1685 ;------------------------------------------------------------
                                   1686 ;diff                      Allocated to registers r6 r7 
                                   1687 ;------------------------------------------------------------
                                   1688 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1689 ;	-----------------------------------------
                                   1690 ;	 function temperature_update
                                   1691 ;	-----------------------------------------
      001865                       1692 _temperature_update:
                                   1693 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      001865 12 32 77         [24] 1694 	lcall	_radio_get_transmit_power
      001868 E5 82            [12] 1695 	mov	a,dpl
      00186A FF               [12] 1696 	mov	r7,a
      00186B 24 EB            [12] 1697 	add	a,#0xff - 0x14
      00186D 40 05            [24] 1698 	jc	00102$
                                   1699 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      00186F 78 29            [12] 1700 	mov	r0,#_duty_cycle_offset
      001871 E4               [12] 1701 	clr	a
      001872 F2               [24] 1702 	movx	@r0,a
                                   1703 ;	radio/tdm.c:354: return;
      001873 22               [24] 1704 	ret
      001874                       1705 00102$:
                                   1706 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      001874 12 36 42         [24] 1707 	lcall	_radio_temperature
      001877 E5 82            [12] 1708 	mov	a,dpl
      001879 85 83 F0         [24] 1709 	mov	b,dph
      00187C 24 9C            [12] 1710 	add	a,#0x9C
      00187E FE               [12] 1711 	mov	r6,a
      00187F E5 F0            [12] 1712 	mov	a,b
      001881 34 FF            [12] 1713 	addc	a,#0xFF
      001883 FF               [12] 1714 	mov	r7,a
                                   1715 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      001884 C3               [12] 1716 	clr	c
      001885 E4               [12] 1717 	clr	a
      001886 9E               [12] 1718 	subb	a,r6
      001887 74 80            [12] 1719 	mov	a,#(0x00 ^ 0x80)
      001889 8F F0            [24] 1720 	mov	b,r7
      00188B 63 F0 80         [24] 1721 	xrl	b,#0x80
      00188E 95 F0            [12] 1722 	subb	a,b
      001890 E4               [12] 1723 	clr	a
      001891 33               [12] 1724 	rlc	a
      001892 FD               [12] 1725 	mov	r5,a
      001893 70 0C            [24] 1726 	jnz	00112$
      001895 78 29            [12] 1727 	mov	r0,#_duty_cycle_offset
      001897 E2               [24] 1728 	movx	a,@r0
      001898 60 07            [24] 1729 	jz	00112$
                                   1730 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      00189A 78 29            [12] 1731 	mov	r0,#_duty_cycle_offset
      00189C E2               [24] 1732 	movx	a,@r0
      00189D 14               [12] 1733 	dec	a
      00189E F2               [24] 1734 	movx	@r0,a
      00189F 80 37            [24] 1735 	sjmp	00113$
      0018A1                       1736 00112$:
                                   1737 ;	radio/tdm.c:361: } else if (diff > 10) {
      0018A1 C3               [12] 1738 	clr	c
      0018A2 74 0A            [12] 1739 	mov	a,#0x0A
      0018A4 9E               [12] 1740 	subb	a,r6
      0018A5 74 80            [12] 1741 	mov	a,#(0x00 ^ 0x80)
      0018A7 8F F0            [24] 1742 	mov	b,r7
      0018A9 63 F0 80         [24] 1743 	xrl	b,#0x80
      0018AC 95 F0            [12] 1744 	subb	a,b
      0018AE 50 08            [24] 1745 	jnc	00109$
                                   1746 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0018B0 78 29            [12] 1747 	mov	r0,#_duty_cycle_offset
      0018B2 E2               [24] 1748 	movx	a,@r0
      0018B3 24 0A            [12] 1749 	add	a,#0x0A
      0018B5 F2               [24] 1750 	movx	@r0,a
      0018B6 80 20            [24] 1751 	sjmp	00113$
      0018B8                       1752 00109$:
                                   1753 ;	radio/tdm.c:364: } else if (diff > 5) {
      0018B8 C3               [12] 1754 	clr	c
      0018B9 74 05            [12] 1755 	mov	a,#0x05
      0018BB 9E               [12] 1756 	subb	a,r6
      0018BC 74 80            [12] 1757 	mov	a,#(0x00 ^ 0x80)
      0018BE 8F F0            [24] 1758 	mov	b,r7
      0018C0 63 F0 80         [24] 1759 	xrl	b,#0x80
      0018C3 95 F0            [12] 1760 	subb	a,b
      0018C5 50 08            [24] 1761 	jnc	00106$
                                   1762 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0018C7 78 29            [12] 1763 	mov	r0,#_duty_cycle_offset
      0018C9 E2               [24] 1764 	movx	a,@r0
      0018CA 24 05            [12] 1765 	add	a,#0x05
      0018CC F2               [24] 1766 	movx	@r0,a
      0018CD 80 09            [24] 1767 	sjmp	00113$
      0018CF                       1768 00106$:
                                   1769 ;	radio/tdm.c:367: } else if (diff > 0) {
      0018CF ED               [12] 1770 	mov	a,r5
      0018D0 60 06            [24] 1771 	jz	00113$
                                   1772 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0018D2 78 29            [12] 1773 	mov	r0,#_duty_cycle_offset
      0018D4 E2               [24] 1774 	movx	a,@r0
      0018D5 24 01            [12] 1775 	add	a,#0x01
      0018D7 F2               [24] 1776 	movx	@r0,a
      0018D8                       1777 00113$:
                                   1778 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0018D8 78 24            [12] 1779 	mov	r0,#_duty_cycle
      0018DA E2               [24] 1780 	movx	a,@r0
      0018DB FE               [12] 1781 	mov	r6,a
      0018DC 7F 00            [12] 1782 	mov	r7,#0x00
      0018DE 78 29            [12] 1783 	mov	r0,#_duty_cycle_offset
      0018E0 E2               [24] 1784 	movx	a,@r0
      0018E1 FC               [12] 1785 	mov	r4,a
      0018E2 7D 00            [12] 1786 	mov	r5,#0x00
      0018E4 EE               [12] 1787 	mov	a,r6
      0018E5 C3               [12] 1788 	clr	c
      0018E6 9C               [12] 1789 	subb	a,r4
      0018E7 FE               [12] 1790 	mov	r6,a
      0018E8 EF               [12] 1791 	mov	a,r7
      0018E9 9D               [12] 1792 	subb	a,r5
      0018EA FF               [12] 1793 	mov	r7,a
      0018EB C3               [12] 1794 	clr	c
      0018EC EE               [12] 1795 	mov	a,r6
      0018ED 94 14            [12] 1796 	subb	a,#0x14
      0018EF EF               [12] 1797 	mov	a,r7
      0018F0 64 80            [12] 1798 	xrl	a,#0x80
      0018F2 94 80            [12] 1799 	subb	a,#0x80
      0018F4 50 08            [24] 1800 	jnc	00117$
                                   1801 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      0018F6 78 24            [12] 1802 	mov	r0,#_duty_cycle
      0018F8 79 29            [12] 1803 	mov	r1,#_duty_cycle_offset
      0018FA E2               [24] 1804 	movx	a,@r0
      0018FB 24 EC            [12] 1805 	add	a,#0xEC
      0018FD F3               [24] 1806 	movx	@r1,a
      0018FE                       1807 00117$:
      0018FE 22               [24] 1808 	ret
                                   1809 ;------------------------------------------------------------
                                   1810 ;Allocation info for local variables in function 'link_update'
                                   1811 ;------------------------------------------------------------
                                   1812 ;old_remaining             Allocated to registers r6 r7 
                                   1813 ;unlock_count              Allocated with name '_link_update_unlock_count_1_192'
                                   1814 ;temperature_count         Allocated with name '_link_update_temperature_count_1_192'
                                   1815 ;------------------------------------------------------------
                                   1816 ;	radio/tdm.c:381: link_update(void)
                                   1817 ;	-----------------------------------------
                                   1818 ;	 function link_update
                                   1819 ;	-----------------------------------------
      0018FF                       1820 _link_update:
                                   1821 ;	radio/tdm.c:384: if (received_packet) {
      0018FF 30 11 09         [24] 1822 	jnb	_received_packet,00102$
                                   1823 ;	radio/tdm.c:385: unlock_count = 0;
      001902 90 04 01         [24] 1824 	mov	dptr,#_link_update_unlock_count_1_192
      001905 E4               [12] 1825 	clr	a
      001906 F0               [24] 1826 	movx	@dptr,a
                                   1827 ;	radio/tdm.c:386: received_packet = false;
      001907 C2 11            [12] 1828 	clr	_received_packet
      001909 80 07            [24] 1829 	sjmp	00103$
      00190B                       1830 00102$:
                                   1831 ;	radio/tdm.c:391: unlock_count++;
      00190B 90 04 01         [24] 1832 	mov	dptr,#_link_update_unlock_count_1_192
      00190E E0               [24] 1833 	movx	a,@dptr
      00190F 24 01            [12] 1834 	add	a,#0x01
      001911 F0               [24] 1835 	movx	@dptr,a
      001912                       1836 00103$:
                                   1837 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001912 90 04 01         [24] 1838 	mov	dptr,#_link_update_unlock_count_1_192
      001915 E0               [24] 1839 	movx	a,@dptr
      001916 FF               [12] 1840 	mov	r7,a
      001917 BF 02 00         [24] 1841 	cjne	r7,#0x02,00157$
      00191A                       1842 00157$:
      00191A 50 04            [24] 1843 	jnc	00105$
                                   1844 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      00191C C2 A5            [12] 1845 	clr	_LED_GREEN
      00191E 80 06            [24] 1846 	sjmp	00106$
      001920                       1847 00105$:
                                   1848 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001920 A2 10            [12] 1849 	mov	c,_blink_state
      001922 92 A5            [24] 1850 	mov	_LED_GREEN,c
                                   1851 ;	radio/tdm.c:402: blink_state = !blink_state;
      001924 B2 10            [12] 1852 	cpl	_blink_state
      001926                       1853 00106$:
                                   1854 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001926 EF               [12] 1855 	mov	a,r7
      001927 24 D7            [12] 1856 	add	a,#0xff - 0x28
      001929 40 03            [24] 1857 	jc	00159$
      00192B 02 19 B6         [24] 1858 	ljmp	00117$
      00192E                       1859 00159$:
                                   1860 ;	radio/tdm.c:409: unlock_count = 5;
      00192E 90 04 01         [24] 1861 	mov	dptr,#_link_update_unlock_count_1_192
      001931 74 05            [12] 1862 	mov	a,#0x05
      001933 F0               [24] 1863 	movx	@dptr,a
                                   1864 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001934 12 54 FC         [24] 1865 	lcall	_timer_entropy
      001937 E5 82            [12] 1866 	mov	a,dpl
      001939 30 E0 59         [24] 1867 	jnb	acc.0,00113$
                                   1868 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      00193C 78 17            [12] 1869 	mov	r0,#_tdm_state_remaining
      00193E E2               [24] 1870 	movx	a,@r0
      00193F FE               [12] 1871 	mov	r6,a
      001940 08               [12] 1872 	inc	r0
      001941 E2               [24] 1873 	movx	a,@r0
      001942 FF               [12] 1874 	mov	r7,a
                                   1875 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001943 78 1C            [12] 1876 	mov	r0,#_silence_period
      001945 C3               [12] 1877 	clr	c
      001946 E2               [24] 1878 	movx	a,@r0
      001947 9E               [12] 1879 	subb	a,r6
      001948 08               [12] 1880 	inc	r0
      001949 E2               [24] 1881 	movx	a,@r0
      00194A 9F               [12] 1882 	subb	a,r7
      00194B 50 17            [24] 1883 	jnc	00108$
                                   1884 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      00194D 78 1E            [12] 1885 	mov	r0,#_packet_latency
      00194F D3               [12] 1886 	setb	c
      001950 E2               [24] 1887 	movx	a,@r0
      001951 9E               [12] 1888 	subb	a,r6
      001952 F4               [12] 1889 	cpl	a
      001953 B3               [12] 1890 	cpl	c
      001954 FC               [12] 1891 	mov	r4,a
      001955 B3               [12] 1892 	cpl	c
      001956 08               [12] 1893 	inc	r0
      001957 E2               [24] 1894 	movx	a,@r0
      001958 9F               [12] 1895 	subb	a,r7
      001959 F4               [12] 1896 	cpl	a
      00195A FD               [12] 1897 	mov	r5,a
      00195B 78 17            [12] 1898 	mov	r0,#_tdm_state_remaining
      00195D EC               [12] 1899 	mov	a,r4
      00195E F2               [24] 1900 	movx	@r0,a
      00195F 08               [12] 1901 	inc	r0
      001960 ED               [12] 1902 	mov	a,r5
      001961 F2               [24] 1903 	movx	@r0,a
      001962 80 08            [24] 1904 	sjmp	00109$
      001964                       1905 00108$:
                                   1906 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001964 78 17            [12] 1907 	mov	r0,#_tdm_state_remaining
      001966 74 01            [12] 1908 	mov	a,#0x01
      001968 F2               [24] 1909 	movx	@r0,a
      001969 08               [12] 1910 	inc	r0
      00196A E4               [12] 1911 	clr	a
      00196B F2               [24] 1912 	movx	@r0,a
      00196C                       1913 00109$:
                                   1914 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      00196C 78 51            [12] 1915 	mov	r0,#_at_testmode
      00196E E2               [24] 1916 	movx	a,@r0
      00196F 54 02            [12] 1917 	anl	a,#0x02
      001971 60 22            [24] 1918 	jz	00113$
                                   1919 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001973 78 17            [12] 1920 	mov	r0,#_tdm_state_remaining
      001975 E2               [24] 1921 	movx	a,@r0
      001976 C0 E0            [24] 1922 	push	acc
      001978 08               [12] 1923 	inc	r0
      001979 E2               [24] 1924 	movx	a,@r0
      00197A C0 E0            [24] 1925 	push	acc
      00197C C0 06            [24] 1926 	push	ar6
      00197E C0 07            [24] 1927 	push	ar7
      001980 74 61            [12] 1928 	mov	a,#___str_4
      001982 C0 E0            [24] 1929 	push	acc
      001984 74 66            [12] 1930 	mov	a,#(___str_4 >> 8)
      001986 C0 E0            [24] 1931 	push	acc
      001988 74 80            [12] 1932 	mov	a,#0x80
      00198A C0 E0            [24] 1933 	push	acc
      00198C 12 11 8F         [24] 1934 	lcall	_printfl
      00198F E5 81            [12] 1935 	mov	a,sp
      001991 24 F9            [12] 1936 	add	a,#0xf9
      001993 F5 81            [12] 1937 	mov	sp,a
      001995                       1938 00113$:
                                   1939 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      001995 78 51            [12] 1940 	mov	r0,#_at_testmode
      001997 E2               [24] 1941 	movx	a,@r0
      001998 54 02            [12] 1942 	anl	a,#0x02
      00199A 60 15            [24] 1943 	jz	00115$
                                   1944 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      00199C 74 7B            [12] 1945 	mov	a,#___str_5
      00199E C0 E0            [24] 1946 	push	acc
      0019A0 74 66            [12] 1947 	mov	a,#(___str_5 >> 8)
      0019A2 C0 E0            [24] 1948 	push	acc
      0019A4 74 80            [12] 1949 	mov	a,#0x80
      0019A6 C0 E0            [24] 1950 	push	acc
      0019A8 12 11 8F         [24] 1951 	lcall	_printfl
      0019AB 15 81            [12] 1952 	dec	sp
      0019AD 15 81            [12] 1953 	dec	sp
      0019AF 15 81            [12] 1954 	dec	sp
      0019B1                       1955 00115$:
                                   1956 ;	radio/tdm.c:430: fhop_set_locked(false);
      0019B1 C2 0D            [12] 1957 	clr	_fhop_set_locked_PARM_1
      0019B3 12 13 35         [24] 1958 	lcall	_fhop_set_locked
      0019B6                       1959 00117$:
                                   1960 ;	radio/tdm.c:433: if (unlock_count != 0) {
      0019B6 90 04 01         [24] 1961 	mov	dptr,#_link_update_unlock_count_1_192
      0019B9 E0               [24] 1962 	movx	a,@dptr
      0019BA 60 3D            [24] 1963 	jz	00119$
                                   1964 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      0019BC 12 2B BD         [24] 1965 	lcall	_radio_last_rssi
      0019BF AF 82            [24] 1966 	mov	r7,dpl
      0019C1 7E 00            [12] 1967 	mov	r6,#0x00
      0019C3 78 98            [12] 1968 	mov	r0,#_statistics
      0019C5 E2               [24] 1969 	movx	a,@r0
      0019C6 90 05 E4         [24] 1970 	mov	dptr,#__mulint_PARM_2
      0019C9 F0               [24] 1971 	movx	@dptr,a
      0019CA E4               [12] 1972 	clr	a
      0019CB A3               [24] 1973 	inc	dptr
      0019CC F0               [24] 1974 	movx	@dptr,a
      0019CD 90 00 03         [24] 1975 	mov	dptr,#0x0003
      0019D0 C0 07            [24] 1976 	push	ar7
      0019D2 C0 06            [24] 1977 	push	ar6
      0019D4 12 5C 2B         [24] 1978 	lcall	__mulint
      0019D7 AC 82            [24] 1979 	mov	r4,dpl
      0019D9 AD 83            [24] 1980 	mov	r5,dph
      0019DB D0 06            [24] 1981 	pop	ar6
      0019DD D0 07            [24] 1982 	pop	ar7
      0019DF EC               [12] 1983 	mov	a,r4
      0019E0 2F               [12] 1984 	add	a,r7
      0019E1 FC               [12] 1985 	mov	r4,a
      0019E2 ED               [12] 1986 	mov	a,r5
      0019E3 3E               [12] 1987 	addc	a,r6
      0019E4 C3               [12] 1988 	clr	c
      0019E5 13               [12] 1989 	rrc	a
      0019E6 CC               [12] 1990 	xch	a,r4
      0019E7 13               [12] 1991 	rrc	a
      0019E8 CC               [12] 1992 	xch	a,r4
      0019E9 C3               [12] 1993 	clr	c
      0019EA 13               [12] 1994 	rrc	a
      0019EB CC               [12] 1995 	xch	a,r4
      0019EC 13               [12] 1996 	rrc	a
      0019ED CC               [12] 1997 	xch	a,r4
      0019EE FD               [12] 1998 	mov	r5,a
      0019EF 78 98            [12] 1999 	mov	r0,#_statistics
      0019F1 EC               [12] 2000 	mov	a,r4
      0019F2 F2               [24] 2001 	movx	@r0,a
                                   2002 ;	radio/tdm.c:437: statistics.receive_count = 0;
      0019F3 78 9A            [12] 2003 	mov	r0,#(_statistics + 0x0002)
      0019F5 E4               [12] 2004 	clr	a
      0019F6 F2               [24] 2005 	movx	@r0,a
      0019F7 08               [12] 2006 	inc	r0
      0019F8 F2               [24] 2007 	movx	@r0,a
      0019F9                       2008 00119$:
                                   2009 ;	radio/tdm.c:440: if (unlock_count > 5) {
      0019F9 90 04 01         [24] 2010 	mov	dptr,#_link_update_unlock_count_1_192
      0019FC E0               [24] 2011 	movx	a,@dptr
      0019FD FF               [12] 2012 	mov  r7,a
      0019FE 24 FA            [12] 2013 	add	a,#0xff - 0x05
      001A00 50 17            [24] 2014 	jnc	00121$
                                   2015 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001A02 90 05 D6         [24] 2016 	mov	dptr,#_memset_PARM_2
      001A05 E4               [12] 2017 	clr	a
      001A06 F0               [24] 2018 	movx	@dptr,a
      001A07 90 05 D7         [24] 2019 	mov	dptr,#_memset_PARM_3
      001A0A 74 04            [12] 2020 	mov	a,#0x04
      001A0C F0               [24] 2021 	movx	@dptr,a
      001A0D E4               [12] 2022 	clr	a
      001A0E A3               [24] 2023 	inc	dptr
      001A0F F0               [24] 2024 	movx	@dptr,a
      001A10 90 00 9C         [24] 2025 	mov	dptr,#_remote_statistics
      001A13 75 F0 60         [24] 2026 	mov	b,#0x60
      001A16 12 5B 18         [24] 2027 	lcall	_memset
      001A19                       2028 00121$:
                                   2029 ;	radio/tdm.c:444: test_display = at_testmode;
      001A19 78 51            [12] 2030 	mov	r0,#_at_testmode
      001A1B 90 04 00         [24] 2031 	mov	dptr,#_test_display
      001A1E E2               [24] 2032 	movx	a,@r0
      001A1F F0               [24] 2033 	movx	@dptr,a
                                   2034 ;	radio/tdm.c:445: send_statistics = 1;
      001A20 D2 13            [12] 2035 	setb	_send_statistics
                                   2036 ;	radio/tdm.c:447: temperature_count++;
      001A22 90 04 02         [24] 2037 	mov	dptr,#_link_update_temperature_count_1_192
      001A25 E0               [24] 2038 	movx	a,@dptr
      001A26 24 01            [12] 2039 	add	a,#0x01
      001A28 F0               [24] 2040 	movx	@dptr,a
                                   2041 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001A29 E0               [24] 2042 	movx	a,@dptr
      001A2A FF               [12] 2043 	mov	r7,a
      001A2B BF 04 08         [24] 2044 	cjne	r7,#0x04,00124$
                                   2045 ;	radio/tdm.c:450: temperature_update();
      001A2E 12 18 65         [24] 2046 	lcall	_temperature_update
                                   2047 ;	radio/tdm.c:451: temperature_count = 0;
      001A31 90 04 02         [24] 2048 	mov	dptr,#_link_update_temperature_count_1_192
      001A34 E4               [12] 2049 	clr	a
      001A35 F0               [24] 2050 	movx	@dptr,a
      001A36                       2051 00124$:
      001A36 22               [24] 2052 	ret
                                   2053 ;------------------------------------------------------------
                                   2054 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2055 ;------------------------------------------------------------
                                   2056 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2057 ;	-----------------------------------------
                                   2058 ;	 function tdm_remote_at
                                   2059 ;	-----------------------------------------
      001A37                       2060 _tdm_remote_at:
                                   2061 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001A37 90 04 09         [24] 2062 	mov	dptr,#_at_cmd
      001A3A 75 F0 00         [24] 2063 	mov	b,#0x00
      001A3D 12 61 F4         [24] 2064 	lcall	_strlen
      001A40 E5 82            [12] 2065 	mov	a,dpl
      001A42 85 83 F0         [24] 2066 	mov	b,dph
      001A45 24 01            [12] 2067 	add	a,#0x01
      001A47 FE               [12] 2068 	mov	r6,a
      001A48 E4               [12] 2069 	clr	a
      001A49 35 F0            [12] 2070 	addc	a,b
      001A4B FF               [12] 2071 	mov	r7,a
      001A4C 90 05 D9         [24] 2072 	mov	dptr,#_memcpy_PARM_2
      001A4F 74 09            [12] 2073 	mov	a,#_at_cmd
      001A51 F0               [24] 2074 	movx	@dptr,a
      001A52 74 04            [12] 2075 	mov	a,#(_at_cmd >> 8)
      001A54 A3               [24] 2076 	inc	dptr
      001A55 F0               [24] 2077 	movx	@dptr,a
      001A56 E4               [12] 2078 	clr	a
      001A57 A3               [24] 2079 	inc	dptr
      001A58 F0               [24] 2080 	movx	@dptr,a
      001A59 90 05 DC         [24] 2081 	mov	dptr,#_memcpy_PARM_3
      001A5C EE               [12] 2082 	mov	a,r6
      001A5D F0               [24] 2083 	movx	@dptr,a
      001A5E EF               [12] 2084 	mov	a,r7
      001A5F A3               [24] 2085 	inc	dptr
      001A60 F0               [24] 2086 	movx	@dptr,a
      001A61 90 00 35         [24] 2087 	mov	dptr,#_remote_at_cmd
      001A64 75 F0 60         [24] 2088 	mov	b,#0x60
      001A67 12 5B 40         [24] 2089 	lcall	_memcpy
                                   2090 ;	radio/tdm.c:460: send_at_command = true;
      001A6A D2 14            [12] 2091 	setb	_send_at_command
      001A6C 22               [24] 2092 	ret
                                   2093 ;------------------------------------------------------------
                                   2094 ;Allocation info for local variables in function 'handle_at_command'
                                   2095 ;------------------------------------------------------------
                                   2096 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2097 ;	-----------------------------------------
                                   2098 ;	 function handle_at_command
                                   2099 ;	-----------------------------------------
      001A6D                       2100 _handle_at_command:
      001A6D AF 82            [24] 2101 	mov	r7,dpl
                                   2102 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001A6F BF 02 00         [24] 2103 	cjne	r7,#0x02,00122$
      001A72                       2104 00122$:
      001A72 40 17            [24] 2105 	jc	00101$
      001A74 EF               [12] 2106 	mov	a,r7
      001A75 24 EF            [12] 2107 	add	a,#0xff - 0x10
      001A77 40 12            [24] 2108 	jc	00101$
                                   2109 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001A79 90 03 04         [24] 2110 	mov	dptr,#_pbuf
      001A7C E0               [24] 2111 	movx	a,@dptr
      001A7D FE               [12] 2112 	mov	r6,a
      001A7E BE 52 0A         [24] 2113 	cjne	r6,#0x52,00101$
                                   2114 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001A81 90 03 05         [24] 2115 	mov	dptr,#(_pbuf + 0x0001)
      001A84 E0               [24] 2116 	movx	a,@dptr
      001A85 FE               [12] 2117 	mov	r6,a
      001A86 BE 54 02         [24] 2118 	cjne	r6,#0x54,00127$
      001A89 80 02            [24] 2119 	sjmp	00102$
      001A8B                       2120 00127$:
      001A8B                       2121 00101$:
                                   2122 ;	radio/tdm.c:473: return true;
      001A8B D3               [12] 2123 	setb	c
      001A8C 22               [24] 2124 	ret
      001A8D                       2125 00102$:
                                   2126 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001A8D 90 05 D9         [24] 2127 	mov	dptr,#_memcpy_PARM_2
      001A90 74 04            [12] 2128 	mov	a,#_pbuf
      001A92 F0               [24] 2129 	movx	@dptr,a
      001A93 74 03            [12] 2130 	mov	a,#(_pbuf >> 8)
      001A95 A3               [24] 2131 	inc	dptr
      001A96 F0               [24] 2132 	movx	@dptr,a
      001A97 E4               [12] 2133 	clr	a
      001A98 A3               [24] 2134 	inc	dptr
      001A99 F0               [24] 2135 	movx	@dptr,a
      001A9A 90 05 DC         [24] 2136 	mov	dptr,#_memcpy_PARM_3
      001A9D EF               [12] 2137 	mov	a,r7
      001A9E F0               [24] 2138 	movx	@dptr,a
      001A9F E4               [12] 2139 	clr	a
      001AA0 A3               [24] 2140 	inc	dptr
      001AA1 F0               [24] 2141 	movx	@dptr,a
      001AA2 90 04 09         [24] 2142 	mov	dptr,#_at_cmd
      001AA5 75 F0 00         [24] 2143 	mov	b,#0x00
      001AA8 C0 07            [24] 2144 	push	ar7
      001AAA 12 5B 40         [24] 2145 	lcall	_memcpy
      001AAD D0 07            [24] 2146 	pop	ar7
                                   2147 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001AAF EF               [12] 2148 	mov	a,r7
      001AB0 24 09            [12] 2149 	add	a,#_at_cmd
      001AB2 F5 82            [12] 2150 	mov	dpl,a
      001AB4 E4               [12] 2151 	clr	a
      001AB5 34 04            [12] 2152 	addc	a,#(_at_cmd >> 8)
      001AB7 F5 83            [12] 2153 	mov	dph,a
      001AB9 E4               [12] 2154 	clr	a
      001ABA F0               [24] 2155 	movx	@dptr,a
                                   2156 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001ABB 90 04 09         [24] 2157 	mov	dptr,#_at_cmd
      001ABE 74 41            [12] 2158 	mov	a,#0x41
      001AC0 F0               [24] 2159 	movx	@dptr,a
                                   2160 ;	radio/tdm.c:480: at_cmd_len = len;
      001AC1 78 50            [12] 2161 	mov	r0,#_at_cmd_len
      001AC3 EF               [12] 2162 	mov	a,r7
      001AC4 F2               [24] 2163 	movx	@r0,a
                                   2164 ;	radio/tdm.c:481: at_cmd_ready = true;
      001AC5 D2 19            [12] 2165 	setb	_at_cmd_ready
                                   2166 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001AC7 90 02 CA         [24] 2167 	mov	dptr,#_printf_start_capture_PARM_2
      001ACA 74 FC            [12] 2168 	mov	a,#0xFC
      001ACC F0               [24] 2169 	movx	@dptr,a
      001ACD 90 03 04         [24] 2170 	mov	dptr,#_pbuf
      001AD0 12 0E BB         [24] 2171 	lcall	_printf_start_capture
                                   2172 ;	radio/tdm.c:487: at_command();
      001AD3 12 25 F4         [24] 2173 	lcall	_at_command
                                   2174 ;	radio/tdm.c:488: len = printf_end_capture();
      001AD6 12 0E E4         [24] 2175 	lcall	_printf_end_capture
                                   2176 ;	radio/tdm.c:489: if (len > 0) {
      001AD9 E5 82            [12] 2177 	mov	a,dpl
      001ADB FF               [12] 2178 	mov	r7,a
      001ADC 60 0A            [24] 2179 	jz	00107$
                                   2180 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001ADE 78 0C            [12] 2181 	mov	r0,#_packet_inject_PARM_2
      001AE0 EF               [12] 2182 	mov	a,r7
      001AE1 F2               [24] 2183 	movx	@r0,a
      001AE2 90 03 04         [24] 2184 	mov	dptr,#_pbuf
      001AE5 12 0E 3B         [24] 2185 	lcall	_packet_inject
      001AE8                       2186 00107$:
                                   2187 ;	radio/tdm.c:492: return false;
      001AE8 C3               [12] 2188 	clr	c
      001AE9 22               [24] 2189 	ret
                                   2190 ;------------------------------------------------------------
                                   2191 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2192 ;------------------------------------------------------------
                                   2193 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2194 ;	-----------------------------------------
                                   2195 ;	 function tdm_serial_loop
                                   2196 ;	-----------------------------------------
      001AEA                       2197 _tdm_serial_loop:
                                   2198 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001AEA 12 54 A6         [24] 2199 	lcall	_timer2_tick
      001AED 78 4B            [12] 2200 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001AEF E5 82            [12] 2201 	mov	a,dpl
      001AF1 F2               [24] 2202 	movx	@r0,a
      001AF2 08               [12] 2203 	inc	r0
      001AF3 E5 83            [12] 2204 	mov	a,dph
      001AF5 F2               [24] 2205 	movx	@r0,a
                                   2206 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001AF6 78 4B            [12] 2207 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001AF8 79 4D            [12] 2208 	mov	r1,#_tdm_serial_loop_last_link_update_1_213
      001AFA E2               [24] 2209 	movx	a,@r0
      001AFB F3               [24] 2210 	movx	@r1,a
      001AFC 08               [12] 2211 	inc	r0
      001AFD E2               [24] 2212 	movx	a,@r0
      001AFE 09               [12] 2213 	inc	r1
      001AFF F3               [24] 2214 	movx	@r1,a
                                   2215 ;	radio/tdm.c:520: _canary = 42;
      001B00 78 FF            [12] 2216 	mov	r0,#__canary
      001B02 76 2A            [12] 2217 	mov	@r0,#0x2A
      001B04                       2218 00195$:
                                   2219 ;	radio/tdm.c:523: if (_canary != 42) {
      001B04 78 FF            [12] 2220 	mov	r0,#__canary
      001B06 B6 2A 02         [24] 2221 	cjne	@r0,#0x2A,00345$
      001B09 80 15            [24] 2222 	sjmp	00102$
      001B0B                       2223 00345$:
                                   2224 ;	radio/tdm.c:524: panic("stack blown\n");
      001B0B 74 8A            [12] 2225 	mov	a,#___str_6
      001B0D C0 E0            [24] 2226 	push	acc
      001B0F 74 66            [12] 2227 	mov	a,#(___str_6 >> 8)
      001B11 C0 E0            [24] 2228 	push	acc
      001B13 74 80            [12] 2229 	mov	a,#0x80
      001B15 C0 E0            [24] 2230 	push	acc
      001B17 12 3F 8D         [24] 2231 	lcall	_panic
      001B1A 15 81            [12] 2232 	dec	sp
      001B1C 15 81            [12] 2233 	dec	sp
      001B1E 15 81            [12] 2234 	dec	sp
      001B20                       2235 00102$:
                                   2236 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001B20 78 4F            [12] 2237 	mov	r0,#_pdata_canary
      001B22 E2               [24] 2238 	movx	a,@r0
      001B23 B4 41 02         [24] 2239 	cjne	a,#0x41,00346$
      001B26 80 15            [24] 2240 	sjmp	00104$
      001B28                       2241 00346$:
                                   2242 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001B28 74 97            [12] 2243 	mov	a,#___str_7
      001B2A C0 E0            [24] 2244 	push	acc
      001B2C 74 66            [12] 2245 	mov	a,#(___str_7 >> 8)
      001B2E C0 E0            [24] 2246 	push	acc
      001B30 74 80            [12] 2247 	mov	a,#0x80
      001B32 C0 E0            [24] 2248 	push	acc
      001B34 12 3F 8D         [24] 2249 	lcall	_panic
      001B37 15 81            [12] 2250 	dec	sp
      001B39 15 81            [12] 2251 	dec	sp
      001B3B 15 81            [12] 2252 	dec	sp
      001B3D                       2253 00104$:
                                   2254 ;	radio/tdm.c:532: at_command();
      001B3D 12 25 F4         [24] 2255 	lcall	_at_command
                                   2256 ;	radio/tdm.c:535: if (test_display) {
      001B40 90 04 00         [24] 2257 	mov	dptr,#_test_display
      001B43 E0               [24] 2258 	movx	a,@dptr
      001B44 60 08            [24] 2259 	jz	00106$
                                   2260 ;	radio/tdm.c:536: display_test_output();
      001B46 12 14 36         [24] 2261 	lcall	_display_test_output
                                   2262 ;	radio/tdm.c:537: test_display = 0;
      001B49 90 04 00         [24] 2263 	mov	dptr,#_test_display
      001B4C E4               [12] 2264 	clr	a
      001B4D F0               [24] 2265 	movx	@dptr,a
      001B4E                       2266 00106$:
                                   2267 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001B4E 30 05 0E         [24] 2268 	jnb	_seen_mavlink,00108$
      001B51 90 05 72         [24] 2269 	mov	dptr,#_feature_mavlink_framing
      001B54 E0               [24] 2270 	movx	a,@dptr
      001B55 60 08            [24] 2271 	jz	00108$
      001B57 20 18 05         [24] 2272 	jb	_at_mode_active,00108$
                                   2273 ;	radio/tdm.c:541: seen_mavlink = false;
      001B5A C2 05            [12] 2274 	clr	_seen_mavlink
                                   2275 ;	radio/tdm.c:542: MAVLink_report();
      001B5C 12 05 FA         [24] 2276 	lcall	_MAVLink_report
      001B5F                       2277 00108$:
                                   2278 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001B5F 12 12 C3         [24] 2279 	lcall	_fhop_receive_channel
      001B62 12 2F 3C         [24] 2280 	lcall	_radio_set_channel
                                   2281 ;	radio/tdm.c:549: tnow = timer2_tick();
      001B65 12 54 A6         [24] 2282 	lcall	_timer2_tick
      001B68 AA 82            [24] 2283 	mov	r2,dpl
      001B6A AB 83            [24] 2284 	mov	r3,dph
                                   2285 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001B6C 78 65            [12] 2286 	mov	r0,#_radio_receive_packet_PARM_2
      001B6E 74 04            [12] 2287 	mov	a,#_pbuf
      001B70 F2               [24] 2288 	movx	@r0,a
      001B71 08               [12] 2289 	inc	r0
      001B72 74 03            [12] 2290 	mov	a,#(_pbuf >> 8)
      001B74 F2               [24] 2291 	movx	@r0,a
      001B75 90 00 48         [24] 2292 	mov	dptr,#_tdm_serial_loop_len_1_213
      001B78 75 F0 60         [24] 2293 	mov	b,#0x60
      001B7B C0 03            [24] 2294 	push	ar3
      001B7D C0 02            [24] 2295 	push	ar2
      001B7F 12 2A C6         [24] 2296 	lcall	_radio_receive_packet
      001B82 D0 02            [24] 2297 	pop	ar2
      001B84 D0 03            [24] 2298 	pop	ar3
      001B86 40 03            [24] 2299 	jc	00351$
      001B88 02 1D 0A         [24] 2300 	ljmp	00129$
      001B8B                       2301 00351$:
                                   2302 ;	radio/tdm.c:555: received_packet = true;
      001B8B D2 11            [12] 2303 	setb	_received_packet
                                   2304 ;	radio/tdm.c:556: fhop_set_locked(true);
      001B8D D2 0D            [12] 2305 	setb	_fhop_set_locked_PARM_1
      001B8F C0 03            [24] 2306 	push	ar3
      001B91 C0 02            [24] 2307 	push	ar2
      001B93 12 13 35         [24] 2308 	lcall	_fhop_set_locked
                                   2309 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001B96 12 2B BD         [24] 2310 	lcall	_radio_last_rssi
      001B99 AD 82            [24] 2311 	mov	r5,dpl
      001B9B D0 02            [24] 2312 	pop	ar2
      001B9D D0 03            [24] 2313 	pop	ar3
      001B9F 7C 00            [12] 2314 	mov	r4,#0x00
      001BA1 78 98            [12] 2315 	mov	r0,#_statistics
      001BA3 E2               [24] 2316 	movx	a,@r0
      001BA4 90 05 E4         [24] 2317 	mov	dptr,#__mulint_PARM_2
      001BA7 F0               [24] 2318 	movx	@dptr,a
      001BA8 E4               [12] 2319 	clr	a
      001BA9 A3               [24] 2320 	inc	dptr
      001BAA F0               [24] 2321 	movx	@dptr,a
      001BAB 90 00 07         [24] 2322 	mov	dptr,#0x0007
      001BAE C0 05            [24] 2323 	push	ar5
      001BB0 C0 04            [24] 2324 	push	ar4
      001BB2 C0 03            [24] 2325 	push	ar3
      001BB4 C0 02            [24] 2326 	push	ar2
      001BB6 12 5C 2B         [24] 2327 	lcall	__mulint
      001BB9 AE 82            [24] 2328 	mov	r6,dpl
      001BBB AF 83            [24] 2329 	mov	r7,dph
      001BBD D0 02            [24] 2330 	pop	ar2
      001BBF D0 03            [24] 2331 	pop	ar3
      001BC1 D0 04            [24] 2332 	pop	ar4
      001BC3 D0 05            [24] 2333 	pop	ar5
      001BC5 EE               [12] 2334 	mov	a,r6
      001BC6 2D               [12] 2335 	add	a,r5
      001BC7 FE               [12] 2336 	mov	r6,a
      001BC8 EF               [12] 2337 	mov	a,r7
      001BC9 3C               [12] 2338 	addc	a,r4
      001BCA C4               [12] 2339 	swap	a
      001BCB 23               [12] 2340 	rl	a
      001BCC CE               [12] 2341 	xch	a,r6
      001BCD C4               [12] 2342 	swap	a
      001BCE 23               [12] 2343 	rl	a
      001BCF 54 1F            [12] 2344 	anl	a,#0x1F
      001BD1 6E               [12] 2345 	xrl	a,r6
      001BD2 CE               [12] 2346 	xch	a,r6
      001BD3 54 1F            [12] 2347 	anl	a,#0x1F
      001BD5 CE               [12] 2348 	xch	a,r6
      001BD6 6E               [12] 2349 	xrl	a,r6
      001BD7 CE               [12] 2350 	xch	a,r6
      001BD8 78 98            [12] 2351 	mov	r0,#_statistics
      001BDA EE               [12] 2352 	mov	a,r6
      001BDB F2               [24] 2353 	movx	@r0,a
                                   2354 ;	radio/tdm.c:560: statistics.receive_count++;
      001BDC 78 9A            [12] 2355 	mov	r0,#(_statistics + 0x0002)
      001BDE E2               [24] 2356 	movx	a,@r0
      001BDF FE               [12] 2357 	mov	r6,a
      001BE0 08               [12] 2358 	inc	r0
      001BE1 E2               [24] 2359 	movx	a,@r0
      001BE2 FF               [12] 2360 	mov	r7,a
      001BE3 0E               [12] 2361 	inc	r6
      001BE4 BE 00 01         [24] 2362 	cjne	r6,#0x00,00352$
      001BE7 0F               [12] 2363 	inc	r7
      001BE8                       2364 00352$:
      001BE8 78 9A            [12] 2365 	mov	r0,#(_statistics + 0x0002)
      001BEA EE               [12] 2366 	mov	a,r6
      001BEB F2               [24] 2367 	movx	@r0,a
      001BEC 08               [12] 2368 	inc	r0
      001BED EF               [12] 2369 	mov	a,r7
      001BEE F2               [24] 2370 	movx	@r0,a
                                   2371 ;	radio/tdm.c:564: transmit_wait = 0;
      001BEF 78 22            [12] 2372 	mov	r0,#_transmit_wait
      001BF1 E4               [12] 2373 	clr	a
      001BF2 F2               [24] 2374 	movx	@r0,a
      001BF3 08               [12] 2375 	inc	r0
      001BF4 F2               [24] 2376 	movx	@r0,a
                                   2377 ;	radio/tdm.c:566: if (len < 2) {
      001BF5 78 48            [12] 2378 	mov	r0,#_tdm_serial_loop_len_1_213
      001BF7 E2               [24] 2379 	movx	a,@r0
      001BF8 B4 02 00         [24] 2380 	cjne	a,#0x02,00353$
      001BFB                       2381 00353$:
      001BFB 50 03            [24] 2382 	jnc	00354$
      001BFD 02 1B 04         [24] 2383 	ljmp	00195$
      001C00                       2384 00354$:
                                   2385 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001C00 78 48            [12] 2386 	mov	r0,#_tdm_serial_loop_len_1_213
      001C02 E2               [24] 2387 	movx	a,@r0
      001C03 24 FE            [12] 2388 	add	a,#0xFE
      001C05 24 04            [12] 2389 	add	a,#_pbuf
      001C07 FE               [12] 2390 	mov	r6,a
      001C08 E4               [12] 2391 	clr	a
      001C09 34 03            [12] 2392 	addc	a,#(_pbuf >> 8)
      001C0B FF               [12] 2393 	mov	r7,a
      001C0C 90 05 D9         [24] 2394 	mov	dptr,#_memcpy_PARM_2
      001C0F EE               [12] 2395 	mov	a,r6
      001C10 F0               [24] 2396 	movx	@dptr,a
      001C11 EF               [12] 2397 	mov	a,r7
      001C12 A3               [24] 2398 	inc	dptr
      001C13 F0               [24] 2399 	movx	@dptr,a
      001C14 E4               [12] 2400 	clr	a
      001C15 A3               [24] 2401 	inc	dptr
      001C16 F0               [24] 2402 	movx	@dptr,a
      001C17 90 05 DC         [24] 2403 	mov	dptr,#_memcpy_PARM_3
      001C1A 74 02            [12] 2404 	mov	a,#0x02
      001C1C F0               [24] 2405 	movx	@dptr,a
      001C1D E4               [12] 2406 	clr	a
      001C1E A3               [24] 2407 	inc	dptr
      001C1F F0               [24] 2408 	movx	@dptr,a
      001C20 90 00 33         [24] 2409 	mov	dptr,#_trailer
      001C23 75 F0 60         [24] 2410 	mov	b,#0x60
      001C26 C0 03            [24] 2411 	push	ar3
      001C28 C0 02            [24] 2412 	push	ar2
      001C2A 12 5B 40         [24] 2413 	lcall	_memcpy
      001C2D D0 02            [24] 2414 	pop	ar2
      001C2F D0 03            [24] 2415 	pop	ar3
                                   2416 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001C31 78 48            [12] 2417 	mov	r0,#_tdm_serial_loop_len_1_213
      001C33 E2               [24] 2418 	movx	a,@r0
      001C34 14               [12] 2419 	dec	a
      001C35 14               [12] 2420 	dec	a
      001C36 F2               [24] 2421 	movx	@r0,a
                                   2422 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001C37 78 33            [12] 2423 	mov	r0,#_trailer
      001C39 E2               [24] 2424 	movx	a,@r0
      001C3A FE               [12] 2425 	mov	r6,a
      001C3B 08               [12] 2426 	inc	r0
      001C3C E2               [24] 2427 	movx	a,@r0
      001C3D 54 1F            [12] 2428 	anl	a,#0x1F
      001C3F FF               [12] 2429 	mov	r7,a
      001C40 4E               [12] 2430 	orl	a,r6
      001C41 70 41            [24] 2431 	jnz	00125$
      001C43 78 48            [12] 2432 	mov	r0,#_tdm_serial_loop_len_1_213
      001C45 E2               [24] 2433 	movx	a,@r0
      001C46 60 3C            [24] 2434 	jz	00125$
                                   2435 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001C48 78 48            [12] 2436 	mov	r0,#_tdm_serial_loop_len_1_213
      001C4A E2               [24] 2437 	movx	a,@r0
      001C4B B4 04 20         [24] 2438 	cjne	a,#0x04,00114$
                                   2439 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001C4E 90 05 D9         [24] 2440 	mov	dptr,#_memcpy_PARM_2
      001C51 74 04            [12] 2441 	mov	a,#_pbuf
      001C53 F0               [24] 2442 	movx	@dptr,a
      001C54 74 03            [12] 2443 	mov	a,#(_pbuf >> 8)
      001C56 A3               [24] 2444 	inc	dptr
      001C57 F0               [24] 2445 	movx	@dptr,a
      001C58 E4               [12] 2446 	clr	a
      001C59 A3               [24] 2447 	inc	dptr
      001C5A F0               [24] 2448 	movx	@dptr,a
      001C5B 78 48            [12] 2449 	mov	r0,#_tdm_serial_loop_len_1_213
      001C5D 90 05 DC         [24] 2450 	mov	dptr,#_memcpy_PARM_3
      001C60 E2               [24] 2451 	movx	a,@r0
      001C61 F0               [24] 2452 	movx	@dptr,a
      001C62 E4               [12] 2453 	clr	a
      001C63 A3               [24] 2454 	inc	dptr
      001C64 F0               [24] 2455 	movx	@dptr,a
      001C65 90 00 9C         [24] 2456 	mov	dptr,#_remote_statistics
      001C68 75 F0 60         [24] 2457 	mov	b,#0x60
      001C6B 12 5B 40         [24] 2458 	lcall	_memcpy
      001C6E                       2459 00114$:
                                   2460 ;	radio/tdm.c:583: statistics.receive_count--;
      001C6E 78 9A            [12] 2461 	mov	r0,#(_statistics + 0x0002)
      001C70 E2               [24] 2462 	movx	a,@r0
      001C71 FE               [12] 2463 	mov	r6,a
      001C72 08               [12] 2464 	inc	r0
      001C73 E2               [24] 2465 	movx	a,@r0
      001C74 FF               [12] 2466 	mov	r7,a
      001C75 1E               [12] 2467 	dec	r6
      001C76 BE FF 01         [24] 2468 	cjne	r6,#0xFF,00359$
      001C79 1F               [12] 2469 	dec	r7
      001C7A                       2470 00359$:
      001C7A 78 9A            [12] 2471 	mov	r0,#(_statistics + 0x0002)
      001C7C EE               [12] 2472 	mov	a,r6
      001C7D F2               [24] 2473 	movx	@r0,a
      001C7E 08               [12] 2474 	inc	r0
      001C7F EF               [12] 2475 	mov	a,r7
      001C80 F2               [24] 2476 	movx	@r0,a
      001C81 02 1B 04         [24] 2477 	ljmp	00195$
      001C84                       2478 00125$:
                                   2479 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001C84 78 33            [12] 2480 	mov	r0,#_trailer
      001C86 E2               [24] 2481 	movx	a,@r0
      001C87 FE               [12] 2482 	mov	r6,a
      001C88 08               [12] 2483 	inc	r0
      001C89 E2               [24] 2484 	movx	a,@r0
      001C8A 54 1F            [12] 2485 	anl	a,#0x1F
      001C8C FF               [12] 2486 	mov	r7,a
      001C8D 4E               [12] 2487 	orl	a,r6
      001C8E 70 03            [24] 2488 	jnz	00360$
      001C90 02 1B 04         [24] 2489 	ljmp	00195$
      001C93                       2490 00360$:
                                   2491 ;	radio/tdm.c:587: sync_tx_windows(len);
      001C93 78 48            [12] 2492 	mov	r0,#_tdm_serial_loop_len_1_213
      001C95 E2               [24] 2493 	movx	a,@r0
      001C96 F5 82            [12] 2494 	mov	dpl,a
      001C98 C0 03            [24] 2495 	push	ar3
      001C9A C0 02            [24] 2496 	push	ar2
      001C9C 12 14 69         [24] 2497 	lcall	_sync_tx_windows
      001C9F D0 02            [24] 2498 	pop	ar2
      001CA1 D0 03            [24] 2499 	pop	ar3
                                   2500 ;	radio/tdm.c:588: last_t = tnow;
      001CA3 78 4B            [12] 2501 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001CA5 EA               [12] 2502 	mov	a,r2
      001CA6 F2               [24] 2503 	movx	@r0,a
      001CA7 08               [12] 2504 	inc	r0
      001CA8 EB               [12] 2505 	mov	a,r3
      001CA9 F2               [24] 2506 	movx	@r0,a
                                   2507 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001CAA 78 34            [12] 2508 	mov	r0,#(_trailer + 0x0001)
      001CAC E2               [24] 2509 	movx	a,@r0
      001CAD C4               [12] 2510 	swap	a
      001CAE 03               [12] 2511 	rr	a
      001CAF 54 01            [12] 2512 	anl	a,#0x01
      001CB1 FF               [12] 2513 	mov	r7,a
      001CB2 BF 01 0A         [24] 2514 	cjne	r7,#0x01,00121$
      001CB5 78 48            [12] 2515 	mov	r0,#_tdm_serial_loop_len_1_213
      001CB7 E2               [24] 2516 	movx	a,@r0
      001CB8 F5 82            [12] 2517 	mov	dpl,a
      001CBA 12 1A 6D         [24] 2518 	lcall	_handle_at_command
      001CBD 40 38            [24] 2519 	jc	00115$
      001CBF                       2520 00121$:
                                   2521 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001CBF 78 48            [12] 2522 	mov	r0,#_tdm_serial_loop_len_1_213
      001CC1 E2               [24] 2523 	movx	a,@r0
      001CC2 70 03            [24] 2524 	jnz	00364$
      001CC4 02 1B 04         [24] 2525 	ljmp	00195$
      001CC7                       2526 00364$:
      001CC7 78 34            [12] 2527 	mov	r0,#(_trailer + 0x0001)
      001CC9 E2               [24] 2528 	movx	a,@r0
      001CCA 30 E5 03         [24] 2529 	jnb	acc.5,00365$
      001CCD 02 1B 04         [24] 2530 	ljmp	00195$
      001CD0                       2531 00365$:
                                   2532 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001CD0 78 34            [12] 2533 	mov	r0,#(_trailer + 0x0001)
      001CD2 E2               [24] 2534 	movx	a,@r0
      001CD3 23               [12] 2535 	rl	a
      001CD4 54 01            [12] 2536 	anl	a,#0x01
      001CD6 24 FF            [12] 2537 	add	a,#0xff
      001CD8 92 06            [24] 2538 	mov	_packet_is_duplicate_PARM_3,c
      001CDA 90 02 C3         [24] 2539 	mov	dptr,#_packet_is_duplicate_PARM_2
      001CDD 74 04            [12] 2540 	mov	a,#_pbuf
      001CDF F0               [24] 2541 	movx	@dptr,a
      001CE0 74 03            [12] 2542 	mov	a,#(_pbuf >> 8)
      001CE2 A3               [24] 2543 	inc	dptr
      001CE3 F0               [24] 2544 	movx	@dptr,a
      001CE4 78 48            [12] 2545 	mov	r0,#_tdm_serial_loop_len_1_213
      001CE6 E2               [24] 2546 	movx	a,@r0
      001CE7 F5 82            [12] 2547 	mov	dpl,a
      001CE9 12 0D B1         [24] 2548 	lcall	_packet_is_duplicate
      001CEC 50 03            [24] 2549 	jnc	00366$
      001CEE 02 1B 04         [24] 2550 	ljmp	00195$
      001CF1                       2551 00366$:
                                   2552 ;	radio/tdm.c:601: !at_mode_active
      001CF1 30 18 03         [24] 2553 	jnb	_at_mode_active,00367$
      001CF4 02 1B 04         [24] 2554 	ljmp	00195$
      001CF7                       2555 00367$:
      001CF7                       2556 00115$:
                                   2557 ;	radio/tdm.c:620: LED_ACTIVITY = LED_ON;
      001CF7 C2 A0            [12] 2558 	clr	_LED_RED
                                   2559 ;	radio/tdm.c:621: serial_write_buf(pbuf, len);
      001CF9 78 48            [12] 2560 	mov	r0,#_tdm_serial_loop_len_1_213
      001CFB 79 BA            [12] 2561 	mov	r1,#_serial_write_buf_PARM_2
      001CFD E2               [24] 2562 	movx	a,@r0
      001CFE F3               [24] 2563 	movx	@r1,a
      001CFF 90 03 04         [24] 2564 	mov	dptr,#_pbuf
      001D02 12 4E F3         [24] 2565 	lcall	_serial_write_buf
                                   2566 ;	radio/tdm.c:622: LED_ACTIVITY = LED_OFF;
      001D05 D2 A0            [12] 2567 	setb	_LED_RED
                                   2568 ;	radio/tdm.c:627: continue;
      001D07 02 1B 04         [24] 2569 	ljmp	00195$
      001D0A                       2570 00129$:
                                   2571 ;	radio/tdm.c:633: tnow = timer2_tick();
      001D0A 12 54 A6         [24] 2572 	lcall	_timer2_tick
      001D0D AA 82            [24] 2573 	mov	r2,dpl
      001D0F AB 83            [24] 2574 	mov	r3,dph
                                   2575 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001D11 78 4B            [12] 2576 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001D13 79 49            [12] 2577 	mov	r1,#_tdm_serial_loop_tdelta_1_213
      001D15 D3               [12] 2578 	setb	c
      001D16 E2               [24] 2579 	movx	a,@r0
      001D17 9A               [12] 2580 	subb	a,r2
      001D18 F4               [12] 2581 	cpl	a
      001D19 B3               [12] 2582 	cpl	c
      001D1A F3               [24] 2583 	movx	@r1,a
      001D1B B3               [12] 2584 	cpl	c
      001D1C 08               [12] 2585 	inc	r0
      001D1D E2               [24] 2586 	movx	a,@r0
      001D1E 9B               [12] 2587 	subb	a,r3
      001D1F F4               [12] 2588 	cpl	a
      001D20 09               [12] 2589 	inc	r1
      001D21 F3               [24] 2590 	movx	@r1,a
                                   2591 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001D22 78 49            [12] 2592 	mov	r0,#_tdm_serial_loop_tdelta_1_213
      001D24 E2               [24] 2593 	movx	a,@r0
      001D25 F5 82            [12] 2594 	mov	dpl,a
      001D27 08               [12] 2595 	inc	r0
      001D28 E2               [24] 2596 	movx	a,@r0
      001D29 F5 83            [12] 2597 	mov	dph,a
      001D2B C0 03            [24] 2598 	push	ar3
      001D2D C0 02            [24] 2599 	push	ar2
      001D2F 12 15 CB         [24] 2600 	lcall	_tdm_state_update
      001D32 D0 02            [24] 2601 	pop	ar2
      001D34 D0 03            [24] 2602 	pop	ar3
                                   2603 ;	radio/tdm.c:636: last_t = tnow;
      001D36 78 4B            [12] 2604 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001D38 EA               [12] 2605 	mov	a,r2
      001D39 F2               [24] 2606 	movx	@r0,a
      001D3A 08               [12] 2607 	inc	r0
      001D3B EB               [12] 2608 	mov	a,r3
      001D3C F2               [24] 2609 	movx	@r0,a
                                   2610 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001D3D 78 4D            [12] 2611 	mov	r0,#_tdm_serial_loop_last_link_update_1_213
      001D3F D3               [12] 2612 	setb	c
      001D40 E2               [24] 2613 	movx	a,@r0
      001D41 9A               [12] 2614 	subb	a,r2
      001D42 F4               [12] 2615 	cpl	a
      001D43 B3               [12] 2616 	cpl	c
      001D44 FC               [12] 2617 	mov	r4,a
      001D45 B3               [12] 2618 	cpl	c
      001D46 08               [12] 2619 	inc	r0
      001D47 E2               [24] 2620 	movx	a,@r0
      001D48 9B               [12] 2621 	subb	a,r3
      001D49 F4               [12] 2622 	cpl	a
      001D4A FD               [12] 2623 	mov	r5,a
      001D4B 7E 00            [12] 2624 	mov	r6,#0x00
      001D4D 7F 00            [12] 2625 	mov	r7,#0x00
      001D4F C3               [12] 2626 	clr	c
      001D50 E4               [12] 2627 	clr	a
      001D51 9C               [12] 2628 	subb	a,r4
      001D52 74 80            [12] 2629 	mov	a,#0x80
      001D54 9D               [12] 2630 	subb	a,r5
      001D55 E4               [12] 2631 	clr	a
      001D56 9E               [12] 2632 	subb	a,r6
      001D57 74 80            [12] 2633 	mov	a,#(0x00 ^ 0x80)
      001D59 8F F0            [24] 2634 	mov	b,r7
      001D5B 63 F0 80         [24] 2635 	xrl	b,#0x80
      001D5E 95 F0            [12] 2636 	subb	a,b
      001D60 50 12            [24] 2637 	jnc	00131$
                                   2638 ;	radio/tdm.c:640: link_update();
      001D62 C0 03            [24] 2639 	push	ar3
      001D64 C0 02            [24] 2640 	push	ar2
      001D66 12 18 FF         [24] 2641 	lcall	_link_update
      001D69 D0 02            [24] 2642 	pop	ar2
      001D6B D0 03            [24] 2643 	pop	ar3
                                   2644 ;	radio/tdm.c:641: last_link_update = tnow;
      001D6D 78 4D            [12] 2645 	mov	r0,#_tdm_serial_loop_last_link_update_1_213
      001D6F EA               [12] 2646 	mov	a,r2
      001D70 F2               [24] 2647 	movx	@r0,a
      001D71 08               [12] 2648 	inc	r0
      001D72 EB               [12] 2649 	mov	a,r3
      001D73 F2               [24] 2650 	movx	@r0,a
      001D74                       2651 00131$:
                                   2652 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001D74 78 2C            [12] 2653 	mov	r0,#_lbt_rssi
      001D76 E2               [24] 2654 	movx	a,@r0
      001D77 70 03            [24] 2655 	jnz	00369$
      001D79 02 1D F9         [24] 2656 	ljmp	00140$
      001D7C                       2657 00369$:
                                   2658 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001D7C 12 2B C3         [24] 2659 	lcall	_radio_current_rssi
      001D7F AF 82            [24] 2660 	mov	r7,dpl
      001D81 78 2C            [12] 2661 	mov	r0,#_lbt_rssi
      001D83 C3               [12] 2662 	clr	c
      001D84 E2               [24] 2663 	movx	a,@r0
      001D85 F5 F0            [12] 2664 	mov	b,a
      001D87 EF               [12] 2665 	mov	a,r7
      001D88 95 F0            [12] 2666 	subb	a,b
      001D8A 50 16            [24] 2667 	jnc	00135$
                                   2668 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001D8C 78 2D            [12] 2669 	mov	r0,#_lbt_listen_time
      001D8E 79 49            [12] 2670 	mov	r1,#_tdm_serial_loop_tdelta_1_213
      001D90 E3               [24] 2671 	movx	a,@r1
      001D91 C5 F0            [12] 2672 	xch	a,b
      001D93 E2               [24] 2673 	movx	a,@r0
      001D94 25 F0            [12] 2674 	add	a,b
      001D96 F2               [24] 2675 	movx	@r0,a
      001D97 09               [12] 2676 	inc	r1
      001D98 E3               [24] 2677 	movx	a,@r1
      001D99 C5 F0            [12] 2678 	xch	a,b
      001D9B 08               [12] 2679 	inc	r0
      001D9C E2               [24] 2680 	movx	a,@r0
      001D9D 35 F0            [12] 2681 	addc	a,b
      001D9F F2               [24] 2682 	movx	@r0,a
      001DA0 80 36            [24] 2683 	sjmp	00136$
      001DA2                       2684 00135$:
                                   2685 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001DA2 78 2D            [12] 2686 	mov	r0,#_lbt_listen_time
      001DA4 E4               [12] 2687 	clr	a
      001DA5 F2               [24] 2688 	movx	@r0,a
      001DA6 08               [12] 2689 	inc	r0
      001DA7 F2               [24] 2690 	movx	@r0,a
                                   2691 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001DA8 78 31            [12] 2692 	mov	r0,#_lbt_rand
      001DAA E2               [24] 2693 	movx	a,@r0
      001DAB F5 F0            [12] 2694 	mov	b,a
      001DAD 08               [12] 2695 	inc	r0
      001DAE E2               [24] 2696 	movx	a,@r0
      001DAF 45 F0            [12] 2697 	orl	a,b
      001DB1 70 25            [24] 2698 	jnz	00136$
                                   2699 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001DB3 12 59 31         [24] 2700 	lcall	_rand
      001DB6 AE 82            [24] 2701 	mov	r6,dpl
      001DB8 AF 83            [24] 2702 	mov	r7,dph
      001DBA 78 2F            [12] 2703 	mov	r0,#_lbt_min_time
      001DBC 90 05 F4         [24] 2704 	mov	dptr,#__moduint_PARM_2
      001DBF E2               [24] 2705 	movx	a,@r0
      001DC0 F0               [24] 2706 	movx	@dptr,a
      001DC1 08               [12] 2707 	inc	r0
      001DC2 E2               [24] 2708 	movx	a,@r0
      001DC3 A3               [24] 2709 	inc	dptr
      001DC4 F0               [24] 2710 	movx	@dptr,a
      001DC5 8E 82            [24] 2711 	mov	dpl,r6
      001DC7 8F 83            [24] 2712 	mov	dph,r7
      001DC9 12 5D B4         [24] 2713 	lcall	__moduint
      001DCC E5 82            [12] 2714 	mov	a,dpl
      001DCE 85 83 F0         [24] 2715 	mov	b,dph
      001DD1 78 31            [12] 2716 	mov	r0,#_lbt_rand
      001DD3 F2               [24] 2717 	movx	@r0,a
      001DD4 08               [12] 2718 	inc	r0
      001DD5 E5 F0            [12] 2719 	mov	a,b
      001DD7 F2               [24] 2720 	movx	@r0,a
      001DD8                       2721 00136$:
                                   2722 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001DD8 78 2F            [12] 2723 	mov	r0,#_lbt_min_time
      001DDA 79 31            [12] 2724 	mov	r1,#_lbt_rand
      001DDC E3               [24] 2725 	movx	a,@r1
      001DDD C5 F0            [12] 2726 	xch	a,b
      001DDF E2               [24] 2727 	movx	a,@r0
      001DE0 25 F0            [12] 2728 	add	a,b
      001DE2 FE               [12] 2729 	mov	r6,a
      001DE3 09               [12] 2730 	inc	r1
      001DE4 E3               [24] 2731 	movx	a,@r1
      001DE5 C5 F0            [12] 2732 	xch	a,b
      001DE7 08               [12] 2733 	inc	r0
      001DE8 E2               [24] 2734 	movx	a,@r0
      001DE9 35 F0            [12] 2735 	addc	a,b
      001DEB FF               [12] 2736 	mov	r7,a
      001DEC 78 2D            [12] 2737 	mov	r0,#_lbt_listen_time
      001DEE C3               [12] 2738 	clr	c
      001DEF E2               [24] 2739 	movx	a,@r0
      001DF0 9E               [12] 2740 	subb	a,r6
      001DF1 08               [12] 2741 	inc	r0
      001DF2 E2               [24] 2742 	movx	a,@r0
      001DF3 9F               [12] 2743 	subb	a,r7
      001DF4 50 03            [24] 2744 	jnc	00372$
      001DF6 02 1B 04         [24] 2745 	ljmp	00195$
      001DF9                       2746 00372$:
                                   2747 ;	radio/tdm.c:657: continue;
      001DF9                       2748 00140$:
                                   2749 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001DF9 78 16            [12] 2750 	mov	r0,#_tdm_state
      001DFB E2               [24] 2751 	movx	a,@r0
      001DFC 60 11            [24] 2752 	jz	00142$
                                   2753 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001DFE 20 0E 03         [24] 2754 	jb	_bonus_transmit,00374$
      001E01 02 1B 04         [24] 2755 	ljmp	00195$
      001E04                       2756 00374$:
      001E04 78 16            [12] 2757 	mov	r0,#_tdm_state
      001E06 E2               [24] 2758 	movx	a,@r0
      001E07 B4 02 02         [24] 2759 	cjne	a,#0x02,00375$
      001E0A 80 03            [24] 2760 	sjmp	00376$
      001E0C                       2761 00375$:
      001E0C 02 1B 04         [24] 2762 	ljmp	00195$
      001E0F                       2763 00376$:
                                   2764 ;	radio/tdm.c:668: continue;
      001E0F                       2765 00142$:
                                   2766 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001E0F 30 0F 03         [24] 2767 	jnb	_transmit_yield,00377$
      001E12 02 1B 04         [24] 2768 	ljmp	00195$
      001E15                       2769 00377$:
                                   2770 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001E15 78 22            [12] 2771 	mov	r0,#_transmit_wait
      001E17 E2               [24] 2772 	movx	a,@r0
      001E18 F5 F0            [12] 2773 	mov	b,a
      001E1A 08               [12] 2774 	inc	r0
      001E1B E2               [24] 2775 	movx	a,@r0
      001E1C 45 F0            [12] 2776 	orl	a,b
      001E1E 60 03            [24] 2777 	jz	00378$
      001E20 02 1B 04         [24] 2778 	ljmp	00195$
      001E23                       2779 00378$:
                                   2780 ;	radio/tdm.c:686: if (!received_packet &&
      001E23 20 11 05         [24] 2781 	jb	_received_packet,00152$
                                   2782 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001E26 12 2B A6         [24] 2783 	lcall	_radio_preamble_detected
      001E29 40 05            [24] 2784 	jc	00149$
      001E2B                       2785 00152$:
                                   2786 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001E2B 12 2B 8D         [24] 2787 	lcall	_radio_receive_in_progress
      001E2E 50 11            [24] 2788 	jnc	00150$
      001E30                       2789 00149$:
                                   2790 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001E30 78 1E            [12] 2791 	mov	r0,#_packet_latency
      001E32 E2               [24] 2792 	movx	a,@r0
      001E33 FE               [12] 2793 	mov	r6,a
      001E34 08               [12] 2794 	inc	r0
      001E35 E2               [24] 2795 	movx	a,@r0
      001E36 FF               [12] 2796 	mov	r7,a
      001E37 78 22            [12] 2797 	mov	r0,#_transmit_wait
      001E39 EE               [12] 2798 	mov	a,r6
      001E3A F2               [24] 2799 	movx	@r0,a
      001E3B 08               [12] 2800 	inc	r0
      001E3C EF               [12] 2801 	mov	a,r7
      001E3D F2               [24] 2802 	movx	@r0,a
                                   2803 ;	radio/tdm.c:692: continue;
      001E3E 02 1B 04         [24] 2804 	ljmp	00195$
      001E41                       2805 00150$:
                                   2806 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001E41 12 2B C3         [24] 2807 	lcall	_radio_current_rssi
      001E44 AF 82            [24] 2808 	mov	r7,dpl
      001E46 7E 00            [12] 2809 	mov	r6,#0x00
      001E48 78 99            [12] 2810 	mov	r0,#(_statistics + 0x0001)
      001E4A E2               [24] 2811 	movx	a,@r0
      001E4B 90 05 E4         [24] 2812 	mov	dptr,#__mulint_PARM_2
      001E4E F0               [24] 2813 	movx	@dptr,a
      001E4F E4               [12] 2814 	clr	a
      001E50 A3               [24] 2815 	inc	dptr
      001E51 F0               [24] 2816 	movx	@dptr,a
      001E52 90 00 03         [24] 2817 	mov	dptr,#0x0003
      001E55 C0 07            [24] 2818 	push	ar7
      001E57 C0 06            [24] 2819 	push	ar6
      001E59 12 5C 2B         [24] 2820 	lcall	__mulint
      001E5C AC 82            [24] 2821 	mov	r4,dpl
      001E5E AD 83            [24] 2822 	mov	r5,dph
      001E60 D0 06            [24] 2823 	pop	ar6
      001E62 D0 07            [24] 2824 	pop	ar7
      001E64 EC               [12] 2825 	mov	a,r4
      001E65 2F               [12] 2826 	add	a,r7
      001E66 FC               [12] 2827 	mov	r4,a
      001E67 ED               [12] 2828 	mov	a,r5
      001E68 3E               [12] 2829 	addc	a,r6
      001E69 C3               [12] 2830 	clr	c
      001E6A 13               [12] 2831 	rrc	a
      001E6B CC               [12] 2832 	xch	a,r4
      001E6C 13               [12] 2833 	rrc	a
      001E6D CC               [12] 2834 	xch	a,r4
      001E6E C3               [12] 2835 	clr	c
      001E6F 13               [12] 2836 	rrc	a
      001E70 CC               [12] 2837 	xch	a,r4
      001E71 13               [12] 2838 	rrc	a
      001E72 CC               [12] 2839 	xch	a,r4
      001E73 FD               [12] 2840 	mov	r5,a
      001E74 78 99            [12] 2841 	mov	r0,#(_statistics + 0x0001)
      001E76 EC               [12] 2842 	mov	a,r4
      001E77 F2               [24] 2843 	movx	@r0,a
                                   2844 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001E78 30 12 03         [24] 2845 	jnb	_duty_cycle_wait,00382$
      001E7B 02 1B 04         [24] 2846 	ljmp	00195$
      001E7E                       2847 00382$:
                                   2848 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001E7E 78 17            [12] 2849 	mov	r0,#_tdm_state_remaining
      001E80 79 1E            [12] 2850 	mov	r1,#_packet_latency
      001E82 C3               [12] 2851 	clr	c
      001E83 E3               [24] 2852 	movx	a,@r1
      001E84 F5 F0            [12] 2853 	mov	b,a
      001E86 E2               [24] 2854 	movx	a,@r0
      001E87 95 F0            [12] 2855 	subb	a,b
      001E89 09               [12] 2856 	inc	r1
      001E8A E3               [24] 2857 	movx	a,@r1
      001E8B F5 F0            [12] 2858 	mov	b,a
      001E8D 08               [12] 2859 	inc	r0
      001E8E E2               [24] 2860 	movx	a,@r0
      001E8F 95 F0            [12] 2861 	subb	a,b
      001E91 50 03            [24] 2862 	jnc	00383$
      001E93 02 1B 04         [24] 2863 	ljmp	00195$
      001E96                       2864 00383$:
                                   2865 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001E96 78 17            [12] 2866 	mov	r0,#_tdm_state_remaining
      001E98 79 1E            [12] 2867 	mov	r1,#_packet_latency
      001E9A E3               [24] 2868 	movx	a,@r1
      001E9B F5 F0            [12] 2869 	mov	b,a
      001E9D C3               [12] 2870 	clr	c
      001E9E E2               [24] 2871 	movx	a,@r0
      001E9F 95 F0            [12] 2872 	subb	a,b
      001EA1 FE               [12] 2873 	mov	r6,a
      001EA2 09               [12] 2874 	inc	r1
      001EA3 E3               [24] 2875 	movx	a,@r1
      001EA4 F5 F0            [12] 2876 	mov	b,a
      001EA6 08               [12] 2877 	inc	r0
      001EA7 E2               [24] 2878 	movx	a,@r0
      001EA8 95 F0            [12] 2879 	subb	a,b
      001EAA FF               [12] 2880 	mov	r7,a
      001EAB 78 20            [12] 2881 	mov	r0,#_ticks_per_byte
      001EAD 90 05 88         [24] 2882 	mov	dptr,#__divuint_PARM_2
      001EB0 E2               [24] 2883 	movx	a,@r0
      001EB1 F0               [24] 2884 	movx	@dptr,a
      001EB2 08               [12] 2885 	inc	r0
      001EB3 E2               [24] 2886 	movx	a,@r0
      001EB4 A3               [24] 2887 	inc	dptr
      001EB5 F0               [24] 2888 	movx	@dptr,a
      001EB6 8E 82            [24] 2889 	mov	dpl,r6
      001EB8 8F 83            [24] 2890 	mov	dph,r7
      001EBA 12 55 00         [24] 2891 	lcall	__divuint
      001EBD AE 82            [24] 2892 	mov	r6,dpl
      001EBF AF 83            [24] 2893 	mov	r7,dph
                                   2894 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      001EC1 BE 12 00         [24] 2895 	cjne	r6,#0x12,00384$
      001EC4                       2896 00384$:
      001EC4 50 03            [24] 2897 	jnc	00385$
      001EC6 02 1B 04         [24] 2898 	ljmp	00195$
      001EC9                       2899 00385$:
                                   2900 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      001EC9 1E               [12] 2901 	dec	r6
      001ECA 1E               [12] 2902 	dec	r6
      001ECB 1E               [12] 2903 	dec	r6
                                   2904 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      001ECC 78 1B            [12] 2905 	mov	r0,#_max_data_packet_length
      001ECE C3               [12] 2906 	clr	c
      001ECF E2               [24] 2907 	movx	a,@r0
      001ED0 9E               [12] 2908 	subb	a,r6
      001ED1 50 04            [24] 2909 	jnc	00160$
                                   2910 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      001ED3 78 1B            [12] 2911 	mov	r0,#_max_data_packet_length
      001ED5 E2               [24] 2912 	movx	a,@r0
      001ED6 FE               [12] 2913 	mov	r6,a
      001ED7                       2914 00160$:
                                   2915 ;	radio/tdm.c:741: if (send_at_command && 
      001ED7 30 14 57         [24] 2916 	jnb	_send_at_command,00165$
                                   2917 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      001EDA 90 00 35         [24] 2918 	mov	dptr,#_remote_at_cmd
      001EDD 75 F0 60         [24] 2919 	mov	b,#0x60
      001EE0 C0 06            [24] 2920 	push	ar6
      001EE2 12 61 F4         [24] 2921 	lcall	_strlen
      001EE5 AD 82            [24] 2922 	mov	r5,dpl
      001EE7 AF 83            [24] 2923 	mov	r7,dph
      001EE9 D0 06            [24] 2924 	pop	ar6
      001EEB 8E 03            [24] 2925 	mov	ar3,r6
      001EED 7C 00            [12] 2926 	mov	r4,#0x00
      001EEF C3               [12] 2927 	clr	c
      001EF0 EB               [12] 2928 	mov	a,r3
      001EF1 9D               [12] 2929 	subb	a,r5
      001EF2 EC               [12] 2930 	mov	a,r4
      001EF3 9F               [12] 2931 	subb	a,r7
      001EF4 40 3B            [24] 2932 	jc	00165$
                                   2933 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      001EF6 90 00 35         [24] 2934 	mov	dptr,#_remote_at_cmd
      001EF9 75 F0 60         [24] 2935 	mov	b,#0x60
      001EFC C0 06            [24] 2936 	push	ar6
      001EFE 12 61 F4         [24] 2937 	lcall	_strlen
      001F01 AD 82            [24] 2938 	mov	r5,dpl
      001F03 78 48            [12] 2939 	mov	r0,#_tdm_serial_loop_len_1_213
      001F05 ED               [12] 2940 	mov	a,r5
      001F06 F2               [24] 2941 	movx	@r0,a
                                   2942 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      001F07 90 05 D9         [24] 2943 	mov	dptr,#_memcpy_PARM_2
      001F0A 74 35            [12] 2944 	mov	a,#_remote_at_cmd
      001F0C F0               [24] 2945 	movx	@dptr,a
      001F0D E4               [12] 2946 	clr	a
      001F0E A3               [24] 2947 	inc	dptr
      001F0F F0               [24] 2948 	movx	@dptr,a
      001F10 74 60            [12] 2949 	mov	a,#0x60
      001F12 A3               [24] 2950 	inc	dptr
      001F13 F0               [24] 2951 	movx	@dptr,a
      001F14 90 05 DC         [24] 2952 	mov	dptr,#_memcpy_PARM_3
      001F17 ED               [12] 2953 	mov	a,r5
      001F18 F0               [24] 2954 	movx	@dptr,a
      001F19 E4               [12] 2955 	clr	a
      001F1A A3               [24] 2956 	inc	dptr
      001F1B F0               [24] 2957 	movx	@dptr,a
      001F1C 90 03 04         [24] 2958 	mov	dptr,#_pbuf
      001F1F 75 F0 00         [24] 2959 	mov	b,#0x00
      001F22 12 5B 40         [24] 2960 	lcall	_memcpy
      001F25 D0 06            [24] 2961 	pop	ar6
                                   2962 ;	radio/tdm.c:746: trailer.command = 1;
      001F27 78 34            [12] 2963 	mov	r0,#(_trailer + 0x0001)
      001F29 E2               [24] 2964 	movx	a,@r0
      001F2A 44 20            [12] 2965 	orl	a,#0x20
      001F2C F2               [24] 2966 	movx	@r0,a
                                   2967 ;	radio/tdm.c:747: send_at_command = false;
      001F2D C2 14            [12] 2968 	clr	_send_at_command
      001F2F 80 37            [24] 2969 	sjmp	00166$
      001F31                       2970 00165$:
                                   2971 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      001F31 90 02 BE         [24] 2972 	mov	dptr,#_packet_get_next_PARM_2
      001F34 74 04            [12] 2973 	mov	a,#_pbuf
      001F36 F0               [24] 2974 	movx	@dptr,a
      001F37 74 03            [12] 2975 	mov	a,#(_pbuf >> 8)
      001F39 A3               [24] 2976 	inc	dptr
      001F3A F0               [24] 2977 	movx	@dptr,a
      001F3B 8E 82            [24] 2978 	mov	dpl,r6
      001F3D C0 06            [24] 2979 	push	ar6
      001F3F 12 08 DC         [24] 2980 	lcall	_packet_get_next
      001F42 AF 82            [24] 2981 	mov	r7,dpl
      001F44 D0 06            [24] 2982 	pop	ar6
      001F46 78 48            [12] 2983 	mov	r0,#_tdm_serial_loop_len_1_213
      001F48 EF               [12] 2984 	mov	a,r7
      001F49 F2               [24] 2985 	movx	@r0,a
                                   2986 ;	radio/tdm.c:752: if (len > 0) {
      001F4A EF               [12] 2987 	mov	a,r7
      001F4B 60 15            [24] 2988 	jz	00162$
                                   2989 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      001F4D C0 06            [24] 2990 	push	ar6
      001F4F 12 0D 5A         [24] 2991 	lcall	_packet_is_injected
      001F52 D0 06            [24] 2992 	pop	ar6
      001F54 92 17            [24] 2993 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F56 E4               [12] 2994 	clr	a
      001F57 33               [12] 2995 	rlc	a
      001F58 FF               [12] 2996 	mov	r7,a
      001F59 78 34            [12] 2997 	mov	r0,#(_trailer + 0x0001)
      001F5B 13               [12] 2998 	rrc	a
      001F5C E2               [24] 2999 	movx	a,@r0
      001F5D 92 E5            [24] 3000 	mov	acc.5,c
      001F5F F2               [24] 3001 	movx	@r0,a
      001F60 80 06            [24] 3002 	sjmp	00166$
      001F62                       3003 00162$:
                                   3004 ;	radio/tdm.c:755: trailer.command = 0;
      001F62 78 34            [12] 3005 	mov	r0,#(_trailer + 0x0001)
      001F64 E2               [24] 3006 	movx	a,@r0
      001F65 54 DF            [12] 3007 	anl	a,#0xDF
      001F67 F2               [24] 3008 	movx	@r0,a
      001F68                       3009 00166$:
                                   3010 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      001F68 78 48            [12] 3011 	mov	r0,#_tdm_serial_loop_len_1_213
      001F6A 79 1B            [12] 3012 	mov	r1,#_max_data_packet_length
      001F6C C3               [12] 3013 	clr	c
      001F6D E2               [24] 3014 	movx	a,@r0
      001F6E F5 F0            [12] 3015 	mov	b,a
      001F70 E3               [24] 3016 	movx	a,@r1
      001F71 95 F0            [12] 3017 	subb	a,b
      001F73 50 19            [24] 3018 	jnc	00169$
                                   3019 ;	radio/tdm.c:763: panic("oversized tdm packet");
      001F75 C0 06            [24] 3020 	push	ar6
      001F77 74 AD            [12] 3021 	mov	a,#___str_8
      001F79 C0 E0            [24] 3022 	push	acc
      001F7B 74 66            [12] 3023 	mov	a,#(___str_8 >> 8)
      001F7D C0 E0            [24] 3024 	push	acc
      001F7F 74 80            [12] 3025 	mov	a,#0x80
      001F81 C0 E0            [24] 3026 	push	acc
      001F83 12 3F 8D         [24] 3027 	lcall	_panic
      001F86 15 81            [12] 3028 	dec	sp
      001F88 15 81            [12] 3029 	dec	sp
      001F8A 15 81            [12] 3030 	dec	sp
      001F8C D0 06            [24] 3031 	pop	ar6
      001F8E                       3032 00169$:
                                   3033 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      001F8E 78 16            [12] 3034 	mov	r0,#_tdm_state
      001F90 E2               [24] 3035 	movx	a,@r0
      001F91 B4 02 03         [24] 3036 	cjne	a,#0x02,00391$
      001F94 D3               [12] 3037 	setb	c
      001F95 80 01            [24] 3038 	sjmp	00392$
      001F97                       3039 00391$:
      001F97 C3               [12] 3040 	clr	c
      001F98                       3041 00392$:
      001F98 92 17            [24] 3042 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F9A E4               [12] 3043 	clr	a
      001F9B 33               [12] 3044 	rlc	a
      001F9C 78 34            [12] 3045 	mov	r0,#(_trailer + 0x0001)
      001F9E 13               [12] 3046 	rrc	a
      001F9F E2               [24] 3047 	movx	a,@r0
      001FA0 92 E6            [24] 3048 	mov	acc.6,c
      001FA2 F2               [24] 3049 	movx	@r0,a
                                   3050 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      001FA3 C0 06            [24] 3051 	push	ar6
      001FA5 12 0D 57         [24] 3052 	lcall	_packet_is_resend
      001FA8 D0 06            [24] 3053 	pop	ar6
      001FAA 92 17            [24] 3054 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FAC E4               [12] 3055 	clr	a
      001FAD 33               [12] 3056 	rlc	a
      001FAE FF               [12] 3057 	mov	r7,a
      001FAF 78 34            [12] 3058 	mov	r0,#(_trailer + 0x0001)
      001FB1 13               [12] 3059 	rrc	a
      001FB2 E2               [24] 3060 	movx	a,@r0
      001FB3 92 E7            [24] 3061 	mov	acc.7,c
      001FB5 F2               [24] 3062 	movx	@r0,a
                                   3063 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      001FB6 78 16            [12] 3064 	mov	r0,#_tdm_state
      001FB8 E2               [24] 3065 	movx	a,@r0
      001FB9 70 44            [24] 3066 	jnz	00171$
                                   3067 ;	radio/tdm.c:770: len == 0 &&
      001FBB 78 48            [12] 3068 	mov	r0,#_tdm_serial_loop_len_1_213
      001FBD E2               [24] 3069 	movx	a,@r0
      001FBE 70 3F            [24] 3070 	jnz	00171$
                                   3071 ;	radio/tdm.c:771: send_statistics &&
      001FC0 30 13 3C         [24] 3072 	jnb	_send_statistics,00171$
                                   3073 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      001FC3 BE 04 00         [24] 3074 	cjne	r6,#0x04,00396$
      001FC6                       3075 00396$:
      001FC6 40 37            [24] 3076 	jc	00171$
                                   3077 ;	radio/tdm.c:774: send_statistics = 0;
      001FC8 C2 13            [12] 3078 	clr	_send_statistics
                                   3079 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      001FCA 90 05 D9         [24] 3080 	mov	dptr,#_memcpy_PARM_2
      001FCD 74 98            [12] 3081 	mov	a,#_statistics
      001FCF F0               [24] 3082 	movx	@dptr,a
      001FD0 E4               [12] 3083 	clr	a
      001FD1 A3               [24] 3084 	inc	dptr
      001FD2 F0               [24] 3085 	movx	@dptr,a
      001FD3 74 60            [12] 3086 	mov	a,#0x60
      001FD5 A3               [24] 3087 	inc	dptr
      001FD6 F0               [24] 3088 	movx	@dptr,a
      001FD7 90 05 DC         [24] 3089 	mov	dptr,#_memcpy_PARM_3
      001FDA 74 04            [12] 3090 	mov	a,#0x04
      001FDC F0               [24] 3091 	movx	@dptr,a
      001FDD E4               [12] 3092 	clr	a
      001FDE A3               [24] 3093 	inc	dptr
      001FDF F0               [24] 3094 	movx	@dptr,a
      001FE0 90 03 04         [24] 3095 	mov	dptr,#_pbuf
      001FE3 75 F0 00         [24] 3096 	mov	b,#0x00
      001FE6 12 5B 40         [24] 3097 	lcall	_memcpy
                                   3098 ;	radio/tdm.c:776: len = sizeof(statistics);
      001FE9 78 48            [12] 3099 	mov	r0,#_tdm_serial_loop_len_1_213
      001FEB 74 04            [12] 3100 	mov	a,#0x04
      001FED F2               [24] 3101 	movx	@r0,a
                                   3102 ;	radio/tdm.c:779: trailer.window = 0;
      001FEE 78 33            [12] 3103 	mov	r0,#_trailer
      001FF0 E4               [12] 3104 	clr	a
      001FF1 F2               [24] 3105 	movx	@r0,a
      001FF2 08               [12] 3106 	inc	r0
      001FF3 E2               [24] 3107 	movx	a,@r0
      001FF4 54 E0            [12] 3108 	anl	a,#0xE0
      001FF6 F2               [24] 3109 	movx	@r0,a
                                   3110 ;	radio/tdm.c:780: trailer.resend = 0;
      001FF7 78 34            [12] 3111 	mov	r0,#(_trailer + 0x0001)
      001FF9 E2               [24] 3112 	movx	a,@r0
      001FFA 54 7F            [12] 3113 	anl	a,#0x7F
      001FFC F2               [24] 3114 	movx	@r0,a
      001FFD 80 28            [24] 3115 	sjmp	00172$
      001FFF                       3116 00171$:
                                   3117 ;	radio/tdm.c:794: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
      001FFF 78 48            [12] 3118 	mov	r0,#_tdm_serial_loop_len_1_213
      002001 E2               [24] 3119 	movx	a,@r0
      002002 24 02            [12] 3120 	add	a,#0x02
      002004 F5 82            [12] 3121 	mov	dpl,a
      002006 12 14 42         [24] 3122 	lcall	_flight_time_estimate
      002009 AE 82            [24] 3123 	mov	r6,dpl
      00200B AF 83            [24] 3124 	mov	r7,dph
      00200D 78 17            [12] 3125 	mov	r0,#_tdm_state_remaining
      00200F E2               [24] 3126 	movx	a,@r0
      002010 C3               [12] 3127 	clr	c
      002011 9E               [12] 3128 	subb	a,r6
      002012 FE               [12] 3129 	mov	r6,a
      002013 08               [12] 3130 	inc	r0
      002014 E2               [24] 3131 	movx	a,@r0
      002015 9F               [12] 3132 	subb	a,r7
      002016 FF               [12] 3133 	mov	r7,a
      002017 78 33            [12] 3134 	mov	r0,#_trailer
      002019 EE               [12] 3135 	mov	a,r6
      00201A F2               [24] 3136 	movx	@r0,a
      00201B 08               [12] 3137 	inc	r0
      00201C EF               [12] 3138 	mov	a,r7
      00201D 54 1F            [12] 3139 	anl	a,#0x1F
      00201F F5 F0            [12] 3140 	mov	b,a
      002021 E2               [24] 3141 	movx	a,@r0
      002022 54 E0            [12] 3142 	anl	a,#0xE0
      002024 45 F0            [12] 3143 	orl	a,b
      002026 F2               [24] 3144 	movx	@r0,a
      002027                       3145 00172$:
                                   3146 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      002027 12 12 B3         [24] 3147 	lcall	_fhop_transmit_channel
      00202A 12 2F 3C         [24] 3148 	lcall	_radio_set_channel
                                   3149 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      00202D 78 48            [12] 3150 	mov	r0,#_tdm_serial_loop_len_1_213
      00202F E2               [24] 3151 	movx	a,@r0
      002030 24 04            [12] 3152 	add	a,#_pbuf
      002032 FE               [12] 3153 	mov	r6,a
      002033 E4               [12] 3154 	clr	a
      002034 34 03            [12] 3155 	addc	a,#(_pbuf >> 8)
      002036 FF               [12] 3156 	mov	r7,a
      002037 7D 00            [12] 3157 	mov	r5,#0x00
      002039 90 05 D9         [24] 3158 	mov	dptr,#_memcpy_PARM_2
      00203C 74 33            [12] 3159 	mov	a,#_trailer
      00203E F0               [24] 3160 	movx	@dptr,a
      00203F E4               [12] 3161 	clr	a
      002040 A3               [24] 3162 	inc	dptr
      002041 F0               [24] 3163 	movx	@dptr,a
      002042 74 60            [12] 3164 	mov	a,#0x60
      002044 A3               [24] 3165 	inc	dptr
      002045 F0               [24] 3166 	movx	@dptr,a
      002046 90 05 DC         [24] 3167 	mov	dptr,#_memcpy_PARM_3
      002049 74 02            [12] 3168 	mov	a,#0x02
      00204B F0               [24] 3169 	movx	@dptr,a
      00204C E4               [12] 3170 	clr	a
      00204D A3               [24] 3171 	inc	dptr
      00204E F0               [24] 3172 	movx	@dptr,a
      00204F 8E 82            [24] 3173 	mov	dpl,r6
      002051 8F 83            [24] 3174 	mov	dph,r7
      002053 8D F0            [24] 3175 	mov	b,r5
      002055 12 5B 40         [24] 3176 	lcall	_memcpy
                                   3177 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      002058 78 48            [12] 3178 	mov	r0,#_tdm_serial_loop_len_1_213
      00205A E2               [24] 3179 	movx	a,@r0
      00205B 60 0E            [24] 3180 	jz	00177$
      00205D 78 33            [12] 3181 	mov	r0,#_trailer
      00205F E2               [24] 3182 	movx	a,@r0
      002060 FE               [12] 3183 	mov	r6,a
      002061 08               [12] 3184 	inc	r0
      002062 E2               [24] 3185 	movx	a,@r0
      002063 54 1F            [12] 3186 	anl	a,#0x1F
      002065 FF               [12] 3187 	mov	r7,a
      002066 4E               [12] 3188 	orl	a,r6
      002067 60 02            [24] 3189 	jz	00177$
                                   3190 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      002069 C2 A0            [12] 3191 	clr	_LED_RED
      00206B                       3192 00177$:
                                   3193 ;	radio/tdm.c:808: if (len == 0) {
      00206B 78 48            [12] 3194 	mov	r0,#_tdm_serial_loop_len_1_213
      00206D E2               [24] 3195 	movx	a,@r0
      00206E 70 02            [24] 3196 	jnz	00180$
                                   3197 ;	radio/tdm.c:812: transmit_yield = 1;
      002070 D2 0F            [12] 3198 	setb	_transmit_yield
      002072                       3199 00180$:
                                   3200 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      002072 78 1E            [12] 3201 	mov	r0,#_packet_latency
      002074 E2               [24] 3202 	movx	a,@r0
      002075 FE               [12] 3203 	mov	r6,a
      002076 08               [12] 3204 	inc	r0
      002077 E2               [24] 3205 	movx	a,@r0
      002078 FF               [12] 3206 	mov	r7,a
      002079 78 22            [12] 3207 	mov	r0,#_transmit_wait
      00207B EE               [12] 3208 	mov	a,r6
      00207C F2               [24] 3209 	movx	@r0,a
      00207D 08               [12] 3210 	inc	r0
      00207E EF               [12] 3211 	mov	a,r7
      00207F F2               [24] 3212 	movx	@r0,a
                                   3213 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002080 78 24            [12] 3214 	mov	r0,#_duty_cycle
      002082 E2               [24] 3215 	movx	a,@r0
      002083 FE               [12] 3216 	mov	r6,a
      002084 7F 00            [12] 3217 	mov	r7,#0x00
      002086 78 29            [12] 3218 	mov	r0,#_duty_cycle_offset
      002088 E2               [24] 3219 	movx	a,@r0
      002089 FC               [12] 3220 	mov	r4,a
      00208A 7D 00            [12] 3221 	mov	r5,#0x00
      00208C EE               [12] 3222 	mov	a,r6
      00208D C3               [12] 3223 	clr	c
      00208E 9C               [12] 3224 	subb	a,r4
      00208F FE               [12] 3225 	mov	r6,a
      002090 EF               [12] 3226 	mov	a,r7
      002091 9D               [12] 3227 	subb	a,r5
      002092 FF               [12] 3228 	mov	r7,a
      002093 BE 64 05         [24] 3229 	cjne	r6,#0x64,00401$
      002096 BF 00 02         [24] 3230 	cjne	r7,#0x00,00401$
      002099 80 17            [24] 3231 	sjmp	00182$
      00209B                       3232 00401$:
                                   3233 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      00209B 78 48            [12] 3234 	mov	r0,#_tdm_serial_loop_len_1_213
      00209D E2               [24] 3235 	movx	a,@r0
      00209E 24 02            [12] 3236 	add	a,#0x02
      0020A0 F5 82            [12] 3237 	mov	dpl,a
      0020A2 12 14 42         [24] 3238 	lcall	_flight_time_estimate
      0020A5 AE 82            [24] 3239 	mov	r6,dpl
      0020A7 AF 83            [24] 3240 	mov	r7,dph
      0020A9 78 2A            [12] 3241 	mov	r0,#_transmitted_ticks
      0020AB E2               [24] 3242 	movx	a,@r0
      0020AC 2E               [12] 3243 	add	a,r6
      0020AD F2               [24] 3244 	movx	@r0,a
      0020AE 08               [12] 3245 	inc	r0
      0020AF E2               [24] 3246 	movx	a,@r0
      0020B0 3F               [12] 3247 	addc	a,r7
      0020B1 F2               [24] 3248 	movx	@r0,a
      0020B2                       3249 00182$:
                                   3250 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      0020B2 78 48            [12] 3251 	mov	r0,#_tdm_serial_loop_len_1_213
      0020B4 E2               [24] 3252 	movx	a,@r0
      0020B5 24 02            [12] 3253 	add	a,#0x02
      0020B7 FF               [12] 3254 	mov	r7,a
      0020B8 78 1C            [12] 3255 	mov	r0,#_silence_period
      0020BA E2               [24] 3256 	movx	a,@r0
      0020BB FD               [12] 3257 	mov	r5,a
      0020BC 08               [12] 3258 	inc	r0
      0020BD E2               [24] 3259 	movx	a,@r0
      0020BE C3               [12] 3260 	clr	c
      0020BF 13               [12] 3261 	rrc	a
      0020C0 CD               [12] 3262 	xch	a,r5
      0020C1 13               [12] 3263 	rrc	a
      0020C2 CD               [12] 3264 	xch	a,r5
      0020C3 FE               [12] 3265 	mov	r6,a
      0020C4 78 17            [12] 3266 	mov	r0,#_tdm_state_remaining
      0020C6 E2               [24] 3267 	movx	a,@r0
      0020C7 2D               [12] 3268 	add	a,r5
      0020C8 FD               [12] 3269 	mov	r5,a
      0020C9 08               [12] 3270 	inc	r0
      0020CA E2               [24] 3271 	movx	a,@r0
      0020CB 3E               [12] 3272 	addc	a,r6
      0020CC FE               [12] 3273 	mov	r6,a
      0020CD 78 6D            [12] 3274 	mov	r0,#_radio_transmit_PARM_2
      0020CF 74 04            [12] 3275 	mov	a,#_pbuf
      0020D1 F2               [24] 3276 	movx	@r0,a
      0020D2 08               [12] 3277 	inc	r0
      0020D3 74 03            [12] 3278 	mov	a,#(_pbuf >> 8)
      0020D5 F2               [24] 3279 	movx	@r0,a
      0020D6 78 6F            [12] 3280 	mov	r0,#_radio_transmit_PARM_3
      0020D8 ED               [12] 3281 	mov	a,r5
      0020D9 F2               [24] 3282 	movx	@r0,a
      0020DA 08               [12] 3283 	inc	r0
      0020DB EE               [12] 3284 	mov	a,r6
      0020DC F2               [24] 3285 	movx	@r0,a
      0020DD 8F 82            [24] 3286 	mov	dpl,r7
      0020DF 12 2E 08         [24] 3287 	lcall	_radio_transmit
      0020E2 40 1A            [24] 3288 	jc	00184$
                                   3289 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0020E4 78 48            [12] 3290 	mov	r0,#_tdm_serial_loop_len_1_213
      0020E6 E2               [24] 3291 	movx	a,@r0
      0020E7 60 15            [24] 3292 	jz	00184$
      0020E9 78 33            [12] 3293 	mov	r0,#_trailer
      0020EB E2               [24] 3294 	movx	a,@r0
      0020EC FE               [12] 3295 	mov	r6,a
      0020ED 08               [12] 3296 	inc	r0
      0020EE E2               [24] 3297 	movx	a,@r0
      0020EF 54 1F            [12] 3298 	anl	a,#0x1F
      0020F1 FF               [12] 3299 	mov	r7,a
      0020F2 4E               [12] 3300 	orl	a,r6
      0020F3 60 09            [24] 3301 	jz	00184$
      0020F5 78 34            [12] 3302 	mov	r0,#(_trailer + 0x0001)
      0020F7 E2               [24] 3303 	movx	a,@r0
      0020F8 20 E5 03         [24] 3304 	jb	acc.5,00184$
                                   3305 ;	radio/tdm.c:829: packet_force_resend();
      0020FB 12 0D 5D         [24] 3306 	lcall	_packet_force_resend
      0020FE                       3307 00184$:
                                   3308 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      0020FE 78 2C            [12] 3309 	mov	r0,#_lbt_rssi
      002100 E2               [24] 3310 	movx	a,@r0
      002101 60 0B            [24] 3311 	jz	00189$
                                   3312 ;	radio/tdm.c:834: lbt_listen_time = 0;
      002103 78 2D            [12] 3313 	mov	r0,#_lbt_listen_time
      002105 E4               [12] 3314 	clr	a
      002106 F2               [24] 3315 	movx	@r0,a
      002107 08               [12] 3316 	inc	r0
      002108 F2               [24] 3317 	movx	@r0,a
                                   3318 ;	radio/tdm.c:835: lbt_rand = 0;
      002109 78 31            [12] 3319 	mov	r0,#_lbt_rand
      00210B F2               [24] 3320 	movx	@r0,a
      00210C 08               [12] 3321 	inc	r0
      00210D F2               [24] 3322 	movx	@r0,a
      00210E                       3323 00189$:
                                   3324 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      00210E 78 48            [12] 3325 	mov	r0,#_tdm_serial_loop_len_1_213
      002110 E2               [24] 3326 	movx	a,@r0
      002111 60 0E            [24] 3327 	jz	00191$
      002113 78 33            [12] 3328 	mov	r0,#_trailer
      002115 E2               [24] 3329 	movx	a,@r0
      002116 FE               [12] 3330 	mov	r6,a
      002117 08               [12] 3331 	inc	r0
      002118 E2               [24] 3332 	movx	a,@r0
      002119 54 1F            [12] 3333 	anl	a,#0x1F
      00211B FF               [12] 3334 	mov	r7,a
      00211C 4E               [12] 3335 	orl	a,r6
      00211D 60 02            [24] 3336 	jz	00191$
                                   3337 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      00211F D2 A0            [12] 3338 	setb	_LED_RED
      002121                       3339 00191$:
                                   3340 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      002121 12 12 C3         [24] 3341 	lcall	_fhop_receive_channel
      002124 12 2F 3C         [24] 3342 	lcall	_radio_set_channel
                                   3343 ;	radio/tdm.c:863: radio_receiver_on();
      002127 12 2E 3B         [24] 3344 	lcall	_radio_receiver_on
      00212A 02 1B 04         [24] 3345 	ljmp	00195$
                                   3346 ;------------------------------------------------------------
                                   3347 ;Allocation info for local variables in function 'tdm_init'
                                   3348 ;------------------------------------------------------------
                                   3349 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3350 ;i                         Allocated with name '_tdm_init_i_1_253'
                                   3351 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_253'
                                   3352 ;window_width              Allocated with name '_tdm_init_window_width_1_253'
                                   3353 ;------------------------------------------------------------
                                   3354 ;	radio/tdm.c:982: tdm_init(void)
                                   3355 ;	-----------------------------------------
                                   3356 ;	 function tdm_init
                                   3357 ;	-----------------------------------------
      00212D                       3358 _tdm_init:
                                   3359 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      00212D 12 2B C9         [24] 3360 	lcall	_radio_air_rate
      002130 AF 82            [24] 3361 	mov	r7,dpl
                                   3362 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      002132 90 05 EC         [24] 3363 	mov	dptr,#__mullong_PARM_2
      002135 EF               [12] 3364 	mov	a,r7
      002136 F0               [24] 3365 	movx	@dptr,a
      002137 E4               [12] 3366 	clr	a
      002138 A3               [24] 3367 	inc	dptr
      002139 F0               [24] 3368 	movx	@dptr,a
      00213A A3               [24] 3369 	inc	dptr
      00213B F0               [24] 3370 	movx	@dptr,a
      00213C A3               [24] 3371 	inc	dptr
      00213D F0               [24] 3372 	movx	@dptr,a
      00213E 90 03 E8         [24] 3373 	mov	dptr,#0x03E8
      002141 E4               [12] 3374 	clr	a
      002142 F5 F0            [12] 3375 	mov	b,a
      002144 12 5C DF         [24] 3376 	lcall	__mullong
      002147 AC 82            [24] 3377 	mov	r4,dpl
      002149 AD 83            [24] 3378 	mov	r5,dph
      00214B AE F0            [24] 3379 	mov	r6,b
      00214D FF               [12] 3380 	mov	r7,a
      00214E 90 05 CA         [24] 3381 	mov	dptr,#__divulong_PARM_2
      002151 EC               [12] 3382 	mov	a,r4
      002152 F0               [24] 3383 	movx	@dptr,a
      002153 ED               [12] 3384 	mov	a,r5
      002154 A3               [24] 3385 	inc	dptr
      002155 F0               [24] 3386 	movx	@dptr,a
      002156 EE               [12] 3387 	mov	a,r6
      002157 A3               [24] 3388 	inc	dptr
      002158 F0               [24] 3389 	movx	@dptr,a
      002159 EF               [12] 3390 	mov	a,r7
      00215A A3               [24] 3391 	inc	dptr
      00215B F0               [24] 3392 	movx	@dptr,a
      00215C 90 12 00         [24] 3393 	mov	dptr,#0x1200
      00215F 75 F0 7A         [24] 3394 	mov	b,#0x7A
      002162 E4               [12] 3395 	clr	a
      002163 12 59 DA         [24] 3396 	lcall	__divulong
      002166 AC 82            [24] 3397 	mov	r4,dpl
      002168 AD 83            [24] 3398 	mov	r5,dph
      00216A AE F0            [24] 3399 	mov	r6,b
      00216C FF               [12] 3400 	mov	r7,a
      00216D 74 08            [12] 3401 	mov	a,#0x08
      00216F 2C               [12] 3402 	add	a,r4
      002170 FC               [12] 3403 	mov	r4,a
      002171 E4               [12] 3404 	clr	a
      002172 3D               [12] 3405 	addc	a,r5
      002173 FD               [12] 3406 	mov	r5,a
      002174 E4               [12] 3407 	clr	a
      002175 3E               [12] 3408 	addc	a,r6
      002176 FE               [12] 3409 	mov	r6,a
      002177 E4               [12] 3410 	clr	a
      002178 3F               [12] 3411 	addc	a,r7
      002179 FF               [12] 3412 	mov	r7,a
      00217A ED               [12] 3413 	mov	a,r5
      00217B C4               [12] 3414 	swap	a
      00217C CC               [12] 3415 	xch	a,r4
      00217D C4               [12] 3416 	swap	a
      00217E 54 0F            [12] 3417 	anl	a,#0x0F
      002180 6C               [12] 3418 	xrl	a,r4
      002181 CC               [12] 3419 	xch	a,r4
      002182 54 0F            [12] 3420 	anl	a,#0x0F
      002184 CC               [12] 3421 	xch	a,r4
      002185 6C               [12] 3422 	xrl	a,r4
      002186 CC               [12] 3423 	xch	a,r4
      002187 FD               [12] 3424 	mov	r5,a
      002188 EE               [12] 3425 	mov	a,r6
      002189 C4               [12] 3426 	swap	a
      00218A 54 F0            [12] 3427 	anl	a,#0xF0
      00218C 4D               [12] 3428 	orl	a,r5
      00218D FD               [12] 3429 	mov	r5,a
      00218E EF               [12] 3430 	mov	a,r7
      00218F C4               [12] 3431 	swap	a
      002190 CE               [12] 3432 	xch	a,r6
      002191 C4               [12] 3433 	swap	a
      002192 54 0F            [12] 3434 	anl	a,#0x0F
      002194 6E               [12] 3435 	xrl	a,r6
      002195 CE               [12] 3436 	xch	a,r6
      002196 54 0F            [12] 3437 	anl	a,#0x0F
      002198 CE               [12] 3438 	xch	a,r6
      002199 6E               [12] 3439 	xrl	a,r6
      00219A CE               [12] 3440 	xch	a,r6
                                   3441 ;	radio/tdm.c:995: ticks_per_byte++;
      00219B 74 01            [12] 3442 	mov	a,#0x01
      00219D 2C               [12] 3443 	add	a,r4
      00219E FE               [12] 3444 	mov	r6,a
      00219F E4               [12] 3445 	clr	a
      0021A0 3D               [12] 3446 	addc	a,r5
      0021A1 FF               [12] 3447 	mov	r7,a
      0021A2 78 20            [12] 3448 	mov	r0,#_ticks_per_byte
      0021A4 EE               [12] 3449 	mov	a,r6
      0021A5 F2               [24] 3450 	movx	@r0,a
      0021A6 08               [12] 3451 	inc	r0
      0021A7 EF               [12] 3452 	mov	a,r7
      0021A8 F2               [24] 3453 	movx	@r0,a
                                   3454 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      0021A9 90 05 E4         [24] 3455 	mov	dptr,#__mulint_PARM_2
      0021AC EE               [12] 3456 	mov	a,r6
      0021AD F0               [24] 3457 	movx	@dptr,a
      0021AE EF               [12] 3458 	mov	a,r7
      0021AF A3               [24] 3459 	inc	dptr
      0021B0 F0               [24] 3460 	movx	@dptr,a
      0021B1 90 00 0D         [24] 3461 	mov	dptr,#0x000D
      0021B4 C0 07            [24] 3462 	push	ar7
      0021B6 C0 06            [24] 3463 	push	ar6
      0021B8 12 5C 2B         [24] 3464 	lcall	__mulint
      0021BB E5 82            [12] 3465 	mov	a,dpl
      0021BD 85 83 F0         [24] 3466 	mov	b,dph
      0021C0 D0 06            [24] 3467 	pop	ar6
      0021C2 D0 07            [24] 3468 	pop	ar7
      0021C4 24 0D            [12] 3469 	add	a,#0x0D
      0021C6 FC               [12] 3470 	mov	r4,a
      0021C7 E4               [12] 3471 	clr	a
      0021C8 35 F0            [12] 3472 	addc	a,b
      0021CA FD               [12] 3473 	mov	r5,a
      0021CB 78 1E            [12] 3474 	mov	r0,#_packet_latency
      0021CD EC               [12] 3475 	mov	a,r4
      0021CE F2               [24] 3476 	movx	@r0,a
      0021CF 08               [12] 3477 	inc	r0
      0021D0 ED               [12] 3478 	mov	a,r5
      0021D1 F2               [24] 3479 	movx	@r0,a
                                   3480 ;	radio/tdm.c:1004: if (feature_golay) {
      0021D2 30 22 2E         [24] 3481 	jnb	_feature_golay,00102$
                                   3482 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0021D5 78 1B            [12] 3483 	mov	r0,#_max_data_packet_length
      0021D7 74 76            [12] 3484 	mov	a,#0x76
      0021D9 F2               [24] 3485 	movx	@r0,a
                                   3486 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0021DA EF               [12] 3487 	mov	a,r7
      0021DB CE               [12] 3488 	xch	a,r6
      0021DC 25 E0            [12] 3489 	add	a,acc
      0021DE CE               [12] 3490 	xch	a,r6
      0021DF 33               [12] 3491 	rlc	a
      0021E0 FF               [12] 3492 	mov	r7,a
      0021E1 78 20            [12] 3493 	mov	r0,#_ticks_per_byte
      0021E3 EE               [12] 3494 	mov	a,r6
      0021E4 F2               [24] 3495 	movx	@r0,a
      0021E5 08               [12] 3496 	inc	r0
      0021E6 EF               [12] 3497 	mov	a,r7
      0021E7 F2               [24] 3498 	movx	@r0,a
                                   3499 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      0021E8 EF               [12] 3500 	mov	a,r7
      0021E9 CE               [12] 3501 	xch	a,r6
      0021EA 25 E0            [12] 3502 	add	a,acc
      0021EC CE               [12] 3503 	xch	a,r6
      0021ED 33               [12] 3504 	rlc	a
      0021EE CE               [12] 3505 	xch	a,r6
      0021EF 25 E0            [12] 3506 	add	a,acc
      0021F1 CE               [12] 3507 	xch	a,r6
      0021F2 33               [12] 3508 	rlc	a
      0021F3 FF               [12] 3509 	mov	r7,a
      0021F4 EE               [12] 3510 	mov	a,r6
      0021F5 2C               [12] 3511 	add	a,r4
      0021F6 FC               [12] 3512 	mov	r4,a
      0021F7 EF               [12] 3513 	mov	a,r7
      0021F8 3D               [12] 3514 	addc	a,r5
      0021F9 FD               [12] 3515 	mov	r5,a
      0021FA 78 1E            [12] 3516 	mov	r0,#_packet_latency
      0021FC EC               [12] 3517 	mov	a,r4
      0021FD F2               [24] 3518 	movx	@r0,a
      0021FE 08               [12] 3519 	inc	r0
      0021FF ED               [12] 3520 	mov	a,r5
      002200 F2               [24] 3521 	movx	@r0,a
      002201 80 05            [24] 3522 	sjmp	00103$
      002203                       3523 00102$:
                                   3524 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      002203 78 1B            [12] 3525 	mov	r0,#_max_data_packet_length
      002205 74 FA            [12] 3526 	mov	a,#0xFA
      002207 F2               [24] 3527 	movx	@r0,a
      002208                       3528 00103$:
                                   3529 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      002208 78 1E            [12] 3530 	mov	r0,#_packet_latency
      00220A 79 1C            [12] 3531 	mov	r1,#_silence_period
      00220C E2               [24] 3532 	movx	a,@r0
      00220D F3               [24] 3533 	movx	@r1,a
      00220E 08               [12] 3534 	inc	r0
      00220F E2               [24] 3535 	movx	a,@r0
      002210 F5 F0            [12] 3536 	mov	b,a
      002212 E3               [24] 3537 	movx	a,@r1
      002213 25 E0            [12] 3538 	add	a,acc
      002215 C5 F0            [12] 3539 	xch	a,b
      002217 33               [12] 3540 	rlc	a
      002218 C5 F0            [12] 3541 	xch	a,b
      00221A F3               [24] 3542 	movx	@r1,a
      00221B 09               [12] 3543 	inc	r1
      00221C E5 F0            [12] 3544 	mov	a,b
      00221E F3               [24] 3545 	movx	@r1,a
                                   3546 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      00221F 78 20            [12] 3547 	mov	r0,#_ticks_per_byte
      002221 90 05 EC         [24] 3548 	mov	dptr,#__mullong_PARM_2
      002224 E2               [24] 3549 	movx	a,@r0
      002225 F0               [24] 3550 	movx	@dptr,a
      002226 08               [12] 3551 	inc	r0
      002227 E2               [24] 3552 	movx	a,@r0
      002228 A3               [24] 3553 	inc	dptr
      002229 F0               [24] 3554 	movx	@dptr,a
      00222A E4               [12] 3555 	clr	a
      00222B A3               [24] 3556 	inc	dptr
      00222C F0               [24] 3557 	movx	@dptr,a
      00222D A3               [24] 3558 	inc	dptr
      00222E F0               [24] 3559 	movx	@dptr,a
      00222F 78 1B            [12] 3560 	mov	r0,#_max_data_packet_length
      002231 E2               [24] 3561 	movx	a,@r0
      002232 FC               [12] 3562 	mov	r4,a
      002233 7D 00            [12] 3563 	mov	r5,#0x00
      002235 7E 00            [12] 3564 	mov	r6,#0x00
      002237 7F 00            [12] 3565 	mov	r7,#0x00
      002239 8C 82            [24] 3566 	mov	dpl,r4
      00223B 8D 83            [24] 3567 	mov	dph,r5
      00223D 8E F0            [24] 3568 	mov	b,r6
      00223F EF               [12] 3569 	mov	a,r7
      002240 12 5C DF         [24] 3570 	lcall	__mullong
      002243 85 82 3E         [24] 3571 	mov	_tdm_init_sloc0_1_0,dpl
      002246 85 83 3F         [24] 3572 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002249 85 F0 40         [24] 3573 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00224C F5 41            [12] 3574 	mov	(_tdm_init_sloc0_1_0 + 3),a
      00224E 78 1E            [12] 3575 	mov	r0,#_packet_latency
      002250 E2               [24] 3576 	movx	a,@r0
      002251 FA               [12] 3577 	mov	r2,a
      002252 08               [12] 3578 	inc	r0
      002253 E2               [24] 3579 	movx	a,@r0
      002254 FB               [12] 3580 	mov	r3,a
      002255 7E 00            [12] 3581 	mov	r6,#0x00
      002257 7F 00            [12] 3582 	mov	r7,#0x00
      002259 90 05 EC         [24] 3583 	mov	dptr,#__mullong_PARM_2
      00225C E5 3E            [12] 3584 	mov	a,_tdm_init_sloc0_1_0
      00225E 2A               [12] 3585 	add	a,r2
      00225F F0               [24] 3586 	movx	@dptr,a
      002260 E5 3F            [12] 3587 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002262 3B               [12] 3588 	addc	a,r3
      002263 A3               [24] 3589 	inc	dptr
      002264 F0               [24] 3590 	movx	@dptr,a
      002265 E5 40            [12] 3591 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002267 3E               [12] 3592 	addc	a,r6
      002268 A3               [24] 3593 	inc	dptr
      002269 F0               [24] 3594 	movx	@dptr,a
      00226A E5 41            [12] 3595 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00226C 3F               [12] 3596 	addc	a,r7
      00226D A3               [24] 3597 	inc	dptr
      00226E F0               [24] 3598 	movx	@dptr,a
      00226F 90 00 03         [24] 3599 	mov	dptr,#(0x03&0x00ff)
      002272 E4               [12] 3600 	clr	a
      002273 F5 F0            [12] 3601 	mov	b,a
      002275 12 5C DF         [24] 3602 	lcall	__mullong
      002278 AC 82            [24] 3603 	mov	r4,dpl
      00227A AD 83            [24] 3604 	mov	r5,dph
      00227C AE F0            [24] 3605 	mov	r6,b
      00227E FF               [12] 3606 	mov	r7,a
      00227F 90 04 05         [24] 3607 	mov	dptr,#_tdm_init_window_width_1_253
      002282 EC               [12] 3608 	mov	a,r4
      002283 F0               [24] 3609 	movx	@dptr,a
      002284 ED               [12] 3610 	mov	a,r5
      002285 A3               [24] 3611 	inc	dptr
      002286 F0               [24] 3612 	movx	@dptr,a
      002287 EE               [12] 3613 	mov	a,r6
      002288 A3               [24] 3614 	inc	dptr
      002289 F0               [24] 3615 	movx	@dptr,a
      00228A EF               [12] 3616 	mov	a,r7
      00228B A3               [24] 3617 	inc	dptr
      00228C F0               [24] 3618 	movx	@dptr,a
                                   3619 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      00228D 78 2F            [12] 3620 	mov	r0,#_lbt_min_time
      00228F 74 38            [12] 3621 	mov	a,#0x38
      002291 F2               [24] 3622 	movx	@r0,a
      002292 08               [12] 3623 	inc	r0
      002293 74 01            [12] 3624 	mov	a,#0x01
      002295 F2               [24] 3625 	movx	@r0,a
                                   3626 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      002296 78 2C            [12] 3627 	mov	r0,#_lbt_rssi
      002298 E2               [24] 3628 	movx	a,@r0
      002299 60 3A            [24] 3629 	jz	00105$
                                   3630 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      00229B 78 82            [12] 3631 	mov	r0,#_constrain_PARM_2
      00229D 74 A8            [12] 3632 	mov	a,#0xA8
      00229F F2               [24] 3633 	movx	@r0,a
      0022A0 08               [12] 3634 	inc	r0
      0022A1 74 03            [12] 3635 	mov	a,#0x03
      0022A3 F2               [24] 3636 	movx	@r0,a
      0022A4 08               [12] 3637 	inc	r0
      0022A5 E4               [12] 3638 	clr	a
      0022A6 F2               [24] 3639 	movx	@r0,a
      0022A7 08               [12] 3640 	inc	r0
      0022A8 F2               [24] 3641 	movx	@r0,a
      0022A9 78 86            [12] 3642 	mov	r0,#_constrain_PARM_3
      0022AB EC               [12] 3643 	mov	a,r4
      0022AC F2               [24] 3644 	movx	@r0,a
      0022AD 08               [12] 3645 	inc	r0
      0022AE ED               [12] 3646 	mov	a,r5
      0022AF F2               [24] 3647 	movx	@r0,a
      0022B0 08               [12] 3648 	inc	r0
      0022B1 EE               [12] 3649 	mov	a,r6
      0022B2 F2               [24] 3650 	movx	@r0,a
      0022B3 08               [12] 3651 	inc	r0
      0022B4 EF               [12] 3652 	mov	a,r7
      0022B5 F2               [24] 3653 	movx	@r0,a
      0022B6 8C 82            [24] 3654 	mov	dpl,r4
      0022B8 8D 83            [24] 3655 	mov	dph,r5
      0022BA 8E F0            [24] 3656 	mov	b,r6
      0022BC EF               [12] 3657 	mov	a,r7
      0022BD 12 3E C6         [24] 3658 	lcall	_constrain
      0022C0 AC 82            [24] 3659 	mov	r4,dpl
      0022C2 AD 83            [24] 3660 	mov	r5,dph
      0022C4 AE F0            [24] 3661 	mov	r6,b
      0022C6 FF               [12] 3662 	mov	r7,a
      0022C7 90 04 05         [24] 3663 	mov	dptr,#_tdm_init_window_width_1_253
      0022CA EC               [12] 3664 	mov	a,r4
      0022CB F0               [24] 3665 	movx	@dptr,a
      0022CC ED               [12] 3666 	mov	a,r5
      0022CD A3               [24] 3667 	inc	dptr
      0022CE F0               [24] 3668 	movx	@dptr,a
      0022CF EE               [12] 3669 	mov	a,r6
      0022D0 A3               [24] 3670 	inc	dptr
      0022D1 F0               [24] 3671 	movx	@dptr,a
      0022D2 EF               [12] 3672 	mov	a,r7
      0022D3 A3               [24] 3673 	inc	dptr
      0022D4 F0               [24] 3674 	movx	@dptr,a
      0022D5                       3675 00105$:
                                   3676 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0022D5 90 04 05         [24] 3677 	mov	dptr,#_tdm_init_window_width_1_253
      0022D8 E0               [24] 3678 	movx	a,@dptr
      0022D9 FC               [12] 3679 	mov	r4,a
      0022DA A3               [24] 3680 	inc	dptr
      0022DB E0               [24] 3681 	movx	a,@dptr
      0022DC FD               [12] 3682 	mov	r5,a
      0022DD A3               [24] 3683 	inc	dptr
      0022DE E0               [24] 3684 	movx	a,@dptr
      0022DF FE               [12] 3685 	mov	r6,a
      0022E0 A3               [24] 3686 	inc	dptr
      0022E1 E0               [24] 3687 	movx	a,@dptr
      0022E2 FF               [12] 3688 	mov	r7,a
      0022E3 C3               [12] 3689 	clr	c
      0022E4 EC               [12] 3690 	mov	a,r4
      0022E5 94 A8            [12] 3691 	subb	a,#0xA8
      0022E7 ED               [12] 3692 	mov	a,r5
      0022E8 94 61            [12] 3693 	subb	a,#0x61
      0022EA EE               [12] 3694 	mov	a,r6
      0022EB 94 00            [12] 3695 	subb	a,#0x00
      0022ED EF               [12] 3696 	mov	a,r7
      0022EE 94 00            [12] 3697 	subb	a,#0x00
      0022F0 40 1B            [24] 3698 	jc	00107$
      0022F2 78 13            [12] 3699 	mov	r0,#_num_fh_channels
      0022F4 C3               [12] 3700 	clr	c
      0022F5 E2               [24] 3701 	movx	a,@r0
      0022F6 F5 F0            [12] 3702 	mov	b,a
      0022F8 74 01            [12] 3703 	mov	a,#0x01
      0022FA 95 F0            [12] 3704 	subb	a,b
      0022FC 50 0F            [24] 3705 	jnc	00107$
                                   3706 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      0022FE 90 04 05         [24] 3707 	mov	dptr,#_tdm_init_window_width_1_253
      002301 74 A8            [12] 3708 	mov	a,#0xA8
      002303 F0               [24] 3709 	movx	@dptr,a
      002304 74 61            [12] 3710 	mov	a,#0x61
      002306 A3               [24] 3711 	inc	dptr
      002307 F0               [24] 3712 	movx	@dptr,a
      002308 E4               [12] 3713 	clr	a
      002309 A3               [24] 3714 	inc	dptr
      00230A F0               [24] 3715 	movx	@dptr,a
      00230B A3               [24] 3716 	inc	dptr
      00230C F0               [24] 3717 	movx	@dptr,a
      00230D                       3718 00107$:
                                   3719 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      00230D 75 82 0F         [24] 3720 	mov	dpl,#0x0F
      002310 12 3B 62         [24] 3721 	lcall	_param_get
      002313 AC 82            [24] 3722 	mov	r4,dpl
      002315 AD 83            [24] 3723 	mov	r5,dph
      002317 AE F0            [24] 3724 	mov	r6,b
      002319 FF               [12] 3725 	mov	r7,a
      00231A 90 05 EC         [24] 3726 	mov	dptr,#__mullong_PARM_2
      00231D EC               [12] 3727 	mov	a,r4
      00231E F0               [24] 3728 	movx	@dptr,a
      00231F ED               [12] 3729 	mov	a,r5
      002320 A3               [24] 3730 	inc	dptr
      002321 F0               [24] 3731 	movx	@dptr,a
      002322 EE               [12] 3732 	mov	a,r6
      002323 A3               [24] 3733 	inc	dptr
      002324 F0               [24] 3734 	movx	@dptr,a
      002325 EF               [12] 3735 	mov	a,r7
      002326 A3               [24] 3736 	inc	dptr
      002327 F0               [24] 3737 	movx	@dptr,a
      002328 90 00 3E         [24] 3738 	mov	dptr,#(0x3E&0x00ff)
      00232B E4               [12] 3739 	clr	a
      00232C F5 F0            [12] 3740 	mov	b,a
      00232E 12 5C DF         [24] 3741 	lcall	__mullong
      002331 85 82 3E         [24] 3742 	mov	_tdm_init_sloc0_1_0,dpl
      002334 85 83 3F         [24] 3743 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002337 85 F0 40         [24] 3744 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00233A F5 41            [12] 3745 	mov	(_tdm_init_sloc0_1_0 + 3),a
      00233C 90 04 05         [24] 3746 	mov	dptr,#_tdm_init_window_width_1_253
      00233F E0               [24] 3747 	movx	a,@dptr
      002340 FA               [12] 3748 	mov	r2,a
      002341 A3               [24] 3749 	inc	dptr
      002342 E0               [24] 3750 	movx	a,@dptr
      002343 FB               [12] 3751 	mov	r3,a
      002344 A3               [24] 3752 	inc	dptr
      002345 E0               [24] 3753 	movx	a,@dptr
      002346 FE               [12] 3754 	mov	r6,a
      002347 A3               [24] 3755 	inc	dptr
      002348 E0               [24] 3756 	movx	a,@dptr
      002349 FF               [12] 3757 	mov	r7,a
      00234A C3               [12] 3758 	clr	c
      00234B E5 3E            [12] 3759 	mov	a,_tdm_init_sloc0_1_0
      00234D 9A               [12] 3760 	subb	a,r2
      00234E E5 3F            [12] 3761 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002350 9B               [12] 3762 	subb	a,r3
      002351 E5 40            [12] 3763 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002353 9E               [12] 3764 	subb	a,r6
      002354 E5 41            [12] 3765 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002356 9F               [12] 3766 	subb	a,r7
      002357 50 39            [24] 3767 	jnc	00110$
                                   3768 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      002359 75 82 0F         [24] 3769 	mov	dpl,#0x0F
      00235C 12 3B 62         [24] 3770 	lcall	_param_get
      00235F AC 82            [24] 3771 	mov	r4,dpl
      002361 AD 83            [24] 3772 	mov	r5,dph
      002363 AE F0            [24] 3773 	mov	r6,b
      002365 FF               [12] 3774 	mov	r7,a
      002366 90 05 EC         [24] 3775 	mov	dptr,#__mullong_PARM_2
      002369 EC               [12] 3776 	mov	a,r4
      00236A F0               [24] 3777 	movx	@dptr,a
      00236B ED               [12] 3778 	mov	a,r5
      00236C A3               [24] 3779 	inc	dptr
      00236D F0               [24] 3780 	movx	@dptr,a
      00236E EE               [12] 3781 	mov	a,r6
      00236F A3               [24] 3782 	inc	dptr
      002370 F0               [24] 3783 	movx	@dptr,a
      002371 EF               [12] 3784 	mov	a,r7
      002372 A3               [24] 3785 	inc	dptr
      002373 F0               [24] 3786 	movx	@dptr,a
      002374 90 00 3E         [24] 3787 	mov	dptr,#(0x3E&0x00ff)
      002377 E4               [12] 3788 	clr	a
      002378 F5 F0            [12] 3789 	mov	b,a
      00237A 12 5C DF         [24] 3790 	lcall	__mullong
      00237D AC 82            [24] 3791 	mov	r4,dpl
      00237F AD 83            [24] 3792 	mov	r5,dph
      002381 AE F0            [24] 3793 	mov	r6,b
      002383 FF               [12] 3794 	mov	r7,a
      002384 90 04 05         [24] 3795 	mov	dptr,#_tdm_init_window_width_1_253
      002387 EC               [12] 3796 	mov	a,r4
      002388 F0               [24] 3797 	movx	@dptr,a
      002389 ED               [12] 3798 	mov	a,r5
      00238A A3               [24] 3799 	inc	dptr
      00238B F0               [24] 3800 	movx	@dptr,a
      00238C EE               [12] 3801 	mov	a,r6
      00238D A3               [24] 3802 	inc	dptr
      00238E F0               [24] 3803 	movx	@dptr,a
      00238F EF               [12] 3804 	mov	a,r7
      002390 A3               [24] 3805 	inc	dptr
      002391 F0               [24] 3806 	movx	@dptr,a
      002392                       3807 00110$:
                                   3808 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      002392 90 04 05         [24] 3809 	mov	dptr,#_tdm_init_window_width_1_253
      002395 E0               [24] 3810 	movx	a,@dptr
      002396 FC               [12] 3811 	mov	r4,a
      002397 A3               [24] 3812 	inc	dptr
      002398 E0               [24] 3813 	movx	a,@dptr
      002399 FD               [12] 3814 	mov	r5,a
      00239A A3               [24] 3815 	inc	dptr
      00239B E0               [24] 3816 	movx	a,@dptr
      00239C FE               [12] 3817 	mov	r6,a
      00239D A3               [24] 3818 	inc	dptr
      00239E E0               [24] 3819 	movx	a,@dptr
      00239F FF               [12] 3820 	mov	r7,a
      0023A0 C3               [12] 3821 	clr	c
      0023A1 74 FF            [12] 3822 	mov	a,#0xFF
      0023A3 9C               [12] 3823 	subb	a,r4
      0023A4 74 1F            [12] 3824 	mov	a,#0x1F
      0023A6 9D               [12] 3825 	subb	a,r5
      0023A7 E4               [12] 3826 	clr	a
      0023A8 9E               [12] 3827 	subb	a,r6
      0023A9 E4               [12] 3828 	clr	a
      0023AA 9F               [12] 3829 	subb	a,r7
      0023AB 50 0F            [24] 3830 	jnc	00112$
                                   3831 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0023AD 90 04 05         [24] 3832 	mov	dptr,#_tdm_init_window_width_1_253
      0023B0 74 FF            [12] 3833 	mov	a,#0xFF
      0023B2 F0               [24] 3834 	movx	@dptr,a
      0023B3 74 1F            [12] 3835 	mov	a,#0x1F
      0023B5 A3               [24] 3836 	inc	dptr
      0023B6 F0               [24] 3837 	movx	@dptr,a
      0023B7 E4               [12] 3838 	clr	a
      0023B8 A3               [24] 3839 	inc	dptr
      0023B9 F0               [24] 3840 	movx	@dptr,a
      0023BA A3               [24] 3841 	inc	dptr
      0023BB F0               [24] 3842 	movx	@dptr,a
      0023BC                       3843 00112$:
                                   3844 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0023BC 90 04 05         [24] 3845 	mov	dptr,#_tdm_init_window_width_1_253
      0023BF E0               [24] 3846 	movx	a,@dptr
      0023C0 FC               [12] 3847 	mov	r4,a
      0023C1 A3               [24] 3848 	inc	dptr
      0023C2 E0               [24] 3849 	movx	a,@dptr
      0023C3 FD               [12] 3850 	mov	r5,a
      0023C4 A3               [24] 3851 	inc	dptr
      0023C5 E0               [24] 3852 	movx	a,@dptr
      0023C6 A3               [24] 3853 	inc	dptr
      0023C7 E0               [24] 3854 	movx	a,@dptr
      0023C8 78 19            [12] 3855 	mov	r0,#_tx_window_width
      0023CA EC               [12] 3856 	mov	a,r4
      0023CB F2               [24] 3857 	movx	@r0,a
      0023CC 08               [12] 3858 	inc	r0
      0023CD ED               [12] 3859 	mov	a,r5
      0023CE F2               [24] 3860 	movx	@r0,a
                                   3861 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0023CF 78 64            [12] 3862 	mov	r0,#(_settings + 0x000b)
      0023D1 E2               [24] 3863 	movx	a,@r0
      0023D2 7E 00            [12] 3864 	mov	r6,#0x00
      0023D4 24 F6            [12] 3865 	add	a,#0xF6
      0023D6 FF               [12] 3866 	mov	r7,a
      0023D7 EE               [12] 3867 	mov	a,r6
      0023D8 34 FF            [12] 3868 	addc	a,#0xFF
      0023DA FE               [12] 3869 	mov	r6,a
      0023DB 90 06 01         [24] 3870 	mov	dptr,#__divsint_PARM_2
      0023DE 74 02            [12] 3871 	mov	a,#0x02
      0023E0 F0               [24] 3872 	movx	@dptr,a
      0023E1 E4               [12] 3873 	clr	a
      0023E2 A3               [24] 3874 	inc	dptr
      0023E3 F0               [24] 3875 	movx	@dptr,a
      0023E4 8F 82            [24] 3876 	mov	dpl,r7
      0023E6 8E 83            [24] 3877 	mov	dph,r6
      0023E8 C0 05            [24] 3878 	push	ar5
      0023EA C0 04            [24] 3879 	push	ar4
      0023EC 12 5F 40         [24] 3880 	lcall	__divsint
      0023EF AE 82            [24] 3881 	mov	r6,dpl
      0023F1 AF 83            [24] 3882 	mov	r7,dph
      0023F3 78 20            [12] 3883 	mov	r0,#_ticks_per_byte
      0023F5 90 05 E4         [24] 3884 	mov	dptr,#__mulint_PARM_2
      0023F8 E2               [24] 3885 	movx	a,@r0
      0023F9 F0               [24] 3886 	movx	@dptr,a
      0023FA 08               [12] 3887 	inc	r0
      0023FB E2               [24] 3888 	movx	a,@r0
      0023FC A3               [24] 3889 	inc	dptr
      0023FD F0               [24] 3890 	movx	@dptr,a
      0023FE 8E 82            [24] 3891 	mov	dpl,r6
      002400 8F 83            [24] 3892 	mov	dph,r7
      002402 12 5C 2B         [24] 3893 	lcall	__mulint
      002405 AE 82            [24] 3894 	mov	r6,dpl
      002407 AF 83            [24] 3895 	mov	r7,dph
      002409 D0 04            [24] 3896 	pop	ar4
      00240B D0 05            [24] 3897 	pop	ar5
      00240D 78 1E            [12] 3898 	mov	r0,#_packet_latency
      00240F E2               [24] 3899 	movx	a,@r0
      002410 2E               [12] 3900 	add	a,r6
      002411 F2               [24] 3901 	movx	@r0,a
      002412 08               [12] 3902 	inc	r0
      002413 E2               [24] 3903 	movx	a,@r0
      002414 3F               [12] 3904 	addc	a,r7
      002415 F2               [24] 3905 	movx	@r0,a
                                   3906 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      002416 78 1E            [12] 3907 	mov	r0,#_packet_latency
      002418 D3               [12] 3908 	setb	c
      002419 E2               [24] 3909 	movx	a,@r0
      00241A 9C               [12] 3910 	subb	a,r4
      00241B F4               [12] 3911 	cpl	a
      00241C B3               [12] 3912 	cpl	c
      00241D FC               [12] 3913 	mov	r4,a
      00241E B3               [12] 3914 	cpl	c
      00241F 08               [12] 3915 	inc	r0
      002420 E2               [24] 3916 	movx	a,@r0
      002421 9D               [12] 3917 	subb	a,r5
      002422 F4               [12] 3918 	cpl	a
      002423 FD               [12] 3919 	mov	r5,a
      002424 78 20            [12] 3920 	mov	r0,#_ticks_per_byte
      002426 90 05 88         [24] 3921 	mov	dptr,#__divuint_PARM_2
      002429 E2               [24] 3922 	movx	a,@r0
      00242A F0               [24] 3923 	movx	@dptr,a
      00242B 08               [12] 3924 	inc	r0
      00242C E2               [24] 3925 	movx	a,@r0
      00242D A3               [24] 3926 	inc	dptr
      00242E F0               [24] 3927 	movx	@dptr,a
      00242F 8C 82            [24] 3928 	mov	dpl,r4
      002431 8D 83            [24] 3929 	mov	dph,r5
      002433 12 55 00         [24] 3930 	lcall	__divuint
      002436 AE 82            [24] 3931 	mov	r6,dpl
      002438 AF 83            [24] 3932 	mov	r7,dph
      00243A 90 04 03         [24] 3933 	mov	dptr,#_tdm_init_i_1_253
      00243D EE               [12] 3934 	mov	a,r6
      00243E F0               [24] 3935 	movx	@dptr,a
      00243F EF               [12] 3936 	mov	a,r7
      002440 A3               [24] 3937 	inc	dptr
      002441 F0               [24] 3938 	movx	@dptr,a
                                   3939 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      002442 78 1B            [12] 3940 	mov	r0,#_max_data_packet_length
      002444 E2               [24] 3941 	movx	a,@r0
      002445 FC               [12] 3942 	mov	r4,a
      002446 7D 00            [12] 3943 	mov	r5,#0x00
      002448 C3               [12] 3944 	clr	c
      002449 EC               [12] 3945 	mov	a,r4
      00244A 9E               [12] 3946 	subb	a,r6
      00244B ED               [12] 3947 	mov	a,r5
      00244C 9F               [12] 3948 	subb	a,r7
      00244D 50 08            [24] 3949 	jnc	00114$
                                   3950 ;	radio/tdm.c:1057: i = max_data_packet_length;
      00244F 90 04 03         [24] 3951 	mov	dptr,#_tdm_init_i_1_253
      002452 EC               [12] 3952 	mov	a,r4
      002453 F0               [24] 3953 	movx	@dptr,a
      002454 ED               [12] 3954 	mov	a,r5
      002455 A3               [24] 3955 	inc	dptr
      002456 F0               [24] 3956 	movx	@dptr,a
      002457                       3957 00114$:
                                   3958 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      002457 90 04 03         [24] 3959 	mov	dptr,#_tdm_init_i_1_253
      00245A E0               [24] 3960 	movx	a,@dptr
      00245B FE               [12] 3961 	mov	r6,a
      00245C A3               [24] 3962 	inc	dptr
      00245D E0               [24] 3963 	movx	a,@dptr
      00245E 8E 82            [24] 3964 	mov	dpl,r6
      002460 02 0D 60         [24] 3965 	ljmp	_packet_set_max_xmit
                                   3966 ;------------------------------------------------------------
                                   3967 ;Allocation info for local variables in function 'tdm_report_timing'
                                   3968 ;------------------------------------------------------------
                                   3969 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   3970 ;	-----------------------------------------
                                   3971 ;	 function tdm_report_timing
                                   3972 ;	-----------------------------------------
      002463                       3973 _tdm_report_timing:
                                   3974 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      002463 78 1C            [12] 3975 	mov	r0,#_silence_period
      002465 E2               [24] 3976 	movx	a,@r0
      002466 C0 E0            [24] 3977 	push	acc
      002468 08               [12] 3978 	inc	r0
      002469 E2               [24] 3979 	movx	a,@r0
      00246A C0 E0            [24] 3980 	push	acc
      00246C 74 C2            [12] 3981 	mov	a,#___str_9
      00246E C0 E0            [24] 3982 	push	acc
      002470 74 66            [12] 3983 	mov	a,#(___str_9 >> 8)
      002472 C0 E0            [24] 3984 	push	acc
      002474 74 80            [12] 3985 	mov	a,#0x80
      002476 C0 E0            [24] 3986 	push	acc
      002478 12 11 8F         [24] 3987 	lcall	_printfl
      00247B E5 81            [12] 3988 	mov	a,sp
      00247D 24 FB            [12] 3989 	add	a,#0xfb
      00247F F5 81            [12] 3990 	mov	sp,a
      002481 90 00 01         [24] 3991 	mov	dptr,#0x0001
      002484 12 54 35         [24] 3992 	lcall	_delay_msec
                                   3993 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      002487 78 19            [12] 3994 	mov	r0,#_tx_window_width
      002489 E2               [24] 3995 	movx	a,@r0
      00248A C0 E0            [24] 3996 	push	acc
      00248C 08               [12] 3997 	inc	r0
      00248D E2               [24] 3998 	movx	a,@r0
      00248E C0 E0            [24] 3999 	push	acc
      002490 74 D6            [12] 4000 	mov	a,#___str_10
      002492 C0 E0            [24] 4001 	push	acc
      002494 74 66            [12] 4002 	mov	a,#(___str_10 >> 8)
      002496 C0 E0            [24] 4003 	push	acc
      002498 74 80            [12] 4004 	mov	a,#0x80
      00249A C0 E0            [24] 4005 	push	acc
      00249C 12 11 8F         [24] 4006 	lcall	_printfl
      00249F E5 81            [12] 4007 	mov	a,sp
      0024A1 24 FB            [12] 4008 	add	a,#0xfb
      0024A3 F5 81            [12] 4009 	mov	sp,a
      0024A5 90 00 01         [24] 4010 	mov	dptr,#0x0001
      0024A8 12 54 35         [24] 4011 	lcall	_delay_msec
                                   4012 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      0024AB 78 1B            [12] 4013 	mov	r0,#_max_data_packet_length
      0024AD E2               [24] 4014 	movx	a,@r0
      0024AE FE               [12] 4015 	mov	r6,a
      0024AF 7F 00            [12] 4016 	mov	r7,#0x00
      0024B1 C0 06            [24] 4017 	push	ar6
      0024B3 C0 07            [24] 4018 	push	ar7
      0024B5 74 EB            [12] 4019 	mov	a,#___str_11
      0024B7 C0 E0            [24] 4020 	push	acc
      0024B9 74 66            [12] 4021 	mov	a,#(___str_11 >> 8)
      0024BB C0 E0            [24] 4022 	push	acc
      0024BD 74 80            [12] 4023 	mov	a,#0x80
      0024BF C0 E0            [24] 4024 	push	acc
      0024C1 12 11 8F         [24] 4025 	lcall	_printfl
      0024C4 E5 81            [12] 4026 	mov	a,sp
      0024C6 24 FB            [12] 4027 	add	a,#0xfb
      0024C8 F5 81            [12] 4028 	mov	sp,a
      0024CA 90 00 01         [24] 4029 	mov	dptr,#0x0001
      0024CD 02 54 35         [24] 4030 	ljmp	_delay_msec
                                   4031 	.area CSEG    (CODE)
                                   4032 	.area CONST   (CODE)
      0065DF                       4033 ___str_0:
      0065DF 4C 2F 52 20 52 53 53  4034 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      00660A 00                    4035 	.db 0x00
      00660B                       4036 ___str_1:
      00660B 20 74 78 65 3D 25 75  4037 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 74 65 6D
             70 3D 25 64 20 64 63
             6F 3D 25 75
      006640 0A                    4038 	.db 0x0A
      006641 00                    4039 	.db 0x00
      006642                       4040 ___str_2:
      006642 54 44 4D 3A 20 25 75  4041 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      006654 00                    4042 	.db 0x00
      006655                       4043 ___str_3:
      006655 20 64 65 6C 74 61 3A  4044 	.ascii " delta: %d"
             20 25 64
      00665F 0A                    4045 	.db 0x0A
      006660 00                    4046 	.db 0x00
      006661                       4047 ___str_4:
      006661 54 44 4D 3A 20 63 68  4048 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      006679 0A                    4049 	.db 0x0A
      00667A 00                    4050 	.db 0x00
      00667B                       4051 ___str_5:
      00667B 54 44 4D 3A 20 73 63  4052 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      006688 0A                    4053 	.db 0x0A
      006689 00                    4054 	.db 0x00
      00668A                       4055 ___str_6:
      00668A 73 74 61 63 6B 20 62  4056 	.ascii "stack blown"
             6C 6F 77 6E
      006695 0A                    4057 	.db 0x0A
      006696 00                    4058 	.db 0x00
      006697                       4059 ___str_7:
      006697 70 64 61 74 61 20 63  4060 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      0066AB 0A                    4061 	.db 0x0A
      0066AC 00                    4062 	.db 0x00
      0066AD                       4063 ___str_8:
      0066AD 6F 76 65 72 73 69 7A  4064 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      0066C1 00                    4065 	.db 0x00
      0066C2                       4066 ___str_9:
      0066C2 73 69 6C 65 6E 63 65  4067 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      0066D4 0A                    4068 	.db 0x0A
      0066D5 00                    4069 	.db 0x00
      0066D6                       4070 ___str_10:
      0066D6 74 78 5F 77 69 6E 64  4071 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      0066E9 0A                    4072 	.db 0x0A
      0066EA 00                    4073 	.db 0x00
      0066EB                       4074 ___str_11:
      0066EB 6D 61 78 5F 64 61 74  4075 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      006705 0A                    4076 	.db 0x0A
      006706 00                    4077 	.db 0x00
                                   4078 	.area XINIT   (CODE)
                                   4079 	.area CABS    (ABS,CODE)
