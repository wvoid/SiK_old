                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:10 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module golay
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _golay_decode
                                     13 	.globl _golay_encode
                                     14 	.globl _NSS1
                                     15 	.globl _IRQ
                                     16 	.globl _PIN_ENABLE
                                     17 	.globl _PIN_CONFIG
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
                                    266 	.globl _golay_decode_PARM_3
                                    267 	.globl _golay_decode_PARM_2
                                    268 	.globl _golay_encode_PARM_3
                                    269 	.globl _golay_encode_PARM_2
                                    270 ;--------------------------------------------------------
                                    271 ; special function registers
                                    272 ;--------------------------------------------------------
                                    273 	.area RSEG    (ABS,DATA)
      000000                        274 	.org 0x0000
                           000080   275 _P0	=	0x0080
                           000081   276 _SP	=	0x0081
                           000082   277 _DPL	=	0x0082
                           000083   278 _DPH	=	0x0083
                           000084   279 _SPI1CFG	=	0x0084
                           000085   280 _SPI1CKR	=	0x0085
                           000085   281 _TOFFL	=	0x0085
                           000086   282 _SPI1DAT	=	0x0086
                           000086   283 _TOFFH	=	0x0086
                           000087   284 _PCON	=	0x0087
                           000088   285 _TCON	=	0x0088
                           000089   286 _TMOD	=	0x0089
                           00008A   287 _TL0	=	0x008a
                           00008B   288 _TL1	=	0x008b
                           00008C   289 _TH0	=	0x008c
                           00008D   290 _TH1	=	0x008d
                           00008E   291 _CKCON	=	0x008e
                           00008F   292 _PSCTL	=	0x008f
                           000090   293 _P1	=	0x0090
                           000091   294 _TMR3CN	=	0x0091
                           000091   295 _CRC0DAT	=	0x0091
                           000092   296 _TMR3RLL	=	0x0092
                           000092   297 _CRC0CN	=	0x0092
                           000093   298 _TMR3RLH	=	0x0093
                           000093   299 _CRC0IN	=	0x0093
                           000094   300 _TMR3L	=	0x0094
                           000095   301 _CRC0FLIP	=	0x0095
                           000095   302 _TMR3H	=	0x0095
                           000096   303 _DC0CF	=	0x0096
                           000096   304 _CRC0AUTO	=	0x0096
                           000097   305 _DC0CN	=	0x0097
                           000097   306 _CRC0CNT	=	0x0097
                           000098   307 _SCON0	=	0x0098
                           000099   308 _SBUF0	=	0x0099
                           00009A   309 _CPT1CN	=	0x009a
                           00009B   310 _CPT0CN	=	0x009b
                           00009C   311 _CPT1MD	=	0x009c
                           00009D   312 _CPT0MD	=	0x009d
                           00009E   313 _CPT1MX	=	0x009e
                           00009F   314 _CPT0MX	=	0x009f
                           0000A0   315 _P2	=	0x00a0
                           0000A1   316 _SPI0CFG	=	0x00a1
                           0000A2   317 _SPI0CKR	=	0x00a2
                           0000A3   318 _SPI0DAT	=	0x00a3
                           0000A4   319 _P0MDOUT	=	0x00a4
                           0000A4   320 _P0DRV	=	0x00a4
                           0000A5   321 _P1MDOUT	=	0x00a5
                           0000A5   322 _P1DRV	=	0x00a5
                           0000A6   323 _P2MDOUT	=	0x00a6
                           0000A6   324 _P2DRV	=	0x00a6
                           0000A7   325 _SFRPAGE	=	0x00a7
                           0000A8   326 _IE	=	0x00a8
                           0000A9   327 _CLKSEL	=	0x00a9
                           0000AA   328 _EMI0CN	=	0x00aa
                           0000AB   329 _EMI0CF	=	0x00ab
                           0000AC   330 _RTC0ADR	=	0x00ac
                           0000AD   331 _RTC0DAT	=	0x00ad
                           0000AE   332 _RTC0KEY	=	0x00ae
                           0000AF   333 _EMI0TC	=	0x00af
                           0000AF   334 _ONESHOT	=	0x00af
                           0000B0   335 _SPI1CN	=	0x00b0
                           0000B1   336 _OSCXCN	=	0x00b1
                           0000B2   337 _OSCICN	=	0x00b2
                           0000B3   338 _OSCICL	=	0x00b3
                           0000B5   339 _PMU0CF	=	0x00b5
                           0000B6   340 _FLSCL	=	0x00b6
                           0000B7   341 _FLKEY	=	0x00b7
                           0000B8   342 _IP	=	0x00b8
                           0000B9   343 _IREF0CN	=	0x00b9
                           0000BA   344 _ADC0AC	=	0x00ba
                           0000BA   345 _ADC0PWR	=	0x00ba
                           0000BB   346 _ADC0MX	=	0x00bb
                           0000BC   347 _ADC0CF	=	0x00bc
                           0000BD   348 _ADC0TK	=	0x00bd
                           0000BD   349 _ADC0L	=	0x00bd
                           0000BE   350 _ADC0H	=	0x00be
                           0000BF   351 _P1MASK	=	0x00bf
                           0000C0   352 _SMB0CN	=	0x00c0
                           0000C1   353 _SMB0CF	=	0x00c1
                           0000C2   354 _SMB0DAT	=	0x00c2
                           0000C3   355 _ADC0GTL	=	0x00c3
                           0000C4   356 _ADC0GTH	=	0x00c4
                           0000C5   357 _ADC0LTL	=	0x00c5
                           0000C6   358 _ADC0LTH	=	0x00c6
                           0000C7   359 _P0MASK	=	0x00c7
                           0000C8   360 _TMR2CN	=	0x00c8
                           0000C9   361 _REG0CN	=	0x00c9
                           0000CA   362 _TMR2RLL	=	0x00ca
                           0000CB   363 _TMR2RLH	=	0x00cb
                           0000CC   364 _TMR2L	=	0x00cc
                           0000CD   365 _TMR2H	=	0x00cd
                           0000CE   366 _PCA0CPM5	=	0x00ce
                           0000CF   367 _P1MAT	=	0x00cf
                           0000D0   368 _PSW	=	0x00d0
                           0000D1   369 _REF0CN	=	0x00d1
                           0000D2   370 _PCA0CPL5	=	0x00d2
                           0000D3   371 _PCA0CPH5	=	0x00d3
                           0000D4   372 _P0SKIP	=	0x00d4
                           0000D5   373 _P1SKIP	=	0x00d5
                           0000D6   374 _P2SKIP	=	0x00d6
                           0000D7   375 _P0MAT	=	0x00d7
                           0000D8   376 _PCA0CN	=	0x00d8
                           0000D9   377 _PCA0MD	=	0x00d9
                           0000DA   378 _PCA0CPM0	=	0x00da
                           0000DB   379 _PCA0CPM1	=	0x00db
                           0000DC   380 _PCA0CPM2	=	0x00dc
                           0000DD   381 _PCA0CPM3	=	0x00dd
                           0000DE   382 _PCA0CPM4	=	0x00de
                           0000DF   383 _PCA0PWM	=	0x00df
                           0000E0   384 _ACC	=	0x00e0
                           0000E1   385 _XBR0	=	0x00e1
                           0000E2   386 _XBR1	=	0x00e2
                           0000E3   387 _XBR2	=	0x00e3
                           0000E4   388 _IT01CF	=	0x00e4
                           0000E5   389 _FLWR	=	0x00e5
                           0000E6   390 _EIE1	=	0x00e6
                           0000E7   391 _EIE2	=	0x00e7
                           0000E8   392 _ADC0CN	=	0x00e8
                           0000E9   393 _PCA0CPL1	=	0x00e9
                           0000EA   394 _PCA0CPH1	=	0x00ea
                           0000EB   395 _PCA0CPL2	=	0x00eb
                           0000EC   396 _PCA0CPH2	=	0x00ec
                           0000ED   397 _PCA0CPL3	=	0x00ed
                           0000EE   398 _PCA0CPH3	=	0x00ee
                           0000EF   399 _RSTSRC	=	0x00ef
                           0000F0   400 _B	=	0x00f0
                           0000F1   401 _P0MDIN	=	0x00f1
                           0000F2   402 _P1MDIN	=	0x00f2
                           0000F3   403 _P2MDIN	=	0x00f3
                           0000F4   404 _SMB0ADR	=	0x00f4
                           0000F5   405 _SMB0ADM	=	0x00f5
                           0000F6   406 _EIP1	=	0x00f6
                           0000F7   407 _EIP2	=	0x00f7
                           0000F8   408 _SPI0CN	=	0x00f8
                           0000F9   409 _PCA0L	=	0x00f9
                           0000FA   410 _PCA0H	=	0x00fa
                           0000FB   411 _PCA0CPL0	=	0x00fb
                           0000FC   412 _PCA0CPH0	=	0x00fc
                           0000FD   413 _PCA0CPL4	=	0x00fd
                           0000FE   414 _PCA0CPH4	=	0x00fe
                           0000FF   415 _VDM0CN	=	0x00ff
                           008382   416 _DP	=	0x8382
                           008685   417 _TOFF	=	0x8685
                           009392   418 _TMR3RL	=	0x9392
                           009594   419 _TMR3	=	0x9594
                           00BEBD   420 _ADC0	=	0xbebd
                           00C4C3   421 _ADC0GT	=	0xc4c3
                           00C6C5   422 _ADC0LT	=	0xc6c5
                           00CBCA   423 _TMR2RL	=	0xcbca
                           00CDCC   424 _TMR2	=	0xcdcc
                           00D3D2   425 _PCA0CP5	=	0xd3d2
                           00EAE9   426 _PCA0CP1	=	0xeae9
                           00ECEB   427 _PCA0CP2	=	0xeceb
                           00EEED   428 _PCA0CP3	=	0xeeed
                           00FAF9   429 _PCA0	=	0xfaf9
                           00FCFB   430 _PCA0CP0	=	0xfcfb
                           00FEFD   431 _PCA0CP4	=	0xfefd
                                    432 ;--------------------------------------------------------
                                    433 ; special function bits
                                    434 ;--------------------------------------------------------
                                    435 	.area RSEG    (ABS,DATA)
      000000                        436 	.org 0x0000
                           00008F   437 _TF1	=	0x008f
                           00008E   438 _TR1	=	0x008e
                           00008D   439 _TF0	=	0x008d
                           00008C   440 _TR0	=	0x008c
                           00008B   441 _IE1	=	0x008b
                           00008A   442 _IT1	=	0x008a
                           000089   443 _IE0	=	0x0089
                           000088   444 _IT0	=	0x0088
                           000096   445 _CRC0SEL	=	0x0096
                           000095   446 _CRC0INIT	=	0x0095
                           000094   447 _CRC0VAL	=	0x0094
                           00009F   448 _S0MODE	=	0x009f
                           00009D   449 _MCE0	=	0x009d
                           00009C   450 _REN0	=	0x009c
                           00009B   451 _TB80	=	0x009b
                           00009A   452 _RB80	=	0x009a
                           000099   453 _TI0	=	0x0099
                           000098   454 _RI0	=	0x0098
                           0000AF   455 _EA	=	0x00af
                           0000AE   456 _ESPI0	=	0x00ae
                           0000AD   457 _ET2	=	0x00ad
                           0000AC   458 _ES0	=	0x00ac
                           0000AB   459 _ET1	=	0x00ab
                           0000AA   460 _EX1	=	0x00aa
                           0000A9   461 _ET0	=	0x00a9
                           0000A8   462 _EX0	=	0x00a8
                           0000B7   463 _SPIF1	=	0x00b7
                           0000B6   464 _WCOL1	=	0x00b6
                           0000B5   465 _MODF1	=	0x00b5
                           0000B4   466 _RXOVRN1	=	0x00b4
                           0000B3   467 _NSS1MD1	=	0x00b3
                           0000B2   468 _NSS1MD0	=	0x00b2
                           0000B1   469 _TXBMT1	=	0x00b1
                           0000B0   470 _SPI1EN	=	0x00b0
                           0000BE   471 _PSPI0	=	0x00be
                           0000BD   472 _PT2	=	0x00bd
                           0000BC   473 _PS0	=	0x00bc
                           0000BB   474 _PT1	=	0x00bb
                           0000BA   475 _PX1	=	0x00ba
                           0000B9   476 _PT0	=	0x00b9
                           0000B8   477 _PX0	=	0x00b8
                           0000C7   478 _MASTER	=	0x00c7
                           0000C6   479 _TXMODE	=	0x00c6
                           0000C5   480 _STA	=	0x00c5
                           0000C4   481 _STO	=	0x00c4
                           0000C3   482 _ACKRQ	=	0x00c3
                           0000C2   483 _ARBLOST	=	0x00c2
                           0000C1   484 _ACK	=	0x00c1
                           0000C0   485 _SI	=	0x00c0
                           0000CF   486 _TF2H	=	0x00cf
                           0000CE   487 _TF2L	=	0x00ce
                           0000CD   488 _TF2LEN	=	0x00cd
                           0000CC   489 _TF2CEN	=	0x00cc
                           0000CB   490 _T2SPLIT	=	0x00cb
                           0000CA   491 _TR2	=	0x00ca
                           0000C9   492 _T2RCLK	=	0x00c9
                           0000C8   493 _T2XCLK	=	0x00c8
                           0000D7   494 _CY	=	0x00d7
                           0000D6   495 _AC	=	0x00d6
                           0000D5   496 _F0	=	0x00d5
                           0000D4   497 _RS1	=	0x00d4
                           0000D3   498 _RS0	=	0x00d3
                           0000D2   499 _OV	=	0x00d2
                           0000D1   500 _F1	=	0x00d1
                           0000D0   501 _P	=	0x00d0
                           0000DF   502 _CF	=	0x00df
                           0000DE   503 _CR	=	0x00de
                           0000DD   504 _CCF5	=	0x00dd
                           0000DC   505 _CCF4	=	0x00dc
                           0000DB   506 _CCF3	=	0x00db
                           0000DA   507 _CCF2	=	0x00da
                           0000D9   508 _CCF1	=	0x00d9
                           0000D8   509 _CCF0	=	0x00d8
                           0000EF   510 _AD0EN	=	0x00ef
                           0000EE   511 _BURSTEN	=	0x00ee
                           0000ED   512 _AD0INT	=	0x00ed
                           0000EC   513 _AD0BUSY	=	0x00ec
                           0000EB   514 _AD0WINT	=	0x00eb
                           0000EA   515 _AD0CM2	=	0x00ea
                           0000E9   516 _AD0CM1	=	0x00e9
                           0000E8   517 _AD0CM0	=	0x00e8
                           0000FF   518 _SPIF0	=	0x00ff
                           0000FE   519 _WCOL0	=	0x00fe
                           0000FD   520 _MODF0	=	0x00fd
                           0000FC   521 _RXOVRN0	=	0x00fc
                           0000FB   522 _NSS0MD1	=	0x00fb
                           0000FA   523 _NSS0MD0	=	0x00fa
                           0000F9   524 _TXBMT0	=	0x00f9
                           0000F8   525 _SPI0EN	=	0x00f8
                           000096   526 _LED_RED	=	0x0096
                           000095   527 _LED_GREEN	=	0x0095
                           000082   528 _PIN_CONFIG	=	0x0082
                           000083   529 _PIN_ENABLE	=	0x0083
                           000087   530 _IRQ	=	0x0087
                           000094   531 _NSS1	=	0x0094
                                    532 ;--------------------------------------------------------
                                    533 ; overlayable register banks
                                    534 ;--------------------------------------------------------
                                    535 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        536 	.ds 8
                                    537 ;--------------------------------------------------------
                                    538 ; internal ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area DSEG    (DATA)
                                    541 ;--------------------------------------------------------
                                    542 ; overlayable items in internal ram 
                                    543 ;--------------------------------------------------------
                                    544 	.area	OSEG    (OVR,DATA)
      000063                        545 _golay_encode24_sloc0_1_0:
      000063                        546 	.ds 1
      000064                        547 _golay_encode24_sloc1_1_0:
      000064                        548 	.ds 2
                                    549 	.area	OSEG    (OVR,DATA)
      000063                        550 _golay_decode24_v_1_130:
      000063                        551 	.ds 2
      000065                        552 _golay_decode24_syn_1_130:
      000065                        553 	.ds 2
      000067                        554 _golay_decode24_sloc0_1_0:
      000067                        555 	.ds 2
                                    556 ;--------------------------------------------------------
                                    557 ; indirectly addressable internal ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area ISEG    (DATA)
                                    560 ;--------------------------------------------------------
                                    561 ; absolute internal ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area IABS    (ABS,DATA)
                                    564 	.area IABS    (ABS,DATA)
                                    565 ;--------------------------------------------------------
                                    566 ; bit data
                                    567 ;--------------------------------------------------------
                                    568 	.area BSEG    (BIT)
                                    569 ;--------------------------------------------------------
                                    570 ; paged external ram data
                                    571 ;--------------------------------------------------------
                                    572 	.area PSEG    (PAG,XDATA)
      0000A0                        573 _g3:
      0000A0                        574 	.ds 3
      0000A3                        575 _g6:
      0000A3                        576 	.ds 6
      0000A9                        577 _golay_encode_PARM_2:
      0000A9                        578 	.ds 2
      0000AB                        579 _golay_encode_PARM_3:
      0000AB                        580 	.ds 2
      0000AD                        581 _golay_decode_PARM_2:
      0000AD                        582 	.ds 2
      0000AF                        583 _golay_decode_PARM_3:
      0000AF                        584 	.ds 2
      0000B1                        585 _golay_decode_errcount_1_134:
      0000B1                        586 	.ds 1
                                    587 ;--------------------------------------------------------
                                    588 ; external ram data
                                    589 ;--------------------------------------------------------
                                    590 	.area XSEG    (XDATA)
                                    591 ;--------------------------------------------------------
                                    592 ; absolute external ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area XABS    (ABS,XDATA)
                                    595 ;--------------------------------------------------------
                                    596 ; external initialized ram data
                                    597 ;--------------------------------------------------------
                                    598 	.area XISEG   (XDATA)
                                    599 	.area HOME    (CODE)
                                    600 	.area GSINIT0 (CODE)
                                    601 	.area GSINIT1 (CODE)
                                    602 	.area GSINIT2 (CODE)
                                    603 	.area GSINIT3 (CODE)
                                    604 	.area GSINIT4 (CODE)
                                    605 	.area GSINIT5 (CODE)
                                    606 	.area GSINIT  (CODE)
                                    607 	.area GSFINAL (CODE)
                                    608 	.area CSEG    (CODE)
                                    609 ;--------------------------------------------------------
                                    610 ; global & static initialisations
                                    611 ;--------------------------------------------------------
                                    612 	.area HOME    (CODE)
                                    613 	.area GSINIT  (CODE)
                                    614 	.area GSFINAL (CODE)
                                    615 	.area GSINIT  (CODE)
                                    616 ;--------------------------------------------------------
                                    617 ; Home
                                    618 ;--------------------------------------------------------
                                    619 	.area HOME    (CODE)
                                    620 	.area HOME    (CODE)
                                    621 ;--------------------------------------------------------
                                    622 ; code
                                    623 ;--------------------------------------------------------
                                    624 	.area CSEG    (CODE)
                                    625 ;------------------------------------------------------------
                                    626 ;Allocation info for local variables in function 'golay_encode24'
                                    627 ;------------------------------------------------------------
                                    628 ;sloc0                     Allocated with name '_golay_encode24_sloc0_1_0'
                                    629 ;sloc1                     Allocated with name '_golay_encode24_sloc1_1_0'
                                    630 ;------------------------------------------------------------
                                    631 ;	radio/golay.c:49: golay_encode24(void)
                                    632 ;	-----------------------------------------
                                    633 ;	 function golay_encode24
                                    634 ;	-----------------------------------------
      00497A                        635 _golay_encode24:
                           000007   636 	ar7 = 0x07
                           000006   637 	ar6 = 0x06
                           000005   638 	ar5 = 0x05
                           000004   639 	ar4 = 0x04
                           000003   640 	ar3 = 0x03
                           000002   641 	ar2 = 0x02
                           000001   642 	ar1 = 0x01
                           000000   643 	ar0 = 0x00
                                    644 ;	radio/golay.c:54: v = g3[0] | ((uint16_t)g3[1] & 0x0F) << 8;
      00497A 78 A0            [12]  645 	mov	r0,#_g3
      00497C E2               [24]  646 	movx	a,@r0
      00497D FF               [12]  647 	mov	r7,a
      00497E 78 A1            [12]  648 	mov	r0,#(_g3 + 0x0001)
      004980 E2               [24]  649 	movx	a,@r0
      004981 FE               [12]  650 	mov	r6,a
      004982 53 06 0F         [24]  651 	anl	ar6,#0x0F
      004985 8E 05            [24]  652 	mov	ar5,r6
      004987 E4               [12]  653 	clr	a
      004988 FE               [12]  654 	mov	r6,a
      004989 FC               [12]  655 	mov	r4,a
      00498A EF               [12]  656 	mov	a,r7
      00498B 42 06            [12]  657 	orl	ar6,a
      00498D EC               [12]  658 	mov	a,r4
      00498E 42 05            [12]  659 	orl	ar5,a
                                    660 ;	radio/golay.c:55: syn = golay23_encode[v];
      004990 8E 04            [24]  661 	mov	ar4,r6
      004992 ED               [12]  662 	mov	a,r5
      004993 CC               [12]  663 	xch	a,r4
      004994 25 E0            [12]  664 	add	a,acc
      004996 CC               [12]  665 	xch	a,r4
      004997 33               [12]  666 	rlc	a
      004998 FF               [12]  667 	mov	r7,a
      004999 EC               [12]  668 	mov	a,r4
      00499A 24 D8            [12]  669 	add	a,#_golay23_encode
      00499C F5 82            [12]  670 	mov	dpl,a
      00499E EF               [12]  671 	mov	a,r7
      00499F 34 6C            [12]  672 	addc	a,#(_golay23_encode >> 8)
      0049A1 F5 83            [12]  673 	mov	dph,a
      0049A3 E4               [12]  674 	clr	a
      0049A4 93               [24]  675 	movc	a,@a+dptr
      0049A5 FC               [12]  676 	mov	r4,a
      0049A6 A3               [24]  677 	inc	dptr
      0049A7 E4               [12]  678 	clr	a
      0049A8 93               [24]  679 	movc	a,@a+dptr
      0049A9 FF               [12]  680 	mov	r7,a
                                    681 ;	radio/golay.c:56: g6[0] = syn & 0xFF;
      0049AA 8C 02            [24]  682 	mov	ar2,r4
      0049AC 78 A3            [12]  683 	mov	r0,#_g6
      0049AE EA               [12]  684 	mov	a,r2
      0049AF F2               [24]  685 	movx	@r0,a
                                    686 ;	radio/golay.c:57: g6[1] = (g3[0] & 0x1F) << 3 | syn >> 8;
      0049B0 78 A0            [12]  687 	mov	r0,#_g3
      0049B2 E2               [24]  688 	movx	a,@r0
      0049B3 54 1F            [12]  689 	anl	a,#0x1F
      0049B5 C4               [12]  690 	swap	a
      0049B6 03               [12]  691 	rr	a
      0049B7 54 F8            [12]  692 	anl	a,#0xF8
      0049B9 FB               [12]  693 	mov	r3,a
      0049BA 8F 02            [24]  694 	mov	ar2,r7
      0049BC EA               [12]  695 	mov	a,r2
      0049BD 4B               [12]  696 	orl	a,r3
      0049BE 78 A4            [12]  697 	mov	r0,#(_g6 + 0x0001)
      0049C0 F2               [24]  698 	movx	@r0,a
                                    699 ;	radio/golay.c:58: g6[2] = (g3[0] & 0xE0) >> 5 | (g3[1] & 0x0F) << 3;
      0049C1 78 A0            [12]  700 	mov	r0,#_g3
      0049C3 E2               [24]  701 	movx	a,@r0
      0049C4 54 E0            [12]  702 	anl	a,#0xE0
      0049C6 C4               [12]  703 	swap	a
      0049C7 03               [12]  704 	rr	a
      0049C8 54 07            [12]  705 	anl	a,#0x07
      0049CA FB               [12]  706 	mov	r3,a
      0049CB 78 A1            [12]  707 	mov	r0,#(_g3 + 0x0001)
      0049CD E2               [24]  708 	movx	a,@r0
      0049CE 54 0F            [12]  709 	anl	a,#0x0F
      0049D0 C4               [12]  710 	swap	a
      0049D1 03               [12]  711 	rr	a
      0049D2 54 F8            [12]  712 	anl	a,#0xF8
      0049D4 4B               [12]  713 	orl	a,r3
      0049D5 78 A5            [12]  714 	mov	r0,#(_g6 + 0x0002)
      0049D7 F2               [24]  715 	movx	@r0,a
                                    716 ;	radio/golay.c:60: v = g3[2] | ((uint16_t)g3[1] & 0xF0) << 4;
      0049D8 78 A2            [12]  717 	mov	r0,#(_g3 + 0x0002)
      0049DA E2               [24]  718 	movx	a,@r0
      0049DB F5 63            [12]  719 	mov	_golay_encode24_sloc0_1_0,a
      0049DD 78 A1            [12]  720 	mov	r0,#(_g3 + 0x0001)
      0049DF E2               [24]  721 	movx	a,@r0
      0049E0 FA               [12]  722 	mov	r2,a
      0049E1 53 02 F0         [24]  723 	anl	ar2,#0xF0
      0049E4 7B 00            [12]  724 	mov	r3,#0x00
      0049E6 8A 64            [24]  725 	mov	_golay_encode24_sloc1_1_0,r2
      0049E8 EB               [12]  726 	mov	a,r3
      0049E9 C4               [12]  727 	swap	a
      0049EA 54 F0            [12]  728 	anl	a,#0xF0
      0049EC C5 64            [12]  729 	xch	a,_golay_encode24_sloc1_1_0
      0049EE C4               [12]  730 	swap	a
      0049EF C5 64            [12]  731 	xch	a,_golay_encode24_sloc1_1_0
      0049F1 65 64            [12]  732 	xrl	a,_golay_encode24_sloc1_1_0
      0049F3 C5 64            [12]  733 	xch	a,_golay_encode24_sloc1_1_0
      0049F5 54 F0            [12]  734 	anl	a,#0xF0
      0049F7 C5 64            [12]  735 	xch	a,_golay_encode24_sloc1_1_0
      0049F9 65 64            [12]  736 	xrl	a,_golay_encode24_sloc1_1_0
      0049FB F5 65            [12]  737 	mov	(_golay_encode24_sloc1_1_0 + 1),a
      0049FD AA 63            [24]  738 	mov	r2,_golay_encode24_sloc0_1_0
      0049FF 7B 00            [12]  739 	mov	r3,#0x00
      004A01 E5 64            [12]  740 	mov	a,_golay_encode24_sloc1_1_0
      004A03 4A               [12]  741 	orl	a,r2
      004A04 FE               [12]  742 	mov	r6,a
      004A05 E5 65            [12]  743 	mov	a,(_golay_encode24_sloc1_1_0 + 1)
      004A07 4B               [12]  744 	orl	a,r3
                                    745 ;	radio/golay.c:61: syn = golay23_encode[v];
      004A08 CE               [12]  746 	xch	a,r6
      004A09 25 E0            [12]  747 	add	a,acc
      004A0B CE               [12]  748 	xch	a,r6
      004A0C 33               [12]  749 	rlc	a
      004A0D FD               [12]  750 	mov	r5,a
      004A0E EE               [12]  751 	mov	a,r6
      004A0F 24 D8            [12]  752 	add	a,#_golay23_encode
      004A11 F5 82            [12]  753 	mov	dpl,a
      004A13 ED               [12]  754 	mov	a,r5
      004A14 34 6C            [12]  755 	addc	a,#(_golay23_encode >> 8)
      004A16 F5 83            [12]  756 	mov	dph,a
      004A18 E4               [12]  757 	clr	a
      004A19 93               [24]  758 	movc	a,@a+dptr
      004A1A FC               [12]  759 	mov	r4,a
      004A1B A3               [24]  760 	inc	dptr
      004A1C E4               [12]  761 	clr	a
      004A1D 93               [24]  762 	movc	a,@a+dptr
      004A1E FF               [12]  763 	mov	r7,a
                                    764 ;	radio/golay.c:62: g6[3] = syn & 0xFF;
      004A1F 8C 05            [24]  765 	mov	ar5,r4
      004A21 78 A6            [12]  766 	mov	r0,#(_g6 + 0x0003)
      004A23 ED               [12]  767 	mov	a,r5
      004A24 F2               [24]  768 	movx	@r0,a
                                    769 ;	radio/golay.c:63: g6[4] = (g3[2] & 0x1F) << 3 | syn >> 8;
      004A25 78 A2            [12]  770 	mov	r0,#(_g3 + 0x0002)
      004A27 E2               [24]  771 	movx	a,@r0
      004A28 54 1F            [12]  772 	anl	a,#0x1F
      004A2A C4               [12]  773 	swap	a
      004A2B 03               [12]  774 	rr	a
      004A2C 54 F8            [12]  775 	anl	a,#0xF8
      004A2E FE               [12]  776 	mov	r6,a
      004A2F 8F 04            [24]  777 	mov	ar4,r7
      004A31 EC               [12]  778 	mov	a,r4
      004A32 4E               [12]  779 	orl	a,r6
      004A33 78 A7            [12]  780 	mov	r0,#(_g6 + 0x0004)
      004A35 F2               [24]  781 	movx	@r0,a
                                    782 ;	radio/golay.c:64: g6[5] = (g3[2] & 0xE0) >> 5 | (g3[1] & 0xF0) >> 1;
      004A36 78 A2            [12]  783 	mov	r0,#(_g3 + 0x0002)
      004A38 E2               [24]  784 	movx	a,@r0
      004A39 54 E0            [12]  785 	anl	a,#0xE0
      004A3B C4               [12]  786 	swap	a
      004A3C 03               [12]  787 	rr	a
      004A3D 54 07            [12]  788 	anl	a,#0x07
      004A3F FF               [12]  789 	mov	r7,a
      004A40 78 A1            [12]  790 	mov	r0,#(_g3 + 0x0001)
      004A42 E2               [24]  791 	movx	a,@r0
      004A43 54 F0            [12]  792 	anl	a,#0xF0
      004A45 C3               [12]  793 	clr	c
      004A46 13               [12]  794 	rrc	a
      004A47 4F               [12]  795 	orl	a,r7
      004A48 78 A8            [12]  796 	mov	r0,#(_g6 + 0x0005)
      004A4A F2               [24]  797 	movx	@r0,a
      004A4B 22               [24]  798 	ret
                                    799 ;------------------------------------------------------------
                                    800 ;Allocation info for local variables in function 'golay_encode'
                                    801 ;------------------------------------------------------------
                                    802 ;	radio/golay.c:70: golay_encode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                    803 ;	-----------------------------------------
                                    804 ;	 function golay_encode
                                    805 ;	-----------------------------------------
      004A4C                        806 _golay_encode:
      004A4C AF 82            [24]  807 	mov	r7,dpl
                                    808 ;	radio/golay.c:72: while (n >= 3) {
      004A4E 78 A9            [12]  809 	mov	r0,#_golay_encode_PARM_2
      004A50 E2               [24]  810 	movx	a,@r0
      004A51 FD               [12]  811 	mov	r5,a
      004A52 08               [12]  812 	inc	r0
      004A53 E2               [24]  813 	movx	a,@r0
      004A54 FE               [12]  814 	mov	r6,a
      004A55 78 AB            [12]  815 	mov	r0,#_golay_encode_PARM_3
      004A57 E2               [24]  816 	movx	a,@r0
      004A58 FB               [12]  817 	mov	r3,a
      004A59 08               [12]  818 	inc	r0
      004A5A E2               [24]  819 	movx	a,@r0
      004A5B FC               [12]  820 	mov	r4,a
      004A5C                        821 00101$:
      004A5C BF 03 00         [24]  822 	cjne	r7,#0x03,00113$
      004A5F                        823 00113$:
      004A5F 50 01            [24]  824 	jnc	00114$
      004A61 22               [24]  825 	ret
      004A62                        826 00114$:
                                    827 ;	radio/golay.c:73: g3[0] = in[0]; g3[1] = in[1]; g3[2] = in[2];
      004A62 8D 82            [24]  828 	mov	dpl,r5
      004A64 8E 83            [24]  829 	mov	dph,r6
      004A66 E0               [24]  830 	movx	a,@dptr
      004A67 FA               [12]  831 	mov	r2,a
      004A68 78 A0            [12]  832 	mov	r0,#_g3
      004A6A EA               [12]  833 	mov	a,r2
      004A6B F2               [24]  834 	movx	@r0,a
      004A6C 8D 82            [24]  835 	mov	dpl,r5
      004A6E 8E 83            [24]  836 	mov	dph,r6
      004A70 A3               [24]  837 	inc	dptr
      004A71 E0               [24]  838 	movx	a,@dptr
      004A72 FA               [12]  839 	mov	r2,a
      004A73 78 A1            [12]  840 	mov	r0,#(_g3 + 0x0001)
      004A75 EA               [12]  841 	mov	a,r2
      004A76 F2               [24]  842 	movx	@r0,a
      004A77 8D 82            [24]  843 	mov	dpl,r5
      004A79 8E 83            [24]  844 	mov	dph,r6
      004A7B A3               [24]  845 	inc	dptr
      004A7C A3               [24]  846 	inc	dptr
      004A7D E0               [24]  847 	movx	a,@dptr
      004A7E FA               [12]  848 	mov	r2,a
      004A7F 78 A2            [12]  849 	mov	r0,#(_g3 + 0x0002)
      004A81 EA               [12]  850 	mov	a,r2
      004A82 F2               [24]  851 	movx	@r0,a
                                    852 ;	radio/golay.c:74: golay_encode24();
      004A83 C0 07            [24]  853 	push	ar7
      004A85 C0 06            [24]  854 	push	ar6
      004A87 C0 05            [24]  855 	push	ar5
      004A89 C0 04            [24]  856 	push	ar4
      004A8B C0 03            [24]  857 	push	ar3
      004A8D 12 49 7A         [24]  858 	lcall	_golay_encode24
      004A90 D0 03            [24]  859 	pop	ar3
      004A92 D0 04            [24]  860 	pop	ar4
      004A94 D0 05            [24]  861 	pop	ar5
      004A96 D0 06            [24]  862 	pop	ar6
      004A98 D0 07            [24]  863 	pop	ar7
                                    864 ;	radio/golay.c:75: out[0] = g6[0]; out[1] = g6[1]; out[2] = g6[2]; 
      004A9A 78 A3            [12]  865 	mov	r0,#_g6
      004A9C E2               [24]  866 	movx	a,@r0
      004A9D 8B 82            [24]  867 	mov	dpl,r3
      004A9F 8C 83            [24]  868 	mov	dph,r4
      004AA1 F0               [24]  869 	movx	@dptr,a
      004AA2 8B 82            [24]  870 	mov	dpl,r3
      004AA4 8C 83            [24]  871 	mov	dph,r4
      004AA6 A3               [24]  872 	inc	dptr
      004AA7 78 A4            [12]  873 	mov	r0,#(_g6 + 0x0001)
      004AA9 E2               [24]  874 	movx	a,@r0
      004AAA F0               [24]  875 	movx	@dptr,a
      004AAB 8B 82            [24]  876 	mov	dpl,r3
      004AAD 8C 83            [24]  877 	mov	dph,r4
      004AAF A3               [24]  878 	inc	dptr
      004AB0 A3               [24]  879 	inc	dptr
      004AB1 78 A5            [12]  880 	mov	r0,#(_g6 + 0x0002)
      004AB3 E2               [24]  881 	movx	a,@r0
      004AB4 F0               [24]  882 	movx	@dptr,a
                                    883 ;	radio/golay.c:76: out[3] = g6[3]; out[4] = g6[4]; out[5] = g6[5]; 
      004AB5 8B 82            [24]  884 	mov	dpl,r3
      004AB7 8C 83            [24]  885 	mov	dph,r4
      004AB9 A3               [24]  886 	inc	dptr
      004ABA A3               [24]  887 	inc	dptr
      004ABB A3               [24]  888 	inc	dptr
      004ABC 78 A6            [12]  889 	mov	r0,#(_g6 + 0x0003)
      004ABE E2               [24]  890 	movx	a,@r0
      004ABF F0               [24]  891 	movx	@dptr,a
      004AC0 8B 82            [24]  892 	mov	dpl,r3
      004AC2 8C 83            [24]  893 	mov	dph,r4
      004AC4 A3               [24]  894 	inc	dptr
      004AC5 A3               [24]  895 	inc	dptr
      004AC6 A3               [24]  896 	inc	dptr
      004AC7 A3               [24]  897 	inc	dptr
      004AC8 78 A7            [12]  898 	mov	r0,#(_g6 + 0x0004)
      004ACA E2               [24]  899 	movx	a,@r0
      004ACB F0               [24]  900 	movx	@dptr,a
      004ACC 8B 82            [24]  901 	mov	dpl,r3
      004ACE 8C 83            [24]  902 	mov	dph,r4
      004AD0 A3               [24]  903 	inc	dptr
      004AD1 A3               [24]  904 	inc	dptr
      004AD2 A3               [24]  905 	inc	dptr
      004AD3 A3               [24]  906 	inc	dptr
      004AD4 A3               [24]  907 	inc	dptr
      004AD5 78 A8            [12]  908 	mov	r0,#(_g6 + 0x0005)
      004AD7 E2               [24]  909 	movx	a,@r0
      004AD8 FA               [12]  910 	mov	r2,a
      004AD9 F0               [24]  911 	movx	@dptr,a
                                    912 ;	radio/golay.c:77: in += 3;
      004ADA 74 03            [12]  913 	mov	a,#0x03
      004ADC 2D               [12]  914 	add	a,r5
      004ADD FD               [12]  915 	mov	r5,a
      004ADE E4               [12]  916 	clr	a
      004ADF 3E               [12]  917 	addc	a,r6
      004AE0 FE               [12]  918 	mov	r6,a
                                    919 ;	radio/golay.c:78: out += 6;
      004AE1 74 06            [12]  920 	mov	a,#0x06
      004AE3 2B               [12]  921 	add	a,r3
      004AE4 FB               [12]  922 	mov	r3,a
      004AE5 E4               [12]  923 	clr	a
      004AE6 3C               [12]  924 	addc	a,r4
      004AE7 FC               [12]  925 	mov	r4,a
                                    926 ;	radio/golay.c:79: n -= 3;
      004AE8 1F               [12]  927 	dec	r7
      004AE9 1F               [12]  928 	dec	r7
      004AEA 1F               [12]  929 	dec	r7
      004AEB 02 4A 5C         [24]  930 	ljmp	00101$
                                    931 ;------------------------------------------------------------
                                    932 ;Allocation info for local variables in function 'golay_decode24'
                                    933 ;------------------------------------------------------------
                                    934 ;v                         Allocated with name '_golay_decode24_v_1_130'
                                    935 ;syn                       Allocated with name '_golay_decode24_syn_1_130'
                                    936 ;e                         Allocated to registers r5 r6 
                                    937 ;sloc0                     Allocated with name '_golay_decode24_sloc0_1_0'
                                    938 ;------------------------------------------------------------
                                    939 ;	radio/golay.c:87: golay_decode24(void)
                                    940 ;	-----------------------------------------
                                    941 ;	 function golay_decode24
                                    942 ;	-----------------------------------------
      004AEE                        943 _golay_decode24:
                                    944 ;	radio/golay.c:92: __pdata uint8_t errcount = 0;
      004AEE 7F 00            [12]  945 	mov	r7,#0x00
                                    946 ;	radio/golay.c:94: v = (g6[2] & 0x7F) << 5 | (g6[1] & 0xF8) >> 3;
      004AF0 78 A5            [12]  947 	mov	r0,#(_g6 + 0x0002)
      004AF2 E2               [24]  948 	movx	a,@r0
      004AF3 FE               [12]  949 	mov	r6,a
      004AF4 53 06 7F         [24]  950 	anl	ar6,#0x7F
      004AF7 E4               [12]  951 	clr	a
      004AF8 23               [12]  952 	rl	a
      004AF9 54 E0            [12]  953 	anl	a,#0xE0
      004AFB CE               [12]  954 	xch	a,r6
      004AFC C4               [12]  955 	swap	a
      004AFD 23               [12]  956 	rl	a
      004AFE CE               [12]  957 	xch	a,r6
      004AFF 6E               [12]  958 	xrl	a,r6
      004B00 CE               [12]  959 	xch	a,r6
      004B01 54 E0            [12]  960 	anl	a,#0xE0
      004B03 CE               [12]  961 	xch	a,r6
      004B04 6E               [12]  962 	xrl	a,r6
      004B05 FD               [12]  963 	mov	r5,a
      004B06 78 A4            [12]  964 	mov	r0,#(_g6 + 0x0001)
      004B08 E2               [24]  965 	movx	a,@r0
      004B09 FC               [12]  966 	mov	r4,a
      004B0A 74 F8            [12]  967 	mov	a,#0xF8
      004B0C 5C               [12]  968 	anl	a,r4
      004B0D C4               [12]  969 	swap	a
      004B0E 23               [12]  970 	rl	a
      004B0F 54 1F            [12]  971 	anl	a,#0x1F
      004B11 7A 00            [12]  972 	mov	r2,#0x00
      004B13 4E               [12]  973 	orl	a,r6
      004B14 F5 63            [12]  974 	mov	_golay_decode24_v_1_130,a
      004B16 EA               [12]  975 	mov	a,r2
      004B17 4D               [12]  976 	orl	a,r5
                                    977 ;	radio/golay.c:95: syn = golay23_encode[v];
      004B18 F5 64            [12]  978 	mov	(_golay_decode24_v_1_130 + 1),a
      004B1A AA 63            [24]  979 	mov	r2,_golay_decode24_v_1_130
      004B1C CA               [12]  980 	xch	a,r2
      004B1D 25 E0            [12]  981 	add	a,acc
      004B1F CA               [12]  982 	xch	a,r2
      004B20 33               [12]  983 	rlc	a
      004B21 FB               [12]  984 	mov	r3,a
      004B22 EA               [12]  985 	mov	a,r2
      004B23 24 D8            [12]  986 	add	a,#_golay23_encode
      004B25 F5 82            [12]  987 	mov	dpl,a
      004B27 EB               [12]  988 	mov	a,r3
      004B28 34 6C            [12]  989 	addc	a,#(_golay23_encode >> 8)
      004B2A F5 83            [12]  990 	mov	dph,a
      004B2C E4               [12]  991 	clr	a
      004B2D 93               [24]  992 	movc	a,@a+dptr
      004B2E F5 65            [12]  993 	mov	_golay_decode24_syn_1_130,a
      004B30 A3               [24]  994 	inc	dptr
      004B31 E4               [12]  995 	clr	a
      004B32 93               [24]  996 	movc	a,@a+dptr
      004B33 F5 66            [12]  997 	mov	(_golay_decode24_syn_1_130 + 1),a
                                    998 ;	radio/golay.c:96: syn ^= g6[0] | (g6[1] & 0x07) << 8;
      004B35 78 A3            [12]  999 	mov	r0,#_g6
      004B37 E2               [24] 1000 	movx	a,@r0
      004B38 FB               [12] 1001 	mov	r3,a
      004B39 53 04 07         [24] 1002 	anl	ar4,#0x07
      004B3C 8C 02            [24] 1003 	mov	ar2,r4
      004B3E E4               [12] 1004 	clr	a
      004B3F FC               [12] 1005 	mov	r4,a
      004B40 FE               [12] 1006 	mov	r6,a
      004B41 EB               [12] 1007 	mov	a,r3
      004B42 42 04            [12] 1008 	orl	ar4,a
      004B44 EE               [12] 1009 	mov	a,r6
      004B45 42 02            [12] 1010 	orl	ar2,a
      004B47 EC               [12] 1011 	mov	a,r4
      004B48 62 65            [12] 1012 	xrl	_golay_decode24_syn_1_130,a
      004B4A EA               [12] 1013 	mov	a,r2
      004B4B 62 66            [12] 1014 	xrl	(_golay_decode24_syn_1_130 + 1),a
                                   1015 ;	radio/golay.c:97: e = golay23_decode[syn];
      004B4D E5 65            [12] 1016 	mov	a,_golay_decode24_syn_1_130
      004B4F 25 65            [12] 1017 	add	a,_golay_decode24_syn_1_130
      004B51 FD               [12] 1018 	mov	r5,a
      004B52 E5 66            [12] 1019 	mov	a,(_golay_decode24_syn_1_130 + 1)
      004B54 33               [12] 1020 	rlc	a
      004B55 FE               [12] 1021 	mov	r6,a
      004B56 ED               [12] 1022 	mov	a,r5
      004B57 24 D8            [12] 1023 	add	a,#_golay23_decode
      004B59 F5 82            [12] 1024 	mov	dpl,a
      004B5B EE               [12] 1025 	mov	a,r6
      004B5C 34 8C            [12] 1026 	addc	a,#(_golay23_decode >> 8)
      004B5E F5 83            [12] 1027 	mov	dph,a
      004B60 E4               [12] 1028 	clr	a
      004B61 93               [24] 1029 	movc	a,@a+dptr
      004B62 FD               [12] 1030 	mov	r5,a
      004B63 A3               [24] 1031 	inc	dptr
      004B64 E4               [12] 1032 	clr	a
      004B65 93               [24] 1033 	movc	a,@a+dptr
                                   1034 ;	radio/golay.c:98: if (e) {
      004B66 FE               [12] 1035 	mov	r6,a
      004B67 4D               [12] 1036 	orl	a,r5
      004B68 60 08            [24] 1037 	jz	00102$
                                   1038 ;	radio/golay.c:99: errcount++;
      004B6A 7F 01            [12] 1039 	mov	r7,#0x01
                                   1040 ;	radio/golay.c:100: v ^= e;
      004B6C ED               [12] 1041 	mov	a,r5
      004B6D 62 63            [12] 1042 	xrl	_golay_decode24_v_1_130,a
      004B6F EE               [12] 1043 	mov	a,r6
      004B70 62 64            [12] 1044 	xrl	(_golay_decode24_v_1_130 + 1),a
      004B72                       1045 00102$:
                                   1046 ;	radio/golay.c:102: g3[0] = v & 0xFF;
      004B72 C0 07            [24] 1047 	push	ar7
      004B74 AB 63            [24] 1048 	mov	r3,_golay_decode24_v_1_130
      004B76 78 A0            [12] 1049 	mov	r0,#_g3
      004B78 EB               [12] 1050 	mov	a,r3
      004B79 F2               [24] 1051 	movx	@r0,a
                                   1052 ;	radio/golay.c:103: g3[1] = v >> 8;
      004B7A AC 64            [24] 1053 	mov	r4,(_golay_decode24_v_1_130 + 1)
      004B7C 78 A1            [12] 1054 	mov	r0,#(_g3 + 0x0001)
      004B7E EC               [12] 1055 	mov	a,r4
      004B7F F2               [24] 1056 	movx	@r0,a
                                   1057 ;	radio/golay.c:105: v = (g6[5] & 0x7F) << 5 | (g6[4] & 0xF8) >> 3;
      004B80 78 A8            [12] 1058 	mov	r0,#(_g6 + 0x0005)
      004B82 E2               [24] 1059 	movx	a,@r0
      004B83 FC               [12] 1060 	mov	r4,a
      004B84 53 04 7F         [24] 1061 	anl	ar4,#0x7F
      004B87 7B 00            [12] 1062 	mov	r3,#0x00
      004B89 8C 67            [24] 1063 	mov	_golay_decode24_sloc0_1_0,r4
      004B8B EB               [12] 1064 	mov	a,r3
      004B8C C4               [12] 1065 	swap	a
      004B8D 23               [12] 1066 	rl	a
      004B8E 54 E0            [12] 1067 	anl	a,#0xE0
      004B90 C5 67            [12] 1068 	xch	a,_golay_decode24_sloc0_1_0
      004B92 C4               [12] 1069 	swap	a
      004B93 23               [12] 1070 	rl	a
      004B94 C5 67            [12] 1071 	xch	a,_golay_decode24_sloc0_1_0
      004B96 65 67            [12] 1072 	xrl	a,_golay_decode24_sloc0_1_0
      004B98 C5 67            [12] 1073 	xch	a,_golay_decode24_sloc0_1_0
      004B9A 54 E0            [12] 1074 	anl	a,#0xE0
      004B9C C5 67            [12] 1075 	xch	a,_golay_decode24_sloc0_1_0
      004B9E 65 67            [12] 1076 	xrl	a,_golay_decode24_sloc0_1_0
      004BA0 F5 68            [12] 1077 	mov	(_golay_decode24_sloc0_1_0 + 1),a
      004BA2 78 A7            [12] 1078 	mov	r0,#(_g6 + 0x0004)
      004BA4 E2               [24] 1079 	movx	a,@r0
      004BA5 FA               [12] 1080 	mov	r2,a
      004BA6 74 F8            [12] 1081 	mov	a,#0xF8
      004BA8 5A               [12] 1082 	anl	a,r2
      004BA9 C4               [12] 1083 	swap	a
      004BAA 23               [12] 1084 	rl	a
      004BAB 54 1F            [12] 1085 	anl	a,#0x1F
      004BAD 7F 00            [12] 1086 	mov	r7,#0x00
      004BAF 45 67            [12] 1087 	orl	a,_golay_decode24_sloc0_1_0
      004BB1 F5 63            [12] 1088 	mov	_golay_decode24_v_1_130,a
      004BB3 EF               [12] 1089 	mov	a,r7
      004BB4 45 68            [12] 1090 	orl	a,(_golay_decode24_sloc0_1_0 + 1)
                                   1091 ;	radio/golay.c:106: syn = golay23_encode[v];
      004BB6 F5 64            [12] 1092 	mov	(_golay_decode24_v_1_130 + 1),a
      004BB8 AC 63            [24] 1093 	mov	r4,_golay_decode24_v_1_130
      004BBA CC               [12] 1094 	xch	a,r4
      004BBB 25 E0            [12] 1095 	add	a,acc
      004BBD CC               [12] 1096 	xch	a,r4
      004BBE 33               [12] 1097 	rlc	a
      004BBF FF               [12] 1098 	mov	r7,a
      004BC0 EC               [12] 1099 	mov	a,r4
      004BC1 24 D8            [12] 1100 	add	a,#_golay23_encode
      004BC3 F5 82            [12] 1101 	mov	dpl,a
      004BC5 EF               [12] 1102 	mov	a,r7
      004BC6 34 6C            [12] 1103 	addc	a,#(_golay23_encode >> 8)
      004BC8 F5 83            [12] 1104 	mov	dph,a
      004BCA E4               [12] 1105 	clr	a
      004BCB 93               [24] 1106 	movc	a,@a+dptr
      004BCC F5 65            [12] 1107 	mov	_golay_decode24_syn_1_130,a
      004BCE A3               [24] 1108 	inc	dptr
      004BCF E4               [12] 1109 	clr	a
      004BD0 93               [24] 1110 	movc	a,@a+dptr
      004BD1 F5 66            [12] 1111 	mov	(_golay_decode24_syn_1_130 + 1),a
                                   1112 ;	radio/golay.c:107: syn ^= g6[3] | (g6[4] & 0x07) << 8;
      004BD3 78 A6            [12] 1113 	mov	r0,#(_g6 + 0x0003)
      004BD5 E2               [24] 1114 	movx	a,@r0
      004BD6 FF               [12] 1115 	mov	r7,a
      004BD7 53 02 07         [24] 1116 	anl	ar2,#0x07
      004BDA 8A 04            [24] 1117 	mov	ar4,r2
      004BDC E4               [12] 1118 	clr	a
      004BDD FA               [12] 1119 	mov	r2,a
      004BDE FB               [12] 1120 	mov	r3,a
      004BDF EF               [12] 1121 	mov	a,r7
      004BE0 42 02            [12] 1122 	orl	ar2,a
      004BE2 EB               [12] 1123 	mov	a,r3
      004BE3 42 04            [12] 1124 	orl	ar4,a
      004BE5 EA               [12] 1125 	mov	a,r2
      004BE6 62 65            [12] 1126 	xrl	_golay_decode24_syn_1_130,a
      004BE8 EC               [12] 1127 	mov	a,r4
      004BE9 62 66            [12] 1128 	xrl	(_golay_decode24_syn_1_130 + 1),a
                                   1129 ;	radio/golay.c:108: e = golay23_decode[syn];
      004BEB E5 65            [12] 1130 	mov	a,_golay_decode24_syn_1_130
      004BED 25 65            [12] 1131 	add	a,_golay_decode24_syn_1_130
      004BEF FC               [12] 1132 	mov	r4,a
      004BF0 E5 66            [12] 1133 	mov	a,(_golay_decode24_syn_1_130 + 1)
      004BF2 33               [12] 1134 	rlc	a
      004BF3 FF               [12] 1135 	mov	r7,a
      004BF4 EC               [12] 1136 	mov	a,r4
      004BF5 24 D8            [12] 1137 	add	a,#_golay23_decode
      004BF7 F5 82            [12] 1138 	mov	dpl,a
      004BF9 EF               [12] 1139 	mov	a,r7
      004BFA 34 8C            [12] 1140 	addc	a,#(_golay23_decode >> 8)
      004BFC F5 83            [12] 1141 	mov	dph,a
      004BFE E4               [12] 1142 	clr	a
      004BFF 93               [24] 1143 	movc	a,@a+dptr
      004C00 FD               [12] 1144 	mov	r5,a
      004C01 A3               [24] 1145 	inc	dptr
      004C02 E4               [12] 1146 	clr	a
      004C03 93               [24] 1147 	movc	a,@a+dptr
      004C04 FE               [12] 1148 	mov	r6,a
                                   1149 ;	radio/golay.c:109: if (e) {
      004C05 D0 07            [24] 1150 	pop	ar7
      004C07 ED               [12] 1151 	mov	a,r5
      004C08 4E               [12] 1152 	orl	a,r6
      004C09 60 07            [24] 1153 	jz	00104$
                                   1154 ;	radio/golay.c:110: errcount++;
      004C0B 0F               [12] 1155 	inc	r7
                                   1156 ;	radio/golay.c:111: v ^= e;
      004C0C ED               [12] 1157 	mov	a,r5
      004C0D 62 63            [12] 1158 	xrl	_golay_decode24_v_1_130,a
      004C0F EE               [12] 1159 	mov	a,r6
      004C10 62 64            [12] 1160 	xrl	(_golay_decode24_v_1_130 + 1),a
      004C12                       1161 00104$:
                                   1162 ;	radio/golay.c:113: g3[1] |= (v >> 4) & 0xF0;
      004C12 78 A1            [12] 1163 	mov	r0,#(_g3 + 0x0001)
      004C14 E2               [24] 1164 	movx	a,@r0
      004C15 FE               [12] 1165 	mov	r6,a
      004C16 AC 63            [24] 1166 	mov	r4,_golay_decode24_v_1_130
      004C18 E5 64            [12] 1167 	mov	a,(_golay_decode24_v_1_130 + 1)
      004C1A C4               [12] 1168 	swap	a
      004C1B CC               [12] 1169 	xch	a,r4
      004C1C C4               [12] 1170 	swap	a
      004C1D 54 0F            [12] 1171 	anl	a,#0x0F
      004C1F 6C               [12] 1172 	xrl	a,r4
      004C20 CC               [12] 1173 	xch	a,r4
      004C21 54 0F            [12] 1174 	anl	a,#0x0F
      004C23 CC               [12] 1175 	xch	a,r4
      004C24 6C               [12] 1176 	xrl	a,r4
      004C25 CC               [12] 1177 	xch	a,r4
      004C26 53 04 F0         [24] 1178 	anl	ar4,#0xF0
      004C29 E4               [12] 1179 	clr	a
      004C2A FD               [12] 1180 	mov	r5,a
      004C2B FB               [12] 1181 	mov	r3,a
      004C2C EE               [12] 1182 	mov	a,r6
      004C2D 42 04            [12] 1183 	orl	ar4,a
      004C2F EB               [12] 1184 	mov	a,r3
      004C30 42 05            [12] 1185 	orl	ar5,a
      004C32 78 A1            [12] 1186 	mov	r0,#(_g3 + 0x0001)
      004C34 EC               [12] 1187 	mov	a,r4
      004C35 F2               [24] 1188 	movx	@r0,a
                                   1189 ;	radio/golay.c:114: g3[2] = v & 0xFF;
      004C36 AD 63            [24] 1190 	mov	r5,_golay_decode24_v_1_130
      004C38 78 A2            [12] 1191 	mov	r0,#(_g3 + 0x0002)
      004C3A ED               [12] 1192 	mov	a,r5
      004C3B F2               [24] 1193 	movx	@r0,a
                                   1194 ;	radio/golay.c:116: return errcount;
      004C3C 8F 82            [24] 1195 	mov	dpl,r7
      004C3E 22               [24] 1196 	ret
                                   1197 ;------------------------------------------------------------
                                   1198 ;Allocation info for local variables in function 'golay_decode'
                                   1199 ;------------------------------------------------------------
                                   1200 ;	radio/golay.c:124: golay_decode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1201 ;	-----------------------------------------
                                   1202 ;	 function golay_decode
                                   1203 ;	-----------------------------------------
      004C3F                       1204 _golay_decode:
      004C3F AF 82            [24] 1205 	mov	r7,dpl
                                   1206 ;	radio/golay.c:126: __pdata uint8_t errcount = 0;
      004C41 78 B1            [12] 1207 	mov	r0,#_golay_decode_errcount_1_134
      004C43 E4               [12] 1208 	clr	a
      004C44 F2               [24] 1209 	movx	@r0,a
                                   1210 ;	radio/golay.c:127: while (n >= 6) {
      004C45 78 AD            [12] 1211 	mov	r0,#_golay_decode_PARM_2
      004C47 E2               [24] 1212 	movx	a,@r0
      004C48 FC               [12] 1213 	mov	r4,a
      004C49 08               [12] 1214 	inc	r0
      004C4A E2               [24] 1215 	movx	a,@r0
      004C4B FD               [12] 1216 	mov	r5,a
      004C4C 78 AF            [12] 1217 	mov	r0,#_golay_decode_PARM_3
      004C4E E2               [24] 1218 	movx	a,@r0
      004C4F FA               [12] 1219 	mov	r2,a
      004C50 08               [12] 1220 	inc	r0
      004C51 E2               [24] 1221 	movx	a,@r0
      004C52 FB               [12] 1222 	mov	r3,a
      004C53                       1223 00101$:
      004C53 BF 06 00         [24] 1224 	cjne	r7,#0x06,00113$
      004C56                       1225 00113$:
      004C56 50 03            [24] 1226 	jnc	00114$
      004C58 02 4C F5         [24] 1227 	ljmp	00103$
      004C5B                       1228 00114$:
                                   1229 ;	radio/golay.c:128: g6[0] = in[0]; g6[1] = in[1]; g6[2] = in[2];
      004C5B 8C 82            [24] 1230 	mov	dpl,r4
      004C5D 8D 83            [24] 1231 	mov	dph,r5
      004C5F E0               [24] 1232 	movx	a,@dptr
      004C60 FE               [12] 1233 	mov	r6,a
      004C61 78 A3            [12] 1234 	mov	r0,#_g6
      004C63 EE               [12] 1235 	mov	a,r6
      004C64 F2               [24] 1236 	movx	@r0,a
      004C65 8C 82            [24] 1237 	mov	dpl,r4
      004C67 8D 83            [24] 1238 	mov	dph,r5
      004C69 A3               [24] 1239 	inc	dptr
      004C6A E0               [24] 1240 	movx	a,@dptr
      004C6B FE               [12] 1241 	mov	r6,a
      004C6C 78 A4            [12] 1242 	mov	r0,#(_g6 + 0x0001)
      004C6E EE               [12] 1243 	mov	a,r6
      004C6F F2               [24] 1244 	movx	@r0,a
      004C70 8C 82            [24] 1245 	mov	dpl,r4
      004C72 8D 83            [24] 1246 	mov	dph,r5
      004C74 A3               [24] 1247 	inc	dptr
      004C75 A3               [24] 1248 	inc	dptr
      004C76 E0               [24] 1249 	movx	a,@dptr
      004C77 FE               [12] 1250 	mov	r6,a
      004C78 78 A5            [12] 1251 	mov	r0,#(_g6 + 0x0002)
      004C7A EE               [12] 1252 	mov	a,r6
      004C7B F2               [24] 1253 	movx	@r0,a
                                   1254 ;	radio/golay.c:129: g6[3] = in[3]; g6[4] = in[4]; g6[5] = in[5];
      004C7C 8C 82            [24] 1255 	mov	dpl,r4
      004C7E 8D 83            [24] 1256 	mov	dph,r5
      004C80 A3               [24] 1257 	inc	dptr
      004C81 A3               [24] 1258 	inc	dptr
      004C82 A3               [24] 1259 	inc	dptr
      004C83 E0               [24] 1260 	movx	a,@dptr
      004C84 FE               [12] 1261 	mov	r6,a
      004C85 78 A6            [12] 1262 	mov	r0,#(_g6 + 0x0003)
      004C87 EE               [12] 1263 	mov	a,r6
      004C88 F2               [24] 1264 	movx	@r0,a
      004C89 8C 82            [24] 1265 	mov	dpl,r4
      004C8B 8D 83            [24] 1266 	mov	dph,r5
      004C8D A3               [24] 1267 	inc	dptr
      004C8E A3               [24] 1268 	inc	dptr
      004C8F A3               [24] 1269 	inc	dptr
      004C90 A3               [24] 1270 	inc	dptr
      004C91 E0               [24] 1271 	movx	a,@dptr
      004C92 FE               [12] 1272 	mov	r6,a
      004C93 78 A7            [12] 1273 	mov	r0,#(_g6 + 0x0004)
      004C95 EE               [12] 1274 	mov	a,r6
      004C96 F2               [24] 1275 	movx	@r0,a
      004C97 8C 82            [24] 1276 	mov	dpl,r4
      004C99 8D 83            [24] 1277 	mov	dph,r5
      004C9B A3               [24] 1278 	inc	dptr
      004C9C A3               [24] 1279 	inc	dptr
      004C9D A3               [24] 1280 	inc	dptr
      004C9E A3               [24] 1281 	inc	dptr
      004C9F A3               [24] 1282 	inc	dptr
      004CA0 E0               [24] 1283 	movx	a,@dptr
      004CA1 FE               [12] 1284 	mov	r6,a
      004CA2 78 A8            [12] 1285 	mov	r0,#(_g6 + 0x0005)
      004CA4 EE               [12] 1286 	mov	a,r6
      004CA5 F2               [24] 1287 	movx	@r0,a
                                   1288 ;	radio/golay.c:130: errcount += golay_decode24();
      004CA6 C0 07            [24] 1289 	push	ar7
      004CA8 C0 05            [24] 1290 	push	ar5
      004CAA C0 04            [24] 1291 	push	ar4
      004CAC C0 03            [24] 1292 	push	ar3
      004CAE C0 02            [24] 1293 	push	ar2
      004CB0 12 4A EE         [24] 1294 	lcall	_golay_decode24
      004CB3 AE 82            [24] 1295 	mov	r6,dpl
      004CB5 D0 02            [24] 1296 	pop	ar2
      004CB7 D0 03            [24] 1297 	pop	ar3
      004CB9 D0 04            [24] 1298 	pop	ar4
      004CBB D0 05            [24] 1299 	pop	ar5
      004CBD D0 07            [24] 1300 	pop	ar7
      004CBF 78 B1            [12] 1301 	mov	r0,#_golay_decode_errcount_1_134
      004CC1 E2               [24] 1302 	movx	a,@r0
      004CC2 2E               [12] 1303 	add	a,r6
      004CC3 F2               [24] 1304 	movx	@r0,a
                                   1305 ;	radio/golay.c:131: out[0] = g3[0]; out[1] = g3[1]; out[2] = g3[2];
      004CC4 78 A0            [12] 1306 	mov	r0,#_g3
      004CC6 E2               [24] 1307 	movx	a,@r0
      004CC7 8A 82            [24] 1308 	mov	dpl,r2
      004CC9 8B 83            [24] 1309 	mov	dph,r3
      004CCB F0               [24] 1310 	movx	@dptr,a
      004CCC 8A 82            [24] 1311 	mov	dpl,r2
      004CCE 8B 83            [24] 1312 	mov	dph,r3
      004CD0 A3               [24] 1313 	inc	dptr
      004CD1 78 A1            [12] 1314 	mov	r0,#(_g3 + 0x0001)
      004CD3 E2               [24] 1315 	movx	a,@r0
      004CD4 F0               [24] 1316 	movx	@dptr,a
      004CD5 8A 82            [24] 1317 	mov	dpl,r2
      004CD7 8B 83            [24] 1318 	mov	dph,r3
      004CD9 A3               [24] 1319 	inc	dptr
      004CDA A3               [24] 1320 	inc	dptr
      004CDB 78 A2            [12] 1321 	mov	r0,#(_g3 + 0x0002)
      004CDD E2               [24] 1322 	movx	a,@r0
      004CDE FE               [12] 1323 	mov	r6,a
      004CDF F0               [24] 1324 	movx	@dptr,a
                                   1325 ;	radio/golay.c:132: in += 6;
      004CE0 74 06            [12] 1326 	mov	a,#0x06
      004CE2 2C               [12] 1327 	add	a,r4
      004CE3 FC               [12] 1328 	mov	r4,a
      004CE4 E4               [12] 1329 	clr	a
      004CE5 3D               [12] 1330 	addc	a,r5
      004CE6 FD               [12] 1331 	mov	r5,a
                                   1332 ;	radio/golay.c:133: out += 3;
      004CE7 74 03            [12] 1333 	mov	a,#0x03
      004CE9 2A               [12] 1334 	add	a,r2
      004CEA FA               [12] 1335 	mov	r2,a
      004CEB E4               [12] 1336 	clr	a
      004CEC 3B               [12] 1337 	addc	a,r3
      004CED FB               [12] 1338 	mov	r3,a
                                   1339 ;	radio/golay.c:134: n -= 6;
      004CEE EF               [12] 1340 	mov	a,r7
      004CEF 24 FA            [12] 1341 	add	a,#0xFA
      004CF1 FF               [12] 1342 	mov	r7,a
      004CF2 02 4C 53         [24] 1343 	ljmp	00101$
      004CF5                       1344 00103$:
                                   1345 ;	radio/golay.c:136: return errcount;
      004CF5 78 B1            [12] 1346 	mov	r0,#_golay_decode_errcount_1_134
      004CF7 E2               [24] 1347 	movx	a,@r0
      004CF8 F5 82            [12] 1348 	mov	dpl,a
      004CFA 22               [24] 1349 	ret
                                   1350 	.area CSEG    (CODE)
                                   1351 	.area CONST   (CODE)
      006CD8                       1352 _golay23_encode:
      006CD8 00 00                 1353 	.byte #0x00,#0x00	; 0
      006CDA 75 04                 1354 	.byte #0x75,#0x04	; 1141
      006CDC 9F 04                 1355 	.byte #0x9F,#0x04	; 1183
      006CDE EA 00                 1356 	.byte #0xEA,#0x00	; 234
      006CE0 4B 05                 1357 	.byte #0x4B,#0x05	; 1355
      006CE2 3E 01                 1358 	.byte #0x3E,#0x01	; 318
      006CE4 D4 01                 1359 	.byte #0xD4,#0x01	; 468
      006CE6 A1 05                 1360 	.byte #0xA1,#0x05	; 1441
      006CE8 E3 06                 1361 	.byte #0xE3,#0x06	; 1763
      006CEA 96 02                 1362 	.byte #0x96,#0x02	; 662
      006CEC 7C 02                 1363 	.byte #0x7C,#0x02	; 636
      006CEE 09 06                 1364 	.byte #0x09,#0x06	; 1545
      006CF0 A8 03                 1365 	.byte #0xA8,#0x03	; 936
      006CF2 DD 07                 1366 	.byte #0xDD,#0x07	; 2013
      006CF4 37 07                 1367 	.byte #0x37,#0x07	; 1847
      006CF6 42 03                 1368 	.byte #0x42,#0x03	; 834
      006CF8 B3 01                 1369 	.byte #0xB3,#0x01	; 435
      006CFA C6 05                 1370 	.byte #0xC6,#0x05	; 1478
      006CFC 2C 05                 1371 	.byte #0x2C,#0x05	; 1324
      006CFE 59 01                 1372 	.byte #0x59,#0x01	; 345
      006D00 F8 04                 1373 	.byte #0xF8,#0x04	; 1272
      006D02 8D 00                 1374 	.byte #0x8D,#0x00	; 141
      006D04 67 00                 1375 	.byte #0x67,#0x00	; 103
      006D06 12 04                 1376 	.byte #0x12,#0x04	; 1042
      006D08 50 07                 1377 	.byte #0x50,#0x07	; 1872
      006D0A 25 03                 1378 	.byte #0x25,#0x03	; 805
      006D0C CF 03                 1379 	.byte #0xCF,#0x03	; 975
      006D0E BA 07                 1380 	.byte #0xBA,#0x07	; 1978
      006D10 1B 02                 1381 	.byte #0x1B,#0x02	; 539
      006D12 6E 06                 1382 	.byte #0x6E,#0x06	; 1646
      006D14 84 06                 1383 	.byte #0x84,#0x06	; 1668
      006D16 F1 02                 1384 	.byte #0xF1,#0x02	; 753
      006D18 66 03                 1385 	.byte #0x66,#0x03	; 870
      006D1A 13 07                 1386 	.byte #0x13,#0x07	; 1811
      006D1C F9 07                 1387 	.byte #0xF9,#0x07	; 2041
      006D1E 8C 03                 1388 	.byte #0x8C,#0x03	; 908
      006D20 2D 06                 1389 	.byte #0x2D,#0x06	; 1581
      006D22 58 02                 1390 	.byte #0x58,#0x02	; 600
      006D24 B2 02                 1391 	.byte #0xB2,#0x02	; 690
      006D26 C7 06                 1392 	.byte #0xC7,#0x06	; 1735
      006D28 85 05                 1393 	.byte #0x85,#0x05	; 1413
      006D2A F0 01                 1394 	.byte #0xF0,#0x01	; 496
      006D2C 1A 01                 1395 	.byte #0x1A,#0x01	; 282
      006D2E 6F 05                 1396 	.byte #0x6F,#0x05	; 1391
      006D30 CE 00                 1397 	.byte #0xCE,#0x00	; 206
      006D32 BB 04                 1398 	.byte #0xBB,#0x04	; 1211
      006D34 51 04                 1399 	.byte #0x51,#0x04	; 1105
      006D36 24 00                 1400 	.byte #0x24,#0x00	; 36
      006D38 D5 02                 1401 	.byte #0xD5,#0x02	; 725
      006D3A A0 06                 1402 	.byte #0xA0,#0x06	; 1696
      006D3C 4A 06                 1403 	.byte #0x4A,#0x06	; 1610
      006D3E 3F 02                 1404 	.byte #0x3F,#0x02	; 575
      006D40 9E 07                 1405 	.byte #0x9E,#0x07	; 1950
      006D42 EB 03                 1406 	.byte #0xEB,#0x03	; 1003
      006D44 01 03                 1407 	.byte #0x01,#0x03	; 769
      006D46 74 07                 1408 	.byte #0x74,#0x07	; 1908
      006D48 36 04                 1409 	.byte #0x36,#0x04	; 1078
      006D4A 43 00                 1410 	.byte #0x43,#0x00	; 67
      006D4C A9 00                 1411 	.byte #0xA9,#0x00	; 169
      006D4E DC 04                 1412 	.byte #0xDC,#0x04	; 1244
      006D50 7D 01                 1413 	.byte #0x7D,#0x01	; 381
      006D52 08 05                 1414 	.byte #0x08,#0x05	; 1288
      006D54 E2 05                 1415 	.byte #0xE2,#0x05	; 1506
      006D56 97 01                 1416 	.byte #0x97,#0x01	; 407
      006D58 CC 06                 1417 	.byte #0xCC,#0x06	; 1740
      006D5A B9 02                 1418 	.byte #0xB9,#0x02	; 697
      006D5C 53 02                 1419 	.byte #0x53,#0x02	; 595
      006D5E 26 06                 1420 	.byte #0x26,#0x06	; 1574
      006D60 87 03                 1421 	.byte #0x87,#0x03	; 903
      006D62 F2 07                 1422 	.byte #0xF2,#0x07	; 2034
      006D64 18 07                 1423 	.byte #0x18,#0x07	; 1816
      006D66 6D 03                 1424 	.byte #0x6D,#0x03	; 877
      006D68 2F 00                 1425 	.byte #0x2F,#0x00	; 47
      006D6A 5A 04                 1426 	.byte #0x5A,#0x04	; 1114
      006D6C B0 04                 1427 	.byte #0xB0,#0x04	; 1200
      006D6E C5 00                 1428 	.byte #0xC5,#0x00	; 197
      006D70 64 05                 1429 	.byte #0x64,#0x05	; 1380
      006D72 11 01                 1430 	.byte #0x11,#0x01	; 273
      006D74 FB 01                 1431 	.byte #0xFB,#0x01	; 507
      006D76 8E 05                 1432 	.byte #0x8E,#0x05	; 1422
      006D78 7F 07                 1433 	.byte #0x7F,#0x07	; 1919
      006D7A 0A 03                 1434 	.byte #0x0A,#0x03	; 778
      006D7C E0 03                 1435 	.byte #0xE0,#0x03	; 992
      006D7E 95 07                 1436 	.byte #0x95,#0x07	; 1941
      006D80 34 02                 1437 	.byte #0x34,#0x02	; 564
      006D82 41 06                 1438 	.byte #0x41,#0x06	; 1601
      006D84 AB 06                 1439 	.byte #0xAB,#0x06	; 1707
      006D86 DE 02                 1440 	.byte #0xDE,#0x02	; 734
      006D88 9C 01                 1441 	.byte #0x9C,#0x01	; 412
      006D8A E9 05                 1442 	.byte #0xE9,#0x05	; 1513
      006D8C 03 05                 1443 	.byte #0x03,#0x05	; 1283
      006D8E 76 01                 1444 	.byte #0x76,#0x01	; 374
      006D90 D7 04                 1445 	.byte #0xD7,#0x04	; 1239
      006D92 A2 00                 1446 	.byte #0xA2,#0x00	; 162
      006D94 48 00                 1447 	.byte #0x48,#0x00	; 72
      006D96 3D 04                 1448 	.byte #0x3D,#0x04	; 1085
      006D98 AA 05                 1449 	.byte #0xAA,#0x05	; 1450
      006D9A DF 01                 1450 	.byte #0xDF,#0x01	; 479
      006D9C 35 01                 1451 	.byte #0x35,#0x01	; 309
      006D9E 40 05                 1452 	.byte #0x40,#0x05	; 1344
      006DA0 E1 00                 1453 	.byte #0xE1,#0x00	; 225
      006DA2 94 04                 1454 	.byte #0x94,#0x04	; 1172
      006DA4 7E 04                 1455 	.byte #0x7E,#0x04	; 1150
      006DA6 0B 00                 1456 	.byte #0x0B,#0x00	; 11
      006DA8 49 03                 1457 	.byte #0x49,#0x03	; 841
      006DAA 3C 07                 1458 	.byte #0x3C,#0x07	; 1852
      006DAC D6 07                 1459 	.byte #0xD6,#0x07	; 2006
      006DAE A3 03                 1460 	.byte #0xA3,#0x03	; 931
      006DB0 02 06                 1461 	.byte #0x02,#0x06	; 1538
      006DB2 77 02                 1462 	.byte #0x77,#0x02	; 631
      006DB4 9D 02                 1463 	.byte #0x9D,#0x02	; 669
      006DB6 E8 06                 1464 	.byte #0xE8,#0x06	; 1768
      006DB8 19 04                 1465 	.byte #0x19,#0x04	; 1049
      006DBA 6C 00                 1466 	.byte #0x6C,#0x00	; 108
      006DBC 86 00                 1467 	.byte #0x86,#0x00	; 134
      006DBE F3 04                 1468 	.byte #0xF3,#0x04	; 1267
      006DC0 52 01                 1469 	.byte #0x52,#0x01	; 338
      006DC2 27 05                 1470 	.byte #0x27,#0x05	; 1319
      006DC4 CD 05                 1471 	.byte #0xCD,#0x05	; 1485
      006DC6 B8 01                 1472 	.byte #0xB8,#0x01	; 440
      006DC8 FA 02                 1473 	.byte #0xFA,#0x02	; 762
      006DCA 8F 06                 1474 	.byte #0x8F,#0x06	; 1679
      006DCC 65 06                 1475 	.byte #0x65,#0x06	; 1637
      006DCE 10 02                 1476 	.byte #0x10,#0x02	; 528
      006DD0 B1 07                 1477 	.byte #0xB1,#0x07	; 1969
      006DD2 C4 03                 1478 	.byte #0xC4,#0x03	; 964
      006DD4 2E 03                 1479 	.byte #0x2E,#0x03	; 814
      006DD6 5B 07                 1480 	.byte #0x5B,#0x07	; 1883
      006DD8 ED 01                 1481 	.byte #0xED,#0x01	; 493
      006DDA 98 05                 1482 	.byte #0x98,#0x05	; 1432
      006DDC 72 05                 1483 	.byte #0x72,#0x05	; 1394
      006DDE 07 01                 1484 	.byte #0x07,#0x01	; 263
      006DE0 A6 04                 1485 	.byte #0xA6,#0x04	; 1190
      006DE2 D3 00                 1486 	.byte #0xD3,#0x00	; 211
      006DE4 39 00                 1487 	.byte #0x39,#0x00	; 57
      006DE6 4C 04                 1488 	.byte #0x4C,#0x04	; 1100
      006DE8 0E 07                 1489 	.byte #0x0E,#0x07	; 1806
      006DEA 7B 03                 1490 	.byte #0x7B,#0x03	; 891
      006DEC 91 03                 1491 	.byte #0x91,#0x03	; 913
      006DEE E4 07                 1492 	.byte #0xE4,#0x07	; 2020
      006DF0 45 02                 1493 	.byte #0x45,#0x02	; 581
      006DF2 30 06                 1494 	.byte #0x30,#0x06	; 1584
      006DF4 DA 06                 1495 	.byte #0xDA,#0x06	; 1754
      006DF6 AF 02                 1496 	.byte #0xAF,#0x02	; 687
      006DF8 5E 00                 1497 	.byte #0x5E,#0x00	; 94
      006DFA 2B 04                 1498 	.byte #0x2B,#0x04	; 1067
      006DFC C1 04                 1499 	.byte #0xC1,#0x04	; 1217
      006DFE B4 00                 1500 	.byte #0xB4,#0x00	; 180
      006E00 15 05                 1501 	.byte #0x15,#0x05	; 1301
      006E02 60 01                 1502 	.byte #0x60,#0x01	; 352
      006E04 8A 01                 1503 	.byte #0x8A,#0x01	; 394
      006E06 FF 05                 1504 	.byte #0xFF,#0x05	; 1535
      006E08 BD 06                 1505 	.byte #0xBD,#0x06	; 1725
      006E0A C8 02                 1506 	.byte #0xC8,#0x02	; 712
      006E0C 22 02                 1507 	.byte #0x22,#0x02	; 546
      006E0E 57 06                 1508 	.byte #0x57,#0x06	; 1623
      006E10 F6 03                 1509 	.byte #0xF6,#0x03	; 1014
      006E12 83 07                 1510 	.byte #0x83,#0x07	; 1923
      006E14 69 07                 1511 	.byte #0x69,#0x07	; 1897
      006E16 1C 03                 1512 	.byte #0x1C,#0x03	; 796
      006E18 8B 02                 1513 	.byte #0x8B,#0x02	; 651
      006E1A FE 06                 1514 	.byte #0xFE,#0x06	; 1790
      006E1C 14 06                 1515 	.byte #0x14,#0x06	; 1556
      006E1E 61 02                 1516 	.byte #0x61,#0x02	; 609
      006E20 C0 07                 1517 	.byte #0xC0,#0x07	; 1984
      006E22 B5 03                 1518 	.byte #0xB5,#0x03	; 949
      006E24 5F 03                 1519 	.byte #0x5F,#0x03	; 863
      006E26 2A 07                 1520 	.byte #0x2A,#0x07	; 1834
      006E28 68 04                 1521 	.byte #0x68,#0x04	; 1128
      006E2A 1D 00                 1522 	.byte #0x1D,#0x00	; 29
      006E2C F7 00                 1523 	.byte #0xF7,#0x00	; 247
      006E2E 82 04                 1524 	.byte #0x82,#0x04	; 1154
      006E30 23 01                 1525 	.byte #0x23,#0x01	; 291
      006E32 56 05                 1526 	.byte #0x56,#0x05	; 1366
      006E34 BC 05                 1527 	.byte #0xBC,#0x05	; 1468
      006E36 C9 01                 1528 	.byte #0xC9,#0x01	; 457
      006E38 38 03                 1529 	.byte #0x38,#0x03	; 824
      006E3A 4D 07                 1530 	.byte #0x4D,#0x07	; 1869
      006E3C A7 07                 1531 	.byte #0xA7,#0x07	; 1959
      006E3E D2 03                 1532 	.byte #0xD2,#0x03	; 978
      006E40 73 06                 1533 	.byte #0x73,#0x06	; 1651
      006E42 06 02                 1534 	.byte #0x06,#0x02	; 518
      006E44 EC 02                 1535 	.byte #0xEC,#0x02	; 748
      006E46 99 06                 1536 	.byte #0x99,#0x06	; 1689
      006E48 DB 05                 1537 	.byte #0xDB,#0x05	; 1499
      006E4A AE 01                 1538 	.byte #0xAE,#0x01	; 430
      006E4C 44 01                 1539 	.byte #0x44,#0x01	; 324
      006E4E 31 05                 1540 	.byte #0x31,#0x05	; 1329
      006E50 90 00                 1541 	.byte #0x90,#0x00	; 144
      006E52 E5 04                 1542 	.byte #0xE5,#0x04	; 1253
      006E54 0F 04                 1543 	.byte #0x0F,#0x04	; 1039
      006E56 7A 00                 1544 	.byte #0x7A,#0x00	; 122
      006E58 21 07                 1545 	.byte #0x21,#0x07	; 1825
      006E5A 54 03                 1546 	.byte #0x54,#0x03	; 852
      006E5C BE 03                 1547 	.byte #0xBE,#0x03	; 958
      006E5E CB 07                 1548 	.byte #0xCB,#0x07	; 1995
      006E60 6A 02                 1549 	.byte #0x6A,#0x02	; 618
      006E62 1F 06                 1550 	.byte #0x1F,#0x06	; 1567
      006E64 F5 06                 1551 	.byte #0xF5,#0x06	; 1781
      006E66 80 02                 1552 	.byte #0x80,#0x02	; 640
      006E68 C2 01                 1553 	.byte #0xC2,#0x01	; 450
      006E6A B7 05                 1554 	.byte #0xB7,#0x05	; 1463
      006E6C 5D 05                 1555 	.byte #0x5D,#0x05	; 1373
      006E6E 28 01                 1556 	.byte #0x28,#0x01	; 296
      006E70 89 04                 1557 	.byte #0x89,#0x04	; 1161
      006E72 FC 00                 1558 	.byte #0xFC,#0x00	; 252
      006E74 16 00                 1559 	.byte #0x16,#0x00	; 22
      006E76 63 04                 1560 	.byte #0x63,#0x04	; 1123
      006E78 92 06                 1561 	.byte #0x92,#0x06	; 1682
      006E7A E7 02                 1562 	.byte #0xE7,#0x02	; 743
      006E7C 0D 02                 1563 	.byte #0x0D,#0x02	; 525
      006E7E 78 06                 1564 	.byte #0x78,#0x06	; 1656
      006E80 D9 03                 1565 	.byte #0xD9,#0x03	; 985
      006E82 AC 07                 1566 	.byte #0xAC,#0x07	; 1964
      006E84 46 07                 1567 	.byte #0x46,#0x07	; 1862
      006E86 33 03                 1568 	.byte #0x33,#0x03	; 819
      006E88 71 00                 1569 	.byte #0x71,#0x00	; 113
      006E8A 04 04                 1570 	.byte #0x04,#0x04	; 1028
      006E8C EE 04                 1571 	.byte #0xEE,#0x04	; 1262
      006E8E 9B 00                 1572 	.byte #0x9B,#0x00	; 155
      006E90 3A 05                 1573 	.byte #0x3A,#0x05	; 1338
      006E92 4F 01                 1574 	.byte #0x4F,#0x01	; 335
      006E94 A5 01                 1575 	.byte #0xA5,#0x01	; 421
      006E96 D0 05                 1576 	.byte #0xD0,#0x05	; 1488
      006E98 47 04                 1577 	.byte #0x47,#0x04	; 1095
      006E9A 32 00                 1578 	.byte #0x32,#0x00	; 50
      006E9C D8 00                 1579 	.byte #0xD8,#0x00	; 216
      006E9E AD 04                 1580 	.byte #0xAD,#0x04	; 1197
      006EA0 0C 01                 1581 	.byte #0x0C,#0x01	; 268
      006EA2 79 05                 1582 	.byte #0x79,#0x05	; 1401
      006EA4 93 05                 1583 	.byte #0x93,#0x05	; 1427
      006EA6 E6 01                 1584 	.byte #0xE6,#0x01	; 486
      006EA8 A4 02                 1585 	.byte #0xA4,#0x02	; 676
      006EAA D1 06                 1586 	.byte #0xD1,#0x06	; 1745
      006EAC 3B 06                 1587 	.byte #0x3B,#0x06	; 1595
      006EAE 4E 02                 1588 	.byte #0x4E,#0x02	; 590
      006EB0 EF 07                 1589 	.byte #0xEF,#0x07	; 2031
      006EB2 9A 03                 1590 	.byte #0x9A,#0x03	; 922
      006EB4 70 03                 1591 	.byte #0x70,#0x03	; 880
      006EB6 05 07                 1592 	.byte #0x05,#0x07	; 1797
      006EB8 F4 05                 1593 	.byte #0xF4,#0x05	; 1524
      006EBA 81 01                 1594 	.byte #0x81,#0x01	; 385
      006EBC 6B 01                 1595 	.byte #0x6B,#0x01	; 363
      006EBE 1E 05                 1596 	.byte #0x1E,#0x05	; 1310
      006EC0 BF 00                 1597 	.byte #0xBF,#0x00	; 191
      006EC2 CA 04                 1598 	.byte #0xCA,#0x04	; 1226
      006EC4 20 04                 1599 	.byte #0x20,#0x04	; 1056
      006EC6 55 00                 1600 	.byte #0x55,#0x00	; 85
      006EC8 17 03                 1601 	.byte #0x17,#0x03	; 791
      006ECA 62 07                 1602 	.byte #0x62,#0x07	; 1890
      006ECC 88 07                 1603 	.byte #0x88,#0x07	; 1928
      006ECE FD 03                 1604 	.byte #0xFD,#0x03	; 1021
      006ED0 5C 06                 1605 	.byte #0x5C,#0x06	; 1628
      006ED2 29 02                 1606 	.byte #0x29,#0x02	; 553
      006ED4 C3 02                 1607 	.byte #0xC3,#0x02	; 707
      006ED6 B6 06                 1608 	.byte #0xB6,#0x06	; 1718
      006ED8 DA 03                 1609 	.byte #0xDA,#0x03	; 986
      006EDA AF 07                 1610 	.byte #0xAF,#0x07	; 1967
      006EDC 45 07                 1611 	.byte #0x45,#0x07	; 1861
      006EDE 30 03                 1612 	.byte #0x30,#0x03	; 816
      006EE0 91 06                 1613 	.byte #0x91,#0x06	; 1681
      006EE2 E4 02                 1614 	.byte #0xE4,#0x02	; 740
      006EE4 0E 02                 1615 	.byte #0x0E,#0x02	; 526
      006EE6 7B 06                 1616 	.byte #0x7B,#0x06	; 1659
      006EE8 39 05                 1617 	.byte #0x39,#0x05	; 1337
      006EEA 4C 01                 1618 	.byte #0x4C,#0x01	; 332
      006EEC A6 01                 1619 	.byte #0xA6,#0x01	; 422
      006EEE D3 05                 1620 	.byte #0xD3,#0x05	; 1491
      006EF0 72 00                 1621 	.byte #0x72,#0x00	; 114
      006EF2 07 04                 1622 	.byte #0x07,#0x04	; 1031
      006EF4 ED 04                 1623 	.byte #0xED,#0x04	; 1261
      006EF6 98 00                 1624 	.byte #0x98,#0x00	; 152
      006EF8 69 02                 1625 	.byte #0x69,#0x02	; 617
      006EFA 1C 06                 1626 	.byte #0x1C,#0x06	; 1564
      006EFC F6 06                 1627 	.byte #0xF6,#0x06	; 1782
      006EFE 83 02                 1628 	.byte #0x83,#0x02	; 643
      006F00 22 07                 1629 	.byte #0x22,#0x07	; 1826
      006F02 57 03                 1630 	.byte #0x57,#0x03	; 855
      006F04 BD 03                 1631 	.byte #0xBD,#0x03	; 957
      006F06 C8 07                 1632 	.byte #0xC8,#0x07	; 1992
      006F08 8A 04                 1633 	.byte #0x8A,#0x04	; 1162
      006F0A FF 00                 1634 	.byte #0xFF,#0x00	; 255
      006F0C 15 00                 1635 	.byte #0x15,#0x00	; 21
      006F0E 60 04                 1636 	.byte #0x60,#0x04	; 1120
      006F10 C1 01                 1637 	.byte #0xC1,#0x01	; 449
      006F12 B4 05                 1638 	.byte #0xB4,#0x05	; 1460
      006F14 5E 05                 1639 	.byte #0x5E,#0x05	; 1374
      006F16 2B 01                 1640 	.byte #0x2B,#0x01	; 299
      006F18 BC 00                 1641 	.byte #0xBC,#0x00	; 188
      006F1A C9 04                 1642 	.byte #0xC9,#0x04	; 1225
      006F1C 23 04                 1643 	.byte #0x23,#0x04	; 1059
      006F1E 56 00                 1644 	.byte #0x56,#0x00	; 86
      006F20 F7 05                 1645 	.byte #0xF7,#0x05	; 1527
      006F22 82 01                 1646 	.byte #0x82,#0x01	; 386
      006F24 68 01                 1647 	.byte #0x68,#0x01	; 360
      006F26 1D 05                 1648 	.byte #0x1D,#0x05	; 1309
      006F28 5F 06                 1649 	.byte #0x5F,#0x06	; 1631
      006F2A 2A 02                 1650 	.byte #0x2A,#0x02	; 554
      006F2C C0 02                 1651 	.byte #0xC0,#0x02	; 704
      006F2E B5 06                 1652 	.byte #0xB5,#0x06	; 1717
      006F30 14 03                 1653 	.byte #0x14,#0x03	; 788
      006F32 61 07                 1654 	.byte #0x61,#0x07	; 1889
      006F34 8B 07                 1655 	.byte #0x8B,#0x07	; 1931
      006F36 FE 03                 1656 	.byte #0xFE,#0x03	; 1022
      006F38 0F 01                 1657 	.byte #0x0F,#0x01	; 271
      006F3A 7A 05                 1658 	.byte #0x7A,#0x05	; 1402
      006F3C 90 05                 1659 	.byte #0x90,#0x05	; 1424
      006F3E E5 01                 1660 	.byte #0xE5,#0x01	; 485
      006F40 44 04                 1661 	.byte #0x44,#0x04	; 1092
      006F42 31 00                 1662 	.byte #0x31,#0x00	; 49
      006F44 DB 00                 1663 	.byte #0xDB,#0x00	; 219
      006F46 AE 04                 1664 	.byte #0xAE,#0x04	; 1198
      006F48 EC 07                 1665 	.byte #0xEC,#0x07	; 2028
      006F4A 99 03                 1666 	.byte #0x99,#0x03	; 921
      006F4C 73 03                 1667 	.byte #0x73,#0x03	; 883
      006F4E 06 07                 1668 	.byte #0x06,#0x07	; 1798
      006F50 A7 02                 1669 	.byte #0xA7,#0x02	; 679
      006F52 D2 06                 1670 	.byte #0xD2,#0x06	; 1746
      006F54 38 06                 1671 	.byte #0x38,#0x06	; 1592
      006F56 4D 02                 1672 	.byte #0x4D,#0x02	; 589
      006F58 16 05                 1673 	.byte #0x16,#0x05	; 1302
      006F5A 63 01                 1674 	.byte #0x63,#0x01	; 355
      006F5C 89 01                 1675 	.byte #0x89,#0x01	; 393
      006F5E FC 05                 1676 	.byte #0xFC,#0x05	; 1532
      006F60 5D 00                 1677 	.byte #0x5D,#0x00	; 93
      006F62 28 04                 1678 	.byte #0x28,#0x04	; 1064
      006F64 C2 04                 1679 	.byte #0xC2,#0x04	; 1218
      006F66 B7 00                 1680 	.byte #0xB7,#0x00	; 183
      006F68 F5 03                 1681 	.byte #0xF5,#0x03	; 1013
      006F6A 80 07                 1682 	.byte #0x80,#0x07	; 1920
      006F6C 6A 07                 1683 	.byte #0x6A,#0x07	; 1898
      006F6E 1F 03                 1684 	.byte #0x1F,#0x03	; 799
      006F70 BE 06                 1685 	.byte #0xBE,#0x06	; 1726
      006F72 CB 02                 1686 	.byte #0xCB,#0x02	; 715
      006F74 21 02                 1687 	.byte #0x21,#0x02	; 545
      006F76 54 06                 1688 	.byte #0x54,#0x06	; 1620
      006F78 A5 04                 1689 	.byte #0xA5,#0x04	; 1189
      006F7A D0 00                 1690 	.byte #0xD0,#0x00	; 208
      006F7C 3A 00                 1691 	.byte #0x3A,#0x00	; 58
      006F7E 4F 04                 1692 	.byte #0x4F,#0x04	; 1103
      006F80 EE 01                 1693 	.byte #0xEE,#0x01	; 494
      006F82 9B 05                 1694 	.byte #0x9B,#0x05	; 1435
      006F84 71 05                 1695 	.byte #0x71,#0x05	; 1393
      006F86 04 01                 1696 	.byte #0x04,#0x01	; 260
      006F88 46 02                 1697 	.byte #0x46,#0x02	; 582
      006F8A 33 06                 1698 	.byte #0x33,#0x06	; 1587
      006F8C D9 06                 1699 	.byte #0xD9,#0x06	; 1753
      006F8E AC 02                 1700 	.byte #0xAC,#0x02	; 684
      006F90 0D 07                 1701 	.byte #0x0D,#0x07	; 1805
      006F92 78 03                 1702 	.byte #0x78,#0x03	; 888
      006F94 92 03                 1703 	.byte #0x92,#0x03	; 914
      006F96 E7 07                 1704 	.byte #0xE7,#0x07	; 2023
      006F98 70 06                 1705 	.byte #0x70,#0x06	; 1648
      006F9A 05 02                 1706 	.byte #0x05,#0x02	; 517
      006F9C EF 02                 1707 	.byte #0xEF,#0x02	; 751
      006F9E 9A 06                 1708 	.byte #0x9A,#0x06	; 1690
      006FA0 3B 03                 1709 	.byte #0x3B,#0x03	; 827
      006FA2 4E 07                 1710 	.byte #0x4E,#0x07	; 1870
      006FA4 A4 07                 1711 	.byte #0xA4,#0x07	; 1956
      006FA6 D1 03                 1712 	.byte #0xD1,#0x03	; 977
      006FA8 93 00                 1713 	.byte #0x93,#0x00	; 147
      006FAA E6 04                 1714 	.byte #0xE6,#0x04	; 1254
      006FAC 0C 04                 1715 	.byte #0x0C,#0x04	; 1036
      006FAE 79 00                 1716 	.byte #0x79,#0x00	; 121
      006FB0 D8 05                 1717 	.byte #0xD8,#0x05	; 1496
      006FB2 AD 01                 1718 	.byte #0xAD,#0x01	; 429
      006FB4 47 01                 1719 	.byte #0x47,#0x01	; 327
      006FB6 32 05                 1720 	.byte #0x32,#0x05	; 1330
      006FB8 C3 07                 1721 	.byte #0xC3,#0x07	; 1987
      006FBA B6 03                 1722 	.byte #0xB6,#0x03	; 950
      006FBC 5C 03                 1723 	.byte #0x5C,#0x03	; 860
      006FBE 29 07                 1724 	.byte #0x29,#0x07	; 1833
      006FC0 88 02                 1725 	.byte #0x88,#0x02	; 648
      006FC2 FD 06                 1726 	.byte #0xFD,#0x06	; 1789
      006FC4 17 06                 1727 	.byte #0x17,#0x06	; 1559
      006FC6 62 02                 1728 	.byte #0x62,#0x02	; 610
      006FC8 20 01                 1729 	.byte #0x20,#0x01	; 288
      006FCA 55 05                 1730 	.byte #0x55,#0x05	; 1365
      006FCC BF 05                 1731 	.byte #0xBF,#0x05	; 1471
      006FCE CA 01                 1732 	.byte #0xCA,#0x01	; 458
      006FD0 6B 04                 1733 	.byte #0x6B,#0x04	; 1131
      006FD2 1E 00                 1734 	.byte #0x1E,#0x00	; 30
      006FD4 F4 00                 1735 	.byte #0xF4,#0x00	; 244
      006FD6 81 04                 1736 	.byte #0x81,#0x04	; 1153
      006FD8 37 02                 1737 	.byte #0x37,#0x02	; 567
      006FDA 42 06                 1738 	.byte #0x42,#0x06	; 1602
      006FDC A8 06                 1739 	.byte #0xA8,#0x06	; 1704
      006FDE DD 02                 1740 	.byte #0xDD,#0x02	; 733
      006FE0 7C 07                 1741 	.byte #0x7C,#0x07	; 1916
      006FE2 09 03                 1742 	.byte #0x09,#0x03	; 777
      006FE4 E3 03                 1743 	.byte #0xE3,#0x03	; 995
      006FE6 96 07                 1744 	.byte #0x96,#0x07	; 1942
      006FE8 D4 04                 1745 	.byte #0xD4,#0x04	; 1236
      006FEA A1 00                 1746 	.byte #0xA1,#0x00	; 161
      006FEC 4B 00                 1747 	.byte #0x4B,#0x00	; 75
      006FEE 3E 04                 1748 	.byte #0x3E,#0x04	; 1086
      006FF0 9F 01                 1749 	.byte #0x9F,#0x01	; 415
      006FF2 EA 05                 1750 	.byte #0xEA,#0x05	; 1514
      006FF4 00 05                 1751 	.byte #0x00,#0x05	; 1280
      006FF6 75 01                 1752 	.byte #0x75,#0x01	; 373
      006FF8 84 03                 1753 	.byte #0x84,#0x03	; 900
      006FFA F1 07                 1754 	.byte #0xF1,#0x07	; 2033
      006FFC 1B 07                 1755 	.byte #0x1B,#0x07	; 1819
      006FFE 6E 03                 1756 	.byte #0x6E,#0x03	; 878
      007000 CF 06                 1757 	.byte #0xCF,#0x06	; 1743
      007002 BA 02                 1758 	.byte #0xBA,#0x02	; 698
      007004 50 02                 1759 	.byte #0x50,#0x02	; 592
      007006 25 06                 1760 	.byte #0x25,#0x06	; 1573
      007008 67 05                 1761 	.byte #0x67,#0x05	; 1383
      00700A 12 01                 1762 	.byte #0x12,#0x01	; 274
      00700C F8 01                 1763 	.byte #0xF8,#0x01	; 504
      00700E 8D 05                 1764 	.byte #0x8D,#0x05	; 1421
      007010 2C 00                 1765 	.byte #0x2C,#0x00	; 44
      007012 59 04                 1766 	.byte #0x59,#0x04	; 1113
      007014 B3 04                 1767 	.byte #0xB3,#0x04	; 1203
      007016 C6 00                 1768 	.byte #0xC6,#0x00	; 198
      007018 51 01                 1769 	.byte #0x51,#0x01	; 337
      00701A 24 05                 1770 	.byte #0x24,#0x05	; 1316
      00701C CE 05                 1771 	.byte #0xCE,#0x05	; 1486
      00701E BB 01                 1772 	.byte #0xBB,#0x01	; 443
      007020 1A 04                 1773 	.byte #0x1A,#0x04	; 1050
      007022 6F 00                 1774 	.byte #0x6F,#0x00	; 111
      007024 85 00                 1775 	.byte #0x85,#0x00	; 133
      007026 F0 04                 1776 	.byte #0xF0,#0x04	; 1264
      007028 B2 07                 1777 	.byte #0xB2,#0x07	; 1970
      00702A C7 03                 1778 	.byte #0xC7,#0x03	; 967
      00702C 2D 03                 1779 	.byte #0x2D,#0x03	; 813
      00702E 58 07                 1780 	.byte #0x58,#0x07	; 1880
      007030 F9 02                 1781 	.byte #0xF9,#0x02	; 761
      007032 8C 06                 1782 	.byte #0x8C,#0x06	; 1676
      007034 66 06                 1783 	.byte #0x66,#0x06	; 1638
      007036 13 02                 1784 	.byte #0x13,#0x02	; 531
      007038 E2 00                 1785 	.byte #0xE2,#0x00	; 226
      00703A 97 04                 1786 	.byte #0x97,#0x04	; 1175
      00703C 7D 04                 1787 	.byte #0x7D,#0x04	; 1149
      00703E 08 00                 1788 	.byte #0x08,#0x00	; 8
      007040 A9 05                 1789 	.byte #0xA9,#0x05	; 1449
      007042 DC 01                 1790 	.byte #0xDC,#0x01	; 476
      007044 36 01                 1791 	.byte #0x36,#0x01	; 310
      007046 43 05                 1792 	.byte #0x43,#0x05	; 1347
      007048 01 06                 1793 	.byte #0x01,#0x06	; 1537
      00704A 74 02                 1794 	.byte #0x74,#0x02	; 628
      00704C 9E 02                 1795 	.byte #0x9E,#0x02	; 670
      00704E EB 06                 1796 	.byte #0xEB,#0x06	; 1771
      007050 4A 03                 1797 	.byte #0x4A,#0x03	; 842
      007052 3F 07                 1798 	.byte #0x3F,#0x07	; 1855
      007054 D5 07                 1799 	.byte #0xD5,#0x07	; 2005
      007056 A0 03                 1800 	.byte #0xA0,#0x03	; 928
      007058 FB 04                 1801 	.byte #0xFB,#0x04	; 1275
      00705A 8E 00                 1802 	.byte #0x8E,#0x00	; 142
      00705C 64 00                 1803 	.byte #0x64,#0x00	; 100
      00705E 11 04                 1804 	.byte #0x11,#0x04	; 1041
      007060 B0 01                 1805 	.byte #0xB0,#0x01	; 432
      007062 C5 05                 1806 	.byte #0xC5,#0x05	; 1477
      007064 2F 05                 1807 	.byte #0x2F,#0x05	; 1327
      007066 5A 01                 1808 	.byte #0x5A,#0x01	; 346
      007068 18 02                 1809 	.byte #0x18,#0x02	; 536
      00706A 6D 06                 1810 	.byte #0x6D,#0x06	; 1645
      00706C 87 06                 1811 	.byte #0x87,#0x06	; 1671
      00706E F2 02                 1812 	.byte #0xF2,#0x02	; 754
      007070 53 07                 1813 	.byte #0x53,#0x07	; 1875
      007072 26 03                 1814 	.byte #0x26,#0x03	; 806
      007074 CC 03                 1815 	.byte #0xCC,#0x03	; 972
      007076 B9 07                 1816 	.byte #0xB9,#0x07	; 1977
      007078 48 05                 1817 	.byte #0x48,#0x05	; 1352
      00707A 3D 01                 1818 	.byte #0x3D,#0x01	; 317
      00707C D7 01                 1819 	.byte #0xD7,#0x01	; 471
      00707E A2 05                 1820 	.byte #0xA2,#0x05	; 1442
      007080 03 00                 1821 	.byte #0x03,#0x00	; 3
      007082 76 04                 1822 	.byte #0x76,#0x04	; 1142
      007084 9C 04                 1823 	.byte #0x9C,#0x04	; 1180
      007086 E9 00                 1824 	.byte #0xE9,#0x00	; 233
      007088 AB 03                 1825 	.byte #0xAB,#0x03	; 939
      00708A DE 07                 1826 	.byte #0xDE,#0x07	; 2014
      00708C 34 07                 1827 	.byte #0x34,#0x07	; 1844
      00708E 41 03                 1828 	.byte #0x41,#0x03	; 833
      007090 E0 06                 1829 	.byte #0xE0,#0x06	; 1760
      007092 95 02                 1830 	.byte #0x95,#0x02	; 661
      007094 7F 02                 1831 	.byte #0x7F,#0x02	; 639
      007096 0A 06                 1832 	.byte #0x0A,#0x06	; 1546
      007098 9D 07                 1833 	.byte #0x9D,#0x07	; 1949
      00709A E8 03                 1834 	.byte #0xE8,#0x03	; 1000
      00709C 02 03                 1835 	.byte #0x02,#0x03	; 770
      00709E 77 07                 1836 	.byte #0x77,#0x07	; 1911
      0070A0 D6 02                 1837 	.byte #0xD6,#0x02	; 726
      0070A2 A3 06                 1838 	.byte #0xA3,#0x06	; 1699
      0070A4 49 06                 1839 	.byte #0x49,#0x06	; 1609
      0070A6 3C 02                 1840 	.byte #0x3C,#0x02	; 572
      0070A8 7E 01                 1841 	.byte #0x7E,#0x01	; 382
      0070AA 0B 05                 1842 	.byte #0x0B,#0x05	; 1291
      0070AC E1 05                 1843 	.byte #0xE1,#0x05	; 1505
      0070AE 94 01                 1844 	.byte #0x94,#0x01	; 404
      0070B0 35 04                 1845 	.byte #0x35,#0x04	; 1077
      0070B2 40 00                 1846 	.byte #0x40,#0x00	; 64
      0070B4 AA 00                 1847 	.byte #0xAA,#0x00	; 170
      0070B6 DF 04                 1848 	.byte #0xDF,#0x04	; 1247
      0070B8 2E 06                 1849 	.byte #0x2E,#0x06	; 1582
      0070BA 5B 02                 1850 	.byte #0x5B,#0x02	; 603
      0070BC B1 02                 1851 	.byte #0xB1,#0x02	; 689
      0070BE C4 06                 1852 	.byte #0xC4,#0x06	; 1732
      0070C0 65 03                 1853 	.byte #0x65,#0x03	; 869
      0070C2 10 07                 1854 	.byte #0x10,#0x07	; 1808
      0070C4 FA 07                 1855 	.byte #0xFA,#0x07	; 2042
      0070C6 8F 03                 1856 	.byte #0x8F,#0x03	; 911
      0070C8 CD 00                 1857 	.byte #0xCD,#0x00	; 205
      0070CA B8 04                 1858 	.byte #0xB8,#0x04	; 1208
      0070CC 52 04                 1859 	.byte #0x52,#0x04	; 1106
      0070CE 27 00                 1860 	.byte #0x27,#0x00	; 39
      0070D0 86 05                 1861 	.byte #0x86,#0x05	; 1414
      0070D2 F3 01                 1862 	.byte #0xF3,#0x01	; 499
      0070D4 19 01                 1863 	.byte #0x19,#0x01	; 281
      0070D6 6C 05                 1864 	.byte #0x6C,#0x05	; 1388
      0070D8 B4 07                 1865 	.byte #0xB4,#0x07	; 1972
      0070DA C1 03                 1866 	.byte #0xC1,#0x03	; 961
      0070DC 2B 03                 1867 	.byte #0x2B,#0x03	; 811
      0070DE 5E 07                 1868 	.byte #0x5E,#0x07	; 1886
      0070E0 FF 02                 1869 	.byte #0xFF,#0x02	; 767
      0070E2 8A 06                 1870 	.byte #0x8A,#0x06	; 1674
      0070E4 60 06                 1871 	.byte #0x60,#0x06	; 1632
      0070E6 15 02                 1872 	.byte #0x15,#0x02	; 533
      0070E8 57 01                 1873 	.byte #0x57,#0x01	; 343
      0070EA 22 05                 1874 	.byte #0x22,#0x05	; 1314
      0070EC C8 05                 1875 	.byte #0xC8,#0x05	; 1480
      0070EE BD 01                 1876 	.byte #0xBD,#0x01	; 445
      0070F0 1C 04                 1877 	.byte #0x1C,#0x04	; 1052
      0070F2 69 00                 1878 	.byte #0x69,#0x00	; 105
      0070F4 83 00                 1879 	.byte #0x83,#0x00	; 131
      0070F6 F6 04                 1880 	.byte #0xF6,#0x04	; 1270
      0070F8 07 06                 1881 	.byte #0x07,#0x06	; 1543
      0070FA 72 02                 1882 	.byte #0x72,#0x02	; 626
      0070FC 98 02                 1883 	.byte #0x98,#0x02	; 664
      0070FE ED 06                 1884 	.byte #0xED,#0x06	; 1773
      007100 4C 03                 1885 	.byte #0x4C,#0x03	; 844
      007102 39 07                 1886 	.byte #0x39,#0x07	; 1849
      007104 D3 07                 1887 	.byte #0xD3,#0x07	; 2003
      007106 A6 03                 1888 	.byte #0xA6,#0x03	; 934
      007108 E4 00                 1889 	.byte #0xE4,#0x00	; 228
      00710A 91 04                 1890 	.byte #0x91,#0x04	; 1169
      00710C 7B 04                 1891 	.byte #0x7B,#0x04	; 1147
      00710E 0E 00                 1892 	.byte #0x0E,#0x00	; 14
      007110 AF 05                 1893 	.byte #0xAF,#0x05	; 1455
      007112 DA 01                 1894 	.byte #0xDA,#0x01	; 474
      007114 30 01                 1895 	.byte #0x30,#0x01	; 304
      007116 45 05                 1896 	.byte #0x45,#0x05	; 1349
      007118 D2 04                 1897 	.byte #0xD2,#0x04	; 1234
      00711A A7 00                 1898 	.byte #0xA7,#0x00	; 167
      00711C 4D 00                 1899 	.byte #0x4D,#0x00	; 77
      00711E 38 04                 1900 	.byte #0x38,#0x04	; 1080
      007120 99 01                 1901 	.byte #0x99,#0x01	; 409
      007122 EC 05                 1902 	.byte #0xEC,#0x05	; 1516
      007124 06 05                 1903 	.byte #0x06,#0x05	; 1286
      007126 73 01                 1904 	.byte #0x73,#0x01	; 371
      007128 31 02                 1905 	.byte #0x31,#0x02	; 561
      00712A 44 06                 1906 	.byte #0x44,#0x06	; 1604
      00712C AE 06                 1907 	.byte #0xAE,#0x06	; 1710
      00712E DB 02                 1908 	.byte #0xDB,#0x02	; 731
      007130 7A 07                 1909 	.byte #0x7A,#0x07	; 1914
      007132 0F 03                 1910 	.byte #0x0F,#0x03	; 783
      007134 E5 03                 1911 	.byte #0xE5,#0x03	; 997
      007136 90 07                 1912 	.byte #0x90,#0x07	; 1936
      007138 61 05                 1913 	.byte #0x61,#0x05	; 1377
      00713A 14 01                 1914 	.byte #0x14,#0x01	; 276
      00713C FE 01                 1915 	.byte #0xFE,#0x01	; 510
      00713E 8B 05                 1916 	.byte #0x8B,#0x05	; 1419
      007140 2A 00                 1917 	.byte #0x2A,#0x00	; 42
      007142 5F 04                 1918 	.byte #0x5F,#0x04	; 1119
      007144 B5 04                 1919 	.byte #0xB5,#0x04	; 1205
      007146 C0 00                 1920 	.byte #0xC0,#0x00	; 192
      007148 82 03                 1921 	.byte #0x82,#0x03	; 898
      00714A F7 07                 1922 	.byte #0xF7,#0x07	; 2039
      00714C 1D 07                 1923 	.byte #0x1D,#0x07	; 1821
      00714E 68 03                 1924 	.byte #0x68,#0x03	; 872
      007150 C9 06                 1925 	.byte #0xC9,#0x06	; 1737
      007152 BC 02                 1926 	.byte #0xBC,#0x02	; 700
      007154 56 02                 1927 	.byte #0x56,#0x02	; 598
      007156 23 06                 1928 	.byte #0x23,#0x06	; 1571
      007158 78 01                 1929 	.byte #0x78,#0x01	; 376
      00715A 0D 05                 1930 	.byte #0x0D,#0x05	; 1293
      00715C E7 05                 1931 	.byte #0xE7,#0x05	; 1511
      00715E 92 01                 1932 	.byte #0x92,#0x01	; 402
      007160 33 04                 1933 	.byte #0x33,#0x04	; 1075
      007162 46 00                 1934 	.byte #0x46,#0x00	; 70
      007164 AC 00                 1935 	.byte #0xAC,#0x00	; 172
      007166 D9 04                 1936 	.byte #0xD9,#0x04	; 1241
      007168 9B 07                 1937 	.byte #0x9B,#0x07	; 1947
      00716A EE 03                 1938 	.byte #0xEE,#0x03	; 1006
      00716C 04 03                 1939 	.byte #0x04,#0x03	; 772
      00716E 71 07                 1940 	.byte #0x71,#0x07	; 1905
      007170 D0 02                 1941 	.byte #0xD0,#0x02	; 720
      007172 A5 06                 1942 	.byte #0xA5,#0x06	; 1701
      007174 4F 06                 1943 	.byte #0x4F,#0x06	; 1615
      007176 3A 02                 1944 	.byte #0x3A,#0x02	; 570
      007178 CB 00                 1945 	.byte #0xCB,#0x00	; 203
      00717A BE 04                 1946 	.byte #0xBE,#0x04	; 1214
      00717C 54 04                 1947 	.byte #0x54,#0x04	; 1108
      00717E 21 00                 1948 	.byte #0x21,#0x00	; 33
      007180 80 05                 1949 	.byte #0x80,#0x05	; 1408
      007182 F5 01                 1950 	.byte #0xF5,#0x01	; 501
      007184 1F 01                 1951 	.byte #0x1F,#0x01	; 287
      007186 6A 05                 1952 	.byte #0x6A,#0x05	; 1386
      007188 28 06                 1953 	.byte #0x28,#0x06	; 1576
      00718A 5D 02                 1954 	.byte #0x5D,#0x02	; 605
      00718C B7 02                 1955 	.byte #0xB7,#0x02	; 695
      00718E C2 06                 1956 	.byte #0xC2,#0x06	; 1730
      007190 63 03                 1957 	.byte #0x63,#0x03	; 867
      007192 16 07                 1958 	.byte #0x16,#0x07	; 1814
      007194 FC 07                 1959 	.byte #0xFC,#0x07	; 2044
      007196 89 03                 1960 	.byte #0x89,#0x03	; 905
      007198 1E 02                 1961 	.byte #0x1E,#0x02	; 542
      00719A 6B 06                 1962 	.byte #0x6B,#0x06	; 1643
      00719C 81 06                 1963 	.byte #0x81,#0x06	; 1665
      00719E F4 02                 1964 	.byte #0xF4,#0x02	; 756
      0071A0 55 07                 1965 	.byte #0x55,#0x07	; 1877
      0071A2 20 03                 1966 	.byte #0x20,#0x03	; 800
      0071A4 CA 03                 1967 	.byte #0xCA,#0x03	; 970
      0071A6 BF 07                 1968 	.byte #0xBF,#0x07	; 1983
      0071A8 FD 04                 1969 	.byte #0xFD,#0x04	; 1277
      0071AA 88 00                 1970 	.byte #0x88,#0x00	; 136
      0071AC 62 00                 1971 	.byte #0x62,#0x00	; 98
      0071AE 17 04                 1972 	.byte #0x17,#0x04	; 1047
      0071B0 B6 01                 1973 	.byte #0xB6,#0x01	; 438
      0071B2 C3 05                 1974 	.byte #0xC3,#0x05	; 1475
      0071B4 29 05                 1975 	.byte #0x29,#0x05	; 1321
      0071B6 5C 01                 1976 	.byte #0x5C,#0x01	; 348
      0071B8 AD 03                 1977 	.byte #0xAD,#0x03	; 941
      0071BA D8 07                 1978 	.byte #0xD8,#0x07	; 2008
      0071BC 32 07                 1979 	.byte #0x32,#0x07	; 1842
      0071BE 47 03                 1980 	.byte #0x47,#0x03	; 839
      0071C0 E6 06                 1981 	.byte #0xE6,#0x06	; 1766
      0071C2 93 02                 1982 	.byte #0x93,#0x02	; 659
      0071C4 79 02                 1983 	.byte #0x79,#0x02	; 633
      0071C6 0C 06                 1984 	.byte #0x0C,#0x06	; 1548
      0071C8 4E 05                 1985 	.byte #0x4E,#0x05	; 1358
      0071CA 3B 01                 1986 	.byte #0x3B,#0x01	; 315
      0071CC D1 01                 1987 	.byte #0xD1,#0x01	; 465
      0071CE A4 05                 1988 	.byte #0xA4,#0x05	; 1444
      0071D0 05 00                 1989 	.byte #0x05,#0x00	; 5
      0071D2 70 04                 1990 	.byte #0x70,#0x04	; 1136
      0071D4 9A 04                 1991 	.byte #0x9A,#0x04	; 1178
      0071D6 EF 00                 1992 	.byte #0xEF,#0x00	; 239
      0071D8 59 06                 1993 	.byte #0x59,#0x06	; 1625
      0071DA 2C 02                 1994 	.byte #0x2C,#0x02	; 556
      0071DC C6 02                 1995 	.byte #0xC6,#0x02	; 710
      0071DE B3 06                 1996 	.byte #0xB3,#0x06	; 1715
      0071E0 12 03                 1997 	.byte #0x12,#0x03	; 786
      0071E2 67 07                 1998 	.byte #0x67,#0x07	; 1895
      0071E4 8D 07                 1999 	.byte #0x8D,#0x07	; 1933
      0071E6 F8 03                 2000 	.byte #0xF8,#0x03	; 1016
      0071E8 BA 00                 2001 	.byte #0xBA,#0x00	; 186
      0071EA CF 04                 2002 	.byte #0xCF,#0x04	; 1231
      0071EC 25 04                 2003 	.byte #0x25,#0x04	; 1061
      0071EE 50 00                 2004 	.byte #0x50,#0x00	; 80
      0071F0 F1 05                 2005 	.byte #0xF1,#0x05	; 1521
      0071F2 84 01                 2006 	.byte #0x84,#0x01	; 388
      0071F4 6E 01                 2007 	.byte #0x6E,#0x01	; 366
      0071F6 1B 05                 2008 	.byte #0x1B,#0x05	; 1307
      0071F8 EA 07                 2009 	.byte #0xEA,#0x07	; 2026
      0071FA 9F 03                 2010 	.byte #0x9F,#0x03	; 927
      0071FC 75 03                 2011 	.byte #0x75,#0x03	; 885
      0071FE 00 07                 2012 	.byte #0x00,#0x07	; 1792
      007200 A1 02                 2013 	.byte #0xA1,#0x02	; 673
      007202 D4 06                 2014 	.byte #0xD4,#0x06	; 1748
      007204 3E 06                 2015 	.byte #0x3E,#0x06	; 1598
      007206 4B 02                 2016 	.byte #0x4B,#0x02	; 587
      007208 09 01                 2017 	.byte #0x09,#0x01	; 265
      00720A 7C 05                 2018 	.byte #0x7C,#0x05	; 1404
      00720C 96 05                 2019 	.byte #0x96,#0x05	; 1430
      00720E E3 01                 2020 	.byte #0xE3,#0x01	; 483
      007210 42 04                 2021 	.byte #0x42,#0x04	; 1090
      007212 37 00                 2022 	.byte #0x37,#0x00	; 55
      007214 DD 00                 2023 	.byte #0xDD,#0x00	; 221
      007216 A8 04                 2024 	.byte #0xA8,#0x04	; 1192
      007218 3F 05                 2025 	.byte #0x3F,#0x05	; 1343
      00721A 4A 01                 2026 	.byte #0x4A,#0x01	; 330
      00721C A0 01                 2027 	.byte #0xA0,#0x01	; 416
      00721E D5 05                 2028 	.byte #0xD5,#0x05	; 1493
      007220 74 00                 2029 	.byte #0x74,#0x00	; 116
      007222 01 04                 2030 	.byte #0x01,#0x04	; 1025
      007224 EB 04                 2031 	.byte #0xEB,#0x04	; 1259
      007226 9E 00                 2032 	.byte #0x9E,#0x00	; 158
      007228 DC 03                 2033 	.byte #0xDC,#0x03	; 988
      00722A A9 07                 2034 	.byte #0xA9,#0x07	; 1961
      00722C 43 07                 2035 	.byte #0x43,#0x07	; 1859
      00722E 36 03                 2036 	.byte #0x36,#0x03	; 822
      007230 97 06                 2037 	.byte #0x97,#0x06	; 1687
      007232 E2 02                 2038 	.byte #0xE2,#0x02	; 738
      007234 08 02                 2039 	.byte #0x08,#0x02	; 520
      007236 7D 06                 2040 	.byte #0x7D,#0x06	; 1661
      007238 8C 04                 2041 	.byte #0x8C,#0x04	; 1164
      00723A F9 00                 2042 	.byte #0xF9,#0x00	; 249
      00723C 13 00                 2043 	.byte #0x13,#0x00	; 19
      00723E 66 04                 2044 	.byte #0x66,#0x04	; 1126
      007240 C7 01                 2045 	.byte #0xC7,#0x01	; 455
      007242 B2 05                 2046 	.byte #0xB2,#0x05	; 1458
      007244 58 05                 2047 	.byte #0x58,#0x05	; 1368
      007246 2D 01                 2048 	.byte #0x2D,#0x01	; 301
      007248 6F 02                 2049 	.byte #0x6F,#0x02	; 623
      00724A 1A 06                 2050 	.byte #0x1A,#0x06	; 1562
      00724C F0 06                 2051 	.byte #0xF0,#0x06	; 1776
      00724E 85 02                 2052 	.byte #0x85,#0x02	; 645
      007250 24 07                 2053 	.byte #0x24,#0x07	; 1828
      007252 51 03                 2054 	.byte #0x51,#0x03	; 849
      007254 BB 03                 2055 	.byte #0xBB,#0x03	; 955
      007256 CE 07                 2056 	.byte #0xCE,#0x07	; 1998
      007258 95 00                 2057 	.byte #0x95,#0x00	; 149
      00725A E0 04                 2058 	.byte #0xE0,#0x04	; 1248
      00725C 0A 04                 2059 	.byte #0x0A,#0x04	; 1034
      00725E 7F 00                 2060 	.byte #0x7F,#0x00	; 127
      007260 DE 05                 2061 	.byte #0xDE,#0x05	; 1502
      007262 AB 01                 2062 	.byte #0xAB,#0x01	; 427
      007264 41 01                 2063 	.byte #0x41,#0x01	; 321
      007266 34 05                 2064 	.byte #0x34,#0x05	; 1332
      007268 76 06                 2065 	.byte #0x76,#0x06	; 1654
      00726A 03 02                 2066 	.byte #0x03,#0x02	; 515
      00726C E9 02                 2067 	.byte #0xE9,#0x02	; 745
      00726E 9C 06                 2068 	.byte #0x9C,#0x06	; 1692
      007270 3D 03                 2069 	.byte #0x3D,#0x03	; 829
      007272 48 07                 2070 	.byte #0x48,#0x07	; 1864
      007274 A2 07                 2071 	.byte #0xA2,#0x07	; 1954
      007276 D7 03                 2072 	.byte #0xD7,#0x03	; 983
      007278 26 01                 2073 	.byte #0x26,#0x01	; 294
      00727A 53 05                 2074 	.byte #0x53,#0x05	; 1363
      00727C B9 05                 2075 	.byte #0xB9,#0x05	; 1465
      00727E CC 01                 2076 	.byte #0xCC,#0x01	; 460
      007280 6D 04                 2077 	.byte #0x6D,#0x04	; 1133
      007282 18 00                 2078 	.byte #0x18,#0x00	; 24
      007284 F2 00                 2079 	.byte #0xF2,#0x00	; 242
      007286 87 04                 2080 	.byte #0x87,#0x04	; 1159
      007288 C5 07                 2081 	.byte #0xC5,#0x07	; 1989
      00728A B0 03                 2082 	.byte #0xB0,#0x03	; 944
      00728C 5A 03                 2083 	.byte #0x5A,#0x03	; 858
      00728E 2F 07                 2084 	.byte #0x2F,#0x07	; 1839
      007290 8E 02                 2085 	.byte #0x8E,#0x02	; 654
      007292 FB 06                 2086 	.byte #0xFB,#0x06	; 1787
      007294 11 06                 2087 	.byte #0x11,#0x06	; 1553
      007296 64 02                 2088 	.byte #0x64,#0x02	; 612
      007298 F3 03                 2089 	.byte #0xF3,#0x03	; 1011
      00729A 86 07                 2090 	.byte #0x86,#0x07	; 1926
      00729C 6C 07                 2091 	.byte #0x6C,#0x07	; 1900
      00729E 19 03                 2092 	.byte #0x19,#0x03	; 793
      0072A0 B8 06                 2093 	.byte #0xB8,#0x06	; 1720
      0072A2 CD 02                 2094 	.byte #0xCD,#0x02	; 717
      0072A4 27 02                 2095 	.byte #0x27,#0x02	; 551
      0072A6 52 06                 2096 	.byte #0x52,#0x06	; 1618
      0072A8 10 05                 2097 	.byte #0x10,#0x05	; 1296
      0072AA 65 01                 2098 	.byte #0x65,#0x01	; 357
      0072AC 8F 01                 2099 	.byte #0x8F,#0x01	; 399
      0072AE FA 05                 2100 	.byte #0xFA,#0x05	; 1530
      0072B0 5B 00                 2101 	.byte #0x5B,#0x00	; 91
      0072B2 2E 04                 2102 	.byte #0x2E,#0x04	; 1070
      0072B4 C4 04                 2103 	.byte #0xC4,#0x04	; 1220
      0072B6 B1 00                 2104 	.byte #0xB1,#0x00	; 177
      0072B8 40 02                 2105 	.byte #0x40,#0x02	; 576
      0072BA 35 06                 2106 	.byte #0x35,#0x06	; 1589
      0072BC DF 06                 2107 	.byte #0xDF,#0x06	; 1759
      0072BE AA 02                 2108 	.byte #0xAA,#0x02	; 682
      0072C0 0B 07                 2109 	.byte #0x0B,#0x07	; 1803
      0072C2 7E 03                 2110 	.byte #0x7E,#0x03	; 894
      0072C4 94 03                 2111 	.byte #0x94,#0x03	; 916
      0072C6 E1 07                 2112 	.byte #0xE1,#0x07	; 2017
      0072C8 A3 04                 2113 	.byte #0xA3,#0x04	; 1187
      0072CA D6 00                 2114 	.byte #0xD6,#0x00	; 214
      0072CC 3C 00                 2115 	.byte #0x3C,#0x00	; 60
      0072CE 49 04                 2116 	.byte #0x49,#0x04	; 1097
      0072D0 E8 01                 2117 	.byte #0xE8,#0x01	; 488
      0072D2 9D 05                 2118 	.byte #0x9D,#0x05	; 1437
      0072D4 77 05                 2119 	.byte #0x77,#0x05	; 1399
      0072D6 02 01                 2120 	.byte #0x02,#0x01	; 258
      0072D8 6E 04                 2121 	.byte #0x6E,#0x04	; 1134
      0072DA 1B 00                 2122 	.byte #0x1B,#0x00	; 27
      0072DC F1 00                 2123 	.byte #0xF1,#0x00	; 241
      0072DE 84 04                 2124 	.byte #0x84,#0x04	; 1156
      0072E0 25 01                 2125 	.byte #0x25,#0x01	; 293
      0072E2 50 05                 2126 	.byte #0x50,#0x05	; 1360
      0072E4 BA 05                 2127 	.byte #0xBA,#0x05	; 1466
      0072E6 CF 01                 2128 	.byte #0xCF,#0x01	; 463
      0072E8 8D 02                 2129 	.byte #0x8D,#0x02	; 653
      0072EA F8 06                 2130 	.byte #0xF8,#0x06	; 1784
      0072EC 12 06                 2131 	.byte #0x12,#0x06	; 1554
      0072EE 67 02                 2132 	.byte #0x67,#0x02	; 615
      0072F0 C6 07                 2133 	.byte #0xC6,#0x07	; 1990
      0072F2 B3 03                 2134 	.byte #0xB3,#0x03	; 947
      0072F4 59 03                 2135 	.byte #0x59,#0x03	; 857
      0072F6 2C 07                 2136 	.byte #0x2C,#0x07	; 1836
      0072F8 DD 05                 2137 	.byte #0xDD,#0x05	; 1501
      0072FA A8 01                 2138 	.byte #0xA8,#0x01	; 424
      0072FC 42 01                 2139 	.byte #0x42,#0x01	; 322
      0072FE 37 05                 2140 	.byte #0x37,#0x05	; 1335
      007300 96 00                 2141 	.byte #0x96,#0x00	; 150
      007302 E3 04                 2142 	.byte #0xE3,#0x04	; 1251
      007304 09 04                 2143 	.byte #0x09,#0x04	; 1033
      007306 7C 00                 2144 	.byte #0x7C,#0x00	; 124
      007308 3E 03                 2145 	.byte #0x3E,#0x03	; 830
      00730A 4B 07                 2146 	.byte #0x4B,#0x07	; 1867
      00730C A1 07                 2147 	.byte #0xA1,#0x07	; 1953
      00730E D4 03                 2148 	.byte #0xD4,#0x03	; 980
      007310 75 06                 2149 	.byte #0x75,#0x06	; 1653
      007312 00 02                 2150 	.byte #0x00,#0x02	; 512
      007314 EA 02                 2151 	.byte #0xEA,#0x02	; 746
      007316 9F 06                 2152 	.byte #0x9F,#0x06	; 1695
      007318 08 07                 2153 	.byte #0x08,#0x07	; 1800
      00731A 7D 03                 2154 	.byte #0x7D,#0x03	; 893
      00731C 97 03                 2155 	.byte #0x97,#0x03	; 919
      00731E E2 07                 2156 	.byte #0xE2,#0x07	; 2018
      007320 43 02                 2157 	.byte #0x43,#0x02	; 579
      007322 36 06                 2158 	.byte #0x36,#0x06	; 1590
      007324 DC 06                 2159 	.byte #0xDC,#0x06	; 1756
      007326 A9 02                 2160 	.byte #0xA9,#0x02	; 681
      007328 EB 01                 2161 	.byte #0xEB,#0x01	; 491
      00732A 9E 05                 2162 	.byte #0x9E,#0x05	; 1438
      00732C 74 05                 2163 	.byte #0x74,#0x05	; 1396
      00732E 01 01                 2164 	.byte #0x01,#0x01	; 257
      007330 A0 04                 2165 	.byte #0xA0,#0x04	; 1184
      007332 D5 00                 2166 	.byte #0xD5,#0x00	; 213
      007334 3F 00                 2167 	.byte #0x3F,#0x00	; 63
      007336 4A 04                 2168 	.byte #0x4A,#0x04	; 1098
      007338 BB 06                 2169 	.byte #0xBB,#0x06	; 1723
      00733A CE 02                 2170 	.byte #0xCE,#0x02	; 718
      00733C 24 02                 2171 	.byte #0x24,#0x02	; 548
      00733E 51 06                 2172 	.byte #0x51,#0x06	; 1617
      007340 F0 03                 2173 	.byte #0xF0,#0x03	; 1008
      007342 85 07                 2174 	.byte #0x85,#0x07	; 1925
      007344 6F 07                 2175 	.byte #0x6F,#0x07	; 1903
      007346 1A 03                 2176 	.byte #0x1A,#0x03	; 794
      007348 58 00                 2177 	.byte #0x58,#0x00	; 88
      00734A 2D 04                 2178 	.byte #0x2D,#0x04	; 1069
      00734C C7 04                 2179 	.byte #0xC7,#0x04	; 1223
      00734E B2 00                 2180 	.byte #0xB2,#0x00	; 178
      007350 13 05                 2181 	.byte #0x13,#0x05	; 1299
      007352 66 01                 2182 	.byte #0x66,#0x01	; 358
      007354 8C 01                 2183 	.byte #0x8C,#0x01	; 396
      007356 F9 05                 2184 	.byte #0xF9,#0x05	; 1529
      007358 A2 02                 2185 	.byte #0xA2,#0x02	; 674
      00735A D7 06                 2186 	.byte #0xD7,#0x06	; 1751
      00735C 3D 06                 2187 	.byte #0x3D,#0x06	; 1597
      00735E 48 02                 2188 	.byte #0x48,#0x02	; 584
      007360 E9 07                 2189 	.byte #0xE9,#0x07	; 2025
      007362 9C 03                 2190 	.byte #0x9C,#0x03	; 924
      007364 76 03                 2191 	.byte #0x76,#0x03	; 886
      007366 03 07                 2192 	.byte #0x03,#0x07	; 1795
      007368 41 04                 2193 	.byte #0x41,#0x04	; 1089
      00736A 34 00                 2194 	.byte #0x34,#0x00	; 52
      00736C DE 00                 2195 	.byte #0xDE,#0x00	; 222
      00736E AB 04                 2196 	.byte #0xAB,#0x04	; 1195
      007370 0A 01                 2197 	.byte #0x0A,#0x01	; 266
      007372 7F 05                 2198 	.byte #0x7F,#0x05	; 1407
      007374 95 05                 2199 	.byte #0x95,#0x05	; 1429
      007376 E0 01                 2200 	.byte #0xE0,#0x01	; 480
      007378 11 03                 2201 	.byte #0x11,#0x03	; 785
      00737A 64 07                 2202 	.byte #0x64,#0x07	; 1892
      00737C 8E 07                 2203 	.byte #0x8E,#0x07	; 1934
      00737E FB 03                 2204 	.byte #0xFB,#0x03	; 1019
      007380 5A 06                 2205 	.byte #0x5A,#0x06	; 1626
      007382 2F 02                 2206 	.byte #0x2F,#0x02	; 559
      007384 C5 02                 2207 	.byte #0xC5,#0x02	; 709
      007386 B0 06                 2208 	.byte #0xB0,#0x06	; 1712
      007388 F2 05                 2209 	.byte #0xF2,#0x05	; 1522
      00738A 87 01                 2210 	.byte #0x87,#0x01	; 391
      00738C 6D 01                 2211 	.byte #0x6D,#0x01	; 365
      00738E 18 05                 2212 	.byte #0x18,#0x05	; 1304
      007390 B9 00                 2213 	.byte #0xB9,#0x00	; 185
      007392 CC 04                 2214 	.byte #0xCC,#0x04	; 1228
      007394 26 04                 2215 	.byte #0x26,#0x04	; 1062
      007396 53 00                 2216 	.byte #0x53,#0x00	; 83
      007398 C4 01                 2217 	.byte #0xC4,#0x01	; 452
      00739A B1 05                 2218 	.byte #0xB1,#0x05	; 1457
      00739C 5B 05                 2219 	.byte #0x5B,#0x05	; 1371
      00739E 2E 01                 2220 	.byte #0x2E,#0x01	; 302
      0073A0 8F 04                 2221 	.byte #0x8F,#0x04	; 1167
      0073A2 FA 00                 2222 	.byte #0xFA,#0x00	; 250
      0073A4 10 00                 2223 	.byte #0x10,#0x00	; 16
      0073A6 65 04                 2224 	.byte #0x65,#0x04	; 1125
      0073A8 27 07                 2225 	.byte #0x27,#0x07	; 1831
      0073AA 52 03                 2226 	.byte #0x52,#0x03	; 850
      0073AC B8 03                 2227 	.byte #0xB8,#0x03	; 952
      0073AE CD 07                 2228 	.byte #0xCD,#0x07	; 1997
      0073B0 6C 02                 2229 	.byte #0x6C,#0x02	; 620
      0073B2 19 06                 2230 	.byte #0x19,#0x06	; 1561
      0073B4 F3 06                 2231 	.byte #0xF3,#0x06	; 1779
      0073B6 86 02                 2232 	.byte #0x86,#0x02	; 646
      0073B8 77 00                 2233 	.byte #0x77,#0x00	; 119
      0073BA 02 04                 2234 	.byte #0x02,#0x04	; 1026
      0073BC E8 04                 2235 	.byte #0xE8,#0x04	; 1256
      0073BE 9D 00                 2236 	.byte #0x9D,#0x00	; 157
      0073C0 3C 05                 2237 	.byte #0x3C,#0x05	; 1340
      0073C2 49 01                 2238 	.byte #0x49,#0x01	; 329
      0073C4 A3 01                 2239 	.byte #0xA3,#0x01	; 419
      0073C6 D6 05                 2240 	.byte #0xD6,#0x05	; 1494
      0073C8 94 06                 2241 	.byte #0x94,#0x06	; 1684
      0073CA E1 02                 2242 	.byte #0xE1,#0x02	; 737
      0073CC 0B 02                 2243 	.byte #0x0B,#0x02	; 523
      0073CE 7E 06                 2244 	.byte #0x7E,#0x06	; 1662
      0073D0 DF 03                 2245 	.byte #0xDF,#0x03	; 991
      0073D2 AA 07                 2246 	.byte #0xAA,#0x07	; 1962
      0073D4 40 07                 2247 	.byte #0x40,#0x07	; 1856
      0073D6 35 03                 2248 	.byte #0x35,#0x03	; 821
      0073D8 83 05                 2249 	.byte #0x83,#0x05	; 1411
      0073DA F6 01                 2250 	.byte #0xF6,#0x01	; 502
      0073DC 1C 01                 2251 	.byte #0x1C,#0x01	; 284
      0073DE 69 05                 2252 	.byte #0x69,#0x05	; 1385
      0073E0 C8 00                 2253 	.byte #0xC8,#0x00	; 200
      0073E2 BD 04                 2254 	.byte #0xBD,#0x04	; 1213
      0073E4 57 04                 2255 	.byte #0x57,#0x04	; 1111
      0073E6 22 00                 2256 	.byte #0x22,#0x00	; 34
      0073E8 60 03                 2257 	.byte #0x60,#0x03	; 864
      0073EA 15 07                 2258 	.byte #0x15,#0x07	; 1813
      0073EC FF 07                 2259 	.byte #0xFF,#0x07	; 2047
      0073EE 8A 03                 2260 	.byte #0x8A,#0x03	; 906
      0073F0 2B 06                 2261 	.byte #0x2B,#0x06	; 1579
      0073F2 5E 02                 2262 	.byte #0x5E,#0x02	; 606
      0073F4 B4 02                 2263 	.byte #0xB4,#0x02	; 692
      0073F6 C1 06                 2264 	.byte #0xC1,#0x06	; 1729
      0073F8 30 04                 2265 	.byte #0x30,#0x04	; 1072
      0073FA 45 00                 2266 	.byte #0x45,#0x00	; 69
      0073FC AF 00                 2267 	.byte #0xAF,#0x00	; 175
      0073FE DA 04                 2268 	.byte #0xDA,#0x04	; 1242
      007400 7B 01                 2269 	.byte #0x7B,#0x01	; 379
      007402 0E 05                 2270 	.byte #0x0E,#0x05	; 1294
      007404 E4 05                 2271 	.byte #0xE4,#0x05	; 1508
      007406 91 01                 2272 	.byte #0x91,#0x01	; 401
      007408 D3 02                 2273 	.byte #0xD3,#0x02	; 723
      00740A A6 06                 2274 	.byte #0xA6,#0x06	; 1702
      00740C 4C 06                 2275 	.byte #0x4C,#0x06	; 1612
      00740E 39 02                 2276 	.byte #0x39,#0x02	; 569
      007410 98 07                 2277 	.byte #0x98,#0x07	; 1944
      007412 ED 03                 2278 	.byte #0xED,#0x03	; 1005
      007414 07 03                 2279 	.byte #0x07,#0x03	; 775
      007416 72 07                 2280 	.byte #0x72,#0x07	; 1906
      007418 E5 06                 2281 	.byte #0xE5,#0x06	; 1765
      00741A 90 02                 2282 	.byte #0x90,#0x02	; 656
      00741C 7A 02                 2283 	.byte #0x7A,#0x02	; 634
      00741E 0F 06                 2284 	.byte #0x0F,#0x06	; 1551
      007420 AE 03                 2285 	.byte #0xAE,#0x03	; 942
      007422 DB 07                 2286 	.byte #0xDB,#0x07	; 2011
      007424 31 07                 2287 	.byte #0x31,#0x07	; 1841
      007426 44 03                 2288 	.byte #0x44,#0x03	; 836
      007428 06 00                 2289 	.byte #0x06,#0x00	; 6
      00742A 73 04                 2290 	.byte #0x73,#0x04	; 1139
      00742C 99 04                 2291 	.byte #0x99,#0x04	; 1177
      00742E EC 00                 2292 	.byte #0xEC,#0x00	; 236
      007430 4D 05                 2293 	.byte #0x4D,#0x05	; 1357
      007432 38 01                 2294 	.byte #0x38,#0x01	; 312
      007434 D2 01                 2295 	.byte #0xD2,#0x01	; 466
      007436 A7 05                 2296 	.byte #0xA7,#0x05	; 1447
      007438 56 07                 2297 	.byte #0x56,#0x07	; 1878
      00743A 23 03                 2298 	.byte #0x23,#0x03	; 803
      00743C C9 03                 2299 	.byte #0xC9,#0x03	; 969
      00743E BC 07                 2300 	.byte #0xBC,#0x07	; 1980
      007440 1D 02                 2301 	.byte #0x1D,#0x02	; 541
      007442 68 06                 2302 	.byte #0x68,#0x06	; 1640
      007444 82 06                 2303 	.byte #0x82,#0x06	; 1666
      007446 F7 02                 2304 	.byte #0xF7,#0x02	; 759
      007448 B5 01                 2305 	.byte #0xB5,#0x01	; 437
      00744A C0 05                 2306 	.byte #0xC0,#0x05	; 1472
      00744C 2A 05                 2307 	.byte #0x2A,#0x05	; 1322
      00744E 5F 01                 2308 	.byte #0x5F,#0x01	; 351
      007450 FE 04                 2309 	.byte #0xFE,#0x04	; 1278
      007452 8B 00                 2310 	.byte #0x8B,#0x00	; 139
      007454 61 00                 2311 	.byte #0x61,#0x00	; 97
      007456 14 04                 2312 	.byte #0x14,#0x04	; 1044
      007458 4F 03                 2313 	.byte #0x4F,#0x03	; 847
      00745A 3A 07                 2314 	.byte #0x3A,#0x07	; 1850
      00745C D0 07                 2315 	.byte #0xD0,#0x07	; 2000
      00745E A5 03                 2316 	.byte #0xA5,#0x03	; 933
      007460 04 06                 2317 	.byte #0x04,#0x06	; 1540
      007462 71 02                 2318 	.byte #0x71,#0x02	; 625
      007464 9B 02                 2319 	.byte #0x9B,#0x02	; 667
      007466 EE 06                 2320 	.byte #0xEE,#0x06	; 1774
      007468 AC 05                 2321 	.byte #0xAC,#0x05	; 1452
      00746A D9 01                 2322 	.byte #0xD9,#0x01	; 473
      00746C 33 01                 2323 	.byte #0x33,#0x01	; 307
      00746E 46 05                 2324 	.byte #0x46,#0x05	; 1350
      007470 E7 00                 2325 	.byte #0xE7,#0x00	; 231
      007472 92 04                 2326 	.byte #0x92,#0x04	; 1170
      007474 78 04                 2327 	.byte #0x78,#0x04	; 1144
      007476 0D 00                 2328 	.byte #0x0D,#0x00	; 13
      007478 FC 02                 2329 	.byte #0xFC,#0x02	; 764
      00747A 89 06                 2330 	.byte #0x89,#0x06	; 1673
      00747C 63 06                 2331 	.byte #0x63,#0x06	; 1635
      00747E 16 02                 2332 	.byte #0x16,#0x02	; 534
      007480 B7 07                 2333 	.byte #0xB7,#0x07	; 1975
      007482 C2 03                 2334 	.byte #0xC2,#0x03	; 962
      007484 28 03                 2335 	.byte #0x28,#0x03	; 808
      007486 5D 07                 2336 	.byte #0x5D,#0x07	; 1885
      007488 1F 04                 2337 	.byte #0x1F,#0x04	; 1055
      00748A 6A 00                 2338 	.byte #0x6A,#0x00	; 106
      00748C 80 00                 2339 	.byte #0x80,#0x00	; 128
      00748E F5 04                 2340 	.byte #0xF5,#0x04	; 1269
      007490 54 01                 2341 	.byte #0x54,#0x01	; 340
      007492 21 05                 2342 	.byte #0x21,#0x05	; 1313
      007494 CB 05                 2343 	.byte #0xCB,#0x05	; 1483
      007496 BE 01                 2344 	.byte #0xBE,#0x01	; 446
      007498 29 00                 2345 	.byte #0x29,#0x00	; 41
      00749A 5C 04                 2346 	.byte #0x5C,#0x04	; 1116
      00749C B6 04                 2347 	.byte #0xB6,#0x04	; 1206
      00749E C3 00                 2348 	.byte #0xC3,#0x00	; 195
      0074A0 62 05                 2349 	.byte #0x62,#0x05	; 1378
      0074A2 17 01                 2350 	.byte #0x17,#0x01	; 279
      0074A4 FD 01                 2351 	.byte #0xFD,#0x01	; 509
      0074A6 88 05                 2352 	.byte #0x88,#0x05	; 1416
      0074A8 CA 06                 2353 	.byte #0xCA,#0x06	; 1738
      0074AA BF 02                 2354 	.byte #0xBF,#0x02	; 703
      0074AC 55 02                 2355 	.byte #0x55,#0x02	; 597
      0074AE 20 06                 2356 	.byte #0x20,#0x06	; 1568
      0074B0 81 03                 2357 	.byte #0x81,#0x03	; 897
      0074B2 F4 07                 2358 	.byte #0xF4,#0x07	; 2036
      0074B4 1E 07                 2359 	.byte #0x1E,#0x07	; 1822
      0074B6 6B 03                 2360 	.byte #0x6B,#0x03	; 875
      0074B8 9A 01                 2361 	.byte #0x9A,#0x01	; 410
      0074BA EF 05                 2362 	.byte #0xEF,#0x05	; 1519
      0074BC 05 05                 2363 	.byte #0x05,#0x05	; 1285
      0074BE 70 01                 2364 	.byte #0x70,#0x01	; 368
      0074C0 D1 04                 2365 	.byte #0xD1,#0x04	; 1233
      0074C2 A4 00                 2366 	.byte #0xA4,#0x00	; 164
      0074C4 4E 00                 2367 	.byte #0x4E,#0x00	; 78
      0074C6 3B 04                 2368 	.byte #0x3B,#0x04	; 1083
      0074C8 79 07                 2369 	.byte #0x79,#0x07	; 1913
      0074CA 0C 03                 2370 	.byte #0x0C,#0x03	; 780
      0074CC E6 03                 2371 	.byte #0xE6,#0x03	; 998
      0074CE 93 07                 2372 	.byte #0x93,#0x07	; 1939
      0074D0 32 02                 2373 	.byte #0x32,#0x02	; 562
      0074D2 47 06                 2374 	.byte #0x47,#0x06	; 1607
      0074D4 AD 06                 2375 	.byte #0xAD,#0x06	; 1709
      0074D6 D8 02                 2376 	.byte #0xD8,#0x02	; 728
      0074D8 1D 03                 2377 	.byte #0x1D,#0x03	; 797
      0074DA 68 07                 2378 	.byte #0x68,#0x07	; 1896
      0074DC 82 07                 2379 	.byte #0x82,#0x07	; 1922
      0074DE F7 03                 2380 	.byte #0xF7,#0x03	; 1015
      0074E0 56 06                 2381 	.byte #0x56,#0x06	; 1622
      0074E2 23 02                 2382 	.byte #0x23,#0x02	; 547
      0074E4 C9 02                 2383 	.byte #0xC9,#0x02	; 713
      0074E6 BC 06                 2384 	.byte #0xBC,#0x06	; 1724
      0074E8 FE 05                 2385 	.byte #0xFE,#0x05	; 1534
      0074EA 8B 01                 2386 	.byte #0x8B,#0x01	; 395
      0074EC 61 01                 2387 	.byte #0x61,#0x01	; 353
      0074EE 14 05                 2388 	.byte #0x14,#0x05	; 1300
      0074F0 B5 00                 2389 	.byte #0xB5,#0x00	; 181
      0074F2 C0 04                 2390 	.byte #0xC0,#0x04	; 1216
      0074F4 2A 04                 2391 	.byte #0x2A,#0x04	; 1066
      0074F6 5F 00                 2392 	.byte #0x5F,#0x00	; 95
      0074F8 AE 02                 2393 	.byte #0xAE,#0x02	; 686
      0074FA DB 06                 2394 	.byte #0xDB,#0x06	; 1755
      0074FC 31 06                 2395 	.byte #0x31,#0x06	; 1585
      0074FE 44 02                 2396 	.byte #0x44,#0x02	; 580
      007500 E5 07                 2397 	.byte #0xE5,#0x07	; 2021
      007502 90 03                 2398 	.byte #0x90,#0x03	; 912
      007504 7A 03                 2399 	.byte #0x7A,#0x03	; 890
      007506 0F 07                 2400 	.byte #0x0F,#0x07	; 1807
      007508 4D 04                 2401 	.byte #0x4D,#0x04	; 1101
      00750A 38 00                 2402 	.byte #0x38,#0x00	; 56
      00750C D2 00                 2403 	.byte #0xD2,#0x00	; 210
      00750E A7 04                 2404 	.byte #0xA7,#0x04	; 1191
      007510 06 01                 2405 	.byte #0x06,#0x01	; 262
      007512 73 05                 2406 	.byte #0x73,#0x05	; 1395
      007514 99 05                 2407 	.byte #0x99,#0x05	; 1433
      007516 EC 01                 2408 	.byte #0xEC,#0x01	; 492
      007518 7B 00                 2409 	.byte #0x7B,#0x00	; 123
      00751A 0E 04                 2410 	.byte #0x0E,#0x04	; 1038
      00751C E4 04                 2411 	.byte #0xE4,#0x04	; 1252
      00751E 91 00                 2412 	.byte #0x91,#0x00	; 145
      007520 30 05                 2413 	.byte #0x30,#0x05	; 1328
      007522 45 01                 2414 	.byte #0x45,#0x01	; 325
      007524 AF 01                 2415 	.byte #0xAF,#0x01	; 431
      007526 DA 05                 2416 	.byte #0xDA,#0x05	; 1498
      007528 98 06                 2417 	.byte #0x98,#0x06	; 1688
      00752A ED 02                 2418 	.byte #0xED,#0x02	; 749
      00752C 07 02                 2419 	.byte #0x07,#0x02	; 519
      00752E 72 06                 2420 	.byte #0x72,#0x06	; 1650
      007530 D3 03                 2421 	.byte #0xD3,#0x03	; 979
      007532 A6 07                 2422 	.byte #0xA6,#0x07	; 1958
      007534 4C 07                 2423 	.byte #0x4C,#0x07	; 1868
      007536 39 03                 2424 	.byte #0x39,#0x03	; 825
      007538 C8 01                 2425 	.byte #0xC8,#0x01	; 456
      00753A BD 05                 2426 	.byte #0xBD,#0x05	; 1469
      00753C 57 05                 2427 	.byte #0x57,#0x05	; 1367
      00753E 22 01                 2428 	.byte #0x22,#0x01	; 290
      007540 83 04                 2429 	.byte #0x83,#0x04	; 1155
      007542 F6 00                 2430 	.byte #0xF6,#0x00	; 246
      007544 1C 00                 2431 	.byte #0x1C,#0x00	; 28
      007546 69 04                 2432 	.byte #0x69,#0x04	; 1129
      007548 2B 07                 2433 	.byte #0x2B,#0x07	; 1835
      00754A 5E 03                 2434 	.byte #0x5E,#0x03	; 862
      00754C B4 03                 2435 	.byte #0xB4,#0x03	; 948
      00754E C1 07                 2436 	.byte #0xC1,#0x07	; 1985
      007550 60 02                 2437 	.byte #0x60,#0x02	; 608
      007552 15 06                 2438 	.byte #0x15,#0x06	; 1557
      007554 FF 06                 2439 	.byte #0xFF,#0x06	; 1791
      007556 8A 02                 2440 	.byte #0x8A,#0x02	; 650
      007558 D1 05                 2441 	.byte #0xD1,#0x05	; 1489
      00755A A4 01                 2442 	.byte #0xA4,#0x01	; 420
      00755C 4E 01                 2443 	.byte #0x4E,#0x01	; 334
      00755E 3B 05                 2444 	.byte #0x3B,#0x05	; 1339
      007560 9A 00                 2445 	.byte #0x9A,#0x00	; 154
      007562 EF 04                 2446 	.byte #0xEF,#0x04	; 1263
      007564 05 04                 2447 	.byte #0x05,#0x04	; 1029
      007566 70 00                 2448 	.byte #0x70,#0x00	; 112
      007568 32 03                 2449 	.byte #0x32,#0x03	; 818
      00756A 47 07                 2450 	.byte #0x47,#0x07	; 1863
      00756C AD 07                 2451 	.byte #0xAD,#0x07	; 1965
      00756E D8 03                 2452 	.byte #0xD8,#0x03	; 984
      007570 79 06                 2453 	.byte #0x79,#0x06	; 1657
      007572 0C 02                 2454 	.byte #0x0C,#0x02	; 524
      007574 E6 02                 2455 	.byte #0xE6,#0x02	; 742
      007576 93 06                 2456 	.byte #0x93,#0x06	; 1683
      007578 62 04                 2457 	.byte #0x62,#0x04	; 1122
      00757A 17 00                 2458 	.byte #0x17,#0x00	; 23
      00757C FD 00                 2459 	.byte #0xFD,#0x00	; 253
      00757E 88 04                 2460 	.byte #0x88,#0x04	; 1160
      007580 29 01                 2461 	.byte #0x29,#0x01	; 297
      007582 5C 05                 2462 	.byte #0x5C,#0x05	; 1372
      007584 B6 05                 2463 	.byte #0xB6,#0x05	; 1462
      007586 C3 01                 2464 	.byte #0xC3,#0x01	; 451
      007588 81 02                 2465 	.byte #0x81,#0x02	; 641
      00758A F4 06                 2466 	.byte #0xF4,#0x06	; 1780
      00758C 1E 06                 2467 	.byte #0x1E,#0x06	; 1566
      00758E 6B 02                 2468 	.byte #0x6B,#0x02	; 619
      007590 CA 07                 2469 	.byte #0xCA,#0x07	; 1994
      007592 BF 03                 2470 	.byte #0xBF,#0x03	; 959
      007594 55 03                 2471 	.byte #0x55,#0x03	; 853
      007596 20 07                 2472 	.byte #0x20,#0x07	; 1824
      007598 B7 06                 2473 	.byte #0xB7,#0x06	; 1719
      00759A C2 02                 2474 	.byte #0xC2,#0x02	; 706
      00759C 28 02                 2475 	.byte #0x28,#0x02	; 552
      00759E 5D 06                 2476 	.byte #0x5D,#0x06	; 1629
      0075A0 FC 03                 2477 	.byte #0xFC,#0x03	; 1020
      0075A2 89 07                 2478 	.byte #0x89,#0x07	; 1929
      0075A4 63 07                 2479 	.byte #0x63,#0x07	; 1891
      0075A6 16 03                 2480 	.byte #0x16,#0x03	; 790
      0075A8 54 00                 2481 	.byte #0x54,#0x00	; 84
      0075AA 21 04                 2482 	.byte #0x21,#0x04	; 1057
      0075AC CB 04                 2483 	.byte #0xCB,#0x04	; 1227
      0075AE BE 00                 2484 	.byte #0xBE,#0x00	; 190
      0075B0 1F 05                 2485 	.byte #0x1F,#0x05	; 1311
      0075B2 6A 01                 2486 	.byte #0x6A,#0x01	; 362
      0075B4 80 01                 2487 	.byte #0x80,#0x01	; 384
      0075B6 F5 05                 2488 	.byte #0xF5,#0x05	; 1525
      0075B8 04 07                 2489 	.byte #0x04,#0x07	; 1796
      0075BA 71 03                 2490 	.byte #0x71,#0x03	; 881
      0075BC 9B 03                 2491 	.byte #0x9B,#0x03	; 923
      0075BE EE 07                 2492 	.byte #0xEE,#0x07	; 2030
      0075C0 4F 02                 2493 	.byte #0x4F,#0x02	; 591
      0075C2 3A 06                 2494 	.byte #0x3A,#0x06	; 1594
      0075C4 D0 06                 2495 	.byte #0xD0,#0x06	; 1744
      0075C6 A5 02                 2496 	.byte #0xA5,#0x02	; 677
      0075C8 E7 01                 2497 	.byte #0xE7,#0x01	; 487
      0075CA 92 05                 2498 	.byte #0x92,#0x05	; 1426
      0075CC 78 05                 2499 	.byte #0x78,#0x05	; 1400
      0075CE 0D 01                 2500 	.byte #0x0D,#0x01	; 269
      0075D0 AC 04                 2501 	.byte #0xAC,#0x04	; 1196
      0075D2 D9 00                 2502 	.byte #0xD9,#0x00	; 217
      0075D4 33 00                 2503 	.byte #0x33,#0x00	; 51
      0075D6 46 04                 2504 	.byte #0x46,#0x04	; 1094
      0075D8 F0 02                 2505 	.byte #0xF0,#0x02	; 752
      0075DA 85 06                 2506 	.byte #0x85,#0x06	; 1669
      0075DC 6F 06                 2507 	.byte #0x6F,#0x06	; 1647
      0075DE 1A 02                 2508 	.byte #0x1A,#0x02	; 538
      0075E0 BB 07                 2509 	.byte #0xBB,#0x07	; 1979
      0075E2 CE 03                 2510 	.byte #0xCE,#0x03	; 974
      0075E4 24 03                 2511 	.byte #0x24,#0x03	; 804
      0075E6 51 07                 2512 	.byte #0x51,#0x07	; 1873
      0075E8 13 04                 2513 	.byte #0x13,#0x04	; 1043
      0075EA 66 00                 2514 	.byte #0x66,#0x00	; 102
      0075EC 8C 00                 2515 	.byte #0x8C,#0x00	; 140
      0075EE F9 04                 2516 	.byte #0xF9,#0x04	; 1273
      0075F0 58 01                 2517 	.byte #0x58,#0x01	; 344
      0075F2 2D 05                 2518 	.byte #0x2D,#0x05	; 1325
      0075F4 C7 05                 2519 	.byte #0xC7,#0x05	; 1479
      0075F6 B2 01                 2520 	.byte #0xB2,#0x01	; 434
      0075F8 43 03                 2521 	.byte #0x43,#0x03	; 835
      0075FA 36 07                 2522 	.byte #0x36,#0x07	; 1846
      0075FC DC 07                 2523 	.byte #0xDC,#0x07	; 2012
      0075FE A9 03                 2524 	.byte #0xA9,#0x03	; 937
      007600 08 06                 2525 	.byte #0x08,#0x06	; 1544
      007602 7D 02                 2526 	.byte #0x7D,#0x02	; 637
      007604 97 02                 2527 	.byte #0x97,#0x02	; 663
      007606 E2 06                 2528 	.byte #0xE2,#0x06	; 1762
      007608 A0 05                 2529 	.byte #0xA0,#0x05	; 1440
      00760A D5 01                 2530 	.byte #0xD5,#0x01	; 469
      00760C 3F 01                 2531 	.byte #0x3F,#0x01	; 319
      00760E 4A 05                 2532 	.byte #0x4A,#0x05	; 1354
      007610 EB 00                 2533 	.byte #0xEB,#0x00	; 235
      007612 9E 04                 2534 	.byte #0x9E,#0x04	; 1182
      007614 74 04                 2535 	.byte #0x74,#0x04	; 1140
      007616 01 00                 2536 	.byte #0x01,#0x00	; 1
      007618 96 01                 2537 	.byte #0x96,#0x01	; 406
      00761A E3 05                 2538 	.byte #0xE3,#0x05	; 1507
      00761C 09 05                 2539 	.byte #0x09,#0x05	; 1289
      00761E 7C 01                 2540 	.byte #0x7C,#0x01	; 380
      007620 DD 04                 2541 	.byte #0xDD,#0x04	; 1245
      007622 A8 00                 2542 	.byte #0xA8,#0x00	; 168
      007624 42 00                 2543 	.byte #0x42,#0x00	; 66
      007626 37 04                 2544 	.byte #0x37,#0x04	; 1079
      007628 75 07                 2545 	.byte #0x75,#0x07	; 1909
      00762A 00 03                 2546 	.byte #0x00,#0x03	; 768
      00762C EA 03                 2547 	.byte #0xEA,#0x03	; 1002
      00762E 9F 07                 2548 	.byte #0x9F,#0x07	; 1951
      007630 3E 02                 2549 	.byte #0x3E,#0x02	; 574
      007632 4B 06                 2550 	.byte #0x4B,#0x06	; 1611
      007634 A1 06                 2551 	.byte #0xA1,#0x06	; 1697
      007636 D4 02                 2552 	.byte #0xD4,#0x02	; 724
      007638 25 00                 2553 	.byte #0x25,#0x00	; 37
      00763A 50 04                 2554 	.byte #0x50,#0x04	; 1104
      00763C BA 04                 2555 	.byte #0xBA,#0x04	; 1210
      00763E CF 00                 2556 	.byte #0xCF,#0x00	; 207
      007640 6E 05                 2557 	.byte #0x6E,#0x05	; 1390
      007642 1B 01                 2558 	.byte #0x1B,#0x01	; 283
      007644 F1 01                 2559 	.byte #0xF1,#0x01	; 497
      007646 84 05                 2560 	.byte #0x84,#0x05	; 1412
      007648 C6 06                 2561 	.byte #0xC6,#0x06	; 1734
      00764A B3 02                 2562 	.byte #0xB3,#0x02	; 691
      00764C 59 02                 2563 	.byte #0x59,#0x02	; 601
      00764E 2C 06                 2564 	.byte #0x2C,#0x06	; 1580
      007650 8D 03                 2565 	.byte #0x8D,#0x03	; 909
      007652 F8 07                 2566 	.byte #0xF8,#0x07	; 2040
      007654 12 07                 2567 	.byte #0x12,#0x07	; 1810
      007656 67 03                 2568 	.byte #0x67,#0x03	; 871
      007658 3C 04                 2569 	.byte #0x3C,#0x04	; 1084
      00765A 49 00                 2570 	.byte #0x49,#0x00	; 73
      00765C A3 00                 2571 	.byte #0xA3,#0x00	; 163
      00765E D6 04                 2572 	.byte #0xD6,#0x04	; 1238
      007660 77 01                 2573 	.byte #0x77,#0x01	; 375
      007662 02 05                 2574 	.byte #0x02,#0x05	; 1282
      007664 E8 05                 2575 	.byte #0xE8,#0x05	; 1512
      007666 9D 01                 2576 	.byte #0x9D,#0x01	; 413
      007668 DF 02                 2577 	.byte #0xDF,#0x02	; 735
      00766A AA 06                 2578 	.byte #0xAA,#0x06	; 1706
      00766C 40 06                 2579 	.byte #0x40,#0x06	; 1600
      00766E 35 02                 2580 	.byte #0x35,#0x02	; 565
      007670 94 07                 2581 	.byte #0x94,#0x07	; 1940
      007672 E1 03                 2582 	.byte #0xE1,#0x03	; 993
      007674 0B 03                 2583 	.byte #0x0B,#0x03	; 779
      007676 7E 07                 2584 	.byte #0x7E,#0x07	; 1918
      007678 8F 05                 2585 	.byte #0x8F,#0x05	; 1423
      00767A FA 01                 2586 	.byte #0xFA,#0x01	; 506
      00767C 10 01                 2587 	.byte #0x10,#0x01	; 272
      00767E 65 05                 2588 	.byte #0x65,#0x05	; 1381
      007680 C4 00                 2589 	.byte #0xC4,#0x00	; 196
      007682 B1 04                 2590 	.byte #0xB1,#0x04	; 1201
      007684 5B 04                 2591 	.byte #0x5B,#0x04	; 1115
      007686 2E 00                 2592 	.byte #0x2E,#0x00	; 46
      007688 6C 03                 2593 	.byte #0x6C,#0x03	; 876
      00768A 19 07                 2594 	.byte #0x19,#0x07	; 1817
      00768C F3 07                 2595 	.byte #0xF3,#0x07	; 2035
      00768E 86 03                 2596 	.byte #0x86,#0x03	; 902
      007690 27 06                 2597 	.byte #0x27,#0x06	; 1575
      007692 52 02                 2598 	.byte #0x52,#0x02	; 594
      007694 B8 02                 2599 	.byte #0xB8,#0x02	; 696
      007696 CD 06                 2600 	.byte #0xCD,#0x06	; 1741
      007698 5A 07                 2601 	.byte #0x5A,#0x07	; 1882
      00769A 2F 03                 2602 	.byte #0x2F,#0x03	; 815
      00769C C5 03                 2603 	.byte #0xC5,#0x03	; 965
      00769E B0 07                 2604 	.byte #0xB0,#0x07	; 1968
      0076A0 11 02                 2605 	.byte #0x11,#0x02	; 529
      0076A2 64 06                 2606 	.byte #0x64,#0x06	; 1636
      0076A4 8E 06                 2607 	.byte #0x8E,#0x06	; 1678
      0076A6 FB 02                 2608 	.byte #0xFB,#0x02	; 763
      0076A8 B9 01                 2609 	.byte #0xB9,#0x01	; 441
      0076AA CC 05                 2610 	.byte #0xCC,#0x05	; 1484
      0076AC 26 05                 2611 	.byte #0x26,#0x05	; 1318
      0076AE 53 01                 2612 	.byte #0x53,#0x01	; 339
      0076B0 F2 04                 2613 	.byte #0xF2,#0x04	; 1266
      0076B2 87 00                 2614 	.byte #0x87,#0x00	; 135
      0076B4 6D 00                 2615 	.byte #0x6D,#0x00	; 109
      0076B6 18 04                 2616 	.byte #0x18,#0x04	; 1048
      0076B8 E9 06                 2617 	.byte #0xE9,#0x06	; 1769
      0076BA 9C 02                 2618 	.byte #0x9C,#0x02	; 668
      0076BC 76 02                 2619 	.byte #0x76,#0x02	; 630
      0076BE 03 06                 2620 	.byte #0x03,#0x06	; 1539
      0076C0 A2 03                 2621 	.byte #0xA2,#0x03	; 930
      0076C2 D7 07                 2622 	.byte #0xD7,#0x07	; 2007
      0076C4 3D 07                 2623 	.byte #0x3D,#0x07	; 1853
      0076C6 48 03                 2624 	.byte #0x48,#0x03	; 840
      0076C8 0A 00                 2625 	.byte #0x0A,#0x00	; 10
      0076CA 7F 04                 2626 	.byte #0x7F,#0x04	; 1151
      0076CC 95 04                 2627 	.byte #0x95,#0x04	; 1173
      0076CE E0 00                 2628 	.byte #0xE0,#0x00	; 224
      0076D0 41 05                 2629 	.byte #0x41,#0x05	; 1345
      0076D2 34 01                 2630 	.byte #0x34,#0x01	; 308
      0076D4 DE 01                 2631 	.byte #0xDE,#0x01	; 478
      0076D6 AB 05                 2632 	.byte #0xAB,#0x05	; 1451
      0076D8 C7 00                 2633 	.byte #0xC7,#0x00	; 199
      0076DA B2 04                 2634 	.byte #0xB2,#0x04	; 1202
      0076DC 58 04                 2635 	.byte #0x58,#0x04	; 1112
      0076DE 2D 00                 2636 	.byte #0x2D,#0x00	; 45
      0076E0 8C 05                 2637 	.byte #0x8C,#0x05	; 1420
      0076E2 F9 01                 2638 	.byte #0xF9,#0x01	; 505
      0076E4 13 01                 2639 	.byte #0x13,#0x01	; 275
      0076E6 66 05                 2640 	.byte #0x66,#0x05	; 1382
      0076E8 24 06                 2641 	.byte #0x24,#0x06	; 1572
      0076EA 51 02                 2642 	.byte #0x51,#0x02	; 593
      0076EC BB 02                 2643 	.byte #0xBB,#0x02	; 699
      0076EE CE 06                 2644 	.byte #0xCE,#0x06	; 1742
      0076F0 6F 03                 2645 	.byte #0x6F,#0x03	; 879
      0076F2 1A 07                 2646 	.byte #0x1A,#0x07	; 1818
      0076F4 F0 07                 2647 	.byte #0xF0,#0x07	; 2032
      0076F6 85 03                 2648 	.byte #0x85,#0x03	; 901
      0076F8 74 01                 2649 	.byte #0x74,#0x01	; 372
      0076FA 01 05                 2650 	.byte #0x01,#0x05	; 1281
      0076FC EB 05                 2651 	.byte #0xEB,#0x05	; 1515
      0076FE 9E 01                 2652 	.byte #0x9E,#0x01	; 414
      007700 3F 04                 2653 	.byte #0x3F,#0x04	; 1087
      007702 4A 00                 2654 	.byte #0x4A,#0x00	; 74
      007704 A0 00                 2655 	.byte #0xA0,#0x00	; 160
      007706 D5 04                 2656 	.byte #0xD5,#0x04	; 1237
      007708 97 07                 2657 	.byte #0x97,#0x07	; 1943
      00770A E2 03                 2658 	.byte #0xE2,#0x03	; 994
      00770C 08 03                 2659 	.byte #0x08,#0x03	; 776
      00770E 7D 07                 2660 	.byte #0x7D,#0x07	; 1917
      007710 DC 02                 2661 	.byte #0xDC,#0x02	; 732
      007712 A9 06                 2662 	.byte #0xA9,#0x06	; 1705
      007714 43 06                 2663 	.byte #0x43,#0x06	; 1603
      007716 36 02                 2664 	.byte #0x36,#0x02	; 566
      007718 A1 03                 2665 	.byte #0xA1,#0x03	; 929
      00771A D4 07                 2666 	.byte #0xD4,#0x07	; 2004
      00771C 3E 07                 2667 	.byte #0x3E,#0x07	; 1854
      00771E 4B 03                 2668 	.byte #0x4B,#0x03	; 843
      007720 EA 06                 2669 	.byte #0xEA,#0x06	; 1770
      007722 9F 02                 2670 	.byte #0x9F,#0x02	; 671
      007724 75 02                 2671 	.byte #0x75,#0x02	; 629
      007726 00 06                 2672 	.byte #0x00,#0x06	; 1536
      007728 42 05                 2673 	.byte #0x42,#0x05	; 1346
      00772A 37 01                 2674 	.byte #0x37,#0x01	; 311
      00772C DD 01                 2675 	.byte #0xDD,#0x01	; 477
      00772E A8 05                 2676 	.byte #0xA8,#0x05	; 1448
      007730 09 00                 2677 	.byte #0x09,#0x00	; 9
      007732 7C 04                 2678 	.byte #0x7C,#0x04	; 1148
      007734 96 04                 2679 	.byte #0x96,#0x04	; 1174
      007736 E3 00                 2680 	.byte #0xE3,#0x00	; 227
      007738 12 02                 2681 	.byte #0x12,#0x02	; 530
      00773A 67 06                 2682 	.byte #0x67,#0x06	; 1639
      00773C 8D 06                 2683 	.byte #0x8D,#0x06	; 1677
      00773E F8 02                 2684 	.byte #0xF8,#0x02	; 760
      007740 59 07                 2685 	.byte #0x59,#0x07	; 1881
      007742 2C 03                 2686 	.byte #0x2C,#0x03	; 812
      007744 C6 03                 2687 	.byte #0xC6,#0x03	; 966
      007746 B3 07                 2688 	.byte #0xB3,#0x07	; 1971
      007748 F1 04                 2689 	.byte #0xF1,#0x04	; 1265
      00774A 84 00                 2690 	.byte #0x84,#0x00	; 132
      00774C 6E 00                 2691 	.byte #0x6E,#0x00	; 110
      00774E 1B 04                 2692 	.byte #0x1B,#0x04	; 1051
      007750 BA 01                 2693 	.byte #0xBA,#0x01	; 442
      007752 CF 05                 2694 	.byte #0xCF,#0x05	; 1487
      007754 25 05                 2695 	.byte #0x25,#0x05	; 1317
      007756 50 01                 2696 	.byte #0x50,#0x01	; 336
      007758 0B 06                 2697 	.byte #0x0B,#0x06	; 1547
      00775A 7E 02                 2698 	.byte #0x7E,#0x02	; 638
      00775C 94 02                 2699 	.byte #0x94,#0x02	; 660
      00775E E1 06                 2700 	.byte #0xE1,#0x06	; 1761
      007760 40 03                 2701 	.byte #0x40,#0x03	; 832
      007762 35 07                 2702 	.byte #0x35,#0x07	; 1845
      007764 DF 07                 2703 	.byte #0xDF,#0x07	; 2015
      007766 AA 03                 2704 	.byte #0xAA,#0x03	; 938
      007768 E8 00                 2705 	.byte #0xE8,#0x00	; 232
      00776A 9D 04                 2706 	.byte #0x9D,#0x04	; 1181
      00776C 77 04                 2707 	.byte #0x77,#0x04	; 1143
      00776E 02 00                 2708 	.byte #0x02,#0x00	; 2
      007770 A3 05                 2709 	.byte #0xA3,#0x05	; 1443
      007772 D6 01                 2710 	.byte #0xD6,#0x01	; 470
      007774 3C 01                 2711 	.byte #0x3C,#0x01	; 316
      007776 49 05                 2712 	.byte #0x49,#0x05	; 1353
      007778 B8 07                 2713 	.byte #0xB8,#0x07	; 1976
      00777A CD 03                 2714 	.byte #0xCD,#0x03	; 973
      00777C 27 03                 2715 	.byte #0x27,#0x03	; 807
      00777E 52 07                 2716 	.byte #0x52,#0x07	; 1874
      007780 F3 02                 2717 	.byte #0xF3,#0x02	; 755
      007782 86 06                 2718 	.byte #0x86,#0x06	; 1670
      007784 6C 06                 2719 	.byte #0x6C,#0x06	; 1644
      007786 19 02                 2720 	.byte #0x19,#0x02	; 537
      007788 5B 01                 2721 	.byte #0x5B,#0x01	; 347
      00778A 2E 05                 2722 	.byte #0x2E,#0x05	; 1326
      00778C C4 05                 2723 	.byte #0xC4,#0x05	; 1476
      00778E B1 01                 2724 	.byte #0xB1,#0x01	; 433
      007790 10 04                 2725 	.byte #0x10,#0x04	; 1040
      007792 65 00                 2726 	.byte #0x65,#0x00	; 101
      007794 8F 00                 2727 	.byte #0x8F,#0x00	; 143
      007796 FA 04                 2728 	.byte #0xFA,#0x04	; 1274
      007798 6D 05                 2729 	.byte #0x6D,#0x05	; 1389
      00779A 18 01                 2730 	.byte #0x18,#0x01	; 280
      00779C F2 01                 2731 	.byte #0xF2,#0x01	; 498
      00779E 87 05                 2732 	.byte #0x87,#0x05	; 1415
      0077A0 26 00                 2733 	.byte #0x26,#0x00	; 38
      0077A2 53 04                 2734 	.byte #0x53,#0x04	; 1107
      0077A4 B9 04                 2735 	.byte #0xB9,#0x04	; 1209
      0077A6 CC 00                 2736 	.byte #0xCC,#0x00	; 204
      0077A8 8E 03                 2737 	.byte #0x8E,#0x03	; 910
      0077AA FB 07                 2738 	.byte #0xFB,#0x07	; 2043
      0077AC 11 07                 2739 	.byte #0x11,#0x07	; 1809
      0077AE 64 03                 2740 	.byte #0x64,#0x03	; 868
      0077B0 C5 06                 2741 	.byte #0xC5,#0x06	; 1733
      0077B2 B0 02                 2742 	.byte #0xB0,#0x02	; 688
      0077B4 5A 02                 2743 	.byte #0x5A,#0x02	; 602
      0077B6 2F 06                 2744 	.byte #0x2F,#0x06	; 1583
      0077B8 DE 04                 2745 	.byte #0xDE,#0x04	; 1246
      0077BA AB 00                 2746 	.byte #0xAB,#0x00	; 171
      0077BC 41 00                 2747 	.byte #0x41,#0x00	; 65
      0077BE 34 04                 2748 	.byte #0x34,#0x04	; 1076
      0077C0 95 01                 2749 	.byte #0x95,#0x01	; 405
      0077C2 E0 05                 2750 	.byte #0xE0,#0x05	; 1504
      0077C4 0A 05                 2751 	.byte #0x0A,#0x05	; 1290
      0077C6 7F 01                 2752 	.byte #0x7F,#0x01	; 383
      0077C8 3D 02                 2753 	.byte #0x3D,#0x02	; 573
      0077CA 48 06                 2754 	.byte #0x48,#0x06	; 1608
      0077CC A2 06                 2755 	.byte #0xA2,#0x06	; 1698
      0077CE D7 02                 2756 	.byte #0xD7,#0x02	; 727
      0077D0 76 07                 2757 	.byte #0x76,#0x07	; 1910
      0077D2 03 03                 2758 	.byte #0x03,#0x03	; 771
      0077D4 E9 03                 2759 	.byte #0xE9,#0x03	; 1001
      0077D6 9C 07                 2760 	.byte #0x9C,#0x07	; 1948
      0077D8 2A 01                 2761 	.byte #0x2A,#0x01	; 298
      0077DA 5F 05                 2762 	.byte #0x5F,#0x05	; 1375
      0077DC B5 05                 2763 	.byte #0xB5,#0x05	; 1461
      0077DE C0 01                 2764 	.byte #0xC0,#0x01	; 448
      0077E0 61 04                 2765 	.byte #0x61,#0x04	; 1121
      0077E2 14 00                 2766 	.byte #0x14,#0x00	; 20
      0077E4 FE 00                 2767 	.byte #0xFE,#0x00	; 254
      0077E6 8B 04                 2768 	.byte #0x8B,#0x04	; 1163
      0077E8 C9 07                 2769 	.byte #0xC9,#0x07	; 1993
      0077EA BC 03                 2770 	.byte #0xBC,#0x03	; 956
      0077EC 56 03                 2771 	.byte #0x56,#0x03	; 854
      0077EE 23 07                 2772 	.byte #0x23,#0x07	; 1827
      0077F0 82 02                 2773 	.byte #0x82,#0x02	; 642
      0077F2 F7 06                 2774 	.byte #0xF7,#0x06	; 1783
      0077F4 1D 06                 2775 	.byte #0x1D,#0x06	; 1565
      0077F6 68 02                 2776 	.byte #0x68,#0x02	; 616
      0077F8 99 00                 2777 	.byte #0x99,#0x00	; 153
      0077FA EC 04                 2778 	.byte #0xEC,#0x04	; 1260
      0077FC 06 04                 2779 	.byte #0x06,#0x04	; 1030
      0077FE 73 00                 2780 	.byte #0x73,#0x00	; 115
      007800 D2 05                 2781 	.byte #0xD2,#0x05	; 1490
      007802 A7 01                 2782 	.byte #0xA7,#0x01	; 423
      007804 4D 01                 2783 	.byte #0x4D,#0x01	; 333
      007806 38 05                 2784 	.byte #0x38,#0x05	; 1336
      007808 7A 06                 2785 	.byte #0x7A,#0x06	; 1658
      00780A 0F 02                 2786 	.byte #0x0F,#0x02	; 527
      00780C E5 02                 2787 	.byte #0xE5,#0x02	; 741
      00780E 90 06                 2788 	.byte #0x90,#0x06	; 1680
      007810 31 03                 2789 	.byte #0x31,#0x03	; 817
      007812 44 07                 2790 	.byte #0x44,#0x07	; 1860
      007814 AE 07                 2791 	.byte #0xAE,#0x07	; 1966
      007816 DB 03                 2792 	.byte #0xDB,#0x03	; 987
      007818 4C 02                 2793 	.byte #0x4C,#0x02	; 588
      00781A 39 06                 2794 	.byte #0x39,#0x06	; 1593
      00781C D3 06                 2795 	.byte #0xD3,#0x06	; 1747
      00781E A6 02                 2796 	.byte #0xA6,#0x02	; 678
      007820 07 07                 2797 	.byte #0x07,#0x07	; 1799
      007822 72 03                 2798 	.byte #0x72,#0x03	; 882
      007824 98 03                 2799 	.byte #0x98,#0x03	; 920
      007826 ED 07                 2800 	.byte #0xED,#0x07	; 2029
      007828 AF 04                 2801 	.byte #0xAF,#0x04	; 1199
      00782A DA 00                 2802 	.byte #0xDA,#0x00	; 218
      00782C 30 00                 2803 	.byte #0x30,#0x00	; 48
      00782E 45 04                 2804 	.byte #0x45,#0x04	; 1093
      007830 E4 01                 2805 	.byte #0xE4,#0x01	; 484
      007832 91 05                 2806 	.byte #0x91,#0x05	; 1425
      007834 7B 05                 2807 	.byte #0x7B,#0x05	; 1403
      007836 0E 01                 2808 	.byte #0x0E,#0x01	; 270
      007838 FF 03                 2809 	.byte #0xFF,#0x03	; 1023
      00783A 8A 07                 2810 	.byte #0x8A,#0x07	; 1930
      00783C 60 07                 2811 	.byte #0x60,#0x07	; 1888
      00783E 15 03                 2812 	.byte #0x15,#0x03	; 789
      007840 B4 06                 2813 	.byte #0xB4,#0x06	; 1716
      007842 C1 02                 2814 	.byte #0xC1,#0x02	; 705
      007844 2B 02                 2815 	.byte #0x2B,#0x02	; 555
      007846 5E 06                 2816 	.byte #0x5E,#0x06	; 1630
      007848 1C 05                 2817 	.byte #0x1C,#0x05	; 1308
      00784A 69 01                 2818 	.byte #0x69,#0x01	; 361
      00784C 83 01                 2819 	.byte #0x83,#0x01	; 387
      00784E F6 05                 2820 	.byte #0xF6,#0x05	; 1526
      007850 57 00                 2821 	.byte #0x57,#0x00	; 87
      007852 22 04                 2822 	.byte #0x22,#0x04	; 1058
      007854 C8 04                 2823 	.byte #0xC8,#0x04	; 1224
      007856 BD 00                 2824 	.byte #0xBD,#0x00	; 189
      007858 E6 07                 2825 	.byte #0xE6,#0x07	; 2022
      00785A 93 03                 2826 	.byte #0x93,#0x03	; 915
      00785C 79 03                 2827 	.byte #0x79,#0x03	; 889
      00785E 0C 07                 2828 	.byte #0x0C,#0x07	; 1804
      007860 AD 02                 2829 	.byte #0xAD,#0x02	; 685
      007862 D8 06                 2830 	.byte #0xD8,#0x06	; 1752
      007864 32 06                 2831 	.byte #0x32,#0x06	; 1586
      007866 47 02                 2832 	.byte #0x47,#0x02	; 583
      007868 05 01                 2833 	.byte #0x05,#0x01	; 261
      00786A 70 05                 2834 	.byte #0x70,#0x05	; 1392
      00786C 9A 05                 2835 	.byte #0x9A,#0x05	; 1434
      00786E EF 01                 2836 	.byte #0xEF,#0x01	; 495
      007870 4E 04                 2837 	.byte #0x4E,#0x04	; 1102
      007872 3B 00                 2838 	.byte #0x3B,#0x00	; 59
      007874 D1 00                 2839 	.byte #0xD1,#0x00	; 209
      007876 A4 04                 2840 	.byte #0xA4,#0x04	; 1188
      007878 55 06                 2841 	.byte #0x55,#0x06	; 1621
      00787A 20 02                 2842 	.byte #0x20,#0x02	; 544
      00787C CA 02                 2843 	.byte #0xCA,#0x02	; 714
      00787E BF 06                 2844 	.byte #0xBF,#0x06	; 1727
      007880 1E 03                 2845 	.byte #0x1E,#0x03	; 798
      007882 6B 07                 2846 	.byte #0x6B,#0x07	; 1899
      007884 81 07                 2847 	.byte #0x81,#0x07	; 1921
      007886 F4 03                 2848 	.byte #0xF4,#0x03	; 1012
      007888 B6 00                 2849 	.byte #0xB6,#0x00	; 182
      00788A C3 04                 2850 	.byte #0xC3,#0x04	; 1219
      00788C 29 04                 2851 	.byte #0x29,#0x04	; 1065
      00788E 5C 00                 2852 	.byte #0x5C,#0x00	; 92
      007890 FD 05                 2853 	.byte #0xFD,#0x05	; 1533
      007892 88 01                 2854 	.byte #0x88,#0x01	; 392
      007894 62 01                 2855 	.byte #0x62,#0x01	; 354
      007896 17 05                 2856 	.byte #0x17,#0x05	; 1303
      007898 80 04                 2857 	.byte #0x80,#0x04	; 1152
      00789A F5 00                 2858 	.byte #0xF5,#0x00	; 245
      00789C 1F 00                 2859 	.byte #0x1F,#0x00	; 31
      00789E 6A 04                 2860 	.byte #0x6A,#0x04	; 1130
      0078A0 CB 01                 2861 	.byte #0xCB,#0x01	; 459
      0078A2 BE 05                 2862 	.byte #0xBE,#0x05	; 1470
      0078A4 54 05                 2863 	.byte #0x54,#0x05	; 1364
      0078A6 21 01                 2864 	.byte #0x21,#0x01	; 289
      0078A8 63 02                 2865 	.byte #0x63,#0x02	; 611
      0078AA 16 06                 2866 	.byte #0x16,#0x06	; 1558
      0078AC FC 06                 2867 	.byte #0xFC,#0x06	; 1788
      0078AE 89 02                 2868 	.byte #0x89,#0x02	; 649
      0078B0 28 07                 2869 	.byte #0x28,#0x07	; 1832
      0078B2 5D 03                 2870 	.byte #0x5D,#0x03	; 861
      0078B4 B7 03                 2871 	.byte #0xB7,#0x03	; 951
      0078B6 C2 07                 2872 	.byte #0xC2,#0x07	; 1986
      0078B8 33 05                 2873 	.byte #0x33,#0x05	; 1331
      0078BA 46 01                 2874 	.byte #0x46,#0x01	; 326
      0078BC AC 01                 2875 	.byte #0xAC,#0x01	; 428
      0078BE D9 05                 2876 	.byte #0xD9,#0x05	; 1497
      0078C0 78 00                 2877 	.byte #0x78,#0x00	; 120
      0078C2 0D 04                 2878 	.byte #0x0D,#0x04	; 1037
      0078C4 E7 04                 2879 	.byte #0xE7,#0x04	; 1255
      0078C6 92 00                 2880 	.byte #0x92,#0x00	; 146
      0078C8 D0 03                 2881 	.byte #0xD0,#0x03	; 976
      0078CA A5 07                 2882 	.byte #0xA5,#0x07	; 1957
      0078CC 4F 07                 2883 	.byte #0x4F,#0x07	; 1871
      0078CE 3A 03                 2884 	.byte #0x3A,#0x03	; 826
      0078D0 9B 06                 2885 	.byte #0x9B,#0x06	; 1691
      0078D2 EE 02                 2886 	.byte #0xEE,#0x02	; 750
      0078D4 04 02                 2887 	.byte #0x04,#0x02	; 516
      0078D6 71 06                 2888 	.byte #0x71,#0x06	; 1649
      0078D8 A9 04                 2889 	.byte #0xA9,#0x04	; 1193
      0078DA DC 00                 2890 	.byte #0xDC,#0x00	; 220
      0078DC 36 00                 2891 	.byte #0x36,#0x00	; 54
      0078DE 43 04                 2892 	.byte #0x43,#0x04	; 1091
      0078E0 E2 01                 2893 	.byte #0xE2,#0x01	; 482
      0078E2 97 05                 2894 	.byte #0x97,#0x05	; 1431
      0078E4 7D 05                 2895 	.byte #0x7D,#0x05	; 1405
      0078E6 08 01                 2896 	.byte #0x08,#0x01	; 264
      0078E8 4A 02                 2897 	.byte #0x4A,#0x02	; 586
      0078EA 3F 06                 2898 	.byte #0x3F,#0x06	; 1599
      0078EC D5 06                 2899 	.byte #0xD5,#0x06	; 1749
      0078EE A0 02                 2900 	.byte #0xA0,#0x02	; 672
      0078F0 01 07                 2901 	.byte #0x01,#0x07	; 1793
      0078F2 74 03                 2902 	.byte #0x74,#0x03	; 884
      0078F4 9E 03                 2903 	.byte #0x9E,#0x03	; 926
      0078F6 EB 07                 2904 	.byte #0xEB,#0x07	; 2027
      0078F8 1A 05                 2905 	.byte #0x1A,#0x05	; 1306
      0078FA 6F 01                 2906 	.byte #0x6F,#0x01	; 367
      0078FC 85 01                 2907 	.byte #0x85,#0x01	; 389
      0078FE F0 05                 2908 	.byte #0xF0,#0x05	; 1520
      007900 51 00                 2909 	.byte #0x51,#0x00	; 81
      007902 24 04                 2910 	.byte #0x24,#0x04	; 1060
      007904 CE 04                 2911 	.byte #0xCE,#0x04	; 1230
      007906 BB 00                 2912 	.byte #0xBB,#0x00	; 187
      007908 F9 03                 2913 	.byte #0xF9,#0x03	; 1017
      00790A 8C 07                 2914 	.byte #0x8C,#0x07	; 1932
      00790C 66 07                 2915 	.byte #0x66,#0x07	; 1894
      00790E 13 03                 2916 	.byte #0x13,#0x03	; 787
      007910 B2 06                 2917 	.byte #0xB2,#0x06	; 1714
      007912 C7 02                 2918 	.byte #0xC7,#0x02	; 711
      007914 2D 02                 2919 	.byte #0x2D,#0x02	; 557
      007916 58 06                 2920 	.byte #0x58,#0x06	; 1624
      007918 CF 07                 2921 	.byte #0xCF,#0x07	; 1999
      00791A BA 03                 2922 	.byte #0xBA,#0x03	; 954
      00791C 50 03                 2923 	.byte #0x50,#0x03	; 848
      00791E 25 07                 2924 	.byte #0x25,#0x07	; 1829
      007920 84 02                 2925 	.byte #0x84,#0x02	; 644
      007922 F1 06                 2926 	.byte #0xF1,#0x06	; 1777
      007924 1B 06                 2927 	.byte #0x1B,#0x06	; 1563
      007926 6E 02                 2928 	.byte #0x6E,#0x02	; 622
      007928 2C 01                 2929 	.byte #0x2C,#0x01	; 300
      00792A 59 05                 2930 	.byte #0x59,#0x05	; 1369
      00792C B3 05                 2931 	.byte #0xB3,#0x05	; 1459
      00792E C6 01                 2932 	.byte #0xC6,#0x01	; 454
      007930 67 04                 2933 	.byte #0x67,#0x04	; 1127
      007932 12 00                 2934 	.byte #0x12,#0x00	; 18
      007934 F8 00                 2935 	.byte #0xF8,#0x00	; 248
      007936 8D 04                 2936 	.byte #0x8D,#0x04	; 1165
      007938 7C 06                 2937 	.byte #0x7C,#0x06	; 1660
      00793A 09 02                 2938 	.byte #0x09,#0x02	; 521
      00793C E3 02                 2939 	.byte #0xE3,#0x02	; 739
      00793E 96 06                 2940 	.byte #0x96,#0x06	; 1686
      007940 37 03                 2941 	.byte #0x37,#0x03	; 823
      007942 42 07                 2942 	.byte #0x42,#0x07	; 1858
      007944 A8 07                 2943 	.byte #0xA8,#0x07	; 1960
      007946 DD 03                 2944 	.byte #0xDD,#0x03	; 989
      007948 9F 00                 2945 	.byte #0x9F,#0x00	; 159
      00794A EA 04                 2946 	.byte #0xEA,#0x04	; 1258
      00794C 00 04                 2947 	.byte #0x00,#0x04	; 1024
      00794E 75 00                 2948 	.byte #0x75,#0x00	; 117
      007950 D4 05                 2949 	.byte #0xD4,#0x05	; 1492
      007952 A1 01                 2950 	.byte #0xA1,#0x01	; 417
      007954 4B 01                 2951 	.byte #0x4B,#0x01	; 331
      007956 3E 05                 2952 	.byte #0x3E,#0x05	; 1342
      007958 65 02                 2953 	.byte #0x65,#0x02	; 613
      00795A 10 06                 2954 	.byte #0x10,#0x06	; 1552
      00795C FA 06                 2955 	.byte #0xFA,#0x06	; 1786
      00795E 8F 02                 2956 	.byte #0x8F,#0x02	; 655
      007960 2E 07                 2957 	.byte #0x2E,#0x07	; 1838
      007962 5B 03                 2958 	.byte #0x5B,#0x03	; 859
      007964 B1 03                 2959 	.byte #0xB1,#0x03	; 945
      007966 C4 07                 2960 	.byte #0xC4,#0x07	; 1988
      007968 86 04                 2961 	.byte #0x86,#0x04	; 1158
      00796A F3 00                 2962 	.byte #0xF3,#0x00	; 243
      00796C 19 00                 2963 	.byte #0x19,#0x00	; 25
      00796E 6C 04                 2964 	.byte #0x6C,#0x04	; 1132
      007970 CD 01                 2965 	.byte #0xCD,#0x01	; 461
      007972 B8 05                 2966 	.byte #0xB8,#0x05	; 1464
      007974 52 05                 2967 	.byte #0x52,#0x05	; 1362
      007976 27 01                 2968 	.byte #0x27,#0x01	; 295
      007978 D6 03                 2969 	.byte #0xD6,#0x03	; 982
      00797A A3 07                 2970 	.byte #0xA3,#0x07	; 1955
      00797C 49 07                 2971 	.byte #0x49,#0x07	; 1865
      00797E 3C 03                 2972 	.byte #0x3C,#0x03	; 828
      007980 9D 06                 2973 	.byte #0x9D,#0x06	; 1693
      007982 E8 02                 2974 	.byte #0xE8,#0x02	; 744
      007984 02 02                 2975 	.byte #0x02,#0x02	; 514
      007986 77 06                 2976 	.byte #0x77,#0x06	; 1655
      007988 35 05                 2977 	.byte #0x35,#0x05	; 1333
      00798A 40 01                 2978 	.byte #0x40,#0x01	; 320
      00798C AA 01                 2979 	.byte #0xAA,#0x01	; 426
      00798E DF 05                 2980 	.byte #0xDF,#0x05	; 1503
      007990 7E 00                 2981 	.byte #0x7E,#0x00	; 126
      007992 0B 04                 2982 	.byte #0x0B,#0x04	; 1035
      007994 E1 04                 2983 	.byte #0xE1,#0x04	; 1249
      007996 94 00                 2984 	.byte #0x94,#0x00	; 148
      007998 03 01                 2985 	.byte #0x03,#0x01	; 259
      00799A 76 05                 2986 	.byte #0x76,#0x05	; 1398
      00799C 9C 05                 2987 	.byte #0x9C,#0x05	; 1436
      00799E E9 01                 2988 	.byte #0xE9,#0x01	; 489
      0079A0 48 04                 2989 	.byte #0x48,#0x04	; 1096
      0079A2 3D 00                 2990 	.byte #0x3D,#0x00	; 61
      0079A4 D7 00                 2991 	.byte #0xD7,#0x00	; 215
      0079A6 A2 04                 2992 	.byte #0xA2,#0x04	; 1186
      0079A8 E0 07                 2993 	.byte #0xE0,#0x07	; 2016
      0079AA 95 03                 2994 	.byte #0x95,#0x03	; 917
      0079AC 7F 03                 2995 	.byte #0x7F,#0x03	; 895
      0079AE 0A 07                 2996 	.byte #0x0A,#0x07	; 1802
      0079B0 AB 02                 2997 	.byte #0xAB,#0x02	; 683
      0079B2 DE 06                 2998 	.byte #0xDE,#0x06	; 1758
      0079B4 34 06                 2999 	.byte #0x34,#0x06	; 1588
      0079B6 41 02                 3000 	.byte #0x41,#0x02	; 577
      0079B8 B0 00                 3001 	.byte #0xB0,#0x00	; 176
      0079BA C5 04                 3002 	.byte #0xC5,#0x04	; 1221
      0079BC 2F 04                 3003 	.byte #0x2F,#0x04	; 1071
      0079BE 5A 00                 3004 	.byte #0x5A,#0x00	; 90
      0079C0 FB 05                 3005 	.byte #0xFB,#0x05	; 1531
      0079C2 8E 01                 3006 	.byte #0x8E,#0x01	; 398
      0079C4 64 01                 3007 	.byte #0x64,#0x01	; 356
      0079C6 11 05                 3008 	.byte #0x11,#0x05	; 1297
      0079C8 53 06                 3009 	.byte #0x53,#0x06	; 1619
      0079CA 26 02                 3010 	.byte #0x26,#0x02	; 550
      0079CC CC 02                 3011 	.byte #0xCC,#0x02	; 716
      0079CE B9 06                 3012 	.byte #0xB9,#0x06	; 1721
      0079D0 18 03                 3013 	.byte #0x18,#0x03	; 792
      0079D2 6D 07                 3014 	.byte #0x6D,#0x07	; 1901
      0079D4 87 07                 3015 	.byte #0x87,#0x07	; 1927
      0079D6 F2 03                 3016 	.byte #0xF2,#0x03	; 1010
      0079D8 44 05                 3017 	.byte #0x44,#0x05	; 1348
      0079DA 31 01                 3018 	.byte #0x31,#0x01	; 305
      0079DC DB 01                 3019 	.byte #0xDB,#0x01	; 475
      0079DE AE 05                 3020 	.byte #0xAE,#0x05	; 1454
      0079E0 0F 00                 3021 	.byte #0x0F,#0x00	; 15
      0079E2 7A 04                 3022 	.byte #0x7A,#0x04	; 1146
      0079E4 90 04                 3023 	.byte #0x90,#0x04	; 1168
      0079E6 E5 00                 3024 	.byte #0xE5,#0x00	; 229
      0079E8 A7 03                 3025 	.byte #0xA7,#0x03	; 935
      0079EA D2 07                 3026 	.byte #0xD2,#0x07	; 2002
      0079EC 38 07                 3027 	.byte #0x38,#0x07	; 1848
      0079EE 4D 03                 3028 	.byte #0x4D,#0x03	; 845
      0079F0 EC 06                 3029 	.byte #0xEC,#0x06	; 1772
      0079F2 99 02                 3030 	.byte #0x99,#0x02	; 665
      0079F4 73 02                 3031 	.byte #0x73,#0x02	; 627
      0079F6 06 06                 3032 	.byte #0x06,#0x06	; 1542
      0079F8 F7 04                 3033 	.byte #0xF7,#0x04	; 1271
      0079FA 82 00                 3034 	.byte #0x82,#0x00	; 130
      0079FC 68 00                 3035 	.byte #0x68,#0x00	; 104
      0079FE 1D 04                 3036 	.byte #0x1D,#0x04	; 1053
      007A00 BC 01                 3037 	.byte #0xBC,#0x01	; 444
      007A02 C9 05                 3038 	.byte #0xC9,#0x05	; 1481
      007A04 23 05                 3039 	.byte #0x23,#0x05	; 1315
      007A06 56 01                 3040 	.byte #0x56,#0x01	; 342
      007A08 14 02                 3041 	.byte #0x14,#0x02	; 532
      007A0A 61 06                 3042 	.byte #0x61,#0x06	; 1633
      007A0C 8B 06                 3043 	.byte #0x8B,#0x06	; 1675
      007A0E FE 02                 3044 	.byte #0xFE,#0x02	; 766
      007A10 5F 07                 3045 	.byte #0x5F,#0x07	; 1887
      007A12 2A 03                 3046 	.byte #0x2A,#0x03	; 810
      007A14 C0 03                 3047 	.byte #0xC0,#0x03	; 960
      007A16 B5 07                 3048 	.byte #0xB5,#0x07	; 1973
      007A18 22 06                 3049 	.byte #0x22,#0x06	; 1570
      007A1A 57 02                 3050 	.byte #0x57,#0x02	; 599
      007A1C BD 02                 3051 	.byte #0xBD,#0x02	; 701
      007A1E C8 06                 3052 	.byte #0xC8,#0x06	; 1736
      007A20 69 03                 3053 	.byte #0x69,#0x03	; 873
      007A22 1C 07                 3054 	.byte #0x1C,#0x07	; 1820
      007A24 F6 07                 3055 	.byte #0xF6,#0x07	; 2038
      007A26 83 03                 3056 	.byte #0x83,#0x03	; 899
      007A28 C1 00                 3057 	.byte #0xC1,#0x00	; 193
      007A2A B4 04                 3058 	.byte #0xB4,#0x04	; 1204
      007A2C 5E 04                 3059 	.byte #0x5E,#0x04	; 1118
      007A2E 2B 00                 3060 	.byte #0x2B,#0x00	; 43
      007A30 8A 05                 3061 	.byte #0x8A,#0x05	; 1418
      007A32 FF 01                 3062 	.byte #0xFF,#0x01	; 511
      007A34 15 01                 3063 	.byte #0x15,#0x01	; 277
      007A36 60 05                 3064 	.byte #0x60,#0x05	; 1376
      007A38 91 07                 3065 	.byte #0x91,#0x07	; 1937
      007A3A E4 03                 3066 	.byte #0xE4,#0x03	; 996
      007A3C 0E 03                 3067 	.byte #0x0E,#0x03	; 782
      007A3E 7B 07                 3068 	.byte #0x7B,#0x07	; 1915
      007A40 DA 02                 3069 	.byte #0xDA,#0x02	; 730
      007A42 AF 06                 3070 	.byte #0xAF,#0x06	; 1711
      007A44 45 06                 3071 	.byte #0x45,#0x06	; 1605
      007A46 30 02                 3072 	.byte #0x30,#0x02	; 560
      007A48 72 01                 3073 	.byte #0x72,#0x01	; 370
      007A4A 07 05                 3074 	.byte #0x07,#0x05	; 1287
      007A4C ED 05                 3075 	.byte #0xED,#0x05	; 1517
      007A4E 98 01                 3076 	.byte #0x98,#0x01	; 408
      007A50 39 04                 3077 	.byte #0x39,#0x04	; 1081
      007A52 4C 00                 3078 	.byte #0x4C,#0x00	; 76
      007A54 A6 00                 3079 	.byte #0xA6,#0x00	; 166
      007A56 D3 04                 3080 	.byte #0xD3,#0x04	; 1235
      007A58 88 03                 3081 	.byte #0x88,#0x03	; 904
      007A5A FD 07                 3082 	.byte #0xFD,#0x07	; 2045
      007A5C 17 07                 3083 	.byte #0x17,#0x07	; 1815
      007A5E 62 03                 3084 	.byte #0x62,#0x03	; 866
      007A60 C3 06                 3085 	.byte #0xC3,#0x06	; 1731
      007A62 B6 02                 3086 	.byte #0xB6,#0x02	; 694
      007A64 5C 02                 3087 	.byte #0x5C,#0x02	; 604
      007A66 29 06                 3088 	.byte #0x29,#0x06	; 1577
      007A68 6B 05                 3089 	.byte #0x6B,#0x05	; 1387
      007A6A 1E 01                 3090 	.byte #0x1E,#0x01	; 286
      007A6C F4 01                 3091 	.byte #0xF4,#0x01	; 500
      007A6E 81 05                 3092 	.byte #0x81,#0x05	; 1409
      007A70 20 00                 3093 	.byte #0x20,#0x00	; 32
      007A72 55 04                 3094 	.byte #0x55,#0x04	; 1109
      007A74 BF 04                 3095 	.byte #0xBF,#0x04	; 1215
      007A76 CA 00                 3096 	.byte #0xCA,#0x00	; 202
      007A78 3B 02                 3097 	.byte #0x3B,#0x02	; 571
      007A7A 4E 06                 3098 	.byte #0x4E,#0x06	; 1614
      007A7C A4 06                 3099 	.byte #0xA4,#0x06	; 1700
      007A7E D1 02                 3100 	.byte #0xD1,#0x02	; 721
      007A80 70 07                 3101 	.byte #0x70,#0x07	; 1904
      007A82 05 03                 3102 	.byte #0x05,#0x03	; 773
      007A84 EF 03                 3103 	.byte #0xEF,#0x03	; 1007
      007A86 9A 07                 3104 	.byte #0x9A,#0x07	; 1946
      007A88 D8 04                 3105 	.byte #0xD8,#0x04	; 1240
      007A8A AD 00                 3106 	.byte #0xAD,#0x00	; 173
      007A8C 47 00                 3107 	.byte #0x47,#0x00	; 71
      007A8E 32 04                 3108 	.byte #0x32,#0x04	; 1074
      007A90 93 01                 3109 	.byte #0x93,#0x01	; 403
      007A92 E6 05                 3110 	.byte #0xE6,#0x05	; 1510
      007A94 0C 05                 3111 	.byte #0x0C,#0x05	; 1292
      007A96 79 01                 3112 	.byte #0x79,#0x01	; 377
      007A98 EE 00                 3113 	.byte #0xEE,#0x00	; 238
      007A9A 9B 04                 3114 	.byte #0x9B,#0x04	; 1179
      007A9C 71 04                 3115 	.byte #0x71,#0x04	; 1137
      007A9E 04 00                 3116 	.byte #0x04,#0x00	; 4
      007AA0 A5 05                 3117 	.byte #0xA5,#0x05	; 1445
      007AA2 D0 01                 3118 	.byte #0xD0,#0x01	; 464
      007AA4 3A 01                 3119 	.byte #0x3A,#0x01	; 314
      007AA6 4F 05                 3120 	.byte #0x4F,#0x05	; 1359
      007AA8 0D 06                 3121 	.byte #0x0D,#0x06	; 1549
      007AAA 78 02                 3122 	.byte #0x78,#0x02	; 632
      007AAC 92 02                 3123 	.byte #0x92,#0x02	; 658
      007AAE E7 06                 3124 	.byte #0xE7,#0x06	; 1767
      007AB0 46 03                 3125 	.byte #0x46,#0x03	; 838
      007AB2 33 07                 3126 	.byte #0x33,#0x07	; 1843
      007AB4 D9 07                 3127 	.byte #0xD9,#0x07	; 2009
      007AB6 AC 03                 3128 	.byte #0xAC,#0x03	; 940
      007AB8 5D 01                 3129 	.byte #0x5D,#0x01	; 349
      007ABA 28 05                 3130 	.byte #0x28,#0x05	; 1320
      007ABC C2 05                 3131 	.byte #0xC2,#0x05	; 1474
      007ABE B7 01                 3132 	.byte #0xB7,#0x01	; 439
      007AC0 16 04                 3133 	.byte #0x16,#0x04	; 1046
      007AC2 63 00                 3134 	.byte #0x63,#0x00	; 99
      007AC4 89 00                 3135 	.byte #0x89,#0x00	; 137
      007AC6 FC 04                 3136 	.byte #0xFC,#0x04	; 1276
      007AC8 BE 07                 3137 	.byte #0xBE,#0x07	; 1982
      007ACA CB 03                 3138 	.byte #0xCB,#0x03	; 971
      007ACC 21 03                 3139 	.byte #0x21,#0x03	; 801
      007ACE 54 07                 3140 	.byte #0x54,#0x07	; 1876
      007AD0 F5 02                 3141 	.byte #0xF5,#0x02	; 757
      007AD2 80 06                 3142 	.byte #0x80,#0x06	; 1664
      007AD4 6A 06                 3143 	.byte #0x6A,#0x06	; 1642
      007AD6 1F 02                 3144 	.byte #0x1F,#0x02	; 543
      007AD8 73 07                 3145 	.byte #0x73,#0x07	; 1907
      007ADA 06 03                 3146 	.byte #0x06,#0x03	; 774
      007ADC EC 03                 3147 	.byte #0xEC,#0x03	; 1004
      007ADE 99 07                 3148 	.byte #0x99,#0x07	; 1945
      007AE0 38 02                 3149 	.byte #0x38,#0x02	; 568
      007AE2 4D 06                 3150 	.byte #0x4D,#0x06	; 1613
      007AE4 A7 06                 3151 	.byte #0xA7,#0x06	; 1703
      007AE6 D2 02                 3152 	.byte #0xD2,#0x02	; 722
      007AE8 90 01                 3153 	.byte #0x90,#0x01	; 400
      007AEA E5 05                 3154 	.byte #0xE5,#0x05	; 1509
      007AEC 0F 05                 3155 	.byte #0x0F,#0x05	; 1295
      007AEE 7A 01                 3156 	.byte #0x7A,#0x01	; 378
      007AF0 DB 04                 3157 	.byte #0xDB,#0x04	; 1243
      007AF2 AE 00                 3158 	.byte #0xAE,#0x00	; 174
      007AF4 44 00                 3159 	.byte #0x44,#0x00	; 68
      007AF6 31 04                 3160 	.byte #0x31,#0x04	; 1073
      007AF8 C0 06                 3161 	.byte #0xC0,#0x06	; 1728
      007AFA B5 02                 3162 	.byte #0xB5,#0x02	; 693
      007AFC 5F 02                 3163 	.byte #0x5F,#0x02	; 607
      007AFE 2A 06                 3164 	.byte #0x2A,#0x06	; 1578
      007B00 8B 03                 3165 	.byte #0x8B,#0x03	; 907
      007B02 FE 07                 3166 	.byte #0xFE,#0x07	; 2046
      007B04 14 07                 3167 	.byte #0x14,#0x07	; 1812
      007B06 61 03                 3168 	.byte #0x61,#0x03	; 865
      007B08 23 00                 3169 	.byte #0x23,#0x00	; 35
      007B0A 56 04                 3170 	.byte #0x56,#0x04	; 1110
      007B0C BC 04                 3171 	.byte #0xBC,#0x04	; 1212
      007B0E C9 00                 3172 	.byte #0xC9,#0x00	; 201
      007B10 68 05                 3173 	.byte #0x68,#0x05	; 1384
      007B12 1D 01                 3174 	.byte #0x1D,#0x01	; 285
      007B14 F7 01                 3175 	.byte #0xF7,#0x01	; 503
      007B16 82 05                 3176 	.byte #0x82,#0x05	; 1410
      007B18 15 04                 3177 	.byte #0x15,#0x04	; 1045
      007B1A 60 00                 3178 	.byte #0x60,#0x00	; 96
      007B1C 8A 00                 3179 	.byte #0x8A,#0x00	; 138
      007B1E FF 04                 3180 	.byte #0xFF,#0x04	; 1279
      007B20 5E 01                 3181 	.byte #0x5E,#0x01	; 350
      007B22 2B 05                 3182 	.byte #0x2B,#0x05	; 1323
      007B24 C1 05                 3183 	.byte #0xC1,#0x05	; 1473
      007B26 B4 01                 3184 	.byte #0xB4,#0x01	; 436
      007B28 F6 02                 3185 	.byte #0xF6,#0x02	; 758
      007B2A 83 06                 3186 	.byte #0x83,#0x06	; 1667
      007B2C 69 06                 3187 	.byte #0x69,#0x06	; 1641
      007B2E 1C 02                 3188 	.byte #0x1C,#0x02	; 540
      007B30 BD 07                 3189 	.byte #0xBD,#0x07	; 1981
      007B32 C8 03                 3190 	.byte #0xC8,#0x03	; 968
      007B34 22 03                 3191 	.byte #0x22,#0x03	; 802
      007B36 57 07                 3192 	.byte #0x57,#0x07	; 1879
      007B38 A6 05                 3193 	.byte #0xA6,#0x05	; 1446
      007B3A D3 01                 3194 	.byte #0xD3,#0x01	; 467
      007B3C 39 01                 3195 	.byte #0x39,#0x01	; 313
      007B3E 4C 05                 3196 	.byte #0x4C,#0x05	; 1356
      007B40 ED 00                 3197 	.byte #0xED,#0x00	; 237
      007B42 98 04                 3198 	.byte #0x98,#0x04	; 1176
      007B44 72 04                 3199 	.byte #0x72,#0x04	; 1138
      007B46 07 00                 3200 	.byte #0x07,#0x00	; 7
      007B48 45 03                 3201 	.byte #0x45,#0x03	; 837
      007B4A 30 07                 3202 	.byte #0x30,#0x07	; 1840
      007B4C DA 07                 3203 	.byte #0xDA,#0x07	; 2010
      007B4E AF 03                 3204 	.byte #0xAF,#0x03	; 943
      007B50 0E 06                 3205 	.byte #0x0E,#0x06	; 1550
      007B52 7B 02                 3206 	.byte #0x7B,#0x02	; 635
      007B54 91 02                 3207 	.byte #0x91,#0x02	; 657
      007B56 E4 06                 3208 	.byte #0xE4,#0x06	; 1764
      007B58 BF 01                 3209 	.byte #0xBF,#0x01	; 447
      007B5A CA 05                 3210 	.byte #0xCA,#0x05	; 1482
      007B5C 20 05                 3211 	.byte #0x20,#0x05	; 1312
      007B5E 55 01                 3212 	.byte #0x55,#0x01	; 341
      007B60 F4 04                 3213 	.byte #0xF4,#0x04	; 1268
      007B62 81 00                 3214 	.byte #0x81,#0x00	; 129
      007B64 6B 00                 3215 	.byte #0x6B,#0x00	; 107
      007B66 1E 04                 3216 	.byte #0x1E,#0x04	; 1054
      007B68 5C 07                 3217 	.byte #0x5C,#0x07	; 1884
      007B6A 29 03                 3218 	.byte #0x29,#0x03	; 809
      007B6C C3 03                 3219 	.byte #0xC3,#0x03	; 963
      007B6E B6 07                 3220 	.byte #0xB6,#0x07	; 1974
      007B70 17 02                 3221 	.byte #0x17,#0x02	; 535
      007B72 62 06                 3222 	.byte #0x62,#0x06	; 1634
      007B74 88 06                 3223 	.byte #0x88,#0x06	; 1672
      007B76 FD 02                 3224 	.byte #0xFD,#0x02	; 765
      007B78 0C 00                 3225 	.byte #0x0C,#0x00	; 12
      007B7A 79 04                 3226 	.byte #0x79,#0x04	; 1145
      007B7C 93 04                 3227 	.byte #0x93,#0x04	; 1171
      007B7E E6 00                 3228 	.byte #0xE6,#0x00	; 230
      007B80 47 05                 3229 	.byte #0x47,#0x05	; 1351
      007B82 32 01                 3230 	.byte #0x32,#0x01	; 306
      007B84 D8 01                 3231 	.byte #0xD8,#0x01	; 472
      007B86 AD 05                 3232 	.byte #0xAD,#0x05	; 1453
      007B88 EF 06                 3233 	.byte #0xEF,#0x06	; 1775
      007B8A 9A 02                 3234 	.byte #0x9A,#0x02	; 666
      007B8C 70 02                 3235 	.byte #0x70,#0x02	; 624
      007B8E 05 06                 3236 	.byte #0x05,#0x06	; 1541
      007B90 A4 03                 3237 	.byte #0xA4,#0x03	; 932
      007B92 D1 07                 3238 	.byte #0xD1,#0x07	; 2001
      007B94 3B 07                 3239 	.byte #0x3B,#0x07	; 1851
      007B96 4E 03                 3240 	.byte #0x4E,#0x03	; 846
      007B98 D9 02                 3241 	.byte #0xD9,#0x02	; 729
      007B9A AC 06                 3242 	.byte #0xAC,#0x06	; 1708
      007B9C 46 06                 3243 	.byte #0x46,#0x06	; 1606
      007B9E 33 02                 3244 	.byte #0x33,#0x02	; 563
      007BA0 92 07                 3245 	.byte #0x92,#0x07	; 1938
      007BA2 E7 03                 3246 	.byte #0xE7,#0x03	; 999
      007BA4 0D 03                 3247 	.byte #0x0D,#0x03	; 781
      007BA6 78 07                 3248 	.byte #0x78,#0x07	; 1912
      007BA8 3A 04                 3249 	.byte #0x3A,#0x04	; 1082
      007BAA 4F 00                 3250 	.byte #0x4F,#0x00	; 79
      007BAC A5 00                 3251 	.byte #0xA5,#0x00	; 165
      007BAE D0 04                 3252 	.byte #0xD0,#0x04	; 1232
      007BB0 71 01                 3253 	.byte #0x71,#0x01	; 369
      007BB2 04 05                 3254 	.byte #0x04,#0x05	; 1284
      007BB4 EE 05                 3255 	.byte #0xEE,#0x05	; 1518
      007BB6 9B 01                 3256 	.byte #0x9B,#0x01	; 411
      007BB8 6A 03                 3257 	.byte #0x6A,#0x03	; 874
      007BBA 1F 07                 3258 	.byte #0x1F,#0x07	; 1823
      007BBC F5 07                 3259 	.byte #0xF5,#0x07	; 2037
      007BBE 80 03                 3260 	.byte #0x80,#0x03	; 896
      007BC0 21 06                 3261 	.byte #0x21,#0x06	; 1569
      007BC2 54 02                 3262 	.byte #0x54,#0x02	; 596
      007BC4 BE 02                 3263 	.byte #0xBE,#0x02	; 702
      007BC6 CB 06                 3264 	.byte #0xCB,#0x06	; 1739
      007BC8 89 05                 3265 	.byte #0x89,#0x05	; 1417
      007BCA FC 01                 3266 	.byte #0xFC,#0x01	; 508
      007BCC 16 01                 3267 	.byte #0x16,#0x01	; 278
      007BCE 63 05                 3268 	.byte #0x63,#0x05	; 1379
      007BD0 C2 00                 3269 	.byte #0xC2,#0x00	; 194
      007BD2 B7 04                 3270 	.byte #0xB7,#0x04	; 1207
      007BD4 5D 04                 3271 	.byte #0x5D,#0x04	; 1117
      007BD6 28 00                 3272 	.byte #0x28,#0x00	; 40
      007BD8 9E 06                 3273 	.byte #0x9E,#0x06	; 1694
      007BDA EB 02                 3274 	.byte #0xEB,#0x02	; 747
      007BDC 01 02                 3275 	.byte #0x01,#0x02	; 513
      007BDE 74 06                 3276 	.byte #0x74,#0x06	; 1652
      007BE0 D5 03                 3277 	.byte #0xD5,#0x03	; 981
      007BE2 A0 07                 3278 	.byte #0xA0,#0x07	; 1952
      007BE4 4A 07                 3279 	.byte #0x4A,#0x07	; 1866
      007BE6 3F 03                 3280 	.byte #0x3F,#0x03	; 831
      007BE8 7D 00                 3281 	.byte #0x7D,#0x00	; 125
      007BEA 08 04                 3282 	.byte #0x08,#0x04	; 1032
      007BEC E2 04                 3283 	.byte #0xE2,#0x04	; 1250
      007BEE 97 00                 3284 	.byte #0x97,#0x00	; 151
      007BF0 36 05                 3285 	.byte #0x36,#0x05	; 1334
      007BF2 43 01                 3286 	.byte #0x43,#0x01	; 323
      007BF4 A9 01                 3287 	.byte #0xA9,#0x01	; 425
      007BF6 DC 05                 3288 	.byte #0xDC,#0x05	; 1500
      007BF8 2D 07                 3289 	.byte #0x2D,#0x07	; 1837
      007BFA 58 03                 3290 	.byte #0x58,#0x03	; 856
      007BFC B2 03                 3291 	.byte #0xB2,#0x03	; 946
      007BFE C7 07                 3292 	.byte #0xC7,#0x07	; 1991
      007C00 66 02                 3293 	.byte #0x66,#0x02	; 614
      007C02 13 06                 3294 	.byte #0x13,#0x06	; 1555
      007C04 F9 06                 3295 	.byte #0xF9,#0x06	; 1785
      007C06 8C 02                 3296 	.byte #0x8C,#0x02	; 652
      007C08 CE 01                 3297 	.byte #0xCE,#0x01	; 462
      007C0A BB 05                 3298 	.byte #0xBB,#0x05	; 1467
      007C0C 51 05                 3299 	.byte #0x51,#0x05	; 1361
      007C0E 24 01                 3300 	.byte #0x24,#0x01	; 292
      007C10 85 04                 3301 	.byte #0x85,#0x04	; 1157
      007C12 F0 00                 3302 	.byte #0xF0,#0x00	; 240
      007C14 1A 00                 3303 	.byte #0x1A,#0x00	; 26
      007C16 6F 04                 3304 	.byte #0x6F,#0x04	; 1135
      007C18 F8 05                 3305 	.byte #0xF8,#0x05	; 1528
      007C1A 8D 01                 3306 	.byte #0x8D,#0x01	; 397
      007C1C 67 01                 3307 	.byte #0x67,#0x01	; 359
      007C1E 12 05                 3308 	.byte #0x12,#0x05	; 1298
      007C20 B3 00                 3309 	.byte #0xB3,#0x00	; 179
      007C22 C6 04                 3310 	.byte #0xC6,#0x04	; 1222
      007C24 2C 04                 3311 	.byte #0x2C,#0x04	; 1068
      007C26 59 00                 3312 	.byte #0x59,#0x00	; 89
      007C28 1B 03                 3313 	.byte #0x1B,#0x03	; 795
      007C2A 6E 07                 3314 	.byte #0x6E,#0x07	; 1902
      007C2C 84 07                 3315 	.byte #0x84,#0x07	; 1924
      007C2E F1 03                 3316 	.byte #0xF1,#0x03	; 1009
      007C30 50 06                 3317 	.byte #0x50,#0x06	; 1616
      007C32 25 02                 3318 	.byte #0x25,#0x02	; 549
      007C34 CF 02                 3319 	.byte #0xCF,#0x02	; 719
      007C36 BA 06                 3320 	.byte #0xBA,#0x06	; 1722
      007C38 4B 04                 3321 	.byte #0x4B,#0x04	; 1099
      007C3A 3E 00                 3322 	.byte #0x3E,#0x00	; 62
      007C3C D4 00                 3323 	.byte #0xD4,#0x00	; 212
      007C3E A1 04                 3324 	.byte #0xA1,#0x04	; 1185
      007C40 00 01                 3325 	.byte #0x00,#0x01	; 256
      007C42 75 05                 3326 	.byte #0x75,#0x05	; 1397
      007C44 9F 05                 3327 	.byte #0x9F,#0x05	; 1439
      007C46 EA 01                 3328 	.byte #0xEA,#0x01	; 490
      007C48 A8 02                 3329 	.byte #0xA8,#0x02	; 680
      007C4A DD 06                 3330 	.byte #0xDD,#0x06	; 1757
      007C4C 37 06                 3331 	.byte #0x37,#0x06	; 1591
      007C4E 42 02                 3332 	.byte #0x42,#0x02	; 578
      007C50 E3 07                 3333 	.byte #0xE3,#0x07	; 2019
      007C52 96 03                 3334 	.byte #0x96,#0x03	; 918
      007C54 7C 03                 3335 	.byte #0x7C,#0x03	; 892
      007C56 09 07                 3336 	.byte #0x09,#0x07	; 1801
      007C58 52 00                 3337 	.byte #0x52,#0x00	; 82
      007C5A 27 04                 3338 	.byte #0x27,#0x04	; 1063
      007C5C CD 04                 3339 	.byte #0xCD,#0x04	; 1229
      007C5E B8 00                 3340 	.byte #0xB8,#0x00	; 184
      007C60 19 05                 3341 	.byte #0x19,#0x05	; 1305
      007C62 6C 01                 3342 	.byte #0x6C,#0x01	; 364
      007C64 86 01                 3343 	.byte #0x86,#0x01	; 390
      007C66 F3 05                 3344 	.byte #0xF3,#0x05	; 1523
      007C68 B1 06                 3345 	.byte #0xB1,#0x06	; 1713
      007C6A C4 02                 3346 	.byte #0xC4,#0x02	; 708
      007C6C 2E 02                 3347 	.byte #0x2E,#0x02	; 558
      007C6E 5B 06                 3348 	.byte #0x5B,#0x06	; 1627
      007C70 FA 03                 3349 	.byte #0xFA,#0x03	; 1018
      007C72 8F 07                 3350 	.byte #0x8F,#0x07	; 1935
      007C74 65 07                 3351 	.byte #0x65,#0x07	; 1893
      007C76 10 03                 3352 	.byte #0x10,#0x03	; 784
      007C78 E1 01                 3353 	.byte #0xE1,#0x01	; 481
      007C7A 94 05                 3354 	.byte #0x94,#0x05	; 1428
      007C7C 7E 05                 3355 	.byte #0x7E,#0x05	; 1406
      007C7E 0B 01                 3356 	.byte #0x0B,#0x01	; 267
      007C80 AA 04                 3357 	.byte #0xAA,#0x04	; 1194
      007C82 DF 00                 3358 	.byte #0xDF,#0x00	; 223
      007C84 35 00                 3359 	.byte #0x35,#0x00	; 53
      007C86 40 04                 3360 	.byte #0x40,#0x04	; 1088
      007C88 02 07                 3361 	.byte #0x02,#0x07	; 1794
      007C8A 77 03                 3362 	.byte #0x77,#0x03	; 887
      007C8C 9D 03                 3363 	.byte #0x9D,#0x03	; 925
      007C8E E8 07                 3364 	.byte #0xE8,#0x07	; 2024
      007C90 49 02                 3365 	.byte #0x49,#0x02	; 585
      007C92 3C 06                 3366 	.byte #0x3C,#0x06	; 1596
      007C94 D6 06                 3367 	.byte #0xD6,#0x06	; 1750
      007C96 A3 02                 3368 	.byte #0xA3,#0x02	; 675
      007C98 34 03                 3369 	.byte #0x34,#0x03	; 820
      007C9A 41 07                 3370 	.byte #0x41,#0x07	; 1857
      007C9C AB 07                 3371 	.byte #0xAB,#0x07	; 1963
      007C9E DE 03                 3372 	.byte #0xDE,#0x03	; 990
      007CA0 7F 06                 3373 	.byte #0x7F,#0x06	; 1663
      007CA2 0A 02                 3374 	.byte #0x0A,#0x02	; 522
      007CA4 E0 02                 3375 	.byte #0xE0,#0x02	; 736
      007CA6 95 06                 3376 	.byte #0x95,#0x06	; 1685
      007CA8 D7 05                 3377 	.byte #0xD7,#0x05	; 1495
      007CAA A2 01                 3378 	.byte #0xA2,#0x01	; 418
      007CAC 48 01                 3379 	.byte #0x48,#0x01	; 328
      007CAE 3D 05                 3380 	.byte #0x3D,#0x05	; 1341
      007CB0 9C 00                 3381 	.byte #0x9C,#0x00	; 156
      007CB2 E9 04                 3382 	.byte #0xE9,#0x04	; 1257
      007CB4 03 04                 3383 	.byte #0x03,#0x04	; 1027
      007CB6 76 00                 3384 	.byte #0x76,#0x00	; 118
      007CB8 87 02                 3385 	.byte #0x87,#0x02	; 647
      007CBA F2 06                 3386 	.byte #0xF2,#0x06	; 1778
      007CBC 18 06                 3387 	.byte #0x18,#0x06	; 1560
      007CBE 6D 02                 3388 	.byte #0x6D,#0x02	; 621
      007CC0 CC 07                 3389 	.byte #0xCC,#0x07	; 1996
      007CC2 B9 03                 3390 	.byte #0xB9,#0x03	; 953
      007CC4 53 03                 3391 	.byte #0x53,#0x03	; 851
      007CC6 26 07                 3392 	.byte #0x26,#0x07	; 1830
      007CC8 64 04                 3393 	.byte #0x64,#0x04	; 1124
      007CCA 11 00                 3394 	.byte #0x11,#0x00	; 17
      007CCC FB 00                 3395 	.byte #0xFB,#0x00	; 251
      007CCE 8E 04                 3396 	.byte #0x8E,#0x04	; 1166
      007CD0 2F 01                 3397 	.byte #0x2F,#0x01	; 303
      007CD2 5A 05                 3398 	.byte #0x5A,#0x05	; 1370
      007CD4 B0 05                 3399 	.byte #0xB0,#0x05	; 1456
      007CD6 C5 01                 3400 	.byte #0xC5,#0x01	; 453
      007CD8 3A 06                 3401 	.byte #0x3A,#0x06	; 1594
      007CDA 4F 02                 3402 	.byte #0x4F,#0x02	; 591
      007CDC A5 02                 3403 	.byte #0xA5,#0x02	; 677
      007CDE D0 06                 3404 	.byte #0xD0,#0x06	; 1744
      007CE0 71 03                 3405 	.byte #0x71,#0x03	; 881
      007CE2 04 07                 3406 	.byte #0x04,#0x07	; 1796
      007CE4 EE 07                 3407 	.byte #0xEE,#0x07	; 2030
      007CE6 9B 03                 3408 	.byte #0x9B,#0x03	; 923
      007CE8 D9 00                 3409 	.byte #0xD9,#0x00	; 217
      007CEA AC 04                 3410 	.byte #0xAC,#0x04	; 1196
      007CEC 46 04                 3411 	.byte #0x46,#0x04	; 1094
      007CEE 33 00                 3412 	.byte #0x33,#0x00	; 51
      007CF0 92 05                 3413 	.byte #0x92,#0x05	; 1426
      007CF2 E7 01                 3414 	.byte #0xE7,#0x01	; 487
      007CF4 0D 01                 3415 	.byte #0x0D,#0x01	; 269
      007CF6 78 05                 3416 	.byte #0x78,#0x05	; 1400
      007CF8 89 07                 3417 	.byte #0x89,#0x07	; 1929
      007CFA FC 03                 3418 	.byte #0xFC,#0x03	; 1020
      007CFC 16 03                 3419 	.byte #0x16,#0x03	; 790
      007CFE 63 07                 3420 	.byte #0x63,#0x07	; 1891
      007D00 C2 02                 3421 	.byte #0xC2,#0x02	; 706
      007D02 B7 06                 3422 	.byte #0xB7,#0x06	; 1719
      007D04 5D 06                 3423 	.byte #0x5D,#0x06	; 1629
      007D06 28 02                 3424 	.byte #0x28,#0x02	; 552
      007D08 6A 01                 3425 	.byte #0x6A,#0x01	; 362
      007D0A 1F 05                 3426 	.byte #0x1F,#0x05	; 1311
      007D0C F5 05                 3427 	.byte #0xF5,#0x05	; 1525
      007D0E 80 01                 3428 	.byte #0x80,#0x01	; 384
      007D10 21 04                 3429 	.byte #0x21,#0x04	; 1057
      007D12 54 00                 3430 	.byte #0x54,#0x00	; 84
      007D14 BE 00                 3431 	.byte #0xBE,#0x00	; 190
      007D16 CB 04                 3432 	.byte #0xCB,#0x04	; 1227
      007D18 5C 05                 3433 	.byte #0x5C,#0x05	; 1372
      007D1A 29 01                 3434 	.byte #0x29,#0x01	; 297
      007D1C C3 01                 3435 	.byte #0xC3,#0x01	; 451
      007D1E B6 05                 3436 	.byte #0xB6,#0x05	; 1462
      007D20 17 00                 3437 	.byte #0x17,#0x00	; 23
      007D22 62 04                 3438 	.byte #0x62,#0x04	; 1122
      007D24 88 04                 3439 	.byte #0x88,#0x04	; 1160
      007D26 FD 00                 3440 	.byte #0xFD,#0x00	; 253
      007D28 BF 03                 3441 	.byte #0xBF,#0x03	; 959
      007D2A CA 07                 3442 	.byte #0xCA,#0x07	; 1994
      007D2C 20 07                 3443 	.byte #0x20,#0x07	; 1824
      007D2E 55 03                 3444 	.byte #0x55,#0x03	; 853
      007D30 F4 06                 3445 	.byte #0xF4,#0x06	; 1780
      007D32 81 02                 3446 	.byte #0x81,#0x02	; 641
      007D34 6B 02                 3447 	.byte #0x6B,#0x02	; 619
      007D36 1E 06                 3448 	.byte #0x1E,#0x06	; 1566
      007D38 EF 04                 3449 	.byte #0xEF,#0x04	; 1263
      007D3A 9A 00                 3450 	.byte #0x9A,#0x00	; 154
      007D3C 70 00                 3451 	.byte #0x70,#0x00	; 112
      007D3E 05 04                 3452 	.byte #0x05,#0x04	; 1029
      007D40 A4 01                 3453 	.byte #0xA4,#0x01	; 420
      007D42 D1 05                 3454 	.byte #0xD1,#0x05	; 1489
      007D44 3B 05                 3455 	.byte #0x3B,#0x05	; 1339
      007D46 4E 01                 3456 	.byte #0x4E,#0x01	; 334
      007D48 0C 02                 3457 	.byte #0x0C,#0x02	; 524
      007D4A 79 06                 3458 	.byte #0x79,#0x06	; 1657
      007D4C 93 06                 3459 	.byte #0x93,#0x06	; 1683
      007D4E E6 02                 3460 	.byte #0xE6,#0x02	; 742
      007D50 47 07                 3461 	.byte #0x47,#0x07	; 1863
      007D52 32 03                 3462 	.byte #0x32,#0x03	; 818
      007D54 D8 03                 3463 	.byte #0xD8,#0x03	; 984
      007D56 AD 07                 3464 	.byte #0xAD,#0x07	; 1965
      007D58 F6 00                 3465 	.byte #0xF6,#0x00	; 246
      007D5A 83 04                 3466 	.byte #0x83,#0x04	; 1155
      007D5C 69 04                 3467 	.byte #0x69,#0x04	; 1129
      007D5E 1C 00                 3468 	.byte #0x1C,#0x00	; 28
      007D60 BD 05                 3469 	.byte #0xBD,#0x05	; 1469
      007D62 C8 01                 3470 	.byte #0xC8,#0x01	; 456
      007D64 22 01                 3471 	.byte #0x22,#0x01	; 290
      007D66 57 05                 3472 	.byte #0x57,#0x05	; 1367
      007D68 15 06                 3473 	.byte #0x15,#0x06	; 1557
      007D6A 60 02                 3474 	.byte #0x60,#0x02	; 608
      007D6C 8A 02                 3475 	.byte #0x8A,#0x02	; 650
      007D6E FF 06                 3476 	.byte #0xFF,#0x06	; 1791
      007D70 5E 03                 3477 	.byte #0x5E,#0x03	; 862
      007D72 2B 07                 3478 	.byte #0x2B,#0x07	; 1835
      007D74 C1 07                 3479 	.byte #0xC1,#0x07	; 1985
      007D76 B4 03                 3480 	.byte #0xB4,#0x03	; 948
      007D78 45 01                 3481 	.byte #0x45,#0x01	; 325
      007D7A 30 05                 3482 	.byte #0x30,#0x05	; 1328
      007D7C DA 05                 3483 	.byte #0xDA,#0x05	; 1498
      007D7E AF 01                 3484 	.byte #0xAF,#0x01	; 431
      007D80 0E 04                 3485 	.byte #0x0E,#0x04	; 1038
      007D82 7B 00                 3486 	.byte #0x7B,#0x00	; 123
      007D84 91 00                 3487 	.byte #0x91,#0x00	; 145
      007D86 E4 04                 3488 	.byte #0xE4,#0x04	; 1252
      007D88 A6 07                 3489 	.byte #0xA6,#0x07	; 1958
      007D8A D3 03                 3490 	.byte #0xD3,#0x03	; 979
      007D8C 39 03                 3491 	.byte #0x39,#0x03	; 825
      007D8E 4C 07                 3492 	.byte #0x4C,#0x07	; 1868
      007D90 ED 02                 3493 	.byte #0xED,#0x02	; 749
      007D92 98 06                 3494 	.byte #0x98,#0x06	; 1688
      007D94 72 06                 3495 	.byte #0x72,#0x06	; 1650
      007D96 07 02                 3496 	.byte #0x07,#0x02	; 519
      007D98 90 03                 3497 	.byte #0x90,#0x03	; 912
      007D9A E5 07                 3498 	.byte #0xE5,#0x07	; 2021
      007D9C 0F 07                 3499 	.byte #0x0F,#0x07	; 1807
      007D9E 7A 03                 3500 	.byte #0x7A,#0x03	; 890
      007DA0 DB 06                 3501 	.byte #0xDB,#0x06	; 1755
      007DA2 AE 02                 3502 	.byte #0xAE,#0x02	; 686
      007DA4 44 02                 3503 	.byte #0x44,#0x02	; 580
      007DA6 31 06                 3504 	.byte #0x31,#0x06	; 1585
      007DA8 73 05                 3505 	.byte #0x73,#0x05	; 1395
      007DAA 06 01                 3506 	.byte #0x06,#0x01	; 262
      007DAC EC 01                 3507 	.byte #0xEC,#0x01	; 492
      007DAE 99 05                 3508 	.byte #0x99,#0x05	; 1433
      007DB0 38 00                 3509 	.byte #0x38,#0x00	; 56
      007DB2 4D 04                 3510 	.byte #0x4D,#0x04	; 1101
      007DB4 A7 04                 3511 	.byte #0xA7,#0x04	; 1191
      007DB6 D2 00                 3512 	.byte #0xD2,#0x00	; 210
      007DB8 23 02                 3513 	.byte #0x23,#0x02	; 547
      007DBA 56 06                 3514 	.byte #0x56,#0x06	; 1622
      007DBC BC 06                 3515 	.byte #0xBC,#0x06	; 1724
      007DBE C9 02                 3516 	.byte #0xC9,#0x02	; 713
      007DC0 68 07                 3517 	.byte #0x68,#0x07	; 1896
      007DC2 1D 03                 3518 	.byte #0x1D,#0x03	; 797
      007DC4 F7 03                 3519 	.byte #0xF7,#0x03	; 1015
      007DC6 82 07                 3520 	.byte #0x82,#0x07	; 1922
      007DC8 C0 04                 3521 	.byte #0xC0,#0x04	; 1216
      007DCA B5 00                 3522 	.byte #0xB5,#0x00	; 181
      007DCC 5F 00                 3523 	.byte #0x5F,#0x00	; 95
      007DCE 2A 04                 3524 	.byte #0x2A,#0x04	; 1066
      007DD0 8B 01                 3525 	.byte #0x8B,#0x01	; 395
      007DD2 FE 05                 3526 	.byte #0xFE,#0x05	; 1534
      007DD4 14 05                 3527 	.byte #0x14,#0x05	; 1300
      007DD6 61 01                 3528 	.byte #0x61,#0x01	; 353
      007DD8 D7 07                 3529 	.byte #0xD7,#0x07	; 2007
      007DDA A2 03                 3530 	.byte #0xA2,#0x03	; 930
      007DDC 48 03                 3531 	.byte #0x48,#0x03	; 840
      007DDE 3D 07                 3532 	.byte #0x3D,#0x07	; 1853
      007DE0 9C 02                 3533 	.byte #0x9C,#0x02	; 668
      007DE2 E9 06                 3534 	.byte #0xE9,#0x06	; 1769
      007DE4 03 06                 3535 	.byte #0x03,#0x06	; 1539
      007DE6 76 02                 3536 	.byte #0x76,#0x02	; 630
      007DE8 34 01                 3537 	.byte #0x34,#0x01	; 308
      007DEA 41 05                 3538 	.byte #0x41,#0x05	; 1345
      007DEC AB 05                 3539 	.byte #0xAB,#0x05	; 1451
      007DEE DE 01                 3540 	.byte #0xDE,#0x01	; 478
      007DF0 7F 04                 3541 	.byte #0x7F,#0x04	; 1151
      007DF2 0A 00                 3542 	.byte #0x0A,#0x00	; 10
      007DF4 E0 00                 3543 	.byte #0xE0,#0x00	; 224
      007DF6 95 04                 3544 	.byte #0x95,#0x04	; 1173
      007DF8 64 06                 3545 	.byte #0x64,#0x06	; 1636
      007DFA 11 02                 3546 	.byte #0x11,#0x02	; 529
      007DFC FB 02                 3547 	.byte #0xFB,#0x02	; 763
      007DFE 8E 06                 3548 	.byte #0x8E,#0x06	; 1678
      007E00 2F 03                 3549 	.byte #0x2F,#0x03	; 815
      007E02 5A 07                 3550 	.byte #0x5A,#0x07	; 1882
      007E04 B0 07                 3551 	.byte #0xB0,#0x07	; 1968
      007E06 C5 03                 3552 	.byte #0xC5,#0x03	; 965
      007E08 87 00                 3553 	.byte #0x87,#0x00	; 135
      007E0A F2 04                 3554 	.byte #0xF2,#0x04	; 1266
      007E0C 18 04                 3555 	.byte #0x18,#0x04	; 1048
      007E0E 6D 00                 3556 	.byte #0x6D,#0x00	; 109
      007E10 CC 05                 3557 	.byte #0xCC,#0x05	; 1484
      007E12 B9 01                 3558 	.byte #0xB9,#0x01	; 441
      007E14 53 01                 3559 	.byte #0x53,#0x01	; 339
      007E16 26 05                 3560 	.byte #0x26,#0x05	; 1318
      007E18 B1 04                 3561 	.byte #0xB1,#0x04	; 1201
      007E1A C4 00                 3562 	.byte #0xC4,#0x00	; 196
      007E1C 2E 00                 3563 	.byte #0x2E,#0x00	; 46
      007E1E 5B 04                 3564 	.byte #0x5B,#0x04	; 1115
      007E20 FA 01                 3565 	.byte #0xFA,#0x01	; 506
      007E22 8F 05                 3566 	.byte #0x8F,#0x05	; 1423
      007E24 65 05                 3567 	.byte #0x65,#0x05	; 1381
      007E26 10 01                 3568 	.byte #0x10,#0x01	; 272
      007E28 52 02                 3569 	.byte #0x52,#0x02	; 594
      007E2A 27 06                 3570 	.byte #0x27,#0x06	; 1575
      007E2C CD 06                 3571 	.byte #0xCD,#0x06	; 1741
      007E2E B8 02                 3572 	.byte #0xB8,#0x02	; 696
      007E30 19 07                 3573 	.byte #0x19,#0x07	; 1817
      007E32 6C 03                 3574 	.byte #0x6C,#0x03	; 876
      007E34 86 03                 3575 	.byte #0x86,#0x03	; 902
      007E36 F3 07                 3576 	.byte #0xF3,#0x07	; 2035
      007E38 02 05                 3577 	.byte #0x02,#0x05	; 1282
      007E3A 77 01                 3578 	.byte #0x77,#0x01	; 375
      007E3C 9D 01                 3579 	.byte #0x9D,#0x01	; 413
      007E3E E8 05                 3580 	.byte #0xE8,#0x05	; 1512
      007E40 49 00                 3581 	.byte #0x49,#0x00	; 73
      007E42 3C 04                 3582 	.byte #0x3C,#0x04	; 1084
      007E44 D6 04                 3583 	.byte #0xD6,#0x04	; 1238
      007E46 A3 00                 3584 	.byte #0xA3,#0x00	; 163
      007E48 E1 03                 3585 	.byte #0xE1,#0x03	; 993
      007E4A 94 07                 3586 	.byte #0x94,#0x07	; 1940
      007E4C 7E 07                 3587 	.byte #0x7E,#0x07	; 1918
      007E4E 0B 03                 3588 	.byte #0x0B,#0x03	; 779
      007E50 AA 06                 3589 	.byte #0xAA,#0x06	; 1706
      007E52 DF 02                 3590 	.byte #0xDF,#0x02	; 735
      007E54 35 02                 3591 	.byte #0x35,#0x02	; 565
      007E56 40 06                 3592 	.byte #0x40,#0x06	; 1600
      007E58 1B 01                 3593 	.byte #0x1B,#0x01	; 283
      007E5A 6E 05                 3594 	.byte #0x6E,#0x05	; 1390
      007E5C 84 05                 3595 	.byte #0x84,#0x05	; 1412
      007E5E F1 01                 3596 	.byte #0xF1,#0x01	; 497
      007E60 50 04                 3597 	.byte #0x50,#0x04	; 1104
      007E62 25 00                 3598 	.byte #0x25,#0x00	; 37
      007E64 CF 00                 3599 	.byte #0xCF,#0x00	; 207
      007E66 BA 04                 3600 	.byte #0xBA,#0x04	; 1210
      007E68 F8 07                 3601 	.byte #0xF8,#0x07	; 2040
      007E6A 8D 03                 3602 	.byte #0x8D,#0x03	; 909
      007E6C 67 03                 3603 	.byte #0x67,#0x03	; 871
      007E6E 12 07                 3604 	.byte #0x12,#0x07	; 1810
      007E70 B3 02                 3605 	.byte #0xB3,#0x02	; 691
      007E72 C6 06                 3606 	.byte #0xC6,#0x06	; 1734
      007E74 2C 06                 3607 	.byte #0x2C,#0x06	; 1580
      007E76 59 02                 3608 	.byte #0x59,#0x02	; 601
      007E78 A8 00                 3609 	.byte #0xA8,#0x00	; 168
      007E7A DD 04                 3610 	.byte #0xDD,#0x04	; 1245
      007E7C 37 04                 3611 	.byte #0x37,#0x04	; 1079
      007E7E 42 00                 3612 	.byte #0x42,#0x00	; 66
      007E80 E3 05                 3613 	.byte #0xE3,#0x05	; 1507
      007E82 96 01                 3614 	.byte #0x96,#0x01	; 406
      007E84 7C 01                 3615 	.byte #0x7C,#0x01	; 380
      007E86 09 05                 3616 	.byte #0x09,#0x05	; 1289
      007E88 4B 06                 3617 	.byte #0x4B,#0x06	; 1611
      007E8A 3E 02                 3618 	.byte #0x3E,#0x02	; 574
      007E8C D4 02                 3619 	.byte #0xD4,#0x02	; 724
      007E8E A1 06                 3620 	.byte #0xA1,#0x06	; 1697
      007E90 00 03                 3621 	.byte #0x00,#0x03	; 768
      007E92 75 07                 3622 	.byte #0x75,#0x07	; 1909
      007E94 9F 07                 3623 	.byte #0x9F,#0x07	; 1951
      007E96 EA 03                 3624 	.byte #0xEA,#0x03	; 1002
      007E98 7D 02                 3625 	.byte #0x7D,#0x02	; 637
      007E9A 08 06                 3626 	.byte #0x08,#0x06	; 1544
      007E9C E2 06                 3627 	.byte #0xE2,#0x06	; 1762
      007E9E 97 02                 3628 	.byte #0x97,#0x02	; 663
      007EA0 36 07                 3629 	.byte #0x36,#0x07	; 1846
      007EA2 43 03                 3630 	.byte #0x43,#0x03	; 835
      007EA4 A9 03                 3631 	.byte #0xA9,#0x03	; 937
      007EA6 DC 07                 3632 	.byte #0xDC,#0x07	; 2012
      007EA8 9E 04                 3633 	.byte #0x9E,#0x04	; 1182
      007EAA EB 00                 3634 	.byte #0xEB,#0x00	; 235
      007EAC 01 00                 3635 	.byte #0x01,#0x00	; 1
      007EAE 74 04                 3636 	.byte #0x74,#0x04	; 1140
      007EB0 D5 01                 3637 	.byte #0xD5,#0x01	; 469
      007EB2 A0 05                 3638 	.byte #0xA0,#0x05	; 1440
      007EB4 4A 05                 3639 	.byte #0x4A,#0x05	; 1354
      007EB6 3F 01                 3640 	.byte #0x3F,#0x01	; 319
      007EB8 CE 03                 3641 	.byte #0xCE,#0x03	; 974
      007EBA BB 07                 3642 	.byte #0xBB,#0x07	; 1979
      007EBC 51 07                 3643 	.byte #0x51,#0x07	; 1873
      007EBE 24 03                 3644 	.byte #0x24,#0x03	; 804
      007EC0 85 06                 3645 	.byte #0x85,#0x06	; 1669
      007EC2 F0 02                 3646 	.byte #0xF0,#0x02	; 752
      007EC4 1A 02                 3647 	.byte #0x1A,#0x02	; 538
      007EC6 6F 06                 3648 	.byte #0x6F,#0x06	; 1647
      007EC8 2D 05                 3649 	.byte #0x2D,#0x05	; 1325
      007ECA 58 01                 3650 	.byte #0x58,#0x01	; 344
      007ECC B2 01                 3651 	.byte #0xB2,#0x01	; 434
      007ECE C7 05                 3652 	.byte #0xC7,#0x05	; 1479
      007ED0 66 00                 3653 	.byte #0x66,#0x00	; 102
      007ED2 13 04                 3654 	.byte #0x13,#0x04	; 1043
      007ED4 F9 04                 3655 	.byte #0xF9,#0x04	; 1273
      007ED6 8C 00                 3656 	.byte #0x8C,#0x00	; 140
      007ED8 E0 05                 3657 	.byte #0xE0,#0x05	; 1504
      007EDA 95 01                 3658 	.byte #0x95,#0x01	; 405
      007EDC 7F 01                 3659 	.byte #0x7F,#0x01	; 383
      007EDE 0A 05                 3660 	.byte #0x0A,#0x05	; 1290
      007EE0 AB 00                 3661 	.byte #0xAB,#0x00	; 171
      007EE2 DE 04                 3662 	.byte #0xDE,#0x04	; 1246
      007EE4 34 04                 3663 	.byte #0x34,#0x04	; 1076
      007EE6 41 00                 3664 	.byte #0x41,#0x00	; 65
      007EE8 03 03                 3665 	.byte #0x03,#0x03	; 771
      007EEA 76 07                 3666 	.byte #0x76,#0x07	; 1910
      007EEC 9C 07                 3667 	.byte #0x9C,#0x07	; 1948
      007EEE E9 03                 3668 	.byte #0xE9,#0x03	; 1001
      007EF0 48 06                 3669 	.byte #0x48,#0x06	; 1608
      007EF2 3D 02                 3670 	.byte #0x3D,#0x02	; 573
      007EF4 D7 02                 3671 	.byte #0xD7,#0x02	; 727
      007EF6 A2 06                 3672 	.byte #0xA2,#0x06	; 1698
      007EF8 53 04                 3673 	.byte #0x53,#0x04	; 1107
      007EFA 26 00                 3674 	.byte #0x26,#0x00	; 38
      007EFC CC 00                 3675 	.byte #0xCC,#0x00	; 204
      007EFE B9 04                 3676 	.byte #0xB9,#0x04	; 1209
      007F00 18 01                 3677 	.byte #0x18,#0x01	; 280
      007F02 6D 05                 3678 	.byte #0x6D,#0x05	; 1389
      007F04 87 05                 3679 	.byte #0x87,#0x05	; 1415
      007F06 F2 01                 3680 	.byte #0xF2,#0x01	; 498
      007F08 B0 02                 3681 	.byte #0xB0,#0x02	; 688
      007F0A C5 06                 3682 	.byte #0xC5,#0x06	; 1733
      007F0C 2F 06                 3683 	.byte #0x2F,#0x06	; 1583
      007F0E 5A 02                 3684 	.byte #0x5A,#0x02	; 602
      007F10 FB 07                 3685 	.byte #0xFB,#0x07	; 2043
      007F12 8E 03                 3686 	.byte #0x8E,#0x03	; 910
      007F14 64 03                 3687 	.byte #0x64,#0x03	; 868
      007F16 11 07                 3688 	.byte #0x11,#0x07	; 1809
      007F18 86 06                 3689 	.byte #0x86,#0x06	; 1670
      007F1A F3 02                 3690 	.byte #0xF3,#0x02	; 755
      007F1C 19 02                 3691 	.byte #0x19,#0x02	; 537
      007F1E 6C 06                 3692 	.byte #0x6C,#0x06	; 1644
      007F20 CD 03                 3693 	.byte #0xCD,#0x03	; 973
      007F22 B8 07                 3694 	.byte #0xB8,#0x07	; 1976
      007F24 52 07                 3695 	.byte #0x52,#0x07	; 1874
      007F26 27 03                 3696 	.byte #0x27,#0x03	; 807
      007F28 65 00                 3697 	.byte #0x65,#0x00	; 101
      007F2A 10 04                 3698 	.byte #0x10,#0x04	; 1040
      007F2C FA 04                 3699 	.byte #0xFA,#0x04	; 1274
      007F2E 8F 00                 3700 	.byte #0x8F,#0x00	; 143
      007F30 2E 05                 3701 	.byte #0x2E,#0x05	; 1326
      007F32 5B 01                 3702 	.byte #0x5B,#0x01	; 347
      007F34 B1 01                 3703 	.byte #0xB1,#0x01	; 433
      007F36 C4 05                 3704 	.byte #0xC4,#0x05	; 1476
      007F38 35 07                 3705 	.byte #0x35,#0x07	; 1845
      007F3A 40 03                 3706 	.byte #0x40,#0x03	; 832
      007F3C AA 03                 3707 	.byte #0xAA,#0x03	; 938
      007F3E DF 07                 3708 	.byte #0xDF,#0x07	; 2015
      007F40 7E 02                 3709 	.byte #0x7E,#0x02	; 638
      007F42 0B 06                 3710 	.byte #0x0B,#0x06	; 1547
      007F44 E1 06                 3711 	.byte #0xE1,#0x06	; 1761
      007F46 94 02                 3712 	.byte #0x94,#0x02	; 660
      007F48 D6 01                 3713 	.byte #0xD6,#0x01	; 470
      007F4A A3 05                 3714 	.byte #0xA3,#0x05	; 1443
      007F4C 49 05                 3715 	.byte #0x49,#0x05	; 1353
      007F4E 3C 01                 3716 	.byte #0x3C,#0x01	; 316
      007F50 9D 04                 3717 	.byte #0x9D,#0x04	; 1181
      007F52 E8 00                 3718 	.byte #0xE8,#0x00	; 232
      007F54 02 00                 3719 	.byte #0x02,#0x00	; 2
      007F56 77 04                 3720 	.byte #0x77,#0x04	; 1143
      007F58 2C 03                 3721 	.byte #0x2C,#0x03	; 812
      007F5A 59 07                 3722 	.byte #0x59,#0x07	; 1881
      007F5C B3 07                 3723 	.byte #0xB3,#0x07	; 1971
      007F5E C6 03                 3724 	.byte #0xC6,#0x03	; 966
      007F60 67 06                 3725 	.byte #0x67,#0x06	; 1639
      007F62 12 02                 3726 	.byte #0x12,#0x02	; 530
      007F64 F8 02                 3727 	.byte #0xF8,#0x02	; 760
      007F66 8D 06                 3728 	.byte #0x8D,#0x06	; 1677
      007F68 CF 05                 3729 	.byte #0xCF,#0x05	; 1487
      007F6A BA 01                 3730 	.byte #0xBA,#0x01	; 442
      007F6C 50 01                 3731 	.byte #0x50,#0x01	; 336
      007F6E 25 05                 3732 	.byte #0x25,#0x05	; 1317
      007F70 84 00                 3733 	.byte #0x84,#0x00	; 132
      007F72 F1 04                 3734 	.byte #0xF1,#0x04	; 1265
      007F74 1B 04                 3735 	.byte #0x1B,#0x04	; 1051
      007F76 6E 00                 3736 	.byte #0x6E,#0x00	; 110
      007F78 9F 02                 3737 	.byte #0x9F,#0x02	; 671
      007F7A EA 06                 3738 	.byte #0xEA,#0x06	; 1770
      007F7C 00 06                 3739 	.byte #0x00,#0x06	; 1536
      007F7E 75 02                 3740 	.byte #0x75,#0x02	; 629
      007F80 D4 07                 3741 	.byte #0xD4,#0x07	; 2004
      007F82 A1 03                 3742 	.byte #0xA1,#0x03	; 929
      007F84 4B 03                 3743 	.byte #0x4B,#0x03	; 843
      007F86 3E 07                 3744 	.byte #0x3E,#0x07	; 1854
      007F88 7C 04                 3745 	.byte #0x7C,#0x04	; 1148
      007F8A 09 00                 3746 	.byte #0x09,#0x00	; 9
      007F8C E3 00                 3747 	.byte #0xE3,#0x00	; 227
      007F8E 96 04                 3748 	.byte #0x96,#0x04	; 1174
      007F90 37 01                 3749 	.byte #0x37,#0x01	; 311
      007F92 42 05                 3750 	.byte #0x42,#0x05	; 1346
      007F94 A8 05                 3751 	.byte #0xA8,#0x05	; 1448
      007F96 DD 01                 3752 	.byte #0xDD,#0x01	; 477
      007F98 4A 00                 3753 	.byte #0x4A,#0x00	; 74
      007F9A 3F 04                 3754 	.byte #0x3F,#0x04	; 1087
      007F9C D5 04                 3755 	.byte #0xD5,#0x04	; 1237
      007F9E A0 00                 3756 	.byte #0xA0,#0x00	; 160
      007FA0 01 05                 3757 	.byte #0x01,#0x05	; 1281
      007FA2 74 01                 3758 	.byte #0x74,#0x01	; 372
      007FA4 9E 01                 3759 	.byte #0x9E,#0x01	; 414
      007FA6 EB 05                 3760 	.byte #0xEB,#0x05	; 1515
      007FA8 A9 06                 3761 	.byte #0xA9,#0x06	; 1705
      007FAA DC 02                 3762 	.byte #0xDC,#0x02	; 732
      007FAC 36 02                 3763 	.byte #0x36,#0x02	; 566
      007FAE 43 06                 3764 	.byte #0x43,#0x06	; 1603
      007FB0 E2 03                 3765 	.byte #0xE2,#0x03	; 994
      007FB2 97 07                 3766 	.byte #0x97,#0x07	; 1943
      007FB4 7D 07                 3767 	.byte #0x7D,#0x07	; 1917
      007FB6 08 03                 3768 	.byte #0x08,#0x03	; 776
      007FB8 F9 01                 3769 	.byte #0xF9,#0x01	; 505
      007FBA 8C 05                 3770 	.byte #0x8C,#0x05	; 1420
      007FBC 66 05                 3771 	.byte #0x66,#0x05	; 1382
      007FBE 13 01                 3772 	.byte #0x13,#0x01	; 275
      007FC0 B2 04                 3773 	.byte #0xB2,#0x04	; 1202
      007FC2 C7 00                 3774 	.byte #0xC7,#0x00	; 199
      007FC4 2D 00                 3775 	.byte #0x2D,#0x00	; 45
      007FC6 58 04                 3776 	.byte #0x58,#0x04	; 1112
      007FC8 1A 07                 3777 	.byte #0x1A,#0x07	; 1818
      007FCA 6F 03                 3778 	.byte #0x6F,#0x03	; 879
      007FCC 85 03                 3779 	.byte #0x85,#0x03	; 901
      007FCE F0 07                 3780 	.byte #0xF0,#0x07	; 2032
      007FD0 51 02                 3781 	.byte #0x51,#0x02	; 593
      007FD2 24 06                 3782 	.byte #0x24,#0x06	; 1572
      007FD4 CE 06                 3783 	.byte #0xCE,#0x06	; 1742
      007FD6 BB 02                 3784 	.byte #0xBB,#0x02	; 699
      007FD8 0D 04                 3785 	.byte #0x0D,#0x04	; 1037
      007FDA 78 00                 3786 	.byte #0x78,#0x00	; 120
      007FDC 92 00                 3787 	.byte #0x92,#0x00	; 146
      007FDE E7 04                 3788 	.byte #0xE7,#0x04	; 1255
      007FE0 46 01                 3789 	.byte #0x46,#0x01	; 326
      007FE2 33 05                 3790 	.byte #0x33,#0x05	; 1331
      007FE4 D9 05                 3791 	.byte #0xD9,#0x05	; 1497
      007FE6 AC 01                 3792 	.byte #0xAC,#0x01	; 428
      007FE8 EE 02                 3793 	.byte #0xEE,#0x02	; 750
      007FEA 9B 06                 3794 	.byte #0x9B,#0x06	; 1691
      007FEC 71 06                 3795 	.byte #0x71,#0x06	; 1649
      007FEE 04 02                 3796 	.byte #0x04,#0x02	; 516
      007FF0 A5 07                 3797 	.byte #0xA5,#0x07	; 1957
      007FF2 D0 03                 3798 	.byte #0xD0,#0x03	; 976
      007FF4 3A 03                 3799 	.byte #0x3A,#0x03	; 826
      007FF6 4F 07                 3800 	.byte #0x4F,#0x07	; 1871
      007FF8 BE 05                 3801 	.byte #0xBE,#0x05	; 1470
      007FFA CB 01                 3802 	.byte #0xCB,#0x01	; 459
      007FFC 21 01                 3803 	.byte #0x21,#0x01	; 289
      007FFE 54 05                 3804 	.byte #0x54,#0x05	; 1364
      008000 F5 00                 3805 	.byte #0xF5,#0x00	; 245
      008002 80 04                 3806 	.byte #0x80,#0x04	; 1152
      008004 6A 04                 3807 	.byte #0x6A,#0x04	; 1130
      008006 1F 00                 3808 	.byte #0x1F,#0x00	; 31
      008008 5D 03                 3809 	.byte #0x5D,#0x03	; 861
      00800A 28 07                 3810 	.byte #0x28,#0x07	; 1832
      00800C C2 07                 3811 	.byte #0xC2,#0x07	; 1986
      00800E B7 03                 3812 	.byte #0xB7,#0x03	; 951
      008010 16 06                 3813 	.byte #0x16,#0x06	; 1558
      008012 63 02                 3814 	.byte #0x63,#0x02	; 611
      008014 89 02                 3815 	.byte #0x89,#0x02	; 649
      008016 FC 06                 3816 	.byte #0xFC,#0x06	; 1788
      008018 6B 07                 3817 	.byte #0x6B,#0x07	; 1899
      00801A 1E 03                 3818 	.byte #0x1E,#0x03	; 798
      00801C F4 03                 3819 	.byte #0xF4,#0x03	; 1012
      00801E 81 07                 3820 	.byte #0x81,#0x07	; 1921
      008020 20 02                 3821 	.byte #0x20,#0x02	; 544
      008022 55 06                 3822 	.byte #0x55,#0x06	; 1621
      008024 BF 06                 3823 	.byte #0xBF,#0x06	; 1727
      008026 CA 02                 3824 	.byte #0xCA,#0x02	; 714
      008028 88 01                 3825 	.byte #0x88,#0x01	; 392
      00802A FD 05                 3826 	.byte #0xFD,#0x05	; 1533
      00802C 17 05                 3827 	.byte #0x17,#0x05	; 1303
      00802E 62 01                 3828 	.byte #0x62,#0x01	; 354
      008030 C3 04                 3829 	.byte #0xC3,#0x04	; 1219
      008032 B6 00                 3830 	.byte #0xB6,#0x00	; 182
      008034 5C 00                 3831 	.byte #0x5C,#0x00	; 92
      008036 29 04                 3832 	.byte #0x29,#0x04	; 1065
      008038 D8 06                 3833 	.byte #0xD8,#0x06	; 1752
      00803A AD 02                 3834 	.byte #0xAD,#0x02	; 685
      00803C 47 02                 3835 	.byte #0x47,#0x02	; 583
      00803E 32 06                 3836 	.byte #0x32,#0x06	; 1586
      008040 93 03                 3837 	.byte #0x93,#0x03	; 915
      008042 E6 07                 3838 	.byte #0xE6,#0x07	; 2022
      008044 0C 07                 3839 	.byte #0x0C,#0x07	; 1804
      008046 79 03                 3840 	.byte #0x79,#0x03	; 889
      008048 3B 00                 3841 	.byte #0x3B,#0x00	; 59
      00804A 4E 04                 3842 	.byte #0x4E,#0x04	; 1102
      00804C A4 04                 3843 	.byte #0xA4,#0x04	; 1188
      00804E D1 00                 3844 	.byte #0xD1,#0x00	; 209
      008050 70 05                 3845 	.byte #0x70,#0x05	; 1392
      008052 05 01                 3846 	.byte #0x05,#0x01	; 261
      008054 EF 01                 3847 	.byte #0xEF,#0x01	; 495
      008056 9A 05                 3848 	.byte #0x9A,#0x05	; 1434
      008058 C1 02                 3849 	.byte #0xC1,#0x02	; 705
      00805A B4 06                 3850 	.byte #0xB4,#0x06	; 1716
      00805C 5E 06                 3851 	.byte #0x5E,#0x06	; 1630
      00805E 2B 02                 3852 	.byte #0x2B,#0x02	; 555
      008060 8A 07                 3853 	.byte #0x8A,#0x07	; 1930
      008062 FF 03                 3854 	.byte #0xFF,#0x03	; 1023
      008064 15 03                 3855 	.byte #0x15,#0x03	; 789
      008066 60 07                 3856 	.byte #0x60,#0x07	; 1888
      008068 22 04                 3857 	.byte #0x22,#0x04	; 1058
      00806A 57 00                 3858 	.byte #0x57,#0x00	; 87
      00806C BD 00                 3859 	.byte #0xBD,#0x00	; 189
      00806E C8 04                 3860 	.byte #0xC8,#0x04	; 1224
      008070 69 01                 3861 	.byte #0x69,#0x01	; 361
      008072 1C 05                 3862 	.byte #0x1C,#0x05	; 1308
      008074 F6 05                 3863 	.byte #0xF6,#0x05	; 1526
      008076 83 01                 3864 	.byte #0x83,#0x01	; 387
      008078 72 03                 3865 	.byte #0x72,#0x03	; 882
      00807A 07 07                 3866 	.byte #0x07,#0x07	; 1799
      00807C ED 07                 3867 	.byte #0xED,#0x07	; 2029
      00807E 98 03                 3868 	.byte #0x98,#0x03	; 920
      008080 39 06                 3869 	.byte #0x39,#0x06	; 1593
      008082 4C 02                 3870 	.byte #0x4C,#0x02	; 588
      008084 A6 02                 3871 	.byte #0xA6,#0x02	; 678
      008086 D3 06                 3872 	.byte #0xD3,#0x06	; 1747
      008088 91 05                 3873 	.byte #0x91,#0x05	; 1425
      00808A E4 01                 3874 	.byte #0xE4,#0x01	; 484
      00808C 0E 01                 3875 	.byte #0x0E,#0x01	; 270
      00808E 7B 05                 3876 	.byte #0x7B,#0x05	; 1403
      008090 DA 00                 3877 	.byte #0xDA,#0x00	; 218
      008092 AF 04                 3878 	.byte #0xAF,#0x04	; 1199
      008094 45 04                 3879 	.byte #0x45,#0x04	; 1093
      008096 30 00                 3880 	.byte #0x30,#0x00	; 48
      008098 A7 01                 3881 	.byte #0xA7,#0x01	; 423
      00809A D2 05                 3882 	.byte #0xD2,#0x05	; 1490
      00809C 38 05                 3883 	.byte #0x38,#0x05	; 1336
      00809E 4D 01                 3884 	.byte #0x4D,#0x01	; 333
      0080A0 EC 04                 3885 	.byte #0xEC,#0x04	; 1260
      0080A2 99 00                 3886 	.byte #0x99,#0x00	; 153
      0080A4 73 00                 3887 	.byte #0x73,#0x00	; 115
      0080A6 06 04                 3888 	.byte #0x06,#0x04	; 1030
      0080A8 44 07                 3889 	.byte #0x44,#0x07	; 1860
      0080AA 31 03                 3890 	.byte #0x31,#0x03	; 817
      0080AC DB 03                 3891 	.byte #0xDB,#0x03	; 987
      0080AE AE 07                 3892 	.byte #0xAE,#0x07	; 1966
      0080B0 0F 02                 3893 	.byte #0x0F,#0x02	; 527
      0080B2 7A 06                 3894 	.byte #0x7A,#0x06	; 1658
      0080B4 90 06                 3895 	.byte #0x90,#0x06	; 1680
      0080B6 E5 02                 3896 	.byte #0xE5,#0x02	; 741
      0080B8 14 00                 3897 	.byte #0x14,#0x00	; 20
      0080BA 61 04                 3898 	.byte #0x61,#0x04	; 1121
      0080BC 8B 04                 3899 	.byte #0x8B,#0x04	; 1163
      0080BE FE 00                 3900 	.byte #0xFE,#0x00	; 254
      0080C0 5F 05                 3901 	.byte #0x5F,#0x05	; 1375
      0080C2 2A 01                 3902 	.byte #0x2A,#0x01	; 298
      0080C4 C0 01                 3903 	.byte #0xC0,#0x01	; 448
      0080C6 B5 05                 3904 	.byte #0xB5,#0x05	; 1461
      0080C8 F7 06                 3905 	.byte #0xF7,#0x06	; 1783
      0080CA 82 02                 3906 	.byte #0x82,#0x02	; 642
      0080CC 68 02                 3907 	.byte #0x68,#0x02	; 616
      0080CE 1D 06                 3908 	.byte #0x1D,#0x06	; 1565
      0080D0 BC 03                 3909 	.byte #0xBC,#0x03	; 956
      0080D2 C9 07                 3910 	.byte #0xC9,#0x07	; 1993
      0080D4 23 07                 3911 	.byte #0x23,#0x07	; 1827
      0080D6 56 03                 3912 	.byte #0x56,#0x03	; 854
      0080D8 8E 01                 3913 	.byte #0x8E,#0x01	; 398
      0080DA FB 05                 3914 	.byte #0xFB,#0x05	; 1531
      0080DC 11 05                 3915 	.byte #0x11,#0x05	; 1297
      0080DE 64 01                 3916 	.byte #0x64,#0x01	; 356
      0080E0 C5 04                 3917 	.byte #0xC5,#0x04	; 1221
      0080E2 B0 00                 3918 	.byte #0xB0,#0x00	; 176
      0080E4 5A 00                 3919 	.byte #0x5A,#0x00	; 90
      0080E6 2F 04                 3920 	.byte #0x2F,#0x04	; 1071
      0080E8 6D 07                 3921 	.byte #0x6D,#0x07	; 1901
      0080EA 18 03                 3922 	.byte #0x18,#0x03	; 792
      0080EC F2 03                 3923 	.byte #0xF2,#0x03	; 1010
      0080EE 87 07                 3924 	.byte #0x87,#0x07	; 1927
      0080F0 26 02                 3925 	.byte #0x26,#0x02	; 550
      0080F2 53 06                 3926 	.byte #0x53,#0x06	; 1619
      0080F4 B9 06                 3927 	.byte #0xB9,#0x06	; 1721
      0080F6 CC 02                 3928 	.byte #0xCC,#0x02	; 716
      0080F8 3D 00                 3929 	.byte #0x3D,#0x00	; 61
      0080FA 48 04                 3930 	.byte #0x48,#0x04	; 1096
      0080FC A2 04                 3931 	.byte #0xA2,#0x04	; 1186
      0080FE D7 00                 3932 	.byte #0xD7,#0x00	; 215
      008100 76 05                 3933 	.byte #0x76,#0x05	; 1398
      008102 03 01                 3934 	.byte #0x03,#0x01	; 259
      008104 E9 01                 3935 	.byte #0xE9,#0x01	; 489
      008106 9C 05                 3936 	.byte #0x9C,#0x05	; 1436
      008108 DE 06                 3937 	.byte #0xDE,#0x06	; 1758
      00810A AB 02                 3938 	.byte #0xAB,#0x02	; 683
      00810C 41 02                 3939 	.byte #0x41,#0x02	; 577
      00810E 34 06                 3940 	.byte #0x34,#0x06	; 1588
      008110 95 03                 3941 	.byte #0x95,#0x03	; 917
      008112 E0 07                 3942 	.byte #0xE0,#0x07	; 2016
      008114 0A 07                 3943 	.byte #0x0A,#0x07	; 1802
      008116 7F 03                 3944 	.byte #0x7F,#0x03	; 895
      008118 E8 02                 3945 	.byte #0xE8,#0x02	; 744
      00811A 9D 06                 3946 	.byte #0x9D,#0x06	; 1693
      00811C 77 06                 3947 	.byte #0x77,#0x06	; 1655
      00811E 02 02                 3948 	.byte #0x02,#0x02	; 514
      008120 A3 07                 3949 	.byte #0xA3,#0x07	; 1955
      008122 D6 03                 3950 	.byte #0xD6,#0x03	; 982
      008124 3C 03                 3951 	.byte #0x3C,#0x03	; 828
      008126 49 07                 3952 	.byte #0x49,#0x07	; 1865
      008128 0B 04                 3953 	.byte #0x0B,#0x04	; 1035
      00812A 7E 00                 3954 	.byte #0x7E,#0x00	; 126
      00812C 94 00                 3955 	.byte #0x94,#0x00	; 148
      00812E E1 04                 3956 	.byte #0xE1,#0x04	; 1249
      008130 40 01                 3957 	.byte #0x40,#0x01	; 320
      008132 35 05                 3958 	.byte #0x35,#0x05	; 1333
      008134 DF 05                 3959 	.byte #0xDF,#0x05	; 1503
      008136 AA 01                 3960 	.byte #0xAA,#0x01	; 426
      008138 5B 03                 3961 	.byte #0x5B,#0x03	; 859
      00813A 2E 07                 3962 	.byte #0x2E,#0x07	; 1838
      00813C C4 07                 3963 	.byte #0xC4,#0x07	; 1988
      00813E B1 03                 3964 	.byte #0xB1,#0x03	; 945
      008140 10 06                 3965 	.byte #0x10,#0x06	; 1552
      008142 65 02                 3966 	.byte #0x65,#0x02	; 613
      008144 8F 02                 3967 	.byte #0x8F,#0x02	; 655
      008146 FA 06                 3968 	.byte #0xFA,#0x06	; 1786
      008148 B8 05                 3969 	.byte #0xB8,#0x05	; 1464
      00814A CD 01                 3970 	.byte #0xCD,#0x01	; 461
      00814C 27 01                 3971 	.byte #0x27,#0x01	; 295
      00814E 52 05                 3972 	.byte #0x52,#0x05	; 1362
      008150 F3 00                 3973 	.byte #0xF3,#0x00	; 243
      008152 86 04                 3974 	.byte #0x86,#0x04	; 1158
      008154 6C 04                 3975 	.byte #0x6C,#0x04	; 1132
      008156 19 00                 3976 	.byte #0x19,#0x00	; 25
      008158 42 07                 3977 	.byte #0x42,#0x07	; 1858
      00815A 37 03                 3978 	.byte #0x37,#0x03	; 823
      00815C DD 03                 3979 	.byte #0xDD,#0x03	; 989
      00815E A8 07                 3980 	.byte #0xA8,#0x07	; 1960
      008160 09 02                 3981 	.byte #0x09,#0x02	; 521
      008162 7C 06                 3982 	.byte #0x7C,#0x06	; 1660
      008164 96 06                 3983 	.byte #0x96,#0x06	; 1686
      008166 E3 02                 3984 	.byte #0xE3,#0x02	; 739
      008168 A1 01                 3985 	.byte #0xA1,#0x01	; 417
      00816A D4 05                 3986 	.byte #0xD4,#0x05	; 1492
      00816C 3E 05                 3987 	.byte #0x3E,#0x05	; 1342
      00816E 4B 01                 3988 	.byte #0x4B,#0x01	; 331
      008170 EA 04                 3989 	.byte #0xEA,#0x04	; 1258
      008172 9F 00                 3990 	.byte #0x9F,#0x00	; 159
      008174 75 00                 3991 	.byte #0x75,#0x00	; 117
      008176 00 04                 3992 	.byte #0x00,#0x04	; 1024
      008178 F1 06                 3993 	.byte #0xF1,#0x06	; 1777
      00817A 84 02                 3994 	.byte #0x84,#0x02	; 644
      00817C 6E 02                 3995 	.byte #0x6E,#0x02	; 622
      00817E 1B 06                 3996 	.byte #0x1B,#0x06	; 1563
      008180 BA 03                 3997 	.byte #0xBA,#0x03	; 954
      008182 CF 07                 3998 	.byte #0xCF,#0x07	; 1999
      008184 25 07                 3999 	.byte #0x25,#0x07	; 1829
      008186 50 03                 4000 	.byte #0x50,#0x03	; 848
      008188 12 00                 4001 	.byte #0x12,#0x00	; 18
      00818A 67 04                 4002 	.byte #0x67,#0x04	; 1127
      00818C 8D 04                 4003 	.byte #0x8D,#0x04	; 1165
      00818E F8 00                 4004 	.byte #0xF8,#0x00	; 248
      008190 59 05                 4005 	.byte #0x59,#0x05	; 1369
      008192 2C 01                 4006 	.byte #0x2C,#0x01	; 300
      008194 C6 01                 4007 	.byte #0xC6,#0x01	; 454
      008196 B3 05                 4008 	.byte #0xB3,#0x05	; 1459
      008198 24 04                 4009 	.byte #0x24,#0x04	; 1060
      00819A 51 00                 4010 	.byte #0x51,#0x00	; 81
      00819C BB 00                 4011 	.byte #0xBB,#0x00	; 187
      00819E CE 04                 4012 	.byte #0xCE,#0x04	; 1230
      0081A0 6F 01                 4013 	.byte #0x6F,#0x01	; 367
      0081A2 1A 05                 4014 	.byte #0x1A,#0x05	; 1306
      0081A4 F0 05                 4015 	.byte #0xF0,#0x05	; 1520
      0081A6 85 01                 4016 	.byte #0x85,#0x01	; 389
      0081A8 C7 02                 4017 	.byte #0xC7,#0x02	; 711
      0081AA B2 06                 4018 	.byte #0xB2,#0x06	; 1714
      0081AC 58 06                 4019 	.byte #0x58,#0x06	; 1624
      0081AE 2D 02                 4020 	.byte #0x2D,#0x02	; 557
      0081B0 8C 07                 4021 	.byte #0x8C,#0x07	; 1932
      0081B2 F9 03                 4022 	.byte #0xF9,#0x03	; 1017
      0081B4 13 03                 4023 	.byte #0x13,#0x03	; 787
      0081B6 66 07                 4024 	.byte #0x66,#0x07	; 1894
      0081B8 97 05                 4025 	.byte #0x97,#0x05	; 1431
      0081BA E2 01                 4026 	.byte #0xE2,#0x01	; 482
      0081BC 08 01                 4027 	.byte #0x08,#0x01	; 264
      0081BE 7D 05                 4028 	.byte #0x7D,#0x05	; 1405
      0081C0 DC 00                 4029 	.byte #0xDC,#0x00	; 220
      0081C2 A9 04                 4030 	.byte #0xA9,#0x04	; 1193
      0081C4 43 04                 4031 	.byte #0x43,#0x04	; 1091
      0081C6 36 00                 4032 	.byte #0x36,#0x00	; 54
      0081C8 74 03                 4033 	.byte #0x74,#0x03	; 884
      0081CA 01 07                 4034 	.byte #0x01,#0x07	; 1793
      0081CC EB 07                 4035 	.byte #0xEB,#0x07	; 2027
      0081CE 9E 03                 4036 	.byte #0x9E,#0x03	; 926
      0081D0 3F 06                 4037 	.byte #0x3F,#0x06	; 1599
      0081D2 4A 02                 4038 	.byte #0x4A,#0x02	; 586
      0081D4 A0 02                 4039 	.byte #0xA0,#0x02	; 672
      0081D6 D5 06                 4040 	.byte #0xD5,#0x06	; 1749
      0081D8 63 00                 4041 	.byte #0x63,#0x00	; 99
      0081DA 16 04                 4042 	.byte #0x16,#0x04	; 1046
      0081DC FC 04                 4043 	.byte #0xFC,#0x04	; 1276
      0081DE 89 00                 4044 	.byte #0x89,#0x00	; 137
      0081E0 28 05                 4045 	.byte #0x28,#0x05	; 1320
      0081E2 5D 01                 4046 	.byte #0x5D,#0x01	; 349
      0081E4 B7 01                 4047 	.byte #0xB7,#0x01	; 439
      0081E6 C2 05                 4048 	.byte #0xC2,#0x05	; 1474
      0081E8 80 06                 4049 	.byte #0x80,#0x06	; 1664
      0081EA F5 02                 4050 	.byte #0xF5,#0x02	; 757
      0081EC 1F 02                 4051 	.byte #0x1F,#0x02	; 543
      0081EE 6A 06                 4052 	.byte #0x6A,#0x06	; 1642
      0081F0 CB 03                 4053 	.byte #0xCB,#0x03	; 971
      0081F2 BE 07                 4054 	.byte #0xBE,#0x07	; 1982
      0081F4 54 07                 4055 	.byte #0x54,#0x07	; 1876
      0081F6 21 03                 4056 	.byte #0x21,#0x03	; 801
      0081F8 D0 01                 4057 	.byte #0xD0,#0x01	; 464
      0081FA A5 05                 4058 	.byte #0xA5,#0x05	; 1445
      0081FC 4F 05                 4059 	.byte #0x4F,#0x05	; 1359
      0081FE 3A 01                 4060 	.byte #0x3A,#0x01	; 314
      008200 9B 04                 4061 	.byte #0x9B,#0x04	; 1179
      008202 EE 00                 4062 	.byte #0xEE,#0x00	; 238
      008204 04 00                 4063 	.byte #0x04,#0x00	; 4
      008206 71 04                 4064 	.byte #0x71,#0x04	; 1137
      008208 33 07                 4065 	.byte #0x33,#0x07	; 1843
      00820A 46 03                 4066 	.byte #0x46,#0x03	; 838
      00820C AC 03                 4067 	.byte #0xAC,#0x03	; 940
      00820E D9 07                 4068 	.byte #0xD9,#0x07	; 2009
      008210 78 02                 4069 	.byte #0x78,#0x02	; 632
      008212 0D 06                 4070 	.byte #0x0D,#0x06	; 1549
      008214 E7 06                 4071 	.byte #0xE7,#0x06	; 1767
      008216 92 02                 4072 	.byte #0x92,#0x02	; 658
      008218 05 03                 4073 	.byte #0x05,#0x03	; 773
      00821A 70 07                 4074 	.byte #0x70,#0x07	; 1904
      00821C 9A 07                 4075 	.byte #0x9A,#0x07	; 1946
      00821E EF 03                 4076 	.byte #0xEF,#0x03	; 1007
      008220 4E 06                 4077 	.byte #0x4E,#0x06	; 1614
      008222 3B 02                 4078 	.byte #0x3B,#0x02	; 571
      008224 D1 02                 4079 	.byte #0xD1,#0x02	; 721
      008226 A4 06                 4080 	.byte #0xA4,#0x06	; 1700
      008228 E6 05                 4081 	.byte #0xE6,#0x05	; 1510
      00822A 93 01                 4082 	.byte #0x93,#0x01	; 403
      00822C 79 01                 4083 	.byte #0x79,#0x01	; 377
      00822E 0C 05                 4084 	.byte #0x0C,#0x05	; 1292
      008230 AD 00                 4085 	.byte #0xAD,#0x00	; 173
      008232 D8 04                 4086 	.byte #0xD8,#0x04	; 1240
      008234 32 04                 4087 	.byte #0x32,#0x04	; 1074
      008236 47 00                 4088 	.byte #0x47,#0x00	; 71
      008238 B6 02                 4089 	.byte #0xB6,#0x02	; 694
      00823A C3 06                 4090 	.byte #0xC3,#0x06	; 1731
      00823C 29 06                 4091 	.byte #0x29,#0x06	; 1577
      00823E 5C 02                 4092 	.byte #0x5C,#0x02	; 604
      008240 FD 07                 4093 	.byte #0xFD,#0x07	; 2045
      008242 88 03                 4094 	.byte #0x88,#0x03	; 904
      008244 62 03                 4095 	.byte #0x62,#0x03	; 866
      008246 17 07                 4096 	.byte #0x17,#0x07	; 1815
      008248 55 04                 4097 	.byte #0x55,#0x04	; 1109
      00824A 20 00                 4098 	.byte #0x20,#0x00	; 32
      00824C CA 00                 4099 	.byte #0xCA,#0x00	; 202
      00824E BF 04                 4100 	.byte #0xBF,#0x04	; 1215
      008250 1E 01                 4101 	.byte #0x1E,#0x01	; 286
      008252 6B 05                 4102 	.byte #0x6B,#0x05	; 1387
      008254 81 05                 4103 	.byte #0x81,#0x05	; 1409
      008256 F4 01                 4104 	.byte #0xF4,#0x01	; 500
      008258 AF 06                 4105 	.byte #0xAF,#0x06	; 1711
      00825A DA 02                 4106 	.byte #0xDA,#0x02	; 730
      00825C 30 02                 4107 	.byte #0x30,#0x02	; 560
      00825E 45 06                 4108 	.byte #0x45,#0x06	; 1605
      008260 E4 03                 4109 	.byte #0xE4,#0x03	; 996
      008262 91 07                 4110 	.byte #0x91,#0x07	; 1937
      008264 7B 07                 4111 	.byte #0x7B,#0x07	; 1915
      008266 0E 03                 4112 	.byte #0x0E,#0x03	; 782
      008268 4C 00                 4113 	.byte #0x4C,#0x00	; 76
      00826A 39 04                 4114 	.byte #0x39,#0x04	; 1081
      00826C D3 04                 4115 	.byte #0xD3,#0x04	; 1235
      00826E A6 00                 4116 	.byte #0xA6,#0x00	; 166
      008270 07 05                 4117 	.byte #0x07,#0x05	; 1287
      008272 72 01                 4118 	.byte #0x72,#0x01	; 370
      008274 98 01                 4119 	.byte #0x98,#0x01	; 408
      008276 ED 05                 4120 	.byte #0xED,#0x05	; 1517
      008278 1C 07                 4121 	.byte #0x1C,#0x07	; 1820
      00827A 69 03                 4122 	.byte #0x69,#0x03	; 873
      00827C 83 03                 4123 	.byte #0x83,#0x03	; 899
      00827E F6 07                 4124 	.byte #0xF6,#0x07	; 2038
      008280 57 02                 4125 	.byte #0x57,#0x02	; 599
      008282 22 06                 4126 	.byte #0x22,#0x06	; 1570
      008284 C8 06                 4127 	.byte #0xC8,#0x06	; 1736
      008286 BD 02                 4128 	.byte #0xBD,#0x02	; 701
      008288 FF 01                 4129 	.byte #0xFF,#0x01	; 511
      00828A 8A 05                 4130 	.byte #0x8A,#0x05	; 1418
      00828C 60 05                 4131 	.byte #0x60,#0x05	; 1376
      00828E 15 01                 4132 	.byte #0x15,#0x01	; 277
      008290 B4 04                 4133 	.byte #0xB4,#0x04	; 1204
      008292 C1 00                 4134 	.byte #0xC1,#0x00	; 193
      008294 2B 00                 4135 	.byte #0x2B,#0x00	; 43
      008296 5E 04                 4136 	.byte #0x5E,#0x04	; 1118
      008298 C9 05                 4137 	.byte #0xC9,#0x05	; 1481
      00829A BC 01                 4138 	.byte #0xBC,#0x01	; 444
      00829C 56 01                 4139 	.byte #0x56,#0x01	; 342
      00829E 23 05                 4140 	.byte #0x23,#0x05	; 1315
      0082A0 82 00                 4141 	.byte #0x82,#0x00	; 130
      0082A2 F7 04                 4142 	.byte #0xF7,#0x04	; 1271
      0082A4 1D 04                 4143 	.byte #0x1D,#0x04	; 1053
      0082A6 68 00                 4144 	.byte #0x68,#0x00	; 104
      0082A8 2A 03                 4145 	.byte #0x2A,#0x03	; 810
      0082AA 5F 07                 4146 	.byte #0x5F,#0x07	; 1887
      0082AC B5 07                 4147 	.byte #0xB5,#0x07	; 1973
      0082AE C0 03                 4148 	.byte #0xC0,#0x03	; 960
      0082B0 61 06                 4149 	.byte #0x61,#0x06	; 1633
      0082B2 14 02                 4150 	.byte #0x14,#0x02	; 532
      0082B4 FE 02                 4151 	.byte #0xFE,#0x02	; 766
      0082B6 8B 06                 4152 	.byte #0x8B,#0x06	; 1675
      0082B8 7A 04                 4153 	.byte #0x7A,#0x04	; 1146
      0082BA 0F 00                 4154 	.byte #0x0F,#0x00	; 15
      0082BC E5 00                 4155 	.byte #0xE5,#0x00	; 229
      0082BE 90 04                 4156 	.byte #0x90,#0x04	; 1168
      0082C0 31 01                 4157 	.byte #0x31,#0x01	; 305
      0082C2 44 05                 4158 	.byte #0x44,#0x05	; 1348
      0082C4 AE 05                 4159 	.byte #0xAE,#0x05	; 1454
      0082C6 DB 01                 4160 	.byte #0xDB,#0x01	; 475
      0082C8 99 02                 4161 	.byte #0x99,#0x02	; 665
      0082CA EC 06                 4162 	.byte #0xEC,#0x06	; 1772
      0082CC 06 06                 4163 	.byte #0x06,#0x06	; 1542
      0082CE 73 02                 4164 	.byte #0x73,#0x02	; 627
      0082D0 D2 07                 4165 	.byte #0xD2,#0x07	; 2002
      0082D2 A7 03                 4166 	.byte #0xA7,#0x03	; 935
      0082D4 4D 03                 4167 	.byte #0x4D,#0x03	; 845
      0082D6 38 07                 4168 	.byte #0x38,#0x07	; 1848
      0082D8 54 02                 4169 	.byte #0x54,#0x02	; 596
      0082DA 21 06                 4170 	.byte #0x21,#0x06	; 1569
      0082DC CB 06                 4171 	.byte #0xCB,#0x06	; 1739
      0082DE BE 02                 4172 	.byte #0xBE,#0x02	; 702
      0082E0 1F 07                 4173 	.byte #0x1F,#0x07	; 1823
      0082E2 6A 03                 4174 	.byte #0x6A,#0x03	; 874
      0082E4 80 03                 4175 	.byte #0x80,#0x03	; 896
      0082E6 F5 07                 4176 	.byte #0xF5,#0x07	; 2037
      0082E8 B7 04                 4177 	.byte #0xB7,#0x04	; 1207
      0082EA C2 00                 4178 	.byte #0xC2,#0x00	; 194
      0082EC 28 00                 4179 	.byte #0x28,#0x00	; 40
      0082EE 5D 04                 4180 	.byte #0x5D,#0x04	; 1117
      0082F0 FC 01                 4181 	.byte #0xFC,#0x01	; 508
      0082F2 89 05                 4182 	.byte #0x89,#0x05	; 1417
      0082F4 63 05                 4183 	.byte #0x63,#0x05	; 1379
      0082F6 16 01                 4184 	.byte #0x16,#0x01	; 278
      0082F8 E7 03                 4185 	.byte #0xE7,#0x03	; 999
      0082FA 92 07                 4186 	.byte #0x92,#0x07	; 1938
      0082FC 78 07                 4187 	.byte #0x78,#0x07	; 1912
      0082FE 0D 03                 4188 	.byte #0x0D,#0x03	; 781
      008300 AC 06                 4189 	.byte #0xAC,#0x06	; 1708
      008302 D9 02                 4190 	.byte #0xD9,#0x02	; 729
      008304 33 02                 4191 	.byte #0x33,#0x02	; 563
      008306 46 06                 4192 	.byte #0x46,#0x06	; 1606
      008308 04 05                 4193 	.byte #0x04,#0x05	; 1284
      00830A 71 01                 4194 	.byte #0x71,#0x01	; 369
      00830C 9B 01                 4195 	.byte #0x9B,#0x01	; 411
      00830E EE 05                 4196 	.byte #0xEE,#0x05	; 1518
      008310 4F 00                 4197 	.byte #0x4F,#0x00	; 79
      008312 3A 04                 4198 	.byte #0x3A,#0x04	; 1082
      008314 D0 04                 4199 	.byte #0xD0,#0x04	; 1232
      008316 A5 00                 4200 	.byte #0xA5,#0x00	; 165
      008318 32 01                 4201 	.byte #0x32,#0x01	; 306
      00831A 47 05                 4202 	.byte #0x47,#0x05	; 1351
      00831C AD 05                 4203 	.byte #0xAD,#0x05	; 1453
      00831E D8 01                 4204 	.byte #0xD8,#0x01	; 472
      008320 79 04                 4205 	.byte #0x79,#0x04	; 1145
      008322 0C 00                 4206 	.byte #0x0C,#0x00	; 12
      008324 E6 00                 4207 	.byte #0xE6,#0x00	; 230
      008326 93 04                 4208 	.byte #0x93,#0x04	; 1171
      008328 D1 07                 4209 	.byte #0xD1,#0x07	; 2001
      00832A A4 03                 4210 	.byte #0xA4,#0x03	; 932
      00832C 4E 03                 4211 	.byte #0x4E,#0x03	; 846
      00832E 3B 07                 4212 	.byte #0x3B,#0x07	; 1851
      008330 9A 02                 4213 	.byte #0x9A,#0x02	; 666
      008332 EF 06                 4214 	.byte #0xEF,#0x06	; 1775
      008334 05 06                 4215 	.byte #0x05,#0x06	; 1541
      008336 70 02                 4216 	.byte #0x70,#0x02	; 624
      008338 81 00                 4217 	.byte #0x81,#0x00	; 129
      00833A F4 04                 4218 	.byte #0xF4,#0x04	; 1268
      00833C 1E 04                 4219 	.byte #0x1E,#0x04	; 1054
      00833E 6B 00                 4220 	.byte #0x6B,#0x00	; 107
      008340 CA 05                 4221 	.byte #0xCA,#0x05	; 1482
      008342 BF 01                 4222 	.byte #0xBF,#0x01	; 447
      008344 55 01                 4223 	.byte #0x55,#0x01	; 341
      008346 20 05                 4224 	.byte #0x20,#0x05	; 1312
      008348 62 06                 4225 	.byte #0x62,#0x06	; 1634
      00834A 17 02                 4226 	.byte #0x17,#0x02	; 535
      00834C FD 02                 4227 	.byte #0xFD,#0x02	; 765
      00834E 88 06                 4228 	.byte #0x88,#0x06	; 1672
      008350 29 03                 4229 	.byte #0x29,#0x03	; 809
      008352 5C 07                 4230 	.byte #0x5C,#0x07	; 1884
      008354 B6 07                 4231 	.byte #0xB6,#0x07	; 1974
      008356 C3 03                 4232 	.byte #0xC3,#0x03	; 963
      008358 98 04                 4233 	.byte #0x98,#0x04	; 1176
      00835A ED 00                 4234 	.byte #0xED,#0x00	; 237
      00835C 07 00                 4235 	.byte #0x07,#0x00	; 7
      00835E 72 04                 4236 	.byte #0x72,#0x04	; 1138
      008360 D3 01                 4237 	.byte #0xD3,#0x01	; 467
      008362 A6 05                 4238 	.byte #0xA6,#0x05	; 1446
      008364 4C 05                 4239 	.byte #0x4C,#0x05	; 1356
      008366 39 01                 4240 	.byte #0x39,#0x01	; 313
      008368 7B 02                 4241 	.byte #0x7B,#0x02	; 635
      00836A 0E 06                 4242 	.byte #0x0E,#0x06	; 1550
      00836C E4 06                 4243 	.byte #0xE4,#0x06	; 1764
      00836E 91 02                 4244 	.byte #0x91,#0x02	; 657
      008370 30 07                 4245 	.byte #0x30,#0x07	; 1840
      008372 45 03                 4246 	.byte #0x45,#0x03	; 837
      008374 AF 03                 4247 	.byte #0xAF,#0x03	; 943
      008376 DA 07                 4248 	.byte #0xDA,#0x07	; 2010
      008378 2B 05                 4249 	.byte #0x2B,#0x05	; 1323
      00837A 5E 01                 4250 	.byte #0x5E,#0x01	; 350
      00837C B4 01                 4251 	.byte #0xB4,#0x01	; 436
      00837E C1 05                 4252 	.byte #0xC1,#0x05	; 1473
      008380 60 00                 4253 	.byte #0x60,#0x00	; 96
      008382 15 04                 4254 	.byte #0x15,#0x04	; 1045
      008384 FF 04                 4255 	.byte #0xFF,#0x04	; 1279
      008386 8A 00                 4256 	.byte #0x8A,#0x00	; 138
      008388 C8 03                 4257 	.byte #0xC8,#0x03	; 968
      00838A BD 07                 4258 	.byte #0xBD,#0x07	; 1981
      00838C 57 07                 4259 	.byte #0x57,#0x07	; 1879
      00838E 22 03                 4260 	.byte #0x22,#0x03	; 802
      008390 83 06                 4261 	.byte #0x83,#0x06	; 1667
      008392 F6 02                 4262 	.byte #0xF6,#0x02	; 758
      008394 1C 02                 4263 	.byte #0x1C,#0x02	; 540
      008396 69 06                 4264 	.byte #0x69,#0x06	; 1641
      008398 FE 07                 4265 	.byte #0xFE,#0x07	; 2046
      00839A 8B 03                 4266 	.byte #0x8B,#0x03	; 907
      00839C 61 03                 4267 	.byte #0x61,#0x03	; 865
      00839E 14 07                 4268 	.byte #0x14,#0x07	; 1812
      0083A0 B5 02                 4269 	.byte #0xB5,#0x02	; 693
      0083A2 C0 06                 4270 	.byte #0xC0,#0x06	; 1728
      0083A4 2A 06                 4271 	.byte #0x2A,#0x06	; 1578
      0083A6 5F 02                 4272 	.byte #0x5F,#0x02	; 607
      0083A8 1D 01                 4273 	.byte #0x1D,#0x01	; 285
      0083AA 68 05                 4274 	.byte #0x68,#0x05	; 1384
      0083AC 82 05                 4275 	.byte #0x82,#0x05	; 1410
      0083AE F7 01                 4276 	.byte #0xF7,#0x01	; 503
      0083B0 56 04                 4277 	.byte #0x56,#0x04	; 1110
      0083B2 23 00                 4278 	.byte #0x23,#0x00	; 35
      0083B4 C9 00                 4279 	.byte #0xC9,#0x00	; 201
      0083B6 BC 04                 4280 	.byte #0xBC,#0x04	; 1212
      0083B8 4D 06                 4281 	.byte #0x4D,#0x06	; 1613
      0083BA 38 02                 4282 	.byte #0x38,#0x02	; 568
      0083BC D2 02                 4283 	.byte #0xD2,#0x02	; 722
      0083BE A7 06                 4284 	.byte #0xA7,#0x06	; 1703
      0083C0 06 03                 4285 	.byte #0x06,#0x03	; 774
      0083C2 73 07                 4286 	.byte #0x73,#0x07	; 1907
      0083C4 99 07                 4287 	.byte #0x99,#0x07	; 1945
      0083C6 EC 03                 4288 	.byte #0xEC,#0x03	; 1004
      0083C8 AE 00                 4289 	.byte #0xAE,#0x00	; 174
      0083CA DB 04                 4290 	.byte #0xDB,#0x04	; 1243
      0083CC 31 04                 4291 	.byte #0x31,#0x04	; 1073
      0083CE 44 00                 4292 	.byte #0x44,#0x00	; 68
      0083D0 E5 05                 4293 	.byte #0xE5,#0x05	; 1509
      0083D2 90 01                 4294 	.byte #0x90,#0x01	; 400
      0083D4 7A 01                 4295 	.byte #0x7A,#0x01	; 378
      0083D6 0F 05                 4296 	.byte #0x0F,#0x05	; 1295
      0083D8 B9 03                 4297 	.byte #0xB9,#0x03	; 953
      0083DA CC 07                 4298 	.byte #0xCC,#0x07	; 1996
      0083DC 26 07                 4299 	.byte #0x26,#0x07	; 1830
      0083DE 53 03                 4300 	.byte #0x53,#0x03	; 851
      0083E0 F2 06                 4301 	.byte #0xF2,#0x06	; 1778
      0083E2 87 02                 4302 	.byte #0x87,#0x02	; 647
      0083E4 6D 02                 4303 	.byte #0x6D,#0x02	; 621
      0083E6 18 06                 4304 	.byte #0x18,#0x06	; 1560
      0083E8 5A 05                 4305 	.byte #0x5A,#0x05	; 1370
      0083EA 2F 01                 4306 	.byte #0x2F,#0x01	; 303
      0083EC C5 01                 4307 	.byte #0xC5,#0x01	; 453
      0083EE B0 05                 4308 	.byte #0xB0,#0x05	; 1456
      0083F0 11 00                 4309 	.byte #0x11,#0x00	; 17
      0083F2 64 04                 4310 	.byte #0x64,#0x04	; 1124
      0083F4 8E 04                 4311 	.byte #0x8E,#0x04	; 1166
      0083F6 FB 00                 4312 	.byte #0xFB,#0x00	; 251
      0083F8 0A 02                 4313 	.byte #0x0A,#0x02	; 522
      0083FA 7F 06                 4314 	.byte #0x7F,#0x06	; 1663
      0083FC 95 06                 4315 	.byte #0x95,#0x06	; 1685
      0083FE E0 02                 4316 	.byte #0xE0,#0x02	; 736
      008400 41 07                 4317 	.byte #0x41,#0x07	; 1857
      008402 34 03                 4318 	.byte #0x34,#0x03	; 820
      008404 DE 03                 4319 	.byte #0xDE,#0x03	; 990
      008406 AB 07                 4320 	.byte #0xAB,#0x07	; 1963
      008408 E9 04                 4321 	.byte #0xE9,#0x04	; 1257
      00840A 9C 00                 4322 	.byte #0x9C,#0x00	; 156
      00840C 76 00                 4323 	.byte #0x76,#0x00	; 118
      00840E 03 04                 4324 	.byte #0x03,#0x04	; 1027
      008410 A2 01                 4325 	.byte #0xA2,#0x01	; 418
      008412 D7 05                 4326 	.byte #0xD7,#0x05	; 1495
      008414 3D 05                 4327 	.byte #0x3D,#0x05	; 1341
      008416 48 01                 4328 	.byte #0x48,#0x01	; 328
      008418 DF 00                 4329 	.byte #0xDF,#0x00	; 223
      00841A AA 04                 4330 	.byte #0xAA,#0x04	; 1194
      00841C 40 04                 4331 	.byte #0x40,#0x04	; 1088
      00841E 35 00                 4332 	.byte #0x35,#0x00	; 53
      008420 94 05                 4333 	.byte #0x94,#0x05	; 1428
      008422 E1 01                 4334 	.byte #0xE1,#0x01	; 481
      008424 0B 01                 4335 	.byte #0x0B,#0x01	; 267
      008426 7E 05                 4336 	.byte #0x7E,#0x05	; 1406
      008428 3C 06                 4337 	.byte #0x3C,#0x06	; 1596
      00842A 49 02                 4338 	.byte #0x49,#0x02	; 585
      00842C A3 02                 4339 	.byte #0xA3,#0x02	; 675
      00842E D6 06                 4340 	.byte #0xD6,#0x06	; 1750
      008430 77 03                 4341 	.byte #0x77,#0x03	; 887
      008432 02 07                 4342 	.byte #0x02,#0x07	; 1794
      008434 E8 07                 4343 	.byte #0xE8,#0x07	; 2024
      008436 9D 03                 4344 	.byte #0x9D,#0x03	; 925
      008438 6C 01                 4345 	.byte #0x6C,#0x01	; 364
      00843A 19 05                 4346 	.byte #0x19,#0x05	; 1305
      00843C F3 05                 4347 	.byte #0xF3,#0x05	; 1523
      00843E 86 01                 4348 	.byte #0x86,#0x01	; 390
      008440 27 04                 4349 	.byte #0x27,#0x04	; 1063
      008442 52 00                 4350 	.byte #0x52,#0x00	; 82
      008444 B8 00                 4351 	.byte #0xB8,#0x00	; 184
      008446 CD 04                 4352 	.byte #0xCD,#0x04	; 1229
      008448 8F 07                 4353 	.byte #0x8F,#0x07	; 1935
      00844A FA 03                 4354 	.byte #0xFA,#0x03	; 1018
      00844C 10 03                 4355 	.byte #0x10,#0x03	; 784
      00844E 65 07                 4356 	.byte #0x65,#0x07	; 1893
      008450 C4 02                 4357 	.byte #0xC4,#0x02	; 708
      008452 B1 06                 4358 	.byte #0xB1,#0x06	; 1713
      008454 5B 06                 4359 	.byte #0x5B,#0x06	; 1627
      008456 2E 02                 4360 	.byte #0x2E,#0x02	; 558
      008458 75 05                 4361 	.byte #0x75,#0x05	; 1397
      00845A 00 01                 4362 	.byte #0x00,#0x01	; 256
      00845C EA 01                 4363 	.byte #0xEA,#0x01	; 490
      00845E 9F 05                 4364 	.byte #0x9F,#0x05	; 1439
      008460 3E 00                 4365 	.byte #0x3E,#0x00	; 62
      008462 4B 04                 4366 	.byte #0x4B,#0x04	; 1099
      008464 A1 04                 4367 	.byte #0xA1,#0x04	; 1185
      008466 D4 00                 4368 	.byte #0xD4,#0x00	; 212
      008468 96 03                 4369 	.byte #0x96,#0x03	; 918
      00846A E3 07                 4370 	.byte #0xE3,#0x07	; 2019
      00846C 09 07                 4371 	.byte #0x09,#0x07	; 1801
      00846E 7C 03                 4372 	.byte #0x7C,#0x03	; 892
      008470 DD 06                 4373 	.byte #0xDD,#0x06	; 1757
      008472 A8 02                 4374 	.byte #0xA8,#0x02	; 680
      008474 42 02                 4375 	.byte #0x42,#0x02	; 578
      008476 37 06                 4376 	.byte #0x37,#0x06	; 1591
      008478 C6 04                 4377 	.byte #0xC6,#0x04	; 1222
      00847A B3 00                 4378 	.byte #0xB3,#0x00	; 179
      00847C 59 00                 4379 	.byte #0x59,#0x00	; 89
      00847E 2C 04                 4380 	.byte #0x2C,#0x04	; 1068
      008480 8D 01                 4381 	.byte #0x8D,#0x01	; 397
      008482 F8 05                 4382 	.byte #0xF8,#0x05	; 1528
      008484 12 05                 4383 	.byte #0x12,#0x05	; 1298
      008486 67 01                 4384 	.byte #0x67,#0x01	; 359
      008488 25 02                 4385 	.byte #0x25,#0x02	; 549
      00848A 50 06                 4386 	.byte #0x50,#0x06	; 1616
      00848C BA 06                 4387 	.byte #0xBA,#0x06	; 1722
      00848E CF 02                 4388 	.byte #0xCF,#0x02	; 719
      008490 6E 07                 4389 	.byte #0x6E,#0x07	; 1902
      008492 1B 03                 4390 	.byte #0x1B,#0x03	; 795
      008494 F1 03                 4391 	.byte #0xF1,#0x03	; 1009
      008496 84 07                 4392 	.byte #0x84,#0x07	; 1924
      008498 13 06                 4393 	.byte #0x13,#0x06	; 1555
      00849A 66 02                 4394 	.byte #0x66,#0x02	; 614
      00849C 8C 02                 4395 	.byte #0x8C,#0x02	; 652
      00849E F9 06                 4396 	.byte #0xF9,#0x06	; 1785
      0084A0 58 03                 4397 	.byte #0x58,#0x03	; 856
      0084A2 2D 07                 4398 	.byte #0x2D,#0x07	; 1837
      0084A4 C7 07                 4399 	.byte #0xC7,#0x07	; 1991
      0084A6 B2 03                 4400 	.byte #0xB2,#0x03	; 946
      0084A8 F0 00                 4401 	.byte #0xF0,#0x00	; 240
      0084AA 85 04                 4402 	.byte #0x85,#0x04	; 1157
      0084AC 6F 04                 4403 	.byte #0x6F,#0x04	; 1135
      0084AE 1A 00                 4404 	.byte #0x1A,#0x00	; 26
      0084B0 BB 05                 4405 	.byte #0xBB,#0x05	; 1467
      0084B2 CE 01                 4406 	.byte #0xCE,#0x01	; 462
      0084B4 24 01                 4407 	.byte #0x24,#0x01	; 292
      0084B6 51 05                 4408 	.byte #0x51,#0x05	; 1361
      0084B8 A0 07                 4409 	.byte #0xA0,#0x07	; 1952
      0084BA D5 03                 4410 	.byte #0xD5,#0x03	; 981
      0084BC 3F 03                 4411 	.byte #0x3F,#0x03	; 831
      0084BE 4A 07                 4412 	.byte #0x4A,#0x07	; 1866
      0084C0 EB 02                 4413 	.byte #0xEB,#0x02	; 747
      0084C2 9E 06                 4414 	.byte #0x9E,#0x06	; 1694
      0084C4 74 06                 4415 	.byte #0x74,#0x06	; 1652
      0084C6 01 02                 4416 	.byte #0x01,#0x02	; 513
      0084C8 43 01                 4417 	.byte #0x43,#0x01	; 323
      0084CA 36 05                 4418 	.byte #0x36,#0x05	; 1334
      0084CC DC 05                 4419 	.byte #0xDC,#0x05	; 1500
      0084CE A9 01                 4420 	.byte #0xA9,#0x01	; 425
      0084D0 08 04                 4421 	.byte #0x08,#0x04	; 1032
      0084D2 7D 00                 4422 	.byte #0x7D,#0x00	; 125
      0084D4 97 00                 4423 	.byte #0x97,#0x00	; 151
      0084D6 E2 04                 4424 	.byte #0xE2,#0x04	; 1250
      0084D8 27 05                 4425 	.byte #0x27,#0x05	; 1319
      0084DA 52 01                 4426 	.byte #0x52,#0x01	; 338
      0084DC B8 01                 4427 	.byte #0xB8,#0x01	; 440
      0084DE CD 05                 4428 	.byte #0xCD,#0x05	; 1485
      0084E0 6C 00                 4429 	.byte #0x6C,#0x00	; 108
      0084E2 19 04                 4430 	.byte #0x19,#0x04	; 1049
      0084E4 F3 04                 4431 	.byte #0xF3,#0x04	; 1267
      0084E6 86 00                 4432 	.byte #0x86,#0x00	; 134
      0084E8 C4 03                 4433 	.byte #0xC4,#0x03	; 964
      0084EA B1 07                 4434 	.byte #0xB1,#0x07	; 1969
      0084EC 5B 07                 4435 	.byte #0x5B,#0x07	; 1883
      0084EE 2E 03                 4436 	.byte #0x2E,#0x03	; 814
      0084F0 8F 06                 4437 	.byte #0x8F,#0x06	; 1679
      0084F2 FA 02                 4438 	.byte #0xFA,#0x02	; 762
      0084F4 10 02                 4439 	.byte #0x10,#0x02	; 528
      0084F6 65 06                 4440 	.byte #0x65,#0x06	; 1637
      0084F8 94 04                 4441 	.byte #0x94,#0x04	; 1172
      0084FA E1 00                 4442 	.byte #0xE1,#0x00	; 225
      0084FC 0B 00                 4443 	.byte #0x0B,#0x00	; 11
      0084FE 7E 04                 4444 	.byte #0x7E,#0x04	; 1150
      008500 DF 01                 4445 	.byte #0xDF,#0x01	; 479
      008502 AA 05                 4446 	.byte #0xAA,#0x05	; 1450
      008504 40 05                 4447 	.byte #0x40,#0x05	; 1344
      008506 35 01                 4448 	.byte #0x35,#0x01	; 309
      008508 77 02                 4449 	.byte #0x77,#0x02	; 631
      00850A 02 06                 4450 	.byte #0x02,#0x06	; 1538
      00850C E8 06                 4451 	.byte #0xE8,#0x06	; 1768
      00850E 9D 02                 4452 	.byte #0x9D,#0x02	; 669
      008510 3C 07                 4453 	.byte #0x3C,#0x07	; 1852
      008512 49 03                 4454 	.byte #0x49,#0x03	; 841
      008514 A3 03                 4455 	.byte #0xA3,#0x03	; 931
      008516 D6 07                 4456 	.byte #0xD6,#0x07	; 2006
      008518 41 06                 4457 	.byte #0x41,#0x06	; 1601
      00851A 34 02                 4458 	.byte #0x34,#0x02	; 564
      00851C DE 02                 4459 	.byte #0xDE,#0x02	; 734
      00851E AB 06                 4460 	.byte #0xAB,#0x06	; 1707
      008520 0A 03                 4461 	.byte #0x0A,#0x03	; 778
      008522 7F 07                 4462 	.byte #0x7F,#0x07	; 1919
      008524 95 07                 4463 	.byte #0x95,#0x07	; 1941
      008526 E0 03                 4464 	.byte #0xE0,#0x03	; 992
      008528 A2 00                 4465 	.byte #0xA2,#0x00	; 162
      00852A D7 04                 4466 	.byte #0xD7,#0x04	; 1239
      00852C 3D 04                 4467 	.byte #0x3D,#0x04	; 1085
      00852E 48 00                 4468 	.byte #0x48,#0x00	; 72
      008530 E9 05                 4469 	.byte #0xE9,#0x05	; 1513
      008532 9C 01                 4470 	.byte #0x9C,#0x01	; 412
      008534 76 01                 4471 	.byte #0x76,#0x01	; 374
      008536 03 05                 4472 	.byte #0x03,#0x05	; 1283
      008538 F2 07                 4473 	.byte #0xF2,#0x07	; 2034
      00853A 87 03                 4474 	.byte #0x87,#0x03	; 903
      00853C 6D 03                 4475 	.byte #0x6D,#0x03	; 877
      00853E 18 07                 4476 	.byte #0x18,#0x07	; 1816
      008540 B9 02                 4477 	.byte #0xB9,#0x02	; 697
      008542 CC 06                 4478 	.byte #0xCC,#0x06	; 1740
      008544 26 06                 4479 	.byte #0x26,#0x06	; 1574
      008546 53 02                 4480 	.byte #0x53,#0x02	; 595
      008548 11 01                 4481 	.byte #0x11,#0x01	; 273
      00854A 64 05                 4482 	.byte #0x64,#0x05	; 1380
      00854C 8E 05                 4483 	.byte #0x8E,#0x05	; 1422
      00854E FB 01                 4484 	.byte #0xFB,#0x01	; 507
      008550 5A 04                 4485 	.byte #0x5A,#0x04	; 1114
      008552 2F 00                 4486 	.byte #0x2F,#0x00	; 47
      008554 C5 00                 4487 	.byte #0xC5,#0x00	; 197
      008556 B0 04                 4488 	.byte #0xB0,#0x04	; 1200
      008558 EB 03                 4489 	.byte #0xEB,#0x03	; 1003
      00855A 9E 07                 4490 	.byte #0x9E,#0x07	; 1950
      00855C 74 07                 4491 	.byte #0x74,#0x07	; 1908
      00855E 01 03                 4492 	.byte #0x01,#0x03	; 769
      008560 A0 06                 4493 	.byte #0xA0,#0x06	; 1696
      008562 D5 02                 4494 	.byte #0xD5,#0x02	; 725
      008564 3F 02                 4495 	.byte #0x3F,#0x02	; 575
      008566 4A 06                 4496 	.byte #0x4A,#0x06	; 1610
      008568 08 05                 4497 	.byte #0x08,#0x05	; 1288
      00856A 7D 01                 4498 	.byte #0x7D,#0x01	; 381
      00856C 97 01                 4499 	.byte #0x97,#0x01	; 407
      00856E E2 05                 4500 	.byte #0xE2,#0x05	; 1506
      008570 43 00                 4501 	.byte #0x43,#0x00	; 67
      008572 36 04                 4502 	.byte #0x36,#0x04	; 1078
      008574 DC 04                 4503 	.byte #0xDC,#0x04	; 1244
      008576 A9 00                 4504 	.byte #0xA9,#0x00	; 169
      008578 58 02                 4505 	.byte #0x58,#0x02	; 600
      00857A 2D 06                 4506 	.byte #0x2D,#0x06	; 1581
      00857C C7 06                 4507 	.byte #0xC7,#0x06	; 1735
      00857E B2 02                 4508 	.byte #0xB2,#0x02	; 690
      008580 13 07                 4509 	.byte #0x13,#0x07	; 1811
      008582 66 03                 4510 	.byte #0x66,#0x03	; 870
      008584 8C 03                 4511 	.byte #0x8C,#0x03	; 908
      008586 F9 07                 4512 	.byte #0xF9,#0x07	; 2041
      008588 BB 04                 4513 	.byte #0xBB,#0x04	; 1211
      00858A CE 00                 4514 	.byte #0xCE,#0x00	; 206
      00858C 24 00                 4515 	.byte #0x24,#0x00	; 36
      00858E 51 04                 4516 	.byte #0x51,#0x04	; 1105
      008590 F0 01                 4517 	.byte #0xF0,#0x01	; 496
      008592 85 05                 4518 	.byte #0x85,#0x05	; 1413
      008594 6F 05                 4519 	.byte #0x6F,#0x05	; 1391
      008596 1A 01                 4520 	.byte #0x1A,#0x01	; 282
      008598 8D 00                 4521 	.byte #0x8D,#0x00	; 141
      00859A F8 04                 4522 	.byte #0xF8,#0x04	; 1272
      00859C 12 04                 4523 	.byte #0x12,#0x04	; 1042
      00859E 67 00                 4524 	.byte #0x67,#0x00	; 103
      0085A0 C6 05                 4525 	.byte #0xC6,#0x05	; 1478
      0085A2 B3 01                 4526 	.byte #0xB3,#0x01	; 435
      0085A4 59 01                 4527 	.byte #0x59,#0x01	; 345
      0085A6 2C 05                 4528 	.byte #0x2C,#0x05	; 1324
      0085A8 6E 06                 4529 	.byte #0x6E,#0x06	; 1646
      0085AA 1B 02                 4530 	.byte #0x1B,#0x02	; 539
      0085AC F1 02                 4531 	.byte #0xF1,#0x02	; 753
      0085AE 84 06                 4532 	.byte #0x84,#0x06	; 1668
      0085B0 25 03                 4533 	.byte #0x25,#0x03	; 805
      0085B2 50 07                 4534 	.byte #0x50,#0x07	; 1872
      0085B4 BA 07                 4535 	.byte #0xBA,#0x07	; 1978
      0085B6 CF 03                 4536 	.byte #0xCF,#0x03	; 975
      0085B8 3E 01                 4537 	.byte #0x3E,#0x01	; 318
      0085BA 4B 05                 4538 	.byte #0x4B,#0x05	; 1355
      0085BC A1 05                 4539 	.byte #0xA1,#0x05	; 1441
      0085BE D4 01                 4540 	.byte #0xD4,#0x01	; 468
      0085C0 75 04                 4541 	.byte #0x75,#0x04	; 1141
      0085C2 00 00                 4542 	.byte #0x00,#0x00	; 0
      0085C4 EA 00                 4543 	.byte #0xEA,#0x00	; 234
      0085C6 9F 04                 4544 	.byte #0x9F,#0x04	; 1183
      0085C8 DD 07                 4545 	.byte #0xDD,#0x07	; 2013
      0085CA A8 03                 4546 	.byte #0xA8,#0x03	; 936
      0085CC 42 03                 4547 	.byte #0x42,#0x03	; 834
      0085CE 37 07                 4548 	.byte #0x37,#0x07	; 1847
      0085D0 96 02                 4549 	.byte #0x96,#0x02	; 662
      0085D2 E3 06                 4550 	.byte #0xE3,#0x06	; 1763
      0085D4 09 06                 4551 	.byte #0x09,#0x06	; 1545
      0085D6 7C 02                 4552 	.byte #0x7C,#0x02	; 636
      0085D8 CA 04                 4553 	.byte #0xCA,#0x04	; 1226
      0085DA BF 00                 4554 	.byte #0xBF,#0x00	; 191
      0085DC 55 00                 4555 	.byte #0x55,#0x00	; 85
      0085DE 20 04                 4556 	.byte #0x20,#0x04	; 1056
      0085E0 81 01                 4557 	.byte #0x81,#0x01	; 385
      0085E2 F4 05                 4558 	.byte #0xF4,#0x05	; 1524
      0085E4 1E 05                 4559 	.byte #0x1E,#0x05	; 1310
      0085E6 6B 01                 4560 	.byte #0x6B,#0x01	; 363
      0085E8 29 02                 4561 	.byte #0x29,#0x02	; 553
      0085EA 5C 06                 4562 	.byte #0x5C,#0x06	; 1628
      0085EC B6 06                 4563 	.byte #0xB6,#0x06	; 1718
      0085EE C3 02                 4564 	.byte #0xC3,#0x02	; 707
      0085F0 62 07                 4565 	.byte #0x62,#0x07	; 1890
      0085F2 17 03                 4566 	.byte #0x17,#0x03	; 791
      0085F4 FD 03                 4567 	.byte #0xFD,#0x03	; 1021
      0085F6 88 07                 4568 	.byte #0x88,#0x07	; 1928
      0085F8 79 05                 4569 	.byte #0x79,#0x05	; 1401
      0085FA 0C 01                 4570 	.byte #0x0C,#0x01	; 268
      0085FC E6 01                 4571 	.byte #0xE6,#0x01	; 486
      0085FE 93 05                 4572 	.byte #0x93,#0x05	; 1427
      008600 32 00                 4573 	.byte #0x32,#0x00	; 50
      008602 47 04                 4574 	.byte #0x47,#0x04	; 1095
      008604 AD 04                 4575 	.byte #0xAD,#0x04	; 1197
      008606 D8 00                 4576 	.byte #0xD8,#0x00	; 216
      008608 9A 03                 4577 	.byte #0x9A,#0x03	; 922
      00860A EF 07                 4578 	.byte #0xEF,#0x07	; 2031
      00860C 05 07                 4579 	.byte #0x05,#0x07	; 1797
      00860E 70 03                 4580 	.byte #0x70,#0x03	; 880
      008610 D1 06                 4581 	.byte #0xD1,#0x06	; 1745
      008612 A4 02                 4582 	.byte #0xA4,#0x02	; 676
      008614 4E 02                 4583 	.byte #0x4E,#0x02	; 590
      008616 3B 06                 4584 	.byte #0x3B,#0x06	; 1595
      008618 AC 07                 4585 	.byte #0xAC,#0x07	; 1964
      00861A D9 03                 4586 	.byte #0xD9,#0x03	; 985
      00861C 33 03                 4587 	.byte #0x33,#0x03	; 819
      00861E 46 07                 4588 	.byte #0x46,#0x07	; 1862
      008620 E7 02                 4589 	.byte #0xE7,#0x02	; 743
      008622 92 06                 4590 	.byte #0x92,#0x06	; 1682
      008624 78 06                 4591 	.byte #0x78,#0x06	; 1656
      008626 0D 02                 4592 	.byte #0x0D,#0x02	; 525
      008628 4F 01                 4593 	.byte #0x4F,#0x01	; 335
      00862A 3A 05                 4594 	.byte #0x3A,#0x05	; 1338
      00862C D0 05                 4595 	.byte #0xD0,#0x05	; 1488
      00862E A5 01                 4596 	.byte #0xA5,#0x01	; 421
      008630 04 04                 4597 	.byte #0x04,#0x04	; 1028
      008632 71 00                 4598 	.byte #0x71,#0x00	; 113
      008634 9B 00                 4599 	.byte #0x9B,#0x00	; 155
      008636 EE 04                 4600 	.byte #0xEE,#0x04	; 1262
      008638 1F 06                 4601 	.byte #0x1F,#0x06	; 1567
      00863A 6A 02                 4602 	.byte #0x6A,#0x02	; 618
      00863C 80 02                 4603 	.byte #0x80,#0x02	; 640
      00863E F5 06                 4604 	.byte #0xF5,#0x06	; 1781
      008640 54 03                 4605 	.byte #0x54,#0x03	; 852
      008642 21 07                 4606 	.byte #0x21,#0x07	; 1825
      008644 CB 07                 4607 	.byte #0xCB,#0x07	; 1995
      008646 BE 03                 4608 	.byte #0xBE,#0x03	; 958
      008648 FC 00                 4609 	.byte #0xFC,#0x00	; 252
      00864A 89 04                 4610 	.byte #0x89,#0x04	; 1161
      00864C 63 04                 4611 	.byte #0x63,#0x04	; 1123
      00864E 16 00                 4612 	.byte #0x16,#0x00	; 22
      008650 B7 05                 4613 	.byte #0xB7,#0x05	; 1463
      008652 C2 01                 4614 	.byte #0xC2,#0x01	; 450
      008654 28 01                 4615 	.byte #0x28,#0x01	; 296
      008656 5D 05                 4616 	.byte #0x5D,#0x05	; 1373
      008658 06 02                 4617 	.byte #0x06,#0x02	; 518
      00865A 73 06                 4618 	.byte #0x73,#0x06	; 1651
      00865C 99 06                 4619 	.byte #0x99,#0x06	; 1689
      00865E EC 02                 4620 	.byte #0xEC,#0x02	; 748
      008660 4D 07                 4621 	.byte #0x4D,#0x07	; 1869
      008662 38 03                 4622 	.byte #0x38,#0x03	; 824
      008664 D2 03                 4623 	.byte #0xD2,#0x03	; 978
      008666 A7 07                 4624 	.byte #0xA7,#0x07	; 1959
      008668 E5 04                 4625 	.byte #0xE5,#0x04	; 1253
      00866A 90 00                 4626 	.byte #0x90,#0x00	; 144
      00866C 7A 00                 4627 	.byte #0x7A,#0x00	; 122
      00866E 0F 04                 4628 	.byte #0x0F,#0x04	; 1039
      008670 AE 01                 4629 	.byte #0xAE,#0x01	; 430
      008672 DB 05                 4630 	.byte #0xDB,#0x05	; 1499
      008674 31 05                 4631 	.byte #0x31,#0x05	; 1329
      008676 44 01                 4632 	.byte #0x44,#0x01	; 324
      008678 B5 03                 4633 	.byte #0xB5,#0x03	; 949
      00867A C0 07                 4634 	.byte #0xC0,#0x07	; 1984
      00867C 2A 07                 4635 	.byte #0x2A,#0x07	; 1834
      00867E 5F 03                 4636 	.byte #0x5F,#0x03	; 863
      008680 FE 06                 4637 	.byte #0xFE,#0x06	; 1790
      008682 8B 02                 4638 	.byte #0x8B,#0x02	; 651
      008684 61 02                 4639 	.byte #0x61,#0x02	; 609
      008686 14 06                 4640 	.byte #0x14,#0x06	; 1556
      008688 56 05                 4641 	.byte #0x56,#0x05	; 1366
      00868A 23 01                 4642 	.byte #0x23,#0x01	; 291
      00868C C9 01                 4643 	.byte #0xC9,#0x01	; 457
      00868E BC 05                 4644 	.byte #0xBC,#0x05	; 1468
      008690 1D 00                 4645 	.byte #0x1D,#0x00	; 29
      008692 68 04                 4646 	.byte #0x68,#0x04	; 1128
      008694 82 04                 4647 	.byte #0x82,#0x04	; 1154
      008696 F7 00                 4648 	.byte #0xF7,#0x00	; 247
      008698 60 01                 4649 	.byte #0x60,#0x01	; 352
      00869A 15 05                 4650 	.byte #0x15,#0x05	; 1301
      00869C FF 05                 4651 	.byte #0xFF,#0x05	; 1535
      00869E 8A 01                 4652 	.byte #0x8A,#0x01	; 394
      0086A0 2B 04                 4653 	.byte #0x2B,#0x04	; 1067
      0086A2 5E 00                 4654 	.byte #0x5E,#0x00	; 94
      0086A4 B4 00                 4655 	.byte #0xB4,#0x00	; 180
      0086A6 C1 04                 4656 	.byte #0xC1,#0x04	; 1217
      0086A8 83 07                 4657 	.byte #0x83,#0x07	; 1923
      0086AA F6 03                 4658 	.byte #0xF6,#0x03	; 1014
      0086AC 1C 03                 4659 	.byte #0x1C,#0x03	; 796
      0086AE 69 07                 4660 	.byte #0x69,#0x07	; 1897
      0086B0 C8 02                 4661 	.byte #0xC8,#0x02	; 712
      0086B2 BD 06                 4662 	.byte #0xBD,#0x06	; 1725
      0086B4 57 06                 4663 	.byte #0x57,#0x06	; 1623
      0086B6 22 02                 4664 	.byte #0x22,#0x02	; 546
      0086B8 D3 00                 4665 	.byte #0xD3,#0x00	; 211
      0086BA A6 04                 4666 	.byte #0xA6,#0x04	; 1190
      0086BC 4C 04                 4667 	.byte #0x4C,#0x04	; 1100
      0086BE 39 00                 4668 	.byte #0x39,#0x00	; 57
      0086C0 98 05                 4669 	.byte #0x98,#0x05	; 1432
      0086C2 ED 01                 4670 	.byte #0xED,#0x01	; 493
      0086C4 07 01                 4671 	.byte #0x07,#0x01	; 263
      0086C6 72 05                 4672 	.byte #0x72,#0x05	; 1394
      0086C8 30 06                 4673 	.byte #0x30,#0x06	; 1584
      0086CA 45 02                 4674 	.byte #0x45,#0x02	; 581
      0086CC AF 02                 4675 	.byte #0xAF,#0x02	; 687
      0086CE DA 06                 4676 	.byte #0xDA,#0x06	; 1754
      0086D0 7B 03                 4677 	.byte #0x7B,#0x03	; 891
      0086D2 0E 07                 4678 	.byte #0x0E,#0x07	; 1806
      0086D4 E4 07                 4679 	.byte #0xE4,#0x07	; 2020
      0086D6 91 03                 4680 	.byte #0x91,#0x03	; 913
      0086D8 FD 06                 4681 	.byte #0xFD,#0x06	; 1789
      0086DA 88 02                 4682 	.byte #0x88,#0x02	; 648
      0086DC 62 02                 4683 	.byte #0x62,#0x02	; 610
      0086DE 17 06                 4684 	.byte #0x17,#0x06	; 1559
      0086E0 B6 03                 4685 	.byte #0xB6,#0x03	; 950
      0086E2 C3 07                 4686 	.byte #0xC3,#0x07	; 1987
      0086E4 29 07                 4687 	.byte #0x29,#0x07	; 1833
      0086E6 5C 03                 4688 	.byte #0x5C,#0x03	; 860
      0086E8 1E 00                 4689 	.byte #0x1E,#0x00	; 30
      0086EA 6B 04                 4690 	.byte #0x6B,#0x04	; 1131
      0086EC 81 04                 4691 	.byte #0x81,#0x04	; 1153
      0086EE F4 00                 4692 	.byte #0xF4,#0x00	; 244
      0086F0 55 05                 4693 	.byte #0x55,#0x05	; 1365
      0086F2 20 01                 4694 	.byte #0x20,#0x01	; 288
      0086F4 CA 01                 4695 	.byte #0xCA,#0x01	; 458
      0086F6 BF 05                 4696 	.byte #0xBF,#0x05	; 1471
      0086F8 4E 07                 4697 	.byte #0x4E,#0x07	; 1870
      0086FA 3B 03                 4698 	.byte #0x3B,#0x03	; 827
      0086FC D1 03                 4699 	.byte #0xD1,#0x03	; 977
      0086FE A4 07                 4700 	.byte #0xA4,#0x07	; 1956
      008700 05 02                 4701 	.byte #0x05,#0x02	; 517
      008702 70 06                 4702 	.byte #0x70,#0x06	; 1648
      008704 9A 06                 4703 	.byte #0x9A,#0x06	; 1690
      008706 EF 02                 4704 	.byte #0xEF,#0x02	; 751
      008708 AD 01                 4705 	.byte #0xAD,#0x01	; 429
      00870A D8 05                 4706 	.byte #0xD8,#0x05	; 1496
      00870C 32 05                 4707 	.byte #0x32,#0x05	; 1330
      00870E 47 01                 4708 	.byte #0x47,#0x01	; 327
      008710 E6 04                 4709 	.byte #0xE6,#0x04	; 1254
      008712 93 00                 4710 	.byte #0x93,#0x00	; 147
      008714 79 00                 4711 	.byte #0x79,#0x00	; 121
      008716 0C 04                 4712 	.byte #0x0C,#0x04	; 1036
      008718 9B 05                 4713 	.byte #0x9B,#0x05	; 1435
      00871A EE 01                 4714 	.byte #0xEE,#0x01	; 494
      00871C 04 01                 4715 	.byte #0x04,#0x01	; 260
      00871E 71 05                 4716 	.byte #0x71,#0x05	; 1393
      008720 D0 00                 4717 	.byte #0xD0,#0x00	; 208
      008722 A5 04                 4718 	.byte #0xA5,#0x04	; 1189
      008724 4F 04                 4719 	.byte #0x4F,#0x04	; 1103
      008726 3A 00                 4720 	.byte #0x3A,#0x00	; 58
      008728 78 03                 4721 	.byte #0x78,#0x03	; 888
      00872A 0D 07                 4722 	.byte #0x0D,#0x07	; 1805
      00872C E7 07                 4723 	.byte #0xE7,#0x07	; 2023
      00872E 92 03                 4724 	.byte #0x92,#0x03	; 914
      008730 33 06                 4725 	.byte #0x33,#0x06	; 1587
      008732 46 02                 4726 	.byte #0x46,#0x02	; 582
      008734 AC 02                 4727 	.byte #0xAC,#0x02	; 684
      008736 D9 06                 4728 	.byte #0xD9,#0x06	; 1753
      008738 28 04                 4729 	.byte #0x28,#0x04	; 1064
      00873A 5D 00                 4730 	.byte #0x5D,#0x00	; 93
      00873C B7 00                 4731 	.byte #0xB7,#0x00	; 183
      00873E C2 04                 4732 	.byte #0xC2,#0x04	; 1218
      008740 63 01                 4733 	.byte #0x63,#0x01	; 355
      008742 16 05                 4734 	.byte #0x16,#0x05	; 1302
      008744 FC 05                 4735 	.byte #0xFC,#0x05	; 1532
      008746 89 01                 4736 	.byte #0x89,#0x01	; 393
      008748 CB 02                 4737 	.byte #0xCB,#0x02	; 715
      00874A BE 06                 4738 	.byte #0xBE,#0x06	; 1726
      00874C 54 06                 4739 	.byte #0x54,#0x06	; 1620
      00874E 21 02                 4740 	.byte #0x21,#0x02	; 545
      008750 80 07                 4741 	.byte #0x80,#0x07	; 1920
      008752 F5 03                 4742 	.byte #0xF5,#0x03	; 1013
      008754 1F 03                 4743 	.byte #0x1F,#0x03	; 799
      008756 6A 07                 4744 	.byte #0x6A,#0x07	; 1898
      008758 31 00                 4745 	.byte #0x31,#0x00	; 49
      00875A 44 04                 4746 	.byte #0x44,#0x04	; 1092
      00875C AE 04                 4747 	.byte #0xAE,#0x04	; 1198
      00875E DB 00                 4748 	.byte #0xDB,#0x00	; 219
      008760 7A 05                 4749 	.byte #0x7A,#0x05	; 1402
      008762 0F 01                 4750 	.byte #0x0F,#0x01	; 271
      008764 E5 01                 4751 	.byte #0xE5,#0x01	; 485
      008766 90 05                 4752 	.byte #0x90,#0x05	; 1424
      008768 D2 06                 4753 	.byte #0xD2,#0x06	; 1746
      00876A A7 02                 4754 	.byte #0xA7,#0x02	; 679
      00876C 4D 02                 4755 	.byte #0x4D,#0x02	; 589
      00876E 38 06                 4756 	.byte #0x38,#0x06	; 1592
      008770 99 03                 4757 	.byte #0x99,#0x03	; 921
      008772 EC 07                 4758 	.byte #0xEC,#0x07	; 2028
      008774 06 07                 4759 	.byte #0x06,#0x07	; 1798
      008776 73 03                 4760 	.byte #0x73,#0x03	; 883
      008778 82 01                 4761 	.byte #0x82,#0x01	; 386
      00877A F7 05                 4762 	.byte #0xF7,#0x05	; 1527
      00877C 1D 05                 4763 	.byte #0x1D,#0x05	; 1309
      00877E 68 01                 4764 	.byte #0x68,#0x01	; 360
      008780 C9 04                 4765 	.byte #0xC9,#0x04	; 1225
      008782 BC 00                 4766 	.byte #0xBC,#0x00	; 188
      008784 56 00                 4767 	.byte #0x56,#0x00	; 86
      008786 23 04                 4768 	.byte #0x23,#0x04	; 1059
      008788 61 07                 4769 	.byte #0x61,#0x07	; 1889
      00878A 14 03                 4770 	.byte #0x14,#0x03	; 788
      00878C FE 03                 4771 	.byte #0xFE,#0x03	; 1022
      00878E 8B 07                 4772 	.byte #0x8B,#0x07	; 1931
      008790 2A 02                 4773 	.byte #0x2A,#0x02	; 554
      008792 5F 06                 4774 	.byte #0x5F,#0x06	; 1631
      008794 B5 06                 4775 	.byte #0xB5,#0x06	; 1717
      008796 C0 02                 4776 	.byte #0xC0,#0x02	; 704
      008798 57 03                 4777 	.byte #0x57,#0x03	; 855
      00879A 22 07                 4778 	.byte #0x22,#0x07	; 1826
      00879C C8 07                 4779 	.byte #0xC8,#0x07	; 1992
      00879E BD 03                 4780 	.byte #0xBD,#0x03	; 957
      0087A0 1C 06                 4781 	.byte #0x1C,#0x06	; 1564
      0087A2 69 02                 4782 	.byte #0x69,#0x02	; 617
      0087A4 83 02                 4783 	.byte #0x83,#0x02	; 643
      0087A6 F6 06                 4784 	.byte #0xF6,#0x06	; 1782
      0087A8 B4 05                 4785 	.byte #0xB4,#0x05	; 1460
      0087AA C1 01                 4786 	.byte #0xC1,#0x01	; 449
      0087AC 2B 01                 4787 	.byte #0x2B,#0x01	; 299
      0087AE 5E 05                 4788 	.byte #0x5E,#0x05	; 1374
      0087B0 FF 00                 4789 	.byte #0xFF,#0x00	; 255
      0087B2 8A 04                 4790 	.byte #0x8A,#0x04	; 1162
      0087B4 60 04                 4791 	.byte #0x60,#0x04	; 1120
      0087B6 15 00                 4792 	.byte #0x15,#0x00	; 21
      0087B8 E4 02                 4793 	.byte #0xE4,#0x02	; 740
      0087BA 91 06                 4794 	.byte #0x91,#0x06	; 1681
      0087BC 7B 06                 4795 	.byte #0x7B,#0x06	; 1659
      0087BE 0E 02                 4796 	.byte #0x0E,#0x02	; 526
      0087C0 AF 07                 4797 	.byte #0xAF,#0x07	; 1967
      0087C2 DA 03                 4798 	.byte #0xDA,#0x03	; 986
      0087C4 30 03                 4799 	.byte #0x30,#0x03	; 816
      0087C6 45 07                 4800 	.byte #0x45,#0x07	; 1861
      0087C8 07 04                 4801 	.byte #0x07,#0x04	; 1031
      0087CA 72 00                 4802 	.byte #0x72,#0x00	; 114
      0087CC 98 00                 4803 	.byte #0x98,#0x00	; 152
      0087CE ED 04                 4804 	.byte #0xED,#0x04	; 1261
      0087D0 4C 01                 4805 	.byte #0x4C,#0x01	; 332
      0087D2 39 05                 4806 	.byte #0x39,#0x05	; 1337
      0087D4 D3 05                 4807 	.byte #0xD3,#0x05	; 1491
      0087D6 A6 01                 4808 	.byte #0xA6,#0x01	; 422
      0087D8 10 07                 4809 	.byte #0x10,#0x07	; 1808
      0087DA 65 03                 4810 	.byte #0x65,#0x03	; 869
      0087DC 8F 03                 4811 	.byte #0x8F,#0x03	; 911
      0087DE FA 07                 4812 	.byte #0xFA,#0x07	; 2042
      0087E0 5B 02                 4813 	.byte #0x5B,#0x02	; 603
      0087E2 2E 06                 4814 	.byte #0x2E,#0x06	; 1582
      0087E4 C4 06                 4815 	.byte #0xC4,#0x06	; 1732
      0087E6 B1 02                 4816 	.byte #0xB1,#0x02	; 689
      0087E8 F3 01                 4817 	.byte #0xF3,#0x01	; 499
      0087EA 86 05                 4818 	.byte #0x86,#0x05	; 1414
      0087EC 6C 05                 4819 	.byte #0x6C,#0x05	; 1388
      0087EE 19 01                 4820 	.byte #0x19,#0x01	; 281
      0087F0 B8 04                 4821 	.byte #0xB8,#0x04	; 1208
      0087F2 CD 00                 4822 	.byte #0xCD,#0x00	; 205
      0087F4 27 00                 4823 	.byte #0x27,#0x00	; 39
      0087F6 52 04                 4824 	.byte #0x52,#0x04	; 1106
      0087F8 A3 06                 4825 	.byte #0xA3,#0x06	; 1699
      0087FA D6 02                 4826 	.byte #0xD6,#0x02	; 726
      0087FC 3C 02                 4827 	.byte #0x3C,#0x02	; 572
      0087FE 49 06                 4828 	.byte #0x49,#0x06	; 1609
      008800 E8 03                 4829 	.byte #0xE8,#0x03	; 1000
      008802 9D 07                 4830 	.byte #0x9D,#0x07	; 1949
      008804 77 07                 4831 	.byte #0x77,#0x07	; 1911
      008806 02 03                 4832 	.byte #0x02,#0x03	; 770
      008808 40 00                 4833 	.byte #0x40,#0x00	; 64
      00880A 35 04                 4834 	.byte #0x35,#0x04	; 1077
      00880C DF 04                 4835 	.byte #0xDF,#0x04	; 1247
      00880E AA 00                 4836 	.byte #0xAA,#0x00	; 170
      008810 0B 05                 4837 	.byte #0x0B,#0x05	; 1291
      008812 7E 01                 4838 	.byte #0x7E,#0x01	; 382
      008814 94 01                 4839 	.byte #0x94,#0x01	; 404
      008816 E1 05                 4840 	.byte #0xE1,#0x05	; 1505
      008818 76 04                 4841 	.byte #0x76,#0x04	; 1142
      00881A 03 00                 4842 	.byte #0x03,#0x00	; 3
      00881C E9 00                 4843 	.byte #0xE9,#0x00	; 233
      00881E 9C 04                 4844 	.byte #0x9C,#0x04	; 1180
      008820 3D 01                 4845 	.byte #0x3D,#0x01	; 317
      008822 48 05                 4846 	.byte #0x48,#0x05	; 1352
      008824 A2 05                 4847 	.byte #0xA2,#0x05	; 1442
      008826 D7 01                 4848 	.byte #0xD7,#0x01	; 471
      008828 95 02                 4849 	.byte #0x95,#0x02	; 661
      00882A E0 06                 4850 	.byte #0xE0,#0x06	; 1760
      00882C 0A 06                 4851 	.byte #0x0A,#0x06	; 1546
      00882E 7F 02                 4852 	.byte #0x7F,#0x02	; 639
      008830 DE 07                 4853 	.byte #0xDE,#0x07	; 2014
      008832 AB 03                 4854 	.byte #0xAB,#0x03	; 939
      008834 41 03                 4855 	.byte #0x41,#0x03	; 833
      008836 34 07                 4856 	.byte #0x34,#0x07	; 1844
      008838 C5 05                 4857 	.byte #0xC5,#0x05	; 1477
      00883A B0 01                 4858 	.byte #0xB0,#0x01	; 432
      00883C 5A 01                 4859 	.byte #0x5A,#0x01	; 346
      00883E 2F 05                 4860 	.byte #0x2F,#0x05	; 1327
      008840 8E 00                 4861 	.byte #0x8E,#0x00	; 142
      008842 FB 04                 4862 	.byte #0xFB,#0x04	; 1275
      008844 11 04                 4863 	.byte #0x11,#0x04	; 1041
      008846 64 00                 4864 	.byte #0x64,#0x00	; 100
      008848 26 03                 4865 	.byte #0x26,#0x03	; 806
      00884A 53 07                 4866 	.byte #0x53,#0x07	; 1875
      00884C B9 07                 4867 	.byte #0xB9,#0x07	; 1977
      00884E CC 03                 4868 	.byte #0xCC,#0x03	; 972
      008850 6D 06                 4869 	.byte #0x6D,#0x06	; 1645
      008852 18 02                 4870 	.byte #0x18,#0x02	; 536
      008854 F2 02                 4871 	.byte #0xF2,#0x02	; 754
      008856 87 06                 4872 	.byte #0x87,#0x06	; 1671
      008858 DC 01                 4873 	.byte #0xDC,#0x01	; 476
      00885A A9 05                 4874 	.byte #0xA9,#0x05	; 1449
      00885C 43 05                 4875 	.byte #0x43,#0x05	; 1347
      00885E 36 01                 4876 	.byte #0x36,#0x01	; 310
      008860 97 04                 4877 	.byte #0x97,#0x04	; 1175
      008862 E2 00                 4878 	.byte #0xE2,#0x00	; 226
      008864 08 00                 4879 	.byte #0x08,#0x00	; 8
      008866 7D 04                 4880 	.byte #0x7D,#0x04	; 1149
      008868 3F 07                 4881 	.byte #0x3F,#0x07	; 1855
      00886A 4A 03                 4882 	.byte #0x4A,#0x03	; 842
      00886C A0 03                 4883 	.byte #0xA0,#0x03	; 928
      00886E D5 07                 4884 	.byte #0xD5,#0x07	; 2005
      008870 74 02                 4885 	.byte #0x74,#0x02	; 628
      008872 01 06                 4886 	.byte #0x01,#0x06	; 1537
      008874 EB 06                 4887 	.byte #0xEB,#0x06	; 1771
      008876 9E 02                 4888 	.byte #0x9E,#0x02	; 670
      008878 6F 00                 4889 	.byte #0x6F,#0x00	; 111
      00887A 1A 04                 4890 	.byte #0x1A,#0x04	; 1050
      00887C F0 04                 4891 	.byte #0xF0,#0x04	; 1264
      00887E 85 00                 4892 	.byte #0x85,#0x00	; 133
      008880 24 05                 4893 	.byte #0x24,#0x05	; 1316
      008882 51 01                 4894 	.byte #0x51,#0x01	; 337
      008884 BB 01                 4895 	.byte #0xBB,#0x01	; 443
      008886 CE 05                 4896 	.byte #0xCE,#0x05	; 1486
      008888 8C 06                 4897 	.byte #0x8C,#0x06	; 1676
      00888A F9 02                 4898 	.byte #0xF9,#0x02	; 761
      00888C 13 02                 4899 	.byte #0x13,#0x02	; 531
      00888E 66 06                 4900 	.byte #0x66,#0x06	; 1638
      008890 C7 03                 4901 	.byte #0xC7,#0x03	; 967
      008892 B2 07                 4902 	.byte #0xB2,#0x07	; 1970
      008894 58 07                 4903 	.byte #0x58,#0x07	; 1880
      008896 2D 03                 4904 	.byte #0x2D,#0x03	; 813
      008898 BA 02                 4905 	.byte #0xBA,#0x02	; 698
      00889A CF 06                 4906 	.byte #0xCF,#0x06	; 1743
      00889C 25 06                 4907 	.byte #0x25,#0x06	; 1573
      00889E 50 02                 4908 	.byte #0x50,#0x02	; 592
      0088A0 F1 07                 4909 	.byte #0xF1,#0x07	; 2033
      0088A2 84 03                 4910 	.byte #0x84,#0x03	; 900
      0088A4 6E 03                 4911 	.byte #0x6E,#0x03	; 878
      0088A6 1B 07                 4912 	.byte #0x1B,#0x07	; 1819
      0088A8 59 04                 4913 	.byte #0x59,#0x04	; 1113
      0088AA 2C 00                 4914 	.byte #0x2C,#0x00	; 44
      0088AC C6 00                 4915 	.byte #0xC6,#0x00	; 198
      0088AE B3 04                 4916 	.byte #0xB3,#0x04	; 1203
      0088B0 12 01                 4917 	.byte #0x12,#0x01	; 274
      0088B2 67 05                 4918 	.byte #0x67,#0x05	; 1383
      0088B4 8D 05                 4919 	.byte #0x8D,#0x05	; 1421
      0088B6 F8 01                 4920 	.byte #0xF8,#0x01	; 504
      0088B8 09 03                 4921 	.byte #0x09,#0x03	; 777
      0088BA 7C 07                 4922 	.byte #0x7C,#0x07	; 1916
      0088BC 96 07                 4923 	.byte #0x96,#0x07	; 1942
      0088BE E3 03                 4924 	.byte #0xE3,#0x03	; 995
      0088C0 42 06                 4925 	.byte #0x42,#0x06	; 1602
      0088C2 37 02                 4926 	.byte #0x37,#0x02	; 567
      0088C4 DD 02                 4927 	.byte #0xDD,#0x02	; 733
      0088C6 A8 06                 4928 	.byte #0xA8,#0x06	; 1704
      0088C8 EA 05                 4929 	.byte #0xEA,#0x05	; 1514
      0088CA 9F 01                 4930 	.byte #0x9F,#0x01	; 415
      0088CC 75 01                 4931 	.byte #0x75,#0x01	; 373
      0088CE 00 05                 4932 	.byte #0x00,#0x05	; 1280
      0088D0 A1 00                 4933 	.byte #0xA1,#0x00	; 161
      0088D2 D4 04                 4934 	.byte #0xD4,#0x04	; 1236
      0088D4 3E 04                 4935 	.byte #0x3E,#0x04	; 1086
      0088D6 4B 00                 4936 	.byte #0x4B,#0x00	; 75
      0088D8 93 02                 4937 	.byte #0x93,#0x02	; 659
      0088DA E6 06                 4938 	.byte #0xE6,#0x06	; 1766
      0088DC 0C 06                 4939 	.byte #0x0C,#0x06	; 1548
      0088DE 79 02                 4940 	.byte #0x79,#0x02	; 633
      0088E0 D8 07                 4941 	.byte #0xD8,#0x07	; 2008
      0088E2 AD 03                 4942 	.byte #0xAD,#0x03	; 941
      0088E4 47 03                 4943 	.byte #0x47,#0x03	; 839
      0088E6 32 07                 4944 	.byte #0x32,#0x07	; 1842
      0088E8 70 04                 4945 	.byte #0x70,#0x04	; 1136
      0088EA 05 00                 4946 	.byte #0x05,#0x00	; 5
      0088EC EF 00                 4947 	.byte #0xEF,#0x00	; 239
      0088EE 9A 04                 4948 	.byte #0x9A,#0x04	; 1178
      0088F0 3B 01                 4949 	.byte #0x3B,#0x01	; 315
      0088F2 4E 05                 4950 	.byte #0x4E,#0x05	; 1358
      0088F4 A4 05                 4951 	.byte #0xA4,#0x05	; 1444
      0088F6 D1 01                 4952 	.byte #0xD1,#0x01	; 465
      0088F8 20 03                 4953 	.byte #0x20,#0x03	; 800
      0088FA 55 07                 4954 	.byte #0x55,#0x07	; 1877
      0088FC BF 07                 4955 	.byte #0xBF,#0x07	; 1983
      0088FE CA 03                 4956 	.byte #0xCA,#0x03	; 970
      008900 6B 06                 4957 	.byte #0x6B,#0x06	; 1643
      008902 1E 02                 4958 	.byte #0x1E,#0x02	; 542
      008904 F4 02                 4959 	.byte #0xF4,#0x02	; 756
      008906 81 06                 4960 	.byte #0x81,#0x06	; 1665
      008908 C3 05                 4961 	.byte #0xC3,#0x05	; 1475
      00890A B6 01                 4962 	.byte #0xB6,#0x01	; 438
      00890C 5C 01                 4963 	.byte #0x5C,#0x01	; 348
      00890E 29 05                 4964 	.byte #0x29,#0x05	; 1321
      008910 88 00                 4965 	.byte #0x88,#0x00	; 136
      008912 FD 04                 4966 	.byte #0xFD,#0x04	; 1277
      008914 17 04                 4967 	.byte #0x17,#0x04	; 1047
      008916 62 00                 4968 	.byte #0x62,#0x00	; 98
      008918 F5 01                 4969 	.byte #0xF5,#0x01	; 501
      00891A 80 05                 4970 	.byte #0x80,#0x05	; 1408
      00891C 6A 05                 4971 	.byte #0x6A,#0x05	; 1386
      00891E 1F 01                 4972 	.byte #0x1F,#0x01	; 287
      008920 BE 04                 4973 	.byte #0xBE,#0x04	; 1214
      008922 CB 00                 4974 	.byte #0xCB,#0x00	; 203
      008924 21 00                 4975 	.byte #0x21,#0x00	; 33
      008926 54 04                 4976 	.byte #0x54,#0x04	; 1108
      008928 16 07                 4977 	.byte #0x16,#0x07	; 1814
      00892A 63 03                 4978 	.byte #0x63,#0x03	; 867
      00892C 89 03                 4979 	.byte #0x89,#0x03	; 905
      00892E FC 07                 4980 	.byte #0xFC,#0x07	; 2044
      008930 5D 02                 4981 	.byte #0x5D,#0x02	; 605
      008932 28 06                 4982 	.byte #0x28,#0x06	; 1576
      008934 C2 06                 4983 	.byte #0xC2,#0x06	; 1730
      008936 B7 02                 4984 	.byte #0xB7,#0x02	; 695
      008938 46 00                 4985 	.byte #0x46,#0x00	; 70
      00893A 33 04                 4986 	.byte #0x33,#0x04	; 1075
      00893C D9 04                 4987 	.byte #0xD9,#0x04	; 1241
      00893E AC 00                 4988 	.byte #0xAC,#0x00	; 172
      008940 0D 05                 4989 	.byte #0x0D,#0x05	; 1293
      008942 78 01                 4990 	.byte #0x78,#0x01	; 376
      008944 92 01                 4991 	.byte #0x92,#0x01	; 402
      008946 E7 05                 4992 	.byte #0xE7,#0x05	; 1511
      008948 A5 06                 4993 	.byte #0xA5,#0x06	; 1701
      00894A D0 02                 4994 	.byte #0xD0,#0x02	; 720
      00894C 3A 02                 4995 	.byte #0x3A,#0x02	; 570
      00894E 4F 06                 4996 	.byte #0x4F,#0x06	; 1615
      008950 EE 03                 4997 	.byte #0xEE,#0x03	; 1006
      008952 9B 07                 4998 	.byte #0x9B,#0x07	; 1947
      008954 71 07                 4999 	.byte #0x71,#0x07	; 1905
      008956 04 03                 5000 	.byte #0x04,#0x03	; 772
      008958 5F 04                 5001 	.byte #0x5F,#0x04	; 1119
      00895A 2A 00                 5002 	.byte #0x2A,#0x00	; 42
      00895C C0 00                 5003 	.byte #0xC0,#0x00	; 192
      00895E B5 04                 5004 	.byte #0xB5,#0x04	; 1205
      008960 14 01                 5005 	.byte #0x14,#0x01	; 276
      008962 61 05                 5006 	.byte #0x61,#0x05	; 1377
      008964 8B 05                 5007 	.byte #0x8B,#0x05	; 1419
      008966 FE 01                 5008 	.byte #0xFE,#0x01	; 510
      008968 BC 02                 5009 	.byte #0xBC,#0x02	; 700
      00896A C9 06                 5010 	.byte #0xC9,#0x06	; 1737
      00896C 23 06                 5011 	.byte #0x23,#0x06	; 1571
      00896E 56 02                 5012 	.byte #0x56,#0x02	; 598
      008970 F7 07                 5013 	.byte #0xF7,#0x07	; 2039
      008972 82 03                 5014 	.byte #0x82,#0x03	; 898
      008974 68 03                 5015 	.byte #0x68,#0x03	; 872
      008976 1D 07                 5016 	.byte #0x1D,#0x07	; 1821
      008978 EC 05                 5017 	.byte #0xEC,#0x05	; 1516
      00897A 99 01                 5018 	.byte #0x99,#0x01	; 409
      00897C 73 01                 5019 	.byte #0x73,#0x01	; 371
      00897E 06 05                 5020 	.byte #0x06,#0x05	; 1286
      008980 A7 00                 5021 	.byte #0xA7,#0x00	; 167
      008982 D2 04                 5022 	.byte #0xD2,#0x04	; 1234
      008984 38 04                 5023 	.byte #0x38,#0x04	; 1080
      008986 4D 00                 5024 	.byte #0x4D,#0x00	; 77
      008988 0F 03                 5025 	.byte #0x0F,#0x03	; 783
      00898A 7A 07                 5026 	.byte #0x7A,#0x07	; 1914
      00898C 90 07                 5027 	.byte #0x90,#0x07	; 1936
      00898E E5 03                 5028 	.byte #0xE5,#0x03	; 997
      008990 44 06                 5029 	.byte #0x44,#0x06	; 1604
      008992 31 02                 5030 	.byte #0x31,#0x02	; 561
      008994 DB 02                 5031 	.byte #0xDB,#0x02	; 731
      008996 AE 06                 5032 	.byte #0xAE,#0x06	; 1710
      008998 39 07                 5033 	.byte #0x39,#0x07	; 1849
      00899A 4C 03                 5034 	.byte #0x4C,#0x03	; 844
      00899C A6 03                 5035 	.byte #0xA6,#0x03	; 934
      00899E D3 07                 5036 	.byte #0xD3,#0x07	; 2003
      0089A0 72 02                 5037 	.byte #0x72,#0x02	; 626
      0089A2 07 06                 5038 	.byte #0x07,#0x06	; 1543
      0089A4 ED 06                 5039 	.byte #0xED,#0x06	; 1773
      0089A6 98 02                 5040 	.byte #0x98,#0x02	; 664
      0089A8 DA 01                 5041 	.byte #0xDA,#0x01	; 474
      0089AA AF 05                 5042 	.byte #0xAF,#0x05	; 1455
      0089AC 45 05                 5043 	.byte #0x45,#0x05	; 1349
      0089AE 30 01                 5044 	.byte #0x30,#0x01	; 304
      0089B0 91 04                 5045 	.byte #0x91,#0x04	; 1169
      0089B2 E4 00                 5046 	.byte #0xE4,#0x00	; 228
      0089B4 0E 00                 5047 	.byte #0x0E,#0x00	; 14
      0089B6 7B 04                 5048 	.byte #0x7B,#0x04	; 1147
      0089B8 8A 06                 5049 	.byte #0x8A,#0x06	; 1674
      0089BA FF 02                 5050 	.byte #0xFF,#0x02	; 767
      0089BC 15 02                 5051 	.byte #0x15,#0x02	; 533
      0089BE 60 06                 5052 	.byte #0x60,#0x06	; 1632
      0089C0 C1 03                 5053 	.byte #0xC1,#0x03	; 961
      0089C2 B4 07                 5054 	.byte #0xB4,#0x07	; 1972
      0089C4 5E 07                 5055 	.byte #0x5E,#0x07	; 1886
      0089C6 2B 03                 5056 	.byte #0x2B,#0x03	; 811
      0089C8 69 00                 5057 	.byte #0x69,#0x00	; 105
      0089CA 1C 04                 5058 	.byte #0x1C,#0x04	; 1052
      0089CC F6 04                 5059 	.byte #0xF6,#0x04	; 1270
      0089CE 83 00                 5060 	.byte #0x83,#0x00	; 131
      0089D0 22 05                 5061 	.byte #0x22,#0x05	; 1314
      0089D2 57 01                 5062 	.byte #0x57,#0x01	; 343
      0089D4 BD 01                 5063 	.byte #0xBD,#0x01	; 445
      0089D6 C8 05                 5064 	.byte #0xC8,#0x05	; 1480
      0089D8 7E 03                 5065 	.byte #0x7E,#0x03	; 894
      0089DA 0B 07                 5066 	.byte #0x0B,#0x07	; 1803
      0089DC E1 07                 5067 	.byte #0xE1,#0x07	; 2017
      0089DE 94 03                 5068 	.byte #0x94,#0x03	; 916
      0089E0 35 06                 5069 	.byte #0x35,#0x06	; 1589
      0089E2 40 02                 5070 	.byte #0x40,#0x02	; 576
      0089E4 AA 02                 5071 	.byte #0xAA,#0x02	; 682
      0089E6 DF 06                 5072 	.byte #0xDF,#0x06	; 1759
      0089E8 9D 05                 5073 	.byte #0x9D,#0x05	; 1437
      0089EA E8 01                 5074 	.byte #0xE8,#0x01	; 488
      0089EC 02 01                 5075 	.byte #0x02,#0x01	; 258
      0089EE 77 05                 5076 	.byte #0x77,#0x05	; 1399
      0089F0 D6 00                 5077 	.byte #0xD6,#0x00	; 214
      0089F2 A3 04                 5078 	.byte #0xA3,#0x04	; 1187
      0089F4 49 04                 5079 	.byte #0x49,#0x04	; 1097
      0089F6 3C 00                 5080 	.byte #0x3C,#0x00	; 60
      0089F8 CD 02                 5081 	.byte #0xCD,#0x02	; 717
      0089FA B8 06                 5082 	.byte #0xB8,#0x06	; 1720
      0089FC 52 06                 5083 	.byte #0x52,#0x06	; 1618
      0089FE 27 02                 5084 	.byte #0x27,#0x02	; 551
      008A00 86 07                 5085 	.byte #0x86,#0x07	; 1926
      008A02 F3 03                 5086 	.byte #0xF3,#0x03	; 1011
      008A04 19 03                 5087 	.byte #0x19,#0x03	; 793
      008A06 6C 07                 5088 	.byte #0x6C,#0x07	; 1900
      008A08 2E 04                 5089 	.byte #0x2E,#0x04	; 1070
      008A0A 5B 00                 5090 	.byte #0x5B,#0x00	; 91
      008A0C B1 00                 5091 	.byte #0xB1,#0x00	; 177
      008A0E C4 04                 5092 	.byte #0xC4,#0x04	; 1220
      008A10 65 01                 5093 	.byte #0x65,#0x01	; 357
      008A12 10 05                 5094 	.byte #0x10,#0x05	; 1296
      008A14 FA 05                 5095 	.byte #0xFA,#0x05	; 1530
      008A16 8F 01                 5096 	.byte #0x8F,#0x01	; 399
      008A18 18 00                 5097 	.byte #0x18,#0x00	; 24
      008A1A 6D 04                 5098 	.byte #0x6D,#0x04	; 1133
      008A1C 87 04                 5099 	.byte #0x87,#0x04	; 1159
      008A1E F2 00                 5100 	.byte #0xF2,#0x00	; 242
      008A20 53 05                 5101 	.byte #0x53,#0x05	; 1363
      008A22 26 01                 5102 	.byte #0x26,#0x01	; 294
      008A24 CC 01                 5103 	.byte #0xCC,#0x01	; 460
      008A26 B9 05                 5104 	.byte #0xB9,#0x05	; 1465
      008A28 FB 06                 5105 	.byte #0xFB,#0x06	; 1787
      008A2A 8E 02                 5106 	.byte #0x8E,#0x02	; 654
      008A2C 64 02                 5107 	.byte #0x64,#0x02	; 612
      008A2E 11 06                 5108 	.byte #0x11,#0x06	; 1553
      008A30 B0 03                 5109 	.byte #0xB0,#0x03	; 944
      008A32 C5 07                 5110 	.byte #0xC5,#0x07	; 1989
      008A34 2F 07                 5111 	.byte #0x2F,#0x07	; 1839
      008A36 5A 03                 5112 	.byte #0x5A,#0x03	; 858
      008A38 AB 01                 5113 	.byte #0xAB,#0x01	; 427
      008A3A DE 05                 5114 	.byte #0xDE,#0x05	; 1502
      008A3C 34 05                 5115 	.byte #0x34,#0x05	; 1332
      008A3E 41 01                 5116 	.byte #0x41,#0x01	; 321
      008A40 E0 04                 5117 	.byte #0xE0,#0x04	; 1248
      008A42 95 00                 5118 	.byte #0x95,#0x00	; 149
      008A44 7F 00                 5119 	.byte #0x7F,#0x00	; 127
      008A46 0A 04                 5120 	.byte #0x0A,#0x04	; 1034
      008A48 48 07                 5121 	.byte #0x48,#0x07	; 1864
      008A4A 3D 03                 5122 	.byte #0x3D,#0x03	; 829
      008A4C D7 03                 5123 	.byte #0xD7,#0x03	; 983
      008A4E A2 07                 5124 	.byte #0xA2,#0x07	; 1954
      008A50 03 02                 5125 	.byte #0x03,#0x02	; 515
      008A52 76 06                 5126 	.byte #0x76,#0x06	; 1654
      008A54 9C 06                 5127 	.byte #0x9C,#0x06	; 1692
      008A56 E9 02                 5128 	.byte #0xE9,#0x02	; 745
      008A58 B2 05                 5129 	.byte #0xB2,#0x05	; 1458
      008A5A C7 01                 5130 	.byte #0xC7,#0x01	; 455
      008A5C 2D 01                 5131 	.byte #0x2D,#0x01	; 301
      008A5E 58 05                 5132 	.byte #0x58,#0x05	; 1368
      008A60 F9 00                 5133 	.byte #0xF9,#0x00	; 249
      008A62 8C 04                 5134 	.byte #0x8C,#0x04	; 1164
      008A64 66 04                 5135 	.byte #0x66,#0x04	; 1126
      008A66 13 00                 5136 	.byte #0x13,#0x00	; 19
      008A68 51 03                 5137 	.byte #0x51,#0x03	; 849
      008A6A 24 07                 5138 	.byte #0x24,#0x07	; 1828
      008A6C CE 07                 5139 	.byte #0xCE,#0x07	; 1998
      008A6E BB 03                 5140 	.byte #0xBB,#0x03	; 955
      008A70 1A 06                 5141 	.byte #0x1A,#0x06	; 1562
      008A72 6F 02                 5142 	.byte #0x6F,#0x02	; 623
      008A74 85 02                 5143 	.byte #0x85,#0x02	; 645
      008A76 F0 06                 5144 	.byte #0xF0,#0x06	; 1776
      008A78 01 04                 5145 	.byte #0x01,#0x04	; 1025
      008A7A 74 00                 5146 	.byte #0x74,#0x00	; 116
      008A7C 9E 00                 5147 	.byte #0x9E,#0x00	; 158
      008A7E EB 04                 5148 	.byte #0xEB,#0x04	; 1259
      008A80 4A 01                 5149 	.byte #0x4A,#0x01	; 330
      008A82 3F 05                 5150 	.byte #0x3F,#0x05	; 1343
      008A84 D5 05                 5151 	.byte #0xD5,#0x05	; 1493
      008A86 A0 01                 5152 	.byte #0xA0,#0x01	; 416
      008A88 E2 02                 5153 	.byte #0xE2,#0x02	; 738
      008A8A 97 06                 5154 	.byte #0x97,#0x06	; 1687
      008A8C 7D 06                 5155 	.byte #0x7D,#0x06	; 1661
      008A8E 08 02                 5156 	.byte #0x08,#0x02	; 520
      008A90 A9 07                 5157 	.byte #0xA9,#0x07	; 1961
      008A92 DC 03                 5158 	.byte #0xDC,#0x03	; 988
      008A94 36 03                 5159 	.byte #0x36,#0x03	; 822
      008A96 43 07                 5160 	.byte #0x43,#0x07	; 1859
      008A98 D4 06                 5161 	.byte #0xD4,#0x06	; 1748
      008A9A A1 02                 5162 	.byte #0xA1,#0x02	; 673
      008A9C 4B 02                 5163 	.byte #0x4B,#0x02	; 587
      008A9E 3E 06                 5164 	.byte #0x3E,#0x06	; 1598
      008AA0 9F 03                 5165 	.byte #0x9F,#0x03	; 927
      008AA2 EA 07                 5166 	.byte #0xEA,#0x07	; 2026
      008AA4 00 07                 5167 	.byte #0x00,#0x07	; 1792
      008AA6 75 03                 5168 	.byte #0x75,#0x03	; 885
      008AA8 37 00                 5169 	.byte #0x37,#0x00	; 55
      008AAA 42 04                 5170 	.byte #0x42,#0x04	; 1090
      008AAC A8 04                 5171 	.byte #0xA8,#0x04	; 1192
      008AAE DD 00                 5172 	.byte #0xDD,#0x00	; 221
      008AB0 7C 05                 5173 	.byte #0x7C,#0x05	; 1404
      008AB2 09 01                 5174 	.byte #0x09,#0x01	; 265
      008AB4 E3 01                 5175 	.byte #0xE3,#0x01	; 483
      008AB6 96 05                 5176 	.byte #0x96,#0x05	; 1430
      008AB8 67 07                 5177 	.byte #0x67,#0x07	; 1895
      008ABA 12 03                 5178 	.byte #0x12,#0x03	; 786
      008ABC F8 03                 5179 	.byte #0xF8,#0x03	; 1016
      008ABE 8D 07                 5180 	.byte #0x8D,#0x07	; 1933
      008AC0 2C 02                 5181 	.byte #0x2C,#0x02	; 556
      008AC2 59 06                 5182 	.byte #0x59,#0x06	; 1625
      008AC4 B3 06                 5183 	.byte #0xB3,#0x06	; 1715
      008AC6 C6 02                 5184 	.byte #0xC6,#0x02	; 710
      008AC8 84 01                 5185 	.byte #0x84,#0x01	; 388
      008ACA F1 05                 5186 	.byte #0xF1,#0x05	; 1521
      008ACC 1B 05                 5187 	.byte #0x1B,#0x05	; 1307
      008ACE 6E 01                 5188 	.byte #0x6E,#0x01	; 366
      008AD0 CF 04                 5189 	.byte #0xCF,#0x04	; 1231
      008AD2 BA 00                 5190 	.byte #0xBA,#0x00	; 186
      008AD4 50 00                 5191 	.byte #0x50,#0x00	; 80
      008AD6 25 04                 5192 	.byte #0x25,#0x04	; 1061
      008AD8 49 01                 5193 	.byte #0x49,#0x01	; 329
      008ADA 3C 05                 5194 	.byte #0x3C,#0x05	; 1340
      008ADC D6 05                 5195 	.byte #0xD6,#0x05	; 1494
      008ADE A3 01                 5196 	.byte #0xA3,#0x01	; 419
      008AE0 02 04                 5197 	.byte #0x02,#0x04	; 1026
      008AE2 77 00                 5198 	.byte #0x77,#0x00	; 119
      008AE4 9D 00                 5199 	.byte #0x9D,#0x00	; 157
      008AE6 E8 04                 5200 	.byte #0xE8,#0x04	; 1256
      008AE8 AA 07                 5201 	.byte #0xAA,#0x07	; 1962
      008AEA DF 03                 5202 	.byte #0xDF,#0x03	; 991
      008AEC 35 03                 5203 	.byte #0x35,#0x03	; 821
      008AEE 40 07                 5204 	.byte #0x40,#0x07	; 1856
      008AF0 E1 02                 5205 	.byte #0xE1,#0x02	; 737
      008AF2 94 06                 5206 	.byte #0x94,#0x06	; 1684
      008AF4 7E 06                 5207 	.byte #0x7E,#0x06	; 1662
      008AF6 0B 02                 5208 	.byte #0x0B,#0x02	; 523
      008AF8 FA 00                 5209 	.byte #0xFA,#0x00	; 250
      008AFA 8F 04                 5210 	.byte #0x8F,#0x04	; 1167
      008AFC 65 04                 5211 	.byte #0x65,#0x04	; 1125
      008AFE 10 00                 5212 	.byte #0x10,#0x00	; 16
      008B00 B1 05                 5213 	.byte #0xB1,#0x05	; 1457
      008B02 C4 01                 5214 	.byte #0xC4,#0x01	; 452
      008B04 2E 01                 5215 	.byte #0x2E,#0x01	; 302
      008B06 5B 05                 5216 	.byte #0x5B,#0x05	; 1371
      008B08 19 06                 5217 	.byte #0x19,#0x06	; 1561
      008B0A 6C 02                 5218 	.byte #0x6C,#0x02	; 620
      008B0C 86 02                 5219 	.byte #0x86,#0x02	; 646
      008B0E F3 06                 5220 	.byte #0xF3,#0x06	; 1779
      008B10 52 03                 5221 	.byte #0x52,#0x03	; 850
      008B12 27 07                 5222 	.byte #0x27,#0x07	; 1831
      008B14 CD 07                 5223 	.byte #0xCD,#0x07	; 1997
      008B16 B8 03                 5224 	.byte #0xB8,#0x03	; 952
      008B18 2F 02                 5225 	.byte #0x2F,#0x02	; 559
      008B1A 5A 06                 5226 	.byte #0x5A,#0x06	; 1626
      008B1C B0 06                 5227 	.byte #0xB0,#0x06	; 1712
      008B1E C5 02                 5228 	.byte #0xC5,#0x02	; 709
      008B20 64 07                 5229 	.byte #0x64,#0x07	; 1892
      008B22 11 03                 5230 	.byte #0x11,#0x03	; 785
      008B24 FB 03                 5231 	.byte #0xFB,#0x03	; 1019
      008B26 8E 07                 5232 	.byte #0x8E,#0x07	; 1934
      008B28 CC 04                 5233 	.byte #0xCC,#0x04	; 1228
      008B2A B9 00                 5234 	.byte #0xB9,#0x00	; 185
      008B2C 53 00                 5235 	.byte #0x53,#0x00	; 83
      008B2E 26 04                 5236 	.byte #0x26,#0x04	; 1062
      008B30 87 01                 5237 	.byte #0x87,#0x01	; 391
      008B32 F2 05                 5238 	.byte #0xF2,#0x05	; 1522
      008B34 18 05                 5239 	.byte #0x18,#0x05	; 1304
      008B36 6D 01                 5240 	.byte #0x6D,#0x01	; 365
      008B38 9C 03                 5241 	.byte #0x9C,#0x03	; 924
      008B3A E9 07                 5242 	.byte #0xE9,#0x07	; 2025
      008B3C 03 07                 5243 	.byte #0x03,#0x07	; 1795
      008B3E 76 03                 5244 	.byte #0x76,#0x03	; 886
      008B40 D7 06                 5245 	.byte #0xD7,#0x06	; 1751
      008B42 A2 02                 5246 	.byte #0xA2,#0x02	; 674
      008B44 48 02                 5247 	.byte #0x48,#0x02	; 584
      008B46 3D 06                 5248 	.byte #0x3D,#0x06	; 1597
      008B48 7F 05                 5249 	.byte #0x7F,#0x05	; 1407
      008B4A 0A 01                 5250 	.byte #0x0A,#0x01	; 266
      008B4C E0 01                 5251 	.byte #0xE0,#0x01	; 480
      008B4E 95 05                 5252 	.byte #0x95,#0x05	; 1429
      008B50 34 00                 5253 	.byte #0x34,#0x00	; 52
      008B52 41 04                 5254 	.byte #0x41,#0x04	; 1089
      008B54 AB 04                 5255 	.byte #0xAB,#0x04	; 1195
      008B56 DE 00                 5256 	.byte #0xDE,#0x00	; 222
      008B58 85 07                 5257 	.byte #0x85,#0x07	; 1925
      008B5A F0 03                 5258 	.byte #0xF0,#0x03	; 1008
      008B5C 1A 03                 5259 	.byte #0x1A,#0x03	; 794
      008B5E 6F 07                 5260 	.byte #0x6F,#0x07	; 1903
      008B60 CE 02                 5261 	.byte #0xCE,#0x02	; 718
      008B62 BB 06                 5262 	.byte #0xBB,#0x06	; 1723
      008B64 51 06                 5263 	.byte #0x51,#0x06	; 1617
      008B66 24 02                 5264 	.byte #0x24,#0x02	; 548
      008B68 66 01                 5265 	.byte #0x66,#0x01	; 358
      008B6A 13 05                 5266 	.byte #0x13,#0x05	; 1299
      008B6C F9 05                 5267 	.byte #0xF9,#0x05	; 1529
      008B6E 8C 01                 5268 	.byte #0x8C,#0x01	; 396
      008B70 2D 04                 5269 	.byte #0x2D,#0x04	; 1069
      008B72 58 00                 5270 	.byte #0x58,#0x00	; 88
      008B74 B2 00                 5271 	.byte #0xB2,#0x00	; 178
      008B76 C7 04                 5272 	.byte #0xC7,#0x04	; 1223
      008B78 36 06                 5273 	.byte #0x36,#0x06	; 1590
      008B7A 43 02                 5274 	.byte #0x43,#0x02	; 579
      008B7C A9 02                 5275 	.byte #0xA9,#0x02	; 681
      008B7E DC 06                 5276 	.byte #0xDC,#0x06	; 1756
      008B80 7D 03                 5277 	.byte #0x7D,#0x03	; 893
      008B82 08 07                 5278 	.byte #0x08,#0x07	; 1800
      008B84 E2 07                 5279 	.byte #0xE2,#0x07	; 2018
      008B86 97 03                 5280 	.byte #0x97,#0x03	; 919
      008B88 D5 00                 5281 	.byte #0xD5,#0x00	; 213
      008B8A A0 04                 5282 	.byte #0xA0,#0x04	; 1184
      008B8C 4A 04                 5283 	.byte #0x4A,#0x04	; 1098
      008B8E 3F 00                 5284 	.byte #0x3F,#0x00	; 63
      008B90 9E 05                 5285 	.byte #0x9E,#0x05	; 1438
      008B92 EB 01                 5286 	.byte #0xEB,#0x01	; 491
      008B94 01 01                 5287 	.byte #0x01,#0x01	; 257
      008B96 74 05                 5288 	.byte #0x74,#0x05	; 1396
      008B98 E3 04                 5289 	.byte #0xE3,#0x04	; 1251
      008B9A 96 00                 5290 	.byte #0x96,#0x00	; 150
      008B9C 7C 00                 5291 	.byte #0x7C,#0x00	; 124
      008B9E 09 04                 5292 	.byte #0x09,#0x04	; 1033
      008BA0 A8 01                 5293 	.byte #0xA8,#0x01	; 424
      008BA2 DD 05                 5294 	.byte #0xDD,#0x05	; 1501
      008BA4 37 05                 5295 	.byte #0x37,#0x05	; 1335
      008BA6 42 01                 5296 	.byte #0x42,#0x01	; 322
      008BA8 00 02                 5297 	.byte #0x00,#0x02	; 512
      008BAA 75 06                 5298 	.byte #0x75,#0x06	; 1653
      008BAC 9F 06                 5299 	.byte #0x9F,#0x06	; 1695
      008BAE EA 02                 5300 	.byte #0xEA,#0x02	; 746
      008BB0 4B 07                 5301 	.byte #0x4B,#0x07	; 1867
      008BB2 3E 03                 5302 	.byte #0x3E,#0x03	; 830
      008BB4 D4 03                 5303 	.byte #0xD4,#0x03	; 980
      008BB6 A1 07                 5304 	.byte #0xA1,#0x07	; 1953
      008BB8 50 05                 5305 	.byte #0x50,#0x05	; 1360
      008BBA 25 01                 5306 	.byte #0x25,#0x01	; 293
      008BBC CF 01                 5307 	.byte #0xCF,#0x01	; 463
      008BBE BA 05                 5308 	.byte #0xBA,#0x05	; 1466
      008BC0 1B 00                 5309 	.byte #0x1B,#0x00	; 27
      008BC2 6E 04                 5310 	.byte #0x6E,#0x04	; 1134
      008BC4 84 04                 5311 	.byte #0x84,#0x04	; 1156
      008BC6 F1 00                 5312 	.byte #0xF1,#0x00	; 241
      008BC8 B3 03                 5313 	.byte #0xB3,#0x03	; 947
      008BCA C6 07                 5314 	.byte #0xC6,#0x07	; 1990
      008BCC 2C 07                 5315 	.byte #0x2C,#0x07	; 1836
      008BCE 59 03                 5316 	.byte #0x59,#0x03	; 857
      008BD0 F8 06                 5317 	.byte #0xF8,#0x06	; 1784
      008BD2 8D 02                 5318 	.byte #0x8D,#0x02	; 653
      008BD4 67 02                 5319 	.byte #0x67,#0x02	; 615
      008BD6 12 06                 5320 	.byte #0x12,#0x06	; 1554
      008BD8 A4 00                 5321 	.byte #0xA4,#0x00	; 164
      008BDA D1 04                 5322 	.byte #0xD1,#0x04	; 1233
      008BDC 3B 04                 5323 	.byte #0x3B,#0x04	; 1083
      008BDE 4E 00                 5324 	.byte #0x4E,#0x00	; 78
      008BE0 EF 05                 5325 	.byte #0xEF,#0x05	; 1519
      008BE2 9A 01                 5326 	.byte #0x9A,#0x01	; 410
      008BE4 70 01                 5327 	.byte #0x70,#0x01	; 368
      008BE6 05 05                 5328 	.byte #0x05,#0x05	; 1285
      008BE8 47 06                 5329 	.byte #0x47,#0x06	; 1607
      008BEA 32 02                 5330 	.byte #0x32,#0x02	; 562
      008BEC D8 02                 5331 	.byte #0xD8,#0x02	; 728
      008BEE AD 06                 5332 	.byte #0xAD,#0x06	; 1709
      008BF0 0C 03                 5333 	.byte #0x0C,#0x03	; 780
      008BF2 79 07                 5334 	.byte #0x79,#0x07	; 1913
      008BF4 93 07                 5335 	.byte #0x93,#0x07	; 1939
      008BF6 E6 03                 5336 	.byte #0xE6,#0x03	; 998
      008BF8 17 01                 5337 	.byte #0x17,#0x01	; 279
      008BFA 62 05                 5338 	.byte #0x62,#0x05	; 1378
      008BFC 88 05                 5339 	.byte #0x88,#0x05	; 1416
      008BFE FD 01                 5340 	.byte #0xFD,#0x01	; 509
      008C00 5C 04                 5341 	.byte #0x5C,#0x04	; 1116
      008C02 29 00                 5342 	.byte #0x29,#0x00	; 41
      008C04 C3 00                 5343 	.byte #0xC3,#0x00	; 195
      008C06 B6 04                 5344 	.byte #0xB6,#0x04	; 1206
      008C08 F4 07                 5345 	.byte #0xF4,#0x07	; 2036
      008C0A 81 03                 5346 	.byte #0x81,#0x03	; 897
      008C0C 6B 03                 5347 	.byte #0x6B,#0x03	; 875
      008C0E 1E 07                 5348 	.byte #0x1E,#0x07	; 1822
      008C10 BF 02                 5349 	.byte #0xBF,#0x02	; 703
      008C12 CA 06                 5350 	.byte #0xCA,#0x06	; 1738
      008C14 20 06                 5351 	.byte #0x20,#0x06	; 1568
      008C16 55 02                 5352 	.byte #0x55,#0x02	; 597
      008C18 C2 03                 5353 	.byte #0xC2,#0x03	; 962
      008C1A B7 07                 5354 	.byte #0xB7,#0x07	; 1975
      008C1C 5D 07                 5355 	.byte #0x5D,#0x07	; 1885
      008C1E 28 03                 5356 	.byte #0x28,#0x03	; 808
      008C20 89 06                 5357 	.byte #0x89,#0x06	; 1673
      008C22 FC 02                 5358 	.byte #0xFC,#0x02	; 764
      008C24 16 02                 5359 	.byte #0x16,#0x02	; 534
      008C26 63 06                 5360 	.byte #0x63,#0x06	; 1635
      008C28 21 05                 5361 	.byte #0x21,#0x05	; 1313
      008C2A 54 01                 5362 	.byte #0x54,#0x01	; 340
      008C2C BE 01                 5363 	.byte #0xBE,#0x01	; 446
      008C2E CB 05                 5364 	.byte #0xCB,#0x05	; 1483
      008C30 6A 00                 5365 	.byte #0x6A,#0x00	; 106
      008C32 1F 04                 5366 	.byte #0x1F,#0x04	; 1055
      008C34 F5 04                 5367 	.byte #0xF5,#0x04	; 1269
      008C36 80 00                 5368 	.byte #0x80,#0x00	; 128
      008C38 71 02                 5369 	.byte #0x71,#0x02	; 625
      008C3A 04 06                 5370 	.byte #0x04,#0x06	; 1540
      008C3C EE 06                 5371 	.byte #0xEE,#0x06	; 1774
      008C3E 9B 02                 5372 	.byte #0x9B,#0x02	; 667
      008C40 3A 07                 5373 	.byte #0x3A,#0x07	; 1850
      008C42 4F 03                 5374 	.byte #0x4F,#0x03	; 847
      008C44 A5 03                 5375 	.byte #0xA5,#0x03	; 933
      008C46 D0 07                 5376 	.byte #0xD0,#0x07	; 2000
      008C48 92 04                 5377 	.byte #0x92,#0x04	; 1170
      008C4A E7 00                 5378 	.byte #0xE7,#0x00	; 231
      008C4C 0D 00                 5379 	.byte #0x0D,#0x00	; 13
      008C4E 78 04                 5380 	.byte #0x78,#0x04	; 1144
      008C50 D9 01                 5381 	.byte #0xD9,#0x01	; 473
      008C52 AC 05                 5382 	.byte #0xAC,#0x05	; 1452
      008C54 46 05                 5383 	.byte #0x46,#0x05	; 1350
      008C56 33 01                 5384 	.byte #0x33,#0x01	; 307
      008C58 68 06                 5385 	.byte #0x68,#0x06	; 1640
      008C5A 1D 02                 5386 	.byte #0x1D,#0x02	; 541
      008C5C F7 02                 5387 	.byte #0xF7,#0x02	; 759
      008C5E 82 06                 5388 	.byte #0x82,#0x06	; 1666
      008C60 23 03                 5389 	.byte #0x23,#0x03	; 803
      008C62 56 07                 5390 	.byte #0x56,#0x07	; 1878
      008C64 BC 07                 5391 	.byte #0xBC,#0x07	; 1980
      008C66 C9 03                 5392 	.byte #0xC9,#0x03	; 969
      008C68 8B 00                 5393 	.byte #0x8B,#0x00	; 139
      008C6A FE 04                 5394 	.byte #0xFE,#0x04	; 1278
      008C6C 14 04                 5395 	.byte #0x14,#0x04	; 1044
      008C6E 61 00                 5396 	.byte #0x61,#0x00	; 97
      008C70 C0 05                 5397 	.byte #0xC0,#0x05	; 1472
      008C72 B5 01                 5398 	.byte #0xB5,#0x01	; 437
      008C74 5F 01                 5399 	.byte #0x5F,#0x01	; 351
      008C76 2A 05                 5400 	.byte #0x2A,#0x05	; 1322
      008C78 DB 07                 5401 	.byte #0xDB,#0x07	; 2011
      008C7A AE 03                 5402 	.byte #0xAE,#0x03	; 942
      008C7C 44 03                 5403 	.byte #0x44,#0x03	; 836
      008C7E 31 07                 5404 	.byte #0x31,#0x07	; 1841
      008C80 90 02                 5405 	.byte #0x90,#0x02	; 656
      008C82 E5 06                 5406 	.byte #0xE5,#0x06	; 1765
      008C84 0F 06                 5407 	.byte #0x0F,#0x06	; 1551
      008C86 7A 02                 5408 	.byte #0x7A,#0x02	; 634
      008C88 38 01                 5409 	.byte #0x38,#0x01	; 312
      008C8A 4D 05                 5410 	.byte #0x4D,#0x05	; 1357
      008C8C A7 05                 5411 	.byte #0xA7,#0x05	; 1447
      008C8E D2 01                 5412 	.byte #0xD2,#0x01	; 466
      008C90 73 04                 5413 	.byte #0x73,#0x04	; 1139
      008C92 06 00                 5414 	.byte #0x06,#0x00	; 6
      008C94 EC 00                 5415 	.byte #0xEC,#0x00	; 236
      008C96 99 04                 5416 	.byte #0x99,#0x04	; 1177
      008C98 0E 05                 5417 	.byte #0x0E,#0x05	; 1294
      008C9A 7B 01                 5418 	.byte #0x7B,#0x01	; 379
      008C9C 91 01                 5419 	.byte #0x91,#0x01	; 401
      008C9E E4 05                 5420 	.byte #0xE4,#0x05	; 1508
      008CA0 45 00                 5421 	.byte #0x45,#0x00	; 69
      008CA2 30 04                 5422 	.byte #0x30,#0x04	; 1072
      008CA4 DA 04                 5423 	.byte #0xDA,#0x04	; 1242
      008CA6 AF 00                 5424 	.byte #0xAF,#0x00	; 175
      008CA8 ED 03                 5425 	.byte #0xED,#0x03	; 1005
      008CAA 98 07                 5426 	.byte #0x98,#0x07	; 1944
      008CAC 72 07                 5427 	.byte #0x72,#0x07	; 1906
      008CAE 07 03                 5428 	.byte #0x07,#0x03	; 775
      008CB0 A6 06                 5429 	.byte #0xA6,#0x06	; 1702
      008CB2 D3 02                 5430 	.byte #0xD3,#0x02	; 723
      008CB4 39 02                 5431 	.byte #0x39,#0x02	; 569
      008CB6 4C 06                 5432 	.byte #0x4C,#0x06	; 1612
      008CB8 BD 04                 5433 	.byte #0xBD,#0x04	; 1213
      008CBA C8 00                 5434 	.byte #0xC8,#0x00	; 200
      008CBC 22 00                 5435 	.byte #0x22,#0x00	; 34
      008CBE 57 04                 5436 	.byte #0x57,#0x04	; 1111
      008CC0 F6 01                 5437 	.byte #0xF6,#0x01	; 502
      008CC2 83 05                 5438 	.byte #0x83,#0x05	; 1411
      008CC4 69 05                 5439 	.byte #0x69,#0x05	; 1385
      008CC6 1C 01                 5440 	.byte #0x1C,#0x01	; 284
      008CC8 5E 02                 5441 	.byte #0x5E,#0x02	; 606
      008CCA 2B 06                 5442 	.byte #0x2B,#0x06	; 1579
      008CCC C1 06                 5443 	.byte #0xC1,#0x06	; 1729
      008CCE B4 02                 5444 	.byte #0xB4,#0x02	; 692
      008CD0 15 07                 5445 	.byte #0x15,#0x07	; 1813
      008CD2 60 03                 5446 	.byte #0x60,#0x03	; 864
      008CD4 8A 03                 5447 	.byte #0x8A,#0x03	; 906
      008CD6 FF 07                 5448 	.byte #0xFF,#0x07	; 2047
      008CD8                       5449 _golay23_decode:
      008CD8 00 00                 5450 	.byte #0x00,#0x00	; 0
      008CDA 00 00                 5451 	.byte #0x00,#0x00	; 0
      008CDC 00 00                 5452 	.byte #0x00,#0x00	; 0
      008CDE 00 00                 5453 	.byte #0x00,#0x00	; 0
      008CE0 00 00                 5454 	.byte #0x00,#0x00	; 0
      008CE2 00 00                 5455 	.byte #0x00,#0x00	; 0
      008CE4 00 00                 5456 	.byte #0x00,#0x00	; 0
      008CE6 00 00                 5457 	.byte #0x00,#0x00	; 0
      008CE8 00 00                 5458 	.byte #0x00,#0x00	; 0
      008CEA 00 00                 5459 	.byte #0x00,#0x00	; 0
      008CEC 00 00                 5460 	.byte #0x00,#0x00	; 0
      008CEE 00 00                 5461 	.byte #0x00,#0x00	; 0
      008CF0 00 00                 5462 	.byte #0x00,#0x00	; 0
      008CF2 00 00                 5463 	.byte #0x00,#0x00	; 0
      008CF4 00 00                 5464 	.byte #0x00,#0x00	; 0
      008CF6 48 00                 5465 	.byte #0x48,#0x00	; 72
      008CF8 00 00                 5466 	.byte #0x00,#0x00	; 0
      008CFA 00 00                 5467 	.byte #0x00,#0x00	; 0
      008CFC 00 00                 5468 	.byte #0x00,#0x00	; 0
      008CFE 00 00                 5469 	.byte #0x00,#0x00	; 0
      008D00 00 00                 5470 	.byte #0x00,#0x00	; 0
      008D02 00 00                 5471 	.byte #0x00,#0x00	; 0
      008D04 00 00                 5472 	.byte #0x00,#0x00	; 0
      008D06 24 08                 5473 	.byte #0x24,#0x08	; 2084
      008D08 00 00                 5474 	.byte #0x00,#0x00	; 0
      008D0A 00 00                 5475 	.byte #0x00,#0x00	; 0
      008D0C 00 00                 5476 	.byte #0x00,#0x00	; 0
      008D0E 01 03                 5477 	.byte #0x01,#0x03	; 769
      008D10 00 00                 5478 	.byte #0x00,#0x00	; 0
      008D12 00 04                 5479 	.byte #0x00,#0x04	; 1024
      008D14 90 00                 5480 	.byte #0x90,#0x00	; 144
      008D16 02 00                 5481 	.byte #0x02,#0x00	; 2
      008D18 00 00                 5482 	.byte #0x00,#0x00	; 0
      008D1A 00 00                 5483 	.byte #0x00,#0x00	; 0
      008D1C 00 00                 5484 	.byte #0x00,#0x00	; 0
      008D1E 00 00                 5485 	.byte #0x00,#0x00	; 0
      008D20 00 00                 5486 	.byte #0x00,#0x00	; 0
      008D22 00 00                 5487 	.byte #0x00,#0x00	; 0
      008D24 00 00                 5488 	.byte #0x00,#0x00	; 0
      008D26 48 00                 5489 	.byte #0x48,#0x00	; 72
      008D28 00 00                 5490 	.byte #0x00,#0x00	; 0
      008D2A 00 00                 5491 	.byte #0x00,#0x00	; 0
      008D2C 00 00                 5492 	.byte #0x00,#0x00	; 0
      008D2E 48 00                 5493 	.byte #0x48,#0x00	; 72
      008D30 00 00                 5494 	.byte #0x00,#0x00	; 0
      008D32 48 00                 5495 	.byte #0x48,#0x00	; 72
      008D34 48 00                 5496 	.byte #0x48,#0x00	; 72
      008D36 48 00                 5497 	.byte #0x48,#0x00	; 72
      008D38 00 00                 5498 	.byte #0x00,#0x00	; 0
      008D3A 00 00                 5499 	.byte #0x00,#0x00	; 0
      008D3C 00 00                 5500 	.byte #0x00,#0x00	; 0
      008D3E 10 00                 5501 	.byte #0x10,#0x00	; 16
      008D40 00 00                 5502 	.byte #0x00,#0x00	; 0
      008D42 01 00                 5503 	.byte #0x01,#0x00	; 1
      008D44 02 06                 5504 	.byte #0x02,#0x06	; 1538
      008D46 80 01                 5505 	.byte #0x80,#0x01	; 384
      008D48 00 00                 5506 	.byte #0x00,#0x00	; 0
      008D4A 86 00                 5507 	.byte #0x86,#0x00	; 134
      008D4C 00 08                 5508 	.byte #0x00,#0x08	; 2048
      008D4E 20 04                 5509 	.byte #0x20,#0x04	; 1056
      008D50 20 01                 5510 	.byte #0x20,#0x01	; 288
      008D52 10 0A                 5511 	.byte #0x10,#0x0A	; 2576
      008D54 05 00                 5512 	.byte #0x05,#0x00	; 5
      008D56 48 00                 5513 	.byte #0x48,#0x00	; 72
      008D58 00 00                 5514 	.byte #0x00,#0x00	; 0
      008D5A 00 00                 5515 	.byte #0x00,#0x00	; 0
      008D5C 00 00                 5516 	.byte #0x00,#0x00	; 0
      008D5E 00 00                 5517 	.byte #0x00,#0x00	; 0
      008D60 00 00                 5518 	.byte #0x00,#0x00	; 0
      008D62 00 00                 5519 	.byte #0x00,#0x00	; 0
      008D64 00 00                 5520 	.byte #0x00,#0x00	; 0
      008D66 00 05                 5521 	.byte #0x00,#0x05	; 1280
      008D68 00 00                 5522 	.byte #0x00,#0x00	; 0
      008D6A 00 00                 5523 	.byte #0x00,#0x00	; 0
      008D6C 00 00                 5524 	.byte #0x00,#0x00	; 0
      008D6E 04 00                 5525 	.byte #0x04,#0x00	; 4
      008D70 00 00                 5526 	.byte #0x00,#0x00	; 0
      008D72 22 02                 5527 	.byte #0x22,#0x02	; 546
      008D74 90 00                 5528 	.byte #0x90,#0x00	; 144
      008D76 01 08                 5529 	.byte #0x01,#0x08	; 2049
      008D78 00 00                 5530 	.byte #0x00,#0x00	; 0
      008D7A 00 00                 5531 	.byte #0x00,#0x00	; 0
      008D7C 00 00                 5532 	.byte #0x00,#0x00	; 0
      008D7E 42 00                 5533 	.byte #0x42,#0x00	; 66
      008D80 00 00                 5534 	.byte #0x00,#0x00	; 0
      008D82 01 00                 5535 	.byte #0x01,#0x00	; 1
      008D84 90 00                 5536 	.byte #0x90,#0x00	; 144
      008D86 08 02                 5537 	.byte #0x08,#0x02	; 520
      008D88 00 00                 5538 	.byte #0x00,#0x00	; 0
      008D8A 08 08                 5539 	.byte #0x08,#0x08	; 2056
      008D8C 90 00                 5540 	.byte #0x90,#0x00	; 144
      008D8E 20 04                 5541 	.byte #0x20,#0x04	; 1056
      008D90 90 00                 5542 	.byte #0x90,#0x00	; 144
      008D92 44 01                 5543 	.byte #0x44,#0x01	; 324
      008D94 90 00                 5544 	.byte #0x90,#0x00	; 144
      008D96 90 00                 5545 	.byte #0x90,#0x00	; 144
      008D98 00 00                 5546 	.byte #0x00,#0x00	; 0
      008D9A 00 00                 5547 	.byte #0x00,#0x00	; 0
      008D9C 00 00                 5548 	.byte #0x00,#0x00	; 0
      008D9E 80 0A                 5549 	.byte #0x80,#0x0A	; 2688
      008DA0 00 00                 5550 	.byte #0x00,#0x00	; 0
      008DA2 01 00                 5551 	.byte #0x01,#0x00	; 1
      008DA4 20 00                 5552 	.byte #0x20,#0x00	; 32
      008DA6 16 00                 5553 	.byte #0x16,#0x00	; 22
      008DA8 00 00                 5554 	.byte #0x00,#0x00	; 0
      008DAA 10 01                 5555 	.byte #0x10,#0x01	; 272
      008DAC 03 00                 5556 	.byte #0x03,#0x00	; 3
      008DAE 20 04                 5557 	.byte #0x20,#0x04	; 1056
      008DB0 04 0C                 5558 	.byte #0x04,#0x0C	; 3076
      008DB2 80 00                 5559 	.byte #0x80,#0x00	; 128
      008DB4 00 03                 5560 	.byte #0x00,#0x03	; 768
      008DB6 48 00                 5561 	.byte #0x48,#0x00	; 72
      008DB8 00 00                 5562 	.byte #0x00,#0x00	; 0
      008DBA 01 00                 5563 	.byte #0x01,#0x00	; 1
      008DBC 0C 01                 5564 	.byte #0x0C,#0x01	; 268
      008DBE 20 04                 5565 	.byte #0x20,#0x04	; 1056
      008DC0 01 00                 5566 	.byte #0x01,#0x00	; 1
      008DC2 01 00                 5567 	.byte #0x01,#0x00	; 1
      008DC4 40 08                 5568 	.byte #0x40,#0x08	; 2112
      008DC6 01 00                 5569 	.byte #0x01,#0x00	; 1
      008DC8 40 02                 5570 	.byte #0x40,#0x02	; 576
      008DCA 20 04                 5571 	.byte #0x20,#0x04	; 1056
      008DCC 20 04                 5572 	.byte #0x20,#0x04	; 1056
      008DCE 20 04                 5573 	.byte #0x20,#0x04	; 1056
      008DD0 0A 00                 5574 	.byte #0x0A,#0x00	; 10
      008DD2 01 00                 5575 	.byte #0x01,#0x00	; 1
      008DD4 90 00                 5576 	.byte #0x90,#0x00	; 144
      008DD6 20 04                 5577 	.byte #0x20,#0x04	; 1056
      008DD8 00 00                 5578 	.byte #0x00,#0x00	; 0
      008DDA 00 00                 5579 	.byte #0x00,#0x00	; 0
      008DDC 00 00                 5580 	.byte #0x00,#0x00	; 0
      008DDE 00 00                 5581 	.byte #0x00,#0x00	; 0
      008DE0 00 00                 5582 	.byte #0x00,#0x00	; 0
      008DE2 00 00                 5583 	.byte #0x00,#0x00	; 0
      008DE4 00 00                 5584 	.byte #0x00,#0x00	; 0
      008DE6 00 05                 5585 	.byte #0x00,#0x05	; 1280
      008DE8 00 00                 5586 	.byte #0x00,#0x00	; 0
      008DEA 00 00                 5587 	.byte #0x00,#0x00	; 0
      008DEC 00 00                 5588 	.byte #0x00,#0x00	; 0
      008DEE A0 00                 5589 	.byte #0xA0,#0x00	; 160
      008DF0 00 00                 5590 	.byte #0x00,#0x00	; 0
      008DF2 15 00                 5591 	.byte #0x15,#0x00	; 21
      008DF4 00 0A                 5592 	.byte #0x00,#0x0A	; 2560
      008DF6 02 00                 5593 	.byte #0x02,#0x00	; 2
      008DF8 00 00                 5594 	.byte #0x00,#0x00	; 0
      008DFA 00 00                 5595 	.byte #0x00,#0x00	; 0
      008DFC 00 00                 5596 	.byte #0x00,#0x00	; 0
      008DFE 10 00                 5597 	.byte #0x10,#0x00	; 16
      008E00 00 00                 5598 	.byte #0x00,#0x00	; 0
      008E02 C0 02                 5599 	.byte #0xC0,#0x02	; 704
      008E04 09 00                 5600 	.byte #0x09,#0x00	; 9
      008E06 02 00                 5601 	.byte #0x02,#0x00	; 2
      008E08 00 00                 5602 	.byte #0x00,#0x00	; 0
      008E0A 08 08                 5603 	.byte #0x08,#0x08	; 2056
      008E0C 44 04                 5604 	.byte #0x44,#0x04	; 1092
      008E0E 02 00                 5605 	.byte #0x02,#0x00	; 2
      008E10 20 01                 5606 	.byte #0x20,#0x01	; 288
      008E12 02 00                 5607 	.byte #0x02,#0x00	; 2
      008E14 02 00                 5608 	.byte #0x02,#0x00	; 2
      008E16 02 00                 5609 	.byte #0x02,#0x00	; 2
      008E18 00 00                 5610 	.byte #0x00,#0x00	; 0
      008E1A 00 00                 5611 	.byte #0x00,#0x00	; 0
      008E1C 00 00                 5612 	.byte #0x00,#0x00	; 0
      008E1E 10 00                 5613 	.byte #0x10,#0x00	; 16
      008E20 00 00                 5614 	.byte #0x00,#0x00	; 0
      008E22 02 08                 5615 	.byte #0x02,#0x08	; 2050
      008E24 84 00                 5616 	.byte #0x84,#0x00	; 132
      008E26 21 02                 5617 	.byte #0x21,#0x02	; 545
      008E28 00 00                 5618 	.byte #0x00,#0x00	; 0
      008E2A 00 06                 5619 	.byte #0x00,#0x06	; 1536
      008E2C 03 00                 5620 	.byte #0x03,#0x00	; 3
      008E2E 04 09                 5621 	.byte #0x04,#0x09	; 2308
      008E30 20 01                 5622 	.byte #0x20,#0x01	; 288
      008E32 80 00                 5623 	.byte #0x80,#0x00	; 128
      008E34 10 04                 5624 	.byte #0x10,#0x04	; 1040
      008E36 48 00                 5625 	.byte #0x48,#0x00	; 72
      008E38 00 00                 5626 	.byte #0x00,#0x00	; 0
      008E3A 10 00                 5627 	.byte #0x10,#0x00	; 16
      008E3C 10 00                 5628 	.byte #0x10,#0x00	; 16
      008E3E 10 00                 5629 	.byte #0x10,#0x00	; 16
      008E40 20 01                 5630 	.byte #0x20,#0x01	; 288
      008E42 0C 04                 5631 	.byte #0x0C,#0x04	; 1036
      008E44 40 08                 5632 	.byte #0x40,#0x08	; 2112
      008E46 10 00                 5633 	.byte #0x10,#0x00	; 16
      008E48 20 01                 5634 	.byte #0x20,#0x01	; 288
      008E4A 41 00                 5635 	.byte #0x41,#0x00	; 65
      008E4C 88 02                 5636 	.byte #0x88,#0x02	; 648
      008E4E 10 00                 5637 	.byte #0x10,#0x00	; 16
      008E50 20 01                 5638 	.byte #0x20,#0x01	; 288
      008E52 20 01                 5639 	.byte #0x20,#0x01	; 288
      008E54 20 01                 5640 	.byte #0x20,#0x01	; 288
      008E56 02 00                 5641 	.byte #0x02,#0x00	; 2
      008E58 00 00                 5642 	.byte #0x00,#0x00	; 0
      008E5A 00 00                 5643 	.byte #0x00,#0x00	; 0
      008E5C 00 00                 5644 	.byte #0x00,#0x00	; 0
      008E5E 00 05                 5645 	.byte #0x00,#0x05	; 1280
      008E60 00 00                 5646 	.byte #0x00,#0x00	; 0
      008E62 00 05                 5647 	.byte #0x00,#0x05	; 1280
      008E64 00 05                 5648 	.byte #0x00,#0x05	; 1280
      008E66 00 05                 5649 	.byte #0x00,#0x05	; 1280
      008E68 00 00                 5650 	.byte #0x00,#0x00	; 0
      008E6A 08 08                 5651 	.byte #0x08,#0x08	; 2056
      008E6C 03 00                 5652 	.byte #0x03,#0x00	; 3
      008E6E 50 02                 5653 	.byte #0x50,#0x02	; 592
      008E70 40 00                 5654 	.byte #0x40,#0x00	; 64
      008E72 80 00                 5655 	.byte #0x80,#0x00	; 128
      008E74 2C 00                 5656 	.byte #0x2C,#0x00	; 44
      008E76 00 05                 5657 	.byte #0x00,#0x05	; 1280
      008E78 00 00                 5658 	.byte #0x00,#0x00	; 0
      008E7A 08 08                 5659 	.byte #0x08,#0x08	; 2056
      008E7C 20 02                 5660 	.byte #0x20,#0x02	; 544
      008E7E 85 00                 5661 	.byte #0x85,#0x00	; 133
      008E80 06 00                 5662 	.byte #0x06,#0x00	; 6
      008E82 30 00                 5663 	.byte #0x30,#0x00	; 48
      008E84 40 08                 5664 	.byte #0x40,#0x08	; 2112
      008E86 00 05                 5665 	.byte #0x00,#0x05	; 1280
      008E88 08 08                 5666 	.byte #0x08,#0x08	; 2056
      008E8A 08 08                 5667 	.byte #0x08,#0x08	; 2056
      008E8C 00 01                 5668 	.byte #0x00,#0x01	; 256
      008E8E 08 08                 5669 	.byte #0x08,#0x08	; 2056
      008E90 01 06                 5670 	.byte #0x01,#0x06	; 1537
      008E92 08 08                 5671 	.byte #0x08,#0x08	; 2056
      008E94 90 00                 5672 	.byte #0x90,#0x00	; 144
      008E96 02 00                 5673 	.byte #0x02,#0x00	; 2
      008E98 00 00                 5674 	.byte #0x00,#0x00	; 0
      008E9A 64 00                 5675 	.byte #0x64,#0x00	; 100
      008E9C 03 00                 5676 	.byte #0x03,#0x00	; 3
      008E9E 08 00                 5677 	.byte #0x08,#0x00	; 8
      008EA0 18 02                 5678 	.byte #0x18,#0x02	; 536
      008EA2 80 00                 5679 	.byte #0x80,#0x00	; 128
      008EA4 40 08                 5680 	.byte #0x40,#0x08	; 2112
      008EA6 00 05                 5681 	.byte #0x00,#0x05	; 1280
      008EA8 03 00                 5682 	.byte #0x03,#0x00	; 3
      008EAA 80 00                 5683 	.byte #0x80,#0x00	; 128
      008EAC 03 00                 5684 	.byte #0x03,#0x00	; 3
      008EAE 03 00                 5685 	.byte #0x03,#0x00	; 3
      008EB0 80 00                 5686 	.byte #0x80,#0x00	; 128
      008EB2 80 00                 5687 	.byte #0x80,#0x00	; 128
      008EB4 03 00                 5688 	.byte #0x03,#0x00	; 3
      008EB6 80 00                 5689 	.byte #0x80,#0x00	; 128
      008EB8 80 04                 5690 	.byte #0x80,#0x04	; 1152
      008EBA 02 03                 5691 	.byte #0x02,#0x03	; 770
      008EBC 40 08                 5692 	.byte #0x40,#0x08	; 2112
      008EBE 10 00                 5693 	.byte #0x10,#0x00	; 16
      008EC0 40 08                 5694 	.byte #0x40,#0x08	; 2112
      008EC2 01 00                 5695 	.byte #0x01,#0x00	; 1
      008EC4 40 08                 5696 	.byte #0x40,#0x08	; 2112
      008EC6 40 08                 5697 	.byte #0x40,#0x08	; 2112
      008EC8 14 00                 5698 	.byte #0x14,#0x00	; 20
      008ECA 08 08                 5699 	.byte #0x08,#0x08	; 2056
      008ECC 03 00                 5700 	.byte #0x03,#0x00	; 3
      008ECE 20 04                 5701 	.byte #0x20,#0x04	; 1056
      008ED0 20 01                 5702 	.byte #0x20,#0x01	; 288
      008ED2 80 00                 5703 	.byte #0x80,#0x00	; 128
      008ED4 40 08                 5704 	.byte #0x40,#0x08	; 2112
      008ED6 04 02                 5705 	.byte #0x04,#0x02	; 516
      008ED8 00 00                 5706 	.byte #0x00,#0x00	; 0
      008EDA 00 00                 5707 	.byte #0x00,#0x00	; 0
      008EDC 00 00                 5708 	.byte #0x00,#0x00	; 0
      008EDE 00 00                 5709 	.byte #0x00,#0x00	; 0
      008EE0 00 00                 5710 	.byte #0x00,#0x00	; 0
      008EE2 00 00                 5711 	.byte #0x00,#0x00	; 0
      008EE4 00 00                 5712 	.byte #0x00,#0x00	; 0
      008EE6 83 00                 5713 	.byte #0x83,#0x00	; 131
      008EE8 00 00                 5714 	.byte #0x00,#0x00	; 0
      008EEA 00 00                 5715 	.byte #0x00,#0x00	; 0
      008EEC 00 00                 5716 	.byte #0x00,#0x00	; 0
      008EEE 04 00                 5717 	.byte #0x04,#0x00	; 4
      008EF0 00 00                 5718 	.byte #0x00,#0x00	; 0
      008EF2 00 04                 5719 	.byte #0x00,#0x04	; 1024
      008EF4 00 0A                 5720 	.byte #0x00,#0x0A	; 2560
      008EF6 30 01                 5721 	.byte #0x30,#0x01	; 304
      008EF8 00 00                 5722 	.byte #0x00,#0x00	; 0
      008EFA 00 00                 5723 	.byte #0x00,#0x00	; 0
      008EFC 00 00                 5724 	.byte #0x00,#0x00	; 0
      008EFE 10 00                 5725 	.byte #0x10,#0x00	; 16
      008F00 00 00                 5726 	.byte #0x00,#0x00	; 0
      008F02 00 04                 5727 	.byte #0x00,#0x04	; 1024
      008F04 40 01                 5728 	.byte #0x40,#0x01	; 320
      008F06 08 02                 5729 	.byte #0x08,#0x02	; 520
      008F08 00 00                 5730 	.byte #0x00,#0x00	; 0
      008F0A 00 04                 5731 	.byte #0x00,#0x04	; 1024
      008F0C 2A 00                 5732 	.byte #0x2A,#0x00	; 42
      008F0E C0 08                 5733 	.byte #0xC0,#0x08	; 2240
      008F10 00 04                 5734 	.byte #0x00,#0x04	; 1024
      008F12 00 04                 5735 	.byte #0x00,#0x04	; 1024
      008F14 05 00                 5736 	.byte #0x05,#0x00	; 5
      008F16 00 04                 5737 	.byte #0x00,#0x04	; 1024
      008F18 00 00                 5738 	.byte #0x00,#0x00	; 0
      008F1A 00 00                 5739 	.byte #0x00,#0x00	; 0
      008F1C 00 00                 5740 	.byte #0x00,#0x00	; 0
      008F1E 10 00                 5741 	.byte #0x10,#0x00	; 16
      008F20 00 00                 5742 	.byte #0x00,#0x00	; 0
      008F22 04 03                 5743 	.byte #0x04,#0x03	; 772
      008F24 20 00                 5744 	.byte #0x20,#0x00	; 32
      008F26 00 0C                 5745 	.byte #0x00,#0x0C	; 3072
      008F28 00 00                 5746 	.byte #0x00,#0x00	; 0
      008F2A 21 08                 5747 	.byte #0x21,#0x08	; 2081
      008F2C 80 05                 5748 	.byte #0x80,#0x05	; 1408
      008F2E 02 02                 5749 	.byte #0x02,#0x02	; 514
      008F30 12 00                 5750 	.byte #0x12,#0x00	; 18
      008F32 80 00                 5751 	.byte #0x80,#0x00	; 128
      008F34 05 00                 5752 	.byte #0x05,#0x00	; 5
      008F36 48 00                 5753 	.byte #0x48,#0x00	; 72
      008F38 00 00                 5754 	.byte #0x00,#0x00	; 0
      008F3A 10 00                 5755 	.byte #0x10,#0x00	; 16
      008F3C 10 00                 5756 	.byte #0x10,#0x00	; 16
      008F3E 10 00                 5757 	.byte #0x10,#0x00	; 16
      008F40 88 08                 5758 	.byte #0x88,#0x08	; 2184
      008F42 62 00                 5759 	.byte #0x62,#0x00	; 98
      008F44 05 00                 5760 	.byte #0x05,#0x00	; 5
      008F46 10 00                 5761 	.byte #0x10,#0x00	; 16
      008F48 40 02                 5762 	.byte #0x40,#0x02	; 576
      008F4A 08 01                 5763 	.byte #0x08,#0x01	; 264
      008F4C 05 00                 5764 	.byte #0x05,#0x00	; 5
      008F4E 10 00                 5765 	.byte #0x10,#0x00	; 16
      008F50 05 00                 5766 	.byte #0x05,#0x00	; 5
      008F52 00 04                 5767 	.byte #0x00,#0x04	; 1024
      008F54 05 00                 5768 	.byte #0x05,#0x00	; 5
      008F56 05 00                 5769 	.byte #0x05,#0x00	; 5
      008F58 00 00                 5770 	.byte #0x00,#0x00	; 0
      008F5A 00 00                 5771 	.byte #0x00,#0x00	; 0
      008F5C 00 00                 5772 	.byte #0x00,#0x00	; 0
      008F5E 04 00                 5773 	.byte #0x04,#0x00	; 4
      008F60 00 00                 5774 	.byte #0x00,#0x00	; 0
      008F62 50 08                 5775 	.byte #0x50,#0x08	; 2128
      008F64 20 00                 5776 	.byte #0x20,#0x00	; 32
      008F66 08 02                 5777 	.byte #0x08,#0x02	; 520
      008F68 00 00                 5778 	.byte #0x00,#0x00	; 0
      008F6A 04 00                 5779 	.byte #0x04,#0x00	; 4
      008F6C 04 00                 5780 	.byte #0x04,#0x00	; 4
      008F6E 04 00                 5781 	.byte #0x04,#0x00	; 4
      008F70 09 01                 5782 	.byte #0x09,#0x01	; 265
      008F72 80 00                 5783 	.byte #0x80,#0x00	; 128
      008F74 42 04                 5784 	.byte #0x42,#0x04	; 1090
      008F76 04 00                 5785 	.byte #0x04,#0x00	; 4
      008F78 00 00                 5786 	.byte #0x00,#0x00	; 0
      008F7A A0 01                 5787 	.byte #0xA0,#0x01	; 416
      008F7C 01 0C                 5788 	.byte #0x01,#0x0C	; 3073
      008F7E 08 02                 5789 	.byte #0x08,#0x02	; 520
      008F80 06 00                 5790 	.byte #0x06,#0x00	; 6
      008F82 08 02                 5791 	.byte #0x08,#0x02	; 520
      008F84 08 02                 5792 	.byte #0x08,#0x02	; 520
      008F86 08 02                 5793 	.byte #0x08,#0x02	; 520
      008F88 40 02                 5794 	.byte #0x40,#0x02	; 576
      008F8A 13 00                 5795 	.byte #0x13,#0x00	; 19
      008F8C 00 01                 5796 	.byte #0x00,#0x01	; 256
      008F8E 04 00                 5797 	.byte #0x04,#0x00	; 4
      008F90 20 08                 5798 	.byte #0x20,#0x08	; 2080
      008F92 00 04                 5799 	.byte #0x00,#0x04	; 1024
      008F94 90 00                 5800 	.byte #0x90,#0x00	; 144
      008F96 08 02                 5801 	.byte #0x08,#0x02	; 520
      008F98 00 00                 5802 	.byte #0x00,#0x00	; 0
      008F9A 0A 04                 5803 	.byte #0x0A,#0x04	; 1034
      008F9C 20 00                 5804 	.byte #0x20,#0x00	; 32
      008F9E 41 01                 5805 	.byte #0x41,#0x01	; 321
      008FA0 20 00                 5806 	.byte #0x20,#0x00	; 32
      008FA2 80 00                 5807 	.byte #0x80,#0x00	; 128
      008FA4 20 00                 5808 	.byte #0x20,#0x00	; 32
      008FA6 20 00                 5809 	.byte #0x20,#0x00	; 32
      008FA8 40 02                 5810 	.byte #0x40,#0x02	; 576
      008FAA 80 00                 5811 	.byte #0x80,#0x00	; 128
      008FAC 18 08                 5812 	.byte #0x18,#0x08	; 2072
      008FAE 04 00                 5813 	.byte #0x04,#0x00	; 4
      008FB0 80 00                 5814 	.byte #0x80,#0x00	; 128
      008FB2 80 00                 5815 	.byte #0x80,#0x00	; 128
      008FB4 20 00                 5816 	.byte #0x20,#0x00	; 32
      008FB6 80 00                 5817 	.byte #0x80,#0x00	; 128
      008FB8 40 02                 5818 	.byte #0x40,#0x02	; 576
      008FBA 04 08                 5819 	.byte #0x04,#0x08	; 2052
      008FBC 82 00                 5820 	.byte #0x82,#0x00	; 130
      008FBE 10 00                 5821 	.byte #0x10,#0x00	; 16
      008FC0 10 05                 5822 	.byte #0x10,#0x05	; 1296
      008FC2 01 00                 5823 	.byte #0x01,#0x00	; 1
      008FC4 20 00                 5824 	.byte #0x20,#0x00	; 32
      008FC6 08 02                 5825 	.byte #0x08,#0x02	; 520
      008FC8 40 02                 5826 	.byte #0x40,#0x02	; 576
      008FCA 40 02                 5827 	.byte #0x40,#0x02	; 576
      008FCC 40 02                 5828 	.byte #0x40,#0x02	; 576
      008FCE 20 04                 5829 	.byte #0x20,#0x04	; 1056
      008FD0 40 02                 5830 	.byte #0x40,#0x02	; 576
      008FD2 80 00                 5831 	.byte #0x80,#0x00	; 128
      008FD4 05 00                 5832 	.byte #0x05,#0x00	; 5
      008FD6 02 09                 5833 	.byte #0x02,#0x09	; 2306
      008FD8 00 00                 5834 	.byte #0x00,#0x00	; 0
      008FDA 00 00                 5835 	.byte #0x00,#0x00	; 0
      008FDC 00 00                 5836 	.byte #0x00,#0x00	; 0
      008FDE 10 00                 5837 	.byte #0x10,#0x00	; 16
      008FE0 00 00                 5838 	.byte #0x00,#0x00	; 0
      008FE2 28 00                 5839 	.byte #0x28,#0x00	; 40
      008FE4 00 0A                 5840 	.byte #0x00,#0x0A	; 2560
      008FE6 44 00                 5841 	.byte #0x44,#0x00	; 68
      008FE8 00 00                 5842 	.byte #0x00,#0x00	; 0
      008FEA 42 01                 5843 	.byte #0x42,#0x01	; 322
      008FEC 00 0A                 5844 	.byte #0x00,#0x0A	; 2560
      008FEE 09 04                 5845 	.byte #0x09,#0x04	; 1033
      008FF0 00 0A                 5846 	.byte #0x00,#0x0A	; 2560
      008FF2 80 00                 5847 	.byte #0x80,#0x00	; 128
      008FF4 00 0A                 5848 	.byte #0x00,#0x0A	; 2560
      008FF6 00 0A                 5849 	.byte #0x00,#0x0A	; 2560
      008FF8 00 00                 5850 	.byte #0x00,#0x00	; 0
      008FFA 10 00                 5851 	.byte #0x10,#0x00	; 16
      008FFC 10 00                 5852 	.byte #0x10,#0x00	; 16
      008FFE 10 00                 5853 	.byte #0x10,#0x00	; 16
      009000 06 00                 5854 	.byte #0x06,#0x00	; 6
      009002 01 09                 5855 	.byte #0x01,#0x09	; 2305
      009004 A0 04                 5856 	.byte #0xA0,#0x04	; 1184
      009006 10 00                 5857 	.byte #0x10,#0x00	; 16
      009008 81 00                 5858 	.byte #0x81,#0x00	; 129
      00900A 24 02                 5859 	.byte #0x24,#0x02	; 548
      00900C 00 01                 5860 	.byte #0x00,#0x01	; 256
      00900E 10 00                 5861 	.byte #0x10,#0x00	; 16
      009010 58 00                 5862 	.byte #0x58,#0x00	; 88
      009012 00 04                 5863 	.byte #0x00,#0x04	; 1024
      009014 00 0A                 5864 	.byte #0x00,#0x0A	; 2560
      009016 02 00                 5865 	.byte #0x02,#0x00	; 2
      009018 00 00                 5866 	.byte #0x00,#0x00	; 0
      00901A 10 00                 5867 	.byte #0x10,#0x00	; 16
      00901C 10 00                 5868 	.byte #0x10,#0x00	; 16
      00901E 10 00                 5869 	.byte #0x10,#0x00	; 16
      009020 41 04                 5870 	.byte #0x41,#0x04	; 1089
      009022 80 00                 5871 	.byte #0x80,#0x00	; 128
      009024 0A 01                 5872 	.byte #0x0A,#0x01	; 266
      009026 10 00                 5873 	.byte #0x10,#0x00	; 16
      009028 0C 00                 5874 	.byte #0x0C,#0x00	; 12
      00902A 80 00                 5875 	.byte #0x80,#0x00	; 128
      00902C 60 00                 5876 	.byte #0x60,#0x00	; 96
      00902E 10 00                 5877 	.byte #0x10,#0x00	; 16
      009030 80 00                 5878 	.byte #0x80,#0x00	; 128
      009032 80 00                 5879 	.byte #0x80,#0x00	; 128
      009034 00 0A                 5880 	.byte #0x00,#0x0A	; 2560
      009036 80 00                 5881 	.byte #0x80,#0x00	; 128
      009038 10 00                 5882 	.byte #0x10,#0x00	; 16
      00903A 10 00                 5883 	.byte #0x10,#0x00	; 16
      00903C 10 00                 5884 	.byte #0x10,#0x00	; 16
      00903E 10 00                 5885 	.byte #0x10,#0x00	; 16
      009040 00 02                 5886 	.byte #0x00,#0x02	; 512
      009042 10 00                 5887 	.byte #0x10,#0x00	; 16
      009044 10 00                 5888 	.byte #0x10,#0x00	; 16
      009046 10 00                 5889 	.byte #0x10,#0x00	; 16
      009048 02 0C                 5890 	.byte #0x02,#0x0C	; 3074
      00904A 10 00                 5891 	.byte #0x10,#0x00	; 16
      00904C 10 00                 5892 	.byte #0x10,#0x00	; 16
      00904E 10 00                 5893 	.byte #0x10,#0x00	; 16
      009050 20 01                 5894 	.byte #0x20,#0x01	; 288
      009052 80 00                 5895 	.byte #0x80,#0x00	; 128
      009054 05 00                 5896 	.byte #0x05,#0x00	; 5
      009056 10 00                 5897 	.byte #0x10,#0x00	; 16
      009058 00 00                 5898 	.byte #0x00,#0x00	; 0
      00905A 01 02                 5899 	.byte #0x01,#0x02	; 513
      00905C C8 00                 5900 	.byte #0xC8,#0x00	; 200
      00905E 22 08                 5901 	.byte #0x22,#0x08	; 2082
      009060 06 00                 5902 	.byte #0x06,#0x00	; 6
      009062 80 00                 5903 	.byte #0x80,#0x00	; 128
      009064 11 00                 5904 	.byte #0x11,#0x00	; 17
      009066 00 05                 5905 	.byte #0x00,#0x05	; 1280
      009068 30 04                 5906 	.byte #0x30,#0x04	; 1072
      00906A 80 00                 5907 	.byte #0x80,#0x00	; 128
      00906C 00 01                 5908 	.byte #0x00,#0x01	; 256
      00906E 04 00                 5909 	.byte #0x04,#0x00	; 4
      009070 80 00                 5910 	.byte #0x80,#0x00	; 128
      009072 80 00                 5911 	.byte #0x80,#0x00	; 128
      009074 00 0A                 5912 	.byte #0x00,#0x0A	; 2560
      009076 80 00                 5913 	.byte #0x80,#0x00	; 128
      009078 06 00                 5914 	.byte #0x06,#0x00	; 6
      00907A 40 04                 5915 	.byte #0x40,#0x04	; 1088
      00907C 00 01                 5916 	.byte #0x00,#0x01	; 256
      00907E 10 00                 5917 	.byte #0x10,#0x00	; 16
      009080 06 00                 5918 	.byte #0x06,#0x00	; 6
      009082 06 00                 5919 	.byte #0x06,#0x00	; 6
      009084 06 00                 5920 	.byte #0x06,#0x00	; 6
      009086 08 02                 5921 	.byte #0x08,#0x02	; 520
      009088 00 01                 5922 	.byte #0x00,#0x01	; 256
      00908A 08 08                 5923 	.byte #0x08,#0x08	; 2056
      00908C 00 01                 5924 	.byte #0x00,#0x01	; 256
      00908E 00 01                 5925 	.byte #0x00,#0x01	; 256
      009090 06 00                 5926 	.byte #0x06,#0x00	; 6
      009092 80 00                 5927 	.byte #0x80,#0x00	; 128
      009094 00 01                 5928 	.byte #0x00,#0x01	; 256
      009096 61 00                 5929 	.byte #0x61,#0x00	; 97
      009098 00 09                 5930 	.byte #0x00,#0x09	; 2304
      00909A 80 00                 5931 	.byte #0x80,#0x00	; 128
      00909C 04 06                 5932 	.byte #0x04,#0x06	; 1540
      00909E 10 00                 5933 	.byte #0x10,#0x00	; 16
      0090A0 80 00                 5934 	.byte #0x80,#0x00	; 128
      0090A2 80 00                 5935 	.byte #0x80,#0x00	; 128
      0090A4 20 00                 5936 	.byte #0x20,#0x00	; 32
      0090A6 80 00                 5937 	.byte #0x80,#0x00	; 128
      0090A8 80 00                 5938 	.byte #0x80,#0x00	; 128
      0090AA 80 00                 5939 	.byte #0x80,#0x00	; 128
      0090AC 03 00                 5940 	.byte #0x03,#0x00	; 3
      0090AE 80 00                 5941 	.byte #0x80,#0x00	; 128
      0090B0 80 00                 5942 	.byte #0x80,#0x00	; 128
      0090B2 80 00                 5943 	.byte #0x80,#0x00	; 128
      0090B4 80 00                 5944 	.byte #0x80,#0x00	; 128
      0090B6 80 00                 5945 	.byte #0x80,#0x00	; 128
      0090B8 29 00                 5946 	.byte #0x29,#0x00	; 41
      0090BA 10 00                 5947 	.byte #0x10,#0x00	; 16
      0090BC 10 00                 5948 	.byte #0x10,#0x00	; 16
      0090BE 10 00                 5949 	.byte #0x10,#0x00	; 16
      0090C0 06 00                 5950 	.byte #0x06,#0x00	; 6
      0090C2 80 00                 5951 	.byte #0x80,#0x00	; 128
      0090C4 40 08                 5952 	.byte #0x40,#0x08	; 2112
      0090C6 10 00                 5953 	.byte #0x10,#0x00	; 16
      0090C8 40 02                 5954 	.byte #0x40,#0x02	; 576
      0090CA 80 00                 5955 	.byte #0x80,#0x00	; 128
      0090CC 00 01                 5956 	.byte #0x00,#0x01	; 256
      0090CE 10 00                 5957 	.byte #0x10,#0x00	; 16
      0090D0 80 00                 5958 	.byte #0x80,#0x00	; 128
      0090D2 80 00                 5959 	.byte #0x80,#0x00	; 128
      0090D4 08 04                 5960 	.byte #0x08,#0x04	; 1032
      0090D6 80 00                 5961 	.byte #0x80,#0x00	; 128
      0090D8 00 00                 5962 	.byte #0x00,#0x00	; 0
      0090DA 00 00                 5963 	.byte #0x00,#0x00	; 0
      0090DC 00 00                 5964 	.byte #0x00,#0x00	; 0
      0090DE 00 00                 5965 	.byte #0x00,#0x00	; 0
      0090E0 00 00                 5966 	.byte #0x00,#0x00	; 0
      0090E2 00 00                 5967 	.byte #0x00,#0x00	; 0
      0090E4 00 00                 5968 	.byte #0x00,#0x00	; 0
      0090E6 10 02                 5969 	.byte #0x10,#0x02	; 528
      0090E8 00 00                 5970 	.byte #0x00,#0x00	; 0
      0090EA 00 00                 5971 	.byte #0x00,#0x00	; 0
      0090EC 00 00                 5972 	.byte #0x00,#0x00	; 0
      0090EE A0 00                 5973 	.byte #0xA0,#0x00	; 160
      0090F0 00 00                 5974 	.byte #0x00,#0x00	; 0
      0090F2 00 04                 5975 	.byte #0x00,#0x04	; 1024
      0090F4 06 01                 5976 	.byte #0x06,#0x01	; 262
      0090F6 01 08                 5977 	.byte #0x01,#0x08	; 2049
      0090F8 00 00                 5978 	.byte #0x00,#0x00	; 0
      0090FA 00 00                 5979 	.byte #0x00,#0x00	; 0
      0090FC 00 00                 5980 	.byte #0x00,#0x00	; 0
      0090FE 42 00                 5981 	.byte #0x42,#0x00	; 66
      009100 00 00                 5982 	.byte #0x00,#0x00	; 0
      009102 00 04                 5983 	.byte #0x00,#0x04	; 1024
      009104 09 00                 5984 	.byte #0x09,#0x00	; 9
      009106 80 01                 5985 	.byte #0x80,#0x01	; 384
      009108 00 00                 5986 	.byte #0x00,#0x00	; 0
      00910A 00 04                 5987 	.byte #0x00,#0x04	; 1024
      00910C 00 08                 5988 	.byte #0x00,#0x08	; 2048
      00910E 1C 00                 5989 	.byte #0x1C,#0x00	; 28
      009110 00 04                 5990 	.byte #0x00,#0x04	; 1024
      009112 00 04                 5991 	.byte #0x00,#0x04	; 1024
      009114 60 02                 5992 	.byte #0x60,#0x02	; 608
      009116 00 04                 5993 	.byte #0x00,#0x04	; 1024
      009118 00 00                 5994 	.byte #0x00,#0x00	; 0
      00911A 00 00                 5995 	.byte #0x00,#0x00	; 0
      00911C 00 00                 5996 	.byte #0x00,#0x00	; 0
      00911E 05 04                 5997 	.byte #0x05,#0x04	; 1029
      009120 00 00                 5998 	.byte #0x00,#0x00	; 0
      009122 02 08                 5999 	.byte #0x02,#0x08	; 2050
      009124 20 00                 6000 	.byte #0x20,#0x00	; 32
      009126 80 01                 6001 	.byte #0x80,#0x01	; 384
      009128 00 00                 6002 	.byte #0x00,#0x00	; 0
      00912A 10 01                 6003 	.byte #0x10,#0x01	; 272
      00912C 00 08                 6004 	.byte #0x00,#0x08	; 2048
      00912E 02 02                 6005 	.byte #0x02,#0x02	; 514
      009130 81 02                 6006 	.byte #0x81,#0x02	; 641
      009132 24 00                 6007 	.byte #0x24,#0x00	; 36
      009134 10 04                 6008 	.byte #0x10,#0x04	; 1040
      009136 48 00                 6009 	.byte #0x48,#0x00	; 72
      009138 00 00                 6010 	.byte #0x00,#0x00	; 0
      00913A 28 02                 6011 	.byte #0x28,#0x02	; 552
      00913C 00 08                 6012 	.byte #0x00,#0x08	; 2048
      00913E 80 01                 6013 	.byte #0x80,#0x01	; 384
      009140 54 00                 6014 	.byte #0x54,#0x00	; 84
      009142 80 01                 6015 	.byte #0x80,#0x01	; 384
      009144 80 01                 6016 	.byte #0x80,#0x01	; 384
      009146 80 01                 6017 	.byte #0x80,#0x01	; 384
      009148 00 08                 6018 	.byte #0x00,#0x08	; 2048
      00914A 41 00                 6019 	.byte #0x41,#0x00	; 65
      00914C 00 08                 6020 	.byte #0x00,#0x08	; 2048
      00914E 00 08                 6021 	.byte #0x00,#0x08	; 2048
      009150 0A 00                 6022 	.byte #0x0A,#0x00	; 10
      009152 00 04                 6023 	.byte #0x00,#0x04	; 1024
      009154 00 08                 6024 	.byte #0x00,#0x08	; 2048
      009156 80 01                 6025 	.byte #0x80,#0x01	; 384
      009158 00 00                 6026 	.byte #0x00,#0x00	; 0
      00915A 00 00                 6027 	.byte #0x00,#0x00	; 0
      00915C 00 00                 6028 	.byte #0x00,#0x00	; 0
      00915E 42 00                 6029 	.byte #0x42,#0x00	; 66
      009160 00 00                 6030 	.byte #0x00,#0x00	; 0
      009162 8C 00                 6031 	.byte #0x8C,#0x00	; 140
      009164 20 00                 6032 	.byte #0x20,#0x00	; 32
      009166 01 08                 6033 	.byte #0x01,#0x08	; 2049
      009168 00 00                 6034 	.byte #0x00,#0x00	; 0
      00916A 10 01                 6035 	.byte #0x10,#0x01	; 272
      00916C 08 06                 6036 	.byte #0x08,#0x06	; 1544
      00916E 01 08                 6037 	.byte #0x01,#0x08	; 2049
      009170 40 00                 6038 	.byte #0x40,#0x00	; 64
      009172 01 08                 6039 	.byte #0x01,#0x08	; 2049
      009174 01 08                 6040 	.byte #0x01,#0x08	; 2049
      009176 01 08                 6041 	.byte #0x01,#0x08	; 2049
      009178 00 00                 6042 	.byte #0x00,#0x00	; 0
      00917A 42 00                 6043 	.byte #0x42,#0x00	; 66
      00917C 42 00                 6044 	.byte #0x42,#0x00	; 66
      00917E 42 00                 6045 	.byte #0x42,#0x00	; 66
      009180 00 0B                 6046 	.byte #0x00,#0x0B	; 2816
      009182 30 00                 6047 	.byte #0x30,#0x00	; 48
      009184 04 04                 6048 	.byte #0x04,#0x04	; 1028
      009186 42 00                 6049 	.byte #0x42,#0x00	; 66
      009188 25 00                 6050 	.byte #0x25,#0x00	; 37
      00918A 80 02                 6051 	.byte #0x80,#0x02	; 640
      00918C 00 01                 6052 	.byte #0x00,#0x01	; 256
      00918E 42 00                 6053 	.byte #0x42,#0x00	; 66
      009190 0A 00                 6054 	.byte #0x0A,#0x00	; 10
      009192 00 04                 6055 	.byte #0x00,#0x04	; 1024
      009194 90 00                 6056 	.byte #0x90,#0x00	; 144
      009196 01 08                 6057 	.byte #0x01,#0x08	; 2049
      009198 00 00                 6058 	.byte #0x00,#0x00	; 0
      00919A 10 01                 6059 	.byte #0x10,#0x01	; 272
      00919C 20 00                 6060 	.byte #0x20,#0x00	; 32
      00919E 08 00                 6061 	.byte #0x08,#0x00	; 8
      0091A0 20 00                 6062 	.byte #0x20,#0x00	; 32
      0091A2 40 06                 6063 	.byte #0x40,#0x06	; 1600
      0091A4 20 00                 6064 	.byte #0x20,#0x00	; 32
      0091A6 20 00                 6065 	.byte #0x20,#0x00	; 32
      0091A8 10 01                 6066 	.byte #0x10,#0x01	; 272
      0091AA 10 01                 6067 	.byte #0x10,#0x01	; 272
      0091AC C4 00                 6068 	.byte #0xC4,#0x00	; 196
      0091AE 10 01                 6069 	.byte #0x10,#0x01	; 272
      0091B0 0A 00                 6070 	.byte #0x0A,#0x00	; 10
      0091B2 10 01                 6071 	.byte #0x10,#0x01	; 272
      0091B4 20 00                 6072 	.byte #0x20,#0x00	; 32
      0091B6 01 08                 6073 	.byte #0x01,#0x08	; 2049
      0091B8 80 04                 6074 	.byte #0x80,#0x04	; 1152
      0091BA 04 08                 6075 	.byte #0x04,#0x08	; 2052
      0091BC 11 02                 6076 	.byte #0x11,#0x02	; 529
      0091BE 42 00                 6077 	.byte #0x42,#0x00	; 66
      0091C0 0A 00                 6078 	.byte #0x0A,#0x00	; 10
      0091C2 01 00                 6079 	.byte #0x01,#0x00	; 1
      0091C4 20 00                 6080 	.byte #0x20,#0x00	; 32
      0091C6 80 01                 6081 	.byte #0x80,#0x01	; 384
      0091C8 0A 00                 6082 	.byte #0x0A,#0x00	; 10
      0091CA 10 01                 6083 	.byte #0x10,#0x01	; 272
      0091CC 00 08                 6084 	.byte #0x00,#0x08	; 2048
      0091CE 20 04                 6085 	.byte #0x20,#0x04	; 1056
      0091D0 0A 00                 6086 	.byte #0x0A,#0x00	; 10
      0091D2 0A 00                 6087 	.byte #0x0A,#0x00	; 10
      0091D4 0A 00                 6088 	.byte #0x0A,#0x00	; 10
      0091D6 04 02                 6089 	.byte #0x04,#0x02	; 516
      0091D8 00 00                 6090 	.byte #0x00,#0x00	; 0
      0091DA 00 00                 6091 	.byte #0x00,#0x00	; 0
      0091DC 00 00                 6092 	.byte #0x00,#0x00	; 0
      0091DE A0 00                 6093 	.byte #0xA0,#0x00	; 160
      0091E0 00 00                 6094 	.byte #0x00,#0x00	; 0
      0091E2 02 08                 6095 	.byte #0x02,#0x08	; 2050
      0091E4 09 00                 6096 	.byte #0x09,#0x00	; 9
      0091E6 44 00                 6097 	.byte #0x44,#0x00	; 68
      0091E8 00 00                 6098 	.byte #0x00,#0x00	; 0
      0091EA A0 00                 6099 	.byte #0xA0,#0x00	; 160
      0091EC A0 00                 6100 	.byte #0xA0,#0x00	; 160
      0091EE A0 00                 6101 	.byte #0xA0,#0x00	; 160
      0091F0 40 00                 6102 	.byte #0x40,#0x00	; 64
      0091F2 08 03                 6103 	.byte #0x08,#0x03	; 776
      0091F4 10 04                 6104 	.byte #0x10,#0x04	; 1040
      0091F6 A0 00                 6105 	.byte #0xA0,#0x00	; 160
      0091F8 00 00                 6106 	.byte #0x00,#0x00	; 0
      0091FA 04 01                 6107 	.byte #0x04,#0x01	; 260
      0091FC 09 00                 6108 	.byte #0x09,#0x00	; 9
      0091FE 00 0E                 6109 	.byte #0x00,#0x0E	; 3584
      009200 09 00                 6110 	.byte #0x09,#0x00	; 9
      009202 30 00                 6111 	.byte #0x30,#0x00	; 48
      009204 09 00                 6112 	.byte #0x09,#0x00	; 9
      009206 09 00                 6113 	.byte #0x09,#0x00	; 9
      009208 12 02                 6114 	.byte #0x12,#0x02	; 530
      00920A 41 00                 6115 	.byte #0x41,#0x00	; 65
      00920C 00 01                 6116 	.byte #0x00,#0x01	; 256
      00920E A0 00                 6117 	.byte #0xA0,#0x00	; 160
      009210 84 08                 6118 	.byte #0x84,#0x08	; 2180
      009212 00 04                 6119 	.byte #0x00,#0x04	; 1024
      009214 09 00                 6120 	.byte #0x09,#0x00	; 9
      009216 02 00                 6121 	.byte #0x02,#0x00	; 2
      009218 00 00                 6122 	.byte #0x00,#0x00	; 0
      00921A 02 08                 6123 	.byte #0x02,#0x08	; 2050
      00921C 40 03                 6124 	.byte #0x40,#0x03	; 832
      00921E 08 00                 6125 	.byte #0x08,#0x00	; 8
      009220 02 08                 6126 	.byte #0x02,#0x08	; 2050
      009222 02 08                 6127 	.byte #0x02,#0x08	; 2050
      009224 10 04                 6128 	.byte #0x10,#0x04	; 1040
      009226 02 08                 6129 	.byte #0x02,#0x08	; 2050
      009228 0C 00                 6130 	.byte #0x0C,#0x00	; 12
      00922A 41 00                 6131 	.byte #0x41,#0x00	; 65
      00922C 10 04                 6132 	.byte #0x10,#0x04	; 1040
      00922E A0 00                 6133 	.byte #0xA0,#0x00	; 160
      009230 10 04                 6134 	.byte #0x10,#0x04	; 1040
      009232 02 08                 6135 	.byte #0x02,#0x08	; 2050
      009234 10 04                 6136 	.byte #0x10,#0x04	; 1040
      009236 10 04                 6137 	.byte #0x10,#0x04	; 1040
      009238 80 04                 6138 	.byte #0x80,#0x04	; 1152
      00923A 41 00                 6139 	.byte #0x41,#0x00	; 65
      00923C 26 00                 6140 	.byte #0x26,#0x00	; 38
      00923E 10 00                 6141 	.byte #0x10,#0x00	; 16
      009240 00 02                 6142 	.byte #0x00,#0x02	; 512
      009242 02 08                 6143 	.byte #0x02,#0x08	; 2050
      009244 09 00                 6144 	.byte #0x09,#0x00	; 9
      009246 80 01                 6145 	.byte #0x80,#0x01	; 384
      009248 41 00                 6146 	.byte #0x41,#0x00	; 65
      00924A 41 00                 6147 	.byte #0x41,#0x00	; 65
      00924C 00 08                 6148 	.byte #0x00,#0x08	; 2048
      00924E 41 00                 6149 	.byte #0x41,#0x00	; 65
      009250 20 01                 6150 	.byte #0x20,#0x01	; 288
      009252 41 00                 6151 	.byte #0x41,#0x00	; 65
      009254 10 04                 6152 	.byte #0x10,#0x04	; 1040
      009256 04 02                 6153 	.byte #0x04,#0x02	; 516
      009258 00 00                 6154 	.byte #0x00,#0x00	; 0
      00925A 01 02                 6155 	.byte #0x01,#0x02	; 513
      00925C 14 08                 6156 	.byte #0x14,#0x08	; 2068
      00925E 08 00                 6157 	.byte #0x08,#0x00	; 8
      009260 40 00                 6158 	.byte #0x40,#0x00	; 64
      009262 30 00                 6159 	.byte #0x30,#0x00	; 48
      009264 82 02                 6160 	.byte #0x82,#0x02	; 642
      009266 00 05                 6161 	.byte #0x00,#0x05	; 1280
      009268 40 00                 6162 	.byte #0x40,#0x00	; 64
      00926A 06 04                 6163 	.byte #0x06,#0x04	; 1030
      00926C 00 01                 6164 	.byte #0x00,#0x01	; 256
      00926E A0 00                 6165 	.byte #0xA0,#0x00	; 160
      009270 40 00                 6166 	.byte #0x40,#0x00	; 64
      009272 40 00                 6167 	.byte #0x40,#0x00	; 64
      009274 40 00                 6168 	.byte #0x40,#0x00	; 64
      009276 01 08                 6169 	.byte #0x01,#0x08	; 2049
      009278 80 04                 6170 	.byte #0x80,#0x04	; 1152
      00927A 30 00                 6171 	.byte #0x30,#0x00	; 48
      00927C 00 01                 6172 	.byte #0x00,#0x01	; 256
      00927E 42 00                 6173 	.byte #0x42,#0x00	; 66
      009280 30 00                 6174 	.byte #0x30,#0x00	; 48
      009282 30 00                 6175 	.byte #0x30,#0x00	; 48
      009284 09 00                 6176 	.byte #0x09,#0x00	; 9
      009286 30 00                 6177 	.byte #0x30,#0x00	; 48
      009288 00 01                 6178 	.byte #0x00,#0x01	; 256
      00928A 08 08                 6179 	.byte #0x08,#0x08	; 2056
      00928C 00 01                 6180 	.byte #0x00,#0x01	; 256
      00928E 00 01                 6181 	.byte #0x00,#0x01	; 256
      009290 40 00                 6182 	.byte #0x40,#0x00	; 64
      009292 30 00                 6183 	.byte #0x30,#0x00	; 48
      009294 00 01                 6184 	.byte #0x00,#0x01	; 256
      009296 04 02                 6185 	.byte #0x04,#0x02	; 516
      009298 80 04                 6186 	.byte #0x80,#0x04	; 1152
      00929A 08 00                 6187 	.byte #0x08,#0x00	; 8
      00929C 08 00                 6188 	.byte #0x08,#0x00	; 8
      00929E 08 00                 6189 	.byte #0x08,#0x00	; 8
      0092A0 05 01                 6190 	.byte #0x05,#0x01	; 261
      0092A2 02 08                 6191 	.byte #0x02,#0x08	; 2050
      0092A4 20 00                 6192 	.byte #0x20,#0x00	; 32
      0092A6 08 00                 6193 	.byte #0x08,#0x00	; 8
      0092A8 20 0A                 6194 	.byte #0x20,#0x0A	; 2592
      0092AA 10 01                 6195 	.byte #0x10,#0x01	; 272
      0092AC 03 00                 6196 	.byte #0x03,#0x00	; 3
      0092AE 08 00                 6197 	.byte #0x08,#0x00	; 8
      0092B0 40 00                 6198 	.byte #0x40,#0x00	; 64
      0092B2 80 00                 6199 	.byte #0x80,#0x00	; 128
      0092B4 10 04                 6200 	.byte #0x10,#0x04	; 1040
      0092B6 04 02                 6201 	.byte #0x04,#0x02	; 516
      0092B8 80 04                 6202 	.byte #0x80,#0x04	; 1152
      0092BA 80 04                 6203 	.byte #0x80,#0x04	; 1152
      0092BC 80 04                 6204 	.byte #0x80,#0x04	; 1152
      0092BE 08 00                 6205 	.byte #0x08,#0x00	; 8
      0092C0 80 04                 6206 	.byte #0x80,#0x04	; 1152
      0092C2 30 00                 6207 	.byte #0x30,#0x00	; 48
      0092C4 40 08                 6208 	.byte #0x40,#0x08	; 2112
      0092C6 04 02                 6209 	.byte #0x04,#0x02	; 516
      0092C8 80 04                 6210 	.byte #0x80,#0x04	; 1152
      0092CA 41 00                 6211 	.byte #0x41,#0x00	; 65
      0092CC 00 01                 6212 	.byte #0x00,#0x01	; 256
      0092CE 04 02                 6213 	.byte #0x04,#0x02	; 516
      0092D0 0A 00                 6214 	.byte #0x0A,#0x00	; 10
      0092D2 04 02                 6215 	.byte #0x04,#0x02	; 516
      0092D4 04 02                 6216 	.byte #0x04,#0x02	; 516
      0092D6 04 02                 6217 	.byte #0x04,#0x02	; 516
      0092D8 00 00                 6218 	.byte #0x00,#0x00	; 0
      0092DA 00 00                 6219 	.byte #0x00,#0x00	; 0
      0092DC 00 00                 6220 	.byte #0x00,#0x00	; 0
      0092DE 08 09                 6221 	.byte #0x08,#0x09	; 2312
      0092E0 00 00                 6222 	.byte #0x00,#0x00	; 0
      0092E2 00 04                 6223 	.byte #0x00,#0x04	; 1024
      0092E4 20 00                 6224 	.byte #0x20,#0x00	; 32
      0092E6 44 00                 6225 	.byte #0x44,#0x00	; 68
      0092E8 00 00                 6226 	.byte #0x00,#0x00	; 0
      0092EA 00 04                 6227 	.byte #0x00,#0x04	; 1024
      0092EC 51 00                 6228 	.byte #0x51,#0x00	; 81
      0092EE 02 02                 6229 	.byte #0x02,#0x02	; 514
      0092F0 00 04                 6230 	.byte #0x00,#0x04	; 1024
      0092F2 00 04                 6231 	.byte #0x00,#0x04	; 1024
      0092F4 88 00                 6232 	.byte #0x88,#0x00	; 136
      0092F6 00 04                 6233 	.byte #0x00,#0x04	; 1024
      0092F8 00 00                 6234 	.byte #0x00,#0x00	; 0
      0092FA 00 04                 6235 	.byte #0x00,#0x04	; 1024
      0092FC 84 02                 6236 	.byte #0x84,#0x02	; 644
      0092FE 21 00                 6237 	.byte #0x21,#0x00	; 33
      009300 00 04                 6238 	.byte #0x00,#0x04	; 1024
      009302 00 04                 6239 	.byte #0x00,#0x04	; 1024
      009304 12 08                 6240 	.byte #0x12,#0x08	; 2066
      009306 00 04                 6241 	.byte #0x00,#0x04	; 1024
      009308 00 04                 6242 	.byte #0x00,#0x04	; 1024
      00930A 00 04                 6243 	.byte #0x00,#0x04	; 1024
      00930C 00 01                 6244 	.byte #0x00,#0x01	; 256
      00930E 00 04                 6245 	.byte #0x00,#0x04	; 1024
      009310 00 04                 6246 	.byte #0x00,#0x04	; 1024
      009312 00 04                 6247 	.byte #0x00,#0x04	; 1024
      009314 00 04                 6248 	.byte #0x00,#0x04	; 1024
      009316 00 04                 6249 	.byte #0x00,#0x04	; 1024
      009318 00 00                 6250 	.byte #0x00,#0x00	; 0
      00931A C0 00                 6251 	.byte #0xC0,#0x00	; 192
      00931C 20 00                 6252 	.byte #0x20,#0x00	; 32
      00931E 02 02                 6253 	.byte #0x02,#0x02	; 514
      009320 20 00                 6254 	.byte #0x20,#0x00	; 32
      009322 19 00                 6255 	.byte #0x19,#0x00	; 25
      009324 20 00                 6256 	.byte #0x20,#0x00	; 32
      009326 20 00                 6257 	.byte #0x20,#0x00	; 32
      009328 0C 00                 6258 	.byte #0x0C,#0x00	; 12
      00932A 02 02                 6259 	.byte #0x02,#0x02	; 514
      00932C 02 02                 6260 	.byte #0x02,#0x02	; 514
      00932E 02 02                 6261 	.byte #0x02,#0x02	; 514
      009330 40 09                 6262 	.byte #0x40,#0x09	; 2368
      009332 00 04                 6263 	.byte #0x00,#0x04	; 1024
      009334 20 00                 6264 	.byte #0x20,#0x00	; 32
      009336 02 02                 6265 	.byte #0x02,#0x02	; 514
      009338 03 01                 6266 	.byte #0x03,#0x01	; 259
      00933A 04 08                 6267 	.byte #0x04,#0x08	; 2052
      00933C 48 04                 6268 	.byte #0x48,#0x04	; 1096
      00933E 10 00                 6269 	.byte #0x10,#0x00	; 16
      009340 00 02                 6270 	.byte #0x00,#0x02	; 512
      009342 00 04                 6271 	.byte #0x00,#0x04	; 1024
      009344 20 00                 6272 	.byte #0x20,#0x00	; 32
      009346 80 01                 6273 	.byte #0x80,#0x01	; 384
      009348 B0 00                 6274 	.byte #0xB0,#0x00	; 176
      00934A 00 04                 6275 	.byte #0x00,#0x04	; 1024
      00934C 00 08                 6276 	.byte #0x00,#0x08	; 2048
      00934E 02 02                 6277 	.byte #0x02,#0x02	; 514
      009350 00 04                 6278 	.byte #0x00,#0x04	; 1024
      009352 00 04                 6279 	.byte #0x00,#0x04	; 1024
      009354 05 00                 6280 	.byte #0x05,#0x00	; 5
      009356 00 04                 6281 	.byte #0x00,#0x04	; 1024
      009358 00 00                 6282 	.byte #0x00,#0x00	; 0
      00935A 01 02                 6283 	.byte #0x01,#0x02	; 513
      00935C 20 00                 6284 	.byte #0x20,#0x00	; 32
      00935E 90 04                 6285 	.byte #0x90,#0x04	; 1168
      009360 20 00                 6286 	.byte #0x20,#0x00	; 32
      009362 02 01                 6287 	.byte #0x02,#0x01	; 258
      009364 20 00                 6288 	.byte #0x20,#0x00	; 32
      009366 20 00                 6289 	.byte #0x20,#0x00	; 32
      009368 82 08                 6290 	.byte #0x82,#0x08	; 2178
      00936A 68 00                 6291 	.byte #0x68,#0x00	; 104
      00936C 00 01                 6292 	.byte #0x00,#0x01	; 256
      00936E 04 00                 6293 	.byte #0x04,#0x00	; 4
      009370 14 02                 6294 	.byte #0x14,#0x02	; 532
      009372 00 04                 6295 	.byte #0x00,#0x04	; 1024
      009374 20 00                 6296 	.byte #0x20,#0x00	; 32
      009376 01 08                 6297 	.byte #0x01,#0x08	; 2049
      009378 18 00                 6298 	.byte #0x18,#0x00	; 24
      00937A 04 08                 6299 	.byte #0x04,#0x08	; 2052
      00937C 00 01                 6300 	.byte #0x00,#0x01	; 256
      00937E 42 00                 6301 	.byte #0x42,#0x00	; 66
      009380 C1 00                 6302 	.byte #0xC1,#0x00	; 193
      009382 00 04                 6303 	.byte #0x00,#0x04	; 1024
      009384 20 00                 6304 	.byte #0x20,#0x00	; 32
      009386 08 02                 6305 	.byte #0x08,#0x02	; 520
      009388 00 01                 6306 	.byte #0x00,#0x01	; 256
      00938A 00 04                 6307 	.byte #0x00,#0x04	; 1024
      00938C 00 01                 6308 	.byte #0x00,#0x01	; 256
      00938E 00 01                 6309 	.byte #0x00,#0x01	; 256
      009390 00 04                 6310 	.byte #0x00,#0x04	; 1024
      009392 00 04                 6311 	.byte #0x00,#0x04	; 1024
      009394 00 01                 6312 	.byte #0x00,#0x01	; 256
      009396 00 04                 6313 	.byte #0x00,#0x04	; 1024
      009398 20 00                 6314 	.byte #0x20,#0x00	; 32
      00939A 04 08                 6315 	.byte #0x04,#0x08	; 2052
      00939C 20 00                 6316 	.byte #0x20,#0x00	; 32
      00939E 20 00                 6317 	.byte #0x20,#0x00	; 32
      0093A0 20 00                 6318 	.byte #0x20,#0x00	; 32
      0093A2 20 00                 6319 	.byte #0x20,#0x00	; 32
      0093A4 20 00                 6320 	.byte #0x20,#0x00	; 32
      0093A6 20 00                 6321 	.byte #0x20,#0x00	; 32
      0093A8 01 04                 6322 	.byte #0x01,#0x04	; 1025
      0093AA 10 01                 6323 	.byte #0x10,#0x01	; 272
      0093AC 20 00                 6324 	.byte #0x20,#0x00	; 32
      0093AE 02 02                 6325 	.byte #0x02,#0x02	; 514
      0093B0 20 00                 6326 	.byte #0x20,#0x00	; 32
      0093B2 80 00                 6327 	.byte #0x80,#0x00	; 128
      0093B4 20 00                 6328 	.byte #0x20,#0x00	; 32
      0093B6 20 00                 6329 	.byte #0x20,#0x00	; 32
      0093B8 04 08                 6330 	.byte #0x04,#0x08	; 2052
      0093BA 04 08                 6331 	.byte #0x04,#0x08	; 2052
      0093BC 20 00                 6332 	.byte #0x20,#0x00	; 32
      0093BE 04 08                 6333 	.byte #0x04,#0x08	; 2052
      0093C0 20 00                 6334 	.byte #0x20,#0x00	; 32
      0093C2 04 08                 6335 	.byte #0x04,#0x08	; 2052
      0093C4 20 00                 6336 	.byte #0x20,#0x00	; 32
      0093C6 20 00                 6337 	.byte #0x20,#0x00	; 32
      0093C8 40 02                 6338 	.byte #0x40,#0x02	; 576
      0093CA 04 08                 6339 	.byte #0x04,#0x08	; 2052
      0093CC 00 01                 6340 	.byte #0x00,#0x01	; 256
      0093CE 89 00                 6341 	.byte #0x89,#0x00	; 137
      0093D0 0A 00                 6342 	.byte #0x0A,#0x00	; 10
      0093D2 00 04                 6343 	.byte #0x00,#0x04	; 1024
      0093D4 20 00                 6344 	.byte #0x20,#0x00	; 32
      0093D6 50 00                 6345 	.byte #0x50,#0x00	; 80
      0093D8 00 00                 6346 	.byte #0x00,#0x00	; 0
      0093DA 01 02                 6347 	.byte #0x01,#0x02	; 513
      0093DC 02 04                 6348 	.byte #0x02,#0x04	; 1026
      0093DE 44 00                 6349 	.byte #0x44,#0x00	; 68
      0093E0 90 01                 6350 	.byte #0x90,#0x01	; 400
      0093E2 44 00                 6351 	.byte #0x44,#0x00	; 68
      0093E4 44 00                 6352 	.byte #0x44,#0x00	; 68
      0093E6 44 00                 6353 	.byte #0x44,#0x00	; 68
      0093E8 0C 00                 6354 	.byte #0x0C,#0x00	; 12
      0093EA 10 08                 6355 	.byte #0x10,#0x08	; 2064
      0093EC 00 01                 6356 	.byte #0x00,#0x01	; 256
      0093EE A0 00                 6357 	.byte #0xA0,#0x00	; 160
      0093F0 23 00                 6358 	.byte #0x23,#0x00	; 35
      0093F2 00 04                 6359 	.byte #0x00,#0x04	; 1024
      0093F4 00 0A                 6360 	.byte #0x00,#0x0A	; 2560
      0093F6 44 00                 6361 	.byte #0x44,#0x00	; 68
      0093F8 60 08                 6362 	.byte #0x60,#0x08	; 2144
      0093FA 8A 00                 6363 	.byte #0x8A,#0x00	; 138
      0093FC 00 01                 6364 	.byte #0x00,#0x01	; 256
      0093FE 10 00                 6365 	.byte #0x10,#0x00	; 16
      009400 00 02                 6366 	.byte #0x00,#0x02	; 512
      009402 00 04                 6367 	.byte #0x00,#0x04	; 1024
      009404 09 00                 6368 	.byte #0x09,#0x00	; 9
      009406 44 00                 6369 	.byte #0x44,#0x00	; 68
      009408 00 01                 6370 	.byte #0x00,#0x01	; 256
      00940A 00 04                 6371 	.byte #0x00,#0x04	; 1024
      00940C 00 01                 6372 	.byte #0x00,#0x01	; 256
      00940E 00 01                 6373 	.byte #0x00,#0x01	; 256
      009410 00 04                 6374 	.byte #0x00,#0x04	; 1024
      009412 00 04                 6375 	.byte #0x00,#0x04	; 1024
      009414 00 01                 6376 	.byte #0x00,#0x01	; 256
      009416 00 04                 6377 	.byte #0x00,#0x04	; 1024
      009418 0C 00                 6378 	.byte #0x0C,#0x00	; 12
      00941A 20 05                 6379 	.byte #0x20,#0x05	; 1312
      00941C 81 08                 6380 	.byte #0x81,#0x08	; 2177
      00941E 10 00                 6381 	.byte #0x10,#0x00	; 16
      009420 00 02                 6382 	.byte #0x00,#0x02	; 512
      009422 02 08                 6383 	.byte #0x02,#0x08	; 2050
      009424 20 00                 6384 	.byte #0x20,#0x00	; 32
      009426 44 00                 6385 	.byte #0x44,#0x00	; 68
      009428 0C 00                 6386 	.byte #0x0C,#0x00	; 12
      00942A 0C 00                 6387 	.byte #0x0C,#0x00	; 12
      00942C 0C 00                 6388 	.byte #0x0C,#0x00	; 12
      00942E 02 02                 6389 	.byte #0x02,#0x02	; 514
      009430 0C 00                 6390 	.byte #0x0C,#0x00	; 12
      009432 80 00                 6391 	.byte #0x80,#0x00	; 128
      009434 10 04                 6392 	.byte #0x10,#0x04	; 1040
      009436 01 01                 6393 	.byte #0x01,#0x01	; 257
      009438 00 02                 6394 	.byte #0x00,#0x02	; 512
      00943A 10 00                 6395 	.byte #0x10,#0x00	; 16
      00943C 10 00                 6396 	.byte #0x10,#0x00	; 16
      00943E 10 00                 6397 	.byte #0x10,#0x00	; 16
      009440 00 02                 6398 	.byte #0x00,#0x02	; 512
      009442 00 02                 6399 	.byte #0x00,#0x02	; 512
      009444 00 02                 6400 	.byte #0x00,#0x02	; 512
      009446 10 00                 6401 	.byte #0x10,#0x00	; 16
      009448 0C 00                 6402 	.byte #0x0C,#0x00	; 12
      00944A 41 00                 6403 	.byte #0x41,#0x00	; 65
      00944C 00 01                 6404 	.byte #0x00,#0x01	; 256
      00944E 10 00                 6405 	.byte #0x10,#0x00	; 16
      009450 00 02                 6406 	.byte #0x00,#0x02	; 512
      009452 00 04                 6407 	.byte #0x00,#0x04	; 1024
      009454 C2 00                 6408 	.byte #0xC2,#0x00	; 194
      009456 28 08                 6409 	.byte #0x28,#0x08	; 2088
      009458 01 02                 6410 	.byte #0x01,#0x02	; 513
      00945A 01 02                 6411 	.byte #0x01,#0x02	; 513
      00945C 00 01                 6412 	.byte #0x00,#0x01	; 256
      00945E 01 02                 6413 	.byte #0x01,#0x02	; 513
      009460 08 0C                 6414 	.byte #0x08,#0x0C	; 3080
      009462 01 02                 6415 	.byte #0x01,#0x02	; 513
      009464 20 00                 6416 	.byte #0x20,#0x00	; 32
      009466 44 00                 6417 	.byte #0x44,#0x00	; 68
      009468 00 01                 6418 	.byte #0x00,#0x01	; 256
      00946A 01 02                 6419 	.byte #0x01,#0x02	; 513
      00946C 00 01                 6420 	.byte #0x00,#0x01	; 256
      00946E 00 01                 6421 	.byte #0x00,#0x01	; 256
      009470 40 00                 6422 	.byte #0x40,#0x00	; 64
      009472 80 00                 6423 	.byte #0x80,#0x00	; 128
      009474 00 01                 6424 	.byte #0x00,#0x01	; 256
      009476 1A 00                 6425 	.byte #0x1A,#0x00	; 26
      009478 00 01                 6426 	.byte #0x00,#0x01	; 256
      00947A 01 02                 6427 	.byte #0x01,#0x02	; 513
      00947C 00 01                 6428 	.byte #0x00,#0x01	; 256
      00947E 00 01                 6429 	.byte #0x00,#0x01	; 256
      009480 06 00                 6430 	.byte #0x06,#0x00	; 6
      009482 30 00                 6431 	.byte #0x30,#0x00	; 48
      009484 00 01                 6432 	.byte #0x00,#0x01	; 256
      009486 80 08                 6433 	.byte #0x80,#0x08	; 2176
      009488 00 01                 6434 	.byte #0x00,#0x01	; 256
      00948A 00 01                 6435 	.byte #0x00,#0x01	; 256
      00948C 00 01                 6436 	.byte #0x00,#0x01	; 256
      00948E 00 01                 6437 	.byte #0x00,#0x01	; 256
      009490 00 01                 6438 	.byte #0x00,#0x01	; 256
      009492 00 04                 6439 	.byte #0x00,#0x04	; 1024
      009494 00 01                 6440 	.byte #0x00,#0x01	; 256
      009496 00 01                 6441 	.byte #0x00,#0x01	; 256
      009498 52 00                 6442 	.byte #0x52,#0x00	; 82
      00949A 01 02                 6443 	.byte #0x01,#0x02	; 513
      00949C 20 00                 6444 	.byte #0x20,#0x00	; 32
      00949E 08 00                 6445 	.byte #0x08,#0x00	; 8
      0094A0 20 00                 6446 	.byte #0x20,#0x00	; 32
      0094A2 80 00                 6447 	.byte #0x80,#0x00	; 128
      0094A4 20 00                 6448 	.byte #0x20,#0x00	; 32
      0094A6 20 00                 6449 	.byte #0x20,#0x00	; 32
      0094A8 0C 00                 6450 	.byte #0x0C,#0x00	; 12
      0094AA 80 00                 6451 	.byte #0x80,#0x00	; 128
      0094AC 00 01                 6452 	.byte #0x00,#0x01	; 256
      0094AE 40 0C                 6453 	.byte #0x40,#0x0C	; 3136
      0094B0 80 00                 6454 	.byte #0x80,#0x00	; 128
      0094B2 80 00                 6455 	.byte #0x80,#0x00	; 128
      0094B4 20 00                 6456 	.byte #0x20,#0x00	; 32
      0094B6 80 00                 6457 	.byte #0x80,#0x00	; 128
      0094B8 80 04                 6458 	.byte #0x80,#0x04	; 1152
      0094BA 04 08                 6459 	.byte #0x04,#0x08	; 2052
      0094BC 00 01                 6460 	.byte #0x00,#0x01	; 256
      0094BE 10 00                 6461 	.byte #0x10,#0x00	; 16
      0094C0 00 02                 6462 	.byte #0x00,#0x02	; 512
      0094C2 48 01                 6463 	.byte #0x48,#0x01	; 328
      0094C4 20 00                 6464 	.byte #0x20,#0x00	; 32
      0094C6 03 04                 6465 	.byte #0x03,#0x04	; 1027
      0094C8 00 01                 6466 	.byte #0x00,#0x01	; 256
      0094CA 22 00                 6467 	.byte #0x22,#0x00	; 34
      0094CC 00 01                 6468 	.byte #0x00,#0x01	; 256
      0094CE 00 01                 6469 	.byte #0x00,#0x01	; 256
      0094D0 11 08                 6470 	.byte #0x11,#0x08	; 2065
      0094D2 80 00                 6471 	.byte #0x80,#0x00	; 128
      0094D4 00 01                 6472 	.byte #0x00,#0x01	; 256
      0094D6 04 02                 6473 	.byte #0x04,#0x02	; 516
      0094D8 00 00                 6474 	.byte #0x00,#0x00	; 0
      0094DA 00 00                 6475 	.byte #0x00,#0x00	; 0
      0094DC 00 00                 6476 	.byte #0x00,#0x00	; 0
      0094DE 00 00                 6477 	.byte #0x00,#0x00	; 0
      0094E0 00 00                 6478 	.byte #0x00,#0x00	; 0
      0094E2 00 00                 6479 	.byte #0x00,#0x00	; 0
      0094E4 00 00                 6480 	.byte #0x00,#0x00	; 0
      0094E6 10 02                 6481 	.byte #0x10,#0x02	; 528
      0094E8 00 00                 6482 	.byte #0x00,#0x00	; 0
      0094EA 00 00                 6483 	.byte #0x00,#0x00	; 0
      0094EC 00 00                 6484 	.byte #0x00,#0x00	; 0
      0094EE 04 00                 6485 	.byte #0x04,#0x00	; 4
      0094F0 00 00                 6486 	.byte #0x00,#0x00	; 0
      0094F2 80 09                 6487 	.byte #0x80,#0x09	; 2432
      0094F4 21 04                 6488 	.byte #0x21,#0x04	; 1057
      0094F6 02 00                 6489 	.byte #0x02,#0x00	; 2
      0094F8 00 00                 6490 	.byte #0x00,#0x00	; 0
      0094FA 00 00                 6491 	.byte #0x00,#0x00	; 0
      0094FC 00 00                 6492 	.byte #0x00,#0x00	; 0
      0094FE 88 04                 6493 	.byte #0x88,#0x04	; 1160
      009500 00 00                 6494 	.byte #0x00,#0x00	; 0
      009502 01 00                 6495 	.byte #0x01,#0x00	; 1
      009504 40 01                 6496 	.byte #0x40,#0x01	; 320
      009506 02 00                 6497 	.byte #0x02,#0x00	; 2
      009508 00 00                 6498 	.byte #0x00,#0x00	; 0
      00950A 70 00                 6499 	.byte #0x70,#0x00	; 112
      00950C 00 08                 6500 	.byte #0x00,#0x08	; 2048
      00950E 02 00                 6501 	.byte #0x02,#0x00	; 2
      009510 0C 02                 6502 	.byte #0x0C,#0x02	; 524
      009512 02 00                 6503 	.byte #0x02,#0x00	; 2
      009514 02 00                 6504 	.byte #0x02,#0x00	; 2
      009516 02 00                 6505 	.byte #0x02,#0x00	; 2
      009518 00 00                 6506 	.byte #0x00,#0x00	; 0
      00951A 00 00                 6507 	.byte #0x00,#0x00	; 0
      00951C 00 00                 6508 	.byte #0x00,#0x00	; 0
      00951E 22 01                 6509 	.byte #0x22,#0x01	; 290
      009520 00 00                 6510 	.byte #0x00,#0x00	; 0
      009522 01 00                 6511 	.byte #0x01,#0x00	; 1
      009524 84 00                 6512 	.byte #0x84,#0x00	; 132
      009526 00 0C                 6513 	.byte #0x00,#0x0C	; 3072
      009528 00 00                 6514 	.byte #0x00,#0x00	; 0
      00952A 00 06                 6515 	.byte #0x00,#0x06	; 1536
      00952C 00 08                 6516 	.byte #0x00,#0x08	; 2048
      00952E 91 00                 6517 	.byte #0x91,#0x00	; 145
      009530 12 00                 6518 	.byte #0x12,#0x00	; 18
      009532 24 00                 6519 	.byte #0x24,#0x00	; 36
      009534 00 03                 6520 	.byte #0x00,#0x03	; 768
      009536 48 00                 6521 	.byte #0x48,#0x00	; 72
      009538 00 00                 6522 	.byte #0x00,#0x00	; 0
      00953A 01 00                 6523 	.byte #0x01,#0x00	; 1
      00953C 00 08                 6524 	.byte #0x00,#0x08	; 2048
      00953E 44 02                 6525 	.byte #0x44,#0x02	; 580
      009540 01 00                 6526 	.byte #0x01,#0x00	; 1
      009542 01 00                 6527 	.byte #0x01,#0x00	; 1
      009544 38 00                 6528 	.byte #0x38,#0x00	; 56
      009546 01 00                 6529 	.byte #0x01,#0x00	; 1
      009548 00 08                 6530 	.byte #0x00,#0x08	; 2048
      00954A 08 01                 6531 	.byte #0x08,#0x01	; 264
      00954C 00 08                 6532 	.byte #0x00,#0x08	; 2048
      00954E 00 08                 6533 	.byte #0x00,#0x08	; 2048
      009550 C0 04                 6534 	.byte #0xC0,#0x04	; 1216
      009552 01 00                 6535 	.byte #0x01,#0x00	; 1
      009554 00 08                 6536 	.byte #0x00,#0x08	; 2048
      009556 02 00                 6537 	.byte #0x02,#0x00	; 2
      009558 00 00                 6538 	.byte #0x00,#0x00	; 0
      00955A 00 00                 6539 	.byte #0x00,#0x00	; 0
      00955C 00 00                 6540 	.byte #0x00,#0x00	; 0
      00955E 04 00                 6541 	.byte #0x04,#0x00	; 4
      009560 00 00                 6542 	.byte #0x00,#0x00	; 0
      009562 01 00                 6543 	.byte #0x01,#0x00	; 1
      009564 0A 08                 6544 	.byte #0x0A,#0x08	; 2058
      009566 E0 00                 6545 	.byte #0xE0,#0x00	; 224
      009568 00 00                 6546 	.byte #0x00,#0x00	; 0
      00956A 04 00                 6547 	.byte #0x04,#0x00	; 4
      00956C 04 00                 6548 	.byte #0x04,#0x00	; 4
      00956E 04 00                 6549 	.byte #0x04,#0x00	; 4
      009570 40 00                 6550 	.byte #0x40,#0x00	; 64
      009572 18 04                 6551 	.byte #0x18,#0x04	; 1048
      009574 00 03                 6552 	.byte #0x00,#0x03	; 768
      009576 04 00                 6553 	.byte #0x04,#0x00	; 4
      009578 00 00                 6554 	.byte #0x00,#0x00	; 0
      00957A 01 00                 6555 	.byte #0x01,#0x00	; 1
      00957C 20 02                 6556 	.byte #0x20,#0x02	; 544
      00957E 10 09                 6557 	.byte #0x10,#0x09	; 2320
      009580 01 00                 6558 	.byte #0x01,#0x00	; 1
      009582 01 00                 6559 	.byte #0x01,#0x00	; 1
      009584 04 04                 6560 	.byte #0x04,#0x04	; 1028
      009586 01 00                 6561 	.byte #0x01,#0x00	; 1
      009588 02 05                 6562 	.byte #0x02,#0x05	; 1282
      00958A 80 02                 6563 	.byte #0x80,#0x02	; 640
      00958C 49 00                 6564 	.byte #0x49,#0x00	; 73
      00958E 04 00                 6565 	.byte #0x04,#0x00	; 4
      009590 20 08                 6566 	.byte #0x20,#0x08	; 2080
      009592 01 00                 6567 	.byte #0x01,#0x00	; 1
      009594 90 00                 6568 	.byte #0x90,#0x00	; 144
      009596 02 00                 6569 	.byte #0x02,#0x00	; 2
      009598 00 00                 6570 	.byte #0x00,#0x00	; 0
      00959A 01 00                 6571 	.byte #0x01,#0x00	; 1
      00959C 50 04                 6572 	.byte #0x50,#0x04	; 1104
      00959E 08 00                 6573 	.byte #0x08,#0x00	; 8
      0095A0 01 00                 6574 	.byte #0x01,#0x00	; 1
      0095A2 01 00                 6575 	.byte #0x01,#0x00	; 1
      0095A4 00 03                 6576 	.byte #0x00,#0x03	; 768
      0095A6 01 00                 6577 	.byte #0x01,#0x00	; 1
      0095A8 A8 00                 6578 	.byte #0xA8,#0x00	; 168
      0095AA 42 08                 6579 	.byte #0x42,#0x08	; 2114
      0095AC 00 03                 6580 	.byte #0x00,#0x03	; 768
      0095AE 04 00                 6581 	.byte #0x04,#0x00	; 4
      0095B0 00 03                 6582 	.byte #0x00,#0x03	; 768
      0095B2 01 00                 6583 	.byte #0x01,#0x00	; 1
      0095B4 00 03                 6584 	.byte #0x00,#0x03	; 768
      0095B6 00 03                 6585 	.byte #0x00,#0x03	; 768
      0095B8 01 00                 6586 	.byte #0x01,#0x00	; 1
      0095BA 01 00                 6587 	.byte #0x01,#0x00	; 1
      0095BC 82 00                 6588 	.byte #0x82,#0x00	; 130
      0095BE 01 00                 6589 	.byte #0x01,#0x00	; 1
      0095C0 01 00                 6590 	.byte #0x01,#0x00	; 1
      0095C2 01 00                 6591 	.byte #0x01,#0x00	; 1
      0095C4 01 00                 6592 	.byte #0x01,#0x00	; 1
      0095C6 01 00                 6593 	.byte #0x01,#0x00	; 1
      0095C8 14 00                 6594 	.byte #0x14,#0x00	; 20
      0095CA 01 00                 6595 	.byte #0x01,#0x00	; 1
      0095CC 00 08                 6596 	.byte #0x00,#0x08	; 2048
      0095CE 20 04                 6597 	.byte #0x20,#0x04	; 1056
      0095D0 01 00                 6598 	.byte #0x01,#0x00	; 1
      0095D2 01 00                 6599 	.byte #0x01,#0x00	; 1
      0095D4 00 03                 6600 	.byte #0x00,#0x03	; 768
      0095D6 01 00                 6601 	.byte #0x01,#0x00	; 1
      0095D8 00 00                 6602 	.byte #0x00,#0x00	; 0
      0095DA 00 00                 6603 	.byte #0x00,#0x00	; 0
      0095DC 00 00                 6604 	.byte #0x00,#0x00	; 0
      0095DE 41 08                 6605 	.byte #0x41,#0x08	; 2113
      0095E0 00 00                 6606 	.byte #0x00,#0x00	; 0
      0095E2 28 00                 6607 	.byte #0x28,#0x00	; 40
      0095E4 84 00                 6608 	.byte #0x84,#0x00	; 132
      0095E6 02 00                 6609 	.byte #0x02,#0x00	; 2
      0095E8 00 00                 6610 	.byte #0x00,#0x00	; 0
      0095EA 00 06                 6611 	.byte #0x00,#0x06	; 1536
      0095EC 18 01                 6612 	.byte #0x18,#0x01	; 280
      0095EE 02 00                 6613 	.byte #0x02,#0x00	; 2
      0095F0 40 00                 6614 	.byte #0x40,#0x00	; 64
      0095F2 02 00                 6615 	.byte #0x02,#0x00	; 2
      0095F4 02 00                 6616 	.byte #0x02,#0x00	; 2
      0095F6 02 00                 6617 	.byte #0x02,#0x00	; 2
      0095F8 00 00                 6618 	.byte #0x00,#0x00	; 0
      0095FA 04 01                 6619 	.byte #0x04,#0x01	; 260
      0095FC 20 02                 6620 	.byte #0x20,#0x02	; 544
      0095FE 02 00                 6621 	.byte #0x02,#0x00	; 2
      009600 10 0C                 6622 	.byte #0x10,#0x0C	; 3088
      009602 02 00                 6623 	.byte #0x02,#0x00	; 2
      009604 02 00                 6624 	.byte #0x02,#0x00	; 2
      009606 02 00                 6625 	.byte #0x02,#0x00	; 2
      009608 81 00                 6626 	.byte #0x81,#0x00	; 129
      00960A 02 00                 6627 	.byte #0x02,#0x00	; 2
      00960C 02 00                 6628 	.byte #0x02,#0x00	; 2
      00960E 02 00                 6629 	.byte #0x02,#0x00	; 2
      009610 02 00                 6630 	.byte #0x02,#0x00	; 2
      009612 02 00                 6631 	.byte #0x02,#0x00	; 2
      009614 02 00                 6632 	.byte #0x02,#0x00	; 2
      009616 02 00                 6633 	.byte #0x02,#0x00	; 2
      009618 00 00                 6634 	.byte #0x00,#0x00	; 0
      00961A 00 06                 6635 	.byte #0x00,#0x06	; 1536
      00961C 84 00                 6636 	.byte #0x84,#0x00	; 132
      00961E 08 00                 6637 	.byte #0x08,#0x00	; 8
      009620 84 00                 6638 	.byte #0x84,#0x00	; 132
      009622 50 01                 6639 	.byte #0x50,#0x01	; 336
      009624 84 00                 6640 	.byte #0x84,#0x00	; 132
      009626 84 00                 6641 	.byte #0x84,#0x00	; 132
      009628 00 06                 6642 	.byte #0x00,#0x06	; 1536
      00962A 00 06                 6643 	.byte #0x00,#0x06	; 1536
      00962C 60 00                 6644 	.byte #0x60,#0x00	; 96
      00962E 00 06                 6645 	.byte #0x00,#0x06	; 1536
      009630 09 08                 6646 	.byte #0x09,#0x08	; 2057
      009632 00 06                 6647 	.byte #0x00,#0x06	; 1536
      009634 84 00                 6648 	.byte #0x84,#0x00	; 132
      009636 02 00                 6649 	.byte #0x02,#0x00	; 2
      009638 4A 00                 6650 	.byte #0x4A,#0x00	; 74
      00963A A0 08                 6651 	.byte #0xA0,#0x08	; 2208
      00963C 01 05                 6652 	.byte #0x01,#0x05	; 1281
      00963E 10 00                 6653 	.byte #0x10,#0x00	; 16
      009640 00 02                 6654 	.byte #0x00,#0x02	; 512
      009642 01 00                 6655 	.byte #0x01,#0x00	; 1
      009644 84 00                 6656 	.byte #0x84,#0x00	; 132
      009646 02 00                 6657 	.byte #0x02,#0x00	; 2
      009648 14 00                 6658 	.byte #0x14,#0x00	; 20
      00964A 00 06                 6659 	.byte #0x00,#0x06	; 1536
      00964C 00 08                 6660 	.byte #0x00,#0x08	; 2048
      00964E 02 00                 6661 	.byte #0x02,#0x00	; 2
      009650 20 01                 6662 	.byte #0x20,#0x01	; 288
      009652 02 00                 6663 	.byte #0x02,#0x00	; 2
      009654 02 00                 6664 	.byte #0x02,#0x00	; 2
      009656 02 00                 6665 	.byte #0x02,#0x00	; 2
      009658 00 00                 6666 	.byte #0x00,#0x00	; 0
      00965A 92 00                 6667 	.byte #0x92,#0x00	; 146
      00965C 20 02                 6668 	.byte #0x20,#0x02	; 544
      00965E 08 00                 6669 	.byte #0x08,#0x00	; 8
      009660 40 00                 6670 	.byte #0x40,#0x00	; 64
      009662 04 0A                 6671 	.byte #0x04,#0x0A	; 2564
      009664 11 00                 6672 	.byte #0x11,#0x00	; 17
      009666 00 05                 6673 	.byte #0x00,#0x05	; 1280
      009668 40 00                 6674 	.byte #0x40,#0x00	; 64
      00966A 21 01                 6675 	.byte #0x21,#0x01	; 289
      00966C 80 0C                 6676 	.byte #0x80,#0x0C	; 3200
      00966E 04 00                 6677 	.byte #0x04,#0x00	; 4
      009670 40 00                 6678 	.byte #0x40,#0x00	; 64
      009672 40 00                 6679 	.byte #0x40,#0x00	; 64
      009674 40 00                 6680 	.byte #0x40,#0x00	; 64
      009676 02 00                 6681 	.byte #0x02,#0x00	; 2
      009678 20 02                 6682 	.byte #0x20,#0x02	; 544
      00967A 40 04                 6683 	.byte #0x40,#0x04	; 1088
      00967C 20 02                 6684 	.byte #0x20,#0x02	; 544
      00967E 20 02                 6685 	.byte #0x20,#0x02	; 544
      009680 88 01                 6686 	.byte #0x88,#0x01	; 392
      009682 01 00                 6687 	.byte #0x01,#0x00	; 1
      009684 20 02                 6688 	.byte #0x20,#0x02	; 544
      009686 02 00                 6689 	.byte #0x02,#0x00	; 2
      009688 14 00                 6690 	.byte #0x14,#0x00	; 20
      00968A 08 08                 6691 	.byte #0x08,#0x08	; 2056
      00968C 20 02                 6692 	.byte #0x20,#0x02	; 544
      00968E 02 00                 6693 	.byte #0x02,#0x00	; 2
      009690 40 00                 6694 	.byte #0x40,#0x00	; 64
      009692 02 00                 6695 	.byte #0x02,#0x00	; 2
      009694 02 00                 6696 	.byte #0x02,#0x00	; 2
      009696 02 00                 6697 	.byte #0x02,#0x00	; 2
      009698 00 09                 6698 	.byte #0x00,#0x09	; 2304
      00969A 08 00                 6699 	.byte #0x08,#0x00	; 8
      00969C 08 00                 6700 	.byte #0x08,#0x00	; 8
      00969E 08 00                 6701 	.byte #0x08,#0x00	; 8
      0096A0 22 04                 6702 	.byte #0x22,#0x04	; 1058
      0096A2 01 00                 6703 	.byte #0x01,#0x00	; 1
      0096A4 84 00                 6704 	.byte #0x84,#0x00	; 132
      0096A6 08 00                 6705 	.byte #0x08,#0x00	; 8
      0096A8 14 00                 6706 	.byte #0x14,#0x00	; 20
      0096AA 00 06                 6707 	.byte #0x00,#0x06	; 1536
      0096AC 03 00                 6708 	.byte #0x03,#0x00	; 3
      0096AE 08 00                 6709 	.byte #0x08,#0x00	; 8
      0096B0 40 00                 6710 	.byte #0x40,#0x00	; 64
      0096B2 80 00                 6711 	.byte #0x80,#0x00	; 128
      0096B4 00 03                 6712 	.byte #0x00,#0x03	; 768
      0096B6 30 08                 6713 	.byte #0x30,#0x08	; 2096
      0096B8 14 00                 6714 	.byte #0x14,#0x00	; 20
      0096BA 01 00                 6715 	.byte #0x01,#0x00	; 1
      0096BC 20 02                 6716 	.byte #0x20,#0x02	; 544
      0096BE 08 00                 6717 	.byte #0x08,#0x00	; 8
      0096C0 01 00                 6718 	.byte #0x01,#0x00	; 1
      0096C2 01 00                 6719 	.byte #0x01,#0x00	; 1
      0096C4 40 08                 6720 	.byte #0x40,#0x08	; 2112
      0096C6 01 00                 6721 	.byte #0x01,#0x00	; 1
      0096C8 14 00                 6722 	.byte #0x14,#0x00	; 20
      0096CA 14 00                 6723 	.byte #0x14,#0x00	; 20
      0096CC 14 00                 6724 	.byte #0x14,#0x00	; 20
      0096CE C0 01                 6725 	.byte #0xC0,#0x01	; 448
      0096D0 14 00                 6726 	.byte #0x14,#0x00	; 20
      0096D2 01 00                 6727 	.byte #0x01,#0x00	; 1
      0096D4 08 04                 6728 	.byte #0x08,#0x04	; 1032
      0096D6 02 00                 6729 	.byte #0x02,#0x00	; 2
      0096D8 00 00                 6730 	.byte #0x00,#0x00	; 0
      0096DA 00 00                 6731 	.byte #0x00,#0x00	; 0
      0096DC 00 00                 6732 	.byte #0x00,#0x00	; 0
      0096DE 04 00                 6733 	.byte #0x04,#0x00	; 4
      0096E0 00 00                 6734 	.byte #0x00,#0x00	; 0
      0096E2 28 00                 6735 	.byte #0x28,#0x00	; 40
      0096E4 40 01                 6736 	.byte #0x40,#0x01	; 320
      0096E6 00 0C                 6737 	.byte #0x00,#0x0C	; 3072
      0096E8 00 00                 6738 	.byte #0x00,#0x00	; 0
      0096EA 04 00                 6739 	.byte #0x04,#0x00	; 4
      0096EC 04 00                 6740 	.byte #0x04,#0x00	; 4
      0096EE 04 00                 6741 	.byte #0x04,#0x00	; 4
      0096F0 12 00                 6742 	.byte #0x12,#0x00	; 18
      0096F2 41 02                 6743 	.byte #0x41,#0x02	; 577
      0096F4 88 00                 6744 	.byte #0x88,#0x00	; 136
      0096F6 04 00                 6745 	.byte #0x04,#0x00	; 4
      0096F8 00 00                 6746 	.byte #0x00,#0x00	; 0
      0096FA 02 0A                 6747 	.byte #0x02,#0x0A	; 2562
      0096FC 40 01                 6748 	.byte #0x40,#0x01	; 320
      0096FE 21 00                 6749 	.byte #0x21,#0x00	; 33
      009700 40 01                 6750 	.byte #0x40,#0x01	; 320
      009702 94 00                 6751 	.byte #0x94,#0x00	; 148
      009704 40 01                 6752 	.byte #0x40,#0x01	; 320
      009706 40 01                 6753 	.byte #0x40,#0x01	; 320
      009708 81 00                 6754 	.byte #0x81,#0x00	; 129
      00970A 08 01                 6755 	.byte #0x08,#0x01	; 264
      00970C 10 06                 6756 	.byte #0x10,#0x06	; 1552
      00970E 04 00                 6757 	.byte #0x04,#0x00	; 4
      009710 20 08                 6758 	.byte #0x20,#0x08	; 2080
      009712 00 04                 6759 	.byte #0x00,#0x04	; 1024
      009714 40 01                 6760 	.byte #0x40,#0x01	; 320
      009716 02 00                 6761 	.byte #0x02,#0x00	; 2
      009718 00 00                 6762 	.byte #0x00,#0x00	; 0
      00971A C0 00                 6763 	.byte #0xC0,#0x00	; 192
      00971C 09 02                 6764 	.byte #0x09,#0x02	; 521
      00971E 00 0C                 6765 	.byte #0x00,#0x0C	; 3072
      009720 12 00                 6766 	.byte #0x12,#0x00	; 18
      009722 00 0C                 6767 	.byte #0x00,#0x0C	; 3072
      009724 00 0C                 6768 	.byte #0x00,#0x0C	; 3072
      009726 00 0C                 6769 	.byte #0x00,#0x0C	; 3072
      009728 12 00                 6770 	.byte #0x12,#0x00	; 18
      00972A 08 01                 6771 	.byte #0x08,#0x01	; 264
      00972C 60 00                 6772 	.byte #0x60,#0x00	; 96
      00972E 04 00                 6773 	.byte #0x04,#0x00	; 4
      009730 12 00                 6774 	.byte #0x12,#0x00	; 18
      009732 12 00                 6775 	.byte #0x12,#0x00	; 18
      009734 12 00                 6776 	.byte #0x12,#0x00	; 18
      009736 00 0C                 6777 	.byte #0x00,#0x0C	; 3072
      009738 24 04                 6778 	.byte #0x24,#0x04	; 1060
      00973A 08 01                 6779 	.byte #0x08,#0x01	; 264
      00973C 82 00                 6780 	.byte #0x82,#0x00	; 130
      00973E 10 00                 6781 	.byte #0x10,#0x00	; 16
      009740 00 02                 6782 	.byte #0x00,#0x02	; 512
      009742 01 00                 6783 	.byte #0x01,#0x00	; 1
      009744 40 01                 6784 	.byte #0x40,#0x01	; 320
      009746 00 0C                 6785 	.byte #0x00,#0x0C	; 3072
      009748 08 01                 6786 	.byte #0x08,#0x01	; 264
      00974A 08 01                 6787 	.byte #0x08,#0x01	; 264
      00974C 00 08                 6788 	.byte #0x00,#0x08	; 2048
      00974E 08 01                 6789 	.byte #0x08,#0x01	; 264
      009750 12 00                 6790 	.byte #0x12,#0x00	; 18
      009752 08 01                 6791 	.byte #0x08,#0x01	; 264
      009754 05 00                 6792 	.byte #0x05,#0x00	; 5
      009756 A0 02                 6793 	.byte #0xA0,#0x02	; 672
      009758 00 00                 6794 	.byte #0x00,#0x00	; 0
      00975A 04 00                 6795 	.byte #0x04,#0x00	; 4
      00975C 04 00                 6796 	.byte #0x04,#0x00	; 4
      00975E 04 00                 6797 	.byte #0x04,#0x00	; 4
      009760 80 06                 6798 	.byte #0x80,#0x06	; 1664
      009762 02 01                 6799 	.byte #0x02,#0x01	; 258
      009764 11 00                 6800 	.byte #0x11,#0x00	; 17
      009766 04 00                 6801 	.byte #0x04,#0x00	; 4
      009768 04 00                 6802 	.byte #0x04,#0x00	; 4
      00976A 04 00                 6803 	.byte #0x04,#0x00	; 4
      00976C 04 00                 6804 	.byte #0x04,#0x00	; 4
      00976E 04 00                 6805 	.byte #0x04,#0x00	; 4
      009770 20 08                 6806 	.byte #0x20,#0x08	; 2080
      009772 04 00                 6807 	.byte #0x04,#0x00	; 4
      009774 04 00                 6808 	.byte #0x04,#0x00	; 4
      009776 04 00                 6809 	.byte #0x04,#0x00	; 4
      009778 18 00                 6810 	.byte #0x18,#0x00	; 24
      00977A 40 04                 6811 	.byte #0x40,#0x04	; 1088
      00977C 82 00                 6812 	.byte #0x82,#0x00	; 130
      00977E 04 00                 6813 	.byte #0x04,#0x00	; 4
      009780 20 08                 6814 	.byte #0x20,#0x08	; 2080
      009782 01 00                 6815 	.byte #0x01,#0x00	; 1
      009784 40 01                 6816 	.byte #0x40,#0x01	; 320
      009786 08 02                 6817 	.byte #0x08,#0x02	; 520
      009788 20 08                 6818 	.byte #0x20,#0x08	; 2080
      00978A 04 00                 6819 	.byte #0x04,#0x00	; 4
      00978C 04 00                 6820 	.byte #0x04,#0x00	; 4
      00978E 04 00                 6821 	.byte #0x04,#0x00	; 4
      009790 20 08                 6822 	.byte #0x20,#0x08	; 2080
      009792 20 08                 6823 	.byte #0x20,#0x08	; 2080
      009794 20 08                 6824 	.byte #0x20,#0x08	; 2080
      009796 04 00                 6825 	.byte #0x04,#0x00	; 4
      009798 00 09                 6826 	.byte #0x00,#0x09	; 2304
      00979A 30 02                 6827 	.byte #0x30,#0x02	; 560
      00979C 82 00                 6828 	.byte #0x82,#0x00	; 130
      00979E 04 00                 6829 	.byte #0x04,#0x00	; 4
      0097A0 4C 00                 6830 	.byte #0x4C,#0x00	; 76
      0097A2 01 00                 6831 	.byte #0x01,#0x00	; 1
      0097A4 20 00                 6832 	.byte #0x20,#0x00	; 32
      0097A6 00 0C                 6833 	.byte #0x00,#0x0C	; 3072
      0097A8 01 04                 6834 	.byte #0x01,#0x04	; 1025
      0097AA 04 00                 6835 	.byte #0x04,#0x00	; 4
      0097AC 04 00                 6836 	.byte #0x04,#0x00	; 4
      0097AE 04 00                 6837 	.byte #0x04,#0x00	; 4
      0097B0 12 00                 6838 	.byte #0x12,#0x00	; 18
      0097B2 80 00                 6839 	.byte #0x80,#0x00	; 128
      0097B4 00 03                 6840 	.byte #0x00,#0x03	; 768
      0097B6 04 00                 6841 	.byte #0x04,#0x00	; 4
      0097B8 82 00                 6842 	.byte #0x82,#0x00	; 130
      0097BA 01 00                 6843 	.byte #0x01,#0x00	; 1
      0097BC 82 00                 6844 	.byte #0x82,#0x00	; 130
      0097BE 82 00                 6845 	.byte #0x82,#0x00	; 130
      0097C0 01 00                 6846 	.byte #0x01,#0x00	; 1
      0097C2 01 00                 6847 	.byte #0x01,#0x00	; 1
      0097C4 82 00                 6848 	.byte #0x82,#0x00	; 130
      0097C6 01 00                 6849 	.byte #0x01,#0x00	; 1
      0097C8 40 02                 6850 	.byte #0x40,#0x02	; 576
      0097CA 08 01                 6851 	.byte #0x08,#0x01	; 264
      0097CC 82 00                 6852 	.byte #0x82,#0x00	; 130
      0097CE 04 00                 6853 	.byte #0x04,#0x00	; 4
      0097D0 20 08                 6854 	.byte #0x20,#0x08	; 2080
      0097D2 01 00                 6855 	.byte #0x01,#0x00	; 1
      0097D4 08 04                 6856 	.byte #0x08,#0x04	; 1032
      0097D6 50 00                 6857 	.byte #0x50,#0x00	; 80
      0097D8 00 00                 6858 	.byte #0x00,#0x00	; 0
      0097DA 28 00                 6859 	.byte #0x28,#0x00	; 40
      0097DC 02 04                 6860 	.byte #0x02,#0x04	; 1026
      0097DE 80 03                 6861 	.byte #0x80,#0x03	; 896
      0097E0 28 00                 6862 	.byte #0x28,#0x00	; 40
      0097E2 28 00                 6863 	.byte #0x28,#0x00	; 40
      0097E4 11 00                 6864 	.byte #0x11,#0x00	; 17
      0097E6 28 00                 6865 	.byte #0x28,#0x00	; 40
      0097E8 81 00                 6866 	.byte #0x81,#0x00	; 129
      0097EA 10 08                 6867 	.byte #0x10,#0x08	; 2064
      0097EC 60 00                 6868 	.byte #0x60,#0x00	; 96
      0097EE 04 00                 6869 	.byte #0x04,#0x00	; 4
      0097F0 04 05                 6870 	.byte #0x04,#0x05	; 1284
      0097F2 28 00                 6871 	.byte #0x28,#0x00	; 40
      0097F4 00 0A                 6872 	.byte #0x00,#0x0A	; 2560
      0097F6 02 00                 6873 	.byte #0x02,#0x00	; 2
      0097F8 81 00                 6874 	.byte #0x81,#0x00	; 129
      0097FA 40 04                 6875 	.byte #0x40,#0x04	; 1088
      0097FC 0C 08                 6876 	.byte #0x0C,#0x08	; 2060
      0097FE 10 00                 6877 	.byte #0x10,#0x00	; 16
      009800 00 02                 6878 	.byte #0x00,#0x02	; 512
      009802 28 00                 6879 	.byte #0x28,#0x00	; 40
      009804 40 01                 6880 	.byte #0x40,#0x01	; 320
      009806 02 00                 6881 	.byte #0x02,#0x00	; 2
      009808 81 00                 6882 	.byte #0x81,#0x00	; 129
      00980A 81 00                 6883 	.byte #0x81,#0x00	; 129
      00980C 81 00                 6884 	.byte #0x81,#0x00	; 129
      00980E 02 00                 6885 	.byte #0x02,#0x00	; 2
      009810 81 00                 6886 	.byte #0x81,#0x00	; 129
      009812 02 00                 6887 	.byte #0x02,#0x00	; 2
      009814 02 00                 6888 	.byte #0x02,#0x00	; 2
      009816 02 00                 6889 	.byte #0x02,#0x00	; 2
      009818 00 09                 6890 	.byte #0x00,#0x09	; 2304
      00981A 07 00                 6891 	.byte #0x07,#0x00	; 7
      00981C 60 00                 6892 	.byte #0x60,#0x00	; 96
      00981E 10 00                 6893 	.byte #0x10,#0x00	; 16
      009820 00 02                 6894 	.byte #0x00,#0x02	; 512
      009822 28 00                 6895 	.byte #0x28,#0x00	; 40
      009824 84 00                 6896 	.byte #0x84,#0x00	; 132
      009826 00 0C                 6897 	.byte #0x00,#0x0C	; 3072
      009828 60 00                 6898 	.byte #0x60,#0x00	; 96
      00982A 00 06                 6899 	.byte #0x00,#0x06	; 1536
      00982C 60 00                 6900 	.byte #0x60,#0x00	; 96
      00982E 60 00                 6901 	.byte #0x60,#0x00	; 96
      009830 12 00                 6902 	.byte #0x12,#0x00	; 18
      009832 80 00                 6903 	.byte #0x80,#0x00	; 128
      009834 60 00                 6904 	.byte #0x60,#0x00	; 96
      009836 01 01                 6905 	.byte #0x01,#0x01	; 257
      009838 00 02                 6906 	.byte #0x00,#0x02	; 512
      00983A 10 00                 6907 	.byte #0x10,#0x00	; 16
      00983C 10 00                 6908 	.byte #0x10,#0x00	; 16
      00983E 10 00                 6909 	.byte #0x10,#0x00	; 16
      009840 00 02                 6910 	.byte #0x00,#0x02	; 512
      009842 00 02                 6911 	.byte #0x00,#0x02	; 512
      009844 00 02                 6912 	.byte #0x00,#0x02	; 512
      009846 10 00                 6913 	.byte #0x10,#0x00	; 16
      009848 81 00                 6914 	.byte #0x81,#0x00	; 129
      00984A 08 01                 6915 	.byte #0x08,#0x01	; 264
      00984C 60 00                 6916 	.byte #0x60,#0x00	; 96
      00984E 10 00                 6917 	.byte #0x10,#0x00	; 16
      009850 00 02                 6918 	.byte #0x00,#0x02	; 512
      009852 44 08                 6919 	.byte #0x44,#0x08	; 2116
      009854 08 04                 6920 	.byte #0x08,#0x04	; 1032
      009856 02 00                 6921 	.byte #0x02,#0x00	; 2
      009858 00 09                 6922 	.byte #0x00,#0x09	; 2304
      00985A 40 04                 6923 	.byte #0x40,#0x04	; 1088
      00985C 11 00                 6924 	.byte #0x11,#0x00	; 17
      00985E 04 00                 6925 	.byte #0x04,#0x00	; 4
      009860 11 00                 6926 	.byte #0x11,#0x00	; 17
      009862 28 00                 6927 	.byte #0x28,#0x00	; 40
      009864 11 00                 6928 	.byte #0x11,#0x00	; 17
      009866 11 00                 6929 	.byte #0x11,#0x00	; 17
      009868 0A 02                 6930 	.byte #0x0A,#0x02	; 522
      00986A 04 00                 6931 	.byte #0x04,#0x00	; 4
      00986C 04 00                 6932 	.byte #0x04,#0x00	; 4
      00986E 04 00                 6933 	.byte #0x04,#0x00	; 4
      009870 40 00                 6934 	.byte #0x40,#0x00	; 64
      009872 80 00                 6935 	.byte #0x80,#0x00	; 128
      009874 11 00                 6936 	.byte #0x11,#0x00	; 17
      009876 04 00                 6937 	.byte #0x04,#0x00	; 4
      009878 40 04                 6938 	.byte #0x40,#0x04	; 1088
      00987A 40 04                 6939 	.byte #0x40,#0x04	; 1088
      00987C 20 02                 6940 	.byte #0x20,#0x02	; 544
      00987E 40 04                 6941 	.byte #0x40,#0x04	; 1088
      009880 06 00                 6942 	.byte #0x06,#0x00	; 6
      009882 40 04                 6943 	.byte #0x40,#0x04	; 1088
      009884 11 00                 6944 	.byte #0x11,#0x00	; 17
      009886 80 08                 6945 	.byte #0x80,#0x08	; 2176
      009888 81 00                 6946 	.byte #0x81,#0x00	; 129
      00988A 40 04                 6947 	.byte #0x40,#0x04	; 1088
      00988C 00 01                 6948 	.byte #0x00,#0x01	; 256
      00988E 04 00                 6949 	.byte #0x04,#0x00	; 4
      009890 20 08                 6950 	.byte #0x20,#0x08	; 2080
      009892 10 03                 6951 	.byte #0x10,#0x03	; 784
      009894 08 04                 6952 	.byte #0x08,#0x04	; 1032
      009896 02 00                 6953 	.byte #0x02,#0x00	; 2
      009898 00 09                 6954 	.byte #0x00,#0x09	; 2304
      00989A 00 09                 6955 	.byte #0x00,#0x09	; 2304
      00989C 00 09                 6956 	.byte #0x00,#0x09	; 2304
      00989E 08 00                 6957 	.byte #0x08,#0x00	; 8
      0098A0 00 09                 6958 	.byte #0x00,#0x09	; 2304
      0098A2 80 00                 6959 	.byte #0x80,#0x00	; 128
      0098A4 11 00                 6960 	.byte #0x11,#0x00	; 17
      0098A6 42 02                 6961 	.byte #0x42,#0x02	; 578
      0098A8 00 09                 6962 	.byte #0x00,#0x09	; 2304
      0098AA 80 00                 6963 	.byte #0x80,#0x00	; 128
      0098AC 60 00                 6964 	.byte #0x60,#0x00	; 96
      0098AE 04 00                 6965 	.byte #0x04,#0x00	; 4
      0098B0 80 00                 6966 	.byte #0x80,#0x00	; 128
      0098B2 80 00                 6967 	.byte #0x80,#0x00	; 128
      0098B4 08 04                 6968 	.byte #0x08,#0x04	; 1032
      0098B6 80 00                 6969 	.byte #0x80,#0x00	; 128
      0098B8 00 09                 6970 	.byte #0x00,#0x09	; 2304
      0098BA 40 04                 6971 	.byte #0x40,#0x04	; 1088
      0098BC 82 00                 6972 	.byte #0x82,#0x00	; 130
      0098BE 10 00                 6973 	.byte #0x10,#0x00	; 16
      0098C0 00 02                 6974 	.byte #0x00,#0x02	; 512
      0098C2 01 00                 6975 	.byte #0x01,#0x00	; 1
      0098C4 08 04                 6976 	.byte #0x08,#0x04	; 1032
      0098C6 24 01                 6977 	.byte #0x24,#0x01	; 292
      0098C8 14 00                 6978 	.byte #0x14,#0x00	; 20
      0098CA 22 00                 6979 	.byte #0x22,#0x00	; 34
      0098CC 08 04                 6980 	.byte #0x08,#0x04	; 1032
      0098CE 01 0A                 6981 	.byte #0x01,#0x0A	; 2561
      0098D0 08 04                 6982 	.byte #0x08,#0x04	; 1032
      0098D2 80 00                 6983 	.byte #0x80,#0x00	; 128
      0098D4 08 04                 6984 	.byte #0x08,#0x04	; 1032
      0098D6 08 04                 6985 	.byte #0x08,#0x04	; 1032
      0098D8 00 00                 6986 	.byte #0x00,#0x00	; 0
      0098DA 00 00                 6987 	.byte #0x00,#0x00	; 0
      0098DC 00 00                 6988 	.byte #0x00,#0x00	; 0
      0098DE 10 02                 6989 	.byte #0x10,#0x02	; 528
      0098E0 00 00                 6990 	.byte #0x00,#0x00	; 0
      0098E2 10 02                 6991 	.byte #0x10,#0x02	; 528
      0098E4 10 02                 6992 	.byte #0x10,#0x02	; 528
      0098E6 10 02                 6993 	.byte #0x10,#0x02	; 528
      0098E8 00 00                 6994 	.byte #0x00,#0x00	; 0
      0098EA 0B 00                 6995 	.byte #0x0B,#0x00	; 11
      0098EC 00 08                 6996 	.byte #0x00,#0x08	; 2048
      0098EE 40 05                 6997 	.byte #0x40,#0x05	; 1344
      0098F0 40 00                 6998 	.byte #0x40,#0x00	; 64
      0098F2 24 00                 6999 	.byte #0x24,#0x00	; 36
      0098F4 88 00                 7000 	.byte #0x88,#0x00	; 136
      0098F6 10 02                 7001 	.byte #0x10,#0x02	; 528
      0098F8 00 00                 7002 	.byte #0x00,#0x00	; 0
      0098FA 04 01                 7003 	.byte #0x04,#0x01	; 260
      0098FC 00 08                 7004 	.byte #0x00,#0x08	; 2048
      0098FE 21 00                 7005 	.byte #0x21,#0x00	; 33
      009900 A2 00                 7006 	.byte #0xA2,#0x00	; 162
      009902 48 08                 7007 	.byte #0x48,#0x08	; 2120
      009904 04 04                 7008 	.byte #0x04,#0x04	; 1028
      009906 10 02                 7009 	.byte #0x10,#0x02	; 528
      009908 00 08                 7010 	.byte #0x00,#0x08	; 2048
      00990A 80 02                 7011 	.byte #0x80,#0x02	; 640
      00990C 00 08                 7012 	.byte #0x00,#0x08	; 2048
      00990E 00 08                 7013 	.byte #0x00,#0x08	; 2048
      009910 11 01                 7014 	.byte #0x11,#0x01	; 273
      009912 00 04                 7015 	.byte #0x00,#0x04	; 1024
      009914 00 08                 7016 	.byte #0x00,#0x08	; 2048
      009916 02 00                 7017 	.byte #0x02,#0x00	; 2
      009918 00 00                 7018 	.byte #0x00,#0x00	; 0
      00991A C0 00                 7019 	.byte #0xC0,#0x00	; 192
      00991C 00 08                 7020 	.byte #0x00,#0x08	; 2048
      00991E 08 00                 7021 	.byte #0x08,#0x00	; 8
      009920 08 05                 7022 	.byte #0x08,#0x05	; 1288
      009922 24 00                 7023 	.byte #0x24,#0x00	; 36
      009924 43 00                 7024 	.byte #0x43,#0x00	; 67
      009926 10 02                 7025 	.byte #0x10,#0x02	; 528
      009928 00 08                 7026 	.byte #0x00,#0x08	; 2048
      00992A 24 00                 7027 	.byte #0x24,#0x00	; 36
      00992C 00 08                 7028 	.byte #0x00,#0x08	; 2048
      00992E 00 08                 7029 	.byte #0x00,#0x08	; 2048
      009930 24 00                 7030 	.byte #0x24,#0x00	; 36
      009932 24 00                 7031 	.byte #0x24,#0x00	; 36
      009934 00 08                 7032 	.byte #0x00,#0x08	; 2048
      009936 24 00                 7033 	.byte #0x24,#0x00	; 36
      009938 00 08                 7034 	.byte #0x00,#0x08	; 2048
      00993A 12 04                 7035 	.byte #0x12,#0x04	; 1042
      00993C 00 08                 7036 	.byte #0x00,#0x08	; 2048
      00993E 00 08                 7037 	.byte #0x00,#0x08	; 2048
      009940 00 02                 7038 	.byte #0x00,#0x02	; 512
      009942 01 00                 7039 	.byte #0x01,#0x00	; 1
      009944 00 08                 7040 	.byte #0x00,#0x08	; 2048
      009946 80 01                 7041 	.byte #0x80,#0x01	; 384
      009948 00 08                 7042 	.byte #0x00,#0x08	; 2048
      00994A 00 08                 7043 	.byte #0x00,#0x08	; 2048
      00994C 00 08                 7044 	.byte #0x00,#0x08	; 2048
      00994E 00 08                 7045 	.byte #0x00,#0x08	; 2048
      009950 00 08                 7046 	.byte #0x00,#0x08	; 2048
      009952 24 00                 7047 	.byte #0x24,#0x00	; 36
      009954 00 08                 7048 	.byte #0x00,#0x08	; 2048
      009956 00 08                 7049 	.byte #0x00,#0x08	; 2048
      009958 00 00                 7050 	.byte #0x00,#0x00	; 0
      00995A 20 0C                 7051 	.byte #0x20,#0x0C	; 3104
      00995C 81 01                 7052 	.byte #0x81,#0x01	; 385
      00995E 08 00                 7053 	.byte #0x08,#0x00	; 8
      009960 40 00                 7054 	.byte #0x40,#0x00	; 64
      009962 02 01                 7055 	.byte #0x02,#0x01	; 258
      009964 04 04                 7056 	.byte #0x04,#0x04	; 1028
      009966 10 02                 7057 	.byte #0x10,#0x02	; 528
      009968 40 00                 7058 	.byte #0x40,#0x00	; 64
      00996A 80 02                 7059 	.byte #0x80,#0x02	; 640
      00996C 32 00                 7060 	.byte #0x32,#0x00	; 50
      00996E 04 00                 7061 	.byte #0x04,#0x00	; 4
      009970 40 00                 7062 	.byte #0x40,#0x00	; 64
      009972 40 00                 7063 	.byte #0x40,#0x00	; 64
      009974 40 00                 7064 	.byte #0x40,#0x00	; 64
      009976 01 08                 7065 	.byte #0x01,#0x08	; 2049
      009978 18 00                 7066 	.byte #0x18,#0x00	; 24
      00997A 80 02                 7067 	.byte #0x80,#0x02	; 640
      00997C 04 04                 7068 	.byte #0x04,#0x04	; 1028
      00997E 42 00                 7069 	.byte #0x42,#0x00	; 66
      009980 04 04                 7070 	.byte #0x04,#0x04	; 1028
      009982 01 00                 7071 	.byte #0x01,#0x00	; 1
      009984 04 04                 7072 	.byte #0x04,#0x04	; 1028
      009986 04 04                 7073 	.byte #0x04,#0x04	; 1028
      009988 80 02                 7074 	.byte #0x80,#0x02	; 640
      00998A 80 02                 7075 	.byte #0x80,#0x02	; 640
      00998C 00 08                 7076 	.byte #0x00,#0x08	; 2048
      00998E 80 02                 7077 	.byte #0x80,#0x02	; 640
      009990 40 00                 7078 	.byte #0x40,#0x00	; 64
      009992 80 02                 7079 	.byte #0x80,#0x02	; 640
      009994 04 04                 7080 	.byte #0x04,#0x04	; 1028
      009996 28 01                 7081 	.byte #0x28,#0x01	; 296
      009998 06 02                 7082 	.byte #0x06,#0x02	; 518
      00999A 08 00                 7083 	.byte #0x08,#0x00	; 8
      00999C 08 00                 7084 	.byte #0x08,#0x00	; 8
      00999E 08 00                 7085 	.byte #0x08,#0x00	; 8
      0099A0 90 08                 7086 	.byte #0x90,#0x08	; 2192
      0099A2 01 00                 7087 	.byte #0x01,#0x00	; 1
      0099A4 20 00                 7088 	.byte #0x20,#0x00	; 32
      0099A6 08 00                 7089 	.byte #0x08,#0x00	; 8
      0099A8 01 04                 7090 	.byte #0x01,#0x04	; 1025
      0099AA 10 01                 7091 	.byte #0x10,#0x01	; 272
      0099AC 00 08                 7092 	.byte #0x00,#0x08	; 2048
      0099AE 08 00                 7093 	.byte #0x08,#0x00	; 8
      0099B0 40 00                 7094 	.byte #0x40,#0x00	; 64
      0099B2 24 00                 7095 	.byte #0x24,#0x00	; 36
      0099B4 00 03                 7096 	.byte #0x00,#0x03	; 768
      0099B6 82 04                 7097 	.byte #0x82,#0x04	; 1154
      0099B8 60 01                 7098 	.byte #0x60,#0x01	; 352
      0099BA 01 00                 7099 	.byte #0x01,#0x00	; 1
      0099BC 00 08                 7100 	.byte #0x00,#0x08	; 2048
      0099BE 08 00                 7101 	.byte #0x08,#0x00	; 8
      0099C0 01 00                 7102 	.byte #0x01,#0x00	; 1
      0099C2 01 00                 7103 	.byte #0x01,#0x00	; 1
      0099C4 04 04                 7104 	.byte #0x04,#0x04	; 1028
      0099C6 01 00                 7105 	.byte #0x01,#0x00	; 1
      0099C8 00 08                 7106 	.byte #0x00,#0x08	; 2048
      0099CA 80 02                 7107 	.byte #0x80,#0x02	; 640
      0099CC 00 08                 7108 	.byte #0x00,#0x08	; 2048
      0099CE 00 08                 7109 	.byte #0x00,#0x08	; 2048
      0099D0 0A 00                 7110 	.byte #0x0A,#0x00	; 10
      0099D2 01 00                 7111 	.byte #0x01,#0x00	; 1
      0099D4 00 08                 7112 	.byte #0x00,#0x08	; 2048
      0099D6 50 00                 7113 	.byte #0x50,#0x00	; 80
      0099D8 00 00                 7114 	.byte #0x00,#0x00	; 0
      0099DA 04 01                 7115 	.byte #0x04,#0x01	; 260
      0099DC 02 04                 7116 	.byte #0x02,#0x04	; 1026
      0099DE 08 00                 7117 	.byte #0x08,#0x00	; 8
      0099E0 40 00                 7118 	.byte #0x40,#0x00	; 64
      0099E2 81 04                 7119 	.byte #0x81,#0x04	; 1153
      0099E4 20 09                 7120 	.byte #0x20,#0x09	; 2336
      0099E6 10 02                 7121 	.byte #0x10,#0x02	; 528
      0099E8 40 00                 7122 	.byte #0x40,#0x00	; 64
      0099EA 10 08                 7123 	.byte #0x10,#0x08	; 2064
      0099EC 05 02                 7124 	.byte #0x05,#0x02	; 517
      0099EE A0 00                 7125 	.byte #0xA0,#0x00	; 160
      0099F0 40 00                 7126 	.byte #0x40,#0x00	; 64
      0099F2 40 00                 7127 	.byte #0x40,#0x00	; 64
      0099F4 40 00                 7128 	.byte #0x40,#0x00	; 64
      0099F6 02 00                 7129 	.byte #0x02,#0x00	; 2
      0099F8 04 01                 7130 	.byte #0x04,#0x01	; 260
      0099FA 04 01                 7131 	.byte #0x04,#0x01	; 260
      0099FC D0 00                 7132 	.byte #0xD0,#0x00	; 208
      0099FE 04 01                 7133 	.byte #0x04,#0x01	; 260
      009A00 00 02                 7134 	.byte #0x00,#0x02	; 512
      009A02 04 01                 7135 	.byte #0x04,#0x01	; 260
      009A04 09 00                 7136 	.byte #0x09,#0x00	; 9
      009A06 02 00                 7137 	.byte #0x02,#0x00	; 2
      009A08 28 04                 7138 	.byte #0x28,#0x04	; 1064
      009A0A 04 01                 7139 	.byte #0x04,#0x01	; 260
      009A0C 00 08                 7140 	.byte #0x00,#0x08	; 2048
      009A0E 02 00                 7141 	.byte #0x02,#0x00	; 2
      009A10 40 00                 7142 	.byte #0x40,#0x00	; 64
      009A12 02 00                 7143 	.byte #0x02,#0x00	; 2
      009A14 02 00                 7144 	.byte #0x02,#0x00	; 2
      009A16 02 00                 7145 	.byte #0x02,#0x00	; 2
      009A18 31 00                 7146 	.byte #0x31,#0x00	; 49
      009A1A 08 00                 7147 	.byte #0x08,#0x00	; 8
      009A1C 08 00                 7148 	.byte #0x08,#0x00	; 8
      009A1E 08 00                 7149 	.byte #0x08,#0x00	; 8
      009A20 00 02                 7150 	.byte #0x00,#0x02	; 512
      009A22 02 08                 7151 	.byte #0x02,#0x08	; 2050
      009A24 84 00                 7152 	.byte #0x84,#0x00	; 132
      009A26 08 00                 7153 	.byte #0x08,#0x00	; 8
      009A28 82 01                 7154 	.byte #0x82,#0x01	; 386
      009A2A 00 06                 7155 	.byte #0x00,#0x06	; 1536
      009A2C 00 08                 7156 	.byte #0x00,#0x08	; 2048
      009A2E 08 00                 7157 	.byte #0x08,#0x00	; 8
      009A30 40 00                 7158 	.byte #0x40,#0x00	; 64
      009A32 24 00                 7159 	.byte #0x24,#0x00	; 36
      009A34 10 04                 7160 	.byte #0x10,#0x04	; 1040
      009A36 01 01                 7161 	.byte #0x01,#0x01	; 257
      009A38 00 02                 7162 	.byte #0x00,#0x02	; 512
      009A3A 04 01                 7163 	.byte #0x04,#0x01	; 260
      009A3C 00 08                 7164 	.byte #0x00,#0x08	; 2048
      009A3E 08 00                 7165 	.byte #0x08,#0x00	; 8
      009A40 00 02                 7166 	.byte #0x00,#0x02	; 512
      009A42 00 02                 7167 	.byte #0x00,#0x02	; 512
      009A44 00 02                 7168 	.byte #0x00,#0x02	; 512
      009A46 60 04                 7169 	.byte #0x60,#0x04	; 1120
      009A48 00 08                 7170 	.byte #0x00,#0x08	; 2048
      009A4A 41 00                 7171 	.byte #0x41,#0x00	; 65
      009A4C 00 08                 7172 	.byte #0x00,#0x08	; 2048
      009A4E 00 08                 7173 	.byte #0x00,#0x08	; 2048
      009A50 00 02                 7174 	.byte #0x00,#0x02	; 512
      009A52 98 00                 7175 	.byte #0x98,#0x00	; 152
      009A54 00 08                 7176 	.byte #0x00,#0x08	; 2048
      009A56 02 00                 7177 	.byte #0x02,#0x00	; 2
      009A58 40 00                 7178 	.byte #0x40,#0x00	; 64
      009A5A 08 00                 7179 	.byte #0x08,#0x00	; 8
      009A5C 08 00                 7180 	.byte #0x08,#0x00	; 8
      009A5E 08 00                 7181 	.byte #0x08,#0x00	; 8
      009A60 40 00                 7182 	.byte #0x40,#0x00	; 64
      009A62 40 00                 7183 	.byte #0x40,#0x00	; 64
      009A64 40 00                 7184 	.byte #0x40,#0x00	; 64
      009A66 08 00                 7185 	.byte #0x08,#0x00	; 8
      009A68 40 00                 7186 	.byte #0x40,#0x00	; 64
      009A6A 40 00                 7187 	.byte #0x40,#0x00	; 64
      009A6C 40 00                 7188 	.byte #0x40,#0x00	; 64
      009A6E 08 00                 7189 	.byte #0x08,#0x00	; 8
      009A70 40 00                 7190 	.byte #0x40,#0x00	; 64
      009A72 40 00                 7191 	.byte #0x40,#0x00	; 64
      009A74 40 00                 7192 	.byte #0x40,#0x00	; 64
      009A76 40 00                 7193 	.byte #0x40,#0x00	; 64
      009A78 03 08                 7194 	.byte #0x03,#0x08	; 2051
      009A7A 04 01                 7195 	.byte #0x04,#0x01	; 260
      009A7C 20 02                 7196 	.byte #0x20,#0x02	; 544
      009A7E 08 00                 7197 	.byte #0x08,#0x00	; 8
      009A80 40 00                 7198 	.byte #0x40,#0x00	; 64
      009A82 30 00                 7199 	.byte #0x30,#0x00	; 48
      009A84 04 04                 7200 	.byte #0x04,#0x04	; 1028
      009A86 80 08                 7201 	.byte #0x80,#0x08	; 2176
      009A88 40 00                 7202 	.byte #0x40,#0x00	; 64
      009A8A 80 02                 7203 	.byte #0x80,#0x02	; 640
      009A8C 00 01                 7204 	.byte #0x00,#0x01	; 256
      009A8E 11 04                 7205 	.byte #0x11,#0x04	; 1041
      009A90 40 00                 7206 	.byte #0x40,#0x00	; 64
      009A92 40 00                 7207 	.byte #0x40,#0x00	; 64
      009A94 40 00                 7208 	.byte #0x40,#0x00	; 64
      009A96 02 00                 7209 	.byte #0x02,#0x00	; 2
      009A98 08 00                 7210 	.byte #0x08,#0x00	; 8
      009A9A 08 00                 7211 	.byte #0x08,#0x00	; 8
      009A9C 08 00                 7212 	.byte #0x08,#0x00	; 8
      009A9E 08 00                 7213 	.byte #0x08,#0x00	; 8
      009AA0 40 00                 7214 	.byte #0x40,#0x00	; 64
      009AA2 08 00                 7215 	.byte #0x08,#0x00	; 8
      009AA4 08 00                 7216 	.byte #0x08,#0x00	; 8
      009AA6 08 00                 7217 	.byte #0x08,#0x00	; 8
      009AA8 40 00                 7218 	.byte #0x40,#0x00	; 64
      009AAA 08 00                 7219 	.byte #0x08,#0x00	; 8
      009AAC 08 00                 7220 	.byte #0x08,#0x00	; 8
      009AAE 08 00                 7221 	.byte #0x08,#0x00	; 8
      009AB0 40 00                 7222 	.byte #0x40,#0x00	; 64
      009AB2 40 00                 7223 	.byte #0x40,#0x00	; 64
      009AB4 40 00                 7224 	.byte #0x40,#0x00	; 64
      009AB6 08 00                 7225 	.byte #0x08,#0x00	; 8
      009AB8 80 04                 7226 	.byte #0x80,#0x04	; 1152
      009ABA 08 00                 7227 	.byte #0x08,#0x00	; 8
      009ABC 08 00                 7228 	.byte #0x08,#0x00	; 8
      009ABE 08 00                 7229 	.byte #0x08,#0x00	; 8
      009AC0 00 02                 7230 	.byte #0x00,#0x02	; 512
      009AC2 01 00                 7231 	.byte #0x01,#0x00	; 1
      009AC4 12 01                 7232 	.byte #0x12,#0x01	; 274
      009AC6 08 00                 7233 	.byte #0x08,#0x00	; 8
      009AC8 14 00                 7234 	.byte #0x14,#0x00	; 20
      009ACA 22 00                 7235 	.byte #0x22,#0x00	; 34
      009ACC 00 08                 7236 	.byte #0x00,#0x08	; 2048
      009ACE 08 00                 7237 	.byte #0x08,#0x00	; 8
      009AD0 40 00                 7238 	.byte #0x40,#0x00	; 64
      009AD2 00 0D                 7239 	.byte #0x00,#0x0D	; 3328
      009AD4 A1 00                 7240 	.byte #0xA1,#0x00	; 161
      009AD6 04 02                 7241 	.byte #0x04,#0x02	; 516
      009AD8 00 00                 7242 	.byte #0x00,#0x00	; 0
      009ADA C0 00                 7243 	.byte #0xC0,#0x00	; 192
      009ADC 02 04                 7244 	.byte #0x02,#0x04	; 1026
      009ADE 21 00                 7245 	.byte #0x21,#0x00	; 33
      009AE0 05 08                 7246 	.byte #0x05,#0x08	; 2053
      009AE2 02 01                 7247 	.byte #0x02,#0x01	; 258
      009AE4 88 00                 7248 	.byte #0x88,#0x00	; 136
      009AE6 10 02                 7249 	.byte #0x10,#0x02	; 528
      009AE8 20 03                 7250 	.byte #0x20,#0x03	; 800
      009AEA 10 08                 7251 	.byte #0x10,#0x08	; 2064
      009AEC 88 00                 7252 	.byte #0x88,#0x00	; 136
      009AEE 04 00                 7253 	.byte #0x04,#0x00	; 4
      009AF0 88 00                 7254 	.byte #0x88,#0x00	; 136
      009AF2 00 04                 7255 	.byte #0x00,#0x04	; 1024
      009AF4 88 00                 7256 	.byte #0x88,#0x00	; 136
      009AF6 88 00                 7257 	.byte #0x88,#0x00	; 136
      009AF8 18 00                 7258 	.byte #0x18,#0x00	; 24
      009AFA 21 00                 7259 	.byte #0x21,#0x00	; 33
      009AFC 21 00                 7260 	.byte #0x21,#0x00	; 33
      009AFE 21 00                 7261 	.byte #0x21,#0x00	; 33
      009B00 00 02                 7262 	.byte #0x00,#0x02	; 512
      009B02 00 04                 7263 	.byte #0x00,#0x04	; 1024
      009B04 40 01                 7264 	.byte #0x40,#0x01	; 320
      009B06 21 00                 7265 	.byte #0x21,#0x00	; 33
      009B08 46 00                 7266 	.byte #0x46,#0x00	; 70
      009B0A 00 04                 7267 	.byte #0x00,#0x04	; 1024
      009B0C 00 08                 7268 	.byte #0x00,#0x08	; 2048
      009B0E 21 00                 7269 	.byte #0x21,#0x00	; 33
      009B10 00 04                 7270 	.byte #0x00,#0x04	; 1024
      009B12 00 04                 7271 	.byte #0x00,#0x04	; 1024
      009B14 88 00                 7272 	.byte #0x88,#0x00	; 136
      009B16 00 04                 7273 	.byte #0x00,#0x04	; 1024
      009B18 C0 00                 7274 	.byte #0xC0,#0x00	; 192
      009B1A C0 00                 7275 	.byte #0xC0,#0x00	; 192
      009B1C 14 01                 7276 	.byte #0x14,#0x01	; 276
      009B1E C0 00                 7277 	.byte #0xC0,#0x00	; 192
      009B20 00 02                 7278 	.byte #0x00,#0x02	; 512
      009B22 C0 00                 7279 	.byte #0xC0,#0x00	; 192
      009B24 20 00                 7280 	.byte #0x20,#0x00	; 32
      009B26 00 0C                 7281 	.byte #0x00,#0x0C	; 3072
      009B28 01 04                 7282 	.byte #0x01,#0x04	; 1025
      009B2A C0 00                 7283 	.byte #0xC0,#0x00	; 192
      009B2C 00 08                 7284 	.byte #0x00,#0x08	; 2048
      009B2E 02 02                 7285 	.byte #0x02,#0x02	; 514
      009B30 12 00                 7286 	.byte #0x12,#0x00	; 18
      009B32 24 00                 7287 	.byte #0x24,#0x00	; 36
      009B34 88 00                 7288 	.byte #0x88,#0x00	; 136
      009B36 01 01                 7289 	.byte #0x01,#0x01	; 257
      009B38 00 02                 7290 	.byte #0x00,#0x02	; 512
      009B3A C0 00                 7291 	.byte #0xC0,#0x00	; 192
      009B3C 00 08                 7292 	.byte #0x00,#0x08	; 2048
      009B3E 21 00                 7293 	.byte #0x21,#0x00	; 33
      009B40 00 02                 7294 	.byte #0x00,#0x02	; 512
      009B42 00 02                 7295 	.byte #0x00,#0x02	; 512
      009B44 00 02                 7296 	.byte #0x00,#0x02	; 512
      009B46 0E 00                 7297 	.byte #0x0E,#0x00	; 14
      009B48 00 08                 7298 	.byte #0x00,#0x08	; 2048
      009B4A 08 01                 7299 	.byte #0x08,#0x01	; 264
      009B4C 00 08                 7300 	.byte #0x00,#0x08	; 2048
      009B4E 00 08                 7301 	.byte #0x00,#0x08	; 2048
      009B50 00 02                 7302 	.byte #0x00,#0x02	; 512
      009B52 00 04                 7303 	.byte #0x00,#0x04	; 1024
      009B54 00 08                 7304 	.byte #0x00,#0x08	; 2048
      009B56 50 00                 7305 	.byte #0x50,#0x00	; 80
      009B58 18 00                 7306 	.byte #0x18,#0x00	; 24
      009B5A 02 01                 7307 	.byte #0x02,#0x01	; 258
      009B5C 40 0A                 7308 	.byte #0x40,#0x0A	; 2624
      009B5E 04 00                 7309 	.byte #0x04,#0x00	; 4
      009B60 02 01                 7310 	.byte #0x02,#0x01	; 258
      009B62 02 01                 7311 	.byte #0x02,#0x01	; 258
      009B64 20 00                 7312 	.byte #0x20,#0x00	; 32
      009B66 02 01                 7313 	.byte #0x02,#0x01	; 258
      009B68 01 04                 7314 	.byte #0x01,#0x04	; 1025
      009B6A 04 00                 7315 	.byte #0x04,#0x00	; 4
      009B6C 04 00                 7316 	.byte #0x04,#0x00	; 4
      009B6E 04 00                 7317 	.byte #0x04,#0x00	; 4
      009B70 40 00                 7318 	.byte #0x40,#0x00	; 64
      009B72 02 01                 7319 	.byte #0x02,#0x01	; 258
      009B74 88 00                 7320 	.byte #0x88,#0x00	; 136
      009B76 04 00                 7321 	.byte #0x04,#0x00	; 4
      009B78 18 00                 7322 	.byte #0x18,#0x00	; 24
      009B7A 18 00                 7323 	.byte #0x18,#0x00	; 24
      009B7C 18 00                 7324 	.byte #0x18,#0x00	; 24
      009B7E 21 00                 7325 	.byte #0x21,#0x00	; 33
      009B80 18 00                 7326 	.byte #0x18,#0x00	; 24
      009B82 02 01                 7327 	.byte #0x02,#0x01	; 258
      009B84 04 04                 7328 	.byte #0x04,#0x04	; 1028
      009B86 80 08                 7329 	.byte #0x80,#0x08	; 2176
      009B88 18 00                 7330 	.byte #0x18,#0x00	; 24
      009B8A 80 02                 7331 	.byte #0x80,#0x02	; 640
      009B8C 00 01                 7332 	.byte #0x00,#0x01	; 256
      009B8E 04 00                 7333 	.byte #0x04,#0x00	; 4
      009B90 20 08                 7334 	.byte #0x20,#0x08	; 2080
      009B92 00 04                 7335 	.byte #0x00,#0x04	; 1024
      009B94 03 02                 7336 	.byte #0x03,#0x02	; 515
      009B96 50 00                 7337 	.byte #0x50,#0x00	; 80
      009B98 01 04                 7338 	.byte #0x01,#0x04	; 1025
      009B9A C0 00                 7339 	.byte #0xC0,#0x00	; 192
      009B9C 20 00                 7340 	.byte #0x20,#0x00	; 32
      009B9E 08 00                 7341 	.byte #0x08,#0x00	; 8
      009BA0 20 00                 7342 	.byte #0x20,#0x00	; 32
      009BA2 02 01                 7343 	.byte #0x02,#0x01	; 258
      009BA4 20 00                 7344 	.byte #0x20,#0x00	; 32
      009BA6 20 00                 7345 	.byte #0x20,#0x00	; 32
      009BA8 01 04                 7346 	.byte #0x01,#0x04	; 1025
      009BAA 01 04                 7347 	.byte #0x01,#0x04	; 1025
      009BAC 01 04                 7348 	.byte #0x01,#0x04	; 1025
      009BAE 04 00                 7349 	.byte #0x04,#0x00	; 4
      009BB0 01 04                 7350 	.byte #0x01,#0x04	; 1025
      009BB2 08 0A                 7351 	.byte #0x08,#0x0A	; 2568
      009BB4 20 00                 7352 	.byte #0x20,#0x00	; 32
      009BB6 50 00                 7353 	.byte #0x50,#0x00	; 80
      009BB8 18 00                 7354 	.byte #0x18,#0x00	; 24
      009BBA 04 08                 7355 	.byte #0x04,#0x08	; 2052
      009BBC 82 00                 7356 	.byte #0x82,#0x00	; 130
      009BBE 00 07                 7357 	.byte #0x00,#0x07	; 1792
      009BC0 00 02                 7358 	.byte #0x00,#0x02	; 512
      009BC2 01 00                 7359 	.byte #0x01,#0x00	; 1
      009BC4 20 00                 7360 	.byte #0x20,#0x00	; 32
      009BC6 50 00                 7361 	.byte #0x50,#0x00	; 80
      009BC8 01 04                 7362 	.byte #0x01,#0x04	; 1025
      009BCA 22 00                 7363 	.byte #0x22,#0x00	; 34
      009BCC 00 08                 7364 	.byte #0x00,#0x08	; 2048
      009BCE 50 00                 7365 	.byte #0x50,#0x00	; 80
      009BD0 84 01                 7366 	.byte #0x84,#0x01	; 388
      009BD2 50 00                 7367 	.byte #0x50,#0x00	; 80
      009BD4 50 00                 7368 	.byte #0x50,#0x00	; 80
      009BD6 50 00                 7369 	.byte #0x50,#0x00	; 80
      009BD8 02 04                 7370 	.byte #0x02,#0x04	; 1026
      009BDA 10 08                 7371 	.byte #0x10,#0x08	; 2064
      009BDC 02 04                 7372 	.byte #0x02,#0x04	; 1026
      009BDE 02 04                 7373 	.byte #0x02,#0x04	; 1026
      009BE0 00 02                 7374 	.byte #0x00,#0x02	; 512
      009BE2 28 00                 7375 	.byte #0x28,#0x00	; 40
      009BE4 02 04                 7376 	.byte #0x02,#0x04	; 1026
      009BE6 44 00                 7377 	.byte #0x44,#0x00	; 68
      009BE8 10 08                 7378 	.byte #0x10,#0x08	; 2064
      009BEA 10 08                 7379 	.byte #0x10,#0x08	; 2064
      009BEC 02 04                 7380 	.byte #0x02,#0x04	; 1026
      009BEE 10 08                 7381 	.byte #0x10,#0x08	; 2064
      009BF0 40 00                 7382 	.byte #0x40,#0x00	; 64
      009BF2 10 08                 7383 	.byte #0x10,#0x08	; 2064
      009BF4 88 00                 7384 	.byte #0x88,#0x00	; 136
      009BF6 01 01                 7385 	.byte #0x01,#0x01	; 257
      009BF8 00 02                 7386 	.byte #0x00,#0x02	; 512
      009BFA 04 01                 7387 	.byte #0x04,#0x01	; 260
      009BFC 02 04                 7388 	.byte #0x02,#0x04	; 1026
      009BFE 21 00                 7389 	.byte #0x21,#0x00	; 33
      009C00 00 02                 7390 	.byte #0x00,#0x02	; 512
      009C02 00 02                 7391 	.byte #0x00,#0x02	; 512
      009C04 00 02                 7392 	.byte #0x00,#0x02	; 512
      009C06 80 08                 7393 	.byte #0x80,#0x08	; 2176
      009C08 81 00                 7394 	.byte #0x81,#0x00	; 129
      009C0A 10 08                 7395 	.byte #0x10,#0x08	; 2064
      009C0C 00 01                 7396 	.byte #0x00,#0x01	; 256
      009C0E 48 02                 7397 	.byte #0x48,#0x02	; 584
      009C10 00 02                 7398 	.byte #0x00,#0x02	; 512
      009C12 00 04                 7399 	.byte #0x00,#0x04	; 1024
      009C14 34 00                 7400 	.byte #0x34,#0x00	; 52
      009C16 02 00                 7401 	.byte #0x02,#0x00	; 2
      009C18 00 02                 7402 	.byte #0x00,#0x02	; 512
      009C1A C0 00                 7403 	.byte #0xC0,#0x00	; 192
      009C1C 02 04                 7404 	.byte #0x02,#0x04	; 1026
      009C1E 08 00                 7405 	.byte #0x08,#0x00	; 8
      009C20 00 02                 7406 	.byte #0x00,#0x02	; 512
      009C22 00 02                 7407 	.byte #0x00,#0x02	; 512
      009C24 00 02                 7408 	.byte #0x00,#0x02	; 512
      009C26 01 01                 7409 	.byte #0x01,#0x01	; 257
      009C28 0C 00                 7410 	.byte #0x0C,#0x00	; 12
      009C2A 10 08                 7411 	.byte #0x10,#0x08	; 2064
      009C2C 60 00                 7412 	.byte #0x60,#0x00	; 96
      009C2E 01 01                 7413 	.byte #0x01,#0x01	; 257
      009C30 00 02                 7414 	.byte #0x00,#0x02	; 512
      009C32 01 01                 7415 	.byte #0x01,#0x01	; 257
      009C34 01 01                 7416 	.byte #0x01,#0x01	; 257
      009C36 01 01                 7417 	.byte #0x01,#0x01	; 257
      009C38 00 02                 7418 	.byte #0x00,#0x02	; 512
      009C3A 00 02                 7419 	.byte #0x00,#0x02	; 512
      009C3C 00 02                 7420 	.byte #0x00,#0x02	; 512
      009C3E 10 00                 7421 	.byte #0x10,#0x00	; 16
      009C40 00 02                 7422 	.byte #0x00,#0x02	; 512
      009C42 00 02                 7423 	.byte #0x00,#0x02	; 512
      009C44 00 02                 7424 	.byte #0x00,#0x02	; 512
      009C46 00 02                 7425 	.byte #0x00,#0x02	; 512
      009C48 00 02                 7426 	.byte #0x00,#0x02	; 512
      009C4A 22 00                 7427 	.byte #0x22,#0x00	; 34
      009C4C 00 08                 7428 	.byte #0x00,#0x08	; 2048
      009C4E 84 04                 7429 	.byte #0x84,#0x04	; 1156
      009C50 00 02                 7430 	.byte #0x00,#0x02	; 512
      009C52 00 02                 7431 	.byte #0x00,#0x02	; 512
      009C54 00 02                 7432 	.byte #0x00,#0x02	; 512
      009C56 01 01                 7433 	.byte #0x01,#0x01	; 257
      009C58 A4 00                 7434 	.byte #0xA4,#0x00	; 164
      009C5A 01 02                 7435 	.byte #0x01,#0x02	; 513
      009C5C 02 04                 7436 	.byte #0x02,#0x04	; 1026
      009C5E 08 00                 7437 	.byte #0x08,#0x00	; 8
      009C60 40 00                 7438 	.byte #0x40,#0x00	; 64
      009C62 02 01                 7439 	.byte #0x02,#0x01	; 258
      009C64 11 00                 7440 	.byte #0x11,#0x00	; 17
      009C66 80 08                 7441 	.byte #0x80,#0x08	; 2176
      009C68 40 00                 7442 	.byte #0x40,#0x00	; 64
      009C6A 10 08                 7443 	.byte #0x10,#0x08	; 2064
      009C6C 00 01                 7444 	.byte #0x00,#0x01	; 256
      009C6E 04 00                 7445 	.byte #0x04,#0x00	; 4
      009C70 40 00                 7446 	.byte #0x40,#0x00	; 64
      009C72 40 00                 7447 	.byte #0x40,#0x00	; 64
      009C74 40 00                 7448 	.byte #0x40,#0x00	; 64
      009C76 20 06                 7449 	.byte #0x20,#0x06	; 1568
      009C78 18 00                 7450 	.byte #0x18,#0x00	; 24
      009C7A 40 04                 7451 	.byte #0x40,#0x04	; 1088
      009C7C 00 01                 7452 	.byte #0x00,#0x01	; 256
      009C7E 80 08                 7453 	.byte #0x80,#0x08	; 2176
      009C80 00 02                 7454 	.byte #0x00,#0x02	; 512
      009C82 80 08                 7455 	.byte #0x80,#0x08	; 2176
      009C84 80 08                 7456 	.byte #0x80,#0x08	; 2176
      009C86 80 08                 7457 	.byte #0x80,#0x08	; 2176
      009C88 00 01                 7458 	.byte #0x00,#0x01	; 256
      009C8A 22 00                 7459 	.byte #0x22,#0x00	; 34
      009C8C 00 01                 7460 	.byte #0x00,#0x01	; 256
      009C8E 00 01                 7461 	.byte #0x00,#0x01	; 256
      009C90 40 00                 7462 	.byte #0x40,#0x00	; 64
      009C92 0D 00                 7463 	.byte #0x0D,#0x00	; 13
      009C94 00 01                 7464 	.byte #0x00,#0x01	; 256
      009C96 80 08                 7465 	.byte #0x80,#0x08	; 2176
      009C98 00 09                 7466 	.byte #0x00,#0x09	; 2304
      009C9A 08 00                 7467 	.byte #0x08,#0x00	; 8
      009C9C 08 00                 7468 	.byte #0x08,#0x00	; 8
      009C9E 08 00                 7469 	.byte #0x08,#0x00	; 8
      009CA0 00 02                 7470 	.byte #0x00,#0x02	; 512
      009CA2 14 04                 7471 	.byte #0x14,#0x04	; 1044
      009CA4 20 00                 7472 	.byte #0x20,#0x00	; 32
      009CA6 08 00                 7473 	.byte #0x08,#0x00	; 8
      009CA8 01 04                 7474 	.byte #0x01,#0x04	; 1025
      009CAA 22 00                 7475 	.byte #0x22,#0x00	; 34
      009CAC 90 02                 7476 	.byte #0x90,#0x02	; 656
      009CAE 08 00                 7477 	.byte #0x08,#0x00	; 8
      009CB0 40 00                 7478 	.byte #0x40,#0x00	; 64
      009CB2 80 00                 7479 	.byte #0x80,#0x00	; 128
      009CB4 06 08                 7480 	.byte #0x06,#0x08	; 2054
      009CB6 01 01                 7481 	.byte #0x01,#0x01	; 257
      009CB8 00 02                 7482 	.byte #0x00,#0x02	; 512
      009CBA 22 00                 7483 	.byte #0x22,#0x00	; 34
      009CBC 45 00                 7484 	.byte #0x45,#0x00	; 69
      009CBE 08 00                 7485 	.byte #0x08,#0x00	; 8
      009CC0 00 02                 7486 	.byte #0x00,#0x02	; 512
      009CC2 00 02                 7487 	.byte #0x00,#0x02	; 512
      009CC4 00 02                 7488 	.byte #0x00,#0x02	; 512
      009CC6 80 08                 7489 	.byte #0x80,#0x08	; 2176
      009CC8 22 00                 7490 	.byte #0x22,#0x00	; 34
      009CCA 22 00                 7491 	.byte #0x22,#0x00	; 34
      009CCC 00 01                 7492 	.byte #0x00,#0x01	; 256
      009CCE 22 00                 7493 	.byte #0x22,#0x00	; 34
      009CD0 00 02                 7494 	.byte #0x00,#0x02	; 512
      009CD2 22 00                 7495 	.byte #0x22,#0x00	; 34
      009CD4 08 04                 7496 	.byte #0x08,#0x04	; 1032
      009CD6 50 00                 7497 	.byte #0x50,#0x00	; 80
                                   7498 	.area XINIT   (CODE)
                                   7499 	.area CABS    (ABS,CODE)
