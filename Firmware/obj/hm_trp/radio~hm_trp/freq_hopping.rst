                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     15 	.globl _SDN
                                     16 	.globl _NSS1
                                     17 	.globl _IRQ
                                     18 	.globl _PIN_ENABLE
                                     19 	.globl _PIN_CONFIG
                                     20 	.globl _LED_GREEN
                                     21 	.globl _LED_RED
                                     22 	.globl _SPI0EN
                                     23 	.globl _TXBMT0
                                     24 	.globl _NSS0MD0
                                     25 	.globl _NSS0MD1
                                     26 	.globl _RXOVRN0
                                     27 	.globl _MODF0
                                     28 	.globl _WCOL0
                                     29 	.globl _SPIF0
                                     30 	.globl _AD0CM0
                                     31 	.globl _AD0CM1
                                     32 	.globl _AD0CM2
                                     33 	.globl _AD0WINT
                                     34 	.globl _AD0BUSY
                                     35 	.globl _AD0INT
                                     36 	.globl _BURSTEN
                                     37 	.globl _AD0EN
                                     38 	.globl _CCF0
                                     39 	.globl _CCF1
                                     40 	.globl _CCF2
                                     41 	.globl _CCF3
                                     42 	.globl _CCF4
                                     43 	.globl _CCF5
                                     44 	.globl _CR
                                     45 	.globl _CF
                                     46 	.globl _P
                                     47 	.globl _F1
                                     48 	.globl _OV
                                     49 	.globl _RS0
                                     50 	.globl _RS1
                                     51 	.globl _F0
                                     52 	.globl _AC
                                     53 	.globl _CY
                                     54 	.globl _T2XCLK
                                     55 	.globl _T2RCLK
                                     56 	.globl _TR2
                                     57 	.globl _T2SPLIT
                                     58 	.globl _TF2CEN
                                     59 	.globl _TF2LEN
                                     60 	.globl _TF2L
                                     61 	.globl _TF2H
                                     62 	.globl _SI
                                     63 	.globl _ACK
                                     64 	.globl _ARBLOST
                                     65 	.globl _ACKRQ
                                     66 	.globl _STO
                                     67 	.globl _STA
                                     68 	.globl _TXMODE
                                     69 	.globl _MASTER
                                     70 	.globl _PX0
                                     71 	.globl _PT0
                                     72 	.globl _PX1
                                     73 	.globl _PT1
                                     74 	.globl _PS0
                                     75 	.globl _PT2
                                     76 	.globl _PSPI0
                                     77 	.globl _SPI1EN
                                     78 	.globl _TXBMT1
                                     79 	.globl _NSS1MD0
                                     80 	.globl _NSS1MD1
                                     81 	.globl _RXOVRN1
                                     82 	.globl _MODF1
                                     83 	.globl _WCOL1
                                     84 	.globl _SPIF1
                                     85 	.globl _EX0
                                     86 	.globl _ET0
                                     87 	.globl _EX1
                                     88 	.globl _ET1
                                     89 	.globl _ES0
                                     90 	.globl _ET2
                                     91 	.globl _ESPI0
                                     92 	.globl _EA
                                     93 	.globl _RI0
                                     94 	.globl _TI0
                                     95 	.globl _RB80
                                     96 	.globl _TB80
                                     97 	.globl _REN0
                                     98 	.globl _MCE0
                                     99 	.globl _S0MODE
                                    100 	.globl _CRC0VAL
                                    101 	.globl _CRC0INIT
                                    102 	.globl _CRC0SEL
                                    103 	.globl _IT0
                                    104 	.globl _IE0
                                    105 	.globl _IT1
                                    106 	.globl _IE1
                                    107 	.globl _TR0
                                    108 	.globl _TF0
                                    109 	.globl _TR1
                                    110 	.globl _TF1
                                    111 	.globl _PCA0CP4
                                    112 	.globl _PCA0CP0
                                    113 	.globl _PCA0
                                    114 	.globl _PCA0CP3
                                    115 	.globl _PCA0CP2
                                    116 	.globl _PCA0CP1
                                    117 	.globl _PCA0CP5
                                    118 	.globl _TMR2
                                    119 	.globl _TMR2RL
                                    120 	.globl _ADC0LT
                                    121 	.globl _ADC0GT
                                    122 	.globl _ADC0
                                    123 	.globl _TMR3
                                    124 	.globl _TMR3RL
                                    125 	.globl _TOFF
                                    126 	.globl _DP
                                    127 	.globl _VDM0CN
                                    128 	.globl _PCA0CPH4
                                    129 	.globl _PCA0CPL4
                                    130 	.globl _PCA0CPH0
                                    131 	.globl _PCA0CPL0
                                    132 	.globl _PCA0H
                                    133 	.globl _PCA0L
                                    134 	.globl _SPI0CN
                                    135 	.globl _EIP2
                                    136 	.globl _EIP1
                                    137 	.globl _SMB0ADM
                                    138 	.globl _SMB0ADR
                                    139 	.globl _P2MDIN
                                    140 	.globl _P1MDIN
                                    141 	.globl _P0MDIN
                                    142 	.globl _B
                                    143 	.globl _RSTSRC
                                    144 	.globl _PCA0CPH3
                                    145 	.globl _PCA0CPL3
                                    146 	.globl _PCA0CPH2
                                    147 	.globl _PCA0CPL2
                                    148 	.globl _PCA0CPH1
                                    149 	.globl _PCA0CPL1
                                    150 	.globl _ADC0CN
                                    151 	.globl _EIE2
                                    152 	.globl _EIE1
                                    153 	.globl _FLWR
                                    154 	.globl _IT01CF
                                    155 	.globl _XBR2
                                    156 	.globl _XBR1
                                    157 	.globl _XBR0
                                    158 	.globl _ACC
                                    159 	.globl _PCA0PWM
                                    160 	.globl _PCA0CPM4
                                    161 	.globl _PCA0CPM3
                                    162 	.globl _PCA0CPM2
                                    163 	.globl _PCA0CPM1
                                    164 	.globl _PCA0CPM0
                                    165 	.globl _PCA0MD
                                    166 	.globl _PCA0CN
                                    167 	.globl _P0MAT
                                    168 	.globl _P2SKIP
                                    169 	.globl _P1SKIP
                                    170 	.globl _P0SKIP
                                    171 	.globl _PCA0CPH5
                                    172 	.globl _PCA0CPL5
                                    173 	.globl _REF0CN
                                    174 	.globl _PSW
                                    175 	.globl _P1MAT
                                    176 	.globl _PCA0CPM5
                                    177 	.globl _TMR2H
                                    178 	.globl _TMR2L
                                    179 	.globl _TMR2RLH
                                    180 	.globl _TMR2RLL
                                    181 	.globl _REG0CN
                                    182 	.globl _TMR2CN
                                    183 	.globl _P0MASK
                                    184 	.globl _ADC0LTH
                                    185 	.globl _ADC0LTL
                                    186 	.globl _ADC0GTH
                                    187 	.globl _ADC0GTL
                                    188 	.globl _SMB0DAT
                                    189 	.globl _SMB0CF
                                    190 	.globl _SMB0CN
                                    191 	.globl _P1MASK
                                    192 	.globl _ADC0H
                                    193 	.globl _ADC0L
                                    194 	.globl _ADC0TK
                                    195 	.globl _ADC0CF
                                    196 	.globl _ADC0MX
                                    197 	.globl _ADC0PWR
                                    198 	.globl _ADC0AC
                                    199 	.globl _IREF0CN
                                    200 	.globl _IP
                                    201 	.globl _FLKEY
                                    202 	.globl _FLSCL
                                    203 	.globl _PMU0CF
                                    204 	.globl _OSCICL
                                    205 	.globl _OSCICN
                                    206 	.globl _OSCXCN
                                    207 	.globl _SPI1CN
                                    208 	.globl _ONESHOT
                                    209 	.globl _EMI0TC
                                    210 	.globl _RTC0KEY
                                    211 	.globl _RTC0DAT
                                    212 	.globl _RTC0ADR
                                    213 	.globl _EMI0CF
                                    214 	.globl _EMI0CN
                                    215 	.globl _CLKSEL
                                    216 	.globl _IE
                                    217 	.globl _SFRPAGE
                                    218 	.globl _P2DRV
                                    219 	.globl _P2MDOUT
                                    220 	.globl _P1DRV
                                    221 	.globl _P1MDOUT
                                    222 	.globl _P0DRV
                                    223 	.globl _P0MDOUT
                                    224 	.globl _SPI0DAT
                                    225 	.globl _SPI0CKR
                                    226 	.globl _SPI0CFG
                                    227 	.globl _P2
                                    228 	.globl _CPT0MX
                                    229 	.globl _CPT1MX
                                    230 	.globl _CPT0MD
                                    231 	.globl _CPT1MD
                                    232 	.globl _CPT0CN
                                    233 	.globl _CPT1CN
                                    234 	.globl _SBUF0
                                    235 	.globl _SCON0
                                    236 	.globl _CRC0CNT
                                    237 	.globl _DC0CN
                                    238 	.globl _CRC0AUTO
                                    239 	.globl _DC0CF
                                    240 	.globl _TMR3H
                                    241 	.globl _CRC0FLIP
                                    242 	.globl _TMR3L
                                    243 	.globl _CRC0IN
                                    244 	.globl _TMR3RLH
                                    245 	.globl _CRC0CN
                                    246 	.globl _TMR3RLL
                                    247 	.globl _CRC0DAT
                                    248 	.globl _TMR3CN
                                    249 	.globl _P1
                                    250 	.globl _PSCTL
                                    251 	.globl _CKCON
                                    252 	.globl _TH1
                                    253 	.globl _TH0
                                    254 	.globl _TL1
                                    255 	.globl _TL0
                                    256 	.globl _TMOD
                                    257 	.globl _TCON
                                    258 	.globl _PCON
                                    259 	.globl _TOFFH
                                    260 	.globl _SPI1DAT
                                    261 	.globl _TOFFL
                                    262 	.globl _SPI1CKR
                                    263 	.globl _SPI1CFG
                                    264 	.globl _DPH
                                    265 	.globl _DPL
                                    266 	.globl _SP
                                    267 	.globl _P0
                                    268 	.globl _num_fh_channels
                                    269 	.globl _fhop_set_locked_PARM_1
                                    270 	.globl _shuffleRand
                                    271 	.globl _fhop_init
                                    272 	.globl _fhop_transmit_channel
                                    273 	.globl _fhop_receive_channel
                                    274 	.globl _fhop_window_change
                                    275 	.globl _fhop_set_locked
                                    276 ;--------------------------------------------------------
                                    277 ; special function registers
                                    278 ;--------------------------------------------------------
                                    279 	.area RSEG    (ABS,DATA)
      000000                        280 	.org 0x0000
                           000080   281 _P0	=	0x0080
                           000081   282 _SP	=	0x0081
                           000082   283 _DPL	=	0x0082
                           000083   284 _DPH	=	0x0083
                           000084   285 _SPI1CFG	=	0x0084
                           000085   286 _SPI1CKR	=	0x0085
                           000085   287 _TOFFL	=	0x0085
                           000086   288 _SPI1DAT	=	0x0086
                           000086   289 _TOFFH	=	0x0086
                           000087   290 _PCON	=	0x0087
                           000088   291 _TCON	=	0x0088
                           000089   292 _TMOD	=	0x0089
                           00008A   293 _TL0	=	0x008a
                           00008B   294 _TL1	=	0x008b
                           00008C   295 _TH0	=	0x008c
                           00008D   296 _TH1	=	0x008d
                           00008E   297 _CKCON	=	0x008e
                           00008F   298 _PSCTL	=	0x008f
                           000090   299 _P1	=	0x0090
                           000091   300 _TMR3CN	=	0x0091
                           000091   301 _CRC0DAT	=	0x0091
                           000092   302 _TMR3RLL	=	0x0092
                           000092   303 _CRC0CN	=	0x0092
                           000093   304 _TMR3RLH	=	0x0093
                           000093   305 _CRC0IN	=	0x0093
                           000094   306 _TMR3L	=	0x0094
                           000095   307 _CRC0FLIP	=	0x0095
                           000095   308 _TMR3H	=	0x0095
                           000096   309 _DC0CF	=	0x0096
                           000096   310 _CRC0AUTO	=	0x0096
                           000097   311 _DC0CN	=	0x0097
                           000097   312 _CRC0CNT	=	0x0097
                           000098   313 _SCON0	=	0x0098
                           000099   314 _SBUF0	=	0x0099
                           00009A   315 _CPT1CN	=	0x009a
                           00009B   316 _CPT0CN	=	0x009b
                           00009C   317 _CPT1MD	=	0x009c
                           00009D   318 _CPT0MD	=	0x009d
                           00009E   319 _CPT1MX	=	0x009e
                           00009F   320 _CPT0MX	=	0x009f
                           0000A0   321 _P2	=	0x00a0
                           0000A1   322 _SPI0CFG	=	0x00a1
                           0000A2   323 _SPI0CKR	=	0x00a2
                           0000A3   324 _SPI0DAT	=	0x00a3
                           0000A4   325 _P0MDOUT	=	0x00a4
                           0000A4   326 _P0DRV	=	0x00a4
                           0000A5   327 _P1MDOUT	=	0x00a5
                           0000A5   328 _P1DRV	=	0x00a5
                           0000A6   329 _P2MDOUT	=	0x00a6
                           0000A6   330 _P2DRV	=	0x00a6
                           0000A7   331 _SFRPAGE	=	0x00a7
                           0000A8   332 _IE	=	0x00a8
                           0000A9   333 _CLKSEL	=	0x00a9
                           0000AA   334 _EMI0CN	=	0x00aa
                           0000AB   335 _EMI0CF	=	0x00ab
                           0000AC   336 _RTC0ADR	=	0x00ac
                           0000AD   337 _RTC0DAT	=	0x00ad
                           0000AE   338 _RTC0KEY	=	0x00ae
                           0000AF   339 _EMI0TC	=	0x00af
                           0000AF   340 _ONESHOT	=	0x00af
                           0000B0   341 _SPI1CN	=	0x00b0
                           0000B1   342 _OSCXCN	=	0x00b1
                           0000B2   343 _OSCICN	=	0x00b2
                           0000B3   344 _OSCICL	=	0x00b3
                           0000B5   345 _PMU0CF	=	0x00b5
                           0000B6   346 _FLSCL	=	0x00b6
                           0000B7   347 _FLKEY	=	0x00b7
                           0000B8   348 _IP	=	0x00b8
                           0000B9   349 _IREF0CN	=	0x00b9
                           0000BA   350 _ADC0AC	=	0x00ba
                           0000BA   351 _ADC0PWR	=	0x00ba
                           0000BB   352 _ADC0MX	=	0x00bb
                           0000BC   353 _ADC0CF	=	0x00bc
                           0000BD   354 _ADC0TK	=	0x00bd
                           0000BD   355 _ADC0L	=	0x00bd
                           0000BE   356 _ADC0H	=	0x00be
                           0000BF   357 _P1MASK	=	0x00bf
                           0000C0   358 _SMB0CN	=	0x00c0
                           0000C1   359 _SMB0CF	=	0x00c1
                           0000C2   360 _SMB0DAT	=	0x00c2
                           0000C3   361 _ADC0GTL	=	0x00c3
                           0000C4   362 _ADC0GTH	=	0x00c4
                           0000C5   363 _ADC0LTL	=	0x00c5
                           0000C6   364 _ADC0LTH	=	0x00c6
                           0000C7   365 _P0MASK	=	0x00c7
                           0000C8   366 _TMR2CN	=	0x00c8
                           0000C9   367 _REG0CN	=	0x00c9
                           0000CA   368 _TMR2RLL	=	0x00ca
                           0000CB   369 _TMR2RLH	=	0x00cb
                           0000CC   370 _TMR2L	=	0x00cc
                           0000CD   371 _TMR2H	=	0x00cd
                           0000CE   372 _PCA0CPM5	=	0x00ce
                           0000CF   373 _P1MAT	=	0x00cf
                           0000D0   374 _PSW	=	0x00d0
                           0000D1   375 _REF0CN	=	0x00d1
                           0000D2   376 _PCA0CPL5	=	0x00d2
                           0000D3   377 _PCA0CPH5	=	0x00d3
                           0000D4   378 _P0SKIP	=	0x00d4
                           0000D5   379 _P1SKIP	=	0x00d5
                           0000D6   380 _P2SKIP	=	0x00d6
                           0000D7   381 _P0MAT	=	0x00d7
                           0000D8   382 _PCA0CN	=	0x00d8
                           0000D9   383 _PCA0MD	=	0x00d9
                           0000DA   384 _PCA0CPM0	=	0x00da
                           0000DB   385 _PCA0CPM1	=	0x00db
                           0000DC   386 _PCA0CPM2	=	0x00dc
                           0000DD   387 _PCA0CPM3	=	0x00dd
                           0000DE   388 _PCA0CPM4	=	0x00de
                           0000DF   389 _PCA0PWM	=	0x00df
                           0000E0   390 _ACC	=	0x00e0
                           0000E1   391 _XBR0	=	0x00e1
                           0000E2   392 _XBR1	=	0x00e2
                           0000E3   393 _XBR2	=	0x00e3
                           0000E4   394 _IT01CF	=	0x00e4
                           0000E5   395 _FLWR	=	0x00e5
                           0000E6   396 _EIE1	=	0x00e6
                           0000E7   397 _EIE2	=	0x00e7
                           0000E8   398 _ADC0CN	=	0x00e8
                           0000E9   399 _PCA0CPL1	=	0x00e9
                           0000EA   400 _PCA0CPH1	=	0x00ea
                           0000EB   401 _PCA0CPL2	=	0x00eb
                           0000EC   402 _PCA0CPH2	=	0x00ec
                           0000ED   403 _PCA0CPL3	=	0x00ed
                           0000EE   404 _PCA0CPH3	=	0x00ee
                           0000EF   405 _RSTSRC	=	0x00ef
                           0000F0   406 _B	=	0x00f0
                           0000F1   407 _P0MDIN	=	0x00f1
                           0000F2   408 _P1MDIN	=	0x00f2
                           0000F3   409 _P2MDIN	=	0x00f3
                           0000F4   410 _SMB0ADR	=	0x00f4
                           0000F5   411 _SMB0ADM	=	0x00f5
                           0000F6   412 _EIP1	=	0x00f6
                           0000F7   413 _EIP2	=	0x00f7
                           0000F8   414 _SPI0CN	=	0x00f8
                           0000F9   415 _PCA0L	=	0x00f9
                           0000FA   416 _PCA0H	=	0x00fa
                           0000FB   417 _PCA0CPL0	=	0x00fb
                           0000FC   418 _PCA0CPH0	=	0x00fc
                           0000FD   419 _PCA0CPL4	=	0x00fd
                           0000FE   420 _PCA0CPH4	=	0x00fe
                           0000FF   421 _VDM0CN	=	0x00ff
                           008382   422 _DP	=	0x8382
                           008685   423 _TOFF	=	0x8685
                           009392   424 _TMR3RL	=	0x9392
                           009594   425 _TMR3	=	0x9594
                           00BEBD   426 _ADC0	=	0xbebd
                           00C4C3   427 _ADC0GT	=	0xc4c3
                           00C6C5   428 _ADC0LT	=	0xc6c5
                           00CBCA   429 _TMR2RL	=	0xcbca
                           00CDCC   430 _TMR2	=	0xcdcc
                           00D3D2   431 _PCA0CP5	=	0xd3d2
                           00EAE9   432 _PCA0CP1	=	0xeae9
                           00ECEB   433 _PCA0CP2	=	0xeceb
                           00EEED   434 _PCA0CP3	=	0xeeed
                           00FAF9   435 _PCA0	=	0xfaf9
                           00FCFB   436 _PCA0CP0	=	0xfcfb
                           00FEFD   437 _PCA0CP4	=	0xfefd
                                    438 ;--------------------------------------------------------
                                    439 ; special function bits
                                    440 ;--------------------------------------------------------
                                    441 	.area RSEG    (ABS,DATA)
      000000                        442 	.org 0x0000
                           00008F   443 _TF1	=	0x008f
                           00008E   444 _TR1	=	0x008e
                           00008D   445 _TF0	=	0x008d
                           00008C   446 _TR0	=	0x008c
                           00008B   447 _IE1	=	0x008b
                           00008A   448 _IT1	=	0x008a
                           000089   449 _IE0	=	0x0089
                           000088   450 _IT0	=	0x0088
                           000096   451 _CRC0SEL	=	0x0096
                           000095   452 _CRC0INIT	=	0x0095
                           000094   453 _CRC0VAL	=	0x0094
                           00009F   454 _S0MODE	=	0x009f
                           00009D   455 _MCE0	=	0x009d
                           00009C   456 _REN0	=	0x009c
                           00009B   457 _TB80	=	0x009b
                           00009A   458 _RB80	=	0x009a
                           000099   459 _TI0	=	0x0099
                           000098   460 _RI0	=	0x0098
                           0000AF   461 _EA	=	0x00af
                           0000AE   462 _ESPI0	=	0x00ae
                           0000AD   463 _ET2	=	0x00ad
                           0000AC   464 _ES0	=	0x00ac
                           0000AB   465 _ET1	=	0x00ab
                           0000AA   466 _EX1	=	0x00aa
                           0000A9   467 _ET0	=	0x00a9
                           0000A8   468 _EX0	=	0x00a8
                           0000B7   469 _SPIF1	=	0x00b7
                           0000B6   470 _WCOL1	=	0x00b6
                           0000B5   471 _MODF1	=	0x00b5
                           0000B4   472 _RXOVRN1	=	0x00b4
                           0000B3   473 _NSS1MD1	=	0x00b3
                           0000B2   474 _NSS1MD0	=	0x00b2
                           0000B1   475 _TXBMT1	=	0x00b1
                           0000B0   476 _SPI1EN	=	0x00b0
                           0000BE   477 _PSPI0	=	0x00be
                           0000BD   478 _PT2	=	0x00bd
                           0000BC   479 _PS0	=	0x00bc
                           0000BB   480 _PT1	=	0x00bb
                           0000BA   481 _PX1	=	0x00ba
                           0000B9   482 _PT0	=	0x00b9
                           0000B8   483 _PX0	=	0x00b8
                           0000C7   484 _MASTER	=	0x00c7
                           0000C6   485 _TXMODE	=	0x00c6
                           0000C5   486 _STA	=	0x00c5
                           0000C4   487 _STO	=	0x00c4
                           0000C3   488 _ACKRQ	=	0x00c3
                           0000C2   489 _ARBLOST	=	0x00c2
                           0000C1   490 _ACK	=	0x00c1
                           0000C0   491 _SI	=	0x00c0
                           0000CF   492 _TF2H	=	0x00cf
                           0000CE   493 _TF2L	=	0x00ce
                           0000CD   494 _TF2LEN	=	0x00cd
                           0000CC   495 _TF2CEN	=	0x00cc
                           0000CB   496 _T2SPLIT	=	0x00cb
                           0000CA   497 _TR2	=	0x00ca
                           0000C9   498 _T2RCLK	=	0x00c9
                           0000C8   499 _T2XCLK	=	0x00c8
                           0000D7   500 _CY	=	0x00d7
                           0000D6   501 _AC	=	0x00d6
                           0000D5   502 _F0	=	0x00d5
                           0000D4   503 _RS1	=	0x00d4
                           0000D3   504 _RS0	=	0x00d3
                           0000D2   505 _OV	=	0x00d2
                           0000D1   506 _F1	=	0x00d1
                           0000D0   507 _P	=	0x00d0
                           0000DF   508 _CF	=	0x00df
                           0000DE   509 _CR	=	0x00de
                           0000DD   510 _CCF5	=	0x00dd
                           0000DC   511 _CCF4	=	0x00dc
                           0000DB   512 _CCF3	=	0x00db
                           0000DA   513 _CCF2	=	0x00da
                           0000D9   514 _CCF1	=	0x00d9
                           0000D8   515 _CCF0	=	0x00d8
                           0000EF   516 _AD0EN	=	0x00ef
                           0000EE   517 _BURSTEN	=	0x00ee
                           0000ED   518 _AD0INT	=	0x00ed
                           0000EC   519 _AD0BUSY	=	0x00ec
                           0000EB   520 _AD0WINT	=	0x00eb
                           0000EA   521 _AD0CM2	=	0x00ea
                           0000E9   522 _AD0CM1	=	0x00e9
                           0000E8   523 _AD0CM0	=	0x00e8
                           0000FF   524 _SPIF0	=	0x00ff
                           0000FE   525 _WCOL0	=	0x00fe
                           0000FD   526 _MODF0	=	0x00fd
                           0000FC   527 _RXOVRN0	=	0x00fc
                           0000FB   528 _NSS0MD1	=	0x00fb
                           0000FA   529 _NSS0MD0	=	0x00fa
                           0000F9   530 _TXBMT0	=	0x00f9
                           0000F8   531 _SPI0EN	=	0x00f8
                           000096   532 _LED_RED	=	0x0096
                           000095   533 _LED_GREEN	=	0x0095
                           000082   534 _PIN_CONFIG	=	0x0082
                           000083   535 _PIN_ENABLE	=	0x0083
                           000087   536 _IRQ	=	0x0087
                           000094   537 _NSS1	=	0x0094
                           0000A6   538 _SDN	=	0x00a6
                                    539 ;--------------------------------------------------------
                                    540 ; overlayable register banks
                                    541 ;--------------------------------------------------------
                                    542 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        543 	.ds 8
                                    544 ;--------------------------------------------------------
                                    545 ; internal ram data
                                    546 ;--------------------------------------------------------
                                    547 	.area DSEG    (DATA)
      000027                        548 _shuffle_sloc0_1_0:
      000027                        549 	.ds 1
      000028                        550 _fhop_init_sloc0_1_0:
      000028                        551 	.ds 1
                                    552 ;--------------------------------------------------------
                                    553 ; overlayable items in internal ram 
                                    554 ;--------------------------------------------------------
                                    555 ;--------------------------------------------------------
                                    556 ; indirectly addressable internal ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area ISEG    (DATA)
                                    559 ;--------------------------------------------------------
                                    560 ; absolute internal ram data
                                    561 ;--------------------------------------------------------
                                    562 	.area IABS    (ABS,DATA)
                                    563 	.area IABS    (ABS,DATA)
                                    564 ;--------------------------------------------------------
                                    565 ; bit data
                                    566 ;--------------------------------------------------------
                                    567 	.area BSEG    (BIT)
      00000C                        568 _have_radio_lock:
      00000C                        569 	.ds 1
      00000D                        570 _fhop_set_locked_PARM_1:
      00000D                        571 	.ds 1
                                    572 ;--------------------------------------------------------
                                    573 ; paged external ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area PSEG    (PAG,XDATA)
      000013                        576 _num_fh_channels::
      000013                        577 	.ds 1
      000014                        578 _transmit_channel:
      000014                        579 	.ds 1
      000015                        580 _receive_channel:
      000015                        581 	.ds 1
                                    582 ;--------------------------------------------------------
                                    583 ; external ram data
                                    584 ;--------------------------------------------------------
                                    585 	.area XSEG    (XDATA)
      0002CD                        586 _channel_map:
      0002CD                        587 	.ds 50
      0002FF                        588 _shuffle_PARM_2:
      0002FF                        589 	.ds 1
      000300                        590 _shuffle_array_1_131:
      000300                        591 	.ds 2
      000302                        592 _fhop_init_array_3_140:
      000302                        593 	.ds 2
                                    594 ;--------------------------------------------------------
                                    595 ; absolute external ram data
                                    596 ;--------------------------------------------------------
                                    597 	.area XABS    (ABS,XDATA)
                                    598 ;--------------------------------------------------------
                                    599 ; external initialized ram data
                                    600 ;--------------------------------------------------------
                                    601 	.area XISEG   (XDATA)
                                    602 	.area HOME    (CODE)
                                    603 	.area GSINIT0 (CODE)
                                    604 	.area GSINIT1 (CODE)
                                    605 	.area GSINIT2 (CODE)
                                    606 	.area GSINIT3 (CODE)
                                    607 	.area GSINIT4 (CODE)
                                    608 	.area GSINIT5 (CODE)
                                    609 	.area GSINIT  (CODE)
                                    610 	.area GSFINAL (CODE)
                                    611 	.area CSEG    (CODE)
                                    612 ;--------------------------------------------------------
                                    613 ; global & static initialisations
                                    614 ;--------------------------------------------------------
                                    615 	.area HOME    (CODE)
                                    616 	.area GSINIT  (CODE)
                                    617 	.area GSFINAL (CODE)
                                    618 	.area GSINIT  (CODE)
                                    619 ;--------------------------------------------------------
                                    620 ; Home
                                    621 ;--------------------------------------------------------
                                    622 	.area HOME    (CODE)
                                    623 	.area HOME    (CODE)
                                    624 ;--------------------------------------------------------
                                    625 ; code
                                    626 ;--------------------------------------------------------
                                    627 	.area CSEG    (CODE)
                                    628 ;------------------------------------------------------------
                                    629 ;Allocation info for local variables in function 'shuffle'
                                    630 ;------------------------------------------------------------
                                    631 ;sloc0                     Allocated with name '_shuffle_sloc0_1_0'
                                    632 ;n                         Allocated with name '_shuffle_PARM_2'
                                    633 ;array                     Allocated with name '_shuffle_array_1_131'
                                    634 ;i                         Allocated with name '_shuffle_i_1_132'
                                    635 ;j                         Allocated with name '_shuffle_j_2_133'
                                    636 ;t                         Allocated with name '_shuffle_t_2_133'
                                    637 ;------------------------------------------------------------
                                    638 ;	radio/freq_hopping.c:64: static inline void shuffle(__xdata uint8_t *array, uint8_t n)
                                    639 ;	-----------------------------------------
                                    640 ;	 function shuffle
                                    641 ;	-----------------------------------------
      0011A9                        642 _shuffle:
                           000007   643 	ar7 = 0x07
                           000006   644 	ar6 = 0x06
                           000005   645 	ar5 = 0x05
                           000004   646 	ar4 = 0x04
                           000003   647 	ar3 = 0x03
                           000002   648 	ar2 = 0x02
                           000001   649 	ar1 = 0x01
                           000000   650 	ar0 = 0x00
      0011A9 AF 83            [24]  651 	mov	r7,dph
      0011AB E5 82            [12]  652 	mov	a,dpl
      0011AD 90 03 00         [24]  653 	mov	dptr,#_shuffle_array_1_131
      0011B0 F0               [24]  654 	movx	@dptr,a
      0011B1 EF               [12]  655 	mov	a,r7
      0011B2 A3               [24]  656 	inc	dptr
      0011B3 F0               [24]  657 	movx	@dptr,a
                                    658 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0011B4 90 03 00         [24]  659 	mov	dptr,#_shuffle_array_1_131
      0011B7 E0               [24]  660 	movx	a,@dptr
      0011B8 FE               [12]  661 	mov	r6,a
      0011B9 A3               [24]  662 	inc	dptr
      0011BA E0               [24]  663 	movx	a,@dptr
      0011BB FF               [12]  664 	mov	r7,a
      0011BC 90 02 FF         [24]  665 	mov	dptr,#_shuffle_PARM_2
      0011BF E0               [24]  666 	movx	a,@dptr
      0011C0 FD               [12]  667 	mov	r5,a
      0011C1 7C 00            [12]  668 	mov	r4,#0x00
      0011C3                        669 00103$:
      0011C3 8D 02            [24]  670 	mov	ar2,r5
      0011C5 7B 00            [12]  671 	mov	r3,#0x00
      0011C7 1A               [12]  672 	dec	r2
      0011C8 BA FF 01         [24]  673 	cjne	r2,#0xFF,00114$
      0011CB 1B               [12]  674 	dec	r3
      0011CC                        675 00114$:
      0011CC 8C 00            [24]  676 	mov	ar0,r4
      0011CE 79 00            [12]  677 	mov	r1,#0x00
      0011D0 C3               [12]  678 	clr	c
      0011D1 E8               [12]  679 	mov	a,r0
      0011D2 9A               [12]  680 	subb	a,r2
      0011D3 E9               [12]  681 	mov	a,r1
      0011D4 64 80            [12]  682 	xrl	a,#0x80
      0011D6 8B F0            [24]  683 	mov	b,r3
      0011D8 63 F0 80         [24]  684 	xrl	b,#0x80
      0011DB 95 F0            [12]  685 	subb	a,b
      0011DD 50 46            [24]  686 	jnc	00105$
                                    687 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      0011DF C0 07            [24]  688 	push	ar7
      0011E1 C0 06            [24]  689 	push	ar6
      0011E3 C0 05            [24]  690 	push	ar5
      0011E5 C0 04            [24]  691 	push	ar4
      0011E7 12 5A 5A         [24]  692 	lcall	_rand
      0011EA AA 82            [24]  693 	mov	r2,dpl
      0011EC D0 04            [24]  694 	pop	ar4
      0011EE D0 05            [24]  695 	pop	ar5
      0011F0 D0 06            [24]  696 	pop	ar6
      0011F2 D0 07            [24]  697 	pop	ar7
      0011F4 8D F0            [24]  698 	mov	b,r5
      0011F6 EA               [12]  699 	mov	a,r2
      0011F7 84               [48]  700 	div	ab
                                    701 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      0011F8 E5 F0            [12]  702 	mov	a,b
      0011FA 2E               [12]  703 	add	a,r6
      0011FB FA               [12]  704 	mov	r2,a
      0011FC E4               [12]  705 	clr	a
      0011FD 3F               [12]  706 	addc	a,r7
      0011FE FB               [12]  707 	mov	r3,a
      0011FF 8A 82            [24]  708 	mov	dpl,r2
      001201 8B 83            [24]  709 	mov	dph,r3
      001203 E0               [24]  710 	movx	a,@dptr
      001204 F5 27            [12]  711 	mov	_shuffle_sloc0_1_0,a
                                    712 ;	radio/freq_hopping.c:70: array[j] = array[i];
      001206 C0 05            [24]  713 	push	ar5
      001208 EC               [12]  714 	mov	a,r4
      001209 2E               [12]  715 	add	a,r6
      00120A F8               [12]  716 	mov	r0,a
      00120B E4               [12]  717 	clr	a
      00120C 3F               [12]  718 	addc	a,r7
      00120D FD               [12]  719 	mov	r5,a
      00120E 88 82            [24]  720 	mov	dpl,r0
      001210 8D 83            [24]  721 	mov	dph,r5
      001212 E0               [24]  722 	movx	a,@dptr
      001213 F9               [12]  723 	mov	r1,a
      001214 8A 82            [24]  724 	mov	dpl,r2
      001216 8B 83            [24]  725 	mov	dph,r3
      001218 F0               [24]  726 	movx	@dptr,a
                                    727 ;	radio/freq_hopping.c:71: array[i] = t;
      001219 88 82            [24]  728 	mov	dpl,r0
      00121B 8D 83            [24]  729 	mov	dph,r5
      00121D E5 27            [12]  730 	mov	a,_shuffle_sloc0_1_0
      00121F F0               [24]  731 	movx	@dptr,a
                                    732 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001220 0C               [12]  733 	inc	r4
      001221 D0 05            [24]  734 	pop	ar5
      001223 80 9E            [24]  735 	sjmp	00103$
      001225                        736 00105$:
      001225 22               [24]  737 	ret
                                    738 ;------------------------------------------------------------
                                    739 ;Allocation info for local variables in function 'shuffleRand'
                                    740 ;------------------------------------------------------------
                                    741 ;	radio/freq_hopping.c:76: shuffleRand(void)
                                    742 ;	-----------------------------------------
                                    743 ;	 function shuffleRand
                                    744 ;	-----------------------------------------
      001226                        745 _shuffleRand:
                                    746 ;	radio/freq_hopping.c:78: srand(param_get(PARAM_NETID));
      001226 75 82 03         [24]  747 	mov	dpl,#0x03
      001229 12 3B 62         [24]  748 	lcall	_param_get
      00122C 02 5A B4         [24]  749 	ljmp	_srand
                                    750 ;------------------------------------------------------------
                                    751 ;Allocation info for local variables in function 'fhop_init'
                                    752 ;------------------------------------------------------------
                                    753 ;sloc0                     Allocated with name '_fhop_init_sloc0_1_0'
                                    754 ;i                         Allocated with name '_fhop_init_i_1_137'
                                    755 ;__00020001                Allocated with name '_fhop_init___00020001_3_140'
                                    756 ;__00020002                Allocated with name '_fhop_init___00020002_3_140'
                                    757 ;array                     Allocated with name '_fhop_init_array_3_140'
                                    758 ;n                         Allocated with name '_fhop_init_n_3_140'
                                    759 ;i                         Allocated with name '_fhop_init_i_4_141'
                                    760 ;j                         Allocated with name '_fhop_init_j_5_142'
                                    761 ;t                         Allocated with name '_fhop_init_t_5_142'
                                    762 ;------------------------------------------------------------
                                    763 ;	radio/freq_hopping.c:88: fhop_init(void)
                                    764 ;	-----------------------------------------
                                    765 ;	 function fhop_init
                                    766 ;	-----------------------------------------
      00122F                        767 _fhop_init:
                                    768 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      00122F 7F 00            [12]  769 	mov	r7,#0x00
      001231                        770 00105$:
      001231 78 13            [12]  771 	mov	r0,#_num_fh_channels
      001233 C3               [12]  772 	clr	c
      001234 E2               [24]  773 	movx	a,@r0
      001235 F5 F0            [12]  774 	mov	b,a
      001237 EF               [12]  775 	mov	a,r7
      001238 95 F0            [12]  776 	subb	a,b
      00123A 50 0F            [24]  777 	jnc	00101$
                                    778 ;	radio/freq_hopping.c:94: channel_map[i] = i;
      00123C EF               [12]  779 	mov	a,r7
      00123D 24 CD            [12]  780 	add	a,#_channel_map
      00123F F5 82            [12]  781 	mov	dpl,a
      001241 E4               [12]  782 	clr	a
      001242 34 02            [12]  783 	addc	a,#(_channel_map >> 8)
      001244 F5 83            [12]  784 	mov	dph,a
      001246 EF               [12]  785 	mov	a,r7
      001247 F0               [24]  786 	movx	@dptr,a
                                    787 ;	radio/freq_hopping.c:93: for (i = 0; i < num_fh_channels; i++) {
      001248 0F               [12]  788 	inc	r7
      001249 80 E6            [24]  789 	sjmp	00105$
      00124B                        790 00101$:
                                    791 ;	radio/freq_hopping.c:96: shuffleRand();
      00124B 12 12 26         [24]  792 	lcall	_shuffleRand
                                    793 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      00124E 78 13            [12]  794 	mov	r0,#_num_fh_channels
      001250 E2               [24]  795 	movx	a,@r0
      001251 FF               [12]  796 	mov	r7,a
                                    797 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      001252 7E 00            [12]  798 	mov	r6,#0x00
      001254                        799 00108$:
      001254 8F 04            [24]  800 	mov	ar4,r7
      001256 7D 00            [12]  801 	mov	r5,#0x00
      001258 1C               [12]  802 	dec	r4
      001259 BC FF 01         [24]  803 	cjne	r4,#0xFF,00127$
      00125C 1D               [12]  804 	dec	r5
      00125D                        805 00127$:
      00125D 8E 02            [24]  806 	mov	ar2,r6
      00125F 7B 00            [12]  807 	mov	r3,#0x00
      001261 C3               [12]  808 	clr	c
      001262 EA               [12]  809 	mov	a,r2
      001263 9C               [12]  810 	subb	a,r4
      001264 EB               [12]  811 	mov	a,r3
      001265 64 80            [12]  812 	xrl	a,#0x80
      001267 8D F0            [24]  813 	mov	b,r5
      001269 63 F0 80         [24]  814 	xrl	b,#0x80
      00126C 95 F0            [12]  815 	subb	a,b
      00126E 50 42            [24]  816 	jnc	00110$
                                    817 ;	radio/freq_hopping.c:68: uint8_t j = ((uint8_t)rand()) % n;
      001270 C0 07            [24]  818 	push	ar7
      001272 C0 06            [24]  819 	push	ar6
      001274 12 5A 5A         [24]  820 	lcall	_rand
      001277 AC 82            [24]  821 	mov	r4,dpl
      001279 D0 06            [24]  822 	pop	ar6
      00127B D0 07            [24]  823 	pop	ar7
      00127D 8F F0            [24]  824 	mov	b,r7
      00127F EC               [12]  825 	mov	a,r4
      001280 84               [48]  826 	div	ab
                                    827 ;	radio/freq_hopping.c:69: uint8_t t = array[j];
      001281 E5 F0            [12]  828 	mov	a,b
      001283 24 CD            [12]  829 	add	a,#_channel_map
      001285 FC               [12]  830 	mov	r4,a
      001286 E4               [12]  831 	clr	a
      001287 34 02            [12]  832 	addc	a,#(_channel_map >> 8)
      001289 FD               [12]  833 	mov	r5,a
      00128A 8C 82            [24]  834 	mov	dpl,r4
      00128C 8D 83            [24]  835 	mov	dph,r5
      00128E E0               [24]  836 	movx	a,@dptr
      00128F F5 28            [12]  837 	mov	_fhop_init_sloc0_1_0,a
                                    838 ;	radio/freq_hopping.c:70: array[j] = array[i];
      001291 C0 07            [24]  839 	push	ar7
      001293 EE               [12]  840 	mov	a,r6
      001294 24 CD            [12]  841 	add	a,#_channel_map
      001296 FA               [12]  842 	mov	r2,a
      001297 E4               [12]  843 	clr	a
      001298 34 02            [12]  844 	addc	a,#(_channel_map >> 8)
      00129A FF               [12]  845 	mov	r7,a
      00129B 8A 82            [24]  846 	mov	dpl,r2
      00129D 8F 83            [24]  847 	mov	dph,r7
      00129F E0               [24]  848 	movx	a,@dptr
      0012A0 FB               [12]  849 	mov	r3,a
      0012A1 8C 82            [24]  850 	mov	dpl,r4
      0012A3 8D 83            [24]  851 	mov	dph,r5
      0012A5 F0               [24]  852 	movx	@dptr,a
                                    853 ;	radio/freq_hopping.c:71: array[i] = t;
      0012A6 8A 82            [24]  854 	mov	dpl,r2
      0012A8 8F 83            [24]  855 	mov	dph,r7
      0012AA E5 28            [12]  856 	mov	a,_fhop_init_sloc0_1_0
      0012AC F0               [24]  857 	movx	@dptr,a
                                    858 ;	radio/freq_hopping.c:67: for (i = 0; i < n - 1; i++) {
      0012AD 0E               [12]  859 	inc	r6
      0012AE D0 07            [24]  860 	pop	ar7
                                    861 ;	radio/freq_hopping.c:97: shuffle(channel_map, num_fh_channels);
      0012B0 80 A2            [24]  862 	sjmp	00108$
      0012B2                        863 00110$:
      0012B2 22               [24]  864 	ret
                                    865 ;------------------------------------------------------------
                                    866 ;Allocation info for local variables in function 'fhop_transmit_channel'
                                    867 ;------------------------------------------------------------
                                    868 ;	radio/freq_hopping.c:102: fhop_transmit_channel(void)
                                    869 ;	-----------------------------------------
                                    870 ;	 function fhop_transmit_channel
                                    871 ;	-----------------------------------------
      0012B3                        872 _fhop_transmit_channel:
                                    873 ;	radio/freq_hopping.c:104: return channel_map[transmit_channel];
      0012B3 78 14            [12]  874 	mov	r0,#_transmit_channel
      0012B5 E2               [24]  875 	movx	a,@r0
      0012B6 24 CD            [12]  876 	add	a,#_channel_map
      0012B8 F5 82            [12]  877 	mov	dpl,a
      0012BA E4               [12]  878 	clr	a
      0012BB 34 02            [12]  879 	addc	a,#(_channel_map >> 8)
      0012BD F5 83            [12]  880 	mov	dph,a
      0012BF E0               [24]  881 	movx	a,@dptr
      0012C0 F5 82            [12]  882 	mov	dpl,a
      0012C2 22               [24]  883 	ret
                                    884 ;------------------------------------------------------------
                                    885 ;Allocation info for local variables in function 'fhop_receive_channel'
                                    886 ;------------------------------------------------------------
                                    887 ;	radio/freq_hopping.c:109: fhop_receive_channel(void)
                                    888 ;	-----------------------------------------
                                    889 ;	 function fhop_receive_channel
                                    890 ;	-----------------------------------------
      0012C3                        891 _fhop_receive_channel:
                                    892 ;	radio/freq_hopping.c:111: return channel_map[receive_channel];
      0012C3 78 15            [12]  893 	mov	r0,#_receive_channel
      0012C5 E2               [24]  894 	movx	a,@r0
      0012C6 24 CD            [12]  895 	add	a,#_channel_map
      0012C8 F5 82            [12]  896 	mov	dpl,a
      0012CA E4               [12]  897 	clr	a
      0012CB 34 02            [12]  898 	addc	a,#(_channel_map >> 8)
      0012CD F5 83            [12]  899 	mov	dph,a
      0012CF E0               [24]  900 	movx	a,@dptr
      0012D0 F5 82            [12]  901 	mov	dpl,a
      0012D2 22               [24]  902 	ret
                                    903 ;------------------------------------------------------------
                                    904 ;Allocation info for local variables in function 'fhop_window_change'
                                    905 ;------------------------------------------------------------
                                    906 ;	radio/freq_hopping.c:116: fhop_window_change(void)
                                    907 ;	-----------------------------------------
                                    908 ;	 function fhop_window_change
                                    909 ;	-----------------------------------------
      0012D3                        910 _fhop_window_change:
                                    911 ;	radio/freq_hopping.c:118: transmit_channel = (transmit_channel + 1) % num_fh_channels;
      0012D3 78 14            [12]  912 	mov	r0,#_transmit_channel
      0012D5 E2               [24]  913 	movx	a,@r0
      0012D6 FE               [12]  914 	mov	r6,a
      0012D7 7F 00            [12]  915 	mov	r7,#0x00
      0012D9 0E               [12]  916 	inc	r6
      0012DA BE 00 01         [24]  917 	cjne	r6,#0x00,00114$
      0012DD 0F               [12]  918 	inc	r7
      0012DE                        919 00114$:
      0012DE 78 13            [12]  920 	mov	r0,#_num_fh_channels
      0012E0 E2               [24]  921 	movx	a,@r0
      0012E1 FC               [12]  922 	mov	r4,a
      0012E2 7D 00            [12]  923 	mov	r5,#0x00
      0012E4 90 05 F0         [24]  924 	mov	dptr,#__modsint_PARM_2
      0012E7 EC               [12]  925 	mov	a,r4
      0012E8 F0               [24]  926 	movx	@dptr,a
      0012E9 ED               [12]  927 	mov	a,r5
      0012EA A3               [24]  928 	inc	dptr
      0012EB F0               [24]  929 	movx	@dptr,a
      0012EC 8E 82            [24]  930 	mov	dpl,r6
      0012EE 8F 83            [24]  931 	mov	dph,r7
      0012F0 C0 05            [24]  932 	push	ar5
      0012F2 C0 04            [24]  933 	push	ar4
      0012F4 12 5E 74         [24]  934 	lcall	__modsint
      0012F7 AE 82            [24]  935 	mov	r6,dpl
      0012F9 AF 83            [24]  936 	mov	r7,dph
      0012FB D0 04            [24]  937 	pop	ar4
      0012FD D0 05            [24]  938 	pop	ar5
      0012FF 78 14            [12]  939 	mov	r0,#_transmit_channel
      001301 EE               [12]  940 	mov	a,r6
      001302 F2               [24]  941 	movx	@r0,a
                                    942 ;	radio/freq_hopping.c:119: if (have_radio_lock) {
      001303 30 0C 07         [24]  943 	jnb	_have_radio_lock,00104$
                                    944 ;	radio/freq_hopping.c:122: receive_channel = transmit_channel;
      001306 78 14            [12]  945 	mov	r0,#_transmit_channel
      001308 79 15            [12]  946 	mov	r1,#_receive_channel
      00130A E2               [24]  947 	movx	a,@r0
      00130B F3               [24]  948 	movx	@r1,a
      00130C 22               [24]  949 	ret
      00130D                        950 00104$:
                                    951 ;	radio/freq_hopping.c:123: } else if (transmit_channel == 0) {
      00130D 78 14            [12]  952 	mov	r0,#_transmit_channel
      00130F E2               [24]  953 	movx	a,@r0
      001310 70 22            [24]  954 	jnz	00106$
                                    955 ;	radio/freq_hopping.c:126: receive_channel = (receive_channel + 1) % num_fh_channels;
      001312 78 15            [12]  956 	mov	r0,#_receive_channel
      001314 E2               [24]  957 	movx	a,@r0
      001315 FE               [12]  958 	mov	r6,a
      001316 7F 00            [12]  959 	mov	r7,#0x00
      001318 0E               [12]  960 	inc	r6
      001319 BE 00 01         [24]  961 	cjne	r6,#0x00,00117$
      00131C 0F               [12]  962 	inc	r7
      00131D                        963 00117$:
      00131D 90 05 F0         [24]  964 	mov	dptr,#__modsint_PARM_2
      001320 EC               [12]  965 	mov	a,r4
      001321 F0               [24]  966 	movx	@dptr,a
      001322 ED               [12]  967 	mov	a,r5
      001323 A3               [24]  968 	inc	dptr
      001324 F0               [24]  969 	movx	@dptr,a
      001325 8E 82            [24]  970 	mov	dpl,r6
      001327 8F 83            [24]  971 	mov	dph,r7
      001329 12 5E 74         [24]  972 	lcall	__modsint
      00132C AE 82            [24]  973 	mov	r6,dpl
      00132E AF 83            [24]  974 	mov	r7,dph
      001330 78 15            [12]  975 	mov	r0,#_receive_channel
      001332 EE               [12]  976 	mov	a,r6
      001333 F2               [24]  977 	movx	@r0,a
      001334                        978 00106$:
      001334 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'fhop_set_locked'
                                    982 ;------------------------------------------------------------
                                    983 ;	radio/freq_hopping.c:133: fhop_set_locked(bool locked)
                                    984 ;	-----------------------------------------
                                    985 ;	 function fhop_set_locked
                                    986 ;	-----------------------------------------
      001335                        987 _fhop_set_locked:
                                    988 ;	radio/freq_hopping.c:140: have_radio_lock = locked;
      001335 A2 0D            [12]  989 	mov	c,_fhop_set_locked_PARM_1
                                    990 ;	radio/freq_hopping.c:141: if (have_radio_lock) {
      001337 92 0C            [24]  991 	mov	_have_radio_lock,c
      001339 50 07            [24]  992 	jnc	00102$
                                    993 ;	radio/freq_hopping.c:145: transmit_channel = receive_channel;
      00133B 78 15            [12]  994 	mov	r0,#_receive_channel
      00133D 79 14            [12]  995 	mov	r1,#_transmit_channel
      00133F E2               [24]  996 	movx	a,@r0
      001340 F3               [24]  997 	movx	@r1,a
      001341 22               [24]  998 	ret
      001342                        999 00102$:
                                   1000 ;	radio/freq_hopping.c:148: receive_channel = (receive_channel+1) % num_fh_channels;
      001342 78 15            [12] 1001 	mov	r0,#_receive_channel
      001344 E2               [24] 1002 	movx	a,@r0
      001345 FE               [12] 1003 	mov	r6,a
      001346 7F 00            [12] 1004 	mov	r7,#0x00
      001348 0E               [12] 1005 	inc	r6
      001349 BE 00 01         [24] 1006 	cjne	r6,#0x00,00110$
      00134C 0F               [12] 1007 	inc	r7
      00134D                       1008 00110$:
      00134D 78 13            [12] 1009 	mov	r0,#_num_fh_channels
      00134F 90 05 F0         [24] 1010 	mov	dptr,#__modsint_PARM_2
      001352 E2               [24] 1011 	movx	a,@r0
      001353 F0               [24] 1012 	movx	@dptr,a
      001354 E4               [12] 1013 	clr	a
      001355 A3               [24] 1014 	inc	dptr
      001356 F0               [24] 1015 	movx	@dptr,a
      001357 8E 82            [24] 1016 	mov	dpl,r6
      001359 8F 83            [24] 1017 	mov	dph,r7
      00135B 12 5E 74         [24] 1018 	lcall	__modsint
      00135E AE 82            [24] 1019 	mov	r6,dpl
      001360 78 15            [12] 1020 	mov	r0,#_receive_channel
      001362 EE               [12] 1021 	mov	a,r6
      001363 F2               [24] 1022 	movx	@r0,a
      001364 22               [24] 1023 	ret
                                   1024 	.area CSEG    (CODE)
                                   1025 	.area CONST   (CODE)
                                   1026 	.area XINIT   (CODE)
                                   1027 	.area CABS    (ABS,CODE)
