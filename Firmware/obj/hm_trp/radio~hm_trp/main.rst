                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Sun Sep 18 12:40:52 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _g_version_string
                                     13 	.globl _g_banner_string
                                     14 	.globl _main
                                     15 	.globl _fhop_init
                                     16 	.globl _delay_msec
                                     17 	.globl _timer_init
                                     18 	.globl _tdm_serial_loop
                                     19 	.globl _tdm_init
                                     20 	.globl _radio_get_transmit_power
                                     21 	.globl _radio_set_transmit_power
                                     22 	.globl _radio_air_rate
                                     23 	.globl _radio_set_network_id
                                     24 	.globl _radio_configure
                                     25 	.globl _radio_set_channel
                                     26 	.globl _radio_set_channel_spacing
                                     27 	.globl _radio_set_frequency
                                     28 	.globl _radio_initialise
                                     29 	.globl _radio_receiver_on
                                     30 	.globl _vprintfl
                                     31 	.globl _constrain
                                     32 	.globl _param_default
                                     33 	.globl _param_load
                                     34 	.globl _param_get
                                     35 	.globl _param_set
                                     36 	.globl _serial_init
                                     37 	.globl _srand
                                     38 	.globl _rand
                                     39 	.globl _puts
                                     40 	.globl _SDN
                                     41 	.globl _NSS1
                                     42 	.globl _IRQ
                                     43 	.globl _PIN_ENABLE
                                     44 	.globl _PIN_CONFIG
                                     45 	.globl _LED_GREEN
                                     46 	.globl _LED_RED
                                     47 	.globl _SPI0EN
                                     48 	.globl _TXBMT0
                                     49 	.globl _NSS0MD0
                                     50 	.globl _NSS0MD1
                                     51 	.globl _RXOVRN0
                                     52 	.globl _MODF0
                                     53 	.globl _WCOL0
                                     54 	.globl _SPIF0
                                     55 	.globl _AD0CM0
                                     56 	.globl _AD0CM1
                                     57 	.globl _AD0CM2
                                     58 	.globl _AD0WINT
                                     59 	.globl _AD0BUSY
                                     60 	.globl _AD0INT
                                     61 	.globl _BURSTEN
                                     62 	.globl _AD0EN
                                     63 	.globl _CCF0
                                     64 	.globl _CCF1
                                     65 	.globl _CCF2
                                     66 	.globl _CCF3
                                     67 	.globl _CCF4
                                     68 	.globl _CCF5
                                     69 	.globl _CR
                                     70 	.globl _CF
                                     71 	.globl _P
                                     72 	.globl _F1
                                     73 	.globl _OV
                                     74 	.globl _RS0
                                     75 	.globl _RS1
                                     76 	.globl _F0
                                     77 	.globl _AC
                                     78 	.globl _CY
                                     79 	.globl _T2XCLK
                                     80 	.globl _T2RCLK
                                     81 	.globl _TR2
                                     82 	.globl _T2SPLIT
                                     83 	.globl _TF2CEN
                                     84 	.globl _TF2LEN
                                     85 	.globl _TF2L
                                     86 	.globl _TF2H
                                     87 	.globl _SI
                                     88 	.globl _ACK
                                     89 	.globl _ARBLOST
                                     90 	.globl _ACKRQ
                                     91 	.globl _STO
                                     92 	.globl _STA
                                     93 	.globl _TXMODE
                                     94 	.globl _MASTER
                                     95 	.globl _PX0
                                     96 	.globl _PT0
                                     97 	.globl _PX1
                                     98 	.globl _PT1
                                     99 	.globl _PS0
                                    100 	.globl _PT2
                                    101 	.globl _PSPI0
                                    102 	.globl _SPI1EN
                                    103 	.globl _TXBMT1
                                    104 	.globl _NSS1MD0
                                    105 	.globl _NSS1MD1
                                    106 	.globl _RXOVRN1
                                    107 	.globl _MODF1
                                    108 	.globl _WCOL1
                                    109 	.globl _SPIF1
                                    110 	.globl _EX0
                                    111 	.globl _ET0
                                    112 	.globl _EX1
                                    113 	.globl _ET1
                                    114 	.globl _ES0
                                    115 	.globl _ET2
                                    116 	.globl _ESPI0
                                    117 	.globl _EA
                                    118 	.globl _RI0
                                    119 	.globl _TI0
                                    120 	.globl _RB80
                                    121 	.globl _TB80
                                    122 	.globl _REN0
                                    123 	.globl _MCE0
                                    124 	.globl _S0MODE
                                    125 	.globl _CRC0VAL
                                    126 	.globl _CRC0INIT
                                    127 	.globl _CRC0SEL
                                    128 	.globl _IT0
                                    129 	.globl _IE0
                                    130 	.globl _IT1
                                    131 	.globl _IE1
                                    132 	.globl _TR0
                                    133 	.globl _TF0
                                    134 	.globl _TR1
                                    135 	.globl _TF1
                                    136 	.globl _PCA0CP4
                                    137 	.globl _PCA0CP0
                                    138 	.globl _PCA0
                                    139 	.globl _PCA0CP3
                                    140 	.globl _PCA0CP2
                                    141 	.globl _PCA0CP1
                                    142 	.globl _PCA0CP5
                                    143 	.globl _TMR2
                                    144 	.globl _TMR2RL
                                    145 	.globl _ADC0LT
                                    146 	.globl _ADC0GT
                                    147 	.globl _ADC0
                                    148 	.globl _TMR3
                                    149 	.globl _TMR3RL
                                    150 	.globl _TOFF
                                    151 	.globl _DP
                                    152 	.globl _VDM0CN
                                    153 	.globl _PCA0CPH4
                                    154 	.globl _PCA0CPL4
                                    155 	.globl _PCA0CPH0
                                    156 	.globl _PCA0CPL0
                                    157 	.globl _PCA0H
                                    158 	.globl _PCA0L
                                    159 	.globl _SPI0CN
                                    160 	.globl _EIP2
                                    161 	.globl _EIP1
                                    162 	.globl _SMB0ADM
                                    163 	.globl _SMB0ADR
                                    164 	.globl _P2MDIN
                                    165 	.globl _P1MDIN
                                    166 	.globl _P0MDIN
                                    167 	.globl _B
                                    168 	.globl _RSTSRC
                                    169 	.globl _PCA0CPH3
                                    170 	.globl _PCA0CPL3
                                    171 	.globl _PCA0CPH2
                                    172 	.globl _PCA0CPL2
                                    173 	.globl _PCA0CPH1
                                    174 	.globl _PCA0CPL1
                                    175 	.globl _ADC0CN
                                    176 	.globl _EIE2
                                    177 	.globl _EIE1
                                    178 	.globl _FLWR
                                    179 	.globl _IT01CF
                                    180 	.globl _XBR2
                                    181 	.globl _XBR1
                                    182 	.globl _XBR0
                                    183 	.globl _ACC
                                    184 	.globl _PCA0PWM
                                    185 	.globl _PCA0CPM4
                                    186 	.globl _PCA0CPM3
                                    187 	.globl _PCA0CPM2
                                    188 	.globl _PCA0CPM1
                                    189 	.globl _PCA0CPM0
                                    190 	.globl _PCA0MD
                                    191 	.globl _PCA0CN
                                    192 	.globl _P0MAT
                                    193 	.globl _P2SKIP
                                    194 	.globl _P1SKIP
                                    195 	.globl _P0SKIP
                                    196 	.globl _PCA0CPH5
                                    197 	.globl _PCA0CPL5
                                    198 	.globl _REF0CN
                                    199 	.globl _PSW
                                    200 	.globl _P1MAT
                                    201 	.globl _PCA0CPM5
                                    202 	.globl _TMR2H
                                    203 	.globl _TMR2L
                                    204 	.globl _TMR2RLH
                                    205 	.globl _TMR2RLL
                                    206 	.globl _REG0CN
                                    207 	.globl _TMR2CN
                                    208 	.globl _P0MASK
                                    209 	.globl _ADC0LTH
                                    210 	.globl _ADC0LTL
                                    211 	.globl _ADC0GTH
                                    212 	.globl _ADC0GTL
                                    213 	.globl _SMB0DAT
                                    214 	.globl _SMB0CF
                                    215 	.globl _SMB0CN
                                    216 	.globl _P1MASK
                                    217 	.globl _ADC0H
                                    218 	.globl _ADC0L
                                    219 	.globl _ADC0TK
                                    220 	.globl _ADC0CF
                                    221 	.globl _ADC0MX
                                    222 	.globl _ADC0PWR
                                    223 	.globl _ADC0AC
                                    224 	.globl _IREF0CN
                                    225 	.globl _IP
                                    226 	.globl _FLKEY
                                    227 	.globl _FLSCL
                                    228 	.globl _PMU0CF
                                    229 	.globl _OSCICL
                                    230 	.globl _OSCICN
                                    231 	.globl _OSCXCN
                                    232 	.globl _SPI1CN
                                    233 	.globl _ONESHOT
                                    234 	.globl _EMI0TC
                                    235 	.globl _RTC0KEY
                                    236 	.globl _RTC0DAT
                                    237 	.globl _RTC0ADR
                                    238 	.globl _EMI0CF
                                    239 	.globl _EMI0CN
                                    240 	.globl _CLKSEL
                                    241 	.globl _IE
                                    242 	.globl _SFRPAGE
                                    243 	.globl _P2DRV
                                    244 	.globl _P2MDOUT
                                    245 	.globl _P1DRV
                                    246 	.globl _P1MDOUT
                                    247 	.globl _P0DRV
                                    248 	.globl _P0MDOUT
                                    249 	.globl _SPI0DAT
                                    250 	.globl _SPI0CKR
                                    251 	.globl _SPI0CFG
                                    252 	.globl _P2
                                    253 	.globl _CPT0MX
                                    254 	.globl _CPT1MX
                                    255 	.globl _CPT0MD
                                    256 	.globl _CPT1MD
                                    257 	.globl _CPT0CN
                                    258 	.globl _CPT1CN
                                    259 	.globl _SBUF0
                                    260 	.globl _SCON0
                                    261 	.globl _CRC0CNT
                                    262 	.globl _DC0CN
                                    263 	.globl _CRC0AUTO
                                    264 	.globl _DC0CF
                                    265 	.globl _TMR3H
                                    266 	.globl _CRC0FLIP
                                    267 	.globl _TMR3L
                                    268 	.globl _CRC0IN
                                    269 	.globl _TMR3RLH
                                    270 	.globl _CRC0CN
                                    271 	.globl _TMR3RLL
                                    272 	.globl _CRC0DAT
                                    273 	.globl _TMR3CN
                                    274 	.globl _P1
                                    275 	.globl _PSCTL
                                    276 	.globl _CKCON
                                    277 	.globl _TH1
                                    278 	.globl _TH0
                                    279 	.globl _TL1
                                    280 	.globl _TL0
                                    281 	.globl _TMOD
                                    282 	.globl _TCON
                                    283 	.globl _PCON
                                    284 	.globl _TOFFH
                                    285 	.globl _SPI1DAT
                                    286 	.globl _TOFFL
                                    287 	.globl _SPI1CKR
                                    288 	.globl _SPI1CFG
                                    289 	.globl _DPH
                                    290 	.globl _DPL
                                    291 	.globl _SP
                                    292 	.globl _P0
                                    293 	.globl _feature_mavlink_framing
                                    294 	.globl _remote_statistics
                                    295 	.globl _statistics
                                    296 	.globl _errors
                                    297 	.globl _g_board_bl_version
                                    298 	.globl _g_board_frequency
                                    299 	.globl _feature_rtscts
                                    300 	.globl _feature_golay
                                    301 	.globl _panic
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
                           000096   558 _LED_RED	=	0x0096
                           000095   559 _LED_GREEN	=	0x0095
                           000082   560 _PIN_CONFIG	=	0x0082
                           000083   561 _PIN_ENABLE	=	0x0083
                           000087   562 _IRQ	=	0x0087
                           000094   563 _NSS1	=	0x0094
                           0000A6   564 _SDN	=	0x00a6
                                    565 ;--------------------------------------------------------
                                    566 ; overlayable register banks
                                    567 ;--------------------------------------------------------
                                    568 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        569 	.ds 8
                                    570 ;--------------------------------------------------------
                                    571 ; internal ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area DSEG    (DATA)
      000051                        574 _radio_init_sloc0_1_0:
      000051                        575 	.ds 4
      000055                        576 _radio_init_sloc1_1_0:
      000055                        577 	.ds 4
                                    578 ;--------------------------------------------------------
                                    579 ; overlayable items in internal ram 
                                    580 ;--------------------------------------------------------
                                    581 ;--------------------------------------------------------
                                    582 ; Stack segment in internal ram 
                                    583 ;--------------------------------------------------------
                                    584 	.area	SSEG
      000075                        585 __start__stack:
      000075                        586 	.ds	1
                                    587 
                                    588 ;--------------------------------------------------------
                                    589 ; indirectly addressable internal ram data
                                    590 ;--------------------------------------------------------
                                    591 	.area ISEG    (DATA)
                                    592 ;--------------------------------------------------------
                                    593 ; absolute internal ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area IABS    (ABS,DATA)
                                    596 	.area IABS    (ABS,DATA)
                                    597 ;--------------------------------------------------------
                                    598 ; bit data
                                    599 ;--------------------------------------------------------
                                    600 	.area BSEG    (BIT)
      000022                        601 _feature_golay::
      000022                        602 	.ds 1
      000023                        603 _feature_rtscts::
      000023                        604 	.ds 1
                                    605 ;--------------------------------------------------------
                                    606 ; paged external ram data
                                    607 ;--------------------------------------------------------
                                    608 	.area PSEG    (PAG,XDATA)
      00008A                        609 _g_board_frequency::
      00008A                        610 	.ds 1
      00008B                        611 _g_board_bl_version::
      00008B                        612 	.ds 1
      00008C                        613 _errors::
      00008C                        614 	.ds 12
      000098                        615 _statistics::
      000098                        616 	.ds 4
      00009C                        617 _remote_statistics::
      00009C                        618 	.ds 4
                                    619 ;--------------------------------------------------------
                                    620 ; external ram data
                                    621 ;--------------------------------------------------------
                                    622 	.area XSEG    (XDATA)
      000572                        623 _feature_mavlink_framing::
      000572                        624 	.ds 1
      000573                        625 _radio_init_freq_min_1_160:
      000573                        626 	.ds 4
      000577                        627 _radio_init_freq_max_1_160:
      000577                        628 	.ds 4
      00057B                        629 _radio_init_channel_spacing_1_160:
      00057B                        630 	.ds 4
      00057F                        631 _radio_init_txpower_1_160:
      00057F                        632 	.ds 1
                                    633 ;--------------------------------------------------------
                                    634 ; absolute external ram data
                                    635 ;--------------------------------------------------------
                                    636 	.area XABS    (ABS,XDATA)
                                    637 ;--------------------------------------------------------
                                    638 ; external initialized ram data
                                    639 ;--------------------------------------------------------
                                    640 	.area XISEG   (XDATA)
                                    641 	.area HOME    (CODE)
                                    642 	.area GSINIT0 (CODE)
                                    643 	.area GSINIT1 (CODE)
                                    644 	.area GSINIT2 (CODE)
                                    645 	.area GSINIT3 (CODE)
                                    646 	.area GSINIT4 (CODE)
                                    647 	.area GSINIT5 (CODE)
                                    648 	.area GSINIT  (CODE)
                                    649 	.area GSFINAL (CODE)
                                    650 	.area CSEG    (CODE)
                                    651 ;--------------------------------------------------------
                                    652 ; interrupt vector 
                                    653 ;--------------------------------------------------------
                                    654 	.area HOME    (CODE)
      000400                        655 __interrupt_vect:
      000400 02 04 79         [24]  656 	ljmp	__sdcc_gsinit_startup
      000403 02 37 9D         [24]  657 	ljmp	_Receiver_ISR
      000406                        658 	.ds	5
      00040B 32               [24]  659 	reti
      00040C                        660 	.ds	7
      000413 32               [24]  661 	reti
      000414                        662 	.ds	7
      00041B 32               [24]  663 	reti
      00041C                        664 	.ds	7
      000423 02 4C AF         [24]  665 	ljmp	_serial_interrupt
      000426                        666 	.ds	5
      00042B 02 55 67         [24]  667 	ljmp	_T2_ISR
      00042E                        668 	.ds	5
      000433 32               [24]  669 	reti
      000434                        670 	.ds	7
      00043B 32               [24]  671 	reti
      00043C                        672 	.ds	7
      000443 32               [24]  673 	reti
      000444                        674 	.ds	7
      00044B 32               [24]  675 	reti
      00044C                        676 	.ds	7
      000453 32               [24]  677 	reti
      000454                        678 	.ds	7
      00045B 32               [24]  679 	reti
      00045C                        680 	.ds	7
      000463 32               [24]  681 	reti
      000464                        682 	.ds	7
      00046B 32               [24]  683 	reti
      00046C                        684 	.ds	7
      000473 02 54 DD         [24]  685 	ljmp	_T3_ISR
                                    686 ;--------------------------------------------------------
                                    687 ; global & static initialisations
                                    688 ;--------------------------------------------------------
                                    689 	.area HOME    (CODE)
                                    690 	.area GSINIT  (CODE)
                                    691 	.area GSFINAL (CODE)
                                    692 	.area GSINIT  (CODE)
                                    693 	.globl __sdcc_gsinit_startup
                                    694 	.globl __sdcc_program_startup
                                    695 	.globl __start__stack
                                    696 	.globl __mcs51_genXINIT
                                    697 	.globl __mcs51_genXRAMCLEAR
                                    698 	.globl __mcs51_genRAMCLEAR
                                    699 	.area GSFINAL (CODE)
      0004EA 02 04 76         [24]  700 	ljmp	__sdcc_program_startup
                                    701 ;--------------------------------------------------------
                                    702 ; Home
                                    703 ;--------------------------------------------------------
                                    704 	.area HOME    (CODE)
                                    705 	.area HOME    (CODE)
      000476                        706 __sdcc_program_startup:
      000476 02 3F 1F         [24]  707 	ljmp	_main
                                    708 ;	return from main will return to caller
                                    709 ;--------------------------------------------------------
                                    710 ; code
                                    711 ;--------------------------------------------------------
                                    712 	.area CSEG    (CODE)
                                    713 ;------------------------------------------------------------
                                    714 ;Allocation info for local variables in function 'main'
                                    715 ;------------------------------------------------------------
                                    716 ;	radio/main.c:104: main(void)
                                    717 ;	-----------------------------------------
                                    718 ;	 function main
                                    719 ;	-----------------------------------------
      003F1F                        720 _main:
                           000007   721 	ar7 = 0x07
                           000006   722 	ar6 = 0x06
                           000005   723 	ar5 = 0x05
                           000004   724 	ar4 = 0x04
                           000003   725 	ar3 = 0x03
                           000002   726 	ar2 = 0x02
                           000001   727 	ar1 = 0x01
                           000000   728 	ar0 = 0x00
                                    729 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      003F1F AF C4            [24]  730 	mov	r7,_ADC0GTH
      003F21 78 8A            [12]  731 	mov	r0,#_g_board_frequency
      003F23 EF               [12]  732 	mov	a,r7
      003F24 F2               [24]  733 	movx	@r0,a
                                    734 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      003F25 AF C3            [24]  735 	mov	r7,_ADC0GTL
      003F27 78 8B            [12]  736 	mov	r0,#_g_board_bl_version
      003F29 EF               [12]  737 	mov	a,r7
      003F2A F2               [24]  738 	movx	@r0,a
                                    739 ;	radio/main.c:118: if (!param_load())
      003F2B 12 3C F5         [24]  740 	lcall	_param_load
      003F2E 40 03            [24]  741 	jc	00102$
                                    742 ;	radio/main.c:119: param_default();
      003F30 12 3D FD         [24]  743 	lcall	_param_default
      003F33                        744 00102$:
                                    745 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      003F33 75 82 06         [24]  746 	mov	dpl,#0x06
      003F36 12 3B 62         [24]  747 	lcall	_param_get
      003F39 AC 82            [24]  748 	mov	r4,dpl
      003F3B 90 05 72         [24]  749 	mov	dptr,#_feature_mavlink_framing
      003F3E EC               [12]  750 	mov	a,r4
      003F3F F0               [24]  751 	movx	@dptr,a
                                    752 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      003F40 75 82 05         [24]  753 	mov	dpl,#0x05
      003F43 12 3B 62         [24]  754 	lcall	_param_get
      003F46 AC 82            [24]  755 	mov	r4,dpl
      003F48 AD 83            [24]  756 	mov	r5,dph
      003F4A AE F0            [24]  757 	mov	r6,b
      003F4C FF               [12]  758 	mov	r7,a
      003F4D EC               [12]  759 	mov	a,r4
      003F4E 4D               [12]  760 	orl	a,r5
      003F4F 4E               [12]  761 	orl	a,r6
      003F50 4F               [12]  762 	orl	a,r7
      003F51 24 FF            [12]  763 	add	a,#0xff
      003F53 92 22            [24]  764 	mov	_feature_golay,c
                                    765 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      003F55 75 82 0E         [24]  766 	mov	dpl,#0x0E
      003F58 12 3B 62         [24]  767 	lcall	_param_get
      003F5B AC 82            [24]  768 	mov	r4,dpl
      003F5D AD 83            [24]  769 	mov	r5,dph
      003F5F AE F0            [24]  770 	mov	r6,b
      003F61 FF               [12]  771 	mov	r7,a
      003F62 EC               [12]  772 	mov	a,r4
      003F63 4D               [12]  773 	orl	a,r5
      003F64 4E               [12]  774 	orl	a,r6
      003F65 4F               [12]  775 	orl	a,r7
      003F66 24 FF            [12]  776 	add	a,#0xff
      003F68 92 23            [24]  777 	mov	_feature_rtscts,c
                                    778 ;	radio/main.c:127: hardware_init();
      003F6A 12 3F C7         [24]  779 	lcall	_hardware_init
                                    780 ;	radio/main.c:130: radio_init();
      003F6D 12 40 4B         [24]  781 	lcall	_radio_init
                                    782 ;	radio/main.c:133: if (!radio_receiver_on()) {
      003F70 12 2E 3B         [24]  783 	lcall	_radio_receiver_on
      003F73 40 15            [24]  784 	jc	00104$
                                    785 ;	radio/main.c:134: panic("failed to enable receiver");
      003F75 74 23            [12]  786 	mov	a,#___str_0
      003F77 C0 E0            [24]  787 	push	acc
      003F79 74 6C            [12]  788 	mov	a,#(___str_0 >> 8)
      003F7B C0 E0            [24]  789 	push	acc
      003F7D 74 80            [12]  790 	mov	a,#0x80
      003F7F C0 E0            [24]  791 	push	acc
      003F81 12 3F 8D         [24]  792 	lcall	_panic
      003F84 15 81            [12]  793 	dec	sp
      003F86 15 81            [12]  794 	dec	sp
      003F88 15 81            [12]  795 	dec	sp
      003F8A                        796 00104$:
                                    797 ;	radio/main.c:149: tdm_serial_loop();
      003F8A 02 1A EA         [24]  798 	ljmp	_tdm_serial_loop
                                    799 ;------------------------------------------------------------
                                    800 ;Allocation info for local variables in function 'panic'
                                    801 ;------------------------------------------------------------
                                    802 ;fmt                       Allocated to stack - sp -4
                                    803 ;ap                        Allocated to registers r7 
                                    804 ;------------------------------------------------------------
                                    805 ;	radio/main.c:153: panic(char *fmt, ...)
                                    806 ;	-----------------------------------------
                                    807 ;	 function panic
                                    808 ;	-----------------------------------------
      003F8D                        809 _panic:
                                    810 ;	radio/main.c:157: puts("\n**PANIC**");
      003F8D 90 6C 3D         [24]  811 	mov	dptr,#___str_1
      003F90 75 F0 80         [24]  812 	mov	b,#0x80
      003F93 12 62 04         [24]  813 	lcall	_puts
                                    814 ;	radio/main.c:158: va_start(ap, fmt);
      003F96 E5 81            [12]  815 	mov	a,sp
      003F98 24 FC            [12]  816 	add	a,#0xFC
      003F9A FF               [12]  817 	mov	r7,a
                                    818 ;	radio/main.c:159: vprintf(fmt, ap);
      003F9B C0 07            [24]  819 	push	ar7
      003F9D E5 81            [12]  820 	mov	a,sp
      003F9F 24 FB            [12]  821 	add	a,#0xfb
      003FA1 F8               [12]  822 	mov	r0,a
      003FA2 86 82            [24]  823 	mov	dpl,@r0
      003FA4 08               [12]  824 	inc	r0
      003FA5 86 83            [24]  825 	mov	dph,@r0
      003FA7 08               [12]  826 	inc	r0
      003FA8 86 F0            [24]  827 	mov	b,@r0
      003FAA 12 0E EC         [24]  828 	lcall	_vprintfl
      003FAD 15 81            [12]  829 	dec	sp
                                    830 ;	radio/main.c:160: puts("");
      003FAF 90 6C 48         [24]  831 	mov	dptr,#___str_2
      003FB2 75 F0 80         [24]  832 	mov	b,#0x80
      003FB5 12 62 04         [24]  833 	lcall	_puts
                                    834 ;	radio/main.c:162: EA = 1;
      003FB8 D2 AF            [12]  835 	setb	_EA
                                    836 ;	radio/main.c:163: ES0 = 1;
      003FBA D2 AC            [12]  837 	setb	_ES0
                                    838 ;	radio/main.c:165: delay_msec(1000);
      003FBC 90 03 E8         [24]  839 	mov	dptr,#0x03E8
      003FBF 12 55 5E         [24]  840 	lcall	_delay_msec
                                    841 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      003FC2 43 EF 10         [24]  842 	orl	_RSTSRC,#0x10
      003FC5                        843 00103$:
      003FC5 80 FE            [24]  844 	sjmp	00103$
                                    845 ;------------------------------------------------------------
                                    846 ;Allocation info for local variables in function 'hardware_init'
                                    847 ;------------------------------------------------------------
                                    848 ;i                         Allocated with name '_hardware_init_i_1_158'
                                    849 ;------------------------------------------------------------
                                    850 ;	radio/main.c:174: hardware_init(void)
                                    851 ;	-----------------------------------------
                                    852 ;	 function hardware_init
                                    853 ;	-----------------------------------------
      003FC7                        854 _hardware_init:
                                    855 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      003FC7 AF D9            [24]  856 	mov	r7,_PCA0MD
      003FC9 74 BF            [12]  857 	mov	a,#0xBF
      003FCB 5F               [12]  858 	anl	a,r7
      003FCC F5 D9            [12]  859 	mov	_PCA0MD,a
                                    860 ;	radio/main.c:185: OSCICN	 =  0x8F;
      003FCE 75 B2 8F         [24]  861 	mov	_OSCICN,#0x8F
                                    862 ;	radio/main.c:187: FLSCL	 =  0x40;
      003FD1 75 B6 40         [24]  863 	mov	_FLSCL,#0x40
                                    864 ;	radio/main.c:188: CLKSEL	 =  0x00;
      003FD4 75 A9 00         [24]  865 	mov	_CLKSEL,#0x00
                                    866 ;	radio/main.c:191: VDM0CN	 =  0x80;
      003FD7 75 FF 80         [24]  867 	mov	_VDM0CN,#0x80
                                    868 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      003FDA 7E 5E            [12]  869 	mov	r6,#0x5E
      003FDC 7F 01            [12]  870 	mov	r7,#0x01
      003FDE                        871 00104$:
      003FDE 1E               [12]  872 	dec	r6
      003FDF BE FF 01         [24]  873 	cjne	r6,#0xFF,00114$
      003FE2 1F               [12]  874 	dec	r7
      003FE3                        875 00114$:
      003FE3 EE               [12]  876 	mov	a,r6
      003FE4 4F               [12]  877 	orl	a,r7
      003FE5 70 F7            [24]  878 	jnz	00104$
                                    879 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      003FE7 75 EF 06         [24]  880 	mov	_RSTSRC,#0x06
                                    881 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      003FEA 75 A4 10         [24]  882 	mov	_P0MDOUT,#0x10
                                    883 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      003FED 75 A7 0F         [24]  884 	mov	_SFRPAGE,#0x0F
                                    885 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      003FF0 75 A4 10         [24]  886 	mov	_P0DRV,#0x10
                                    887 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      003FF3 75 A7 00         [24]  888 	mov	_SFRPAGE,#0x00
                                    889 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      003FF6 75 E1 01         [24]  890 	mov	_XBR0,#0x01
                                    891 ;	radio/main.c:221: XBR1    |= 0x40;	// enable SPI in 3-wire mode
      003FF9 43 E2 40         [24]  892 	orl	_XBR1,#0x40
                                    893 ;	radio/main.c:222: P1MDOUT |= 0xF5;	// SCK1, MOSI1, MISO1 push-pull
      003FFC 43 A5 F5         [24]  894 	orl	_P1MDOUT,#0xF5
                                    895 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      003FFF 75 A7 0F         [24]  896 	mov	_SFRPAGE,#0x0F
                                    897 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      004002 43 A5 F5         [24]  898 	orl	_P1DRV,#0xF5
                                    899 ;	radio/main.c:235: P2DRV	|= 0xFF;
      004005 E5 A6            [12]  900 	mov	a,_P2DRV
      004007 75 A6 FF         [24]  901 	mov	_P2DRV,#0xFF
                                    902 ;	radio/main.c:239: RADIO_PAGE();
      00400A 75 A7 00         [24]  903 	mov	_SFRPAGE,#0x00
                                    904 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      00400D 75 84 40         [24]  905 	mov	_SPI1CFG,#0x40
                                    906 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      004010 75 B0 00         [24]  907 	mov	_SPI1CN,#0x00
                                    908 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      004013 75 85 00         [24]  909 	mov	_SPI1CKR,#0x00
                                    910 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      004016 43 B0 01         [24]  911 	orl	_SPI1CN,#0x01
                                    912 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      004019 D2 94            [12]  913 	setb	_NSS1
                                    914 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      00401B 75 A7 00         [24]  915 	mov	_SFRPAGE,#0x00
                                    916 ;	radio/main.c:250: IE0	 = 0;
      00401E C2 89            [12]  917 	clr	_IE0
                                    918 ;	radio/main.c:253: timer_init();
      004020 12 56 0D         [24]  919 	lcall	_timer_init
                                    920 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      004023 75 82 01         [24]  921 	mov	dpl,#0x01
      004026 12 3B 62         [24]  922 	lcall	_param_get
      004029 AC 82            [24]  923 	mov	r4,dpl
      00402B 8C 82            [24]  924 	mov	dpl,r4
      00402D 12 4E 7A         [24]  925 	lcall	_serial_init
                                    926 ;	radio/main.c:259: IP = 0;
      004030 75 B8 00         [24]  927 	mov	_IP,#0x00
                                    928 ;	radio/main.c:262: EA = 1;
      004033 D2 AF            [12]  929 	setb	_EA
                                    930 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      004035 D2 95            [12]  931 	setb	_LED_GREEN
                                    932 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      004037 D2 96            [12]  933 	setb	_LED_RED
                                    934 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      004039 D2 EF            [12]  935 	setb	_AD0EN
                                    936 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      00403B 75 BC F9         [24]  937 	mov	_ADC0CF,#0xF9
                                    938 ;	radio/main.c:271: ADC0AC = 0x00;
      00403E 75 BA 00         [24]  939 	mov	_ADC0AC,#0x00
                                    940 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      004041 75 BB 1B         [24]  941 	mov	_ADC0MX,#0x1B
                                    942 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      004044 75 D1 07         [24]  943 	mov	_REF0CN,#0x07
                                    944 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004047 75 E3 40         [24]  945 	mov	_XBR2,#0x40
      00404A 22               [24]  946 	ret
                                    947 ;------------------------------------------------------------
                                    948 ;Allocation info for local variables in function 'radio_init'
                                    949 ;------------------------------------------------------------
                                    950 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                    951 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                    952 ;freq_min                  Allocated with name '_radio_init_freq_min_1_160'
                                    953 ;freq_max                  Allocated with name '_radio_init_freq_max_1_160'
                                    954 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_160'
                                    955 ;txpower                   Allocated with name '_radio_init_txpower_1_160'
                                    956 ;------------------------------------------------------------
                                    957 ;	radio/main.c:287: radio_init(void)
                                    958 ;	-----------------------------------------
                                    959 ;	 function radio_init
                                    960 ;	-----------------------------------------
      00404B                        961 _radio_init:
                                    962 ;	radio/main.c:294: if (!radio_initialise()) {
      00404B 12 2E 7A         [24]  963 	lcall	_radio_initialise
      00404E 40 15            [24]  964 	jc	00102$
                                    965 ;	radio/main.c:295: panic("radio_initialise failed");
      004050 74 49            [12]  966 	mov	a,#___str_3
      004052 C0 E0            [24]  967 	push	acc
      004054 74 6C            [12]  968 	mov	a,#(___str_3 >> 8)
      004056 C0 E0            [24]  969 	push	acc
      004058 74 80            [12]  970 	mov	a,#0x80
      00405A C0 E0            [24]  971 	push	acc
      00405C 12 3F 8D         [24]  972 	lcall	_panic
      00405F 15 81            [12]  973 	dec	sp
      004061 15 81            [12]  974 	dec	sp
      004063 15 81            [12]  975 	dec	sp
      004065                        976 00102$:
                                    977 ;	radio/main.c:298: switch (g_board_frequency) {
      004065 78 8A            [12]  978 	mov	r0,#_g_board_frequency
      004067 E2               [24]  979 	movx	a,@r0
      004068 B4 43 02         [24]  980 	cjne	a,#0x43,00193$
      00406B 80 1C            [24]  981 	sjmp	00103$
      00406D                        982 00193$:
      00406D 78 8A            [12]  983 	mov	r0,#_g_board_frequency
      00406F E2               [24]  984 	movx	a,@r0
      004070 B4 47 02         [24]  985 	cjne	a,#0x47,00194$
      004073 80 44            [24]  986 	sjmp	00104$
      004075                        987 00194$:
      004075 78 8A            [12]  988 	mov	r0,#_g_board_frequency
      004077 E2               [24]  989 	movx	a,@r0
      004078 B4 86 02         [24]  990 	cjne	a,#0x86,00195$
      00407B 80 6C            [24]  991 	sjmp	00105$
      00407D                        992 00195$:
      00407D 78 8A            [12]  993 	mov	r0,#_g_board_frequency
      00407F E2               [24]  994 	movx	a,@r0
      004080 B4 91 03         [24]  995 	cjne	a,#0x91,00196$
      004083 02 41 17         [24]  996 	ljmp	00106$
      004086                        997 00196$:
      004086 02 41 46         [24]  998 	ljmp	00107$
                                    999 ;	radio/main.c:299: case FREQ_433:
      004089                       1000 00103$:
                                   1001 ;	radio/main.c:300: freq_min = 433050000UL;
      004089 90 05 73         [24] 1002 	mov	dptr,#_radio_init_freq_min_1_160
      00408C 74 90            [12] 1003 	mov	a,#0x90
      00408E F0               [24] 1004 	movx	@dptr,a
      00408F 74 D1            [12] 1005 	mov	a,#0xD1
      004091 A3               [24] 1006 	inc	dptr
      004092 F0               [24] 1007 	movx	@dptr,a
      004093 74 CF            [12] 1008 	mov	a,#0xCF
      004095 A3               [24] 1009 	inc	dptr
      004096 F0               [24] 1010 	movx	@dptr,a
      004097 74 19            [12] 1011 	mov	a,#0x19
      004099 A3               [24] 1012 	inc	dptr
      00409A F0               [24] 1013 	movx	@dptr,a
                                   1014 ;	radio/main.c:301: freq_max = 434790000UL;
      00409B 90 05 77         [24] 1015 	mov	dptr,#_radio_init_freq_max_1_160
      00409E 74 70            [12] 1016 	mov	a,#0x70
      0040A0 F0               [24] 1017 	movx	@dptr,a
      0040A1 74 5E            [12] 1018 	mov	a,#0x5E
      0040A3 A3               [24] 1019 	inc	dptr
      0040A4 F0               [24] 1020 	movx	@dptr,a
      0040A5 74 EA            [12] 1021 	mov	a,#0xEA
      0040A7 A3               [24] 1022 	inc	dptr
      0040A8 F0               [24] 1023 	movx	@dptr,a
      0040A9 74 19            [12] 1024 	mov	a,#0x19
      0040AB A3               [24] 1025 	inc	dptr
      0040AC F0               [24] 1026 	movx	@dptr,a
                                   1027 ;	radio/main.c:302: txpower = 10;
      0040AD 90 05 7F         [24] 1028 	mov	dptr,#_radio_init_txpower_1_160
      0040B0 74 0A            [12] 1029 	mov	a,#0x0A
      0040B2 F0               [24] 1030 	movx	@dptr,a
                                   1031 ;	radio/main.c:303: num_fh_channels = 10;
      0040B3 78 13            [12] 1032 	mov	r0,#_num_fh_channels
      0040B5 F2               [24] 1033 	movx	@r0,a
                                   1034 ;	radio/main.c:304: break;
      0040B6 02 41 7E         [24] 1035 	ljmp	00108$
                                   1036 ;	radio/main.c:305: case FREQ_470:
      0040B9                       1037 00104$:
                                   1038 ;	radio/main.c:306: freq_min = 470000000UL;
      0040B9 90 05 73         [24] 1039 	mov	dptr,#_radio_init_freq_min_1_160
      0040BC 74 80            [12] 1040 	mov	a,#0x80
      0040BE F0               [24] 1041 	movx	@dptr,a
      0040BF 74 A1            [12] 1042 	mov	a,#0xA1
      0040C1 A3               [24] 1043 	inc	dptr
      0040C2 F0               [24] 1044 	movx	@dptr,a
      0040C3 74 03            [12] 1045 	mov	a,#0x03
      0040C5 A3               [24] 1046 	inc	dptr
      0040C6 F0               [24] 1047 	movx	@dptr,a
      0040C7 74 1C            [12] 1048 	mov	a,#0x1C
      0040C9 A3               [24] 1049 	inc	dptr
      0040CA F0               [24] 1050 	movx	@dptr,a
                                   1051 ;	radio/main.c:307: freq_max = 471000000UL;
      0040CB 90 05 77         [24] 1052 	mov	dptr,#_radio_init_freq_max_1_160
      0040CE 74 C0            [12] 1053 	mov	a,#0xC0
      0040D0 F0               [24] 1054 	movx	@dptr,a
      0040D1 74 E3            [12] 1055 	mov	a,#0xE3
      0040D3 A3               [24] 1056 	inc	dptr
      0040D4 F0               [24] 1057 	movx	@dptr,a
      0040D5 74 12            [12] 1058 	mov	a,#0x12
      0040D7 A3               [24] 1059 	inc	dptr
      0040D8 F0               [24] 1060 	movx	@dptr,a
      0040D9 74 1C            [12] 1061 	mov	a,#0x1C
      0040DB A3               [24] 1062 	inc	dptr
      0040DC F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	radio/main.c:308: txpower = 10;
      0040DD 90 05 7F         [24] 1065 	mov	dptr,#_radio_init_txpower_1_160
      0040E0 74 0A            [12] 1066 	mov	a,#0x0A
      0040E2 F0               [24] 1067 	movx	@dptr,a
                                   1068 ;	radio/main.c:309: num_fh_channels = 10;
      0040E3 78 13            [12] 1069 	mov	r0,#_num_fh_channels
      0040E5 F2               [24] 1070 	movx	@r0,a
                                   1071 ;	radio/main.c:310: break;
      0040E6 02 41 7E         [24] 1072 	ljmp	00108$
                                   1073 ;	radio/main.c:311: case FREQ_868:
      0040E9                       1074 00105$:
                                   1075 ;	radio/main.c:312: freq_min = 868000000UL;
      0040E9 90 05 73         [24] 1076 	mov	dptr,#_radio_init_freq_min_1_160
      0040EC E4               [12] 1077 	clr	a
      0040ED F0               [24] 1078 	movx	@dptr,a
      0040EE 74 A1            [12] 1079 	mov	a,#0xA1
      0040F0 A3               [24] 1080 	inc	dptr
      0040F1 F0               [24] 1081 	movx	@dptr,a
      0040F2 74 BC            [12] 1082 	mov	a,#0xBC
      0040F4 A3               [24] 1083 	inc	dptr
      0040F5 F0               [24] 1084 	movx	@dptr,a
      0040F6 74 33            [12] 1085 	mov	a,#0x33
      0040F8 A3               [24] 1086 	inc	dptr
      0040F9 F0               [24] 1087 	movx	@dptr,a
                                   1088 ;	radio/main.c:313: freq_max = 870000000UL;
      0040FA 90 05 77         [24] 1089 	mov	dptr,#_radio_init_freq_max_1_160
      0040FD 74 80            [12] 1090 	mov	a,#0x80
      0040FF F0               [24] 1091 	movx	@dptr,a
      004100 74 25            [12] 1092 	mov	a,#0x25
      004102 A3               [24] 1093 	inc	dptr
      004103 F0               [24] 1094 	movx	@dptr,a
      004104 74 DB            [12] 1095 	mov	a,#0xDB
      004106 A3               [24] 1096 	inc	dptr
      004107 F0               [24] 1097 	movx	@dptr,a
      004108 74 33            [12] 1098 	mov	a,#0x33
      00410A A3               [24] 1099 	inc	dptr
      00410B F0               [24] 1100 	movx	@dptr,a
                                   1101 ;	radio/main.c:314: txpower = 10;
      00410C 90 05 7F         [24] 1102 	mov	dptr,#_radio_init_txpower_1_160
      00410F 74 0A            [12] 1103 	mov	a,#0x0A
      004111 F0               [24] 1104 	movx	@dptr,a
                                   1105 ;	radio/main.c:315: num_fh_channels = 10;
      004112 78 13            [12] 1106 	mov	r0,#_num_fh_channels
      004114 F2               [24] 1107 	movx	@r0,a
                                   1108 ;	radio/main.c:316: break;
                                   1109 ;	radio/main.c:317: case FREQ_915:
      004115 80 67            [24] 1110 	sjmp	00108$
      004117                       1111 00106$:
                                   1112 ;	radio/main.c:318: freq_min = 915000000UL;
      004117 90 05 73         [24] 1113 	mov	dptr,#_radio_init_freq_min_1_160
      00411A 74 C0            [12] 1114 	mov	a,#0xC0
      00411C F0               [24] 1115 	movx	@dptr,a
      00411D 74 CA            [12] 1116 	mov	a,#0xCA
      00411F A3               [24] 1117 	inc	dptr
      004120 F0               [24] 1118 	movx	@dptr,a
      004121 74 89            [12] 1119 	mov	a,#0x89
      004123 A3               [24] 1120 	inc	dptr
      004124 F0               [24] 1121 	movx	@dptr,a
      004125 74 36            [12] 1122 	mov	a,#0x36
      004127 A3               [24] 1123 	inc	dptr
      004128 F0               [24] 1124 	movx	@dptr,a
                                   1125 ;	radio/main.c:319: freq_max = 928000000UL;
      004129 90 05 77         [24] 1126 	mov	dptr,#_radio_init_freq_max_1_160
      00412C E4               [12] 1127 	clr	a
      00412D F0               [24] 1128 	movx	@dptr,a
      00412E 74 28            [12] 1129 	mov	a,#0x28
      004130 A3               [24] 1130 	inc	dptr
      004131 F0               [24] 1131 	movx	@dptr,a
      004132 23               [12] 1132 	rl	a
      004133 A3               [24] 1133 	inc	dptr
      004134 F0               [24] 1134 	movx	@dptr,a
      004135 74 37            [12] 1135 	mov	a,#0x37
      004137 A3               [24] 1136 	inc	dptr
      004138 F0               [24] 1137 	movx	@dptr,a
                                   1138 ;	radio/main.c:320: txpower = 20;
      004139 90 05 7F         [24] 1139 	mov	dptr,#_radio_init_txpower_1_160
      00413C 74 14            [12] 1140 	mov	a,#0x14
      00413E F0               [24] 1141 	movx	@dptr,a
                                   1142 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      00413F 78 13            [12] 1143 	mov	r0,#_num_fh_channels
      004141 74 32            [12] 1144 	mov	a,#0x32
      004143 F2               [24] 1145 	movx	@r0,a
                                   1146 ;	radio/main.c:322: break;
                                   1147 ;	radio/main.c:323: default:
      004144 80 38            [24] 1148 	sjmp	00108$
      004146                       1149 00107$:
                                   1150 ;	radio/main.c:324: freq_min = 0;
      004146 90 05 73         [24] 1151 	mov	dptr,#_radio_init_freq_min_1_160
      004149 E4               [12] 1152 	clr	a
      00414A F0               [24] 1153 	movx	@dptr,a
      00414B A3               [24] 1154 	inc	dptr
      00414C F0               [24] 1155 	movx	@dptr,a
      00414D A3               [24] 1156 	inc	dptr
      00414E F0               [24] 1157 	movx	@dptr,a
      00414F A3               [24] 1158 	inc	dptr
      004150 F0               [24] 1159 	movx	@dptr,a
                                   1160 ;	radio/main.c:325: freq_max = 0;
      004151 90 05 77         [24] 1161 	mov	dptr,#_radio_init_freq_max_1_160
      004154 F0               [24] 1162 	movx	@dptr,a
      004155 A3               [24] 1163 	inc	dptr
      004156 F0               [24] 1164 	movx	@dptr,a
      004157 A3               [24] 1165 	inc	dptr
      004158 F0               [24] 1166 	movx	@dptr,a
      004159 A3               [24] 1167 	inc	dptr
      00415A F0               [24] 1168 	movx	@dptr,a
                                   1169 ;	radio/main.c:326: txpower = 0;
      00415B 90 05 7F         [24] 1170 	mov	dptr,#_radio_init_txpower_1_160
      00415E F0               [24] 1171 	movx	@dptr,a
                                   1172 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      00415F 78 8A            [12] 1173 	mov	r0,#_g_board_frequency
      004161 E2               [24] 1174 	movx	a,@r0
      004162 FE               [12] 1175 	mov	r6,a
      004163 7F 00            [12] 1176 	mov	r7,#0x00
      004165 C0 06            [24] 1177 	push	ar6
      004167 C0 07            [24] 1178 	push	ar7
      004169 74 61            [12] 1179 	mov	a,#___str_4
      00416B C0 E0            [24] 1180 	push	acc
      00416D 74 6C            [12] 1181 	mov	a,#(___str_4 >> 8)
      00416F C0 E0            [24] 1182 	push	acc
      004171 74 80            [12] 1183 	mov	a,#0x80
      004173 C0 E0            [24] 1184 	push	acc
      004175 12 3F 8D         [24] 1185 	lcall	_panic
      004178 E5 81            [12] 1186 	mov	a,sp
      00417A 24 FB            [12] 1187 	add	a,#0xfb
      00417C F5 81            [12] 1188 	mov	sp,a
                                   1189 ;	radio/main.c:329: }
      00417E                       1190 00108$:
                                   1191 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      00417E 75 82 0A         [24] 1192 	mov	dpl,#0x0A
      004181 12 3B 62         [24] 1193 	lcall	_param_get
      004184 AC 82            [24] 1194 	mov	r4,dpl
      004186 AD 83            [24] 1195 	mov	r5,dph
      004188 AE F0            [24] 1196 	mov	r6,b
      00418A FF               [12] 1197 	mov	r7,a
      00418B EC               [12] 1198 	mov	a,r4
      00418C 4D               [12] 1199 	orl	a,r5
      00418D 4E               [12] 1200 	orl	a,r6
      00418E 4F               [12] 1201 	orl	a,r7
      00418F 60 11            [24] 1202 	jz	00110$
                                   1203 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      004191 75 82 0A         [24] 1204 	mov	dpl,#0x0A
      004194 12 3B 62         [24] 1205 	lcall	_param_get
      004197 AC 82            [24] 1206 	mov	r4,dpl
      004199 AD 83            [24] 1207 	mov	r5,dph
      00419B AE F0            [24] 1208 	mov	r6,b
      00419D FF               [12] 1209 	mov	r7,a
      00419E 78 13            [12] 1210 	mov	r0,#_num_fh_channels
      0041A0 EC               [12] 1211 	mov	a,r4
      0041A1 F2               [24] 1212 	movx	@r0,a
      0041A2                       1213 00110$:
                                   1214 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      0041A2 75 82 08         [24] 1215 	mov	dpl,#0x08
      0041A5 12 3B 62         [24] 1216 	lcall	_param_get
      0041A8 AC 82            [24] 1217 	mov	r4,dpl
      0041AA AD 83            [24] 1218 	mov	r5,dph
      0041AC AE F0            [24] 1219 	mov	r6,b
      0041AE FF               [12] 1220 	mov	r7,a
      0041AF EC               [12] 1221 	mov	a,r4
      0041B0 4D               [12] 1222 	orl	a,r5
      0041B1 4E               [12] 1223 	orl	a,r6
      0041B2 4F               [12] 1224 	orl	a,r7
      0041B3 60 39            [24] 1225 	jz	00112$
                                   1226 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      0041B5 75 82 08         [24] 1227 	mov	dpl,#0x08
      0041B8 12 3B 62         [24] 1228 	lcall	_param_get
      0041BB AC 82            [24] 1229 	mov	r4,dpl
      0041BD AD 83            [24] 1230 	mov	r5,dph
      0041BF AE F0            [24] 1231 	mov	r6,b
      0041C1 FF               [12] 1232 	mov	r7,a
      0041C2 90 05 EC         [24] 1233 	mov	dptr,#__mullong_PARM_2
      0041C5 EC               [12] 1234 	mov	a,r4
      0041C6 F0               [24] 1235 	movx	@dptr,a
      0041C7 ED               [12] 1236 	mov	a,r5
      0041C8 A3               [24] 1237 	inc	dptr
      0041C9 F0               [24] 1238 	movx	@dptr,a
      0041CA EE               [12] 1239 	mov	a,r6
      0041CB A3               [24] 1240 	inc	dptr
      0041CC F0               [24] 1241 	movx	@dptr,a
      0041CD EF               [12] 1242 	mov	a,r7
      0041CE A3               [24] 1243 	inc	dptr
      0041CF F0               [24] 1244 	movx	@dptr,a
      0041D0 90 03 E8         [24] 1245 	mov	dptr,#0x03E8
      0041D3 E4               [12] 1246 	clr	a
      0041D4 F5 F0            [12] 1247 	mov	b,a
      0041D6 12 5E 08         [24] 1248 	lcall	__mullong
      0041D9 AC 82            [24] 1249 	mov	r4,dpl
      0041DB AD 83            [24] 1250 	mov	r5,dph
      0041DD AE F0            [24] 1251 	mov	r6,b
      0041DF FF               [12] 1252 	mov	r7,a
      0041E0 90 05 73         [24] 1253 	mov	dptr,#_radio_init_freq_min_1_160
      0041E3 EC               [12] 1254 	mov	a,r4
      0041E4 F0               [24] 1255 	movx	@dptr,a
      0041E5 ED               [12] 1256 	mov	a,r5
      0041E6 A3               [24] 1257 	inc	dptr
      0041E7 F0               [24] 1258 	movx	@dptr,a
      0041E8 EE               [12] 1259 	mov	a,r6
      0041E9 A3               [24] 1260 	inc	dptr
      0041EA F0               [24] 1261 	movx	@dptr,a
      0041EB EF               [12] 1262 	mov	a,r7
      0041EC A3               [24] 1263 	inc	dptr
      0041ED F0               [24] 1264 	movx	@dptr,a
      0041EE                       1265 00112$:
                                   1266 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      0041EE 75 82 09         [24] 1267 	mov	dpl,#0x09
      0041F1 12 3B 62         [24] 1268 	lcall	_param_get
      0041F4 AC 82            [24] 1269 	mov	r4,dpl
      0041F6 AD 83            [24] 1270 	mov	r5,dph
      0041F8 AE F0            [24] 1271 	mov	r6,b
      0041FA FF               [12] 1272 	mov	r7,a
      0041FB EC               [12] 1273 	mov	a,r4
      0041FC 4D               [12] 1274 	orl	a,r5
      0041FD 4E               [12] 1275 	orl	a,r6
      0041FE 4F               [12] 1276 	orl	a,r7
      0041FF 60 39            [24] 1277 	jz	00114$
                                   1278 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      004201 75 82 09         [24] 1279 	mov	dpl,#0x09
      004204 12 3B 62         [24] 1280 	lcall	_param_get
      004207 AC 82            [24] 1281 	mov	r4,dpl
      004209 AD 83            [24] 1282 	mov	r5,dph
      00420B AE F0            [24] 1283 	mov	r6,b
      00420D FF               [12] 1284 	mov	r7,a
      00420E 90 05 EC         [24] 1285 	mov	dptr,#__mullong_PARM_2
      004211 EC               [12] 1286 	mov	a,r4
      004212 F0               [24] 1287 	movx	@dptr,a
      004213 ED               [12] 1288 	mov	a,r5
      004214 A3               [24] 1289 	inc	dptr
      004215 F0               [24] 1290 	movx	@dptr,a
      004216 EE               [12] 1291 	mov	a,r6
      004217 A3               [24] 1292 	inc	dptr
      004218 F0               [24] 1293 	movx	@dptr,a
      004219 EF               [12] 1294 	mov	a,r7
      00421A A3               [24] 1295 	inc	dptr
      00421B F0               [24] 1296 	movx	@dptr,a
      00421C 90 03 E8         [24] 1297 	mov	dptr,#0x03E8
      00421F E4               [12] 1298 	clr	a
      004220 F5 F0            [12] 1299 	mov	b,a
      004222 12 5E 08         [24] 1300 	lcall	__mullong
      004225 AC 82            [24] 1301 	mov	r4,dpl
      004227 AD 83            [24] 1302 	mov	r5,dph
      004229 AE F0            [24] 1303 	mov	r6,b
      00422B FF               [12] 1304 	mov	r7,a
      00422C 90 05 77         [24] 1305 	mov	dptr,#_radio_init_freq_max_1_160
      00422F EC               [12] 1306 	mov	a,r4
      004230 F0               [24] 1307 	movx	@dptr,a
      004231 ED               [12] 1308 	mov	a,r5
      004232 A3               [24] 1309 	inc	dptr
      004233 F0               [24] 1310 	movx	@dptr,a
      004234 EE               [12] 1311 	mov	a,r6
      004235 A3               [24] 1312 	inc	dptr
      004236 F0               [24] 1313 	movx	@dptr,a
      004237 EF               [12] 1314 	mov	a,r7
      004238 A3               [24] 1315 	inc	dptr
      004239 F0               [24] 1316 	movx	@dptr,a
      00423A                       1317 00114$:
                                   1318 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      00423A 75 82 04         [24] 1319 	mov	dpl,#0x04
      00423D 12 3B 62         [24] 1320 	lcall	_param_get
      004240 AC 82            [24] 1321 	mov	r4,dpl
      004242 AD 83            [24] 1322 	mov	r5,dph
      004244 AE F0            [24] 1323 	mov	r6,b
      004246 FF               [12] 1324 	mov	r7,a
      004247 EC               [12] 1325 	mov	a,r4
      004248 4D               [12] 1326 	orl	a,r5
      004249 4E               [12] 1327 	orl	a,r6
      00424A 4F               [12] 1328 	orl	a,r7
      00424B 60 12            [24] 1329 	jz	00116$
                                   1330 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      00424D 75 82 04         [24] 1331 	mov	dpl,#0x04
      004250 12 3B 62         [24] 1332 	lcall	_param_get
      004253 AC 82            [24] 1333 	mov	r4,dpl
      004255 AD 83            [24] 1334 	mov	r5,dph
      004257 AE F0            [24] 1335 	mov	r6,b
      004259 FF               [12] 1336 	mov	r7,a
      00425A 90 05 7F         [24] 1337 	mov	dptr,#_radio_init_txpower_1_160
      00425D EC               [12] 1338 	mov	a,r4
      00425E F0               [24] 1339 	movx	@dptr,a
      00425F                       1340 00116$:
                                   1341 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      00425F 90 05 7F         [24] 1342 	mov	dptr,#_radio_init_txpower_1_160
      004262 E0               [24] 1343 	movx	a,@dptr
      004263 FF               [12] 1344 	mov	r7,a
      004264 7E 00            [12] 1345 	mov	r6,#0x00
      004266 7D 00            [12] 1346 	mov	r5,#0x00
      004268 7C 00            [12] 1347 	mov	r4,#0x00
      00426A 78 82            [12] 1348 	mov	r0,#_constrain_PARM_2
      00426C E4               [12] 1349 	clr	a
      00426D F2               [24] 1350 	movx	@r0,a
      00426E 08               [12] 1351 	inc	r0
      00426F F2               [24] 1352 	movx	@r0,a
      004270 08               [12] 1353 	inc	r0
      004271 F2               [24] 1354 	movx	@r0,a
      004272 08               [12] 1355 	inc	r0
      004273 F2               [24] 1356 	movx	@r0,a
      004274 78 86            [12] 1357 	mov	r0,#_constrain_PARM_3
      004276 74 14            [12] 1358 	mov	a,#0x14
      004278 F2               [24] 1359 	movx	@r0,a
      004279 08               [12] 1360 	inc	r0
      00427A E4               [12] 1361 	clr	a
      00427B F2               [24] 1362 	movx	@r0,a
      00427C 08               [12] 1363 	inc	r0
      00427D F2               [24] 1364 	movx	@r0,a
      00427E 08               [12] 1365 	inc	r0
      00427F F2               [24] 1366 	movx	@r0,a
      004280 8F 82            [24] 1367 	mov	dpl,r7
      004282 8E 83            [24] 1368 	mov	dph,r6
      004284 8D F0            [24] 1369 	mov	b,r5
      004286 EC               [12] 1370 	mov	a,r4
      004287 12 3E C6         [24] 1371 	lcall	_constrain
      00428A AC 82            [24] 1372 	mov	r4,dpl
                                   1373 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      00428C 78 13            [12] 1374 	mov	r0,#_num_fh_channels
      00428E E2               [24] 1375 	movx	a,@r0
      00428F FB               [12] 1376 	mov	r3,a
      004290 7D 00            [12] 1377 	mov	r5,#0x00
      004292 7E 00            [12] 1378 	mov	r6,#0x00
      004294 7F 00            [12] 1379 	mov	r7,#0x00
      004296 78 82            [12] 1380 	mov	r0,#_constrain_PARM_2
      004298 74 01            [12] 1381 	mov	a,#0x01
      00429A F2               [24] 1382 	movx	@r0,a
      00429B 08               [12] 1383 	inc	r0
      00429C E4               [12] 1384 	clr	a
      00429D F2               [24] 1385 	movx	@r0,a
      00429E 08               [12] 1386 	inc	r0
      00429F F2               [24] 1387 	movx	@r0,a
      0042A0 08               [12] 1388 	inc	r0
      0042A1 F2               [24] 1389 	movx	@r0,a
      0042A2 78 86            [12] 1390 	mov	r0,#_constrain_PARM_3
      0042A4 74 32            [12] 1391 	mov	a,#0x32
      0042A6 F2               [24] 1392 	movx	@r0,a
      0042A7 08               [12] 1393 	inc	r0
      0042A8 E4               [12] 1394 	clr	a
      0042A9 F2               [24] 1395 	movx	@r0,a
      0042AA 08               [12] 1396 	inc	r0
      0042AB F2               [24] 1397 	movx	@r0,a
      0042AC 08               [12] 1398 	inc	r0
      0042AD F2               [24] 1399 	movx	@r0,a
      0042AE 8B 82            [24] 1400 	mov	dpl,r3
      0042B0 8D 83            [24] 1401 	mov	dph,r5
      0042B2 8E F0            [24] 1402 	mov	b,r6
      0042B4 EF               [12] 1403 	mov	a,r7
      0042B5 C0 04            [24] 1404 	push	ar4
      0042B7 12 3E C6         [24] 1405 	lcall	_constrain
      0042BA AB 82            [24] 1406 	mov	r3,dpl
      0042BC AD 83            [24] 1407 	mov	r5,dph
      0042BE AE F0            [24] 1408 	mov	r6,b
      0042C0 FF               [12] 1409 	mov	r7,a
      0042C1 D0 04            [24] 1410 	pop	ar4
      0042C3 78 13            [12] 1411 	mov	r0,#_num_fh_channels
      0042C5 EB               [12] 1412 	mov	a,r3
      0042C6 F2               [24] 1413 	movx	@r0,a
                                   1414 ;	radio/main.c:349: switch (g_board_frequency) {
      0042C7 78 8A            [12] 1415 	mov	r0,#_g_board_frequency
      0042C9 E2               [24] 1416 	movx	a,@r0
      0042CA B4 43 02         [24] 1417 	cjne	a,#0x43,00201$
      0042CD 80 1E            [24] 1418 	sjmp	00117$
      0042CF                       1419 00201$:
      0042CF 78 8A            [12] 1420 	mov	r0,#_g_board_frequency
      0042D1 E2               [24] 1421 	movx	a,@r0
      0042D2 B4 47 03         [24] 1422 	cjne	a,#0x47,00202$
      0042D5 02 43 90         [24] 1423 	ljmp	00118$
      0042D8                       1424 00202$:
      0042D8 78 8A            [12] 1425 	mov	r0,#_g_board_frequency
      0042DA E2               [24] 1426 	movx	a,@r0
      0042DB B4 86 03         [24] 1427 	cjne	a,#0x86,00203$
      0042DE 02 44 35         [24] 1428 	ljmp	00119$
      0042E1                       1429 00203$:
      0042E1 78 8A            [12] 1430 	mov	r0,#_g_board_frequency
      0042E3 E2               [24] 1431 	movx	a,@r0
      0042E4 B4 91 03         [24] 1432 	cjne	a,#0x91,00204$
      0042E7 02 44 DA         [24] 1433 	ljmp	00120$
      0042EA                       1434 00204$:
      0042EA 02 45 7C         [24] 1435 	ljmp	00121$
                                   1436 ;	radio/main.c:350: case FREQ_433:
      0042ED                       1437 00117$:
                                   1438 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      0042ED 90 05 73         [24] 1439 	mov	dptr,#_radio_init_freq_min_1_160
      0042F0 E0               [24] 1440 	movx	a,@dptr
      0042F1 FB               [12] 1441 	mov	r3,a
      0042F2 A3               [24] 1442 	inc	dptr
      0042F3 E0               [24] 1443 	movx	a,@dptr
      0042F4 FD               [12] 1444 	mov	r5,a
      0042F5 A3               [24] 1445 	inc	dptr
      0042F6 E0               [24] 1446 	movx	a,@dptr
      0042F7 FE               [12] 1447 	mov	r6,a
      0042F8 A3               [24] 1448 	inc	dptr
      0042F9 E0               [24] 1449 	movx	a,@dptr
      0042FA FF               [12] 1450 	mov	r7,a
      0042FB 78 82            [12] 1451 	mov	r0,#_constrain_PARM_2
      0042FD 74 80            [12] 1452 	mov	a,#0x80
      0042FF F2               [24] 1453 	movx	@r0,a
      004300 08               [12] 1454 	inc	r0
      004301 74 23            [12] 1455 	mov	a,#0x23
      004303 F2               [24] 1456 	movx	@r0,a
      004304 08               [12] 1457 	inc	r0
      004305 74 AD            [12] 1458 	mov	a,#0xAD
      004307 F2               [24] 1459 	movx	@r0,a
      004308 08               [12] 1460 	inc	r0
      004309 74 18            [12] 1461 	mov	a,#0x18
      00430B F2               [24] 1462 	movx	@r0,a
      00430C 78 86            [12] 1463 	mov	r0,#_constrain_PARM_3
      00430E E4               [12] 1464 	clr	a
      00430F F2               [24] 1465 	movx	@r0,a
      004310 08               [12] 1466 	inc	r0
      004311 74 0B            [12] 1467 	mov	a,#0x0B
      004313 F2               [24] 1468 	movx	@r0,a
      004314 08               [12] 1469 	inc	r0
      004315 74 6B            [12] 1470 	mov	a,#0x6B
      004317 F2               [24] 1471 	movx	@r0,a
      004318 08               [12] 1472 	inc	r0
      004319 74 1B            [12] 1473 	mov	a,#0x1B
      00431B F2               [24] 1474 	movx	@r0,a
      00431C 8B 82            [24] 1475 	mov	dpl,r3
      00431E 8D 83            [24] 1476 	mov	dph,r5
      004320 8E F0            [24] 1477 	mov	b,r6
      004322 EF               [12] 1478 	mov	a,r7
      004323 C0 04            [24] 1479 	push	ar4
      004325 12 3E C6         [24] 1480 	lcall	_constrain
      004328 AB 82            [24] 1481 	mov	r3,dpl
      00432A AD 83            [24] 1482 	mov	r5,dph
      00432C AE F0            [24] 1483 	mov	r6,b
      00432E FF               [12] 1484 	mov	r7,a
      00432F 90 05 73         [24] 1485 	mov	dptr,#_radio_init_freq_min_1_160
      004332 EB               [12] 1486 	mov	a,r3
      004333 F0               [24] 1487 	movx	@dptr,a
      004334 ED               [12] 1488 	mov	a,r5
      004335 A3               [24] 1489 	inc	dptr
      004336 F0               [24] 1490 	movx	@dptr,a
      004337 EE               [12] 1491 	mov	a,r6
      004338 A3               [24] 1492 	inc	dptr
      004339 F0               [24] 1493 	movx	@dptr,a
      00433A EF               [12] 1494 	mov	a,r7
      00433B A3               [24] 1495 	inc	dptr
      00433C F0               [24] 1496 	movx	@dptr,a
                                   1497 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      00433D 90 05 77         [24] 1498 	mov	dptr,#_radio_init_freq_max_1_160
      004340 E0               [24] 1499 	movx	a,@dptr
      004341 FB               [12] 1500 	mov	r3,a
      004342 A3               [24] 1501 	inc	dptr
      004343 E0               [24] 1502 	movx	a,@dptr
      004344 FD               [12] 1503 	mov	r5,a
      004345 A3               [24] 1504 	inc	dptr
      004346 E0               [24] 1505 	movx	a,@dptr
      004347 FE               [12] 1506 	mov	r6,a
      004348 A3               [24] 1507 	inc	dptr
      004349 E0               [24] 1508 	movx	a,@dptr
      00434A FF               [12] 1509 	mov	r7,a
      00434B 78 82            [12] 1510 	mov	r0,#_constrain_PARM_2
      00434D 74 80            [12] 1511 	mov	a,#0x80
      00434F F2               [24] 1512 	movx	@r0,a
      004350 08               [12] 1513 	inc	r0
      004351 74 23            [12] 1514 	mov	a,#0x23
      004353 F2               [24] 1515 	movx	@r0,a
      004354 08               [12] 1516 	inc	r0
      004355 74 AD            [12] 1517 	mov	a,#0xAD
      004357 F2               [24] 1518 	movx	@r0,a
      004358 08               [12] 1519 	inc	r0
      004359 74 18            [12] 1520 	mov	a,#0x18
      00435B F2               [24] 1521 	movx	@r0,a
      00435C 78 86            [12] 1522 	mov	r0,#_constrain_PARM_3
      00435E E4               [12] 1523 	clr	a
      00435F F2               [24] 1524 	movx	@r0,a
      004360 08               [12] 1525 	inc	r0
      004361 74 0B            [12] 1526 	mov	a,#0x0B
      004363 F2               [24] 1527 	movx	@r0,a
      004364 08               [12] 1528 	inc	r0
      004365 74 6B            [12] 1529 	mov	a,#0x6B
      004367 F2               [24] 1530 	movx	@r0,a
      004368 08               [12] 1531 	inc	r0
      004369 74 1B            [12] 1532 	mov	a,#0x1B
      00436B F2               [24] 1533 	movx	@r0,a
      00436C 8B 82            [24] 1534 	mov	dpl,r3
      00436E 8D 83            [24] 1535 	mov	dph,r5
      004370 8E F0            [24] 1536 	mov	b,r6
      004372 EF               [12] 1537 	mov	a,r7
      004373 12 3E C6         [24] 1538 	lcall	_constrain
      004376 AB 82            [24] 1539 	mov	r3,dpl
      004378 AD 83            [24] 1540 	mov	r5,dph
      00437A AE F0            [24] 1541 	mov	r6,b
      00437C FF               [12] 1542 	mov	r7,a
      00437D D0 04            [24] 1543 	pop	ar4
      00437F 90 05 77         [24] 1544 	mov	dptr,#_radio_init_freq_max_1_160
      004382 EB               [12] 1545 	mov	a,r3
      004383 F0               [24] 1546 	movx	@dptr,a
      004384 ED               [12] 1547 	mov	a,r5
      004385 A3               [24] 1548 	inc	dptr
      004386 F0               [24] 1549 	movx	@dptr,a
      004387 EE               [12] 1550 	mov	a,r6
      004388 A3               [24] 1551 	inc	dptr
      004389 F0               [24] 1552 	movx	@dptr,a
      00438A EF               [12] 1553 	mov	a,r7
      00438B A3               [24] 1554 	inc	dptr
      00438C F0               [24] 1555 	movx	@dptr,a
                                   1556 ;	radio/main.c:353: break;
      00438D 02 45 9F         [24] 1557 	ljmp	00122$
                                   1558 ;	radio/main.c:354: case FREQ_470:
      004390                       1559 00118$:
                                   1560 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      004390 90 05 73         [24] 1561 	mov	dptr,#_radio_init_freq_min_1_160
      004393 E0               [24] 1562 	movx	a,@dptr
      004394 FB               [12] 1563 	mov	r3,a
      004395 A3               [24] 1564 	inc	dptr
      004396 E0               [24] 1565 	movx	a,@dptr
      004397 FD               [12] 1566 	mov	r5,a
      004398 A3               [24] 1567 	inc	dptr
      004399 E0               [24] 1568 	movx	a,@dptr
      00439A FE               [12] 1569 	mov	r6,a
      00439B A3               [24] 1570 	inc	dptr
      00439C E0               [24] 1571 	movx	a,@dptr
      00439D FF               [12] 1572 	mov	r7,a
      00439E 78 82            [12] 1573 	mov	r0,#_constrain_PARM_2
      0043A0 74 80            [12] 1574 	mov	a,#0x80
      0043A2 F2               [24] 1575 	movx	@r0,a
      0043A3 08               [12] 1576 	inc	r0
      0043A4 74 74            [12] 1577 	mov	a,#0x74
      0043A6 F2               [24] 1578 	movx	@r0,a
      0043A7 08               [12] 1579 	inc	r0
      0043A8 74 D2            [12] 1580 	mov	a,#0xD2
      0043AA F2               [24] 1581 	movx	@r0,a
      0043AB 08               [12] 1582 	inc	r0
      0043AC 74 1A            [12] 1583 	mov	a,#0x1A
      0043AE F2               [24] 1584 	movx	@r0,a
      0043AF 78 86            [12] 1585 	mov	r0,#_constrain_PARM_3
      0043B1 74 80            [12] 1586 	mov	a,#0x80
      0043B3 F2               [24] 1587 	movx	@r0,a
      0043B4 08               [12] 1588 	inc	r0
      0043B5 74 CE            [12] 1589 	mov	a,#0xCE
      0043B7 F2               [24] 1590 	movx	@r0,a
      0043B8 08               [12] 1591 	inc	r0
      0043B9 74 34            [12] 1592 	mov	a,#0x34
      0043BB F2               [24] 1593 	movx	@r0,a
      0043BC 08               [12] 1594 	inc	r0
      0043BD 74 1D            [12] 1595 	mov	a,#0x1D
      0043BF F2               [24] 1596 	movx	@r0,a
      0043C0 8B 82            [24] 1597 	mov	dpl,r3
      0043C2 8D 83            [24] 1598 	mov	dph,r5
      0043C4 8E F0            [24] 1599 	mov	b,r6
      0043C6 EF               [12] 1600 	mov	a,r7
      0043C7 C0 04            [24] 1601 	push	ar4
      0043C9 12 3E C6         [24] 1602 	lcall	_constrain
      0043CC AB 82            [24] 1603 	mov	r3,dpl
      0043CE AD 83            [24] 1604 	mov	r5,dph
      0043D0 AE F0            [24] 1605 	mov	r6,b
      0043D2 FF               [12] 1606 	mov	r7,a
      0043D3 90 05 73         [24] 1607 	mov	dptr,#_radio_init_freq_min_1_160
      0043D6 EB               [12] 1608 	mov	a,r3
      0043D7 F0               [24] 1609 	movx	@dptr,a
      0043D8 ED               [12] 1610 	mov	a,r5
      0043D9 A3               [24] 1611 	inc	dptr
      0043DA F0               [24] 1612 	movx	@dptr,a
      0043DB EE               [12] 1613 	mov	a,r6
      0043DC A3               [24] 1614 	inc	dptr
      0043DD F0               [24] 1615 	movx	@dptr,a
      0043DE EF               [12] 1616 	mov	a,r7
      0043DF A3               [24] 1617 	inc	dptr
      0043E0 F0               [24] 1618 	movx	@dptr,a
                                   1619 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      0043E1 90 05 77         [24] 1620 	mov	dptr,#_radio_init_freq_max_1_160
      0043E4 E0               [24] 1621 	movx	a,@dptr
      0043E5 FB               [12] 1622 	mov	r3,a
      0043E6 A3               [24] 1623 	inc	dptr
      0043E7 E0               [24] 1624 	movx	a,@dptr
      0043E8 FD               [12] 1625 	mov	r5,a
      0043E9 A3               [24] 1626 	inc	dptr
      0043EA E0               [24] 1627 	movx	a,@dptr
      0043EB FE               [12] 1628 	mov	r6,a
      0043EC A3               [24] 1629 	inc	dptr
      0043ED E0               [24] 1630 	movx	a,@dptr
      0043EE FF               [12] 1631 	mov	r7,a
      0043EF 78 82            [12] 1632 	mov	r0,#_constrain_PARM_2
      0043F1 74 80            [12] 1633 	mov	a,#0x80
      0043F3 F2               [24] 1634 	movx	@r0,a
      0043F4 08               [12] 1635 	inc	r0
      0043F5 74 74            [12] 1636 	mov	a,#0x74
      0043F7 F2               [24] 1637 	movx	@r0,a
      0043F8 08               [12] 1638 	inc	r0
      0043F9 74 D2            [12] 1639 	mov	a,#0xD2
      0043FB F2               [24] 1640 	movx	@r0,a
      0043FC 08               [12] 1641 	inc	r0
      0043FD 74 1A            [12] 1642 	mov	a,#0x1A
      0043FF F2               [24] 1643 	movx	@r0,a
      004400 78 86            [12] 1644 	mov	r0,#_constrain_PARM_3
      004402 74 80            [12] 1645 	mov	a,#0x80
      004404 F2               [24] 1646 	movx	@r0,a
      004405 08               [12] 1647 	inc	r0
      004406 74 CE            [12] 1648 	mov	a,#0xCE
      004408 F2               [24] 1649 	movx	@r0,a
      004409 08               [12] 1650 	inc	r0
      00440A 74 34            [12] 1651 	mov	a,#0x34
      00440C F2               [24] 1652 	movx	@r0,a
      00440D 08               [12] 1653 	inc	r0
      00440E 74 1D            [12] 1654 	mov	a,#0x1D
      004410 F2               [24] 1655 	movx	@r0,a
      004411 8B 82            [24] 1656 	mov	dpl,r3
      004413 8D 83            [24] 1657 	mov	dph,r5
      004415 8E F0            [24] 1658 	mov	b,r6
      004417 EF               [12] 1659 	mov	a,r7
      004418 12 3E C6         [24] 1660 	lcall	_constrain
      00441B AB 82            [24] 1661 	mov	r3,dpl
      00441D AD 83            [24] 1662 	mov	r5,dph
      00441F AE F0            [24] 1663 	mov	r6,b
      004421 FF               [12] 1664 	mov	r7,a
      004422 D0 04            [24] 1665 	pop	ar4
      004424 90 05 77         [24] 1666 	mov	dptr,#_radio_init_freq_max_1_160
      004427 EB               [12] 1667 	mov	a,r3
      004428 F0               [24] 1668 	movx	@dptr,a
      004429 ED               [12] 1669 	mov	a,r5
      00442A A3               [24] 1670 	inc	dptr
      00442B F0               [24] 1671 	movx	@dptr,a
      00442C EE               [12] 1672 	mov	a,r6
      00442D A3               [24] 1673 	inc	dptr
      00442E F0               [24] 1674 	movx	@dptr,a
      00442F EF               [12] 1675 	mov	a,r7
      004430 A3               [24] 1676 	inc	dptr
      004431 F0               [24] 1677 	movx	@dptr,a
                                   1678 ;	radio/main.c:357: break;
      004432 02 45 9F         [24] 1679 	ljmp	00122$
                                   1680 ;	radio/main.c:358: case FREQ_868:
      004435                       1681 00119$:
                                   1682 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004435 90 05 73         [24] 1683 	mov	dptr,#_radio_init_freq_min_1_160
      004438 E0               [24] 1684 	movx	a,@dptr
      004439 FB               [12] 1685 	mov	r3,a
      00443A A3               [24] 1686 	inc	dptr
      00443B E0               [24] 1687 	movx	a,@dptr
      00443C FD               [12] 1688 	mov	r5,a
      00443D A3               [24] 1689 	inc	dptr
      00443E E0               [24] 1690 	movx	a,@dptr
      00443F FE               [12] 1691 	mov	r6,a
      004440 A3               [24] 1692 	inc	dptr
      004441 E0               [24] 1693 	movx	a,@dptr
      004442 FF               [12] 1694 	mov	r7,a
      004443 78 82            [12] 1695 	mov	r0,#_constrain_PARM_2
      004445 74 40            [12] 1696 	mov	a,#0x40
      004447 F2               [24] 1697 	movx	@r0,a
      004448 08               [12] 1698 	inc	r0
      004449 74 B6            [12] 1699 	mov	a,#0xB6
      00444B F2               [24] 1700 	movx	@r0,a
      00444C 08               [12] 1701 	inc	r0
      00444D 74 9A            [12] 1702 	mov	a,#0x9A
      00444F F2               [24] 1703 	movx	@r0,a
      004450 08               [12] 1704 	inc	r0
      004451 74 32            [12] 1705 	mov	a,#0x32
      004453 F2               [24] 1706 	movx	@r0,a
      004454 78 86            [12] 1707 	mov	r0,#_constrain_PARM_3
      004456 74 40            [12] 1708 	mov	a,#0x40
      004458 F2               [24] 1709 	movx	@r0,a
      004459 08               [12] 1710 	inc	r0
      00445A 74 10            [12] 1711 	mov	a,#0x10
      00445C F2               [24] 1712 	movx	@r0,a
      00445D 08               [12] 1713 	inc	r0
      00445E 74 FD            [12] 1714 	mov	a,#0xFD
      004460 F2               [24] 1715 	movx	@r0,a
      004461 08               [12] 1716 	inc	r0
      004462 74 34            [12] 1717 	mov	a,#0x34
      004464 F2               [24] 1718 	movx	@r0,a
      004465 8B 82            [24] 1719 	mov	dpl,r3
      004467 8D 83            [24] 1720 	mov	dph,r5
      004469 8E F0            [24] 1721 	mov	b,r6
      00446B EF               [12] 1722 	mov	a,r7
      00446C C0 04            [24] 1723 	push	ar4
      00446E 12 3E C6         [24] 1724 	lcall	_constrain
      004471 AB 82            [24] 1725 	mov	r3,dpl
      004473 AD 83            [24] 1726 	mov	r5,dph
      004475 AE F0            [24] 1727 	mov	r6,b
      004477 FF               [12] 1728 	mov	r7,a
      004478 90 05 73         [24] 1729 	mov	dptr,#_radio_init_freq_min_1_160
      00447B EB               [12] 1730 	mov	a,r3
      00447C F0               [24] 1731 	movx	@dptr,a
      00447D ED               [12] 1732 	mov	a,r5
      00447E A3               [24] 1733 	inc	dptr
      00447F F0               [24] 1734 	movx	@dptr,a
      004480 EE               [12] 1735 	mov	a,r6
      004481 A3               [24] 1736 	inc	dptr
      004482 F0               [24] 1737 	movx	@dptr,a
      004483 EF               [12] 1738 	mov	a,r7
      004484 A3               [24] 1739 	inc	dptr
      004485 F0               [24] 1740 	movx	@dptr,a
                                   1741 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      004486 90 05 77         [24] 1742 	mov	dptr,#_radio_init_freq_max_1_160
      004489 E0               [24] 1743 	movx	a,@dptr
      00448A FB               [12] 1744 	mov	r3,a
      00448B A3               [24] 1745 	inc	dptr
      00448C E0               [24] 1746 	movx	a,@dptr
      00448D FD               [12] 1747 	mov	r5,a
      00448E A3               [24] 1748 	inc	dptr
      00448F E0               [24] 1749 	movx	a,@dptr
      004490 FE               [12] 1750 	mov	r6,a
      004491 A3               [24] 1751 	inc	dptr
      004492 E0               [24] 1752 	movx	a,@dptr
      004493 FF               [12] 1753 	mov	r7,a
      004494 78 82            [12] 1754 	mov	r0,#_constrain_PARM_2
      004496 74 40            [12] 1755 	mov	a,#0x40
      004498 F2               [24] 1756 	movx	@r0,a
      004499 08               [12] 1757 	inc	r0
      00449A 74 B6            [12] 1758 	mov	a,#0xB6
      00449C F2               [24] 1759 	movx	@r0,a
      00449D 08               [12] 1760 	inc	r0
      00449E 74 9A            [12] 1761 	mov	a,#0x9A
      0044A0 F2               [24] 1762 	movx	@r0,a
      0044A1 08               [12] 1763 	inc	r0
      0044A2 74 32            [12] 1764 	mov	a,#0x32
      0044A4 F2               [24] 1765 	movx	@r0,a
      0044A5 78 86            [12] 1766 	mov	r0,#_constrain_PARM_3
      0044A7 74 40            [12] 1767 	mov	a,#0x40
      0044A9 F2               [24] 1768 	movx	@r0,a
      0044AA 08               [12] 1769 	inc	r0
      0044AB 74 10            [12] 1770 	mov	a,#0x10
      0044AD F2               [24] 1771 	movx	@r0,a
      0044AE 08               [12] 1772 	inc	r0
      0044AF 74 FD            [12] 1773 	mov	a,#0xFD
      0044B1 F2               [24] 1774 	movx	@r0,a
      0044B2 08               [12] 1775 	inc	r0
      0044B3 74 34            [12] 1776 	mov	a,#0x34
      0044B5 F2               [24] 1777 	movx	@r0,a
      0044B6 8B 82            [24] 1778 	mov	dpl,r3
      0044B8 8D 83            [24] 1779 	mov	dph,r5
      0044BA 8E F0            [24] 1780 	mov	b,r6
      0044BC EF               [12] 1781 	mov	a,r7
      0044BD 12 3E C6         [24] 1782 	lcall	_constrain
      0044C0 AB 82            [24] 1783 	mov	r3,dpl
      0044C2 AD 83            [24] 1784 	mov	r5,dph
      0044C4 AE F0            [24] 1785 	mov	r6,b
      0044C6 FF               [12] 1786 	mov	r7,a
      0044C7 D0 04            [24] 1787 	pop	ar4
      0044C9 90 05 77         [24] 1788 	mov	dptr,#_radio_init_freq_max_1_160
      0044CC EB               [12] 1789 	mov	a,r3
      0044CD F0               [24] 1790 	movx	@dptr,a
      0044CE ED               [12] 1791 	mov	a,r5
      0044CF A3               [24] 1792 	inc	dptr
      0044D0 F0               [24] 1793 	movx	@dptr,a
      0044D1 EE               [12] 1794 	mov	a,r6
      0044D2 A3               [24] 1795 	inc	dptr
      0044D3 F0               [24] 1796 	movx	@dptr,a
      0044D4 EF               [12] 1797 	mov	a,r7
      0044D5 A3               [24] 1798 	inc	dptr
      0044D6 F0               [24] 1799 	movx	@dptr,a
                                   1800 ;	radio/main.c:361: break;
      0044D7 02 45 9F         [24] 1801 	ljmp	00122$
                                   1802 ;	radio/main.c:362: case FREQ_915:
      0044DA                       1803 00120$:
                                   1804 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      0044DA 90 05 73         [24] 1805 	mov	dptr,#_radio_init_freq_min_1_160
      0044DD E0               [24] 1806 	movx	a,@dptr
      0044DE FB               [12] 1807 	mov	r3,a
      0044DF A3               [24] 1808 	inc	dptr
      0044E0 E0               [24] 1809 	movx	a,@dptr
      0044E1 FD               [12] 1810 	mov	r5,a
      0044E2 A3               [24] 1811 	inc	dptr
      0044E3 E0               [24] 1812 	movx	a,@dptr
      0044E4 FE               [12] 1813 	mov	r6,a
      0044E5 A3               [24] 1814 	inc	dptr
      0044E6 E0               [24] 1815 	movx	a,@dptr
      0044E7 FF               [12] 1816 	mov	r7,a
      0044E8 78 82            [12] 1817 	mov	r0,#_constrain_PARM_2
      0044EA E4               [12] 1818 	clr	a
      0044EB F2               [24] 1819 	movx	@r0,a
      0044EC 08               [12] 1820 	inc	r0
      0044ED 74 A1            [12] 1821 	mov	a,#0xA1
      0044EF F2               [24] 1822 	movx	@r0,a
      0044F0 08               [12] 1823 	inc	r0
      0044F1 74 BC            [12] 1824 	mov	a,#0xBC
      0044F3 F2               [24] 1825 	movx	@r0,a
      0044F4 08               [12] 1826 	inc	r0
      0044F5 74 33            [12] 1827 	mov	a,#0x33
      0044F7 F2               [24] 1828 	movx	@r0,a
      0044F8 78 86            [12] 1829 	mov	r0,#_constrain_PARM_3
      0044FA 74 C0            [12] 1830 	mov	a,#0xC0
      0044FC F2               [24] 1831 	movx	@r0,a
      0044FD 08               [12] 1832 	inc	r0
      0044FE 74 F7            [12] 1833 	mov	a,#0xF7
      004500 F2               [24] 1834 	movx	@r0,a
      004501 08               [12] 1835 	inc	r0
      004502 74 BA            [12] 1836 	mov	a,#0xBA
      004504 F2               [24] 1837 	movx	@r0,a
      004505 08               [12] 1838 	inc	r0
      004506 74 37            [12] 1839 	mov	a,#0x37
      004508 F2               [24] 1840 	movx	@r0,a
      004509 8B 82            [24] 1841 	mov	dpl,r3
      00450B 8D 83            [24] 1842 	mov	dph,r5
      00450D 8E F0            [24] 1843 	mov	b,r6
      00450F EF               [12] 1844 	mov	a,r7
      004510 C0 04            [24] 1845 	push	ar4
      004512 12 3E C6         [24] 1846 	lcall	_constrain
      004515 AB 82            [24] 1847 	mov	r3,dpl
      004517 AD 83            [24] 1848 	mov	r5,dph
      004519 AE F0            [24] 1849 	mov	r6,b
      00451B FF               [12] 1850 	mov	r7,a
      00451C 90 05 73         [24] 1851 	mov	dptr,#_radio_init_freq_min_1_160
      00451F EB               [12] 1852 	mov	a,r3
      004520 F0               [24] 1853 	movx	@dptr,a
      004521 ED               [12] 1854 	mov	a,r5
      004522 A3               [24] 1855 	inc	dptr
      004523 F0               [24] 1856 	movx	@dptr,a
      004524 EE               [12] 1857 	mov	a,r6
      004525 A3               [24] 1858 	inc	dptr
      004526 F0               [24] 1859 	movx	@dptr,a
      004527 EF               [12] 1860 	mov	a,r7
      004528 A3               [24] 1861 	inc	dptr
      004529 F0               [24] 1862 	movx	@dptr,a
                                   1863 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      00452A 90 05 77         [24] 1864 	mov	dptr,#_radio_init_freq_max_1_160
      00452D E0               [24] 1865 	movx	a,@dptr
      00452E FB               [12] 1866 	mov	r3,a
      00452F A3               [24] 1867 	inc	dptr
      004530 E0               [24] 1868 	movx	a,@dptr
      004531 FD               [12] 1869 	mov	r5,a
      004532 A3               [24] 1870 	inc	dptr
      004533 E0               [24] 1871 	movx	a,@dptr
      004534 FE               [12] 1872 	mov	r6,a
      004535 A3               [24] 1873 	inc	dptr
      004536 E0               [24] 1874 	movx	a,@dptr
      004537 FF               [12] 1875 	mov	r7,a
      004538 78 82            [12] 1876 	mov	r0,#_constrain_PARM_2
      00453A E4               [12] 1877 	clr	a
      00453B F2               [24] 1878 	movx	@r0,a
      00453C 08               [12] 1879 	inc	r0
      00453D 74 A1            [12] 1880 	mov	a,#0xA1
      00453F F2               [24] 1881 	movx	@r0,a
      004540 08               [12] 1882 	inc	r0
      004541 74 BC            [12] 1883 	mov	a,#0xBC
      004543 F2               [24] 1884 	movx	@r0,a
      004544 08               [12] 1885 	inc	r0
      004545 74 33            [12] 1886 	mov	a,#0x33
      004547 F2               [24] 1887 	movx	@r0,a
      004548 78 86            [12] 1888 	mov	r0,#_constrain_PARM_3
      00454A 74 C0            [12] 1889 	mov	a,#0xC0
      00454C F2               [24] 1890 	movx	@r0,a
      00454D 08               [12] 1891 	inc	r0
      00454E 74 F7            [12] 1892 	mov	a,#0xF7
      004550 F2               [24] 1893 	movx	@r0,a
      004551 08               [12] 1894 	inc	r0
      004552 74 BA            [12] 1895 	mov	a,#0xBA
      004554 F2               [24] 1896 	movx	@r0,a
      004555 08               [12] 1897 	inc	r0
      004556 74 37            [12] 1898 	mov	a,#0x37
      004558 F2               [24] 1899 	movx	@r0,a
      004559 8B 82            [24] 1900 	mov	dpl,r3
      00455B 8D 83            [24] 1901 	mov	dph,r5
      00455D 8E F0            [24] 1902 	mov	b,r6
      00455F EF               [12] 1903 	mov	a,r7
      004560 12 3E C6         [24] 1904 	lcall	_constrain
      004563 AB 82            [24] 1905 	mov	r3,dpl
      004565 AD 83            [24] 1906 	mov	r5,dph
      004567 AE F0            [24] 1907 	mov	r6,b
      004569 FF               [12] 1908 	mov	r7,a
      00456A D0 04            [24] 1909 	pop	ar4
      00456C 90 05 77         [24] 1910 	mov	dptr,#_radio_init_freq_max_1_160
      00456F EB               [12] 1911 	mov	a,r3
      004570 F0               [24] 1912 	movx	@dptr,a
      004571 ED               [12] 1913 	mov	a,r5
      004572 A3               [24] 1914 	inc	dptr
      004573 F0               [24] 1915 	movx	@dptr,a
      004574 EE               [12] 1916 	mov	a,r6
      004575 A3               [24] 1917 	inc	dptr
      004576 F0               [24] 1918 	movx	@dptr,a
      004577 EF               [12] 1919 	mov	a,r7
      004578 A3               [24] 1920 	inc	dptr
      004579 F0               [24] 1921 	movx	@dptr,a
                                   1922 ;	radio/main.c:365: break;
                                   1923 ;	radio/main.c:366: default:
      00457A 80 23            [24] 1924 	sjmp	00122$
      00457C                       1925 00121$:
                                   1926 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      00457C 78 8A            [12] 1927 	mov	r0,#_g_board_frequency
      00457E E2               [24] 1928 	movx	a,@r0
      00457F FE               [12] 1929 	mov	r6,a
      004580 7F 00            [12] 1930 	mov	r7,#0x00
      004582 C0 04            [24] 1931 	push	ar4
      004584 C0 06            [24] 1932 	push	ar6
      004586 C0 07            [24] 1933 	push	ar7
      004588 74 61            [12] 1934 	mov	a,#___str_4
      00458A C0 E0            [24] 1935 	push	acc
      00458C 74 6C            [12] 1936 	mov	a,#(___str_4 >> 8)
      00458E C0 E0            [24] 1937 	push	acc
      004590 74 80            [12] 1938 	mov	a,#0x80
      004592 C0 E0            [24] 1939 	push	acc
      004594 12 3F 8D         [24] 1940 	lcall	_panic
      004597 E5 81            [12] 1941 	mov	a,sp
      004599 24 FB            [12] 1942 	add	a,#0xfb
      00459B F5 81            [12] 1943 	mov	sp,a
      00459D D0 04            [24] 1944 	pop	ar4
                                   1945 ;	radio/main.c:369: }
      00459F                       1946 00122$:
                                   1947 ;	radio/main.c:371: if (freq_max == freq_min) {
      00459F 90 05 77         [24] 1948 	mov	dptr,#_radio_init_freq_max_1_160
      0045A2 E0               [24] 1949 	movx	a,@dptr
      0045A3 FB               [12] 1950 	mov	r3,a
      0045A4 A3               [24] 1951 	inc	dptr
      0045A5 E0               [24] 1952 	movx	a,@dptr
      0045A6 FD               [12] 1953 	mov	r5,a
      0045A7 A3               [24] 1954 	inc	dptr
      0045A8 E0               [24] 1955 	movx	a,@dptr
      0045A9 FE               [12] 1956 	mov	r6,a
      0045AA A3               [24] 1957 	inc	dptr
      0045AB E0               [24] 1958 	movx	a,@dptr
      0045AC FF               [12] 1959 	mov	r7,a
      0045AD 90 05 73         [24] 1960 	mov	dptr,#_radio_init_freq_min_1_160
      0045B0 E0               [24] 1961 	movx	a,@dptr
      0045B1 F5 51            [12] 1962 	mov	_radio_init_sloc0_1_0,a
      0045B3 A3               [24] 1963 	inc	dptr
      0045B4 E0               [24] 1964 	movx	a,@dptr
      0045B5 F5 52            [12] 1965 	mov	(_radio_init_sloc0_1_0 + 1),a
      0045B7 A3               [24] 1966 	inc	dptr
      0045B8 E0               [24] 1967 	movx	a,@dptr
      0045B9 F5 53            [12] 1968 	mov	(_radio_init_sloc0_1_0 + 2),a
      0045BB A3               [24] 1969 	inc	dptr
      0045BC E0               [24] 1970 	movx	a,@dptr
      0045BD F5 54            [12] 1971 	mov	(_radio_init_sloc0_1_0 + 3),a
      0045BF EB               [12] 1972 	mov	a,r3
      0045C0 B5 51 25         [24] 1973 	cjne	a,_radio_init_sloc0_1_0,00124$
      0045C3 ED               [12] 1974 	mov	a,r5
      0045C4 B5 52 21         [24] 1975 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      0045C7 EE               [12] 1976 	mov	a,r6
      0045C8 B5 53 1D         [24] 1977 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      0045CB EF               [12] 1978 	mov	a,r7
      0045CC B5 54 19         [24] 1979 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   1980 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      0045CF 90 05 77         [24] 1981 	mov	dptr,#_radio_init_freq_max_1_160
      0045D2 74 40            [12] 1982 	mov	a,#0x40
      0045D4 25 51            [12] 1983 	add	a,_radio_init_sloc0_1_0
      0045D6 F0               [24] 1984 	movx	@dptr,a
      0045D7 74 42            [12] 1985 	mov	a,#0x42
      0045D9 35 52            [12] 1986 	addc	a,(_radio_init_sloc0_1_0 + 1)
      0045DB A3               [24] 1987 	inc	dptr
      0045DC F0               [24] 1988 	movx	@dptr,a
      0045DD 74 0F            [12] 1989 	mov	a,#0x0F
      0045DF 35 53            [12] 1990 	addc	a,(_radio_init_sloc0_1_0 + 2)
      0045E1 A3               [24] 1991 	inc	dptr
      0045E2 F0               [24] 1992 	movx	@dptr,a
      0045E3 E4               [12] 1993 	clr	a
      0045E4 35 54            [12] 1994 	addc	a,(_radio_init_sloc0_1_0 + 3)
      0045E6 A3               [24] 1995 	inc	dptr
      0045E7 F0               [24] 1996 	movx	@dptr,a
      0045E8                       1997 00124$:
                                   1998 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      0045E8 75 82 0B         [24] 1999 	mov	dpl,#0x0B
      0045EB C0 04            [24] 2000 	push	ar4
      0045ED 12 3B 62         [24] 2001 	lcall	_param_get
      0045F0 AB 82            [24] 2002 	mov	r3,dpl
      0045F2 78 24            [12] 2003 	mov	r0,#_duty_cycle
      0045F4 EB               [12] 2004 	mov	a,r3
      0045F5 F2               [24] 2005 	movx	@r0,a
                                   2006 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      0045F6 7F 00            [12] 2007 	mov	r7,#0x00
      0045F8 7E 00            [12] 2008 	mov	r6,#0x00
      0045FA 7D 00            [12] 2009 	mov	r5,#0x00
      0045FC 78 82            [12] 2010 	mov	r0,#_constrain_PARM_2
      0045FE E4               [12] 2011 	clr	a
      0045FF F2               [24] 2012 	movx	@r0,a
      004600 08               [12] 2013 	inc	r0
      004601 F2               [24] 2014 	movx	@r0,a
      004602 08               [12] 2015 	inc	r0
      004603 F2               [24] 2016 	movx	@r0,a
      004604 08               [12] 2017 	inc	r0
      004605 F2               [24] 2018 	movx	@r0,a
      004606 78 86            [12] 2019 	mov	r0,#_constrain_PARM_3
      004608 74 64            [12] 2020 	mov	a,#0x64
      00460A F2               [24] 2021 	movx	@r0,a
      00460B 08               [12] 2022 	inc	r0
      00460C E4               [12] 2023 	clr	a
      00460D F2               [24] 2024 	movx	@r0,a
      00460E 08               [12] 2025 	inc	r0
      00460F F2               [24] 2026 	movx	@r0,a
      004610 08               [12] 2027 	inc	r0
      004611 F2               [24] 2028 	movx	@r0,a
      004612 8B 82            [24] 2029 	mov	dpl,r3
      004614 8F 83            [24] 2030 	mov	dph,r7
      004616 8E F0            [24] 2031 	mov	b,r6
      004618 ED               [12] 2032 	mov	a,r5
      004619 12 3E C6         [24] 2033 	lcall	_constrain
      00461C AB 82            [24] 2034 	mov	r3,dpl
      00461E 78 24            [12] 2035 	mov	r0,#_duty_cycle
      004620 EB               [12] 2036 	mov	a,r3
      004621 F2               [24] 2037 	movx	@r0,a
                                   2038 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      004622 78 7E            [12] 2039 	mov	r0,#_param_set_PARM_2
      004624 EB               [12] 2040 	mov	a,r3
      004625 F2               [24] 2041 	movx	@r0,a
      004626 08               [12] 2042 	inc	r0
      004627 E4               [12] 2043 	clr	a
      004628 F2               [24] 2044 	movx	@r0,a
      004629 08               [12] 2045 	inc	r0
      00462A F2               [24] 2046 	movx	@r0,a
      00462B 08               [12] 2047 	inc	r0
      00462C F2               [24] 2048 	movx	@r0,a
      00462D 75 82 0B         [24] 2049 	mov	dpl,#0x0B
      004630 12 39 FE         [24] 2050 	lcall	_param_set
                                   2051 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      004633 75 82 0C         [24] 2052 	mov	dpl,#0x0C
      004636 12 3B 62         [24] 2053 	lcall	_param_get
      004639 AB 82            [24] 2054 	mov	r3,dpl
      00463B AD 83            [24] 2055 	mov	r5,dph
      00463D AE F0            [24] 2056 	mov	r6,b
      00463F FF               [12] 2057 	mov	r7,a
      004640 D0 04            [24] 2058 	pop	ar4
      004642 78 2C            [12] 2059 	mov	r0,#_lbt_rssi
      004644 EB               [12] 2060 	mov	a,r3
      004645 F2               [24] 2061 	movx	@r0,a
                                   2062 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004646 EB               [12] 2063 	mov	a,r3
      004647 60 37            [24] 2064 	jz	00126$
                                   2065 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004649 7F 00            [12] 2066 	mov	r7,#0x00
      00464B 7E 00            [12] 2067 	mov	r6,#0x00
      00464D 7D 00            [12] 2068 	mov	r5,#0x00
      00464F 78 82            [12] 2069 	mov	r0,#_constrain_PARM_2
      004651 74 19            [12] 2070 	mov	a,#0x19
      004653 F2               [24] 2071 	movx	@r0,a
      004654 08               [12] 2072 	inc	r0
      004655 E4               [12] 2073 	clr	a
      004656 F2               [24] 2074 	movx	@r0,a
      004657 08               [12] 2075 	inc	r0
      004658 F2               [24] 2076 	movx	@r0,a
      004659 08               [12] 2077 	inc	r0
      00465A F2               [24] 2078 	movx	@r0,a
      00465B 78 86            [12] 2079 	mov	r0,#_constrain_PARM_3
      00465D 74 DC            [12] 2080 	mov	a,#0xDC
      00465F F2               [24] 2081 	movx	@r0,a
      004660 08               [12] 2082 	inc	r0
      004661 E4               [12] 2083 	clr	a
      004662 F2               [24] 2084 	movx	@r0,a
      004663 08               [12] 2085 	inc	r0
      004664 F2               [24] 2086 	movx	@r0,a
      004665 08               [12] 2087 	inc	r0
      004666 F2               [24] 2088 	movx	@r0,a
      004667 8B 82            [24] 2089 	mov	dpl,r3
      004669 8F 83            [24] 2090 	mov	dph,r7
      00466B 8E F0            [24] 2091 	mov	b,r6
      00466D ED               [12] 2092 	mov	a,r5
      00466E C0 04            [24] 2093 	push	ar4
      004670 12 3E C6         [24] 2094 	lcall	_constrain
      004673 AB 82            [24] 2095 	mov	r3,dpl
      004675 AD 83            [24] 2096 	mov	r5,dph
      004677 AE F0            [24] 2097 	mov	r6,b
      004679 FF               [12] 2098 	mov	r7,a
      00467A D0 04            [24] 2099 	pop	ar4
      00467C 78 2C            [12] 2100 	mov	r0,#_lbt_rssi
      00467E EB               [12] 2101 	mov	a,r3
      00467F F2               [24] 2102 	movx	@r0,a
      004680                       2103 00126$:
                                   2104 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      004680 C0 04            [24] 2105 	push	ar4
      004682 78 2C            [12] 2106 	mov	r0,#_lbt_rssi
      004684 79 7E            [12] 2107 	mov	r1,#_param_set_PARM_2
      004686 E2               [24] 2108 	movx	a,@r0
      004687 F3               [24] 2109 	movx	@r1,a
      004688 09               [12] 2110 	inc	r1
      004689 E4               [12] 2111 	clr	a
      00468A F3               [24] 2112 	movx	@r1,a
      00468B 09               [12] 2113 	inc	r1
      00468C F3               [24] 2114 	movx	@r1,a
      00468D 09               [12] 2115 	inc	r1
      00468E F3               [24] 2116 	movx	@r1,a
      00468F 75 82 0C         [24] 2117 	mov	dpl,#0x0C
      004692 C0 04            [24] 2118 	push	ar4
      004694 12 39 FE         [24] 2119 	lcall	_param_set
                                   2120 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      004697 90 05 CA         [24] 2121 	mov	dptr,#__divulong_PARM_2
      00469A 74 E8            [12] 2122 	mov	a,#0xE8
      00469C F0               [24] 2123 	movx	@dptr,a
      00469D 74 03            [12] 2124 	mov	a,#0x03
      00469F A3               [24] 2125 	inc	dptr
      0046A0 F0               [24] 2126 	movx	@dptr,a
      0046A1 E4               [12] 2127 	clr	a
      0046A2 A3               [24] 2128 	inc	dptr
      0046A3 F0               [24] 2129 	movx	@dptr,a
      0046A4 A3               [24] 2130 	inc	dptr
      0046A5 F0               [24] 2131 	movx	@dptr,a
      0046A6 85 51 82         [24] 2132 	mov	dpl,_radio_init_sloc0_1_0
      0046A9 85 52 83         [24] 2133 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      0046AC 85 53 F0         [24] 2134 	mov	b,(_radio_init_sloc0_1_0 + 2)
      0046AF E5 54            [12] 2135 	mov	a,(_radio_init_sloc0_1_0 + 3)
      0046B1 12 5B 03         [24] 2136 	lcall	__divulong
      0046B4 AB 82            [24] 2137 	mov	r3,dpl
      0046B6 AD 83            [24] 2138 	mov	r5,dph
      0046B8 AE F0            [24] 2139 	mov	r6,b
      0046BA FF               [12] 2140 	mov	r7,a
      0046BB 78 7E            [12] 2141 	mov	r0,#_param_set_PARM_2
      0046BD EB               [12] 2142 	mov	a,r3
      0046BE F2               [24] 2143 	movx	@r0,a
      0046BF 08               [12] 2144 	inc	r0
      0046C0 ED               [12] 2145 	mov	a,r5
      0046C1 F2               [24] 2146 	movx	@r0,a
      0046C2 08               [12] 2147 	inc	r0
      0046C3 EE               [12] 2148 	mov	a,r6
      0046C4 F2               [24] 2149 	movx	@r0,a
      0046C5 08               [12] 2150 	inc	r0
      0046C6 EF               [12] 2151 	mov	a,r7
      0046C7 F2               [24] 2152 	movx	@r0,a
      0046C8 75 82 08         [24] 2153 	mov	dpl,#0x08
      0046CB 12 39 FE         [24] 2154 	lcall	_param_set
      0046CE D0 04            [24] 2155 	pop	ar4
                                   2156 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      0046D0 90 05 77         [24] 2157 	mov	dptr,#_radio_init_freq_max_1_160
      0046D3 E0               [24] 2158 	movx	a,@dptr
      0046D4 F5 55            [12] 2159 	mov	_radio_init_sloc1_1_0,a
      0046D6 A3               [24] 2160 	inc	dptr
      0046D7 E0               [24] 2161 	movx	a,@dptr
      0046D8 F5 56            [12] 2162 	mov	(_radio_init_sloc1_1_0 + 1),a
      0046DA A3               [24] 2163 	inc	dptr
      0046DB E0               [24] 2164 	movx	a,@dptr
      0046DC F5 57            [12] 2165 	mov	(_radio_init_sloc1_1_0 + 2),a
      0046DE A3               [24] 2166 	inc	dptr
      0046DF E0               [24] 2167 	movx	a,@dptr
      0046E0 F5 58            [12] 2168 	mov	(_radio_init_sloc1_1_0 + 3),a
      0046E2 90 05 CA         [24] 2169 	mov	dptr,#__divulong_PARM_2
      0046E5 74 E8            [12] 2170 	mov	a,#0xE8
      0046E7 F0               [24] 2171 	movx	@dptr,a
      0046E8 74 03            [12] 2172 	mov	a,#0x03
      0046EA A3               [24] 2173 	inc	dptr
      0046EB F0               [24] 2174 	movx	@dptr,a
      0046EC E4               [12] 2175 	clr	a
      0046ED A3               [24] 2176 	inc	dptr
      0046EE F0               [24] 2177 	movx	@dptr,a
      0046EF A3               [24] 2178 	inc	dptr
      0046F0 F0               [24] 2179 	movx	@dptr,a
      0046F1 85 55 82         [24] 2180 	mov	dpl,_radio_init_sloc1_1_0
      0046F4 85 56 83         [24] 2181 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      0046F7 85 57 F0         [24] 2182 	mov	b,(_radio_init_sloc1_1_0 + 2)
      0046FA E5 58            [12] 2183 	mov	a,(_radio_init_sloc1_1_0 + 3)
      0046FC 12 5B 03         [24] 2184 	lcall	__divulong
      0046FF AA 82            [24] 2185 	mov	r2,dpl
      004701 AC 83            [24] 2186 	mov	r4,dph
      004703 AE F0            [24] 2187 	mov	r6,b
      004705 FF               [12] 2188 	mov	r7,a
      004706 78 7E            [12] 2189 	mov	r0,#_param_set_PARM_2
      004708 EA               [12] 2190 	mov	a,r2
      004709 F2               [24] 2191 	movx	@r0,a
      00470A 08               [12] 2192 	inc	r0
      00470B EC               [12] 2193 	mov	a,r4
      00470C F2               [24] 2194 	movx	@r0,a
      00470D 08               [12] 2195 	inc	r0
      00470E EE               [12] 2196 	mov	a,r6
      00470F F2               [24] 2197 	movx	@r0,a
      004710 08               [12] 2198 	inc	r0
      004711 EF               [12] 2199 	mov	a,r7
      004712 F2               [24] 2200 	movx	@r0,a
      004713 75 82 09         [24] 2201 	mov	dpl,#0x09
      004716 C0 04            [24] 2202 	push	ar4
      004718 12 39 FE         [24] 2203 	lcall	_param_set
                                   2204 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      00471B 78 13            [12] 2205 	mov	r0,#_num_fh_channels
      00471D 79 7E            [12] 2206 	mov	r1,#_param_set_PARM_2
      00471F E2               [24] 2207 	movx	a,@r0
      004720 F3               [24] 2208 	movx	@r1,a
      004721 09               [12] 2209 	inc	r1
      004722 E4               [12] 2210 	clr	a
      004723 F3               [24] 2211 	movx	@r1,a
      004724 09               [12] 2212 	inc	r1
      004725 F3               [24] 2213 	movx	@r1,a
      004726 09               [12] 2214 	inc	r1
      004727 F3               [24] 2215 	movx	@r1,a
      004728 75 82 0A         [24] 2216 	mov	dpl,#0x0A
      00472B 12 39 FE         [24] 2217 	lcall	_param_set
      00472E D0 04            [24] 2218 	pop	ar4
                                   2219 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      004730 E5 55            [12] 2220 	mov	a,_radio_init_sloc1_1_0
      004732 C3               [12] 2221 	clr	c
      004733 95 51            [12] 2222 	subb	a,_radio_init_sloc0_1_0
      004735 FC               [12] 2223 	mov	r4,a
      004736 E5 56            [12] 2224 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004738 95 52            [12] 2225 	subb	a,(_radio_init_sloc0_1_0 + 1)
      00473A FD               [12] 2226 	mov	r5,a
      00473B E5 57            [12] 2227 	mov	a,(_radio_init_sloc1_1_0 + 2)
      00473D 95 53            [12] 2228 	subb	a,(_radio_init_sloc0_1_0 + 2)
      00473F FE               [12] 2229 	mov	r6,a
      004740 E5 58            [12] 2230 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004742 95 54            [12] 2231 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004744 FF               [12] 2232 	mov	r7,a
      004745 78 13            [12] 2233 	mov	r0,#_num_fh_channels
      004747 E2               [24] 2234 	movx	a,@r0
      004748 FA               [12] 2235 	mov	r2,a
      004749 7B 00            [12] 2236 	mov	r3,#0x00
      00474B 74 02            [12] 2237 	mov	a,#0x02
      00474D 2A               [12] 2238 	add	a,r2
      00474E FA               [12] 2239 	mov	r2,a
      00474F E4               [12] 2240 	clr	a
      004750 3B               [12] 2241 	addc	a,r3
      004751 FB               [12] 2242 	mov	r3,a
      004752 90 05 CA         [24] 2243 	mov	dptr,#__divulong_PARM_2
      004755 EA               [12] 2244 	mov	a,r2
      004756 F0               [24] 2245 	movx	@dptr,a
      004757 EB               [12] 2246 	mov	a,r3
      004758 A3               [24] 2247 	inc	dptr
      004759 F0               [24] 2248 	movx	@dptr,a
      00475A EB               [12] 2249 	mov	a,r3
      00475B 33               [12] 2250 	rlc	a
      00475C 95 E0            [12] 2251 	subb	a,acc
      00475E A3               [24] 2252 	inc	dptr
      00475F F0               [24] 2253 	movx	@dptr,a
      004760 A3               [24] 2254 	inc	dptr
      004761 F0               [24] 2255 	movx	@dptr,a
      004762 8C 82            [24] 2256 	mov	dpl,r4
      004764 8D 83            [24] 2257 	mov	dph,r5
      004766 8E F0            [24] 2258 	mov	b,r6
      004768 EF               [12] 2259 	mov	a,r7
      004769 12 5B 03         [24] 2260 	lcall	__divulong
      00476C AC 82            [24] 2261 	mov	r4,dpl
      00476E AD 83            [24] 2262 	mov	r5,dph
      004770 AE F0            [24] 2263 	mov	r6,b
      004772 FF               [12] 2264 	mov	r7,a
      004773 90 05 7B         [24] 2265 	mov	dptr,#_radio_init_channel_spacing_1_160
      004776 EC               [12] 2266 	mov	a,r4
      004777 F0               [24] 2267 	movx	@dptr,a
      004778 ED               [12] 2268 	mov	a,r5
      004779 A3               [24] 2269 	inc	dptr
      00477A F0               [24] 2270 	movx	@dptr,a
      00477B EE               [12] 2271 	mov	a,r6
      00477C A3               [24] 2272 	inc	dptr
      00477D F0               [24] 2273 	movx	@dptr,a
      00477E EF               [12] 2274 	mov	a,r7
      00477F A3               [24] 2275 	inc	dptr
      004780 F0               [24] 2276 	movx	@dptr,a
                                   2277 ;	radio/main.c:397: freq_min += channel_spacing/2;
      004781 EF               [12] 2278 	mov	a,r7
      004782 C3               [12] 2279 	clr	c
      004783 13               [12] 2280 	rrc	a
      004784 FF               [12] 2281 	mov	r7,a
      004785 EE               [12] 2282 	mov	a,r6
      004786 13               [12] 2283 	rrc	a
      004787 FE               [12] 2284 	mov	r6,a
      004788 ED               [12] 2285 	mov	a,r5
      004789 13               [12] 2286 	rrc	a
      00478A FD               [12] 2287 	mov	r5,a
      00478B EC               [12] 2288 	mov	a,r4
      00478C 13               [12] 2289 	rrc	a
      00478D 90 05 73         [24] 2290 	mov	dptr,#_radio_init_freq_min_1_160
      004790 25 51            [12] 2291 	add	a,_radio_init_sloc0_1_0
      004792 F0               [24] 2292 	movx	@dptr,a
      004793 ED               [12] 2293 	mov	a,r5
      004794 35 52            [12] 2294 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004796 A3               [24] 2295 	inc	dptr
      004797 F0               [24] 2296 	movx	@dptr,a
      004798 EE               [12] 2297 	mov	a,r6
      004799 35 53            [12] 2298 	addc	a,(_radio_init_sloc0_1_0 + 2)
      00479B A3               [24] 2299 	inc	dptr
      00479C F0               [24] 2300 	movx	@dptr,a
      00479D EF               [12] 2301 	mov	a,r7
      00479E 35 54            [12] 2302 	addc	a,(_radio_init_sloc0_1_0 + 3)
      0047A0 A3               [24] 2303 	inc	dptr
      0047A1 F0               [24] 2304 	movx	@dptr,a
                                   2305 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      0047A2 75 82 03         [24] 2306 	mov	dpl,#0x03
      0047A5 12 3B 62         [24] 2307 	lcall	_param_get
      0047A8 AC 82            [24] 2308 	mov	r4,dpl
      0047AA C0 04            [24] 2309 	push	ar4
      0047AC 12 5A B4         [24] 2310 	lcall	_srand
      0047AF D0 04            [24] 2311 	pop	ar4
                                   2312 ;	radio/main.c:403: if (num_fh_channels > 5) {
      0047B1 78 13            [12] 2313 	mov	r0,#_num_fh_channels
      0047B3 C3               [12] 2314 	clr	c
      0047B4 E2               [24] 2315 	movx	a,@r0
      0047B5 F5 F0            [12] 2316 	mov	b,a
      0047B7 74 05            [12] 2317 	mov	a,#0x05
      0047B9 95 F0            [12] 2318 	subb	a,b
      0047BB D0 04            [24] 2319 	pop	ar4
      0047BD 40 03            [24] 2320 	jc	00208$
      0047BF 02 48 4C         [24] 2321 	ljmp	00128$
      0047C2                       2322 00208$:
                                   2323 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      0047C2 C0 04            [24] 2324 	push	ar4
      0047C4 C0 04            [24] 2325 	push	ar4
      0047C6 12 5A 5A         [24] 2326 	lcall	_rand
      0047C9 AE 82            [24] 2327 	mov	r6,dpl
      0047CB AF 83            [24] 2328 	mov	r7,dph
      0047CD 90 05 E4         [24] 2329 	mov	dptr,#__mulint_PARM_2
      0047D0 EE               [12] 2330 	mov	a,r6
      0047D1 F0               [24] 2331 	movx	@dptr,a
      0047D2 EF               [12] 2332 	mov	a,r7
      0047D3 A3               [24] 2333 	inc	dptr
      0047D4 F0               [24] 2334 	movx	@dptr,a
      0047D5 90 02 71         [24] 2335 	mov	dptr,#0x0271
      0047D8 12 5D 54         [24] 2336 	lcall	__mulint
      0047DB AE 82            [24] 2337 	mov	r6,dpl
      0047DD AF 83            [24] 2338 	mov	r7,dph
      0047DF D0 04            [24] 2339 	pop	ar4
      0047E1 8E 55            [24] 2340 	mov	_radio_init_sloc1_1_0,r6
      0047E3 EF               [12] 2341 	mov	a,r7
      0047E4 F5 56            [12] 2342 	mov	(_radio_init_sloc1_1_0 + 1),a
      0047E6 33               [12] 2343 	rlc	a
      0047E7 95 E0            [12] 2344 	subb	a,acc
      0047E9 F5 57            [12] 2345 	mov	(_radio_init_sloc1_1_0 + 2),a
      0047EB F5 58            [12] 2346 	mov	(_radio_init_sloc1_1_0 + 3),a
      0047ED 90 05 7B         [24] 2347 	mov	dptr,#_radio_init_channel_spacing_1_160
      0047F0 E0               [24] 2348 	movx	a,@dptr
      0047F1 FA               [12] 2349 	mov	r2,a
      0047F2 A3               [24] 2350 	inc	dptr
      0047F3 E0               [24] 2351 	movx	a,@dptr
      0047F4 FC               [12] 2352 	mov	r4,a
      0047F5 A3               [24] 2353 	inc	dptr
      0047F6 E0               [24] 2354 	movx	a,@dptr
      0047F7 FE               [12] 2355 	mov	r6,a
      0047F8 A3               [24] 2356 	inc	dptr
      0047F9 E0               [24] 2357 	movx	a,@dptr
      0047FA FF               [12] 2358 	mov	r7,a
      0047FB 90 05 8E         [24] 2359 	mov	dptr,#__modulong_PARM_2
      0047FE EA               [12] 2360 	mov	a,r2
      0047FF F0               [24] 2361 	movx	@dptr,a
      004800 EC               [12] 2362 	mov	a,r4
      004801 A3               [24] 2363 	inc	dptr
      004802 F0               [24] 2364 	movx	@dptr,a
      004803 EE               [12] 2365 	mov	a,r6
      004804 A3               [24] 2366 	inc	dptr
      004805 F0               [24] 2367 	movx	@dptr,a
      004806 EF               [12] 2368 	mov	a,r7
      004807 A3               [24] 2369 	inc	dptr
      004808 F0               [24] 2370 	movx	@dptr,a
      004809 85 55 82         [24] 2371 	mov	dpl,_radio_init_sloc1_1_0
      00480C 85 56 83         [24] 2372 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      00480F 85 57 F0         [24] 2373 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004812 E5 58            [12] 2374 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004814 C0 04            [24] 2375 	push	ar4
      004816 12 56 C3         [24] 2376 	lcall	__modulong
      004819 85 82 55         [24] 2377 	mov	_radio_init_sloc1_1_0,dpl
      00481C 85 83 56         [24] 2378 	mov	(_radio_init_sloc1_1_0 + 1),dph
      00481F 85 F0 57         [24] 2379 	mov	(_radio_init_sloc1_1_0 + 2),b
      004822 F5 58            [12] 2380 	mov	(_radio_init_sloc1_1_0 + 3),a
      004824 D0 04            [24] 2381 	pop	ar4
      004826 90 05 73         [24] 2382 	mov	dptr,#_radio_init_freq_min_1_160
      004829 E0               [24] 2383 	movx	a,@dptr
      00482A FA               [12] 2384 	mov	r2,a
      00482B A3               [24] 2385 	inc	dptr
      00482C E0               [24] 2386 	movx	a,@dptr
      00482D FB               [12] 2387 	mov	r3,a
      00482E A3               [24] 2388 	inc	dptr
      00482F E0               [24] 2389 	movx	a,@dptr
      004830 FE               [12] 2390 	mov	r6,a
      004831 A3               [24] 2391 	inc	dptr
      004832 E0               [24] 2392 	movx	a,@dptr
      004833 FF               [12] 2393 	mov	r7,a
      004834 90 05 73         [24] 2394 	mov	dptr,#_radio_init_freq_min_1_160
      004837 E5 55            [12] 2395 	mov	a,_radio_init_sloc1_1_0
      004839 2A               [12] 2396 	add	a,r2
      00483A F0               [24] 2397 	movx	@dptr,a
      00483B E5 56            [12] 2398 	mov	a,(_radio_init_sloc1_1_0 + 1)
      00483D 3B               [12] 2399 	addc	a,r3
      00483E A3               [24] 2400 	inc	dptr
      00483F F0               [24] 2401 	movx	@dptr,a
      004840 E5 57            [12] 2402 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004842 3E               [12] 2403 	addc	a,r6
      004843 A3               [24] 2404 	inc	dptr
      004844 F0               [24] 2405 	movx	@dptr,a
      004845 E5 58            [12] 2406 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004847 3F               [12] 2407 	addc	a,r7
      004848 A3               [24] 2408 	inc	dptr
      004849 F0               [24] 2409 	movx	@dptr,a
                                   2410 ;	radio/main.c:448: tdm_init();
      00484A D0 04            [24] 2411 	pop	ar4
                                   2412 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      00484C                       2413 00128$:
                                   2414 ;	radio/main.c:412: radio_set_frequency(freq_min);
      00484C 90 05 73         [24] 2415 	mov	dptr,#_radio_init_freq_min_1_160
      00484F E0               [24] 2416 	movx	a,@dptr
      004850 FB               [12] 2417 	mov	r3,a
      004851 A3               [24] 2418 	inc	dptr
      004852 E0               [24] 2419 	movx	a,@dptr
      004853 FD               [12] 2420 	mov	r5,a
      004854 A3               [24] 2421 	inc	dptr
      004855 E0               [24] 2422 	movx	a,@dptr
      004856 FE               [12] 2423 	mov	r6,a
      004857 A3               [24] 2424 	inc	dptr
      004858 E0               [24] 2425 	movx	a,@dptr
      004859 8B 82            [24] 2426 	mov	dpl,r3
      00485B 8D 83            [24] 2427 	mov	dph,r5
      00485D 8E F0            [24] 2428 	mov	b,r6
      00485F C0 04            [24] 2429 	push	ar4
      004861 12 2E B1         [24] 2430 	lcall	_radio_set_frequency
      004864 D0 04            [24] 2431 	pop	ar4
                                   2432 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      004866 90 05 7B         [24] 2433 	mov	dptr,#_radio_init_channel_spacing_1_160
      004869 E0               [24] 2434 	movx	a,@dptr
      00486A FB               [12] 2435 	mov	r3,a
      00486B A3               [24] 2436 	inc	dptr
      00486C E0               [24] 2437 	movx	a,@dptr
      00486D FD               [12] 2438 	mov	r5,a
      00486E A3               [24] 2439 	inc	dptr
      00486F E0               [24] 2440 	movx	a,@dptr
      004870 FE               [12] 2441 	mov	r6,a
      004871 A3               [24] 2442 	inc	dptr
      004872 E0               [24] 2443 	movx	a,@dptr
      004873 8B 82            [24] 2444 	mov	dpl,r3
      004875 8D 83            [24] 2445 	mov	dph,r5
      004877 8E F0            [24] 2446 	mov	b,r6
      004879 C0 04            [24] 2447 	push	ar4
      00487B 12 2E ED         [24] 2448 	lcall	_radio_set_channel_spacing
                                   2449 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      00487E 75 82 03         [24] 2450 	mov	dpl,#0x03
      004881 12 3B 62         [24] 2451 	lcall	_param_get
      004884 AB 82            [24] 2452 	mov	r3,dpl
      004886 AD 83            [24] 2453 	mov	r5,dph
      004888 AE F0            [24] 2454 	mov	r6,b
      00488A FF               [12] 2455 	mov	r7,a
      00488B 78 13            [12] 2456 	mov	r0,#_num_fh_channels
      00488D 90 05 8E         [24] 2457 	mov	dptr,#__modulong_PARM_2
      004890 E2               [24] 2458 	movx	a,@r0
      004891 F0               [24] 2459 	movx	@dptr,a
      004892 E4               [12] 2460 	clr	a
      004893 A3               [24] 2461 	inc	dptr
      004894 F0               [24] 2462 	movx	@dptr,a
      004895 A3               [24] 2463 	inc	dptr
      004896 F0               [24] 2464 	movx	@dptr,a
      004897 A3               [24] 2465 	inc	dptr
      004898 F0               [24] 2466 	movx	@dptr,a
      004899 8B 82            [24] 2467 	mov	dpl,r3
      00489B 8D 83            [24] 2468 	mov	dph,r5
      00489D 8E F0            [24] 2469 	mov	b,r6
      00489F EF               [12] 2470 	mov	a,r7
      0048A0 12 56 C3         [24] 2471 	lcall	__modulong
      0048A3 12 2F 3C         [24] 2472 	lcall	_radio_set_channel
                                   2473 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      0048A6 75 82 02         [24] 2474 	mov	dpl,#0x02
      0048A9 12 3B 62         [24] 2475 	lcall	_param_get
      0048AC 12 2F 63         [24] 2476 	lcall	_radio_configure
      0048AF D0 04            [24] 2477 	pop	ar4
      0048B1 40 37            [24] 2478 	jc	00130$
                                   2479 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      0048B3 75 82 02         [24] 2480 	mov	dpl,#0x02
      0048B6 C0 04            [24] 2481 	push	ar4
      0048B8 12 3B 62         [24] 2482 	lcall	_param_get
      0048BB 12 2F 63         [24] 2483 	lcall	_radio_configure
      0048BE D0 04            [24] 2484 	pop	ar4
      0048C0 40 28            [24] 2485 	jc	00130$
                                   2486 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      0048C2 75 82 02         [24] 2487 	mov	dpl,#0x02
      0048C5 C0 04            [24] 2488 	push	ar4
      0048C7 12 3B 62         [24] 2489 	lcall	_param_get
      0048CA 12 2F 63         [24] 2490 	lcall	_radio_configure
      0048CD D0 04            [24] 2491 	pop	ar4
      0048CF 40 19            [24] 2492 	jc	00130$
                                   2493 ;	radio/main.c:424: panic("radio_configure failed");
      0048D1 C0 04            [24] 2494 	push	ar4
      0048D3 74 78            [12] 2495 	mov	a,#___str_5
      0048D5 C0 E0            [24] 2496 	push	acc
      0048D7 74 6C            [12] 2497 	mov	a,#(___str_5 >> 8)
      0048D9 C0 E0            [24] 2498 	push	acc
      0048DB 74 80            [12] 2499 	mov	a,#0x80
      0048DD C0 E0            [24] 2500 	push	acc
      0048DF 12 3F 8D         [24] 2501 	lcall	_panic
      0048E2 15 81            [12] 2502 	dec	sp
      0048E4 15 81            [12] 2503 	dec	sp
      0048E6 15 81            [12] 2504 	dec	sp
      0048E8 D0 04            [24] 2505 	pop	ar4
      0048EA                       2506 00130$:
                                   2507 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      0048EA C0 04            [24] 2508 	push	ar4
      0048EC 12 2B C9         [24] 2509 	lcall	_radio_air_rate
      0048EF AF 82            [24] 2510 	mov	r7,dpl
      0048F1 78 7E            [12] 2511 	mov	r0,#_param_set_PARM_2
      0048F3 EF               [12] 2512 	mov	a,r7
      0048F4 F2               [24] 2513 	movx	@r0,a
      0048F5 08               [12] 2514 	inc	r0
      0048F6 E4               [12] 2515 	clr	a
      0048F7 F2               [24] 2516 	movx	@r0,a
      0048F8 08               [12] 2517 	inc	r0
      0048F9 F2               [24] 2518 	movx	@r0,a
      0048FA 08               [12] 2519 	inc	r0
      0048FB F2               [24] 2520 	movx	@r0,a
      0048FC 75 82 02         [24] 2521 	mov	dpl,#0x02
      0048FF 12 39 FE         [24] 2522 	lcall	_param_set
                                   2523 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      004902 75 82 03         [24] 2524 	mov	dpl,#0x03
      004905 12 3B 62         [24] 2525 	lcall	_param_get
      004908 12 32 7D         [24] 2526 	lcall	_radio_set_network_id
      00490B D0 04            [24] 2527 	pop	ar4
                                   2528 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      00490D 8C 82            [24] 2529 	mov	dpl,r4
      00490F 12 32 36         [24] 2530 	lcall	_radio_set_transmit_power
                                   2531 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      004912 12 32 77         [24] 2532 	lcall	_radio_get_transmit_power
      004915 AF 82            [24] 2533 	mov	r7,dpl
      004917 78 7E            [12] 2534 	mov	r0,#_param_set_PARM_2
      004919 EF               [12] 2535 	mov	a,r7
      00491A F2               [24] 2536 	movx	@r0,a
      00491B 08               [12] 2537 	inc	r0
      00491C E4               [12] 2538 	clr	a
      00491D F2               [24] 2539 	movx	@r0,a
      00491E 08               [12] 2540 	inc	r0
      00491F F2               [24] 2541 	movx	@r0,a
      004920 08               [12] 2542 	inc	r0
      004921 F2               [24] 2543 	movx	@r0,a
      004922 75 82 04         [24] 2544 	mov	dpl,#0x04
      004925 12 39 FE         [24] 2545 	lcall	_param_set
                                   2546 ;	radio/main.c:445: fhop_init();
      004928 12 12 2F         [24] 2547 	lcall	_fhop_init
                                   2548 ;	radio/main.c:448: tdm_init();
      00492B 02 21 2D         [24] 2549 	ljmp	_tdm_init
                                   2550 	.area CSEG    (CODE)
                                   2551 	.area CONST   (CODE)
      006C09                       2552 _g_banner_string:
      006C09 52 46 44 20 53 69 4B  2553 	.ascii "RFD SiK 2.0 on HM-TRP"
             20 32 2E 30 20 6F 6E
             20 48 4D 2D 54 52 50
      006C1E 00                    2554 	.db 0x00
      006C1F                       2555 _g_version_string:
      006C1F 32 2E 30              2556 	.ascii "2.0"
      006C22 00                    2557 	.db 0x00
      006C23                       2558 ___str_0:
      006C23 66 61 69 6C 65 64 20  2559 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      006C3C 00                    2560 	.db 0x00
      006C3D                       2561 ___str_1:
      006C3D 0A                    2562 	.db 0x0A
      006C3E 2A 2A 50 41 4E 49 43  2563 	.ascii "**PANIC**"
             2A 2A
      006C47 00                    2564 	.db 0x00
      006C48                       2565 ___str_2:
      006C48 00                    2566 	.db 0x00
      006C49                       2567 ___str_3:
      006C49 72 61 64 69 6F 5F 69  2568 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      006C60 00                    2569 	.db 0x00
      006C61                       2570 ___str_4:
      006C61 62 61 64 20 62 6F 61  2571 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      006C77 00                    2572 	.db 0x00
      006C78                       2573 ___str_5:
      006C78 72 61 64 69 6F 5F 63  2574 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      006C8E 00                    2575 	.db 0x00
                                   2576 	.area XINIT   (CODE)
                                   2577 	.area CABS    (ABS,CODE)
