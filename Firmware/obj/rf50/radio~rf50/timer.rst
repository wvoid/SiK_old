                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module timer
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _T2_ISR
                                     13 	.globl _T3_ISR
                                     14 	.globl _at_timer
                                     15 	.globl _serial_check_rts
                                     16 	.globl _SDN
                                     17 	.globl _NSS1
                                     18 	.globl _IRQ
                                     19 	.globl _BUTTON_DOWN
                                     20 	.globl _BUTTON_UP
                                     21 	.globl _BUTTON_ENTER
                                     22 	.globl _LED_GREEN
                                     23 	.globl _LED_RED
                                     24 	.globl _SPI0EN
                                     25 	.globl _TXBMT0
                                     26 	.globl _NSS0MD0
                                     27 	.globl _NSS0MD1
                                     28 	.globl _RXOVRN0
                                     29 	.globl _MODF0
                                     30 	.globl _WCOL0
                                     31 	.globl _SPIF0
                                     32 	.globl _AD0CM0
                                     33 	.globl _AD0CM1
                                     34 	.globl _AD0CM2
                                     35 	.globl _AD0WINT
                                     36 	.globl _AD0BUSY
                                     37 	.globl _AD0INT
                                     38 	.globl _BURSTEN
                                     39 	.globl _AD0EN
                                     40 	.globl _CCF0
                                     41 	.globl _CCF1
                                     42 	.globl _CCF2
                                     43 	.globl _CCF3
                                     44 	.globl _CCF4
                                     45 	.globl _CCF5
                                     46 	.globl _CR
                                     47 	.globl _CF
                                     48 	.globl _P
                                     49 	.globl _F1
                                     50 	.globl _OV
                                     51 	.globl _RS0
                                     52 	.globl _RS1
                                     53 	.globl _F0
                                     54 	.globl _AC
                                     55 	.globl _CY
                                     56 	.globl _T2XCLK
                                     57 	.globl _T2RCLK
                                     58 	.globl _TR2
                                     59 	.globl _T2SPLIT
                                     60 	.globl _TF2CEN
                                     61 	.globl _TF2LEN
                                     62 	.globl _TF2L
                                     63 	.globl _TF2H
                                     64 	.globl _SI
                                     65 	.globl _ACK
                                     66 	.globl _ARBLOST
                                     67 	.globl _ACKRQ
                                     68 	.globl _STO
                                     69 	.globl _STA
                                     70 	.globl _TXMODE
                                     71 	.globl _MASTER
                                     72 	.globl _PX0
                                     73 	.globl _PT0
                                     74 	.globl _PX1
                                     75 	.globl _PT1
                                     76 	.globl _PS0
                                     77 	.globl _PT2
                                     78 	.globl _PSPI0
                                     79 	.globl _SPI1EN
                                     80 	.globl _TXBMT1
                                     81 	.globl _NSS1MD0
                                     82 	.globl _NSS1MD1
                                     83 	.globl _RXOVRN1
                                     84 	.globl _MODF1
                                     85 	.globl _WCOL1
                                     86 	.globl _SPIF1
                                     87 	.globl _EX0
                                     88 	.globl _ET0
                                     89 	.globl _EX1
                                     90 	.globl _ET1
                                     91 	.globl _ES0
                                     92 	.globl _ET2
                                     93 	.globl _ESPI0
                                     94 	.globl _EA
                                     95 	.globl _RI0
                                     96 	.globl _TI0
                                     97 	.globl _RB80
                                     98 	.globl _TB80
                                     99 	.globl _REN0
                                    100 	.globl _MCE0
                                    101 	.globl _S0MODE
                                    102 	.globl _CRC0VAL
                                    103 	.globl _CRC0INIT
                                    104 	.globl _CRC0SEL
                                    105 	.globl _IT0
                                    106 	.globl _IE0
                                    107 	.globl _IT1
                                    108 	.globl _IE1
                                    109 	.globl _TR0
                                    110 	.globl _TF0
                                    111 	.globl _TR1
                                    112 	.globl _TF1
                                    113 	.globl _PCA0CP4
                                    114 	.globl _PCA0CP0
                                    115 	.globl _PCA0
                                    116 	.globl _PCA0CP3
                                    117 	.globl _PCA0CP2
                                    118 	.globl _PCA0CP1
                                    119 	.globl _PCA0CP5
                                    120 	.globl _TMR2
                                    121 	.globl _TMR2RL
                                    122 	.globl _ADC0LT
                                    123 	.globl _ADC0GT
                                    124 	.globl _ADC0
                                    125 	.globl _TMR3
                                    126 	.globl _TMR3RL
                                    127 	.globl _TOFF
                                    128 	.globl _DP
                                    129 	.globl _VDM0CN
                                    130 	.globl _PCA0CPH4
                                    131 	.globl _PCA0CPL4
                                    132 	.globl _PCA0CPH0
                                    133 	.globl _PCA0CPL0
                                    134 	.globl _PCA0H
                                    135 	.globl _PCA0L
                                    136 	.globl _SPI0CN
                                    137 	.globl _EIP2
                                    138 	.globl _EIP1
                                    139 	.globl _SMB0ADM
                                    140 	.globl _SMB0ADR
                                    141 	.globl _P2MDIN
                                    142 	.globl _P1MDIN
                                    143 	.globl _P0MDIN
                                    144 	.globl _B
                                    145 	.globl _RSTSRC
                                    146 	.globl _PCA0CPH3
                                    147 	.globl _PCA0CPL3
                                    148 	.globl _PCA0CPH2
                                    149 	.globl _PCA0CPL2
                                    150 	.globl _PCA0CPH1
                                    151 	.globl _PCA0CPL1
                                    152 	.globl _ADC0CN
                                    153 	.globl _EIE2
                                    154 	.globl _EIE1
                                    155 	.globl _FLWR
                                    156 	.globl _IT01CF
                                    157 	.globl _XBR2
                                    158 	.globl _XBR1
                                    159 	.globl _XBR0
                                    160 	.globl _ACC
                                    161 	.globl _PCA0PWM
                                    162 	.globl _PCA0CPM4
                                    163 	.globl _PCA0CPM3
                                    164 	.globl _PCA0CPM2
                                    165 	.globl _PCA0CPM1
                                    166 	.globl _PCA0CPM0
                                    167 	.globl _PCA0MD
                                    168 	.globl _PCA0CN
                                    169 	.globl _P0MAT
                                    170 	.globl _P2SKIP
                                    171 	.globl _P1SKIP
                                    172 	.globl _P0SKIP
                                    173 	.globl _PCA0CPH5
                                    174 	.globl _PCA0CPL5
                                    175 	.globl _REF0CN
                                    176 	.globl _PSW
                                    177 	.globl _P1MAT
                                    178 	.globl _PCA0CPM5
                                    179 	.globl _TMR2H
                                    180 	.globl _TMR2L
                                    181 	.globl _TMR2RLH
                                    182 	.globl _TMR2RLL
                                    183 	.globl _REG0CN
                                    184 	.globl _TMR2CN
                                    185 	.globl _P0MASK
                                    186 	.globl _ADC0LTH
                                    187 	.globl _ADC0LTL
                                    188 	.globl _ADC0GTH
                                    189 	.globl _ADC0GTL
                                    190 	.globl _SMB0DAT
                                    191 	.globl _SMB0CF
                                    192 	.globl _SMB0CN
                                    193 	.globl _P1MASK
                                    194 	.globl _ADC0H
                                    195 	.globl _ADC0L
                                    196 	.globl _ADC0TK
                                    197 	.globl _ADC0CF
                                    198 	.globl _ADC0MX
                                    199 	.globl _ADC0PWR
                                    200 	.globl _ADC0AC
                                    201 	.globl _IREF0CN
                                    202 	.globl _IP
                                    203 	.globl _FLKEY
                                    204 	.globl _FLSCL
                                    205 	.globl _PMU0CF
                                    206 	.globl _OSCICL
                                    207 	.globl _OSCICN
                                    208 	.globl _OSCXCN
                                    209 	.globl _SPI1CN
                                    210 	.globl _ONESHOT
                                    211 	.globl _EMI0TC
                                    212 	.globl _RTC0KEY
                                    213 	.globl _RTC0DAT
                                    214 	.globl _RTC0ADR
                                    215 	.globl _EMI0CF
                                    216 	.globl _EMI0CN
                                    217 	.globl _CLKSEL
                                    218 	.globl _IE
                                    219 	.globl _SFRPAGE
                                    220 	.globl _P2DRV
                                    221 	.globl _P2MDOUT
                                    222 	.globl _P1DRV
                                    223 	.globl _P1MDOUT
                                    224 	.globl _P0DRV
                                    225 	.globl _P0MDOUT
                                    226 	.globl _SPI0DAT
                                    227 	.globl _SPI0CKR
                                    228 	.globl _SPI0CFG
                                    229 	.globl _P2
                                    230 	.globl _CPT0MX
                                    231 	.globl _CPT1MX
                                    232 	.globl _CPT0MD
                                    233 	.globl _CPT1MD
                                    234 	.globl _CPT0CN
                                    235 	.globl _CPT1CN
                                    236 	.globl _SBUF0
                                    237 	.globl _SCON0
                                    238 	.globl _CRC0CNT
                                    239 	.globl _DC0CN
                                    240 	.globl _CRC0AUTO
                                    241 	.globl _DC0CF
                                    242 	.globl _TMR3H
                                    243 	.globl _CRC0FLIP
                                    244 	.globl _TMR3L
                                    245 	.globl _CRC0IN
                                    246 	.globl _TMR3RLH
                                    247 	.globl _CRC0CN
                                    248 	.globl _TMR3RLL
                                    249 	.globl _CRC0DAT
                                    250 	.globl _TMR3CN
                                    251 	.globl _P1
                                    252 	.globl _PSCTL
                                    253 	.globl _CKCON
                                    254 	.globl _TH1
                                    255 	.globl _TH0
                                    256 	.globl _TL1
                                    257 	.globl _TL0
                                    258 	.globl _TMOD
                                    259 	.globl _TCON
                                    260 	.globl _PCON
                                    261 	.globl _TOFFH
                                    262 	.globl _SPI1DAT
                                    263 	.globl _TOFFL
                                    264 	.globl _SPI1CKR
                                    265 	.globl _SPI1CFG
                                    266 	.globl _DPH
                                    267 	.globl _DPL
                                    268 	.globl _SP
                                    269 	.globl _P0
                                    270 	.globl _delay_set
                                    271 	.globl _delay_set_ticks
                                    272 	.globl _delay_expired
                                    273 	.globl _delay_msec
                                    274 	.globl _timer2_16
                                    275 	.globl _timer2_tick
                                    276 	.globl _timer_init
                                    277 	.globl _timer_entropy
                                    278 ;--------------------------------------------------------
                                    279 ; special function registers
                                    280 ;--------------------------------------------------------
                                    281 	.area RSEG    (ABS,DATA)
      000000                        282 	.org 0x0000
                           000080   283 _P0	=	0x0080
                           000081   284 _SP	=	0x0081
                           000082   285 _DPL	=	0x0082
                           000083   286 _DPH	=	0x0083
                           000084   287 _SPI1CFG	=	0x0084
                           000085   288 _SPI1CKR	=	0x0085
                           000085   289 _TOFFL	=	0x0085
                           000086   290 _SPI1DAT	=	0x0086
                           000086   291 _TOFFH	=	0x0086
                           000087   292 _PCON	=	0x0087
                           000088   293 _TCON	=	0x0088
                           000089   294 _TMOD	=	0x0089
                           00008A   295 _TL0	=	0x008a
                           00008B   296 _TL1	=	0x008b
                           00008C   297 _TH0	=	0x008c
                           00008D   298 _TH1	=	0x008d
                           00008E   299 _CKCON	=	0x008e
                           00008F   300 _PSCTL	=	0x008f
                           000090   301 _P1	=	0x0090
                           000091   302 _TMR3CN	=	0x0091
                           000091   303 _CRC0DAT	=	0x0091
                           000092   304 _TMR3RLL	=	0x0092
                           000092   305 _CRC0CN	=	0x0092
                           000093   306 _TMR3RLH	=	0x0093
                           000093   307 _CRC0IN	=	0x0093
                           000094   308 _TMR3L	=	0x0094
                           000095   309 _CRC0FLIP	=	0x0095
                           000095   310 _TMR3H	=	0x0095
                           000096   311 _DC0CF	=	0x0096
                           000096   312 _CRC0AUTO	=	0x0096
                           000097   313 _DC0CN	=	0x0097
                           000097   314 _CRC0CNT	=	0x0097
                           000098   315 _SCON0	=	0x0098
                           000099   316 _SBUF0	=	0x0099
                           00009A   317 _CPT1CN	=	0x009a
                           00009B   318 _CPT0CN	=	0x009b
                           00009C   319 _CPT1MD	=	0x009c
                           00009D   320 _CPT0MD	=	0x009d
                           00009E   321 _CPT1MX	=	0x009e
                           00009F   322 _CPT0MX	=	0x009f
                           0000A0   323 _P2	=	0x00a0
                           0000A1   324 _SPI0CFG	=	0x00a1
                           0000A2   325 _SPI0CKR	=	0x00a2
                           0000A3   326 _SPI0DAT	=	0x00a3
                           0000A4   327 _P0MDOUT	=	0x00a4
                           0000A4   328 _P0DRV	=	0x00a4
                           0000A5   329 _P1MDOUT	=	0x00a5
                           0000A5   330 _P1DRV	=	0x00a5
                           0000A6   331 _P2MDOUT	=	0x00a6
                           0000A6   332 _P2DRV	=	0x00a6
                           0000A7   333 _SFRPAGE	=	0x00a7
                           0000A8   334 _IE	=	0x00a8
                           0000A9   335 _CLKSEL	=	0x00a9
                           0000AA   336 _EMI0CN	=	0x00aa
                           0000AB   337 _EMI0CF	=	0x00ab
                           0000AC   338 _RTC0ADR	=	0x00ac
                           0000AD   339 _RTC0DAT	=	0x00ad
                           0000AE   340 _RTC0KEY	=	0x00ae
                           0000AF   341 _EMI0TC	=	0x00af
                           0000AF   342 _ONESHOT	=	0x00af
                           0000B0   343 _SPI1CN	=	0x00b0
                           0000B1   344 _OSCXCN	=	0x00b1
                           0000B2   345 _OSCICN	=	0x00b2
                           0000B3   346 _OSCICL	=	0x00b3
                           0000B5   347 _PMU0CF	=	0x00b5
                           0000B6   348 _FLSCL	=	0x00b6
                           0000B7   349 _FLKEY	=	0x00b7
                           0000B8   350 _IP	=	0x00b8
                           0000B9   351 _IREF0CN	=	0x00b9
                           0000BA   352 _ADC0AC	=	0x00ba
                           0000BA   353 _ADC0PWR	=	0x00ba
                           0000BB   354 _ADC0MX	=	0x00bb
                           0000BC   355 _ADC0CF	=	0x00bc
                           0000BD   356 _ADC0TK	=	0x00bd
                           0000BD   357 _ADC0L	=	0x00bd
                           0000BE   358 _ADC0H	=	0x00be
                           0000BF   359 _P1MASK	=	0x00bf
                           0000C0   360 _SMB0CN	=	0x00c0
                           0000C1   361 _SMB0CF	=	0x00c1
                           0000C2   362 _SMB0DAT	=	0x00c2
                           0000C3   363 _ADC0GTL	=	0x00c3
                           0000C4   364 _ADC0GTH	=	0x00c4
                           0000C5   365 _ADC0LTL	=	0x00c5
                           0000C6   366 _ADC0LTH	=	0x00c6
                           0000C7   367 _P0MASK	=	0x00c7
                           0000C8   368 _TMR2CN	=	0x00c8
                           0000C9   369 _REG0CN	=	0x00c9
                           0000CA   370 _TMR2RLL	=	0x00ca
                           0000CB   371 _TMR2RLH	=	0x00cb
                           0000CC   372 _TMR2L	=	0x00cc
                           0000CD   373 _TMR2H	=	0x00cd
                           0000CE   374 _PCA0CPM5	=	0x00ce
                           0000CF   375 _P1MAT	=	0x00cf
                           0000D0   376 _PSW	=	0x00d0
                           0000D1   377 _REF0CN	=	0x00d1
                           0000D2   378 _PCA0CPL5	=	0x00d2
                           0000D3   379 _PCA0CPH5	=	0x00d3
                           0000D4   380 _P0SKIP	=	0x00d4
                           0000D5   381 _P1SKIP	=	0x00d5
                           0000D6   382 _P2SKIP	=	0x00d6
                           0000D7   383 _P0MAT	=	0x00d7
                           0000D8   384 _PCA0CN	=	0x00d8
                           0000D9   385 _PCA0MD	=	0x00d9
                           0000DA   386 _PCA0CPM0	=	0x00da
                           0000DB   387 _PCA0CPM1	=	0x00db
                           0000DC   388 _PCA0CPM2	=	0x00dc
                           0000DD   389 _PCA0CPM3	=	0x00dd
                           0000DE   390 _PCA0CPM4	=	0x00de
                           0000DF   391 _PCA0PWM	=	0x00df
                           0000E0   392 _ACC	=	0x00e0
                           0000E1   393 _XBR0	=	0x00e1
                           0000E2   394 _XBR1	=	0x00e2
                           0000E3   395 _XBR2	=	0x00e3
                           0000E4   396 _IT01CF	=	0x00e4
                           0000E5   397 _FLWR	=	0x00e5
                           0000E6   398 _EIE1	=	0x00e6
                           0000E7   399 _EIE2	=	0x00e7
                           0000E8   400 _ADC0CN	=	0x00e8
                           0000E9   401 _PCA0CPL1	=	0x00e9
                           0000EA   402 _PCA0CPH1	=	0x00ea
                           0000EB   403 _PCA0CPL2	=	0x00eb
                           0000EC   404 _PCA0CPH2	=	0x00ec
                           0000ED   405 _PCA0CPL3	=	0x00ed
                           0000EE   406 _PCA0CPH3	=	0x00ee
                           0000EF   407 _RSTSRC	=	0x00ef
                           0000F0   408 _B	=	0x00f0
                           0000F1   409 _P0MDIN	=	0x00f1
                           0000F2   410 _P1MDIN	=	0x00f2
                           0000F3   411 _P2MDIN	=	0x00f3
                           0000F4   412 _SMB0ADR	=	0x00f4
                           0000F5   413 _SMB0ADM	=	0x00f5
                           0000F6   414 _EIP1	=	0x00f6
                           0000F7   415 _EIP2	=	0x00f7
                           0000F8   416 _SPI0CN	=	0x00f8
                           0000F9   417 _PCA0L	=	0x00f9
                           0000FA   418 _PCA0H	=	0x00fa
                           0000FB   419 _PCA0CPL0	=	0x00fb
                           0000FC   420 _PCA0CPH0	=	0x00fc
                           0000FD   421 _PCA0CPL4	=	0x00fd
                           0000FE   422 _PCA0CPH4	=	0x00fe
                           0000FF   423 _VDM0CN	=	0x00ff
                           008382   424 _DP	=	0x8382
                           008685   425 _TOFF	=	0x8685
                           009392   426 _TMR3RL	=	0x9392
                           009594   427 _TMR3	=	0x9594
                           00BEBD   428 _ADC0	=	0xbebd
                           00C4C3   429 _ADC0GT	=	0xc4c3
                           00C6C5   430 _ADC0LT	=	0xc6c5
                           00CBCA   431 _TMR2RL	=	0xcbca
                           00CDCC   432 _TMR2	=	0xcdcc
                           00D3D2   433 _PCA0CP5	=	0xd3d2
                           00EAE9   434 _PCA0CP1	=	0xeae9
                           00ECEB   435 _PCA0CP2	=	0xeceb
                           00EEED   436 _PCA0CP3	=	0xeeed
                           00FAF9   437 _PCA0	=	0xfaf9
                           00FCFB   438 _PCA0CP0	=	0xfcfb
                           00FEFD   439 _PCA0CP4	=	0xfefd
                                    440 ;--------------------------------------------------------
                                    441 ; special function bits
                                    442 ;--------------------------------------------------------
                                    443 	.area RSEG    (ABS,DATA)
      000000                        444 	.org 0x0000
                           00008F   445 _TF1	=	0x008f
                           00008E   446 _TR1	=	0x008e
                           00008D   447 _TF0	=	0x008d
                           00008C   448 _TR0	=	0x008c
                           00008B   449 _IE1	=	0x008b
                           00008A   450 _IT1	=	0x008a
                           000089   451 _IE0	=	0x0089
                           000088   452 _IT0	=	0x0088
                           000096   453 _CRC0SEL	=	0x0096
                           000095   454 _CRC0INIT	=	0x0095
                           000094   455 _CRC0VAL	=	0x0094
                           00009F   456 _S0MODE	=	0x009f
                           00009D   457 _MCE0	=	0x009d
                           00009C   458 _REN0	=	0x009c
                           00009B   459 _TB80	=	0x009b
                           00009A   460 _RB80	=	0x009a
                           000099   461 _TI0	=	0x0099
                           000098   462 _RI0	=	0x0098
                           0000AF   463 _EA	=	0x00af
                           0000AE   464 _ESPI0	=	0x00ae
                           0000AD   465 _ET2	=	0x00ad
                           0000AC   466 _ES0	=	0x00ac
                           0000AB   467 _ET1	=	0x00ab
                           0000AA   468 _EX1	=	0x00aa
                           0000A9   469 _ET0	=	0x00a9
                           0000A8   470 _EX0	=	0x00a8
                           0000B7   471 _SPIF1	=	0x00b7
                           0000B6   472 _WCOL1	=	0x00b6
                           0000B5   473 _MODF1	=	0x00b5
                           0000B4   474 _RXOVRN1	=	0x00b4
                           0000B3   475 _NSS1MD1	=	0x00b3
                           0000B2   476 _NSS1MD0	=	0x00b2
                           0000B1   477 _TXBMT1	=	0x00b1
                           0000B0   478 _SPI1EN	=	0x00b0
                           0000BE   479 _PSPI0	=	0x00be
                           0000BD   480 _PT2	=	0x00bd
                           0000BC   481 _PS0	=	0x00bc
                           0000BB   482 _PT1	=	0x00bb
                           0000BA   483 _PX1	=	0x00ba
                           0000B9   484 _PT0	=	0x00b9
                           0000B8   485 _PX0	=	0x00b8
                           0000C7   486 _MASTER	=	0x00c7
                           0000C6   487 _TXMODE	=	0x00c6
                           0000C5   488 _STA	=	0x00c5
                           0000C4   489 _STO	=	0x00c4
                           0000C3   490 _ACKRQ	=	0x00c3
                           0000C2   491 _ARBLOST	=	0x00c2
                           0000C1   492 _ACK	=	0x00c1
                           0000C0   493 _SI	=	0x00c0
                           0000CF   494 _TF2H	=	0x00cf
                           0000CE   495 _TF2L	=	0x00ce
                           0000CD   496 _TF2LEN	=	0x00cd
                           0000CC   497 _TF2CEN	=	0x00cc
                           0000CB   498 _T2SPLIT	=	0x00cb
                           0000CA   499 _TR2	=	0x00ca
                           0000C9   500 _T2RCLK	=	0x00c9
                           0000C8   501 _T2XCLK	=	0x00c8
                           0000D7   502 _CY	=	0x00d7
                           0000D6   503 _AC	=	0x00d6
                           0000D5   504 _F0	=	0x00d5
                           0000D4   505 _RS1	=	0x00d4
                           0000D3   506 _RS0	=	0x00d3
                           0000D2   507 _OV	=	0x00d2
                           0000D1   508 _F1	=	0x00d1
                           0000D0   509 _P	=	0x00d0
                           0000DF   510 _CF	=	0x00df
                           0000DE   511 _CR	=	0x00de
                           0000DD   512 _CCF5	=	0x00dd
                           0000DC   513 _CCF4	=	0x00dc
                           0000DB   514 _CCF3	=	0x00db
                           0000DA   515 _CCF2	=	0x00da
                           0000D9   516 _CCF1	=	0x00d9
                           0000D8   517 _CCF0	=	0x00d8
                           0000EF   518 _AD0EN	=	0x00ef
                           0000EE   519 _BURSTEN	=	0x00ee
                           0000ED   520 _AD0INT	=	0x00ed
                           0000EC   521 _AD0BUSY	=	0x00ec
                           0000EB   522 _AD0WINT	=	0x00eb
                           0000EA   523 _AD0CM2	=	0x00ea
                           0000E9   524 _AD0CM1	=	0x00e9
                           0000E8   525 _AD0CM0	=	0x00e8
                           0000FF   526 _SPIF0	=	0x00ff
                           0000FE   527 _WCOL0	=	0x00fe
                           0000FD   528 _MODF0	=	0x00fd
                           0000FC   529 _RXOVRN0	=	0x00fc
                           0000FB   530 _NSS0MD1	=	0x00fb
                           0000FA   531 _NSS0MD0	=	0x00fa
                           0000F9   532 _TXBMT0	=	0x00f9
                           0000F8   533 _SPI0EN	=	0x00f8
                           0000A0   534 _LED_RED	=	0x00a0
                           0000A5   535 _LED_GREEN	=	0x00a5
                           000086   536 _BUTTON_ENTER	=	0x0086
                           000095   537 _BUTTON_UP	=	0x0095
                           000096   538 _BUTTON_DOWN	=	0x0096
                           000087   539 _IRQ	=	0x0087
                           000094   540 _NSS1	=	0x0094
                           0000A6   541 _SDN	=	0x00a6
                                    542 ;--------------------------------------------------------
                                    543 ; overlayable register banks
                                    544 ;--------------------------------------------------------
                                    545 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        546 	.ds 8
                                    547 ;--------------------------------------------------------
                                    548 ; overlayable bit register bank
                                    549 ;--------------------------------------------------------
                                    550 	.area BIT_BANK	(REL,OVR,DATA)
      000026                        551 bits:
      000026                        552 	.ds 1
                           008000   553 	b0 = bits[0]
                           008100   554 	b1 = bits[1]
                           008200   555 	b2 = bits[2]
                           008300   556 	b3 = bits[3]
                           008400   557 	b4 = bits[4]
                           008500   558 	b5 = bits[5]
                           008600   559 	b6 = bits[6]
                           008700   560 	b7 = bits[7]
                                    561 ;--------------------------------------------------------
                                    562 ; internal ram data
                                    563 ;--------------------------------------------------------
                                    564 	.area DSEG    (DATA)
      00005C                        565 _delay_counter:
      00005C                        566 	.ds 1
      00005D                        567 _timer2_high:
      00005D                        568 	.ds 2
                                    569 ;--------------------------------------------------------
                                    570 ; overlayable items in internal ram 
                                    571 ;--------------------------------------------------------
                                    572 	.area	OSEG    (OVR,DATA)
                                    573 	.area	OSEG    (OVR,DATA)
                                    574 ;--------------------------------------------------------
                                    575 ; indirectly addressable internal ram data
                                    576 ;--------------------------------------------------------
                                    577 	.area ISEG    (DATA)
                                    578 ;--------------------------------------------------------
                                    579 ; absolute internal ram data
                                    580 ;--------------------------------------------------------
                                    581 	.area IABS    (ABS,DATA)
                                    582 	.area IABS    (ABS,DATA)
                                    583 ;--------------------------------------------------------
                                    584 ; bit data
                                    585 ;--------------------------------------------------------
                                    586 	.area BSEG    (BIT)
      00002C                        587 _delay_expired_sloc0_1_0:
      00002C                        588 	.ds 1
                                    589 ;--------------------------------------------------------
                                    590 ; paged external ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area PSEG    (PAG,XDATA)
                                    593 ;--------------------------------------------------------
                                    594 ; external ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area XSEG    (XDATA)
                                    597 ;--------------------------------------------------------
                                    598 ; absolute external ram data
                                    599 ;--------------------------------------------------------
                                    600 	.area XABS    (ABS,XDATA)
                                    601 ;--------------------------------------------------------
                                    602 ; external initialized ram data
                                    603 ;--------------------------------------------------------
                                    604 	.area XISEG   (XDATA)
                                    605 	.area HOME    (CODE)
                                    606 	.area GSINIT0 (CODE)
                                    607 	.area GSINIT1 (CODE)
                                    608 	.area GSINIT2 (CODE)
                                    609 	.area GSINIT3 (CODE)
                                    610 	.area GSINIT4 (CODE)
                                    611 	.area GSINIT5 (CODE)
                                    612 	.area GSINIT  (CODE)
                                    613 	.area GSFINAL (CODE)
                                    614 	.area CSEG    (CODE)
                                    615 ;--------------------------------------------------------
                                    616 ; global & static initialisations
                                    617 ;--------------------------------------------------------
                                    618 	.area HOME    (CODE)
                                    619 	.area GSINIT  (CODE)
                                    620 	.area GSFINAL (CODE)
                                    621 	.area GSINIT  (CODE)
                                    622 ;--------------------------------------------------------
                                    623 ; Home
                                    624 ;--------------------------------------------------------
                                    625 	.area HOME    (CODE)
                                    626 	.area HOME    (CODE)
                                    627 ;--------------------------------------------------------
                                    628 ; code
                                    629 ;--------------------------------------------------------
                                    630 	.area CSEG    (CODE)
                                    631 ;------------------------------------------------------------
                                    632 ;Allocation info for local variables in function 'T3_ISR'
                                    633 ;------------------------------------------------------------
                                    634 ;	radio/timer.c:41: INTERRUPT(T3_ISR, INTERRUPT_TIMER3)
                                    635 ;	-----------------------------------------
                                    636 ;	 function T3_ISR
                                    637 ;	-----------------------------------------
      0053B4                        638 _T3_ISR:
                           000007   639 	ar7 = 0x07
                           000006   640 	ar6 = 0x06
                           000005   641 	ar5 = 0x05
                           000004   642 	ar4 = 0x04
                           000003   643 	ar3 = 0x03
                           000002   644 	ar2 = 0x02
                           000001   645 	ar1 = 0x01
                           000000   646 	ar0 = 0x00
      0053B4 C0 26            [24]  647 	push	bits
      0053B6 C0 E0            [24]  648 	push	acc
      0053B8 C0 F0            [24]  649 	push	b
      0053BA C0 82            [24]  650 	push	dpl
      0053BC C0 83            [24]  651 	push	dph
      0053BE C0 07            [24]  652 	push	(0+7)
      0053C0 C0 06            [24]  653 	push	(0+6)
      0053C2 C0 05            [24]  654 	push	(0+5)
      0053C4 C0 04            [24]  655 	push	(0+4)
      0053C6 C0 03            [24]  656 	push	(0+3)
      0053C8 C0 02            [24]  657 	push	(0+2)
      0053CA C0 01            [24]  658 	push	(0+1)
      0053CC C0 00            [24]  659 	push	(0+0)
      0053CE C0 D0            [24]  660 	push	psw
      0053D0 75 D0 00         [24]  661 	mov	psw,#0x00
                                    662 ;	radio/timer.c:44: TMR3CN = 0x04;
      0053D3 75 91 04         [24]  663 	mov	_TMR3CN,#0x04
                                    664 ;	radio/timer.c:47: at_timer();
      0053D6 12 25 B3         [24]  665 	lcall	_at_timer
                                    666 ;	radio/timer.c:50: if (delay_counter > 0)
      0053D9 E5 5C            [12]  667 	mov	a,_delay_counter
      0053DB 60 02            [24]  668 	jz	00103$
                                    669 ;	radio/timer.c:51: delay_counter--;
      0053DD 15 5C            [12]  670 	dec	_delay_counter
      0053DF                        671 00103$:
      0053DF D0 D0            [24]  672 	pop	psw
      0053E1 D0 00            [24]  673 	pop	(0+0)
      0053E3 D0 01            [24]  674 	pop	(0+1)
      0053E5 D0 02            [24]  675 	pop	(0+2)
      0053E7 D0 03            [24]  676 	pop	(0+3)
      0053E9 D0 04            [24]  677 	pop	(0+4)
      0053EB D0 05            [24]  678 	pop	(0+5)
      0053ED D0 06            [24]  679 	pop	(0+6)
      0053EF D0 07            [24]  680 	pop	(0+7)
      0053F1 D0 83            [24]  681 	pop	dph
      0053F3 D0 82            [24]  682 	pop	dpl
      0053F5 D0 F0            [24]  683 	pop	b
      0053F7 D0 E0            [24]  684 	pop	acc
      0053F9 D0 26            [24]  685 	pop	bits
      0053FB 32               [24]  686 	reti
                                    687 ;------------------------------------------------------------
                                    688 ;Allocation info for local variables in function 'delay_set'
                                    689 ;------------------------------------------------------------
                                    690 ;msec                      Allocated to registers r6 r7 
                                    691 ;------------------------------------------------------------
                                    692 ;	radio/timer.c:55: delay_set(register uint16_t msec)
                                    693 ;	-----------------------------------------
                                    694 ;	 function delay_set
                                    695 ;	-----------------------------------------
      0053FC                        696 _delay_set:
      0053FC AE 82            [24]  697 	mov	r6,dpl
      0053FE AF 83            [24]  698 	mov	r7,dph
                                    699 ;	radio/timer.c:57: if (msec >= 2550) {
      005400 C3               [12]  700 	clr	c
      005401 EE               [12]  701 	mov	a,r6
      005402 94 F6            [12]  702 	subb	a,#0xF6
      005404 EF               [12]  703 	mov	a,r7
      005405 94 09            [12]  704 	subb	a,#0x09
      005407 40 04            [24]  705 	jc	00102$
                                    706 ;	radio/timer.c:58: delay_counter = 255;
      005409 75 5C FF         [24]  707 	mov	_delay_counter,#0xFF
      00540C 22               [24]  708 	ret
      00540D                        709 00102$:
                                    710 ;	radio/timer.c:60: delay_counter = (msec + 9) / 10;
      00540D 74 09            [12]  711 	mov	a,#0x09
      00540F 2E               [12]  712 	add	a,r6
      005410 FE               [12]  713 	mov	r6,a
      005411 E4               [12]  714 	clr	a
      005412 3F               [12]  715 	addc	a,r7
      005413 FF               [12]  716 	mov	r7,a
      005414 90 05 88         [24]  717 	mov	dptr,#__divuint_PARM_2
      005417 74 0A            [12]  718 	mov	a,#0x0A
      005419 F0               [24]  719 	movx	@dptr,a
      00541A E4               [12]  720 	clr	a
      00541B A3               [24]  721 	inc	dptr
      00541C F0               [24]  722 	movx	@dptr,a
      00541D 8E 82            [24]  723 	mov	dpl,r6
      00541F 8F 83            [24]  724 	mov	dph,r7
      005421 12 55 00         [24]  725 	lcall	__divuint
      005424 AE 82            [24]  726 	mov	r6,dpl
      005426 8E 5C            [24]  727 	mov	_delay_counter,r6
      005428 22               [24]  728 	ret
                                    729 ;------------------------------------------------------------
                                    730 ;Allocation info for local variables in function 'delay_set_ticks'
                                    731 ;------------------------------------------------------------
                                    732 ;ticks                     Allocated to registers 
                                    733 ;------------------------------------------------------------
                                    734 ;	radio/timer.c:65: delay_set_ticks(register uint8_t ticks)
                                    735 ;	-----------------------------------------
                                    736 ;	 function delay_set_ticks
                                    737 ;	-----------------------------------------
      005429                        738 _delay_set_ticks:
      005429 85 82 5C         [24]  739 	mov	_delay_counter,dpl
                                    740 ;	radio/timer.c:67: delay_counter = ticks;
      00542C 22               [24]  741 	ret
                                    742 ;------------------------------------------------------------
                                    743 ;Allocation info for local variables in function 'delay_expired'
                                    744 ;------------------------------------------------------------
                                    745 ;	radio/timer.c:71: delay_expired(void)
                                    746 ;	-----------------------------------------
                                    747 ;	 function delay_expired
                                    748 ;	-----------------------------------------
      00542D                        749 _delay_expired:
                                    750 ;	radio/timer.c:73: return delay_counter == 0;
      00542D E5 5C            [12]  751 	mov	a,_delay_counter
      00542F B4 01 00         [24]  752 	cjne	a,#0x01,00103$
      005432                        753 00103$:
      005432 92 2C            [24]  754 	mov  _delay_expired_sloc0_1_0,c
      005434 22               [24]  755 	ret
                                    756 ;------------------------------------------------------------
                                    757 ;Allocation info for local variables in function 'delay_msec'
                                    758 ;------------------------------------------------------------
                                    759 ;msec                      Allocated to registers r6 r7 
                                    760 ;------------------------------------------------------------
                                    761 ;	radio/timer.c:77: delay_msec(register uint16_t msec)
                                    762 ;	-----------------------------------------
                                    763 ;	 function delay_msec
                                    764 ;	-----------------------------------------
      005435                        765 _delay_msec:
                                    766 ;	radio/timer.c:79: delay_set(msec);
      005435 12 53 FC         [24]  767 	lcall	_delay_set
                                    768 ;	radio/timer.c:80: while (!delay_expired())
      005438                        769 00101$:
      005438 12 54 2D         [24]  770 	lcall	_delay_expired
      00543B 50 FB            [24]  771 	jnc	00101$
      00543D 22               [24]  772 	ret
                                    773 ;------------------------------------------------------------
                                    774 ;Allocation info for local variables in function 'T2_ISR'
                                    775 ;------------------------------------------------------------
                                    776 ;	radio/timer.c:86: INTERRUPT(T2_ISR, INTERRUPT_TIMER2)
                                    777 ;	-----------------------------------------
                                    778 ;	 function T2_ISR
                                    779 ;	-----------------------------------------
      00543E                        780 _T2_ISR:
      00543E C0 26            [24]  781 	push	bits
      005440 C0 E0            [24]  782 	push	acc
      005442 C0 F0            [24]  783 	push	b
      005444 C0 82            [24]  784 	push	dpl
      005446 C0 83            [24]  785 	push	dph
      005448 C0 07            [24]  786 	push	(0+7)
      00544A C0 06            [24]  787 	push	(0+6)
      00544C C0 05            [24]  788 	push	(0+5)
      00544E C0 04            [24]  789 	push	(0+4)
      005450 C0 03            [24]  790 	push	(0+3)
      005452 C0 02            [24]  791 	push	(0+2)
      005454 C0 01            [24]  792 	push	(0+1)
      005456 C0 00            [24]  793 	push	(0+0)
      005458 C0 D0            [24]  794 	push	psw
      00545A 75 D0 00         [24]  795 	mov	psw,#0x00
                                    796 ;	radio/timer.c:89: TMR2CN = 0x04;
      00545D 75 C8 04         [24]  797 	mov	_TMR2CN,#0x04
                                    798 ;	radio/timer.c:92: timer2_high++;
      005460 74 01            [12]  799 	mov	a,#0x01
      005462 25 5D            [12]  800 	add	a,_timer2_high
      005464 F5 5D            [12]  801 	mov	_timer2_high,a
      005466 E4               [12]  802 	clr	a
      005467 35 5E            [12]  803 	addc	a,(_timer2_high + 1)
      005469 F5 5E            [12]  804 	mov	(_timer2_high + 1),a
                                    805 ;	radio/timer.c:94: if (feature_rtscts) {
      00546B 30 23 03         [24]  806 	jnb	_feature_rtscts,00103$
                                    807 ;	radio/timer.c:95: serial_check_rts();
      00546E 12 4D EA         [24]  808 	lcall	_serial_check_rts
      005471                        809 00103$:
      005471 D0 D0            [24]  810 	pop	psw
      005473 D0 00            [24]  811 	pop	(0+0)
      005475 D0 01            [24]  812 	pop	(0+1)
      005477 D0 02            [24]  813 	pop	(0+2)
      005479 D0 03            [24]  814 	pop	(0+3)
      00547B D0 04            [24]  815 	pop	(0+4)
      00547D D0 05            [24]  816 	pop	(0+5)
      00547F D0 06            [24]  817 	pop	(0+6)
      005481 D0 07            [24]  818 	pop	(0+7)
      005483 D0 83            [24]  819 	pop	dph
      005485 D0 82            [24]  820 	pop	dpl
      005487 D0 F0            [24]  821 	pop	b
      005489 D0 E0            [24]  822 	pop	acc
      00548B D0 26            [24]  823 	pop	bits
      00548D 32               [24]  824 	reti
                                    825 ;------------------------------------------------------------
                                    826 ;Allocation info for local variables in function 'timer2_16'
                                    827 ;------------------------------------------------------------
                                    828 ;low                       Allocated to registers r6 
                                    829 ;high                      Allocated to registers r7 
                                    830 ;------------------------------------------------------------
                                    831 ;	radio/timer.c:102: timer2_16(void)
                                    832 ;	-----------------------------------------
                                    833 ;	 function timer2_16
                                    834 ;	-----------------------------------------
      00548E                        835 _timer2_16:
                                    836 ;	radio/timer.c:105: do {
      00548E                        837 00101$:
                                    838 ;	radio/timer.c:108: high = TMR2H;
      00548E AF CD            [24]  839 	mov	r7,_TMR2H
                                    840 ;	radio/timer.c:109: low = TMR2L;
      005490 AE CC            [24]  841 	mov	r6,_TMR2L
                                    842 ;	radio/timer.c:110: } while (high != TMR2H);
      005492 EF               [12]  843 	mov	a,r7
      005493 B5 CD F8         [24]  844 	cjne	a,_TMR2H,00101$
                                    845 ;	radio/timer.c:111: return low | (((uint16_t)high)<<8);
      005496 8F 05            [24]  846 	mov	ar5,r7
      005498 E4               [12]  847 	clr	a
      005499 FF               [12]  848 	mov	r7,a
      00549A FC               [12]  849 	mov	r4,a
      00549B EE               [12]  850 	mov	a,r6
      00549C 42 07            [12]  851 	orl	ar7,a
      00549E EC               [12]  852 	mov	a,r4
      00549F 42 05            [12]  853 	orl	ar5,a
      0054A1 8F 82            [24]  854 	mov	dpl,r7
      0054A3 8D 83            [24]  855 	mov	dph,r5
      0054A5 22               [24]  856 	ret
                                    857 ;------------------------------------------------------------
                                    858 ;Allocation info for local variables in function 'timer2_tick'
                                    859 ;------------------------------------------------------------
                                    860 ;low                       Allocated to registers r4 r5 
                                    861 ;high                      Allocated to registers r6 r7 
                                    862 ;------------------------------------------------------------
                                    863 ;	radio/timer.c:132: timer2_tick(void)
                                    864 ;	-----------------------------------------
                                    865 ;	 function timer2_tick
                                    866 ;	-----------------------------------------
      0054A6                        867 _timer2_tick:
                                    868 ;	radio/timer.c:135: do {
      0054A6                        869 00101$:
                                    870 ;	radio/timer.c:136: high = timer2_high;
      0054A6 AE 5D            [24]  871 	mov	r6,_timer2_high
      0054A8 AF 5E            [24]  872 	mov	r7,(_timer2_high + 1)
                                    873 ;	radio/timer.c:137: low = timer2_16();
      0054AA C0 07            [24]  874 	push	ar7
      0054AC C0 06            [24]  875 	push	ar6
      0054AE 12 54 8E         [24]  876 	lcall	_timer2_16
      0054B1 AC 82            [24]  877 	mov	r4,dpl
      0054B3 AD 83            [24]  878 	mov	r5,dph
      0054B5 D0 06            [24]  879 	pop	ar6
      0054B7 D0 07            [24]  880 	pop	ar7
                                    881 ;	radio/timer.c:138: } while (high != timer2_high);
      0054B9 EE               [12]  882 	mov	a,r6
      0054BA B5 5D E9         [24]  883 	cjne	a,_timer2_high,00101$
      0054BD EF               [12]  884 	mov	a,r7
      0054BE B5 5E E5         [24]  885 	cjne	a,(_timer2_high + 1),00101$
                                    886 ;	radio/timer.c:141: return (high<<11) | (low>>5);
      0054C1 EE               [12]  887 	mov	a,r6
      0054C2 C4               [12]  888 	swap	a
      0054C3 03               [12]  889 	rr	a
      0054C4 54 F8            [12]  890 	anl	a,#0xF8
      0054C6 FF               [12]  891 	mov	r7,a
      0054C7 7E 00            [12]  892 	mov	r6,#0x00
      0054C9 ED               [12]  893 	mov	a,r5
      0054CA C4               [12]  894 	swap	a
      0054CB 03               [12]  895 	rr	a
      0054CC CC               [12]  896 	xch	a,r4
      0054CD C4               [12]  897 	swap	a
      0054CE 03               [12]  898 	rr	a
      0054CF 54 07            [12]  899 	anl	a,#0x07
      0054D1 6C               [12]  900 	xrl	a,r4
      0054D2 CC               [12]  901 	xch	a,r4
      0054D3 54 07            [12]  902 	anl	a,#0x07
      0054D5 CC               [12]  903 	xch	a,r4
      0054D6 6C               [12]  904 	xrl	a,r4
      0054D7 CC               [12]  905 	xch	a,r4
      0054D8 FD               [12]  906 	mov	r5,a
      0054D9 EC               [12]  907 	mov	a,r4
      0054DA 42 06            [12]  908 	orl	ar6,a
      0054DC ED               [12]  909 	mov	a,r5
      0054DD 42 07            [12]  910 	orl	ar7,a
      0054DF 8E 82            [24]  911 	mov	dpl,r6
      0054E1 8F 83            [24]  912 	mov	dph,r7
      0054E3 22               [24]  913 	ret
                                    914 ;------------------------------------------------------------
                                    915 ;Allocation info for local variables in function 'timer_init'
                                    916 ;------------------------------------------------------------
                                    917 ;	radio/timer.c:146: timer_init(void)
                                    918 ;	-----------------------------------------
                                    919 ;	 function timer_init
                                    920 ;	-----------------------------------------
      0054E4                        921 _timer_init:
                                    922 ;	radio/timer.c:150: TMR3RLL	 = (65536UL - ((SYSCLK / 12) / 100)) & 0xff;
      0054E4 75 92 40         [24]  923 	mov	_TMR3RLL,#0x40
                                    924 ;	radio/timer.c:151: TMR3RLH	 = ((65536UL - ((SYSCLK / 12) / 100)) >> 8) & 0xff;
      0054E7 75 93 B0         [24]  925 	mov	_TMR3RLH,#0xB0
                                    926 ;	radio/timer.c:152: TMR3CN	 = 0x04;	// count at SYSCLK / 12 and start
      0054EA 75 91 04         [24]  927 	mov	_TMR3CN,#0x04
                                    928 ;	radio/timer.c:153: EIE1	|= 0x80;
      0054ED 43 E6 80         [24]  929 	orl	_EIE1,#0x80
                                    930 ;	radio/timer.c:156: TMR2RLL = 0;
      0054F0 75 CA 00         [24]  931 	mov	_TMR2RLL,#0x00
                                    932 ;	radio/timer.c:157: TMR2RLH = 0;
      0054F3 75 CB 00         [24]  933 	mov	_TMR2RLH,#0x00
                                    934 ;	radio/timer.c:158: TMR2CN  = 0x04; // start running, count at SYSCLK/12
      0054F6 75 C8 04         [24]  935 	mov	_TMR2CN,#0x04
                                    936 ;	radio/timer.c:159: ET2 = 1;
      0054F9 D2 AD            [12]  937 	setb	_ET2
      0054FB 22               [24]  938 	ret
                                    939 ;------------------------------------------------------------
                                    940 ;Allocation info for local variables in function 'timer_entropy'
                                    941 ;------------------------------------------------------------
                                    942 ;	radio/timer.c:164: timer_entropy(void)
                                    943 ;	-----------------------------------------
                                    944 ;	 function timer_entropy
                                    945 ;	-----------------------------------------
      0054FC                        946 _timer_entropy:
                                    947 ;	radio/timer.c:167: return TMR2L;
      0054FC 85 CC 82         [24]  948 	mov	dpl,_TMR2L
      0054FF 22               [24]  949 	ret
                                    950 	.area CSEG    (CODE)
                                    951 	.area CONST   (CODE)
                                    952 	.area XINIT   (CODE)
                                    953 	.area CABS    (ABS,CODE)
