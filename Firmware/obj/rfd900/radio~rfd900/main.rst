                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Sun Sep 18 12:40:51 2022
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
                                     40 	.globl _NSS1
                                     41 	.globl _IRQ
                                     42 	.globl _PIN_ENABLE
                                     43 	.globl _PIN_CONFIG
                                     44 	.globl _LED_GREEN
                                     45 	.globl _LED_RED
                                     46 	.globl _SPI0EN
                                     47 	.globl _TXBMT0
                                     48 	.globl _NSS0MD0
                                     49 	.globl _NSS0MD1
                                     50 	.globl _RXOVRN0
                                     51 	.globl _MODF0
                                     52 	.globl _WCOL0
                                     53 	.globl _SPIF0
                                     54 	.globl _AD0CM0
                                     55 	.globl _AD0CM1
                                     56 	.globl _AD0CM2
                                     57 	.globl _AD0WINT
                                     58 	.globl _AD0BUSY
                                     59 	.globl _AD0INT
                                     60 	.globl _BURSTEN
                                     61 	.globl _AD0EN
                                     62 	.globl _CCF0
                                     63 	.globl _CCF1
                                     64 	.globl _CCF2
                                     65 	.globl _CCF3
                                     66 	.globl _CCF4
                                     67 	.globl _CCF5
                                     68 	.globl _CR
                                     69 	.globl _CF
                                     70 	.globl _P
                                     71 	.globl _F1
                                     72 	.globl _OV
                                     73 	.globl _RS0
                                     74 	.globl _RS1
                                     75 	.globl _F0
                                     76 	.globl _AC
                                     77 	.globl _CY
                                     78 	.globl _T2XCLK
                                     79 	.globl _T2RCLK
                                     80 	.globl _TR2
                                     81 	.globl _T2SPLIT
                                     82 	.globl _TF2CEN
                                     83 	.globl _TF2LEN
                                     84 	.globl _TF2L
                                     85 	.globl _TF2H
                                     86 	.globl _SI
                                     87 	.globl _ACK
                                     88 	.globl _ARBLOST
                                     89 	.globl _ACKRQ
                                     90 	.globl _STO
                                     91 	.globl _STA
                                     92 	.globl _TXMODE
                                     93 	.globl _MASTER
                                     94 	.globl _PX0
                                     95 	.globl _PT0
                                     96 	.globl _PX1
                                     97 	.globl _PT1
                                     98 	.globl _PS0
                                     99 	.globl _PT2
                                    100 	.globl _PSPI0
                                    101 	.globl _SPI1EN
                                    102 	.globl _TXBMT1
                                    103 	.globl _NSS1MD0
                                    104 	.globl _NSS1MD1
                                    105 	.globl _RXOVRN1
                                    106 	.globl _MODF1
                                    107 	.globl _WCOL1
                                    108 	.globl _SPIF1
                                    109 	.globl _EX0
                                    110 	.globl _ET0
                                    111 	.globl _EX1
                                    112 	.globl _ET1
                                    113 	.globl _ES0
                                    114 	.globl _ET2
                                    115 	.globl _ESPI0
                                    116 	.globl _EA
                                    117 	.globl _RI0
                                    118 	.globl _TI0
                                    119 	.globl _RB80
                                    120 	.globl _TB80
                                    121 	.globl _REN0
                                    122 	.globl _MCE0
                                    123 	.globl _S0MODE
                                    124 	.globl _CRC0VAL
                                    125 	.globl _CRC0INIT
                                    126 	.globl _CRC0SEL
                                    127 	.globl _IT0
                                    128 	.globl _IE0
                                    129 	.globl _IT1
                                    130 	.globl _IE1
                                    131 	.globl _TR0
                                    132 	.globl _TF0
                                    133 	.globl _TR1
                                    134 	.globl _TF1
                                    135 	.globl _PCA0CP4
                                    136 	.globl _PCA0CP0
                                    137 	.globl _PCA0
                                    138 	.globl _PCA0CP3
                                    139 	.globl _PCA0CP2
                                    140 	.globl _PCA0CP1
                                    141 	.globl _PCA0CP5
                                    142 	.globl _TMR2
                                    143 	.globl _TMR2RL
                                    144 	.globl _ADC0LT
                                    145 	.globl _ADC0GT
                                    146 	.globl _ADC0
                                    147 	.globl _TMR3
                                    148 	.globl _TMR3RL
                                    149 	.globl _TOFF
                                    150 	.globl _DP
                                    151 	.globl _VDM0CN
                                    152 	.globl _PCA0CPH4
                                    153 	.globl _PCA0CPL4
                                    154 	.globl _PCA0CPH0
                                    155 	.globl _PCA0CPL0
                                    156 	.globl _PCA0H
                                    157 	.globl _PCA0L
                                    158 	.globl _SPI0CN
                                    159 	.globl _EIP2
                                    160 	.globl _EIP1
                                    161 	.globl _SMB0ADM
                                    162 	.globl _SMB0ADR
                                    163 	.globl _P2MDIN
                                    164 	.globl _P1MDIN
                                    165 	.globl _P0MDIN
                                    166 	.globl _B
                                    167 	.globl _RSTSRC
                                    168 	.globl _PCA0CPH3
                                    169 	.globl _PCA0CPL3
                                    170 	.globl _PCA0CPH2
                                    171 	.globl _PCA0CPL2
                                    172 	.globl _PCA0CPH1
                                    173 	.globl _PCA0CPL1
                                    174 	.globl _ADC0CN
                                    175 	.globl _EIE2
                                    176 	.globl _EIE1
                                    177 	.globl _FLWR
                                    178 	.globl _IT01CF
                                    179 	.globl _XBR2
                                    180 	.globl _XBR1
                                    181 	.globl _XBR0
                                    182 	.globl _ACC
                                    183 	.globl _PCA0PWM
                                    184 	.globl _PCA0CPM4
                                    185 	.globl _PCA0CPM3
                                    186 	.globl _PCA0CPM2
                                    187 	.globl _PCA0CPM1
                                    188 	.globl _PCA0CPM0
                                    189 	.globl _PCA0MD
                                    190 	.globl _PCA0CN
                                    191 	.globl _P0MAT
                                    192 	.globl _P2SKIP
                                    193 	.globl _P1SKIP
                                    194 	.globl _P0SKIP
                                    195 	.globl _PCA0CPH5
                                    196 	.globl _PCA0CPL5
                                    197 	.globl _REF0CN
                                    198 	.globl _PSW
                                    199 	.globl _P1MAT
                                    200 	.globl _PCA0CPM5
                                    201 	.globl _TMR2H
                                    202 	.globl _TMR2L
                                    203 	.globl _TMR2RLH
                                    204 	.globl _TMR2RLL
                                    205 	.globl _REG0CN
                                    206 	.globl _TMR2CN
                                    207 	.globl _P0MASK
                                    208 	.globl _ADC0LTH
                                    209 	.globl _ADC0LTL
                                    210 	.globl _ADC0GTH
                                    211 	.globl _ADC0GTL
                                    212 	.globl _SMB0DAT
                                    213 	.globl _SMB0CF
                                    214 	.globl _SMB0CN
                                    215 	.globl _P1MASK
                                    216 	.globl _ADC0H
                                    217 	.globl _ADC0L
                                    218 	.globl _ADC0TK
                                    219 	.globl _ADC0CF
                                    220 	.globl _ADC0MX
                                    221 	.globl _ADC0PWR
                                    222 	.globl _ADC0AC
                                    223 	.globl _IREF0CN
                                    224 	.globl _IP
                                    225 	.globl _FLKEY
                                    226 	.globl _FLSCL
                                    227 	.globl _PMU0CF
                                    228 	.globl _OSCICL
                                    229 	.globl _OSCICN
                                    230 	.globl _OSCXCN
                                    231 	.globl _SPI1CN
                                    232 	.globl _ONESHOT
                                    233 	.globl _EMI0TC
                                    234 	.globl _RTC0KEY
                                    235 	.globl _RTC0DAT
                                    236 	.globl _RTC0ADR
                                    237 	.globl _EMI0CF
                                    238 	.globl _EMI0CN
                                    239 	.globl _CLKSEL
                                    240 	.globl _IE
                                    241 	.globl _SFRPAGE
                                    242 	.globl _P2DRV
                                    243 	.globl _P2MDOUT
                                    244 	.globl _P1DRV
                                    245 	.globl _P1MDOUT
                                    246 	.globl _P0DRV
                                    247 	.globl _P0MDOUT
                                    248 	.globl _SPI0DAT
                                    249 	.globl _SPI0CKR
                                    250 	.globl _SPI0CFG
                                    251 	.globl _P2
                                    252 	.globl _CPT0MX
                                    253 	.globl _CPT1MX
                                    254 	.globl _CPT0MD
                                    255 	.globl _CPT1MD
                                    256 	.globl _CPT0CN
                                    257 	.globl _CPT1CN
                                    258 	.globl _SBUF0
                                    259 	.globl _SCON0
                                    260 	.globl _CRC0CNT
                                    261 	.globl _DC0CN
                                    262 	.globl _CRC0AUTO
                                    263 	.globl _DC0CF
                                    264 	.globl _TMR3H
                                    265 	.globl _CRC0FLIP
                                    266 	.globl _TMR3L
                                    267 	.globl _CRC0IN
                                    268 	.globl _TMR3RLH
                                    269 	.globl _CRC0CN
                                    270 	.globl _TMR3RLL
                                    271 	.globl _CRC0DAT
                                    272 	.globl _TMR3CN
                                    273 	.globl _P1
                                    274 	.globl _PSCTL
                                    275 	.globl _CKCON
                                    276 	.globl _TH1
                                    277 	.globl _TH0
                                    278 	.globl _TL1
                                    279 	.globl _TL0
                                    280 	.globl _TMOD
                                    281 	.globl _TCON
                                    282 	.globl _PCON
                                    283 	.globl _TOFFH
                                    284 	.globl _SPI1DAT
                                    285 	.globl _TOFFL
                                    286 	.globl _SPI1CKR
                                    287 	.globl _SPI1CFG
                                    288 	.globl _DPH
                                    289 	.globl _DPL
                                    290 	.globl _SP
                                    291 	.globl _P0
                                    292 	.globl _feature_mavlink_framing
                                    293 	.globl _remote_statistics
                                    294 	.globl _statistics
                                    295 	.globl _errors
                                    296 	.globl _g_board_bl_version
                                    297 	.globl _g_board_frequency
                                    298 	.globl _feature_rtscts
                                    299 	.globl _feature_golay
                                    300 	.globl _panic
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
                                    563 ;--------------------------------------------------------
                                    564 ; overlayable register banks
                                    565 ;--------------------------------------------------------
                                    566 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        567 	.ds 8
                                    568 ;--------------------------------------------------------
                                    569 ; internal ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area DSEG    (DATA)
      000051                        572 _radio_init_sloc0_1_0:
      000051                        573 	.ds 4
      000055                        574 _radio_init_sloc1_1_0:
      000055                        575 	.ds 4
                                    576 ;--------------------------------------------------------
                                    577 ; overlayable items in internal ram 
                                    578 ;--------------------------------------------------------
                                    579 ;--------------------------------------------------------
                                    580 ; Stack segment in internal ram 
                                    581 ;--------------------------------------------------------
                                    582 	.area	SSEG
      000075                        583 __start__stack:
      000075                        584 	.ds	1
                                    585 
                                    586 ;--------------------------------------------------------
                                    587 ; indirectly addressable internal ram data
                                    588 ;--------------------------------------------------------
                                    589 	.area ISEG    (DATA)
                                    590 ;--------------------------------------------------------
                                    591 ; absolute internal ram data
                                    592 ;--------------------------------------------------------
                                    593 	.area IABS    (ABS,DATA)
                                    594 	.area IABS    (ABS,DATA)
                                    595 ;--------------------------------------------------------
                                    596 ; bit data
                                    597 ;--------------------------------------------------------
                                    598 	.area BSEG    (BIT)
      000022                        599 _feature_golay::
      000022                        600 	.ds 1
      000023                        601 _feature_rtscts::
      000023                        602 	.ds 1
                                    603 ;--------------------------------------------------------
                                    604 ; paged external ram data
                                    605 ;--------------------------------------------------------
                                    606 	.area PSEG    (PAG,XDATA)
      00008A                        607 _g_board_frequency::
      00008A                        608 	.ds 1
      00008B                        609 _g_board_bl_version::
      00008B                        610 	.ds 1
      00008C                        611 _errors::
      00008C                        612 	.ds 12
      000098                        613 _statistics::
      000098                        614 	.ds 4
      00009C                        615 _remote_statistics::
      00009C                        616 	.ds 4
                                    617 ;--------------------------------------------------------
                                    618 ; external ram data
                                    619 ;--------------------------------------------------------
                                    620 	.area XSEG    (XDATA)
      000572                        621 _feature_mavlink_framing::
      000572                        622 	.ds 1
      000573                        623 _radio_init_freq_min_1_160:
      000573                        624 	.ds 4
      000577                        625 _radio_init_freq_max_1_160:
      000577                        626 	.ds 4
      00057B                        627 _radio_init_channel_spacing_1_160:
      00057B                        628 	.ds 4
      00057F                        629 _radio_init_txpower_1_160:
      00057F                        630 	.ds 1
                                    631 ;--------------------------------------------------------
                                    632 ; absolute external ram data
                                    633 ;--------------------------------------------------------
                                    634 	.area XABS    (ABS,XDATA)
                                    635 ;--------------------------------------------------------
                                    636 ; external initialized ram data
                                    637 ;--------------------------------------------------------
                                    638 	.area XISEG   (XDATA)
                                    639 	.area HOME    (CODE)
                                    640 	.area GSINIT0 (CODE)
                                    641 	.area GSINIT1 (CODE)
                                    642 	.area GSINIT2 (CODE)
                                    643 	.area GSINIT3 (CODE)
                                    644 	.area GSINIT4 (CODE)
                                    645 	.area GSINIT5 (CODE)
                                    646 	.area GSINIT  (CODE)
                                    647 	.area GSFINAL (CODE)
                                    648 	.area CSEG    (CODE)
                                    649 ;--------------------------------------------------------
                                    650 ; interrupt vector 
                                    651 ;--------------------------------------------------------
                                    652 	.area HOME    (CODE)
      000400                        653 __interrupt_vect:
      000400 02 04 79         [24]  654 	ljmp	__sdcc_gsinit_startup
      000403 02 37 E7         [24]  655 	ljmp	_Receiver_ISR
      000406                        656 	.ds	5
      00040B 32               [24]  657 	reti
      00040C                        658 	.ds	7
      000413 32               [24]  659 	reti
      000414                        660 	.ds	7
      00041B 32               [24]  661 	reti
      00041C                        662 	.ds	7
      000423 02 4C FB         [24]  663 	ljmp	_serial_interrupt
      000426                        664 	.ds	5
      00042B 02 55 B3         [24]  665 	ljmp	_T2_ISR
      00042E                        666 	.ds	5
      000433 32               [24]  667 	reti
      000434                        668 	.ds	7
      00043B 32               [24]  669 	reti
      00043C                        670 	.ds	7
      000443 32               [24]  671 	reti
      000444                        672 	.ds	7
      00044B 32               [24]  673 	reti
      00044C                        674 	.ds	7
      000453 32               [24]  675 	reti
      000454                        676 	.ds	7
      00045B 32               [24]  677 	reti
      00045C                        678 	.ds	7
      000463 32               [24]  679 	reti
      000464                        680 	.ds	7
      00046B 32               [24]  681 	reti
      00046C                        682 	.ds	7
      000473 02 55 29         [24]  683 	ljmp	_T3_ISR
                                    684 ;--------------------------------------------------------
                                    685 ; global & static initialisations
                                    686 ;--------------------------------------------------------
                                    687 	.area HOME    (CODE)
                                    688 	.area GSINIT  (CODE)
                                    689 	.area GSFINAL (CODE)
                                    690 	.area GSINIT  (CODE)
                                    691 	.globl __sdcc_gsinit_startup
                                    692 	.globl __sdcc_program_startup
                                    693 	.globl __start__stack
                                    694 	.globl __mcs51_genXINIT
                                    695 	.globl __mcs51_genXRAMCLEAR
                                    696 	.globl __mcs51_genRAMCLEAR
                                    697 	.area GSFINAL (CODE)
      0004EA 02 04 76         [24]  698 	ljmp	__sdcc_program_startup
                                    699 ;--------------------------------------------------------
                                    700 ; Home
                                    701 ;--------------------------------------------------------
                                    702 	.area HOME    (CODE)
                                    703 	.area HOME    (CODE)
      000476                        704 __sdcc_program_startup:
      000476 02 3F 69         [24]  705 	ljmp	_main
                                    706 ;	return from main will return to caller
                                    707 ;--------------------------------------------------------
                                    708 ; code
                                    709 ;--------------------------------------------------------
                                    710 	.area CSEG    (CODE)
                                    711 ;------------------------------------------------------------
                                    712 ;Allocation info for local variables in function 'main'
                                    713 ;------------------------------------------------------------
                                    714 ;	radio/main.c:104: main(void)
                                    715 ;	-----------------------------------------
                                    716 ;	 function main
                                    717 ;	-----------------------------------------
      003F69                        718 _main:
                           000007   719 	ar7 = 0x07
                           000006   720 	ar6 = 0x06
                           000005   721 	ar5 = 0x05
                           000004   722 	ar4 = 0x04
                           000003   723 	ar3 = 0x03
                           000002   724 	ar2 = 0x02
                           000001   725 	ar1 = 0x01
                           000000   726 	ar0 = 0x00
                                    727 ;	radio/main.c:113: g_board_frequency = BOARD_FREQUENCY_REG;
      003F69 AF C4            [24]  728 	mov	r7,_ADC0GTH
      003F6B 78 8A            [12]  729 	mov	r0,#_g_board_frequency
      003F6D EF               [12]  730 	mov	a,r7
      003F6E F2               [24]  731 	movx	@r0,a
                                    732 ;	radio/main.c:114: g_board_bl_version = BOARD_BL_VERSION_REG;
      003F6F AF C3            [24]  733 	mov	r7,_ADC0GTL
      003F71 78 8B            [12]  734 	mov	r0,#_g_board_bl_version
      003F73 EF               [12]  735 	mov	a,r7
      003F74 F2               [24]  736 	movx	@r0,a
                                    737 ;	radio/main.c:118: if (!param_load())
      003F75 12 3D 3F         [24]  738 	lcall	_param_load
      003F78 40 03            [24]  739 	jc	00102$
                                    740 ;	radio/main.c:119: param_default();
      003F7A 12 3E 47         [24]  741 	lcall	_param_default
      003F7D                        742 00102$:
                                    743 ;	radio/main.c:122: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      003F7D 75 82 06         [24]  744 	mov	dpl,#0x06
      003F80 12 3B AC         [24]  745 	lcall	_param_get
      003F83 AC 82            [24]  746 	mov	r4,dpl
      003F85 90 05 72         [24]  747 	mov	dptr,#_feature_mavlink_framing
      003F88 EC               [12]  748 	mov	a,r4
      003F89 F0               [24]  749 	movx	@dptr,a
                                    750 ;	radio/main.c:123: feature_golay = param_get(PARAM_ECC)?true:false;
      003F8A 75 82 05         [24]  751 	mov	dpl,#0x05
      003F8D 12 3B AC         [24]  752 	lcall	_param_get
      003F90 AC 82            [24]  753 	mov	r4,dpl
      003F92 AD 83            [24]  754 	mov	r5,dph
      003F94 AE F0            [24]  755 	mov	r6,b
      003F96 FF               [12]  756 	mov	r7,a
      003F97 EC               [12]  757 	mov	a,r4
      003F98 4D               [12]  758 	orl	a,r5
      003F99 4E               [12]  759 	orl	a,r6
      003F9A 4F               [12]  760 	orl	a,r7
      003F9B 24 FF            [12]  761 	add	a,#0xff
      003F9D 92 22            [24]  762 	mov	_feature_golay,c
                                    763 ;	radio/main.c:124: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      003F9F 75 82 0E         [24]  764 	mov	dpl,#0x0E
      003FA2 12 3B AC         [24]  765 	lcall	_param_get
      003FA5 AC 82            [24]  766 	mov	r4,dpl
      003FA7 AD 83            [24]  767 	mov	r5,dph
      003FA9 AE F0            [24]  768 	mov	r6,b
      003FAB FF               [12]  769 	mov	r7,a
      003FAC EC               [12]  770 	mov	a,r4
      003FAD 4D               [12]  771 	orl	a,r5
      003FAE 4E               [12]  772 	orl	a,r6
      003FAF 4F               [12]  773 	orl	a,r7
      003FB0 24 FF            [12]  774 	add	a,#0xff
      003FB2 92 23            [24]  775 	mov	_feature_rtscts,c
                                    776 ;	radio/main.c:127: hardware_init();
      003FB4 12 40 11         [24]  777 	lcall	_hardware_init
                                    778 ;	radio/main.c:130: radio_init();
      003FB7 12 40 95         [24]  779 	lcall	_radio_init
                                    780 ;	radio/main.c:133: if (!radio_receiver_on()) {
      003FBA 12 2E 7F         [24]  781 	lcall	_radio_receiver_on
      003FBD 40 15            [24]  782 	jc	00104$
                                    783 ;	radio/main.c:134: panic("failed to enable receiver");
      003FBF 74 6C            [12]  784 	mov	a,#___str_0
      003FC1 C0 E0            [24]  785 	push	acc
      003FC3 74 6C            [12]  786 	mov	a,#(___str_0 >> 8)
      003FC5 C0 E0            [24]  787 	push	acc
      003FC7 74 80            [12]  788 	mov	a,#0x80
      003FC9 C0 E0            [24]  789 	push	acc
      003FCB 12 3F D7         [24]  790 	lcall	_panic
      003FCE 15 81            [12]  791 	dec	sp
      003FD0 15 81            [12]  792 	dec	sp
      003FD2 15 81            [12]  793 	dec	sp
      003FD4                        794 00104$:
                                    795 ;	radio/main.c:149: tdm_serial_loop();
      003FD4 02 1A EA         [24]  796 	ljmp	_tdm_serial_loop
                                    797 ;------------------------------------------------------------
                                    798 ;Allocation info for local variables in function 'panic'
                                    799 ;------------------------------------------------------------
                                    800 ;fmt                       Allocated to stack - sp -4
                                    801 ;ap                        Allocated to registers r7 
                                    802 ;------------------------------------------------------------
                                    803 ;	radio/main.c:153: panic(char *fmt, ...)
                                    804 ;	-----------------------------------------
                                    805 ;	 function panic
                                    806 ;	-----------------------------------------
      003FD7                        807 _panic:
                                    808 ;	radio/main.c:157: puts("\n**PANIC**");
      003FD7 90 6C 86         [24]  809 	mov	dptr,#___str_1
      003FDA 75 F0 80         [24]  810 	mov	b,#0x80
      003FDD 12 62 50         [24]  811 	lcall	_puts
                                    812 ;	radio/main.c:158: va_start(ap, fmt);
      003FE0 E5 81            [12]  813 	mov	a,sp
      003FE2 24 FC            [12]  814 	add	a,#0xFC
      003FE4 FF               [12]  815 	mov	r7,a
                                    816 ;	radio/main.c:159: vprintf(fmt, ap);
      003FE5 C0 07            [24]  817 	push	ar7
      003FE7 E5 81            [12]  818 	mov	a,sp
      003FE9 24 FB            [12]  819 	add	a,#0xfb
      003FEB F8               [12]  820 	mov	r0,a
      003FEC 86 82            [24]  821 	mov	dpl,@r0
      003FEE 08               [12]  822 	inc	r0
      003FEF 86 83            [24]  823 	mov	dph,@r0
      003FF1 08               [12]  824 	inc	r0
      003FF2 86 F0            [24]  825 	mov	b,@r0
      003FF4 12 0E EC         [24]  826 	lcall	_vprintfl
      003FF7 15 81            [12]  827 	dec	sp
                                    828 ;	radio/main.c:160: puts("");
      003FF9 90 6C 91         [24]  829 	mov	dptr,#___str_2
      003FFC 75 F0 80         [24]  830 	mov	b,#0x80
      003FFF 12 62 50         [24]  831 	lcall	_puts
                                    832 ;	radio/main.c:162: EA = 1;
      004002 D2 AF            [12]  833 	setb	_EA
                                    834 ;	radio/main.c:163: ES0 = 1;
      004004 D2 AC            [12]  835 	setb	_ES0
                                    836 ;	radio/main.c:165: delay_msec(1000);
      004006 90 03 E8         [24]  837 	mov	dptr,#0x03E8
      004009 12 55 AA         [24]  838 	lcall	_delay_msec
                                    839 ;	radio/main.c:168: RSTSRC |= (1 << 4);
      00400C 43 EF 10         [24]  840 	orl	_RSTSRC,#0x10
      00400F                        841 00103$:
      00400F 80 FE            [24]  842 	sjmp	00103$
                                    843 ;------------------------------------------------------------
                                    844 ;Allocation info for local variables in function 'hardware_init'
                                    845 ;------------------------------------------------------------
                                    846 ;i                         Allocated with name '_hardware_init_i_1_158'
                                    847 ;------------------------------------------------------------
                                    848 ;	radio/main.c:174: hardware_init(void)
                                    849 ;	-----------------------------------------
                                    850 ;	 function hardware_init
                                    851 ;	-----------------------------------------
      004011                        852 _hardware_init:
                                    853 ;	radio/main.c:179: PCA0MD	&= ~0x40;
      004011 AF D9            [24]  854 	mov	r7,_PCA0MD
      004013 74 BF            [12]  855 	mov	a,#0xBF
      004015 5F               [12]  856 	anl	a,r7
      004016 F5 D9            [12]  857 	mov	_PCA0MD,a
                                    858 ;	radio/main.c:185: OSCICN	 =  0x8F;
      004018 75 B2 8F         [24]  859 	mov	_OSCICN,#0x8F
                                    860 ;	radio/main.c:187: FLSCL	 =  0x40;
      00401B 75 B6 40         [24]  861 	mov	_FLSCL,#0x40
                                    862 ;	radio/main.c:188: CLKSEL	 =  0x00;
      00401E 75 A9 00         [24]  863 	mov	_CLKSEL,#0x00
                                    864 ;	radio/main.c:191: VDM0CN	 =  0x80;
      004021 75 FF 80         [24]  865 	mov	_VDM0CN,#0x80
                                    866 ;	radio/main.c:192: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      004024 7E 5E            [12]  867 	mov	r6,#0x5E
      004026 7F 01            [12]  868 	mov	r7,#0x01
      004028                        869 00104$:
      004028 1E               [12]  870 	dec	r6
      004029 BE FF 01         [24]  871 	cjne	r6,#0xFF,00114$
      00402C 1F               [12]  872 	dec	r7
      00402D                        873 00114$:
      00402D EE               [12]  874 	mov	a,r6
      00402E 4F               [12]  875 	orl	a,r7
      00402F 70 F7            [24]  876 	jnz	00104$
                                    877 ;	radio/main.c:193: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      004031 75 EF 06         [24]  878 	mov	_RSTSRC,#0x06
                                    879 ;	radio/main.c:206: P0MDOUT   =  0x10;		// UART Tx push-pull
      004034 75 A4 10         [24]  880 	mov	_P0MDOUT,#0x10
                                    881 ;	radio/main.c:207: SFRPAGE   =  CONFIG_PAGE;
      004037 75 A7 0F         [24]  882 	mov	_SFRPAGE,#0x0F
                                    883 ;	radio/main.c:208: P0DRV     =  0x10;		// UART TX
      00403A 75 A4 10         [24]  884 	mov	_P0DRV,#0x10
                                    885 ;	radio/main.c:209: SFRPAGE   =  LEGACY_PAGE;
      00403D 75 A7 00         [24]  886 	mov	_SFRPAGE,#0x00
                                    887 ;	radio/main.c:210: XBR0      =  0x01;		// UART enable
      004040 75 E1 01         [24]  888 	mov	_XBR0,#0x01
                                    889 ;	radio/main.c:221: XBR1    |= 0x40;	// enable SPI in 3-wire mode
      004043 43 E2 40         [24]  890 	orl	_XBR1,#0x40
                                    891 ;	radio/main.c:222: P1MDOUT |= 0xF5;	// SCK1, MOSI1, MISO1 push-pull
      004046 43 A5 F5         [24]  892 	orl	_P1MDOUT,#0xF5
                                    893 ;	radio/main.c:226: SFRPAGE	 = CONFIG_PAGE;
      004049 75 A7 0F         [24]  894 	mov	_SFRPAGE,#0x0F
                                    895 ;	radio/main.c:227: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      00404C 43 A5 F5         [24]  896 	orl	_P1DRV,#0xF5
                                    897 ;	radio/main.c:235: P2DRV	|= 0xFF;
      00404F E5 A6            [12]  898 	mov	a,_P2DRV
      004051 75 A6 FF         [24]  899 	mov	_P2DRV,#0xFF
                                    900 ;	radio/main.c:239: RADIO_PAGE();
      004054 75 A7 00         [24]  901 	mov	_SFRPAGE,#0x00
                                    902 ;	radio/main.c:240: SPI1CFG  = 0x40;  // master mode
      004057 75 84 40         [24]  903 	mov	_SPI1CFG,#0x40
                                    904 ;	radio/main.c:241: SPI1CN   = 0x00;  // 3 wire master mode
      00405A 75 B0 00         [24]  905 	mov	_SPI1CN,#0x00
                                    906 ;	radio/main.c:242: SPI1CKR  = 0x00;  // Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      00405D 75 85 00         [24]  907 	mov	_SPI1CKR,#0x00
                                    908 ;	radio/main.c:243: SPI1CN  |= 0x01;  // enable SPI
      004060 43 B0 01         [24]  909 	orl	_SPI1CN,#0x01
                                    910 ;	radio/main.c:244: NSS1     = 1;     // set NSS high
      004063 D2 94            [12]  911 	setb	_NSS1
                                    912 ;	radio/main.c:247: SFRPAGE	 = LEGACY_PAGE;
      004065 75 A7 00         [24]  913 	mov	_SFRPAGE,#0x00
                                    914 ;	radio/main.c:250: IE0	 = 0;
      004068 C2 89            [12]  915 	clr	_IE0
                                    916 ;	radio/main.c:253: timer_init();
      00406A 12 56 59         [24]  917 	lcall	_timer_init
                                    918 ;	radio/main.c:256: serial_init(param_get(PARAM_SERIAL_SPEED));
      00406D 75 82 01         [24]  919 	mov	dpl,#0x01
      004070 12 3B AC         [24]  920 	lcall	_param_get
      004073 AC 82            [24]  921 	mov	r4,dpl
      004075 8C 82            [24]  922 	mov	dpl,r4
      004077 12 4E C6         [24]  923 	lcall	_serial_init
                                    924 ;	radio/main.c:259: IP = 0;
      00407A 75 B8 00         [24]  925 	mov	_IP,#0x00
                                    926 ;	radio/main.c:262: EA = 1;
      00407D D2 AF            [12]  927 	setb	_EA
                                    928 ;	radio/main.c:265: LED_RADIO = LED_OFF;
      00407F C2 95            [12]  929 	clr	_LED_GREEN
                                    930 ;	radio/main.c:266: LED_BOOTLOADER = LED_OFF;
      004081 C2 96            [12]  931 	clr	_LED_RED
                                    932 ;	radio/main.c:269: AD0EN = 1;	// Enable ADC0
      004083 D2 EF            [12]  933 	setb	_AD0EN
                                    934 ;	radio/main.c:270: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      004085 75 BC F9         [24]  935 	mov	_ADC0CF,#0xF9
                                    936 ;	radio/main.c:271: ADC0AC = 0x00;
      004088 75 BA 00         [24]  937 	mov	_ADC0AC,#0x00
                                    938 ;	radio/main.c:272: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      00408B 75 BB 1B         [24]  939 	mov	_ADC0MX,#0x1B
                                    940 ;	radio/main.c:273: REF0CN = 0x07;	// Define reference and enable temp sensor
      00408E 75 D1 07         [24]  941 	mov	_REF0CN,#0x07
                                    942 ;	radio/main.c:283: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004091 75 E3 40         [24]  943 	mov	_XBR2,#0x40
      004094 22               [24]  944 	ret
                                    945 ;------------------------------------------------------------
                                    946 ;Allocation info for local variables in function 'radio_init'
                                    947 ;------------------------------------------------------------
                                    948 ;sloc0                     Allocated with name '_radio_init_sloc0_1_0'
                                    949 ;sloc1                     Allocated with name '_radio_init_sloc1_1_0'
                                    950 ;freq_min                  Allocated with name '_radio_init_freq_min_1_160'
                                    951 ;freq_max                  Allocated with name '_radio_init_freq_max_1_160'
                                    952 ;channel_spacing           Allocated with name '_radio_init_channel_spacing_1_160'
                                    953 ;txpower                   Allocated with name '_radio_init_txpower_1_160'
                                    954 ;------------------------------------------------------------
                                    955 ;	radio/main.c:287: radio_init(void)
                                    956 ;	-----------------------------------------
                                    957 ;	 function radio_init
                                    958 ;	-----------------------------------------
      004095                        959 _radio_init:
                                    960 ;	radio/main.c:294: if (!radio_initialise()) {
      004095 12 2E BE         [24]  961 	lcall	_radio_initialise
      004098 40 15            [24]  962 	jc	00102$
                                    963 ;	radio/main.c:295: panic("radio_initialise failed");
      00409A 74 92            [12]  964 	mov	a,#___str_3
      00409C C0 E0            [24]  965 	push	acc
      00409E 74 6C            [12]  966 	mov	a,#(___str_3 >> 8)
      0040A0 C0 E0            [24]  967 	push	acc
      0040A2 74 80            [12]  968 	mov	a,#0x80
      0040A4 C0 E0            [24]  969 	push	acc
      0040A6 12 3F D7         [24]  970 	lcall	_panic
      0040A9 15 81            [12]  971 	dec	sp
      0040AB 15 81            [12]  972 	dec	sp
      0040AD 15 81            [12]  973 	dec	sp
      0040AF                        974 00102$:
                                    975 ;	radio/main.c:298: switch (g_board_frequency) {
      0040AF 78 8A            [12]  976 	mov	r0,#_g_board_frequency
      0040B1 E2               [24]  977 	movx	a,@r0
      0040B2 B4 43 02         [24]  978 	cjne	a,#0x43,00193$
      0040B5 80 1C            [24]  979 	sjmp	00103$
      0040B7                        980 00193$:
      0040B7 78 8A            [12]  981 	mov	r0,#_g_board_frequency
      0040B9 E2               [24]  982 	movx	a,@r0
      0040BA B4 47 02         [24]  983 	cjne	a,#0x47,00194$
      0040BD 80 44            [24]  984 	sjmp	00104$
      0040BF                        985 00194$:
      0040BF 78 8A            [12]  986 	mov	r0,#_g_board_frequency
      0040C1 E2               [24]  987 	movx	a,@r0
      0040C2 B4 86 02         [24]  988 	cjne	a,#0x86,00195$
      0040C5 80 6C            [24]  989 	sjmp	00105$
      0040C7                        990 00195$:
      0040C7 78 8A            [12]  991 	mov	r0,#_g_board_frequency
      0040C9 E2               [24]  992 	movx	a,@r0
      0040CA B4 91 03         [24]  993 	cjne	a,#0x91,00196$
      0040CD 02 41 61         [24]  994 	ljmp	00106$
      0040D0                        995 00196$:
      0040D0 02 41 90         [24]  996 	ljmp	00107$
                                    997 ;	radio/main.c:299: case FREQ_433:
      0040D3                        998 00103$:
                                    999 ;	radio/main.c:300: freq_min = 433050000UL;
      0040D3 90 05 73         [24] 1000 	mov	dptr,#_radio_init_freq_min_1_160
      0040D6 74 90            [12] 1001 	mov	a,#0x90
      0040D8 F0               [24] 1002 	movx	@dptr,a
      0040D9 74 D1            [12] 1003 	mov	a,#0xD1
      0040DB A3               [24] 1004 	inc	dptr
      0040DC F0               [24] 1005 	movx	@dptr,a
      0040DD 74 CF            [12] 1006 	mov	a,#0xCF
      0040DF A3               [24] 1007 	inc	dptr
      0040E0 F0               [24] 1008 	movx	@dptr,a
      0040E1 74 19            [12] 1009 	mov	a,#0x19
      0040E3 A3               [24] 1010 	inc	dptr
      0040E4 F0               [24] 1011 	movx	@dptr,a
                                   1012 ;	radio/main.c:301: freq_max = 434790000UL;
      0040E5 90 05 77         [24] 1013 	mov	dptr,#_radio_init_freq_max_1_160
      0040E8 74 70            [12] 1014 	mov	a,#0x70
      0040EA F0               [24] 1015 	movx	@dptr,a
      0040EB 74 5E            [12] 1016 	mov	a,#0x5E
      0040ED A3               [24] 1017 	inc	dptr
      0040EE F0               [24] 1018 	movx	@dptr,a
      0040EF 74 EA            [12] 1019 	mov	a,#0xEA
      0040F1 A3               [24] 1020 	inc	dptr
      0040F2 F0               [24] 1021 	movx	@dptr,a
      0040F3 74 19            [12] 1022 	mov	a,#0x19
      0040F5 A3               [24] 1023 	inc	dptr
      0040F6 F0               [24] 1024 	movx	@dptr,a
                                   1025 ;	radio/main.c:302: txpower = 10;
      0040F7 90 05 7F         [24] 1026 	mov	dptr,#_radio_init_txpower_1_160
      0040FA 74 0A            [12] 1027 	mov	a,#0x0A
      0040FC F0               [24] 1028 	movx	@dptr,a
                                   1029 ;	radio/main.c:303: num_fh_channels = 10;
      0040FD 78 13            [12] 1030 	mov	r0,#_num_fh_channels
      0040FF F2               [24] 1031 	movx	@r0,a
                                   1032 ;	radio/main.c:304: break;
      004100 02 41 C8         [24] 1033 	ljmp	00108$
                                   1034 ;	radio/main.c:305: case FREQ_470:
      004103                       1035 00104$:
                                   1036 ;	radio/main.c:306: freq_min = 470000000UL;
      004103 90 05 73         [24] 1037 	mov	dptr,#_radio_init_freq_min_1_160
      004106 74 80            [12] 1038 	mov	a,#0x80
      004108 F0               [24] 1039 	movx	@dptr,a
      004109 74 A1            [12] 1040 	mov	a,#0xA1
      00410B A3               [24] 1041 	inc	dptr
      00410C F0               [24] 1042 	movx	@dptr,a
      00410D 74 03            [12] 1043 	mov	a,#0x03
      00410F A3               [24] 1044 	inc	dptr
      004110 F0               [24] 1045 	movx	@dptr,a
      004111 74 1C            [12] 1046 	mov	a,#0x1C
      004113 A3               [24] 1047 	inc	dptr
      004114 F0               [24] 1048 	movx	@dptr,a
                                   1049 ;	radio/main.c:307: freq_max = 471000000UL;
      004115 90 05 77         [24] 1050 	mov	dptr,#_radio_init_freq_max_1_160
      004118 74 C0            [12] 1051 	mov	a,#0xC0
      00411A F0               [24] 1052 	movx	@dptr,a
      00411B 74 E3            [12] 1053 	mov	a,#0xE3
      00411D A3               [24] 1054 	inc	dptr
      00411E F0               [24] 1055 	movx	@dptr,a
      00411F 74 12            [12] 1056 	mov	a,#0x12
      004121 A3               [24] 1057 	inc	dptr
      004122 F0               [24] 1058 	movx	@dptr,a
      004123 74 1C            [12] 1059 	mov	a,#0x1C
      004125 A3               [24] 1060 	inc	dptr
      004126 F0               [24] 1061 	movx	@dptr,a
                                   1062 ;	radio/main.c:308: txpower = 10;
      004127 90 05 7F         [24] 1063 	mov	dptr,#_radio_init_txpower_1_160
      00412A 74 0A            [12] 1064 	mov	a,#0x0A
      00412C F0               [24] 1065 	movx	@dptr,a
                                   1066 ;	radio/main.c:309: num_fh_channels = 10;
      00412D 78 13            [12] 1067 	mov	r0,#_num_fh_channels
      00412F F2               [24] 1068 	movx	@r0,a
                                   1069 ;	radio/main.c:310: break;
      004130 02 41 C8         [24] 1070 	ljmp	00108$
                                   1071 ;	radio/main.c:311: case FREQ_868:
      004133                       1072 00105$:
                                   1073 ;	radio/main.c:312: freq_min = 868000000UL;
      004133 90 05 73         [24] 1074 	mov	dptr,#_radio_init_freq_min_1_160
      004136 E4               [12] 1075 	clr	a
      004137 F0               [24] 1076 	movx	@dptr,a
      004138 74 A1            [12] 1077 	mov	a,#0xA1
      00413A A3               [24] 1078 	inc	dptr
      00413B F0               [24] 1079 	movx	@dptr,a
      00413C 74 BC            [12] 1080 	mov	a,#0xBC
      00413E A3               [24] 1081 	inc	dptr
      00413F F0               [24] 1082 	movx	@dptr,a
      004140 74 33            [12] 1083 	mov	a,#0x33
      004142 A3               [24] 1084 	inc	dptr
      004143 F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	radio/main.c:313: freq_max = 870000000UL;
      004144 90 05 77         [24] 1087 	mov	dptr,#_radio_init_freq_max_1_160
      004147 74 80            [12] 1088 	mov	a,#0x80
      004149 F0               [24] 1089 	movx	@dptr,a
      00414A 74 25            [12] 1090 	mov	a,#0x25
      00414C A3               [24] 1091 	inc	dptr
      00414D F0               [24] 1092 	movx	@dptr,a
      00414E 74 DB            [12] 1093 	mov	a,#0xDB
      004150 A3               [24] 1094 	inc	dptr
      004151 F0               [24] 1095 	movx	@dptr,a
      004152 74 33            [12] 1096 	mov	a,#0x33
      004154 A3               [24] 1097 	inc	dptr
      004155 F0               [24] 1098 	movx	@dptr,a
                                   1099 ;	radio/main.c:314: txpower = 10;
      004156 90 05 7F         [24] 1100 	mov	dptr,#_radio_init_txpower_1_160
      004159 74 0A            [12] 1101 	mov	a,#0x0A
      00415B F0               [24] 1102 	movx	@dptr,a
                                   1103 ;	radio/main.c:315: num_fh_channels = 10;
      00415C 78 13            [12] 1104 	mov	r0,#_num_fh_channels
      00415E F2               [24] 1105 	movx	@r0,a
                                   1106 ;	radio/main.c:316: break;
                                   1107 ;	radio/main.c:317: case FREQ_915:
      00415F 80 67            [24] 1108 	sjmp	00108$
      004161                       1109 00106$:
                                   1110 ;	radio/main.c:318: freq_min = 915000000UL;
      004161 90 05 73         [24] 1111 	mov	dptr,#_radio_init_freq_min_1_160
      004164 74 C0            [12] 1112 	mov	a,#0xC0
      004166 F0               [24] 1113 	movx	@dptr,a
      004167 74 CA            [12] 1114 	mov	a,#0xCA
      004169 A3               [24] 1115 	inc	dptr
      00416A F0               [24] 1116 	movx	@dptr,a
      00416B 74 89            [12] 1117 	mov	a,#0x89
      00416D A3               [24] 1118 	inc	dptr
      00416E F0               [24] 1119 	movx	@dptr,a
      00416F 74 36            [12] 1120 	mov	a,#0x36
      004171 A3               [24] 1121 	inc	dptr
      004172 F0               [24] 1122 	movx	@dptr,a
                                   1123 ;	radio/main.c:319: freq_max = 928000000UL;
      004173 90 05 77         [24] 1124 	mov	dptr,#_radio_init_freq_max_1_160
      004176 E4               [12] 1125 	clr	a
      004177 F0               [24] 1126 	movx	@dptr,a
      004178 74 28            [12] 1127 	mov	a,#0x28
      00417A A3               [24] 1128 	inc	dptr
      00417B F0               [24] 1129 	movx	@dptr,a
      00417C 23               [12] 1130 	rl	a
      00417D A3               [24] 1131 	inc	dptr
      00417E F0               [24] 1132 	movx	@dptr,a
      00417F 74 37            [12] 1133 	mov	a,#0x37
      004181 A3               [24] 1134 	inc	dptr
      004182 F0               [24] 1135 	movx	@dptr,a
                                   1136 ;	radio/main.c:320: txpower = 20;
      004183 90 05 7F         [24] 1137 	mov	dptr,#_radio_init_txpower_1_160
      004186 74 14            [12] 1138 	mov	a,#0x14
      004188 F0               [24] 1139 	movx	@dptr,a
                                   1140 ;	radio/main.c:321: num_fh_channels = MAX_FREQ_CHANNELS;
      004189 78 13            [12] 1141 	mov	r0,#_num_fh_channels
      00418B 74 32            [12] 1142 	mov	a,#0x32
      00418D F2               [24] 1143 	movx	@r0,a
                                   1144 ;	radio/main.c:322: break;
                                   1145 ;	radio/main.c:323: default:
      00418E 80 38            [24] 1146 	sjmp	00108$
      004190                       1147 00107$:
                                   1148 ;	radio/main.c:324: freq_min = 0;
      004190 90 05 73         [24] 1149 	mov	dptr,#_radio_init_freq_min_1_160
      004193 E4               [12] 1150 	clr	a
      004194 F0               [24] 1151 	movx	@dptr,a
      004195 A3               [24] 1152 	inc	dptr
      004196 F0               [24] 1153 	movx	@dptr,a
      004197 A3               [24] 1154 	inc	dptr
      004198 F0               [24] 1155 	movx	@dptr,a
      004199 A3               [24] 1156 	inc	dptr
      00419A F0               [24] 1157 	movx	@dptr,a
                                   1158 ;	radio/main.c:325: freq_max = 0;
      00419B 90 05 77         [24] 1159 	mov	dptr,#_radio_init_freq_max_1_160
      00419E F0               [24] 1160 	movx	@dptr,a
      00419F A3               [24] 1161 	inc	dptr
      0041A0 F0               [24] 1162 	movx	@dptr,a
      0041A1 A3               [24] 1163 	inc	dptr
      0041A2 F0               [24] 1164 	movx	@dptr,a
      0041A3 A3               [24] 1165 	inc	dptr
      0041A4 F0               [24] 1166 	movx	@dptr,a
                                   1167 ;	radio/main.c:326: txpower = 0;
      0041A5 90 05 7F         [24] 1168 	mov	dptr,#_radio_init_txpower_1_160
      0041A8 F0               [24] 1169 	movx	@dptr,a
                                   1170 ;	radio/main.c:327: panic("bad board frequency %d", g_board_frequency);
      0041A9 78 8A            [12] 1171 	mov	r0,#_g_board_frequency
      0041AB E2               [24] 1172 	movx	a,@r0
      0041AC FE               [12] 1173 	mov	r6,a
      0041AD 7F 00            [12] 1174 	mov	r7,#0x00
      0041AF C0 06            [24] 1175 	push	ar6
      0041B1 C0 07            [24] 1176 	push	ar7
      0041B3 74 AA            [12] 1177 	mov	a,#___str_4
      0041B5 C0 E0            [24] 1178 	push	acc
      0041B7 74 6C            [12] 1179 	mov	a,#(___str_4 >> 8)
      0041B9 C0 E0            [24] 1180 	push	acc
      0041BB 74 80            [12] 1181 	mov	a,#0x80
      0041BD C0 E0            [24] 1182 	push	acc
      0041BF 12 3F D7         [24] 1183 	lcall	_panic
      0041C2 E5 81            [12] 1184 	mov	a,sp
      0041C4 24 FB            [12] 1185 	add	a,#0xfb
      0041C6 F5 81            [12] 1186 	mov	sp,a
                                   1187 ;	radio/main.c:329: }
      0041C8                       1188 00108$:
                                   1189 ;	radio/main.c:331: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      0041C8 75 82 0A         [24] 1190 	mov	dpl,#0x0A
      0041CB 12 3B AC         [24] 1191 	lcall	_param_get
      0041CE AC 82            [24] 1192 	mov	r4,dpl
      0041D0 AD 83            [24] 1193 	mov	r5,dph
      0041D2 AE F0            [24] 1194 	mov	r6,b
      0041D4 FF               [12] 1195 	mov	r7,a
      0041D5 EC               [12] 1196 	mov	a,r4
      0041D6 4D               [12] 1197 	orl	a,r5
      0041D7 4E               [12] 1198 	orl	a,r6
      0041D8 4F               [12] 1199 	orl	a,r7
      0041D9 60 11            [24] 1200 	jz	00110$
                                   1201 ;	radio/main.c:332: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      0041DB 75 82 0A         [24] 1202 	mov	dpl,#0x0A
      0041DE 12 3B AC         [24] 1203 	lcall	_param_get
      0041E1 AC 82            [24] 1204 	mov	r4,dpl
      0041E3 AD 83            [24] 1205 	mov	r5,dph
      0041E5 AE F0            [24] 1206 	mov	r6,b
      0041E7 FF               [12] 1207 	mov	r7,a
      0041E8 78 13            [12] 1208 	mov	r0,#_num_fh_channels
      0041EA EC               [12] 1209 	mov	a,r4
      0041EB F2               [24] 1210 	movx	@r0,a
      0041EC                       1211 00110$:
                                   1212 ;	radio/main.c:334: if (param_get(PARAM_MIN_FREQ) != 0) {
      0041EC 75 82 08         [24] 1213 	mov	dpl,#0x08
      0041EF 12 3B AC         [24] 1214 	lcall	_param_get
      0041F2 AC 82            [24] 1215 	mov	r4,dpl
      0041F4 AD 83            [24] 1216 	mov	r5,dph
      0041F6 AE F0            [24] 1217 	mov	r6,b
      0041F8 FF               [12] 1218 	mov	r7,a
      0041F9 EC               [12] 1219 	mov	a,r4
      0041FA 4D               [12] 1220 	orl	a,r5
      0041FB 4E               [12] 1221 	orl	a,r6
      0041FC 4F               [12] 1222 	orl	a,r7
      0041FD 60 39            [24] 1223 	jz	00112$
                                   1224 ;	radio/main.c:335: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      0041FF 75 82 08         [24] 1225 	mov	dpl,#0x08
      004202 12 3B AC         [24] 1226 	lcall	_param_get
      004205 AC 82            [24] 1227 	mov	r4,dpl
      004207 AD 83            [24] 1228 	mov	r5,dph
      004209 AE F0            [24] 1229 	mov	r6,b
      00420B FF               [12] 1230 	mov	r7,a
      00420C 90 05 EC         [24] 1231 	mov	dptr,#__mullong_PARM_2
      00420F EC               [12] 1232 	mov	a,r4
      004210 F0               [24] 1233 	movx	@dptr,a
      004211 ED               [12] 1234 	mov	a,r5
      004212 A3               [24] 1235 	inc	dptr
      004213 F0               [24] 1236 	movx	@dptr,a
      004214 EE               [12] 1237 	mov	a,r6
      004215 A3               [24] 1238 	inc	dptr
      004216 F0               [24] 1239 	movx	@dptr,a
      004217 EF               [12] 1240 	mov	a,r7
      004218 A3               [24] 1241 	inc	dptr
      004219 F0               [24] 1242 	movx	@dptr,a
      00421A 90 03 E8         [24] 1243 	mov	dptr,#0x03E8
      00421D E4               [12] 1244 	clr	a
      00421E F5 F0            [12] 1245 	mov	b,a
      004220 12 5E 54         [24] 1246 	lcall	__mullong
      004223 AC 82            [24] 1247 	mov	r4,dpl
      004225 AD 83            [24] 1248 	mov	r5,dph
      004227 AE F0            [24] 1249 	mov	r6,b
      004229 FF               [12] 1250 	mov	r7,a
      00422A 90 05 73         [24] 1251 	mov	dptr,#_radio_init_freq_min_1_160
      00422D EC               [12] 1252 	mov	a,r4
      00422E F0               [24] 1253 	movx	@dptr,a
      00422F ED               [12] 1254 	mov	a,r5
      004230 A3               [24] 1255 	inc	dptr
      004231 F0               [24] 1256 	movx	@dptr,a
      004232 EE               [12] 1257 	mov	a,r6
      004233 A3               [24] 1258 	inc	dptr
      004234 F0               [24] 1259 	movx	@dptr,a
      004235 EF               [12] 1260 	mov	a,r7
      004236 A3               [24] 1261 	inc	dptr
      004237 F0               [24] 1262 	movx	@dptr,a
      004238                       1263 00112$:
                                   1264 ;	radio/main.c:337: if (param_get(PARAM_MAX_FREQ) != 0) {
      004238 75 82 09         [24] 1265 	mov	dpl,#0x09
      00423B 12 3B AC         [24] 1266 	lcall	_param_get
      00423E AC 82            [24] 1267 	mov	r4,dpl
      004240 AD 83            [24] 1268 	mov	r5,dph
      004242 AE F0            [24] 1269 	mov	r6,b
      004244 FF               [12] 1270 	mov	r7,a
      004245 EC               [12] 1271 	mov	a,r4
      004246 4D               [12] 1272 	orl	a,r5
      004247 4E               [12] 1273 	orl	a,r6
      004248 4F               [12] 1274 	orl	a,r7
      004249 60 39            [24] 1275 	jz	00114$
                                   1276 ;	radio/main.c:338: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      00424B 75 82 09         [24] 1277 	mov	dpl,#0x09
      00424E 12 3B AC         [24] 1278 	lcall	_param_get
      004251 AC 82            [24] 1279 	mov	r4,dpl
      004253 AD 83            [24] 1280 	mov	r5,dph
      004255 AE F0            [24] 1281 	mov	r6,b
      004257 FF               [12] 1282 	mov	r7,a
      004258 90 05 EC         [24] 1283 	mov	dptr,#__mullong_PARM_2
      00425B EC               [12] 1284 	mov	a,r4
      00425C F0               [24] 1285 	movx	@dptr,a
      00425D ED               [12] 1286 	mov	a,r5
      00425E A3               [24] 1287 	inc	dptr
      00425F F0               [24] 1288 	movx	@dptr,a
      004260 EE               [12] 1289 	mov	a,r6
      004261 A3               [24] 1290 	inc	dptr
      004262 F0               [24] 1291 	movx	@dptr,a
      004263 EF               [12] 1292 	mov	a,r7
      004264 A3               [24] 1293 	inc	dptr
      004265 F0               [24] 1294 	movx	@dptr,a
      004266 90 03 E8         [24] 1295 	mov	dptr,#0x03E8
      004269 E4               [12] 1296 	clr	a
      00426A F5 F0            [12] 1297 	mov	b,a
      00426C 12 5E 54         [24] 1298 	lcall	__mullong
      00426F AC 82            [24] 1299 	mov	r4,dpl
      004271 AD 83            [24] 1300 	mov	r5,dph
      004273 AE F0            [24] 1301 	mov	r6,b
      004275 FF               [12] 1302 	mov	r7,a
      004276 90 05 77         [24] 1303 	mov	dptr,#_radio_init_freq_max_1_160
      004279 EC               [12] 1304 	mov	a,r4
      00427A F0               [24] 1305 	movx	@dptr,a
      00427B ED               [12] 1306 	mov	a,r5
      00427C A3               [24] 1307 	inc	dptr
      00427D F0               [24] 1308 	movx	@dptr,a
      00427E EE               [12] 1309 	mov	a,r6
      00427F A3               [24] 1310 	inc	dptr
      004280 F0               [24] 1311 	movx	@dptr,a
      004281 EF               [12] 1312 	mov	a,r7
      004282 A3               [24] 1313 	inc	dptr
      004283 F0               [24] 1314 	movx	@dptr,a
      004284                       1315 00114$:
                                   1316 ;	radio/main.c:340: if (param_get(PARAM_TXPOWER) != 0) {
      004284 75 82 04         [24] 1317 	mov	dpl,#0x04
      004287 12 3B AC         [24] 1318 	lcall	_param_get
      00428A AC 82            [24] 1319 	mov	r4,dpl
      00428C AD 83            [24] 1320 	mov	r5,dph
      00428E AE F0            [24] 1321 	mov	r6,b
      004290 FF               [12] 1322 	mov	r7,a
      004291 EC               [12] 1323 	mov	a,r4
      004292 4D               [12] 1324 	orl	a,r5
      004293 4E               [12] 1325 	orl	a,r6
      004294 4F               [12] 1326 	orl	a,r7
      004295 60 12            [24] 1327 	jz	00116$
                                   1328 ;	radio/main.c:341: txpower = param_get(PARAM_TXPOWER);
      004297 75 82 04         [24] 1329 	mov	dpl,#0x04
      00429A 12 3B AC         [24] 1330 	lcall	_param_get
      00429D AC 82            [24] 1331 	mov	r4,dpl
      00429F AD 83            [24] 1332 	mov	r5,dph
      0042A1 AE F0            [24] 1333 	mov	r6,b
      0042A3 FF               [12] 1334 	mov	r7,a
      0042A4 90 05 7F         [24] 1335 	mov	dptr,#_radio_init_txpower_1_160
      0042A7 EC               [12] 1336 	mov	a,r4
      0042A8 F0               [24] 1337 	movx	@dptr,a
      0042A9                       1338 00116$:
                                   1339 ;	radio/main.c:345: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      0042A9 90 05 7F         [24] 1340 	mov	dptr,#_radio_init_txpower_1_160
      0042AC E0               [24] 1341 	movx	a,@dptr
      0042AD FF               [12] 1342 	mov	r7,a
      0042AE 7E 00            [12] 1343 	mov	r6,#0x00
      0042B0 7D 00            [12] 1344 	mov	r5,#0x00
      0042B2 7C 00            [12] 1345 	mov	r4,#0x00
      0042B4 78 82            [12] 1346 	mov	r0,#_constrain_PARM_2
      0042B6 74 11            [12] 1347 	mov	a,#0x11
      0042B8 F2               [24] 1348 	movx	@r0,a
      0042B9 08               [12] 1349 	inc	r0
      0042BA E4               [12] 1350 	clr	a
      0042BB F2               [24] 1351 	movx	@r0,a
      0042BC 08               [12] 1352 	inc	r0
      0042BD F2               [24] 1353 	movx	@r0,a
      0042BE 08               [12] 1354 	inc	r0
      0042BF F2               [24] 1355 	movx	@r0,a
      0042C0 78 86            [12] 1356 	mov	r0,#_constrain_PARM_3
      0042C2 74 1E            [12] 1357 	mov	a,#0x1E
      0042C4 F2               [24] 1358 	movx	@r0,a
      0042C5 08               [12] 1359 	inc	r0
      0042C6 E4               [12] 1360 	clr	a
      0042C7 F2               [24] 1361 	movx	@r0,a
      0042C8 08               [12] 1362 	inc	r0
      0042C9 F2               [24] 1363 	movx	@r0,a
      0042CA 08               [12] 1364 	inc	r0
      0042CB F2               [24] 1365 	movx	@r0,a
      0042CC 8F 82            [24] 1366 	mov	dpl,r7
      0042CE 8E 83            [24] 1367 	mov	dph,r6
      0042D0 8D F0            [24] 1368 	mov	b,r5
      0042D2 EC               [12] 1369 	mov	a,r4
      0042D3 12 3F 10         [24] 1370 	lcall	_constrain
      0042D6 AC 82            [24] 1371 	mov	r4,dpl
                                   1372 ;	radio/main.c:346: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      0042D8 78 13            [12] 1373 	mov	r0,#_num_fh_channels
      0042DA E2               [24] 1374 	movx	a,@r0
      0042DB FB               [12] 1375 	mov	r3,a
      0042DC 7D 00            [12] 1376 	mov	r5,#0x00
      0042DE 7E 00            [12] 1377 	mov	r6,#0x00
      0042E0 7F 00            [12] 1378 	mov	r7,#0x00
      0042E2 78 82            [12] 1379 	mov	r0,#_constrain_PARM_2
      0042E4 74 01            [12] 1380 	mov	a,#0x01
      0042E6 F2               [24] 1381 	movx	@r0,a
      0042E7 08               [12] 1382 	inc	r0
      0042E8 E4               [12] 1383 	clr	a
      0042E9 F2               [24] 1384 	movx	@r0,a
      0042EA 08               [12] 1385 	inc	r0
      0042EB F2               [24] 1386 	movx	@r0,a
      0042EC 08               [12] 1387 	inc	r0
      0042ED F2               [24] 1388 	movx	@r0,a
      0042EE 78 86            [12] 1389 	mov	r0,#_constrain_PARM_3
      0042F0 74 32            [12] 1390 	mov	a,#0x32
      0042F2 F2               [24] 1391 	movx	@r0,a
      0042F3 08               [12] 1392 	inc	r0
      0042F4 E4               [12] 1393 	clr	a
      0042F5 F2               [24] 1394 	movx	@r0,a
      0042F6 08               [12] 1395 	inc	r0
      0042F7 F2               [24] 1396 	movx	@r0,a
      0042F8 08               [12] 1397 	inc	r0
      0042F9 F2               [24] 1398 	movx	@r0,a
      0042FA 8B 82            [24] 1399 	mov	dpl,r3
      0042FC 8D 83            [24] 1400 	mov	dph,r5
      0042FE 8E F0            [24] 1401 	mov	b,r6
      004300 EF               [12] 1402 	mov	a,r7
      004301 C0 04            [24] 1403 	push	ar4
      004303 12 3F 10         [24] 1404 	lcall	_constrain
      004306 AB 82            [24] 1405 	mov	r3,dpl
      004308 AD 83            [24] 1406 	mov	r5,dph
      00430A AE F0            [24] 1407 	mov	r6,b
      00430C FF               [12] 1408 	mov	r7,a
      00430D D0 04            [24] 1409 	pop	ar4
      00430F 78 13            [12] 1410 	mov	r0,#_num_fh_channels
      004311 EB               [12] 1411 	mov	a,r3
      004312 F2               [24] 1412 	movx	@r0,a
                                   1413 ;	radio/main.c:349: switch (g_board_frequency) {
      004313 78 8A            [12] 1414 	mov	r0,#_g_board_frequency
      004315 E2               [24] 1415 	movx	a,@r0
      004316 B4 43 02         [24] 1416 	cjne	a,#0x43,00201$
      004319 80 1E            [24] 1417 	sjmp	00117$
      00431B                       1418 00201$:
      00431B 78 8A            [12] 1419 	mov	r0,#_g_board_frequency
      00431D E2               [24] 1420 	movx	a,@r0
      00431E B4 47 03         [24] 1421 	cjne	a,#0x47,00202$
      004321 02 43 DC         [24] 1422 	ljmp	00118$
      004324                       1423 00202$:
      004324 78 8A            [12] 1424 	mov	r0,#_g_board_frequency
      004326 E2               [24] 1425 	movx	a,@r0
      004327 B4 86 03         [24] 1426 	cjne	a,#0x86,00203$
      00432A 02 44 81         [24] 1427 	ljmp	00119$
      00432D                       1428 00203$:
      00432D 78 8A            [12] 1429 	mov	r0,#_g_board_frequency
      00432F E2               [24] 1430 	movx	a,@r0
      004330 B4 91 03         [24] 1431 	cjne	a,#0x91,00204$
      004333 02 45 26         [24] 1432 	ljmp	00120$
      004336                       1433 00204$:
      004336 02 45 C8         [24] 1434 	ljmp	00121$
                                   1435 ;	radio/main.c:350: case FREQ_433:
      004339                       1436 00117$:
                                   1437 ;	radio/main.c:351: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      004339 90 05 73         [24] 1438 	mov	dptr,#_radio_init_freq_min_1_160
      00433C E0               [24] 1439 	movx	a,@dptr
      00433D FB               [12] 1440 	mov	r3,a
      00433E A3               [24] 1441 	inc	dptr
      00433F E0               [24] 1442 	movx	a,@dptr
      004340 FD               [12] 1443 	mov	r5,a
      004341 A3               [24] 1444 	inc	dptr
      004342 E0               [24] 1445 	movx	a,@dptr
      004343 FE               [12] 1446 	mov	r6,a
      004344 A3               [24] 1447 	inc	dptr
      004345 E0               [24] 1448 	movx	a,@dptr
      004346 FF               [12] 1449 	mov	r7,a
      004347 78 82            [12] 1450 	mov	r0,#_constrain_PARM_2
      004349 74 80            [12] 1451 	mov	a,#0x80
      00434B F2               [24] 1452 	movx	@r0,a
      00434C 08               [12] 1453 	inc	r0
      00434D 74 23            [12] 1454 	mov	a,#0x23
      00434F F2               [24] 1455 	movx	@r0,a
      004350 08               [12] 1456 	inc	r0
      004351 74 AD            [12] 1457 	mov	a,#0xAD
      004353 F2               [24] 1458 	movx	@r0,a
      004354 08               [12] 1459 	inc	r0
      004355 74 18            [12] 1460 	mov	a,#0x18
      004357 F2               [24] 1461 	movx	@r0,a
      004358 78 86            [12] 1462 	mov	r0,#_constrain_PARM_3
      00435A E4               [12] 1463 	clr	a
      00435B F2               [24] 1464 	movx	@r0,a
      00435C 08               [12] 1465 	inc	r0
      00435D 74 0B            [12] 1466 	mov	a,#0x0B
      00435F F2               [24] 1467 	movx	@r0,a
      004360 08               [12] 1468 	inc	r0
      004361 74 6B            [12] 1469 	mov	a,#0x6B
      004363 F2               [24] 1470 	movx	@r0,a
      004364 08               [12] 1471 	inc	r0
      004365 74 1B            [12] 1472 	mov	a,#0x1B
      004367 F2               [24] 1473 	movx	@r0,a
      004368 8B 82            [24] 1474 	mov	dpl,r3
      00436A 8D 83            [24] 1475 	mov	dph,r5
      00436C 8E F0            [24] 1476 	mov	b,r6
      00436E EF               [12] 1477 	mov	a,r7
      00436F C0 04            [24] 1478 	push	ar4
      004371 12 3F 10         [24] 1479 	lcall	_constrain
      004374 AB 82            [24] 1480 	mov	r3,dpl
      004376 AD 83            [24] 1481 	mov	r5,dph
      004378 AE F0            [24] 1482 	mov	r6,b
      00437A FF               [12] 1483 	mov	r7,a
      00437B 90 05 73         [24] 1484 	mov	dptr,#_radio_init_freq_min_1_160
      00437E EB               [12] 1485 	mov	a,r3
      00437F F0               [24] 1486 	movx	@dptr,a
      004380 ED               [12] 1487 	mov	a,r5
      004381 A3               [24] 1488 	inc	dptr
      004382 F0               [24] 1489 	movx	@dptr,a
      004383 EE               [12] 1490 	mov	a,r6
      004384 A3               [24] 1491 	inc	dptr
      004385 F0               [24] 1492 	movx	@dptr,a
      004386 EF               [12] 1493 	mov	a,r7
      004387 A3               [24] 1494 	inc	dptr
      004388 F0               [24] 1495 	movx	@dptr,a
                                   1496 ;	radio/main.c:352: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      004389 90 05 77         [24] 1497 	mov	dptr,#_radio_init_freq_max_1_160
      00438C E0               [24] 1498 	movx	a,@dptr
      00438D FB               [12] 1499 	mov	r3,a
      00438E A3               [24] 1500 	inc	dptr
      00438F E0               [24] 1501 	movx	a,@dptr
      004390 FD               [12] 1502 	mov	r5,a
      004391 A3               [24] 1503 	inc	dptr
      004392 E0               [24] 1504 	movx	a,@dptr
      004393 FE               [12] 1505 	mov	r6,a
      004394 A3               [24] 1506 	inc	dptr
      004395 E0               [24] 1507 	movx	a,@dptr
      004396 FF               [12] 1508 	mov	r7,a
      004397 78 82            [12] 1509 	mov	r0,#_constrain_PARM_2
      004399 74 80            [12] 1510 	mov	a,#0x80
      00439B F2               [24] 1511 	movx	@r0,a
      00439C 08               [12] 1512 	inc	r0
      00439D 74 23            [12] 1513 	mov	a,#0x23
      00439F F2               [24] 1514 	movx	@r0,a
      0043A0 08               [12] 1515 	inc	r0
      0043A1 74 AD            [12] 1516 	mov	a,#0xAD
      0043A3 F2               [24] 1517 	movx	@r0,a
      0043A4 08               [12] 1518 	inc	r0
      0043A5 74 18            [12] 1519 	mov	a,#0x18
      0043A7 F2               [24] 1520 	movx	@r0,a
      0043A8 78 86            [12] 1521 	mov	r0,#_constrain_PARM_3
      0043AA E4               [12] 1522 	clr	a
      0043AB F2               [24] 1523 	movx	@r0,a
      0043AC 08               [12] 1524 	inc	r0
      0043AD 74 0B            [12] 1525 	mov	a,#0x0B
      0043AF F2               [24] 1526 	movx	@r0,a
      0043B0 08               [12] 1527 	inc	r0
      0043B1 74 6B            [12] 1528 	mov	a,#0x6B
      0043B3 F2               [24] 1529 	movx	@r0,a
      0043B4 08               [12] 1530 	inc	r0
      0043B5 74 1B            [12] 1531 	mov	a,#0x1B
      0043B7 F2               [24] 1532 	movx	@r0,a
      0043B8 8B 82            [24] 1533 	mov	dpl,r3
      0043BA 8D 83            [24] 1534 	mov	dph,r5
      0043BC 8E F0            [24] 1535 	mov	b,r6
      0043BE EF               [12] 1536 	mov	a,r7
      0043BF 12 3F 10         [24] 1537 	lcall	_constrain
      0043C2 AB 82            [24] 1538 	mov	r3,dpl
      0043C4 AD 83            [24] 1539 	mov	r5,dph
      0043C6 AE F0            [24] 1540 	mov	r6,b
      0043C8 FF               [12] 1541 	mov	r7,a
      0043C9 D0 04            [24] 1542 	pop	ar4
      0043CB 90 05 77         [24] 1543 	mov	dptr,#_radio_init_freq_max_1_160
      0043CE EB               [12] 1544 	mov	a,r3
      0043CF F0               [24] 1545 	movx	@dptr,a
      0043D0 ED               [12] 1546 	mov	a,r5
      0043D1 A3               [24] 1547 	inc	dptr
      0043D2 F0               [24] 1548 	movx	@dptr,a
      0043D3 EE               [12] 1549 	mov	a,r6
      0043D4 A3               [24] 1550 	inc	dptr
      0043D5 F0               [24] 1551 	movx	@dptr,a
      0043D6 EF               [12] 1552 	mov	a,r7
      0043D7 A3               [24] 1553 	inc	dptr
      0043D8 F0               [24] 1554 	movx	@dptr,a
                                   1555 ;	radio/main.c:353: break;
      0043D9 02 45 EB         [24] 1556 	ljmp	00122$
                                   1557 ;	radio/main.c:354: case FREQ_470:
      0043DC                       1558 00118$:
                                   1559 ;	radio/main.c:355: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      0043DC 90 05 73         [24] 1560 	mov	dptr,#_radio_init_freq_min_1_160
      0043DF E0               [24] 1561 	movx	a,@dptr
      0043E0 FB               [12] 1562 	mov	r3,a
      0043E1 A3               [24] 1563 	inc	dptr
      0043E2 E0               [24] 1564 	movx	a,@dptr
      0043E3 FD               [12] 1565 	mov	r5,a
      0043E4 A3               [24] 1566 	inc	dptr
      0043E5 E0               [24] 1567 	movx	a,@dptr
      0043E6 FE               [12] 1568 	mov	r6,a
      0043E7 A3               [24] 1569 	inc	dptr
      0043E8 E0               [24] 1570 	movx	a,@dptr
      0043E9 FF               [12] 1571 	mov	r7,a
      0043EA 78 82            [12] 1572 	mov	r0,#_constrain_PARM_2
      0043EC 74 80            [12] 1573 	mov	a,#0x80
      0043EE F2               [24] 1574 	movx	@r0,a
      0043EF 08               [12] 1575 	inc	r0
      0043F0 74 74            [12] 1576 	mov	a,#0x74
      0043F2 F2               [24] 1577 	movx	@r0,a
      0043F3 08               [12] 1578 	inc	r0
      0043F4 74 D2            [12] 1579 	mov	a,#0xD2
      0043F6 F2               [24] 1580 	movx	@r0,a
      0043F7 08               [12] 1581 	inc	r0
      0043F8 74 1A            [12] 1582 	mov	a,#0x1A
      0043FA F2               [24] 1583 	movx	@r0,a
      0043FB 78 86            [12] 1584 	mov	r0,#_constrain_PARM_3
      0043FD 74 80            [12] 1585 	mov	a,#0x80
      0043FF F2               [24] 1586 	movx	@r0,a
      004400 08               [12] 1587 	inc	r0
      004401 74 CE            [12] 1588 	mov	a,#0xCE
      004403 F2               [24] 1589 	movx	@r0,a
      004404 08               [12] 1590 	inc	r0
      004405 74 34            [12] 1591 	mov	a,#0x34
      004407 F2               [24] 1592 	movx	@r0,a
      004408 08               [12] 1593 	inc	r0
      004409 74 1D            [12] 1594 	mov	a,#0x1D
      00440B F2               [24] 1595 	movx	@r0,a
      00440C 8B 82            [24] 1596 	mov	dpl,r3
      00440E 8D 83            [24] 1597 	mov	dph,r5
      004410 8E F0            [24] 1598 	mov	b,r6
      004412 EF               [12] 1599 	mov	a,r7
      004413 C0 04            [24] 1600 	push	ar4
      004415 12 3F 10         [24] 1601 	lcall	_constrain
      004418 AB 82            [24] 1602 	mov	r3,dpl
      00441A AD 83            [24] 1603 	mov	r5,dph
      00441C AE F0            [24] 1604 	mov	r6,b
      00441E FF               [12] 1605 	mov	r7,a
      00441F 90 05 73         [24] 1606 	mov	dptr,#_radio_init_freq_min_1_160
      004422 EB               [12] 1607 	mov	a,r3
      004423 F0               [24] 1608 	movx	@dptr,a
      004424 ED               [12] 1609 	mov	a,r5
      004425 A3               [24] 1610 	inc	dptr
      004426 F0               [24] 1611 	movx	@dptr,a
      004427 EE               [12] 1612 	mov	a,r6
      004428 A3               [24] 1613 	inc	dptr
      004429 F0               [24] 1614 	movx	@dptr,a
      00442A EF               [12] 1615 	mov	a,r7
      00442B A3               [24] 1616 	inc	dptr
      00442C F0               [24] 1617 	movx	@dptr,a
                                   1618 ;	radio/main.c:356: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      00442D 90 05 77         [24] 1619 	mov	dptr,#_radio_init_freq_max_1_160
      004430 E0               [24] 1620 	movx	a,@dptr
      004431 FB               [12] 1621 	mov	r3,a
      004432 A3               [24] 1622 	inc	dptr
      004433 E0               [24] 1623 	movx	a,@dptr
      004434 FD               [12] 1624 	mov	r5,a
      004435 A3               [24] 1625 	inc	dptr
      004436 E0               [24] 1626 	movx	a,@dptr
      004437 FE               [12] 1627 	mov	r6,a
      004438 A3               [24] 1628 	inc	dptr
      004439 E0               [24] 1629 	movx	a,@dptr
      00443A FF               [12] 1630 	mov	r7,a
      00443B 78 82            [12] 1631 	mov	r0,#_constrain_PARM_2
      00443D 74 80            [12] 1632 	mov	a,#0x80
      00443F F2               [24] 1633 	movx	@r0,a
      004440 08               [12] 1634 	inc	r0
      004441 74 74            [12] 1635 	mov	a,#0x74
      004443 F2               [24] 1636 	movx	@r0,a
      004444 08               [12] 1637 	inc	r0
      004445 74 D2            [12] 1638 	mov	a,#0xD2
      004447 F2               [24] 1639 	movx	@r0,a
      004448 08               [12] 1640 	inc	r0
      004449 74 1A            [12] 1641 	mov	a,#0x1A
      00444B F2               [24] 1642 	movx	@r0,a
      00444C 78 86            [12] 1643 	mov	r0,#_constrain_PARM_3
      00444E 74 80            [12] 1644 	mov	a,#0x80
      004450 F2               [24] 1645 	movx	@r0,a
      004451 08               [12] 1646 	inc	r0
      004452 74 CE            [12] 1647 	mov	a,#0xCE
      004454 F2               [24] 1648 	movx	@r0,a
      004455 08               [12] 1649 	inc	r0
      004456 74 34            [12] 1650 	mov	a,#0x34
      004458 F2               [24] 1651 	movx	@r0,a
      004459 08               [12] 1652 	inc	r0
      00445A 74 1D            [12] 1653 	mov	a,#0x1D
      00445C F2               [24] 1654 	movx	@r0,a
      00445D 8B 82            [24] 1655 	mov	dpl,r3
      00445F 8D 83            [24] 1656 	mov	dph,r5
      004461 8E F0            [24] 1657 	mov	b,r6
      004463 EF               [12] 1658 	mov	a,r7
      004464 12 3F 10         [24] 1659 	lcall	_constrain
      004467 AB 82            [24] 1660 	mov	r3,dpl
      004469 AD 83            [24] 1661 	mov	r5,dph
      00446B AE F0            [24] 1662 	mov	r6,b
      00446D FF               [12] 1663 	mov	r7,a
      00446E D0 04            [24] 1664 	pop	ar4
      004470 90 05 77         [24] 1665 	mov	dptr,#_radio_init_freq_max_1_160
      004473 EB               [12] 1666 	mov	a,r3
      004474 F0               [24] 1667 	movx	@dptr,a
      004475 ED               [12] 1668 	mov	a,r5
      004476 A3               [24] 1669 	inc	dptr
      004477 F0               [24] 1670 	movx	@dptr,a
      004478 EE               [12] 1671 	mov	a,r6
      004479 A3               [24] 1672 	inc	dptr
      00447A F0               [24] 1673 	movx	@dptr,a
      00447B EF               [12] 1674 	mov	a,r7
      00447C A3               [24] 1675 	inc	dptr
      00447D F0               [24] 1676 	movx	@dptr,a
                                   1677 ;	radio/main.c:357: break;
      00447E 02 45 EB         [24] 1678 	ljmp	00122$
                                   1679 ;	radio/main.c:358: case FREQ_868:
      004481                       1680 00119$:
                                   1681 ;	radio/main.c:359: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004481 90 05 73         [24] 1682 	mov	dptr,#_radio_init_freq_min_1_160
      004484 E0               [24] 1683 	movx	a,@dptr
      004485 FB               [12] 1684 	mov	r3,a
      004486 A3               [24] 1685 	inc	dptr
      004487 E0               [24] 1686 	movx	a,@dptr
      004488 FD               [12] 1687 	mov	r5,a
      004489 A3               [24] 1688 	inc	dptr
      00448A E0               [24] 1689 	movx	a,@dptr
      00448B FE               [12] 1690 	mov	r6,a
      00448C A3               [24] 1691 	inc	dptr
      00448D E0               [24] 1692 	movx	a,@dptr
      00448E FF               [12] 1693 	mov	r7,a
      00448F 78 82            [12] 1694 	mov	r0,#_constrain_PARM_2
      004491 74 40            [12] 1695 	mov	a,#0x40
      004493 F2               [24] 1696 	movx	@r0,a
      004494 08               [12] 1697 	inc	r0
      004495 74 B6            [12] 1698 	mov	a,#0xB6
      004497 F2               [24] 1699 	movx	@r0,a
      004498 08               [12] 1700 	inc	r0
      004499 74 9A            [12] 1701 	mov	a,#0x9A
      00449B F2               [24] 1702 	movx	@r0,a
      00449C 08               [12] 1703 	inc	r0
      00449D 74 32            [12] 1704 	mov	a,#0x32
      00449F F2               [24] 1705 	movx	@r0,a
      0044A0 78 86            [12] 1706 	mov	r0,#_constrain_PARM_3
      0044A2 74 40            [12] 1707 	mov	a,#0x40
      0044A4 F2               [24] 1708 	movx	@r0,a
      0044A5 08               [12] 1709 	inc	r0
      0044A6 74 10            [12] 1710 	mov	a,#0x10
      0044A8 F2               [24] 1711 	movx	@r0,a
      0044A9 08               [12] 1712 	inc	r0
      0044AA 74 FD            [12] 1713 	mov	a,#0xFD
      0044AC F2               [24] 1714 	movx	@r0,a
      0044AD 08               [12] 1715 	inc	r0
      0044AE 74 34            [12] 1716 	mov	a,#0x34
      0044B0 F2               [24] 1717 	movx	@r0,a
      0044B1 8B 82            [24] 1718 	mov	dpl,r3
      0044B3 8D 83            [24] 1719 	mov	dph,r5
      0044B5 8E F0            [24] 1720 	mov	b,r6
      0044B7 EF               [12] 1721 	mov	a,r7
      0044B8 C0 04            [24] 1722 	push	ar4
      0044BA 12 3F 10         [24] 1723 	lcall	_constrain
      0044BD AB 82            [24] 1724 	mov	r3,dpl
      0044BF AD 83            [24] 1725 	mov	r5,dph
      0044C1 AE F0            [24] 1726 	mov	r6,b
      0044C3 FF               [12] 1727 	mov	r7,a
      0044C4 90 05 73         [24] 1728 	mov	dptr,#_radio_init_freq_min_1_160
      0044C7 EB               [12] 1729 	mov	a,r3
      0044C8 F0               [24] 1730 	movx	@dptr,a
      0044C9 ED               [12] 1731 	mov	a,r5
      0044CA A3               [24] 1732 	inc	dptr
      0044CB F0               [24] 1733 	movx	@dptr,a
      0044CC EE               [12] 1734 	mov	a,r6
      0044CD A3               [24] 1735 	inc	dptr
      0044CE F0               [24] 1736 	movx	@dptr,a
      0044CF EF               [12] 1737 	mov	a,r7
      0044D0 A3               [24] 1738 	inc	dptr
      0044D1 F0               [24] 1739 	movx	@dptr,a
                                   1740 ;	radio/main.c:360: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      0044D2 90 05 77         [24] 1741 	mov	dptr,#_radio_init_freq_max_1_160
      0044D5 E0               [24] 1742 	movx	a,@dptr
      0044D6 FB               [12] 1743 	mov	r3,a
      0044D7 A3               [24] 1744 	inc	dptr
      0044D8 E0               [24] 1745 	movx	a,@dptr
      0044D9 FD               [12] 1746 	mov	r5,a
      0044DA A3               [24] 1747 	inc	dptr
      0044DB E0               [24] 1748 	movx	a,@dptr
      0044DC FE               [12] 1749 	mov	r6,a
      0044DD A3               [24] 1750 	inc	dptr
      0044DE E0               [24] 1751 	movx	a,@dptr
      0044DF FF               [12] 1752 	mov	r7,a
      0044E0 78 82            [12] 1753 	mov	r0,#_constrain_PARM_2
      0044E2 74 40            [12] 1754 	mov	a,#0x40
      0044E4 F2               [24] 1755 	movx	@r0,a
      0044E5 08               [12] 1756 	inc	r0
      0044E6 74 B6            [12] 1757 	mov	a,#0xB6
      0044E8 F2               [24] 1758 	movx	@r0,a
      0044E9 08               [12] 1759 	inc	r0
      0044EA 74 9A            [12] 1760 	mov	a,#0x9A
      0044EC F2               [24] 1761 	movx	@r0,a
      0044ED 08               [12] 1762 	inc	r0
      0044EE 74 32            [12] 1763 	mov	a,#0x32
      0044F0 F2               [24] 1764 	movx	@r0,a
      0044F1 78 86            [12] 1765 	mov	r0,#_constrain_PARM_3
      0044F3 74 40            [12] 1766 	mov	a,#0x40
      0044F5 F2               [24] 1767 	movx	@r0,a
      0044F6 08               [12] 1768 	inc	r0
      0044F7 74 10            [12] 1769 	mov	a,#0x10
      0044F9 F2               [24] 1770 	movx	@r0,a
      0044FA 08               [12] 1771 	inc	r0
      0044FB 74 FD            [12] 1772 	mov	a,#0xFD
      0044FD F2               [24] 1773 	movx	@r0,a
      0044FE 08               [12] 1774 	inc	r0
      0044FF 74 34            [12] 1775 	mov	a,#0x34
      004501 F2               [24] 1776 	movx	@r0,a
      004502 8B 82            [24] 1777 	mov	dpl,r3
      004504 8D 83            [24] 1778 	mov	dph,r5
      004506 8E F0            [24] 1779 	mov	b,r6
      004508 EF               [12] 1780 	mov	a,r7
      004509 12 3F 10         [24] 1781 	lcall	_constrain
      00450C AB 82            [24] 1782 	mov	r3,dpl
      00450E AD 83            [24] 1783 	mov	r5,dph
      004510 AE F0            [24] 1784 	mov	r6,b
      004512 FF               [12] 1785 	mov	r7,a
      004513 D0 04            [24] 1786 	pop	ar4
      004515 90 05 77         [24] 1787 	mov	dptr,#_radio_init_freq_max_1_160
      004518 EB               [12] 1788 	mov	a,r3
      004519 F0               [24] 1789 	movx	@dptr,a
      00451A ED               [12] 1790 	mov	a,r5
      00451B A3               [24] 1791 	inc	dptr
      00451C F0               [24] 1792 	movx	@dptr,a
      00451D EE               [12] 1793 	mov	a,r6
      00451E A3               [24] 1794 	inc	dptr
      00451F F0               [24] 1795 	movx	@dptr,a
      004520 EF               [12] 1796 	mov	a,r7
      004521 A3               [24] 1797 	inc	dptr
      004522 F0               [24] 1798 	movx	@dptr,a
                                   1799 ;	radio/main.c:361: break;
      004523 02 45 EB         [24] 1800 	ljmp	00122$
                                   1801 ;	radio/main.c:362: case FREQ_915:
      004526                       1802 00120$:
                                   1803 ;	radio/main.c:363: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      004526 90 05 73         [24] 1804 	mov	dptr,#_radio_init_freq_min_1_160
      004529 E0               [24] 1805 	movx	a,@dptr
      00452A FB               [12] 1806 	mov	r3,a
      00452B A3               [24] 1807 	inc	dptr
      00452C E0               [24] 1808 	movx	a,@dptr
      00452D FD               [12] 1809 	mov	r5,a
      00452E A3               [24] 1810 	inc	dptr
      00452F E0               [24] 1811 	movx	a,@dptr
      004530 FE               [12] 1812 	mov	r6,a
      004531 A3               [24] 1813 	inc	dptr
      004532 E0               [24] 1814 	movx	a,@dptr
      004533 FF               [12] 1815 	mov	r7,a
      004534 78 82            [12] 1816 	mov	r0,#_constrain_PARM_2
      004536 E4               [12] 1817 	clr	a
      004537 F2               [24] 1818 	movx	@r0,a
      004538 08               [12] 1819 	inc	r0
      004539 74 A1            [12] 1820 	mov	a,#0xA1
      00453B F2               [24] 1821 	movx	@r0,a
      00453C 08               [12] 1822 	inc	r0
      00453D 74 BC            [12] 1823 	mov	a,#0xBC
      00453F F2               [24] 1824 	movx	@r0,a
      004540 08               [12] 1825 	inc	r0
      004541 74 33            [12] 1826 	mov	a,#0x33
      004543 F2               [24] 1827 	movx	@r0,a
      004544 78 86            [12] 1828 	mov	r0,#_constrain_PARM_3
      004546 74 C0            [12] 1829 	mov	a,#0xC0
      004548 F2               [24] 1830 	movx	@r0,a
      004549 08               [12] 1831 	inc	r0
      00454A 74 F7            [12] 1832 	mov	a,#0xF7
      00454C F2               [24] 1833 	movx	@r0,a
      00454D 08               [12] 1834 	inc	r0
      00454E 74 BA            [12] 1835 	mov	a,#0xBA
      004550 F2               [24] 1836 	movx	@r0,a
      004551 08               [12] 1837 	inc	r0
      004552 74 37            [12] 1838 	mov	a,#0x37
      004554 F2               [24] 1839 	movx	@r0,a
      004555 8B 82            [24] 1840 	mov	dpl,r3
      004557 8D 83            [24] 1841 	mov	dph,r5
      004559 8E F0            [24] 1842 	mov	b,r6
      00455B EF               [12] 1843 	mov	a,r7
      00455C C0 04            [24] 1844 	push	ar4
      00455E 12 3F 10         [24] 1845 	lcall	_constrain
      004561 AB 82            [24] 1846 	mov	r3,dpl
      004563 AD 83            [24] 1847 	mov	r5,dph
      004565 AE F0            [24] 1848 	mov	r6,b
      004567 FF               [12] 1849 	mov	r7,a
      004568 90 05 73         [24] 1850 	mov	dptr,#_radio_init_freq_min_1_160
      00456B EB               [12] 1851 	mov	a,r3
      00456C F0               [24] 1852 	movx	@dptr,a
      00456D ED               [12] 1853 	mov	a,r5
      00456E A3               [24] 1854 	inc	dptr
      00456F F0               [24] 1855 	movx	@dptr,a
      004570 EE               [12] 1856 	mov	a,r6
      004571 A3               [24] 1857 	inc	dptr
      004572 F0               [24] 1858 	movx	@dptr,a
      004573 EF               [12] 1859 	mov	a,r7
      004574 A3               [24] 1860 	inc	dptr
      004575 F0               [24] 1861 	movx	@dptr,a
                                   1862 ;	radio/main.c:364: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      004576 90 05 77         [24] 1863 	mov	dptr,#_radio_init_freq_max_1_160
      004579 E0               [24] 1864 	movx	a,@dptr
      00457A FB               [12] 1865 	mov	r3,a
      00457B A3               [24] 1866 	inc	dptr
      00457C E0               [24] 1867 	movx	a,@dptr
      00457D FD               [12] 1868 	mov	r5,a
      00457E A3               [24] 1869 	inc	dptr
      00457F E0               [24] 1870 	movx	a,@dptr
      004580 FE               [12] 1871 	mov	r6,a
      004581 A3               [24] 1872 	inc	dptr
      004582 E0               [24] 1873 	movx	a,@dptr
      004583 FF               [12] 1874 	mov	r7,a
      004584 78 82            [12] 1875 	mov	r0,#_constrain_PARM_2
      004586 E4               [12] 1876 	clr	a
      004587 F2               [24] 1877 	movx	@r0,a
      004588 08               [12] 1878 	inc	r0
      004589 74 A1            [12] 1879 	mov	a,#0xA1
      00458B F2               [24] 1880 	movx	@r0,a
      00458C 08               [12] 1881 	inc	r0
      00458D 74 BC            [12] 1882 	mov	a,#0xBC
      00458F F2               [24] 1883 	movx	@r0,a
      004590 08               [12] 1884 	inc	r0
      004591 74 33            [12] 1885 	mov	a,#0x33
      004593 F2               [24] 1886 	movx	@r0,a
      004594 78 86            [12] 1887 	mov	r0,#_constrain_PARM_3
      004596 74 C0            [12] 1888 	mov	a,#0xC0
      004598 F2               [24] 1889 	movx	@r0,a
      004599 08               [12] 1890 	inc	r0
      00459A 74 F7            [12] 1891 	mov	a,#0xF7
      00459C F2               [24] 1892 	movx	@r0,a
      00459D 08               [12] 1893 	inc	r0
      00459E 74 BA            [12] 1894 	mov	a,#0xBA
      0045A0 F2               [24] 1895 	movx	@r0,a
      0045A1 08               [12] 1896 	inc	r0
      0045A2 74 37            [12] 1897 	mov	a,#0x37
      0045A4 F2               [24] 1898 	movx	@r0,a
      0045A5 8B 82            [24] 1899 	mov	dpl,r3
      0045A7 8D 83            [24] 1900 	mov	dph,r5
      0045A9 8E F0            [24] 1901 	mov	b,r6
      0045AB EF               [12] 1902 	mov	a,r7
      0045AC 12 3F 10         [24] 1903 	lcall	_constrain
      0045AF AB 82            [24] 1904 	mov	r3,dpl
      0045B1 AD 83            [24] 1905 	mov	r5,dph
      0045B3 AE F0            [24] 1906 	mov	r6,b
      0045B5 FF               [12] 1907 	mov	r7,a
      0045B6 D0 04            [24] 1908 	pop	ar4
      0045B8 90 05 77         [24] 1909 	mov	dptr,#_radio_init_freq_max_1_160
      0045BB EB               [12] 1910 	mov	a,r3
      0045BC F0               [24] 1911 	movx	@dptr,a
      0045BD ED               [12] 1912 	mov	a,r5
      0045BE A3               [24] 1913 	inc	dptr
      0045BF F0               [24] 1914 	movx	@dptr,a
      0045C0 EE               [12] 1915 	mov	a,r6
      0045C1 A3               [24] 1916 	inc	dptr
      0045C2 F0               [24] 1917 	movx	@dptr,a
      0045C3 EF               [12] 1918 	mov	a,r7
      0045C4 A3               [24] 1919 	inc	dptr
      0045C5 F0               [24] 1920 	movx	@dptr,a
                                   1921 ;	radio/main.c:365: break;
                                   1922 ;	radio/main.c:366: default:
      0045C6 80 23            [24] 1923 	sjmp	00122$
      0045C8                       1924 00121$:
                                   1925 ;	radio/main.c:367: panic("bad board frequency %d", g_board_frequency);
      0045C8 78 8A            [12] 1926 	mov	r0,#_g_board_frequency
      0045CA E2               [24] 1927 	movx	a,@r0
      0045CB FE               [12] 1928 	mov	r6,a
      0045CC 7F 00            [12] 1929 	mov	r7,#0x00
      0045CE C0 04            [24] 1930 	push	ar4
      0045D0 C0 06            [24] 1931 	push	ar6
      0045D2 C0 07            [24] 1932 	push	ar7
      0045D4 74 AA            [12] 1933 	mov	a,#___str_4
      0045D6 C0 E0            [24] 1934 	push	acc
      0045D8 74 6C            [12] 1935 	mov	a,#(___str_4 >> 8)
      0045DA C0 E0            [24] 1936 	push	acc
      0045DC 74 80            [12] 1937 	mov	a,#0x80
      0045DE C0 E0            [24] 1938 	push	acc
      0045E0 12 3F D7         [24] 1939 	lcall	_panic
      0045E3 E5 81            [12] 1940 	mov	a,sp
      0045E5 24 FB            [12] 1941 	add	a,#0xfb
      0045E7 F5 81            [12] 1942 	mov	sp,a
      0045E9 D0 04            [24] 1943 	pop	ar4
                                   1944 ;	radio/main.c:369: }
      0045EB                       1945 00122$:
                                   1946 ;	radio/main.c:371: if (freq_max == freq_min) {
      0045EB 90 05 77         [24] 1947 	mov	dptr,#_radio_init_freq_max_1_160
      0045EE E0               [24] 1948 	movx	a,@dptr
      0045EF FB               [12] 1949 	mov	r3,a
      0045F0 A3               [24] 1950 	inc	dptr
      0045F1 E0               [24] 1951 	movx	a,@dptr
      0045F2 FD               [12] 1952 	mov	r5,a
      0045F3 A3               [24] 1953 	inc	dptr
      0045F4 E0               [24] 1954 	movx	a,@dptr
      0045F5 FE               [12] 1955 	mov	r6,a
      0045F6 A3               [24] 1956 	inc	dptr
      0045F7 E0               [24] 1957 	movx	a,@dptr
      0045F8 FF               [12] 1958 	mov	r7,a
      0045F9 90 05 73         [24] 1959 	mov	dptr,#_radio_init_freq_min_1_160
      0045FC E0               [24] 1960 	movx	a,@dptr
      0045FD F5 51            [12] 1961 	mov	_radio_init_sloc0_1_0,a
      0045FF A3               [24] 1962 	inc	dptr
      004600 E0               [24] 1963 	movx	a,@dptr
      004601 F5 52            [12] 1964 	mov	(_radio_init_sloc0_1_0 + 1),a
      004603 A3               [24] 1965 	inc	dptr
      004604 E0               [24] 1966 	movx	a,@dptr
      004605 F5 53            [12] 1967 	mov	(_radio_init_sloc0_1_0 + 2),a
      004607 A3               [24] 1968 	inc	dptr
      004608 E0               [24] 1969 	movx	a,@dptr
      004609 F5 54            [12] 1970 	mov	(_radio_init_sloc0_1_0 + 3),a
      00460B EB               [12] 1971 	mov	a,r3
      00460C B5 51 25         [24] 1972 	cjne	a,_radio_init_sloc0_1_0,00124$
      00460F ED               [12] 1973 	mov	a,r5
      004610 B5 52 21         [24] 1974 	cjne	a,(_radio_init_sloc0_1_0 + 1),00124$
      004613 EE               [12] 1975 	mov	a,r6
      004614 B5 53 1D         [24] 1976 	cjne	a,(_radio_init_sloc0_1_0 + 2),00124$
      004617 EF               [12] 1977 	mov	a,r7
      004618 B5 54 19         [24] 1978 	cjne	a,(_radio_init_sloc0_1_0 + 3),00124$
                                   1979 ;	radio/main.c:372: freq_max = freq_min + 1000000UL;
      00461B 90 05 77         [24] 1980 	mov	dptr,#_radio_init_freq_max_1_160
      00461E 74 40            [12] 1981 	mov	a,#0x40
      004620 25 51            [12] 1982 	add	a,_radio_init_sloc0_1_0
      004622 F0               [24] 1983 	movx	@dptr,a
      004623 74 42            [12] 1984 	mov	a,#0x42
      004625 35 52            [12] 1985 	addc	a,(_radio_init_sloc0_1_0 + 1)
      004627 A3               [24] 1986 	inc	dptr
      004628 F0               [24] 1987 	movx	@dptr,a
      004629 74 0F            [12] 1988 	mov	a,#0x0F
      00462B 35 53            [12] 1989 	addc	a,(_radio_init_sloc0_1_0 + 2)
      00462D A3               [24] 1990 	inc	dptr
      00462E F0               [24] 1991 	movx	@dptr,a
      00462F E4               [12] 1992 	clr	a
      004630 35 54            [12] 1993 	addc	a,(_radio_init_sloc0_1_0 + 3)
      004632 A3               [24] 1994 	inc	dptr
      004633 F0               [24] 1995 	movx	@dptr,a
      004634                       1996 00124$:
                                   1997 ;	radio/main.c:376: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      004634 75 82 0B         [24] 1998 	mov	dpl,#0x0B
      004637 C0 04            [24] 1999 	push	ar4
      004639 12 3B AC         [24] 2000 	lcall	_param_get
      00463C AB 82            [24] 2001 	mov	r3,dpl
      00463E 78 24            [12] 2002 	mov	r0,#_duty_cycle
      004640 EB               [12] 2003 	mov	a,r3
      004641 F2               [24] 2004 	movx	@r0,a
                                   2005 ;	radio/main.c:377: duty_cycle = constrain(duty_cycle, 0, 100);
      004642 7F 00            [12] 2006 	mov	r7,#0x00
      004644 7E 00            [12] 2007 	mov	r6,#0x00
      004646 7D 00            [12] 2008 	mov	r5,#0x00
      004648 78 82            [12] 2009 	mov	r0,#_constrain_PARM_2
      00464A E4               [12] 2010 	clr	a
      00464B F2               [24] 2011 	movx	@r0,a
      00464C 08               [12] 2012 	inc	r0
      00464D F2               [24] 2013 	movx	@r0,a
      00464E 08               [12] 2014 	inc	r0
      00464F F2               [24] 2015 	movx	@r0,a
      004650 08               [12] 2016 	inc	r0
      004651 F2               [24] 2017 	movx	@r0,a
      004652 78 86            [12] 2018 	mov	r0,#_constrain_PARM_3
      004654 74 64            [12] 2019 	mov	a,#0x64
      004656 F2               [24] 2020 	movx	@r0,a
      004657 08               [12] 2021 	inc	r0
      004658 E4               [12] 2022 	clr	a
      004659 F2               [24] 2023 	movx	@r0,a
      00465A 08               [12] 2024 	inc	r0
      00465B F2               [24] 2025 	movx	@r0,a
      00465C 08               [12] 2026 	inc	r0
      00465D F2               [24] 2027 	movx	@r0,a
      00465E 8B 82            [24] 2028 	mov	dpl,r3
      004660 8F 83            [24] 2029 	mov	dph,r7
      004662 8E F0            [24] 2030 	mov	b,r6
      004664 ED               [12] 2031 	mov	a,r5
      004665 12 3F 10         [24] 2032 	lcall	_constrain
      004668 AB 82            [24] 2033 	mov	r3,dpl
      00466A 78 24            [12] 2034 	mov	r0,#_duty_cycle
      00466C EB               [12] 2035 	mov	a,r3
      00466D F2               [24] 2036 	movx	@r0,a
                                   2037 ;	radio/main.c:378: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      00466E 78 7E            [12] 2038 	mov	r0,#_param_set_PARM_2
      004670 EB               [12] 2039 	mov	a,r3
      004671 F2               [24] 2040 	movx	@r0,a
      004672 08               [12] 2041 	inc	r0
      004673 E4               [12] 2042 	clr	a
      004674 F2               [24] 2043 	movx	@r0,a
      004675 08               [12] 2044 	inc	r0
      004676 F2               [24] 2045 	movx	@r0,a
      004677 08               [12] 2046 	inc	r0
      004678 F2               [24] 2047 	movx	@r0,a
      004679 75 82 0B         [24] 2048 	mov	dpl,#0x0B
      00467C 12 3A 48         [24] 2049 	lcall	_param_set
                                   2050 ;	radio/main.c:381: lbt_rssi = param_get(PARAM_LBT_RSSI);
      00467F 75 82 0C         [24] 2051 	mov	dpl,#0x0C
      004682 12 3B AC         [24] 2052 	lcall	_param_get
      004685 AB 82            [24] 2053 	mov	r3,dpl
      004687 AD 83            [24] 2054 	mov	r5,dph
      004689 AE F0            [24] 2055 	mov	r6,b
      00468B FF               [12] 2056 	mov	r7,a
      00468C D0 04            [24] 2057 	pop	ar4
      00468E 78 2C            [12] 2058 	mov	r0,#_lbt_rssi
      004690 EB               [12] 2059 	mov	a,r3
      004691 F2               [24] 2060 	movx	@r0,a
                                   2061 ;	radio/main.c:382: if (lbt_rssi != 0) {
      004692 EB               [12] 2062 	mov	a,r3
      004693 60 37            [24] 2063 	jz	00126$
                                   2064 ;	radio/main.c:384: lbt_rssi = constrain(lbt_rssi, 25, 220);
      004695 7F 00            [12] 2065 	mov	r7,#0x00
      004697 7E 00            [12] 2066 	mov	r6,#0x00
      004699 7D 00            [12] 2067 	mov	r5,#0x00
      00469B 78 82            [12] 2068 	mov	r0,#_constrain_PARM_2
      00469D 74 19            [12] 2069 	mov	a,#0x19
      00469F F2               [24] 2070 	movx	@r0,a
      0046A0 08               [12] 2071 	inc	r0
      0046A1 E4               [12] 2072 	clr	a
      0046A2 F2               [24] 2073 	movx	@r0,a
      0046A3 08               [12] 2074 	inc	r0
      0046A4 F2               [24] 2075 	movx	@r0,a
      0046A5 08               [12] 2076 	inc	r0
      0046A6 F2               [24] 2077 	movx	@r0,a
      0046A7 78 86            [12] 2078 	mov	r0,#_constrain_PARM_3
      0046A9 74 DC            [12] 2079 	mov	a,#0xDC
      0046AB F2               [24] 2080 	movx	@r0,a
      0046AC 08               [12] 2081 	inc	r0
      0046AD E4               [12] 2082 	clr	a
      0046AE F2               [24] 2083 	movx	@r0,a
      0046AF 08               [12] 2084 	inc	r0
      0046B0 F2               [24] 2085 	movx	@r0,a
      0046B1 08               [12] 2086 	inc	r0
      0046B2 F2               [24] 2087 	movx	@r0,a
      0046B3 8B 82            [24] 2088 	mov	dpl,r3
      0046B5 8F 83            [24] 2089 	mov	dph,r7
      0046B7 8E F0            [24] 2090 	mov	b,r6
      0046B9 ED               [12] 2091 	mov	a,r5
      0046BA C0 04            [24] 2092 	push	ar4
      0046BC 12 3F 10         [24] 2093 	lcall	_constrain
      0046BF AB 82            [24] 2094 	mov	r3,dpl
      0046C1 AD 83            [24] 2095 	mov	r5,dph
      0046C3 AE F0            [24] 2096 	mov	r6,b
      0046C5 FF               [12] 2097 	mov	r7,a
      0046C6 D0 04            [24] 2098 	pop	ar4
      0046C8 78 2C            [12] 2099 	mov	r0,#_lbt_rssi
      0046CA EB               [12] 2100 	mov	a,r3
      0046CB F2               [24] 2101 	movx	@r0,a
      0046CC                       2102 00126$:
                                   2103 ;	radio/main.c:386: param_set(PARAM_LBT_RSSI, lbt_rssi);
      0046CC C0 04            [24] 2104 	push	ar4
      0046CE 78 2C            [12] 2105 	mov	r0,#_lbt_rssi
      0046D0 79 7E            [12] 2106 	mov	r1,#_param_set_PARM_2
      0046D2 E2               [24] 2107 	movx	a,@r0
      0046D3 F3               [24] 2108 	movx	@r1,a
      0046D4 09               [12] 2109 	inc	r1
      0046D5 E4               [12] 2110 	clr	a
      0046D6 F3               [24] 2111 	movx	@r1,a
      0046D7 09               [12] 2112 	inc	r1
      0046D8 F3               [24] 2113 	movx	@r1,a
      0046D9 09               [12] 2114 	inc	r1
      0046DA F3               [24] 2115 	movx	@r1,a
      0046DB 75 82 0C         [24] 2116 	mov	dpl,#0x0C
      0046DE C0 04            [24] 2117 	push	ar4
      0046E0 12 3A 48         [24] 2118 	lcall	_param_set
                                   2119 ;	radio/main.c:389: param_set(PARAM_MIN_FREQ, freq_min/1000);
      0046E3 90 05 CA         [24] 2120 	mov	dptr,#__divulong_PARM_2
      0046E6 74 E8            [12] 2121 	mov	a,#0xE8
      0046E8 F0               [24] 2122 	movx	@dptr,a
      0046E9 74 03            [12] 2123 	mov	a,#0x03
      0046EB A3               [24] 2124 	inc	dptr
      0046EC F0               [24] 2125 	movx	@dptr,a
      0046ED E4               [12] 2126 	clr	a
      0046EE A3               [24] 2127 	inc	dptr
      0046EF F0               [24] 2128 	movx	@dptr,a
      0046F0 A3               [24] 2129 	inc	dptr
      0046F1 F0               [24] 2130 	movx	@dptr,a
      0046F2 85 51 82         [24] 2131 	mov	dpl,_radio_init_sloc0_1_0
      0046F5 85 52 83         [24] 2132 	mov	dph,(_radio_init_sloc0_1_0 + 1)
      0046F8 85 53 F0         [24] 2133 	mov	b,(_radio_init_sloc0_1_0 + 2)
      0046FB E5 54            [12] 2134 	mov	a,(_radio_init_sloc0_1_0 + 3)
      0046FD 12 5B 4F         [24] 2135 	lcall	__divulong
      004700 AB 82            [24] 2136 	mov	r3,dpl
      004702 AD 83            [24] 2137 	mov	r5,dph
      004704 AE F0            [24] 2138 	mov	r6,b
      004706 FF               [12] 2139 	mov	r7,a
      004707 78 7E            [12] 2140 	mov	r0,#_param_set_PARM_2
      004709 EB               [12] 2141 	mov	a,r3
      00470A F2               [24] 2142 	movx	@r0,a
      00470B 08               [12] 2143 	inc	r0
      00470C ED               [12] 2144 	mov	a,r5
      00470D F2               [24] 2145 	movx	@r0,a
      00470E 08               [12] 2146 	inc	r0
      00470F EE               [12] 2147 	mov	a,r6
      004710 F2               [24] 2148 	movx	@r0,a
      004711 08               [12] 2149 	inc	r0
      004712 EF               [12] 2150 	mov	a,r7
      004713 F2               [24] 2151 	movx	@r0,a
      004714 75 82 08         [24] 2152 	mov	dpl,#0x08
      004717 12 3A 48         [24] 2153 	lcall	_param_set
      00471A D0 04            [24] 2154 	pop	ar4
                                   2155 ;	radio/main.c:390: param_set(PARAM_MAX_FREQ, freq_max/1000);
      00471C 90 05 77         [24] 2156 	mov	dptr,#_radio_init_freq_max_1_160
      00471F E0               [24] 2157 	movx	a,@dptr
      004720 F5 55            [12] 2158 	mov	_radio_init_sloc1_1_0,a
      004722 A3               [24] 2159 	inc	dptr
      004723 E0               [24] 2160 	movx	a,@dptr
      004724 F5 56            [12] 2161 	mov	(_radio_init_sloc1_1_0 + 1),a
      004726 A3               [24] 2162 	inc	dptr
      004727 E0               [24] 2163 	movx	a,@dptr
      004728 F5 57            [12] 2164 	mov	(_radio_init_sloc1_1_0 + 2),a
      00472A A3               [24] 2165 	inc	dptr
      00472B E0               [24] 2166 	movx	a,@dptr
      00472C F5 58            [12] 2167 	mov	(_radio_init_sloc1_1_0 + 3),a
      00472E 90 05 CA         [24] 2168 	mov	dptr,#__divulong_PARM_2
      004731 74 E8            [12] 2169 	mov	a,#0xE8
      004733 F0               [24] 2170 	movx	@dptr,a
      004734 74 03            [12] 2171 	mov	a,#0x03
      004736 A3               [24] 2172 	inc	dptr
      004737 F0               [24] 2173 	movx	@dptr,a
      004738 E4               [12] 2174 	clr	a
      004739 A3               [24] 2175 	inc	dptr
      00473A F0               [24] 2176 	movx	@dptr,a
      00473B A3               [24] 2177 	inc	dptr
      00473C F0               [24] 2178 	movx	@dptr,a
      00473D 85 55 82         [24] 2179 	mov	dpl,_radio_init_sloc1_1_0
      004740 85 56 83         [24] 2180 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      004743 85 57 F0         [24] 2181 	mov	b,(_radio_init_sloc1_1_0 + 2)
      004746 E5 58            [12] 2182 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004748 12 5B 4F         [24] 2183 	lcall	__divulong
      00474B AA 82            [24] 2184 	mov	r2,dpl
      00474D AC 83            [24] 2185 	mov	r4,dph
      00474F AE F0            [24] 2186 	mov	r6,b
      004751 FF               [12] 2187 	mov	r7,a
      004752 78 7E            [12] 2188 	mov	r0,#_param_set_PARM_2
      004754 EA               [12] 2189 	mov	a,r2
      004755 F2               [24] 2190 	movx	@r0,a
      004756 08               [12] 2191 	inc	r0
      004757 EC               [12] 2192 	mov	a,r4
      004758 F2               [24] 2193 	movx	@r0,a
      004759 08               [12] 2194 	inc	r0
      00475A EE               [12] 2195 	mov	a,r6
      00475B F2               [24] 2196 	movx	@r0,a
      00475C 08               [12] 2197 	inc	r0
      00475D EF               [12] 2198 	mov	a,r7
      00475E F2               [24] 2199 	movx	@r0,a
      00475F 75 82 09         [24] 2200 	mov	dpl,#0x09
      004762 C0 04            [24] 2201 	push	ar4
      004764 12 3A 48         [24] 2202 	lcall	_param_set
                                   2203 ;	radio/main.c:391: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      004767 78 13            [12] 2204 	mov	r0,#_num_fh_channels
      004769 79 7E            [12] 2205 	mov	r1,#_param_set_PARM_2
      00476B E2               [24] 2206 	movx	a,@r0
      00476C F3               [24] 2207 	movx	@r1,a
      00476D 09               [12] 2208 	inc	r1
      00476E E4               [12] 2209 	clr	a
      00476F F3               [24] 2210 	movx	@r1,a
      004770 09               [12] 2211 	inc	r1
      004771 F3               [24] 2212 	movx	@r1,a
      004772 09               [12] 2213 	inc	r1
      004773 F3               [24] 2214 	movx	@r1,a
      004774 75 82 0A         [24] 2215 	mov	dpl,#0x0A
      004777 12 3A 48         [24] 2216 	lcall	_param_set
      00477A D0 04            [24] 2217 	pop	ar4
                                   2218 ;	radio/main.c:393: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      00477C E5 55            [12] 2219 	mov	a,_radio_init_sloc1_1_0
      00477E C3               [12] 2220 	clr	c
      00477F 95 51            [12] 2221 	subb	a,_radio_init_sloc0_1_0
      004781 FC               [12] 2222 	mov	r4,a
      004782 E5 56            [12] 2223 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004784 95 52            [12] 2224 	subb	a,(_radio_init_sloc0_1_0 + 1)
      004786 FD               [12] 2225 	mov	r5,a
      004787 E5 57            [12] 2226 	mov	a,(_radio_init_sloc1_1_0 + 2)
      004789 95 53            [12] 2227 	subb	a,(_radio_init_sloc0_1_0 + 2)
      00478B FE               [12] 2228 	mov	r6,a
      00478C E5 58            [12] 2229 	mov	a,(_radio_init_sloc1_1_0 + 3)
      00478E 95 54            [12] 2230 	subb	a,(_radio_init_sloc0_1_0 + 3)
      004790 FF               [12] 2231 	mov	r7,a
      004791 78 13            [12] 2232 	mov	r0,#_num_fh_channels
      004793 E2               [24] 2233 	movx	a,@r0
      004794 FA               [12] 2234 	mov	r2,a
      004795 7B 00            [12] 2235 	mov	r3,#0x00
      004797 74 02            [12] 2236 	mov	a,#0x02
      004799 2A               [12] 2237 	add	a,r2
      00479A FA               [12] 2238 	mov	r2,a
      00479B E4               [12] 2239 	clr	a
      00479C 3B               [12] 2240 	addc	a,r3
      00479D FB               [12] 2241 	mov	r3,a
      00479E 90 05 CA         [24] 2242 	mov	dptr,#__divulong_PARM_2
      0047A1 EA               [12] 2243 	mov	a,r2
      0047A2 F0               [24] 2244 	movx	@dptr,a
      0047A3 EB               [12] 2245 	mov	a,r3
      0047A4 A3               [24] 2246 	inc	dptr
      0047A5 F0               [24] 2247 	movx	@dptr,a
      0047A6 EB               [12] 2248 	mov	a,r3
      0047A7 33               [12] 2249 	rlc	a
      0047A8 95 E0            [12] 2250 	subb	a,acc
      0047AA A3               [24] 2251 	inc	dptr
      0047AB F0               [24] 2252 	movx	@dptr,a
      0047AC A3               [24] 2253 	inc	dptr
      0047AD F0               [24] 2254 	movx	@dptr,a
      0047AE 8C 82            [24] 2255 	mov	dpl,r4
      0047B0 8D 83            [24] 2256 	mov	dph,r5
      0047B2 8E F0            [24] 2257 	mov	b,r6
      0047B4 EF               [12] 2258 	mov	a,r7
      0047B5 12 5B 4F         [24] 2259 	lcall	__divulong
      0047B8 AC 82            [24] 2260 	mov	r4,dpl
      0047BA AD 83            [24] 2261 	mov	r5,dph
      0047BC AE F0            [24] 2262 	mov	r6,b
      0047BE FF               [12] 2263 	mov	r7,a
      0047BF 90 05 7B         [24] 2264 	mov	dptr,#_radio_init_channel_spacing_1_160
      0047C2 EC               [12] 2265 	mov	a,r4
      0047C3 F0               [24] 2266 	movx	@dptr,a
      0047C4 ED               [12] 2267 	mov	a,r5
      0047C5 A3               [24] 2268 	inc	dptr
      0047C6 F0               [24] 2269 	movx	@dptr,a
      0047C7 EE               [12] 2270 	mov	a,r6
      0047C8 A3               [24] 2271 	inc	dptr
      0047C9 F0               [24] 2272 	movx	@dptr,a
      0047CA EF               [12] 2273 	mov	a,r7
      0047CB A3               [24] 2274 	inc	dptr
      0047CC F0               [24] 2275 	movx	@dptr,a
                                   2276 ;	radio/main.c:397: freq_min += channel_spacing/2;
      0047CD EF               [12] 2277 	mov	a,r7
      0047CE C3               [12] 2278 	clr	c
      0047CF 13               [12] 2279 	rrc	a
      0047D0 FF               [12] 2280 	mov	r7,a
      0047D1 EE               [12] 2281 	mov	a,r6
      0047D2 13               [12] 2282 	rrc	a
      0047D3 FE               [12] 2283 	mov	r6,a
      0047D4 ED               [12] 2284 	mov	a,r5
      0047D5 13               [12] 2285 	rrc	a
      0047D6 FD               [12] 2286 	mov	r5,a
      0047D7 EC               [12] 2287 	mov	a,r4
      0047D8 13               [12] 2288 	rrc	a
      0047D9 90 05 73         [24] 2289 	mov	dptr,#_radio_init_freq_min_1_160
      0047DC 25 51            [12] 2290 	add	a,_radio_init_sloc0_1_0
      0047DE F0               [24] 2291 	movx	@dptr,a
      0047DF ED               [12] 2292 	mov	a,r5
      0047E0 35 52            [12] 2293 	addc	a,(_radio_init_sloc0_1_0 + 1)
      0047E2 A3               [24] 2294 	inc	dptr
      0047E3 F0               [24] 2295 	movx	@dptr,a
      0047E4 EE               [12] 2296 	mov	a,r6
      0047E5 35 53            [12] 2297 	addc	a,(_radio_init_sloc0_1_0 + 2)
      0047E7 A3               [24] 2298 	inc	dptr
      0047E8 F0               [24] 2299 	movx	@dptr,a
      0047E9 EF               [12] 2300 	mov	a,r7
      0047EA 35 54            [12] 2301 	addc	a,(_radio_init_sloc0_1_0 + 3)
      0047EC A3               [24] 2302 	inc	dptr
      0047ED F0               [24] 2303 	movx	@dptr,a
                                   2304 ;	radio/main.c:402: srand(param_get(PARAM_NETID));
      0047EE 75 82 03         [24] 2305 	mov	dpl,#0x03
      0047F1 12 3B AC         [24] 2306 	lcall	_param_get
      0047F4 AC 82            [24] 2307 	mov	r4,dpl
      0047F6 C0 04            [24] 2308 	push	ar4
      0047F8 12 5B 00         [24] 2309 	lcall	_srand
      0047FB D0 04            [24] 2310 	pop	ar4
                                   2311 ;	radio/main.c:403: if (num_fh_channels > 5) {
      0047FD 78 13            [12] 2312 	mov	r0,#_num_fh_channels
      0047FF C3               [12] 2313 	clr	c
      004800 E2               [24] 2314 	movx	a,@r0
      004801 F5 F0            [12] 2315 	mov	b,a
      004803 74 05            [12] 2316 	mov	a,#0x05
      004805 95 F0            [12] 2317 	subb	a,b
      004807 D0 04            [24] 2318 	pop	ar4
      004809 40 03            [24] 2319 	jc	00208$
      00480B 02 48 98         [24] 2320 	ljmp	00128$
      00480E                       2321 00208$:
                                   2322 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      00480E C0 04            [24] 2323 	push	ar4
      004810 C0 04            [24] 2324 	push	ar4
      004812 12 5A A6         [24] 2325 	lcall	_rand
      004815 AE 82            [24] 2326 	mov	r6,dpl
      004817 AF 83            [24] 2327 	mov	r7,dph
      004819 90 05 E4         [24] 2328 	mov	dptr,#__mulint_PARM_2
      00481C EE               [12] 2329 	mov	a,r6
      00481D F0               [24] 2330 	movx	@dptr,a
      00481E EF               [12] 2331 	mov	a,r7
      00481F A3               [24] 2332 	inc	dptr
      004820 F0               [24] 2333 	movx	@dptr,a
      004821 90 02 71         [24] 2334 	mov	dptr,#0x0271
      004824 12 5D A0         [24] 2335 	lcall	__mulint
      004827 AE 82            [24] 2336 	mov	r6,dpl
      004829 AF 83            [24] 2337 	mov	r7,dph
      00482B D0 04            [24] 2338 	pop	ar4
      00482D 8E 55            [24] 2339 	mov	_radio_init_sloc1_1_0,r6
      00482F EF               [12] 2340 	mov	a,r7
      004830 F5 56            [12] 2341 	mov	(_radio_init_sloc1_1_0 + 1),a
      004832 33               [12] 2342 	rlc	a
      004833 95 E0            [12] 2343 	subb	a,acc
      004835 F5 57            [12] 2344 	mov	(_radio_init_sloc1_1_0 + 2),a
      004837 F5 58            [12] 2345 	mov	(_radio_init_sloc1_1_0 + 3),a
      004839 90 05 7B         [24] 2346 	mov	dptr,#_radio_init_channel_spacing_1_160
      00483C E0               [24] 2347 	movx	a,@dptr
      00483D FA               [12] 2348 	mov	r2,a
      00483E A3               [24] 2349 	inc	dptr
      00483F E0               [24] 2350 	movx	a,@dptr
      004840 FC               [12] 2351 	mov	r4,a
      004841 A3               [24] 2352 	inc	dptr
      004842 E0               [24] 2353 	movx	a,@dptr
      004843 FE               [12] 2354 	mov	r6,a
      004844 A3               [24] 2355 	inc	dptr
      004845 E0               [24] 2356 	movx	a,@dptr
      004846 FF               [12] 2357 	mov	r7,a
      004847 90 05 8E         [24] 2358 	mov	dptr,#__modulong_PARM_2
      00484A EA               [12] 2359 	mov	a,r2
      00484B F0               [24] 2360 	movx	@dptr,a
      00484C EC               [12] 2361 	mov	a,r4
      00484D A3               [24] 2362 	inc	dptr
      00484E F0               [24] 2363 	movx	@dptr,a
      00484F EE               [12] 2364 	mov	a,r6
      004850 A3               [24] 2365 	inc	dptr
      004851 F0               [24] 2366 	movx	@dptr,a
      004852 EF               [12] 2367 	mov	a,r7
      004853 A3               [24] 2368 	inc	dptr
      004854 F0               [24] 2369 	movx	@dptr,a
      004855 85 55 82         [24] 2370 	mov	dpl,_radio_init_sloc1_1_0
      004858 85 56 83         [24] 2371 	mov	dph,(_radio_init_sloc1_1_0 + 1)
      00485B 85 57 F0         [24] 2372 	mov	b,(_radio_init_sloc1_1_0 + 2)
      00485E E5 58            [12] 2373 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004860 C0 04            [24] 2374 	push	ar4
      004862 12 57 0F         [24] 2375 	lcall	__modulong
      004865 85 82 55         [24] 2376 	mov	_radio_init_sloc1_1_0,dpl
      004868 85 83 56         [24] 2377 	mov	(_radio_init_sloc1_1_0 + 1),dph
      00486B 85 F0 57         [24] 2378 	mov	(_radio_init_sloc1_1_0 + 2),b
      00486E F5 58            [12] 2379 	mov	(_radio_init_sloc1_1_0 + 3),a
      004870 D0 04            [24] 2380 	pop	ar4
      004872 90 05 73         [24] 2381 	mov	dptr,#_radio_init_freq_min_1_160
      004875 E0               [24] 2382 	movx	a,@dptr
      004876 FA               [12] 2383 	mov	r2,a
      004877 A3               [24] 2384 	inc	dptr
      004878 E0               [24] 2385 	movx	a,@dptr
      004879 FB               [12] 2386 	mov	r3,a
      00487A A3               [24] 2387 	inc	dptr
      00487B E0               [24] 2388 	movx	a,@dptr
      00487C FE               [12] 2389 	mov	r6,a
      00487D A3               [24] 2390 	inc	dptr
      00487E E0               [24] 2391 	movx	a,@dptr
      00487F FF               [12] 2392 	mov	r7,a
      004880 90 05 73         [24] 2393 	mov	dptr,#_radio_init_freq_min_1_160
      004883 E5 55            [12] 2394 	mov	a,_radio_init_sloc1_1_0
      004885 2A               [12] 2395 	add	a,r2
      004886 F0               [24] 2396 	movx	@dptr,a
      004887 E5 56            [12] 2397 	mov	a,(_radio_init_sloc1_1_0 + 1)
      004889 3B               [12] 2398 	addc	a,r3
      00488A A3               [24] 2399 	inc	dptr
      00488B F0               [24] 2400 	movx	@dptr,a
      00488C E5 57            [12] 2401 	mov	a,(_radio_init_sloc1_1_0 + 2)
      00488E 3E               [12] 2402 	addc	a,r6
      00488F A3               [24] 2403 	inc	dptr
      004890 F0               [24] 2404 	movx	@dptr,a
      004891 E5 58            [12] 2405 	mov	a,(_radio_init_sloc1_1_0 + 3)
      004893 3F               [12] 2406 	addc	a,r7
      004894 A3               [24] 2407 	inc	dptr
      004895 F0               [24] 2408 	movx	@dptr,a
                                   2409 ;	radio/main.c:448: tdm_init();
      004896 D0 04            [24] 2410 	pop	ar4
                                   2411 ;	radio/main.c:404: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      004898                       2412 00128$:
                                   2413 ;	radio/main.c:412: radio_set_frequency(freq_min);
      004898 90 05 73         [24] 2414 	mov	dptr,#_radio_init_freq_min_1_160
      00489B E0               [24] 2415 	movx	a,@dptr
      00489C FB               [12] 2416 	mov	r3,a
      00489D A3               [24] 2417 	inc	dptr
      00489E E0               [24] 2418 	movx	a,@dptr
      00489F FD               [12] 2419 	mov	r5,a
      0048A0 A3               [24] 2420 	inc	dptr
      0048A1 E0               [24] 2421 	movx	a,@dptr
      0048A2 FE               [12] 2422 	mov	r6,a
      0048A3 A3               [24] 2423 	inc	dptr
      0048A4 E0               [24] 2424 	movx	a,@dptr
      0048A5 8B 82            [24] 2425 	mov	dpl,r3
      0048A7 8D 83            [24] 2426 	mov	dph,r5
      0048A9 8E F0            [24] 2427 	mov	b,r6
      0048AB C0 04            [24] 2428 	push	ar4
      0048AD 12 2E F5         [24] 2429 	lcall	_radio_set_frequency
      0048B0 D0 04            [24] 2430 	pop	ar4
                                   2431 ;	radio/main.c:415: radio_set_channel_spacing(channel_spacing);
      0048B2 90 05 7B         [24] 2432 	mov	dptr,#_radio_init_channel_spacing_1_160
      0048B5 E0               [24] 2433 	movx	a,@dptr
      0048B6 FB               [12] 2434 	mov	r3,a
      0048B7 A3               [24] 2435 	inc	dptr
      0048B8 E0               [24] 2436 	movx	a,@dptr
      0048B9 FD               [12] 2437 	mov	r5,a
      0048BA A3               [24] 2438 	inc	dptr
      0048BB E0               [24] 2439 	movx	a,@dptr
      0048BC FE               [12] 2440 	mov	r6,a
      0048BD A3               [24] 2441 	inc	dptr
      0048BE E0               [24] 2442 	movx	a,@dptr
      0048BF 8B 82            [24] 2443 	mov	dpl,r3
      0048C1 8D 83            [24] 2444 	mov	dph,r5
      0048C3 8E F0            [24] 2445 	mov	b,r6
      0048C5 C0 04            [24] 2446 	push	ar4
      0048C7 12 2F 31         [24] 2447 	lcall	_radio_set_channel_spacing
                                   2448 ;	radio/main.c:418: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      0048CA 75 82 03         [24] 2449 	mov	dpl,#0x03
      0048CD 12 3B AC         [24] 2450 	lcall	_param_get
      0048D0 AB 82            [24] 2451 	mov	r3,dpl
      0048D2 AD 83            [24] 2452 	mov	r5,dph
      0048D4 AE F0            [24] 2453 	mov	r6,b
      0048D6 FF               [12] 2454 	mov	r7,a
      0048D7 78 13            [12] 2455 	mov	r0,#_num_fh_channels
      0048D9 90 05 8E         [24] 2456 	mov	dptr,#__modulong_PARM_2
      0048DC E2               [24] 2457 	movx	a,@r0
      0048DD F0               [24] 2458 	movx	@dptr,a
      0048DE E4               [12] 2459 	clr	a
      0048DF A3               [24] 2460 	inc	dptr
      0048E0 F0               [24] 2461 	movx	@dptr,a
      0048E1 A3               [24] 2462 	inc	dptr
      0048E2 F0               [24] 2463 	movx	@dptr,a
      0048E3 A3               [24] 2464 	inc	dptr
      0048E4 F0               [24] 2465 	movx	@dptr,a
      0048E5 8B 82            [24] 2466 	mov	dpl,r3
      0048E7 8D 83            [24] 2467 	mov	dph,r5
      0048E9 8E F0            [24] 2468 	mov	b,r6
      0048EB EF               [12] 2469 	mov	a,r7
      0048EC 12 57 0F         [24] 2470 	lcall	__modulong
      0048EF 12 2F 80         [24] 2471 	lcall	_radio_set_channel
                                   2472 ;	radio/main.c:421: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      0048F2 75 82 02         [24] 2473 	mov	dpl,#0x02
      0048F5 12 3B AC         [24] 2474 	lcall	_param_get
      0048F8 12 2F A7         [24] 2475 	lcall	_radio_configure
      0048FB D0 04            [24] 2476 	pop	ar4
      0048FD 40 37            [24] 2477 	jc	00130$
                                   2478 ;	radio/main.c:422: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      0048FF 75 82 02         [24] 2479 	mov	dpl,#0x02
      004902 C0 04            [24] 2480 	push	ar4
      004904 12 3B AC         [24] 2481 	lcall	_param_get
      004907 12 2F A7         [24] 2482 	lcall	_radio_configure
      00490A D0 04            [24] 2483 	pop	ar4
      00490C 40 28            [24] 2484 	jc	00130$
                                   2485 ;	radio/main.c:423: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      00490E 75 82 02         [24] 2486 	mov	dpl,#0x02
      004911 C0 04            [24] 2487 	push	ar4
      004913 12 3B AC         [24] 2488 	lcall	_param_get
      004916 12 2F A7         [24] 2489 	lcall	_radio_configure
      004919 D0 04            [24] 2490 	pop	ar4
      00491B 40 19            [24] 2491 	jc	00130$
                                   2492 ;	radio/main.c:424: panic("radio_configure failed");
      00491D C0 04            [24] 2493 	push	ar4
      00491F 74 C1            [12] 2494 	mov	a,#___str_5
      004921 C0 E0            [24] 2495 	push	acc
      004923 74 6C            [12] 2496 	mov	a,#(___str_5 >> 8)
      004925 C0 E0            [24] 2497 	push	acc
      004927 74 80            [12] 2498 	mov	a,#0x80
      004929 C0 E0            [24] 2499 	push	acc
      00492B 12 3F D7         [24] 2500 	lcall	_panic
      00492E 15 81            [12] 2501 	dec	sp
      004930 15 81            [12] 2502 	dec	sp
      004932 15 81            [12] 2503 	dec	sp
      004934 D0 04            [24] 2504 	pop	ar4
      004936                       2505 00130$:
                                   2506 ;	radio/main.c:428: param_set(PARAM_AIR_SPEED, radio_air_rate());
      004936 C0 04            [24] 2507 	push	ar4
      004938 12 2C 0D         [24] 2508 	lcall	_radio_air_rate
      00493B AF 82            [24] 2509 	mov	r7,dpl
      00493D 78 7E            [12] 2510 	mov	r0,#_param_set_PARM_2
      00493F EF               [12] 2511 	mov	a,r7
      004940 F2               [24] 2512 	movx	@r0,a
      004941 08               [12] 2513 	inc	r0
      004942 E4               [12] 2514 	clr	a
      004943 F2               [24] 2515 	movx	@r0,a
      004944 08               [12] 2516 	inc	r0
      004945 F2               [24] 2517 	movx	@r0,a
      004946 08               [12] 2518 	inc	r0
      004947 F2               [24] 2519 	movx	@r0,a
      004948 75 82 02         [24] 2520 	mov	dpl,#0x02
      00494B 12 3A 48         [24] 2521 	lcall	_param_set
                                   2522 ;	radio/main.c:431: radio_set_network_id(param_get(PARAM_NETID));
      00494E 75 82 03         [24] 2523 	mov	dpl,#0x03
      004951 12 3B AC         [24] 2524 	lcall	_param_get
      004954 12 32 C7         [24] 2525 	lcall	_radio_set_network_id
      004957 D0 04            [24] 2526 	pop	ar4
                                   2527 ;	radio/main.c:434: radio_set_transmit_power(txpower);
      004959 8C 82            [24] 2528 	mov	dpl,r4
      00495B 12 32 80         [24] 2529 	lcall	_radio_set_transmit_power
                                   2530 ;	radio/main.c:437: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      00495E 12 32 C1         [24] 2531 	lcall	_radio_get_transmit_power
      004961 AF 82            [24] 2532 	mov	r7,dpl
      004963 78 7E            [12] 2533 	mov	r0,#_param_set_PARM_2
      004965 EF               [12] 2534 	mov	a,r7
      004966 F2               [24] 2535 	movx	@r0,a
      004967 08               [12] 2536 	inc	r0
      004968 E4               [12] 2537 	clr	a
      004969 F2               [24] 2538 	movx	@r0,a
      00496A 08               [12] 2539 	inc	r0
      00496B F2               [24] 2540 	movx	@r0,a
      00496C 08               [12] 2541 	inc	r0
      00496D F2               [24] 2542 	movx	@r0,a
      00496E 75 82 04         [24] 2543 	mov	dpl,#0x04
      004971 12 3A 48         [24] 2544 	lcall	_param_set
                                   2545 ;	radio/main.c:445: fhop_init();
      004974 12 12 2F         [24] 2546 	lcall	_fhop_init
                                   2547 ;	radio/main.c:448: tdm_init();
      004977 02 21 2D         [24] 2548 	ljmp	_tdm_init
                                   2549 	.area CSEG    (CODE)
                                   2550 	.area CONST   (CODE)
      006C52                       2551 _g_banner_string:
      006C52 52 46 44 20 53 69 4B  2552 	.ascii "RFD SiK 2.0 on RFD900"
             20 32 2E 30 20 6F 6E
             20 52 46 44 39 30 30
      006C67 00                    2553 	.db 0x00
      006C68                       2554 _g_version_string:
      006C68 32 2E 30              2555 	.ascii "2.0"
      006C6B 00                    2556 	.db 0x00
      006C6C                       2557 ___str_0:
      006C6C 66 61 69 6C 65 64 20  2558 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      006C85 00                    2559 	.db 0x00
      006C86                       2560 ___str_1:
      006C86 0A                    2561 	.db 0x0A
      006C87 2A 2A 50 41 4E 49 43  2562 	.ascii "**PANIC**"
             2A 2A
      006C90 00                    2563 	.db 0x00
      006C91                       2564 ___str_2:
      006C91 00                    2565 	.db 0x00
      006C92                       2566 ___str_3:
      006C92 72 61 64 69 6F 5F 69  2567 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      006CA9 00                    2568 	.db 0x00
      006CAA                       2569 ___str_4:
      006CAA 62 61 64 20 62 6F 61  2570 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      006CC0 00                    2571 	.db 0x00
      006CC1                       2572 ___str_5:
      006CC1 72 61 64 69 6F 5F 63  2573 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      006CD7 00                    2574 	.db 0x00
                                   2575 	.area XINIT   (CODE)
                                   2576 	.area CABS    (ABS,CODE)
