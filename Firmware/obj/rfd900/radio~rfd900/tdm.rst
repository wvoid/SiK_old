                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
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
                                     50 	.globl _NSS1
                                     51 	.globl _IRQ
                                     52 	.globl _PIN_ENABLE
                                     53 	.globl _PIN_CONFIG
                                     54 	.globl _LED_GREEN
                                     55 	.globl _LED_RED
                                     56 	.globl _SPI0EN
                                     57 	.globl _TXBMT0
                                     58 	.globl _NSS0MD0
                                     59 	.globl _NSS0MD1
                                     60 	.globl _RXOVRN0
                                     61 	.globl _MODF0
                                     62 	.globl _WCOL0
                                     63 	.globl _SPIF0
                                     64 	.globl _AD0CM0
                                     65 	.globl _AD0CM1
                                     66 	.globl _AD0CM2
                                     67 	.globl _AD0WINT
                                     68 	.globl _AD0BUSY
                                     69 	.globl _AD0INT
                                     70 	.globl _BURSTEN
                                     71 	.globl _AD0EN
                                     72 	.globl _CCF0
                                     73 	.globl _CCF1
                                     74 	.globl _CCF2
                                     75 	.globl _CCF3
                                     76 	.globl _CCF4
                                     77 	.globl _CCF5
                                     78 	.globl _CR
                                     79 	.globl _CF
                                     80 	.globl _P
                                     81 	.globl _F1
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _T2XCLK
                                     89 	.globl _T2RCLK
                                     90 	.globl _TR2
                                     91 	.globl _T2SPLIT
                                     92 	.globl _TF2CEN
                                     93 	.globl _TF2LEN
                                     94 	.globl _TF2L
                                     95 	.globl _TF2H
                                     96 	.globl _SI
                                     97 	.globl _ACK
                                     98 	.globl _ARBLOST
                                     99 	.globl _ACKRQ
                                    100 	.globl _STO
                                    101 	.globl _STA
                                    102 	.globl _TXMODE
                                    103 	.globl _MASTER
                                    104 	.globl _PX0
                                    105 	.globl _PT0
                                    106 	.globl _PX1
                                    107 	.globl _PT1
                                    108 	.globl _PS0
                                    109 	.globl _PT2
                                    110 	.globl _PSPI0
                                    111 	.globl _SPI1EN
                                    112 	.globl _TXBMT1
                                    113 	.globl _NSS1MD0
                                    114 	.globl _NSS1MD1
                                    115 	.globl _RXOVRN1
                                    116 	.globl _MODF1
                                    117 	.globl _WCOL1
                                    118 	.globl _SPIF1
                                    119 	.globl _EX0
                                    120 	.globl _ET0
                                    121 	.globl _EX1
                                    122 	.globl _ET1
                                    123 	.globl _ES0
                                    124 	.globl _ET2
                                    125 	.globl _ESPI0
                                    126 	.globl _EA
                                    127 	.globl _RI0
                                    128 	.globl _TI0
                                    129 	.globl _RB80
                                    130 	.globl _TB80
                                    131 	.globl _REN0
                                    132 	.globl _MCE0
                                    133 	.globl _S0MODE
                                    134 	.globl _CRC0VAL
                                    135 	.globl _CRC0INIT
                                    136 	.globl _CRC0SEL
                                    137 	.globl _IT0
                                    138 	.globl _IE0
                                    139 	.globl _IT1
                                    140 	.globl _IE1
                                    141 	.globl _TR0
                                    142 	.globl _TF0
                                    143 	.globl _TR1
                                    144 	.globl _TF1
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
                                    161 	.globl _VDM0CN
                                    162 	.globl _PCA0CPH4
                                    163 	.globl _PCA0CPL4
                                    164 	.globl _PCA0CPH0
                                    165 	.globl _PCA0CPL0
                                    166 	.globl _PCA0H
                                    167 	.globl _PCA0L
                                    168 	.globl _SPI0CN
                                    169 	.globl _EIP2
                                    170 	.globl _EIP1
                                    171 	.globl _SMB0ADM
                                    172 	.globl _SMB0ADR
                                    173 	.globl _P2MDIN
                                    174 	.globl _P1MDIN
                                    175 	.globl _P0MDIN
                                    176 	.globl _B
                                    177 	.globl _RSTSRC
                                    178 	.globl _PCA0CPH3
                                    179 	.globl _PCA0CPL3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPL2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPL1
                                    184 	.globl _ADC0CN
                                    185 	.globl _EIE2
                                    186 	.globl _EIE1
                                    187 	.globl _FLWR
                                    188 	.globl _IT01CF
                                    189 	.globl _XBR2
                                    190 	.globl _XBR1
                                    191 	.globl _XBR0
                                    192 	.globl _ACC
                                    193 	.globl _PCA0PWM
                                    194 	.globl _PCA0CPM4
                                    195 	.globl _PCA0CPM3
                                    196 	.globl _PCA0CPM2
                                    197 	.globl _PCA0CPM1
                                    198 	.globl _PCA0CPM0
                                    199 	.globl _PCA0MD
                                    200 	.globl _PCA0CN
                                    201 	.globl _P0MAT
                                    202 	.globl _P2SKIP
                                    203 	.globl _P1SKIP
                                    204 	.globl _P0SKIP
                                    205 	.globl _PCA0CPH5
                                    206 	.globl _PCA0CPL5
                                    207 	.globl _REF0CN
                                    208 	.globl _PSW
                                    209 	.globl _P1MAT
                                    210 	.globl _PCA0CPM5
                                    211 	.globl _TMR2H
                                    212 	.globl _TMR2L
                                    213 	.globl _TMR2RLH
                                    214 	.globl _TMR2RLL
                                    215 	.globl _REG0CN
                                    216 	.globl _TMR2CN
                                    217 	.globl _P0MASK
                                    218 	.globl _ADC0LTH
                                    219 	.globl _ADC0LTL
                                    220 	.globl _ADC0GTH
                                    221 	.globl _ADC0GTL
                                    222 	.globl _SMB0DAT
                                    223 	.globl _SMB0CF
                                    224 	.globl _SMB0CN
                                    225 	.globl _P1MASK
                                    226 	.globl _ADC0H
                                    227 	.globl _ADC0L
                                    228 	.globl _ADC0TK
                                    229 	.globl _ADC0CF
                                    230 	.globl _ADC0MX
                                    231 	.globl _ADC0PWR
                                    232 	.globl _ADC0AC
                                    233 	.globl _IREF0CN
                                    234 	.globl _IP
                                    235 	.globl _FLKEY
                                    236 	.globl _FLSCL
                                    237 	.globl _PMU0CF
                                    238 	.globl _OSCICL
                                    239 	.globl _OSCICN
                                    240 	.globl _OSCXCN
                                    241 	.globl _SPI1CN
                                    242 	.globl _ONESHOT
                                    243 	.globl _EMI0TC
                                    244 	.globl _RTC0KEY
                                    245 	.globl _RTC0DAT
                                    246 	.globl _RTC0ADR
                                    247 	.globl _EMI0CF
                                    248 	.globl _EMI0CN
                                    249 	.globl _CLKSEL
                                    250 	.globl _IE
                                    251 	.globl _SFRPAGE
                                    252 	.globl _P2DRV
                                    253 	.globl _P2MDOUT
                                    254 	.globl _P1DRV
                                    255 	.globl _P1MDOUT
                                    256 	.globl _P0DRV
                                    257 	.globl _P0MDOUT
                                    258 	.globl _SPI0DAT
                                    259 	.globl _SPI0CKR
                                    260 	.globl _SPI0CFG
                                    261 	.globl _P2
                                    262 	.globl _CPT0MX
                                    263 	.globl _CPT1MX
                                    264 	.globl _CPT0MD
                                    265 	.globl _CPT1MD
                                    266 	.globl _CPT0CN
                                    267 	.globl _CPT1CN
                                    268 	.globl _SBUF0
                                    269 	.globl _SCON0
                                    270 	.globl _CRC0CNT
                                    271 	.globl _DC0CN
                                    272 	.globl _CRC0AUTO
                                    273 	.globl _DC0CF
                                    274 	.globl _TMR3H
                                    275 	.globl _CRC0FLIP
                                    276 	.globl _TMR3L
                                    277 	.globl _CRC0IN
                                    278 	.globl _TMR3RLH
                                    279 	.globl _CRC0CN
                                    280 	.globl _TMR3RLL
                                    281 	.globl _CRC0DAT
                                    282 	.globl _TMR3CN
                                    283 	.globl _P1
                                    284 	.globl _PSCTL
                                    285 	.globl _CKCON
                                    286 	.globl _TH1
                                    287 	.globl _TH0
                                    288 	.globl _TL1
                                    289 	.globl _TL0
                                    290 	.globl _TMOD
                                    291 	.globl _TCON
                                    292 	.globl _PCON
                                    293 	.globl _TOFFH
                                    294 	.globl _SPI1DAT
                                    295 	.globl _TOFFL
                                    296 	.globl _SPI1CKR
                                    297 	.globl _SPI1CFG
                                    298 	.globl _DPH
                                    299 	.globl _DPL
                                    300 	.globl _SP
                                    301 	.globl _P0
                                    302 	.globl _test_display
                                    303 	.globl _pbuf
                                    304 	.globl _trailer
                                    305 	.globl _lbt_rssi
                                    306 	.globl _duty_cycle_offset
                                    307 	.globl _duty_cycle
                                    308 	.globl _transmit_wait
                                    309 	.globl __canary
                                    310 	.globl _tdm_show_rssi
                                    311 	.globl _tdm_change_phase
                                    312 	.globl _tdm_remote_at
                                    313 	.globl _tdm_serial_loop
                                    314 	.globl _tdm_init
                                    315 	.globl _tdm_report_timing
                                    316 ;--------------------------------------------------------
                                    317 ; special function registers
                                    318 ;--------------------------------------------------------
                                    319 	.area RSEG    (ABS,DATA)
      000000                        320 	.org 0x0000
                           000080   321 _P0	=	0x0080
                           000081   322 _SP	=	0x0081
                           000082   323 _DPL	=	0x0082
                           000083   324 _DPH	=	0x0083
                           000084   325 _SPI1CFG	=	0x0084
                           000085   326 _SPI1CKR	=	0x0085
                           000085   327 _TOFFL	=	0x0085
                           000086   328 _SPI1DAT	=	0x0086
                           000086   329 _TOFFH	=	0x0086
                           000087   330 _PCON	=	0x0087
                           000088   331 _TCON	=	0x0088
                           000089   332 _TMOD	=	0x0089
                           00008A   333 _TL0	=	0x008a
                           00008B   334 _TL1	=	0x008b
                           00008C   335 _TH0	=	0x008c
                           00008D   336 _TH1	=	0x008d
                           00008E   337 _CKCON	=	0x008e
                           00008F   338 _PSCTL	=	0x008f
                           000090   339 _P1	=	0x0090
                           000091   340 _TMR3CN	=	0x0091
                           000091   341 _CRC0DAT	=	0x0091
                           000092   342 _TMR3RLL	=	0x0092
                           000092   343 _CRC0CN	=	0x0092
                           000093   344 _TMR3RLH	=	0x0093
                           000093   345 _CRC0IN	=	0x0093
                           000094   346 _TMR3L	=	0x0094
                           000095   347 _CRC0FLIP	=	0x0095
                           000095   348 _TMR3H	=	0x0095
                           000096   349 _DC0CF	=	0x0096
                           000096   350 _CRC0AUTO	=	0x0096
                           000097   351 _DC0CN	=	0x0097
                           000097   352 _CRC0CNT	=	0x0097
                           000098   353 _SCON0	=	0x0098
                           000099   354 _SBUF0	=	0x0099
                           00009A   355 _CPT1CN	=	0x009a
                           00009B   356 _CPT0CN	=	0x009b
                           00009C   357 _CPT1MD	=	0x009c
                           00009D   358 _CPT0MD	=	0x009d
                           00009E   359 _CPT1MX	=	0x009e
                           00009F   360 _CPT0MX	=	0x009f
                           0000A0   361 _P2	=	0x00a0
                           0000A1   362 _SPI0CFG	=	0x00a1
                           0000A2   363 _SPI0CKR	=	0x00a2
                           0000A3   364 _SPI0DAT	=	0x00a3
                           0000A4   365 _P0MDOUT	=	0x00a4
                           0000A4   366 _P0DRV	=	0x00a4
                           0000A5   367 _P1MDOUT	=	0x00a5
                           0000A5   368 _P1DRV	=	0x00a5
                           0000A6   369 _P2MDOUT	=	0x00a6
                           0000A6   370 _P2DRV	=	0x00a6
                           0000A7   371 _SFRPAGE	=	0x00a7
                           0000A8   372 _IE	=	0x00a8
                           0000A9   373 _CLKSEL	=	0x00a9
                           0000AA   374 _EMI0CN	=	0x00aa
                           0000AB   375 _EMI0CF	=	0x00ab
                           0000AC   376 _RTC0ADR	=	0x00ac
                           0000AD   377 _RTC0DAT	=	0x00ad
                           0000AE   378 _RTC0KEY	=	0x00ae
                           0000AF   379 _EMI0TC	=	0x00af
                           0000AF   380 _ONESHOT	=	0x00af
                           0000B0   381 _SPI1CN	=	0x00b0
                           0000B1   382 _OSCXCN	=	0x00b1
                           0000B2   383 _OSCICN	=	0x00b2
                           0000B3   384 _OSCICL	=	0x00b3
                           0000B5   385 _PMU0CF	=	0x00b5
                           0000B6   386 _FLSCL	=	0x00b6
                           0000B7   387 _FLKEY	=	0x00b7
                           0000B8   388 _IP	=	0x00b8
                           0000B9   389 _IREF0CN	=	0x00b9
                           0000BA   390 _ADC0AC	=	0x00ba
                           0000BA   391 _ADC0PWR	=	0x00ba
                           0000BB   392 _ADC0MX	=	0x00bb
                           0000BC   393 _ADC0CF	=	0x00bc
                           0000BD   394 _ADC0TK	=	0x00bd
                           0000BD   395 _ADC0L	=	0x00bd
                           0000BE   396 _ADC0H	=	0x00be
                           0000BF   397 _P1MASK	=	0x00bf
                           0000C0   398 _SMB0CN	=	0x00c0
                           0000C1   399 _SMB0CF	=	0x00c1
                           0000C2   400 _SMB0DAT	=	0x00c2
                           0000C3   401 _ADC0GTL	=	0x00c3
                           0000C4   402 _ADC0GTH	=	0x00c4
                           0000C5   403 _ADC0LTL	=	0x00c5
                           0000C6   404 _ADC0LTH	=	0x00c6
                           0000C7   405 _P0MASK	=	0x00c7
                           0000C8   406 _TMR2CN	=	0x00c8
                           0000C9   407 _REG0CN	=	0x00c9
                           0000CA   408 _TMR2RLL	=	0x00ca
                           0000CB   409 _TMR2RLH	=	0x00cb
                           0000CC   410 _TMR2L	=	0x00cc
                           0000CD   411 _TMR2H	=	0x00cd
                           0000CE   412 _PCA0CPM5	=	0x00ce
                           0000CF   413 _P1MAT	=	0x00cf
                           0000D0   414 _PSW	=	0x00d0
                           0000D1   415 _REF0CN	=	0x00d1
                           0000D2   416 _PCA0CPL5	=	0x00d2
                           0000D3   417 _PCA0CPH5	=	0x00d3
                           0000D4   418 _P0SKIP	=	0x00d4
                           0000D5   419 _P1SKIP	=	0x00d5
                           0000D6   420 _P2SKIP	=	0x00d6
                           0000D7   421 _P0MAT	=	0x00d7
                           0000D8   422 _PCA0CN	=	0x00d8
                           0000D9   423 _PCA0MD	=	0x00d9
                           0000DA   424 _PCA0CPM0	=	0x00da
                           0000DB   425 _PCA0CPM1	=	0x00db
                           0000DC   426 _PCA0CPM2	=	0x00dc
                           0000DD   427 _PCA0CPM3	=	0x00dd
                           0000DE   428 _PCA0CPM4	=	0x00de
                           0000DF   429 _PCA0PWM	=	0x00df
                           0000E0   430 _ACC	=	0x00e0
                           0000E1   431 _XBR0	=	0x00e1
                           0000E2   432 _XBR1	=	0x00e2
                           0000E3   433 _XBR2	=	0x00e3
                           0000E4   434 _IT01CF	=	0x00e4
                           0000E5   435 _FLWR	=	0x00e5
                           0000E6   436 _EIE1	=	0x00e6
                           0000E7   437 _EIE2	=	0x00e7
                           0000E8   438 _ADC0CN	=	0x00e8
                           0000E9   439 _PCA0CPL1	=	0x00e9
                           0000EA   440 _PCA0CPH1	=	0x00ea
                           0000EB   441 _PCA0CPL2	=	0x00eb
                           0000EC   442 _PCA0CPH2	=	0x00ec
                           0000ED   443 _PCA0CPL3	=	0x00ed
                           0000EE   444 _PCA0CPH3	=	0x00ee
                           0000EF   445 _RSTSRC	=	0x00ef
                           0000F0   446 _B	=	0x00f0
                           0000F1   447 _P0MDIN	=	0x00f1
                           0000F2   448 _P1MDIN	=	0x00f2
                           0000F3   449 _P2MDIN	=	0x00f3
                           0000F4   450 _SMB0ADR	=	0x00f4
                           0000F5   451 _SMB0ADM	=	0x00f5
                           0000F6   452 _EIP1	=	0x00f6
                           0000F7   453 _EIP2	=	0x00f7
                           0000F8   454 _SPI0CN	=	0x00f8
                           0000F9   455 _PCA0L	=	0x00f9
                           0000FA   456 _PCA0H	=	0x00fa
                           0000FB   457 _PCA0CPL0	=	0x00fb
                           0000FC   458 _PCA0CPH0	=	0x00fc
                           0000FD   459 _PCA0CPL4	=	0x00fd
                           0000FE   460 _PCA0CPH4	=	0x00fe
                           0000FF   461 _VDM0CN	=	0x00ff
                           008382   462 _DP	=	0x8382
                           008685   463 _TOFF	=	0x8685
                           009392   464 _TMR3RL	=	0x9392
                           009594   465 _TMR3	=	0x9594
                           00BEBD   466 _ADC0	=	0xbebd
                           00C4C3   467 _ADC0GT	=	0xc4c3
                           00C6C5   468 _ADC0LT	=	0xc6c5
                           00CBCA   469 _TMR2RL	=	0xcbca
                           00CDCC   470 _TMR2	=	0xcdcc
                           00D3D2   471 _PCA0CP5	=	0xd3d2
                           00EAE9   472 _PCA0CP1	=	0xeae9
                           00ECEB   473 _PCA0CP2	=	0xeceb
                           00EEED   474 _PCA0CP3	=	0xeeed
                           00FAF9   475 _PCA0	=	0xfaf9
                           00FCFB   476 _PCA0CP0	=	0xfcfb
                           00FEFD   477 _PCA0CP4	=	0xfefd
                                    478 ;--------------------------------------------------------
                                    479 ; special function bits
                                    480 ;--------------------------------------------------------
                                    481 	.area RSEG    (ABS,DATA)
      000000                        482 	.org 0x0000
                           00008F   483 _TF1	=	0x008f
                           00008E   484 _TR1	=	0x008e
                           00008D   485 _TF0	=	0x008d
                           00008C   486 _TR0	=	0x008c
                           00008B   487 _IE1	=	0x008b
                           00008A   488 _IT1	=	0x008a
                           000089   489 _IE0	=	0x0089
                           000088   490 _IT0	=	0x0088
                           000096   491 _CRC0SEL	=	0x0096
                           000095   492 _CRC0INIT	=	0x0095
                           000094   493 _CRC0VAL	=	0x0094
                           00009F   494 _S0MODE	=	0x009f
                           00009D   495 _MCE0	=	0x009d
                           00009C   496 _REN0	=	0x009c
                           00009B   497 _TB80	=	0x009b
                           00009A   498 _RB80	=	0x009a
                           000099   499 _TI0	=	0x0099
                           000098   500 _RI0	=	0x0098
                           0000AF   501 _EA	=	0x00af
                           0000AE   502 _ESPI0	=	0x00ae
                           0000AD   503 _ET2	=	0x00ad
                           0000AC   504 _ES0	=	0x00ac
                           0000AB   505 _ET1	=	0x00ab
                           0000AA   506 _EX1	=	0x00aa
                           0000A9   507 _ET0	=	0x00a9
                           0000A8   508 _EX0	=	0x00a8
                           0000B7   509 _SPIF1	=	0x00b7
                           0000B6   510 _WCOL1	=	0x00b6
                           0000B5   511 _MODF1	=	0x00b5
                           0000B4   512 _RXOVRN1	=	0x00b4
                           0000B3   513 _NSS1MD1	=	0x00b3
                           0000B2   514 _NSS1MD0	=	0x00b2
                           0000B1   515 _TXBMT1	=	0x00b1
                           0000B0   516 _SPI1EN	=	0x00b0
                           0000BE   517 _PSPI0	=	0x00be
                           0000BD   518 _PT2	=	0x00bd
                           0000BC   519 _PS0	=	0x00bc
                           0000BB   520 _PT1	=	0x00bb
                           0000BA   521 _PX1	=	0x00ba
                           0000B9   522 _PT0	=	0x00b9
                           0000B8   523 _PX0	=	0x00b8
                           0000C7   524 _MASTER	=	0x00c7
                           0000C6   525 _TXMODE	=	0x00c6
                           0000C5   526 _STA	=	0x00c5
                           0000C4   527 _STO	=	0x00c4
                           0000C3   528 _ACKRQ	=	0x00c3
                           0000C2   529 _ARBLOST	=	0x00c2
                           0000C1   530 _ACK	=	0x00c1
                           0000C0   531 _SI	=	0x00c0
                           0000CF   532 _TF2H	=	0x00cf
                           0000CE   533 _TF2L	=	0x00ce
                           0000CD   534 _TF2LEN	=	0x00cd
                           0000CC   535 _TF2CEN	=	0x00cc
                           0000CB   536 _T2SPLIT	=	0x00cb
                           0000CA   537 _TR2	=	0x00ca
                           0000C9   538 _T2RCLK	=	0x00c9
                           0000C8   539 _T2XCLK	=	0x00c8
                           0000D7   540 _CY	=	0x00d7
                           0000D6   541 _AC	=	0x00d6
                           0000D5   542 _F0	=	0x00d5
                           0000D4   543 _RS1	=	0x00d4
                           0000D3   544 _RS0	=	0x00d3
                           0000D2   545 _OV	=	0x00d2
                           0000D1   546 _F1	=	0x00d1
                           0000D0   547 _P	=	0x00d0
                           0000DF   548 _CF	=	0x00df
                           0000DE   549 _CR	=	0x00de
                           0000DD   550 _CCF5	=	0x00dd
                           0000DC   551 _CCF4	=	0x00dc
                           0000DB   552 _CCF3	=	0x00db
                           0000DA   553 _CCF2	=	0x00da
                           0000D9   554 _CCF1	=	0x00d9
                           0000D8   555 _CCF0	=	0x00d8
                           0000EF   556 _AD0EN	=	0x00ef
                           0000EE   557 _BURSTEN	=	0x00ee
                           0000ED   558 _AD0INT	=	0x00ed
                           0000EC   559 _AD0BUSY	=	0x00ec
                           0000EB   560 _AD0WINT	=	0x00eb
                           0000EA   561 _AD0CM2	=	0x00ea
                           0000E9   562 _AD0CM1	=	0x00e9
                           0000E8   563 _AD0CM0	=	0x00e8
                           0000FF   564 _SPIF0	=	0x00ff
                           0000FE   565 _WCOL0	=	0x00fe
                           0000FD   566 _MODF0	=	0x00fd
                           0000FC   567 _RXOVRN0	=	0x00fc
                           0000FB   568 _NSS0MD1	=	0x00fb
                           0000FA   569 _NSS0MD0	=	0x00fa
                           0000F9   570 _TXBMT0	=	0x00f9
                           0000F8   571 _SPI0EN	=	0x00f8
                           000096   572 _LED_RED	=	0x0096
                           000095   573 _LED_GREEN	=	0x0095
                           000082   574 _PIN_CONFIG	=	0x0082
                           000083   575 _PIN_ENABLE	=	0x0083
                           000087   576 _IRQ	=	0x0087
                           000094   577 _NSS1	=	0x0094
                                    578 ;--------------------------------------------------------
                                    579 ; overlayable register banks
                                    580 ;--------------------------------------------------------
                                    581 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        582 	.ds 8
                                    583 ;--------------------------------------------------------
                                    584 ; internal ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area DSEG    (DATA)
      000029                        587 _tdm_show_rssi_sloc0_1_0:
      000029                        588 	.ds 2
      00002B                        589 _tdm_show_rssi_sloc1_1_0:
      00002B                        590 	.ds 2
      00002D                        591 _tdm_show_rssi_sloc2_1_0:
      00002D                        592 	.ds 2
      00002F                        593 _tdm_show_rssi_sloc3_1_0:
      00002F                        594 	.ds 2
      000031                        595 _tdm_show_rssi_sloc4_1_0:
      000031                        596 	.ds 2
      000033                        597 _sync_tx_windows_old_state_1_162:
      000033                        598 	.ds 1
      000034                        599 _tdm_state_update_sloc0_1_0:
      000034                        600 	.ds 2
      000036                        601 _tdm_state_update_sloc1_1_0:
      000036                        602 	.ds 4
      00003A                        603 _tdm_state_update_sloc2_1_0:
      00003A                        604 	.ds 4
      00003E                        605 _tdm_init_sloc0_1_0:
      00003E                        606 	.ds 4
                                    607 ;--------------------------------------------------------
                                    608 ; overlayable items in internal ram 
                                    609 ;--------------------------------------------------------
                                    610 ;--------------------------------------------------------
                                    611 ; indirectly addressable internal ram data
                                    612 ;--------------------------------------------------------
                                    613 	.area ISEG    (DATA)
                           0000FF   614 __canary	=	0x00ff
                                    615 ;--------------------------------------------------------
                                    616 ; absolute internal ram data
                                    617 ;--------------------------------------------------------
                                    618 	.area IABS    (ABS,DATA)
                                    619 	.area IABS    (ABS,DATA)
                                    620 ;--------------------------------------------------------
                                    621 ; bit data
                                    622 ;--------------------------------------------------------
                                    623 	.area BSEG    (BIT)
      00000E                        624 _bonus_transmit:
      00000E                        625 	.ds 1
      00000F                        626 _transmit_yield:
      00000F                        627 	.ds 1
      000010                        628 _blink_state:
      000010                        629 	.ds 1
      000011                        630 _received_packet:
      000011                        631 	.ds 1
      000012                        632 _duty_cycle_wait:
      000012                        633 	.ds 1
      000013                        634 _send_statistics:
      000013                        635 	.ds 1
      000014                        636 _send_at_command:
      000014                        637 	.ds 1
      000015                        638 _sync_tx_windows_sloc0_1_0:
      000015                        639 	.ds 1
      000016                        640 _tdm_state_update_sloc3_1_0:
      000016                        641 	.ds 1
      000017                        642 _tdm_serial_loop_sloc0_1_0:
      000017                        643 	.ds 1
                                    644 ;--------------------------------------------------------
                                    645 ; paged external ram data
                                    646 ;--------------------------------------------------------
                                    647 	.area PSEG    (PAG,XDATA)
      000016                        648 _tdm_state:
      000016                        649 	.ds 1
      000017                        650 _tdm_state_remaining:
      000017                        651 	.ds 2
      000019                        652 _tx_window_width:
      000019                        653 	.ds 2
      00001B                        654 _max_data_packet_length:
      00001B                        655 	.ds 1
      00001C                        656 _silence_period:
      00001C                        657 	.ds 2
      00001E                        658 _packet_latency:
      00001E                        659 	.ds 2
      000020                        660 _ticks_per_byte:
      000020                        661 	.ds 2
      000022                        662 _transmit_wait::
      000022                        663 	.ds 2
      000024                        664 _duty_cycle::
      000024                        665 	.ds 1
      000025                        666 _average_duty_cycle:
      000025                        667 	.ds 4
      000029                        668 _duty_cycle_offset::
      000029                        669 	.ds 1
      00002A                        670 _transmitted_ticks:
      00002A                        671 	.ds 2
      00002C                        672 _lbt_rssi::
      00002C                        673 	.ds 1
      00002D                        674 _lbt_listen_time:
      00002D                        675 	.ds 2
      00002F                        676 _lbt_min_time:
      00002F                        677 	.ds 2
      000031                        678 _lbt_rand:
      000031                        679 	.ds 2
      000033                        680 _trailer::
      000033                        681 	.ds 2
      000035                        682 _remote_at_cmd:
      000035                        683 	.ds 17
      000046                        684 _sync_tx_windows_delta_2_169:
      000046                        685 	.ds 2
      000048                        686 _tdm_serial_loop_len_1_213:
      000048                        687 	.ds 1
      000049                        688 _tdm_serial_loop_tdelta_1_213:
      000049                        689 	.ds 2
      00004B                        690 _tdm_serial_loop_last_t_1_213:
      00004B                        691 	.ds 2
      00004D                        692 _tdm_serial_loop_last_link_update_1_213:
      00004D                        693 	.ds 2
                                    694 ;--------------------------------------------------------
                                    695 ; external ram data
                                    696 ;--------------------------------------------------------
                                    697 	.area XSEG    (XDATA)
      000304                        698 _pbuf::
      000304                        699 	.ds 252
      000400                        700 _test_display::
      000400                        701 	.ds 1
      000401                        702 _link_update_unlock_count_1_192:
      000401                        703 	.ds 1
      000402                        704 _link_update_temperature_count_1_192:
      000402                        705 	.ds 1
      000403                        706 _tdm_init_i_1_253:
      000403                        707 	.ds 2
      000405                        708 _tdm_init_window_width_1_253:
      000405                        709 	.ds 4
                                    710 ;--------------------------------------------------------
                                    711 ; absolute external ram data
                                    712 ;--------------------------------------------------------
                                    713 	.area XABS    (ABS,XDATA)
                                    714 ;--------------------------------------------------------
                                    715 ; external initialized ram data
                                    716 ;--------------------------------------------------------
                                    717 	.area XISEG   (XDATA)
                                    718 	.area HOME    (CODE)
                                    719 	.area GSINIT0 (CODE)
                                    720 	.area GSINIT1 (CODE)
                                    721 	.area GSINIT2 (CODE)
                                    722 	.area GSINIT3 (CODE)
                                    723 	.area GSINIT4 (CODE)
                                    724 	.area GSINIT5 (CODE)
                                    725 	.area GSINIT  (CODE)
                                    726 	.area GSFINAL (CODE)
                                    727 	.area CSEG    (CODE)
                                    728 ;--------------------------------------------------------
                                    729 ; global & static initialisations
                                    730 ;--------------------------------------------------------
                                    731 	.area HOME    (CODE)
                                    732 	.area GSINIT  (CODE)
                                    733 	.area GSFINAL (CODE)
                                    734 	.area GSINIT  (CODE)
                                    735 ;------------------------------------------------------------
                                    736 ;Allocation info for local variables in function 'link_update'
                                    737 ;------------------------------------------------------------
                                    738 ;old_remaining             Allocated to registers r6 r7 
                                    739 ;unlock_count              Allocated with name '_link_update_unlock_count_1_192'
                                    740 ;temperature_count         Allocated with name '_link_update_temperature_count_1_192'
                                    741 ;------------------------------------------------------------
                                    742 ;	radio/tdm.c:383: static uint8_t unlock_count = 10, temperature_count;
      0004DA 90 04 01         [24]  743 	mov	dptr,#_link_update_unlock_count_1_192
      0004DD 74 0A            [12]  744 	mov	a,#0x0A
      0004DF F0               [24]  745 	movx	@dptr,a
                                    746 ;--------------------------------------------------------
                                    747 ; Home
                                    748 ;--------------------------------------------------------
                                    749 	.area HOME    (CODE)
                                    750 	.area HOME    (CODE)
                                    751 ;--------------------------------------------------------
                                    752 ; code
                                    753 ;--------------------------------------------------------
                                    754 	.area CSEG    (CODE)
                                    755 ;------------------------------------------------------------
                                    756 ;Allocation info for local variables in function 'tdm_show_rssi'
                                    757 ;------------------------------------------------------------
                                    758 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                    759 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                    760 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                    761 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                    762 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                    763 ;------------------------------------------------------------
                                    764 ;	radio/tdm.c:162: tdm_show_rssi(void)
                                    765 ;	-----------------------------------------
                                    766 ;	 function tdm_show_rssi
                                    767 ;	-----------------------------------------
      001365                        768 _tdm_show_rssi:
                           000007   769 	ar7 = 0x07
                           000006   770 	ar6 = 0x06
                           000005   771 	ar5 = 0x05
                           000004   772 	ar4 = 0x04
                           000003   773 	ar3 = 0x03
                           000002   774 	ar2 = 0x02
                           000001   775 	ar1 = 0x01
                           000000   776 	ar0 = 0x00
                                    777 ;	radio/tdm.c:164: printf("L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u ",
      001365 78 9A            [12]  778 	mov	r0,#(_statistics + 0x0002)
      001367 E2               [24]  779 	movx	a,@r0
      001368 FE               [12]  780 	mov	r6,a
      001369 08               [12]  781 	inc	r0
      00136A E2               [24]  782 	movx	a,@r0
      00136B FF               [12]  783 	mov	r7,a
      00136C 78 9D            [12]  784 	mov	r0,#(_remote_statistics + 0x0001)
      00136E E2               [24]  785 	movx	a,@r0
      00136F FD               [12]  786 	mov	r5,a
      001370 7C 00            [12]  787 	mov	r4,#0x00
      001372 78 99            [12]  788 	mov	r0,#(_statistics + 0x0001)
      001374 E2               [24]  789 	movx	a,@r0
      001375 FB               [12]  790 	mov	r3,a
      001376 8B 29            [24]  791 	mov	_tdm_show_rssi_sloc0_1_0,r3
                                    792 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc0_1_0 + 1),#0x00
      001378 8C 2A            [24]  793 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),r4
      00137A 78 9C            [12]  794 	mov	r0,#_remote_statistics
      00137C E2               [24]  795 	movx	a,@r0
      00137D FB               [12]  796 	mov	r3,a
      00137E 8B 2B            [24]  797 	mov	_tdm_show_rssi_sloc1_1_0,r3
                                    798 ;	1-genFromRTrack replaced	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
      001380 8C 2C            [24]  799 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),r4
      001382 78 98            [12]  800 	mov	r0,#_statistics
      001384 E2               [24]  801 	movx	a,@r0
      001385 FB               [12]  802 	mov	r3,a
      001386 7A 00            [12]  803 	mov	r2,#0x00
      001388 C0 06            [24]  804 	push	ar6
      00138A C0 07            [24]  805 	push	ar7
      00138C C0 05            [24]  806 	push	ar5
      00138E C0 04            [24]  807 	push	ar4
      001390 C0 29            [24]  808 	push	_tdm_show_rssi_sloc0_1_0
      001392 C0 2A            [24]  809 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      001394 C0 2B            [24]  810 	push	_tdm_show_rssi_sloc1_1_0
      001396 C0 2C            [24]  811 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001398 C0 03            [24]  812 	push	ar3
      00139A C0 02            [24]  813 	push	ar2
      00139C 74 54            [12]  814 	mov	a,#___str_0
      00139E C0 E0            [24]  815 	push	acc
      0013A0 74 67            [12]  816 	mov	a,#(___str_0 >> 8)
      0013A2 C0 E0            [24]  817 	push	acc
      0013A4 74 80            [12]  818 	mov	a,#0x80
      0013A6 C0 E0            [24]  819 	push	acc
      0013A8 12 11 8F         [24]  820 	lcall	_printfl
      0013AB E5 81            [12]  821 	mov	a,sp
      0013AD 24 F3            [12]  822 	add	a,#0xf3
      0013AF F5 81            [12]  823 	mov	sp,a
                                    824 ;	radio/tdm.c:173: printf(" txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
      0013B1 78 29            [12]  825 	mov	r0,#_duty_cycle_offset
      0013B3 E2               [24]  826 	movx	a,@r0
      0013B4 FE               [12]  827 	mov	r6,a
      0013B5 7F 00            [12]  828 	mov	r7,#0x00
      0013B7 C0 07            [24]  829 	push	ar7
      0013B9 C0 06            [24]  830 	push	ar6
      0013BB 12 36 8C         [24]  831 	lcall	_radio_temperature
      0013BE AC 82            [24]  832 	mov	r4,dpl
      0013C0 AD 83            [24]  833 	mov	r5,dph
      0013C2 D0 06            [24]  834 	pop	ar6
      0013C4 D0 07            [24]  835 	pop	ar7
      0013C6 78 96            [12]  836 	mov	r0,#(_errors + 0x000a)
      0013C8 E2               [24]  837 	movx	a,@r0
      0013C9 F5 2B            [12]  838 	mov	_tdm_show_rssi_sloc1_1_0,a
      0013CB 08               [12]  839 	inc	r0
      0013CC E2               [24]  840 	movx	a,@r0
      0013CD F5 2C            [12]  841 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
      0013CF 78 94            [12]  842 	mov	r0,#(_errors + 0x0008)
      0013D1 E2               [24]  843 	movx	a,@r0
      0013D2 F5 29            [12]  844 	mov	_tdm_show_rssi_sloc0_1_0,a
      0013D4 08               [12]  845 	inc	r0
      0013D5 E2               [24]  846 	movx	a,@r0
      0013D6 F5 2A            [12]  847 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      0013D8 78 92            [12]  848 	mov	r0,#(_errors + 0x0006)
      0013DA E2               [24]  849 	movx	a,@r0
      0013DB F5 2D            [12]  850 	mov	_tdm_show_rssi_sloc2_1_0,a
      0013DD 08               [12]  851 	inc	r0
      0013DE E2               [24]  852 	movx	a,@r0
      0013DF F5 2E            [12]  853 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
      0013E1 78 90            [12]  854 	mov	r0,#(_errors + 0x0004)
      0013E3 E2               [24]  855 	movx	a,@r0
      0013E4 F5 2F            [12]  856 	mov	_tdm_show_rssi_sloc3_1_0,a
      0013E6 08               [12]  857 	inc	r0
      0013E7 E2               [24]  858 	movx	a,@r0
      0013E8 F5 30            [12]  859 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
      0013EA 78 8C            [12]  860 	mov	r0,#_errors
      0013EC E2               [24]  861 	movx	a,@r0
      0013ED F5 31            [12]  862 	mov	_tdm_show_rssi_sloc4_1_0,a
      0013EF 08               [12]  863 	inc	r0
      0013F0 E2               [24]  864 	movx	a,@r0
      0013F1 F5 32            [12]  865 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
      0013F3 78 8E            [12]  866 	mov	r0,#(_errors + 0x0002)
      0013F5 E2               [24]  867 	movx	a,@r0
      0013F6 FA               [12]  868 	mov	r2,a
      0013F7 08               [12]  869 	inc	r0
      0013F8 E2               [24]  870 	movx	a,@r0
      0013F9 FB               [12]  871 	mov	r3,a
      0013FA C0 06            [24]  872 	push	ar6
      0013FC C0 07            [24]  873 	push	ar7
      0013FE C0 04            [24]  874 	push	ar4
      001400 C0 05            [24]  875 	push	ar5
      001402 C0 2B            [24]  876 	push	_tdm_show_rssi_sloc1_1_0
      001404 C0 2C            [24]  877 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001406 C0 29            [24]  878 	push	_tdm_show_rssi_sloc0_1_0
      001408 C0 2A            [24]  879 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      00140A C0 2D            [24]  880 	push	_tdm_show_rssi_sloc2_1_0
      00140C C0 2E            [24]  881 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      00140E C0 2F            [24]  882 	push	_tdm_show_rssi_sloc3_1_0
      001410 C0 30            [24]  883 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001412 C0 31            [24]  884 	push	_tdm_show_rssi_sloc4_1_0
      001414 C0 32            [24]  885 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      001416 C0 02            [24]  886 	push	ar2
      001418 C0 03            [24]  887 	push	ar3
      00141A 74 80            [12]  888 	mov	a,#___str_1
      00141C C0 E0            [24]  889 	push	acc
      00141E 74 67            [12]  890 	mov	a,#(___str_1 >> 8)
      001420 C0 E0            [24]  891 	push	acc
      001422 74 80            [12]  892 	mov	a,#0x80
      001424 C0 E0            [24]  893 	push	acc
      001426 12 11 8F         [24]  894 	lcall	_printfl
      001429 E5 81            [12]  895 	mov	a,sp
      00142B 24 ED            [12]  896 	add	a,#0xed
      00142D F5 81            [12]  897 	mov	sp,a
                                    898 ;	radio/tdm.c:186: statistics.receive_count = 0;
      00142F 78 9A            [12]  899 	mov	r0,#(_statistics + 0x0002)
      001431 E4               [12]  900 	clr	a
      001432 F2               [24]  901 	movx	@r0,a
      001433 08               [12]  902 	inc	r0
      001434 F2               [24]  903 	movx	@r0,a
      001435 22               [24]  904 	ret
                                    905 ;------------------------------------------------------------
                                    906 ;Allocation info for local variables in function 'display_test_output'
                                    907 ;------------------------------------------------------------
                                    908 ;	radio/tdm.c:192: display_test_output(void)
                                    909 ;	-----------------------------------------
                                    910 ;	 function display_test_output
                                    911 ;	-----------------------------------------
      001436                        912 _display_test_output:
                                    913 ;	radio/tdm.c:194: if (test_display & AT_TEST_RSSI) {
      001436 90 04 00         [24]  914 	mov	dptr,#_test_display
      001439 E0               [24]  915 	movx	a,@dptr
      00143A FF               [12]  916 	mov	r7,a
      00143B 30 E0 03         [24]  917 	jnb	acc.0,00103$
                                    918 ;	radio/tdm.c:195: tdm_show_rssi();
      00143E 02 13 65         [24]  919 	ljmp	_tdm_show_rssi
      001441                        920 00103$:
      001441 22               [24]  921 	ret
                                    922 ;------------------------------------------------------------
                                    923 ;Allocation info for local variables in function 'flight_time_estimate'
                                    924 ;------------------------------------------------------------
                                    925 ;	radio/tdm.c:205: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                    926 ;	-----------------------------------------
                                    927 ;	 function flight_time_estimate
                                    928 ;	-----------------------------------------
      001442                        929 _flight_time_estimate:
      001442 AF 82            [24]  930 	mov	r7,dpl
                                    931 ;	radio/tdm.c:207: return packet_latency + (packet_len * ticks_per_byte);
      001444 7E 00            [12]  932 	mov	r6,#0x00
      001446 78 20            [12]  933 	mov	r0,#_ticks_per_byte
      001448 90 05 E4         [24]  934 	mov	dptr,#__mulint_PARM_2
      00144B E2               [24]  935 	movx	a,@r0
      00144C F0               [24]  936 	movx	@dptr,a
      00144D 08               [12]  937 	inc	r0
      00144E E2               [24]  938 	movx	a,@r0
      00144F A3               [24]  939 	inc	dptr
      001450 F0               [24]  940 	movx	@dptr,a
      001451 8F 82            [24]  941 	mov	dpl,r7
      001453 8E 83            [24]  942 	mov	dph,r6
      001455 12 5D A0         [24]  943 	lcall	__mulint
      001458 AE 82            [24]  944 	mov	r6,dpl
      00145A AF 83            [24]  945 	mov	r7,dph
      00145C 78 1E            [12]  946 	mov	r0,#_packet_latency
      00145E E2               [24]  947 	movx	a,@r0
      00145F 2E               [12]  948 	add	a,r6
      001460 FE               [12]  949 	mov	r6,a
      001461 08               [12]  950 	inc	r0
      001462 E2               [24]  951 	movx	a,@r0
      001463 3F               [12]  952 	addc	a,r7
      001464 8E 82            [24]  953 	mov	dpl,r6
      001466 F5 83            [12]  954 	mov	dph,a
      001468 22               [24]  955 	ret
                                    956 ;------------------------------------------------------------
                                    957 ;Allocation info for local variables in function 'sync_tx_windows'
                                    958 ;------------------------------------------------------------
                                    959 ;old_state                 Allocated with name '_sync_tx_windows_old_state_1_162'
                                    960 ;------------------------------------------------------------
                                    961 ;	radio/tdm.c:221: sync_tx_windows(__pdata uint8_t packet_length)
                                    962 ;	-----------------------------------------
                                    963 ;	 function sync_tx_windows
                                    964 ;	-----------------------------------------
      001469                        965 _sync_tx_windows:
      001469 AF 82            [24]  966 	mov	r7,dpl
                                    967 ;	radio/tdm.c:223: __data enum tdm_state old_state = tdm_state;
      00146B 78 16            [12]  968 	mov	r0,#_tdm_state
      00146D E2               [24]  969 	movx	a,@r0
      00146E F5 33            [12]  970 	mov	_sync_tx_windows_old_state_1_162,a
                                    971 ;	radio/tdm.c:224: __pdata uint16_t old_remaining = tdm_state_remaining;
      001470 78 17            [12]  972 	mov	r0,#_tdm_state_remaining
      001472 E2               [24]  973 	movx	a,@r0
      001473 FC               [12]  974 	mov	r4,a
      001474 08               [12]  975 	inc	r0
      001475 E2               [24]  976 	movx	a,@r0
      001476 FD               [12]  977 	mov	r5,a
                                    978 ;	radio/tdm.c:226: if (trailer.bonus) {
      001477 78 34            [12]  979 	mov	r0,#(_trailer + 0x0001)
      001479 E2               [24]  980 	movx	a,@r0
      00147A 30 E6 46         [24]  981 	jnb	acc.6,00109$
                                    982 ;	radio/tdm.c:229: if (old_state == TDM_SILENCE1) {
      00147D 74 01            [12]  983 	mov	a,#0x01
      00147F B5 33 10         [24]  984 	cjne	a,_sync_tx_windows_old_state_1_162,00106$
                                    985 ;	radio/tdm.c:235: tdm_state_remaining = silence_period;
      001482 78 1C            [12]  986 	mov	r0,#_silence_period
      001484 E2               [24]  987 	movx	a,@r0
      001485 FA               [12]  988 	mov	r2,a
      001486 08               [12]  989 	inc	r0
      001487 E2               [24]  990 	movx	a,@r0
      001488 FB               [12]  991 	mov	r3,a
      001489 78 17            [12]  992 	mov	r0,#_tdm_state_remaining
      00148B EA               [12]  993 	mov	a,r2
      00148C F2               [24]  994 	movx	@r0,a
      00148D 08               [12]  995 	inc	r0
      00148E EB               [12]  996 	mov	a,r3
      00148F F2               [24]  997 	movx	@r0,a
      001490 80 46            [24]  998 	sjmp	00110$
      001492                        999 00106$:
                                   1000 ;	radio/tdm.c:236: } else if (old_state == TDM_RECEIVE || old_state == TDM_SILENCE2) {
      001492 74 02            [12] 1001 	mov	a,#0x02
      001494 B5 33 02         [24] 1002 	cjne	a,_sync_tx_windows_old_state_1_162,00151$
      001497 80 05            [24] 1003 	sjmp	00101$
      001499                       1004 00151$:
      001499 74 03            [12] 1005 	mov	a,#0x03
      00149B B5 33 0F         [24] 1006 	cjne	a,_sync_tx_windows_old_state_1_162,00102$
      00149E                       1007 00101$:
                                   1008 ;	radio/tdm.c:241: tdm_state = TDM_SILENCE2;
      00149E 78 16            [12] 1009 	mov	r0,#_tdm_state
      0014A0 74 03            [12] 1010 	mov	a,#0x03
      0014A2 F2               [24] 1011 	movx	@r0,a
                                   1012 ;	radio/tdm.c:242: tdm_state_remaining = 1;
      0014A3 78 17            [12] 1013 	mov	r0,#_tdm_state_remaining
      0014A5 74 01            [12] 1014 	mov	a,#0x01
      0014A7 F2               [24] 1015 	movx	@r0,a
      0014A8 08               [12] 1016 	inc	r0
      0014A9 E4               [12] 1017 	clr	a
      0014AA F2               [24] 1018 	movx	@r0,a
      0014AB 80 2B            [24] 1019 	sjmp	00110$
      0014AD                       1020 00102$:
                                   1021 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      0014AD 78 16            [12] 1022 	mov	r0,#_tdm_state
      0014AF E4               [12] 1023 	clr	a
      0014B0 F2               [24] 1024 	movx	@r0,a
                                   1025 ;	radio/tdm.c:245: tdm_state_remaining = trailer.window;
      0014B1 78 33            [12] 1026 	mov	r0,#_trailer
      0014B3 E2               [24] 1027 	movx	a,@r0
      0014B4 FA               [12] 1028 	mov	r2,a
      0014B5 08               [12] 1029 	inc	r0
      0014B6 E2               [24] 1030 	movx	a,@r0
      0014B7 54 1F            [12] 1031 	anl	a,#0x1F
      0014B9 FB               [12] 1032 	mov	r3,a
      0014BA 78 17            [12] 1033 	mov	r0,#_tdm_state_remaining
      0014BC EA               [12] 1034 	mov	a,r2
      0014BD F2               [24] 1035 	movx	@r0,a
      0014BE 08               [12] 1036 	inc	r0
      0014BF EB               [12] 1037 	mov	a,r3
      0014C0 F2               [24] 1038 	movx	@r0,a
      0014C1 80 15            [24] 1039 	sjmp	00110$
      0014C3                       1040 00109$:
                                   1041 ;	radio/tdm.c:250: tdm_state = TDM_RECEIVE;
      0014C3 78 16            [12] 1042 	mov	r0,#_tdm_state
      0014C5 74 02            [12] 1043 	mov	a,#0x02
      0014C7 F2               [24] 1044 	movx	@r0,a
                                   1045 ;	radio/tdm.c:251: tdm_state_remaining = trailer.window;
      0014C8 78 33            [12] 1046 	mov	r0,#_trailer
      0014CA E2               [24] 1047 	movx	a,@r0
      0014CB FA               [12] 1048 	mov	r2,a
      0014CC 08               [12] 1049 	inc	r0
      0014CD E2               [24] 1050 	movx	a,@r0
      0014CE 54 1F            [12] 1051 	anl	a,#0x1F
      0014D0 FB               [12] 1052 	mov	r3,a
      0014D1 78 17            [12] 1053 	mov	r0,#_tdm_state_remaining
      0014D3 EA               [12] 1054 	mov	a,r2
      0014D4 F2               [24] 1055 	movx	@r0,a
      0014D5 08               [12] 1056 	inc	r0
      0014D6 EB               [12] 1057 	mov	a,r3
      0014D7 F2               [24] 1058 	movx	@r0,a
      0014D8                       1059 00110$:
                                   1060 ;	radio/tdm.c:256: bonus_transmit = (tdm_state == TDM_RECEIVE && packet_length==0);
      0014D8 78 16            [12] 1061 	mov	r0,#_tdm_state
      0014DA E2               [24] 1062 	movx	a,@r0
      0014DB B4 02 03         [24] 1063 	cjne	a,#0x02,00121$
      0014DE EF               [12] 1064 	mov	a,r7
      0014DF 60 04            [24] 1065 	jz	00122$
      0014E1                       1066 00121$:
      0014E1 C2 15            [12] 1067 	clr	_sync_tx_windows_sloc0_1_0
      0014E3 80 02            [24] 1068 	sjmp	00123$
      0014E5                       1069 00122$:
      0014E5 D2 15            [12] 1070 	setb	_sync_tx_windows_sloc0_1_0
      0014E7                       1071 00123$:
      0014E7 A2 15            [12] 1072 	mov	c,_sync_tx_windows_sloc0_1_0
      0014E9 92 0E            [24] 1073 	mov	_bonus_transmit,c
                                   1074 ;	radio/tdm.c:259: if (tdm_state != TDM_TRANSMIT) {
      0014EB 78 16            [12] 1075 	mov	r0,#_tdm_state
      0014ED E2               [24] 1076 	movx	a,@r0
      0014EE 60 02            [24] 1077 	jz	00112$
                                   1078 ;	radio/tdm.c:260: transmit_yield = 0;
      0014F0 C2 0F            [12] 1079 	clr	_transmit_yield
      0014F2                       1080 00112$:
                                   1081 ;	radio/tdm.c:263: if (at_testmode & AT_TEST_TDM) {
      0014F2 78 51            [12] 1082 	mov	r0,#_at_testmode
      0014F4 E2               [24] 1083 	movx	a,@r0
      0014F5 54 02            [12] 1084 	anl	a,#0x02
      0014F7 70 01            [24] 1085 	jnz	00158$
      0014F9 22               [24] 1086 	ret
      0014FA                       1087 00158$:
                                   1088 ;	radio/tdm.c:265: delta = old_remaining - tdm_state_remaining;
      0014FA 78 17            [12] 1089 	mov	r0,#_tdm_state_remaining
      0014FC 79 46            [12] 1090 	mov	r1,#_sync_tx_windows_delta_2_169
      0014FE D3               [12] 1091 	setb	c
      0014FF E2               [24] 1092 	movx	a,@r0
      001500 9C               [12] 1093 	subb	a,r4
      001501 F4               [12] 1094 	cpl	a
      001502 B3               [12] 1095 	cpl	c
      001503 F3               [24] 1096 	movx	@r1,a
      001504 B3               [12] 1097 	cpl	c
      001505 08               [12] 1098 	inc	r0
      001506 E2               [24] 1099 	movx	a,@r0
      001507 9D               [12] 1100 	subb	a,r5
      001508 F4               [12] 1101 	cpl	a
      001509 09               [12] 1102 	inc	r1
      00150A F3               [24] 1103 	movx	@r1,a
                                   1104 ;	radio/tdm.c:266: if (old_state != tdm_state ||
      00150B 78 16            [12] 1105 	mov	r0,#_tdm_state
      00150D E2               [24] 1106 	movx	a,@r0
      00150E B5 33 6E         [24] 1107 	cjne	a,_sync_tx_windows_old_state_1_162,00113$
                                   1108 ;	radio/tdm.c:267: delta > (int16_t)packet_latency/2 ||
      001511 C0 07            [24] 1109 	push	ar7
      001513 78 1E            [12] 1110 	mov	r0,#_packet_latency
      001515 E2               [24] 1111 	movx	a,@r0
      001516 FA               [12] 1112 	mov	r2,a
      001517 08               [12] 1113 	inc	r0
      001518 E2               [24] 1114 	movx	a,@r0
      001519 FB               [12] 1115 	mov	r3,a
      00151A 90 06 01         [24] 1116 	mov	dptr,#__divsint_PARM_2
      00151D 74 02            [12] 1117 	mov	a,#0x02
      00151F F0               [24] 1118 	movx	@dptr,a
      001520 E4               [12] 1119 	clr	a
      001521 A3               [24] 1120 	inc	dptr
      001522 F0               [24] 1121 	movx	@dptr,a
      001523 8A 82            [24] 1122 	mov	dpl,r2
      001525 8B 83            [24] 1123 	mov	dph,r3
      001527 C0 03            [24] 1124 	push	ar3
      001529 C0 02            [24] 1125 	push	ar2
      00152B 12 60 B5         [24] 1126 	lcall	__divsint
      00152E AE 82            [24] 1127 	mov	r6,dpl
      001530 AF 83            [24] 1128 	mov	r7,dph
      001532 D0 02            [24] 1129 	pop	ar2
      001534 D0 03            [24] 1130 	pop	ar3
      001536 78 46            [12] 1131 	mov	r0,#_sync_tx_windows_delta_2_169
      001538 C3               [12] 1132 	clr	c
      001539 E2               [24] 1133 	movx	a,@r0
      00153A F5 F0            [12] 1134 	mov	b,a
      00153C EE               [12] 1135 	mov	a,r6
      00153D 95 F0            [12] 1136 	subb	a,b
      00153F 08               [12] 1137 	inc	r0
      001540 E2               [24] 1138 	movx	a,@r0
      001541 F5 F0            [12] 1139 	mov	b,a
      001543 EF               [12] 1140 	mov	a,r7
      001544 64 80            [12] 1141 	xrl	a,#0x80
      001546 63 F0 80         [24] 1142 	xrl	b,#0x80
      001549 95 F0            [12] 1143 	subb	a,b
      00154B D0 07            [24] 1144 	pop	ar7
                                   1145 ;	radio/tdm.c:268: delta < -(int16_t)packet_latency/2) {
      00154D 40 30            [24] 1146 	jc	00113$
      00154F E4               [12] 1147 	clr	a
      001550 9A               [12] 1148 	subb	a,r2
      001551 FA               [12] 1149 	mov	r2,a
      001552 E4               [12] 1150 	clr	a
      001553 9B               [12] 1151 	subb	a,r3
      001554 FB               [12] 1152 	mov	r3,a
      001555 90 06 01         [24] 1153 	mov	dptr,#__divsint_PARM_2
      001558 74 02            [12] 1154 	mov	a,#0x02
      00155A F0               [24] 1155 	movx	@dptr,a
      00155B E4               [12] 1156 	clr	a
      00155C A3               [24] 1157 	inc	dptr
      00155D F0               [24] 1158 	movx	@dptr,a
      00155E 8A 82            [24] 1159 	mov	dpl,r2
      001560 8B 83            [24] 1160 	mov	dph,r3
      001562 C0 07            [24] 1161 	push	ar7
      001564 12 60 B5         [24] 1162 	lcall	__divsint
      001567 AB 82            [24] 1163 	mov	r3,dpl
      001569 AE 83            [24] 1164 	mov	r6,dph
      00156B D0 07            [24] 1165 	pop	ar7
      00156D 78 46            [12] 1166 	mov	r0,#_sync_tx_windows_delta_2_169
      00156F C3               [12] 1167 	clr	c
      001570 E2               [24] 1168 	movx	a,@r0
      001571 9B               [12] 1169 	subb	a,r3
      001572 08               [12] 1170 	inc	r0
      001573 E2               [24] 1171 	movx	a,@r0
      001574 64 80            [12] 1172 	xrl	a,#0x80
      001576 8E F0            [24] 1173 	mov	b,r6
      001578 63 F0 80         [24] 1174 	xrl	b,#0x80
      00157B 95 F0            [12] 1175 	subb	a,b
      00157D 50 4B            [24] 1176 	jnc	00119$
      00157F                       1177 00113$:
                                   1178 ;	radio/tdm.c:269: printf("TDM: %u/%u len=%u ",
      00157F 7E 00            [12] 1179 	mov	r6,#0x00
      001581 78 16            [12] 1180 	mov	r0,#_tdm_state
      001583 E2               [24] 1181 	movx	a,@r0
      001584 FA               [12] 1182 	mov	r2,a
      001585 7B 00            [12] 1183 	mov	r3,#0x00
      001587 AC 33            [24] 1184 	mov	r4,_sync_tx_windows_old_state_1_162
      001589 7D 00            [12] 1185 	mov	r5,#0x00
      00158B C0 07            [24] 1186 	push	ar7
      00158D C0 06            [24] 1187 	push	ar6
      00158F C0 02            [24] 1188 	push	ar2
      001591 C0 03            [24] 1189 	push	ar3
      001593 C0 04            [24] 1190 	push	ar4
      001595 C0 05            [24] 1191 	push	ar5
      001597 74 B7            [12] 1192 	mov	a,#___str_2
      001599 C0 E0            [24] 1193 	push	acc
      00159B 74 67            [12] 1194 	mov	a,#(___str_2 >> 8)
      00159D C0 E0            [24] 1195 	push	acc
      00159F 74 80            [12] 1196 	mov	a,#0x80
      0015A1 C0 E0            [24] 1197 	push	acc
      0015A3 12 11 8F         [24] 1198 	lcall	_printfl
      0015A6 E5 81            [12] 1199 	mov	a,sp
      0015A8 24 F7            [12] 1200 	add	a,#0xf7
      0015AA F5 81            [12] 1201 	mov	sp,a
                                   1202 ;	radio/tdm.c:273: printf(" delta: %d\n",(int)delta);
      0015AC 78 46            [12] 1203 	mov	r0,#_sync_tx_windows_delta_2_169
      0015AE E2               [24] 1204 	movx	a,@r0
      0015AF C0 E0            [24] 1205 	push	acc
      0015B1 08               [12] 1206 	inc	r0
      0015B2 E2               [24] 1207 	movx	a,@r0
      0015B3 C0 E0            [24] 1208 	push	acc
      0015B5 74 CA            [12] 1209 	mov	a,#___str_3
      0015B7 C0 E0            [24] 1210 	push	acc
      0015B9 74 67            [12] 1211 	mov	a,#(___str_3 >> 8)
      0015BB C0 E0            [24] 1212 	push	acc
      0015BD 74 80            [12] 1213 	mov	a,#0x80
      0015BF C0 E0            [24] 1214 	push	acc
      0015C1 12 11 8F         [24] 1215 	lcall	_printfl
      0015C4 E5 81            [12] 1216 	mov	a,sp
      0015C6 24 FB            [12] 1217 	add	a,#0xfb
      0015C8 F5 81            [12] 1218 	mov	sp,a
      0015CA                       1219 00119$:
      0015CA 22               [24] 1220 	ret
                                   1221 ;------------------------------------------------------------
                                   1222 ;Allocation info for local variables in function 'tdm_state_update'
                                   1223 ;------------------------------------------------------------
                                   1224 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1225 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1226 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1227 ;------------------------------------------------------------
                                   1228 ;	radio/tdm.c:281: tdm_state_update(__pdata uint16_t tdelta)
                                   1229 ;	-----------------------------------------
                                   1230 ;	 function tdm_state_update
                                   1231 ;	-----------------------------------------
      0015CB                       1232 _tdm_state_update:
      0015CB AE 82            [24] 1233 	mov	r6,dpl
      0015CD AF 83            [24] 1234 	mov	r7,dph
                                   1235 ;	radio/tdm.c:285: if (tdelta > transmit_wait) {
      0015CF 78 22            [12] 1236 	mov	r0,#_transmit_wait
      0015D1 C3               [12] 1237 	clr	c
      0015D2 E2               [24] 1238 	movx	a,@r0
      0015D3 9E               [12] 1239 	subb	a,r6
      0015D4 08               [12] 1240 	inc	r0
      0015D5 E2               [24] 1241 	movx	a,@r0
      0015D6 9F               [12] 1242 	subb	a,r7
      0015D7 50 08            [24] 1243 	jnc	00102$
                                   1244 ;	radio/tdm.c:286: transmit_wait = 0;
      0015D9 78 22            [12] 1245 	mov	r0,#_transmit_wait
      0015DB E4               [12] 1246 	clr	a
      0015DC F2               [24] 1247 	movx	@r0,a
      0015DD 08               [12] 1248 	inc	r0
      0015DE F2               [24] 1249 	movx	@r0,a
      0015DF 80 0A            [24] 1250 	sjmp	00116$
      0015E1                       1251 00102$:
                                   1252 ;	radio/tdm.c:288: transmit_wait -= tdelta;
      0015E1 78 22            [12] 1253 	mov	r0,#_transmit_wait
      0015E3 E2               [24] 1254 	movx	a,@r0
      0015E4 C3               [12] 1255 	clr	c
      0015E5 9E               [12] 1256 	subb	a,r6
      0015E6 F2               [24] 1257 	movx	@r0,a
      0015E7 08               [12] 1258 	inc	r0
      0015E8 E2               [24] 1259 	movx	a,@r0
      0015E9 9F               [12] 1260 	subb	a,r7
      0015EA F2               [24] 1261 	movx	@r0,a
                                   1262 ;	radio/tdm.c:292: while (tdelta >= tdm_state_remaining) {
      0015EB                       1263 00116$:
      0015EB 78 17            [12] 1264 	mov	r0,#_tdm_state_remaining
      0015ED C3               [12] 1265 	clr	c
      0015EE E2               [24] 1266 	movx	a,@r0
      0015EF F5 F0            [12] 1267 	mov	b,a
      0015F1 EE               [12] 1268 	mov	a,r6
      0015F2 95 F0            [12] 1269 	subb	a,b
      0015F4 08               [12] 1270 	inc	r0
      0015F5 E2               [24] 1271 	movx	a,@r0
      0015F6 F5 F0            [12] 1272 	mov	b,a
      0015F8 EF               [12] 1273 	mov	a,r7
      0015F9 95 F0            [12] 1274 	subb	a,b
      0015FB 50 03            [24] 1275 	jnc	00146$
      0015FD 02 18 36         [24] 1276 	ljmp	00118$
      001600                       1277 00146$:
                                   1278 ;	radio/tdm.c:294: tdm_state = (tdm_state+1) % 4;
      001600 78 16            [12] 1279 	mov	r0,#_tdm_state
      001602 E2               [24] 1280 	movx	a,@r0
      001603 FC               [12] 1281 	mov	r4,a
      001604 7D 00            [12] 1282 	mov	r5,#0x00
      001606 0C               [12] 1283 	inc	r4
      001607 BC 00 01         [24] 1284 	cjne	r4,#0x00,00147$
      00160A 0D               [12] 1285 	inc	r5
      00160B                       1286 00147$:
      00160B 90 05 F0         [24] 1287 	mov	dptr,#__modsint_PARM_2
      00160E 74 04            [12] 1288 	mov	a,#0x04
      001610 F0               [24] 1289 	movx	@dptr,a
      001611 E4               [12] 1290 	clr	a
      001612 A3               [24] 1291 	inc	dptr
      001613 F0               [24] 1292 	movx	@dptr,a
      001614 8C 82            [24] 1293 	mov	dpl,r4
      001616 8D 83            [24] 1294 	mov	dph,r5
      001618 C0 07            [24] 1295 	push	ar7
      00161A C0 06            [24] 1296 	push	ar6
      00161C 12 5E C0         [24] 1297 	lcall	__modsint
      00161F AC 82            [24] 1298 	mov	r4,dpl
      001621 AD 83            [24] 1299 	mov	r5,dph
      001623 D0 06            [24] 1300 	pop	ar6
      001625 D0 07            [24] 1301 	pop	ar7
      001627 78 16            [12] 1302 	mov	r0,#_tdm_state
      001629 EC               [12] 1303 	mov	a,r4
      00162A F2               [24] 1304 	movx	@r0,a
                                   1305 ;	radio/tdm.c:297: tdelta -= tdm_state_remaining;
      00162B 78 17            [12] 1306 	mov	r0,#_tdm_state_remaining
      00162D D3               [12] 1307 	setb	c
      00162E E2               [24] 1308 	movx	a,@r0
      00162F 9E               [12] 1309 	subb	a,r6
      001630 F4               [12] 1310 	cpl	a
      001631 B3               [12] 1311 	cpl	c
      001632 FE               [12] 1312 	mov	r6,a
      001633 B3               [12] 1313 	cpl	c
      001634 08               [12] 1314 	inc	r0
      001635 E2               [24] 1315 	movx	a,@r0
      001636 9F               [12] 1316 	subb	a,r7
      001637 F4               [12] 1317 	cpl	a
      001638 FF               [12] 1318 	mov	r7,a
                                   1319 ;	radio/tdm.c:299: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_RECEIVE) {
      001639 78 16            [12] 1320 	mov	r0,#_tdm_state
      00163B E2               [24] 1321 	movx	a,@r0
      00163C 60 06            [24] 1322 	jz	00104$
      00163E 78 16            [12] 1323 	mov	r0,#_tdm_state
      001640 E2               [24] 1324 	movx	a,@r0
      001641 B4 02 10         [24] 1325 	cjne	a,#0x02,00105$
      001644                       1326 00104$:
                                   1327 ;	radio/tdm.c:300: tdm_state_remaining = tx_window_width;
      001644 78 19            [12] 1328 	mov	r0,#_tx_window_width
      001646 E2               [24] 1329 	movx	a,@r0
      001647 FC               [12] 1330 	mov	r4,a
      001648 08               [12] 1331 	inc	r0
      001649 E2               [24] 1332 	movx	a,@r0
      00164A FD               [12] 1333 	mov	r5,a
      00164B 78 17            [12] 1334 	mov	r0,#_tdm_state_remaining
      00164D EC               [12] 1335 	mov	a,r4
      00164E F2               [24] 1336 	movx	@r0,a
      00164F 08               [12] 1337 	inc	r0
      001650 ED               [12] 1338 	mov	a,r5
      001651 F2               [24] 1339 	movx	@r0,a
      001652 80 0E            [24] 1340 	sjmp	00106$
      001654                       1341 00105$:
                                   1342 ;	radio/tdm.c:302: tdm_state_remaining = silence_period;
      001654 78 1C            [12] 1343 	mov	r0,#_silence_period
      001656 E2               [24] 1344 	movx	a,@r0
      001657 FC               [12] 1345 	mov	r4,a
      001658 08               [12] 1346 	inc	r0
      001659 E2               [24] 1347 	movx	a,@r0
      00165A FD               [12] 1348 	mov	r5,a
      00165B 78 17            [12] 1349 	mov	r0,#_tdm_state_remaining
      00165D EC               [12] 1350 	mov	a,r4
      00165E F2               [24] 1351 	movx	@r0,a
      00165F 08               [12] 1352 	inc	r0
      001660 ED               [12] 1353 	mov	a,r5
      001661 F2               [24] 1354 	movx	@r0,a
      001662                       1355 00106$:
                                   1356 ;	radio/tdm.c:308: if (tdm_state == TDM_TRANSMIT || tdm_state == TDM_SILENCE1) {
      001662 78 16            [12] 1357 	mov	r0,#_tdm_state
      001664 E2               [24] 1358 	movx	a,@r0
      001665 60 06            [24] 1359 	jz	00110$
      001667 78 16            [12] 1360 	mov	r0,#_tdm_state
      001669 E2               [24] 1361 	movx	a,@r0
      00166A B4 01 25         [24] 1362 	cjne	a,#0x01,00111$
      00166D                       1363 00110$:
                                   1364 ;	radio/tdm.c:309: fhop_window_change();
      00166D C0 07            [24] 1365 	push	ar7
      00166F C0 06            [24] 1366 	push	ar6
      001671 12 12 D3         [24] 1367 	lcall	_fhop_window_change
                                   1368 ;	radio/tdm.c:310: radio_receiver_on();
      001674 12 2E 7F         [24] 1369 	lcall	_radio_receiver_on
      001677 D0 06            [24] 1370 	pop	ar6
      001679 D0 07            [24] 1371 	pop	ar7
                                   1372 ;	radio/tdm.c:312: if (num_fh_channels > 1) {
      00167B 78 13            [12] 1373 	mov	r0,#_num_fh_channels
      00167D C3               [12] 1374 	clr	c
      00167E E2               [24] 1375 	movx	a,@r0
      00167F F5 F0            [12] 1376 	mov	b,a
      001681 74 01            [12] 1377 	mov	a,#0x01
      001683 95 F0            [12] 1378 	subb	a,b
      001685 50 0B            [24] 1379 	jnc	00111$
                                   1380 ;	radio/tdm.c:314: lbt_listen_time = 0;
      001687 78 2D            [12] 1381 	mov	r0,#_lbt_listen_time
      001689 E4               [12] 1382 	clr	a
      00168A F2               [24] 1383 	movx	@r0,a
      00168B 08               [12] 1384 	inc	r0
      00168C F2               [24] 1385 	movx	@r0,a
                                   1386 ;	radio/tdm.c:315: lbt_rand = 0;
      00168D 78 31            [12] 1387 	mov	r0,#_lbt_rand
      00168F F2               [24] 1388 	movx	@r0,a
      001690 08               [12] 1389 	inc	r0
      001691 F2               [24] 1390 	movx	@r0,a
      001692                       1391 00111$:
                                   1392 ;	radio/tdm.c:319: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      001692 78 16            [12] 1393 	mov	r0,#_tdm_state
      001694 E2               [24] 1394 	movx	a,@r0
      001695 60 03            [24] 1395 	jz	00155$
      001697 02 18 29         [24] 1396 	ljmp	00114$
      00169A                       1397 00155$:
      00169A C0 06            [24] 1398 	push	ar6
      00169C C0 07            [24] 1399 	push	ar7
      00169E 78 24            [12] 1400 	mov	r0,#_duty_cycle
      0016A0 E2               [24] 1401 	movx	a,@r0
      0016A1 FC               [12] 1402 	mov	r4,a
      0016A2 7D 00            [12] 1403 	mov	r5,#0x00
      0016A4 78 29            [12] 1404 	mov	r0,#_duty_cycle_offset
      0016A6 E2               [24] 1405 	movx	a,@r0
      0016A7 F5 34            [12] 1406 	mov	_tdm_state_update_sloc0_1_0,a
                                   1407 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      0016A9 8D 35            [24] 1408 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      0016AB EC               [12] 1409 	mov	a,r4
      0016AC C3               [12] 1410 	clr	c
      0016AD 95 34            [12] 1411 	subb	a,_tdm_state_update_sloc0_1_0
      0016AF FE               [12] 1412 	mov	r6,a
      0016B0 ED               [12] 1413 	mov	a,r5
      0016B1 95 35            [12] 1414 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0016B3 FF               [12] 1415 	mov	r7,a
      0016B4 BE 64 0A         [24] 1416 	cjne	r6,#0x64,00156$
      0016B7 BF 00 07         [24] 1417 	cjne	r7,#0x00,00156$
      0016BA D0 07            [24] 1418 	pop	ar7
      0016BC D0 06            [24] 1419 	pop	ar6
      0016BE 02 18 29         [24] 1420 	ljmp	00114$
      0016C1                       1421 00156$:
      0016C1 D0 07            [24] 1422 	pop	ar7
      0016C3 D0 06            [24] 1423 	pop	ar6
                                   1424 ;	radio/tdm.c:321: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      0016C5 C0 06            [24] 1425 	push	ar6
      0016C7 C0 07            [24] 1426 	push	ar7
      0016C9 C0 07            [24] 1427 	push	ar7
      0016CB C0 06            [24] 1428 	push	ar6
      0016CD C0 05            [24] 1429 	push	ar5
      0016CF C0 04            [24] 1430 	push	ar4
      0016D1 78 25            [12] 1431 	mov	r0,#_average_duty_cycle
      0016D3 E2               [24] 1432 	movx	a,@r0
      0016D4 C0 E0            [24] 1433 	push	acc
      0016D6 08               [12] 1434 	inc	r0
      0016D7 E2               [24] 1435 	movx	a,@r0
      0016D8 C0 E0            [24] 1436 	push	acc
      0016DA 08               [12] 1437 	inc	r0
      0016DB E2               [24] 1438 	movx	a,@r0
      0016DC C0 E0            [24] 1439 	push	acc
      0016DE 08               [12] 1440 	inc	r0
      0016DF E2               [24] 1441 	movx	a,@r0
      0016E0 C0 E0            [24] 1442 	push	acc
      0016E2 90 33 33         [24] 1443 	mov	dptr,#0x3333
      0016E5 75 F0 73         [24] 1444 	mov	b,#0x73
      0016E8 74 3F            [12] 1445 	mov	a,#0x3F
      0016EA 12 5A 03         [24] 1446 	lcall	___fsmul
      0016ED 85 82 36         [24] 1447 	mov	_tdm_state_update_sloc1_1_0,dpl
      0016F0 85 83 37         [24] 1448 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      0016F3 85 F0 38         [24] 1449 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      0016F6 F5 39            [12] 1450 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      0016F8 E5 81            [12] 1451 	mov	a,sp
      0016FA 24 FC            [12] 1452 	add	a,#0xfc
      0016FC F5 81            [12] 1453 	mov	sp,a
      0016FE D0 04            [24] 1454 	pop	ar4
      001700 D0 05            [24] 1455 	pop	ar5
      001702 D0 06            [24] 1456 	pop	ar6
      001704 D0 07            [24] 1457 	pop	ar7
      001706 78 2A            [12] 1458 	mov	r0,#_transmitted_ticks
      001708 E2               [24] 1459 	movx	a,@r0
      001709 F5 82            [12] 1460 	mov	dpl,a
      00170B 08               [12] 1461 	inc	r0
      00170C E2               [24] 1462 	movx	a,@r0
      00170D F5 83            [12] 1463 	mov	dph,a
      00170F C0 05            [24] 1464 	push	ar5
      001711 C0 04            [24] 1465 	push	ar4
      001713 12 62 44         [24] 1466 	lcall	___uint2fs
      001716 AA 82            [24] 1467 	mov	r2,dpl
      001718 AB 83            [24] 1468 	mov	r3,dph
      00171A AE F0            [24] 1469 	mov	r6,b
      00171C FF               [12] 1470 	mov	r7,a
      00171D D0 04            [24] 1471 	pop	ar4
      00171F D0 05            [24] 1472 	pop	ar5
      001721 C0 07            [24] 1473 	push	ar7
      001723 C0 06            [24] 1474 	push	ar6
      001725 C0 05            [24] 1475 	push	ar5
      001727 C0 04            [24] 1476 	push	ar4
      001729 C0 02            [24] 1477 	push	ar2
      00172B C0 03            [24] 1478 	push	ar3
      00172D C0 06            [24] 1479 	push	ar6
      00172F C0 07            [24] 1480 	push	ar7
      001731 90 00 00         [24] 1481 	mov	dptr,#0x0000
      001734 75 F0 A0         [24] 1482 	mov	b,#0xA0
      001737 74 40            [12] 1483 	mov	a,#0x40
      001739 12 5A 03         [24] 1484 	lcall	___fsmul
      00173C 85 82 3A         [24] 1485 	mov	_tdm_state_update_sloc2_1_0,dpl
      00173F 85 83 3B         [24] 1486 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      001742 85 F0 3C         [24] 1487 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      001745 F5 3D            [12] 1488 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      001747 E5 81            [12] 1489 	mov	a,sp
      001749 24 FC            [12] 1490 	add	a,#0xfc
      00174B F5 81            [12] 1491 	mov	sp,a
      00174D D0 04            [24] 1492 	pop	ar4
      00174F D0 05            [24] 1493 	pop	ar5
      001751 D0 06            [24] 1494 	pop	ar6
      001753 D0 07            [24] 1495 	pop	ar7
      001755 78 1C            [12] 1496 	mov	r0,#_silence_period
      001757 79 19            [12] 1497 	mov	r1,#_tx_window_width
      001759 E3               [24] 1498 	movx	a,@r1
      00175A C5 F0            [12] 1499 	xch	a,b
      00175C E2               [24] 1500 	movx	a,@r0
      00175D 25 F0            [12] 1501 	add	a,b
      00175F FE               [12] 1502 	mov	r6,a
      001760 09               [12] 1503 	inc	r1
      001761 E3               [24] 1504 	movx	a,@r1
      001762 C5 F0            [12] 1505 	xch	a,b
      001764 08               [12] 1506 	inc	r0
      001765 E2               [24] 1507 	movx	a,@r0
      001766 35 F0            [12] 1508 	addc	a,b
      001768 CE               [12] 1509 	xch	a,r6
      001769 25 E0            [12] 1510 	add	a,acc
      00176B CE               [12] 1511 	xch	a,r6
      00176C 33               [12] 1512 	rlc	a
      00176D FF               [12] 1513 	mov	r7,a
      00176E 8E 82            [24] 1514 	mov	dpl,r6
      001770 8F 83            [24] 1515 	mov	dph,r7
      001772 C0 05            [24] 1516 	push	ar5
      001774 C0 04            [24] 1517 	push	ar4
      001776 12 62 44         [24] 1518 	lcall	___uint2fs
      001779 AA 82            [24] 1519 	mov	r2,dpl
      00177B AB 83            [24] 1520 	mov	r3,dph
      00177D AE F0            [24] 1521 	mov	r6,b
      00177F FF               [12] 1522 	mov	r7,a
      001780 C0 02            [24] 1523 	push	ar2
      001782 C0 03            [24] 1524 	push	ar3
      001784 C0 06            [24] 1525 	push	ar6
      001786 C0 07            [24] 1526 	push	ar7
      001788 85 3A 82         [24] 1527 	mov	dpl,_tdm_state_update_sloc2_1_0
      00178B 85 3B 83         [24] 1528 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      00178E 85 3C F0         [24] 1529 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      001791 E5 3D            [12] 1530 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      001793 12 63 81         [24] 1531 	lcall	___fsdiv
      001796 AA 82            [24] 1532 	mov	r2,dpl
      001798 AB 83            [24] 1533 	mov	r3,dph
      00179A AE F0            [24] 1534 	mov	r6,b
      00179C FF               [12] 1535 	mov	r7,a
      00179D E5 81            [12] 1536 	mov	a,sp
      00179F 24 FC            [12] 1537 	add	a,#0xfc
      0017A1 F5 81            [12] 1538 	mov	sp,a
      0017A3 C0 02            [24] 1539 	push	ar2
      0017A5 C0 03            [24] 1540 	push	ar3
      0017A7 C0 06            [24] 1541 	push	ar6
      0017A9 C0 07            [24] 1542 	push	ar7
      0017AB 85 36 82         [24] 1543 	mov	dpl,_tdm_state_update_sloc1_1_0
      0017AE 85 37 83         [24] 1544 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      0017B1 85 38 F0         [24] 1545 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      0017B4 E5 39            [12] 1546 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      0017B6 12 61 26         [24] 1547 	lcall	___fsadd
      0017B9 AA 82            [24] 1548 	mov	r2,dpl
      0017BB AB 83            [24] 1549 	mov	r3,dph
      0017BD AE F0            [24] 1550 	mov	r6,b
      0017BF FF               [12] 1551 	mov	r7,a
      0017C0 E5 81            [12] 1552 	mov	a,sp
      0017C2 24 FC            [12] 1553 	add	a,#0xfc
      0017C4 F5 81            [12] 1554 	mov	sp,a
      0017C6 D0 04            [24] 1555 	pop	ar4
      0017C8 D0 05            [24] 1556 	pop	ar5
      0017CA 78 25            [12] 1557 	mov	r0,#_average_duty_cycle
      0017CC EA               [12] 1558 	mov	a,r2
      0017CD F2               [24] 1559 	movx	@r0,a
      0017CE 08               [12] 1560 	inc	r0
      0017CF EB               [12] 1561 	mov	a,r3
      0017D0 F2               [24] 1562 	movx	@r0,a
      0017D1 08               [12] 1563 	inc	r0
      0017D2 EE               [12] 1564 	mov	a,r6
      0017D3 F2               [24] 1565 	movx	@r0,a
      0017D4 08               [12] 1566 	inc	r0
      0017D5 EF               [12] 1567 	mov	a,r7
      0017D6 F2               [24] 1568 	movx	@r0,a
                                   1569 ;	radio/tdm.c:322: transmitted_ticks = 0;
      0017D7 78 2A            [12] 1570 	mov	r0,#_transmitted_ticks
      0017D9 E4               [12] 1571 	clr	a
      0017DA F2               [24] 1572 	movx	@r0,a
      0017DB 08               [12] 1573 	inc	r0
      0017DC F2               [24] 1574 	movx	@r0,a
                                   1575 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      0017DD EC               [12] 1576 	mov	a,r4
      0017DE C3               [12] 1577 	clr	c
      0017DF 95 34            [12] 1578 	subb	a,_tdm_state_update_sloc0_1_0
      0017E1 FC               [12] 1579 	mov	r4,a
      0017E2 ED               [12] 1580 	mov	a,r5
      0017E3 95 35            [12] 1581 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      0017E5 FD               [12] 1582 	mov	r5,a
      0017E6 8C 82            [24] 1583 	mov	dpl,r4
      0017E8 8D 83            [24] 1584 	mov	dph,r5
      0017EA 12 61 FC         [24] 1585 	lcall	___sint2fs
      0017ED AC 82            [24] 1586 	mov	r4,dpl
      0017EF AD 83            [24] 1587 	mov	r5,dph
      0017F1 AE F0            [24] 1588 	mov	r6,b
      0017F3 FF               [12] 1589 	mov	r7,a
      0017F4 C0 07            [24] 1590 	push	ar7
      0017F6 C0 06            [24] 1591 	push	ar6
      0017F8 C0 04            [24] 1592 	push	ar4
      0017FA C0 05            [24] 1593 	push	ar5
      0017FC C0 06            [24] 1594 	push	ar6
      0017FE C0 07            [24] 1595 	push	ar7
      001800 78 25            [12] 1596 	mov	r0,#_average_duty_cycle
      001802 E2               [24] 1597 	movx	a,@r0
      001803 F5 82            [12] 1598 	mov	dpl,a
      001805 08               [12] 1599 	inc	r0
      001806 E2               [24] 1600 	movx	a,@r0
      001807 F5 83            [12] 1601 	mov	dph,a
      001809 08               [12] 1602 	inc	r0
      00180A E2               [24] 1603 	movx	a,@r0
      00180B F5 F0            [12] 1604 	mov	b,a
      00180D 08               [12] 1605 	inc	r0
      00180E E2               [24] 1606 	movx	a,@r0
      00180F 12 5D 70         [24] 1607 	lcall	___fslt
      001812 E5 81            [12] 1608 	mov	a,sp
      001814 24 FC            [12] 1609 	add	a,#0xfc
      001816 F5 81            [12] 1610 	mov	sp,a
      001818 D0 06            [24] 1611 	pop	ar6
      00181A D0 07            [24] 1612 	pop	ar7
      00181C E5 82            [12] 1613 	mov	a,dpl
      00181E 24 FF            [12] 1614 	add	a,#0xFF
      001820 92 16            [24] 1615 	mov  _tdm_state_update_sloc3_1_0,c
      001822 B3               [12] 1616 	cpl	c
      001823 92 12            [24] 1617 	mov	_duty_cycle_wait,c
                                   1618 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001825 D0 07            [24] 1619 	pop	ar7
      001827 D0 06            [24] 1620 	pop	ar6
                                   1621 ;	radio/tdm.c:323: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      001829                       1622 00114$:
                                   1623 ;	radio/tdm.c:327: bonus_transmit = 0;
      001829 C2 0E            [12] 1624 	clr	_bonus_transmit
                                   1625 ;	radio/tdm.c:330: transmit_yield = 0;
      00182B C2 0F            [12] 1626 	clr	_transmit_yield
                                   1627 ;	radio/tdm.c:333: transmit_wait = 0;
      00182D 78 22            [12] 1628 	mov	r0,#_transmit_wait
      00182F E4               [12] 1629 	clr	a
      001830 F2               [24] 1630 	movx	@r0,a
      001831 08               [12] 1631 	inc	r0
      001832 F2               [24] 1632 	movx	@r0,a
      001833 02 15 EB         [24] 1633 	ljmp	00116$
      001836                       1634 00118$:
                                   1635 ;	radio/tdm.c:336: tdm_state_remaining -= tdelta;
      001836 78 17            [12] 1636 	mov	r0,#_tdm_state_remaining
      001838 E2               [24] 1637 	movx	a,@r0
      001839 C3               [12] 1638 	clr	c
      00183A 9E               [12] 1639 	subb	a,r6
      00183B F2               [24] 1640 	movx	@r0,a
      00183C 08               [12] 1641 	inc	r0
      00183D E2               [24] 1642 	movx	a,@r0
      00183E 9F               [12] 1643 	subb	a,r7
      00183F F2               [24] 1644 	movx	@r0,a
      001840 22               [24] 1645 	ret
                                   1646 ;------------------------------------------------------------
                                   1647 ;Allocation info for local variables in function 'tdm_change_phase'
                                   1648 ;------------------------------------------------------------
                                   1649 ;	radio/tdm.c:342: tdm_change_phase(void)
                                   1650 ;	-----------------------------------------
                                   1651 ;	 function tdm_change_phase
                                   1652 ;	-----------------------------------------
      001841                       1653 _tdm_change_phase:
                                   1654 ;	radio/tdm.c:344: tdm_state = (tdm_state+2) % 4;
      001841 78 16            [12] 1655 	mov	r0,#_tdm_state
      001843 E2               [24] 1656 	movx	a,@r0
      001844 FE               [12] 1657 	mov	r6,a
      001845 7F 00            [12] 1658 	mov	r7,#0x00
      001847 74 02            [12] 1659 	mov	a,#0x02
      001849 2E               [12] 1660 	add	a,r6
      00184A FE               [12] 1661 	mov	r6,a
      00184B E4               [12] 1662 	clr	a
      00184C 3F               [12] 1663 	addc	a,r7
      00184D FF               [12] 1664 	mov	r7,a
      00184E 90 05 F0         [24] 1665 	mov	dptr,#__modsint_PARM_2
      001851 74 04            [12] 1666 	mov	a,#0x04
      001853 F0               [24] 1667 	movx	@dptr,a
      001854 E4               [12] 1668 	clr	a
      001855 A3               [24] 1669 	inc	dptr
      001856 F0               [24] 1670 	movx	@dptr,a
      001857 8E 82            [24] 1671 	mov	dpl,r6
      001859 8F 83            [24] 1672 	mov	dph,r7
      00185B 12 5E C0         [24] 1673 	lcall	__modsint
      00185E AE 82            [24] 1674 	mov	r6,dpl
      001860 78 16            [12] 1675 	mov	r0,#_tdm_state
      001862 EE               [12] 1676 	mov	a,r6
      001863 F2               [24] 1677 	movx	@r0,a
      001864 22               [24] 1678 	ret
                                   1679 ;------------------------------------------------------------
                                   1680 ;Allocation info for local variables in function 'temperature_update'
                                   1681 ;------------------------------------------------------------
                                   1682 ;diff                      Allocated to registers r6 r7 
                                   1683 ;------------------------------------------------------------
                                   1684 ;	radio/tdm.c:349: static void temperature_update(void)
                                   1685 ;	-----------------------------------------
                                   1686 ;	 function temperature_update
                                   1687 ;	-----------------------------------------
      001865                       1688 _temperature_update:
                                   1689 ;	radio/tdm.c:352: if (radio_get_transmit_power() <= 20) {
      001865 12 32 C1         [24] 1690 	lcall	_radio_get_transmit_power
      001868 E5 82            [12] 1691 	mov	a,dpl
      00186A FF               [12] 1692 	mov	r7,a
      00186B 24 EB            [12] 1693 	add	a,#0xff - 0x14
      00186D 40 05            [24] 1694 	jc	00102$
                                   1695 ;	radio/tdm.c:353: duty_cycle_offset = 0;
      00186F 78 29            [12] 1696 	mov	r0,#_duty_cycle_offset
      001871 E4               [12] 1697 	clr	a
      001872 F2               [24] 1698 	movx	@r0,a
                                   1699 ;	radio/tdm.c:354: return;
      001873 22               [24] 1700 	ret
      001874                       1701 00102$:
                                   1702 ;	radio/tdm.c:357: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      001874 12 36 8C         [24] 1703 	lcall	_radio_temperature
      001877 E5 82            [12] 1704 	mov	a,dpl
      001879 85 83 F0         [24] 1705 	mov	b,dph
      00187C 24 9C            [12] 1706 	add	a,#0x9C
      00187E FE               [12] 1707 	mov	r6,a
      00187F E5 F0            [12] 1708 	mov	a,b
      001881 34 FF            [12] 1709 	addc	a,#0xFF
      001883 FF               [12] 1710 	mov	r7,a
                                   1711 ;	radio/tdm.c:358: if (diff <= 0 && duty_cycle_offset > 0) {
      001884 C3               [12] 1712 	clr	c
      001885 E4               [12] 1713 	clr	a
      001886 9E               [12] 1714 	subb	a,r6
      001887 74 80            [12] 1715 	mov	a,#(0x00 ^ 0x80)
      001889 8F F0            [24] 1716 	mov	b,r7
      00188B 63 F0 80         [24] 1717 	xrl	b,#0x80
      00188E 95 F0            [12] 1718 	subb	a,b
      001890 E4               [12] 1719 	clr	a
      001891 33               [12] 1720 	rlc	a
      001892 FD               [12] 1721 	mov	r5,a
      001893 70 0C            [24] 1722 	jnz	00112$
      001895 78 29            [12] 1723 	mov	r0,#_duty_cycle_offset
      001897 E2               [24] 1724 	movx	a,@r0
      001898 60 07            [24] 1725 	jz	00112$
                                   1726 ;	radio/tdm.c:360: duty_cycle_offset -= 1;
      00189A 78 29            [12] 1727 	mov	r0,#_duty_cycle_offset
      00189C E2               [24] 1728 	movx	a,@r0
      00189D 14               [12] 1729 	dec	a
      00189E F2               [24] 1730 	movx	@r0,a
      00189F 80 37            [24] 1731 	sjmp	00113$
      0018A1                       1732 00112$:
                                   1733 ;	radio/tdm.c:361: } else if (diff > 10) {
      0018A1 C3               [12] 1734 	clr	c
      0018A2 74 0A            [12] 1735 	mov	a,#0x0A
      0018A4 9E               [12] 1736 	subb	a,r6
      0018A5 74 80            [12] 1737 	mov	a,#(0x00 ^ 0x80)
      0018A7 8F F0            [24] 1738 	mov	b,r7
      0018A9 63 F0 80         [24] 1739 	xrl	b,#0x80
      0018AC 95 F0            [12] 1740 	subb	a,b
      0018AE 50 08            [24] 1741 	jnc	00109$
                                   1742 ;	radio/tdm.c:363: duty_cycle_offset += 10;
      0018B0 78 29            [12] 1743 	mov	r0,#_duty_cycle_offset
      0018B2 E2               [24] 1744 	movx	a,@r0
      0018B3 24 0A            [12] 1745 	add	a,#0x0A
      0018B5 F2               [24] 1746 	movx	@r0,a
      0018B6 80 20            [24] 1747 	sjmp	00113$
      0018B8                       1748 00109$:
                                   1749 ;	radio/tdm.c:364: } else if (diff > 5) {
      0018B8 C3               [12] 1750 	clr	c
      0018B9 74 05            [12] 1751 	mov	a,#0x05
      0018BB 9E               [12] 1752 	subb	a,r6
      0018BC 74 80            [12] 1753 	mov	a,#(0x00 ^ 0x80)
      0018BE 8F F0            [24] 1754 	mov	b,r7
      0018C0 63 F0 80         [24] 1755 	xrl	b,#0x80
      0018C3 95 F0            [12] 1756 	subb	a,b
      0018C5 50 08            [24] 1757 	jnc	00106$
                                   1758 ;	radio/tdm.c:366: duty_cycle_offset += 5;
      0018C7 78 29            [12] 1759 	mov	r0,#_duty_cycle_offset
      0018C9 E2               [24] 1760 	movx	a,@r0
      0018CA 24 05            [12] 1761 	add	a,#0x05
      0018CC F2               [24] 1762 	movx	@r0,a
      0018CD 80 09            [24] 1763 	sjmp	00113$
      0018CF                       1764 00106$:
                                   1765 ;	radio/tdm.c:367: } else if (diff > 0) {
      0018CF ED               [12] 1766 	mov	a,r5
      0018D0 60 06            [24] 1767 	jz	00113$
                                   1768 ;	radio/tdm.c:369: duty_cycle_offset += 1;				
      0018D2 78 29            [12] 1769 	mov	r0,#_duty_cycle_offset
      0018D4 E2               [24] 1770 	movx	a,@r0
      0018D5 24 01            [12] 1771 	add	a,#0x01
      0018D7 F2               [24] 1772 	movx	@r0,a
      0018D8                       1773 00113$:
                                   1774 ;	radio/tdm.c:372: if ((duty_cycle-duty_cycle_offset) < 20) {
      0018D8 78 24            [12] 1775 	mov	r0,#_duty_cycle
      0018DA E2               [24] 1776 	movx	a,@r0
      0018DB FE               [12] 1777 	mov	r6,a
      0018DC 7F 00            [12] 1778 	mov	r7,#0x00
      0018DE 78 29            [12] 1779 	mov	r0,#_duty_cycle_offset
      0018E0 E2               [24] 1780 	movx	a,@r0
      0018E1 FC               [12] 1781 	mov	r4,a
      0018E2 7D 00            [12] 1782 	mov	r5,#0x00
      0018E4 EE               [12] 1783 	mov	a,r6
      0018E5 C3               [12] 1784 	clr	c
      0018E6 9C               [12] 1785 	subb	a,r4
      0018E7 FE               [12] 1786 	mov	r6,a
      0018E8 EF               [12] 1787 	mov	a,r7
      0018E9 9D               [12] 1788 	subb	a,r5
      0018EA FF               [12] 1789 	mov	r7,a
      0018EB C3               [12] 1790 	clr	c
      0018EC EE               [12] 1791 	mov	a,r6
      0018ED 94 14            [12] 1792 	subb	a,#0x14
      0018EF EF               [12] 1793 	mov	a,r7
      0018F0 64 80            [12] 1794 	xrl	a,#0x80
      0018F2 94 80            [12] 1795 	subb	a,#0x80
      0018F4 50 08            [24] 1796 	jnc	00117$
                                   1797 ;	radio/tdm.c:373: duty_cycle_offset = duty_cycle - 20;
      0018F6 78 24            [12] 1798 	mov	r0,#_duty_cycle
      0018F8 79 29            [12] 1799 	mov	r1,#_duty_cycle_offset
      0018FA E2               [24] 1800 	movx	a,@r0
      0018FB 24 EC            [12] 1801 	add	a,#0xEC
      0018FD F3               [24] 1802 	movx	@r1,a
      0018FE                       1803 00117$:
      0018FE 22               [24] 1804 	ret
                                   1805 ;------------------------------------------------------------
                                   1806 ;Allocation info for local variables in function 'link_update'
                                   1807 ;------------------------------------------------------------
                                   1808 ;old_remaining             Allocated to registers r6 r7 
                                   1809 ;unlock_count              Allocated with name '_link_update_unlock_count_1_192'
                                   1810 ;temperature_count         Allocated with name '_link_update_temperature_count_1_192'
                                   1811 ;------------------------------------------------------------
                                   1812 ;	radio/tdm.c:381: link_update(void)
                                   1813 ;	-----------------------------------------
                                   1814 ;	 function link_update
                                   1815 ;	-----------------------------------------
      0018FF                       1816 _link_update:
                                   1817 ;	radio/tdm.c:384: if (received_packet) {
      0018FF 30 11 09         [24] 1818 	jnb	_received_packet,00102$
                                   1819 ;	radio/tdm.c:385: unlock_count = 0;
      001902 90 04 01         [24] 1820 	mov	dptr,#_link_update_unlock_count_1_192
      001905 E4               [12] 1821 	clr	a
      001906 F0               [24] 1822 	movx	@dptr,a
                                   1823 ;	radio/tdm.c:386: received_packet = false;
      001907 C2 11            [12] 1824 	clr	_received_packet
      001909 80 07            [24] 1825 	sjmp	00103$
      00190B                       1826 00102$:
                                   1827 ;	radio/tdm.c:391: unlock_count++;
      00190B 90 04 01         [24] 1828 	mov	dptr,#_link_update_unlock_count_1_192
      00190E E0               [24] 1829 	movx	a,@dptr
      00190F 24 01            [12] 1830 	add	a,#0x01
      001911 F0               [24] 1831 	movx	@dptr,a
      001912                       1832 00103$:
                                   1833 ;	radio/tdm.c:394: if (unlock_count < 2) {
      001912 90 04 01         [24] 1834 	mov	dptr,#_link_update_unlock_count_1_192
      001915 E0               [24] 1835 	movx	a,@dptr
      001916 FF               [12] 1836 	mov	r7,a
      001917 BF 02 00         [24] 1837 	cjne	r7,#0x02,00157$
      00191A                       1838 00157$:
      00191A 50 04            [24] 1839 	jnc	00105$
                                   1840 ;	radio/tdm.c:395: LED_RADIO = LED_ON;
      00191C D2 95            [12] 1841 	setb	_LED_GREEN
      00191E 80 06            [24] 1842 	sjmp	00106$
      001920                       1843 00105$:
                                   1844 ;	radio/tdm.c:401: LED_RADIO = blink_state;
      001920 A2 10            [12] 1845 	mov	c,_blink_state
      001922 92 95            [24] 1846 	mov	_LED_GREEN,c
                                   1847 ;	radio/tdm.c:402: blink_state = !blink_state;
      001924 B2 10            [12] 1848 	cpl	_blink_state
      001926                       1849 00106$:
                                   1850 ;	radio/tdm.c:405: if (unlock_count > 40) {
      001926 EF               [12] 1851 	mov	a,r7
      001927 24 D7            [12] 1852 	add	a,#0xff - 0x28
      001929 40 03            [24] 1853 	jc	00159$
      00192B 02 19 B6         [24] 1854 	ljmp	00117$
      00192E                       1855 00159$:
                                   1856 ;	radio/tdm.c:409: unlock_count = 5;
      00192E 90 04 01         [24] 1857 	mov	dptr,#_link_update_unlock_count_1_192
      001931 74 05            [12] 1858 	mov	a,#0x05
      001933 F0               [24] 1859 	movx	@dptr,a
                                   1860 ;	radio/tdm.c:413: if (timer_entropy() & 1) {
      001934 12 56 71         [24] 1861 	lcall	_timer_entropy
      001937 E5 82            [12] 1862 	mov	a,dpl
      001939 30 E0 59         [24] 1863 	jnb	acc.0,00113$
                                   1864 ;	radio/tdm.c:414: register uint16_t old_remaining = tdm_state_remaining;
      00193C 78 17            [12] 1865 	mov	r0,#_tdm_state_remaining
      00193E E2               [24] 1866 	movx	a,@r0
      00193F FE               [12] 1867 	mov	r6,a
      001940 08               [12] 1868 	inc	r0
      001941 E2               [24] 1869 	movx	a,@r0
      001942 FF               [12] 1870 	mov	r7,a
                                   1871 ;	radio/tdm.c:415: if (tdm_state_remaining > silence_period) {
      001943 78 1C            [12] 1872 	mov	r0,#_silence_period
      001945 C3               [12] 1873 	clr	c
      001946 E2               [24] 1874 	movx	a,@r0
      001947 9E               [12] 1875 	subb	a,r6
      001948 08               [12] 1876 	inc	r0
      001949 E2               [24] 1877 	movx	a,@r0
      00194A 9F               [12] 1878 	subb	a,r7
      00194B 50 17            [24] 1879 	jnc	00108$
                                   1880 ;	radio/tdm.c:416: tdm_state_remaining -= packet_latency;
      00194D 78 1E            [12] 1881 	mov	r0,#_packet_latency
      00194F D3               [12] 1882 	setb	c
      001950 E2               [24] 1883 	movx	a,@r0
      001951 9E               [12] 1884 	subb	a,r6
      001952 F4               [12] 1885 	cpl	a
      001953 B3               [12] 1886 	cpl	c
      001954 FC               [12] 1887 	mov	r4,a
      001955 B3               [12] 1888 	cpl	c
      001956 08               [12] 1889 	inc	r0
      001957 E2               [24] 1890 	movx	a,@r0
      001958 9F               [12] 1891 	subb	a,r7
      001959 F4               [12] 1892 	cpl	a
      00195A FD               [12] 1893 	mov	r5,a
      00195B 78 17            [12] 1894 	mov	r0,#_tdm_state_remaining
      00195D EC               [12] 1895 	mov	a,r4
      00195E F2               [24] 1896 	movx	@r0,a
      00195F 08               [12] 1897 	inc	r0
      001960 ED               [12] 1898 	mov	a,r5
      001961 F2               [24] 1899 	movx	@r0,a
      001962 80 08            [24] 1900 	sjmp	00109$
      001964                       1901 00108$:
                                   1902 ;	radio/tdm.c:418: tdm_state_remaining = 1;
      001964 78 17            [12] 1903 	mov	r0,#_tdm_state_remaining
      001966 74 01            [12] 1904 	mov	a,#0x01
      001968 F2               [24] 1905 	movx	@r0,a
      001969 08               [12] 1906 	inc	r0
      00196A E4               [12] 1907 	clr	a
      00196B F2               [24] 1908 	movx	@r0,a
      00196C                       1909 00109$:
                                   1910 ;	radio/tdm.c:420: if (at_testmode & AT_TEST_TDM) {
      00196C 78 51            [12] 1911 	mov	r0,#_at_testmode
      00196E E2               [24] 1912 	movx	a,@r0
      00196F 54 02            [12] 1913 	anl	a,#0x02
      001971 60 22            [24] 1914 	jz	00113$
                                   1915 ;	radio/tdm.c:421: printf("TDM: change timing %u/%u\n",
      001973 78 17            [12] 1916 	mov	r0,#_tdm_state_remaining
      001975 E2               [24] 1917 	movx	a,@r0
      001976 C0 E0            [24] 1918 	push	acc
      001978 08               [12] 1919 	inc	r0
      001979 E2               [24] 1920 	movx	a,@r0
      00197A C0 E0            [24] 1921 	push	acc
      00197C C0 06            [24] 1922 	push	ar6
      00197E C0 07            [24] 1923 	push	ar7
      001980 74 D6            [12] 1924 	mov	a,#___str_4
      001982 C0 E0            [24] 1925 	push	acc
      001984 74 67            [12] 1926 	mov	a,#(___str_4 >> 8)
      001986 C0 E0            [24] 1927 	push	acc
      001988 74 80            [12] 1928 	mov	a,#0x80
      00198A C0 E0            [24] 1929 	push	acc
      00198C 12 11 8F         [24] 1930 	lcall	_printfl
      00198F E5 81            [12] 1931 	mov	a,sp
      001991 24 F9            [12] 1932 	add	a,#0xf9
      001993 F5 81            [12] 1933 	mov	sp,a
      001995                       1934 00113$:
                                   1935 ;	radio/tdm.c:427: if (at_testmode & AT_TEST_TDM) {
      001995 78 51            [12] 1936 	mov	r0,#_at_testmode
      001997 E2               [24] 1937 	movx	a,@r0
      001998 54 02            [12] 1938 	anl	a,#0x02
      00199A 60 15            [24] 1939 	jz	00115$
                                   1940 ;	radio/tdm.c:428: printf("TDM: scanning\n");
      00199C 74 F0            [12] 1941 	mov	a,#___str_5
      00199E C0 E0            [24] 1942 	push	acc
      0019A0 74 67            [12] 1943 	mov	a,#(___str_5 >> 8)
      0019A2 C0 E0            [24] 1944 	push	acc
      0019A4 74 80            [12] 1945 	mov	a,#0x80
      0019A6 C0 E0            [24] 1946 	push	acc
      0019A8 12 11 8F         [24] 1947 	lcall	_printfl
      0019AB 15 81            [12] 1948 	dec	sp
      0019AD 15 81            [12] 1949 	dec	sp
      0019AF 15 81            [12] 1950 	dec	sp
      0019B1                       1951 00115$:
                                   1952 ;	radio/tdm.c:430: fhop_set_locked(false);
      0019B1 C2 0D            [12] 1953 	clr	_fhop_set_locked_PARM_1
      0019B3 12 13 35         [24] 1954 	lcall	_fhop_set_locked
      0019B6                       1955 00117$:
                                   1956 ;	radio/tdm.c:433: if (unlock_count != 0) {
      0019B6 90 04 01         [24] 1957 	mov	dptr,#_link_update_unlock_count_1_192
      0019B9 E0               [24] 1958 	movx	a,@dptr
      0019BA 60 3D            [24] 1959 	jz	00119$
                                   1960 ;	radio/tdm.c:434: statistics.average_rssi = (radio_last_rssi() + 3*(uint16_t)statistics.average_rssi)/4;
      0019BC 12 2C 01         [24] 1961 	lcall	_radio_last_rssi
      0019BF AF 82            [24] 1962 	mov	r7,dpl
      0019C1 7E 00            [12] 1963 	mov	r6,#0x00
      0019C3 78 98            [12] 1964 	mov	r0,#_statistics
      0019C5 E2               [24] 1965 	movx	a,@r0
      0019C6 90 05 E4         [24] 1966 	mov	dptr,#__mulint_PARM_2
      0019C9 F0               [24] 1967 	movx	@dptr,a
      0019CA E4               [12] 1968 	clr	a
      0019CB A3               [24] 1969 	inc	dptr
      0019CC F0               [24] 1970 	movx	@dptr,a
      0019CD 90 00 03         [24] 1971 	mov	dptr,#0x0003
      0019D0 C0 07            [24] 1972 	push	ar7
      0019D2 C0 06            [24] 1973 	push	ar6
      0019D4 12 5D A0         [24] 1974 	lcall	__mulint
      0019D7 AC 82            [24] 1975 	mov	r4,dpl
      0019D9 AD 83            [24] 1976 	mov	r5,dph
      0019DB D0 06            [24] 1977 	pop	ar6
      0019DD D0 07            [24] 1978 	pop	ar7
      0019DF EC               [12] 1979 	mov	a,r4
      0019E0 2F               [12] 1980 	add	a,r7
      0019E1 FC               [12] 1981 	mov	r4,a
      0019E2 ED               [12] 1982 	mov	a,r5
      0019E3 3E               [12] 1983 	addc	a,r6
      0019E4 C3               [12] 1984 	clr	c
      0019E5 13               [12] 1985 	rrc	a
      0019E6 CC               [12] 1986 	xch	a,r4
      0019E7 13               [12] 1987 	rrc	a
      0019E8 CC               [12] 1988 	xch	a,r4
      0019E9 C3               [12] 1989 	clr	c
      0019EA 13               [12] 1990 	rrc	a
      0019EB CC               [12] 1991 	xch	a,r4
      0019EC 13               [12] 1992 	rrc	a
      0019ED CC               [12] 1993 	xch	a,r4
      0019EE FD               [12] 1994 	mov	r5,a
      0019EF 78 98            [12] 1995 	mov	r0,#_statistics
      0019F1 EC               [12] 1996 	mov	a,r4
      0019F2 F2               [24] 1997 	movx	@r0,a
                                   1998 ;	radio/tdm.c:437: statistics.receive_count = 0;
      0019F3 78 9A            [12] 1999 	mov	r0,#(_statistics + 0x0002)
      0019F5 E4               [12] 2000 	clr	a
      0019F6 F2               [24] 2001 	movx	@r0,a
      0019F7 08               [12] 2002 	inc	r0
      0019F8 F2               [24] 2003 	movx	@r0,a
      0019F9                       2004 00119$:
                                   2005 ;	radio/tdm.c:440: if (unlock_count > 5) {
      0019F9 90 04 01         [24] 2006 	mov	dptr,#_link_update_unlock_count_1_192
      0019FC E0               [24] 2007 	movx	a,@dptr
      0019FD FF               [12] 2008 	mov  r7,a
      0019FE 24 FA            [12] 2009 	add	a,#0xff - 0x05
      001A00 50 17            [24] 2010 	jnc	00121$
                                   2011 ;	radio/tdm.c:441: memset(&remote_statistics, 0, sizeof(remote_statistics));
      001A02 90 05 D6         [24] 2012 	mov	dptr,#_memset_PARM_2
      001A05 E4               [12] 2013 	clr	a
      001A06 F0               [24] 2014 	movx	@dptr,a
      001A07 90 05 D7         [24] 2015 	mov	dptr,#_memset_PARM_3
      001A0A 74 04            [12] 2016 	mov	a,#0x04
      001A0C F0               [24] 2017 	movx	@dptr,a
      001A0D E4               [12] 2018 	clr	a
      001A0E A3               [24] 2019 	inc	dptr
      001A0F F0               [24] 2020 	movx	@dptr,a
      001A10 90 00 9C         [24] 2021 	mov	dptr,#_remote_statistics
      001A13 75 F0 60         [24] 2022 	mov	b,#0x60
      001A16 12 5C 8D         [24] 2023 	lcall	_memset
      001A19                       2024 00121$:
                                   2025 ;	radio/tdm.c:444: test_display = at_testmode;
      001A19 78 51            [12] 2026 	mov	r0,#_at_testmode
      001A1B 90 04 00         [24] 2027 	mov	dptr,#_test_display
      001A1E E2               [24] 2028 	movx	a,@r0
      001A1F F0               [24] 2029 	movx	@dptr,a
                                   2030 ;	radio/tdm.c:445: send_statistics = 1;
      001A20 D2 13            [12] 2031 	setb	_send_statistics
                                   2032 ;	radio/tdm.c:447: temperature_count++;
      001A22 90 04 02         [24] 2033 	mov	dptr,#_link_update_temperature_count_1_192
      001A25 E0               [24] 2034 	movx	a,@dptr
      001A26 24 01            [12] 2035 	add	a,#0x01
      001A28 F0               [24] 2036 	movx	@dptr,a
                                   2037 ;	radio/tdm.c:448: if (temperature_count == 4) {
      001A29 E0               [24] 2038 	movx	a,@dptr
      001A2A FF               [12] 2039 	mov	r7,a
      001A2B BF 04 08         [24] 2040 	cjne	r7,#0x04,00124$
                                   2041 ;	radio/tdm.c:450: temperature_update();
      001A2E 12 18 65         [24] 2042 	lcall	_temperature_update
                                   2043 ;	radio/tdm.c:451: temperature_count = 0;
      001A31 90 04 02         [24] 2044 	mov	dptr,#_link_update_temperature_count_1_192
      001A34 E4               [12] 2045 	clr	a
      001A35 F0               [24] 2046 	movx	@dptr,a
      001A36                       2047 00124$:
      001A36 22               [24] 2048 	ret
                                   2049 ;------------------------------------------------------------
                                   2050 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2051 ;------------------------------------------------------------
                                   2052 ;	radio/tdm.c:457: tdm_remote_at(void)
                                   2053 ;	-----------------------------------------
                                   2054 ;	 function tdm_remote_at
                                   2055 ;	-----------------------------------------
      001A37                       2056 _tdm_remote_at:
                                   2057 ;	radio/tdm.c:459: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001A37 90 04 09         [24] 2058 	mov	dptr,#_at_cmd
      001A3A 75 F0 00         [24] 2059 	mov	b,#0x00
      001A3D 12 63 69         [24] 2060 	lcall	_strlen
      001A40 E5 82            [12] 2061 	mov	a,dpl
      001A42 85 83 F0         [24] 2062 	mov	b,dph
      001A45 24 01            [12] 2063 	add	a,#0x01
      001A47 FE               [12] 2064 	mov	r6,a
      001A48 E4               [12] 2065 	clr	a
      001A49 35 F0            [12] 2066 	addc	a,b
      001A4B FF               [12] 2067 	mov	r7,a
      001A4C 90 05 D9         [24] 2068 	mov	dptr,#_memcpy_PARM_2
      001A4F 74 09            [12] 2069 	mov	a,#_at_cmd
      001A51 F0               [24] 2070 	movx	@dptr,a
      001A52 74 04            [12] 2071 	mov	a,#(_at_cmd >> 8)
      001A54 A3               [24] 2072 	inc	dptr
      001A55 F0               [24] 2073 	movx	@dptr,a
      001A56 E4               [12] 2074 	clr	a
      001A57 A3               [24] 2075 	inc	dptr
      001A58 F0               [24] 2076 	movx	@dptr,a
      001A59 90 05 DC         [24] 2077 	mov	dptr,#_memcpy_PARM_3
      001A5C EE               [12] 2078 	mov	a,r6
      001A5D F0               [24] 2079 	movx	@dptr,a
      001A5E EF               [12] 2080 	mov	a,r7
      001A5F A3               [24] 2081 	inc	dptr
      001A60 F0               [24] 2082 	movx	@dptr,a
      001A61 90 00 35         [24] 2083 	mov	dptr,#_remote_at_cmd
      001A64 75 F0 60         [24] 2084 	mov	b,#0x60
      001A67 12 5C B5         [24] 2085 	lcall	_memcpy
                                   2086 ;	radio/tdm.c:460: send_at_command = true;
      001A6A D2 14            [12] 2087 	setb	_send_at_command
      001A6C 22               [24] 2088 	ret
                                   2089 ;------------------------------------------------------------
                                   2090 ;Allocation info for local variables in function 'handle_at_command'
                                   2091 ;------------------------------------------------------------
                                   2092 ;	radio/tdm.c:468: handle_at_command(__pdata uint8_t len)
                                   2093 ;	-----------------------------------------
                                   2094 ;	 function handle_at_command
                                   2095 ;	-----------------------------------------
      001A6D                       2096 _handle_at_command:
      001A6D AF 82            [24] 2097 	mov	r7,dpl
                                   2098 ;	radio/tdm.c:470: if (len < 2 || len > AT_CMD_MAXLEN ||
      001A6F BF 02 00         [24] 2099 	cjne	r7,#0x02,00122$
      001A72                       2100 00122$:
      001A72 40 17            [24] 2101 	jc	00101$
      001A74 EF               [12] 2102 	mov	a,r7
      001A75 24 EF            [12] 2103 	add	a,#0xff - 0x10
      001A77 40 12            [24] 2104 	jc	00101$
                                   2105 ;	radio/tdm.c:471: pbuf[0] != (uint8_t)'R' ||
      001A79 90 03 04         [24] 2106 	mov	dptr,#_pbuf
      001A7C E0               [24] 2107 	movx	a,@dptr
      001A7D FE               [12] 2108 	mov	r6,a
      001A7E BE 52 0A         [24] 2109 	cjne	r6,#0x52,00101$
                                   2110 ;	radio/tdm.c:472: pbuf[1] != (uint8_t)'T') {
      001A81 90 03 05         [24] 2111 	mov	dptr,#(_pbuf + 0x0001)
      001A84 E0               [24] 2112 	movx	a,@dptr
      001A85 FE               [12] 2113 	mov	r6,a
      001A86 BE 54 02         [24] 2114 	cjne	r6,#0x54,00127$
      001A89 80 02            [24] 2115 	sjmp	00102$
      001A8B                       2116 00127$:
      001A8B                       2117 00101$:
                                   2118 ;	radio/tdm.c:473: return true;
      001A8B D3               [12] 2119 	setb	c
      001A8C 22               [24] 2120 	ret
      001A8D                       2121 00102$:
                                   2122 ;	radio/tdm.c:477: memcpy(at_cmd, pbuf, len);
      001A8D 90 05 D9         [24] 2123 	mov	dptr,#_memcpy_PARM_2
      001A90 74 04            [12] 2124 	mov	a,#_pbuf
      001A92 F0               [24] 2125 	movx	@dptr,a
      001A93 74 03            [12] 2126 	mov	a,#(_pbuf >> 8)
      001A95 A3               [24] 2127 	inc	dptr
      001A96 F0               [24] 2128 	movx	@dptr,a
      001A97 E4               [12] 2129 	clr	a
      001A98 A3               [24] 2130 	inc	dptr
      001A99 F0               [24] 2131 	movx	@dptr,a
      001A9A 90 05 DC         [24] 2132 	mov	dptr,#_memcpy_PARM_3
      001A9D EF               [12] 2133 	mov	a,r7
      001A9E F0               [24] 2134 	movx	@dptr,a
      001A9F E4               [12] 2135 	clr	a
      001AA0 A3               [24] 2136 	inc	dptr
      001AA1 F0               [24] 2137 	movx	@dptr,a
      001AA2 90 04 09         [24] 2138 	mov	dptr,#_at_cmd
      001AA5 75 F0 00         [24] 2139 	mov	b,#0x00
      001AA8 C0 07            [24] 2140 	push	ar7
      001AAA 12 5C B5         [24] 2141 	lcall	_memcpy
      001AAD D0 07            [24] 2142 	pop	ar7
                                   2143 ;	radio/tdm.c:478: at_cmd[len] = 0;
      001AAF EF               [12] 2144 	mov	a,r7
      001AB0 24 09            [12] 2145 	add	a,#_at_cmd
      001AB2 F5 82            [12] 2146 	mov	dpl,a
      001AB4 E4               [12] 2147 	clr	a
      001AB5 34 04            [12] 2148 	addc	a,#(_at_cmd >> 8)
      001AB7 F5 83            [12] 2149 	mov	dph,a
      001AB9 E4               [12] 2150 	clr	a
      001ABA F0               [24] 2151 	movx	@dptr,a
                                   2152 ;	radio/tdm.c:479: at_cmd[0] = 'A'; // replace 'R'
      001ABB 90 04 09         [24] 2153 	mov	dptr,#_at_cmd
      001ABE 74 41            [12] 2154 	mov	a,#0x41
      001AC0 F0               [24] 2155 	movx	@dptr,a
                                   2156 ;	radio/tdm.c:480: at_cmd_len = len;
      001AC1 78 50            [12] 2157 	mov	r0,#_at_cmd_len
      001AC3 EF               [12] 2158 	mov	a,r7
      001AC4 F2               [24] 2159 	movx	@r0,a
                                   2160 ;	radio/tdm.c:481: at_cmd_ready = true;
      001AC5 D2 19            [12] 2161 	setb	_at_cmd_ready
                                   2162 ;	radio/tdm.c:486: printf_start_capture(pbuf, sizeof(pbuf));
      001AC7 90 02 CA         [24] 2163 	mov	dptr,#_printf_start_capture_PARM_2
      001ACA 74 FC            [12] 2164 	mov	a,#0xFC
      001ACC F0               [24] 2165 	movx	@dptr,a
      001ACD 90 03 04         [24] 2166 	mov	dptr,#_pbuf
      001AD0 12 0E BB         [24] 2167 	lcall	_printf_start_capture
                                   2168 ;	radio/tdm.c:487: at_command();
      001AD3 12 25 F4         [24] 2169 	lcall	_at_command
                                   2170 ;	radio/tdm.c:488: len = printf_end_capture();
      001AD6 12 0E E4         [24] 2171 	lcall	_printf_end_capture
                                   2172 ;	radio/tdm.c:489: if (len > 0) {
      001AD9 E5 82            [12] 2173 	mov	a,dpl
      001ADB FF               [12] 2174 	mov	r7,a
      001ADC 60 0A            [24] 2175 	jz	00107$
                                   2176 ;	radio/tdm.c:490: packet_inject(pbuf, len);
      001ADE 78 0C            [12] 2177 	mov	r0,#_packet_inject_PARM_2
      001AE0 EF               [12] 2178 	mov	a,r7
      001AE1 F2               [24] 2179 	movx	@r0,a
      001AE2 90 03 04         [24] 2180 	mov	dptr,#_pbuf
      001AE5 12 0E 3B         [24] 2181 	lcall	_packet_inject
      001AE8                       2182 00107$:
                                   2183 ;	radio/tdm.c:492: return false;
      001AE8 C3               [12] 2184 	clr	c
      001AE9 22               [24] 2185 	ret
                                   2186 ;------------------------------------------------------------
                                   2187 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2188 ;------------------------------------------------------------
                                   2189 ;	radio/tdm.c:501: tdm_serial_loop(void)
                                   2190 ;	-----------------------------------------
                                   2191 ;	 function tdm_serial_loop
                                   2192 ;	-----------------------------------------
      001AEA                       2193 _tdm_serial_loop:
                                   2194 ;	radio/tdm.c:516: __pdata uint16_t last_t = timer2_tick();
      001AEA 12 56 1B         [24] 2195 	lcall	_timer2_tick
      001AED 78 4B            [12] 2196 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001AEF E5 82            [12] 2197 	mov	a,dpl
      001AF1 F2               [24] 2198 	movx	@r0,a
      001AF2 08               [12] 2199 	inc	r0
      001AF3 E5 83            [12] 2200 	mov	a,dph
      001AF5 F2               [24] 2201 	movx	@r0,a
                                   2202 ;	radio/tdm.c:517: __pdata uint16_t last_link_update = last_t;
      001AF6 78 4B            [12] 2203 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001AF8 79 4D            [12] 2204 	mov	r1,#_tdm_serial_loop_last_link_update_1_213
      001AFA E2               [24] 2205 	movx	a,@r0
      001AFB F3               [24] 2206 	movx	@r1,a
      001AFC 08               [12] 2207 	inc	r0
      001AFD E2               [24] 2208 	movx	a,@r0
      001AFE 09               [12] 2209 	inc	r1
      001AFF F3               [24] 2210 	movx	@r1,a
                                   2211 ;	radio/tdm.c:520: _canary = 42;
      001B00 78 FF            [12] 2212 	mov	r0,#__canary
      001B02 76 2A            [12] 2213 	mov	@r0,#0x2A
      001B04                       2214 00195$:
                                   2215 ;	radio/tdm.c:523: if (_canary != 42) {
      001B04 78 FF            [12] 2216 	mov	r0,#__canary
      001B06 B6 2A 02         [24] 2217 	cjne	@r0,#0x2A,00345$
      001B09 80 15            [24] 2218 	sjmp	00102$
      001B0B                       2219 00345$:
                                   2220 ;	radio/tdm.c:524: panic("stack blown\n");
      001B0B 74 FF            [12] 2221 	mov	a,#___str_6
      001B0D C0 E0            [24] 2222 	push	acc
      001B0F 74 67            [12] 2223 	mov	a,#(___str_6 >> 8)
      001B11 C0 E0            [24] 2224 	push	acc
      001B13 74 80            [12] 2225 	mov	a,#0x80
      001B15 C0 E0            [24] 2226 	push	acc
      001B17 12 3F D7         [24] 2227 	lcall	_panic
      001B1A 15 81            [12] 2228 	dec	sp
      001B1C 15 81            [12] 2229 	dec	sp
      001B1E 15 81            [12] 2230 	dec	sp
      001B20                       2231 00102$:
                                   2232 ;	radio/tdm.c:527: if (pdata_canary != 0x41) {
      001B20 78 4F            [12] 2233 	mov	r0,#_pdata_canary
      001B22 E2               [24] 2234 	movx	a,@r0
      001B23 B4 41 02         [24] 2235 	cjne	a,#0x41,00346$
      001B26 80 15            [24] 2236 	sjmp	00104$
      001B28                       2237 00346$:
                                   2238 ;	radio/tdm.c:528: panic("pdata canary changed\n");
      001B28 74 0C            [12] 2239 	mov	a,#___str_7
      001B2A C0 E0            [24] 2240 	push	acc
      001B2C 74 68            [12] 2241 	mov	a,#(___str_7 >> 8)
      001B2E C0 E0            [24] 2242 	push	acc
      001B30 74 80            [12] 2243 	mov	a,#0x80
      001B32 C0 E0            [24] 2244 	push	acc
      001B34 12 3F D7         [24] 2245 	lcall	_panic
      001B37 15 81            [12] 2246 	dec	sp
      001B39 15 81            [12] 2247 	dec	sp
      001B3B 15 81            [12] 2248 	dec	sp
      001B3D                       2249 00104$:
                                   2250 ;	radio/tdm.c:532: at_command();
      001B3D 12 25 F4         [24] 2251 	lcall	_at_command
                                   2252 ;	radio/tdm.c:535: if (test_display) {
      001B40 90 04 00         [24] 2253 	mov	dptr,#_test_display
      001B43 E0               [24] 2254 	movx	a,@dptr
      001B44 60 08            [24] 2255 	jz	00106$
                                   2256 ;	radio/tdm.c:536: display_test_output();
      001B46 12 14 36         [24] 2257 	lcall	_display_test_output
                                   2258 ;	radio/tdm.c:537: test_display = 0;
      001B49 90 04 00         [24] 2259 	mov	dptr,#_test_display
      001B4C E4               [12] 2260 	clr	a
      001B4D F0               [24] 2261 	movx	@dptr,a
      001B4E                       2262 00106$:
                                   2263 ;	radio/tdm.c:540: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001B4E 30 05 0E         [24] 2264 	jnb	_seen_mavlink,00108$
      001B51 90 05 72         [24] 2265 	mov	dptr,#_feature_mavlink_framing
      001B54 E0               [24] 2266 	movx	a,@dptr
      001B55 60 08            [24] 2267 	jz	00108$
      001B57 20 18 05         [24] 2268 	jb	_at_mode_active,00108$
                                   2269 ;	radio/tdm.c:541: seen_mavlink = false;
      001B5A C2 05            [12] 2270 	clr	_seen_mavlink
                                   2271 ;	radio/tdm.c:542: MAVLink_report();
      001B5C 12 05 FA         [24] 2272 	lcall	_MAVLink_report
      001B5F                       2273 00108$:
                                   2274 ;	radio/tdm.c:546: radio_set_channel(fhop_receive_channel());
      001B5F 12 12 C3         [24] 2275 	lcall	_fhop_receive_channel
      001B62 12 2F 80         [24] 2276 	lcall	_radio_set_channel
                                   2277 ;	radio/tdm.c:549: tnow = timer2_tick();
      001B65 12 56 1B         [24] 2278 	lcall	_timer2_tick
      001B68 AA 82            [24] 2279 	mov	r2,dpl
      001B6A AB 83            [24] 2280 	mov	r3,dph
                                   2281 ;	radio/tdm.c:552: if (radio_receive_packet(&len, pbuf)) {
      001B6C 78 65            [12] 2282 	mov	r0,#_radio_receive_packet_PARM_2
      001B6E 74 04            [12] 2283 	mov	a,#_pbuf
      001B70 F2               [24] 2284 	movx	@r0,a
      001B71 08               [12] 2285 	inc	r0
      001B72 74 03            [12] 2286 	mov	a,#(_pbuf >> 8)
      001B74 F2               [24] 2287 	movx	@r0,a
      001B75 90 00 48         [24] 2288 	mov	dptr,#_tdm_serial_loop_len_1_213
      001B78 75 F0 60         [24] 2289 	mov	b,#0x60
      001B7B C0 03            [24] 2290 	push	ar3
      001B7D C0 02            [24] 2291 	push	ar2
      001B7F 12 2B 0A         [24] 2292 	lcall	_radio_receive_packet
      001B82 D0 02            [24] 2293 	pop	ar2
      001B84 D0 03            [24] 2294 	pop	ar3
      001B86 40 03            [24] 2295 	jc	00351$
      001B88 02 1D 0A         [24] 2296 	ljmp	00129$
      001B8B                       2297 00351$:
                                   2298 ;	radio/tdm.c:555: received_packet = true;
      001B8B D2 11            [12] 2299 	setb	_received_packet
                                   2300 ;	radio/tdm.c:556: fhop_set_locked(true);
      001B8D D2 0D            [12] 2301 	setb	_fhop_set_locked_PARM_1
      001B8F C0 03            [24] 2302 	push	ar3
      001B91 C0 02            [24] 2303 	push	ar2
      001B93 12 13 35         [24] 2304 	lcall	_fhop_set_locked
                                   2305 ;	radio/tdm.c:559: statistics.average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics.average_rssi)/8;
      001B96 12 2C 01         [24] 2306 	lcall	_radio_last_rssi
      001B99 AD 82            [24] 2307 	mov	r5,dpl
      001B9B D0 02            [24] 2308 	pop	ar2
      001B9D D0 03            [24] 2309 	pop	ar3
      001B9F 7C 00            [12] 2310 	mov	r4,#0x00
      001BA1 78 98            [12] 2311 	mov	r0,#_statistics
      001BA3 E2               [24] 2312 	movx	a,@r0
      001BA4 90 05 E4         [24] 2313 	mov	dptr,#__mulint_PARM_2
      001BA7 F0               [24] 2314 	movx	@dptr,a
      001BA8 E4               [12] 2315 	clr	a
      001BA9 A3               [24] 2316 	inc	dptr
      001BAA F0               [24] 2317 	movx	@dptr,a
      001BAB 90 00 07         [24] 2318 	mov	dptr,#0x0007
      001BAE C0 05            [24] 2319 	push	ar5
      001BB0 C0 04            [24] 2320 	push	ar4
      001BB2 C0 03            [24] 2321 	push	ar3
      001BB4 C0 02            [24] 2322 	push	ar2
      001BB6 12 5D A0         [24] 2323 	lcall	__mulint
      001BB9 AE 82            [24] 2324 	mov	r6,dpl
      001BBB AF 83            [24] 2325 	mov	r7,dph
      001BBD D0 02            [24] 2326 	pop	ar2
      001BBF D0 03            [24] 2327 	pop	ar3
      001BC1 D0 04            [24] 2328 	pop	ar4
      001BC3 D0 05            [24] 2329 	pop	ar5
      001BC5 EE               [12] 2330 	mov	a,r6
      001BC6 2D               [12] 2331 	add	a,r5
      001BC7 FE               [12] 2332 	mov	r6,a
      001BC8 EF               [12] 2333 	mov	a,r7
      001BC9 3C               [12] 2334 	addc	a,r4
      001BCA C4               [12] 2335 	swap	a
      001BCB 23               [12] 2336 	rl	a
      001BCC CE               [12] 2337 	xch	a,r6
      001BCD C4               [12] 2338 	swap	a
      001BCE 23               [12] 2339 	rl	a
      001BCF 54 1F            [12] 2340 	anl	a,#0x1F
      001BD1 6E               [12] 2341 	xrl	a,r6
      001BD2 CE               [12] 2342 	xch	a,r6
      001BD3 54 1F            [12] 2343 	anl	a,#0x1F
      001BD5 CE               [12] 2344 	xch	a,r6
      001BD6 6E               [12] 2345 	xrl	a,r6
      001BD7 CE               [12] 2346 	xch	a,r6
      001BD8 78 98            [12] 2347 	mov	r0,#_statistics
      001BDA EE               [12] 2348 	mov	a,r6
      001BDB F2               [24] 2349 	movx	@r0,a
                                   2350 ;	radio/tdm.c:560: statistics.receive_count++;
      001BDC 78 9A            [12] 2351 	mov	r0,#(_statistics + 0x0002)
      001BDE E2               [24] 2352 	movx	a,@r0
      001BDF FE               [12] 2353 	mov	r6,a
      001BE0 08               [12] 2354 	inc	r0
      001BE1 E2               [24] 2355 	movx	a,@r0
      001BE2 FF               [12] 2356 	mov	r7,a
      001BE3 0E               [12] 2357 	inc	r6
      001BE4 BE 00 01         [24] 2358 	cjne	r6,#0x00,00352$
      001BE7 0F               [12] 2359 	inc	r7
      001BE8                       2360 00352$:
      001BE8 78 9A            [12] 2361 	mov	r0,#(_statistics + 0x0002)
      001BEA EE               [12] 2362 	mov	a,r6
      001BEB F2               [24] 2363 	movx	@r0,a
      001BEC 08               [12] 2364 	inc	r0
      001BED EF               [12] 2365 	mov	a,r7
      001BEE F2               [24] 2366 	movx	@r0,a
                                   2367 ;	radio/tdm.c:564: transmit_wait = 0;
      001BEF 78 22            [12] 2368 	mov	r0,#_transmit_wait
      001BF1 E4               [12] 2369 	clr	a
      001BF2 F2               [24] 2370 	movx	@r0,a
      001BF3 08               [12] 2371 	inc	r0
      001BF4 F2               [24] 2372 	movx	@r0,a
                                   2373 ;	radio/tdm.c:566: if (len < 2) {
      001BF5 78 48            [12] 2374 	mov	r0,#_tdm_serial_loop_len_1_213
      001BF7 E2               [24] 2375 	movx	a,@r0
      001BF8 B4 02 00         [24] 2376 	cjne	a,#0x02,00353$
      001BFB                       2377 00353$:
      001BFB 50 03            [24] 2378 	jnc	00354$
      001BFD 02 1B 04         [24] 2379 	ljmp	00195$
      001C00                       2380 00354$:
                                   2381 ;	radio/tdm.c:573: memcpy(&trailer, &pbuf[len-sizeof(trailer)], sizeof(trailer));
      001C00 78 48            [12] 2382 	mov	r0,#_tdm_serial_loop_len_1_213
      001C02 E2               [24] 2383 	movx	a,@r0
      001C03 24 FE            [12] 2384 	add	a,#0xFE
      001C05 24 04            [12] 2385 	add	a,#_pbuf
      001C07 FE               [12] 2386 	mov	r6,a
      001C08 E4               [12] 2387 	clr	a
      001C09 34 03            [12] 2388 	addc	a,#(_pbuf >> 8)
      001C0B FF               [12] 2389 	mov	r7,a
      001C0C 90 05 D9         [24] 2390 	mov	dptr,#_memcpy_PARM_2
      001C0F EE               [12] 2391 	mov	a,r6
      001C10 F0               [24] 2392 	movx	@dptr,a
      001C11 EF               [12] 2393 	mov	a,r7
      001C12 A3               [24] 2394 	inc	dptr
      001C13 F0               [24] 2395 	movx	@dptr,a
      001C14 E4               [12] 2396 	clr	a
      001C15 A3               [24] 2397 	inc	dptr
      001C16 F0               [24] 2398 	movx	@dptr,a
      001C17 90 05 DC         [24] 2399 	mov	dptr,#_memcpy_PARM_3
      001C1A 74 02            [12] 2400 	mov	a,#0x02
      001C1C F0               [24] 2401 	movx	@dptr,a
      001C1D E4               [12] 2402 	clr	a
      001C1E A3               [24] 2403 	inc	dptr
      001C1F F0               [24] 2404 	movx	@dptr,a
      001C20 90 00 33         [24] 2405 	mov	dptr,#_trailer
      001C23 75 F0 60         [24] 2406 	mov	b,#0x60
      001C26 C0 03            [24] 2407 	push	ar3
      001C28 C0 02            [24] 2408 	push	ar2
      001C2A 12 5C B5         [24] 2409 	lcall	_memcpy
      001C2D D0 02            [24] 2410 	pop	ar2
      001C2F D0 03            [24] 2411 	pop	ar3
                                   2412 ;	radio/tdm.c:574: len -= sizeof(trailer);
      001C31 78 48            [12] 2413 	mov	r0,#_tdm_serial_loop_len_1_213
      001C33 E2               [24] 2414 	movx	a,@r0
      001C34 14               [12] 2415 	dec	a
      001C35 14               [12] 2416 	dec	a
      001C36 F2               [24] 2417 	movx	@r0,a
                                   2418 ;	radio/tdm.c:576: if (trailer.window == 0 && len != 0) {
      001C37 78 33            [12] 2419 	mov	r0,#_trailer
      001C39 E2               [24] 2420 	movx	a,@r0
      001C3A FE               [12] 2421 	mov	r6,a
      001C3B 08               [12] 2422 	inc	r0
      001C3C E2               [24] 2423 	movx	a,@r0
      001C3D 54 1F            [12] 2424 	anl	a,#0x1F
      001C3F FF               [12] 2425 	mov	r7,a
      001C40 4E               [12] 2426 	orl	a,r6
      001C41 70 41            [24] 2427 	jnz	00125$
      001C43 78 48            [12] 2428 	mov	r0,#_tdm_serial_loop_len_1_213
      001C45 E2               [24] 2429 	movx	a,@r0
      001C46 60 3C            [24] 2430 	jz	00125$
                                   2431 ;	radio/tdm.c:578: if (len == sizeof(struct statistics)) {
      001C48 78 48            [12] 2432 	mov	r0,#_tdm_serial_loop_len_1_213
      001C4A E2               [24] 2433 	movx	a,@r0
      001C4B B4 04 20         [24] 2434 	cjne	a,#0x04,00114$
                                   2435 ;	radio/tdm.c:579: memcpy(&remote_statistics, pbuf, len);
      001C4E 90 05 D9         [24] 2436 	mov	dptr,#_memcpy_PARM_2
      001C51 74 04            [12] 2437 	mov	a,#_pbuf
      001C53 F0               [24] 2438 	movx	@dptr,a
      001C54 74 03            [12] 2439 	mov	a,#(_pbuf >> 8)
      001C56 A3               [24] 2440 	inc	dptr
      001C57 F0               [24] 2441 	movx	@dptr,a
      001C58 E4               [12] 2442 	clr	a
      001C59 A3               [24] 2443 	inc	dptr
      001C5A F0               [24] 2444 	movx	@dptr,a
      001C5B 78 48            [12] 2445 	mov	r0,#_tdm_serial_loop_len_1_213
      001C5D 90 05 DC         [24] 2446 	mov	dptr,#_memcpy_PARM_3
      001C60 E2               [24] 2447 	movx	a,@r0
      001C61 F0               [24] 2448 	movx	@dptr,a
      001C62 E4               [12] 2449 	clr	a
      001C63 A3               [24] 2450 	inc	dptr
      001C64 F0               [24] 2451 	movx	@dptr,a
      001C65 90 00 9C         [24] 2452 	mov	dptr,#_remote_statistics
      001C68 75 F0 60         [24] 2453 	mov	b,#0x60
      001C6B 12 5C B5         [24] 2454 	lcall	_memcpy
      001C6E                       2455 00114$:
                                   2456 ;	radio/tdm.c:583: statistics.receive_count--;
      001C6E 78 9A            [12] 2457 	mov	r0,#(_statistics + 0x0002)
      001C70 E2               [24] 2458 	movx	a,@r0
      001C71 FE               [12] 2459 	mov	r6,a
      001C72 08               [12] 2460 	inc	r0
      001C73 E2               [24] 2461 	movx	a,@r0
      001C74 FF               [12] 2462 	mov	r7,a
      001C75 1E               [12] 2463 	dec	r6
      001C76 BE FF 01         [24] 2464 	cjne	r6,#0xFF,00359$
      001C79 1F               [12] 2465 	dec	r7
      001C7A                       2466 00359$:
      001C7A 78 9A            [12] 2467 	mov	r0,#(_statistics + 0x0002)
      001C7C EE               [12] 2468 	mov	a,r6
      001C7D F2               [24] 2469 	movx	@r0,a
      001C7E 08               [12] 2470 	inc	r0
      001C7F EF               [12] 2471 	mov	a,r7
      001C80 F2               [24] 2472 	movx	@r0,a
      001C81 02 1B 04         [24] 2473 	ljmp	00195$
      001C84                       2474 00125$:
                                   2475 ;	radio/tdm.c:584: } else if (trailer.window != 0) {
      001C84 78 33            [12] 2476 	mov	r0,#_trailer
      001C86 E2               [24] 2477 	movx	a,@r0
      001C87 FE               [12] 2478 	mov	r6,a
      001C88 08               [12] 2479 	inc	r0
      001C89 E2               [24] 2480 	movx	a,@r0
      001C8A 54 1F            [12] 2481 	anl	a,#0x1F
      001C8C FF               [12] 2482 	mov	r7,a
      001C8D 4E               [12] 2483 	orl	a,r6
      001C8E 70 03            [24] 2484 	jnz	00360$
      001C90 02 1B 04         [24] 2485 	ljmp	00195$
      001C93                       2486 00360$:
                                   2487 ;	radio/tdm.c:587: sync_tx_windows(len);
      001C93 78 48            [12] 2488 	mov	r0,#_tdm_serial_loop_len_1_213
      001C95 E2               [24] 2489 	movx	a,@r0
      001C96 F5 82            [12] 2490 	mov	dpl,a
      001C98 C0 03            [24] 2491 	push	ar3
      001C9A C0 02            [24] 2492 	push	ar2
      001C9C 12 14 69         [24] 2493 	lcall	_sync_tx_windows
      001C9F D0 02            [24] 2494 	pop	ar2
      001CA1 D0 03            [24] 2495 	pop	ar3
                                   2496 ;	radio/tdm.c:588: last_t = tnow;
      001CA3 78 4B            [12] 2497 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001CA5 EA               [12] 2498 	mov	a,r2
      001CA6 F2               [24] 2499 	movx	@r0,a
      001CA7 08               [12] 2500 	inc	r0
      001CA8 EB               [12] 2501 	mov	a,r3
      001CA9 F2               [24] 2502 	movx	@r0,a
                                   2503 ;	radio/tdm.c:597: if ((trailer.command == 1 && handle_at_command(len)) 
      001CAA 78 34            [12] 2504 	mov	r0,#(_trailer + 0x0001)
      001CAC E2               [24] 2505 	movx	a,@r0
      001CAD C4               [12] 2506 	swap	a
      001CAE 03               [12] 2507 	rr	a
      001CAF 54 01            [12] 2508 	anl	a,#0x01
      001CB1 FF               [12] 2509 	mov	r7,a
      001CB2 BF 01 0A         [24] 2510 	cjne	r7,#0x01,00121$
      001CB5 78 48            [12] 2511 	mov	r0,#_tdm_serial_loop_len_1_213
      001CB7 E2               [24] 2512 	movx	a,@r0
      001CB8 F5 82            [12] 2513 	mov	dpl,a
      001CBA 12 1A 6D         [24] 2514 	lcall	_handle_at_command
      001CBD 40 38            [24] 2515 	jc	00115$
      001CBF                       2516 00121$:
                                   2517 ;	radio/tdm.c:599: (len != 0 && trailer.command == 0 &&
      001CBF 78 48            [12] 2518 	mov	r0,#_tdm_serial_loop_len_1_213
      001CC1 E2               [24] 2519 	movx	a,@r0
      001CC2 70 03            [24] 2520 	jnz	00364$
      001CC4 02 1B 04         [24] 2521 	ljmp	00195$
      001CC7                       2522 00364$:
      001CC7 78 34            [12] 2523 	mov	r0,#(_trailer + 0x0001)
      001CC9 E2               [24] 2524 	movx	a,@r0
      001CCA 30 E5 03         [24] 2525 	jnb	acc.5,00365$
      001CCD 02 1B 04         [24] 2526 	ljmp	00195$
      001CD0                       2527 00365$:
                                   2528 ;	radio/tdm.c:600: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      001CD0 78 34            [12] 2529 	mov	r0,#(_trailer + 0x0001)
      001CD2 E2               [24] 2530 	movx	a,@r0
      001CD3 23               [12] 2531 	rl	a
      001CD4 54 01            [12] 2532 	anl	a,#0x01
      001CD6 24 FF            [12] 2533 	add	a,#0xff
      001CD8 92 06            [24] 2534 	mov	_packet_is_duplicate_PARM_3,c
      001CDA 90 02 C3         [24] 2535 	mov	dptr,#_packet_is_duplicate_PARM_2
      001CDD 74 04            [12] 2536 	mov	a,#_pbuf
      001CDF F0               [24] 2537 	movx	@dptr,a
      001CE0 74 03            [12] 2538 	mov	a,#(_pbuf >> 8)
      001CE2 A3               [24] 2539 	inc	dptr
      001CE3 F0               [24] 2540 	movx	@dptr,a
      001CE4 78 48            [12] 2541 	mov	r0,#_tdm_serial_loop_len_1_213
      001CE6 E2               [24] 2542 	movx	a,@r0
      001CE7 F5 82            [12] 2543 	mov	dpl,a
      001CE9 12 0D B1         [24] 2544 	lcall	_packet_is_duplicate
      001CEC 50 03            [24] 2545 	jnc	00366$
      001CEE 02 1B 04         [24] 2546 	ljmp	00195$
      001CF1                       2547 00366$:
                                   2548 ;	radio/tdm.c:601: !at_mode_active
      001CF1 30 18 03         [24] 2549 	jnb	_at_mode_active,00367$
      001CF4 02 1B 04         [24] 2550 	ljmp	00195$
      001CF7                       2551 00367$:
      001CF7                       2552 00115$:
                                   2553 ;	radio/tdm.c:620: LED_ACTIVITY = LED_ON;
      001CF7 D2 96            [12] 2554 	setb	_LED_RED
                                   2555 ;	radio/tdm.c:621: serial_write_buf(pbuf, len);
      001CF9 78 48            [12] 2556 	mov	r0,#_tdm_serial_loop_len_1_213
      001CFB 79 BA            [12] 2557 	mov	r1,#_serial_write_buf_PARM_2
      001CFD E2               [24] 2558 	movx	a,@r0
      001CFE F3               [24] 2559 	movx	@r1,a
      001CFF 90 03 04         [24] 2560 	mov	dptr,#_pbuf
      001D02 12 4F B5         [24] 2561 	lcall	_serial_write_buf
                                   2562 ;	radio/tdm.c:622: LED_ACTIVITY = LED_OFF;
      001D05 C2 96            [12] 2563 	clr	_LED_RED
                                   2564 ;	radio/tdm.c:627: continue;
      001D07 02 1B 04         [24] 2565 	ljmp	00195$
      001D0A                       2566 00129$:
                                   2567 ;	radio/tdm.c:633: tnow = timer2_tick();
      001D0A 12 56 1B         [24] 2568 	lcall	_timer2_tick
      001D0D AA 82            [24] 2569 	mov	r2,dpl
      001D0F AB 83            [24] 2570 	mov	r3,dph
                                   2571 ;	radio/tdm.c:634: tdelta = tnow - last_t;
      001D11 78 4B            [12] 2572 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001D13 79 49            [12] 2573 	mov	r1,#_tdm_serial_loop_tdelta_1_213
      001D15 D3               [12] 2574 	setb	c
      001D16 E2               [24] 2575 	movx	a,@r0
      001D17 9A               [12] 2576 	subb	a,r2
      001D18 F4               [12] 2577 	cpl	a
      001D19 B3               [12] 2578 	cpl	c
      001D1A F3               [24] 2579 	movx	@r1,a
      001D1B B3               [12] 2580 	cpl	c
      001D1C 08               [12] 2581 	inc	r0
      001D1D E2               [24] 2582 	movx	a,@r0
      001D1E 9B               [12] 2583 	subb	a,r3
      001D1F F4               [12] 2584 	cpl	a
      001D20 09               [12] 2585 	inc	r1
      001D21 F3               [24] 2586 	movx	@r1,a
                                   2587 ;	radio/tdm.c:635: tdm_state_update(tdelta);
      001D22 78 49            [12] 2588 	mov	r0,#_tdm_serial_loop_tdelta_1_213
      001D24 E2               [24] 2589 	movx	a,@r0
      001D25 F5 82            [12] 2590 	mov	dpl,a
      001D27 08               [12] 2591 	inc	r0
      001D28 E2               [24] 2592 	movx	a,@r0
      001D29 F5 83            [12] 2593 	mov	dph,a
      001D2B C0 03            [24] 2594 	push	ar3
      001D2D C0 02            [24] 2595 	push	ar2
      001D2F 12 15 CB         [24] 2596 	lcall	_tdm_state_update
      001D32 D0 02            [24] 2597 	pop	ar2
      001D34 D0 03            [24] 2598 	pop	ar3
                                   2599 ;	radio/tdm.c:636: last_t = tnow;
      001D36 78 4B            [12] 2600 	mov	r0,#_tdm_serial_loop_last_t_1_213
      001D38 EA               [12] 2601 	mov	a,r2
      001D39 F2               [24] 2602 	movx	@r0,a
      001D3A 08               [12] 2603 	inc	r0
      001D3B EB               [12] 2604 	mov	a,r3
      001D3C F2               [24] 2605 	movx	@r0,a
                                   2606 ;	radio/tdm.c:639: if (tnow - last_link_update > 32768) {
      001D3D 78 4D            [12] 2607 	mov	r0,#_tdm_serial_loop_last_link_update_1_213
      001D3F D3               [12] 2608 	setb	c
      001D40 E2               [24] 2609 	movx	a,@r0
      001D41 9A               [12] 2610 	subb	a,r2
      001D42 F4               [12] 2611 	cpl	a
      001D43 B3               [12] 2612 	cpl	c
      001D44 FC               [12] 2613 	mov	r4,a
      001D45 B3               [12] 2614 	cpl	c
      001D46 08               [12] 2615 	inc	r0
      001D47 E2               [24] 2616 	movx	a,@r0
      001D48 9B               [12] 2617 	subb	a,r3
      001D49 F4               [12] 2618 	cpl	a
      001D4A FD               [12] 2619 	mov	r5,a
      001D4B 7E 00            [12] 2620 	mov	r6,#0x00
      001D4D 7F 00            [12] 2621 	mov	r7,#0x00
      001D4F C3               [12] 2622 	clr	c
      001D50 E4               [12] 2623 	clr	a
      001D51 9C               [12] 2624 	subb	a,r4
      001D52 74 80            [12] 2625 	mov	a,#0x80
      001D54 9D               [12] 2626 	subb	a,r5
      001D55 E4               [12] 2627 	clr	a
      001D56 9E               [12] 2628 	subb	a,r6
      001D57 74 80            [12] 2629 	mov	a,#(0x00 ^ 0x80)
      001D59 8F F0            [24] 2630 	mov	b,r7
      001D5B 63 F0 80         [24] 2631 	xrl	b,#0x80
      001D5E 95 F0            [12] 2632 	subb	a,b
      001D60 50 12            [24] 2633 	jnc	00131$
                                   2634 ;	radio/tdm.c:640: link_update();
      001D62 C0 03            [24] 2635 	push	ar3
      001D64 C0 02            [24] 2636 	push	ar2
      001D66 12 18 FF         [24] 2637 	lcall	_link_update
      001D69 D0 02            [24] 2638 	pop	ar2
      001D6B D0 03            [24] 2639 	pop	ar3
                                   2640 ;	radio/tdm.c:641: last_link_update = tnow;
      001D6D 78 4D            [12] 2641 	mov	r0,#_tdm_serial_loop_last_link_update_1_213
      001D6F EA               [12] 2642 	mov	a,r2
      001D70 F2               [24] 2643 	movx	@r0,a
      001D71 08               [12] 2644 	inc	r0
      001D72 EB               [12] 2645 	mov	a,r3
      001D73 F2               [24] 2646 	movx	@r0,a
      001D74                       2647 00131$:
                                   2648 ;	radio/tdm.c:645: if (lbt_rssi != 0) {
      001D74 78 2C            [12] 2649 	mov	r0,#_lbt_rssi
      001D76 E2               [24] 2650 	movx	a,@r0
      001D77 70 03            [24] 2651 	jnz	00369$
      001D79 02 1D F9         [24] 2652 	ljmp	00140$
      001D7C                       2653 00369$:
                                   2654 ;	radio/tdm.c:647: if (radio_current_rssi() < lbt_rssi) {
      001D7C 12 2C 07         [24] 2655 	lcall	_radio_current_rssi
      001D7F AF 82            [24] 2656 	mov	r7,dpl
      001D81 78 2C            [12] 2657 	mov	r0,#_lbt_rssi
      001D83 C3               [12] 2658 	clr	c
      001D84 E2               [24] 2659 	movx	a,@r0
      001D85 F5 F0            [12] 2660 	mov	b,a
      001D87 EF               [12] 2661 	mov	a,r7
      001D88 95 F0            [12] 2662 	subb	a,b
      001D8A 50 16            [24] 2663 	jnc	00135$
                                   2664 ;	radio/tdm.c:648: lbt_listen_time += tdelta;
      001D8C 78 2D            [12] 2665 	mov	r0,#_lbt_listen_time
      001D8E 79 49            [12] 2666 	mov	r1,#_tdm_serial_loop_tdelta_1_213
      001D90 E3               [24] 2667 	movx	a,@r1
      001D91 C5 F0            [12] 2668 	xch	a,b
      001D93 E2               [24] 2669 	movx	a,@r0
      001D94 25 F0            [12] 2670 	add	a,b
      001D96 F2               [24] 2671 	movx	@r0,a
      001D97 09               [12] 2672 	inc	r1
      001D98 E3               [24] 2673 	movx	a,@r1
      001D99 C5 F0            [12] 2674 	xch	a,b
      001D9B 08               [12] 2675 	inc	r0
      001D9C E2               [24] 2676 	movx	a,@r0
      001D9D 35 F0            [12] 2677 	addc	a,b
      001D9F F2               [24] 2678 	movx	@r0,a
      001DA0 80 36            [24] 2679 	sjmp	00136$
      001DA2                       2680 00135$:
                                   2681 ;	radio/tdm.c:650: lbt_listen_time = 0;
      001DA2 78 2D            [12] 2682 	mov	r0,#_lbt_listen_time
      001DA4 E4               [12] 2683 	clr	a
      001DA5 F2               [24] 2684 	movx	@r0,a
      001DA6 08               [12] 2685 	inc	r0
      001DA7 F2               [24] 2686 	movx	@r0,a
                                   2687 ;	radio/tdm.c:651: if (lbt_rand == 0) {
      001DA8 78 31            [12] 2688 	mov	r0,#_lbt_rand
      001DAA E2               [24] 2689 	movx	a,@r0
      001DAB F5 F0            [12] 2690 	mov	b,a
      001DAD 08               [12] 2691 	inc	r0
      001DAE E2               [24] 2692 	movx	a,@r0
      001DAF 45 F0            [12] 2693 	orl	a,b
      001DB1 70 25            [24] 2694 	jnz	00136$
                                   2695 ;	radio/tdm.c:652: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      001DB3 12 5A A6         [24] 2696 	lcall	_rand
      001DB6 AE 82            [24] 2697 	mov	r6,dpl
      001DB8 AF 83            [24] 2698 	mov	r7,dph
      001DBA 78 2F            [12] 2699 	mov	r0,#_lbt_min_time
      001DBC 90 05 F4         [24] 2700 	mov	dptr,#__moduint_PARM_2
      001DBF E2               [24] 2701 	movx	a,@r0
      001DC0 F0               [24] 2702 	movx	@dptr,a
      001DC1 08               [12] 2703 	inc	r0
      001DC2 E2               [24] 2704 	movx	a,@r0
      001DC3 A3               [24] 2705 	inc	dptr
      001DC4 F0               [24] 2706 	movx	@dptr,a
      001DC5 8E 82            [24] 2707 	mov	dpl,r6
      001DC7 8F 83            [24] 2708 	mov	dph,r7
      001DC9 12 5F 29         [24] 2709 	lcall	__moduint
      001DCC E5 82            [12] 2710 	mov	a,dpl
      001DCE 85 83 F0         [24] 2711 	mov	b,dph
      001DD1 78 31            [12] 2712 	mov	r0,#_lbt_rand
      001DD3 F2               [24] 2713 	movx	@r0,a
      001DD4 08               [12] 2714 	inc	r0
      001DD5 E5 F0            [12] 2715 	mov	a,b
      001DD7 F2               [24] 2716 	movx	@r0,a
      001DD8                       2717 00136$:
                                   2718 ;	radio/tdm.c:655: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      001DD8 78 2F            [12] 2719 	mov	r0,#_lbt_min_time
      001DDA 79 31            [12] 2720 	mov	r1,#_lbt_rand
      001DDC E3               [24] 2721 	movx	a,@r1
      001DDD C5 F0            [12] 2722 	xch	a,b
      001DDF E2               [24] 2723 	movx	a,@r0
      001DE0 25 F0            [12] 2724 	add	a,b
      001DE2 FE               [12] 2725 	mov	r6,a
      001DE3 09               [12] 2726 	inc	r1
      001DE4 E3               [24] 2727 	movx	a,@r1
      001DE5 C5 F0            [12] 2728 	xch	a,b
      001DE7 08               [12] 2729 	inc	r0
      001DE8 E2               [24] 2730 	movx	a,@r0
      001DE9 35 F0            [12] 2731 	addc	a,b
      001DEB FF               [12] 2732 	mov	r7,a
      001DEC 78 2D            [12] 2733 	mov	r0,#_lbt_listen_time
      001DEE C3               [12] 2734 	clr	c
      001DEF E2               [24] 2735 	movx	a,@r0
      001DF0 9E               [12] 2736 	subb	a,r6
      001DF1 08               [12] 2737 	inc	r0
      001DF2 E2               [24] 2738 	movx	a,@r0
      001DF3 9F               [12] 2739 	subb	a,r7
      001DF4 50 03            [24] 2740 	jnc	00372$
      001DF6 02 1B 04         [24] 2741 	ljmp	00195$
      001DF9                       2742 00372$:
                                   2743 ;	radio/tdm.c:657: continue;
      001DF9                       2744 00140$:
                                   2745 ;	radio/tdm.c:665: if (tdm_state != TDM_TRANSMIT &&
      001DF9 78 16            [12] 2746 	mov	r0,#_tdm_state
      001DFB E2               [24] 2747 	movx	a,@r0
      001DFC 60 11            [24] 2748 	jz	00142$
                                   2749 ;	radio/tdm.c:666: !(bonus_transmit && tdm_state == TDM_RECEIVE)) {
      001DFE 20 0E 03         [24] 2750 	jb	_bonus_transmit,00374$
      001E01 02 1B 04         [24] 2751 	ljmp	00195$
      001E04                       2752 00374$:
      001E04 78 16            [12] 2753 	mov	r0,#_tdm_state
      001E06 E2               [24] 2754 	movx	a,@r0
      001E07 B4 02 02         [24] 2755 	cjne	a,#0x02,00375$
      001E0A 80 03            [24] 2756 	sjmp	00376$
      001E0C                       2757 00375$:
      001E0C 02 1B 04         [24] 2758 	ljmp	00195$
      001E0F                       2759 00376$:
                                   2760 ;	radio/tdm.c:668: continue;
      001E0F                       2761 00142$:
                                   2762 ;	radio/tdm.c:676: if (transmit_yield != 0) {
      001E0F 30 0F 03         [24] 2763 	jnb	_transmit_yield,00377$
      001E12 02 1B 04         [24] 2764 	ljmp	00195$
      001E15                       2765 00377$:
                                   2766 ;	radio/tdm.c:681: if (transmit_wait != 0) {
      001E15 78 22            [12] 2767 	mov	r0,#_transmit_wait
      001E17 E2               [24] 2768 	movx	a,@r0
      001E18 F5 F0            [12] 2769 	mov	b,a
      001E1A 08               [12] 2770 	inc	r0
      001E1B E2               [24] 2771 	movx	a,@r0
      001E1C 45 F0            [12] 2772 	orl	a,b
      001E1E 60 03            [24] 2773 	jz	00378$
      001E20 02 1B 04         [24] 2774 	ljmp	00195$
      001E23                       2775 00378$:
                                   2776 ;	radio/tdm.c:686: if (!received_packet &&
      001E23 20 11 05         [24] 2777 	jb	_received_packet,00152$
                                   2778 ;	radio/tdm.c:687: radio_preamble_detected() ||
      001E26 12 2B EA         [24] 2779 	lcall	_radio_preamble_detected
      001E29 40 05            [24] 2780 	jc	00149$
      001E2B                       2781 00152$:
                                   2782 ;	radio/tdm.c:688: radio_receive_in_progress()) {
      001E2B 12 2B D1         [24] 2783 	lcall	_radio_receive_in_progress
      001E2E 50 11            [24] 2784 	jnc	00150$
      001E30                       2785 00149$:
                                   2786 ;	radio/tdm.c:691: transmit_wait = packet_latency;
      001E30 78 1E            [12] 2787 	mov	r0,#_packet_latency
      001E32 E2               [24] 2788 	movx	a,@r0
      001E33 FE               [12] 2789 	mov	r6,a
      001E34 08               [12] 2790 	inc	r0
      001E35 E2               [24] 2791 	movx	a,@r0
      001E36 FF               [12] 2792 	mov	r7,a
      001E37 78 22            [12] 2793 	mov	r0,#_transmit_wait
      001E39 EE               [12] 2794 	mov	a,r6
      001E3A F2               [24] 2795 	movx	@r0,a
      001E3B 08               [12] 2796 	inc	r0
      001E3C EF               [12] 2797 	mov	a,r7
      001E3D F2               [24] 2798 	movx	@r0,a
                                   2799 ;	radio/tdm.c:692: continue;
      001E3E 02 1B 04         [24] 2800 	ljmp	00195$
      001E41                       2801 00150$:
                                   2802 ;	radio/tdm.c:698: statistics.average_noise = (radio_current_rssi() + 3*(uint16_t)statistics.average_noise)/4;
      001E41 12 2C 07         [24] 2803 	lcall	_radio_current_rssi
      001E44 AF 82            [24] 2804 	mov	r7,dpl
      001E46 7E 00            [12] 2805 	mov	r6,#0x00
      001E48 78 99            [12] 2806 	mov	r0,#(_statistics + 0x0001)
      001E4A E2               [24] 2807 	movx	a,@r0
      001E4B 90 05 E4         [24] 2808 	mov	dptr,#__mulint_PARM_2
      001E4E F0               [24] 2809 	movx	@dptr,a
      001E4F E4               [12] 2810 	clr	a
      001E50 A3               [24] 2811 	inc	dptr
      001E51 F0               [24] 2812 	movx	@dptr,a
      001E52 90 00 03         [24] 2813 	mov	dptr,#0x0003
      001E55 C0 07            [24] 2814 	push	ar7
      001E57 C0 06            [24] 2815 	push	ar6
      001E59 12 5D A0         [24] 2816 	lcall	__mulint
      001E5C AC 82            [24] 2817 	mov	r4,dpl
      001E5E AD 83            [24] 2818 	mov	r5,dph
      001E60 D0 06            [24] 2819 	pop	ar6
      001E62 D0 07            [24] 2820 	pop	ar7
      001E64 EC               [12] 2821 	mov	a,r4
      001E65 2F               [12] 2822 	add	a,r7
      001E66 FC               [12] 2823 	mov	r4,a
      001E67 ED               [12] 2824 	mov	a,r5
      001E68 3E               [12] 2825 	addc	a,r6
      001E69 C3               [12] 2826 	clr	c
      001E6A 13               [12] 2827 	rrc	a
      001E6B CC               [12] 2828 	xch	a,r4
      001E6C 13               [12] 2829 	rrc	a
      001E6D CC               [12] 2830 	xch	a,r4
      001E6E C3               [12] 2831 	clr	c
      001E6F 13               [12] 2832 	rrc	a
      001E70 CC               [12] 2833 	xch	a,r4
      001E71 13               [12] 2834 	rrc	a
      001E72 CC               [12] 2835 	xch	a,r4
      001E73 FD               [12] 2836 	mov	r5,a
      001E74 78 99            [12] 2837 	mov	r0,#(_statistics + 0x0001)
      001E76 EC               [12] 2838 	mov	a,r4
      001E77 F2               [24] 2839 	movx	@r0,a
                                   2840 ;	radio/tdm.c:700: if (duty_cycle_wait) {
      001E78 30 12 03         [24] 2841 	jnb	_duty_cycle_wait,00382$
      001E7B 02 1B 04         [24] 2842 	ljmp	00195$
      001E7E                       2843 00382$:
                                   2844 ;	radio/tdm.c:707: if (tdm_state_remaining < packet_latency) {
      001E7E 78 17            [12] 2845 	mov	r0,#_tdm_state_remaining
      001E80 79 1E            [12] 2846 	mov	r1,#_packet_latency
      001E82 C3               [12] 2847 	clr	c
      001E83 E3               [24] 2848 	movx	a,@r1
      001E84 F5 F0            [12] 2849 	mov	b,a
      001E86 E2               [24] 2850 	movx	a,@r0
      001E87 95 F0            [12] 2851 	subb	a,b
      001E89 09               [12] 2852 	inc	r1
      001E8A E3               [24] 2853 	movx	a,@r1
      001E8B F5 F0            [12] 2854 	mov	b,a
      001E8D 08               [12] 2855 	inc	r0
      001E8E E2               [24] 2856 	movx	a,@r0
      001E8F 95 F0            [12] 2857 	subb	a,b
      001E91 50 03            [24] 2858 	jnc	00383$
      001E93 02 1B 04         [24] 2859 	ljmp	00195$
      001E96                       2860 00383$:
                                   2861 ;	radio/tdm.c:711: max_xmit = (tdm_state_remaining - packet_latency) / ticks_per_byte;
      001E96 78 17            [12] 2862 	mov	r0,#_tdm_state_remaining
      001E98 79 1E            [12] 2863 	mov	r1,#_packet_latency
      001E9A E3               [24] 2864 	movx	a,@r1
      001E9B F5 F0            [12] 2865 	mov	b,a
      001E9D C3               [12] 2866 	clr	c
      001E9E E2               [24] 2867 	movx	a,@r0
      001E9F 95 F0            [12] 2868 	subb	a,b
      001EA1 FE               [12] 2869 	mov	r6,a
      001EA2 09               [12] 2870 	inc	r1
      001EA3 E3               [24] 2871 	movx	a,@r1
      001EA4 F5 F0            [12] 2872 	mov	b,a
      001EA6 08               [12] 2873 	inc	r0
      001EA7 E2               [24] 2874 	movx	a,@r0
      001EA8 95 F0            [12] 2875 	subb	a,b
      001EAA FF               [12] 2876 	mov	r7,a
      001EAB 78 20            [12] 2877 	mov	r0,#_ticks_per_byte
      001EAD 90 05 88         [24] 2878 	mov	dptr,#__divuint_PARM_2
      001EB0 E2               [24] 2879 	movx	a,@r0
      001EB1 F0               [24] 2880 	movx	@dptr,a
      001EB2 08               [12] 2881 	inc	r0
      001EB3 E2               [24] 2882 	movx	a,@r0
      001EB4 A3               [24] 2883 	inc	dptr
      001EB5 F0               [24] 2884 	movx	@dptr,a
      001EB6 8E 82            [24] 2885 	mov	dpl,r6
      001EB8 8F 83            [24] 2886 	mov	dph,r7
      001EBA 12 56 75         [24] 2887 	lcall	__divuint
      001EBD AE 82            [24] 2888 	mov	r6,dpl
      001EBF AF 83            [24] 2889 	mov	r7,dph
                                   2890 ;	radio/tdm.c:712: if (max_xmit < PACKET_OVERHEAD) {
      001EC1 BE 12 00         [24] 2891 	cjne	r6,#0x12,00384$
      001EC4                       2892 00384$:
      001EC4 50 03            [24] 2893 	jnc	00385$
      001EC6 02 1B 04         [24] 2894 	ljmp	00195$
      001EC9                       2895 00385$:
                                   2896 ;	radio/tdm.c:717: max_xmit -= sizeof(trailer)+1;
      001EC9 1E               [12] 2897 	dec	r6
      001ECA 1E               [12] 2898 	dec	r6
      001ECB 1E               [12] 2899 	dec	r6
                                   2900 ;	radio/tdm.c:731: if (max_xmit > max_data_packet_length) {
      001ECC 78 1B            [12] 2901 	mov	r0,#_max_data_packet_length
      001ECE C3               [12] 2902 	clr	c
      001ECF E2               [24] 2903 	movx	a,@r0
      001ED0 9E               [12] 2904 	subb	a,r6
      001ED1 50 04            [24] 2905 	jnc	00160$
                                   2906 ;	radio/tdm.c:732: max_xmit = max_data_packet_length;
      001ED3 78 1B            [12] 2907 	mov	r0,#_max_data_packet_length
      001ED5 E2               [24] 2908 	movx	a,@r0
      001ED6 FE               [12] 2909 	mov	r6,a
      001ED7                       2910 00160$:
                                   2911 ;	radio/tdm.c:741: if (send_at_command && 
      001ED7 30 14 57         [24] 2912 	jnb	_send_at_command,00165$
                                   2913 ;	radio/tdm.c:742: max_xmit >= strlen(remote_at_cmd)) {
      001EDA 90 00 35         [24] 2914 	mov	dptr,#_remote_at_cmd
      001EDD 75 F0 60         [24] 2915 	mov	b,#0x60
      001EE0 C0 06            [24] 2916 	push	ar6
      001EE2 12 63 69         [24] 2917 	lcall	_strlen
      001EE5 AD 82            [24] 2918 	mov	r5,dpl
      001EE7 AF 83            [24] 2919 	mov	r7,dph
      001EE9 D0 06            [24] 2920 	pop	ar6
      001EEB 8E 03            [24] 2921 	mov	ar3,r6
      001EED 7C 00            [12] 2922 	mov	r4,#0x00
      001EEF C3               [12] 2923 	clr	c
      001EF0 EB               [12] 2924 	mov	a,r3
      001EF1 9D               [12] 2925 	subb	a,r5
      001EF2 EC               [12] 2926 	mov	a,r4
      001EF3 9F               [12] 2927 	subb	a,r7
      001EF4 40 3B            [24] 2928 	jc	00165$
                                   2929 ;	radio/tdm.c:744: len = strlen(remote_at_cmd);
      001EF6 90 00 35         [24] 2930 	mov	dptr,#_remote_at_cmd
      001EF9 75 F0 60         [24] 2931 	mov	b,#0x60
      001EFC C0 06            [24] 2932 	push	ar6
      001EFE 12 63 69         [24] 2933 	lcall	_strlen
      001F01 AD 82            [24] 2934 	mov	r5,dpl
      001F03 78 48            [12] 2935 	mov	r0,#_tdm_serial_loop_len_1_213
      001F05 ED               [12] 2936 	mov	a,r5
      001F06 F2               [24] 2937 	movx	@r0,a
                                   2938 ;	radio/tdm.c:745: memcpy(pbuf, remote_at_cmd, len);
      001F07 90 05 D9         [24] 2939 	mov	dptr,#_memcpy_PARM_2
      001F0A 74 35            [12] 2940 	mov	a,#_remote_at_cmd
      001F0C F0               [24] 2941 	movx	@dptr,a
      001F0D E4               [12] 2942 	clr	a
      001F0E A3               [24] 2943 	inc	dptr
      001F0F F0               [24] 2944 	movx	@dptr,a
      001F10 74 60            [12] 2945 	mov	a,#0x60
      001F12 A3               [24] 2946 	inc	dptr
      001F13 F0               [24] 2947 	movx	@dptr,a
      001F14 90 05 DC         [24] 2948 	mov	dptr,#_memcpy_PARM_3
      001F17 ED               [12] 2949 	mov	a,r5
      001F18 F0               [24] 2950 	movx	@dptr,a
      001F19 E4               [12] 2951 	clr	a
      001F1A A3               [24] 2952 	inc	dptr
      001F1B F0               [24] 2953 	movx	@dptr,a
      001F1C 90 03 04         [24] 2954 	mov	dptr,#_pbuf
      001F1F 75 F0 00         [24] 2955 	mov	b,#0x00
      001F22 12 5C B5         [24] 2956 	lcall	_memcpy
      001F25 D0 06            [24] 2957 	pop	ar6
                                   2958 ;	radio/tdm.c:746: trailer.command = 1;
      001F27 78 34            [12] 2959 	mov	r0,#(_trailer + 0x0001)
      001F29 E2               [24] 2960 	movx	a,@r0
      001F2A 44 20            [12] 2961 	orl	a,#0x20
      001F2C F2               [24] 2962 	movx	@r0,a
                                   2963 ;	radio/tdm.c:747: send_at_command = false;
      001F2D C2 14            [12] 2964 	clr	_send_at_command
      001F2F 80 37            [24] 2965 	sjmp	00166$
      001F31                       2966 00165$:
                                   2967 ;	radio/tdm.c:750: len = packet_get_next(max_xmit, pbuf);
      001F31 90 02 BE         [24] 2968 	mov	dptr,#_packet_get_next_PARM_2
      001F34 74 04            [12] 2969 	mov	a,#_pbuf
      001F36 F0               [24] 2970 	movx	@dptr,a
      001F37 74 03            [12] 2971 	mov	a,#(_pbuf >> 8)
      001F39 A3               [24] 2972 	inc	dptr
      001F3A F0               [24] 2973 	movx	@dptr,a
      001F3B 8E 82            [24] 2974 	mov	dpl,r6
      001F3D C0 06            [24] 2975 	push	ar6
      001F3F 12 08 DC         [24] 2976 	lcall	_packet_get_next
      001F42 AF 82            [24] 2977 	mov	r7,dpl
      001F44 D0 06            [24] 2978 	pop	ar6
      001F46 78 48            [12] 2979 	mov	r0,#_tdm_serial_loop_len_1_213
      001F48 EF               [12] 2980 	mov	a,r7
      001F49 F2               [24] 2981 	movx	@r0,a
                                   2982 ;	radio/tdm.c:752: if (len > 0) {
      001F4A EF               [12] 2983 	mov	a,r7
      001F4B 60 15            [24] 2984 	jz	00162$
                                   2985 ;	radio/tdm.c:753: trailer.command = packet_is_injected();
      001F4D C0 06            [24] 2986 	push	ar6
      001F4F 12 0D 5A         [24] 2987 	lcall	_packet_is_injected
      001F52 D0 06            [24] 2988 	pop	ar6
      001F54 92 17            [24] 2989 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F56 E4               [12] 2990 	clr	a
      001F57 33               [12] 2991 	rlc	a
      001F58 FF               [12] 2992 	mov	r7,a
      001F59 78 34            [12] 2993 	mov	r0,#(_trailer + 0x0001)
      001F5B 13               [12] 2994 	rrc	a
      001F5C E2               [24] 2995 	movx	a,@r0
      001F5D 92 E5            [24] 2996 	mov	acc.5,c
      001F5F F2               [24] 2997 	movx	@r0,a
      001F60 80 06            [24] 2998 	sjmp	00166$
      001F62                       2999 00162$:
                                   3000 ;	radio/tdm.c:755: trailer.command = 0;
      001F62 78 34            [12] 3001 	mov	r0,#(_trailer + 0x0001)
      001F64 E2               [24] 3002 	movx	a,@r0
      001F65 54 DF            [12] 3003 	anl	a,#0xDF
      001F67 F2               [24] 3004 	movx	@r0,a
      001F68                       3005 00166$:
                                   3006 ;	radio/tdm.c:762: if (len > max_data_packet_length) {
      001F68 78 48            [12] 3007 	mov	r0,#_tdm_serial_loop_len_1_213
      001F6A 79 1B            [12] 3008 	mov	r1,#_max_data_packet_length
      001F6C C3               [12] 3009 	clr	c
      001F6D E2               [24] 3010 	movx	a,@r0
      001F6E F5 F0            [12] 3011 	mov	b,a
      001F70 E3               [24] 3012 	movx	a,@r1
      001F71 95 F0            [12] 3013 	subb	a,b
      001F73 50 19            [24] 3014 	jnc	00169$
                                   3015 ;	radio/tdm.c:763: panic("oversized tdm packet");
      001F75 C0 06            [24] 3016 	push	ar6
      001F77 74 22            [12] 3017 	mov	a,#___str_8
      001F79 C0 E0            [24] 3018 	push	acc
      001F7B 74 68            [12] 3019 	mov	a,#(___str_8 >> 8)
      001F7D C0 E0            [24] 3020 	push	acc
      001F7F 74 80            [12] 3021 	mov	a,#0x80
      001F81 C0 E0            [24] 3022 	push	acc
      001F83 12 3F D7         [24] 3023 	lcall	_panic
      001F86 15 81            [12] 3024 	dec	sp
      001F88 15 81            [12] 3025 	dec	sp
      001F8A 15 81            [12] 3026 	dec	sp
      001F8C D0 06            [24] 3027 	pop	ar6
      001F8E                       3028 00169$:
                                   3029 ;	radio/tdm.c:766: trailer.bonus = (tdm_state == TDM_RECEIVE);
      001F8E 78 16            [12] 3030 	mov	r0,#_tdm_state
      001F90 E2               [24] 3031 	movx	a,@r0
      001F91 B4 02 03         [24] 3032 	cjne	a,#0x02,00391$
      001F94 D3               [12] 3033 	setb	c
      001F95 80 01            [24] 3034 	sjmp	00392$
      001F97                       3035 00391$:
      001F97 C3               [12] 3036 	clr	c
      001F98                       3037 00392$:
      001F98 92 17            [24] 3038 	mov  _tdm_serial_loop_sloc0_1_0,c
      001F9A E4               [12] 3039 	clr	a
      001F9B 33               [12] 3040 	rlc	a
      001F9C 78 34            [12] 3041 	mov	r0,#(_trailer + 0x0001)
      001F9E 13               [12] 3042 	rrc	a
      001F9F E2               [24] 3043 	movx	a,@r0
      001FA0 92 E6            [24] 3044 	mov	acc.6,c
      001FA2 F2               [24] 3045 	movx	@r0,a
                                   3046 ;	radio/tdm.c:767: trailer.resend = packet_is_resend();
      001FA3 C0 06            [24] 3047 	push	ar6
      001FA5 12 0D 57         [24] 3048 	lcall	_packet_is_resend
      001FA8 D0 06            [24] 3049 	pop	ar6
      001FAA 92 17            [24] 3050 	mov  _tdm_serial_loop_sloc0_1_0,c
      001FAC E4               [12] 3051 	clr	a
      001FAD 33               [12] 3052 	rlc	a
      001FAE FF               [12] 3053 	mov	r7,a
      001FAF 78 34            [12] 3054 	mov	r0,#(_trailer + 0x0001)
      001FB1 13               [12] 3055 	rrc	a
      001FB2 E2               [24] 3056 	movx	a,@r0
      001FB3 92 E7            [24] 3057 	mov	acc.7,c
      001FB5 F2               [24] 3058 	movx	@r0,a
                                   3059 ;	radio/tdm.c:769: if (tdm_state == TDM_TRANSMIT &&
      001FB6 78 16            [12] 3060 	mov	r0,#_tdm_state
      001FB8 E2               [24] 3061 	movx	a,@r0
      001FB9 70 44            [24] 3062 	jnz	00171$
                                   3063 ;	radio/tdm.c:770: len == 0 &&
      001FBB 78 48            [12] 3064 	mov	r0,#_tdm_serial_loop_len_1_213
      001FBD E2               [24] 3065 	movx	a,@r0
      001FBE 70 3F            [24] 3066 	jnz	00171$
                                   3067 ;	radio/tdm.c:771: send_statistics &&
      001FC0 30 13 3C         [24] 3068 	jnb	_send_statistics,00171$
                                   3069 ;	radio/tdm.c:772: max_xmit >= sizeof(statistics)) {
      001FC3 BE 04 00         [24] 3070 	cjne	r6,#0x04,00396$
      001FC6                       3071 00396$:
      001FC6 40 37            [24] 3072 	jc	00171$
                                   3073 ;	radio/tdm.c:774: send_statistics = 0;
      001FC8 C2 13            [12] 3074 	clr	_send_statistics
                                   3075 ;	radio/tdm.c:775: memcpy(pbuf, &statistics, sizeof(statistics));
      001FCA 90 05 D9         [24] 3076 	mov	dptr,#_memcpy_PARM_2
      001FCD 74 98            [12] 3077 	mov	a,#_statistics
      001FCF F0               [24] 3078 	movx	@dptr,a
      001FD0 E4               [12] 3079 	clr	a
      001FD1 A3               [24] 3080 	inc	dptr
      001FD2 F0               [24] 3081 	movx	@dptr,a
      001FD3 74 60            [12] 3082 	mov	a,#0x60
      001FD5 A3               [24] 3083 	inc	dptr
      001FD6 F0               [24] 3084 	movx	@dptr,a
      001FD7 90 05 DC         [24] 3085 	mov	dptr,#_memcpy_PARM_3
      001FDA 74 04            [12] 3086 	mov	a,#0x04
      001FDC F0               [24] 3087 	movx	@dptr,a
      001FDD E4               [12] 3088 	clr	a
      001FDE A3               [24] 3089 	inc	dptr
      001FDF F0               [24] 3090 	movx	@dptr,a
      001FE0 90 03 04         [24] 3091 	mov	dptr,#_pbuf
      001FE3 75 F0 00         [24] 3092 	mov	b,#0x00
      001FE6 12 5C B5         [24] 3093 	lcall	_memcpy
                                   3094 ;	radio/tdm.c:776: len = sizeof(statistics);
      001FE9 78 48            [12] 3095 	mov	r0,#_tdm_serial_loop_len_1_213
      001FEB 74 04            [12] 3096 	mov	a,#0x04
      001FED F2               [24] 3097 	movx	@r0,a
                                   3098 ;	radio/tdm.c:779: trailer.window = 0;
      001FEE 78 33            [12] 3099 	mov	r0,#_trailer
      001FF0 E4               [12] 3100 	clr	a
      001FF1 F2               [24] 3101 	movx	@r0,a
      001FF2 08               [12] 3102 	inc	r0
      001FF3 E2               [24] 3103 	movx	a,@r0
      001FF4 54 E0            [12] 3104 	anl	a,#0xE0
      001FF6 F2               [24] 3105 	movx	@r0,a
                                   3106 ;	radio/tdm.c:780: trailer.resend = 0;
      001FF7 78 34            [12] 3107 	mov	r0,#(_trailer + 0x0001)
      001FF9 E2               [24] 3108 	movx	a,@r0
      001FFA 54 7F            [12] 3109 	anl	a,#0x7F
      001FFC F2               [24] 3110 	movx	@r0,a
      001FFD 80 28            [24] 3111 	sjmp	00172$
      001FFF                       3112 00171$:
                                   3113 ;	radio/tdm.c:794: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
      001FFF 78 48            [12] 3114 	mov	r0,#_tdm_serial_loop_len_1_213
      002001 E2               [24] 3115 	movx	a,@r0
      002002 24 02            [12] 3116 	add	a,#0x02
      002004 F5 82            [12] 3117 	mov	dpl,a
      002006 12 14 42         [24] 3118 	lcall	_flight_time_estimate
      002009 AE 82            [24] 3119 	mov	r6,dpl
      00200B AF 83            [24] 3120 	mov	r7,dph
      00200D 78 17            [12] 3121 	mov	r0,#_tdm_state_remaining
      00200F E2               [24] 3122 	movx	a,@r0
      002010 C3               [12] 3123 	clr	c
      002011 9E               [12] 3124 	subb	a,r6
      002012 FE               [12] 3125 	mov	r6,a
      002013 08               [12] 3126 	inc	r0
      002014 E2               [24] 3127 	movx	a,@r0
      002015 9F               [12] 3128 	subb	a,r7
      002016 FF               [12] 3129 	mov	r7,a
      002017 78 33            [12] 3130 	mov	r0,#_trailer
      002019 EE               [12] 3131 	mov	a,r6
      00201A F2               [24] 3132 	movx	@r0,a
      00201B 08               [12] 3133 	inc	r0
      00201C EF               [12] 3134 	mov	a,r7
      00201D 54 1F            [12] 3135 	anl	a,#0x1F
      00201F F5 F0            [12] 3136 	mov	b,a
      002021 E2               [24] 3137 	movx	a,@r0
      002022 54 E0            [12] 3138 	anl	a,#0xE0
      002024 45 F0            [12] 3139 	orl	a,b
      002026 F2               [24] 3140 	movx	@r0,a
      002027                       3141 00172$:
                                   3142 ;	radio/tdm.c:799: radio_set_channel(fhop_transmit_channel());
      002027 12 12 B3         [24] 3143 	lcall	_fhop_transmit_channel
      00202A 12 2F 80         [24] 3144 	lcall	_radio_set_channel
                                   3145 ;	radio/tdm.c:801: memcpy(&pbuf[len], &trailer, sizeof(trailer));
      00202D 78 48            [12] 3146 	mov	r0,#_tdm_serial_loop_len_1_213
      00202F E2               [24] 3147 	movx	a,@r0
      002030 24 04            [12] 3148 	add	a,#_pbuf
      002032 FE               [12] 3149 	mov	r6,a
      002033 E4               [12] 3150 	clr	a
      002034 34 03            [12] 3151 	addc	a,#(_pbuf >> 8)
      002036 FF               [12] 3152 	mov	r7,a
      002037 7D 00            [12] 3153 	mov	r5,#0x00
      002039 90 05 D9         [24] 3154 	mov	dptr,#_memcpy_PARM_2
      00203C 74 33            [12] 3155 	mov	a,#_trailer
      00203E F0               [24] 3156 	movx	@dptr,a
      00203F E4               [12] 3157 	clr	a
      002040 A3               [24] 3158 	inc	dptr
      002041 F0               [24] 3159 	movx	@dptr,a
      002042 74 60            [12] 3160 	mov	a,#0x60
      002044 A3               [24] 3161 	inc	dptr
      002045 F0               [24] 3162 	movx	@dptr,a
      002046 90 05 DC         [24] 3163 	mov	dptr,#_memcpy_PARM_3
      002049 74 02            [12] 3164 	mov	a,#0x02
      00204B F0               [24] 3165 	movx	@dptr,a
      00204C E4               [12] 3166 	clr	a
      00204D A3               [24] 3167 	inc	dptr
      00204E F0               [24] 3168 	movx	@dptr,a
      00204F 8E 82            [24] 3169 	mov	dpl,r6
      002051 8F 83            [24] 3170 	mov	dph,r7
      002053 8D F0            [24] 3171 	mov	b,r5
      002055 12 5C B5         [24] 3172 	lcall	_memcpy
                                   3173 ;	radio/tdm.c:803: if (len != 0 && trailer.window != 0) {
      002058 78 48            [12] 3174 	mov	r0,#_tdm_serial_loop_len_1_213
      00205A E2               [24] 3175 	movx	a,@r0
      00205B 60 0E            [24] 3176 	jz	00177$
      00205D 78 33            [12] 3177 	mov	r0,#_trailer
      00205F E2               [24] 3178 	movx	a,@r0
      002060 FE               [12] 3179 	mov	r6,a
      002061 08               [12] 3180 	inc	r0
      002062 E2               [24] 3181 	movx	a,@r0
      002063 54 1F            [12] 3182 	anl	a,#0x1F
      002065 FF               [12] 3183 	mov	r7,a
      002066 4E               [12] 3184 	orl	a,r6
      002067 60 02            [24] 3185 	jz	00177$
                                   3186 ;	radio/tdm.c:805: LED_ACTIVITY = LED_ON;
      002069 D2 96            [12] 3187 	setb	_LED_RED
      00206B                       3188 00177$:
                                   3189 ;	radio/tdm.c:808: if (len == 0) {
      00206B 78 48            [12] 3190 	mov	r0,#_tdm_serial_loop_len_1_213
      00206D E2               [24] 3191 	movx	a,@r0
      00206E 70 02            [24] 3192 	jnz	00180$
                                   3193 ;	radio/tdm.c:812: transmit_yield = 1;
      002070 D2 0F            [12] 3194 	setb	_transmit_yield
      002072                       3195 00180$:
                                   3196 ;	radio/tdm.c:818: transmit_wait = packet_latency;
      002072 78 1E            [12] 3197 	mov	r0,#_packet_latency
      002074 E2               [24] 3198 	movx	a,@r0
      002075 FE               [12] 3199 	mov	r6,a
      002076 08               [12] 3200 	inc	r0
      002077 E2               [24] 3201 	movx	a,@r0
      002078 FF               [12] 3202 	mov	r7,a
      002079 78 22            [12] 3203 	mov	r0,#_transmit_wait
      00207B EE               [12] 3204 	mov	a,r6
      00207C F2               [24] 3205 	movx	@r0,a
      00207D 08               [12] 3206 	inc	r0
      00207E EF               [12] 3207 	mov	a,r7
      00207F F2               [24] 3208 	movx	@r0,a
                                   3209 ;	radio/tdm.c:822: if ((duty_cycle - duty_cycle_offset) != 100) {
      002080 78 24            [12] 3210 	mov	r0,#_duty_cycle
      002082 E2               [24] 3211 	movx	a,@r0
      002083 FE               [12] 3212 	mov	r6,a
      002084 7F 00            [12] 3213 	mov	r7,#0x00
      002086 78 29            [12] 3214 	mov	r0,#_duty_cycle_offset
      002088 E2               [24] 3215 	movx	a,@r0
      002089 FC               [12] 3216 	mov	r4,a
      00208A 7D 00            [12] 3217 	mov	r5,#0x00
      00208C EE               [12] 3218 	mov	a,r6
      00208D C3               [12] 3219 	clr	c
      00208E 9C               [12] 3220 	subb	a,r4
      00208F FE               [12] 3221 	mov	r6,a
      002090 EF               [12] 3222 	mov	a,r7
      002091 9D               [12] 3223 	subb	a,r5
      002092 FF               [12] 3224 	mov	r7,a
      002093 BE 64 05         [24] 3225 	cjne	r6,#0x64,00401$
      002096 BF 00 02         [24] 3226 	cjne	r7,#0x00,00401$
      002099 80 17            [24] 3227 	sjmp	00182$
      00209B                       3228 00401$:
                                   3229 ;	radio/tdm.c:823: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      00209B 78 48            [12] 3230 	mov	r0,#_tdm_serial_loop_len_1_213
      00209D E2               [24] 3231 	movx	a,@r0
      00209E 24 02            [12] 3232 	add	a,#0x02
      0020A0 F5 82            [12] 3233 	mov	dpl,a
      0020A2 12 14 42         [24] 3234 	lcall	_flight_time_estimate
      0020A5 AE 82            [24] 3235 	mov	r6,dpl
      0020A7 AF 83            [24] 3236 	mov	r7,dph
      0020A9 78 2A            [12] 3237 	mov	r0,#_transmitted_ticks
      0020AB E2               [24] 3238 	movx	a,@r0
      0020AC 2E               [12] 3239 	add	a,r6
      0020AD F2               [24] 3240 	movx	@r0,a
      0020AE 08               [12] 3241 	inc	r0
      0020AF E2               [24] 3242 	movx	a,@r0
      0020B0 3F               [12] 3243 	addc	a,r7
      0020B1 F2               [24] 3244 	movx	@r0,a
      0020B2                       3245 00182$:
                                   3246 ;	radio/tdm.c:827: if (!radio_transmit(len + sizeof(trailer), pbuf, tdm_state_remaining + (silence_period/2)) &&
      0020B2 78 48            [12] 3247 	mov	r0,#_tdm_serial_loop_len_1_213
      0020B4 E2               [24] 3248 	movx	a,@r0
      0020B5 24 02            [12] 3249 	add	a,#0x02
      0020B7 FF               [12] 3250 	mov	r7,a
      0020B8 78 1C            [12] 3251 	mov	r0,#_silence_period
      0020BA E2               [24] 3252 	movx	a,@r0
      0020BB FD               [12] 3253 	mov	r5,a
      0020BC 08               [12] 3254 	inc	r0
      0020BD E2               [24] 3255 	movx	a,@r0
      0020BE C3               [12] 3256 	clr	c
      0020BF 13               [12] 3257 	rrc	a
      0020C0 CD               [12] 3258 	xch	a,r5
      0020C1 13               [12] 3259 	rrc	a
      0020C2 CD               [12] 3260 	xch	a,r5
      0020C3 FE               [12] 3261 	mov	r6,a
      0020C4 78 17            [12] 3262 	mov	r0,#_tdm_state_remaining
      0020C6 E2               [24] 3263 	movx	a,@r0
      0020C7 2D               [12] 3264 	add	a,r5
      0020C8 FD               [12] 3265 	mov	r5,a
      0020C9 08               [12] 3266 	inc	r0
      0020CA E2               [24] 3267 	movx	a,@r0
      0020CB 3E               [12] 3268 	addc	a,r6
      0020CC FE               [12] 3269 	mov	r6,a
      0020CD 78 6D            [12] 3270 	mov	r0,#_radio_transmit_PARM_2
      0020CF 74 04            [12] 3271 	mov	a,#_pbuf
      0020D1 F2               [24] 3272 	movx	@r0,a
      0020D2 08               [12] 3273 	inc	r0
      0020D3 74 03            [12] 3274 	mov	a,#(_pbuf >> 8)
      0020D5 F2               [24] 3275 	movx	@r0,a
      0020D6 78 6F            [12] 3276 	mov	r0,#_radio_transmit_PARM_3
      0020D8 ED               [12] 3277 	mov	a,r5
      0020D9 F2               [24] 3278 	movx	@r0,a
      0020DA 08               [12] 3279 	inc	r0
      0020DB EE               [12] 3280 	mov	a,r6
      0020DC F2               [24] 3281 	movx	@r0,a
      0020DD 8F 82            [24] 3282 	mov	dpl,r7
      0020DF 12 2E 4C         [24] 3283 	lcall	_radio_transmit
      0020E2 40 1A            [24] 3284 	jc	00184$
                                   3285 ;	radio/tdm.c:828: len != 0 && trailer.window != 0 && trailer.command == 0) {
      0020E4 78 48            [12] 3286 	mov	r0,#_tdm_serial_loop_len_1_213
      0020E6 E2               [24] 3287 	movx	a,@r0
      0020E7 60 15            [24] 3288 	jz	00184$
      0020E9 78 33            [12] 3289 	mov	r0,#_trailer
      0020EB E2               [24] 3290 	movx	a,@r0
      0020EC FE               [12] 3291 	mov	r6,a
      0020ED 08               [12] 3292 	inc	r0
      0020EE E2               [24] 3293 	movx	a,@r0
      0020EF 54 1F            [12] 3294 	anl	a,#0x1F
      0020F1 FF               [12] 3295 	mov	r7,a
      0020F2 4E               [12] 3296 	orl	a,r6
      0020F3 60 09            [24] 3297 	jz	00184$
      0020F5 78 34            [12] 3298 	mov	r0,#(_trailer + 0x0001)
      0020F7 E2               [24] 3299 	movx	a,@r0
      0020F8 20 E5 03         [24] 3300 	jb	acc.5,00184$
                                   3301 ;	radio/tdm.c:829: packet_force_resend();
      0020FB 12 0D 5D         [24] 3302 	lcall	_packet_force_resend
      0020FE                       3303 00184$:
                                   3304 ;	radio/tdm.c:832: if (lbt_rssi != 0) {
      0020FE 78 2C            [12] 3305 	mov	r0,#_lbt_rssi
      002100 E2               [24] 3306 	movx	a,@r0
      002101 60 0B            [24] 3307 	jz	00189$
                                   3308 ;	radio/tdm.c:834: lbt_listen_time = 0;
      002103 78 2D            [12] 3309 	mov	r0,#_lbt_listen_time
      002105 E4               [12] 3310 	clr	a
      002106 F2               [24] 3311 	movx	@r0,a
      002107 08               [12] 3312 	inc	r0
      002108 F2               [24] 3313 	movx	@r0,a
                                   3314 ;	radio/tdm.c:835: lbt_rand = 0;
      002109 78 31            [12] 3315 	mov	r0,#_lbt_rand
      00210B F2               [24] 3316 	movx	@r0,a
      00210C 08               [12] 3317 	inc	r0
      00210D F2               [24] 3318 	movx	@r0,a
      00210E                       3319 00189$:
                                   3320 ;	radio/tdm.c:838: if (len != 0 && trailer.window != 0) {
      00210E 78 48            [12] 3321 	mov	r0,#_tdm_serial_loop_len_1_213
      002110 E2               [24] 3322 	movx	a,@r0
      002111 60 0E            [24] 3323 	jz	00191$
      002113 78 33            [12] 3324 	mov	r0,#_trailer
      002115 E2               [24] 3325 	movx	a,@r0
      002116 FE               [12] 3326 	mov	r6,a
      002117 08               [12] 3327 	inc	r0
      002118 E2               [24] 3328 	movx	a,@r0
      002119 54 1F            [12] 3329 	anl	a,#0x1F
      00211B FF               [12] 3330 	mov	r7,a
      00211C 4E               [12] 3331 	orl	a,r6
      00211D 60 02            [24] 3332 	jz	00191$
                                   3333 ;	radio/tdm.c:839: LED_ACTIVITY = LED_OFF;
      00211F C2 96            [12] 3334 	clr	_LED_RED
      002121                       3335 00191$:
                                   3336 ;	radio/tdm.c:860: radio_set_channel(fhop_receive_channel());
      002121 12 12 C3         [24] 3337 	lcall	_fhop_receive_channel
      002124 12 2F 80         [24] 3338 	lcall	_radio_set_channel
                                   3339 ;	radio/tdm.c:863: radio_receiver_on();
      002127 12 2E 7F         [24] 3340 	lcall	_radio_receiver_on
      00212A 02 1B 04         [24] 3341 	ljmp	00195$
                                   3342 ;------------------------------------------------------------
                                   3343 ;Allocation info for local variables in function 'tdm_init'
                                   3344 ;------------------------------------------------------------
                                   3345 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   3346 ;i                         Allocated with name '_tdm_init_i_1_253'
                                   3347 ;air_rate                  Allocated with name '_tdm_init_air_rate_1_253'
                                   3348 ;window_width              Allocated with name '_tdm_init_window_width_1_253'
                                   3349 ;------------------------------------------------------------
                                   3350 ;	radio/tdm.c:982: tdm_init(void)
                                   3351 ;	-----------------------------------------
                                   3352 ;	 function tdm_init
                                   3353 ;	-----------------------------------------
      00212D                       3354 _tdm_init:
                                   3355 ;	radio/tdm.c:985: __xdata uint8_t air_rate = radio_air_rate();
      00212D 12 2C 0D         [24] 3356 	lcall	_radio_air_rate
      002130 AF 82            [24] 3357 	mov	r7,dpl
                                   3358 ;	radio/tdm.c:994: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      002132 90 05 EC         [24] 3359 	mov	dptr,#__mullong_PARM_2
      002135 EF               [12] 3360 	mov	a,r7
      002136 F0               [24] 3361 	movx	@dptr,a
      002137 E4               [12] 3362 	clr	a
      002138 A3               [24] 3363 	inc	dptr
      002139 F0               [24] 3364 	movx	@dptr,a
      00213A A3               [24] 3365 	inc	dptr
      00213B F0               [24] 3366 	movx	@dptr,a
      00213C A3               [24] 3367 	inc	dptr
      00213D F0               [24] 3368 	movx	@dptr,a
      00213E 90 03 E8         [24] 3369 	mov	dptr,#0x03E8
      002141 E4               [12] 3370 	clr	a
      002142 F5 F0            [12] 3371 	mov	b,a
      002144 12 5E 54         [24] 3372 	lcall	__mullong
      002147 AC 82            [24] 3373 	mov	r4,dpl
      002149 AD 83            [24] 3374 	mov	r5,dph
      00214B AE F0            [24] 3375 	mov	r6,b
      00214D FF               [12] 3376 	mov	r7,a
      00214E 90 05 CA         [24] 3377 	mov	dptr,#__divulong_PARM_2
      002151 EC               [12] 3378 	mov	a,r4
      002152 F0               [24] 3379 	movx	@dptr,a
      002153 ED               [12] 3380 	mov	a,r5
      002154 A3               [24] 3381 	inc	dptr
      002155 F0               [24] 3382 	movx	@dptr,a
      002156 EE               [12] 3383 	mov	a,r6
      002157 A3               [24] 3384 	inc	dptr
      002158 F0               [24] 3385 	movx	@dptr,a
      002159 EF               [12] 3386 	mov	a,r7
      00215A A3               [24] 3387 	inc	dptr
      00215B F0               [24] 3388 	movx	@dptr,a
      00215C 90 12 00         [24] 3389 	mov	dptr,#0x1200
      00215F 75 F0 7A         [24] 3390 	mov	b,#0x7A
      002162 E4               [12] 3391 	clr	a
      002163 12 5B 4F         [24] 3392 	lcall	__divulong
      002166 AC 82            [24] 3393 	mov	r4,dpl
      002168 AD 83            [24] 3394 	mov	r5,dph
      00216A AE F0            [24] 3395 	mov	r6,b
      00216C FF               [12] 3396 	mov	r7,a
      00216D 74 08            [12] 3397 	mov	a,#0x08
      00216F 2C               [12] 3398 	add	a,r4
      002170 FC               [12] 3399 	mov	r4,a
      002171 E4               [12] 3400 	clr	a
      002172 3D               [12] 3401 	addc	a,r5
      002173 FD               [12] 3402 	mov	r5,a
      002174 E4               [12] 3403 	clr	a
      002175 3E               [12] 3404 	addc	a,r6
      002176 FE               [12] 3405 	mov	r6,a
      002177 E4               [12] 3406 	clr	a
      002178 3F               [12] 3407 	addc	a,r7
      002179 FF               [12] 3408 	mov	r7,a
      00217A ED               [12] 3409 	mov	a,r5
      00217B C4               [12] 3410 	swap	a
      00217C CC               [12] 3411 	xch	a,r4
      00217D C4               [12] 3412 	swap	a
      00217E 54 0F            [12] 3413 	anl	a,#0x0F
      002180 6C               [12] 3414 	xrl	a,r4
      002181 CC               [12] 3415 	xch	a,r4
      002182 54 0F            [12] 3416 	anl	a,#0x0F
      002184 CC               [12] 3417 	xch	a,r4
      002185 6C               [12] 3418 	xrl	a,r4
      002186 CC               [12] 3419 	xch	a,r4
      002187 FD               [12] 3420 	mov	r5,a
      002188 EE               [12] 3421 	mov	a,r6
      002189 C4               [12] 3422 	swap	a
      00218A 54 F0            [12] 3423 	anl	a,#0xF0
      00218C 4D               [12] 3424 	orl	a,r5
      00218D FD               [12] 3425 	mov	r5,a
      00218E EF               [12] 3426 	mov	a,r7
      00218F C4               [12] 3427 	swap	a
      002190 CE               [12] 3428 	xch	a,r6
      002191 C4               [12] 3429 	swap	a
      002192 54 0F            [12] 3430 	anl	a,#0x0F
      002194 6E               [12] 3431 	xrl	a,r6
      002195 CE               [12] 3432 	xch	a,r6
      002196 54 0F            [12] 3433 	anl	a,#0x0F
      002198 CE               [12] 3434 	xch	a,r6
      002199 6E               [12] 3435 	xrl	a,r6
      00219A CE               [12] 3436 	xch	a,r6
                                   3437 ;	radio/tdm.c:995: ticks_per_byte++;
      00219B 74 01            [12] 3438 	mov	a,#0x01
      00219D 2C               [12] 3439 	add	a,r4
      00219E FE               [12] 3440 	mov	r6,a
      00219F E4               [12] 3441 	clr	a
      0021A0 3D               [12] 3442 	addc	a,r5
      0021A1 FF               [12] 3443 	mov	r7,a
      0021A2 78 20            [12] 3444 	mov	r0,#_ticks_per_byte
      0021A4 EE               [12] 3445 	mov	a,r6
      0021A5 F2               [24] 3446 	movx	@r0,a
      0021A6 08               [12] 3447 	inc	r0
      0021A7 EF               [12] 3448 	mov	a,r7
      0021A8 F2               [24] 3449 	movx	@r0,a
                                   3450 ;	radio/tdm.c:1002: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      0021A9 90 05 E4         [24] 3451 	mov	dptr,#__mulint_PARM_2
      0021AC EE               [12] 3452 	mov	a,r6
      0021AD F0               [24] 3453 	movx	@dptr,a
      0021AE EF               [12] 3454 	mov	a,r7
      0021AF A3               [24] 3455 	inc	dptr
      0021B0 F0               [24] 3456 	movx	@dptr,a
      0021B1 90 00 0D         [24] 3457 	mov	dptr,#0x000D
      0021B4 C0 07            [24] 3458 	push	ar7
      0021B6 C0 06            [24] 3459 	push	ar6
      0021B8 12 5D A0         [24] 3460 	lcall	__mulint
      0021BB E5 82            [12] 3461 	mov	a,dpl
      0021BD 85 83 F0         [24] 3462 	mov	b,dph
      0021C0 D0 06            [24] 3463 	pop	ar6
      0021C2 D0 07            [24] 3464 	pop	ar7
      0021C4 24 0D            [12] 3465 	add	a,#0x0D
      0021C6 FC               [12] 3466 	mov	r4,a
      0021C7 E4               [12] 3467 	clr	a
      0021C8 35 F0            [12] 3468 	addc	a,b
      0021CA FD               [12] 3469 	mov	r5,a
      0021CB 78 1E            [12] 3470 	mov	r0,#_packet_latency
      0021CD EC               [12] 3471 	mov	a,r4
      0021CE F2               [24] 3472 	movx	@r0,a
      0021CF 08               [12] 3473 	inc	r0
      0021D0 ED               [12] 3474 	mov	a,r5
      0021D1 F2               [24] 3475 	movx	@r0,a
                                   3476 ;	radio/tdm.c:1004: if (feature_golay) {
      0021D2 30 22 2E         [24] 3477 	jnb	_feature_golay,00102$
                                   3478 ;	radio/tdm.c:1005: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      0021D5 78 1B            [12] 3479 	mov	r0,#_max_data_packet_length
      0021D7 74 76            [12] 3480 	mov	a,#0x76
      0021D9 F2               [24] 3481 	movx	@r0,a
                                   3482 ;	radio/tdm.c:1008: ticks_per_byte *= 2;
      0021DA EF               [12] 3483 	mov	a,r7
      0021DB CE               [12] 3484 	xch	a,r6
      0021DC 25 E0            [12] 3485 	add	a,acc
      0021DE CE               [12] 3486 	xch	a,r6
      0021DF 33               [12] 3487 	rlc	a
      0021E0 FF               [12] 3488 	mov	r7,a
      0021E1 78 20            [12] 3489 	mov	r0,#_ticks_per_byte
      0021E3 EE               [12] 3490 	mov	a,r6
      0021E4 F2               [24] 3491 	movx	@r0,a
      0021E5 08               [12] 3492 	inc	r0
      0021E6 EF               [12] 3493 	mov	a,r7
      0021E7 F2               [24] 3494 	movx	@r0,a
                                   3495 ;	radio/tdm.c:1011: packet_latency += 4*ticks_per_byte;
      0021E8 EF               [12] 3496 	mov	a,r7
      0021E9 CE               [12] 3497 	xch	a,r6
      0021EA 25 E0            [12] 3498 	add	a,acc
      0021EC CE               [12] 3499 	xch	a,r6
      0021ED 33               [12] 3500 	rlc	a
      0021EE CE               [12] 3501 	xch	a,r6
      0021EF 25 E0            [12] 3502 	add	a,acc
      0021F1 CE               [12] 3503 	xch	a,r6
      0021F2 33               [12] 3504 	rlc	a
      0021F3 FF               [12] 3505 	mov	r7,a
      0021F4 EE               [12] 3506 	mov	a,r6
      0021F5 2C               [12] 3507 	add	a,r4
      0021F6 FC               [12] 3508 	mov	r4,a
      0021F7 EF               [12] 3509 	mov	a,r7
      0021F8 3D               [12] 3510 	addc	a,r5
      0021F9 FD               [12] 3511 	mov	r5,a
      0021FA 78 1E            [12] 3512 	mov	r0,#_packet_latency
      0021FC EC               [12] 3513 	mov	a,r4
      0021FD F2               [24] 3514 	movx	@r0,a
      0021FE 08               [12] 3515 	inc	r0
      0021FF ED               [12] 3516 	mov	a,r5
      002200 F2               [24] 3517 	movx	@r0,a
      002201 80 05            [24] 3518 	sjmp	00103$
      002203                       3519 00102$:
                                   3520 ;	radio/tdm.c:1013: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      002203 78 1B            [12] 3521 	mov	r0,#_max_data_packet_length
      002205 74 FA            [12] 3522 	mov	a,#0xFA
      002207 F2               [24] 3523 	movx	@r0,a
      002208                       3524 00103$:
                                   3525 ;	radio/tdm.c:1017: silence_period = 2*packet_latency;
      002208 78 1E            [12] 3526 	mov	r0,#_packet_latency
      00220A 79 1C            [12] 3527 	mov	r1,#_silence_period
      00220C E2               [24] 3528 	movx	a,@r0
      00220D F3               [24] 3529 	movx	@r1,a
      00220E 08               [12] 3530 	inc	r0
      00220F E2               [24] 3531 	movx	a,@r0
      002210 F5 F0            [12] 3532 	mov	b,a
      002212 E3               [24] 3533 	movx	a,@r1
      002213 25 E0            [12] 3534 	add	a,acc
      002215 C5 F0            [12] 3535 	xch	a,b
      002217 33               [12] 3536 	rlc	a
      002218 C5 F0            [12] 3537 	xch	a,b
      00221A F3               [24] 3538 	movx	@r1,a
      00221B 09               [12] 3539 	inc	r1
      00221C E5 F0            [12] 3540 	mov	a,b
      00221E F3               [24] 3541 	movx	@r1,a
                                   3542 ;	radio/tdm.c:1020: window_width = 3*(packet_latency+(max_data_packet_length*(uint32_t)ticks_per_byte));
      00221F 78 20            [12] 3543 	mov	r0,#_ticks_per_byte
      002221 90 05 EC         [24] 3544 	mov	dptr,#__mullong_PARM_2
      002224 E2               [24] 3545 	movx	a,@r0
      002225 F0               [24] 3546 	movx	@dptr,a
      002226 08               [12] 3547 	inc	r0
      002227 E2               [24] 3548 	movx	a,@r0
      002228 A3               [24] 3549 	inc	dptr
      002229 F0               [24] 3550 	movx	@dptr,a
      00222A E4               [12] 3551 	clr	a
      00222B A3               [24] 3552 	inc	dptr
      00222C F0               [24] 3553 	movx	@dptr,a
      00222D A3               [24] 3554 	inc	dptr
      00222E F0               [24] 3555 	movx	@dptr,a
      00222F 78 1B            [12] 3556 	mov	r0,#_max_data_packet_length
      002231 E2               [24] 3557 	movx	a,@r0
      002232 FC               [12] 3558 	mov	r4,a
      002233 7D 00            [12] 3559 	mov	r5,#0x00
      002235 7E 00            [12] 3560 	mov	r6,#0x00
      002237 7F 00            [12] 3561 	mov	r7,#0x00
      002239 8C 82            [24] 3562 	mov	dpl,r4
      00223B 8D 83            [24] 3563 	mov	dph,r5
      00223D 8E F0            [24] 3564 	mov	b,r6
      00223F EF               [12] 3565 	mov	a,r7
      002240 12 5E 54         [24] 3566 	lcall	__mullong
      002243 85 82 3E         [24] 3567 	mov	_tdm_init_sloc0_1_0,dpl
      002246 85 83 3F         [24] 3568 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002249 85 F0 40         [24] 3569 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00224C F5 41            [12] 3570 	mov	(_tdm_init_sloc0_1_0 + 3),a
      00224E 78 1E            [12] 3571 	mov	r0,#_packet_latency
      002250 E2               [24] 3572 	movx	a,@r0
      002251 FA               [12] 3573 	mov	r2,a
      002252 08               [12] 3574 	inc	r0
      002253 E2               [24] 3575 	movx	a,@r0
      002254 FB               [12] 3576 	mov	r3,a
      002255 7E 00            [12] 3577 	mov	r6,#0x00
      002257 7F 00            [12] 3578 	mov	r7,#0x00
      002259 90 05 EC         [24] 3579 	mov	dptr,#__mullong_PARM_2
      00225C E5 3E            [12] 3580 	mov	a,_tdm_init_sloc0_1_0
      00225E 2A               [12] 3581 	add	a,r2
      00225F F0               [24] 3582 	movx	@dptr,a
      002260 E5 3F            [12] 3583 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002262 3B               [12] 3584 	addc	a,r3
      002263 A3               [24] 3585 	inc	dptr
      002264 F0               [24] 3586 	movx	@dptr,a
      002265 E5 40            [12] 3587 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002267 3E               [12] 3588 	addc	a,r6
      002268 A3               [24] 3589 	inc	dptr
      002269 F0               [24] 3590 	movx	@dptr,a
      00226A E5 41            [12] 3591 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      00226C 3F               [12] 3592 	addc	a,r7
      00226D A3               [24] 3593 	inc	dptr
      00226E F0               [24] 3594 	movx	@dptr,a
      00226F 90 00 03         [24] 3595 	mov	dptr,#(0x03&0x00ff)
      002272 E4               [12] 3596 	clr	a
      002273 F5 F0            [12] 3597 	mov	b,a
      002275 12 5E 54         [24] 3598 	lcall	__mullong
      002278 AC 82            [24] 3599 	mov	r4,dpl
      00227A AD 83            [24] 3600 	mov	r5,dph
      00227C AE F0            [24] 3601 	mov	r6,b
      00227E FF               [12] 3602 	mov	r7,a
      00227F 90 04 05         [24] 3603 	mov	dptr,#_tdm_init_window_width_1_253
      002282 EC               [12] 3604 	mov	a,r4
      002283 F0               [24] 3605 	movx	@dptr,a
      002284 ED               [12] 3606 	mov	a,r5
      002285 A3               [24] 3607 	inc	dptr
      002286 F0               [24] 3608 	movx	@dptr,a
      002287 EE               [12] 3609 	mov	a,r6
      002288 A3               [24] 3610 	inc	dptr
      002289 F0               [24] 3611 	movx	@dptr,a
      00228A EF               [12] 3612 	mov	a,r7
      00228B A3               [24] 3613 	inc	dptr
      00228C F0               [24] 3614 	movx	@dptr,a
                                   3615 ;	radio/tdm.c:1023: lbt_min_time = LBT_MIN_TIME_USEC/16;
      00228D 78 2F            [12] 3616 	mov	r0,#_lbt_min_time
      00228F 74 38            [12] 3617 	mov	a,#0x38
      002291 F2               [24] 3618 	movx	@r0,a
      002292 08               [12] 3619 	inc	r0
      002293 74 01            [12] 3620 	mov	a,#0x01
      002295 F2               [24] 3621 	movx	@r0,a
                                   3622 ;	radio/tdm.c:1026: if (lbt_rssi != 0) {
      002296 78 2C            [12] 3623 	mov	r0,#_lbt_rssi
      002298 E2               [24] 3624 	movx	a,@r0
      002299 60 3A            [24] 3625 	jz	00105$
                                   3626 ;	radio/tdm.c:1027: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      00229B 78 82            [12] 3627 	mov	r0,#_constrain_PARM_2
      00229D 74 A8            [12] 3628 	mov	a,#0xA8
      00229F F2               [24] 3629 	movx	@r0,a
      0022A0 08               [12] 3630 	inc	r0
      0022A1 74 03            [12] 3631 	mov	a,#0x03
      0022A3 F2               [24] 3632 	movx	@r0,a
      0022A4 08               [12] 3633 	inc	r0
      0022A5 E4               [12] 3634 	clr	a
      0022A6 F2               [24] 3635 	movx	@r0,a
      0022A7 08               [12] 3636 	inc	r0
      0022A8 F2               [24] 3637 	movx	@r0,a
      0022A9 78 86            [12] 3638 	mov	r0,#_constrain_PARM_3
      0022AB EC               [12] 3639 	mov	a,r4
      0022AC F2               [24] 3640 	movx	@r0,a
      0022AD 08               [12] 3641 	inc	r0
      0022AE ED               [12] 3642 	mov	a,r5
      0022AF F2               [24] 3643 	movx	@r0,a
      0022B0 08               [12] 3644 	inc	r0
      0022B1 EE               [12] 3645 	mov	a,r6
      0022B2 F2               [24] 3646 	movx	@r0,a
      0022B3 08               [12] 3647 	inc	r0
      0022B4 EF               [12] 3648 	mov	a,r7
      0022B5 F2               [24] 3649 	movx	@r0,a
      0022B6 8C 82            [24] 3650 	mov	dpl,r4
      0022B8 8D 83            [24] 3651 	mov	dph,r5
      0022BA 8E F0            [24] 3652 	mov	b,r6
      0022BC EF               [12] 3653 	mov	a,r7
      0022BD 12 3F 10         [24] 3654 	lcall	_constrain
      0022C0 AC 82            [24] 3655 	mov	r4,dpl
      0022C2 AD 83            [24] 3656 	mov	r5,dph
      0022C4 AE F0            [24] 3657 	mov	r6,b
      0022C6 FF               [12] 3658 	mov	r7,a
      0022C7 90 04 05         [24] 3659 	mov	dptr,#_tdm_init_window_width_1_253
      0022CA EC               [12] 3660 	mov	a,r4
      0022CB F0               [24] 3661 	movx	@dptr,a
      0022CC ED               [12] 3662 	mov	a,r5
      0022CD A3               [24] 3663 	inc	dptr
      0022CE F0               [24] 3664 	movx	@dptr,a
      0022CF EE               [12] 3665 	mov	a,r6
      0022D0 A3               [24] 3666 	inc	dptr
      0022D1 F0               [24] 3667 	movx	@dptr,a
      0022D2 EF               [12] 3668 	mov	a,r7
      0022D3 A3               [24] 3669 	inc	dptr
      0022D4 F0               [24] 3670 	movx	@dptr,a
      0022D5                       3671 00105$:
                                   3672 ;	radio/tdm.c:1032: if (window_width >= REGULATORY_MAX_WINDOW && num_fh_channels > 1) {
      0022D5 90 04 05         [24] 3673 	mov	dptr,#_tdm_init_window_width_1_253
      0022D8 E0               [24] 3674 	movx	a,@dptr
      0022D9 FC               [12] 3675 	mov	r4,a
      0022DA A3               [24] 3676 	inc	dptr
      0022DB E0               [24] 3677 	movx	a,@dptr
      0022DC FD               [12] 3678 	mov	r5,a
      0022DD A3               [24] 3679 	inc	dptr
      0022DE E0               [24] 3680 	movx	a,@dptr
      0022DF FE               [12] 3681 	mov	r6,a
      0022E0 A3               [24] 3682 	inc	dptr
      0022E1 E0               [24] 3683 	movx	a,@dptr
      0022E2 FF               [12] 3684 	mov	r7,a
      0022E3 C3               [12] 3685 	clr	c
      0022E4 EC               [12] 3686 	mov	a,r4
      0022E5 94 A8            [12] 3687 	subb	a,#0xA8
      0022E7 ED               [12] 3688 	mov	a,r5
      0022E8 94 61            [12] 3689 	subb	a,#0x61
      0022EA EE               [12] 3690 	mov	a,r6
      0022EB 94 00            [12] 3691 	subb	a,#0x00
      0022ED EF               [12] 3692 	mov	a,r7
      0022EE 94 00            [12] 3693 	subb	a,#0x00
      0022F0 40 1B            [24] 3694 	jc	00107$
      0022F2 78 13            [12] 3695 	mov	r0,#_num_fh_channels
      0022F4 C3               [12] 3696 	clr	c
      0022F5 E2               [24] 3697 	movx	a,@r0
      0022F6 F5 F0            [12] 3698 	mov	b,a
      0022F8 74 01            [12] 3699 	mov	a,#0x01
      0022FA 95 F0            [12] 3700 	subb	a,b
      0022FC 50 0F            [24] 3701 	jnc	00107$
                                   3702 ;	radio/tdm.c:1033: window_width = REGULATORY_MAX_WINDOW;
      0022FE 90 04 05         [24] 3703 	mov	dptr,#_tdm_init_window_width_1_253
      002301 74 A8            [12] 3704 	mov	a,#0xA8
      002303 F0               [24] 3705 	movx	@dptr,a
      002304 74 61            [12] 3706 	mov	a,#0x61
      002306 A3               [24] 3707 	inc	dptr
      002307 F0               [24] 3708 	movx	@dptr,a
      002308 E4               [12] 3709 	clr	a
      002309 A3               [24] 3710 	inc	dptr
      00230A F0               [24] 3711 	movx	@dptr,a
      00230B A3               [24] 3712 	inc	dptr
      00230C F0               [24] 3713 	movx	@dptr,a
      00230D                       3714 00107$:
                                   3715 ;	radio/tdm.c:1037: if (window_width > param_get(PARAM_MAX_WINDOW)*(1000/16)) {
      00230D 75 82 0F         [24] 3716 	mov	dpl,#0x0F
      002310 12 3B AC         [24] 3717 	lcall	_param_get
      002313 AC 82            [24] 3718 	mov	r4,dpl
      002315 AD 83            [24] 3719 	mov	r5,dph
      002317 AE F0            [24] 3720 	mov	r6,b
      002319 FF               [12] 3721 	mov	r7,a
      00231A 90 05 EC         [24] 3722 	mov	dptr,#__mullong_PARM_2
      00231D EC               [12] 3723 	mov	a,r4
      00231E F0               [24] 3724 	movx	@dptr,a
      00231F ED               [12] 3725 	mov	a,r5
      002320 A3               [24] 3726 	inc	dptr
      002321 F0               [24] 3727 	movx	@dptr,a
      002322 EE               [12] 3728 	mov	a,r6
      002323 A3               [24] 3729 	inc	dptr
      002324 F0               [24] 3730 	movx	@dptr,a
      002325 EF               [12] 3731 	mov	a,r7
      002326 A3               [24] 3732 	inc	dptr
      002327 F0               [24] 3733 	movx	@dptr,a
      002328 90 00 3E         [24] 3734 	mov	dptr,#(0x3E&0x00ff)
      00232B E4               [12] 3735 	clr	a
      00232C F5 F0            [12] 3736 	mov	b,a
      00232E 12 5E 54         [24] 3737 	lcall	__mullong
      002331 85 82 3E         [24] 3738 	mov	_tdm_init_sloc0_1_0,dpl
      002334 85 83 3F         [24] 3739 	mov	(_tdm_init_sloc0_1_0 + 1),dph
      002337 85 F0 40         [24] 3740 	mov	(_tdm_init_sloc0_1_0 + 2),b
      00233A F5 41            [12] 3741 	mov	(_tdm_init_sloc0_1_0 + 3),a
      00233C 90 04 05         [24] 3742 	mov	dptr,#_tdm_init_window_width_1_253
      00233F E0               [24] 3743 	movx	a,@dptr
      002340 FA               [12] 3744 	mov	r2,a
      002341 A3               [24] 3745 	inc	dptr
      002342 E0               [24] 3746 	movx	a,@dptr
      002343 FB               [12] 3747 	mov	r3,a
      002344 A3               [24] 3748 	inc	dptr
      002345 E0               [24] 3749 	movx	a,@dptr
      002346 FE               [12] 3750 	mov	r6,a
      002347 A3               [24] 3751 	inc	dptr
      002348 E0               [24] 3752 	movx	a,@dptr
      002349 FF               [12] 3753 	mov	r7,a
      00234A C3               [12] 3754 	clr	c
      00234B E5 3E            [12] 3755 	mov	a,_tdm_init_sloc0_1_0
      00234D 9A               [12] 3756 	subb	a,r2
      00234E E5 3F            [12] 3757 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002350 9B               [12] 3758 	subb	a,r3
      002351 E5 40            [12] 3759 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002353 9E               [12] 3760 	subb	a,r6
      002354 E5 41            [12] 3761 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002356 9F               [12] 3762 	subb	a,r7
      002357 50 39            [24] 3763 	jnc	00110$
                                   3764 ;	radio/tdm.c:1038: window_width = param_get(PARAM_MAX_WINDOW)*(1000/16);
      002359 75 82 0F         [24] 3765 	mov	dpl,#0x0F
      00235C 12 3B AC         [24] 3766 	lcall	_param_get
      00235F AC 82            [24] 3767 	mov	r4,dpl
      002361 AD 83            [24] 3768 	mov	r5,dph
      002363 AE F0            [24] 3769 	mov	r6,b
      002365 FF               [12] 3770 	mov	r7,a
      002366 90 05 EC         [24] 3771 	mov	dptr,#__mullong_PARM_2
      002369 EC               [12] 3772 	mov	a,r4
      00236A F0               [24] 3773 	movx	@dptr,a
      00236B ED               [12] 3774 	mov	a,r5
      00236C A3               [24] 3775 	inc	dptr
      00236D F0               [24] 3776 	movx	@dptr,a
      00236E EE               [12] 3777 	mov	a,r6
      00236F A3               [24] 3778 	inc	dptr
      002370 F0               [24] 3779 	movx	@dptr,a
      002371 EF               [12] 3780 	mov	a,r7
      002372 A3               [24] 3781 	inc	dptr
      002373 F0               [24] 3782 	movx	@dptr,a
      002374 90 00 3E         [24] 3783 	mov	dptr,#(0x3E&0x00ff)
      002377 E4               [12] 3784 	clr	a
      002378 F5 F0            [12] 3785 	mov	b,a
      00237A 12 5E 54         [24] 3786 	lcall	__mullong
      00237D AC 82            [24] 3787 	mov	r4,dpl
      00237F AD 83            [24] 3788 	mov	r5,dph
      002381 AE F0            [24] 3789 	mov	r6,b
      002383 FF               [12] 3790 	mov	r7,a
      002384 90 04 05         [24] 3791 	mov	dptr,#_tdm_init_window_width_1_253
      002387 EC               [12] 3792 	mov	a,r4
      002388 F0               [24] 3793 	movx	@dptr,a
      002389 ED               [12] 3794 	mov	a,r5
      00238A A3               [24] 3795 	inc	dptr
      00238B F0               [24] 3796 	movx	@dptr,a
      00238C EE               [12] 3797 	mov	a,r6
      00238D A3               [24] 3798 	inc	dptr
      00238E F0               [24] 3799 	movx	@dptr,a
      00238F EF               [12] 3800 	mov	a,r7
      002390 A3               [24] 3801 	inc	dptr
      002391 F0               [24] 3802 	movx	@dptr,a
      002392                       3803 00110$:
                                   3804 ;	radio/tdm.c:1042: if (window_width > 0x1fff) {
      002392 90 04 05         [24] 3805 	mov	dptr,#_tdm_init_window_width_1_253
      002395 E0               [24] 3806 	movx	a,@dptr
      002396 FC               [12] 3807 	mov	r4,a
      002397 A3               [24] 3808 	inc	dptr
      002398 E0               [24] 3809 	movx	a,@dptr
      002399 FD               [12] 3810 	mov	r5,a
      00239A A3               [24] 3811 	inc	dptr
      00239B E0               [24] 3812 	movx	a,@dptr
      00239C FE               [12] 3813 	mov	r6,a
      00239D A3               [24] 3814 	inc	dptr
      00239E E0               [24] 3815 	movx	a,@dptr
      00239F FF               [12] 3816 	mov	r7,a
      0023A0 C3               [12] 3817 	clr	c
      0023A1 74 FF            [12] 3818 	mov	a,#0xFF
      0023A3 9C               [12] 3819 	subb	a,r4
      0023A4 74 1F            [12] 3820 	mov	a,#0x1F
      0023A6 9D               [12] 3821 	subb	a,r5
      0023A7 E4               [12] 3822 	clr	a
      0023A8 9E               [12] 3823 	subb	a,r6
      0023A9 E4               [12] 3824 	clr	a
      0023AA 9F               [12] 3825 	subb	a,r7
      0023AB 50 0F            [24] 3826 	jnc	00112$
                                   3827 ;	radio/tdm.c:1043: window_width = 0x1fff;
      0023AD 90 04 05         [24] 3828 	mov	dptr,#_tdm_init_window_width_1_253
      0023B0 74 FF            [12] 3829 	mov	a,#0xFF
      0023B2 F0               [24] 3830 	movx	@dptr,a
      0023B3 74 1F            [12] 3831 	mov	a,#0x1F
      0023B5 A3               [24] 3832 	inc	dptr
      0023B6 F0               [24] 3833 	movx	@dptr,a
      0023B7 E4               [12] 3834 	clr	a
      0023B8 A3               [24] 3835 	inc	dptr
      0023B9 F0               [24] 3836 	movx	@dptr,a
      0023BA A3               [24] 3837 	inc	dptr
      0023BB F0               [24] 3838 	movx	@dptr,a
      0023BC                       3839 00112$:
                                   3840 ;	radio/tdm.c:1046: tx_window_width = window_width;
      0023BC 90 04 05         [24] 3841 	mov	dptr,#_tdm_init_window_width_1_253
      0023BF E0               [24] 3842 	movx	a,@dptr
      0023C0 FC               [12] 3843 	mov	r4,a
      0023C1 A3               [24] 3844 	inc	dptr
      0023C2 E0               [24] 3845 	movx	a,@dptr
      0023C3 FD               [12] 3846 	mov	r5,a
      0023C4 A3               [24] 3847 	inc	dptr
      0023C5 E0               [24] 3848 	movx	a,@dptr
      0023C6 A3               [24] 3849 	inc	dptr
      0023C7 E0               [24] 3850 	movx	a,@dptr
      0023C8 78 19            [12] 3851 	mov	r0,#_tx_window_width
      0023CA EC               [12] 3852 	mov	a,r4
      0023CB F2               [24] 3853 	movx	@r0,a
      0023CC 08               [12] 3854 	inc	r0
      0023CD ED               [12] 3855 	mov	a,r5
      0023CE F2               [24] 3856 	movx	@r0,a
                                   3857 ;	radio/tdm.c:1051: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      0023CF 78 64            [12] 3858 	mov	r0,#(_settings + 0x000b)
      0023D1 E2               [24] 3859 	movx	a,@r0
      0023D2 7E 00            [12] 3860 	mov	r6,#0x00
      0023D4 24 F6            [12] 3861 	add	a,#0xF6
      0023D6 FF               [12] 3862 	mov	r7,a
      0023D7 EE               [12] 3863 	mov	a,r6
      0023D8 34 FF            [12] 3864 	addc	a,#0xFF
      0023DA FE               [12] 3865 	mov	r6,a
      0023DB 90 06 01         [24] 3866 	mov	dptr,#__divsint_PARM_2
      0023DE 74 02            [12] 3867 	mov	a,#0x02
      0023E0 F0               [24] 3868 	movx	@dptr,a
      0023E1 E4               [12] 3869 	clr	a
      0023E2 A3               [24] 3870 	inc	dptr
      0023E3 F0               [24] 3871 	movx	@dptr,a
      0023E4 8F 82            [24] 3872 	mov	dpl,r7
      0023E6 8E 83            [24] 3873 	mov	dph,r6
      0023E8 C0 05            [24] 3874 	push	ar5
      0023EA C0 04            [24] 3875 	push	ar4
      0023EC 12 60 B5         [24] 3876 	lcall	__divsint
      0023EF AE 82            [24] 3877 	mov	r6,dpl
      0023F1 AF 83            [24] 3878 	mov	r7,dph
      0023F3 78 20            [12] 3879 	mov	r0,#_ticks_per_byte
      0023F5 90 05 E4         [24] 3880 	mov	dptr,#__mulint_PARM_2
      0023F8 E2               [24] 3881 	movx	a,@r0
      0023F9 F0               [24] 3882 	movx	@dptr,a
      0023FA 08               [12] 3883 	inc	r0
      0023FB E2               [24] 3884 	movx	a,@r0
      0023FC A3               [24] 3885 	inc	dptr
      0023FD F0               [24] 3886 	movx	@dptr,a
      0023FE 8E 82            [24] 3887 	mov	dpl,r6
      002400 8F 83            [24] 3888 	mov	dph,r7
      002402 12 5D A0         [24] 3889 	lcall	__mulint
      002405 AE 82            [24] 3890 	mov	r6,dpl
      002407 AF 83            [24] 3891 	mov	r7,dph
      002409 D0 04            [24] 3892 	pop	ar4
      00240B D0 05            [24] 3893 	pop	ar5
      00240D 78 1E            [12] 3894 	mov	r0,#_packet_latency
      00240F E2               [24] 3895 	movx	a,@r0
      002410 2E               [12] 3896 	add	a,r6
      002411 F2               [24] 3897 	movx	@r0,a
      002412 08               [12] 3898 	inc	r0
      002413 E2               [24] 3899 	movx	a,@r0
      002414 3F               [12] 3900 	addc	a,r7
      002415 F2               [24] 3901 	movx	@r0,a
                                   3902 ;	radio/tdm.c:1055: i = (tx_window_width - packet_latency) / ticks_per_byte;
      002416 78 1E            [12] 3903 	mov	r0,#_packet_latency
      002418 D3               [12] 3904 	setb	c
      002419 E2               [24] 3905 	movx	a,@r0
      00241A 9C               [12] 3906 	subb	a,r4
      00241B F4               [12] 3907 	cpl	a
      00241C B3               [12] 3908 	cpl	c
      00241D FC               [12] 3909 	mov	r4,a
      00241E B3               [12] 3910 	cpl	c
      00241F 08               [12] 3911 	inc	r0
      002420 E2               [24] 3912 	movx	a,@r0
      002421 9D               [12] 3913 	subb	a,r5
      002422 F4               [12] 3914 	cpl	a
      002423 FD               [12] 3915 	mov	r5,a
      002424 78 20            [12] 3916 	mov	r0,#_ticks_per_byte
      002426 90 05 88         [24] 3917 	mov	dptr,#__divuint_PARM_2
      002429 E2               [24] 3918 	movx	a,@r0
      00242A F0               [24] 3919 	movx	@dptr,a
      00242B 08               [12] 3920 	inc	r0
      00242C E2               [24] 3921 	movx	a,@r0
      00242D A3               [24] 3922 	inc	dptr
      00242E F0               [24] 3923 	movx	@dptr,a
      00242F 8C 82            [24] 3924 	mov	dpl,r4
      002431 8D 83            [24] 3925 	mov	dph,r5
      002433 12 56 75         [24] 3926 	lcall	__divuint
      002436 AE 82            [24] 3927 	mov	r6,dpl
      002438 AF 83            [24] 3928 	mov	r7,dph
      00243A 90 04 03         [24] 3929 	mov	dptr,#_tdm_init_i_1_253
      00243D EE               [12] 3930 	mov	a,r6
      00243E F0               [24] 3931 	movx	@dptr,a
      00243F EF               [12] 3932 	mov	a,r7
      002440 A3               [24] 3933 	inc	dptr
      002441 F0               [24] 3934 	movx	@dptr,a
                                   3935 ;	radio/tdm.c:1056: if (i > max_data_packet_length) {
      002442 78 1B            [12] 3936 	mov	r0,#_max_data_packet_length
      002444 E2               [24] 3937 	movx	a,@r0
      002445 FC               [12] 3938 	mov	r4,a
      002446 7D 00            [12] 3939 	mov	r5,#0x00
      002448 C3               [12] 3940 	clr	c
      002449 EC               [12] 3941 	mov	a,r4
      00244A 9E               [12] 3942 	subb	a,r6
      00244B ED               [12] 3943 	mov	a,r5
      00244C 9F               [12] 3944 	subb	a,r7
      00244D 50 08            [24] 3945 	jnc	00114$
                                   3946 ;	radio/tdm.c:1057: i = max_data_packet_length;
      00244F 90 04 03         [24] 3947 	mov	dptr,#_tdm_init_i_1_253
      002452 EC               [12] 3948 	mov	a,r4
      002453 F0               [24] 3949 	movx	@dptr,a
      002454 ED               [12] 3950 	mov	a,r5
      002455 A3               [24] 3951 	inc	dptr
      002456 F0               [24] 3952 	movx	@dptr,a
      002457                       3953 00114$:
                                   3954 ;	radio/tdm.c:1059: packet_set_max_xmit(i);
      002457 90 04 03         [24] 3955 	mov	dptr,#_tdm_init_i_1_253
      00245A E0               [24] 3956 	movx	a,@dptr
      00245B FE               [12] 3957 	mov	r6,a
      00245C A3               [24] 3958 	inc	dptr
      00245D E0               [24] 3959 	movx	a,@dptr
      00245E 8E 82            [24] 3960 	mov	dpl,r6
      002460 02 0D 60         [24] 3961 	ljmp	_packet_set_max_xmit
                                   3962 ;------------------------------------------------------------
                                   3963 ;Allocation info for local variables in function 'tdm_report_timing'
                                   3964 ;------------------------------------------------------------
                                   3965 ;	radio/tdm.c:1075: tdm_report_timing(void)
                                   3966 ;	-----------------------------------------
                                   3967 ;	 function tdm_report_timing
                                   3968 ;	-----------------------------------------
      002463                       3969 _tdm_report_timing:
                                   3970 ;	radio/tdm.c:1077: printf("silence_period: %u\n", (unsigned)silence_period); delay_msec(1);
      002463 78 1C            [12] 3971 	mov	r0,#_silence_period
      002465 E2               [24] 3972 	movx	a,@r0
      002466 C0 E0            [24] 3973 	push	acc
      002468 08               [12] 3974 	inc	r0
      002469 E2               [24] 3975 	movx	a,@r0
      00246A C0 E0            [24] 3976 	push	acc
      00246C 74 37            [12] 3977 	mov	a,#___str_9
      00246E C0 E0            [24] 3978 	push	acc
      002470 74 68            [12] 3979 	mov	a,#(___str_9 >> 8)
      002472 C0 E0            [24] 3980 	push	acc
      002474 74 80            [12] 3981 	mov	a,#0x80
      002476 C0 E0            [24] 3982 	push	acc
      002478 12 11 8F         [24] 3983 	lcall	_printfl
      00247B E5 81            [12] 3984 	mov	a,sp
      00247D 24 FB            [12] 3985 	add	a,#0xfb
      00247F F5 81            [12] 3986 	mov	sp,a
      002481 90 00 01         [24] 3987 	mov	dptr,#0x0001
      002484 12 55 AA         [24] 3988 	lcall	_delay_msec
                                   3989 ;	radio/tdm.c:1078: printf("tx_window_width: %u\n", (unsigned)tx_window_width); delay_msec(1);
      002487 78 19            [12] 3990 	mov	r0,#_tx_window_width
      002489 E2               [24] 3991 	movx	a,@r0
      00248A C0 E0            [24] 3992 	push	acc
      00248C 08               [12] 3993 	inc	r0
      00248D E2               [24] 3994 	movx	a,@r0
      00248E C0 E0            [24] 3995 	push	acc
      002490 74 4B            [12] 3996 	mov	a,#___str_10
      002492 C0 E0            [24] 3997 	push	acc
      002494 74 68            [12] 3998 	mov	a,#(___str_10 >> 8)
      002496 C0 E0            [24] 3999 	push	acc
      002498 74 80            [12] 4000 	mov	a,#0x80
      00249A C0 E0            [24] 4001 	push	acc
      00249C 12 11 8F         [24] 4002 	lcall	_printfl
      00249F E5 81            [12] 4003 	mov	a,sp
      0024A1 24 FB            [12] 4004 	add	a,#0xfb
      0024A3 F5 81            [12] 4005 	mov	sp,a
      0024A5 90 00 01         [24] 4006 	mov	dptr,#0x0001
      0024A8 12 55 AA         [24] 4007 	lcall	_delay_msec
                                   4008 ;	radio/tdm.c:1079: printf("max_data_packet_length: %u\n", (unsigned)max_data_packet_length); delay_msec(1);
      0024AB 78 1B            [12] 4009 	mov	r0,#_max_data_packet_length
      0024AD E2               [24] 4010 	movx	a,@r0
      0024AE FE               [12] 4011 	mov	r6,a
      0024AF 7F 00            [12] 4012 	mov	r7,#0x00
      0024B1 C0 06            [24] 4013 	push	ar6
      0024B3 C0 07            [24] 4014 	push	ar7
      0024B5 74 60            [12] 4015 	mov	a,#___str_11
      0024B7 C0 E0            [24] 4016 	push	acc
      0024B9 74 68            [12] 4017 	mov	a,#(___str_11 >> 8)
      0024BB C0 E0            [24] 4018 	push	acc
      0024BD 74 80            [12] 4019 	mov	a,#0x80
      0024BF C0 E0            [24] 4020 	push	acc
      0024C1 12 11 8F         [24] 4021 	lcall	_printfl
      0024C4 E5 81            [12] 4022 	mov	a,sp
      0024C6 24 FB            [12] 4023 	add	a,#0xfb
      0024C8 F5 81            [12] 4024 	mov	sp,a
      0024CA 90 00 01         [24] 4025 	mov	dptr,#0x0001
      0024CD 02 55 AA         [24] 4026 	ljmp	_delay_msec
                                   4027 	.area CSEG    (CODE)
                                   4028 	.area CONST   (CODE)
      006754                       4029 ___str_0:
      006754 4C 2F 52 20 52 53 53  4030 	.ascii "L/R RSSI: %u/%u  L/R noise: %u/%u pkts: %u "
             49 3A 20 25 75 2F 25
             75 20 20 4C 2F 52 20
             6E 6F 69 73 65 3A 20
             25 75 2F 25 75 20 70
             6B 74 73 3A 20 25 75
             20
      00677F 00                    4031 	.db 0x00
      006780                       4032 ___str_1:
      006780 20 74 78 65 3D 25 75  4033 	.ascii " txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u"
             20 72 78 65 3D 25 75
             20 73 74 78 3D 25 75
             20 73 72 78 3D 25 75
             20 65 63 63 3D 25 75
             2F 25 75 20 74 65 6D
             70 3D 25 64 20 64 63
             6F 3D 25 75
      0067B5 0A                    4034 	.db 0x0A
      0067B6 00                    4035 	.db 0x00
      0067B7                       4036 ___str_2:
      0067B7 54 44 4D 3A 20 25 75  4037 	.ascii "TDM: %u/%u len=%u "
             2F 25 75 20 6C 65 6E
             3D 25 75 20
      0067C9 00                    4038 	.db 0x00
      0067CA                       4039 ___str_3:
      0067CA 20 64 65 6C 74 61 3A  4040 	.ascii " delta: %d"
             20 25 64
      0067D4 0A                    4041 	.db 0x0A
      0067D5 00                    4042 	.db 0x00
      0067D6                       4043 ___str_4:
      0067D6 54 44 4D 3A 20 63 68  4044 	.ascii "TDM: change timing %u/%u"
             61 6E 67 65 20 74 69
             6D 69 6E 67 20 25 75
             2F 25 75
      0067EE 0A                    4045 	.db 0x0A
      0067EF 00                    4046 	.db 0x00
      0067F0                       4047 ___str_5:
      0067F0 54 44 4D 3A 20 73 63  4048 	.ascii "TDM: scanning"
             61 6E 6E 69 6E 67
      0067FD 0A                    4049 	.db 0x0A
      0067FE 00                    4050 	.db 0x00
      0067FF                       4051 ___str_6:
      0067FF 73 74 61 63 6B 20 62  4052 	.ascii "stack blown"
             6C 6F 77 6E
      00680A 0A                    4053 	.db 0x0A
      00680B 00                    4054 	.db 0x00
      00680C                       4055 ___str_7:
      00680C 70 64 61 74 61 20 63  4056 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      006820 0A                    4057 	.db 0x0A
      006821 00                    4058 	.db 0x00
      006822                       4059 ___str_8:
      006822 6F 76 65 72 73 69 7A  4060 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      006836 00                    4061 	.db 0x00
      006837                       4062 ___str_9:
      006837 73 69 6C 65 6E 63 65  4063 	.ascii "silence_period: %u"
             5F 70 65 72 69 6F 64
             3A 20 25 75
      006849 0A                    4064 	.db 0x0A
      00684A 00                    4065 	.db 0x00
      00684B                       4066 ___str_10:
      00684B 74 78 5F 77 69 6E 64  4067 	.ascii "tx_window_width: %u"
             6F 77 5F 77 69 64 74
             68 3A 20 25 75
      00685E 0A                    4068 	.db 0x0A
      00685F 00                    4069 	.db 0x00
      006860                       4070 ___str_11:
      006860 6D 61 78 5F 64 61 74  4071 	.ascii "max_data_packet_length: %u"
             61 5F 70 61 63 6B 65
             74 5F 6C 65 6E 67 74
             68 3A 20 25 75
      00687A 0A                    4072 	.db 0x0A
      00687B 00                    4073 	.db 0x00
                                   4074 	.area XINIT   (CODE)
                                   4075 	.area CABS    (ABS,CODE)
