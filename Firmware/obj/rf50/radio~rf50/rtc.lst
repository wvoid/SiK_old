                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module rtc
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _SDN
                                     13 	.globl _NSS1
                                     14 	.globl _IRQ
                                     15 	.globl _BUTTON_DOWN
                                     16 	.globl _BUTTON_UP
                                     17 	.globl _BUTTON_ENTER
                                     18 	.globl _LED_GREEN
                                     19 	.globl _LED_RED
                                     20 	.globl _SPI0EN
                                     21 	.globl _TXBMT0
                                     22 	.globl _NSS0MD0
                                     23 	.globl _NSS0MD1
                                     24 	.globl _RXOVRN0
                                     25 	.globl _MODF0
                                     26 	.globl _WCOL0
                                     27 	.globl _SPIF0
                                     28 	.globl _AD0CM0
                                     29 	.globl _AD0CM1
                                     30 	.globl _AD0CM2
                                     31 	.globl _AD0WINT
                                     32 	.globl _AD0BUSY
                                     33 	.globl _AD0INT
                                     34 	.globl _BURSTEN
                                     35 	.globl _AD0EN
                                     36 	.globl _CCF0
                                     37 	.globl _CCF1
                                     38 	.globl _CCF2
                                     39 	.globl _CCF3
                                     40 	.globl _CCF4
                                     41 	.globl _CCF5
                                     42 	.globl _CR
                                     43 	.globl _CF
                                     44 	.globl _P
                                     45 	.globl _F1
                                     46 	.globl _OV
                                     47 	.globl _RS0
                                     48 	.globl _RS1
                                     49 	.globl _F0
                                     50 	.globl _AC
                                     51 	.globl _CY
                                     52 	.globl _T2XCLK
                                     53 	.globl _T2RCLK
                                     54 	.globl _TR2
                                     55 	.globl _T2SPLIT
                                     56 	.globl _TF2CEN
                                     57 	.globl _TF2LEN
                                     58 	.globl _TF2L
                                     59 	.globl _TF2H
                                     60 	.globl _SI
                                     61 	.globl _ACK
                                     62 	.globl _ARBLOST
                                     63 	.globl _ACKRQ
                                     64 	.globl _STO
                                     65 	.globl _STA
                                     66 	.globl _TXMODE
                                     67 	.globl _MASTER
                                     68 	.globl _PX0
                                     69 	.globl _PT0
                                     70 	.globl _PX1
                                     71 	.globl _PT1
                                     72 	.globl _PS0
                                     73 	.globl _PT2
                                     74 	.globl _PSPI0
                                     75 	.globl _SPI1EN
                                     76 	.globl _TXBMT1
                                     77 	.globl _NSS1MD0
                                     78 	.globl _NSS1MD1
                                     79 	.globl _RXOVRN1
                                     80 	.globl _MODF1
                                     81 	.globl _WCOL1
                                     82 	.globl _SPIF1
                                     83 	.globl _EX0
                                     84 	.globl _ET0
                                     85 	.globl _EX1
                                     86 	.globl _ET1
                                     87 	.globl _ES0
                                     88 	.globl _ET2
                                     89 	.globl _ESPI0
                                     90 	.globl _EA
                                     91 	.globl _RI0
                                     92 	.globl _TI0
                                     93 	.globl _RB80
                                     94 	.globl _TB80
                                     95 	.globl _REN0
                                     96 	.globl _MCE0
                                     97 	.globl _S0MODE
                                     98 	.globl _CRC0VAL
                                     99 	.globl _CRC0INIT
                                    100 	.globl _CRC0SEL
                                    101 	.globl _IT0
                                    102 	.globl _IE0
                                    103 	.globl _IT1
                                    104 	.globl _IE1
                                    105 	.globl _TR0
                                    106 	.globl _TF0
                                    107 	.globl _TR1
                                    108 	.globl _TF1
                                    109 	.globl _PCA0CP4
                                    110 	.globl _PCA0CP0
                                    111 	.globl _PCA0
                                    112 	.globl _PCA0CP3
                                    113 	.globl _PCA0CP2
                                    114 	.globl _PCA0CP1
                                    115 	.globl _PCA0CP5
                                    116 	.globl _TMR2
                                    117 	.globl _TMR2RL
                                    118 	.globl _ADC0LT
                                    119 	.globl _ADC0GT
                                    120 	.globl _ADC0
                                    121 	.globl _TMR3
                                    122 	.globl _TMR3RL
                                    123 	.globl _TOFF
                                    124 	.globl _DP
                                    125 	.globl _VDM0CN
                                    126 	.globl _PCA0CPH4
                                    127 	.globl _PCA0CPL4
                                    128 	.globl _PCA0CPH0
                                    129 	.globl _PCA0CPL0
                                    130 	.globl _PCA0H
                                    131 	.globl _PCA0L
                                    132 	.globl _SPI0CN
                                    133 	.globl _EIP2
                                    134 	.globl _EIP1
                                    135 	.globl _SMB0ADM
                                    136 	.globl _SMB0ADR
                                    137 	.globl _P2MDIN
                                    138 	.globl _P1MDIN
                                    139 	.globl _P0MDIN
                                    140 	.globl _B
                                    141 	.globl _RSTSRC
                                    142 	.globl _PCA0CPH3
                                    143 	.globl _PCA0CPL3
                                    144 	.globl _PCA0CPH2
                                    145 	.globl _PCA0CPL2
                                    146 	.globl _PCA0CPH1
                                    147 	.globl _PCA0CPL1
                                    148 	.globl _ADC0CN
                                    149 	.globl _EIE2
                                    150 	.globl _EIE1
                                    151 	.globl _FLWR
                                    152 	.globl _IT01CF
                                    153 	.globl _XBR2
                                    154 	.globl _XBR1
                                    155 	.globl _XBR0
                                    156 	.globl _ACC
                                    157 	.globl _PCA0PWM
                                    158 	.globl _PCA0CPM4
                                    159 	.globl _PCA0CPM3
                                    160 	.globl _PCA0CPM2
                                    161 	.globl _PCA0CPM1
                                    162 	.globl _PCA0CPM0
                                    163 	.globl _PCA0MD
                                    164 	.globl _PCA0CN
                                    165 	.globl _P0MAT
                                    166 	.globl _P2SKIP
                                    167 	.globl _P1SKIP
                                    168 	.globl _P0SKIP
                                    169 	.globl _PCA0CPH5
                                    170 	.globl _PCA0CPL5
                                    171 	.globl _REF0CN
                                    172 	.globl _PSW
                                    173 	.globl _P1MAT
                                    174 	.globl _PCA0CPM5
                                    175 	.globl _TMR2H
                                    176 	.globl _TMR2L
                                    177 	.globl _TMR2RLH
                                    178 	.globl _TMR2RLL
                                    179 	.globl _REG0CN
                                    180 	.globl _TMR2CN
                                    181 	.globl _P0MASK
                                    182 	.globl _ADC0LTH
                                    183 	.globl _ADC0LTL
                                    184 	.globl _ADC0GTH
                                    185 	.globl _ADC0GTL
                                    186 	.globl _SMB0DAT
                                    187 	.globl _SMB0CF
                                    188 	.globl _SMB0CN
                                    189 	.globl _P1MASK
                                    190 	.globl _ADC0H
                                    191 	.globl _ADC0L
                                    192 	.globl _ADC0TK
                                    193 	.globl _ADC0CF
                                    194 	.globl _ADC0MX
                                    195 	.globl _ADC0PWR
                                    196 	.globl _ADC0AC
                                    197 	.globl _IREF0CN
                                    198 	.globl _IP
                                    199 	.globl _FLKEY
                                    200 	.globl _FLSCL
                                    201 	.globl _PMU0CF
                                    202 	.globl _OSCICL
                                    203 	.globl _OSCICN
                                    204 	.globl _OSCXCN
                                    205 	.globl _SPI1CN
                                    206 	.globl _ONESHOT
                                    207 	.globl _EMI0TC
                                    208 	.globl _RTC0KEY
                                    209 	.globl _RTC0DAT
                                    210 	.globl _RTC0ADR
                                    211 	.globl _EMI0CF
                                    212 	.globl _EMI0CN
                                    213 	.globl _CLKSEL
                                    214 	.globl _IE
                                    215 	.globl _SFRPAGE
                                    216 	.globl _P2DRV
                                    217 	.globl _P2MDOUT
                                    218 	.globl _P1DRV
                                    219 	.globl _P1MDOUT
                                    220 	.globl _P0DRV
                                    221 	.globl _P0MDOUT
                                    222 	.globl _SPI0DAT
                                    223 	.globl _SPI0CKR
                                    224 	.globl _SPI0CFG
                                    225 	.globl _P2
                                    226 	.globl _CPT0MX
                                    227 	.globl _CPT1MX
                                    228 	.globl _CPT0MD
                                    229 	.globl _CPT1MD
                                    230 	.globl _CPT0CN
                                    231 	.globl _CPT1CN
                                    232 	.globl _SBUF0
                                    233 	.globl _SCON0
                                    234 	.globl _CRC0CNT
                                    235 	.globl _DC0CN
                                    236 	.globl _CRC0AUTO
                                    237 	.globl _DC0CF
                                    238 	.globl _TMR3H
                                    239 	.globl _CRC0FLIP
                                    240 	.globl _TMR3L
                                    241 	.globl _CRC0IN
                                    242 	.globl _TMR3RLH
                                    243 	.globl _CRC0CN
                                    244 	.globl _TMR3RLL
                                    245 	.globl _CRC0DAT
                                    246 	.globl _TMR3CN
                                    247 	.globl _P1
                                    248 	.globl _PSCTL
                                    249 	.globl _CKCON
                                    250 	.globl _TH1
                                    251 	.globl _TH0
                                    252 	.globl _TL1
                                    253 	.globl _TL0
                                    254 	.globl _TMOD
                                    255 	.globl _TCON
                                    256 	.globl _PCON
                                    257 	.globl _TOFFH
                                    258 	.globl _SPI1DAT
                                    259 	.globl _TOFFL
                                    260 	.globl _SPI1CKR
                                    261 	.globl _SPI1CFG
                                    262 	.globl _DPH
                                    263 	.globl _DPL
                                    264 	.globl _SP
                                    265 	.globl _P0
                                    266 ;--------------------------------------------------------
                                    267 ; special function registers
                                    268 ;--------------------------------------------------------
                                    269 	.area RSEG    (ABS,DATA)
      000000                        270 	.org 0x0000
                           000080   271 _P0	=	0x0080
                           000081   272 _SP	=	0x0081
                           000082   273 _DPL	=	0x0082
                           000083   274 _DPH	=	0x0083
                           000084   275 _SPI1CFG	=	0x0084
                           000085   276 _SPI1CKR	=	0x0085
                           000085   277 _TOFFL	=	0x0085
                           000086   278 _SPI1DAT	=	0x0086
                           000086   279 _TOFFH	=	0x0086
                           000087   280 _PCON	=	0x0087
                           000088   281 _TCON	=	0x0088
                           000089   282 _TMOD	=	0x0089
                           00008A   283 _TL0	=	0x008a
                           00008B   284 _TL1	=	0x008b
                           00008C   285 _TH0	=	0x008c
                           00008D   286 _TH1	=	0x008d
                           00008E   287 _CKCON	=	0x008e
                           00008F   288 _PSCTL	=	0x008f
                           000090   289 _P1	=	0x0090
                           000091   290 _TMR3CN	=	0x0091
                           000091   291 _CRC0DAT	=	0x0091
                           000092   292 _TMR3RLL	=	0x0092
                           000092   293 _CRC0CN	=	0x0092
                           000093   294 _TMR3RLH	=	0x0093
                           000093   295 _CRC0IN	=	0x0093
                           000094   296 _TMR3L	=	0x0094
                           000095   297 _CRC0FLIP	=	0x0095
                           000095   298 _TMR3H	=	0x0095
                           000096   299 _DC0CF	=	0x0096
                           000096   300 _CRC0AUTO	=	0x0096
                           000097   301 _DC0CN	=	0x0097
                           000097   302 _CRC0CNT	=	0x0097
                           000098   303 _SCON0	=	0x0098
                           000099   304 _SBUF0	=	0x0099
                           00009A   305 _CPT1CN	=	0x009a
                           00009B   306 _CPT0CN	=	0x009b
                           00009C   307 _CPT1MD	=	0x009c
                           00009D   308 _CPT0MD	=	0x009d
                           00009E   309 _CPT1MX	=	0x009e
                           00009F   310 _CPT0MX	=	0x009f
                           0000A0   311 _P2	=	0x00a0
                           0000A1   312 _SPI0CFG	=	0x00a1
                           0000A2   313 _SPI0CKR	=	0x00a2
                           0000A3   314 _SPI0DAT	=	0x00a3
                           0000A4   315 _P0MDOUT	=	0x00a4
                           0000A4   316 _P0DRV	=	0x00a4
                           0000A5   317 _P1MDOUT	=	0x00a5
                           0000A5   318 _P1DRV	=	0x00a5
                           0000A6   319 _P2MDOUT	=	0x00a6
                           0000A6   320 _P2DRV	=	0x00a6
                           0000A7   321 _SFRPAGE	=	0x00a7
                           0000A8   322 _IE	=	0x00a8
                           0000A9   323 _CLKSEL	=	0x00a9
                           0000AA   324 _EMI0CN	=	0x00aa
                           0000AB   325 _EMI0CF	=	0x00ab
                           0000AC   326 _RTC0ADR	=	0x00ac
                           0000AD   327 _RTC0DAT	=	0x00ad
                           0000AE   328 _RTC0KEY	=	0x00ae
                           0000AF   329 _EMI0TC	=	0x00af
                           0000AF   330 _ONESHOT	=	0x00af
                           0000B0   331 _SPI1CN	=	0x00b0
                           0000B1   332 _OSCXCN	=	0x00b1
                           0000B2   333 _OSCICN	=	0x00b2
                           0000B3   334 _OSCICL	=	0x00b3
                           0000B5   335 _PMU0CF	=	0x00b5
                           0000B6   336 _FLSCL	=	0x00b6
                           0000B7   337 _FLKEY	=	0x00b7
                           0000B8   338 _IP	=	0x00b8
                           0000B9   339 _IREF0CN	=	0x00b9
                           0000BA   340 _ADC0AC	=	0x00ba
                           0000BA   341 _ADC0PWR	=	0x00ba
                           0000BB   342 _ADC0MX	=	0x00bb
                           0000BC   343 _ADC0CF	=	0x00bc
                           0000BD   344 _ADC0TK	=	0x00bd
                           0000BD   345 _ADC0L	=	0x00bd
                           0000BE   346 _ADC0H	=	0x00be
                           0000BF   347 _P1MASK	=	0x00bf
                           0000C0   348 _SMB0CN	=	0x00c0
                           0000C1   349 _SMB0CF	=	0x00c1
                           0000C2   350 _SMB0DAT	=	0x00c2
                           0000C3   351 _ADC0GTL	=	0x00c3
                           0000C4   352 _ADC0GTH	=	0x00c4
                           0000C5   353 _ADC0LTL	=	0x00c5
                           0000C6   354 _ADC0LTH	=	0x00c6
                           0000C7   355 _P0MASK	=	0x00c7
                           0000C8   356 _TMR2CN	=	0x00c8
                           0000C9   357 _REG0CN	=	0x00c9
                           0000CA   358 _TMR2RLL	=	0x00ca
                           0000CB   359 _TMR2RLH	=	0x00cb
                           0000CC   360 _TMR2L	=	0x00cc
                           0000CD   361 _TMR2H	=	0x00cd
                           0000CE   362 _PCA0CPM5	=	0x00ce
                           0000CF   363 _P1MAT	=	0x00cf
                           0000D0   364 _PSW	=	0x00d0
                           0000D1   365 _REF0CN	=	0x00d1
                           0000D2   366 _PCA0CPL5	=	0x00d2
                           0000D3   367 _PCA0CPH5	=	0x00d3
                           0000D4   368 _P0SKIP	=	0x00d4
                           0000D5   369 _P1SKIP	=	0x00d5
                           0000D6   370 _P2SKIP	=	0x00d6
                           0000D7   371 _P0MAT	=	0x00d7
                           0000D8   372 _PCA0CN	=	0x00d8
                           0000D9   373 _PCA0MD	=	0x00d9
                           0000DA   374 _PCA0CPM0	=	0x00da
                           0000DB   375 _PCA0CPM1	=	0x00db
                           0000DC   376 _PCA0CPM2	=	0x00dc
                           0000DD   377 _PCA0CPM3	=	0x00dd
                           0000DE   378 _PCA0CPM4	=	0x00de
                           0000DF   379 _PCA0PWM	=	0x00df
                           0000E0   380 _ACC	=	0x00e0
                           0000E1   381 _XBR0	=	0x00e1
                           0000E2   382 _XBR1	=	0x00e2
                           0000E3   383 _XBR2	=	0x00e3
                           0000E4   384 _IT01CF	=	0x00e4
                           0000E5   385 _FLWR	=	0x00e5
                           0000E6   386 _EIE1	=	0x00e6
                           0000E7   387 _EIE2	=	0x00e7
                           0000E8   388 _ADC0CN	=	0x00e8
                           0000E9   389 _PCA0CPL1	=	0x00e9
                           0000EA   390 _PCA0CPH1	=	0x00ea
                           0000EB   391 _PCA0CPL2	=	0x00eb
                           0000EC   392 _PCA0CPH2	=	0x00ec
                           0000ED   393 _PCA0CPL3	=	0x00ed
                           0000EE   394 _PCA0CPH3	=	0x00ee
                           0000EF   395 _RSTSRC	=	0x00ef
                           0000F0   396 _B	=	0x00f0
                           0000F1   397 _P0MDIN	=	0x00f1
                           0000F2   398 _P1MDIN	=	0x00f2
                           0000F3   399 _P2MDIN	=	0x00f3
                           0000F4   400 _SMB0ADR	=	0x00f4
                           0000F5   401 _SMB0ADM	=	0x00f5
                           0000F6   402 _EIP1	=	0x00f6
                           0000F7   403 _EIP2	=	0x00f7
                           0000F8   404 _SPI0CN	=	0x00f8
                           0000F9   405 _PCA0L	=	0x00f9
                           0000FA   406 _PCA0H	=	0x00fa
                           0000FB   407 _PCA0CPL0	=	0x00fb
                           0000FC   408 _PCA0CPH0	=	0x00fc
                           0000FD   409 _PCA0CPL4	=	0x00fd
                           0000FE   410 _PCA0CPH4	=	0x00fe
                           0000FF   411 _VDM0CN	=	0x00ff
                           008382   412 _DP	=	0x8382
                           008685   413 _TOFF	=	0x8685
                           009392   414 _TMR3RL	=	0x9392
                           009594   415 _TMR3	=	0x9594
                           00BEBD   416 _ADC0	=	0xbebd
                           00C4C3   417 _ADC0GT	=	0xc4c3
                           00C6C5   418 _ADC0LT	=	0xc6c5
                           00CBCA   419 _TMR2RL	=	0xcbca
                           00CDCC   420 _TMR2	=	0xcdcc
                           00D3D2   421 _PCA0CP5	=	0xd3d2
                           00EAE9   422 _PCA0CP1	=	0xeae9
                           00ECEB   423 _PCA0CP2	=	0xeceb
                           00EEED   424 _PCA0CP3	=	0xeeed
                           00FAF9   425 _PCA0	=	0xfaf9
                           00FCFB   426 _PCA0CP0	=	0xfcfb
                           00FEFD   427 _PCA0CP4	=	0xfefd
                                    428 ;--------------------------------------------------------
                                    429 ; special function bits
                                    430 ;--------------------------------------------------------
                                    431 	.area RSEG    (ABS,DATA)
      000000                        432 	.org 0x0000
                           00008F   433 _TF1	=	0x008f
                           00008E   434 _TR1	=	0x008e
                           00008D   435 _TF0	=	0x008d
                           00008C   436 _TR0	=	0x008c
                           00008B   437 _IE1	=	0x008b
                           00008A   438 _IT1	=	0x008a
                           000089   439 _IE0	=	0x0089
                           000088   440 _IT0	=	0x0088
                           000096   441 _CRC0SEL	=	0x0096
                           000095   442 _CRC0INIT	=	0x0095
                           000094   443 _CRC0VAL	=	0x0094
                           00009F   444 _S0MODE	=	0x009f
                           00009D   445 _MCE0	=	0x009d
                           00009C   446 _REN0	=	0x009c
                           00009B   447 _TB80	=	0x009b
                           00009A   448 _RB80	=	0x009a
                           000099   449 _TI0	=	0x0099
                           000098   450 _RI0	=	0x0098
                           0000AF   451 _EA	=	0x00af
                           0000AE   452 _ESPI0	=	0x00ae
                           0000AD   453 _ET2	=	0x00ad
                           0000AC   454 _ES0	=	0x00ac
                           0000AB   455 _ET1	=	0x00ab
                           0000AA   456 _EX1	=	0x00aa
                           0000A9   457 _ET0	=	0x00a9
                           0000A8   458 _EX0	=	0x00a8
                           0000B7   459 _SPIF1	=	0x00b7
                           0000B6   460 _WCOL1	=	0x00b6
                           0000B5   461 _MODF1	=	0x00b5
                           0000B4   462 _RXOVRN1	=	0x00b4
                           0000B3   463 _NSS1MD1	=	0x00b3
                           0000B2   464 _NSS1MD0	=	0x00b2
                           0000B1   465 _TXBMT1	=	0x00b1
                           0000B0   466 _SPI1EN	=	0x00b0
                           0000BE   467 _PSPI0	=	0x00be
                           0000BD   468 _PT2	=	0x00bd
                           0000BC   469 _PS0	=	0x00bc
                           0000BB   470 _PT1	=	0x00bb
                           0000BA   471 _PX1	=	0x00ba
                           0000B9   472 _PT0	=	0x00b9
                           0000B8   473 _PX0	=	0x00b8
                           0000C7   474 _MASTER	=	0x00c7
                           0000C6   475 _TXMODE	=	0x00c6
                           0000C5   476 _STA	=	0x00c5
                           0000C4   477 _STO	=	0x00c4
                           0000C3   478 _ACKRQ	=	0x00c3
                           0000C2   479 _ARBLOST	=	0x00c2
                           0000C1   480 _ACK	=	0x00c1
                           0000C0   481 _SI	=	0x00c0
                           0000CF   482 _TF2H	=	0x00cf
                           0000CE   483 _TF2L	=	0x00ce
                           0000CD   484 _TF2LEN	=	0x00cd
                           0000CC   485 _TF2CEN	=	0x00cc
                           0000CB   486 _T2SPLIT	=	0x00cb
                           0000CA   487 _TR2	=	0x00ca
                           0000C9   488 _T2RCLK	=	0x00c9
                           0000C8   489 _T2XCLK	=	0x00c8
                           0000D7   490 _CY	=	0x00d7
                           0000D6   491 _AC	=	0x00d6
                           0000D5   492 _F0	=	0x00d5
                           0000D4   493 _RS1	=	0x00d4
                           0000D3   494 _RS0	=	0x00d3
                           0000D2   495 _OV	=	0x00d2
                           0000D1   496 _F1	=	0x00d1
                           0000D0   497 _P	=	0x00d0
                           0000DF   498 _CF	=	0x00df
                           0000DE   499 _CR	=	0x00de
                           0000DD   500 _CCF5	=	0x00dd
                           0000DC   501 _CCF4	=	0x00dc
                           0000DB   502 _CCF3	=	0x00db
                           0000DA   503 _CCF2	=	0x00da
                           0000D9   504 _CCF1	=	0x00d9
                           0000D8   505 _CCF0	=	0x00d8
                           0000EF   506 _AD0EN	=	0x00ef
                           0000EE   507 _BURSTEN	=	0x00ee
                           0000ED   508 _AD0INT	=	0x00ed
                           0000EC   509 _AD0BUSY	=	0x00ec
                           0000EB   510 _AD0WINT	=	0x00eb
                           0000EA   511 _AD0CM2	=	0x00ea
                           0000E9   512 _AD0CM1	=	0x00e9
                           0000E8   513 _AD0CM0	=	0x00e8
                           0000FF   514 _SPIF0	=	0x00ff
                           0000FE   515 _WCOL0	=	0x00fe
                           0000FD   516 _MODF0	=	0x00fd
                           0000FC   517 _RXOVRN0	=	0x00fc
                           0000FB   518 _NSS0MD1	=	0x00fb
                           0000FA   519 _NSS0MD0	=	0x00fa
                           0000F9   520 _TXBMT0	=	0x00f9
                           0000F8   521 _SPI0EN	=	0x00f8
                           0000A0   522 _LED_RED	=	0x00a0
                           0000A5   523 _LED_GREEN	=	0x00a5
                           000086   524 _BUTTON_ENTER	=	0x0086
                           000095   525 _BUTTON_UP	=	0x0095
                           000096   526 _BUTTON_DOWN	=	0x0096
                           000087   527 _IRQ	=	0x0087
                           000094   528 _NSS1	=	0x0094
                           0000A6   529 _SDN	=	0x00a6
                                    530 ;--------------------------------------------------------
                                    531 ; overlayable register banks
                                    532 ;--------------------------------------------------------
                                    533 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        534 	.ds 8
                                    535 ;--------------------------------------------------------
                                    536 ; internal ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area DSEG    (DATA)
                                    539 ;--------------------------------------------------------
                                    540 ; overlayable items in internal ram 
                                    541 ;--------------------------------------------------------
                                    542 ;--------------------------------------------------------
                                    543 ; indirectly addressable internal ram data
                                    544 ;--------------------------------------------------------
                                    545 	.area ISEG    (DATA)
                                    546 ;--------------------------------------------------------
                                    547 ; absolute internal ram data
                                    548 ;--------------------------------------------------------
                                    549 	.area IABS    (ABS,DATA)
                                    550 	.area IABS    (ABS,DATA)
                                    551 ;--------------------------------------------------------
                                    552 ; bit data
                                    553 ;--------------------------------------------------------
                                    554 	.area BSEG    (BIT)
                                    555 ;--------------------------------------------------------
                                    556 ; paged external ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area PSEG    (PAG,XDATA)
                                    559 ;--------------------------------------------------------
                                    560 ; external ram data
                                    561 ;--------------------------------------------------------
                                    562 	.area XSEG    (XDATA)
                                    563 ;--------------------------------------------------------
                                    564 ; absolute external ram data
                                    565 ;--------------------------------------------------------
                                    566 	.area XABS    (ABS,XDATA)
                                    567 ;--------------------------------------------------------
                                    568 ; external initialized ram data
                                    569 ;--------------------------------------------------------
                                    570 	.area XISEG   (XDATA)
                                    571 	.area HOME    (CODE)
                                    572 	.area GSINIT0 (CODE)
                                    573 	.area GSINIT1 (CODE)
                                    574 	.area GSINIT2 (CODE)
                                    575 	.area GSINIT3 (CODE)
                                    576 	.area GSINIT4 (CODE)
                                    577 	.area GSINIT5 (CODE)
                                    578 	.area GSINIT  (CODE)
                                    579 	.area GSFINAL (CODE)
                                    580 	.area CSEG    (CODE)
                                    581 ;--------------------------------------------------------
                                    582 ; global & static initialisations
                                    583 ;--------------------------------------------------------
                                    584 	.area HOME    (CODE)
                                    585 	.area GSINIT  (CODE)
                                    586 	.area GSFINAL (CODE)
                                    587 	.area GSINIT  (CODE)
                                    588 ;--------------------------------------------------------
                                    589 ; Home
                                    590 ;--------------------------------------------------------
                                    591 	.area HOME    (CODE)
                                    592 	.area HOME    (CODE)
                                    593 ;--------------------------------------------------------
                                    594 ; code
                                    595 ;--------------------------------------------------------
                                    596 	.area CSEG    (CODE)
                                    597 	.area CSEG    (CODE)
                                    598 	.area CONST   (CODE)
                                    599 	.area XINIT   (CODE)
                                    600 	.area CABS    (ABS,CODE)
