                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     23 	.globl _PIN_ENABLE
                                     24 	.globl _PIN_CONFIG
                                     25 	.globl _LED_GREEN
                                     26 	.globl _LED_RED
                                     27 	.globl _SPI0EN
                                     28 	.globl _TXBMT0
                                     29 	.globl _NSS0MD0
                                     30 	.globl _NSS0MD1
                                     31 	.globl _RXOVRN0
                                     32 	.globl _MODF0
                                     33 	.globl _WCOL0
                                     34 	.globl _SPIF0
                                     35 	.globl _AD0CM0
                                     36 	.globl _AD0CM1
                                     37 	.globl _AD0CM2
                                     38 	.globl _AD0WINT
                                     39 	.globl _AD0BUSY
                                     40 	.globl _AD0INT
                                     41 	.globl _BURSTEN
                                     42 	.globl _AD0EN
                                     43 	.globl _CCF0
                                     44 	.globl _CCF1
                                     45 	.globl _CCF2
                                     46 	.globl _CCF3
                                     47 	.globl _CCF4
                                     48 	.globl _CCF5
                                     49 	.globl _CR
                                     50 	.globl _CF
                                     51 	.globl _P
                                     52 	.globl _F1
                                     53 	.globl _OV
                                     54 	.globl _RS0
                                     55 	.globl _RS1
                                     56 	.globl _F0
                                     57 	.globl _AC
                                     58 	.globl _CY
                                     59 	.globl _T2XCLK
                                     60 	.globl _T2RCLK
                                     61 	.globl _TR2
                                     62 	.globl _T2SPLIT
                                     63 	.globl _TF2CEN
                                     64 	.globl _TF2LEN
                                     65 	.globl _TF2L
                                     66 	.globl _TF2H
                                     67 	.globl _SI
                                     68 	.globl _ACK
                                     69 	.globl _ARBLOST
                                     70 	.globl _ACKRQ
                                     71 	.globl _STO
                                     72 	.globl _STA
                                     73 	.globl _TXMODE
                                     74 	.globl _MASTER
                                     75 	.globl _PX0
                                     76 	.globl _PT0
                                     77 	.globl _PX1
                                     78 	.globl _PT1
                                     79 	.globl _PS0
                                     80 	.globl _PT2
                                     81 	.globl _PSPI0
                                     82 	.globl _SPI1EN
                                     83 	.globl _TXBMT1
                                     84 	.globl _NSS1MD0
                                     85 	.globl _NSS1MD1
                                     86 	.globl _RXOVRN1
                                     87 	.globl _MODF1
                                     88 	.globl _WCOL1
                                     89 	.globl _SPIF1
                                     90 	.globl _EX0
                                     91 	.globl _ET0
                                     92 	.globl _EX1
                                     93 	.globl _ET1
                                     94 	.globl _ES0
                                     95 	.globl _ET2
                                     96 	.globl _ESPI0
                                     97 	.globl _EA
                                     98 	.globl _RI0
                                     99 	.globl _TI0
                                    100 	.globl _RB80
                                    101 	.globl _TB80
                                    102 	.globl _REN0
                                    103 	.globl _MCE0
                                    104 	.globl _S0MODE
                                    105 	.globl _CRC0VAL
                                    106 	.globl _CRC0INIT
                                    107 	.globl _CRC0SEL
                                    108 	.globl _IT0
                                    109 	.globl _IE0
                                    110 	.globl _IT1
                                    111 	.globl _IE1
                                    112 	.globl _TR0
                                    113 	.globl _TF0
                                    114 	.globl _TR1
                                    115 	.globl _TF1
                                    116 	.globl _PCA0CP4
                                    117 	.globl _PCA0CP0
                                    118 	.globl _PCA0
                                    119 	.globl _PCA0CP3
                                    120 	.globl _PCA0CP2
                                    121 	.globl _PCA0CP1
                                    122 	.globl _PCA0CP5
                                    123 	.globl _TMR2
                                    124 	.globl _TMR2RL
                                    125 	.globl _ADC0LT
                                    126 	.globl _ADC0GT
                                    127 	.globl _ADC0
                                    128 	.globl _TMR3
                                    129 	.globl _TMR3RL
                                    130 	.globl _TOFF
                                    131 	.globl _DP
                                    132 	.globl _VDM0CN
                                    133 	.globl _PCA0CPH4
                                    134 	.globl _PCA0CPL4
                                    135 	.globl _PCA0CPH0
                                    136 	.globl _PCA0CPL0
                                    137 	.globl _PCA0H
                                    138 	.globl _PCA0L
                                    139 	.globl _SPI0CN
                                    140 	.globl _EIP2
                                    141 	.globl _EIP1
                                    142 	.globl _SMB0ADM
                                    143 	.globl _SMB0ADR
                                    144 	.globl _P2MDIN
                                    145 	.globl _P1MDIN
                                    146 	.globl _P0MDIN
                                    147 	.globl _B
                                    148 	.globl _RSTSRC
                                    149 	.globl _PCA0CPH3
                                    150 	.globl _PCA0CPL3
                                    151 	.globl _PCA0CPH2
                                    152 	.globl _PCA0CPL2
                                    153 	.globl _PCA0CPH1
                                    154 	.globl _PCA0CPL1
                                    155 	.globl _ADC0CN
                                    156 	.globl _EIE2
                                    157 	.globl _EIE1
                                    158 	.globl _FLWR
                                    159 	.globl _IT01CF
                                    160 	.globl _XBR2
                                    161 	.globl _XBR1
                                    162 	.globl _XBR0
                                    163 	.globl _ACC
                                    164 	.globl _PCA0PWM
                                    165 	.globl _PCA0CPM4
                                    166 	.globl _PCA0CPM3
                                    167 	.globl _PCA0CPM2
                                    168 	.globl _PCA0CPM1
                                    169 	.globl _PCA0CPM0
                                    170 	.globl _PCA0MD
                                    171 	.globl _PCA0CN
                                    172 	.globl _P0MAT
                                    173 	.globl _P2SKIP
                                    174 	.globl _P1SKIP
                                    175 	.globl _P0SKIP
                                    176 	.globl _PCA0CPH5
                                    177 	.globl _PCA0CPL5
                                    178 	.globl _REF0CN
                                    179 	.globl _PSW
                                    180 	.globl _P1MAT
                                    181 	.globl _PCA0CPM5
                                    182 	.globl _TMR2H
                                    183 	.globl _TMR2L
                                    184 	.globl _TMR2RLH
                                    185 	.globl _TMR2RLL
                                    186 	.globl _REG0CN
                                    187 	.globl _TMR2CN
                                    188 	.globl _P0MASK
                                    189 	.globl _ADC0LTH
                                    190 	.globl _ADC0LTL
                                    191 	.globl _ADC0GTH
                                    192 	.globl _ADC0GTL
                                    193 	.globl _SMB0DAT
                                    194 	.globl _SMB0CF
                                    195 	.globl _SMB0CN
                                    196 	.globl _P1MASK
                                    197 	.globl _ADC0H
                                    198 	.globl _ADC0L
                                    199 	.globl _ADC0TK
                                    200 	.globl _ADC0CF
                                    201 	.globl _ADC0MX
                                    202 	.globl _ADC0PWR
                                    203 	.globl _ADC0AC
                                    204 	.globl _IREF0CN
                                    205 	.globl _IP
                                    206 	.globl _FLKEY
                                    207 	.globl _FLSCL
                                    208 	.globl _PMU0CF
                                    209 	.globl _OSCICL
                                    210 	.globl _OSCICN
                                    211 	.globl _OSCXCN
                                    212 	.globl _SPI1CN
                                    213 	.globl _ONESHOT
                                    214 	.globl _EMI0TC
                                    215 	.globl _RTC0KEY
                                    216 	.globl _RTC0DAT
                                    217 	.globl _RTC0ADR
                                    218 	.globl _EMI0CF
                                    219 	.globl _EMI0CN
                                    220 	.globl _CLKSEL
                                    221 	.globl _IE
                                    222 	.globl _SFRPAGE
                                    223 	.globl _P2DRV
                                    224 	.globl _P2MDOUT
                                    225 	.globl _P1DRV
                                    226 	.globl _P1MDOUT
                                    227 	.globl _P0DRV
                                    228 	.globl _P0MDOUT
                                    229 	.globl _SPI0DAT
                                    230 	.globl _SPI0CKR
                                    231 	.globl _SPI0CFG
                                    232 	.globl _P2
                                    233 	.globl _CPT0MX
                                    234 	.globl _CPT1MX
                                    235 	.globl _CPT0MD
                                    236 	.globl _CPT1MD
                                    237 	.globl _CPT0CN
                                    238 	.globl _CPT1CN
                                    239 	.globl _SBUF0
                                    240 	.globl _SCON0
                                    241 	.globl _CRC0CNT
                                    242 	.globl _DC0CN
                                    243 	.globl _CRC0AUTO
                                    244 	.globl _DC0CF
                                    245 	.globl _TMR3H
                                    246 	.globl _CRC0FLIP
                                    247 	.globl _TMR3L
                                    248 	.globl _CRC0IN
                                    249 	.globl _TMR3RLH
                                    250 	.globl _CRC0CN
                                    251 	.globl _TMR3RLL
                                    252 	.globl _CRC0DAT
                                    253 	.globl _TMR3CN
                                    254 	.globl _P1
                                    255 	.globl _PSCTL
                                    256 	.globl _CKCON
                                    257 	.globl _TH1
                                    258 	.globl _TH0
                                    259 	.globl _TL1
                                    260 	.globl _TL0
                                    261 	.globl _TMOD
                                    262 	.globl _TCON
                                    263 	.globl _PCON
                                    264 	.globl _TOFFH
                                    265 	.globl _SPI1DAT
                                    266 	.globl _TOFFL
                                    267 	.globl _SPI1CKR
                                    268 	.globl _SPI1CFG
                                    269 	.globl _DPH
                                    270 	.globl _DPL
                                    271 	.globl _SP
                                    272 	.globl _P0
                                    273 	.globl _radio_buffer
                                    274 	.globl _radio_transmit_PARM_3
                                    275 	.globl _radio_transmit_PARM_2
                                    276 	.globl _radio_receive_packet_PARM_2
                                    277 	.globl _settings
                                    278 	.globl _netid
                                    279 	.globl _last_rssi
                                    280 	.globl _partial_packet_length
                                    281 	.globl _receive_packet_length
                                    282 	.globl _radio_receive_packet
                                    283 	.globl _radio_receive_in_progress
                                    284 	.globl _radio_preamble_detected
                                    285 	.globl _radio_last_rssi
                                    286 	.globl _radio_current_rssi
                                    287 	.globl _radio_air_rate
                                    288 	.globl _radio_transmit
                                    289 	.globl _radio_receiver_on
                                    290 	.globl _radio_initialise
                                    291 	.globl _radio_set_frequency
                                    292 	.globl _radio_set_channel_spacing
                                    293 	.globl _radio_set_channel
                                    294 	.globl _radio_get_channel
                                    295 	.globl _radio_configure
                                    296 	.globl _radio_set_transmit_power
                                    297 	.globl _radio_get_transmit_power
                                    298 	.globl _radio_set_network_id
                                    299 	.globl _radio_temperature
                                    300 	.globl _radio_set_diversity
                                    301 ;--------------------------------------------------------
                                    302 ; special function registers
                                    303 ;--------------------------------------------------------
                                    304 	.area RSEG    (ABS,DATA)
      000000                        305 	.org 0x0000
                           000080   306 _P0	=	0x0080
                           000081   307 _SP	=	0x0081
                           000082   308 _DPL	=	0x0082
                           000083   309 _DPH	=	0x0083
                           000084   310 _SPI1CFG	=	0x0084
                           000085   311 _SPI1CKR	=	0x0085
                           000085   312 _TOFFL	=	0x0085
                           000086   313 _SPI1DAT	=	0x0086
                           000086   314 _TOFFH	=	0x0086
                           000087   315 _PCON	=	0x0087
                           000088   316 _TCON	=	0x0088
                           000089   317 _TMOD	=	0x0089
                           00008A   318 _TL0	=	0x008a
                           00008B   319 _TL1	=	0x008b
                           00008C   320 _TH0	=	0x008c
                           00008D   321 _TH1	=	0x008d
                           00008E   322 _CKCON	=	0x008e
                           00008F   323 _PSCTL	=	0x008f
                           000090   324 _P1	=	0x0090
                           000091   325 _TMR3CN	=	0x0091
                           000091   326 _CRC0DAT	=	0x0091
                           000092   327 _TMR3RLL	=	0x0092
                           000092   328 _CRC0CN	=	0x0092
                           000093   329 _TMR3RLH	=	0x0093
                           000093   330 _CRC0IN	=	0x0093
                           000094   331 _TMR3L	=	0x0094
                           000095   332 _CRC0FLIP	=	0x0095
                           000095   333 _TMR3H	=	0x0095
                           000096   334 _DC0CF	=	0x0096
                           000096   335 _CRC0AUTO	=	0x0096
                           000097   336 _DC0CN	=	0x0097
                           000097   337 _CRC0CNT	=	0x0097
                           000098   338 _SCON0	=	0x0098
                           000099   339 _SBUF0	=	0x0099
                           00009A   340 _CPT1CN	=	0x009a
                           00009B   341 _CPT0CN	=	0x009b
                           00009C   342 _CPT1MD	=	0x009c
                           00009D   343 _CPT0MD	=	0x009d
                           00009E   344 _CPT1MX	=	0x009e
                           00009F   345 _CPT0MX	=	0x009f
                           0000A0   346 _P2	=	0x00a0
                           0000A1   347 _SPI0CFG	=	0x00a1
                           0000A2   348 _SPI0CKR	=	0x00a2
                           0000A3   349 _SPI0DAT	=	0x00a3
                           0000A4   350 _P0MDOUT	=	0x00a4
                           0000A4   351 _P0DRV	=	0x00a4
                           0000A5   352 _P1MDOUT	=	0x00a5
                           0000A5   353 _P1DRV	=	0x00a5
                           0000A6   354 _P2MDOUT	=	0x00a6
                           0000A6   355 _P2DRV	=	0x00a6
                           0000A7   356 _SFRPAGE	=	0x00a7
                           0000A8   357 _IE	=	0x00a8
                           0000A9   358 _CLKSEL	=	0x00a9
                           0000AA   359 _EMI0CN	=	0x00aa
                           0000AB   360 _EMI0CF	=	0x00ab
                           0000AC   361 _RTC0ADR	=	0x00ac
                           0000AD   362 _RTC0DAT	=	0x00ad
                           0000AE   363 _RTC0KEY	=	0x00ae
                           0000AF   364 _EMI0TC	=	0x00af
                           0000AF   365 _ONESHOT	=	0x00af
                           0000B0   366 _SPI1CN	=	0x00b0
                           0000B1   367 _OSCXCN	=	0x00b1
                           0000B2   368 _OSCICN	=	0x00b2
                           0000B3   369 _OSCICL	=	0x00b3
                           0000B5   370 _PMU0CF	=	0x00b5
                           0000B6   371 _FLSCL	=	0x00b6
                           0000B7   372 _FLKEY	=	0x00b7
                           0000B8   373 _IP	=	0x00b8
                           0000B9   374 _IREF0CN	=	0x00b9
                           0000BA   375 _ADC0AC	=	0x00ba
                           0000BA   376 _ADC0PWR	=	0x00ba
                           0000BB   377 _ADC0MX	=	0x00bb
                           0000BC   378 _ADC0CF	=	0x00bc
                           0000BD   379 _ADC0TK	=	0x00bd
                           0000BD   380 _ADC0L	=	0x00bd
                           0000BE   381 _ADC0H	=	0x00be
                           0000BF   382 _P1MASK	=	0x00bf
                           0000C0   383 _SMB0CN	=	0x00c0
                           0000C1   384 _SMB0CF	=	0x00c1
                           0000C2   385 _SMB0DAT	=	0x00c2
                           0000C3   386 _ADC0GTL	=	0x00c3
                           0000C4   387 _ADC0GTH	=	0x00c4
                           0000C5   388 _ADC0LTL	=	0x00c5
                           0000C6   389 _ADC0LTH	=	0x00c6
                           0000C7   390 _P0MASK	=	0x00c7
                           0000C8   391 _TMR2CN	=	0x00c8
                           0000C9   392 _REG0CN	=	0x00c9
                           0000CA   393 _TMR2RLL	=	0x00ca
                           0000CB   394 _TMR2RLH	=	0x00cb
                           0000CC   395 _TMR2L	=	0x00cc
                           0000CD   396 _TMR2H	=	0x00cd
                           0000CE   397 _PCA0CPM5	=	0x00ce
                           0000CF   398 _P1MAT	=	0x00cf
                           0000D0   399 _PSW	=	0x00d0
                           0000D1   400 _REF0CN	=	0x00d1
                           0000D2   401 _PCA0CPL5	=	0x00d2
                           0000D3   402 _PCA0CPH5	=	0x00d3
                           0000D4   403 _P0SKIP	=	0x00d4
                           0000D5   404 _P1SKIP	=	0x00d5
                           0000D6   405 _P2SKIP	=	0x00d6
                           0000D7   406 _P0MAT	=	0x00d7
                           0000D8   407 _PCA0CN	=	0x00d8
                           0000D9   408 _PCA0MD	=	0x00d9
                           0000DA   409 _PCA0CPM0	=	0x00da
                           0000DB   410 _PCA0CPM1	=	0x00db
                           0000DC   411 _PCA0CPM2	=	0x00dc
                           0000DD   412 _PCA0CPM3	=	0x00dd
                           0000DE   413 _PCA0CPM4	=	0x00de
                           0000DF   414 _PCA0PWM	=	0x00df
                           0000E0   415 _ACC	=	0x00e0
                           0000E1   416 _XBR0	=	0x00e1
                           0000E2   417 _XBR1	=	0x00e2
                           0000E3   418 _XBR2	=	0x00e3
                           0000E4   419 _IT01CF	=	0x00e4
                           0000E5   420 _FLWR	=	0x00e5
                           0000E6   421 _EIE1	=	0x00e6
                           0000E7   422 _EIE2	=	0x00e7
                           0000E8   423 _ADC0CN	=	0x00e8
                           0000E9   424 _PCA0CPL1	=	0x00e9
                           0000EA   425 _PCA0CPH1	=	0x00ea
                           0000EB   426 _PCA0CPL2	=	0x00eb
                           0000EC   427 _PCA0CPH2	=	0x00ec
                           0000ED   428 _PCA0CPL3	=	0x00ed
                           0000EE   429 _PCA0CPH3	=	0x00ee
                           0000EF   430 _RSTSRC	=	0x00ef
                           0000F0   431 _B	=	0x00f0
                           0000F1   432 _P0MDIN	=	0x00f1
                           0000F2   433 _P1MDIN	=	0x00f2
                           0000F3   434 _P2MDIN	=	0x00f3
                           0000F4   435 _SMB0ADR	=	0x00f4
                           0000F5   436 _SMB0ADM	=	0x00f5
                           0000F6   437 _EIP1	=	0x00f6
                           0000F7   438 _EIP2	=	0x00f7
                           0000F8   439 _SPI0CN	=	0x00f8
                           0000F9   440 _PCA0L	=	0x00f9
                           0000FA   441 _PCA0H	=	0x00fa
                           0000FB   442 _PCA0CPL0	=	0x00fb
                           0000FC   443 _PCA0CPH0	=	0x00fc
                           0000FD   444 _PCA0CPL4	=	0x00fd
                           0000FE   445 _PCA0CPH4	=	0x00fe
                           0000FF   446 _VDM0CN	=	0x00ff
                           008382   447 _DP	=	0x8382
                           008685   448 _TOFF	=	0x8685
                           009392   449 _TMR3RL	=	0x9392
                           009594   450 _TMR3	=	0x9594
                           00BEBD   451 _ADC0	=	0xbebd
                           00C4C3   452 _ADC0GT	=	0xc4c3
                           00C6C5   453 _ADC0LT	=	0xc6c5
                           00CBCA   454 _TMR2RL	=	0xcbca
                           00CDCC   455 _TMR2	=	0xcdcc
                           00D3D2   456 _PCA0CP5	=	0xd3d2
                           00EAE9   457 _PCA0CP1	=	0xeae9
                           00ECEB   458 _PCA0CP2	=	0xeceb
                           00EEED   459 _PCA0CP3	=	0xeeed
                           00FAF9   460 _PCA0	=	0xfaf9
                           00FCFB   461 _PCA0CP0	=	0xfcfb
                           00FEFD   462 _PCA0CP4	=	0xfefd
                                    463 ;--------------------------------------------------------
                                    464 ; special function bits
                                    465 ;--------------------------------------------------------
                                    466 	.area RSEG    (ABS,DATA)
      000000                        467 	.org 0x0000
                           00008F   468 _TF1	=	0x008f
                           00008E   469 _TR1	=	0x008e
                           00008D   470 _TF0	=	0x008d
                           00008C   471 _TR0	=	0x008c
                           00008B   472 _IE1	=	0x008b
                           00008A   473 _IT1	=	0x008a
                           000089   474 _IE0	=	0x0089
                           000088   475 _IT0	=	0x0088
                           000096   476 _CRC0SEL	=	0x0096
                           000095   477 _CRC0INIT	=	0x0095
                           000094   478 _CRC0VAL	=	0x0094
                           00009F   479 _S0MODE	=	0x009f
                           00009D   480 _MCE0	=	0x009d
                           00009C   481 _REN0	=	0x009c
                           00009B   482 _TB80	=	0x009b
                           00009A   483 _RB80	=	0x009a
                           000099   484 _TI0	=	0x0099
                           000098   485 _RI0	=	0x0098
                           0000AF   486 _EA	=	0x00af
                           0000AE   487 _ESPI0	=	0x00ae
                           0000AD   488 _ET2	=	0x00ad
                           0000AC   489 _ES0	=	0x00ac
                           0000AB   490 _ET1	=	0x00ab
                           0000AA   491 _EX1	=	0x00aa
                           0000A9   492 _ET0	=	0x00a9
                           0000A8   493 _EX0	=	0x00a8
                           0000B7   494 _SPIF1	=	0x00b7
                           0000B6   495 _WCOL1	=	0x00b6
                           0000B5   496 _MODF1	=	0x00b5
                           0000B4   497 _RXOVRN1	=	0x00b4
                           0000B3   498 _NSS1MD1	=	0x00b3
                           0000B2   499 _NSS1MD0	=	0x00b2
                           0000B1   500 _TXBMT1	=	0x00b1
                           0000B0   501 _SPI1EN	=	0x00b0
                           0000BE   502 _PSPI0	=	0x00be
                           0000BD   503 _PT2	=	0x00bd
                           0000BC   504 _PS0	=	0x00bc
                           0000BB   505 _PT1	=	0x00bb
                           0000BA   506 _PX1	=	0x00ba
                           0000B9   507 _PT0	=	0x00b9
                           0000B8   508 _PX0	=	0x00b8
                           0000C7   509 _MASTER	=	0x00c7
                           0000C6   510 _TXMODE	=	0x00c6
                           0000C5   511 _STA	=	0x00c5
                           0000C4   512 _STO	=	0x00c4
                           0000C3   513 _ACKRQ	=	0x00c3
                           0000C2   514 _ARBLOST	=	0x00c2
                           0000C1   515 _ACK	=	0x00c1
                           0000C0   516 _SI	=	0x00c0
                           0000CF   517 _TF2H	=	0x00cf
                           0000CE   518 _TF2L	=	0x00ce
                           0000CD   519 _TF2LEN	=	0x00cd
                           0000CC   520 _TF2CEN	=	0x00cc
                           0000CB   521 _T2SPLIT	=	0x00cb
                           0000CA   522 _TR2	=	0x00ca
                           0000C9   523 _T2RCLK	=	0x00c9
                           0000C8   524 _T2XCLK	=	0x00c8
                           0000D7   525 _CY	=	0x00d7
                           0000D6   526 _AC	=	0x00d6
                           0000D5   527 _F0	=	0x00d5
                           0000D4   528 _RS1	=	0x00d4
                           0000D3   529 _RS0	=	0x00d3
                           0000D2   530 _OV	=	0x00d2
                           0000D1   531 _F1	=	0x00d1
                           0000D0   532 _P	=	0x00d0
                           0000DF   533 _CF	=	0x00df
                           0000DE   534 _CR	=	0x00de
                           0000DD   535 _CCF5	=	0x00dd
                           0000DC   536 _CCF4	=	0x00dc
                           0000DB   537 _CCF3	=	0x00db
                           0000DA   538 _CCF2	=	0x00da
                           0000D9   539 _CCF1	=	0x00d9
                           0000D8   540 _CCF0	=	0x00d8
                           0000EF   541 _AD0EN	=	0x00ef
                           0000EE   542 _BURSTEN	=	0x00ee
                           0000ED   543 _AD0INT	=	0x00ed
                           0000EC   544 _AD0BUSY	=	0x00ec
                           0000EB   545 _AD0WINT	=	0x00eb
                           0000EA   546 _AD0CM2	=	0x00ea
                           0000E9   547 _AD0CM1	=	0x00e9
                           0000E8   548 _AD0CM0	=	0x00e8
                           0000FF   549 _SPIF0	=	0x00ff
                           0000FE   550 _WCOL0	=	0x00fe
                           0000FD   551 _MODF0	=	0x00fd
                           0000FC   552 _RXOVRN0	=	0x00fc
                           0000FB   553 _NSS0MD1	=	0x00fb
                           0000FA   554 _NSS0MD0	=	0x00fa
                           0000F9   555 _TXBMT0	=	0x00f9
                           0000F8   556 _SPI0EN	=	0x00f8
                           000096   557 _LED_RED	=	0x0096
                           000095   558 _LED_GREEN	=	0x0095
                           000082   559 _PIN_CONFIG	=	0x0082
                           000083   560 _PIN_ENABLE	=	0x0083
                           000087   561 _IRQ	=	0x0087
                           000094   562 _NSS1	=	0x0094
                           0000A6   563 _SDN	=	0x00a6
                                    564 ;--------------------------------------------------------
                                    565 ; overlayable register banks
                                    566 ;--------------------------------------------------------
                                    567 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        568 	.ds 8
                                    569 ;--------------------------------------------------------
                                    570 ; overlayable bit register bank
                                    571 ;--------------------------------------------------------
                                    572 	.area BIT_BANK	(REL,OVR,DATA)
      000026                        573 bits:
      000026                        574 	.ds 1
                           008000   575 	b0 = bits[0]
                           008100   576 	b1 = bits[1]
                           008200   577 	b2 = bits[2]
                           008300   578 	b3 = bits[3]
                           008400   579 	b4 = bits[4]
                           008500   580 	b5 = bits[5]
                           008600   581 	b6 = bits[6]
                           008700   582 	b7 = bits[7]
                                    583 ;--------------------------------------------------------
                                    584 ; internal ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area DSEG    (DATA)
                                    587 ;--------------------------------------------------------
                                    588 ; overlayable items in internal ram 
                                    589 ;--------------------------------------------------------
                                    590 	.area	OSEG    (OVR,DATA)
                                    591 ;--------------------------------------------------------
                                    592 ; indirectly addressable internal ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area ISEG    (DATA)
                                    595 ;--------------------------------------------------------
                                    596 ; absolute internal ram data
                                    597 ;--------------------------------------------------------
                                    598 	.area IABS    (ABS,DATA)
                                    599 	.area IABS    (ABS,DATA)
                                    600 ;--------------------------------------------------------
                                    601 ; bit data
                                    602 ;--------------------------------------------------------
                                    603 	.area BSEG    (BIT)
      00001A                        604 _packet_received:
      00001A                        605 	.ds 1
      00001B                        606 _preamble_detected:
      00001B                        607 	.ds 1
      00001C                        608 _radio_preamble_detected_EX0_saved_1_154:
      00001C                        609 	.ds 1
      00001D                        610 _radio_transmit_simple_transmit_started_1_167:
      00001D                        611 	.ds 1
      00001E                        612 _radio_transmit_ret_1_183:
      00001E                        613 	.ds 1
      00001F                        614 _radio_transmit_EX0_saved_1_183:
      00001F                        615 	.ds 1
      000020                        616 _radio_initialise_sloc0_1_0:
      000020                        617 	.ds 1
                                    618 ;--------------------------------------------------------
                                    619 ; paged external ram data
                                    620 ;--------------------------------------------------------
                                    621 	.area PSEG    (PAG,XDATA)
      000054                        622 _receive_packet_length::
      000054                        623 	.ds 1
      000055                        624 _partial_packet_length::
      000055                        625 	.ds 1
      000056                        626 _last_rssi::
      000056                        627 	.ds 1
      000057                        628 _netid::
      000057                        629 	.ds 2
      000059                        630 _settings::
      000059                        631 	.ds 12
      000065                        632 _radio_receive_packet_PARM_2:
      000065                        633 	.ds 2
      000067                        634 _radio_write_transmit_fifo_PARM_2:
      000067                        635 	.ds 2
      000069                        636 _radio_transmit_simple_PARM_2:
      000069                        637 	.ds 2
      00006B                        638 _radio_transmit_simple_PARM_3:
      00006B                        639 	.ds 2
      00006D                        640 _radio_transmit_PARM_2:
      00006D                        641 	.ds 2
      00006F                        642 _radio_transmit_PARM_3:
      00006F                        643 	.ds 2
      000071                        644 _scale_uint32_PARM_2:
      000071                        645 	.ds 4
      000075                        646 _scale_uint32_value_1_238:
      000075                        647 	.ds 4
      000079                        648 _set_frequency_registers_frequency_1_246:
      000079                        649 	.ds 4
                                    650 ;--------------------------------------------------------
                                    651 ; external ram data
                                    652 ;--------------------------------------------------------
                                    653 	.area XSEG    (XDATA)
      000425                        654 _radio_buffer::
      000425                        655 	.ds 252
      000521                        656 _radio_receive_packet_length_1_140:
      000521                        657 	.ds 3
      000524                        658 _radio_transmit_length_1_182:
      000524                        659 	.ds 1
      000525                        660 _radio_set_channel_channel_1_196:
      000525                        661 	.ds 1
      000526                        662 _radio_set_transmit_power_power_1_220:
      000526                        663 	.ds 1
      000527                        664 _radio_set_transmit_power_i_1_221:
      000527                        665 	.ds 1
      000528                        666 _radio_set_network_id_id_1_226:
      000528                        667 	.ds 2
      00052A                        668 _set_frequency_registers_band_1_247:
      00052A                        669 	.ds 1
      00052B                        670 _radio_set_diversity_state_1_252:
      00052B                        671 	.ds 1
                                    672 ;--------------------------------------------------------
                                    673 ; absolute external ram data
                                    674 ;--------------------------------------------------------
                                    675 	.area XABS    (ABS,XDATA)
                                    676 ;--------------------------------------------------------
                                    677 ; external initialized ram data
                                    678 ;--------------------------------------------------------
                                    679 	.area XISEG   (XDATA)
                                    680 	.area HOME    (CODE)
                                    681 	.area GSINIT0 (CODE)
                                    682 	.area GSINIT1 (CODE)
                                    683 	.area GSINIT2 (CODE)
                                    684 	.area GSINIT3 (CODE)
                                    685 	.area GSINIT4 (CODE)
                                    686 	.area GSINIT5 (CODE)
                                    687 	.area GSINIT  (CODE)
                                    688 	.area GSFINAL (CODE)
                                    689 	.area CSEG    (CODE)
                                    690 ;--------------------------------------------------------
                                    691 ; global & static initialisations
                                    692 ;--------------------------------------------------------
                                    693 	.area HOME    (CODE)
                                    694 	.area GSINIT  (CODE)
                                    695 	.area GSFINAL (CODE)
                                    696 	.area GSINIT  (CODE)
                                    697 ;--------------------------------------------------------
                                    698 ; Home
                                    699 ;--------------------------------------------------------
                                    700 	.area HOME    (CODE)
                                    701 	.area HOME    (CODE)
                                    702 ;--------------------------------------------------------
                                    703 ; code
                                    704 ;--------------------------------------------------------
                                    705 	.area CSEG    (CODE)
                                    706 ;------------------------------------------------------------
                                    707 ;Allocation info for local variables in function 'radio_receive_packet'
                                    708 ;------------------------------------------------------------
                                    709 ;length                    Allocated with name '_radio_receive_packet_length_1_140'
                                    710 ;------------------------------------------------------------
                                    711 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
                                    712 ;	-----------------------------------------
                                    713 ;	 function radio_receive_packet
                                    714 ;	-----------------------------------------
      002AC6                        715 _radio_receive_packet:
                           000007   716 	ar7 = 0x07
                           000006   717 	ar6 = 0x06
                           000005   718 	ar5 = 0x05
                           000004   719 	ar4 = 0x04
                           000003   720 	ar3 = 0x03
                           000002   721 	ar2 = 0x02
                           000001   722 	ar1 = 0x01
                           000000   723 	ar0 = 0x00
      002AC6 AF F0            [24]  724 	mov	r7,b
      002AC8 AE 83            [24]  725 	mov	r6,dph
      002ACA E5 82            [12]  726 	mov	a,dpl
      002ACC 90 05 21         [24]  727 	mov	dptr,#_radio_receive_packet_length_1_140
      002ACF F0               [24]  728 	movx	@dptr,a
      002AD0 EE               [12]  729 	mov	a,r6
      002AD1 A3               [24]  730 	inc	dptr
      002AD2 F0               [24]  731 	movx	@dptr,a
      002AD3 EF               [12]  732 	mov	a,r7
      002AD4 A3               [24]  733 	inc	dptr
      002AD5 F0               [24]  734 	movx	@dptr,a
                                    735 ;	radio/radio.c:87: if (!packet_received) {
      002AD6 20 1A 02         [24]  736 	jb	_packet_received,00102$
                                    737 ;	radio/radio.c:88: return false;
      002AD9 C3               [12]  738 	clr	c
      002ADA 22               [24]  739 	ret
      002ADB                        740 00102$:
                                    741 ;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
      002ADB 78 54            [12]  742 	mov	r0,#_receive_packet_length
      002ADD C3               [12]  743 	clr	c
      002ADE E2               [24]  744 	movx	a,@r0
      002ADF F5 F0            [12]  745 	mov	b,a
      002AE1 74 FC            [12]  746 	mov	a,#0xFC
      002AE3 95 F0            [12]  747 	subb	a,b
      002AE5 50 05            [24]  748 	jnc	00104$
                                    749 ;	radio/radio.c:92: radio_receiver_on();
      002AE7 12 2E 3B         [24]  750 	lcall	_radio_receiver_on
                                    751 ;	radio/radio.c:93: goto failed;
      002AEA 80 45            [24]  752 	sjmp	00105$
      002AEC                        753 00104$:
                                    754 ;	radio/radio.c:108: *length = receive_packet_length;
      002AEC 90 05 21         [24]  755 	mov	dptr,#_radio_receive_packet_length_1_140
      002AEF E0               [24]  756 	movx	a,@dptr
      002AF0 FD               [12]  757 	mov	r5,a
      002AF1 A3               [24]  758 	inc	dptr
      002AF2 E0               [24]  759 	movx	a,@dptr
      002AF3 FE               [12]  760 	mov	r6,a
      002AF4 A3               [24]  761 	inc	dptr
      002AF5 E0               [24]  762 	movx	a,@dptr
      002AF6 FF               [12]  763 	mov	r7,a
      002AF7 8D 82            [24]  764 	mov	dpl,r5
      002AF9 8E 83            [24]  765 	mov	dph,r6
      002AFB 8F F0            [24]  766 	mov	b,r7
      002AFD 78 54            [12]  767 	mov	r0,#_receive_packet_length
      002AFF E2               [24]  768 	movx	a,@r0
      002B00 12 5D 09         [24]  769 	lcall	__gptrput
                                    770 ;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
      002B03 78 65            [12]  771 	mov	r0,#_radio_receive_packet_PARM_2
      002B05 E2               [24]  772 	movx	a,@r0
      002B06 FD               [12]  773 	mov	r5,a
      002B07 08               [12]  774 	inc	r0
      002B08 E2               [24]  775 	movx	a,@r0
      002B09 FE               [12]  776 	mov	r6,a
      002B0A 7F 00            [12]  777 	mov	r7,#0x00
      002B0C 90 05 D9         [24]  778 	mov	dptr,#_memcpy_PARM_2
      002B0F 74 25            [12]  779 	mov	a,#_radio_buffer
      002B11 F0               [24]  780 	movx	@dptr,a
      002B12 74 04            [12]  781 	mov	a,#(_radio_buffer >> 8)
      002B14 A3               [24]  782 	inc	dptr
      002B15 F0               [24]  783 	movx	@dptr,a
      002B16 E4               [12]  784 	clr	a
      002B17 A3               [24]  785 	inc	dptr
      002B18 F0               [24]  786 	movx	@dptr,a
      002B19 78 54            [12]  787 	mov	r0,#_receive_packet_length
      002B1B 90 05 DC         [24]  788 	mov	dptr,#_memcpy_PARM_3
      002B1E E2               [24]  789 	movx	a,@r0
      002B1F F0               [24]  790 	movx	@dptr,a
      002B20 E4               [12]  791 	clr	a
      002B21 A3               [24]  792 	inc	dptr
      002B22 F0               [24]  793 	movx	@dptr,a
      002B23 8D 82            [24]  794 	mov	dpl,r5
      002B25 8E 83            [24]  795 	mov	dph,r6
      002B27 8F F0            [24]  796 	mov	b,r7
      002B29 12 5C 69         [24]  797 	lcall	_memcpy
                                    798 ;	radio/radio.c:112: radio_receiver_on();
      002B2C 12 2E 3B         [24]  799 	lcall	_radio_receiver_on
                                    800 ;	radio/radio.c:113: return true;
      002B2F D3               [12]  801 	setb	c
                                    802 ;	radio/radio.c:187: failed:
      002B30 22               [24]  803 	ret
      002B31                        804 00105$:
                                    805 ;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
      002B31 78 8C            [12]  806 	mov	r0,#_errors
      002B33 E2               [24]  807 	movx	a,@r0
      002B34 FE               [12]  808 	mov	r6,a
      002B35 08               [12]  809 	inc	r0
      002B36 E2               [24]  810 	movx	a,@r0
      002B37 FF               [12]  811 	mov	r7,a
      002B38 BE FF 05         [24]  812 	cjne	r6,#0xFF,00121$
      002B3B BF FF 02         [24]  813 	cjne	r7,#0xFF,00121$
      002B3E 80 0C            [24]  814 	sjmp	00107$
      002B40                        815 00121$:
                                    816 ;	radio/radio.c:189: errors.rx_errors++;
      002B40 0E               [12]  817 	inc	r6
      002B41 BE 00 01         [24]  818 	cjne	r6,#0x00,00122$
      002B44 0F               [12]  819 	inc	r7
      002B45                        820 00122$:
      002B45 78 8C            [12]  821 	mov	r0,#_errors
      002B47 EE               [12]  822 	mov	a,r6
      002B48 F2               [24]  823 	movx	@r0,a
      002B49 08               [12]  824 	inc	r0
      002B4A EF               [12]  825 	mov	a,r7
      002B4B F2               [24]  826 	movx	@r0,a
      002B4C                        827 00107$:
                                    828 ;	radio/radio.c:191: return false;
      002B4C C3               [12]  829 	clr	c
      002B4D 22               [24]  830 	ret
                                    831 ;------------------------------------------------------------
                                    832 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                                    833 ;------------------------------------------------------------
                                    834 ;n                         Allocated to registers r7 
                                    835 ;------------------------------------------------------------
                                    836 ;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
                                    837 ;	-----------------------------------------
                                    838 ;	 function radio_write_transmit_fifo
                                    839 ;	-----------------------------------------
      002B4E                        840 _radio_write_transmit_fifo:
      002B4E AF 82            [24]  841 	mov	r7,dpl
                                    842 ;	radio/radio.c:200: RADIO_PAGE();
      002B50 75 A7 00         [24]  843 	mov	_SFRPAGE,#0x00
                                    844 ;	radio/radio.c:202: NSS1 = 0;
      002B53 C2 94            [12]  845 	clr	_NSS1
                                    846 ;	radio/radio.c:203: SPIF1 = 0;
      002B55 C2 B7            [12]  847 	clr	_SPIF1
                                    848 ;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
      002B57 75 86 FF         [24]  849 	mov	_SPI1DAT,#0xFF
                                    850 ;	radio/radio.c:206: while (n--) {
      002B5A 78 67            [12]  851 	mov	r0,#_radio_write_transmit_fifo_PARM_2
      002B5C E2               [24]  852 	movx	a,@r0
      002B5D FD               [12]  853 	mov	r5,a
      002B5E 08               [12]  854 	inc	r0
      002B5F E2               [24]  855 	movx	a,@r0
      002B60 FE               [12]  856 	mov	r6,a
      002B61                        857 00104$:
      002B61 8F 04            [24]  858 	mov	ar4,r7
      002B63 1F               [12]  859 	dec	r7
      002B64 EC               [12]  860 	mov	a,r4
      002B65 60 11            [24]  861 	jz	00107$
                                    862 ;	radio/radio.c:207: while (!TXBMT1) /* noop */;
      002B67                        863 00101$:
      002B67 30 B1 FD         [24]  864 	jnb	_TXBMT1,00101$
                                    865 ;	radio/radio.c:208: SPI1DAT = *buffer++;
      002B6A 8D 82            [24]  866 	mov	dpl,r5
      002B6C 8E 83            [24]  867 	mov	dph,r6
      002B6E E0               [24]  868 	movx	a,@dptr
      002B6F F5 86            [12]  869 	mov	_SPI1DAT,a
      002B71 A3               [24]  870 	inc	dptr
      002B72 AD 82            [24]  871 	mov	r5,dpl
      002B74 AE 83            [24]  872 	mov	r6,dph
                                    873 ;	radio/radio.c:211: while (!TXBMT1) /* noop */;
      002B76 80 E9            [24]  874 	sjmp	00104$
      002B78                        875 00107$:
      002B78 30 B1 FD         [24]  876 	jnb	_TXBMT1,00107$
                                    877 ;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
      002B7B                        878 00110$:
      002B7B 74 80            [12]  879 	mov	a,#0x80
      002B7D 55 84            [12]  880 	anl	a,_SPI1CFG
      002B7F FF               [12]  881 	mov	r7,a
      002B80 BF 80 02         [24]  882 	cjne	r7,#0x80,00137$
      002B83 80 F6            [24]  883 	sjmp	00110$
      002B85                        884 00137$:
                                    885 ;	radio/radio.c:214: SPIF1 = 0;
      002B85 C2 B7            [12]  886 	clr	_SPIF1
                                    887 ;	radio/radio.c:215: NSS1 = 1;
      002B87 D2 94            [12]  888 	setb	_NSS1
                                    889 ;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
      002B89 75 A7 00         [24]  890 	mov	_SFRPAGE,#0x00
      002B8C 22               [24]  891 	ret
                                    892 ;------------------------------------------------------------
                                    893 ;Allocation info for local variables in function 'radio_receive_in_progress'
                                    894 ;------------------------------------------------------------
                                    895 ;	radio/radio.c:223: radio_receive_in_progress(void)
                                    896 ;	-----------------------------------------
                                    897 ;	 function radio_receive_in_progress
                                    898 ;	-----------------------------------------
      002B8D                        899 _radio_receive_in_progress:
                                    900 ;	radio/radio.c:225: if (packet_received ||
      002B8D 20 1A 05         [24]  901 	jb	_packet_received,00101$
                                    902 ;	radio/radio.c:226: partial_packet_length != 0) {
      002B90 78 55            [12]  903 	mov	r0,#_partial_packet_length
      002B92 E2               [24]  904 	movx	a,@r0
      002B93 60 02            [24]  905 	jz	00102$
      002B95                        906 00101$:
                                    907 ;	radio/radio.c:227: return true;
      002B95 D3               [12]  908 	setb	c
      002B96 22               [24]  909 	ret
      002B97                        910 00102$:
                                    911 ;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
      002B97 75 82 31         [24]  912 	mov	dpl,#0x31
      002B9A 12 33 0A         [24]  913 	lcall	_register_read
      002B9D E5 82            [12]  914 	mov	a,dpl
      002B9F 30 E4 02         [24]  915 	jnb	acc.4,00105$
                                    916 ;	radio/radio.c:232: return true;
      002BA2 D3               [12]  917 	setb	c
      002BA3 22               [24]  918 	ret
      002BA4                        919 00105$:
                                    920 ;	radio/radio.c:234: return false;
      002BA4 C3               [12]  921 	clr	c
      002BA5 22               [24]  922 	ret
                                    923 ;------------------------------------------------------------
                                    924 ;Allocation info for local variables in function 'radio_preamble_detected'
                                    925 ;------------------------------------------------------------
                                    926 ;	radio/radio.c:241: radio_preamble_detected(void)
                                    927 ;	-----------------------------------------
                                    928 ;	 function radio_preamble_detected
                                    929 ;	-----------------------------------------
      002BA6                        930 _radio_preamble_detected:
                                    931 ;	radio/radio.c:243: EX0_SAVE_DISABLE;
      002BA6 A2 A8            [12]  932 	mov	c,_EX0
      002BA8 92 1C            [24]  933 	mov	_radio_preamble_detected_EX0_saved_1_154,c
      002BAA C2 A8            [12]  934 	clr	_EX0
                                    935 ;	radio/radio.c:244: if (preamble_detected) {
                                    936 ;	radio/radio.c:245: preamble_detected = 0;
      002BAC 10 1B 02         [24]  937 	jbc	_preamble_detected,00108$
      002BAF 80 06            [24]  938 	sjmp	00102$
      002BB1                        939 00108$:
                                    940 ;	radio/radio.c:246: EX0_RESTORE;
      002BB1 A2 1C            [12]  941 	mov	c,_radio_preamble_detected_EX0_saved_1_154
      002BB3 92 A8            [24]  942 	mov	_EX0,c
                                    943 ;	radio/radio.c:247: return true;
      002BB5 D3               [12]  944 	setb	c
      002BB6 22               [24]  945 	ret
      002BB7                        946 00102$:
                                    947 ;	radio/radio.c:249: EX0_RESTORE;
      002BB7 A2 1C            [12]  948 	mov	c,_radio_preamble_detected_EX0_saved_1_154
      002BB9 92 A8            [24]  949 	mov	_EX0,c
                                    950 ;	radio/radio.c:250: return false;
      002BBB C3               [12]  951 	clr	c
      002BBC 22               [24]  952 	ret
                                    953 ;------------------------------------------------------------
                                    954 ;Allocation info for local variables in function 'radio_last_rssi'
                                    955 ;------------------------------------------------------------
                                    956 ;	radio/radio.c:258: radio_last_rssi(void)
                                    957 ;	-----------------------------------------
                                    958 ;	 function radio_last_rssi
                                    959 ;	-----------------------------------------
      002BBD                        960 _radio_last_rssi:
                                    961 ;	radio/radio.c:260: return last_rssi;
      002BBD 78 56            [12]  962 	mov	r0,#_last_rssi
      002BBF E2               [24]  963 	movx	a,@r0
      002BC0 F5 82            [12]  964 	mov	dpl,a
      002BC2 22               [24]  965 	ret
                                    966 ;------------------------------------------------------------
                                    967 ;Allocation info for local variables in function 'radio_current_rssi'
                                    968 ;------------------------------------------------------------
                                    969 ;	radio/radio.c:266: radio_current_rssi(void)
                                    970 ;	-----------------------------------------
                                    971 ;	 function radio_current_rssi
                                    972 ;	-----------------------------------------
      002BC3                        973 _radio_current_rssi:
                                    974 ;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      002BC3 75 82 26         [24]  975 	mov	dpl,#0x26
      002BC6 02 33 0A         [24]  976 	ljmp	_register_read
                                    977 ;------------------------------------------------------------
                                    978 ;Allocation info for local variables in function 'radio_air_rate'
                                    979 ;------------------------------------------------------------
                                    980 ;	radio/radio.c:274: radio_air_rate(void)
                                    981 ;	-----------------------------------------
                                    982 ;	 function radio_air_rate
                                    983 ;	-----------------------------------------
      002BC9                        984 _radio_air_rate:
                                    985 ;	radio/radio.c:276: return settings.air_data_rate;
      002BC9 78 61            [12]  986 	mov	r0,#(_settings + 0x0008)
      002BCB E2               [24]  987 	movx	a,@r0
      002BCC F5 82            [12]  988 	mov	dpl,a
      002BCE 22               [24]  989 	ret
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                                    992 ;------------------------------------------------------------
                                    993 ;control                   Allocated to registers r7 
                                    994 ;------------------------------------------------------------
                                    995 ;	radio/radio.c:282: radio_clear_transmit_fifo(void)
                                    996 ;	-----------------------------------------
                                    997 ;	 function radio_clear_transmit_fifo
                                    998 ;	-----------------------------------------
      002BCF                        999 _radio_clear_transmit_fifo:
                                   1000 ;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002BCF 75 82 08         [24] 1001 	mov	dpl,#0x08
      002BD2 12 33 0A         [24] 1002 	lcall	_register_read
      002BD5 AF 82            [24] 1003 	mov	r7,dpl
                                   1004 ;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
      002BD7 74 01            [12] 1005 	mov	a,#0x01
      002BD9 4F               [12] 1006 	orl	a,r7
      002BDA FE               [12] 1007 	mov	r6,a
      002BDB C0 07            [24] 1008 	push	ar7
      002BDD C0 06            [24] 1009 	push	ar6
      002BDF 75 82 08         [24] 1010 	mov	dpl,#0x08
      002BE2 12 32 D4         [24] 1011 	lcall	_register_write
      002BE5 15 81            [12] 1012 	dec	sp
      002BE7 D0 07            [24] 1013 	pop	ar7
                                   1014 ;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
      002BE9 53 07 FE         [24] 1015 	anl	ar7,#0xFE
      002BEC C0 07            [24] 1016 	push	ar7
      002BEE 75 82 08         [24] 1017 	mov	dpl,#0x08
      002BF1 12 32 D4         [24] 1018 	lcall	_register_write
      002BF4 15 81            [12] 1019 	dec	sp
      002BF6 22               [24] 1020 	ret
                                   1021 ;------------------------------------------------------------
                                   1022 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                                   1023 ;------------------------------------------------------------
                                   1024 ;control                   Allocated to registers r7 
                                   1025 ;------------------------------------------------------------
                                   1026 ;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
                                   1027 ;	-----------------------------------------
                                   1028 ;	 function radio_clear_receive_fifo
                                   1029 ;	-----------------------------------------
      002BF7                       1030 _radio_clear_receive_fifo:
                                   1031 ;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002BF7 75 82 08         [24] 1032 	mov	dpl,#0x08
      002BFA 12 33 0A         [24] 1033 	lcall	_register_read
      002BFD AF 82            [24] 1034 	mov	r7,dpl
                                   1035 ;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
      002BFF 74 02            [12] 1036 	mov	a,#0x02
      002C01 4F               [12] 1037 	orl	a,r7
      002C02 FE               [12] 1038 	mov	r6,a
      002C03 C0 07            [24] 1039 	push	ar7
      002C05 C0 06            [24] 1040 	push	ar6
      002C07 75 82 08         [24] 1041 	mov	dpl,#0x08
      002C0A 12 32 D4         [24] 1042 	lcall	_register_write
      002C0D 15 81            [12] 1043 	dec	sp
      002C0F D0 07            [24] 1044 	pop	ar7
                                   1045 ;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
      002C11 53 07 FD         [24] 1046 	anl	ar7,#0xFD
      002C14 C0 07            [24] 1047 	push	ar7
      002C16 75 82 08         [24] 1048 	mov	dpl,#0x08
      002C19 12 32 D4         [24] 1049 	lcall	_register_write
      002C1C 15 81            [12] 1050 	dec	sp
      002C1E 22               [24] 1051 	ret
                                   1052 ;------------------------------------------------------------
                                   1053 ;Allocation info for local variables in function 'radio_transmit_simple'
                                   1054 ;------------------------------------------------------------
                                   1055 ;length                    Allocated to registers r7 
                                   1056 ;n                         Allocated to registers r6 
                                   1057 ;status                    Allocated to registers r3 
                                   1058 ;------------------------------------------------------------
                                   1059 ;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1060 ;	-----------------------------------------
                                   1061 ;	 function radio_transmit_simple
                                   1062 ;	-----------------------------------------
      002C1F                       1063 _radio_transmit_simple:
                                   1064 ;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
      002C1F E5 82            [12] 1065 	mov	a,dpl
      002C21 FF               [12] 1066 	mov	r7,a
      002C22 24 03            [12] 1067 	add	a,#0xff - 0xFC
      002C24 50 19            [24] 1068 	jnc	00102$
                                   1069 ;	radio/radio.c:318: panic("oversized packet");
      002C26 C0 07            [24] 1070 	push	ar7
      002C28 74 65            [12] 1071 	mov	a,#___str_0
      002C2A C0 E0            [24] 1072 	push	acc
      002C2C 74 68            [12] 1073 	mov	a,#(___str_0 >> 8)
      002C2E C0 E0            [24] 1074 	push	acc
      002C30 74 80            [12] 1075 	mov	a,#0x80
      002C32 C0 E0            [24] 1076 	push	acc
      002C34 12 3F 8D         [24] 1077 	lcall	_panic
      002C37 15 81            [12] 1078 	dec	sp
      002C39 15 81            [12] 1079 	dec	sp
      002C3B 15 81            [12] 1080 	dec	sp
      002C3D D0 07            [24] 1081 	pop	ar7
      002C3F                       1082 00102$:
                                   1083 ;	radio/radio.c:321: radio_clear_transmit_fifo();
      002C3F C0 07            [24] 1084 	push	ar7
      002C41 12 2B CF         [24] 1085 	lcall	_radio_clear_transmit_fifo
      002C44 D0 07            [24] 1086 	pop	ar7
                                   1087 ;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
      002C46 C0 07            [24] 1088 	push	ar7
      002C48 C0 07            [24] 1089 	push	ar7
      002C4A 75 82 3E         [24] 1090 	mov	dpl,#0x3E
      002C4D 12 32 D4         [24] 1091 	lcall	_register_write
      002C50 15 81            [12] 1092 	dec	sp
      002C52 D0 07            [24] 1093 	pop	ar7
                                   1094 ;	radio/radio.c:326: n = length;
                                   1095 ;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
      002C54 EF               [12] 1096 	mov	a,r7
      002C55 FE               [12] 1097 	mov	r6,a
      002C56 24 DF            [12] 1098 	add	a,#0xff - 0x20
      002C58 50 02            [24] 1099 	jnc	00104$
                                   1100 ;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
      002C5A 7E 20            [12] 1101 	mov	r6,#0x20
      002C5C                       1102 00104$:
                                   1103 ;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
      002C5C 78 69            [12] 1104 	mov	r0,#_radio_transmit_simple_PARM_2
      002C5E 79 67            [12] 1105 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002C60 E2               [24] 1106 	movx	a,@r0
      002C61 F3               [24] 1107 	movx	@r1,a
      002C62 08               [12] 1108 	inc	r0
      002C63 E2               [24] 1109 	movx	a,@r0
      002C64 09               [12] 1110 	inc	r1
      002C65 F3               [24] 1111 	movx	@r1,a
      002C66 8E 82            [24] 1112 	mov	dpl,r6
      002C68 C0 07            [24] 1113 	push	ar7
      002C6A C0 06            [24] 1114 	push	ar6
      002C6C 12 2B 4E         [24] 1115 	lcall	_radio_write_transmit_fifo
      002C6F D0 06            [24] 1116 	pop	ar6
      002C71 D0 07            [24] 1117 	pop	ar7
                                   1118 ;	radio/radio.c:331: length -= n;
      002C73 EF               [12] 1119 	mov	a,r7
      002C74 C3               [12] 1120 	clr	c
      002C75 9E               [12] 1121 	subb	a,r6
      002C76 FF               [12] 1122 	mov	r7,a
                                   1123 ;	radio/radio.c:332: buf += n;
      002C77 78 69            [12] 1124 	mov	r0,#_radio_transmit_simple_PARM_2
      002C79 E2               [24] 1125 	movx	a,@r0
      002C7A 2E               [12] 1126 	add	a,r6
      002C7B F2               [24] 1127 	movx	@r0,a
      002C7C 08               [12] 1128 	inc	r0
      002C7D E2               [24] 1129 	movx	a,@r0
      002C7E 34 00            [12] 1130 	addc	a,#0x00
      002C80 F2               [24] 1131 	movx	@r0,a
                                   1132 ;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      002C81 C0 07            [24] 1133 	push	ar7
      002C83 E4               [12] 1134 	clr	a
      002C84 C0 E0            [24] 1135 	push	acc
      002C86 75 82 05         [24] 1136 	mov	dpl,#0x05
      002C89 12 32 D4         [24] 1137 	lcall	_register_write
      002C8C 15 81            [12] 1138 	dec	sp
                                   1139 ;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      002C8E E4               [12] 1140 	clr	a
      002C8F C0 E0            [24] 1141 	push	acc
      002C91 75 82 06         [24] 1142 	mov	dpl,#0x06
      002C94 12 32 D4         [24] 1143 	lcall	_register_write
      002C97 15 81            [12] 1144 	dec	sp
                                   1145 ;	radio/radio.c:338: preamble_detected = 0;
      002C99 C2 1B            [12] 1146 	clr	_preamble_detected
                                   1147 ;	radio/radio.c:339: transmit_started = false;
      002C9B C2 1D            [12] 1148 	clr	_radio_transmit_simple_transmit_started_1_167
                                   1149 ;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
      002C9D 74 09            [12] 1150 	mov	a,#0x09
      002C9F C0 E0            [24] 1151 	push	acc
      002CA1 75 82 07         [24] 1152 	mov	dpl,#0x07
      002CA4 12 32 D4         [24] 1153 	lcall	_register_write
      002CA7 15 81            [12] 1154 	dec	sp
                                   1155 ;	radio/radio.c:348: tstart = timer2_tick();
      002CA9 12 55 CF         [24] 1156 	lcall	_timer2_tick
      002CAC AC 82            [24] 1157 	mov	r4,dpl
      002CAE AD 83            [24] 1158 	mov	r5,dph
      002CB0 D0 07            [24] 1159 	pop	ar7
                                   1160 ;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
      002CB2                       1161 00130$:
      002CB2 C0 07            [24] 1162 	push	ar7
      002CB4 C0 05            [24] 1163 	push	ar5
      002CB6 C0 04            [24] 1164 	push	ar4
      002CB8 12 55 CF         [24] 1165 	lcall	_timer2_tick
      002CBB AA 82            [24] 1166 	mov	r2,dpl
      002CBD AB 83            [24] 1167 	mov	r3,dph
      002CBF D0 04            [24] 1168 	pop	ar4
      002CC1 D0 05            [24] 1169 	pop	ar5
      002CC3 D0 07            [24] 1170 	pop	ar7
      002CC5 EA               [12] 1171 	mov	a,r2
      002CC6 C3               [12] 1172 	clr	c
      002CC7 9C               [12] 1173 	subb	a,r4
      002CC8 FA               [12] 1174 	mov	r2,a
      002CC9 EB               [12] 1175 	mov	a,r3
      002CCA 9D               [12] 1176 	subb	a,r5
      002CCB FB               [12] 1177 	mov	r3,a
      002CCC 78 6B            [12] 1178 	mov	r0,#_radio_transmit_simple_PARM_3
      002CCE C3               [12] 1179 	clr	c
      002CCF E2               [24] 1180 	movx	a,@r0
      002CD0 F5 F0            [12] 1181 	mov	b,a
      002CD2 EA               [12] 1182 	mov	a,r2
      002CD3 95 F0            [12] 1183 	subb	a,b
      002CD5 08               [12] 1184 	inc	r0
      002CD6 E2               [24] 1185 	movx	a,@r0
      002CD7 F5 F0            [12] 1186 	mov	b,a
      002CD9 EB               [12] 1187 	mov	a,r3
      002CDA 95 F0            [12] 1188 	subb	a,b
      002CDC 40 03            [24] 1189 	jc	00199$
      002CDE 02 2D EB         [24] 1190 	ljmp	00132$
      002CE1                       1191 00199$:
                                   1192 ;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      002CE1 75 82 03         [24] 1193 	mov	dpl,#0x03
      002CE4 C0 07            [24] 1194 	push	ar7
      002CE6 C0 05            [24] 1195 	push	ar5
      002CE8 C0 04            [24] 1196 	push	ar4
      002CEA 12 33 0A         [24] 1197 	lcall	_register_read
      002CED AB 82            [24] 1198 	mov	r3,dpl
      002CEF D0 04            [24] 1199 	pop	ar4
      002CF1 D0 05            [24] 1200 	pop	ar5
      002CF3 D0 07            [24] 1201 	pop	ar7
                                   1202 ;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
      002CF5 30 1D 40         [24] 1203 	jnb	_radio_transmit_simple_transmit_started_1_167,00108$
      002CF8 EF               [12] 1204 	mov	a,r7
      002CF9 60 3D            [24] 1205 	jz	00108$
      002CFB EB               [12] 1206 	mov	a,r3
      002CFC 30 E5 39         [24] 1207 	jnb	acc.5,00108$
                                   1208 ;	radio/radio.c:361: n = 4;
      002CFF 7E 04            [12] 1209 	mov	r6,#0x04
                                   1210 ;	radio/radio.c:362: if (n > length) {
      002D01 BF 04 00         [24] 1211 	cjne	r7,#0x04,00203$
      002D04                       1212 00203$:
      002D04 50 02            [24] 1213 	jnc	00106$
                                   1214 ;	radio/radio.c:363: n = length;
      002D06 8F 06            [24] 1215 	mov	ar6,r7
      002D08                       1216 00106$:
                                   1217 ;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
      002D08 78 69            [12] 1218 	mov	r0,#_radio_transmit_simple_PARM_2
      002D0A 79 67            [12] 1219 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002D0C E2               [24] 1220 	movx	a,@r0
      002D0D F3               [24] 1221 	movx	@r1,a
      002D0E 08               [12] 1222 	inc	r0
      002D0F E2               [24] 1223 	movx	a,@r0
      002D10 09               [12] 1224 	inc	r1
      002D11 F3               [24] 1225 	movx	@r1,a
      002D12 8E 82            [24] 1226 	mov	dpl,r6
      002D14 C0 07            [24] 1227 	push	ar7
      002D16 C0 06            [24] 1228 	push	ar6
      002D18 C0 05            [24] 1229 	push	ar5
      002D1A C0 04            [24] 1230 	push	ar4
      002D1C 12 2B 4E         [24] 1231 	lcall	_radio_write_transmit_fifo
      002D1F D0 04            [24] 1232 	pop	ar4
      002D21 D0 05            [24] 1233 	pop	ar5
      002D23 D0 06            [24] 1234 	pop	ar6
      002D25 D0 07            [24] 1235 	pop	ar7
                                   1236 ;	radio/radio.c:366: length -= n;
      002D27 EF               [12] 1237 	mov	a,r7
      002D28 C3               [12] 1238 	clr	c
      002D29 9E               [12] 1239 	subb	a,r6
      002D2A FF               [12] 1240 	mov	r7,a
                                   1241 ;	radio/radio.c:367: buf += n;
      002D2B 78 69            [12] 1242 	mov	r0,#_radio_transmit_simple_PARM_2
      002D2D E2               [24] 1243 	movx	a,@r0
      002D2E 2E               [12] 1244 	add	a,r6
      002D2F F2               [24] 1245 	movx	@r0,a
      002D30 08               [12] 1246 	inc	r0
      002D31 E2               [24] 1247 	movx	a,@r0
      002D32 34 00            [12] 1248 	addc	a,#0x00
      002D34 F2               [24] 1249 	movx	@r0,a
                                   1250 ;	radio/radio.c:368: continue;
      002D35 02 2C B2         [24] 1251 	ljmp	00130$
      002D38                       1252 00108$:
                                   1253 ;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
      002D38 30 1D 40         [24] 1254 	jnb	_radio_transmit_simple_transmit_started_1_167,00114$
      002D3B EF               [12] 1255 	mov	a,r7
      002D3C 60 3D            [24] 1256 	jz	00114$
      002D3E EB               [12] 1257 	mov	a,r3
      002D3F 20 E6 39         [24] 1258 	jb	acc.6,00114$
                                   1259 ;	radio/radio.c:374: n = 4;
      002D42 7E 04            [12] 1260 	mov	r6,#0x04
                                   1261 ;	radio/radio.c:375: if (n > length) {
      002D44 BF 04 00         [24] 1262 	cjne	r7,#0x04,00208$
      002D47                       1263 00208$:
      002D47 50 02            [24] 1264 	jnc	00112$
                                   1265 ;	radio/radio.c:376: n = length;
      002D49 8F 06            [24] 1266 	mov	ar6,r7
      002D4B                       1267 00112$:
                                   1268 ;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
      002D4B 78 69            [12] 1269 	mov	r0,#_radio_transmit_simple_PARM_2
      002D4D 79 67            [12] 1270 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002D4F E2               [24] 1271 	movx	a,@r0
      002D50 F3               [24] 1272 	movx	@r1,a
      002D51 08               [12] 1273 	inc	r0
      002D52 E2               [24] 1274 	movx	a,@r0
      002D53 09               [12] 1275 	inc	r1
      002D54 F3               [24] 1276 	movx	@r1,a
      002D55 8E 82            [24] 1277 	mov	dpl,r6
      002D57 C0 07            [24] 1278 	push	ar7
      002D59 C0 06            [24] 1279 	push	ar6
      002D5B C0 05            [24] 1280 	push	ar5
      002D5D C0 04            [24] 1281 	push	ar4
      002D5F 12 2B 4E         [24] 1282 	lcall	_radio_write_transmit_fifo
      002D62 D0 04            [24] 1283 	pop	ar4
      002D64 D0 05            [24] 1284 	pop	ar5
      002D66 D0 06            [24] 1285 	pop	ar6
      002D68 D0 07            [24] 1286 	pop	ar7
                                   1287 ;	radio/radio.c:379: length -= n;
      002D6A EF               [12] 1288 	mov	a,r7
      002D6B C3               [12] 1289 	clr	c
      002D6C 9E               [12] 1290 	subb	a,r6
      002D6D FF               [12] 1291 	mov	r7,a
                                   1292 ;	radio/radio.c:380: buf += n;
      002D6E 78 69            [12] 1293 	mov	r0,#_radio_transmit_simple_PARM_2
      002D70 E2               [24] 1294 	movx	a,@r0
      002D71 2E               [12] 1295 	add	a,r6
      002D72 F2               [24] 1296 	movx	@r0,a
      002D73 08               [12] 1297 	inc	r0
      002D74 E2               [24] 1298 	movx	a,@r0
      002D75 34 00            [12] 1299 	addc	a,#0x00
      002D77 F2               [24] 1300 	movx	@r0,a
                                   1301 ;	radio/radio.c:381: continue;
      002D78 02 2C B2         [24] 1302 	ljmp	00130$
      002D7B                       1303 00114$:
                                   1304 ;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
      002D7B EB               [12] 1305 	mov	a,r3
      002D7C 30 E7 20         [24] 1306 	jnb	acc.7,00120$
                                   1307 ;	radio/radio.c:386: radio_clear_transmit_fifo();
      002D7F 12 2B CF         [24] 1308 	lcall	_radio_clear_transmit_fifo
                                   1309 ;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
      002D82 78 8E            [12] 1310 	mov	r0,#(_errors + 0x0002)
      002D84 E2               [24] 1311 	movx	a,@r0
      002D85 FA               [12] 1312 	mov	r2,a
      002D86 08               [12] 1313 	inc	r0
      002D87 E2               [24] 1314 	movx	a,@r0
      002D88 FE               [12] 1315 	mov	r6,a
      002D89 BA FF 05         [24] 1316 	cjne	r2,#0xFF,00211$
      002D8C BE FF 02         [24] 1317 	cjne	r6,#0xFF,00211$
      002D8F 80 0C            [24] 1318 	sjmp	00118$
      002D91                       1319 00211$:
                                   1320 ;	radio/radio.c:389: errors.tx_errors++;
      002D91 0A               [12] 1321 	inc	r2
      002D92 BA 00 01         [24] 1322 	cjne	r2,#0x00,00212$
      002D95 0E               [12] 1323 	inc	r6
      002D96                       1324 00212$:
      002D96 78 8E            [12] 1325 	mov	r0,#(_errors + 0x0002)
      002D98 EA               [12] 1326 	mov	a,r2
      002D99 F2               [24] 1327 	movx	@r0,a
      002D9A 08               [12] 1328 	inc	r0
      002D9B EE               [12] 1329 	mov	a,r6
      002D9C F2               [24] 1330 	movx	@r0,a
      002D9D                       1331 00118$:
                                   1332 ;	radio/radio.c:394: return false;
      002D9D C3               [12] 1333 	clr	c
      002D9E 22               [24] 1334 	ret
      002D9F                       1335 00120$:
                                   1336 ;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
      002D9F 75 82 02         [24] 1337 	mov	dpl,#0x02
      002DA2 C0 07            [24] 1338 	push	ar7
      002DA4 C0 05            [24] 1339 	push	ar5
      002DA6 C0 04            [24] 1340 	push	ar4
      002DA8 12 33 0A         [24] 1341 	lcall	_register_read
      002DAB AB 82            [24] 1342 	mov	r3,dpl
      002DAD D0 04            [24] 1343 	pop	ar4
      002DAF D0 05            [24] 1344 	pop	ar5
      002DB1 D0 07            [24] 1345 	pop	ar7
                                   1346 ;	radio/radio.c:400: if (status & 0x02) {
      002DB3 EB               [12] 1347 	mov	a,r3
      002DB4 30 E1 05         [24] 1348 	jnb	acc.1,00122$
                                   1349 ;	radio/radio.c:402: transmit_started = true;
      002DB7 D2 1D            [12] 1350 	setb	_radio_transmit_simple_transmit_started_1_167
                                   1351 ;	radio/radio.c:403: continue;
      002DB9 02 2C B2         [24] 1352 	ljmp	00130$
      002DBC                       1353 00122$:
                                   1354 ;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
      002DBC 20 1D 03         [24] 1355 	jb	_radio_transmit_simple_transmit_started_1_167,00214$
      002DBF 02 2C B2         [24] 1356 	ljmp	00130$
      002DC2                       1357 00214$:
      002DC2 EB               [12] 1358 	mov	a,r3
      002DC3 30 E1 03         [24] 1359 	jnb	acc.1,00215$
      002DC6 02 2C B2         [24] 1360 	ljmp	00130$
      002DC9                       1361 00215$:
                                   1362 ;	radio/radio.c:408: if (length != 0) {
      002DC9 EF               [12] 1363 	mov	a,r7
      002DCA 60 1D            [24] 1364 	jz	00126$
                                   1365 ;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
      002DCC 78 8E            [12] 1366 	mov	r0,#(_errors + 0x0002)
      002DCE E2               [24] 1367 	movx	a,@r0
      002DCF FE               [12] 1368 	mov	r6,a
      002DD0 08               [12] 1369 	inc	r0
      002DD1 E2               [24] 1370 	movx	a,@r0
      002DD2 FF               [12] 1371 	mov	r7,a
      002DD3 BE FF 05         [24] 1372 	cjne	r6,#0xFF,00217$
      002DD6 BF FF 02         [24] 1373 	cjne	r7,#0xFF,00217$
      002DD9 80 0C            [24] 1374 	sjmp	00124$
      002DDB                       1375 00217$:
                                   1376 ;	radio/radio.c:411: errors.tx_errors++;
      002DDB 0E               [12] 1377 	inc	r6
      002DDC BE 00 01         [24] 1378 	cjne	r6,#0x00,00218$
      002DDF 0F               [12] 1379 	inc	r7
      002DE0                       1380 00218$:
      002DE0 78 8E            [12] 1381 	mov	r0,#(_errors + 0x0002)
      002DE2 EE               [12] 1382 	mov	a,r6
      002DE3 F2               [24] 1383 	movx	@r0,a
      002DE4 08               [12] 1384 	inc	r0
      002DE5 EF               [12] 1385 	mov	a,r7
      002DE6 F2               [24] 1386 	movx	@r0,a
      002DE7                       1387 00124$:
                                   1388 ;	radio/radio.c:416: return false;
      002DE7 C3               [12] 1389 	clr	c
      002DE8 22               [24] 1390 	ret
      002DE9                       1391 00126$:
                                   1392 ;	radio/radio.c:421: return true;
      002DE9 D3               [12] 1393 	setb	c
      002DEA 22               [24] 1394 	ret
      002DEB                       1395 00132$:
                                   1396 ;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
      002DEB 78 8E            [12] 1397 	mov	r0,#(_errors + 0x0002)
      002DED E2               [24] 1398 	movx	a,@r0
      002DEE FE               [12] 1399 	mov	r6,a
      002DEF 08               [12] 1400 	inc	r0
      002DF0 E2               [24] 1401 	movx	a,@r0
      002DF1 FF               [12] 1402 	mov	r7,a
      002DF2 BE FF 05         [24] 1403 	cjne	r6,#0xFF,00219$
      002DF5 BF FF 02         [24] 1404 	cjne	r7,#0xFF,00219$
      002DF8 80 0C            [24] 1405 	sjmp	00134$
      002DFA                       1406 00219$:
                                   1407 ;	radio/radio.c:436: errors.tx_errors++;
      002DFA 0E               [12] 1408 	inc	r6
      002DFB BE 00 01         [24] 1409 	cjne	r6,#0x00,00220$
      002DFE 0F               [12] 1410 	inc	r7
      002DFF                       1411 00220$:
      002DFF 78 8E            [12] 1412 	mov	r0,#(_errors + 0x0002)
      002E01 EE               [12] 1413 	mov	a,r6
      002E02 F2               [24] 1414 	movx	@r0,a
      002E03 08               [12] 1415 	inc	r0
      002E04 EF               [12] 1416 	mov	a,r7
      002E05 F2               [24] 1417 	movx	@r0,a
      002E06                       1418 00134$:
                                   1419 ;	radio/radio.c:439: return false;
      002E06 C3               [12] 1420 	clr	c
      002E07 22               [24] 1421 	ret
                                   1422 ;------------------------------------------------------------
                                   1423 ;Allocation info for local variables in function 'radio_transmit'
                                   1424 ;------------------------------------------------------------
                                   1425 ;length                    Allocated with name '_radio_transmit_length_1_182'
                                   1426 ;------------------------------------------------------------
                                   1427 ;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1428 ;	-----------------------------------------
                                   1429 ;	 function radio_transmit
                                   1430 ;	-----------------------------------------
      002E08                       1431 _radio_transmit:
      002E08 E5 82            [12] 1432 	mov	a,dpl
      002E0A 90 05 24         [24] 1433 	mov	dptr,#_radio_transmit_length_1_182
      002E0D F0               [24] 1434 	movx	@dptr,a
                                   1435 ;	radio/radio.c:507: EX0_SAVE_DISABLE;
      002E0E A2 A8            [12] 1436 	mov	c,_EX0
      002E10 92 1F            [24] 1437 	mov	_radio_transmit_EX0_saved_1_183,c
      002E12 C2 A8            [12] 1438 	clr	_EX0
                                   1439 ;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
      002E14 90 05 24         [24] 1440 	mov	dptr,#_radio_transmit_length_1_182
      002E17 E0               [24] 1441 	movx	a,@dptr
      002E18 FF               [12] 1442 	mov	r7,a
      002E19 78 6D            [12] 1443 	mov	r0,#_radio_transmit_PARM_2
      002E1B 79 69            [12] 1444 	mov	r1,#_radio_transmit_simple_PARM_2
      002E1D E2               [24] 1445 	movx	a,@r0
      002E1E F3               [24] 1446 	movx	@r1,a
      002E1F 08               [12] 1447 	inc	r0
      002E20 E2               [24] 1448 	movx	a,@r0
      002E21 09               [12] 1449 	inc	r1
      002E22 F3               [24] 1450 	movx	@r1,a
      002E23 78 6F            [12] 1451 	mov	r0,#_radio_transmit_PARM_3
      002E25 79 6B            [12] 1452 	mov	r1,#_radio_transmit_simple_PARM_3
      002E27 E2               [24] 1453 	movx	a,@r0
      002E28 F3               [24] 1454 	movx	@r1,a
      002E29 08               [12] 1455 	inc	r0
      002E2A E2               [24] 1456 	movx	a,@r0
      002E2B 09               [12] 1457 	inc	r1
      002E2C F3               [24] 1458 	movx	@r1,a
      002E2D 8F 82            [24] 1459 	mov	dpl,r7
      002E2F 12 2C 1F         [24] 1460 	lcall	_radio_transmit_simple
      002E32 92 1E            [24] 1461 	mov	_radio_transmit_ret_1_183,c
                                   1462 ;	radio/radio.c:526: EX0_RESTORE;
      002E34 A2 1F            [12] 1463 	mov	c,_radio_transmit_EX0_saved_1_183
      002E36 92 A8            [24] 1464 	mov	_EX0,c
                                   1465 ;	radio/radio.c:527: return ret;
      002E38 A2 1E            [12] 1466 	mov	c,_radio_transmit_ret_1_183
      002E3A 22               [24] 1467 	ret
                                   1468 ;------------------------------------------------------------
                                   1469 ;Allocation info for local variables in function 'radio_receiver_on'
                                   1470 ;------------------------------------------------------------
                                   1471 ;	radio/radio.c:534: radio_receiver_on(void)
                                   1472 ;	-----------------------------------------
                                   1473 ;	 function radio_receiver_on
                                   1474 ;	-----------------------------------------
      002E3B                       1475 _radio_receiver_on:
                                   1476 ;	radio/radio.c:536: EX0 = 0;
      002E3B C2 A8            [12] 1477 	clr	_EX0
                                   1478 ;	radio/radio.c:538: packet_received = 0;
      002E3D C2 1A            [12] 1479 	clr	_packet_received
                                   1480 ;	radio/radio.c:539: receive_packet_length = 0;
      002E3F 78 54            [12] 1481 	mov	r0,#_receive_packet_length
      002E41 E4               [12] 1482 	clr	a
      002E42 F2               [24] 1483 	movx	@r0,a
                                   1484 ;	radio/radio.c:540: preamble_detected = 0;
      002E43 C2 1B            [12] 1485 	clr	_preamble_detected
                                   1486 ;	radio/radio.c:541: partial_packet_length = 0;
      002E45 78 55            [12] 1487 	mov	r0,#_partial_packet_length
      002E47 E4               [12] 1488 	clr	a
      002E48 F2               [24] 1489 	movx	@r0,a
                                   1490 ;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
      002E49 74 13            [12] 1491 	mov	a,#0x13
      002E4B C0 E0            [24] 1492 	push	acc
      002E4D 75 82 05         [24] 1493 	mov	dpl,#0x05
      002E50 12 32 D4         [24] 1494 	lcall	_register_write
      002E53 15 81            [12] 1495 	dec	sp
                                   1496 ;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
      002E55 74 40            [12] 1497 	mov	a,#0x40
      002E57 C0 E0            [24] 1498 	push	acc
      002E59 75 82 06         [24] 1499 	mov	dpl,#0x06
      002E5C 12 32 D4         [24] 1500 	lcall	_register_write
      002E5F 15 81            [12] 1501 	dec	sp
                                   1502 ;	radio/radio.c:547: clear_status_registers();
      002E61 12 33 7E         [24] 1503 	lcall	_clear_status_registers
                                   1504 ;	radio/radio.c:548: radio_clear_transmit_fifo();
      002E64 12 2B CF         [24] 1505 	lcall	_radio_clear_transmit_fifo
                                   1506 ;	radio/radio.c:549: radio_clear_receive_fifo();
      002E67 12 2B F7         [24] 1507 	lcall	_radio_clear_receive_fifo
                                   1508 ;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
      002E6A 74 05            [12] 1509 	mov	a,#0x05
      002E6C C0 E0            [24] 1510 	push	acc
      002E6E 75 82 07         [24] 1511 	mov	dpl,#0x07
      002E71 12 32 D4         [24] 1512 	lcall	_register_write
      002E74 15 81            [12] 1513 	dec	sp
                                   1514 ;	radio/radio.c:555: EX0 = 1;
      002E76 D2 A8            [12] 1515 	setb	_EX0
                                   1516 ;	radio/radio.c:557: return true;
      002E78 D3               [12] 1517 	setb	c
      002E79 22               [24] 1518 	ret
                                   1519 ;------------------------------------------------------------
                                   1520 ;Allocation info for local variables in function 'radio_initialise'
                                   1521 ;------------------------------------------------------------
                                   1522 ;status                    Allocated with name '_radio_initialise_status_1_187'
                                   1523 ;------------------------------------------------------------
                                   1524 ;	radio/radio.c:564: radio_initialise(void)
                                   1525 ;	-----------------------------------------
                                   1526 ;	 function radio_initialise
                                   1527 ;	-----------------------------------------
      002E7A                       1528 _radio_initialise:
                                   1529 ;	radio/radio.c:568: delay_msec(50);
      002E7A 90 00 32         [24] 1530 	mov	dptr,#0x0032
      002E7D 12 55 5E         [24] 1531 	lcall	_delay_msec
                                   1532 ;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      002E80 75 82 01         [24] 1533 	mov	dpl,#0x01
      002E83 12 33 0A         [24] 1534 	lcall	_register_read
      002E86 AF 82            [24] 1535 	mov	r7,dpl
                                   1536 ;	radio/radio.c:572: if (status == 0xFF || status < 5) {
      002E88 BF FF 02         [24] 1537 	cjne	r7,#0xFF,00119$
      002E8B 80 05            [24] 1538 	sjmp	00101$
      002E8D                       1539 00119$:
      002E8D BF 05 00         [24] 1540 	cjne	r7,#0x05,00120$
      002E90                       1541 00120$:
      002E90 50 02            [24] 1542 	jnc	00102$
      002E92                       1543 00101$:
                                   1544 ;	radio/radio.c:574: return false;
      002E92 C3               [12] 1545 	clr	c
      002E93 22               [24] 1546 	ret
      002E94                       1547 00102$:
                                   1548 ;	radio/radio.c:578: software_reset();
      002E94 12 33 DE         [24] 1549 	lcall	_software_reset
                                   1550 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      002E97 75 82 01         [24] 1551 	mov	dpl,#0x01
      002E9A 12 33 0A         [24] 1552 	lcall	_register_read
                                   1553 ;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
      002E9D E5 82            [12] 1554 	mov	a,dpl
      002E9F FF               [12] 1555 	mov	r7,a
      002EA0 20 E0 06         [24] 1556 	jb	acc.0,00105$
                                   1557 ;	radio/radio.c:584: return software_reset();
      002EA3 12 33 DE         [24] 1558 	lcall	_software_reset
      002EA6 92 20            [24] 1559 	mov  _radio_initialise_sloc0_1_0,c
      002EA8 22               [24] 1560 	ret
      002EA9                       1561 00105$:
                                   1562 ;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
      002EA9 EF               [12] 1563 	mov	a,r7
      002EAA 30 E1 02         [24] 1564 	jnb	acc.1,00107$
                                   1565 ;	radio/radio.c:589: return true;
      002EAD D3               [12] 1566 	setb	c
      002EAE 22               [24] 1567 	ret
      002EAF                       1568 00107$:
                                   1569 ;	radio/radio.c:592: return false;
      002EAF C3               [12] 1570 	clr	c
      002EB0 22               [24] 1571 	ret
                                   1572 ;------------------------------------------------------------
                                   1573 ;Allocation info for local variables in function 'radio_set_frequency'
                                   1574 ;------------------------------------------------------------
                                   1575 ;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
                                   1576 ;	-----------------------------------------
                                   1577 ;	 function radio_set_frequency
                                   1578 ;	-----------------------------------------
      002EB1                       1579 _radio_set_frequency:
      002EB1 AC 82            [24] 1580 	mov	r4,dpl
      002EB3 AD 83            [24] 1581 	mov	r5,dph
      002EB5 AE F0            [24] 1582 	mov	r6,b
      002EB7 FF               [12] 1583 	mov	r7,a
                                   1584 ;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
      002EB8 C3               [12] 1585 	clr	c
      002EB9 ED               [12] 1586 	mov	a,r5
      002EBA 94 1C            [12] 1587 	subb	a,#0x1C
      002EBC EE               [12] 1588 	mov	a,r6
      002EBD 94 4E            [12] 1589 	subb	a,#0x4E
      002EBF EF               [12] 1590 	mov	a,r7
      002EC0 94 0E            [12] 1591 	subb	a,#0x0E
      002EC2 40 0E            [24] 1592 	jc	00101$
      002EC4 74 C0            [12] 1593 	mov	a,#0xC0
      002EC6 9C               [12] 1594 	subb	a,r4
      002EC7 74 F7            [12] 1595 	mov	a,#0xF7
      002EC9 9D               [12] 1596 	subb	a,r5
      002ECA 74 BA            [12] 1597 	mov	a,#0xBA
      002ECC 9E               [12] 1598 	subb	a,r6
      002ECD 74 37            [12] 1599 	mov	a,#0x37
      002ECF 9F               [12] 1600 	subb	a,r7
      002ED0 50 02            [24] 1601 	jnc	00102$
      002ED2                       1602 00101$:
                                   1603 ;	radio/radio.c:602: return false;
      002ED2 C3               [12] 1604 	clr	c
      002ED3 22               [24] 1605 	ret
      002ED4                       1606 00102$:
                                   1607 ;	radio/radio.c:604: settings.frequency = value;
      002ED4 78 59            [12] 1608 	mov	r0,#_settings
      002ED6 EC               [12] 1609 	mov	a,r4
      002ED7 F2               [24] 1610 	movx	@r0,a
      002ED8 08               [12] 1611 	inc	r0
      002ED9 ED               [12] 1612 	mov	a,r5
      002EDA F2               [24] 1613 	movx	@r0,a
      002EDB 08               [12] 1614 	inc	r0
      002EDC EE               [12] 1615 	mov	a,r6
      002EDD F2               [24] 1616 	movx	@r0,a
      002EDE 08               [12] 1617 	inc	r0
      002EDF EF               [12] 1618 	mov	a,r7
      002EE0 F2               [24] 1619 	movx	@r0,a
                                   1620 ;	radio/radio.c:605: set_frequency_registers(value);
      002EE1 8C 82            [24] 1621 	mov	dpl,r4
      002EE3 8D 83            [24] 1622 	mov	dph,r5
      002EE5 8E F0            [24] 1623 	mov	b,r6
      002EE7 EF               [12] 1624 	mov	a,r7
      002EE8 12 34 4A         [24] 1625 	lcall	_set_frequency_registers
                                   1626 ;	radio/radio.c:606: return true;
      002EEB D3               [12] 1627 	setb	c
      002EEC 22               [24] 1628 	ret
                                   1629 ;------------------------------------------------------------
                                   1630 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                                   1631 ;------------------------------------------------------------
                                   1632 ;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
                                   1633 ;	-----------------------------------------
                                   1634 ;	 function radio_set_channel_spacing
                                   1635 ;	-----------------------------------------
      002EED                       1636 _radio_set_channel_spacing:
      002EED AC 82            [24] 1637 	mov	r4,dpl
      002EEF AD 83            [24] 1638 	mov	r5,dph
      002EF1 AE F0            [24] 1639 	mov	r6,b
      002EF3 FF               [12] 1640 	mov	r7,a
                                   1641 ;	radio/radio.c:615: if (value > 2550000L)
      002EF4 C3               [12] 1642 	clr	c
      002EF5 74 F0            [12] 1643 	mov	a,#0xF0
      002EF7 9C               [12] 1644 	subb	a,r4
      002EF8 74 E8            [12] 1645 	mov	a,#0xE8
      002EFA 9D               [12] 1646 	subb	a,r5
      002EFB 74 26            [12] 1647 	mov	a,#0x26
      002EFD 9E               [12] 1648 	subb	a,r6
      002EFE E4               [12] 1649 	clr	a
      002EFF 9F               [12] 1650 	subb	a,r7
      002F00 50 02            [24] 1651 	jnc	00102$
                                   1652 ;	radio/radio.c:616: return false;
      002F02 C3               [12] 1653 	clr	c
      002F03 22               [24] 1654 	ret
      002F04                       1655 00102$:
                                   1656 ;	radio/radio.c:617: value = scale_uint32(value, 10000);
      002F04 78 71            [12] 1657 	mov	r0,#_scale_uint32_PARM_2
      002F06 74 10            [12] 1658 	mov	a,#0x10
      002F08 F2               [24] 1659 	movx	@r0,a
      002F09 08               [12] 1660 	inc	r0
      002F0A 74 27            [12] 1661 	mov	a,#0x27
      002F0C F2               [24] 1662 	movx	@r0,a
      002F0D 08               [12] 1663 	inc	r0
      002F0E E4               [12] 1664 	clr	a
      002F0F F2               [24] 1665 	movx	@r0,a
      002F10 08               [12] 1666 	inc	r0
      002F11 F2               [24] 1667 	movx	@r0,a
      002F12 8C 82            [24] 1668 	mov	dpl,r4
      002F14 8D 83            [24] 1669 	mov	dph,r5
      002F16 8E F0            [24] 1670 	mov	b,r6
      002F18 EF               [12] 1671 	mov	a,r7
      002F19 12 33 8A         [24] 1672 	lcall	_scale_uint32
      002F1C AC 82            [24] 1673 	mov	r4,dpl
      002F1E AD 83            [24] 1674 	mov	r5,dph
      002F20 AE F0            [24] 1675 	mov	r6,b
      002F22 FF               [12] 1676 	mov	r7,a
                                   1677 ;	radio/radio.c:618: settings.channel_spacing = value;
      002F23 78 5D            [12] 1678 	mov	r0,#(_settings + 0x0004)
      002F25 EC               [12] 1679 	mov	a,r4
      002F26 F2               [24] 1680 	movx	@r0,a
      002F27 08               [12] 1681 	inc	r0
      002F28 ED               [12] 1682 	mov	a,r5
      002F29 F2               [24] 1683 	movx	@r0,a
      002F2A 08               [12] 1684 	inc	r0
      002F2B EE               [12] 1685 	mov	a,r6
      002F2C F2               [24] 1686 	movx	@r0,a
      002F2D 08               [12] 1687 	inc	r0
      002F2E EF               [12] 1688 	mov	a,r7
      002F2F F2               [24] 1689 	movx	@r0,a
                                   1690 ;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
      002F30 C0 04            [24] 1691 	push	ar4
      002F32 75 82 7A         [24] 1692 	mov	dpl,#0x7A
      002F35 12 32 D4         [24] 1693 	lcall	_register_write
      002F38 15 81            [12] 1694 	dec	sp
                                   1695 ;	radio/radio.c:620: return true;
      002F3A D3               [12] 1696 	setb	c
      002F3B 22               [24] 1697 	ret
                                   1698 ;------------------------------------------------------------
                                   1699 ;Allocation info for local variables in function 'radio_set_channel'
                                   1700 ;------------------------------------------------------------
                                   1701 ;channel                   Allocated with name '_radio_set_channel_channel_1_196'
                                   1702 ;------------------------------------------------------------
                                   1703 ;	radio/radio.c:626: radio_set_channel(uint8_t channel)
                                   1704 ;	-----------------------------------------
                                   1705 ;	 function radio_set_channel
                                   1706 ;	-----------------------------------------
      002F3C                       1707 _radio_set_channel:
      002F3C E5 82            [12] 1708 	mov	a,dpl
      002F3E 90 05 25         [24] 1709 	mov	dptr,#_radio_set_channel_channel_1_196
      002F41 F0               [24] 1710 	movx	@dptr,a
                                   1711 ;	radio/radio.c:628: if (channel != settings.current_channel) {
      002F42 78 62            [12] 1712 	mov	r0,#(_settings + 0x0009)
      002F44 E2               [24] 1713 	movx	a,@r0
      002F45 FF               [12] 1714 	mov	r7,a
      002F46 E0               [24] 1715 	movx	a,@dptr
      002F47 FE               [12] 1716 	mov	r6,a
      002F48 B5 07 01         [24] 1717 	cjne	a,ar7,00108$
      002F4B 22               [24] 1718 	ret
      002F4C                       1719 00108$:
                                   1720 ;	radio/radio.c:629: settings.current_channel = channel;
      002F4C 78 62            [12] 1721 	mov	r0,#(_settings + 0x0009)
      002F4E EE               [12] 1722 	mov	a,r6
      002F4F F2               [24] 1723 	movx	@r0,a
                                   1724 ;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
      002F50 C0 06            [24] 1725 	push	ar6
      002F52 75 82 79         [24] 1726 	mov	dpl,#0x79
      002F55 12 32 D4         [24] 1727 	lcall	_register_write
      002F58 15 81            [12] 1728 	dec	sp
                                   1729 ;	radio/radio.c:631: preamble_detected = 0;
      002F5A C2 1B            [12] 1730 	clr	_preamble_detected
      002F5C 22               [24] 1731 	ret
                                   1732 ;------------------------------------------------------------
                                   1733 ;Allocation info for local variables in function 'radio_get_channel'
                                   1734 ;------------------------------------------------------------
                                   1735 ;	radio/radio.c:638: radio_get_channel(void)
                                   1736 ;	-----------------------------------------
                                   1737 ;	 function radio_get_channel
                                   1738 ;	-----------------------------------------
      002F5D                       1739 _radio_get_channel:
                                   1740 ;	radio/radio.c:640: return settings.current_channel;
      002F5D 78 62            [12] 1741 	mov	r0,#(_settings + 0x0009)
      002F5F E2               [24] 1742 	movx	a,@r0
      002F60 F5 82            [12] 1743 	mov	dpl,a
      002F62 22               [24] 1744 	ret
                                   1745 ;------------------------------------------------------------
                                   1746 ;Allocation info for local variables in function 'radio_configure'
                                   1747 ;------------------------------------------------------------
                                   1748 ;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
                                   1749 ;	-----------------------------------------
                                   1750 ;	 function radio_configure
                                   1751 ;	-----------------------------------------
      002F63                       1752 _radio_configure:
      002F63 AF 82            [24] 1753 	mov	r7,dpl
                                   1754 ;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
      002F65 C0 07            [24] 1755 	push	ar7
      002F67 E4               [12] 1756 	clr	a
      002F68 C0 E0            [24] 1757 	push	acc
      002F6A 75 82 05         [24] 1758 	mov	dpl,#0x05
      002F6D 12 32 D4         [24] 1759 	lcall	_register_write
      002F70 15 81            [12] 1760 	dec	sp
                                   1761 ;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
      002F72 E4               [12] 1762 	clr	a
      002F73 C0 E0            [24] 1763 	push	acc
      002F75 75 82 06         [24] 1764 	mov	dpl,#0x06
      002F78 12 32 D4         [24] 1765 	lcall	_register_write
      002F7B 15 81            [12] 1766 	dec	sp
                                   1767 ;	radio/radio.c:745: clear_status_registers();
      002F7D 12 33 7E         [24] 1768 	lcall	_clear_status_registers
                                   1769 ;	radio/radio.c:755: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX state (output)
      002F80 74 15            [12] 1770 	mov	a,#0x15
      002F82 C0 E0            [24] 1771 	push	acc
      002F84 75 82 0B         [24] 1772 	mov	dpl,#0x0B
      002F87 12 32 D4         [24] 1773 	lcall	_register_write
      002F8A 15 81            [12] 1774 	dec	sp
                                   1775 ;	radio/radio.c:756: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// TX state (output)
      002F8C 74 12            [12] 1776 	mov	a,#0x12
      002F8E C0 E0            [24] 1777 	push	acc
      002F90 75 82 0C         [24] 1778 	mov	dpl,#0x0C
      002F93 12 32 D4         [24] 1779 	lcall	_register_write
      002F96 15 81            [12] 1780 	dec	sp
                                   1781 ;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
      002F98 74 CC            [12] 1782 	mov	a,#0xCC
      002F9A C0 E0            [24] 1783 	push	acc
      002F9C 75 82 09         [24] 1784 	mov	dpl,#0x09
      002F9F 12 32 D4         [24] 1785 	lcall	_register_write
      002FA2 15 81            [12] 1786 	dec	sp
      002FA4 D0 07            [24] 1787 	pop	ar7
                                   1788 ;	radio/radio.c:777: if (air_rate > 100) {
      002FA6 EF               [12] 1789 	mov	a,r7
      002FA7 24 9B            [12] 1790 	add	a,#0xff - 0x64
      002FA9 50 10            [24] 1791 	jnc	00102$
                                   1792 ;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
      002FAB C0 07            [24] 1793 	push	ar7
      002FAD 74 C0            [12] 1794 	mov	a,#0xC0
      002FAF C0 E0            [24] 1795 	push	acc
      002FB1 75 82 58         [24] 1796 	mov	dpl,#0x58
      002FB4 12 32 D4         [24] 1797 	lcall	_register_write
      002FB7 15 81            [12] 1798 	dec	sp
      002FB9 D0 07            [24] 1799 	pop	ar7
      002FBB                       1800 00102$:
                                   1801 ;	radio/radio.c:782: set_frequency_registers(settings.frequency);
      002FBB 78 59            [12] 1802 	mov	r0,#_settings
      002FBD E2               [24] 1803 	movx	a,@r0
      002FBE FB               [12] 1804 	mov	r3,a
      002FBF 08               [12] 1805 	inc	r0
      002FC0 E2               [24] 1806 	movx	a,@r0
      002FC1 FC               [12] 1807 	mov	r4,a
      002FC2 08               [12] 1808 	inc	r0
      002FC3 E2               [24] 1809 	movx	a,@r0
      002FC4 FD               [12] 1810 	mov	r5,a
      002FC5 08               [12] 1811 	inc	r0
      002FC6 E2               [24] 1812 	movx	a,@r0
      002FC7 8B 82            [24] 1813 	mov	dpl,r3
      002FC9 8C 83            [24] 1814 	mov	dph,r4
      002FCB 8D F0            [24] 1815 	mov	b,r5
      002FCD C0 07            [24] 1816 	push	ar7
      002FCF 12 34 4A         [24] 1817 	lcall	_set_frequency_registers
                                   1818 ;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
      002FD2 78 5D            [12] 1819 	mov	r0,#(_settings + 0x0004)
      002FD4 E2               [24] 1820 	movx	a,@r0
      002FD5 FB               [12] 1821 	mov	r3,a
      002FD6 08               [12] 1822 	inc	r0
      002FD7 E2               [24] 1823 	movx	a,@r0
      002FD8 08               [12] 1824 	inc	r0
      002FD9 E2               [24] 1825 	movx	a,@r0
      002FDA 08               [12] 1826 	inc	r0
      002FDB E2               [24] 1827 	movx	a,@r0
      002FDC C0 03            [24] 1828 	push	ar3
      002FDE 75 82 7A         [24] 1829 	mov	dpl,#0x7A
      002FE1 12 32 D4         [24] 1830 	lcall	_register_write
      002FE4 15 81            [12] 1831 	dec	sp
      002FE6 D0 07            [24] 1832 	pop	ar7
                                   1833 ;	radio/radio.c:785: if (feature_golay) {
      002FE8 30 22 29         [24] 1834 	jnb	_feature_golay,00104$
                                   1835 ;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      002FEB C0 07            [24] 1836 	push	ar7
      002FED 74 88            [12] 1837 	mov	a,#0x88
      002FEF C0 E0            [24] 1838 	push	acc
      002FF1 75 82 30         [24] 1839 	mov	dpl,#0x30
      002FF4 12 32 D4         [24] 1840 	lcall	_register_write
      002FF7 15 81            [12] 1841 	dec	sp
                                   1842 ;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      002FF9 74 02            [12] 1843 	mov	a,#0x02
      002FFB C0 E0            [24] 1844 	push	acc
      002FFD 75 82 33         [24] 1845 	mov	dpl,#0x33
      003000 12 32 D4         [24] 1846 	lcall	_register_write
      003003 15 81            [12] 1847 	dec	sp
                                   1848 ;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
      003005 E4               [12] 1849 	clr	a
      003006 C0 E0            [24] 1850 	push	acc
      003008 75 82 32         [24] 1851 	mov	dpl,#0x32
      00300B 12 32 D4         [24] 1852 	lcall	_register_write
      00300E 15 81            [12] 1853 	dec	sp
      003010 D0 07            [24] 1854 	pop	ar7
      003012 80 40            [24] 1855 	sjmp	00105$
      003014                       1856 00104$:
                                   1857 ;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      003014 C0 07            [24] 1858 	push	ar7
      003016 74 8D            [12] 1859 	mov	a,#0x8D
      003018 C0 E0            [24] 1860 	push	acc
      00301A 75 82 30         [24] 1861 	mov	dpl,#0x30
      00301D 12 32 D4         [24] 1862 	lcall	_register_write
      003020 15 81            [12] 1863 	dec	sp
                                   1864 ;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      003022 74 22            [12] 1865 	mov	a,#0x22
      003024 C0 E0            [24] 1866 	push	acc
      003026 75 82 33         [24] 1867 	mov	dpl,#0x33
      003029 12 32 D4         [24] 1868 	lcall	_register_write
      00302C 15 81            [12] 1869 	dec	sp
                                   1870 ;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
      00302E 74 0C            [12] 1871 	mov	a,#0x0C
      003030 C0 E0            [24] 1872 	push	acc
      003032 75 82 32         [24] 1873 	mov	dpl,#0x32
      003035 12 32 D4         [24] 1874 	lcall	_register_write
      003038 15 81            [12] 1875 	dec	sp
                                   1876 ;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
      00303A 74 FF            [12] 1877 	mov	a,#0xFF
      00303C C0 E0            [24] 1878 	push	acc
      00303E 75 82 43         [24] 1879 	mov	dpl,#0x43
      003041 12 32 D4         [24] 1880 	lcall	_register_write
      003044 15 81            [12] 1881 	dec	sp
                                   1882 ;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
      003046 74 FF            [12] 1883 	mov	a,#0xFF
      003048 C0 E0            [24] 1884 	push	acc
      00304A 75 82 44         [24] 1885 	mov	dpl,#0x44
      00304D 12 32 D4         [24] 1886 	lcall	_register_write
      003050 15 81            [12] 1887 	dec	sp
      003052 D0 07            [24] 1888 	pop	ar7
      003054                       1889 00105$:
                                   1890 ;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
      003054 C0 07            [24] 1891 	push	ar7
      003056 74 3C            [12] 1892 	mov	a,#0x3C
      003058 C0 E0            [24] 1893 	push	acc
      00305A 75 82 7C         [24] 1894 	mov	dpl,#0x7C
      00305D 12 32 D4         [24] 1895 	lcall	_register_write
      003060 15 81            [12] 1896 	dec	sp
                                   1897 ;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
      003062 74 20            [12] 1898 	mov	a,#0x20
      003064 C0 E0            [24] 1899 	push	acc
      003066 75 82 7D         [24] 1900 	mov	dpl,#0x7D
      003069 12 32 D4         [24] 1901 	lcall	_register_write
      00306C 15 81            [12] 1902 	dec	sp
                                   1903 ;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
      00306E 74 32            [12] 1904 	mov	a,#0x32
      003070 C0 E0            [24] 1905 	push	acc
      003072 75 82 7E         [24] 1906 	mov	dpl,#0x7E
      003075 12 32 D4         [24] 1907 	lcall	_register_write
      003078 15 81            [12] 1908 	dec	sp
                                   1909 ;	radio/radio.c:817: settings.preamble_length = 16;
      00307A 78 64            [12] 1910 	mov	r0,#(_settings + 0x000b)
      00307C 74 10            [12] 1911 	mov	a,#0x10
      00307E F2               [24] 1912 	movx	@r0,a
                                   1913 ;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
      00307F 78 64            [12] 1914 	mov	r0,#(_settings + 0x000b)
      003081 E2               [24] 1915 	movx	a,@r0
      003082 FE               [12] 1916 	mov	r6,a
      003083 C0 06            [24] 1917 	push	ar6
      003085 75 82 34         [24] 1918 	mov	dpl,#0x34
      003088 12 32 D4         [24] 1919 	lcall	_register_write
      00308B 15 81            [12] 1920 	dec	sp
                                   1921 ;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
      00308D 74 28            [12] 1922 	mov	a,#0x28
      00308F C0 E0            [24] 1923 	push	acc
      003091 75 82 35         [24] 1924 	mov	dpl,#0x35
      003094 12 32 D4         [24] 1925 	lcall	_register_write
      003097 15 81            [12] 1926 	dec	sp
                                   1927 ;	radio/radio.c:823: radio_set_transmit_power(0);
      003099 75 82 00         [24] 1928 	mov	dpl,#0x00
      00309C 12 32 36         [24] 1929 	lcall	_radio_set_transmit_power
      00309F D0 07            [24] 1930 	pop	ar7
                                   1931 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0030A1 7E 00            [12] 1932 	mov	r6,#0x00
      0030A3                       1933 00131$:
                                   1934 ;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
      0030A3 EE               [12] 1935 	mov	a,r6
      0030A4 90 68 82         [24] 1936 	mov	dptr,#_air_data_rates
      0030A7 93               [24] 1937 	movc	a,@a+dptr
      0030A8 FD               [12] 1938 	mov	r5,a
      0030A9 C3               [12] 1939 	clr	c
      0030AA 9F               [12] 1940 	subb	a,r7
      0030AB 50 06            [24] 1941 	jnc	00108$
                                   1942 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0030AD 0E               [12] 1943 	inc	r6
      0030AE BE 0C 00         [24] 1944 	cjne	r6,#0x0C,00205$
      0030B1                       1945 00205$:
      0030B1 40 F0            [24] 1946 	jc	00131$
      0030B3                       1947 00108$:
                                   1948 ;	radio/radio.c:829: rate_selection = i;
                                   1949 ;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
      0030B3 EE               [12] 1950 	mov	a,r6
      0030B4 FF               [12] 1951 	mov	r7,a
      0030B5 90 68 82         [24] 1952 	mov	dptr,#_air_data_rates
      0030B8 93               [24] 1953 	movc	a,@a+dptr
      0030B9 FE               [12] 1954 	mov	r6,a
      0030BA 78 61            [12] 1955 	mov	r0,#(_settings + 0x0008)
      0030BC F2               [24] 1956 	movx	@r0,a
                                   1957 ;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
      0030BD BE 20 00         [24] 1958 	cjne	r6,#0x20,00207$
      0030C0                       1959 00207$:
      0030C0 40 04            [24] 1960 	jc	00110$
                                   1961 ;	radio/radio.c:834: control = 0x0D;
      0030C2 7E 0D            [12] 1962 	mov	r6,#0x0D
      0030C4 80 02            [24] 1963 	sjmp	00111$
      0030C6                       1964 00110$:
                                   1965 ;	radio/radio.c:836: control = 0x2D;
      0030C6 7E 2D            [12] 1966 	mov	r6,#0x2D
      0030C8                       1967 00111$:
                                   1968 ;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
      0030C8 75 82 0D         [24] 1969 	mov	dpl,#0x0D
      0030CB C0 07            [24] 1970 	push	ar7
      0030CD C0 06            [24] 1971 	push	ar6
      0030CF 12 3B 62         [24] 1972 	lcall	_param_get
      0030D2 AA 82            [24] 1973 	mov	r2,dpl
      0030D4 AB 83            [24] 1974 	mov	r3,dph
      0030D6 AC F0            [24] 1975 	mov	r4,b
      0030D8 FD               [12] 1976 	mov	r5,a
      0030D9 D0 06            [24] 1977 	pop	ar6
      0030DB D0 07            [24] 1978 	pop	ar7
      0030DD EA               [12] 1979 	mov	a,r2
      0030DE 4B               [12] 1980 	orl	a,r3
      0030DF 4C               [12] 1981 	orl	a,r4
      0030E0 4D               [12] 1982 	orl	a,r5
      0030E1 60 0B            [24] 1983 	jz	00113$
      0030E3 78 61            [12] 1984 	mov	r0,#(_settings + 0x0008)
      0030E5 E2               [24] 1985 	movx	a,@r0
      0030E6 FD               [12] 1986 	mov  r5,a
      0030E7 24 7F            [12] 1987 	add	a,#0xff - 0x80
      0030E9 40 03            [24] 1988 	jc	00113$
                                   1989 ;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
      0030EB 43 06 02         [24] 1990 	orl	ar6,#0x02
      0030EE                       1991 00113$:
                                   1992 ;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
      0030EE C0 07            [24] 1993 	push	ar7
      0030F0 C0 06            [24] 1994 	push	ar6
      0030F2 75 82 70         [24] 1995 	mov	dpl,#0x70
      0030F5 12 32 D4         [24] 1996 	lcall	_register_write
      0030F8 15 81            [12] 1997 	dec	sp
                                   1998 ;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
      0030FA 74 23            [12] 1999 	mov	a,#0x23
      0030FC C0 E0            [24] 2000 	push	acc
      0030FE 75 82 71         [24] 2001 	mov	dpl,#0x71
      003101 12 32 D4         [24] 2002 	lcall	_register_write
      003104 15 81            [12] 2003 	dec	sp
                                   2004 ;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
      003106 74 44            [12] 2005 	mov	a,#0x44
      003108 C0 E0            [24] 2006 	push	acc
      00310A 75 82 1D         [24] 2007 	mov	dpl,#0x1D
      00310D 12 32 D4         [24] 2008 	lcall	_register_write
      003110 15 81            [12] 2009 	dec	sp
      003112 D0 07            [24] 2010 	pop	ar7
                                   2011 ;	radio/radio.c:852: if (settings.air_data_rate < 200) {
      003114 78 61            [12] 2012 	mov	r0,#(_settings + 0x0008)
      003116 E2               [24] 2013 	movx	a,@r0
      003117 FE               [12] 2014 	mov	r6,a
      003118 BE C8 00         [24] 2015 	cjne	r6,#0xC8,00211$
      00311B                       2016 00211$:
      00311B 50 12            [24] 2017 	jnc	00116$
                                   2018 ;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
      00311D C0 07            [24] 2019 	push	ar7
      00311F 74 0A            [12] 2020 	mov	a,#0x0A
      003121 C0 E0            [24] 2021 	push	acc
      003123 75 82 1E         [24] 2022 	mov	dpl,#0x1E
      003126 12 32 D4         [24] 2023 	lcall	_register_write
      003129 15 81            [12] 2024 	dec	sp
      00312B D0 07            [24] 2025 	pop	ar7
      00312D 80 10            [24] 2026 	sjmp	00117$
      00312F                       2027 00116$:
                                   2028 ;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
      00312F C0 07            [24] 2029 	push	ar7
      003131 74 02            [12] 2030 	mov	a,#0x02
      003133 C0 E0            [24] 2031 	push	acc
      003135 75 82 1E         [24] 2032 	mov	dpl,#0x1E
      003138 12 32 D4         [24] 2033 	lcall	_register_write
      00313B 15 81            [12] 2034 	dec	sp
      00313D D0 07            [24] 2035 	pop	ar7
      00313F                       2036 00117$:
                                   2037 ;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
      00313F 78 8A            [12] 2038 	mov	r0,#_g_board_frequency
      003141 E2               [24] 2039 	movx	a,@r0
      003142 B4 43 3A         [24] 2040 	cjne	a,#0x43,00129$
                                   2041 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003145 7E 00            [12] 2042 	mov	r6,#0x00
      003147                       2043 00133$:
                                   2044 ;	radio/radio.c:862: reg_table_433[i][rate_selection]);
      003147 EE               [12] 2045 	mov	a,r6
      003148 75 F0 0D         [24] 2046 	mov	b,#0x0D
      00314B A4               [48] 2047 	mul	ab
      00314C 24 8F            [12] 2048 	add	a,#_reg_table_433
      00314E FC               [12] 2049 	mov	r4,a
      00314F 74 68            [12] 2050 	mov	a,#(_reg_table_433 >> 8)
      003151 35 F0            [12] 2051 	addc	a,b
      003153 FD               [12] 2052 	mov	r5,a
      003154 EF               [12] 2053 	mov	a,r7
      003155 2C               [12] 2054 	add	a,r4
      003156 F5 82            [12] 2055 	mov	dpl,a
      003158 E4               [12] 2056 	clr	a
      003159 3D               [12] 2057 	addc	a,r5
      00315A F5 83            [12] 2058 	mov	dph,a
      00315C E4               [12] 2059 	clr	a
      00315D 93               [24] 2060 	movc	a,@a+dptr
      00315E FD               [12] 2061 	mov	r5,a
                                   2062 ;	radio/radio.c:861: register_write(reg_index[i],
      00315F EE               [12] 2063 	mov	a,r6
      003160 90 68 76         [24] 2064 	mov	dptr,#_reg_index
      003163 93               [24] 2065 	movc	a,@a+dptr
      003164 FC               [12] 2066 	mov	r4,a
      003165 C0 07            [24] 2067 	push	ar7
      003167 C0 06            [24] 2068 	push	ar6
      003169 C0 05            [24] 2069 	push	ar5
      00316B 8C 82            [24] 2070 	mov	dpl,r4
      00316D 12 32 D4         [24] 2071 	lcall	_register_write
      003170 15 81            [12] 2072 	dec	sp
      003172 D0 06            [24] 2073 	pop	ar6
      003174 D0 07            [24] 2074 	pop	ar7
                                   2075 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003176 0E               [12] 2076 	inc	r6
      003177 BE 0C 00         [24] 2077 	cjne	r6,#0x0C,00215$
      00317A                       2078 00215$:
      00317A 40 CB            [24] 2079 	jc	00133$
      00317C 02 32 34         [24] 2080 	ljmp	00130$
      00317F                       2081 00129$:
                                   2082 ;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
      00317F 78 8A            [12] 2083 	mov	r0,#_g_board_frequency
      003181 E2               [24] 2084 	movx	a,@r0
      003182 B4 47 39         [24] 2085 	cjne	a,#0x47,00126$
                                   2086 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003185 7E 00            [12] 2087 	mov	r6,#0x00
      003187                       2088 00135$:
                                   2089 ;	radio/radio.c:867: reg_table_470[i][rate_selection]);
      003187 EE               [12] 2090 	mov	a,r6
      003188 75 F0 0D         [24] 2091 	mov	b,#0x0D
      00318B A4               [48] 2092 	mul	ab
      00318C 24 2B            [12] 2093 	add	a,#_reg_table_470
      00318E FC               [12] 2094 	mov	r4,a
      00318F 74 69            [12] 2095 	mov	a,#(_reg_table_470 >> 8)
      003191 35 F0            [12] 2096 	addc	a,b
      003193 FD               [12] 2097 	mov	r5,a
      003194 EF               [12] 2098 	mov	a,r7
      003195 2C               [12] 2099 	add	a,r4
      003196 F5 82            [12] 2100 	mov	dpl,a
      003198 E4               [12] 2101 	clr	a
      003199 3D               [12] 2102 	addc	a,r5
      00319A F5 83            [12] 2103 	mov	dph,a
      00319C E4               [12] 2104 	clr	a
      00319D 93               [24] 2105 	movc	a,@a+dptr
      00319E FD               [12] 2106 	mov	r5,a
                                   2107 ;	radio/radio.c:866: register_write(reg_index[i],
      00319F EE               [12] 2108 	mov	a,r6
      0031A0 90 68 76         [24] 2109 	mov	dptr,#_reg_index
      0031A3 93               [24] 2110 	movc	a,@a+dptr
      0031A4 FC               [12] 2111 	mov	r4,a
      0031A5 C0 07            [24] 2112 	push	ar7
      0031A7 C0 06            [24] 2113 	push	ar6
      0031A9 C0 05            [24] 2114 	push	ar5
      0031AB 8C 82            [24] 2115 	mov	dpl,r4
      0031AD 12 32 D4         [24] 2116 	lcall	_register_write
      0031B0 15 81            [12] 2117 	dec	sp
      0031B2 D0 06            [24] 2118 	pop	ar6
      0031B4 D0 07            [24] 2119 	pop	ar7
                                   2120 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031B6 0E               [12] 2121 	inc	r6
      0031B7 BE 0C 00         [24] 2122 	cjne	r6,#0x0C,00219$
      0031BA                       2123 00219$:
      0031BA 40 CB            [24] 2124 	jc	00135$
      0031BC 80 76            [24] 2125 	sjmp	00130$
      0031BE                       2126 00126$:
                                   2127 ;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
      0031BE 78 8A            [12] 2128 	mov	r0,#_g_board_frequency
      0031C0 E2               [24] 2129 	movx	a,@r0
      0031C1 B4 86 39         [24] 2130 	cjne	a,#0x86,00160$
                                   2131 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031C4 7E 00            [12] 2132 	mov	r6,#0x00
      0031C6                       2133 00137$:
                                   2134 ;	radio/radio.c:872: reg_table_868[i][rate_selection]);
      0031C6 EE               [12] 2135 	mov	a,r6
      0031C7 75 F0 0D         [24] 2136 	mov	b,#0x0D
      0031CA A4               [48] 2137 	mul	ab
      0031CB 24 C7            [12] 2138 	add	a,#_reg_table_868
      0031CD FC               [12] 2139 	mov	r4,a
      0031CE 74 69            [12] 2140 	mov	a,#(_reg_table_868 >> 8)
      0031D0 35 F0            [12] 2141 	addc	a,b
      0031D2 FD               [12] 2142 	mov	r5,a
      0031D3 EF               [12] 2143 	mov	a,r7
      0031D4 2C               [12] 2144 	add	a,r4
      0031D5 F5 82            [12] 2145 	mov	dpl,a
      0031D7 E4               [12] 2146 	clr	a
      0031D8 3D               [12] 2147 	addc	a,r5
      0031D9 F5 83            [12] 2148 	mov	dph,a
      0031DB E4               [12] 2149 	clr	a
      0031DC 93               [24] 2150 	movc	a,@a+dptr
      0031DD FD               [12] 2151 	mov	r5,a
                                   2152 ;	radio/radio.c:871: register_write(reg_index[i],
      0031DE EE               [12] 2153 	mov	a,r6
      0031DF 90 68 76         [24] 2154 	mov	dptr,#_reg_index
      0031E2 93               [24] 2155 	movc	a,@a+dptr
      0031E3 FC               [12] 2156 	mov	r4,a
      0031E4 C0 07            [24] 2157 	push	ar7
      0031E6 C0 06            [24] 2158 	push	ar6
      0031E8 C0 05            [24] 2159 	push	ar5
      0031EA 8C 82            [24] 2160 	mov	dpl,r4
      0031EC 12 32 D4         [24] 2161 	lcall	_register_write
      0031EF 15 81            [12] 2162 	dec	sp
      0031F1 D0 06            [24] 2163 	pop	ar6
      0031F3 D0 07            [24] 2164 	pop	ar7
                                   2165 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031F5 0E               [12] 2166 	inc	r6
      0031F6 BE 0C 00         [24] 2167 	cjne	r6,#0x0C,00223$
      0031F9                       2168 00223$:
      0031F9 40 CB            [24] 2169 	jc	00137$
                                   2170 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031FB 80 37            [24] 2171 	sjmp	00130$
      0031FD                       2172 00160$:
      0031FD 7E 00            [12] 2173 	mov	r6,#0x00
      0031FF                       2174 00139$:
                                   2175 ;	radio/radio.c:877: reg_table_915[i][rate_selection]);
      0031FF EE               [12] 2176 	mov	a,r6
      003200 75 F0 0D         [24] 2177 	mov	b,#0x0D
      003203 A4               [48] 2178 	mul	ab
      003204 24 63            [12] 2179 	add	a,#_reg_table_915
      003206 FC               [12] 2180 	mov	r4,a
      003207 74 6A            [12] 2181 	mov	a,#(_reg_table_915 >> 8)
      003209 35 F0            [12] 2182 	addc	a,b
      00320B FD               [12] 2183 	mov	r5,a
      00320C EF               [12] 2184 	mov	a,r7
      00320D 2C               [12] 2185 	add	a,r4
      00320E F5 82            [12] 2186 	mov	dpl,a
      003210 E4               [12] 2187 	clr	a
      003211 3D               [12] 2188 	addc	a,r5
      003212 F5 83            [12] 2189 	mov	dph,a
      003214 E4               [12] 2190 	clr	a
      003215 93               [24] 2191 	movc	a,@a+dptr
      003216 FD               [12] 2192 	mov	r5,a
                                   2193 ;	radio/radio.c:876: register_write(reg_index[i],
      003217 EE               [12] 2194 	mov	a,r6
      003218 90 68 76         [24] 2195 	mov	dptr,#_reg_index
      00321B 93               [24] 2196 	movc	a,@a+dptr
      00321C FC               [12] 2197 	mov	r4,a
      00321D C0 07            [24] 2198 	push	ar7
      00321F C0 06            [24] 2199 	push	ar6
      003221 C0 05            [24] 2200 	push	ar5
      003223 8C 82            [24] 2201 	mov	dpl,r4
      003225 12 32 D4         [24] 2202 	lcall	_register_write
      003228 15 81            [12] 2203 	dec	sp
      00322A D0 06            [24] 2204 	pop	ar6
      00322C D0 07            [24] 2205 	pop	ar7
                                   2206 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00322E 0E               [12] 2207 	inc	r6
      00322F BE 0C 00         [24] 2208 	cjne	r6,#0x0C,00225$
      003232                       2209 00225$:
      003232 40 CB            [24] 2210 	jc	00139$
      003234                       2211 00130$:
                                   2212 ;	radio/radio.c:881: return true;
      003234 D3               [12] 2213 	setb	c
      003235 22               [24] 2214 	ret
                                   2215 ;------------------------------------------------------------
                                   2216 ;Allocation info for local variables in function 'radio_set_transmit_power'
                                   2217 ;------------------------------------------------------------
                                   2218 ;power                     Allocated with name '_radio_set_transmit_power_power_1_220'
                                   2219 ;i                         Allocated with name '_radio_set_transmit_power_i_1_221'
                                   2220 ;------------------------------------------------------------
                                   2221 ;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
                                   2222 ;	-----------------------------------------
                                   2223 ;	 function radio_set_transmit_power
                                   2224 ;	-----------------------------------------
      003236                       2225 _radio_set_transmit_power:
      003236 E5 82            [12] 2226 	mov	a,dpl
      003238 90 05 26         [24] 2227 	mov	dptr,#_radio_set_transmit_power_power_1_220
      00323B F0               [24] 2228 	movx	@dptr,a
                                   2229 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      00323C E0               [24] 2230 	movx	a,@dptr
      00323D FF               [12] 2231 	mov	r7,a
      00323E 7E 00            [12] 2232 	mov	r6,#0x00
      003240                       2233 00106$:
                                   2234 ;	radio/radio.c:922: if (power <= power_levels[i]) break;
      003240 EE               [12] 2235 	mov	a,r6
      003241 90 6A FF         [24] 2236 	mov	dptr,#_power_levels
      003244 93               [24] 2237 	movc	a,@a+dptr
      003245 FD               [12] 2238 	mov	r5,a
      003246 C3               [12] 2239 	clr	c
      003247 9F               [12] 2240 	subb	a,r7
      003248 50 06            [24] 2241 	jnc	00113$
                                   2242 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      00324A 0E               [12] 2243 	inc	r6
      00324B BE 08 00         [24] 2244 	cjne	r6,#0x08,00121$
      00324E                       2245 00121$:
      00324E 40 F0            [24] 2246 	jc	00106$
      003250                       2247 00113$:
      003250 90 05 27         [24] 2248 	mov	dptr,#_radio_set_transmit_power_i_1_221
      003253 EE               [12] 2249 	mov	a,r6
      003254 F0               [24] 2250 	movx	@dptr,a
                                   2251 ;	radio/radio.c:924: if (i == NUM_POWER_LEVELS) {
      003255 BE 08 06         [24] 2252 	cjne	r6,#0x08,00105$
                                   2253 ;	radio/radio.c:925: i = NUM_POWER_LEVELS-1;
      003258 90 05 27         [24] 2254 	mov	dptr,#_radio_set_transmit_power_i_1_221
      00325B 74 07            [12] 2255 	mov	a,#0x07
      00325D F0               [24] 2256 	movx	@dptr,a
      00325E                       2257 00105$:
                                   2258 ;	radio/radio.c:927: settings.transmit_power = power_levels[i];
      00325E 90 05 27         [24] 2259 	mov	dptr,#_radio_set_transmit_power_i_1_221
      003261 E0               [24] 2260 	movx	a,@dptr
      003262 FF               [12] 2261 	mov	r7,a
      003263 90 6A FF         [24] 2262 	mov	dptr,#_power_levels
      003266 93               [24] 2263 	movc	a,@a+dptr
      003267 FE               [12] 2264 	mov	r6,a
      003268 78 63            [12] 2265 	mov	r0,#(_settings + 0x000a)
      00326A EE               [12] 2266 	mov	a,r6
      00326B F2               [24] 2267 	movx	@r0,a
                                   2268 ;	radio/radio.c:928: register_write(EZRADIOPRO_TX_POWER, i);
      00326C C0 07            [24] 2269 	push	ar7
      00326E 75 82 6D         [24] 2270 	mov	dpl,#0x6D
      003271 12 32 D4         [24] 2271 	lcall	_register_write
      003274 15 81            [12] 2272 	dec	sp
      003276 22               [24] 2273 	ret
                                   2274 ;------------------------------------------------------------
                                   2275 ;Allocation info for local variables in function 'radio_get_transmit_power'
                                   2276 ;------------------------------------------------------------
                                   2277 ;	radio/radio.c:935: radio_get_transmit_power(void)
                                   2278 ;	-----------------------------------------
                                   2279 ;	 function radio_get_transmit_power
                                   2280 ;	-----------------------------------------
      003277                       2281 _radio_get_transmit_power:
                                   2282 ;	radio/radio.c:937: return settings.transmit_power;
      003277 78 63            [12] 2283 	mov	r0,#(_settings + 0x000a)
      003279 E2               [24] 2284 	movx	a,@r0
      00327A F5 82            [12] 2285 	mov	dpl,a
      00327C 22               [24] 2286 	ret
                                   2287 ;------------------------------------------------------------
                                   2288 ;Allocation info for local variables in function 'radio_set_network_id'
                                   2289 ;------------------------------------------------------------
                                   2290 ;id                        Allocated with name '_radio_set_network_id_id_1_226'
                                   2291 ;------------------------------------------------------------
                                   2292 ;	radio/radio.c:943: radio_set_network_id(uint16_t id)
                                   2293 ;	-----------------------------------------
                                   2294 ;	 function radio_set_network_id
                                   2295 ;	-----------------------------------------
      00327D                       2296 _radio_set_network_id:
      00327D AF 83            [24] 2297 	mov	r7,dph
      00327F E5 82            [12] 2298 	mov	a,dpl
      003281 90 05 28         [24] 2299 	mov	dptr,#_radio_set_network_id_id_1_226
      003284 F0               [24] 2300 	movx	@dptr,a
      003285 EF               [12] 2301 	mov	a,r7
      003286 A3               [24] 2302 	inc	dptr
      003287 F0               [24] 2303 	movx	@dptr,a
                                   2304 ;	radio/radio.c:945: netid[0] = id&0xFF;
      003288 90 05 28         [24] 2305 	mov	dptr,#_radio_set_network_id_id_1_226
      00328B E0               [24] 2306 	movx	a,@dptr
      00328C FE               [12] 2307 	mov	r6,a
      00328D A3               [24] 2308 	inc	dptr
      00328E E0               [24] 2309 	movx	a,@dptr
      00328F FF               [12] 2310 	mov	r7,a
      003290 8E 04            [24] 2311 	mov	ar4,r6
      003292 78 57            [12] 2312 	mov	r0,#_netid
      003294 EC               [12] 2313 	mov	a,r4
      003295 F2               [24] 2314 	movx	@r0,a
                                   2315 ;	radio/radio.c:946: netid[1] = id>>8;
      003296 8F 05            [24] 2316 	mov	ar5,r7
      003298 78 58            [12] 2317 	mov	r0,#(_netid + 0x0001)
      00329A ED               [12] 2318 	mov	a,r5
      00329B F2               [24] 2319 	movx	@r0,a
                                   2320 ;	radio/radio.c:947: if (!feature_golay) {
      00329C 20 22 34         [24] 2321 	jb	_feature_golay,00103$
                                   2322 ;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
      00329F C0 07            [24] 2323 	push	ar7
      0032A1 C0 06            [24] 2324 	push	ar6
      0032A3 C0 05            [24] 2325 	push	ar5
      0032A5 C0 05            [24] 2326 	push	ar5
      0032A7 75 82 3A         [24] 2327 	mov	dpl,#0x3A
      0032AA 12 32 D4         [24] 2328 	lcall	_register_write
      0032AD 15 81            [12] 2329 	dec	sp
      0032AF D0 05            [24] 2330 	pop	ar5
      0032B1 D0 06            [24] 2331 	pop	ar6
      0032B3 D0 07            [24] 2332 	pop	ar7
                                   2333 ;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
      0032B5 C0 06            [24] 2334 	push	ar6
      0032B7 C0 05            [24] 2335 	push	ar5
      0032B9 C0 06            [24] 2336 	push	ar6
      0032BB 75 82 3B         [24] 2337 	mov	dpl,#0x3B
      0032BE 12 32 D4         [24] 2338 	lcall	_register_write
      0032C1 15 81            [12] 2339 	dec	sp
                                   2340 ;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
      0032C3 75 82 3F         [24] 2341 	mov	dpl,#0x3F
      0032C6 12 32 D4         [24] 2342 	lcall	_register_write
      0032C9 15 81            [12] 2343 	dec	sp
                                   2344 ;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
      0032CB 75 82 40         [24] 2345 	mov	dpl,#0x40
      0032CE 12 32 D4         [24] 2346 	lcall	_register_write
      0032D1 15 81            [12] 2347 	dec	sp
      0032D3                       2348 00103$:
      0032D3 22               [24] 2349 	ret
                                   2350 ;------------------------------------------------------------
                                   2351 ;Allocation info for local variables in function 'register_write'
                                   2352 ;------------------------------------------------------------
                                   2353 ;value                     Allocated to stack - sp -2
                                   2354 ;reg                       Allocated to registers r7 
                                   2355 ;EX0_saved                 Allocated to registers b0 
                                   2356 ;------------------------------------------------------------
                                   2357 ;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
                                   2358 ;	-----------------------------------------
                                   2359 ;	 function register_write
                                   2360 ;	-----------------------------------------
      0032D4                       2361 _register_write:
      0032D4 AF 82            [24] 2362 	mov	r7,dpl
                                   2363 ;	radio/radio.c:966: EX0_SAVE_DISABLE;
      0032D6 A2 A8            [12] 2364 	mov	c,_EX0
      0032D8 92 30            [24] 2365 	mov	b0,c
      0032DA C2 A8            [12] 2366 	clr	_EX0
                                   2367 ;	radio/radio.c:968: RADIO_PAGE();
      0032DC 75 A7 00         [24] 2368 	mov	_SFRPAGE,#0x00
                                   2369 ;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
      0032DF C2 94            [12] 2370 	clr	_NSS1
                                   2371 ;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
      0032E1 C2 B7            [12] 2372 	clr	_SPIF1
                                   2373 ;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
      0032E3 74 80            [12] 2374 	mov	a,#0x80
      0032E5 4F               [12] 2375 	orl	a,r7
      0032E6 F5 86            [12] 2376 	mov	_SPI1DAT,a
                                   2377 ;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
      0032E8                       2378 00101$:
      0032E8 30 B1 FD         [24] 2379 	jnb	_TXBMT1,00101$
                                   2380 ;	radio/radio.c:973: SPI1DAT = value;                    // write value
      0032EB A8 81            [24] 2381 	mov	r0,sp
      0032ED 18               [12] 2382 	dec	r0
      0032EE 18               [12] 2383 	dec	r0
      0032EF 86 86            [24] 2384 	mov	_SPI1DAT,@r0
                                   2385 ;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
      0032F1                       2386 00104$:
      0032F1 30 B1 FD         [24] 2387 	jnb	_TXBMT1,00104$
                                   2388 ;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
      0032F4                       2389 00107$:
      0032F4 74 80            [12] 2390 	mov	a,#0x80
      0032F6 55 84            [12] 2391 	anl	a,_SPI1CFG
      0032F8 FF               [12] 2392 	mov	r7,a
      0032F9 BF 80 02         [24] 2393 	cjne	r7,#0x80,00129$
      0032FC 80 F6            [24] 2394 	sjmp	00107$
      0032FE                       2395 00129$:
                                   2396 ;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
      0032FE C2 B7            [12] 2397 	clr	_SPIF1
                                   2398 ;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
      003300 D2 94            [12] 2399 	setb	_NSS1
                                   2400 ;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
      003302 75 A7 00         [24] 2401 	mov	_SFRPAGE,#0x00
                                   2402 ;	radio/radio.c:981: EX0_RESTORE;
      003305 A2 30            [12] 2403 	mov	c,b0
      003307 92 A8            [24] 2404 	mov	_EX0,c
      003309 22               [24] 2405 	ret
                                   2406 ;------------------------------------------------------------
                                   2407 ;Allocation info for local variables in function 'register_read'
                                   2408 ;------------------------------------------------------------
                                   2409 ;reg                       Allocated to registers r7 
                                   2410 ;value                     Allocated to registers r7 
                                   2411 ;EX0_saved                 Allocated to registers b0 
                                   2412 ;------------------------------------------------------------
                                   2413 ;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
                                   2414 ;	-----------------------------------------
                                   2415 ;	 function register_read
                                   2416 ;	-----------------------------------------
      00330A                       2417 _register_read:
      00330A AF 82            [24] 2418 	mov	r7,dpl
                                   2419 ;	radio/radio.c:994: EX0_SAVE_DISABLE;
      00330C A2 A8            [12] 2420 	mov	c,_EX0
      00330E 92 30            [24] 2421 	mov	b0,c
      003310 C2 A8            [12] 2422 	clr	_EX0
                                   2423 ;	radio/radio.c:996: RADIO_PAGE();
      003312 75 A7 00         [24] 2424 	mov	_SFRPAGE,#0x00
                                   2425 ;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
      003315 C2 94            [12] 2426 	clr	_NSS1
                                   2427 ;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
      003317 C2 B7            [12] 2428 	clr	_SPIF1
                                   2429 ;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
      003319 8F 86            [24] 2430 	mov	_SPI1DAT,r7
                                   2431 ;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
      00331B                       2432 00101$:
      00331B 30 B1 FD         [24] 2433 	jnb	_TXBMT1,00101$
                                   2434 ;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
      00331E 75 86 00         [24] 2435 	mov	_SPI1DAT,#0x00
                                   2436 ;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
      003321                       2437 00104$:
      003321 30 B1 FD         [24] 2438 	jnb	_TXBMT1,00104$
                                   2439 ;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      003324                       2440 00107$:
      003324 74 80            [12] 2441 	mov	a,#0x80
      003326 55 84            [12] 2442 	anl	a,_SPI1CFG
      003328 FF               [12] 2443 	mov	r7,a
      003329 BF 80 02         [24] 2444 	cjne	r7,#0x80,00129$
      00332C 80 F6            [24] 2445 	sjmp	00107$
      00332E                       2446 00129$:
                                   2447 ;	radio/radio.c:1004: value = SPI1DAT;			// read value
      00332E AF 86            [24] 2448 	mov	r7,_SPI1DAT
                                   2449 ;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
      003330 C2 B7            [12] 2450 	clr	_SPIF1
                                   2451 ;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
      003332 D2 94            [12] 2452 	setb	_NSS1
                                   2453 ;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
      003334 75 A7 00         [24] 2454 	mov	_SFRPAGE,#0x00
                                   2455 ;	radio/radio.c:1009: EX0_RESTORE;
      003337 A2 30            [12] 2456 	mov	c,b0
      003339 92 A8            [24] 2457 	mov	_EX0,c
                                   2458 ;	radio/radio.c:1011: return value;
      00333B 8F 82            [24] 2459 	mov	dpl,r7
      00333D 22               [24] 2460 	ret
                                   2461 ;------------------------------------------------------------
                                   2462 ;Allocation info for local variables in function 'read_receive_fifo'
                                   2463 ;------------------------------------------------------------
                                   2464 ;buf                       Allocated to stack - sp -3
                                   2465 ;n                         Allocated to registers r7 
                                   2466 ;------------------------------------------------------------
                                   2467 ;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
                                   2468 ;	-----------------------------------------
                                   2469 ;	 function read_receive_fifo
                                   2470 ;	-----------------------------------------
      00333E                       2471 _read_receive_fifo:
      00333E AF 82            [24] 2472 	mov	r7,dpl
                                   2473 ;	radio/radio.c:1020: RADIO_PAGE();
      003340 75 A7 00         [24] 2474 	mov	_SFRPAGE,#0x00
                                   2475 ;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
      003343 C2 94            [12] 2476 	clr	_NSS1
                                   2477 ;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
      003345 C2 B7            [12] 2478 	clr	_SPIF1
                                   2479 ;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
      003347 75 86 7F         [24] 2480 	mov	_SPI1DAT,#0x7F
                                   2481 ;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
      00334A                       2482 00101$:
      00334A 30 B7 FD         [24] 2483 	jnb	_SPIF1,00101$
                                   2484 ;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
      00334D 85 86 E0         [24] 2485 	mov	_ACC,_SPI1DAT
                                   2486 ;	radio/radio.c:1027: while (n--) {
      003350 E5 81            [12] 2487 	mov	a,sp
      003352 24 FD            [12] 2488 	add	a,#0xfd
      003354 F8               [12] 2489 	mov	r0,a
      003355 86 05            [24] 2490 	mov	ar5,@r0
      003357 08               [12] 2491 	inc	r0
      003358 86 06            [24] 2492 	mov	ar6,@r0
      00335A                       2493 00107$:
      00335A 8F 04            [24] 2494 	mov	ar4,r7
      00335C 1F               [12] 2495 	dec	r7
      00335D EC               [12] 2496 	mov	a,r4
      00335E 60 16            [24] 2497 	jz	00109$
                                   2498 ;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
      003360 C2 B7            [12] 2499 	clr	_SPIF1
                                   2500 ;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
      003362 75 86 00         [24] 2501 	mov	_SPI1DAT,#0x00
                                   2502 ;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
      003365                       2503 00104$:
      003365 30 B7 FD         [24] 2504 	jnb	_SPIF1,00104$
                                   2505 ;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
      003368 8D 82            [24] 2506 	mov	dpl,r5
      00336A 8E 83            [24] 2507 	mov	dph,r6
      00336C E5 86            [12] 2508 	mov	a,_SPI1DAT
      00336E F0               [24] 2509 	movx	@dptr,a
      00336F A3               [24] 2510 	inc	dptr
      003370 AD 82            [24] 2511 	mov	r5,dpl
      003372 AE 83            [24] 2512 	mov	r6,dph
      003374 80 E4            [24] 2513 	sjmp	00107$
      003376                       2514 00109$:
                                   2515 ;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
      003376 C2 B7            [12] 2516 	clr	_SPIF1
                                   2517 ;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
      003378 D2 94            [12] 2518 	setb	_NSS1
                                   2519 ;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
      00337A 75 A7 00         [24] 2520 	mov	_SFRPAGE,#0x00
      00337D 22               [24] 2521 	ret
                                   2522 ;------------------------------------------------------------
                                   2523 ;Allocation info for local variables in function 'clear_status_registers'
                                   2524 ;------------------------------------------------------------
                                   2525 ;	radio/radio.c:1042: clear_status_registers(void)
                                   2526 ;	-----------------------------------------
                                   2527 ;	 function clear_status_registers
                                   2528 ;	-----------------------------------------
      00337E                       2529 _clear_status_registers:
                                   2530 ;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      00337E 75 82 03         [24] 2531 	mov	dpl,#0x03
      003381 12 33 0A         [24] 2532 	lcall	_register_read
                                   2533 ;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003384 75 82 04         [24] 2534 	mov	dpl,#0x04
      003387 02 33 0A         [24] 2535 	ljmp	_register_read
                                   2536 ;------------------------------------------------------------
                                   2537 ;Allocation info for local variables in function 'scale_uint32'
                                   2538 ;------------------------------------------------------------
                                   2539 ;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
                                   2540 ;	-----------------------------------------
                                   2541 ;	 function scale_uint32
                                   2542 ;	-----------------------------------------
      00338A                       2543 _scale_uint32:
      00338A AF 82            [24] 2544 	mov	r7,dpl
      00338C AE 83            [24] 2545 	mov	r6,dph
      00338E AD F0            [24] 2546 	mov	r5,b
      003390 FC               [12] 2547 	mov	r4,a
      003391 78 75            [12] 2548 	mov	r0,#_scale_uint32_value_1_238
      003393 EF               [12] 2549 	mov	a,r7
      003394 F2               [24] 2550 	movx	@r0,a
      003395 08               [12] 2551 	inc	r0
      003396 EE               [12] 2552 	mov	a,r6
      003397 F2               [24] 2553 	movx	@r0,a
      003398 08               [12] 2554 	inc	r0
      003399 ED               [12] 2555 	mov	a,r5
      00339A F2               [24] 2556 	movx	@r0,a
      00339B 08               [12] 2557 	inc	r0
      00339C EC               [12] 2558 	mov	a,r4
      00339D F2               [24] 2559 	movx	@r0,a
                                   2560 ;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
      00339E 78 74            [12] 2561 	mov	r0,#(_scale_uint32_PARM_2 + 3)
      0033A0 E2               [24] 2562 	movx	a,@r0
      0033A1 C3               [12] 2563 	clr	c
      0033A2 13               [12] 2564 	rrc	a
      0033A3 FF               [12] 2565 	mov	r7,a
      0033A4 18               [12] 2566 	dec	r0
      0033A5 E2               [24] 2567 	movx	a,@r0
      0033A6 13               [12] 2568 	rrc	a
      0033A7 FE               [12] 2569 	mov	r6,a
      0033A8 18               [12] 2570 	dec	r0
      0033A9 E2               [24] 2571 	movx	a,@r0
      0033AA 13               [12] 2572 	rrc	a
      0033AB FB               [12] 2573 	mov	r3,a
      0033AC 18               [12] 2574 	dec	r0
      0033AD E2               [24] 2575 	movx	a,@r0
      0033AE 13               [12] 2576 	rrc	a
      0033AF FA               [12] 2577 	mov	r2,a
      0033B0 78 75            [12] 2578 	mov	r0,#_scale_uint32_value_1_238
      0033B2 E2               [24] 2579 	movx	a,@r0
      0033B3 2A               [12] 2580 	add	a,r2
      0033B4 FA               [12] 2581 	mov	r2,a
      0033B5 08               [12] 2582 	inc	r0
      0033B6 E2               [24] 2583 	movx	a,@r0
      0033B7 3B               [12] 2584 	addc	a,r3
      0033B8 FB               [12] 2585 	mov	r3,a
      0033B9 08               [12] 2586 	inc	r0
      0033BA E2               [24] 2587 	movx	a,@r0
      0033BB 3E               [12] 2588 	addc	a,r6
      0033BC FE               [12] 2589 	mov	r6,a
      0033BD 08               [12] 2590 	inc	r0
      0033BE E2               [24] 2591 	movx	a,@r0
      0033BF 3F               [12] 2592 	addc	a,r7
      0033C0 FF               [12] 2593 	mov	r7,a
      0033C1 78 71            [12] 2594 	mov	r0,#_scale_uint32_PARM_2
      0033C3 90 05 CA         [24] 2595 	mov	dptr,#__divulong_PARM_2
      0033C6 E2               [24] 2596 	movx	a,@r0
      0033C7 F0               [24] 2597 	movx	@dptr,a
      0033C8 08               [12] 2598 	inc	r0
      0033C9 E2               [24] 2599 	movx	a,@r0
      0033CA A3               [24] 2600 	inc	dptr
      0033CB F0               [24] 2601 	movx	@dptr,a
      0033CC 08               [12] 2602 	inc	r0
      0033CD E2               [24] 2603 	movx	a,@r0
      0033CE A3               [24] 2604 	inc	dptr
      0033CF F0               [24] 2605 	movx	@dptr,a
      0033D0 08               [12] 2606 	inc	r0
      0033D1 E2               [24] 2607 	movx	a,@r0
      0033D2 A3               [24] 2608 	inc	dptr
      0033D3 F0               [24] 2609 	movx	@dptr,a
      0033D4 8A 82            [24] 2610 	mov	dpl,r2
      0033D6 8B 83            [24] 2611 	mov	dph,r3
      0033D8 8E F0            [24] 2612 	mov	b,r6
      0033DA EF               [12] 2613 	mov	a,r7
      0033DB 02 5B 03         [24] 2614 	ljmp	__divulong
                                   2615 ;------------------------------------------------------------
                                   2616 ;Allocation info for local variables in function 'software_reset'
                                   2617 ;------------------------------------------------------------
                                   2618 ;status                    Allocated with name '_software_reset_status_1_241'
                                   2619 ;------------------------------------------------------------
                                   2620 ;	radio/radio.c:1065: software_reset(void)
                                   2621 ;	-----------------------------------------
                                   2622 ;	 function software_reset
                                   2623 ;	-----------------------------------------
      0033DE                       2624 _software_reset:
                                   2625 ;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      0033DE E4               [12] 2626 	clr	a
      0033DF C0 E0            [24] 2627 	push	acc
      0033E1 75 82 05         [24] 2628 	mov	dpl,#0x05
      0033E4 12 32 D4         [24] 2629 	lcall	_register_write
      0033E7 15 81            [12] 2630 	dec	sp
                                   2631 ;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      0033E9 E4               [12] 2632 	clr	a
      0033EA C0 E0            [24] 2633 	push	acc
      0033EC 75 82 06         [24] 2634 	mov	dpl,#0x06
      0033EF 12 32 D4         [24] 2635 	lcall	_register_write
      0033F2 15 81            [12] 2636 	dec	sp
                                   2637 ;	radio/radio.c:1073: clear_status_registers();
      0033F4 12 33 7E         [24] 2638 	lcall	_clear_status_registers
                                   2639 ;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
      0033F7 74 81            [12] 2640 	mov	a,#0x81
      0033F9 C0 E0            [24] 2641 	push	acc
      0033FB 75 82 07         [24] 2642 	mov	dpl,#0x07
      0033FE 12 32 D4         [24] 2643 	lcall	_register_write
      003401 15 81            [12] 2644 	dec	sp
                                   2645 ;	radio/radio.c:1079: delay_set(2);
      003403 90 00 02         [24] 2646 	mov	dptr,#0x0002
      003406 12 55 25         [24] 2647 	lcall	_delay_set
                                   2648 ;	radio/radio.c:1080: while (IRQ) {
      003409                       2649 00103$:
      003409 30 87 07         [24] 2650 	jnb	_IRQ,00105$
                                   2651 ;	radio/radio.c:1081: if (delay_expired()) {
      00340C 12 55 56         [24] 2652 	lcall	_delay_expired
      00340F 50 F8            [24] 2653 	jnc	00103$
                                   2654 ;	radio/radio.c:1082: return false;
      003411 C3               [12] 2655 	clr	c
      003412 22               [24] 2656 	ret
      003413                       2657 00105$:
                                   2658 ;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003413 E4               [12] 2659 	clr	a
      003414 C0 E0            [24] 2660 	push	acc
      003416 75 82 05         [24] 2661 	mov	dpl,#0x05
      003419 12 32 D4         [24] 2662 	lcall	_register_write
      00341C 15 81            [12] 2663 	dec	sp
                                   2664 ;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
      00341E 74 02            [12] 2665 	mov	a,#0x02
      003420 C0 E0            [24] 2666 	push	acc
      003422 75 82 06         [24] 2667 	mov	dpl,#0x06
      003425 12 32 D4         [24] 2668 	lcall	_register_write
      003428 15 81            [12] 2669 	dec	sp
                                   2670 ;	radio/radio.c:1090: delay_set(20);
      00342A 90 00 14         [24] 2671 	mov	dptr,#0x0014
      00342D 12 55 25         [24] 2672 	lcall	_delay_set
                                   2673 ;	radio/radio.c:1091: while (!delay_expired()) {
      003430                       2674 00108$:
      003430 12 55 56         [24] 2675 	lcall	_delay_expired
      003433 40 13            [24] 2676 	jc	00110$
                                   2677 ;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003435 75 82 03         [24] 2678 	mov	dpl,#0x03
      003438 12 33 0A         [24] 2679 	lcall	_register_read
                                   2680 ;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      00343B 75 82 04         [24] 2681 	mov	dpl,#0x04
      00343E 12 33 0A         [24] 2682 	lcall	_register_read
      003441 E5 82            [12] 2683 	mov	a,dpl
                                   2684 ;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
      003443 30 E1 EA         [24] 2685 	jnb	acc.1,00108$
                                   2686 ;	radio/radio.c:1095: return true;
      003446 D3               [12] 2687 	setb	c
      003447 22               [24] 2688 	ret
      003448                       2689 00110$:
                                   2690 ;	radio/radio.c:1098: return false;
      003448 C3               [12] 2691 	clr	c
      003449 22               [24] 2692 	ret
                                   2693 ;------------------------------------------------------------
                                   2694 ;Allocation info for local variables in function 'set_frequency_registers'
                                   2695 ;------------------------------------------------------------
                                   2696 ;band                      Allocated with name '_set_frequency_registers_band_1_247'
                                   2697 ;carrier                   Allocated with name '_set_frequency_registers_carrier_1_247'
                                   2698 ;------------------------------------------------------------
                                   2699 ;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
                                   2700 ;	-----------------------------------------
                                   2701 ;	 function set_frequency_registers
                                   2702 ;	-----------------------------------------
      00344A                       2703 _set_frequency_registers:
      00344A AF 82            [24] 2704 	mov	r7,dpl
      00344C AE 83            [24] 2705 	mov	r6,dph
      00344E AD F0            [24] 2706 	mov	r5,b
      003450 FC               [12] 2707 	mov	r4,a
      003451 78 79            [12] 2708 	mov	r0,#_set_frequency_registers_frequency_1_246
      003453 EF               [12] 2709 	mov	a,r7
      003454 F2               [24] 2710 	movx	@r0,a
      003455 08               [12] 2711 	inc	r0
      003456 EE               [12] 2712 	mov	a,r6
      003457 F2               [24] 2713 	movx	@r0,a
      003458 08               [12] 2714 	inc	r0
      003459 ED               [12] 2715 	mov	a,r5
      00345A F2               [24] 2716 	movx	@r0,a
      00345B 08               [12] 2717 	inc	r0
      00345C EC               [12] 2718 	mov	a,r4
      00345D F2               [24] 2719 	movx	@r0,a
                                   2720 ;	radio/radio.c:1110: if (frequency > 480000000UL) {
      00345E 78 79            [12] 2721 	mov	r0,#_set_frequency_registers_frequency_1_246
      003460 C3               [12] 2722 	clr	c
      003461 E2               [24] 2723 	movx	a,@r0
      003462 F5 F0            [12] 2724 	mov	b,a
      003464 E4               [12] 2725 	clr	a
      003465 95 F0            [12] 2726 	subb	a,b
      003467 08               [12] 2727 	inc	r0
      003468 E2               [24] 2728 	movx	a,@r0
      003469 F5 F0            [12] 2729 	mov	b,a
      00346B 74 38            [12] 2730 	mov	a,#0x38
      00346D 95 F0            [12] 2731 	subb	a,b
      00346F 08               [12] 2732 	inc	r0
      003470 E2               [24] 2733 	movx	a,@r0
      003471 F5 F0            [12] 2734 	mov	b,a
      003473 74 9C            [12] 2735 	mov	a,#0x9C
      003475 95 F0            [12] 2736 	subb	a,b
      003477 08               [12] 2737 	inc	r0
      003478 E2               [24] 2738 	movx	a,@r0
      003479 F5 F0            [12] 2739 	mov	b,a
      00347B 74 1C            [12] 2740 	mov	a,#0x1C
      00347D 95 F0            [12] 2741 	subb	a,b
      00347F 40 03            [24] 2742 	jc	00109$
      003481 02 35 3F         [24] 2743 	ljmp	00102$
      003484                       2744 00109$:
                                   2745 ;	radio/radio.c:1111: frequency -= 480000000UL;
      003484 78 7A            [12] 2746 	mov	r0,#(_set_frequency_registers_frequency_1_246 + 1)
      003486 E2               [24] 2747 	movx	a,@r0
      003487 24 C8            [12] 2748 	add	a,#0xC8
      003489 F2               [24] 2749 	movx	@r0,a
      00348A 08               [12] 2750 	inc	r0
      00348B E2               [24] 2751 	movx	a,@r0
      00348C 34 63            [12] 2752 	addc	a,#0x63
      00348E F2               [24] 2753 	movx	@r0,a
      00348F 08               [12] 2754 	inc	r0
      003490 E2               [24] 2755 	movx	a,@r0
      003491 34 E3            [12] 2756 	addc	a,#0xE3
      003493 F2               [24] 2757 	movx	@r0,a
                                   2758 ;	radio/radio.c:1112: band  = frequency / 20000000UL;
      003494 90 05 CA         [24] 2759 	mov	dptr,#__divulong_PARM_2
      003497 E4               [12] 2760 	clr	a
      003498 F0               [24] 2761 	movx	@dptr,a
      003499 74 2D            [12] 2762 	mov	a,#0x2D
      00349B A3               [24] 2763 	inc	dptr
      00349C F0               [24] 2764 	movx	@dptr,a
      00349D 74 31            [12] 2765 	mov	a,#0x31
      00349F A3               [24] 2766 	inc	dptr
      0034A0 F0               [24] 2767 	movx	@dptr,a
      0034A1 74 01            [12] 2768 	mov	a,#0x01
      0034A3 A3               [24] 2769 	inc	dptr
      0034A4 F0               [24] 2770 	movx	@dptr,a
      0034A5 78 79            [12] 2771 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034A7 E2               [24] 2772 	movx	a,@r0
      0034A8 F5 82            [12] 2773 	mov	dpl,a
      0034AA 08               [12] 2774 	inc	r0
      0034AB E2               [24] 2775 	movx	a,@r0
      0034AC F5 83            [12] 2776 	mov	dph,a
      0034AE 08               [12] 2777 	inc	r0
      0034AF E2               [24] 2778 	movx	a,@r0
      0034B0 F5 F0            [12] 2779 	mov	b,a
      0034B2 08               [12] 2780 	inc	r0
      0034B3 E2               [24] 2781 	movx	a,@r0
      0034B4 12 5B 03         [24] 2782 	lcall	__divulong
      0034B7 AA 82            [24] 2783 	mov	r2,dpl
      0034B9 90 05 2A         [24] 2784 	mov	dptr,#_set_frequency_registers_band_1_247
      0034BC EA               [12] 2785 	mov	a,r2
      0034BD F0               [24] 2786 	movx	@dptr,a
                                   2787 ;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
      0034BE 90 05 EC         [24] 2788 	mov	dptr,#__mullong_PARM_2
      0034C1 EA               [12] 2789 	mov	a,r2
      0034C2 F0               [24] 2790 	movx	@dptr,a
      0034C3 E4               [12] 2791 	clr	a
      0034C4 A3               [24] 2792 	inc	dptr
      0034C5 F0               [24] 2793 	movx	@dptr,a
      0034C6 A3               [24] 2794 	inc	dptr
      0034C7 F0               [24] 2795 	movx	@dptr,a
      0034C8 A3               [24] 2796 	inc	dptr
      0034C9 F0               [24] 2797 	movx	@dptr,a
      0034CA 90 2D 00         [24] 2798 	mov	dptr,#0x2D00
      0034CD 75 F0 31         [24] 2799 	mov	b,#0x31
      0034D0 74 01            [12] 2800 	mov	a,#0x01
      0034D2 12 5E 08         [24] 2801 	lcall	__mullong
      0034D5 AC 82            [24] 2802 	mov	r4,dpl
      0034D7 AD 83            [24] 2803 	mov	r5,dph
      0034D9 AE F0            [24] 2804 	mov	r6,b
      0034DB FF               [12] 2805 	mov	r7,a
      0034DC 78 79            [12] 2806 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034DE E2               [24] 2807 	movx	a,@r0
      0034DF C3               [12] 2808 	clr	c
      0034E0 9C               [12] 2809 	subb	a,r4
      0034E1 F2               [24] 2810 	movx	@r0,a
      0034E2 08               [12] 2811 	inc	r0
      0034E3 E2               [24] 2812 	movx	a,@r0
      0034E4 9D               [12] 2813 	subb	a,r5
      0034E5 F2               [24] 2814 	movx	@r0,a
      0034E6 08               [12] 2815 	inc	r0
      0034E7 E2               [24] 2816 	movx	a,@r0
      0034E8 9E               [12] 2817 	subb	a,r6
      0034E9 F2               [24] 2818 	movx	@r0,a
      0034EA 08               [12] 2819 	inc	r0
      0034EB E2               [24] 2820 	movx	a,@r0
      0034EC 9F               [12] 2821 	subb	a,r7
      0034ED F2               [24] 2822 	movx	@r0,a
                                   2823 ;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
      0034EE 78 71            [12] 2824 	mov	r0,#_scale_uint32_PARM_2
      0034F0 74 71            [12] 2825 	mov	a,#0x71
      0034F2 F2               [24] 2826 	movx	@r0,a
      0034F3 08               [12] 2827 	inc	r0
      0034F4 74 02            [12] 2828 	mov	a,#0x02
      0034F6 F2               [24] 2829 	movx	@r0,a
      0034F7 08               [12] 2830 	inc	r0
      0034F8 E4               [12] 2831 	clr	a
      0034F9 F2               [24] 2832 	movx	@r0,a
      0034FA 08               [12] 2833 	inc	r0
      0034FB F2               [24] 2834 	movx	@r0,a
      0034FC 78 79            [12] 2835 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034FE E2               [24] 2836 	movx	a,@r0
      0034FF F5 82            [12] 2837 	mov	dpl,a
      003501 08               [12] 2838 	inc	r0
      003502 E2               [24] 2839 	movx	a,@r0
      003503 F5 83            [12] 2840 	mov	dph,a
      003505 08               [12] 2841 	inc	r0
      003506 E2               [24] 2842 	movx	a,@r0
      003507 F5 F0            [12] 2843 	mov	b,a
      003509 08               [12] 2844 	inc	r0
      00350A E2               [24] 2845 	movx	a,@r0
      00350B 12 33 8A         [24] 2846 	lcall	_scale_uint32
      00350E 78 79            [12] 2847 	mov	r0,#_set_frequency_registers_frequency_1_246
      003510 C0 E0            [24] 2848 	push	acc
      003512 E5 82            [12] 2849 	mov	a,dpl
      003514 F2               [24] 2850 	movx	@r0,a
      003515 08               [12] 2851 	inc	r0
      003516 E5 83            [12] 2852 	mov	a,dph
      003518 F2               [24] 2853 	movx	@r0,a
      003519 08               [12] 2854 	inc	r0
      00351A E5 F0            [12] 2855 	mov	a,b
      00351C F2               [24] 2856 	movx	@r0,a
      00351D D0 E0            [24] 2857 	pop	acc
      00351F 08               [12] 2858 	inc	r0
      003520 F2               [24] 2859 	movx	@r0,a
                                   2860 ;	radio/radio.c:1115: frequency <<= 1;
      003521 78 79            [12] 2861 	mov	r0,#_set_frequency_registers_frequency_1_246
      003523 E2               [24] 2862 	movx	a,@r0
      003524 25 E0            [12] 2863 	add	a,acc
      003526 F2               [24] 2864 	movx	@r0,a
      003527 08               [12] 2865 	inc	r0
      003528 E2               [24] 2866 	movx	a,@r0
      003529 33               [12] 2867 	rlc	a
      00352A F2               [24] 2868 	movx	@r0,a
      00352B 08               [12] 2869 	inc	r0
      00352C E2               [24] 2870 	movx	a,@r0
      00352D 33               [12] 2871 	rlc	a
      00352E F2               [24] 2872 	movx	@r0,a
      00352F 08               [12] 2873 	inc	r0
      003530 E2               [24] 2874 	movx	a,@r0
      003531 33               [12] 2875 	rlc	a
      003532 F2               [24] 2876 	movx	@r0,a
                                   2877 ;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
      003533 90 05 2A         [24] 2878 	mov	dptr,#_set_frequency_registers_band_1_247
      003536 E0               [24] 2879 	movx	a,@dptr
      003537 FF               [12] 2880 	mov	r7,a
      003538 74 20            [12] 2881 	mov	a,#0x20
      00353A 4F               [12] 2882 	orl	a,r7
      00353B F0               [24] 2883 	movx	@dptr,a
      00353C 02 36 00         [24] 2884 	ljmp	00103$
      00353F                       2885 00102$:
                                   2886 ;	radio/radio.c:1118: frequency -= 240000000UL;
      00353F 78 7A            [12] 2887 	mov	r0,#(_set_frequency_registers_frequency_1_246 + 1)
      003541 E2               [24] 2888 	movx	a,@r0
      003542 24 E4            [12] 2889 	add	a,#0xE4
      003544 F2               [24] 2890 	movx	@r0,a
      003545 08               [12] 2891 	inc	r0
      003546 E2               [24] 2892 	movx	a,@r0
      003547 34 B1            [12] 2893 	addc	a,#0xB1
      003549 F2               [24] 2894 	movx	@r0,a
      00354A 08               [12] 2895 	inc	r0
      00354B E2               [24] 2896 	movx	a,@r0
      00354C 34 F1            [12] 2897 	addc	a,#0xF1
      00354E F2               [24] 2898 	movx	@r0,a
                                   2899 ;	radio/radio.c:1119: band  = frequency / 10000000UL;
      00354F 90 05 CA         [24] 2900 	mov	dptr,#__divulong_PARM_2
      003552 74 80            [12] 2901 	mov	a,#0x80
      003554 F0               [24] 2902 	movx	@dptr,a
      003555 74 96            [12] 2903 	mov	a,#0x96
      003557 A3               [24] 2904 	inc	dptr
      003558 F0               [24] 2905 	movx	@dptr,a
      003559 74 98            [12] 2906 	mov	a,#0x98
      00355B A3               [24] 2907 	inc	dptr
      00355C F0               [24] 2908 	movx	@dptr,a
      00355D E4               [12] 2909 	clr	a
      00355E A3               [24] 2910 	inc	dptr
      00355F F0               [24] 2911 	movx	@dptr,a
      003560 78 79            [12] 2912 	mov	r0,#_set_frequency_registers_frequency_1_246
      003562 E2               [24] 2913 	movx	a,@r0
      003563 F5 82            [12] 2914 	mov	dpl,a
      003565 08               [12] 2915 	inc	r0
      003566 E2               [24] 2916 	movx	a,@r0
      003567 F5 83            [12] 2917 	mov	dph,a
      003569 08               [12] 2918 	inc	r0
      00356A E2               [24] 2919 	movx	a,@r0
      00356B F5 F0            [12] 2920 	mov	b,a
      00356D 08               [12] 2921 	inc	r0
      00356E E2               [24] 2922 	movx	a,@r0
      00356F 12 5B 03         [24] 2923 	lcall	__divulong
      003572 AC 82            [24] 2924 	mov	r4,dpl
      003574 90 05 2A         [24] 2925 	mov	dptr,#_set_frequency_registers_band_1_247
      003577 EC               [12] 2926 	mov	a,r4
      003578 F0               [24] 2927 	movx	@dptr,a
                                   2928 ;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
      003579 90 05 EC         [24] 2929 	mov	dptr,#__mullong_PARM_2
      00357C EC               [12] 2930 	mov	a,r4
      00357D F0               [24] 2931 	movx	@dptr,a
      00357E E4               [12] 2932 	clr	a
      00357F A3               [24] 2933 	inc	dptr
      003580 F0               [24] 2934 	movx	@dptr,a
      003581 A3               [24] 2935 	inc	dptr
      003582 F0               [24] 2936 	movx	@dptr,a
      003583 A3               [24] 2937 	inc	dptr
      003584 F0               [24] 2938 	movx	@dptr,a
      003585 90 96 80         [24] 2939 	mov	dptr,#0x9680
      003588 75 F0 98         [24] 2940 	mov	b,#0x98
      00358B E4               [12] 2941 	clr	a
      00358C 12 5E 08         [24] 2942 	lcall	__mullong
      00358F AC 82            [24] 2943 	mov	r4,dpl
      003591 AD 83            [24] 2944 	mov	r5,dph
      003593 AE F0            [24] 2945 	mov	r6,b
      003595 FF               [12] 2946 	mov	r7,a
      003596 78 79            [12] 2947 	mov	r0,#_set_frequency_registers_frequency_1_246
      003598 E2               [24] 2948 	movx	a,@r0
      003599 C3               [12] 2949 	clr	c
      00359A 9C               [12] 2950 	subb	a,r4
      00359B F2               [24] 2951 	movx	@r0,a
      00359C 08               [12] 2952 	inc	r0
      00359D E2               [24] 2953 	movx	a,@r0
      00359E 9D               [12] 2954 	subb	a,r5
      00359F F2               [24] 2955 	movx	@r0,a
      0035A0 08               [12] 2956 	inc	r0
      0035A1 E2               [24] 2957 	movx	a,@r0
      0035A2 9E               [12] 2958 	subb	a,r6
      0035A3 F2               [24] 2959 	movx	@r0,a
      0035A4 08               [12] 2960 	inc	r0
      0035A5 E2               [24] 2961 	movx	a,@r0
      0035A6 9F               [12] 2962 	subb	a,r7
      0035A7 F2               [24] 2963 	movx	@r0,a
                                   2964 ;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
      0035A8 78 71            [12] 2965 	mov	r0,#_scale_uint32_PARM_2
      0035AA 74 71            [12] 2966 	mov	a,#0x71
      0035AC F2               [24] 2967 	movx	@r0,a
      0035AD 08               [12] 2968 	inc	r0
      0035AE 74 02            [12] 2969 	mov	a,#0x02
      0035B0 F2               [24] 2970 	movx	@r0,a
      0035B1 08               [12] 2971 	inc	r0
      0035B2 E4               [12] 2972 	clr	a
      0035B3 F2               [24] 2973 	movx	@r0,a
      0035B4 08               [12] 2974 	inc	r0
      0035B5 F2               [24] 2975 	movx	@r0,a
      0035B6 78 79            [12] 2976 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035B8 E2               [24] 2977 	movx	a,@r0
      0035B9 F5 82            [12] 2978 	mov	dpl,a
      0035BB 08               [12] 2979 	inc	r0
      0035BC E2               [24] 2980 	movx	a,@r0
      0035BD F5 83            [12] 2981 	mov	dph,a
      0035BF 08               [12] 2982 	inc	r0
      0035C0 E2               [24] 2983 	movx	a,@r0
      0035C1 F5 F0            [12] 2984 	mov	b,a
      0035C3 08               [12] 2985 	inc	r0
      0035C4 E2               [24] 2986 	movx	a,@r0
      0035C5 12 33 8A         [24] 2987 	lcall	_scale_uint32
      0035C8 78 79            [12] 2988 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035CA C0 E0            [24] 2989 	push	acc
      0035CC E5 82            [12] 2990 	mov	a,dpl
      0035CE F2               [24] 2991 	movx	@r0,a
      0035CF 08               [12] 2992 	inc	r0
      0035D0 E5 83            [12] 2993 	mov	a,dph
      0035D2 F2               [24] 2994 	movx	@r0,a
      0035D3 08               [12] 2995 	inc	r0
      0035D4 E5 F0            [12] 2996 	mov	a,b
      0035D6 F2               [24] 2997 	movx	@r0,a
      0035D7 D0 E0            [24] 2998 	pop	acc
      0035D9 08               [12] 2999 	inc	r0
      0035DA F2               [24] 3000 	movx	@r0,a
                                   3001 ;	radio/radio.c:1122: frequency <<= 2;
      0035DB 78 79            [12] 3002 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035DD E2               [24] 3003 	movx	a,@r0
      0035DE 25 E0            [12] 3004 	add	a,acc
      0035E0 F2               [24] 3005 	movx	@r0,a
      0035E1 08               [12] 3006 	inc	r0
      0035E2 E2               [24] 3007 	movx	a,@r0
      0035E3 33               [12] 3008 	rlc	a
      0035E4 F2               [24] 3009 	movx	@r0,a
      0035E5 08               [12] 3010 	inc	r0
      0035E6 E2               [24] 3011 	movx	a,@r0
      0035E7 33               [12] 3012 	rlc	a
      0035E8 F2               [24] 3013 	movx	@r0,a
      0035E9 08               [12] 3014 	inc	r0
      0035EA E2               [24] 3015 	movx	a,@r0
      0035EB 33               [12] 3016 	rlc	a
      0035EC F2               [24] 3017 	movx	@r0,a
      0035ED 18               [12] 3018 	dec	r0
      0035EE 18               [12] 3019 	dec	r0
      0035EF 18               [12] 3020 	dec	r0
      0035F0 E2               [24] 3021 	movx	a,@r0
      0035F1 25 E0            [12] 3022 	add	a,acc
      0035F3 F2               [24] 3023 	movx	@r0,a
      0035F4 08               [12] 3024 	inc	r0
      0035F5 E2               [24] 3025 	movx	a,@r0
      0035F6 33               [12] 3026 	rlc	a
      0035F7 F2               [24] 3027 	movx	@r0,a
      0035F8 08               [12] 3028 	inc	r0
      0035F9 E2               [24] 3029 	movx	a,@r0
      0035FA 33               [12] 3030 	rlc	a
      0035FB F2               [24] 3031 	movx	@r0,a
      0035FC 08               [12] 3032 	inc	r0
      0035FD E2               [24] 3033 	movx	a,@r0
      0035FE 33               [12] 3034 	rlc	a
      0035FF F2               [24] 3035 	movx	@r0,a
      003600                       3036 00103$:
                                   3037 ;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
      003600 90 05 2A         [24] 3038 	mov	dptr,#_set_frequency_registers_band_1_247
      003603 E0               [24] 3039 	movx	a,@dptr
      003604 FF               [12] 3040 	mov	r7,a
      003605 74 40            [12] 3041 	mov	a,#0x40
      003607 4F               [12] 3042 	orl	a,r7
      003608 F0               [24] 3043 	movx	@dptr,a
                                   3044 ;	radio/radio.c:1126: carrier = (uint16_t)frequency;
      003609 78 79            [12] 3045 	mov	r0,#_set_frequency_registers_frequency_1_246
      00360B E2               [24] 3046 	movx	a,@r0
      00360C FC               [12] 3047 	mov	r4,a
      00360D 08               [12] 3048 	inc	r0
      00360E E2               [24] 3049 	movx	a,@r0
      00360F FD               [12] 3050 	mov	r5,a
                                   3051 ;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
      003610 C0 05            [24] 3052 	push	ar5
      003612 C0 04            [24] 3053 	push	ar4
      003614 E0               [24] 3054 	movx	a,@dptr
      003615 C0 E0            [24] 3055 	push	acc
      003617 75 82 75         [24] 3056 	mov	dpl,#0x75
      00361A 12 32 D4         [24] 3057 	lcall	_register_write
      00361D 15 81            [12] 3058 	dec	sp
      00361F D0 04            [24] 3059 	pop	ar4
      003621 D0 05            [24] 3060 	pop	ar5
                                   3061 ;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
      003623 8D 07            [24] 3062 	mov	ar7,r5
      003625 C0 05            [24] 3063 	push	ar5
      003627 C0 04            [24] 3064 	push	ar4
      003629 C0 07            [24] 3065 	push	ar7
      00362B 75 82 76         [24] 3066 	mov	dpl,#0x76
      00362E 12 32 D4         [24] 3067 	lcall	_register_write
      003631 15 81            [12] 3068 	dec	sp
      003633 D0 04            [24] 3069 	pop	ar4
      003635 D0 05            [24] 3070 	pop	ar5
                                   3071 ;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
      003637 C0 04            [24] 3072 	push	ar4
      003639 75 82 77         [24] 3073 	mov	dpl,#0x77
      00363C 12 32 D4         [24] 3074 	lcall	_register_write
      00363F 15 81            [12] 3075 	dec	sp
      003641 22               [24] 3076 	ret
                                   3077 ;------------------------------------------------------------
                                   3078 ;Allocation info for local variables in function 'radio_temperature'
                                   3079 ;------------------------------------------------------------
                                   3080 ;temp_local                Allocated to registers r6 r7 
                                   3081 ;------------------------------------------------------------
                                   3082 ;	radio/radio.c:1139: radio_temperature(void)
                                   3083 ;	-----------------------------------------
                                   3084 ;	 function radio_temperature
                                   3085 ;	-----------------------------------------
      003642                       3086 _radio_temperature:
                                   3087 ;	radio/radio.c:1156: AD0BUSY = 1;		// Start ADC conversion
      003642 D2 EC            [12] 3088 	setb	_AD0BUSY
                                   3089 ;	radio/radio.c:1157: while (AD0BUSY) ;  	// Wait for completion of conversion
      003644                       3090 00101$:
      003644 20 EC FD         [24] 3091 	jb	_AD0BUSY,00101$
                                   3092 ;	radio/radio.c:1159: temp_local = (ADC0H << 8) | ADC0L;
      003647 AF BE            [24] 3093 	mov	r7,_ADC0H
      003649 7E 00            [12] 3094 	mov	r6,#0x00
      00364B AC BD            [24] 3095 	mov	r4,_ADC0L
      00364D 7D 00            [12] 3096 	mov	r5,#0x00
      00364F EC               [12] 3097 	mov	a,r4
      003650 42 06            [12] 3098 	orl	ar6,a
      003652 ED               [12] 3099 	mov	a,r5
      003653 42 07            [12] 3100 	orl	ar7,a
                                   3101 ;	radio/radio.c:1160: temp_local *= 1.64060;  // convert reading into mV ( (val/1024) * 1680 )  vref=1680mV
      003655 8E 82            [24] 3102 	mov	dpl,r6
      003657 8F 83            [24] 3103 	mov	dph,r7
      003659 12 61 B0         [24] 3104 	lcall	___sint2fs
      00365C AA 82            [24] 3105 	mov	r2,dpl
      00365E AB 83            [24] 3106 	mov	r3,dph
      003660 AC F0            [24] 3107 	mov	r4,b
      003662 FD               [12] 3108 	mov	r5,a
      003663 C0 02            [24] 3109 	push	ar2
      003665 C0 03            [24] 3110 	push	ar3
      003667 C0 04            [24] 3111 	push	ar4
      003669 C0 05            [24] 3112 	push	ar5
      00366B 90 FF 2E         [24] 3113 	mov	dptr,#0xFF2E
      00366E 75 F0 D1         [24] 3114 	mov	b,#0xD1
      003671 74 3F            [12] 3115 	mov	a,#0x3F
      003673 12 59 B7         [24] 3116 	lcall	___fsmul
      003676 AA 82            [24] 3117 	mov	r2,dpl
      003678 AB 83            [24] 3118 	mov	r3,dph
      00367A AC F0            [24] 3119 	mov	r4,b
      00367C FD               [12] 3120 	mov	r5,a
      00367D E5 81            [12] 3121 	mov	a,sp
      00367F 24 FC            [12] 3122 	add	a,#0xfc
      003681 F5 81            [12] 3123 	mov	sp,a
      003683 8A 82            [24] 3124 	mov	dpl,r2
      003685 8B 83            [24] 3125 	mov	dph,r3
      003687 8C F0            [24] 3126 	mov	b,r4
      003689 ED               [12] 3127 	mov	a,r5
      00368A 12 61 7C         [24] 3128 	lcall	___fs2sint
      00368D AE 82            [24] 3129 	mov	r6,dpl
      00368F AF 83            [24] 3130 	mov	r7,dph
                                   3131 ;	radio/radio.c:1161: temp_local = 25.0 + (temp_local - 1025) / 3.4; // convert mV reading into degC.
      003691 EE               [12] 3132 	mov	a,r6
      003692 24 FF            [12] 3133 	add	a,#0xFF
      003694 FC               [12] 3134 	mov	r4,a
      003695 EF               [12] 3135 	mov	a,r7
      003696 34 FB            [12] 3136 	addc	a,#0xFB
      003698 FD               [12] 3137 	mov	r5,a
      003699 8C 82            [24] 3138 	mov	dpl,r4
      00369B 8D 83            [24] 3139 	mov	dph,r5
      00369D 12 61 B0         [24] 3140 	lcall	___sint2fs
      0036A0 AA 82            [24] 3141 	mov	r2,dpl
      0036A2 AB 83            [24] 3142 	mov	r3,dph
      0036A4 AC F0            [24] 3143 	mov	r4,b
      0036A6 FD               [12] 3144 	mov	r5,a
      0036A7 74 9A            [12] 3145 	mov	a,#0x9A
      0036A9 C0 E0            [24] 3146 	push	acc
      0036AB 14               [12] 3147 	dec	a
      0036AC C0 E0            [24] 3148 	push	acc
      0036AE 74 59            [12] 3149 	mov	a,#0x59
      0036B0 C0 E0            [24] 3150 	push	acc
      0036B2 74 40            [12] 3151 	mov	a,#0x40
      0036B4 C0 E0            [24] 3152 	push	acc
      0036B6 8A 82            [24] 3153 	mov	dpl,r2
      0036B8 8B 83            [24] 3154 	mov	dph,r3
      0036BA 8C F0            [24] 3155 	mov	b,r4
      0036BC ED               [12] 3156 	mov	a,r5
      0036BD 12 63 35         [24] 3157 	lcall	___fsdiv
      0036C0 AA 82            [24] 3158 	mov	r2,dpl
      0036C2 AB 83            [24] 3159 	mov	r3,dph
      0036C4 AC F0            [24] 3160 	mov	r4,b
      0036C6 FD               [12] 3161 	mov	r5,a
      0036C7 E5 81            [12] 3162 	mov	a,sp
      0036C9 24 FC            [12] 3163 	add	a,#0xfc
      0036CB F5 81            [12] 3164 	mov	sp,a
      0036CD E4               [12] 3165 	clr	a
      0036CE C0 E0            [24] 3166 	push	acc
      0036D0 C0 E0            [24] 3167 	push	acc
      0036D2 74 C8            [12] 3168 	mov	a,#0xC8
      0036D4 C0 E0            [24] 3169 	push	acc
      0036D6 74 41            [12] 3170 	mov	a,#0x41
      0036D8 C0 E0            [24] 3171 	push	acc
      0036DA 8A 82            [24] 3172 	mov	dpl,r2
      0036DC 8B 83            [24] 3173 	mov	dph,r3
      0036DE 8C F0            [24] 3174 	mov	b,r4
      0036E0 ED               [12] 3175 	mov	a,r5
      0036E1 12 60 DA         [24] 3176 	lcall	___fsadd
      0036E4 AA 82            [24] 3177 	mov	r2,dpl
      0036E6 AB 83            [24] 3178 	mov	r3,dph
      0036E8 AC F0            [24] 3179 	mov	r4,b
      0036EA FD               [12] 3180 	mov	r5,a
      0036EB E5 81            [12] 3181 	mov	a,sp
      0036ED 24 FC            [12] 3182 	add	a,#0xfc
      0036EF F5 81            [12] 3183 	mov	sp,a
      0036F1 8A 82            [24] 3184 	mov	dpl,r2
      0036F3 8B 83            [24] 3185 	mov	dph,r3
      0036F5 8C F0            [24] 3186 	mov	b,r4
      0036F7 ED               [12] 3187 	mov	a,r5
                                   3188 ;	radio/radio.c:1163: return temp_local;
      0036F8 02 61 7C         [24] 3189 	ljmp	___fs2sint
                                   3190 ;------------------------------------------------------------
                                   3191 ;Allocation info for local variables in function 'radio_set_diversity'
                                   3192 ;------------------------------------------------------------
                                   3193 ;state                     Allocated with name '_radio_set_diversity_state_1_252'
                                   3194 ;------------------------------------------------------------
                                   3195 ;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
                                   3196 ;	-----------------------------------------
                                   3197 ;	 function radio_set_diversity
                                   3198 ;	-----------------------------------------
      0036FB                       3199 _radio_set_diversity:
      0036FB E5 82            [12] 3200 	mov	a,dpl
      0036FD 90 05 2B         [24] 3201 	mov	dptr,#_radio_set_diversity_state_1_252
      003700 F0               [24] 3202 	movx	@dptr,a
                                   3203 ;	radio/radio.c:1171: switch (state) {
      003701 E0               [24] 3204 	movx	a,@dptr
      003702 FF               [12] 3205 	mov  r7,a
      003703 24 FC            [12] 3206 	add	a,#0xff - 0x03
      003705 40 68            [24] 3207 	jc	00105$
      003707 EF               [12] 3208 	mov	a,r7
      003708 2F               [12] 3209 	add	a,r7
      003709 2F               [12] 3210 	add	a,r7
      00370A 90 37 0E         [24] 3211 	mov	dptr,#00113$
      00370D 73               [24] 3212 	jmp	@a+dptr
      00370E                       3213 00113$:
      00370E 02 37 1A         [24] 3214 	ljmp	00101$
      003711 02 37 6F         [24] 3215 	ljmp	00103$
      003714 02 37 6F         [24] 3216 	ljmp	00104$
      003717 02 37 3F         [24] 3217 	ljmp	00102$
                                   3218 ;	radio/radio.c:1172: case DIVERSITY_ENABLED:
      00371A                       3219 00101$:
                                   3220 ;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
      00371A 74 18            [12] 3221 	mov	a,#0x18
      00371C C0 E0            [24] 3222 	push	acc
      00371E 75 82 0D         [24] 3223 	mov	dpl,#0x0D
      003721 12 32 D4         [24] 3224 	lcall	_register_write
      003724 15 81            [12] 3225 	dec	sp
                                   3226 ;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
      003726 75 82 08         [24] 3227 	mov	dpl,#0x08
      003729 12 33 0A         [24] 3228 	lcall	_register_read
      00372C AF 82            [24] 3229 	mov	r7,dpl
      00372E 74 1F            [12] 3230 	mov	a,#0x1F
      003730 5F               [12] 3231 	anl	a,r7
      003731 44 80            [12] 3232 	orl	a,#0x80
      003733 FF               [12] 3233 	mov	r7,a
      003734 C0 07            [24] 3234 	push	ar7
      003736 75 82 08         [24] 3235 	mov	dpl,#0x08
      003739 12 32 D4         [24] 3236 	lcall	_register_write
      00373C 15 81            [12] 3237 	dec	sp
                                   3238 ;	radio/radio.c:1176: break;
                                   3239 ;	radio/radio.c:1178: case DIVERSITY_ANT2:
      00373E 22               [24] 3240 	ret
      00373F                       3241 00102$:
                                   3242 ;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
      00373F 75 82 08         [24] 3243 	mov	dpl,#0x08
      003742 12 33 0A         [24] 3244 	lcall	_register_read
      003745 AF 82            [24] 3245 	mov	r7,dpl
      003747 74 1F            [12] 3246 	mov	a,#0x1F
      003749 5F               [12] 3247 	anl	a,r7
      00374A 44 20            [12] 3248 	orl	a,#0x20
      00374C FF               [12] 3249 	mov	r7,a
      00374D C0 07            [24] 3250 	push	ar7
      00374F 75 82 08         [24] 3251 	mov	dpl,#0x08
      003752 12 32 D4         [24] 3252 	lcall	_register_write
      003755 15 81            [12] 3253 	dec	sp
                                   3254 ;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003757 74 0A            [12] 3255 	mov	a,#0x0A
      003759 C0 E0            [24] 3256 	push	acc
      00375B 75 82 0D         [24] 3257 	mov	dpl,#0x0D
      00375E 12 32 D4         [24] 3258 	lcall	_register_write
      003761 15 81            [12] 3259 	dec	sp
                                   3260 ;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
      003763 E4               [12] 3261 	clr	a
      003764 C0 E0            [24] 3262 	push	acc
      003766 75 82 0E         [24] 3263 	mov	dpl,#0x0E
      003769 12 32 D4         [24] 3264 	lcall	_register_write
      00376C 15 81            [12] 3265 	dec	sp
                                   3266 ;	radio/radio.c:1184: break;
                                   3267 ;	radio/radio.c:1186: case DIVERSITY_DISABLED:
      00376E 22               [24] 3268 	ret
      00376F                       3269 00103$:
                                   3270 ;	radio/radio.c:1187: case DIVERSITY_ANT1:
      00376F                       3271 00104$:
                                   3272 ;	radio/radio.c:1188: default:
      00376F                       3273 00105$:
                                   3274 ;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
      00376F 75 82 08         [24] 3275 	mov	dpl,#0x08
      003772 12 33 0A         [24] 3276 	lcall	_register_read
      003775 AF 82            [24] 3277 	mov	r7,dpl
      003777 53 07 1F         [24] 3278 	anl	ar7,#0x1F
      00377A C0 07            [24] 3279 	push	ar7
      00377C 75 82 08         [24] 3280 	mov	dpl,#0x08
      00377F 12 32 D4         [24] 3281 	lcall	_register_write
      003782 15 81            [12] 3282 	dec	sp
                                   3283 ;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      003784 74 0A            [12] 3284 	mov	a,#0x0A
      003786 C0 E0            [24] 3285 	push	acc
      003788 75 82 0D         [24] 3286 	mov	dpl,#0x0D
      00378B 12 32 D4         [24] 3287 	lcall	_register_write
      00378E 15 81            [12] 3288 	dec	sp
                                   3289 ;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
      003790 74 04            [12] 3290 	mov	a,#0x04
      003792 C0 E0            [24] 3291 	push	acc
      003794 75 82 0E         [24] 3292 	mov	dpl,#0x0E
      003797 12 32 D4         [24] 3293 	lcall	_register_write
      00379A 15 81            [12] 3294 	dec	sp
                                   3295 ;	radio/radio.c:1195: }
      00379C 22               [24] 3296 	ret
                                   3297 ;------------------------------------------------------------
                                   3298 ;Allocation info for local variables in function 'Receiver_ISR'
                                   3299 ;------------------------------------------------------------
                                   3300 ;status                    Allocated to registers r6 
                                   3301 ;status2                   Allocated to registers r7 
                                   3302 ;len                       Allocated to registers r7 
                                   3303 ;------------------------------------------------------------
                                   3304 ;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                                   3305 ;	-----------------------------------------
                                   3306 ;	 function Receiver_ISR
                                   3307 ;	-----------------------------------------
      00379D                       3308 _Receiver_ISR:
      00379D C0 26            [24] 3309 	push	bits
      00379F C0 E0            [24] 3310 	push	acc
      0037A1 C0 F0            [24] 3311 	push	b
      0037A3 C0 82            [24] 3312 	push	dpl
      0037A5 C0 83            [24] 3313 	push	dph
      0037A7 C0 07            [24] 3314 	push	(0+7)
      0037A9 C0 06            [24] 3315 	push	(0+6)
      0037AB C0 05            [24] 3316 	push	(0+5)
      0037AD C0 04            [24] 3317 	push	(0+4)
      0037AF C0 03            [24] 3318 	push	(0+3)
      0037B1 C0 02            [24] 3319 	push	(0+2)
      0037B3 C0 01            [24] 3320 	push	(0+1)
      0037B5 C0 00            [24] 3321 	push	(0+0)
      0037B7 C0 D0            [24] 3322 	push	psw
      0037B9 75 D0 00         [24] 3323 	mov	psw,#0x00
                                   3324 ;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      0037BC 75 82 04         [24] 3325 	mov	dpl,#0x04
      0037BF 12 33 0A         [24] 3326 	lcall	_register_read
      0037C2 AF 82            [24] 3327 	mov	r7,dpl
                                   3328 ;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      0037C4 75 82 03         [24] 3329 	mov	dpl,#0x03
      0037C7 C0 07            [24] 3330 	push	ar7
      0037C9 12 33 0A         [24] 3331 	lcall	_register_read
      0037CC AE 82            [24] 3332 	mov	r6,dpl
      0037CE D0 07            [24] 3333 	pop	ar7
                                   3334 ;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
      0037D0 EE               [12] 3335 	mov	a,r6
      0037D1 30 E4 49         [24] 3336 	jnb	acc.4,00104$
                                   3337 ;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
      0037D4 78 55            [12] 3338 	mov	r0,#_partial_packet_length
      0037D6 E2               [24] 3339 	movx	a,@r0
      0037D7 FC               [12] 3340 	mov	r4,a
      0037D8 7D 00            [12] 3341 	mov	r5,#0x00
      0037DA 74 32            [12] 3342 	mov	a,#0x32
      0037DC 2C               [12] 3343 	add	a,r4
      0037DD FC               [12] 3344 	mov	r4,a
      0037DE E4               [12] 3345 	clr	a
      0037DF 3D               [12] 3346 	addc	a,r5
      0037E0 FD               [12] 3347 	mov	r5,a
      0037E1 C3               [12] 3348 	clr	c
      0037E2 74 FC            [12] 3349 	mov	a,#0xFC
      0037E4 9C               [12] 3350 	subb	a,r4
      0037E5 E4               [12] 3351 	clr	a
      0037E6 9D               [12] 3352 	subb	a,r5
      0037E7 50 03            [24] 3353 	jnc	00150$
      0037E9 02 38 A8         [24] 3354 	ljmp	00117$
      0037EC                       3355 00150$:
                                   3356 ;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
      0037EC 78 55            [12] 3357 	mov	r0,#_partial_packet_length
      0037EE E2               [24] 3358 	movx	a,@r0
      0037EF 24 25            [12] 3359 	add	a,#_radio_buffer
      0037F1 FC               [12] 3360 	mov	r4,a
      0037F2 E4               [12] 3361 	clr	a
      0037F3 34 04            [12] 3362 	addc	a,#(_radio_buffer >> 8)
      0037F5 FD               [12] 3363 	mov	r5,a
      0037F6 C0 07            [24] 3364 	push	ar7
      0037F8 C0 06            [24] 3365 	push	ar6
      0037FA C0 04            [24] 3366 	push	ar4
      0037FC C0 05            [24] 3367 	push	ar5
      0037FE 75 82 32         [24] 3368 	mov	dpl,#0x32
      003801 12 33 3E         [24] 3369 	lcall	_read_receive_fifo
      003804 15 81            [12] 3370 	dec	sp
      003806 15 81            [12] 3371 	dec	sp
                                   3372 ;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
      003808 78 55            [12] 3373 	mov	r0,#_partial_packet_length
      00380A E2               [24] 3374 	movx	a,@r0
      00380B 24 32            [12] 3375 	add	a,#0x32
      00380D F2               [24] 3376 	movx	@r0,a
                                   3377 ;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      00380E 75 82 26         [24] 3378 	mov	dpl,#0x26
      003811 12 33 0A         [24] 3379 	lcall	_register_read
      003814 E5 82            [12] 3380 	mov	a,dpl
      003816 D0 06            [24] 3381 	pop	ar6
      003818 D0 07            [24] 3382 	pop	ar7
      00381A 78 56            [12] 3383 	mov	r0,#_last_rssi
      00381C F2               [24] 3384 	movx	@r0,a
      00381D                       3385 00104$:
                                   3386 ;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
      00381D EF               [12] 3387 	mov	a,r7
      00381E 30 E6 11         [24] 3388 	jnb	acc.6,00106$
                                   3389 ;	radio/radio.c:1229: preamble_detected = true;
      003821 D2 1B            [12] 3390 	setb	_preamble_detected
                                   3391 ;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003823 75 82 26         [24] 3392 	mov	dpl,#0x26
      003826 C0 06            [24] 3393 	push	ar6
      003828 12 33 0A         [24] 3394 	lcall	_register_read
      00382B E5 82            [12] 3395 	mov	a,dpl
      00382D D0 06            [24] 3396 	pop	ar6
      00382F 78 56            [12] 3397 	mov	r0,#_last_rssi
      003831 F2               [24] 3398 	movx	@r0,a
      003832                       3399 00106$:
                                   3400 ;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
      003832 20 22 04         [24] 3401 	jb	_feature_golay,00108$
      003835 EE               [12] 3402 	mov	a,r6
      003836 20 E0 6F         [24] 3403 	jb	acc.0,00117$
                                   3404 ;	radio/radio.c:1236: goto rxfail;
      003839                       3405 00108$:
                                   3406 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
      003839 EE               [12] 3407 	mov	a,r6
      00383A 30 E1 69         [24] 3408 	jnb	acc.1,00116$
                                   3409 ;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
      00383D 75 82 4B         [24] 3410 	mov	dpl,#0x4B
      003840 12 33 0A         [24] 3411 	lcall	_register_read
                                   3412 ;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
      003843 E5 82            [12] 3413 	mov	a,dpl
      003845 FF               [12] 3414 	mov	r7,a
      003846 24 03            [12] 3415 	add	a,#0xff - 0xFC
      003848 40 5E            [24] 3416 	jc	00117$
      00384A 78 55            [12] 3417 	mov	r0,#_partial_packet_length
      00384C C3               [12] 3418 	clr	c
      00384D E2               [24] 3419 	movx	a,@r0
      00384E F5 F0            [12] 3420 	mov	b,a
      003850 EF               [12] 3421 	mov	a,r7
      003851 95 F0            [12] 3422 	subb	a,b
      003853 40 53            [24] 3423 	jc	00117$
                                   3424 ;	radio/radio.c:1245: if (partial_packet_length < len) {
      003855 78 55            [12] 3425 	mov	r0,#_partial_packet_length
      003857 C3               [12] 3426 	clr	c
      003858 E2               [24] 3427 	movx	a,@r0
      003859 9F               [12] 3428 	subb	a,r7
      00385A 50 22            [24] 3429 	jnc	00114$
                                   3430 ;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
      00385C 78 55            [12] 3431 	mov	r0,#_partial_packet_length
      00385E E2               [24] 3432 	movx	a,@r0
      00385F 24 25            [12] 3433 	add	a,#_radio_buffer
      003861 FD               [12] 3434 	mov	r5,a
      003862 E4               [12] 3435 	clr	a
      003863 34 04            [12] 3436 	addc	a,#(_radio_buffer >> 8)
      003865 FE               [12] 3437 	mov	r6,a
      003866 78 55            [12] 3438 	mov	r0,#_partial_packet_length
      003868 D3               [12] 3439 	setb	c
      003869 E2               [24] 3440 	movx	a,@r0
      00386A 9F               [12] 3441 	subb	a,r7
      00386B F4               [12] 3442 	cpl	a
      00386C FC               [12] 3443 	mov	r4,a
      00386D C0 07            [24] 3444 	push	ar7
      00386F C0 05            [24] 3445 	push	ar5
      003871 C0 06            [24] 3446 	push	ar6
      003873 8C 82            [24] 3447 	mov	dpl,r4
      003875 12 33 3E         [24] 3448 	lcall	_read_receive_fifo
      003878 15 81            [12] 3449 	dec	sp
      00387A 15 81            [12] 3450 	dec	sp
      00387C D0 07            [24] 3451 	pop	ar7
      00387E                       3452 00114$:
                                   3453 ;	radio/radio.c:1248: receive_packet_length = len;
      00387E 78 54            [12] 3454 	mov	r0,#_receive_packet_length
      003880 EF               [12] 3455 	mov	a,r7
      003881 F2               [24] 3456 	movx	@r0,a
                                   3457 ;	radio/radio.c:1251: packet_received = true;
      003882 D2 1A            [12] 3458 	setb	_packet_received
                                   3459 ;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003884 E4               [12] 3460 	clr	a
      003885 C0 E0            [24] 3461 	push	acc
      003887 75 82 05         [24] 3462 	mov	dpl,#0x05
      00388A 12 32 D4         [24] 3463 	lcall	_register_write
      00388D 15 81            [12] 3464 	dec	sp
                                   3465 ;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      00388F E4               [12] 3466 	clr	a
      003890 C0 E0            [24] 3467 	push	acc
      003892 75 82 06         [24] 3468 	mov	dpl,#0x06
      003895 12 32 D4         [24] 3469 	lcall	_register_write
      003898 15 81            [12] 3470 	dec	sp
                                   3471 ;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
      00389A 74 02            [12] 3472 	mov	a,#0x02
      00389C C0 E0            [24] 3473 	push	acc
      00389E 75 82 07         [24] 3474 	mov	dpl,#0x07
      0038A1 12 32 D4         [24] 3475 	lcall	_register_write
      0038A4 15 81            [12] 3476 	dec	sp
      0038A6                       3477 00116$:
                                   3478 ;	radio/radio.c:1263: return;
                                   3479 ;	radio/radio.c:1265: rxfail:
      0038A6 80 1E            [24] 3480 	sjmp	00120$
      0038A8                       3481 00117$:
                                   3482 ;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
      0038A8 78 8C            [12] 3483 	mov	r0,#_errors
      0038AA E2               [24] 3484 	movx	a,@r0
      0038AB FE               [12] 3485 	mov	r6,a
      0038AC 08               [12] 3486 	inc	r0
      0038AD E2               [24] 3487 	movx	a,@r0
      0038AE FF               [12] 3488 	mov	r7,a
      0038AF BE FF 05         [24] 3489 	cjne	r6,#0xFF,00158$
      0038B2 BF FF 02         [24] 3490 	cjne	r7,#0xFF,00158$
      0038B5 80 0C            [24] 3491 	sjmp	00119$
      0038B7                       3492 00158$:
                                   3493 ;	radio/radio.c:1267: errors.rx_errors++;
      0038B7 0E               [12] 3494 	inc	r6
      0038B8 BE 00 01         [24] 3495 	cjne	r6,#0x00,00159$
      0038BB 0F               [12] 3496 	inc	r7
      0038BC                       3497 00159$:
      0038BC 78 8C            [12] 3498 	mov	r0,#_errors
      0038BE EE               [12] 3499 	mov	a,r6
      0038BF F2               [24] 3500 	movx	@r0,a
      0038C0 08               [12] 3501 	inc	r0
      0038C1 EF               [12] 3502 	mov	a,r7
      0038C2 F2               [24] 3503 	movx	@r0,a
      0038C3                       3504 00119$:
                                   3505 ;	radio/radio.c:1269: radio_receiver_on();
      0038C3 12 2E 3B         [24] 3506 	lcall	_radio_receiver_on
      0038C6                       3507 00120$:
      0038C6 D0 D0            [24] 3508 	pop	psw
      0038C8 D0 00            [24] 3509 	pop	(0+0)
      0038CA D0 01            [24] 3510 	pop	(0+1)
      0038CC D0 02            [24] 3511 	pop	(0+2)
      0038CE D0 03            [24] 3512 	pop	(0+3)
      0038D0 D0 04            [24] 3513 	pop	(0+4)
      0038D2 D0 05            [24] 3514 	pop	(0+5)
      0038D4 D0 06            [24] 3515 	pop	(0+6)
      0038D6 D0 07            [24] 3516 	pop	(0+7)
      0038D8 D0 83            [24] 3517 	pop	dph
      0038DA D0 82            [24] 3518 	pop	dpl
      0038DC D0 F0            [24] 3519 	pop	b
      0038DE D0 E0            [24] 3520 	pop	acc
      0038E0 D0 26            [24] 3521 	pop	bits
      0038E2 32               [24] 3522 	reti
                                   3523 	.area CSEG    (CODE)
                                   3524 	.area CONST   (CODE)
      006865                       3525 ___str_0:
      006865 6F 76 65 72 73 69 7A  3526 	.ascii "oversized packet"
             65 64 20 70 61 63 6B
             65 74
      006875 00                    3527 	.db 0x00
      006876                       3528 _reg_index:
      006876 1C                    3529 	.db #0x1C	; 28
      006877 1F                    3530 	.db #0x1F	; 31
      006878 20                    3531 	.db #0x20	; 32
      006879 21                    3532 	.db #0x21	; 33
      00687A 22                    3533 	.db #0x22	; 34
      00687B 23                    3534 	.db #0x23	; 35
      00687C 24                    3535 	.db #0x24	; 36
      00687D 25                    3536 	.db #0x25	; 37
      00687E 2A                    3537 	.db #0x2A	; 42
      00687F 6E                    3538 	.db #0x6E	; 110	'n'
      006880 6F                    3539 	.db #0x6F	; 111	'o'
      006881 72                    3540 	.db #0x72	; 114	'r'
      006882                       3541 _air_data_rates:
      006882 02                    3542 	.db #0x02	; 2
      006883 04                    3543 	.db #0x04	; 4
      006884 08                    3544 	.db #0x08	; 8
      006885 10                    3545 	.db #0x10	; 16
      006886 13                    3546 	.db #0x13	; 19
      006887 18                    3547 	.db #0x18	; 24
      006888 20                    3548 	.db #0x20	; 32
      006889 30                    3549 	.db #0x30	; 48	'0'
      00688A 40                    3550 	.db #0x40	; 64
      00688B 60                    3551 	.db #0x60	; 96
      00688C 80                    3552 	.db #0x80	; 128
      00688D C0                    3553 	.db #0xC0	; 192
      00688E FA                    3554 	.db #0xFA	; 250
      00688F                       3555 _reg_table_433:
      00688F 27                    3556 	.db #0x27	; 39
      006890 27                    3557 	.db #0x27	; 39
      006891 27                    3558 	.db #0x27	; 39
      006892 2E                    3559 	.db #0x2E	; 46
      006893 16                    3560 	.db #0x16	; 22
      006894 01                    3561 	.db #0x01	; 1
      006895 05                    3562 	.db #0x05	; 5
      006896 0B                    3563 	.db #0x0B	; 11
      006897 9A                    3564 	.db #0x9A	; 154
      006898 88                    3565 	.db #0x88	; 136
      006899 8A                    3566 	.db #0x8A	; 138
      00689A 8C                    3567 	.db #0x8C	; 140
      00689B 8D                    3568 	.db #0x8D	; 141
      00689C 03                    3569 	.db #0x03	; 3
      00689D 03                    3570 	.db #0x03	; 3
      00689E 03                    3571 	.db #0x03	; 3
      00689F 03                    3572 	.db #0x03	; 3
      0068A0 03                    3573 	.db #0x03	; 3
      0068A1 03                    3574 	.db #0x03	; 3
      0068A2 03                    3575 	.db #0x03	; 3
      0068A3 03                    3576 	.db #0x03	; 3
      0068A4 03                    3577 	.db #0x03	; 3
      0068A5 03                    3578 	.db #0x03	; 3
      0068A6 03                    3579 	.db #0x03	; 3
      0068A7 03                    3580 	.db #0x03	; 3
      0068A8 03                    3581 	.db #0x03	; 3
      0068A9 F4                    3582 	.db #0xF4	; 244
      0068AA FA                    3583 	.db #0xFA	; 250
      0068AB 7D                    3584 	.db #0x7D	; 125
      0068AC 3F                    3585 	.db #0x3F	; 63
      0068AD 69                    3586 	.db #0x69	; 105	'i'
      0068AE A7                    3587 	.db #0xA7	; 167
      0068AF 7D                    3588 	.db #0x7D	; 125
      0068B0 53                    3589 	.db #0x53	; 83	'S'
      0068B1 5E                    3590 	.db #0x5E	; 94
      0068B2 7D                    3591 	.db #0x7D	; 125
      0068B3 5E                    3592 	.db #0x5E	; 94
      0068B4 3F                    3593 	.db #0x3F	; 63
      0068B5 30                    3594 	.db #0x30	; 48	'0'
      0068B6 20                    3595 	.db #0x20	; 32
      0068B7 00                    3596 	.db #0x00	; 0
      0068B8 01                    3597 	.db #0x01	; 1
      0068B9 02                    3598 	.db #0x02	; 2
      0068BA 01                    3599 	.db #0x01	; 1
      0068BB 00                    3600 	.db #0x00	; 0
      0068BC 01                    3601 	.db #0x01	; 1
      0068BD 01                    3602 	.db #0x01	; 1
      0068BE 01                    3603 	.db #0x01	; 1
      0068BF 01                    3604 	.db #0x01	; 1
      0068C0 01                    3605 	.db #0x01	; 1
      0068C1 02                    3606 	.db #0x02	; 2
      0068C2 02                    3607 	.db #0x02	; 2
      0068C3 41                    3608 	.db #0x41	; 65	'A'
      0068C4 83                    3609 	.db #0x83	; 131
      0068C5 06                    3610 	.db #0x06	; 6
      0068C6 0C                    3611 	.db #0x0C	; 12
      0068C7 37                    3612 	.db #0x37	; 55	'7'
      0068C8 C4                    3613 	.db #0xC4	; 196
      0068C9 06                    3614 	.db #0x06	; 6
      0068CA 89                    3615 	.db #0x89	; 137
      0068CB 5D                    3616 	.db #0x5D	; 93
      0068CC 06                    3617 	.db #0x06	; 6
      0068CD 5D                    3618 	.db #0x5D	; 93
      0068CE 0C                    3619 	.db #0x0C	; 12
      0068CF AA                    3620 	.db #0xAA	; 170
      0068D0 89                    3621 	.db #0x89	; 137
      0068D1 12                    3622 	.db #0x12	; 18
      0068D2 25                    3623 	.db #0x25	; 37
      0068D3 4A                    3624 	.db #0x4A	; 74	'J'
      0068D4 4C                    3625 	.db #0x4C	; 76	'L'
      0068D5 9C                    3626 	.db #0x9C	; 156
      0068D6 25                    3627 	.db #0x25	; 37
      0068D7 37                    3628 	.db #0x37	; 55	'7'
      0068D8 86                    3629 	.db #0x86	; 134
      0068D9 25                    3630 	.db #0x25	; 37
      0068DA 86                    3631 	.db #0x86	; 134
      0068DB 4A                    3632 	.db #0x4A	; 74	'J'
      0068DC AB                    3633 	.db #0xAB	; 171
      0068DD 00                    3634 	.db #0x00	; 0
      0068DE 01                    3635 	.db #0x01	; 1
      0068DF 02                    3636 	.db #0x02	; 2
      0068E0 04                    3637 	.db #0x04	; 4
      0068E1 02                    3638 	.db #0x02	; 2
      0068E2 01                    3639 	.db #0x01	; 1
      0068E3 02                    3640 	.db #0x02	; 2
      0068E4 03                    3641 	.db #0x03	; 3
      0068E5 02                    3642 	.db #0x02	; 2
      0068E6 02                    3643 	.db #0x02	; 2
      0068E7 02                    3644 	.db #0x02	; 2
      0068E8 04                    3645 	.db #0x04	; 4
      0068E9 07                    3646 	.db #0x07	; 7
      0068EA 85                    3647 	.db #0x85	; 133
      0068EB 08                    3648 	.db #0x08	; 8
      0068EC 0E                    3649 	.db #0x0E	; 14
      0068ED 12                    3650 	.db #0x12	; 18
      0068EE 72                    3651 	.db #0x72	; 114	'r'
      0068EF 8A                    3652 	.db #0x8A	; 138
      0068F0 0E                    3653 	.db #0x0E	; 14
      0068F1 18                    3654 	.db #0x18	; 24
      0068F2 BB                    3655 	.db #0xBB	; 187
      0068F3 0E                    3656 	.db #0x0E	; 14
      0068F4 BB                    3657 	.db #0xBB	; 187
      0068F5 EA                    3658 	.db #0xEA	; 234
      0068F6 FF                    3659 	.db #0xFF	; 255
      0068F7 1D                    3660 	.db #0x1D	; 29
      0068F8 1D                    3661 	.db #0x1D	; 29
      0068F9 1D                    3662 	.db #0x1D	; 29
      0068FA 1E                    3663 	.db #0x1E	; 30
      0068FB 1E                    3664 	.db #0x1E	; 30
      0068FC 1E                    3665 	.db #0x1E	; 30
      0068FD 20                    3666 	.db #0x20	; 32
      0068FE 30                    3667 	.db #0x30	; 48	'0'
      0068FF 41                    3668 	.db #0x41	; 65	'A'
      006900 50                    3669 	.db #0x50	; 80	'P'
      006901 50                    3670 	.db #0x50	; 80	'P'
      006902 50                    3671 	.db #0x50	; 80	'P'
      006903 50                    3672 	.db #0x50	; 80	'P'
      006904 10                    3673 	.db #0x10	; 16
      006905 20                    3674 	.db #0x20	; 32
      006906 41                    3675 	.db #0x41	; 65	'A'
      006907 83                    3676 	.db #0x83	; 131
      006908 9B                    3677 	.db #0x9B	; 155
      006909 C4                    3678 	.db #0xC4	; 196
      00690A 08                    3679 	.db #0x08	; 8
      00690B 0C                    3680 	.db #0x0C	; 12
      00690C 10                    3681 	.db #0x10	; 16
      00690D 18                    3682 	.db #0x18	; 24
      00690E 20                    3683 	.db #0x20	; 32
      00690F 31                    3684 	.db #0x31	; 49	'1'
      006910 40                    3685 	.db #0x40	; 64
      006911 62                    3686 	.db #0x62	; 98	'b'
      006912 C5                    3687 	.db #0xC5	; 197
      006913 89                    3688 	.db #0x89	; 137
      006914 12                    3689 	.db #0x12	; 18
      006915 A6                    3690 	.db #0xA6	; 166
      006916 9C                    3691 	.db #0x9C	; 156
      006917 31                    3692 	.db #0x31	; 49	'1'
      006918 4A                    3693 	.db #0x4A	; 74	'J'
      006919 62                    3694 	.db #0x62	; 98	'b'
      00691A 93                    3695 	.db #0x93	; 147
      00691B C5                    3696 	.db #0xC5	; 197
      00691C 27                    3697 	.db #0x27	; 39
      00691D 00                    3698 	.db #0x00	; 0
      00691E 03                    3699 	.db #0x03	; 3
      00691F 06                    3700 	.db #0x06	; 6
      006920 0D                    3701 	.db #0x0D	; 13
      006921 1A                    3702 	.db #0x1A	; 26
      006922 1E                    3703 	.db #0x1E	; 30
      006923 26                    3704 	.db #0x26	; 38
      006924 33                    3705 	.db #0x33	; 51	'3'
      006925 4D                    3706 	.db #0x4D	; 77	'M'
      006926 66                    3707 	.db #0x66	; 102	'f'
      006927 9A                    3708 	.db #0x9A	; 154
      006928 CD                    3709 	.db #0xCD	; 205
      006929 FE                    3710 	.db #0xFE	; 254
      00692A FE                    3711 	.db #0xFE	; 254
      00692B                       3712 _reg_table_470:
      00692B 2B                    3713 	.db #0x2B	; 43
      00692C 2B                    3714 	.db #0x2B	; 43
      00692D 2B                    3715 	.db #0x2B	; 43
      00692E 2E                    3716 	.db #0x2E	; 46
      00692F 16                    3717 	.db #0x16	; 22
      006930 01                    3718 	.db #0x01	; 1
      006931 05                    3719 	.db #0x05	; 5
      006932 0B                    3720 	.db #0x0B	; 11
      006933 9A                    3721 	.db #0x9A	; 154
      006934 88                    3722 	.db #0x88	; 136
      006935 8A                    3723 	.db #0x8A	; 138
      006936 8C                    3724 	.db #0x8C	; 140
      006937 8D                    3725 	.db #0x8D	; 141
      006938 03                    3726 	.db #0x03	; 3
      006939 03                    3727 	.db #0x03	; 3
      00693A 03                    3728 	.db #0x03	; 3
      00693B 03                    3729 	.db #0x03	; 3
      00693C 03                    3730 	.db #0x03	; 3
      00693D 03                    3731 	.db #0x03	; 3
      00693E 03                    3732 	.db #0x03	; 3
      00693F 03                    3733 	.db #0x03	; 3
      006940 03                    3734 	.db #0x03	; 3
      006941 03                    3735 	.db #0x03	; 3
      006942 03                    3736 	.db #0x03	; 3
      006943 03                    3737 	.db #0x03	; 3
      006944 03                    3738 	.db #0x03	; 3
      006945 F4                    3739 	.db #0xF4	; 244
      006946 FA                    3740 	.db #0xFA	; 250
      006947 7D                    3741 	.db #0x7D	; 125
      006948 3F                    3742 	.db #0x3F	; 63
      006949 69                    3743 	.db #0x69	; 105	'i'
      00694A A7                    3744 	.db #0xA7	; 167
      00694B 7D                    3745 	.db #0x7D	; 125
      00694C 53                    3746 	.db #0x53	; 83	'S'
      00694D 5E                    3747 	.db #0x5E	; 94
      00694E 7D                    3748 	.db #0x7D	; 125
      00694F 5E                    3749 	.db #0x5E	; 94
      006950 3F                    3750 	.db #0x3F	; 63
      006951 30                    3751 	.db #0x30	; 48	'0'
      006952 20                    3752 	.db #0x20	; 32
      006953 00                    3753 	.db #0x00	; 0
      006954 01                    3754 	.db #0x01	; 1
      006955 02                    3755 	.db #0x02	; 2
      006956 01                    3756 	.db #0x01	; 1
      006957 00                    3757 	.db #0x00	; 0
      006958 01                    3758 	.db #0x01	; 1
      006959 01                    3759 	.db #0x01	; 1
      00695A 01                    3760 	.db #0x01	; 1
      00695B 01                    3761 	.db #0x01	; 1
      00695C 01                    3762 	.db #0x01	; 1
      00695D 02                    3763 	.db #0x02	; 2
      00695E 02                    3764 	.db #0x02	; 2
      00695F 41                    3765 	.db #0x41	; 65	'A'
      006960 83                    3766 	.db #0x83	; 131
      006961 06                    3767 	.db #0x06	; 6
      006962 0C                    3768 	.db #0x0C	; 12
      006963 37                    3769 	.db #0x37	; 55	'7'
      006964 C4                    3770 	.db #0xC4	; 196
      006965 06                    3771 	.db #0x06	; 6
      006966 89                    3772 	.db #0x89	; 137
      006967 5D                    3773 	.db #0x5D	; 93
      006968 06                    3774 	.db #0x06	; 6
      006969 5D                    3775 	.db #0x5D	; 93
      00696A 0C                    3776 	.db #0x0C	; 12
      00696B AA                    3777 	.db #0xAA	; 170
      00696C 89                    3778 	.db #0x89	; 137
      00696D 12                    3779 	.db #0x12	; 18
      00696E 25                    3780 	.db #0x25	; 37
      00696F 4A                    3781 	.db #0x4A	; 74	'J'
      006970 4C                    3782 	.db #0x4C	; 76	'L'
      006971 9C                    3783 	.db #0x9C	; 156
      006972 25                    3784 	.db #0x25	; 37
      006973 37                    3785 	.db #0x37	; 55	'7'
      006974 86                    3786 	.db #0x86	; 134
      006975 25                    3787 	.db #0x25	; 37
      006976 86                    3788 	.db #0x86	; 134
      006977 4A                    3789 	.db #0x4A	; 74	'J'
      006978 AB                    3790 	.db #0xAB	; 171
      006979 00                    3791 	.db #0x00	; 0
      00697A 01                    3792 	.db #0x01	; 1
      00697B 02                    3793 	.db #0x02	; 2
      00697C 04                    3794 	.db #0x04	; 4
      00697D 02                    3795 	.db #0x02	; 2
      00697E 01                    3796 	.db #0x01	; 1
      00697F 02                    3797 	.db #0x02	; 2
      006980 03                    3798 	.db #0x03	; 3
      006981 02                    3799 	.db #0x02	; 2
      006982 02                    3800 	.db #0x02	; 2
      006983 02                    3801 	.db #0x02	; 2
      006984 04                    3802 	.db #0x04	; 4
      006985 07                    3803 	.db #0x07	; 7
      006986 85                    3804 	.db #0x85	; 133
      006987 08                    3805 	.db #0x08	; 8
      006988 0E                    3806 	.db #0x0E	; 14
      006989 12                    3807 	.db #0x12	; 18
      00698A 72                    3808 	.db #0x72	; 114	'r'
      00698B 8A                    3809 	.db #0x8A	; 138
      00698C 0E                    3810 	.db #0x0E	; 14
      00698D 18                    3811 	.db #0x18	; 24
      00698E BB                    3812 	.db #0xBB	; 187
      00698F 0E                    3813 	.db #0x0E	; 14
      006990 BB                    3814 	.db #0xBB	; 187
      006991 EA                    3815 	.db #0xEA	; 234
      006992 FF                    3816 	.db #0xFF	; 255
      006993 1E                    3817 	.db #0x1E	; 30
      006994 1E                    3818 	.db #0x1E	; 30
      006995 1E                    3819 	.db #0x1E	; 30
      006996 21                    3820 	.db #0x21	; 33
      006997 21                    3821 	.db #0x21	; 33
      006998 21                    3822 	.db #0x21	; 33
      006999 21                    3823 	.db #0x21	; 33
      00699A 30                    3824 	.db #0x30	; 48	'0'
      00699B 41                    3825 	.db #0x41	; 65	'A'
      00699C 50                    3826 	.db #0x50	; 80	'P'
      00699D 50                    3827 	.db #0x50	; 80	'P'
      00699E 50                    3828 	.db #0x50	; 80	'P'
      00699F 50                    3829 	.db #0x50	; 80	'P'
      0069A0 10                    3830 	.db #0x10	; 16
      0069A1 20                    3831 	.db #0x20	; 32
      0069A2 41                    3832 	.db #0x41	; 65	'A'
      0069A3 83                    3833 	.db #0x83	; 131
      0069A4 9B                    3834 	.db #0x9B	; 155
      0069A5 C4                    3835 	.db #0xC4	; 196
      0069A6 08                    3836 	.db #0x08	; 8
      0069A7 0C                    3837 	.db #0x0C	; 12
      0069A8 10                    3838 	.db #0x10	; 16
      0069A9 18                    3839 	.db #0x18	; 24
      0069AA 20                    3840 	.db #0x20	; 32
      0069AB 31                    3841 	.db #0x31	; 49	'1'
      0069AC 40                    3842 	.db #0x40	; 64
      0069AD 62                    3843 	.db #0x62	; 98	'b'
      0069AE C5                    3844 	.db #0xC5	; 197
      0069AF 89                    3845 	.db #0x89	; 137
      0069B0 12                    3846 	.db #0x12	; 18
      0069B1 A6                    3847 	.db #0xA6	; 166
      0069B2 9C                    3848 	.db #0x9C	; 156
      0069B3 31                    3849 	.db #0x31	; 49	'1'
      0069B4 4A                    3850 	.db #0x4A	; 74	'J'
      0069B5 62                    3851 	.db #0x62	; 98	'b'
      0069B6 93                    3852 	.db #0x93	; 147
      0069B7 C5                    3853 	.db #0xC5	; 197
      0069B8 27                    3854 	.db #0x27	; 39
      0069B9 00                    3855 	.db #0x00	; 0
      0069BA 03                    3856 	.db #0x03	; 3
      0069BB 06                    3857 	.db #0x06	; 6
      0069BC 0D                    3858 	.db #0x0D	; 13
      0069BD 1A                    3859 	.db #0x1A	; 26
      0069BE 1E                    3860 	.db #0x1E	; 30
      0069BF 26                    3861 	.db #0x26	; 38
      0069C0 33                    3862 	.db #0x33	; 51	'3'
      0069C1 4D                    3863 	.db #0x4D	; 77	'M'
      0069C2 66                    3864 	.db #0x66	; 102	'f'
      0069C3 9A                    3865 	.db #0x9A	; 154
      0069C4 CD                    3866 	.db #0xCD	; 205
      0069C5 FE                    3867 	.db #0xFE	; 254
      0069C6 FE                    3868 	.db #0xFE	; 254
      0069C7                       3869 _reg_table_868:
      0069C7 01                    3870 	.db #0x01	; 1
      0069C8 01                    3871 	.db #0x01	; 1
      0069C9 01                    3872 	.db #0x01	; 1
      0069CA 01                    3873 	.db #0x01	; 1
      0069CB 01                    3874 	.db #0x01	; 1
      0069CC 01                    3875 	.db #0x01	; 1
      0069CD 05                    3876 	.db #0x05	; 5
      0069CE 0B                    3877 	.db #0x0B	; 11
      0069CF 9A                    3878 	.db #0x9A	; 154
      0069D0 88                    3879 	.db #0x88	; 136
      0069D1 8A                    3880 	.db #0x8A	; 138
      0069D2 8C                    3881 	.db #0x8C	; 140
      0069D3 8D                    3882 	.db #0x8D	; 141
      0069D4 03                    3883 	.db #0x03	; 3
      0069D5 03                    3884 	.db #0x03	; 3
      0069D6 03                    3885 	.db #0x03	; 3
      0069D7 03                    3886 	.db #0x03	; 3
      0069D8 03                    3887 	.db #0x03	; 3
      0069D9 03                    3888 	.db #0x03	; 3
      0069DA 03                    3889 	.db #0x03	; 3
      0069DB 03                    3890 	.db #0x03	; 3
      0069DC 03                    3891 	.db #0x03	; 3
      0069DD 03                    3892 	.db #0x03	; 3
      0069DE 03                    3893 	.db #0x03	; 3
      0069DF 03                    3894 	.db #0x03	; 3
      0069E0 03                    3895 	.db #0x03	; 3
      0069E1 D0                    3896 	.db #0xD0	; 208
      0069E2 E8                    3897 	.db #0xE8	; 232
      0069E3 F4                    3898 	.db #0xF4	; 244
      0069E4 FA                    3899 	.db #0xFA	; 250
      0069E5 D3                    3900 	.db #0xD3	; 211
      0069E6 A7                    3901 	.db #0xA7	; 167
      0069E7 7D                    3902 	.db #0x7D	; 125
      0069E8 53                    3903 	.db #0x53	; 83	'S'
      0069E9 5E                    3904 	.db #0x5E	; 94
      0069EA 7D                    3905 	.db #0x7D	; 125
      0069EB 5E                    3906 	.db #0x5E	; 94
      0069EC 3F                    3907 	.db #0x3F	; 63
      0069ED 30                    3908 	.db #0x30	; 48	'0'
      0069EE E0                    3909 	.db #0xE0	; 224
      0069EF 60                    3910 	.db #0x60	; 96
      0069F0 20                    3911 	.db #0x20	; 32
      0069F1 00                    3912 	.db #0x00	; 0
      0069F2 00                    3913 	.db #0x00	; 0
      0069F3 00                    3914 	.db #0x00	; 0
      0069F4 01                    3915 	.db #0x01	; 1
      0069F5 01                    3916 	.db #0x01	; 1
      0069F6 01                    3917 	.db #0x01	; 1
      0069F7 01                    3918 	.db #0x01	; 1
      0069F8 01                    3919 	.db #0x01	; 1
      0069F9 02                    3920 	.db #0x02	; 2
      0069FA 02                    3921 	.db #0x02	; 2
      0069FB 10                    3922 	.db #0x10	; 16
      0069FC 20                    3923 	.db #0x20	; 32
      0069FD 41                    3924 	.db #0x41	; 65	'A'
      0069FE 83                    3925 	.db #0x83	; 131
      0069FF 9B                    3926 	.db #0x9B	; 155
      006A00 C4                    3927 	.db #0xC4	; 196
      006A01 06                    3928 	.db #0x06	; 6
      006A02 89                    3929 	.db #0x89	; 137
      006A03 5D                    3930 	.db #0x5D	; 93
      006A04 06                    3931 	.db #0x06	; 6
      006A05 5D                    3932 	.db #0x5D	; 93
      006A06 0C                    3933 	.db #0x0C	; 12
      006A07 AA                    3934 	.db #0xAA	; 170
      006A08 62                    3935 	.db #0x62	; 98	'b'
      006A09 C5                    3936 	.db #0xC5	; 197
      006A0A 89                    3937 	.db #0x89	; 137
      006A0B 12                    3938 	.db #0x12	; 18
      006A0C A6                    3939 	.db #0xA6	; 166
      006A0D 9C                    3940 	.db #0x9C	; 156
      006A0E 25                    3941 	.db #0x25	; 37
      006A0F 37                    3942 	.db #0x37	; 55	'7'
      006A10 86                    3943 	.db #0x86	; 134
      006A11 25                    3944 	.db #0x25	; 37
      006A12 86                    3945 	.db #0x86	; 134
      006A13 4A                    3946 	.db #0x4A	; 74	'J'
      006A14 AB                    3947 	.db #0xAB	; 171
      006A15 00                    3948 	.db #0x00	; 0
      006A16 00                    3949 	.db #0x00	; 0
      006A17 00                    3950 	.db #0x00	; 0
      006A18 01                    3951 	.db #0x01	; 1
      006A19 01                    3952 	.db #0x01	; 1
      006A1A 01                    3953 	.db #0x01	; 1
      006A1B 02                    3954 	.db #0x02	; 2
      006A1C 03                    3955 	.db #0x03	; 3
      006A1D 02                    3956 	.db #0x02	; 2
      006A1E 02                    3957 	.db #0x02	; 2
      006A1F 02                    3958 	.db #0x02	; 2
      006A20 04                    3959 	.db #0x04	; 4
      006A21 07                    3960 	.db #0x07	; 7
      006A22 23                    3961 	.db #0x23	; 35
      006A23 44                    3962 	.db #0x44	; 68	'D'
      006A24 85                    3963 	.db #0x85	; 133
      006A25 08                    3964 	.db #0x08	; 8
      006A26 39                    3965 	.db #0x39	; 57	'9'
      006A27 8A                    3966 	.db #0x8A	; 138
      006A28 0E                    3967 	.db #0x0E	; 14
      006A29 18                    3968 	.db #0x18	; 24
      006A2A BB                    3969 	.db #0xBB	; 187
      006A2B 0E                    3970 	.db #0x0E	; 14
      006A2C BB                    3971 	.db #0xBB	; 187
      006A2D EA                    3972 	.db #0xEA	; 234
      006A2E FF                    3973 	.db #0xFF	; 255
      006A2F 1C                    3974 	.db #0x1C	; 28
      006A30 1C                    3975 	.db #0x1C	; 28
      006A31 1C                    3976 	.db #0x1C	; 28
      006A32 1C                    3977 	.db #0x1C	; 28
      006A33 1C                    3978 	.db #0x1C	; 28
      006A34 1E                    3979 	.db #0x1E	; 30
      006A35 20                    3980 	.db #0x20	; 32
      006A36 30                    3981 	.db #0x30	; 48	'0'
      006A37 41                    3982 	.db #0x41	; 65	'A'
      006A38 50                    3983 	.db #0x50	; 80	'P'
      006A39 50                    3984 	.db #0x50	; 80	'P'
      006A3A 50                    3985 	.db #0x50	; 80	'P'
      006A3B 50                    3986 	.db #0x50	; 80	'P'
      006A3C 10                    3987 	.db #0x10	; 16
      006A3D 20                    3988 	.db #0x20	; 32
      006A3E 41                    3989 	.db #0x41	; 65	'A'
      006A3F 83                    3990 	.db #0x83	; 131
      006A40 9B                    3991 	.db #0x9B	; 155
      006A41 C4                    3992 	.db #0xC4	; 196
      006A42 08                    3993 	.db #0x08	; 8
      006A43 0C                    3994 	.db #0x0C	; 12
      006A44 10                    3995 	.db #0x10	; 16
      006A45 18                    3996 	.db #0x18	; 24
      006A46 20                    3997 	.db #0x20	; 32
      006A47 31                    3998 	.db #0x31	; 49	'1'
      006A48 40                    3999 	.db #0x40	; 64
      006A49 62                    4000 	.db #0x62	; 98	'b'
      006A4A C5                    4001 	.db #0xC5	; 197
      006A4B 89                    4002 	.db #0x89	; 137
      006A4C 12                    4003 	.db #0x12	; 18
      006A4D A6                    4004 	.db #0xA6	; 166
      006A4E 9C                    4005 	.db #0x9C	; 156
      006A4F 31                    4006 	.db #0x31	; 49	'1'
      006A50 4A                    4007 	.db #0x4A	; 74	'J'
      006A51 62                    4008 	.db #0x62	; 98	'b'
      006A52 93                    4009 	.db #0x93	; 147
      006A53 C5                    4010 	.db #0xC5	; 197
      006A54 27                    4011 	.db #0x27	; 39
      006A55 00                    4012 	.db #0x00	; 0
      006A56 03                    4013 	.db #0x03	; 3
      006A57 06                    4014 	.db #0x06	; 6
      006A58 0D                    4015 	.db #0x0D	; 13
      006A59 1A                    4016 	.db #0x1A	; 26
      006A5A 1E                    4017 	.db #0x1E	; 30
      006A5B 26                    4018 	.db #0x26	; 38
      006A5C 33                    4019 	.db #0x33	; 51	'3'
      006A5D 4D                    4020 	.db #0x4D	; 77	'M'
      006A5E 66                    4021 	.db #0x66	; 102	'f'
      006A5F 9A                    4022 	.db #0x9A	; 154
      006A60 CD                    4023 	.db #0xCD	; 205
      006A61 FE                    4024 	.db #0xFE	; 254
      006A62 FE                    4025 	.db #0xFE	; 254
      006A63                       4026 _reg_table_915:
      006A63 01                    4027 	.db #0x01	; 1
      006A64 01                    4028 	.db #0x01	; 1
      006A65 01                    4029 	.db #0x01	; 1
      006A66 01                    4030 	.db #0x01	; 1
      006A67 01                    4031 	.db #0x01	; 1
      006A68 01                    4032 	.db #0x01	; 1
      006A69 05                    4033 	.db #0x05	; 5
      006A6A 0B                    4034 	.db #0x0B	; 11
      006A6B 9A                    4035 	.db #0x9A	; 154
      006A6C 88                    4036 	.db #0x88	; 136
      006A6D 8A                    4037 	.db #0x8A	; 138
      006A6E 8C                    4038 	.db #0x8C	; 140
      006A6F 8D                    4039 	.db #0x8D	; 141
      006A70 03                    4040 	.db #0x03	; 3
      006A71 03                    4041 	.db #0x03	; 3
      006A72 03                    4042 	.db #0x03	; 3
      006A73 03                    4043 	.db #0x03	; 3
      006A74 03                    4044 	.db #0x03	; 3
      006A75 03                    4045 	.db #0x03	; 3
      006A76 03                    4046 	.db #0x03	; 3
      006A77 03                    4047 	.db #0x03	; 3
      006A78 03                    4048 	.db #0x03	; 3
      006A79 03                    4049 	.db #0x03	; 3
      006A7A 03                    4050 	.db #0x03	; 3
      006A7B 03                    4051 	.db #0x03	; 3
      006A7C 03                    4052 	.db #0x03	; 3
      006A7D D0                    4053 	.db #0xD0	; 208
      006A7E E8                    4054 	.db #0xE8	; 232
      006A7F F4                    4055 	.db #0xF4	; 244
      006A80 FA                    4056 	.db #0xFA	; 250
      006A81 D3                    4057 	.db #0xD3	; 211
      006A82 A7                    4058 	.db #0xA7	; 167
      006A83 7D                    4059 	.db #0x7D	; 125
      006A84 53                    4060 	.db #0x53	; 83	'S'
      006A85 5E                    4061 	.db #0x5E	; 94
      006A86 7D                    4062 	.db #0x7D	; 125
      006A87 5E                    4063 	.db #0x5E	; 94
      006A88 3F                    4064 	.db #0x3F	; 63
      006A89 30                    4065 	.db #0x30	; 48	'0'
      006A8A E0                    4066 	.db #0xE0	; 224
      006A8B 60                    4067 	.db #0x60	; 96
      006A8C 20                    4068 	.db #0x20	; 32
      006A8D 00                    4069 	.db #0x00	; 0
      006A8E 00                    4070 	.db #0x00	; 0
      006A8F 00                    4071 	.db #0x00	; 0
      006A90 01                    4072 	.db #0x01	; 1
      006A91 01                    4073 	.db #0x01	; 1
      006A92 01                    4074 	.db #0x01	; 1
      006A93 01                    4075 	.db #0x01	; 1
      006A94 01                    4076 	.db #0x01	; 1
      006A95 02                    4077 	.db #0x02	; 2
      006A96 02                    4078 	.db #0x02	; 2
      006A97 10                    4079 	.db #0x10	; 16
      006A98 20                    4080 	.db #0x20	; 32
      006A99 41                    4081 	.db #0x41	; 65	'A'
      006A9A 83                    4082 	.db #0x83	; 131
      006A9B 9B                    4083 	.db #0x9B	; 155
      006A9C C4                    4084 	.db #0xC4	; 196
      006A9D 06                    4085 	.db #0x06	; 6
      006A9E 89                    4086 	.db #0x89	; 137
      006A9F 5D                    4087 	.db #0x5D	; 93
      006AA0 06                    4088 	.db #0x06	; 6
      006AA1 5D                    4089 	.db #0x5D	; 93
      006AA2 0C                    4090 	.db #0x0C	; 12
      006AA3 AA                    4091 	.db #0xAA	; 170
      006AA4 62                    4092 	.db #0x62	; 98	'b'
      006AA5 C5                    4093 	.db #0xC5	; 197
      006AA6 89                    4094 	.db #0x89	; 137
      006AA7 12                    4095 	.db #0x12	; 18
      006AA8 A6                    4096 	.db #0xA6	; 166
      006AA9 9C                    4097 	.db #0x9C	; 156
      006AAA 25                    4098 	.db #0x25	; 37
      006AAB 37                    4099 	.db #0x37	; 55	'7'
      006AAC 86                    4100 	.db #0x86	; 134
      006AAD 25                    4101 	.db #0x25	; 37
      006AAE 86                    4102 	.db #0x86	; 134
      006AAF 4A                    4103 	.db #0x4A	; 74	'J'
      006AB0 AB                    4104 	.db #0xAB	; 171
      006AB1 00                    4105 	.db #0x00	; 0
      006AB2 00                    4106 	.db #0x00	; 0
      006AB3 00                    4107 	.db #0x00	; 0
      006AB4 01                    4108 	.db #0x01	; 1
      006AB5 01                    4109 	.db #0x01	; 1
      006AB6 01                    4110 	.db #0x01	; 1
      006AB7 02                    4111 	.db #0x02	; 2
      006AB8 03                    4112 	.db #0x03	; 3
      006AB9 02                    4113 	.db #0x02	; 2
      006ABA 02                    4114 	.db #0x02	; 2
      006ABB 02                    4115 	.db #0x02	; 2
      006ABC 04                    4116 	.db #0x04	; 4
      006ABD 07                    4117 	.db #0x07	; 7
      006ABE 23                    4118 	.db #0x23	; 35
      006ABF 44                    4119 	.db #0x44	; 68	'D'
      006AC0 85                    4120 	.db #0x85	; 133
      006AC1 08                    4121 	.db #0x08	; 8
      006AC2 39                    4122 	.db #0x39	; 57	'9'
      006AC3 8A                    4123 	.db #0x8A	; 138
      006AC4 0E                    4124 	.db #0x0E	; 14
      006AC5 18                    4125 	.db #0x18	; 24
      006AC6 BB                    4126 	.db #0xBB	; 187
      006AC7 0E                    4127 	.db #0x0E	; 14
      006AC8 BB                    4128 	.db #0xBB	; 187
      006AC9 EA                    4129 	.db #0xEA	; 234
      006ACA FF                    4130 	.db #0xFF	; 255
      006ACB 1E                    4131 	.db #0x1E	; 30
      006ACC 1E                    4132 	.db #0x1E	; 30
      006ACD 1E                    4133 	.db #0x1E	; 30
      006ACE 1E                    4134 	.db #0x1E	; 30
      006ACF 1E                    4135 	.db #0x1E	; 30
      006AD0 1E                    4136 	.db #0x1E	; 30
      006AD1 20                    4137 	.db #0x20	; 32
      006AD2 30                    4138 	.db #0x30	; 48	'0'
      006AD3 41                    4139 	.db #0x41	; 65	'A'
      006AD4 50                    4140 	.db #0x50	; 80	'P'
      006AD5 50                    4141 	.db #0x50	; 80	'P'
      006AD6 50                    4142 	.db #0x50	; 80	'P'
      006AD7 50                    4143 	.db #0x50	; 80	'P'
      006AD8 10                    4144 	.db #0x10	; 16
      006AD9 20                    4145 	.db #0x20	; 32
      006ADA 41                    4146 	.db #0x41	; 65	'A'
      006ADB 83                    4147 	.db #0x83	; 131
      006ADC 9B                    4148 	.db #0x9B	; 155
      006ADD C4                    4149 	.db #0xC4	; 196
      006ADE 08                    4150 	.db #0x08	; 8
      006ADF 0C                    4151 	.db #0x0C	; 12
      006AE0 10                    4152 	.db #0x10	; 16
      006AE1 18                    4153 	.db #0x18	; 24
      006AE2 20                    4154 	.db #0x20	; 32
      006AE3 31                    4155 	.db #0x31	; 49	'1'
      006AE4 40                    4156 	.db #0x40	; 64
      006AE5 62                    4157 	.db #0x62	; 98	'b'
      006AE6 C5                    4158 	.db #0xC5	; 197
      006AE7 89                    4159 	.db #0x89	; 137
      006AE8 12                    4160 	.db #0x12	; 18
      006AE9 A6                    4161 	.db #0xA6	; 166
      006AEA 9C                    4162 	.db #0x9C	; 156
      006AEB 31                    4163 	.db #0x31	; 49	'1'
      006AEC 4A                    4164 	.db #0x4A	; 74	'J'
      006AED 62                    4165 	.db #0x62	; 98	'b'
      006AEE 93                    4166 	.db #0x93	; 147
      006AEF C5                    4167 	.db #0xC5	; 197
      006AF0 27                    4168 	.db #0x27	; 39
      006AF1 00                    4169 	.db #0x00	; 0
      006AF2 03                    4170 	.db #0x03	; 3
      006AF3 06                    4171 	.db #0x06	; 6
      006AF4 0D                    4172 	.db #0x0D	; 13
      006AF5 1A                    4173 	.db #0x1A	; 26
      006AF6 1E                    4174 	.db #0x1E	; 30
      006AF7 26                    4175 	.db #0x26	; 38
      006AF8 33                    4176 	.db #0x33	; 51	'3'
      006AF9 4D                    4177 	.db #0x4D	; 77	'M'
      006AFA 66                    4178 	.db #0x66	; 102	'f'
      006AFB 9A                    4179 	.db #0x9A	; 154
      006AFC CD                    4180 	.db #0xCD	; 205
      006AFD FE                    4181 	.db #0xFE	; 254
      006AFE FE                    4182 	.db #0xFE	; 254
      006AFF                       4183 _power_levels:
      006AFF 01                    4184 	.db #0x01	; 1
      006B00 02                    4185 	.db #0x02	; 2
      006B01 05                    4186 	.db #0x05	; 5
      006B02 08                    4187 	.db #0x08	; 8
      006B03 0B                    4188 	.db #0x0B	; 11
      006B04 0E                    4189 	.db #0x0E	; 14
      006B05 11                    4190 	.db #0x11	; 17
      006B06 14                    4191 	.db #0x14	; 20
                                   4192 	.area XINIT   (CODE)
                                   4193 	.area CABS    (ABS,CODE)
