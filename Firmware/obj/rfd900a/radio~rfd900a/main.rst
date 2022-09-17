                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:03 2022
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
                                     36 	.globl _pins_user_init
                                     37 	.globl _serial_init
                                     38 	.globl _srand
                                     39 	.globl _rand
                                     40 	.globl _puts
                                     41 	.globl _NSS1
                                     42 	.globl _IRQ
                                     43 	.globl _PA_ENABLE
                                     44 	.globl _PIN_ENABLE
                                     45 	.globl _PIN_CONFIG
                                     46 	.globl _LED_GREEN
                                     47 	.globl _LED_RED
                                     48 	.globl _SPI0EN
                                     49 	.globl _TXBMT0
                                     50 	.globl _NSS0MD0
                                     51 	.globl _NSS0MD1
                                     52 	.globl _RXOVRN0
                                     53 	.globl _MODF0
                                     54 	.globl _WCOL0
                                     55 	.globl _SPIF0
                                     56 	.globl _AD0CM0
                                     57 	.globl _AD0CM1
                                     58 	.globl _AD0CM2
                                     59 	.globl _AD0WINT
                                     60 	.globl _AD0BUSY
                                     61 	.globl _AD0INT
                                     62 	.globl _BURSTEN
                                     63 	.globl _AD0EN
                                     64 	.globl _CCF0
                                     65 	.globl _CCF1
                                     66 	.globl _CCF2
                                     67 	.globl _CCF3
                                     68 	.globl _CCF4
                                     69 	.globl _CCF5
                                     70 	.globl _CR
                                     71 	.globl _CF
                                     72 	.globl _P
                                     73 	.globl _F1
                                     74 	.globl _OV
                                     75 	.globl _RS0
                                     76 	.globl _RS1
                                     77 	.globl _F0
                                     78 	.globl _AC
                                     79 	.globl _CY
                                     80 	.globl _T2XCLK
                                     81 	.globl _T2RCLK
                                     82 	.globl _TR2
                                     83 	.globl _T2SPLIT
                                     84 	.globl _TF2CEN
                                     85 	.globl _TF2LEN
                                     86 	.globl _TF2L
                                     87 	.globl _TF2H
                                     88 	.globl _SI
                                     89 	.globl _ACK
                                     90 	.globl _ARBLOST
                                     91 	.globl _ACKRQ
                                     92 	.globl _STO
                                     93 	.globl _STA
                                     94 	.globl _TXMODE
                                     95 	.globl _MASTER
                                     96 	.globl _PX0
                                     97 	.globl _PT0
                                     98 	.globl _PX1
                                     99 	.globl _PT1
                                    100 	.globl _PS0
                                    101 	.globl _PT2
                                    102 	.globl _PSPI0
                                    103 	.globl _SPI1EN
                                    104 	.globl _TXBMT1
                                    105 	.globl _NSS1MD0
                                    106 	.globl _NSS1MD1
                                    107 	.globl _RXOVRN1
                                    108 	.globl _MODF1
                                    109 	.globl _WCOL1
                                    110 	.globl _SPIF1
                                    111 	.globl _EX0
                                    112 	.globl _ET0
                                    113 	.globl _EX1
                                    114 	.globl _ET1
                                    115 	.globl _ES0
                                    116 	.globl _ET2
                                    117 	.globl _ESPI0
                                    118 	.globl _EA
                                    119 	.globl _RI0
                                    120 	.globl _TI0
                                    121 	.globl _RB80
                                    122 	.globl _TB80
                                    123 	.globl _REN0
                                    124 	.globl _MCE0
                                    125 	.globl _S0MODE
                                    126 	.globl _CRC0VAL
                                    127 	.globl _CRC0INIT
                                    128 	.globl _CRC0SEL
                                    129 	.globl _IT0
                                    130 	.globl _IE0
                                    131 	.globl _IT1
                                    132 	.globl _IE1
                                    133 	.globl _TR0
                                    134 	.globl _TF0
                                    135 	.globl _TR1
                                    136 	.globl _TF1
                                    137 	.globl _PCA0CP4
                                    138 	.globl _PCA0CP0
                                    139 	.globl _PCA0
                                    140 	.globl _PCA0CP3
                                    141 	.globl _PCA0CP2
                                    142 	.globl _PCA0CP1
                                    143 	.globl _PCA0CP5
                                    144 	.globl _TMR2
                                    145 	.globl _TMR2RL
                                    146 	.globl _ADC0LT
                                    147 	.globl _ADC0GT
                                    148 	.globl _ADC0
                                    149 	.globl _TMR3
                                    150 	.globl _TMR3RL
                                    151 	.globl _TOFF
                                    152 	.globl _DP
                                    153 	.globl _VDM0CN
                                    154 	.globl _PCA0CPH4
                                    155 	.globl _PCA0CPL4
                                    156 	.globl _PCA0CPH0
                                    157 	.globl _PCA0CPL0
                                    158 	.globl _PCA0H
                                    159 	.globl _PCA0L
                                    160 	.globl _SPI0CN
                                    161 	.globl _EIP2
                                    162 	.globl _EIP1
                                    163 	.globl _SMB0ADM
                                    164 	.globl _SMB0ADR
                                    165 	.globl _P2MDIN
                                    166 	.globl _P1MDIN
                                    167 	.globl _P0MDIN
                                    168 	.globl _B
                                    169 	.globl _RSTSRC
                                    170 	.globl _PCA0CPH3
                                    171 	.globl _PCA0CPL3
                                    172 	.globl _PCA0CPH2
                                    173 	.globl _PCA0CPL2
                                    174 	.globl _PCA0CPH1
                                    175 	.globl _PCA0CPL1
                                    176 	.globl _ADC0CN
                                    177 	.globl _EIE2
                                    178 	.globl _EIE1
                                    179 	.globl _FLWR
                                    180 	.globl _IT01CF
                                    181 	.globl _XBR2
                                    182 	.globl _XBR1
                                    183 	.globl _XBR0
                                    184 	.globl _ACC
                                    185 	.globl _PCA0PWM
                                    186 	.globl _PCA0CPM4
                                    187 	.globl _PCA0CPM3
                                    188 	.globl _PCA0CPM2
                                    189 	.globl _PCA0CPM1
                                    190 	.globl _PCA0CPM0
                                    191 	.globl _PCA0MD
                                    192 	.globl _PCA0CN
                                    193 	.globl _P0MAT
                                    194 	.globl _P2SKIP
                                    195 	.globl _P1SKIP
                                    196 	.globl _P0SKIP
                                    197 	.globl _PCA0CPH5
                                    198 	.globl _PCA0CPL5
                                    199 	.globl _REF0CN
                                    200 	.globl _PSW
                                    201 	.globl _P1MAT
                                    202 	.globl _PCA0CPM5
                                    203 	.globl _TMR2H
                                    204 	.globl _TMR2L
                                    205 	.globl _TMR2RLH
                                    206 	.globl _TMR2RLL
                                    207 	.globl _REG0CN
                                    208 	.globl _TMR2CN
                                    209 	.globl _P0MASK
                                    210 	.globl _ADC0LTH
                                    211 	.globl _ADC0LTL
                                    212 	.globl _ADC0GTH
                                    213 	.globl _ADC0GTL
                                    214 	.globl _SMB0DAT
                                    215 	.globl _SMB0CF
                                    216 	.globl _SMB0CN
                                    217 	.globl _P1MASK
                                    218 	.globl _ADC0H
                                    219 	.globl _ADC0L
                                    220 	.globl _ADC0TK
                                    221 	.globl _ADC0CF
                                    222 	.globl _ADC0MX
                                    223 	.globl _ADC0PWR
                                    224 	.globl _ADC0AC
                                    225 	.globl _IREF0CN
                                    226 	.globl _IP
                                    227 	.globl _FLKEY
                                    228 	.globl _FLSCL
                                    229 	.globl _PMU0CF
                                    230 	.globl _OSCICL
                                    231 	.globl _OSCICN
                                    232 	.globl _OSCXCN
                                    233 	.globl _SPI1CN
                                    234 	.globl _ONESHOT
                                    235 	.globl _EMI0TC
                                    236 	.globl _RTC0KEY
                                    237 	.globl _RTC0DAT
                                    238 	.globl _RTC0ADR
                                    239 	.globl _EMI0CF
                                    240 	.globl _EMI0CN
                                    241 	.globl _CLKSEL
                                    242 	.globl _IE
                                    243 	.globl _SFRPAGE
                                    244 	.globl _P2DRV
                                    245 	.globl _P2MDOUT
                                    246 	.globl _P1DRV
                                    247 	.globl _P1MDOUT
                                    248 	.globl _P0DRV
                                    249 	.globl _P0MDOUT
                                    250 	.globl _SPI0DAT
                                    251 	.globl _SPI0CKR
                                    252 	.globl _SPI0CFG
                                    253 	.globl _P2
                                    254 	.globl _CPT0MX
                                    255 	.globl _CPT1MX
                                    256 	.globl _CPT0MD
                                    257 	.globl _CPT1MD
                                    258 	.globl _CPT0CN
                                    259 	.globl _CPT1CN
                                    260 	.globl _SBUF0
                                    261 	.globl _SCON0
                                    262 	.globl _CRC0CNT
                                    263 	.globl _DC0CN
                                    264 	.globl _CRC0AUTO
                                    265 	.globl _DC0CF
                                    266 	.globl _TMR3H
                                    267 	.globl _CRC0FLIP
                                    268 	.globl _TMR3L
                                    269 	.globl _CRC0IN
                                    270 	.globl _TMR3RLH
                                    271 	.globl _CRC0CN
                                    272 	.globl _TMR3RLL
                                    273 	.globl _CRC0DAT
                                    274 	.globl _TMR3CN
                                    275 	.globl _P1
                                    276 	.globl _PSCTL
                                    277 	.globl _CKCON
                                    278 	.globl _TH1
                                    279 	.globl _TH0
                                    280 	.globl _TL1
                                    281 	.globl _TL0
                                    282 	.globl _TMOD
                                    283 	.globl _TCON
                                    284 	.globl _PCON
                                    285 	.globl _TOFFH
                                    286 	.globl _SPI1DAT
                                    287 	.globl _TOFFL
                                    288 	.globl _SPI1CKR
                                    289 	.globl _SPI1CFG
                                    290 	.globl _DPH
                                    291 	.globl _DPL
                                    292 	.globl _SP
                                    293 	.globl _P0
                                    294 	.globl _feature_mavlink_framing
                                    295 	.globl _remote_statistics
                                    296 	.globl _statistics
                                    297 	.globl _errors
                                    298 	.globl _g_board_bl_version
                                    299 	.globl _g_board_frequency
                                    300 	.globl _feature_rtscts
                                    301 	.globl _feature_golay
                                    302 	.globl _panic
                                    303 ;--------------------------------------------------------
                                    304 ; special function registers
                                    305 ;--------------------------------------------------------
                                    306 	.area RSEG    (ABS,DATA)
      000000                        307 	.org 0x0000
                           000080   308 _P0	=	0x0080
                           000081   309 _SP	=	0x0081
                           000082   310 _DPL	=	0x0082
                           000083   311 _DPH	=	0x0083
                           000084   312 _SPI1CFG	=	0x0084
                           000085   313 _SPI1CKR	=	0x0085
                           000085   314 _TOFFL	=	0x0085
                           000086   315 _SPI1DAT	=	0x0086
                           000086   316 _TOFFH	=	0x0086
                           000087   317 _PCON	=	0x0087
                           000088   318 _TCON	=	0x0088
                           000089   319 _TMOD	=	0x0089
                           00008A   320 _TL0	=	0x008a
                           00008B   321 _TL1	=	0x008b
                           00008C   322 _TH0	=	0x008c
                           00008D   323 _TH1	=	0x008d
                           00008E   324 _CKCON	=	0x008e
                           00008F   325 _PSCTL	=	0x008f
                           000090   326 _P1	=	0x0090
                           000091   327 _TMR3CN	=	0x0091
                           000091   328 _CRC0DAT	=	0x0091
                           000092   329 _TMR3RLL	=	0x0092
                           000092   330 _CRC0CN	=	0x0092
                           000093   331 _TMR3RLH	=	0x0093
                           000093   332 _CRC0IN	=	0x0093
                           000094   333 _TMR3L	=	0x0094
                           000095   334 _CRC0FLIP	=	0x0095
                           000095   335 _TMR3H	=	0x0095
                           000096   336 _DC0CF	=	0x0096
                           000096   337 _CRC0AUTO	=	0x0096
                           000097   338 _DC0CN	=	0x0097
                           000097   339 _CRC0CNT	=	0x0097
                           000098   340 _SCON0	=	0x0098
                           000099   341 _SBUF0	=	0x0099
                           00009A   342 _CPT1CN	=	0x009a
                           00009B   343 _CPT0CN	=	0x009b
                           00009C   344 _CPT1MD	=	0x009c
                           00009D   345 _CPT0MD	=	0x009d
                           00009E   346 _CPT1MX	=	0x009e
                           00009F   347 _CPT0MX	=	0x009f
                           0000A0   348 _P2	=	0x00a0
                           0000A1   349 _SPI0CFG	=	0x00a1
                           0000A2   350 _SPI0CKR	=	0x00a2
                           0000A3   351 _SPI0DAT	=	0x00a3
                           0000A4   352 _P0MDOUT	=	0x00a4
                           0000A4   353 _P0DRV	=	0x00a4
                           0000A5   354 _P1MDOUT	=	0x00a5
                           0000A5   355 _P1DRV	=	0x00a5
                           0000A6   356 _P2MDOUT	=	0x00a6
                           0000A6   357 _P2DRV	=	0x00a6
                           0000A7   358 _SFRPAGE	=	0x00a7
                           0000A8   359 _IE	=	0x00a8
                           0000A9   360 _CLKSEL	=	0x00a9
                           0000AA   361 _EMI0CN	=	0x00aa
                           0000AB   362 _EMI0CF	=	0x00ab
                           0000AC   363 _RTC0ADR	=	0x00ac
                           0000AD   364 _RTC0DAT	=	0x00ad
                           0000AE   365 _RTC0KEY	=	0x00ae
                           0000AF   366 _EMI0TC	=	0x00af
                           0000AF   367 _ONESHOT	=	0x00af
                           0000B0   368 _SPI1CN	=	0x00b0
                           0000B1   369 _OSCXCN	=	0x00b1
                           0000B2   370 _OSCICN	=	0x00b2
                           0000B3   371 _OSCICL	=	0x00b3
                           0000B5   372 _PMU0CF	=	0x00b5
                           0000B6   373 _FLSCL	=	0x00b6
                           0000B7   374 _FLKEY	=	0x00b7
                           0000B8   375 _IP	=	0x00b8
                           0000B9   376 _IREF0CN	=	0x00b9
                           0000BA   377 _ADC0AC	=	0x00ba
                           0000BA   378 _ADC0PWR	=	0x00ba
                           0000BB   379 _ADC0MX	=	0x00bb
                           0000BC   380 _ADC0CF	=	0x00bc
                           0000BD   381 _ADC0TK	=	0x00bd
                           0000BD   382 _ADC0L	=	0x00bd
                           0000BE   383 _ADC0H	=	0x00be
                           0000BF   384 _P1MASK	=	0x00bf
                           0000C0   385 _SMB0CN	=	0x00c0
                           0000C1   386 _SMB0CF	=	0x00c1
                           0000C2   387 _SMB0DAT	=	0x00c2
                           0000C3   388 _ADC0GTL	=	0x00c3
                           0000C4   389 _ADC0GTH	=	0x00c4
                           0000C5   390 _ADC0LTL	=	0x00c5
                           0000C6   391 _ADC0LTH	=	0x00c6
                           0000C7   392 _P0MASK	=	0x00c7
                           0000C8   393 _TMR2CN	=	0x00c8
                           0000C9   394 _REG0CN	=	0x00c9
                           0000CA   395 _TMR2RLL	=	0x00ca
                           0000CB   396 _TMR2RLH	=	0x00cb
                           0000CC   397 _TMR2L	=	0x00cc
                           0000CD   398 _TMR2H	=	0x00cd
                           0000CE   399 _PCA0CPM5	=	0x00ce
                           0000CF   400 _P1MAT	=	0x00cf
                           0000D0   401 _PSW	=	0x00d0
                           0000D1   402 _REF0CN	=	0x00d1
                           0000D2   403 _PCA0CPL5	=	0x00d2
                           0000D3   404 _PCA0CPH5	=	0x00d3
                           0000D4   405 _P0SKIP	=	0x00d4
                           0000D5   406 _P1SKIP	=	0x00d5
                           0000D6   407 _P2SKIP	=	0x00d6
                           0000D7   408 _P0MAT	=	0x00d7
                           0000D8   409 _PCA0CN	=	0x00d8
                           0000D9   410 _PCA0MD	=	0x00d9
                           0000DA   411 _PCA0CPM0	=	0x00da
                           0000DB   412 _PCA0CPM1	=	0x00db
                           0000DC   413 _PCA0CPM2	=	0x00dc
                           0000DD   414 _PCA0CPM3	=	0x00dd
                           0000DE   415 _PCA0CPM4	=	0x00de
                           0000DF   416 _PCA0PWM	=	0x00df
                           0000E0   417 _ACC	=	0x00e0
                           0000E1   418 _XBR0	=	0x00e1
                           0000E2   419 _XBR1	=	0x00e2
                           0000E3   420 _XBR2	=	0x00e3
                           0000E4   421 _IT01CF	=	0x00e4
                           0000E5   422 _FLWR	=	0x00e5
                           0000E6   423 _EIE1	=	0x00e6
                           0000E7   424 _EIE2	=	0x00e7
                           0000E8   425 _ADC0CN	=	0x00e8
                           0000E9   426 _PCA0CPL1	=	0x00e9
                           0000EA   427 _PCA0CPH1	=	0x00ea
                           0000EB   428 _PCA0CPL2	=	0x00eb
                           0000EC   429 _PCA0CPH2	=	0x00ec
                           0000ED   430 _PCA0CPL3	=	0x00ed
                           0000EE   431 _PCA0CPH3	=	0x00ee
                           0000EF   432 _RSTSRC	=	0x00ef
                           0000F0   433 _B	=	0x00f0
                           0000F1   434 _P0MDIN	=	0x00f1
                           0000F2   435 _P1MDIN	=	0x00f2
                           0000F3   436 _P2MDIN	=	0x00f3
                           0000F4   437 _SMB0ADR	=	0x00f4
                           0000F5   438 _SMB0ADM	=	0x00f5
                           0000F6   439 _EIP1	=	0x00f6
                           0000F7   440 _EIP2	=	0x00f7
                           0000F8   441 _SPI0CN	=	0x00f8
                           0000F9   442 _PCA0L	=	0x00f9
                           0000FA   443 _PCA0H	=	0x00fa
                           0000FB   444 _PCA0CPL0	=	0x00fb
                           0000FC   445 _PCA0CPH0	=	0x00fc
                           0000FD   446 _PCA0CPL4	=	0x00fd
                           0000FE   447 _PCA0CPH4	=	0x00fe
                           0000FF   448 _VDM0CN	=	0x00ff
                           008382   449 _DP	=	0x8382
                           008685   450 _TOFF	=	0x8685
                           009392   451 _TMR3RL	=	0x9392
                           009594   452 _TMR3	=	0x9594
                           00BEBD   453 _ADC0	=	0xbebd
                           00C4C3   454 _ADC0GT	=	0xc4c3
                           00C6C5   455 _ADC0LT	=	0xc6c5
                           00CBCA   456 _TMR2RL	=	0xcbca
                           00CDCC   457 _TMR2	=	0xcdcc
                           00D3D2   458 _PCA0CP5	=	0xd3d2
                           00EAE9   459 _PCA0CP1	=	0xeae9
                           00ECEB   460 _PCA0CP2	=	0xeceb
                           00EEED   461 _PCA0CP3	=	0xeeed
                           00FAF9   462 _PCA0	=	0xfaf9
                           00FCFB   463 _PCA0CP0	=	0xfcfb
                           00FEFD   464 _PCA0CP4	=	0xfefd
                                    465 ;--------------------------------------------------------
                                    466 ; special function bits
                                    467 ;--------------------------------------------------------
                                    468 	.area RSEG    (ABS,DATA)
      000000                        469 	.org 0x0000
                           00008F   470 _TF1	=	0x008f
                           00008E   471 _TR1	=	0x008e
                           00008D   472 _TF0	=	0x008d
                           00008C   473 _TR0	=	0x008c
                           00008B   474 _IE1	=	0x008b
                           00008A   475 _IT1	=	0x008a
                           000089   476 _IE0	=	0x0089
                           000088   477 _IT0	=	0x0088
                           000096   478 _CRC0SEL	=	0x0096
                           000095   479 _CRC0INIT	=	0x0095
                           000094   480 _CRC0VAL	=	0x0094
                           00009F   481 _S0MODE	=	0x009f
                           00009D   482 _MCE0	=	0x009d
                           00009C   483 _REN0	=	0x009c
                           00009B   484 _TB80	=	0x009b
                           00009A   485 _RB80	=	0x009a
                           000099   486 _TI0	=	0x0099
                           000098   487 _RI0	=	0x0098
                           0000AF   488 _EA	=	0x00af
                           0000AE   489 _ESPI0	=	0x00ae
                           0000AD   490 _ET2	=	0x00ad
                           0000AC   491 _ES0	=	0x00ac
                           0000AB   492 _ET1	=	0x00ab
                           0000AA   493 _EX1	=	0x00aa
                           0000A9   494 _ET0	=	0x00a9
                           0000A8   495 _EX0	=	0x00a8
                           0000B7   496 _SPIF1	=	0x00b7
                           0000B6   497 _WCOL1	=	0x00b6
                           0000B5   498 _MODF1	=	0x00b5
                           0000B4   499 _RXOVRN1	=	0x00b4
                           0000B3   500 _NSS1MD1	=	0x00b3
                           0000B2   501 _NSS1MD0	=	0x00b2
                           0000B1   502 _TXBMT1	=	0x00b1
                           0000B0   503 _SPI1EN	=	0x00b0
                           0000BE   504 _PSPI0	=	0x00be
                           0000BD   505 _PT2	=	0x00bd
                           0000BC   506 _PS0	=	0x00bc
                           0000BB   507 _PT1	=	0x00bb
                           0000BA   508 _PX1	=	0x00ba
                           0000B9   509 _PT0	=	0x00b9
                           0000B8   510 _PX0	=	0x00b8
                           0000C7   511 _MASTER	=	0x00c7
                           0000C6   512 _TXMODE	=	0x00c6
                           0000C5   513 _STA	=	0x00c5
                           0000C4   514 _STO	=	0x00c4
                           0000C3   515 _ACKRQ	=	0x00c3
                           0000C2   516 _ARBLOST	=	0x00c2
                           0000C1   517 _ACK	=	0x00c1
                           0000C0   518 _SI	=	0x00c0
                           0000CF   519 _TF2H	=	0x00cf
                           0000CE   520 _TF2L	=	0x00ce
                           0000CD   521 _TF2LEN	=	0x00cd
                           0000CC   522 _TF2CEN	=	0x00cc
                           0000CB   523 _T2SPLIT	=	0x00cb
                           0000CA   524 _TR2	=	0x00ca
                           0000C9   525 _T2RCLK	=	0x00c9
                           0000C8   526 _T2XCLK	=	0x00c8
                           0000D7   527 _CY	=	0x00d7
                           0000D6   528 _AC	=	0x00d6
                           0000D5   529 _F0	=	0x00d5
                           0000D4   530 _RS1	=	0x00d4
                           0000D3   531 _RS0	=	0x00d3
                           0000D2   532 _OV	=	0x00d2
                           0000D1   533 _F1	=	0x00d1
                           0000D0   534 _P	=	0x00d0
                           0000DF   535 _CF	=	0x00df
                           0000DE   536 _CR	=	0x00de
                           0000DD   537 _CCF5	=	0x00dd
                           0000DC   538 _CCF4	=	0x00dc
                           0000DB   539 _CCF3	=	0x00db
                           0000DA   540 _CCF2	=	0x00da
                           0000D9   541 _CCF1	=	0x00d9
                           0000D8   542 _CCF0	=	0x00d8
                           0000EF   543 _AD0EN	=	0x00ef
                           0000EE   544 _BURSTEN	=	0x00ee
                           0000ED   545 _AD0INT	=	0x00ed
                           0000EC   546 _AD0BUSY	=	0x00ec
                           0000EB   547 _AD0WINT	=	0x00eb
                           0000EA   548 _AD0CM2	=	0x00ea
                           0000E9   549 _AD0CM1	=	0x00e9
                           0000E8   550 _AD0CM0	=	0x00e8
                           0000FF   551 _SPIF0	=	0x00ff
                           0000FE   552 _WCOL0	=	0x00fe
                           0000FD   553 _MODF0	=	0x00fd
                           0000FC   554 _RXOVRN0	=	0x00fc
                           0000FB   555 _NSS0MD1	=	0x00fb
                           0000FA   556 _NSS0MD0	=	0x00fa
                           0000F9   557 _TXBMT0	=	0x00f9
                           0000F8   558 _SPI0EN	=	0x00f8
                           000096   559 _LED_RED	=	0x0096
                           000095   560 _LED_GREEN	=	0x0095
                           000082   561 _PIN_CONFIG	=	0x0082
                           000083   562 _PIN_ENABLE	=	0x0083
                           0000A5   563 _PA_ENABLE	=	0x00a5
                           000087   564 _IRQ	=	0x0087
                           000094   565 _NSS1	=	0x0094
                                    566 ;--------------------------------------------------------
                                    567 ; overlayable register banks
                                    568 ;--------------------------------------------------------
                                    569 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        570 	.ds 8
                                    571 ;--------------------------------------------------------
                                    572 ; internal ram data
                                    573 ;--------------------------------------------------------
                                    574 	.area DSEG    (DATA)
      000056                        575 _radio_init_sloc0_1_0:
      000056                        576 	.ds 4
      00005A                        577 _radio_init_sloc1_1_0:
      00005A                        578 	.ds 4
                                    579 ;--------------------------------------------------------
                                    580 ; overlayable items in internal ram 
                                    581 ;--------------------------------------------------------
                                    582 ;--------------------------------------------------------
                                    583 ; Stack segment in internal ram 
                                    584 ;--------------------------------------------------------
                                    585 	.area	SSEG
      00007A                        586 __start__stack:
      00007A                        587 	.ds	1
                                    588 
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
      000024                        602 _feature_golay::
      000024                        603 	.ds 1
      000025                        604 _feature_rtscts::
      000025                        605 	.ds 1
                                    606 ;--------------------------------------------------------
                                    607 ; paged external ram data
                                    608 ;--------------------------------------------------------
                                    609 	.area PSEG    (PAG,XDATA)
      00008A                        610 _g_board_frequency::
      00008A                        611 	.ds 1
      00008B                        612 _g_board_bl_version::
      00008B                        613 	.ds 1
      00008C                        614 _errors::
      00008C                        615 	.ds 12
      000098                        616 _statistics::
      000098                        617 	.ds 4
      00009C                        618 _remote_statistics::
      00009C                        619 	.ds 4
                                    620 ;--------------------------------------------------------
                                    621 ; external ram data
                                    622 ;--------------------------------------------------------
                                    623 	.area XSEG    (XDATA)
      000580                        624 _feature_mavlink_framing::
      000580                        625 	.ds 1
      000581                        626 _radio_init_freq_min_1_169:
      000581                        627 	.ds 4
      000585                        628 _radio_init_freq_max_1_169:
      000585                        629 	.ds 4
      000589                        630 _radio_init_channel_spacing_1_169:
      000589                        631 	.ds 4
      00058D                        632 _radio_init_txpower_1_169:
      00058D                        633 	.ds 1
                                    634 ;--------------------------------------------------------
                                    635 ; absolute external ram data
                                    636 ;--------------------------------------------------------
                                    637 	.area XABS    (ABS,XDATA)
                                    638 ;--------------------------------------------------------
                                    639 ; external initialized ram data
                                    640 ;--------------------------------------------------------
                                    641 	.area XISEG   (XDATA)
                                    642 	.area HOME    (CODE)
                                    643 	.area GSINIT0 (CODE)
                                    644 	.area GSINIT1 (CODE)
                                    645 	.area GSINIT2 (CODE)
                                    646 	.area GSINIT3 (CODE)
                                    647 	.area GSINIT4 (CODE)
                                    648 	.area GSINIT5 (CODE)
                                    649 	.area GSINIT  (CODE)
                                    650 	.area GSFINAL (CODE)
                                    651 	.area CSEG    (CODE)
                                    652 ;--------------------------------------------------------
                                    653 ; interrupt vector 
                                    654 ;--------------------------------------------------------
                                    655 	.area HOME    (CODE)
      000400                        656 __interrupt_vect:
      000400 02 04 79         [24]  657 	ljmp	__sdcc_gsinit_startup
      000403 02 3A ED         [24]  658 	ljmp	_Receiver_ISR
      000406                        659 	.ds	5
      00040B 32               [24]  660 	reti
      00040C                        661 	.ds	7
      000413 32               [24]  662 	reti
      000414                        663 	.ds	7
      00041B 32               [24]  664 	reti
      00041C                        665 	.ds	7
      000423 02 56 8A         [24]  666 	ljmp	_serial_interrupt
      000426                        667 	.ds	5
      00042B 02 5F 42         [24]  668 	ljmp	_T2_ISR
      00042E                        669 	.ds	5
      000433 32               [24]  670 	reti
      000434                        671 	.ds	7
      00043B 32               [24]  672 	reti
      00043C                        673 	.ds	7
      000443 32               [24]  674 	reti
      000444                        675 	.ds	7
      00044B 32               [24]  676 	reti
      00044C                        677 	.ds	7
      000453 32               [24]  678 	reti
      000454                        679 	.ds	7
      00045B 32               [24]  680 	reti
      00045C                        681 	.ds	7
      000463 32               [24]  682 	reti
      000464                        683 	.ds	7
      00046B 32               [24]  684 	reti
      00046C                        685 	.ds	7
      000473 02 5E B8         [24]  686 	ljmp	_T3_ISR
                                    687 ;--------------------------------------------------------
                                    688 ; global & static initialisations
                                    689 ;--------------------------------------------------------
                                    690 	.area HOME    (CODE)
                                    691 	.area GSINIT  (CODE)
                                    692 	.area GSFINAL (CODE)
                                    693 	.area GSINIT  (CODE)
                                    694 	.globl __sdcc_gsinit_startup
                                    695 	.globl __sdcc_program_startup
                                    696 	.globl __start__stack
                                    697 	.globl __mcs51_genXINIT
                                    698 	.globl __mcs51_genXRAMCLEAR
                                    699 	.globl __mcs51_genRAMCLEAR
                                    700 	.area GSFINAL (CODE)
      0004EA 02 04 76         [24]  701 	ljmp	__sdcc_program_startup
                                    702 ;--------------------------------------------------------
                                    703 ; Home
                                    704 ;--------------------------------------------------------
                                    705 	.area HOME    (CODE)
                                    706 	.area HOME    (CODE)
      000476                        707 __sdcc_program_startup:
      000476 02 44 4A         [24]  708 	ljmp	_main
                                    709 ;	return from main will return to caller
                                    710 ;--------------------------------------------------------
                                    711 ; code
                                    712 ;--------------------------------------------------------
                                    713 	.area CSEG    (CODE)
                                    714 ;------------------------------------------------------------
                                    715 ;Allocation info for local variables in function 'main'
                                    716 ;------------------------------------------------------------
                                    717 ;	radio/main.c:104: main(void)
                                    718 ;	-----------------------------------------
                                    719 ;	 function main
                                    720 ;	-----------------------------------------
      00444A                        721 _main:
                           000007   722 	ar7 = 0x07
                           000006   723 	ar6 = 0x06
                           000005   724 	ar5 = 0x05
                           000004   725 	ar4 = 0x04
                           000003   726 	ar3 = 0x03
                           000002   727 	ar2 = 0x02
                           000001   728 	ar1 = 0x01
                           000000   729 	ar0 = 0x00
                                    730 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      00444A AF C4            [24]  731 	mov	r7,_ADC0GTH
      00444C 78 8A            [12]  732 	mov	r0,#_g_board_frequency
      00444E EF               [12]  733 	mov	a,r7
      00444F F2               [24]  734 	movx	@r0,a
                                    735 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      004450 AF C3            [24]  736 	mov	r7,_ADC0GTL
      004452 78 8B            [12]  737 	mov	r0,#_g_board_bl_version
      004454 EF               [12]  738 	mov	a,r7
      004455 F2               [24]  739 	movx	@r0,a
                                    740 ;	radio/main.c:118: if (!param_load())
      004456 12 40 45         [24]  741 	lcall	_param_load
      004459 40 03            [24]  742 	jc	00102$
                                    743 ;	radio/main.c:119: param_default();
      00445B 12 41 85         [24]  744 	lcall	_param_default
      00445E                        745 00102$:
                                    746 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      00445E 75 82 06         [24]  747 	mov	dpl,#0x06
      004461 12 3E B2         [24]  748 	lcall	_param_get
      004464 AC 82            [24]  749 	mov	r4,dpl
      004466 90 05 80         [24]  750 	mov	dptr,#_feature_mavlink_framing
      004469 EC               [12]  751 	mov	a,r4
      00446A F0               [24]  752 	movx	@dptr,a
                                    753 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      00446B 75 82 05         [24]  754 	mov	dpl,#0x05
      00446E 12 3E B2         [24]  755 	lcall	_param_get
      004471 AC 82            [24]  756 	mov	r4,dpl
      004473 AD 83            [24]  757 	mov	r5,dph
      004475 AE F0            [24]  758 	mov	r6,b
      004477 FF               [12]  759 	mov	r7,a
      004478 EC               [12]  760 	mov	a,r4
      004479 4D               [12]  761 	orl	a,r5
      00447A 4E               [12]  762 	orl	a,r6
      00447B 4F               [12]  763 	orl	a,r7
      00447C 24 FF            [12]  764 	add	a,#0xff
      00447E 92 24            [24]  765 	mov	_feature_golay,c
                                    766 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      004480 75 82 0E         [24]  767 	mov	dpl,#0x0E
      004483 12 3E B2         [24]  768 	lcall	_param_get
      004486 AC 82            [24]  769 	mov	r4,dpl
      004488 AD 83            [24]  770 	mov	r5,dph
      00448A AE F0            [24]  771 	mov	r6,b
      00448C FF               [12]  772 	mov	r7,a
      00448D EC               [12]  773 	mov	a,r4
      00448E 4D               [12]  774 	orl	a,r5
      00448F 4E               [12]  775 	orl	a,r6
      004490 4F               [12]  776 	orl	a,r7
      004491 24 FF            [12]  777 	add	a,#0xff
      004493 92 25            [24]  778 	mov	_feature_rtscts,c
                                    779 ;	radio/main.c:127: hardware_init();
      004495 12 44 F5         [24]  780 	lcall	_hardware_init
                                    781 ;	radio/main.c:130: radio_init();
      004498 12 45 96         [24]  782 	lcall	_radio_init
                                    783 ;	radio/main.c:133: if (!radio_receiver_on()) {
      00449B 12 31 DC         [24]  784 	lcall	_radio_receiver_on
      00449E 40 15            [24]  785 	jc	00104$
                                    786 ;	radio/main.c:134: panic("failed to enable receiver");
      0044A0 74 A8            [12]  787 	mov	a,#___str_0
      0044A2 C0 E0            [24]  788 	push	acc
      0044A4 74 75            [12]  789 	mov	a,#(___str_0 >> 8)
      0044A6 C0 E0            [24]  790 	push	acc
      0044A8 74 80            [12]  791 	mov	a,#0x80
      0044AA C0 E0            [24]  792 	push	acc
      0044AC 12 44 BB         [24]  793 	lcall	_panic
      0044AF 15 81            [12]  794 	dec	sp
      0044B1 15 81            [12]  795 	dec	sp
      0044B3 15 81            [12]  796 	dec	sp
      0044B5                        797 00104$:
                                    798 ;	radio/main.c:139: pins_user_init();
      0044B5 12 51 FA         [24]  799 	lcall	_pins_user_init
                                    800 ;	radio/main.c:149: tdm_serial_loop();
      0044B8 02 1B C6         [24]  801 	ljmp	_tdm_serial_loop
                                    802 ;------------------------------------------------------------
                                    803 ;Allocation info for local variables in function 'panic'
                                    804 ;------------------------------------------------------------
                                    805 ;fmt                       Allocated to stack - sp -4
                                    806 ;ap                        Allocated to registers r7 
                                    807 ;------------------------------------------------------------
                                    808 ;	radio/main.c:153: panic(char *fmt, ...)
                                    809 ;	-----------------------------------------
                                    810 ;	 function panic
                                    811 ;	-----------------------------------------
      0044BB                        812 _panic:
                                    813 ;	radio/main.c:157: puts("\n**PANIC**");
      0044BB 90 75 C2         [24]  814 	mov	dptr,#___str_1
      0044BE 75 F0 80         [24]  815 	mov	b,#0x80
      0044C1 12 6B D7         [24]  816 	lcall	_puts
                                    817 ;	radio/main.c:158: va_start(ap, fmt);
      0044C4 E5 81            [12]  818 	mov	a,sp
      0044C6 24 FC            [12]  819 	add	a,#0xFC
      0044C8 FF               [12]  820 	mov	r7,a
                                    821 ;	radio/main.c:159: vprintf(fmt, ap);
      0044C9 C0 07            [24]  822 	push	ar7
      0044CB E5 81            [12]  823 	mov	a,sp
      0044CD 24 FB            [12]  824 	add	a,#0xfb
      0044CF F8               [12]  825 	mov	r0,a
      0044D0 86 82            [24]  826 	mov	dpl,@r0
      0044D2 08               [12]  827 	inc	r0
      0044D3 86 83            [24]  828 	mov	dph,@r0
      0044D5 08               [12]  829 	inc	r0
      0044D6 86 F0            [24]  830 	mov	b,@r0
      0044D8 12 0F 76         [24]  831 	lcall	_vprintfl
      0044DB 15 81            [12]  832 	dec	sp
                                    833 ;	radio/main.c:160: puts("");
      0044DD 90 75 CD         [24]  834 	mov	dptr,#___str_2
      0044E0 75 F0 80         [24]  835 	mov	b,#0x80
      0044E3 12 6B D7         [24]  836 	lcall	_puts
                                    837 ;	radio/main.c:162: EA = 1;
      0044E6 D2 AF            [12]  838 	setb	_EA
                                    839 ;	radio/main.c:163: ES0 = 1;
      0044E8 D2 AC            [12]  840 	setb	_ES0
                                    841 ;	radio/main.c:165: delay_msec(1000);
      0044EA 90 03 E8         [24]  842 	mov	dptr,#0x03E8
      0044ED 12 5F 39         [24]  843 	lcall	_delay_msec
                                    844 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      0044F0 43 EF 10         [24]  845 	orl	_RSTSRC,#0x10
      0044F3                        846 00103$:
      0044F3 80 FE            [24]  847 	sjmp	00103$
                                    848 ;------------------------------------------------------------
                                    849 ;Allocation info for local variables in function 'hardware_init'
                                    850 ;------------------------------------------------------------
                                    851 ;i                         Allocated with name '_hardware_init_i_1_167'
                                    852 ;------------------------------------------------------------
                                    853 ;	radio/main.c:174: hardware_init(void)
                                    854 ;	-----------------------------------------
                                    855 ;	 function hardware_init
                                    856 ;	-----------------------------------------
      0044F5                        857 _hardware_init:
                                    858 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      0044F5 AF D9            [24]  859 	mov	r7,_PCA0MD
      0044F7 74 BF            [12]  860 	mov	a,#0xBF
      0044F9 5F               [12]  861 	anl	a,r7
      0044FA F5 D9            [12]  862 	mov	_PCA0MD,a
                                    863 ;	radio/main.c:185: OSCICN	 =  0x8F;
      0044FC 75 B2 8F         [24]  864 	mov	_OSCICN,#0x8F
                                    865 ;	radio/main.c:187: FLSCL	 =  0x40;
      0044FF 75 B6 40         [24]  866 	mov	_FLSCL,#0x40
                                    867 ;	radio/main.c:188: CLKSEL	 =  0x00;
      004502 75 A9 00         [24]  868 	mov	_CLKSEL,#0x00
                                    869 ;	radio/main.c:191: VDM0CN	 =  0x80;
      004505 75 FF 80         [24]  870 	mov	_VDM0CN,#0x80
                                    871 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      004508 7E 5E            [12]  872 	mov	r6,#0x5E
      00450A 7F 01            [12]  873 	mov	r7,#0x01
      00450C                        874 00104$:
      00450C 1E               [12]  875 	dec	r6
      00450D BE FF 01         [24]  876 	cjne	r6,#0xFF,00114$
      004510 1F               [12]  877 	dec	r7
      004511                        878 00114$:
      004511 EE               [12]  879 	mov	a,r6
      004512 4F               [12]  880 	orl	a,r7
      004513 70 F7            [24]  881 	jnz	00104$
                                    882 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      004515 75 EF 06         [24]  883 	mov	_RSTSRC,#0x06
                                    884 ;	radio/main.c:200: P0SKIP  =  0xCF;				// P0 UART avail on XBAR
      004518 75 D4 CF         [24]  885 	mov	_P0SKIP,#0xCF
                                    886 ;	radio/main.c:201: P1SKIP  =  0xF8;				// P1 SPI1 avail on XBAR
      00451B 75 D5 F8         [24]  887 	mov	_P1SKIP,#0xF8
                                    888 ;	radio/main.c:202: P2SKIP  =  0xCF;				// P2 CEX0 avail on XBAR P2.4, rest GPIO
      00451E 75 D6 CF         [24]  889 	mov	_P2SKIP,#0xCF
                                    890 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      004521 75 A4 10         [24]  891 	mov	_P0MDOUT,#0x10
                                    892 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      004524 75 A7 0F         [24]  893 	mov	_SFRPAGE,#0x0F
                                    894 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      004527 75 A4 10         [24]  895 	mov	_P0DRV,#0x10
                                    896 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      00452A 75 A7 00         [24]  897 	mov	_SFRPAGE,#0x00
                                    898 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      00452D 75 E1 01         [24]  899 	mov	_XBR0,#0x01
                                    900 ;	radio/main.c:217: XBR1    |= 0x41;	// enable SPI in 3-wire mode + CEX0
      004530 43 E2 41         [24]  901 	orl	_XBR1,#0x41
                                    902 ;	radio/main.c:218: P1MDOUT |= 0xF5;	// SCK1, MOSI1, MISO1 push-pull
      004533 43 A5 F5         [24]  903 	orl	_P1MDOUT,#0xF5
                                    904 ;	radio/main.c:219: P2MDOUT |= 0xFF;	// SCK1, MOSI1, MISO1 push-pull
      004536 E5 A6            [12]  905 	mov	a,_P2MDOUT
      004538 75 A6 FF         [24]  906 	mov	_P2MDOUT,#0xFF
                                    907 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      00453B 75 A7 0F         [24]  908 	mov	_SFRPAGE,#0x0F
                                    909 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      00453E 43 A5 F5         [24]  910 	orl	_P1DRV,#0xF5
                                    911 ;	radio/main.c:235: P2DRV	|= 0xFF;
      004541 E5 A6            [12]  912 	mov	a,_P2DRV
      004543 75 A6 FF         [24]  913 	mov	_P2DRV,#0xFF
                                    914 ;	radio/main.c:239: RADIO_PAGE();
      004546 75 A7 00         [24]  915 	mov	_SFRPAGE,#0x00
                                    916 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      004549 75 84 40         [24]  917 	mov	_SPI1CFG,#0x40
                                    918 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      00454C 75 B0 00         [24]  919 	mov	_SPI1CN,#0x00
                                    920 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      00454F 75 85 00         [24]  921 	mov	_SPI1CKR,#0x00
                                    922 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      004552 43 B0 01         [24]  923 	orl	_SPI1CN,#0x01
                                    924 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      004555 D2 94            [12]  925 	setb	_NSS1
                                    926 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      004557 75 A7 00         [24]  927 	mov	_SFRPAGE,#0x00
                                    928 ;	radio/main.c:250: IE0	 = 0;
      00455A C2 89            [12]  929 	clr	_IE0
                                    930 ;	radio/main.c:253: timer_init();
      00455C 12 5F E8         [24]  931 	lcall	_timer_init
                                    932 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      00455F 75 82 01         [24]  933 	mov	dpl,#0x01
      004562 12 3E B2         [24]  934 	lcall	_param_get
      004565 AC 82            [24]  935 	mov	r4,dpl
      004567 8C 82            [24]  936 	mov	dpl,r4
      004569 12 58 55         [24]  937 	lcall	_serial_init
                                    938 ;	radio/main.c:259: IP = 0;
      00456C 75 B8 00         [24]  939 	mov	_IP,#0x00
                                    940 ;	radio/main.c:262: EA = 1;
      00456F D2 AF            [12]  941 	setb	_EA
                                    942 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      004571 C2 95            [12]  943 	clr	_LED_GREEN
                                    944 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      004573 C2 96            [12]  945 	clr	_LED_RED
                                    946 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      004575 D2 EF            [12]  947 	setb	_AD0EN
                                    948 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      004577 75 BC F9         [24]  949 	mov	_ADC0CF,#0xF9
                                    950 ;	radio/main.c:271: ADC0AC = 0x00;
      00457A 75 BA 00         [24]  951 	mov	_ADC0AC,#0x00
                                    952 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      00457D 75 BB 1B         [24]  953 	mov	_ADC0MX,#0x1B
                                    954 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      004580 75 D1 07         [24]  955 	mov	_REF0CN,#0x07
                                    956 ;	radio/main.c:277: PCA0MD = 0x88;
      004583 75 D9 88         [24]  957 	mov	_PCA0MD,#0x88
                                    958 ;	radio/main.c:278: PCA0PWM = 0x00;
      004586 75 DF 00         [24]  959 	mov	_PCA0PWM,#0x00
                                    960 ;	radio/main.c:279: PCA0CPM0 = 0x42;
      004589 75 DA 42         [24]  961 	mov	_PCA0CPM0,#0x42
                                    962 ;	radio/main.c:280: PCA0CPH0 = 0x80;
      00458C 75 FC 80         [24]  963 	mov	_PCA0CPH0,#0x80
                                    964 ;	radio/main.c:281: PCA0CN = 0x40;
      00458F 75 D8 40         [24]  965 	mov	_PCA0CN,#0x40
                                    966 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004592 75 E3 40         [24]  967 	mov	_XBR2,#0x40
      004595 22               [24]  968 	ret
                                    969 ;------------------------------------------------------------
                                    970 ;Allocation info for local variables in function 'radio_init'
                                    971 ;------------------------------------------------------------
                                    972 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                    973 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                    974 ;freq_min                  Allocated with name '_radio_init_freq_min_1_169'
                                    975 ;freq_max                  Allocated with name '_radio_init_freq_max_1_169'
                                    976 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_169'
                                    977 ;txpower                   Allocated with name '_radio_init_txpower_1_169'
                                    978 ;------------------------------------------------------------
                                    979 ;	radio/main.c:287: radio_init(void)
                                    980 ;	-----------------------------------------
                                    981 ;	 function radio_init
                                    982 ;	-----------------------------------------
      004596                        983 _radio_init:
                                    984 ;	radio/main.c:294: if (!radio_initialise()) {
      004596 12 32 1B         [24]  985 	lcall	_radio_initialise
      004599 40 15            [24]  986 	jc	00102$
                                    987 ;	radio/main.c:295: panic("radio_initialise failed");
      00459B 74 CE            [12]  988 	mov	a,#___str_3
      00459D C0 E0            [24]  989 	push	acc
      00459F 74 75            [12]  990 	mov	a,#(___str_3 >> 8)
      0045A1 C0 E0            [24]  991 	push	acc
      0045A3 74 80            [12]  992 	mov	a,#0x80
      0045A5 C0 E0            [24]  993 	push	acc
      0045A7 12 44 BB         [24]  994 	lcall	_panic
      0045AA 15 81            [12]  995 	dec	sp
      0045AC 15 81            [12]  996 	dec	sp
      0045AE 15 81            [12]  997 	dec	sp
      0045B0                        998 00102$:
                                    999 ;	radio/main.c:298: switch (g_board_frequency) {
      0045B0 78 8A            [12] 1000 	mov	r0,#_g_board_frequency
      0045B2 E2               [24] 1001 	movx	a,@r0
      0045B3 B4 43 02         [24] 1002 	cjne	a,#0x43,00193$
      0045B6 80 1C            [24] 1003 	sjmp	00103$
      0045B8                       1004 00193$:
      0045B8 78 8A            [12] 1005 	mov	r0,#_g_board_frequency
      0045BA E2               [24] 1006 	movx	a,@r0
      0045BB B4 47 02         [24] 1007 	cjne	a,#0x47,00194$
      0045BE 80 44            [24] 1008 	sjmp	00104$
      0045C0                       1009 00194$:
      0045C0 78 8A            [12] 1010 	mov	r0,#_g_board_frequency
      0045C2 E2               [24] 1011 	movx	a,@r0
      0045C3 B4 86 02         [24] 1012 	cjne	a,#0x86,00195$
      0045C6 80 6C            [24] 1013 	sjmp	00105$
      0045C8                       1014 00195$:
      0045C8 78 8A            [12] 1015 	mov	r0,#_g_board_frequency
      0045CA E2               [24] 1016 	movx	a,@r0
      0045CB B4 91 03         [24] 1017 	cjne	a,#0x91,00196$
      0045CE 02 46 62         [24] 1018 	ljmp	00106$
      0045D1                       1019 00196$:
      0045D1 02 46 91         [24] 1020 	ljmp	00107$
                                   1021 ;	radio/main.c:299: case FREQ_433:
      0045D4                       1022 00103$:
                                   1023 ;	radio/main.c:300: freq_min = 433050000UL;
      0045D4 90 05 81         [24] 1024 	mov	dptr,#_radio_init_freq_min_1_169
      0045D7 74 90            [12] 1025 	mov	a,#0x90
      0045D9 F0               [24] 1026 	movx	@dptr,a
      0045DA 74 D1            [12] 1027 	mov	a,#0xD1
      0045DC A3               [24] 1028 	inc	dptr
      0045DD F0               [24] 1029 	movx	@dptr,a
      0045DE 74 CF            [12] 1030 	mov	a,#0xCF
      0045E0 A3               [24] 1031 	inc	dptr
      0045E1 F0               [24] 1032 	movx	@dptr,a
      0045E2 74 19            [12] 1033 	mov	a,#0x19
      0045E4 A3               [24] 1034 	inc	dptr
      0045E5 F0               [24] 1035 	movx	@dptr,a
                                   1036 ;	radio/main.c:301: freq_max = 434790000UL;
      0045E6 90 05 85         [24] 1037 	mov	dptr,#_radio_init_freq_max_1_169
      0045E9 74 70            [12] 1038 	mov	a,#0x70
      0045EB F0               [24] 1039 	movx	@dptr,a
      0045EC 74 5E            [12] 1040 	mov	a,#0x5E
      0045EE A3               [24] 1041 	inc	dptr
      0045EF F0               [24] 1042 	movx	@dptr,a
      0045F0 74 EA            [12] 1043 	mov	a,#0xEA
      0045F2 A3               [24] 1044 	inc	dptr
      0045F3 F0               [24] 1045 	movx	@dptr,a
      0045F4 74 19            [12] 1046 	mov	a,#0x19
      0045F6 A3               [24] 1047 	inc	dptr
      0045F7 F0               [24] 1048 	movx	@dptr,a
                                   1049 ;	radio/main.c:302: txpower = 10;
      0045F8 90 05 8D         [24] 1050 	mov	dptr,#_radio_init_txpower_1_169
      0045FB 74 0A            [12] 1051 	mov	a,#0x0A
      0045FD F0               [24] 1052 	movx	@dptr,a
                                   1053 ;	radio/main.c:303: num_fh_channels = 10;
      0045FE 78 13            [12] 1054 	mov	r0,#_num_fh_channels
      004600 F2               [24] 1055 	movx	@r0,a
                                   1056 ;	radio/main.c:304: break;
      004601 02 46 C9         [24] 1057 	ljmp	00108$
                                   1058 ;	radio/main.c:305: case FREQ_470:
      004604                       1059 00104$:
                                   1060 ;	radio/main.c:306: freq_min = 470000000UL;
      004604 90 05 81         [24] 1061 	mov	dptr,#_radio_init_freq_min_1_169
      004607 74 80            [12] 1062 	mov	a,#0x80
      004609 F0               [24] 1063 	movx	@dptr,a
      00460A 74 A1            [12] 1064 	mov	a,#0xA1
      00460C A3               [24] 1065 	inc	dptr
      00460D F0               [24] 1066 	movx	@dptr,a
      00460E 74 03            [12] 1067 	mov	a,#0x03
      004610 A3               [24] 1068 	inc	dptr
      004611 F0               [24] 1069 	movx	@dptr,a
      004612 74 1C            [12] 1070 	mov	a,#0x1C
      004614 A3               [24] 1071 	inc	dptr
      004615 F0               [24] 1072 	movx	@dptr,a
                                   1073 ;	radio/main.c:307: freq_max = 471000000UL;
      004616 90 05 85         [24] 1074 	mov	dptr,#_radio_init_freq_max_1_169
      004619 74 C0            [12] 1075 	mov	a,#0xC0
      00461B F0               [24] 1076 	movx	@dptr,a
      00461C 74 E3            [12] 1077 	mov	a,#0xE3
      00461E A3               [24] 1078 	inc	dptr
      00461F F0               [24] 1079 	movx	@dptr,a
      004620 74 12            [12] 1080 	mov	a,#0x12
      004622 A3               [24] 1081 	inc	dptr
      004623 F0               [24] 1082 	movx	@dptr,a
      004624 74 1C            [12] 1083 	mov	a,#0x1C
      004626 A3               [24] 1084 	inc	dptr
      004627 F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	radio/main.c:308: txpower = 10;
      004628 90 05 8D         [24] 1087 	mov	dptr,#_radio_init_txpower_1_169
      00462B 74 0A            [12] 1088 	mov	a,#0x0A
      00462D F0               [24] 1089 	movx	@dptr,a
                                   1090 ;	radio/main.c:309: num_fh_channels = 10;
      00462E 78 13            [12] 1091 	mov	r0,#_num_fh_channels
      004630 F2               [24] 1092 	movx	@r0,a
                                   1093 ;	radio/main.c:310: break;
      004631 02 46 C9         [24] 1094 	ljmp	00108$
                                   1095 ;	radio/main.c:311: case FREQ_868:
      004634                       1096 00105$:
                                   1097 ;	radio/main.c:312: freq_min = 868000000UL;
      004634 90 05 81         [24] 1098 	mov	dptr,#_radio_init_freq_min_1_169
      004637 E4               [12] 1099 	clr	a
      004638 F0               [24] 1100 	movx	@dptr,a
      004639 74 A1            [12] 1101 	mov	a,#0xA1
      00463B A3               [24] 1102 	inc	dptr
      00463C F0               [24] 1103 	movx	@dptr,a
      00463D 74 BC            [12] 1104 	mov	a,#0xBC
      00463F A3               [24] 1105 	inc	dptr
      004640 F0               [24] 1106 	movx	@dptr,a
      004641 74 33            [12] 1107 	mov	a,#0x33
      004643 A3               [24] 1108 	inc	dptr
      004644 F0               [24] 1109 	movx	@dptr,a
                                   1110 ;	radio/main.c:313: freq_max = 870000000UL;
      004645 90 05 85         [24] 1111 	mov	dptr,#_radio_init_freq_max_1_169
      004648 74 80            [12] 1112 	mov	a,#0x80
      00464A F0               [24] 1113 	movx	@dptr,a
      00464B 74 25            [12] 1114 	mov	a,#0x25
      00464D A3               [24] 1115 	inc	dptr
      00464E F0               [24] 1116 	movx	@dptr,a
      00464F 74 DB            [12] 1117 	mov	a,#0xDB
      004651 A3               [24] 1118 	inc	dptr
      004652 F0               [24] 1119 	movx	@dptr,a
      004653 74 33            [12] 1120 	mov	a,#0x33
      004655 A3               [24] 1121 	inc	dptr
      004656 F0               [24] 1122 	movx	@dptr,a
                                   1123 ;	radio/main.c:314: txpower = 10;
      004657 90 05 8D         [24] 1124 	mov	dptr,#_radio_init_txpower_1_169
      00465A 74 0A            [12] 1125 	mov	a,#0x0A
      00465C F0               [24] 1126 	movx	@dptr,a
                                   1127 ;	radio/main.c:315: num_fh_channels = 10;
      00465D 78 13            [12] 1128 	mov	r0,#_num_fh_channels
      00465F F2               [24] 1129 	movx	@r0,a
                                   1130 ;	radio/main.c:316: break;
                                   1131 ;	radio/main.c:317: case FREQ_915:
      004660 80 67            [24] 1132 	sjmp	00108$
      004662                       1133 00106$:
                                   1134 ;	radio/main.c:318: freq_min = 915000000UL;
      004662 90 05 81         [24] 1135 	mov	dptr,#_radio_init_freq_min_1_169
      004665 74 C0            [12] 1136 	mov	a,#0xC0
      004667 F0               [24] 1137 	movx	@dptr,a
      004668 74 CA            [12] 1138 	mov	a,#0xCA
      00466A A3               [24] 1139 	inc	dptr
      00466B F0               [24] 1140 	movx	@dptr,a
      00466C 74 89            [12] 1141 	mov	a,#0x89
      00466E A3               [24] 1142 	inc	dptr
      00466F F0               [24] 1143 	movx	@dptr,a
      004670 74 36            [12] 1144 	mov	a,#0x36
      004672 A3               [24] 1145 	inc	dptr
      004673 F0               [24] 1146 	movx	@dptr,a
                                   1147 ;	radio/main.c:319: freq_max = 928000000UL;
      004674 90 05 85         [24] 1148 	mov	dptr,#_radio_init_freq_max_1_169
      004677 E4               [12] 1149 	clr	a
      004678 F0               [24] 1150 	movx	@dptr,a
      004679 74 28            [12] 1151 	mov	a,#0x28
      00467B A3               [24] 1152 	inc	dptr
      00467C F0               [24] 1153 	movx	@dptr,a
      00467D 23               [12] 1154 	rl	a
      00467E A3               [24] 1155 	inc	dptr
      00467F F0               [24] 1156 	movx	@dptr,a
      004680 74 37            [12] 1157 	mov	a,#0x37
      004682 A3               [24] 1158 	inc	dptr
      004683 F0               [24] 1159 	movx	@dptr,a
                                   1160 ;	radio/main.c:320: txpower = 20;
      004684 90 05 8D         [24] 1161 	mov	dptr,#_radio_init_txpower_1_169
      004687 74 14            [12] 1162 	mov	a,#0x14
      004689 F0               [24] 1163 	movx	@dptr,a
                                   1164 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      00468A 78 13            [12] 1165 	mov	r0,#_num_fh_channels
      00468C 74 32            [12] 1166 	mov	a,#0x32
      00468E F2               [24] 1167 	movx	@r0,a
                                   1168 ;	radio/main.c:322: break;
                                   1169 ;	radio/main.c:323: default:
      00468F 80 38            [24] 1170 	sjmp	00108$
      004691                       1171 00107$:
                                   1172 ;	radio/main.c:324: freq_min = 0;
      004691 90 05 81         [24] 1173 	mov	dptr,#_radio_init_freq_min_1_169
      004694 E4               [12] 1174 	clr	a
      004695 F0               [24] 1175 	movx	@dptr,a
      004696 A3               [24] 1176 	inc	dptr
      004697 F0               [24] 1177 	movx	@dptr,a
      004698 A3               [24] 1178 	inc	dptr
      004699 F0               [24] 1179 	movx	@dptr,a
      00469A A3               [24] 1180 	inc	dptr
      00469B F0               [24] 1181 	movx	@dptr,a
                                   1182 ;	radio/main.c:325: freq_max = 0;
      00469C 90 05 85         [24] 1183 	mov	dptr,#_radio_init_freq_max_1_169
      00469F F0               [24] 1184 	movx	@dptr,a
      0046A0 A3               [24] 1185 	inc	dptr
      0046A1 F0               [24] 1186 	movx	@dptr,a
      0046A2 A3               [24] 1187 	inc	dptr
      0046A3 F0               [24] 1188 	movx	@dptr,a
      0046A4 A3               [24] 1189 	inc	dptr
      0046A5 F0               [24] 1190 	movx	@dptr,a
                                   1191 ;	radio/main.c:326: txpower = 0;
      0046A6 90 05 8D         [24] 1192 	mov	dptr,#_radio_init_txpower_1_169
      0046A9 F0               [24] 1193 	movx	@dptr,a
                                   1194 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      0046AA 78 8A            [12] 1195 	mov	r0,#_g_board_frequency
      0046AC E2               [24] 1196 	movx	a,@r0
      0046AD FE               [12] 1197 	mov	r6,a
      0046AE 7F 00            [12] 1198 	mov	r7,#0x00
      0046B0 C0 06            [24] 1199 	push	ar6
      0046B2 C0 07            [24] 1200 	push	ar7
      0046B4 74 E6            [12] 1201 	mov	a,#___str_4
      0046B6 C0 E0            [24] 1202 	push	acc
      0046B8 74 75            [12] 1203 	mov	a,#(___str_4 >> 8)
      0046BA C0 E0            [24] 1204 	push	acc
      0046BC 74 80            [12] 1205 	mov	a,#0x80
      0046BE C0 E0            [24] 1206 	push	acc
      0046C0 12 44 BB         [24] 1207 	lcall	_panic
      0046C3 E5 81            [12] 1208 	mov	a,sp
      0046C5 24 FB            [12] 1209 	add	a,#0xfb
      0046C7 F5 81            [12] 1210 	mov	sp,a
                                   1211 ;	radio/main.c:329: }
      0046C9                       1212 00108$:
                                   1213 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      0046C9 75 82 0A         [24] 1214 	mov	dpl,#0x0A
      0046CC 12 3E B2         [24] 1215 	lcall	_param_get
      0046CF AC 82            [24] 1216 	mov	r4,dpl
      0046D1 AD 83            [24] 1217 	mov	r5,dph
      0046D3 AE F0            [24] 1218 	mov	r6,b
      0046D5 FF               [12] 1219 	mov	r7,a
      0046D6 EC               [12] 1220 	mov	a,r4
      0046D7 4D               [12] 1221 	orl	a,r5
      0046D8 4E               [12] 1222 	orl	a,r6
      0046D9 4F               [12] 1223 	orl	a,r7
      0046DA 60 11            [24] 1224 	jz	00110$
                                   1225 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      0046DC 75 82 0A         [24] 1226 	mov	dpl,#0x0A
      0046DF 12 3E B2         [24] 1227 	lcall	_param_get
      0046E2 AC 82            [24] 1228 	mov	r4,dpl
      0046E4 AD 83            [24] 1229 	mov	r5,dph
      0046E6 AE F0            [24] 1230 	mov	r6,b
      0046E8 FF               [12] 1231 	mov	r7,a
      0046E9 78 13            [12] 1232 	mov	r0,#_num_fh_channels
      0046EB EC               [12] 1233 	mov	a,r4
      0046EC F2               [24] 1234 	movx	@r0,a
      0046ED                       1235 00110$:
                                   1236 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      0046ED 75 82 08         [24] 1237 	mov	dpl,#0x08
      0046F0 12 3E B2         [24] 1238 	lcall	_param_get
      0046F3 AC 82            [24] 1239 	mov	r4,dpl
      0046F5 AD 83            [24] 1240 	mov	r5,dph
      0046F7 AE F0            [24] 1241 	mov	r6,b
      0046F9 FF               [12] 1242 	mov	r7,a
      0046FA EC               [12] 1243 	mov	a,r4
      0046FB 4D               [12] 1244 	orl	a,r5
      0046FC 4E               [12] 1245 	orl	a,r6
      0046FD 4F               [12] 1246 	orl	a,r7
      0046FE 60 39            [24] 1247 	jz	00112$
                                   1248 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      004700 75 82 08         [24] 1249 	mov	dpl,#0x08
      004703 12 3E B2         [24] 1250 	lcall	_param_get
      004706 AC 82            [24] 1251 	mov	r4,dpl
      004708 AD 83            [24] 1252 	mov	r5,dph
      00470A AE F0            [24] 1253 	mov	r6,b
      00470C FF               [12] 1254 	mov	r7,a
      00470D 90 05 FA         [24] 1255 	mov	dptr,#__mullong_PARM_2
      004710 EC               [12] 1256 	mov	a,r4
      004711 F0               [24] 1257 	movx	@dptr,a
      004712 ED               [12] 1258 	mov	a,r5
      004713 A3               [24] 1259 	inc	dptr
      004714 F0               [24] 1260 	movx	@dptr,a
      004715 EE               [12] 1261 	mov	a,r6
      004716 A3               [24] 1262 	inc	dptr
      004717 F0               [24] 1263 	movx	@dptr,a
      004718 EF               [12] 1264 	mov	a,r7
      004719 A3               [24] 1265 	inc	dptr
      00471A F0               [24] 1266 	movx	@dptr,a
      00471B 90 03 E8         [24] 1267 	mov	dptr,#0x03E8
      00471E E4               [12] 1268 	clr	a
      00471F F5 F0            [12] 1269 	mov	b,a
      004721 12 67 E3         [24] 1270 	lcall	__mullong
      004724 AC 82            [24] 1271 	mov	r4,dpl
      004726 AD 83            [24] 1272 	mov	r5,dph
      004728 AE F0            [24] 1273 	mov	r6,b
      00472A FF               [12] 1274 	mov	r7,a
      00472B 90 05 81         [24] 1275 	mov	dptr,#_radio_init_freq_min_1_169
      00472E EC               [12] 1276 	mov	a,r4
      00472F F0               [24] 1277 	movx	@dptr,a
      004730 ED               [12] 1278 	mov	a,r5
      004731 A3               [24] 1279 	inc	dptr
      004732 F0               [24] 1280 	movx	@dptr,a
      004733 EE               [12] 1281 	mov	a,r6
      004734 A3               [24] 1282 	inc	dptr
      004735 F0               [24] 1283 	movx	@dptr,a
      004736 EF               [12] 1284 	mov	a,r7
      004737 A3               [24] 1285 	inc	dptr
      004738 F0               [24] 1286 	movx	@dptr,a
      004739                       1287 00112$:
                                   1288 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      004739 75 82 09         [24] 1289 	mov	dpl,#0x09
      00473C 12 3E B2         [24] 1290 	lcall	_param_get
      00473F AC 82            [24] 1291 	mov	r4,dpl
      004741 AD 83            [24] 1292 	mov	r5,dph
      004743 AE F0            [24] 1293 	mov	r6,b
      004745 FF               [12] 1294 	mov	r7,a
      004746 EC               [12] 1295 	mov	a,r4
      004747 4D               [12] 1296 	orl	a,r5
      004748 4E               [12] 1297 	orl	a,r6
      004749 4F               [12] 1298 	orl	a,r7
      00474A 60 39            [24] 1299 	jz	00114$
                                   1300 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      00474C 75 82 09         [24] 1301 	mov	dpl,#0x09
      00474F 12 3E B2         [24] 1302 	lcall	_param_get
      004752 AC 82            [24] 1303 	mov	r4,dpl
      004754 AD 83            [24] 1304 	mov	r5,dph
      004756 AE F0            [24] 1305 	mov	r6,b
      004758 FF               [12] 1306 	mov	r7,a
      004759 90 05 FA         [24] 1307 	mov	dptr,#__mullong_PARM_2
      00475C EC               [12] 1308 	mov	a,r4
      00475D F0               [24] 1309 	movx	@dptr,a
      00475E ED               [12] 1310 	mov	a,r5
      00475F A3               [24] 1311 	inc	dptr
      004760 F0               [24] 1312 	movx	@dptr,a
      004761 EE               [12] 1313 	mov	a,r6
      004762 A3               [24] 1314 	inc	dptr
      004763 F0               [24] 1315 	movx	@dptr,a
      004764 EF               [12] 1316 	mov	a,r7
      004765 A3               [24] 1317 	inc	dptr
      004766 F0               [24] 1318 	movx	@dptr,a
      004767 90 03 E8         [24] 1319 	mov	dptr,#0x03E8
      00476A E4               [12] 1320 	clr	a
      00476B F5 F0            [12] 1321 	mov	b,a
      00476D 12 67 E3         [24] 1322 	lcall	__mullong
      004770 AC 82            [24] 1323 	mov	r4,dpl
      004772 AD 83            [24] 1324 	mov	r5,dph
      004774 AE F0            [24] 1325 	mov	r6,b
      004776 FF               [12] 1326 	mov	r7,a
      004777 90 05 85         [24] 1327 	mov	dptr,#_radio_init_freq_max_1_169
      00477A EC               [12] 1328 	mov	a,r4
      00477B F0               [24] 1329 	movx	@dptr,a
      00477C ED               [12] 1330 	mov	a,r5
      00477D A3               [24] 1331 	inc	dptr
      00477E F0               [24] 1332 	movx	@dptr,a
      00477F EE               [12] 1333 	mov	a,r6
      004780 A3               [24] 1334 	inc	dptr
      004781 F0               [24] 1335 	movx	@dptr,a
      004782 EF               [12] 1336 	mov	a,r7
      004783 A3               [24] 1337 	inc	dptr
      004784 F0               [24] 1338 	movx	@dptr,a
      004785                       1339 00114$:
                                   1340 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      004785 75 82 04         [24] 1341 	mov	dpl,#0x04
      004788 12 3E B2         [24] 1342 	lcall	_param_get
      00478B AC 82            [24] 1343 	mov	r4,dpl
      00478D AD 83            [24] 1344 	mov	r5,dph
      00478F AE F0            [24] 1345 	mov	r6,b
      004791 FF               [12] 1346 	mov	r7,a
      004792 EC               [12] 1347 	mov	a,r4
      004793 4D               [12] 1348 	orl	a,r5
      004794 4E               [12] 1349 	orl	a,r6
      004795 4F               [12] 1350 	orl	a,r7
      004796 60 12            [24] 1351 	jz	00116$
                                   1352 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      004798 75 82 04         [24] 1353 	mov	dpl,#0x04
      00479B 12 3E B2         [24] 1354 	lcall	_param_get
      00479E AC 82            [24] 1355 	mov	r4,dpl
      0047A0 AD 83            [24] 1356 	mov	r5,dph
      0047A2 AE F0            [24] 1357 	mov	r6,b
      0047A4 FF               [12] 1358 	mov	r7,a
      0047A5 90 05 8D         [24] 1359 	mov	dptr,#_radio_init_txpower_1_169
      0047A8 EC               [12] 1360 	mov	a,r4
      0047A9 F0               [24] 1361 	movx	@dptr,a
      0047AA                       1362 00116$:
                                   1363 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      0047AA 90 05 8D         [24] 1364 	mov	dptr,#_radio_init_txpower_1_169
      0047AD E0               [24] 1365 	movx	a,@dptr
      0047AE FF               [12] 1366 	mov	r7,a
      0047AF 7E 00            [12] 1367 	mov	r6,#0x00
      0047B1 7D 00            [12] 1368 	mov	r5,#0x00
      0047B3 7C 00            [12] 1369 	mov	r4,#0x00
      0047B5 78 82            [12] 1370 	mov	r0,#_constrain_PARM_2
      0047B7 E4               [12] 1371 	clr	a
      0047B8 F2               [24] 1372 	movx	@r0,a
      0047B9 08               [12] 1373 	inc	r0
      0047BA F2               [24] 1374 	movx	@r0,a
      0047BB 08               [12] 1375 	inc	r0
      0047BC F2               [24] 1376 	movx	@r0,a
      0047BD 08               [12] 1377 	inc	r0
      0047BE F2               [24] 1378 	movx	@r0,a
      0047BF 78 86            [12] 1379 	mov	r0,#_constrain_PARM_3
      0047C1 74 1E            [12] 1380 	mov	a,#0x1E
      0047C3 F2               [24] 1381 	movx	@r0,a
      0047C4 08               [12] 1382 	inc	r0
      0047C5 E4               [12] 1383 	clr	a
      0047C6 F2               [24] 1384 	movx	@r0,a
      0047C7 08               [12] 1385 	inc	r0
      0047C8 F2               [24] 1386 	movx	@r0,a
      0047C9 08               [12] 1387 	inc	r0
      0047CA F2               [24] 1388 	movx	@r0,a
      0047CB 8F 82            [24] 1389 	mov	dpl,r7
      0047CD 8E 83            [24] 1390 	mov	dph,r6
      0047CF 8D F0            [24] 1391 	mov	b,r5
      0047D1 EC               [12] 1392 	mov	a,r4
      0047D2 12 42 B2         [24] 1393 	lcall	_constrain
      0047D5 AC 82            [24] 1394 	mov	r4,dpl
                                   1395 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      0047D7 78 13            [12] 1396 	mov	r0,#_num_fh_channels
      0047D9 E2               [24] 1397 	movx	a,@r0
      0047DA FB               [12] 1398 	mov	r3,a
      0047DB 7D 00            [12] 1399 	mov	r5,#0x00
      0047DD 7E 00            [12] 1400 	mov	r6,#0x00
      0047DF 7F 00            [12] 1401 	mov	r7,#0x00
      0047E1 78 82            [12] 1402 	mov	r0,#_constrain_PARM_2
      0047E3 74 01            [12] 1403 	mov	a,#0x01
      0047E5 F2               [24] 1404 	movx	@r0,a
      0047E6 08               [12] 1405 	inc	r0
      0047E7 E4               [12] 1406 	clr	a
      0047E8 F2               [24] 1407 	movx	@r0,a
      0047E9 08               [12] 1408 	inc	r0
      0047EA F2               [24] 1409 	movx	@r0,a
      0047EB 08               [12] 1410 	inc	r0
      0047EC F2               [24] 1411 	movx	@r0,a
      0047ED 78 86            [12] 1412 	mov	r0,#_constrain_PARM_3
      0047EF 74 32            [12] 1413 	mov	a,#0x32
      0047F1 F2               [24] 1414 	movx	@r0,a
      0047F2 08               [12] 1415 	inc	r0
      0047F3 E4               [12] 1416 	clr	a
      0047F4 F2               [24] 1417 	movx	@r0,a
      0047F5 08               [12] 1418 	inc	r0
      0047F6 F2               [24] 1419 	movx	@r0,a
      0047F7 08               [12] 1420 	inc	r0
      0047F8 F2               [24] 1421 	movx	@r0,a
      0047F9 8B 82            [24] 1422 	mov	dpl,r3
      0047FB 8D 83            [24] 1423 	mov	dph,r5
      0047FD 8E F0            [24] 1424 	mov	b,r6
      0047FF EF               [12] 1425 	mov	a,r7
      004800 C0 04            [24] 1426 	push	ar4
      004802 12 42 B2         [24] 1427 	lcall	_constrain
      004805 AB 82            [24] 1428 	mov	r3,dpl
      004807 AD 83            [24] 1429 	mov	r5,dph
      004809 AE F0            [24] 1430 	mov	r6,b
      00480B FF               [12] 1431 	mov	r7,a
      00480C D0 04            [24] 1432 	pop	ar4
      00480E 78 13            [12] 1433 	mov	r0,#_num_fh_channels
      004810 EB               [12] 1434 	mov	a,r3
      004811 F2               [24] 1435 	movx	@r0,a
                                   1436 ;	radio/main.c:349: switch (g_board_frequency) {
      004812 78 8A            [12] 1437 	mov	r0,#_g_board_frequency
      004814 E2               [24] 1438 	movx	a,@r0
      004815 B4 43 02         [24] 1439 	cjne	a,#0x43,00201$
      004818 80 1E            [24] 1440 	sjmp	00117$
      00481A                       1441 00201$:
      00481A 78 8A            [12] 1442 	mov	r0,#_g_board_frequency
      00481C E2               [24] 1443 	movx	a,@r0
      00481D B4 47 03         [24] 1444 	cjne	a,#0x47,00202$
      004820 02 48 DB         [24] 1445 	ljmp	00118$
      004823                       1446 00202$:
      004823 78 8A            [12] 1447 	mov	r0,#_g_board_frequency
      004825 E2               [24] 1448 	movx	a,@r0
      004826 B4 86 03         [24] 1449 	cjne	a,#0x86,00203$
      004829 02 49 80         [24] 1450 	ljmp	00119$
      00482C                       1451 00203$:
      00482C 78 8A            [12] 1452 	mov	r0,#_g_board_frequency
      00482E E2               [24] 1453 	movx	a,@r0
      00482F B4 91 03         [24] 1454 	cjne	a,#0x91,00204$
      004832 02 4A 25         [24] 1455 	ljmp	00120$
      004835                       1456 00204$:
      004835 02 4A C7         [24] 1457 	ljmp	00121$
                                   1458 ;	radio/main.c:350: case FREQ_433:
      004838                       1459 00117$:
                                   1460 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      004838 90 05 81         [24] 1461 	mov	dptr,#_radio_init_freq_min_1_169
      00483B E0               [24] 1462 	movx	a,@dptr
      00483C FB               [12] 1463 	mov	r3,a
      00483D A3               [24] 1464 	inc	dptr
      00483E E0               [24] 1465 	movx	a,@dptr
      00483F FD               [12] 1466 	mov	r5,a
      004840 A3               [24] 1467 	inc	dptr
      004841 E0               [24] 1468 	movx	a,@dptr
      004842 FE               [12] 1469 	mov	r6,a
      004843 A3               [24] 1470 	inc	dptr
      004844 E0               [24] 1471 	movx	a,@dptr
      004845 FF               [12] 1472 	mov	r7,a
      004846 78 82            [12] 1473 	mov	r0,#_constrain_PARM_2
      004848 74 80            [12] 1474 	mov	a,#0x80
      00484A F2               [24] 1475 	movx	@r0,a
      00484B 08               [12] 1476 	inc	r0
      00484C 74 23            [12] 1477 	mov	a,#0x23
      00484E F2               [24] 1478 	movx	@r0,a
      00484F 08               [12] 1479 	inc	r0
      004850 74 AD            [12] 1480 	mov	a,#0xAD
      004852 F2               [24] 1481 	movx	@r0,a
      004853 08               [12] 1482 	inc	r0
      004854 74 18            [12] 1483 	mov	a,#0x18
      004856 F2               [24] 1484 	movx	@r0,a
      004857 78 86            [12] 1485 	mov	r0,#_constrain_PARM_3
      004859 E4               [12] 1486 	clr	a
      00485A F2               [24] 1487 	movx	@r0,a
      00485B 08               [12] 1488 	inc	r0
      00485C 74 0B            [12] 1489 	mov	a,#0x0B
      00485E F2               [24] 1490 	movx	@r0,a
      00485F 08               [12] 1491 	inc	r0
      004860 74 6B            [12] 1492 	mov	a,#0x6B
      004862 F2               [24] 1493 	movx	@r0,a
      004863 08               [12] 1494 	inc	r0
      004864 74 1B            [12] 1495 	mov	a,#0x1B
      004866 F2               [24] 1496 	movx	@r0,a
      004867 8B 82            [24] 1497 	mov	dpl,r3
      004869 8D 83            [24] 1498 	mov	dph,r5
      00486B 8E F0            [24] 1499 	mov	b,r6
      00486D EF               [12] 1500 	mov	a,r7
      00486E C0 04            [24] 1501 	push	ar4
      004870 12 42 B2         [24] 1502 	lcall	_constrain
      004873 AB 82            [24] 1503 	mov	r3,dpl
      004875 AD 83            [24] 1504 	mov	r5,dph
      004877 AE F0            [24] 1505 	mov	r6,b
      004879 FF               [12] 1506 	mov	r7,a
      00487A 90 05 81         [24] 1507 	mov	dptr,#_radio_init_freq_min_1_169
      00487D EB               [12] 1508 	mov	a,r3
      00487E F0               [24] 1509 	movx	@dptr,a
      00487F ED               [12] 1510 	mov	a,r5
      004880 A3               [24] 1511 	inc	dptr
      004881 F0               [24] 1512 	movx	@dptr,a
      004882 EE               [12] 1513 	mov	a,r6
      004883 A3               [24] 1514 	inc	dptr
      004884 F0               [24] 1515 	movx	@dptr,a
      004885 EF               [12] 1516 	mov	a,r7
      004886 A3               [24] 1517 	inc	dptr
      004887 F0               [24] 1518 	movx	@dptr,a
                                   1519 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      004888 90 05 85         [24] 1520 	mov	dptr,#_radio_init_freq_max_1_169
      00488B E0               [24] 1521 	movx	a,@dptr
      00488C FB               [12] 1522 	mov	r3,a
      00488D A3               [24] 1523 	inc	dptr
      00488E E0               [24] 1524 	movx	a,@dptr
      00488F FD               [12] 1525 	mov	r5,a
      004890 A3               [24] 1526 	inc	dptr
      004891 E0               [24] 1527 	movx	a,@dptr
      004892 FE               [12] 1528 	mov	r6,a
      004893 A3               [24] 1529 	inc	dptr
      004894 E0               [24] 1530 	movx	a,@dptr
      004895 FF               [12] 1531 	mov	r7,a
      004896 78 82            [12] 1532 	mov	r0,#_constrain_PARM_2
      004898 74 80            [12] 1533 	mov	a,#0x80
      00489A F2               [24] 1534 	movx	@r0,a
      00489B 08               [12] 1535 	inc	r0
      00489C 74 23            [12] 1536 	mov	a,#0x23
      00489E F2               [24] 1537 	movx	@r0,a
      00489F 08               [12] 1538 	inc	r0
      0048A0 74 AD            [12] 1539 	mov	a,#0xAD
      0048A2 F2               [24] 1540 	movx	@r0,a
      0048A3 08               [12] 1541 	inc	r0
      0048A4 74 18            [12] 1542 	mov	a,#0x18
      0048A6 F2               [24] 1543 	movx	@r0,a
      0048A7 78 86            [12] 1544 	mov	r0,#_constrain_PARM_3
      0048A9 E4               [12] 1545 	clr	a
      0048AA F2               [24] 1546 	movx	@r0,a
      0048AB 08               [12] 1547 	inc	r0
      0048AC 74 0B            [12] 1548 	mov	a,#0x0B
      0048AE F2               [24] 1549 	movx	@r0,a
      0048AF 08               [12] 1550 	inc	r0
      0048B0 74 6B            [12] 1551 	mov	a,#0x6B
      0048B2 F2               [24] 1552 	movx	@r0,a
      0048B3 08               [12] 1553 	inc	r0
      0048B4 74 1B            [12] 1554 	mov	a,#0x1B
      0048B6 F2               [24] 1555 	movx	@r0,a
      0048B7 8B 82            [24] 1556 	mov	dpl,r3
      0048B9 8D 83            [24] 1557 	mov	dph,r5
      0048BB 8E F0            [24] 1558 	mov	b,r6
      0048BD EF               [12] 1559 	mov	a,r7
      0048BE 12 42 B2         [24] 1560 	lcall	_constrain
      0048C1 AB 82            [24] 1561 	mov	r3,dpl
      0048C3 AD 83            [24] 1562 	mov	r5,dph
      0048C5 AE F0            [24] 1563 	mov	r6,b
      0048C7 FF               [12] 1564 	mov	r7,a
      0048C8 D0 04            [24] 1565 	pop	ar4
      0048CA 90 05 85         [24] 1566 	mov	dptr,#_radio_init_freq_max_1_169
      0048CD EB               [12] 1567 	mov	a,r3
      0048CE F0               [24] 1568 	movx	@dptr,a
      0048CF ED               [12] 1569 	mov	a,r5
      0048D0 A3               [24] 1570 	inc	dptr
      0048D1 F0               [24] 1571 	movx	@dptr,a
      0048D2 EE               [12] 1572 	mov	a,r6
      0048D3 A3               [24] 1573 	inc	dptr
      0048D4 F0               [24] 1574 	movx	@dptr,a
      0048D5 EF               [12] 1575 	mov	a,r7
      0048D6 A3               [24] 1576 	inc	dptr
      0048D7 F0               [24] 1577 	movx	@dptr,a
                                   1578 ;	radio/main.c:353: break;
      0048D8 02 4A EA         [24] 1579 	ljmp	00122$
                                   1580 ;	radio/main.c:354: case FREQ_470:
      0048DB                       1581 00118$:
                                   1582 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      0048DB 90 05 81         [24] 1583 	mov	dptr,#_radio_init_freq_min_1_169
      0048DE E0               [24] 1584 	movx	a,@dptr
      0048DF FB               [12] 1585 	mov	r3,a
      0048E0 A3               [24] 1586 	inc	dptr
      0048E1 E0               [24] 1587 	movx	a,@dptr
      0048E2 FD               [12] 1588 	mov	r5,a
      0048E3 A3               [24] 1589 	inc	dptr
      0048E4 E0               [24] 1590 	movx	a,@dptr
      0048E5 FE               [12] 1591 	mov	r6,a
      0048E6 A3               [24] 1592 	inc	dptr
      0048E7 E0               [24] 1593 	movx	a,@dptr
      0048E8 FF               [12] 1594 	mov	r7,a
      0048E9 78 82            [12] 1595 	mov	r0,#_constrain_PARM_2
      0048EB 74 80            [12] 1596 	mov	a,#0x80
      0048ED F2               [24] 1597 	movx	@r0,a
      0048EE 08               [12] 1598 	inc	r0
      0048EF 74 74            [12] 1599 	mov	a,#0x74
      0048F1 F2               [24] 1600 	movx	@r0,a
      0048F2 08               [12] 1601 	inc	r0
      0048F3 74 D2            [12] 1602 	mov	a,#0xD2
      0048F5 F2               [24] 1603 	movx	@r0,a
      0048F6 08               [12] 1604 	inc	r0
      0048F7 74 1A            [12] 1605 	mov	a,#0x1A
      0048F9 F2               [24] 1606 	movx	@r0,a
      0048FA 78 86            [12] 1607 	mov	r0,#_constrain_PARM_3
      0048FC 74 80            [12] 1608 	mov	a,#0x80
      0048FE F2               [24] 1609 	movx	@r0,a
      0048FF 08               [12] 1610 	inc	r0
      004900 74 CE            [12] 1611 	mov	a,#0xCE
      004902 F2               [24] 1612 	movx	@r0,a
      004903 08               [12] 1613 	inc	r0
      004904 74 34            [12] 1614 	mov	a,#0x34
      004906 F2               [24] 1615 	movx	@r0,a
      004907 08               [12] 1616 	inc	r0
      004908 74 1D            [12] 1617 	mov	a,#0x1D
      00490A F2               [24] 1618 	movx	@r0,a
      00490B 8B 82            [24] 1619 	mov	dpl,r3
      00490D 8D 83            [24] 1620 	mov	dph,r5
      00490F 8E F0            [24] 1621 	mov	b,r6
      004911 EF               [12] 1622 	mov	a,r7
      004912 C0 04            [24] 1623 	push	ar4
      004914 12 42 B2         [24] 1624 	lcall	_constrain
      004917 AB 82            [24] 1625 	mov	r3,dpl
      004919 AD 83            [24] 1626 	mov	r5,dph
      00491B AE F0            [24] 1627 	mov	r6,b
      00491D FF               [12] 1628 	mov	r7,a
      00491E 90 05 81         [24] 1629 	mov	dptr,#_radio_init_freq_min_1_169
      004921 EB               [12] 1630 	mov	a,r3
      004922 F0               [24] 1631 	movx	@dptr,a
      004923 ED               [12] 1632 	mov	a,r5
      004924 A3               [24] 1633 	inc	dptr
      004925 F0               [24] 1634 	movx	@dptr,a
      004926 EE               [12] 1635 	mov	a,r6
      004927 A3               [24] 1636 	inc	dptr
      004928 F0               [24] 1637 	movx	@dptr,a
      004929 EF               [12] 1638 	mov	a,r7
      00492A A3               [24] 1639 	inc	dptr
      00492B F0               [24] 1640 	movx	@dptr,a
                                   1641 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      00492C 90 05 85         [24] 1642 	mov	dptr,#_radio_init_freq_max_1_169
      00492F E0               [24] 1643 	movx	a,@dptr
      004930 FB               [12] 1644 	mov	r3,a
      004931 A3               [24] 1645 	inc	dptr
      004932 E0               [24] 1646 	movx	a,@dptr
      004933 FD               [12] 1647 	mov	r5,a
      004934 A3               [24] 1648 	inc	dptr
      004935 E0               [24] 1649 	movx	a,@dptr
      004936 FE               [12] 1650 	mov	r6,a
      004937 A3               [24] 1651 	inc	dptr
      004938 E0               [24] 1652 	movx	a,@dptr
      004939 FF               [12] 1653 	mov	r7,a
      00493A 78 82            [12] 1654 	mov	r0,#_constrain_PARM_2
      00493C 74 80            [12] 1655 	mov	a,#0x80
      00493E F2               [24] 1656 	movx	@r0,a
      00493F 08               [12] 1657 	inc	r0
      004940 74 74            [12] 1658 	mov	a,#0x74
      004942 F2               [24] 1659 	movx	@r0,a
      004943 08               [12] 1660 	inc	r0
      004944 74 D2            [12] 1661 	mov	a,#0xD2
      004946 F2               [24] 1662 	movx	@r0,a
      004947 08               [12] 1663 	inc	r0
      004948 74 1A            [12] 1664 	mov	a,#0x1A
      00494A F2               [24] 1665 	movx	@r0,a
      00494B 78 86            [12] 1666 	mov	r0,#_constrain_PARM_3
      00494D 74 80            [12] 1667 	mov	a,#0x80
      00494F F2               [24] 1668 	movx	@r0,a
      004950 08               [12] 1669 	inc	r0
      004951 74 CE            [12] 1670 	mov	a,#0xCE
      004953 F2               [24] 1671 	movx	@r0,a
      004954 08               [12] 1672 	inc	r0
      004955 74 34            [12] 1673 	mov	a,#0x34
      004957 F2               [24] 1674 	movx	@r0,a
      004958 08               [12] 1675 	inc	r0
      004959 74 1D            [12] 1676 	mov	a,#0x1D
      00495B F2               [24] 1677 	movx	@r0,a
      00495C 8B 82            [24] 1678 	mov	dpl,r3
      00495E 8D 83            [24] 1679 	mov	dph,r5
      004960 8E F0            [24] 1680 	mov	b,r6
      004962 EF               [12] 1681 	mov	a,r7
      004963 12 42 B2         [24] 1682 	lcall	_constrain
      004966 AB 82            [24] 1683 	mov	r3,dpl
      004968 AD 83            [24] 1684 	mov	r5,dph
      00496A AE F0            [24] 1685 	mov	r6,b
      00496C FF               [12] 1686 	mov	r7,a
      00496D D0 04            [24] 1687 	pop	ar4
      00496F 90 05 85         [24] 1688 	mov	dptr,#_radio_init_freq_max_1_169
      004972 EB               [12] 1689 	mov	a,r3
      004973 F0               [24] 1690 	movx	@dptr,a
      004974 ED               [12] 1691 	mov	a,r5
      004975 A3               [24] 1692 	inc	dptr
      004976 F0               [24] 1693 	movx	@dptr,a
      004977 EE               [12] 1694 	mov	a,r6
      004978 A3               [24] 1695 	inc	dptr
      004979 F0               [24] 1696 	movx	@dptr,a
      00497A EF               [12] 1697 	mov	a,r7
      00497B A3               [24] 1698 	inc	dptr
      00497C F0               [24] 1699 	movx	@dptr,a
                                   1700 ;	radio/main.c:357: break;
      00497D 02 4A EA         [24] 1701 	ljmp	00122$
                                   1702 ;	radio/main.c:358: case FREQ_868:
      004980                       1703 00119$:
                                   1704 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004980 90 05 81         [24] 1705 	mov	dptr,#_radio_init_freq_min_1_169
      004983 E0               [24] 1706 	movx	a,@dptr
      004984 FB               [12] 1707 	mov	r3,a
      004985 A3               [24] 1708 	inc	dptr
      004986 E0               [24] 1709 	movx	a,@dptr
      004987 FD               [12] 1710 	mov	r5,a
      004988 A3               [24] 1711 	inc	dptr
      004989 E0               [24] 1712 	movx	a,@dptr
      00498A FE               [12] 1713 	mov	r6,a
      00498B A3               [24] 1714 	inc	dptr
      00498C E0               [24] 1715 	movx	a,@dptr
      00498D FF               [12] 1716 	mov	r7,a
      00498E 78 82            [12] 1717 	mov	r0,#_constrain_PARM_2
      004990 74 40            [12] 1718 	mov	a,#0x40
      004992 F2               [24] 1719 	movx	@r0,a
      004993 08               [12] 1720 	inc	r0
      004994 74 B6            [12] 1721 	mov	a,#0xB6
      004996 F2               [24] 1722 	movx	@r0,a
      004997 08               [12] 1723 	inc	r0
      004998 74 9A            [12] 1724 	mov	a,#0x9A
      00499A F2               [24] 1725 	movx	@r0,a
      00499B 08               [12] 1726 	inc	r0
      00499C 74 32            [12] 1727 	mov	a,#0x32
      00499E F2               [24] 1728 	movx	@r0,a
      00499F 78 86            [12] 1729 	mov	r0,#_constrain_PARM_3
      0049A1 74 40            [12] 1730 	mov	a,#0x40
      0049A3 F2               [24] 1731 	movx	@r0,a
      0049A4 08               [12] 1732 	inc	r0
      0049A5 74 10            [12] 1733 	mov	a,#0x10
      0049A7 F2               [24] 1734 	movx	@r0,a
      0049A8 08               [12] 1735 	inc	r0
      0049A9 74 FD            [12] 1736 	mov	a,#0xFD
      0049AB F2               [24] 1737 	movx	@r0,a
      0049AC 08               [12] 1738 	inc	r0
      0049AD 74 34            [12] 1739 	mov	a,#0x34
      0049AF F2               [24] 1740 	movx	@r0,a
      0049B0 8B 82            [24] 1741 	mov	dpl,r3
      0049B2 8D 83            [24] 1742 	mov	dph,r5
      0049B4 8E F0            [24] 1743 	mov	b,r6
      0049B6 EF               [12] 1744 	mov	a,r7
      0049B7 C0 04            [24] 1745 	push	ar4
      0049B9 12 42 B2         [24] 1746 	lcall	_constrain
      0049BC AB 82            [24] 1747 	mov	r3,dpl
      0049BE AD 83            [24] 1748 	mov	r5,dph
      0049C0 AE F0            [24] 1749 	mov	r6,b
      0049C2 FF               [12] 1750 	mov	r7,a
      0049C3 90 05 81         [24] 1751 	mov	dptr,#_radio_init_freq_min_1_169
      0049C6 EB               [12] 1752 	mov	a,r3
      0049C7 F0               [24] 1753 	movx	@dptr,a
      0049C8 ED               [12] 1754 	mov	a,r5
      0049C9 A3               [24] 1755 	inc	dptr
      0049CA F0               [24] 1756 	movx	@dptr,a
      0049CB EE               [12] 1757 	mov	a,r6
      0049CC A3               [24] 1758 	inc	dptr
      0049CD F0               [24] 1759 	movx	@dptr,a
      0049CE EF               [12] 1760 	mov	a,r7
      0049CF A3               [24] 1761 	inc	dptr
      0049D0 F0               [24] 1762 	movx	@dptr,a
                                   1763 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      0049D1 90 05 85         [24] 1764 	mov	dptr,#_radio_init_freq_max_1_169
      0049D4 E0               [24] 1765 	movx	a,@dptr
      0049D5 FB               [12] 1766 	mov	r3,a
      0049D6 A3               [24] 1767 	inc	dptr
      0049D7 E0               [24] 1768 	movx	a,@dptr
      0049D8 FD               [12] 1769 	mov	r5,a
      0049D9 A3               [24] 1770 	inc	dptr
      0049DA E0               [24] 1771 	movx	a,@dptr
      0049DB FE               [12] 1772 	mov	r6,a
      0049DC A3               [24] 1773 	inc	dptr
      0049DD E0               [24] 1774 	movx	a,@dptr
      0049DE FF               [12] 1775 	mov	r7,a
      0049DF 78 82            [12] 1776 	mov	r0,#_constrain_PARM_2
      0049E1 74 40            [12] 1777 	mov	a,#0x40
      0049E3 F2               [24] 1778 	movx	@r0,a
      0049E4 08               [12] 1779 	inc	r0
      0049E5 74 B6            [12] 1780 	mov	a,#0xB6
      0049E7 F2               [24] 1781 	movx	@r0,a
      0049E8 08               [12] 1782 	inc	r0
      0049E9 74 9A            [12] 1783 	mov	a,#0x9A
      0049EB F2               [24] 1784 	movx	@r0,a
      0049EC 08               [12] 1785 	inc	r0
      0049ED 74 32            [12] 1786 	mov	a,#0x32
      0049EF F2               [24] 1787 	movx	@r0,a
      0049F0 78 86            [12] 1788 	mov	r0,#_constrain_PARM_3
      0049F2 74 40            [12] 1789 	mov	a,#0x40
      0049F4 F2               [24] 1790 	movx	@r0,a
      0049F5 08               [12] 1791 	inc	r0
      0049F6 74 10            [12] 1792 	mov	a,#0x10
      0049F8 F2               [24] 1793 	movx	@r0,a
      0049F9 08               [12] 1794 	inc	r0
      0049FA 74 FD            [12] 1795 	mov	a,#0xFD
      0049FC F2               [24] 1796 	movx	@r0,a
      0049FD 08               [12] 1797 	inc	r0
      0049FE 74 34            [12] 1798 	mov	a,#0x34
      004A00 F2               [24] 1799 	movx	@r0,a
      004A01 8B 82            [24] 1800 	mov	dpl,r3
      004A03 8D 83            [24] 1801 	mov	dph,r5
      004A05 8E F0            [24] 1802 	mov	b,r6
      004A07 EF               [12] 1803 	mov	a,r7
      004A08 12 42 B2         [24] 1804 	lcall	_constrain
      004A0B AB 82            [24] 1805 	mov	r3,dpl
      004A0D AD 83            [24] 1806 	mov	r5,dph
      004A0F AE F0            [24] 1807 	mov	r6,b
      004A11 FF               [12] 1808 	mov	r7,a
      004A12 D0 04            [24] 1809 	pop	ar4
      004A14 90 05 85         [24] 1810 	mov	dptr,#_radio_init_freq_max_1_169
      004A17 EB               [12] 1811 	mov	a,r3
      004A18 F0               [24] 1812 	movx	@dptr,a
      004A19 ED               [12] 1813 	mov	a,r5
      004A1A A3               [24] 1814 	inc	dptr
      004A1B F0               [24] 1815 	movx	@dptr,a
      004A1C EE               [12] 1816 	mov	a,r6
      004A1D A3               [24] 1817 	inc	dptr
      004A1E F0               [24] 1818 	movx	@dptr,a
      004A1F EF               [12] 1819 	mov	a,r7
      004A20 A3               [24] 1820 	inc	dptr
      004A21 F0               [24] 1821 	movx	@dptr,a
                                   1822 ;	radio/main.c:361: break;
      004A22 02 4A EA         [24] 1823 	ljmp	00122$
                                   1824 ;	radio/main.c:362: case FREQ_915:
      004A25                       1825 00120$:
                                   1826 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      004A25 90 05 81         [24] 1827 	mov	dptr,#_radio_init_freq_min_1_169
      004A28 E0               [24] 1828 	movx	a,@dptr
      004A29 FB               [12] 1829 	mov	r3,a
      004A2A A3               [24] 1830 	inc	dptr
      004A2B E0               [24] 1831 	movx	a,@dptr
      004A2C FD               [12] 1832 	mov	r5,a
      004A2D A3               [24] 1833 	inc	dptr
      004A2E E0               [24] 1834 	movx	a,@dptr
      004A2F FE               [12] 1835 	mov	r6,a
      004A30 A3               [24] 1836 	inc	dptr
      004A31 E0               [24] 1837 	movx	a,@dptr
      004A32 FF               [12] 1838 	mov	r7,a
      004A33 78 82            [12] 1839 	mov	r0,#_constrain_PARM_2
      004A35 E4               [12] 1840 	clr	a
      004A36 F2               [24] 1841 	movx	@r0,a
      004A37 08               [12] 1842 	inc	r0
      004A38 74 A1            [12] 1843 	mov	a,#0xA1
      004A3A F2               [24] 1844 	movx	@r0,a
      004A3B 08               [12] 1845 	inc	r0
      004A3C 74 BC            [12] 1846 	mov	a,#0xBC
      004A3E F2               [24] 1847 	movx	@r0,a
      004A3F 08               [12] 1848 	inc	r0
      004A40 74 33            [12] 1849 	mov	a,#0x33
      004A42 F2               [24] 1850 	movx	@r0,a
      004A43 78 86            [12] 1851 	mov	r0,#_constrain_PARM_3
      004A45 74 C0            [12] 1852 	mov	a,#0xC0
      004A47 F2               [24] 1853 	movx	@r0,a
      004A48 08               [12] 1854 	inc	r0
      004A49 74 F7            [12] 1855 	mov	a,#0xF7
      004A4B F2               [24] 1856 	movx	@r0,a
      004A4C 08               [12] 1857 	inc	r0
      004A4D 74 BA            [12] 1858 	mov	a,#0xBA
      004A4F F2               [24] 1859 	movx	@r0,a
      004A50 08               [12] 1860 	inc	r0
      004A51 74 37            [12] 1861 	mov	a,#0x37
      004A53 F2               [24] 1862 	movx	@r0,a
      004A54 8B 82            [24] 1863 	mov	dpl,r3
      004A56 8D 83            [24] 1864 	mov	dph,r5
      004A58 8E F0            [24] 1865 	mov	b,r6
      004A5A EF               [12] 1866 	mov	a,r7
      004A5B C0 04            [24] 1867 	push	ar4
      004A5D 12 42 B2         [24] 1868 	lcall	_constrain
      004A60 AB 82            [24] 1869 	mov	r3,dpl
      004A62 AD 83            [24] 1870 	mov	r5,dph
      004A64 AE F0            [24] 1871 	mov	r6,b
      004A66 FF               [12] 1872 	mov	r7,a
      004A67 90 05 81         [24] 1873 	mov	dptr,#_radio_init_freq_min_1_169
      004A6A EB               [12] 1874 	mov	a,r3
      004A6B F0               [24] 1875 	movx	@dptr,a
      004A6C ED               [12] 1876 	mov	a,r5
      004A6D A3               [24] 1877 	inc	dptr
      004A6E F0               [24] 1878 	movx	@dptr,a
      004A6F EE               [12] 1879 	mov	a,r6
      004A70 A3               [24] 1880 	inc	dptr
      004A71 F0               [24] 1881 	movx	@dptr,a
      004A72 EF               [12] 1882 	mov	a,r7
      004A73 A3               [24] 1883 	inc	dptr
      004A74 F0               [24] 1884 	movx	@dptr,a
                                   1885 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      004A75 90 05 85         [24] 1886 	mov	dptr,#_radio_init_freq_max_1_169
      004A78 E0               [24] 1887 	movx	a,@dptr
      004A79 FB               [12] 1888 	mov	r3,a
      004A7A A3               [24] 1889 	inc	dptr
      004A7B E0               [24] 1890 	movx	a,@dptr
      004A7C FD               [12] 1891 	mov	r5,a
      004A7D A3               [24] 1892 	inc	dptr
      004A7E E0               [24] 1893 	movx	a,@dptr
      004A7F FE               [12] 1894 	mov	r6,a
      004A80 A3               [24] 1895 	inc	dptr
      004A81 E0               [24] 1896 	movx	a,@dptr
      004A82 FF               [12] 1897 	mov	r7,a
      004A83 78 82            [12] 1898 	mov	r0,#_constrain_PARM_2
      004A85 E4               [12] 1899 	clr	a
      004A86 F2               [24] 1900 	movx	@r0,a
      004A87 08               [12] 1901 	inc	r0
      004A88 74 A1            [12] 1902 	mov	a,#0xA1
      004A8A F2               [24] 1903 	movx	@r0,a
      004A8B 08               [12] 1904 	inc	r0
      004A8C 74 BC            [12] 1905 	mov	a,#0xBC
      004A8E F2               [24] 1906 	movx	@r0,a
      004A8F 08               [12] 1907 	inc	r0
      004A90 74 33            [12] 1908 	mov	a,#0x33
      004A92 F2               [24] 1909 	movx	@r0,a
      004A93 78 86            [12] 1910 	mov	r0,#_constrain_PARM_3
      004A95 74 C0            [12] 1911 	mov	a,#0xC0
      004A97 F2               [24] 1912 	movx	@r0,a
      004A98 08               [12] 1913 	inc	r0
      004A99 74 F7            [12] 1914 	mov	a,#0xF7
      004A9B F2               [24] 1915 	movx	@r0,a
      004A9C 08               [12] 1916 	inc	r0
      004A9D 74 BA            [12] 1917 	mov	a,#0xBA
      004A9F F2               [24] 1918 	movx	@r0,a
      004AA0 08               [12] 1919 	inc	r0
      004AA1 74 37            [12] 1920 	mov	a,#0x37
      004AA3 F2               [24] 1921 	movx	@r0,a
      004AA4 8B 82            [24] 1922 	mov	dpl,r3
      004AA6 8D 83            [24] 1923 	mov	dph,r5
      004AA8 8E F0            [24] 1924 	mov	b,r6
      004AAA EF               [12] 1925 	mov	a,r7
      004AAB 12 42 B2         [24] 1926 	lcall	_constrain
      004AAE AB 82            [24] 1927 	mov	r3,dpl
      004AB0 AD 83            [24] 1928 	mov	r5,dph
      004AB2 AE F0            [24] 1929 	mov	r6,b
      004AB4 FF               [12] 1930 	mov	r7,a
      004AB5 D0 04            [24] 1931 	pop	ar4
      004AB7 90 05 85         [24] 1932 	mov	dptr,#_radio_init_freq_max_1_169
      004ABA EB               [12] 1933 	mov	a,r3
      004ABB F0               [24] 1934 	movx	@dptr,a
      004ABC ED               [12] 1935 	mov	a,r5
      004ABD A3               [24] 1936 	inc	dptr
      004ABE F0               [24] 1937 	movx	@dptr,a
      004ABF EE               [12] 1938 	mov	a,r6
      004AC0 A3               [24] 1939 	inc	dptr
      004AC1 F0               [24] 1940 	movx	@dptr,a
      004AC2 EF               [12] 1941 	mov	a,r7
      004AC3 A3               [24] 1942 	inc	dptr
      004AC4 F0               [24] 1943 	movx	@dptr,a
                                   1944 ;	radio/main.c:365: break;
                                   1945 ;	radio/main.c:366: default:
      004AC5 80 23            [24] 1946 	sjmp	00122$
      004AC7                       1947 00121$:
                                   1948 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      004AC7 78 8A            [12] 1949 	mov	r0,#_g_board_frequency
      004AC9 E2               [24] 1950 	movx	a,@r0
      004ACA FE               [12] 1951 	mov	r6,a
      004ACB 7F 00            [12] 1952 	mov	r7,#0x00
      004ACD C0 04            [24] 1953 	push	ar4
      004ACF C0 06            [24] 1954 	push	ar6
      004AD1 C0 07            [24] 1955 	push	ar7
      004AD3 74 E6            [12] 1956 	mov	a,#___str_4
      004AD5 C0 E0            [24] 1957 	push	acc
      004AD7 74 75            [12] 1958 	mov	a,#(___str_4 >> 8)
      004AD9 C0 E0            [24] 1959 	push	acc
      004ADB 74 80            [12] 1960 	mov	a,#0x80
      004ADD C0 E0            [24] 1961 	push	acc
      004ADF 12 44 BB         [24] 1962 	lcall	_panic
      004AE2 E5 81            [12] 1963 	mov	a,sp
      004AE4 24 FB            [12] 1964 	add	a,#0xfb
      004AE6 F5 81            [12] 1965 	mov	sp,a
      004AE8 D0 04            [24] 1966 	pop	ar4
                                   1967 ;	radio/main.c:369: }
      004AEA                       1968 00122$:
                                   1969 ;	radio/main.c:371: if (freq_max == freq_min) {
      004AEA 90 05 85         [24] 1970 	mov	dptr,#_radio_init_freq_max_1_169
      004AED E0               [24] 1971 	movx	a,@dptr
      004AEE FB               [12] 1972 	mov	r3,a
      004AEF A3               [24] 1973 	inc	dptr
      004AF0 E0               [24] 1974 	movx	a,@dptr
      004AF1 FD               [12] 1975 	mov	r5,a
      004AF2 A3               [24] 1976 	inc	dptr
      004AF3 E0               [24] 1977 	movx	a,@dptr
      004AF4 FE               [12] 1978 	mov	r6,a
      004AF5 A3               [24] 1979 	inc	dptr
      004AF6 E0               [24] 1980 	movx	a,@dptr
      004AF7 FF               [12] 1981 	mov	r7,a
      004AF8 90 05 81         [24] 1982 	mov	dptr,#_radio_init_freq_min_1_169
      004AFB E0               [24] 1983 	movx	a,@dptr
      004AFC F5 56            [12] 1984 	mov	_radio_init_sloc0_1_0,a
      004AFE A3               [24] 1985 	inc	dptr
      004AFF E0               [24] 1986 	movx	a,@dptr
      004B00 F5 57            [12] 1987 	mov	(_radio_init_sloc0_1_0 + 1),a
      004B02 A3               [24] 1988 	inc	dptr
      004B03 E0               [24] 1989 	movx	a,@dptr
      004B04 F5 58            [12] 1990 	mov	(_radio_init_sloc0_1_0 + 2),a
      004B06 A3               [24] 1991 	inc	dptr
      004B07 E0               [24] 1992 	movx	a,@dptr
      004B08 F5 59            [12] 1993 	mov	(_radio_init_sloc0_1_0 + 3),a
      004B0A EB               [12] 1994 	mov	a,r3
      004B0B B5 56 25         [24] 1995 	cjne	a,_radio_init_sloc0_1_0,00124$
      004B0E ED               [12] 1996 	mov	a,r5
      004B0F B5 57 21         [24] 1997 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      004B12 EE               [12] 1998 	mov	a,r6
      004B13 B5 58 1D         [24] 1999 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      004B16 EF               [12] 2000 	mov	a,r7
      004B17 B5 59 19         [24] 2001 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   2002 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      004B1A 90 05 85         [24] 2003 	mov	dptr,#_radio_init_freq_max_1_169
      004B1D 74 40            [12] 2004 	mov	a,#0x40
      004B1F 25 56            [12] 2005 	add	a,_radio_init_sloc0_1_0
      004B21 F0               [24] 2006 	movx	@dptr,a
      004B22 74 42            [12] 2007 	mov	a,#0x42
      004B24 35 57            [12] 2008 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004B26 A3               [24] 2009 	inc	dptr
      004B27 F0               [24] 2010 	movx	@dptr,a
      004B28 74 0F            [12] 2011 	mov	a,#0x0F
      004B2A 35 58            [12] 2012 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004B2C A3               [24] 2013 	inc	dptr
      004B2D F0               [24] 2014 	movx	@dptr,a
      004B2E E4               [12] 2015 	clr	a
      004B2F 35 59            [12] 2016 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004B31 A3               [24] 2017 	inc	dptr
      004B32 F0               [24] 2018 	movx	@dptr,a
      004B33                       2019 00124$:
                                   2020 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      004B33 75 82 0B         [24] 2021 	mov	dpl,#0x0B
      004B36 C0 04            [24] 2022 	push	ar4
      004B38 12 3E B2         [24] 2023 	lcall	_param_get
      004B3B AB 82            [24] 2024 	mov	r3,dpl
      004B3D 78 24            [12] 2025 	mov	r0,#_duty_cycle
      004B3F EB               [12] 2026 	mov	a,r3
      004B40 F2               [24] 2027 	movx	@r0,a
                                   2028 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      004B41 7F 00            [12] 2029 	mov	r7,#0x00
      004B43 7E 00            [12] 2030 	mov	r6,#0x00
      004B45 7D 00            [12] 2031 	mov	r5,#0x00
      004B47 78 82            [12] 2032 	mov	r0,#_constrain_PARM_2
      004B49 E4               [12] 2033 	clr	a
      004B4A F2               [24] 2034 	movx	@r0,a
      004B4B 08               [12] 2035 	inc	r0
      004B4C F2               [24] 2036 	movx	@r0,a
      004B4D 08               [12] 2037 	inc	r0
      004B4E F2               [24] 2038 	movx	@r0,a
      004B4F 08               [12] 2039 	inc	r0
      004B50 F2               [24] 2040 	movx	@r0,a
      004B51 78 86            [12] 2041 	mov	r0,#_constrain_PARM_3
      004B53 74 64            [12] 2042 	mov	a,#0x64
      004B55 F2               [24] 2043 	movx	@r0,a
      004B56 08               [12] 2044 	inc	r0
      004B57 E4               [12] 2045 	clr	a
      004B58 F2               [24] 2046 	movx	@r0,a
      004B59 08               [12] 2047 	inc	r0
      004B5A F2               [24] 2048 	movx	@r0,a
      004B5B 08               [12] 2049 	inc	r0
      004B5C F2               [24] 2050 	movx	@r0,a
      004B5D 8B 82            [24] 2051 	mov	dpl,r3
      004B5F 8F 83            [24] 2052 	mov	dph,r7
      004B61 8E F0            [24] 2053 	mov	b,r6
      004B63 ED               [12] 2054 	mov	a,r5
      004B64 12 42 B2         [24] 2055 	lcall	_constrain
      004B67 AB 82            [24] 2056 	mov	r3,dpl
      004B69 78 24            [12] 2057 	mov	r0,#_duty_cycle
      004B6B EB               [12] 2058 	mov	a,r3
      004B6C F2               [24] 2059 	movx	@r0,a
                                   2060 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      004B6D 78 7E            [12] 2061 	mov	r0,#_param_set_PARM_2
      004B6F EB               [12] 2062 	mov	a,r3
      004B70 F2               [24] 2063 	movx	@r0,a
      004B71 08               [12] 2064 	inc	r0
      004B72 E4               [12] 2065 	clr	a
      004B73 F2               [24] 2066 	movx	@r0,a
      004B74 08               [12] 2067 	inc	r0
      004B75 F2               [24] 2068 	movx	@r0,a
      004B76 08               [12] 2069 	inc	r0
      004B77 F2               [24] 2070 	movx	@r0,a
      004B78 75 82 0B         [24] 2071 	mov	dpl,#0x0B
      004B7B 12 3D 4E         [24] 2072 	lcall	_param_set
                                   2073 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      004B7E 75 82 0C         [24] 2074 	mov	dpl,#0x0C
      004B81 12 3E B2         [24] 2075 	lcall	_param_get
      004B84 AB 82            [24] 2076 	mov	r3,dpl
      004B86 AD 83            [24] 2077 	mov	r5,dph
      004B88 AE F0            [24] 2078 	mov	r6,b
      004B8A FF               [12] 2079 	mov	r7,a
      004B8B D0 04            [24] 2080 	pop	ar4
      004B8D 78 2C            [12] 2081 	mov	r0,#_lbt_rssi
      004B8F EB               [12] 2082 	mov	a,r3
      004B90 F2               [24] 2083 	movx	@r0,a
                                   2084 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004B91 EB               [12] 2085 	mov	a,r3
      004B92 60 37            [24] 2086 	jz	00126$
                                   2087 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004B94 7F 00            [12] 2088 	mov	r7,#0x00
      004B96 7E 00            [12] 2089 	mov	r6,#0x00
      004B98 7D 00            [12] 2090 	mov	r5,#0x00
      004B9A 78 82            [12] 2091 	mov	r0,#_constrain_PARM_2
      004B9C 74 19            [12] 2092 	mov	a,#0x19
      004B9E F2               [24] 2093 	movx	@r0,a
      004B9F 08               [12] 2094 	inc	r0
      004BA0 E4               [12] 2095 	clr	a
      004BA1 F2               [24] 2096 	movx	@r0,a
      004BA2 08               [12] 2097 	inc	r0
      004BA3 F2               [24] 2098 	movx	@r0,a
      004BA4 08               [12] 2099 	inc	r0
      004BA5 F2               [24] 2100 	movx	@r0,a
      004BA6 78 86            [12] 2101 	mov	r0,#_constrain_PARM_3
      004BA8 74 DC            [12] 2102 	mov	a,#0xDC
      004BAA F2               [24] 2103 	movx	@r0,a
      004BAB 08               [12] 2104 	inc	r0
      004BAC E4               [12] 2105 	clr	a
      004BAD F2               [24] 2106 	movx	@r0,a
      004BAE 08               [12] 2107 	inc	r0
      004BAF F2               [24] 2108 	movx	@r0,a
      004BB0 08               [12] 2109 	inc	r0
      004BB1 F2               [24] 2110 	movx	@r0,a
      004BB2 8B 82            [24] 2111 	mov	dpl,r3
      004BB4 8F 83            [24] 2112 	mov	dph,r7
      004BB6 8E F0            [24] 2113 	mov	b,r6
      004BB8 ED               [12] 2114 	mov	a,r5
      004BB9 C0 04            [24] 2115 	push	ar4
      004BBB 12 42 B2         [24] 2116 	lcall	_constrain
      004BBE AB 82            [24] 2117 	mov	r3,dpl
      004BC0 AD 83            [24] 2118 	mov	r5,dph
      004BC2 AE F0            [24] 2119 	mov	r6,b
      004BC4 FF               [12] 2120 	mov	r7,a
      004BC5 D0 04            [24] 2121 	pop	ar4
      004BC7 78 2C            [12] 2122 	mov	r0,#_lbt_rssi
      004BC9 EB               [12] 2123 	mov	a,r3
      004BCA F2               [24] 2124 	movx	@r0,a
      004BCB                       2125 00126$:
                                   2126 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      004BCB C0 04            [24] 2127 	push	ar4
      004BCD 78 2C            [12] 2128 	mov	r0,#_lbt_rssi
      004BCF 79 7E            [12] 2129 	mov	r1,#_param_set_PARM_2
      004BD1 E2               [24] 2130 	movx	a,@r0
      004BD2 F3               [24] 2131 	movx	@r1,a
      004BD3 09               [12] 2132 	inc	r1
      004BD4 E4               [12] 2133 	clr	a
      004BD5 F3               [24] 2134 	movx	@r1,a
      004BD6 09               [12] 2135 	inc	r1
      004BD7 F3               [24] 2136 	movx	@r1,a
      004BD8 09               [12] 2137 	inc	r1
      004BD9 F3               [24] 2138 	movx	@r1,a
      004BDA 75 82 0C         [24] 2139 	mov	dpl,#0x0C
      004BDD C0 04            [24] 2140 	push	ar4
      004BDF 12 3D 4E         [24] 2141 	lcall	_param_set
                                   2142 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      004BE2 90 05 D8         [24] 2143 	mov	dptr,#__divulong_PARM_2
      004BE5 74 E8            [12] 2144 	mov	a,#0xE8
      004BE7 F0               [24] 2145 	movx	@dptr,a
      004BE8 74 03            [12] 2146 	mov	a,#0x03
      004BEA A3               [24] 2147 	inc	dptr
      004BEB F0               [24] 2148 	movx	@dptr,a
      004BEC E4               [12] 2149 	clr	a
      004BED A3               [24] 2150 	inc	dptr
      004BEE F0               [24] 2151 	movx	@dptr,a
      004BEF A3               [24] 2152 	inc	dptr
      004BF0 F0               [24] 2153 	movx	@dptr,a
      004BF1 85 56 82         [24] 2154 	mov	dpl,_radio_init_sloc0_1_0
      004BF4 85 57 83         [24] 2155 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      004BF7 85 58 F0         [24] 2156 	mov	b,(_radio_init_sloc0_1_0 + 2)
      004BFA E5 59            [12] 2157 	mov	a,(_radio_init_sloc0_1_0 + 3)
      004BFC 12 64 DE         [24] 2158 	lcall	__divulong
      004BFF AB 82            [24] 2159 	mov	r3,dpl
      004C01 AD 83            [24] 2160 	mov	r5,dph
      004C03 AE F0            [24] 2161 	mov	r6,b
      004C05 FF               [12] 2162 	mov	r7,a
      004C06 78 7E            [12] 2163 	mov	r0,#_param_set_PARM_2
      004C08 EB               [12] 2164 	mov	a,r3
      004C09 F2               [24] 2165 	movx	@r0,a
      004C0A 08               [12] 2166 	inc	r0
      004C0B ED               [12] 2167 	mov	a,r5
      004C0C F2               [24] 2168 	movx	@r0,a
      004C0D 08               [12] 2169 	inc	r0
      004C0E EE               [12] 2170 	mov	a,r6
      004C0F F2               [24] 2171 	movx	@r0,a
      004C10 08               [12] 2172 	inc	r0
      004C11 EF               [12] 2173 	mov	a,r7
      004C12 F2               [24] 2174 	movx	@r0,a
      004C13 75 82 08         [24] 2175 	mov	dpl,#0x08
      004C16 12 3D 4E         [24] 2176 	lcall	_param_set
      004C19 D0 04            [24] 2177 	pop	ar4
                                   2178 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      004C1B 90 05 85         [24] 2179 	mov	dptr,#_radio_init_freq_max_1_169
      004C1E E0               [24] 2180 	movx	a,@dptr
      004C1F F5 5A            [12] 2181 	mov	_radio_init_sloc1_1_0,a
      004C21 A3               [24] 2182 	inc	dptr
      004C22 E0               [24] 2183 	movx	a,@dptr
      004C23 F5 5B            [12] 2184 	mov	(_radio_init_sloc1_1_0 + 1),a
      004C25 A3               [24] 2185 	inc	dptr
      004C26 E0               [24] 2186 	movx	a,@dptr
      004C27 F5 5C            [12] 2187 	mov	(_radio_init_sloc1_1_0 + 2),a
      004C29 A3               [24] 2188 	inc	dptr
      004C2A E0               [24] 2189 	movx	a,@dptr
      004C2B F5 5D            [12] 2190 	mov	(_radio_init_sloc1_1_0 + 3),a
      004C2D 90 05 D8         [24] 2191 	mov	dptr,#__divulong_PARM_2
      004C30 74 E8            [12] 2192 	mov	a,#0xE8
      004C32 F0               [24] 2193 	movx	@dptr,a
      004C33 74 03            [12] 2194 	mov	a,#0x03
      004C35 A3               [24] 2195 	inc	dptr
      004C36 F0               [24] 2196 	movx	@dptr,a
      004C37 E4               [12] 2197 	clr	a
      004C38 A3               [24] 2198 	inc	dptr
      004C39 F0               [24] 2199 	movx	@dptr,a
      004C3A A3               [24] 2200 	inc	dptr
      004C3B F0               [24] 2201 	movx	@dptr,a
      004C3C 85 5A 82         [24] 2202 	mov	dpl,_radio_init_sloc1_1_0
      004C3F 85 5B 83         [24] 2203 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004C42 85 5C F0         [24] 2204 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004C45 E5 5D            [12] 2205 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004C47 12 64 DE         [24] 2206 	lcall	__divulong
      004C4A AA 82            [24] 2207 	mov	r2,dpl
      004C4C AC 83            [24] 2208 	mov	r4,dph
      004C4E AE F0            [24] 2209 	mov	r6,b
      004C50 FF               [12] 2210 	mov	r7,a
      004C51 78 7E            [12] 2211 	mov	r0,#_param_set_PARM_2
      004C53 EA               [12] 2212 	mov	a,r2
      004C54 F2               [24] 2213 	movx	@r0,a
      004C55 08               [12] 2214 	inc	r0
      004C56 EC               [12] 2215 	mov	a,r4
      004C57 F2               [24] 2216 	movx	@r0,a
      004C58 08               [12] 2217 	inc	r0
      004C59 EE               [12] 2218 	mov	a,r6
      004C5A F2               [24] 2219 	movx	@r0,a
      004C5B 08               [12] 2220 	inc	r0
      004C5C EF               [12] 2221 	mov	a,r7
      004C5D F2               [24] 2222 	movx	@r0,a
      004C5E 75 82 09         [24] 2223 	mov	dpl,#0x09
      004C61 C0 04            [24] 2224 	push	ar4
      004C63 12 3D 4E         [24] 2225 	lcall	_param_set
                                   2226 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      004C66 78 13            [12] 2227 	mov	r0,#_num_fh_channels
      004C68 79 7E            [12] 2228 	mov	r1,#_param_set_PARM_2
      004C6A E2               [24] 2229 	movx	a,@r0
      004C6B F3               [24] 2230 	movx	@r1,a
      004C6C 09               [12] 2231 	inc	r1
      004C6D E4               [12] 2232 	clr	a
      004C6E F3               [24] 2233 	movx	@r1,a
      004C6F 09               [12] 2234 	inc	r1
      004C70 F3               [24] 2235 	movx	@r1,a
      004C71 09               [12] 2236 	inc	r1
      004C72 F3               [24] 2237 	movx	@r1,a
      004C73 75 82 0A         [24] 2238 	mov	dpl,#0x0A
      004C76 12 3D 4E         [24] 2239 	lcall	_param_set
      004C79 D0 04            [24] 2240 	pop	ar4
                                   2241 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      004C7B E5 5A            [12] 2242 	mov	a,_radio_init_sloc1_1_0
      004C7D C3               [12] 2243 	clr	c
      004C7E 95 56            [12] 2244 	subb	a,_radio_init_sloc0_1_0
      004C80 FC               [12] 2245 	mov	r4,a
      004C81 E5 5B            [12] 2246 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004C83 95 57            [12] 2247 	subb	a,(_radio_init_sloc0_1_0 + 1)
      004C85 FD               [12] 2248 	mov	r5,a
      004C86 E5 5C            [12] 2249 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004C88 95 58            [12] 2250 	subb	a,(_radio_init_sloc0_1_0 + 2)
      004C8A FE               [12] 2251 	mov	r6,a
      004C8B E5 5D            [12] 2252 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004C8D 95 59            [12] 2253 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004C8F FF               [12] 2254 	mov	r7,a
      004C90 78 13            [12] 2255 	mov	r0,#_num_fh_channels
      004C92 E2               [24] 2256 	movx	a,@r0
      004C93 FA               [12] 2257 	mov	r2,a
      004C94 7B 00            [12] 2258 	mov	r3,#0x00
      004C96 74 02            [12] 2259 	mov	a,#0x02
      004C98 2A               [12] 2260 	add	a,r2
      004C99 FA               [12] 2261 	mov	r2,a
      004C9A E4               [12] 2262 	clr	a
      004C9B 3B               [12] 2263 	addc	a,r3
      004C9C FB               [12] 2264 	mov	r3,a
      004C9D 90 05 D8         [24] 2265 	mov	dptr,#__divulong_PARM_2
      004CA0 EA               [12] 2266 	mov	a,r2
      004CA1 F0               [24] 2267 	movx	@dptr,a
      004CA2 EB               [12] 2268 	mov	a,r3
      004CA3 A3               [24] 2269 	inc	dptr
      004CA4 F0               [24] 2270 	movx	@dptr,a
      004CA5 EB               [12] 2271 	mov	a,r3
      004CA6 33               [12] 2272 	rlc	a
      004CA7 95 E0            [12] 2273 	subb	a,acc
      004CA9 A3               [24] 2274 	inc	dptr
      004CAA F0               [24] 2275 	movx	@dptr,a
      004CAB A3               [24] 2276 	inc	dptr
      004CAC F0               [24] 2277 	movx	@dptr,a
      004CAD 8C 82            [24] 2278 	mov	dpl,r4
      004CAF 8D 83            [24] 2279 	mov	dph,r5
      004CB1 8E F0            [24] 2280 	mov	b,r6
      004CB3 EF               [12] 2281 	mov	a,r7
      004CB4 12 64 DE         [24] 2282 	lcall	__divulong
      004CB7 AC 82            [24] 2283 	mov	r4,dpl
      004CB9 AD 83            [24] 2284 	mov	r5,dph
      004CBB AE F0            [24] 2285 	mov	r6,b
      004CBD FF               [12] 2286 	mov	r7,a
      004CBE 90 05 89         [24] 2287 	mov	dptr,#_radio_init_channel_spacing_1_169
      004CC1 EC               [12] 2288 	mov	a,r4
      004CC2 F0               [24] 2289 	movx	@dptr,a
      004CC3 ED               [12] 2290 	mov	a,r5
      004CC4 A3               [24] 2291 	inc	dptr
      004CC5 F0               [24] 2292 	movx	@dptr,a
      004CC6 EE               [12] 2293 	mov	a,r6
      004CC7 A3               [24] 2294 	inc	dptr
      004CC8 F0               [24] 2295 	movx	@dptr,a
      004CC9 EF               [12] 2296 	mov	a,r7
      004CCA A3               [24] 2297 	inc	dptr
      004CCB F0               [24] 2298 	movx	@dptr,a
                                   2299 ;	radio/main.c:397: freq_min += channel_spacing/2;
      004CCC EF               [12] 2300 	mov	a,r7
      004CCD C3               [12] 2301 	clr	c
      004CCE 13               [12] 2302 	rrc	a
      004CCF FF               [12] 2303 	mov	r7,a
      004CD0 EE               [12] 2304 	mov	a,r6
      004CD1 13               [12] 2305 	rrc	a
      004CD2 FE               [12] 2306 	mov	r6,a
      004CD3 ED               [12] 2307 	mov	a,r5
      004CD4 13               [12] 2308 	rrc	a
      004CD5 FD               [12] 2309 	mov	r5,a
      004CD6 EC               [12] 2310 	mov	a,r4
      004CD7 13               [12] 2311 	rrc	a
      004CD8 90 05 81         [24] 2312 	mov	dptr,#_radio_init_freq_min_1_169
      004CDB 25 56            [12] 2313 	add	a,_radio_init_sloc0_1_0
      004CDD F0               [24] 2314 	movx	@dptr,a
      004CDE ED               [12] 2315 	mov	a,r5
      004CDF 35 57            [12] 2316 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004CE1 A3               [24] 2317 	inc	dptr
      004CE2 F0               [24] 2318 	movx	@dptr,a
      004CE3 EE               [12] 2319 	mov	a,r6
      004CE4 35 58            [12] 2320 	addc	a,(_radio_init_sloc0_1_0 + 2)
      004CE6 A3               [24] 2321 	inc	dptr
      004CE7 F0               [24] 2322 	movx	@dptr,a
      004CE8 EF               [12] 2323 	mov	a,r7
      004CE9 35 59            [12] 2324 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004CEB A3               [24] 2325 	inc	dptr
      004CEC F0               [24] 2326 	movx	@dptr,a
                                   2327 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      004CED 75 82 03         [24] 2328 	mov	dpl,#0x03
      004CF0 12 3E B2         [24] 2329 	lcall	_param_get
      004CF3 AC 82            [24] 2330 	mov	r4,dpl
      004CF5 C0 04            [24] 2331 	push	ar4
      004CF7 12 64 8F         [24] 2332 	lcall	_srand
      004CFA D0 04            [24] 2333 	pop	ar4
                                   2334 ;	radio/main.c:403: if (num_fh_channels > 5) {
      004CFC 78 13            [12] 2335 	mov	r0,#_num_fh_channels
      004CFE C3               [12] 2336 	clr	c
      004CFF E2               [24] 2337 	movx	a,@r0
      004D00 F5 F0            [12] 2338 	mov	b,a
      004D02 74 05            [12] 2339 	mov	a,#0x05
      004D04 95 F0            [12] 2340 	subb	a,b
      004D06 D0 04            [24] 2341 	pop	ar4
      004D08 40 03            [24] 2342 	jc	00208$
      004D0A 02 4D 97         [24] 2343 	ljmp	00128$
      004D0D                       2344 00208$:
                                   2345 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004D0D C0 04            [24] 2346 	push	ar4
      004D0F C0 04            [24] 2347 	push	ar4
      004D11 12 64 35         [24] 2348 	lcall	_rand
      004D14 AE 82            [24] 2349 	mov	r6,dpl
      004D16 AF 83            [24] 2350 	mov	r7,dph
      004D18 90 05 F2         [24] 2351 	mov	dptr,#__mulint_PARM_2
      004D1B EE               [12] 2352 	mov	a,r6
      004D1C F0               [24] 2353 	movx	@dptr,a
      004D1D EF               [12] 2354 	mov	a,r7
      004D1E A3               [24] 2355 	inc	dptr
      004D1F F0               [24] 2356 	movx	@dptr,a
      004D20 90 02 71         [24] 2357 	mov	dptr,#0x0271
      004D23 12 67 2F         [24] 2358 	lcall	__mulint
      004D26 AE 82            [24] 2359 	mov	r6,dpl
      004D28 AF 83            [24] 2360 	mov	r7,dph
      004D2A D0 04            [24] 2361 	pop	ar4
      004D2C 8E 5A            [24] 2362 	mov	_radio_init_sloc1_1_0,r6
      004D2E EF               [12] 2363 	mov	a,r7
      004D2F F5 5B            [12] 2364 	mov	(_radio_init_sloc1_1_0 + 1),a
      004D31 33               [12] 2365 	rlc	a
      004D32 95 E0            [12] 2366 	subb	a,acc
      004D34 F5 5C            [12] 2367 	mov	(_radio_init_sloc1_1_0 + 2),a
      004D36 F5 5D            [12] 2368 	mov	(_radio_init_sloc1_1_0 + 3),a
      004D38 90 05 89         [24] 2369 	mov	dptr,#_radio_init_channel_spacing_1_169
      004D3B E0               [24] 2370 	movx	a,@dptr
      004D3C FA               [12] 2371 	mov	r2,a
      004D3D A3               [24] 2372 	inc	dptr
      004D3E E0               [24] 2373 	movx	a,@dptr
      004D3F FC               [12] 2374 	mov	r4,a
      004D40 A3               [24] 2375 	inc	dptr
      004D41 E0               [24] 2376 	movx	a,@dptr
      004D42 FE               [12] 2377 	mov	r6,a
      004D43 A3               [24] 2378 	inc	dptr
      004D44 E0               [24] 2379 	movx	a,@dptr
      004D45 FF               [12] 2380 	mov	r7,a
      004D46 90 05 9C         [24] 2381 	mov	dptr,#__modulong_PARM_2
      004D49 EA               [12] 2382 	mov	a,r2
      004D4A F0               [24] 2383 	movx	@dptr,a
      004D4B EC               [12] 2384 	mov	a,r4
      004D4C A3               [24] 2385 	inc	dptr
      004D4D F0               [24] 2386 	movx	@dptr,a
      004D4E EE               [12] 2387 	mov	a,r6
      004D4F A3               [24] 2388 	inc	dptr
      004D50 F0               [24] 2389 	movx	@dptr,a
      004D51 EF               [12] 2390 	mov	a,r7
      004D52 A3               [24] 2391 	inc	dptr
      004D53 F0               [24] 2392 	movx	@dptr,a
      004D54 85 5A 82         [24] 2393 	mov	dpl,_radio_init_sloc1_1_0
      004D57 85 5B 83         [24] 2394 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004D5A 85 5C F0         [24] 2395 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004D5D E5 5D            [12] 2396 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004D5F C0 04            [24] 2397 	push	ar4
      004D61 12 60 9E         [24] 2398 	lcall	__modulong
      004D64 85 82 5A         [24] 2399 	mov	_radio_init_sloc1_1_0,dpl
      004D67 85 83 5B         [24] 2400 	mov	(_radio_init_sloc1_1_0 + 1),dph
      004D6A 85 F0 5C         [24] 2401 	mov	(_radio_init_sloc1_1_0 + 2),b
      004D6D F5 5D            [12] 2402 	mov	(_radio_init_sloc1_1_0 + 3),a
      004D6F D0 04            [24] 2403 	pop	ar4
      004D71 90 05 81         [24] 2404 	mov	dptr,#_radio_init_freq_min_1_169
      004D74 E0               [24] 2405 	movx	a,@dptr
      004D75 FA               [12] 2406 	mov	r2,a
      004D76 A3               [24] 2407 	inc	dptr
      004D77 E0               [24] 2408 	movx	a,@dptr
      004D78 FB               [12] 2409 	mov	r3,a
      004D79 A3               [24] 2410 	inc	dptr
      004D7A E0               [24] 2411 	movx	a,@dptr
      004D7B FE               [12] 2412 	mov	r6,a
      004D7C A3               [24] 2413 	inc	dptr
      004D7D E0               [24] 2414 	movx	a,@dptr
      004D7E FF               [12] 2415 	mov	r7,a
      004D7F 90 05 81         [24] 2416 	mov	dptr,#_radio_init_freq_min_1_169
      004D82 E5 5A            [12] 2417 	mov	a,_radio_init_sloc1_1_0
      004D84 2A               [12] 2418 	add	a,r2
      004D85 F0               [24] 2419 	movx	@dptr,a
      004D86 E5 5B            [12] 2420 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004D88 3B               [12] 2421 	addc	a,r3
      004D89 A3               [24] 2422 	inc	dptr
      004D8A F0               [24] 2423 	movx	@dptr,a
      004D8B E5 5C            [12] 2424 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004D8D 3E               [12] 2425 	addc	a,r6
      004D8E A3               [24] 2426 	inc	dptr
      004D8F F0               [24] 2427 	movx	@dptr,a
      004D90 E5 5D            [12] 2428 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004D92 3F               [12] 2429 	addc	a,r7
      004D93 A3               [24] 2430 	inc	dptr
      004D94 F0               [24] 2431 	movx	@dptr,a
                                   2432 ;	radio/main.c:448: tdm_init();
      004D95 D0 04            [24] 2433 	pop	ar4
                                   2434 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004D97                       2435 00128$:
                                   2436 ;	radio/main.c:412: radio_set_frequency(freq_min);
      004D97 90 05 81         [24] 2437 	mov	dptr,#_radio_init_freq_min_1_169
      004D9A E0               [24] 2438 	movx	a,@dptr
      004D9B FB               [12] 2439 	mov	r3,a
      004D9C A3               [24] 2440 	inc	dptr
      004D9D E0               [24] 2441 	movx	a,@dptr
      004D9E FD               [12] 2442 	mov	r5,a
      004D9F A3               [24] 2443 	inc	dptr
      004DA0 E0               [24] 2444 	movx	a,@dptr
      004DA1 FE               [12] 2445 	mov	r6,a
      004DA2 A3               [24] 2446 	inc	dptr
      004DA3 E0               [24] 2447 	movx	a,@dptr
      004DA4 8B 82            [24] 2448 	mov	dpl,r3
      004DA6 8D 83            [24] 2449 	mov	dph,r5
      004DA8 8E F0            [24] 2450 	mov	b,r6
      004DAA C0 04            [24] 2451 	push	ar4
      004DAC 12 32 52         [24] 2452 	lcall	_radio_set_frequency
      004DAF D0 04            [24] 2453 	pop	ar4
                                   2454 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      004DB1 90 05 89         [24] 2455 	mov	dptr,#_radio_init_channel_spacing_1_169
      004DB4 E0               [24] 2456 	movx	a,@dptr
      004DB5 FB               [12] 2457 	mov	r3,a
      004DB6 A3               [24] 2458 	inc	dptr
      004DB7 E0               [24] 2459 	movx	a,@dptr
      004DB8 FD               [12] 2460 	mov	r5,a
      004DB9 A3               [24] 2461 	inc	dptr
      004DBA E0               [24] 2462 	movx	a,@dptr
      004DBB FE               [12] 2463 	mov	r6,a
      004DBC A3               [24] 2464 	inc	dptr
      004DBD E0               [24] 2465 	movx	a,@dptr
      004DBE 8B 82            [24] 2466 	mov	dpl,r3
      004DC0 8D 83            [24] 2467 	mov	dph,r5
      004DC2 8E F0            [24] 2468 	mov	b,r6
      004DC4 C0 04            [24] 2469 	push	ar4
      004DC6 12 32 8E         [24] 2470 	lcall	_radio_set_channel_spacing
                                   2471 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      004DC9 75 82 03         [24] 2472 	mov	dpl,#0x03
      004DCC 12 3E B2         [24] 2473 	lcall	_param_get
      004DCF AB 82            [24] 2474 	mov	r3,dpl
      004DD1 AD 83            [24] 2475 	mov	r5,dph
      004DD3 AE F0            [24] 2476 	mov	r6,b
      004DD5 FF               [12] 2477 	mov	r7,a
      004DD6 78 13            [12] 2478 	mov	r0,#_num_fh_channels
      004DD8 90 05 9C         [24] 2479 	mov	dptr,#__modulong_PARM_2
      004DDB E2               [24] 2480 	movx	a,@r0
      004DDC F0               [24] 2481 	movx	@dptr,a
      004DDD E4               [12] 2482 	clr	a
      004DDE A3               [24] 2483 	inc	dptr
      004DDF F0               [24] 2484 	movx	@dptr,a
      004DE0 A3               [24] 2485 	inc	dptr
      004DE1 F0               [24] 2486 	movx	@dptr,a
      004DE2 A3               [24] 2487 	inc	dptr
      004DE3 F0               [24] 2488 	movx	@dptr,a
      004DE4 8B 82            [24] 2489 	mov	dpl,r3
      004DE6 8D 83            [24] 2490 	mov	dph,r5
      004DE8 8E F0            [24] 2491 	mov	b,r6
      004DEA EF               [12] 2492 	mov	a,r7
      004DEB 12 60 9E         [24] 2493 	lcall	__modulong
      004DEE 12 32 DD         [24] 2494 	lcall	_radio_set_channel
                                   2495 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004DF1 75 82 02         [24] 2496 	mov	dpl,#0x02
      004DF4 12 3E B2         [24] 2497 	lcall	_param_get
      004DF7 12 33 07         [24] 2498 	lcall	_radio_configure
      004DFA D0 04            [24] 2499 	pop	ar4
      004DFC 40 37            [24] 2500 	jc	00130$
                                   2501 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      004DFE 75 82 02         [24] 2502 	mov	dpl,#0x02
      004E01 C0 04            [24] 2503 	push	ar4
      004E03 12 3E B2         [24] 2504 	lcall	_param_get
      004E06 12 33 07         [24] 2505 	lcall	_radio_configure
      004E09 D0 04            [24] 2506 	pop	ar4
      004E0B 40 28            [24] 2507 	jc	00130$
                                   2508 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      004E0D 75 82 02         [24] 2509 	mov	dpl,#0x02
      004E10 C0 04            [24] 2510 	push	ar4
      004E12 12 3E B2         [24] 2511 	lcall	_param_get
      004E15 12 33 07         [24] 2512 	lcall	_radio_configure
      004E18 D0 04            [24] 2513 	pop	ar4
      004E1A 40 19            [24] 2514 	jc	00130$
                                   2515 ;	radio/main.c:424: panic("radio_configure failed");
      004E1C C0 04            [24] 2516 	push	ar4
      004E1E 74 FD            [12] 2517 	mov	a,#___str_5
      004E20 C0 E0            [24] 2518 	push	acc
      004E22 74 75            [12] 2519 	mov	a,#(___str_5 >> 8)
      004E24 C0 E0            [24] 2520 	push	acc
      004E26 74 80            [12] 2521 	mov	a,#0x80
      004E28 C0 E0            [24] 2522 	push	acc
      004E2A 12 44 BB         [24] 2523 	lcall	_panic
      004E2D 15 81            [12] 2524 	dec	sp
      004E2F 15 81            [12] 2525 	dec	sp
      004E31 15 81            [12] 2526 	dec	sp
      004E33 D0 04            [24] 2527 	pop	ar4
      004E35                       2528 00130$:
                                   2529 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      004E35 C0 04            [24] 2530 	push	ar4
      004E37 12 2F 66         [24] 2531 	lcall	_radio_air_rate
      004E3A AF 82            [24] 2532 	mov	r7,dpl
      004E3C 78 7E            [12] 2533 	mov	r0,#_param_set_PARM_2
      004E3E EF               [12] 2534 	mov	a,r7
      004E3F F2               [24] 2535 	movx	@r0,a
      004E40 08               [12] 2536 	inc	r0
      004E41 E4               [12] 2537 	clr	a
      004E42 F2               [24] 2538 	movx	@r0,a
      004E43 08               [12] 2539 	inc	r0
      004E44 F2               [24] 2540 	movx	@r0,a
      004E45 08               [12] 2541 	inc	r0
      004E46 F2               [24] 2542 	movx	@r0,a
      004E47 75 82 02         [24] 2543 	mov	dpl,#0x02
      004E4A 12 3D 4E         [24] 2544 	lcall	_param_set
                                   2545 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      004E4D 75 82 03         [24] 2546 	mov	dpl,#0x03
      004E50 12 3E B2         [24] 2547 	lcall	_param_get
      004E53 12 36 2B         [24] 2548 	lcall	_radio_set_network_id
      004E56 D0 04            [24] 2549 	pop	ar4
                                   2550 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      004E58 8C 82            [24] 2551 	mov	dpl,r4
      004E5A 12 35 E5         [24] 2552 	lcall	_radio_set_transmit_power
                                   2553 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      004E5D 12 36 25         [24] 2554 	lcall	_radio_get_transmit_power
      004E60 AF 82            [24] 2555 	mov	r7,dpl
      004E62 78 7E            [12] 2556 	mov	r0,#_param_set_PARM_2
      004E64 EF               [12] 2557 	mov	a,r7
      004E65 F2               [24] 2558 	movx	@r0,a
      004E66 08               [12] 2559 	inc	r0
      004E67 E4               [12] 2560 	clr	a
      004E68 F2               [24] 2561 	movx	@r0,a
      004E69 08               [12] 2562 	inc	r0
      004E6A F2               [24] 2563 	movx	@r0,a
      004E6B 08               [12] 2564 	inc	r0
      004E6C F2               [24] 2565 	movx	@r0,a
      004E6D 75 82 04         [24] 2566 	mov	dpl,#0x04
      004E70 12 3D 4E         [24] 2567 	lcall	_param_set
                                   2568 ;	radio/main.c:445: fhop_init();
      004E73 12 12 FA         [24] 2569 	lcall	_fhop_init
                                   2570 ;	radio/main.c:448: tdm_init();
      004E76 02 22 0C         [24] 2571 	ljmp	_tdm_init
                                   2572 	.area CSEG    (CODE)
                                   2573 	.area CONST   (CODE)
      00758D                       2574 _g_banner_string:
      00758D 52 46 44 20 53 69 4B  2575 	.ascii "RFD SiK 2.0 on RFD900A"
             20 32 2E 30 20 6F 6E
             20 52 46 44 39 30 30
             41
      0075A3 00                    2576 	.db 0x00
      0075A4                       2577 _g_version_string:
      0075A4 32 2E 30              2578 	.ascii "2.0"
      0075A7 00                    2579 	.db 0x00
      0075A8                       2580 ___str_0:
      0075A8 66 61 69 6C 65 64 20  2581 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      0075C1 00                    2582 	.db 0x00
      0075C2                       2583 ___str_1:
      0075C2 0A                    2584 	.db 0x0A
      0075C3 2A 2A 50 41 4E 49 43  2585 	.ascii "**PANIC**"
             2A 2A
      0075CC 00                    2586 	.db 0x00
      0075CD                       2587 ___str_2:
      0075CD 00                    2588 	.db 0x00
      0075CE                       2589 ___str_3:
      0075CE 72 61 64 69 6F 5F 69  2590 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      0075E5 00                    2591 	.db 0x00
      0075E6                       2592 ___str_4:
      0075E6 62 61 64 20 62 6F 61  2593 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      0075FC 00                    2594 	.db 0x00
      0075FD                       2595 ___str_5:
      0075FD 72 61 64 69 6F 5F 63  2596 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      007613 00                    2597 	.db 0x00
                                   2598 	.area XINIT   (CODE)
                                   2599 	.area CABS    (ABS,CODE)
