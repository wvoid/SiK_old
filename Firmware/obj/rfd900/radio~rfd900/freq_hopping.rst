                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module freq_hopping
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _param_get
                                     13 	.globl _srand
                                     14 	.globl _rand
                                     15 	.globl _NSS1
                                     16 	.globl _IRQ
                                     17 	.globl _PIN_ENABLE
                                     18 	.globl _PIN_CONFIG
                                     19 	.globl _LED_GREEN
                                     20 	.globl _LED_RED
                                     21 	.globl _SPI0EN
                                     22 	.globl _TXBMT0
                                     23 	.globl _NSS0MD0
                                     24 	.globl _NSS0MD1
                                     25 	.globl _RXOVRN0
                                     26 	.globl _MODF0
                                     27 	.globl _WCOL0
                                     28 	.globl _SPIF0
                                     29 	.globl _AD0CM0
                                     30 	.globl _AD0CM1
                                     31 	.globl _AD0CM2
                                     32 	.globl _AD0WINT
                                     33 	.globl _AD0BUSY
                                     34 	.globl _AD0INT
                                     35 	.globl _BURSTEN
                                     36 	.globl _AD0EN
                                     37 	.globl _CCF0
                                     38 	.globl _CCF1
                                     39 	.globl _CCF2
                                     40 	.globl _CCF3
                                     41 	.globl _CCF4
                                     42 	.globl _CCF5
                                     43 	.globl _CR
                                     44 	.globl _CF
                                     45 	.globl _P
                                     46 	.globl _F1
                                     47 	.globl _OV
                                     48 	.globl _RS0
                                     49 	.globl _RS1
                                     50 	.globl _F0
                                     51 	.globl _AC
                                     52 	.globl _CY
                                     53 	.globl _T2XCLK
                                     54 	.globl _T2RCLK
                                     55 	.globl _TR2
                                     56 	.globl _T2SPLIT
                                     57 	.globl _TF2CEN
                                     58 	.globl _TF2LEN
                                     59 	.globl _TF2L
                                     60 	.globl _TF2H
                                     61 	.globl _SI
                                     62 	.globl _ACK
                                     63 	.globl _ARBLOST
                                     64 	.globl _ACKRQ
                                     65 	.globl _STO
                                     66 	.globl _STA
                                     67 	.globl _TXMODE
                                     68 	.globl _MASTER
                                     69 	.globl _PX0
                                     70 	.globl _PT0
                                     71 	.globl _PX1
                                     72 	.globl _PT1
                                     73 	.globl _PS0
                                     74 	.globl _PT2
                                     75 	.globl _PSPI0
                                     76 	.globl _SPI1EN
                                     77 	.globl _TXBMT1
                                     78 	.globl _NSS1MD0
                                     79 	.globl _NSS1MD1
                                     80 	.globl _RXOVRN1
                                     81 	.globl _MODF1
                                     82 	.globl _WCOL1
                                     83 	.globl _SPIF1
                                     84 	.globl _EX0
                                     85 	.globl _ET0
                                     86 	.globl _EX1
                                     87 	.globl _ET1
                                     88 	.globl _ES0
                                     89 	.globl _ET2
                                     90 	.globl _ESPI0
                                     91 	.globl _EA
                                     92 	.globl _RI0
                                     93 	.globl _TI0
                                     94 	.globl _RB80
                                     95 	.globl _TB80
                                     96 	.globl _REN0
                                     97 	.globl _MCE0
                                     98 	.globl _S0MODE
                                     99 	.globl _CRC0VAL
                                    100 	.globl _CRC0INIT
                                    101 	.globl _CRC0SEL
                                    102 	.globl _IT0
                                    103 	.globl _IE0
                                    104 	.globl _IT1
                                    105 	.globl _IE1
                                    106 	.globl _TR0
                                    107 	.globl _TF0
                                    108 	.globl _TR1
                                    109 	.globl _TF1
                                    110 	.globl _PCA0CP4
                                    111 	.globl _PCA0CP0
                                    112 	.globl _PCA0
                                    113 	.globl _PCA0CP3
                                    114 	.globl _PCA0CP2
                                    115 	.globl _PCA0CP1
                                    116 	.globl _PCA0CP5
                                    117 	.globl _TMR2
                                    118 	.globl _TMR2RL
                                    119 	.globl _ADC0LT
                                    120 	.globl _ADC0GT
                                    121 	.globl _ADC0
                                    122 	.globl _TMR3
                                    123 	.globl _TMR3RL
                                    124 	.globl _TOFF
                                    125 	.globl _DP
                                    126 	.globl _VDM0CN
                                    127 	.globl _PCA0CPH4
                                    128 	.globl _PCA0CPL4
                                    129 	.globl _PCA0CPH0
                                    130 	.globl _PCA0CPL0
                                    131 	.globl _PCA0H
                                    132 	.globl _PCA0L
                                    133 	.globl _SPI0CN
                                    134 	.globl _EIP2
                                    135 	.globl _EIP1
                                    136 	.globl _SMB0ADM
                                    137 	.globl _SMB0ADR
                                    138 	.globl _P2MDIN
                                    139 	.globl _P1MDIN
                                    140 	.globl _P0MDIN
                                    141 	.globl _B
                                    142 	.globl _RSTSRC
                                    143 	.globl _PCA0CPH3
                                    144 	.globl _PCA0CPL3
                                    145 	.globl _PCA0CPH2
                                    146 	.globl _PCA0CPL2
                                    147 	.globl _PCA0CPH1
                                    148 	.globl _PCA0CPL1
                                    149 	.globl _ADC0CN
                                    150 	.globl _EIE2
                                    151 	.globl _EIE1
                                    152 	.globl _FLWR
                                    153 	.globl _IT01CF
                                    154 	.globl _XBR2
                                    155 	.globl _XBR1
                                    156 	.globl _XBR0
                                    157 	.globl _ACC
                                    158 	.globl _PCA0PWM
                                    159 	.globl _PCA0CPM4
                                    160 	.globl _PCA0CPM3
                                    161 	.globl _PCA0CPM2
                                    162 	.globl _PCA0CPM1
                                    163 	.globl _PCA0CPM0
                                    164 	.globl _PCA0MD
                                    165 	.globl _PCA0CN
                                    166 	.globl _P0MAT
                                    167 	.globl _P2SKIP
                                    168 	.globl _P1SKIP
                                    169 	.globl _P0SKIP
                                    170 	.globl _PCA0CPH5
                                    171 	.globl _PCA0CPL5
                                    172 	.globl _REF0CN
                                    173 	.globl _PSW
                                    174 	.globl _P1MAT
                                    175 	.globl _PCA0CPM5
                                    176 	.globl _TMR2H
                                    177 	.globl _TMR2L
                                    178 	.globl _TMR2RLH
                                    179 	.globl _TMR2RLL
                                    180 	.globl _REG0CN
                                    181 	.globl _TMR2CN
                                    182 	.globl _P0MASK
                                    183 	.globl _ADC0LTH
                                    184 	.globl _ADC0LTL
                                    185 	.globl _ADC0GTH
                                    186 	.globl _ADC0GTL
                                    187 	.globl _SMB0DAT
                                    188 	.globl _SMB0CF
                                    189 	.globl _SMB0CN
                                    190 	.globl _P1MASK
                                    191 	.globl _ADC0H
                                    192 	.globl _ADC0L
                                    193 	.globl _ADC0TK
                                    194 	.globl _ADC0CF
                                    195 	.globl _ADC0MX
                                    196 	.globl _ADC0PWR
                                    197 	.globl _ADC0AC
                                    198 	.globl _IREF0CN
                                    199 	.globl _IP
                                    200 	.globl _FLKEY
                                    201 	.globl _FLSCL
                                    202 	.globl _PMU0CF
                                    203 	.globl _OSCICL
                                    204 	.globl _OSCICN
                                    205 	.globl _OSCXCN
                                    206 	.globl _SPI1CN
                                    207 	.globl _ONESHOT
                                    208 	.globl _EMI0TC
                                    209 	.globl _RTC0KEY
                                    210 	.globl _RTC0DAT
                                    211 	.globl _RTC0ADR
                                    212 	.globl _EMI0CF
                                    213 	.globl _EMI0CN
                                    214 	.globl _CLKSEL
                                    215 	.globl _IE
                                    216 	.globl _SFRPAGE
                                    217 	.globl _P2DRV
                                    218 	.globl _P2MDOUT
                                    219 	.globl _P1DRV
                                    220 	.globl _P1MDOUT
                                    221 	.globl _P0DRV
                                    222 	.globl _P0MDOUT
                                    223 	.globl _SPI0DAT
                                    224 	.globl _SPI0CKR
                                    225 	.globl _SPI0CFG
                                    226 	.globl _P2
                                    227 	.globl _CPT0MX
                                    228 	.globl _CPT1MX
                                    229 	.globl _CPT0MD
                                    230 	.globl _CPT1MD
                                    231 	.globl _CPT0CN
                                    232 	.globl _CPT1CN
                                    233 	.globl _SBUF0
                                    234 	.globl _SCON0
                                    235 	.globl _CRC0CNT
                                    236 	.globl _DC0CN
                                    237 	.globl _CRC0AUTO
                                    238 	.globl _DC0CF
                                    239 	.globl _TMR3H
                                    240 	.globl _CRC0FLIP
                                    241 	.globl _TMR3L
                                    242 	.globl _CRC0IN
                                    243 	.globl _TMR3RLH
                                    244 	.globl _CRC0CN
                                    245 	.globl _TMR3RLL
                                    246 	.globl _CRC0DAT
                                    247 	.globl _TMR3CN
                                    248 	.globl _P1
                                    249 	.globl _PSCTL
                                    250 	.globl _CKCON
                                    251 	.globl _TH1
                                    252 	.globl _TH0
                                    253 	.globl _TL1
                                    254 	.globl _TL0
                                    255 	.globl _TMOD
                                    256 	.globl _TCON
                                    257 	.globl _PCON
                                    258 	.globl _TOFFH
                                    259 	.globl _SPI1DAT
                                    260 	.globl _TOFFL
                                    261 	.globl _SPI1CKR
                                    262 	.globl _SPI1CFG
                                    263 	.globl _DPH
                                    264 	.globl _DPL
                                    265 	.globl _SP
                                    266 	.globl _P0
                                    267 	.globl _num_fh_channels
                                    268 	.globl _fhop_set_locked_PARM_1
                                    269 	.globl _shuffleRand
                                    270 	.globl _fhop_init
                                    271 	.globl _fhop_transmit_channel
                                    272 	.globl _fhop_receive_channel
                                    273 	.globl _fhop_window_change
                                    274 	.globl _fhop_set_locked
                                    275 ;--------------------------------------------------------
                                    276 ; special function registers
                                    277 ;--------------------------------------------------------
                                    278 	.area RSEG    (ABS,DATA)
      000000                        279 	.org 0x0000
                           000080   280 _P0	=	0x0080
                           000081   281 _SP	=	0x0081
                           000082   282 _DPL	=	0x0082
                           000083   283 _DPH	=	0x0083
                           000084   284 _SPI1CFG	=	0x0084
                           000085   285 _SPI1CKR	=	0x0085
                           000085   286 _TOFFL	=	0x0085
                           000086   287 _SPI1DAT	=	0x0086
                           000086   288 _TOFFH	=	0x0086
                           000087   289 _PCON	=	0x0087
                           000088   290 _TCON	=	0x0088
                           000089   291 _TMOD	=	0x0089
                           00008A   292 _TL0	=	0x008a
                           00008B   293 _TL1	=	0x008b
                           00008C   294 _TH0	=	0x008c
                           00008D   295 _TH1	=	0x008d
                           00008E   296 _CKCON	=	0x008e
                           00008F   297 _PSCTL	=	0x008f
                           000090   298 _P1	=	0x0090
                           000091   299 _TMR3CN	=	0x0091
                           000091   300 _CRC0DAT	=	0x0091
                           000092   301 _TMR3RLL	=	0x0092
                           000092   302 _CRC0CN	=	0x0092
                           000093   303 _TMR3RLH	=	0x0093
                           000093   304 _CRC0IN	=	0x0093
                           000094   305 _TMR3L	=	0x0094
                           000095   306 _CRC0FLIP	=	0x0095
                           000095   307 _TMR3H	=	0x0095
                           000096   308 _DC0CF	=	0x0096
                           000096   309 _CRC0AUTO	=	0x0096
                           000097   310 _DC0CN	=	0x0097
                           000097   311 _CRC0CNT	=	0x0097
                           000098   312 _SCON0	=	0x0098
                           000099   313 _SBUF0	=	0x0099
                           00009A   314 _CPT1CN	=	0x009a
                           00009B   315 _CPT0CN	=	0x009b
                           00009C   316 _CPT1MD	=	0x009c
                           00009D   317 _CPT0MD	=	0x009d
                           00009E   318 _CPT1MX	=	0x009e
                           00009F   319 _CPT0MX	=	0x009f
                           0000A0   320 _P2	=	0x00a0
                           0000A1   321 _SPI0CFG	=	0x00a1
                           0000A2   322 _SPI0CKR	=	0x00a2
                           0000A3   323 _SPI0DAT	=	0x00a3
                           0000A4   324 _P0MDOUT	=	0x00a4
                           0000A4   325 _P0DRV	=	0x00a4
                           0000A5   326 _P1MDOUT	=	0x00a5
                           0000A5   327 _P1DRV	=	0x00a5
                           0000A6   328 _P2MDOUT	=	0x00a6
                           0000A6   329 _P2DRV	=	0x00a6
                           0000A7   330 _SFRPAGE	=	0x00a7
                           0000A8   331 _IE	=	0x00a8
                           0000A9   332 _CLKSEL	=	0x00a9
                           0000AA   333 _EMI0CN	=	0x00aa
                           0000AB   334 _EMI0CF	=	0x00ab
                           0000AC   335 _RTC0ADR	=	0x00ac
                           0000AD   336 _RTC0DAT	=	0x00ad
                           0000AE   337 _RTC0KEY	=	0x00ae
                           0000AF   338 _EMI0TC	=	0x00af
                           0000AF   339 _ONESHOT	=	0x00af
                           0000B0   340 _SPI1CN	=	0x00b0
                           0000B1   341 _OSCXCN	=	0x00b1
                           0000B2   342 _OSCICN	=	0x00b2
                           0000B3   343 _OSCICL	=	0x00b3
                           0000B5   344 _PMU0CF	=	0x00b5
                           0000B6   345 _FLSCL	=	0x00b6
                           0000B7   346 _FLKEY	=	0x00b7
                           0000B8   347 _IP	=	0x00b8
                           0000B9   348 _IREF0CN	=	0x00b9
                           0000BA   349 _ADC0AC	=	0x00ba
                           0000BA   350 _ADC0PWR	=	0x00ba
                           0000BB   351 _ADC0MX	=	0x00bb
                           0000BC   352 _ADC0CF	=	0x00bc
                           0000BD   353 _ADC0TK	=	0x00bd
                           0000BD   354 _ADC0L	=	0x00bd
                           0000BE   355 _ADC0H	=	0x00be
                           0000BF   356 _P1MASK	=	0x00bf
                           0000C0   357 _SMB0CN	=	0x00c0
                           0000C1   358 _SMB0CF	=	0x00c1
                           0000C2   359 _SMB0DAT	=	0x00c2
                           0000C3   360 _ADC0GTL	=	0x00c3
                           0000C4   361 _ADC0GTH	=	0x00c4
                           0000C5   362 _ADC0LTL	=	0x00c5
                           0000C6   363 _ADC0LTH	=	0x00c6
                           0000C7   364 _P0MASK	=	0x00c7
                           0000C8   365 _TMR2CN	=	0x00c8
                           0000C9   366 _REG0CN	=	0x00c9
                           0000CA   367 _TMR2RLL	=	0x00ca
                           0000CB   368 _TMR2RLH	=	0x00cb
                           0000CC   369 _TMR2L	=	0x00cc
                           0000CD   370 _TMR2H	=	0x00cd
                           0000CE   371 _PCA0CPM5	=	0x00ce
                           0000CF   372 _P1MAT	=	0x00cf
                           0000D0   373 _PSW	=	0x00d0
                           0000D1   374 _REF0CN	=	0x00d1
                           0000D2   375 _PCA0CPL5	=	0x00d2
                           0000D3   376 _PCA0CPH5	=	0x00d3
                           0000D4   377 _P0SKIP	=	0x00d4
                           0000D5   378 _P1SKIP	=	0x00d5
                           0000D6   379 _P2SKIP	=	0x00d6
                           0000D7   380 _P0MAT	=	0x00d7
                           0000D8   381 _PCA0CN	=	0x00d8
                           0000D9   382 _PCA0MD	=	0x00d9
                           0000DA   383 _PCA0CPM0	=	0x00da
                           0000DB   384 _PCA0CPM1	=	0x00db
                           0000DC   385 _PCA0CPM2	=	0x00dc
                           0000DD   386 _PCA0CPM3	=	0x00dd
                           0000DE   387 _PCA0CPM4	=	0x00de
                           0000DF   388 _PCA0PWM	=	0x00df
                           0000E0   389 _ACC	=	0x00e0
                           0000E1   390 _XBR0	=	0x00e1
                           0000E2   391 _XBR1	=	0x00e2
                           0000E3   392 _XBR2	=	0x00e3
                           0000E4   393 _IT01CF	=	0x00e4
                           0000E5   394 _FLWR	=	0x00e5
                           0000E6   395 _EIE1	=	0x00e6
                           0000E7   396 _EIE2	=	0x00e7
                           0000E8   397 _ADC0CN	=	0x00e8
                           0000E9   398 _PCA0CPL1	=	0x00e9
                           0000EA   399 _PCA0CPH1	=	0x00ea
                           0000EB   400 _PCA0CPL2	=	0x00eb
                           0000EC   401 _PCA0CPH2	=	0x00ec
                           0000ED   402 _PCA0CPL3	=	0x00ed
                           0000EE   403 _PCA0CPH3	=	0x00ee
                           0000EF   404 _RSTSRC	=	0x00ef
                           0000F0   405 _B	=	0x00f0
                           0000F1   406 _P0MDIN	=	0x00f1
                           0000F2   407 _P1MDIN	=	0x00f2
                           0000F3   408 _P2MDIN	=	0x00f3
                           0000F4   409 _SMB0ADR	=	0x00f4
                           0000F5   410 _SMB0ADM	=	0x00f5
                           0000F6   411 _EIP1	=	0x00f6
                           0000F7   412 _EIP2	=	0x00f7
                           0000F8   413 _SPI0CN	=	0x00f8
                           0000F9   414 _PCA0L	=	0x00f9
                           0000FA   415 _PCA0H	=	0x00fa
                           0000FB   416 _PCA0CPL0	=	0x00fb
                           0000FC   417 _PCA0CPH0	=	0x00fc
                           0000FD   418 _PCA0CPL4	=	0x00fd
                           0000FE   419 _PCA0CPH4	=	0x00fe
                           0000FF   420 _VDM0CN	=	0x00ff
                           008382   421 _DP	=	0x8382
                           008685   422 _TOFF	=	0x8685
                           009392   423 _TMR3RL	=	0x9392
                           009594   424 _TMR3	=	0x9594
                           00BEBD   425 _ADC0	=	0xbebd
                           00C4C3   426 _ADC0GT	=	0xc4c3
                           00C6C5   427 _ADC0LT	=	0xc6c5
                           00CBCA   428 _TMR2RL	=	0xcbca
                           00CDCC   429 _TMR2	=	0xcdcc
                           00D3D2   430 _PCA0CP5	=	0xd3d2
                           00EAE9   431 _PCA0CP1	=	0xeae9
                           00ECEB   432 _PCA0CP2	=	0xeceb
                           00EEED   433 _PCA0CP3	=	0xeeed
                           00FAF9   434 _PCA0	=	0xfaf9
                           00FCFB   435 _PCA0CP0	=	0xfcfb
                           00FEFD   436 _PCA0CP4	=	0xfefd
                                    437 ;--------------------------------------------------------
                                    438 ; special function bits
                                    439 ;--------------------------------------------------------
                                    440 	.area RSEG    (ABS,DATA)
      000000                        441 	.org 0x0000
                           00008F   442 _TF1	=	0x008f
                           00008E   443 _TR1	=	0x008e
                           00008D   444 _TF0	=	0x008d
                           00008C   445 _TR0	=	0x008c
                           00008B   446 _IE1	=	0x008b
                           00008A   447 _IT1	=	0x008a
                           000089   448 _IE0	=	0x0089
                           000088   449 _IT0	=	0x0088
                           000096   450 _CRC0SEL	=	0x0096
                           000095   451 _CRC0INIT	=	0x0095
                           000094   452 _CRC0VAL	=	0x0094
                           00009F   453 _S0MODE	=	0x009f
                           00009D   454 _MCE0	=	0x009d
                           00009C   455 _REN0	=	0x009c
                           00009B   456 _TB80	=	0x009b
                           00009A   457 _RB80	=	0x009a
                           000099   458 _TI0	=	0x0099
                           000098   459 _RI0	=	0x0098
                           0000AF   460 _EA	=	0x00af
                           0000AE   461 _ESPI0	=	0x00ae
                           0000AD   462 _ET2	=	0x00ad
                           0000AC   463 _ES0	=	0x00ac
                           0000AB   464 _ET1	=	0x00ab
                           0000AA   465 _EX1	=	0x00aa
                           0000A9   466 _ET0	=	0x00a9
                           0000A8   467 _EX0	=	0x00a8
                           0000B7   468 _SPIF1	=	0x00b7
                           0000B6   469 _WCOL1	=	0x00b6
                           0000B5   470 _MODF1	=	0x00b5
                           0000B4   471 _RXOVRN1	=	0x00b4
                           0000B3   472 _NSS1MD1	=	0x00b3
                           0000B2   473 _NSS1MD0	=	0x00b2
                           0000B1   474 _TXBMT1	=	0x00b1
                           0000B0   475 _SPI1EN	=	0x00b0
                           0000BE   476 _PSPI0	=	0x00be
                           0000BD   477 _PT2	=	0x00bd
                           0000BC   478 _PS0	=	0x00bc
                           0000BB   479 _PT1	=	0x00bb
                           0000BA   480 _PX1	=	0x00ba
                           0000B9   481 _PT0	=	0x00b9
                           0000B8   482 _PX0	=	0x00b8
                           0000C7   483 _MASTER	=	0x00c7
                           0000C6   484 _TXMODE	=	0x00c6
                           0000C5   485 _STA	=	0x00c5
                           0000C4   486 _STO	=	0x00c4
                           0000C3   487 _ACKRQ	=	0x00c3
                           0000C2   488 _ARBLOST	=	0x00c2
                           0000C1   489 _ACK	=	0x00c1
                           0000C0   490 _SI	=	0x00c0
                           0000CF   491 _TF2H	=	0x00cf
                           0000CE   492 _TF2L	=	0x00ce
                           0000CD   493 _TF2LEN	=	0x00cd
                           0000CC   494 _TF2CEN	=	0x00cc
                           0000CB   495 _T2SPLIT	=	0x00cb
                           0000CA   496 _TR2	=	0x00ca
                           0000C9   497 _T2RCLK	=	0x00c9
                           0000C8   498 _T2XCLK	=	0x00c8
                           0000D7   499 _CY	=	0x00d7
                           0000D6   500 _AC	=	0x00d6
                           0000D5   501 _F0	=	0x00d5
                           0000D4   502 _RS1	=	0x00d4
                           0000D3   503 _RS0	=	0x00d3
                           0000D2   504 _OV	=	0x00d2
                           0000D1   505 _F1	=	0x00d1
                           0000D0   506 _P	=	0x00d0
                           0000DF   507 _CF	=	0x00df
                           0000DE   508 _CR	=	0x00de
                           0000DD   509 _CCF5	=	0x00dd
                           0000DC   510 _CCF4	=	0x00dc
                           0000DB   511 _CCF3	=	0x00db
                           0000DA   512 _CCF2	=	0x00da
                           0000D9   513 _CCF1	=	0x00d9
                           0000D8   514 _CCF0	=	0x00d8
                           0000EF   515 _AD0EN	=	0x00ef
                           0000EE   516 _BURSTEN	=	0x00ee
                           0000ED   517 _AD0INT	=	0x00ed
                           0000EC   518 _AD0BUSY	=	0x00ec
                           0000EB   519 _AD0WINT	=	0x00eb
                           0000EA   520 _AD0CM2	=	0x00ea
                           0000E9   521 _AD0CM1	=	0x00e9
                           0000E8   522 _AD0CM0	=	0x00e8
                           0000FF   523 _SPIF0	=	0x00ff
                           0000FE   524 _WCOL0	=	0x00fe
                           0000FD   525 _MODF0	=	0x00fd
                           0000FC   526 _RXOVRN0	=	0x00fc
                           0000FB   527 _NSS0MD1	=	0x00fb
                           0000FA   528 _NSS0MD0	=	0x00fa
                           0000F9   529 _TXBMT0	=	0x00f9
                           0000F8   530 _SPI0EN	=	0x00f8
                           000096   531 _LED_RED	=	0x0096
                           000095   532 _LED_GREEN	=	0x0095
                           000082   533 _PIN_CONFIG	=	0x0082
                           000083   534 _PIN_ENABLE	=	0x0083
                           000087   535 _IRQ	=	0x0087
                           000094   536 _NSS1	=	0x0094
                                    537 ;--------------------------------------------------------
                                    538 ; overlayable register banks
                                    539 ;--------------------------------------------------------
                                    540 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        541 	.ds 8
                                    542 ;--------------------------------------------------------
                                    543 ; internal ram data
                                    544 ;--------------------------------------------------------
                                    545 	.area DSEG    (DATA)
      000027                        546 _shuffle_sloc0_1_0:
      000027                        547 	.ds 1
      000028                        548 _fhop_init_sloc0_1_0:
      000028                        549 	.ds 1
                                    550 ;--------------------------------------------------------
                                    551 ; overlayable items in internal ram 
                                    552 ;--------------------------------------------------------
                                    553 ;--------------------------------------------------------
                                    554 ; indirectly addressable internal ram data
                                    555 ;--------------------------------------------------------
                                    556 	.area ISEG    (DATA)
                                    557 ;--------------------------------------------------------
                                    558 ; absolute internal ram data
                                    559 ;--------------------------------------------------------
                                    560 	.area IABS    (ABS,DATA)
                                    561 	.area IABS    (ABS,DATA)
                                    562 ;--------------------------------------------------------
                                    563 ; bit data
                                    564 ;--------------------------------------------------------
                                    565 	.area BSEG    (BIT)
      00000C                        566 _have_radio_lock:
      00000C                        567 	.ds 1
      00000D                        568 _fhop_set_locked_PARM_1:
      00000D                        569 	.ds 1
                                    570 ;--------------------------------------------------------
                                    571 ; paged external ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area PSEG    (PAG,XDATA)
      000013                        574 _num_fh_channels::
      000013                        575 	.ds 1
      000014                        576 _transmit_channel:
      000014                        577 	.ds 1
      000015                        578 _receive_channel:
      000015                        579 	.ds 1
                                    580 ;--------------------------------------------------------
                                    581 ; external ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area XSEG    (XDATA)
      0002CD                        584 _channel_map:
      0002CD                        585 	.ds 50
      0002FF                        586 _shuffle_PARM_2:
      0002FF                        587 	.ds 1
      000300                        588 _shuffle_array_1_131:
      000300                        589 	.ds 2
      000302                        590 _fhop_init_array_3_140:
      000302                        591 	.ds 2
                                    592 ;--------------------------------------------------------
                                    593 ; absolute external ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area XABS    (ABS,XDATA)
                                    596 ;--------------------------------------------------------
                                    597 ; external initialized ram data
                                    598 ;--------------------------------------------------------
                                    599 	.area XISEG   (XDATA)
                                    600 	.area HOME    (CODE)
                                    601 	.area GSINIT0 (CODE)
                                    602 	.area GSINIT1 (CODE)
                                    603 	.area GSINIT2 (CODE)
                                    604 	.area GSINIT3 (CODE)
                                    605 	.area GSINIT4 (CODE)
                                    606 	.area GSINIT5 (CODE)
                                    607 	.area GSINIT  (CODE)
                                    608 	.area GSFINAL (CODE)
                                    609 	.area CSEG    (CODE)
                                    610 ;--------------------------------------------------------
                                    611 ; global & static initialisations
                                    612 ;--------------------------------------------------------
                                    613 	.area HOME    (CODE)
                                    614 	.area GSINIT  (CODE)
                                    615 	.area GSFINAL (CODE)
                                    616 	.area GSINIT  (CODE)
                                    617 ;--------------------------------------------------------
                                    618 ; Home
                                    619 ;--------------------------------------------------------
                                    620 	.area HOME    (CODE)
                                    621 	.area HOME    (CODE)
                                    622 ;--------------------------------------------------------
                                    623 ; code
                                    624 ;--------------------------------------------------------
                                    625 	.area CSEG    (CODE)
                                    626 ;------------------------------------------------------------
                                    627 ;Allocation info for local variables in function 'shuffle'
                                    628 ;------------------------------------------------------------
                                    629 ;sloc0                     Allocated with name '_shuffle_sloc0_1_0'
                                    630 ;n                         Allocated with name '_shuffle_PARM_2'
                                    631 ;array                     Allocated with name '_shuffle_array_1_131'
                                    632 ;i                         Allocated with name '_shuffle_i_1_132'
                                    633 ;j                         Allocated with name '_shuffle_j_2_133'
                                    634 ;t                         Allocated with name '_shuffle_t_2_133'
                                    635 ;------------------------------------------------------------
                                    636 ;	radio/freq_hopping.c:64: static inline void shuffle(__xdata uint8_t *array, uint8_t n)
                                    637 ;	-----------------------------------------
                                    638 ;	 function shuffle
                                    639 ;	-----------------------------------------
      0011A9                        640 _shuffle:
                           000007   641 	ar7 = 0x07
                           000006   642 	ar6 = 0x06
                           000005   643 	ar5 = 0x05
                           000004   644 	ar4 = 0x04
                           000003   645 	ar3 = 0x03
                           000002   646 	ar2 = 0x02
                           000001   647 	ar1 = 0x01
                           000000   648 	ar0 = 0x00
      0011A9 AF 83            [24]  649 	mov	r7,dph
      0011AB E5 82            [12]  650 	mov	a,dpl
      0011AD 90 03 00         [24]  651 	mov	dptr,#_shuffle_array_1_131
      0011B0 F0               [24]  652 	movx	@dptr,a
      0011B1 EF               [12]  653 	mov	a,r7
      0011B2 A3               [24]  654 	inc	dptr
      0011B3 F0               [24]  655 	movx	@dptr,a
                                    656 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0011B4 90 03 00         [24]  657 	mov	dptr,#_shuffle_array_1_131
      0011B7 E0               [24]  658 	movx	a,@dptr
      0011B8 FE               [12]  659 	mov	r6,a
      0011B9 A3               [24]  660 	inc	dptr
      0011BA E0               [24]  661 	movx	a,@dptr
      0011BB FF               [12]  662 	mov	r7,a
      0011BC 90 02 FF         [24]  663 	mov	dptr,#_shuffle_PARM_2
      0011BF E0               [24]  664 	movx	a,@dptr
      0011C0 FD               [12]  665 	mov	r5,a
      0011C1 7C 00            [12]  666 	mov	r4,#0x00
      0011C3                        667 00103$:
      0011C3 8D 02            [24]  668 	mov	ar2,r5
      0011C5 7B 00            [12]  669 	mov	r3,#0x00
      0011C7 1A               [12]  670 	dec	r2
      0011C8 BA FF 01         [24]  671 	cjne	r2,#0xFF,00114$
      0011CB 1B               [12]  672 	dec	r3
      0011CC                        673 00114$:
      0011CC 8C 00            [24]  674 	mov	ar0,r4
      0011CE 79 00            [12]  675 	mov	r1,#0x00
      0011D0 C3               [12]  676 	clr	c
      0011D1 E8               [12]  677 	mov	a,r0
      0011D2 9A               [12]  678 	subb	a,r2
      0011D3 E9               [12]  679 	mov	a,r1
      0011D4 64 80            [12]  680 	xrl	a,#0x80
      0011D6 8B F0            [24]  681 	mov	b,r3
      0011D8 63 F0 80         [24]  682 	xrl	b,#0x80
      0011DB 95 F0            [12]  683 	subb	a,b
      0011DD 50 46            [24]  684 	jnc	00105$
                                    685 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      0011DF C0 07            [24]  686 	push	ar7
      0011E1 C0 06            [24]  687 	push	ar6
      0011E3 C0 05            [24]  688 	push	ar5
      0011E5 C0 04            [24]  689 	push	ar4
      0011E7 12 5A A6         [24]  690 	lcall	_rand
      0011EA AA 82            [24]  691 	mov	r2,dpl
      0011EC D0 04            [24]  692 	pop	ar4
      0011EE D0 05            [24]  693 	pop	ar5
      0011F0 D0 06            [24]  694 	pop	ar6
      0011F2 D0 07            [24]  695 	pop	ar7
      0011F4 8D F0            [24]  696 	mov	b,r5
      0011F6 EA               [12]  697 	mov	a,r2
      0011F7 84               [48]  698 	div	ab
                                    699 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      0011F8 E5 F0            [12]  700 	mov	a,b
      0011FA 2E               [12]  701 	add	a,r6
      0011FB FA               [12]  702 	mov	r2,a
      0011FC E4               [12]  703 	clr	a
      0011FD 3F               [12]  704 	addc	a,r7
      0011FE FB               [12]  705 	mov	r3,a
      0011FF 8A 82            [24]  706 	mov	dpl,r2
      001201 8B 83            [24]  707 	mov	dph,r3
      001203 E0               [24]  708 	movx	a,@dptr
      001204 F5 27            [12]  709 	mov	_shuffle_sloc0_1_0,a
                                    710 ;	radio/freq_hopping.c:70: array[j] = array[i];
      001206 C0 05            [24]  711 	push	ar5
      001208 EC               [12]  712 	mov	a,r4
      001209 2E               [12]  713 	add	a,r6
      00120A F8               [12]  714 	mov	r0,a
      00120B E4               [12]  715 	clr	a
      00120C 3F               [12]  716 	addc	a,r7
      00120D FD               [12]  717 	mov	r5,a
      00120E 88 82            [24]  718 	mov	dpl,r0
      001210 8D 83            [24]  719 	mov	dph,r5
      001212 E0               [24]  720 	movx	a,@dptr
      001213 F9               [12]  721 	mov	r1,a
      001214 8A 82            [24]  722 	mov	dpl,r2
      001216 8B 83            [24]  723 	mov	dph,r3
      001218 F0               [24]  724 	movx	@dptr,a
                                    725 ;	radio/freq_hopping.c:71: array[i] = t;
      001219 88 82            [24]  726 	mov	dpl,r0
      00121B 8D 83            [24]  727 	mov	dph,r5
      00121D E5 27            [12]  728 	mov	a,_shuffle_sloc0_1_0
      00121F F0               [24]  729 	movx	@dptr,a
                                    730 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001220 0C               [12]  731 	inc	r4
      001221 D0 05            [24]  732 	pop	ar5
      001223 80 9E            [24]  733 	sjmp	00103$
      001225                        734 00105$:
      001225 22               [24]  735 	ret
                                    736 ;------------------------------------------------------------
                                    737 ;Allocation info for local variables in function 'shuffleRand'
                                    738 ;------------------------------------------------------------
                                    739 ;	radio/freq_hopping.c:76: shuffleRand(void)
                                    740 ;	-----------------------------------------
                                    741 ;	 function shuffleRand
                                    742 ;	-----------------------------------------
      001226                        743 _shuffleRand:
                                    744 ;	radio/freq_hopping.c:78: srand(param_get(PARAM_NETID));
      001226 75 82 03         [24]  745 	mov	dpl,#0x03
      001229 12 3B AC         [24]  746 	lcall	_param_get
      00122C 02 5B 00         [24]  747 	ljmp	_srand
                                    748 ;------------------------------------------------------------
                                    749 ;Allocation info for local variables in function 'fhop_init'
                                    750 ;------------------------------------------------------------
                                    751 ;sloc0                     Allocated with name '_fhop_init_sloc0_1_0'
                                    752 ;i                         Allocated with name '_fhop_init_i_1_137'
                                    753 ;__00020001                Allocated with name '_fhop_init___00020001_3_140'
                                    754 ;__00020002                Allocated with name '_fhop_init___00020002_3_140'
                                    755 ;array                     Allocated with name '_fhop_init_array_3_140'
                                    756 ;n                         Allocated with name '_fhop_init_n_3_140'
                                    757 ;i                         Allocated with name '_fhop_init_i_4_141'
                                    758 ;j                         Allocated with name '_fhop_init_j_5_142'
                                    759 ;t                         Allocated with name '_fhop_init_t_5_142'
                                    760 ;------------------------------------------------------------
                                    761 ;	radio/freq_hopping.c:88: fhop_init(void)
                                    762 ;	-----------------------------------------
                                    763 ;	 function fhop_init
                                    764 ;	-----------------------------------------
      00122F                        765 _fhop_init:
                                    766 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      00122F 7F 00            [12]  767 	mov	r7,#0x00
      001231                        768 00105$:
      001231 78 13            [12]  769 	mov	r0,#_num_fh_channels
      001233 C3               [12]  770 	clr	c
      001234 E2               [24]  771 	movx	a,@r0
      001235 F5 F0            [12]  772 	mov	b,a
      001237 EF               [12]  773 	mov	a,r7
      001238 95 F0            [12]  774 	subb	a,b
      00123A 50 0F            [24]  775 	jnc	00101$
                                    776 ;	radio/freq_hopping.c:94: channel_map[i] = i;
      00123C EF               [12]  777 	mov	a,r7
      00123D 24 CD            [12]  778 	add	a,#_channel_map
      00123F F5 82            [12]  779 	mov	dpl,a
      001241 E4               [12]  780 	clr	a
      001242 34 02            [12]  781 	addc	a,#(_channel_map >> 8)
      001244 F5 83            [12]  782 	mov	dph,a
      001246 EF               [12]  783 	mov	a,r7
      001247 F0               [24]  784 	movx	@dptr,a
                                    785 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      001248 0F               [12]  786 	inc	r7
      001249 80 E6            [24]  787 	sjmp	00105$
      00124B                        788 00101$:
                                    789 ;	radio/freq_hopping.c:96: shuffleRand();
      00124B 12 12 26         [24]  790 	lcall	_shuffleRand
                                    791 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      00124E 78 13            [12]  792 	mov	r0,#_num_fh_channels
      001250 E2               [24]  793 	movx	a,@r0
      001251 FF               [12]  794 	mov	r7,a
                                    795 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001252 7E 00            [12]  796 	mov	r6,#0x00
      001254                        797 00108$:
      001254 8F 04            [24]  798 	mov	ar4,r7
      001256 7D 00            [12]  799 	mov	r5,#0x00
      001258 1C               [12]  800 	dec	r4
      001259 BC FF 01         [24]  801 	cjne	r4,#0xFF,00127$
      00125C 1D               [12]  802 	dec	r5
      00125D                        803 00127$:
      00125D 8E 02            [24]  804 	mov	ar2,r6
      00125F 7B 00            [12]  805 	mov	r3,#0x00
      001261 C3               [12]  806 	clr	c
      001262 EA               [12]  807 	mov	a,r2
      001263 9C               [12]  808 	subb	a,r4
      001264 EB               [12]  809 	mov	a,r3
      001265 64 80            [12]  810 	xrl	a,#0x80
      001267 8D F0            [24]  811 	mov	b,r5
      001269 63 F0 80         [24]  812 	xrl	b,#0x80
      00126C 95 F0            [12]  813 	subb	a,b
      00126E 50 42            [24]  814 	jnc	00110$
                                    815 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      001270 C0 07            [24]  816 	push	ar7
      001272 C0 06            [24]  817 	push	ar6
      001274 12 5A A6         [24]  818 	lcall	_rand
      001277 AC 82            [24]  819 	mov	r4,dpl
      001279 D0 06            [24]  820 	pop	ar6
      00127B D0 07            [24]  821 	pop	ar7
      00127D 8F F0            [24]  822 	mov	b,r7
      00127F EC               [12]  823 	mov	a,r4
      001280 84               [48]  824 	div	ab
                                    825 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      001281 E5 F0            [12]  826 	mov	a,b
      001283 24 CD            [12]  827 	add	a,#_channel_map
      001285 FC               [12]  828 	mov	r4,a
      001286 E4               [12]  829 	clr	a
      001287 34 02            [12]  830 	addc	a,#(_channel_map >> 8)
      001289 FD               [12]  831 	mov	r5,a
      00128A 8C 82            [24]  832 	mov	dpl,r4
      00128C 8D 83            [24]  833 	mov	dph,r5
      00128E E0               [24]  834 	movx	a,@dptr
      00128F F5 28            [12]  835 	mov	_fhop_init_sloc0_1_0,a
                                    836 ;	radio/freq_hopping.c:70: array[j] = array[i];
      001291 C0 07            [24]  837 	push	ar7
      001293 EE               [12]  838 	mov	a,r6
      001294 24 CD            [12]  839 	add	a,#_channel_map
      001296 FA               [12]  840 	mov	r2,a
      001297 E4               [12]  841 	clr	a
      001298 34 02            [12]  842 	addc	a,#(_channel_map >> 8)
      00129A FF               [12]  843 	mov	r7,a
      00129B 8A 82            [24]  844 	mov	dpl,r2
      00129D 8F 83            [24]  845 	mov	dph,r7
      00129F E0               [24]  846 	movx	a,@dptr
      0012A0 FB               [12]  847 	mov	r3,a
      0012A1 8C 82            [24]  848 	mov	dpl,r4
      0012A3 8D 83            [24]  849 	mov	dph,r5
      0012A5 F0               [24]  850 	movx	@dptr,a
                                    851 ;	radio/freq_hopping.c:71: array[i] = t;
      0012A6 8A 82            [24]  852 	mov	dpl,r2
      0012A8 8F 83            [24]  853 	mov	dph,r7
      0012AA E5 28            [12]  854 	mov	a,_fhop_init_sloc0_1_0
      0012AC F0               [24]  855 	movx	@dptr,a
                                    856 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0012AD 0E               [12]  857 	inc	r6
      0012AE D0 07            [24]  858 	pop	ar7
                                    859 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      0012B0 80 A2            [24]  860 	sjmp	00108$
      0012B2                        861 00110$:
      0012B2 22               [24]  862 	ret
                                    863 ;------------------------------------------------------------
                                    864 ;Allocation info for local variables in function 'fhop_transmit_channel'
                                    865 ;------------------------------------------------------------
                                    866 ;	radio/freq_hopping.c:102: fhop_transmit_channel(void)
                                    867 ;	-----------------------------------------
                                    868 ;	 function fhop_transmit_channel
                                    869 ;	-----------------------------------------
      0012B3                        870 _fhop_transmit_channel:
                                    871 ;	radio/freq_hopping.c:104: return channel_map[transmit_channel];
      0012B3 78 14            [12]  872 	mov	r0,#_transmit_channel
      0012B5 E2               [24]  873 	movx	a,@r0
      0012B6 24 CD            [12]  874 	add	a,#_channel_map
      0012B8 F5 82            [12]  875 	mov	dpl,a
      0012BA E4               [12]  876 	clr	a
      0012BB 34 02            [12]  877 	addc	a,#(_channel_map >> 8)
      0012BD F5 83            [12]  878 	mov	dph,a
      0012BF E0               [24]  879 	movx	a,@dptr
      0012C0 F5 82            [12]  880 	mov	dpl,a
      0012C2 22               [24]  881 	ret
                                    882 ;------------------------------------------------------------
                                    883 ;Allocation info for local variables in function 'fhop_receive_channel'
                                    884 ;------------------------------------------------------------
                                    885 ;	radio/freq_hopping.c:109: fhop_receive_channel(void)
                                    886 ;	-----------------------------------------
                                    887 ;	 function fhop_receive_channel
                                    888 ;	-----------------------------------------
      0012C3                        889 _fhop_receive_channel:
                                    890 ;	radio/freq_hopping.c:111: return channel_map[receive_channel];
      0012C3 78 15            [12]  891 	mov	r0,#_receive_channel
      0012C5 E2               [24]  892 	movx	a,@r0
      0012C6 24 CD            [12]  893 	add	a,#_channel_map
      0012C8 F5 82            [12]  894 	mov	dpl,a
      0012CA E4               [12]  895 	clr	a
      0012CB 34 02            [12]  896 	addc	a,#(_channel_map >> 8)
      0012CD F5 83            [12]  897 	mov	dph,a
      0012CF E0               [24]  898 	movx	a,@dptr
      0012D0 F5 82            [12]  899 	mov	dpl,a
      0012D2 22               [24]  900 	ret
                                    901 ;------------------------------------------------------------
                                    902 ;Allocation info for local variables in function 'fhop_window_change'
                                    903 ;------------------------------------------------------------
                                    904 ;	radio/freq_hopping.c:116: fhop_window_change(void)
                                    905 ;	-----------------------------------------
                                    906 ;	 function fhop_window_change
                                    907 ;	-----------------------------------------
      0012D3                        908 _fhop_window_change:
                                    909 ;	radio/freq_hopping.c:118: transmit_channel = (transmit_channel + 1) % num_fh_channels;
      0012D3 78 14            [12]  910 	mov	r0,#_transmit_channel
      0012D5 E2               [24]  911 	movx	a,@r0
      0012D6 FE               [12]  912 	mov	r6,a
      0012D7 7F 00            [12]  913 	mov	r7,#0x00
      0012D9 0E               [12]  914 	inc	r6
      0012DA BE 00 01         [24]  915 	cjne	r6,#0x00,00114$
      0012DD 0F               [12]  916 	inc	r7
      0012DE                        917 00114$:
      0012DE 78 13            [12]  918 	mov	r0,#_num_fh_channels
      0012E0 E2               [24]  919 	movx	a,@r0
      0012E1 FC               [12]  920 	mov	r4,a
      0012E2 7D 00            [12]  921 	mov	r5,#0x00
      0012E4 90 05 F0         [24]  922 	mov	dptr,#__modsint_PARM_2
      0012E7 EC               [12]  923 	mov	a,r4
      0012E8 F0               [24]  924 	movx	@dptr,a
      0012E9 ED               [12]  925 	mov	a,r5
      0012EA A3               [24]  926 	inc	dptr
      0012EB F0               [24]  927 	movx	@dptr,a
      0012EC 8E 82            [24]  928 	mov	dpl,r6
      0012EE 8F 83            [24]  929 	mov	dph,r7
      0012F0 C0 05            [24]  930 	push	ar5
      0012F2 C0 04            [24]  931 	push	ar4
      0012F4 12 5E C0         [24]  932 	lcall	__modsint
      0012F7 AE 82            [24]  933 	mov	r6,dpl
      0012F9 AF 83            [24]  934 	mov	r7,dph
      0012FB D0 04            [24]  935 	pop	ar4
      0012FD D0 05            [24]  936 	pop	ar5
      0012FF 78 14            [12]  937 	mov	r0,#_transmit_channel
      001301 EE               [12]  938 	mov	a,r6
      001302 F2               [24]  939 	movx	@r0,a
                                    940 ;	radio/freq_hopping.c:119: if (have_radio_lock) {
      001303 30 0C 07         [24]  941 	jnb	_have_radio_lock,00104$
                                    942 ;	radio/freq_hopping.c:122: receive_channel = transmit_channel;
      001306 78 14            [12]  943 	mov	r0,#_transmit_channel
      001308 79 15            [12]  944 	mov	r1,#_receive_channel
      00130A E2               [24]  945 	movx	a,@r0
      00130B F3               [24]  946 	movx	@r1,a
      00130C 22               [24]  947 	ret
      00130D                        948 00104$:
                                    949 ;	radio/freq_hopping.c:123: } else if (transmit_channel == 0) {
      00130D 78 14            [12]  950 	mov	r0,#_transmit_channel
      00130F E2               [24]  951 	movx	a,@r0
      001310 70 22            [24]  952 	jnz	00106$
                                    953 ;	radio/freq_hopping.c:126: receive_channel = (receive_channel + 1) % num_fh_channels;
      001312 78 15            [12]  954 	mov	r0,#_receive_channel
      001314 E2               [24]  955 	movx	a,@r0
      001315 FE               [12]  956 	mov	r6,a
      001316 7F 00            [12]  957 	mov	r7,#0x00
      001318 0E               [12]  958 	inc	r6
      001319 BE 00 01         [24]  959 	cjne	r6,#0x00,00117$
      00131C 0F               [12]  960 	inc	r7
      00131D                        961 00117$:
      00131D 90 05 F0         [24]  962 	mov	dptr,#__modsint_PARM_2
      001320 EC               [12]  963 	mov	a,r4
      001321 F0               [24]  964 	movx	@dptr,a
      001322 ED               [12]  965 	mov	a,r5
      001323 A3               [24]  966 	inc	dptr
      001324 F0               [24]  967 	movx	@dptr,a
      001325 8E 82            [24]  968 	mov	dpl,r6
      001327 8F 83            [24]  969 	mov	dph,r7
      001329 12 5E C0         [24]  970 	lcall	__modsint
      00132C AE 82            [24]  971 	mov	r6,dpl
      00132E AF 83            [24]  972 	mov	r7,dph
      001330 78 15            [12]  973 	mov	r0,#_receive_channel
      001332 EE               [12]  974 	mov	a,r6
      001333 F2               [24]  975 	movx	@r0,a
      001334                        976 00106$:
      001334 22               [24]  977 	ret
                                    978 ;------------------------------------------------------------
                                    979 ;Allocation info for local variables in function 'fhop_set_locked'
                                    980 ;------------------------------------------------------------
                                    981 ;	radio/freq_hopping.c:133: fhop_set_locked(bool locked)
                                    982 ;	-----------------------------------------
                                    983 ;	 function fhop_set_locked
                                    984 ;	-----------------------------------------
      001335                        985 _fhop_set_locked:
                                    986 ;	radio/freq_hopping.c:140: have_radio_lock = locked;
      001335 A2 0D            [12]  987 	mov	c,_fhop_set_locked_PARM_1
                                    988 ;	radio/freq_hopping.c:141: if (have_radio_lock) {
      001337 92 0C            [24]  989 	mov	_have_radio_lock,c
      001339 50 07            [24]  990 	jnc	00102$
                                    991 ;	radio/freq_hopping.c:145: transmit_channel = receive_channel;
      00133B 78 15            [12]  992 	mov	r0,#_receive_channel
      00133D 79 14            [12]  993 	mov	r1,#_transmit_channel
      00133F E2               [24]  994 	movx	a,@r0
      001340 F3               [24]  995 	movx	@r1,a
      001341 22               [24]  996 	ret
      001342                        997 00102$:
                                    998 ;	radio/freq_hopping.c:148: receive_channel = (receive_channel+1) % num_fh_channels;
      001342 78 15            [12]  999 	mov	r0,#_receive_channel
      001344 E2               [24] 1000 	movx	a,@r0
      001345 FE               [12] 1001 	mov	r6,a
      001346 7F 00            [12] 1002 	mov	r7,#0x00
      001348 0E               [12] 1003 	inc	r6
      001349 BE 00 01         [24] 1004 	cjne	r6,#0x00,00110$
      00134C 0F               [12] 1005 	inc	r7
      00134D                       1006 00110$:
      00134D 78 13            [12] 1007 	mov	r0,#_num_fh_channels
      00134F 90 05 F0         [24] 1008 	mov	dptr,#__modsint_PARM_2
      001352 E2               [24] 1009 	movx	a,@r0
      001353 F0               [24] 1010 	movx	@dptr,a
      001354 E4               [12] 1011 	clr	a
      001355 A3               [24] 1012 	inc	dptr
      001356 F0               [24] 1013 	movx	@dptr,a
      001357 8E 82            [24] 1014 	mov	dpl,r6
      001359 8F 83            [24] 1015 	mov	dph,r7
      00135B 12 5E C0         [24] 1016 	lcall	__modsint
      00135E AE 82            [24] 1017 	mov	r6,dpl
      001360 78 15            [12] 1018 	mov	r0,#_receive_channel
      001362 EE               [12] 1019 	mov	a,r6
      001363 F2               [24] 1020 	movx	@r0,a
      001364 22               [24] 1021 	ret
                                   1022 	.area CSEG    (CODE)
                                   1023 	.area CONST   (CODE)
                                   1024 	.area XINIT   (CODE)
                                   1025 	.area CABS    (ABS,CODE)
