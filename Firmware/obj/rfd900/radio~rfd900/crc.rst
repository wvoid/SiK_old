                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module crc
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _NSS1
                                     13 	.globl _IRQ
                                     14 	.globl _PIN_ENABLE
                                     15 	.globl _PIN_CONFIG
                                     16 	.globl _LED_GREEN
                                     17 	.globl _LED_RED
                                     18 	.globl _SPI0EN
                                     19 	.globl _TXBMT0
                                     20 	.globl _NSS0MD0
                                     21 	.globl _NSS0MD1
                                     22 	.globl _RXOVRN0
                                     23 	.globl _MODF0
                                     24 	.globl _WCOL0
                                     25 	.globl _SPIF0
                                     26 	.globl _AD0CM0
                                     27 	.globl _AD0CM1
                                     28 	.globl _AD0CM2
                                     29 	.globl _AD0WINT
                                     30 	.globl _AD0BUSY
                                     31 	.globl _AD0INT
                                     32 	.globl _BURSTEN
                                     33 	.globl _AD0EN
                                     34 	.globl _CCF0
                                     35 	.globl _CCF1
                                     36 	.globl _CCF2
                                     37 	.globl _CCF3
                                     38 	.globl _CCF4
                                     39 	.globl _CCF5
                                     40 	.globl _CR
                                     41 	.globl _CF
                                     42 	.globl _P
                                     43 	.globl _F1
                                     44 	.globl _OV
                                     45 	.globl _RS0
                                     46 	.globl _RS1
                                     47 	.globl _F0
                                     48 	.globl _AC
                                     49 	.globl _CY
                                     50 	.globl _T2XCLK
                                     51 	.globl _T2RCLK
                                     52 	.globl _TR2
                                     53 	.globl _T2SPLIT
                                     54 	.globl _TF2CEN
                                     55 	.globl _TF2LEN
                                     56 	.globl _TF2L
                                     57 	.globl _TF2H
                                     58 	.globl _SI
                                     59 	.globl _ACK
                                     60 	.globl _ARBLOST
                                     61 	.globl _ACKRQ
                                     62 	.globl _STO
                                     63 	.globl _STA
                                     64 	.globl _TXMODE
                                     65 	.globl _MASTER
                                     66 	.globl _PX0
                                     67 	.globl _PT0
                                     68 	.globl _PX1
                                     69 	.globl _PT1
                                     70 	.globl _PS0
                                     71 	.globl _PT2
                                     72 	.globl _PSPI0
                                     73 	.globl _SPI1EN
                                     74 	.globl _TXBMT1
                                     75 	.globl _NSS1MD0
                                     76 	.globl _NSS1MD1
                                     77 	.globl _RXOVRN1
                                     78 	.globl _MODF1
                                     79 	.globl _WCOL1
                                     80 	.globl _SPIF1
                                     81 	.globl _EX0
                                     82 	.globl _ET0
                                     83 	.globl _EX1
                                     84 	.globl _ET1
                                     85 	.globl _ES0
                                     86 	.globl _ET2
                                     87 	.globl _ESPI0
                                     88 	.globl _EA
                                     89 	.globl _RI0
                                     90 	.globl _TI0
                                     91 	.globl _RB80
                                     92 	.globl _TB80
                                     93 	.globl _REN0
                                     94 	.globl _MCE0
                                     95 	.globl _S0MODE
                                     96 	.globl _CRC0VAL
                                     97 	.globl _CRC0INIT
                                     98 	.globl _CRC0SEL
                                     99 	.globl _IT0
                                    100 	.globl _IE0
                                    101 	.globl _IT1
                                    102 	.globl _IE1
                                    103 	.globl _TR0
                                    104 	.globl _TF0
                                    105 	.globl _TR1
                                    106 	.globl _TF1
                                    107 	.globl _PCA0CP4
                                    108 	.globl _PCA0CP0
                                    109 	.globl _PCA0
                                    110 	.globl _PCA0CP3
                                    111 	.globl _PCA0CP2
                                    112 	.globl _PCA0CP1
                                    113 	.globl _PCA0CP5
                                    114 	.globl _TMR2
                                    115 	.globl _TMR2RL
                                    116 	.globl _ADC0LT
                                    117 	.globl _ADC0GT
                                    118 	.globl _ADC0
                                    119 	.globl _TMR3
                                    120 	.globl _TMR3RL
                                    121 	.globl _TOFF
                                    122 	.globl _DP
                                    123 	.globl _VDM0CN
                                    124 	.globl _PCA0CPH4
                                    125 	.globl _PCA0CPL4
                                    126 	.globl _PCA0CPH0
                                    127 	.globl _PCA0CPL0
                                    128 	.globl _PCA0H
                                    129 	.globl _PCA0L
                                    130 	.globl _SPI0CN
                                    131 	.globl _EIP2
                                    132 	.globl _EIP1
                                    133 	.globl _SMB0ADM
                                    134 	.globl _SMB0ADR
                                    135 	.globl _P2MDIN
                                    136 	.globl _P1MDIN
                                    137 	.globl _P0MDIN
                                    138 	.globl _B
                                    139 	.globl _RSTSRC
                                    140 	.globl _PCA0CPH3
                                    141 	.globl _PCA0CPL3
                                    142 	.globl _PCA0CPH2
                                    143 	.globl _PCA0CPL2
                                    144 	.globl _PCA0CPH1
                                    145 	.globl _PCA0CPL1
                                    146 	.globl _ADC0CN
                                    147 	.globl _EIE2
                                    148 	.globl _EIE1
                                    149 	.globl _FLWR
                                    150 	.globl _IT01CF
                                    151 	.globl _XBR2
                                    152 	.globl _XBR1
                                    153 	.globl _XBR0
                                    154 	.globl _ACC
                                    155 	.globl _PCA0PWM
                                    156 	.globl _PCA0CPM4
                                    157 	.globl _PCA0CPM3
                                    158 	.globl _PCA0CPM2
                                    159 	.globl _PCA0CPM1
                                    160 	.globl _PCA0CPM0
                                    161 	.globl _PCA0MD
                                    162 	.globl _PCA0CN
                                    163 	.globl _P0MAT
                                    164 	.globl _P2SKIP
                                    165 	.globl _P1SKIP
                                    166 	.globl _P0SKIP
                                    167 	.globl _PCA0CPH5
                                    168 	.globl _PCA0CPL5
                                    169 	.globl _REF0CN
                                    170 	.globl _PSW
                                    171 	.globl _P1MAT
                                    172 	.globl _PCA0CPM5
                                    173 	.globl _TMR2H
                                    174 	.globl _TMR2L
                                    175 	.globl _TMR2RLH
                                    176 	.globl _TMR2RLL
                                    177 	.globl _REG0CN
                                    178 	.globl _TMR2CN
                                    179 	.globl _P0MASK
                                    180 	.globl _ADC0LTH
                                    181 	.globl _ADC0LTL
                                    182 	.globl _ADC0GTH
                                    183 	.globl _ADC0GTL
                                    184 	.globl _SMB0DAT
                                    185 	.globl _SMB0CF
                                    186 	.globl _SMB0CN
                                    187 	.globl _P1MASK
                                    188 	.globl _ADC0H
                                    189 	.globl _ADC0L
                                    190 	.globl _ADC0TK
                                    191 	.globl _ADC0CF
                                    192 	.globl _ADC0MX
                                    193 	.globl _ADC0PWR
                                    194 	.globl _ADC0AC
                                    195 	.globl _IREF0CN
                                    196 	.globl _IP
                                    197 	.globl _FLKEY
                                    198 	.globl _FLSCL
                                    199 	.globl _PMU0CF
                                    200 	.globl _OSCICL
                                    201 	.globl _OSCICN
                                    202 	.globl _OSCXCN
                                    203 	.globl _SPI1CN
                                    204 	.globl _ONESHOT
                                    205 	.globl _EMI0TC
                                    206 	.globl _RTC0KEY
                                    207 	.globl _RTC0DAT
                                    208 	.globl _RTC0ADR
                                    209 	.globl _EMI0CF
                                    210 	.globl _EMI0CN
                                    211 	.globl _CLKSEL
                                    212 	.globl _IE
                                    213 	.globl _SFRPAGE
                                    214 	.globl _P2DRV
                                    215 	.globl _P2MDOUT
                                    216 	.globl _P1DRV
                                    217 	.globl _P1MDOUT
                                    218 	.globl _P0DRV
                                    219 	.globl _P0MDOUT
                                    220 	.globl _SPI0DAT
                                    221 	.globl _SPI0CKR
                                    222 	.globl _SPI0CFG
                                    223 	.globl _P2
                                    224 	.globl _CPT0MX
                                    225 	.globl _CPT1MX
                                    226 	.globl _CPT0MD
                                    227 	.globl _CPT1MD
                                    228 	.globl _CPT0CN
                                    229 	.globl _CPT1CN
                                    230 	.globl _SBUF0
                                    231 	.globl _SCON0
                                    232 	.globl _CRC0CNT
                                    233 	.globl _DC0CN
                                    234 	.globl _CRC0AUTO
                                    235 	.globl _DC0CF
                                    236 	.globl _TMR3H
                                    237 	.globl _CRC0FLIP
                                    238 	.globl _TMR3L
                                    239 	.globl _CRC0IN
                                    240 	.globl _TMR3RLH
                                    241 	.globl _CRC0CN
                                    242 	.globl _TMR3RLL
                                    243 	.globl _CRC0DAT
                                    244 	.globl _TMR3CN
                                    245 	.globl _P1
                                    246 	.globl _PSCTL
                                    247 	.globl _CKCON
                                    248 	.globl _TH1
                                    249 	.globl _TH0
                                    250 	.globl _TL1
                                    251 	.globl _TL0
                                    252 	.globl _TMOD
                                    253 	.globl _TCON
                                    254 	.globl _PCON
                                    255 	.globl _TOFFH
                                    256 	.globl _SPI1DAT
                                    257 	.globl _TOFFL
                                    258 	.globl _SPI1CKR
                                    259 	.globl _SPI1CFG
                                    260 	.globl _DPH
                                    261 	.globl _DPL
                                    262 	.globl _SP
                                    263 	.globl _P0
                                    264 	.globl _crc16_PARM_2
                                    265 	.globl _crc16
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
                           000096   522 _LED_RED	=	0x0096
                           000095   523 _LED_GREEN	=	0x0095
                           000082   524 _PIN_CONFIG	=	0x0082
                           000083   525 _PIN_ENABLE	=	0x0083
                           000087   526 _IRQ	=	0x0087
                           000094   527 _NSS1	=	0x0094
                                    528 ;--------------------------------------------------------
                                    529 ; overlayable register banks
                                    530 ;--------------------------------------------------------
                                    531 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        532 	.ds 8
                                    533 ;--------------------------------------------------------
                                    534 ; internal ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area DSEG    (DATA)
      000008                        537 _crc16_PARM_2:
      000008                        538 	.ds 2
                                    539 ;--------------------------------------------------------
                                    540 ; overlayable items in internal ram 
                                    541 ;--------------------------------------------------------
                                    542 	.area	OSEG    (OVR,DATA)
                                    543 ;--------------------------------------------------------
                                    544 ; indirectly addressable internal ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area ISEG    (DATA)
                                    547 ;--------------------------------------------------------
                                    548 ; absolute internal ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area IABS    (ABS,DATA)
                                    551 	.area IABS    (ABS,DATA)
                                    552 ;--------------------------------------------------------
                                    553 ; bit data
                                    554 ;--------------------------------------------------------
                                    555 	.area BSEG    (BIT)
                                    556 ;--------------------------------------------------------
                                    557 ; paged external ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area PSEG    (PAG,XDATA)
                                    560 ;--------------------------------------------------------
                                    561 ; external ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area XSEG    (XDATA)
                                    564 ;--------------------------------------------------------
                                    565 ; absolute external ram data
                                    566 ;--------------------------------------------------------
                                    567 	.area XABS    (ABS,XDATA)
                                    568 ;--------------------------------------------------------
                                    569 ; external initialized ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area XISEG   (XDATA)
                                    572 	.area HOME    (CODE)
                                    573 	.area GSINIT0 (CODE)
                                    574 	.area GSINIT1 (CODE)
                                    575 	.area GSINIT2 (CODE)
                                    576 	.area GSINIT3 (CODE)
                                    577 	.area GSINIT4 (CODE)
                                    578 	.area GSINIT5 (CODE)
                                    579 	.area GSINIT  (CODE)
                                    580 	.area GSFINAL (CODE)
                                    581 	.area CSEG    (CODE)
                                    582 ;--------------------------------------------------------
                                    583 ; global & static initialisations
                                    584 ;--------------------------------------------------------
                                    585 	.area HOME    (CODE)
                                    586 	.area GSINIT  (CODE)
                                    587 	.area GSFINAL (CODE)
                                    588 	.area GSINIT  (CODE)
                                    589 ;--------------------------------------------------------
                                    590 ; Home
                                    591 ;--------------------------------------------------------
                                    592 	.area HOME    (CODE)
                                    593 	.area HOME    (CODE)
                                    594 ;--------------------------------------------------------
                                    595 ; code
                                    596 ;--------------------------------------------------------
                                    597 	.area CSEG    (CODE)
                                    598 ;------------------------------------------------------------
                                    599 ;Allocation info for local variables in function 'crc16'
                                    600 ;------------------------------------------------------------
                                    601 ;buf                       Allocated with name '_crc16_PARM_2'
                                    602 ;n                         Allocated to registers 
                                    603 ;k                         Allocated to registers r1 
                                    604 ;high                      Allocated to registers r5 
                                    605 ;low                       Allocated to registers r6 
                                    606 ;b                         Allocated to registers r2 
                                    607 ;------------------------------------------------------------
                                    608 ;	radio/crc.c:85: crc16(__data uint8_t n, __xdata uint8_t * __data buf)
                                    609 ;	-----------------------------------------
                                    610 ;	 function crc16
                                    611 ;	-----------------------------------------
      0004ED                        612 _crc16:
                           000007   613 	ar7 = 0x07
                           000006   614 	ar6 = 0x06
                           000005   615 	ar5 = 0x05
                           000004   616 	ar4 = 0x04
                           000003   617 	ar3 = 0x03
                           000002   618 	ar2 = 0x02
                           000001   619 	ar1 = 0x01
                           000000   620 	ar0 = 0x00
      0004ED AF 82            [24]  621 	mov	r7,dpl
                                    622 ;	radio/crc.c:90: high = low = 0;
      0004EF 7E 00            [12]  623 	mov	r6,#0x00
      0004F1 7D 00            [12]  624 	mov	r5,#0x00
                                    625 ;	radio/crc.c:92: while (n--) {
      0004F3 AB 08            [24]  626 	mov	r3,_crc16_PARM_2
      0004F5 AC 09            [24]  627 	mov	r4,(_crc16_PARM_2 + 1)
      0004F7                        628 00104$:
      0004F7 8F 02            [24]  629 	mov	ar2,r7
      0004F9 1F               [12]  630 	dec	r7
      0004FA EA               [12]  631 	mov	a,r2
      0004FB 60 3B            [24]  632 	jz	00106$
                                    633 ;	radio/crc.c:93: register uint8_t b = *buf++;
      0004FD 8B 82            [24]  634 	mov	dpl,r3
      0004FF 8C 83            [24]  635 	mov	dph,r4
      000501 E0               [24]  636 	movx	a,@dptr
      000502 FA               [12]  637 	mov	r2,a
      000503 A3               [24]  638 	inc	dptr
      000504 AB 82            [24]  639 	mov	r3,dpl
      000506 AC 83            [24]  640 	mov	r4,dph
                                    641 ;	radio/crc.c:94: k = high << 1;
      000508 ED               [12]  642 	mov	a,r5
      000509 2D               [12]  643 	add	a,r5
      00050A F9               [12]  644 	mov	r1,a
                                    645 ;	radio/crc.c:95: if (high & 0x80) {
      00050B ED               [12]  646 	mov	a,r5
      00050C 30 E7 14         [24]  647 	jnb	acc.7,00102$
                                    648 ;	radio/crc.c:96: high = low ^ crc_tab2[k++];
      00050F 89 00            [24]  649 	mov	ar0,r1
      000511 09               [12]  650 	inc	r1
      000512 E8               [12]  651 	mov	a,r0
      000513 90 66 54         [24]  652 	mov	dptr,#_crc_tab2
      000516 93               [24]  653 	movc	a,@a+dptr
      000517 6E               [12]  654 	xrl	a,r6
      000518 FD               [12]  655 	mov	r5,a
                                    656 ;	radio/crc.c:97: low = b ^ crc_tab2[k];
      000519 E9               [12]  657 	mov	a,r1
      00051A 90 66 54         [24]  658 	mov	dptr,#_crc_tab2
      00051D 93               [24]  659 	movc	a,@a+dptr
      00051E F8               [12]  660 	mov	r0,a
      00051F 6A               [12]  661 	xrl	a,r2
      000520 FE               [12]  662 	mov	r6,a
      000521 80 D4            [24]  663 	sjmp	00104$
      000523                        664 00102$:
                                    665 ;	radio/crc.c:99: high = low ^ crc_tab1[k++];
      000523 89 00            [24]  666 	mov	ar0,r1
      000525 09               [12]  667 	inc	r1
      000526 E8               [12]  668 	mov	a,r0
      000527 90 65 54         [24]  669 	mov	dptr,#_crc_tab1
      00052A 93               [24]  670 	movc	a,@a+dptr
      00052B F8               [12]  671 	mov	r0,a
      00052C 6E               [12]  672 	xrl	a,r6
      00052D FD               [12]  673 	mov	r5,a
                                    674 ;	radio/crc.c:100: low = b ^ crc_tab1[k];
      00052E E9               [12]  675 	mov	a,r1
      00052F 90 65 54         [24]  676 	mov	dptr,#_crc_tab1
      000532 93               [24]  677 	movc	a,@a+dptr
      000533 F9               [12]  678 	mov	r1,a
      000534 6A               [12]  679 	xrl	a,r2
      000535 FE               [12]  680 	mov	r6,a
      000536 80 BF            [24]  681 	sjmp	00104$
      000538                        682 00106$:
                                    683 ;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
      000538 8D 07            [24]  684 	mov	ar7,r5
      00053A E4               [12]  685 	clr	a
      00053B FD               [12]  686 	mov	r5,a
      00053C FC               [12]  687 	mov	r4,a
      00053D EE               [12]  688 	mov	a,r6
      00053E 42 05            [12]  689 	orl	ar5,a
      000540 EC               [12]  690 	mov	a,r4
      000541 42 07            [12]  691 	orl	ar7,a
      000543 8D 82            [24]  692 	mov	dpl,r5
      000545 8F 83            [24]  693 	mov	dph,r7
      000547 22               [24]  694 	ret
                                    695 	.area CSEG    (CODE)
                                    696 	.area CONST   (CODE)
      006554                        697 _crc_tab1:
      006554 00                     698 	.db #0x00	; 0
      006555 00                     699 	.db #0x00	; 0
      006556 10                     700 	.db #0x10	; 16
      006557 21                     701 	.db #0x21	; 33
      006558 20                     702 	.db #0x20	; 32
      006559 42                     703 	.db #0x42	; 66	'B'
      00655A 30                     704 	.db #0x30	; 48	'0'
      00655B 63                     705 	.db #0x63	; 99	'c'
      00655C 40                     706 	.db #0x40	; 64
      00655D 84                     707 	.db #0x84	; 132
      00655E 50                     708 	.db #0x50	; 80	'P'
      00655F A5                     709 	.db #0xA5	; 165
      006560 60                     710 	.db #0x60	; 96
      006561 C6                     711 	.db #0xC6	; 198
      006562 70                     712 	.db #0x70	; 112	'p'
      006563 E7                     713 	.db #0xE7	; 231
      006564 81                     714 	.db #0x81	; 129
      006565 08                     715 	.db #0x08	; 8
      006566 91                     716 	.db #0x91	; 145
      006567 29                     717 	.db #0x29	; 41
      006568 A1                     718 	.db #0xA1	; 161
      006569 4A                     719 	.db #0x4A	; 74	'J'
      00656A B1                     720 	.db #0xB1	; 177
      00656B 6B                     721 	.db #0x6B	; 107	'k'
      00656C C1                     722 	.db #0xC1	; 193
      00656D 8C                     723 	.db #0x8C	; 140
      00656E D1                     724 	.db #0xD1	; 209
      00656F AD                     725 	.db #0xAD	; 173
      006570 E1                     726 	.db #0xE1	; 225
      006571 CE                     727 	.db #0xCE	; 206
      006572 F1                     728 	.db #0xF1	; 241
      006573 EF                     729 	.db #0xEF	; 239
      006574 12                     730 	.db #0x12	; 18
      006575 31                     731 	.db #0x31	; 49	'1'
      006576 02                     732 	.db #0x02	; 2
      006577 10                     733 	.db #0x10	; 16
      006578 32                     734 	.db #0x32	; 50	'2'
      006579 73                     735 	.db #0x73	; 115	's'
      00657A 22                     736 	.db #0x22	; 34
      00657B 52                     737 	.db #0x52	; 82	'R'
      00657C 52                     738 	.db #0x52	; 82	'R'
      00657D B5                     739 	.db #0xB5	; 181
      00657E 42                     740 	.db #0x42	; 66	'B'
      00657F 94                     741 	.db #0x94	; 148
      006580 72                     742 	.db #0x72	; 114	'r'
      006581 F7                     743 	.db #0xF7	; 247
      006582 62                     744 	.db #0x62	; 98	'b'
      006583 D6                     745 	.db #0xD6	; 214
      006584 93                     746 	.db #0x93	; 147
      006585 39                     747 	.db #0x39	; 57	'9'
      006586 83                     748 	.db #0x83	; 131
      006587 18                     749 	.db #0x18	; 24
      006588 B3                     750 	.db #0xB3	; 179
      006589 7B                     751 	.db #0x7B	; 123
      00658A A3                     752 	.db #0xA3	; 163
      00658B 5A                     753 	.db #0x5A	; 90	'Z'
      00658C D3                     754 	.db #0xD3	; 211
      00658D BD                     755 	.db #0xBD	; 189
      00658E C3                     756 	.db #0xC3	; 195
      00658F 9C                     757 	.db #0x9C	; 156
      006590 F3                     758 	.db #0xF3	; 243
      006591 FF                     759 	.db #0xFF	; 255
      006592 E3                     760 	.db #0xE3	; 227
      006593 DE                     761 	.db #0xDE	; 222
      006594 24                     762 	.db #0x24	; 36
      006595 62                     763 	.db #0x62	; 98	'b'
      006596 34                     764 	.db #0x34	; 52	'4'
      006597 43                     765 	.db #0x43	; 67	'C'
      006598 04                     766 	.db #0x04	; 4
      006599 20                     767 	.db #0x20	; 32
      00659A 14                     768 	.db #0x14	; 20
      00659B 01                     769 	.db #0x01	; 1
      00659C 64                     770 	.db #0x64	; 100	'd'
      00659D E6                     771 	.db #0xE6	; 230
      00659E 74                     772 	.db #0x74	; 116	't'
      00659F C7                     773 	.db #0xC7	; 199
      0065A0 44                     774 	.db #0x44	; 68	'D'
      0065A1 A4                     775 	.db #0xA4	; 164
      0065A2 54                     776 	.db #0x54	; 84	'T'
      0065A3 85                     777 	.db #0x85	; 133
      0065A4 A5                     778 	.db #0xA5	; 165
      0065A5 6A                     779 	.db #0x6A	; 106	'j'
      0065A6 B5                     780 	.db #0xB5	; 181
      0065A7 4B                     781 	.db #0x4B	; 75	'K'
      0065A8 85                     782 	.db #0x85	; 133
      0065A9 28                     783 	.db #0x28	; 40
      0065AA 95                     784 	.db #0x95	; 149
      0065AB 09                     785 	.db #0x09	; 9
      0065AC E5                     786 	.db #0xE5	; 229
      0065AD EE                     787 	.db #0xEE	; 238
      0065AE F5                     788 	.db #0xF5	; 245
      0065AF CF                     789 	.db #0xCF	; 207
      0065B0 C5                     790 	.db #0xC5	; 197
      0065B1 AC                     791 	.db #0xAC	; 172
      0065B2 D5                     792 	.db #0xD5	; 213
      0065B3 8D                     793 	.db #0x8D	; 141
      0065B4 36                     794 	.db #0x36	; 54	'6'
      0065B5 53                     795 	.db #0x53	; 83	'S'
      0065B6 26                     796 	.db #0x26	; 38
      0065B7 72                     797 	.db #0x72	; 114	'r'
      0065B8 16                     798 	.db #0x16	; 22
      0065B9 11                     799 	.db #0x11	; 17
      0065BA 06                     800 	.db #0x06	; 6
      0065BB 30                     801 	.db #0x30	; 48	'0'
      0065BC 76                     802 	.db #0x76	; 118	'v'
      0065BD D7                     803 	.db #0xD7	; 215
      0065BE 66                     804 	.db #0x66	; 102	'f'
      0065BF F6                     805 	.db #0xF6	; 246
      0065C0 56                     806 	.db #0x56	; 86	'V'
      0065C1 95                     807 	.db #0x95	; 149
      0065C2 46                     808 	.db #0x46	; 70	'F'
      0065C3 B4                     809 	.db #0xB4	; 180
      0065C4 B7                     810 	.db #0xB7	; 183
      0065C5 5B                     811 	.db #0x5B	; 91
      0065C6 A7                     812 	.db #0xA7	; 167
      0065C7 7A                     813 	.db #0x7A	; 122	'z'
      0065C8 97                     814 	.db #0x97	; 151
      0065C9 19                     815 	.db #0x19	; 25
      0065CA 87                     816 	.db #0x87	; 135
      0065CB 38                     817 	.db #0x38	; 56	'8'
      0065CC F7                     818 	.db #0xF7	; 247
      0065CD DF                     819 	.db #0xDF	; 223
      0065CE E7                     820 	.db #0xE7	; 231
      0065CF FE                     821 	.db #0xFE	; 254
      0065D0 D7                     822 	.db #0xD7	; 215
      0065D1 9D                     823 	.db #0x9D	; 157
      0065D2 C7                     824 	.db #0xC7	; 199
      0065D3 BC                     825 	.db #0xBC	; 188
      0065D4 48                     826 	.db #0x48	; 72	'H'
      0065D5 C4                     827 	.db #0xC4	; 196
      0065D6 58                     828 	.db #0x58	; 88	'X'
      0065D7 E5                     829 	.db #0xE5	; 229
      0065D8 68                     830 	.db #0x68	; 104	'h'
      0065D9 86                     831 	.db #0x86	; 134
      0065DA 78                     832 	.db #0x78	; 120	'x'
      0065DB A7                     833 	.db #0xA7	; 167
      0065DC 08                     834 	.db #0x08	; 8
      0065DD 40                     835 	.db #0x40	; 64
      0065DE 18                     836 	.db #0x18	; 24
      0065DF 61                     837 	.db #0x61	; 97	'a'
      0065E0 28                     838 	.db #0x28	; 40
      0065E1 02                     839 	.db #0x02	; 2
      0065E2 38                     840 	.db #0x38	; 56	'8'
      0065E3 23                     841 	.db #0x23	; 35
      0065E4 C9                     842 	.db #0xC9	; 201
      0065E5 CC                     843 	.db #0xCC	; 204
      0065E6 D9                     844 	.db #0xD9	; 217
      0065E7 ED                     845 	.db #0xED	; 237
      0065E8 E9                     846 	.db #0xE9	; 233
      0065E9 8E                     847 	.db #0x8E	; 142
      0065EA F9                     848 	.db #0xF9	; 249
      0065EB AF                     849 	.db #0xAF	; 175
      0065EC 89                     850 	.db #0x89	; 137
      0065ED 48                     851 	.db #0x48	; 72	'H'
      0065EE 99                     852 	.db #0x99	; 153
      0065EF 69                     853 	.db #0x69	; 105	'i'
      0065F0 A9                     854 	.db #0xA9	; 169
      0065F1 0A                     855 	.db #0x0A	; 10
      0065F2 B9                     856 	.db #0xB9	; 185
      0065F3 2B                     857 	.db #0x2B	; 43
      0065F4 5A                     858 	.db #0x5A	; 90	'Z'
      0065F5 F5                     859 	.db #0xF5	; 245
      0065F6 4A                     860 	.db #0x4A	; 74	'J'
      0065F7 D4                     861 	.db #0xD4	; 212
      0065F8 7A                     862 	.db #0x7A	; 122	'z'
      0065F9 B7                     863 	.db #0xB7	; 183
      0065FA 6A                     864 	.db #0x6A	; 106	'j'
      0065FB 96                     865 	.db #0x96	; 150
      0065FC 1A                     866 	.db #0x1A	; 26
      0065FD 71                     867 	.db #0x71	; 113	'q'
      0065FE 0A                     868 	.db #0x0A	; 10
      0065FF 50                     869 	.db #0x50	; 80	'P'
      006600 3A                     870 	.db #0x3A	; 58
      006601 33                     871 	.db #0x33	; 51	'3'
      006602 2A                     872 	.db #0x2A	; 42
      006603 12                     873 	.db #0x12	; 18
      006604 DB                     874 	.db #0xDB	; 219
      006605 FD                     875 	.db #0xFD	; 253
      006606 CB                     876 	.db #0xCB	; 203
      006607 DC                     877 	.db #0xDC	; 220
      006608 FB                     878 	.db #0xFB	; 251
      006609 BF                     879 	.db #0xBF	; 191
      00660A EB                     880 	.db #0xEB	; 235
      00660B 9E                     881 	.db #0x9E	; 158
      00660C 9B                     882 	.db #0x9B	; 155
      00660D 79                     883 	.db #0x79	; 121	'y'
      00660E 8B                     884 	.db #0x8B	; 139
      00660F 58                     885 	.db #0x58	; 88	'X'
      006610 BB                     886 	.db #0xBB	; 187
      006611 3B                     887 	.db #0x3B	; 59
      006612 AB                     888 	.db #0xAB	; 171
      006613 1A                     889 	.db #0x1A	; 26
      006614 6C                     890 	.db #0x6C	; 108	'l'
      006615 A6                     891 	.db #0xA6	; 166
      006616 7C                     892 	.db #0x7C	; 124
      006617 87                     893 	.db #0x87	; 135
      006618 4C                     894 	.db #0x4C	; 76	'L'
      006619 E4                     895 	.db #0xE4	; 228
      00661A 5C                     896 	.db #0x5C	; 92
      00661B C5                     897 	.db #0xC5	; 197
      00661C 2C                     898 	.db #0x2C	; 44
      00661D 22                     899 	.db #0x22	; 34
      00661E 3C                     900 	.db #0x3C	; 60
      00661F 03                     901 	.db #0x03	; 3
      006620 0C                     902 	.db #0x0C	; 12
      006621 60                     903 	.db #0x60	; 96
      006622 1C                     904 	.db #0x1C	; 28
      006623 41                     905 	.db #0x41	; 65	'A'
      006624 ED                     906 	.db #0xED	; 237
      006625 AE                     907 	.db #0xAE	; 174
      006626 FD                     908 	.db #0xFD	; 253
      006627 8F                     909 	.db #0x8F	; 143
      006628 CD                     910 	.db #0xCD	; 205
      006629 EC                     911 	.db #0xEC	; 236
      00662A DD                     912 	.db #0xDD	; 221
      00662B CD                     913 	.db #0xCD	; 205
      00662C AD                     914 	.db #0xAD	; 173
      00662D 2A                     915 	.db #0x2A	; 42
      00662E BD                     916 	.db #0xBD	; 189
      00662F 0B                     917 	.db #0x0B	; 11
      006630 8D                     918 	.db #0x8D	; 141
      006631 68                     919 	.db #0x68	; 104	'h'
      006632 9D                     920 	.db #0x9D	; 157
      006633 49                     921 	.db #0x49	; 73	'I'
      006634 7E                     922 	.db #0x7E	; 126
      006635 97                     923 	.db #0x97	; 151
      006636 6E                     924 	.db #0x6E	; 110	'n'
      006637 B6                     925 	.db #0xB6	; 182
      006638 5E                     926 	.db #0x5E	; 94
      006639 D5                     927 	.db #0xD5	; 213
      00663A 4E                     928 	.db #0x4E	; 78	'N'
      00663B F4                     929 	.db #0xF4	; 244
      00663C 3E                     930 	.db #0x3E	; 62
      00663D 13                     931 	.db #0x13	; 19
      00663E 2E                     932 	.db #0x2E	; 46
      00663F 32                     933 	.db #0x32	; 50	'2'
      006640 1E                     934 	.db #0x1E	; 30
      006641 51                     935 	.db #0x51	; 81	'Q'
      006642 0E                     936 	.db #0x0E	; 14
      006643 70                     937 	.db #0x70	; 112	'p'
      006644 FF                     938 	.db #0xFF	; 255
      006645 9F                     939 	.db #0x9F	; 159
      006646 EF                     940 	.db #0xEF	; 239
      006647 BE                     941 	.db #0xBE	; 190
      006648 DF                     942 	.db #0xDF	; 223
      006649 DD                     943 	.db #0xDD	; 221
      00664A CF                     944 	.db #0xCF	; 207
      00664B FC                     945 	.db #0xFC	; 252
      00664C BF                     946 	.db #0xBF	; 191
      00664D 1B                     947 	.db #0x1B	; 27
      00664E AF                     948 	.db #0xAF	; 175
      00664F 3A                     949 	.db #0x3A	; 58
      006650 9F                     950 	.db #0x9F	; 159
      006651 59                     951 	.db #0x59	; 89	'Y'
      006652 8F                     952 	.db #0x8F	; 143
      006653 78                     953 	.db #0x78	; 120	'x'
      006654                        954 _crc_tab2:
      006654 91                     955 	.db #0x91	; 145
      006655 88                     956 	.db #0x88	; 136
      006656 81                     957 	.db #0x81	; 129
      006657 A9                     958 	.db #0xA9	; 169
      006658 B1                     959 	.db #0xB1	; 177
      006659 CA                     960 	.db #0xCA	; 202
      00665A A1                     961 	.db #0xA1	; 161
      00665B EB                     962 	.db #0xEB	; 235
      00665C D1                     963 	.db #0xD1	; 209
      00665D 0C                     964 	.db #0x0C	; 12
      00665E C1                     965 	.db #0xC1	; 193
      00665F 2D                     966 	.db #0x2D	; 45
      006660 F1                     967 	.db #0xF1	; 241
      006661 4E                     968 	.db #0x4E	; 78	'N'
      006662 E1                     969 	.db #0xE1	; 225
      006663 6F                     970 	.db #0x6F	; 111	'o'
      006664 10                     971 	.db #0x10	; 16
      006665 80                     972 	.db #0x80	; 128
      006666 00                     973 	.db #0x00	; 0
      006667 A1                     974 	.db #0xA1	; 161
      006668 30                     975 	.db #0x30	; 48	'0'
      006669 C2                     976 	.db #0xC2	; 194
      00666A 20                     977 	.db #0x20	; 32
      00666B E3                     978 	.db #0xE3	; 227
      00666C 50                     979 	.db #0x50	; 80	'P'
      00666D 04                     980 	.db #0x04	; 4
      00666E 40                     981 	.db #0x40	; 64
      00666F 25                     982 	.db #0x25	; 37
      006670 70                     983 	.db #0x70	; 112	'p'
      006671 46                     984 	.db #0x46	; 70	'F'
      006672 60                     985 	.db #0x60	; 96
      006673 67                     986 	.db #0x67	; 103	'g'
      006674 83                     987 	.db #0x83	; 131
      006675 B9                     988 	.db #0xB9	; 185
      006676 93                     989 	.db #0x93	; 147
      006677 98                     990 	.db #0x98	; 152
      006678 A3                     991 	.db #0xA3	; 163
      006679 FB                     992 	.db #0xFB	; 251
      00667A B3                     993 	.db #0xB3	; 179
      00667B DA                     994 	.db #0xDA	; 218
      00667C C3                     995 	.db #0xC3	; 195
      00667D 3D                     996 	.db #0x3D	; 61
      00667E D3                     997 	.db #0xD3	; 211
      00667F 1C                     998 	.db #0x1C	; 28
      006680 E3                     999 	.db #0xE3	; 227
      006681 7F                    1000 	.db #0x7F	; 127
      006682 F3                    1001 	.db #0xF3	; 243
      006683 5E                    1002 	.db #0x5E	; 94
      006684 02                    1003 	.db #0x02	; 2
      006685 B1                    1004 	.db #0xB1	; 177
      006686 12                    1005 	.db #0x12	; 18
      006687 90                    1006 	.db #0x90	; 144
      006688 22                    1007 	.db #0x22	; 34
      006689 F3                    1008 	.db #0xF3	; 243
      00668A 32                    1009 	.db #0x32	; 50	'2'
      00668B D2                    1010 	.db #0xD2	; 210
      00668C 42                    1011 	.db #0x42	; 66	'B'
      00668D 35                    1012 	.db #0x35	; 53	'5'
      00668E 52                    1013 	.db #0x52	; 82	'R'
      00668F 14                    1014 	.db #0x14	; 20
      006690 62                    1015 	.db #0x62	; 98	'b'
      006691 77                    1016 	.db #0x77	; 119	'w'
      006692 72                    1017 	.db #0x72	; 114	'r'
      006693 56                    1018 	.db #0x56	; 86	'V'
      006694 B5                    1019 	.db #0xB5	; 181
      006695 EA                    1020 	.db #0xEA	; 234
      006696 A5                    1021 	.db #0xA5	; 165
      006697 CB                    1022 	.db #0xCB	; 203
      006698 95                    1023 	.db #0x95	; 149
      006699 A8                    1024 	.db #0xA8	; 168
      00669A 85                    1025 	.db #0x85	; 133
      00669B 89                    1026 	.db #0x89	; 137
      00669C F5                    1027 	.db #0xF5	; 245
      00669D 6E                    1028 	.db #0x6E	; 110	'n'
      00669E E5                    1029 	.db #0xE5	; 229
      00669F 4F                    1030 	.db #0x4F	; 79	'O'
      0066A0 D5                    1031 	.db #0xD5	; 213
      0066A1 2C                    1032 	.db #0x2C	; 44
      0066A2 C5                    1033 	.db #0xC5	; 197
      0066A3 0D                    1034 	.db #0x0D	; 13
      0066A4 34                    1035 	.db #0x34	; 52	'4'
      0066A5 E2                    1036 	.db #0xE2	; 226
      0066A6 24                    1037 	.db #0x24	; 36
      0066A7 C3                    1038 	.db #0xC3	; 195
      0066A8 14                    1039 	.db #0x14	; 20
      0066A9 A0                    1040 	.db #0xA0	; 160
      0066AA 04                    1041 	.db #0x04	; 4
      0066AB 81                    1042 	.db #0x81	; 129
      0066AC 74                    1043 	.db #0x74	; 116	't'
      0066AD 66                    1044 	.db #0x66	; 102	'f'
      0066AE 64                    1045 	.db #0x64	; 100	'd'
      0066AF 47                    1046 	.db #0x47	; 71	'G'
      0066B0 54                    1047 	.db #0x54	; 84	'T'
      0066B1 24                    1048 	.db #0x24	; 36
      0066B2 44                    1049 	.db #0x44	; 68	'D'
      0066B3 05                    1050 	.db #0x05	; 5
      0066B4 A7                    1051 	.db #0xA7	; 167
      0066B5 DB                    1052 	.db #0xDB	; 219
      0066B6 B7                    1053 	.db #0xB7	; 183
      0066B7 FA                    1054 	.db #0xFA	; 250
      0066B8 87                    1055 	.db #0x87	; 135
      0066B9 99                    1056 	.db #0x99	; 153
      0066BA 97                    1057 	.db #0x97	; 151
      0066BB B8                    1058 	.db #0xB8	; 184
      0066BC E7                    1059 	.db #0xE7	; 231
      0066BD 5F                    1060 	.db #0x5F	; 95
      0066BE F7                    1061 	.db #0xF7	; 247
      0066BF 7E                    1062 	.db #0x7E	; 126
      0066C0 C7                    1063 	.db #0xC7	; 199
      0066C1 1D                    1064 	.db #0x1D	; 29
      0066C2 D7                    1065 	.db #0xD7	; 215
      0066C3 3C                    1066 	.db #0x3C	; 60
      0066C4 26                    1067 	.db #0x26	; 38
      0066C5 D3                    1068 	.db #0xD3	; 211
      0066C6 36                    1069 	.db #0x36	; 54	'6'
      0066C7 F2                    1070 	.db #0xF2	; 242
      0066C8 06                    1071 	.db #0x06	; 6
      0066C9 91                    1072 	.db #0x91	; 145
      0066CA 16                    1073 	.db #0x16	; 22
      0066CB B0                    1074 	.db #0xB0	; 176
      0066CC 66                    1075 	.db #0x66	; 102	'f'
      0066CD 57                    1076 	.db #0x57	; 87	'W'
      0066CE 76                    1077 	.db #0x76	; 118	'v'
      0066CF 76                    1078 	.db #0x76	; 118	'v'
      0066D0 46                    1079 	.db #0x46	; 70	'F'
      0066D1 15                    1080 	.db #0x15	; 21
      0066D2 56                    1081 	.db #0x56	; 86	'V'
      0066D3 34                    1082 	.db #0x34	; 52	'4'
      0066D4 D9                    1083 	.db #0xD9	; 217
      0066D5 4C                    1084 	.db #0x4C	; 76	'L'
      0066D6 C9                    1085 	.db #0xC9	; 201
      0066D7 6D                    1086 	.db #0x6D	; 109	'm'
      0066D8 F9                    1087 	.db #0xF9	; 249
      0066D9 0E                    1088 	.db #0x0E	; 14
      0066DA E9                    1089 	.db #0xE9	; 233
      0066DB 2F                    1090 	.db #0x2F	; 47
      0066DC 99                    1091 	.db #0x99	; 153
      0066DD C8                    1092 	.db #0xC8	; 200
      0066DE 89                    1093 	.db #0x89	; 137
      0066DF E9                    1094 	.db #0xE9	; 233
      0066E0 B9                    1095 	.db #0xB9	; 185
      0066E1 8A                    1096 	.db #0x8A	; 138
      0066E2 A9                    1097 	.db #0xA9	; 169
      0066E3 AB                    1098 	.db #0xAB	; 171
      0066E4 58                    1099 	.db #0x58	; 88	'X'
      0066E5 44                    1100 	.db #0x44	; 68	'D'
      0066E6 48                    1101 	.db #0x48	; 72	'H'
      0066E7 65                    1102 	.db #0x65	; 101	'e'
      0066E8 78                    1103 	.db #0x78	; 120	'x'
      0066E9 06                    1104 	.db #0x06	; 6
      0066EA 68                    1105 	.db #0x68	; 104	'h'
      0066EB 27                    1106 	.db #0x27	; 39
      0066EC 18                    1107 	.db #0x18	; 24
      0066ED C0                    1108 	.db #0xC0	; 192
      0066EE 08                    1109 	.db #0x08	; 8
      0066EF E1                    1110 	.db #0xE1	; 225
      0066F0 38                    1111 	.db #0x38	; 56	'8'
      0066F1 82                    1112 	.db #0x82	; 130
      0066F2 28                    1113 	.db #0x28	; 40
      0066F3 A3                    1114 	.db #0xA3	; 163
      0066F4 CB                    1115 	.db #0xCB	; 203
      0066F5 7D                    1116 	.db #0x7D	; 125
      0066F6 DB                    1117 	.db #0xDB	; 219
      0066F7 5C                    1118 	.db #0x5C	; 92
      0066F8 EB                    1119 	.db #0xEB	; 235
      0066F9 3F                    1120 	.db #0x3F	; 63
      0066FA FB                    1121 	.db #0xFB	; 251
      0066FB 1E                    1122 	.db #0x1E	; 30
      0066FC 8B                    1123 	.db #0x8B	; 139
      0066FD F9                    1124 	.db #0xF9	; 249
      0066FE 9B                    1125 	.db #0x9B	; 155
      0066FF D8                    1126 	.db #0xD8	; 216
      006700 AB                    1127 	.db #0xAB	; 171
      006701 BB                    1128 	.db #0xBB	; 187
      006702 BB                    1129 	.db #0xBB	; 187
      006703 9A                    1130 	.db #0x9A	; 154
      006704 4A                    1131 	.db #0x4A	; 74	'J'
      006705 75                    1132 	.db #0x75	; 117	'u'
      006706 5A                    1133 	.db #0x5A	; 90	'Z'
      006707 54                    1134 	.db #0x54	; 84	'T'
      006708 6A                    1135 	.db #0x6A	; 106	'j'
      006709 37                    1136 	.db #0x37	; 55	'7'
      00670A 7A                    1137 	.db #0x7A	; 122	'z'
      00670B 16                    1138 	.db #0x16	; 22
      00670C 0A                    1139 	.db #0x0A	; 10
      00670D F1                    1140 	.db #0xF1	; 241
      00670E 1A                    1141 	.db #0x1A	; 26
      00670F D0                    1142 	.db #0xD0	; 208
      006710 2A                    1143 	.db #0x2A	; 42
      006711 B3                    1144 	.db #0xB3	; 179
      006712 3A                    1145 	.db #0x3A	; 58
      006713 92                    1146 	.db #0x92	; 146
      006714 FD                    1147 	.db #0xFD	; 253
      006715 2E                    1148 	.db #0x2E	; 46
      006716 ED                    1149 	.db #0xED	; 237
      006717 0F                    1150 	.db #0x0F	; 15
      006718 DD                    1151 	.db #0xDD	; 221
      006719 6C                    1152 	.db #0x6C	; 108	'l'
      00671A CD                    1153 	.db #0xCD	; 205
      00671B 4D                    1154 	.db #0x4D	; 77	'M'
      00671C BD                    1155 	.db #0xBD	; 189
      00671D AA                    1156 	.db #0xAA	; 170
      00671E AD                    1157 	.db #0xAD	; 173
      00671F 8B                    1158 	.db #0x8B	; 139
      006720 9D                    1159 	.db #0x9D	; 157
      006721 E8                    1160 	.db #0xE8	; 232
      006722 8D                    1161 	.db #0x8D	; 141
      006723 C9                    1162 	.db #0xC9	; 201
      006724 7C                    1163 	.db #0x7C	; 124
      006725 26                    1164 	.db #0x26	; 38
      006726 6C                    1165 	.db #0x6C	; 108	'l'
      006727 07                    1166 	.db #0x07	; 7
      006728 5C                    1167 	.db #0x5C	; 92
      006729 64                    1168 	.db #0x64	; 100	'd'
      00672A 4C                    1169 	.db #0x4C	; 76	'L'
      00672B 45                    1170 	.db #0x45	; 69	'E'
      00672C 3C                    1171 	.db #0x3C	; 60
      00672D A2                    1172 	.db #0xA2	; 162
      00672E 2C                    1173 	.db #0x2C	; 44
      00672F 83                    1174 	.db #0x83	; 131
      006730 1C                    1175 	.db #0x1C	; 28
      006731 E0                    1176 	.db #0xE0	; 224
      006732 0C                    1177 	.db #0x0C	; 12
      006733 C1                    1178 	.db #0xC1	; 193
      006734 EF                    1179 	.db #0xEF	; 239
      006735 1F                    1180 	.db #0x1F	; 31
      006736 FF                    1181 	.db #0xFF	; 255
      006737 3E                    1182 	.db #0x3E	; 62
      006738 CF                    1183 	.db #0xCF	; 207
      006739 5D                    1184 	.db #0x5D	; 93
      00673A DF                    1185 	.db #0xDF	; 223
      00673B 7C                    1186 	.db #0x7C	; 124
      00673C AF                    1187 	.db #0xAF	; 175
      00673D 9B                    1188 	.db #0x9B	; 155
      00673E BF                    1189 	.db #0xBF	; 191
      00673F BA                    1190 	.db #0xBA	; 186
      006740 8F                    1191 	.db #0x8F	; 143
      006741 D9                    1192 	.db #0xD9	; 217
      006742 9F                    1193 	.db #0x9F	; 159
      006743 F8                    1194 	.db #0xF8	; 248
      006744 6E                    1195 	.db #0x6E	; 110	'n'
      006745 17                    1196 	.db #0x17	; 23
      006746 7E                    1197 	.db #0x7E	; 126
      006747 36                    1198 	.db #0x36	; 54	'6'
      006748 4E                    1199 	.db #0x4E	; 78	'N'
      006749 55                    1200 	.db #0x55	; 85	'U'
      00674A 5E                    1201 	.db #0x5E	; 94
      00674B 74                    1202 	.db #0x74	; 116	't'
      00674C 2E                    1203 	.db #0x2E	; 46
      00674D 93                    1204 	.db #0x93	; 147
      00674E 3E                    1205 	.db #0x3E	; 62
      00674F B2                    1206 	.db #0xB2	; 178
      006750 0E                    1207 	.db #0x0E	; 14
      006751 D1                    1208 	.db #0xD1	; 209
      006752 1E                    1209 	.db #0x1E	; 30
      006753 F0                    1210 	.db #0xF0	; 240
                                   1211 	.area XINIT   (CODE)
                                   1212 	.area CABS    (ABS,CODE)
