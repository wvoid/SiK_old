                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     53 	.globl _PIN_ENABLE
                                     54 	.globl _PIN_CONFIG
                                     55 	.globl _LED_GREEN
                                     56 	.globl _LED_RED
                                     57 	.globl _SPI0EN
                                     58 	.globl _TXBMT0
                                     59 	.globl _NSS0MD0
                                     60 	.globl _NSS0MD1
                                     61 	.globl _RXOVRN0
                                     62 	.globl _MODF0
                                     63 	.globl _WCOL0
                                     64 	.globl _SPIF0
                                     65 	.globl _AD0CM0
                                     66 	.globl _AD0CM1
                                     67 	.globl _AD0CM2
                                     68 	.globl _AD0WINT
                                     69 	.globl _AD0BUSY
                                     70 	.globl _AD0INT
                                     71 	.globl _BURSTEN
                                     72 	.globl _AD0EN
                                     73 	.globl _CCF0
                                     74 	.globl _CCF1
                                     75 	.globl _CCF2
                                     76 	.globl _CCF3
                                     77 	.globl _CCF4
                                     78 	.globl _CCF5
                                     79 	.globl _CR
                                     80 	.globl _CF
                                     81 	.globl _P
                                     82 	.globl _F1
                                     83 	.globl _OV
                                     84 	.globl _RS0
                                     85 	.globl _RS1
                                     86 	.globl _F0
                                     87 	.globl _AC
                                     88 	.globl _CY
                                     89 	.globl _T2XCLK
                                     90 	.globl _T2RCLK
                                     91 	.globl _TR2
                                     92 	.globl _T2SPLIT
                                     93 	.globl _TF2CEN
                                     94 	.globl _TF2LEN
                                     95 	.globl _TF2L
                                     96 	.globl _TF2H
                                     97 	.globl _SI
                                     98 	.globl _ACK
                                     99 	.globl _ARBLOST
                                    100 	.globl _ACKRQ
                                    101 	.globl _STO
                                    102 	.globl _STA
                                    103 	.globl _TXMODE
                                    104 	.globl _MASTER
                                    105 	.globl _PX0
                                    106 	.globl _PT0
                                    107 	.globl _PX1
                                    108 	.globl _PT1
                                    109 	.globl _PS0
                                    110 	.globl _PT2
                                    111 	.globl _PSPI0
                                    112 	.globl _SPI1EN
                                    113 	.globl _TXBMT1
                                    114 	.globl _NSS1MD0
                                    115 	.globl _NSS1MD1
                                    116 	.globl _RXOVRN1
                                    117 	.globl _MODF1
                                    118 	.globl _WCOL1
                                    119 	.globl _SPIF1
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
                                    135 	.globl _CRC0VAL
                                    136 	.globl _CRC0INIT
                                    137 	.globl _CRC0SEL
                                    138 	.globl _IT0
                                    139 	.globl _IE0
                                    140 	.globl _IT1
                                    141 	.globl _IE1
                                    142 	.globl _TR0
                                    143 	.globl _TF0
                                    144 	.globl _TR1
                                    145 	.globl _TF1
                                    146 	.globl _PCA0CP4
                                    147 	.globl _PCA0CP0
                                    148 	.globl _PCA0
                                    149 	.globl _PCA0CP3
                                    150 	.globl _PCA0CP2
                                    151 	.globl _PCA0CP1
                                    152 	.globl _PCA0CP5
                                    153 	.globl _TMR2
                                    154 	.globl _TMR2RL
                                    155 	.globl _ADC0LT
                                    156 	.globl _ADC0GT
                                    157 	.globl _ADC0
                                    158 	.globl _TMR3
                                    159 	.globl _TMR3RL
                                    160 	.globl _TOFF
                                    161 	.globl _DP
                                    162 	.globl _VDM0CN
                                    163 	.globl _PCA0CPH4
                                    164 	.globl _PCA0CPL4
                                    165 	.globl _PCA0CPH0
                                    166 	.globl _PCA0CPL0
                                    167 	.globl _PCA0H
                                    168 	.globl _PCA0L
                                    169 	.globl _SPI0CN
                                    170 	.globl _EIP2
                                    171 	.globl _EIP1
                                    172 	.globl _SMB0ADM
                                    173 	.globl _SMB0ADR
                                    174 	.globl _P2MDIN
                                    175 	.globl _P1MDIN
                                    176 	.globl _P0MDIN
                                    177 	.globl _B
                                    178 	.globl _RSTSRC
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPL3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPL2
                                    183 	.globl _PCA0CPH1
                                    184 	.globl _PCA0CPL1
                                    185 	.globl _ADC0CN
                                    186 	.globl _EIE2
                                    187 	.globl _EIE1
                                    188 	.globl _FLWR
                                    189 	.globl _IT01CF
                                    190 	.globl _XBR2
                                    191 	.globl _XBR1
                                    192 	.globl _XBR0
                                    193 	.globl _ACC
                                    194 	.globl _PCA0PWM
                                    195 	.globl _PCA0CPM4
                                    196 	.globl _PCA0CPM3
                                    197 	.globl _PCA0CPM2
                                    198 	.globl _PCA0CPM1
                                    199 	.globl _PCA0CPM0
                                    200 	.globl _PCA0MD
                                    201 	.globl _PCA0CN
                                    202 	.globl _P0MAT
                                    203 	.globl _P2SKIP
                                    204 	.globl _P1SKIP
                                    205 	.globl _P0SKIP
                                    206 	.globl _PCA0CPH5
                                    207 	.globl _PCA0CPL5
                                    208 	.globl _REF0CN
                                    209 	.globl _PSW
                                    210 	.globl _P1MAT
                                    211 	.globl _PCA0CPM5
                                    212 	.globl _TMR2H
                                    213 	.globl _TMR2L
                                    214 	.globl _TMR2RLH
                                    215 	.globl _TMR2RLL
                                    216 	.globl _REG0CN
                                    217 	.globl _TMR2CN
                                    218 	.globl _P0MASK
                                    219 	.globl _ADC0LTH
                                    220 	.globl _ADC0LTL
                                    221 	.globl _ADC0GTH
                                    222 	.globl _ADC0GTL
                                    223 	.globl _SMB0DAT
                                    224 	.globl _SMB0CF
                                    225 	.globl _SMB0CN
                                    226 	.globl _P1MASK
                                    227 	.globl _ADC0H
                                    228 	.globl _ADC0L
                                    229 	.globl _ADC0TK
                                    230 	.globl _ADC0CF
                                    231 	.globl _ADC0MX
                                    232 	.globl _ADC0PWR
                                    233 	.globl _ADC0AC
                                    234 	.globl _IREF0CN
                                    235 	.globl _IP
                                    236 	.globl _FLKEY
                                    237 	.globl _FLSCL
                                    238 	.globl _PMU0CF
                                    239 	.globl _OSCICL
                                    240 	.globl _OSCICN
                                    241 	.globl _OSCXCN
                                    242 	.globl _SPI1CN
                                    243 	.globl _ONESHOT
                                    244 	.globl _EMI0TC
                                    245 	.globl _RTC0KEY
                                    246 	.globl _RTC0DAT
                                    247 	.globl _RTC0ADR
                                    248 	.globl _EMI0CF
                                    249 	.globl _EMI0CN
                                    250 	.globl _CLKSEL
                                    251 	.globl _IE
                                    252 	.globl _SFRPAGE
                                    253 	.globl _P2DRV
                                    254 	.globl _P2MDOUT
                                    255 	.globl _P1DRV
                                    256 	.globl _P1MDOUT
                                    257 	.globl _P0DRV
                                    258 	.globl _P0MDOUT
                                    259 	.globl _SPI0DAT
                                    260 	.globl _SPI0CKR
                                    261 	.globl _SPI0CFG
                                    262 	.globl _P2
                                    263 	.globl _CPT0MX
                                    264 	.globl _CPT1MX
                                    265 	.globl _CPT0MD
                                    266 	.globl _CPT1MD
                                    267 	.globl _CPT0CN
                                    268 	.globl _CPT1CN
                                    269 	.globl _SBUF0
                                    270 	.globl _SCON0
                                    271 	.globl _CRC0CNT
                                    272 	.globl _DC0CN
                                    273 	.globl _CRC0AUTO
                                    274 	.globl _DC0CF
                                    275 	.globl _TMR3H
                                    276 	.globl _CRC0FLIP
                                    277 	.globl _TMR3L
                                    278 	.globl _CRC0IN
                                    279 	.globl _TMR3RLH
                                    280 	.globl _CRC0CN
                                    281 	.globl _TMR3RLL
                                    282 	.globl _CRC0DAT
                                    283 	.globl _TMR3CN
                                    284 	.globl _P1
                                    285 	.globl _PSCTL
                                    286 	.globl _CKCON
                                    287 	.globl _TH1
                                    288 	.globl _TH0
                                    289 	.globl _TL1
                                    290 	.globl _TL0
                                    291 	.globl _TMOD
                                    292 	.globl _TCON
                                    293 	.globl _PCON
                                    294 	.globl _TOFFH
                                    295 	.globl _SPI1DAT
                                    296 	.globl _TOFFL
                                    297 	.globl _SPI1CKR
                                    298 	.globl _SPI1CFG
                                    299 	.globl _DPH
                                    300 	.globl _DPL
                                    301 	.globl _SP
                                    302 	.globl _P0
                                    303 	.globl _test_display
                                    304 	.globl _pbuf
                                    305 	.globl _trailer
                                    306 	.globl _lbt_rssi
                                    307 	.globl _duty_cycle_offset
                                    308 	.globl _duty_cycle
                                    309 	.globl _transmit_wait
                                    310 	.globl __canary
                                    311 	.globl _tdm_show_rssi
                                    312 	.globl _tdm_change_phase
                                    313 	.globl _tdm_remote_at
                                    314 	.globl _tdm_serial_loop
                                    315 	.globl _tdm_init
                                    316 	.globl _tdm_report_timing
                                    317 ;--------------------------------------------------------
                                    318 ; special function registers
                                    319 ;--------------------------------------------------------
                                    320 	.area RSEG    (ABS,DATA)
      000000                        321 	.org 0x0000
                           000080   322 _P0	=	0x0080
                           000081   323 _SP	=	0x0081
                           000082   324 _DPL	=	0x0082
                           000083   325 _DPH	=	0x0083
                           000084   326 _SPI1CFG	=	0x0084
                           000085   327 _SPI1CKR	=	0x0085
                           000085   328 _TOFFL	=	0x0085
                           000086   329 _SPI1DAT	=	0x0086
                           000086   330 _TOFFH	=	0x0086
                           000087   331 _PCON	=	0x0087
                           000088   332 _TCON	=	0x0088
                           000089   333 _TMOD	=	0x0089
                           00008A   334 _TL0	=	0x008a
                           00008B   335 _TL1	=	0x008b
                           00008C   336 _TH0	=	0x008c
                           00008D   337 _TH1	=	0x008d
                           00008E   338 _CKCON	=	0x008e
                           00008F   339 _PSCTL	=	0x008f
                           000090   340 _P1	=	0x0090
                           000091   341 _TMR3CN	=	0x0091
                           000091   342 _CRC0DAT	=	0x0091
                           000092   343 _TMR3RLL	=	0x0092
                           000092   344 _CRC0CN	=	0x0092
                           000093   345 _TMR3RLH	=	0x0093
                           000093   346 _CRC0IN	=	0x0093
                           000094   347 _TMR3L	=	0x0094
                           000095   348 _CRC0FLIP	=	0x0095
                           000095   349 _TMR3H	=	0x0095
                           000096   350 _DC0CF	=	0x0096
                           000096   351 _CRC0AUTO	=	0x0096
                           000097   352 _DC0CN	=	0x0097
                           000097   353 _CRC0CNT	=	0x0097
                           000098   354 _SCON0	=	0x0098
                           000099   355 _SBUF0	=	0x0099
                           00009A   356 _CPT1CN	=	0x009a
                           00009B   357 _CPT0CN	=	0x009b
                           00009C   358 _CPT1MD	=	0x009c
                           00009D   359 _CPT0MD	=	0x009d
                           00009E   360 _CPT1MX	=	0x009e
                           00009F   361 _CPT0MX	=	0x009f
                           0000A0   362 _P2	=	0x00a0
                           0000A1   363 _SPI0CFG	=	0x00a1
                           0000A2   364 _SPI0CKR	=	0x00a2
                           0000A3   365 _SPI0DAT	=	0x00a3
                           0000A4   366 _P0MDOUT	=	0x00a4
                           0000A4   367 _P0DRV	=	0x00a4
                           0000A5   368 _P1MDOUT	=	0x00a5
                           0000A5   369 _P1DRV	=	0x00a5
                           0000A6   370 _P2MDOUT	=	0x00a6
                           0000A6   371 _P2DRV	=	0x00a6
                           0000A7   372 _SFRPAGE	=	0x00a7
                           0000A8   373 _IE	=	0x00a8
                           0000A9   374 _CLKSEL	=	0x00a9
                           0000AA   375 _EMI0CN	=	0x00aa
                           0000AB   376 _EMI0CF	=	0x00ab
                           0000AC   377 _RTC0ADR	=	0x00ac
                           0000AD   378 _RTC0DAT	=	0x00ad
                           0000AE   379 _RTC0KEY	=	0x00ae
                           0000AF   380 _EMI0TC	=	0x00af
                           0000AF   381 _ONESHOT	=	0x00af
                           0000B0   382 _SPI1CN	=	0x00b0
                           0000B1   383 _OSCXCN	=	0x00b1
                           0000B2   384 _OSCICN	=	0x00b2
                           0000B3   385 _OSCICL	=	0x00b3
                           0000B5   386 _PMU0CF	=	0x00b5
                           0000B6   387 _FLSCL	=	0x00b6
                           0000B7   388 _FLKEY	=	0x00b7
                           0000B8   389 _IP	=	0x00b8
                           0000B9   390 _IREF0CN	=	0x00b9
                           0000BA   391 _ADC0AC	=	0x00ba
                           0000BA   392 _ADC0PWR	=	0x00ba
                           0000BB   393 _ADC0MX	=	0x00bb
                           0000BC   394 _ADC0CF	=	0x00bc
                           0000BD   395 _ADC0TK	=	0x00bd
                           0000BD   396 _ADC0L	=	0x00bd
                           0000BE   397 _ADC0H	=	0x00be
                           0000BF   398 _P1MASK	=	0x00bf
                           0000C0   399 _SMB0CN	=	0x00c0
                           0000C1   400 _SMB0CF	=	0x00c1
                           0000C2   401 _SMB0DAT	=	0x00c2
                           0000C3   402 _ADC0GTL	=	0x00c3
                           0000C4   403 _ADC0GTH	=	0x00c4
                           0000C5   404 _ADC0LTL	=	0x00c5
                           0000C6   405 _ADC0LTH	=	0x00c6
                           0000C7   406 _P0MASK	=	0x00c7
                           0000C8   407 _TMR2CN	=	0x00c8
                           0000C9   408 _REG0CN	=	0x00c9
                           0000CA   409 _TMR2RLL	=	0x00ca
                           0000CB   410 _TMR2RLH	=	0x00cb
                           0000CC   411 _TMR2L	=	0x00cc
                           0000CD   412 _TMR2H	=	0x00cd
                           0000CE   413 _PCA0CPM5	=	0x00ce
                           0000CF   414 _P1MAT	=	0x00cf
                           0000D0   415 _PSW	=	0x00d0
                           0000D1   416 _REF0CN	=	0x00d1
                           0000D2   417 _PCA0CPL5	=	0x00d2
                           0000D3   418 _PCA0CPH5	=	0x00d3
                           0000D4   419 _P0SKIP	=	0x00d4
                           0000D5   420 _P1SKIP	=	0x00d5
                           0000D6   421 _P2SKIP	=	0x00d6
                           0000D7   422 _P0MAT	=	0x00d7
                           0000D8   423 _PCA0CN	=	0x00d8
                           0000D9   424 _PCA0MD	=	0x00d9
                           0000DA   425 _PCA0CPM0	=	0x00da
                           0000DB   426 _PCA0CPM1	=	0x00db
                           0000DC   427 _PCA0CPM2	=	0x00dc
                           0000DD   428 _PCA0CPM3	=	0x00dd
                           0000DE   429 _PCA0CPM4	=	0x00de
                           0000DF   430 _PCA0PWM	=	0x00df
                           0000E0   431 _ACC	=	0x00e0
                           0000E1   432 _XBR0	=	0x00e1
                           0000E2   433 _XBR1	=	0x00e2
                           0000E3   434 _XBR2	=	0x00e3
                           0000E4   435 _IT01CF	=	0x00e4
                           0000E5   436 _FLWR	=	0x00e5
                           0000E6   437 _EIE1	=	0x00e6
                           0000E7   438 _EIE2	=	0x00e7
                           0000E8   439 _ADC0CN	=	0x00e8
                           0000E9   440 _PCA0CPL1	=	0x00e9
                           0000EA   441 _PCA0CPH1	=	0x00ea
                           0000EB   442 _PCA0CPL2	=	0x00eb
                           0000EC   443 _PCA0CPH2	=	0x00ec
                           0000ED   444 _PCA0CPL3	=	0x00ed
                           0000EE   445 _PCA0CPH3	=	0x00ee
                           0000EF   446 _RSTSRC	=	0x00ef
                           0000F0   447 _B	=	0x00f0
                           0000F1   448 _P0MDIN	=	0x00f1
                           0000F2   449 _P1MDIN	=	0x00f2
                           0000F3   450 _P2MDIN	=	0x00f3
                           0000F4   451 _SMB0ADR	=	0x00f4
                           0000F5   452 _SMB0ADM	=	0x00f5
                           0000F6   453 _EIP1	=	0x00f6
                           0000F7   454 _EIP2	=	0x00f7
                           0000F8   455 _SPI0CN	=	0x00f8
                           0000F9   456 _PCA0L	=	0x00f9
                           0000FA   457 _PCA0H	=	0x00fa
                           0000FB   458 _PCA0CPL0	=	0x00fb
                           0000FC   459 _PCA0CPH0	=	0x00fc
                           0000FD   460 _PCA0CPL4	=	0x00fd
                           0000FE   461 _PCA0CPH4	=	0x00fe
                           0000FF   462 _VDM0CN	=	0x00ff
                           008382   463 _DP	=	0x8382
                           008685   464 _TOFF	=	0x8685
                           009392   465 _TMR3RL	=	0x9392
                           009594   466 _TMR3	=	0x9594
                           00BEBD   467 _ADC0	=	0xbebd
                           00C4C3   468 _ADC0GT	=	0xc4c3
                           00C6C5   469 _ADC0LT	=	0xc6c5
                           00CBCA   470 _TMR2RL	=	0xcbca
                           00CDCC   471 _TMR2	=	0xcdcc
                           00D3D2   472 _PCA0CP5	=	0xd3d2
                           00EAE9   473 _PCA0CP1	=	0xeae9
                           00ECEB   474 _PCA0CP2	=	0xeceb
                           00EEED   475 _PCA0CP3	=	0xeeed
                           00FAF9   476 _PCA0	=	0xfaf9
                           00FCFB   477 _PCA0CP0	=	0xfcfb
                           00FEFD   478 _PCA0CP4	=	0xfefd
                                    479 ;--------------------------------------------------------
                                    480 ; special function bits
                                    481 ;--------------------------------------------------------
                                    482 	.area RSEG    (ABS,DATA)
      000000                        483 	.org 0x0000
                           00008F   484 _TF1	=	0x008f
                           00008E   485 _TR1	=	0x008e
                           00008D   486 _TF0	=	0x008d
                           00008C   487 _TR0	=	0x008c
                           00008B   488 _IE1	=	0x008b
                           00008A   489 _IT1	=	0x008a
                           000089   490 _IE0	=	0x0089
                           000088   491 _IT0	=	0x0088
                           000096   492 _CRC0SEL	=	0x0096
                           000095   493 _CRC0INIT	=	0x0095
                           000094   494 _CRC0VAL	=	0x0094
                           00009F   495 _S0MODE	=	0x009f
                           00009D   496 _MCE0	=	0x009d
                           00009C   497 _REN0	=	0x009c
                           00009B   498 _TB80	=	0x009b
                           00009A   499 _RB80	=	0x009a
                           000099   500 _TI0	=	0x0099
                           000098   501 _RI0	=	0x0098
                           0000AF   502 _EA	=	0x00af
                           0000AE   503 _ESPI0	=	0x00ae
                           0000AD   504 _ET2	=	0x00ad
                           0000AC   505 _ES0	=	0x00ac
                           0000AB   506 _ET1	=	0x00ab
                           0000AA   507 _EX1	=	0x00aa
                           0000A9   508 _ET0	=	0x00a9
                           0000A8   509 _EX0	=	0x00a8
                           0000B7   510 _SPIF1	=	0x00b7
                           0000B6   511 _WCOL1	=	0x00b6
                           0000B5   512 _MODF1	=	0x00b5
                           0000B4   513 _RXOVRN1	=	0x00b4
                           0000B3   514 _NSS1MD1	=	0x00b3
                           0000B2   515 _NSS1MD0	=	0x00b2
                           0000B1   516 _TXBMT1	=	0x00b1
                           0000B0   517 _SPI1EN	=	0x00b0
                           0000BE   518 _PSPI0	=	0x00be
                           0000BD   519 _PT2	=	0x00bd
                           0000BC   520 _PS0	=	0x00bc
                           0000BB   521 _PT1	=	0x00bb
                           0000BA   522 _PX1	=	0x00ba
                           0000B9   523 _PT0	=	0x00b9
                           0000B8   524 _PX0	=	0x00b8
                           0000C7   525 _MASTER	=	0x00c7
                           0000C6   526 _TXMODE	=	0x00c6
                           0000C5   527 _STA	=	0x00c5
                           0000C4   528 _STO	=	0x00c4
                           0000C3   529 _ACKRQ	=	0x00c3
                           0000C2   530 _ARBLOST	=	0x00c2
                           0000C1   531 _ACK	=	0x00c1
                           0000C0   532 _SI	=	0x00c0
                           0000CF   533 _TF2H	=	0x00cf
                           0000CE   534 _TF2L	=	0x00ce
                           0000CD   535 _TF2LEN	=	0x00cd
                           0000CC   536 _TF2CEN	=	0x00cc
                           0000CB   537 _T2SPLIT	=	0x00cb
                           0000CA   538 _TR2	=	0x00ca
                           0000C9   539 _T2RCLK	=	0x00c9
                           0000C8   540 _T2XCLK	=	0x00c8
                           0000D7   541 _CY	=	0x00d7
                           0000D6   542 _AC	=	0x00d6
                           0000D5   543 _F0	=	0x00d5
                           0000D4   544 _RS1	=	0x00d4
                           0000D3   545 _RS0	=	0x00d3
                           0000D2   546 _OV	=	0x00d2
                           0000D1   547 _F1	=	0x00d1
                           0000D0   548 _P	=	0x00d0
                           0000DF   549 _CF	=	0x00df
                           0000DE   550 _CR	=	0x00de
                           0000DD   551 _CCF5	=	0x00dd
                           0000DC   552 _CCF4	=	0x00dc
                           0000DB   553 _CCF3	=	0x00db
                           0000DA   554 _CCF2	=	0x00da
                           0000D9   555 _CCF1	=	0x00d9
                           0000D8   556 _CCF0	=	0x00d8
                           0000EF   557 _AD0EN	=	0x00ef
                           0000EE   558 _BURSTEN	=	0x00ee
                           0000ED   559 _AD0INT	=	0x00ed
                           0000EC   560 _AD0BUSY	=	0x00ec
                           0000EB   561 _AD0WINT	=	0x00eb
                           0000EA   562 _AD0CM2	=	0x00ea
                           0000E9   563 _AD0CM1	=	0x00e9
                           0000E8   564 _AD0CM0	=	0x00e8
                           0000FF   565 _SPIF0	=	0x00ff
                           0000FE   566 _WCOL0	=	0x00fe
                           0000FD   567 _MODF0	=	0x00fd
                           0000FC   568 _RXOVRN0	=	0x00fc
                           0000FB   569 _NSS0MD1	=	0x00fb
                           0000FA   570 _NSS0MD0	=	0x00fa
                           0000F9   571 _TXBMT0	=	0x00f9
                           0000F8   572 _SPI0EN	=	0x00f8
                           000096   573 _LED_RED	=	0x0096
                           000095   574 _LED_GREEN	=	0x0095
                           000082   575 _PIN_CONFIG	=	0x0082
                           000083   576 _PIN_ENABLE	=	0x0083
                           000087   577 _IRQ	=	0x0087
                           000094   578 _NSS1	=	0x0094
                           0000A6   579 _SDN	=	0x00a6
                                    580 ;--------------------------------------------------------
                                    581 ; overlayable register banks
                                    582 ;--------------------------------------------------------
                                    583 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        584 	.ds 8
                                    585 ;--------------------------------------------------------
                                    586 ; internal ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area DSEG    (DATA)
      000029                        589 _tdm_show_rssi_sloc0_1_0:
      000029                        590 	.ds 2
      00002B                        591 _tdm_show_rssi_sloc1_1_0:
      00002B                        592 	.ds 2
      00002D                        593 _tdm_show_rssi_sloc2_1_0:
      00002D                        594 	.ds 2
      00002F                        595 _tdm_show_rssi_sloc3_1_0:
      00002F                        596 	.ds 2
      000031                        597 _tdm_show_rssi_sloc4_1_0:
      000031                        598 	.ds 2
      000033                        599 _sync_tx_windows_old_state_1_162:
      000033                        600 	.ds 1
      000034                        601 _tdm_state_update_sloc0_1_0:
      000034                        602 	.ds 2
      000036                        603 _tdm_state_update_sloc1_1_0:
      000036                        604 	.ds 4
      00003A                        605 _tdm_state_update_sloc2_1_0:
      00003A                        606 	.ds 4
      00003E                        607 _tdm_init_sloc0_1_0:
      00003E                        608 	.ds 4
                                    609 ;--------------------------------------------------------
                                    610 ; overlayable items in internal ram 
                                    611 ;--------------------------------------------------------
                                    612 ;--------------------------------------------------------
                                    613 ; indirectly addressable internal ram data
                                    614 ;--------------------------------------------------------
                                    615 	.area ISEG    (DATA)
                           0000FF   616 __canary	=	0x00ff
                                    617 ;--------------------------------------------------------
                                    618 ; absolute internal ram data
                                    619 ;--------------------------------------------------------
                                    620 	.area IABS    (ABS,DATA)
                                    621 	.area IABS    (ABS,DATA)
                                    622 ;--------------------------------------------------------
                                    623 ; bit data
                                    624 ;--------------------------------------------------------
                                    625 	.area BSEG    (BIT)
      00000E                        626 _bonus_transmit:
      00000E                        627 	.ds 1
      00000F                        628 _transmit_yield:
      00000F                        629 	.ds 1
      000010                        630 _blink_state:
      000010                        631 	.ds 1
      000011                        632 _received_packet:
      000011                        633 	.ds 1
      000012                        634 _duty_cycle_wait:
      000012                        635 	.ds 1
      000013                        636 _send_statistics:
      000013                        637 	.ds 1
      000014                        638 _send_at_command:
      000014                        639 	.ds 1
      000015                        640 _sync_tx_windows_sloc0_1_0:
      000015                        641 	.ds 1
      000016                        642 _tdm_state_update_sloc3_1_0:
      000016                        643 	.ds 1
      000017                        644 _tdm_serial_loop_sloc0_1_0:
      000017                        645 	.ds 1
                                    646 ;--------------------------------------------------------
                                    647 ; paged external ram data
                                    648 ;--------------------------------------------------------
                                    649 	.area PSEG    (PAG,XDATA)
      000016                        650 _tdm_state:
      000016                        651 	.ds 1
      000017                        652 _tdm_state_remaining:
      000017                        653 	.ds 2
      000019                        654 _tx_window_width:
      000019                        655 	.ds 2
      00001B                        656 _max_data_packet_length:
      00001B                        657 	.ds 1
      00001C                        658 _silence_period:
      00001C                        659 	.ds 2
      00001E                        660 _packet_latency:
      00001E                        661 	.ds 2
      000020                        662 _ticks_per_byte:
      000020                        663 	.ds 2
      000022                        664 _transmit_wait::
      000022                        665 	.ds 2
      000024                        666 _duty_cycle::
      000024                        667 	.ds 1
      000025                        668 _average_duty_cycle:
      000025                        669 	.ds 4
      000029                        670 _duty_cycle_offset::
      000029                        671 	.ds 1
      00002A                        672 _transmitted_ticks:
      00002A                        673 	.ds 2
      00002C                        674 _lbt_rssi::
      00002C                        675 	.ds 1
      00002D                        676 _lbt_listen_time:
      00002D                        677 	.ds 2
      00002F                        678 _lbt_min_time:
      00002F                        679 	.ds 2
      000031                        680 _lbt_rand:
      000031                        681 	.ds 2
      000033                        682 _trailer::
      000033                        683 	.ds 2
      000035                        684 _remote_at_cmd:
      000035                        685 	.ds 17
      000046                        686 _sync_tx_windows_delta_2_169:
      000046                        687 	.ds 2
      000048                        688 _tdm_serial_loop_len_1_213:
      000048                        689 	.ds 1
      000049                        690 _tdm_serial_loop_tdelta_1_213:
      000049                        691 	.ds 2
      00004B                        692 _tdm_serial_loop_last_t_1_213:
      00004B                        693 	.ds 2
      00004D                        694 _tdm_serial_loop_last_link_update_1_213:
      00004D                        695 	.ds 2
                                    696 ;--------------------------------------------------------
                                    697 ; external ram data
                                    698 ;--------------------------------------------------------
                                    699 	.area XSEG    (XDATA)
      000304                        700 _pbuf::
      000304                        701 	.ds 252
      000400                        702 _test_display::
      000400                        703 	.ds 1
      000401                        704 _link_update_unlock_count_1_192:
      000401                        705 	.ds 1
      000402                        706 _link_update_temperature_count_1_192:
      000402                        707 	.ds 1
      000403                        708 _tdm_init_i_1_253:
      000403                        709 	.ds 2
      000405                        710 _tdm_init_window_width_1_253:
      000405                        711 	.ds 4
                                    712 ;--------------------------------------------------------
                                    713 ; absolute external ram data
                                    714 ;--------------------------------------------------------
                                    715 	.area XABS    (ABS,XDATA)
                                    716 ;--------------------------------------------------------
                                    717 ; external initialized ram data
                                    718 ;--------------------------------------------------------
                                    719 	.area XISEG   (XDATA)
                                    720 	.area HOME    (CODE)
                                    721 	.area GSINIT0 (CODE)
                                    722 	.area GSINIT1 (CODE)
                                    723 	.area GSINIT2 (CODE)
                                    724 	.area GSINIT3 (CODE)
                                    725 	.area GSINIT4 (CODE)
                                    726 	.area GSINIT5 (CODE)
                                    727 	.area GSINIT  (CODE)
                                    728 	.area GSFINAL (CODE)
                                    729 	.area CSEG    (CODE)
                                    730 ;--------------------------------------------------------
                                    731 ; global & static initialisations
                                    732 ;--------------------------------------------------------
                                    733 	.area HOME    (CODE)
                                    734 	.area GSINIT  (CODE)
                                    735 	.area GSFINAL (CODE)
                                    736 	.area GSINIT  (CODE)
                                    737 ;------------------------------------------------------------
                                    738 ;Allocation info for local variables in function 'link_update'
                                    739 ;------------------------------------------------------------
                                    740 ;old_remaining             Allocated to registers r6 r7 
                                    741 ;unlock_count              Allocated with name '_link_update_unlock_count_1_192'
                                    742 ;temperature_count         Allocated with name '_link_update_temperature_count_1_192'
                                    743 ;------------------------------------------------------------
                                    744 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      0004DA 90 04 01         [24]  745 	mov	dptr,#_link_update_unlock_count_1_192
      0004DD 74 0A            [12]  746 	mov	a,#0x0A
      0004DF F0               [24]  747 	movx	@dptr,a
                                    748 ;--------------------------------------------------------
                                    749 ; Home
                                    750 ;--------------------------------------------------------
                                    751 	.area HOME    (CODE)
                                    752 	.area HOME    (CODE)
                                    753 ;--------------------------------------------------------
                                    754 ; code
                                    755 ;--------------------------------------------------------
                                    756 	.area CSEG    (CODE)
                                    757 ;------------------------------------------------------------
                                    758 ;Allocation info for local variables in function 'tdm_show_rssi'
                                    759 ;------------------------------------------------------------
                                    760 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                    761 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                    762 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                    763 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                    764 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                    765 ;------------------------------------------------------------
                                    766 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                    767 ;	-----------------------------------------
                                    768 ;	 function tdm_show_rssi
                                    769 ;	-----------------------------------------
      001365                        770 _tdm_show_rssi:
                           000007   771 	ar7 = 0x07
                           000006   772 	ar6 = 0x06
                           000005   773 	ar5 = 0x05
                           000004   774 	ar4 = 0x04
                           000003   775 	ar3 = 0x03
                           000002   776 	ar2 = 0x02
                           000001   777 	ar1 = 0x01
                           000000   778 	ar0 = 0x00
                                    779 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      001365 78 9A            [12]  780 	mov	r0,#(_statistics + 0x0002)
      001367 E2               [24]  781 	movx	a,@r0
      001368 FE               [12]  782 	mov	r6,a
      001369 08               [12]  783 	inc	r0
      00136A E2               [24]  784 	movx	a,@r0
      00136B FF               [12]  785 	mov	r7,a
      00136C 78 9D            [12]  786 	mov	r0,#(_remote_statistics + 0x0001)
      00136E E2               [24]  787 	movx	a,@r0
      00136F FD               [12]  788 	mov	r5,a
      001370 7C 00            [12]  789 	mov	r4,#0x00
      001372 78 99            [12]  790 	mov	r0,#(_statistics + 0x0001)
      001374 E2               [24]  791 	movx	a,@r0
      001375 FB               [12]  792 	mov	r3,a
      001376 8B 29            [24]  793 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                    794 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      001378 8C 2A            [24]  795 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      00137A 78 9C            [12]  796 	mov	r0,#_remote_statistics
      00137C E2               [24]  797 	movx	a,@r0
      00137D FB               [12]  798 	mov	r3,a
      00137E 8B 2B            [24]  799 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                    800 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001380 8C 2C            [24]  801 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      001382 78 98            [12]  802 	mov	r0,#_statistics
      001384 E2               [24]  803 	movx	a,@r0
      001385 FB               [12]  804 	mov	r3,a
      001386 7A 00            [12]  805 	mov	r2,#0x00
      001388 C0 06            [24]  806 	push	ar6
      00138A C0 07            [24]  807 	push	ar7
      00138C C0 05            [24]  808 	push	ar5
      00138E C0 04            [24]  809 	push	ar4
      001390 C0 29            [24]  810 	push	_tdm_show_rssi_sloc0_1_0
      001392 C0 2A            [24]  811 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      001394 C0 2B            [24]  812 	push	_tdm_show_rssi_sloc1_1_0
      001396 C0 2C            [24]  813 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001398 C0 03            [24]  814 	push	ar3
      00139A C0 02            [24]  815 	push	ar2
      00139C 74 08            [12]  816 	mov	a,#___str_0
      00139E C0 E0            [24]  817 	push	acc
      0013A0 74 67            [12]  818 	mov	a,#(___str_0 >> 8)
      0013A2 C0 E0            [24]  819 	push	acc
      0013A4 74 80            [12]  820 	mov	a,#0x80
      0013A6 C0 E0            [24]  821 	push	acc
      0013A8 12 11 8F         [24]  822 	lcall	_printfl
      0013AB E5 81            [12]  823 	mov	a,sp
      0013AD 24 F3            [12]  824 	add	a,#0xf3
      0013AF F5 81            [12]  825 	mov	sp,a
                                    826 ;	radio/tdm.c:173: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
      0013B1 78 29            [12]  827 	mov	r0,#_duty_cycle_offset
      0013B3 E2               [24]  828 	movx	a,@r0
      0013B4 FE               [12]  829 	mov	r6,a
      0013B5 7F 00            [12]  830 	mov	r7,#0x00
      0013B7 C0 07            [24]  831 	push	ar7
      0013B9 C0 06            [24]  832 	push	ar6
      0013BB 12 36 42         [24]  833 	lcall	_radio_temperature
      0013BE AC 82            [24]  834 	mov	r4,dpl
      0013C0 AD 83            [24]  835 	mov	r5,dph
      0013C2 D0 06            [24]  836 	pop	ar6
      0013C4 D0 07            [24]  837 	pop	ar7
      0013C6 78 96            [12]  838 	mov	r0,#(_errors + 0x000a)
      0013C8 E2               [24]  839 	movx	a,@r0
      0013C9 F5 2B            [12]  840 	mov	_tdm_show_rssi_sloc1_1_0,a
      0013CB 08               [12]  841 	inc	r0
      0013CC E2               [24]  842 	movx	a,@r0
      0013CD F5 2C            [12]  843 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0013CF 78 94            [12]  844 	mov	r0,#(_errors + 0x0008)
      0013D1 E2               [24]  845 	movx	a,@r0
      0013D2 F5 29            [12]  846 	mov	_tdm_show_rssi_sloc0_1_0,a
      0013D4 08               [12]  847 	inc	r0
      0013D5 E2               [24]  848 	movx	a,@r0
      0013D6 F5 2A            [12]  849 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0013D8 78 92            [12]  850 	mov	r0,#(_errors + 0x0006)
      0013DA E2               [24]  851 	movx	a,@r0
      0013DB F5 2D            [12]  852 	mov	_tdm_show_rssi_sloc2_1_0,a
      0013DD 08               [12]  853 	inc	r0
      0013DE E2               [24]  854 	movx	a,@r0
      0013DF F5 2E            [12]  855 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0013E1 78 90            [12]  856 	mov	r0,#(_errors + 0x0004)
      0013E3 E2               [24]  857 	movx	a,@r0
      0013E4 F5 2F            [12]  858 	mov	_tdm_show_rssi_sloc3_1_0,a
      0013E6 08               [12]  859 	inc	r0
      0013E7 E2               [24]  860 	movx	a,@r0
      0013E8 F5 30            [12]  861 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0013EA 78 8C            [12]  862 	mov	r0,#_errors
      0013EC E2               [24]  863 	movx	a,@r0
      0013ED F5 31            [12]  864 	mov	_tdm_show_rssi_sloc4_1_0,a
      0013EF 08               [12]  865 	inc	r0
      0013F0 E2               [24]  866 	movx	a,@r0
      0013F1 F5 32            [12]  867 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      0013F3 78 8E            [12]  868 	mov	r0,#(_errors + 0x0002)
      0013F5 E2               [24]  869 	movx	a,@r0
      0013F6 FA               [12]  870 	mov	r2,a
      0013F7 08               [12]  871 	inc	r0
      0013F8 E2               [24]  872 	movx	a,@r0
      0013F9 FB               [12]  873 	mov	r3,a
      0013FA C0 06            [24]  874 	push	ar6
      0013FC C0 07            [24]  875 	push	ar7
      0013FE C0 04            [24]  876 	push	ar4
      001400 C0 05            [24]  877 	push	ar5
      001402 C0 2B            [24]  878 	push	_tdm_show_rssi_sloc1_1_0
      001404 C0 2C            [24]  879 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001406 C0 29            [24]  880 	push	_tdm_show_rssi_sloc0_1_0
      001408 C0 2A            [24]  881 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00140A C0 2D            [24]  882 	push	_tdm_show_rssi_sloc2_1_0
      00140C C0 2E            [24]  883 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      00140E C0 2F            [24]  884 	push	_tdm_show_rssi_sloc3_1_0
      001410 C0 30            [24]  885 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001412 C0 31            [24]  886 	push	_tdm_show_rssi_sloc4_1_0
      001414 C0 32            [24]  887 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001416 C0 02            [24]  888 	push	ar2
      001418 C0 03            [24]  889 	push	ar3
      00141A 74 34            [12]  890 	mov	a,#___str_1
      00141C C0 E0            [24]  891 	push	acc
      00141E 74 67            [12]  892 	mov	a,#(___str_1 >> 8)
      001420 C0 E0            [24]  893 	push	acc
      001422 74 80            [12]  894 	mov	a,#0x80
      001424 C0 E0            [24]  895 	push	acc
      001426 12 11 8F         [24]  896 	lcall	_printfl
      001429 E5 81            [12]  897 	mov	a,sp
      00142B 24 ED            [12]  898 	add	a,#0xed
      00142D F5 81            [12]  899 	mov	sp,a
                                    900 ;	radio/tdm.c:186: statistics.receive_count = 0;
      00142F 78 9A            [12]  901 	mov	r0,#(_statistics + 0x0002)
      001431 E4               [12]  902 	clr	a
      001432 F2               [24]  903 	movx	@r0,a
      001433 08               [12]  904 	inc	r0
      001434 F2               [24]  905 	movx	@r0,a
      001435 22               [24]  906 	ret
                                    907 ;------------------------------------------------------------
                                    908 ;Allocation info for local variables in function 'display_test_output'
                                    909 ;------------------------------------------------------------
                                    910 ;	radio/tdm.c:192: display_test_output(void)
                                    911 ;	-----------------------------------------
                                    912 ;	 function display_test_output
                                    913 ;	-----------------------------------------
      001436                        914 _display_test_output:
                                    915 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      001436 90 04 00         [24]  916 	mov	dptr,#_test_display
      001439 E0               [24]  917 	movx	a,@dptr
      00143A FF               [12]  918 	mov	r7,a
      00143B 30 E0 03         [24]  919 	jnb	acc.0,00103$
                                    920 ;	radio/tdm.c:195: tdm_show_rssi();
      00143E 02 13 65         [24]  921 	ljmp	_tdm_show_rssi
      001441                        922 00103$:
      001441 22               [24]  923 	ret
                                    924 ;------------------------------------------------------------
                                    925 ;Allocation info for local variables in function 'flight_time_estimate'
                                    926 ;------------------------------------------------------------
                                    927 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                    928 ;	-----------------------------------------
                                    929 ;	 function flight_time_estimate
                                    930 ;	-----------------------------------------
      001442                        931 _flight_time_estimate:
      001442 AF 82            [24]  932 	mov	r7,dpl
                                    933 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      001444 7E 00            [12]  934 	mov	r6,#0x00
      001446 78 20            [12]  935 	mov	r0,#_ticks_per_byte
      001448 90 05 E4         [24]  936 	mov	dptr,#__mulint_PARM_2
      00144B E2               [24]  937 	movx	a,@r0
      00144C F0               [24]  938 	movx	@dptr,a
      00144D 08               [12]  939 	inc	r0
      00144E E2               [24]  940 	movx	a,@r0
      00144F A3               [24]  941 	inc	dptr
      001450 F0               [24]  942 	movx	@dptr,a
      001451 8F 82            [24]  943 	mov	dpl,r7
      001453 8E 83            [24]  944 	mov	dph,r6
      001455 12 5D 54         [24]  945 	lcall	__mulint
      001458 AE 82            [24]  946 	mov	r6,dpl
      00145A AF 83            [24]  947 	mov	r7,dph
      00145C 78 1E            [12]  948 	mov	r0,#_packet_latency
      00145E E2               [24]  949 	movx	a,@r0
      00145F 2E               [12]  950 	add	a,r6
      001460 FE               [12]  951 	mov	r6,a
      001461 08               [12]  952 	inc	r0
      001462 E2               [24]  953 	movx	a,@r0
      001463 3F               [12]  954 	addc	a,r7
      001464 8E 82            [24]  955 	mov	dpl,r6
      001466 F5 83            [12]  956 	mov	dph,a
      001468 22               [24]  957 	ret
                                    958 ;------------------------------------------------------------
                                    959 ;Allocation info for local variables in function 'sync_tx_windows'
                                    960 ;------------------------------------------------------------
                                    961 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_162'
                                    962 ;------------------------------------------------------------
                                    963 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                    964 ;	-----------------------------------------
                                    965 ;	 function sync_tx_windows
                                    966 ;	-----------------------------------------
      001469                        967 _sync_tx_windows:
      001469 AF 82            [24]  968 	mov	r7,dpl
                                    969 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      00146B 78 16            [12]  970 	mov	r0,#_tdm_state
      00146D E2               [24]  971 	movx	a,@r0
      00146E F5 33            [12]  972 	mov	_sync_tx_windows_old_state_1_162,a
                                    973 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001470 78 17            [12]  974 	mov	r0,#_tdm_state_remaining
      001472 E2               [24]  975 	movx	a,@r0
      001473 FC               [12]  976 	mov	r4,a
      001474 08               [12]  977 	inc	r0
      001475 E2               [24]  978 	movx	a,@r0
      001476 FD               [12]  979 	mov	r5,a
                                    980 ;	radio/tdm.c:226: if (trailer.bonus) {
      001477 78 34            [12]  981 	mov	r0,#(_trailer + 0x0001)
      001479 E2               [24]  982 	movx	a,@r0
      00147A 30 E6 46         [24]  983 	jnb	acc.6,00109$
                                    984 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      00147D 74 01            [12]  985 	mov	a,#0x01
      00147F B5 33 10         [24]  986 	cjne	a,_sync_tx_windows_old_state_1_162,00106$
                                    987 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001482 78 1C            [12]  988 	mov	r0,#_silence_period
      001484 E2               [24]  989 	movx	a,@r0
      001485 FA               [12]  990 	mov	r2,a
      001486 08               [12]  991 	inc	r0
      001487 E2               [24]  992 	movx	a,@r0
      001488 FB               [12]  993 	mov	r3,a
      001489 78 17            [12]  994 	mov	r0,#_tdm_state_remaining
      00148B EA               [12]  995 	mov	a,r2
      00148C F2               [24]  996 	movx	@r0,a
      00148D 08               [12]  997 	inc	r0
      00148E EB               [12]  998 	mov	a,r3
      00148F F2               [24]  999 	movx	@r0,a
      001490 80 46            [24] 1000 	sjmp	00110$
      001492                       1001 00106$:
                                   1002 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      001492 74 02            [12] 1003 	mov	a,#0x02
      001494 B5 33 02         [24] 1004 	cjne	a,_sync_tx_windows_old_state_1_162,00151$
      001497 80 05            [24] 1005 	sjmp	00101$
      001499                       1006 00151$:
      001499 74 03            [12] 1007 	mov	a,#0x03
      00149B B5 33 0F         [24] 1008 	cjne	a,_sync_tx_windows_old_state_1_162,00102$
      00149E                       1009 00101$:
                                   1010 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      00149E 78 16            [12] 1011 	mov	r0,#_tdm_state
      0014A0 74 03            [12] 1012 	mov	a,#0x03
      0014A2 F2               [24] 1013 	movx	@r0,a
                                   1014 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      0014A3 78 17            [12] 1015 	mov	r0,#_tdm_state_remaining
      0014A5 74 01            [12] 1016 	mov	a,#0x01
      0014A7 F2               [24] 1017 	movx	@r0,a
      0014A8 08               [12] 1018 	inc	r0
      0014A9 E4               [12] 1019 	clr	a
      0014AA F2               [24] 1020 	movx	@r0,a
      0014AB 80 2B            [24] 1021 	sjmp	00110$
      0014AD                       1022 00102$:
                                   1023 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0014AD 78 16            [12] 1024 	mov	r0,#_tdm_state
      0014AF E4               [12] 1025 	clr	a
      0014B0 F2               [24] 1026 	movx	@r0,a
                                   1027 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0014B1 78 33            [12] 1028 	mov	r0,#_trailer
      0014B3 E2               [24] 1029 	movx	a,@r0
      0014B4 FA               [12] 1030 	mov	r2,a
      0014B5 08               [12] 1031 	inc	r0
      0014B6 E2               [24] 1032 	movx	a,@r0
      0014B7 54 1F            [12] 1033 	anl	a,#0x1F
      0014B9 FB               [12] 1034 	mov	r3,a
      0014BA 78 17            [12] 1035 	mov	r0,#_tdm_state_remaining
      0014BC EA               [12] 1036 	mov	a,r2
      0014BD F2               [24] 1037 	movx	@r0,a
      0014BE 08               [12] 1038 	inc	r0
      0014BF EB               [12] 1039 	mov	a,r3
      0014C0 F2               [24] 1040 	movx	@r0,a
      0014C1 80 15            [24] 1041 	sjmp	00110$
      0014C3                       1042 00109$:
                                   1043 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0014C3 78 16            [12] 1044 	mov	r0,#_tdm_state
      0014C5 74 02            [12] 1045 	mov	a,#0x02
      0014C7 F2               [24] 1046 	movx	@r0,a
                                   1047 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0014C8 78 33            [12] 1048 	mov	r0,#_trailer
      0014CA E2               [24] 1049 	movx	a,@r0
      0014CB FA               [12] 1050 	mov	r2,a
      0014CC 08               [12] 1051 	inc	r0
      0014CD E2               [24] 1052 	movx	a,@r0
      0014CE 54 1F            [12] 1053 	anl	a,#0x1F
      0014D0 FB               [12] 1054 	mov	r3,a
      0014D1 78 17            [12] 1055 	mov	r0,#_tdm_state_remaining
      0014D3 EA               [12] 1056 	mov	a,r2
      0014D4 F2               [24] 1057 	movx	@r0,a
      0014D5 08               [12] 1058 	inc	r0
      0014D6 EB               [12] 1059 	mov	a,r3
      0014D7 F2               [24] 1060 	movx	@r0,a
      0014D8                       1061 00110$:
                                   1062 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0014D8 78 16            [12] 1063 	mov	r0,#_tdm_state
      0014DA E2               [24] 1064 	movx	a,@r0
      0014DB B4 02 03         [24] 1065 	cjne	a,#0x02,00121$
      0014DE EF               [12] 1066 	mov	a,r7
      0014DF 60 04            [24] 1067 	jz	00122$
      0014E1                       1068 00121$:
      0014E1 C2 15            [12] 1069 	clr	_sync_tx_windows_sloc0_1_0
      0014E3 80 02            [24] 1070 	sjmp	00123$
      0014E5                       1071 00122$:
      0014E5 D2 15            [12] 1072 	setb	_sync_tx_windows_sloc0_1_0
      0014E7                       1073 00123$:
      0014E7 A2 15            [12] 1074 	mov	c,_sync_tx_windows_sloc0_1_0
      0014E9 92 0E            [24] 1075 	mov	_bonus_transmit,c
                                   1076 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0014EB 78 16            [12] 1077 	mov	r0,#_tdm_state
      0014ED E2               [24] 1078 	movx	a,@r0
      0014EE 60 02            [24] 1079 	jz	00112$
                                   1080 ;	radio/tdm.c:260: transmit_yield = 0;
      0014F0 C2 0F            [12] 1081 	clr	_transmit_yield
      0014F2                       1082 00112$:
                                   1083 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      0014F2 78 51            [12] 1084 	mov	r0,#_at_testmode
      0014F4 E2               [24] 1085 	movx	a,@r0
      0014F5 54 02            [12] 1086 	anl	a,#0x02
      0014F7 70 01            [24] 1087 	jnz	00158$
      0014F9 22               [24] 1088 	ret
      0014FA                       1089 00158$:
                                   1090 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      0014FA 78 17            [12] 1091 	mov	r0,#_tdm_state_remaining
      0014FC 79 46            [12] 1092 	mov	r1,#_sync_tx_windows_delta_2_169
      0014FE D3               [12] 1093 	setb	c
      0014FF E2               [24] 1094 	movx	a,@r0
      001500 9C               [12] 1095 	subb	a,r4
      001501 F4               [12] 1096 	cpl	a
      001502 B3               [12] 1097 	cpl	c
      001503 F3               [24] 1098 	movx	@r1,a
      001504 B3               [12] 1099 	cpl	c
      001505 08               [12] 1100 	inc	r0
      001506 E2               [24] 1101 	movx	a,@r0
      001507 9D               [12] 1102 	subb	a,r5
      001508 F4               [12] 1103 	cpl	a
      001509 09               [12] 1104 	inc	r1
      00150A F3               [24] 1105 	movx	@r1,a
                                   1106 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      00150B 78 16            [12] 1107 	mov	r0,#_tdm_state
      00150D E2               [24] 1108 	movx	a,@r0
      00150E B5 33 6E         [24] 1109 	cjne	a,_sync_tx_windows_old_state_1_162,00113$
                                   1110 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001511 C0 07            [24] 1111 	push	ar7
      001513 78 1E            [12] 1112 	mov	r0,#_packet_latency
      001515 E2               [24] 1113 	movx	a,@r0
      001516 FA               [12] 1114 	mov	r2,a
      001517 08               [12] 1115 	inc	r0
      001518 E2               [24] 1116 	movx	a,@r0
      001519 FB               [12] 1117 	mov	r3,a
      00151A 90 06 01         [24] 1118 	mov	dptr,#__divsint_PARM_2
      00151D 74 02            [12] 1119 	mov	a,#0x02
      00151F F0               [24] 1120 	movx	@dptr,a
      001520 E4               [12] 1121 	clr	a
      001521 A3               [24] 1122 	inc	dptr
      001522 F0               [24] 1123 	movx	@dptr,a
      001523 8A 82            [24] 1124 	mov	dpl,r2
      001525 8B 83            [24] 1125 	mov	dph,r3
      001527 C0 03            [24] 1126 	push	ar3
      001529 C0 02            [24] 1127 	push	ar2
      00152B 12 60 69         [24] 1128 	lcall	__divsint
      00152E AE 82            [24] 1129 	mov	r6,dpl
      001530 AF 83            [24] 1130 	mov	r7,dph
      001532 D0 02            [24] 1131 	pop	ar2
      001534 D0 03            [24] 1132 	pop	ar3
      001536 78 46            [12] 1133 	mov	r0,#_sync_tx_windows_delta_2_169
      001538 C3               [12] 1134 	clr	c
      001539 E2               [24] 1135 	movx	a,@r0
      00153A F5 F0            [12] 1136 	mov	b,a
      00153C EE               [12] 1137 	mov	a,r6
      00153D 95 F0            [12] 1138 	subb	a,b
      00153F 08               [12] 1139 	inc	r0
      001540 E2               [24] 1140 	movx	a,@r0
      001541 F5 F0            [12] 1141 	mov	b,a
      001543 EF               [12] 1142 	mov	a,r7
      001544 64 80            [12] 1143 	xrl	a,#0x80
      001546 63 F0 80         [24] 1144 	xrl	b,#0x80
      001549 95 F0            [12] 1145 	subb	a,b
      00154B D0 07            [24] 1146 	pop	ar7
                                   1147 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      00154D 40 30            [24] 1148 	jc	00113$
      00154F E4               [12] 1149 	clr	a
      001550 9A               [12] 1150 	subb	a,r2
      001551 FA               [12] 1151 	mov	r2,a
      001552 E4               [12] 1152 	clr	a
      001553 9B               [12] 1153 	subb	a,r3
      001554 FB               [12] 1154 	mov	r3,a
      001555 90 06 01         [24] 1155 	mov	dptr,#__divsint_PARM_2
      001558 74 02            [12] 1156 	mov	a,#0x02
      00155A F0               [24] 1157 	movx	@dptr,a
      00155B E4               [12] 1158 	clr	a
      00155C A3               [24] 1159 	inc	dptr
      00155D F0               [24] 1160 	movx	@dptr,a
      00155E 8A 82            [24] 1161 	mov	dpl,r2
      001560 8B 83            [24] 1162 	mov	dph,r3
      001562 C0 07            [24] 1163 	push	ar7
      001564 12 60 69         [24] 1164 	lcall	__divsint
      001567 AB 82            [24] 1165 	mov	r3,dpl
      001569 AE 83            [24] 1166 	mov	r6,dph
      00156B D0 07            [24] 1167 	pop	ar7
      00156D 78 46            [12] 1168 	mov	r0,#_sync_tx_windows_delta_2_169
      00156F C3               [12] 1169 	clr	c
      001570 E2               [24] 1170 	movx	a,@r0
      001571 9B               [12] 1171 	subb	a,r3
      001572 08               [12] 1172 	inc	r0
      001573 E2               [24] 1173 	movx	a,@r0
      001574 64 80            [12] 1174 	xrl	a,#0x80
      001576 8E F0            [24] 1175 	mov	b,r6
      001578 63 F0 80         [24] 1176 	xrl	b,#0x80
      00157B 95 F0            [12] 1177 	subb	a,b
      00157D 50 4B            [24] 1178 	jnc	00119$
      00157F                       1179 00113$:
                                   1180 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      00157F 7E 00            [12] 1181 	mov	r6,#0x00
      001581 78 16            [12] 1182 	mov	r0,#_tdm_state
      001583 E2               [24] 1183 	movx	a,@r0
      001584 FA               [12] 1184 	mov	r2,a
      001585 7B 00            [12] 1185 	mov	r3,#0x00
      001587 AC 33            [24] 1186 	mov	r4,_sync_tx_windows_old_state_1_162
      001589 7D 00            [12] 1187 	mov	r5,#0x00
      00158B C0 07            [24] 1188 	push	ar7
      00158D C0 06            [24] 1189 	push	ar6
      00158F C0 02            [24] 1190 	push	ar2
      001591 C0 03            [24] 1191 	push	ar3
      001593 C0 04            [24] 1192 	push	ar4
      001595 C0 05            [24] 1193 	push	ar5
      001597 74 6B            [12] 1194 	mov	a,#___str_2
      001599 C0 E0            [24] 1195 	push	acc
      00159B 74 67            [12] 1196 	mov	a,#(___str_2 >> 8)
      00159D C0 E0            [24] 1197 	push	acc
      00159F 74 80            [12] 1198 	mov	a,#0x80
      0015A1 C0 E0            [24] 1199 	push	acc
      0015A3 12 11 8F         [24] 1200 	lcall	_printfl
      0015A6 E5 81            [12] 1201 	mov	a,sp
      0015A8 24 F7            [12] 1202 	add	a,#0xf7
      0015AA F5 81            [12] 1203 	mov	sp,a
                                   1204 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0015AC 78 46            [12] 1205 	mov	r0,#_sync_tx_windows_delta_2_169
      0015AE E2               [24] 1206 	movx	a,@r0
      0015AF C0 E0            [24] 1207 	push	acc
      0015B1 08               [12] 1208 	inc	r0
      0015B2 E2               [24] 1209 	movx	a,@r0
      0015B3 C0 E0            [24] 1210 	push	acc
      0015B5 74 7E            [12] 1211 	mov	a,#___str_3
      0015B7 C0 E0            [24] 1212 	push	acc
      0015B9 74 67            [12] 1213 	mov	a,#(___str_3 >> 8)
      0015BB C0 E0            [24] 1214 	push	acc
      0015BD 74 80            [12] 1215 	mov	a,#0x80
      0015BF C0 E0            [24] 1216 	push	acc
      0015C1 12 11 8F         [24] 1217 	lcall	_printfl
      0015C4 E5 81            [12] 1218 	mov	a,sp
      0015C6 24 FB            [12] 1219 	add	a,#0xfb
      0015C8 F5 81            [12] 1220 	mov	sp,a
      0015CA                       1221 00119$:
      0015CA 22               [24] 1222 	ret
                                   1223 ;------------------------------------------------------------
                                   1224 ;Allocation info for local variables in function 'tdm_state_update'
                                   1225 ;------------------------------------------------------------
                                   1226 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1227 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1228 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1229 ;------------------------------------------------------------
                                   1230 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1231 ;	-----------------------------------------
                                   1232 ;	 function tdm_state_update
                                   1233 ;	-----------------------------------------
      0015CB                       1234 _tdm_state_update:
      0015CB AE 82            [24] 1235 	mov	r6,dpl
      0015CD AF 83            [24] 1236 	mov	r7,dph
                                   1237 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0015CF 78 22            [12] 1238 	mov	r0,#_transmit_wait
      0015D1 C3               [12] 1239 	clr	c
      0015D2 E2               [24] 1240 	movx	a,@r0
      0015D3 9E               [12] 1241 	subb	a,r6
      0015D4 08               [12] 1242 	inc	r0
      0015D5 E2               [24] 1243 	movx	a,@r0
      0015D6 9F               [12] 1244 	subb	a,r7
      0015D7 50 08            [24] 1245 	jnc	00102$
                                   1246 ;	radio/tdm.c:286: transmit_wait = 0;
      0015D9 78 22            [12] 1247 	mov	r0,#_transmit_wait
      0015DB E4               [12] 1248 	clr	a
      0015DC F2               [24] 1249 	movx	@r0,a
      0015DD 08               [12] 1250 	inc	r0
      0015DE F2               [24] 1251 	movx	@r0,a
      0015DF 80 0A            [24] 1252 	sjmp	00116$
      0015E1                       1253 00102$:
                                   1254 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0015E1 78 22            [12] 1255 	mov	r0,#_transmit_wait
      0015E3 E2               [24] 1256 	movx	a,@r0
      0015E4 C3               [12] 1257 	clr	c
      0015E5 9E               [12] 1258 	subb	a,r6
      0015E6 F2               [24] 1259 	movx	@r0,a
      0015E7 08               [12] 1260 	inc	r0
      0015E8 E2               [24] 1261 	movx	a,@r0
      0015E9 9F               [12] 1262 	subb	a,r7
      0015EA F2               [24] 1263 	movx	@r0,a
                                   1264 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0015EB                       1265 00116$:
      0015EB 78 17            [12] 1266 	mov	r0,#_tdm_state_remaining
      0015ED C3               [12] 1267 	clr	c
      0015EE E2               [24] 1268 	movx	a,@r0
      0015EF F5 F0            [12] 1269 	mov	b,a
      0015F1 EE               [12] 1270 	mov	a,r6
      0015F2 95 F0            [12] 1271 	subb	a,b
      0015F4 08               [12] 1272 	inc	r0
      0015F5 E2               [24] 1273 	movx	a,@r0
      0015F6 F5 F0            [12] 1274 	mov	b,a
      0015F8 EF               [12] 1275 	mov	a,r7
      0015F9 95 F0            [12] 1276 	subb	a,b
      0015FB 50 03            [24] 1277 	jnc	00146$
      0015FD 02 18 36         [24] 1278 	ljmp	00118$
      001600                       1279 00146$:
                                   1280 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      001600 78 16            [12] 1281 	mov	r0,#_tdm_state
      001602 E2               [24] 1282 	movx	a,@r0
      001603 FC               [12] 1283 	mov	r4,a
      001604 7D 00            [12] 1284 	mov	r5,#0x00
      001606 0C               [12] 1285 	inc	r4
      001607 BC 00 01         [24] 1286 	cjne	r4,#0x00,00147$
      00160A 0D               [12] 1287 	inc	r5
      00160B                       1288 00147$:
      00160B 90 05 F0         [24] 1289 	mov	dptr,#__modsint_PARM_2
      00160E 74 04            [12] 1290 	mov	a,#0x04
      001610 F0               [24] 1291 	movx	@dptr,a
      001611 E4               [12] 1292 	clr	a
      001612 A3               [24] 1293 	inc	dptr
      001613 F0               [24] 1294 	movx	@dptr,a
      001614 8C 82            [24] 1295 	mov	dpl,r4
      001616 8D 83            [24] 1296 	mov	dph,r5
      001618 C0 07            [24] 1297 	push	ar7
      00161A C0 06            [24] 1298 	push	ar6
      00161C 12 5E 74         [24] 1299 	lcall	__modsint
      00161F AC 82            [24] 1300 	mov	r4,dpl
      001621 AD 83            [24] 1301 	mov	r5,dph
      001623 D0 06            [24] 1302 	pop	ar6
      001625 D0 07            [24] 1303 	pop	ar7
      001627 78 16            [12] 1304 	mov	r0,#_tdm_state
      001629 EC               [12] 1305 	mov	a,r4
      00162A F2               [24] 1306 	movx	@r0,a
                                   1307 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      00162B 78 17            [12] 1308 	mov	r0,#_tdm_state_remaining
      00162D D3               [12] 1309 	setb	c
      00162E E2               [24] 1310 	movx	a,@r0
      00162F 9E               [12] 1311 	subb	a,r6
      001630 F4               [12] 1312 	cpl	a
      001631 B3               [12] 1313 	cpl	c
      001632 FE               [12] 1314 	mov	r6,a
      001633 B3               [12] 1315 	cpl	c
      001634 08               [12] 1316 	inc	r0
      001635 E2               [24] 1317 	movx	a,@r0
      001636 9F               [12] 1318 	subb	a,r7
      001637 F4               [12] 1319 	cpl	a
      001638 FF               [12] 1320 	mov	r7,a
                                   1321 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      001639 78 16            [12] 1322 	mov	r0,#_tdm_state
      00163B E2               [24] 1323 	movx	a,@r0
      00163C 60 06            [24] 1324 	jz	00104$
      00163E 78 16            [12] 1325 	mov	r0,#_tdm_state
      001640 E2               [24] 1326 	movx	a,@r0
      001641 B4 02 10         [24] 1327 	cjne	a,#0x02,00105$
      001644                       1328 00104$:
                                   1329 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      001644 78 19            [12] 1330 	mov	r0,#_tx_window_width
      001646 E2               [24] 1331 	movx	a,@r0
      001647 FC               [12] 1332 	mov	r4,a
      001648 08               [12] 1333 	inc	r0
      001649 E2               [24] 1334 	movx	a,@r0
      00164A FD               [12] 1335 	mov	r5,a
      00164B 78 17            [12] 1336 	mov	r0,#_tdm_state_remaining
      00164D EC               [12] 1337 	mov	a,r4
      00164E F2               [24] 1338 	movx	@r0,a
      00164F 08               [12] 1339 	inc	r0
      001650 ED               [12] 1340 	mov	a,r5
      001651 F2               [24] 1341 	movx	@r0,a
      001652 80 0E            [24] 1342 	sjmp	00106$
      001654                       1343 00105$:
                                   1344 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      001654 78 1C            [12] 1345 	mov	r0,#_silence_period
      001656 E2               [24] 1346 	movx	a,@r0
      001657 FC               [12] 1347 	mov	r4,a
      001658 08               [12] 1348 	inc	r0
      001659 E2               [24] 1349 	movx	a,@r0
      00165A FD               [12] 1350 	mov	r5,a
      00165B 78 17            [12] 1351 	mov	r0,#_tdm_state_remaining
      00165D EC               [12] 1352 	mov	a,r4
      00165E F2               [24] 1353 	movx	@r0,a
      00165F 08               [12] 1354 	inc	r0
      001660 ED               [12] 1355 	mov	a,r5
      001661 F2               [24] 1356 	movx	@r0,a
      001662                       1357 00106$:
                                   1358 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001662 78 16            [12] 1359 	mov	r0,#_tdm_state
      001664 E2               [24] 1360 	movx	a,@r0
      001665 60 06            [24] 1361 	jz	00110$
      001667 78 16            [12] 1362 	mov	r0,#_tdm_state
      001669 E2               [24] 1363 	movx	a,@r0
      00166A B4 01 25         [24] 1364 	cjne	a,#0x01,00111$
      00166D                       1365 00110$:
                                   1366 ;	radio/tdm.c:309: fhop_window_change();
      00166D C0 07            [24] 1367 	push	ar7
      00166F C0 06            [24] 1368 	push	ar6
      001671 12 12 D3         [24] 1369 	lcall	_fhop_window_change
                                   1370 ;	radio/tdm.c:310: radio_receiver_on();
      001674 12 2E 3B         [24] 1371 	lcall	_radio_receiver_on
      001677 D0 06            [24] 1372 	pop	ar6
      001679 D0 07            [24] 1373 	pop	ar7
                                   1374 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      00167B 78 13            [12] 1375 	mov	r0,#_num_fh_channels
      00167D C3               [12] 1376 	clr	c
      00167E E2               [24] 1377 	movx	a,@r0
      00167F F5 F0            [12] 1378 	mov	b,a
      001681 74 01            [12] 1379 	mov	a,#0x01
      001683 95 F0            [12] 1380 	subb	a,b
      001685 50 0B            [24] 1381 	jnc	00111$
                                   1382 ;	radio/tdm.c:314: lbt_listen_time = 0;
      001687 78 2D            [12] 1383 	mov	r0,#_lbt_listen_time
      001689 E4               [12] 1384 	clr	a
      00168A F2               [24] 1385 	movx	@r0,a
      00168B 08               [12] 1386 	inc	r0
      00168C F2               [24] 1387 	movx	@r0,a
                                   1388 ;	radio/tdm.c:315: lbt_rand = 0;
      00168D 78 31            [12] 1389 	mov	r0,#_lbt_rand
      00168F F2               [24] 1390 	movx	@r0,a
      001690 08               [12] 1391 	inc	r0
      001691 F2               [24] 1392 	movx	@r0,a
      001692                       1393 00111$:
                                   1394 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      001692 78 16            [12] 1395 	mov	r0,#_tdm_state
      001694 E2               [24] 1396 	movx	a,@r0
      001695 60 03            [24] 1397 	jz	00155$
      001697 02 18 29         [24] 1398 	ljmp	00114$
      00169A                       1399 00155$:
      00169A C0 06            [24] 1400 	push	ar6
      00169C C0 07            [24] 1401 	push	ar7
      00169E 78 24            [12] 1402 	mov	r0,#_duty_cycle
      0016A0 E2               [24] 1403 	movx	a,@r0
      0016A1 FC               [12] 1404 	mov	r4,a
      0016A2 7D 00            [12] 1405 	mov	r5,#0x00
      0016A4 78 29            [12] 1406 	mov	r0,#_duty_cycle_offset
      0016A6 E2               [24] 1407 	movx	a,@r0
      0016A7 F5 34            [12] 1408 	mov	_tdm_state_update_sloc0_1_0,a
                                   1409 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      0016A9 8D 35            [24] 1410 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0016AB EC               [12] 1411 	mov	a,r4
      0016AC C3               [12] 1412 	clr	c
      0016AD 95 34            [12] 1413 	subb	a,_tdm_state_update_sloc0_1_0
      0016AF FE               [12] 1414 	mov	r6,a
      0016B0 ED               [12] 1415 	mov	a,r5
      0016B1 95 35            [12] 1416 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0016B3 FF               [12] 1417 	mov	r7,a
      0016B4 BE 64 0A         [24] 1418 	cjne	r6,#0x64,00156$
      0016B7 BF 00 07         [24] 1419 	cjne	r7,#0x00,00156$
      0016BA D0 07            [24] 1420 	pop	ar7
      0016BC D0 06            [24] 1421 	pop	ar6
      0016BE 02 18 29         [24] 1422 	ljmp	00114$
      0016C1                       1423 00156$:
      0016C1 D0 07            [24] 1424 	pop	ar7
      0016C3 D0 06            [24] 1425 	pop	ar6
                                   1426 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0016C5 C0 06            [24] 1427 	push	ar6
      0016C7 C0 07            [24] 1428 	push	ar7
      0016C9 C0 07            [24] 1429 	push	ar7
      0016CB C0 06            [24] 1430 	push	ar6
      0016CD C0 05            [24] 1431 	push	ar5
      0016CF C0 04            [24] 1432 	push	ar4
      0016D1 78 25            [12] 1433 	mov	r0,#_average_duty_cycle
      0016D3 E2               [24] 1434 	movx	a,@r0
      0016D4 C0 E0            [24] 1435 	push	acc
      0016D6 08               [12] 1436 	inc	r0
      0016D7 E2               [24] 1437 	movx	a,@r0
      0016D8 C0 E0            [24] 1438 	push	acc
      0016DA 08               [12] 1439 	inc	r0
      0016DB E2               [24] 1440 	movx	a,@r0
      0016DC C0 E0            [24] 1441 	push	acc
      0016DE 08               [12] 1442 	inc	r0
      0016DF E2               [24] 1443 	movx	a,@r0
      0016E0 C0 E0            [24] 1444 	push	acc
      0016E2 90 33 33         [24] 1445 	mov	dptr,#0x3333
      0016E5 75 F0 73         [24] 1446 	mov	b,#0x73
      0016E8 74 3F            [12] 1447 	mov	a,#0x3F
      0016EA 12 59 B7         [24] 1448 	lcall	___fsmul
      0016ED 85 82 36         [24] 1449 	mov	_tdm_state_update_sloc1_1_0,dpl
      0016F0 85 83 37         [24] 1450 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      0016F3 85 F0 38         [24] 1451 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      0016F6 F5 39            [12] 1452 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      0016F8 E5 81            [12] 1453 	mov	a,sp
      0016FA 24 FC            [12] 1454 	add	a,#0xfc
      0016FC F5 81            [12] 1455 	mov	sp,a
      0016FE D0 04            [24] 1456 	pop	ar4
      001700 D0 05            [24] 1457 	pop	ar5
      001702 D0 06            [24] 1458 	pop	ar6
      001704 D0 07            [24] 1459 	pop	ar7
      001706 78 2A            [12] 1460 	mov	r0,#_transmitted_ticks
      001708 E2               [24] 1461 	movx	a,@r0
      001709 F5 82            [12] 1462 	mov	dpl,a
      00170B 08               [12] 1463 	inc	r0
      00170C E2               [24] 1464 	movx	a,@r0
      00170D F5 83            [12] 1465 	mov	dph,a
      00170F C0 05            [24] 1466 	push	ar5
      001711 C0 04            [24] 1467 	push	ar4
      001713 12 61 F8         [24] 1468 	lcall	___uint2fs
      001716 AA 82            [24] 1469 	mov	r2,dpl
      001718 AB 83            [24] 1470 	mov	r3,dph
      00171A AE F0            [24] 1471 	mov	r6,b
      00171C FF               [12] 1472 	mov	r7,a
      00171D D0 04            [24] 1473 	pop	ar4
      00171F D0 05            [24] 1474 	pop	ar5
      001721 C0 07            [24] 1475 	push	ar7
      001723 C0 06            [24] 1476 	push	ar6
      001725 C0 05            [24] 1477 	push	ar5
      001727 C0 04            [24] 1478 	push	ar4
      001729 C0 02            [24] 1479 	push	ar2
      00172B C0 03            [24] 1480 	push	ar3
      00172D C0 06            [24] 1481 	push	ar6
      00172F C0 07            [24] 1482 	push	ar7
      001731 90 00 00         [24] 1483 	mov	dptr,#0x0000
      001734 75 F0 A0         [24] 1484 	mov	b,#0xA0
      001737 74 40            [12] 1485 	mov	a,#0x40
      001739 12 59 B7         [24] 1486 	lcall	___fsmul
      00173C 85 82 3A         [24] 1487 	mov	_tdm_state_update_sloc2_1_0,dpl
      00173F 85 83 3B         [24] 1488 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001742 85 F0 3C         [24] 1489 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      001745 F5 3D            [12] 1490 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      001747 E5 81            [12] 1491 	mov	a,sp
      001749 24 FC            [12] 1492 	add	a,#0xfc
      00174B F5 81            [12] 1493 	mov	sp,a
      00174D D0 04            [24] 1494 	pop	ar4
      00174F D0 05            [24] 1495 	pop	ar5
      001751 D0 06            [24] 1496 	pop	ar6
      001753 D0 07            [24] 1497 	pop	ar7
      001755 78 1C            [12] 1498 	mov	r0,#_silence_period
      001757 79 19            [12] 1499 	mov	r1,#_tx_window_width
      001759 E3               [24] 1500 	movx	a,@r1
      00175A C5 F0            [12] 1501 	xch	a,b
      00175C E2               [24] 1502 	movx	a,@r0
      00175D 25 F0            [12] 1503 	add	a,b
      00175F FE               [12] 1504 	mov	r6,a
      001760 09               [12] 1505 	inc	r1
      001761 E3               [24] 1506 	movx	a,@r1
      001762 C5 F0            [12] 1507 	xch	a,b
      001764 08               [12] 1508 	inc	r0
      001765 E2               [24] 1509 	movx	a,@r0
      001766 35 F0            [12] 1510 	addc	a,b
      001768 CE               [12] 1511 	xch	a,r6
      001769 25 E0            [12] 1512 	add	a,acc
      00176B CE               [12] 1513 	xch	a,r6
      00176C 33               [12] 1514 	rlc	a
      00176D FF               [12] 1515 	mov	r7,a
      00176E 8E 82            [24] 1516 	mov	dpl,r6
      001770 8F 83            [24] 1517 	mov	dph,r7
      001772 C0 05            [24] 1518 	push	ar5
      001774 C0 04            [24] 1519 	push	ar4
      001776 12 61 F8         [24] 1520 	lcall	___uint2fs
      001779 AA 82            [24] 1521 	mov	r2,dpl
      00177B AB 83            [24] 1522 	mov	r3,dph
      00177D AE F0            [24] 1523 	mov	r6,b
      00177F FF               [12] 1524 	mov	r7,a
      001780 C0 02            [24] 1525 	push	ar2
      001782 C0 03            [24] 1526 	push	ar3
      001784 C0 06            [24] 1527 	push	ar6
      001786 C0 07            [24] 1528 	push	ar7
      001788 85 3A 82         [24] 1529 	mov	dpl,_tdm_state_update_sloc2_1_0
      00178B 85 3B 83         [24] 1530 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      00178E 85 3C F0         [24] 1531 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      001791 E5 3D            [12] 1532 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      001793 12 63 35         [24] 1533 	lcall	___fsdiv
      001796 AA 82            [24] 1534 	mov	r2,dpl
      001798 AB 83            [24] 1535 	mov	r3,dph
      00179A AE F0            [24] 1536 	mov	r6,b
      00179C FF               [12] 1537 	mov	r7,a
      00179D E5 81            [12] 1538 	mov	a,sp
      00179F 24 FC            [12] 1539 	add	a,#0xfc
      0017A1 F5 81            [12] 1540 	mov	sp,a
      0017A3 C0 02            [24] 1541 	push	ar2
      0017A5 C0 03            [24] 1542 	push	ar3
      0017A7 C0 06            [24] 1543 	push	ar6
      0017A9 C0 07            [24] 1544 	push	ar7
      0017AB 85 36 82         [24] 1545 	mov	dpl,_tdm_state_update_sloc1_1_0
      0017AE 85 37 83         [24] 1546 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0017B1 85 38 F0         [24] 1547 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0017B4 E5 39            [12] 1548 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0017B6 12 60 DA         [24] 1549 	lcall	___fsadd
      0017B9 AA 82            [24] 1550 	mov	r2,dpl
      0017BB AB 83            [24] 1551 	mov	r3,dph
      0017BD AE F0            [24] 1552 	mov	r6,b
      0017BF FF               [12] 1553 	mov	r7,a
      0017C0 E5 81            [12] 1554 	mov	a,sp
      0017C2 24 FC            [12] 1555 	add	a,#0xfc
      0017C4 F5 81            [12] 1556 	mov	sp,a
      0017C6 D0 04            [24] 1557 	pop	ar4
      0017C8 D0 05            [24] 1558 	pop	ar5
      0017CA 78 25            [12] 1559 	mov	r0,#_average_duty_cycle
      0017CC EA               [12] 1560 	mov	a,r2
      0017CD F2               [24] 1561 	movx	@r0,a
      0017CE 08               [12] 1562 	inc	r0
      0017CF EB               [12] 1563 	mov	a,r3
      0017D0 F2               [24] 1564 	movx	@r0,a
      0017D1 08               [12] 1565 	inc	r0
      0017D2 EE               [12] 1566 	mov	a,r6
      0017D3 F2               [24] 1567 	movx	@r0,a
      0017D4 08               [12] 1568 	inc	r0
      0017D5 EF               [12] 1569 	mov	a,r7
      0017D6 F2               [24] 1570 	movx	@r0,a
                                   1571 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0017D7 78 2A            [12] 1572 	mov	r0,#_transmitted_ticks
      0017D9 E4               [12] 1573 	clr	a
      0017DA F2               [24] 1574 	movx	@r0,a
      0017DB 08               [12] 1575 	inc	r0
      0017DC F2               [24] 1576 	movx	@r0,a
                                   1577 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0017DD EC               [12] 1578 	mov	a,r4
      0017DE C3               [12] 1579 	clr	c
      0017DF 95 34            [12] 1580 	subb	a,_tdm_state_update_sloc0_1_0
      0017E1 FC               [12] 1581 	mov	r4,a
      0017E2 ED               [12] 1582 	mov	a,r5
      0017E3 95 35            [12] 1583 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017E5 FD               [12] 1584 	mov	r5,a
      0017E6 8C 82            [24] 1585 	mov	dpl,r4
      0017E8 8D 83            [24] 1586 	mov	dph,r5
      0017EA 12 61 B0         [24] 1587 	lcall	___sint2fs
      0017ED AC 82            [24] 1588 	mov	r4,dpl
      0017EF AD 83            [24] 1589 	mov	r5,dph
      0017F1 AE F0            [24] 1590 	mov	r6,b
      0017F3 FF               [12] 1591 	mov	r7,a
      0017F4 C0 07            [24] 1592 	push	ar7
      0017F6 C0 06            [24] 1593 	push	ar6
      0017F8 C0 04            [24] 1594 	push	ar4
      0017FA C0 05            [24] 1595 	push	ar5
      0017FC C0 06            [24] 1596 	push	ar6
      0017FE C0 07            [24] 1597 	push	ar7
      001800 78 25            [12] 1598 	mov	r0,#_average_duty_cycle
      001802 E2               [24] 1599 	movx	a,@r0
      001803 F5 82            [12] 1600 	mov	dpl,a
      001805 08               [12] 1601 	inc	r0
      001806 E2               [24] 1602 	movx	a,@r0
      001807 F5 83            [12] 1603 	mov	dph,a
      001809 08               [12] 1604 	inc	r0
      00180A E2               [24] 1605 	movx	a,@r0
      00180B F5 F0            [12] 1606 	mov	b,a
      00180D 08               [12] 1607 	inc	r0
      00180E E2               [24] 1608 	movx	a,@r0
      00180F 12 5D 24         [24] 1609 	lcall	___fslt
      001812 E5 81            [12] 1610 	mov	a,sp
      001814 24 FC            [12] 1611 	add	a,#0xfc
      001816 F5 81            [12] 1612 	mov	sp,a
      001818 D0 06            [24] 1613 	pop	ar6
      00181A D0 07            [24] 1614 	pop	ar7
      00181C E5 82            [12] 1615 	mov	a,dpl
      00181E 24 FF            [12] 1616 	add	a,#0xFF
      001820 92 16            [24] 1617 	mov  _tdm_state_update_sloc3_1_0,c
      001822 B3               [12] 1618 	cpl	c
      001823 92 12            [24] 1619 	mov	_duty_cycle_wait,c
                                   1620 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001825 D0 07            [24] 1621 	pop	ar7
      001827 D0 06            [24] 1622 	pop	ar6
                                   1623 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      001829                       1624 00114$:
                                   1625 ;	radio/tdm.c:327: bonus_transmit = 0;
      001829 C2 0E            [12] 1626 	clr	_bonus_transmit
                                   1627 ;	radio/tdm.c:330: transmit_yield = 0;
      00182B C2 0F            [12] 1628 	clr	_transmit_yield
                                   1629 ;	radio/tdm.c:333: transmit_wait = 0;
      00182D 78 22            [12] 1630 	mov	r0,#_transmit_wait
      00182F E4               [12] 1631 	clr	a
      001830 F2               [24] 1632 	movx	@r0,a
      001831 08               [12] 1633 	inc	r0
      001832 F2               [24] 1634 	movx	@r0,a
      001833 02 15 EB         [24] 1635 	ljmp	00116$
      001836                       1636 00118$:
                                   1637 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001836 78 17            [12] 1638 	mov	r0,#_tdm_state_remaining
      001838 E2               [24] 1639 	movx	a,@r0
      001839 C3               [12] 1640 	clr	c
      00183A 9E               [12] 1641 	subb	a,r6
      00183B F2               [24] 1642 	movx	@r0,a
      00183C 08               [12] 1643 	inc	r0
      00183D E2               [24] 1644 	movx	a,@r0
      00183E 9F               [12] 1645 	subb	a,r7
      00183F F2               [24] 1646 	movx	@r0,a
      001840 22               [24] 1647 	ret
                                   1648 ;------------------------------------------------------------
                                   1649 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1650 ;------------------------------------------------------------
                                   1651 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1652 ;	-----------------------------------------
                                   1653 ;	 function tdm_change_phase
                                   1654 ;	-----------------------------------------
      001841                       1655 _tdm_change_phase:
                                   1656 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001841 78 16            [12] 1657 	mov	r0,#_tdm_state
      001843 E2               [24] 1658 	movx	a,@r0
      001844 FE               [12] 1659 	mov	r6,a
      001845 7F 00            [12] 1660 	mov	r7,#0x00
      001847 74 02            [12] 1661 	mov	a,#0x02
      001849 2E               [12] 1662 	add	a,r6
      00184A FE               [12] 1663 	mov	r6,a
      00184B E4               [12] 1664 	clr	a
      00184C 3F               [12] 1665 	addc	a,r7
      00184D FF               [12] 1666 	mov	r7,a
      00184E 90 05 F0         [24] 1667 	mov	dptr,#__modsint_PARM_2
      001851 74 04            [12] 1668 	mov	a,#0x04
      001853 F0               [24] 1669 	movx	@dptr,a
      001854 E4               [12] 1670 	clr	a
      001855 A3               [24] 1671 	inc	dptr
      001856 F0               [24] 1672 	movx	@dptr,a
      001857 8E 82            [24] 1673 	mov	dpl,r6
      001859 8F 83            [24] 1674 	mov	dph,r7
      00185B 12 5E 74         [24] 1675 	lcall	__modsint
      00185E AE 82            [24] 1676 	mov	r6,dpl
      001860 78 16            [12] 1677 	mov	r0,#_tdm_state
      001862 EE               [12] 1678 	mov	a,r6
      001863 F2               [24] 1679 	movx	@r0,a
      001864 22               [24] 1680 	ret
                                   1681 ;------------------------------------------------------------
                                   1682 ;Allocation info for local variables in function 'temperature_update'
                                   1683 ;------------------------------------------------------------
                                   1684 ;diff                      Allocated to registers r6 r7 
                                   1685 ;------------------------------------------------------------
                                   1686 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1687 ;	-----------------------------------------
                                   1688 ;	 function temperature_update
                                   1689 ;	-----------------------------------------
      001865                       1690 _temperature_update:
                                   1691 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      001865 12 32 77         [24] 1692 	lcall	_radio_get_transmit_power
      001868 E5 82            [12] 1693 	mov	a,dpl
      00186A FF               [12] 1694 	mov	r7,a
      00186B 24 EB            [12] 1695 	add	a,#0xff - 0x14
      00186D 40 05            [24] 1696 	jc	00102$
                                   1697 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      00186F 78 29            [12] 1698 	mov	r0,#_duty_cycle_offset
      001871 E4               [12] 1699 	clr	a
      001872 F2               [24] 1700 	movx	@r0,a
                                   1701 ;	radio/tdm.c:354: return;
      001873 22               [24] 1702 	ret
      001874                       1703 00102$:
                                   1704 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      001874 12 36 42         [24] 1705 	lcall	_radio_temperature
      001877 E5 82            [12] 1706 	mov	a,dpl
      001879 85 83 F0         [24] 1707 	mov	b,dph
      00187C 24 9C            [12] 1708 	add	a,#0x9C
      00187E FE               [12] 1709 	mov	r6,a
      00187F E5 F0            [12] 1710 	mov	a,b
      001881 34 FF            [12] 1711 	addc	a,#0xFF
      001883 FF               [12] 1712 	mov	r7,a
                                   1713 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      001884 C3               [12] 1714 	clr	c
      001885 E4               [12] 1715 	clr	a
      001886 9E               [12] 1716 	subb	a,r6
      001887 74 80            [12] 1717 	mov	a,#(0x00 ^ 0x80)
      001889 8F F0            [24] 1718 	mov	b,r7
      00188B 63 F0 80         [24] 1719 	xrl	b,#0x80
      00188E 95 F0            [12] 1720 	subb	a,b
      001890 E4               [12] 1721 	clr	a
      001891 33               [12] 1722 	rlc	a
      001892 FD               [12] 1723 	mov	r5,a
      001893 70 0C            [24] 1724 	jnz	00112$
      001895 78 29            [12] 1725 	mov	r0,#_duty_cycle_offset
      001897 E2               [24] 1726 	movx	a,@r0
      001898 60 07            [24] 1727 	jz	00112$
                                   1728 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      00189A 78 29            [12] 1729 	mov	r0,#_duty_cycle_offset
      00189C E2               [24] 1730 	movx	a,@r0
      00189D 14               [12] 1731 	dec	a
      00189E F2               [24] 1732 	movx	@r0,a
      00189F 80 37            [24] 1733 	sjmp	00113$
      0018A1                       1734 00112$:
                                   1735 ;	radio/tdm.c:361: } else if (diff > 10) {
      0018A1 C3               [12] 1736 	clr	c
      0018A2 74 0A            [12] 1737 	mov	a,#0x0A
      0018A4 9E               [12] 1738 	subb	a,r6
      0018A5 74 80            [12] 1739 	mov	a,#(0x00 ^ 0x80)
      0018A7 8F F0            [24] 1740 	mov	b,r7
      0018A9 63 F0 80         [24] 1741 	xrl	b,#0x80
      0018AC 95 F0            [12] 1742 	subb	a,b
      0018AE 50 08            [24] 1743 	jnc	00109$
                                   1744 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0018B0 78 29            [12] 1745 	mov	r0,#_duty_cycle_offset
      0018B2 E2               [24] 1746 	movx	a,@r0
      0018B3 24 0A            [12] 1747 	add	a,#0x0A
      0018B5 F2               [24] 1748 	movx	@r0,a
      0018B6 80 20            [24] 1749 	sjmp	00113$
      0018B8                       1750 00109$:
                                   1751 ;	radio/tdm.c:364: } else if (diff > 5) {
      0018B8 C3               [12] 1752 	clr	c
      0018B9 74 05            [12] 1753 	mov	a,#0x05
      0018BB 9E               [12] 1754 	subb	a,r6
      0018BC 74 80            [12] 1755 	mov	a,#(0x00 ^ 0x80)
      0018BE 8F F0            [24] 1756 	mov	b,r7
      0018C0 63 F0 80         [24] 1757 	xrl	b,#0x80
      0018C3 95 F0            [12] 1758 	subb	a,b
      0018C5 50 08            [24] 1759 	jnc	00106$
                                   1760 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0018C7 78 29            [12] 1761 	mov	r0,#_duty_cycle_offset
      0018C9 E2               [24] 1762 	movx	a,@r0
      0018CA 24 05            [12] 1763 	add	a,#0x05
      0018CC F2               [24] 1764 	movx	@r0,a
      0018CD 80 09            [24] 1765 	sjmp	00113$
      0018CF                       1766 00106$:
                                   1767 ;	radio/tdm.c:367: } else if (diff > 0) {
      0018CF ED               [12] 1768 	mov	a,r5
      0018D0 60 06            [24] 1769 	jz	00113$
                                   1770 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0018D2 78 29            [12] 1771 	mov	r0,#_duty_cycle_offset
      0018D4 E2               [24] 1772 	movx	a,@r0
      0018D5 24 01            [12] 1773 	add	a,#0x01
      0018D7 F2               [24] 1774 	movx	@r0,a
      0018D8                       1775 00113$:
                                   1776 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0018D8 78 24            [12] 1777 	mov	r0,#_duty_cycle
      0018DA E2               [24] 1778 	movx	a,@r0
      0018DB FE               [12] 1779 	mov	r6,a
      0018DC 7F 00            [12] 1780 	mov	r7,#0x00
      0018DE 78 29            [12] 1781 	mov	r0,#_duty_cycle_offset
      0018E0 E2               [24] 1782 	movx	a,@r0
      0018E1 FC               [12] 1783 	mov	r4,a
      0018E2 7D 00            [12] 1784 	mov	r5,#0x00
      0018E4 EE               [12] 1785 	mov	a,r6
      0018E5 C3               [12] 1786 	clr	c
      0018E6 9C               [12] 1787 	subb	a,r4
      0018E7 FE               [12] 1788 	mov	r6,a
      0018E8 EF               [12] 1789 	mov	a,r7
      0018E9 9D               [12] 1790 	subb	a,r5
      0018EA FF               [12] 1791 	mov	r7,a
      0018EB C3               [12] 1792 	clr	c
      0018EC EE               [12] 1793 	mov	a,r6
      0018ED 94 14            [12] 1794 	subb	a,#0x14
      0018EF EF               [12] 1795 	mov	a,r7
      0018F0 64 80            [12] 1796 	xrl	a,#0x80
      0018F2 94 80            [12] 1797 	subb	a,#0x80
      0018F4 50 08            [24] 1798 	jnc	00117$
                                   1799 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      0018F6 78 24            [12] 1800 	mov	r0,#_duty_cycle
      0018F8 79 29            [12] 1801 	mov	r1,#_duty_cycle_offset
      0018FA E2               [24] 1802 	movx	a,@r0
      0018FB 24 EC            [12] 1803 	add	a,#0xEC
      0018FD F3               [24] 1804 	movx	@r1,a
      0018FE                       1805 00117$:
      0018FE 22               [24] 1806 	ret
                                   1807 ;------------------------------------------------------------
                                   1808 ;Allocation info for local variables in function 'link_update'
                                   1809 ;------------------------------------------------------------
                                   1810 ;old_remaining             Allocated to registers r6 r7 
                                   1811 ;unlock_count              Allocated with name '_link_update_unlock_count_1_192'
                                   1812 ;temperature_count         Allocated with name '_link_update_temperature_count_1_192'
                                   1813 ;------------------------------------------------------------
                                   1814 ;	radio/tdm.c:381: link_update(void)
                                   1815 ;	-----------------------------------------
                                   1816 ;	 function link_update
                                   1817 ;	-----------------------------------------
      0018FF                       1818 _link_update:
                                   1819 ;	radio/tdm.c:384: if (received_packet) {
      0018FF 30 11 09         [24] 1820 	jnb	_received_packet,00102$
                                   1821 ;	radio/tdm.c:385: unlock_count = 0;
      001902 90 04 01         [24] 1822 	mov	dptr,#_link_update_unlock_count_1_192
      001905 E4               [12] 1823 	clr	a
      001906 F0               [24] 1824 	movx	@dptr,a
                                   1825 ;	radio/tdm.c:386: received_packet = false;
      001907 C2 11            [12] 1826 	clr	_received_packet
      001909 80 07            [24] 1827 	sjmp	00103$
      00190B                       1828 00102$:
                                   1829 ;	radio/tdm.c:391: unlock_count++;
      00190B 90 04 01         [24] 1830 	mov	dptr,#_link_update_unlock_count_1_192
      00190E E0               [24] 1831 	movx	a,@dptr
      00190F 24 01            [12] 1832 	add	a,#0x01
      001911 F0               [24] 1833 	movx	@dptr,a
      001912                       1834 00103$:
                                   1835 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001912 90 04 01         [24] 1836 	mov	dptr,#_link_update_unlock_count_1_192
      001915 E0               [24] 1837 	movx	a,@dptr
      001916 FF               [12] 1838 	mov	r7,a
      001917 BF 02 00         [24] 1839 	cjne	r7,#0x02,00157$
      00191A                       1840 00157$:
      00191A 50 04            [24] 1841 	jnc	00105$
                                   1842 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      00191C C2 95            [12] 1843 	clr	_LED_GREEN
      00191E 80 06            [24] 1844 	sjmp	00106$
      001920                       1845 00105$:
                                   1846 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001920 A2 10            [12] 1847 	mov	c,_blink_state
      001922 92 95            [24] 1848 	mov	_LED_GREEN,c
                                   1849 ;	radio/tdm.c:402: blink_state = !blink_state;
      001924 B2 10            [12] 1850 	cpl	_blink_state
      001926                       1851 00106$:
                                   1852 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001926 EF               [12] 1853 	mov	a,r7
      001927 24 D7            [12] 1854 	add	a,#0xff - 0x28
      001929 40 03            [24] 1855 	jc	00159$
      00192B 02 19 B6         [24] 1856 	ljmp	00117$
      00192E                       1857 00159$:
                                   1858 ;	radio/tdm.c:409: unlock_count = 5;
      00192E 90 04 01         [24] 1859 	mov	dptr,#_link_update_unlock_count_1_192
      001931 74 05            [12] 1860 	mov	a,#0x05
      001933 F0               [24] 1861 	movx	@dptr,a
                                   1862 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001934 12 56 25         [24] 1863 	lcall	_timer_entropy
      001937 E5 82            [12] 1864 	mov	a,dpl
      001939 30 E0 59         [24] 1865 	jnb	acc.0,00113$
                                   1866 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      00193C 78 17            [12] 1867 	mov	r0,#_tdm_state_remaining
      00193E E2               [24] 1868 	movx	a,@r0
      00193F FE               [12] 1869 	mov	r6,a
      001940 08               [12] 1870 	inc	r0
      001941 E2               [24] 1871 	movx	a,@r0
      001942 FF               [12] 1872 	mov	r7,a
                                   1873 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001943 78 1C            [12] 1874 	mov	r0,#_silence_period
      001945 C3               [12] 1875 	clr	c
      001946 E2               [24] 1876 	movx	a,@r0
      001947 9E               [12] 1877 	subb	a,r6
      001948 08               [12] 1878 	inc	r0
      001949 E2               [24] 1879 	movx	a,@r0
      00194A 9F               [12] 1880 	subb	a,r7
      00194B 50 17            [24] 1881 	jnc	00108$
                                   1882 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      00194D 78 1E            [12] 1883 	mov	r0,#_packet_latency
      00194F D3               [12] 1884 	setb	c
      001950 E2               [24] 1885 	movx	a,@r0
      001951 9E               [12] 1886 	subb	a,r6
      001952 F4               [12] 1887 	cpl	a
      001953 B3               [12] 1888 	cpl	c
      001954 FC               [12] 1889 	mov	r4,a
      001955 B3               [12] 1890 	cpl	c
      001956 08               [12] 1891 	inc	r0
      001957 E2               [24] 1892 	movx	a,@r0
      001958 9F               [12] 1893 	subb	a,r7
      001959 F4               [12] 1894 	cpl	a
      00195A FD               [12] 1895 	mov	r5,a
      00195B 78 17            [12] 1896 	mov	r0,#_tdm_state_remaining
      00195D EC               [12] 1897 	mov	a,r4
      00195E F2               [24] 1898 	movx	@r0,a
      00195F 08               [12] 1899 	inc	r0
      001960 ED               [12] 1900 	mov	a,r5
      001961 F2               [24] 1901 	movx	@r0,a
      001962 80 08            [24] 1902 	sjmp	00109$
      001964                       1903 00108$:
                                   1904 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001964 78 17            [12] 1905 	mov	r0,#_tdm_state_remaining
      001966 74 01            [12] 1906 	mov	a,#0x01
      001968 F2               [24] 1907 	movx	@r0,a
      001969 08               [12] 1908 	inc	r0
      00196A E4               [12] 1909 	clr	a
      00196B F2               [24] 1910 	movx	@r0,a
      00196C                       1911 00109$:
                                   1912 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      00196C 78 51            [12] 1913 	mov	r0,#_at_testmode
      00196E E2               [24] 1914 	movx	a,@r0
      00196F 54 02            [12] 1915 	anl	a,#0x02
      001971 60 22            [24] 1916 	jz	00113$
                                   1917 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001973 78 17            [12] 1918 	mov	r0,#_tdm_state_remaining
      001975 E2               [24] 1919 	movx	a,@r0
      001976 C0 E0            [24] 1920 	push	acc
      001978 08               [12] 1921 	inc	r0
      001979 E2               [24] 1922 	movx	a,@r0
      00197A C0 E0            [24] 1923 	push	acc
      00197C C0 06            [24] 1924 	push	ar6
      00197E C0 07            [24] 1925 	push	ar7
      001980 74 8A            [12] 1926 	mov	a,#___str_4
      001982 C0 E0            [24] 1927 	push	acc
      001984 74 67            [12] 1928 	mov	a,#(___str_4 >> 8)
      001986 C0 E0            [24] 1929 	push	acc
      001988 74 80            [12] 1930 	mov	a,#0x80
      00198A C0 E0            [24] 1931 	push	acc
      00198C 12 11 8F         [24] 1932 	lcall	_printfl
      00198F E5 81            [12] 1933 	mov	a,sp
      001991 24 F9            [12] 1934 	add	a,#0xf9
      001993 F5 81            [12] 1935 	mov	sp,a
      001995                       1936 00113$:
                                   1937 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      001995 78 51            [12] 1938 	mov	r0,#_at_testmode
      001997 E2               [24] 1939 	movx	a,@r0
      001998 54 02            [12] 1940 	anl	a,#0x02
      00199A 60 15            [24] 1941 	jz	00115$
                                   1942 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      00199C 74 A4            [12] 1943 	mov	a,#___str_5
      00199E C0 E0            [24] 1944 	push	acc
      0019A0 74 67            [12] 1945 	mov	a,#(___str_5 >> 8)
      0019A2 C0 E0            [24] 1946 	push	acc
      0019A4 74 80            [12] 1947 	mov	a,#0x80
      0019A6 C0 E0            [24] 1948 	push	acc
      0019A8 12 11 8F         [24] 1949 	lcall	_printfl
      0019AB 15 81            [12] 1950 	dec	sp
      0019AD 15 81            [12] 1951 	dec	sp
      0019AF 15 81            [12] 1952 	dec	sp
      0019B1                       1953 00115$:
                                   1954 ;	radio/tdm.c:430: fhop_set_locked(false);
      0019B1 C2 0D            [12] 1955 	clr	_fhop_set_locked_PARM_1
      0019B3 12 13 35         [24] 1956 	lcall	_fhop_set_locked
      0019B6                       1957 00117$:
                                   1958 ;	radio/tdm.c:433: if (unlock_count != 0) {
      0019B6 90 04 01         [24] 1959 	mov	dptr,#_link_update_unlock_count_1_192
      0019B9 E0               [24] 1960 	movx	a,@dptr
      0019BA 60 3D            [24] 1961 	jz	00119$
                                   1962 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      0019BC 12 2B BD         [24] 1963 	lcall	_radio_last_rssi
      0019BF AF 82            [24] 1964 	mov	r7,dpl
      0019C1 7E 00            [12] 1965 	mov	r6,#0x00
      0019C3 78 98            [12] 1966 	mov	r0,#_statistics
      0019C5 E2               [24] 1967 	movx	a,@r0
      0019C6 90 05 E4         [24] 1968 	mov	dptr,#__mulint_PARM_2
      0019C9 F0               [24] 1969 	movx	@dptr,a
      0019CA E4               [12] 1970 	clr	a
      0019CB A3               [24] 1971 	inc	dptr
      0019CC F0               [24] 1972 	movx	@dptr,a
      0019CD 90 00 03         [24] 1973 	mov	dptr,#0x0003
      0019D0 C0 07            [24] 1974 	push	ar7
      0019D2 C0 06            [24] 1975 	push	ar6
      0019D4 12 5D 54         [24] 1976 	lcall	__mulint
      0019D7 AC 82            [24] 1977 	mov	r4,dpl
      0019D9 AD 83            [24] 1978 	mov	r5,dph
      0019DB D0 06            [24] 1979 	pop	ar6
      0019DD D0 07            [24] 1980 	pop	ar7
      0019DF EC               [12] 1981 	mov	a,r4
      0019E0 2F               [12] 1982 	add	a,r7
      0019E1 FC               [12] 1983 	mov	r4,a
      0019E2 ED               [12] 1984 	mov	a,r5
      0019E3 3E               [12] 1985 	addc	a,r6
      0019E4 C3               [12] 1986 	clr	c
      0019E5 13               [12] 1987 	rrc	a
      0019E6 CC               [12] 1988 	xch	a,r4
      0019E7 13               [12] 1989 	rrc	a
      0019E8 CC               [12] 1990 	xch	a,r4
      0019E9 C3               [12] 1991 	clr	c
      0019EA 13               [12] 1992 	rrc	a
      0019EB CC               [12] 1993 	xch	a,r4
      0019EC 13               [12] 1994 	rrc	a
      0019ED CC               [12] 1995 	xch	a,r4
      0019EE FD               [12] 1996 	mov	r5,a
      0019EF 78 98            [12] 1997 	mov	r0,#_statistics
      0019F1 EC               [12] 1998 	mov	a,r4
      0019F2 F2               [24] 1999 	movx	@r0,a
                                   2000 ;	radio/tdm.c:437: statistics.receive_count = 0;
      0019F3 78 9A            [12] 2001 	mov	r0,#(_statistics + 0x0002)
      0019F5 E4               [12] 2002 	clr	a
      0019F6 F2               [24] 2003 	movx	@r0,a
      0019F7 08               [12] 2004 	inc	r0
      0019F8 F2               [24] 2005 	movx	@r0,a
      0019F9                       2006 00119$:
                                   2007 ;	radio/tdm.c:440: if (unlock_count > 5) {
      0019F9 90 04 01         [24] 2008 	mov	dptr,#_link_update_unlock_count_1_192
      0019FC E0               [24] 2009 	movx	a,@dptr
      0019FD FF               [12] 2010 	mov  r7,a
      0019FE 24 FA            [12] 2011 	add	a,#0xff - 0x05
      001A00 50 17            [24] 2012 	jnc	00121$
                                   2013 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001A02 90 05 D6         [24] 2014 	mov	dptr,#_memset_PARM_2
      001A05 E4               [12] 2015 	clr	a
      001A06 F0               [24] 2016 	movx	@dptr,a
      001A07 90 05 D7         [24] 2017 	mov	dptr,#_memset_PARM_3
      001A0A 74 04            [12] 2018 	mov	a,#0x04
      001A0C F0               [24] 2019 	movx	@dptr,a
      001A0D E4               [12] 2020 	clr	a
      001A0E A3               [24] 2021 	inc	dptr
      001A0F F0               [24] 2022 	movx	@dptr,a
      001A10 90 00 9C         [24] 2023 	mov	dptr,#_remote_statistics
      001A13 75 F0 60         [24] 2024 	mov	b,#0x60
      001A16 12 5C 41         [24] 2025 	lcall	_memset
      001A19                       2026 00121$:
                                   2027 ;	radio/tdm.c:444: test_display = at_testmode;
      001A19 78 51            [12] 2028 	mov	r0,#_at_testmode
      001A1B 90 04 00         [24] 2029 	mov	dptr,#_test_display
      001A1E E2               [24] 2030 	movx	a,@r0
      001A1F F0               [24] 2031 	movx	@dptr,a
                                   2032 ;	radio/tdm.c:445: send_statistics = 1;
      001A20 D2 13            [12] 2033 	setb	_send_statistics
                                   2034 ;	radio/tdm.c:447: temperature_count++;
      001A22 90 04 02         [24] 2035 	mov	dptr,#_link_update_temperature_count_1_192
      001A25 E0               [24] 2036 	movx	a,@dptr
      001A26 24 01            [12] 2037 	add	a,#0x01
      001A28 F0               [24] 2038 	movx	@dptr,a
                                   2039 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001A29 E0               [24] 2040 	movx	a,@dptr
      001A2A FF               [12] 2041 	mov	r7,a
      001A2B BF 04 08         [24] 2042 	cjne	r7,#0x04,00124$
                                   2043 ;	radio/tdm.c:450: temperature_update();
      001A2E 12 18 65         [24] 2044 	lcall	_temperature_update
                                   2045 ;	radio/tdm.c:451: temperature_count = 0;
      001A31 90 04 02         [24] 2046 	mov	dptr,#_link_update_temperature_count_1_192
      001A34 E4               [12] 2047 	clr	a
      001A35 F0               [24] 2048 	movx	@dptr,a
      001A36                       2049 00124$:
      001A36 22               [24] 2050 	ret
                                   2051 ;------------------------------------------------------------
                                   2052 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2053 ;------------------------------------------------------------
                                   2054 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2055 ;	-----------------------------------------
                                   2056 ;	 function tdm_remote_at
                                   2057 ;	-----------------------------------------
      001A37                       2058 _tdm_remote_at:
                                   2059 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001A37 90 04 09         [24] 2060 	mov	dptr,#_at_cmd
      001A3A 75 F0 00         [24] 2061 	mov	b,#0x00
      001A3D 12 63 1D         [24] 2062 	lcall	_strlen
      001A40 E5 82            [12] 2063 	mov	a,dpl
      001A42 85 83 F0         [24] 2064 	mov	b,dph
      001A45 24 01            [12] 2065 	add	a,#0x01
      001A47 FE               [12] 2066 	mov	r6,a
      001A48 E4               [12] 2067 	clr	a
      001A49 35 F0            [12] 2068 	addc	a,b
      001A4B FF               [12] 2069 	mov	r7,a
      001A4C 90 05 D9         [24] 2070 	mov	dptr,#_memcpy_PARM_2
      001A4F 74 09            [12] 2071 	mov	a,#_at_cmd
      001A51 F0               [24] 2072 	movx	@dptr,a
      001A52 74 04            [12] 2073 	mov	a,#(_at_cmd >> 8)
      001A54 A3               [24] 2074 	inc	dptr
      001A55 F0               [24] 2075 	movx	@dptr,a
      001A56 E4               [12] 2076 	clr	a
      001A57 A3               [24] 2077 	inc	dptr
      001A58 F0               [24] 2078 	movx	@dptr,a
      001A59 90 05 DC         [24] 2079 	mov	dptr,#_memcpy_PARM_3
      001A5C EE               [12] 2080 	mov	a,r6
      001A5D F0               [24] 2081 	movx	@dptr,a
      001A5E EF               [12] 2082 	mov	a,r7
      001A5F A3               [24] 2083 	inc	dptr
      001A60 F0               [24] 2084 	movx	@dptr,a
      001A61 90 00 35         [24] 2085 	mov	dptr,#_remote_at_cmd
      001A64 75 F0 60         [24] 2086 	mov	b,#0x60
      001A67 12 5C 69         [24] 2087 	lcall	_memcpy
                                   2088 ;	radio/tdm.c:460: send_at_command = true;
      001A6A D2 14            [12] 2089 	setb	_send_at_command
      001A6C 22               [24] 2090 	ret
                                   2091 ;------------------------------------------------------------
                                   2092 ;Allocation info for local variables in function 'handle_at_command'
                                   2093 ;------------------------------------------------------------
                                   2094 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2095 ;	-----------------------------------------
                                   2096 ;	 function handle_at_command
                                   2097 ;	-----------------------------------------
      001A6D                       2098 _handle_at_command:
      001A6D AF 82            [24] 2099 	mov	r7,dpl
                                   2100 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001A6F BF 02 00         [24] 2101 	cjne	r7,#0x02,00122$
      001A72                       2102 00122$:
      001A72 40 17            [24] 2103 	jc	00101$
      001A74 EF               [12] 2104 	mov	a,r7
      001A75 24 EF            [12] 2105 	add	a,#0xff - 0x10
      001A77 40 12            [24] 2106 	jc	00101$
                                   2107 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001A79 90 03 04         [24] 2108 	mov	dptr,#_pbuf
      001A7C E0               [24] 2109 	movx	a,@dptr
      001A7D FE               [12] 2110 	mov	r6,a
      001A7E BE 52 0A         [24] 2111 	cjne	r6,#0x52,00101$
                                   2112 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001A81 90 03 05         [24] 2113 	mov	dptr,#(_pbuf + 0x0001)
      001A84 E0               [24] 2114 	movx	a,@dptr
      001A85 FE               [12] 2115 	mov	r6,a
      001A86 BE 54 02         [24] 2116 	cjne	r6,#0x54,00127$
      001A89 80 02            [24] 2117 	sjmp	00102$
      001A8B                       2118 00127$:
      001A8B                       2119 00101$:
                                   2120 ;	radio/tdm.c:473: return true;
      001A8B D3               [12] 2121 	setb	c
      001A8C 22               [24] 2122 	ret
      001A8D                       2123 00102$:
                                   2124 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001A8D 90 05 D9         [24] 2125 	mov	dptr,#_memcpy_PARM_2
      001A90 74 04            [12] 2126 	mov	a,#_pbuf
      001A92 F0               [24] 2127 	movx	@dptr,a
      001A93 74 03            [12] 2128 	mov	a,#(_pbuf >> 8)
      001A95 A3               [24] 2129 	inc	dptr
      001A96 F0               [24] 2130 	movx	@dptr,a
      001A97 E4               [12] 2131 	clr	a
      001A98 A3               [24] 2132 	inc	dptr
      001A99 F0               [24] 2133 	movx	@dptr,a
      001A9A 90 05 DC         [24] 2134 	mov	dptr,#_memcpy_PARM_3
      001A9D EF               [12] 2135 	mov	a,r7
      001A9E F0               [24] 2136 	movx	@dptr,a
      001A9F E4               [12] 2137 	clr	a
      001AA0 A3               [24] 2138 	inc	dptr
      001AA1 F0               [24] 2139 	movx	@dptr,a
      001AA2 90 04 09         [24] 2140 	mov	dptr,#_at_cmd
      001AA5 75 F0 00         [24] 2141 	mov	b,#0x00
      001AA8 C0 07            [24] 2142 	push	ar7
      001AAA 12 5C 69         [24] 2143 	lcall	_memcpy
      001AAD D0 07            [24] 2144 	pop	ar7
                                   2145 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001AAF EF               [12] 2146 	mov	a,r7
      001AB0 24 09            [12] 2147 	add	a,#_at_cmd
      001AB2 F5 82            [12] 2148 	mov	dpl,a
      001AB4 E4               [12] 2149 	clr	a
      001AB5 34 04            [12] 2150 	addc	a,#(_at_cmd >> 8)
      001AB7 F5 83            [12] 2151 	mov	dph,a
      001AB9 E4               [12] 2152 	clr	a
      001ABA F0               [24] 2153 	movx	@dptr,a
                                   2154 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001ABB 90 04 09         [24] 2155 	mov	dptr,#_at_cmd
      001ABE 74 41            [12] 2156 	mov	a,#0x41
      001AC0 F0               [24] 2157 	movx	@dptr,a
                                   2158 ;	radio/tdm.c:480: at_cmd_len = len;
      001AC1 78 50            [12] 2159 	mov	r0,#_at_cmd_len
      001AC3 EF               [12] 2160 	mov	a,r7
      001AC4 F2               [24] 2161 	movx	@r0,a
                                   2162 ;	radio/tdm.c:481: at_cmd_ready = true;
      001AC5 D2 19            [12] 2163 	setb	_at_cmd_ready
                                   2164 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001AC7 90 02 CA         [24] 2165 	mov	dptr,#_printf_start_capture_PARM_2
      001ACA 74 FC            [12] 2166 	mov	a,#0xFC
      001ACC F0               [24] 2167 	movx	@dptr,a
      001ACD 90 03 04         [24] 2168 	mov	dptr,#_pbuf
      001AD0 12 0E BB         [24] 2169 	lcall	_printf_start_capture
                                   2170 ;	radio/tdm.c:487: at_command();
      001AD3 12 25 F4         [24] 2171 	lcall	_at_command
                                   2172 ;	radio/tdm.c:488: len = printf_end_capture();
      001AD6 12 0E E4         [24] 2173 	lcall	_printf_end_capture
                                   2174 ;	radio/tdm.c:489: if (len > 0) {
      001AD9 E5 82            [12] 2175 	mov	a,dpl
      001ADB FF               [12] 2176 	mov	r7,a
      001ADC 60 0A            [24] 2177 	jz	00107$
                                   2178 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001ADE 78 0C            [12] 2179 	mov	r0,#_packet_inject_PARM_2
      001AE0 EF               [12] 2180 	mov	a,r7
      001AE1 F2               [24] 2181 	movx	@r0,a
      001AE2 90 03 04         [24] 2182 	mov	dptr,#_pbuf
      001AE5 12 0E 3B         [24] 2183 	lcall	_packet_inject
      001AE8                       2184 00107$:
                                   2185 ;	radio/tdm.c:492: return false;
      001AE8 C3               [12] 2186 	clr	c
      001AE9 22               [24] 2187 	ret
                                   2188 ;------------------------------------------------------------
                                   2189 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2190 ;------------------------------------------------------------
                                   2191 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2192 ;	-----------------------------------------
                                   2193 ;	 function tdm_serial_loop
                                   2194 ;	-----------------------------------------
      001AEA                       2195 _tdm_serial_loop:
                                   2196 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001AEA 12 55 CF         [24] 2197 	lcall	_timer2_tick
      001AED 78 4B            [12] 2198 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001AEF E5 82            [12] 2199 	mov	a,dpl
      001AF1 F2               [24] 2200 	movx	@r0,a
      001AF2 08               [12] 2201 	inc	r0
      001AF3 E5 83            [12] 2202 	mov	a,dph
      001AF5 F2               [24] 2203 	movx	@r0,a
                                   2204 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001AF6 78 4B            [12] 2205 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001AF8 79 4D            [12] 2206 	mov	r1,#_tdm_serial_loop_last_link_update_1_213
      001AFA E2               [24] 2207 	movx	a,@r0
      001AFB F3               [24] 2208 	movx	@r1,a
      001AFC 08               [12] 2209 	inc	r0
      001AFD E2               [24] 2210 	movx	a,@r0
      001AFE 09               [12] 2211 	inc	r1
      001AFF F3               [24] 2212 	movx	@r1,a
                                   2213 ;	radio/tdm.c:520: _canary = 42;
      001B00 78 FF            [12] 2214 	mov	r0,#__canary
      001B02 76 2A            [12] 2215 	mov	@r0,#0x2A
      001B04                       2216 00195$:
                                   2217 ;	radio/tdm.c:523: if (_canary != 42) {
      001B04 78 FF            [12] 2218 	mov	r0,#__canary
      001B06 B6 2A 02         [24] 2219 	cjne	@r0,#0x2A,00345$
      001B09 80 15            [24] 2220 	sjmp	00102$
      001B0B                       2221 00345$:
                                   2222 ;	radio/tdm.c:524: panic("stack blown\n");
      001B0B 74 B3            [12] 2223 	mov	a,#___str_6
      001B0D C0 E0            [24] 2224 	push	acc
      001B0F 74 67            [12] 2225 	mov	a,#(___str_6 >> 8)
      001B11 C0 E0            [24] 2226 	push	acc
      001B13 74 80            [12] 2227 	mov	a,#0x80
      001B15 C0 E0            [24] 2228 	push	acc
      001B17 12 3F 8D         [24] 2229 	lcall	_panic
      001B1A 15 81            [12] 2230 	dec	sp
      001B1C 15 81            [12] 2231 	dec	sp
      001B1E 15 81            [12] 2232 	dec	sp
      001B20                       2233 00102$:
                                   2234 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001B20 78 4F            [12] 2235 	mov	r0,#_pdata_canary
      001B22 E2               [24] 2236 	movx	a,@r0
      001B23 B4 41 02         [24] 2237 	cjne	a,#0x41,00346$
      001B26 80 15            [24] 2238 	sjmp	00104$
      001B28                       2239 00346$:
                                   2240 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001B28 74 C0            [12] 2241 	mov	a,#___str_7
      001B2A C0 E0            [24] 2242 	push	acc
      001B2C 74 67            [12] 2243 	mov	a,#(___str_7 >> 8)
      001B2E C0 E0            [24] 2244 	push	acc
      001B30 74 80            [12] 2245 	mov	a,#0x80
      001B32 C0 E0            [24] 2246 	push	acc
      001B34 12 3F 8D         [24] 2247 	lcall	_panic
      001B37 15 81            [12] 2248 	dec	sp
      001B39 15 81            [12] 2249 	dec	sp
      001B3B 15 81            [12] 2250 	dec	sp
      001B3D                       2251 00104$:
                                   2252 ;	radio/tdm.c:532: at_command();
      001B3D 12 25 F4         [24] 2253 	lcall	_at_command
                                   2254 ;	radio/tdm.c:535: if (test_display) {
      001B40 90 04 00         [24] 2255 	mov	dptr,#_test_display
      001B43 E0               [24] 2256 	movx	a,@dptr
      001B44 60 08            [24] 2257 	jz	00106$
                                   2258 ;	radio/tdm.c:536: display_test_output();
      001B46 12 14 36         [24] 2259 	lcall	_display_test_output
                                   2260 ;	radio/tdm.c:537: test_display = 0;
      001B49 90 04 00         [24] 2261 	mov	dptr,#_test_display
      001B4C E4               [12] 2262 	clr	a
      001B4D F0               [24] 2263 	movx	@dptr,a
      001B4E                       2264 00106$:
                                   2265 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001B4E 30 05 0E         [24] 2266 	jnb	_seen_mavlink,00108$
      001B51 90 05 72         [24] 2267 	mov	dptr,#_feature_mavlink_framing
      001B54 E0               [24] 2268 	movx	a,@dptr
      001B55 60 08            [24] 2269 	jz	00108$
      001B57 20 18 05         [24] 2270 	jb	_at_mode_active,00108$
                                   2271 ;	radio/tdm.c:541: seen_mavlink = false;
      001B5A C2 05            [12] 2272 	clr	_seen_mavlink
                                   2273 ;	radio/tdm.c:542: MAVLink_report();
      001B5C 12 05 FA         [24] 2274 	lcall	_MAVLink_report
      001B5F                       2275 00108$:
                                   2276 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001B5F 12 12 C3         [24] 2277 	lcall	_fhop_receive_channel
      001B62 12 2F 3C         [24] 2278 	lcall	_radio_set_channel
                                   2279 ;	radio/tdm.c:549: tnow = timer2_tick();
      001B65 12 55 CF         [24] 2280 	lcall	_timer2_tick
      001B68 AA 82            [24] 2281 	mov	r2,dpl
      001B6A AB 83            [24] 2282 	mov	r3,dph
                                   2283 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001B6C 78 65            [12] 2284 	mov	r0,#_radio_receive_packet_PARM_2
      001B6E 74 04            [12] 2285 	mov	a,#_pbuf
      001B70 F2               [24] 2286 	movx	@r0,a
      001B71 08               [12] 2287 	inc	r0
      001B72 74 03            [12] 2288 	mov	a,#(_pbuf >> 8)
      001B74 F2               [24] 2289 	movx	@r0,a
      001B75 90 00 48         [24] 2290 	mov	dptr,#_tdm_serial_loop_len_1_213
      001B78 75 F0 60         [24] 2291 	mov	b,#0x60
      001B7B C0 03            [24] 2292 	push	ar3
      001B7D C0 02            [24] 2293 	push	ar2
      001B7F 12 2A C6         [24] 2294 	lcall	_radio_receive_packet
      001B82 D0 02            [24] 2295 	pop	ar2
      001B84 D0 03            [24] 2296 	pop	ar3
      001B86 40 03            [24] 2297 	jc	00351$
      001B88 02 1D 0A         [24] 2298 	ljmp	00129$
      001B8B                       2299 00351$:
                                   2300 ;	radio/tdm.c:555: received_packet = true;
      001B8B D2 11            [12] 2301 	setb	_received_packet
                                   2302 ;	radio/tdm.c:556: fhop_set_locked(true);
      001B8D D2 0D            [12] 2303 	setb	_fhop_set_locked_PARM_1
      001B8F C0 03            [24] 2304 	push	ar3
      001B91 C0 02            [24] 2305 	push	ar2
      001B93 12 13 35         [24] 2306 	lcall	_fhop_set_locked
                                   2307 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001B96 12 2B BD         [24] 2308 	lcall	_radio_last_rssi
      001B99 AD 82            [24] 2309 	mov	r5,dpl
      001B9B D0 02            [24] 2310 	pop	ar2
      001B9D D0 03            [24] 2311 	pop	ar3
      001B9F 7C 00            [12] 2312 	mov	r4,#0x00
      001BA1 78 98            [12] 2313 	mov	r0,#_statistics
      001BA3 E2               [24] 2314 	movx	a,@r0
      001BA4 90 05 E4         [24] 2315 	mov	dptr,#__mulint_PARM_2
      001BA7 F0               [24] 2316 	movx	@dptr,a
      001BA8 E4               [12] 2317 	clr	a
      001BA9 A3               [24] 2318 	inc	dptr
      001BAA F0               [24] 2319 	movx	@dptr,a
      001BAB 90 00 07         [24] 2320 	mov	dptr,#0x0007
      001BAE C0 05            [24] 2321 	push	ar5
      001BB0 C0 04            [24] 2322 	push	ar4
      001BB2 C0 03            [24] 2323 	push	ar3
      001BB4 C0 02            [24] 2324 	push	ar2
      001BB6 12 5D 54         [24] 2325 	lcall	__mulint
      001BB9 AE 82            [24] 2326 	mov	r6,dpl
      001BBB AF 83            [24] 2327 	mov	r7,dph
      001BBD D0 02            [24] 2328 	pop	ar2
      001BBF D0 03            [24] 2329 	pop	ar3
      001BC1 D0 04            [24] 2330 	pop	ar4
      001BC3 D0 05            [24] 2331 	pop	ar5
      001BC5 EE               [12] 2332 	mov	a,r6
      001BC6 2D               [12] 2333 	add	a,r5
      001BC7 FE               [12] 2334 	mov	r6,a
      001BC8 EF               [12] 2335 	mov	a,r7
      001BC9 3C               [12] 2336 	addc	a,r4
      001BCA C4               [12] 2337 	swap	a
      001BCB 23               [12] 2338 	rl	a
      001BCC CE               [12] 2339 	xch	a,r6
      001BCD C4               [12] 2340 	swap	a
      001BCE 23               [12] 2341 	rl	a
      001BCF 54 1F            [12] 2342 	anl	a,#0x1F
      001BD1 6E               [12] 2343 	xrl	a,r6
      001BD2 CE               [12] 2344 	xch	a,r6
      001BD3 54 1F            [12] 2345 	anl	a,#0x1F
      001BD5 CE               [12] 2346 	xch	a,r6
      001BD6 6E               [12] 2347 	xrl	a,r6
      001BD7 CE               [12] 2348 	xch	a,r6
      001BD8 78 98            [12] 2349 	mov	r0,#_statistics
      001BDA EE               [12] 2350 	mov	a,r6
      001BDB F2               [24] 2351 	movx	@r0,a
                                   2352 ;	radio/tdm.c:560: statistics.receive_count++;
      001BDC 78 9A            [12] 2353 	mov	r0,#(_statistics + 0x0002)
      001BDE E2               [24] 2354 	movx	a,@r0
      001BDF FE               [12] 2355 	mov	r6,a
      001BE0 08               [12] 2356 	inc	r0
      001BE1 E2               [24] 2357 	movx	a,@r0
      001BE2 FF               [12] 2358 	mov	r7,a
      001BE3 0E               [12] 2359 	inc	r6
      001BE4 BE 00 01         [24] 2360 	cjne	r6,#0x00,00352$
      001BE7 0F               [12] 2361 	inc	r7
      001BE8                       2362 00352$:
      001BE8 78 9A            [12] 2363 	mov	r0,#(_statistics + 0x0002)
      001BEA EE               [12] 2364 	mov	a,r6
      001BEB F2               [24] 2365 	movx	@r0,a
      001BEC 08               [12] 2366 	inc	r0
      001BED EF               [12] 2367 	mov	a,r7
      001BEE F2               [24] 2368 	movx	@r0,a
                                   2369 ;	radio/tdm.c:564: transmit_wait = 0;
      001BEF 78 22            [12] 2370 	mov	r0,#_transmit_wait
      001BF1 E4               [12] 2371 	clr	a
      001BF2 F2               [24] 2372 	movx	@r0,a
      001BF3 08               [12] 2373 	inc	r0
      001BF4 F2               [24] 2374 	movx	@r0,a
                                   2375 ;	radio/tdm.c:566: if (len < 2) {
      001BF5 78 48            [12] 2376 	mov	r0,#_tdm_serial_loop_len_1_213
      001BF7 E2               [24] 2377 	movx	a,@r0
      001BF8 B4 02 00         [24] 2378 	cjne	a,#0x02,00353$
      001BFB                       2379 00353$:
      001BFB 50 03            [24] 2380 	jnc	00354$
      001BFD 02 1B 04         [24] 2381 	ljmp	00195$
      001C00                       2382 00354$:
                                   2383 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001C00 78 48            [12] 2384 	mov	r0,#_tdm_serial_loop_len_1_213
      001C02 E2               [24] 2385 	movx	a,@r0
      001C03 24 FE            [12] 2386 	add	a,#0xFE
      001C05 24 04            [12] 2387 	add	a,#_pbuf
      001C07 FE               [12] 2388 	mov	r6,a
      001C08 E4               [12] 2389 	clr	a
      001C09 34 03            [12] 2390 	addc	a,#(_pbuf >> 8)
      001C0B FF               [12] 2391 	mov	r7,a
      001C0C 90 05 D9         [24] 2392 	mov	dptr,#_memcpy_PARM_2
      001C0F EE               [12] 2393 	mov	a,r6
      001C10 F0               [24] 2394 	movx	@dptr,a
      001C11 EF               [12] 2395 	mov	a,r7
      001C12 A3               [24] 2396 	inc	dptr
      001C13 F0               [24] 2397 	movx	@dptr,a
      001C14 E4               [12] 2398 	clr	a
      001C15 A3               [24] 2399 	inc	dptr
      001C16 F0               [24] 2400 	movx	@dptr,a
      001C17 90 05 DC         [24] 2401 	mov	dptr,#_memcpy_PARM_3
      001C1A 74 02            [12] 2402 	mov	a,#0x02
      001C1C F0               [24] 2403 	movx	@dptr,a
      001C1D E4               [12] 2404 	clr	a
      001C1E A3               [24] 2405 	inc	dptr
      001C1F F0               [24] 2406 	movx	@dptr,a
      001C20 90 00 33         [24] 2407 	mov	dptr,#_trailer
      001C23 75 F0 60         [24] 2408 	mov	b,#0x60
      001C26 C0 03            [24] 2409 	push	ar3
      001C28 C0 02            [24] 2410 	push	ar2
      001C2A 12 5C 69         [24] 2411 	lcall	_memcpy
      001C2D D0 02            [24] 2412 	pop	ar2
      001C2F D0 03            [24] 2413 	pop	ar3
                                   2414 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001C31 78 48            [12] 2415 	mov	r0,#_tdm_serial_loop_len_1_213
      001C33 E2               [24] 2416 	movx	a,@r0
      001C34 14               [12] 2417 	dec	a
      001C35 14               [12] 2418 	dec	a
      001C36 F2               [24] 2419 	movx	@r0,a
                                   2420 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001C37 78 33            [12] 2421 	mov	r0,#_trailer
      001C39 E2               [24] 2422 	movx	a,@r0
      001C3A FE               [12] 2423 	mov	r6,a
      001C3B 08               [12] 2424 	inc	r0
      001C3C E2               [24] 2425 	movx	a,@r0
      001C3D 54 1F            [12] 2426 	anl	a,#0x1F
      001C3F FF               [12] 2427 	mov	r7,a
      001C40 4E               [12] 2428 	orl	a,r6
      001C41 70 41            [24] 2429 	jnz	00125$
      001C43 78 48            [12] 2430 	mov	r0,#_tdm_serial_loop_len_1_213
      001C45 E2               [24] 2431 	movx	a,@r0
      001C46 60 3C            [24] 2432 	jz	00125$
                                   2433 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001C48 78 48            [12] 2434 	mov	r0,#_tdm_serial_loop_len_1_213
      001C4A E2               [24] 2435 	movx	a,@r0
      001C4B B4 04 20         [24] 2436 	cjne	a,#0x04,00114$
                                   2437 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001C4E 90 05 D9         [24] 2438 	mov	dptr,#_memcpy_PARM_2
      001C51 74 04            [12] 2439 	mov	a,#_pbuf
      001C53 F0               [24] 2440 	movx	@dptr,a
      001C54 74 03            [12] 2441 	mov	a,#(_pbuf >> 8)
      001C56 A3               [24] 2442 	inc	dptr
      001C57 F0               [24] 2443 	movx	@dptr,a
      001C58 E4               [12] 2444 	clr	a
      001C59 A3               [24] 2445 	inc	dptr
      001C5A F0               [24] 2446 	movx	@dptr,a
      001C5B 78 48            [12] 2447 	mov	r0,#_tdm_serial_loop_len_1_213
      001C5D 90 05 DC         [24] 2448 	mov	dptr,#_memcpy_PARM_3
      001C60 E2               [24] 2449 	movx	a,@r0
      001C61 F0               [24] 2450 	movx	@dptr,a
      001C62 E4               [12] 2451 	clr	a
      001C63 A3               [24] 2452 	inc	dptr
      001C64 F0               [24] 2453 	movx	@dptr,a
      001C65 90 00 9C         [24] 2454 	mov	dptr,#_remote_statistics
      001C68 75 F0 60         [24] 2455 	mov	b,#0x60
      001C6B 12 5C 69         [24] 2456 	lcall	_memcpy
      001C6E                       2457 00114$:
                                   2458 ;	radio/tdm.c:583: statistics.receive_count--;
      001C6E 78 9A            [12] 2459 	mov	r0,#(_statistics + 0x0002)
      001C70 E2               [24] 2460 	movx	a,@r0
      001C71 FE               [12] 2461 	mov	r6,a
      001C72 08               [12] 2462 	inc	r0
      001C73 E2               [24] 2463 	movx	a,@r0
      001C74 FF               [12] 2464 	mov	r7,a
      001C75 1E               [12] 2465 	dec	r6
      001C76 BE FF 01         [24] 2466 	cjne	r6,#0xFF,00359$
      001C79 1F               [12] 2467 	dec	r7
      001C7A                       2468 00359$:
      001C7A 78 9A            [12] 2469 	mov	r0,#(_statistics + 0x0002)
      001C7C EE               [12] 2470 	mov	a,r6
      001C7D F2               [24] 2471 	movx	@r0,a
      001C7E 08               [12] 2472 	inc	r0
      001C7F EF               [12] 2473 	mov	a,r7
      001C80 F2               [24] 2474 	movx	@r0,a
      001C81 02 1B 04         [24] 2475 	ljmp	00195$
      001C84                       2476 00125$:
                                   2477 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001C84 78 33            [12] 2478 	mov	r0,#_trailer
      001C86 E2               [24] 2479 	movx	a,@r0
      001C87 FE               [12] 2480 	mov	r6,a
      001C88 08               [12] 2481 	inc	r0
      001C89 E2               [24] 2482 	movx	a,@r0
      001C8A 54 1F            [12] 2483 	anl	a,#0x1F
      001C8C FF               [12] 2484 	mov	r7,a
      001C8D 4E               [12] 2485 	orl	a,r6
      001C8E 70 03            [24] 2486 	jnz	00360$
      001C90 02 1B 04         [24] 2487 	ljmp	00195$
      001C93                       2488 00360$:
                                   2489 ;	radio/tdm.c:587: sync_tx_windows(len);
      001C93 78 48            [12] 2490 	mov	r0,#_tdm_serial_loop_len_1_213
      001C95 E2               [24] 2491 	movx	a,@r0
      001C96 F5 82            [12] 2492 	mov	dpl,a
      001C98 C0 03            [24] 2493 	push	ar3
      001C9A C0 02            [24] 2494 	push	ar2
      001C9C 12 14 69         [24] 2495 	lcall	_sync_tx_windows
      001C9F D0 02            [24] 2496 	pop	ar2
      001CA1 D0 03            [24] 2497 	pop	ar3
                                   2498 ;	radio/tdm.c:588: last_t = tnow;
      001CA3 78 4B            [12] 2499 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001CA5 EA               [12] 2500 	mov	a,r2
      001CA6 F2               [24] 2501 	movx	@r0,a
      001CA7 08               [12] 2502 	inc	r0
      001CA8 EB               [12] 2503 	mov	a,r3
      001CA9 F2               [24] 2504 	movx	@r0,a
                                   2505 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001CAA 78 34            [12] 2506 	mov	r0,#(_trailer + 0x0001)
      001CAC E2               [24] 2507 	movx	a,@r0
      001CAD C4               [12] 2508 	swap	a
      001CAE 03               [12] 2509 	rr	a
      001CAF 54 01            [12] 2510 	anl	a,#0x01
      001CB1 FF               [12] 2511 	mov	r7,a
      001CB2 BF 01 0A         [24] 2512 	cjne	r7,#0x01,00121$
      001CB5 78 48            [12] 2513 	mov	r0,#_tdm_serial_loop_len_1_213
      001CB7 E2               [24] 2514 	movx	a,@r0
      001CB8 F5 82            [12] 2515 	mov	dpl,a
      001CBA 12 1A 6D         [24] 2516 	lcall	_handle_at_command
      001CBD 40 38            [24] 2517 	jc	00115$
      001CBF                       2518 00121$:
                                   2519 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001CBF 78 48            [12] 2520 	mov	r0,#_tdm_serial_loop_len_1_213
      001CC1 E2               [24] 2521 	movx	a,@r0
      001CC2 70 03            [24] 2522 	jnz	00364$
      001CC4 02 1B 04         [24] 2523 	ljmp	00195$
      001CC7                       2524 00364$:
      001CC7 78 34            [12] 2525 	mov	r0,#(_trailer + 0x0001)
      001CC9 E2               [24] 2526 	movx	a,@r0
      001CCA 30 E5 03         [24] 2527 	jnb	acc.5,00365$
      001CCD 02 1B 04         [24] 2528 	ljmp	00195$
      001CD0                       2529 00365$:
                                   2530 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001CD0 78 34            [12] 2531 	mov	r0,#(_trailer + 0x0001)
      001CD2 E2               [24] 2532 	movx	a,@r0
      001CD3 23               [12] 2533 	rl	a
      001CD4 54 01            [12] 2534 	anl	a,#0x01
      001CD6 24 FF            [12] 2535 	add	a,#0xff
      001CD8 92 06            [24] 2536 	mov	_packet_is_duplicate_PARM_3,c
      001CDA 90 02 C3         [24] 2537 	mov	dptr,#_packet_is_duplicate_PARM_2
      001CDD 74 04            [12] 2538 	mov	a,#_pbuf
      001CDF F0               [24] 2539 	movx	@dptr,a
      001CE0 74 03            [12] 2540 	mov	a,#(_pbuf >> 8)
      001CE2 A3               [24] 2541 	inc	dptr
      001CE3 F0               [24] 2542 	movx	@dptr,a
      001CE4 78 48            [12] 2543 	mov	r0,#_tdm_serial_loop_len_1_213
      001CE6 E2               [24] 2544 	movx	a,@r0
      001CE7 F5 82            [12] 2545 	mov	dpl,a
      001CE9 12 0D B1         [24] 2546 	lcall	_packet_is_duplicate
      001CEC 50 03            [24] 2547 	jnc	00366$
      001CEE 02 1B 04         [24] 2548 	ljmp	00195$
      001CF1                       2549 00366$:
                                   2550 ;	radio/tdm.c:601: !at_mode_active
      001CF1 30 18 03         [24] 2551 	jnb	_at_mode_active,00367$
      001CF4 02 1B 04         [24] 2552 	ljmp	00195$
      001CF7                       2553 00367$:
      001CF7                       2554 00115$:
                                   2555 ;	radio/tdm.c:620: LED_ACTIVITY = LED_ON;
      001CF7 C2 96            [12] 2556 	clr	_LED_RED
                                   2557 ;	radio/tdm.c:621: serial_write_buf(pbuf, len);
      001CF9 78 48            [12] 2558 	mov	r0,#_tdm_serial_loop_len_1_213
      001CFB 79 BA            [12] 2559 	mov	r1,#_serial_write_buf_PARM_2
      001CFD E2               [24] 2560 	movx	a,@r0
      001CFE F3               [24] 2561 	movx	@r1,a
      001CFF 90 03 04         [24] 2562 	mov	dptr,#_pbuf
      001D02 12 4F 69         [24] 2563 	lcall	_serial_write_buf
                                   2564 ;	radio/tdm.c:622: LED_ACTIVITY = LED_OFF;
      001D05 D2 96            [12] 2565 	setb	_LED_RED
                                   2566 ;	radio/tdm.c:627: continue;
      001D07 02 1B 04         [24] 2567 	ljmp	00195$
      001D0A                       2568 00129$:
                                   2569 ;	radio/tdm.c:633: tnow = timer2_tick();
      001D0A 12 55 CF         [24] 2570 	lcall	_timer2_tick
      001D0D AA 82            [24] 2571 	mov	r2,dpl
      001D0F AB 83            [24] 2572 	mov	r3,dph
                                   2573 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001D11 78 4B            [12] 2574 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001D13 79 49            [12] 2575 	mov	r1,#_tdm_serial_loop_tdelta_1_213
      001D15 D3               [12] 2576 	setb	c
      001D16 E2               [24] 2577 	movx	a,@r0
      001D17 9A               [12] 2578 	subb	a,r2
      001D18 F4               [12] 2579 	cpl	a
      001D19 B3               [12] 2580 	cpl	c
      001D1A F3               [24] 2581 	movx	@r1,a
      001D1B B3               [12] 2582 	cpl	c
      001D1C 08               [12] 2583 	inc	r0
      001D1D E2               [24] 2584 	movx	a,@r0
      001D1E 9B               [12] 2585 	subb	a,r3
      001D1F F4               [12] 2586 	cpl	a
      001D20 09               [12] 2587 	inc	r1
      001D21 F3               [24] 2588 	movx	@r1,a
                                   2589 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001D22 78 49            [12] 2590 	mov	r0,#_tdm_serial_loop_tdelta_1_213
      001D24 E2               [24] 2591 	movx	a,@r0
      001D25 F5 82            [12] 2592 	mov	dpl,a
      001D27 08               [12] 2593 	inc	r0
      001D28 E2               [24] 2594 	movx	a,@r0
      001D29 F5 83            [12] 2595 	mov	dph,a
      001D2B C0 03            [24] 2596 	push	ar3
      001D2D C0 02            [24] 2597 	push	ar2
      001D2F 12 15 CB         [24] 2598 	lcall	_tdm_state_update
      001D32 D0 02            [24] 2599 	pop	ar2
      001D34 D0 03            [24] 2600 	pop	ar3
                                   2601 ;	radio/tdm.c:636: last_t = tnow;
      001D36 78 4B            [12] 2602 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001D38 EA               [12] 2603 	mov	a,r2
      001D39 F2               [24] 2604 	movx	@r0,a
      001D3A 08               [12] 2605 	inc	r0
      001D3B EB               [12] 2606 	mov	a,r3
      001D3C F2               [24] 2607 	movx	@r0,a
                                   2608 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001D3D 78 4D            [12] 2609 	mov	r0,#_tdm_serial_loop_last_link_update_1_213
      001D3F D3               [12] 2610 	setb	c
      001D40 E2               [24] 2611 	movx	a,@r0
      001D41 9A               [12] 2612 	subb	a,r2
      001D42 F4               [12] 2613 	cpl	a
      001D43 B3               [12] 2614 	cpl	c
      001D44 FC               [12] 2615 	mov	r4,a
      001D45 B3               [12] 2616 	cpl	c
      001D46 08               [12] 2617 	inc	r0
      001D47 E2               [24] 2618 	movx	a,@r0
      001D48 9B               [12] 2619 	subb	a,r3
      001D49 F4               [12] 2620 	cpl	a
      001D4A FD               [12] 2621 	mov	r5,a
      001D4B 7E 00            [12] 2622 	mov	r6,#0x00
      001D4D 7F 00            [12] 2623 	mov	r7,#0x00
      001D4F C3               [12] 2624 	clr	c
      001D50 E4               [12] 2625 	clr	a
      001D51 9C               [12] 2626 	subb	a,r4
      001D52 74 80            [12] 2627 	mov	a,#0x80
      001D54 9D               [12] 2628 	subb	a,r5
      001D55 E4               [12] 2629 	clr	a
      001D56 9E               [12] 2630 	subb	a,r6
      001D57 74 80            [12] 2631 	mov	a,#(0x00 ^ 0x80)
      001D59 8F F0            [24] 2632 	mov	b,r7
      001D5B 63 F0 80         [24] 2633 	xrl	b,#0x80
      001D5E 95 F0            [12] 2634 	subb	a,b
      001D60 50 12            [24] 2635 	jnc	00131$
                                   2636 ;	radio/tdm.c:640: link_update();
      001D62 C0 03            [24] 2637 	push	ar3
      001D64 C0 02            [24] 2638 	push	ar2
      001D66 12 18 FF         [24] 2639 	lcall	_link_update
      001D69 D0 02            [24] 2640 	pop	ar2
      001D6B D0 03            [24] 2641 	pop	ar3
                                   2642 ;	radio/tdm.c:641: last_link_update = tnow;
      001D6D 78 4D            [12] 2643 	mov	r0,#_tdm_serial_loop_last_link_update_1_213
      001D6F EA               [12] 2644 	mov	a,r2
      001D70 F2               [24] 2645 	movx	@r0,a
      001D71 08               [12] 2646 	inc	r0
      001D72 EB               [12] 2647 	mov	a,r3
      001D73 F2               [24] 2648 	movx	@r0,a
      001D74                       2649 00131$:
                                   2650 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001D74 78 2C            [12] 2651 	mov	r0,#_lbt_rssi
      001D76 E2               [24] 2652 	movx	a,@r0
      001D77 70 03            [24] 2653 	jnz	00369$
      001D79 02 1D F9         [24] 2654 	ljmp	00140$
      001D7C                       2655 00369$:
                                   2656 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001D7C 12 2B C3         [24] 2657 	lcall	_radio_current_rssi
      001D7F AF 82            [24] 2658 	mov	r7,dpl
      001D81 78 2C            [12] 2659 	mov	r0,#_lbt_rssi
      001D83 C3               [12] 2660 	clr	c
      001D84 E2               [24] 2661 	movx	a,@r0
      001D85 F5 F0            [12] 2662 	mov	b,a
      001D87 EF               [12] 2663 	mov	a,r7
      001D88 95 F0            [12] 2664 	subb	a,b
      001D8A 50 16            [24] 2665 	jnc	00135$
                                   2666 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001D8C 78 2D            [12] 2667 	mov	r0,#_lbt_listen_time
      001D8E 79 49            [12] 2668 	mov	r1,#_tdm_serial_loop_tdelta_1_213
      001D90 E3               [24] 2669 	movx	a,@r1
      001D91 C5 F0            [12] 2670 	xch	a,b
      001D93 E2               [24] 2671 	movx	a,@r0
      001D94 25 F0            [12] 2672 	add	a,b
      001D96 F2               [24] 2673 	movx	@r0,a
      001D97 09               [12] 2674 	inc	r1
      001D98 E3               [24] 2675 	movx	a,@r1
      001D99 C5 F0            [12] 2676 	xch	a,b
      001D9B 08               [12] 2677 	inc	r0
      001D9C E2               [24] 2678 	movx	a,@r0
      001D9D 35 F0            [12] 2679 	addc	a,b
      001D9F F2               [24] 2680 	movx	@r0,a
      001DA0 80 36            [24] 2681 	sjmp	00136$
      001DA2                       2682 00135$:
                                   2683 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001DA2 78 2D            [12] 2684 	mov	r0,#_lbt_listen_time
      001DA4 E4               [12] 2685 	clr	a
      001DA5 F2               [24] 2686 	movx	@r0,a
      001DA6 08               [12] 2687 	inc	r0
      001DA7 F2               [24] 2688 	movx	@r0,a
                                   2689 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001DA8 78 31            [12] 2690 	mov	r0,#_lbt_rand
      001DAA E2               [24] 2691 	movx	a,@r0
      001DAB F5 F0            [12] 2692 	mov	b,a
      001DAD 08               [12] 2693 	inc	r0
      001DAE E2               [24] 2694 	movx	a,@r0
      001DAF 45 F0            [12] 2695 	orl	a,b
      001DB1 70 25            [24] 2696 	jnz	00136$
                                   2697 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001DB3 12 5A 5A         [24] 2698 	lcall	_rand
      001DB6 AE 82            [24] 2699 	mov	r6,dpl
      001DB8 AF 83            [24] 2700 	mov	r7,dph
      001DBA 78 2F            [12] 2701 	mov	r0,#_lbt_min_time
      001DBC 90 05 F4         [24] 2702 	mov	dptr,#__moduint_PARM_2
      001DBF E2               [24] 2703 	movx	a,@r0
      001DC0 F0               [24] 2704 	movx	@dptr,a
      001DC1 08               [12] 2705 	inc	r0
      001DC2 E2               [24] 2706 	movx	a,@r0
      001DC3 A3               [24] 2707 	inc	dptr
      001DC4 F0               [24] 2708 	movx	@dptr,a
      001DC5 8E 82            [24] 2709 	mov	dpl,r6
      001DC7 8F 83            [24] 2710 	mov	dph,r7
      001DC9 12 5E DD         [24] 2711 	lcall	__moduint
      001DCC E5 82            [12] 2712 	mov	a,dpl
      001DCE 85 83 F0         [24] 2713 	mov	b,dph
      001DD1 78 31            [12] 2714 	mov	r0,#_lbt_rand
      001DD3 F2               [24] 2715 	movx	@r0,a
      001DD4 08               [12] 2716 	inc	r0
      001DD5 E5 F0            [12] 2717 	mov	a,b
      001DD7 F2               [24] 2718 	movx	@r0,a
      001DD8                       2719 00136$:
                                   2720 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001DD8 78 2F            [12] 2721 	mov	r0,#_lbt_min_time
      001DDA 79 31            [12] 2722 	mov	r1,#_lbt_rand
      001DDC E3               [24] 2723 	movx	a,@r1
      001DDD C5 F0            [12] 2724 	xch	a,b
      001DDF E2               [24] 2725 	movx	a,@r0
      001DE0 25 F0            [12] 2726 	add	a,b
      001DE2 FE               [12] 2727 	mov	r6,a
      001DE3 09               [12] 2728 	inc	r1
      001DE4 E3               [24] 2729 	movx	a,@r1
      001DE5 C5 F0            [12] 2730 	xch	a,b
      001DE7 08               [12] 2731 	inc	r0
      001DE8 E2               [24] 2732 	movx	a,@r0
      001DE9 35 F0            [12] 2733 	addc	a,b
      001DEB FF               [12] 2734 	mov	r7,a
      001DEC 78 2D            [12] 2735 	mov	r0,#_lbt_listen_time
      001DEE C3               [12] 2736 	clr	c
      001DEF E2               [24] 2737 	movx	a,@r0
      001DF0 9E               [12] 2738 	subb	a,r6
      001DF1 08               [12] 2739 	inc	r0
      001DF2 E2               [24] 2740 	movx	a,@r0
      001DF3 9F               [12] 2741 	subb	a,r7
      001DF4 50 03            [24] 2742 	jnc	00372$
      001DF6 02 1B 04         [24] 2743 	ljmp	00195$
      001DF9                       2744 00372$:
                                   2745 ;	radio/tdm.c:657: continue;
      001DF9                       2746 00140$:
                                   2747 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001DF9 78 16            [12] 2748 	mov	r0,#_tdm_state
      001DFB E2               [24] 2749 	movx	a,@r0
      001DFC 60 11            [24] 2750 	jz	00142$
                                   2751 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001DFE 20 0E 03         [24] 2752 	jb	_bonus_transmit,00374$
      001E01 02 1B 04         [24] 2753 	ljmp	00195$
      001E04                       2754 00374$:
      001E04 78 16            [12] 2755 	mov	r0,#_tdm_state
      001E06 E2               [24] 2756 	movx	a,@r0
      001E07 B4 02 02         [24] 2757 	cjne	a,#0x02,00375$
      001E0A 80 03            [24] 2758 	sjmp	00376$
      001E0C                       2759 00375$:
      001E0C 02 1B 04         [24] 2760 	ljmp	00195$
      001E0F                       2761 00376$:
                                   2762 ;	radio/tdm.c:668: continue;
      001E0F                       2763 00142$:
                                   2764 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001E0F 30 0F 03         [24] 2765 	jnb	_transmit_yield,00377$
      001E12 02 1B 04         [24] 2766 	ljmp	00195$
      001E15                       2767 00377$:
                                   2768 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001E15 78 22            [12] 2769 	mov	r0,#_transmit_wait
      001E17 E2               [24] 2770 	movx	a,@r0
      001E18 F5 F0            [12] 2771 	mov	b,a
      001E1A 08               [12] 2772 	inc	r0
      001E1B E2               [24] 2773 	movx	a,@r0
      001E1C 45 F0            [12] 2774 	orl	a,b
      001E1E 60 03            [24] 2775 	jz	00378$
      001E20 02 1B 04         [24] 2776 	ljmp	00195$
      001E23                       2777 00378$:
                                   2778 ;	radio/tdm.c:686: if (!received_packet &&
      001E23 20 11 05         [24] 2779 	jb	_received_packet,00152$
                                   2780 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001E26 12 2B A6         [24] 2781 	lcall	_radio_preamble_detected
      001E29 40 05            [24] 2782 	jc	00149$
      001E2B                       2783 00152$:
                                   2784 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001E2B 12 2B 8D         [24] 2785 	lcall	_radio_receive_in_progress
      001E2E 50 11            [24] 2786 	jnc	00150$
      001E30                       2787 00149$:
                                   2788 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001E30 78 1E            [12] 2789 	mov	r0,#_packet_latency
      001E32 E2               [24] 2790 	movx	a,@r0
      001E33 FE               [12] 2791 	mov	r6,a
      001E34 08               [12] 2792 	inc	r0
      001E35 E2               [24] 2793 	movx	a,@r0
      001E36 FF               [12] 2794 	mov	r7,a
      001E37 78 22            [12] 2795 	mov	r0,#_transmit_wait
      001E39 EE               [12] 2796 	mov	a,r6
      001E3A F2               [24] 2797 	movx	@r0,a
      001E3B 08               [12] 2798 	inc	r0
      001E3C EF               [12] 2799 	mov	a,r7
      001E3D F2               [24] 2800 	movx	@r0,a
                                   2801 ;	radio/tdm.c:692: continue;
      001E3E 02 1B 04         [24] 2802 	ljmp	00195$
      001E41                       2803 00150$:
                                   2804 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001E41 12 2B C3         [24] 2805 	lcall	_radio_current_rssi
      001E44 AF 82            [24] 2806 	mov	r7,dpl
      001E46 7E 00            [12] 2807 	mov	r6,#0x00
      001E48 78 99            [12] 2808 	mov	r0,#(_statistics + 0x0001)
      001E4A E2               [24] 2809 	movx	a,@r0
      001E4B 90 05 E4         [24] 2810 	mov	dptr,#__mulint_PARM_2
      001E4E F0               [24] 2811 	movx	@dptr,a
      001E4F E4               [12] 2812 	clr	a
      001E50 A3               [24] 2813 	inc	dptr
      001E51 F0               [24] 2814 	movx	@dptr,a
      001E52 90 00 03         [24] 2815 	mov	dptr,#0x0003
      001E55 C0 07            [24] 2816 	push	ar7
      001E57 C0 06            [24] 2817 	push	ar6
      001E59 12 5D 54         [24] 2818 	lcall	__mulint
      001E5C AC 82            [24] 2819 	mov	r4,dpl
      001E5E AD 83            [24] 2820 	mov	r5,dph
      001E60 D0 06            [24] 2821 	pop	ar6
      001E62 D0 07            [24] 2822 	pop	ar7
      001E64 EC               [12] 2823 	mov	a,r4
      001E65 2F               [12] 2824 	add	a,r7
      001E66 FC               [12] 2825 	mov	r4,a
      001E67 ED               [12] 2826 	mov	a,r5
      001E68 3E               [12] 2827 	addc	a,r6
      001E69 C3               [12] 2828 	clr	c
      001E6A 13               [12] 2829 	rrc	a
      001E6B CC               [12] 2830 	xch	a,r4
      001E6C 13               [12] 2831 	rrc	a
      001E6D CC               [12] 2832 	xch	a,r4
      001E6E C3               [12] 2833 	clr	c
      001E6F 13               [12] 2834 	rrc	a
      001E70 CC               [12] 2835 	xch	a,r4
      001E71 13               [12] 2836 	rrc	a
      001E72 CC               [12] 2837 	xch	a,r4
      001E73 FD               [12] 2838 	mov	r5,a
      001E74 78 99            [12] 2839 	mov	r0,#(_statistics + 0x0001)
      001E76 EC               [12] 2840 	mov	a,r4
      001E77 F2               [24] 2841 	movx	@r0,a
                                   2842 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001E78 30 12 03         [24] 2843 	jnb	_duty_cycle_wait,00382$
      001E7B 02 1B 04         [24] 2844 	ljmp	00195$
      001E7E                       2845 00382$:
                                   2846 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001E7E 78 17            [12] 2847 	mov	r0,#_tdm_state_remaining
      001E80 79 1E            [12] 2848 	mov	r1,#_packet_latency
      001E82 C3               [12] 2849 	clr	c
      001E83 E3               [24] 2850 	movx	a,@r1
      001E84 F5 F0            [12] 2851 	mov	b,a
      001E86 E2               [24] 2852 	movx	a,@r0
      001E87 95 F0            [12] 2853 	subb	a,b
      001E89 09               [12] 2854 	inc	r1
      001E8A E3               [24] 2855 	movx	a,@r1
      001E8B F5 F0            [12] 2856 	mov	b,a
      001E8D 08               [12] 2857 	inc	r0
      001E8E E2               [24] 2858 	movx	a,@r0
      001E8F 95 F0            [12] 2859 	subb	a,b
      001E91 50 03            [24] 2860 	jnc	00383$
      001E93 02 1B 04         [24] 2861 	ljmp	00195$
      001E96                       2862 00383$:
                                   2863 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001E96 78 17            [12] 2864 	mov	r0,#_tdm_state_remaining
      001E98 79 1E            [12] 2865 	mov	r1,#_packet_latency
      001E9A E3               [24] 2866 	movx	a,@r1
      001E9B F5 F0            [12] 2867 	mov	b,a
      001E9D C3               [12] 2868 	clr	c
      001E9E E2               [24] 2869 	movx	a,@r0
      001E9F 95 F0            [12] 2870 	subb	a,b
      001EA1 FE               [12] 2871 	mov	r6,a
      001EA2 09               [12] 2872 	inc	r1
      001EA3 E3               [24] 2873 	movx	a,@r1
      001EA4 F5 F0            [12] 2874 	mov	b,a
      001EA6 08               [12] 2875 	inc	r0
      001EA7 E2               [24] 2876 	movx	a,@r0
      001EA8 95 F0            [12] 2877 	subb	a,b
      001EAA FF               [12] 2878 	mov	r7,a
      001EAB 78 20            [12] 2879 	mov	r0,#_ticks_per_byte
      001EAD 90 05 88         [24] 2880 	mov	dptr,#__divuint_PARM_2
      001EB0 E2               [24] 2881 	movx	a,@r0
      001EB1 F0               [24] 2882 	movx	@dptr,a
      001EB2 08               [12] 2883 	inc	r0
      001EB3 E2               [24] 2884 	movx	a,@r0
      001EB4 A3               [24] 2885 	inc	dptr
      001EB5 F0               [24] 2886 	movx	@dptr,a
      001EB6 8E 82            [24] 2887 	mov	dpl,r6
      001EB8 8F 83            [24] 2888 	mov	dph,r7
      001EBA 12 56 29         [24] 2889 	lcall	__divuint
      001EBD AE 82            [24] 2890 	mov	r6,dpl
      001EBF AF 83            [24] 2891 	mov	r7,dph
                                   2892 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      001EC1 BE 12 00         [24] 2893 	cjne	r6,#0x12,00384$
      001EC4                       2894 00384$:
      001EC4 50 03            [24] 2895 	jnc	00385$
      001EC6 02 1B 04         [24] 2896 	ljmp	00195$
      001EC9                       2897 00385$:
                                   2898 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      001EC9 1E               [12] 2899 	dec	r6
      001ECA 1E               [12] 2900 	dec	r6
      001ECB 1E               [12] 2901 	dec	r6
                                   2902 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      001ECC 78 1B            [12] 2903 	mov	r0,#_max_data_packet_length
      001ECE C3               [12] 2904 	clr	c
      001ECF E2               [24] 2905 	movx	a,@r0
      001ED0 9E               [12] 2906 	subb	a,r6
      001ED1 50 04            [24] 2907 	jnc	00160$
                                   2908 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      001ED3 78 1B            [12] 2909 	mov	r0,#_max_data_packet_length
      001ED5 E2               [24] 2910 	movx	a,@r0
      001ED6 FE               [12] 2911 	mov	r6,a
      001ED7                       2912 00160$:
                                   2913 ;	radio/tdm.c:741: if (send_at_command && 
      001ED7 30 14 57         [24] 2914 	jnb	_send_at_command,00165$
                                   2915 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      001EDA 90 00 35         [24] 2916 	mov	dptr,#_remote_at_cmd
      001EDD 75 F0 60         [24] 2917 	mov	b,#0x60
      001EE0 C0 06            [24] 2918 	push	ar6
      001EE2 12 63 1D         [24] 2919 	lcall	_strlen
      001EE5 AD 82            [24] 2920 	mov	r5,dpl
      001EE7 AF 83            [24] 2921 	mov	r7,dph
      001EE9 D0 06            [24] 2922 	pop	ar6
      001EEB 8E 03            [24] 2923 	mov	ar3,r6
      001EED 7C 00            [12] 2924 	mov	r4,#0x00
      001EEF C3               [12] 2925 	clr	c
      001EF0 EB               [12] 2926 	mov	a,r3
      001EF1 9D               [12] 2927 	subb	a,r5
      001EF2 EC               [12] 2928 	mov	a,r4
      001EF3 9F               [12] 2929 	subb	a,r7
      001EF4 40 3B            [24] 2930 	jc	00165$
                                   2931 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      001EF6 90 00 35         [24] 2932 	mov	dptr,#_remote_at_cmd
      001EF9 75 F0 60         [24] 2933 	mov	b,#0x60
      001EFC C0 06            [24] 2934 	push	ar6
      001EFE 12 63 1D         [24] 2935 	lcall	_strlen
      001F01 AD 82            [24] 2936 	mov	r5,dpl
      001F03 78 48            [12] 2937 	mov	r0,#_tdm_serial_loop_len_1_213
      001F05 ED               [12] 2938 	mov	a,r5
      001F06 F2               [24] 2939 	movx	@r0,a
                                   2940 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      001F07 90 05 D9         [24] 2941 	mov	dptr,#_memcpy_PARM_2
      001F0A 74 35            [12] 2942 	mov	a,#_remote_at_cmd
      001F0C F0               [24] 2943 	movx	@dptr,a
      001F0D E4               [12] 2944 	clr	a
      001F0E A3               [24] 2945 	inc	dptr
      001F0F F0               [24] 2946 	movx	@dptr,a
      001F10 74 60            [12] 2947 	mov	a,#0x60
      001F12 A3               [24] 2948 	inc	dptr
      001F13 F0               [24] 2949 	movx	@dptr,a
      001F14 90 05 DC         [24] 2950 	mov	dptr,#_memcpy_PARM_3
      001F17 ED               [12] 2951 	mov	a,r5
      001F18 F0               [24] 2952 	movx	@dptr,a
      001F19 E4               [12] 2953 	clr	a
      001F1A A3               [24] 2954 	inc	dptr
      001F1B F0               [24] 2955 	movx	@dptr,a
      001F1C 90 03 04         [24] 2956 	mov	dptr,#_pbuf
      001F1F 75 F0 00         [24] 2957 	mov	b,#0x00
      001F22 12 5C 69         [24] 2958 	lcall	_memcpy
      001F25 D0 06            [24] 2959 	pop	ar6
                                   2960 ;	radio/tdm.c:746: trailer.command = 1;
      001F27 78 34            [12] 2961 	mov	r0,#(_trailer + 0x0001)
      001F29 E2               [24] 2962 	movx	a,@r0
      001F2A 44 20            [12] 2963 	orl	a,#0x20
      001F2C F2               [24] 2964 	movx	@r0,a
                                   2965 ;	radio/tdm.c:747: send_at_command = false;
      001F2D C2 14            [12] 2966 	clr	_send_at_command
      001F2F 80 37            [24] 2967 	sjmp	00166$
      001F31                       2968 00165$:
                                   2969 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      001F31 90 02 BE         [24] 2970 	mov	dptr,#_packet_get_next_PARM_2
      001F34 74 04            [12] 2971 	mov	a,#_pbuf
      001F36 F0               [24] 2972 	movx	@dptr,a
      001F37 74 03            [12] 2973 	mov	a,#(_pbuf >> 8)
      001F39 A3               [24] 2974 	inc	dptr
      001F3A F0               [24] 2975 	movx	@dptr,a
      001F3B 8E 82            [24] 2976 	mov	dpl,r6
      001F3D C0 06            [24] 2977 	push	ar6
      001F3F 12 08 DC         [24] 2978 	lcall	_packet_get_next
      001F42 AF 82            [24] 2979 	mov	r7,dpl
      001F44 D0 06            [24] 2980 	pop	ar6
      001F46 78 48            [12] 2981 	mov	r0,#_tdm_serial_loop_len_1_213
      001F48 EF               [12] 2982 	mov	a,r7
      001F49 F2               [24] 2983 	movx	@r0,a
                                   2984 ;	radio/tdm.c:752: if (len > 0) {
      001F4A EF               [12] 2985 	mov	a,r7
      001F4B 60 15            [24] 2986 	jz	00162$
                                   2987 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      001F4D C0 06            [24] 2988 	push	ar6
      001F4F 12 0D 5A         [24] 2989 	lcall	_packet_is_injected
      001F52 D0 06            [24] 2990 	pop	ar6
      001F54 92 17            [24] 2991 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F56 E4               [12] 2992 	clr	a
      001F57 33               [12] 2993 	rlc	a
      001F58 FF               [12] 2994 	mov	r7,a
      001F59 78 34            [12] 2995 	mov	r0,#(_trailer + 0x0001)
      001F5B 13               [12] 2996 	rrc	a
      001F5C E2               [24] 2997 	movx	a,@r0
      001F5D 92 E5            [24] 2998 	mov	acc.5,c
      001F5F F2               [24] 2999 	movx	@r0,a
      001F60 80 06            [24] 3000 	sjmp	00166$
      001F62                       3001 00162$:
                                   3002 ;	radio/tdm.c:755: trailer.command = 0;
      001F62 78 34            [12] 3003 	mov	r0,#(_trailer + 0x0001)
      001F64 E2               [24] 3004 	movx	a,@r0
      001F65 54 DF            [12] 3005 	anl	a,#0xDF
      001F67 F2               [24] 3006 	movx	@r0,a
      001F68                       3007 00166$:
                                   3008 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      001F68 78 48            [12] 3009 	mov	r0,#_tdm_serial_loop_len_1_213
      001F6A 79 1B            [12] 3010 	mov	r1,#_max_data_packet_length
      001F6C C3               [12] 3011 	clr	c
      001F6D E2               [24] 3012 	movx	a,@r0
      001F6E F5 F0            [12] 3013 	mov	b,a
      001F70 E3               [24] 3014 	movx	a,@r1
      001F71 95 F0            [12] 3015 	subb	a,b
      001F73 50 19            [24] 3016 	jnc	00169$
                                   3017 ;	radio/tdm.c:763: panic("oversized tdm packet");
      001F75 C0 06            [24] 3018 	push	ar6
      001F77 74 D6            [12] 3019 	mov	a,#___str_8
      001F79 C0 E0            [24] 3020 	push	acc
      001F7B 74 67            [12] 3021 	mov	a,#(___str_8 >> 8)
      001F7D C0 E0            [24] 3022 	push	acc
      001F7F 74 80            [12] 3023 	mov	a,#0x80
      001F81 C0 E0            [24] 3024 	push	acc
      001F83 12 3F 8D         [24] 3025 	lcall	_panic
      001F86 15 81            [12] 3026 	dec	sp
      001F88 15 81            [12] 3027 	dec	sp
      001F8A 15 81            [12] 3028 	dec	sp
      001F8C D0 06            [24] 3029 	pop	ar6
      001F8E                       3030 00169$:
                                   3031 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      001F8E 78 16            [12] 3032 	mov	r0,#_tdm_state
      001F90 E2               [24] 3033 	movx	a,@r0
      001F91 B4 02 03         [24] 3034 	cjne	a,#0x02,00391$
      001F94 D3               [12] 3035 	setb	c
      001F95 80 01            [24] 3036 	sjmp	00392$
      001F97                       3037 00391$:
      001F97 C3               [12] 3038 	clr	c
      001F98                       3039 00392$:
      001F98 92 17            [24] 3040 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F9A E4               [12] 3041 	clr	a
      001F9B 33               [12] 3042 	rlc	a
      001F9C 78 34            [12] 3043 	mov	r0,#(_trailer + 0x0001)
      001F9E 13               [12] 3044 	rrc	a
      001F9F E2               [24] 3045 	movx	a,@r0
      001FA0 92 E6            [24] 3046 	mov	acc.6,c
      001FA2 F2               [24] 3047 	movx	@r0,a
                                   3048 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      001FA3 C0 06            [24] 3049 	push	ar6
      001FA5 12 0D 57         [24] 3050 	lcall	_packet_is_resend
      001FA8 D0 06            [24] 3051 	pop	ar6
      001FAA 92 17            [24] 3052 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FAC E4               [12] 3053 	clr	a
      001FAD 33               [12] 3054 	rlc	a
      001FAE FF               [12] 3055 	mov	r7,a
      001FAF 78 34            [12] 3056 	mov	r0,#(_trailer + 0x0001)
      001FB1 13               [12] 3057 	rrc	a
      001FB2 E2               [24] 3058 	movx	a,@r0
      001FB3 92 E7            [24] 3059 	mov	acc.7,c
      001FB5 F2               [24] 3060 	movx	@r0,a
                                   3061 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      001FB6 78 16            [12] 3062 	mov	r0,#_tdm_state
      001FB8 E2               [24] 3063 	movx	a,@r0
      001FB9 70 44            [24] 3064 	jnz	00171$
                                   3065 ;	radio/tdm.c:770: len == 0 &&
      001FBB 78 48            [12] 3066 	mov	r0,#_tdm_serial_loop_len_1_213
      001FBD E2               [24] 3067 	movx	a,@r0
      001FBE 70 3F            [24] 3068 	jnz	00171$
                                   3069 ;	radio/tdm.c:771: send_statistics &&
      001FC0 30 13 3C         [24] 3070 	jnb	_send_statistics,00171$
                                   3071 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      001FC3 BE 04 00         [24] 3072 	cjne	r6,#0x04,00396$
      001FC6                       3073 00396$:
      001FC6 40 37            [24] 3074 	jc	00171$
                                   3075 ;	radio/tdm.c:774: send_statistics = 0;
      001FC8 C2 13            [12] 3076 	clr	_send_statistics
                                   3077 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      001FCA 90 05 D9         [24] 3078 	mov	dptr,#_memcpy_PARM_2
      001FCD 74 98            [12] 3079 	mov	a,#_statistics
      001FCF F0               [24] 3080 	movx	@dptr,a
      001FD0 E4               [12] 3081 	clr	a
      001FD1 A3               [24] 3082 	inc	dptr
      001FD2 F0               [24] 3083 	movx	@dptr,a
      001FD3 74 60            [12] 3084 	mov	a,#0x60
      001FD5 A3               [24] 3085 	inc	dptr
      001FD6 F0               [24] 3086 	movx	@dptr,a
      001FD7 90 05 DC         [24] 3087 	mov	dptr,#_memcpy_PARM_3
      001FDA 74 04            [12] 3088 	mov	a,#0x04
      001FDC F0               [24] 3089 	movx	@dptr,a
      001FDD E4               [12] 3090 	clr	a
      001FDE A3               [24] 3091 	inc	dptr
      001FDF F0               [24] 3092 	movx	@dptr,a
      001FE0 90 03 04         [24] 3093 	mov	dptr,#_pbuf
      001FE3 75 F0 00         [24] 3094 	mov	b,#0x00
      001FE6 12 5C 69         [24] 3095 	lcall	_memcpy
                                   3096 ;	radio/tdm.c:776: len = sizeof(statistics);
      001FE9 78 48            [12] 3097 	mov	r0,#_tdm_serial_loop_len_1_213
      001FEB 74 04            [12] 3098 	mov	a,#0x04
      001FED F2               [24] 3099 	movx	@r0,a
                                   3100 ;	radio/tdm.c:779: trailer.window = 0;
      001FEE 78 33            [12] 3101 	mov	r0,#_trailer
      001FF0 E4               [12] 3102 	clr	a
      001FF1 F2               [24] 3103 	movx	@r0,a
      001FF2 08               [12] 3104 	inc	r0
      001FF3 E2               [24] 3105 	movx	a,@r0
      001FF4 54 E0            [12] 3106 	anl	a,#0xE0
      001FF6 F2               [24] 3107 	movx	@r0,a
                                   3108 ;	radio/tdm.c:780: trailer.resend = 0;
      001FF7 78 34            [12] 3109 	mov	r0,#(_trailer + 0x0001)
      001FF9 E2               [24] 3110 	movx	a,@r0
      001FFA 54 7F            [12] 3111 	anl	a,#0x7F
      001FFC F2               [24] 3112 	movx	@r0,a
      001FFD 80 28            [24] 3113 	sjmp	00172$
      001FFF                       3114 00171$:
                                   3115 ;	radio/tdm.c:794: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
      001FFF 78 48            [12] 3116 	mov	r0,#_tdm_serial_loop_len_1_213
      002001 E2               [24] 3117 	movx	a,@r0
      002002 24 02            [12] 3118 	add	a,#0x02
      002004 F5 82            [12] 3119 	mov	dpl,a
      002006 12 14 42         [24] 3120 	lcall	_flight_time_estimate
      002009 AE 82            [24] 3121 	mov	r6,dpl
      00200B AF 83            [24] 3122 	mov	r7,dph
      00200D 78 17            [12] 3123 	mov	r0,#_tdm_state_remaining
      00200F E2               [24] 3124 	movx	a,@r0
      002010 C3               [12] 3125 	clr	c
      002011 9E               [12] 3126 	subb	a,r6
      002012 FE               [12] 3127 	mov	r6,a
      002013 08               [12] 3128 	inc	r0
      002014 E2               [24] 3129 	movx	a,@r0
      002015 9F               [12] 3130 	subb	a,r7
      002016 FF               [12] 3131 	mov	r7,a
      002017 78 33            [12] 3132 	mov	r0,#_trailer
      002019 EE               [12] 3133 	mov	a,r6
      00201A F2               [24] 3134 	movx	@r0,a
      00201B 08               [12] 3135 	inc	r0
      00201C EF               [12] 3136 	mov	a,r7
      00201D 54 1F            [12] 3137 	anl	a,#0x1F
      00201F F5 F0            [12] 3138 	mov	b,a
      002021 E2               [24] 3139 	movx	a,@r0
      002022 54 E0            [12] 3140 	anl	a,#0xE0
      002024 45 F0            [12] 3141 	orl	a,b
      002026 F2               [24] 3142 	movx	@r0,a
      002027                       3143 00172$:
                                   3144 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      002027 12 12 B3         [24] 3145 	lcall	_fhop_transmit_channel
      00202A 12 2F 3C         [24] 3146 	lcall	_radio_set_channel
                                   3147 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      00202D 78 48            [12] 3148 	mov	r0,#_tdm_serial_loop_len_1_213
      00202F E2               [24] 3149 	movx	a,@r0
      002030 24 04            [12] 3150 	add	a,#_pbuf
      002032 FE               [12] 3151 	mov	r6,a
      002033 E4               [12] 3152 	clr	a
      002034 34 03            [12] 3153 	addc	a,#(_pbuf >> 8)
      002036 FF               [12] 3154 	mov	r7,a
      002037 7D 00            [12] 3155 	mov	r5,#0x00
      002039 90 05 D9         [24] 3156 	mov	dptr,#_memcpy_PARM_2
      00203C 74 33            [12] 3157 	mov	a,#_trailer
      00203E F0               [24] 3158 	movx	@dptr,a
      00203F E4               [12] 3159 	clr	a
      002040 A3               [24] 3160 	inc	dptr
      002041 F0               [24] 3161 	movx	@dptr,a
      002042 74 60            [12] 3162 	mov	a,#0x60
      002044 A3               [24] 3163 	inc	dptr
      002045 F0               [24] 3164 	movx	@dptr,a
      002046 90 05 DC         [24] 3165 	mov	dptr,#_memcpy_PARM_3
      002049 74 02            [12] 3166 	mov	a,#0x02
      00204B F0               [24] 3167 	movx	@dptr,a
      00204C E4               [12] 3168 	clr	a
      00204D A3               [24] 3169 	inc	dptr
      00204E F0               [24] 3170 	movx	@dptr,a
      00204F 8E 82            [24] 3171 	mov	dpl,r6
      002051 8F 83            [24] 3172 	mov	dph,r7
      002053 8D F0            [24] 3173 	mov	b,r5
      002055 12 5C 69         [24] 3174 	lcall	_memcpy
                                   3175 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      002058 78 48            [12] 3176 	mov	r0,#_tdm_serial_loop_len_1_213
      00205A E2               [24] 3177 	movx	a,@r0
      00205B 60 0E            [24] 3178 	jz	00177$
      00205D 78 33            [12] 3179 	mov	r0,#_trailer
      00205F E2               [24] 3180 	movx	a,@r0
      002060 FE               [12] 3181 	mov	r6,a
      002061 08               [12] 3182 	inc	r0
      002062 E2               [24] 3183 	movx	a,@r0
      002063 54 1F            [12] 3184 	anl	a,#0x1F
      002065 FF               [12] 3185 	mov	r7,a
      002066 4E               [12] 3186 	orl	a,r6
      002067 60 02            [24] 3187 	jz	00177$
                                   3188 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      002069 C2 96            [12] 3189 	clr	_LED_RED
      00206B                       3190 00177$:
                                   3191 ;	radio/tdm.c:808: if (len == 0) {
      00206B 78 48            [12] 3192 	mov	r0,#_tdm_serial_loop_len_1_213
      00206D E2               [24] 3193 	movx	a,@r0
      00206E 70 02            [24] 3194 	jnz	00180$
                                   3195 ;	radio/tdm.c:812: transmit_yield = 1;
      002070 D2 0F            [12] 3196 	setb	_transmit_yield
      002072                       3197 00180$:
                                   3198 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      002072 78 1E            [12] 3199 	mov	r0,#_packet_latency
      002074 E2               [24] 3200 	movx	a,@r0
      002075 FE               [12] 3201 	mov	r6,a
      002076 08               [12] 3202 	inc	r0
      002077 E2               [24] 3203 	movx	a,@r0
      002078 FF               [12] 3204 	mov	r7,a
      002079 78 22            [12] 3205 	mov	r0,#_transmit_wait
      00207B EE               [12] 3206 	mov	a,r6
      00207C F2               [24] 3207 	movx	@r0,a
      00207D 08               [12] 3208 	inc	r0
      00207E EF               [12] 3209 	mov	a,r7
      00207F F2               [24] 3210 	movx	@r0,a
                                   3211 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002080 78 24            [12] 3212 	mov	r0,#_duty_cycle
      002082 E2               [24] 3213 	movx	a,@r0
      002083 FE               [12] 3214 	mov	r6,a
      002084 7F 00            [12] 3215 	mov	r7,#0x00
      002086 78 29            [12] 3216 	mov	r0,#_duty_cycle_offset
      002088 E2               [24] 3217 	movx	a,@r0
      002089 FC               [12] 3218 	mov	r4,a
      00208A 7D 00            [12] 3219 	mov	r5,#0x00
      00208C EE               [12] 3220 	mov	a,r6
      00208D C3               [12] 3221 	clr	c
      00208E 9C               [12] 3222 	subb	a,r4
      00208F FE               [12] 3223 	mov	r6,a
      002090 EF               [12] 3224 	mov	a,r7
      002091 9D               [12] 3225 	subb	a,r5
      002092 FF               [12] 3226 	mov	r7,a
      002093 BE 64 05         [24] 3227 	cjne	r6,#0x64,00401$
      002096 BF 00 02         [24] 3228 	cjne	r7,#0x00,00401$
      002099 80 17            [24] 3229 	sjmp	00182$
      00209B                       3230 00401$:
                                   3231 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      00209B 78 48            [12] 3232 	mov	r0,#_tdm_serial_loop_len_1_213
      00209D E2               [24] 3233 	movx	a,@r0
      00209E 24 02            [12] 3234 	add	a,#0x02
      0020A0 F5 82            [12] 3235 	mov	dpl,a
      0020A2 12 14 42         [24] 3236 	lcall	_flight_time_estimate
      0020A5 AE 82            [24] 3237 	mov	r6,dpl
      0020A7 AF 83            [24] 3238 	mov	r7,dph
      0020A9 78 2A            [12] 3239 	mov	r0,#_transmitted_ticks
      0020AB E2               [24] 3240 	movx	a,@r0
      0020AC 2E               [12] 3241 	add	a,r6
      0020AD F2               [24] 3242 	movx	@r0,a
      0020AE 08               [12] 3243 	inc	r0
      0020AF E2               [24] 3244 	movx	a,@r0
      0020B0 3F               [12] 3245 	addc	a,r7
      0020B1 F2               [24] 3246 	movx	@r0,a
      0020B2                       3247 00182$:
                                   3248 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      0020B2 78 48            [12] 3249 	mov	r0,#_tdm_serial_loop_len_1_213
      0020B4 E2               [24] 3250 	movx	a,@r0
      0020B5 24 02            [12] 3251 	add	a,#0x02
      0020B7 FF               [12] 3252 	mov	r7,a
      0020B8 78 1C            [12] 3253 	mov	r0,#_silence_period
      0020BA E2               [24] 3254 	movx	a,@r0
      0020BB FD               [12] 3255 	mov	r5,a
      0020BC 08               [12] 3256 	inc	r0
      0020BD E2               [24] 3257 	movx	a,@r0
      0020BE C3               [12] 3258 	clr	c
      0020BF 13               [12] 3259 	rrc	a
      0020C0 CD               [12] 3260 	xch	a,r5
      0020C1 13               [12] 3261 	rrc	a
      0020C2 CD               [12] 3262 	xch	a,r5
      0020C3 FE               [12] 3263 	mov	r6,a
      0020C4 78 17            [12] 3264 	mov	r0,#_tdm_state_remaining
      0020C6 E2               [24] 3265 	movx	a,@r0
      0020C7 2D               [12] 3266 	add	a,r5
      0020C8 FD               [12] 3267 	mov	r5,a
      0020C9 08               [12] 3268 	inc	r0
      0020CA E2               [24] 3269 	movx	a,@r0
      0020CB 3E               [12] 3270 	addc	a,r6
      0020CC FE               [12] 3271 	mov	r6,a
      0020CD 78 6D            [12] 3272 	mov	r0,#_radio_transmit_PARM_2
      0020CF 74 04            [12] 3273 	mov	a,#_pbuf
      0020D1 F2               [24] 3274 	movx	@r0,a
      0020D2 08               [12] 3275 	inc	r0
      0020D3 74 03            [12] 3276 	mov	a,#(_pbuf >> 8)
      0020D5 F2               [24] 3277 	movx	@r0,a
      0020D6 78 6F            [12] 3278 	mov	r0,#_radio_transmit_PARM_3
      0020D8 ED               [12] 3279 	mov	a,r5
      0020D9 F2               [24] 3280 	movx	@r0,a
      0020DA 08               [12] 3281 	inc	r0
      0020DB EE               [12] 3282 	mov	a,r6
      0020DC F2               [24] 3283 	movx	@r0,a
      0020DD 8F 82            [24] 3284 	mov	dpl,r7
      0020DF 12 2E 08         [24] 3285 	lcall	_radio_transmit
      0020E2 40 1A            [24] 3286 	jc	00184$
                                   3287 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0020E4 78 48            [12] 3288 	mov	r0,#_tdm_serial_loop_len_1_213
      0020E6 E2               [24] 3289 	movx	a,@r0
      0020E7 60 15            [24] 3290 	jz	00184$
      0020E9 78 33            [12] 3291 	mov	r0,#_trailer
      0020EB E2               [24] 3292 	movx	a,@r0
      0020EC FE               [12] 3293 	mov	r6,a
      0020ED 08               [12] 3294 	inc	r0
      0020EE E2               [24] 3295 	movx	a,@r0
      0020EF 54 1F            [12] 3296 	anl	a,#0x1F
      0020F1 FF               [12] 3297 	mov	r7,a
      0020F2 4E               [12] 3298 	orl	a,r6
      0020F3 60 09            [24] 3299 	jz	00184$
      0020F5 78 34            [12] 3300 	mov	r0,#(_trailer + 0x0001)
      0020F7 E2               [24] 3301 	movx	a,@r0
      0020F8 20 E5 03         [24] 3302 	jb	acc.5,00184$
                                   3303 ;	radio/tdm.c:829: packet_force_resend();
      0020FB 12 0D 5D         [24] 3304 	lcall	_packet_force_resend
      0020FE                       3305 00184$:
                                   3306 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      0020FE 78 2C            [12] 3307 	mov	r0,#_lbt_rssi
      002100 E2               [24] 3308 	movx	a,@r0
      002101 60 0B            [24] 3309 	jz	00189$
                                   3310 ;	radio/tdm.c:834: lbt_listen_time = 0;
      002103 78 2D            [12] 3311 	mov	r0,#_lbt_listen_time
      002105 E4               [12] 3312 	clr	a
      002106 F2               [24] 3313 	movx	@r0,a
      002107 08               [12] 3314 	inc	r0
      002108 F2               [24] 3315 	movx	@r0,a
                                   3316 ;	radio/tdm.c:835: lbt_rand = 0;
      002109 78 31            [12] 3317 	mov	r0,#_lbt_rand
      00210B F2               [24] 3318 	movx	@r0,a
      00210C 08               [12] 3319 	inc	r0
      00210D F2               [24] 3320 	movx	@r0,a
      00210E                       3321 00189$:
                                   3322 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      00210E 78 48            [12] 3323 	mov	r0,#_tdm_serial_loop_len_1_213
      002110 E2               [24] 3324 	movx	a,@r0
      002111 60 0E            [24] 3325 	jz	00191$
      002113 78 33            [12] 3326 	mov	r0,#_trailer
      002115 E2               [24] 3327 	movx	a,@r0
      002116 FE               [12] 3328 	mov	r6,a
      002117 08               [12] 3329 	inc	r0
      002118 E2               [24] 3330 	movx	a,@r0
      002119 54 1F            [12] 3331 	anl	a,#0x1F
      00211B FF               [12] 3332 	mov	r7,a
      00211C 4E               [12] 3333 	orl	a,r6
      00211D 60 02            [24] 3334 	jz	00191$
                                   3335 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      00211F D2 96            [12] 3336 	setb	_LED_RED
      002121                       3337 00191$:
                                   3338 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      002121 12 12 C3         [24] 3339 	lcall	_fhop_receive_channel
      002124 12 2F 3C         [24] 3340 	lcall	_radio_set_channel
                                   3341 ;	radio/tdm.c:863: radio_receiver_on();
      002127 12 2E 3B         [24] 3342 	lcall	_radio_receiver_on
      00212A 02 1B 04         [24] 3343 	ljmp	00195$
                                   3344 ;------------------------------------------------------------
                                   3345 ;Allocation info for local variables in function 'tdm_init'
                                   3346 ;------------------------------------------------------------
                                   3347 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3348 ;i                         Allocated with name '_tdm_init_i_1_253'
                                   3349 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_253'
                                   3350 ;window_width              Allocated with name '_tdm_init_window_width_1_253'
                                   3351 ;------------------------------------------------------------
                                   3352 ;	radio/tdm.c:982: tdm_init(void)
                                   3353 ;	-----------------------------------------
                                   3354 ;	 function tdm_init
                                   3355 ;	-----------------------------------------
      00212D                       3356 _tdm_init:
                                   3357 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      00212D 12 2B C9         [24] 3358 	lcall	_radio_air_rate
      002130 AF 82            [24] 3359 	mov	r7,dpl
                                   3360 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      002132 90 05 EC         [24] 3361 	mov	dptr,#__mullong_PARM_2
      002135 EF               [12] 3362 	mov	a,r7
      002136 F0               [24] 3363 	movx	@dptr,a
      002137 E4               [12] 3364 	clr	a
      002138 A3               [24] 3365 	inc	dptr
      002139 F0               [24] 3366 	movx	@dptr,a
      00213A A3               [24] 3367 	inc	dptr
      00213B F0               [24] 3368 	movx	@dptr,a
      00213C A3               [24] 3369 	inc	dptr
      00213D F0               [24] 3370 	movx	@dptr,a
      00213E 90 03 E8         [24] 3371 	mov	dptr,#0x03E8
      002141 E4               [12] 3372 	clr	a
      002142 F5 F0            [12] 3373 	mov	b,a
      002144 12 5E 08         [24] 3374 	lcall	__mullong
      002147 AC 82            [24] 3375 	mov	r4,dpl
      002149 AD 83            [24] 3376 	mov	r5,dph
      00214B AE F0            [24] 3377 	mov	r6,b
      00214D FF               [12] 3378 	mov	r7,a
      00214E 90 05 CA         [24] 3379 	mov	dptr,#__divulong_PARM_2
      002151 EC               [12] 3380 	mov	a,r4
      002152 F0               [24] 3381 	movx	@dptr,a
      002153 ED               [12] 3382 	mov	a,r5
      002154 A3               [24] 3383 	inc	dptr
      002155 F0               [24] 3384 	movx	@dptr,a
      002156 EE               [12] 3385 	mov	a,r6
      002157 A3               [24] 3386 	inc	dptr
      002158 F0               [24] 3387 	movx	@dptr,a
      002159 EF               [12] 3388 	mov	a,r7
      00215A A3               [24] 3389 	inc	dptr
      00215B F0               [24] 3390 	movx	@dptr,a
      00215C 90 12 00         [24] 3391 	mov	dptr,#0x1200
      00215F 75 F0 7A         [24] 3392 	mov	b,#0x7A
      002162 E4               [12] 3393 	clr	a
      002163 12 5B 03         [24] 3394 	lcall	__divulong
      002166 AC 82            [24] 3395 	mov	r4,dpl
      002168 AD 83            [24] 3396 	mov	r5,dph
      00216A AE F0            [24] 3397 	mov	r6,b
      00216C FF               [12] 3398 	mov	r7,a
      00216D 74 08            [12] 3399 	mov	a,#0x08
      00216F 2C               [12] 3400 	add	a,r4
      002170 FC               [12] 3401 	mov	r4,a
      002171 E4               [12] 3402 	clr	a
      002172 3D               [12] 3403 	addc	a,r5
      002173 FD               [12] 3404 	mov	r5,a
      002174 E4               [12] 3405 	clr	a
      002175 3E               [12] 3406 	addc	a,r6
      002176 FE               [12] 3407 	mov	r6,a
      002177 E4               [12] 3408 	clr	a
      002178 3F               [12] 3409 	addc	a,r7
      002179 FF               [12] 3410 	mov	r7,a
      00217A ED               [12] 3411 	mov	a,r5
      00217B C4               [12] 3412 	swap	a
      00217C CC               [12] 3413 	xch	a,r4
      00217D C4               [12] 3414 	swap	a
      00217E 54 0F            [12] 3415 	anl	a,#0x0F
      002180 6C               [12] 3416 	xrl	a,r4
      002181 CC               [12] 3417 	xch	a,r4
      002182 54 0F            [12] 3418 	anl	a,#0x0F
      002184 CC               [12] 3419 	xch	a,r4
      002185 6C               [12] 3420 	xrl	a,r4
      002186 CC               [12] 3421 	xch	a,r4
      002187 FD               [12] 3422 	mov	r5,a
      002188 EE               [12] 3423 	mov	a,r6
      002189 C4               [12] 3424 	swap	a
      00218A 54 F0            [12] 3425 	anl	a,#0xF0
      00218C 4D               [12] 3426 	orl	a,r5
      00218D FD               [12] 3427 	mov	r5,a
      00218E EF               [12] 3428 	mov	a,r7
      00218F C4               [12] 3429 	swap	a
      002190 CE               [12] 3430 	xch	a,r6
      002191 C4               [12] 3431 	swap	a
      002192 54 0F            [12] 3432 	anl	a,#0x0F
      002194 6E               [12] 3433 	xrl	a,r6
      002195 CE               [12] 3434 	xch	a,r6
      002196 54 0F            [12] 3435 	anl	a,#0x0F
      002198 CE               [12] 3436 	xch	a,r6
      002199 6E               [12] 3437 	xrl	a,r6
      00219A CE               [12] 3438 	xch	a,r6
                                   3439 ;	radio/tdm.c:995: ticks_per_byte++;
      00219B 74 01            [12] 3440 	mov	a,#0x01
      00219D 2C               [12] 3441 	add	a,r4
      00219E FE               [12] 3442 	mov	r6,a
      00219F E4               [12] 3443 	clr	a
      0021A0 3D               [12] 3444 	addc	a,r5
      0021A1 FF               [12] 3445 	mov	r7,a
      0021A2 78 20            [12] 3446 	mov	r0,#_ticks_per_byte
      0021A4 EE               [12] 3447 	mov	a,r6
      0021A5 F2               [24] 3448 	movx	@r0,a
      0021A6 08               [12] 3449 	inc	r0
      0021A7 EF               [12] 3450 	mov	a,r7
      0021A8 F2               [24] 3451 	movx	@r0,a
                                   3452 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      0021A9 90 05 E4         [24] 3453 	mov	dptr,#__mulint_PARM_2
      0021AC EE               [12] 3454 	mov	a,r6
      0021AD F0               [24] 3455 	movx	@dptr,a
      0021AE EF               [12] 3456 	mov	a,r7
      0021AF A3               [24] 3457 	inc	dptr
      0021B0 F0               [24] 3458 	movx	@dptr,a
      0021B1 90 00 0D         [24] 3459 	mov	dptr,#0x000D
      0021B4 C0 07            [24] 3460 	push	ar7
      0021B6 C0 06            [24] 3461 	push	ar6
      0021B8 12 5D 54         [24] 3462 	lcall	__mulint
      0021BB E5 82            [12] 3463 	mov	a,dpl
      0021BD 85 83 F0         [24] 3464 	mov	b,dph
      0021C0 D0 06            [24] 3465 	pop	ar6
      0021C2 D0 07            [24] 3466 	pop	ar7
      0021C4 24 0D            [12] 3467 	add	a,#0x0D
      0021C6 FC               [12] 3468 	mov	r4,a
      0021C7 E4               [12] 3469 	clr	a
      0021C8 35 F0            [12] 3470 	addc	a,b
      0021CA FD               [12] 3471 	mov	r5,a
      0021CB 78 1E            [12] 3472 	mov	r0,#_packet_latency
      0021CD EC               [12] 3473 	mov	a,r4
      0021CE F2               [24] 3474 	movx	@r0,a
      0021CF 08               [12] 3475 	inc	r0
      0021D0 ED               [12] 3476 	mov	a,r5
      0021D1 F2               [24] 3477 	movx	@r0,a
                                   3478 ;	radio/tdm.c:1004: if (feature_golay) {
      0021D2 30 22 2E         [24] 3479 	jnb	_feature_golay,00102$
                                   3480 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0021D5 78 1B            [12] 3481 	mov	r0,#_max_data_packet_length
      0021D7 74 76            [12] 3482 	mov	a,#0x76
      0021D9 F2               [24] 3483 	movx	@r0,a
                                   3484 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0021DA EF               [12] 3485 	mov	a,r7
      0021DB CE               [12] 3486 	xch	a,r6
      0021DC 25 E0            [12] 3487 	add	a,acc
      0021DE CE               [12] 3488 	xch	a,r6
      0021DF 33               [12] 3489 	rlc	a
      0021E0 FF               [12] 3490 	mov	r7,a
      0021E1 78 20            [12] 3491 	mov	r0,#_ticks_per_byte
      0021E3 EE               [12] 3492 	mov	a,r6
      0021E4 F2               [24] 3493 	movx	@r0,a
      0021E5 08               [12] 3494 	inc	r0
      0021E6 EF               [12] 3495 	mov	a,r7
      0021E7 F2               [24] 3496 	movx	@r0,a
                                   3497 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      0021E8 EF               [12] 3498 	mov	a,r7
      0021E9 CE               [12] 3499 	xch	a,r6
      0021EA 25 E0            [12] 3500 	add	a,acc
      0021EC CE               [12] 3501 	xch	a,r6
      0021ED 33               [12] 3502 	rlc	a
      0021EE CE               [12] 3503 	xch	a,r6
      0021EF 25 E0            [12] 3504 	add	a,acc
      0021F1 CE               [12] 3505 	xch	a,r6
      0021F2 33               [12] 3506 	rlc	a
      0021F3 FF               [12] 3507 	mov	r7,a
      0021F4 EE               [12] 3508 	mov	a,r6
      0021F5 2C               [12] 3509 	add	a,r4
      0021F6 FC               [12] 3510 	mov	r4,a
      0021F7 EF               [12] 3511 	mov	a,r7
      0021F8 3D               [12] 3512 	addc	a,r5
      0021F9 FD               [12] 3513 	mov	r5,a
      0021FA 78 1E            [12] 3514 	mov	r0,#_packet_latency
      0021FC EC               [12] 3515 	mov	a,r4
      0021FD F2               [24] 3516 	movx	@r0,a
      0021FE 08               [12] 3517 	inc	r0
      0021FF ED               [12] 3518 	mov	a,r5
      002200 F2               [24] 3519 	movx	@r0,a
      002201 80 05            [24] 3520 	sjmp	00103$
      002203                       3521 00102$:
                                   3522 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      002203 78 1B            [12] 3523 	mov	r0,#_max_data_packet_length
      002205 74 FA            [12] 3524 	mov	a,#0xFA
      002207 F2               [24] 3525 	movx	@r0,a
      002208                       3526 00103$:
                                   3527 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      002208 78 1E            [12] 3528 	mov	r0,#_packet_latency
      00220A 79 1C            [12] 3529 	mov	r1,#_silence_period
      00220C E2               [24] 3530 	movx	a,@r0
      00220D F3               [24] 3531 	movx	@r1,a
      00220E 08               [12] 3532 	inc	r0
      00220F E2               [24] 3533 	movx	a,@r0
      002210 F5 F0            [12] 3534 	mov	b,a
      002212 E3               [24] 3535 	movx	a,@r1
      002213 25 E0            [12] 3536 	add	a,acc
      002215 C5 F0            [12] 3537 	xch	a,b
      002217 33               [12] 3538 	rlc	a
      002218 C5 F0            [12] 3539 	xch	a,b
      00221A F3               [24] 3540 	movx	@r1,a
      00221B 09               [12] 3541 	inc	r1
      00221C E5 F0            [12] 3542 	mov	a,b
      00221E F3               [24] 3543 	movx	@r1,a
                                   3544 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      00221F 78 20            [12] 3545 	mov	r0,#_ticks_per_byte
      002221 90 05 EC         [24] 3546 	mov	dptr,#__mullong_PARM_2
      002224 E2               [24] 3547 	movx	a,@r0
      002225 F0               [24] 3548 	movx	@dptr,a
      002226 08               [12] 3549 	inc	r0
      002227 E2               [24] 3550 	movx	a,@r0
      002228 A3               [24] 3551 	inc	dptr
      002229 F0               [24] 3552 	movx	@dptr,a
      00222A E4               [12] 3553 	clr	a
      00222B A3               [24] 3554 	inc	dptr
      00222C F0               [24] 3555 	movx	@dptr,a
      00222D A3               [24] 3556 	inc	dptr
      00222E F0               [24] 3557 	movx	@dptr,a
      00222F 78 1B            [12] 3558 	mov	r0,#_max_data_packet_length
      002231 E2               [24] 3559 	movx	a,@r0
      002232 FC               [12] 3560 	mov	r4,a
      002233 7D 00            [12] 3561 	mov	r5,#0x00
      002235 7E 00            [12] 3562 	mov	r6,#0x00
      002237 7F 00            [12] 3563 	mov	r7,#0x00
      002239 8C 82            [24] 3564 	mov	dpl,r4
      00223B 8D 83            [24] 3565 	mov	dph,r5
      00223D 8E F0            [24] 3566 	mov	b,r6
      00223F EF               [12] 3567 	mov	a,r7
      002240 12 5E 08         [24] 3568 	lcall	__mullong
      002243 85 82 3E         [24] 3569 	mov	_tdm_init_sloc0_1_0,dpl
      002246 85 83 3F         [24] 3570 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002249 85 F0 40         [24] 3571 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00224C F5 41            [12] 3572 	mov	(_tdm_init_sloc0_1_0 + 3),a
      00224E 78 1E            [12] 3573 	mov	r0,#_packet_latency
      002250 E2               [24] 3574 	movx	a,@r0
      002251 FA               [12] 3575 	mov	r2,a
      002252 08               [12] 3576 	inc	r0
      002253 E2               [24] 3577 	movx	a,@r0
      002254 FB               [12] 3578 	mov	r3,a
      002255 7E 00            [12] 3579 	mov	r6,#0x00
      002257 7F 00            [12] 3580 	mov	r7,#0x00
      002259 90 05 EC         [24] 3581 	mov	dptr,#__mullong_PARM_2
      00225C E5 3E            [12] 3582 	mov	a,_tdm_init_sloc0_1_0
      00225E 2A               [12] 3583 	add	a,r2
      00225F F0               [24] 3584 	movx	@dptr,a
      002260 E5 3F            [12] 3585 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002262 3B               [12] 3586 	addc	a,r3
      002263 A3               [24] 3587 	inc	dptr
      002264 F0               [24] 3588 	movx	@dptr,a
      002265 E5 40            [12] 3589 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002267 3E               [12] 3590 	addc	a,r6
      002268 A3               [24] 3591 	inc	dptr
      002269 F0               [24] 3592 	movx	@dptr,a
      00226A E5 41            [12] 3593 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00226C 3F               [12] 3594 	addc	a,r7
      00226D A3               [24] 3595 	inc	dptr
      00226E F0               [24] 3596 	movx	@dptr,a
      00226F 90 00 03         [24] 3597 	mov	dptr,#(0x03&0x00ff)
      002272 E4               [12] 3598 	clr	a
      002273 F5 F0            [12] 3599 	mov	b,a
      002275 12 5E 08         [24] 3600 	lcall	__mullong
      002278 AC 82            [24] 3601 	mov	r4,dpl
      00227A AD 83            [24] 3602 	mov	r5,dph
      00227C AE F0            [24] 3603 	mov	r6,b
      00227E FF               [12] 3604 	mov	r7,a
      00227F 90 04 05         [24] 3605 	mov	dptr,#_tdm_init_window_width_1_253
      002282 EC               [12] 3606 	mov	a,r4
      002283 F0               [24] 3607 	movx	@dptr,a
      002284 ED               [12] 3608 	mov	a,r5
      002285 A3               [24] 3609 	inc	dptr
      002286 F0               [24] 3610 	movx	@dptr,a
      002287 EE               [12] 3611 	mov	a,r6
      002288 A3               [24] 3612 	inc	dptr
      002289 F0               [24] 3613 	movx	@dptr,a
      00228A EF               [12] 3614 	mov	a,r7
      00228B A3               [24] 3615 	inc	dptr
      00228C F0               [24] 3616 	movx	@dptr,a
                                   3617 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      00228D 78 2F            [12] 3618 	mov	r0,#_lbt_min_time
      00228F 74 38            [12] 3619 	mov	a,#0x38
      002291 F2               [24] 3620 	movx	@r0,a
      002292 08               [12] 3621 	inc	r0
      002293 74 01            [12] 3622 	mov	a,#0x01
      002295 F2               [24] 3623 	movx	@r0,a
                                   3624 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      002296 78 2C            [12] 3625 	mov	r0,#_lbt_rssi
      002298 E2               [24] 3626 	movx	a,@r0
      002299 60 3A            [24] 3627 	jz	00105$
                                   3628 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      00229B 78 82            [12] 3629 	mov	r0,#_constrain_PARM_2
      00229D 74 A8            [12] 3630 	mov	a,#0xA8
      00229F F2               [24] 3631 	movx	@r0,a
      0022A0 08               [12] 3632 	inc	r0
      0022A1 74 03            [12] 3633 	mov	a,#0x03
      0022A3 F2               [24] 3634 	movx	@r0,a
      0022A4 08               [12] 3635 	inc	r0
      0022A5 E4               [12] 3636 	clr	a
      0022A6 F2               [24] 3637 	movx	@r0,a
      0022A7 08               [12] 3638 	inc	r0
      0022A8 F2               [24] 3639 	movx	@r0,a
      0022A9 78 86            [12] 3640 	mov	r0,#_constrain_PARM_3
      0022AB EC               [12] 3641 	mov	a,r4
      0022AC F2               [24] 3642 	movx	@r0,a
      0022AD 08               [12] 3643 	inc	r0
      0022AE ED               [12] 3644 	mov	a,r5
      0022AF F2               [24] 3645 	movx	@r0,a
      0022B0 08               [12] 3646 	inc	r0
      0022B1 EE               [12] 3647 	mov	a,r6
      0022B2 F2               [24] 3648 	movx	@r0,a
      0022B3 08               [12] 3649 	inc	r0
      0022B4 EF               [12] 3650 	mov	a,r7
      0022B5 F2               [24] 3651 	movx	@r0,a
      0022B6 8C 82            [24] 3652 	mov	dpl,r4
      0022B8 8D 83            [24] 3653 	mov	dph,r5
      0022BA 8E F0            [24] 3654 	mov	b,r6
      0022BC EF               [12] 3655 	mov	a,r7
      0022BD 12 3E C6         [24] 3656 	lcall	_constrain
      0022C0 AC 82            [24] 3657 	mov	r4,dpl
      0022C2 AD 83            [24] 3658 	mov	r5,dph
      0022C4 AE F0            [24] 3659 	mov	r6,b
      0022C6 FF               [12] 3660 	mov	r7,a
      0022C7 90 04 05         [24] 3661 	mov	dptr,#_tdm_init_window_width_1_253
      0022CA EC               [12] 3662 	mov	a,r4
      0022CB F0               [24] 3663 	movx	@dptr,a
      0022CC ED               [12] 3664 	mov	a,r5
      0022CD A3               [24] 3665 	inc	dptr
      0022CE F0               [24] 3666 	movx	@dptr,a
      0022CF EE               [12] 3667 	mov	a,r6
      0022D0 A3               [24] 3668 	inc	dptr
      0022D1 F0               [24] 3669 	movx	@dptr,a
      0022D2 EF               [12] 3670 	mov	a,r7
      0022D3 A3               [24] 3671 	inc	dptr
      0022D4 F0               [24] 3672 	movx	@dptr,a
      0022D5                       3673 00105$:
                                   3674 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0022D5 90 04 05         [24] 3675 	mov	dptr,#_tdm_init_window_width_1_253
      0022D8 E0               [24] 3676 	movx	a,@dptr
      0022D9 FC               [12] 3677 	mov	r4,a
      0022DA A3               [24] 3678 	inc	dptr
      0022DB E0               [24] 3679 	movx	a,@dptr
      0022DC FD               [12] 3680 	mov	r5,a
      0022DD A3               [24] 3681 	inc	dptr
      0022DE E0               [24] 3682 	movx	a,@dptr
      0022DF FE               [12] 3683 	mov	r6,a
      0022E0 A3               [24] 3684 	inc	dptr
      0022E1 E0               [24] 3685 	movx	a,@dptr
      0022E2 FF               [12] 3686 	mov	r7,a
      0022E3 C3               [12] 3687 	clr	c
      0022E4 EC               [12] 3688 	mov	a,r4
      0022E5 94 A8            [12] 3689 	subb	a,#0xA8
      0022E7 ED               [12] 3690 	mov	a,r5
      0022E8 94 61            [12] 3691 	subb	a,#0x61
      0022EA EE               [12] 3692 	mov	a,r6
      0022EB 94 00            [12] 3693 	subb	a,#0x00
      0022ED EF               [12] 3694 	mov	a,r7
      0022EE 94 00            [12] 3695 	subb	a,#0x00
      0022F0 40 1B            [24] 3696 	jc	00107$
      0022F2 78 13            [12] 3697 	mov	r0,#_num_fh_channels
      0022F4 C3               [12] 3698 	clr	c
      0022F5 E2               [24] 3699 	movx	a,@r0
      0022F6 F5 F0            [12] 3700 	mov	b,a
      0022F8 74 01            [12] 3701 	mov	a,#0x01
      0022FA 95 F0            [12] 3702 	subb	a,b
      0022FC 50 0F            [24] 3703 	jnc	00107$
                                   3704 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      0022FE 90 04 05         [24] 3705 	mov	dptr,#_tdm_init_window_width_1_253
      002301 74 A8            [12] 3706 	mov	a,#0xA8
      002303 F0               [24] 3707 	movx	@dptr,a
      002304 74 61            [12] 3708 	mov	a,#0x61
      002306 A3               [24] 3709 	inc	dptr
      002307 F0               [24] 3710 	movx	@dptr,a
      002308 E4               [12] 3711 	clr	a
      002309 A3               [24] 3712 	inc	dptr
      00230A F0               [24] 3713 	movx	@dptr,a
      00230B A3               [24] 3714 	inc	dptr
      00230C F0               [24] 3715 	movx	@dptr,a
      00230D                       3716 00107$:
                                   3717 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      00230D 75 82 0F         [24] 3718 	mov	dpl,#0x0F
      002310 12 3B 62         [24] 3719 	lcall	_param_get
      002313 AC 82            [24] 3720 	mov	r4,dpl
      002315 AD 83            [24] 3721 	mov	r5,dph
      002317 AE F0            [24] 3722 	mov	r6,b
      002319 FF               [12] 3723 	mov	r7,a
      00231A 90 05 EC         [24] 3724 	mov	dptr,#__mullong_PARM_2
      00231D EC               [12] 3725 	mov	a,r4
      00231E F0               [24] 3726 	movx	@dptr,a
      00231F ED               [12] 3727 	mov	a,r5
      002320 A3               [24] 3728 	inc	dptr
      002321 F0               [24] 3729 	movx	@dptr,a
      002322 EE               [12] 3730 	mov	a,r6
      002323 A3               [24] 3731 	inc	dptr
      002324 F0               [24] 3732 	movx	@dptr,a
      002325 EF               [12] 3733 	mov	a,r7
      002326 A3               [24] 3734 	inc	dptr
      002327 F0               [24] 3735 	movx	@dptr,a
      002328 90 00 3E         [24] 3736 	mov	dptr,#(0x3E&0x00ff)
      00232B E4               [12] 3737 	clr	a
      00232C F5 F0            [12] 3738 	mov	b,a
      00232E 12 5E 08         [24] 3739 	lcall	__mullong
      002331 85 82 3E         [24] 3740 	mov	_tdm_init_sloc0_1_0,dpl
      002334 85 83 3F         [24] 3741 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002337 85 F0 40         [24] 3742 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00233A F5 41            [12] 3743 	mov	(_tdm_init_sloc0_1_0 + 3),a
      00233C 90 04 05         [24] 3744 	mov	dptr,#_tdm_init_window_width_1_253
      00233F E0               [24] 3745 	movx	a,@dptr
      002340 FA               [12] 3746 	mov	r2,a
      002341 A3               [24] 3747 	inc	dptr
      002342 E0               [24] 3748 	movx	a,@dptr
      002343 FB               [12] 3749 	mov	r3,a
      002344 A3               [24] 3750 	inc	dptr
      002345 E0               [24] 3751 	movx	a,@dptr
      002346 FE               [12] 3752 	mov	r6,a
      002347 A3               [24] 3753 	inc	dptr
      002348 E0               [24] 3754 	movx	a,@dptr
      002349 FF               [12] 3755 	mov	r7,a
      00234A C3               [12] 3756 	clr	c
      00234B E5 3E            [12] 3757 	mov	a,_tdm_init_sloc0_1_0
      00234D 9A               [12] 3758 	subb	a,r2
      00234E E5 3F            [12] 3759 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002350 9B               [12] 3760 	subb	a,r3
      002351 E5 40            [12] 3761 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002353 9E               [12] 3762 	subb	a,r6
      002354 E5 41            [12] 3763 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002356 9F               [12] 3764 	subb	a,r7
      002357 50 39            [24] 3765 	jnc	00110$
                                   3766 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      002359 75 82 0F         [24] 3767 	mov	dpl,#0x0F
      00235C 12 3B 62         [24] 3768 	lcall	_param_get
      00235F AC 82            [24] 3769 	mov	r4,dpl
      002361 AD 83            [24] 3770 	mov	r5,dph
      002363 AE F0            [24] 3771 	mov	r6,b
      002365 FF               [12] 3772 	mov	r7,a
      002366 90 05 EC         [24] 3773 	mov	dptr,#__mullong_PARM_2
      002369 EC               [12] 3774 	mov	a,r4
      00236A F0               [24] 3775 	movx	@dptr,a
      00236B ED               [12] 3776 	mov	a,r5
      00236C A3               [24] 3777 	inc	dptr
      00236D F0               [24] 3778 	movx	@dptr,a
      00236E EE               [12] 3779 	mov	a,r6
      00236F A3               [24] 3780 	inc	dptr
      002370 F0               [24] 3781 	movx	@dptr,a
      002371 EF               [12] 3782 	mov	a,r7
      002372 A3               [24] 3783 	inc	dptr
      002373 F0               [24] 3784 	movx	@dptr,a
      002374 90 00 3E         [24] 3785 	mov	dptr,#(0x3E&0x00ff)
      002377 E4               [12] 3786 	clr	a
      002378 F5 F0            [12] 3787 	mov	b,a
      00237A 12 5E 08         [24] 3788 	lcall	__mullong
      00237D AC 82            [24] 3789 	mov	r4,dpl
      00237F AD 83            [24] 3790 	mov	r5,dph
      002381 AE F0            [24] 3791 	mov	r6,b
      002383 FF               [12] 3792 	mov	r7,a
      002384 90 04 05         [24] 3793 	mov	dptr,#_tdm_init_window_width_1_253
      002387 EC               [12] 3794 	mov	a,r4
      002388 F0               [24] 3795 	movx	@dptr,a
      002389 ED               [12] 3796 	mov	a,r5
      00238A A3               [24] 3797 	inc	dptr
      00238B F0               [24] 3798 	movx	@dptr,a
      00238C EE               [12] 3799 	mov	a,r6
      00238D A3               [24] 3800 	inc	dptr
      00238E F0               [24] 3801 	movx	@dptr,a
      00238F EF               [12] 3802 	mov	a,r7
      002390 A3               [24] 3803 	inc	dptr
      002391 F0               [24] 3804 	movx	@dptr,a
      002392                       3805 00110$:
                                   3806 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      002392 90 04 05         [24] 3807 	mov	dptr,#_tdm_init_window_width_1_253
      002395 E0               [24] 3808 	movx	a,@dptr
      002396 FC               [12] 3809 	mov	r4,a
      002397 A3               [24] 3810 	inc	dptr
      002398 E0               [24] 3811 	movx	a,@dptr
      002399 FD               [12] 3812 	mov	r5,a
      00239A A3               [24] 3813 	inc	dptr
      00239B E0               [24] 3814 	movx	a,@dptr
      00239C FE               [12] 3815 	mov	r6,a
      00239D A3               [24] 3816 	inc	dptr
      00239E E0               [24] 3817 	movx	a,@dptr
      00239F FF               [12] 3818 	mov	r7,a
      0023A0 C3               [12] 3819 	clr	c
      0023A1 74 FF            [12] 3820 	mov	a,#0xFF
      0023A3 9C               [12] 3821 	subb	a,r4
      0023A4 74 1F            [12] 3822 	mov	a,#0x1F
      0023A6 9D               [12] 3823 	subb	a,r5
      0023A7 E4               [12] 3824 	clr	a
      0023A8 9E               [12] 3825 	subb	a,r6
      0023A9 E4               [12] 3826 	clr	a
      0023AA 9F               [12] 3827 	subb	a,r7
      0023AB 50 0F            [24] 3828 	jnc	00112$
                                   3829 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0023AD 90 04 05         [24] 3830 	mov	dptr,#_tdm_init_window_width_1_253
      0023B0 74 FF            [12] 3831 	mov	a,#0xFF
      0023B2 F0               [24] 3832 	movx	@dptr,a
      0023B3 74 1F            [12] 3833 	mov	a,#0x1F
      0023B5 A3               [24] 3834 	inc	dptr
      0023B6 F0               [24] 3835 	movx	@dptr,a
      0023B7 E4               [12] 3836 	clr	a
      0023B8 A3               [24] 3837 	inc	dptr
      0023B9 F0               [24] 3838 	movx	@dptr,a
      0023BA A3               [24] 3839 	inc	dptr
      0023BB F0               [24] 3840 	movx	@dptr,a
      0023BC                       3841 00112$:
                                   3842 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0023BC 90 04 05         [24] 3843 	mov	dptr,#_tdm_init_window_width_1_253
      0023BF E0               [24] 3844 	movx	a,@dptr
      0023C0 FC               [12] 3845 	mov	r4,a
      0023C1 A3               [24] 3846 	inc	dptr
      0023C2 E0               [24] 3847 	movx	a,@dptr
      0023C3 FD               [12] 3848 	mov	r5,a
      0023C4 A3               [24] 3849 	inc	dptr
      0023C5 E0               [24] 3850 	movx	a,@dptr
      0023C6 A3               [24] 3851 	inc	dptr
      0023C7 E0               [24] 3852 	movx	a,@dptr
      0023C8 78 19            [12] 3853 	mov	r0,#_tx_window_width
      0023CA EC               [12] 3854 	mov	a,r4
      0023CB F2               [24] 3855 	movx	@r0,a
      0023CC 08               [12] 3856 	inc	r0
      0023CD ED               [12] 3857 	mov	a,r5
      0023CE F2               [24] 3858 	movx	@r0,a
                                   3859 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0023CF 78 64            [12] 3860 	mov	r0,#(_settings + 0x000b)
      0023D1 E2               [24] 3861 	movx	a,@r0
      0023D2 7E 00            [12] 3862 	mov	r6,#0x00
      0023D4 24 F6            [12] 3863 	add	a,#0xF6
      0023D6 FF               [12] 3864 	mov	r7,a
      0023D7 EE               [12] 3865 	mov	a,r6
      0023D8 34 FF            [12] 3866 	addc	a,#0xFF
      0023DA FE               [12] 3867 	mov	r6,a
      0023DB 90 06 01         [24] 3868 	mov	dptr,#__divsint_PARM_2
      0023DE 74 02            [12] 3869 	mov	a,#0x02
      0023E0 F0               [24] 3870 	movx	@dptr,a
      0023E1 E4               [12] 3871 	clr	a
      0023E2 A3               [24] 3872 	inc	dptr
      0023E3 F0               [24] 3873 	movx	@dptr,a
      0023E4 8F 82            [24] 3874 	mov	dpl,r7
      0023E6 8E 83            [24] 3875 	mov	dph,r6
      0023E8 C0 05            [24] 3876 	push	ar5
      0023EA C0 04            [24] 3877 	push	ar4
      0023EC 12 60 69         [24] 3878 	lcall	__divsint
      0023EF AE 82            [24] 3879 	mov	r6,dpl
      0023F1 AF 83            [24] 3880 	mov	r7,dph
      0023F3 78 20            [12] 3881 	mov	r0,#_ticks_per_byte
      0023F5 90 05 E4         [24] 3882 	mov	dptr,#__mulint_PARM_2
      0023F8 E2               [24] 3883 	movx	a,@r0
      0023F9 F0               [24] 3884 	movx	@dptr,a
      0023FA 08               [12] 3885 	inc	r0
      0023FB E2               [24] 3886 	movx	a,@r0
      0023FC A3               [24] 3887 	inc	dptr
      0023FD F0               [24] 3888 	movx	@dptr,a
      0023FE 8E 82            [24] 3889 	mov	dpl,r6
      002400 8F 83            [24] 3890 	mov	dph,r7
      002402 12 5D 54         [24] 3891 	lcall	__mulint
      002405 AE 82            [24] 3892 	mov	r6,dpl
      002407 AF 83            [24] 3893 	mov	r7,dph
      002409 D0 04            [24] 3894 	pop	ar4
      00240B D0 05            [24] 3895 	pop	ar5
      00240D 78 1E            [12] 3896 	mov	r0,#_packet_latency
      00240F E2               [24] 3897 	movx	a,@r0
      002410 2E               [12] 3898 	add	a,r6
      002411 F2               [24] 3899 	movx	@r0,a
      002412 08               [12] 3900 	inc	r0
      002413 E2               [24] 3901 	movx	a,@r0
      002414 3F               [12] 3902 	addc	a,r7
      002415 F2               [24] 3903 	movx	@r0,a
                                   3904 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      002416 78 1E            [12] 3905 	mov	r0,#_packet_latency
      002418 D3               [12] 3906 	setb	c
      002419 E2               [24] 3907 	movx	a,@r0
      00241A 9C               [12] 3908 	subb	a,r4
      00241B F4               [12] 3909 	cpl	a
      00241C B3               [12] 3910 	cpl	c
      00241D FC               [12] 3911 	mov	r4,a
      00241E B3               [12] 3912 	cpl	c
      00241F 08               [12] 3913 	inc	r0
      002420 E2               [24] 3914 	movx	a,@r0
      002421 9D               [12] 3915 	subb	a,r5
      002422 F4               [12] 3916 	cpl	a
      002423 FD               [12] 3917 	mov	r5,a
      002424 78 20            [12] 3918 	mov	r0,#_ticks_per_byte
      002426 90 05 88         [24] 3919 	mov	dptr,#__divuint_PARM_2
      002429 E2               [24] 3920 	movx	a,@r0
      00242A F0               [24] 3921 	movx	@dptr,a
      00242B 08               [12] 3922 	inc	r0
      00242C E2               [24] 3923 	movx	a,@r0
      00242D A3               [24] 3924 	inc	dptr
      00242E F0               [24] 3925 	movx	@dptr,a
      00242F 8C 82            [24] 3926 	mov	dpl,r4
      002431 8D 83            [24] 3927 	mov	dph,r5
      002433 12 56 29         [24] 3928 	lcall	__divuint
      002436 AE 82            [24] 3929 	mov	r6,dpl
      002438 AF 83            [24] 3930 	mov	r7,dph
      00243A 90 04 03         [24] 3931 	mov	dptr,#_tdm_init_i_1_253
      00243D EE               [12] 3932 	mov	a,r6
      00243E F0               [24] 3933 	movx	@dptr,a
      00243F EF               [12] 3934 	mov	a,r7
      002440 A3               [24] 3935 	inc	dptr
      002441 F0               [24] 3936 	movx	@dptr,a
                                   3937 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      002442 78 1B            [12] 3938 	mov	r0,#_max_data_packet_length
      002444 E2               [24] 3939 	movx	a,@r0
      002445 FC               [12] 3940 	mov	r4,a
      002446 7D 00            [12] 3941 	mov	r5,#0x00
      002448 C3               [12] 3942 	clr	c
      002449 EC               [12] 3943 	mov	a,r4
      00244A 9E               [12] 3944 	subb	a,r6
      00244B ED               [12] 3945 	mov	a,r5
      00244C 9F               [12] 3946 	subb	a,r7
      00244D 50 08            [24] 3947 	jnc	00114$
                                   3948 ;	radio/tdm.c:1057: i = max_data_packet_length;
      00244F 90 04 03         [24] 3949 	mov	dptr,#_tdm_init_i_1_253
      002452 EC               [12] 3950 	mov	a,r4
      002453 F0               [24] 3951 	movx	@dptr,a
      002454 ED               [12] 3952 	mov	a,r5
      002455 A3               [24] 3953 	inc	dptr
      002456 F0               [24] 3954 	movx	@dptr,a
      002457                       3955 00114$:
                                   3956 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      002457 90 04 03         [24] 3957 	mov	dptr,#_tdm_init_i_1_253
      00245A E0               [24] 3958 	movx	a,@dptr
      00245B FE               [12] 3959 	mov	r6,a
      00245C A3               [24] 3960 	inc	dptr
      00245D E0               [24] 3961 	movx	a,@dptr
      00245E 8E 82            [24] 3962 	mov	dpl,r6
      002460 02 0D 60         [24] 3963 	ljmp	_packet_set_max_xmit
                                   3964 ;------------------------------------------------------------
                                   3965 ;Allocation info for local variables in function 'tdm_report_timing'
                                   3966 ;------------------------------------------------------------
                                   3967 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   3968 ;	-----------------------------------------
                                   3969 ;	 function tdm_report_timing
                                   3970 ;	-----------------------------------------
      002463                       3971 _tdm_report_timing:
                                   3972 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      002463 78 1C            [12] 3973 	mov	r0,#_silence_period
      002465 E2               [24] 3974 	movx	a,@r0
      002466 C0 E0            [24] 3975 	push	acc
      002468 08               [12] 3976 	inc	r0
      002469 E2               [24] 3977 	movx	a,@r0
      00246A C0 E0            [24] 3978 	push	acc
      00246C 74 EB            [12] 3979 	mov	a,#___str_9
      00246E C0 E0            [24] 3980 	push	acc
      002470 74 67            [12] 3981 	mov	a,#(___str_9 >> 8)
      002472 C0 E0            [24] 3982 	push	acc
      002474 74 80            [12] 3983 	mov	a,#0x80
      002476 C0 E0            [24] 3984 	push	acc
      002478 12 11 8F         [24] 3985 	lcall	_printfl
      00247B E5 81            [12] 3986 	mov	a,sp
      00247D 24 FB            [12] 3987 	add	a,#0xfb
      00247F F5 81            [12] 3988 	mov	sp,a
      002481 90 00 01         [24] 3989 	mov	dptr,#0x0001
      002484 12 55 5E         [24] 3990 	lcall	_delay_msec
                                   3991 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      002487 78 19            [12] 3992 	mov	r0,#_tx_window_width
      002489 E2               [24] 3993 	movx	a,@r0
      00248A C0 E0            [24] 3994 	push	acc
      00248C 08               [12] 3995 	inc	r0
      00248D E2               [24] 3996 	movx	a,@r0
      00248E C0 E0            [24] 3997 	push	acc
      002490 74 FF            [12] 3998 	mov	a,#___str_10
      002492 C0 E0            [24] 3999 	push	acc
      002494 74 67            [12] 4000 	mov	a,#(___str_10 >> 8)
      002496 C0 E0            [24] 4001 	push	acc
      002498 74 80            [12] 4002 	mov	a,#0x80
      00249A C0 E0            [24] 4003 	push	acc
      00249C 12 11 8F         [24] 4004 	lcall	_printfl
      00249F E5 81            [12] 4005 	mov	a,sp
      0024A1 24 FB            [12] 4006 	add	a,#0xfb
      0024A3 F5 81            [12] 4007 	mov	sp,a
      0024A5 90 00 01         [24] 4008 	mov	dptr,#0x0001
      0024A8 12 55 5E         [24] 4009 	lcall	_delay_msec
                                   4010 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      0024AB 78 1B            [12] 4011 	mov	r0,#_max_data_packet_length
      0024AD E2               [24] 4012 	movx	a,@r0
      0024AE FE               [12] 4013 	mov	r6,a
      0024AF 7F 00            [12] 4014 	mov	r7,#0x00
      0024B1 C0 06            [24] 4015 	push	ar6
      0024B3 C0 07            [24] 4016 	push	ar7
      0024B5 74 14            [12] 4017 	mov	a,#___str_11
      0024B7 C0 E0            [24] 4018 	push	acc
      0024B9 74 68            [12] 4019 	mov	a,#(___str_11 >> 8)
      0024BB C0 E0            [24] 4020 	push	acc
      0024BD 74 80            [12] 4021 	mov	a,#0x80
      0024BF C0 E0            [24] 4022 	push	acc
      0024C1 12 11 8F         [24] 4023 	lcall	_printfl
      0024C4 E5 81            [12] 4024 	mov	a,sp
      0024C6 24 FB            [12] 4025 	add	a,#0xfb
      0024C8 F5 81            [12] 4026 	mov	sp,a
      0024CA 90 00 01         [24] 4027 	mov	dptr,#0x0001
      0024CD 02 55 5E         [24] 4028 	ljmp	_delay_msec
                                   4029 	.area CSEG    (CODE)
                                   4030 	.area CONST   (CODE)
      006708                       4031 ___str_0:
      006708 4C 2F 52 20 52 53 53  4032 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      006733 00                    4033 	.db 0x00
      006734                       4034 ___str_1:
      006734 20 74 78 65 3D 25 75  4035 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 74 65 6D
             70 3D 25 64 20 64 63
             6F 3D 25 75
      006769 0A                    4036 	.db 0x0A
      00676A 00                    4037 	.db 0x00
      00676B                       4038 ___str_2:
      00676B 54 44 4D 3A 20 25 75  4039 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      00677D 00                    4040 	.db 0x00
      00677E                       4041 ___str_3:
      00677E 20 64 65 6C 74 61 3A  4042 	.ascii " delta: %d"
             20 25 64
      006788 0A                    4043 	.db 0x0A
      006789 00                    4044 	.db 0x00
      00678A                       4045 ___str_4:
      00678A 54 44 4D 3A 20 63 68  4046 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      0067A2 0A                    4047 	.db 0x0A
      0067A3 00                    4048 	.db 0x00
      0067A4                       4049 ___str_5:
      0067A4 54 44 4D 3A 20 73 63  4050 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      0067B1 0A                    4051 	.db 0x0A
      0067B2 00                    4052 	.db 0x00
      0067B3                       4053 ___str_6:
      0067B3 73 74 61 63 6B 20 62  4054 	.ascii "stack blown"
             6C 6F 77 6E
      0067BE 0A                    4055 	.db 0x0A
      0067BF 00                    4056 	.db 0x00
      0067C0                       4057 ___str_7:
      0067C0 70 64 61 74 61 20 63  4058 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      0067D4 0A                    4059 	.db 0x0A
      0067D5 00                    4060 	.db 0x00
      0067D6                       4061 ___str_8:
      0067D6 6F 76 65 72 73 69 7A  4062 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      0067EA 00                    4063 	.db 0x00
      0067EB                       4064 ___str_9:
      0067EB 73 69 6C 65 6E 63 65  4065 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      0067FD 0A                    4066 	.db 0x0A
      0067FE 00                    4067 	.db 0x00
      0067FF                       4068 ___str_10:
      0067FF 74 78 5F 77 69 6E 64  4069 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      006812 0A                    4070 	.db 0x0A
      006813 00                    4071 	.db 0x00
      006814                       4072 ___str_11:
      006814 6D 61 78 5F 64 61 74  4073 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      00682E 0A                    4074 	.db 0x0A
      00682F 00                    4075 	.db 0x00
                                   4076 	.area XINIT   (CODE)
                                   4077 	.area CABS    (ABS,CODE)
