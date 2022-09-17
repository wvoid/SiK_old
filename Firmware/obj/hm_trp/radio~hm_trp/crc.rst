                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module crc
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _SDN
                                     13 	.globl _NSS1
                                     14 	.globl _IRQ
                                     15 	.globl _PIN_ENABLE
                                     16 	.globl _PIN_CONFIG
                                     17 	.globl _LED_GREEN
                                     18 	.globl _LED_RED
                                     19 	.globl _SPI0EN
                                     20 	.globl _TXBMT0
                                     21 	.globl _NSS0MD0
                                     22 	.globl _NSS0MD1
                                     23 	.globl _RXOVRN0
                                     24 	.globl _MODF0
                                     25 	.globl _WCOL0
                                     26 	.globl _SPIF0
                                     27 	.globl _AD0CM0
                                     28 	.globl _AD0CM1
                                     29 	.globl _AD0CM2
                                     30 	.globl _AD0WINT
                                     31 	.globl _AD0BUSY
                                     32 	.globl _AD0INT
                                     33 	.globl _BURSTEN
                                     34 	.globl _AD0EN
                                     35 	.globl _CCF0
                                     36 	.globl _CCF1
                                     37 	.globl _CCF2
                                     38 	.globl _CCF3
                                     39 	.globl _CCF4
                                     40 	.globl _CCF5
                                     41 	.globl _CR
                                     42 	.globl _CF
                                     43 	.globl _P
                                     44 	.globl _F1
                                     45 	.globl _OV
                                     46 	.globl _RS0
                                     47 	.globl _RS1
                                     48 	.globl _F0
                                     49 	.globl _AC
                                     50 	.globl _CY
                                     51 	.globl _T2XCLK
                                     52 	.globl _T2RCLK
                                     53 	.globl _TR2
                                     54 	.globl _T2SPLIT
                                     55 	.globl _TF2CEN
                                     56 	.globl _TF2LEN
                                     57 	.globl _TF2L
                                     58 	.globl _TF2H
                                     59 	.globl _SI
                                     60 	.globl _ACK
                                     61 	.globl _ARBLOST
                                     62 	.globl _ACKRQ
                                     63 	.globl _STO
                                     64 	.globl _STA
                                     65 	.globl _TXMODE
                                     66 	.globl _MASTER
                                     67 	.globl _PX0
                                     68 	.globl _PT0
                                     69 	.globl _PX1
                                     70 	.globl _PT1
                                     71 	.globl _PS0
                                     72 	.globl _PT2
                                     73 	.globl _PSPI0
                                     74 	.globl _SPI1EN
                                     75 	.globl _TXBMT1
                                     76 	.globl _NSS1MD0
                                     77 	.globl _NSS1MD1
                                     78 	.globl _RXOVRN1
                                     79 	.globl _MODF1
                                     80 	.globl _WCOL1
                                     81 	.globl _SPIF1
                                     82 	.globl _EX0
                                     83 	.globl _ET0
                                     84 	.globl _EX1
                                     85 	.globl _ET1
                                     86 	.globl _ES0
                                     87 	.globl _ET2
                                     88 	.globl _ESPI0
                                     89 	.globl _EA
                                     90 	.globl _RI0
                                     91 	.globl _TI0
                                     92 	.globl _RB80
                                     93 	.globl _TB80
                                     94 	.globl _REN0
                                     95 	.globl _MCE0
                                     96 	.globl _S0MODE
                                     97 	.globl _CRC0VAL
                                     98 	.globl _CRC0INIT
                                     99 	.globl _CRC0SEL
                                    100 	.globl _IT0
                                    101 	.globl _IE0
                                    102 	.globl _IT1
                                    103 	.globl _IE1
                                    104 	.globl _TR0
                                    105 	.globl _TF0
                                    106 	.globl _TR1
                                    107 	.globl _TF1
                                    108 	.globl _PCA0CP4
                                    109 	.globl _PCA0CP0
                                    110 	.globl _PCA0
                                    111 	.globl _PCA0CP3
                                    112 	.globl _PCA0CP2
                                    113 	.globl _PCA0CP1
                                    114 	.globl _PCA0CP5
                                    115 	.globl _TMR2
                                    116 	.globl _TMR2RL
                                    117 	.globl _ADC0LT
                                    118 	.globl _ADC0GT
                                    119 	.globl _ADC0
                                    120 	.globl _TMR3
                                    121 	.globl _TMR3RL
                                    122 	.globl _TOFF
                                    123 	.globl _DP
                                    124 	.globl _VDM0CN
                                    125 	.globl _PCA0CPH4
                                    126 	.globl _PCA0CPL4
                                    127 	.globl _PCA0CPH0
                                    128 	.globl _PCA0CPL0
                                    129 	.globl _PCA0H
                                    130 	.globl _PCA0L
                                    131 	.globl _SPI0CN
                                    132 	.globl _EIP2
                                    133 	.globl _EIP1
                                    134 	.globl _SMB0ADM
                                    135 	.globl _SMB0ADR
                                    136 	.globl _P2MDIN
                                    137 	.globl _P1MDIN
                                    138 	.globl _P0MDIN
                                    139 	.globl _B
                                    140 	.globl _RSTSRC
                                    141 	.globl _PCA0CPH3
                                    142 	.globl _PCA0CPL3
                                    143 	.globl _PCA0CPH2
                                    144 	.globl _PCA0CPL2
                                    145 	.globl _PCA0CPH1
                                    146 	.globl _PCA0CPL1
                                    147 	.globl _ADC0CN
                                    148 	.globl _EIE2
                                    149 	.globl _EIE1
                                    150 	.globl _FLWR
                                    151 	.globl _IT01CF
                                    152 	.globl _XBR2
                                    153 	.globl _XBR1
                                    154 	.globl _XBR0
                                    155 	.globl _ACC
                                    156 	.globl _PCA0PWM
                                    157 	.globl _PCA0CPM4
                                    158 	.globl _PCA0CPM3
                                    159 	.globl _PCA0CPM2
                                    160 	.globl _PCA0CPM1
                                    161 	.globl _PCA0CPM0
                                    162 	.globl _PCA0MD
                                    163 	.globl _PCA0CN
                                    164 	.globl _P0MAT
                                    165 	.globl _P2SKIP
                                    166 	.globl _P1SKIP
                                    167 	.globl _P0SKIP
                                    168 	.globl _PCA0CPH5
                                    169 	.globl _PCA0CPL5
                                    170 	.globl _REF0CN
                                    171 	.globl _PSW
                                    172 	.globl _P1MAT
                                    173 	.globl _PCA0CPM5
                                    174 	.globl _TMR2H
                                    175 	.globl _TMR2L
                                    176 	.globl _TMR2RLH
                                    177 	.globl _TMR2RLL
                                    178 	.globl _REG0CN
                                    179 	.globl _TMR2CN
                                    180 	.globl _P0MASK
                                    181 	.globl _ADC0LTH
                                    182 	.globl _ADC0LTL
                                    183 	.globl _ADC0GTH
                                    184 	.globl _ADC0GTL
                                    185 	.globl _SMB0DAT
                                    186 	.globl _SMB0CF
                                    187 	.globl _SMB0CN
                                    188 	.globl _P1MASK
                                    189 	.globl _ADC0H
                                    190 	.globl _ADC0L
                                    191 	.globl _ADC0TK
                                    192 	.globl _ADC0CF
                                    193 	.globl _ADC0MX
                                    194 	.globl _ADC0PWR
                                    195 	.globl _ADC0AC
                                    196 	.globl _IREF0CN
                                    197 	.globl _IP
                                    198 	.globl _FLKEY
                                    199 	.globl _FLSCL
                                    200 	.globl _PMU0CF
                                    201 	.globl _OSCICL
                                    202 	.globl _OSCICN
                                    203 	.globl _OSCXCN
                                    204 	.globl _SPI1CN
                                    205 	.globl _ONESHOT
                                    206 	.globl _EMI0TC
                                    207 	.globl _RTC0KEY
                                    208 	.globl _RTC0DAT
                                    209 	.globl _RTC0ADR
                                    210 	.globl _EMI0CF
                                    211 	.globl _EMI0CN
                                    212 	.globl _CLKSEL
                                    213 	.globl _IE
                                    214 	.globl _SFRPAGE
                                    215 	.globl _P2DRV
                                    216 	.globl _P2MDOUT
                                    217 	.globl _P1DRV
                                    218 	.globl _P1MDOUT
                                    219 	.globl _P0DRV
                                    220 	.globl _P0MDOUT
                                    221 	.globl _SPI0DAT
                                    222 	.globl _SPI0CKR
                                    223 	.globl _SPI0CFG
                                    224 	.globl _P2
                                    225 	.globl _CPT0MX
                                    226 	.globl _CPT1MX
                                    227 	.globl _CPT0MD
                                    228 	.globl _CPT1MD
                                    229 	.globl _CPT0CN
                                    230 	.globl _CPT1CN
                                    231 	.globl _SBUF0
                                    232 	.globl _SCON0
                                    233 	.globl _CRC0CNT
                                    234 	.globl _DC0CN
                                    235 	.globl _CRC0AUTO
                                    236 	.globl _DC0CF
                                    237 	.globl _TMR3H
                                    238 	.globl _CRC0FLIP
                                    239 	.globl _TMR3L
                                    240 	.globl _CRC0IN
                                    241 	.globl _TMR3RLH
                                    242 	.globl _CRC0CN
                                    243 	.globl _TMR3RLL
                                    244 	.globl _CRC0DAT
                                    245 	.globl _TMR3CN
                                    246 	.globl _P1
                                    247 	.globl _PSCTL
                                    248 	.globl _CKCON
                                    249 	.globl _TH1
                                    250 	.globl _TH0
                                    251 	.globl _TL1
                                    252 	.globl _TL0
                                    253 	.globl _TMOD
                                    254 	.globl _TCON
                                    255 	.globl _PCON
                                    256 	.globl _TOFFH
                                    257 	.globl _SPI1DAT
                                    258 	.globl _TOFFL
                                    259 	.globl _SPI1CKR
                                    260 	.globl _SPI1CFG
                                    261 	.globl _DPH
                                    262 	.globl _DPL
                                    263 	.globl _SP
                                    264 	.globl _P0
                                    265 	.globl _crc16_PARM_2
                                    266 	.globl _crc16
                                    267 ;--------------------------------------------------------
                                    268 ; special function registers
                                    269 ;--------------------------------------------------------
                                    270 	.area RSEG    (ABS,DATA)
      000000                        271 	.org 0x0000
                           000080   272 _P0	=	0x0080
                           000081   273 _SP	=	0x0081
                           000082   274 _DPL	=	0x0082
                           000083   275 _DPH	=	0x0083
                           000084   276 _SPI1CFG	=	0x0084
                           000085   277 _SPI1CKR	=	0x0085
                           000085   278 _TOFFL	=	0x0085
                           000086   279 _SPI1DAT	=	0x0086
                           000086   280 _TOFFH	=	0x0086
                           000087   281 _PCON	=	0x0087
                           000088   282 _TCON	=	0x0088
                           000089   283 _TMOD	=	0x0089
                           00008A   284 _TL0	=	0x008a
                           00008B   285 _TL1	=	0x008b
                           00008C   286 _TH0	=	0x008c
                           00008D   287 _TH1	=	0x008d
                           00008E   288 _CKCON	=	0x008e
                           00008F   289 _PSCTL	=	0x008f
                           000090   290 _P1	=	0x0090
                           000091   291 _TMR3CN	=	0x0091
                           000091   292 _CRC0DAT	=	0x0091
                           000092   293 _TMR3RLL	=	0x0092
                           000092   294 _CRC0CN	=	0x0092
                           000093   295 _TMR3RLH	=	0x0093
                           000093   296 _CRC0IN	=	0x0093
                           000094   297 _TMR3L	=	0x0094
                           000095   298 _CRC0FLIP	=	0x0095
                           000095   299 _TMR3H	=	0x0095
                           000096   300 _DC0CF	=	0x0096
                           000096   301 _CRC0AUTO	=	0x0096
                           000097   302 _DC0CN	=	0x0097
                           000097   303 _CRC0CNT	=	0x0097
                           000098   304 _SCON0	=	0x0098
                           000099   305 _SBUF0	=	0x0099
                           00009A   306 _CPT1CN	=	0x009a
                           00009B   307 _CPT0CN	=	0x009b
                           00009C   308 _CPT1MD	=	0x009c
                           00009D   309 _CPT0MD	=	0x009d
                           00009E   310 _CPT1MX	=	0x009e
                           00009F   311 _CPT0MX	=	0x009f
                           0000A0   312 _P2	=	0x00a0
                           0000A1   313 _SPI0CFG	=	0x00a1
                           0000A2   314 _SPI0CKR	=	0x00a2
                           0000A3   315 _SPI0DAT	=	0x00a3
                           0000A4   316 _P0MDOUT	=	0x00a4
                           0000A4   317 _P0DRV	=	0x00a4
                           0000A5   318 _P1MDOUT	=	0x00a5
                           0000A5   319 _P1DRV	=	0x00a5
                           0000A6   320 _P2MDOUT	=	0x00a6
                           0000A6   321 _P2DRV	=	0x00a6
                           0000A7   322 _SFRPAGE	=	0x00a7
                           0000A8   323 _IE	=	0x00a8
                           0000A9   324 _CLKSEL	=	0x00a9
                           0000AA   325 _EMI0CN	=	0x00aa
                           0000AB   326 _EMI0CF	=	0x00ab
                           0000AC   327 _RTC0ADR	=	0x00ac
                           0000AD   328 _RTC0DAT	=	0x00ad
                           0000AE   329 _RTC0KEY	=	0x00ae
                           0000AF   330 _EMI0TC	=	0x00af
                           0000AF   331 _ONESHOT	=	0x00af
                           0000B0   332 _SPI1CN	=	0x00b0
                           0000B1   333 _OSCXCN	=	0x00b1
                           0000B2   334 _OSCICN	=	0x00b2
                           0000B3   335 _OSCICL	=	0x00b3
                           0000B5   336 _PMU0CF	=	0x00b5
                           0000B6   337 _FLSCL	=	0x00b6
                           0000B7   338 _FLKEY	=	0x00b7
                           0000B8   339 _IP	=	0x00b8
                           0000B9   340 _IREF0CN	=	0x00b9
                           0000BA   341 _ADC0AC	=	0x00ba
                           0000BA   342 _ADC0PWR	=	0x00ba
                           0000BB   343 _ADC0MX	=	0x00bb
                           0000BC   344 _ADC0CF	=	0x00bc
                           0000BD   345 _ADC0TK	=	0x00bd
                           0000BD   346 _ADC0L	=	0x00bd
                           0000BE   347 _ADC0H	=	0x00be
                           0000BF   348 _P1MASK	=	0x00bf
                           0000C0   349 _SMB0CN	=	0x00c0
                           0000C1   350 _SMB0CF	=	0x00c1
                           0000C2   351 _SMB0DAT	=	0x00c2
                           0000C3   352 _ADC0GTL	=	0x00c3
                           0000C4   353 _ADC0GTH	=	0x00c4
                           0000C5   354 _ADC0LTL	=	0x00c5
                           0000C6   355 _ADC0LTH	=	0x00c6
                           0000C7   356 _P0MASK	=	0x00c7
                           0000C8   357 _TMR2CN	=	0x00c8
                           0000C9   358 _REG0CN	=	0x00c9
                           0000CA   359 _TMR2RLL	=	0x00ca
                           0000CB   360 _TMR2RLH	=	0x00cb
                           0000CC   361 _TMR2L	=	0x00cc
                           0000CD   362 _TMR2H	=	0x00cd
                           0000CE   363 _PCA0CPM5	=	0x00ce
                           0000CF   364 _P1MAT	=	0x00cf
                           0000D0   365 _PSW	=	0x00d0
                           0000D1   366 _REF0CN	=	0x00d1
                           0000D2   367 _PCA0CPL5	=	0x00d2
                           0000D3   368 _PCA0CPH5	=	0x00d3
                           0000D4   369 _P0SKIP	=	0x00d4
                           0000D5   370 _P1SKIP	=	0x00d5
                           0000D6   371 _P2SKIP	=	0x00d6
                           0000D7   372 _P0MAT	=	0x00d7
                           0000D8   373 _PCA0CN	=	0x00d8
                           0000D9   374 _PCA0MD	=	0x00d9
                           0000DA   375 _PCA0CPM0	=	0x00da
                           0000DB   376 _PCA0CPM1	=	0x00db
                           0000DC   377 _PCA0CPM2	=	0x00dc
                           0000DD   378 _PCA0CPM3	=	0x00dd
                           0000DE   379 _PCA0CPM4	=	0x00de
                           0000DF   380 _PCA0PWM	=	0x00df
                           0000E0   381 _ACC	=	0x00e0
                           0000E1   382 _XBR0	=	0x00e1
                           0000E2   383 _XBR1	=	0x00e2
                           0000E3   384 _XBR2	=	0x00e3
                           0000E4   385 _IT01CF	=	0x00e4
                           0000E5   386 _FLWR	=	0x00e5
                           0000E6   387 _EIE1	=	0x00e6
                           0000E7   388 _EIE2	=	0x00e7
                           0000E8   389 _ADC0CN	=	0x00e8
                           0000E9   390 _PCA0CPL1	=	0x00e9
                           0000EA   391 _PCA0CPH1	=	0x00ea
                           0000EB   392 _PCA0CPL2	=	0x00eb
                           0000EC   393 _PCA0CPH2	=	0x00ec
                           0000ED   394 _PCA0CPL3	=	0x00ed
                           0000EE   395 _PCA0CPH3	=	0x00ee
                           0000EF   396 _RSTSRC	=	0x00ef
                           0000F0   397 _B	=	0x00f0
                           0000F1   398 _P0MDIN	=	0x00f1
                           0000F2   399 _P1MDIN	=	0x00f2
                           0000F3   400 _P2MDIN	=	0x00f3
                           0000F4   401 _SMB0ADR	=	0x00f4
                           0000F5   402 _SMB0ADM	=	0x00f5
                           0000F6   403 _EIP1	=	0x00f6
                           0000F7   404 _EIP2	=	0x00f7
                           0000F8   405 _SPI0CN	=	0x00f8
                           0000F9   406 _PCA0L	=	0x00f9
                           0000FA   407 _PCA0H	=	0x00fa
                           0000FB   408 _PCA0CPL0	=	0x00fb
                           0000FC   409 _PCA0CPH0	=	0x00fc
                           0000FD   410 _PCA0CPL4	=	0x00fd
                           0000FE   411 _PCA0CPH4	=	0x00fe
                           0000FF   412 _VDM0CN	=	0x00ff
                           008382   413 _DP	=	0x8382
                           008685   414 _TOFF	=	0x8685
                           009392   415 _TMR3RL	=	0x9392
                           009594   416 _TMR3	=	0x9594
                           00BEBD   417 _ADC0	=	0xbebd
                           00C4C3   418 _ADC0GT	=	0xc4c3
                           00C6C5   419 _ADC0LT	=	0xc6c5
                           00CBCA   420 _TMR2RL	=	0xcbca
                           00CDCC   421 _TMR2	=	0xcdcc
                           00D3D2   422 _PCA0CP5	=	0xd3d2
                           00EAE9   423 _PCA0CP1	=	0xeae9
                           00ECEB   424 _PCA0CP2	=	0xeceb
                           00EEED   425 _PCA0CP3	=	0xeeed
                           00FAF9   426 _PCA0	=	0xfaf9
                           00FCFB   427 _PCA0CP0	=	0xfcfb
                           00FEFD   428 _PCA0CP4	=	0xfefd
                                    429 ;--------------------------------------------------------
                                    430 ; special function bits
                                    431 ;--------------------------------------------------------
                                    432 	.area RSEG    (ABS,DATA)
      000000                        433 	.org 0x0000
                           00008F   434 _TF1	=	0x008f
                           00008E   435 _TR1	=	0x008e
                           00008D   436 _TF0	=	0x008d
                           00008C   437 _TR0	=	0x008c
                           00008B   438 _IE1	=	0x008b
                           00008A   439 _IT1	=	0x008a
                           000089   440 _IE0	=	0x0089
                           000088   441 _IT0	=	0x0088
                           000096   442 _CRC0SEL	=	0x0096
                           000095   443 _CRC0INIT	=	0x0095
                           000094   444 _CRC0VAL	=	0x0094
                           00009F   445 _S0MODE	=	0x009f
                           00009D   446 _MCE0	=	0x009d
                           00009C   447 _REN0	=	0x009c
                           00009B   448 _TB80	=	0x009b
                           00009A   449 _RB80	=	0x009a
                           000099   450 _TI0	=	0x0099
                           000098   451 _RI0	=	0x0098
                           0000AF   452 _EA	=	0x00af
                           0000AE   453 _ESPI0	=	0x00ae
                           0000AD   454 _ET2	=	0x00ad
                           0000AC   455 _ES0	=	0x00ac
                           0000AB   456 _ET1	=	0x00ab
                           0000AA   457 _EX1	=	0x00aa
                           0000A9   458 _ET0	=	0x00a9
                           0000A8   459 _EX0	=	0x00a8
                           0000B7   460 _SPIF1	=	0x00b7
                           0000B6   461 _WCOL1	=	0x00b6
                           0000B5   462 _MODF1	=	0x00b5
                           0000B4   463 _RXOVRN1	=	0x00b4
                           0000B3   464 _NSS1MD1	=	0x00b3
                           0000B2   465 _NSS1MD0	=	0x00b2
                           0000B1   466 _TXBMT1	=	0x00b1
                           0000B0   467 _SPI1EN	=	0x00b0
                           0000BE   468 _PSPI0	=	0x00be
                           0000BD   469 _PT2	=	0x00bd
                           0000BC   470 _PS0	=	0x00bc
                           0000BB   471 _PT1	=	0x00bb
                           0000BA   472 _PX1	=	0x00ba
                           0000B9   473 _PT0	=	0x00b9
                           0000B8   474 _PX0	=	0x00b8
                           0000C7   475 _MASTER	=	0x00c7
                           0000C6   476 _TXMODE	=	0x00c6
                           0000C5   477 _STA	=	0x00c5
                           0000C4   478 _STO	=	0x00c4
                           0000C3   479 _ACKRQ	=	0x00c3
                           0000C2   480 _ARBLOST	=	0x00c2
                           0000C1   481 _ACK	=	0x00c1
                           0000C0   482 _SI	=	0x00c0
                           0000CF   483 _TF2H	=	0x00cf
                           0000CE   484 _TF2L	=	0x00ce
                           0000CD   485 _TF2LEN	=	0x00cd
                           0000CC   486 _TF2CEN	=	0x00cc
                           0000CB   487 _T2SPLIT	=	0x00cb
                           0000CA   488 _TR2	=	0x00ca
                           0000C9   489 _T2RCLK	=	0x00c9
                           0000C8   490 _T2XCLK	=	0x00c8
                           0000D7   491 _CY	=	0x00d7
                           0000D6   492 _AC	=	0x00d6
                           0000D5   493 _F0	=	0x00d5
                           0000D4   494 _RS1	=	0x00d4
                           0000D3   495 _RS0	=	0x00d3
                           0000D2   496 _OV	=	0x00d2
                           0000D1   497 _F1	=	0x00d1
                           0000D0   498 _P	=	0x00d0
                           0000DF   499 _CF	=	0x00df
                           0000DE   500 _CR	=	0x00de
                           0000DD   501 _CCF5	=	0x00dd
                           0000DC   502 _CCF4	=	0x00dc
                           0000DB   503 _CCF3	=	0x00db
                           0000DA   504 _CCF2	=	0x00da
                           0000D9   505 _CCF1	=	0x00d9
                           0000D8   506 _CCF0	=	0x00d8
                           0000EF   507 _AD0EN	=	0x00ef
                           0000EE   508 _BURSTEN	=	0x00ee
                           0000ED   509 _AD0INT	=	0x00ed
                           0000EC   510 _AD0BUSY	=	0x00ec
                           0000EB   511 _AD0WINT	=	0x00eb
                           0000EA   512 _AD0CM2	=	0x00ea
                           0000E9   513 _AD0CM1	=	0x00e9
                           0000E8   514 _AD0CM0	=	0x00e8
                           0000FF   515 _SPIF0	=	0x00ff
                           0000FE   516 _WCOL0	=	0x00fe
                           0000FD   517 _MODF0	=	0x00fd
                           0000FC   518 _RXOVRN0	=	0x00fc
                           0000FB   519 _NSS0MD1	=	0x00fb
                           0000FA   520 _NSS0MD0	=	0x00fa
                           0000F9   521 _TXBMT0	=	0x00f9
                           0000F8   522 _SPI0EN	=	0x00f8
                           000096   523 _LED_RED	=	0x0096
                           000095   524 _LED_GREEN	=	0x0095
                           000082   525 _PIN_CONFIG	=	0x0082
                           000083   526 _PIN_ENABLE	=	0x0083
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
      000008                        539 _crc16_PARM_2:
      000008                        540 	.ds 2
                                    541 ;--------------------------------------------------------
                                    542 ; overlayable items in internal ram 
                                    543 ;--------------------------------------------------------
                                    544 	.area	OSEG    (OVR,DATA)
                                    545 ;--------------------------------------------------------
                                    546 ; indirectly addressable internal ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area ISEG    (DATA)
                                    549 ;--------------------------------------------------------
                                    550 ; absolute internal ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area IABS    (ABS,DATA)
                                    553 	.area IABS    (ABS,DATA)
                                    554 ;--------------------------------------------------------
                                    555 ; bit data
                                    556 ;--------------------------------------------------------
                                    557 	.area BSEG    (BIT)
                                    558 ;--------------------------------------------------------
                                    559 ; paged external ram data
                                    560 ;--------------------------------------------------------
                                    561 	.area PSEG    (PAG,XDATA)
                                    562 ;--------------------------------------------------------
                                    563 ; external ram data
                                    564 ;--------------------------------------------------------
                                    565 	.area XSEG    (XDATA)
                                    566 ;--------------------------------------------------------
                                    567 ; absolute external ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area XABS    (ABS,XDATA)
                                    570 ;--------------------------------------------------------
                                    571 ; external initialized ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area XISEG   (XDATA)
                                    574 	.area HOME    (CODE)
                                    575 	.area GSINIT0 (CODE)
                                    576 	.area GSINIT1 (CODE)
                                    577 	.area GSINIT2 (CODE)
                                    578 	.area GSINIT3 (CODE)
                                    579 	.area GSINIT4 (CODE)
                                    580 	.area GSINIT5 (CODE)
                                    581 	.area GSINIT  (CODE)
                                    582 	.area GSFINAL (CODE)
                                    583 	.area CSEG    (CODE)
                                    584 ;--------------------------------------------------------
                                    585 ; global & static initialisations
                                    586 ;--------------------------------------------------------
                                    587 	.area HOME    (CODE)
                                    588 	.area GSINIT  (CODE)
                                    589 	.area GSFINAL (CODE)
                                    590 	.area GSINIT  (CODE)
                                    591 ;--------------------------------------------------------
                                    592 ; Home
                                    593 ;--------------------------------------------------------
                                    594 	.area HOME    (CODE)
                                    595 	.area HOME    (CODE)
                                    596 ;--------------------------------------------------------
                                    597 ; code
                                    598 ;--------------------------------------------------------
                                    599 	.area CSEG    (CODE)
                                    600 ;------------------------------------------------------------
                                    601 ;Allocation info for local variables in function 'crc16'
                                    602 ;------------------------------------------------------------
                                    603 ;buf                       Allocated with name '_crc16_PARM_2'
                                    604 ;n                         Allocated to registers 
                                    605 ;k                         Allocated to registers r1 
                                    606 ;high                      Allocated to registers r5 
                                    607 ;low                       Allocated to registers r6 
                                    608 ;b                         Allocated to registers r2 
                                    609 ;------------------------------------------------------------
                                    610 ;	radio/crc.c:85: crc16(__data uint8_t n, __xdata uint8_t * __data buf)
                                    611 ;	-----------------------------------------
                                    612 ;	 function crc16
                                    613 ;	-----------------------------------------
      0004ED                        614 _crc16:
                           000007   615 	ar7 = 0x07
                           000006   616 	ar6 = 0x06
                           000005   617 	ar5 = 0x05
                           000004   618 	ar4 = 0x04
                           000003   619 	ar3 = 0x03
                           000002   620 	ar2 = 0x02
                           000001   621 	ar1 = 0x01
                           000000   622 	ar0 = 0x00
      0004ED AF 82            [24]  623 	mov	r7,dpl
                                    624 ;	radio/crc.c:90: high = low = 0;
      0004EF 7E 00            [12]  625 	mov	r6,#0x00
      0004F1 7D 00            [12]  626 	mov	r5,#0x00
                                    627 ;	radio/crc.c:92: while (n--) {
      0004F3 AB 08            [24]  628 	mov	r3,_crc16_PARM_2
      0004F5 AC 09            [24]  629 	mov	r4,(_crc16_PARM_2 + 1)
      0004F7                        630 00104$:
      0004F7 8F 02            [24]  631 	mov	ar2,r7
      0004F9 1F               [12]  632 	dec	r7
      0004FA EA               [12]  633 	mov	a,r2
      0004FB 60 3B            [24]  634 	jz	00106$
                                    635 ;	radio/crc.c:93: register uint8_t b = *buf++;
      0004FD 8B 82            [24]  636 	mov	dpl,r3
      0004FF 8C 83            [24]  637 	mov	dph,r4
      000501 E0               [24]  638 	movx	a,@dptr
      000502 FA               [12]  639 	mov	r2,a
      000503 A3               [24]  640 	inc	dptr
      000504 AB 82            [24]  641 	mov	r3,dpl
      000506 AC 83            [24]  642 	mov	r4,dph
                                    643 ;	radio/crc.c:94: k = high << 1;
      000508 ED               [12]  644 	mov	a,r5
      000509 2D               [12]  645 	add	a,r5
      00050A F9               [12]  646 	mov	r1,a
                                    647 ;	radio/crc.c:95: if (high & 0x80) {
      00050B ED               [12]  648 	mov	a,r5
      00050C 30 E7 14         [24]  649 	jnb	acc.7,00102$
                                    650 ;	radio/crc.c:96: high = low ^ crc_tab2[k++];
      00050F 89 00            [24]  651 	mov	ar0,r1
      000511 09               [12]  652 	inc	r1
      000512 E8               [12]  653 	mov	a,r0
      000513 90 66 08         [24]  654 	mov	dptr,#_crc_tab2
      000516 93               [24]  655 	movc	a,@a+dptr
      000517 6E               [12]  656 	xrl	a,r6
      000518 FD               [12]  657 	mov	r5,a
                                    658 ;	radio/crc.c:97: low = b ^ crc_tab2[k];
      000519 E9               [12]  659 	mov	a,r1
      00051A 90 66 08         [24]  660 	mov	dptr,#_crc_tab2
      00051D 93               [24]  661 	movc	a,@a+dptr
      00051E F8               [12]  662 	mov	r0,a
      00051F 6A               [12]  663 	xrl	a,r2
      000520 FE               [12]  664 	mov	r6,a
      000521 80 D4            [24]  665 	sjmp	00104$
      000523                        666 00102$:
                                    667 ;	radio/crc.c:99: high = low ^ crc_tab1[k++];
      000523 89 00            [24]  668 	mov	ar0,r1
      000525 09               [12]  669 	inc	r1
      000526 E8               [12]  670 	mov	a,r0
      000527 90 65 08         [24]  671 	mov	dptr,#_crc_tab1
      00052A 93               [24]  672 	movc	a,@a+dptr
      00052B F8               [12]  673 	mov	r0,a
      00052C 6E               [12]  674 	xrl	a,r6
      00052D FD               [12]  675 	mov	r5,a
                                    676 ;	radio/crc.c:100: low = b ^ crc_tab1[k];
      00052E E9               [12]  677 	mov	a,r1
      00052F 90 65 08         [24]  678 	mov	dptr,#_crc_tab1
      000532 93               [24]  679 	movc	a,@a+dptr
      000533 F9               [12]  680 	mov	r1,a
      000534 6A               [12]  681 	xrl	a,r2
      000535 FE               [12]  682 	mov	r6,a
      000536 80 BF            [24]  683 	sjmp	00104$
      000538                        684 00106$:
                                    685 ;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
      000538 8D 07            [24]  686 	mov	ar7,r5
      00053A E4               [12]  687 	clr	a
      00053B FD               [12]  688 	mov	r5,a
      00053C FC               [12]  689 	mov	r4,a
      00053D EE               [12]  690 	mov	a,r6
      00053E 42 05            [12]  691 	orl	ar5,a
      000540 EC               [12]  692 	mov	a,r4
      000541 42 07            [12]  693 	orl	ar7,a
      000543 8D 82            [24]  694 	mov	dpl,r5
      000545 8F 83            [24]  695 	mov	dph,r7
      000547 22               [24]  696 	ret
                                    697 	.area CSEG    (CODE)
                                    698 	.area CONST   (CODE)
      006508                        699 _crc_tab1:
      006508 00                     700 	.db #0x00	; 0
      006509 00                     701 	.db #0x00	; 0
      00650A 10                     702 	.db #0x10	; 16
      00650B 21                     703 	.db #0x21	; 33
      00650C 20                     704 	.db #0x20	; 32
      00650D 42                     705 	.db #0x42	; 66	'B'
      00650E 30                     706 	.db #0x30	; 48	'0'
      00650F 63                     707 	.db #0x63	; 99	'c'
      006510 40                     708 	.db #0x40	; 64
      006511 84                     709 	.db #0x84	; 132
      006512 50                     710 	.db #0x50	; 80	'P'
      006513 A5                     711 	.db #0xA5	; 165
      006514 60                     712 	.db #0x60	; 96
      006515 C6                     713 	.db #0xC6	; 198
      006516 70                     714 	.db #0x70	; 112	'p'
      006517 E7                     715 	.db #0xE7	; 231
      006518 81                     716 	.db #0x81	; 129
      006519 08                     717 	.db #0x08	; 8
      00651A 91                     718 	.db #0x91	; 145
      00651B 29                     719 	.db #0x29	; 41
      00651C A1                     720 	.db #0xA1	; 161
      00651D 4A                     721 	.db #0x4A	; 74	'J'
      00651E B1                     722 	.db #0xB1	; 177
      00651F 6B                     723 	.db #0x6B	; 107	'k'
      006520 C1                     724 	.db #0xC1	; 193
      006521 8C                     725 	.db #0x8C	; 140
      006522 D1                     726 	.db #0xD1	; 209
      006523 AD                     727 	.db #0xAD	; 173
      006524 E1                     728 	.db #0xE1	; 225
      006525 CE                     729 	.db #0xCE	; 206
      006526 F1                     730 	.db #0xF1	; 241
      006527 EF                     731 	.db #0xEF	; 239
      006528 12                     732 	.db #0x12	; 18
      006529 31                     733 	.db #0x31	; 49	'1'
      00652A 02                     734 	.db #0x02	; 2
      00652B 10                     735 	.db #0x10	; 16
      00652C 32                     736 	.db #0x32	; 50	'2'
      00652D 73                     737 	.db #0x73	; 115	's'
      00652E 22                     738 	.db #0x22	; 34
      00652F 52                     739 	.db #0x52	; 82	'R'
      006530 52                     740 	.db #0x52	; 82	'R'
      006531 B5                     741 	.db #0xB5	; 181
      006532 42                     742 	.db #0x42	; 66	'B'
      006533 94                     743 	.db #0x94	; 148
      006534 72                     744 	.db #0x72	; 114	'r'
      006535 F7                     745 	.db #0xF7	; 247
      006536 62                     746 	.db #0x62	; 98	'b'
      006537 D6                     747 	.db #0xD6	; 214
      006538 93                     748 	.db #0x93	; 147
      006539 39                     749 	.db #0x39	; 57	'9'
      00653A 83                     750 	.db #0x83	; 131
      00653B 18                     751 	.db #0x18	; 24
      00653C B3                     752 	.db #0xB3	; 179
      00653D 7B                     753 	.db #0x7B	; 123
      00653E A3                     754 	.db #0xA3	; 163
      00653F 5A                     755 	.db #0x5A	; 90	'Z'
      006540 D3                     756 	.db #0xD3	; 211
      006541 BD                     757 	.db #0xBD	; 189
      006542 C3                     758 	.db #0xC3	; 195
      006543 9C                     759 	.db #0x9C	; 156
      006544 F3                     760 	.db #0xF3	; 243
      006545 FF                     761 	.db #0xFF	; 255
      006546 E3                     762 	.db #0xE3	; 227
      006547 DE                     763 	.db #0xDE	; 222
      006548 24                     764 	.db #0x24	; 36
      006549 62                     765 	.db #0x62	; 98	'b'
      00654A 34                     766 	.db #0x34	; 52	'4'
      00654B 43                     767 	.db #0x43	; 67	'C'
      00654C 04                     768 	.db #0x04	; 4
      00654D 20                     769 	.db #0x20	; 32
      00654E 14                     770 	.db #0x14	; 20
      00654F 01                     771 	.db #0x01	; 1
      006550 64                     772 	.db #0x64	; 100	'd'
      006551 E6                     773 	.db #0xE6	; 230
      006552 74                     774 	.db #0x74	; 116	't'
      006553 C7                     775 	.db #0xC7	; 199
      006554 44                     776 	.db #0x44	; 68	'D'
      006555 A4                     777 	.db #0xA4	; 164
      006556 54                     778 	.db #0x54	; 84	'T'
      006557 85                     779 	.db #0x85	; 133
      006558 A5                     780 	.db #0xA5	; 165
      006559 6A                     781 	.db #0x6A	; 106	'j'
      00655A B5                     782 	.db #0xB5	; 181
      00655B 4B                     783 	.db #0x4B	; 75	'K'
      00655C 85                     784 	.db #0x85	; 133
      00655D 28                     785 	.db #0x28	; 40
      00655E 95                     786 	.db #0x95	; 149
      00655F 09                     787 	.db #0x09	; 9
      006560 E5                     788 	.db #0xE5	; 229
      006561 EE                     789 	.db #0xEE	; 238
      006562 F5                     790 	.db #0xF5	; 245
      006563 CF                     791 	.db #0xCF	; 207
      006564 C5                     792 	.db #0xC5	; 197
      006565 AC                     793 	.db #0xAC	; 172
      006566 D5                     794 	.db #0xD5	; 213
      006567 8D                     795 	.db #0x8D	; 141
      006568 36                     796 	.db #0x36	; 54	'6'
      006569 53                     797 	.db #0x53	; 83	'S'
      00656A 26                     798 	.db #0x26	; 38
      00656B 72                     799 	.db #0x72	; 114	'r'
      00656C 16                     800 	.db #0x16	; 22
      00656D 11                     801 	.db #0x11	; 17
      00656E 06                     802 	.db #0x06	; 6
      00656F 30                     803 	.db #0x30	; 48	'0'
      006570 76                     804 	.db #0x76	; 118	'v'
      006571 D7                     805 	.db #0xD7	; 215
      006572 66                     806 	.db #0x66	; 102	'f'
      006573 F6                     807 	.db #0xF6	; 246
      006574 56                     808 	.db #0x56	; 86	'V'
      006575 95                     809 	.db #0x95	; 149
      006576 46                     810 	.db #0x46	; 70	'F'
      006577 B4                     811 	.db #0xB4	; 180
      006578 B7                     812 	.db #0xB7	; 183
      006579 5B                     813 	.db #0x5B	; 91
      00657A A7                     814 	.db #0xA7	; 167
      00657B 7A                     815 	.db #0x7A	; 122	'z'
      00657C 97                     816 	.db #0x97	; 151
      00657D 19                     817 	.db #0x19	; 25
      00657E 87                     818 	.db #0x87	; 135
      00657F 38                     819 	.db #0x38	; 56	'8'
      006580 F7                     820 	.db #0xF7	; 247
      006581 DF                     821 	.db #0xDF	; 223
      006582 E7                     822 	.db #0xE7	; 231
      006583 FE                     823 	.db #0xFE	; 254
      006584 D7                     824 	.db #0xD7	; 215
      006585 9D                     825 	.db #0x9D	; 157
      006586 C7                     826 	.db #0xC7	; 199
      006587 BC                     827 	.db #0xBC	; 188
      006588 48                     828 	.db #0x48	; 72	'H'
      006589 C4                     829 	.db #0xC4	; 196
      00658A 58                     830 	.db #0x58	; 88	'X'
      00658B E5                     831 	.db #0xE5	; 229
      00658C 68                     832 	.db #0x68	; 104	'h'
      00658D 86                     833 	.db #0x86	; 134
      00658E 78                     834 	.db #0x78	; 120	'x'
      00658F A7                     835 	.db #0xA7	; 167
      006590 08                     836 	.db #0x08	; 8
      006591 40                     837 	.db #0x40	; 64
      006592 18                     838 	.db #0x18	; 24
      006593 61                     839 	.db #0x61	; 97	'a'
      006594 28                     840 	.db #0x28	; 40
      006595 02                     841 	.db #0x02	; 2
      006596 38                     842 	.db #0x38	; 56	'8'
      006597 23                     843 	.db #0x23	; 35
      006598 C9                     844 	.db #0xC9	; 201
      006599 CC                     845 	.db #0xCC	; 204
      00659A D9                     846 	.db #0xD9	; 217
      00659B ED                     847 	.db #0xED	; 237
      00659C E9                     848 	.db #0xE9	; 233
      00659D 8E                     849 	.db #0x8E	; 142
      00659E F9                     850 	.db #0xF9	; 249
      00659F AF                     851 	.db #0xAF	; 175
      0065A0 89                     852 	.db #0x89	; 137
      0065A1 48                     853 	.db #0x48	; 72	'H'
      0065A2 99                     854 	.db #0x99	; 153
      0065A3 69                     855 	.db #0x69	; 105	'i'
      0065A4 A9                     856 	.db #0xA9	; 169
      0065A5 0A                     857 	.db #0x0A	; 10
      0065A6 B9                     858 	.db #0xB9	; 185
      0065A7 2B                     859 	.db #0x2B	; 43
      0065A8 5A                     860 	.db #0x5A	; 90	'Z'
      0065A9 F5                     861 	.db #0xF5	; 245
      0065AA 4A                     862 	.db #0x4A	; 74	'J'
      0065AB D4                     863 	.db #0xD4	; 212
      0065AC 7A                     864 	.db #0x7A	; 122	'z'
      0065AD B7                     865 	.db #0xB7	; 183
      0065AE 6A                     866 	.db #0x6A	; 106	'j'
      0065AF 96                     867 	.db #0x96	; 150
      0065B0 1A                     868 	.db #0x1A	; 26
      0065B1 71                     869 	.db #0x71	; 113	'q'
      0065B2 0A                     870 	.db #0x0A	; 10
      0065B3 50                     871 	.db #0x50	; 80	'P'
      0065B4 3A                     872 	.db #0x3A	; 58
      0065B5 33                     873 	.db #0x33	; 51	'3'
      0065B6 2A                     874 	.db #0x2A	; 42
      0065B7 12                     875 	.db #0x12	; 18
      0065B8 DB                     876 	.db #0xDB	; 219
      0065B9 FD                     877 	.db #0xFD	; 253
      0065BA CB                     878 	.db #0xCB	; 203
      0065BB DC                     879 	.db #0xDC	; 220
      0065BC FB                     880 	.db #0xFB	; 251
      0065BD BF                     881 	.db #0xBF	; 191
      0065BE EB                     882 	.db #0xEB	; 235
      0065BF 9E                     883 	.db #0x9E	; 158
      0065C0 9B                     884 	.db #0x9B	; 155
      0065C1 79                     885 	.db #0x79	; 121	'y'
      0065C2 8B                     886 	.db #0x8B	; 139
      0065C3 58                     887 	.db #0x58	; 88	'X'
      0065C4 BB                     888 	.db #0xBB	; 187
      0065C5 3B                     889 	.db #0x3B	; 59
      0065C6 AB                     890 	.db #0xAB	; 171
      0065C7 1A                     891 	.db #0x1A	; 26
      0065C8 6C                     892 	.db #0x6C	; 108	'l'
      0065C9 A6                     893 	.db #0xA6	; 166
      0065CA 7C                     894 	.db #0x7C	; 124
      0065CB 87                     895 	.db #0x87	; 135
      0065CC 4C                     896 	.db #0x4C	; 76	'L'
      0065CD E4                     897 	.db #0xE4	; 228
      0065CE 5C                     898 	.db #0x5C	; 92
      0065CF C5                     899 	.db #0xC5	; 197
      0065D0 2C                     900 	.db #0x2C	; 44
      0065D1 22                     901 	.db #0x22	; 34
      0065D2 3C                     902 	.db #0x3C	; 60
      0065D3 03                     903 	.db #0x03	; 3
      0065D4 0C                     904 	.db #0x0C	; 12
      0065D5 60                     905 	.db #0x60	; 96
      0065D6 1C                     906 	.db #0x1C	; 28
      0065D7 41                     907 	.db #0x41	; 65	'A'
      0065D8 ED                     908 	.db #0xED	; 237
      0065D9 AE                     909 	.db #0xAE	; 174
      0065DA FD                     910 	.db #0xFD	; 253
      0065DB 8F                     911 	.db #0x8F	; 143
      0065DC CD                     912 	.db #0xCD	; 205
      0065DD EC                     913 	.db #0xEC	; 236
      0065DE DD                     914 	.db #0xDD	; 221
      0065DF CD                     915 	.db #0xCD	; 205
      0065E0 AD                     916 	.db #0xAD	; 173
      0065E1 2A                     917 	.db #0x2A	; 42
      0065E2 BD                     918 	.db #0xBD	; 189
      0065E3 0B                     919 	.db #0x0B	; 11
      0065E4 8D                     920 	.db #0x8D	; 141
      0065E5 68                     921 	.db #0x68	; 104	'h'
      0065E6 9D                     922 	.db #0x9D	; 157
      0065E7 49                     923 	.db #0x49	; 73	'I'
      0065E8 7E                     924 	.db #0x7E	; 126
      0065E9 97                     925 	.db #0x97	; 151
      0065EA 6E                     926 	.db #0x6E	; 110	'n'
      0065EB B6                     927 	.db #0xB6	; 182
      0065EC 5E                     928 	.db #0x5E	; 94
      0065ED D5                     929 	.db #0xD5	; 213
      0065EE 4E                     930 	.db #0x4E	; 78	'N'
      0065EF F4                     931 	.db #0xF4	; 244
      0065F0 3E                     932 	.db #0x3E	; 62
      0065F1 13                     933 	.db #0x13	; 19
      0065F2 2E                     934 	.db #0x2E	; 46
      0065F3 32                     935 	.db #0x32	; 50	'2'
      0065F4 1E                     936 	.db #0x1E	; 30
      0065F5 51                     937 	.db #0x51	; 81	'Q'
      0065F6 0E                     938 	.db #0x0E	; 14
      0065F7 70                     939 	.db #0x70	; 112	'p'
      0065F8 FF                     940 	.db #0xFF	; 255
      0065F9 9F                     941 	.db #0x9F	; 159
      0065FA EF                     942 	.db #0xEF	; 239
      0065FB BE                     943 	.db #0xBE	; 190
      0065FC DF                     944 	.db #0xDF	; 223
      0065FD DD                     945 	.db #0xDD	; 221
      0065FE CF                     946 	.db #0xCF	; 207
      0065FF FC                     947 	.db #0xFC	; 252
      006600 BF                     948 	.db #0xBF	; 191
      006601 1B                     949 	.db #0x1B	; 27
      006602 AF                     950 	.db #0xAF	; 175
      006603 3A                     951 	.db #0x3A	; 58
      006604 9F                     952 	.db #0x9F	; 159
      006605 59                     953 	.db #0x59	; 89	'Y'
      006606 8F                     954 	.db #0x8F	; 143
      006607 78                     955 	.db #0x78	; 120	'x'
      006608                        956 _crc_tab2:
      006608 91                     957 	.db #0x91	; 145
      006609 88                     958 	.db #0x88	; 136
      00660A 81                     959 	.db #0x81	; 129
      00660B A9                     960 	.db #0xA9	; 169
      00660C B1                     961 	.db #0xB1	; 177
      00660D CA                     962 	.db #0xCA	; 202
      00660E A1                     963 	.db #0xA1	; 161
      00660F EB                     964 	.db #0xEB	; 235
      006610 D1                     965 	.db #0xD1	; 209
      006611 0C                     966 	.db #0x0C	; 12
      006612 C1                     967 	.db #0xC1	; 193
      006613 2D                     968 	.db #0x2D	; 45
      006614 F1                     969 	.db #0xF1	; 241
      006615 4E                     970 	.db #0x4E	; 78	'N'
      006616 E1                     971 	.db #0xE1	; 225
      006617 6F                     972 	.db #0x6F	; 111	'o'
      006618 10                     973 	.db #0x10	; 16
      006619 80                     974 	.db #0x80	; 128
      00661A 00                     975 	.db #0x00	; 0
      00661B A1                     976 	.db #0xA1	; 161
      00661C 30                     977 	.db #0x30	; 48	'0'
      00661D C2                     978 	.db #0xC2	; 194
      00661E 20                     979 	.db #0x20	; 32
      00661F E3                     980 	.db #0xE3	; 227
      006620 50                     981 	.db #0x50	; 80	'P'
      006621 04                     982 	.db #0x04	; 4
      006622 40                     983 	.db #0x40	; 64
      006623 25                     984 	.db #0x25	; 37
      006624 70                     985 	.db #0x70	; 112	'p'
      006625 46                     986 	.db #0x46	; 70	'F'
      006626 60                     987 	.db #0x60	; 96
      006627 67                     988 	.db #0x67	; 103	'g'
      006628 83                     989 	.db #0x83	; 131
      006629 B9                     990 	.db #0xB9	; 185
      00662A 93                     991 	.db #0x93	; 147
      00662B 98                     992 	.db #0x98	; 152
      00662C A3                     993 	.db #0xA3	; 163
      00662D FB                     994 	.db #0xFB	; 251
      00662E B3                     995 	.db #0xB3	; 179
      00662F DA                     996 	.db #0xDA	; 218
      006630 C3                     997 	.db #0xC3	; 195
      006631 3D                     998 	.db #0x3D	; 61
      006632 D3                     999 	.db #0xD3	; 211
      006633 1C                    1000 	.db #0x1C	; 28
      006634 E3                    1001 	.db #0xE3	; 227
      006635 7F                    1002 	.db #0x7F	; 127
      006636 F3                    1003 	.db #0xF3	; 243
      006637 5E                    1004 	.db #0x5E	; 94
      006638 02                    1005 	.db #0x02	; 2
      006639 B1                    1006 	.db #0xB1	; 177
      00663A 12                    1007 	.db #0x12	; 18
      00663B 90                    1008 	.db #0x90	; 144
      00663C 22                    1009 	.db #0x22	; 34
      00663D F3                    1010 	.db #0xF3	; 243
      00663E 32                    1011 	.db #0x32	; 50	'2'
      00663F D2                    1012 	.db #0xD2	; 210
      006640 42                    1013 	.db #0x42	; 66	'B'
      006641 35                    1014 	.db #0x35	; 53	'5'
      006642 52                    1015 	.db #0x52	; 82	'R'
      006643 14                    1016 	.db #0x14	; 20
      006644 62                    1017 	.db #0x62	; 98	'b'
      006645 77                    1018 	.db #0x77	; 119	'w'
      006646 72                    1019 	.db #0x72	; 114	'r'
      006647 56                    1020 	.db #0x56	; 86	'V'
      006648 B5                    1021 	.db #0xB5	; 181
      006649 EA                    1022 	.db #0xEA	; 234
      00664A A5                    1023 	.db #0xA5	; 165
      00664B CB                    1024 	.db #0xCB	; 203
      00664C 95                    1025 	.db #0x95	; 149
      00664D A8                    1026 	.db #0xA8	; 168
      00664E 85                    1027 	.db #0x85	; 133
      00664F 89                    1028 	.db #0x89	; 137
      006650 F5                    1029 	.db #0xF5	; 245
      006651 6E                    1030 	.db #0x6E	; 110	'n'
      006652 E5                    1031 	.db #0xE5	; 229
      006653 4F                    1032 	.db #0x4F	; 79	'O'
      006654 D5                    1033 	.db #0xD5	; 213
      006655 2C                    1034 	.db #0x2C	; 44
      006656 C5                    1035 	.db #0xC5	; 197
      006657 0D                    1036 	.db #0x0D	; 13
      006658 34                    1037 	.db #0x34	; 52	'4'
      006659 E2                    1038 	.db #0xE2	; 226
      00665A 24                    1039 	.db #0x24	; 36
      00665B C3                    1040 	.db #0xC3	; 195
      00665C 14                    1041 	.db #0x14	; 20
      00665D A0                    1042 	.db #0xA0	; 160
      00665E 04                    1043 	.db #0x04	; 4
      00665F 81                    1044 	.db #0x81	; 129
      006660 74                    1045 	.db #0x74	; 116	't'
      006661 66                    1046 	.db #0x66	; 102	'f'
      006662 64                    1047 	.db #0x64	; 100	'd'
      006663 47                    1048 	.db #0x47	; 71	'G'
      006664 54                    1049 	.db #0x54	; 84	'T'
      006665 24                    1050 	.db #0x24	; 36
      006666 44                    1051 	.db #0x44	; 68	'D'
      006667 05                    1052 	.db #0x05	; 5
      006668 A7                    1053 	.db #0xA7	; 167
      006669 DB                    1054 	.db #0xDB	; 219
      00666A B7                    1055 	.db #0xB7	; 183
      00666B FA                    1056 	.db #0xFA	; 250
      00666C 87                    1057 	.db #0x87	; 135
      00666D 99                    1058 	.db #0x99	; 153
      00666E 97                    1059 	.db #0x97	; 151
      00666F B8                    1060 	.db #0xB8	; 184
      006670 E7                    1061 	.db #0xE7	; 231
      006671 5F                    1062 	.db #0x5F	; 95
      006672 F7                    1063 	.db #0xF7	; 247
      006673 7E                    1064 	.db #0x7E	; 126
      006674 C7                    1065 	.db #0xC7	; 199
      006675 1D                    1066 	.db #0x1D	; 29
      006676 D7                    1067 	.db #0xD7	; 215
      006677 3C                    1068 	.db #0x3C	; 60
      006678 26                    1069 	.db #0x26	; 38
      006679 D3                    1070 	.db #0xD3	; 211
      00667A 36                    1071 	.db #0x36	; 54	'6'
      00667B F2                    1072 	.db #0xF2	; 242
      00667C 06                    1073 	.db #0x06	; 6
      00667D 91                    1074 	.db #0x91	; 145
      00667E 16                    1075 	.db #0x16	; 22
      00667F B0                    1076 	.db #0xB0	; 176
      006680 66                    1077 	.db #0x66	; 102	'f'
      006681 57                    1078 	.db #0x57	; 87	'W'
      006682 76                    1079 	.db #0x76	; 118	'v'
      006683 76                    1080 	.db #0x76	; 118	'v'
      006684 46                    1081 	.db #0x46	; 70	'F'
      006685 15                    1082 	.db #0x15	; 21
      006686 56                    1083 	.db #0x56	; 86	'V'
      006687 34                    1084 	.db #0x34	; 52	'4'
      006688 D9                    1085 	.db #0xD9	; 217
      006689 4C                    1086 	.db #0x4C	; 76	'L'
      00668A C9                    1087 	.db #0xC9	; 201
      00668B 6D                    1088 	.db #0x6D	; 109	'm'
      00668C F9                    1089 	.db #0xF9	; 249
      00668D 0E                    1090 	.db #0x0E	; 14
      00668E E9                    1091 	.db #0xE9	; 233
      00668F 2F                    1092 	.db #0x2F	; 47
      006690 99                    1093 	.db #0x99	; 153
      006691 C8                    1094 	.db #0xC8	; 200
      006692 89                    1095 	.db #0x89	; 137
      006693 E9                    1096 	.db #0xE9	; 233
      006694 B9                    1097 	.db #0xB9	; 185
      006695 8A                    1098 	.db #0x8A	; 138
      006696 A9                    1099 	.db #0xA9	; 169
      006697 AB                    1100 	.db #0xAB	; 171
      006698 58                    1101 	.db #0x58	; 88	'X'
      006699 44                    1102 	.db #0x44	; 68	'D'
      00669A 48                    1103 	.db #0x48	; 72	'H'
      00669B 65                    1104 	.db #0x65	; 101	'e'
      00669C 78                    1105 	.db #0x78	; 120	'x'
      00669D 06                    1106 	.db #0x06	; 6
      00669E 68                    1107 	.db #0x68	; 104	'h'
      00669F 27                    1108 	.db #0x27	; 39
      0066A0 18                    1109 	.db #0x18	; 24
      0066A1 C0                    1110 	.db #0xC0	; 192
      0066A2 08                    1111 	.db #0x08	; 8
      0066A3 E1                    1112 	.db #0xE1	; 225
      0066A4 38                    1113 	.db #0x38	; 56	'8'
      0066A5 82                    1114 	.db #0x82	; 130
      0066A6 28                    1115 	.db #0x28	; 40
      0066A7 A3                    1116 	.db #0xA3	; 163
      0066A8 CB                    1117 	.db #0xCB	; 203
      0066A9 7D                    1118 	.db #0x7D	; 125
      0066AA DB                    1119 	.db #0xDB	; 219
      0066AB 5C                    1120 	.db #0x5C	; 92
      0066AC EB                    1121 	.db #0xEB	; 235
      0066AD 3F                    1122 	.db #0x3F	; 63
      0066AE FB                    1123 	.db #0xFB	; 251
      0066AF 1E                    1124 	.db #0x1E	; 30
      0066B0 8B                    1125 	.db #0x8B	; 139
      0066B1 F9                    1126 	.db #0xF9	; 249
      0066B2 9B                    1127 	.db #0x9B	; 155
      0066B3 D8                    1128 	.db #0xD8	; 216
      0066B4 AB                    1129 	.db #0xAB	; 171
      0066B5 BB                    1130 	.db #0xBB	; 187
      0066B6 BB                    1131 	.db #0xBB	; 187
      0066B7 9A                    1132 	.db #0x9A	; 154
      0066B8 4A                    1133 	.db #0x4A	; 74	'J'
      0066B9 75                    1134 	.db #0x75	; 117	'u'
      0066BA 5A                    1135 	.db #0x5A	; 90	'Z'
      0066BB 54                    1136 	.db #0x54	; 84	'T'
      0066BC 6A                    1137 	.db #0x6A	; 106	'j'
      0066BD 37                    1138 	.db #0x37	; 55	'7'
      0066BE 7A                    1139 	.db #0x7A	; 122	'z'
      0066BF 16                    1140 	.db #0x16	; 22
      0066C0 0A                    1141 	.db #0x0A	; 10
      0066C1 F1                    1142 	.db #0xF1	; 241
      0066C2 1A                    1143 	.db #0x1A	; 26
      0066C3 D0                    1144 	.db #0xD0	; 208
      0066C4 2A                    1145 	.db #0x2A	; 42
      0066C5 B3                    1146 	.db #0xB3	; 179
      0066C6 3A                    1147 	.db #0x3A	; 58
      0066C7 92                    1148 	.db #0x92	; 146
      0066C8 FD                    1149 	.db #0xFD	; 253
      0066C9 2E                    1150 	.db #0x2E	; 46
      0066CA ED                    1151 	.db #0xED	; 237
      0066CB 0F                    1152 	.db #0x0F	; 15
      0066CC DD                    1153 	.db #0xDD	; 221
      0066CD 6C                    1154 	.db #0x6C	; 108	'l'
      0066CE CD                    1155 	.db #0xCD	; 205
      0066CF 4D                    1156 	.db #0x4D	; 77	'M'
      0066D0 BD                    1157 	.db #0xBD	; 189
      0066D1 AA                    1158 	.db #0xAA	; 170
      0066D2 AD                    1159 	.db #0xAD	; 173
      0066D3 8B                    1160 	.db #0x8B	; 139
      0066D4 9D                    1161 	.db #0x9D	; 157
      0066D5 E8                    1162 	.db #0xE8	; 232
      0066D6 8D                    1163 	.db #0x8D	; 141
      0066D7 C9                    1164 	.db #0xC9	; 201
      0066D8 7C                    1165 	.db #0x7C	; 124
      0066D9 26                    1166 	.db #0x26	; 38
      0066DA 6C                    1167 	.db #0x6C	; 108	'l'
      0066DB 07                    1168 	.db #0x07	; 7
      0066DC 5C                    1169 	.db #0x5C	; 92
      0066DD 64                    1170 	.db #0x64	; 100	'd'
      0066DE 4C                    1171 	.db #0x4C	; 76	'L'
      0066DF 45                    1172 	.db #0x45	; 69	'E'
      0066E0 3C                    1173 	.db #0x3C	; 60
      0066E1 A2                    1174 	.db #0xA2	; 162
      0066E2 2C                    1175 	.db #0x2C	; 44
      0066E3 83                    1176 	.db #0x83	; 131
      0066E4 1C                    1177 	.db #0x1C	; 28
      0066E5 E0                    1178 	.db #0xE0	; 224
      0066E6 0C                    1179 	.db #0x0C	; 12
      0066E7 C1                    1180 	.db #0xC1	; 193
      0066E8 EF                    1181 	.db #0xEF	; 239
      0066E9 1F                    1182 	.db #0x1F	; 31
      0066EA FF                    1183 	.db #0xFF	; 255
      0066EB 3E                    1184 	.db #0x3E	; 62
      0066EC CF                    1185 	.db #0xCF	; 207
      0066ED 5D                    1186 	.db #0x5D	; 93
      0066EE DF                    1187 	.db #0xDF	; 223
      0066EF 7C                    1188 	.db #0x7C	; 124
      0066F0 AF                    1189 	.db #0xAF	; 175
      0066F1 9B                    1190 	.db #0x9B	; 155
      0066F2 BF                    1191 	.db #0xBF	; 191
      0066F3 BA                    1192 	.db #0xBA	; 186
      0066F4 8F                    1193 	.db #0x8F	; 143
      0066F5 D9                    1194 	.db #0xD9	; 217
      0066F6 9F                    1195 	.db #0x9F	; 159
      0066F7 F8                    1196 	.db #0xF8	; 248
      0066F8 6E                    1197 	.db #0x6E	; 110	'n'
      0066F9 17                    1198 	.db #0x17	; 23
      0066FA 7E                    1199 	.db #0x7E	; 126
      0066FB 36                    1200 	.db #0x36	; 54	'6'
      0066FC 4E                    1201 	.db #0x4E	; 78	'N'
      0066FD 55                    1202 	.db #0x55	; 85	'U'
      0066FE 5E                    1203 	.db #0x5E	; 94
      0066FF 74                    1204 	.db #0x74	; 116	't'
      006700 2E                    1205 	.db #0x2E	; 46
      006701 93                    1206 	.db #0x93	; 147
      006702 3E                    1207 	.db #0x3E	; 62
      006703 B2                    1208 	.db #0xB2	; 178
      006704 0E                    1209 	.db #0x0E	; 14
      006705 D1                    1210 	.db #0xD1	; 209
      006706 1E                    1211 	.db #0x1E	; 30
      006707 F0                    1212 	.db #0xF0	; 240
                                   1213 	.area XINIT   (CODE)
                                   1214 	.area CABS    (ABS,CODE)
