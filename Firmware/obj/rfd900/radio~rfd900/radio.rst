                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
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
                                     20 	.globl _NSS1
                                     21 	.globl _IRQ
                                     22 	.globl _PIN_ENABLE
                                     23 	.globl _PIN_CONFIG
                                     24 	.globl _LED_GREEN
                                     25 	.globl _LED_RED
                                     26 	.globl _SPI0EN
                                     27 	.globl _TXBMT0
                                     28 	.globl _NSS0MD0
                                     29 	.globl _NSS0MD1
                                     30 	.globl _RXOVRN0
                                     31 	.globl _MODF0
                                     32 	.globl _WCOL0
                                     33 	.globl _SPIF0
                                     34 	.globl _AD0CM0
                                     35 	.globl _AD0CM1
                                     36 	.globl _AD0CM2
                                     37 	.globl _AD0WINT
                                     38 	.globl _AD0BUSY
                                     39 	.globl _AD0INT
                                     40 	.globl _BURSTEN
                                     41 	.globl _AD0EN
                                     42 	.globl _CCF0
                                     43 	.globl _CCF1
                                     44 	.globl _CCF2
                                     45 	.globl _CCF3
                                     46 	.globl _CCF4
                                     47 	.globl _CCF5
                                     48 	.globl _CR
                                     49 	.globl _CF
                                     50 	.globl _P
                                     51 	.globl _F1
                                     52 	.globl _OV
                                     53 	.globl _RS0
                                     54 	.globl _RS1
                                     55 	.globl _F0
                                     56 	.globl _AC
                                     57 	.globl _CY
                                     58 	.globl _T2XCLK
                                     59 	.globl _T2RCLK
                                     60 	.globl _TR2
                                     61 	.globl _T2SPLIT
                                     62 	.globl _TF2CEN
                                     63 	.globl _TF2LEN
                                     64 	.globl _TF2L
                                     65 	.globl _TF2H
                                     66 	.globl _SI
                                     67 	.globl _ACK
                                     68 	.globl _ARBLOST
                                     69 	.globl _ACKRQ
                                     70 	.globl _STO
                                     71 	.globl _STA
                                     72 	.globl _TXMODE
                                     73 	.globl _MASTER
                                     74 	.globl _PX0
                                     75 	.globl _PT0
                                     76 	.globl _PX1
                                     77 	.globl _PT1
                                     78 	.globl _PS0
                                     79 	.globl _PT2
                                     80 	.globl _PSPI0
                                     81 	.globl _SPI1EN
                                     82 	.globl _TXBMT1
                                     83 	.globl _NSS1MD0
                                     84 	.globl _NSS1MD1
                                     85 	.globl _RXOVRN1
                                     86 	.globl _MODF1
                                     87 	.globl _WCOL1
                                     88 	.globl _SPIF1
                                     89 	.globl _EX0
                                     90 	.globl _ET0
                                     91 	.globl _EX1
                                     92 	.globl _ET1
                                     93 	.globl _ES0
                                     94 	.globl _ET2
                                     95 	.globl _ESPI0
                                     96 	.globl _EA
                                     97 	.globl _RI0
                                     98 	.globl _TI0
                                     99 	.globl _RB80
                                    100 	.globl _TB80
                                    101 	.globl _REN0
                                    102 	.globl _MCE0
                                    103 	.globl _S0MODE
                                    104 	.globl _CRC0VAL
                                    105 	.globl _CRC0INIT
                                    106 	.globl _CRC0SEL
                                    107 	.globl _IT0
                                    108 	.globl _IE0
                                    109 	.globl _IT1
                                    110 	.globl _IE1
                                    111 	.globl _TR0
                                    112 	.globl _TF0
                                    113 	.globl _TR1
                                    114 	.globl _TF1
                                    115 	.globl _PCA0CP4
                                    116 	.globl _PCA0CP0
                                    117 	.globl _PCA0
                                    118 	.globl _PCA0CP3
                                    119 	.globl _PCA0CP2
                                    120 	.globl _PCA0CP1
                                    121 	.globl _PCA0CP5
                                    122 	.globl _TMR2
                                    123 	.globl _TMR2RL
                                    124 	.globl _ADC0LT
                                    125 	.globl _ADC0GT
                                    126 	.globl _ADC0
                                    127 	.globl _TMR3
                                    128 	.globl _TMR3RL
                                    129 	.globl _TOFF
                                    130 	.globl _DP
                                    131 	.globl _VDM0CN
                                    132 	.globl _PCA0CPH4
                                    133 	.globl _PCA0CPL4
                                    134 	.globl _PCA0CPH0
                                    135 	.globl _PCA0CPL0
                                    136 	.globl _PCA0H
                                    137 	.globl _PCA0L
                                    138 	.globl _SPI0CN
                                    139 	.globl _EIP2
                                    140 	.globl _EIP1
                                    141 	.globl _SMB0ADM
                                    142 	.globl _SMB0ADR
                                    143 	.globl _P2MDIN
                                    144 	.globl _P1MDIN
                                    145 	.globl _P0MDIN
                                    146 	.globl _B
                                    147 	.globl _RSTSRC
                                    148 	.globl _PCA0CPH3
                                    149 	.globl _PCA0CPL3
                                    150 	.globl _PCA0CPH2
                                    151 	.globl _PCA0CPL2
                                    152 	.globl _PCA0CPH1
                                    153 	.globl _PCA0CPL1
                                    154 	.globl _ADC0CN
                                    155 	.globl _EIE2
                                    156 	.globl _EIE1
                                    157 	.globl _FLWR
                                    158 	.globl _IT01CF
                                    159 	.globl _XBR2
                                    160 	.globl _XBR1
                                    161 	.globl _XBR0
                                    162 	.globl _ACC
                                    163 	.globl _PCA0PWM
                                    164 	.globl _PCA0CPM4
                                    165 	.globl _PCA0CPM3
                                    166 	.globl _PCA0CPM2
                                    167 	.globl _PCA0CPM1
                                    168 	.globl _PCA0CPM0
                                    169 	.globl _PCA0MD
                                    170 	.globl _PCA0CN
                                    171 	.globl _P0MAT
                                    172 	.globl _P2SKIP
                                    173 	.globl _P1SKIP
                                    174 	.globl _P0SKIP
                                    175 	.globl _PCA0CPH5
                                    176 	.globl _PCA0CPL5
                                    177 	.globl _REF0CN
                                    178 	.globl _PSW
                                    179 	.globl _P1MAT
                                    180 	.globl _PCA0CPM5
                                    181 	.globl _TMR2H
                                    182 	.globl _TMR2L
                                    183 	.globl _TMR2RLH
                                    184 	.globl _TMR2RLL
                                    185 	.globl _REG0CN
                                    186 	.globl _TMR2CN
                                    187 	.globl _P0MASK
                                    188 	.globl _ADC0LTH
                                    189 	.globl _ADC0LTL
                                    190 	.globl _ADC0GTH
                                    191 	.globl _ADC0GTL
                                    192 	.globl _SMB0DAT
                                    193 	.globl _SMB0CF
                                    194 	.globl _SMB0CN
                                    195 	.globl _P1MASK
                                    196 	.globl _ADC0H
                                    197 	.globl _ADC0L
                                    198 	.globl _ADC0TK
                                    199 	.globl _ADC0CF
                                    200 	.globl _ADC0MX
                                    201 	.globl _ADC0PWR
                                    202 	.globl _ADC0AC
                                    203 	.globl _IREF0CN
                                    204 	.globl _IP
                                    205 	.globl _FLKEY
                                    206 	.globl _FLSCL
                                    207 	.globl _PMU0CF
                                    208 	.globl _OSCICL
                                    209 	.globl _OSCICN
                                    210 	.globl _OSCXCN
                                    211 	.globl _SPI1CN
                                    212 	.globl _ONESHOT
                                    213 	.globl _EMI0TC
                                    214 	.globl _RTC0KEY
                                    215 	.globl _RTC0DAT
                                    216 	.globl _RTC0ADR
                                    217 	.globl _EMI0CF
                                    218 	.globl _EMI0CN
                                    219 	.globl _CLKSEL
                                    220 	.globl _IE
                                    221 	.globl _SFRPAGE
                                    222 	.globl _P2DRV
                                    223 	.globl _P2MDOUT
                                    224 	.globl _P1DRV
                                    225 	.globl _P1MDOUT
                                    226 	.globl _P0DRV
                                    227 	.globl _P0MDOUT
                                    228 	.globl _SPI0DAT
                                    229 	.globl _SPI0CKR
                                    230 	.globl _SPI0CFG
                                    231 	.globl _P2
                                    232 	.globl _CPT0MX
                                    233 	.globl _CPT1MX
                                    234 	.globl _CPT0MD
                                    235 	.globl _CPT1MD
                                    236 	.globl _CPT0CN
                                    237 	.globl _CPT1CN
                                    238 	.globl _SBUF0
                                    239 	.globl _SCON0
                                    240 	.globl _CRC0CNT
                                    241 	.globl _DC0CN
                                    242 	.globl _CRC0AUTO
                                    243 	.globl _DC0CF
                                    244 	.globl _TMR3H
                                    245 	.globl _CRC0FLIP
                                    246 	.globl _TMR3L
                                    247 	.globl _CRC0IN
                                    248 	.globl _TMR3RLH
                                    249 	.globl _CRC0CN
                                    250 	.globl _TMR3RLL
                                    251 	.globl _CRC0DAT
                                    252 	.globl _TMR3CN
                                    253 	.globl _P1
                                    254 	.globl _PSCTL
                                    255 	.globl _CKCON
                                    256 	.globl _TH1
                                    257 	.globl _TH0
                                    258 	.globl _TL1
                                    259 	.globl _TL0
                                    260 	.globl _TMOD
                                    261 	.globl _TCON
                                    262 	.globl _PCON
                                    263 	.globl _TOFFH
                                    264 	.globl _SPI1DAT
                                    265 	.globl _TOFFL
                                    266 	.globl _SPI1CKR
                                    267 	.globl _SPI1CFG
                                    268 	.globl _DPH
                                    269 	.globl _DPL
                                    270 	.globl _SP
                                    271 	.globl _P0
                                    272 	.globl _radio_buffer
                                    273 	.globl _radio_transmit_PARM_3
                                    274 	.globl _radio_transmit_PARM_2
                                    275 	.globl _radio_receive_packet_PARM_2
                                    276 	.globl _settings
                                    277 	.globl _netid
                                    278 	.globl _last_rssi
                                    279 	.globl _partial_packet_length
                                    280 	.globl _receive_packet_length
                                    281 	.globl _radio_receive_packet
                                    282 	.globl _radio_receive_in_progress
                                    283 	.globl _radio_preamble_detected
                                    284 	.globl _radio_last_rssi
                                    285 	.globl _radio_current_rssi
                                    286 	.globl _radio_air_rate
                                    287 	.globl _radio_transmit
                                    288 	.globl _radio_receiver_on
                                    289 	.globl _radio_initialise
                                    290 	.globl _radio_set_frequency
                                    291 	.globl _radio_set_channel_spacing
                                    292 	.globl _radio_set_channel
                                    293 	.globl _radio_get_channel
                                    294 	.globl _radio_configure
                                    295 	.globl _radio_set_transmit_power
                                    296 	.globl _radio_get_transmit_power
                                    297 	.globl _radio_set_network_id
                                    298 	.globl _radio_temperature
                                    299 	.globl _radio_set_diversity
                                    300 ;--------------------------------------------------------
                                    301 ; special function registers
                                    302 ;--------------------------------------------------------
                                    303 	.area RSEG    (ABS,DATA)
      000000                        304 	.org 0x0000
                           000080   305 _P0	=	0x0080
                           000081   306 _SP	=	0x0081
                           000082   307 _DPL	=	0x0082
                           000083   308 _DPH	=	0x0083
                           000084   309 _SPI1CFG	=	0x0084
                           000085   310 _SPI1CKR	=	0x0085
                           000085   311 _TOFFL	=	0x0085
                           000086   312 _SPI1DAT	=	0x0086
                           000086   313 _TOFFH	=	0x0086
                           000087   314 _PCON	=	0x0087
                           000088   315 _TCON	=	0x0088
                           000089   316 _TMOD	=	0x0089
                           00008A   317 _TL0	=	0x008a
                           00008B   318 _TL1	=	0x008b
                           00008C   319 _TH0	=	0x008c
                           00008D   320 _TH1	=	0x008d
                           00008E   321 _CKCON	=	0x008e
                           00008F   322 _PSCTL	=	0x008f
                           000090   323 _P1	=	0x0090
                           000091   324 _TMR3CN	=	0x0091
                           000091   325 _CRC0DAT	=	0x0091
                           000092   326 _TMR3RLL	=	0x0092
                           000092   327 _CRC0CN	=	0x0092
                           000093   328 _TMR3RLH	=	0x0093
                           000093   329 _CRC0IN	=	0x0093
                           000094   330 _TMR3L	=	0x0094
                           000095   331 _CRC0FLIP	=	0x0095
                           000095   332 _TMR3H	=	0x0095
                           000096   333 _DC0CF	=	0x0096
                           000096   334 _CRC0AUTO	=	0x0096
                           000097   335 _DC0CN	=	0x0097
                           000097   336 _CRC0CNT	=	0x0097
                           000098   337 _SCON0	=	0x0098
                           000099   338 _SBUF0	=	0x0099
                           00009A   339 _CPT1CN	=	0x009a
                           00009B   340 _CPT0CN	=	0x009b
                           00009C   341 _CPT1MD	=	0x009c
                           00009D   342 _CPT0MD	=	0x009d
                           00009E   343 _CPT1MX	=	0x009e
                           00009F   344 _CPT0MX	=	0x009f
                           0000A0   345 _P2	=	0x00a0
                           0000A1   346 _SPI0CFG	=	0x00a1
                           0000A2   347 _SPI0CKR	=	0x00a2
                           0000A3   348 _SPI0DAT	=	0x00a3
                           0000A4   349 _P0MDOUT	=	0x00a4
                           0000A4   350 _P0DRV	=	0x00a4
                           0000A5   351 _P1MDOUT	=	0x00a5
                           0000A5   352 _P1DRV	=	0x00a5
                           0000A6   353 _P2MDOUT	=	0x00a6
                           0000A6   354 _P2DRV	=	0x00a6
                           0000A7   355 _SFRPAGE	=	0x00a7
                           0000A8   356 _IE	=	0x00a8
                           0000A9   357 _CLKSEL	=	0x00a9
                           0000AA   358 _EMI0CN	=	0x00aa
                           0000AB   359 _EMI0CF	=	0x00ab
                           0000AC   360 _RTC0ADR	=	0x00ac
                           0000AD   361 _RTC0DAT	=	0x00ad
                           0000AE   362 _RTC0KEY	=	0x00ae
                           0000AF   363 _EMI0TC	=	0x00af
                           0000AF   364 _ONESHOT	=	0x00af
                           0000B0   365 _SPI1CN	=	0x00b0
                           0000B1   366 _OSCXCN	=	0x00b1
                           0000B2   367 _OSCICN	=	0x00b2
                           0000B3   368 _OSCICL	=	0x00b3
                           0000B5   369 _PMU0CF	=	0x00b5
                           0000B6   370 _FLSCL	=	0x00b6
                           0000B7   371 _FLKEY	=	0x00b7
                           0000B8   372 _IP	=	0x00b8
                           0000B9   373 _IREF0CN	=	0x00b9
                           0000BA   374 _ADC0AC	=	0x00ba
                           0000BA   375 _ADC0PWR	=	0x00ba
                           0000BB   376 _ADC0MX	=	0x00bb
                           0000BC   377 _ADC0CF	=	0x00bc
                           0000BD   378 _ADC0TK	=	0x00bd
                           0000BD   379 _ADC0L	=	0x00bd
                           0000BE   380 _ADC0H	=	0x00be
                           0000BF   381 _P1MASK	=	0x00bf
                           0000C0   382 _SMB0CN	=	0x00c0
                           0000C1   383 _SMB0CF	=	0x00c1
                           0000C2   384 _SMB0DAT	=	0x00c2
                           0000C3   385 _ADC0GTL	=	0x00c3
                           0000C4   386 _ADC0GTH	=	0x00c4
                           0000C5   387 _ADC0LTL	=	0x00c5
                           0000C6   388 _ADC0LTH	=	0x00c6
                           0000C7   389 _P0MASK	=	0x00c7
                           0000C8   390 _TMR2CN	=	0x00c8
                           0000C9   391 _REG0CN	=	0x00c9
                           0000CA   392 _TMR2RLL	=	0x00ca
                           0000CB   393 _TMR2RLH	=	0x00cb
                           0000CC   394 _TMR2L	=	0x00cc
                           0000CD   395 _TMR2H	=	0x00cd
                           0000CE   396 _PCA0CPM5	=	0x00ce
                           0000CF   397 _P1MAT	=	0x00cf
                           0000D0   398 _PSW	=	0x00d0
                           0000D1   399 _REF0CN	=	0x00d1
                           0000D2   400 _PCA0CPL5	=	0x00d2
                           0000D3   401 _PCA0CPH5	=	0x00d3
                           0000D4   402 _P0SKIP	=	0x00d4
                           0000D5   403 _P1SKIP	=	0x00d5
                           0000D6   404 _P2SKIP	=	0x00d6
                           0000D7   405 _P0MAT	=	0x00d7
                           0000D8   406 _PCA0CN	=	0x00d8
                           0000D9   407 _PCA0MD	=	0x00d9
                           0000DA   408 _PCA0CPM0	=	0x00da
                           0000DB   409 _PCA0CPM1	=	0x00db
                           0000DC   410 _PCA0CPM2	=	0x00dc
                           0000DD   411 _PCA0CPM3	=	0x00dd
                           0000DE   412 _PCA0CPM4	=	0x00de
                           0000DF   413 _PCA0PWM	=	0x00df
                           0000E0   414 _ACC	=	0x00e0
                           0000E1   415 _XBR0	=	0x00e1
                           0000E2   416 _XBR1	=	0x00e2
                           0000E3   417 _XBR2	=	0x00e3
                           0000E4   418 _IT01CF	=	0x00e4
                           0000E5   419 _FLWR	=	0x00e5
                           0000E6   420 _EIE1	=	0x00e6
                           0000E7   421 _EIE2	=	0x00e7
                           0000E8   422 _ADC0CN	=	0x00e8
                           0000E9   423 _PCA0CPL1	=	0x00e9
                           0000EA   424 _PCA0CPH1	=	0x00ea
                           0000EB   425 _PCA0CPL2	=	0x00eb
                           0000EC   426 _PCA0CPH2	=	0x00ec
                           0000ED   427 _PCA0CPL3	=	0x00ed
                           0000EE   428 _PCA0CPH3	=	0x00ee
                           0000EF   429 _RSTSRC	=	0x00ef
                           0000F0   430 _B	=	0x00f0
                           0000F1   431 _P0MDIN	=	0x00f1
                           0000F2   432 _P1MDIN	=	0x00f2
                           0000F3   433 _P2MDIN	=	0x00f3
                           0000F4   434 _SMB0ADR	=	0x00f4
                           0000F5   435 _SMB0ADM	=	0x00f5
                           0000F6   436 _EIP1	=	0x00f6
                           0000F7   437 _EIP2	=	0x00f7
                           0000F8   438 _SPI0CN	=	0x00f8
                           0000F9   439 _PCA0L	=	0x00f9
                           0000FA   440 _PCA0H	=	0x00fa
                           0000FB   441 _PCA0CPL0	=	0x00fb
                           0000FC   442 _PCA0CPH0	=	0x00fc
                           0000FD   443 _PCA0CPL4	=	0x00fd
                           0000FE   444 _PCA0CPH4	=	0x00fe
                           0000FF   445 _VDM0CN	=	0x00ff
                           008382   446 _DP	=	0x8382
                           008685   447 _TOFF	=	0x8685
                           009392   448 _TMR3RL	=	0x9392
                           009594   449 _TMR3	=	0x9594
                           00BEBD   450 _ADC0	=	0xbebd
                           00C4C3   451 _ADC0GT	=	0xc4c3
                           00C6C5   452 _ADC0LT	=	0xc6c5
                           00CBCA   453 _TMR2RL	=	0xcbca
                           00CDCC   454 _TMR2	=	0xcdcc
                           00D3D2   455 _PCA0CP5	=	0xd3d2
                           00EAE9   456 _PCA0CP1	=	0xeae9
                           00ECEB   457 _PCA0CP2	=	0xeceb
                           00EEED   458 _PCA0CP3	=	0xeeed
                           00FAF9   459 _PCA0	=	0xfaf9
                           00FCFB   460 _PCA0CP0	=	0xfcfb
                           00FEFD   461 _PCA0CP4	=	0xfefd
                                    462 ;--------------------------------------------------------
                                    463 ; special function bits
                                    464 ;--------------------------------------------------------
                                    465 	.area RSEG    (ABS,DATA)
      000000                        466 	.org 0x0000
                           00008F   467 _TF1	=	0x008f
                           00008E   468 _TR1	=	0x008e
                           00008D   469 _TF0	=	0x008d
                           00008C   470 _TR0	=	0x008c
                           00008B   471 _IE1	=	0x008b
                           00008A   472 _IT1	=	0x008a
                           000089   473 _IE0	=	0x0089
                           000088   474 _IT0	=	0x0088
                           000096   475 _CRC0SEL	=	0x0096
                           000095   476 _CRC0INIT	=	0x0095
                           000094   477 _CRC0VAL	=	0x0094
                           00009F   478 _S0MODE	=	0x009f
                           00009D   479 _MCE0	=	0x009d
                           00009C   480 _REN0	=	0x009c
                           00009B   481 _TB80	=	0x009b
                           00009A   482 _RB80	=	0x009a
                           000099   483 _TI0	=	0x0099
                           000098   484 _RI0	=	0x0098
                           0000AF   485 _EA	=	0x00af
                           0000AE   486 _ESPI0	=	0x00ae
                           0000AD   487 _ET2	=	0x00ad
                           0000AC   488 _ES0	=	0x00ac
                           0000AB   489 _ET1	=	0x00ab
                           0000AA   490 _EX1	=	0x00aa
                           0000A9   491 _ET0	=	0x00a9
                           0000A8   492 _EX0	=	0x00a8
                           0000B7   493 _SPIF1	=	0x00b7
                           0000B6   494 _WCOL1	=	0x00b6
                           0000B5   495 _MODF1	=	0x00b5
                           0000B4   496 _RXOVRN1	=	0x00b4
                           0000B3   497 _NSS1MD1	=	0x00b3
                           0000B2   498 _NSS1MD0	=	0x00b2
                           0000B1   499 _TXBMT1	=	0x00b1
                           0000B0   500 _SPI1EN	=	0x00b0
                           0000BE   501 _PSPI0	=	0x00be
                           0000BD   502 _PT2	=	0x00bd
                           0000BC   503 _PS0	=	0x00bc
                           0000BB   504 _PT1	=	0x00bb
                           0000BA   505 _PX1	=	0x00ba
                           0000B9   506 _PT0	=	0x00b9
                           0000B8   507 _PX0	=	0x00b8
                           0000C7   508 _MASTER	=	0x00c7
                           0000C6   509 _TXMODE	=	0x00c6
                           0000C5   510 _STA	=	0x00c5
                           0000C4   511 _STO	=	0x00c4
                           0000C3   512 _ACKRQ	=	0x00c3
                           0000C2   513 _ARBLOST	=	0x00c2
                           0000C1   514 _ACK	=	0x00c1
                           0000C0   515 _SI	=	0x00c0
                           0000CF   516 _TF2H	=	0x00cf
                           0000CE   517 _TF2L	=	0x00ce
                           0000CD   518 _TF2LEN	=	0x00cd
                           0000CC   519 _TF2CEN	=	0x00cc
                           0000CB   520 _T2SPLIT	=	0x00cb
                           0000CA   521 _TR2	=	0x00ca
                           0000C9   522 _T2RCLK	=	0x00c9
                           0000C8   523 _T2XCLK	=	0x00c8
                           0000D7   524 _CY	=	0x00d7
                           0000D6   525 _AC	=	0x00d6
                           0000D5   526 _F0	=	0x00d5
                           0000D4   527 _RS1	=	0x00d4
                           0000D3   528 _RS0	=	0x00d3
                           0000D2   529 _OV	=	0x00d2
                           0000D1   530 _F1	=	0x00d1
                           0000D0   531 _P	=	0x00d0
                           0000DF   532 _CF	=	0x00df
                           0000DE   533 _CR	=	0x00de
                           0000DD   534 _CCF5	=	0x00dd
                           0000DC   535 _CCF4	=	0x00dc
                           0000DB   536 _CCF3	=	0x00db
                           0000DA   537 _CCF2	=	0x00da
                           0000D9   538 _CCF1	=	0x00d9
                           0000D8   539 _CCF0	=	0x00d8
                           0000EF   540 _AD0EN	=	0x00ef
                           0000EE   541 _BURSTEN	=	0x00ee
                           0000ED   542 _AD0INT	=	0x00ed
                           0000EC   543 _AD0BUSY	=	0x00ec
                           0000EB   544 _AD0WINT	=	0x00eb
                           0000EA   545 _AD0CM2	=	0x00ea
                           0000E9   546 _AD0CM1	=	0x00e9
                           0000E8   547 _AD0CM0	=	0x00e8
                           0000FF   548 _SPIF0	=	0x00ff
                           0000FE   549 _WCOL0	=	0x00fe
                           0000FD   550 _MODF0	=	0x00fd
                           0000FC   551 _RXOVRN0	=	0x00fc
                           0000FB   552 _NSS0MD1	=	0x00fb
                           0000FA   553 _NSS0MD0	=	0x00fa
                           0000F9   554 _TXBMT0	=	0x00f9
                           0000F8   555 _SPI0EN	=	0x00f8
                           000096   556 _LED_RED	=	0x0096
                           000095   557 _LED_GREEN	=	0x0095
                           000082   558 _PIN_CONFIG	=	0x0082
                           000083   559 _PIN_ENABLE	=	0x0083
                           000087   560 _IRQ	=	0x0087
                           000094   561 _NSS1	=	0x0094
                                    562 ;--------------------------------------------------------
                                    563 ; overlayable register banks
                                    564 ;--------------------------------------------------------
                                    565 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        566 	.ds 8
                                    567 ;--------------------------------------------------------
                                    568 ; overlayable bit register bank
                                    569 ;--------------------------------------------------------
                                    570 	.area BIT_BANK	(REL,OVR,DATA)
      000026                        571 bits:
      000026                        572 	.ds 1
                           008000   573 	b0 = bits[0]
                           008100   574 	b1 = bits[1]
                           008200   575 	b2 = bits[2]
                           008300   576 	b3 = bits[3]
                           008400   577 	b4 = bits[4]
                           008500   578 	b5 = bits[5]
                           008600   579 	b6 = bits[6]
                           008700   580 	b7 = bits[7]
                                    581 ;--------------------------------------------------------
                                    582 ; internal ram data
                                    583 ;--------------------------------------------------------
                                    584 	.area DSEG    (DATA)
                                    585 ;--------------------------------------------------------
                                    586 ; overlayable items in internal ram 
                                    587 ;--------------------------------------------------------
                                    588 	.area	OSEG    (OVR,DATA)
                                    589 ;--------------------------------------------------------
                                    590 ; indirectly addressable internal ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area ISEG    (DATA)
                                    593 ;--------------------------------------------------------
                                    594 ; absolute internal ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area IABS    (ABS,DATA)
                                    597 	.area IABS    (ABS,DATA)
                                    598 ;--------------------------------------------------------
                                    599 ; bit data
                                    600 ;--------------------------------------------------------
                                    601 	.area BSEG    (BIT)
      00001A                        602 _packet_received:
      00001A                        603 	.ds 1
      00001B                        604 _preamble_detected:
      00001B                        605 	.ds 1
      00001C                        606 _radio_preamble_detected_EX0_saved_1_154:
      00001C                        607 	.ds 1
      00001D                        608 _radio_transmit_simple_transmit_started_1_167:
      00001D                        609 	.ds 1
      00001E                        610 _radio_transmit_ret_1_183:
      00001E                        611 	.ds 1
      00001F                        612 _radio_transmit_EX0_saved_1_183:
      00001F                        613 	.ds 1
      000020                        614 _radio_initialise_sloc0_1_0:
      000020                        615 	.ds 1
                                    616 ;--------------------------------------------------------
                                    617 ; paged external ram data
                                    618 ;--------------------------------------------------------
                                    619 	.area PSEG    (PAG,XDATA)
      000054                        620 _receive_packet_length::
      000054                        621 	.ds 1
      000055                        622 _partial_packet_length::
      000055                        623 	.ds 1
      000056                        624 _last_rssi::
      000056                        625 	.ds 1
      000057                        626 _netid::
      000057                        627 	.ds 2
      000059                        628 _settings::
      000059                        629 	.ds 12
      000065                        630 _radio_receive_packet_PARM_2:
      000065                        631 	.ds 2
      000067                        632 _radio_write_transmit_fifo_PARM_2:
      000067                        633 	.ds 2
      000069                        634 _radio_transmit_simple_PARM_2:
      000069                        635 	.ds 2
      00006B                        636 _radio_transmit_simple_PARM_3:
      00006B                        637 	.ds 2
      00006D                        638 _radio_transmit_PARM_2:
      00006D                        639 	.ds 2
      00006F                        640 _radio_transmit_PARM_3:
      00006F                        641 	.ds 2
      000071                        642 _scale_uint32_PARM_2:
      000071                        643 	.ds 4
      000075                        644 _scale_uint32_value_1_238:
      000075                        645 	.ds 4
      000079                        646 _set_frequency_registers_frequency_1_246:
      000079                        647 	.ds 4
                                    648 ;--------------------------------------------------------
                                    649 ; external ram data
                                    650 ;--------------------------------------------------------
                                    651 	.area XSEG    (XDATA)
      000425                        652 _radio_buffer::
      000425                        653 	.ds 252
      000521                        654 _radio_receive_packet_length_1_140:
      000521                        655 	.ds 3
      000524                        656 _radio_transmit_length_1_182:
      000524                        657 	.ds 1
      000525                        658 _radio_set_channel_channel_1_196:
      000525                        659 	.ds 1
      000526                        660 _radio_set_transmit_power_power_1_220:
      000526                        661 	.ds 1
      000527                        662 _radio_set_transmit_power_i_1_221:
      000527                        663 	.ds 1
      000528                        664 _radio_set_network_id_id_1_226:
      000528                        665 	.ds 2
      00052A                        666 _set_frequency_registers_band_1_247:
      00052A                        667 	.ds 1
      00052B                        668 _radio_set_diversity_state_1_252:
      00052B                        669 	.ds 1
                                    670 ;--------------------------------------------------------
                                    671 ; absolute external ram data
                                    672 ;--------------------------------------------------------
                                    673 	.area XABS    (ABS,XDATA)
                                    674 ;--------------------------------------------------------
                                    675 ; external initialized ram data
                                    676 ;--------------------------------------------------------
                                    677 	.area XISEG   (XDATA)
                                    678 	.area HOME    (CODE)
                                    679 	.area GSINIT0 (CODE)
                                    680 	.area GSINIT1 (CODE)
                                    681 	.area GSINIT2 (CODE)
                                    682 	.area GSINIT3 (CODE)
                                    683 	.area GSINIT4 (CODE)
                                    684 	.area GSINIT5 (CODE)
                                    685 	.area GSINIT  (CODE)
                                    686 	.area GSFINAL (CODE)
                                    687 	.area CSEG    (CODE)
                                    688 ;--------------------------------------------------------
                                    689 ; global & static initialisations
                                    690 ;--------------------------------------------------------
                                    691 	.area HOME    (CODE)
                                    692 	.area GSINIT  (CODE)
                                    693 	.area GSFINAL (CODE)
                                    694 	.area GSINIT  (CODE)
                                    695 ;--------------------------------------------------------
                                    696 ; Home
                                    697 ;--------------------------------------------------------
                                    698 	.area HOME    (CODE)
                                    699 	.area HOME    (CODE)
                                    700 ;--------------------------------------------------------
                                    701 ; code
                                    702 ;--------------------------------------------------------
                                    703 	.area CSEG    (CODE)
                                    704 ;------------------------------------------------------------
                                    705 ;Allocation info for local variables in function 'radio_receive_packet'
                                    706 ;------------------------------------------------------------
                                    707 ;length                    Allocated with name '_radio_receive_packet_length_1_140'
                                    708 ;------------------------------------------------------------
                                    709 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
                                    710 ;	-----------------------------------------
                                    711 ;	 function radio_receive_packet
                                    712 ;	-----------------------------------------
      002B0A                        713 _radio_receive_packet:
                           000007   714 	ar7 = 0x07
                           000006   715 	ar6 = 0x06
                           000005   716 	ar5 = 0x05
                           000004   717 	ar4 = 0x04
                           000003   718 	ar3 = 0x03
                           000002   719 	ar2 = 0x02
                           000001   720 	ar1 = 0x01
                           000000   721 	ar0 = 0x00
      002B0A AF F0            [24]  722 	mov	r7,b
      002B0C AE 83            [24]  723 	mov	r6,dph
      002B0E E5 82            [12]  724 	mov	a,dpl
      002B10 90 05 21         [24]  725 	mov	dptr,#_radio_receive_packet_length_1_140
      002B13 F0               [24]  726 	movx	@dptr,a
      002B14 EE               [12]  727 	mov	a,r6
      002B15 A3               [24]  728 	inc	dptr
      002B16 F0               [24]  729 	movx	@dptr,a
      002B17 EF               [12]  730 	mov	a,r7
      002B18 A3               [24]  731 	inc	dptr
      002B19 F0               [24]  732 	movx	@dptr,a
                                    733 ;	radio/radio.c:87: if (!packet_received) {
      002B1A 20 1A 02         [24]  734 	jb	_packet_received,00102$
                                    735 ;	radio/radio.c:88: return false;
      002B1D C3               [12]  736 	clr	c
      002B1E 22               [24]  737 	ret
      002B1F                        738 00102$:
                                    739 ;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
      002B1F 78 54            [12]  740 	mov	r0,#_receive_packet_length
      002B21 C3               [12]  741 	clr	c
      002B22 E2               [24]  742 	movx	a,@r0
      002B23 F5 F0            [12]  743 	mov	b,a
      002B25 74 FC            [12]  744 	mov	a,#0xFC
      002B27 95 F0            [12]  745 	subb	a,b
      002B29 50 05            [24]  746 	jnc	00104$
                                    747 ;	radio/radio.c:92: radio_receiver_on();
      002B2B 12 2E 7F         [24]  748 	lcall	_radio_receiver_on
                                    749 ;	radio/radio.c:93: goto failed;
      002B2E 80 45            [24]  750 	sjmp	00105$
      002B30                        751 00104$:
                                    752 ;	radio/radio.c:108: *length = receive_packet_length;
      002B30 90 05 21         [24]  753 	mov	dptr,#_radio_receive_packet_length_1_140
      002B33 E0               [24]  754 	movx	a,@dptr
      002B34 FD               [12]  755 	mov	r5,a
      002B35 A3               [24]  756 	inc	dptr
      002B36 E0               [24]  757 	movx	a,@dptr
      002B37 FE               [12]  758 	mov	r6,a
      002B38 A3               [24]  759 	inc	dptr
      002B39 E0               [24]  760 	movx	a,@dptr
      002B3A FF               [12]  761 	mov	r7,a
      002B3B 8D 82            [24]  762 	mov	dpl,r5
      002B3D 8E 83            [24]  763 	mov	dph,r6
      002B3F 8F F0            [24]  764 	mov	b,r7
      002B41 78 54            [12]  765 	mov	r0,#_receive_packet_length
      002B43 E2               [24]  766 	movx	a,@r0
      002B44 12 5D 55         [24]  767 	lcall	__gptrput
                                    768 ;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
      002B47 78 65            [12]  769 	mov	r0,#_radio_receive_packet_PARM_2
      002B49 E2               [24]  770 	movx	a,@r0
      002B4A FD               [12]  771 	mov	r5,a
      002B4B 08               [12]  772 	inc	r0
      002B4C E2               [24]  773 	movx	a,@r0
      002B4D FE               [12]  774 	mov	r6,a
      002B4E 7F 00            [12]  775 	mov	r7,#0x00
      002B50 90 05 D9         [24]  776 	mov	dptr,#_memcpy_PARM_2
      002B53 74 25            [12]  777 	mov	a,#_radio_buffer
      002B55 F0               [24]  778 	movx	@dptr,a
      002B56 74 04            [12]  779 	mov	a,#(_radio_buffer >> 8)
      002B58 A3               [24]  780 	inc	dptr
      002B59 F0               [24]  781 	movx	@dptr,a
      002B5A E4               [12]  782 	clr	a
      002B5B A3               [24]  783 	inc	dptr
      002B5C F0               [24]  784 	movx	@dptr,a
      002B5D 78 54            [12]  785 	mov	r0,#_receive_packet_length
      002B5F 90 05 DC         [24]  786 	mov	dptr,#_memcpy_PARM_3
      002B62 E2               [24]  787 	movx	a,@r0
      002B63 F0               [24]  788 	movx	@dptr,a
      002B64 E4               [12]  789 	clr	a
      002B65 A3               [24]  790 	inc	dptr
      002B66 F0               [24]  791 	movx	@dptr,a
      002B67 8D 82            [24]  792 	mov	dpl,r5
      002B69 8E 83            [24]  793 	mov	dph,r6
      002B6B 8F F0            [24]  794 	mov	b,r7
      002B6D 12 5C B5         [24]  795 	lcall	_memcpy
                                    796 ;	radio/radio.c:112: radio_receiver_on();
      002B70 12 2E 7F         [24]  797 	lcall	_radio_receiver_on
                                    798 ;	radio/radio.c:113: return true;
      002B73 D3               [12]  799 	setb	c
                                    800 ;	radio/radio.c:187: failed:
      002B74 22               [24]  801 	ret
      002B75                        802 00105$:
                                    803 ;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
      002B75 78 8C            [12]  804 	mov	r0,#_errors
      002B77 E2               [24]  805 	movx	a,@r0
      002B78 FE               [12]  806 	mov	r6,a
      002B79 08               [12]  807 	inc	r0
      002B7A E2               [24]  808 	movx	a,@r0
      002B7B FF               [12]  809 	mov	r7,a
      002B7C BE FF 05         [24]  810 	cjne	r6,#0xFF,00121$
      002B7F BF FF 02         [24]  811 	cjne	r7,#0xFF,00121$
      002B82 80 0C            [24]  812 	sjmp	00107$
      002B84                        813 00121$:
                                    814 ;	radio/radio.c:189: errors.rx_errors++;
      002B84 0E               [12]  815 	inc	r6
      002B85 BE 00 01         [24]  816 	cjne	r6,#0x00,00122$
      002B88 0F               [12]  817 	inc	r7
      002B89                        818 00122$:
      002B89 78 8C            [12]  819 	mov	r0,#_errors
      002B8B EE               [12]  820 	mov	a,r6
      002B8C F2               [24]  821 	movx	@r0,a
      002B8D 08               [12]  822 	inc	r0
      002B8E EF               [12]  823 	mov	a,r7
      002B8F F2               [24]  824 	movx	@r0,a
      002B90                        825 00107$:
                                    826 ;	radio/radio.c:191: return false;
      002B90 C3               [12]  827 	clr	c
      002B91 22               [24]  828 	ret
                                    829 ;------------------------------------------------------------
                                    830 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                                    831 ;------------------------------------------------------------
                                    832 ;n                         Allocated to registers r7 
                                    833 ;------------------------------------------------------------
                                    834 ;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
                                    835 ;	-----------------------------------------
                                    836 ;	 function radio_write_transmit_fifo
                                    837 ;	-----------------------------------------
      002B92                        838 _radio_write_transmit_fifo:
      002B92 AF 82            [24]  839 	mov	r7,dpl
                                    840 ;	radio/radio.c:200: RADIO_PAGE();
      002B94 75 A7 00         [24]  841 	mov	_SFRPAGE,#0x00
                                    842 ;	radio/radio.c:202: NSS1 = 0;
      002B97 C2 94            [12]  843 	clr	_NSS1
                                    844 ;	radio/radio.c:203: SPIF1 = 0;
      002B99 C2 B7            [12]  845 	clr	_SPIF1
                                    846 ;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
      002B9B 75 86 FF         [24]  847 	mov	_SPI1DAT,#0xFF
                                    848 ;	radio/radio.c:206: while (n--) {
      002B9E 78 67            [12]  849 	mov	r0,#_radio_write_transmit_fifo_PARM_2
      002BA0 E2               [24]  850 	movx	a,@r0
      002BA1 FD               [12]  851 	mov	r5,a
      002BA2 08               [12]  852 	inc	r0
      002BA3 E2               [24]  853 	movx	a,@r0
      002BA4 FE               [12]  854 	mov	r6,a
      002BA5                        855 00104$:
      002BA5 8F 04            [24]  856 	mov	ar4,r7
      002BA7 1F               [12]  857 	dec	r7
      002BA8 EC               [12]  858 	mov	a,r4
      002BA9 60 11            [24]  859 	jz	00107$
                                    860 ;	radio/radio.c:207: while (!TXBMT1) /* noop */;
      002BAB                        861 00101$:
      002BAB 30 B1 FD         [24]  862 	jnb	_TXBMT1,00101$
                                    863 ;	radio/radio.c:208: SPI1DAT = *buffer++;
      002BAE 8D 82            [24]  864 	mov	dpl,r5
      002BB0 8E 83            [24]  865 	mov	dph,r6
      002BB2 E0               [24]  866 	movx	a,@dptr
      002BB3 F5 86            [12]  867 	mov	_SPI1DAT,a
      002BB5 A3               [24]  868 	inc	dptr
      002BB6 AD 82            [24]  869 	mov	r5,dpl
      002BB8 AE 83            [24]  870 	mov	r6,dph
                                    871 ;	radio/radio.c:211: while (!TXBMT1) /* noop */;
      002BBA 80 E9            [24]  872 	sjmp	00104$
      002BBC                        873 00107$:
      002BBC 30 B1 FD         [24]  874 	jnb	_TXBMT1,00107$
                                    875 ;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
      002BBF                        876 00110$:
      002BBF 74 80            [12]  877 	mov	a,#0x80
      002BC1 55 84            [12]  878 	anl	a,_SPI1CFG
      002BC3 FF               [12]  879 	mov	r7,a
      002BC4 BF 80 02         [24]  880 	cjne	r7,#0x80,00137$
      002BC7 80 F6            [24]  881 	sjmp	00110$
      002BC9                        882 00137$:
                                    883 ;	radio/radio.c:214: SPIF1 = 0;
      002BC9 C2 B7            [12]  884 	clr	_SPIF1
                                    885 ;	radio/radio.c:215: NSS1 = 1;
      002BCB D2 94            [12]  886 	setb	_NSS1
                                    887 ;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
      002BCD 75 A7 00         [24]  888 	mov	_SFRPAGE,#0x00
      002BD0 22               [24]  889 	ret
                                    890 ;------------------------------------------------------------
                                    891 ;Allocation info for local variables in function 'radio_receive_in_progress'
                                    892 ;------------------------------------------------------------
                                    893 ;	radio/radio.c:223: radio_receive_in_progress(void)
                                    894 ;	-----------------------------------------
                                    895 ;	 function radio_receive_in_progress
                                    896 ;	-----------------------------------------
      002BD1                        897 _radio_receive_in_progress:
                                    898 ;	radio/radio.c:225: if (packet_received ||
      002BD1 20 1A 05         [24]  899 	jb	_packet_received,00101$
                                    900 ;	radio/radio.c:226: partial_packet_length != 0) {
      002BD4 78 55            [12]  901 	mov	r0,#_partial_packet_length
      002BD6 E2               [24]  902 	movx	a,@r0
      002BD7 60 02            [24]  903 	jz	00102$
      002BD9                        904 00101$:
                                    905 ;	radio/radio.c:227: return true;
      002BD9 D3               [12]  906 	setb	c
      002BDA 22               [24]  907 	ret
      002BDB                        908 00102$:
                                    909 ;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
      002BDB 75 82 31         [24]  910 	mov	dpl,#0x31
      002BDE 12 33 54         [24]  911 	lcall	_register_read
      002BE1 E5 82            [12]  912 	mov	a,dpl
      002BE3 30 E4 02         [24]  913 	jnb	acc.4,00105$
                                    914 ;	radio/radio.c:232: return true;
      002BE6 D3               [12]  915 	setb	c
      002BE7 22               [24]  916 	ret
      002BE8                        917 00105$:
                                    918 ;	radio/radio.c:234: return false;
      002BE8 C3               [12]  919 	clr	c
      002BE9 22               [24]  920 	ret
                                    921 ;------------------------------------------------------------
                                    922 ;Allocation info for local variables in function 'radio_preamble_detected'
                                    923 ;------------------------------------------------------------
                                    924 ;	radio/radio.c:241: radio_preamble_detected(void)
                                    925 ;	-----------------------------------------
                                    926 ;	 function radio_preamble_detected
                                    927 ;	-----------------------------------------
      002BEA                        928 _radio_preamble_detected:
                                    929 ;	radio/radio.c:243: EX0_SAVE_DISABLE;
      002BEA A2 A8            [12]  930 	mov	c,_EX0
      002BEC 92 1C            [24]  931 	mov	_radio_preamble_detected_EX0_saved_1_154,c
      002BEE C2 A8            [12]  932 	clr	_EX0
                                    933 ;	radio/radio.c:244: if (preamble_detected) {
                                    934 ;	radio/radio.c:245: preamble_detected = 0;
      002BF0 10 1B 02         [24]  935 	jbc	_preamble_detected,00108$
      002BF3 80 06            [24]  936 	sjmp	00102$
      002BF5                        937 00108$:
                                    938 ;	radio/radio.c:246: EX0_RESTORE;
      002BF5 A2 1C            [12]  939 	mov	c,_radio_preamble_detected_EX0_saved_1_154
      002BF7 92 A8            [24]  940 	mov	_EX0,c
                                    941 ;	radio/radio.c:247: return true;
      002BF9 D3               [12]  942 	setb	c
      002BFA 22               [24]  943 	ret
      002BFB                        944 00102$:
                                    945 ;	radio/radio.c:249: EX0_RESTORE;
      002BFB A2 1C            [12]  946 	mov	c,_radio_preamble_detected_EX0_saved_1_154
      002BFD 92 A8            [24]  947 	mov	_EX0,c
                                    948 ;	radio/radio.c:250: return false;
      002BFF C3               [12]  949 	clr	c
      002C00 22               [24]  950 	ret
                                    951 ;------------------------------------------------------------
                                    952 ;Allocation info for local variables in function 'radio_last_rssi'
                                    953 ;------------------------------------------------------------
                                    954 ;	radio/radio.c:258: radio_last_rssi(void)
                                    955 ;	-----------------------------------------
                                    956 ;	 function radio_last_rssi
                                    957 ;	-----------------------------------------
      002C01                        958 _radio_last_rssi:
                                    959 ;	radio/radio.c:260: return last_rssi;
      002C01 78 56            [12]  960 	mov	r0,#_last_rssi
      002C03 E2               [24]  961 	movx	a,@r0
      002C04 F5 82            [12]  962 	mov	dpl,a
      002C06 22               [24]  963 	ret
                                    964 ;------------------------------------------------------------
                                    965 ;Allocation info for local variables in function 'radio_current_rssi'
                                    966 ;------------------------------------------------------------
                                    967 ;	radio/radio.c:266: radio_current_rssi(void)
                                    968 ;	-----------------------------------------
                                    969 ;	 function radio_current_rssi
                                    970 ;	-----------------------------------------
      002C07                        971 _radio_current_rssi:
                                    972 ;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      002C07 75 82 26         [24]  973 	mov	dpl,#0x26
      002C0A 02 33 54         [24]  974 	ljmp	_register_read
                                    975 ;------------------------------------------------------------
                                    976 ;Allocation info for local variables in function 'radio_air_rate'
                                    977 ;------------------------------------------------------------
                                    978 ;	radio/radio.c:274: radio_air_rate(void)
                                    979 ;	-----------------------------------------
                                    980 ;	 function radio_air_rate
                                    981 ;	-----------------------------------------
      002C0D                        982 _radio_air_rate:
                                    983 ;	radio/radio.c:276: return settings.air_data_rate;
      002C0D 78 61            [12]  984 	mov	r0,#(_settings + 0x0008)
      002C0F E2               [24]  985 	movx	a,@r0
      002C10 F5 82            [12]  986 	mov	dpl,a
      002C12 22               [24]  987 	ret
                                    988 ;------------------------------------------------------------
                                    989 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                                    990 ;------------------------------------------------------------
                                    991 ;control                   Allocated to registers r7 
                                    992 ;------------------------------------------------------------
                                    993 ;	radio/radio.c:282: radio_clear_transmit_fifo(void)
                                    994 ;	-----------------------------------------
                                    995 ;	 function radio_clear_transmit_fifo
                                    996 ;	-----------------------------------------
      002C13                        997 _radio_clear_transmit_fifo:
                                    998 ;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002C13 75 82 08         [24]  999 	mov	dpl,#0x08
      002C16 12 33 54         [24] 1000 	lcall	_register_read
      002C19 AF 82            [24] 1001 	mov	r7,dpl
                                   1002 ;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
      002C1B 74 01            [12] 1003 	mov	a,#0x01
      002C1D 4F               [12] 1004 	orl	a,r7
      002C1E FE               [12] 1005 	mov	r6,a
      002C1F C0 07            [24] 1006 	push	ar7
      002C21 C0 06            [24] 1007 	push	ar6
      002C23 75 82 08         [24] 1008 	mov	dpl,#0x08
      002C26 12 33 1E         [24] 1009 	lcall	_register_write
      002C29 15 81            [12] 1010 	dec	sp
      002C2B D0 07            [24] 1011 	pop	ar7
                                   1012 ;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
      002C2D 53 07 FE         [24] 1013 	anl	ar7,#0xFE
      002C30 C0 07            [24] 1014 	push	ar7
      002C32 75 82 08         [24] 1015 	mov	dpl,#0x08
      002C35 12 33 1E         [24] 1016 	lcall	_register_write
      002C38 15 81            [12] 1017 	dec	sp
      002C3A 22               [24] 1018 	ret
                                   1019 ;------------------------------------------------------------
                                   1020 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                                   1021 ;------------------------------------------------------------
                                   1022 ;control                   Allocated to registers r7 
                                   1023 ;------------------------------------------------------------
                                   1024 ;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
                                   1025 ;	-----------------------------------------
                                   1026 ;	 function radio_clear_receive_fifo
                                   1027 ;	-----------------------------------------
      002C3B                       1028 _radio_clear_receive_fifo:
                                   1029 ;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      002C3B 75 82 08         [24] 1030 	mov	dpl,#0x08
      002C3E 12 33 54         [24] 1031 	lcall	_register_read
      002C41 AF 82            [24] 1032 	mov	r7,dpl
                                   1033 ;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
      002C43 74 02            [12] 1034 	mov	a,#0x02
      002C45 4F               [12] 1035 	orl	a,r7
      002C46 FE               [12] 1036 	mov	r6,a
      002C47 C0 07            [24] 1037 	push	ar7
      002C49 C0 06            [24] 1038 	push	ar6
      002C4B 75 82 08         [24] 1039 	mov	dpl,#0x08
      002C4E 12 33 1E         [24] 1040 	lcall	_register_write
      002C51 15 81            [12] 1041 	dec	sp
      002C53 D0 07            [24] 1042 	pop	ar7
                                   1043 ;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
      002C55 53 07 FD         [24] 1044 	anl	ar7,#0xFD
      002C58 C0 07            [24] 1045 	push	ar7
      002C5A 75 82 08         [24] 1046 	mov	dpl,#0x08
      002C5D 12 33 1E         [24] 1047 	lcall	_register_write
      002C60 15 81            [12] 1048 	dec	sp
      002C62 22               [24] 1049 	ret
                                   1050 ;------------------------------------------------------------
                                   1051 ;Allocation info for local variables in function 'radio_transmit_simple'
                                   1052 ;------------------------------------------------------------
                                   1053 ;length                    Allocated to registers r7 
                                   1054 ;n                         Allocated to registers r6 
                                   1055 ;status                    Allocated to registers r3 
                                   1056 ;------------------------------------------------------------
                                   1057 ;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1058 ;	-----------------------------------------
                                   1059 ;	 function radio_transmit_simple
                                   1060 ;	-----------------------------------------
      002C63                       1061 _radio_transmit_simple:
                                   1062 ;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
      002C63 E5 82            [12] 1063 	mov	a,dpl
      002C65 FF               [12] 1064 	mov	r7,a
      002C66 24 03            [12] 1065 	add	a,#0xff - 0xFC
      002C68 50 19            [24] 1066 	jnc	00102$
                                   1067 ;	radio/radio.c:318: panic("oversized packet");
      002C6A C0 07            [24] 1068 	push	ar7
      002C6C 74 B1            [12] 1069 	mov	a,#___str_0
      002C6E C0 E0            [24] 1070 	push	acc
      002C70 74 68            [12] 1071 	mov	a,#(___str_0 >> 8)
      002C72 C0 E0            [24] 1072 	push	acc
      002C74 74 80            [12] 1073 	mov	a,#0x80
      002C76 C0 E0            [24] 1074 	push	acc
      002C78 12 3F D7         [24] 1075 	lcall	_panic
      002C7B 15 81            [12] 1076 	dec	sp
      002C7D 15 81            [12] 1077 	dec	sp
      002C7F 15 81            [12] 1078 	dec	sp
      002C81 D0 07            [24] 1079 	pop	ar7
      002C83                       1080 00102$:
                                   1081 ;	radio/radio.c:321: radio_clear_transmit_fifo();
      002C83 C0 07            [24] 1082 	push	ar7
      002C85 12 2C 13         [24] 1083 	lcall	_radio_clear_transmit_fifo
      002C88 D0 07            [24] 1084 	pop	ar7
                                   1085 ;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
      002C8A C0 07            [24] 1086 	push	ar7
      002C8C C0 07            [24] 1087 	push	ar7
      002C8E 75 82 3E         [24] 1088 	mov	dpl,#0x3E
      002C91 12 33 1E         [24] 1089 	lcall	_register_write
      002C94 15 81            [12] 1090 	dec	sp
      002C96 D0 07            [24] 1091 	pop	ar7
                                   1092 ;	radio/radio.c:326: n = length;
                                   1093 ;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
      002C98 EF               [12] 1094 	mov	a,r7
      002C99 FE               [12] 1095 	mov	r6,a
      002C9A 24 DF            [12] 1096 	add	a,#0xff - 0x20
      002C9C 50 02            [24] 1097 	jnc	00104$
                                   1098 ;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
      002C9E 7E 20            [12] 1099 	mov	r6,#0x20
      002CA0                       1100 00104$:
                                   1101 ;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
      002CA0 78 69            [12] 1102 	mov	r0,#_radio_transmit_simple_PARM_2
      002CA2 79 67            [12] 1103 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002CA4 E2               [24] 1104 	movx	a,@r0
      002CA5 F3               [24] 1105 	movx	@r1,a
      002CA6 08               [12] 1106 	inc	r0
      002CA7 E2               [24] 1107 	movx	a,@r0
      002CA8 09               [12] 1108 	inc	r1
      002CA9 F3               [24] 1109 	movx	@r1,a
      002CAA 8E 82            [24] 1110 	mov	dpl,r6
      002CAC C0 07            [24] 1111 	push	ar7
      002CAE C0 06            [24] 1112 	push	ar6
      002CB0 12 2B 92         [24] 1113 	lcall	_radio_write_transmit_fifo
      002CB3 D0 06            [24] 1114 	pop	ar6
      002CB5 D0 07            [24] 1115 	pop	ar7
                                   1116 ;	radio/radio.c:331: length -= n;
      002CB7 EF               [12] 1117 	mov	a,r7
      002CB8 C3               [12] 1118 	clr	c
      002CB9 9E               [12] 1119 	subb	a,r6
      002CBA FF               [12] 1120 	mov	r7,a
                                   1121 ;	radio/radio.c:332: buf += n;
      002CBB 78 69            [12] 1122 	mov	r0,#_radio_transmit_simple_PARM_2
      002CBD E2               [24] 1123 	movx	a,@r0
      002CBE 2E               [12] 1124 	add	a,r6
      002CBF F2               [24] 1125 	movx	@r0,a
      002CC0 08               [12] 1126 	inc	r0
      002CC1 E2               [24] 1127 	movx	a,@r0
      002CC2 34 00            [12] 1128 	addc	a,#0x00
      002CC4 F2               [24] 1129 	movx	@r0,a
                                   1130 ;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      002CC5 C0 07            [24] 1131 	push	ar7
      002CC7 E4               [12] 1132 	clr	a
      002CC8 C0 E0            [24] 1133 	push	acc
      002CCA 75 82 05         [24] 1134 	mov	dpl,#0x05
      002CCD 12 33 1E         [24] 1135 	lcall	_register_write
      002CD0 15 81            [12] 1136 	dec	sp
                                   1137 ;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      002CD2 E4               [12] 1138 	clr	a
      002CD3 C0 E0            [24] 1139 	push	acc
      002CD5 75 82 06         [24] 1140 	mov	dpl,#0x06
      002CD8 12 33 1E         [24] 1141 	lcall	_register_write
      002CDB 15 81            [12] 1142 	dec	sp
                                   1143 ;	radio/radio.c:338: preamble_detected = 0;
      002CDD C2 1B            [12] 1144 	clr	_preamble_detected
                                   1145 ;	radio/radio.c:339: transmit_started = false;
      002CDF C2 1D            [12] 1146 	clr	_radio_transmit_simple_transmit_started_1_167
                                   1147 ;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
      002CE1 74 09            [12] 1148 	mov	a,#0x09
      002CE3 C0 E0            [24] 1149 	push	acc
      002CE5 75 82 07         [24] 1150 	mov	dpl,#0x07
      002CE8 12 33 1E         [24] 1151 	lcall	_register_write
      002CEB 15 81            [12] 1152 	dec	sp
                                   1153 ;	radio/radio.c:348: tstart = timer2_tick();
      002CED 12 56 1B         [24] 1154 	lcall	_timer2_tick
      002CF0 AC 82            [24] 1155 	mov	r4,dpl
      002CF2 AD 83            [24] 1156 	mov	r5,dph
      002CF4 D0 07            [24] 1157 	pop	ar7
                                   1158 ;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
      002CF6                       1159 00130$:
      002CF6 C0 07            [24] 1160 	push	ar7
      002CF8 C0 05            [24] 1161 	push	ar5
      002CFA C0 04            [24] 1162 	push	ar4
      002CFC 12 56 1B         [24] 1163 	lcall	_timer2_tick
      002CFF AA 82            [24] 1164 	mov	r2,dpl
      002D01 AB 83            [24] 1165 	mov	r3,dph
      002D03 D0 04            [24] 1166 	pop	ar4
      002D05 D0 05            [24] 1167 	pop	ar5
      002D07 D0 07            [24] 1168 	pop	ar7
      002D09 EA               [12] 1169 	mov	a,r2
      002D0A C3               [12] 1170 	clr	c
      002D0B 9C               [12] 1171 	subb	a,r4
      002D0C FA               [12] 1172 	mov	r2,a
      002D0D EB               [12] 1173 	mov	a,r3
      002D0E 9D               [12] 1174 	subb	a,r5
      002D0F FB               [12] 1175 	mov	r3,a
      002D10 78 6B            [12] 1176 	mov	r0,#_radio_transmit_simple_PARM_3
      002D12 C3               [12] 1177 	clr	c
      002D13 E2               [24] 1178 	movx	a,@r0
      002D14 F5 F0            [12] 1179 	mov	b,a
      002D16 EA               [12] 1180 	mov	a,r2
      002D17 95 F0            [12] 1181 	subb	a,b
      002D19 08               [12] 1182 	inc	r0
      002D1A E2               [24] 1183 	movx	a,@r0
      002D1B F5 F0            [12] 1184 	mov	b,a
      002D1D EB               [12] 1185 	mov	a,r3
      002D1E 95 F0            [12] 1186 	subb	a,b
      002D20 40 03            [24] 1187 	jc	00199$
      002D22 02 2E 2F         [24] 1188 	ljmp	00132$
      002D25                       1189 00199$:
                                   1190 ;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      002D25 75 82 03         [24] 1191 	mov	dpl,#0x03
      002D28 C0 07            [24] 1192 	push	ar7
      002D2A C0 05            [24] 1193 	push	ar5
      002D2C C0 04            [24] 1194 	push	ar4
      002D2E 12 33 54         [24] 1195 	lcall	_register_read
      002D31 AB 82            [24] 1196 	mov	r3,dpl
      002D33 D0 04            [24] 1197 	pop	ar4
      002D35 D0 05            [24] 1198 	pop	ar5
      002D37 D0 07            [24] 1199 	pop	ar7
                                   1200 ;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
      002D39 30 1D 40         [24] 1201 	jnb	_radio_transmit_simple_transmit_started_1_167,00108$
      002D3C EF               [12] 1202 	mov	a,r7
      002D3D 60 3D            [24] 1203 	jz	00108$
      002D3F EB               [12] 1204 	mov	a,r3
      002D40 30 E5 39         [24] 1205 	jnb	acc.5,00108$
                                   1206 ;	radio/radio.c:361: n = 4;
      002D43 7E 04            [12] 1207 	mov	r6,#0x04
                                   1208 ;	radio/radio.c:362: if (n > length) {
      002D45 BF 04 00         [24] 1209 	cjne	r7,#0x04,00203$
      002D48                       1210 00203$:
      002D48 50 02            [24] 1211 	jnc	00106$
                                   1212 ;	radio/radio.c:363: n = length;
      002D4A 8F 06            [24] 1213 	mov	ar6,r7
      002D4C                       1214 00106$:
                                   1215 ;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
      002D4C 78 69            [12] 1216 	mov	r0,#_radio_transmit_simple_PARM_2
      002D4E 79 67            [12] 1217 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002D50 E2               [24] 1218 	movx	a,@r0
      002D51 F3               [24] 1219 	movx	@r1,a
      002D52 08               [12] 1220 	inc	r0
      002D53 E2               [24] 1221 	movx	a,@r0
      002D54 09               [12] 1222 	inc	r1
      002D55 F3               [24] 1223 	movx	@r1,a
      002D56 8E 82            [24] 1224 	mov	dpl,r6
      002D58 C0 07            [24] 1225 	push	ar7
      002D5A C0 06            [24] 1226 	push	ar6
      002D5C C0 05            [24] 1227 	push	ar5
      002D5E C0 04            [24] 1228 	push	ar4
      002D60 12 2B 92         [24] 1229 	lcall	_radio_write_transmit_fifo
      002D63 D0 04            [24] 1230 	pop	ar4
      002D65 D0 05            [24] 1231 	pop	ar5
      002D67 D0 06            [24] 1232 	pop	ar6
      002D69 D0 07            [24] 1233 	pop	ar7
                                   1234 ;	radio/radio.c:366: length -= n;
      002D6B EF               [12] 1235 	mov	a,r7
      002D6C C3               [12] 1236 	clr	c
      002D6D 9E               [12] 1237 	subb	a,r6
      002D6E FF               [12] 1238 	mov	r7,a
                                   1239 ;	radio/radio.c:367: buf += n;
      002D6F 78 69            [12] 1240 	mov	r0,#_radio_transmit_simple_PARM_2
      002D71 E2               [24] 1241 	movx	a,@r0
      002D72 2E               [12] 1242 	add	a,r6
      002D73 F2               [24] 1243 	movx	@r0,a
      002D74 08               [12] 1244 	inc	r0
      002D75 E2               [24] 1245 	movx	a,@r0
      002D76 34 00            [12] 1246 	addc	a,#0x00
      002D78 F2               [24] 1247 	movx	@r0,a
                                   1248 ;	radio/radio.c:368: continue;
      002D79 02 2C F6         [24] 1249 	ljmp	00130$
      002D7C                       1250 00108$:
                                   1251 ;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
      002D7C 30 1D 40         [24] 1252 	jnb	_radio_transmit_simple_transmit_started_1_167,00114$
      002D7F EF               [12] 1253 	mov	a,r7
      002D80 60 3D            [24] 1254 	jz	00114$
      002D82 EB               [12] 1255 	mov	a,r3
      002D83 20 E6 39         [24] 1256 	jb	acc.6,00114$
                                   1257 ;	radio/radio.c:374: n = 4;
      002D86 7E 04            [12] 1258 	mov	r6,#0x04
                                   1259 ;	radio/radio.c:375: if (n > length) {
      002D88 BF 04 00         [24] 1260 	cjne	r7,#0x04,00208$
      002D8B                       1261 00208$:
      002D8B 50 02            [24] 1262 	jnc	00112$
                                   1263 ;	radio/radio.c:376: n = length;
      002D8D 8F 06            [24] 1264 	mov	ar6,r7
      002D8F                       1265 00112$:
                                   1266 ;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
      002D8F 78 69            [12] 1267 	mov	r0,#_radio_transmit_simple_PARM_2
      002D91 79 67            [12] 1268 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      002D93 E2               [24] 1269 	movx	a,@r0
      002D94 F3               [24] 1270 	movx	@r1,a
      002D95 08               [12] 1271 	inc	r0
      002D96 E2               [24] 1272 	movx	a,@r0
      002D97 09               [12] 1273 	inc	r1
      002D98 F3               [24] 1274 	movx	@r1,a
      002D99 8E 82            [24] 1275 	mov	dpl,r6
      002D9B C0 07            [24] 1276 	push	ar7
      002D9D C0 06            [24] 1277 	push	ar6
      002D9F C0 05            [24] 1278 	push	ar5
      002DA1 C0 04            [24] 1279 	push	ar4
      002DA3 12 2B 92         [24] 1280 	lcall	_radio_write_transmit_fifo
      002DA6 D0 04            [24] 1281 	pop	ar4
      002DA8 D0 05            [24] 1282 	pop	ar5
      002DAA D0 06            [24] 1283 	pop	ar6
      002DAC D0 07            [24] 1284 	pop	ar7
                                   1285 ;	radio/radio.c:379: length -= n;
      002DAE EF               [12] 1286 	mov	a,r7
      002DAF C3               [12] 1287 	clr	c
      002DB0 9E               [12] 1288 	subb	a,r6
      002DB1 FF               [12] 1289 	mov	r7,a
                                   1290 ;	radio/radio.c:380: buf += n;
      002DB2 78 69            [12] 1291 	mov	r0,#_radio_transmit_simple_PARM_2
      002DB4 E2               [24] 1292 	movx	a,@r0
      002DB5 2E               [12] 1293 	add	a,r6
      002DB6 F2               [24] 1294 	movx	@r0,a
      002DB7 08               [12] 1295 	inc	r0
      002DB8 E2               [24] 1296 	movx	a,@r0
      002DB9 34 00            [12] 1297 	addc	a,#0x00
      002DBB F2               [24] 1298 	movx	@r0,a
                                   1299 ;	radio/radio.c:381: continue;
      002DBC 02 2C F6         [24] 1300 	ljmp	00130$
      002DBF                       1301 00114$:
                                   1302 ;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
      002DBF EB               [12] 1303 	mov	a,r3
      002DC0 30 E7 20         [24] 1304 	jnb	acc.7,00120$
                                   1305 ;	radio/radio.c:386: radio_clear_transmit_fifo();
      002DC3 12 2C 13         [24] 1306 	lcall	_radio_clear_transmit_fifo
                                   1307 ;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
      002DC6 78 8E            [12] 1308 	mov	r0,#(_errors + 0x0002)
      002DC8 E2               [24] 1309 	movx	a,@r0
      002DC9 FA               [12] 1310 	mov	r2,a
      002DCA 08               [12] 1311 	inc	r0
      002DCB E2               [24] 1312 	movx	a,@r0
      002DCC FE               [12] 1313 	mov	r6,a
      002DCD BA FF 05         [24] 1314 	cjne	r2,#0xFF,00211$
      002DD0 BE FF 02         [24] 1315 	cjne	r6,#0xFF,00211$
      002DD3 80 0C            [24] 1316 	sjmp	00118$
      002DD5                       1317 00211$:
                                   1318 ;	radio/radio.c:389: errors.tx_errors++;
      002DD5 0A               [12] 1319 	inc	r2
      002DD6 BA 00 01         [24] 1320 	cjne	r2,#0x00,00212$
      002DD9 0E               [12] 1321 	inc	r6
      002DDA                       1322 00212$:
      002DDA 78 8E            [12] 1323 	mov	r0,#(_errors + 0x0002)
      002DDC EA               [12] 1324 	mov	a,r2
      002DDD F2               [24] 1325 	movx	@r0,a
      002DDE 08               [12] 1326 	inc	r0
      002DDF EE               [12] 1327 	mov	a,r6
      002DE0 F2               [24] 1328 	movx	@r0,a
      002DE1                       1329 00118$:
                                   1330 ;	radio/radio.c:394: return false;
      002DE1 C3               [12] 1331 	clr	c
      002DE2 22               [24] 1332 	ret
      002DE3                       1333 00120$:
                                   1334 ;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
      002DE3 75 82 02         [24] 1335 	mov	dpl,#0x02
      002DE6 C0 07            [24] 1336 	push	ar7
      002DE8 C0 05            [24] 1337 	push	ar5
      002DEA C0 04            [24] 1338 	push	ar4
      002DEC 12 33 54         [24] 1339 	lcall	_register_read
      002DEF AB 82            [24] 1340 	mov	r3,dpl
      002DF1 D0 04            [24] 1341 	pop	ar4
      002DF3 D0 05            [24] 1342 	pop	ar5
      002DF5 D0 07            [24] 1343 	pop	ar7
                                   1344 ;	radio/radio.c:400: if (status & 0x02) {
      002DF7 EB               [12] 1345 	mov	a,r3
      002DF8 30 E1 05         [24] 1346 	jnb	acc.1,00122$
                                   1347 ;	radio/radio.c:402: transmit_started = true;
      002DFB D2 1D            [12] 1348 	setb	_radio_transmit_simple_transmit_started_1_167
                                   1349 ;	radio/radio.c:403: continue;
      002DFD 02 2C F6         [24] 1350 	ljmp	00130$
      002E00                       1351 00122$:
                                   1352 ;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
      002E00 20 1D 03         [24] 1353 	jb	_radio_transmit_simple_transmit_started_1_167,00214$
      002E03 02 2C F6         [24] 1354 	ljmp	00130$
      002E06                       1355 00214$:
      002E06 EB               [12] 1356 	mov	a,r3
      002E07 30 E1 03         [24] 1357 	jnb	acc.1,00215$
      002E0A 02 2C F6         [24] 1358 	ljmp	00130$
      002E0D                       1359 00215$:
                                   1360 ;	radio/radio.c:408: if (length != 0) {
      002E0D EF               [12] 1361 	mov	a,r7
      002E0E 60 1D            [24] 1362 	jz	00126$
                                   1363 ;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
      002E10 78 8E            [12] 1364 	mov	r0,#(_errors + 0x0002)
      002E12 E2               [24] 1365 	movx	a,@r0
      002E13 FE               [12] 1366 	mov	r6,a
      002E14 08               [12] 1367 	inc	r0
      002E15 E2               [24] 1368 	movx	a,@r0
      002E16 FF               [12] 1369 	mov	r7,a
      002E17 BE FF 05         [24] 1370 	cjne	r6,#0xFF,00217$
      002E1A BF FF 02         [24] 1371 	cjne	r7,#0xFF,00217$
      002E1D 80 0C            [24] 1372 	sjmp	00124$
      002E1F                       1373 00217$:
                                   1374 ;	radio/radio.c:411: errors.tx_errors++;
      002E1F 0E               [12] 1375 	inc	r6
      002E20 BE 00 01         [24] 1376 	cjne	r6,#0x00,00218$
      002E23 0F               [12] 1377 	inc	r7
      002E24                       1378 00218$:
      002E24 78 8E            [12] 1379 	mov	r0,#(_errors + 0x0002)
      002E26 EE               [12] 1380 	mov	a,r6
      002E27 F2               [24] 1381 	movx	@r0,a
      002E28 08               [12] 1382 	inc	r0
      002E29 EF               [12] 1383 	mov	a,r7
      002E2A F2               [24] 1384 	movx	@r0,a
      002E2B                       1385 00124$:
                                   1386 ;	radio/radio.c:416: return false;
      002E2B C3               [12] 1387 	clr	c
      002E2C 22               [24] 1388 	ret
      002E2D                       1389 00126$:
                                   1390 ;	radio/radio.c:421: return true;
      002E2D D3               [12] 1391 	setb	c
      002E2E 22               [24] 1392 	ret
      002E2F                       1393 00132$:
                                   1394 ;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
      002E2F 78 8E            [12] 1395 	mov	r0,#(_errors + 0x0002)
      002E31 E2               [24] 1396 	movx	a,@r0
      002E32 FE               [12] 1397 	mov	r6,a
      002E33 08               [12] 1398 	inc	r0
      002E34 E2               [24] 1399 	movx	a,@r0
      002E35 FF               [12] 1400 	mov	r7,a
      002E36 BE FF 05         [24] 1401 	cjne	r6,#0xFF,00219$
      002E39 BF FF 02         [24] 1402 	cjne	r7,#0xFF,00219$
      002E3C 80 0C            [24] 1403 	sjmp	00134$
      002E3E                       1404 00219$:
                                   1405 ;	radio/radio.c:436: errors.tx_errors++;
      002E3E 0E               [12] 1406 	inc	r6
      002E3F BE 00 01         [24] 1407 	cjne	r6,#0x00,00220$
      002E42 0F               [12] 1408 	inc	r7
      002E43                       1409 00220$:
      002E43 78 8E            [12] 1410 	mov	r0,#(_errors + 0x0002)
      002E45 EE               [12] 1411 	mov	a,r6
      002E46 F2               [24] 1412 	movx	@r0,a
      002E47 08               [12] 1413 	inc	r0
      002E48 EF               [12] 1414 	mov	a,r7
      002E49 F2               [24] 1415 	movx	@r0,a
      002E4A                       1416 00134$:
                                   1417 ;	radio/radio.c:439: return false;
      002E4A C3               [12] 1418 	clr	c
      002E4B 22               [24] 1419 	ret
                                   1420 ;------------------------------------------------------------
                                   1421 ;Allocation info for local variables in function 'radio_transmit'
                                   1422 ;------------------------------------------------------------
                                   1423 ;length                    Allocated with name '_radio_transmit_length_1_182'
                                   1424 ;------------------------------------------------------------
                                   1425 ;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                                   1426 ;	-----------------------------------------
                                   1427 ;	 function radio_transmit
                                   1428 ;	-----------------------------------------
      002E4C                       1429 _radio_transmit:
      002E4C E5 82            [12] 1430 	mov	a,dpl
      002E4E 90 05 24         [24] 1431 	mov	dptr,#_radio_transmit_length_1_182
      002E51 F0               [24] 1432 	movx	@dptr,a
                                   1433 ;	radio/radio.c:507: EX0_SAVE_DISABLE;
      002E52 A2 A8            [12] 1434 	mov	c,_EX0
      002E54 92 1F            [24] 1435 	mov	_radio_transmit_EX0_saved_1_183,c
      002E56 C2 A8            [12] 1436 	clr	_EX0
                                   1437 ;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
      002E58 90 05 24         [24] 1438 	mov	dptr,#_radio_transmit_length_1_182
      002E5B E0               [24] 1439 	movx	a,@dptr
      002E5C FF               [12] 1440 	mov	r7,a
      002E5D 78 6D            [12] 1441 	mov	r0,#_radio_transmit_PARM_2
      002E5F 79 69            [12] 1442 	mov	r1,#_radio_transmit_simple_PARM_2
      002E61 E2               [24] 1443 	movx	a,@r0
      002E62 F3               [24] 1444 	movx	@r1,a
      002E63 08               [12] 1445 	inc	r0
      002E64 E2               [24] 1446 	movx	a,@r0
      002E65 09               [12] 1447 	inc	r1
      002E66 F3               [24] 1448 	movx	@r1,a
      002E67 78 6F            [12] 1449 	mov	r0,#_radio_transmit_PARM_3
      002E69 79 6B            [12] 1450 	mov	r1,#_radio_transmit_simple_PARM_3
      002E6B E2               [24] 1451 	movx	a,@r0
      002E6C F3               [24] 1452 	movx	@r1,a
      002E6D 08               [12] 1453 	inc	r0
      002E6E E2               [24] 1454 	movx	a,@r0
      002E6F 09               [12] 1455 	inc	r1
      002E70 F3               [24] 1456 	movx	@r1,a
      002E71 8F 82            [24] 1457 	mov	dpl,r7
      002E73 12 2C 63         [24] 1458 	lcall	_radio_transmit_simple
      002E76 92 1E            [24] 1459 	mov	_radio_transmit_ret_1_183,c
                                   1460 ;	radio/radio.c:526: EX0_RESTORE;
      002E78 A2 1F            [12] 1461 	mov	c,_radio_transmit_EX0_saved_1_183
      002E7A 92 A8            [24] 1462 	mov	_EX0,c
                                   1463 ;	radio/radio.c:527: return ret;
      002E7C A2 1E            [12] 1464 	mov	c,_radio_transmit_ret_1_183
      002E7E 22               [24] 1465 	ret
                                   1466 ;------------------------------------------------------------
                                   1467 ;Allocation info for local variables in function 'radio_receiver_on'
                                   1468 ;------------------------------------------------------------
                                   1469 ;	radio/radio.c:534: radio_receiver_on(void)
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function radio_receiver_on
                                   1472 ;	-----------------------------------------
      002E7F                       1473 _radio_receiver_on:
                                   1474 ;	radio/radio.c:536: EX0 = 0;
      002E7F C2 A8            [12] 1475 	clr	_EX0
                                   1476 ;	radio/radio.c:538: packet_received = 0;
      002E81 C2 1A            [12] 1477 	clr	_packet_received
                                   1478 ;	radio/radio.c:539: receive_packet_length = 0;
      002E83 78 54            [12] 1479 	mov	r0,#_receive_packet_length
      002E85 E4               [12] 1480 	clr	a
      002E86 F2               [24] 1481 	movx	@r0,a
                                   1482 ;	radio/radio.c:540: preamble_detected = 0;
      002E87 C2 1B            [12] 1483 	clr	_preamble_detected
                                   1484 ;	radio/radio.c:541: partial_packet_length = 0;
      002E89 78 55            [12] 1485 	mov	r0,#_partial_packet_length
      002E8B E4               [12] 1486 	clr	a
      002E8C F2               [24] 1487 	movx	@r0,a
                                   1488 ;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
      002E8D 74 13            [12] 1489 	mov	a,#0x13
      002E8F C0 E0            [24] 1490 	push	acc
      002E91 75 82 05         [24] 1491 	mov	dpl,#0x05
      002E94 12 33 1E         [24] 1492 	lcall	_register_write
      002E97 15 81            [12] 1493 	dec	sp
                                   1494 ;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
      002E99 74 40            [12] 1495 	mov	a,#0x40
      002E9B C0 E0            [24] 1496 	push	acc
      002E9D 75 82 06         [24] 1497 	mov	dpl,#0x06
      002EA0 12 33 1E         [24] 1498 	lcall	_register_write
      002EA3 15 81            [12] 1499 	dec	sp
                                   1500 ;	radio/radio.c:547: clear_status_registers();
      002EA5 12 33 C8         [24] 1501 	lcall	_clear_status_registers
                                   1502 ;	radio/radio.c:548: radio_clear_transmit_fifo();
      002EA8 12 2C 13         [24] 1503 	lcall	_radio_clear_transmit_fifo
                                   1504 ;	radio/radio.c:549: radio_clear_receive_fifo();
      002EAB 12 2C 3B         [24] 1505 	lcall	_radio_clear_receive_fifo
                                   1506 ;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
      002EAE 74 05            [12] 1507 	mov	a,#0x05
      002EB0 C0 E0            [24] 1508 	push	acc
      002EB2 75 82 07         [24] 1509 	mov	dpl,#0x07
      002EB5 12 33 1E         [24] 1510 	lcall	_register_write
      002EB8 15 81            [12] 1511 	dec	sp
                                   1512 ;	radio/radio.c:555: EX0 = 1;
      002EBA D2 A8            [12] 1513 	setb	_EX0
                                   1514 ;	radio/radio.c:557: return true;
      002EBC D3               [12] 1515 	setb	c
      002EBD 22               [24] 1516 	ret
                                   1517 ;------------------------------------------------------------
                                   1518 ;Allocation info for local variables in function 'radio_initialise'
                                   1519 ;------------------------------------------------------------
                                   1520 ;status                    Allocated with name '_radio_initialise_status_1_187'
                                   1521 ;------------------------------------------------------------
                                   1522 ;	radio/radio.c:564: radio_initialise(void)
                                   1523 ;	-----------------------------------------
                                   1524 ;	 function radio_initialise
                                   1525 ;	-----------------------------------------
      002EBE                       1526 _radio_initialise:
                                   1527 ;	radio/radio.c:568: delay_msec(50);
      002EBE 90 00 32         [24] 1528 	mov	dptr,#0x0032
      002EC1 12 55 AA         [24] 1529 	lcall	_delay_msec
                                   1530 ;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      002EC4 75 82 01         [24] 1531 	mov	dpl,#0x01
      002EC7 12 33 54         [24] 1532 	lcall	_register_read
      002ECA AF 82            [24] 1533 	mov	r7,dpl
                                   1534 ;	radio/radio.c:572: if (status == 0xFF || status < 5) {
      002ECC BF FF 02         [24] 1535 	cjne	r7,#0xFF,00119$
      002ECF 80 05            [24] 1536 	sjmp	00101$
      002ED1                       1537 00119$:
      002ED1 BF 05 00         [24] 1538 	cjne	r7,#0x05,00120$
      002ED4                       1539 00120$:
      002ED4 50 02            [24] 1540 	jnc	00102$
      002ED6                       1541 00101$:
                                   1542 ;	radio/radio.c:574: return false;
      002ED6 C3               [12] 1543 	clr	c
      002ED7 22               [24] 1544 	ret
      002ED8                       1545 00102$:
                                   1546 ;	radio/radio.c:578: software_reset();
      002ED8 12 34 28         [24] 1547 	lcall	_software_reset
                                   1548 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      002EDB 75 82 01         [24] 1549 	mov	dpl,#0x01
      002EDE 12 33 54         [24] 1550 	lcall	_register_read
                                   1551 ;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
      002EE1 E5 82            [12] 1552 	mov	a,dpl
      002EE3 FF               [12] 1553 	mov	r7,a
      002EE4 20 E0 06         [24] 1554 	jb	acc.0,00105$
                                   1555 ;	radio/radio.c:584: return software_reset();
      002EE7 12 34 28         [24] 1556 	lcall	_software_reset
      002EEA 92 20            [24] 1557 	mov  _radio_initialise_sloc0_1_0,c
      002EEC 22               [24] 1558 	ret
      002EED                       1559 00105$:
                                   1560 ;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
      002EED EF               [12] 1561 	mov	a,r7
      002EEE 30 E1 02         [24] 1562 	jnb	acc.1,00107$
                                   1563 ;	radio/radio.c:589: return true;
      002EF1 D3               [12] 1564 	setb	c
      002EF2 22               [24] 1565 	ret
      002EF3                       1566 00107$:
                                   1567 ;	radio/radio.c:592: return false;
      002EF3 C3               [12] 1568 	clr	c
      002EF4 22               [24] 1569 	ret
                                   1570 ;------------------------------------------------------------
                                   1571 ;Allocation info for local variables in function 'radio_set_frequency'
                                   1572 ;------------------------------------------------------------
                                   1573 ;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
                                   1574 ;	-----------------------------------------
                                   1575 ;	 function radio_set_frequency
                                   1576 ;	-----------------------------------------
      002EF5                       1577 _radio_set_frequency:
      002EF5 AC 82            [24] 1578 	mov	r4,dpl
      002EF7 AD 83            [24] 1579 	mov	r5,dph
      002EF9 AE F0            [24] 1580 	mov	r6,b
      002EFB FF               [12] 1581 	mov	r7,a
                                   1582 ;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
      002EFC C3               [12] 1583 	clr	c
      002EFD ED               [12] 1584 	mov	a,r5
      002EFE 94 1C            [12] 1585 	subb	a,#0x1C
      002F00 EE               [12] 1586 	mov	a,r6
      002F01 94 4E            [12] 1587 	subb	a,#0x4E
      002F03 EF               [12] 1588 	mov	a,r7
      002F04 94 0E            [12] 1589 	subb	a,#0x0E
      002F06 40 0E            [24] 1590 	jc	00101$
      002F08 74 C0            [12] 1591 	mov	a,#0xC0
      002F0A 9C               [12] 1592 	subb	a,r4
      002F0B 74 F7            [12] 1593 	mov	a,#0xF7
      002F0D 9D               [12] 1594 	subb	a,r5
      002F0E 74 BA            [12] 1595 	mov	a,#0xBA
      002F10 9E               [12] 1596 	subb	a,r6
      002F11 74 37            [12] 1597 	mov	a,#0x37
      002F13 9F               [12] 1598 	subb	a,r7
      002F14 50 02            [24] 1599 	jnc	00102$
      002F16                       1600 00101$:
                                   1601 ;	radio/radio.c:602: return false;
      002F16 C3               [12] 1602 	clr	c
      002F17 22               [24] 1603 	ret
      002F18                       1604 00102$:
                                   1605 ;	radio/radio.c:604: settings.frequency = value;
      002F18 78 59            [12] 1606 	mov	r0,#_settings
      002F1A EC               [12] 1607 	mov	a,r4
      002F1B F2               [24] 1608 	movx	@r0,a
      002F1C 08               [12] 1609 	inc	r0
      002F1D ED               [12] 1610 	mov	a,r5
      002F1E F2               [24] 1611 	movx	@r0,a
      002F1F 08               [12] 1612 	inc	r0
      002F20 EE               [12] 1613 	mov	a,r6
      002F21 F2               [24] 1614 	movx	@r0,a
      002F22 08               [12] 1615 	inc	r0
      002F23 EF               [12] 1616 	mov	a,r7
      002F24 F2               [24] 1617 	movx	@r0,a
                                   1618 ;	radio/radio.c:605: set_frequency_registers(value);
      002F25 8C 82            [24] 1619 	mov	dpl,r4
      002F27 8D 83            [24] 1620 	mov	dph,r5
      002F29 8E F0            [24] 1621 	mov	b,r6
      002F2B EF               [12] 1622 	mov	a,r7
      002F2C 12 34 94         [24] 1623 	lcall	_set_frequency_registers
                                   1624 ;	radio/radio.c:606: return true;
      002F2F D3               [12] 1625 	setb	c
      002F30 22               [24] 1626 	ret
                                   1627 ;------------------------------------------------------------
                                   1628 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                                   1629 ;------------------------------------------------------------
                                   1630 ;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
                                   1631 ;	-----------------------------------------
                                   1632 ;	 function radio_set_channel_spacing
                                   1633 ;	-----------------------------------------
      002F31                       1634 _radio_set_channel_spacing:
      002F31 AC 82            [24] 1635 	mov	r4,dpl
      002F33 AD 83            [24] 1636 	mov	r5,dph
      002F35 AE F0            [24] 1637 	mov	r6,b
      002F37 FF               [12] 1638 	mov	r7,a
                                   1639 ;	radio/radio.c:615: if (value > 2550000L)
      002F38 C3               [12] 1640 	clr	c
      002F39 74 F0            [12] 1641 	mov	a,#0xF0
      002F3B 9C               [12] 1642 	subb	a,r4
      002F3C 74 E8            [12] 1643 	mov	a,#0xE8
      002F3E 9D               [12] 1644 	subb	a,r5
      002F3F 74 26            [12] 1645 	mov	a,#0x26
      002F41 9E               [12] 1646 	subb	a,r6
      002F42 E4               [12] 1647 	clr	a
      002F43 9F               [12] 1648 	subb	a,r7
      002F44 50 02            [24] 1649 	jnc	00102$
                                   1650 ;	radio/radio.c:616: return false;
      002F46 C3               [12] 1651 	clr	c
      002F47 22               [24] 1652 	ret
      002F48                       1653 00102$:
                                   1654 ;	radio/radio.c:617: value = scale_uint32(value, 10000);
      002F48 78 71            [12] 1655 	mov	r0,#_scale_uint32_PARM_2
      002F4A 74 10            [12] 1656 	mov	a,#0x10
      002F4C F2               [24] 1657 	movx	@r0,a
      002F4D 08               [12] 1658 	inc	r0
      002F4E 74 27            [12] 1659 	mov	a,#0x27
      002F50 F2               [24] 1660 	movx	@r0,a
      002F51 08               [12] 1661 	inc	r0
      002F52 E4               [12] 1662 	clr	a
      002F53 F2               [24] 1663 	movx	@r0,a
      002F54 08               [12] 1664 	inc	r0
      002F55 F2               [24] 1665 	movx	@r0,a
      002F56 8C 82            [24] 1666 	mov	dpl,r4
      002F58 8D 83            [24] 1667 	mov	dph,r5
      002F5A 8E F0            [24] 1668 	mov	b,r6
      002F5C EF               [12] 1669 	mov	a,r7
      002F5D 12 33 D4         [24] 1670 	lcall	_scale_uint32
      002F60 AC 82            [24] 1671 	mov	r4,dpl
      002F62 AD 83            [24] 1672 	mov	r5,dph
      002F64 AE F0            [24] 1673 	mov	r6,b
      002F66 FF               [12] 1674 	mov	r7,a
                                   1675 ;	radio/radio.c:618: settings.channel_spacing = value;
      002F67 78 5D            [12] 1676 	mov	r0,#(_settings + 0x0004)
      002F69 EC               [12] 1677 	mov	a,r4
      002F6A F2               [24] 1678 	movx	@r0,a
      002F6B 08               [12] 1679 	inc	r0
      002F6C ED               [12] 1680 	mov	a,r5
      002F6D F2               [24] 1681 	movx	@r0,a
      002F6E 08               [12] 1682 	inc	r0
      002F6F EE               [12] 1683 	mov	a,r6
      002F70 F2               [24] 1684 	movx	@r0,a
      002F71 08               [12] 1685 	inc	r0
      002F72 EF               [12] 1686 	mov	a,r7
      002F73 F2               [24] 1687 	movx	@r0,a
                                   1688 ;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
      002F74 C0 04            [24] 1689 	push	ar4
      002F76 75 82 7A         [24] 1690 	mov	dpl,#0x7A
      002F79 12 33 1E         [24] 1691 	lcall	_register_write
      002F7C 15 81            [12] 1692 	dec	sp
                                   1693 ;	radio/radio.c:620: return true;
      002F7E D3               [12] 1694 	setb	c
      002F7F 22               [24] 1695 	ret
                                   1696 ;------------------------------------------------------------
                                   1697 ;Allocation info for local variables in function 'radio_set_channel'
                                   1698 ;------------------------------------------------------------
                                   1699 ;channel                   Allocated with name '_radio_set_channel_channel_1_196'
                                   1700 ;------------------------------------------------------------
                                   1701 ;	radio/radio.c:626: radio_set_channel(uint8_t channel)
                                   1702 ;	-----------------------------------------
                                   1703 ;	 function radio_set_channel
                                   1704 ;	-----------------------------------------
      002F80                       1705 _radio_set_channel:
      002F80 E5 82            [12] 1706 	mov	a,dpl
      002F82 90 05 25         [24] 1707 	mov	dptr,#_radio_set_channel_channel_1_196
      002F85 F0               [24] 1708 	movx	@dptr,a
                                   1709 ;	radio/radio.c:628: if (channel != settings.current_channel) {
      002F86 78 62            [12] 1710 	mov	r0,#(_settings + 0x0009)
      002F88 E2               [24] 1711 	movx	a,@r0
      002F89 FF               [12] 1712 	mov	r7,a
      002F8A E0               [24] 1713 	movx	a,@dptr
      002F8B FE               [12] 1714 	mov	r6,a
      002F8C B5 07 01         [24] 1715 	cjne	a,ar7,00108$
      002F8F 22               [24] 1716 	ret
      002F90                       1717 00108$:
                                   1718 ;	radio/radio.c:629: settings.current_channel = channel;
      002F90 78 62            [12] 1719 	mov	r0,#(_settings + 0x0009)
      002F92 EE               [12] 1720 	mov	a,r6
      002F93 F2               [24] 1721 	movx	@r0,a
                                   1722 ;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
      002F94 C0 06            [24] 1723 	push	ar6
      002F96 75 82 79         [24] 1724 	mov	dpl,#0x79
      002F99 12 33 1E         [24] 1725 	lcall	_register_write
      002F9C 15 81            [12] 1726 	dec	sp
                                   1727 ;	radio/radio.c:631: preamble_detected = 0;
      002F9E C2 1B            [12] 1728 	clr	_preamble_detected
      002FA0 22               [24] 1729 	ret
                                   1730 ;------------------------------------------------------------
                                   1731 ;Allocation info for local variables in function 'radio_get_channel'
                                   1732 ;------------------------------------------------------------
                                   1733 ;	radio/radio.c:638: radio_get_channel(void)
                                   1734 ;	-----------------------------------------
                                   1735 ;	 function radio_get_channel
                                   1736 ;	-----------------------------------------
      002FA1                       1737 _radio_get_channel:
                                   1738 ;	radio/radio.c:640: return settings.current_channel;
      002FA1 78 62            [12] 1739 	mov	r0,#(_settings + 0x0009)
      002FA3 E2               [24] 1740 	movx	a,@r0
      002FA4 F5 82            [12] 1741 	mov	dpl,a
      002FA6 22               [24] 1742 	ret
                                   1743 ;------------------------------------------------------------
                                   1744 ;Allocation info for local variables in function 'radio_configure'
                                   1745 ;------------------------------------------------------------
                                   1746 ;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
                                   1747 ;	-----------------------------------------
                                   1748 ;	 function radio_configure
                                   1749 ;	-----------------------------------------
      002FA7                       1750 _radio_configure:
      002FA7 AF 82            [24] 1751 	mov	r7,dpl
                                   1752 ;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
      002FA9 C0 07            [24] 1753 	push	ar7
      002FAB E4               [12] 1754 	clr	a
      002FAC C0 E0            [24] 1755 	push	acc
      002FAE 75 82 05         [24] 1756 	mov	dpl,#0x05
      002FB1 12 33 1E         [24] 1757 	lcall	_register_write
      002FB4 15 81            [12] 1758 	dec	sp
                                   1759 ;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
      002FB6 E4               [12] 1760 	clr	a
      002FB7 C0 E0            [24] 1761 	push	acc
      002FB9 75 82 06         [24] 1762 	mov	dpl,#0x06
      002FBC 12 33 1E         [24] 1763 	lcall	_register_write
      002FBF 15 81            [12] 1764 	dec	sp
                                   1765 ;	radio/radio.c:745: clear_status_registers();
      002FC1 12 33 C8         [24] 1766 	lcall	_clear_status_registers
                                   1767 ;	radio/radio.c:759: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX data (output)
      002FC4 74 15            [12] 1768 	mov	a,#0x15
      002FC6 C0 E0            [24] 1769 	push	acc
      002FC8 75 82 0B         [24] 1770 	mov	dpl,#0x0B
      002FCB 12 33 1E         [24] 1771 	lcall	_register_write
      002FCE 15 81            [12] 1772 	dec	sp
                                   1773 ;	radio/radio.c:760: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// RX data (output)
      002FD0 74 12            [12] 1774 	mov	a,#0x12
      002FD2 C0 E0            [24] 1775 	push	acc
      002FD4 75 82 0C         [24] 1776 	mov	dpl,#0x0C
      002FD7 12 33 1E         [24] 1777 	lcall	_register_write
      002FDA 15 81            [12] 1778 	dec	sp
                                   1779 ;	radio/radio.c:762: radio_set_diversity(DIVERSITY_ENABLED);
      002FDC 75 82 00         [24] 1780 	mov	dpl,#0x00
      002FDF 12 37 45         [24] 1781 	lcall	_radio_set_diversity
                                   1782 ;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
      002FE2 74 B6            [12] 1783 	mov	a,#0xB6
      002FE4 C0 E0            [24] 1784 	push	acc
      002FE6 75 82 09         [24] 1785 	mov	dpl,#0x09
      002FE9 12 33 1E         [24] 1786 	lcall	_register_write
      002FEC 15 81            [12] 1787 	dec	sp
      002FEE D0 07            [24] 1788 	pop	ar7
                                   1789 ;	radio/radio.c:777: if (air_rate > 100) {
      002FF0 EF               [12] 1790 	mov	a,r7
      002FF1 24 9B            [12] 1791 	add	a,#0xff - 0x64
      002FF3 50 10            [24] 1792 	jnc	00102$
                                   1793 ;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
      002FF5 C0 07            [24] 1794 	push	ar7
      002FF7 74 C0            [12] 1795 	mov	a,#0xC0
      002FF9 C0 E0            [24] 1796 	push	acc
      002FFB 75 82 58         [24] 1797 	mov	dpl,#0x58
      002FFE 12 33 1E         [24] 1798 	lcall	_register_write
      003001 15 81            [12] 1799 	dec	sp
      003003 D0 07            [24] 1800 	pop	ar7
      003005                       1801 00102$:
                                   1802 ;	radio/radio.c:782: set_frequency_registers(settings.frequency);
      003005 78 59            [12] 1803 	mov	r0,#_settings
      003007 E2               [24] 1804 	movx	a,@r0
      003008 FB               [12] 1805 	mov	r3,a
      003009 08               [12] 1806 	inc	r0
      00300A E2               [24] 1807 	movx	a,@r0
      00300B FC               [12] 1808 	mov	r4,a
      00300C 08               [12] 1809 	inc	r0
      00300D E2               [24] 1810 	movx	a,@r0
      00300E FD               [12] 1811 	mov	r5,a
      00300F 08               [12] 1812 	inc	r0
      003010 E2               [24] 1813 	movx	a,@r0
      003011 8B 82            [24] 1814 	mov	dpl,r3
      003013 8C 83            [24] 1815 	mov	dph,r4
      003015 8D F0            [24] 1816 	mov	b,r5
      003017 C0 07            [24] 1817 	push	ar7
      003019 12 34 94         [24] 1818 	lcall	_set_frequency_registers
                                   1819 ;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
      00301C 78 5D            [12] 1820 	mov	r0,#(_settings + 0x0004)
      00301E E2               [24] 1821 	movx	a,@r0
      00301F FB               [12] 1822 	mov	r3,a
      003020 08               [12] 1823 	inc	r0
      003021 E2               [24] 1824 	movx	a,@r0
      003022 08               [12] 1825 	inc	r0
      003023 E2               [24] 1826 	movx	a,@r0
      003024 08               [12] 1827 	inc	r0
      003025 E2               [24] 1828 	movx	a,@r0
      003026 C0 03            [24] 1829 	push	ar3
      003028 75 82 7A         [24] 1830 	mov	dpl,#0x7A
      00302B 12 33 1E         [24] 1831 	lcall	_register_write
      00302E 15 81            [12] 1832 	dec	sp
      003030 D0 07            [24] 1833 	pop	ar7
                                   1834 ;	radio/radio.c:785: if (feature_golay) {
      003032 30 22 29         [24] 1835 	jnb	_feature_golay,00104$
                                   1836 ;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      003035 C0 07            [24] 1837 	push	ar7
      003037 74 88            [12] 1838 	mov	a,#0x88
      003039 C0 E0            [24] 1839 	push	acc
      00303B 75 82 30         [24] 1840 	mov	dpl,#0x30
      00303E 12 33 1E         [24] 1841 	lcall	_register_write
      003041 15 81            [12] 1842 	dec	sp
                                   1843 ;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      003043 74 02            [12] 1844 	mov	a,#0x02
      003045 C0 E0            [24] 1845 	push	acc
      003047 75 82 33         [24] 1846 	mov	dpl,#0x33
      00304A 12 33 1E         [24] 1847 	lcall	_register_write
      00304D 15 81            [12] 1848 	dec	sp
                                   1849 ;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
      00304F E4               [12] 1850 	clr	a
      003050 C0 E0            [24] 1851 	push	acc
      003052 75 82 32         [24] 1852 	mov	dpl,#0x32
      003055 12 33 1E         [24] 1853 	lcall	_register_write
      003058 15 81            [12] 1854 	dec	sp
      00305A D0 07            [24] 1855 	pop	ar7
      00305C 80 40            [24] 1856 	sjmp	00105$
      00305E                       1857 00104$:
                                   1858 ;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
      00305E C0 07            [24] 1859 	push	ar7
      003060 74 8D            [12] 1860 	mov	a,#0x8D
      003062 C0 E0            [24] 1861 	push	acc
      003064 75 82 30         [24] 1862 	mov	dpl,#0x30
      003067 12 33 1E         [24] 1863 	lcall	_register_write
      00306A 15 81            [12] 1864 	dec	sp
                                   1865 ;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      00306C 74 22            [12] 1866 	mov	a,#0x22
      00306E C0 E0            [24] 1867 	push	acc
      003070 75 82 33         [24] 1868 	mov	dpl,#0x33
      003073 12 33 1E         [24] 1869 	lcall	_register_write
      003076 15 81            [12] 1870 	dec	sp
                                   1871 ;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
      003078 74 0C            [12] 1872 	mov	a,#0x0C
      00307A C0 E0            [24] 1873 	push	acc
      00307C 75 82 32         [24] 1874 	mov	dpl,#0x32
      00307F 12 33 1E         [24] 1875 	lcall	_register_write
      003082 15 81            [12] 1876 	dec	sp
                                   1877 ;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
      003084 74 FF            [12] 1878 	mov	a,#0xFF
      003086 C0 E0            [24] 1879 	push	acc
      003088 75 82 43         [24] 1880 	mov	dpl,#0x43
      00308B 12 33 1E         [24] 1881 	lcall	_register_write
      00308E 15 81            [12] 1882 	dec	sp
                                   1883 ;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
      003090 74 FF            [12] 1884 	mov	a,#0xFF
      003092 C0 E0            [24] 1885 	push	acc
      003094 75 82 44         [24] 1886 	mov	dpl,#0x44
      003097 12 33 1E         [24] 1887 	lcall	_register_write
      00309A 15 81            [12] 1888 	dec	sp
      00309C D0 07            [24] 1889 	pop	ar7
      00309E                       1890 00105$:
                                   1891 ;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
      00309E C0 07            [24] 1892 	push	ar7
      0030A0 74 3C            [12] 1893 	mov	a,#0x3C
      0030A2 C0 E0            [24] 1894 	push	acc
      0030A4 75 82 7C         [24] 1895 	mov	dpl,#0x7C
      0030A7 12 33 1E         [24] 1896 	lcall	_register_write
      0030AA 15 81            [12] 1897 	dec	sp
                                   1898 ;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
      0030AC 74 20            [12] 1899 	mov	a,#0x20
      0030AE C0 E0            [24] 1900 	push	acc
      0030B0 75 82 7D         [24] 1901 	mov	dpl,#0x7D
      0030B3 12 33 1E         [24] 1902 	lcall	_register_write
      0030B6 15 81            [12] 1903 	dec	sp
                                   1904 ;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
      0030B8 74 32            [12] 1905 	mov	a,#0x32
      0030BA C0 E0            [24] 1906 	push	acc
      0030BC 75 82 7E         [24] 1907 	mov	dpl,#0x7E
      0030BF 12 33 1E         [24] 1908 	lcall	_register_write
      0030C2 15 81            [12] 1909 	dec	sp
                                   1910 ;	radio/radio.c:817: settings.preamble_length = 16;
      0030C4 78 64            [12] 1911 	mov	r0,#(_settings + 0x000b)
      0030C6 74 10            [12] 1912 	mov	a,#0x10
      0030C8 F2               [24] 1913 	movx	@r0,a
                                   1914 ;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
      0030C9 78 64            [12] 1915 	mov	r0,#(_settings + 0x000b)
      0030CB E2               [24] 1916 	movx	a,@r0
      0030CC FE               [12] 1917 	mov	r6,a
      0030CD C0 06            [24] 1918 	push	ar6
      0030CF 75 82 34         [24] 1919 	mov	dpl,#0x34
      0030D2 12 33 1E         [24] 1920 	lcall	_register_write
      0030D5 15 81            [12] 1921 	dec	sp
                                   1922 ;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
      0030D7 74 28            [12] 1923 	mov	a,#0x28
      0030D9 C0 E0            [24] 1924 	push	acc
      0030DB 75 82 35         [24] 1925 	mov	dpl,#0x35
      0030DE 12 33 1E         [24] 1926 	lcall	_register_write
      0030E1 15 81            [12] 1927 	dec	sp
                                   1928 ;	radio/radio.c:823: radio_set_transmit_power(0);
      0030E3 75 82 00         [24] 1929 	mov	dpl,#0x00
      0030E6 12 32 80         [24] 1930 	lcall	_radio_set_transmit_power
      0030E9 D0 07            [24] 1931 	pop	ar7
                                   1932 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0030EB 7E 00            [12] 1933 	mov	r6,#0x00
      0030ED                       1934 00131$:
                                   1935 ;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
      0030ED EE               [12] 1936 	mov	a,r6
      0030EE 90 68 CE         [24] 1937 	mov	dptr,#_air_data_rates
      0030F1 93               [24] 1938 	movc	a,@a+dptr
      0030F2 FD               [12] 1939 	mov	r5,a
      0030F3 C3               [12] 1940 	clr	c
      0030F4 9F               [12] 1941 	subb	a,r7
      0030F5 50 06            [24] 1942 	jnc	00108$
                                   1943 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      0030F7 0E               [12] 1944 	inc	r6
      0030F8 BE 0C 00         [24] 1945 	cjne	r6,#0x0C,00205$
      0030FB                       1946 00205$:
      0030FB 40 F0            [24] 1947 	jc	00131$
      0030FD                       1948 00108$:
                                   1949 ;	radio/radio.c:829: rate_selection = i;
                                   1950 ;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
      0030FD EE               [12] 1951 	mov	a,r6
      0030FE FF               [12] 1952 	mov	r7,a
      0030FF 90 68 CE         [24] 1953 	mov	dptr,#_air_data_rates
      003102 93               [24] 1954 	movc	a,@a+dptr
      003103 FE               [12] 1955 	mov	r6,a
      003104 78 61            [12] 1956 	mov	r0,#(_settings + 0x0008)
      003106 F2               [24] 1957 	movx	@r0,a
                                   1958 ;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
      003107 BE 20 00         [24] 1959 	cjne	r6,#0x20,00207$
      00310A                       1960 00207$:
      00310A 40 04            [24] 1961 	jc	00110$
                                   1962 ;	radio/radio.c:834: control = 0x0D;
      00310C 7E 0D            [12] 1963 	mov	r6,#0x0D
      00310E 80 02            [24] 1964 	sjmp	00111$
      003110                       1965 00110$:
                                   1966 ;	radio/radio.c:836: control = 0x2D;
      003110 7E 2D            [12] 1967 	mov	r6,#0x2D
      003112                       1968 00111$:
                                   1969 ;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
      003112 75 82 0D         [24] 1970 	mov	dpl,#0x0D
      003115 C0 07            [24] 1971 	push	ar7
      003117 C0 06            [24] 1972 	push	ar6
      003119 12 3B AC         [24] 1973 	lcall	_param_get
      00311C AA 82            [24] 1974 	mov	r2,dpl
      00311E AB 83            [24] 1975 	mov	r3,dph
      003120 AC F0            [24] 1976 	mov	r4,b
      003122 FD               [12] 1977 	mov	r5,a
      003123 D0 06            [24] 1978 	pop	ar6
      003125 D0 07            [24] 1979 	pop	ar7
      003127 EA               [12] 1980 	mov	a,r2
      003128 4B               [12] 1981 	orl	a,r3
      003129 4C               [12] 1982 	orl	a,r4
      00312A 4D               [12] 1983 	orl	a,r5
      00312B 60 0B            [24] 1984 	jz	00113$
      00312D 78 61            [12] 1985 	mov	r0,#(_settings + 0x0008)
      00312F E2               [24] 1986 	movx	a,@r0
      003130 FD               [12] 1987 	mov  r5,a
      003131 24 7F            [12] 1988 	add	a,#0xff - 0x80
      003133 40 03            [24] 1989 	jc	00113$
                                   1990 ;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
      003135 43 06 02         [24] 1991 	orl	ar6,#0x02
      003138                       1992 00113$:
                                   1993 ;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
      003138 C0 07            [24] 1994 	push	ar7
      00313A C0 06            [24] 1995 	push	ar6
      00313C 75 82 70         [24] 1996 	mov	dpl,#0x70
      00313F 12 33 1E         [24] 1997 	lcall	_register_write
      003142 15 81            [12] 1998 	dec	sp
                                   1999 ;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
      003144 74 23            [12] 2000 	mov	a,#0x23
      003146 C0 E0            [24] 2001 	push	acc
      003148 75 82 71         [24] 2002 	mov	dpl,#0x71
      00314B 12 33 1E         [24] 2003 	lcall	_register_write
      00314E 15 81            [12] 2004 	dec	sp
                                   2005 ;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
      003150 74 44            [12] 2006 	mov	a,#0x44
      003152 C0 E0            [24] 2007 	push	acc
      003154 75 82 1D         [24] 2008 	mov	dpl,#0x1D
      003157 12 33 1E         [24] 2009 	lcall	_register_write
      00315A 15 81            [12] 2010 	dec	sp
      00315C D0 07            [24] 2011 	pop	ar7
                                   2012 ;	radio/radio.c:852: if (settings.air_data_rate < 200) {
      00315E 78 61            [12] 2013 	mov	r0,#(_settings + 0x0008)
      003160 E2               [24] 2014 	movx	a,@r0
      003161 FE               [12] 2015 	mov	r6,a
      003162 BE C8 00         [24] 2016 	cjne	r6,#0xC8,00211$
      003165                       2017 00211$:
      003165 50 12            [24] 2018 	jnc	00116$
                                   2019 ;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
      003167 C0 07            [24] 2020 	push	ar7
      003169 74 0A            [12] 2021 	mov	a,#0x0A
      00316B C0 E0            [24] 2022 	push	acc
      00316D 75 82 1E         [24] 2023 	mov	dpl,#0x1E
      003170 12 33 1E         [24] 2024 	lcall	_register_write
      003173 15 81            [12] 2025 	dec	sp
      003175 D0 07            [24] 2026 	pop	ar7
      003177 80 10            [24] 2027 	sjmp	00117$
      003179                       2028 00116$:
                                   2029 ;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
      003179 C0 07            [24] 2030 	push	ar7
      00317B 74 02            [12] 2031 	mov	a,#0x02
      00317D C0 E0            [24] 2032 	push	acc
      00317F 75 82 1E         [24] 2033 	mov	dpl,#0x1E
      003182 12 33 1E         [24] 2034 	lcall	_register_write
      003185 15 81            [12] 2035 	dec	sp
      003187 D0 07            [24] 2036 	pop	ar7
      003189                       2037 00117$:
                                   2038 ;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
      003189 78 8A            [12] 2039 	mov	r0,#_g_board_frequency
      00318B E2               [24] 2040 	movx	a,@r0
      00318C B4 43 3A         [24] 2041 	cjne	a,#0x43,00129$
                                   2042 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00318F 7E 00            [12] 2043 	mov	r6,#0x00
      003191                       2044 00133$:
                                   2045 ;	radio/radio.c:862: reg_table_433[i][rate_selection]);
      003191 EE               [12] 2046 	mov	a,r6
      003192 75 F0 0D         [24] 2047 	mov	b,#0x0D
      003195 A4               [48] 2048 	mul	ab
      003196 24 DB            [12] 2049 	add	a,#_reg_table_433
      003198 FC               [12] 2050 	mov	r4,a
      003199 74 68            [12] 2051 	mov	a,#(_reg_table_433 >> 8)
      00319B 35 F0            [12] 2052 	addc	a,b
      00319D FD               [12] 2053 	mov	r5,a
      00319E EF               [12] 2054 	mov	a,r7
      00319F 2C               [12] 2055 	add	a,r4
      0031A0 F5 82            [12] 2056 	mov	dpl,a
      0031A2 E4               [12] 2057 	clr	a
      0031A3 3D               [12] 2058 	addc	a,r5
      0031A4 F5 83            [12] 2059 	mov	dph,a
      0031A6 E4               [12] 2060 	clr	a
      0031A7 93               [24] 2061 	movc	a,@a+dptr
      0031A8 FD               [12] 2062 	mov	r5,a
                                   2063 ;	radio/radio.c:861: register_write(reg_index[i],
      0031A9 EE               [12] 2064 	mov	a,r6
      0031AA 90 68 C2         [24] 2065 	mov	dptr,#_reg_index
      0031AD 93               [24] 2066 	movc	a,@a+dptr
      0031AE FC               [12] 2067 	mov	r4,a
      0031AF C0 07            [24] 2068 	push	ar7
      0031B1 C0 06            [24] 2069 	push	ar6
      0031B3 C0 05            [24] 2070 	push	ar5
      0031B5 8C 82            [24] 2071 	mov	dpl,r4
      0031B7 12 33 1E         [24] 2072 	lcall	_register_write
      0031BA 15 81            [12] 2073 	dec	sp
      0031BC D0 06            [24] 2074 	pop	ar6
      0031BE D0 07            [24] 2075 	pop	ar7
                                   2076 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031C0 0E               [12] 2077 	inc	r6
      0031C1 BE 0C 00         [24] 2078 	cjne	r6,#0x0C,00215$
      0031C4                       2079 00215$:
      0031C4 40 CB            [24] 2080 	jc	00133$
      0031C6 02 32 7E         [24] 2081 	ljmp	00130$
      0031C9                       2082 00129$:
                                   2083 ;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
      0031C9 78 8A            [12] 2084 	mov	r0,#_g_board_frequency
      0031CB E2               [24] 2085 	movx	a,@r0
      0031CC B4 47 39         [24] 2086 	cjne	a,#0x47,00126$
                                   2087 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      0031CF 7E 00            [12] 2088 	mov	r6,#0x00
      0031D1                       2089 00135$:
                                   2090 ;	radio/radio.c:867: reg_table_470[i][rate_selection]);
      0031D1 EE               [12] 2091 	mov	a,r6
      0031D2 75 F0 0D         [24] 2092 	mov	b,#0x0D
      0031D5 A4               [48] 2093 	mul	ab
      0031D6 24 77            [12] 2094 	add	a,#_reg_table_470
      0031D8 FC               [12] 2095 	mov	r4,a
      0031D9 74 69            [12] 2096 	mov	a,#(_reg_table_470 >> 8)
      0031DB 35 F0            [12] 2097 	addc	a,b
      0031DD FD               [12] 2098 	mov	r5,a
      0031DE EF               [12] 2099 	mov	a,r7
      0031DF 2C               [12] 2100 	add	a,r4
      0031E0 F5 82            [12] 2101 	mov	dpl,a
      0031E2 E4               [12] 2102 	clr	a
      0031E3 3D               [12] 2103 	addc	a,r5
      0031E4 F5 83            [12] 2104 	mov	dph,a
      0031E6 E4               [12] 2105 	clr	a
      0031E7 93               [24] 2106 	movc	a,@a+dptr
      0031E8 FD               [12] 2107 	mov	r5,a
                                   2108 ;	radio/radio.c:866: register_write(reg_index[i],
      0031E9 EE               [12] 2109 	mov	a,r6
      0031EA 90 68 C2         [24] 2110 	mov	dptr,#_reg_index
      0031ED 93               [24] 2111 	movc	a,@a+dptr
      0031EE FC               [12] 2112 	mov	r4,a
      0031EF C0 07            [24] 2113 	push	ar7
      0031F1 C0 06            [24] 2114 	push	ar6
      0031F3 C0 05            [24] 2115 	push	ar5
      0031F5 8C 82            [24] 2116 	mov	dpl,r4
      0031F7 12 33 1E         [24] 2117 	lcall	_register_write
      0031FA 15 81            [12] 2118 	dec	sp
      0031FC D0 06            [24] 2119 	pop	ar6
      0031FE D0 07            [24] 2120 	pop	ar7
                                   2121 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003200 0E               [12] 2122 	inc	r6
      003201 BE 0C 00         [24] 2123 	cjne	r6,#0x0C,00219$
      003204                       2124 00219$:
      003204 40 CB            [24] 2125 	jc	00135$
      003206 80 76            [24] 2126 	sjmp	00130$
      003208                       2127 00126$:
                                   2128 ;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
      003208 78 8A            [12] 2129 	mov	r0,#_g_board_frequency
      00320A E2               [24] 2130 	movx	a,@r0
      00320B B4 86 39         [24] 2131 	cjne	a,#0x86,00160$
                                   2132 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00320E 7E 00            [12] 2133 	mov	r6,#0x00
      003210                       2134 00137$:
                                   2135 ;	radio/radio.c:872: reg_table_868[i][rate_selection]);
      003210 EE               [12] 2136 	mov	a,r6
      003211 75 F0 0D         [24] 2137 	mov	b,#0x0D
      003214 A4               [48] 2138 	mul	ab
      003215 24 13            [12] 2139 	add	a,#_reg_table_868
      003217 FC               [12] 2140 	mov	r4,a
      003218 74 6A            [12] 2141 	mov	a,#(_reg_table_868 >> 8)
      00321A 35 F0            [12] 2142 	addc	a,b
      00321C FD               [12] 2143 	mov	r5,a
      00321D EF               [12] 2144 	mov	a,r7
      00321E 2C               [12] 2145 	add	a,r4
      00321F F5 82            [12] 2146 	mov	dpl,a
      003221 E4               [12] 2147 	clr	a
      003222 3D               [12] 2148 	addc	a,r5
      003223 F5 83            [12] 2149 	mov	dph,a
      003225 E4               [12] 2150 	clr	a
      003226 93               [24] 2151 	movc	a,@a+dptr
      003227 FD               [12] 2152 	mov	r5,a
                                   2153 ;	radio/radio.c:871: register_write(reg_index[i],
      003228 EE               [12] 2154 	mov	a,r6
      003229 90 68 C2         [24] 2155 	mov	dptr,#_reg_index
      00322C 93               [24] 2156 	movc	a,@a+dptr
      00322D FC               [12] 2157 	mov	r4,a
      00322E C0 07            [24] 2158 	push	ar7
      003230 C0 06            [24] 2159 	push	ar6
      003232 C0 05            [24] 2160 	push	ar5
      003234 8C 82            [24] 2161 	mov	dpl,r4
      003236 12 33 1E         [24] 2162 	lcall	_register_write
      003239 15 81            [12] 2163 	dec	sp
      00323B D0 06            [24] 2164 	pop	ar6
      00323D D0 07            [24] 2165 	pop	ar7
                                   2166 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      00323F 0E               [12] 2167 	inc	r6
      003240 BE 0C 00         [24] 2168 	cjne	r6,#0x0C,00223$
      003243                       2169 00223$:
      003243 40 CB            [24] 2170 	jc	00137$
                                   2171 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003245 80 37            [24] 2172 	sjmp	00130$
      003247                       2173 00160$:
      003247 7E 00            [12] 2174 	mov	r6,#0x00
      003249                       2175 00139$:
                                   2176 ;	radio/radio.c:877: reg_table_915[i][rate_selection]);
      003249 EE               [12] 2177 	mov	a,r6
      00324A 75 F0 0D         [24] 2178 	mov	b,#0x0D
      00324D A4               [48] 2179 	mul	ab
      00324E 24 AF            [12] 2180 	add	a,#_reg_table_915
      003250 FC               [12] 2181 	mov	r4,a
      003251 74 6A            [12] 2182 	mov	a,#(_reg_table_915 >> 8)
      003253 35 F0            [12] 2183 	addc	a,b
      003255 FD               [12] 2184 	mov	r5,a
      003256 EF               [12] 2185 	mov	a,r7
      003257 2C               [12] 2186 	add	a,r4
      003258 F5 82            [12] 2187 	mov	dpl,a
      00325A E4               [12] 2188 	clr	a
      00325B 3D               [12] 2189 	addc	a,r5
      00325C F5 83            [12] 2190 	mov	dph,a
      00325E E4               [12] 2191 	clr	a
      00325F 93               [24] 2192 	movc	a,@a+dptr
      003260 FD               [12] 2193 	mov	r5,a
                                   2194 ;	radio/radio.c:876: register_write(reg_index[i],
      003261 EE               [12] 2195 	mov	a,r6
      003262 90 68 C2         [24] 2196 	mov	dptr,#_reg_index
      003265 93               [24] 2197 	movc	a,@a+dptr
      003266 FC               [12] 2198 	mov	r4,a
      003267 C0 07            [24] 2199 	push	ar7
      003269 C0 06            [24] 2200 	push	ar6
      00326B C0 05            [24] 2201 	push	ar5
      00326D 8C 82            [24] 2202 	mov	dpl,r4
      00326F 12 33 1E         [24] 2203 	lcall	_register_write
      003272 15 81            [12] 2204 	dec	sp
      003274 D0 06            [24] 2205 	pop	ar6
      003276 D0 07            [24] 2206 	pop	ar7
                                   2207 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003278 0E               [12] 2208 	inc	r6
      003279 BE 0C 00         [24] 2209 	cjne	r6,#0x0C,00225$
      00327C                       2210 00225$:
      00327C 40 CB            [24] 2211 	jc	00139$
      00327E                       2212 00130$:
                                   2213 ;	radio/radio.c:881: return true;
      00327E D3               [12] 2214 	setb	c
      00327F 22               [24] 2215 	ret
                                   2216 ;------------------------------------------------------------
                                   2217 ;Allocation info for local variables in function 'radio_set_transmit_power'
                                   2218 ;------------------------------------------------------------
                                   2219 ;power                     Allocated with name '_radio_set_transmit_power_power_1_220'
                                   2220 ;i                         Allocated with name '_radio_set_transmit_power_i_1_221'
                                   2221 ;------------------------------------------------------------
                                   2222 ;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
                                   2223 ;	-----------------------------------------
                                   2224 ;	 function radio_set_transmit_power
                                   2225 ;	-----------------------------------------
      003280                       2226 _radio_set_transmit_power:
      003280 E5 82            [12] 2227 	mov	a,dpl
      003282 90 05 26         [24] 2228 	mov	dptr,#_radio_set_transmit_power_power_1_220
      003285 F0               [24] 2229 	movx	@dptr,a
                                   2230 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      003286 E0               [24] 2231 	movx	a,@dptr
      003287 FF               [12] 2232 	mov	r7,a
      003288 7E 00            [12] 2233 	mov	r6,#0x00
      00328A                       2234 00106$:
                                   2235 ;	radio/radio.c:922: if (power <= power_levels[i]) break;
      00328A EE               [12] 2236 	mov	a,r6
      00328B 90 6B 4B         [24] 2237 	mov	dptr,#_power_levels
      00328E 93               [24] 2238 	movc	a,@a+dptr
      00328F FD               [12] 2239 	mov	r5,a
      003290 C3               [12] 2240 	clr	c
      003291 9F               [12] 2241 	subb	a,r7
      003292 50 06            [24] 2242 	jnc	00113$
                                   2243 ;	radio/radio.c:921: for (i=0; i<NUM_POWER_LEVELS; i++) {
      003294 0E               [12] 2244 	inc	r6
      003295 BE 05 00         [24] 2245 	cjne	r6,#0x05,00121$
      003298                       2246 00121$:
      003298 40 F0            [24] 2247 	jc	00106$
      00329A                       2248 00113$:
      00329A 90 05 27         [24] 2249 	mov	dptr,#_radio_set_transmit_power_i_1_221
      00329D EE               [12] 2250 	mov	a,r6
      00329E F0               [24] 2251 	movx	@dptr,a
                                   2252 ;	radio/radio.c:924: if (i == NUM_POWER_LEVELS) {
      00329F BE 05 06         [24] 2253 	cjne	r6,#0x05,00105$
                                   2254 ;	radio/radio.c:925: i = NUM_POWER_LEVELS-1;
      0032A2 90 05 27         [24] 2255 	mov	dptr,#_radio_set_transmit_power_i_1_221
      0032A5 74 04            [12] 2256 	mov	a,#0x04
      0032A7 F0               [24] 2257 	movx	@dptr,a
      0032A8                       2258 00105$:
                                   2259 ;	radio/radio.c:927: settings.transmit_power = power_levels[i];
      0032A8 90 05 27         [24] 2260 	mov	dptr,#_radio_set_transmit_power_i_1_221
      0032AB E0               [24] 2261 	movx	a,@dptr
      0032AC FF               [12] 2262 	mov	r7,a
      0032AD 90 6B 4B         [24] 2263 	mov	dptr,#_power_levels
      0032B0 93               [24] 2264 	movc	a,@a+dptr
      0032B1 FE               [12] 2265 	mov	r6,a
      0032B2 78 63            [12] 2266 	mov	r0,#(_settings + 0x000a)
      0032B4 EE               [12] 2267 	mov	a,r6
      0032B5 F2               [24] 2268 	movx	@r0,a
                                   2269 ;	radio/radio.c:928: register_write(EZRADIOPRO_TX_POWER, i);
      0032B6 C0 07            [24] 2270 	push	ar7
      0032B8 75 82 6D         [24] 2271 	mov	dpl,#0x6D
      0032BB 12 33 1E         [24] 2272 	lcall	_register_write
      0032BE 15 81            [12] 2273 	dec	sp
      0032C0 22               [24] 2274 	ret
                                   2275 ;------------------------------------------------------------
                                   2276 ;Allocation info for local variables in function 'radio_get_transmit_power'
                                   2277 ;------------------------------------------------------------
                                   2278 ;	radio/radio.c:935: radio_get_transmit_power(void)
                                   2279 ;	-----------------------------------------
                                   2280 ;	 function radio_get_transmit_power
                                   2281 ;	-----------------------------------------
      0032C1                       2282 _radio_get_transmit_power:
                                   2283 ;	radio/radio.c:937: return settings.transmit_power;
      0032C1 78 63            [12] 2284 	mov	r0,#(_settings + 0x000a)
      0032C3 E2               [24] 2285 	movx	a,@r0
      0032C4 F5 82            [12] 2286 	mov	dpl,a
      0032C6 22               [24] 2287 	ret
                                   2288 ;------------------------------------------------------------
                                   2289 ;Allocation info for local variables in function 'radio_set_network_id'
                                   2290 ;------------------------------------------------------------
                                   2291 ;id                        Allocated with name '_radio_set_network_id_id_1_226'
                                   2292 ;------------------------------------------------------------
                                   2293 ;	radio/radio.c:943: radio_set_network_id(uint16_t id)
                                   2294 ;	-----------------------------------------
                                   2295 ;	 function radio_set_network_id
                                   2296 ;	-----------------------------------------
      0032C7                       2297 _radio_set_network_id:
      0032C7 AF 83            [24] 2298 	mov	r7,dph
      0032C9 E5 82            [12] 2299 	mov	a,dpl
      0032CB 90 05 28         [24] 2300 	mov	dptr,#_radio_set_network_id_id_1_226
      0032CE F0               [24] 2301 	movx	@dptr,a
      0032CF EF               [12] 2302 	mov	a,r7
      0032D0 A3               [24] 2303 	inc	dptr
      0032D1 F0               [24] 2304 	movx	@dptr,a
                                   2305 ;	radio/radio.c:945: netid[0] = id&0xFF;
      0032D2 90 05 28         [24] 2306 	mov	dptr,#_radio_set_network_id_id_1_226
      0032D5 E0               [24] 2307 	movx	a,@dptr
      0032D6 FE               [12] 2308 	mov	r6,a
      0032D7 A3               [24] 2309 	inc	dptr
      0032D8 E0               [24] 2310 	movx	a,@dptr
      0032D9 FF               [12] 2311 	mov	r7,a
      0032DA 8E 04            [24] 2312 	mov	ar4,r6
      0032DC 78 57            [12] 2313 	mov	r0,#_netid
      0032DE EC               [12] 2314 	mov	a,r4
      0032DF F2               [24] 2315 	movx	@r0,a
                                   2316 ;	radio/radio.c:946: netid[1] = id>>8;
      0032E0 8F 05            [24] 2317 	mov	ar5,r7
      0032E2 78 58            [12] 2318 	mov	r0,#(_netid + 0x0001)
      0032E4 ED               [12] 2319 	mov	a,r5
      0032E5 F2               [24] 2320 	movx	@r0,a
                                   2321 ;	radio/radio.c:947: if (!feature_golay) {
      0032E6 20 22 34         [24] 2322 	jb	_feature_golay,00103$
                                   2323 ;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
      0032E9 C0 07            [24] 2324 	push	ar7
      0032EB C0 06            [24] 2325 	push	ar6
      0032ED C0 05            [24] 2326 	push	ar5
      0032EF C0 05            [24] 2327 	push	ar5
      0032F1 75 82 3A         [24] 2328 	mov	dpl,#0x3A
      0032F4 12 33 1E         [24] 2329 	lcall	_register_write
      0032F7 15 81            [12] 2330 	dec	sp
      0032F9 D0 05            [24] 2331 	pop	ar5
      0032FB D0 06            [24] 2332 	pop	ar6
      0032FD D0 07            [24] 2333 	pop	ar7
                                   2334 ;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
      0032FF C0 06            [24] 2335 	push	ar6
      003301 C0 05            [24] 2336 	push	ar5
      003303 C0 06            [24] 2337 	push	ar6
      003305 75 82 3B         [24] 2338 	mov	dpl,#0x3B
      003308 12 33 1E         [24] 2339 	lcall	_register_write
      00330B 15 81            [12] 2340 	dec	sp
                                   2341 ;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
      00330D 75 82 3F         [24] 2342 	mov	dpl,#0x3F
      003310 12 33 1E         [24] 2343 	lcall	_register_write
      003313 15 81            [12] 2344 	dec	sp
                                   2345 ;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
      003315 75 82 40         [24] 2346 	mov	dpl,#0x40
      003318 12 33 1E         [24] 2347 	lcall	_register_write
      00331B 15 81            [12] 2348 	dec	sp
      00331D                       2349 00103$:
      00331D 22               [24] 2350 	ret
                                   2351 ;------------------------------------------------------------
                                   2352 ;Allocation info for local variables in function 'register_write'
                                   2353 ;------------------------------------------------------------
                                   2354 ;value                     Allocated to stack - sp -2
                                   2355 ;reg                       Allocated to registers r7 
                                   2356 ;EX0_saved                 Allocated to registers b0 
                                   2357 ;------------------------------------------------------------
                                   2358 ;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
                                   2359 ;	-----------------------------------------
                                   2360 ;	 function register_write
                                   2361 ;	-----------------------------------------
      00331E                       2362 _register_write:
      00331E AF 82            [24] 2363 	mov	r7,dpl
                                   2364 ;	radio/radio.c:966: EX0_SAVE_DISABLE;
      003320 A2 A8            [12] 2365 	mov	c,_EX0
      003322 92 30            [24] 2366 	mov	b0,c
      003324 C2 A8            [12] 2367 	clr	_EX0
                                   2368 ;	radio/radio.c:968: RADIO_PAGE();
      003326 75 A7 00         [24] 2369 	mov	_SFRPAGE,#0x00
                                   2370 ;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
      003329 C2 94            [12] 2371 	clr	_NSS1
                                   2372 ;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
      00332B C2 B7            [12] 2373 	clr	_SPIF1
                                   2374 ;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
      00332D 74 80            [12] 2375 	mov	a,#0x80
      00332F 4F               [12] 2376 	orl	a,r7
      003330 F5 86            [12] 2377 	mov	_SPI1DAT,a
                                   2378 ;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
      003332                       2379 00101$:
      003332 30 B1 FD         [24] 2380 	jnb	_TXBMT1,00101$
                                   2381 ;	radio/radio.c:973: SPI1DAT = value;                    // write value
      003335 A8 81            [24] 2382 	mov	r0,sp
      003337 18               [12] 2383 	dec	r0
      003338 18               [12] 2384 	dec	r0
      003339 86 86            [24] 2385 	mov	_SPI1DAT,@r0
                                   2386 ;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
      00333B                       2387 00104$:
      00333B 30 B1 FD         [24] 2388 	jnb	_TXBMT1,00104$
                                   2389 ;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
      00333E                       2390 00107$:
      00333E 74 80            [12] 2391 	mov	a,#0x80
      003340 55 84            [12] 2392 	anl	a,_SPI1CFG
      003342 FF               [12] 2393 	mov	r7,a
      003343 BF 80 02         [24] 2394 	cjne	r7,#0x80,00129$
      003346 80 F6            [24] 2395 	sjmp	00107$
      003348                       2396 00129$:
                                   2397 ;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
      003348 C2 B7            [12] 2398 	clr	_SPIF1
                                   2399 ;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
      00334A D2 94            [12] 2400 	setb	_NSS1
                                   2401 ;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
      00334C 75 A7 00         [24] 2402 	mov	_SFRPAGE,#0x00
                                   2403 ;	radio/radio.c:981: EX0_RESTORE;
      00334F A2 30            [12] 2404 	mov	c,b0
      003351 92 A8            [24] 2405 	mov	_EX0,c
      003353 22               [24] 2406 	ret
                                   2407 ;------------------------------------------------------------
                                   2408 ;Allocation info for local variables in function 'register_read'
                                   2409 ;------------------------------------------------------------
                                   2410 ;reg                       Allocated to registers r7 
                                   2411 ;value                     Allocated to registers r7 
                                   2412 ;EX0_saved                 Allocated to registers b0 
                                   2413 ;------------------------------------------------------------
                                   2414 ;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
                                   2415 ;	-----------------------------------------
                                   2416 ;	 function register_read
                                   2417 ;	-----------------------------------------
      003354                       2418 _register_read:
      003354 AF 82            [24] 2419 	mov	r7,dpl
                                   2420 ;	radio/radio.c:994: EX0_SAVE_DISABLE;
      003356 A2 A8            [12] 2421 	mov	c,_EX0
      003358 92 30            [24] 2422 	mov	b0,c
      00335A C2 A8            [12] 2423 	clr	_EX0
                                   2424 ;	radio/radio.c:996: RADIO_PAGE();
      00335C 75 A7 00         [24] 2425 	mov	_SFRPAGE,#0x00
                                   2426 ;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
      00335F C2 94            [12] 2427 	clr	_NSS1
                                   2428 ;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
      003361 C2 B7            [12] 2429 	clr	_SPIF1
                                   2430 ;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
      003363 8F 86            [24] 2431 	mov	_SPI1DAT,r7
                                   2432 ;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
      003365                       2433 00101$:
      003365 30 B1 FD         [24] 2434 	jnb	_TXBMT1,00101$
                                   2435 ;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
      003368 75 86 00         [24] 2436 	mov	_SPI1DAT,#0x00
                                   2437 ;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
      00336B                       2438 00104$:
      00336B 30 B1 FD         [24] 2439 	jnb	_TXBMT1,00104$
                                   2440 ;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      00336E                       2441 00107$:
      00336E 74 80            [12] 2442 	mov	a,#0x80
      003370 55 84            [12] 2443 	anl	a,_SPI1CFG
      003372 FF               [12] 2444 	mov	r7,a
      003373 BF 80 02         [24] 2445 	cjne	r7,#0x80,00129$
      003376 80 F6            [24] 2446 	sjmp	00107$
      003378                       2447 00129$:
                                   2448 ;	radio/radio.c:1004: value = SPI1DAT;			// read value
      003378 AF 86            [24] 2449 	mov	r7,_SPI1DAT
                                   2450 ;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
      00337A C2 B7            [12] 2451 	clr	_SPIF1
                                   2452 ;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
      00337C D2 94            [12] 2453 	setb	_NSS1
                                   2454 ;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
      00337E 75 A7 00         [24] 2455 	mov	_SFRPAGE,#0x00
                                   2456 ;	radio/radio.c:1009: EX0_RESTORE;
      003381 A2 30            [12] 2457 	mov	c,b0
      003383 92 A8            [24] 2458 	mov	_EX0,c
                                   2459 ;	radio/radio.c:1011: return value;
      003385 8F 82            [24] 2460 	mov	dpl,r7
      003387 22               [24] 2461 	ret
                                   2462 ;------------------------------------------------------------
                                   2463 ;Allocation info for local variables in function 'read_receive_fifo'
                                   2464 ;------------------------------------------------------------
                                   2465 ;buf                       Allocated to stack - sp -3
                                   2466 ;n                         Allocated to registers r7 
                                   2467 ;------------------------------------------------------------
                                   2468 ;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
                                   2469 ;	-----------------------------------------
                                   2470 ;	 function read_receive_fifo
                                   2471 ;	-----------------------------------------
      003388                       2472 _read_receive_fifo:
      003388 AF 82            [24] 2473 	mov	r7,dpl
                                   2474 ;	radio/radio.c:1020: RADIO_PAGE();
      00338A 75 A7 00         [24] 2475 	mov	_SFRPAGE,#0x00
                                   2476 ;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
      00338D C2 94            [12] 2477 	clr	_NSS1
                                   2478 ;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
      00338F C2 B7            [12] 2479 	clr	_SPIF1
                                   2480 ;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
      003391 75 86 7F         [24] 2481 	mov	_SPI1DAT,#0x7F
                                   2482 ;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
      003394                       2483 00101$:
      003394 30 B7 FD         [24] 2484 	jnb	_SPIF1,00101$
                                   2485 ;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
      003397 85 86 E0         [24] 2486 	mov	_ACC,_SPI1DAT
                                   2487 ;	radio/radio.c:1027: while (n--) {
      00339A E5 81            [12] 2488 	mov	a,sp
      00339C 24 FD            [12] 2489 	add	a,#0xfd
      00339E F8               [12] 2490 	mov	r0,a
      00339F 86 05            [24] 2491 	mov	ar5,@r0
      0033A1 08               [12] 2492 	inc	r0
      0033A2 86 06            [24] 2493 	mov	ar6,@r0
      0033A4                       2494 00107$:
      0033A4 8F 04            [24] 2495 	mov	ar4,r7
      0033A6 1F               [12] 2496 	dec	r7
      0033A7 EC               [12] 2497 	mov	a,r4
      0033A8 60 16            [24] 2498 	jz	00109$
                                   2499 ;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
      0033AA C2 B7            [12] 2500 	clr	_SPIF1
                                   2501 ;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
      0033AC 75 86 00         [24] 2502 	mov	_SPI1DAT,#0x00
                                   2503 ;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
      0033AF                       2504 00104$:
      0033AF 30 B7 FD         [24] 2505 	jnb	_SPIF1,00104$
                                   2506 ;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
      0033B2 8D 82            [24] 2507 	mov	dpl,r5
      0033B4 8E 83            [24] 2508 	mov	dph,r6
      0033B6 E5 86            [12] 2509 	mov	a,_SPI1DAT
      0033B8 F0               [24] 2510 	movx	@dptr,a
      0033B9 A3               [24] 2511 	inc	dptr
      0033BA AD 82            [24] 2512 	mov	r5,dpl
      0033BC AE 83            [24] 2513 	mov	r6,dph
      0033BE 80 E4            [24] 2514 	sjmp	00107$
      0033C0                       2515 00109$:
                                   2516 ;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
      0033C0 C2 B7            [12] 2517 	clr	_SPIF1
                                   2518 ;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
      0033C2 D2 94            [12] 2519 	setb	_NSS1
                                   2520 ;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
      0033C4 75 A7 00         [24] 2521 	mov	_SFRPAGE,#0x00
      0033C7 22               [24] 2522 	ret
                                   2523 ;------------------------------------------------------------
                                   2524 ;Allocation info for local variables in function 'clear_status_registers'
                                   2525 ;------------------------------------------------------------
                                   2526 ;	radio/radio.c:1042: clear_status_registers(void)
                                   2527 ;	-----------------------------------------
                                   2528 ;	 function clear_status_registers
                                   2529 ;	-----------------------------------------
      0033C8                       2530 _clear_status_registers:
                                   2531 ;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      0033C8 75 82 03         [24] 2532 	mov	dpl,#0x03
      0033CB 12 33 54         [24] 2533 	lcall	_register_read
                                   2534 ;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      0033CE 75 82 04         [24] 2535 	mov	dpl,#0x04
      0033D1 02 33 54         [24] 2536 	ljmp	_register_read
                                   2537 ;------------------------------------------------------------
                                   2538 ;Allocation info for local variables in function 'scale_uint32'
                                   2539 ;------------------------------------------------------------
                                   2540 ;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
                                   2541 ;	-----------------------------------------
                                   2542 ;	 function scale_uint32
                                   2543 ;	-----------------------------------------
      0033D4                       2544 _scale_uint32:
      0033D4 AF 82            [24] 2545 	mov	r7,dpl
      0033D6 AE 83            [24] 2546 	mov	r6,dph
      0033D8 AD F0            [24] 2547 	mov	r5,b
      0033DA FC               [12] 2548 	mov	r4,a
      0033DB 78 75            [12] 2549 	mov	r0,#_scale_uint32_value_1_238
      0033DD EF               [12] 2550 	mov	a,r7
      0033DE F2               [24] 2551 	movx	@r0,a
      0033DF 08               [12] 2552 	inc	r0
      0033E0 EE               [12] 2553 	mov	a,r6
      0033E1 F2               [24] 2554 	movx	@r0,a
      0033E2 08               [12] 2555 	inc	r0
      0033E3 ED               [12] 2556 	mov	a,r5
      0033E4 F2               [24] 2557 	movx	@r0,a
      0033E5 08               [12] 2558 	inc	r0
      0033E6 EC               [12] 2559 	mov	a,r4
      0033E7 F2               [24] 2560 	movx	@r0,a
                                   2561 ;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
      0033E8 78 74            [12] 2562 	mov	r0,#(_scale_uint32_PARM_2 + 3)
      0033EA E2               [24] 2563 	movx	a,@r0
      0033EB C3               [12] 2564 	clr	c
      0033EC 13               [12] 2565 	rrc	a
      0033ED FF               [12] 2566 	mov	r7,a
      0033EE 18               [12] 2567 	dec	r0
      0033EF E2               [24] 2568 	movx	a,@r0
      0033F0 13               [12] 2569 	rrc	a
      0033F1 FE               [12] 2570 	mov	r6,a
      0033F2 18               [12] 2571 	dec	r0
      0033F3 E2               [24] 2572 	movx	a,@r0
      0033F4 13               [12] 2573 	rrc	a
      0033F5 FB               [12] 2574 	mov	r3,a
      0033F6 18               [12] 2575 	dec	r0
      0033F7 E2               [24] 2576 	movx	a,@r0
      0033F8 13               [12] 2577 	rrc	a
      0033F9 FA               [12] 2578 	mov	r2,a
      0033FA 78 75            [12] 2579 	mov	r0,#_scale_uint32_value_1_238
      0033FC E2               [24] 2580 	movx	a,@r0
      0033FD 2A               [12] 2581 	add	a,r2
      0033FE FA               [12] 2582 	mov	r2,a
      0033FF 08               [12] 2583 	inc	r0
      003400 E2               [24] 2584 	movx	a,@r0
      003401 3B               [12] 2585 	addc	a,r3
      003402 FB               [12] 2586 	mov	r3,a
      003403 08               [12] 2587 	inc	r0
      003404 E2               [24] 2588 	movx	a,@r0
      003405 3E               [12] 2589 	addc	a,r6
      003406 FE               [12] 2590 	mov	r6,a
      003407 08               [12] 2591 	inc	r0
      003408 E2               [24] 2592 	movx	a,@r0
      003409 3F               [12] 2593 	addc	a,r7
      00340A FF               [12] 2594 	mov	r7,a
      00340B 78 71            [12] 2595 	mov	r0,#_scale_uint32_PARM_2
      00340D 90 05 CA         [24] 2596 	mov	dptr,#__divulong_PARM_2
      003410 E2               [24] 2597 	movx	a,@r0
      003411 F0               [24] 2598 	movx	@dptr,a
      003412 08               [12] 2599 	inc	r0
      003413 E2               [24] 2600 	movx	a,@r0
      003414 A3               [24] 2601 	inc	dptr
      003415 F0               [24] 2602 	movx	@dptr,a
      003416 08               [12] 2603 	inc	r0
      003417 E2               [24] 2604 	movx	a,@r0
      003418 A3               [24] 2605 	inc	dptr
      003419 F0               [24] 2606 	movx	@dptr,a
      00341A 08               [12] 2607 	inc	r0
      00341B E2               [24] 2608 	movx	a,@r0
      00341C A3               [24] 2609 	inc	dptr
      00341D F0               [24] 2610 	movx	@dptr,a
      00341E 8A 82            [24] 2611 	mov	dpl,r2
      003420 8B 83            [24] 2612 	mov	dph,r3
      003422 8E F0            [24] 2613 	mov	b,r6
      003424 EF               [12] 2614 	mov	a,r7
      003425 02 5B 4F         [24] 2615 	ljmp	__divulong
                                   2616 ;------------------------------------------------------------
                                   2617 ;Allocation info for local variables in function 'software_reset'
                                   2618 ;------------------------------------------------------------
                                   2619 ;status                    Allocated with name '_software_reset_status_1_241'
                                   2620 ;------------------------------------------------------------
                                   2621 ;	radio/radio.c:1065: software_reset(void)
                                   2622 ;	-----------------------------------------
                                   2623 ;	 function software_reset
                                   2624 ;	-----------------------------------------
      003428                       2625 _software_reset:
                                   2626 ;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003428 E4               [12] 2627 	clr	a
      003429 C0 E0            [24] 2628 	push	acc
      00342B 75 82 05         [24] 2629 	mov	dpl,#0x05
      00342E 12 33 1E         [24] 2630 	lcall	_register_write
      003431 15 81            [12] 2631 	dec	sp
                                   2632 ;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      003433 E4               [12] 2633 	clr	a
      003434 C0 E0            [24] 2634 	push	acc
      003436 75 82 06         [24] 2635 	mov	dpl,#0x06
      003439 12 33 1E         [24] 2636 	lcall	_register_write
      00343C 15 81            [12] 2637 	dec	sp
                                   2638 ;	radio/radio.c:1073: clear_status_registers();
      00343E 12 33 C8         [24] 2639 	lcall	_clear_status_registers
                                   2640 ;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
      003441 74 81            [12] 2641 	mov	a,#0x81
      003443 C0 E0            [24] 2642 	push	acc
      003445 75 82 07         [24] 2643 	mov	dpl,#0x07
      003448 12 33 1E         [24] 2644 	lcall	_register_write
      00344B 15 81            [12] 2645 	dec	sp
                                   2646 ;	radio/radio.c:1079: delay_set(2);
      00344D 90 00 02         [24] 2647 	mov	dptr,#0x0002
      003450 12 55 71         [24] 2648 	lcall	_delay_set
                                   2649 ;	radio/radio.c:1080: while (IRQ) {
      003453                       2650 00103$:
      003453 30 87 07         [24] 2651 	jnb	_IRQ,00105$
                                   2652 ;	radio/radio.c:1081: if (delay_expired()) {
      003456 12 55 A2         [24] 2653 	lcall	_delay_expired
      003459 50 F8            [24] 2654 	jnc	00103$
                                   2655 ;	radio/radio.c:1082: return false;
      00345B C3               [12] 2656 	clr	c
      00345C 22               [24] 2657 	ret
      00345D                       2658 00105$:
                                   2659 ;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      00345D E4               [12] 2660 	clr	a
      00345E C0 E0            [24] 2661 	push	acc
      003460 75 82 05         [24] 2662 	mov	dpl,#0x05
      003463 12 33 1E         [24] 2663 	lcall	_register_write
      003466 15 81            [12] 2664 	dec	sp
                                   2665 ;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
      003468 74 02            [12] 2666 	mov	a,#0x02
      00346A C0 E0            [24] 2667 	push	acc
      00346C 75 82 06         [24] 2668 	mov	dpl,#0x06
      00346F 12 33 1E         [24] 2669 	lcall	_register_write
      003472 15 81            [12] 2670 	dec	sp
                                   2671 ;	radio/radio.c:1090: delay_set(20);
      003474 90 00 14         [24] 2672 	mov	dptr,#0x0014
      003477 12 55 71         [24] 2673 	lcall	_delay_set
                                   2674 ;	radio/radio.c:1091: while (!delay_expired()) {
      00347A                       2675 00108$:
      00347A 12 55 A2         [24] 2676 	lcall	_delay_expired
      00347D 40 13            [24] 2677 	jc	00110$
                                   2678 ;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      00347F 75 82 03         [24] 2679 	mov	dpl,#0x03
      003482 12 33 54         [24] 2680 	lcall	_register_read
                                   2681 ;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003485 75 82 04         [24] 2682 	mov	dpl,#0x04
      003488 12 33 54         [24] 2683 	lcall	_register_read
      00348B E5 82            [12] 2684 	mov	a,dpl
                                   2685 ;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
      00348D 30 E1 EA         [24] 2686 	jnb	acc.1,00108$
                                   2687 ;	radio/radio.c:1095: return true;
      003490 D3               [12] 2688 	setb	c
      003491 22               [24] 2689 	ret
      003492                       2690 00110$:
                                   2691 ;	radio/radio.c:1098: return false;
      003492 C3               [12] 2692 	clr	c
      003493 22               [24] 2693 	ret
                                   2694 ;------------------------------------------------------------
                                   2695 ;Allocation info for local variables in function 'set_frequency_registers'
                                   2696 ;------------------------------------------------------------
                                   2697 ;band                      Allocated with name '_set_frequency_registers_band_1_247'
                                   2698 ;carrier                   Allocated with name '_set_frequency_registers_carrier_1_247'
                                   2699 ;------------------------------------------------------------
                                   2700 ;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
                                   2701 ;	-----------------------------------------
                                   2702 ;	 function set_frequency_registers
                                   2703 ;	-----------------------------------------
      003494                       2704 _set_frequency_registers:
      003494 AF 82            [24] 2705 	mov	r7,dpl
      003496 AE 83            [24] 2706 	mov	r6,dph
      003498 AD F0            [24] 2707 	mov	r5,b
      00349A FC               [12] 2708 	mov	r4,a
      00349B 78 79            [12] 2709 	mov	r0,#_set_frequency_registers_frequency_1_246
      00349D EF               [12] 2710 	mov	a,r7
      00349E F2               [24] 2711 	movx	@r0,a
      00349F 08               [12] 2712 	inc	r0
      0034A0 EE               [12] 2713 	mov	a,r6
      0034A1 F2               [24] 2714 	movx	@r0,a
      0034A2 08               [12] 2715 	inc	r0
      0034A3 ED               [12] 2716 	mov	a,r5
      0034A4 F2               [24] 2717 	movx	@r0,a
      0034A5 08               [12] 2718 	inc	r0
      0034A6 EC               [12] 2719 	mov	a,r4
      0034A7 F2               [24] 2720 	movx	@r0,a
                                   2721 ;	radio/radio.c:1110: if (frequency > 480000000UL) {
      0034A8 78 79            [12] 2722 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034AA C3               [12] 2723 	clr	c
      0034AB E2               [24] 2724 	movx	a,@r0
      0034AC F5 F0            [12] 2725 	mov	b,a
      0034AE E4               [12] 2726 	clr	a
      0034AF 95 F0            [12] 2727 	subb	a,b
      0034B1 08               [12] 2728 	inc	r0
      0034B2 E2               [24] 2729 	movx	a,@r0
      0034B3 F5 F0            [12] 2730 	mov	b,a
      0034B5 74 38            [12] 2731 	mov	a,#0x38
      0034B7 95 F0            [12] 2732 	subb	a,b
      0034B9 08               [12] 2733 	inc	r0
      0034BA E2               [24] 2734 	movx	a,@r0
      0034BB F5 F0            [12] 2735 	mov	b,a
      0034BD 74 9C            [12] 2736 	mov	a,#0x9C
      0034BF 95 F0            [12] 2737 	subb	a,b
      0034C1 08               [12] 2738 	inc	r0
      0034C2 E2               [24] 2739 	movx	a,@r0
      0034C3 F5 F0            [12] 2740 	mov	b,a
      0034C5 74 1C            [12] 2741 	mov	a,#0x1C
      0034C7 95 F0            [12] 2742 	subb	a,b
      0034C9 40 03            [24] 2743 	jc	00109$
      0034CB 02 35 89         [24] 2744 	ljmp	00102$
      0034CE                       2745 00109$:
                                   2746 ;	radio/radio.c:1111: frequency -= 480000000UL;
      0034CE 78 7A            [12] 2747 	mov	r0,#(_set_frequency_registers_frequency_1_246 + 1)
      0034D0 E2               [24] 2748 	movx	a,@r0
      0034D1 24 C8            [12] 2749 	add	a,#0xC8
      0034D3 F2               [24] 2750 	movx	@r0,a
      0034D4 08               [12] 2751 	inc	r0
      0034D5 E2               [24] 2752 	movx	a,@r0
      0034D6 34 63            [12] 2753 	addc	a,#0x63
      0034D8 F2               [24] 2754 	movx	@r0,a
      0034D9 08               [12] 2755 	inc	r0
      0034DA E2               [24] 2756 	movx	a,@r0
      0034DB 34 E3            [12] 2757 	addc	a,#0xE3
      0034DD F2               [24] 2758 	movx	@r0,a
                                   2759 ;	radio/radio.c:1112: band  = frequency / 20000000UL;
      0034DE 90 05 CA         [24] 2760 	mov	dptr,#__divulong_PARM_2
      0034E1 E4               [12] 2761 	clr	a
      0034E2 F0               [24] 2762 	movx	@dptr,a
      0034E3 74 2D            [12] 2763 	mov	a,#0x2D
      0034E5 A3               [24] 2764 	inc	dptr
      0034E6 F0               [24] 2765 	movx	@dptr,a
      0034E7 74 31            [12] 2766 	mov	a,#0x31
      0034E9 A3               [24] 2767 	inc	dptr
      0034EA F0               [24] 2768 	movx	@dptr,a
      0034EB 74 01            [12] 2769 	mov	a,#0x01
      0034ED A3               [24] 2770 	inc	dptr
      0034EE F0               [24] 2771 	movx	@dptr,a
      0034EF 78 79            [12] 2772 	mov	r0,#_set_frequency_registers_frequency_1_246
      0034F1 E2               [24] 2773 	movx	a,@r0
      0034F2 F5 82            [12] 2774 	mov	dpl,a
      0034F4 08               [12] 2775 	inc	r0
      0034F5 E2               [24] 2776 	movx	a,@r0
      0034F6 F5 83            [12] 2777 	mov	dph,a
      0034F8 08               [12] 2778 	inc	r0
      0034F9 E2               [24] 2779 	movx	a,@r0
      0034FA F5 F0            [12] 2780 	mov	b,a
      0034FC 08               [12] 2781 	inc	r0
      0034FD E2               [24] 2782 	movx	a,@r0
      0034FE 12 5B 4F         [24] 2783 	lcall	__divulong
      003501 AA 82            [24] 2784 	mov	r2,dpl
      003503 90 05 2A         [24] 2785 	mov	dptr,#_set_frequency_registers_band_1_247
      003506 EA               [12] 2786 	mov	a,r2
      003507 F0               [24] 2787 	movx	@dptr,a
                                   2788 ;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
      003508 90 05 EC         [24] 2789 	mov	dptr,#__mullong_PARM_2
      00350B EA               [12] 2790 	mov	a,r2
      00350C F0               [24] 2791 	movx	@dptr,a
      00350D E4               [12] 2792 	clr	a
      00350E A3               [24] 2793 	inc	dptr
      00350F F0               [24] 2794 	movx	@dptr,a
      003510 A3               [24] 2795 	inc	dptr
      003511 F0               [24] 2796 	movx	@dptr,a
      003512 A3               [24] 2797 	inc	dptr
      003513 F0               [24] 2798 	movx	@dptr,a
      003514 90 2D 00         [24] 2799 	mov	dptr,#0x2D00
      003517 75 F0 31         [24] 2800 	mov	b,#0x31
      00351A 74 01            [12] 2801 	mov	a,#0x01
      00351C 12 5E 54         [24] 2802 	lcall	__mullong
      00351F AC 82            [24] 2803 	mov	r4,dpl
      003521 AD 83            [24] 2804 	mov	r5,dph
      003523 AE F0            [24] 2805 	mov	r6,b
      003525 FF               [12] 2806 	mov	r7,a
      003526 78 79            [12] 2807 	mov	r0,#_set_frequency_registers_frequency_1_246
      003528 E2               [24] 2808 	movx	a,@r0
      003529 C3               [12] 2809 	clr	c
      00352A 9C               [12] 2810 	subb	a,r4
      00352B F2               [24] 2811 	movx	@r0,a
      00352C 08               [12] 2812 	inc	r0
      00352D E2               [24] 2813 	movx	a,@r0
      00352E 9D               [12] 2814 	subb	a,r5
      00352F F2               [24] 2815 	movx	@r0,a
      003530 08               [12] 2816 	inc	r0
      003531 E2               [24] 2817 	movx	a,@r0
      003532 9E               [12] 2818 	subb	a,r6
      003533 F2               [24] 2819 	movx	@r0,a
      003534 08               [12] 2820 	inc	r0
      003535 E2               [24] 2821 	movx	a,@r0
      003536 9F               [12] 2822 	subb	a,r7
      003537 F2               [24] 2823 	movx	@r0,a
                                   2824 ;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
      003538 78 71            [12] 2825 	mov	r0,#_scale_uint32_PARM_2
      00353A 74 71            [12] 2826 	mov	a,#0x71
      00353C F2               [24] 2827 	movx	@r0,a
      00353D 08               [12] 2828 	inc	r0
      00353E 74 02            [12] 2829 	mov	a,#0x02
      003540 F2               [24] 2830 	movx	@r0,a
      003541 08               [12] 2831 	inc	r0
      003542 E4               [12] 2832 	clr	a
      003543 F2               [24] 2833 	movx	@r0,a
      003544 08               [12] 2834 	inc	r0
      003545 F2               [24] 2835 	movx	@r0,a
      003546 78 79            [12] 2836 	mov	r0,#_set_frequency_registers_frequency_1_246
      003548 E2               [24] 2837 	movx	a,@r0
      003549 F5 82            [12] 2838 	mov	dpl,a
      00354B 08               [12] 2839 	inc	r0
      00354C E2               [24] 2840 	movx	a,@r0
      00354D F5 83            [12] 2841 	mov	dph,a
      00354F 08               [12] 2842 	inc	r0
      003550 E2               [24] 2843 	movx	a,@r0
      003551 F5 F0            [12] 2844 	mov	b,a
      003553 08               [12] 2845 	inc	r0
      003554 E2               [24] 2846 	movx	a,@r0
      003555 12 33 D4         [24] 2847 	lcall	_scale_uint32
      003558 78 79            [12] 2848 	mov	r0,#_set_frequency_registers_frequency_1_246
      00355A C0 E0            [24] 2849 	push	acc
      00355C E5 82            [12] 2850 	mov	a,dpl
      00355E F2               [24] 2851 	movx	@r0,a
      00355F 08               [12] 2852 	inc	r0
      003560 E5 83            [12] 2853 	mov	a,dph
      003562 F2               [24] 2854 	movx	@r0,a
      003563 08               [12] 2855 	inc	r0
      003564 E5 F0            [12] 2856 	mov	a,b
      003566 F2               [24] 2857 	movx	@r0,a
      003567 D0 E0            [24] 2858 	pop	acc
      003569 08               [12] 2859 	inc	r0
      00356A F2               [24] 2860 	movx	@r0,a
                                   2861 ;	radio/radio.c:1115: frequency <<= 1;
      00356B 78 79            [12] 2862 	mov	r0,#_set_frequency_registers_frequency_1_246
      00356D E2               [24] 2863 	movx	a,@r0
      00356E 25 E0            [12] 2864 	add	a,acc
      003570 F2               [24] 2865 	movx	@r0,a
      003571 08               [12] 2866 	inc	r0
      003572 E2               [24] 2867 	movx	a,@r0
      003573 33               [12] 2868 	rlc	a
      003574 F2               [24] 2869 	movx	@r0,a
      003575 08               [12] 2870 	inc	r0
      003576 E2               [24] 2871 	movx	a,@r0
      003577 33               [12] 2872 	rlc	a
      003578 F2               [24] 2873 	movx	@r0,a
      003579 08               [12] 2874 	inc	r0
      00357A E2               [24] 2875 	movx	a,@r0
      00357B 33               [12] 2876 	rlc	a
      00357C F2               [24] 2877 	movx	@r0,a
                                   2878 ;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
      00357D 90 05 2A         [24] 2879 	mov	dptr,#_set_frequency_registers_band_1_247
      003580 E0               [24] 2880 	movx	a,@dptr
      003581 FF               [12] 2881 	mov	r7,a
      003582 74 20            [12] 2882 	mov	a,#0x20
      003584 4F               [12] 2883 	orl	a,r7
      003585 F0               [24] 2884 	movx	@dptr,a
      003586 02 36 4A         [24] 2885 	ljmp	00103$
      003589                       2886 00102$:
                                   2887 ;	radio/radio.c:1118: frequency -= 240000000UL;
      003589 78 7A            [12] 2888 	mov	r0,#(_set_frequency_registers_frequency_1_246 + 1)
      00358B E2               [24] 2889 	movx	a,@r0
      00358C 24 E4            [12] 2890 	add	a,#0xE4
      00358E F2               [24] 2891 	movx	@r0,a
      00358F 08               [12] 2892 	inc	r0
      003590 E2               [24] 2893 	movx	a,@r0
      003591 34 B1            [12] 2894 	addc	a,#0xB1
      003593 F2               [24] 2895 	movx	@r0,a
      003594 08               [12] 2896 	inc	r0
      003595 E2               [24] 2897 	movx	a,@r0
      003596 34 F1            [12] 2898 	addc	a,#0xF1
      003598 F2               [24] 2899 	movx	@r0,a
                                   2900 ;	radio/radio.c:1119: band  = frequency / 10000000UL;
      003599 90 05 CA         [24] 2901 	mov	dptr,#__divulong_PARM_2
      00359C 74 80            [12] 2902 	mov	a,#0x80
      00359E F0               [24] 2903 	movx	@dptr,a
      00359F 74 96            [12] 2904 	mov	a,#0x96
      0035A1 A3               [24] 2905 	inc	dptr
      0035A2 F0               [24] 2906 	movx	@dptr,a
      0035A3 74 98            [12] 2907 	mov	a,#0x98
      0035A5 A3               [24] 2908 	inc	dptr
      0035A6 F0               [24] 2909 	movx	@dptr,a
      0035A7 E4               [12] 2910 	clr	a
      0035A8 A3               [24] 2911 	inc	dptr
      0035A9 F0               [24] 2912 	movx	@dptr,a
      0035AA 78 79            [12] 2913 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035AC E2               [24] 2914 	movx	a,@r0
      0035AD F5 82            [12] 2915 	mov	dpl,a
      0035AF 08               [12] 2916 	inc	r0
      0035B0 E2               [24] 2917 	movx	a,@r0
      0035B1 F5 83            [12] 2918 	mov	dph,a
      0035B3 08               [12] 2919 	inc	r0
      0035B4 E2               [24] 2920 	movx	a,@r0
      0035B5 F5 F0            [12] 2921 	mov	b,a
      0035B7 08               [12] 2922 	inc	r0
      0035B8 E2               [24] 2923 	movx	a,@r0
      0035B9 12 5B 4F         [24] 2924 	lcall	__divulong
      0035BC AC 82            [24] 2925 	mov	r4,dpl
      0035BE 90 05 2A         [24] 2926 	mov	dptr,#_set_frequency_registers_band_1_247
      0035C1 EC               [12] 2927 	mov	a,r4
      0035C2 F0               [24] 2928 	movx	@dptr,a
                                   2929 ;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
      0035C3 90 05 EC         [24] 2930 	mov	dptr,#__mullong_PARM_2
      0035C6 EC               [12] 2931 	mov	a,r4
      0035C7 F0               [24] 2932 	movx	@dptr,a
      0035C8 E4               [12] 2933 	clr	a
      0035C9 A3               [24] 2934 	inc	dptr
      0035CA F0               [24] 2935 	movx	@dptr,a
      0035CB A3               [24] 2936 	inc	dptr
      0035CC F0               [24] 2937 	movx	@dptr,a
      0035CD A3               [24] 2938 	inc	dptr
      0035CE F0               [24] 2939 	movx	@dptr,a
      0035CF 90 96 80         [24] 2940 	mov	dptr,#0x9680
      0035D2 75 F0 98         [24] 2941 	mov	b,#0x98
      0035D5 E4               [12] 2942 	clr	a
      0035D6 12 5E 54         [24] 2943 	lcall	__mullong
      0035D9 AC 82            [24] 2944 	mov	r4,dpl
      0035DB AD 83            [24] 2945 	mov	r5,dph
      0035DD AE F0            [24] 2946 	mov	r6,b
      0035DF FF               [12] 2947 	mov	r7,a
      0035E0 78 79            [12] 2948 	mov	r0,#_set_frequency_registers_frequency_1_246
      0035E2 E2               [24] 2949 	movx	a,@r0
      0035E3 C3               [12] 2950 	clr	c
      0035E4 9C               [12] 2951 	subb	a,r4
      0035E5 F2               [24] 2952 	movx	@r0,a
      0035E6 08               [12] 2953 	inc	r0
      0035E7 E2               [24] 2954 	movx	a,@r0
      0035E8 9D               [12] 2955 	subb	a,r5
      0035E9 F2               [24] 2956 	movx	@r0,a
      0035EA 08               [12] 2957 	inc	r0
      0035EB E2               [24] 2958 	movx	a,@r0
      0035EC 9E               [12] 2959 	subb	a,r6
      0035ED F2               [24] 2960 	movx	@r0,a
      0035EE 08               [12] 2961 	inc	r0
      0035EF E2               [24] 2962 	movx	a,@r0
      0035F0 9F               [12] 2963 	subb	a,r7
      0035F1 F2               [24] 2964 	movx	@r0,a
                                   2965 ;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
      0035F2 78 71            [12] 2966 	mov	r0,#_scale_uint32_PARM_2
      0035F4 74 71            [12] 2967 	mov	a,#0x71
      0035F6 F2               [24] 2968 	movx	@r0,a
      0035F7 08               [12] 2969 	inc	r0
      0035F8 74 02            [12] 2970 	mov	a,#0x02
      0035FA F2               [24] 2971 	movx	@r0,a
      0035FB 08               [12] 2972 	inc	r0
      0035FC E4               [12] 2973 	clr	a
      0035FD F2               [24] 2974 	movx	@r0,a
      0035FE 08               [12] 2975 	inc	r0
      0035FF F2               [24] 2976 	movx	@r0,a
      003600 78 79            [12] 2977 	mov	r0,#_set_frequency_registers_frequency_1_246
      003602 E2               [24] 2978 	movx	a,@r0
      003603 F5 82            [12] 2979 	mov	dpl,a
      003605 08               [12] 2980 	inc	r0
      003606 E2               [24] 2981 	movx	a,@r0
      003607 F5 83            [12] 2982 	mov	dph,a
      003609 08               [12] 2983 	inc	r0
      00360A E2               [24] 2984 	movx	a,@r0
      00360B F5 F0            [12] 2985 	mov	b,a
      00360D 08               [12] 2986 	inc	r0
      00360E E2               [24] 2987 	movx	a,@r0
      00360F 12 33 D4         [24] 2988 	lcall	_scale_uint32
      003612 78 79            [12] 2989 	mov	r0,#_set_frequency_registers_frequency_1_246
      003614 C0 E0            [24] 2990 	push	acc
      003616 E5 82            [12] 2991 	mov	a,dpl
      003618 F2               [24] 2992 	movx	@r0,a
      003619 08               [12] 2993 	inc	r0
      00361A E5 83            [12] 2994 	mov	a,dph
      00361C F2               [24] 2995 	movx	@r0,a
      00361D 08               [12] 2996 	inc	r0
      00361E E5 F0            [12] 2997 	mov	a,b
      003620 F2               [24] 2998 	movx	@r0,a
      003621 D0 E0            [24] 2999 	pop	acc
      003623 08               [12] 3000 	inc	r0
      003624 F2               [24] 3001 	movx	@r0,a
                                   3002 ;	radio/radio.c:1122: frequency <<= 2;
      003625 78 79            [12] 3003 	mov	r0,#_set_frequency_registers_frequency_1_246
      003627 E2               [24] 3004 	movx	a,@r0
      003628 25 E0            [12] 3005 	add	a,acc
      00362A F2               [24] 3006 	movx	@r0,a
      00362B 08               [12] 3007 	inc	r0
      00362C E2               [24] 3008 	movx	a,@r0
      00362D 33               [12] 3009 	rlc	a
      00362E F2               [24] 3010 	movx	@r0,a
      00362F 08               [12] 3011 	inc	r0
      003630 E2               [24] 3012 	movx	a,@r0
      003631 33               [12] 3013 	rlc	a
      003632 F2               [24] 3014 	movx	@r0,a
      003633 08               [12] 3015 	inc	r0
      003634 E2               [24] 3016 	movx	a,@r0
      003635 33               [12] 3017 	rlc	a
      003636 F2               [24] 3018 	movx	@r0,a
      003637 18               [12] 3019 	dec	r0
      003638 18               [12] 3020 	dec	r0
      003639 18               [12] 3021 	dec	r0
      00363A E2               [24] 3022 	movx	a,@r0
      00363B 25 E0            [12] 3023 	add	a,acc
      00363D F2               [24] 3024 	movx	@r0,a
      00363E 08               [12] 3025 	inc	r0
      00363F E2               [24] 3026 	movx	a,@r0
      003640 33               [12] 3027 	rlc	a
      003641 F2               [24] 3028 	movx	@r0,a
      003642 08               [12] 3029 	inc	r0
      003643 E2               [24] 3030 	movx	a,@r0
      003644 33               [12] 3031 	rlc	a
      003645 F2               [24] 3032 	movx	@r0,a
      003646 08               [12] 3033 	inc	r0
      003647 E2               [24] 3034 	movx	a,@r0
      003648 33               [12] 3035 	rlc	a
      003649 F2               [24] 3036 	movx	@r0,a
      00364A                       3037 00103$:
                                   3038 ;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
      00364A 90 05 2A         [24] 3039 	mov	dptr,#_set_frequency_registers_band_1_247
      00364D E0               [24] 3040 	movx	a,@dptr
      00364E FF               [12] 3041 	mov	r7,a
      00364F 74 40            [12] 3042 	mov	a,#0x40
      003651 4F               [12] 3043 	orl	a,r7
      003652 F0               [24] 3044 	movx	@dptr,a
                                   3045 ;	radio/radio.c:1126: carrier = (uint16_t)frequency;
      003653 78 79            [12] 3046 	mov	r0,#_set_frequency_registers_frequency_1_246
      003655 E2               [24] 3047 	movx	a,@r0
      003656 FC               [12] 3048 	mov	r4,a
      003657 08               [12] 3049 	inc	r0
      003658 E2               [24] 3050 	movx	a,@r0
      003659 FD               [12] 3051 	mov	r5,a
                                   3052 ;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
      00365A C0 05            [24] 3053 	push	ar5
      00365C C0 04            [24] 3054 	push	ar4
      00365E E0               [24] 3055 	movx	a,@dptr
      00365F C0 E0            [24] 3056 	push	acc
      003661 75 82 75         [24] 3057 	mov	dpl,#0x75
      003664 12 33 1E         [24] 3058 	lcall	_register_write
      003667 15 81            [12] 3059 	dec	sp
      003669 D0 04            [24] 3060 	pop	ar4
      00366B D0 05            [24] 3061 	pop	ar5
                                   3062 ;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
      00366D 8D 07            [24] 3063 	mov	ar7,r5
      00366F C0 05            [24] 3064 	push	ar5
      003671 C0 04            [24] 3065 	push	ar4
      003673 C0 07            [24] 3066 	push	ar7
      003675 75 82 76         [24] 3067 	mov	dpl,#0x76
      003678 12 33 1E         [24] 3068 	lcall	_register_write
      00367B 15 81            [12] 3069 	dec	sp
      00367D D0 04            [24] 3070 	pop	ar4
      00367F D0 05            [24] 3071 	pop	ar5
                                   3072 ;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
      003681 C0 04            [24] 3073 	push	ar4
      003683 75 82 77         [24] 3074 	mov	dpl,#0x77
      003686 12 33 1E         [24] 3075 	lcall	_register_write
      003689 15 81            [12] 3076 	dec	sp
      00368B 22               [24] 3077 	ret
                                   3078 ;------------------------------------------------------------
                                   3079 ;Allocation info for local variables in function 'radio_temperature'
                                   3080 ;------------------------------------------------------------
                                   3081 ;temp_local                Allocated to registers r6 r7 
                                   3082 ;------------------------------------------------------------
                                   3083 ;	radio/radio.c:1139: radio_temperature(void)
                                   3084 ;	-----------------------------------------
                                   3085 ;	 function radio_temperature
                                   3086 ;	-----------------------------------------
      00368C                       3087 _radio_temperature:
                                   3088 ;	radio/radio.c:1156: AD0BUSY = 1;		// Start ADC conversion
      00368C D2 EC            [12] 3089 	setb	_AD0BUSY
                                   3090 ;	radio/radio.c:1157: while (AD0BUSY) ;  	// Wait for completion of conversion
      00368E                       3091 00101$:
      00368E 20 EC FD         [24] 3092 	jb	_AD0BUSY,00101$
                                   3093 ;	radio/radio.c:1159: temp_local = (ADC0H << 8) | ADC0L;
      003691 AF BE            [24] 3094 	mov	r7,_ADC0H
      003693 7E 00            [12] 3095 	mov	r6,#0x00
      003695 AC BD            [24] 3096 	mov	r4,_ADC0L
      003697 7D 00            [12] 3097 	mov	r5,#0x00
      003699 EC               [12] 3098 	mov	a,r4
      00369A 42 06            [12] 3099 	orl	ar6,a
      00369C ED               [12] 3100 	mov	a,r5
      00369D 42 07            [12] 3101 	orl	ar7,a
                                   3102 ;	radio/radio.c:1160: temp_local *= 1.64060;  // convert reading into mV ( (val/1024) * 1680 )  vref=1680mV
      00369F 8E 82            [24] 3103 	mov	dpl,r6
      0036A1 8F 83            [24] 3104 	mov	dph,r7
      0036A3 12 61 FC         [24] 3105 	lcall	___sint2fs
      0036A6 AA 82            [24] 3106 	mov	r2,dpl
      0036A8 AB 83            [24] 3107 	mov	r3,dph
      0036AA AC F0            [24] 3108 	mov	r4,b
      0036AC FD               [12] 3109 	mov	r5,a
      0036AD C0 02            [24] 3110 	push	ar2
      0036AF C0 03            [24] 3111 	push	ar3
      0036B1 C0 04            [24] 3112 	push	ar4
      0036B3 C0 05            [24] 3113 	push	ar5
      0036B5 90 FF 2E         [24] 3114 	mov	dptr,#0xFF2E
      0036B8 75 F0 D1         [24] 3115 	mov	b,#0xD1
      0036BB 74 3F            [12] 3116 	mov	a,#0x3F
      0036BD 12 5A 03         [24] 3117 	lcall	___fsmul
      0036C0 AA 82            [24] 3118 	mov	r2,dpl
      0036C2 AB 83            [24] 3119 	mov	r3,dph
      0036C4 AC F0            [24] 3120 	mov	r4,b
      0036C6 FD               [12] 3121 	mov	r5,a
      0036C7 E5 81            [12] 3122 	mov	a,sp
      0036C9 24 FC            [12] 3123 	add	a,#0xfc
      0036CB F5 81            [12] 3124 	mov	sp,a
      0036CD 8A 82            [24] 3125 	mov	dpl,r2
      0036CF 8B 83            [24] 3126 	mov	dph,r3
      0036D1 8C F0            [24] 3127 	mov	b,r4
      0036D3 ED               [12] 3128 	mov	a,r5
      0036D4 12 61 C8         [24] 3129 	lcall	___fs2sint
      0036D7 AE 82            [24] 3130 	mov	r6,dpl
      0036D9 AF 83            [24] 3131 	mov	r7,dph
                                   3132 ;	radio/radio.c:1161: temp_local = 25.0 + (temp_local - 1025) / 3.4; // convert mV reading into degC.
      0036DB EE               [12] 3133 	mov	a,r6
      0036DC 24 FF            [12] 3134 	add	a,#0xFF
      0036DE FC               [12] 3135 	mov	r4,a
      0036DF EF               [12] 3136 	mov	a,r7
      0036E0 34 FB            [12] 3137 	addc	a,#0xFB
      0036E2 FD               [12] 3138 	mov	r5,a
      0036E3 8C 82            [24] 3139 	mov	dpl,r4
      0036E5 8D 83            [24] 3140 	mov	dph,r5
      0036E7 12 61 FC         [24] 3141 	lcall	___sint2fs
      0036EA AA 82            [24] 3142 	mov	r2,dpl
      0036EC AB 83            [24] 3143 	mov	r3,dph
      0036EE AC F0            [24] 3144 	mov	r4,b
      0036F0 FD               [12] 3145 	mov	r5,a
      0036F1 74 9A            [12] 3146 	mov	a,#0x9A
      0036F3 C0 E0            [24] 3147 	push	acc
      0036F5 14               [12] 3148 	dec	a
      0036F6 C0 E0            [24] 3149 	push	acc
      0036F8 74 59            [12] 3150 	mov	a,#0x59
      0036FA C0 E0            [24] 3151 	push	acc
      0036FC 74 40            [12] 3152 	mov	a,#0x40
      0036FE C0 E0            [24] 3153 	push	acc
      003700 8A 82            [24] 3154 	mov	dpl,r2
      003702 8B 83            [24] 3155 	mov	dph,r3
      003704 8C F0            [24] 3156 	mov	b,r4
      003706 ED               [12] 3157 	mov	a,r5
      003707 12 63 81         [24] 3158 	lcall	___fsdiv
      00370A AA 82            [24] 3159 	mov	r2,dpl
      00370C AB 83            [24] 3160 	mov	r3,dph
      00370E AC F0            [24] 3161 	mov	r4,b
      003710 FD               [12] 3162 	mov	r5,a
      003711 E5 81            [12] 3163 	mov	a,sp
      003713 24 FC            [12] 3164 	add	a,#0xfc
      003715 F5 81            [12] 3165 	mov	sp,a
      003717 E4               [12] 3166 	clr	a
      003718 C0 E0            [24] 3167 	push	acc
      00371A C0 E0            [24] 3168 	push	acc
      00371C 74 C8            [12] 3169 	mov	a,#0xC8
      00371E C0 E0            [24] 3170 	push	acc
      003720 74 41            [12] 3171 	mov	a,#0x41
      003722 C0 E0            [24] 3172 	push	acc
      003724 8A 82            [24] 3173 	mov	dpl,r2
      003726 8B 83            [24] 3174 	mov	dph,r3
      003728 8C F0            [24] 3175 	mov	b,r4
      00372A ED               [12] 3176 	mov	a,r5
      00372B 12 61 26         [24] 3177 	lcall	___fsadd
      00372E AA 82            [24] 3178 	mov	r2,dpl
      003730 AB 83            [24] 3179 	mov	r3,dph
      003732 AC F0            [24] 3180 	mov	r4,b
      003734 FD               [12] 3181 	mov	r5,a
      003735 E5 81            [12] 3182 	mov	a,sp
      003737 24 FC            [12] 3183 	add	a,#0xfc
      003739 F5 81            [12] 3184 	mov	sp,a
      00373B 8A 82            [24] 3185 	mov	dpl,r2
      00373D 8B 83            [24] 3186 	mov	dph,r3
      00373F 8C F0            [24] 3187 	mov	b,r4
      003741 ED               [12] 3188 	mov	a,r5
                                   3189 ;	radio/radio.c:1163: return temp_local;
      003742 02 61 C8         [24] 3190 	ljmp	___fs2sint
                                   3191 ;------------------------------------------------------------
                                   3192 ;Allocation info for local variables in function 'radio_set_diversity'
                                   3193 ;------------------------------------------------------------
                                   3194 ;state                     Allocated with name '_radio_set_diversity_state_1_252'
                                   3195 ;------------------------------------------------------------
                                   3196 ;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
                                   3197 ;	-----------------------------------------
                                   3198 ;	 function radio_set_diversity
                                   3199 ;	-----------------------------------------
      003745                       3200 _radio_set_diversity:
      003745 E5 82            [12] 3201 	mov	a,dpl
      003747 90 05 2B         [24] 3202 	mov	dptr,#_radio_set_diversity_state_1_252
      00374A F0               [24] 3203 	movx	@dptr,a
                                   3204 ;	radio/radio.c:1171: switch (state) {
      00374B E0               [24] 3205 	movx	a,@dptr
      00374C FF               [12] 3206 	mov  r7,a
      00374D 24 FC            [12] 3207 	add	a,#0xff - 0x03
      00374F 40 68            [24] 3208 	jc	00105$
      003751 EF               [12] 3209 	mov	a,r7
      003752 2F               [12] 3210 	add	a,r7
      003753 2F               [12] 3211 	add	a,r7
      003754 90 37 58         [24] 3212 	mov	dptr,#00113$
      003757 73               [24] 3213 	jmp	@a+dptr
      003758                       3214 00113$:
      003758 02 37 64         [24] 3215 	ljmp	00101$
      00375B 02 37 B9         [24] 3216 	ljmp	00103$
      00375E 02 37 B9         [24] 3217 	ljmp	00104$
      003761 02 37 89         [24] 3218 	ljmp	00102$
                                   3219 ;	radio/radio.c:1172: case DIVERSITY_ENABLED:
      003764                       3220 00101$:
                                   3221 ;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
      003764 74 18            [12] 3222 	mov	a,#0x18
      003766 C0 E0            [24] 3223 	push	acc
      003768 75 82 0D         [24] 3224 	mov	dpl,#0x0D
      00376B 12 33 1E         [24] 3225 	lcall	_register_write
      00376E 15 81            [12] 3226 	dec	sp
                                   3227 ;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
      003770 75 82 08         [24] 3228 	mov	dpl,#0x08
      003773 12 33 54         [24] 3229 	lcall	_register_read
      003776 AF 82            [24] 3230 	mov	r7,dpl
      003778 74 1F            [12] 3231 	mov	a,#0x1F
      00377A 5F               [12] 3232 	anl	a,r7
      00377B 44 80            [12] 3233 	orl	a,#0x80
      00377D FF               [12] 3234 	mov	r7,a
      00377E C0 07            [24] 3235 	push	ar7
      003780 75 82 08         [24] 3236 	mov	dpl,#0x08
      003783 12 33 1E         [24] 3237 	lcall	_register_write
      003786 15 81            [12] 3238 	dec	sp
                                   3239 ;	radio/radio.c:1176: break;
                                   3240 ;	radio/radio.c:1178: case DIVERSITY_ANT2:
      003788 22               [24] 3241 	ret
      003789                       3242 00102$:
                                   3243 ;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
      003789 75 82 08         [24] 3244 	mov	dpl,#0x08
      00378C 12 33 54         [24] 3245 	lcall	_register_read
      00378F AF 82            [24] 3246 	mov	r7,dpl
      003791 74 1F            [12] 3247 	mov	a,#0x1F
      003793 5F               [12] 3248 	anl	a,r7
      003794 44 20            [12] 3249 	orl	a,#0x20
      003796 FF               [12] 3250 	mov	r7,a
      003797 C0 07            [24] 3251 	push	ar7
      003799 75 82 08         [24] 3252 	mov	dpl,#0x08
      00379C 12 33 1E         [24] 3253 	lcall	_register_write
      00379F 15 81            [12] 3254 	dec	sp
                                   3255 ;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      0037A1 74 0A            [12] 3256 	mov	a,#0x0A
      0037A3 C0 E0            [24] 3257 	push	acc
      0037A5 75 82 0D         [24] 3258 	mov	dpl,#0x0D
      0037A8 12 33 1E         [24] 3259 	lcall	_register_write
      0037AB 15 81            [12] 3260 	dec	sp
                                   3261 ;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
      0037AD E4               [12] 3262 	clr	a
      0037AE C0 E0            [24] 3263 	push	acc
      0037B0 75 82 0E         [24] 3264 	mov	dpl,#0x0E
      0037B3 12 33 1E         [24] 3265 	lcall	_register_write
      0037B6 15 81            [12] 3266 	dec	sp
                                   3267 ;	radio/radio.c:1184: break;
                                   3268 ;	radio/radio.c:1186: case DIVERSITY_DISABLED:
      0037B8 22               [24] 3269 	ret
      0037B9                       3270 00103$:
                                   3271 ;	radio/radio.c:1187: case DIVERSITY_ANT1:
      0037B9                       3272 00104$:
                                   3273 ;	radio/radio.c:1188: default:
      0037B9                       3274 00105$:
                                   3275 ;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
      0037B9 75 82 08         [24] 3276 	mov	dpl,#0x08
      0037BC 12 33 54         [24] 3277 	lcall	_register_read
      0037BF AF 82            [24] 3278 	mov	r7,dpl
      0037C1 53 07 1F         [24] 3279 	anl	ar7,#0x1F
      0037C4 C0 07            [24] 3280 	push	ar7
      0037C6 75 82 08         [24] 3281 	mov	dpl,#0x08
      0037C9 12 33 1E         [24] 3282 	lcall	_register_write
      0037CC 15 81            [12] 3283 	dec	sp
                                   3284 ;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      0037CE 74 0A            [12] 3285 	mov	a,#0x0A
      0037D0 C0 E0            [24] 3286 	push	acc
      0037D2 75 82 0D         [24] 3287 	mov	dpl,#0x0D
      0037D5 12 33 1E         [24] 3288 	lcall	_register_write
      0037D8 15 81            [12] 3289 	dec	sp
                                   3290 ;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
      0037DA 74 04            [12] 3291 	mov	a,#0x04
      0037DC C0 E0            [24] 3292 	push	acc
      0037DE 75 82 0E         [24] 3293 	mov	dpl,#0x0E
      0037E1 12 33 1E         [24] 3294 	lcall	_register_write
      0037E4 15 81            [12] 3295 	dec	sp
                                   3296 ;	radio/radio.c:1195: }
      0037E6 22               [24] 3297 	ret
                                   3298 ;------------------------------------------------------------
                                   3299 ;Allocation info for local variables in function 'Receiver_ISR'
                                   3300 ;------------------------------------------------------------
                                   3301 ;status                    Allocated to registers r6 
                                   3302 ;status2                   Allocated to registers r7 
                                   3303 ;len                       Allocated to registers r7 
                                   3304 ;------------------------------------------------------------
                                   3305 ;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                                   3306 ;	-----------------------------------------
                                   3307 ;	 function Receiver_ISR
                                   3308 ;	-----------------------------------------
      0037E7                       3309 _Receiver_ISR:
      0037E7 C0 26            [24] 3310 	push	bits
      0037E9 C0 E0            [24] 3311 	push	acc
      0037EB C0 F0            [24] 3312 	push	b
      0037ED C0 82            [24] 3313 	push	dpl
      0037EF C0 83            [24] 3314 	push	dph
      0037F1 C0 07            [24] 3315 	push	(0+7)
      0037F3 C0 06            [24] 3316 	push	(0+6)
      0037F5 C0 05            [24] 3317 	push	(0+5)
      0037F7 C0 04            [24] 3318 	push	(0+4)
      0037F9 C0 03            [24] 3319 	push	(0+3)
      0037FB C0 02            [24] 3320 	push	(0+2)
      0037FD C0 01            [24] 3321 	push	(0+1)
      0037FF C0 00            [24] 3322 	push	(0+0)
      003801 C0 D0            [24] 3323 	push	psw
      003803 75 D0 00         [24] 3324 	mov	psw,#0x00
                                   3325 ;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003806 75 82 04         [24] 3326 	mov	dpl,#0x04
      003809 12 33 54         [24] 3327 	lcall	_register_read
      00380C AF 82            [24] 3328 	mov	r7,dpl
                                   3329 ;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      00380E 75 82 03         [24] 3330 	mov	dpl,#0x03
      003811 C0 07            [24] 3331 	push	ar7
      003813 12 33 54         [24] 3332 	lcall	_register_read
      003816 AE 82            [24] 3333 	mov	r6,dpl
      003818 D0 07            [24] 3334 	pop	ar7
                                   3335 ;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
      00381A EE               [12] 3336 	mov	a,r6
      00381B 30 E4 49         [24] 3337 	jnb	acc.4,00104$
                                   3338 ;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
      00381E 78 55            [12] 3339 	mov	r0,#_partial_packet_length
      003820 E2               [24] 3340 	movx	a,@r0
      003821 FC               [12] 3341 	mov	r4,a
      003822 7D 00            [12] 3342 	mov	r5,#0x00
      003824 74 32            [12] 3343 	mov	a,#0x32
      003826 2C               [12] 3344 	add	a,r4
      003827 FC               [12] 3345 	mov	r4,a
      003828 E4               [12] 3346 	clr	a
      003829 3D               [12] 3347 	addc	a,r5
      00382A FD               [12] 3348 	mov	r5,a
      00382B C3               [12] 3349 	clr	c
      00382C 74 FC            [12] 3350 	mov	a,#0xFC
      00382E 9C               [12] 3351 	subb	a,r4
      00382F E4               [12] 3352 	clr	a
      003830 9D               [12] 3353 	subb	a,r5
      003831 50 03            [24] 3354 	jnc	00150$
      003833 02 38 F2         [24] 3355 	ljmp	00117$
      003836                       3356 00150$:
                                   3357 ;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
      003836 78 55            [12] 3358 	mov	r0,#_partial_packet_length
      003838 E2               [24] 3359 	movx	a,@r0
      003839 24 25            [12] 3360 	add	a,#_radio_buffer
      00383B FC               [12] 3361 	mov	r4,a
      00383C E4               [12] 3362 	clr	a
      00383D 34 04            [12] 3363 	addc	a,#(_radio_buffer >> 8)
      00383F FD               [12] 3364 	mov	r5,a
      003840 C0 07            [24] 3365 	push	ar7
      003842 C0 06            [24] 3366 	push	ar6
      003844 C0 04            [24] 3367 	push	ar4
      003846 C0 05            [24] 3368 	push	ar5
      003848 75 82 32         [24] 3369 	mov	dpl,#0x32
      00384B 12 33 88         [24] 3370 	lcall	_read_receive_fifo
      00384E 15 81            [12] 3371 	dec	sp
      003850 15 81            [12] 3372 	dec	sp
                                   3373 ;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
      003852 78 55            [12] 3374 	mov	r0,#_partial_packet_length
      003854 E2               [24] 3375 	movx	a,@r0
      003855 24 32            [12] 3376 	add	a,#0x32
      003857 F2               [24] 3377 	movx	@r0,a
                                   3378 ;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003858 75 82 26         [24] 3379 	mov	dpl,#0x26
      00385B 12 33 54         [24] 3380 	lcall	_register_read
      00385E E5 82            [12] 3381 	mov	a,dpl
      003860 D0 06            [24] 3382 	pop	ar6
      003862 D0 07            [24] 3383 	pop	ar7
      003864 78 56            [12] 3384 	mov	r0,#_last_rssi
      003866 F2               [24] 3385 	movx	@r0,a
      003867                       3386 00104$:
                                   3387 ;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
      003867 EF               [12] 3388 	mov	a,r7
      003868 30 E6 11         [24] 3389 	jnb	acc.6,00106$
                                   3390 ;	radio/radio.c:1229: preamble_detected = true;
      00386B D2 1B            [12] 3391 	setb	_preamble_detected
                                   3392 ;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      00386D 75 82 26         [24] 3393 	mov	dpl,#0x26
      003870 C0 06            [24] 3394 	push	ar6
      003872 12 33 54         [24] 3395 	lcall	_register_read
      003875 E5 82            [12] 3396 	mov	a,dpl
      003877 D0 06            [24] 3397 	pop	ar6
      003879 78 56            [12] 3398 	mov	r0,#_last_rssi
      00387B F2               [24] 3399 	movx	@r0,a
      00387C                       3400 00106$:
                                   3401 ;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
      00387C 20 22 04         [24] 3402 	jb	_feature_golay,00108$
      00387F EE               [12] 3403 	mov	a,r6
      003880 20 E0 6F         [24] 3404 	jb	acc.0,00117$
                                   3405 ;	radio/radio.c:1236: goto rxfail;
      003883                       3406 00108$:
                                   3407 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
      003883 EE               [12] 3408 	mov	a,r6
      003884 30 E1 69         [24] 3409 	jnb	acc.1,00116$
                                   3410 ;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
      003887 75 82 4B         [24] 3411 	mov	dpl,#0x4B
      00388A 12 33 54         [24] 3412 	lcall	_register_read
                                   3413 ;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
      00388D E5 82            [12] 3414 	mov	a,dpl
      00388F FF               [12] 3415 	mov	r7,a
      003890 24 03            [12] 3416 	add	a,#0xff - 0xFC
      003892 40 5E            [24] 3417 	jc	00117$
      003894 78 55            [12] 3418 	mov	r0,#_partial_packet_length
      003896 C3               [12] 3419 	clr	c
      003897 E2               [24] 3420 	movx	a,@r0
      003898 F5 F0            [12] 3421 	mov	b,a
      00389A EF               [12] 3422 	mov	a,r7
      00389B 95 F0            [12] 3423 	subb	a,b
      00389D 40 53            [24] 3424 	jc	00117$
                                   3425 ;	radio/radio.c:1245: if (partial_packet_length < len) {
      00389F 78 55            [12] 3426 	mov	r0,#_partial_packet_length
      0038A1 C3               [12] 3427 	clr	c
      0038A2 E2               [24] 3428 	movx	a,@r0
      0038A3 9F               [12] 3429 	subb	a,r7
      0038A4 50 22            [24] 3430 	jnc	00114$
                                   3431 ;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
      0038A6 78 55            [12] 3432 	mov	r0,#_partial_packet_length
      0038A8 E2               [24] 3433 	movx	a,@r0
      0038A9 24 25            [12] 3434 	add	a,#_radio_buffer
      0038AB FD               [12] 3435 	mov	r5,a
      0038AC E4               [12] 3436 	clr	a
      0038AD 34 04            [12] 3437 	addc	a,#(_radio_buffer >> 8)
      0038AF FE               [12] 3438 	mov	r6,a
      0038B0 78 55            [12] 3439 	mov	r0,#_partial_packet_length
      0038B2 D3               [12] 3440 	setb	c
      0038B3 E2               [24] 3441 	movx	a,@r0
      0038B4 9F               [12] 3442 	subb	a,r7
      0038B5 F4               [12] 3443 	cpl	a
      0038B6 FC               [12] 3444 	mov	r4,a
      0038B7 C0 07            [24] 3445 	push	ar7
      0038B9 C0 05            [24] 3446 	push	ar5
      0038BB C0 06            [24] 3447 	push	ar6
      0038BD 8C 82            [24] 3448 	mov	dpl,r4
      0038BF 12 33 88         [24] 3449 	lcall	_read_receive_fifo
      0038C2 15 81            [12] 3450 	dec	sp
      0038C4 15 81            [12] 3451 	dec	sp
      0038C6 D0 07            [24] 3452 	pop	ar7
      0038C8                       3453 00114$:
                                   3454 ;	radio/radio.c:1248: receive_packet_length = len;
      0038C8 78 54            [12] 3455 	mov	r0,#_receive_packet_length
      0038CA EF               [12] 3456 	mov	a,r7
      0038CB F2               [24] 3457 	movx	@r0,a
                                   3458 ;	radio/radio.c:1251: packet_received = true;
      0038CC D2 1A            [12] 3459 	setb	_packet_received
                                   3460 ;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      0038CE E4               [12] 3461 	clr	a
      0038CF C0 E0            [24] 3462 	push	acc
      0038D1 75 82 05         [24] 3463 	mov	dpl,#0x05
      0038D4 12 33 1E         [24] 3464 	lcall	_register_write
      0038D7 15 81            [12] 3465 	dec	sp
                                   3466 ;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      0038D9 E4               [12] 3467 	clr	a
      0038DA C0 E0            [24] 3468 	push	acc
      0038DC 75 82 06         [24] 3469 	mov	dpl,#0x06
      0038DF 12 33 1E         [24] 3470 	lcall	_register_write
      0038E2 15 81            [12] 3471 	dec	sp
                                   3472 ;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
      0038E4 74 02            [12] 3473 	mov	a,#0x02
      0038E6 C0 E0            [24] 3474 	push	acc
      0038E8 75 82 07         [24] 3475 	mov	dpl,#0x07
      0038EB 12 33 1E         [24] 3476 	lcall	_register_write
      0038EE 15 81            [12] 3477 	dec	sp
      0038F0                       3478 00116$:
                                   3479 ;	radio/radio.c:1263: return;
                                   3480 ;	radio/radio.c:1265: rxfail:
      0038F0 80 1E            [24] 3481 	sjmp	00120$
      0038F2                       3482 00117$:
                                   3483 ;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
      0038F2 78 8C            [12] 3484 	mov	r0,#_errors
      0038F4 E2               [24] 3485 	movx	a,@r0
      0038F5 FE               [12] 3486 	mov	r6,a
      0038F6 08               [12] 3487 	inc	r0
      0038F7 E2               [24] 3488 	movx	a,@r0
      0038F8 FF               [12] 3489 	mov	r7,a
      0038F9 BE FF 05         [24] 3490 	cjne	r6,#0xFF,00158$
      0038FC BF FF 02         [24] 3491 	cjne	r7,#0xFF,00158$
      0038FF 80 0C            [24] 3492 	sjmp	00119$
      003901                       3493 00158$:
                                   3494 ;	radio/radio.c:1267: errors.rx_errors++;
      003901 0E               [12] 3495 	inc	r6
      003902 BE 00 01         [24] 3496 	cjne	r6,#0x00,00159$
      003905 0F               [12] 3497 	inc	r7
      003906                       3498 00159$:
      003906 78 8C            [12] 3499 	mov	r0,#_errors
      003908 EE               [12] 3500 	mov	a,r6
      003909 F2               [24] 3501 	movx	@r0,a
      00390A 08               [12] 3502 	inc	r0
      00390B EF               [12] 3503 	mov	a,r7
      00390C F2               [24] 3504 	movx	@r0,a
      00390D                       3505 00119$:
                                   3506 ;	radio/radio.c:1269: radio_receiver_on();
      00390D 12 2E 7F         [24] 3507 	lcall	_radio_receiver_on
      003910                       3508 00120$:
      003910 D0 D0            [24] 3509 	pop	psw
      003912 D0 00            [24] 3510 	pop	(0+0)
      003914 D0 01            [24] 3511 	pop	(0+1)
      003916 D0 02            [24] 3512 	pop	(0+2)
      003918 D0 03            [24] 3513 	pop	(0+3)
      00391A D0 04            [24] 3514 	pop	(0+4)
      00391C D0 05            [24] 3515 	pop	(0+5)
      00391E D0 06            [24] 3516 	pop	(0+6)
      003920 D0 07            [24] 3517 	pop	(0+7)
      003922 D0 83            [24] 3518 	pop	dph
      003924 D0 82            [24] 3519 	pop	dpl
      003926 D0 F0            [24] 3520 	pop	b
      003928 D0 E0            [24] 3521 	pop	acc
      00392A D0 26            [24] 3522 	pop	bits
      00392C 32               [24] 3523 	reti
                                   3524 	.area CSEG    (CODE)
                                   3525 	.area CONST   (CODE)
      0068B1                       3526 ___str_0:
      0068B1 6F 76 65 72 73 69 7A  3527 	.ascii "oversized packet"
             65 64 20 70 61 63 6B
             65 74
      0068C1 00                    3528 	.db 0x00
      0068C2                       3529 _reg_index:
      0068C2 1C                    3530 	.db #0x1C	; 28
      0068C3 1F                    3531 	.db #0x1F	; 31
      0068C4 20                    3532 	.db #0x20	; 32
      0068C5 21                    3533 	.db #0x21	; 33
      0068C6 22                    3534 	.db #0x22	; 34
      0068C7 23                    3535 	.db #0x23	; 35
      0068C8 24                    3536 	.db #0x24	; 36
      0068C9 25                    3537 	.db #0x25	; 37
      0068CA 2A                    3538 	.db #0x2A	; 42
      0068CB 6E                    3539 	.db #0x6E	; 110	'n'
      0068CC 6F                    3540 	.db #0x6F	; 111	'o'
      0068CD 72                    3541 	.db #0x72	; 114	'r'
      0068CE                       3542 _air_data_rates:
      0068CE 02                    3543 	.db #0x02	; 2
      0068CF 04                    3544 	.db #0x04	; 4
      0068D0 08                    3545 	.db #0x08	; 8
      0068D1 10                    3546 	.db #0x10	; 16
      0068D2 13                    3547 	.db #0x13	; 19
      0068D3 18                    3548 	.db #0x18	; 24
      0068D4 20                    3549 	.db #0x20	; 32
      0068D5 30                    3550 	.db #0x30	; 48	'0'
      0068D6 40                    3551 	.db #0x40	; 64
      0068D7 60                    3552 	.db #0x60	; 96
      0068D8 80                    3553 	.db #0x80	; 128
      0068D9 C0                    3554 	.db #0xC0	; 192
      0068DA FA                    3555 	.db #0xFA	; 250
      0068DB                       3556 _reg_table_433:
      0068DB 27                    3557 	.db #0x27	; 39
      0068DC 27                    3558 	.db #0x27	; 39
      0068DD 27                    3559 	.db #0x27	; 39
      0068DE 2E                    3560 	.db #0x2E	; 46
      0068DF 16                    3561 	.db #0x16	; 22
      0068E0 01                    3562 	.db #0x01	; 1
      0068E1 05                    3563 	.db #0x05	; 5
      0068E2 0B                    3564 	.db #0x0B	; 11
      0068E3 9A                    3565 	.db #0x9A	; 154
      0068E4 88                    3566 	.db #0x88	; 136
      0068E5 8A                    3567 	.db #0x8A	; 138
      0068E6 8C                    3568 	.db #0x8C	; 140
      0068E7 8D                    3569 	.db #0x8D	; 141
      0068E8 03                    3570 	.db #0x03	; 3
      0068E9 03                    3571 	.db #0x03	; 3
      0068EA 03                    3572 	.db #0x03	; 3
      0068EB 03                    3573 	.db #0x03	; 3
      0068EC 03                    3574 	.db #0x03	; 3
      0068ED 03                    3575 	.db #0x03	; 3
      0068EE 03                    3576 	.db #0x03	; 3
      0068EF 03                    3577 	.db #0x03	; 3
      0068F0 03                    3578 	.db #0x03	; 3
      0068F1 03                    3579 	.db #0x03	; 3
      0068F2 03                    3580 	.db #0x03	; 3
      0068F3 03                    3581 	.db #0x03	; 3
      0068F4 03                    3582 	.db #0x03	; 3
      0068F5 F4                    3583 	.db #0xF4	; 244
      0068F6 FA                    3584 	.db #0xFA	; 250
      0068F7 7D                    3585 	.db #0x7D	; 125
      0068F8 3F                    3586 	.db #0x3F	; 63
      0068F9 69                    3587 	.db #0x69	; 105	'i'
      0068FA A7                    3588 	.db #0xA7	; 167
      0068FB 7D                    3589 	.db #0x7D	; 125
      0068FC 53                    3590 	.db #0x53	; 83	'S'
      0068FD 5E                    3591 	.db #0x5E	; 94
      0068FE 7D                    3592 	.db #0x7D	; 125
      0068FF 5E                    3593 	.db #0x5E	; 94
      006900 3F                    3594 	.db #0x3F	; 63
      006901 30                    3595 	.db #0x30	; 48	'0'
      006902 20                    3596 	.db #0x20	; 32
      006903 00                    3597 	.db #0x00	; 0
      006904 01                    3598 	.db #0x01	; 1
      006905 02                    3599 	.db #0x02	; 2
      006906 01                    3600 	.db #0x01	; 1
      006907 00                    3601 	.db #0x00	; 0
      006908 01                    3602 	.db #0x01	; 1
      006909 01                    3603 	.db #0x01	; 1
      00690A 01                    3604 	.db #0x01	; 1
      00690B 01                    3605 	.db #0x01	; 1
      00690C 01                    3606 	.db #0x01	; 1
      00690D 02                    3607 	.db #0x02	; 2
      00690E 02                    3608 	.db #0x02	; 2
      00690F 41                    3609 	.db #0x41	; 65	'A'
      006910 83                    3610 	.db #0x83	; 131
      006911 06                    3611 	.db #0x06	; 6
      006912 0C                    3612 	.db #0x0C	; 12
      006913 37                    3613 	.db #0x37	; 55	'7'
      006914 C4                    3614 	.db #0xC4	; 196
      006915 06                    3615 	.db #0x06	; 6
      006916 89                    3616 	.db #0x89	; 137
      006917 5D                    3617 	.db #0x5D	; 93
      006918 06                    3618 	.db #0x06	; 6
      006919 5D                    3619 	.db #0x5D	; 93
      00691A 0C                    3620 	.db #0x0C	; 12
      00691B AA                    3621 	.db #0xAA	; 170
      00691C 89                    3622 	.db #0x89	; 137
      00691D 12                    3623 	.db #0x12	; 18
      00691E 25                    3624 	.db #0x25	; 37
      00691F 4A                    3625 	.db #0x4A	; 74	'J'
      006920 4C                    3626 	.db #0x4C	; 76	'L'
      006921 9C                    3627 	.db #0x9C	; 156
      006922 25                    3628 	.db #0x25	; 37
      006923 37                    3629 	.db #0x37	; 55	'7'
      006924 86                    3630 	.db #0x86	; 134
      006925 25                    3631 	.db #0x25	; 37
      006926 86                    3632 	.db #0x86	; 134
      006927 4A                    3633 	.db #0x4A	; 74	'J'
      006928 AB                    3634 	.db #0xAB	; 171
      006929 00                    3635 	.db #0x00	; 0
      00692A 01                    3636 	.db #0x01	; 1
      00692B 02                    3637 	.db #0x02	; 2
      00692C 04                    3638 	.db #0x04	; 4
      00692D 02                    3639 	.db #0x02	; 2
      00692E 01                    3640 	.db #0x01	; 1
      00692F 02                    3641 	.db #0x02	; 2
      006930 03                    3642 	.db #0x03	; 3
      006931 02                    3643 	.db #0x02	; 2
      006932 02                    3644 	.db #0x02	; 2
      006933 02                    3645 	.db #0x02	; 2
      006934 04                    3646 	.db #0x04	; 4
      006935 07                    3647 	.db #0x07	; 7
      006936 85                    3648 	.db #0x85	; 133
      006937 08                    3649 	.db #0x08	; 8
      006938 0E                    3650 	.db #0x0E	; 14
      006939 12                    3651 	.db #0x12	; 18
      00693A 72                    3652 	.db #0x72	; 114	'r'
      00693B 8A                    3653 	.db #0x8A	; 138
      00693C 0E                    3654 	.db #0x0E	; 14
      00693D 18                    3655 	.db #0x18	; 24
      00693E BB                    3656 	.db #0xBB	; 187
      00693F 0E                    3657 	.db #0x0E	; 14
      006940 BB                    3658 	.db #0xBB	; 187
      006941 EA                    3659 	.db #0xEA	; 234
      006942 FF                    3660 	.db #0xFF	; 255
      006943 1D                    3661 	.db #0x1D	; 29
      006944 1D                    3662 	.db #0x1D	; 29
      006945 1D                    3663 	.db #0x1D	; 29
      006946 1E                    3664 	.db #0x1E	; 30
      006947 1E                    3665 	.db #0x1E	; 30
      006948 1E                    3666 	.db #0x1E	; 30
      006949 20                    3667 	.db #0x20	; 32
      00694A 30                    3668 	.db #0x30	; 48	'0'
      00694B 41                    3669 	.db #0x41	; 65	'A'
      00694C 50                    3670 	.db #0x50	; 80	'P'
      00694D 50                    3671 	.db #0x50	; 80	'P'
      00694E 50                    3672 	.db #0x50	; 80	'P'
      00694F 50                    3673 	.db #0x50	; 80	'P'
      006950 10                    3674 	.db #0x10	; 16
      006951 20                    3675 	.db #0x20	; 32
      006952 41                    3676 	.db #0x41	; 65	'A'
      006953 83                    3677 	.db #0x83	; 131
      006954 9B                    3678 	.db #0x9B	; 155
      006955 C4                    3679 	.db #0xC4	; 196
      006956 08                    3680 	.db #0x08	; 8
      006957 0C                    3681 	.db #0x0C	; 12
      006958 10                    3682 	.db #0x10	; 16
      006959 18                    3683 	.db #0x18	; 24
      00695A 20                    3684 	.db #0x20	; 32
      00695B 31                    3685 	.db #0x31	; 49	'1'
      00695C 40                    3686 	.db #0x40	; 64
      00695D 62                    3687 	.db #0x62	; 98	'b'
      00695E C5                    3688 	.db #0xC5	; 197
      00695F 89                    3689 	.db #0x89	; 137
      006960 12                    3690 	.db #0x12	; 18
      006961 A6                    3691 	.db #0xA6	; 166
      006962 9C                    3692 	.db #0x9C	; 156
      006963 31                    3693 	.db #0x31	; 49	'1'
      006964 4A                    3694 	.db #0x4A	; 74	'J'
      006965 62                    3695 	.db #0x62	; 98	'b'
      006966 93                    3696 	.db #0x93	; 147
      006967 C5                    3697 	.db #0xC5	; 197
      006968 27                    3698 	.db #0x27	; 39
      006969 00                    3699 	.db #0x00	; 0
      00696A 03                    3700 	.db #0x03	; 3
      00696B 06                    3701 	.db #0x06	; 6
      00696C 0D                    3702 	.db #0x0D	; 13
      00696D 1A                    3703 	.db #0x1A	; 26
      00696E 1E                    3704 	.db #0x1E	; 30
      00696F 26                    3705 	.db #0x26	; 38
      006970 33                    3706 	.db #0x33	; 51	'3'
      006971 4D                    3707 	.db #0x4D	; 77	'M'
      006972 66                    3708 	.db #0x66	; 102	'f'
      006973 9A                    3709 	.db #0x9A	; 154
      006974 CD                    3710 	.db #0xCD	; 205
      006975 FE                    3711 	.db #0xFE	; 254
      006976 FE                    3712 	.db #0xFE	; 254
      006977                       3713 _reg_table_470:
      006977 2B                    3714 	.db #0x2B	; 43
      006978 2B                    3715 	.db #0x2B	; 43
      006979 2B                    3716 	.db #0x2B	; 43
      00697A 2E                    3717 	.db #0x2E	; 46
      00697B 16                    3718 	.db #0x16	; 22
      00697C 01                    3719 	.db #0x01	; 1
      00697D 05                    3720 	.db #0x05	; 5
      00697E 0B                    3721 	.db #0x0B	; 11
      00697F 9A                    3722 	.db #0x9A	; 154
      006980 88                    3723 	.db #0x88	; 136
      006981 8A                    3724 	.db #0x8A	; 138
      006982 8C                    3725 	.db #0x8C	; 140
      006983 8D                    3726 	.db #0x8D	; 141
      006984 03                    3727 	.db #0x03	; 3
      006985 03                    3728 	.db #0x03	; 3
      006986 03                    3729 	.db #0x03	; 3
      006987 03                    3730 	.db #0x03	; 3
      006988 03                    3731 	.db #0x03	; 3
      006989 03                    3732 	.db #0x03	; 3
      00698A 03                    3733 	.db #0x03	; 3
      00698B 03                    3734 	.db #0x03	; 3
      00698C 03                    3735 	.db #0x03	; 3
      00698D 03                    3736 	.db #0x03	; 3
      00698E 03                    3737 	.db #0x03	; 3
      00698F 03                    3738 	.db #0x03	; 3
      006990 03                    3739 	.db #0x03	; 3
      006991 F4                    3740 	.db #0xF4	; 244
      006992 FA                    3741 	.db #0xFA	; 250
      006993 7D                    3742 	.db #0x7D	; 125
      006994 3F                    3743 	.db #0x3F	; 63
      006995 69                    3744 	.db #0x69	; 105	'i'
      006996 A7                    3745 	.db #0xA7	; 167
      006997 7D                    3746 	.db #0x7D	; 125
      006998 53                    3747 	.db #0x53	; 83	'S'
      006999 5E                    3748 	.db #0x5E	; 94
      00699A 7D                    3749 	.db #0x7D	; 125
      00699B 5E                    3750 	.db #0x5E	; 94
      00699C 3F                    3751 	.db #0x3F	; 63
      00699D 30                    3752 	.db #0x30	; 48	'0'
      00699E 20                    3753 	.db #0x20	; 32
      00699F 00                    3754 	.db #0x00	; 0
      0069A0 01                    3755 	.db #0x01	; 1
      0069A1 02                    3756 	.db #0x02	; 2
      0069A2 01                    3757 	.db #0x01	; 1
      0069A3 00                    3758 	.db #0x00	; 0
      0069A4 01                    3759 	.db #0x01	; 1
      0069A5 01                    3760 	.db #0x01	; 1
      0069A6 01                    3761 	.db #0x01	; 1
      0069A7 01                    3762 	.db #0x01	; 1
      0069A8 01                    3763 	.db #0x01	; 1
      0069A9 02                    3764 	.db #0x02	; 2
      0069AA 02                    3765 	.db #0x02	; 2
      0069AB 41                    3766 	.db #0x41	; 65	'A'
      0069AC 83                    3767 	.db #0x83	; 131
      0069AD 06                    3768 	.db #0x06	; 6
      0069AE 0C                    3769 	.db #0x0C	; 12
      0069AF 37                    3770 	.db #0x37	; 55	'7'
      0069B0 C4                    3771 	.db #0xC4	; 196
      0069B1 06                    3772 	.db #0x06	; 6
      0069B2 89                    3773 	.db #0x89	; 137
      0069B3 5D                    3774 	.db #0x5D	; 93
      0069B4 06                    3775 	.db #0x06	; 6
      0069B5 5D                    3776 	.db #0x5D	; 93
      0069B6 0C                    3777 	.db #0x0C	; 12
      0069B7 AA                    3778 	.db #0xAA	; 170
      0069B8 89                    3779 	.db #0x89	; 137
      0069B9 12                    3780 	.db #0x12	; 18
      0069BA 25                    3781 	.db #0x25	; 37
      0069BB 4A                    3782 	.db #0x4A	; 74	'J'
      0069BC 4C                    3783 	.db #0x4C	; 76	'L'
      0069BD 9C                    3784 	.db #0x9C	; 156
      0069BE 25                    3785 	.db #0x25	; 37
      0069BF 37                    3786 	.db #0x37	; 55	'7'
      0069C0 86                    3787 	.db #0x86	; 134
      0069C1 25                    3788 	.db #0x25	; 37
      0069C2 86                    3789 	.db #0x86	; 134
      0069C3 4A                    3790 	.db #0x4A	; 74	'J'
      0069C4 AB                    3791 	.db #0xAB	; 171
      0069C5 00                    3792 	.db #0x00	; 0
      0069C6 01                    3793 	.db #0x01	; 1
      0069C7 02                    3794 	.db #0x02	; 2
      0069C8 04                    3795 	.db #0x04	; 4
      0069C9 02                    3796 	.db #0x02	; 2
      0069CA 01                    3797 	.db #0x01	; 1
      0069CB 02                    3798 	.db #0x02	; 2
      0069CC 03                    3799 	.db #0x03	; 3
      0069CD 02                    3800 	.db #0x02	; 2
      0069CE 02                    3801 	.db #0x02	; 2
      0069CF 02                    3802 	.db #0x02	; 2
      0069D0 04                    3803 	.db #0x04	; 4
      0069D1 07                    3804 	.db #0x07	; 7
      0069D2 85                    3805 	.db #0x85	; 133
      0069D3 08                    3806 	.db #0x08	; 8
      0069D4 0E                    3807 	.db #0x0E	; 14
      0069D5 12                    3808 	.db #0x12	; 18
      0069D6 72                    3809 	.db #0x72	; 114	'r'
      0069D7 8A                    3810 	.db #0x8A	; 138
      0069D8 0E                    3811 	.db #0x0E	; 14
      0069D9 18                    3812 	.db #0x18	; 24
      0069DA BB                    3813 	.db #0xBB	; 187
      0069DB 0E                    3814 	.db #0x0E	; 14
      0069DC BB                    3815 	.db #0xBB	; 187
      0069DD EA                    3816 	.db #0xEA	; 234
      0069DE FF                    3817 	.db #0xFF	; 255
      0069DF 1E                    3818 	.db #0x1E	; 30
      0069E0 1E                    3819 	.db #0x1E	; 30
      0069E1 1E                    3820 	.db #0x1E	; 30
      0069E2 21                    3821 	.db #0x21	; 33
      0069E3 21                    3822 	.db #0x21	; 33
      0069E4 21                    3823 	.db #0x21	; 33
      0069E5 21                    3824 	.db #0x21	; 33
      0069E6 30                    3825 	.db #0x30	; 48	'0'
      0069E7 41                    3826 	.db #0x41	; 65	'A'
      0069E8 50                    3827 	.db #0x50	; 80	'P'
      0069E9 50                    3828 	.db #0x50	; 80	'P'
      0069EA 50                    3829 	.db #0x50	; 80	'P'
      0069EB 50                    3830 	.db #0x50	; 80	'P'
      0069EC 10                    3831 	.db #0x10	; 16
      0069ED 20                    3832 	.db #0x20	; 32
      0069EE 41                    3833 	.db #0x41	; 65	'A'
      0069EF 83                    3834 	.db #0x83	; 131
      0069F0 9B                    3835 	.db #0x9B	; 155
      0069F1 C4                    3836 	.db #0xC4	; 196
      0069F2 08                    3837 	.db #0x08	; 8
      0069F3 0C                    3838 	.db #0x0C	; 12
      0069F4 10                    3839 	.db #0x10	; 16
      0069F5 18                    3840 	.db #0x18	; 24
      0069F6 20                    3841 	.db #0x20	; 32
      0069F7 31                    3842 	.db #0x31	; 49	'1'
      0069F8 40                    3843 	.db #0x40	; 64
      0069F9 62                    3844 	.db #0x62	; 98	'b'
      0069FA C5                    3845 	.db #0xC5	; 197
      0069FB 89                    3846 	.db #0x89	; 137
      0069FC 12                    3847 	.db #0x12	; 18
      0069FD A6                    3848 	.db #0xA6	; 166
      0069FE 9C                    3849 	.db #0x9C	; 156
      0069FF 31                    3850 	.db #0x31	; 49	'1'
      006A00 4A                    3851 	.db #0x4A	; 74	'J'
      006A01 62                    3852 	.db #0x62	; 98	'b'
      006A02 93                    3853 	.db #0x93	; 147
      006A03 C5                    3854 	.db #0xC5	; 197
      006A04 27                    3855 	.db #0x27	; 39
      006A05 00                    3856 	.db #0x00	; 0
      006A06 03                    3857 	.db #0x03	; 3
      006A07 06                    3858 	.db #0x06	; 6
      006A08 0D                    3859 	.db #0x0D	; 13
      006A09 1A                    3860 	.db #0x1A	; 26
      006A0A 1E                    3861 	.db #0x1E	; 30
      006A0B 26                    3862 	.db #0x26	; 38
      006A0C 33                    3863 	.db #0x33	; 51	'3'
      006A0D 4D                    3864 	.db #0x4D	; 77	'M'
      006A0E 66                    3865 	.db #0x66	; 102	'f'
      006A0F 9A                    3866 	.db #0x9A	; 154
      006A10 CD                    3867 	.db #0xCD	; 205
      006A11 FE                    3868 	.db #0xFE	; 254
      006A12 FE                    3869 	.db #0xFE	; 254
      006A13                       3870 _reg_table_868:
      006A13 01                    3871 	.db #0x01	; 1
      006A14 01                    3872 	.db #0x01	; 1
      006A15 01                    3873 	.db #0x01	; 1
      006A16 01                    3874 	.db #0x01	; 1
      006A17 01                    3875 	.db #0x01	; 1
      006A18 01                    3876 	.db #0x01	; 1
      006A19 05                    3877 	.db #0x05	; 5
      006A1A 0B                    3878 	.db #0x0B	; 11
      006A1B 9A                    3879 	.db #0x9A	; 154
      006A1C 88                    3880 	.db #0x88	; 136
      006A1D 8A                    3881 	.db #0x8A	; 138
      006A1E 8C                    3882 	.db #0x8C	; 140
      006A1F 8D                    3883 	.db #0x8D	; 141
      006A20 03                    3884 	.db #0x03	; 3
      006A21 03                    3885 	.db #0x03	; 3
      006A22 03                    3886 	.db #0x03	; 3
      006A23 03                    3887 	.db #0x03	; 3
      006A24 03                    3888 	.db #0x03	; 3
      006A25 03                    3889 	.db #0x03	; 3
      006A26 03                    3890 	.db #0x03	; 3
      006A27 03                    3891 	.db #0x03	; 3
      006A28 03                    3892 	.db #0x03	; 3
      006A29 03                    3893 	.db #0x03	; 3
      006A2A 03                    3894 	.db #0x03	; 3
      006A2B 03                    3895 	.db #0x03	; 3
      006A2C 03                    3896 	.db #0x03	; 3
      006A2D D0                    3897 	.db #0xD0	; 208
      006A2E E8                    3898 	.db #0xE8	; 232
      006A2F F4                    3899 	.db #0xF4	; 244
      006A30 FA                    3900 	.db #0xFA	; 250
      006A31 D3                    3901 	.db #0xD3	; 211
      006A32 A7                    3902 	.db #0xA7	; 167
      006A33 7D                    3903 	.db #0x7D	; 125
      006A34 53                    3904 	.db #0x53	; 83	'S'
      006A35 5E                    3905 	.db #0x5E	; 94
      006A36 7D                    3906 	.db #0x7D	; 125
      006A37 5E                    3907 	.db #0x5E	; 94
      006A38 3F                    3908 	.db #0x3F	; 63
      006A39 30                    3909 	.db #0x30	; 48	'0'
      006A3A E0                    3910 	.db #0xE0	; 224
      006A3B 60                    3911 	.db #0x60	; 96
      006A3C 20                    3912 	.db #0x20	; 32
      006A3D 00                    3913 	.db #0x00	; 0
      006A3E 00                    3914 	.db #0x00	; 0
      006A3F 00                    3915 	.db #0x00	; 0
      006A40 01                    3916 	.db #0x01	; 1
      006A41 01                    3917 	.db #0x01	; 1
      006A42 01                    3918 	.db #0x01	; 1
      006A43 01                    3919 	.db #0x01	; 1
      006A44 01                    3920 	.db #0x01	; 1
      006A45 02                    3921 	.db #0x02	; 2
      006A46 02                    3922 	.db #0x02	; 2
      006A47 10                    3923 	.db #0x10	; 16
      006A48 20                    3924 	.db #0x20	; 32
      006A49 41                    3925 	.db #0x41	; 65	'A'
      006A4A 83                    3926 	.db #0x83	; 131
      006A4B 9B                    3927 	.db #0x9B	; 155
      006A4C C4                    3928 	.db #0xC4	; 196
      006A4D 06                    3929 	.db #0x06	; 6
      006A4E 89                    3930 	.db #0x89	; 137
      006A4F 5D                    3931 	.db #0x5D	; 93
      006A50 06                    3932 	.db #0x06	; 6
      006A51 5D                    3933 	.db #0x5D	; 93
      006A52 0C                    3934 	.db #0x0C	; 12
      006A53 AA                    3935 	.db #0xAA	; 170
      006A54 62                    3936 	.db #0x62	; 98	'b'
      006A55 C5                    3937 	.db #0xC5	; 197
      006A56 89                    3938 	.db #0x89	; 137
      006A57 12                    3939 	.db #0x12	; 18
      006A58 A6                    3940 	.db #0xA6	; 166
      006A59 9C                    3941 	.db #0x9C	; 156
      006A5A 25                    3942 	.db #0x25	; 37
      006A5B 37                    3943 	.db #0x37	; 55	'7'
      006A5C 86                    3944 	.db #0x86	; 134
      006A5D 25                    3945 	.db #0x25	; 37
      006A5E 86                    3946 	.db #0x86	; 134
      006A5F 4A                    3947 	.db #0x4A	; 74	'J'
      006A60 AB                    3948 	.db #0xAB	; 171
      006A61 00                    3949 	.db #0x00	; 0
      006A62 00                    3950 	.db #0x00	; 0
      006A63 00                    3951 	.db #0x00	; 0
      006A64 01                    3952 	.db #0x01	; 1
      006A65 01                    3953 	.db #0x01	; 1
      006A66 01                    3954 	.db #0x01	; 1
      006A67 02                    3955 	.db #0x02	; 2
      006A68 03                    3956 	.db #0x03	; 3
      006A69 02                    3957 	.db #0x02	; 2
      006A6A 02                    3958 	.db #0x02	; 2
      006A6B 02                    3959 	.db #0x02	; 2
      006A6C 04                    3960 	.db #0x04	; 4
      006A6D 07                    3961 	.db #0x07	; 7
      006A6E 23                    3962 	.db #0x23	; 35
      006A6F 44                    3963 	.db #0x44	; 68	'D'
      006A70 85                    3964 	.db #0x85	; 133
      006A71 08                    3965 	.db #0x08	; 8
      006A72 39                    3966 	.db #0x39	; 57	'9'
      006A73 8A                    3967 	.db #0x8A	; 138
      006A74 0E                    3968 	.db #0x0E	; 14
      006A75 18                    3969 	.db #0x18	; 24
      006A76 BB                    3970 	.db #0xBB	; 187
      006A77 0E                    3971 	.db #0x0E	; 14
      006A78 BB                    3972 	.db #0xBB	; 187
      006A79 EA                    3973 	.db #0xEA	; 234
      006A7A FF                    3974 	.db #0xFF	; 255
      006A7B 1C                    3975 	.db #0x1C	; 28
      006A7C 1C                    3976 	.db #0x1C	; 28
      006A7D 1C                    3977 	.db #0x1C	; 28
      006A7E 1C                    3978 	.db #0x1C	; 28
      006A7F 1C                    3979 	.db #0x1C	; 28
      006A80 1E                    3980 	.db #0x1E	; 30
      006A81 20                    3981 	.db #0x20	; 32
      006A82 30                    3982 	.db #0x30	; 48	'0'
      006A83 41                    3983 	.db #0x41	; 65	'A'
      006A84 50                    3984 	.db #0x50	; 80	'P'
      006A85 50                    3985 	.db #0x50	; 80	'P'
      006A86 50                    3986 	.db #0x50	; 80	'P'
      006A87 50                    3987 	.db #0x50	; 80	'P'
      006A88 10                    3988 	.db #0x10	; 16
      006A89 20                    3989 	.db #0x20	; 32
      006A8A 41                    3990 	.db #0x41	; 65	'A'
      006A8B 83                    3991 	.db #0x83	; 131
      006A8C 9B                    3992 	.db #0x9B	; 155
      006A8D C4                    3993 	.db #0xC4	; 196
      006A8E 08                    3994 	.db #0x08	; 8
      006A8F 0C                    3995 	.db #0x0C	; 12
      006A90 10                    3996 	.db #0x10	; 16
      006A91 18                    3997 	.db #0x18	; 24
      006A92 20                    3998 	.db #0x20	; 32
      006A93 31                    3999 	.db #0x31	; 49	'1'
      006A94 40                    4000 	.db #0x40	; 64
      006A95 62                    4001 	.db #0x62	; 98	'b'
      006A96 C5                    4002 	.db #0xC5	; 197
      006A97 89                    4003 	.db #0x89	; 137
      006A98 12                    4004 	.db #0x12	; 18
      006A99 A6                    4005 	.db #0xA6	; 166
      006A9A 9C                    4006 	.db #0x9C	; 156
      006A9B 31                    4007 	.db #0x31	; 49	'1'
      006A9C 4A                    4008 	.db #0x4A	; 74	'J'
      006A9D 62                    4009 	.db #0x62	; 98	'b'
      006A9E 93                    4010 	.db #0x93	; 147
      006A9F C5                    4011 	.db #0xC5	; 197
      006AA0 27                    4012 	.db #0x27	; 39
      006AA1 00                    4013 	.db #0x00	; 0
      006AA2 03                    4014 	.db #0x03	; 3
      006AA3 06                    4015 	.db #0x06	; 6
      006AA4 0D                    4016 	.db #0x0D	; 13
      006AA5 1A                    4017 	.db #0x1A	; 26
      006AA6 1E                    4018 	.db #0x1E	; 30
      006AA7 26                    4019 	.db #0x26	; 38
      006AA8 33                    4020 	.db #0x33	; 51	'3'
      006AA9 4D                    4021 	.db #0x4D	; 77	'M'
      006AAA 66                    4022 	.db #0x66	; 102	'f'
      006AAB 9A                    4023 	.db #0x9A	; 154
      006AAC CD                    4024 	.db #0xCD	; 205
      006AAD FE                    4025 	.db #0xFE	; 254
      006AAE FE                    4026 	.db #0xFE	; 254
      006AAF                       4027 _reg_table_915:
      006AAF 01                    4028 	.db #0x01	; 1
      006AB0 01                    4029 	.db #0x01	; 1
      006AB1 01                    4030 	.db #0x01	; 1
      006AB2 01                    4031 	.db #0x01	; 1
      006AB3 01                    4032 	.db #0x01	; 1
      006AB4 01                    4033 	.db #0x01	; 1
      006AB5 05                    4034 	.db #0x05	; 5
      006AB6 0B                    4035 	.db #0x0B	; 11
      006AB7 9A                    4036 	.db #0x9A	; 154
      006AB8 88                    4037 	.db #0x88	; 136
      006AB9 8A                    4038 	.db #0x8A	; 138
      006ABA 8C                    4039 	.db #0x8C	; 140
      006ABB 8D                    4040 	.db #0x8D	; 141
      006ABC 03                    4041 	.db #0x03	; 3
      006ABD 03                    4042 	.db #0x03	; 3
      006ABE 03                    4043 	.db #0x03	; 3
      006ABF 03                    4044 	.db #0x03	; 3
      006AC0 03                    4045 	.db #0x03	; 3
      006AC1 03                    4046 	.db #0x03	; 3
      006AC2 03                    4047 	.db #0x03	; 3
      006AC3 03                    4048 	.db #0x03	; 3
      006AC4 03                    4049 	.db #0x03	; 3
      006AC5 03                    4050 	.db #0x03	; 3
      006AC6 03                    4051 	.db #0x03	; 3
      006AC7 03                    4052 	.db #0x03	; 3
      006AC8 03                    4053 	.db #0x03	; 3
      006AC9 D0                    4054 	.db #0xD0	; 208
      006ACA E8                    4055 	.db #0xE8	; 232
      006ACB F4                    4056 	.db #0xF4	; 244
      006ACC FA                    4057 	.db #0xFA	; 250
      006ACD D3                    4058 	.db #0xD3	; 211
      006ACE A7                    4059 	.db #0xA7	; 167
      006ACF 7D                    4060 	.db #0x7D	; 125
      006AD0 53                    4061 	.db #0x53	; 83	'S'
      006AD1 5E                    4062 	.db #0x5E	; 94
      006AD2 7D                    4063 	.db #0x7D	; 125
      006AD3 5E                    4064 	.db #0x5E	; 94
      006AD4 3F                    4065 	.db #0x3F	; 63
      006AD5 30                    4066 	.db #0x30	; 48	'0'
      006AD6 E0                    4067 	.db #0xE0	; 224
      006AD7 60                    4068 	.db #0x60	; 96
      006AD8 20                    4069 	.db #0x20	; 32
      006AD9 00                    4070 	.db #0x00	; 0
      006ADA 00                    4071 	.db #0x00	; 0
      006ADB 00                    4072 	.db #0x00	; 0
      006ADC 01                    4073 	.db #0x01	; 1
      006ADD 01                    4074 	.db #0x01	; 1
      006ADE 01                    4075 	.db #0x01	; 1
      006ADF 01                    4076 	.db #0x01	; 1
      006AE0 01                    4077 	.db #0x01	; 1
      006AE1 02                    4078 	.db #0x02	; 2
      006AE2 02                    4079 	.db #0x02	; 2
      006AE3 10                    4080 	.db #0x10	; 16
      006AE4 20                    4081 	.db #0x20	; 32
      006AE5 41                    4082 	.db #0x41	; 65	'A'
      006AE6 83                    4083 	.db #0x83	; 131
      006AE7 9B                    4084 	.db #0x9B	; 155
      006AE8 C4                    4085 	.db #0xC4	; 196
      006AE9 06                    4086 	.db #0x06	; 6
      006AEA 89                    4087 	.db #0x89	; 137
      006AEB 5D                    4088 	.db #0x5D	; 93
      006AEC 06                    4089 	.db #0x06	; 6
      006AED 5D                    4090 	.db #0x5D	; 93
      006AEE 0C                    4091 	.db #0x0C	; 12
      006AEF AA                    4092 	.db #0xAA	; 170
      006AF0 62                    4093 	.db #0x62	; 98	'b'
      006AF1 C5                    4094 	.db #0xC5	; 197
      006AF2 89                    4095 	.db #0x89	; 137
      006AF3 12                    4096 	.db #0x12	; 18
      006AF4 A6                    4097 	.db #0xA6	; 166
      006AF5 9C                    4098 	.db #0x9C	; 156
      006AF6 25                    4099 	.db #0x25	; 37
      006AF7 37                    4100 	.db #0x37	; 55	'7'
      006AF8 86                    4101 	.db #0x86	; 134
      006AF9 25                    4102 	.db #0x25	; 37
      006AFA 86                    4103 	.db #0x86	; 134
      006AFB 4A                    4104 	.db #0x4A	; 74	'J'
      006AFC AB                    4105 	.db #0xAB	; 171
      006AFD 00                    4106 	.db #0x00	; 0
      006AFE 00                    4107 	.db #0x00	; 0
      006AFF 00                    4108 	.db #0x00	; 0
      006B00 01                    4109 	.db #0x01	; 1
      006B01 01                    4110 	.db #0x01	; 1
      006B02 01                    4111 	.db #0x01	; 1
      006B03 02                    4112 	.db #0x02	; 2
      006B04 03                    4113 	.db #0x03	; 3
      006B05 02                    4114 	.db #0x02	; 2
      006B06 02                    4115 	.db #0x02	; 2
      006B07 02                    4116 	.db #0x02	; 2
      006B08 04                    4117 	.db #0x04	; 4
      006B09 07                    4118 	.db #0x07	; 7
      006B0A 23                    4119 	.db #0x23	; 35
      006B0B 44                    4120 	.db #0x44	; 68	'D'
      006B0C 85                    4121 	.db #0x85	; 133
      006B0D 08                    4122 	.db #0x08	; 8
      006B0E 39                    4123 	.db #0x39	; 57	'9'
      006B0F 8A                    4124 	.db #0x8A	; 138
      006B10 0E                    4125 	.db #0x0E	; 14
      006B11 18                    4126 	.db #0x18	; 24
      006B12 BB                    4127 	.db #0xBB	; 187
      006B13 0E                    4128 	.db #0x0E	; 14
      006B14 BB                    4129 	.db #0xBB	; 187
      006B15 EA                    4130 	.db #0xEA	; 234
      006B16 FF                    4131 	.db #0xFF	; 255
      006B17 1E                    4132 	.db #0x1E	; 30
      006B18 1E                    4133 	.db #0x1E	; 30
      006B19 1E                    4134 	.db #0x1E	; 30
      006B1A 1E                    4135 	.db #0x1E	; 30
      006B1B 1E                    4136 	.db #0x1E	; 30
      006B1C 1E                    4137 	.db #0x1E	; 30
      006B1D 20                    4138 	.db #0x20	; 32
      006B1E 30                    4139 	.db #0x30	; 48	'0'
      006B1F 41                    4140 	.db #0x41	; 65	'A'
      006B20 50                    4141 	.db #0x50	; 80	'P'
      006B21 50                    4142 	.db #0x50	; 80	'P'
      006B22 50                    4143 	.db #0x50	; 80	'P'
      006B23 50                    4144 	.db #0x50	; 80	'P'
      006B24 10                    4145 	.db #0x10	; 16
      006B25 20                    4146 	.db #0x20	; 32
      006B26 41                    4147 	.db #0x41	; 65	'A'
      006B27 83                    4148 	.db #0x83	; 131
      006B28 9B                    4149 	.db #0x9B	; 155
      006B29 C4                    4150 	.db #0xC4	; 196
      006B2A 08                    4151 	.db #0x08	; 8
      006B2B 0C                    4152 	.db #0x0C	; 12
      006B2C 10                    4153 	.db #0x10	; 16
      006B2D 18                    4154 	.db #0x18	; 24
      006B2E 20                    4155 	.db #0x20	; 32
      006B2F 31                    4156 	.db #0x31	; 49	'1'
      006B30 40                    4157 	.db #0x40	; 64
      006B31 62                    4158 	.db #0x62	; 98	'b'
      006B32 C5                    4159 	.db #0xC5	; 197
      006B33 89                    4160 	.db #0x89	; 137
      006B34 12                    4161 	.db #0x12	; 18
      006B35 A6                    4162 	.db #0xA6	; 166
      006B36 9C                    4163 	.db #0x9C	; 156
      006B37 31                    4164 	.db #0x31	; 49	'1'
      006B38 4A                    4165 	.db #0x4A	; 74	'J'
      006B39 62                    4166 	.db #0x62	; 98	'b'
      006B3A 93                    4167 	.db #0x93	; 147
      006B3B C5                    4168 	.db #0xC5	; 197
      006B3C 27                    4169 	.db #0x27	; 39
      006B3D 00                    4170 	.db #0x00	; 0
      006B3E 03                    4171 	.db #0x03	; 3
      006B3F 06                    4172 	.db #0x06	; 6
      006B40 0D                    4173 	.db #0x0D	; 13
      006B41 1A                    4174 	.db #0x1A	; 26
      006B42 1E                    4175 	.db #0x1E	; 30
      006B43 26                    4176 	.db #0x26	; 38
      006B44 33                    4177 	.db #0x33	; 51	'3'
      006B45 4D                    4178 	.db #0x4D	; 77	'M'
      006B46 66                    4179 	.db #0x66	; 102	'f'
      006B47 9A                    4180 	.db #0x9A	; 154
      006B48 CD                    4181 	.db #0xCD	; 205
      006B49 FE                    4182 	.db #0xFE	; 254
      006B4A FE                    4183 	.db #0xFE	; 254
      006B4B                       4184 _power_levels:
      006B4B 11                    4185 	.db #0x11	; 17
      006B4C 14                    4186 	.db #0x14	; 20
      006B4D 1B                    4187 	.db #0x1B	; 27
      006B4E 1D                    4188 	.db #0x1D	; 29
      006B4F 1E                    4189 	.db #0x1E	; 30
                                   4190 	.area XINIT   (CODE)
                                   4191 	.area CABS    (ABS,CODE)
