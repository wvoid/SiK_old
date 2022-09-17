                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module radio
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Receiver_ISR
                                     13 	.globl _delay_msec
                                     14 	.globl _delay_expired
                                     15 	.globl _delay_set
                                     16 	.globl _timer2_tick
                                     17 	.globl _panic
                                     18 	.globl _param_get
                                     19 	.globl _memcpy
                                     20 	.globl _SDN
                                     21 	.globl _NSS1
                                     22 	.globl _IRQ
                                     23 	.globl _BUTTON_DOWN
                                     24 	.globl _BUTTON_UP
                                     25 	.globl _BUTTON_ENTER
                                     26 	.globl _LED_GREEN
                                     27 	.globl _LED_RED
                                     28 	.globl _SPI0EN
                                     29 	.globl _TXBMT0
                                     30 	.globl _NSS0MD0
                                     31 	.globl _NSS0MD1
                                     32 	.globl _RXOVRN0
                                     33 	.globl _MODF0
                                     34 	.globl _WCOL0
                                     35 	.globl _SPIF0
                                     36 	.globl _AD0CM0
                                     37 	.globl _AD0CM1
                                     38 	.globl _AD0CM2
                                     39 	.globl _AD0WINT
                                     40 	.globl _AD0BUSY
                                     41 	.globl _AD0INT
                                     42 	.globl _BURSTEN
                                     43 	.globl _AD0EN
                                     44 	.globl _CCF0
                                     45 	.globl _CCF1
                                     46 	.globl _CCF2
                                     47 	.globl _CCF3
                                     48 	.globl _CCF4
                                     49 	.globl _CCF5
                                     50 	.globl _CR
                                     51 	.globl _CF
                                     52 	.globl _P
                                     53 	.globl _F1
                                     54 	.globl _OV
                                     55 	.globl _RS0
                                     56 	.globl _RS1
                                     57 	.globl _F0
                                     58 	.globl _AC
                                     59 	.globl _CY
                                     60 	.globl _T2XCLK
                                     61 	.globl _T2RCLK
                                     62 	.globl _TR2
                                     63 	.globl _T2SPLIT
                                     64 	.globl _TF2CEN
                                     65 	.globl _TF2LEN
                                     66 	.globl _TF2L
                                     67 	.globl _TF2H
                                     68 	.globl _SI
                                     69 	.globl _ACK
                                     70 	.globl _ARBLOST
                                     71 	.globl _ACKRQ
                                     72 	.globl _STO
                                     73 	.globl _STA
                                     74 	.globl _TXMODE
                                     75 	.globl _MASTER
                                     76 	.globl _PX0
                                     77 	.globl _PT0
                                     78 	.globl _PX1
                                     79 	.globl _PT1
                                     80 	.globl _PS0
                                     81 	.globl _PT2
                                     82 	.globl _PSPI0
                                     83 	.globl _SPI1EN
                                     84 	.globl _TXBMT1
                                     85 	.globl _NSS1MD0
                                     86 	.globl _NSS1MD1
                                     87 	.globl _RXOVRN1
                                     88 	.globl _MODF1
                                     89 	.globl _WCOL1
                                     90 	.globl _SPIF1
                                     91 	.globl _EX0
                                     92 	.globl _ET0
                                     93 	.globl _EX1
                                     94 	.globl _ET1
                                     95 	.globl _ES0
                                     96 	.globl _ET2
                                     97 	.globl _ESPI0
                                     98 	.globl _EA
                                     99 	.globl _RI0
                                    100 	.globl _TI0
                                    101 	.globl _RB80
                                    102 	.globl _TB80
                                    103 	.globl _REN0
                                    104 	.globl _MCE0
                                    105 	.globl _S0MODE
                                    106 	.globl _CRC0VAL
                                    107 	.globl _CRC0INIT
                                    108 	.globl _CRC0SEL
                                    109 	.globl _IT0
                                    110 	.globl _IE0
                                    111 	.globl _IT1
                                    112 	.globl _IE1
                                    113 	.globl _TR0
                                    114 	.globl _TF0
                                    115 	.globl _TR1
                                    116 	.globl _TF1
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
                                    133 	.globl _VDM0CN
                                    134 	.globl _PCA0CPH4
                                    135 	.globl _PCA0CPL4
                                    136 	.globl _PCA0CPH0
                                    137 	.globl _PCA0CPL0
                                    138 	.globl _PCA0H
                                    139 	.globl _PCA0L
                                    140 	.globl _SPI0CN
                                    141 	.globl _EIP2
                                    142 	.globl _EIP1
                                    143 	.globl _SMB0ADM
                                    144 	.globl _SMB0ADR
                                    145 	.globl _P2MDIN
                                    146 	.globl _P1MDIN
                                    147 	.globl _P0MDIN
                                    148 	.globl _B
                                    149 	.globl _RSTSRC
                                    150 	.globl _PCA0CPH3
                                    151 	.globl _PCA0CPL3
                                    152 	.globl _PCA0CPH2
                                    153 	.globl _PCA0CPL2
                                    154 	.globl _PCA0CPH1
                                    155 	.globl _PCA0CPL1
                                    156 	.globl _ADC0CN
                                    157 	.globl _EIE2
                                    158 	.globl _EIE1
                                    159 	.globl _FLWR
                                    160 	.globl _IT01CF
                                    161 	.globl _XBR2
                                    162 	.globl _XBR1
                                    163 	.globl _XBR0
                                    164 	.globl _ACC
                                    165 	.globl _PCA0PWM
                                    166 	.globl _PCA0CPM4
                                    167 	.globl _PCA0CPM3
                                    168 	.globl _PCA0CPM2
                                    169 	.globl _PCA0CPM1
                                    170 	.globl _PCA0CPM0
                                    171 	.globl _PCA0MD
                                    172 	.globl _PCA0CN
                                    173 	.globl _P0MAT
                                    174 	.globl _P2SKIP
                                    175 	.globl _P1SKIP
                                    176 	.globl _P0SKIP
                                    177 	.globl _PCA0CPH5
                                    178 	.globl _PCA0CPL5
                                    179 	.globl _REF0CN
                                    180 	.globl _PSW
                                    181 	.globl _P1MAT
                                    182 	.globl _PCA0CPM5
                                    183 	.globl _TMR2H
                                    184 	.globl _TMR2L
                                    185 	.globl _TMR2RLH
                                    186 	.globl _TMR2RLL
                                    187 	.globl _REG0CN
                                    188 	.globl _TMR2CN
                                    189 	.globl _P0MASK
                                    190 	.globl _ADC0LTH
                                    191 	.globl _ADC0LTL
                                    192 	.globl _ADC0GTH
                                    193 	.globl _ADC0GTL
                                    194 	.globl _SMB0DAT
                                    195 	.globl _SMB0CF
                                    196 	.globl _SMB0CN
                                    197 	.globl _P1MASK
                                    198 	.globl _ADC0H
                                    199 	.globl _ADC0L
                                    200 	.globl _ADC0TK
                                    201 	.globl _ADC0CF
                                    202 	.globl _ADC0MX
                                    203 	.globl _ADC0PWR
                                    204 	.globl _ADC0AC
                                    205 	.globl _IREF0CN
                                    206 	.globl _IP
                                    207 	.globl _FLKEY
                                    208 	.globl _FLSCL
                                    209 	.globl _PMU0CF
                                    210 	.globl _OSCICL
                                    211 	.globl _OSCICN
                                    212 	.globl _OSCXCN
                                    213 	.globl _SPI1CN
                                    214 	.globl _ONESHOT
                                    215 	.globl _EMI0TC
                                    216 	.globl _RTC0KEY
                                    217 	.globl _RTC0DAT
                                    218 	.globl _RTC0ADR
                                    219 	.globl _EMI0CF
                                    220 	.globl _EMI0CN
                                    221 	.globl _CLKSEL
                                    222 	.globl _IE
                                    223 	.globl _SFRPAGE
                                    224 	.globl _P2DRV
                                    225 	.globl _P2MDOUT
                                    226 	.globl _P1DRV
                                    227 	.globl _P1MDOUT
                                    228 	.globl _P0DRV
                                    229 	.globl _P0MDOUT
                                    230 	.globl _SPI0DAT
                                    231 	.globl _SPI0CKR
                                    232 	.globl _SPI0CFG
                                    233 	.globl _P2
                                    234 	.globl _CPT0MX
                                    235 	.globl _CPT1MX
                                    236 	.globl _CPT0MD
                                    237 	.globl _CPT1MD
                                    238 	.globl _CPT0CN
                                    239 	.globl _CPT1CN
                                    240 	.globl _SBUF0
                                    241 	.globl _SCON0
                                    242 	.globl _CRC0CNT
                                    243 	.globl _DC0CN
                                    244 	.globl _CRC0AUTO
                                    245 	.globl _DC0CF
                                    246 	.globl _TMR3H
                                    247 	.globl _CRC0FLIP
                                    248 	.globl _TMR3L
                                    249 	.globl _CRC0IN
                                    250 	.globl _TMR3RLH
                                    251 	.globl _CRC0CN
                                    252 	.globl _TMR3RLL
                                    253 	.globl _CRC0DAT
                                    254 	.globl _TMR3CN
                                    255 	.globl _P1
                                    256 	.globl _PSCTL
                                    257 	.globl _CKCON
                                    258 	.globl _TH1
                                    259 	.globl _TH0
                                    260 	.globl _TL1
                                    261 	.globl _TL0
                                    262 	.globl _TMOD
                                    263 	.globl _TCON
                                    264 	.globl _PCON
                                    265 	.globl _TOFFH
                                    266 	.globl _SPI1DAT
                                    267 	.globl _TOFFL
                                    268 	.globl _SPI1CKR
                                    269 	.globl _SPI1CFG
                                    270 	.globl _DPH
                                    271 	.globl _DPL
                                    272 	.globl _SP
                                    273 	.globl _P0
                                    274 	.globl _radio_buffer
                                    275 	.globl _radio_transmit_PARM_3
                                    276 	.globl _radio_transmit_PARM_2
                                    277 	.globl _radio_receive_packet_PARM_2
                                    278 	.globl _settings
                                    279 	.globl _netid
                                    280 	.globl _last_rssi
                                    281 	.globl _partial_packet_length
                                    282 	.globl _receive_packet_length
                                    283 	.globl _radio_receive_packet
                                    284 	.globl _radio_receive_in_progress
                                    285 	.globl _radio_preamble_detected
                                    286 	.globl _radio_last_rssi
                                    287 	.globl _radio_current_rssi
                                    288 	.globl _radio_air_rate
                                    289 	.globl _radio_transmit
                                    290 	.globl _radio_receiver_on
                                    291 	.globl _radio_initialise
                                    292 	.globl _radio_set_frequency
                                    293 	.globl _radio_set_channel_spacing
                                    294 	.globl _radio_set_channel
                                    295 	.globl _radio_get_channel
                                    296 	.globl _radio_configure
                                    297 	.globl _radio_set_transmit_power
                                    298 	.globl _radio_get_transmit_power
                                    299 	.globl _radio_set_network_id
                                    300 	.globl _radio_temperature
                                    301 	.globl _radio_set_diversity
                                    302 ;--------------------------------------------------------
                                    303 ; special function registers
                                    304 ;--------------------------------------------------------
                                    305 	.area RSEG    (ABS,DATA)
      000000                        306 	.org 0x0000
                           000080   307 _P0	=	0x0080
                           000081   308 _SP	=	0x0081
                           000082   309 _DPL	=	0x0082
                           000083   310 _DPH	=	0x0083
                           000084   311 _SPI1CFG	=	0x0084
                           000085   312 _SPI1CKR	=	0x0085
                           000085   313 _TOFFL	=	0x0085
                           000086   314 _SPI1DAT	=	0x0086
                           000086   315 _TOFFH	=	0x0086
                           000087   316 _PCON	=	0x0087
                           000088   317 _TCON	=	0x0088
                           000089   318 _TMOD	=	0x0089
                           00008A   319 _TL0	=	0x008a
                           00008B   320 _TL1	=	0x008b
                           00008C   321 _TH0	=	0x008c
                           00008D   322 _TH1	=	0x008d
                           00008E   323 _CKCON	=	0x008e
                           00008F   324 _PSCTL	=	0x008f
                           000090   325 _P1	=	0x0090
                           000091   326 _TMR3CN	=	0x0091
                           000091   327 _CRC0DAT	=	0x0091
                           000092   328 _TMR3RLL	=	0x0092
                           000092   329 _CRC0CN	=	0x0092
                           000093   330 _TMR3RLH	=	0x0093
                           000093   331 _CRC0IN	=	0x0093
                           000094   332 _TMR3L	=	0x0094
                           000095   333 _CRC0FLIP	=	0x0095
                           000095   334 _TMR3H	=	0x0095
                           000096   335 _DC0CF	=	0x0096
                           000096   336 _CRC0AUTO	=	0x0096
                           000097   337 _DC0CN	=	0x0097
                           000097   338 _CRC0CNT	=	0x0097
                           000098   339 _SCON0	=	0x0098
                           000099   340 _SBUF0	=	0x0099
                           00009A   341 _CPT1CN	=	0x009a
                           00009B   342 _CPT0CN	=	0x009b
                           00009C   343 _CPT1MD	=	0x009c
                           00009D   344 _CPT0MD	=	0x009d
                           00009E   345 _CPT1MX	=	0x009e
                           00009F   346 _CPT0MX	=	0x009f
                           0000A0   347 _P2	=	0x00a0
                           0000A1   348 _SPI0CFG	=	0x00a1
                           0000A2   349 _SPI0CKR	=	0x00a2
                           0000A3   350 _SPI0DAT	=	0x00a3
                           0000A4   351 _P0MDOUT	=	0x00a4
                           0000A4   352 _P0DRV	=	0x00a4
                           0000A5   353 _P1MDOUT	=	0x00a5
                           0000A5   354 _P1DRV	=	0x00a5
                           0000A6   355 _P2MDOUT	=	0x00a6
                           0000A6   356 _P2DRV	=	0x00a6
                           0000A7   357 _SFRPAGE	=	0x00a7
                           0000A8   358 _IE	=	0x00a8
                           0000A9   359 _CLKSEL	=	0x00a9
                           0000AA   360 _EMI0CN	=	0x00aa
                           0000AB   361 _EMI0CF	=	0x00ab
                           0000AC   362 _RTC0ADR	=	0x00ac
                           0000AD   363 _RTC0DAT	=	0x00ad
                           0000AE   364 _RTC0KEY	=	0x00ae
                           0000AF   365 _EMI0TC	=	0x00af
                           0000AF   366 _ONESHOT	=	0x00af
                           0000B0   367 _SPI1CN	=	0x00b0
                           0000B1   368 _OSCXCN	=	0x00b1
                           0000B2   369 _OSCICN	=	0x00b2
                           0000B3   370 _OSCICL	=	0x00b3
                           0000B5   371 _PMU0CF	=	0x00b5
                           0000B6   372 _FLSCL	=	0x00b6
                           0000B7   373 _FLKEY	=	0x00b7
                           0000B8   374 _IP	=	0x00b8
                           0000B9   375 _IREF0CN	=	0x00b9
                           0000BA   376 _ADC0AC	=	0x00ba
                           0000BA   377 _ADC0PWR	=	0x00ba
                           0000BB   378 _ADC0MX	=	0x00bb
                           0000BC   379 _ADC0CF	=	0x00bc
                           0000BD   380 _ADC0TK	=	0x00bd
                           0000BD   381 _ADC0L	=	0x00bd
                           0000BE   382 _ADC0H	=	0x00be
                           0000BF   383 _P1MASK	=	0x00bf
                           0000C0   384 _SMB0CN	=	0x00c0
                           0000C1   385 _SMB0CF	=	0x00c1
                           0000C2   386 _SMB0DAT	=	0x00c2
                           0000C3   387 _ADC0GTL	=	0x00c3
                           0000C4   388 _ADC0GTH	=	0x00c4
                           0000C5   389 _ADC0LTL	=	0x00c5
                           0000C6   390 _ADC0LTH	=	0x00c6
                           0000C7   391 _P0MASK	=	0x00c7
                           0000C8   392 _TMR2CN	=	0x00c8
                           0000C9   393 _REG0CN	=	0x00c9
                           0000CA   394 _TMR2RLL	=	0x00ca
                           0000CB   395 _TMR2RLH	=	0x00cb
                           0000CC   396 _TMR2L	=	0x00cc
                           0000CD   397 _TMR2H	=	0x00cd
                           0000CE   398 _PCA0CPM5	=	0x00ce
                           0000CF   399 _P1MAT	=	0x00cf
                           0000D0   400 _PSW	=	0x00d0
                           0000D1   401 _REF0CN	=	0x00d1
                           0000D2   402 _PCA0CPL5	=	0x00d2
                           0000D3   403 _PCA0CPH5	=	0x00d3
                           0000D4   404 _P0SKIP	=	0x00d4
                           0000D5   405 _P1SKIP	=	0x00d5
                           0000D6   406 _P2SKIP	=	0x00d6
                           0000D7   407 _P0MAT	=	0x00d7
                           0000D8   408 _PCA0CN	=	0x00d8
                           0000D9   409 _PCA0MD	=	0x00d9
                           0000DA   410 _PCA0CPM0	=	0x00da
                           0000DB   411 _PCA0CPM1	=	0x00db
                           0000DC   412 _PCA0CPM2	=	0x00dc
                           0000DD   413 _PCA0CPM3	=	0x00dd
                           0000DE   414 _PCA0CPM4	=	0x00de
                           0000DF   415 _PCA0PWM	=	0x00df
                           0000E0   416 _ACC	=	0x00e0
                           0000E1   417 _XBR0	=	0x00e1
                           0000E2   418 _XBR1	=	0x00e2
                           0000E3   419 _XBR2	=	0x00e3
                           0000E4   420 _IT01CF	=	0x00e4
                           0000E5   421 _FLWR	=	0x00e5
                           0000E6   422 _EIE1	=	0x00e6
                           0000E7   423 _EIE2	=	0x00e7
                           0000E8   424 _ADC0CN	=	0x00e8
                           0000E9   425 _PCA0CPL1	=	0x00e9
                           0000EA   426 _PCA0CPH1	=	0x00ea
                           0000EB   427 _PCA0CPL2	=	0x00eb
                           0000EC   428 _PCA0CPH2	=	0x00ec
                           0000ED   429 _PCA0CPL3	=	0x00ed
                           0000EE   430 _PCA0CPH3	=	0x00ee
                           0000EF   431 _RSTSRC	=	0x00ef
                           0000F0   432 _B	=	0x00f0
                           0000F1   433 _P0MDIN	=	0x00f1
                           0000F2   434 _P1MDIN	=	0x00f2
                           0000F3   435 _P2MDIN	=	0x00f3
                           0000F4   436 _SMB0ADR	=	0x00f4
                           0000F5   437 _SMB0ADM	=	0x00f5
                           0000F6   438 _EIP1	=	0x00f6
                           0000F7   439 _EIP2	=	0x00f7
                           0000F8   440 _SPI0CN	=	0x00f8
                           0000F9   441 _PCA0L	=	0x00f9
                           0000FA   442 _PCA0H	=	0x00fa
                           0000FB   443 _PCA0CPL0	=	0x00fb
                           0000FC   444 _PCA0CPH0	=	0x00fc
                           0000FD   445 _PCA0CPL4	=	0x00fd
                           0000FE   446 _PCA0CPH4	=	0x00fe
                           0000FF   447 _VDM0CN	=	0x00ff
                           008382   448 _DP	=	0x8382
                           008685   449 _TOFF	=	0x8685
                           009392   450 _TMR3RL	=	0x9392
                           009594   451 _TMR3	=	0x9594
                           00BEBD   452 _ADC0	=	0xbebd
                           00C4C3   453 _ADC0GT	=	0xc4c3
                           00C6C5   454 _ADC0LT	=	0xc6c5
                           00CBCA   455 _TMR2RL	=	0xcbca
                           00CDCC   456 _TMR2	=	0xcdcc
                           00D3D2   457 _PCA0CP5	=	0xd3d2
                           00EAE9   458 _PCA0CP1	=	0xeae9
                           00ECEB   459 _PCA0CP2	=	0xeceb
                           00EEED   460 _PCA0CP3	=	0xeeed
                           00FAF9   461 _PCA0	=	0xfaf9
                           00FCFB   462 _PCA0CP0	=	0xfcfb
                           00FEFD   463 _PCA0CP4	=	0xfefd
                                    464 ;--------------------------------------------------------
                                    465 ; special function bits
                                    466 ;--------------------------------------------------------
                                    467 	.area RSEG    (ABS,DATA)
      000000                        468 	.org 0x0000
                           00008F   469 _TF1	=	0x008f
                           00008E   470 _TR1	=	0x008e
                           00008D   471 _TF0	=	0x008d
                           00008C   472 _TR0	=	0x008c
                           00008B   473 _IE1	=	0x008b
                           00008A   474 _IT1	=	0x008a
                           000089   475 _IE0	=	0x0089
                           000088   476 _IT0	=	0x0088
                           000096   477 _CRC0SEL	=	0x0096
                           000095   478 _CRC0INIT	=	0x0095
                           000094   479 _CRC0VAL	=	0x0094
                           00009F   480 _S0MODE	=	0x009f
                           00009D   481 _MCE0	=	0x009d
                           00009C   482 _REN0	=	0x009c
                           00009B   483 _TB80	=	0x009b
                           00009A   484 _RB80	=	0x009a
                           000099   485 _TI0	=	0x0099
                           000098   486 _RI0	=	0x0098
                           0000AF   487 _EA	=	0x00af
                           0000AE   488 _ESPI0	=	0x00ae
                           0000AD   489 _ET2	=	0x00ad
                           0000AC   490 _ES0	=	0x00ac
                           0000AB   491 _ET1	=	0x00ab
                           0000AA   492 _EX1	=	0x00aa
                           0000A9   493 _ET0	=	0x00a9
                           0000A8   494 _EX0	=	0x00a8
                           0000B7   495 _SPIF1	=	0x00b7
                           0000B6   496 _WCOL1	=	0x00b6
                           0000B5   497 _MODF1	=	0x00b5
                           0000B4   498 _RXOVRN1	=	0x00b4
                           0000B3   499 _NSS1MD1	=	0x00b3
                           0000B2   500 _NSS1MD0	=	0x00b2
                           0000B1   501 _TXBMT1	=	0x00b1
                           0000B0   502 _SPI1EN	=	0x00b0
                           0000BE   503 _PSPI0	=	0x00be
                           0000BD   504 _PT2	=	0x00bd
                           0000BC   505 _PS0	=	0x00bc
                           0000BB   506 _PT1	=	0x00bb
                           0000BA   507 _PX1	=	0x00ba
                           0000B9   508 _PT0	=	0x00b9
                           0000B8   509 _PX0	=	0x00b8
                           0000C7   510 _MASTER	=	0x00c7
                           0000C6   511 _TXMODE	=	0x00c6
                           0000C5   512 _STA	=	0x00c5
                           0000C4   513 _STO	=	0x00c4
                           0000C3   514 _ACKRQ	=	0x00c3
                           0000C2   515 _ARBLOST	=	0x00c2
                           0000C1   516 _ACK	=	0x00c1
                           0000C0   517 _SI	=	0x00c0
                           0000CF   518 _TF2H	=	0x00cf
                           0000CE   519 _TF2L	=	0x00ce
                           0000CD   520 _TF2LEN	=	0x00cd
                           0000CC   521 _TF2CEN	=	0x00cc
                           0000CB   522 _T2SPLIT	=	0x00cb
                           0000CA   523 _TR2	=	0x00ca
                           0000C9   524 _T2RCLK	=	0x00c9
                           0000C8   525 _T2XCLK	=	0x00c8
                           0000D7   526 _CY	=	0x00d7
                           0000D6   527 _AC	=	0x00d6
                           0000D5   528 _F0	=	0x00d5
                           0000D4   529 _RS1	=	0x00d4
                           0000D3   530 _RS0	=	0x00d3
                           0000D2   531 _OV	=	0x00d2
                           0000D1   532 _F1	=	0x00d1
                           0000D0   533 _P	=	0x00d0
                           0000DF   534 _CF	=	0x00df
                           0000DE   535 _CR	=	0x00de
                           0000DD   536 _CCF5	=	0x00dd
                           0000DC   537 _CCF4	=	0x00dc
                           0000DB   538 _CCF3	=	0x00db
                           0000DA   539 _CCF2	=	0x00da
                           0000D9   540 _CCF1	=	0x00d9
                           0000D8   541 _CCF0	=	0x00d8
                           0000EF   542 _AD0EN	=	0x00ef
                           0000EE   543 _BURSTEN	=	0x00ee
                           0000ED   544 _AD0INT	=	0x00ed
                           0000EC   545 _AD0BUSY	=	0x00ec
                           0000EB   546 _AD0WINT	=	0x00eb
                           0000EA   547 _AD0CM2	=	0x00ea
                           0000E9   548 _AD0CM1	=	0x00e9
                           0000E8   549 _AD0CM0	=	0x00e8
                           0000FF   550 _SPIF0	=	0x00ff
                           0000FE   551 _WCOL0	=	0x00fe
                           0000FD   552 _MODF0	=	0x00fd
                           0000FC   553 _RXOVRN0	=	0x00fc
                           0000FB   554 _NSS0MD1	=	0x00fb
                           0000FA   555 _NSS0MD0	=	0x00fa
                           0000F9   556 _TXBMT0	=	0x00f9
                           0000F8   557 _SPI0EN	=	0x00f8
                           0000A0   558 _LED_RED	=	0x00a0
                           0000A5   559 _LED_GREEN	=	0x00a5
                           000086   560 _BUTTON_ENTER	=	0x0086
                           000095   561 _BUTTON_UP	=	0x0095
                           000096   562 _BUTTON_DOWN	=	0x0096
                           000087   563 _IRQ	=	0x0087
                           000094   564 _NSS1	=	0x0094
                           0000A6   565 _SDN	=	0x00a6
                                    566 ;--------------------------------------------------------
                                    567 ; overlayable register banks
                                    568 ;--------------------------------------------------------
                                    569 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        570 	.ds 8
                                    571 ;--------------------------------------------------------
                                    572 ; overlayable bit register bank
                                    573 ;--------------------------------------------------------
                                    574 	.area BIT_BANK	(REL,OVR,DATA)
      000026                        575 bits:
      000026                        576 	.ds 1
                           008000   577 	b0 = bits[0]
                           008100   578 	b1 = bits[1]
                           008200   579 	b2 = bits[2]
                           008300   580 	b3 = bits[3]
                           008400   581 	b4 = bits[4]
                           008500   582 	b5 = bits[5]
                           008600   583 	b6 = bits[6]
                           008700   584 	b7 = bits[7]
                                    585 ;--------------------------------------------------------
                                    586 ; internal ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area DSEG    (DATA)
                                    589 ;--------------------------------------------------------
                                    590 ; overlayable items in internal ram 
                                    591 ;--------------------------------------------------------
                                    592 	.area	OSEG    (OVR,DATA)
                                    593 ;--------------------------------------------------------
                                    594 ; indirectly addressable internal ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area ISEG    (DATA)
                                    597 ;--------------------------------------------------------
                                    598 ; absolute internal ram data
                                    599 ;--------------------------------------------------------
                                    600 	.area IABS    (ABS,DATA)
                                    601 	.area IABS    (ABS,DATA)
                                    602 ;--------------------------------------------------------
                                    603 ; bit data
                                    604 ;--------------------------------------------------------
                                    605 	.area BSEG    (BIT)
      00001A                        606 _packet_received:
      00001A                        607 	.ds 1
      00001B                        608 _preamble_detected:
      00001B                        609 	.ds 1
      00001C                        610 _radio_preamble_detected_EX0_saved_1_154:
      00001C                        611 	.ds 1
      00001D                        612 _radio_transmit_simple_transmit_started_1_167:
      00001D                        613 	.ds 1
      00001E                        614 _radio_transmit_ret_1_183:
      00001E                        615 	.ds 1
      00001F                        616 _radio_transmit_EX0_saved_1_183:
      00001F                        617 	.ds 1
      000020                        618 _radio_initialise_sloc0_1_0:
      000020                        619 	.ds 1
                                    620 ;--------------------------------------------------------
                                    621 ; paged external ram data
                                    622 ;--------------------------------------------------------
                                    623 	.area PSEG    (PAG,XDATA)
      000054                        624 _receive_packet_length::
      000054                        625 	.ds 1
      000055                        626 _partial_packet_length::
      000055                        627 	.ds 1
      000056                        628 _last_rssi::
      000056                        629 	.ds 1
      000057                        630 _netid::
      000057                        631 	.ds 2
      000059                        632 _settings::
      000059                        633 	.ds 12
      000065                        634 _radio_receive_packet_PARM_2:
      000065                        635 	.ds 2
      000067                        636 _radio_write_transmit_fifo_PARM_2:
      000067                        637 	.ds 2
      000069                        638 _radio_transmit_simple_PARM_2:
      000069                        639 	.ds 2
      00006B                        640 _radio_transmit_simple_PARM_3:
      00006B                        641 	.ds 2
      00006D                        642 _radio_transmit_PARM_2:
      00006D                        643 	.ds 2
      00006F                        644 _radio_transmit_PARM_3:
      00006F                        645 	.ds 2
      000071                        646 _scale_uint32_PARM_2:
      000071                        647 	.ds 4
      000075                        648 _scale_uint32_value_1_238:
      000075                        649 	.ds 4
      000079                        650 _set_frequency_registers_frequency_1_246:
      000079                        651 	.ds 4
                                    652 ;--------------------------------------------------------
                                    653 ; external ram data
                                    654 ;--------------------------------------------------------
                                    655 	.area XSEG    (XDATA)
      000425                        656 _radio_buffer::
      000425                        657 	.ds 252
      000521                        658 _radio_receive_packet_length_1_140:
      000521                        659 	.ds 3
      000524                        660 _radio_transmit_length_1_182:
      000524                        661 	.ds 1
      000525                        662 _radio_set_channel_channel_1_196:
      000525                        663 	.ds 1
      000526                        664 _radio_set_transmit_power_power_1_220:
      000526                        665 	.ds 1
      000527                        666 _radio_set_transmit_power_i_1_221:
      000527                        667 	.ds 1
      000528                        668 _radio_set_network_id_id_1_226:
      000528                        669 	.ds 2
      00052A                        670 _set_frequency_registers_band_1_247:
      00052A                        671 	.ds 1
      00052B                        672 _radio_set_diversity_state_1_252:
      00052B                        673 	.ds 1
                                    674 ;--------------------------------------------------------
                                    675 ; absolute external ram data
                                    676 ;--------------------------------------------------------
                                    677 	.area XABS    (ABS,XDATA)
                                    678 ;--------------------------------------------------------
                                    679 ; external initialized ram data
                                    680 ;--------------------------------------------------------
                                    681 	.area XISEG   (XDATA)
                                    682 	.area HOME    (CODE)
                                    683 	.area GSINIT0 (CODE)
                                    684 	.area GSINIT1 (CODE)
                                    685 	.area GSINIT2 (CODE)
                                    686 	.area GSINIT3 (CODE)
                                    687 	.area GSINIT4 (CODE)
                                    688 	.area GSINIT5 (CODE)
                                    689 	.area GSINIT  (CODE)
                                    690 	.area GSFINAL (CODE)
                                    691 	.area CSEG    (CODE)
                                    692 ;--------------------------------------------------------
                                    693 ; global & static initialisations
                                    694 ;--------------------------------------------------------
                                    695 	.area HOME    (CODE)
                                    696 	.area GSINIT  (CODE)
                                    697 	.area GSFINAL (CODE)
                                    698 	.area GSINIT  (CODE)
                                    699 ;--------------------------------------------------------
                                    700 ; Home
                                    701 ;--------------------------------------------------------
                                    702 	.area HOME    (CODE)
                                    703 	.area HOME    (CODE)
                                    704 ;--------------------------------------------------------
                                    705 ; code
                                    706 ;--------------------------------------------------------
                                    707 	.area CSEG    (CODE)
                                    708 ;------------------------------------------------------------
                                    709 ;Allocation info for local variables in function 'radio_receive_packet'
                                    710 ;------------------------------------------------------------
                                    711 ;length                    Allocated with name '_radio_receive_packet_length_1_140'
                                    712 ;------------------------------------------------------------
                                    713 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
                                    714 ;	-----------------------------------------
                                    715 ;	 function radio_receive_packet
                                    716 ;	-----------------------------------------
      002AC6                        717 _radio_receive_packet:
                           000007   718 	ar7 = 0x07
                           000006   719 	ar6 = 0x06
                           000005   720 	ar5 = 0x05
                           000004   721 	ar4 = 0x04
                           000003   722 	ar3 = 0x03
                           000002   723 	ar2 = 0x02
                           000001   724 	ar1 = 0x01
                           000000   725 	ar0 = 0x00
      002AC6 AF F0            [24]  726 	mov	r7,b
      002AC8 AE 83            [24]  727 	mov	r6,dph
      002ACA E5 82            [12]  728 	mov	a,dpl
      002ACC 90 05 21         [24]  729 	mov	dptr,#_radio_receive_packet_length_1_140
      002ACF F0               [24]  730 	movx	@dptr,a
      002AD0 EE               [12]  731 	mov	a,r6
      002AD1 A3               [24]  732 	inc	dptr
      002AD2 F0               [24]  733 	movx	@dptr,a
      002AD3 EF               [12]  734 	mov	a,r7
      002AD4 A3               [24]  735 	inc	dptr
      002AD5 F0               [24]  736 	movx	@dptr,a
                                    737 ;	radio/radio.c:87: if (!packet_received) {
      002AD6 20 1A 02         [24]  738 	jb	_packet_received,00102$
                                    739 ;	radio/radio.c:88: return false;
      002AD9 C3               [12]  740 	clr	c
      002ADA 22               [24]  741 	ret
      002ADB                        742 00102$:
                                    743 ;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
      002ADB 78 54            [12]  744 	mov	r0,#_receive_packet_length
      002ADD C3               [12]  745 	clr	c
      002ADE E2               [24]  746 	movx	a,@r0
      002ADF F5 F0            [12]  747 	mov	b,a
      002AE1 74 FC            [12]  748 	mov	a,#0xFC
      002AE3 95 F0            [12]  749 	subb	a,b
      002AE5 50 05            [24]  750 	jnc	00104$
                                    751 ;	radio/radio.c:92: radio_receiver_on();
      002AE7 12 2E 3B         [24]  752 	lcall	_radio_receiver_on
                                    753 ;	radio/radio.c:93: goto failed;
      002AEA 80 45            [24]  754 	sjmp	00105$
      002AEC                        755 00104$:
                                    756 ;	radio/radio.c:108: *length = receive_packet_length;
      002AEC 90 05 21         [24]  757 	mov	dptr,#_radio_receive_packet_length_1_140
      002AEF E0               [24]  758 	movx	a,@dptr
      002AF0 FD               [12]  759 	mov	r5,a
      002AF1 A3               [24]  760 	inc	dptr
      002AF2 E0               [24]  761 	movx	a,@dptr
      002AF3 FE               [12]  762 	mov	r6,a
      002AF4 A3               [24]  763 	inc	dptr
      002AF5 E0               [24]  764 	movx	a,@dptr
      002AF6 FF               [12]  765 	mov	r7,a
      002AF7 8D 82            [24]  766 	mov	dpl,r5
      002AF9 8E 83            [24]  767 	mov	dph,r6
      002AFB 8F F0            [24]  768 	mov	b,r7
      002AFD 78 54            [12]  769 	mov	r0,#_receive_packet_length
      002AFF E2               [24]  770 	movx	a,@r0
      002B00 12 5B E0         [24]  771 	lcall	__gptrput
                                    772 ;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
      002B03 78 65            [12]  773 	mov	r0,#_radio_receive_packet_PARM_2
      002B05 E2               [24]  774 	movx	a,@r0
      002B06 FD               [12]  775 	mov	r5,a
      002B07 08               [12]  776 	inc	r0
      002B08 E2               [24]  777 	movx	a,@r0
      002B09 FE               [12]  778 	mov	r6,a
      002B0A 7F 00            [12]  779 	mov	r7,#0x00
      002B0C 90 05 D9         [24]  780 	mov	dptr,#_memcpy_PARM_2
      002B0F 74 25            [12]  781 	mov	a,#_radio_buffer
      002B11 F0               [24]  782 	movx	@dptr,a
      002B12 74 04            [12]  783 	mov	a,#(_radio_buffer >> 8)
      002B14 A3               [24]  784 	inc	dptr
      002B15 F0               [24]  785 	movx	@dptr,a
      002B16 E4               [12]  786 	clr	a
      002B17 A3               [24]  787 	inc	dptr
      002B18 F0               [24]  788 	movx	@dptr,a
      002B19 78 54            [12]  789 	mov	r0,#_receive_packet_length
      002B1B 90 05 DC         [24]  790 	mov	dptr,#_memcpy_PARM_3
      002B1E E2               [24]  791 	movx	a,@r0
      002B1F F0               [24]  792 	movx	@dptr,a
      002B20 E4               [12]  793 	clr	a
      002B21 A3               [24]  794 	inc	dptr
      002B22 F0               [24]  795 	movx	@dptr,a
      002B23 8D 82            [24]  796 	mov	dpl,r5
      002B25 8E 83            [24]  797 	mov	dph,r6
      002B27 8F F0            [24]  798 	mov	b,r7
      002B29 12 5B 40         [24]  799 	lcall	_memcpy
                                    800 ;	radio/radio.c:112: radio_receiver_on();
      002B2C 12 2E 3B         [24]  801 	lcall	_radio_receiver_on
                                    802 ;	radio/radio.c:113: return true;
      002B2F D3               [12]  803 	setb	c
                                    804 ;	radio/radio.c:187: failed:
      002B30 22               [24]  805 	ret
      002B31                        806 00105$:
                                    807 ;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
      002B31 78 8C            [12]  808 	mov	r0,#_errors
      002B33 E2               [24]  809 	movx	a,@r0
      002B34 FE               [12]  810 	mov	r6,a
      002B35 08               [12]  811 	inc	r0
      002B36 E2               [24]  812 	movx	a,@r0
      002B37 FF               [12]  813 	mov	r7,a
      002B38 BE FF 05         [24]  814 	cjne	r6,#0xFF,00121$
      002B3B BF FF 02         [24]  815 	cjne	r7,#0xFF,00121$
      002B3E 80 0C            [24]  816 	sjmp	00107$
      002B40                        817 00121$:
                                    818 ;	radio/radio.c:189: errors.rx_errors++;
      002B40 0E               [12]  819 	inc	r6
      002B41 BE 00 01         [24]  820 	cjne	r6,#0x00,00122$
      002B44 0F               [12]  821 	inc	r7
      002B45                        822 00122$:
      002B45 78 8C            [12]  823 	mov	r0,#_errors
      002B47 EE               [12]  824 	mov	a,r6
      002B48 F2               [24]  825 	movx	@r0,a
      002B49 08               [12]  826 	inc	r0
      002B4A EF               [12]  827 	mov	a,r7
      002B4B F2               [24]  828 	movx	@r0,a
      002B4C                        829 00107$:
                                    830 ;	radio/radio.c:191: return false;
      002B4C C3               [12]  831 	clr	c
      002B4D 22               [24]  832 	ret
                                    833 ;------------------------------------------------------------
                                    834 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                                    835 ;------------------------------------------------------------
                                    836 ;n                         Allocated to registers r7 
                                    837 ;------------------------------------------------------------
                                    838 ;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
                                    839 ;	-----------------------------------------
                                    840 ;	 function radio_write_transmit_fifo
                                    841 ;	-----------------------------------------
      002B4E                        842 _radio_write_transmit_fifo:
      002B4E AF 82            [24]  843 	mov	r7,dpl
                                    844 ;	radio/radio.c:200: RADIO_PAGE();
      002B50 75 A7 00         [24]  845 	mov	_SFRPAGE,#0x00
                                    846 ;	radio/radio.c:202: NSS1 = 0;
      002B53 C2 94            [12]  847 	clr	_NSS1
                                    848 ;	radio/radio.c:203: SPIF1 = 0;
      002B55 C2 B7            [12]  849 	clr	_SPIF1
                                    850 ;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
      002B57 75 86 FF         [24]  851 	mov	_SPI1DAT,#0xFF
                                    852 ;	radio/radio.c:206: while (n--) {
      002B5A 78 67            [12]  853 	mov	r0,#_radio_write_transmit_fifo_PARM_2
      002B5C E2               [24]  854 	movx	a,@r0
      002B5D FD               [12]  855 	mov	r5,a
      002B5E 08               [12]  856 	inc	r0
      002B5F E2               [24]  857 	movx	a,@r0
      002B60 FE               [12]  858 	mov	r6,a
      002B61                        859 00104$:
      002B61 8F 04            [24]  860 	mov	ar4,r7
      002B63 1F               [12]  861 	dec	r7
      002B64 EC               [12]  862 	mov	a,r4
      002B65 60 11            [24]  863 	jz	00107$
                                    864 ;	radio/radio.c:207: while (!TXBMT1) /* noop */;
      002B67                        865 00101$:
      002B67 30 B1 FD         [24]  866 	jnb	_TXBMT1,00101$
                                    867 ;	radio/radio.c:208: SPI1DAT = *buffer++;
      002B6A 8D 82            [24]  868 	mov	dpl,r5
      002B6C 8E 83            [24]  869 	mov	dph,r6
      002B6E E0               [24]  870 	movx	a,@dptr
      002B6F F5 86            [12]  871 	mov	_SPI1DAT,a
      002B71 A3               [24]  872 	inc	dptr
      002B72 AD 82            [24]  873 	mov	r5,dpl
      002B74 AE 83            [24]  874 	mov	r6,dph
                                    875 ;	radio/radio.c:211: while (!TXBMT1) /* noop */;
      002B76 80 E9            [24]  876 	sjmp	00104$
      002B78                        877 00107$:
      002B78 30 B1 FD         [24]  878 	jnb	_TXBMT1,00107$
                                    879 ;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
      002B7B                        880 00110$:
      002B7B 74 80            [12]  881 	mov	a,#0x80
      002B7D 55 84            [12]  882 	anl	a,_SPI1CFG
      002B7F FF               [12]  883 	mov	r7,a
      002B80 BF 80 02         [24]  884 	cjne	r7,#0x80,00137$
      002B83 80 F6            [24]  885 	sjmp	00110$
      002B85                        886 00137$:
                                    887 ;	radio/radio.c:214: SPIF1 = 0;
      002B85 C2 B7            [12]  888 	clr	_SPIF1
                                    889 ;	radio/radio.c:215: NSS1 = 1;
      002B87 D2 94            [12]  890 	setb	_NSS1
                                    891 ;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
      002B89 75 A7 00         [24]  892 	mov	_SFRPAGE,#0x00
      002B8C 22               [24]  893 	ret
                                    894 ;------------------------------------------------------------
                                    895 ;Allocation info for local variables in function 'radio_receive_in_progress'
                                    896 ;------------------------------------------------------------
                                    897 ;	radio/radio.c:223: radio_receive_in_progress(void)
                                    898 ;	-----------------------------------------
                                    899 ;	 function radio_receive_in_progress
                                    900 ;	-----------------------------------------
      002B8D                        901 _radio_receive_in_progress:
                                    902 ;	radio/radio.c:225: if (packet_received ||
      002B8D 20 1A 05         [24]  903 	jb	_packet_received,00101$
                                    904 ;	radio/radio.c:226: partial_packet_length != 0) {
      002B90 78 55            [12]  905 	mov	r0,#_partial_packet_length
      002B92 E2               [24]  906 	movx	a,@r0
      002B93 60 02            [24]  907 	jz	00102$
      002B95                        908 00101$:
                                    909 ;	radio/radio.c:227: return true;
      002B95 D3               [12]  910 	setb	c
      002B96 22               [24]  911 	ret
      002B97                        912 00102$:
                                    913 ;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
      002B97 75 82 31         [24]  914 	mov	dpl,#0x31
      002B9A 12 33 0A         [24]  915 	lcall	_register_read
      002B9D E5 82            [12]  916 	mov	a,dpl
      002B9F 30 E4 02         [24]  917 	jnb	acc.4,00105$
                                    918 ;	radio/radio.c:232: return true;
      002BA2 D3               [12]  919 	setb	c
      002BA3 22               [24]  920 	ret
      002BA4                        921 00105$:
                                    922 ;	radio/radio.c:234: return false;
      002BA4 C3               [12]  923 	clr	c
      002BA5 22               [24]  924 	ret
                                    925 ;------------------------------------------------------------
                                    926 ;Allocation info for local variables in function 'radio_preamble_detected'
                                    927 ;------------------------------------------------------------
                                    928 ;	radio/radio.c:241: radio_preamble_detected(void)
                                    929 ;	-----------------------------------------
                                    930 ;	 function radio_preamble_detected
                                    931 ;	-----------------------------------------
      002BA6                        932 _radio_preamble_detected:
                                    933 ;	radio/radio.c:243: EX0_SAVE_DISABLE;
      002BA6 A2 A8            [12]  934 	mov	c,_EX0
      002BA8 92 1C            [24]  935 	mov	_radio_preamble_detected_EX0_saved_1_154,c
      002BAA C2 A8            [12]  936 	clr	_EX0
                                    937 ;	radio/radio.c:244: if (preamble_detected) {
                                    938 ;	radio/radio.c:245: preamble_detected = 0;
      002BAC 10 1B 02         [24]  939 	jbc	_preamble_detected,00108$
      002BAF 80 06            [24]  940 	sjmp	00102$
      002BB1                        941 00108$:
                                    942 ;	radio/radio.c:246: EX0_RESTORE;
      002BB1 A2 1C            [12]  943 	mov	c,_radio_preamble_detected_EX0_saved_1_154
      002BB3 92 A8            [24]  944 	mov	_EX0,c
                                    945 ;	radio/radio.c:247: return true;
      002BB5 D3               [12]  946 	setb	c
      002BB6 22               [24]  947 	ret
      002BB7                        948 00102$:
                                    949 ;	radio/radio.c:249: EX0_RESTORE;
      002BB7 A2 1C            [12]  950 	mov	c,_radio_preamble_detected_EX0_saved_1_154
      002BB9 92 A8            [24]  951 	mov	_EX0,c
                                    952 ;	radio/radio.c:250: return false;
      002BBB C3               [12]  953 	clr	c
      002BBC 22               [24]  954 	ret
                                    955 ;------------------------------------------------------------
                                    956 ;Allocation info for local variables in function 'radio_last_rssi'
                                    957 ;------------------------------------------------------------
                                    958 ;	radio/radio.c:258: radio_last_rssi(void)
                                    959 ;	-----------------------------------------
                                    960 ;	 function radio_last_rssi
                                    961 ;	-----------------------------------------
      002BBD                        962 _radio_last_rssi:
                                    963 ;	radio/radio.c:260: return last_rssi;
      002BBD 78 56            [12]  964 	mov	r0,#_last_rssi
      002BBF E2               [24]  965 	movx	a,@r0
      002BC0 F5 82            [12]  966 	mov	dpl,a
      002BC2 22               [24]  967 	ret
                                    968 ;------------------------------------------------------------
                                    969 ;Allocation info for local variables in function 'radio_current_rssi'
                                    970 ;------------------------------------------------------------
                                    971 ;	radio/radio.c:266: radio_current_rssi(void)
                                    972 ;	-----------------------------------------
                                    973 ;	 function radio_current_rssi
                                    974 ;	-----------------------------------------
      002BC3                        975 _radio_current_rssi:
                                    976 ;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      002BC3 75 82 26         [24]  977 	mov	dpl,#0x26
      002BC6 02 33 0A         [24]  978 	ljmp	_register_read
                                    979 ;------------------------------------------------------------
                                    980 ;Allocation info for local variables in function 'radio_air_rate'
                                    981 ;------------------------------------------------------------
                                    982 ;	radio/radio.c:274: radio_air_rate(void)
                                    983 ;	-----------------------------------------
                                    984 ;	 function radio_air_rate
                                    985 ;	-----------------------------------------
      002BC9                        986 _radio_air_rate:
                                    987 ;	radio/radio.c:276: return settings.air_data_rate;
      002BC9 78 61            [12]  988 	mov	r0,#(_settings + 0x0008)
      002BCB E2               [24]  989 	movx	a,@r0
      002BCC F5 82            [12]  990 	mov	dpl,a
      002BCE 22               [24]  991 	ret
                                    992 ;------------------------------------------------------------
                                    993 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                                    994 ;------------------------------------------------------------
                                    995 ;control                   Allocated to registers r7 
                                    996 ;------------------------------------------------------------
                                    997 ;	radio/radio.c:282: radio_clear_transmit_fifo(void)
                                    998 ;	-----------------------------------------
                                    999 ;	 function radio_clear_transmit_fifo
                                   1000 ;	-----------------------------------------
      002BCF                       1001 _radio_clear_transmit_fifo:
                                   1002 ;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002BCF 75 82 08         [24] 1003 	mov	dpl,#0x08
      002BD2 12 33 0A         [24] 1004 	lcall	_register_read
      002BD5 AF 82            [24] 1005 	mov	r7,dpl
                                   1006 ;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
      002BD7 74 01            [12] 1007 	mov	a,#0x01
      002BD9 4F               [12] 1008 	orl	a,r7
      002BDA FE               [12] 1009 	mov	r6,a
      002BDB C0 07            [24] 1010 	push	ar7
      002BDD C0 06            [24] 1011 	push	ar6
      002BDF 75 82 08         [24] 1012 	mov	dpl,#0x08
      002BE2 12 32 D4         [24] 1013 	lcall	_register_write
      002BE5 15 81            [12] 1014 	dec	sp
      002BE7 D0 07            [24] 1015 	pop	ar7
                                   1016 ;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
      002BE9 53 07 FE         [24] 1017 	anl	ar7,#0xFE
      002BEC C0 07            [24] 1018 	push	ar7
      002BEE 75 82 08         [24] 1019 	mov	dpl,#0x08
      002BF1 12 32 D4         [24] 1020 	lcall	_register_write
      002BF4 15 81            [12] 1021 	dec	sp
      002BF6 22               [24] 1022 	ret
                                   1023 ;------------------------------------------------------------
                                   1024 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                                   1025 ;------------------------------------------------------------
                                   1026 ;control                   Allocated to registers r7 
                                   1027 ;------------------------------------------------------------
                                   1028 ;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
                                   1029 ;	-----------------------------------------
                                   1030 ;	 function radio_clear_receive_fifo
                                   1031 ;	-----------------------------------------
      002BF7                       1032 _radio_clear_receive_fifo:
                                   1033 ;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002BF7 75 82 08         [24] 1034 	mov	dpl,#0x08
      002BFA 12 33 0A         [24] 1035 	lcall	_register_read
      002BFD AF 82            [24] 1036 	mov	r7,dpl
                                   1037 ;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
      002BFF 74 02            [12] 1038 	mov	a,#0x02
      002C01 4F               [12] 1039 	orl	a,r7
      002C02 FE               [12] 1040 	mov	r6,a
      002C03 C0 07            [24] 1041 	push	ar7
      002C05 C0 06            [24] 1042 	push	ar6
      002C07 75 82 08         [24] 1043 	mov	dpl,#0x08
      002C0A 12 32 D4         [24] 1044 	lcall	_register_write
      002C0D 15 81            [12] 1045 	dec	sp
      002C0F D0 07            [24] 1046 	pop	ar7
                                   1047 ;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
      002C11 53 07 FD         [24] 1048 	anl	ar7,#0xFD
      002C14 C0 07            [24] 1049 	push	ar7
      002C16 75 82 08         [24] 1050 	mov	dpl,#0x08
      002C19 12 32 D4         [24] 1051 	lcall	_register_write
      002C1C 15 81            [12] 1052 	dec	sp
      002C1E 22               [24] 1053 	ret
                                   1054 ;------------------------------------------------------------
                                   1055 ;Allocation info for local variables in function 'radio_transmit_simple'
                                   1056 ;------------------------------------------------------------
                                   1057 ;length                    Allocated to registers r7 
                                   1058 ;n                         Allocated to registers r6 
                                   1059 ;status                    Allocated to registers r3 
                                   1060 ;------------------------------------------------------------
                                   1061 ;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1062 ;	-----------------------------------------
                                   1063 ;	 function radio_transmit_simple
                                   1064 ;	-----------------------------------------
      002C1F                       1065 _radio_transmit_simple:
                                   1066 ;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
      002C1F E5 82            [12] 1067 	mov	a,dpl
      002C21 FF               [12] 1068 	mov	r7,a
      002C22 24 03            [12] 1069 	add	a,#0xff - 0xFC
      002C24 50 19            [24] 1070 	jnc	00102$
                                   1071 ;	radio/radio.c:318: panic("oversized packet");
      002C26 C0 07            [24] 1072 	push	ar7
      002C28 74 3C            [12] 1073 	mov	a,#___str_0
      002C2A C0 E0            [24] 1074 	push	acc
      002C2C 74 67            [12] 1075 	mov	a,#(___str_0 >> 8)
      002C2E C0 E0            [24] 1076 	push	acc
      002C30 74 80            [12] 1077 	mov	a,#0x80
      002C32 C0 E0            [24] 1078 	push	acc
      002C34 12 3F 8D         [24] 1079 	lcall	_panic
      002C37 15 81            [12] 1080 	dec	sp
      002C39 15 81            [12] 1081 	dec	sp
      002C3B 15 81            [12] 1082 	dec	sp
      002C3D D0 07            [24] 1083 	pop	ar7
      002C3F                       1084 00102$:
                                   1085 ;	radio/radio.c:321: radio_clear_transmit_fifo();
      002C3F C0 07            [24] 1086 	push	ar7
      002C41 12 2B CF         [24] 1087 	lcall	_radio_clear_transmit_fifo
      002C44 D0 07            [24] 1088 	pop	ar7
                                   1089 ;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
      002C46 C0 07            [24] 1090 	push	ar7
      002C48 C0 07            [24] 1091 	push	ar7
      002C4A 75 82 3E         [24] 1092 	mov	dpl,#0x3E
      002C4D 12 32 D4         [24] 1093 	lcall	_register_write
      002C50 15 81            [12] 1094 	dec	sp
      002C52 D0 07            [24] 1095 	pop	ar7
                                   1096 ;	radio/radio.c:326: n = length;
                                   1097 ;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
      002C54 EF               [12] 1098 	mov	a,r7
      002C55 FE               [12] 1099 	mov	r6,a
      002C56 24 DF            [12] 1100 	add	a,#0xff - 0x20
      002C58 50 02            [24] 1101 	jnc	00104$
                                   1102 ;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
      002C5A 7E 20            [12] 1103 	mov	r6,#0x20
      002C5C                       1104 00104$:
                                   1105 ;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
      002C5C 78 69            [12] 1106 	mov	r0,#_radio_transmit_simple_PARM_2
      002C5E 79 67            [12] 1107 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002C60 E2               [24] 1108 	movx	a,@r0
      002C61 F3               [24] 1109 	movx	@r1,a
      002C62 08               [12] 1110 	inc	r0
      002C63 E2               [24] 1111 	movx	a,@r0
      002C64 09               [12] 1112 	inc	r1
      002C65 F3               [24] 1113 	movx	@r1,a
      002C66 8E 82            [24] 1114 	mov	dpl,r6
      002C68 C0 07            [24] 1115 	push	ar7
      002C6A C0 06            [24] 1116 	push	ar6
      002C6C 12 2B 4E         [24] 1117 	lcall	_radio_write_transmit_fifo
      002C6F D0 06            [24] 1118 	pop	ar6
      002C71 D0 07            [24] 1119 	pop	ar7
                                   1120 ;	radio/radio.c:331: length -= n;
      002C73 EF               [12] 1121 	mov	a,r7
      002C74 C3               [12] 1122 	clr	c
      002C75 9E               [12] 1123 	subb	a,r6
      002C76 FF               [12] 1124 	mov	r7,a
                                   1125 ;	radio/radio.c:332: buf += n;
      002C77 78 69            [12] 1126 	mov	r0,#_radio_transmit_simple_PARM_2
      002C79 E2               [24] 1127 	movx	a,@r0
      002C7A 2E               [12] 1128 	add	a,r6
      002C7B F2               [24] 1129 	movx	@r0,a
      002C7C 08               [12] 1130 	inc	r0
      002C7D E2               [24] 1131 	movx	a,@r0
      002C7E 34 00            [12] 1132 	addc	a,#0x00
      002C80 F2               [24] 1133 	movx	@r0,a
                                   1134 ;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      002C81 C0 07            [24] 1135 	push	ar7
      002C83 E4               [12] 1136 	clr	a
      002C84 C0 E0            [24] 1137 	push	acc
      002C86 75 82 05         [24] 1138 	mov	dpl,#0x05
      002C89 12 32 D4         [24] 1139 	lcall	_register_write
      002C8C 15 81            [12] 1140 	dec	sp
                                   1141 ;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      002C8E E4               [12] 1142 	clr	a
      002C8F C0 E0            [24] 1143 	push	acc
      002C91 75 82 06         [24] 1144 	mov	dpl,#0x06
      002C94 12 32 D4         [24] 1145 	lcall	_register_write
      002C97 15 81            [12] 1146 	dec	sp
                                   1147 ;	radio/radio.c:338: preamble_detected = 0;
      002C99 C2 1B            [12] 1148 	clr	_preamble_detected
                                   1149 ;	radio/radio.c:339: transmit_started = false;
      002C9B C2 1D            [12] 1150 	clr	_radio_transmit_simple_transmit_started_1_167
                                   1151 ;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
      002C9D 74 09            [12] 1152 	mov	a,#0x09
      002C9F C0 E0            [24] 1153 	push	acc
      002CA1 75 82 07         [24] 1154 	mov	dpl,#0x07
      002CA4 12 32 D4         [24] 1155 	lcall	_register_write
      002CA7 15 81            [12] 1156 	dec	sp
                                   1157 ;	radio/radio.c:348: tstart = timer2_tick();
      002CA9 12 54 A6         [24] 1158 	lcall	_timer2_tick
      002CAC AC 82            [24] 1159 	mov	r4,dpl
      002CAE AD 83            [24] 1160 	mov	r5,dph
      002CB0 D0 07            [24] 1161 	pop	ar7
                                   1162 ;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
      002CB2                       1163 00130$:
      002CB2 C0 07            [24] 1164 	push	ar7
      002CB4 C0 05            [24] 1165 	push	ar5
      002CB6 C0 04            [24] 1166 	push	ar4
      002CB8 12 54 A6         [24] 1167 	lcall	_timer2_tick
      002CBB AA 82            [24] 1168 	mov	r2,dpl
      002CBD AB 83            [24] 1169 	mov	r3,dph
      002CBF D0 04            [24] 1170 	pop	ar4
      002CC1 D0 05            [24] 1171 	pop	ar5
      002CC3 D0 07            [24] 1172 	pop	ar7
      002CC5 EA               [12] 1173 	mov	a,r2
      002CC6 C3               [12] 1174 	clr	c
      002CC7 9C               [12] 1175 	subb	a,r4
      002CC8 FA               [12] 1176 	mov	r2,a
      002CC9 EB               [12] 1177 	mov	a,r3
      002CCA 9D               [12] 1178 	subb	a,r5
      002CCB FB               [12] 1179 	mov	r3,a
      002CCC 78 6B            [12] 1180 	mov	r0,#_radio_transmit_simple_PARM_3
      002CCE C3               [12] 1181 	clr	c
      002CCF E2               [24] 1182 	movx	a,@r0
      002CD0 F5 F0            [12] 1183 	mov	b,a
      002CD2 EA               [12] 1184 	mov	a,r2
      002CD3 95 F0            [12] 1185 	subb	a,b
      002CD5 08               [12] 1186 	inc	r0
      002CD6 E2               [24] 1187 	movx	a,@r0
      002CD7 F5 F0            [12] 1188 	mov	b,a
      002CD9 EB               [12] 1189 	mov	a,r3
      002CDA 95 F0            [12] 1190 	subb	a,b
      002CDC 40 03            [24] 1191 	jc	00199$
      002CDE 02 2D EB         [24] 1192 	ljmp	00132$
      002CE1                       1193 00199$:
                                   1194 ;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      002CE1 75 82 03         [24] 1195 	mov	dpl,#0x03
      002CE4 C0 07            [24] 1196 	push	ar7
      002CE6 C0 05            [24] 1197 	push	ar5
      002CE8 C0 04            [24] 1198 	push	ar4
      002CEA 12 33 0A         [24] 1199 	lcall	_register_read
      002CED AB 82            [24] 1200 	mov	r3,dpl
      002CEF D0 04            [24] 1201 	pop	ar4
      002CF1 D0 05            [24] 1202 	pop	ar5
      002CF3 D0 07            [24] 1203 	pop	ar7
                                   1204 ;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
      002CF5 30 1D 40         [24] 1205 	jnb	_radio_transmit_simple_transmit_started_1_167,00108$
      002CF8 EF               [12] 1206 	mov	a,r7
      002CF9 60 3D            [24] 1207 	jz	00108$
      002CFB EB               [12] 1208 	mov	a,r3
      002CFC 30 E5 39         [24] 1209 	jnb	acc.5,00108$
                                   1210 ;	radio/radio.c:361: n = 4;
      002CFF 7E 04            [12] 1211 	mov	r6,#0x04
                                   1212 ;	radio/radio.c:362: if (n > length) {
      002D01 BF 04 00         [24] 1213 	cjne	r7,#0x04,00203$
      002D04                       1214 00203$:
      002D04 50 02            [24] 1215 	jnc	00106$
                                   1216 ;	radio/radio.c:363: n = length;
      002D06 8F 06            [24] 1217 	mov	ar6,r7
      002D08                       1218 00106$:
                                   1219 ;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
      002D08 78 69            [12] 1220 	mov	r0,#_radio_transmit_simple_PARM_2
      002D0A 79 67            [12] 1221 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002D0C E2               [24] 1222 	movx	a,@r0
      002D0D F3               [24] 1223 	movx	@r1,a
      002D0E 08               [12] 1224 	inc	r0
      002D0F E2               [24] 1225 	movx	a,@r0
      002D10 09               [12] 1226 	inc	r1
      002D11 F3               [24] 1227 	movx	@r1,a
      002D12 8E 82            [24] 1228 	mov	dpl,r6
      002D14 C0 07            [24] 1229 	push	ar7
      002D16 C0 06            [24] 1230 	push	ar6
      002D18 C0 05            [24] 1231 	push	ar5
      002D1A C0 04            [24] 1232 	push	ar4
      002D1C 12 2B 4E         [24] 1233 	lcall	_radio_write_transmit_fifo
      002D1F D0 04            [24] 1234 	pop	ar4
      002D21 D0 05            [24] 1235 	pop	ar5
      002D23 D0 06            [24] 1236 	pop	ar6
      002D25 D0 07            [24] 1237 	pop	ar7
                                   1238 ;	radio/radio.c:366: length -= n;
      002D27 EF               [12] 1239 	mov	a,r7
      002D28 C3               [12] 1240 	clr	c
      002D29 9E               [12] 1241 	subb	a,r6
      002D2A FF               [12] 1242 	mov	r7,a
                                   1243 ;	radio/radio.c:367: buf += n;
      002D2B 78 69            [12] 1244 	mov	r0,#_radio_transmit_simple_PARM_2
      002D2D E2               [24] 1245 	movx	a,@r0
      002D2E 2E               [12] 1246 	add	a,r6
      002D2F F2               [24] 1247 	movx	@r0,a
      002D30 08               [12] 1248 	inc	r0
      002D31 E2               [24] 1249 	movx	a,@r0
      002D32 34 00            [12] 1250 	addc	a,#0x00
      002D34 F2               [24] 1251 	movx	@r0,a
                                   1252 ;	radio/radio.c:368: continue;
      002D35 02 2C B2         [24] 1253 	ljmp	00130$
      002D38                       1254 00108$:
                                   1255 ;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
      002D38 30 1D 40         [24] 1256 	jnb	_radio_transmit_simple_transmit_started_1_167,00114$
      002D3B EF               [12] 1257 	mov	a,r7
      002D3C 60 3D            [24] 1258 	jz	00114$
      002D3E EB               [12] 1259 	mov	a,r3
      002D3F 20 E6 39         [24] 1260 	jb	acc.6,00114$
                                   1261 ;	radio/radio.c:374: n = 4;
      002D42 7E 04            [12] 1262 	mov	r6,#0x04
                                   1263 ;	radio/radio.c:375: if (n > length) {
      002D44 BF 04 00         [24] 1264 	cjne	r7,#0x04,00208$
      002D47                       1265 00208$:
      002D47 50 02            [24] 1266 	jnc	00112$
                                   1267 ;	radio/radio.c:376: n = length;
      002D49 8F 06            [24] 1268 	mov	ar6,r7
      002D4B                       1269 00112$:
                                   1270 ;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
      002D4B 78 69            [12] 1271 	mov	r0,#_radio_transmit_simple_PARM_2
      002D4D 79 67            [12] 1272 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002D4F E2               [24] 1273 	movx	a,@r0
      002D50 F3               [24] 1274 	movx	@r1,a
      002D51 08               [12] 1275 	inc	r0
      002D52 E2               [24] 1276 	movx	a,@r0
      002D53 09               [12] 1277 	inc	r1
      002D54 F3               [24] 1278 	movx	@r1,a
      002D55 8E 82            [24] 1279 	mov	dpl,r6
      002D57 C0 07            [24] 1280 	push	ar7
      002D59 C0 06            [24] 1281 	push	ar6
      002D5B C0 05            [24] 1282 	push	ar5
      002D5D C0 04            [24] 1283 	push	ar4
      002D5F 12 2B 4E         [24] 1284 	lcall	_radio_write_transmit_fifo
      002D62 D0 04            [24] 1285 	pop	ar4
      002D64 D0 05            [24] 1286 	pop	ar5
      002D66 D0 06            [24] 1287 	pop	ar6
      002D68 D0 07            [24] 1288 	pop	ar7
                                   1289 ;	radio/radio.c:379: length -= n;
      002D6A EF               [12] 1290 	mov	a,r7
      002D6B C3               [12] 1291 	clr	c
      002D6C 9E               [12] 1292 	subb	a,r6
      002D6D FF               [12] 1293 	mov	r7,a
                                   1294 ;	radio/radio.c:380: buf += n;
      002D6E 78 69            [12] 1295 	mov	r0,#_radio_transmit_simple_PARM_2
      002D70 E2               [24] 1296 	movx	a,@r0
      002D71 2E               [12] 1297 	add	a,r6
      002D72 F2               [24] 1298 	movx	@r0,a
      002D73 08               [12] 1299 	inc	r0
      002D74 E2               [24] 1300 	movx	a,@r0
      002D75 34 00            [12] 1301 	addc	a,#0x00
      002D77 F2               [24] 1302 	movx	@r0,a
                                   1303 ;	radio/radio.c:381: continue;
      002D78 02 2C B2         [24] 1304 	ljmp	00130$
      002D7B                       1305 00114$:
                                   1306 ;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
      002D7B EB               [12] 1307 	mov	a,r3
      002D7C 30 E7 20         [24] 1308 	jnb	acc.7,00120$
                                   1309 ;	radio/radio.c:386: radio_clear_transmit_fifo();
      002D7F 12 2B CF         [24] 1310 	lcall	_radio_clear_transmit_fifo
                                   1311 ;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
      002D82 78 8E            [12] 1312 	mov	r0,#(_errors + 0x0002)
      002D84 E2               [24] 1313 	movx	a,@r0
      002D85 FA               [12] 1314 	mov	r2,a
      002D86 08               [12] 1315 	inc	r0
      002D87 E2               [24] 1316 	movx	a,@r0
      002D88 FE               [12] 1317 	mov	r6,a
      002D89 BA FF 05         [24] 1318 	cjne	r2,#0xFF,00211$
      002D8C BE FF 02         [24] 1319 	cjne	r6,#0xFF,00211$
      002D8F 80 0C            [24] 1320 	sjmp	00118$
      002D91                       1321 00211$:
                                   1322 ;	radio/radio.c:389: errors.tx_errors++;
      002D91 0A               [12] 1323 	inc	r2
      002D92 BA 00 01         [24] 1324 	cjne	r2,#0x00,00212$
      002D95 0E               [12] 1325 	inc	r6
      002D96                       1326 00212$:
      002D96 78 8E            [12] 1327 	mov	r0,#(_errors + 0x0002)
      002D98 EA               [12] 1328 	mov	a,r2
      002D99 F2               [24] 1329 	movx	@r0,a
      002D9A 08               [12] 1330 	inc	r0
      002D9B EE               [12] 1331 	mov	a,r6
      002D9C F2               [24] 1332 	movx	@r0,a
      002D9D                       1333 00118$:
                                   1334 ;	radio/radio.c:394: return false;
      002D9D C3               [12] 1335 	clr	c
      002D9E 22               [24] 1336 	ret
      002D9F                       1337 00120$:
                                   1338 ;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
      002D9F 75 82 02         [24] 1339 	mov	dpl,#0x02
      002DA2 C0 07            [24] 1340 	push	ar7
      002DA4 C0 05            [24] 1341 	push	ar5
      002DA6 C0 04            [24] 1342 	push	ar4
      002DA8 12 33 0A         [24] 1343 	lcall	_register_read
      002DAB AB 82            [24] 1344 	mov	r3,dpl
      002DAD D0 04            [24] 1345 	pop	ar4
      002DAF D0 05            [24] 1346 	pop	ar5
      002DB1 D0 07            [24] 1347 	pop	ar7
                                   1348 ;	radio/radio.c:400: if (status & 0x02) {
      002DB3 EB               [12] 1349 	mov	a,r3
      002DB4 30 E1 05         [24] 1350 	jnb	acc.1,00122$
                                   1351 ;	radio/radio.c:402: transmit_started = true;
      002DB7 D2 1D            [12] 1352 	setb	_radio_transmit_simple_transmit_started_1_167
                                   1353 ;	radio/radio.c:403: continue;
      002DB9 02 2C B2         [24] 1354 	ljmp	00130$
      002DBC                       1355 00122$:
                                   1356 ;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
      002DBC 20 1D 03         [24] 1357 	jb	_radio_transmit_simple_transmit_started_1_167,00214$
      002DBF 02 2C B2         [24] 1358 	ljmp	00130$
      002DC2                       1359 00214$:
      002DC2 EB               [12] 1360 	mov	a,r3
      002DC3 30 E1 03         [24] 1361 	jnb	acc.1,00215$
      002DC6 02 2C B2         [24] 1362 	ljmp	00130$
      002DC9                       1363 00215$:
                                   1364 ;	radio/radio.c:408: if (length != 0) {
      002DC9 EF               [12] 1365 	mov	a,r7
      002DCA 60 1D            [24] 1366 	jz	00126$
                                   1367 ;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
      002DCC 78 8E            [12] 1368 	mov	r0,#(_errors + 0x0002)
      002DCE E2               [24] 1369 	movx	a,@r0
      002DCF FE               [12] 1370 	mov	r6,a
      002DD0 08               [12] 1371 	inc	r0
      002DD1 E2               [24] 1372 	movx	a,@r0
      002DD2 FF               [12] 1373 	mov	r7,a
      002DD3 BE FF 05         [24] 1374 	cjne	r6,#0xFF,00217$
      002DD6 BF FF 02         [24] 1375 	cjne	r7,#0xFF,00217$
      002DD9 80 0C            [24] 1376 	sjmp	00124$
      002DDB                       1377 00217$:
                                   1378 ;	radio/radio.c:411: errors.tx_errors++;
      002DDB 0E               [12] 1379 	inc	r6
      002DDC BE 00 01         [24] 1380 	cjne	r6,#0x00,00218$
      002DDF 0F               [12] 1381 	inc	r7
      002DE0                       1382 00218$:
      002DE0 78 8E            [12] 1383 	mov	r0,#(_errors + 0x0002)
      002DE2 EE               [12] 1384 	mov	a,r6
      002DE3 F2               [24] 1385 	movx	@r0,a
      002DE4 08               [12] 1386 	inc	r0
      002DE5 EF               [12] 1387 	mov	a,r7
      002DE6 F2               [24] 1388 	movx	@r0,a
      002DE7                       1389 00124$:
                                   1390 ;	radio/radio.c:416: return false;
      002DE7 C3               [12] 1391 	clr	c
      002DE8 22               [24] 1392 	ret
      002DE9                       1393 00126$:
                                   1394 ;	radio/radio.c:421: return true;
      002DE9 D3               [12] 1395 	setb	c
      002DEA 22               [24] 1396 	ret
      002DEB                       1397 00132$:
                                   1398 ;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
      002DEB 78 8E            [12] 1399 	mov	r0,#(_errors + 0x0002)
      002DED E2               [24] 1400 	movx	a,@r0
      002DEE FE               [12] 1401 	mov	r6,a
      002DEF 08               [12] 1402 	inc	r0
      002DF0 E2               [24] 1403 	movx	a,@r0
      002DF1 FF               [12] 1404 	mov	r7,a
      002DF2 BE FF 05         [24] 1405 	cjne	r6,#0xFF,00219$
      002DF5 BF FF 02         [24] 1406 	cjne	r7,#0xFF,00219$
      002DF8 80 0C            [24] 1407 	sjmp	00134$
      002DFA                       1408 00219$:
                                   1409 ;	radio/radio.c:436: errors.tx_errors++;
      002DFA 0E               [12] 1410 	inc	r6
      002DFB BE 00 01         [24] 1411 	cjne	r6,#0x00,00220$
      002DFE 0F               [12] 1412 	inc	r7
      002DFF                       1413 00220$:
      002DFF 78 8E            [12] 1414 	mov	r0,#(_errors + 0x0002)
      002E01 EE               [12] 1415 	mov	a,r6
      002E02 F2               [24] 1416 	movx	@r0,a
      002E03 08               [12] 1417 	inc	r0
      002E04 EF               [12] 1418 	mov	a,r7
      002E05 F2               [24] 1419 	movx	@r0,a
      002E06                       1420 00134$:
                                   1421 ;	radio/radio.c:439: return false;
      002E06 C3               [12] 1422 	clr	c
      002E07 22               [24] 1423 	ret
                                   1424 ;------------------------------------------------------------
                                   1425 ;Allocation info for local variables in function 'radio_transmit'
                                   1426 ;------------------------------------------------------------
                                   1427 ;length                    Allocated with name '_radio_transmit_length_1_182'
                                   1428 ;------------------------------------------------------------
                                   1429 ;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1430 ;	-----------------------------------------
                                   1431 ;	 function radio_transmit
                                   1432 ;	-----------------------------------------
      002E08                       1433 _radio_transmit:
      002E08 E5 82            [12] 1434 	mov	a,dpl
      002E0A 90 05 24         [24] 1435 	mov	dptr,#_radio_transmit_length_1_182
      002E0D F0               [24] 1436 	movx	@dptr,a
                                   1437 ;	radio/radio.c:507: EX0_SAVE_DISABLE;
      002E0E A2 A8            [12] 1438 	mov	c,_EX0
      002E10 92 1F            [24] 1439 	mov	_radio_transmit_EX0_saved_1_183,c
      002E12 C2 A8            [12] 1440 	clr	_EX0
                                   1441 ;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
      002E14 90 05 24         [24] 1442 	mov	dptr,#_radio_transmit_length_1_182
      002E17 E0               [24] 1443 	movx	a,@dptr
      002E18 FF               [12] 1444 	mov	r7,a
      002E19 78 6D            [12] 1445 	mov	r0,#_radio_transmit_PARM_2
      002E1B 79 69            [12] 1446 	mov	r1,#_radio_transmit_simple_PARM_2
      002E1D E2               [24] 1447 	movx	a,@r0
      002E1E F3               [24] 1448 	movx	@r1,a
      002E1F 08               [12] 1449 	inc	r0
      002E20 E2               [24] 1450 	movx	a,@r0
      002E21 09               [12] 1451 	inc	r1
      002E22 F3               [24] 1452 	movx	@r1,a
      002E23 78 6F            [12] 1453 	mov	r0,#_radio_transmit_PARM_3
      002E25 79 6B            [12] 1454 	mov	r1,#_radio_transmit_simple_PARM_3
      002E27 E2               [24] 1455 	movx	a,@r0
      002E28 F3               [24] 1456 	movx	@r1,a
      002E29 08               [12] 1457 	inc	r0
      002E2A E2               [24] 1458 	movx	a,@r0
      002E2B 09               [12] 1459 	inc	r1
      002E2C F3               [24] 1460 	movx	@r1,a
      002E2D 8F 82            [24] 1461 	mov	dpl,r7
      002E2F 12 2C 1F         [24] 1462 	lcall	_radio_transmit_simple
      002E32 92 1E            [24] 1463 	mov	_radio_transmit_ret_1_183,c
                                   1464 ;	radio/radio.c:526: EX0_RESTORE;
      002E34 A2 1F            [12] 1465 	mov	c,_radio_transmit_EX0_saved_1_183
      002E36 92 A8            [24] 1466 	mov	_EX0,c
                                   1467 ;	radio/radio.c:527: return ret;
      002E38 A2 1E            [12] 1468 	mov	c,_radio_transmit_ret_1_183
      002E3A 22               [24] 1469 	ret
                                   1470 ;------------------------------------------------------------
                                   1471 ;Allocation info for local variables in function 'radio_receiver_on'
                                   1472 ;------------------------------------------------------------
                                   1473 ;	radio/radio.c:534: radio_receiver_on(void)
                                   1474 ;	-----------------------------------------
                                   1475 ;	 function radio_receiver_on
                                   1476 ;	-----------------------------------------
      002E3B                       1477 _radio_receiver_on:
                                   1478 ;	radio/radio.c:536: EX0 = 0;
      002E3B C2 A8            [12] 1479 	clr	_EX0
                                   1480 ;	radio/radio.c:538: packet_received = 0;
      002E3D C2 1A            [12] 1481 	clr	_packet_received
                                   1482 ;	radio/radio.c:539: receive_packet_length = 0;
      002E3F 78 54            [12] 1483 	mov	r0,#_receive_packet_length
      002E41 E4               [12] 1484 	clr	a
      002E42 F2               [24] 1485 	movx	@r0,a
                                   1486 ;	radio/radio.c:540: preamble_detected = 0;
      002E43 C2 1B            [12] 1487 	clr	_preamble_detected
                                   1488 ;	radio/radio.c:541: partial_packet_length = 0;
      002E45 78 55            [12] 1489 	mov	r0,#_partial_packet_length
      002E47 E4               [12] 1490 	clr	a
      002E48 F2               [24] 1491 	movx	@r0,a
                                   1492 ;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
      002E49 74 13            [12] 1493 	mov	a,#0x13
      002E4B C0 E0            [24] 1494 	push	acc
      002E4D 75 82 05         [24] 1495 	mov	dpl,#0x05
      002E50 12 32 D4         [24] 1496 	lcall	_register_write
      002E53 15 81            [12] 1497 	dec	sp
                                   1498 ;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
      002E55 74 40            [12] 1499 	mov	a,#0x40
      002E57 C0 E0            [24] 1500 	push	acc
      002E59 75 82 06         [24] 1501 	mov	dpl,#0x06
      002E5C 12 32 D4         [24] 1502 	lcall	_register_write
      002E5F 15 81            [12] 1503 	dec	sp
                                   1504 ;	radio/radio.c:547: clear_status_registers();
      002E61 12 33 7E         [24] 1505 	lcall	_clear_status_registers
                                   1506 ;	radio/radio.c:548: radio_clear_transmit_fifo();
      002E64 12 2B CF         [24] 1507 	lcall	_radio_clear_transmit_fifo
                                   1508 ;	radio/radio.c:549: radio_clear_receive_fifo();
      002E67 12 2B F7         [24] 1509 	lcall	_radio_clear_receive_fifo
                                   1510 ;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
      002E6A 74 05            [12] 1511 	mov	a,#0x05
      002E6C C0 E0            [24] 1512 	push	acc
      002E6E 75 82 07         [24] 1513 	mov	dpl,#0x07
      002E71 12 32 D4         [24] 1514 	lcall	_register_write
      002E74 15 81            [12] 1515 	dec	sp
                                   1516 ;	radio/radio.c:555: EX0 = 1;
      002E76 D2 A8            [12] 1517 	setb	_EX0
                                   1518 ;	radio/radio.c:557: return true;
      002E78 D3               [12] 1519 	setb	c
      002E79 22               [24] 1520 	ret
                                   1521 ;------------------------------------------------------------
                                   1522 ;Allocation info for local variables in function 'radio_initialise'
                                   1523 ;------------------------------------------------------------
                                   1524 ;status                    Allocated with name '_radio_initialise_status_1_187'
                                   1525 ;------------------------------------------------------------
                                   1526 ;	radio/radio.c:564: radio_initialise(void)
                                   1527 ;	-----------------------------------------
                                   1528 ;	 function radio_initialise
                                   1529 ;	-----------------------------------------
      002E7A                       1530 _radio_initialise:
                                   1531 ;	radio/radio.c:568: delay_msec(50);
      002E7A 90 00 32         [24] 1532 	mov	dptr,#0x0032
      002E7D 12 54 35         [24] 1533 	lcall	_delay_msec
                                   1534 ;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      002E80 75 82 01         [24] 1535 	mov	dpl,#0x01
      002E83 12 33 0A         [24] 1536 	lcall	_register_read
      002E86 AF 82            [24] 1537 	mov	r7,dpl
                                   1538 ;	radio/radio.c:572: if (status == 0xFF || status < 5) {
      002E88 BF FF 02         [24] 1539 	cjne	r7,#0xFF,00119$
      002E8B 80 05            [24] 1540 	sjmp	00101$
      002E8D                       1541 00119$:
      002E8D BF 05 00         [24] 1542 	cjne	r7,#0x05,00120$
      002E90                       1543 00120$:
      002E90 50 02            [24] 1544 	jnc	00102$
      002E92                       1545 00101$:
                                   1546 ;	radio/radio.c:574: return false;
      002E92 C3               [12] 1547 	clr	c
      002E93 22               [24] 1548 	ret
      002E94                       1549 00102$:
                                   1550 ;	radio/radio.c:578: software_reset();
      002E94 12 33 DE         [24] 1551 	lcall	_software_reset
                                   1552 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      002E97 75 82 01         [24] 1553 	mov	dpl,#0x01
      002E9A 12 33 0A         [24] 1554 	lcall	_register_read
                                   1555 ;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
      002E9D E5 82            [12] 1556 	mov	a,dpl
      002E9F FF               [12] 1557 	mov	r7,a
      002EA0 20 E0 06         [24] 1558 	jb	acc.0,00105$
                                   1559 ;	radio/radio.c:584: return software_reset();
      002EA3 12 33 DE         [24] 1560 	lcall	_software_reset
      002EA6 92 20            [24] 1561 	mov  _radio_initialise_sloc0_1_0,c
      002EA8 22               [24] 1562 	ret
      002EA9                       1563 00105$:
                                   1564 ;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
      002EA9 EF               [12] 1565 	mov	a,r7
      002EAA 30 E1 02         [24] 1566 	jnb	acc.1,00107$
                                   1567 ;	radio/radio.c:589: return true;
      002EAD D3               [12] 1568 	setb	c
      002EAE 22               [24] 1569 	ret
      002EAF                       1570 00107$:
                                   1571 ;	radio/radio.c:592: return false;
      002EAF C3               [12] 1572 	clr	c
      002EB0 22               [24] 1573 	ret
                                   1574 ;------------------------------------------------------------
                                   1575 ;Allocation info for local variables in function 'radio_set_frequency'
                                   1576 ;------------------------------------------------------------
                                   1577 ;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
                                   1578 ;	-----------------------------------------
                                   1579 ;	 function radio_set_frequency
                                   1580 ;	-----------------------------------------
      002EB1                       1581 _radio_set_frequency:
      002EB1 AC 82            [24] 1582 	mov	r4,dpl
      002EB3 AD 83            [24] 1583 	mov	r5,dph
      002EB5 AE F0            [24] 1584 	mov	r6,b
      002EB7 FF               [12] 1585 	mov	r7,a
                                   1586 ;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
      002EB8 C3               [12] 1587 	clr	c
      002EB9 ED               [12] 1588 	mov	a,r5
      002EBA 94 1C            [12] 1589 	subb	a,#0x1C
      002EBC EE               [12] 1590 	mov	a,r6
      002EBD 94 4E            [12] 1591 	subb	a,#0x4E
      002EBF EF               [12] 1592 	mov	a,r7
      002EC0 94 0E            [12] 1593 	subb	a,#0x0E
      002EC2 40 0E            [24] 1594 	jc	00101$
      002EC4 74 C0            [12] 1595 	mov	a,#0xC0
      002EC6 9C               [12] 1596 	subb	a,r4
      002EC7 74 F7            [12] 1597 	mov	a,#0xF7
      002EC9 9D               [12] 1598 	subb	a,r5
      002ECA 74 BA            [12] 1599 	mov	a,#0xBA
      002ECC 9E               [12] 1600 	subb	a,r6
      002ECD 74 37            [12] 1601 	mov	a,#0x37
      002ECF 9F               [12] 1602 	subb	a,r7
      002ED0 50 02            [24] 1603 	jnc	00102$
      002ED2                       1604 00101$:
                                   1605 ;	radio/radio.c:602: return false;
      002ED2 C3               [12] 1606 	clr	c
      002ED3 22               [24] 1607 	ret
      002ED4                       1608 00102$:
                                   1609 ;	radio/radio.c:604: settings.frequency = value;
      002ED4 78 59            [12] 1610 	mov	r0,#_settings
      002ED6 EC               [12] 1611 	mov	a,r4
      002ED7 F2               [24] 1612 	movx	@r0,a
      002ED8 08               [12] 1613 	inc	r0
      002ED9 ED               [12] 1614 	mov	a,r5
      002EDA F2               [24] 1615 	movx	@r0,a
      002EDB 08               [12] 1616 	inc	r0
      002EDC EE               [12] 1617 	mov	a,r6
      002EDD F2               [24] 1618 	movx	@r0,a
      002EDE 08               [12] 1619 	inc	r0
      002EDF EF               [12] 1620 	mov	a,r7
      002EE0 F2               [24] 1621 	movx	@r0,a
                                   1622 ;	radio/radio.c:605: set_frequency_registers(value);
      002EE1 8C 82            [24] 1623 	mov	dpl,r4
      002EE3 8D 83            [24] 1624 	mov	dph,r5
      002EE5 8E F0            [24] 1625 	mov	b,r6
      002EE7 EF               [12] 1626 	mov	a,r7
      002EE8 12 34 4A         [24] 1627 	lcall	_set_frequency_registers
                                   1628 ;	radio/radio.c:606: return true;
      002EEB D3               [12] 1629 	setb	c
      002EEC 22               [24] 1630 	ret
                                   1631 ;------------------------------------------------------------
                                   1632 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                                   1633 ;------------------------------------------------------------
                                   1634 ;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
                                   1635 ;	-----------------------------------------
                                   1636 ;	 function radio_set_channel_spacing
                                   1637 ;	-----------------------------------------
      002EED                       1638 _radio_set_channel_spacing:
      002EED AC 82            [24] 1639 	mov	r4,dpl
      002EEF AD 83            [24] 1640 	mov	r5,dph
      002EF1 AE F0            [24] 1641 	mov	r6,b
      002EF3 FF               [12] 1642 	mov	r7,a
                                   1643 ;	radio/radio.c:615: if (value > 2550000L)
      002EF4 C3               [12] 1644 	clr	c
      002EF5 74 F0            [12] 1645 	mov	a,#0xF0
      002EF7 9C               [12] 1646 	subb	a,r4
      002EF8 74 E8            [12] 1647 	mov	a,#0xE8
      002EFA 9D               [12] 1648 	subb	a,r5
      002EFB 74 26            [12] 1649 	mov	a,#0x26
      002EFD 9E               [12] 1650 	subb	a,r6
      002EFE E4               [12] 1651 	clr	a
      002EFF 9F               [12] 1652 	subb	a,r7
      002F00 50 02            [24] 1653 	jnc	00102$
                                   1654 ;	radio/radio.c:616: return false;
      002F02 C3               [12] 1655 	clr	c
      002F03 22               [24] 1656 	ret
      002F04                       1657 00102$:
                                   1658 ;	radio/radio.c:617: value = scale_uint32(value, 10000);
      002F04 78 71            [12] 1659 	mov	r0,#_scale_uint32_PARM_2
      002F06 74 10            [12] 1660 	mov	a,#0x10
      002F08 F2               [24] 1661 	movx	@r0,a
      002F09 08               [12] 1662 	inc	r0
      002F0A 74 27            [12] 1663 	mov	a,#0x27
      002F0C F2               [24] 1664 	movx	@r0,a
      002F0D 08               [12] 1665 	inc	r0
      002F0E E4               [12] 1666 	clr	a
      002F0F F2               [24] 1667 	movx	@r0,a
      002F10 08               [12] 1668 	inc	r0
      002F11 F2               [24] 1669 	movx	@r0,a
      002F12 8C 82            [24] 1670 	mov	dpl,r4
      002F14 8D 83            [24] 1671 	mov	dph,r5
      002F16 8E F0            [24] 1672 	mov	b,r6
      002F18 EF               [12] 1673 	mov	a,r7
      002F19 12 33 8A         [24] 1674 	lcall	_scale_uint32
      002F1C AC 82            [24] 1675 	mov	r4,dpl
      002F1E AD 83            [24] 1676 	mov	r5,dph
      002F20 AE F0            [24] 1677 	mov	r6,b
      002F22 FF               [12] 1678 	mov	r7,a
                                   1679 ;	radio/radio.c:618: settings.channel_spacing = value;
      002F23 78 5D            [12] 1680 	mov	r0,#(_settings + 0x0004)
      002F25 EC               [12] 1681 	mov	a,r4
      002F26 F2               [24] 1682 	movx	@r0,a
      002F27 08               [12] 1683 	inc	r0
      002F28 ED               [12] 1684 	mov	a,r5
      002F29 F2               [24] 1685 	movx	@r0,a
      002F2A 08               [12] 1686 	inc	r0
      002F2B EE               [12] 1687 	mov	a,r6
      002F2C F2               [24] 1688 	movx	@r0,a
      002F2D 08               [12] 1689 	inc	r0
      002F2E EF               [12] 1690 	mov	a,r7
      002F2F F2               [24] 1691 	movx	@r0,a
                                   1692 ;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
      002F30 C0 04            [24] 1693 	push	ar4
      002F32 75 82 7A         [24] 1694 	mov	dpl,#0x7A
      002F35 12 32 D4         [24] 1695 	lcall	_register_write
      002F38 15 81            [12] 1696 	dec	sp
                                   1697 ;	radio/radio.c:620: return true;
      002F3A D3               [12] 1698 	setb	c
      002F3B 22               [24] 1699 	ret
                                   1700 ;------------------------------------------------------------
                                   1701 ;Allocation info for local variables in function 'radio_set_channel'
                                   1702 ;------------------------------------------------------------
                                   1703 ;channel                   Allocated with name '_radio_set_channel_channel_1_196'
                                   1704 ;------------------------------------------------------------
                                   1705 ;	radio/radio.c:626: radio_set_channel(uint8_t channel)
                                   1706 ;	-----------------------------------------
                                   1707 ;	 function radio_set_channel
                                   1708 ;	-----------------------------------------
      002F3C                       1709 _radio_set_channel:
      002F3C E5 82            [12] 1710 	mov	a,dpl
      002F3E 90 05 25         [24] 1711 	mov	dptr,#_radio_set_channel_channel_1_196
      002F41 F0               [24] 1712 	movx	@dptr,a
                                   1713 ;	radio/radio.c:628: if (channel != settings.current_channel) {
      002F42 78 62            [12] 1714 	mov	r0,#(_settings + 0x0009)
      002F44 E2               [24] 1715 	movx	a,@r0
      002F45 FF               [12] 1716 	mov	r7,a
      002F46 E0               [24] 1717 	movx	a,@dptr
      002F47 FE               [12] 1718 	mov	r6,a
      002F48 B5 07 01         [24] 1719 	cjne	a,ar7,00108$
      002F4B 22               [24] 1720 	ret
      002F4C                       1721 00108$:
                                   1722 ;	radio/radio.c:629: settings.current_channel = channel;
      002F4C 78 62            [12] 1723 	mov	r0,#(_settings + 0x0009)
      002F4E EE               [12] 1724 	mov	a,r6
      002F4F F2               [24] 1725 	movx	@r0,a
                                   1726 ;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
      002F50 C0 06            [24] 1727 	push	ar6
      002F52 75 82 79         [24] 1728 	mov	dpl,#0x79
      002F55 12 32 D4         [24] 1729 	lcall	_register_write
      002F58 15 81            [12] 1730 	dec	sp
                                   1731 ;	radio/radio.c:631: preamble_detected = 0;
      002F5A C2 1B            [12] 1732 	clr	_preamble_detected
      002F5C 22               [24] 1733 	ret
                                   1734 ;------------------------------------------------------------
                                   1735 ;Allocation info for local variables in function 'radio_get_channel'
                                   1736 ;------------------------------------------------------------
                                   1737 ;	radio/radio.c:638: radio_get_channel(void)
                                   1738 ;	-----------------------------------------
                                   1739 ;	 function radio_get_channel
                                   1740 ;	-----------------------------------------
      002F5D                       1741 _radio_get_channel:
                                   1742 ;	radio/radio.c:640: return settings.current_channel;
      002F5D 78 62            [12] 1743 	mov	r0,#(_settings + 0x0009)
      002F5F E2               [24] 1744 	movx	a,@r0
      002F60 F5 82            [12] 1745 	mov	dpl,a
      002F62 22               [24] 1746 	ret
                                   1747 ;------------------------------------------------------------
                                   1748 ;Allocation info for local variables in function 'radio_configure'
                                   1749 ;------------------------------------------------------------
                                   1750 ;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
                                   1751 ;	-----------------------------------------
                                   1752 ;	 function radio_configure
                                   1753 ;	-----------------------------------------
      002F63                       1754 _radio_configure:
      002F63 AF 82            [24] 1755 	mov	r7,dpl
                                   1756 ;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
      002F65 C0 07            [24] 1757 	push	ar7
      002F67 E4               [12] 1758 	clr	a
      002F68 C0 E0            [24] 1759 	push	acc
      002F6A 75 82 05         [24] 1760 	mov	dpl,#0x05
      002F6D 12 32 D4         [24] 1761 	lcall	_register_write
      002F70 15 81            [12] 1762 	dec	sp
                                   1763 ;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
      002F72 E4               [12] 1764 	clr	a
      002F73 C0 E0            [24] 1765 	push	acc
      002F75 75 82 06         [24] 1766 	mov	dpl,#0x06
      002F78 12 32 D4         [24] 1767 	lcall	_register_write
      002F7B 15 81            [12] 1768 	dec	sp
                                   1769 ;	radio/radio.c:745: clear_status_registers();
      002F7D 12 33 7E         [24] 1770 	lcall	_clear_status_registers
                                   1771 ;	radio/radio.c:755: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX state (output)
      002F80 74 15            [12] 1772 	mov	a,#0x15
      002F82 C0 E0            [24] 1773 	push	acc
      002F84 75 82 0B         [24] 1774 	mov	dpl,#0x0B
      002F87 12 32 D4         [24] 1775 	lcall	_register_write
      002F8A 15 81            [12] 1776 	dec	sp
                                   1777 ;	radio/radio.c:756: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// TX state (output)
      002F8C 74 12            [12] 1778 	mov	a,#0x12
      002F8E C0 E0            [24] 1779 	push	acc
      002F90 75 82 0C         [24] 1780 	mov	dpl,#0x0C
      002F93 12 32 D4         [24] 1781 	lcall	_register_write
      002F96 15 81            [12] 1782 	dec	sp
                                   1783 ;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
      002F98 74 B4            [12] 1784 	mov	a,#0xB4
      002F9A C0 E0            [24] 1785 	push	acc
      002F9C 75 82 09         [24] 1786 	mov	dpl,#0x09
      002F9F 12 32 D4         [24] 1787 	lcall	_register_write
      002FA2 15 81            [12] 1788 	dec	sp
      002FA4 D0 07            [24] 1789 	pop	ar7
                                   1790 ;	radio/radio.c:777: if (air_rate > 100) {
      002FA6 EF               [12] 1791 	mov	a,r7
      002FA7 24 9B            [12] 1792 	add	a,#0xff - 0x64
      002FA9 50 10            [24] 1793 	jnc	00102$
                                   1794 ;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
      002FAB C0 07            [24] 1795 	push	ar7
      002FAD 74 C0            [12] 1796 	mov	a,#0xC0
      002FAF C0 E0            [24] 1797 	push	acc
      002FB1 75 82 58         [24] 1798 	mov	dpl,#0x58
      002FB4 12 32 D4         [24] 1799 	lcall	_register_write
      002FB7 15 81            [12] 1800 	dec	sp
      002FB9 D0 07            [24] 1801 	pop	ar7
      002FBB                       1802 00102$:
                                   1803 ;	radio/radio.c:782: set_frequency_registers(settings.frequency);
      002FBB 78 59            [12] 1804 	mov	r0,#_settings
      002FBD E2               [24] 1805 	movx	a,@r0
      002FBE FB               [12] 1806 	mov	r3,a
      002FBF 08               [12] 1807 	inc	r0
      002FC0 E2               [24] 1808 	movx	a,@r0
      002FC1 FC               [12] 1809 	mov	r4,a
      002FC2 08               [12] 1810 	inc	r0
      002FC3 E2               [24] 1811 	movx	a,@r0
      002FC4 FD               [12] 1812 	mov	r5,a
      002FC5 08               [12] 1813 	inc	r0
      002FC6 E2               [24] 1814 	movx	a,@r0
      002FC7 8B 82            [24] 1815 	mov	dpl,r3
      002FC9 8C 83            [24] 1816 	mov	dph,r4
      002FCB 8D F0            [24] 1817 	mov	b,r5
      002FCD C0 07            [24] 1818 	push	ar7
      002FCF 12 34 4A         [24] 1819 	lcall	_set_frequency_registers
                                   1820 ;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
      002FD2 78 5D            [12] 1821 	mov	r0,#(_settings + 0x0004)
      002FD4 E2               [24] 1822 	movx	a,@r0
      002FD5 FB               [12] 1823 	mov	r3,a
      002FD6 08               [12] 1824 	inc	r0
      002FD7 E2               [24] 1825 	movx	a,@r0
      002FD8 08               [12] 1826 	inc	r0
      002FD9 E2               [24] 1827 	movx	a,@r0
      002FDA 08               [12] 1828 	inc	r0
      002FDB E2               [24] 1829 	movx	a,@r0
      002FDC C0 03            [24] 1830 	push	ar3
      002FDE 75 82 7A         [24] 1831 	mov	dpl,#0x7A
      002FE1 12 32 D4         [24] 1832 	lcall	_register_write
      002FE4 15 81            [12] 1833 	dec	sp
      002FE6 D0 07            [24] 1834 	pop	ar7
                                   1835 ;	radio/radio.c:785: if (feature_golay) {
      002FE8 30 22 29         [24] 1836 	jnb	_feature_golay,00104$
                                   1837 ;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      002FEB C0 07            [24] 1838 	push	ar7
      002FED 74 88            [12] 1839 	mov	a,#0x88
      002FEF C0 E0            [24] 1840 	push	acc
      002FF1 75 82 30         [24] 1841 	mov	dpl,#0x30
      002FF4 12 32 D4         [24] 1842 	lcall	_register_write
      002FF7 15 81            [12] 1843 	dec	sp
                                   1844 ;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      002FF9 74 02            [12] 1845 	mov	a,#0x02
      002FFB C0 E0            [24] 1846 	push	acc
      002FFD 75 82 33         [24] 1847 	mov	dpl,#0x33
      003000 12 32 D4         [24] 1848 	lcall	_register_write
      003003 15 81            [12] 1849 	dec	sp
                                   1850 ;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
      003005 E4               [12] 1851 	clr	a
      003006 C0 E0            [24] 1852 	push	acc
      003008 75 82 32         [24] 1853 	mov	dpl,#0x32
      00300B 12 32 D4         [24] 1854 	lcall	_register_write
      00300E 15 81            [12] 1855 	dec	sp
      003010 D0 07            [24] 1856 	pop	ar7
      003012 80 40            [24] 1857 	sjmp	00105$
      003014                       1858 00104$:
                                   1859 ;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      003014 C0 07            [24] 1860 	push	ar7
      003016 74 8D            [12] 1861 	mov	a,#0x8D
      003018 C0 E0            [24] 1862 	push	acc
      00301A 75 82 30         [24] 1863 	mov	dpl,#0x30
      00301D 12 32 D4         [24] 1864 	lcall	_register_write
      003020 15 81            [12] 1865 	dec	sp
                                   1866 ;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      003022 74 22            [12] 1867 	mov	a,#0x22
      003024 C0 E0            [24] 1868 	push	acc
      003026 75 82 33         [24] 1869 	mov	dpl,#0x33
      003029 12 32 D4         [24] 1870 	lcall	_register_write
      00302C 15 81            [12] 1871 	dec	sp
                                   1872 ;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
      00302E 74 0C            [12] 1873 	mov	a,#0x0C
      003030 C0 E0            [24] 1874 	push	acc
      003032 75 82 32         [24] 1875 	mov	dpl,#0x32
      003035 12 32 D4         [24] 1876 	lcall	_register_write
      003038 15 81            [12] 1877 	dec	sp
                                   1878 ;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
      00303A 74 FF            [12] 1879 	mov	a,#0xFF
      00303C C0 E0            [24] 1880 	push	acc
      00303E 75 82 43         [24] 1881 	mov	dpl,#0x43
      003041 12 32 D4         [24] 1882 	lcall	_register_write
      003044 15 81            [12] 1883 	dec	sp
                                   1884 ;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
      003046 74 FF            [12] 1885 	mov	a,#0xFF
      003048 C0 E0            [24] 1886 	push	acc
      00304A 75 82 44         [24] 1887 	mov	dpl,#0x44
      00304D 12 32 D4         [24] 1888 	lcall	_register_write
      003050 15 81            [12] 1889 	dec	sp
      003052 D0 07            [24] 1890 	pop	ar7
      003054                       1891 00105$:
                                   1892 ;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
      003054 C0 07            [24] 1893 	push	ar7
      003056 74 3C            [12] 1894 	mov	a,#0x3C
      003058 C0 E0            [24] 1895 	push	acc
      00305A 75 82 7C         [24] 1896 	mov	dpl,#0x7C
      00305D 12 32 D4         [24] 1897 	lcall	_register_write
      003060 15 81            [12] 1898 	dec	sp
                                   1899 ;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
      003062 74 20            [12] 1900 	mov	a,#0x20
      003064 C0 E0            [24] 1901 	push	acc
      003066 75 82 7D         [24] 1902 	mov	dpl,#0x7D
      003069 12 32 D4         [24] 1903 	lcall	_register_write
      00306C 15 81            [12] 1904 	dec	sp
                                   1905 ;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
      00306E 74 32            [12] 1906 	mov	a,#0x32
      003070 C0 E0            [24] 1907 	push	acc
      003072 75 82 7E         [24] 1908 	mov	dpl,#0x7E
      003075 12 32 D4         [24] 1909 	lcall	_register_write
      003078 15 81            [12] 1910 	dec	sp
                                   1911 ;	radio/radio.c:817: settings.preamble_length = 16;
      00307A 78 64            [12] 1912 	mov	r0,#(_settings + 0x000b)
      00307C 74 10            [12] 1913 	mov	a,#0x10
      00307E F2               [24] 1914 	movx	@r0,a
                                   1915 ;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
      00307F 78 64            [12] 1916 	mov	r0,#(_settings + 0x000b)
      003081 E2               [24] 1917 	movx	a,@r0
      003082 FE               [12] 1918 	mov	r6,a
      003083 C0 06            [24] 1919 	push	ar6
      003085 75 82 34         [24] 1920 	mov	dpl,#0x34
      003088 12 32 D4         [24] 1921 	lcall	_register_write
      00308B 15 81            [12] 1922 	dec	sp
                                   1923 ;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
      00308D 74 28            [12] 1924 	mov	a,#0x28
      00308F C0 E0            [24] 1925 	push	acc
      003091 75 82 35         [24] 1926 	mov	dpl,#0x35
      003094 12 32 D4         [24] 1927 	lcall	_register_write
      003097 15 81            [12] 1928 	dec	sp
                                   1929 ;	radio/radio.c:823: radio_set_transmit_power(0);
      003099 75 82 00         [24] 1930 	mov	dpl,#0x00
      00309C 12 32 36         [24] 1931 	lcall	_radio_set_transmit_power
      00309F D0 07            [24] 1932 	pop	ar7
                                   1933 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0030A1 7E 00            [12] 1934 	mov	r6,#0x00
      0030A3                       1935 00131$:
                                   1936 ;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
      0030A3 EE               [12] 1937 	mov	a,r6
      0030A4 90 67 59         [24] 1938 	mov	dptr,#_air_data_rates
      0030A7 93               [24] 1939 	movc	a,@a+dptr
      0030A8 FD               [12] 1940 	mov	r5,a
      0030A9 C3               [12] 1941 	clr	c
      0030AA 9F               [12] 1942 	subb	a,r7
      0030AB 50 06            [24] 1943 	jnc	00108$
                                   1944 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0030AD 0E               [12] 1945 	inc	r6
      0030AE BE 0C 00         [24] 1946 	cjne	r6,#0x0C,00205$
      0030B1                       1947 00205$:
      0030B1 40 F0            [24] 1948 	jc	00131$
      0030B3                       1949 00108$:
                                   1950 ;	radio/radio.c:829: rate_selection = i;
                                   1951 ;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
      0030B3 EE               [12] 1952 	mov	a,r6
      0030B4 FF               [12] 1953 	mov	r7,a
      0030B5 90 67 59         [24] 1954 	mov	dptr,#_air_data_rates
      0030B8 93               [24] 1955 	movc	a,@a+dptr
      0030B9 FE               [12] 1956 	mov	r6,a
      0030BA 78 61            [12] 1957 	mov	r0,#(_settings + 0x0008)
      0030BC F2               [24] 1958 	movx	@r0,a
                                   1959 ;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
      0030BD BE 20 00         [24] 1960 	cjne	r6,#0x20,00207$
      0030C0                       1961 00207$:
      0030C0 40 04            [24] 1962 	jc	00110$
                                   1963 ;	radio/radio.c:834: control = 0x0D;
      0030C2 7E 0D            [12] 1964 	mov	r6,#0x0D
      0030C4 80 02            [24] 1965 	sjmp	00111$
      0030C6                       1966 00110$:
                                   1967 ;	radio/radio.c:836: control = 0x2D;
      0030C6 7E 2D            [12] 1968 	mov	r6,#0x2D
      0030C8                       1969 00111$:
                                   1970 ;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
      0030C8 75 82 0D         [24] 1971 	mov	dpl,#0x0D
      0030CB C0 07            [24] 1972 	push	ar7
      0030CD C0 06            [24] 1973 	push	ar6
      0030CF 12 3B 62         [24] 1974 	lcall	_param_get
      0030D2 AA 82            [24] 1975 	mov	r2,dpl
      0030D4 AB 83            [24] 1976 	mov	r3,dph
      0030D6 AC F0            [24] 1977 	mov	r4,b
      0030D8 FD               [12] 1978 	mov	r5,a
      0030D9 D0 06            [24] 1979 	pop	ar6
      0030DB D0 07            [24] 1980 	pop	ar7
      0030DD EA               [12] 1981 	mov	a,r2
      0030DE 4B               [12] 1982 	orl	a,r3
      0030DF 4C               [12] 1983 	orl	a,r4
      0030E0 4D               [12] 1984 	orl	a,r5
      0030E1 60 0B            [24] 1985 	jz	00113$
      0030E3 78 61            [12] 1986 	mov	r0,#(_settings + 0x0008)
      0030E5 E2               [24] 1987 	movx	a,@r0
      0030E6 FD               [12] 1988 	mov  r5,a
      0030E7 24 7F            [12] 1989 	add	a,#0xff - 0x80
      0030E9 40 03            [24] 1990 	jc	00113$
                                   1991 ;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
      0030EB 43 06 02         [24] 1992 	orl	ar6,#0x02
      0030EE                       1993 00113$:
                                   1994 ;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
      0030EE C0 07            [24] 1995 	push	ar7
      0030F0 C0 06            [24] 1996 	push	ar6
      0030F2 75 82 70         [24] 1997 	mov	dpl,#0x70
      0030F5 12 32 D4         [24] 1998 	lcall	_register_write
      0030F8 15 81            [12] 1999 	dec	sp
                                   2000 ;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
      0030FA 74 23            [12] 2001 	mov	a,#0x23
      0030FC C0 E0            [24] 2002 	push	acc
      0030FE 75 82 71         [24] 2003 	mov	dpl,#0x71
      003101 12 32 D4         [24] 2004 	lcall	_register_write
      003104 15 81            [12] 2005 	dec	sp
                                   2006 ;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
      003106 74 44            [12] 2007 	mov	a,#0x44
      003108 C0 E0            [24] 2008 	push	acc
      00310A 75 82 1D         [24] 2009 	mov	dpl,#0x1D
      00310D 12 32 D4         [24] 2010 	lcall	_register_write
      003110 15 81            [12] 2011 	dec	sp
      003112 D0 07            [24] 2012 	pop	ar7
                                   2013 ;	radio/radio.c:852: if (settings.air_data_rate < 200) {
      003114 78 61            [12] 2014 	mov	r0,#(_settings + 0x0008)
      003116 E2               [24] 2015 	movx	a,@r0
      003117 FE               [12] 2016 	mov	r6,a
      003118 BE C8 00         [24] 2017 	cjne	r6,#0xC8,00211$
      00311B                       2018 00211$:
      00311B 50 12            [24] 2019 	jnc	00116$
                                   2020 ;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
      00311D C0 07            [24] 2021 	push	ar7
      00311F 74 0A            [12] 2022 	mov	a,#0x0A
      003121 C0 E0            [24] 2023 	push	acc
      003123 75 82 1E         [24] 2024 	mov	dpl,#0x1E
      003126 12 32 D4         [24] 2025 	lcall	_register_write
      003129 15 81            [12] 2026 	dec	sp
      00312B D0 07            [24] 2027 	pop	ar7
      00312D 80 10            [24] 2028 	sjmp	00117$
      00312F                       2029 00116$:
                                   2030 ;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
      00312F C0 07            [24] 2031 	push	ar7
      003131 74 02            [12] 2032 	mov	a,#0x02
      003133 C0 E0            [24] 2033 	push	acc
      003135 75 82 1E         [24] 2034 	mov	dpl,#0x1E
      003138 12 32 D4         [24] 2035 	lcall	_register_write
      00313B 15 81            [12] 2036 	dec	sp
      00313D D0 07            [24] 2037 	pop	ar7
      00313F                       2038 00117$:
                                   2039 ;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
      00313F 78 8A            [12] 2040 	mov	r0,#_g_board_frequency
      003141 E2               [24] 2041 	movx	a,@r0
      003142 B4 43 3A         [24] 2042 	cjne	a,#0x43,00129$
                                   2043 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003145 7E 00            [12] 2044 	mov	r6,#0x00
      003147                       2045 00133$:
                                   2046 ;	radio/radio.c:862: reg_table_433[i][rate_selection]);
      003147 EE               [12] 2047 	mov	a,r6
      003148 75 F0 0D         [24] 2048 	mov	b,#0x0D
      00314B A4               [48] 2049 	mul	ab
      00314C 24 66            [12] 2050 	add	a,#_reg_table_433
      00314E FC               [12] 2051 	mov	r4,a
      00314F 74 67            [12] 2052 	mov	a,#(_reg_table_433 >> 8)
      003151 35 F0            [12] 2053 	addc	a,b
      003153 FD               [12] 2054 	mov	r5,a
      003154 EF               [12] 2055 	mov	a,r7
      003155 2C               [12] 2056 	add	a,r4
      003156 F5 82            [12] 2057 	mov	dpl,a
      003158 E4               [12] 2058 	clr	a
      003159 3D               [12] 2059 	addc	a,r5
      00315A F5 83            [12] 2060 	mov	dph,a
      00315C E4               [12] 2061 	clr	a
      00315D 93               [24] 2062 	movc	a,@a+dptr
      00315E FD               [12] 2063 	mov	r5,a
                                   2064 ;	radio/radio.c:861: register_write(reg_index[i],
      00315F EE               [12] 2065 	mov	a,r6
      003160 90 67 4D         [24] 2066 	mov	dptr,#_reg_index
      003163 93               [24] 2067 	movc	a,@a+dptr
      003164 FC               [12] 2068 	mov	r4,a
      003165 C0 07            [24] 2069 	push	ar7
      003167 C0 06            [24] 2070 	push	ar6
      003169 C0 05            [24] 2071 	push	ar5
      00316B 8C 82            [24] 2072 	mov	dpl,r4
      00316D 12 32 D4         [24] 2073 	lcall	_register_write
      003170 15 81            [12] 2074 	dec	sp
      003172 D0 06            [24] 2075 	pop	ar6
      003174 D0 07            [24] 2076 	pop	ar7
                                   2077 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003176 0E               [12] 2078 	inc	r6
      003177 BE 0C 00         [24] 2079 	cjne	r6,#0x0C,00215$
      00317A                       2080 00215$:
      00317A 40 CB            [24] 2081 	jc	00133$
      00317C 02 32 34         [24] 2082 	ljmp	00130$
      00317F                       2083 00129$:
                                   2084 ;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
      00317F 78 8A            [12] 2085 	mov	r0,#_g_board_frequency
      003181 E2               [24] 2086 	movx	a,@r0
      003182 B4 47 39         [24] 2087 	cjne	a,#0x47,00126$
                                   2088 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003185 7E 00            [12] 2089 	mov	r6,#0x00
      003187                       2090 00135$:
                                   2091 ;	radio/radio.c:867: reg_table_470[i][rate_selection]);
      003187 EE               [12] 2092 	mov	a,r6
      003188 75 F0 0D         [24] 2093 	mov	b,#0x0D
      00318B A4               [48] 2094 	mul	ab
      00318C 24 02            [12] 2095 	add	a,#_reg_table_470
      00318E FC               [12] 2096 	mov	r4,a
      00318F 74 68            [12] 2097 	mov	a,#(_reg_table_470 >> 8)
      003191 35 F0            [12] 2098 	addc	a,b
      003193 FD               [12] 2099 	mov	r5,a
      003194 EF               [12] 2100 	mov	a,r7
      003195 2C               [12] 2101 	add	a,r4
      003196 F5 82            [12] 2102 	mov	dpl,a
      003198 E4               [12] 2103 	clr	a
      003199 3D               [12] 2104 	addc	a,r5
      00319A F5 83            [12] 2105 	mov	dph,a
      00319C E4               [12] 2106 	clr	a
      00319D 93               [24] 2107 	movc	a,@a+dptr
      00319E FD               [12] 2108 	mov	r5,a
                                   2109 ;	radio/radio.c:866: register_write(reg_index[i],
      00319F EE               [12] 2110 	mov	a,r6
      0031A0 90 67 4D         [24] 2111 	mov	dptr,#_reg_index
      0031A3 93               [24] 2112 	movc	a,@a+dptr
      0031A4 FC               [12] 2113 	mov	r4,a
      0031A5 C0 07            [24] 2114 	push	ar7
      0031A7 C0 06            [24] 2115 	push	ar6
      0031A9 C0 05            [24] 2116 	push	ar5
      0031AB 8C 82            [24] 2117 	mov	dpl,r4
      0031AD 12 32 D4         [24] 2118 	lcall	_register_write
      0031B0 15 81            [12] 2119 	dec	sp
      0031B2 D0 06            [24] 2120 	pop	ar6
      0031B4 D0 07            [24] 2121 	pop	ar7
                                   2122 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031B6 0E               [12] 2123 	inc	r6
      0031B7 BE 0C 00         [24] 2124 	cjne	r6,#0x0C,00219$
      0031BA                       2125 00219$:
      0031BA 40 CB            [24] 2126 	jc	00135$
      0031BC 80 76            [24] 2127 	sjmp	00130$
      0031BE                       2128 00126$:
                                   2129 ;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
      0031BE 78 8A            [12] 2130 	mov	r0,#_g_board_frequency
      0031C0 E2               [24] 2131 	movx	a,@r0
      0031C1 B4 86 39         [24] 2132 	cjne	a,#0x86,00160$
                                   2133 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031C4 7E 00            [12] 2134 	mov	r6,#0x00
      0031C6                       2135 00137$:
                                   2136 ;	radio/radio.c:872: reg_table_868[i][rate_selection]);
      0031C6 EE               [12] 2137 	mov	a,r6
      0031C7 75 F0 0D         [24] 2138 	mov	b,#0x0D
      0031CA A4               [48] 2139 	mul	ab
      0031CB 24 9E            [12] 2140 	add	a,#_reg_table_868
      0031CD FC               [12] 2141 	mov	r4,a
      0031CE 74 68            [12] 2142 	mov	a,#(_reg_table_868 >> 8)
      0031D0 35 F0            [12] 2143 	addc	a,b
      0031D2 FD               [12] 2144 	mov	r5,a
      0031D3 EF               [12] 2145 	mov	a,r7
      0031D4 2C               [12] 2146 	add	a,r4
      0031D5 F5 82            [12] 2147 	mov	dpl,a
      0031D7 E4               [12] 2148 	clr	a
      0031D8 3D               [12] 2149 	addc	a,r5
      0031D9 F5 83            [12] 2150 	mov	dph,a
      0031DB E4               [12] 2151 	clr	a
      0031DC 93               [24] 2152 	movc	a,@a+dptr
      0031DD FD               [12] 2153 	mov	r5,a
                                   2154 ;	radio/radio.c:871: register_write(reg_index[i],
      0031DE EE               [12] 2155 	mov	a,r6
      0031DF 90 67 4D         [24] 2156 	mov	dptr,#_reg_index
      0031E2 93               [24] 2157 	movc	a,@a+dptr
      0031E3 FC               [12] 2158 	mov	r4,a
      0031E4 C0 07            [24] 2159 	push	ar7
      0031E6 C0 06            [24] 2160 	push	ar6
      0031E8 C0 05            [24] 2161 	push	ar5
      0031EA 8C 82            [24] 2162 	mov	dpl,r4
      0031EC 12 32 D4         [24] 2163 	lcall	_register_write
      0031EF 15 81            [12] 2164 	dec	sp
      0031F1 D0 06            [24] 2165 	pop	ar6
      0031F3 D0 07            [24] 2166 	pop	ar7
                                   2167 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031F5 0E               [12] 2168 	inc	r6
      0031F6 BE 0C 00         [24] 2169 	cjne	r6,#0x0C,00223$
      0031F9                       2170 00223$:
      0031F9 40 CB            [24] 2171 	jc	00137$
                                   2172 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031FB 80 37            [24] 2173 	sjmp	00130$
      0031FD                       2174 00160$:
      0031FD 7E 00            [12] 2175 	mov	r6,#0x00
      0031FF                       2176 00139$:
                                   2177 ;	radio/radio.c:877: reg_table_915[i][rate_selection]);
      0031FF EE               [12] 2178 	mov	a,r6
      003200 75 F0 0D         [24] 2179 	mov	b,#0x0D
      003203 A4               [48] 2180 	mul	ab
      003204 24 3A            [12] 2181 	add	a,#_reg_table_915
      003206 FC               [12] 2182 	mov	r4,a
      003207 74 69            [12] 2183 	mov	a,#(_reg_table_915 >> 8)
      003209 35 F0            [12] 2184 	addc	a,b
      00320B FD               [12] 2185 	mov	r5,a
      00320C EF               [12] 2186 	mov	a,r7
      00320D 2C               [12] 2187 	add	a,r4
      00320E F5 82            [12] 2188 	mov	dpl,a
      003210 E4               [12] 2189 	clr	a
      003211 3D               [12] 2190 	addc	a,r5
      003212 F5 83            [12] 2191 	mov	dph,a
      003214 E4               [12] 2192 	clr	a
      003215 93               [24] 2193 	movc	a,@a+dptr
      003216 FD               [12] 2194 	mov	r5,a
                                   2195 ;	radio/radio.c:876: register_write(reg_index[i],
      003217 EE               [12] 2196 	mov	a,r6
      003218 90 67 4D         [24] 2197 	mov	dptr,#_reg_index
      00321B 93               [24] 2198 	movc	a,@a+dptr
      00321C FC               [12] 2199 	mov	r4,a
      00321D C0 07            [24] 2200 	push	ar7
      00321F C0 06            [24] 2201 	push	ar6
      003221 C0 05            [24] 2202 	push	ar5
      003223 8C 82            [24] 2203 	mov	dpl,r4
      003225 12 32 D4         [24] 2204 	lcall	_register_write
      003228 15 81            [12] 2205 	dec	sp
      00322A D0 06            [24] 2206 	pop	ar6
      00322C D0 07            [24] 2207 	pop	ar7
                                   2208 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00322E 0E               [12] 2209 	inc	r6
      00322F BE 0C 00         [24] 2210 	cjne	r6,#0x0C,00225$
      003232                       2211 00225$:
      003232 40 CB            [24] 2212 	jc	00139$
      003234                       2213 00130$:
                                   2214 ;	radio/radio.c:881: return true;
      003234 D3               [12] 2215 	setb	c
      003235 22               [24] 2216 	ret
                                   2217 ;------------------------------------------------------------
                                   2218 ;Allocation info for local variables in function 'radio_set_transmit_power'
                                   2219 ;------------------------------------------------------------
                                   2220 ;power                     Allocated with name '_radio_set_transmit_power_power_1_220'
                                   2221 ;i                         Allocated with name '_radio_set_transmit_power_i_1_221'
                                   2222 ;------------------------------------------------------------
                                   2223 ;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
                                   2224 ;	-----------------------------------------
                                   2225 ;	 function radio_set_transmit_power
                                   2226 ;	-----------------------------------------
      003236                       2227 _radio_set_transmit_power:
      003236 E5 82            [12] 2228 	mov	a,dpl
      003238 90 05 26         [24] 2229 	mov	dptr,#_radio_set_transmit_power_power_1_220
      00323B F0               [24] 2230 	movx	@dptr,a
                                   2231 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      00323C E0               [24] 2232 	movx	a,@dptr
      00323D FF               [12] 2233 	mov	r7,a
      00323E 7E 00            [12] 2234 	mov	r6,#0x00
      003240                       2235 00106$:
                                   2236 ;	radio/radio.c:922: if (power <= power_levels[i]) break;
      003240 EE               [12] 2237 	mov	a,r6
      003241 90 69 D6         [24] 2238 	mov	dptr,#_power_levels
      003244 93               [24] 2239 	movc	a,@a+dptr
      003245 FD               [12] 2240 	mov	r5,a
      003246 C3               [12] 2241 	clr	c
      003247 9F               [12] 2242 	subb	a,r7
      003248 50 06            [24] 2243 	jnc	00113$
                                   2244 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      00324A 0E               [12] 2245 	inc	r6
      00324B BE 08 00         [24] 2246 	cjne	r6,#0x08,00121$
      00324E                       2247 00121$:
      00324E 40 F0            [24] 2248 	jc	00106$
      003250                       2249 00113$:
      003250 90 05 27         [24] 2250 	mov	dptr,#_radio_set_transmit_power_i_1_221
      003253 EE               [12] 2251 	mov	a,r6
      003254 F0               [24] 2252 	movx	@dptr,a
                                   2253 ;	radio/radio.c:924: if (i == NUM_POWER_LEVELS) {
      003255 BE 08 06         [24] 2254 	cjne	r6,#0x08,00105$
                                   2255 ;	radio/radio.c:925: i = NUM_POWER_LEVELS-1;
      003258 90 05 27         [24] 2256 	mov	dptr,#_radio_set_transmit_power_i_1_221
      00325B 74 07            [12] 2257 	mov	a,#0x07
      00325D F0               [24] 2258 	movx	@dptr,a
      00325E                       2259 00105$:
                                   2260 ;	radio/radio.c:927: settings.transmit_power = power_levels[i];
      00325E 90 05 27         [24] 2261 	mov	dptr,#_radio_set_transmit_power_i_1_221
      003261 E0               [24] 2262 	movx	a,@dptr
      003262 FF               [12] 2263 	mov	r7,a
      003263 90 69 D6         [24] 2264 	mov	dptr,#_power_levels
      003266 93               [24] 2265 	movc	a,@a+dptr
      003267 FE               [12] 2266 	mov	r6,a
      003268 78 63            [12] 2267 	mov	r0,#(_settings + 0x000a)
      00326A EE               [12] 2268 	mov	a,r6
      00326B F2               [24] 2269 	movx	@r0,a
                                   2270 ;	radio/radio.c:928: register_write(EZRADIOPRO_TX_POWER, i);
      00326C C0 07            [24] 2271 	push	ar7
      00326E 75 82 6D         [24] 2272 	mov	dpl,#0x6D
      003271 12 32 D4         [24] 2273 	lcall	_register_write
      003274 15 81            [12] 2274 	dec	sp
      003276 22               [24] 2275 	ret
                                   2276 ;------------------------------------------------------------
                                   2277 ;Allocation info for local variables in function 'radio_get_transmit_power'
                                   2278 ;------------------------------------------------------------
                                   2279 ;	radio/radio.c:935: radio_get_transmit_power(void)
                                   2280 ;	-----------------------------------------
                                   2281 ;	 function radio_get_transmit_power
                                   2282 ;	-----------------------------------------
      003277                       2283 _radio_get_transmit_power:
                                   2284 ;	radio/radio.c:937: return settings.transmit_power;
      003277 78 63            [12] 2285 	mov	r0,#(_settings + 0x000a)
      003279 E2               [24] 2286 	movx	a,@r0
      00327A F5 82            [12] 2287 	mov	dpl,a
      00327C 22               [24] 2288 	ret
                                   2289 ;------------------------------------------------------------
                                   2290 ;Allocation info for local variables in function 'radio_set_network_id'
                                   2291 ;------------------------------------------------------------
                                   2292 ;id                        Allocated with name '_radio_set_network_id_id_1_226'
                                   2293 ;------------------------------------------------------------
                                   2294 ;	radio/radio.c:943: radio_set_network_id(uint16_t id)
                                   2295 ;	-----------------------------------------
                                   2296 ;	 function radio_set_network_id
                                   2297 ;	-----------------------------------------
      00327D                       2298 _radio_set_network_id:
      00327D AF 83            [24] 2299 	mov	r7,dph
      00327F E5 82            [12] 2300 	mov	a,dpl
      003281 90 05 28         [24] 2301 	mov	dptr,#_radio_set_network_id_id_1_226
      003284 F0               [24] 2302 	movx	@dptr,a
      003285 EF               [12] 2303 	mov	a,r7
      003286 A3               [24] 2304 	inc	dptr
      003287 F0               [24] 2305 	movx	@dptr,a
                                   2306 ;	radio/radio.c:945: netid[0] = id&0xFF;
      003288 90 05 28         [24] 2307 	mov	dptr,#_radio_set_network_id_id_1_226
      00328B E0               [24] 2308 	movx	a,@dptr
      00328C FE               [12] 2309 	mov	r6,a
      00328D A3               [24] 2310 	inc	dptr
      00328E E0               [24] 2311 	movx	a,@dptr
      00328F FF               [12] 2312 	mov	r7,a
      003290 8E 04            [24] 2313 	mov	ar4,r6
      003292 78 57            [12] 2314 	mov	r0,#_netid
      003294 EC               [12] 2315 	mov	a,r4
      003295 F2               [24] 2316 	movx	@r0,a
                                   2317 ;	radio/radio.c:946: netid[1] = id>>8;
      003296 8F 05            [24] 2318 	mov	ar5,r7
      003298 78 58            [12] 2319 	mov	r0,#(_netid + 0x0001)
      00329A ED               [12] 2320 	mov	a,r5
      00329B F2               [24] 2321 	movx	@r0,a
                                   2322 ;	radio/radio.c:947: if (!feature_golay) {
      00329C 20 22 34         [24] 2323 	jb	_feature_golay,00103$
                                   2324 ;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
      00329F C0 07            [24] 2325 	push	ar7
      0032A1 C0 06            [24] 2326 	push	ar6
      0032A3 C0 05            [24] 2327 	push	ar5
      0032A5 C0 05            [24] 2328 	push	ar5
      0032A7 75 82 3A         [24] 2329 	mov	dpl,#0x3A
      0032AA 12 32 D4         [24] 2330 	lcall	_register_write
      0032AD 15 81            [12] 2331 	dec	sp
      0032AF D0 05            [24] 2332 	pop	ar5
      0032B1 D0 06            [24] 2333 	pop	ar6
      0032B3 D0 07            [24] 2334 	pop	ar7
                                   2335 ;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
      0032B5 C0 06            [24] 2336 	push	ar6
      0032B7 C0 05            [24] 2337 	push	ar5
      0032B9 C0 06            [24] 2338 	push	ar6
      0032BB 75 82 3B         [24] 2339 	mov	dpl,#0x3B
      0032BE 12 32 D4         [24] 2340 	lcall	_register_write
      0032C1 15 81            [12] 2341 	dec	sp
                                   2342 ;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
      0032C3 75 82 3F         [24] 2343 	mov	dpl,#0x3F
      0032C6 12 32 D4         [24] 2344 	lcall	_register_write
      0032C9 15 81            [12] 2345 	dec	sp
                                   2346 ;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
      0032CB 75 82 40         [24] 2347 	mov	dpl,#0x40
      0032CE 12 32 D4         [24] 2348 	lcall	_register_write
      0032D1 15 81            [12] 2349 	dec	sp
      0032D3                       2350 00103$:
      0032D3 22               [24] 2351 	ret
                                   2352 ;------------------------------------------------------------
                                   2353 ;Allocation info for local variables in function 'register_write'
                                   2354 ;------------------------------------------------------------
                                   2355 ;value                     Allocated to stack - sp -2
                                   2356 ;reg                       Allocated to registers r7 
                                   2357 ;EX0_saved                 Allocated to registers b0 
                                   2358 ;------------------------------------------------------------
                                   2359 ;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
                                   2360 ;	-----------------------------------------
                                   2361 ;	 function register_write
                                   2362 ;	-----------------------------------------
      0032D4                       2363 _register_write:
      0032D4 AF 82            [24] 2364 	mov	r7,dpl
                                   2365 ;	radio/radio.c:966: EX0_SAVE_DISABLE;
      0032D6 A2 A8            [12] 2366 	mov	c,_EX0
      0032D8 92 30            [24] 2367 	mov	b0,c
      0032DA C2 A8            [12] 2368 	clr	_EX0
                                   2369 ;	radio/radio.c:968: RADIO_PAGE();
      0032DC 75 A7 00         [24] 2370 	mov	_SFRPAGE,#0x00
                                   2371 ;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
      0032DF C2 94            [12] 2372 	clr	_NSS1
                                   2373 ;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
      0032E1 C2 B7            [12] 2374 	clr	_SPIF1
                                   2375 ;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
      0032E3 74 80            [12] 2376 	mov	a,#0x80
      0032E5 4F               [12] 2377 	orl	a,r7
      0032E6 F5 86            [12] 2378 	mov	_SPI1DAT,a
                                   2379 ;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
      0032E8                       2380 00101$:
      0032E8 30 B1 FD         [24] 2381 	jnb	_TXBMT1,00101$
                                   2382 ;	radio/radio.c:973: SPI1DAT = value;                    // write value
      0032EB A8 81            [24] 2383 	mov	r0,sp
      0032ED 18               [12] 2384 	dec	r0
      0032EE 18               [12] 2385 	dec	r0
      0032EF 86 86            [24] 2386 	mov	_SPI1DAT,@r0
                                   2387 ;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
      0032F1                       2388 00104$:
      0032F1 30 B1 FD         [24] 2389 	jnb	_TXBMT1,00104$
                                   2390 ;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
      0032F4                       2391 00107$:
      0032F4 74 80            [12] 2392 	mov	a,#0x80
      0032F6 55 84            [12] 2393 	anl	a,_SPI1CFG
      0032F8 FF               [12] 2394 	mov	r7,a
      0032F9 BF 80 02         [24] 2395 	cjne	r7,#0x80,00129$
      0032FC 80 F6            [24] 2396 	sjmp	00107$
      0032FE                       2397 00129$:
                                   2398 ;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
      0032FE C2 B7            [12] 2399 	clr	_SPIF1
                                   2400 ;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
      003300 D2 94            [12] 2401 	setb	_NSS1
                                   2402 ;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
      003302 75 A7 00         [24] 2403 	mov	_SFRPAGE,#0x00
                                   2404 ;	radio/radio.c:981: EX0_RESTORE;
      003305 A2 30            [12] 2405 	mov	c,b0
      003307 92 A8            [24] 2406 	mov	_EX0,c
      003309 22               [24] 2407 	ret
                                   2408 ;------------------------------------------------------------
                                   2409 ;Allocation info for local variables in function 'register_read'
                                   2410 ;------------------------------------------------------------
                                   2411 ;reg                       Allocated to registers r7 
                                   2412 ;value                     Allocated to registers r7 
                                   2413 ;EX0_saved                 Allocated to registers b0 
                                   2414 ;------------------------------------------------------------
                                   2415 ;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function register_read
                                   2418 ;	-----------------------------------------
      00330A                       2419 _register_read:
      00330A AF 82            [24] 2420 	mov	r7,dpl
                                   2421 ;	radio/radio.c:994: EX0_SAVE_DISABLE;
      00330C A2 A8            [12] 2422 	mov	c,_EX0
      00330E 92 30            [24] 2423 	mov	b0,c
      003310 C2 A8            [12] 2424 	clr	_EX0
                                   2425 ;	radio/radio.c:996: RADIO_PAGE();
      003312 75 A7 00         [24] 2426 	mov	_SFRPAGE,#0x00
                                   2427 ;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
      003315 C2 94            [12] 2428 	clr	_NSS1
                                   2429 ;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
      003317 C2 B7            [12] 2430 	clr	_SPIF1
                                   2431 ;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
      003319 8F 86            [24] 2432 	mov	_SPI1DAT,r7
                                   2433 ;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
      00331B                       2434 00101$:
      00331B 30 B1 FD         [24] 2435 	jnb	_TXBMT1,00101$
                                   2436 ;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
      00331E 75 86 00         [24] 2437 	mov	_SPI1DAT,#0x00
                                   2438 ;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
      003321                       2439 00104$:
      003321 30 B1 FD         [24] 2440 	jnb	_TXBMT1,00104$
                                   2441 ;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      003324                       2442 00107$:
      003324 74 80            [12] 2443 	mov	a,#0x80
      003326 55 84            [12] 2444 	anl	a,_SPI1CFG
      003328 FF               [12] 2445 	mov	r7,a
      003329 BF 80 02         [24] 2446 	cjne	r7,#0x80,00129$
      00332C 80 F6            [24] 2447 	sjmp	00107$
      00332E                       2448 00129$:
                                   2449 ;	radio/radio.c:1004: value = SPI1DAT;			// read value
      00332E AF 86            [24] 2450 	mov	r7,_SPI1DAT
                                   2451 ;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
      003330 C2 B7            [12] 2452 	clr	_SPIF1
                                   2453 ;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
      003332 D2 94            [12] 2454 	setb	_NSS1
                                   2455 ;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
      003334 75 A7 00         [24] 2456 	mov	_SFRPAGE,#0x00
                                   2457 ;	radio/radio.c:1009: EX0_RESTORE;
      003337 A2 30            [12] 2458 	mov	c,b0
      003339 92 A8            [24] 2459 	mov	_EX0,c
                                   2460 ;	radio/radio.c:1011: return value;
      00333B 8F 82            [24] 2461 	mov	dpl,r7
      00333D 22               [24] 2462 	ret
                                   2463 ;------------------------------------------------------------
                                   2464 ;Allocation info for local variables in function 'read_receive_fifo'
                                   2465 ;------------------------------------------------------------
                                   2466 ;buf                       Allocated to stack - sp -3
                                   2467 ;n                         Allocated to registers r7 
                                   2468 ;------------------------------------------------------------
                                   2469 ;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
                                   2470 ;	-----------------------------------------
                                   2471 ;	 function read_receive_fifo
                                   2472 ;	-----------------------------------------
      00333E                       2473 _read_receive_fifo:
      00333E AF 82            [24] 2474 	mov	r7,dpl
                                   2475 ;	radio/radio.c:1020: RADIO_PAGE();
      003340 75 A7 00         [24] 2476 	mov	_SFRPAGE,#0x00
                                   2477 ;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
      003343 C2 94            [12] 2478 	clr	_NSS1
                                   2479 ;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
      003345 C2 B7            [12] 2480 	clr	_SPIF1
                                   2481 ;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
      003347 75 86 7F         [24] 2482 	mov	_SPI1DAT,#0x7F
                                   2483 ;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
      00334A                       2484 00101$:
      00334A 30 B7 FD         [24] 2485 	jnb	_SPIF1,00101$
                                   2486 ;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
      00334D 85 86 E0         [24] 2487 	mov	_ACC,_SPI1DAT
                                   2488 ;	radio/radio.c:1027: while (n--) {
      003350 E5 81            [12] 2489 	mov	a,sp
      003352 24 FD            [12] 2490 	add	a,#0xfd
      003354 F8               [12] 2491 	mov	r0,a
      003355 86 05            [24] 2492 	mov	ar5,@r0
      003357 08               [12] 2493 	inc	r0
      003358 86 06            [24] 2494 	mov	ar6,@r0
      00335A                       2495 00107$:
      00335A 8F 04            [24] 2496 	mov	ar4,r7
      00335C 1F               [12] 2497 	dec	r7
      00335D EC               [12] 2498 	mov	a,r4
      00335E 60 16            [24] 2499 	jz	00109$
                                   2500 ;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
      003360 C2 B7            [12] 2501 	clr	_SPIF1
                                   2502 ;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
      003362 75 86 00         [24] 2503 	mov	_SPI1DAT,#0x00
                                   2504 ;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
      003365                       2505 00104$:
      003365 30 B7 FD         [24] 2506 	jnb	_SPIF1,00104$
                                   2507 ;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
      003368 8D 82            [24] 2508 	mov	dpl,r5
      00336A 8E 83            [24] 2509 	mov	dph,r6
      00336C E5 86            [12] 2510 	mov	a,_SPI1DAT
      00336E F0               [24] 2511 	movx	@dptr,a
      00336F A3               [24] 2512 	inc	dptr
      003370 AD 82            [24] 2513 	mov	r5,dpl
      003372 AE 83            [24] 2514 	mov	r6,dph
      003374 80 E4            [24] 2515 	sjmp	00107$
      003376                       2516 00109$:
                                   2517 ;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
      003376 C2 B7            [12] 2518 	clr	_SPIF1
                                   2519 ;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
      003378 D2 94            [12] 2520 	setb	_NSS1
                                   2521 ;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
      00337A 75 A7 00         [24] 2522 	mov	_SFRPAGE,#0x00
      00337D 22               [24] 2523 	ret
                                   2524 ;------------------------------------------------------------
                                   2525 ;Allocation info for local variables in function 'clear_status_registers'
                                   2526 ;------------------------------------------------------------
                                   2527 ;	radio/radio.c:1042: clear_status_registers(void)
                                   2528 ;	-----------------------------------------
                                   2529 ;	 function clear_status_registers
                                   2530 ;	-----------------------------------------
      00337E                       2531 _clear_status_registers:
                                   2532 ;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      00337E 75 82 03         [24] 2533 	mov	dpl,#0x03
      003381 12 33 0A         [24] 2534 	lcall	_register_read
                                   2535 ;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003384 75 82 04         [24] 2536 	mov	dpl,#0x04
      003387 02 33 0A         [24] 2537 	ljmp	_register_read
                                   2538 ;------------------------------------------------------------
                                   2539 ;Allocation info for local variables in function 'scale_uint32'
                                   2540 ;------------------------------------------------------------
                                   2541 ;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
                                   2542 ;	-----------------------------------------
                                   2543 ;	 function scale_uint32
                                   2544 ;	-----------------------------------------
      00338A                       2545 _scale_uint32:
      00338A AF 82            [24] 2546 	mov	r7,dpl
      00338C AE 83            [24] 2547 	mov	r6,dph
      00338E AD F0            [24] 2548 	mov	r5,b
      003390 FC               [12] 2549 	mov	r4,a
      003391 78 75            [12] 2550 	mov	r0,#_scale_uint32_value_1_238
      003393 EF               [12] 2551 	mov	a,r7
      003394 F2               [24] 2552 	movx	@r0,a
      003395 08               [12] 2553 	inc	r0
      003396 EE               [12] 2554 	mov	a,r6
      003397 F2               [24] 2555 	movx	@r0,a
      003398 08               [12] 2556 	inc	r0
      003399 ED               [12] 2557 	mov	a,r5
      00339A F2               [24] 2558 	movx	@r0,a
      00339B 08               [12] 2559 	inc	r0
      00339C EC               [12] 2560 	mov	a,r4
      00339D F2               [24] 2561 	movx	@r0,a
                                   2562 ;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
      00339E 78 74            [12] 2563 	mov	r0,#(_scale_uint32_PARM_2 + 3)
      0033A0 E2               [24] 2564 	movx	a,@r0
      0033A1 C3               [12] 2565 	clr	c
      0033A2 13               [12] 2566 	rrc	a
      0033A3 FF               [12] 2567 	mov	r7,a
      0033A4 18               [12] 2568 	dec	r0
      0033A5 E2               [24] 2569 	movx	a,@r0
      0033A6 13               [12] 2570 	rrc	a
      0033A7 FE               [12] 2571 	mov	r6,a
      0033A8 18               [12] 2572 	dec	r0
      0033A9 E2               [24] 2573 	movx	a,@r0
      0033AA 13               [12] 2574 	rrc	a
      0033AB FB               [12] 2575 	mov	r3,a
      0033AC 18               [12] 2576 	dec	r0
      0033AD E2               [24] 2577 	movx	a,@r0
      0033AE 13               [12] 2578 	rrc	a
      0033AF FA               [12] 2579 	mov	r2,a
      0033B0 78 75            [12] 2580 	mov	r0,#_scale_uint32_value_1_238
      0033B2 E2               [24] 2581 	movx	a,@r0
      0033B3 2A               [12] 2582 	add	a,r2
      0033B4 FA               [12] 2583 	mov	r2,a
      0033B5 08               [12] 2584 	inc	r0
      0033B6 E2               [24] 2585 	movx	a,@r0
      0033B7 3B               [12] 2586 	addc	a,r3
      0033B8 FB               [12] 2587 	mov	r3,a
      0033B9 08               [12] 2588 	inc	r0
      0033BA E2               [24] 2589 	movx	a,@r0
      0033BB 3E               [12] 2590 	addc	a,r6
      0033BC FE               [12] 2591 	mov	r6,a
      0033BD 08               [12] 2592 	inc	r0
      0033BE E2               [24] 2593 	movx	a,@r0
      0033BF 3F               [12] 2594 	addc	a,r7
      0033C0 FF               [12] 2595 	mov	r7,a
      0033C1 78 71            [12] 2596 	mov	r0,#_scale_uint32_PARM_2
      0033C3 90 05 CA         [24] 2597 	mov	dptr,#__divulong_PARM_2
      0033C6 E2               [24] 2598 	movx	a,@r0
      0033C7 F0               [24] 2599 	movx	@dptr,a
      0033C8 08               [12] 2600 	inc	r0
      0033C9 E2               [24] 2601 	movx	a,@r0
      0033CA A3               [24] 2602 	inc	dptr
      0033CB F0               [24] 2603 	movx	@dptr,a
      0033CC 08               [12] 2604 	inc	r0
      0033CD E2               [24] 2605 	movx	a,@r0
      0033CE A3               [24] 2606 	inc	dptr
      0033CF F0               [24] 2607 	movx	@dptr,a
      0033D0 08               [12] 2608 	inc	r0
      0033D1 E2               [24] 2609 	movx	a,@r0
      0033D2 A3               [24] 2610 	inc	dptr
      0033D3 F0               [24] 2611 	movx	@dptr,a
      0033D4 8A 82            [24] 2612 	mov	dpl,r2
      0033D6 8B 83            [24] 2613 	mov	dph,r3
      0033D8 8E F0            [24] 2614 	mov	b,r6
      0033DA EF               [12] 2615 	mov	a,r7
      0033DB 02 59 DA         [24] 2616 	ljmp	__divulong
                                   2617 ;------------------------------------------------------------
                                   2618 ;Allocation info for local variables in function 'software_reset'
                                   2619 ;------------------------------------------------------------
                                   2620 ;status                    Allocated with name '_software_reset_status_1_241'
                                   2621 ;------------------------------------------------------------
                                   2622 ;	radio/radio.c:1065: software_reset(void)
                                   2623 ;	-----------------------------------------
                                   2624 ;	 function software_reset
                                   2625 ;	-----------------------------------------
      0033DE                       2626 _software_reset:
                                   2627 ;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      0033DE E4               [12] 2628 	clr	a
      0033DF C0 E0            [24] 2629 	push	acc
      0033E1 75 82 05         [24] 2630 	mov	dpl,#0x05
      0033E4 12 32 D4         [24] 2631 	lcall	_register_write
      0033E7 15 81            [12] 2632 	dec	sp
                                   2633 ;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      0033E9 E4               [12] 2634 	clr	a
      0033EA C0 E0            [24] 2635 	push	acc
      0033EC 75 82 06         [24] 2636 	mov	dpl,#0x06
      0033EF 12 32 D4         [24] 2637 	lcall	_register_write
      0033F2 15 81            [12] 2638 	dec	sp
                                   2639 ;	radio/radio.c:1073: clear_status_registers();
      0033F4 12 33 7E         [24] 2640 	lcall	_clear_status_registers
                                   2641 ;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
      0033F7 74 81            [12] 2642 	mov	a,#0x81
      0033F9 C0 E0            [24] 2643 	push	acc
      0033FB 75 82 07         [24] 2644 	mov	dpl,#0x07
      0033FE 12 32 D4         [24] 2645 	lcall	_register_write
      003401 15 81            [12] 2646 	dec	sp
                                   2647 ;	radio/radio.c:1079: delay_set(2);
      003403 90 00 02         [24] 2648 	mov	dptr,#0x0002
      003406 12 53 FC         [24] 2649 	lcall	_delay_set
                                   2650 ;	radio/radio.c:1080: while (IRQ) {
      003409                       2651 00103$:
      003409 30 87 07         [24] 2652 	jnb	_IRQ,00105$
                                   2653 ;	radio/radio.c:1081: if (delay_expired()) {
      00340C 12 54 2D         [24] 2654 	lcall	_delay_expired
      00340F 50 F8            [24] 2655 	jnc	00103$
                                   2656 ;	radio/radio.c:1082: return false;
      003411 C3               [12] 2657 	clr	c
      003412 22               [24] 2658 	ret
      003413                       2659 00105$:
                                   2660 ;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003413 E4               [12] 2661 	clr	a
      003414 C0 E0            [24] 2662 	push	acc
      003416 75 82 05         [24] 2663 	mov	dpl,#0x05
      003419 12 32 D4         [24] 2664 	lcall	_register_write
      00341C 15 81            [12] 2665 	dec	sp
                                   2666 ;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
      00341E 74 02            [12] 2667 	mov	a,#0x02
      003420 C0 E0            [24] 2668 	push	acc
      003422 75 82 06         [24] 2669 	mov	dpl,#0x06
      003425 12 32 D4         [24] 2670 	lcall	_register_write
      003428 15 81            [12] 2671 	dec	sp
                                   2672 ;	radio/radio.c:1090: delay_set(20);
      00342A 90 00 14         [24] 2673 	mov	dptr,#0x0014
      00342D 12 53 FC         [24] 2674 	lcall	_delay_set
                                   2675 ;	radio/radio.c:1091: while (!delay_expired()) {
      003430                       2676 00108$:
      003430 12 54 2D         [24] 2677 	lcall	_delay_expired
      003433 40 13            [24] 2678 	jc	00110$
                                   2679 ;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003435 75 82 03         [24] 2680 	mov	dpl,#0x03
      003438 12 33 0A         [24] 2681 	lcall	_register_read
                                   2682 ;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      00343B 75 82 04         [24] 2683 	mov	dpl,#0x04
      00343E 12 33 0A         [24] 2684 	lcall	_register_read
      003441 E5 82            [12] 2685 	mov	a,dpl
                                   2686 ;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
      003443 30 E1 EA         [24] 2687 	jnb	acc.1,00108$
                                   2688 ;	radio/radio.c:1095: return true;
      003446 D3               [12] 2689 	setb	c
      003447 22               [24] 2690 	ret
      003448                       2691 00110$:
                                   2692 ;	radio/radio.c:1098: return false;
      003448 C3               [12] 2693 	clr	c
      003449 22               [24] 2694 	ret
                                   2695 ;------------------------------------------------------------
                                   2696 ;Allocation info for local variables in function 'set_frequency_registers'
                                   2697 ;------------------------------------------------------------
                                   2698 ;band                      Allocated with name '_set_frequency_registers_band_1_247'
                                   2699 ;carrier                   Allocated with name '_set_frequency_registers_carrier_1_247'
                                   2700 ;------------------------------------------------------------
                                   2701 ;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
                                   2702 ;	-----------------------------------------
                                   2703 ;	 function set_frequency_registers
                                   2704 ;	-----------------------------------------
      00344A                       2705 _set_frequency_registers:
      00344A AF 82            [24] 2706 	mov	r7,dpl
      00344C AE 83            [24] 2707 	mov	r6,dph
      00344E AD F0            [24] 2708 	mov	r5,b
      003450 FC               [12] 2709 	mov	r4,a
      003451 78 79            [12] 2710 	mov	r0,#_set_frequency_registers_frequency_1_246
      003453 EF               [12] 2711 	mov	a,r7
      003454 F2               [24] 2712 	movx	@r0,a
      003455 08               [12] 2713 	inc	r0
      003456 EE               [12] 2714 	mov	a,r6
      003457 F2               [24] 2715 	movx	@r0,a
      003458 08               [12] 2716 	inc	r0
      003459 ED               [12] 2717 	mov	a,r5
      00345A F2               [24] 2718 	movx	@r0,a
      00345B 08               [12] 2719 	inc	r0
      00345C EC               [12] 2720 	mov	a,r4
      00345D F2               [24] 2721 	movx	@r0,a
                                   2722 ;	radio/radio.c:1110: if (frequency > 480000000UL) {
      00345E 78 79            [12] 2723 	mov	r0,#_set_frequency_registers_frequency_1_246
      003460 C3               [12] 2724 	clr	c
      003461 E2               [24] 2725 	movx	a,@r0
      003462 F5 F0            [12] 2726 	mov	b,a
      003464 E4               [12] 2727 	clr	a
      003465 95 F0            [12] 2728 	subb	a,b
      003467 08               [12] 2729 	inc	r0
      003468 E2               [24] 2730 	movx	a,@r0
      003469 F5 F0            [12] 2731 	mov	b,a
      00346B 74 38            [12] 2732 	mov	a,#0x38
      00346D 95 F0            [12] 2733 	subb	a,b
      00346F 08               [12] 2734 	inc	r0
      003470 E2               [24] 2735 	movx	a,@r0
      003471 F5 F0            [12] 2736 	mov	b,a
      003473 74 9C            [12] 2737 	mov	a,#0x9C
      003475 95 F0            [12] 2738 	subb	a,b
      003477 08               [12] 2739 	inc	r0
      003478 E2               [24] 2740 	movx	a,@r0
      003479 F5 F0            [12] 2741 	mov	b,a
      00347B 74 1C            [12] 2742 	mov	a,#0x1C
      00347D 95 F0            [12] 2743 	subb	a,b
      00347F 40 03            [24] 2744 	jc	00109$
      003481 02 35 3F         [24] 2745 	ljmp	00102$
      003484                       2746 00109$:
                                   2747 ;	radio/radio.c:1111: frequency -= 480000000UL;
      003484 78 7A            [12] 2748 	mov	r0,#(_set_frequency_registers_frequency_1_246 + 1)
      003486 E2               [24] 2749 	movx	a,@r0
      003487 24 C8            [12] 2750 	add	a,#0xC8
      003489 F2               [24] 2751 	movx	@r0,a
      00348A 08               [12] 2752 	inc	r0
      00348B E2               [24] 2753 	movx	a,@r0
      00348C 34 63            [12] 2754 	addc	a,#0x63
      00348E F2               [24] 2755 	movx	@r0,a
      00348F 08               [12] 2756 	inc	r0
      003490 E2               [24] 2757 	movx	a,@r0
      003491 34 E3            [12] 2758 	addc	a,#0xE3
      003493 F2               [24] 2759 	movx	@r0,a
                                   2760 ;	radio/radio.c:1112: band  = frequency / 20000000UL;
      003494 90 05 CA         [24] 2761 	mov	dptr,#__divulong_PARM_2
      003497 E4               [12] 2762 	clr	a
      003498 F0               [24] 2763 	movx	@dptr,a
      003499 74 2D            [12] 2764 	mov	a,#0x2D
      00349B A3               [24] 2765 	inc	dptr
      00349C F0               [24] 2766 	movx	@dptr,a
      00349D 74 31            [12] 2767 	mov	a,#0x31
      00349F A3               [24] 2768 	inc	dptr
      0034A0 F0               [24] 2769 	movx	@dptr,a
      0034A1 74 01            [12] 2770 	mov	a,#0x01
      0034A3 A3               [24] 2771 	inc	dptr
      0034A4 F0               [24] 2772 	movx	@dptr,a
      0034A5 78 79            [12] 2773 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034A7 E2               [24] 2774 	movx	a,@r0
      0034A8 F5 82            [12] 2775 	mov	dpl,a
      0034AA 08               [12] 2776 	inc	r0
      0034AB E2               [24] 2777 	movx	a,@r0
      0034AC F5 83            [12] 2778 	mov	dph,a
      0034AE 08               [12] 2779 	inc	r0
      0034AF E2               [24] 2780 	movx	a,@r0
      0034B0 F5 F0            [12] 2781 	mov	b,a
      0034B2 08               [12] 2782 	inc	r0
      0034B3 E2               [24] 2783 	movx	a,@r0
      0034B4 12 59 DA         [24] 2784 	lcall	__divulong
      0034B7 AA 82            [24] 2785 	mov	r2,dpl
      0034B9 90 05 2A         [24] 2786 	mov	dptr,#_set_frequency_registers_band_1_247
      0034BC EA               [12] 2787 	mov	a,r2
      0034BD F0               [24] 2788 	movx	@dptr,a
                                   2789 ;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
      0034BE 90 05 EC         [24] 2790 	mov	dptr,#__mullong_PARM_2
      0034C1 EA               [12] 2791 	mov	a,r2
      0034C2 F0               [24] 2792 	movx	@dptr,a
      0034C3 E4               [12] 2793 	clr	a
      0034C4 A3               [24] 2794 	inc	dptr
      0034C5 F0               [24] 2795 	movx	@dptr,a
      0034C6 A3               [24] 2796 	inc	dptr
      0034C7 F0               [24] 2797 	movx	@dptr,a
      0034C8 A3               [24] 2798 	inc	dptr
      0034C9 F0               [24] 2799 	movx	@dptr,a
      0034CA 90 2D 00         [24] 2800 	mov	dptr,#0x2D00
      0034CD 75 F0 31         [24] 2801 	mov	b,#0x31
      0034D0 74 01            [12] 2802 	mov	a,#0x01
      0034D2 12 5C DF         [24] 2803 	lcall	__mullong
      0034D5 AC 82            [24] 2804 	mov	r4,dpl
      0034D7 AD 83            [24] 2805 	mov	r5,dph
      0034D9 AE F0            [24] 2806 	mov	r6,b
      0034DB FF               [12] 2807 	mov	r7,a
      0034DC 78 79            [12] 2808 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034DE E2               [24] 2809 	movx	a,@r0
      0034DF C3               [12] 2810 	clr	c
      0034E0 9C               [12] 2811 	subb	a,r4
      0034E1 F2               [24] 2812 	movx	@r0,a
      0034E2 08               [12] 2813 	inc	r0
      0034E3 E2               [24] 2814 	movx	a,@r0
      0034E4 9D               [12] 2815 	subb	a,r5
      0034E5 F2               [24] 2816 	movx	@r0,a
      0034E6 08               [12] 2817 	inc	r0
      0034E7 E2               [24] 2818 	movx	a,@r0
      0034E8 9E               [12] 2819 	subb	a,r6
      0034E9 F2               [24] 2820 	movx	@r0,a
      0034EA 08               [12] 2821 	inc	r0
      0034EB E2               [24] 2822 	movx	a,@r0
      0034EC 9F               [12] 2823 	subb	a,r7
      0034ED F2               [24] 2824 	movx	@r0,a
                                   2825 ;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
      0034EE 78 71            [12] 2826 	mov	r0,#_scale_uint32_PARM_2
      0034F0 74 71            [12] 2827 	mov	a,#0x71
      0034F2 F2               [24] 2828 	movx	@r0,a
      0034F3 08               [12] 2829 	inc	r0
      0034F4 74 02            [12] 2830 	mov	a,#0x02
      0034F6 F2               [24] 2831 	movx	@r0,a
      0034F7 08               [12] 2832 	inc	r0
      0034F8 E4               [12] 2833 	clr	a
      0034F9 F2               [24] 2834 	movx	@r0,a
      0034FA 08               [12] 2835 	inc	r0
      0034FB F2               [24] 2836 	movx	@r0,a
      0034FC 78 79            [12] 2837 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034FE E2               [24] 2838 	movx	a,@r0
      0034FF F5 82            [12] 2839 	mov	dpl,a
      003501 08               [12] 2840 	inc	r0
      003502 E2               [24] 2841 	movx	a,@r0
      003503 F5 83            [12] 2842 	mov	dph,a
      003505 08               [12] 2843 	inc	r0
      003506 E2               [24] 2844 	movx	a,@r0
      003507 F5 F0            [12] 2845 	mov	b,a
      003509 08               [12] 2846 	inc	r0
      00350A E2               [24] 2847 	movx	a,@r0
      00350B 12 33 8A         [24] 2848 	lcall	_scale_uint32
      00350E 78 79            [12] 2849 	mov	r0,#_set_frequency_registers_frequency_1_246
      003510 C0 E0            [24] 2850 	push	acc
      003512 E5 82            [12] 2851 	mov	a,dpl
      003514 F2               [24] 2852 	movx	@r0,a
      003515 08               [12] 2853 	inc	r0
      003516 E5 83            [12] 2854 	mov	a,dph
      003518 F2               [24] 2855 	movx	@r0,a
      003519 08               [12] 2856 	inc	r0
      00351A E5 F0            [12] 2857 	mov	a,b
      00351C F2               [24] 2858 	movx	@r0,a
      00351D D0 E0            [24] 2859 	pop	acc
      00351F 08               [12] 2860 	inc	r0
      003520 F2               [24] 2861 	movx	@r0,a
                                   2862 ;	radio/radio.c:1115: frequency <<= 1;
      003521 78 79            [12] 2863 	mov	r0,#_set_frequency_registers_frequency_1_246
      003523 E2               [24] 2864 	movx	a,@r0
      003524 25 E0            [12] 2865 	add	a,acc
      003526 F2               [24] 2866 	movx	@r0,a
      003527 08               [12] 2867 	inc	r0
      003528 E2               [24] 2868 	movx	a,@r0
      003529 33               [12] 2869 	rlc	a
      00352A F2               [24] 2870 	movx	@r0,a
      00352B 08               [12] 2871 	inc	r0
      00352C E2               [24] 2872 	movx	a,@r0
      00352D 33               [12] 2873 	rlc	a
      00352E F2               [24] 2874 	movx	@r0,a
      00352F 08               [12] 2875 	inc	r0
      003530 E2               [24] 2876 	movx	a,@r0
      003531 33               [12] 2877 	rlc	a
      003532 F2               [24] 2878 	movx	@r0,a
                                   2879 ;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
      003533 90 05 2A         [24] 2880 	mov	dptr,#_set_frequency_registers_band_1_247
      003536 E0               [24] 2881 	movx	a,@dptr
      003537 FF               [12] 2882 	mov	r7,a
      003538 74 20            [12] 2883 	mov	a,#0x20
      00353A 4F               [12] 2884 	orl	a,r7
      00353B F0               [24] 2885 	movx	@dptr,a
      00353C 02 36 00         [24] 2886 	ljmp	00103$
      00353F                       2887 00102$:
                                   2888 ;	radio/radio.c:1118: frequency -= 240000000UL;
      00353F 78 7A            [12] 2889 	mov	r0,#(_set_frequency_registers_frequency_1_246 + 1)
      003541 E2               [24] 2890 	movx	a,@r0
      003542 24 E4            [12] 2891 	add	a,#0xE4
      003544 F2               [24] 2892 	movx	@r0,a
      003545 08               [12] 2893 	inc	r0
      003546 E2               [24] 2894 	movx	a,@r0
      003547 34 B1            [12] 2895 	addc	a,#0xB1
      003549 F2               [24] 2896 	movx	@r0,a
      00354A 08               [12] 2897 	inc	r0
      00354B E2               [24] 2898 	movx	a,@r0
      00354C 34 F1            [12] 2899 	addc	a,#0xF1
      00354E F2               [24] 2900 	movx	@r0,a
                                   2901 ;	radio/radio.c:1119: band  = frequency / 10000000UL;
      00354F 90 05 CA         [24] 2902 	mov	dptr,#__divulong_PARM_2
      003552 74 80            [12] 2903 	mov	a,#0x80
      003554 F0               [24] 2904 	movx	@dptr,a
      003555 74 96            [12] 2905 	mov	a,#0x96
      003557 A3               [24] 2906 	inc	dptr
      003558 F0               [24] 2907 	movx	@dptr,a
      003559 74 98            [12] 2908 	mov	a,#0x98
      00355B A3               [24] 2909 	inc	dptr
      00355C F0               [24] 2910 	movx	@dptr,a
      00355D E4               [12] 2911 	clr	a
      00355E A3               [24] 2912 	inc	dptr
      00355F F0               [24] 2913 	movx	@dptr,a
      003560 78 79            [12] 2914 	mov	r0,#_set_frequency_registers_frequency_1_246
      003562 E2               [24] 2915 	movx	a,@r0
      003563 F5 82            [12] 2916 	mov	dpl,a
      003565 08               [12] 2917 	inc	r0
      003566 E2               [24] 2918 	movx	a,@r0
      003567 F5 83            [12] 2919 	mov	dph,a
      003569 08               [12] 2920 	inc	r0
      00356A E2               [24] 2921 	movx	a,@r0
      00356B F5 F0            [12] 2922 	mov	b,a
      00356D 08               [12] 2923 	inc	r0
      00356E E2               [24] 2924 	movx	a,@r0
      00356F 12 59 DA         [24] 2925 	lcall	__divulong
      003572 AC 82            [24] 2926 	mov	r4,dpl
      003574 90 05 2A         [24] 2927 	mov	dptr,#_set_frequency_registers_band_1_247
      003577 EC               [12] 2928 	mov	a,r4
      003578 F0               [24] 2929 	movx	@dptr,a
                                   2930 ;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
      003579 90 05 EC         [24] 2931 	mov	dptr,#__mullong_PARM_2
      00357C EC               [12] 2932 	mov	a,r4
      00357D F0               [24] 2933 	movx	@dptr,a
      00357E E4               [12] 2934 	clr	a
      00357F A3               [24] 2935 	inc	dptr
      003580 F0               [24] 2936 	movx	@dptr,a
      003581 A3               [24] 2937 	inc	dptr
      003582 F0               [24] 2938 	movx	@dptr,a
      003583 A3               [24] 2939 	inc	dptr
      003584 F0               [24] 2940 	movx	@dptr,a
      003585 90 96 80         [24] 2941 	mov	dptr,#0x9680
      003588 75 F0 98         [24] 2942 	mov	b,#0x98
      00358B E4               [12] 2943 	clr	a
      00358C 12 5C DF         [24] 2944 	lcall	__mullong
      00358F AC 82            [24] 2945 	mov	r4,dpl
      003591 AD 83            [24] 2946 	mov	r5,dph
      003593 AE F0            [24] 2947 	mov	r6,b
      003595 FF               [12] 2948 	mov	r7,a
      003596 78 79            [12] 2949 	mov	r0,#_set_frequency_registers_frequency_1_246
      003598 E2               [24] 2950 	movx	a,@r0
      003599 C3               [12] 2951 	clr	c
      00359A 9C               [12] 2952 	subb	a,r4
      00359B F2               [24] 2953 	movx	@r0,a
      00359C 08               [12] 2954 	inc	r0
      00359D E2               [24] 2955 	movx	a,@r0
      00359E 9D               [12] 2956 	subb	a,r5
      00359F F2               [24] 2957 	movx	@r0,a
      0035A0 08               [12] 2958 	inc	r0
      0035A1 E2               [24] 2959 	movx	a,@r0
      0035A2 9E               [12] 2960 	subb	a,r6
      0035A3 F2               [24] 2961 	movx	@r0,a
      0035A4 08               [12] 2962 	inc	r0
      0035A5 E2               [24] 2963 	movx	a,@r0
      0035A6 9F               [12] 2964 	subb	a,r7
      0035A7 F2               [24] 2965 	movx	@r0,a
                                   2966 ;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
      0035A8 78 71            [12] 2967 	mov	r0,#_scale_uint32_PARM_2
      0035AA 74 71            [12] 2968 	mov	a,#0x71
      0035AC F2               [24] 2969 	movx	@r0,a
      0035AD 08               [12] 2970 	inc	r0
      0035AE 74 02            [12] 2971 	mov	a,#0x02
      0035B0 F2               [24] 2972 	movx	@r0,a
      0035B1 08               [12] 2973 	inc	r0
      0035B2 E4               [12] 2974 	clr	a
      0035B3 F2               [24] 2975 	movx	@r0,a
      0035B4 08               [12] 2976 	inc	r0
      0035B5 F2               [24] 2977 	movx	@r0,a
      0035B6 78 79            [12] 2978 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035B8 E2               [24] 2979 	movx	a,@r0
      0035B9 F5 82            [12] 2980 	mov	dpl,a
      0035BB 08               [12] 2981 	inc	r0
      0035BC E2               [24] 2982 	movx	a,@r0
      0035BD F5 83            [12] 2983 	mov	dph,a
      0035BF 08               [12] 2984 	inc	r0
      0035C0 E2               [24] 2985 	movx	a,@r0
      0035C1 F5 F0            [12] 2986 	mov	b,a
      0035C3 08               [12] 2987 	inc	r0
      0035C4 E2               [24] 2988 	movx	a,@r0
      0035C5 12 33 8A         [24] 2989 	lcall	_scale_uint32
      0035C8 78 79            [12] 2990 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035CA C0 E0            [24] 2991 	push	acc
      0035CC E5 82            [12] 2992 	mov	a,dpl
      0035CE F2               [24] 2993 	movx	@r0,a
      0035CF 08               [12] 2994 	inc	r0
      0035D0 E5 83            [12] 2995 	mov	a,dph
      0035D2 F2               [24] 2996 	movx	@r0,a
      0035D3 08               [12] 2997 	inc	r0
      0035D4 E5 F0            [12] 2998 	mov	a,b
      0035D6 F2               [24] 2999 	movx	@r0,a
      0035D7 D0 E0            [24] 3000 	pop	acc
      0035D9 08               [12] 3001 	inc	r0
      0035DA F2               [24] 3002 	movx	@r0,a
                                   3003 ;	radio/radio.c:1122: frequency <<= 2;
      0035DB 78 79            [12] 3004 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035DD E2               [24] 3005 	movx	a,@r0
      0035DE 25 E0            [12] 3006 	add	a,acc
      0035E0 F2               [24] 3007 	movx	@r0,a
      0035E1 08               [12] 3008 	inc	r0
      0035E2 E2               [24] 3009 	movx	a,@r0
      0035E3 33               [12] 3010 	rlc	a
      0035E4 F2               [24] 3011 	movx	@r0,a
      0035E5 08               [12] 3012 	inc	r0
      0035E6 E2               [24] 3013 	movx	a,@r0
      0035E7 33               [12] 3014 	rlc	a
      0035E8 F2               [24] 3015 	movx	@r0,a
      0035E9 08               [12] 3016 	inc	r0
      0035EA E2               [24] 3017 	movx	a,@r0
      0035EB 33               [12] 3018 	rlc	a
      0035EC F2               [24] 3019 	movx	@r0,a
      0035ED 18               [12] 3020 	dec	r0
      0035EE 18               [12] 3021 	dec	r0
      0035EF 18               [12] 3022 	dec	r0
      0035F0 E2               [24] 3023 	movx	a,@r0
      0035F1 25 E0            [12] 3024 	add	a,acc
      0035F3 F2               [24] 3025 	movx	@r0,a
      0035F4 08               [12] 3026 	inc	r0
      0035F5 E2               [24] 3027 	movx	a,@r0
      0035F6 33               [12] 3028 	rlc	a
      0035F7 F2               [24] 3029 	movx	@r0,a
      0035F8 08               [12] 3030 	inc	r0
      0035F9 E2               [24] 3031 	movx	a,@r0
      0035FA 33               [12] 3032 	rlc	a
      0035FB F2               [24] 3033 	movx	@r0,a
      0035FC 08               [12] 3034 	inc	r0
      0035FD E2               [24] 3035 	movx	a,@r0
      0035FE 33               [12] 3036 	rlc	a
      0035FF F2               [24] 3037 	movx	@r0,a
      003600                       3038 00103$:
                                   3039 ;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
      003600 90 05 2A         [24] 3040 	mov	dptr,#_set_frequency_registers_band_1_247
      003603 E0               [24] 3041 	movx	a,@dptr
      003604 FF               [12] 3042 	mov	r7,a
      003605 74 40            [12] 3043 	mov	a,#0x40
      003607 4F               [12] 3044 	orl	a,r7
      003608 F0               [24] 3045 	movx	@dptr,a
                                   3046 ;	radio/radio.c:1126: carrier = (uint16_t)frequency;
      003609 78 79            [12] 3047 	mov	r0,#_set_frequency_registers_frequency_1_246
      00360B E2               [24] 3048 	movx	a,@r0
      00360C FC               [12] 3049 	mov	r4,a
      00360D 08               [12] 3050 	inc	r0
      00360E E2               [24] 3051 	movx	a,@r0
      00360F FD               [12] 3052 	mov	r5,a
                                   3053 ;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
      003610 C0 05            [24] 3054 	push	ar5
      003612 C0 04            [24] 3055 	push	ar4
      003614 E0               [24] 3056 	movx	a,@dptr
      003615 C0 E0            [24] 3057 	push	acc
      003617 75 82 75         [24] 3058 	mov	dpl,#0x75
      00361A 12 32 D4         [24] 3059 	lcall	_register_write
      00361D 15 81            [12] 3060 	dec	sp
      00361F D0 04            [24] 3061 	pop	ar4
      003621 D0 05            [24] 3062 	pop	ar5
                                   3063 ;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
      003623 8D 07            [24] 3064 	mov	ar7,r5
      003625 C0 05            [24] 3065 	push	ar5
      003627 C0 04            [24] 3066 	push	ar4
      003629 C0 07            [24] 3067 	push	ar7
      00362B 75 82 76         [24] 3068 	mov	dpl,#0x76
      00362E 12 32 D4         [24] 3069 	lcall	_register_write
      003631 15 81            [12] 3070 	dec	sp
      003633 D0 04            [24] 3071 	pop	ar4
      003635 D0 05            [24] 3072 	pop	ar5
                                   3073 ;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
      003637 C0 04            [24] 3074 	push	ar4
      003639 75 82 77         [24] 3075 	mov	dpl,#0x77
      00363C 12 32 D4         [24] 3076 	lcall	_register_write
      00363F 15 81            [12] 3077 	dec	sp
      003641 22               [24] 3078 	ret
                                   3079 ;------------------------------------------------------------
                                   3080 ;Allocation info for local variables in function 'radio_temperature'
                                   3081 ;------------------------------------------------------------
                                   3082 ;temp_local                Allocated to registers r6 r7 
                                   3083 ;------------------------------------------------------------
                                   3084 ;	radio/radio.c:1139: radio_temperature(void)
                                   3085 ;	-----------------------------------------
                                   3086 ;	 function radio_temperature
                                   3087 ;	-----------------------------------------
      003642                       3088 _radio_temperature:
                                   3089 ;	radio/radio.c:1156: AD0BUSY = 1;		// Start ADC conversion
      003642 D2 EC            [12] 3090 	setb	_AD0BUSY
                                   3091 ;	radio/radio.c:1157: while (AD0BUSY) ;  	// Wait for completion of conversion
      003644                       3092 00101$:
      003644 20 EC FD         [24] 3093 	jb	_AD0BUSY,00101$
                                   3094 ;	radio/radio.c:1159: temp_local = (ADC0H << 8) | ADC0L;
      003647 AF BE            [24] 3095 	mov	r7,_ADC0H
      003649 7E 00            [12] 3096 	mov	r6,#0x00
      00364B AC BD            [24] 3097 	mov	r4,_ADC0L
      00364D 7D 00            [12] 3098 	mov	r5,#0x00
      00364F EC               [12] 3099 	mov	a,r4
      003650 42 06            [12] 3100 	orl	ar6,a
      003652 ED               [12] 3101 	mov	a,r5
      003653 42 07            [12] 3102 	orl	ar7,a
                                   3103 ;	radio/radio.c:1160: temp_local *= 1.64060;  // convert reading into mV ( (val/1024) * 1680 )  vref=1680mV
      003655 8E 82            [24] 3104 	mov	dpl,r6
      003657 8F 83            [24] 3105 	mov	dph,r7
      003659 12 60 87         [24] 3106 	lcall	___sint2fs
      00365C AA 82            [24] 3107 	mov	r2,dpl
      00365E AB 83            [24] 3108 	mov	r3,dph
      003660 AC F0            [24] 3109 	mov	r4,b
      003662 FD               [12] 3110 	mov	r5,a
      003663 C0 02            [24] 3111 	push	ar2
      003665 C0 03            [24] 3112 	push	ar3
      003667 C0 04            [24] 3113 	push	ar4
      003669 C0 05            [24] 3114 	push	ar5
      00366B 90 FF 2E         [24] 3115 	mov	dptr,#0xFF2E
      00366E 75 F0 D1         [24] 3116 	mov	b,#0xD1
      003671 74 3F            [12] 3117 	mov	a,#0x3F
      003673 12 58 8E         [24] 3118 	lcall	___fsmul
      003676 AA 82            [24] 3119 	mov	r2,dpl
      003678 AB 83            [24] 3120 	mov	r3,dph
      00367A AC F0            [24] 3121 	mov	r4,b
      00367C FD               [12] 3122 	mov	r5,a
      00367D E5 81            [12] 3123 	mov	a,sp
      00367F 24 FC            [12] 3124 	add	a,#0xfc
      003681 F5 81            [12] 3125 	mov	sp,a
      003683 8A 82            [24] 3126 	mov	dpl,r2
      003685 8B 83            [24] 3127 	mov	dph,r3
      003687 8C F0            [24] 3128 	mov	b,r4
      003689 ED               [12] 3129 	mov	a,r5
      00368A 12 60 53         [24] 3130 	lcall	___fs2sint
      00368D AE 82            [24] 3131 	mov	r6,dpl
      00368F AF 83            [24] 3132 	mov	r7,dph
                                   3133 ;	radio/radio.c:1161: temp_local = 25.0 + (temp_local - 1025) / 3.4; // convert mV reading into degC.
      003691 EE               [12] 3134 	mov	a,r6
      003692 24 FF            [12] 3135 	add	a,#0xFF
      003694 FC               [12] 3136 	mov	r4,a
      003695 EF               [12] 3137 	mov	a,r7
      003696 34 FB            [12] 3138 	addc	a,#0xFB
      003698 FD               [12] 3139 	mov	r5,a
      003699 8C 82            [24] 3140 	mov	dpl,r4
      00369B 8D 83            [24] 3141 	mov	dph,r5
      00369D 12 60 87         [24] 3142 	lcall	___sint2fs
      0036A0 AA 82            [24] 3143 	mov	r2,dpl
      0036A2 AB 83            [24] 3144 	mov	r3,dph
      0036A4 AC F0            [24] 3145 	mov	r4,b
      0036A6 FD               [12] 3146 	mov	r5,a
      0036A7 74 9A            [12] 3147 	mov	a,#0x9A
      0036A9 C0 E0            [24] 3148 	push	acc
      0036AB 14               [12] 3149 	dec	a
      0036AC C0 E0            [24] 3150 	push	acc
      0036AE 74 59            [12] 3151 	mov	a,#0x59
      0036B0 C0 E0            [24] 3152 	push	acc
      0036B2 74 40            [12] 3153 	mov	a,#0x40
      0036B4 C0 E0            [24] 3154 	push	acc
      0036B6 8A 82            [24] 3155 	mov	dpl,r2
      0036B8 8B 83            [24] 3156 	mov	dph,r3
      0036BA 8C F0            [24] 3157 	mov	b,r4
      0036BC ED               [12] 3158 	mov	a,r5
      0036BD 12 62 0C         [24] 3159 	lcall	___fsdiv
      0036C0 AA 82            [24] 3160 	mov	r2,dpl
      0036C2 AB 83            [24] 3161 	mov	r3,dph
      0036C4 AC F0            [24] 3162 	mov	r4,b
      0036C6 FD               [12] 3163 	mov	r5,a
      0036C7 E5 81            [12] 3164 	mov	a,sp
      0036C9 24 FC            [12] 3165 	add	a,#0xfc
      0036CB F5 81            [12] 3166 	mov	sp,a
      0036CD E4               [12] 3167 	clr	a
      0036CE C0 E0            [24] 3168 	push	acc
      0036D0 C0 E0            [24] 3169 	push	acc
      0036D2 74 C8            [12] 3170 	mov	a,#0xC8
      0036D4 C0 E0            [24] 3171 	push	acc
      0036D6 74 41            [12] 3172 	mov	a,#0x41
      0036D8 C0 E0            [24] 3173 	push	acc
      0036DA 8A 82            [24] 3174 	mov	dpl,r2
      0036DC 8B 83            [24] 3175 	mov	dph,r3
      0036DE 8C F0            [24] 3176 	mov	b,r4
      0036E0 ED               [12] 3177 	mov	a,r5
      0036E1 12 5F B1         [24] 3178 	lcall	___fsadd
      0036E4 AA 82            [24] 3179 	mov	r2,dpl
      0036E6 AB 83            [24] 3180 	mov	r3,dph
      0036E8 AC F0            [24] 3181 	mov	r4,b
      0036EA FD               [12] 3182 	mov	r5,a
      0036EB E5 81            [12] 3183 	mov	a,sp
      0036ED 24 FC            [12] 3184 	add	a,#0xfc
      0036EF F5 81            [12] 3185 	mov	sp,a
      0036F1 8A 82            [24] 3186 	mov	dpl,r2
      0036F3 8B 83            [24] 3187 	mov	dph,r3
      0036F5 8C F0            [24] 3188 	mov	b,r4
      0036F7 ED               [12] 3189 	mov	a,r5
                                   3190 ;	radio/radio.c:1163: return temp_local;
      0036F8 02 60 53         [24] 3191 	ljmp	___fs2sint
                                   3192 ;------------------------------------------------------------
                                   3193 ;Allocation info for local variables in function 'radio_set_diversity'
                                   3194 ;------------------------------------------------------------
                                   3195 ;state                     Allocated with name '_radio_set_diversity_state_1_252'
                                   3196 ;------------------------------------------------------------
                                   3197 ;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
                                   3198 ;	-----------------------------------------
                                   3199 ;	 function radio_set_diversity
                                   3200 ;	-----------------------------------------
      0036FB                       3201 _radio_set_diversity:
      0036FB E5 82            [12] 3202 	mov	a,dpl
      0036FD 90 05 2B         [24] 3203 	mov	dptr,#_radio_set_diversity_state_1_252
      003700 F0               [24] 3204 	movx	@dptr,a
                                   3205 ;	radio/radio.c:1171: switch (state) {
      003701 E0               [24] 3206 	movx	a,@dptr
      003702 FF               [12] 3207 	mov  r7,a
      003703 24 FC            [12] 3208 	add	a,#0xff - 0x03
      003705 40 68            [24] 3209 	jc	00105$
      003707 EF               [12] 3210 	mov	a,r7
      003708 2F               [12] 3211 	add	a,r7
      003709 2F               [12] 3212 	add	a,r7
      00370A 90 37 0E         [24] 3213 	mov	dptr,#00113$
      00370D 73               [24] 3214 	jmp	@a+dptr
      00370E                       3215 00113$:
      00370E 02 37 1A         [24] 3216 	ljmp	00101$
      003711 02 37 6F         [24] 3217 	ljmp	00103$
      003714 02 37 6F         [24] 3218 	ljmp	00104$
      003717 02 37 3F         [24] 3219 	ljmp	00102$
                                   3220 ;	radio/radio.c:1172: case DIVERSITY_ENABLED:
      00371A                       3221 00101$:
                                   3222 ;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
      00371A 74 18            [12] 3223 	mov	a,#0x18
      00371C C0 E0            [24] 3224 	push	acc
      00371E 75 82 0D         [24] 3225 	mov	dpl,#0x0D
      003721 12 32 D4         [24] 3226 	lcall	_register_write
      003724 15 81            [12] 3227 	dec	sp
                                   3228 ;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
      003726 75 82 08         [24] 3229 	mov	dpl,#0x08
      003729 12 33 0A         [24] 3230 	lcall	_register_read
      00372C AF 82            [24] 3231 	mov	r7,dpl
      00372E 74 1F            [12] 3232 	mov	a,#0x1F
      003730 5F               [12] 3233 	anl	a,r7
      003731 44 80            [12] 3234 	orl	a,#0x80
      003733 FF               [12] 3235 	mov	r7,a
      003734 C0 07            [24] 3236 	push	ar7
      003736 75 82 08         [24] 3237 	mov	dpl,#0x08
      003739 12 32 D4         [24] 3238 	lcall	_register_write
      00373C 15 81            [12] 3239 	dec	sp
                                   3240 ;	radio/radio.c:1176: break;
                                   3241 ;	radio/radio.c:1178: case DIVERSITY_ANT2:
      00373E 22               [24] 3242 	ret
      00373F                       3243 00102$:
                                   3244 ;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
      00373F 75 82 08         [24] 3245 	mov	dpl,#0x08
      003742 12 33 0A         [24] 3246 	lcall	_register_read
      003745 AF 82            [24] 3247 	mov	r7,dpl
      003747 74 1F            [12] 3248 	mov	a,#0x1F
      003749 5F               [12] 3249 	anl	a,r7
      00374A 44 20            [12] 3250 	orl	a,#0x20
      00374C FF               [12] 3251 	mov	r7,a
      00374D C0 07            [24] 3252 	push	ar7
      00374F 75 82 08         [24] 3253 	mov	dpl,#0x08
      003752 12 32 D4         [24] 3254 	lcall	_register_write
      003755 15 81            [12] 3255 	dec	sp
                                   3256 ;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003757 74 0A            [12] 3257 	mov	a,#0x0A
      003759 C0 E0            [24] 3258 	push	acc
      00375B 75 82 0D         [24] 3259 	mov	dpl,#0x0D
      00375E 12 32 D4         [24] 3260 	lcall	_register_write
      003761 15 81            [12] 3261 	dec	sp
                                   3262 ;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
      003763 E4               [12] 3263 	clr	a
      003764 C0 E0            [24] 3264 	push	acc
      003766 75 82 0E         [24] 3265 	mov	dpl,#0x0E
      003769 12 32 D4         [24] 3266 	lcall	_register_write
      00376C 15 81            [12] 3267 	dec	sp
                                   3268 ;	radio/radio.c:1184: break;
                                   3269 ;	radio/radio.c:1186: case DIVERSITY_DISABLED:
      00376E 22               [24] 3270 	ret
      00376F                       3271 00103$:
                                   3272 ;	radio/radio.c:1187: case DIVERSITY_ANT1:
      00376F                       3273 00104$:
                                   3274 ;	radio/radio.c:1188: default:
      00376F                       3275 00105$:
                                   3276 ;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
      00376F 75 82 08         [24] 3277 	mov	dpl,#0x08
      003772 12 33 0A         [24] 3278 	lcall	_register_read
      003775 AF 82            [24] 3279 	mov	r7,dpl
      003777 53 07 1F         [24] 3280 	anl	ar7,#0x1F
      00377A C0 07            [24] 3281 	push	ar7
      00377C 75 82 08         [24] 3282 	mov	dpl,#0x08
      00377F 12 32 D4         [24] 3283 	lcall	_register_write
      003782 15 81            [12] 3284 	dec	sp
                                   3285 ;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003784 74 0A            [12] 3286 	mov	a,#0x0A
      003786 C0 E0            [24] 3287 	push	acc
      003788 75 82 0D         [24] 3288 	mov	dpl,#0x0D
      00378B 12 32 D4         [24] 3289 	lcall	_register_write
      00378E 15 81            [12] 3290 	dec	sp
                                   3291 ;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
      003790 74 04            [12] 3292 	mov	a,#0x04
      003792 C0 E0            [24] 3293 	push	acc
      003794 75 82 0E         [24] 3294 	mov	dpl,#0x0E
      003797 12 32 D4         [24] 3295 	lcall	_register_write
      00379A 15 81            [12] 3296 	dec	sp
                                   3297 ;	radio/radio.c:1195: }
      00379C 22               [24] 3298 	ret
                                   3299 ;------------------------------------------------------------
                                   3300 ;Allocation info for local variables in function 'Receiver_ISR'
                                   3301 ;------------------------------------------------------------
                                   3302 ;status                    Allocated to registers r6 
                                   3303 ;status2                   Allocated to registers r7 
                                   3304 ;len                       Allocated to registers r7 
                                   3305 ;------------------------------------------------------------
                                   3306 ;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                                   3307 ;	-----------------------------------------
                                   3308 ;	 function Receiver_ISR
                                   3309 ;	-----------------------------------------
      00379D                       3310 _Receiver_ISR:
      00379D C0 26            [24] 3311 	push	bits
      00379F C0 E0            [24] 3312 	push	acc
      0037A1 C0 F0            [24] 3313 	push	b
      0037A3 C0 82            [24] 3314 	push	dpl
      0037A5 C0 83            [24] 3315 	push	dph
      0037A7 C0 07            [24] 3316 	push	(0+7)
      0037A9 C0 06            [24] 3317 	push	(0+6)
      0037AB C0 05            [24] 3318 	push	(0+5)
      0037AD C0 04            [24] 3319 	push	(0+4)
      0037AF C0 03            [24] 3320 	push	(0+3)
      0037B1 C0 02            [24] 3321 	push	(0+2)
      0037B3 C0 01            [24] 3322 	push	(0+1)
      0037B5 C0 00            [24] 3323 	push	(0+0)
      0037B7 C0 D0            [24] 3324 	push	psw
      0037B9 75 D0 00         [24] 3325 	mov	psw,#0x00
                                   3326 ;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      0037BC 75 82 04         [24] 3327 	mov	dpl,#0x04
      0037BF 12 33 0A         [24] 3328 	lcall	_register_read
      0037C2 AF 82            [24] 3329 	mov	r7,dpl
                                   3330 ;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      0037C4 75 82 03         [24] 3331 	mov	dpl,#0x03
      0037C7 C0 07            [24] 3332 	push	ar7
      0037C9 12 33 0A         [24] 3333 	lcall	_register_read
      0037CC AE 82            [24] 3334 	mov	r6,dpl
      0037CE D0 07            [24] 3335 	pop	ar7
                                   3336 ;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
      0037D0 EE               [12] 3337 	mov	a,r6
      0037D1 30 E4 49         [24] 3338 	jnb	acc.4,00104$
                                   3339 ;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
      0037D4 78 55            [12] 3340 	mov	r0,#_partial_packet_length
      0037D6 E2               [24] 3341 	movx	a,@r0
      0037D7 FC               [12] 3342 	mov	r4,a
      0037D8 7D 00            [12] 3343 	mov	r5,#0x00
      0037DA 74 32            [12] 3344 	mov	a,#0x32
      0037DC 2C               [12] 3345 	add	a,r4
      0037DD FC               [12] 3346 	mov	r4,a
      0037DE E4               [12] 3347 	clr	a
      0037DF 3D               [12] 3348 	addc	a,r5
      0037E0 FD               [12] 3349 	mov	r5,a
      0037E1 C3               [12] 3350 	clr	c
      0037E2 74 FC            [12] 3351 	mov	a,#0xFC
      0037E4 9C               [12] 3352 	subb	a,r4
      0037E5 E4               [12] 3353 	clr	a
      0037E6 9D               [12] 3354 	subb	a,r5
      0037E7 50 03            [24] 3355 	jnc	00150$
      0037E9 02 38 A8         [24] 3356 	ljmp	00117$
      0037EC                       3357 00150$:
                                   3358 ;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
      0037EC 78 55            [12] 3359 	mov	r0,#_partial_packet_length
      0037EE E2               [24] 3360 	movx	a,@r0
      0037EF 24 25            [12] 3361 	add	a,#_radio_buffer
      0037F1 FC               [12] 3362 	mov	r4,a
      0037F2 E4               [12] 3363 	clr	a
      0037F3 34 04            [12] 3364 	addc	a,#(_radio_buffer >> 8)
      0037F5 FD               [12] 3365 	mov	r5,a
      0037F6 C0 07            [24] 3366 	push	ar7
      0037F8 C0 06            [24] 3367 	push	ar6
      0037FA C0 04            [24] 3368 	push	ar4
      0037FC C0 05            [24] 3369 	push	ar5
      0037FE 75 82 32         [24] 3370 	mov	dpl,#0x32
      003801 12 33 3E         [24] 3371 	lcall	_read_receive_fifo
      003804 15 81            [12] 3372 	dec	sp
      003806 15 81            [12] 3373 	dec	sp
                                   3374 ;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
      003808 78 55            [12] 3375 	mov	r0,#_partial_packet_length
      00380A E2               [24] 3376 	movx	a,@r0
      00380B 24 32            [12] 3377 	add	a,#0x32
      00380D F2               [24] 3378 	movx	@r0,a
                                   3379 ;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      00380E 75 82 26         [24] 3380 	mov	dpl,#0x26
      003811 12 33 0A         [24] 3381 	lcall	_register_read
      003814 E5 82            [12] 3382 	mov	a,dpl
      003816 D0 06            [24] 3383 	pop	ar6
      003818 D0 07            [24] 3384 	pop	ar7
      00381A 78 56            [12] 3385 	mov	r0,#_last_rssi
      00381C F2               [24] 3386 	movx	@r0,a
      00381D                       3387 00104$:
                                   3388 ;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
      00381D EF               [12] 3389 	mov	a,r7
      00381E 30 E6 11         [24] 3390 	jnb	acc.6,00106$
                                   3391 ;	radio/radio.c:1229: preamble_detected = true;
      003821 D2 1B            [12] 3392 	setb	_preamble_detected
                                   3393 ;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003823 75 82 26         [24] 3394 	mov	dpl,#0x26
      003826 C0 06            [24] 3395 	push	ar6
      003828 12 33 0A         [24] 3396 	lcall	_register_read
      00382B E5 82            [12] 3397 	mov	a,dpl
      00382D D0 06            [24] 3398 	pop	ar6
      00382F 78 56            [12] 3399 	mov	r0,#_last_rssi
      003831 F2               [24] 3400 	movx	@r0,a
      003832                       3401 00106$:
                                   3402 ;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
      003832 20 22 04         [24] 3403 	jb	_feature_golay,00108$
      003835 EE               [12] 3404 	mov	a,r6
      003836 20 E0 6F         [24] 3405 	jb	acc.0,00117$
                                   3406 ;	radio/radio.c:1236: goto rxfail;
      003839                       3407 00108$:
                                   3408 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
      003839 EE               [12] 3409 	mov	a,r6
      00383A 30 E1 69         [24] 3410 	jnb	acc.1,00116$
                                   3411 ;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
      00383D 75 82 4B         [24] 3412 	mov	dpl,#0x4B
      003840 12 33 0A         [24] 3413 	lcall	_register_read
                                   3414 ;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
      003843 E5 82            [12] 3415 	mov	a,dpl
      003845 FF               [12] 3416 	mov	r7,a
      003846 24 03            [12] 3417 	add	a,#0xff - 0xFC
      003848 40 5E            [24] 3418 	jc	00117$
      00384A 78 55            [12] 3419 	mov	r0,#_partial_packet_length
      00384C C3               [12] 3420 	clr	c
      00384D E2               [24] 3421 	movx	a,@r0
      00384E F5 F0            [12] 3422 	mov	b,a
      003850 EF               [12] 3423 	mov	a,r7
      003851 95 F0            [12] 3424 	subb	a,b
      003853 40 53            [24] 3425 	jc	00117$
                                   3426 ;	radio/radio.c:1245: if (partial_packet_length < len) {
      003855 78 55            [12] 3427 	mov	r0,#_partial_packet_length
      003857 C3               [12] 3428 	clr	c
      003858 E2               [24] 3429 	movx	a,@r0
      003859 9F               [12] 3430 	subb	a,r7
      00385A 50 22            [24] 3431 	jnc	00114$
                                   3432 ;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
      00385C 78 55            [12] 3433 	mov	r0,#_partial_packet_length
      00385E E2               [24] 3434 	movx	a,@r0
      00385F 24 25            [12] 3435 	add	a,#_radio_buffer
      003861 FD               [12] 3436 	mov	r5,a
      003862 E4               [12] 3437 	clr	a
      003863 34 04            [12] 3438 	addc	a,#(_radio_buffer >> 8)
      003865 FE               [12] 3439 	mov	r6,a
      003866 78 55            [12] 3440 	mov	r0,#_partial_packet_length
      003868 D3               [12] 3441 	setb	c
      003869 E2               [24] 3442 	movx	a,@r0
      00386A 9F               [12] 3443 	subb	a,r7
      00386B F4               [12] 3444 	cpl	a
      00386C FC               [12] 3445 	mov	r4,a
      00386D C0 07            [24] 3446 	push	ar7
      00386F C0 05            [24] 3447 	push	ar5
      003871 C0 06            [24] 3448 	push	ar6
      003873 8C 82            [24] 3449 	mov	dpl,r4
      003875 12 33 3E         [24] 3450 	lcall	_read_receive_fifo
      003878 15 81            [12] 3451 	dec	sp
      00387A 15 81            [12] 3452 	dec	sp
      00387C D0 07            [24] 3453 	pop	ar7
      00387E                       3454 00114$:
                                   3455 ;	radio/radio.c:1248: receive_packet_length = len;
      00387E 78 54            [12] 3456 	mov	r0,#_receive_packet_length
      003880 EF               [12] 3457 	mov	a,r7
      003881 F2               [24] 3458 	movx	@r0,a
                                   3459 ;	radio/radio.c:1251: packet_received = true;
      003882 D2 1A            [12] 3460 	setb	_packet_received
                                   3461 ;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003884 E4               [12] 3462 	clr	a
      003885 C0 E0            [24] 3463 	push	acc
      003887 75 82 05         [24] 3464 	mov	dpl,#0x05
      00388A 12 32 D4         [24] 3465 	lcall	_register_write
      00388D 15 81            [12] 3466 	dec	sp
                                   3467 ;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      00388F E4               [12] 3468 	clr	a
      003890 C0 E0            [24] 3469 	push	acc
      003892 75 82 06         [24] 3470 	mov	dpl,#0x06
      003895 12 32 D4         [24] 3471 	lcall	_register_write
      003898 15 81            [12] 3472 	dec	sp
                                   3473 ;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
      00389A 74 02            [12] 3474 	mov	a,#0x02
      00389C C0 E0            [24] 3475 	push	acc
      00389E 75 82 07         [24] 3476 	mov	dpl,#0x07
      0038A1 12 32 D4         [24] 3477 	lcall	_register_write
      0038A4 15 81            [12] 3478 	dec	sp
      0038A6                       3479 00116$:
                                   3480 ;	radio/radio.c:1263: return;
                                   3481 ;	radio/radio.c:1265: rxfail:
      0038A6 80 1E            [24] 3482 	sjmp	00120$
      0038A8                       3483 00117$:
                                   3484 ;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
      0038A8 78 8C            [12] 3485 	mov	r0,#_errors
      0038AA E2               [24] 3486 	movx	a,@r0
      0038AB FE               [12] 3487 	mov	r6,a
      0038AC 08               [12] 3488 	inc	r0
      0038AD E2               [24] 3489 	movx	a,@r0
      0038AE FF               [12] 3490 	mov	r7,a
      0038AF BE FF 05         [24] 3491 	cjne	r6,#0xFF,00158$
      0038B2 BF FF 02         [24] 3492 	cjne	r7,#0xFF,00158$
      0038B5 80 0C            [24] 3493 	sjmp	00119$
      0038B7                       3494 00158$:
                                   3495 ;	radio/radio.c:1267: errors.rx_errors++;
      0038B7 0E               [12] 3496 	inc	r6
      0038B8 BE 00 01         [24] 3497 	cjne	r6,#0x00,00159$
      0038BB 0F               [12] 3498 	inc	r7
      0038BC                       3499 00159$:
      0038BC 78 8C            [12] 3500 	mov	r0,#_errors
      0038BE EE               [12] 3501 	mov	a,r6
      0038BF F2               [24] 3502 	movx	@r0,a
      0038C0 08               [12] 3503 	inc	r0
      0038C1 EF               [12] 3504 	mov	a,r7
      0038C2 F2               [24] 3505 	movx	@r0,a
      0038C3                       3506 00119$:
                                   3507 ;	radio/radio.c:1269: radio_receiver_on();
      0038C3 12 2E 3B         [24] 3508 	lcall	_radio_receiver_on
      0038C6                       3509 00120$:
      0038C6 D0 D0            [24] 3510 	pop	psw
      0038C8 D0 00            [24] 3511 	pop	(0+0)
      0038CA D0 01            [24] 3512 	pop	(0+1)
      0038CC D0 02            [24] 3513 	pop	(0+2)
      0038CE D0 03            [24] 3514 	pop	(0+3)
      0038D0 D0 04            [24] 3515 	pop	(0+4)
      0038D2 D0 05            [24] 3516 	pop	(0+5)
      0038D4 D0 06            [24] 3517 	pop	(0+6)
      0038D6 D0 07            [24] 3518 	pop	(0+7)
      0038D8 D0 83            [24] 3519 	pop	dph
      0038DA D0 82            [24] 3520 	pop	dpl
      0038DC D0 F0            [24] 3521 	pop	b
      0038DE D0 E0            [24] 3522 	pop	acc
      0038E0 D0 26            [24] 3523 	pop	bits
      0038E2 32               [24] 3524 	reti
                                   3525 	.area CSEG    (CODE)
                                   3526 	.area CONST   (CODE)
      00673C                       3527 ___str_0:
      00673C 6F 76 65 72 73 69 7A  3528 	.ascii "oversized packet"
             65 64 20 70 61 63 6B
             65 74
      00674C 00                    3529 	.db 0x00
      00674D                       3530 _reg_index:
      00674D 1C                    3531 	.db #0x1C	; 28
      00674E 1F                    3532 	.db #0x1F	; 31
      00674F 20                    3533 	.db #0x20	; 32
      006750 21                    3534 	.db #0x21	; 33
      006751 22                    3535 	.db #0x22	; 34
      006752 23                    3536 	.db #0x23	; 35
      006753 24                    3537 	.db #0x24	; 36
      006754 25                    3538 	.db #0x25	; 37
      006755 2A                    3539 	.db #0x2A	; 42
      006756 6E                    3540 	.db #0x6E	; 110	'n'
      006757 6F                    3541 	.db #0x6F	; 111	'o'
      006758 72                    3542 	.db #0x72	; 114	'r'
      006759                       3543 _air_data_rates:
      006759 02                    3544 	.db #0x02	; 2
      00675A 04                    3545 	.db #0x04	; 4
      00675B 08                    3546 	.db #0x08	; 8
      00675C 10                    3547 	.db #0x10	; 16
      00675D 13                    3548 	.db #0x13	; 19
      00675E 18                    3549 	.db #0x18	; 24
      00675F 20                    3550 	.db #0x20	; 32
      006760 30                    3551 	.db #0x30	; 48	'0'
      006761 40                    3552 	.db #0x40	; 64
      006762 60                    3553 	.db #0x60	; 96
      006763 80                    3554 	.db #0x80	; 128
      006764 C0                    3555 	.db #0xC0	; 192
      006765 FA                    3556 	.db #0xFA	; 250
      006766                       3557 _reg_table_433:
      006766 27                    3558 	.db #0x27	; 39
      006767 27                    3559 	.db #0x27	; 39
      006768 27                    3560 	.db #0x27	; 39
      006769 2E                    3561 	.db #0x2E	; 46
      00676A 16                    3562 	.db #0x16	; 22
      00676B 01                    3563 	.db #0x01	; 1
      00676C 05                    3564 	.db #0x05	; 5
      00676D 0B                    3565 	.db #0x0B	; 11
      00676E 9A                    3566 	.db #0x9A	; 154
      00676F 88                    3567 	.db #0x88	; 136
      006770 8A                    3568 	.db #0x8A	; 138
      006771 8C                    3569 	.db #0x8C	; 140
      006772 8D                    3570 	.db #0x8D	; 141
      006773 03                    3571 	.db #0x03	; 3
      006774 03                    3572 	.db #0x03	; 3
      006775 03                    3573 	.db #0x03	; 3
      006776 03                    3574 	.db #0x03	; 3
      006777 03                    3575 	.db #0x03	; 3
      006778 03                    3576 	.db #0x03	; 3
      006779 03                    3577 	.db #0x03	; 3
      00677A 03                    3578 	.db #0x03	; 3
      00677B 03                    3579 	.db #0x03	; 3
      00677C 03                    3580 	.db #0x03	; 3
      00677D 03                    3581 	.db #0x03	; 3
      00677E 03                    3582 	.db #0x03	; 3
      00677F 03                    3583 	.db #0x03	; 3
      006780 F4                    3584 	.db #0xF4	; 244
      006781 FA                    3585 	.db #0xFA	; 250
      006782 7D                    3586 	.db #0x7D	; 125
      006783 3F                    3587 	.db #0x3F	; 63
      006784 69                    3588 	.db #0x69	; 105	'i'
      006785 A7                    3589 	.db #0xA7	; 167
      006786 7D                    3590 	.db #0x7D	; 125
      006787 53                    3591 	.db #0x53	; 83	'S'
      006788 5E                    3592 	.db #0x5E	; 94
      006789 7D                    3593 	.db #0x7D	; 125
      00678A 5E                    3594 	.db #0x5E	; 94
      00678B 3F                    3595 	.db #0x3F	; 63
      00678C 30                    3596 	.db #0x30	; 48	'0'
      00678D 20                    3597 	.db #0x20	; 32
      00678E 00                    3598 	.db #0x00	; 0
      00678F 01                    3599 	.db #0x01	; 1
      006790 02                    3600 	.db #0x02	; 2
      006791 01                    3601 	.db #0x01	; 1
      006792 00                    3602 	.db #0x00	; 0
      006793 01                    3603 	.db #0x01	; 1
      006794 01                    3604 	.db #0x01	; 1
      006795 01                    3605 	.db #0x01	; 1
      006796 01                    3606 	.db #0x01	; 1
      006797 01                    3607 	.db #0x01	; 1
      006798 02                    3608 	.db #0x02	; 2
      006799 02                    3609 	.db #0x02	; 2
      00679A 41                    3610 	.db #0x41	; 65	'A'
      00679B 83                    3611 	.db #0x83	; 131
      00679C 06                    3612 	.db #0x06	; 6
      00679D 0C                    3613 	.db #0x0C	; 12
      00679E 37                    3614 	.db #0x37	; 55	'7'
      00679F C4                    3615 	.db #0xC4	; 196
      0067A0 06                    3616 	.db #0x06	; 6
      0067A1 89                    3617 	.db #0x89	; 137
      0067A2 5D                    3618 	.db #0x5D	; 93
      0067A3 06                    3619 	.db #0x06	; 6
      0067A4 5D                    3620 	.db #0x5D	; 93
      0067A5 0C                    3621 	.db #0x0C	; 12
      0067A6 AA                    3622 	.db #0xAA	; 170
      0067A7 89                    3623 	.db #0x89	; 137
      0067A8 12                    3624 	.db #0x12	; 18
      0067A9 25                    3625 	.db #0x25	; 37
      0067AA 4A                    3626 	.db #0x4A	; 74	'J'
      0067AB 4C                    3627 	.db #0x4C	; 76	'L'
      0067AC 9C                    3628 	.db #0x9C	; 156
      0067AD 25                    3629 	.db #0x25	; 37
      0067AE 37                    3630 	.db #0x37	; 55	'7'
      0067AF 86                    3631 	.db #0x86	; 134
      0067B0 25                    3632 	.db #0x25	; 37
      0067B1 86                    3633 	.db #0x86	; 134
      0067B2 4A                    3634 	.db #0x4A	; 74	'J'
      0067B3 AB                    3635 	.db #0xAB	; 171
      0067B4 00                    3636 	.db #0x00	; 0
      0067B5 01                    3637 	.db #0x01	; 1
      0067B6 02                    3638 	.db #0x02	; 2
      0067B7 04                    3639 	.db #0x04	; 4
      0067B8 02                    3640 	.db #0x02	; 2
      0067B9 01                    3641 	.db #0x01	; 1
      0067BA 02                    3642 	.db #0x02	; 2
      0067BB 03                    3643 	.db #0x03	; 3
      0067BC 02                    3644 	.db #0x02	; 2
      0067BD 02                    3645 	.db #0x02	; 2
      0067BE 02                    3646 	.db #0x02	; 2
      0067BF 04                    3647 	.db #0x04	; 4
      0067C0 07                    3648 	.db #0x07	; 7
      0067C1 85                    3649 	.db #0x85	; 133
      0067C2 08                    3650 	.db #0x08	; 8
      0067C3 0E                    3651 	.db #0x0E	; 14
      0067C4 12                    3652 	.db #0x12	; 18
      0067C5 72                    3653 	.db #0x72	; 114	'r'
      0067C6 8A                    3654 	.db #0x8A	; 138
      0067C7 0E                    3655 	.db #0x0E	; 14
      0067C8 18                    3656 	.db #0x18	; 24
      0067C9 BB                    3657 	.db #0xBB	; 187
      0067CA 0E                    3658 	.db #0x0E	; 14
      0067CB BB                    3659 	.db #0xBB	; 187
      0067CC EA                    3660 	.db #0xEA	; 234
      0067CD FF                    3661 	.db #0xFF	; 255
      0067CE 1D                    3662 	.db #0x1D	; 29
      0067CF 1D                    3663 	.db #0x1D	; 29
      0067D0 1D                    3664 	.db #0x1D	; 29
      0067D1 1E                    3665 	.db #0x1E	; 30
      0067D2 1E                    3666 	.db #0x1E	; 30
      0067D3 1E                    3667 	.db #0x1E	; 30
      0067D4 20                    3668 	.db #0x20	; 32
      0067D5 30                    3669 	.db #0x30	; 48	'0'
      0067D6 41                    3670 	.db #0x41	; 65	'A'
      0067D7 50                    3671 	.db #0x50	; 80	'P'
      0067D8 50                    3672 	.db #0x50	; 80	'P'
      0067D9 50                    3673 	.db #0x50	; 80	'P'
      0067DA 50                    3674 	.db #0x50	; 80	'P'
      0067DB 10                    3675 	.db #0x10	; 16
      0067DC 20                    3676 	.db #0x20	; 32
      0067DD 41                    3677 	.db #0x41	; 65	'A'
      0067DE 83                    3678 	.db #0x83	; 131
      0067DF 9B                    3679 	.db #0x9B	; 155
      0067E0 C4                    3680 	.db #0xC4	; 196
      0067E1 08                    3681 	.db #0x08	; 8
      0067E2 0C                    3682 	.db #0x0C	; 12
      0067E3 10                    3683 	.db #0x10	; 16
      0067E4 18                    3684 	.db #0x18	; 24
      0067E5 20                    3685 	.db #0x20	; 32
      0067E6 31                    3686 	.db #0x31	; 49	'1'
      0067E7 40                    3687 	.db #0x40	; 64
      0067E8 62                    3688 	.db #0x62	; 98	'b'
      0067E9 C5                    3689 	.db #0xC5	; 197
      0067EA 89                    3690 	.db #0x89	; 137
      0067EB 12                    3691 	.db #0x12	; 18
      0067EC A6                    3692 	.db #0xA6	; 166
      0067ED 9C                    3693 	.db #0x9C	; 156
      0067EE 31                    3694 	.db #0x31	; 49	'1'
      0067EF 4A                    3695 	.db #0x4A	; 74	'J'
      0067F0 62                    3696 	.db #0x62	; 98	'b'
      0067F1 93                    3697 	.db #0x93	; 147
      0067F2 C5                    3698 	.db #0xC5	; 197
      0067F3 27                    3699 	.db #0x27	; 39
      0067F4 00                    3700 	.db #0x00	; 0
      0067F5 03                    3701 	.db #0x03	; 3
      0067F6 06                    3702 	.db #0x06	; 6
      0067F7 0D                    3703 	.db #0x0D	; 13
      0067F8 1A                    3704 	.db #0x1A	; 26
      0067F9 1E                    3705 	.db #0x1E	; 30
      0067FA 26                    3706 	.db #0x26	; 38
      0067FB 33                    3707 	.db #0x33	; 51	'3'
      0067FC 4D                    3708 	.db #0x4D	; 77	'M'
      0067FD 66                    3709 	.db #0x66	; 102	'f'
      0067FE 9A                    3710 	.db #0x9A	; 154
      0067FF CD                    3711 	.db #0xCD	; 205
      006800 FE                    3712 	.db #0xFE	; 254
      006801 FE                    3713 	.db #0xFE	; 254
      006802                       3714 _reg_table_470:
      006802 2B                    3715 	.db #0x2B	; 43
      006803 2B                    3716 	.db #0x2B	; 43
      006804 2B                    3717 	.db #0x2B	; 43
      006805 2E                    3718 	.db #0x2E	; 46
      006806 16                    3719 	.db #0x16	; 22
      006807 01                    3720 	.db #0x01	; 1
      006808 05                    3721 	.db #0x05	; 5
      006809 0B                    3722 	.db #0x0B	; 11
      00680A 9A                    3723 	.db #0x9A	; 154
      00680B 88                    3724 	.db #0x88	; 136
      00680C 8A                    3725 	.db #0x8A	; 138
      00680D 8C                    3726 	.db #0x8C	; 140
      00680E 8D                    3727 	.db #0x8D	; 141
      00680F 03                    3728 	.db #0x03	; 3
      006810 03                    3729 	.db #0x03	; 3
      006811 03                    3730 	.db #0x03	; 3
      006812 03                    3731 	.db #0x03	; 3
      006813 03                    3732 	.db #0x03	; 3
      006814 03                    3733 	.db #0x03	; 3
      006815 03                    3734 	.db #0x03	; 3
      006816 03                    3735 	.db #0x03	; 3
      006817 03                    3736 	.db #0x03	; 3
      006818 03                    3737 	.db #0x03	; 3
      006819 03                    3738 	.db #0x03	; 3
      00681A 03                    3739 	.db #0x03	; 3
      00681B 03                    3740 	.db #0x03	; 3
      00681C F4                    3741 	.db #0xF4	; 244
      00681D FA                    3742 	.db #0xFA	; 250
      00681E 7D                    3743 	.db #0x7D	; 125
      00681F 3F                    3744 	.db #0x3F	; 63
      006820 69                    3745 	.db #0x69	; 105	'i'
      006821 A7                    3746 	.db #0xA7	; 167
      006822 7D                    3747 	.db #0x7D	; 125
      006823 53                    3748 	.db #0x53	; 83	'S'
      006824 5E                    3749 	.db #0x5E	; 94
      006825 7D                    3750 	.db #0x7D	; 125
      006826 5E                    3751 	.db #0x5E	; 94
      006827 3F                    3752 	.db #0x3F	; 63
      006828 30                    3753 	.db #0x30	; 48	'0'
      006829 20                    3754 	.db #0x20	; 32
      00682A 00                    3755 	.db #0x00	; 0
      00682B 01                    3756 	.db #0x01	; 1
      00682C 02                    3757 	.db #0x02	; 2
      00682D 01                    3758 	.db #0x01	; 1
      00682E 00                    3759 	.db #0x00	; 0
      00682F 01                    3760 	.db #0x01	; 1
      006830 01                    3761 	.db #0x01	; 1
      006831 01                    3762 	.db #0x01	; 1
      006832 01                    3763 	.db #0x01	; 1
      006833 01                    3764 	.db #0x01	; 1
      006834 02                    3765 	.db #0x02	; 2
      006835 02                    3766 	.db #0x02	; 2
      006836 41                    3767 	.db #0x41	; 65	'A'
      006837 83                    3768 	.db #0x83	; 131
      006838 06                    3769 	.db #0x06	; 6
      006839 0C                    3770 	.db #0x0C	; 12
      00683A 37                    3771 	.db #0x37	; 55	'7'
      00683B C4                    3772 	.db #0xC4	; 196
      00683C 06                    3773 	.db #0x06	; 6
      00683D 89                    3774 	.db #0x89	; 137
      00683E 5D                    3775 	.db #0x5D	; 93
      00683F 06                    3776 	.db #0x06	; 6
      006840 5D                    3777 	.db #0x5D	; 93
      006841 0C                    3778 	.db #0x0C	; 12
      006842 AA                    3779 	.db #0xAA	; 170
      006843 89                    3780 	.db #0x89	; 137
      006844 12                    3781 	.db #0x12	; 18
      006845 25                    3782 	.db #0x25	; 37
      006846 4A                    3783 	.db #0x4A	; 74	'J'
      006847 4C                    3784 	.db #0x4C	; 76	'L'
      006848 9C                    3785 	.db #0x9C	; 156
      006849 25                    3786 	.db #0x25	; 37
      00684A 37                    3787 	.db #0x37	; 55	'7'
      00684B 86                    3788 	.db #0x86	; 134
      00684C 25                    3789 	.db #0x25	; 37
      00684D 86                    3790 	.db #0x86	; 134
      00684E 4A                    3791 	.db #0x4A	; 74	'J'
      00684F AB                    3792 	.db #0xAB	; 171
      006850 00                    3793 	.db #0x00	; 0
      006851 01                    3794 	.db #0x01	; 1
      006852 02                    3795 	.db #0x02	; 2
      006853 04                    3796 	.db #0x04	; 4
      006854 02                    3797 	.db #0x02	; 2
      006855 01                    3798 	.db #0x01	; 1
      006856 02                    3799 	.db #0x02	; 2
      006857 03                    3800 	.db #0x03	; 3
      006858 02                    3801 	.db #0x02	; 2
      006859 02                    3802 	.db #0x02	; 2
      00685A 02                    3803 	.db #0x02	; 2
      00685B 04                    3804 	.db #0x04	; 4
      00685C 07                    3805 	.db #0x07	; 7
      00685D 85                    3806 	.db #0x85	; 133
      00685E 08                    3807 	.db #0x08	; 8
      00685F 0E                    3808 	.db #0x0E	; 14
      006860 12                    3809 	.db #0x12	; 18
      006861 72                    3810 	.db #0x72	; 114	'r'
      006862 8A                    3811 	.db #0x8A	; 138
      006863 0E                    3812 	.db #0x0E	; 14
      006864 18                    3813 	.db #0x18	; 24
      006865 BB                    3814 	.db #0xBB	; 187
      006866 0E                    3815 	.db #0x0E	; 14
      006867 BB                    3816 	.db #0xBB	; 187
      006868 EA                    3817 	.db #0xEA	; 234
      006869 FF                    3818 	.db #0xFF	; 255
      00686A 1E                    3819 	.db #0x1E	; 30
      00686B 1E                    3820 	.db #0x1E	; 30
      00686C 1E                    3821 	.db #0x1E	; 30
      00686D 21                    3822 	.db #0x21	; 33
      00686E 21                    3823 	.db #0x21	; 33
      00686F 21                    3824 	.db #0x21	; 33
      006870 21                    3825 	.db #0x21	; 33
      006871 30                    3826 	.db #0x30	; 48	'0'
      006872 41                    3827 	.db #0x41	; 65	'A'
      006873 50                    3828 	.db #0x50	; 80	'P'
      006874 50                    3829 	.db #0x50	; 80	'P'
      006875 50                    3830 	.db #0x50	; 80	'P'
      006876 50                    3831 	.db #0x50	; 80	'P'
      006877 10                    3832 	.db #0x10	; 16
      006878 20                    3833 	.db #0x20	; 32
      006879 41                    3834 	.db #0x41	; 65	'A'
      00687A 83                    3835 	.db #0x83	; 131
      00687B 9B                    3836 	.db #0x9B	; 155
      00687C C4                    3837 	.db #0xC4	; 196
      00687D 08                    3838 	.db #0x08	; 8
      00687E 0C                    3839 	.db #0x0C	; 12
      00687F 10                    3840 	.db #0x10	; 16
      006880 18                    3841 	.db #0x18	; 24
      006881 20                    3842 	.db #0x20	; 32
      006882 31                    3843 	.db #0x31	; 49	'1'
      006883 40                    3844 	.db #0x40	; 64
      006884 62                    3845 	.db #0x62	; 98	'b'
      006885 C5                    3846 	.db #0xC5	; 197
      006886 89                    3847 	.db #0x89	; 137
      006887 12                    3848 	.db #0x12	; 18
      006888 A6                    3849 	.db #0xA6	; 166
      006889 9C                    3850 	.db #0x9C	; 156
      00688A 31                    3851 	.db #0x31	; 49	'1'
      00688B 4A                    3852 	.db #0x4A	; 74	'J'
      00688C 62                    3853 	.db #0x62	; 98	'b'
      00688D 93                    3854 	.db #0x93	; 147
      00688E C5                    3855 	.db #0xC5	; 197
      00688F 27                    3856 	.db #0x27	; 39
      006890 00                    3857 	.db #0x00	; 0
      006891 03                    3858 	.db #0x03	; 3
      006892 06                    3859 	.db #0x06	; 6
      006893 0D                    3860 	.db #0x0D	; 13
      006894 1A                    3861 	.db #0x1A	; 26
      006895 1E                    3862 	.db #0x1E	; 30
      006896 26                    3863 	.db #0x26	; 38
      006897 33                    3864 	.db #0x33	; 51	'3'
      006898 4D                    3865 	.db #0x4D	; 77	'M'
      006899 66                    3866 	.db #0x66	; 102	'f'
      00689A 9A                    3867 	.db #0x9A	; 154
      00689B CD                    3868 	.db #0xCD	; 205
      00689C FE                    3869 	.db #0xFE	; 254
      00689D FE                    3870 	.db #0xFE	; 254
      00689E                       3871 _reg_table_868:
      00689E 01                    3872 	.db #0x01	; 1
      00689F 01                    3873 	.db #0x01	; 1
      0068A0 01                    3874 	.db #0x01	; 1
      0068A1 01                    3875 	.db #0x01	; 1
      0068A2 01                    3876 	.db #0x01	; 1
      0068A3 01                    3877 	.db #0x01	; 1
      0068A4 05                    3878 	.db #0x05	; 5
      0068A5 0B                    3879 	.db #0x0B	; 11
      0068A6 9A                    3880 	.db #0x9A	; 154
      0068A7 88                    3881 	.db #0x88	; 136
      0068A8 8A                    3882 	.db #0x8A	; 138
      0068A9 8C                    3883 	.db #0x8C	; 140
      0068AA 8D                    3884 	.db #0x8D	; 141
      0068AB 03                    3885 	.db #0x03	; 3
      0068AC 03                    3886 	.db #0x03	; 3
      0068AD 03                    3887 	.db #0x03	; 3
      0068AE 03                    3888 	.db #0x03	; 3
      0068AF 03                    3889 	.db #0x03	; 3
      0068B0 03                    3890 	.db #0x03	; 3
      0068B1 03                    3891 	.db #0x03	; 3
      0068B2 03                    3892 	.db #0x03	; 3
      0068B3 03                    3893 	.db #0x03	; 3
      0068B4 03                    3894 	.db #0x03	; 3
      0068B5 03                    3895 	.db #0x03	; 3
      0068B6 03                    3896 	.db #0x03	; 3
      0068B7 03                    3897 	.db #0x03	; 3
      0068B8 D0                    3898 	.db #0xD0	; 208
      0068B9 E8                    3899 	.db #0xE8	; 232
      0068BA F4                    3900 	.db #0xF4	; 244
      0068BB FA                    3901 	.db #0xFA	; 250
      0068BC D3                    3902 	.db #0xD3	; 211
      0068BD A7                    3903 	.db #0xA7	; 167
      0068BE 7D                    3904 	.db #0x7D	; 125
      0068BF 53                    3905 	.db #0x53	; 83	'S'
      0068C0 5E                    3906 	.db #0x5E	; 94
      0068C1 7D                    3907 	.db #0x7D	; 125
      0068C2 5E                    3908 	.db #0x5E	; 94
      0068C3 3F                    3909 	.db #0x3F	; 63
      0068C4 30                    3910 	.db #0x30	; 48	'0'
      0068C5 E0                    3911 	.db #0xE0	; 224
      0068C6 60                    3912 	.db #0x60	; 96
      0068C7 20                    3913 	.db #0x20	; 32
      0068C8 00                    3914 	.db #0x00	; 0
      0068C9 00                    3915 	.db #0x00	; 0
      0068CA 00                    3916 	.db #0x00	; 0
      0068CB 01                    3917 	.db #0x01	; 1
      0068CC 01                    3918 	.db #0x01	; 1
      0068CD 01                    3919 	.db #0x01	; 1
      0068CE 01                    3920 	.db #0x01	; 1
      0068CF 01                    3921 	.db #0x01	; 1
      0068D0 02                    3922 	.db #0x02	; 2
      0068D1 02                    3923 	.db #0x02	; 2
      0068D2 10                    3924 	.db #0x10	; 16
      0068D3 20                    3925 	.db #0x20	; 32
      0068D4 41                    3926 	.db #0x41	; 65	'A'
      0068D5 83                    3927 	.db #0x83	; 131
      0068D6 9B                    3928 	.db #0x9B	; 155
      0068D7 C4                    3929 	.db #0xC4	; 196
      0068D8 06                    3930 	.db #0x06	; 6
      0068D9 89                    3931 	.db #0x89	; 137
      0068DA 5D                    3932 	.db #0x5D	; 93
      0068DB 06                    3933 	.db #0x06	; 6
      0068DC 5D                    3934 	.db #0x5D	; 93
      0068DD 0C                    3935 	.db #0x0C	; 12
      0068DE AA                    3936 	.db #0xAA	; 170
      0068DF 62                    3937 	.db #0x62	; 98	'b'
      0068E0 C5                    3938 	.db #0xC5	; 197
      0068E1 89                    3939 	.db #0x89	; 137
      0068E2 12                    3940 	.db #0x12	; 18
      0068E3 A6                    3941 	.db #0xA6	; 166
      0068E4 9C                    3942 	.db #0x9C	; 156
      0068E5 25                    3943 	.db #0x25	; 37
      0068E6 37                    3944 	.db #0x37	; 55	'7'
      0068E7 86                    3945 	.db #0x86	; 134
      0068E8 25                    3946 	.db #0x25	; 37
      0068E9 86                    3947 	.db #0x86	; 134
      0068EA 4A                    3948 	.db #0x4A	; 74	'J'
      0068EB AB                    3949 	.db #0xAB	; 171
      0068EC 00                    3950 	.db #0x00	; 0
      0068ED 00                    3951 	.db #0x00	; 0
      0068EE 00                    3952 	.db #0x00	; 0
      0068EF 01                    3953 	.db #0x01	; 1
      0068F0 01                    3954 	.db #0x01	; 1
      0068F1 01                    3955 	.db #0x01	; 1
      0068F2 02                    3956 	.db #0x02	; 2
      0068F3 03                    3957 	.db #0x03	; 3
      0068F4 02                    3958 	.db #0x02	; 2
      0068F5 02                    3959 	.db #0x02	; 2
      0068F6 02                    3960 	.db #0x02	; 2
      0068F7 04                    3961 	.db #0x04	; 4
      0068F8 07                    3962 	.db #0x07	; 7
      0068F9 23                    3963 	.db #0x23	; 35
      0068FA 44                    3964 	.db #0x44	; 68	'D'
      0068FB 85                    3965 	.db #0x85	; 133
      0068FC 08                    3966 	.db #0x08	; 8
      0068FD 39                    3967 	.db #0x39	; 57	'9'
      0068FE 8A                    3968 	.db #0x8A	; 138
      0068FF 0E                    3969 	.db #0x0E	; 14
      006900 18                    3970 	.db #0x18	; 24
      006901 BB                    3971 	.db #0xBB	; 187
      006902 0E                    3972 	.db #0x0E	; 14
      006903 BB                    3973 	.db #0xBB	; 187
      006904 EA                    3974 	.db #0xEA	; 234
      006905 FF                    3975 	.db #0xFF	; 255
      006906 1C                    3976 	.db #0x1C	; 28
      006907 1C                    3977 	.db #0x1C	; 28
      006908 1C                    3978 	.db #0x1C	; 28
      006909 1C                    3979 	.db #0x1C	; 28
      00690A 1C                    3980 	.db #0x1C	; 28
      00690B 1E                    3981 	.db #0x1E	; 30
      00690C 20                    3982 	.db #0x20	; 32
      00690D 30                    3983 	.db #0x30	; 48	'0'
      00690E 41                    3984 	.db #0x41	; 65	'A'
      00690F 50                    3985 	.db #0x50	; 80	'P'
      006910 50                    3986 	.db #0x50	; 80	'P'
      006911 50                    3987 	.db #0x50	; 80	'P'
      006912 50                    3988 	.db #0x50	; 80	'P'
      006913 10                    3989 	.db #0x10	; 16
      006914 20                    3990 	.db #0x20	; 32
      006915 41                    3991 	.db #0x41	; 65	'A'
      006916 83                    3992 	.db #0x83	; 131
      006917 9B                    3993 	.db #0x9B	; 155
      006918 C4                    3994 	.db #0xC4	; 196
      006919 08                    3995 	.db #0x08	; 8
      00691A 0C                    3996 	.db #0x0C	; 12
      00691B 10                    3997 	.db #0x10	; 16
      00691C 18                    3998 	.db #0x18	; 24
      00691D 20                    3999 	.db #0x20	; 32
      00691E 31                    4000 	.db #0x31	; 49	'1'
      00691F 40                    4001 	.db #0x40	; 64
      006920 62                    4002 	.db #0x62	; 98	'b'
      006921 C5                    4003 	.db #0xC5	; 197
      006922 89                    4004 	.db #0x89	; 137
      006923 12                    4005 	.db #0x12	; 18
      006924 A6                    4006 	.db #0xA6	; 166
      006925 9C                    4007 	.db #0x9C	; 156
      006926 31                    4008 	.db #0x31	; 49	'1'
      006927 4A                    4009 	.db #0x4A	; 74	'J'
      006928 62                    4010 	.db #0x62	; 98	'b'
      006929 93                    4011 	.db #0x93	; 147
      00692A C5                    4012 	.db #0xC5	; 197
      00692B 27                    4013 	.db #0x27	; 39
      00692C 00                    4014 	.db #0x00	; 0
      00692D 03                    4015 	.db #0x03	; 3
      00692E 06                    4016 	.db #0x06	; 6
      00692F 0D                    4017 	.db #0x0D	; 13
      006930 1A                    4018 	.db #0x1A	; 26
      006931 1E                    4019 	.db #0x1E	; 30
      006932 26                    4020 	.db #0x26	; 38
      006933 33                    4021 	.db #0x33	; 51	'3'
      006934 4D                    4022 	.db #0x4D	; 77	'M'
      006935 66                    4023 	.db #0x66	; 102	'f'
      006936 9A                    4024 	.db #0x9A	; 154
      006937 CD                    4025 	.db #0xCD	; 205
      006938 FE                    4026 	.db #0xFE	; 254
      006939 FE                    4027 	.db #0xFE	; 254
      00693A                       4028 _reg_table_915:
      00693A 01                    4029 	.db #0x01	; 1
      00693B 01                    4030 	.db #0x01	; 1
      00693C 01                    4031 	.db #0x01	; 1
      00693D 01                    4032 	.db #0x01	; 1
      00693E 01                    4033 	.db #0x01	; 1
      00693F 01                    4034 	.db #0x01	; 1
      006940 05                    4035 	.db #0x05	; 5
      006941 0B                    4036 	.db #0x0B	; 11
      006942 9A                    4037 	.db #0x9A	; 154
      006943 88                    4038 	.db #0x88	; 136
      006944 8A                    4039 	.db #0x8A	; 138
      006945 8C                    4040 	.db #0x8C	; 140
      006946 8D                    4041 	.db #0x8D	; 141
      006947 03                    4042 	.db #0x03	; 3
      006948 03                    4043 	.db #0x03	; 3
      006949 03                    4044 	.db #0x03	; 3
      00694A 03                    4045 	.db #0x03	; 3
      00694B 03                    4046 	.db #0x03	; 3
      00694C 03                    4047 	.db #0x03	; 3
      00694D 03                    4048 	.db #0x03	; 3
      00694E 03                    4049 	.db #0x03	; 3
      00694F 03                    4050 	.db #0x03	; 3
      006950 03                    4051 	.db #0x03	; 3
      006951 03                    4052 	.db #0x03	; 3
      006952 03                    4053 	.db #0x03	; 3
      006953 03                    4054 	.db #0x03	; 3
      006954 D0                    4055 	.db #0xD0	; 208
      006955 E8                    4056 	.db #0xE8	; 232
      006956 F4                    4057 	.db #0xF4	; 244
      006957 FA                    4058 	.db #0xFA	; 250
      006958 D3                    4059 	.db #0xD3	; 211
      006959 A7                    4060 	.db #0xA7	; 167
      00695A 7D                    4061 	.db #0x7D	; 125
      00695B 53                    4062 	.db #0x53	; 83	'S'
      00695C 5E                    4063 	.db #0x5E	; 94
      00695D 7D                    4064 	.db #0x7D	; 125
      00695E 5E                    4065 	.db #0x5E	; 94
      00695F 3F                    4066 	.db #0x3F	; 63
      006960 30                    4067 	.db #0x30	; 48	'0'
      006961 E0                    4068 	.db #0xE0	; 224
      006962 60                    4069 	.db #0x60	; 96
      006963 20                    4070 	.db #0x20	; 32
      006964 00                    4071 	.db #0x00	; 0
      006965 00                    4072 	.db #0x00	; 0
      006966 00                    4073 	.db #0x00	; 0
      006967 01                    4074 	.db #0x01	; 1
      006968 01                    4075 	.db #0x01	; 1
      006969 01                    4076 	.db #0x01	; 1
      00696A 01                    4077 	.db #0x01	; 1
      00696B 01                    4078 	.db #0x01	; 1
      00696C 02                    4079 	.db #0x02	; 2
      00696D 02                    4080 	.db #0x02	; 2
      00696E 10                    4081 	.db #0x10	; 16
      00696F 20                    4082 	.db #0x20	; 32
      006970 41                    4083 	.db #0x41	; 65	'A'
      006971 83                    4084 	.db #0x83	; 131
      006972 9B                    4085 	.db #0x9B	; 155
      006973 C4                    4086 	.db #0xC4	; 196
      006974 06                    4087 	.db #0x06	; 6
      006975 89                    4088 	.db #0x89	; 137
      006976 5D                    4089 	.db #0x5D	; 93
      006977 06                    4090 	.db #0x06	; 6
      006978 5D                    4091 	.db #0x5D	; 93
      006979 0C                    4092 	.db #0x0C	; 12
      00697A AA                    4093 	.db #0xAA	; 170
      00697B 62                    4094 	.db #0x62	; 98	'b'
      00697C C5                    4095 	.db #0xC5	; 197
      00697D 89                    4096 	.db #0x89	; 137
      00697E 12                    4097 	.db #0x12	; 18
      00697F A6                    4098 	.db #0xA6	; 166
      006980 9C                    4099 	.db #0x9C	; 156
      006981 25                    4100 	.db #0x25	; 37
      006982 37                    4101 	.db #0x37	; 55	'7'
      006983 86                    4102 	.db #0x86	; 134
      006984 25                    4103 	.db #0x25	; 37
      006985 86                    4104 	.db #0x86	; 134
      006986 4A                    4105 	.db #0x4A	; 74	'J'
      006987 AB                    4106 	.db #0xAB	; 171
      006988 00                    4107 	.db #0x00	; 0
      006989 00                    4108 	.db #0x00	; 0
      00698A 00                    4109 	.db #0x00	; 0
      00698B 01                    4110 	.db #0x01	; 1
      00698C 01                    4111 	.db #0x01	; 1
      00698D 01                    4112 	.db #0x01	; 1
      00698E 02                    4113 	.db #0x02	; 2
      00698F 03                    4114 	.db #0x03	; 3
      006990 02                    4115 	.db #0x02	; 2
      006991 02                    4116 	.db #0x02	; 2
      006992 02                    4117 	.db #0x02	; 2
      006993 04                    4118 	.db #0x04	; 4
      006994 07                    4119 	.db #0x07	; 7
      006995 23                    4120 	.db #0x23	; 35
      006996 44                    4121 	.db #0x44	; 68	'D'
      006997 85                    4122 	.db #0x85	; 133
      006998 08                    4123 	.db #0x08	; 8
      006999 39                    4124 	.db #0x39	; 57	'9'
      00699A 8A                    4125 	.db #0x8A	; 138
      00699B 0E                    4126 	.db #0x0E	; 14
      00699C 18                    4127 	.db #0x18	; 24
      00699D BB                    4128 	.db #0xBB	; 187
      00699E 0E                    4129 	.db #0x0E	; 14
      00699F BB                    4130 	.db #0xBB	; 187
      0069A0 EA                    4131 	.db #0xEA	; 234
      0069A1 FF                    4132 	.db #0xFF	; 255
      0069A2 1E                    4133 	.db #0x1E	; 30
      0069A3 1E                    4134 	.db #0x1E	; 30
      0069A4 1E                    4135 	.db #0x1E	; 30
      0069A5 1E                    4136 	.db #0x1E	; 30
      0069A6 1E                    4137 	.db #0x1E	; 30
      0069A7 1E                    4138 	.db #0x1E	; 30
      0069A8 20                    4139 	.db #0x20	; 32
      0069A9 30                    4140 	.db #0x30	; 48	'0'
      0069AA 41                    4141 	.db #0x41	; 65	'A'
      0069AB 50                    4142 	.db #0x50	; 80	'P'
      0069AC 50                    4143 	.db #0x50	; 80	'P'
      0069AD 50                    4144 	.db #0x50	; 80	'P'
      0069AE 50                    4145 	.db #0x50	; 80	'P'
      0069AF 10                    4146 	.db #0x10	; 16
      0069B0 20                    4147 	.db #0x20	; 32
      0069B1 41                    4148 	.db #0x41	; 65	'A'
      0069B2 83                    4149 	.db #0x83	; 131
      0069B3 9B                    4150 	.db #0x9B	; 155
      0069B4 C4                    4151 	.db #0xC4	; 196
      0069B5 08                    4152 	.db #0x08	; 8
      0069B6 0C                    4153 	.db #0x0C	; 12
      0069B7 10                    4154 	.db #0x10	; 16
      0069B8 18                    4155 	.db #0x18	; 24
      0069B9 20                    4156 	.db #0x20	; 32
      0069BA 31                    4157 	.db #0x31	; 49	'1'
      0069BB 40                    4158 	.db #0x40	; 64
      0069BC 62                    4159 	.db #0x62	; 98	'b'
      0069BD C5                    4160 	.db #0xC5	; 197
      0069BE 89                    4161 	.db #0x89	; 137
      0069BF 12                    4162 	.db #0x12	; 18
      0069C0 A6                    4163 	.db #0xA6	; 166
      0069C1 9C                    4164 	.db #0x9C	; 156
      0069C2 31                    4165 	.db #0x31	; 49	'1'
      0069C3 4A                    4166 	.db #0x4A	; 74	'J'
      0069C4 62                    4167 	.db #0x62	; 98	'b'
      0069C5 93                    4168 	.db #0x93	; 147
      0069C6 C5                    4169 	.db #0xC5	; 197
      0069C7 27                    4170 	.db #0x27	; 39
      0069C8 00                    4171 	.db #0x00	; 0
      0069C9 03                    4172 	.db #0x03	; 3
      0069CA 06                    4173 	.db #0x06	; 6
      0069CB 0D                    4174 	.db #0x0D	; 13
      0069CC 1A                    4175 	.db #0x1A	; 26
      0069CD 1E                    4176 	.db #0x1E	; 30
      0069CE 26                    4177 	.db #0x26	; 38
      0069CF 33                    4178 	.db #0x33	; 51	'3'
      0069D0 4D                    4179 	.db #0x4D	; 77	'M'
      0069D1 66                    4180 	.db #0x66	; 102	'f'
      0069D2 9A                    4181 	.db #0x9A	; 154
      0069D3 CD                    4182 	.db #0xCD	; 205
      0069D4 FE                    4183 	.db #0xFE	; 254
      0069D5 FE                    4184 	.db #0xFE	; 254
      0069D6                       4185 _power_levels:
      0069D6 01                    4186 	.db #0x01	; 1
      0069D7 02                    4187 	.db #0x02	; 2
      0069D8 05                    4188 	.db #0x05	; 5
      0069D9 08                    4189 	.db #0x08	; 8
      0069DA 0B                    4190 	.db #0x0B	; 11
      0069DB 0E                    4191 	.db #0x0E	; 14
      0069DC 11                    4192 	.db #0x11	; 17
      0069DD 14                    4193 	.db #0x14	; 20
                                   4194 	.area XINIT   (CODE)
                                   4195 	.area CABS    (ABS,CODE)
